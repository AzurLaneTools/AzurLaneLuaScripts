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
		148,
		true
	},
	buildship_heavy_tip = {
		288186,
		121,
		true
	},
	buildship_light_tip = {
		288307,
		138,
		true
	},
	buildship_special_tip = {
		288445,
		141,
		true
	},
	open_skill_pos = {
		288586,
		189,
		true
	},
	open_skill_pos_discount = {
		288775,
		222,
		true
	},
	event_recommend_fail = {
		288997,
		108,
		true
	},
	newplayer_help_tip = {
		289105,
		991,
		true
	},
	newplayer_notice_1 = {
		290096,
		121,
		true
	},
	newplayer_notice_2 = {
		290217,
		121,
		true
	},
	newplayer_notice_3 = {
		290338,
		121,
		true
	},
	newplayer_notice_4 = {
		290459,
		115,
		true
	},
	newplayer_notice_5 = {
		290574,
		115,
		true
	},
	newplayer_notice_6 = {
		290689,
		158,
		true
	},
	newplayer_notice_7 = {
		290847,
		118,
		true
	},
	newplayer_notice_8 = {
		290965,
		155,
		true
	},
	tec_notice_1 = {
		291120,
		127,
		true
	},
	tec_notice_2 = {
		291247,
		127,
		true
	},
	tec_notice_3 = {
		291374,
		127,
		true
	},
	tec_notice_not_open_tip = {
		291501,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291640,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		291786,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		291946,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292101,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292259,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292425,
		161,
		true
	},
	nine_choose_one = {
		292586,
		210,
		true
	},
	help_commander_info = {
		292796,
		810,
		true
	},
	help_commander_play = {
		293606,
		810,
		true
	},
	help_commander_ability = {
		294416,
		813,
		true
	},
	story_skip_confirm = {
		295229,
		199,
		true
	},
	commander_ability_replace_warning = {
		295428,
		140,
		true
	},
	help_command_room = {
		295568,
		808,
		true
	},
	commander_build_rate_tip = {
		296376,
		145,
		true
	},
	help_activity_bossbattle = {
		296521,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297561,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		297691,
		144,
		true
	},
	commander_main_pos = {
		297835,
		91,
		true
	},
	commander_assistant_pos = {
		297926,
		96,
		true
	},
	comander_repalce_tip = {
		298022,
		152,
		true
	},
	commander_lock_tip = {
		298174,
		133,
		true
	},
	commander_is_in_battle = {
		298307,
		116,
		true
	},
	commander_rename_warning = {
		298423,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298587,
		125,
		true
	},
	commander_rename_success_tip = {
		298712,
		104,
		true
	},
	amercian_notice_1 = {
		298816,
		184,
		true
	},
	amercian_notice_2 = {
		299000,
		151,
		true
	},
	amercian_notice_3 = {
		299151,
		116,
		true
	},
	amercian_notice_4 = {
		299267,
		96,
		true
	},
	amercian_notice_5 = {
		299363,
		99,
		true
	},
	amercian_notice_6 = {
		299462,
		187,
		true
	},
	ranking_word_1 = {
		299649,
		90,
		true
	},
	ranking_word_2 = {
		299739,
		87,
		true
	},
	ranking_word_3 = {
		299826,
		87,
		true
	},
	ranking_word_4 = {
		299913,
		90,
		true
	},
	ranking_word_5 = {
		300003,
		84,
		true
	},
	ranking_word_6 = {
		300087,
		84,
		true
	},
	ranking_word_7 = {
		300171,
		90,
		true
	},
	ranking_word_8 = {
		300261,
		84,
		true
	},
	ranking_word_9 = {
		300345,
		84,
		true
	},
	ranking_word_10 = {
		300429,
		88,
		true
	},
	spece_illegal_tip = {
		300517,
		99,
		true
	},
	utaware_warmup_notice = {
		300616,
		902,
		true
	},
	utaware_formal_notice = {
		301518,
		648,
		true
	},
	npc_learn_skill_tip = {
		302166,
		184,
		true
	},
	npc_upgrade_max_level = {
		302350,
		131,
		true
	},
	npc_propse_tip = {
		302481,
		117,
		true
	},
	npc_strength_tip = {
		302598,
		185,
		true
	},
	npc_breakout_tip = {
		302783,
		185,
		true
	},
	word_chuansong = {
		302968,
		90,
		true
	},
	npc_evaluation_tip = {
		303058,
		127,
		true
	},
	map_event_skip = {
		303185,
		108,
		true
	},
	map_event_stop_tip = {
		303293,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303450,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303614,
		166,
		true
	},
	map_event_stop_story_tip = {
		303780,
		160,
		true
	},
	map_event_save_nekone = {
		303940,
		126,
		true
	},
	map_event_save_rurutie = {
		304066,
		134,
		true
	},
	map_event_memory_collected = {
		304200,
		143,
		true
	},
	map_event_save_kizuna = {
		304343,
		126,
		true
	},
	five_choose_one = {
		304469,
		213,
		true
	},
	ship_preference_common = {
		304682,
		133,
		true
	},
	draw_big_luck_1 = {
		304815,
		118,
		true
	},
	draw_big_luck_2 = {
		304933,
		131,
		true
	},
	draw_big_luck_3 = {
		305064,
		115,
		true
	},
	draw_medium_luck_1 = {
		305179,
		112,
		true
	},
	draw_medium_luck_2 = {
		305291,
		118,
		true
	},
	draw_medium_luck_3 = {
		305409,
		115,
		true
	},
	draw_little_luck_1 = {
		305524,
		124,
		true
	},
	draw_little_luck_2 = {
		305648,
		121,
		true
	},
	draw_little_luck_3 = {
		305769,
		127,
		true
	},
	ship_preference_non = {
		305896,
		126,
		true
	},
	school_title_dajiangtang = {
		306022,
		97,
		true
	},
	school_title_zhihuimiao = {
		306119,
		96,
		true
	},
	school_title_shitang = {
		306215,
		96,
		true
	},
	school_title_xiaomaibu = {
		306311,
		95,
		true
	},
	school_title_shangdian = {
		306406,
		98,
		true
	},
	school_title_xueyuan = {
		306504,
		96,
		true
	},
	school_title_shoucang = {
		306600,
		94,
		true
	},
	tag_level_fighting = {
		306694,
		91,
		true
	},
	tag_level_oni = {
		306785,
		89,
		true
	},
	tag_level_bomb = {
		306874,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		306964,
		97,
		true
	},
	exit_backyard_exp_display = {
		307061,
		120,
		true
	},
	help_monopoly = {
		307181,
		1416,
		true
	},
	md5_error = {
		308597,
		127,
		true
	},
	world_boss_help = {
		308724,
		3519,
		true
	},
	world_boss_tip = {
		312243,
		159,
		true
	},
	world_boss_award_limit = {
		312402,
		157,
		true
	},
	backyard_is_loading = {
		312559,
		113,
		true
	},
	levelScene_loop_help_tip = {
		312672,
		2330,
		true
	},
	no_airspace_competition = {
		315002,
		102,
		true
	},
	air_supremacy_value = {
		315104,
		92,
		true
	},
	read_the_user_agreement = {
		315196,
		114,
		true
	},
	award_max_warning = {
		315310,
		171,
		true
	},
	sub_item_warning = {
		315481,
		105,
		true
	},
	select_award_warning = {
		315586,
		105,
		true
	},
	no_item_selected_tip = {
		315691,
		112,
		true
	},
	backyard_traning_tip = {
		315803,
		154,
		true
	},
	backyard_rest_tip = {
		315957,
		111,
		true
	},
	backyard_class_tip = {
		316068,
		118,
		true
	},
	medal_notice_1 = {
		316186,
		96,
		true
	},
	medal_notice_2 = {
		316282,
		87,
		true
	},
	medal_help_tip = {
		316369,
		1420,
		true
	},
	trophy_achieved = {
		317789,
		94,
		true
	},
	text_shop = {
		317883,
		80,
		true
	},
	text_confirm = {
		317963,
		83,
		true
	},
	text_cancel = {
		318046,
		82,
		true
	},
	text_cancel_fight = {
		318128,
		93,
		true
	},
	text_goon_fight = {
		318221,
		91,
		true
	},
	text_exit = {
		318312,
		80,
		true
	},
	text_clear = {
		318392,
		81,
		true
	},
	text_apply = {
		318473,
		81,
		true
	},
	text_buy = {
		318554,
		79,
		true
	},
	text_forward = {
		318633,
		88,
		true
	},
	text_prepage = {
		318721,
		85,
		true
	},
	text_nextpage = {
		318806,
		86,
		true
	},
	text_exchange = {
		318892,
		84,
		true
	},
	text_retreat = {
		318976,
		83,
		true
	},
	level_scene_title_word_1 = {
		319059,
		98,
		true
	},
	level_scene_title_word_2 = {
		319157,
		107,
		true
	},
	level_scene_title_word_3 = {
		319264,
		98,
		true
	},
	level_scene_title_word_4 = {
		319362,
		95,
		true
	},
	level_scene_title_word_5 = {
		319457,
		95,
		true
	},
	ambush_display_0 = {
		319552,
		86,
		true
	},
	ambush_display_1 = {
		319638,
		86,
		true
	},
	ambush_display_2 = {
		319724,
		86,
		true
	},
	ambush_display_3 = {
		319810,
		83,
		true
	},
	ambush_display_4 = {
		319893,
		83,
		true
	},
	ambush_display_5 = {
		319976,
		86,
		true
	},
	ambush_display_6 = {
		320062,
		86,
		true
	},
	black_white_grid_notice = {
		320148,
		1309,
		true
	},
	black_white_grid_reset = {
		321457,
		99,
		true
	},
	black_white_grid_switch_tip = {
		321556,
		127,
		true
	},
	no_way_to_escape = {
		321683,
		92,
		true
	},
	word_attr_ac = {
		321775,
		82,
		true
	},
	help_battle_ac = {
		321857,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		323296,
		312,
		true
	},
	refuse_friend = {
		323608,
		96,
		true
	},
	refuse_and_add_into_bl = {
		323704,
		110,
		true
	},
	tech_simulate_closed = {
		323814,
		117,
		true
	},
	tech_simulate_quit = {
		323931,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324050,
		253,
		true
	},
	help_technologytree = {
		324303,
		1839,
		true
	},
	tech_change_version_mark = {
		326142,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326242,
		174,
		true
	},
	fate_attr_word = {
		326416,
		114,
		true
	},
	fate_phase_word = {
		326530,
		94,
		true
	},
	blueprint_simulation_confirm = {
		326624,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		326878,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327298,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		327699,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328083,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		328476,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		328864,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329249,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		329630,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330015,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330394,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		330779,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331169,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		331556,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		331942,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332342,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		332699,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333109,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		333498,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		333894,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334274,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		334640,
		410,
		true
	},
	electrotherapy_wanning = {
		335050,
		107,
		true
	},
	siren_chase_warning = {
		335157,
		104,
		true
	},
	memorybook_get_award_tip = {
		335261,
		161,
		true
	},
	memorybook_notice = {
		335422,
		687,
		true
	},
	word_votes = {
		336109,
		86,
		true
	},
	number_0 = {
		336195,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		336270,
		304,
		true
	},
	without_selected_ship = {
		336574,
		115,
		true
	},
	index_all = {
		336689,
		79,
		true
	},
	index_fleetfront = {
		336768,
		92,
		true
	},
	index_fleetrear = {
		336860,
		91,
		true
	},
	index_shipType_quZhu = {
		336951,
		90,
		true
	},
	index_shipType_qinXun = {
		337041,
		91,
		true
	},
	index_shipType_zhongXun = {
		337132,
		93,
		true
	},
	index_shipType_zhanLie = {
		337225,
		92,
		true
	},
	index_shipType_hangMu = {
		337317,
		91,
		true
	},
	index_shipType_weiXiu = {
		337408,
		91,
		true
	},
	index_shipType_qianTing = {
		337499,
		93,
		true
	},
	index_other = {
		337592,
		81,
		true
	},
	index_rare2 = {
		337673,
		81,
		true
	},
	index_rare3 = {
		337754,
		81,
		true
	},
	index_rare4 = {
		337835,
		81,
		true
	},
	index_rare5 = {
		337916,
		84,
		true
	},
	index_rare6 = {
		338000,
		87,
		true
	},
	warning_mail_max_1 = {
		338087,
		154,
		true
	},
	warning_mail_max_2 = {
		338241,
		131,
		true
	},
	return_award_bind_success = {
		338372,
		101,
		true
	},
	return_award_bind_erro = {
		338473,
		100,
		true
	},
	rename_commander_erro = {
		338573,
		99,
		true
	},
	change_display_medal_success = {
		338672,
		116,
		true
	},
	limit_skin_time_day = {
		338788,
		101,
		true
	},
	limit_skin_time_day_min = {
		338889,
		116,
		true
	},
	limit_skin_time_min = {
		339005,
		104,
		true
	},
	limit_skin_time_overtime = {
		339109,
		97,
		true
	},
	award_window_pt_title = {
		339206,
		96,
		true
	},
	return_have_participated_in_act = {
		339302,
		119,
		true
	},
	input_returner_code = {
		339421,
		98,
		true
	},
	dress_up_success = {
		339519,
		92,
		true
	},
	already_have_the_skin = {
		339611,
		106,
		true
	},
	exchange_limit_skin_tip = {
		339717,
		149,
		true
	},
	returner_help = {
		339866,
		1633,
		true
	},
	attire_time_stamp = {
		341499,
		102,
		true
	},
	warning_pray_build_pool = {
		341601,
		181,
		true
	},
	error_pray_select_ship_max = {
		341782,
		108,
		true
	},
	tip_pray_build_pool_success = {
		341890,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		341993,
		100,
		true
	},
	pray_build_help = {
		342093,
		1644,
		true
	},
	bismarck_award_tip = {
		343737,
		115,
		true
	},
	bismarck_chapter_desc = {
		343852,
		161,
		true
	},
	returner_push_success = {
		344013,
		97,
		true
	},
	returner_max_count = {
		344110,
		106,
		true
	},
	returner_push_tip = {
		344216,
		236,
		true
	},
	returner_match_tip = {
		344452,
		233,
		true
	},
	return_lock_tip = {
		344685,
		135,
		true
	},
	challenge_help = {
		344820,
		2297,
		true
	},
	challenge_casual_reset = {
		347117,
		144,
		true
	},
	challenge_infinite_reset = {
		347261,
		146,
		true
	},
	challenge_normal_reset = {
		347407,
		111,
		true
	},
	challenge_casual_click_switch = {
		347518,
		155,
		true
	},
	challenge_infinite_click_switch = {
		347673,
		157,
		true
	},
	challenge_season_update = {
		347830,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		347941,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		348143,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		348347,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		348592,
		247,
		true
	},
	challenge_combat_score = {
		348839,
		103,
		true
	},
	challenge_share_progress = {
		348942,
		115,
		true
	},
	challenge_share = {
		349057,
		82,
		true
	},
	challenge_expire_warn = {
		349139,
		143,
		true
	},
	challenge_normal_tip = {
		349282,
		136,
		true
	},
	challenge_unlimited_tip = {
		349418,
		130,
		true
	},
	commander_prefab_rename_success = {
		349548,
		107,
		true
	},
	commander_prefab_name = {
		349655,
		99,
		true
	},
	commander_prefab_rename_time = {
		349754,
		118,
		true
	},
	commander_build_solt_deficiency = {
		349872,
		116,
		true
	},
	commander_select_box_tip = {
		349988,
		166,
		true
	},
	challenge_end_tip = {
		350154,
		96,
		true
	},
	pass_times = {
		350250,
		86,
		true
	},
	list_empty_tip_billboardui = {
		350336,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350444,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		350567,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		350691,
		120,
		true
	},
	list_empty_tip_eventui = {
		350811,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		350924,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		351038,
		120,
		true
	},
	list_empty_tip_friendui = {
		351158,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		351257,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351384,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351497,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		351611,
		116,
		true
	},
	list_empty_tip_taskscene = {
		351727,
		112,
		true
	},
	empty_tip_mailboxui = {
		351839,
		107,
		true
	},
	words_settings_unlock_ship = {
		351946,
		102,
		true
	},
	words_settings_resolve_equip = {
		352048,
		104,
		true
	},
	words_settings_unlock_commander = {
		352152,
		110,
		true
	},
	words_settings_create_inherit = {
		352262,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352370,
		171,
		true
	},
	words_desc_unlock = {
		352541,
		123,
		true
	},
	words_desc_resolve_equip = {
		352664,
		131,
		true
	},
	words_desc_create_inherit = {
		352795,
		132,
		true
	},
	words_desc_close_password = {
		352927,
		132,
		true
	},
	words_desc_change_settings = {
		353059,
		145,
		true
	},
	words_set_password = {
		353204,
		94,
		true
	},
	words_information = {
		353298,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353385,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353479,
		156,
		true
	},
	secondary_password_help = {
		353635,
		1240,
		true
	},
	comic_help = {
		354875,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		355340,
		130,
		true
	},
	pt_cosume = {
		355470,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		355551,
		160,
		true
	},
	help_tempesteve = {
		355711,
		801,
		true
	},
	word_rest_times = {
		356512,
		125,
		true
	},
	common_buy_gold_success = {
		356637,
		136,
		true
	},
	harbour_bomb_tip = {
		356773,
		113,
		true
	},
	submarine_approach = {
		356886,
		94,
		true
	},
	submarine_approach_desc = {
		356980,
		139,
		true
	},
	desc_quick_play = {
		357119,
		97,
		true
	},
	text_win_condition = {
		357216,
		94,
		true
	},
	text_lose_condition = {
		357310,
		95,
		true
	},
	text_rest_HP = {
		357405,
		88,
		true
	},
	desc_defense_reward = {
		357493,
		128,
		true
	},
	desc_base_hp = {
		357621,
		96,
		true
	},
	map_event_open = {
		357717,
		99,
		true
	},
	word_reward = {
		357816,
		81,
		true
	},
	tips_dispense_completed = {
		357897,
		99,
		true
	},
	tips_firework_completed = {
		357996,
		105,
		true
	},
	help_summer_feast = {
		358101,
		803,
		true
	},
	help_firework_produce = {
		358904,
		491,
		true
	},
	help_firework = {
		359395,
		1195,
		true
	},
	help_summer_shrine = {
		360590,
		1071,
		true
	},
	help_summer_food = {
		361661,
		1505,
		true
	},
	help_summer_shooting = {
		363166,
		962,
		true
	},
	help_summer_stamp = {
		364128,
		307,
		true
	},
	tips_summergame_exit = {
		364435,
		166,
		true
	},
	tips_shrine_buff = {
		364601,
		112,
		true
	},
	tips_shrine_nobuff = {
		364713,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		364852,
		106,
		true
	},
	help_vote = {
		364958,
		5066,
		true
	},
	tips_firework_exit = {
		370024,
		131,
		true
	},
	result_firework_produce = {
		370155,
		123,
		true
	},
	tag_level_narrative = {
		370278,
		95,
		true
	},
	vote_get_book = {
		370373,
		98,
		true
	},
	vote_book_is_over = {
		370471,
		133,
		true
	},
	vote_fame_tip = {
		370604,
		161,
		true
	},
	word_maintain = {
		370765,
		86,
		true
	},
	name_zhanliejahe = {
		370851,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		370952,
		135,
		true
	},
	change_skin_secretary_ship = {
		371087,
		117,
		true
	},
	word_billboard = {
		371204,
		87,
		true
	},
	word_easy = {
		371291,
		79,
		true
	},
	word_normal_junhe = {
		371370,
		87,
		true
	},
	word_hard = {
		371457,
		79,
		true
	},
	word_special_challenge_ticket = {
		371536,
		108,
		true
	},
	tip_exchange_ticket = {
		371644,
		155,
		true
	},
	dont_remind = {
		371799,
		87,
		true
	},
	worldbossex_help = {
		371886,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		372855,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		372962,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		373071,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		373178,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		373282,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373398,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373516,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		373632,
		113,
		true
	},
	text_consume = {
		373745,
		83,
		true
	},
	text_inconsume = {
		373828,
		87,
		true
	},
	pt_ship_now = {
		373915,
		90,
		true
	},
	pt_ship_goal = {
		374005,
		91,
		true
	},
	option_desc1 = {
		374096,
		127,
		true
	},
	option_desc2 = {
		374223,
		146,
		true
	},
	option_desc3 = {
		374369,
		158,
		true
	},
	option_desc4 = {
		374527,
		210,
		true
	},
	option_desc5 = {
		374737,
		134,
		true
	},
	option_desc6 = {
		374871,
		149,
		true
	},
	option_desc10 = {
		375020,
		141,
		true
	},
	option_desc11 = {
		375161,
		1452,
		true
	},
	music_collection = {
		376613,
		758,
		true
	},
	music_main = {
		377371,
		1010,
		true
	},
	music_juus = {
		378381,
		465,
		true
	},
	doa_collection = {
		378846,
		559,
		true
	},
	ins_word_day = {
		379405,
		84,
		true
	},
	ins_word_hour = {
		379489,
		88,
		true
	},
	ins_word_minu = {
		379577,
		88,
		true
	},
	ins_word_like = {
		379665,
		86,
		true
	},
	ins_click_like_success = {
		379751,
		98,
		true
	},
	ins_push_comment_success = {
		379849,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		379949,
		126,
		true
	},
	help_music_game = {
		380075,
		1185,
		true
	},
	restart_music_game = {
		381260,
		143,
		true
	},
	reselect_music_game = {
		381403,
		144,
		true
	},
	hololive_goodmorning = {
		381547,
		571,
		true
	},
	hololive_lianliankan = {
		382118,
		1165,
		true
	},
	hololive_dalaozhang = {
		383283,
		588,
		true
	},
	hololive_dashenling = {
		383871,
		869,
		true
	},
	pocky_jiujiu = {
		384740,
		88,
		true
	},
	pocky_jiujiu_desc = {
		384828,
		136,
		true
	},
	pocky_help = {
		384964,
		722,
		true
	},
	secretary_help = {
		385686,
		1478,
		true
	},
	secretary_unlock2 = {
		387164,
		105,
		true
	},
	secretary_unlock3 = {
		387269,
		105,
		true
	},
	secretary_unlock4 = {
		387374,
		105,
		true
	},
	secretary_unlock5 = {
		387479,
		106,
		true
	},
	secretary_closed = {
		387585,
		92,
		true
	},
	confirm_unlock = {
		387677,
		92,
		true
	},
	secretary_pos_save = {
		387769,
		122,
		true
	},
	secretary_pos_save_success = {
		387891,
		102,
		true
	},
	collection_help = {
		387993,
		346,
		true
	},
	juese_tiyan = {
		388339,
		220,
		true
	},
	resolve_amount_prefix = {
		388559,
		100,
		true
	},
	compose_amount_prefix = {
		388659,
		100,
		true
	},
	help_sub_limits = {
		388759,
		104,
		true
	},
	help_sub_display = {
		388863,
		105,
		true
	},
	confirm_unlock_ship_main = {
		388968,
		134,
		true
	},
	msgbox_text_confirm = {
		389102,
		90,
		true
	},
	msgbox_text_shop = {
		389192,
		87,
		true
	},
	msgbox_text_cancel = {
		389279,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389368,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		389459,
		100,
		true
	},
	msgbox_text_goon_fight = {
		389559,
		98,
		true
	},
	msgbox_text_exit = {
		389657,
		87,
		true
	},
	msgbox_text_clear = {
		389744,
		88,
		true
	},
	msgbox_text_apply = {
		389832,
		88,
		true
	},
	msgbox_text_buy = {
		389920,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		390006,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		390098,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		390192,
		98,
		true
	},
	msgbox_text_forward = {
		390290,
		95,
		true
	},
	msgbox_text_iknow = {
		390385,
		90,
		true
	},
	msgbox_text_prepage = {
		390475,
		92,
		true
	},
	msgbox_text_nextpage = {
		390567,
		93,
		true
	},
	msgbox_text_exchange = {
		390660,
		91,
		true
	},
	msgbox_text_retreat = {
		390751,
		90,
		true
	},
	msgbox_text_go = {
		390841,
		90,
		true
	},
	msgbox_text_consume = {
		390931,
		89,
		true
	},
	msgbox_text_inconsume = {
		391020,
		94,
		true
	},
	msgbox_text_unlock = {
		391114,
		89,
		true
	},
	msgbox_text_save = {
		391203,
		87,
		true
	},
	msgbox_text_replace = {
		391290,
		90,
		true
	},
	msgbox_text_unload = {
		391380,
		89,
		true
	},
	msgbox_text_modify = {
		391469,
		89,
		true
	},
	msgbox_text_breakthrough = {
		391558,
		95,
		true
	},
	msgbox_text_equipdetail = {
		391653,
		99,
		true
	},
	common_flag_ship = {
		391752,
		89,
		true
	},
	fenjie_lantu_tip = {
		391841,
		137,
		true
	},
	msgbox_text_analyse = {
		391978,
		90,
		true
	},
	fragresolve_empty_tip = {
		392068,
		118,
		true
	},
	confirm_unlock_lv = {
		392186,
		123,
		true
	},
	shops_rest_day = {
		392309,
		103,
		true
	},
	title_limit_time = {
		392412,
		92,
		true
	},
	seven_choose_one = {
		392504,
		214,
		true
	},
	help_newyear_feast = {
		392718,
		967,
		true
	},
	help_newyear_shrine = {
		393685,
		1130,
		true
	},
	help_newyear_stamp = {
		394815,
		343,
		true
	},
	pt_reconfirm = {
		395158,
		126,
		true
	},
	qte_game_help = {
		395284,
		340,
		true
	},
	word_equipskin_type = {
		395624,
		89,
		true
	},
	word_equipskin_all = {
		395713,
		88,
		true
	},
	word_equipskin_cannon = {
		395801,
		91,
		true
	},
	word_equipskin_tarpedo = {
		395892,
		92,
		true
	},
	word_equipskin_aircraft = {
		395984,
		96,
		true
	},
	word_equipskin_aux = {
		396080,
		88,
		true
	},
	msgbox_repair = {
		396168,
		89,
		true
	},
	msgbox_repair_l2d = {
		396257,
		90,
		true
	},
	word_no_cache = {
		396347,
		104,
		true
	},
	pile_game_notice = {
		396451,
		942,
		true
	},
	help_chunjie_stamp = {
		397393,
		312,
		true
	},
	help_chunjie_feast = {
		397705,
		558,
		true
	},
	help_chunjie_jiulou = {
		398263,
		720,
		true
	},
	special_animal1 = {
		398983,
		210,
		true
	},
	special_animal2 = {
		399193,
		204,
		true
	},
	special_animal3 = {
		399397,
		197,
		true
	},
	special_animal4 = {
		399594,
		199,
		true
	},
	special_animal5 = {
		399793,
		200,
		true
	},
	special_animal6 = {
		399993,
		185,
		true
	},
	special_animal7 = {
		400178,
		210,
		true
	},
	bulin_help = {
		400388,
		407,
		true
	},
	super_bulin = {
		400795,
		102,
		true
	},
	super_bulin_tip = {
		400897,
		120,
		true
	},
	bulin_tip1 = {
		401017,
		101,
		true
	},
	bulin_tip2 = {
		401118,
		110,
		true
	},
	bulin_tip3 = {
		401228,
		101,
		true
	},
	bulin_tip4 = {
		401329,
		119,
		true
	},
	bulin_tip5 = {
		401448,
		101,
		true
	},
	bulin_tip6 = {
		401549,
		107,
		true
	},
	bulin_tip7 = {
		401656,
		101,
		true
	},
	bulin_tip8 = {
		401757,
		110,
		true
	},
	bulin_tip9 = {
		401867,
		110,
		true
	},
	bulin_tip_other1 = {
		401977,
		137,
		true
	},
	bulin_tip_other2 = {
		402114,
		101,
		true
	},
	bulin_tip_other3 = {
		402215,
		138,
		true
	},
	monopoly_left_count = {
		402353,
		96,
		true
	},
	help_chunjie_monopoly = {
		402449,
		1017,
		true
	},
	monoply_drop_ship_step = {
		403466,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		403609,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		403739,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		403871,
		113,
		true
	},
	lanternRiddles_gametip = {
		403984,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		404924,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405034,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		405132,
		97,
		true
	},
	sort_attribute = {
		405229,
		84,
		true
	},
	sort_intimacy = {
		405313,
		83,
		true
	},
	index_skin = {
		405396,
		83,
		true
	},
	index_reform = {
		405479,
		85,
		true
	},
	index_reform_cw = {
		405564,
		88,
		true
	},
	index_strengthen = {
		405652,
		89,
		true
	},
	index_special = {
		405741,
		83,
		true
	},
	index_propose_skin = {
		405824,
		94,
		true
	},
	index_not_obtained = {
		405918,
		91,
		true
	},
	index_no_limit = {
		406009,
		87,
		true
	},
	index_awakening = {
		406096,
		110,
		true
	},
	index_not_lvmax = {
		406206,
		88,
		true
	},
	index_spweapon = {
		406294,
		90,
		true
	},
	decodegame_gametip = {
		406384,
		1094,
		true
	},
	indexsort_sort = {
		407478,
		84,
		true
	},
	indexsort_index = {
		407562,
		85,
		true
	},
	indexsort_camp = {
		407647,
		84,
		true
	},
	indexsort_type = {
		407731,
		84,
		true
	},
	indexsort_rarity = {
		407815,
		89,
		true
	},
	indexsort_extraindex = {
		407904,
		96,
		true
	},
	indexsort_sorteng = {
		408000,
		85,
		true
	},
	indexsort_indexeng = {
		408085,
		87,
		true
	},
	indexsort_campeng = {
		408172,
		85,
		true
	},
	indexsort_rarityeng = {
		408257,
		89,
		true
	},
	indexsort_typeeng = {
		408346,
		85,
		true
	},
	fightfail_up = {
		408431,
		172,
		true
	},
	fightfail_equip = {
		408603,
		163,
		true
	},
	fight_strengthen = {
		408766,
		167,
		true
	},
	fightfail_noequip = {
		408933,
		126,
		true
	},
	fightfail_choiceequip = {
		409059,
		157,
		true
	},
	fightfail_choicestrengthen = {
		409216,
		165,
		true
	},
	sofmap_attention = {
		409381,
		272,
		true
	},
	sofmapsd_1 = {
		409653,
		161,
		true
	},
	sofmapsd_2 = {
		409814,
		146,
		true
	},
	sofmapsd_3 = {
		409960,
		130,
		true
	},
	sofmapsd_4 = {
		410090,
		123,
		true
	},
	inform_level_limit = {
		410213,
		130,
		true
	},
	["3match_tip"] = {
		410343,
		381,
		true
	},
	retire_selectzero = {
		410724,
		111,
		true
	},
	undermist_tip = {
		410835,
		122,
		true
	},
	retire_1 = {
		410957,
		204,
		true
	},
	retire_2 = {
		411161,
		204,
		true
	},
	retire_3 = {
		411365,
		94,
		true
	},
	retire_rarity = {
		411459,
		94,
		true
	},
	retire_title = {
		411553,
		94,
		true
	},
	res_unlock_tip = {
		411647,
		108,
		true
	},
	res_wifi_tip = {
		411755,
		151,
		true
	},
	res_downloading = {
		411906,
		88,
		true
	},
	res_pic_new_tip = {
		411994,
		111,
		true
	},
	res_music_no_pre_tip = {
		412105,
		105,
		true
	},
	res_music_no_next_tip = {
		412210,
		109,
		true
	},
	res_music_new_tip = {
		412319,
		113,
		true
	},
	apple_link_title = {
		412432,
		113,
		true
	},
	retire_setting_help = {
		412545,
		505,
		true
	},
	activity_shop_exchange_count = {
		413050,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		413157,
		104,
		true
	},
	shops_msgbox_output = {
		413261,
		95,
		true
	},
	shop_word_exchange = {
		413356,
		89,
		true
	},
	shop_word_cancel = {
		413445,
		87,
		true
	},
	title_item_ways = {
		413532,
		141,
		true
	},
	item_lack_title = {
		413673,
		167,
		true
	},
	oil_buy_tip_2 = {
		413840,
		456,
		true
	},
	target_chapter_is_lock = {
		414296,
		113,
		true
	},
	ship_book = {
		414409,
		102,
		true
	},
	month_sign_resign = {
		414511,
		150,
		true
	},
	collect_tip = {
		414661,
		133,
		true
	},
	collect_tip2 = {
		414794,
		137,
		true
	},
	word_weakness = {
		414931,
		83,
		true
	},
	special_operation_tip1 = {
		415014,
		110,
		true
	},
	special_operation_tip2 = {
		415124,
		113,
		true
	},
	area_lock = {
		415237,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415334,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		415440,
		103,
		true
	},
	equipment_upgrade_help = {
		415543,
		1081,
		true
	},
	equipment_upgrade_title = {
		416624,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416723,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416829,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416955,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		417095,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417215,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417407,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417584,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417720,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417846,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		418029,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418166,
		217,
		true
	},
	discount_coupon_tip = {
		418383,
		193,
		true
	},
	pizzahut_help = {
		418576,
		793,
		true
	},
	towerclimbing_gametip = {
		419369,
		1341,
		true
	},
	qingdianguangchang_help = {
		420710,
		599,
		true
	},
	building_tip = {
		421309,
		195,
		true
	},
	building_upgrade_tip = {
		421504,
		126,
		true
	},
	msgbox_text_upgrade = {
		421630,
		90,
		true
	},
	towerclimbing_sign_help = {
		421720,
		692,
		true
	},
	building_complete_tip = {
		422412,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422509,
		113,
		true
	},
	backyard_theme_total_print = {
		422622,
		96,
		true
	},
	backyard_theme_shop_title = {
		422718,
		101,
		true
	},
	backyard_theme_mine_title = {
		422819,
		101,
		true
	},
	backyard_theme_collection_title = {
		422920,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		423027,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423198,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423378,
		144,
		true
	},
	backyard_theme_word_buy = {
		423522,
		93,
		true
	},
	backyard_theme_word_apply = {
		423615,
		95,
		true
	},
	backyard_theme_apply_success = {
		423710,
		104,
		true
	},
	backyard_theme_unload_success = {
		423814,
		111,
		true
	},
	backyard_theme_upload_success = {
		423925,
		105,
		true
	},
	backyard_theme_delete_success = {
		424030,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		424135,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		424242,
		111,
		true
	},
	backyard_theme_upload_time = {
		424353,
		103,
		true
	},
	backyard_theme_word_like = {
		424456,
		94,
		true
	},
	backyard_theme_word_collection = {
		424550,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424650,
		117,
		true
	},
	backyard_theme_inform_them = {
		424767,
		104,
		true
	},
	towerclimbing_book_tip = {
		424871,
		125,
		true
	},
	towerclimbing_reward_tip = {
		424996,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		425120,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		425243,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425436,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425614,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425736,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425870,
		120,
		true
	},
	words_visit_backyard_toggle = {
		425990,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		426105,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		426230,
		121,
		true
	},
	option_desc7 = {
		426351,
		134,
		true
	},
	option_desc8 = {
		426485,
		173,
		true
	},
	option_desc9 = {
		426658,
		167,
		true
	},
	backyard_unopen = {
		426825,
		94,
		true
	},
	coupon_timeout_tip = {
		426919,
		138,
		true
	},
	coupon_repeat_tip = {
		427057,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		427200,
		141,
		true
	},
	word_random = {
		427341,
		81,
		true
	},
	word_hot = {
		427422,
		78,
		true
	},
	word_new = {
		427500,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427578,
		188,
		true
	},
	backyard_not_found_theme_template = {
		427766,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		427887,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		427997,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		428125,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		428277,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429387,
		133,
		true
	},
	help_monopoly_car = {
		429520,
		992,
		true
	},
	help_monopoly_car_2 = {
		430512,
		1177,
		true
	},
	help_monopoly_3th = {
		431689,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433396,
		112,
		true
	},
	win_condition_display_qijian = {
		433508,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433618,
		127,
		true
	},
	win_condition_display_shangchuan = {
		433745,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		433865,
		137,
		true
	},
	win_condition_display_judian = {
		434002,
		116,
		true
	},
	win_condition_display_tuoli = {
		434118,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		434236,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434374,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434486,
		132,
		true
	},
	re_battle = {
		434618,
		85,
		true
	},
	keep_fate_tip = {
		434703,
		131,
		true
	},
	equip_info_1 = {
		434834,
		82,
		true
	},
	equip_info_2 = {
		434916,
		88,
		true
	},
	equip_info_3 = {
		435004,
		82,
		true
	},
	equip_info_4 = {
		435086,
		82,
		true
	},
	equip_info_5 = {
		435168,
		82,
		true
	},
	equip_info_6 = {
		435250,
		88,
		true
	},
	equip_info_7 = {
		435338,
		88,
		true
	},
	equip_info_8 = {
		435426,
		88,
		true
	},
	equip_info_9 = {
		435514,
		88,
		true
	},
	equip_info_10 = {
		435602,
		89,
		true
	},
	equip_info_11 = {
		435691,
		89,
		true
	},
	equip_info_12 = {
		435780,
		89,
		true
	},
	equip_info_13 = {
		435869,
		83,
		true
	},
	equip_info_14 = {
		435952,
		89,
		true
	},
	equip_info_15 = {
		436041,
		89,
		true
	},
	equip_info_16 = {
		436130,
		89,
		true
	},
	equip_info_17 = {
		436219,
		89,
		true
	},
	equip_info_18 = {
		436308,
		89,
		true
	},
	equip_info_19 = {
		436397,
		89,
		true
	},
	equip_info_20 = {
		436486,
		92,
		true
	},
	equip_info_21 = {
		436578,
		92,
		true
	},
	equip_info_22 = {
		436670,
		98,
		true
	},
	equip_info_23 = {
		436768,
		89,
		true
	},
	equip_info_24 = {
		436857,
		89,
		true
	},
	equip_info_25 = {
		436946,
		80,
		true
	},
	equip_info_26 = {
		437026,
		92,
		true
	},
	equip_info_27 = {
		437118,
		77,
		true
	},
	equip_info_28 = {
		437195,
		95,
		true
	},
	equip_info_29 = {
		437290,
		95,
		true
	},
	equip_info_30 = {
		437385,
		89,
		true
	},
	equip_info_31 = {
		437474,
		83,
		true
	},
	equip_info_extralevel_0 = {
		437557,
		94,
		true
	},
	equip_info_extralevel_1 = {
		437651,
		94,
		true
	},
	equip_info_extralevel_2 = {
		437745,
		94,
		true
	},
	equip_info_extralevel_3 = {
		437839,
		94,
		true
	},
	tec_settings_btn_word = {
		437933,
		97,
		true
	},
	tec_tendency_x = {
		438030,
		89,
		true
	},
	tec_tendency_0 = {
		438119,
		87,
		true
	},
	tec_tendency_1 = {
		438206,
		90,
		true
	},
	tec_tendency_2 = {
		438296,
		90,
		true
	},
	tec_tendency_3 = {
		438386,
		90,
		true
	},
	tec_tendency_4 = {
		438476,
		90,
		true
	},
	tec_tendency_cur_x = {
		438566,
		102,
		true
	},
	tec_tendency_cur_0 = {
		438668,
		106,
		true
	},
	tec_tendency_cur_1 = {
		438774,
		103,
		true
	},
	tec_tendency_cur_2 = {
		438877,
		103,
		true
	},
	tec_tendency_cur_3 = {
		438980,
		103,
		true
	},
	tec_target_catchup_none = {
		439083,
		111,
		true
	},
	tec_target_catchup_selected = {
		439194,
		103,
		true
	},
	tec_tendency_cur_4 = {
		439297,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439400,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		439514,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		439629,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		439744,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		439859,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		439977,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		440096,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		440215,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		440334,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		440450,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		440567,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		440684,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		440801,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		440906,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		441024,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		441169,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		441272,
		102,
		true
	},
	tec_target_need_print = {
		441374,
		97,
		true
	},
	tec_target_catchup_progress = {
		441471,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		441574,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		441701,
		710,
		true
	},
	tec_speedup_title = {
		442411,
		93,
		true
	},
	tec_speedup_progress = {
		442504,
		95,
		true
	},
	tec_speedup_overflow = {
		442599,
		153,
		true
	},
	tec_speedup_help_tip = {
		442752,
		227,
		true
	},
	click_back_tip = {
		442979,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		443081,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		443179,
		100,
		true
	},
	tec_catchup_errorfix = {
		443279,
		353,
		true
	},
	guild_duty_is_too_low = {
		443632,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		443747,
		123,
		true
	},
	guild_not_exist_donate_task = {
		443870,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		443979,
		124,
		true
	},
	guild_get_week_done = {
		444103,
		113,
		true
	},
	guild_public_awards = {
		444216,
		101,
		true
	},
	guild_private_awards = {
		444317,
		99,
		true
	},
	guild_task_selecte_tip = {
		444416,
		179,
		true
	},
	guild_task_accept = {
		444595,
		331,
		true
	},
	guild_commander_and_sub_op = {
		444926,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		445068,
		120,
		true
	},
	guild_donate_success = {
		445188,
		102,
		true
	},
	guild_left_donate_cnt = {
		445290,
		108,
		true
	},
	guild_donate_tip = {
		445398,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		445612,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		445732,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		445851,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		446026,
		174,
		true
	},
	guild_supply_no_open = {
		446200,
		108,
		true
	},
	guild_supply_award_got = {
		446308,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446418,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		446570,
		260,
		true
	},
	guild_left_supply_day = {
		446830,
		96,
		true
	},
	guild_supply_help_tip = {
		446926,
		601,
		true
	},
	guild_op_only_administrator = {
		447527,
		143,
		true
	},
	guild_shop_refresh_done = {
		447670,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		447769,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		447869,
		148,
		true
	},
	guild_shop_exchange_tip = {
		448017,
		108,
		true
	},
	guild_shop_label_1 = {
		448125,
		115,
		true
	},
	guild_shop_label_2 = {
		448240,
		97,
		true
	},
	guild_shop_label_3 = {
		448337,
		89,
		true
	},
	guild_shop_label_4 = {
		448426,
		88,
		true
	},
	guild_shop_label_5 = {
		448514,
		115,
		true
	},
	guild_shop_must_select_goods = {
		448629,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		448754,
		141,
		true
	},
	guild_not_exist_tech = {
		448895,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		449003,
		137,
		true
	},
	guild_tech_is_max_level = {
		449140,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		449260,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449392,
		140,
		true
	},
	guild_tech_upgrade_done = {
		449532,
		126,
		true
	},
	guild_exist_activation_tech = {
		449658,
		127,
		true
	},
	guild_tech_gold_desc = {
		449785,
		110,
		true
	},
	guild_tech_oil_desc = {
		449895,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		450004,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		450117,
		114,
		true
	},
	guild_box_gold_desc = {
		450231,
		109,
		true
	},
	guidl_r_box_time_desc = {
		450340,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		450452,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		450566,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		450682,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		450800,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		451030,
		124,
		true
	},
	guild_ship_attr_desc = {
		451154,
		117,
		true
	},
	guild_start_tech_group_tip = {
		451271,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451409,
		227,
		true
	},
	guild_tech_consume_tip = {
		451636,
		202,
		true
	},
	guild_tech_non_admin = {
		451838,
		169,
		true
	},
	guild_tech_label_max_level = {
		452007,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		452110,
		105,
		true
	},
	guild_tech_label_condition = {
		452215,
		114,
		true
	},
	guild_tech_donate_target = {
		452329,
		109,
		true
	},
	guild_not_exist = {
		452438,
		97,
		true
	},
	guild_not_exist_battle = {
		452535,
		110,
		true
	},
	guild_battle_is_end = {
		452645,
		107,
		true
	},
	guild_battle_is_exist = {
		452752,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		452864,
		143,
		true
	},
	guild_event_start_tip1 = {
		453007,
		144,
		true
	},
	guild_event_start_tip2 = {
		453151,
		150,
		true
	},
	guild_word_may_happen_event = {
		453301,
		109,
		true
	},
	guild_battle_award = {
		453410,
		94,
		true
	},
	guild_word_consume = {
		453504,
		88,
		true
	},
	guild_start_event_consume_tip = {
		453592,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		453738,
		207,
		true
	},
	guild_word_consume_for_battle = {
		453945,
		111,
		true
	},
	guild_level_no_enough = {
		454056,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		454180,
		142,
		true
	},
	guild_join_event_cnt_label = {
		454322,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		454431,
		132,
		true
	},
	guild_join_event_progress_label = {
		454563,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		454671,
		232,
		true
	},
	guild_event_not_exist = {
		454903,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		455009,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		455121,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		455269,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455399,
		138,
		true
	},
	guild_event_start_done = {
		455537,
		98,
		true
	},
	guild_fleet_update_done = {
		455635,
		105,
		true
	},
	guild_event_is_lock = {
		455740,
		98,
		true
	},
	guild_event_is_finish = {
		455838,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		455996,
		138,
		true
	},
	guild_word_battle_area = {
		456134,
		99,
		true
	},
	guild_word_battle_type = {
		456233,
		99,
		true
	},
	guild_wrod_battle_target = {
		456332,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		456433,
		124,
		true
	},
	guild_event_start_event_tip = {
		456557,
		137,
		true
	},
	guild_word_sea = {
		456694,
		84,
		true
	},
	guild_word_score_addition = {
		456778,
		102,
		true
	},
	guild_word_effect_addition = {
		456880,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		456983,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		457100,
		119,
		true
	},
	guild_event_info_desc1 = {
		457219,
		136,
		true
	},
	guild_event_info_desc2 = {
		457355,
		119,
		true
	},
	guild_join_member_cnt = {
		457474,
		98,
		true
	},
	guild_total_effect = {
		457572,
		92,
		true
	},
	guild_word_people = {
		457664,
		84,
		true
	},
	guild_event_info_desc3 = {
		457748,
		105,
		true
	},
	guild_not_exist_boss = {
		457853,
		105,
		true
	},
	guild_ship_from = {
		457958,
		86,
		true
	},
	guild_boss_formation_1 = {
		458044,
		130,
		true
	},
	guild_boss_formation_2 = {
		458174,
		130,
		true
	},
	guild_boss_formation_3 = {
		458304,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		458429,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		458535,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		458660,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		458826,
		155,
		true
	},
	guild_fleet_is_legal = {
		458981,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		459125,
		149,
		true
	},
	guild_must_edit_fleet = {
		459274,
		109,
		true
	},
	guild_ship_in_battle = {
		459383,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		459536,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		459666,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		459796,
		151,
		true
	},
	guild_get_report_failed = {
		459947,
		111,
		true
	},
	guild_report_get_all = {
		460058,
		96,
		true
	},
	guild_can_not_get_tip = {
		460154,
		124,
		true
	},
	guild_not_exist_notifycation = {
		460278,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460394,
		147,
		true
	},
	guild_report_tooltip = {
		460541,
		179,
		true
	},
	word_guildgold = {
		460720,
		87,
		true
	},
	guild_member_rank_title_donate = {
		460807,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		460913,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		461023,
		108,
		true
	},
	guild_donate_log = {
		461131,
		142,
		true
	},
	guild_supply_log = {
		461273,
		139,
		true
	},
	guild_weektask_log = {
		461412,
		133,
		true
	},
	guild_battle_log = {
		461545,
		134,
		true
	},
	guild_tech_change_log = {
		461679,
		119,
		true
	},
	guild_log_title = {
		461798,
		91,
		true
	},
	guild_use_donateitem_success = {
		461889,
		128,
		true
	},
	guild_use_battleitem_success = {
		462017,
		128,
		true
	},
	not_exist_guild_use_item = {
		462145,
		131,
		true
	},
	guild_member_tip = {
		462276,
		2310,
		true
	},
	guild_tech_tip = {
		464586,
		2233,
		true
	},
	guild_office_tip = {
		466819,
		2541,
		true
	},
	guild_event_help_tip = {
		469360,
		2346,
		true
	},
	guild_mission_info_tip = {
		471706,
		1309,
		true
	},
	guild_public_tech_tip = {
		473015,
		531,
		true
	},
	guild_public_office_tip = {
		473546,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		473919,
		242,
		true
	},
	guild_boss_fleet_desc = {
		474161,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474619,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		474780,
		127,
		true
	},
	word_shipState_guild_event = {
		474907,
		139,
		true
	},
	word_shipState_guild_boss = {
		475046,
		180,
		true
	},
	commander_is_in_guild = {
		475226,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475408,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475560,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475719,
		167,
		true
	},
	guild_recommend_limit = {
		475886,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		476030,
		183,
		true
	},
	guild_mission_complate = {
		476213,
		112,
		true
	},
	guild_operation_event_occurrence = {
		476325,
		160,
		true
	},
	guild_transfer_president_confirm = {
		476485,
		201,
		true
	},
	guild_damage_ranking = {
		476686,
		90,
		true
	},
	guild_total_damage = {
		476776,
		91,
		true
	},
	guild_donate_list_updated = {
		476867,
		116,
		true
	},
	guild_donate_list_update_failed = {
		476983,
		125,
		true
	},
	guild_tip_quit_operation = {
		477108,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477352,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477493,
		236,
		true
	},
	guild_time_remaining_tip = {
		477729,
		107,
		true
	},
	help_rollingBallGame = {
		477836,
		1086,
		true
	},
	rolling_ball_help = {
		478922,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		479613,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480222,
		112,
		true
	},
	build_ship_accumulative = {
		480334,
		100,
		true
	},
	destory_ship_before_tip = {
		480434,
		99,
		true
	},
	destory_ship_input_erro = {
		480533,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		480666,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		480848,
		231,
		true
	},
	jiujiu_expedition_help = {
		481079,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		481640,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		481740,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		481870,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		481998,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		482145,
		128,
		true
	},
	trade_card_tips1 = {
		482273,
		92,
		true
	},
	trade_card_tips2 = {
		482365,
		327,
		true
	},
	trade_card_tips3 = {
		482692,
		324,
		true
	},
	trade_card_tips4 = {
		483016,
		95,
		true
	},
	ur_exchange_help_tip = {
		483111,
		795,
		true
	},
	fleet_antisub_range = {
		483906,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484001,
		1424,
		true
	},
	practise_idol_tip = {
		485425,
		107,
		true
	},
	practise_idol_help = {
		485532,
		937,
		true
	},
	upgrade_idol_tip = {
		486469,
		113,
		true
	},
	upgrade_complete_tip = {
		486582,
		99,
		true
	},
	upgrade_introduce_tip = {
		486681,
		123,
		true
	},
	collect_idol_tip = {
		486804,
		122,
		true
	},
	hand_account_tip = {
		486926,
		107,
		true
	},
	hand_account_resetting_tip = {
		487033,
		117,
		true
	},
	help_candymagic = {
		487150,
		961,
		true
	},
	award_overflow_tip = {
		488111,
		140,
		true
	},
	hunter_npc = {
		488251,
		901,
		true
	},
	fighterplane_help = {
		489152,
		931,
		true
	},
	fighterplane_J10_tip = {
		490083,
		276,
		true
	},
	fighterplane_J15_tip = {
		490359,
		513,
		true
	},
	fighterplane_FC1_tip = {
		490872,
		457,
		true
	},
	fighterplane_FC31_tip = {
		491329,
		378,
		true
	},
	fighterplane_complete_tip = {
		491707,
		204,
		true
	},
	fighterplane_destroy_tip = {
		491911,
		102,
		true
	},
	fighterplane_hit_tip = {
		492013,
		101,
		true
	},
	fighterplane_score_tip = {
		492114,
		92,
		true
	},
	venusvolleyball_help = {
		492206,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		493317,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493416,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		493570,
		112,
		true
	},
	doa_main = {
		493682,
		1102,
		true
	},
	doa_pt_help = {
		494784,
		824,
		true
	},
	doa_pt_complete = {
		495608,
		94,
		true
	},
	doa_pt_up = {
		495702,
		97,
		true
	},
	doa_liliang = {
		495799,
		81,
		true
	},
	doa_jiqiao = {
		495880,
		80,
		true
	},
	doa_tili = {
		495960,
		78,
		true
	},
	doa_meili = {
		496038,
		79,
		true
	},
	snowball_help = {
		496117,
		1488,
		true
	},
	help_xinnian2021_feast = {
		497605,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		498094,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		499247,
		676,
		true
	},
	help_xinnian2021__meishi = {
		499923,
		1222,
		true
	},
	help_act_event = {
		501145,
		286,
		true
	},
	autofight = {
		501431,
		85,
		true
	},
	autofight_errors_tip = {
		501516,
		139,
		true
	},
	autofight_special_operation_tip = {
		501655,
		358,
		true
	},
	autofight_formation = {
		502013,
		89,
		true
	},
	autofight_cat = {
		502102,
		86,
		true
	},
	autofight_function = {
		502188,
		88,
		true
	},
	autofight_function1 = {
		502276,
		95,
		true
	},
	autofight_function2 = {
		502371,
		95,
		true
	},
	autofight_function3 = {
		502466,
		95,
		true
	},
	autofight_function4 = {
		502561,
		89,
		true
	},
	autofight_function5 = {
		502650,
		101,
		true
	},
	autofight_rewards = {
		502751,
		99,
		true
	},
	autofight_rewards_none = {
		502850,
		113,
		true
	},
	autofight_leave = {
		502963,
		85,
		true
	},
	autofight_onceagain = {
		503048,
		95,
		true
	},
	autofight_entrust = {
		503143,
		116,
		true
	},
	autofight_task = {
		503259,
		107,
		true
	},
	autofight_effect = {
		503366,
		131,
		true
	},
	autofight_file = {
		503497,
		110,
		true
	},
	autofight_discovery = {
		503607,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503731,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503871,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503999,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504126,
		167,
		true
	},
	autofight_farm = {
		504293,
		90,
		true
	},
	autofight_story = {
		504383,
		118,
		true
	},
	fushun_adventure_help = {
		504501,
		1774,
		true
	},
	autofight_change_tip = {
		506275,
		165,
		true
	},
	autofight_selectprops_tip = {
		506440,
		114,
		true
	},
	help_chunjie2021_feast = {
		506554,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507313,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507470,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507627,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507772,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507917,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508080,
		151,
		true
	},
	valentinesday__shop_tip = {
		508231,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508351,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508460,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508569,
		121,
		true
	},
	wwf_bamboo_help = {
		508690,
		760,
		true
	},
	wwf_guide_tip = {
		509450,
		152,
		true
	},
	securitycake_help = {
		509602,
		1537,
		true
	},
	icecream_help = {
		511139,
		800,
		true
	},
	icecream_make_tip = {
		511939,
		92,
		true
	},
	cadpa_help = {
		512031,
		1225,
		true
	},
	cadpa_tip1 = {
		513256,
		86,
		true
	},
	cadpa_tip2 = {
		513342,
		85,
		true
	},
	query_role = {
		513427,
		83,
		true
	},
	query_role_none = {
		513510,
		88,
		true
	},
	query_role_button = {
		513598,
		93,
		true
	},
	query_role_fail = {
		513691,
		91,
		true
	},
	cumulative_victory_target_tip = {
		513782,
		114,
		true
	},
	cumulative_victory_now_tip = {
		513896,
		111,
		true
	},
	word_files_repair = {
		514007,
		93,
		true
	},
	repair_setting_label = {
		514100,
		96,
		true
	},
	voice_control = {
		514196,
		83,
		true
	},
	index_equip = {
		514279,
		84,
		true
	},
	index_without_limit = {
		514363,
		92,
		true
	},
	meta_learn_skill = {
		514455,
		108,
		true
	},
	world_joint_boss_not_found = {
		514563,
		139,
		true
	},
	world_joint_boss_is_death = {
		514702,
		138,
		true
	},
	world_joint_whitout_guild = {
		514840,
		116,
		true
	},
	world_joint_whitout_friend = {
		514956,
		114,
		true
	},
	world_joint_call_support_failed = {
		515070,
		116,
		true
	},
	world_joint_call_support_success = {
		515186,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		515303,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515466,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515637,
		165,
		true
	},
	ad_4 = {
		515802,
		211,
		true
	},
	world_word_expired = {
		516013,
		97,
		true
	},
	world_word_guild_member = {
		516110,
		113,
		true
	},
	world_word_guild_player = {
		516223,
		104,
		true
	},
	world_joint_boss_award_expired = {
		516327,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516439,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516555,
		140,
		true
	},
	world_boss_get_item = {
		516695,
		171,
		true
	},
	world_boss_ask_help = {
		516866,
		119,
		true
	},
	world_joint_count_no_enough = {
		516985,
		115,
		true
	},
	world_boss_none = {
		517100,
		146,
		true
	},
	world_boss_fleet = {
		517246,
		92,
		true
	},
	world_max_challenge_cnt = {
		517338,
		145,
		true
	},
	world_reset_success = {
		517483,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517587,
		183,
		true
	},
	world_map_version = {
		517770,
		120,
		true
	},
	world_resource_fill = {
		517890,
		128,
		true
	},
	meta_sys_lock_tip = {
		518018,
		160,
		true
	},
	meta_story_lock = {
		518178,
		139,
		true
	},
	meta_acttime_limit = {
		518317,
		88,
		true
	},
	meta_pt_left = {
		518405,
		87,
		true
	},
	meta_syn_rate = {
		518492,
		92,
		true
	},
	meta_repair_rate = {
		518584,
		95,
		true
	},
	meta_story_tip_1 = {
		518679,
		103,
		true
	},
	meta_story_tip_2 = {
		518782,
		100,
		true
	},
	meta_pt_get_way = {
		518882,
		130,
		true
	},
	meta_pt_point = {
		519012,
		86,
		true
	},
	meta_award_get = {
		519098,
		87,
		true
	},
	meta_award_got = {
		519185,
		87,
		true
	},
	meta_repair = {
		519272,
		88,
		true
	},
	meta_repair_success = {
		519360,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519461,
		110,
		true
	},
	meta_repair_effect_special = {
		519571,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519701,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519817,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519941,
		165,
		true
	},
	meta_break = {
		520106,
		108,
		true
	},
	meta_energy_preview_title = {
		520214,
		119,
		true
	},
	meta_energy_preview_tip = {
		520333,
		131,
		true
	},
	meta_exp_per_day = {
		520464,
		92,
		true
	},
	meta_skill_unlock = {
		520556,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520673,
		155,
		true
	},
	meta_unlock_skill_select = {
		520828,
		123,
		true
	},
	meta_switch_skill_disable = {
		520951,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521090,
		124,
		true
	},
	meta_cur_pt = {
		521214,
		90,
		true
	},
	meta_toast_fullexp = {
		521304,
		106,
		true
	},
	meta_toast_tactics = {
		521410,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521501,
		92,
		true
	},
	meta_destroy_tip = {
		521593,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521698,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521792,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521886,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521980,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522074,
		94,
		true
	},
	meta_voice_name_propose = {
		522168,
		93,
		true
	},
	world_boss_ad = {
		522261,
		88,
		true
	},
	world_boss_drop_title = {
		522349,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522457,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522579,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522952,
		143,
		true
	},
	equip_ammo_type_1 = {
		523095,
		90,
		true
	},
	equip_ammo_type_2 = {
		523185,
		90,
		true
	},
	equip_ammo_type_3 = {
		523275,
		90,
		true
	},
	equip_ammo_type_4 = {
		523365,
		87,
		true
	},
	equip_ammo_type_5 = {
		523452,
		87,
		true
	},
	equip_ammo_type_6 = {
		523539,
		90,
		true
	},
	equip_ammo_type_7 = {
		523629,
		93,
		true
	},
	equip_ammo_type_8 = {
		523722,
		90,
		true
	},
	equip_ammo_type_9 = {
		523812,
		90,
		true
	},
	equip_ammo_type_10 = {
		523902,
		85,
		true
	},
	equip_ammo_type_11 = {
		523987,
		88,
		true
	},
	common_daily_limit = {
		524075,
		105,
		true
	},
	meta_help = {
		524180,
		2322,
		true
	},
	world_boss_daily_limit = {
		526502,
		104,
		true
	},
	common_go_to_analyze = {
		526606,
		96,
		true
	},
	world_boss_not_reach_target = {
		526702,
		115,
		true
	},
	special_transform_limit_reach = {
		526817,
		163,
		true
	},
	meta_pt_notenough = {
		526980,
		180,
		true
	},
	meta_boss_unlock = {
		527160,
		182,
		true
	},
	word_take_effect = {
		527342,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527428,
		100,
		true
	},
	word_shipNation_meta = {
		527528,
		87,
		true
	},
	world_word_friend = {
		527615,
		87,
		true
	},
	world_word_world = {
		527702,
		86,
		true
	},
	world_word_guild = {
		527788,
		89,
		true
	},
	world_collection_1 = {
		527877,
		94,
		true
	},
	world_collection_2 = {
		527971,
		88,
		true
	},
	world_collection_3 = {
		528059,
		91,
		true
	},
	zero_hour_command_error = {
		528150,
		111,
		true
	},
	commander_is_in_bigworld = {
		528261,
		118,
		true
	},
	world_collection_back = {
		528379,
		106,
		true
	},
	archives_whether_to_retreat = {
		528485,
		168,
		true
	},
	world_fleet_stop = {
		528653,
		104,
		true
	},
	world_setting_title = {
		528757,
		101,
		true
	},
	world_setting_quickmode = {
		528858,
		101,
		true
	},
	world_setting_quickmodetip = {
		528959,
		144,
		true
	},
	world_setting_submititem = {
		529103,
		115,
		true
	},
	world_setting_submititemtip = {
		529218,
		158,
		true
	},
	world_setting_mapauto = {
		529376,
		115,
		true
	},
	world_setting_mapautotip = {
		529491,
		158,
		true
	},
	world_boss_maintenance = {
		529649,
		139,
		true
	},
	world_boss_inbattle = {
		529788,
		119,
		true
	},
	world_automode_title_1 = {
		529907,
		104,
		true
	},
	world_automode_title_2 = {
		530011,
		95,
		true
	},
	world_automode_cancel = {
		530106,
		91,
		true
	},
	world_automode_confirm = {
		530197,
		92,
		true
	},
	world_automode_start_tip1 = {
		530289,
		119,
		true
	},
	world_automode_start_tip2 = {
		530408,
		104,
		true
	},
	world_automode_start_tip3 = {
		530512,
		122,
		true
	},
	world_automode_start_tip4 = {
		530634,
		113,
		true
	},
	world_automode_setting_1 = {
		530747,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530862,
		100,
		true
	},
	world_automode_setting_1_2 = {
		530962,
		91,
		true
	},
	world_automode_setting_1_3 = {
		531053,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531144,
		96,
		true
	},
	world_automode_setting_2 = {
		531240,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531352,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531460,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531571,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531690,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531787,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531884,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		532000,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532097,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532206,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532315,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532434,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532531,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532628,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532747,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532844,
		97,
		true
	},
	world_collection_task_tip_1 = {
		532941,
		152,
		true
	},
	area_putong = {
		533093,
		87,
		true
	},
	area_anquan = {
		533180,
		87,
		true
	},
	area_yaosai = {
		533267,
		87,
		true
	},
	area_yaosai_2 = {
		533354,
		107,
		true
	},
	area_shenyuan = {
		533461,
		89,
		true
	},
	area_yinmi = {
		533550,
		86,
		true
	},
	area_renwu = {
		533636,
		86,
		true
	},
	area_zhuxian = {
		533722,
		88,
		true
	},
	area_dangan = {
		533810,
		87,
		true
	},
	charge_trade_no_error = {
		533897,
		126,
		true
	},
	world_reset_1 = {
		534023,
		130,
		true
	},
	world_reset_2 = {
		534153,
		136,
		true
	},
	world_reset_3 = {
		534289,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534405,
		141,
		true
	},
	world_boss_unactivated = {
		534546,
		128,
		true
	},
	world_reset_tip = {
		534674,
		2572,
		true
	},
	spring_invited_2021 = {
		537246,
		217,
		true
	},
	charge_error_count_limit = {
		537463,
		149,
		true
	},
	charge_error_disable = {
		537612,
		120,
		true
	},
	levelScene_select_sp = {
		537732,
		120,
		true
	},
	word_adjustFleet = {
		537852,
		92,
		true
	},
	levelScene_select_noitem = {
		537944,
		112,
		true
	},
	story_setting_label = {
		538056,
		113,
		true
	},
	login_arrears_tips = {
		538169,
		154,
		true
	},
	Supplement_pay1 = {
		538323,
		195,
		true
	},
	Supplement_pay2 = {
		538518,
		146,
		true
	},
	Supplement_pay3 = {
		538664,
		237,
		true
	},
	Supplement_pay4 = {
		538901,
		91,
		true
	},
	world_ship_repair = {
		538992,
		114,
		true
	},
	Supplement_pay5 = {
		539106,
		143,
		true
	},
	area_unkown = {
		539249,
		87,
		true
	},
	Supplement_pay6 = {
		539336,
		94,
		true
	},
	Supplement_pay7 = {
		539430,
		94,
		true
	},
	Supplement_pay8 = {
		539524,
		88,
		true
	},
	world_battle_damage = {
		539612,
		164,
		true
	},
	setting_story_speed_1 = {
		539776,
		88,
		true
	},
	setting_story_speed_2 = {
		539864,
		91,
		true
	},
	setting_story_speed_3 = {
		539955,
		88,
		true
	},
	setting_story_speed_4 = {
		540043,
		91,
		true
	},
	story_autoplay_setting_label = {
		540134,
		110,
		true
	},
	story_autoplay_setting_1 = {
		540244,
		94,
		true
	},
	story_autoplay_setting_2 = {
		540338,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540432,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540538,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540646,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540747,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540878,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		541213,
		107,
		true
	},
	LevelSignal = {
		541320,
		87,
		true
	},
	LevelSignal_go = {
		541407,
		84,
		true
	},
	LevelSignal_search = {
		541491,
		94,
		true
	},
	LevelSignal_times = {
		541585,
		114,
		true
	},
	LevelSignal_intensity = {
		541699,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		541799,
		134,
		true
	},
	common_npc_formation_tip = {
		541933,
		124,
		true
	},
	gametip_xiaotiancheng = {
		542057,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		543069,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		543191,
		122,
		true
	},
	task_lock = {
		543313,
		85,
		true
	},
	week_task_pt_name = {
		543398,
		90,
		true
	},
	week_task_award_preview_label = {
		543488,
		105,
		true
	},
	week_task_title_label = {
		543593,
		103,
		true
	},
	cattery_op_clean_success = {
		543696,
		100,
		true
	},
	cattery_op_feed_success = {
		543796,
		99,
		true
	},
	cattery_op_play_success = {
		543895,
		99,
		true
	},
	cattery_style_change_success = {
		543994,
		104,
		true
	},
	cattery_add_commander_success = {
		544098,
		114,
		true
	},
	cattery_remove_commander_success = {
		544212,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		544329,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544465,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544597,
		111,
		true
	},
	commander_box_was_finished = {
		544708,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		544822,
		118,
		true
	},
	comander_tool_max_cnt = {
		544940,
		105,
		true
	},
	cat_home_help = {
		545045,
		925,
		true
	},
	cat_accelfrate_notenough = {
		545970,
		124,
		true
	},
	cat_home_unlock = {
		546094,
		121,
		true
	},
	cat_sleep_notplay = {
		546215,
		126,
		true
	},
	cathome_style_unlock = {
		546341,
		126,
		true
	},
	commander_is_in_cattery = {
		546467,
		120,
		true
	},
	cat_home_interaction = {
		546587,
		110,
		true
	},
	cat_accelerate_left = {
		546697,
		101,
		true
	},
	common_clean = {
		546798,
		82,
		true
	},
	common_feed = {
		546880,
		81,
		true
	},
	common_play = {
		546961,
		81,
		true
	},
	game_stopwords = {
		547042,
		105,
		true
	},
	game_openwords = {
		547147,
		105,
		true
	},
	amusementpark_shop_enter = {
		547252,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547401,
		189,
		true
	},
	amusementpark_shop_success = {
		547590,
		105,
		true
	},
	amusementpark_shop_special = {
		547695,
		143,
		true
	},
	amusementpark_shop_end = {
		547838,
		138,
		true
	},
	amusementpark_shop_0 = {
		547976,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		548115,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		548274,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548433,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548572,
		180,
		true
	},
	amusementpark_help = {
		548752,
		1043,
		true
	},
	amusementpark_shop_help = {
		549795,
		608,
		true
	},
	handshake_game_help = {
		550403,
		966,
		true
	},
	MeixiV4_help = {
		551369,
		957,
		true
	},
	activity_permanent_total = {
		552326,
		100,
		true
	},
	word_investigate = {
		552426,
		86,
		true
	},
	ambush_display_none = {
		552512,
		86,
		true
	},
	activity_permanent_help = {
		552598,
		386,
		true
	},
	activity_permanent_tips1 = {
		552984,
		157,
		true
	},
	activity_permanent_tips2 = {
		553141,
		164,
		true
	},
	activity_permanent_tips3 = {
		553305,
		146,
		true
	},
	activity_permanent_tips4 = {
		553451,
		214,
		true
	},
	activity_permanent_finished = {
		553665,
		100,
		true
	},
	idolmaster_main = {
		553765,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		554860,
		103,
		true
	},
	idolmaster_game_tip2 = {
		554963,
		103,
		true
	},
	idolmaster_game_tip3 = {
		555066,
		98,
		true
	},
	idolmaster_game_tip4 = {
		555164,
		98,
		true
	},
	idolmaster_game_tip5 = {
		555262,
		92,
		true
	},
	idolmaster_collection = {
		555354,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		555893,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		555993,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		556093,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		556193,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		556293,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		556393,
		99,
		true
	},
	cartoon_notall = {
		556492,
		84,
		true
	},
	cartoon_haveno = {
		556576,
		105,
		true
	},
	res_cartoon_new_tip = {
		556681,
		115,
		true
	},
	memory_actiivty_ex = {
		556796,
		86,
		true
	},
	memory_activity_sp = {
		556882,
		86,
		true
	},
	memory_activity_daily = {
		556968,
		91,
		true
	},
	memory_activity_others = {
		557059,
		92,
		true
	},
	battle_end_title = {
		557151,
		92,
		true
	},
	battle_end_subtitle1 = {
		557243,
		96,
		true
	},
	battle_end_subtitle2 = {
		557339,
		96,
		true
	},
	meta_skill_dailyexp = {
		557435,
		104,
		true
	},
	meta_skill_learn = {
		557539,
		119,
		true
	},
	meta_skill_maxtip = {
		557658,
		153,
		true
	},
	meta_tactics_detail = {
		557811,
		95,
		true
	},
	meta_tactics_unlock = {
		557906,
		95,
		true
	},
	meta_tactics_switch = {
		558001,
		95,
		true
	},
	meta_skill_maxtip2 = {
		558096,
		100,
		true
	},
	activity_permanent_progress = {
		558196,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		558296,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		558407,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		558541,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558643,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		558749,
		154,
		true
	},
	tec_tip_no_consumption = {
		558903,
		95,
		true
	},
	tec_tip_material_stock = {
		558998,
		92,
		true
	},
	tec_tip_to_consumption = {
		559090,
		98,
		true
	},
	onebutton_max_tip = {
		559188,
		90,
		true
	},
	target_get_tip = {
		559278,
		84,
		true
	},
	fleet_select_title = {
		559362,
		94,
		true
	},
	backyard_rename_title = {
		559456,
		100,
		true
	},
	backyard_rename_tip = {
		559556,
		101,
		true
	},
	equip_add = {
		559657,
		99,
		true
	},
	equipskin_add = {
		559756,
		109,
		true
	},
	equipskin_none = {
		559865,
		113,
		true
	},
	equipskin_typewrong = {
		559978,
		121,
		true
	},
	equipskin_typewrong_en = {
		560099,
		107,
		true
	},
	user_is_banned = {
		560206,
		121,
		true
	},
	user_is_forever_banned = {
		560327,
		104,
		true
	},
	old_class_is_close = {
		560431,
		134,
		true
	},
	activity_event_building = {
		560565,
		1087,
		true
	},
	salvage_tips = {
		561652,
		938,
		true
	},
	tips_shakebeads = {
		562590,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		563347,
		138,
		true
	},
	cowboy_tips = {
		563485,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		564232,
		124,
		true
	},
	chazi_tips = {
		564356,
		792,
		true
	},
	catchteasure_help = {
		565148,
		700,
		true
	},
	unlock_tips = {
		565848,
		97,
		true
	},
	class_label_tran = {
		565945,
		87,
		true
	},
	class_label_gen = {
		566032,
		89,
		true
	},
	class_attr_store = {
		566121,
		92,
		true
	},
	class_attr_proficiency = {
		566213,
		101,
		true
	},
	class_attr_getproficiency = {
		566314,
		104,
		true
	},
	class_attr_costproficiency = {
		566418,
		105,
		true
	},
	class_label_upgrading = {
		566523,
		94,
		true
	},
	class_label_upgradetime = {
		566617,
		99,
		true
	},
	class_label_oilfield = {
		566716,
		96,
		true
	},
	class_label_goldfield = {
		566812,
		97,
		true
	},
	class_res_maxlevel_tip = {
		566909,
		104,
		true
	},
	ship_exp_item_title = {
		567013,
		95,
		true
	},
	ship_exp_item_label_clear = {
		567108,
		96,
		true
	},
	ship_exp_item_label_recom = {
		567204,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		567300,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		567398,
		180,
		true
	},
	tec_nation_award_finish = {
		567578,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567678,
		155,
		true
	},
	coures_exp_npc_tip = {
		567833,
		179,
		true
	},
	coures_level_tip = {
		568012,
		160,
		true
	},
	coures_tip_material_stock = {
		568172,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		568270,
		110,
		true
	},
	eatgame_tips = {
		568380,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569435,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569594,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569735,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		569872,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		570023,
		238,
		true
	},
	battlepass_main_time = {
		570261,
		94,
		true
	},
	battlepass_main_help_2110 = {
		570355,
		2927,
		true
	},
	cruise_task_help_2110 = {
		573282,
		1226,
		true
	},
	cruise_task_phase = {
		574508,
		104,
		true
	},
	cruise_task_tips = {
		574612,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574704,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		574958,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		575167,
		110,
		true
	},
	cruise_task_unlock = {
		575277,
		119,
		true
	},
	cruise_task_week = {
		575396,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575484,
		99,
		true
	},
	battlepass_pay_acquire = {
		575583,
		110,
		true
	},
	battlepass_pay_attention = {
		575693,
		134,
		true
	},
	battlepass_acquire_attention = {
		575827,
		160,
		true
	},
	battlepass_pay_tip = {
		575987,
		118,
		true
	},
	battlepass_main_tip1 = {
		576105,
		300,
		true
	},
	battlepass_main_tip2 = {
		576405,
		266,
		true
	},
	battlepass_main_tip3 = {
		576671,
		300,
		true
	},
	battlepass_complete = {
		576971,
		110,
		true
	},
	shop_free_tag = {
		577081,
		83,
		true
	},
	quick_equip_tip1 = {
		577164,
		89,
		true
	},
	quick_equip_tip2 = {
		577253,
		86,
		true
	},
	quick_equip_tip3 = {
		577339,
		86,
		true
	},
	quick_equip_tip4 = {
		577425,
		107,
		true
	},
	quick_equip_tip5 = {
		577532,
		125,
		true
	},
	quick_equip_tip6 = {
		577657,
		170,
		true
	},
	retire_importantequipment_tips = {
		577827,
		155,
		true
	},
	settle_rewards_title = {
		577982,
		102,
		true
	},
	settle_rewards_subtitle = {
		578084,
		101,
		true
	},
	total_rewards_subtitle = {
		578185,
		99,
		true
	},
	settle_rewards_text = {
		578284,
		95,
		true
	},
	use_oil_limit_help = {
		578379,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		578633,
		124,
		true
	},
	index_awakening2 = {
		578757,
		130,
		true
	},
	index_upgrade = {
		578887,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		578973,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		579077,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		579184,
		108,
		true
	},
	attr_durability = {
		579292,
		85,
		true
	},
	attr_armor = {
		579377,
		80,
		true
	},
	attr_reload = {
		579457,
		81,
		true
	},
	attr_cannon = {
		579538,
		81,
		true
	},
	attr_torpedo = {
		579619,
		82,
		true
	},
	attr_motion = {
		579701,
		81,
		true
	},
	attr_antiaircraft = {
		579782,
		87,
		true
	},
	attr_air = {
		579869,
		78,
		true
	},
	attr_hit = {
		579947,
		78,
		true
	},
	attr_antisub = {
		580025,
		82,
		true
	},
	attr_oxy_max = {
		580107,
		82,
		true
	},
	attr_ammo = {
		580189,
		82,
		true
	},
	attr_hunting_range = {
		580271,
		94,
		true
	},
	attr_luck = {
		580365,
		79,
		true
	},
	attr_consume = {
		580444,
		82,
		true
	},
	monthly_card_tip = {
		580526,
		103,
		true
	},
	shopping_error_time_limit = {
		580629,
		162,
		true
	},
	world_total_power = {
		580791,
		90,
		true
	},
	world_mileage = {
		580881,
		89,
		true
	},
	world_pressing = {
		580970,
		90,
		true
	},
	Settings_title_FPS = {
		581060,
		94,
		true
	},
	Settings_title_Notification = {
		581154,
		109,
		true
	},
	Settings_title_Other = {
		581263,
		96,
		true
	},
	Settings_title_LoginJP = {
		581359,
		95,
		true
	},
	Settings_title_Redeem = {
		581454,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581548,
		103,
		true
	},
	Settings_title_Secpw = {
		581651,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		581747,
		113,
		true
	},
	Settings_title_agreement = {
		581860,
		100,
		true
	},
	Settings_title_sound = {
		581960,
		96,
		true
	},
	Settings_title_resUpdate = {
		582056,
		100,
		true
	},
	equipment_info_change_tip = {
		582156,
		116,
		true
	},
	equipment_info_change_name_a = {
		582272,
		119,
		true
	},
	equipment_info_change_name_b = {
		582391,
		119,
		true
	},
	equipment_info_change_text_before = {
		582510,
		106,
		true
	},
	equipment_info_change_text_after = {
		582616,
		105,
		true
	},
	world_boss_progress_tip_title = {
		582721,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		582838,
		286,
		true
	},
	ssss_main_help = {
		583124,
		958,
		true
	},
	mini_game_time = {
		584082,
		88,
		true
	},
	mini_game_score = {
		584170,
		86,
		true
	},
	mini_game_leave = {
		584256,
		98,
		true
	},
	mini_game_pause = {
		584354,
		98,
		true
	},
	mini_game_cur_score = {
		584452,
		96,
		true
	},
	mini_game_high_score = {
		584548,
		97,
		true
	},
	monopoly_world_tip1 = {
		584645,
		104,
		true
	},
	monopoly_world_tip2 = {
		584749,
		213,
		true
	},
	monopoly_world_tip3 = {
		584962,
		183,
		true
	},
	help_monopoly_world = {
		585145,
		1446,
		true
	},
	ssssmedal_tip = {
		586591,
		185,
		true
	},
	ssssmedal_name = {
		586776,
		110,
		true
	},
	ssssmedal_belonging = {
		586886,
		115,
		true
	},
	ssssmedal_name1 = {
		587001,
		107,
		true
	},
	ssssmedal_name2 = {
		587108,
		107,
		true
	},
	ssssmedal_name3 = {
		587215,
		107,
		true
	},
	ssssmedal_name4 = {
		587322,
		107,
		true
	},
	ssssmedal_name5 = {
		587429,
		107,
		true
	},
	ssssmedal_name6 = {
		587536,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587624,
		106,
		true
	},
	ssssmedal_belonging2 = {
		587730,
		106,
		true
	},
	ssssmedal_desc1 = {
		587836,
		161,
		true
	},
	ssssmedal_desc2 = {
		587997,
		173,
		true
	},
	ssssmedal_desc3 = {
		588170,
		179,
		true
	},
	ssssmedal_desc4 = {
		588349,
		182,
		true
	},
	ssssmedal_desc5 = {
		588531,
		185,
		true
	},
	ssssmedal_desc6 = {
		588716,
		155,
		true
	},
	show_fate_demand_count = {
		588871,
		140,
		true
	},
	show_design_demand_count = {
		589011,
		144,
		true
	},
	blueprint_select_overflow = {
		589155,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		589262,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		589437,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589562,
		124,
		true
	},
	build_rate_title = {
		589686,
		92,
		true
	},
	build_pools_intro = {
		589778,
		136,
		true
	},
	build_detail_intro = {
		589914,
		118,
		true
	},
	ssss_game_tip = {
		590032,
		1117,
		true
	},
	ssss_medal_tip = {
		591149,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		591630,
		237,
		true
	},
	battlepass_main_help_2112 = {
		591867,
		2927,
		true
	},
	cruise_task_help_2112 = {
		594794,
		1225,
		true
	},
	littleSanDiego_npc = {
		596019,
		1049,
		true
	},
	tag_ship_unlocked = {
		597068,
		96,
		true
	},
	tag_ship_locked = {
		597164,
		94,
		true
	},
	acceleration_tips_1 = {
		597258,
		191,
		true
	},
	acceleration_tips_2 = {
		597449,
		197,
		true
	},
	noacceleration_tips = {
		597646,
		122,
		true
	},
	word_shipskin = {
		597768,
		83,
		true
	},
	settings_sound_title_bgm = {
		597851,
		101,
		true
	},
	settings_sound_title_effct = {
		597952,
		103,
		true
	},
	settings_sound_title_cv = {
		598055,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		598155,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		598270,
		114,
		true
	},
	setting_resdownload_title_music = {
		598384,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598497,
		116,
		true
	},
	settings_battle_title = {
		598613,
		97,
		true
	},
	settings_battle_tip = {
		598710,
		114,
		true
	},
	settings_battle_Btn_edit = {
		598824,
		95,
		true
	},
	settings_battle_Btn_reset = {
		598919,
		96,
		true
	},
	settings_battle_Btn_save = {
		599015,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		599110,
		97,
		true
	},
	settings_pwd_label_close = {
		599207,
		94,
		true
	},
	settings_pwd_label_open = {
		599301,
		93,
		true
	},
	word_frame = {
		599394,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599471,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599584,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599689,
		127,
		true
	},
	CurlingGame_tips1 = {
		599816,
		935,
		true
	},
	maid_task_tips1 = {
		600751,
		584,
		true
	},
	shop_diamond_title = {
		601335,
		94,
		true
	},
	shop_gift_title = {
		601429,
		91,
		true
	},
	shop_item_title = {
		601520,
		91,
		true
	},
	shop_charge_level_limit = {
		601611,
		96,
		true
	},
	backhill_cantupbuilding = {
		601707,
		149,
		true
	},
	pray_cant_tips = {
		601856,
		139,
		true
	},
	help_xinnian2022_feast = {
		601995,
		677,
		true
	},
	Pray_activity_tips1 = {
		602672,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603997,
		219,
		true
	},
	help_xinnian2022_z28 = {
		604216,
		690,
		true
	},
	help_xinnian2022_firework = {
		604906,
		1229,
		true
	},
	player_manifesto_placeholder = {
		606135,
		113,
		true
	},
	box_ship_del_click = {
		606248,
		94,
		true
	},
	box_equipment_del_click = {
		606342,
		99,
		true
	},
	change_player_name_title = {
		606441,
		100,
		true
	},
	change_player_name_subtitle = {
		606541,
		106,
		true
	},
	change_player_name_input_tip = {
		606647,
		104,
		true
	},
	change_player_name_illegal = {
		606751,
		179,
		true
	},
	nodisplay_player_home_name = {
		606930,
		96,
		true
	},
	nodisplay_player_home_share = {
		607026,
		112,
		true
	},
	tactics_class_start = {
		607138,
		95,
		true
	},
	tactics_class_cancel = {
		607233,
		90,
		true
	},
	tactics_class_get_exp = {
		607323,
		103,
		true
	},
	tactics_class_spend_time = {
		607426,
		100,
		true
	},
	build_ticket_description = {
		607526,
		112,
		true
	},
	build_ticket_expire_warning = {
		607638,
		107,
		true
	},
	tip_build_ticket_expired = {
		607745,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		607875,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		608017,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		608128,
		177,
		true
	},
	springfes_tips1 = {
		608305,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		609219,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		609331,
		111,
		true
	},
	worldinpicture_help = {
		609442,
		661,
		true
	},
	worldinpicture_task_help = {
		610103,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		610769,
		123,
		true
	},
	missile_attack_area_confirm = {
		610892,
		103,
		true
	},
	missile_attack_area_cancel = {
		610995,
		102,
		true
	},
	shipchange_alert_infleet = {
		611097,
		143,
		true
	},
	shipchange_alert_inpvp = {
		611240,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611387,
		152,
		true
	},
	shipchange_alert_inworld = {
		611539,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611688,
		159,
		true
	},
	shipchange_alert_indiff = {
		611847,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		611995,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		612183,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		612376,
		173,
		true
	},
	monopoly3thre_tip = {
		612549,
		133,
		true
	},
	fushun_game3_tip = {
		612682,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		613594,
		236,
		true
	},
	battlepass_main_help_2202 = {
		613830,
		2928,
		true
	},
	cruise_task_help_2202 = {
		616758,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		617982,
		236,
		true
	},
	battlepass_main_help_2204 = {
		618218,
		2919,
		true
	},
	cruise_task_help_2204 = {
		621137,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		622361,
		242,
		true
	},
	battlepass_main_help_2206 = {
		622603,
		2931,
		true
	},
	cruise_task_help_2206 = {
		625534,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		626758,
		242,
		true
	},
	battlepass_main_help_2208 = {
		627000,
		2928,
		true
	},
	cruise_task_help_2208 = {
		629928,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		631152,
		241,
		true
	},
	battlepass_main_help_2210 = {
		631393,
		2945,
		true
	},
	cruise_task_help_2210 = {
		634338,
		1226,
		true
	},
	attrset_reset = {
		635564,
		89,
		true
	},
	attrset_save = {
		635653,
		88,
		true
	},
	attrset_ask_save = {
		635741,
		111,
		true
	},
	attrset_save_success = {
		635852,
		96,
		true
	},
	attrset_disable = {
		635948,
		134,
		true
	},
	attrset_input_ill = {
		636082,
		96,
		true
	},
	eventshop_time_hint = {
		636178,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		636291,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		636436,
		158,
		true
	},
	sp_no_quota = {
		636594,
		113,
		true
	},
	fur_all_buy = {
		636707,
		87,
		true
	},
	fur_onekey_buy = {
		636794,
		90,
		true
	},
	littleRenown_npc = {
		636884,
		1040,
		true
	},
	tech_package_tip = {
		637924,
		209,
		true
	},
	backyard_food_shop_tip = {
		638133,
		101,
		true
	},
	dorm_2f_lock = {
		638234,
		85,
		true
	},
	word_get_way = {
		638319,
		89,
		true
	},
	word_get_date = {
		638408,
		90,
		true
	},
	enter_theme_name = {
		638498,
		95,
		true
	},
	enter_extend_food_label = {
		638593,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638686,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638789,
		104,
		true
	},
	backyard_extend_tip_3 = {
		638893,
		109,
		true
	},
	backyard_extend_tip_4 = {
		639002,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		639091,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		639251,
		146,
		true
	},
	level_remaster_tip1 = {
		639397,
		98,
		true
	},
	level_remaster_tip2 = {
		639495,
		89,
		true
	},
	level_remaster_tip3 = {
		639584,
		89,
		true
	},
	level_remaster_tip4 = {
		639673,
		109,
		true
	},
	newserver_time = {
		639782,
		88,
		true
	},
	newserver_soldout = {
		639870,
		96,
		true
	},
	skill_learn_tip = {
		639966,
		133,
		true
	},
	newserver_build_tip = {
		640099,
		132,
		true
	},
	build_count_tip = {
		640231,
		85,
		true
	},
	help_research_package = {
		640316,
		299,
		true
	},
	lv70_package_tip = {
		640615,
		251,
		true
	},
	tech_select_tip1 = {
		640866,
		101,
		true
	},
	tech_select_tip2 = {
		640967,
		149,
		true
	},
	tech_select_tip3 = {
		641116,
		89,
		true
	},
	tech_select_tip4 = {
		641205,
		98,
		true
	},
	tech_select_tip5 = {
		641303,
		110,
		true
	},
	techpackage_item_use = {
		641413,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641666,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641813,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641936,
		102,
		true
	},
	newserver_activity_tip = {
		642038,
		1409,
		true
	},
	newserver_shop_timelimit = {
		643447,
		114,
		true
	},
	tech_character_get = {
		643561,
		97,
		true
	},
	package_detail_tip = {
		643658,
		94,
		true
	},
	event_ui_consume = {
		643752,
		87,
		true
	},
	event_ui_recommend = {
		643839,
		88,
		true
	},
	event_ui_start = {
		643927,
		84,
		true
	},
	event_ui_giveup = {
		644011,
		85,
		true
	},
	event_ui_finish = {
		644096,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		644181,
		103,
		true
	},
	battle_result_confirm = {
		644284,
		91,
		true
	},
	battle_result_targets = {
		644375,
		97,
		true
	},
	battle_result_continue = {
		644472,
		98,
		true
	},
	index_L2D = {
		644570,
		76,
		true
	},
	index_DBG = {
		644646,
		85,
		true
	},
	index_BG = {
		644731,
		84,
		true
	},
	index_CANTUSE = {
		644815,
		89,
		true
	},
	index_UNUSE = {
		644904,
		84,
		true
	},
	index_BGM = {
		644988,
		85,
		true
	},
	without_ship_to_wear = {
		645073,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		645181,
		123,
		true
	},
	skinatlas_search_holder = {
		645304,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		645418,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645544,
		98,
		true
	},
	world_boss_item_info = {
		645642,
		364,
		true
	},
	world_past_boss_item_info = {
		646006,
		383,
		true
	},
	world_boss_lefttime = {
		646389,
		88,
		true
	},
	world_boss_item_count_noenough = {
		646477,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646595,
		144,
		true
	},
	world_boss_no_select_archives = {
		646739,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646869,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646996,
		115,
		true
	},
	world_boss_switch_archives = {
		647111,
		187,
		true
	},
	world_boss_switch_archives_success = {
		647298,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		647448,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647596,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647744,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647856,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647972,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		648098,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		648225,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		648344,
		177,
		true
	},
	world_archives_boss_help = {
		648521,
		2774,
		true
	},
	world_archives_boss_list_help = {
		651295,
		438,
		true
	},
	archives_boss_was_opened = {
		651733,
		158,
		true
	},
	current_boss_was_opened = {
		651891,
		157,
		true
	},
	world_boss_title_auto_battle = {
		652048,
		104,
		true
	},
	world_boss_title_highest_damge = {
		652152,
		106,
		true
	},
	world_boss_title_estimation = {
		652258,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		652373,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		652476,
		108,
		true
	},
	world_boss_title_spend_time = {
		652584,
		103,
		true
	},
	world_boss_title_total_damage = {
		652687,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652789,
		125,
		true
	},
	world_boss_current_boss_label = {
		652914,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		653022,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		653128,
		144,
		true
	},
	world_boss_progress_no_enough = {
		653272,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		653383,
		120,
		true
	},
	meta_syn_value_label = {
		653503,
		99,
		true
	},
	meta_syn_finish = {
		653602,
		97,
		true
	},
	index_meta_repair = {
		653699,
		96,
		true
	},
	index_meta_tactics = {
		653795,
		97,
		true
	},
	index_meta_energy = {
		653892,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653988,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		654126,
		176,
		true
	},
	tactics_no_recent_ships = {
		654302,
		111,
		true
	},
	activity_kill = {
		654413,
		89,
		true
	},
	battle_result_dmg = {
		654502,
		87,
		true
	},
	battle_result_kill_count = {
		654589,
		94,
		true
	},
	battle_result_toggle_on = {
		654683,
		102,
		true
	},
	battle_result_toggle_off = {
		654785,
		103,
		true
	},
	battle_result_continue_battle = {
		654888,
		108,
		true
	},
	battle_result_quit_battle = {
		654996,
		104,
		true
	},
	battle_result_share_battle = {
		655100,
		105,
		true
	},
	pre_combat_team = {
		655205,
		91,
		true
	},
	pre_combat_vanguard = {
		655296,
		95,
		true
	},
	pre_combat_main = {
		655391,
		91,
		true
	},
	pre_combat_submarine = {
		655482,
		96,
		true
	},
	destroy_confirm_access = {
		655578,
		93,
		true
	},
	destroy_confirm_cancel = {
		655671,
		93,
		true
	},
	pt_count_tip = {
		655764,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655846,
		140,
		true
	},
	littleEugen_npc = {
		655986,
		1014,
		true
	},
	five_shujuhuigu = {
		657000,
		91,
		true
	},
	five_shujuhuigu1 = {
		657091,
		91,
		true
	},
	littleChaijun_npc = {
		657182,
		1016,
		true
	},
	five_qingdian = {
		658198,
		684,
		true
	},
	friend_resume_title_detail = {
		658882,
		102,
		true
	},
	item_type13_tip1 = {
		658984,
		92,
		true
	},
	item_type13_tip2 = {
		659076,
		92,
		true
	},
	item_type16_tip1 = {
		659168,
		92,
		true
	},
	item_type16_tip2 = {
		659260,
		92,
		true
	},
	item_type17_tip1 = {
		659352,
		92,
		true
	},
	item_type17_tip2 = {
		659444,
		92,
		true
	},
	five_duomaomao = {
		659536,
		816,
		true
	},
	main_4 = {
		660352,
		82,
		true
	},
	main_5 = {
		660434,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660516,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		660964,
		213,
		true
	},
	support_rate_title = {
		661177,
		94,
		true
	},
	support_times_limited = {
		661271,
		121,
		true
	},
	support_times_tip = {
		661392,
		93,
		true
	},
	build_times_tip = {
		661485,
		91,
		true
	},
	tactics_recent_ship_label = {
		661576,
		101,
		true
	},
	title_info = {
		661677,
		80,
		true
	},
	eventshop_unlock_info = {
		661757,
		93,
		true
	},
	eventshop_unlock_hint = {
		661850,
		117,
		true
	},
	commission_event_tip = {
		661967,
		774,
		true
	},
	decoration_medal_placeholder = {
		662741,
		116,
		true
	},
	technology_filter_placeholder = {
		662857,
		114,
		true
	},
	eva_comment_send_null = {
		662971,
		100,
		true
	},
	report_sent_thank = {
		663071,
		155,
		true
	},
	report_ship_cannot_comment = {
		663226,
		117,
		true
	},
	report_cannot_comment = {
		663343,
		138,
		true
	},
	report_sent_title = {
		663481,
		88,
		true
	},
	report_sent_desc = {
		663569,
		114,
		true
	},
	report_type_1 = {
		663683,
		89,
		true
	},
	report_type_1_1 = {
		663772,
		100,
		true
	},
	report_type_2 = {
		663872,
		89,
		true
	},
	report_type_2_1 = {
		663961,
		100,
		true
	},
	report_type_3 = {
		664061,
		89,
		true
	},
	report_type_3_1 = {
		664150,
		100,
		true
	},
	report_type_other = {
		664250,
		87,
		true
	},
	report_type_other_1 = {
		664337,
		125,
		true
	},
	report_type_other_2 = {
		664462,
		107,
		true
	},
	report_sent_help = {
		664569,
		431,
		true
	},
	rename_input = {
		665000,
		88,
		true
	},
	avatar_task_level = {
		665088,
		125,
		true
	},
	avatar_upgrad_1 = {
		665213,
		94,
		true
	},
	avatar_upgrad_2 = {
		665307,
		94,
		true
	},
	avatar_upgrad_3 = {
		665401,
		85,
		true
	},
	avatar_task_ship_1 = {
		665486,
		102,
		true
	},
	avatar_task_ship_2 = {
		665588,
		105,
		true
	},
	technology_queue_complete = {
		665693,
		101,
		true
	},
	technology_queue_processing = {
		665794,
		100,
		true
	},
	technology_queue_waiting = {
		665894,
		100,
		true
	},
	technology_queue_getaward = {
		665994,
		101,
		true
	},
	technology_daily_refresh = {
		666095,
		110,
		true
	},
	technology_queue_full = {
		666205,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		666323,
		151,
		true
	},
	technology_consume = {
		666474,
		94,
		true
	},
	technology_request = {
		666568,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666668,
		201,
		true
	},
	playervtae_setting_btn_label = {
		666869,
		104,
		true
	},
	technology_queue_in_success = {
		666973,
		109,
		true
	},
	star_require_enemy_text = {
		667082,
		135,
		true
	},
	star_require_enemy_title = {
		667217,
		106,
		true
	},
	star_require_enemy_check = {
		667323,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667417,
		118,
		true
	},
	technology_detail = {
		667535,
		93,
		true
	},
	technology_mission_unfinish = {
		667628,
		106,
		true
	},
	word_chinese = {
		667734,
		82,
		true
	},
	word_japanese_2 = {
		667816,
		86,
		true
	},
	word_japanese = {
		667902,
		83,
		true
	},
	avatarframe_got = {
		667985,
		88,
		true
	},
	item_is_max_cnt = {
		668073,
		103,
		true
	},
	level_fleet_ship_desc = {
		668176,
		107,
		true
	},
	level_fleet_sub_desc = {
		668283,
		102,
		true
	},
	summerland_tip = {
		668385,
		375,
		true
	},
	icecreamgame_tip = {
		668760,
		1431,
		true
	},
	unlock_date_tip = {
		670191,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		670309,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670457,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670591,
		154,
		true
	},
	mail_filter_placeholder = {
		670745,
		105,
		true
	},
	recently_sticker_placeholder = {
		670850,
		110,
		true
	},
	backhill_campusfestival_tip = {
		670960,
		1085,
		true
	},
	mini_cookgametip = {
		672045,
		717,
		true
	},
	cook_game_Albacore = {
		672762,
		103,
		true
	},
	cook_game_august = {
		672865,
		98,
		true
	},
	cook_game_elbe = {
		672963,
		99,
		true
	},
	cook_game_hakuryu = {
		673062,
		120,
		true
	},
	cook_game_howe = {
		673182,
		124,
		true
	},
	cook_game_marcopolo = {
		673306,
		107,
		true
	},
	cook_game_noshiro = {
		673413,
		106,
		true
	},
	cook_game_pnelope = {
		673519,
		118,
		true
	},
	random_ship_on = {
		673637,
		108,
		true
	},
	random_ship_off_0 = {
		673745,
		154,
		true
	},
	random_ship_off = {
		673899,
		137,
		true
	},
	random_ship_forbidden = {
		674036,
		155,
		true
	},
	random_ship_now = {
		674191,
		97,
		true
	},
	random_ship_label = {
		674288,
		96,
		true
	},
	player_vitae_skin_setting = {
		674384,
		107,
		true
	},
	random_ship_tips1 = {
		674491,
		133,
		true
	},
	random_ship_tips2 = {
		674624,
		120,
		true
	},
	random_ship_before = {
		674744,
		103,
		true
	},
	random_ship_and_skin_title = {
		674847,
		117,
		true
	},
	random_ship_frequse_mode = {
		674964,
		100,
		true
	},
	random_ship_locked_mode = {
		675064,
		102,
		true
	},
	littleSpee_npc = {
		675166,
		1150,
		true
	},
	random_flag_ship = {
		676316,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676411,
		111,
		true
	},
	expedition_drop_use_out = {
		676522,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676655,
		110,
		true
	},
	ex_pass_use = {
		676765,
		81,
		true
	},
	defense_formation_tip_npc = {
		676846,
		183,
		true
	}
}
