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
	spweapon_ui_level = {
		95221,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95314,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95416,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95522,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95624,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95715,
		96,
		true
	},
	spweapon_ui_transform = {
		95811,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95902,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96143,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96240,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96339,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96437,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96537,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96639,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96742,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96847,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96951,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97054,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97157,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97262,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97364,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97536,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97678,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97877,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98021,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98126,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98232,
		107,
		true
	},
	spweapon_ui_create = {
		98339,
		88,
		true
	},
	spweapon_ui_storage = {
		98427,
		89,
		true
	},
	spweapon_ui_empty = {
		98516,
		90,
		true
	},
	spweapon_ui_create_button = {
		98606,
		96,
		true
	},
	spweapon_ui_helptext = {
		98702,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98989,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99093,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99196,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99361,
		164,
		true
	},
	stage_beginStage_error = {
		99525,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99630,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99754,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99925,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100060,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100196,
		141,
		true
	},
	stage_finishStage_error = {
		100337,
		126,
		true
	},
	levelScene_map_lock = {
		100463,
		146,
		true
	},
	levelScene_chapter_lock = {
		100609,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100744,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100886,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101017,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101153,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101284,
		120,
		true
	},
	levelScene_time_out = {
		101404,
		104,
		true
	},
	levelScene_nothing = {
		101508,
		97,
		true
	},
	levelScene_notCargo = {
		101605,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101703,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101810,
		111,
		true
	},
	levelScene_retreat_erro = {
		101921,
		99,
		true
	},
	levelScene_strategying = {
		102020,
		101,
		true
	},
	levelScene_tracking_erro = {
		102121,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102215,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102358,
		161,
		true
	},
	levelScene_chapter_win = {
		102519,
		117,
		true
	},
	levelScene_sham_win = {
		102636,
		113,
		true
	},
	levelScene_escort_win = {
		102749,
		121,
		true
	},
	levelScene_escort_lose = {
		102870,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102986,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104119,
		184,
		true
	},
	levelScene_oni_retreat = {
		104303,
		163,
		true
	},
	levelScene_oni_win = {
		104466,
		106,
		true
	},
	levelScene_oni_lose = {
		104572,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104691,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104839,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105336,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105831,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105961,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106123,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106230,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106355,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106463,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		106600,
		164,
		true
	},
	levelScene_signal_help_tip = {
		106764,
		102,
		true
	},
	levelScene_search_area = {
		106866,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		106984,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107092,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107205,
		100,
		true
	},
	levelScene_activate_remaster = {
		107305,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107484,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107607,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107739,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108849,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109002,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109357,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109468,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109578,
		337,
		true
	},
	tack_tickets_max_warning = {
		109915,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110181,
		119,
		true
	},
	world_battle_count = {
		110300,
		112,
		true
	},
	world_fleetName1 = {
		110412,
		95,
		true
	},
	world_fleetName2 = {
		110507,
		95,
		true
	},
	world_fleetName3 = {
		110602,
		95,
		true
	},
	world_fleetName4 = {
		110697,
		95,
		true
	},
	world_fleetName5 = {
		110792,
		95,
		true
	},
	world_ship_repair_1 = {
		110887,
		147,
		true
	},
	world_ship_repair_2 = {
		111034,
		147,
		true
	},
	world_ship_repair_all = {
		111181,
		153,
		true
	},
	world_ship_repair_no_need = {
		111334,
		113,
		true
	},
	world_event_teleport_alter = {
		111447,
		154,
		true
	},
	world_transport_battle_alter = {
		111601,
		153,
		true
	},
	world_transport_locked = {
		111754,
		165,
		true
	},
	world_target_count = {
		111919,
		114,
		true
	},
	world_target_filter_tip1 = {
		112033,
		94,
		true
	},
	world_target_filter_tip2 = {
		112127,
		97,
		true
	},
	world_target_get_all = {
		112224,
		130,
		true
	},
	world_target_goto = {
		112354,
		93,
		true
	},
	world_help_tip = {
		112447,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112583,
		185,
		true
	},
	world_stamina_exchange = {
		112768,
		168,
		true
	},
	world_stamina_not_enough = {
		112936,
		103,
		true
	},
	world_stamina_recover = {
		113039,
		191,
		true
	},
	world_stamina_text = {
		113230,
		210,
		true
	},
	world_stamina_text2 = {
		113440,
		161,
		true
	},
	world_stamina_resetwarning = {
		113601,
		266,
		true
	},
	world_ship_healthy = {
		113867,
		128,
		true
	},
	world_map_dangerous = {
		113995,
		95,
		true
	},
	world_map_not_open = {
		114090,
		100,
		true
	},
	world_map_locked_stage = {
		114190,
		104,
		true
	},
	world_map_locked_border = {
		114294,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114402,
		117,
		true
	},
	world_redeploy_not_change = {
		114519,
		156,
		true
	},
	world_redeploy_warn = {
		114675,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114843,
		228,
		true
	},
	world_redeploy_tip = {
		115071,
		103,
		true
	},
	world_fleet_choose = {
		115174,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115343,
		109,
		true
	},
	world_fleet_in_vortex = {
		115452,
		149,
		true
	},
	world_stage_help = {
		115601,
		218,
		true
	},
	world_transport_disable = {
		115819,
		148,
		true
	},
	world_ap = {
		115967,
		81,
		true
	},
	world_resource_tip_1 = {
		116048,
		111,
		true
	},
	world_resource_tip_2 = {
		116159,
		111,
		true
	},
	world_instruction_all_1 = {
		116270,
		105,
		true
	},
	world_instruction_help_1 = {
		116375,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116995,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117154,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117313,
		177,
		true
	},
	world_instruction_morale_1 = {
		117490,
		181,
		true
	},
	world_instruction_morale_2 = {
		117671,
		139,
		true
	},
	world_instruction_morale_3 = {
		117810,
		123,
		true
	},
	world_instruction_morale_4 = {
		117933,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118072,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118198,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118355,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118485,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118624,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118738,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118919,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119085,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119230,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119394,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119500,
		131,
		true
	},
	world_instruction_detect_1 = {
		119631,
		154,
		true
	},
	world_instruction_detect_2 = {
		119785,
		117,
		true
	},
	world_instruction_supply_1 = {
		119902,
		174,
		true
	},
	world_instruction_supply_2 = {
		120076,
		122,
		true
	},
	world_item_recycle_1 = {
		120198,
		111,
		true
	},
	world_item_recycle_2 = {
		120309,
		111,
		true
	},
	world_item_origin = {
		120420,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120534,
		160,
		true
	},
	world_shop_preview_tip = {
		120694,
		116,
		true
	},
	world_shop_init_notice = {
		120810,
		147,
		true
	},
	world_map_title_tips_en = {
		120957,
		101,
		true
	},
	world_map_title_tips = {
		121058,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121154,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121253,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121352,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121451,
		104,
		true
	},
	world_wind_move = {
		121555,
		155,
		true
	},
	world_battle_pause = {
		121710,
		91,
		true
	},
	world_battle_pause2 = {
		121801,
		95,
		true
	},
	world_task_samemap = {
		121896,
		146,
		true
	},
	world_task_maplock = {
		122042,
		217,
		true
	},
	world_task_goto0 = {
		122259,
		116,
		true
	},
	world_task_goto3 = {
		122375,
		113,
		true
	},
	world_task_view1 = {
		122488,
		95,
		true
	},
	world_task_view2 = {
		122583,
		95,
		true
	},
	world_task_view3 = {
		122678,
		86,
		true
	},
	world_task_refuse1 = {
		122764,
		152,
		true
	},
	world_daily_task_lock = {
		122916,
		131,
		true
	},
	world_daily_task_none = {
		123047,
		127,
		true
	},
	world_daily_task_none_2 = {
		123174,
		118,
		true
	},
	world_sairen_title = {
		123292,
		97,
		true
	},
	world_sairen_description1 = {
		123389,
		146,
		true
	},
	world_sairen_description2 = {
		123535,
		146,
		true
	},
	world_sairen_description3 = {
		123681,
		146,
		true
	},
	world_low_morale = {
		123827,
		196,
		true
	},
	world_recycle_notice = {
		124023,
		154,
		true
	},
	world_recycle_item_transform = {
		124177,
		192,
		true
	},
	world_exit_tip = {
		124369,
		114,
		true
	},
	world_consume_carry_tips = {
		124483,
		100,
		true
	},
	world_boss_help_meta = {
		124583,
		2879,
		true
	},
	world_close = {
		127462,
		123,
		true
	},
	world_catsearch_success = {
		127585,
		133,
		true
	},
	world_catsearch_stop = {
		127718,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127851,
		185,
		true
	},
	world_catsearch_leavemap = {
		128036,
		189,
		true
	},
	world_catsearch_help_1 = {
		128225,
		283,
		true
	},
	world_catsearch_help_2 = {
		128508,
		104,
		true
	},
	world_catsearch_help_3 = {
		128612,
		278,
		true
	},
	world_catsearch_help_4 = {
		128890,
		98,
		true
	},
	world_catsearch_help_5 = {
		128988,
		147,
		true
	},
	world_catsearch_help_6 = {
		129135,
		128,
		true
	},
	world_level_prefix = {
		129263,
		93,
		true
	},
	world_map_level = {
		129356,
		218,
		true
	},
	world_movelimit_event_text = {
		129574,
		170,
		true
	},
	world_mapbuff_tip = {
		129744,
		120,
		true
	},
	world_sametask_tip = {
		129864,
		143,
		true
	},
	world_expedition_reward_display = {
		130007,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130114,
		102,
		true
	},
	world_complete_item_tip = {
		130216,
		145,
		true
	},
	task_notfound_error = {
		130361,
		141,
		true
	},
	task_submitTask_error = {
		130502,
		104,
		true
	},
	task_submitTask_error_client = {
		130606,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130716,
		116,
		true
	},
	task_taskMediator_getItem = {
		130832,
		164,
		true
	},
	task_taskMediator_getResource = {
		130996,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131164,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131329,
		153,
		true
	},
	task_level_notenough = {
		131482,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131601,
		106,
		true
	},
	loading_tip_FontMgr = {
		131707,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131811,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131918,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132027,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132135,
		104,
		true
	},
	loading_tip_FModMgr = {
		132239,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132343,
		105,
		true
	},
	energy_desc_happy = {
		132448,
		133,
		true
	},
	energy_desc_normal = {
		132581,
		127,
		true
	},
	energy_desc_tired = {
		132708,
		130,
		true
	},
	energy_desc_angry = {
		132838,
		130,
		true
	},
	create_player_success = {
		132968,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133071,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133198,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133308,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133479,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133588,
		153,
		true
	},
	equipment_upgrade_ok = {
		133741,
		102,
		true
	},
	equipment_cant_upgrade = {
		133843,
		104,
		true
	},
	equipment_upgrade_erro = {
		133947,
		104,
		true
	},
	collection_nostar = {
		134051,
		99,
		true
	},
	collection_getResource_error = {
		134150,
		111,
		true
	},
	collection_hadAward = {
		134261,
		98,
		true
	},
	collection_lock = {
		134359,
		91,
		true
	},
	collection_fetched = {
		134450,
		100,
		true
	},
	buyProp_noResource_error = {
		134550,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134669,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134772,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134877,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134985,
		125,
		true
	},
	buy_countLimit = {
		135110,
		105,
		true
	},
	buy_item_quest = {
		135215,
		102,
		true
	},
	refresh_shopStreet_question = {
		135317,
		237,
		true
	},
	event_start_success = {
		135554,
		101,
		true
	},
	event_start_fail = {
		135655,
		98,
		true
	},
	event_finish_success = {
		135753,
		102,
		true
	},
	event_finish_fail = {
		135855,
		99,
		true
	},
	event_giveup_success = {
		135954,
		102,
		true
	},
	event_giveup_fail = {
		136056,
		99,
		true
	},
	event_flush_success = {
		136155,
		101,
		true
	},
	event_flush_fail = {
		136256,
		98,
		true
	},
	event_flush_not_enough = {
		136354,
		110,
		true
	},
	event_start = {
		136464,
		87,
		true
	},
	event_finish = {
		136551,
		88,
		true
	},
	event_giveup = {
		136639,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136727,
		173,
		true
	},
	event_confirm_giveup = {
		136900,
		105,
		true
	},
	event_confirm_flush = {
		137005,
		135,
		true
	},
	event_fleet_busy = {
		137140,
		138,
		true
	},
	event_same_type_not_allowed = {
		137278,
		124,
		true
	},
	event_condition_ship_level = {
		137402,
		164,
		true
	},
	event_condition_ship_count = {
		137566,
		134,
		true
	},
	event_condition_ship_type = {
		137700,
		120,
		true
	},
	event_level_unreached = {
		137820,
		103,
		true
	},
	event_type_unreached = {
		137923,
		117,
		true
	},
	event_oil_consume = {
		138040,
		165,
		true
	},
	event_type_unlimit = {
		138205,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138299,
		127,
		true
	},
	dailyLevel_unopened = {
		138426,
		95,
		true
	},
	dailyLevel_opened = {
		138521,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138608,
		123,
		true
	},
	playerinfo_mask_word = {
		138731,
		99,
		true
	},
	just_now = {
		138830,
		78,
		true
	},
	several_minutes_before = {
		138908,
		120,
		true
	},
	several_hours_before = {
		139028,
		118,
		true
	},
	several_days_before = {
		139146,
		114,
		true
	},
	long_time_offline = {
		139260,
		96,
		true
	},
	dont_send_message_frequently = {
		139356,
		116,
		true
	},
	no_activity = {
		139472,
		105,
		true
	},
	which_day = {
		139577,
		104,
		true
	},
	which_day_2 = {
		139681,
		83,
		true
	},
	invalidate_evaluation = {
		139764,
		115,
		true
	},
	chapter_no = {
		139879,
		105,
		true
	},
	reconnect_tip = {
		139984,
		127,
		true
	},
	like_ship_success = {
		140111,
		93,
		true
	},
	eva_ship_success = {
		140204,
		92,
		true
	},
	zan_ship_eva_success = {
		140296,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140392,
		115,
		true
	},
	eva_count_limit = {
		140507,
		112,
		true
	},
	attribute_durability = {
		140619,
		90,
		true
	},
	attribute_cannon = {
		140709,
		86,
		true
	},
	attribute_torpedo = {
		140795,
		87,
		true
	},
	attribute_antiaircraft = {
		140882,
		92,
		true
	},
	attribute_air = {
		140974,
		83,
		true
	},
	attribute_reload = {
		141057,
		86,
		true
	},
	attribute_cd = {
		141143,
		82,
		true
	},
	attribute_armor_type = {
		141225,
		96,
		true
	},
	attribute_armor = {
		141321,
		85,
		true
	},
	attribute_hit = {
		141406,
		83,
		true
	},
	attribute_speed = {
		141489,
		85,
		true
	},
	attribute_luck = {
		141574,
		84,
		true
	},
	attribute_dodge = {
		141658,
		85,
		true
	},
	attribute_expend = {
		141743,
		86,
		true
	},
	attribute_damage = {
		141829,
		86,
		true
	},
	attribute_healthy = {
		141915,
		87,
		true
	},
	attribute_speciality = {
		142002,
		90,
		true
	},
	attribute_range = {
		142092,
		85,
		true
	},
	attribute_angle = {
		142177,
		85,
		true
	},
	attribute_scatter = {
		142262,
		93,
		true
	},
	attribute_ammo = {
		142355,
		84,
		true
	},
	attribute_antisub = {
		142439,
		87,
		true
	},
	attribute_sonarRange = {
		142526,
		102,
		true
	},
	attribute_sonarInterval = {
		142628,
		99,
		true
	},
	attribute_oxy_max = {
		142727,
		87,
		true
	},
	attribute_dodge_limit = {
		142814,
		97,
		true
	},
	attribute_intimacy = {
		142911,
		91,
		true
	},
	attribute_max_distance_damage = {
		143002,
		105,
		true
	},
	attribute_anti_siren = {
		143107,
		108,
		true
	},
	attribute_add_new = {
		143215,
		85,
		true
	},
	skill = {
		143300,
		75,
		true
	},
	cd_normal = {
		143375,
		85,
		true
	},
	intensify = {
		143460,
		79,
		true
	},
	change = {
		143539,
		76,
		true
	},
	formation_switch_failed = {
		143615,
		114,
		true
	},
	formation_switch_success = {
		143729,
		102,
		true
	},
	formation_switch_tip = {
		143831,
		161,
		true
	},
	formation_reform_tip = {
		143992,
		133,
		true
	},
	formation_invalide = {
		144125,
		112,
		true
	},
	chapter_ap_not_enough = {
		144237,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144330,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144469,
		138,
		true
	},
	confirm_app_exit = {
		144607,
		101,
		true
	},
	friend_info_page_tip = {
		144708,
		117,
		true
	},
	friend_search_page_tip = {
		144825,
		133,
		true
	},
	friend_request_page_tip = {
		144958,
		134,
		true
	},
	friend_id_copy_ok = {
		145092,
		93,
		true
	},
	friend_inpout_key_tip = {
		145185,
		103,
		true
	},
	remove_friend_tip = {
		145288,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145394,
		112,
		true
	},
	friend_request_msg_title = {
		145506,
		115,
		true
	},
	friend_max_count = {
		145621,
		134,
		true
	},
	friend_add_ok = {
		145755,
		95,
		true
	},
	friend_max_count_1 = {
		145850,
		106,
		true
	},
	friend_no_request = {
		145956,
		99,
		true
	},
	reject_all_friend_ok = {
		146055,
		111,
		true
	},
	reject_friend_ok = {
		146166,
		104,
		true
	},
	friend_offline = {
		146270,
		93,
		true
	},
	friend_msg_forbid = {
		146363,
		141,
		true
	},
	dont_add_self = {
		146504,
		95,
		true
	},
	friend_already_add = {
		146599,
		112,
		true
	},
	friend_not_add = {
		146711,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146816,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146940,
		109,
		true
	},
	friend_search_succeed = {
		147049,
		97,
		true
	},
	friend_request_msg_sent = {
		147146,
		105,
		true
	},
	friend_resume_ship_count = {
		147251,
		101,
		true
	},
	friend_resume_title_metal = {
		147352,
		102,
		true
	},
	friend_resume_collection_rate = {
		147454,
		103,
		true
	},
	friend_resume_attack_count = {
		147557,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147660,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147766,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147872,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147981,
		99,
		true
	},
	friend_event_count = {
		148080,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148175,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148278,
		131,
		true
	},
	word_shipNation_all = {
		148409,
		92,
		true
	},
	word_shipNation_baiYing = {
		148501,
		93,
		true
	},
	word_shipNation_huangJia = {
		148594,
		94,
		true
	},
	word_shipNation_chongYing = {
		148688,
		95,
		true
	},
	word_shipNation_tieXue = {
		148783,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148875,
		95,
		true
	},
	word_shipNation_saDing = {
		148970,
		98,
		true
	},
	word_shipNation_beiLian = {
		149068,
		99,
		true
	},
	word_shipNation_other = {
		149167,
		91,
		true
	},
	word_shipNation_np = {
		149258,
		91,
		true
	},
	word_shipNation_ziyou = {
		149349,
		97,
		true
	},
	word_shipNation_weixi = {
		149446,
		97,
		true
	},
	word_shipNation_bili = {
		149543,
		96,
		true
	},
	word_shipNation_um = {
		149639,
		94,
		true
	},
	word_shipNation_ai = {
		149733,
		90,
		true
	},
	word_shipNation_holo = {
		149823,
		92,
		true
	},
	word_shipNation_doa = {
		149915,
		98,
		true
	},
	word_shipNation_imas = {
		150013,
		96,
		true
	},
	word_shipNation_link = {
		150109,
		90,
		true
	},
	word_shipNation_ssss = {
		150199,
		88,
		true
	},
	word_reset = {
		150287,
		80,
		true
	},
	word_asc = {
		150367,
		78,
		true
	},
	word_desc = {
		150445,
		79,
		true
	},
	word_own = {
		150524,
		81,
		true
	},
	word_own1 = {
		150605,
		82,
		true
	},
	oil_buy_limit_tip = {
		150687,
		155,
		true
	},
	friend_resume_title = {
		150842,
		89,
		true
	},
	friend_resume_data_title = {
		150931,
		94,
		true
	},
	batch_destroy = {
		151025,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151114,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151241,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151365,
		125,
		true
	},
	ship_equip_profiiency = {
		151490,
		95,
		true
	},
	no_open_system_tip = {
		151585,
		172,
		true
	},
	open_system_tip = {
		151757,
		99,
		true
	},
	charge_start_tip = {
		151856,
		109,
		true
	},
	charge_double_gem_tip = {
		151965,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152076,
		120,
		true
	},
	charge_title = {
		152196,
		100,
		true
	},
	charge_extra_gem_tip = {
		152296,
		104,
		true
	},
	charge_month_card_title = {
		152400,
		145,
		true
	},
	charge_items_title = {
		152545,
		100,
		true
	},
	setting_interface_save_success = {
		152645,
		112,
		true
	},
	setting_interface_revert_check = {
		152757,
		143,
		true
	},
	setting_interface_cancel_check = {
		152900,
		127,
		true
	},
	event_special_update = {
		153027,
		110,
		true
	},
	no_notice_tip = {
		153137,
		104,
		true
	},
	energy_desc_1 = {
		153241,
		162,
		true
	},
	energy_desc_2 = {
		153403,
		137,
		true
	},
	energy_desc_3 = {
		153540,
		116,
		true
	},
	energy_desc_4 = {
		153656,
		163,
		true
	},
	intimacy_desc_1 = {
		153819,
		102,
		true
	},
	intimacy_desc_2 = {
		153921,
		108,
		true
	},
	intimacy_desc_3 = {
		154029,
		117,
		true
	},
	intimacy_desc_4 = {
		154146,
		117,
		true
	},
	intimacy_desc_5 = {
		154263,
		114,
		true
	},
	intimacy_desc_6 = {
		154377,
		117,
		true
	},
	intimacy_desc_7 = {
		154494,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154611,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154719,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154827,
		153,
		true
	},
	intimacy_desc_4_buff = {
		154980,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155133,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155286,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155439,
		154,
		true
	},
	intimacy_desc_propose = {
		155593,
		327,
		true
	},
	intimacy_desc_1_detail = {
		155920,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156081,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156248,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156454,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156660,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156863,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157191,
		328,
		true
	},
	intimacy_desc_ring = {
		157519,
		106,
		true
	},
	intimacy_desc_tiara = {
		157625,
		107,
		true
	},
	intimacy_desc_day = {
		157732,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157822,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158128,
		271,
		true
	},
	word_propose_tiara_tip = {
		158399,
		113,
		true
	},
	charge_title_getitem = {
		158512,
		111,
		true
	},
	charge_title_getitem_soon = {
		158623,
		113,
		true
	},
	charge_title_getitem_month = {
		158736,
		122,
		true
	},
	charge_limit_all = {
		158858,
		103,
		true
	},
	charge_limit_daily = {
		158961,
		108,
		true
	},
	charge_limit_weekly = {
		159069,
		109,
		true
	},
	charge_error = {
		159178,
		91,
		true
	},
	charge_success = {
		159269,
		90,
		true
	},
	charge_level_limit = {
		159359,
		97,
		true
	},
	ship_drop_desc_default = {
		159456,
		104,
		true
	},
	charge_limit_lv = {
		159560,
		90,
		true
	},
	charge_time_out = {
		159650,
		137,
		true
	},
	help_shipinfo_equip = {
		159787,
		628,
		true
	},
	help_shipinfo_detail = {
		160415,
		679,
		true
	},
	help_shipinfo_intensify = {
		161094,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161726,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162356,
		631,
		true
	},
	help_shipinfo_actnpc = {
		162987,
		987,
		true
	},
	help_backyard = {
		163974,
		622,
		true
	},
	help_shipinfo_fashion = {
		164596,
		183,
		true
	},
	help_shipinfo_attr = {
		164779,
		3193,
		true
	},
	help_equipment = {
		167972,
		1124,
		true
	},
	help_equipment_skin = {
		169096,
		427,
		true
	},
	help_daily_task = {
		169523,
		2812,
		true
	},
	help_build = {
		172335,
		300,
		true
	},
	help_build_1 = {
		172635,
		302,
		true
	},
	help_build_2 = {
		172937,
		302,
		true
	},
	help_build_4 = {
		173239,
		715,
		true
	},
	help_build_5 = {
		173954,
		681,
		true
	},
	help_shipinfo_hunting = {
		174635,
		711,
		true
	},
	shop_extendship_success = {
		175346,
		105,
		true
	},
	shop_extendequip_success = {
		175451,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		175563,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		175791,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176011,
		272,
		true
	},
	number_1 = {
		176283,
		75,
		true
	},
	number_2 = {
		176358,
		75,
		true
	},
	number_3 = {
		176433,
		75,
		true
	},
	number_4 = {
		176508,
		75,
		true
	},
	number_5 = {
		176583,
		75,
		true
	},
	number_6 = {
		176658,
		75,
		true
	},
	number_7 = {
		176733,
		75,
		true
	},
	number_8 = {
		176808,
		75,
		true
	},
	number_9 = {
		176883,
		75,
		true
	},
	number_10 = {
		176958,
		76,
		true
	},
	military_shop_no_open_tip = {
		177034,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177223,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		177356,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		177478,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		177594,
		127,
		true
	},
	text_noPos_clear = {
		177721,
		86,
		true
	},
	text_noPos_buy = {
		177807,
		84,
		true
	},
	text_noPos_intensify = {
		177891,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		177981,
		133,
		true
	},
	commission_no_open = {
		178114,
		91,
		true
	},
	commission_open_tip = {
		178205,
		103,
		true
	},
	commission_idle = {
		178308,
		91,
		true
	},
	commission_urgency = {
		178399,
		95,
		true
	},
	commission_normal = {
		178494,
		94,
		true
	},
	commission_get_award = {
		178588,
		104,
		true
	},
	activity_build_end_tip = {
		178692,
		119,
		true
	},
	event_over_time_expired = {
		178811,
		102,
		true
	},
	mail_sender_default = {
		178913,
		92,
		true
	},
	exchangecode_title = {
		179005,
		97,
		true
	},
	exchangecode_use_placeholder = {
		179102,
		116,
		true
	},
	exchangecode_use_ok = {
		179218,
		150,
		true
	},
	exchangecode_use_error = {
		179368,
		101,
		true
	},
	exchangecode_use_error_3 = {
		179469,
		106,
		true
	},
	exchangecode_use_error_6 = {
		179575,
		106,
		true
	},
	exchangecode_use_error_7 = {
		179681,
		115,
		true
	},
	exchangecode_use_error_8 = {
		179796,
		106,
		true
	},
	exchangecode_use_error_9 = {
		179902,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180008,
		104,
		true
	},
	exchangecode_use_error_20 = {
		180112,
		107,
		true
	},
	text_noRes_tip = {
		180219,
		90,
		true
	},
	text_noRes_info_tip = {
		180309,
		110,
		true
	},
	text_noRes_info_tip_link = {
		180419,
		91,
		true
	},
	text_noRes_info_tip2 = {
		180510,
		138,
		true
	},
	text_shop_noRes_tip = {
		180648,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		180757,
		133,
		true
	},
	text_buy_fashion_tip = {
		180890,
		166,
		true
	},
	equip_part_title = {
		181056,
		86,
		true
	},
	equip_part_main_title = {
		181142,
		99,
		true
	},
	equip_part_sub_title = {
		181241,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		181339,
		112,
		true
	},
	err_name_existOtherChar = {
		181451,
		123,
		true
	},
	help_battle_rule = {
		181574,
		511,
		true
	},
	help_battle_warspite = {
		182085,
		300,
		true
	},
	help_battle_defense = {
		182385,
		588,
		true
	},
	backyard_theme_set_tip = {
		182973,
		145,
		true
	},
	backyard_theme_save_tip = {
		183118,
		159,
		true
	},
	backyard_theme_defaultname = {
		183277,
		105,
		true
	},
	backyard_rename_success = {
		183382,
		105,
		true
	},
	ship_set_skin_success = {
		183487,
		103,
		true
	},
	ship_set_skin_error = {
		183590,
		102,
		true
	},
	equip_part_tip = {
		183692,
		103,
		true
	},
	help_battle_auto = {
		183795,
		359,
		true
	},
	gold_buy_tip = {
		184154,
		249,
		true
	},
	oil_buy_tip = {
		184403,
		386,
		true
	},
	text_iknow = {
		184789,
		86,
		true
	},
	help_oil_buy_limit = {
		184875,
		322,
		true
	},
	text_nofood_yes = {
		185197,
		85,
		true
	},
	text_nofood_no = {
		185282,
		84,
		true
	},
	tip_add_task = {
		185366,
		96,
		true
	},
	collection_award_ship = {
		185462,
		123,
		true
	},
	guild_create_sucess = {
		185585,
		104,
		true
	},
	guild_create_error = {
		185689,
		103,
		true
	},
	guild_create_error_noname = {
		185792,
		116,
		true
	},
	guild_create_error_nofaction = {
		185908,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186027,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		186145,
		121,
		true
	},
	guild_create_error_nomoney = {
		186266,
		105,
		true
	},
	guild_tip_dissolve = {
		186371,
		311,
		true
	},
	guild_tip_quit = {
		186682,
		108,
		true
	},
	guild_create_confirm = {
		186790,
		171,
		true
	},
	guild_apply_erro = {
		186961,
		101,
		true
	},
	guild_dissolve_erro = {
		187062,
		104,
		true
	},
	guild_fire_erro = {
		187166,
		106,
		true
	},
	guild_impeach_erro = {
		187272,
		109,
		true
	},
	guild_quit_erro = {
		187381,
		100,
		true
	},
	guild_accept_erro = {
		187481,
		99,
		true
	},
	guild_reject_erro = {
		187580,
		99,
		true
	},
	guild_modify_erro = {
		187679,
		99,
		true
	},
	guild_setduty_erro = {
		187778,
		100,
		true
	},
	guild_apply_sucess = {
		187878,
		94,
		true
	},
	guild_no_exist = {
		187972,
		96,
		true
	},
	guild_dissolve_sucess = {
		188068,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		188174,
		114,
		true
	},
	guild_impeach_sucess = {
		188288,
		96,
		true
	},
	guild_quit_sucess = {
		188384,
		102,
		true
	},
	guild_member_max_count = {
		188486,
		122,
		true
	},
	guild_new_member_join = {
		188608,
		106,
		true
	},
	guild_player_in_cd_time = {
		188714,
		138,
		true
	},
	guild_player_already_join = {
		188852,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		188965,
		108,
		true
	},
	guild_should_input_keyword = {
		189073,
		111,
		true
	},
	guild_search_sucess = {
		189184,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189279,
		116,
		true
	},
	guild_info_update = {
		189395,
		108,
		true
	},
	guild_duty_id_is_null = {
		189503,
		103,
		true
	},
	guild_player_is_null = {
		189606,
		102,
		true
	},
	guild_duty_commder_max_count = {
		189708,
		119,
		true
	},
	guild_set_duty_sucess = {
		189827,
		103,
		true
	},
	guild_policy_power = {
		189930,
		94,
		true
	},
	guild_policy_relax = {
		190024,
		94,
		true
	},
	guild_faction_blhx = {
		190118,
		94,
		true
	},
	guild_faction_cszz = {
		190212,
		94,
		true
	},
	guild_faction_unknown = {
		190306,
		89,
		true
	},
	guild_faction_meta = {
		190395,
		86,
		true
	},
	guild_word_commder = {
		190481,
		88,
		true
	},
	guild_word_deputy_commder = {
		190569,
		98,
		true
	},
	guild_word_picked = {
		190667,
		87,
		true
	},
	guild_word_ordinary = {
		190754,
		89,
		true
	},
	guild_word_home = {
		190843,
		85,
		true
	},
	guild_word_member = {
		190928,
		87,
		true
	},
	guild_word_apply = {
		191015,
		86,
		true
	},
	guild_faction_change_tip = {
		191101,
		215,
		true
	},
	guild_msg_is_null = {
		191316,
		102,
		true
	},
	guild_log_new_guild_join = {
		191418,
		196,
		true
	},
	guild_log_duty_change = {
		191614,
		186,
		true
	},
	guild_log_quit = {
		191800,
		175,
		true
	},
	guild_log_fire = {
		191975,
		184,
		true
	},
	guild_leave_cd_time = {
		192159,
		152,
		true
	},
	guild_sort_time = {
		192311,
		85,
		true
	},
	guild_sort_level = {
		192396,
		86,
		true
	},
	guild_sort_duty = {
		192482,
		85,
		true
	},
	guild_fire_tip = {
		192567,
		102,
		true
	},
	guild_impeach_tip = {
		192669,
		102,
		true
	},
	guild_set_duty_title = {
		192771,
		104,
		true
	},
	guild_search_list_max_count = {
		192875,
		114,
		true
	},
	guild_sort_all = {
		192989,
		84,
		true
	},
	guild_sort_blhx = {
		193073,
		91,
		true
	},
	guild_sort_cszz = {
		193164,
		91,
		true
	},
	guild_sort_power = {
		193255,
		92,
		true
	},
	guild_sort_relax = {
		193347,
		92,
		true
	},
	guild_join_cd = {
		193439,
		131,
		true
	},
	guild_name_invaild = {
		193570,
		103,
		true
	},
	guild_apply_full = {
		193673,
		113,
		true
	},
	guild_member_full = {
		193786,
		108,
		true
	},
	guild_fire_duty_limit = {
		193894,
		124,
		true
	},
	guild_fire_succeed = {
		194018,
		94,
		true
	},
	guild_duty_tip_1 = {
		194112,
		115,
		true
	},
	guild_duty_tip_2 = {
		194227,
		115,
		true
	},
	battle_repair_special_tip = {
		194342,
		152,
		true
	},
	battle_repair_normal_name = {
		194494,
		110,
		true
	},
	battle_repair_special_name = {
		194604,
		111,
		true
	},
	oil_max_tip_title = {
		194715,
		105,
		true
	},
	gold_max_tip_title = {
		194820,
		106,
		true
	},
	expbook_max_tip_title = {
		194926,
		121,
		true
	},
	resource_max_tip_shop = {
		195047,
		103,
		true
	},
	resource_max_tip_event = {
		195150,
		110,
		true
	},
	resource_max_tip_battle = {
		195260,
		145,
		true
	},
	resource_max_tip_collect = {
		195405,
		112,
		true
	},
	resource_max_tip_mail = {
		195517,
		103,
		true
	},
	resource_max_tip_eventstart = {
		195620,
		109,
		true
	},
	resource_max_tip_destroy = {
		195729,
		106,
		true
	},
	resource_max_tip_retire = {
		195835,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		195934,
		147,
		true
	},
	new_version_tip = {
		196081,
		179,
		true
	},
	guild_request_msg_title = {
		196260,
		105,
		true
	},
	guild_request_msg_placeholder = {
		196365,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		196482,
		224,
		true
	},
	destination_can_not_reach = {
		196706,
		110,
		true
	},
	destination_can_not_reach_safety = {
		196816,
		123,
		true
	},
	destination_not_in_range = {
		196939,
		115,
		true
	},
	level_ammo_enough = {
		197054,
		114,
		true
	},
	level_ammo_supply = {
		197168,
		146,
		true
	},
	level_ammo_empty = {
		197314,
		144,
		true
	},
	level_ammo_supply_p1 = {
		197458,
		120,
		true
	},
	level_flare_supply = {
		197578,
		136,
		true
	},
	chat_level_not_enough = {
		197714,
		133,
		true
	},
	chat_msg_inform = {
		197847,
		127,
		true
	},
	chat_msg_ban = {
		197974,
		144,
		true
	},
	month_card_set_ratio_success = {
		198118,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198234,
		119,
		true
	},
	charge_ship_bag_max = {
		198353,
		113,
		true
	},
	charge_equip_bag_max = {
		198466,
		114,
		true
	},
	login_wait_tip = {
		198580,
		143,
		true
	},
	ship_equip_exchange_tip = {
		198723,
		190,
		true
	},
	ship_rename_success = {
		198913,
		104,
		true
	},
	formation_chapter_lock = {
		199017,
		117,
		true
	},
	elite_disable_unsatisfied = {
		199134,
		128,
		true
	},
	elite_disable_ship_escort = {
		199262,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		199394,
		136,
		true
	},
	elite_disable_no_fleet = {
		199530,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		199649,
		135,
		true
	},
	elite_disable_unusable = {
		199784,
		122,
		true
	},
	elite_warp_to_latest_map = {
		199906,
		118,
		true
	},
	elite_fleet_confirm = {
		200024,
		178,
		true
	},
	elite_condition_level = {
		200202,
		97,
		true
	},
	elite_condition_durability = {
		200299,
		102,
		true
	},
	elite_condition_cannon = {
		200401,
		98,
		true
	},
	elite_condition_torpedo = {
		200499,
		99,
		true
	},
	elite_condition_antiaircraft = {
		200598,
		104,
		true
	},
	elite_condition_air = {
		200702,
		95,
		true
	},
	elite_condition_antisub = {
		200797,
		99,
		true
	},
	elite_condition_dodge = {
		200896,
		97,
		true
	},
	elite_condition_reload = {
		200993,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		201091,
		139,
		true
	},
	common_compare_larger = {
		201230,
		91,
		true
	},
	common_compare_equal = {
		201321,
		90,
		true
	},
	common_compare_smaller = {
		201411,
		92,
		true
	},
	common_compare_not_less_than = {
		201503,
		104,
		true
	},
	common_compare_not_more_than = {
		201607,
		104,
		true
	},
	level_scene_formation_active_already = {
		201711,
		124,
		true
	},
	level_scene_not_enough = {
		201835,
		119,
		true
	},
	level_scene_full_hp = {
		201954,
		128,
		true
	},
	level_click_to_move = {
		202082,
		122,
		true
	},
	common_hardmode = {
		202204,
		85,
		true
	},
	common_elite_no_quota = {
		202289,
		127,
		true
	},
	common_food = {
		202416,
		81,
		true
	},
	common_no_limit = {
		202497,
		85,
		true
	},
	common_proficiency = {
		202582,
		88,
		true
	},
	backyard_food_remind = {
		202670,
		167,
		true
	},
	backyard_food_count = {
		202837,
		105,
		true
	},
	sham_ship_level_limit = {
		202942,
		120,
		true
	},
	sham_count_limit = {
		203062,
		122,
		true
	},
	sham_count_reset = {
		203184,
		139,
		true
	},
	sham_team_limit = {
		203323,
		134,
		true
	},
	sham_formation_invalid = {
		203457,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		203595,
		131,
		true
	},
	sham_reset_confirm = {
		203726,
		131,
		true
	},
	sham_battle_help_tip = {
		203857,
		1071,
		true
	},
	sham_reset_err_limit = {
		204928,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205039,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205224,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		205388,
		149,
		true
	},
	sham_can_not_change_ship = {
		205537,
		131,
		true
	},
	sham_friend_ship_tip = {
		205668,
		145,
		true
	},
	inform_sueecss = {
		205813,
		90,
		true
	},
	inform_failed = {
		205903,
		89,
		true
	},
	inform_player = {
		205992,
		94,
		true
	},
	inform_select_type = {
		206086,
		103,
		true
	},
	inform_chat_msg = {
		206189,
		97,
		true
	},
	inform_sueecss_tip = {
		206286,
		184,
		true
	},
	ship_remould_max_level = {
		206470,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		206580,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		206695,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		206812,
		139,
		true
	},
	ship_remould_prev_lock = {
		206951,
		101,
		true
	},
	ship_remould_need_level = {
		207052,
		102,
		true
	},
	ship_remould_need_star = {
		207154,
		101,
		true
	},
	ship_remould_finished = {
		207255,
		94,
		true
	},
	ship_remould_no_item = {
		207349,
		96,
		true
	},
	ship_remould_no_gold = {
		207445,
		96,
		true
	},
	ship_remould_no_material = {
		207541,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		207641,
		119,
		true
	},
	ship_remould_sueecss = {
		207760,
		96,
		true
	},
	ship_remould_warning_102174 = {
		207856,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208044,
		220,
		true
	},
	ship_remould_warning_107984 = {
		208264,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208477,
		232,
		true
	},
	ship_remould_warning_203114 = {
		208709,
		337,
		true
	},
	ship_remould_warning_205124 = {
		209046,
		185,
		true
	},
	ship_remould_warning_206134 = {
		209231,
		298,
		true
	},
	ship_remould_warning_301534 = {
		209529,
		220,
		true
	},
	ship_remould_warning_301874 = {
		209749,
		534,
		true
	},
	ship_remould_warning_310014 = {
		210283,
		437,
		true
	},
	ship_remould_warning_310024 = {
		210720,
		437,
		true
	},
	ship_remould_warning_310034 = {
		211157,
		437,
		true
	},
	ship_remould_warning_310044 = {
		211594,
		437,
		true
	},
	ship_remould_warning_303154 = {
		212031,
		543,
		true
	},
	ship_remould_warning_402134 = {
		212574,
		228,
		true
	},
	ship_remould_warning_702124 = {
		212802,
		477,
		true
	},
	ship_remould_warning_520014 = {
		213279,
		246,
		true
	},
	ship_remould_warning_521014 = {
		213525,
		246,
		true
	},
	ship_remould_warning_520034 = {
		213771,
		246,
		true
	},
	ship_remould_warning_521034 = {
		214017,
		246,
		true
	},
	word_soundfiles_download_title = {
		214263,
		109,
		true
	},
	word_soundfiles_download = {
		214372,
		100,
		true
	},
	word_soundfiles_checking_title = {
		214472,
		106,
		true
	},
	word_soundfiles_checking = {
		214578,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214675,
		115,
		true
	},
	word_soundfiles_checkend = {
		214790,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214890,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214994,
		112,
		true
	},
	word_soundfiles_retry = {
		215106,
		97,
		true
	},
	word_soundfiles_update = {
		215203,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		215301,
		117,
		true
	},
	word_soundfiles_update_end = {
		215418,
		102,
		true
	},
	word_soundfiles_update_failed = {
		215520,
		114,
		true
	},
	word_soundfiles_update_retry = {
		215634,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215738,
		116,
		true
	},
	word_live2dfiles_download = {
		215854,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215955,
		107,
		true
	},
	word_live2dfiles_checking = {
		216062,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216160,
		122,
		true
	},
	word_live2dfiles_checkend = {
		216282,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		216383,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		216488,
		119,
		true
	},
	word_live2dfiles_retry = {
		216607,
		98,
		true
	},
	word_live2dfiles_update = {
		216705,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216804,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216928,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		217031,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		217152,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		217257,
		164,
		true
	},
	achieve_propose_tip = {
		217421,
		106,
		true
	},
	mingshi_get_tip = {
		217527,
		124,
		true
	},
	mingshi_task_tip_1 = {
		217651,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217863,
		212,
		true
	},
	mingshi_task_tip_3 = {
		218075,
		205,
		true
	},
	mingshi_task_tip_4 = {
		218280,
		212,
		true
	},
	mingshi_task_tip_5 = {
		218492,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218697,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218902,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219114,
		209,
		true
	},
	mingshi_task_tip_9 = {
		219323,
		205,
		true
	},
	mingshi_task_tip_10 = {
		219528,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219741,
		209,
		true
	},
	word_propose_changename_title = {
		219950,
		168,
		true
	},
	word_propose_changename_tip1 = {
		220118,
		140,
		true
	},
	word_propose_changename_tip2 = {
		220258,
		116,
		true
	},
	word_propose_ring_tip = {
		220374,
		118,
		true
	},
	word_rename_time_tip = {
		220492,
		135,
		true
	},
	word_rename_switch_tip = {
		220627,
		148,
		true
	},
	word_ssr = {
		220775,
		81,
		true
	},
	word_sr = {
		220856,
		77,
		true
	},
	word_r = {
		220933,
		76,
		true
	},
	ship_renameShip_error = {
		221009,
		106,
		true
	},
	ship_renameShip_error_4 = {
		221115,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221214,
		102,
		true
	},
	ship_proposeShip_error = {
		221316,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		221414,
		100,
		true
	},
	word_rename_time_warning = {
		221514,
		210,
		true
	},
	word_propose_cost_tip = {
		221724,
		306,
		true
	},
	evaluate_too_loog = {
		222030,
		93,
		true
	},
	evaluate_ban_word = {
		222123,
		99,
		true
	},
	activity_level_easy_tip = {
		222222,
		192,
		true
	},
	activity_level_difficulty_tip = {
		222414,
		207,
		true
	},
	activity_level_limit_tip = {
		222621,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222810,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222987,
		163,
		true
	},
	activity_level_is_closed = {
		223150,
		112,
		true
	},
	activity_switch_tip = {
		223262,
		255,
		true
	},
	reduce_sp3_pass_count = {
		223517,
		109,
		true
	},
	qiuqiu_count = {
		223626,
		87,
		true
	},
	qiuqiu_total_count = {
		223713,
		93,
		true
	},
	npcfriendly_count = {
		223806,
		99,
		true
	},
	npcfriendly_total_count = {
		223905,
		105,
		true
	},
	longxiang_count = {
		224010,
		96,
		true
	},
	longxiang_total_count = {
		224106,
		102,
		true
	},
	pt_count = {
		224208,
		77,
		true
	},
	pt_total_count = {
		224285,
		89,
		true
	},
	remould_ship_ok = {
		224374,
		91,
		true
	},
	remould_ship_count_more = {
		224465,
		115,
		true
	},
	word_should_input = {
		224580,
		102,
		true
	},
	simulation_advantage_counting = {
		224682,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224810,
		132,
		true
	},
	simulation_enhancing = {
		224942,
		148,
		true
	},
	simulation_enhanced = {
		225090,
		110,
		true
	},
	word_skill_desc_get = {
		225200,
		97,
		true
	},
	word_skill_desc_learn = {
		225297,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		225386,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		225487,
		100,
		true
	},
	chapter_tip_change = {
		225587,
		99,
		true
	},
	chapter_tip_use = {
		225686,
		96,
		true
	},
	chapter_tip_with_npc = {
		225782,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		226044,
		131,
		true
	},
	build_ship_tip = {
		226175,
		212,
		true
	},
	auto_battle_limit_tip = {
		226387,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		226502,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226701,
		214,
		true
	},
	ship_profile_voice_locked = {
		226915,
		110,
		true
	},
	ship_profile_skin_locked = {
		227025,
		103,
		true
	},
	ship_profile_words = {
		227128,
		94,
		true
	},
	ship_profile_action_words = {
		227222,
		107,
		true
	},
	ship_profile_label_common = {
		227329,
		95,
		true
	},
	ship_profile_label_diff = {
		227424,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		227517,
		126,
		true
	},
	level_fleet_not_enough = {
		227643,
		122,
		true
	},
	level_fleet_outof_limit = {
		227765,
		117,
		true
	},
	vote_success = {
		227882,
		88,
		true
	},
	vote_not_enough = {
		227970,
		100,
		true
	},
	vote_love_not_enough = {
		228070,
		108,
		true
	},
	vote_love_limit = {
		228178,
		134,
		true
	},
	vote_love_confirm = {
		228312,
		142,
		true
	},
	vote_primary_rule = {
		228454,
		1126,
		true
	},
	vote_final_title1 = {
		229580,
		93,
		true
	},
	vote_final_rule1 = {
		229673,
		427,
		true
	},
	vote_final_title2 = {
		230100,
		93,
		true
	},
	vote_final_rule2 = {
		230193,
		290,
		true
	},
	vote_vote_time = {
		230483,
		98,
		true
	},
	vote_vote_count = {
		230581,
		84,
		true
	},
	vote_vote_group = {
		230665,
		84,
		true
	},
	vote_rank_refresh_time = {
		230749,
		117,
		true
	},
	vote_rank_in_current_server = {
		230866,
		122,
		true
	},
	words_auto_battle_label = {
		230988,
		120,
		true
	},
	words_show_ship_name_label = {
		231108,
		117,
		true
	},
	words_rare_ship_vibrate = {
		231225,
		105,
		true
	},
	words_display_ship_get_effect = {
		231330,
		117,
		true
	},
	words_show_touch_effect = {
		231447,
		105,
		true
	},
	words_bg_fit_mode = {
		231552,
		111,
		true
	},
	words_battle_hide_bg = {
		231663,
		114,
		true
	},
	words_battle_expose_line = {
		231777,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231895,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		232015,
		181,
		true
	},
	words_autoFIght_down_frame = {
		232196,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		232304,
		173,
		true
	},
	words_autoFight_tips = {
		232477,
		120,
		true
	},
	words_autoFight_right = {
		232597,
		158,
		true
	},
	activity_puzzle_get1 = {
		232755,
		136,
		true
	},
	activity_puzzle_get2 = {
		232891,
		138,
		true
	},
	activity_puzzle_get3 = {
		233029,
		138,
		true
	},
	activity_puzzle_get4 = {
		233167,
		138,
		true
	},
	activity_puzzle_get5 = {
		233305,
		138,
		true
	},
	activity_puzzle_get6 = {
		233443,
		138,
		true
	},
	activity_puzzle_get7 = {
		233581,
		138,
		true
	},
	activity_puzzle_get8 = {
		233719,
		138,
		true
	},
	activity_puzzle_get9 = {
		233857,
		138,
		true
	},
	activity_puzzle_get10 = {
		233995,
		137,
		true
	},
	activity_puzzle_get11 = {
		234132,
		137,
		true
	},
	activity_puzzle_get12 = {
		234269,
		137,
		true
	},
	activity_puzzle_get13 = {
		234406,
		137,
		true
	},
	activity_puzzle_get14 = {
		234543,
		137,
		true
	},
	activity_puzzle_get15 = {
		234680,
		137,
		true
	},
	exchange_item_success = {
		234817,
		97,
		true
	},
	give_up_cloth_change = {
		234914,
		117,
		true
	},
	err_cloth_change_noship = {
		235031,
		98,
		true
	},
	new_skin_no_choose = {
		235129,
		140,
		true
	},
	sure_resume_volume = {
		235269,
		124,
		true
	},
	course_class_not_ready = {
		235393,
		119,
		true
	},
	course_student_max_level = {
		235512,
		134,
		true
	},
	course_stop_confirm = {
		235646,
		125,
		true
	},
	course_class_help = {
		235771,
		1321,
		true
	},
	course_class_name = {
		237092,
		104,
		true
	},
	course_proficiency_not_enough = {
		237196,
		108,
		true
	},
	course_state_rest = {
		237304,
		93,
		true
	},
	course_state_lession = {
		237397,
		99,
		true
	},
	course_energy_not_enough = {
		237496,
		144,
		true
	},
	course_proficiency_tip = {
		237640,
		318,
		true
	},
	course_sunday_tip = {
		237958,
		136,
		true
	},
	course_exit_confirm = {
		238094,
		138,
		true
	},
	course_learning = {
		238232,
		94,
		true
	},
	time_remaining_tip = {
		238326,
		95,
		true
	},
	propose_intimacy_tip = {
		238421,
		112,
		true
	},
	no_found_record_equipment = {
		238533,
		180,
		true
	},
	sec_floor_limit_tip = {
		238713,
		125,
		true
	},
	guild_shop_flash_success = {
		238838,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238938,
		122,
		true
	},
	destroy_high_level_tip = {
		239060,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239184,
		134,
		true
	},
	destroy_high_intensify_tip = {
		239318,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239445,
		130,
		true
	},
	ship_quick_change_noequip = {
		239575,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239688,
		120,
		true
	},
	word_nowenergy = {
		239808,
		93,
		true
	},
	word_energy_recov_speed = {
		239901,
		99,
		true
	},
	destroy_eliteship_tip = {
		240000,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240117,
		113,
		true
	},
	take_nothing = {
		240230,
		94,
		true
	},
	take_all_mail = {
		240324,
		164,
		true
	},
	buy_furniture_overtime = {
		240488,
		119,
		true
	},
	data_erro = {
		240607,
		88,
		true
	},
	login_failed = {
		240695,
		88,
		true
	},
	["not yet completed"] = {
		240783,
		93,
		true
	},
	escort_less_count_to_combat = {
		240876,
		131,
		true
	},
	ten_even_draw = {
		241007,
		88,
		true
	},
	ten_even_draw_confirm = {
		241095,
		111,
		true
	},
	level_risk_level_desc = {
		241206,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241296,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241525,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241746,
		135,
		true
	},
	level_chapter_state_risk = {
		241881,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242011,
		134,
		true
	},
	level_chapter_state_safety = {
		242145,
		132,
		true
	},
	open_skill_class_success = {
		242277,
		112,
		true
	},
	backyard_sort_tag_default = {
		242389,
		95,
		true
	},
	backyard_sort_tag_price = {
		242484,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242577,
		102,
		true
	},
	backyard_sort_tag_size = {
		242679,
		92,
		true
	},
	backyard_filter_tag_other = {
		242771,
		95,
		true
	},
	word_status_inFight = {
		242866,
		92,
		true
	},
	word_status_inPVP = {
		242958,
		90,
		true
	},
	word_status_inEvent = {
		243048,
		92,
		true
	},
	word_status_inEventFinished = {
		243140,
		100,
		true
	},
	word_status_inTactics = {
		243240,
		94,
		true
	},
	word_status_inClass = {
		243334,
		92,
		true
	},
	word_status_rest = {
		243426,
		89,
		true
	},
	word_status_train = {
		243515,
		90,
		true
	},
	word_status_challenge = {
		243605,
		100,
		true
	},
	word_status_world = {
		243705,
		96,
		true
	},
	word_status_inHardFormation = {
		243801,
		106,
		true
	},
	challenge_rule = {
		243907,
		741,
		true
	},
	challenge_exit_warning = {
		244648,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244847,
		132,
		true
	},
	challenge_current_level = {
		244979,
		110,
		true
	},
	challenge_current_score = {
		245089,
		104,
		true
	},
	challenge_total_score = {
		245193,
		102,
		true
	},
	challenge_current_progress = {
		245295,
		110,
		true
	},
	challenge_count_unlimit = {
		245405,
		112,
		true
	},
	challenge_no_fleet = {
		245517,
		115,
		true
	},
	equipment_skin_unload = {
		245632,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245750,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245855,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245987,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246092,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246205,
		111,
		true
	},
	equipment_skin_replace_done = {
		246316,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246425,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246541,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246699,
		141,
		true
	},
	activity_pool_awards_empty = {
		246840,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246957,
		161,
		true
	},
	help_activitypool_1 = {
		247118,
		480,
		true
	},
	help_activitypool_2 = {
		247598,
		443,
		true
	},
	help_activitypool_3 = {
		248041,
		477,
		true
	},
	shop_street_activity_tip = {
		248518,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248713,
		173,
		true
	},
	battle_result_boss_destruct = {
		248886,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249006,
		128,
		true
	},
	destory_important_equipment_tip = {
		249134,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249338,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249458,
		104,
		true
	},
	activity_hit_monster_death = {
		249562,
		111,
		true
	},
	activity_hit_monster_help = {
		249673,
		104,
		true
	},
	activity_hit_monster_erro = {
		249777,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249878,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249982,
		165,
		true
	},
	answer_help_tip = {
		250147,
		182,
		true
	},
	answer_answer_role = {
		250329,
		172,
		true
	},
	answer_exit_tip = {
		250501,
		112,
		true
	},
	equip_skin_detail_tip = {
		250613,
		115,
		true
	},
	emoji_type_0 = {
		250728,
		82,
		true
	},
	emoji_type_1 = {
		250810,
		82,
		true
	},
	emoji_type_2 = {
		250892,
		82,
		true
	},
	emoji_type_3 = {
		250974,
		82,
		true
	},
	emoji_type_4 = {
		251056,
		85,
		true
	},
	card_pairs_help_tip = {
		251141,
		840,
		true
	},
	card_pairs_tips = {
		251981,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252148,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252299,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252456,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252620,
		186,
		true
	},
	extra_chapter_record_updated = {
		252806,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		252910,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253021,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253154,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253289,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253451,
		147,
		true
	},
	player_name_change_windows_tip = {
		253598,
		200,
		true
	},
	player_name_change_warning = {
		253798,
		292,
		true
	},
	player_name_change_success = {
		254090,
		117,
		true
	},
	player_name_change_failed = {
		254207,
		116,
		true
	},
	same_player_name_tip = {
		254323,
		120,
		true
	},
	task_is_not_existence = {
		254443,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254548,
		274,
		true
	},
	printblue_build_success = {
		254822,
		99,
		true
	},
	printblue_build_erro = {
		254921,
		96,
		true
	},
	blueprint_mod_success = {
		255017,
		97,
		true
	},
	blueprint_mod_erro = {
		255114,
		94,
		true
	},
	technology_refresh_sucess = {
		255208,
		113,
		true
	},
	technology_refresh_erro = {
		255321,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255432,
		120,
		true
	},
	change_technology_refresh_erro = {
		255552,
		118,
		true
	},
	technology_start_up = {
		255670,
		95,
		true
	},
	technology_start_erro = {
		255765,
		97,
		true
	},
	technology_stop_success = {
		255862,
		105,
		true
	},
	technology_stop_erro = {
		255967,
		102,
		true
	},
	technology_finish_success = {
		256069,
		107,
		true
	},
	technology_finish_erro = {
		256176,
		104,
		true
	},
	blueprint_stop_success = {
		256280,
		104,
		true
	},
	blueprint_stop_erro = {
		256384,
		101,
		true
	},
	blueprint_destory_tip = {
		256485,
		109,
		true
	},
	blueprint_task_update_tip = {
		256594,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256769,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256874,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		256978,
		104,
		true
	},
	blueprint_build_consume = {
		257082,
		126,
		true
	},
	blueprint_stop_tip = {
		257208,
		124,
		true
	},
	technology_canot_refresh = {
		257332,
		134,
		true
	},
	technology_refresh_tip = {
		257466,
		114,
		true
	},
	technology_is_actived = {
		257580,
		115,
		true
	},
	technology_stop_tip = {
		257695,
		125,
		true
	},
	technology_help_text = {
		257820,
		2312,
		true
	},
	blueprint_build_time_tip = {
		260132,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260303,
		143,
		true
	},
	technology_task_none_tip = {
		260446,
		93,
		true
	},
	technology_task_build_tip = {
		260539,
		126,
		true
	},
	blueprint_commit_tip = {
		260665,
		146,
		true
	},
	buleprint_need_level_tip = {
		260811,
		108,
		true
	},
	blueprint_max_level_tip = {
		260919,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261024,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261148,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261260,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261377,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261505,
		136,
		true
	},
	help_technolog0 = {
		261641,
		350,
		true
	},
	help_technolog = {
		261991,
		513,
		true
	},
	hide_chat_warning = {
		262504,
		157,
		true
	},
	show_chat_warning = {
		262661,
		154,
		true
	},
	help_shipblueprintui = {
		262815,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		264771,
		704,
		true
	},
	anniversary_task_title_1 = {
		265475,
		176,
		true
	},
	anniversary_task_title_2 = {
		265651,
		167,
		true
	},
	anniversary_task_title_3 = {
		265818,
		176,
		true
	},
	anniversary_task_title_4 = {
		265994,
		164,
		true
	},
	anniversary_task_title_5 = {
		266158,
		173,
		true
	},
	anniversary_task_title_6 = {
		266331,
		173,
		true
	},
	anniversary_task_title_7 = {
		266504,
		167,
		true
	},
	anniversary_task_title_8 = {
		266671,
		170,
		true
	},
	anniversary_task_title_9 = {
		266841,
		179,
		true
	},
	anniversary_task_title_10 = {
		267020,
		168,
		true
	},
	anniversary_task_title_11 = {
		267188,
		171,
		true
	},
	anniversary_task_title_12 = {
		267359,
		171,
		true
	},
	anniversary_task_title_13 = {
		267530,
		171,
		true
	},
	anniversary_task_title_14 = {
		267701,
		174,
		true
	},
	help_sos = {
		267875,
		1521,
		true
	},
	sos_lock = {
		269396,
		96,
		true
	},
	charge_scene_buy_confirm = {
		269492,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		269659,
		197,
		true
	},
	help_level_ui = {
		269856,
		968,
		true
	},
	guild_modify_info_tip = {
		270824,
		182,
		true
	},
	ai_change_1 = {
		271006,
		99,
		true
	},
	ai_change_2 = {
		271105,
		105,
		true
	},
	activity_shop_lable = {
		271210,
		128,
		true
	},
	word_bilibili = {
		271338,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		271428,
		134,
		true
	},
	ship_limit_notice = {
		271562,
		112,
		true
	},
	idle = {
		271674,
		74,
		true
	},
	main_1 = {
		271748,
		82,
		true
	},
	main_2 = {
		271830,
		82,
		true
	},
	main_3 = {
		271912,
		82,
		true
	},
	complete = {
		271994,
		85,
		true
	},
	login = {
		272079,
		75,
		true
	},
	home = {
		272154,
		74,
		true
	},
	mail = {
		272228,
		81,
		true
	},
	mission = {
		272309,
		84,
		true
	},
	mission_complete = {
		272393,
		93,
		true
	},
	wedding = {
		272486,
		77,
		true
	},
	touch_head = {
		272563,
		80,
		true
	},
	touch_body = {
		272643,
		80,
		true
	},
	touch_special = {
		272723,
		84,
		true
	},
	gold = {
		272807,
		74,
		true
	},
	oil = {
		272881,
		73,
		true
	},
	diamond = {
		272954,
		77,
		true
	},
	word_photo_mode = {
		273031,
		85,
		true
	},
	word_video_mode = {
		273116,
		85,
		true
	},
	word_save_ok = {
		273201,
		109,
		true
	},
	word_save_video = {
		273310,
		119,
		true
	},
	reflux_help_tip = {
		273429,
		1079,
		true
	},
	reflux_pt_not_enough = {
		274508,
		102,
		true
	},
	reflux_word_1 = {
		274610,
		92,
		true
	},
	reflux_word_2 = {
		274702,
		86,
		true
	},
	ship_hunting_level_tips = {
		274788,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		274985,
		121,
		true
	},
	collect_chapter_is_activation = {
		275106,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		275246,
		183,
		true
	},
	resource_verify_warn = {
		275429,
		236,
		true
	},
	resource_verify_fail = {
		275665,
		177,
		true
	},
	resource_verify_success = {
		275842,
		111,
		true
	},
	resource_clear_all = {
		275953,
		151,
		true
	},
	acl_oil_count = {
		276104,
		92,
		true
	},
	acl_oil_total_count = {
		276196,
		104,
		true
	},
	word_take_video_tip = {
		276300,
		145,
		true
	},
	word_snapshot_share_title = {
		276445,
		116,
		true
	},
	word_snapshot_share_agreement = {
		276561,
		506,
		true
	},
	skin_remain_time = {
		277067,
		98,
		true
	},
	word_museum_1 = {
		277165,
		128,
		true
	},
	word_museum_help = {
		277293,
		748,
		true
	},
	goldship_help_tip = {
		278041,
		912,
		true
	},
	metalgearsub_help_tip = {
		278953,
		1497,
		true
	},
	acl_gold_count = {
		280450,
		93,
		true
	},
	acl_gold_total_count = {
		280543,
		105,
		true
	},
	discount_time = {
		280648,
		142,
		true
	},
	commander_talent_not_exist = {
		280790,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		280895,
		119,
		true
	},
	commander_talent_learned = {
		281014,
		108,
		true
	},
	commander_talent_learn_erro = {
		281122,
		114,
		true
	},
	commander_not_exist = {
		281236,
		104,
		true
	},
	commander_fleet_not_exist = {
		281340,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		281447,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		281567,
		116,
		true
	},
	commander_acquire_erro = {
		281683,
		109,
		true
	},
	commander_lock_erro = {
		281792,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281889,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		282008,
		113,
		true
	},
	commander_reset_talent_success = {
		282121,
		112,
		true
	},
	commander_reset_talent_erro = {
		282233,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		282344,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		282460,
		125,
		true
	},
	commander_is_in_fleet = {
		282585,
		109,
		true
	},
	commander_play_erro = {
		282694,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		282791,
		125,
		true
	},
	summary_page_un_rearch = {
		282916,
		95,
		true
	},
	commander_exp_overflow_tip = {
		283011,
		148,
		true
	},
	commander_reset_talent_tip = {
		283159,
		115,
		true
	},
	commander_reset_talent = {
		283274,
		98,
		true
	},
	commander_select_min_cnt = {
		283372,
		114,
		true
	},
	commander_select_max = {
		283486,
		102,
		true
	},
	commander_lock_done = {
		283588,
		98,
		true
	},
	commander_unlock_done = {
		283686,
		100,
		true
	},
	commander_get_1 = {
		283786,
		121,
		true
	},
	commander_get = {
		283907,
		117,
		true
	},
	commander_build_done = {
		284024,
		108,
		true
	},
	commander_build_erro = {
		284132,
		110,
		true
	},
	commander_get_skills_done = {
		284242,
		113,
		true
	},
	collection_way_is_unopen = {
		284355,
		118,
		true
	},
	commander_can_not_select_same_group = {
		284473,
		126,
		true
	},
	commander_capcity_is_max = {
		284599,
		100,
		true
	},
	commander_reserve_count_is_max = {
		284699,
		118,
		true
	},
	commander_build_pool_tip = {
		284817,
		147,
		true
	},
	commander_select_matiral_erro = {
		284964,
		160,
		true
	},
	commander_material_is_rarity = {
		285124,
		147,
		true
	},
	commander_material_is_maxLevel = {
		285271,
		170,
		true
	},
	charge_commander_bag_max = {
		285441,
		149,
		true
	},
	shop_extendcommander_success = {
		285590,
		116,
		true
	},
	commander_skill_point_noengough = {
		285706,
		110,
		true
	},
	buildship_new_tip = {
		285816,
		149,
		true
	},
	buildship_heavy_tip = {
		285965,
		126,
		true
	},
	buildship_light_tip = {
		286091,
		149,
		true
	},
	buildship_special_tip = {
		286240,
		107,
		true
	},
	open_skill_pos = {
		286347,
		189,
		true
	},
	open_skill_pos_discount = {
		286536,
		222,
		true
	},
	event_recommend_fail = {
		286758,
		108,
		true
	},
	newplayer_help_tip = {
		286866,
		991,
		true
	},
	newplayer_notice_1 = {
		287857,
		121,
		true
	},
	newplayer_notice_2 = {
		287978,
		121,
		true
	},
	newplayer_notice_3 = {
		288099,
		121,
		true
	},
	newplayer_notice_4 = {
		288220,
		115,
		true
	},
	newplayer_notice_5 = {
		288335,
		115,
		true
	},
	newplayer_notice_6 = {
		288450,
		158,
		true
	},
	newplayer_notice_7 = {
		288608,
		118,
		true
	},
	newplayer_notice_8 = {
		288726,
		155,
		true
	},
	tec_notice_1 = {
		288881,
		127,
		true
	},
	tec_notice_2 = {
		289008,
		127,
		true
	},
	tec_notice_3 = {
		289135,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289262,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		289401,
		152,
		true
	},
	apply_permission_camera_tip2 = {
		289553,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		289713,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		289868,
		152,
		true
	},
	apply_permission_record_audio_tip2 = {
		290020,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		290186,
		161,
		true
	},
	nine_choose_one = {
		290347,
		210,
		true
	},
	help_commander_info = {
		290557,
		810,
		true
	},
	help_commander_play = {
		291367,
		810,
		true
	},
	help_commander_ability = {
		292177,
		813,
		true
	},
	story_skip_confirm = {
		292990,
		199,
		true
	},
	commander_ability_replace_warning = {
		293189,
		140,
		true
	},
	help_command_room = {
		293329,
		808,
		true
	},
	commander_build_rate_tip = {
		294137,
		145,
		true
	},
	help_activity_bossbattle = {
		294282,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295322,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		295452,
		144,
		true
	},
	commander_main_pos = {
		295596,
		91,
		true
	},
	commander_assistant_pos = {
		295687,
		96,
		true
	},
	comander_repalce_tip = {
		295783,
		152,
		true
	},
	commander_lock_tip = {
		295935,
		133,
		true
	},
	commander_is_in_battle = {
		296068,
		116,
		true
	},
	commander_rename_warning = {
		296184,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296348,
		125,
		true
	},
	commander_rename_success_tip = {
		296473,
		104,
		true
	},
	amercian_notice_1 = {
		296577,
		184,
		true
	},
	amercian_notice_2 = {
		296761,
		151,
		true
	},
	amercian_notice_3 = {
		296912,
		116,
		true
	},
	amercian_notice_4 = {
		297028,
		96,
		true
	},
	amercian_notice_5 = {
		297124,
		99,
		true
	},
	amercian_notice_6 = {
		297223,
		187,
		true
	},
	ranking_word_1 = {
		297410,
		90,
		true
	},
	ranking_word_2 = {
		297500,
		87,
		true
	},
	ranking_word_3 = {
		297587,
		87,
		true
	},
	ranking_word_4 = {
		297674,
		90,
		true
	},
	ranking_word_5 = {
		297764,
		84,
		true
	},
	ranking_word_6 = {
		297848,
		84,
		true
	},
	ranking_word_7 = {
		297932,
		90,
		true
	},
	ranking_word_8 = {
		298022,
		84,
		true
	},
	ranking_word_9 = {
		298106,
		84,
		true
	},
	ranking_word_10 = {
		298190,
		88,
		true
	},
	spece_illegal_tip = {
		298278,
		99,
		true
	},
	utaware_warmup_notice = {
		298377,
		902,
		true
	},
	utaware_formal_notice = {
		299279,
		648,
		true
	},
	npc_learn_skill_tip = {
		299927,
		184,
		true
	},
	npc_upgrade_max_level = {
		300111,
		131,
		true
	},
	npc_propse_tip = {
		300242,
		117,
		true
	},
	npc_strength_tip = {
		300359,
		185,
		true
	},
	npc_breakout_tip = {
		300544,
		185,
		true
	},
	word_chuansong = {
		300729,
		90,
		true
	},
	npc_evaluation_tip = {
		300819,
		127,
		true
	},
	map_event_skip = {
		300946,
		108,
		true
	},
	map_event_stop_tip = {
		301054,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301211,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301375,
		166,
		true
	},
	map_event_stop_story_tip = {
		301541,
		160,
		true
	},
	map_event_save_nekone = {
		301701,
		126,
		true
	},
	map_event_save_rurutie = {
		301827,
		134,
		true
	},
	map_event_memory_collected = {
		301961,
		143,
		true
	},
	map_event_save_kizuna = {
		302104,
		126,
		true
	},
	five_choose_one = {
		302230,
		213,
		true
	},
	ship_preference_common = {
		302443,
		133,
		true
	},
	draw_big_luck_1 = {
		302576,
		118,
		true
	},
	draw_big_luck_2 = {
		302694,
		131,
		true
	},
	draw_big_luck_3 = {
		302825,
		115,
		true
	},
	draw_medium_luck_1 = {
		302940,
		112,
		true
	},
	draw_medium_luck_2 = {
		303052,
		118,
		true
	},
	draw_medium_luck_3 = {
		303170,
		115,
		true
	},
	draw_little_luck_1 = {
		303285,
		124,
		true
	},
	draw_little_luck_2 = {
		303409,
		121,
		true
	},
	draw_little_luck_3 = {
		303530,
		127,
		true
	},
	ship_preference_non = {
		303657,
		126,
		true
	},
	school_title_dajiangtang = {
		303783,
		97,
		true
	},
	school_title_zhihuimiao = {
		303880,
		96,
		true
	},
	school_title_shitang = {
		303976,
		96,
		true
	},
	school_title_xiaomaibu = {
		304072,
		95,
		true
	},
	school_title_shangdian = {
		304167,
		98,
		true
	},
	school_title_xueyuan = {
		304265,
		96,
		true
	},
	school_title_shoucang = {
		304361,
		94,
		true
	},
	tag_level_fighting = {
		304455,
		91,
		true
	},
	tag_level_oni = {
		304546,
		89,
		true
	},
	tag_level_bomb = {
		304635,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		304725,
		97,
		true
	},
	exit_backyard_exp_display = {
		304822,
		120,
		true
	},
	help_monopoly = {
		304942,
		1416,
		true
	},
	md5_error = {
		306358,
		127,
		true
	},
	world_boss_help = {
		306485,
		3517,
		true
	},
	world_boss_tip = {
		310002,
		159,
		true
	},
	world_boss_award_limit = {
		310161,
		157,
		true
	},
	backyard_is_loading = {
		310318,
		113,
		true
	},
	levelScene_loop_help_tip = {
		310431,
		2330,
		true
	},
	no_airspace_competition = {
		312761,
		102,
		true
	},
	air_supremacy_value = {
		312863,
		92,
		true
	},
	read_the_user_agreement = {
		312955,
		114,
		true
	},
	award_max_warning = {
		313069,
		171,
		true
	},
	sub_item_warning = {
		313240,
		105,
		true
	},
	select_award_warning = {
		313345,
		105,
		true
	},
	no_item_selected_tip = {
		313450,
		112,
		true
	},
	backyard_traning_tip = {
		313562,
		154,
		true
	},
	backyard_rest_tip = {
		313716,
		111,
		true
	},
	backyard_class_tip = {
		313827,
		118,
		true
	},
	medal_notice_1 = {
		313945,
		96,
		true
	},
	medal_notice_2 = {
		314041,
		87,
		true
	},
	medal_help_tip = {
		314128,
		1420,
		true
	},
	trophy_achieved = {
		315548,
		94,
		true
	},
	text_shop = {
		315642,
		80,
		true
	},
	text_confirm = {
		315722,
		83,
		true
	},
	text_cancel = {
		315805,
		82,
		true
	},
	text_cancel_fight = {
		315887,
		93,
		true
	},
	text_goon_fight = {
		315980,
		91,
		true
	},
	text_exit = {
		316071,
		80,
		true
	},
	text_clear = {
		316151,
		81,
		true
	},
	text_apply = {
		316232,
		81,
		true
	},
	text_buy = {
		316313,
		79,
		true
	},
	text_forward = {
		316392,
		88,
		true
	},
	text_prepage = {
		316480,
		85,
		true
	},
	text_nextpage = {
		316565,
		86,
		true
	},
	text_exchange = {
		316651,
		84,
		true
	},
	text_retreat = {
		316735,
		83,
		true
	},
	level_scene_title_word_1 = {
		316818,
		98,
		true
	},
	level_scene_title_word_2 = {
		316916,
		107,
		true
	},
	level_scene_title_word_3 = {
		317023,
		98,
		true
	},
	level_scene_title_word_4 = {
		317121,
		95,
		true
	},
	level_scene_title_word_5 = {
		317216,
		95,
		true
	},
	ambush_display_0 = {
		317311,
		86,
		true
	},
	ambush_display_1 = {
		317397,
		86,
		true
	},
	ambush_display_2 = {
		317483,
		86,
		true
	},
	ambush_display_3 = {
		317569,
		83,
		true
	},
	ambush_display_4 = {
		317652,
		83,
		true
	},
	ambush_display_5 = {
		317735,
		86,
		true
	},
	ambush_display_6 = {
		317821,
		86,
		true
	},
	black_white_grid_notice = {
		317907,
		1309,
		true
	},
	black_white_grid_reset = {
		319216,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319315,
		127,
		true
	},
	no_way_to_escape = {
		319442,
		92,
		true
	},
	word_attr_ac = {
		319534,
		82,
		true
	},
	help_battle_ac = {
		319616,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		321055,
		312,
		true
	},
	refuse_friend = {
		321367,
		96,
		true
	},
	refuse_and_add_into_bl = {
		321463,
		110,
		true
	},
	tech_simulate_closed = {
		321573,
		117,
		true
	},
	tech_simulate_quit = {
		321690,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		321809,
		253,
		true
	},
	help_technologytree = {
		322062,
		1839,
		true
	},
	tech_change_version_mark = {
		323901,
		100,
		true
	},
	technology_uplevel_error_studying = {
		324001,
		174,
		true
	},
	fate_attr_word = {
		324175,
		114,
		true
	},
	fate_phase_word = {
		324289,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324383,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		324637,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		325057,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		325458,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		325842,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326235,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		326623,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		327008,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327389,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		327774,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		328153,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		328538,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		328928,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329315,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		329701,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		330101,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		330458,
		410,
		true
	},
	electrotherapy_wanning = {
		330868,
		107,
		true
	},
	siren_chase_warning = {
		330975,
		104,
		true
	},
	memorybook_get_award_tip = {
		331079,
		161,
		true
	},
	memorybook_notice = {
		331240,
		687,
		true
	},
	word_votes = {
		331927,
		86,
		true
	},
	number_0 = {
		332013,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		332088,
		304,
		true
	},
	without_selected_ship = {
		332392,
		115,
		true
	},
	index_all = {
		332507,
		79,
		true
	},
	index_fleetfront = {
		332586,
		92,
		true
	},
	index_fleetrear = {
		332678,
		91,
		true
	},
	index_shipType_quZhu = {
		332769,
		90,
		true
	},
	index_shipType_qinXun = {
		332859,
		91,
		true
	},
	index_shipType_zhongXun = {
		332950,
		93,
		true
	},
	index_shipType_zhanLie = {
		333043,
		92,
		true
	},
	index_shipType_hangMu = {
		333135,
		91,
		true
	},
	index_shipType_weiXiu = {
		333226,
		91,
		true
	},
	index_shipType_qianTing = {
		333317,
		93,
		true
	},
	index_other = {
		333410,
		81,
		true
	},
	index_rare2 = {
		333491,
		81,
		true
	},
	index_rare3 = {
		333572,
		81,
		true
	},
	index_rare4 = {
		333653,
		81,
		true
	},
	index_rare5 = {
		333734,
		84,
		true
	},
	index_rare6 = {
		333818,
		87,
		true
	},
	warning_mail_max_1 = {
		333905,
		154,
		true
	},
	warning_mail_max_2 = {
		334059,
		131,
		true
	},
	return_award_bind_success = {
		334190,
		101,
		true
	},
	return_award_bind_erro = {
		334291,
		100,
		true
	},
	rename_commander_erro = {
		334391,
		99,
		true
	},
	change_display_medal_success = {
		334490,
		116,
		true
	},
	limit_skin_time_day = {
		334606,
		101,
		true
	},
	limit_skin_time_day_min = {
		334707,
		116,
		true
	},
	limit_skin_time_min = {
		334823,
		104,
		true
	},
	limit_skin_time_overtime = {
		334927,
		97,
		true
	},
	award_window_pt_title = {
		335024,
		96,
		true
	},
	return_have_participated_in_act = {
		335120,
		119,
		true
	},
	input_returner_code = {
		335239,
		98,
		true
	},
	dress_up_success = {
		335337,
		92,
		true
	},
	already_have_the_skin = {
		335429,
		106,
		true
	},
	exchange_limit_skin_tip = {
		335535,
		149,
		true
	},
	returner_help = {
		335684,
		1634,
		true
	},
	attire_time_stamp = {
		337318,
		102,
		true
	},
	warning_pray_build_pool = {
		337420,
		181,
		true
	},
	error_pray_select_ship_max = {
		337601,
		108,
		true
	},
	tip_pray_build_pool_success = {
		337709,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		337812,
		100,
		true
	},
	pray_build_help = {
		337912,
		1644,
		true
	},
	bismarck_award_tip = {
		339556,
		115,
		true
	},
	bismarck_chapter_desc = {
		339671,
		161,
		true
	},
	returner_push_success = {
		339832,
		97,
		true
	},
	returner_max_count = {
		339929,
		106,
		true
	},
	returner_push_tip = {
		340035,
		236,
		true
	},
	returner_match_tip = {
		340271,
		233,
		true
	},
	challenge_help = {
		340504,
		2297,
		true
	},
	challenge_casual_reset = {
		342801,
		144,
		true
	},
	challenge_infinite_reset = {
		342945,
		146,
		true
	},
	challenge_normal_reset = {
		343091,
		111,
		true
	},
	challenge_casual_click_switch = {
		343202,
		155,
		true
	},
	challenge_infinite_click_switch = {
		343357,
		157,
		true
	},
	challenge_season_update = {
		343514,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		343625,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		343827,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		344031,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		344276,
		247,
		true
	},
	challenge_combat_score = {
		344523,
		103,
		true
	},
	challenge_share_progress = {
		344626,
		115,
		true
	},
	challenge_share = {
		344741,
		82,
		true
	},
	challenge_expire_warn = {
		344823,
		143,
		true
	},
	challenge_normal_tip = {
		344966,
		136,
		true
	},
	challenge_unlimited_tip = {
		345102,
		130,
		true
	},
	commander_prefab_rename_success = {
		345232,
		107,
		true
	},
	commander_prefab_name = {
		345339,
		99,
		true
	},
	commander_prefab_rename_time = {
		345438,
		118,
		true
	},
	commander_build_solt_deficiency = {
		345556,
		116,
		true
	},
	commander_select_box_tip = {
		345672,
		166,
		true
	},
	challenge_end_tip = {
		345838,
		96,
		true
	},
	pass_times = {
		345934,
		86,
		true
	},
	list_empty_tip_billboardui = {
		346020,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		346128,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		346251,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		346375,
		120,
		true
	},
	list_empty_tip_eventui = {
		346495,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		346608,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		346722,
		120,
		true
	},
	list_empty_tip_friendui = {
		346842,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		346941,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		347068,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		347181,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		347295,
		116,
		true
	},
	list_empty_tip_taskscene = {
		347411,
		112,
		true
	},
	empty_tip_mailboxui = {
		347523,
		107,
		true
	},
	words_settings_unlock_ship = {
		347630,
		102,
		true
	},
	words_settings_resolve_equip = {
		347732,
		104,
		true
	},
	words_settings_unlock_commander = {
		347836,
		110,
		true
	},
	words_settings_create_inherit = {
		347946,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		348054,
		171,
		true
	},
	words_desc_unlock = {
		348225,
		123,
		true
	},
	words_desc_resolve_equip = {
		348348,
		131,
		true
	},
	words_desc_create_inherit = {
		348479,
		132,
		true
	},
	words_desc_close_password = {
		348611,
		132,
		true
	},
	words_desc_change_settings = {
		348743,
		145,
		true
	},
	words_set_password = {
		348888,
		94,
		true
	},
	words_information = {
		348982,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		349069,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		349163,
		156,
		true
	},
	secondary_password_help = {
		349319,
		1240,
		true
	},
	comic_help = {
		350559,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		351024,
		130,
		true
	},
	pt_cosume = {
		351154,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		351235,
		160,
		true
	},
	help_tempesteve = {
		351395,
		801,
		true
	},
	word_rest_times = {
		352196,
		125,
		true
	},
	common_buy_gold_success = {
		352321,
		136,
		true
	},
	harbour_bomb_tip = {
		352457,
		113,
		true
	},
	submarine_approach = {
		352570,
		94,
		true
	},
	submarine_approach_desc = {
		352664,
		139,
		true
	},
	desc_quick_play = {
		352803,
		97,
		true
	},
	text_win_condition = {
		352900,
		94,
		true
	},
	text_lose_condition = {
		352994,
		95,
		true
	},
	text_rest_HP = {
		353089,
		88,
		true
	},
	desc_defense_reward = {
		353177,
		128,
		true
	},
	desc_base_hp = {
		353305,
		96,
		true
	},
	map_event_open = {
		353401,
		99,
		true
	},
	word_reward = {
		353500,
		81,
		true
	},
	tips_dispense_completed = {
		353581,
		99,
		true
	},
	tips_firework_completed = {
		353680,
		105,
		true
	},
	help_summer_feast = {
		353785,
		803,
		true
	},
	help_firework_produce = {
		354588,
		491,
		true
	},
	help_firework = {
		355079,
		1195,
		true
	},
	help_summer_shrine = {
		356274,
		1071,
		true
	},
	help_summer_food = {
		357345,
		1505,
		true
	},
	help_summer_shooting = {
		358850,
		962,
		true
	},
	help_summer_stamp = {
		359812,
		307,
		true
	},
	tips_summergame_exit = {
		360119,
		166,
		true
	},
	tips_shrine_buff = {
		360285,
		112,
		true
	},
	tips_shrine_nobuff = {
		360397,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		360536,
		106,
		true
	},
	help_vote = {
		360642,
		5066,
		true
	},
	tips_firework_exit = {
		365708,
		131,
		true
	},
	result_firework_produce = {
		365839,
		123,
		true
	},
	tag_level_narrative = {
		365962,
		95,
		true
	},
	vote_get_book = {
		366057,
		98,
		true
	},
	vote_book_is_over = {
		366155,
		133,
		true
	},
	vote_fame_tip = {
		366288,
		161,
		true
	},
	word_maintain = {
		366449,
		86,
		true
	},
	name_zhanliejahe = {
		366535,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		366636,
		135,
		true
	},
	change_skin_secretary_ship = {
		366771,
		117,
		true
	},
	word_billboard = {
		366888,
		87,
		true
	},
	word_easy = {
		366975,
		79,
		true
	},
	word_normal_junhe = {
		367054,
		87,
		true
	},
	word_hard = {
		367141,
		79,
		true
	},
	word_special_challenge_ticket = {
		367220,
		108,
		true
	},
	tip_exchange_ticket = {
		367328,
		155,
		true
	},
	dont_remind = {
		367483,
		87,
		true
	},
	worldbossex_help = {
		367570,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		368539,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		368646,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		368755,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		368862,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		368966,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369082,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		369200,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369316,
		113,
		true
	},
	text_consume = {
		369429,
		83,
		true
	},
	text_inconsume = {
		369512,
		87,
		true
	},
	pt_ship_now = {
		369599,
		90,
		true
	},
	pt_ship_goal = {
		369689,
		91,
		true
	},
	option_desc1 = {
		369780,
		127,
		true
	},
	option_desc2 = {
		369907,
		146,
		true
	},
	option_desc3 = {
		370053,
		158,
		true
	},
	option_desc4 = {
		370211,
		210,
		true
	},
	option_desc5 = {
		370421,
		134,
		true
	},
	option_desc6 = {
		370555,
		149,
		true
	},
	option_desc10 = {
		370704,
		141,
		true
	},
	option_desc11 = {
		370845,
		1452,
		true
	},
	music_collection = {
		372297,
		758,
		true
	},
	music_main = {
		373055,
		1010,
		true
	},
	music_juus = {
		374065,
		465,
		true
	},
	doa_collection = {
		374530,
		559,
		true
	},
	ins_word_day = {
		375089,
		84,
		true
	},
	ins_word_hour = {
		375173,
		88,
		true
	},
	ins_word_minu = {
		375261,
		88,
		true
	},
	ins_word_like = {
		375349,
		86,
		true
	},
	ins_click_like_success = {
		375435,
		98,
		true
	},
	ins_push_comment_success = {
		375533,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		375633,
		126,
		true
	},
	help_music_game = {
		375759,
		1185,
		true
	},
	restart_music_game = {
		376944,
		143,
		true
	},
	reselect_music_game = {
		377087,
		144,
		true
	},
	hololive_goodmorning = {
		377231,
		571,
		true
	},
	hololive_lianliankan = {
		377802,
		1165,
		true
	},
	hololive_dalaozhang = {
		378967,
		588,
		true
	},
	hololive_dashenling = {
		379555,
		869,
		true
	},
	pocky_jiujiu = {
		380424,
		88,
		true
	},
	pocky_jiujiu_desc = {
		380512,
		136,
		true
	},
	pocky_help = {
		380648,
		722,
		true
	},
	secretary_help = {
		381370,
		770,
		true
	},
	secretary_unlock2 = {
		382140,
		105,
		true
	},
	secretary_unlock3 = {
		382245,
		105,
		true
	},
	secretary_unlock4 = {
		382350,
		105,
		true
	},
	secretary_unlock5 = {
		382455,
		106,
		true
	},
	secretary_closed = {
		382561,
		92,
		true
	},
	confirm_unlock = {
		382653,
		92,
		true
	},
	secretary_pos_save = {
		382745,
		122,
		true
	},
	secretary_pos_save_success = {
		382867,
		102,
		true
	},
	collection_help = {
		382969,
		346,
		true
	},
	juese_tiyan = {
		383315,
		220,
		true
	},
	resolve_amount_prefix = {
		383535,
		100,
		true
	},
	compose_amount_prefix = {
		383635,
		100,
		true
	},
	help_sub_limits = {
		383735,
		104,
		true
	},
	help_sub_display = {
		383839,
		105,
		true
	},
	confirm_unlock_ship_main = {
		383944,
		134,
		true
	},
	msgbox_text_confirm = {
		384078,
		90,
		true
	},
	msgbox_text_shop = {
		384168,
		87,
		true
	},
	msgbox_text_cancel = {
		384255,
		89,
		true
	},
	msgbox_text_cancel_g = {
		384344,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		384435,
		100,
		true
	},
	msgbox_text_goon_fight = {
		384535,
		98,
		true
	},
	msgbox_text_exit = {
		384633,
		87,
		true
	},
	msgbox_text_clear = {
		384720,
		88,
		true
	},
	msgbox_text_apply = {
		384808,
		88,
		true
	},
	msgbox_text_buy = {
		384896,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		384982,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		385074,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		385168,
		98,
		true
	},
	msgbox_text_forward = {
		385266,
		95,
		true
	},
	msgbox_text_iknow = {
		385361,
		90,
		true
	},
	msgbox_text_prepage = {
		385451,
		92,
		true
	},
	msgbox_text_nextpage = {
		385543,
		93,
		true
	},
	msgbox_text_exchange = {
		385636,
		91,
		true
	},
	msgbox_text_retreat = {
		385727,
		90,
		true
	},
	msgbox_text_go = {
		385817,
		90,
		true
	},
	msgbox_text_consume = {
		385907,
		89,
		true
	},
	msgbox_text_inconsume = {
		385996,
		94,
		true
	},
	msgbox_text_unlock = {
		386090,
		89,
		true
	},
	msgbox_text_save = {
		386179,
		87,
		true
	},
	msgbox_text_replace = {
		386266,
		90,
		true
	},
	msgbox_text_unload = {
		386356,
		89,
		true
	},
	msgbox_text_modify = {
		386445,
		89,
		true
	},
	msgbox_text_breakthrough = {
		386534,
		95,
		true
	},
	msgbox_text_equipdetail = {
		386629,
		99,
		true
	},
	common_flag_ship = {
		386728,
		89,
		true
	},
	fenjie_lantu_tip = {
		386817,
		137,
		true
	},
	msgbox_text_analyse = {
		386954,
		90,
		true
	},
	fragresolve_empty_tip = {
		387044,
		118,
		true
	},
	confirm_unlock_lv = {
		387162,
		123,
		true
	},
	shops_rest_day = {
		387285,
		103,
		true
	},
	title_limit_time = {
		387388,
		92,
		true
	},
	seven_choose_one = {
		387480,
		214,
		true
	},
	help_newyear_feast = {
		387694,
		967,
		true
	},
	help_newyear_shrine = {
		388661,
		1130,
		true
	},
	help_newyear_stamp = {
		389791,
		343,
		true
	},
	pt_reconfirm = {
		390134,
		126,
		true
	},
	qte_game_help = {
		390260,
		340,
		true
	},
	word_equipskin_type = {
		390600,
		89,
		true
	},
	word_equipskin_all = {
		390689,
		88,
		true
	},
	word_equipskin_cannon = {
		390777,
		91,
		true
	},
	word_equipskin_tarpedo = {
		390868,
		92,
		true
	},
	word_equipskin_aircraft = {
		390960,
		96,
		true
	},
	word_equipskin_aux = {
		391056,
		88,
		true
	},
	msgbox_repair = {
		391144,
		89,
		true
	},
	msgbox_repair_l2d = {
		391233,
		90,
		true
	},
	word_no_cache = {
		391323,
		104,
		true
	},
	pile_game_notice = {
		391427,
		942,
		true
	},
	help_chunjie_stamp = {
		392369,
		312,
		true
	},
	help_chunjie_feast = {
		392681,
		558,
		true
	},
	help_chunjie_jiulou = {
		393239,
		720,
		true
	},
	special_animal1 = {
		393959,
		210,
		true
	},
	special_animal2 = {
		394169,
		204,
		true
	},
	special_animal3 = {
		394373,
		197,
		true
	},
	special_animal4 = {
		394570,
		199,
		true
	},
	special_animal5 = {
		394769,
		200,
		true
	},
	special_animal6 = {
		394969,
		185,
		true
	},
	special_animal7 = {
		395154,
		210,
		true
	},
	bulin_help = {
		395364,
		407,
		true
	},
	super_bulin = {
		395771,
		102,
		true
	},
	super_bulin_tip = {
		395873,
		120,
		true
	},
	bulin_tip1 = {
		395993,
		101,
		true
	},
	bulin_tip2 = {
		396094,
		110,
		true
	},
	bulin_tip3 = {
		396204,
		101,
		true
	},
	bulin_tip4 = {
		396305,
		119,
		true
	},
	bulin_tip5 = {
		396424,
		101,
		true
	},
	bulin_tip6 = {
		396525,
		107,
		true
	},
	bulin_tip7 = {
		396632,
		101,
		true
	},
	bulin_tip8 = {
		396733,
		110,
		true
	},
	bulin_tip9 = {
		396843,
		110,
		true
	},
	bulin_tip_other1 = {
		396953,
		137,
		true
	},
	bulin_tip_other2 = {
		397090,
		101,
		true
	},
	bulin_tip_other3 = {
		397191,
		138,
		true
	},
	monopoly_left_count = {
		397329,
		96,
		true
	},
	help_chunjie_monopoly = {
		397425,
		1017,
		true
	},
	monoply_drop_ship_step = {
		398442,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398585,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398715,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		398847,
		113,
		true
	},
	lanternRiddles_gametip = {
		398960,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		399900,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		400010,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		400108,
		97,
		true
	},
	sort_attribute = {
		400205,
		84,
		true
	},
	sort_intimacy = {
		400289,
		83,
		true
	},
	index_skin = {
		400372,
		83,
		true
	},
	index_reform = {
		400455,
		85,
		true
	},
	index_reform_cw = {
		400540,
		88,
		true
	},
	index_strengthen = {
		400628,
		89,
		true
	},
	index_special = {
		400717,
		83,
		true
	},
	index_propose_skin = {
		400800,
		94,
		true
	},
	index_not_obtained = {
		400894,
		91,
		true
	},
	index_no_limit = {
		400985,
		87,
		true
	},
	index_awakening = {
		401072,
		110,
		true
	},
	index_not_lvmax = {
		401182,
		88,
		true
	},
	decodegame_gametip = {
		401270,
		1094,
		true
	},
	indexsort_sort = {
		402364,
		84,
		true
	},
	indexsort_index = {
		402448,
		85,
		true
	},
	indexsort_camp = {
		402533,
		84,
		true
	},
	indexsort_type = {
		402617,
		84,
		true
	},
	indexsort_rarity = {
		402701,
		89,
		true
	},
	indexsort_extraindex = {
		402790,
		96,
		true
	},
	indexsort_sorteng = {
		402886,
		85,
		true
	},
	indexsort_indexeng = {
		402971,
		87,
		true
	},
	indexsort_campeng = {
		403058,
		85,
		true
	},
	indexsort_rarityeng = {
		403143,
		89,
		true
	},
	indexsort_typeeng = {
		403232,
		85,
		true
	},
	fightfail_up = {
		403317,
		172,
		true
	},
	fightfail_equip = {
		403489,
		163,
		true
	},
	fight_strengthen = {
		403652,
		167,
		true
	},
	fightfail_noequip = {
		403819,
		126,
		true
	},
	fightfail_choiceequip = {
		403945,
		157,
		true
	},
	fightfail_choicestrengthen = {
		404102,
		165,
		true
	},
	sofmap_attention = {
		404267,
		272,
		true
	},
	sofmapsd_1 = {
		404539,
		161,
		true
	},
	sofmapsd_2 = {
		404700,
		146,
		true
	},
	sofmapsd_3 = {
		404846,
		130,
		true
	},
	sofmapsd_4 = {
		404976,
		123,
		true
	},
	inform_level_limit = {
		405099,
		130,
		true
	},
	["3match_tip"] = {
		405229,
		381,
		true
	},
	retire_selectzero = {
		405610,
		111,
		true
	},
	undermist_tip = {
		405721,
		122,
		true
	},
	retire_1 = {
		405843,
		204,
		true
	},
	retire_2 = {
		406047,
		204,
		true
	},
	retire_3 = {
		406251,
		94,
		true
	},
	retire_rarity = {
		406345,
		94,
		true
	},
	retire_title = {
		406439,
		94,
		true
	},
	res_unlock_tip = {
		406533,
		108,
		true
	},
	res_wifi_tip = {
		406641,
		151,
		true
	},
	res_downloading = {
		406792,
		88,
		true
	},
	res_pic_new_tip = {
		406880,
		111,
		true
	},
	res_music_no_pre_tip = {
		406991,
		105,
		true
	},
	res_music_no_next_tip = {
		407096,
		109,
		true
	},
	res_music_new_tip = {
		407205,
		113,
		true
	},
	apple_link_title = {
		407318,
		113,
		true
	},
	retire_setting_help = {
		407431,
		505,
		true
	},
	activity_shop_exchange_count = {
		407936,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		408043,
		104,
		true
	},
	shops_msgbox_output = {
		408147,
		95,
		true
	},
	shop_word_exchange = {
		408242,
		89,
		true
	},
	shop_word_cancel = {
		408331,
		87,
		true
	},
	title_item_ways = {
		408418,
		141,
		true
	},
	item_lack_title = {
		408559,
		167,
		true
	},
	oil_buy_tip_2 = {
		408726,
		456,
		true
	},
	target_chapter_is_lock = {
		409182,
		113,
		true
	},
	ship_book = {
		409295,
		102,
		true
	},
	month_sign_resign = {
		409397,
		150,
		true
	},
	collect_tip = {
		409547,
		133,
		true
	},
	collect_tip2 = {
		409680,
		137,
		true
	},
	word_weakness = {
		409817,
		83,
		true
	},
	special_operation_tip1 = {
		409900,
		110,
		true
	},
	special_operation_tip2 = {
		410010,
		113,
		true
	},
	area_lock = {
		410123,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		410220,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		410326,
		103,
		true
	},
	equipment_upgrade_help = {
		410429,
		1081,
		true
	},
	equipment_upgrade_title = {
		411510,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		411609,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411715,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411841,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411981,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		412101,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		412293,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		412470,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		412606,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412732,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412915,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		413052,
		217,
		true
	},
	discount_coupon_tip = {
		413269,
		193,
		true
	},
	pizzahut_help = {
		413462,
		793,
		true
	},
	towerclimbing_gametip = {
		414255,
		1341,
		true
	},
	qingdianguangchang_help = {
		415596,
		599,
		true
	},
	building_tip = {
		416195,
		195,
		true
	},
	building_upgrade_tip = {
		416390,
		126,
		true
	},
	msgbox_text_upgrade = {
		416516,
		90,
		true
	},
	towerclimbing_sign_help = {
		416606,
		692,
		true
	},
	building_complete_tip = {
		417298,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		417395,
		113,
		true
	},
	backyard_theme_total_print = {
		417508,
		96,
		true
	},
	backyard_theme_shop_title = {
		417604,
		101,
		true
	},
	backyard_theme_mine_title = {
		417705,
		101,
		true
	},
	backyard_theme_collection_title = {
		417806,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		417913,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		418084,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		418264,
		144,
		true
	},
	backyard_theme_word_buy = {
		418408,
		93,
		true
	},
	backyard_theme_word_apply = {
		418501,
		95,
		true
	},
	backyard_theme_apply_success = {
		418596,
		104,
		true
	},
	backyard_theme_unload_success = {
		418700,
		111,
		true
	},
	backyard_theme_upload_success = {
		418811,
		105,
		true
	},
	backyard_theme_delete_success = {
		418916,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		419021,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		419128,
		111,
		true
	},
	backyard_theme_upload_time = {
		419239,
		103,
		true
	},
	backyard_theme_word_like = {
		419342,
		94,
		true
	},
	backyard_theme_word_collection = {
		419436,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		419536,
		117,
		true
	},
	backyard_theme_inform_them = {
		419653,
		104,
		true
	},
	towerclimbing_book_tip = {
		419757,
		125,
		true
	},
	towerclimbing_reward_tip = {
		419882,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		420006,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		420129,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		420322,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		420500,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		420622,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		420756,
		120,
		true
	},
	words_visit_backyard_toggle = {
		420876,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		420991,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		421116,
		121,
		true
	},
	option_desc7 = {
		421237,
		134,
		true
	},
	option_desc8 = {
		421371,
		173,
		true
	},
	option_desc9 = {
		421544,
		167,
		true
	},
	backyard_unopen = {
		421711,
		94,
		true
	},
	coupon_timeout_tip = {
		421805,
		138,
		true
	},
	coupon_repeat_tip = {
		421943,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		422086,
		141,
		true
	},
	word_random = {
		422227,
		81,
		true
	},
	word_hot = {
		422308,
		78,
		true
	},
	word_new = {
		422386,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		422464,
		188,
		true
	},
	backyard_not_found_theme_template = {
		422652,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		422773,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		422883,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		423011,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		423163,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		424273,
		133,
		true
	},
	help_monopoly_car = {
		424406,
		992,
		true
	},
	help_monopoly_3th = {
		425398,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		427105,
		112,
		true
	},
	win_condition_display_qijian = {
		427217,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		427327,
		127,
		true
	},
	win_condition_display_shangchuan = {
		427454,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		427574,
		137,
		true
	},
	win_condition_display_judian = {
		427711,
		116,
		true
	},
	win_condition_display_tuoli = {
		427827,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		427945,
		138,
		true
	},
	lose_condition_display_quanmie = {
		428083,
		112,
		true
	},
	lose_condition_display_gangqu = {
		428195,
		132,
		true
	},
	re_battle = {
		428327,
		85,
		true
	},
	keep_fate_tip = {
		428412,
		131,
		true
	},
	equip_info_1 = {
		428543,
		82,
		true
	},
	equip_info_2 = {
		428625,
		88,
		true
	},
	equip_info_3 = {
		428713,
		82,
		true
	},
	equip_info_4 = {
		428795,
		82,
		true
	},
	equip_info_5 = {
		428877,
		82,
		true
	},
	equip_info_6 = {
		428959,
		88,
		true
	},
	equip_info_7 = {
		429047,
		88,
		true
	},
	equip_info_8 = {
		429135,
		88,
		true
	},
	equip_info_9 = {
		429223,
		88,
		true
	},
	equip_info_10 = {
		429311,
		89,
		true
	},
	equip_info_11 = {
		429400,
		89,
		true
	},
	equip_info_12 = {
		429489,
		89,
		true
	},
	equip_info_13 = {
		429578,
		83,
		true
	},
	equip_info_14 = {
		429661,
		89,
		true
	},
	equip_info_15 = {
		429750,
		89,
		true
	},
	equip_info_16 = {
		429839,
		89,
		true
	},
	equip_info_17 = {
		429928,
		89,
		true
	},
	equip_info_18 = {
		430017,
		89,
		true
	},
	equip_info_19 = {
		430106,
		89,
		true
	},
	equip_info_20 = {
		430195,
		92,
		true
	},
	equip_info_21 = {
		430287,
		92,
		true
	},
	equip_info_22 = {
		430379,
		98,
		true
	},
	equip_info_23 = {
		430477,
		89,
		true
	},
	equip_info_24 = {
		430566,
		89,
		true
	},
	equip_info_25 = {
		430655,
		80,
		true
	},
	equip_info_26 = {
		430735,
		92,
		true
	},
	equip_info_27 = {
		430827,
		77,
		true
	},
	equip_info_28 = {
		430904,
		95,
		true
	},
	equip_info_29 = {
		430999,
		95,
		true
	},
	equip_info_30 = {
		431094,
		89,
		true
	},
	equip_info_31 = {
		431183,
		83,
		true
	},
	equip_info_extralevel_0 = {
		431266,
		94,
		true
	},
	equip_info_extralevel_1 = {
		431360,
		94,
		true
	},
	equip_info_extralevel_2 = {
		431454,
		94,
		true
	},
	equip_info_extralevel_3 = {
		431548,
		94,
		true
	},
	tec_settings_btn_word = {
		431642,
		97,
		true
	},
	tec_tendency_0 = {
		431739,
		87,
		true
	},
	tec_tendency_1 = {
		431826,
		90,
		true
	},
	tec_tendency_2 = {
		431916,
		90,
		true
	},
	tec_tendency_3 = {
		432006,
		90,
		true
	},
	tec_tendency_4 = {
		432096,
		90,
		true
	},
	tec_tendency_cur_0 = {
		432186,
		106,
		true
	},
	tec_tendency_cur_1 = {
		432292,
		103,
		true
	},
	tec_tendency_cur_2 = {
		432395,
		103,
		true
	},
	tec_tendency_cur_3 = {
		432498,
		103,
		true
	},
	tec_target_catchup_none = {
		432601,
		111,
		true
	},
	tec_target_catchup_selected = {
		432712,
		103,
		true
	},
	tec_tendency_cur_4 = {
		432815,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		432918,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		433033,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		433148,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		433263,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		433382,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		433501,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		433620,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433737,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433854,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433971,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434076,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434194,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434339,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434442,
		102,
		true
	},
	tec_target_need_print = {
		434544,
		97,
		true
	},
	tec_target_catchup_progress = {
		434641,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434744,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434871,
		710,
		true
	},
	tec_speedup_title = {
		435581,
		93,
		true
	},
	tec_speedup_progress = {
		435674,
		95,
		true
	},
	tec_speedup_overflow = {
		435769,
		153,
		true
	},
	tec_speedup_help_tip = {
		435922,
		227,
		true
	},
	click_back_tip = {
		436149,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		436251,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		436349,
		100,
		true
	},
	tec_catchup_errorfix = {
		436449,
		353,
		true
	},
	guild_duty_is_too_low = {
		436802,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436917,
		123,
		true
	},
	guild_not_exist_donate_task = {
		437040,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		437149,
		124,
		true
	},
	guild_get_week_done = {
		437273,
		113,
		true
	},
	guild_public_awards = {
		437386,
		101,
		true
	},
	guild_private_awards = {
		437487,
		99,
		true
	},
	guild_task_selecte_tip = {
		437586,
		179,
		true
	},
	guild_task_accept = {
		437765,
		331,
		true
	},
	guild_commander_and_sub_op = {
		438096,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		438238,
		120,
		true
	},
	guild_donate_success = {
		438358,
		102,
		true
	},
	guild_left_donate_cnt = {
		438460,
		108,
		true
	},
	guild_donate_tip = {
		438568,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438782,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438902,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		439021,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		439196,
		174,
		true
	},
	guild_supply_no_open = {
		439370,
		108,
		true
	},
	guild_supply_award_got = {
		439478,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439588,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439740,
		260,
		true
	},
	guild_left_supply_day = {
		440000,
		96,
		true
	},
	guild_supply_help_tip = {
		440096,
		601,
		true
	},
	guild_op_only_administrator = {
		440697,
		143,
		true
	},
	guild_shop_refresh_done = {
		440840,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		440939,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		441039,
		148,
		true
	},
	guild_shop_exchange_tip = {
		441187,
		108,
		true
	},
	guild_shop_label_1 = {
		441295,
		115,
		true
	},
	guild_shop_label_2 = {
		441410,
		97,
		true
	},
	guild_shop_label_3 = {
		441507,
		89,
		true
	},
	guild_shop_label_4 = {
		441596,
		88,
		true
	},
	guild_shop_label_5 = {
		441684,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441799,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441924,
		141,
		true
	},
	guild_not_exist_tech = {
		442065,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		442173,
		137,
		true
	},
	guild_tech_is_max_level = {
		442310,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		442430,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442562,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442702,
		126,
		true
	},
	guild_exist_activation_tech = {
		442828,
		127,
		true
	},
	guild_tech_gold_desc = {
		442955,
		110,
		true
	},
	guild_tech_oil_desc = {
		443065,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		443174,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		443287,
		114,
		true
	},
	guild_box_gold_desc = {
		443401,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443510,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443622,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443736,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443852,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		443970,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		444200,
		124,
		true
	},
	guild_ship_attr_desc = {
		444324,
		117,
		true
	},
	guild_start_tech_group_tip = {
		444441,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444579,
		227,
		true
	},
	guild_tech_consume_tip = {
		444806,
		202,
		true
	},
	guild_tech_non_admin = {
		445008,
		169,
		true
	},
	guild_tech_label_max_level = {
		445177,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		445280,
		105,
		true
	},
	guild_tech_label_condition = {
		445385,
		114,
		true
	},
	guild_tech_donate_target = {
		445499,
		109,
		true
	},
	guild_not_exist = {
		445608,
		97,
		true
	},
	guild_not_exist_battle = {
		445705,
		110,
		true
	},
	guild_battle_is_end = {
		445815,
		107,
		true
	},
	guild_battle_is_exist = {
		445922,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446034,
		143,
		true
	},
	guild_event_start_tip1 = {
		446177,
		144,
		true
	},
	guild_event_start_tip2 = {
		446321,
		150,
		true
	},
	guild_word_may_happen_event = {
		446471,
		109,
		true
	},
	guild_battle_award = {
		446580,
		94,
		true
	},
	guild_word_consume = {
		446674,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446762,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446908,
		207,
		true
	},
	guild_word_consume_for_battle = {
		447115,
		111,
		true
	},
	guild_level_no_enough = {
		447226,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		447350,
		142,
		true
	},
	guild_join_event_cnt_label = {
		447492,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447601,
		132,
		true
	},
	guild_join_event_progress_label = {
		447733,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447841,
		232,
		true
	},
	guild_event_not_exist = {
		448073,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		448179,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448291,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		448439,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448569,
		138,
		true
	},
	guild_event_start_done = {
		448707,
		98,
		true
	},
	guild_fleet_update_done = {
		448805,
		105,
		true
	},
	guild_event_is_lock = {
		448910,
		98,
		true
	},
	guild_event_is_finish = {
		449008,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		449166,
		138,
		true
	},
	guild_word_battle_area = {
		449304,
		99,
		true
	},
	guild_word_battle_type = {
		449403,
		99,
		true
	},
	guild_wrod_battle_target = {
		449502,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449603,
		124,
		true
	},
	guild_event_start_event_tip = {
		449727,
		137,
		true
	},
	guild_word_sea = {
		449864,
		84,
		true
	},
	guild_word_score_addition = {
		449948,
		102,
		true
	},
	guild_word_effect_addition = {
		450050,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450153,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		450270,
		119,
		true
	},
	guild_event_info_desc1 = {
		450389,
		136,
		true
	},
	guild_event_info_desc2 = {
		450525,
		119,
		true
	},
	guild_join_member_cnt = {
		450644,
		98,
		true
	},
	guild_total_effect = {
		450742,
		92,
		true
	},
	guild_word_people = {
		450834,
		84,
		true
	},
	guild_event_info_desc3 = {
		450918,
		105,
		true
	},
	guild_not_exist_boss = {
		451023,
		105,
		true
	},
	guild_ship_from = {
		451128,
		86,
		true
	},
	guild_boss_formation_1 = {
		451214,
		130,
		true
	},
	guild_boss_formation_2 = {
		451344,
		130,
		true
	},
	guild_boss_formation_3 = {
		451474,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451599,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451705,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451830,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451996,
		155,
		true
	},
	guild_fleet_is_legal = {
		452151,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		452295,
		149,
		true
	},
	guild_must_edit_fleet = {
		452444,
		109,
		true
	},
	guild_ship_in_battle = {
		452553,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452706,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452836,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452966,
		151,
		true
	},
	guild_get_report_failed = {
		453117,
		111,
		true
	},
	guild_report_get_all = {
		453228,
		96,
		true
	},
	guild_can_not_get_tip = {
		453324,
		124,
		true
	},
	guild_not_exist_notifycation = {
		453448,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453564,
		147,
		true
	},
	guild_report_tooltip = {
		453711,
		179,
		true
	},
	word_guildgold = {
		453890,
		87,
		true
	},
	guild_member_rank_title_donate = {
		453977,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454083,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		454193,
		108,
		true
	},
	guild_donate_log = {
		454301,
		142,
		true
	},
	guild_supply_log = {
		454443,
		139,
		true
	},
	guild_weektask_log = {
		454582,
		133,
		true
	},
	guild_battle_log = {
		454715,
		134,
		true
	},
	guild_tech_change_log = {
		454849,
		119,
		true
	},
	guild_log_title = {
		454968,
		91,
		true
	},
	guild_use_donateitem_success = {
		455059,
		128,
		true
	},
	guild_use_battleitem_success = {
		455187,
		128,
		true
	},
	not_exist_guild_use_item = {
		455315,
		131,
		true
	},
	guild_member_tip = {
		455446,
		2151,
		true
	},
	guild_tech_tip = {
		457597,
		2233,
		true
	},
	guild_office_tip = {
		459830,
		2541,
		true
	},
	guild_event_help_tip = {
		462371,
		2346,
		true
	},
	guild_mission_info_tip = {
		464717,
		1309,
		true
	},
	guild_public_tech_tip = {
		466026,
		531,
		true
	},
	guild_public_office_tip = {
		466557,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		466930,
		242,
		true
	},
	guild_boss_fleet_desc = {
		467172,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467630,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467791,
		127,
		true
	},
	word_shipState_guild_event = {
		467918,
		139,
		true
	},
	word_shipState_guild_boss = {
		468057,
		180,
		true
	},
	commander_is_in_guild = {
		468237,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468419,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468571,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468730,
		167,
		true
	},
	guild_recommend_limit = {
		468897,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469041,
		183,
		true
	},
	guild_mission_complate = {
		469224,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469336,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469496,
		201,
		true
	},
	guild_damage_ranking = {
		469697,
		90,
		true
	},
	guild_total_damage = {
		469787,
		91,
		true
	},
	guild_donate_list_updated = {
		469878,
		116,
		true
	},
	guild_donate_list_update_failed = {
		469994,
		125,
		true
	},
	guild_tip_quit_operation = {
		470119,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470363,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470504,
		236,
		true
	},
	guild_time_remaining_tip = {
		470740,
		107,
		true
	},
	help_rollingBallGame = {
		470847,
		1086,
		true
	},
	rolling_ball_help = {
		471933,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		472624,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		473233,
		112,
		true
	},
	build_ship_accumulative = {
		473345,
		100,
		true
	},
	destory_ship_before_tip = {
		473445,
		99,
		true
	},
	destory_ship_input_erro = {
		473544,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		473677,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473859,
		231,
		true
	},
	jiujiu_expedition_help = {
		474090,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		474651,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		474751,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		474881,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		475009,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		475156,
		128,
		true
	},
	trade_card_tips1 = {
		475284,
		92,
		true
	},
	trade_card_tips2 = {
		475376,
		327,
		true
	},
	trade_card_tips3 = {
		475703,
		324,
		true
	},
	trade_card_tips4 = {
		476027,
		95,
		true
	},
	ur_exchange_help_tip = {
		476122,
		795,
		true
	},
	fleet_antisub_range = {
		476917,
		95,
		true
	},
	fleet_antisub_range_tip = {
		477012,
		1424,
		true
	},
	practise_idol_tip = {
		478436,
		107,
		true
	},
	practise_idol_help = {
		478543,
		937,
		true
	},
	upgrade_idol_tip = {
		479480,
		113,
		true
	},
	upgrade_complete_tip = {
		479593,
		99,
		true
	},
	upgrade_introduce_tip = {
		479692,
		123,
		true
	},
	collect_idol_tip = {
		479815,
		122,
		true
	},
	hand_account_tip = {
		479937,
		107,
		true
	},
	hand_account_resetting_tip = {
		480044,
		117,
		true
	},
	help_candymagic = {
		480161,
		961,
		true
	},
	award_overflow_tip = {
		481122,
		140,
		true
	},
	hunter_npc = {
		481262,
		901,
		true
	},
	fighterplane_help = {
		482163,
		931,
		true
	},
	fighterplane_J10_tip = {
		483094,
		276,
		true
	},
	fighterplane_J15_tip = {
		483370,
		513,
		true
	},
	fighterplane_FC1_tip = {
		483883,
		457,
		true
	},
	fighterplane_FC31_tip = {
		484340,
		378,
		true
	},
	fighterplane_complete_tip = {
		484718,
		204,
		true
	},
	fighterplane_destroy_tip = {
		484922,
		102,
		true
	},
	fighterplane_hit_tip = {
		485024,
		101,
		true
	},
	fighterplane_score_tip = {
		485125,
		92,
		true
	},
	venusvolleyball_help = {
		485217,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		486328,
		99,
		true
	},
	venusvolleyball_return_tip = {
		486427,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		486581,
		112,
		true
	},
	doa_main = {
		486693,
		1102,
		true
	},
	doa_pt_help = {
		487795,
		824,
		true
	},
	doa_pt_complete = {
		488619,
		94,
		true
	},
	doa_pt_up = {
		488713,
		97,
		true
	},
	doa_liliang = {
		488810,
		81,
		true
	},
	doa_jiqiao = {
		488891,
		80,
		true
	},
	doa_tili = {
		488971,
		78,
		true
	},
	doa_meili = {
		489049,
		79,
		true
	},
	snowball_help = {
		489128,
		1488,
		true
	},
	help_xinnian2021_feast = {
		490616,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		491105,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		492258,
		676,
		true
	},
	help_xinnian2021__meishi = {
		492934,
		1222,
		true
	},
	help_act_event = {
		494156,
		286,
		true
	},
	autofight = {
		494442,
		85,
		true
	},
	autofight_errors_tip = {
		494527,
		139,
		true
	},
	autofight_special_operation_tip = {
		494666,
		358,
		true
	},
	autofight_formation = {
		495024,
		89,
		true
	},
	autofight_cat = {
		495113,
		86,
		true
	},
	autofight_function = {
		495199,
		88,
		true
	},
	autofight_function1 = {
		495287,
		95,
		true
	},
	autofight_function2 = {
		495382,
		95,
		true
	},
	autofight_function3 = {
		495477,
		95,
		true
	},
	autofight_function4 = {
		495572,
		89,
		true
	},
	autofight_function5 = {
		495661,
		101,
		true
	},
	autofight_rewards = {
		495762,
		99,
		true
	},
	autofight_rewards_none = {
		495861,
		113,
		true
	},
	autofight_leave = {
		495974,
		85,
		true
	},
	autofight_onceagain = {
		496059,
		95,
		true
	},
	autofight_entrust = {
		496154,
		116,
		true
	},
	autofight_task = {
		496270,
		107,
		true
	},
	autofight_effect = {
		496377,
		131,
		true
	},
	autofight_file = {
		496508,
		110,
		true
	},
	autofight_discovery = {
		496618,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		496742,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		496882,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		497010,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497137,
		167,
		true
	},
	autofight_farm = {
		497304,
		90,
		true
	},
	autofight_story = {
		497394,
		118,
		true
	},
	fushun_adventure_help = {
		497512,
		1774,
		true
	},
	autofight_change_tip = {
		499286,
		165,
		true
	},
	autofight_selectprops_tip = {
		499451,
		114,
		true
	},
	help_chunjie2021_feast = {
		499565,
		759,
		true
	},
	valentinesday__txt1_tip = {
		500324,
		157,
		true
	},
	valentinesday__txt2_tip = {
		500481,
		157,
		true
	},
	valentinesday__txt3_tip = {
		500638,
		145,
		true
	},
	valentinesday__txt4_tip = {
		500783,
		145,
		true
	},
	valentinesday__txt5_tip = {
		500928,
		163,
		true
	},
	valentinesday__txt6_tip = {
		501091,
		151,
		true
	},
	valentinesday__shop_tip = {
		501242,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		501362,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		501471,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		501580,
		121,
		true
	},
	wwf_bamboo_help = {
		501701,
		760,
		true
	},
	wwf_guide_tip = {
		502461,
		152,
		true
	},
	securitycake_help = {
		502613,
		1537,
		true
	},
	icecream_help = {
		504150,
		800,
		true
	},
	icecream_make_tip = {
		504950,
		92,
		true
	},
	cadpa_help = {
		505042,
		1225,
		true
	},
	cadpa_tip1 = {
		506267,
		86,
		true
	},
	cadpa_tip2 = {
		506353,
		85,
		true
	},
	query_role = {
		506438,
		83,
		true
	},
	query_role_none = {
		506521,
		88,
		true
	},
	query_role_button = {
		506609,
		93,
		true
	},
	query_role_fail = {
		506702,
		91,
		true
	},
	cumulative_victory_target_tip = {
		506793,
		114,
		true
	},
	cumulative_victory_now_tip = {
		506907,
		111,
		true
	},
	word_files_repair = {
		507018,
		93,
		true
	},
	repair_setting_label = {
		507111,
		96,
		true
	},
	voice_control = {
		507207,
		83,
		true
	},
	index_equip = {
		507290,
		84,
		true
	},
	index_without_limit = {
		507374,
		92,
		true
	},
	meta_learn_skill = {
		507466,
		108,
		true
	},
	world_joint_boss_not_found = {
		507574,
		139,
		true
	},
	world_joint_boss_is_death = {
		507713,
		138,
		true
	},
	world_joint_whitout_guild = {
		507851,
		116,
		true
	},
	world_joint_whitout_friend = {
		507967,
		114,
		true
	},
	world_joint_call_support_failed = {
		508081,
		116,
		true
	},
	world_joint_call_support_success = {
		508197,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		508314,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		508477,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		508648,
		165,
		true
	},
	ad_4 = {
		508813,
		211,
		true
	},
	world_word_expired = {
		509024,
		97,
		true
	},
	world_word_guild_member = {
		509121,
		113,
		true
	},
	world_word_guild_player = {
		509234,
		104,
		true
	},
	world_joint_boss_award_expired = {
		509338,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		509450,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		509566,
		140,
		true
	},
	world_boss_get_item = {
		509706,
		171,
		true
	},
	world_boss_ask_help = {
		509877,
		119,
		true
	},
	world_joint_count_no_enough = {
		509996,
		115,
		true
	},
	world_boss_none = {
		510111,
		146,
		true
	},
	world_boss_fleet = {
		510257,
		92,
		true
	},
	world_max_challenge_cnt = {
		510349,
		145,
		true
	},
	world_reset_success = {
		510494,
		104,
		true
	},
	world_map_dangerous_confirm = {
		510598,
		183,
		true
	},
	world_map_version = {
		510781,
		120,
		true
	},
	world_resource_fill = {
		510901,
		128,
		true
	},
	meta_sys_lock_tip = {
		511029,
		160,
		true
	},
	meta_story_lock = {
		511189,
		139,
		true
	},
	meta_acttime_limit = {
		511328,
		88,
		true
	},
	meta_pt_left = {
		511416,
		87,
		true
	},
	meta_syn_rate = {
		511503,
		92,
		true
	},
	meta_repair_rate = {
		511595,
		95,
		true
	},
	meta_story_tip_1 = {
		511690,
		103,
		true
	},
	meta_story_tip_2 = {
		511793,
		100,
		true
	},
	meta_pt_get_way = {
		511893,
		130,
		true
	},
	meta_pt_point = {
		512023,
		86,
		true
	},
	meta_award_get = {
		512109,
		87,
		true
	},
	meta_award_got = {
		512196,
		87,
		true
	},
	meta_repair = {
		512283,
		88,
		true
	},
	meta_repair_success = {
		512371,
		101,
		true
	},
	meta_repair_effect_unlock = {
		512472,
		110,
		true
	},
	meta_repair_effect_special = {
		512582,
		130,
		true
	},
	meta_energy_ship_level_need = {
		512712,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		512828,
		124,
		true
	},
	meta_energy_active_box_tip = {
		512952,
		165,
		true
	},
	meta_break = {
		513117,
		108,
		true
	},
	meta_energy_preview_title = {
		513225,
		119,
		true
	},
	meta_energy_preview_tip = {
		513344,
		131,
		true
	},
	meta_exp_per_day = {
		513475,
		92,
		true
	},
	meta_skill_unlock = {
		513567,
		117,
		true
	},
	meta_unlock_skill_tip = {
		513684,
		155,
		true
	},
	meta_unlock_skill_select = {
		513839,
		123,
		true
	},
	meta_switch_skill_disable = {
		513962,
		139,
		true
	},
	meta_switch_skill_box_title = {
		514101,
		124,
		true
	},
	meta_cur_pt = {
		514225,
		90,
		true
	},
	meta_toast_fullexp = {
		514315,
		106,
		true
	},
	meta_toast_tactics = {
		514421,
		91,
		true
	},
	meta_skillbtn_tactics = {
		514512,
		92,
		true
	},
	meta_destroy_tip = {
		514604,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		514709,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		514803,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		514897,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		514991,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		515085,
		94,
		true
	},
	meta_voice_name_propose = {
		515179,
		93,
		true
	},
	world_boss_ad = {
		515272,
		88,
		true
	},
	world_boss_drop_title = {
		515360,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		515468,
		122,
		true
	},
	world_boss_progress_item_desc = {
		515590,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515963,
		143,
		true
	},
	equip_ammo_type_1 = {
		516106,
		90,
		true
	},
	equip_ammo_type_2 = {
		516196,
		90,
		true
	},
	equip_ammo_type_3 = {
		516286,
		90,
		true
	},
	equip_ammo_type_4 = {
		516376,
		87,
		true
	},
	equip_ammo_type_5 = {
		516463,
		87,
		true
	},
	equip_ammo_type_6 = {
		516550,
		90,
		true
	},
	equip_ammo_type_7 = {
		516640,
		93,
		true
	},
	equip_ammo_type_8 = {
		516733,
		90,
		true
	},
	equip_ammo_type_9 = {
		516823,
		90,
		true
	},
	equip_ammo_type_10 = {
		516913,
		85,
		true
	},
	equip_ammo_type_11 = {
		516998,
		88,
		true
	},
	common_daily_limit = {
		517086,
		105,
		true
	},
	meta_help = {
		517191,
		2321,
		true
	},
	world_boss_daily_limit = {
		519512,
		104,
		true
	},
	common_go_to_analyze = {
		519616,
		96,
		true
	},
	world_boss_not_reach_target = {
		519712,
		115,
		true
	},
	special_transform_limit_reach = {
		519827,
		163,
		true
	},
	meta_pt_notenough = {
		519990,
		180,
		true
	},
	meta_boss_unlock = {
		520170,
		182,
		true
	},
	word_take_effect = {
		520352,
		86,
		true
	},
	world_boss_challenge_cnt = {
		520438,
		100,
		true
	},
	word_shipNation_meta = {
		520538,
		87,
		true
	},
	world_word_friend = {
		520625,
		87,
		true
	},
	world_word_world = {
		520712,
		86,
		true
	},
	world_word_guild = {
		520798,
		89,
		true
	},
	world_collection_1 = {
		520887,
		94,
		true
	},
	world_collection_2 = {
		520981,
		88,
		true
	},
	world_collection_3 = {
		521069,
		91,
		true
	},
	zero_hour_command_error = {
		521160,
		111,
		true
	},
	commander_is_in_bigworld = {
		521271,
		118,
		true
	},
	world_collection_back = {
		521389,
		106,
		true
	},
	archives_whether_to_retreat = {
		521495,
		168,
		true
	},
	world_fleet_stop = {
		521663,
		104,
		true
	},
	world_setting_title = {
		521767,
		101,
		true
	},
	world_setting_quickmode = {
		521868,
		101,
		true
	},
	world_setting_quickmodetip = {
		521969,
		144,
		true
	},
	world_setting_submititem = {
		522113,
		115,
		true
	},
	world_setting_submititemtip = {
		522228,
		158,
		true
	},
	world_setting_mapauto = {
		522386,
		115,
		true
	},
	world_setting_mapautotip = {
		522501,
		158,
		true
	},
	world_boss_maintenance = {
		522659,
		139,
		true
	},
	world_boss_inbattle = {
		522798,
		132,
		true
	},
	world_automode_title_1 = {
		522930,
		104,
		true
	},
	world_automode_title_2 = {
		523034,
		95,
		true
	},
	world_automode_cancel = {
		523129,
		91,
		true
	},
	world_automode_confirm = {
		523220,
		92,
		true
	},
	world_automode_start_tip1 = {
		523312,
		119,
		true
	},
	world_automode_start_tip2 = {
		523431,
		104,
		true
	},
	world_automode_start_tip3 = {
		523535,
		122,
		true
	},
	world_automode_start_tip4 = {
		523657,
		113,
		true
	},
	world_automode_setting_1 = {
		523770,
		115,
		true
	},
	world_automode_setting_1_1 = {
		523885,
		100,
		true
	},
	world_automode_setting_1_2 = {
		523985,
		91,
		true
	},
	world_automode_setting_1_3 = {
		524076,
		91,
		true
	},
	world_automode_setting_1_4 = {
		524167,
		96,
		true
	},
	world_automode_setting_2 = {
		524263,
		112,
		true
	},
	world_automode_setting_2_1 = {
		524375,
		108,
		true
	},
	world_automode_setting_2_2 = {
		524483,
		111,
		true
	},
	world_automode_setting_all_1 = {
		524594,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		524713,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		524810,
		97,
		true
	},
	world_automode_setting_all_2 = {
		524907,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		525023,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		525120,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		525229,
		109,
		true
	},
	world_automode_setting_all_3 = {
		525338,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		525457,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		525554,
		97,
		true
	},
	world_automode_setting_all_4 = {
		525651,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		525770,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		525867,
		97,
		true
	},
	world_collection_task_tip_1 = {
		525964,
		152,
		true
	},
	area_putong = {
		526116,
		87,
		true
	},
	area_anquan = {
		526203,
		87,
		true
	},
	area_yaosai = {
		526290,
		87,
		true
	},
	area_yaosai_2 = {
		526377,
		107,
		true
	},
	area_shenyuan = {
		526484,
		89,
		true
	},
	area_yinmi = {
		526573,
		86,
		true
	},
	area_renwu = {
		526659,
		86,
		true
	},
	area_zhuxian = {
		526745,
		88,
		true
	},
	area_dangan = {
		526833,
		87,
		true
	},
	charge_trade_no_error = {
		526920,
		126,
		true
	},
	world_reset_1 = {
		527046,
		130,
		true
	},
	world_reset_2 = {
		527176,
		136,
		true
	},
	world_reset_3 = {
		527312,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		527428,
		141,
		true
	},
	world_boss_unactivated = {
		527569,
		128,
		true
	},
	world_reset_tip = {
		527697,
		2572,
		true
	},
	spring_invited_2021 = {
		530269,
		217,
		true
	},
	charge_error_count_limit = {
		530486,
		149,
		true
	},
	levelScene_select_sp = {
		530635,
		120,
		true
	},
	word_adjustFleet = {
		530755,
		92,
		true
	},
	levelScene_select_noitem = {
		530847,
		112,
		true
	},
	story_setting_label = {
		530959,
		113,
		true
	},
	login_arrears_tips = {
		531072,
		154,
		true
	},
	Supplement_pay1 = {
		531226,
		195,
		true
	},
	Supplement_pay2 = {
		531421,
		146,
		true
	},
	Supplement_pay3 = {
		531567,
		237,
		true
	},
	Supplement_pay4 = {
		531804,
		91,
		true
	},
	world_ship_repair = {
		531895,
		114,
		true
	},
	Supplement_pay5 = {
		532009,
		143,
		true
	},
	area_unkown = {
		532152,
		87,
		true
	},
	Supplement_pay6 = {
		532239,
		94,
		true
	},
	Supplement_pay7 = {
		532333,
		94,
		true
	},
	Supplement_pay8 = {
		532427,
		88,
		true
	},
	world_battle_damage = {
		532515,
		164,
		true
	},
	setting_story_speed_1 = {
		532679,
		88,
		true
	},
	setting_story_speed_2 = {
		532767,
		91,
		true
	},
	setting_story_speed_3 = {
		532858,
		88,
		true
	},
	setting_story_speed_4 = {
		532946,
		91,
		true
	},
	story_autoplay_setting_label = {
		533037,
		110,
		true
	},
	story_autoplay_setting_1 = {
		533147,
		94,
		true
	},
	story_autoplay_setting_2 = {
		533241,
		94,
		true
	},
	meta_shop_exchange_limit = {
		533335,
		106,
		true
	},
	meta_shop_unexchange_label = {
		533441,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		533549,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		533650,
		131,
		true
	},
	dailyLevel_quickfinish = {
		533781,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		534116,
		107,
		true
	},
	LevelSignal = {
		534223,
		87,
		true
	},
	LevelSignal_go = {
		534310,
		84,
		true
	},
	LevelSignal_search = {
		534394,
		94,
		true
	},
	LevelSignal_times = {
		534488,
		114,
		true
	},
	LevelSignal_intensity = {
		534602,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		534702,
		134,
		true
	},
	common_npc_formation_tip = {
		534836,
		124,
		true
	},
	gametip_xiaotiancheng = {
		534960,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		535972,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		536094,
		122,
		true
	},
	task_lock = {
		536216,
		85,
		true
	},
	week_task_pt_name = {
		536301,
		90,
		true
	},
	week_task_award_preview_label = {
		536391,
		105,
		true
	},
	week_task_title_label = {
		536496,
		103,
		true
	},
	cattery_op_clean_success = {
		536599,
		100,
		true
	},
	cattery_op_feed_success = {
		536699,
		99,
		true
	},
	cattery_op_play_success = {
		536798,
		99,
		true
	},
	cattery_style_change_success = {
		536897,
		104,
		true
	},
	cattery_add_commander_success = {
		537001,
		114,
		true
	},
	cattery_remove_commander_success = {
		537115,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		537232,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		537368,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		537500,
		111,
		true
	},
	commander_box_was_finished = {
		537611,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		537725,
		118,
		true
	},
	comander_tool_max_cnt = {
		537843,
		105,
		true
	},
	cat_home_help = {
		537948,
		925,
		true
	},
	cat_accelfrate_notenough = {
		538873,
		124,
		true
	},
	cat_home_unlock = {
		538997,
		121,
		true
	},
	cat_sleep_notplay = {
		539118,
		126,
		true
	},
	cathome_style_unlock = {
		539244,
		126,
		true
	},
	commander_is_in_cattery = {
		539370,
		120,
		true
	},
	cat_home_interaction = {
		539490,
		110,
		true
	},
	cat_accelerate_left = {
		539600,
		101,
		true
	},
	common_clean = {
		539701,
		82,
		true
	},
	common_feed = {
		539783,
		81,
		true
	},
	common_play = {
		539864,
		81,
		true
	},
	game_stopwords = {
		539945,
		105,
		true
	},
	game_openwords = {
		540050,
		105,
		true
	},
	amusementpark_shop_enter = {
		540155,
		149,
		true
	},
	amusementpark_shop_exchange = {
		540304,
		189,
		true
	},
	amusementpark_shop_success = {
		540493,
		105,
		true
	},
	amusementpark_shop_special = {
		540598,
		143,
		true
	},
	amusementpark_shop_end = {
		540741,
		138,
		true
	},
	amusementpark_shop_0 = {
		540879,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		541018,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		541177,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		541336,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		541475,
		180,
		true
	},
	amusementpark_help = {
		541655,
		1043,
		true
	},
	amusementpark_shop_help = {
		542698,
		608,
		true
	},
	handshake_game_help = {
		543306,
		966,
		true
	},
	MeixiV4_help = {
		544272,
		957,
		true
	},
	activity_permanent_total = {
		545229,
		100,
		true
	},
	word_investigate = {
		545329,
		86,
		true
	},
	ambush_display_none = {
		545415,
		86,
		true
	},
	activity_permanent_help = {
		545501,
		386,
		true
	},
	activity_permanent_tips1 = {
		545887,
		157,
		true
	},
	activity_permanent_tips2 = {
		546044,
		164,
		true
	},
	activity_permanent_tips3 = {
		546208,
		146,
		true
	},
	activity_permanent_tips4 = {
		546354,
		214,
		true
	},
	activity_permanent_finished = {
		546568,
		100,
		true
	},
	idolmaster_main = {
		546668,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		547763,
		103,
		true
	},
	idolmaster_game_tip2 = {
		547866,
		103,
		true
	},
	idolmaster_game_tip3 = {
		547969,
		98,
		true
	},
	idolmaster_game_tip4 = {
		548067,
		98,
		true
	},
	idolmaster_game_tip5 = {
		548165,
		92,
		true
	},
	idolmaster_collection = {
		548257,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548796,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548896,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548996,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		549096,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549196,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		549296,
		99,
		true
	},
	cartoon_notall = {
		549395,
		84,
		true
	},
	cartoon_haveno = {
		549479,
		105,
		true
	},
	res_cartoon_new_tip = {
		549584,
		115,
		true
	},
	memory_actiivty_ex = {
		549699,
		86,
		true
	},
	memory_activity_sp = {
		549785,
		86,
		true
	},
	memory_activity_daily = {
		549871,
		91,
		true
	},
	memory_activity_others = {
		549962,
		92,
		true
	},
	battle_end_title = {
		550054,
		92,
		true
	},
	battle_end_subtitle1 = {
		550146,
		96,
		true
	},
	battle_end_subtitle2 = {
		550242,
		96,
		true
	},
	meta_skill_dailyexp = {
		550338,
		104,
		true
	},
	meta_skill_learn = {
		550442,
		119,
		true
	},
	meta_skill_maxtip = {
		550561,
		153,
		true
	},
	meta_tactics_detail = {
		550714,
		95,
		true
	},
	meta_tactics_unlock = {
		550809,
		95,
		true
	},
	meta_tactics_switch = {
		550904,
		95,
		true
	},
	meta_skill_maxtip2 = {
		550999,
		100,
		true
	},
	activity_permanent_progress = {
		551099,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		551199,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		551310,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		551444,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		551546,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551652,
		154,
		true
	},
	tec_tip_no_consumption = {
		551806,
		95,
		true
	},
	tec_tip_material_stock = {
		551901,
		92,
		true
	},
	tec_tip_to_consumption = {
		551993,
		98,
		true
	},
	onebutton_max_tip = {
		552091,
		90,
		true
	},
	target_get_tip = {
		552181,
		84,
		true
	},
	fleet_select_title = {
		552265,
		94,
		true
	},
	backyard_rename_title = {
		552359,
		100,
		true
	},
	backyard_rename_tip = {
		552459,
		101,
		true
	},
	equip_add = {
		552560,
		99,
		true
	},
	equipskin_add = {
		552659,
		109,
		true
	},
	equipskin_none = {
		552768,
		113,
		true
	},
	equipskin_typewrong = {
		552881,
		121,
		true
	},
	equipskin_typewrong_en = {
		553002,
		107,
		true
	},
	user_is_banned = {
		553109,
		121,
		true
	},
	user_is_forever_banned = {
		553230,
		104,
		true
	},
	old_class_is_close = {
		553334,
		134,
		true
	},
	activity_event_building = {
		553468,
		1087,
		true
	},
	salvage_tips = {
		554555,
		938,
		true
	},
	tips_shakebeads = {
		555493,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		556250,
		138,
		true
	},
	cowboy_tips = {
		556388,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		557135,
		124,
		true
	},
	chazi_tips = {
		557259,
		792,
		true
	},
	catchteasure_help = {
		558051,
		700,
		true
	},
	unlock_tips = {
		558751,
		97,
		true
	},
	class_label_tran = {
		558848,
		87,
		true
	},
	class_label_gen = {
		558935,
		89,
		true
	},
	class_attr_store = {
		559024,
		92,
		true
	},
	class_attr_proficiency = {
		559116,
		101,
		true
	},
	class_attr_getproficiency = {
		559217,
		104,
		true
	},
	class_attr_costproficiency = {
		559321,
		105,
		true
	},
	class_label_upgrading = {
		559426,
		94,
		true
	},
	class_label_upgradetime = {
		559520,
		99,
		true
	},
	class_label_oilfield = {
		559619,
		96,
		true
	},
	class_label_goldfield = {
		559715,
		97,
		true
	},
	class_res_maxlevel_tip = {
		559812,
		104,
		true
	},
	ship_exp_item_title = {
		559916,
		95,
		true
	},
	ship_exp_item_label_clear = {
		560011,
		96,
		true
	},
	ship_exp_item_label_recom = {
		560107,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		560203,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		560301,
		180,
		true
	},
	tec_nation_award_finish = {
		560481,
		100,
		true
	},
	coures_exp_overflow_tip = {
		560581,
		155,
		true
	},
	coures_exp_npc_tip = {
		560736,
		179,
		true
	},
	coures_level_tip = {
		560915,
		160,
		true
	},
	coures_tip_material_stock = {
		561075,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		561173,
		110,
		true
	},
	eatgame_tips = {
		561283,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		562187,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		562346,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		562487,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		562624,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		562775,
		238,
		true
	},
	battlepass_main_time = {
		563013,
		94,
		true
	},
	battlepass_main_help_2110 = {
		563107,
		2927,
		true
	},
	cruise_task_help_2110 = {
		566034,
		1226,
		true
	},
	cruise_task_phase = {
		567260,
		104,
		true
	},
	cruise_task_tips = {
		567364,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		567456,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		567710,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		567919,
		110,
		true
	},
	cruise_task_unlock = {
		568029,
		119,
		true
	},
	cruise_task_week = {
		568148,
		88,
		true
	},
	battlepass_pay_timelimit = {
		568236,
		99,
		true
	},
	battlepass_pay_acquire = {
		568335,
		110,
		true
	},
	battlepass_pay_attention = {
		568445,
		134,
		true
	},
	battlepass_acquire_attention = {
		568579,
		160,
		true
	},
	battlepass_pay_tip = {
		568739,
		118,
		true
	},
	battlepass_main_tip1 = {
		568857,
		300,
		true
	},
	battlepass_main_tip2 = {
		569157,
		266,
		true
	},
	battlepass_main_tip3 = {
		569423,
		300,
		true
	},
	battlepass_complete = {
		569723,
		110,
		true
	},
	shop_free_tag = {
		569833,
		83,
		true
	},
	quick_equip_tip1 = {
		569916,
		89,
		true
	},
	quick_equip_tip2 = {
		570005,
		86,
		true
	},
	quick_equip_tip3 = {
		570091,
		86,
		true
	},
	quick_equip_tip4 = {
		570177,
		107,
		true
	},
	quick_equip_tip5 = {
		570284,
		125,
		true
	},
	quick_equip_tip6 = {
		570409,
		170,
		true
	},
	retire_importantequipment_tips = {
		570579,
		155,
		true
	},
	settle_rewards_title = {
		570734,
		102,
		true
	},
	settle_rewards_subtitle = {
		570836,
		101,
		true
	},
	total_rewards_subtitle = {
		570937,
		99,
		true
	},
	settle_rewards_text = {
		571036,
		95,
		true
	},
	use_oil_limit_help = {
		571131,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		571385,
		124,
		true
	},
	index_awakening2 = {
		571509,
		130,
		true
	},
	index_upgrade = {
		571639,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		571725,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		571829,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		571936,
		108,
		true
	},
	attr_durability = {
		572044,
		85,
		true
	},
	attr_armor = {
		572129,
		80,
		true
	},
	attr_reload = {
		572209,
		81,
		true
	},
	attr_cannon = {
		572290,
		81,
		true
	},
	attr_torpedo = {
		572371,
		82,
		true
	},
	attr_motion = {
		572453,
		81,
		true
	},
	attr_antiaircraft = {
		572534,
		87,
		true
	},
	attr_air = {
		572621,
		78,
		true
	},
	attr_hit = {
		572699,
		78,
		true
	},
	attr_antisub = {
		572777,
		82,
		true
	},
	attr_oxy_max = {
		572859,
		82,
		true
	},
	attr_ammo = {
		572941,
		82,
		true
	},
	attr_hunting_range = {
		573023,
		94,
		true
	},
	attr_luck = {
		573117,
		79,
		true
	},
	attr_consume = {
		573196,
		82,
		true
	},
	monthly_card_tip = {
		573278,
		103,
		true
	},
	shopping_error_time_limit = {
		573381,
		162,
		true
	},
	world_total_power = {
		573543,
		90,
		true
	},
	world_mileage = {
		573633,
		89,
		true
	},
	world_pressing = {
		573722,
		90,
		true
	},
	Settings_title_FPS = {
		573812,
		94,
		true
	},
	Settings_title_Notification = {
		573906,
		109,
		true
	},
	Settings_title_Other = {
		574015,
		96,
		true
	},
	Settings_title_LoginJP = {
		574111,
		95,
		true
	},
	Settings_title_Redeem = {
		574206,
		94,
		true
	},
	Settings_title_AdjustScr = {
		574300,
		103,
		true
	},
	Settings_title_Secpw = {
		574403,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		574499,
		113,
		true
	},
	Settings_title_agreement = {
		574612,
		100,
		true
	},
	Settings_title_sound = {
		574712,
		96,
		true
	},
	Settings_title_resUpdate = {
		574808,
		100,
		true
	},
	equipment_info_change_tip = {
		574908,
		116,
		true
	},
	equipment_info_change_name_a = {
		575024,
		119,
		true
	},
	equipment_info_change_name_b = {
		575143,
		119,
		true
	},
	equipment_info_change_text_before = {
		575262,
		106,
		true
	},
	equipment_info_change_text_after = {
		575368,
		105,
		true
	},
	world_boss_progress_tip_title = {
		575473,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		575590,
		286,
		true
	},
	ssss_main_help = {
		575876,
		958,
		true
	},
	mini_game_time = {
		576834,
		88,
		true
	},
	mini_game_score = {
		576922,
		86,
		true
	},
	mini_game_leave = {
		577008,
		98,
		true
	},
	mini_game_pause = {
		577106,
		98,
		true
	},
	mini_game_cur_score = {
		577204,
		96,
		true
	},
	mini_game_high_score = {
		577300,
		97,
		true
	},
	monopoly_world_tip1 = {
		577397,
		104,
		true
	},
	monopoly_world_tip2 = {
		577501,
		213,
		true
	},
	monopoly_world_tip3 = {
		577714,
		183,
		true
	},
	help_monopoly_world = {
		577897,
		1446,
		true
	},
	ssssmedal_tip = {
		579343,
		185,
		true
	},
	ssssmedal_name = {
		579528,
		110,
		true
	},
	ssssmedal_belonging = {
		579638,
		115,
		true
	},
	ssssmedal_name1 = {
		579753,
		107,
		true
	},
	ssssmedal_name2 = {
		579860,
		107,
		true
	},
	ssssmedal_name3 = {
		579967,
		107,
		true
	},
	ssssmedal_name4 = {
		580074,
		107,
		true
	},
	ssssmedal_name5 = {
		580181,
		107,
		true
	},
	ssssmedal_name6 = {
		580288,
		88,
		true
	},
	ssssmedal_belonging1 = {
		580376,
		106,
		true
	},
	ssssmedal_belonging2 = {
		580482,
		106,
		true
	},
	ssssmedal_desc1 = {
		580588,
		161,
		true
	},
	ssssmedal_desc2 = {
		580749,
		173,
		true
	},
	ssssmedal_desc3 = {
		580922,
		179,
		true
	},
	ssssmedal_desc4 = {
		581101,
		182,
		true
	},
	ssssmedal_desc5 = {
		581283,
		185,
		true
	},
	ssssmedal_desc6 = {
		581468,
		155,
		true
	},
	show_fate_demand_count = {
		581623,
		140,
		true
	},
	show_design_demand_count = {
		581763,
		144,
		true
	},
	blueprint_select_overflow = {
		581907,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		582014,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		582189,
		125,
		true
	},
	blueprint_exchange_select_display = {
		582314,
		124,
		true
	},
	build_rate_title = {
		582438,
		92,
		true
	},
	build_pools_intro = {
		582530,
		136,
		true
	},
	build_detail_intro = {
		582666,
		118,
		true
	},
	ssss_game_tip = {
		582784,
		1117,
		true
	},
	ssss_medal_tip = {
		583901,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		584382,
		237,
		true
	},
	battlepass_main_help_2112 = {
		584619,
		2927,
		true
	},
	cruise_task_help_2112 = {
		587546,
		1225,
		true
	},
	littleSanDiego_npc = {
		588771,
		1049,
		true
	},
	tag_ship_unlocked = {
		589820,
		96,
		true
	},
	tag_ship_locked = {
		589916,
		94,
		true
	},
	acceleration_tips_1 = {
		590010,
		191,
		true
	},
	acceleration_tips_2 = {
		590201,
		197,
		true
	},
	noacceleration_tips = {
		590398,
		122,
		true
	},
	word_shipskin = {
		590520,
		83,
		true
	},
	settings_sound_title_bgm = {
		590603,
		101,
		true
	},
	settings_sound_title_effct = {
		590704,
		103,
		true
	},
	settings_sound_title_cv = {
		590807,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		590907,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		591022,
		114,
		true
	},
	setting_resdownload_title_music = {
		591136,
		113,
		true
	},
	setting_resdownload_title_sound = {
		591249,
		116,
		true
	},
	settings_battle_title = {
		591365,
		97,
		true
	},
	settings_battle_tip = {
		591462,
		114,
		true
	},
	settings_battle_Btn_edit = {
		591576,
		95,
		true
	},
	settings_battle_Btn_reset = {
		591671,
		96,
		true
	},
	settings_battle_Btn_save = {
		591767,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		591862,
		97,
		true
	},
	settings_pwd_label_close = {
		591959,
		94,
		true
	},
	settings_pwd_label_open = {
		592053,
		93,
		true
	},
	word_frame = {
		592146,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		592223,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		592336,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		592441,
		127,
		true
	},
	CurlingGame_tips1 = {
		592568,
		935,
		true
	},
	maid_task_tips1 = {
		593503,
		584,
		true
	},
	shop_diamond_title = {
		594087,
		94,
		true
	},
	shop_gift_title = {
		594181,
		91,
		true
	},
	shop_item_title = {
		594272,
		91,
		true
	},
	shop_charge_level_limit = {
		594363,
		96,
		true
	},
	backhill_cantupbuilding = {
		594459,
		149,
		true
	},
	pray_cant_tips = {
		594608,
		139,
		true
	},
	help_xinnian2022_feast = {
		594747,
		677,
		true
	},
	Pray_activity_tips1 = {
		595424,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		596749,
		219,
		true
	},
	help_xinnian2022_z28 = {
		596968,
		690,
		true
	},
	help_xinnian2022_firework = {
		597658,
		1229,
		true
	},
	player_manifesto_placeholder = {
		598887,
		113,
		true
	},
	box_ship_del_click = {
		599000,
		94,
		true
	},
	box_equipment_del_click = {
		599094,
		99,
		true
	},
	change_player_name_title = {
		599193,
		100,
		true
	},
	change_player_name_subtitle = {
		599293,
		106,
		true
	},
	change_player_name_input_tip = {
		599399,
		104,
		true
	},
	tactics_class_start = {
		599503,
		95,
		true
	},
	tactics_class_cancel = {
		599598,
		90,
		true
	},
	tactics_class_get_exp = {
		599688,
		103,
		true
	},
	tactics_class_spend_time = {
		599791,
		100,
		true
	},
	build_ticket_description = {
		599891,
		112,
		true
	},
	build_ticket_expire_warning = {
		600003,
		107,
		true
	},
	tip_build_ticket_expired = {
		600110,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		600240,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		600382,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		600493,
		177,
		true
	},
	springfes_tips1 = {
		600670,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		601584,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		601696,
		111,
		true
	},
	worldinpicture_help = {
		601807,
		661,
		true
	},
	worldinpicture_task_help = {
		602468,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		603134,
		123,
		true
	},
	missile_attack_area_confirm = {
		603257,
		103,
		true
	},
	missile_attack_area_cancel = {
		603360,
		102,
		true
	},
	shipchange_alert_infleet = {
		603462,
		143,
		true
	},
	shipchange_alert_inpvp = {
		603605,
		147,
		true
	},
	shipchange_alert_inexercise = {
		603752,
		152,
		true
	},
	shipchange_alert_inworld = {
		603904,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		604053,
		159,
		true
	},
	shipchange_alert_indiff = {
		604212,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		604360,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		604548,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		604741,
		173,
		true
	},
	monopoly3thre_tip = {
		604914,
		133,
		true
	},
	fushun_game3_tip = {
		605047,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		605959,
		236,
		true
	},
	battlepass_main_help_2202 = {
		606195,
		2928,
		true
	},
	cruise_task_help_2202 = {
		609123,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		610347,
		236,
		true
	},
	battlepass_main_help_2204 = {
		610583,
		2919,
		true
	},
	cruise_task_help_2204 = {
		613502,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		614726,
		242,
		true
	},
	battlepass_main_help_2206 = {
		614968,
		2931,
		true
	},
	cruise_task_help_2206 = {
		617899,
		1224,
		true
	},
	attrset_reset = {
		619123,
		89,
		true
	},
	attrset_save = {
		619212,
		88,
		true
	},
	attrset_ask_save = {
		619300,
		111,
		true
	},
	attrset_save_success = {
		619411,
		96,
		true
	},
	attrset_disable = {
		619507,
		134,
		true
	},
	attrset_input_ill = {
		619641,
		96,
		true
	},
	eventshop_time_hint = {
		619737,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		619850,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619995,
		158,
		true
	},
	sp_no_quota = {
		620153,
		113,
		true
	},
	fur_all_buy = {
		620266,
		87,
		true
	},
	fur_onekey_buy = {
		620353,
		90,
		true
	},
	littleRenown_npc = {
		620443,
		1040,
		true
	},
	tech_package_tip = {
		621483,
		209,
		true
	},
	backyard_food_shop_tip = {
		621692,
		101,
		true
	},
	dorm_2f_lock = {
		621793,
		85,
		true
	},
	word_get_way = {
		621878,
		89,
		true
	},
	word_get_date = {
		621967,
		90,
		true
	},
	enter_theme_name = {
		622057,
		95,
		true
	},
	enter_extend_food_label = {
		622152,
		93,
		true
	},
	backyard_extend_tip_1 = {
		622245,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622348,
		104,
		true
	},
	backyard_extend_tip_3 = {
		622452,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622561,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622650,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		622810,
		146,
		true
	},
	level_remaster_tip1 = {
		622956,
		98,
		true
	},
	level_remaster_tip2 = {
		623054,
		89,
		true
	},
	level_remaster_tip3 = {
		623143,
		89,
		true
	},
	level_remaster_tip4 = {
		623232,
		109,
		true
	},
	newserver_time = {
		623341,
		88,
		true
	},
	newserver_soldout = {
		623429,
		96,
		true
	},
	skill_learn_tip = {
		623525,
		133,
		true
	},
	newserver_build_tip = {
		623658,
		132,
		true
	},
	build_count_tip = {
		623790,
		85,
		true
	},
	help_research_package = {
		623875,
		299,
		true
	},
	lv70_package_tip = {
		624174,
		251,
		true
	},
	tech_select_tip1 = {
		624425,
		101,
		true
	},
	tech_select_tip2 = {
		624526,
		149,
		true
	},
	tech_select_tip3 = {
		624675,
		89,
		true
	},
	tech_select_tip4 = {
		624764,
		98,
		true
	},
	tech_select_tip5 = {
		624862,
		110,
		true
	},
	techpackage_item_use = {
		624972,
		253,
		true
	},
	techpackage_item_use_confirm = {
		625225,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625372,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625495,
		102,
		true
	},
	newserver_activity_tip = {
		625597,
		1409,
		true
	},
	newserver_shop_timelimit = {
		627006,
		114,
		true
	},
	tech_character_get = {
		627120,
		97,
		true
	},
	package_detail_tip = {
		627217,
		94,
		true
	},
	event_ui_consume = {
		627311,
		87,
		true
	},
	event_ui_recommend = {
		627398,
		88,
		true
	},
	event_ui_start = {
		627486,
		84,
		true
	},
	event_ui_giveup = {
		627570,
		85,
		true
	},
	event_ui_finish = {
		627655,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627740,
		103,
		true
	},
	battle_result_confirm = {
		627843,
		91,
		true
	},
	battle_result_targets = {
		627934,
		97,
		true
	},
	battle_result_continue = {
		628031,
		98,
		true
	},
	index_L2D = {
		628129,
		76,
		true
	},
	index_DBG = {
		628205,
		85,
		true
	},
	index_BG = {
		628290,
		84,
		true
	},
	index_CANTUSE = {
		628374,
		89,
		true
	},
	index_UNUSE = {
		628463,
		84,
		true
	},
	index_BGM = {
		628547,
		85,
		true
	},
	without_ship_to_wear = {
		628632,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628740,
		123,
		true
	},
	skinatlas_search_holder = {
		628863,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		628977,
		126,
		true
	},
	chang_ship_skin_window_title = {
		629103,
		98,
		true
	},
	world_boss_item_info = {
		629201,
		364,
		true
	},
	meta_syn_value_label = {
		629565,
		99,
		true
	},
	meta_syn_finish = {
		629664,
		97,
		true
	},
	index_meta_repair = {
		629761,
		96,
		true
	},
	index_meta_tactics = {
		629857,
		97,
		true
	},
	index_meta_energy = {
		629954,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		630050,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		630188,
		176,
		true
	},
	tactics_no_recent_ships = {
		630364,
		111,
		true
	},
	activity_kill = {
		630475,
		89,
		true
	},
	battle_result_dmg = {
		630564,
		87,
		true
	},
	battle_result_kill_count = {
		630651,
		94,
		true
	},
	battle_result_toggle_on = {
		630745,
		102,
		true
	},
	battle_result_toggle_off = {
		630847,
		103,
		true
	},
	battle_result_continue_battle = {
		630950,
		108,
		true
	},
	battle_result_quit_battle = {
		631058,
		104,
		true
	},
	battle_result_share_battle = {
		631162,
		105,
		true
	},
	pre_combat_team = {
		631267,
		91,
		true
	},
	pre_combat_vanguard = {
		631358,
		95,
		true
	},
	pre_combat_main = {
		631453,
		91,
		true
	},
	pre_combat_submarine = {
		631544,
		96,
		true
	},
	destroy_confirm_access = {
		631640,
		93,
		true
	},
	destroy_confirm_cancel = {
		631733,
		93,
		true
	},
	pt_count_tip = {
		631826,
		82,
		true
	},
	dockyard_data_loss_detected = {
		631908,
		140,
		true
	},
	littleEugen_npc = {
		632048,
		1014,
		true
	},
	five_shujuhuigu = {
		633062,
		91,
		true
	},
	five_shujuhuigu1 = {
		633153,
		91,
		true
	},
	littleChaijun_npc = {
		633244,
		1016,
		true
	},
	five_qingdian = {
		634260,
		684,
		true
	},
	friend_resume_title_detail = {
		634944,
		102,
		true
	},
	item_type13_tip1 = {
		635046,
		92,
		true
	},
	item_type13_tip2 = {
		635138,
		92,
		true
	},
	item_type16_tip1 = {
		635230,
		92,
		true
	},
	item_type16_tip2 = {
		635322,
		92,
		true
	},
	item_type17_tip1 = {
		635414,
		92,
		true
	},
	item_type17_tip2 = {
		635506,
		92,
		true
	},
	five_duomaomao = {
		635598,
		816,
		true
	},
	main_4 = {
		636414,
		82,
		true
	},
	main_5 = {
		636496,
		82,
		true
	},
	honor_medal_support_tips_display = {
		636578,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		637026,
		213,
		true
	},
	support_rate_title = {
		637239,
		94,
		true
	},
	support_times_limited = {
		637333,
		121,
		true
	},
	support_times_tip = {
		637454,
		93,
		true
	},
	build_times_tip = {
		637547,
		91,
		true
	},
	tactics_recent_ship_label = {
		637638,
		101,
		true
	},
	title_info = {
		637739,
		80,
		true
	},
	eventshop_unlock_info = {
		637819,
		93,
		true
	},
	eventshop_unlock_hint = {
		637912,
		117,
		true
	},
	commission_event_tip = {
		638029,
		774,
		true
	}
}
