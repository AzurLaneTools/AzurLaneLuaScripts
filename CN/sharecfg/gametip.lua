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
		2912,
		true
	},
	world_close = {
		128270,
		123,
		true
	},
	world_catsearch_success = {
		128393,
		133,
		true
	},
	world_catsearch_stop = {
		128526,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128659,
		185,
		true
	},
	world_catsearch_leavemap = {
		128844,
		189,
		true
	},
	world_catsearch_help_1 = {
		129033,
		283,
		true
	},
	world_catsearch_help_2 = {
		129316,
		104,
		true
	},
	world_catsearch_help_3 = {
		129420,
		278,
		true
	},
	world_catsearch_help_4 = {
		129698,
		98,
		true
	},
	world_catsearch_help_5 = {
		129796,
		147,
		true
	},
	world_catsearch_help_6 = {
		129943,
		128,
		true
	},
	world_level_prefix = {
		130071,
		93,
		true
	},
	world_map_level = {
		130164,
		218,
		true
	},
	world_movelimit_event_text = {
		130382,
		170,
		true
	},
	world_mapbuff_tip = {
		130552,
		120,
		true
	},
	world_sametask_tip = {
		130672,
		143,
		true
	},
	world_expedition_reward_display = {
		130815,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130922,
		102,
		true
	},
	world_complete_item_tip = {
		131024,
		145,
		true
	},
	task_notfound_error = {
		131169,
		141,
		true
	},
	task_submitTask_error = {
		131310,
		104,
		true
	},
	task_submitTask_error_client = {
		131414,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131524,
		116,
		true
	},
	task_taskMediator_getItem = {
		131640,
		164,
		true
	},
	task_taskMediator_getResource = {
		131804,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131972,
		165,
		true
	},
	task_target_chapter_in_progress = {
		132137,
		153,
		true
	},
	task_level_notenough = {
		132290,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132409,
		106,
		true
	},
	loading_tip_FontMgr = {
		132515,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132619,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132726,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132835,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132943,
		104,
		true
	},
	loading_tip_FModMgr = {
		133047,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133151,
		105,
		true
	},
	energy_desc_happy = {
		133256,
		133,
		true
	},
	energy_desc_normal = {
		133389,
		127,
		true
	},
	energy_desc_tired = {
		133516,
		130,
		true
	},
	energy_desc_angry = {
		133646,
		130,
		true
	},
	create_player_success = {
		133776,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133879,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		134006,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		134116,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134287,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134396,
		153,
		true
	},
	equipment_upgrade_ok = {
		134549,
		102,
		true
	},
	equipment_cant_upgrade = {
		134651,
		104,
		true
	},
	equipment_upgrade_erro = {
		134755,
		104,
		true
	},
	collection_nostar = {
		134859,
		99,
		true
	},
	collection_getResource_error = {
		134958,
		111,
		true
	},
	collection_hadAward = {
		135069,
		98,
		true
	},
	collection_lock = {
		135167,
		91,
		true
	},
	collection_fetched = {
		135258,
		100,
		true
	},
	buyProp_noResource_error = {
		135358,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135477,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135580,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135685,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135793,
		125,
		true
	},
	buy_countLimit = {
		135918,
		105,
		true
	},
	buy_item_quest = {
		136023,
		102,
		true
	},
	refresh_shopStreet_question = {
		136125,
		237,
		true
	},
	event_start_success = {
		136362,
		101,
		true
	},
	event_start_fail = {
		136463,
		98,
		true
	},
	event_finish_success = {
		136561,
		102,
		true
	},
	event_finish_fail = {
		136663,
		99,
		true
	},
	event_giveup_success = {
		136762,
		102,
		true
	},
	event_giveup_fail = {
		136864,
		99,
		true
	},
	event_flush_success = {
		136963,
		101,
		true
	},
	event_flush_fail = {
		137064,
		98,
		true
	},
	event_flush_not_enough = {
		137162,
		110,
		true
	},
	event_start = {
		137272,
		87,
		true
	},
	event_finish = {
		137359,
		88,
		true
	},
	event_giveup = {
		137447,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137535,
		173,
		true
	},
	event_confirm_giveup = {
		137708,
		105,
		true
	},
	event_confirm_flush = {
		137813,
		135,
		true
	},
	event_fleet_busy = {
		137948,
		138,
		true
	},
	event_same_type_not_allowed = {
		138086,
		124,
		true
	},
	event_condition_ship_level = {
		138210,
		164,
		true
	},
	event_condition_ship_count = {
		138374,
		134,
		true
	},
	event_condition_ship_type = {
		138508,
		120,
		true
	},
	event_level_unreached = {
		138628,
		103,
		true
	},
	event_type_unreached = {
		138731,
		117,
		true
	},
	event_oil_consume = {
		138848,
		165,
		true
	},
	event_type_unlimit = {
		139013,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		139107,
		127,
		true
	},
	dailyLevel_unopened = {
		139234,
		95,
		true
	},
	dailyLevel_opened = {
		139329,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139416,
		123,
		true
	},
	playerinfo_mask_word = {
		139539,
		99,
		true
	},
	just_now = {
		139638,
		78,
		true
	},
	several_minutes_before = {
		139716,
		120,
		true
	},
	several_hours_before = {
		139836,
		118,
		true
	},
	several_days_before = {
		139954,
		114,
		true
	},
	long_time_offline = {
		140068,
		96,
		true
	},
	dont_send_message_frequently = {
		140164,
		116,
		true
	},
	no_activity = {
		140280,
		105,
		true
	},
	which_day = {
		140385,
		104,
		true
	},
	which_day_2 = {
		140489,
		83,
		true
	},
	invalidate_evaluation = {
		140572,
		115,
		true
	},
	chapter_no = {
		140687,
		105,
		true
	},
	reconnect_tip = {
		140792,
		127,
		true
	},
	like_ship_success = {
		140919,
		93,
		true
	},
	eva_ship_success = {
		141012,
		92,
		true
	},
	zan_ship_eva_success = {
		141104,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141200,
		115,
		true
	},
	eva_count_limit = {
		141315,
		112,
		true
	},
	attribute_durability = {
		141427,
		90,
		true
	},
	attribute_cannon = {
		141517,
		86,
		true
	},
	attribute_torpedo = {
		141603,
		87,
		true
	},
	attribute_antiaircraft = {
		141690,
		92,
		true
	},
	attribute_air = {
		141782,
		83,
		true
	},
	attribute_reload = {
		141865,
		86,
		true
	},
	attribute_cd = {
		141951,
		82,
		true
	},
	attribute_armor_type = {
		142033,
		96,
		true
	},
	attribute_armor = {
		142129,
		85,
		true
	},
	attribute_hit = {
		142214,
		83,
		true
	},
	attribute_speed = {
		142297,
		85,
		true
	},
	attribute_luck = {
		142382,
		84,
		true
	},
	attribute_dodge = {
		142466,
		85,
		true
	},
	attribute_expend = {
		142551,
		86,
		true
	},
	attribute_damage = {
		142637,
		86,
		true
	},
	attribute_healthy = {
		142723,
		87,
		true
	},
	attribute_speciality = {
		142810,
		90,
		true
	},
	attribute_range = {
		142900,
		85,
		true
	},
	attribute_angle = {
		142985,
		85,
		true
	},
	attribute_scatter = {
		143070,
		93,
		true
	},
	attribute_ammo = {
		143163,
		84,
		true
	},
	attribute_antisub = {
		143247,
		87,
		true
	},
	attribute_sonarRange = {
		143334,
		102,
		true
	},
	attribute_sonarInterval = {
		143436,
		99,
		true
	},
	attribute_oxy_max = {
		143535,
		87,
		true
	},
	attribute_dodge_limit = {
		143622,
		97,
		true
	},
	attribute_intimacy = {
		143719,
		91,
		true
	},
	attribute_max_distance_damage = {
		143810,
		105,
		true
	},
	attribute_anti_siren = {
		143915,
		108,
		true
	},
	attribute_add_new = {
		144023,
		85,
		true
	},
	skill = {
		144108,
		75,
		true
	},
	cd_normal = {
		144183,
		85,
		true
	},
	intensify = {
		144268,
		79,
		true
	},
	change = {
		144347,
		76,
		true
	},
	formation_switch_failed = {
		144423,
		114,
		true
	},
	formation_switch_success = {
		144537,
		102,
		true
	},
	formation_switch_tip = {
		144639,
		161,
		true
	},
	formation_reform_tip = {
		144800,
		133,
		true
	},
	formation_invalide = {
		144933,
		112,
		true
	},
	chapter_ap_not_enough = {
		145045,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145138,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145277,
		138,
		true
	},
	confirm_app_exit = {
		145415,
		101,
		true
	},
	friend_info_page_tip = {
		145516,
		117,
		true
	},
	friend_search_page_tip = {
		145633,
		133,
		true
	},
	friend_request_page_tip = {
		145766,
		134,
		true
	},
	friend_id_copy_ok = {
		145900,
		93,
		true
	},
	friend_inpout_key_tip = {
		145993,
		103,
		true
	},
	remove_friend_tip = {
		146096,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146202,
		112,
		true
	},
	friend_request_msg_title = {
		146314,
		115,
		true
	},
	friend_max_count = {
		146429,
		134,
		true
	},
	friend_add_ok = {
		146563,
		95,
		true
	},
	friend_max_count_1 = {
		146658,
		106,
		true
	},
	friend_no_request = {
		146764,
		99,
		true
	},
	reject_all_friend_ok = {
		146863,
		111,
		true
	},
	reject_friend_ok = {
		146974,
		104,
		true
	},
	friend_offline = {
		147078,
		93,
		true
	},
	friend_msg_forbid = {
		147171,
		141,
		true
	},
	dont_add_self = {
		147312,
		95,
		true
	},
	friend_already_add = {
		147407,
		112,
		true
	},
	friend_not_add = {
		147519,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147624,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147748,
		109,
		true
	},
	friend_search_succeed = {
		147857,
		97,
		true
	},
	friend_request_msg_sent = {
		147954,
		105,
		true
	},
	friend_resume_ship_count = {
		148059,
		101,
		true
	},
	friend_resume_title_metal = {
		148160,
		102,
		true
	},
	friend_resume_collection_rate = {
		148262,
		103,
		true
	},
	friend_resume_attack_count = {
		148365,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148468,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148574,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148680,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148789,
		99,
		true
	},
	friend_event_count = {
		148888,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148983,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		149086,
		131,
		true
	},
	word_shipNation_all = {
		149217,
		92,
		true
	},
	word_shipNation_baiYing = {
		149309,
		93,
		true
	},
	word_shipNation_huangJia = {
		149402,
		94,
		true
	},
	word_shipNation_chongYing = {
		149496,
		95,
		true
	},
	word_shipNation_tieXue = {
		149591,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149683,
		95,
		true
	},
	word_shipNation_saDing = {
		149778,
		98,
		true
	},
	word_shipNation_beiLian = {
		149876,
		99,
		true
	},
	word_shipNation_other = {
		149975,
		91,
		true
	},
	word_shipNation_np = {
		150066,
		91,
		true
	},
	word_shipNation_ziyou = {
		150157,
		97,
		true
	},
	word_shipNation_weixi = {
		150254,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150351,
		99,
		true
	},
	word_shipNation_bili = {
		150450,
		96,
		true
	},
	word_shipNation_um = {
		150546,
		94,
		true
	},
	word_shipNation_ai = {
		150640,
		90,
		true
	},
	word_shipNation_holo = {
		150730,
		92,
		true
	},
	word_shipNation_doa = {
		150822,
		98,
		true
	},
	word_shipNation_imas = {
		150920,
		96,
		true
	},
	word_shipNation_link = {
		151016,
		90,
		true
	},
	word_shipNation_ssss = {
		151106,
		88,
		true
	},
	word_shipNation_mot = {
		151194,
		89,
		true
	},
	word_shipNation_ryza = {
		151283,
		96,
		true
	},
	word_reset = {
		151379,
		80,
		true
	},
	word_asc = {
		151459,
		78,
		true
	},
	word_desc = {
		151537,
		79,
		true
	},
	word_own = {
		151616,
		81,
		true
	},
	word_own1 = {
		151697,
		82,
		true
	},
	oil_buy_limit_tip = {
		151779,
		155,
		true
	},
	friend_resume_title = {
		151934,
		89,
		true
	},
	friend_resume_data_title = {
		152023,
		94,
		true
	},
	batch_destroy = {
		152117,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152206,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152333,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152457,
		125,
		true
	},
	ship_equip_profiiency = {
		152582,
		95,
		true
	},
	no_open_system_tip = {
		152677,
		172,
		true
	},
	open_system_tip = {
		152849,
		99,
		true
	},
	charge_start_tip = {
		152948,
		109,
		true
	},
	charge_double_gem_tip = {
		153057,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153168,
		120,
		true
	},
	charge_title = {
		153288,
		100,
		true
	},
	charge_extra_gem_tip = {
		153388,
		104,
		true
	},
	charge_month_card_title = {
		153492,
		145,
		true
	},
	charge_items_title = {
		153637,
		100,
		true
	},
	setting_interface_save_success = {
		153737,
		112,
		true
	},
	setting_interface_revert_check = {
		153849,
		143,
		true
	},
	setting_interface_cancel_check = {
		153992,
		127,
		true
	},
	event_special_update = {
		154119,
		110,
		true
	},
	no_notice_tip = {
		154229,
		104,
		true
	},
	energy_desc_1 = {
		154333,
		162,
		true
	},
	energy_desc_2 = {
		154495,
		137,
		true
	},
	energy_desc_3 = {
		154632,
		116,
		true
	},
	energy_desc_4 = {
		154748,
		163,
		true
	},
	intimacy_desc_1 = {
		154911,
		102,
		true
	},
	intimacy_desc_2 = {
		155013,
		108,
		true
	},
	intimacy_desc_3 = {
		155121,
		117,
		true
	},
	intimacy_desc_4 = {
		155238,
		117,
		true
	},
	intimacy_desc_5 = {
		155355,
		114,
		true
	},
	intimacy_desc_6 = {
		155469,
		117,
		true
	},
	intimacy_desc_7 = {
		155586,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155703,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155811,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155919,
		153,
		true
	},
	intimacy_desc_4_buff = {
		156072,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156225,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156378,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156531,
		154,
		true
	},
	intimacy_desc_propose = {
		156685,
		327,
		true
	},
	intimacy_desc_1_detail = {
		157012,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157173,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157340,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157546,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157752,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157955,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158283,
		328,
		true
	},
	intimacy_desc_ring = {
		158611,
		106,
		true
	},
	intimacy_desc_tiara = {
		158717,
		107,
		true
	},
	intimacy_desc_day = {
		158824,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158914,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159220,
		271,
		true
	},
	word_propose_tiara_tip = {
		159491,
		113,
		true
	},
	charge_title_getitem = {
		159604,
		111,
		true
	},
	charge_title_getitem_soon = {
		159715,
		113,
		true
	},
	charge_title_getitem_month = {
		159828,
		122,
		true
	},
	charge_limit_all = {
		159950,
		103,
		true
	},
	charge_limit_daily = {
		160053,
		108,
		true
	},
	charge_limit_weekly = {
		160161,
		109,
		true
	},
	charge_error = {
		160270,
		91,
		true
	},
	charge_success = {
		160361,
		90,
		true
	},
	charge_level_limit = {
		160451,
		97,
		true
	},
	ship_drop_desc_default = {
		160548,
		104,
		true
	},
	charge_limit_lv = {
		160652,
		90,
		true
	},
	charge_time_out = {
		160742,
		137,
		true
	},
	help_shipinfo_equip = {
		160879,
		628,
		true
	},
	help_shipinfo_detail = {
		161507,
		679,
		true
	},
	help_shipinfo_intensify = {
		162186,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162818,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163448,
		631,
		true
	},
	help_shipinfo_actnpc = {
		164079,
		987,
		true
	},
	help_backyard = {
		165066,
		622,
		true
	},
	help_shipinfo_fashion = {
		165688,
		183,
		true
	},
	help_shipinfo_attr = {
		165871,
		3193,
		true
	},
	help_equipment = {
		169064,
		1982,
		true
	},
	help_equipment_skin = {
		171046,
		427,
		true
	},
	help_daily_task = {
		171473,
		2812,
		true
	},
	help_build = {
		174285,
		300,
		true
	},
	help_build_1 = {
		174585,
		302,
		true
	},
	help_build_2 = {
		174887,
		302,
		true
	},
	help_build_4 = {
		175189,
		715,
		true
	},
	help_build_5 = {
		175904,
		681,
		true
	},
	help_shipinfo_hunting = {
		176585,
		711,
		true
	},
	shop_extendship_success = {
		177296,
		105,
		true
	},
	shop_extendequip_success = {
		177401,
		112,
		true
	},
	shop_spweapon_success = {
		177513,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177628,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177856,
		220,
		true
	},
	naval_academy_res_desc_class = {
		178076,
		272,
		true
	},
	number_1 = {
		178348,
		75,
		true
	},
	number_2 = {
		178423,
		75,
		true
	},
	number_3 = {
		178498,
		75,
		true
	},
	number_4 = {
		178573,
		75,
		true
	},
	number_5 = {
		178648,
		75,
		true
	},
	number_6 = {
		178723,
		75,
		true
	},
	number_7 = {
		178798,
		75,
		true
	},
	number_8 = {
		178873,
		75,
		true
	},
	number_9 = {
		178948,
		75,
		true
	},
	number_10 = {
		179023,
		76,
		true
	},
	military_shop_no_open_tip = {
		179099,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179288,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179421,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179543,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179659,
		127,
		true
	},
	text_noPos_clear = {
		179786,
		86,
		true
	},
	text_noPos_buy = {
		179872,
		84,
		true
	},
	text_noPos_intensify = {
		179956,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180046,
		133,
		true
	},
	commission_no_open = {
		180179,
		91,
		true
	},
	commission_open_tip = {
		180270,
		103,
		true
	},
	commission_idle = {
		180373,
		91,
		true
	},
	commission_urgency = {
		180464,
		95,
		true
	},
	commission_normal = {
		180559,
		94,
		true
	},
	commission_get_award = {
		180653,
		104,
		true
	},
	activity_build_end_tip = {
		180757,
		119,
		true
	},
	event_over_time_expired = {
		180876,
		102,
		true
	},
	mail_sender_default = {
		180978,
		92,
		true
	},
	exchangecode_title = {
		181070,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181167,
		116,
		true
	},
	exchangecode_use_ok = {
		181283,
		150,
		true
	},
	exchangecode_use_error = {
		181433,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181534,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181640,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181746,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181861,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181967,
		106,
		true
	},
	exchangecode_use_error_16 = {
		182073,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182177,
		107,
		true
	},
	text_noRes_tip = {
		182284,
		90,
		true
	},
	text_noRes_info_tip = {
		182374,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182484,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182575,
		138,
		true
	},
	text_shop_noRes_tip = {
		182713,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182822,
		133,
		true
	},
	text_buy_fashion_tip = {
		182955,
		166,
		true
	},
	equip_part_title = {
		183121,
		86,
		true
	},
	equip_part_main_title = {
		183207,
		99,
		true
	},
	equip_part_sub_title = {
		183306,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183404,
		112,
		true
	},
	err_name_existOtherChar = {
		183516,
		123,
		true
	},
	help_battle_rule = {
		183639,
		511,
		true
	},
	help_battle_warspite = {
		184150,
		300,
		true
	},
	help_battle_defense = {
		184450,
		588,
		true
	},
	backyard_theme_set_tip = {
		185038,
		145,
		true
	},
	backyard_theme_save_tip = {
		185183,
		159,
		true
	},
	backyard_theme_defaultname = {
		185342,
		105,
		true
	},
	backyard_rename_success = {
		185447,
		105,
		true
	},
	ship_set_skin_success = {
		185552,
		103,
		true
	},
	ship_set_skin_error = {
		185655,
		102,
		true
	},
	equip_part_tip = {
		185757,
		103,
		true
	},
	help_battle_auto = {
		185860,
		359,
		true
	},
	gold_buy_tip = {
		186219,
		249,
		true
	},
	oil_buy_tip = {
		186468,
		386,
		true
	},
	text_iknow = {
		186854,
		86,
		true
	},
	help_oil_buy_limit = {
		186940,
		322,
		true
	},
	text_nofood_yes = {
		187262,
		85,
		true
	},
	text_nofood_no = {
		187347,
		84,
		true
	},
	tip_add_task = {
		187431,
		96,
		true
	},
	collection_award_ship = {
		187527,
		123,
		true
	},
	guild_create_sucess = {
		187650,
		104,
		true
	},
	guild_create_error = {
		187754,
		103,
		true
	},
	guild_create_error_noname = {
		187857,
		116,
		true
	},
	guild_create_error_nofaction = {
		187973,
		119,
		true
	},
	guild_create_error_nopolicy = {
		188092,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188210,
		121,
		true
	},
	guild_create_error_nomoney = {
		188331,
		105,
		true
	},
	guild_tip_dissolve = {
		188436,
		311,
		true
	},
	guild_tip_quit = {
		188747,
		108,
		true
	},
	guild_create_confirm = {
		188855,
		171,
		true
	},
	guild_apply_erro = {
		189026,
		101,
		true
	},
	guild_dissolve_erro = {
		189127,
		104,
		true
	},
	guild_fire_erro = {
		189231,
		106,
		true
	},
	guild_impeach_erro = {
		189337,
		109,
		true
	},
	guild_quit_erro = {
		189446,
		100,
		true
	},
	guild_accept_erro = {
		189546,
		99,
		true
	},
	guild_reject_erro = {
		189645,
		99,
		true
	},
	guild_modify_erro = {
		189744,
		99,
		true
	},
	guild_setduty_erro = {
		189843,
		100,
		true
	},
	guild_apply_sucess = {
		189943,
		94,
		true
	},
	guild_no_exist = {
		190037,
		96,
		true
	},
	guild_dissolve_sucess = {
		190133,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190239,
		114,
		true
	},
	guild_impeach_sucess = {
		190353,
		96,
		true
	},
	guild_quit_sucess = {
		190449,
		102,
		true
	},
	guild_member_max_count = {
		190551,
		122,
		true
	},
	guild_new_member_join = {
		190673,
		106,
		true
	},
	guild_player_in_cd_time = {
		190779,
		138,
		true
	},
	guild_player_already_join = {
		190917,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191030,
		108,
		true
	},
	guild_should_input_keyword = {
		191138,
		111,
		true
	},
	guild_search_sucess = {
		191249,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191344,
		116,
		true
	},
	guild_info_update = {
		191460,
		108,
		true
	},
	guild_duty_id_is_null = {
		191568,
		103,
		true
	},
	guild_player_is_null = {
		191671,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191773,
		119,
		true
	},
	guild_set_duty_sucess = {
		191892,
		103,
		true
	},
	guild_policy_power = {
		191995,
		94,
		true
	},
	guild_policy_relax = {
		192089,
		94,
		true
	},
	guild_faction_blhx = {
		192183,
		94,
		true
	},
	guild_faction_cszz = {
		192277,
		94,
		true
	},
	guild_faction_unknown = {
		192371,
		89,
		true
	},
	guild_faction_meta = {
		192460,
		86,
		true
	},
	guild_word_commder = {
		192546,
		88,
		true
	},
	guild_word_deputy_commder = {
		192634,
		98,
		true
	},
	guild_word_picked = {
		192732,
		87,
		true
	},
	guild_word_ordinary = {
		192819,
		89,
		true
	},
	guild_word_home = {
		192908,
		85,
		true
	},
	guild_word_member = {
		192993,
		87,
		true
	},
	guild_word_apply = {
		193080,
		86,
		true
	},
	guild_faction_change_tip = {
		193166,
		215,
		true
	},
	guild_msg_is_null = {
		193381,
		102,
		true
	},
	guild_log_new_guild_join = {
		193483,
		196,
		true
	},
	guild_log_duty_change = {
		193679,
		186,
		true
	},
	guild_log_quit = {
		193865,
		175,
		true
	},
	guild_log_fire = {
		194040,
		184,
		true
	},
	guild_leave_cd_time = {
		194224,
		152,
		true
	},
	guild_sort_time = {
		194376,
		85,
		true
	},
	guild_sort_level = {
		194461,
		86,
		true
	},
	guild_sort_duty = {
		194547,
		85,
		true
	},
	guild_fire_tip = {
		194632,
		102,
		true
	},
	guild_impeach_tip = {
		194734,
		102,
		true
	},
	guild_set_duty_title = {
		194836,
		104,
		true
	},
	guild_search_list_max_count = {
		194940,
		114,
		true
	},
	guild_sort_all = {
		195054,
		84,
		true
	},
	guild_sort_blhx = {
		195138,
		91,
		true
	},
	guild_sort_cszz = {
		195229,
		91,
		true
	},
	guild_sort_power = {
		195320,
		92,
		true
	},
	guild_sort_relax = {
		195412,
		92,
		true
	},
	guild_join_cd = {
		195504,
		131,
		true
	},
	guild_name_invaild = {
		195635,
		103,
		true
	},
	guild_apply_full = {
		195738,
		113,
		true
	},
	guild_member_full = {
		195851,
		108,
		true
	},
	guild_fire_duty_limit = {
		195959,
		124,
		true
	},
	guild_fire_succeed = {
		196083,
		94,
		true
	},
	guild_duty_tip_1 = {
		196177,
		115,
		true
	},
	guild_duty_tip_2 = {
		196292,
		115,
		true
	},
	battle_repair_special_tip = {
		196407,
		152,
		true
	},
	battle_repair_normal_name = {
		196559,
		110,
		true
	},
	battle_repair_special_name = {
		196669,
		111,
		true
	},
	oil_max_tip_title = {
		196780,
		105,
		true
	},
	gold_max_tip_title = {
		196885,
		106,
		true
	},
	expbook_max_tip_title = {
		196991,
		121,
		true
	},
	resource_max_tip_shop = {
		197112,
		103,
		true
	},
	resource_max_tip_event = {
		197215,
		110,
		true
	},
	resource_max_tip_battle = {
		197325,
		145,
		true
	},
	resource_max_tip_collect = {
		197470,
		112,
		true
	},
	resource_max_tip_mail = {
		197582,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197685,
		109,
		true
	},
	resource_max_tip_destroy = {
		197794,
		106,
		true
	},
	resource_max_tip_retire = {
		197900,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197999,
		147,
		true
	},
	new_version_tip = {
		198146,
		179,
		true
	},
	guild_request_msg_title = {
		198325,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198430,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198547,
		224,
		true
	},
	destination_can_not_reach = {
		198771,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198881,
		123,
		true
	},
	destination_not_in_range = {
		199004,
		115,
		true
	},
	level_ammo_enough = {
		199119,
		114,
		true
	},
	level_ammo_supply = {
		199233,
		146,
		true
	},
	level_ammo_empty = {
		199379,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199523,
		120,
		true
	},
	level_flare_supply = {
		199643,
		136,
		true
	},
	chat_level_not_enough = {
		199779,
		133,
		true
	},
	chat_msg_inform = {
		199912,
		127,
		true
	},
	chat_msg_ban = {
		200039,
		144,
		true
	},
	month_card_set_ratio_success = {
		200183,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200299,
		119,
		true
	},
	charge_ship_bag_max = {
		200418,
		113,
		true
	},
	charge_equip_bag_max = {
		200531,
		114,
		true
	},
	login_wait_tip = {
		200645,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200788,
		190,
		true
	},
	ship_rename_success = {
		200978,
		104,
		true
	},
	formation_chapter_lock = {
		201082,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201199,
		128,
		true
	},
	elite_disable_ship_escort = {
		201327,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201459,
		136,
		true
	},
	elite_disable_no_fleet = {
		201595,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201714,
		135,
		true
	},
	elite_disable_unusable = {
		201849,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201971,
		118,
		true
	},
	elite_fleet_confirm = {
		202089,
		178,
		true
	},
	elite_condition_level = {
		202267,
		97,
		true
	},
	elite_condition_durability = {
		202364,
		102,
		true
	},
	elite_condition_cannon = {
		202466,
		98,
		true
	},
	elite_condition_torpedo = {
		202564,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202663,
		104,
		true
	},
	elite_condition_air = {
		202767,
		95,
		true
	},
	elite_condition_antisub = {
		202862,
		99,
		true
	},
	elite_condition_dodge = {
		202961,
		97,
		true
	},
	elite_condition_reload = {
		203058,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203156,
		139,
		true
	},
	common_compare_larger = {
		203295,
		91,
		true
	},
	common_compare_equal = {
		203386,
		90,
		true
	},
	common_compare_smaller = {
		203476,
		92,
		true
	},
	common_compare_not_less_than = {
		203568,
		104,
		true
	},
	common_compare_not_more_than = {
		203672,
		104,
		true
	},
	level_scene_formation_active_already = {
		203776,
		124,
		true
	},
	level_scene_not_enough = {
		203900,
		119,
		true
	},
	level_scene_full_hp = {
		204019,
		128,
		true
	},
	level_click_to_move = {
		204147,
		122,
		true
	},
	common_hardmode = {
		204269,
		85,
		true
	},
	common_elite_no_quota = {
		204354,
		127,
		true
	},
	common_food = {
		204481,
		81,
		true
	},
	common_no_limit = {
		204562,
		85,
		true
	},
	common_proficiency = {
		204647,
		88,
		true
	},
	backyard_food_remind = {
		204735,
		167,
		true
	},
	backyard_food_count = {
		204902,
		105,
		true
	},
	sham_ship_level_limit = {
		205007,
		120,
		true
	},
	sham_count_limit = {
		205127,
		122,
		true
	},
	sham_count_reset = {
		205249,
		139,
		true
	},
	sham_team_limit = {
		205388,
		134,
		true
	},
	sham_formation_invalid = {
		205522,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205660,
		131,
		true
	},
	sham_reset_confirm = {
		205791,
		131,
		true
	},
	sham_battle_help_tip = {
		205922,
		1071,
		true
	},
	sham_reset_err_limit = {
		206993,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		207104,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207289,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207453,
		149,
		true
	},
	sham_can_not_change_ship = {
		207602,
		131,
		true
	},
	sham_friend_ship_tip = {
		207733,
		145,
		true
	},
	inform_sueecss = {
		207878,
		90,
		true
	},
	inform_failed = {
		207968,
		89,
		true
	},
	inform_player = {
		208057,
		94,
		true
	},
	inform_select_type = {
		208151,
		103,
		true
	},
	inform_chat_msg = {
		208254,
		97,
		true
	},
	inform_sueecss_tip = {
		208351,
		184,
		true
	},
	ship_remould_max_level = {
		208535,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208645,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208760,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208877,
		139,
		true
	},
	ship_remould_prev_lock = {
		209016,
		101,
		true
	},
	ship_remould_need_level = {
		209117,
		102,
		true
	},
	ship_remould_need_star = {
		209219,
		101,
		true
	},
	ship_remould_finished = {
		209320,
		94,
		true
	},
	ship_remould_no_item = {
		209414,
		96,
		true
	},
	ship_remould_no_gold = {
		209510,
		96,
		true
	},
	ship_remould_no_material = {
		209606,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209706,
		119,
		true
	},
	ship_remould_sueecss = {
		209825,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209921,
		188,
		true
	},
	ship_remould_warning_102284 = {
		210109,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210329,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210698,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210911,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211143,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211480,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211817,
		185,
		true
	},
	ship_remould_warning_206134 = {
		212002,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212300,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212520,
		534,
		true
	},
	ship_remould_warning_310014 = {
		213054,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213485,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213916,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214347,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214778,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215312,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215540,
		468,
		true
	},
	ship_remould_warning_520014 = {
		216008,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216254,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216500,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216746,
		246,
		true
	},
	ship_remould_warning_502114 = {
		216992,
		222,
		true
	},
	word_soundfiles_download_title = {
		217214,
		109,
		true
	},
	word_soundfiles_download = {
		217323,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217423,
		106,
		true
	},
	word_soundfiles_checking = {
		217529,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217626,
		115,
		true
	},
	word_soundfiles_checkend = {
		217741,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217841,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		217945,
		112,
		true
	},
	word_soundfiles_retry = {
		218057,
		97,
		true
	},
	word_soundfiles_update = {
		218154,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		218252,
		117,
		true
	},
	word_soundfiles_update_end = {
		218369,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218471,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218585,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218689,
		116,
		true
	},
	word_live2dfiles_download = {
		218805,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218906,
		107,
		true
	},
	word_live2dfiles_checking = {
		219013,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		219111,
		122,
		true
	},
	word_live2dfiles_checkend = {
		219233,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219334,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219439,
		119,
		true
	},
	word_live2dfiles_retry = {
		219558,
		98,
		true
	},
	word_live2dfiles_update = {
		219656,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219755,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219879,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		219982,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		220103,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		220208,
		164,
		true
	},
	achieve_propose_tip = {
		220372,
		106,
		true
	},
	mingshi_get_tip = {
		220478,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220602,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220814,
		212,
		true
	},
	mingshi_task_tip_3 = {
		221026,
		205,
		true
	},
	mingshi_task_tip_4 = {
		221231,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221443,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221648,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221853,
		212,
		true
	},
	mingshi_task_tip_8 = {
		222065,
		209,
		true
	},
	mingshi_task_tip_9 = {
		222274,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222479,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222692,
		209,
		true
	},
	word_propose_changename_title = {
		222901,
		168,
		true
	},
	word_propose_changename_tip1 = {
		223069,
		140,
		true
	},
	word_propose_changename_tip2 = {
		223209,
		116,
		true
	},
	word_propose_ring_tip = {
		223325,
		118,
		true
	},
	word_rename_time_tip = {
		223443,
		135,
		true
	},
	word_rename_switch_tip = {
		223578,
		148,
		true
	},
	word_ssr = {
		223726,
		81,
		true
	},
	word_sr = {
		223807,
		77,
		true
	},
	word_r = {
		223884,
		76,
		true
	},
	ship_renameShip_error = {
		223960,
		106,
		true
	},
	ship_renameShip_error_4 = {
		224066,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		224165,
		102,
		true
	},
	ship_proposeShip_error = {
		224267,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224365,
		100,
		true
	},
	word_rename_time_warning = {
		224465,
		210,
		true
	},
	word_propose_cost_tip = {
		224675,
		354,
		true
	},
	evaluate_too_loog = {
		225029,
		93,
		true
	},
	evaluate_ban_word = {
		225122,
		99,
		true
	},
	activity_level_easy_tip = {
		225221,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225413,
		207,
		true
	},
	activity_level_limit_tip = {
		225620,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225809,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		225986,
		163,
		true
	},
	activity_level_is_closed = {
		226149,
		112,
		true
	},
	activity_switch_tip = {
		226261,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226516,
		109,
		true
	},
	qiuqiu_count = {
		226625,
		87,
		true
	},
	qiuqiu_total_count = {
		226712,
		93,
		true
	},
	npcfriendly_count = {
		226805,
		99,
		true
	},
	npcfriendly_total_count = {
		226904,
		105,
		true
	},
	longxiang_count = {
		227009,
		96,
		true
	},
	longxiang_total_count = {
		227105,
		102,
		true
	},
	pt_count = {
		227207,
		77,
		true
	},
	pt_total_count = {
		227284,
		89,
		true
	},
	remould_ship_ok = {
		227373,
		91,
		true
	},
	remould_ship_count_more = {
		227464,
		115,
		true
	},
	word_should_input = {
		227579,
		102,
		true
	},
	simulation_advantage_counting = {
		227681,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227809,
		132,
		true
	},
	simulation_enhancing = {
		227941,
		148,
		true
	},
	simulation_enhanced = {
		228089,
		110,
		true
	},
	word_skill_desc_get = {
		228199,
		97,
		true
	},
	word_skill_desc_learn = {
		228296,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228385,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228486,
		100,
		true
	},
	chapter_tip_change = {
		228586,
		99,
		true
	},
	chapter_tip_use = {
		228685,
		96,
		true
	},
	chapter_tip_with_npc = {
		228781,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		229043,
		131,
		true
	},
	build_ship_tip = {
		229174,
		212,
		true
	},
	auto_battle_limit_tip = {
		229386,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229501,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229700,
		214,
		true
	},
	ship_profile_voice_locked = {
		229914,
		110,
		true
	},
	ship_profile_skin_locked = {
		230024,
		103,
		true
	},
	ship_profile_words = {
		230127,
		94,
		true
	},
	ship_profile_action_words = {
		230221,
		107,
		true
	},
	ship_profile_label_common = {
		230328,
		95,
		true
	},
	ship_profile_label_diff = {
		230423,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230516,
		126,
		true
	},
	level_fleet_not_enough = {
		230642,
		122,
		true
	},
	level_fleet_outof_limit = {
		230764,
		117,
		true
	},
	vote_success = {
		230881,
		88,
		true
	},
	vote_not_enough = {
		230969,
		100,
		true
	},
	vote_love_not_enough = {
		231069,
		108,
		true
	},
	vote_love_limit = {
		231177,
		134,
		true
	},
	vote_love_confirm = {
		231311,
		142,
		true
	},
	vote_primary_rule = {
		231453,
		1126,
		true
	},
	vote_final_title1 = {
		232579,
		93,
		true
	},
	vote_final_rule1 = {
		232672,
		427,
		true
	},
	vote_final_title2 = {
		233099,
		93,
		true
	},
	vote_final_rule2 = {
		233192,
		290,
		true
	},
	vote_vote_time = {
		233482,
		98,
		true
	},
	vote_vote_count = {
		233580,
		84,
		true
	},
	vote_vote_group = {
		233664,
		84,
		true
	},
	vote_rank_refresh_time = {
		233748,
		117,
		true
	},
	vote_rank_in_current_server = {
		233865,
		122,
		true
	},
	words_auto_battle_label = {
		233987,
		120,
		true
	},
	words_show_ship_name_label = {
		234107,
		117,
		true
	},
	words_rare_ship_vibrate = {
		234224,
		105,
		true
	},
	words_display_ship_get_effect = {
		234329,
		117,
		true
	},
	words_show_touch_effect = {
		234446,
		105,
		true
	},
	words_bg_fit_mode = {
		234551,
		111,
		true
	},
	words_battle_hide_bg = {
		234662,
		114,
		true
	},
	words_battle_expose_line = {
		234776,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		234894,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		235014,
		181,
		true
	},
	words_autoFIght_down_frame = {
		235195,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		235303,
		173,
		true
	},
	words_autoFight_tips = {
		235476,
		120,
		true
	},
	words_autoFight_right = {
		235596,
		158,
		true
	},
	activity_puzzle_get1 = {
		235754,
		136,
		true
	},
	activity_puzzle_get2 = {
		235890,
		138,
		true
	},
	activity_puzzle_get3 = {
		236028,
		138,
		true
	},
	activity_puzzle_get4 = {
		236166,
		138,
		true
	},
	activity_puzzle_get5 = {
		236304,
		138,
		true
	},
	activity_puzzle_get6 = {
		236442,
		138,
		true
	},
	activity_puzzle_get7 = {
		236580,
		138,
		true
	},
	activity_puzzle_get8 = {
		236718,
		138,
		true
	},
	activity_puzzle_get9 = {
		236856,
		138,
		true
	},
	activity_puzzle_get10 = {
		236994,
		137,
		true
	},
	activity_puzzle_get11 = {
		237131,
		137,
		true
	},
	activity_puzzle_get12 = {
		237268,
		137,
		true
	},
	activity_puzzle_get13 = {
		237405,
		137,
		true
	},
	activity_puzzle_get14 = {
		237542,
		137,
		true
	},
	activity_puzzle_get15 = {
		237679,
		137,
		true
	},
	exchange_item_success = {
		237816,
		97,
		true
	},
	give_up_cloth_change = {
		237913,
		117,
		true
	},
	err_cloth_change_noship = {
		238030,
		98,
		true
	},
	new_skin_no_choose = {
		238128,
		140,
		true
	},
	sure_resume_volume = {
		238268,
		124,
		true
	},
	course_class_not_ready = {
		238392,
		119,
		true
	},
	course_student_max_level = {
		238511,
		134,
		true
	},
	course_stop_confirm = {
		238645,
		125,
		true
	},
	course_class_help = {
		238770,
		1321,
		true
	},
	course_class_name = {
		240091,
		104,
		true
	},
	course_proficiency_not_enough = {
		240195,
		108,
		true
	},
	course_state_rest = {
		240303,
		93,
		true
	},
	course_state_lession = {
		240396,
		99,
		true
	},
	course_energy_not_enough = {
		240495,
		144,
		true
	},
	course_proficiency_tip = {
		240639,
		318,
		true
	},
	course_sunday_tip = {
		240957,
		136,
		true
	},
	course_exit_confirm = {
		241093,
		138,
		true
	},
	course_learning = {
		241231,
		94,
		true
	},
	time_remaining_tip = {
		241325,
		95,
		true
	},
	propose_intimacy_tip = {
		241420,
		112,
		true
	},
	no_found_record_equipment = {
		241532,
		180,
		true
	},
	sec_floor_limit_tip = {
		241712,
		125,
		true
	},
	guild_shop_flash_success = {
		241837,
		100,
		true
	},
	destroy_high_rarity_tip = {
		241937,
		122,
		true
	},
	destroy_high_level_tip = {
		242059,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		242183,
		134,
		true
	},
	destroy_high_intensify_tip = {
		242317,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242444,
		130,
		true
	},
	ship_quick_change_noequip = {
		242574,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242687,
		120,
		true
	},
	word_nowenergy = {
		242807,
		93,
		true
	},
	word_energy_recov_speed = {
		242900,
		99,
		true
	},
	destroy_eliteship_tip = {
		242999,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243116,
		113,
		true
	},
	take_nothing = {
		243229,
		94,
		true
	},
	take_all_mail = {
		243323,
		164,
		true
	},
	buy_furniture_overtime = {
		243487,
		119,
		true
	},
	data_erro = {
		243606,
		88,
		true
	},
	login_failed = {
		243694,
		88,
		true
	},
	["not yet completed"] = {
		243782,
		93,
		true
	},
	escort_less_count_to_combat = {
		243875,
		131,
		true
	},
	ten_even_draw = {
		244006,
		88,
		true
	},
	ten_even_draw_confirm = {
		244094,
		111,
		true
	},
	level_risk_level_desc = {
		244205,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		244295,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244524,
		221,
		true
	},
	level_chapter_state_high_risk = {
		244745,
		135,
		true
	},
	level_chapter_state_risk = {
		244880,
		130,
		true
	},
	level_chapter_state_low_risk = {
		245010,
		134,
		true
	},
	level_chapter_state_safety = {
		245144,
		132,
		true
	},
	open_skill_class_success = {
		245276,
		112,
		true
	},
	backyard_sort_tag_default = {
		245388,
		95,
		true
	},
	backyard_sort_tag_price = {
		245483,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245576,
		102,
		true
	},
	backyard_sort_tag_size = {
		245678,
		92,
		true
	},
	backyard_filter_tag_other = {
		245770,
		95,
		true
	},
	word_status_inFight = {
		245865,
		92,
		true
	},
	word_status_inPVP = {
		245957,
		90,
		true
	},
	word_status_inEvent = {
		246047,
		92,
		true
	},
	word_status_inEventFinished = {
		246139,
		100,
		true
	},
	word_status_inTactics = {
		246239,
		94,
		true
	},
	word_status_inClass = {
		246333,
		92,
		true
	},
	word_status_rest = {
		246425,
		89,
		true
	},
	word_status_train = {
		246514,
		90,
		true
	},
	word_status_challenge = {
		246604,
		100,
		true
	},
	word_status_world = {
		246704,
		96,
		true
	},
	word_status_inHardFormation = {
		246800,
		106,
		true
	},
	challenge_rule = {
		246906,
		741,
		true
	},
	challenge_exit_warning = {
		247647,
		199,
		true
	},
	challenge_fleet_type_fail = {
		247846,
		132,
		true
	},
	challenge_current_level = {
		247978,
		110,
		true
	},
	challenge_current_score = {
		248088,
		104,
		true
	},
	challenge_total_score = {
		248192,
		102,
		true
	},
	challenge_current_progress = {
		248294,
		110,
		true
	},
	challenge_count_unlimit = {
		248404,
		112,
		true
	},
	challenge_no_fleet = {
		248516,
		115,
		true
	},
	equipment_skin_unload = {
		248631,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248749,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248854,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		248986,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		249091,
		113,
		true
	},
	equipment_skin_count_noenough = {
		249204,
		111,
		true
	},
	equipment_skin_replace_done = {
		249315,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249424,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249540,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249698,
		141,
		true
	},
	activity_pool_awards_empty = {
		249839,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		249956,
		161,
		true
	},
	help_activitypool_1 = {
		250117,
		480,
		true
	},
	help_activitypool_2 = {
		250597,
		443,
		true
	},
	help_activitypool_3 = {
		251040,
		477,
		true
	},
	shop_street_activity_tip = {
		251517,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251712,
		173,
		true
	},
	battle_result_boss_destruct = {
		251885,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		252005,
		128,
		true
	},
	destory_important_equipment_tip = {
		252133,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		252337,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252457,
		104,
		true
	},
	activity_hit_monster_death = {
		252561,
		111,
		true
	},
	activity_hit_monster_help = {
		252672,
		104,
		true
	},
	activity_hit_monster_erro = {
		252776,
		101,
		true
	},
	activity_xiaotiane_progress = {
		252877,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		252981,
		165,
		true
	},
	answer_help_tip = {
		253146,
		182,
		true
	},
	answer_answer_role = {
		253328,
		172,
		true
	},
	answer_exit_tip = {
		253500,
		112,
		true
	},
	equip_skin_detail_tip = {
		253612,
		115,
		true
	},
	emoji_type_0 = {
		253727,
		82,
		true
	},
	emoji_type_1 = {
		253809,
		82,
		true
	},
	emoji_type_2 = {
		253891,
		82,
		true
	},
	emoji_type_3 = {
		253973,
		82,
		true
	},
	emoji_type_4 = {
		254055,
		85,
		true
	},
	card_pairs_help_tip = {
		254140,
		840,
		true
	},
	card_pairs_tips = {
		254980,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		255147,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		255298,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255455,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255619,
		186,
		true
	},
	extra_chapter_record_updated = {
		255805,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		255909,
		111,
		true
	},
	extra_chapter_locked_tip = {
		256020,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		256153,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		256288,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256450,
		147,
		true
	},
	player_name_change_windows_tip = {
		256597,
		200,
		true
	},
	player_name_change_warning = {
		256797,
		292,
		true
	},
	player_name_change_success = {
		257089,
		117,
		true
	},
	player_name_change_failed = {
		257206,
		116,
		true
	},
	same_player_name_tip = {
		257322,
		120,
		true
	},
	task_is_not_existence = {
		257442,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257547,
		274,
		true
	},
	printblue_build_success = {
		257821,
		99,
		true
	},
	printblue_build_erro = {
		257920,
		96,
		true
	},
	blueprint_mod_success = {
		258016,
		97,
		true
	},
	blueprint_mod_erro = {
		258113,
		94,
		true
	},
	technology_refresh_sucess = {
		258207,
		113,
		true
	},
	technology_refresh_erro = {
		258320,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258431,
		120,
		true
	},
	change_technology_refresh_erro = {
		258551,
		118,
		true
	},
	technology_start_up = {
		258669,
		95,
		true
	},
	technology_start_erro = {
		258764,
		97,
		true
	},
	technology_stop_success = {
		258861,
		105,
		true
	},
	technology_stop_erro = {
		258966,
		102,
		true
	},
	technology_finish_success = {
		259068,
		107,
		true
	},
	technology_finish_erro = {
		259175,
		104,
		true
	},
	blueprint_stop_success = {
		259279,
		104,
		true
	},
	blueprint_stop_erro = {
		259383,
		101,
		true
	},
	blueprint_destory_tip = {
		259484,
		109,
		true
	},
	blueprint_task_update_tip = {
		259593,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		259768,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		259873,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		259977,
		104,
		true
	},
	blueprint_build_consume = {
		260081,
		126,
		true
	},
	blueprint_stop_tip = {
		260207,
		124,
		true
	},
	technology_canot_refresh = {
		260331,
		134,
		true
	},
	technology_refresh_tip = {
		260465,
		114,
		true
	},
	technology_is_actived = {
		260579,
		115,
		true
	},
	technology_stop_tip = {
		260694,
		125,
		true
	},
	technology_help_text = {
		260819,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263502,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263673,
		143,
		true
	},
	technology_task_none_tip = {
		263816,
		93,
		true
	},
	technology_task_build_tip = {
		263909,
		126,
		true
	},
	blueprint_commit_tip = {
		264035,
		146,
		true
	},
	buleprint_need_level_tip = {
		264181,
		108,
		true
	},
	blueprint_max_level_tip = {
		264289,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264394,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264518,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264630,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		264747,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		264875,
		136,
		true
	},
	help_technolog0 = {
		265011,
		350,
		true
	},
	help_technolog = {
		265361,
		513,
		true
	},
	hide_chat_warning = {
		265874,
		157,
		true
	},
	show_chat_warning = {
		266031,
		154,
		true
	},
	help_shipblueprintui = {
		266185,
		2123,
		true
	},
	help_shipblueprintui_luck = {
		268308,
		704,
		true
	},
	anniversary_task_title_1 = {
		269012,
		176,
		true
	},
	anniversary_task_title_2 = {
		269188,
		167,
		true
	},
	anniversary_task_title_3 = {
		269355,
		176,
		true
	},
	anniversary_task_title_4 = {
		269531,
		164,
		true
	},
	anniversary_task_title_5 = {
		269695,
		173,
		true
	},
	anniversary_task_title_6 = {
		269868,
		173,
		true
	},
	anniversary_task_title_7 = {
		270041,
		167,
		true
	},
	anniversary_task_title_8 = {
		270208,
		170,
		true
	},
	anniversary_task_title_9 = {
		270378,
		179,
		true
	},
	anniversary_task_title_10 = {
		270557,
		168,
		true
	},
	anniversary_task_title_11 = {
		270725,
		171,
		true
	},
	anniversary_task_title_12 = {
		270896,
		171,
		true
	},
	anniversary_task_title_13 = {
		271067,
		171,
		true
	},
	anniversary_task_title_14 = {
		271238,
		174,
		true
	},
	help_sos = {
		271412,
		1521,
		true
	},
	sos_lock = {
		272933,
		96,
		true
	},
	charge_scene_buy_confirm = {
		273029,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		273196,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		273368,
		197,
		true
	},
	help_level_ui = {
		273565,
		968,
		true
	},
	guild_modify_info_tip = {
		274533,
		182,
		true
	},
	ai_change_1 = {
		274715,
		99,
		true
	},
	ai_change_2 = {
		274814,
		105,
		true
	},
	activity_shop_lable = {
		274919,
		128,
		true
	},
	word_bilibili = {
		275047,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		275137,
		134,
		true
	},
	ship_limit_notice = {
		275271,
		112,
		true
	},
	idle = {
		275383,
		74,
		true
	},
	main_1 = {
		275457,
		82,
		true
	},
	main_2 = {
		275539,
		82,
		true
	},
	main_3 = {
		275621,
		82,
		true
	},
	complete = {
		275703,
		85,
		true
	},
	login = {
		275788,
		75,
		true
	},
	home = {
		275863,
		74,
		true
	},
	mail = {
		275937,
		81,
		true
	},
	mission = {
		276018,
		84,
		true
	},
	mission_complete = {
		276102,
		93,
		true
	},
	wedding = {
		276195,
		77,
		true
	},
	touch_head = {
		276272,
		80,
		true
	},
	touch_body = {
		276352,
		80,
		true
	},
	touch_special = {
		276432,
		84,
		true
	},
	gold = {
		276516,
		74,
		true
	},
	oil = {
		276590,
		73,
		true
	},
	diamond = {
		276663,
		77,
		true
	},
	word_photo_mode = {
		276740,
		85,
		true
	},
	word_video_mode = {
		276825,
		85,
		true
	},
	word_save_ok = {
		276910,
		109,
		true
	},
	word_save_video = {
		277019,
		119,
		true
	},
	reflux_help_tip = {
		277138,
		1079,
		true
	},
	reflux_pt_not_enough = {
		278217,
		102,
		true
	},
	reflux_word_1 = {
		278319,
		92,
		true
	},
	reflux_word_2 = {
		278411,
		86,
		true
	},
	ship_hunting_level_tips = {
		278497,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278694,
		121,
		true
	},
	collect_chapter_is_activation = {
		278815,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278955,
		183,
		true
	},
	resource_verify_warn = {
		279138,
		236,
		true
	},
	resource_verify_fail = {
		279374,
		177,
		true
	},
	resource_verify_success = {
		279551,
		111,
		true
	},
	resource_clear_all = {
		279662,
		151,
		true
	},
	acl_oil_count = {
		279813,
		92,
		true
	},
	acl_oil_total_count = {
		279905,
		104,
		true
	},
	word_take_video_tip = {
		280009,
		145,
		true
	},
	word_snapshot_share_title = {
		280154,
		116,
		true
	},
	word_snapshot_share_agreement = {
		280270,
		506,
		true
	},
	skin_remain_time = {
		280776,
		98,
		true
	},
	word_museum_1 = {
		280874,
		128,
		true
	},
	word_museum_help = {
		281002,
		748,
		true
	},
	goldship_help_tip = {
		281750,
		912,
		true
	},
	metalgearsub_help_tip = {
		282662,
		1497,
		true
	},
	acl_gold_count = {
		284159,
		93,
		true
	},
	acl_gold_total_count = {
		284252,
		105,
		true
	},
	discount_time = {
		284357,
		142,
		true
	},
	commander_talent_not_exist = {
		284499,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284604,
		119,
		true
	},
	commander_talent_learned = {
		284723,
		108,
		true
	},
	commander_talent_learn_erro = {
		284831,
		114,
		true
	},
	commander_not_exist = {
		284945,
		104,
		true
	},
	commander_fleet_not_exist = {
		285049,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		285156,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		285276,
		116,
		true
	},
	commander_acquire_erro = {
		285392,
		109,
		true
	},
	commander_lock_erro = {
		285501,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285598,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285717,
		113,
		true
	},
	commander_reset_talent_success = {
		285830,
		112,
		true
	},
	commander_reset_talent_erro = {
		285942,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		286053,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		286169,
		125,
		true
	},
	commander_is_in_fleet = {
		286294,
		109,
		true
	},
	commander_play_erro = {
		286403,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		286500,
		125,
		true
	},
	summary_page_un_rearch = {
		286625,
		95,
		true
	},
	player_summary_from = {
		286720,
		104,
		true
	},
	player_summary_data = {
		286824,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286919,
		148,
		true
	},
	commander_reset_talent_tip = {
		287067,
		115,
		true
	},
	commander_reset_talent = {
		287182,
		98,
		true
	},
	commander_select_min_cnt = {
		287280,
		114,
		true
	},
	commander_select_max = {
		287394,
		102,
		true
	},
	commander_lock_done = {
		287496,
		98,
		true
	},
	commander_unlock_done = {
		287594,
		100,
		true
	},
	commander_get_1 = {
		287694,
		121,
		true
	},
	commander_get = {
		287815,
		117,
		true
	},
	commander_build_done = {
		287932,
		108,
		true
	},
	commander_build_erro = {
		288040,
		110,
		true
	},
	commander_get_skills_done = {
		288150,
		113,
		true
	},
	collection_way_is_unopen = {
		288263,
		118,
		true
	},
	commander_can_not_select_same_group = {
		288381,
		126,
		true
	},
	commander_capcity_is_max = {
		288507,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288607,
		118,
		true
	},
	commander_build_pool_tip = {
		288725,
		147,
		true
	},
	commander_select_matiral_erro = {
		288872,
		160,
		true
	},
	commander_material_is_rarity = {
		289032,
		147,
		true
	},
	commander_material_is_maxLevel = {
		289179,
		170,
		true
	},
	charge_commander_bag_max = {
		289349,
		149,
		true
	},
	shop_extendcommander_success = {
		289498,
		116,
		true
	},
	commander_skill_point_noengough = {
		289614,
		110,
		true
	},
	buildship_new_tip = {
		289724,
		140,
		true
	},
	buildship_heavy_tip = {
		289864,
		111,
		true
	},
	buildship_light_tip = {
		289975,
		133,
		true
	},
	buildship_special_tip = {
		290108,
		107,
		true
	},
	open_skill_pos = {
		290215,
		189,
		true
	},
	open_skill_pos_discount = {
		290404,
		222,
		true
	},
	event_recommend_fail = {
		290626,
		108,
		true
	},
	newplayer_help_tip = {
		290734,
		991,
		true
	},
	newplayer_notice_1 = {
		291725,
		121,
		true
	},
	newplayer_notice_2 = {
		291846,
		121,
		true
	},
	newplayer_notice_3 = {
		291967,
		121,
		true
	},
	newplayer_notice_4 = {
		292088,
		115,
		true
	},
	newplayer_notice_5 = {
		292203,
		115,
		true
	},
	newplayer_notice_6 = {
		292318,
		158,
		true
	},
	newplayer_notice_7 = {
		292476,
		118,
		true
	},
	newplayer_notice_8 = {
		292594,
		155,
		true
	},
	tec_catchup_1 = {
		292749,
		83,
		true
	},
	tec_catchup_2 = {
		292832,
		83,
		true
	},
	tec_catchup_3 = {
		292915,
		83,
		true
	},
	tec_catchup_4 = {
		292998,
		83,
		true
	},
	tec_notice = {
		293081,
		121,
		true
	},
	tec_notice_not_open_tip = {
		293202,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		293341,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		293487,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293647,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293802,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		293960,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		294126,
		161,
		true
	},
	nine_choose_one = {
		294287,
		210,
		true
	},
	help_commander_info = {
		294497,
		810,
		true
	},
	help_commander_play = {
		295307,
		810,
		true
	},
	help_commander_ability = {
		296117,
		813,
		true
	},
	story_skip_confirm = {
		296930,
		199,
		true
	},
	commander_ability_replace_warning = {
		297129,
		140,
		true
	},
	help_command_room = {
		297269,
		808,
		true
	},
	commander_build_rate_tip = {
		298077,
		145,
		true
	},
	help_activity_bossbattle = {
		298222,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		299262,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		299392,
		144,
		true
	},
	commander_main_pos = {
		299536,
		91,
		true
	},
	commander_assistant_pos = {
		299627,
		96,
		true
	},
	comander_repalce_tip = {
		299723,
		152,
		true
	},
	commander_lock_tip = {
		299875,
		133,
		true
	},
	commander_is_in_battle = {
		300008,
		116,
		true
	},
	commander_rename_warning = {
		300124,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		300288,
		125,
		true
	},
	commander_rename_success_tip = {
		300413,
		104,
		true
	},
	amercian_notice_1 = {
		300517,
		184,
		true
	},
	amercian_notice_2 = {
		300701,
		151,
		true
	},
	amercian_notice_3 = {
		300852,
		116,
		true
	},
	amercian_notice_4 = {
		300968,
		96,
		true
	},
	amercian_notice_5 = {
		301064,
		99,
		true
	},
	amercian_notice_6 = {
		301163,
		187,
		true
	},
	ranking_word_1 = {
		301350,
		90,
		true
	},
	ranking_word_2 = {
		301440,
		87,
		true
	},
	ranking_word_3 = {
		301527,
		87,
		true
	},
	ranking_word_4 = {
		301614,
		90,
		true
	},
	ranking_word_5 = {
		301704,
		84,
		true
	},
	ranking_word_6 = {
		301788,
		84,
		true
	},
	ranking_word_7 = {
		301872,
		90,
		true
	},
	ranking_word_8 = {
		301962,
		84,
		true
	},
	ranking_word_9 = {
		302046,
		84,
		true
	},
	ranking_word_10 = {
		302130,
		88,
		true
	},
	spece_illegal_tip = {
		302218,
		99,
		true
	},
	utaware_warmup_notice = {
		302317,
		902,
		true
	},
	utaware_formal_notice = {
		303219,
		648,
		true
	},
	npc_learn_skill_tip = {
		303867,
		184,
		true
	},
	npc_upgrade_max_level = {
		304051,
		131,
		true
	},
	npc_propse_tip = {
		304182,
		117,
		true
	},
	npc_strength_tip = {
		304299,
		185,
		true
	},
	npc_breakout_tip = {
		304484,
		185,
		true
	},
	word_chuansong = {
		304669,
		90,
		true
	},
	npc_evaluation_tip = {
		304759,
		127,
		true
	},
	map_event_skip = {
		304886,
		108,
		true
	},
	map_event_stop_tip = {
		304994,
		157,
		true
	},
	map_event_stop_battle_tip = {
		305151,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		305315,
		166,
		true
	},
	map_event_stop_story_tip = {
		305481,
		160,
		true
	},
	map_event_save_nekone = {
		305641,
		126,
		true
	},
	map_event_save_rurutie = {
		305767,
		134,
		true
	},
	map_event_memory_collected = {
		305901,
		143,
		true
	},
	map_event_save_kizuna = {
		306044,
		126,
		true
	},
	five_choose_one = {
		306170,
		213,
		true
	},
	ship_preference_common = {
		306383,
		133,
		true
	},
	draw_big_luck_1 = {
		306516,
		118,
		true
	},
	draw_big_luck_2 = {
		306634,
		131,
		true
	},
	draw_big_luck_3 = {
		306765,
		115,
		true
	},
	draw_medium_luck_1 = {
		306880,
		112,
		true
	},
	draw_medium_luck_2 = {
		306992,
		118,
		true
	},
	draw_medium_luck_3 = {
		307110,
		115,
		true
	},
	draw_little_luck_1 = {
		307225,
		124,
		true
	},
	draw_little_luck_2 = {
		307349,
		121,
		true
	},
	draw_little_luck_3 = {
		307470,
		127,
		true
	},
	ship_preference_non = {
		307597,
		126,
		true
	},
	school_title_dajiangtang = {
		307723,
		97,
		true
	},
	school_title_zhihuimiao = {
		307820,
		96,
		true
	},
	school_title_shitang = {
		307916,
		96,
		true
	},
	school_title_xiaomaibu = {
		308012,
		95,
		true
	},
	school_title_shangdian = {
		308107,
		98,
		true
	},
	school_title_xueyuan = {
		308205,
		96,
		true
	},
	school_title_shoucang = {
		308301,
		94,
		true
	},
	tag_level_fighting = {
		308395,
		91,
		true
	},
	tag_level_oni = {
		308486,
		89,
		true
	},
	tag_level_bomb = {
		308575,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308665,
		97,
		true
	},
	exit_backyard_exp_display = {
		308762,
		120,
		true
	},
	help_monopoly = {
		308882,
		1416,
		true
	},
	md5_error = {
		310298,
		127,
		true
	},
	world_boss_help = {
		310425,
		4331,
		true
	},
	world_boss_tip = {
		314756,
		159,
		true
	},
	world_boss_award_limit = {
		314915,
		157,
		true
	},
	backyard_is_loading = {
		315072,
		113,
		true
	},
	levelScene_loop_help_tip = {
		315185,
		2330,
		true
	},
	no_airspace_competition = {
		317515,
		102,
		true
	},
	air_supremacy_value = {
		317617,
		92,
		true
	},
	read_the_user_agreement = {
		317709,
		114,
		true
	},
	award_max_warning = {
		317823,
		171,
		true
	},
	sub_item_warning = {
		317994,
		105,
		true
	},
	select_award_warning = {
		318099,
		105,
		true
	},
	no_item_selected_tip = {
		318204,
		112,
		true
	},
	backyard_traning_tip = {
		318316,
		154,
		true
	},
	backyard_rest_tip = {
		318470,
		111,
		true
	},
	backyard_class_tip = {
		318581,
		118,
		true
	},
	medal_notice_1 = {
		318699,
		96,
		true
	},
	medal_notice_2 = {
		318795,
		87,
		true
	},
	medal_help_tip = {
		318882,
		1420,
		true
	},
	trophy_achieved = {
		320302,
		94,
		true
	},
	text_shop = {
		320396,
		80,
		true
	},
	text_confirm = {
		320476,
		83,
		true
	},
	text_cancel = {
		320559,
		82,
		true
	},
	text_cancel_fight = {
		320641,
		93,
		true
	},
	text_goon_fight = {
		320734,
		91,
		true
	},
	text_exit = {
		320825,
		80,
		true
	},
	text_clear = {
		320905,
		81,
		true
	},
	text_apply = {
		320986,
		81,
		true
	},
	text_buy = {
		321067,
		79,
		true
	},
	text_forward = {
		321146,
		88,
		true
	},
	text_prepage = {
		321234,
		85,
		true
	},
	text_nextpage = {
		321319,
		86,
		true
	},
	text_exchange = {
		321405,
		84,
		true
	},
	text_retreat = {
		321489,
		83,
		true
	},
	text_goto = {
		321572,
		80,
		true
	},
	level_scene_title_word_1 = {
		321652,
		98,
		true
	},
	level_scene_title_word_2 = {
		321750,
		107,
		true
	},
	level_scene_title_word_3 = {
		321857,
		98,
		true
	},
	level_scene_title_word_4 = {
		321955,
		95,
		true
	},
	level_scene_title_word_5 = {
		322050,
		95,
		true
	},
	ambush_display_0 = {
		322145,
		86,
		true
	},
	ambush_display_1 = {
		322231,
		86,
		true
	},
	ambush_display_2 = {
		322317,
		86,
		true
	},
	ambush_display_3 = {
		322403,
		83,
		true
	},
	ambush_display_4 = {
		322486,
		83,
		true
	},
	ambush_display_5 = {
		322569,
		86,
		true
	},
	ambush_display_6 = {
		322655,
		86,
		true
	},
	black_white_grid_notice = {
		322741,
		1309,
		true
	},
	black_white_grid_reset = {
		324050,
		99,
		true
	},
	black_white_grid_switch_tip = {
		324149,
		127,
		true
	},
	no_way_to_escape = {
		324276,
		92,
		true
	},
	word_attr_ac = {
		324368,
		82,
		true
	},
	help_battle_ac = {
		324450,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		325889,
		312,
		true
	},
	refuse_friend = {
		326201,
		96,
		true
	},
	refuse_and_add_into_bl = {
		326297,
		110,
		true
	},
	tech_simulate_closed = {
		326407,
		117,
		true
	},
	tech_simulate_quit = {
		326524,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		326643,
		253,
		true
	},
	help_technologytree = {
		326896,
		1839,
		true
	},
	tech_change_version_mark = {
		328735,
		100,
		true
	},
	technology_uplevel_error_studying = {
		328835,
		174,
		true
	},
	fate_attr_word = {
		329009,
		114,
		true
	},
	fate_phase_word = {
		329123,
		94,
		true
	},
	blueprint_simulation_confirm = {
		329217,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		329471,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		329891,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		330292,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		330676,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		331069,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		331457,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		331842,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		332223,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		332608,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		332987,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		333372,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		333762,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		334149,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		334535,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		334935,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		335292,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		335702,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		336091,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		336487,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		336867,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		337233,
		410,
		true
	},
	electrotherapy_wanning = {
		337643,
		107,
		true
	},
	siren_chase_warning = {
		337750,
		104,
		true
	},
	memorybook_get_award_tip = {
		337854,
		161,
		true
	},
	memorybook_notice = {
		338015,
		687,
		true
	},
	word_votes = {
		338702,
		86,
		true
	},
	number_0 = {
		338788,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		338863,
		304,
		true
	},
	without_selected_ship = {
		339167,
		115,
		true
	},
	index_all = {
		339282,
		79,
		true
	},
	index_fleetfront = {
		339361,
		92,
		true
	},
	index_fleetrear = {
		339453,
		91,
		true
	},
	index_shipType_quZhu = {
		339544,
		90,
		true
	},
	index_shipType_qinXun = {
		339634,
		91,
		true
	},
	index_shipType_zhongXun = {
		339725,
		93,
		true
	},
	index_shipType_zhanLie = {
		339818,
		92,
		true
	},
	index_shipType_hangMu = {
		339910,
		91,
		true
	},
	index_shipType_weiXiu = {
		340001,
		91,
		true
	},
	index_shipType_qianTing = {
		340092,
		93,
		true
	},
	index_other = {
		340185,
		81,
		true
	},
	index_rare2 = {
		340266,
		81,
		true
	},
	index_rare3 = {
		340347,
		81,
		true
	},
	index_rare4 = {
		340428,
		81,
		true
	},
	index_rare5 = {
		340509,
		84,
		true
	},
	index_rare6 = {
		340593,
		87,
		true
	},
	warning_mail_max_1 = {
		340680,
		154,
		true
	},
	warning_mail_max_2 = {
		340834,
		131,
		true
	},
	return_award_bind_success = {
		340965,
		101,
		true
	},
	return_award_bind_erro = {
		341066,
		100,
		true
	},
	rename_commander_erro = {
		341166,
		99,
		true
	},
	change_display_medal_success = {
		341265,
		116,
		true
	},
	limit_skin_time_day = {
		341381,
		101,
		true
	},
	limit_skin_time_day_min = {
		341482,
		116,
		true
	},
	limit_skin_time_min = {
		341598,
		104,
		true
	},
	limit_skin_time_overtime = {
		341702,
		97,
		true
	},
	award_window_pt_title = {
		341799,
		96,
		true
	},
	return_have_participated_in_act = {
		341895,
		119,
		true
	},
	input_returner_code = {
		342014,
		98,
		true
	},
	dress_up_success = {
		342112,
		92,
		true
	},
	already_have_the_skin = {
		342204,
		106,
		true
	},
	exchange_limit_skin_tip = {
		342310,
		149,
		true
	},
	returner_help = {
		342459,
		1633,
		true
	},
	attire_time_stamp = {
		344092,
		102,
		true
	},
	warning_pray_build_pool = {
		344194,
		181,
		true
	},
	error_pray_select_ship_max = {
		344375,
		108,
		true
	},
	tip_pray_build_pool_success = {
		344483,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		344586,
		100,
		true
	},
	pray_build_help = {
		344686,
		1644,
		true
	},
	bismarck_award_tip = {
		346330,
		115,
		true
	},
	bismarck_chapter_desc = {
		346445,
		161,
		true
	},
	returner_push_success = {
		346606,
		97,
		true
	},
	returner_max_count = {
		346703,
		106,
		true
	},
	returner_push_tip = {
		346809,
		236,
		true
	},
	returner_match_tip = {
		347045,
		233,
		true
	},
	return_lock_tip = {
		347278,
		135,
		true
	},
	challenge_help = {
		347413,
		2297,
		true
	},
	challenge_casual_reset = {
		349710,
		144,
		true
	},
	challenge_infinite_reset = {
		349854,
		146,
		true
	},
	challenge_normal_reset = {
		350000,
		111,
		true
	},
	challenge_casual_click_switch = {
		350111,
		155,
		true
	},
	challenge_infinite_click_switch = {
		350266,
		157,
		true
	},
	challenge_season_update = {
		350423,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		350534,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		350736,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		350940,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		351185,
		247,
		true
	},
	challenge_combat_score = {
		351432,
		103,
		true
	},
	challenge_share_progress = {
		351535,
		115,
		true
	},
	challenge_share = {
		351650,
		82,
		true
	},
	challenge_expire_warn = {
		351732,
		143,
		true
	},
	challenge_normal_tip = {
		351875,
		136,
		true
	},
	challenge_unlimited_tip = {
		352011,
		130,
		true
	},
	commander_prefab_rename_success = {
		352141,
		107,
		true
	},
	commander_prefab_name = {
		352248,
		99,
		true
	},
	commander_prefab_rename_time = {
		352347,
		118,
		true
	},
	commander_build_solt_deficiency = {
		352465,
		116,
		true
	},
	commander_select_box_tip = {
		352581,
		166,
		true
	},
	challenge_end_tip = {
		352747,
		96,
		true
	},
	pass_times = {
		352843,
		86,
		true
	},
	list_empty_tip_billboardui = {
		352929,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		353037,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		353160,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		353284,
		120,
		true
	},
	list_empty_tip_eventui = {
		353404,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		353517,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		353631,
		120,
		true
	},
	list_empty_tip_friendui = {
		353751,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		353850,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		353977,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		354090,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		354204,
		116,
		true
	},
	list_empty_tip_taskscene = {
		354320,
		112,
		true
	},
	empty_tip_mailboxui = {
		354432,
		107,
		true
	},
	words_settings_unlock_ship = {
		354539,
		102,
		true
	},
	words_settings_resolve_equip = {
		354641,
		104,
		true
	},
	words_settings_unlock_commander = {
		354745,
		110,
		true
	},
	words_settings_create_inherit = {
		354855,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		354963,
		171,
		true
	},
	words_desc_unlock = {
		355134,
		123,
		true
	},
	words_desc_resolve_equip = {
		355257,
		131,
		true
	},
	words_desc_create_inherit = {
		355388,
		132,
		true
	},
	words_desc_close_password = {
		355520,
		132,
		true
	},
	words_desc_change_settings = {
		355652,
		145,
		true
	},
	words_set_password = {
		355797,
		94,
		true
	},
	words_information = {
		355891,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		355978,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		356072,
		156,
		true
	},
	secondary_password_help = {
		356228,
		1240,
		true
	},
	comic_help = {
		357468,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		357933,
		130,
		true
	},
	pt_cosume = {
		358063,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		358144,
		160,
		true
	},
	help_tempesteve = {
		358304,
		801,
		true
	},
	word_rest_times = {
		359105,
		125,
		true
	},
	common_buy_gold_success = {
		359230,
		136,
		true
	},
	harbour_bomb_tip = {
		359366,
		113,
		true
	},
	submarine_approach = {
		359479,
		94,
		true
	},
	submarine_approach_desc = {
		359573,
		139,
		true
	},
	desc_quick_play = {
		359712,
		97,
		true
	},
	text_win_condition = {
		359809,
		94,
		true
	},
	text_lose_condition = {
		359903,
		95,
		true
	},
	text_rest_HP = {
		359998,
		88,
		true
	},
	desc_defense_reward = {
		360086,
		128,
		true
	},
	desc_base_hp = {
		360214,
		96,
		true
	},
	map_event_open = {
		360310,
		99,
		true
	},
	word_reward = {
		360409,
		81,
		true
	},
	tips_dispense_completed = {
		360490,
		99,
		true
	},
	tips_firework_completed = {
		360589,
		105,
		true
	},
	help_summer_feast = {
		360694,
		803,
		true
	},
	help_firework_produce = {
		361497,
		491,
		true
	},
	help_firework = {
		361988,
		1195,
		true
	},
	help_summer_shrine = {
		363183,
		1071,
		true
	},
	help_summer_food = {
		364254,
		1505,
		true
	},
	help_summer_shooting = {
		365759,
		962,
		true
	},
	help_summer_stamp = {
		366721,
		307,
		true
	},
	tips_summergame_exit = {
		367028,
		166,
		true
	},
	tips_shrine_buff = {
		367194,
		112,
		true
	},
	tips_shrine_nobuff = {
		367306,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		367445,
		106,
		true
	},
	help_vote = {
		367551,
		5066,
		true
	},
	tips_firework_exit = {
		372617,
		131,
		true
	},
	result_firework_produce = {
		372748,
		123,
		true
	},
	tag_level_narrative = {
		372871,
		95,
		true
	},
	vote_get_book = {
		372966,
		98,
		true
	},
	vote_book_is_over = {
		373064,
		133,
		true
	},
	vote_fame_tip = {
		373197,
		161,
		true
	},
	word_maintain = {
		373358,
		86,
		true
	},
	name_zhanliejahe = {
		373444,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		373545,
		135,
		true
	},
	change_skin_secretary_ship = {
		373680,
		117,
		true
	},
	word_billboard = {
		373797,
		87,
		true
	},
	word_easy = {
		373884,
		79,
		true
	},
	word_normal_junhe = {
		373963,
		87,
		true
	},
	word_hard = {
		374050,
		79,
		true
	},
	word_special_challenge_ticket = {
		374129,
		108,
		true
	},
	tip_exchange_ticket = {
		374237,
		155,
		true
	},
	dont_remind = {
		374392,
		87,
		true
	},
	worldbossex_help = {
		374479,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		375448,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		375555,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		375664,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		375771,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		375875,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		375991,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		376109,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		376225,
		113,
		true
	},
	text_consume = {
		376338,
		83,
		true
	},
	text_inconsume = {
		376421,
		87,
		true
	},
	pt_ship_now = {
		376508,
		90,
		true
	},
	pt_ship_goal = {
		376598,
		91,
		true
	},
	option_desc1 = {
		376689,
		127,
		true
	},
	option_desc2 = {
		376816,
		146,
		true
	},
	option_desc3 = {
		376962,
		158,
		true
	},
	option_desc4 = {
		377120,
		210,
		true
	},
	option_desc5 = {
		377330,
		134,
		true
	},
	option_desc6 = {
		377464,
		149,
		true
	},
	option_desc10 = {
		377613,
		141,
		true
	},
	option_desc11 = {
		377754,
		1452,
		true
	},
	music_collection = {
		379206,
		758,
		true
	},
	music_main = {
		379964,
		1010,
		true
	},
	music_juus = {
		380974,
		465,
		true
	},
	doa_collection = {
		381439,
		559,
		true
	},
	ins_word_day = {
		381998,
		84,
		true
	},
	ins_word_hour = {
		382082,
		88,
		true
	},
	ins_word_minu = {
		382170,
		88,
		true
	},
	ins_word_like = {
		382258,
		86,
		true
	},
	ins_click_like_success = {
		382344,
		98,
		true
	},
	ins_push_comment_success = {
		382442,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		382542,
		126,
		true
	},
	help_music_game = {
		382668,
		1185,
		true
	},
	restart_music_game = {
		383853,
		143,
		true
	},
	reselect_music_game = {
		383996,
		144,
		true
	},
	hololive_goodmorning = {
		384140,
		571,
		true
	},
	hololive_lianliankan = {
		384711,
		1165,
		true
	},
	hololive_dalaozhang = {
		385876,
		588,
		true
	},
	hololive_dashenling = {
		386464,
		869,
		true
	},
	pocky_jiujiu = {
		387333,
		88,
		true
	},
	pocky_jiujiu_desc = {
		387421,
		136,
		true
	},
	pocky_help = {
		387557,
		722,
		true
	},
	secretary_help = {
		388279,
		1478,
		true
	},
	secretary_unlock2 = {
		389757,
		105,
		true
	},
	secretary_unlock3 = {
		389862,
		105,
		true
	},
	secretary_unlock4 = {
		389967,
		105,
		true
	},
	secretary_unlock5 = {
		390072,
		106,
		true
	},
	secretary_closed = {
		390178,
		92,
		true
	},
	confirm_unlock = {
		390270,
		92,
		true
	},
	secretary_pos_save = {
		390362,
		122,
		true
	},
	secretary_pos_save_success = {
		390484,
		102,
		true
	},
	collection_help = {
		390586,
		346,
		true
	},
	juese_tiyan = {
		390932,
		220,
		true
	},
	resolve_amount_prefix = {
		391152,
		100,
		true
	},
	compose_amount_prefix = {
		391252,
		100,
		true
	},
	help_sub_limits = {
		391352,
		104,
		true
	},
	help_sub_display = {
		391456,
		105,
		true
	},
	confirm_unlock_ship_main = {
		391561,
		134,
		true
	},
	msgbox_text_confirm = {
		391695,
		90,
		true
	},
	msgbox_text_shop = {
		391785,
		87,
		true
	},
	msgbox_text_cancel = {
		391872,
		89,
		true
	},
	msgbox_text_cancel_g = {
		391961,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		392052,
		100,
		true
	},
	msgbox_text_goon_fight = {
		392152,
		98,
		true
	},
	msgbox_text_exit = {
		392250,
		87,
		true
	},
	msgbox_text_clear = {
		392337,
		88,
		true
	},
	msgbox_text_apply = {
		392425,
		88,
		true
	},
	msgbox_text_buy = {
		392513,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		392599,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		392691,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		392785,
		98,
		true
	},
	msgbox_text_forward = {
		392883,
		95,
		true
	},
	msgbox_text_iknow = {
		392978,
		90,
		true
	},
	msgbox_text_prepage = {
		393068,
		92,
		true
	},
	msgbox_text_nextpage = {
		393160,
		93,
		true
	},
	msgbox_text_exchange = {
		393253,
		91,
		true
	},
	msgbox_text_retreat = {
		393344,
		90,
		true
	},
	msgbox_text_go = {
		393434,
		90,
		true
	},
	msgbox_text_consume = {
		393524,
		89,
		true
	},
	msgbox_text_inconsume = {
		393613,
		94,
		true
	},
	msgbox_text_unlock = {
		393707,
		89,
		true
	},
	msgbox_text_save = {
		393796,
		87,
		true
	},
	msgbox_text_replace = {
		393883,
		90,
		true
	},
	msgbox_text_unload = {
		393973,
		89,
		true
	},
	msgbox_text_modify = {
		394062,
		89,
		true
	},
	msgbox_text_breakthrough = {
		394151,
		95,
		true
	},
	msgbox_text_equipdetail = {
		394246,
		99,
		true
	},
	common_flag_ship = {
		394345,
		89,
		true
	},
	fenjie_lantu_tip = {
		394434,
		137,
		true
	},
	msgbox_text_analyse = {
		394571,
		90,
		true
	},
	fragresolve_empty_tip = {
		394661,
		118,
		true
	},
	confirm_unlock_lv = {
		394779,
		123,
		true
	},
	shops_rest_day = {
		394902,
		103,
		true
	},
	title_limit_time = {
		395005,
		92,
		true
	},
	seven_choose_one = {
		395097,
		214,
		true
	},
	help_newyear_feast = {
		395311,
		967,
		true
	},
	help_newyear_shrine = {
		396278,
		1130,
		true
	},
	help_newyear_stamp = {
		397408,
		343,
		true
	},
	pt_reconfirm = {
		397751,
		126,
		true
	},
	qte_game_help = {
		397877,
		340,
		true
	},
	word_equipskin_type = {
		398217,
		89,
		true
	},
	word_equipskin_all = {
		398306,
		88,
		true
	},
	word_equipskin_cannon = {
		398394,
		91,
		true
	},
	word_equipskin_tarpedo = {
		398485,
		92,
		true
	},
	word_equipskin_aircraft = {
		398577,
		96,
		true
	},
	word_equipskin_aux = {
		398673,
		88,
		true
	},
	msgbox_repair = {
		398761,
		89,
		true
	},
	msgbox_repair_l2d = {
		398850,
		90,
		true
	},
	word_no_cache = {
		398940,
		104,
		true
	},
	pile_game_notice = {
		399044,
		942,
		true
	},
	help_chunjie_stamp = {
		399986,
		312,
		true
	},
	help_chunjie_feast = {
		400298,
		558,
		true
	},
	help_chunjie_jiulou = {
		400856,
		819,
		true
	},
	special_animal1 = {
		401675,
		210,
		true
	},
	special_animal2 = {
		401885,
		204,
		true
	},
	special_animal3 = {
		402089,
		197,
		true
	},
	special_animal4 = {
		402286,
		199,
		true
	},
	special_animal5 = {
		402485,
		200,
		true
	},
	special_animal6 = {
		402685,
		185,
		true
	},
	special_animal7 = {
		402870,
		210,
		true
	},
	bulin_help = {
		403080,
		407,
		true
	},
	super_bulin = {
		403487,
		102,
		true
	},
	super_bulin_tip = {
		403589,
		120,
		true
	},
	bulin_tip1 = {
		403709,
		101,
		true
	},
	bulin_tip2 = {
		403810,
		110,
		true
	},
	bulin_tip3 = {
		403920,
		101,
		true
	},
	bulin_tip4 = {
		404021,
		119,
		true
	},
	bulin_tip5 = {
		404140,
		101,
		true
	},
	bulin_tip6 = {
		404241,
		107,
		true
	},
	bulin_tip7 = {
		404348,
		101,
		true
	},
	bulin_tip8 = {
		404449,
		110,
		true
	},
	bulin_tip9 = {
		404559,
		110,
		true
	},
	bulin_tip_other1 = {
		404669,
		137,
		true
	},
	bulin_tip_other2 = {
		404806,
		101,
		true
	},
	bulin_tip_other3 = {
		404907,
		138,
		true
	},
	monopoly_left_count = {
		405045,
		96,
		true
	},
	help_chunjie_monopoly = {
		405141,
		1017,
		true
	},
	monoply_drop_ship_step = {
		406158,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		406301,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		406431,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		406563,
		113,
		true
	},
	lanternRiddles_gametip = {
		406676,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		407616,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		407726,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		407824,
		97,
		true
	},
	sort_attribute = {
		407921,
		84,
		true
	},
	sort_intimacy = {
		408005,
		83,
		true
	},
	index_skin = {
		408088,
		83,
		true
	},
	index_reform = {
		408171,
		85,
		true
	},
	index_reform_cw = {
		408256,
		88,
		true
	},
	index_strengthen = {
		408344,
		89,
		true
	},
	index_special = {
		408433,
		83,
		true
	},
	index_propose_skin = {
		408516,
		94,
		true
	},
	index_not_obtained = {
		408610,
		91,
		true
	},
	index_no_limit = {
		408701,
		87,
		true
	},
	index_awakening = {
		408788,
		110,
		true
	},
	index_not_lvmax = {
		408898,
		88,
		true
	},
	index_spweapon = {
		408986,
		90,
		true
	},
	decodegame_gametip = {
		409076,
		1094,
		true
	},
	indexsort_sort = {
		410170,
		84,
		true
	},
	indexsort_index = {
		410254,
		85,
		true
	},
	indexsort_camp = {
		410339,
		84,
		true
	},
	indexsort_type = {
		410423,
		84,
		true
	},
	indexsort_rarity = {
		410507,
		89,
		true
	},
	indexsort_extraindex = {
		410596,
		96,
		true
	},
	indexsort_sorteng = {
		410692,
		85,
		true
	},
	indexsort_indexeng = {
		410777,
		87,
		true
	},
	indexsort_campeng = {
		410864,
		85,
		true
	},
	indexsort_rarityeng = {
		410949,
		89,
		true
	},
	indexsort_typeeng = {
		411038,
		85,
		true
	},
	fightfail_up = {
		411123,
		172,
		true
	},
	fightfail_equip = {
		411295,
		163,
		true
	},
	fight_strengthen = {
		411458,
		167,
		true
	},
	fightfail_noequip = {
		411625,
		126,
		true
	},
	fightfail_choiceequip = {
		411751,
		157,
		true
	},
	fightfail_choicestrengthen = {
		411908,
		165,
		true
	},
	sofmap_attention = {
		412073,
		272,
		true
	},
	sofmapsd_1 = {
		412345,
		161,
		true
	},
	sofmapsd_2 = {
		412506,
		146,
		true
	},
	sofmapsd_3 = {
		412652,
		130,
		true
	},
	sofmapsd_4 = {
		412782,
		123,
		true
	},
	inform_level_limit = {
		412905,
		130,
		true
	},
	["3match_tip"] = {
		413035,
		381,
		true
	},
	retire_selectzero = {
		413416,
		111,
		true
	},
	retire_marry_skin = {
		413527,
		101,
		true
	},
	undermist_tip = {
		413628,
		122,
		true
	},
	retire_1 = {
		413750,
		204,
		true
	},
	retire_2 = {
		413954,
		204,
		true
	},
	retire_3 = {
		414158,
		94,
		true
	},
	retire_rarity = {
		414252,
		94,
		true
	},
	retire_title = {
		414346,
		94,
		true
	},
	res_unlock_tip = {
		414440,
		108,
		true
	},
	res_wifi_tip = {
		414548,
		151,
		true
	},
	res_downloading = {
		414699,
		88,
		true
	},
	res_pic_new_tip = {
		414787,
		111,
		true
	},
	res_music_no_pre_tip = {
		414898,
		105,
		true
	},
	res_music_no_next_tip = {
		415003,
		109,
		true
	},
	res_music_new_tip = {
		415112,
		113,
		true
	},
	apple_link_title = {
		415225,
		113,
		true
	},
	retire_setting_help = {
		415338,
		505,
		true
	},
	activity_shop_exchange_count = {
		415843,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		415950,
		104,
		true
	},
	shops_msgbox_output = {
		416054,
		95,
		true
	},
	shop_word_exchange = {
		416149,
		89,
		true
	},
	shop_word_cancel = {
		416238,
		87,
		true
	},
	title_item_ways = {
		416325,
		141,
		true
	},
	item_lack_title = {
		416466,
		167,
		true
	},
	oil_buy_tip_2 = {
		416633,
		456,
		true
	},
	target_chapter_is_lock = {
		417089,
		113,
		true
	},
	ship_book = {
		417202,
		102,
		true
	},
	month_sign_resign = {
		417304,
		151,
		true
	},
	collect_tip = {
		417455,
		133,
		true
	},
	collect_tip2 = {
		417588,
		137,
		true
	},
	word_weakness = {
		417725,
		83,
		true
	},
	special_operation_tip1 = {
		417808,
		110,
		true
	},
	special_operation_tip2 = {
		417918,
		113,
		true
	},
	area_lock = {
		418031,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		418128,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		418234,
		103,
		true
	},
	equipment_upgrade_help = {
		418337,
		1081,
		true
	},
	equipment_upgrade_title = {
		419418,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		419517,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		419623,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		419749,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		419889,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		420009,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		420201,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		420378,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		420514,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		420640,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		420823,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		420957,
		217,
		true
	},
	discount_coupon_tip = {
		421174,
		193,
		true
	},
	pizzahut_help = {
		421367,
		793,
		true
	},
	towerclimbing_gametip = {
		422160,
		1341,
		true
	},
	qingdianguangchang_help = {
		423501,
		599,
		true
	},
	building_tip = {
		424100,
		195,
		true
	},
	building_upgrade_tip = {
		424295,
		126,
		true
	},
	msgbox_text_upgrade = {
		424421,
		90,
		true
	},
	towerclimbing_sign_help = {
		424511,
		692,
		true
	},
	building_complete_tip = {
		425203,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		425300,
		113,
		true
	},
	backyard_theme_total_print = {
		425413,
		96,
		true
	},
	backyard_theme_shop_title = {
		425509,
		101,
		true
	},
	backyard_theme_mine_title = {
		425610,
		101,
		true
	},
	backyard_theme_collection_title = {
		425711,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		425818,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		425989,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		426169,
		144,
		true
	},
	backyard_theme_word_buy = {
		426313,
		93,
		true
	},
	backyard_theme_word_apply = {
		426406,
		95,
		true
	},
	backyard_theme_apply_success = {
		426501,
		104,
		true
	},
	backyard_theme_unload_success = {
		426605,
		111,
		true
	},
	backyard_theme_upload_success = {
		426716,
		105,
		true
	},
	backyard_theme_delete_success = {
		426821,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		426926,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		427033,
		111,
		true
	},
	backyard_theme_upload_time = {
		427144,
		103,
		true
	},
	backyard_theme_word_like = {
		427247,
		94,
		true
	},
	backyard_theme_word_collection = {
		427341,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		427441,
		117,
		true
	},
	backyard_theme_inform_them = {
		427558,
		104,
		true
	},
	towerclimbing_book_tip = {
		427662,
		125,
		true
	},
	towerclimbing_reward_tip = {
		427787,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		427911,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		428034,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		428227,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		428405,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		428527,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		428661,
		120,
		true
	},
	words_visit_backyard_toggle = {
		428781,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		428896,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		429021,
		121,
		true
	},
	option_desc7 = {
		429142,
		134,
		true
	},
	option_desc8 = {
		429276,
		173,
		true
	},
	option_desc9 = {
		429449,
		167,
		true
	},
	backyard_unopen = {
		429616,
		94,
		true
	},
	coupon_timeout_tip = {
		429710,
		138,
		true
	},
	coupon_repeat_tip = {
		429848,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		429991,
		141,
		true
	},
	word_random = {
		430132,
		81,
		true
	},
	word_hot = {
		430213,
		78,
		true
	},
	word_new = {
		430291,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		430369,
		188,
		true
	},
	backyard_not_found_theme_template = {
		430557,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		430678,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		430788,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		430916,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		431068,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		432178,
		133,
		true
	},
	help_monopoly_car = {
		432311,
		992,
		true
	},
	help_monopoly_car_2 = {
		433303,
		1177,
		true
	},
	help_monopoly_3th = {
		434480,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		436187,
		112,
		true
	},
	win_condition_display_qijian = {
		436299,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		436409,
		127,
		true
	},
	win_condition_display_shangchuan = {
		436536,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		436656,
		137,
		true
	},
	win_condition_display_judian = {
		436793,
		116,
		true
	},
	win_condition_display_tuoli = {
		436909,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		437027,
		138,
		true
	},
	lose_condition_display_quanmie = {
		437165,
		112,
		true
	},
	lose_condition_display_gangqu = {
		437277,
		132,
		true
	},
	re_battle = {
		437409,
		85,
		true
	},
	keep_fate_tip = {
		437494,
		131,
		true
	},
	equip_info_1 = {
		437625,
		82,
		true
	},
	equip_info_2 = {
		437707,
		88,
		true
	},
	equip_info_3 = {
		437795,
		82,
		true
	},
	equip_info_4 = {
		437877,
		82,
		true
	},
	equip_info_5 = {
		437959,
		82,
		true
	},
	equip_info_6 = {
		438041,
		88,
		true
	},
	equip_info_7 = {
		438129,
		88,
		true
	},
	equip_info_8 = {
		438217,
		88,
		true
	},
	equip_info_9 = {
		438305,
		88,
		true
	},
	equip_info_10 = {
		438393,
		89,
		true
	},
	equip_info_11 = {
		438482,
		89,
		true
	},
	equip_info_12 = {
		438571,
		89,
		true
	},
	equip_info_13 = {
		438660,
		83,
		true
	},
	equip_info_14 = {
		438743,
		89,
		true
	},
	equip_info_15 = {
		438832,
		89,
		true
	},
	equip_info_16 = {
		438921,
		89,
		true
	},
	equip_info_17 = {
		439010,
		89,
		true
	},
	equip_info_18 = {
		439099,
		89,
		true
	},
	equip_info_19 = {
		439188,
		89,
		true
	},
	equip_info_20 = {
		439277,
		92,
		true
	},
	equip_info_21 = {
		439369,
		92,
		true
	},
	equip_info_22 = {
		439461,
		98,
		true
	},
	equip_info_23 = {
		439559,
		89,
		true
	},
	equip_info_24 = {
		439648,
		89,
		true
	},
	equip_info_25 = {
		439737,
		80,
		true
	},
	equip_info_26 = {
		439817,
		92,
		true
	},
	equip_info_27 = {
		439909,
		77,
		true
	},
	equip_info_28 = {
		439986,
		95,
		true
	},
	equip_info_29 = {
		440081,
		95,
		true
	},
	equip_info_30 = {
		440176,
		89,
		true
	},
	equip_info_31 = {
		440265,
		83,
		true
	},
	equip_info_32 = {
		440348,
		92,
		true
	},
	equip_info_33 = {
		440440,
		95,
		true
	},
	equip_info_34 = {
		440535,
		89,
		true
	},
	equip_info_extralevel_0 = {
		440624,
		94,
		true
	},
	equip_info_extralevel_1 = {
		440718,
		94,
		true
	},
	equip_info_extralevel_2 = {
		440812,
		94,
		true
	},
	equip_info_extralevel_3 = {
		440906,
		94,
		true
	},
	tec_settings_btn_word = {
		441000,
		97,
		true
	},
	tec_tendency_x = {
		441097,
		89,
		true
	},
	tec_tendency_0 = {
		441186,
		87,
		true
	},
	tec_tendency_1 = {
		441273,
		90,
		true
	},
	tec_tendency_2 = {
		441363,
		90,
		true
	},
	tec_tendency_3 = {
		441453,
		90,
		true
	},
	tec_tendency_4 = {
		441543,
		90,
		true
	},
	tec_tendency_cur_x = {
		441633,
		102,
		true
	},
	tec_tendency_cur_0 = {
		441735,
		106,
		true
	},
	tec_tendency_cur_1 = {
		441841,
		103,
		true
	},
	tec_tendency_cur_2 = {
		441944,
		103,
		true
	},
	tec_tendency_cur_3 = {
		442047,
		103,
		true
	},
	tec_target_catchup_none = {
		442150,
		111,
		true
	},
	tec_target_catchup_selected = {
		442261,
		103,
		true
	},
	tec_tendency_cur_4 = {
		442364,
		103,
		true
	},
	tec_target_catchup_none_x = {
		442467,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		442581,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		442696,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		442811,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		442926,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		443044,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		443163,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		443282,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		443401,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		443517,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		443634,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		443751,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		443868,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		443973,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		444091,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		444236,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		444339,
		102,
		true
	},
	tec_target_need_print = {
		444441,
		97,
		true
	},
	tec_target_catchup_progress = {
		444538,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		444641,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		444768,
		710,
		true
	},
	tec_speedup_title = {
		445478,
		93,
		true
	},
	tec_speedup_progress = {
		445571,
		95,
		true
	},
	tec_speedup_overflow = {
		445666,
		153,
		true
	},
	tec_speedup_help_tip = {
		445819,
		227,
		true
	},
	click_back_tip = {
		446046,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		446148,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		446246,
		100,
		true
	},
	tec_catchup_errorfix = {
		446346,
		353,
		true
	},
	guild_duty_is_too_low = {
		446699,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		446814,
		123,
		true
	},
	guild_not_exist_donate_task = {
		446937,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		447046,
		124,
		true
	},
	guild_get_week_done = {
		447170,
		113,
		true
	},
	guild_public_awards = {
		447283,
		101,
		true
	},
	guild_private_awards = {
		447384,
		99,
		true
	},
	guild_task_selecte_tip = {
		447483,
		179,
		true
	},
	guild_task_accept = {
		447662,
		331,
		true
	},
	guild_commander_and_sub_op = {
		447993,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		448135,
		120,
		true
	},
	guild_donate_success = {
		448255,
		102,
		true
	},
	guild_left_donate_cnt = {
		448357,
		108,
		true
	},
	guild_donate_tip = {
		448465,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		448679,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		448799,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		448918,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		449093,
		174,
		true
	},
	guild_supply_no_open = {
		449267,
		108,
		true
	},
	guild_supply_award_got = {
		449375,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		449485,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		449637,
		260,
		true
	},
	guild_left_supply_day = {
		449897,
		96,
		true
	},
	guild_supply_help_tip = {
		449993,
		601,
		true
	},
	guild_op_only_administrator = {
		450594,
		143,
		true
	},
	guild_shop_refresh_done = {
		450737,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		450836,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		450936,
		148,
		true
	},
	guild_shop_exchange_tip = {
		451084,
		108,
		true
	},
	guild_shop_label_1 = {
		451192,
		115,
		true
	},
	guild_shop_label_2 = {
		451307,
		97,
		true
	},
	guild_shop_label_3 = {
		451404,
		89,
		true
	},
	guild_shop_label_4 = {
		451493,
		88,
		true
	},
	guild_shop_label_5 = {
		451581,
		115,
		true
	},
	guild_shop_must_select_goods = {
		451696,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		451821,
		141,
		true
	},
	guild_not_exist_tech = {
		451962,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		452070,
		137,
		true
	},
	guild_tech_is_max_level = {
		452207,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		452327,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		452459,
		140,
		true
	},
	guild_tech_upgrade_done = {
		452599,
		126,
		true
	},
	guild_exist_activation_tech = {
		452725,
		127,
		true
	},
	guild_tech_gold_desc = {
		452852,
		110,
		true
	},
	guild_tech_oil_desc = {
		452962,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		453071,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		453184,
		114,
		true
	},
	guild_box_gold_desc = {
		453298,
		109,
		true
	},
	guidl_r_box_time_desc = {
		453407,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		453519,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		453633,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		453749,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		453867,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		454097,
		124,
		true
	},
	guild_ship_attr_desc = {
		454221,
		117,
		true
	},
	guild_start_tech_group_tip = {
		454338,
		138,
		true
	},
	guild_cancel_tech_tip = {
		454476,
		227,
		true
	},
	guild_tech_consume_tip = {
		454703,
		202,
		true
	},
	guild_tech_non_admin = {
		454905,
		169,
		true
	},
	guild_tech_label_max_level = {
		455074,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		455177,
		105,
		true
	},
	guild_tech_label_condition = {
		455282,
		114,
		true
	},
	guild_tech_donate_target = {
		455396,
		109,
		true
	},
	guild_not_exist = {
		455505,
		97,
		true
	},
	guild_not_exist_battle = {
		455602,
		110,
		true
	},
	guild_battle_is_end = {
		455712,
		107,
		true
	},
	guild_battle_is_exist = {
		455819,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		455931,
		143,
		true
	},
	guild_event_start_tip1 = {
		456074,
		144,
		true
	},
	guild_event_start_tip2 = {
		456218,
		150,
		true
	},
	guild_word_may_happen_event = {
		456368,
		109,
		true
	},
	guild_battle_award = {
		456477,
		94,
		true
	},
	guild_word_consume = {
		456571,
		88,
		true
	},
	guild_start_event_consume_tip = {
		456659,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		456805,
		207,
		true
	},
	guild_word_consume_for_battle = {
		457012,
		111,
		true
	},
	guild_level_no_enough = {
		457123,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		457247,
		142,
		true
	},
	guild_join_event_cnt_label = {
		457389,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		457498,
		132,
		true
	},
	guild_join_event_progress_label = {
		457630,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		457738,
		232,
		true
	},
	guild_event_not_exist = {
		457970,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		458076,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		458188,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		458336,
		130,
		true
	},
	guidl_event_ship_in_event = {
		458466,
		138,
		true
	},
	guild_event_start_done = {
		458604,
		98,
		true
	},
	guild_fleet_update_done = {
		458702,
		105,
		true
	},
	guild_event_is_lock = {
		458807,
		98,
		true
	},
	guild_event_is_finish = {
		458905,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		459063,
		138,
		true
	},
	guild_word_battle_area = {
		459201,
		99,
		true
	},
	guild_word_battle_type = {
		459300,
		99,
		true
	},
	guild_wrod_battle_target = {
		459399,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		459500,
		124,
		true
	},
	guild_event_start_event_tip = {
		459624,
		137,
		true
	},
	guild_word_sea = {
		459761,
		84,
		true
	},
	guild_word_score_addition = {
		459845,
		102,
		true
	},
	guild_word_effect_addition = {
		459947,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		460050,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		460167,
		119,
		true
	},
	guild_event_info_desc1 = {
		460286,
		136,
		true
	},
	guild_event_info_desc2 = {
		460422,
		119,
		true
	},
	guild_join_member_cnt = {
		460541,
		98,
		true
	},
	guild_total_effect = {
		460639,
		92,
		true
	},
	guild_word_people = {
		460731,
		84,
		true
	},
	guild_event_info_desc3 = {
		460815,
		105,
		true
	},
	guild_not_exist_boss = {
		460920,
		105,
		true
	},
	guild_ship_from = {
		461025,
		86,
		true
	},
	guild_boss_formation_1 = {
		461111,
		130,
		true
	},
	guild_boss_formation_2 = {
		461241,
		130,
		true
	},
	guild_boss_formation_3 = {
		461371,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		461496,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		461602,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		461727,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		461893,
		155,
		true
	},
	guild_fleet_is_legal = {
		462048,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		462192,
		149,
		true
	},
	guild_must_edit_fleet = {
		462341,
		109,
		true
	},
	guild_ship_in_battle = {
		462450,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		462603,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		462733,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		462863,
		151,
		true
	},
	guild_get_report_failed = {
		463014,
		111,
		true
	},
	guild_report_get_all = {
		463125,
		96,
		true
	},
	guild_can_not_get_tip = {
		463221,
		124,
		true
	},
	guild_not_exist_notifycation = {
		463345,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		463461,
		147,
		true
	},
	guild_report_tooltip = {
		463608,
		179,
		true
	},
	word_guildgold = {
		463787,
		87,
		true
	},
	guild_member_rank_title_donate = {
		463874,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		463980,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		464090,
		108,
		true
	},
	guild_donate_log = {
		464198,
		142,
		true
	},
	guild_supply_log = {
		464340,
		139,
		true
	},
	guild_weektask_log = {
		464479,
		133,
		true
	},
	guild_battle_log = {
		464612,
		134,
		true
	},
	guild_tech_change_log = {
		464746,
		119,
		true
	},
	guild_log_title = {
		464865,
		91,
		true
	},
	guild_use_donateitem_success = {
		464956,
		128,
		true
	},
	guild_use_battleitem_success = {
		465084,
		128,
		true
	},
	not_exist_guild_use_item = {
		465212,
		131,
		true
	},
	guild_member_tip = {
		465343,
		2310,
		true
	},
	guild_tech_tip = {
		467653,
		2233,
		true
	},
	guild_office_tip = {
		469886,
		2541,
		true
	},
	guild_event_help_tip = {
		472427,
		2346,
		true
	},
	guild_mission_info_tip = {
		474773,
		1309,
		true
	},
	guild_public_tech_tip = {
		476082,
		531,
		true
	},
	guild_public_office_tip = {
		476613,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		476986,
		242,
		true
	},
	guild_boss_fleet_desc = {
		477228,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		477686,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		477847,
		127,
		true
	},
	word_shipState_guild_event = {
		477974,
		139,
		true
	},
	word_shipState_guild_boss = {
		478113,
		180,
		true
	},
	commander_is_in_guild = {
		478293,
		182,
		true
	},
	guild_assult_ship_recommend = {
		478475,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		478627,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		478786,
		167,
		true
	},
	guild_recommend_limit = {
		478953,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		479097,
		183,
		true
	},
	guild_mission_complate = {
		479280,
		112,
		true
	},
	guild_operation_event_occurrence = {
		479392,
		160,
		true
	},
	guild_transfer_president_confirm = {
		479552,
		201,
		true
	},
	guild_damage_ranking = {
		479753,
		90,
		true
	},
	guild_total_damage = {
		479843,
		91,
		true
	},
	guild_donate_list_updated = {
		479934,
		116,
		true
	},
	guild_donate_list_update_failed = {
		480050,
		125,
		true
	},
	guild_tip_quit_operation = {
		480175,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		480419,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		480560,
		236,
		true
	},
	guild_time_remaining_tip = {
		480796,
		107,
		true
	},
	help_rollingBallGame = {
		480903,
		1086,
		true
	},
	rolling_ball_help = {
		481989,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		482680,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		483289,
		112,
		true
	},
	build_ship_accumulative = {
		483401,
		100,
		true
	},
	destory_ship_before_tip = {
		483501,
		99,
		true
	},
	destory_ship_input_erro = {
		483600,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		483733,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		483915,
		231,
		true
	},
	jiujiu_expedition_help = {
		484146,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		484707,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		484807,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		484937,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		485065,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		485212,
		128,
		true
	},
	trade_card_tips1 = {
		485340,
		92,
		true
	},
	trade_card_tips2 = {
		485432,
		327,
		true
	},
	trade_card_tips3 = {
		485759,
		324,
		true
	},
	trade_card_tips4 = {
		486083,
		95,
		true
	},
	ur_exchange_help_tip = {
		486178,
		795,
		true
	},
	fleet_antisub_range = {
		486973,
		95,
		true
	},
	fleet_antisub_range_tip = {
		487068,
		1424,
		true
	},
	practise_idol_tip = {
		488492,
		107,
		true
	},
	practise_idol_help = {
		488599,
		937,
		true
	},
	upgrade_idol_tip = {
		489536,
		113,
		true
	},
	upgrade_complete_tip = {
		489649,
		99,
		true
	},
	upgrade_introduce_tip = {
		489748,
		123,
		true
	},
	collect_idol_tip = {
		489871,
		122,
		true
	},
	hand_account_tip = {
		489993,
		107,
		true
	},
	hand_account_resetting_tip = {
		490100,
		117,
		true
	},
	help_candymagic = {
		490217,
		961,
		true
	},
	award_overflow_tip = {
		491178,
		140,
		true
	},
	hunter_npc = {
		491318,
		901,
		true
	},
	fighterplane_help = {
		492219,
		931,
		true
	},
	fighterplane_J10_tip = {
		493150,
		276,
		true
	},
	fighterplane_J15_tip = {
		493426,
		513,
		true
	},
	fighterplane_FC1_tip = {
		493939,
		457,
		true
	},
	fighterplane_FC31_tip = {
		494396,
		378,
		true
	},
	fighterplane_complete_tip = {
		494774,
		204,
		true
	},
	fighterplane_destroy_tip = {
		494978,
		102,
		true
	},
	fighterplane_hit_tip = {
		495080,
		101,
		true
	},
	fighterplane_score_tip = {
		495181,
		92,
		true
	},
	venusvolleyball_help = {
		495273,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		496384,
		99,
		true
	},
	venusvolleyball_return_tip = {
		496483,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		496637,
		112,
		true
	},
	doa_main = {
		496749,
		1102,
		true
	},
	doa_pt_help = {
		497851,
		824,
		true
	},
	doa_pt_complete = {
		498675,
		94,
		true
	},
	doa_pt_up = {
		498769,
		97,
		true
	},
	doa_liliang = {
		498866,
		81,
		true
	},
	doa_jiqiao = {
		498947,
		80,
		true
	},
	doa_tili = {
		499027,
		78,
		true
	},
	doa_meili = {
		499105,
		79,
		true
	},
	snowball_help = {
		499184,
		1488,
		true
	},
	help_xinnian2021_feast = {
		500672,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		501161,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		502314,
		676,
		true
	},
	help_xinnian2021__meishi = {
		502990,
		1222,
		true
	},
	help_act_event = {
		504212,
		286,
		true
	},
	autofight = {
		504498,
		85,
		true
	},
	autofight_errors_tip = {
		504583,
		139,
		true
	},
	autofight_special_operation_tip = {
		504722,
		358,
		true
	},
	autofight_formation = {
		505080,
		89,
		true
	},
	autofight_cat = {
		505169,
		86,
		true
	},
	autofight_function = {
		505255,
		88,
		true
	},
	autofight_function1 = {
		505343,
		95,
		true
	},
	autofight_function2 = {
		505438,
		95,
		true
	},
	autofight_function3 = {
		505533,
		95,
		true
	},
	autofight_function4 = {
		505628,
		89,
		true
	},
	autofight_function5 = {
		505717,
		101,
		true
	},
	autofight_rewards = {
		505818,
		99,
		true
	},
	autofight_rewards_none = {
		505917,
		113,
		true
	},
	autofight_leave = {
		506030,
		85,
		true
	},
	autofight_onceagain = {
		506115,
		95,
		true
	},
	autofight_entrust = {
		506210,
		116,
		true
	},
	autofight_task = {
		506326,
		107,
		true
	},
	autofight_effect = {
		506433,
		131,
		true
	},
	autofight_file = {
		506564,
		110,
		true
	},
	autofight_discovery = {
		506674,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		506798,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		506938,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		507066,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		507193,
		167,
		true
	},
	autofight_farm = {
		507360,
		90,
		true
	},
	autofight_story = {
		507450,
		118,
		true
	},
	fushun_adventure_help = {
		507568,
		1774,
		true
	},
	autofight_change_tip = {
		509342,
		165,
		true
	},
	autofight_selectprops_tip = {
		509507,
		114,
		true
	},
	help_chunjie2021_feast = {
		509621,
		759,
		true
	},
	valentinesday__txt1_tip = {
		510380,
		157,
		true
	},
	valentinesday__txt2_tip = {
		510537,
		157,
		true
	},
	valentinesday__txt3_tip = {
		510694,
		145,
		true
	},
	valentinesday__txt4_tip = {
		510839,
		145,
		true
	},
	valentinesday__txt5_tip = {
		510984,
		163,
		true
	},
	valentinesday__txt6_tip = {
		511147,
		151,
		true
	},
	valentinesday__shop_tip = {
		511298,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		511418,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		511527,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		511636,
		121,
		true
	},
	wwf_bamboo_help = {
		511757,
		760,
		true
	},
	wwf_guide_tip = {
		512517,
		152,
		true
	},
	securitycake_help = {
		512669,
		1537,
		true
	},
	icecream_help = {
		514206,
		800,
		true
	},
	icecream_make_tip = {
		515006,
		92,
		true
	},
	cadpa_help = {
		515098,
		1225,
		true
	},
	cadpa_tip1 = {
		516323,
		86,
		true
	},
	cadpa_tip2 = {
		516409,
		85,
		true
	},
	query_role = {
		516494,
		83,
		true
	},
	query_role_none = {
		516577,
		88,
		true
	},
	query_role_button = {
		516665,
		93,
		true
	},
	query_role_fail = {
		516758,
		91,
		true
	},
	cumulative_victory_target_tip = {
		516849,
		114,
		true
	},
	cumulative_victory_now_tip = {
		516963,
		111,
		true
	},
	word_files_repair = {
		517074,
		93,
		true
	},
	repair_setting_label = {
		517167,
		96,
		true
	},
	voice_control = {
		517263,
		83,
		true
	},
	index_equip = {
		517346,
		84,
		true
	},
	index_without_limit = {
		517430,
		92,
		true
	},
	meta_learn_skill = {
		517522,
		108,
		true
	},
	world_joint_boss_not_found = {
		517630,
		139,
		true
	},
	world_joint_boss_is_death = {
		517769,
		138,
		true
	},
	world_joint_whitout_guild = {
		517907,
		116,
		true
	},
	world_joint_whitout_friend = {
		518023,
		114,
		true
	},
	world_joint_call_support_failed = {
		518137,
		116,
		true
	},
	world_joint_call_support_success = {
		518253,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		518370,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		518533,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		518704,
		165,
		true
	},
	ad_4 = {
		518869,
		211,
		true
	},
	world_word_expired = {
		519080,
		97,
		true
	},
	world_word_guild_member = {
		519177,
		113,
		true
	},
	world_word_guild_player = {
		519290,
		104,
		true
	},
	world_joint_boss_award_expired = {
		519394,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		519506,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		519622,
		140,
		true
	},
	world_boss_get_item = {
		519762,
		171,
		true
	},
	world_boss_ask_help = {
		519933,
		119,
		true
	},
	world_joint_count_no_enough = {
		520052,
		115,
		true
	},
	world_boss_none = {
		520167,
		146,
		true
	},
	world_boss_fleet = {
		520313,
		92,
		true
	},
	world_max_challenge_cnt = {
		520405,
		145,
		true
	},
	world_reset_success = {
		520550,
		104,
		true
	},
	world_map_dangerous_confirm = {
		520654,
		183,
		true
	},
	world_map_version = {
		520837,
		120,
		true
	},
	world_resource_fill = {
		520957,
		128,
		true
	},
	meta_sys_lock_tip = {
		521085,
		160,
		true
	},
	meta_story_lock = {
		521245,
		139,
		true
	},
	meta_acttime_limit = {
		521384,
		88,
		true
	},
	meta_pt_left = {
		521472,
		87,
		true
	},
	meta_syn_rate = {
		521559,
		92,
		true
	},
	meta_repair_rate = {
		521651,
		95,
		true
	},
	meta_story_tip_1 = {
		521746,
		103,
		true
	},
	meta_story_tip_2 = {
		521849,
		100,
		true
	},
	meta_pt_get_way = {
		521949,
		130,
		true
	},
	meta_pt_point = {
		522079,
		86,
		true
	},
	meta_award_get = {
		522165,
		87,
		true
	},
	meta_award_got = {
		522252,
		87,
		true
	},
	meta_repair = {
		522339,
		88,
		true
	},
	meta_repair_success = {
		522427,
		101,
		true
	},
	meta_repair_effect_unlock = {
		522528,
		110,
		true
	},
	meta_repair_effect_special = {
		522638,
		130,
		true
	},
	meta_energy_ship_level_need = {
		522768,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		522884,
		124,
		true
	},
	meta_energy_active_box_tip = {
		523008,
		165,
		true
	},
	meta_break = {
		523173,
		108,
		true
	},
	meta_energy_preview_title = {
		523281,
		119,
		true
	},
	meta_energy_preview_tip = {
		523400,
		131,
		true
	},
	meta_exp_per_day = {
		523531,
		92,
		true
	},
	meta_skill_unlock = {
		523623,
		117,
		true
	},
	meta_unlock_skill_tip = {
		523740,
		155,
		true
	},
	meta_unlock_skill_select = {
		523895,
		123,
		true
	},
	meta_switch_skill_disable = {
		524018,
		139,
		true
	},
	meta_switch_skill_box_title = {
		524157,
		124,
		true
	},
	meta_cur_pt = {
		524281,
		90,
		true
	},
	meta_toast_fullexp = {
		524371,
		106,
		true
	},
	meta_toast_tactics = {
		524477,
		91,
		true
	},
	meta_skillbtn_tactics = {
		524568,
		92,
		true
	},
	meta_destroy_tip = {
		524660,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		524765,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		524859,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		524953,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		525047,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		525141,
		94,
		true
	},
	meta_voice_name_propose = {
		525235,
		93,
		true
	},
	world_boss_ad = {
		525328,
		88,
		true
	},
	world_boss_drop_title = {
		525416,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		525524,
		122,
		true
	},
	world_boss_progress_item_desc = {
		525646,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		526019,
		143,
		true
	},
	equip_ammo_type_1 = {
		526162,
		90,
		true
	},
	equip_ammo_type_2 = {
		526252,
		90,
		true
	},
	equip_ammo_type_3 = {
		526342,
		90,
		true
	},
	equip_ammo_type_4 = {
		526432,
		87,
		true
	},
	equip_ammo_type_5 = {
		526519,
		87,
		true
	},
	equip_ammo_type_6 = {
		526606,
		90,
		true
	},
	equip_ammo_type_7 = {
		526696,
		93,
		true
	},
	equip_ammo_type_8 = {
		526789,
		90,
		true
	},
	equip_ammo_type_9 = {
		526879,
		90,
		true
	},
	equip_ammo_type_10 = {
		526969,
		85,
		true
	},
	equip_ammo_type_11 = {
		527054,
		88,
		true
	},
	common_daily_limit = {
		527142,
		105,
		true
	},
	meta_help = {
		527247,
		2340,
		true
	},
	world_boss_daily_limit = {
		529587,
		104,
		true
	},
	common_go_to_analyze = {
		529691,
		96,
		true
	},
	world_boss_not_reach_target = {
		529787,
		115,
		true
	},
	special_transform_limit_reach = {
		529902,
		163,
		true
	},
	meta_pt_notenough = {
		530065,
		180,
		true
	},
	meta_boss_unlock = {
		530245,
		182,
		true
	},
	word_take_effect = {
		530427,
		86,
		true
	},
	world_boss_challenge_cnt = {
		530513,
		100,
		true
	},
	word_shipNation_meta = {
		530613,
		87,
		true
	},
	world_word_friend = {
		530700,
		87,
		true
	},
	world_word_world = {
		530787,
		86,
		true
	},
	world_word_guild = {
		530873,
		89,
		true
	},
	world_collection_1 = {
		530962,
		94,
		true
	},
	world_collection_2 = {
		531056,
		88,
		true
	},
	world_collection_3 = {
		531144,
		91,
		true
	},
	zero_hour_command_error = {
		531235,
		111,
		true
	},
	commander_is_in_bigworld = {
		531346,
		118,
		true
	},
	world_collection_back = {
		531464,
		106,
		true
	},
	archives_whether_to_retreat = {
		531570,
		168,
		true
	},
	world_fleet_stop = {
		531738,
		104,
		true
	},
	world_setting_title = {
		531842,
		101,
		true
	},
	world_setting_quickmode = {
		531943,
		101,
		true
	},
	world_setting_quickmodetip = {
		532044,
		144,
		true
	},
	world_setting_submititem = {
		532188,
		115,
		true
	},
	world_setting_submititemtip = {
		532303,
		158,
		true
	},
	world_setting_mapauto = {
		532461,
		115,
		true
	},
	world_setting_mapautotip = {
		532576,
		158,
		true
	},
	world_boss_maintenance = {
		532734,
		139,
		true
	},
	world_boss_inbattle = {
		532873,
		119,
		true
	},
	world_automode_title_1 = {
		532992,
		104,
		true
	},
	world_automode_title_2 = {
		533096,
		95,
		true
	},
	world_automode_treasure_1 = {
		533191,
		132,
		true
	},
	world_automode_treasure_2 = {
		533323,
		132,
		true
	},
	world_automode_treasure_3 = {
		533455,
		128,
		true
	},
	world_automode_cancel = {
		533583,
		91,
		true
	},
	world_automode_confirm = {
		533674,
		92,
		true
	},
	world_automode_start_tip1 = {
		533766,
		119,
		true
	},
	world_automode_start_tip2 = {
		533885,
		104,
		true
	},
	world_automode_start_tip3 = {
		533989,
		122,
		true
	},
	world_automode_start_tip4 = {
		534111,
		113,
		true
	},
	world_automode_start_tip5 = {
		534224,
		144,
		true
	},
	world_automode_setting_1 = {
		534368,
		115,
		true
	},
	world_automode_setting_1_1 = {
		534483,
		100,
		true
	},
	world_automode_setting_1_2 = {
		534583,
		91,
		true
	},
	world_automode_setting_1_3 = {
		534674,
		91,
		true
	},
	world_automode_setting_1_4 = {
		534765,
		96,
		true
	},
	world_automode_setting_2 = {
		534861,
		112,
		true
	},
	world_automode_setting_2_1 = {
		534973,
		108,
		true
	},
	world_automode_setting_2_2 = {
		535081,
		111,
		true
	},
	world_automode_setting_all_1 = {
		535192,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		535311,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		535408,
		97,
		true
	},
	world_automode_setting_all_2 = {
		535505,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		535621,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		535718,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		535827,
		109,
		true
	},
	world_automode_setting_all_3 = {
		535936,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		536055,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		536152,
		97,
		true
	},
	world_automode_setting_all_4 = {
		536249,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		536368,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		536465,
		97,
		true
	},
	world_automode_setting_new_1 = {
		536562,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		536681,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		536785,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		536880,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		536975,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		537070,
		100,
		true
	},
	world_collection_task_tip_1 = {
		537170,
		152,
		true
	},
	area_putong = {
		537322,
		87,
		true
	},
	area_anquan = {
		537409,
		87,
		true
	},
	area_yaosai = {
		537496,
		87,
		true
	},
	area_yaosai_2 = {
		537583,
		107,
		true
	},
	area_shenyuan = {
		537690,
		89,
		true
	},
	area_yinmi = {
		537779,
		86,
		true
	},
	area_renwu = {
		537865,
		86,
		true
	},
	area_zhuxian = {
		537951,
		88,
		true
	},
	area_dangan = {
		538039,
		87,
		true
	},
	charge_trade_no_error = {
		538126,
		126,
		true
	},
	world_reset_1 = {
		538252,
		130,
		true
	},
	world_reset_2 = {
		538382,
		136,
		true
	},
	world_reset_3 = {
		538518,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		538634,
		141,
		true
	},
	world_boss_unactivated = {
		538775,
		128,
		true
	},
	world_reset_tip = {
		538903,
		2572,
		true
	},
	spring_invited_2021 = {
		541475,
		217,
		true
	},
	charge_error_count_limit = {
		541692,
		149,
		true
	},
	charge_error_disable = {
		541841,
		120,
		true
	},
	levelScene_select_sp = {
		541961,
		120,
		true
	},
	word_adjustFleet = {
		542081,
		92,
		true
	},
	levelScene_select_noitem = {
		542173,
		112,
		true
	},
	story_setting_label = {
		542285,
		113,
		true
	},
	login_arrears_tips = {
		542398,
		154,
		true
	},
	Supplement_pay1 = {
		542552,
		195,
		true
	},
	Supplement_pay2 = {
		542747,
		146,
		true
	},
	Supplement_pay3 = {
		542893,
		237,
		true
	},
	Supplement_pay4 = {
		543130,
		91,
		true
	},
	world_ship_repair = {
		543221,
		114,
		true
	},
	Supplement_pay5 = {
		543335,
		143,
		true
	},
	area_unkown = {
		543478,
		87,
		true
	},
	Supplement_pay6 = {
		543565,
		94,
		true
	},
	Supplement_pay7 = {
		543659,
		94,
		true
	},
	Supplement_pay8 = {
		543753,
		88,
		true
	},
	world_battle_damage = {
		543841,
		164,
		true
	},
	setting_story_speed_1 = {
		544005,
		88,
		true
	},
	setting_story_speed_2 = {
		544093,
		91,
		true
	},
	setting_story_speed_3 = {
		544184,
		88,
		true
	},
	setting_story_speed_4 = {
		544272,
		91,
		true
	},
	story_autoplay_setting_label = {
		544363,
		110,
		true
	},
	story_autoplay_setting_1 = {
		544473,
		94,
		true
	},
	story_autoplay_setting_2 = {
		544567,
		94,
		true
	},
	meta_shop_exchange_limit = {
		544661,
		106,
		true
	},
	meta_shop_unexchange_label = {
		544767,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		544875,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		544976,
		131,
		true
	},
	dailyLevel_quickfinish = {
		545107,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		545442,
		107,
		true
	},
	LevelSignal = {
		545549,
		87,
		true
	},
	LevelSignal_go = {
		545636,
		84,
		true
	},
	LevelSignal_search = {
		545720,
		94,
		true
	},
	LevelSignal_times = {
		545814,
		114,
		true
	},
	LevelSignal_intensity = {
		545928,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		546028,
		134,
		true
	},
	common_npc_formation_tip = {
		546162,
		124,
		true
	},
	gametip_xiaotiancheng = {
		546286,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		547298,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		547420,
		122,
		true
	},
	task_lock = {
		547542,
		85,
		true
	},
	week_task_pt_name = {
		547627,
		90,
		true
	},
	week_task_award_preview_label = {
		547717,
		105,
		true
	},
	week_task_title_label = {
		547822,
		103,
		true
	},
	cattery_op_clean_success = {
		547925,
		100,
		true
	},
	cattery_op_feed_success = {
		548025,
		99,
		true
	},
	cattery_op_play_success = {
		548124,
		99,
		true
	},
	cattery_style_change_success = {
		548223,
		104,
		true
	},
	cattery_add_commander_success = {
		548327,
		114,
		true
	},
	cattery_remove_commander_success = {
		548441,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		548558,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		548694,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		548826,
		111,
		true
	},
	commander_box_was_finished = {
		548937,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		549051,
		118,
		true
	},
	comander_tool_max_cnt = {
		549169,
		105,
		true
	},
	cat_home_help = {
		549274,
		925,
		true
	},
	cat_accelfrate_notenough = {
		550199,
		124,
		true
	},
	cat_home_unlock = {
		550323,
		121,
		true
	},
	cat_sleep_notplay = {
		550444,
		126,
		true
	},
	cathome_style_unlock = {
		550570,
		126,
		true
	},
	commander_is_in_cattery = {
		550696,
		120,
		true
	},
	cat_home_interaction = {
		550816,
		110,
		true
	},
	cat_accelerate_left = {
		550926,
		101,
		true
	},
	common_clean = {
		551027,
		82,
		true
	},
	common_feed = {
		551109,
		81,
		true
	},
	common_play = {
		551190,
		81,
		true
	},
	game_stopwords = {
		551271,
		105,
		true
	},
	game_openwords = {
		551376,
		105,
		true
	},
	amusementpark_shop_enter = {
		551481,
		149,
		true
	},
	amusementpark_shop_exchange = {
		551630,
		189,
		true
	},
	amusementpark_shop_success = {
		551819,
		105,
		true
	},
	amusementpark_shop_special = {
		551924,
		143,
		true
	},
	amusementpark_shop_end = {
		552067,
		138,
		true
	},
	amusementpark_shop_0 = {
		552205,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		552344,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		552503,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		552662,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		552801,
		180,
		true
	},
	amusementpark_help = {
		552981,
		1043,
		true
	},
	amusementpark_shop_help = {
		554024,
		608,
		true
	},
	handshake_game_help = {
		554632,
		966,
		true
	},
	MeixiV4_help = {
		555598,
		957,
		true
	},
	activity_permanent_total = {
		556555,
		100,
		true
	},
	word_investigate = {
		556655,
		86,
		true
	},
	ambush_display_none = {
		556741,
		86,
		true
	},
	activity_permanent_help = {
		556827,
		386,
		true
	},
	activity_permanent_tips1 = {
		557213,
		157,
		true
	},
	activity_permanent_tips2 = {
		557370,
		164,
		true
	},
	activity_permanent_tips3 = {
		557534,
		146,
		true
	},
	activity_permanent_tips4 = {
		557680,
		214,
		true
	},
	activity_permanent_finished = {
		557894,
		100,
		true
	},
	idolmaster_main = {
		557994,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		559089,
		103,
		true
	},
	idolmaster_game_tip2 = {
		559192,
		103,
		true
	},
	idolmaster_game_tip3 = {
		559295,
		98,
		true
	},
	idolmaster_game_tip4 = {
		559393,
		98,
		true
	},
	idolmaster_game_tip5 = {
		559491,
		92,
		true
	},
	idolmaster_collection = {
		559583,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		560122,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		560222,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		560322,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		560422,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		560522,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		560622,
		99,
		true
	},
	cartoon_notall = {
		560721,
		84,
		true
	},
	cartoon_haveno = {
		560805,
		105,
		true
	},
	res_cartoon_new_tip = {
		560910,
		115,
		true
	},
	memory_actiivty_ex = {
		561025,
		86,
		true
	},
	memory_activity_sp = {
		561111,
		86,
		true
	},
	memory_activity_daily = {
		561197,
		91,
		true
	},
	memory_activity_others = {
		561288,
		92,
		true
	},
	battle_end_title = {
		561380,
		92,
		true
	},
	battle_end_subtitle1 = {
		561472,
		96,
		true
	},
	battle_end_subtitle2 = {
		561568,
		96,
		true
	},
	meta_skill_dailyexp = {
		561664,
		104,
		true
	},
	meta_skill_learn = {
		561768,
		119,
		true
	},
	meta_skill_maxtip = {
		561887,
		153,
		true
	},
	meta_tactics_detail = {
		562040,
		95,
		true
	},
	meta_tactics_unlock = {
		562135,
		95,
		true
	},
	meta_tactics_switch = {
		562230,
		95,
		true
	},
	meta_skill_maxtip2 = {
		562325,
		100,
		true
	},
	activity_permanent_progress = {
		562425,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		562525,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		562636,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		562770,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		562872,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		562978,
		154,
		true
	},
	blueprint_catchup_by_gold_help = {
		563132,
		318,
		true
	},
	tec_tip_no_consumption = {
		563450,
		95,
		true
	},
	tec_tip_material_stock = {
		563545,
		92,
		true
	},
	tec_tip_to_consumption = {
		563637,
		98,
		true
	},
	onebutton_max_tip = {
		563735,
		90,
		true
	},
	target_get_tip = {
		563825,
		84,
		true
	},
	fleet_select_title = {
		563909,
		94,
		true
	},
	backyard_rename_title = {
		564003,
		100,
		true
	},
	backyard_rename_tip = {
		564103,
		101,
		true
	},
	equip_add = {
		564204,
		99,
		true
	},
	equipskin_add = {
		564303,
		109,
		true
	},
	equipskin_none = {
		564412,
		113,
		true
	},
	equipskin_typewrong = {
		564525,
		121,
		true
	},
	equipskin_typewrong_en = {
		564646,
		107,
		true
	},
	user_is_banned = {
		564753,
		121,
		true
	},
	user_is_forever_banned = {
		564874,
		104,
		true
	},
	old_class_is_close = {
		564978,
		134,
		true
	},
	activity_event_building = {
		565112,
		1087,
		true
	},
	salvage_tips = {
		566199,
		938,
		true
	},
	tips_shakebeads = {
		567137,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		567894,
		138,
		true
	},
	cowboy_tips = {
		568032,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		568779,
		124,
		true
	},
	chazi_tips = {
		568903,
		792,
		true
	},
	catchteasure_help = {
		569695,
		700,
		true
	},
	unlock_tips = {
		570395,
		97,
		true
	},
	class_label_tran = {
		570492,
		87,
		true
	},
	class_label_gen = {
		570579,
		89,
		true
	},
	class_attr_store = {
		570668,
		92,
		true
	},
	class_attr_proficiency = {
		570760,
		101,
		true
	},
	class_attr_getproficiency = {
		570861,
		104,
		true
	},
	class_attr_costproficiency = {
		570965,
		105,
		true
	},
	class_label_upgrading = {
		571070,
		94,
		true
	},
	class_label_upgradetime = {
		571164,
		99,
		true
	},
	class_label_oilfield = {
		571263,
		96,
		true
	},
	class_label_goldfield = {
		571359,
		97,
		true
	},
	class_res_maxlevel_tip = {
		571456,
		104,
		true
	},
	ship_exp_item_title = {
		571560,
		95,
		true
	},
	ship_exp_item_label_clear = {
		571655,
		96,
		true
	},
	ship_exp_item_label_recom = {
		571751,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		571847,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		571945,
		180,
		true
	},
	tec_nation_award_finish = {
		572125,
		100,
		true
	},
	coures_exp_overflow_tip = {
		572225,
		155,
		true
	},
	coures_exp_npc_tip = {
		572380,
		179,
		true
	},
	coures_level_tip = {
		572559,
		160,
		true
	},
	coures_tip_material_stock = {
		572719,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		572817,
		110,
		true
	},
	eatgame_tips = {
		572927,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		573982,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		574141,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		574282,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		574419,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		574570,
		238,
		true
	},
	battlepass_main_time = {
		574808,
		94,
		true
	},
	battlepass_main_help_2110 = {
		574902,
		2927,
		true
	},
	cruise_task_help_2110 = {
		577829,
		1226,
		true
	},
	cruise_task_phase = {
		579055,
		104,
		true
	},
	cruise_task_tips = {
		579159,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		579251,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		579505,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		579714,
		110,
		true
	},
	cruise_task_unlock = {
		579824,
		119,
		true
	},
	cruise_task_week = {
		579943,
		88,
		true
	},
	battlepass_pay_timelimit = {
		580031,
		99,
		true
	},
	battlepass_pay_acquire = {
		580130,
		110,
		true
	},
	battlepass_pay_attention = {
		580240,
		134,
		true
	},
	battlepass_acquire_attention = {
		580374,
		160,
		true
	},
	battlepass_pay_tip = {
		580534,
		118,
		true
	},
	battlepass_main_tip1 = {
		580652,
		300,
		true
	},
	battlepass_main_tip2 = {
		580952,
		266,
		true
	},
	battlepass_main_tip3 = {
		581218,
		300,
		true
	},
	battlepass_complete = {
		581518,
		110,
		true
	},
	shop_free_tag = {
		581628,
		83,
		true
	},
	quick_equip_tip1 = {
		581711,
		89,
		true
	},
	quick_equip_tip2 = {
		581800,
		86,
		true
	},
	quick_equip_tip3 = {
		581886,
		86,
		true
	},
	quick_equip_tip4 = {
		581972,
		107,
		true
	},
	quick_equip_tip5 = {
		582079,
		125,
		true
	},
	quick_equip_tip6 = {
		582204,
		170,
		true
	},
	retire_importantequipment_tips = {
		582374,
		155,
		true
	},
	settle_rewards_title = {
		582529,
		102,
		true
	},
	settle_rewards_subtitle = {
		582631,
		101,
		true
	},
	total_rewards_subtitle = {
		582732,
		99,
		true
	},
	settle_rewards_text = {
		582831,
		95,
		true
	},
	use_oil_limit_help = {
		582926,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		583180,
		124,
		true
	},
	index_awakening2 = {
		583304,
		130,
		true
	},
	index_upgrade = {
		583434,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		583520,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		583624,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		583731,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		583839,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		583945,
		119,
		true
	},
	attr_durability = {
		584064,
		85,
		true
	},
	attr_armor = {
		584149,
		80,
		true
	},
	attr_reload = {
		584229,
		81,
		true
	},
	attr_cannon = {
		584310,
		81,
		true
	},
	attr_torpedo = {
		584391,
		82,
		true
	},
	attr_motion = {
		584473,
		81,
		true
	},
	attr_antiaircraft = {
		584554,
		87,
		true
	},
	attr_air = {
		584641,
		78,
		true
	},
	attr_hit = {
		584719,
		78,
		true
	},
	attr_antisub = {
		584797,
		82,
		true
	},
	attr_oxy_max = {
		584879,
		82,
		true
	},
	attr_ammo = {
		584961,
		82,
		true
	},
	attr_hunting_range = {
		585043,
		94,
		true
	},
	attr_luck = {
		585137,
		79,
		true
	},
	attr_consume = {
		585216,
		82,
		true
	},
	monthly_card_tip = {
		585298,
		103,
		true
	},
	shopping_error_time_limit = {
		585401,
		162,
		true
	},
	world_total_power = {
		585563,
		90,
		true
	},
	world_mileage = {
		585653,
		89,
		true
	},
	world_pressing = {
		585742,
		90,
		true
	},
	Settings_title_FPS = {
		585832,
		94,
		true
	},
	Settings_title_Notification = {
		585926,
		109,
		true
	},
	Settings_title_Other = {
		586035,
		96,
		true
	},
	Settings_title_LoginJP = {
		586131,
		95,
		true
	},
	Settings_title_Redeem = {
		586226,
		94,
		true
	},
	Settings_title_AdjustScr = {
		586320,
		103,
		true
	},
	Settings_title_Secpw = {
		586423,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		586519,
		113,
		true
	},
	Settings_title_agreement = {
		586632,
		100,
		true
	},
	Settings_title_sound = {
		586732,
		96,
		true
	},
	Settings_title_resUpdate = {
		586828,
		100,
		true
	},
	equipment_info_change_tip = {
		586928,
		116,
		true
	},
	equipment_info_change_name_a = {
		587044,
		119,
		true
	},
	equipment_info_change_name_b = {
		587163,
		119,
		true
	},
	equipment_info_change_text_before = {
		587282,
		106,
		true
	},
	equipment_info_change_text_after = {
		587388,
		105,
		true
	},
	world_boss_progress_tip_title = {
		587493,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		587610,
		286,
		true
	},
	ssss_main_help = {
		587896,
		958,
		true
	},
	mini_game_time = {
		588854,
		88,
		true
	},
	mini_game_score = {
		588942,
		86,
		true
	},
	mini_game_leave = {
		589028,
		98,
		true
	},
	mini_game_pause = {
		589126,
		98,
		true
	},
	mini_game_cur_score = {
		589224,
		96,
		true
	},
	mini_game_high_score = {
		589320,
		97,
		true
	},
	monopoly_world_tip1 = {
		589417,
		104,
		true
	},
	monopoly_world_tip2 = {
		589521,
		213,
		true
	},
	monopoly_world_tip3 = {
		589734,
		183,
		true
	},
	help_monopoly_world = {
		589917,
		1446,
		true
	},
	ssssmedal_tip = {
		591363,
		185,
		true
	},
	ssssmedal_name = {
		591548,
		110,
		true
	},
	ssssmedal_belonging = {
		591658,
		115,
		true
	},
	ssssmedal_name1 = {
		591773,
		107,
		true
	},
	ssssmedal_name2 = {
		591880,
		107,
		true
	},
	ssssmedal_name3 = {
		591987,
		107,
		true
	},
	ssssmedal_name4 = {
		592094,
		107,
		true
	},
	ssssmedal_name5 = {
		592201,
		107,
		true
	},
	ssssmedal_name6 = {
		592308,
		88,
		true
	},
	ssssmedal_belonging1 = {
		592396,
		106,
		true
	},
	ssssmedal_belonging2 = {
		592502,
		106,
		true
	},
	ssssmedal_desc1 = {
		592608,
		161,
		true
	},
	ssssmedal_desc2 = {
		592769,
		173,
		true
	},
	ssssmedal_desc3 = {
		592942,
		179,
		true
	},
	ssssmedal_desc4 = {
		593121,
		182,
		true
	},
	ssssmedal_desc5 = {
		593303,
		185,
		true
	},
	ssssmedal_desc6 = {
		593488,
		155,
		true
	},
	show_fate_demand_count = {
		593643,
		140,
		true
	},
	show_design_demand_count = {
		593783,
		144,
		true
	},
	blueprint_select_overflow = {
		593927,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		594034,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		594209,
		125,
		true
	},
	blueprint_exchange_select_display = {
		594334,
		124,
		true
	},
	build_rate_title = {
		594458,
		92,
		true
	},
	build_pools_intro = {
		594550,
		136,
		true
	},
	build_detail_intro = {
		594686,
		118,
		true
	},
	ssss_game_tip = {
		594804,
		1117,
		true
	},
	ssss_medal_tip = {
		595921,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		596402,
		237,
		true
	},
	battlepass_main_help_2112 = {
		596639,
		2927,
		true
	},
	cruise_task_help_2112 = {
		599566,
		1225,
		true
	},
	littleSanDiego_npc = {
		600791,
		1049,
		true
	},
	tag_ship_unlocked = {
		601840,
		96,
		true
	},
	tag_ship_locked = {
		601936,
		94,
		true
	},
	acceleration_tips_1 = {
		602030,
		191,
		true
	},
	acceleration_tips_2 = {
		602221,
		197,
		true
	},
	noacceleration_tips = {
		602418,
		122,
		true
	},
	word_shipskin = {
		602540,
		83,
		true
	},
	settings_sound_title_bgm = {
		602623,
		101,
		true
	},
	settings_sound_title_effct = {
		602724,
		103,
		true
	},
	settings_sound_title_cv = {
		602827,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		602927,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		603042,
		114,
		true
	},
	setting_resdownload_title_music = {
		603156,
		113,
		true
	},
	setting_resdownload_title_sound = {
		603269,
		116,
		true
	},
	settings_battle_title = {
		603385,
		97,
		true
	},
	settings_battle_tip = {
		603482,
		114,
		true
	},
	settings_battle_Btn_edit = {
		603596,
		95,
		true
	},
	settings_battle_Btn_reset = {
		603691,
		96,
		true
	},
	settings_battle_Btn_save = {
		603787,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		603882,
		97,
		true
	},
	settings_pwd_label_close = {
		603979,
		94,
		true
	},
	settings_pwd_label_open = {
		604073,
		93,
		true
	},
	word_frame = {
		604166,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		604243,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		604356,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		604461,
		127,
		true
	},
	CurlingGame_tips1 = {
		604588,
		937,
		true
	},
	maid_task_tips1 = {
		605525,
		584,
		true
	},
	shop_diamond_title = {
		606109,
		94,
		true
	},
	shop_gift_title = {
		606203,
		91,
		true
	},
	shop_item_title = {
		606294,
		91,
		true
	},
	shop_charge_level_limit = {
		606385,
		96,
		true
	},
	backhill_cantupbuilding = {
		606481,
		149,
		true
	},
	pray_cant_tips = {
		606630,
		139,
		true
	},
	help_xinnian2022_feast = {
		606769,
		677,
		true
	},
	Pray_activity_tips1 = {
		607446,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		608771,
		219,
		true
	},
	help_xinnian2022_z28 = {
		608990,
		690,
		true
	},
	help_xinnian2022_firework = {
		609680,
		1229,
		true
	},
	player_manifesto_placeholder = {
		610909,
		113,
		true
	},
	box_ship_del_click = {
		611022,
		94,
		true
	},
	box_equipment_del_click = {
		611116,
		99,
		true
	},
	change_player_name_title = {
		611215,
		100,
		true
	},
	change_player_name_subtitle = {
		611315,
		106,
		true
	},
	change_player_name_input_tip = {
		611421,
		104,
		true
	},
	change_player_name_illegal = {
		611525,
		179,
		true
	},
	nodisplay_player_home_name = {
		611704,
		96,
		true
	},
	nodisplay_player_home_share = {
		611800,
		112,
		true
	},
	tactics_class_start = {
		611912,
		95,
		true
	},
	tactics_class_cancel = {
		612007,
		90,
		true
	},
	tactics_class_get_exp = {
		612097,
		103,
		true
	},
	tactics_class_spend_time = {
		612200,
		100,
		true
	},
	build_ticket_description = {
		612300,
		112,
		true
	},
	build_ticket_expire_warning = {
		612412,
		107,
		true
	},
	tip_build_ticket_expired = {
		612519,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		612649,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		612791,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		612902,
		177,
		true
	},
	springfes_tips1 = {
		613079,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		613993,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		614105,
		111,
		true
	},
	worldinpicture_help = {
		614216,
		661,
		true
	},
	worldinpicture_task_help = {
		614877,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		615543,
		123,
		true
	},
	missile_attack_area_confirm = {
		615666,
		103,
		true
	},
	missile_attack_area_cancel = {
		615769,
		102,
		true
	},
	shipchange_alert_infleet = {
		615871,
		143,
		true
	},
	shipchange_alert_inpvp = {
		616014,
		147,
		true
	},
	shipchange_alert_inexercise = {
		616161,
		152,
		true
	},
	shipchange_alert_inworld = {
		616313,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		616462,
		159,
		true
	},
	shipchange_alert_indiff = {
		616621,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		616769,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		616957,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		617150,
		173,
		true
	},
	monopoly3thre_tip = {
		617323,
		133,
		true
	},
	fushun_game3_tip = {
		617456,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		618368,
		236,
		true
	},
	battlepass_main_help_2202 = {
		618604,
		2928,
		true
	},
	cruise_task_help_2202 = {
		621532,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		622756,
		236,
		true
	},
	battlepass_main_help_2204 = {
		622992,
		2919,
		true
	},
	cruise_task_help_2204 = {
		625911,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		627135,
		242,
		true
	},
	battlepass_main_help_2206 = {
		627377,
		2931,
		true
	},
	cruise_task_help_2206 = {
		630308,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		631532,
		242,
		true
	},
	battlepass_main_help_2208 = {
		631774,
		2928,
		true
	},
	cruise_task_help_2208 = {
		634702,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		635926,
		241,
		true
	},
	battlepass_main_help_2210 = {
		636167,
		2945,
		true
	},
	cruise_task_help_2210 = {
		639112,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		640338,
		246,
		true
	},
	battlepass_main_help_2212 = {
		640584,
		2933,
		true
	},
	cruise_task_help_2212 = {
		643517,
		1225,
		true
	},
	battlepass_main_tip_2302 = {
		644742,
		245,
		true
	},
	battlepass_main_help_2302 = {
		644987,
		2928,
		true
	},
	cruise_task_help_2302 = {
		647915,
		1225,
		true
	},
	attrset_reset = {
		649140,
		89,
		true
	},
	attrset_save = {
		649229,
		88,
		true
	},
	attrset_ask_save = {
		649317,
		111,
		true
	},
	attrset_save_success = {
		649428,
		96,
		true
	},
	attrset_disable = {
		649524,
		134,
		true
	},
	attrset_input_ill = {
		649658,
		96,
		true
	},
	blackfriday_help = {
		649754,
		458,
		true
	},
	eventshop_time_hint = {
		650212,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		650324,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		650468,
		158,
		true
	},
	sp_no_quota = {
		650626,
		113,
		true
	},
	fur_all_buy = {
		650739,
		87,
		true
	},
	fur_onekey_buy = {
		650826,
		90,
		true
	},
	littleRenown_npc = {
		650916,
		1040,
		true
	},
	tech_package_tip = {
		651956,
		209,
		true
	},
	backyard_food_shop_tip = {
		652165,
		101,
		true
	},
	dorm_2f_lock = {
		652266,
		85,
		true
	},
	word_get_way = {
		652351,
		89,
		true
	},
	word_get_date = {
		652440,
		90,
		true
	},
	enter_theme_name = {
		652530,
		95,
		true
	},
	enter_extend_food_label = {
		652625,
		93,
		true
	},
	backyard_extend_tip_1 = {
		652718,
		103,
		true
	},
	backyard_extend_tip_2 = {
		652821,
		104,
		true
	},
	backyard_extend_tip_3 = {
		652925,
		109,
		true
	},
	backyard_extend_tip_4 = {
		653034,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		653123,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		653283,
		146,
		true
	},
	level_remaster_tip1 = {
		653429,
		98,
		true
	},
	level_remaster_tip2 = {
		653527,
		89,
		true
	},
	level_remaster_tip3 = {
		653616,
		89,
		true
	},
	level_remaster_tip4 = {
		653705,
		109,
		true
	},
	newserver_time = {
		653814,
		88,
		true
	},
	newserver_soldout = {
		653902,
		96,
		true
	},
	skill_learn_tip = {
		653998,
		133,
		true
	},
	newserver_build_tip = {
		654131,
		132,
		true
	},
	build_count_tip = {
		654263,
		85,
		true
	},
	help_research_package = {
		654348,
		299,
		true
	},
	lv70_package_tip = {
		654647,
		251,
		true
	},
	tech_select_tip1 = {
		654898,
		101,
		true
	},
	tech_select_tip2 = {
		654999,
		149,
		true
	},
	tech_select_tip3 = {
		655148,
		89,
		true
	},
	tech_select_tip4 = {
		655237,
		98,
		true
	},
	tech_select_tip5 = {
		655335,
		110,
		true
	},
	techpackage_item_use = {
		655445,
		253,
		true
	},
	techpackage_item_use_confirm = {
		655698,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		655845,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		655968,
		102,
		true
	},
	newserver_activity_tip = {
		656070,
		1409,
		true
	},
	newserver_shop_timelimit = {
		657479,
		114,
		true
	},
	tech_character_get = {
		657593,
		97,
		true
	},
	package_detail_tip = {
		657690,
		94,
		true
	},
	event_ui_consume = {
		657784,
		87,
		true
	},
	event_ui_recommend = {
		657871,
		88,
		true
	},
	event_ui_start = {
		657959,
		84,
		true
	},
	event_ui_giveup = {
		658043,
		85,
		true
	},
	event_ui_finish = {
		658128,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		658213,
		103,
		true
	},
	battle_result_confirm = {
		658316,
		91,
		true
	},
	battle_result_targets = {
		658407,
		97,
		true
	},
	battle_result_continue = {
		658504,
		98,
		true
	},
	index_L2D = {
		658602,
		76,
		true
	},
	index_DBG = {
		658678,
		85,
		true
	},
	index_BG = {
		658763,
		84,
		true
	},
	index_CANTUSE = {
		658847,
		89,
		true
	},
	index_UNUSE = {
		658936,
		84,
		true
	},
	index_BGM = {
		659020,
		85,
		true
	},
	without_ship_to_wear = {
		659105,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		659213,
		123,
		true
	},
	skinatlas_search_holder = {
		659336,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		659450,
		126,
		true
	},
	chang_ship_skin_window_title = {
		659576,
		98,
		true
	},
	world_boss_item_info = {
		659674,
		364,
		true
	},
	world_past_boss_item_info = {
		660038,
		383,
		true
	},
	world_boss_lefttime = {
		660421,
		88,
		true
	},
	world_boss_item_count_noenough = {
		660509,
		118,
		true
	},
	world_boss_item_usage_tip = {
		660627,
		144,
		true
	},
	world_boss_no_select_archives = {
		660771,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		660901,
		127,
		true
	},
	world_boss_archives_are_clear = {
		661028,
		115,
		true
	},
	world_boss_switch_archives = {
		661143,
		187,
		true
	},
	world_boss_switch_archives_success = {
		661330,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		661480,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		661628,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		661776,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		661888,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		662004,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		662130,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		662257,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		662376,
		177,
		true
	},
	world_archives_boss_help = {
		662553,
		2774,
		true
	},
	world_archives_boss_list_help = {
		665327,
		438,
		true
	},
	archives_boss_was_opened = {
		665765,
		158,
		true
	},
	current_boss_was_opened = {
		665923,
		157,
		true
	},
	world_boss_title_auto_battle = {
		666080,
		104,
		true
	},
	world_boss_title_highest_damge = {
		666184,
		106,
		true
	},
	world_boss_title_estimation = {
		666290,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		666405,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		666508,
		108,
		true
	},
	world_boss_title_spend_time = {
		666616,
		103,
		true
	},
	world_boss_title_total_damage = {
		666719,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		666821,
		125,
		true
	},
	world_boss_current_boss_label = {
		666946,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		667054,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		667160,
		144,
		true
	},
	world_boss_progress_no_enough = {
		667304,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		667415,
		120,
		true
	},
	meta_syn_value_label = {
		667535,
		99,
		true
	},
	meta_syn_finish = {
		667634,
		97,
		true
	},
	index_meta_repair = {
		667731,
		96,
		true
	},
	index_meta_tactics = {
		667827,
		97,
		true
	},
	index_meta_energy = {
		667924,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		668020,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		668158,
		176,
		true
	},
	tactics_no_recent_ships = {
		668334,
		111,
		true
	},
	activity_kill = {
		668445,
		89,
		true
	},
	battle_result_dmg = {
		668534,
		87,
		true
	},
	battle_result_kill_count = {
		668621,
		94,
		true
	},
	battle_result_toggle_on = {
		668715,
		102,
		true
	},
	battle_result_toggle_off = {
		668817,
		103,
		true
	},
	battle_result_continue_battle = {
		668920,
		108,
		true
	},
	battle_result_quit_battle = {
		669028,
		104,
		true
	},
	battle_result_share_battle = {
		669132,
		105,
		true
	},
	pre_combat_team = {
		669237,
		91,
		true
	},
	pre_combat_vanguard = {
		669328,
		95,
		true
	},
	pre_combat_main = {
		669423,
		91,
		true
	},
	pre_combat_submarine = {
		669514,
		96,
		true
	},
	destroy_confirm_access = {
		669610,
		93,
		true
	},
	destroy_confirm_cancel = {
		669703,
		93,
		true
	},
	pt_count_tip = {
		669796,
		82,
		true
	},
	dockyard_data_loss_detected = {
		669878,
		140,
		true
	},
	littleEugen_npc = {
		670018,
		1014,
		true
	},
	five_shujuhuigu = {
		671032,
		91,
		true
	},
	five_shujuhuigu1 = {
		671123,
		91,
		true
	},
	littleChaijun_npc = {
		671214,
		1016,
		true
	},
	five_qingdian = {
		672230,
		684,
		true
	},
	friend_resume_title_detail = {
		672914,
		102,
		true
	},
	item_type13_tip1 = {
		673016,
		92,
		true
	},
	item_type13_tip2 = {
		673108,
		92,
		true
	},
	item_type16_tip1 = {
		673200,
		92,
		true
	},
	item_type16_tip2 = {
		673292,
		92,
		true
	},
	item_type17_tip1 = {
		673384,
		92,
		true
	},
	item_type17_tip2 = {
		673476,
		92,
		true
	},
	five_duomaomao = {
		673568,
		816,
		true
	},
	main_4 = {
		674384,
		82,
		true
	},
	main_5 = {
		674466,
		82,
		true
	},
	honor_medal_support_tips_display = {
		674548,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		674996,
		213,
		true
	},
	support_rate_title = {
		675209,
		94,
		true
	},
	support_times_limited = {
		675303,
		121,
		true
	},
	support_times_tip = {
		675424,
		93,
		true
	},
	build_times_tip = {
		675517,
		91,
		true
	},
	tactics_recent_ship_label = {
		675608,
		101,
		true
	},
	title_info = {
		675709,
		80,
		true
	},
	eventshop_unlock_info = {
		675789,
		93,
		true
	},
	eventshop_unlock_hint = {
		675882,
		117,
		true
	},
	commission_event_tip = {
		675999,
		774,
		true
	},
	decoration_medal_placeholder = {
		676773,
		116,
		true
	},
	technology_filter_placeholder = {
		676889,
		114,
		true
	},
	eva_comment_send_null = {
		677003,
		100,
		true
	},
	report_sent_thank = {
		677103,
		154,
		true
	},
	report_ship_cannot_comment = {
		677257,
		117,
		true
	},
	report_cannot_comment = {
		677374,
		137,
		true
	},
	report_sent_title = {
		677511,
		87,
		true
	},
	report_sent_desc = {
		677598,
		113,
		true
	},
	report_type_1 = {
		677711,
		89,
		true
	},
	report_type_1_1 = {
		677800,
		100,
		true
	},
	report_type_2 = {
		677900,
		89,
		true
	},
	report_type_2_1 = {
		677989,
		100,
		true
	},
	report_type_3 = {
		678089,
		89,
		true
	},
	report_type_3_1 = {
		678178,
		100,
		true
	},
	report_type_other = {
		678278,
		87,
		true
	},
	report_type_other_1 = {
		678365,
		125,
		true
	},
	report_type_other_2 = {
		678490,
		107,
		true
	},
	report_sent_help = {
		678597,
		431,
		true
	},
	rename_input = {
		679028,
		88,
		true
	},
	avatar_task_level = {
		679116,
		125,
		true
	},
	avatar_upgrad_1 = {
		679241,
		94,
		true
	},
	avatar_upgrad_2 = {
		679335,
		94,
		true
	},
	avatar_upgrad_3 = {
		679429,
		85,
		true
	},
	avatar_task_ship_1 = {
		679514,
		102,
		true
	},
	avatar_task_ship_2 = {
		679616,
		105,
		true
	},
	technology_queue_complete = {
		679721,
		101,
		true
	},
	technology_queue_processing = {
		679822,
		100,
		true
	},
	technology_queue_waiting = {
		679922,
		100,
		true
	},
	technology_queue_getaward = {
		680022,
		101,
		true
	},
	technology_daily_refresh = {
		680123,
		110,
		true
	},
	technology_queue_full = {
		680233,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		680351,
		151,
		true
	},
	technology_consume = {
		680502,
		94,
		true
	},
	technology_request = {
		680596,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		680696,
		201,
		true
	},
	playervtae_setting_btn_label = {
		680897,
		104,
		true
	},
	technology_queue_in_success = {
		681001,
		109,
		true
	},
	star_require_enemy_text = {
		681110,
		135,
		true
	},
	star_require_enemy_title = {
		681245,
		106,
		true
	},
	star_require_enemy_check = {
		681351,
		94,
		true
	},
	worldboss_rank_timer_label = {
		681445,
		118,
		true
	},
	technology_detail = {
		681563,
		93,
		true
	},
	technology_mission_unfinish = {
		681656,
		106,
		true
	},
	word_chinese = {
		681762,
		82,
		true
	},
	word_japanese_2 = {
		681844,
		86,
		true
	},
	word_japanese = {
		681930,
		83,
		true
	},
	avatarframe_got = {
		682013,
		88,
		true
	},
	item_is_max_cnt = {
		682101,
		103,
		true
	},
	level_fleet_ship_desc = {
		682204,
		106,
		true
	},
	level_fleet_sub_desc = {
		682310,
		102,
		true
	},
	summerland_tip = {
		682412,
		375,
		true
	},
	icecreamgame_tip = {
		682787,
		1431,
		true
	},
	unlock_date_tip = {
		684218,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		684336,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		684483,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		684617,
		154,
		true
	},
	mail_filter_placeholder = {
		684771,
		105,
		true
	},
	recently_sticker_placeholder = {
		684876,
		110,
		true
	},
	backhill_campusfestival_tip = {
		684986,
		1085,
		true
	},
	mini_cookgametip = {
		686071,
		717,
		true
	},
	cook_game_Albacore = {
		686788,
		103,
		true
	},
	cook_game_august = {
		686891,
		98,
		true
	},
	cook_game_elbe = {
		686989,
		99,
		true
	},
	cook_game_hakuryu = {
		687088,
		120,
		true
	},
	cook_game_howe = {
		687208,
		124,
		true
	},
	cook_game_marcopolo = {
		687332,
		107,
		true
	},
	cook_game_noshiro = {
		687439,
		106,
		true
	},
	cook_game_pnelope = {
		687545,
		118,
		true
	},
	random_ship_on = {
		687663,
		108,
		true
	},
	random_ship_off_0 = {
		687771,
		154,
		true
	},
	random_ship_off = {
		687925,
		137,
		true
	},
	random_ship_forbidden = {
		688062,
		155,
		true
	},
	random_ship_now = {
		688217,
		97,
		true
	},
	random_ship_label = {
		688314,
		96,
		true
	},
	player_vitae_skin_setting = {
		688410,
		107,
		true
	},
	random_ship_tips1 = {
		688517,
		133,
		true
	},
	random_ship_tips2 = {
		688650,
		120,
		true
	},
	random_ship_before = {
		688770,
		103,
		true
	},
	random_ship_and_skin_title = {
		688873,
		117,
		true
	},
	random_ship_frequse_mode = {
		688990,
		100,
		true
	},
	random_ship_locked_mode = {
		689090,
		102,
		true
	},
	littleSpee_npc = {
		689192,
		1150,
		true
	},
	random_flag_ship = {
		690342,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		690437,
		111,
		true
	},
	expedition_drop_use_out = {
		690548,
		133,
		true
	},
	expedition_extra_drop_tip = {
		690681,
		110,
		true
	},
	ex_pass_use = {
		690791,
		81,
		true
	},
	defense_formation_tip_npc = {
		690872,
		183,
		true
	},
	word_item = {
		691055,
		79,
		true
	},
	word_tool = {
		691134,
		79,
		true
	},
	word_other = {
		691213,
		80,
		true
	},
	ryza_word_equip = {
		691293,
		85,
		true
	},
	ryza_rest_produce_count = {
		691378,
		113,
		true
	},
	ryza_composite_confirm = {
		691491,
		115,
		true
	},
	ryza_composite_confirm_single = {
		691606,
		117,
		true
	},
	ryza_composite_count = {
		691723,
		99,
		true
	},
	ryza_toggle_only_composite = {
		691822,
		108,
		true
	},
	ryza_tip_select_recipe = {
		691930,
		122,
		true
	},
	ryza_tip_put_materials = {
		692052,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		692178,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		692309,
		128,
		true
	},
	ryza_material_not_enough = {
		692437,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		692580,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		692706,
		128,
		true
	},
	ryza_tip_no_item = {
		692834,
		106,
		true
	},
	ryza_ui_show_acess = {
		692940,
		101,
		true
	},
	ryza_tip_no_recipe = {
		693041,
		105,
		true
	},
	ryza_tip_item_access = {
		693146,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		693269,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		693400,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		693499,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		693598,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		693701,
		113,
		true
	},
	ryza_tip_control_buff = {
		693814,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		693939,
		105,
		true
	},
	ryza_tip_control = {
		694044,
		132,
		true
	},
	ryza_tip_main = {
		694176,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		695294,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		695457,
		99,
		true
	},
	ryza_composite_help_tip = {
		695556,
		476,
		true
	},
	ryza_control_help_tip = {
		696032,
		296,
		true
	},
	ryza_mini_game = {
		696328,
		351,
		true
	},
	ryza_task_level_desc = {
		696679,
		96,
		true
	},
	ryza_task_tag_explore = {
		696775,
		91,
		true
	},
	ryza_task_tag_battle = {
		696866,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		696956,
		92,
		true
	},
	ryza_task_tag_develop = {
		697048,
		91,
		true
	},
	ryza_task_detail_content = {
		697139,
		94,
		true
	},
	ryza_task_detail_award = {
		697233,
		92,
		true
	},
	ryza_task_go = {
		697325,
		82,
		true
	},
	ryza_task_get = {
		697407,
		83,
		true
	},
	ryza_task_get_all = {
		697490,
		93,
		true
	},
	ryza_task_confirm = {
		697583,
		87,
		true
	},
	ryza_task_cancel = {
		697670,
		86,
		true
	},
	ryza_task_level_num = {
		697756,
		95,
		true
	},
	ryza_task_level_add = {
		697851,
		95,
		true
	},
	ryza_task_submit = {
		697946,
		86,
		true
	},
	ryza_task_detail = {
		698032,
		86,
		true
	},
	ryza_composite_words = {
		698118,
		707,
		true
	},
	ryza_task_help_tip = {
		698825,
		345,
		true
	},
	hotspring_buff = {
		699170,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		699297,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		699454,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		699563,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		699675,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		699815,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		699927,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		700055,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		700165,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		700298,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		700411,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		700529,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		700668,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		700807,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		700928,
		142,
		true
	},
	index_dressed = {
		701070,
		86,
		true
	},
	random_ship_custom_mode = {
		701156,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		701267,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		701376,
		112,
		true
	},
	hotspring_shop_enter1 = {
		701488,
		149,
		true
	},
	hotspring_shop_enter2 = {
		701637,
		159,
		true
	},
	hotspring_shop_insufficient = {
		701796,
		166,
		true
	},
	hotspring_shop_success1 = {
		701962,
		103,
		true
	},
	hotspring_shop_success2 = {
		702065,
		112,
		true
	},
	hotspring_shop_finish = {
		702177,
		155,
		true
	},
	hotspring_shop_end = {
		702332,
		166,
		true
	},
	hotspring_shop_touch1 = {
		702498,
		121,
		true
	},
	hotspring_shop_touch2 = {
		702619,
		140,
		true
	},
	hotspring_shop_touch3 = {
		702759,
		131,
		true
	},
	hotspring_shop_exchanged = {
		702890,
		151,
		true
	},
	hotspring_shop_exchange = {
		703041,
		167,
		true
	},
	hotspring_tip1 = {
		703208,
		130,
		true
	},
	hotspring_tip2 = {
		703338,
		94,
		true
	},
	hotspring_help = {
		703432,
		655,
		true
	},
	hotspring_expand = {
		704087,
		150,
		true
	},
	hotspring_shop_help = {
		704237,
		387,
		true
	},
	resorts_help = {
		704624,
		585,
		true
	},
	pvzminigame_help = {
		705209,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		706399,
		658,
		true
	},
	beach_guard_chaijun = {
		707057,
		144,
		true
	},
	beach_guard_jianye = {
		707201,
		155,
		true
	},
	beach_guard_lituoliao = {
		707356,
		243,
		true
	},
	beach_guard_bominghan = {
		707599,
		231,
		true
	},
	beach_guard_nengdai = {
		707830,
		262,
		true
	},
	beach_guard_m_craft = {
		708092,
		119,
		true
	},
	beach_guard_m_atk = {
		708211,
		114,
		true
	},
	beach_guard_m_guard = {
		708325,
		113,
		true
	},
	beach_guard_m_craft_name = {
		708438,
		97,
		true
	},
	beach_guard_m_atk_name = {
		708535,
		95,
		true
	},
	beach_guard_m_guard_name = {
		708630,
		97,
		true
	},
	beach_guard_e1 = {
		708727,
		87,
		true
	},
	beach_guard_e2 = {
		708814,
		87,
		true
	},
	beach_guard_e3 = {
		708901,
		87,
		true
	},
	beach_guard_e4 = {
		708988,
		87,
		true
	},
	beach_guard_e5 = {
		709075,
		87,
		true
	},
	beach_guard_e6 = {
		709162,
		87,
		true
	},
	beach_guard_e7 = {
		709249,
		87,
		true
	},
	beach_guard_e1_desc = {
		709336,
		144,
		true
	},
	beach_guard_e2_desc = {
		709480,
		144,
		true
	},
	beach_guard_e3_desc = {
		709624,
		144,
		true
	},
	beach_guard_e4_desc = {
		709768,
		159,
		true
	},
	beach_guard_e5_desc = {
		709927,
		159,
		true
	},
	beach_guard_e6_desc = {
		710086,
		266,
		true
	},
	beach_guard_e7_desc = {
		710352,
		156,
		true
	},
	ninghai_nianye = {
		710508,
		127,
		true
	},
	yingrui_nianye = {
		710635,
		128,
		true
	},
	zhaohe_nianye = {
		710763,
		135,
		true
	},
	zhenhai_nianye = {
		710898,
		143,
		true
	},
	haitian_nianye = {
		711041,
		154,
		true
	},
	taiyuan_nianye = {
		711195,
		139,
		true
	},
	yixian_nianye = {
		711334,
		144,
		true
	},
	activity_yanhua_tip1 = {
		711478,
		90,
		true
	},
	activity_yanhua_tip2 = {
		711568,
		105,
		true
	},
	activity_yanhua_tip3 = {
		711673,
		105,
		true
	},
	activity_yanhua_tip4 = {
		711778,
		122,
		true
	},
	activity_yanhua_tip5 = {
		711900,
		103,
		true
	},
	activity_yanhua_tip6 = {
		712003,
		112,
		true
	},
	activity_yanhua_tip7 = {
		712115,
		133,
		true
	},
	activity_yanhua_tip8 = {
		712248,
		99,
		true
	},
	help_chunjie2023 = {
		712347,
		1164,
		true
	},
	sevenday_nianye = {
		713511,
		277,
		true
	},
	tip_nianye = {
		713788,
		106,
		true
	},
	couplete_activty_desc = {
		713894,
		348,
		true
	},
	couplete_click_desc = {
		714242,
		125,
		true
	},
	couplet_index_desc = {
		714367,
		90,
		true
	},
	couplete_help = {
		714457,
		862,
		true
	},
	couplete_drag_tip = {
		715319,
		112,
		true
	},
	couplete_remind = {
		715431,
		109,
		true
	},
	couplete_complete = {
		715540,
		139,
		true
	},
	couplete_enter = {
		715679,
		114,
		true
	},
	couplete_stay = {
		715793,
		107,
		true
	},
	couplete_task = {
		715900,
		123,
		true
	},
	couplete_pass_1 = {
		716023,
		104,
		true
	},
	couplete_pass_2 = {
		716127,
		110,
		true
	},
	couplete_fail_1 = {
		716237,
		121,
		true
	},
	couplete_fail_2 = {
		716358,
		112,
		true
	},
	couplete_pair_1 = {
		716470,
		100,
		true
	},
	couplete_pair_2 = {
		716570,
		100,
		true
	},
	couplete_pair_3 = {
		716670,
		100,
		true
	},
	couplete_pair_4 = {
		716770,
		100,
		true
	},
	couplete_pair_5 = {
		716870,
		100,
		true
	},
	couplete_pair_6 = {
		716970,
		100,
		true
	},
	couplete_pair_7 = {
		717070,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		717170,
		186,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		717356,
		181,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		717537,
		141,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		717678,
		197,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		717875,
		137,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		718012,
		190,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		718202,
		169,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		718371,
		177,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		718548,
		126,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		718674,
		164,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		718838,
		188,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		719026,
		115,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		719141,
		180,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		719321,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		719453,
		133,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		719586,
		132,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		719718,
		186,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		719904,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		720042,
		268,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		720310,
		223,
		true
	},
	["2023spring_minigame_tip1"] = {
		720533,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		720627,
		97,
		true
	},
	["2023spring_minigame_tip3"] = {
		720724,
		94,
		true
	},
	["2023spring_minigame_tip5"] = {
		720818,
		121,
		true
	},
	["2023spring_minigame_tip6"] = {
		720939,
		103,
		true
	},
	["2023spring_minigame_tip7"] = {
		721042,
		103,
		true
	},
	["2023spring_minigame_help"] = {
		721145,
		970,
		true
	},
	multiple_sorties_title = {
		722115,
		98,
		true
	},
	multiple_sorties_title_eng = {
		722213,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		722319,
		157,
		true
	},
	multiple_sorties_times = {
		722476,
		98,
		true
	},
	multiple_sorties_tip = {
		722574,
		203,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		722777,
		113,
		true
	},
	multiple_sorties_cost1 = {
		722890,
		164,
		true
	},
	multiple_sorties_cost2 = {
		723054,
		170,
		true
	},
	multiple_sorties_stopped = {
		723224,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		723321,
		170,
		true
	},
	multiple_sorties_resume_tip = {
		723491,
		139,
		true
	},
	multiple_sorties_auto_on = {
		723630,
		133,
		true
	},
	multiple_sorties_finish = {
		723763,
		111,
		true
	},
	multiple_sorties_stop = {
		723874,
		109,
		true
	},
	multiple_sorties_stop_end = {
		723983,
		116,
		true
	},
	multiple_sorties_end_status = {
		724099,
		184,
		true
	},
	multiple_sorties_finish_tip = {
		724283,
		136,
		true
	},
	multiple_sorties_stop_tip_end = {
		724419,
		141,
		true
	},
	multiple_sorties_stop_reason1 = {
		724560,
		128,
		true
	},
	multiple_sorties_stop_reason2 = {
		724688,
		149,
		true
	},
	multiple_sorties_stop_reason3 = {
		724837,
		105,
		true
	},
	multiple_sorties_stop_reason4 = {
		724942,
		105,
		true
	},
	msgbox_text_battle = {
		725047,
		88,
		true
	},
	pre_combat_start = {
		725135,
		86,
		true
	},
	pre_combat_start_en = {
		725221,
		95,
		true
	}
}
