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
	word_shipNation_yuanwei = {
		149543,
		99,
		true
	},
	word_shipNation_bili = {
		149642,
		96,
		true
	},
	word_shipNation_um = {
		149738,
		94,
		true
	},
	word_shipNation_ai = {
		149832,
		90,
		true
	},
	word_shipNation_holo = {
		149922,
		92,
		true
	},
	word_shipNation_doa = {
		150014,
		98,
		true
	},
	word_shipNation_imas = {
		150112,
		96,
		true
	},
	word_shipNation_link = {
		150208,
		90,
		true
	},
	word_shipNation_ssss = {
		150298,
		88,
		true
	},
	word_reset = {
		150386,
		80,
		true
	},
	word_asc = {
		150466,
		78,
		true
	},
	word_desc = {
		150544,
		79,
		true
	},
	word_own = {
		150623,
		81,
		true
	},
	word_own1 = {
		150704,
		82,
		true
	},
	oil_buy_limit_tip = {
		150786,
		155,
		true
	},
	friend_resume_title = {
		150941,
		89,
		true
	},
	friend_resume_data_title = {
		151030,
		94,
		true
	},
	batch_destroy = {
		151124,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151213,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151340,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151464,
		125,
		true
	},
	ship_equip_profiiency = {
		151589,
		95,
		true
	},
	no_open_system_tip = {
		151684,
		172,
		true
	},
	open_system_tip = {
		151856,
		99,
		true
	},
	charge_start_tip = {
		151955,
		109,
		true
	},
	charge_double_gem_tip = {
		152064,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152175,
		120,
		true
	},
	charge_title = {
		152295,
		100,
		true
	},
	charge_extra_gem_tip = {
		152395,
		104,
		true
	},
	charge_month_card_title = {
		152499,
		145,
		true
	},
	charge_items_title = {
		152644,
		100,
		true
	},
	setting_interface_save_success = {
		152744,
		112,
		true
	},
	setting_interface_revert_check = {
		152856,
		143,
		true
	},
	setting_interface_cancel_check = {
		152999,
		127,
		true
	},
	event_special_update = {
		153126,
		110,
		true
	},
	no_notice_tip = {
		153236,
		104,
		true
	},
	energy_desc_1 = {
		153340,
		162,
		true
	},
	energy_desc_2 = {
		153502,
		137,
		true
	},
	energy_desc_3 = {
		153639,
		116,
		true
	},
	energy_desc_4 = {
		153755,
		163,
		true
	},
	intimacy_desc_1 = {
		153918,
		102,
		true
	},
	intimacy_desc_2 = {
		154020,
		108,
		true
	},
	intimacy_desc_3 = {
		154128,
		117,
		true
	},
	intimacy_desc_4 = {
		154245,
		117,
		true
	},
	intimacy_desc_5 = {
		154362,
		114,
		true
	},
	intimacy_desc_6 = {
		154476,
		117,
		true
	},
	intimacy_desc_7 = {
		154593,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154710,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154818,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154926,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155079,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155232,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155385,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155538,
		154,
		true
	},
	intimacy_desc_propose = {
		155692,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156019,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156180,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156347,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156553,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156759,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156962,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157290,
		328,
		true
	},
	intimacy_desc_ring = {
		157618,
		106,
		true
	},
	intimacy_desc_tiara = {
		157724,
		107,
		true
	},
	intimacy_desc_day = {
		157831,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157921,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158227,
		271,
		true
	},
	word_propose_tiara_tip = {
		158498,
		113,
		true
	},
	charge_title_getitem = {
		158611,
		111,
		true
	},
	charge_title_getitem_soon = {
		158722,
		113,
		true
	},
	charge_title_getitem_month = {
		158835,
		122,
		true
	},
	charge_limit_all = {
		158957,
		103,
		true
	},
	charge_limit_daily = {
		159060,
		108,
		true
	},
	charge_limit_weekly = {
		159168,
		109,
		true
	},
	charge_error = {
		159277,
		91,
		true
	},
	charge_success = {
		159368,
		90,
		true
	},
	charge_level_limit = {
		159458,
		97,
		true
	},
	ship_drop_desc_default = {
		159555,
		104,
		true
	},
	charge_limit_lv = {
		159659,
		90,
		true
	},
	charge_time_out = {
		159749,
		137,
		true
	},
	help_shipinfo_equip = {
		159886,
		628,
		true
	},
	help_shipinfo_detail = {
		160514,
		679,
		true
	},
	help_shipinfo_intensify = {
		161193,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161825,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162455,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163086,
		987,
		true
	},
	help_backyard = {
		164073,
		622,
		true
	},
	help_shipinfo_fashion = {
		164695,
		183,
		true
	},
	help_shipinfo_attr = {
		164878,
		3193,
		true
	},
	help_equipment = {
		168071,
		1124,
		true
	},
	help_equipment_skin = {
		169195,
		427,
		true
	},
	help_daily_task = {
		169622,
		2812,
		true
	},
	help_build = {
		172434,
		300,
		true
	},
	help_build_1 = {
		172734,
		302,
		true
	},
	help_build_2 = {
		173036,
		302,
		true
	},
	help_build_4 = {
		173338,
		715,
		true
	},
	help_build_5 = {
		174053,
		681,
		true
	},
	help_shipinfo_hunting = {
		174734,
		711,
		true
	},
	shop_extendship_success = {
		175445,
		105,
		true
	},
	shop_extendequip_success = {
		175550,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		175662,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		175890,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176110,
		272,
		true
	},
	number_1 = {
		176382,
		75,
		true
	},
	number_2 = {
		176457,
		75,
		true
	},
	number_3 = {
		176532,
		75,
		true
	},
	number_4 = {
		176607,
		75,
		true
	},
	number_5 = {
		176682,
		75,
		true
	},
	number_6 = {
		176757,
		75,
		true
	},
	number_7 = {
		176832,
		75,
		true
	},
	number_8 = {
		176907,
		75,
		true
	},
	number_9 = {
		176982,
		75,
		true
	},
	number_10 = {
		177057,
		76,
		true
	},
	military_shop_no_open_tip = {
		177133,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177322,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		177455,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		177577,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		177693,
		127,
		true
	},
	text_noPos_clear = {
		177820,
		86,
		true
	},
	text_noPos_buy = {
		177906,
		84,
		true
	},
	text_noPos_intensify = {
		177990,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178080,
		133,
		true
	},
	commission_no_open = {
		178213,
		91,
		true
	},
	commission_open_tip = {
		178304,
		103,
		true
	},
	commission_idle = {
		178407,
		91,
		true
	},
	commission_urgency = {
		178498,
		95,
		true
	},
	commission_normal = {
		178593,
		94,
		true
	},
	commission_get_award = {
		178687,
		104,
		true
	},
	activity_build_end_tip = {
		178791,
		119,
		true
	},
	event_over_time_expired = {
		178910,
		102,
		true
	},
	mail_sender_default = {
		179012,
		92,
		true
	},
	exchangecode_title = {
		179104,
		97,
		true
	},
	exchangecode_use_placeholder = {
		179201,
		116,
		true
	},
	exchangecode_use_ok = {
		179317,
		150,
		true
	},
	exchangecode_use_error = {
		179467,
		101,
		true
	},
	exchangecode_use_error_3 = {
		179568,
		106,
		true
	},
	exchangecode_use_error_6 = {
		179674,
		106,
		true
	},
	exchangecode_use_error_7 = {
		179780,
		115,
		true
	},
	exchangecode_use_error_8 = {
		179895,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180001,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180107,
		104,
		true
	},
	exchangecode_use_error_20 = {
		180211,
		107,
		true
	},
	text_noRes_tip = {
		180318,
		90,
		true
	},
	text_noRes_info_tip = {
		180408,
		110,
		true
	},
	text_noRes_info_tip_link = {
		180518,
		91,
		true
	},
	text_noRes_info_tip2 = {
		180609,
		138,
		true
	},
	text_shop_noRes_tip = {
		180747,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		180856,
		133,
		true
	},
	text_buy_fashion_tip = {
		180989,
		166,
		true
	},
	equip_part_title = {
		181155,
		86,
		true
	},
	equip_part_main_title = {
		181241,
		99,
		true
	},
	equip_part_sub_title = {
		181340,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		181438,
		112,
		true
	},
	err_name_existOtherChar = {
		181550,
		123,
		true
	},
	help_battle_rule = {
		181673,
		511,
		true
	},
	help_battle_warspite = {
		182184,
		300,
		true
	},
	help_battle_defense = {
		182484,
		588,
		true
	},
	backyard_theme_set_tip = {
		183072,
		145,
		true
	},
	backyard_theme_save_tip = {
		183217,
		159,
		true
	},
	backyard_theme_defaultname = {
		183376,
		105,
		true
	},
	backyard_rename_success = {
		183481,
		105,
		true
	},
	ship_set_skin_success = {
		183586,
		103,
		true
	},
	ship_set_skin_error = {
		183689,
		102,
		true
	},
	equip_part_tip = {
		183791,
		103,
		true
	},
	help_battle_auto = {
		183894,
		359,
		true
	},
	gold_buy_tip = {
		184253,
		249,
		true
	},
	oil_buy_tip = {
		184502,
		386,
		true
	},
	text_iknow = {
		184888,
		86,
		true
	},
	help_oil_buy_limit = {
		184974,
		322,
		true
	},
	text_nofood_yes = {
		185296,
		85,
		true
	},
	text_nofood_no = {
		185381,
		84,
		true
	},
	tip_add_task = {
		185465,
		96,
		true
	},
	collection_award_ship = {
		185561,
		123,
		true
	},
	guild_create_sucess = {
		185684,
		104,
		true
	},
	guild_create_error = {
		185788,
		103,
		true
	},
	guild_create_error_noname = {
		185891,
		116,
		true
	},
	guild_create_error_nofaction = {
		186007,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186126,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		186244,
		121,
		true
	},
	guild_create_error_nomoney = {
		186365,
		105,
		true
	},
	guild_tip_dissolve = {
		186470,
		311,
		true
	},
	guild_tip_quit = {
		186781,
		108,
		true
	},
	guild_create_confirm = {
		186889,
		171,
		true
	},
	guild_apply_erro = {
		187060,
		101,
		true
	},
	guild_dissolve_erro = {
		187161,
		104,
		true
	},
	guild_fire_erro = {
		187265,
		106,
		true
	},
	guild_impeach_erro = {
		187371,
		109,
		true
	},
	guild_quit_erro = {
		187480,
		100,
		true
	},
	guild_accept_erro = {
		187580,
		99,
		true
	},
	guild_reject_erro = {
		187679,
		99,
		true
	},
	guild_modify_erro = {
		187778,
		99,
		true
	},
	guild_setduty_erro = {
		187877,
		100,
		true
	},
	guild_apply_sucess = {
		187977,
		94,
		true
	},
	guild_no_exist = {
		188071,
		96,
		true
	},
	guild_dissolve_sucess = {
		188167,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		188273,
		114,
		true
	},
	guild_impeach_sucess = {
		188387,
		96,
		true
	},
	guild_quit_sucess = {
		188483,
		102,
		true
	},
	guild_member_max_count = {
		188585,
		122,
		true
	},
	guild_new_member_join = {
		188707,
		106,
		true
	},
	guild_player_in_cd_time = {
		188813,
		138,
		true
	},
	guild_player_already_join = {
		188951,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189064,
		108,
		true
	},
	guild_should_input_keyword = {
		189172,
		111,
		true
	},
	guild_search_sucess = {
		189283,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189378,
		116,
		true
	},
	guild_info_update = {
		189494,
		108,
		true
	},
	guild_duty_id_is_null = {
		189602,
		103,
		true
	},
	guild_player_is_null = {
		189705,
		102,
		true
	},
	guild_duty_commder_max_count = {
		189807,
		119,
		true
	},
	guild_set_duty_sucess = {
		189926,
		103,
		true
	},
	guild_policy_power = {
		190029,
		94,
		true
	},
	guild_policy_relax = {
		190123,
		94,
		true
	},
	guild_faction_blhx = {
		190217,
		94,
		true
	},
	guild_faction_cszz = {
		190311,
		94,
		true
	},
	guild_faction_unknown = {
		190405,
		89,
		true
	},
	guild_faction_meta = {
		190494,
		86,
		true
	},
	guild_word_commder = {
		190580,
		88,
		true
	},
	guild_word_deputy_commder = {
		190668,
		98,
		true
	},
	guild_word_picked = {
		190766,
		87,
		true
	},
	guild_word_ordinary = {
		190853,
		89,
		true
	},
	guild_word_home = {
		190942,
		85,
		true
	},
	guild_word_member = {
		191027,
		87,
		true
	},
	guild_word_apply = {
		191114,
		86,
		true
	},
	guild_faction_change_tip = {
		191200,
		215,
		true
	},
	guild_msg_is_null = {
		191415,
		102,
		true
	},
	guild_log_new_guild_join = {
		191517,
		196,
		true
	},
	guild_log_duty_change = {
		191713,
		186,
		true
	},
	guild_log_quit = {
		191899,
		175,
		true
	},
	guild_log_fire = {
		192074,
		184,
		true
	},
	guild_leave_cd_time = {
		192258,
		152,
		true
	},
	guild_sort_time = {
		192410,
		85,
		true
	},
	guild_sort_level = {
		192495,
		86,
		true
	},
	guild_sort_duty = {
		192581,
		85,
		true
	},
	guild_fire_tip = {
		192666,
		102,
		true
	},
	guild_impeach_tip = {
		192768,
		102,
		true
	},
	guild_set_duty_title = {
		192870,
		104,
		true
	},
	guild_search_list_max_count = {
		192974,
		114,
		true
	},
	guild_sort_all = {
		193088,
		84,
		true
	},
	guild_sort_blhx = {
		193172,
		91,
		true
	},
	guild_sort_cszz = {
		193263,
		91,
		true
	},
	guild_sort_power = {
		193354,
		92,
		true
	},
	guild_sort_relax = {
		193446,
		92,
		true
	},
	guild_join_cd = {
		193538,
		131,
		true
	},
	guild_name_invaild = {
		193669,
		103,
		true
	},
	guild_apply_full = {
		193772,
		113,
		true
	},
	guild_member_full = {
		193885,
		108,
		true
	},
	guild_fire_duty_limit = {
		193993,
		124,
		true
	},
	guild_fire_succeed = {
		194117,
		94,
		true
	},
	guild_duty_tip_1 = {
		194211,
		115,
		true
	},
	guild_duty_tip_2 = {
		194326,
		115,
		true
	},
	battle_repair_special_tip = {
		194441,
		152,
		true
	},
	battle_repair_normal_name = {
		194593,
		110,
		true
	},
	battle_repair_special_name = {
		194703,
		111,
		true
	},
	oil_max_tip_title = {
		194814,
		105,
		true
	},
	gold_max_tip_title = {
		194919,
		106,
		true
	},
	expbook_max_tip_title = {
		195025,
		121,
		true
	},
	resource_max_tip_shop = {
		195146,
		103,
		true
	},
	resource_max_tip_event = {
		195249,
		110,
		true
	},
	resource_max_tip_battle = {
		195359,
		145,
		true
	},
	resource_max_tip_collect = {
		195504,
		112,
		true
	},
	resource_max_tip_mail = {
		195616,
		103,
		true
	},
	resource_max_tip_eventstart = {
		195719,
		109,
		true
	},
	resource_max_tip_destroy = {
		195828,
		106,
		true
	},
	resource_max_tip_retire = {
		195934,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196033,
		147,
		true
	},
	new_version_tip = {
		196180,
		179,
		true
	},
	guild_request_msg_title = {
		196359,
		105,
		true
	},
	guild_request_msg_placeholder = {
		196464,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		196581,
		224,
		true
	},
	destination_can_not_reach = {
		196805,
		110,
		true
	},
	destination_can_not_reach_safety = {
		196915,
		123,
		true
	},
	destination_not_in_range = {
		197038,
		115,
		true
	},
	level_ammo_enough = {
		197153,
		114,
		true
	},
	level_ammo_supply = {
		197267,
		146,
		true
	},
	level_ammo_empty = {
		197413,
		144,
		true
	},
	level_ammo_supply_p1 = {
		197557,
		120,
		true
	},
	level_flare_supply = {
		197677,
		136,
		true
	},
	chat_level_not_enough = {
		197813,
		133,
		true
	},
	chat_msg_inform = {
		197946,
		127,
		true
	},
	chat_msg_ban = {
		198073,
		144,
		true
	},
	month_card_set_ratio_success = {
		198217,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198333,
		119,
		true
	},
	charge_ship_bag_max = {
		198452,
		113,
		true
	},
	charge_equip_bag_max = {
		198565,
		114,
		true
	},
	login_wait_tip = {
		198679,
		143,
		true
	},
	ship_equip_exchange_tip = {
		198822,
		190,
		true
	},
	ship_rename_success = {
		199012,
		104,
		true
	},
	formation_chapter_lock = {
		199116,
		117,
		true
	},
	elite_disable_unsatisfied = {
		199233,
		128,
		true
	},
	elite_disable_ship_escort = {
		199361,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		199493,
		136,
		true
	},
	elite_disable_no_fleet = {
		199629,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		199748,
		135,
		true
	},
	elite_disable_unusable = {
		199883,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200005,
		118,
		true
	},
	elite_fleet_confirm = {
		200123,
		178,
		true
	},
	elite_condition_level = {
		200301,
		97,
		true
	},
	elite_condition_durability = {
		200398,
		102,
		true
	},
	elite_condition_cannon = {
		200500,
		98,
		true
	},
	elite_condition_torpedo = {
		200598,
		99,
		true
	},
	elite_condition_antiaircraft = {
		200697,
		104,
		true
	},
	elite_condition_air = {
		200801,
		95,
		true
	},
	elite_condition_antisub = {
		200896,
		99,
		true
	},
	elite_condition_dodge = {
		200995,
		97,
		true
	},
	elite_condition_reload = {
		201092,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		201190,
		139,
		true
	},
	common_compare_larger = {
		201329,
		91,
		true
	},
	common_compare_equal = {
		201420,
		90,
		true
	},
	common_compare_smaller = {
		201510,
		92,
		true
	},
	common_compare_not_less_than = {
		201602,
		104,
		true
	},
	common_compare_not_more_than = {
		201706,
		104,
		true
	},
	level_scene_formation_active_already = {
		201810,
		124,
		true
	},
	level_scene_not_enough = {
		201934,
		119,
		true
	},
	level_scene_full_hp = {
		202053,
		128,
		true
	},
	level_click_to_move = {
		202181,
		122,
		true
	},
	common_hardmode = {
		202303,
		85,
		true
	},
	common_elite_no_quota = {
		202388,
		127,
		true
	},
	common_food = {
		202515,
		81,
		true
	},
	common_no_limit = {
		202596,
		85,
		true
	},
	common_proficiency = {
		202681,
		88,
		true
	},
	backyard_food_remind = {
		202769,
		167,
		true
	},
	backyard_food_count = {
		202936,
		105,
		true
	},
	sham_ship_level_limit = {
		203041,
		120,
		true
	},
	sham_count_limit = {
		203161,
		122,
		true
	},
	sham_count_reset = {
		203283,
		139,
		true
	},
	sham_team_limit = {
		203422,
		134,
		true
	},
	sham_formation_invalid = {
		203556,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		203694,
		131,
		true
	},
	sham_reset_confirm = {
		203825,
		131,
		true
	},
	sham_battle_help_tip = {
		203956,
		1071,
		true
	},
	sham_reset_err_limit = {
		205027,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205138,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205323,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		205487,
		149,
		true
	},
	sham_can_not_change_ship = {
		205636,
		131,
		true
	},
	sham_friend_ship_tip = {
		205767,
		145,
		true
	},
	inform_sueecss = {
		205912,
		90,
		true
	},
	inform_failed = {
		206002,
		89,
		true
	},
	inform_player = {
		206091,
		94,
		true
	},
	inform_select_type = {
		206185,
		103,
		true
	},
	inform_chat_msg = {
		206288,
		97,
		true
	},
	inform_sueecss_tip = {
		206385,
		184,
		true
	},
	ship_remould_max_level = {
		206569,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		206679,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		206794,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		206911,
		139,
		true
	},
	ship_remould_prev_lock = {
		207050,
		101,
		true
	},
	ship_remould_need_level = {
		207151,
		102,
		true
	},
	ship_remould_need_star = {
		207253,
		101,
		true
	},
	ship_remould_finished = {
		207354,
		94,
		true
	},
	ship_remould_no_item = {
		207448,
		96,
		true
	},
	ship_remould_no_gold = {
		207544,
		96,
		true
	},
	ship_remould_no_material = {
		207640,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		207740,
		119,
		true
	},
	ship_remould_sueecss = {
		207859,
		96,
		true
	},
	ship_remould_warning_102174 = {
		207955,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208143,
		220,
		true
	},
	ship_remould_warning_107984 = {
		208363,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208576,
		232,
		true
	},
	ship_remould_warning_203114 = {
		208808,
		337,
		true
	},
	ship_remould_warning_205124 = {
		209145,
		185,
		true
	},
	ship_remould_warning_206134 = {
		209330,
		298,
		true
	},
	ship_remould_warning_301534 = {
		209628,
		220,
		true
	},
	ship_remould_warning_301874 = {
		209848,
		534,
		true
	},
	ship_remould_warning_310014 = {
		210382,
		437,
		true
	},
	ship_remould_warning_310024 = {
		210819,
		437,
		true
	},
	ship_remould_warning_310034 = {
		211256,
		437,
		true
	},
	ship_remould_warning_310044 = {
		211693,
		437,
		true
	},
	ship_remould_warning_303154 = {
		212130,
		543,
		true
	},
	ship_remould_warning_402134 = {
		212673,
		228,
		true
	},
	ship_remould_warning_702124 = {
		212901,
		477,
		true
	},
	ship_remould_warning_520014 = {
		213378,
		246,
		true
	},
	ship_remould_warning_521014 = {
		213624,
		246,
		true
	},
	ship_remould_warning_520034 = {
		213870,
		246,
		true
	},
	ship_remould_warning_521034 = {
		214116,
		246,
		true
	},
	word_soundfiles_download_title = {
		214362,
		109,
		true
	},
	word_soundfiles_download = {
		214471,
		100,
		true
	},
	word_soundfiles_checking_title = {
		214571,
		106,
		true
	},
	word_soundfiles_checking = {
		214677,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214774,
		115,
		true
	},
	word_soundfiles_checkend = {
		214889,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214989,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		215093,
		112,
		true
	},
	word_soundfiles_retry = {
		215205,
		97,
		true
	},
	word_soundfiles_update = {
		215302,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		215400,
		117,
		true
	},
	word_soundfiles_update_end = {
		215517,
		102,
		true
	},
	word_soundfiles_update_failed = {
		215619,
		114,
		true
	},
	word_soundfiles_update_retry = {
		215733,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215837,
		116,
		true
	},
	word_live2dfiles_download = {
		215953,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		216054,
		107,
		true
	},
	word_live2dfiles_checking = {
		216161,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216259,
		122,
		true
	},
	word_live2dfiles_checkend = {
		216381,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		216482,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		216587,
		119,
		true
	},
	word_live2dfiles_retry = {
		216706,
		98,
		true
	},
	word_live2dfiles_update = {
		216804,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216903,
		124,
		true
	},
	word_live2dfiles_update_end = {
		217027,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		217130,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		217251,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		217356,
		164,
		true
	},
	achieve_propose_tip = {
		217520,
		106,
		true
	},
	mingshi_get_tip = {
		217626,
		124,
		true
	},
	mingshi_task_tip_1 = {
		217750,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217962,
		212,
		true
	},
	mingshi_task_tip_3 = {
		218174,
		205,
		true
	},
	mingshi_task_tip_4 = {
		218379,
		212,
		true
	},
	mingshi_task_tip_5 = {
		218591,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218796,
		205,
		true
	},
	mingshi_task_tip_7 = {
		219001,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219213,
		209,
		true
	},
	mingshi_task_tip_9 = {
		219422,
		205,
		true
	},
	mingshi_task_tip_10 = {
		219627,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219840,
		209,
		true
	},
	word_propose_changename_title = {
		220049,
		168,
		true
	},
	word_propose_changename_tip1 = {
		220217,
		140,
		true
	},
	word_propose_changename_tip2 = {
		220357,
		116,
		true
	},
	word_propose_ring_tip = {
		220473,
		118,
		true
	},
	word_rename_time_tip = {
		220591,
		135,
		true
	},
	word_rename_switch_tip = {
		220726,
		148,
		true
	},
	word_ssr = {
		220874,
		81,
		true
	},
	word_sr = {
		220955,
		77,
		true
	},
	word_r = {
		221032,
		76,
		true
	},
	ship_renameShip_error = {
		221108,
		106,
		true
	},
	ship_renameShip_error_4 = {
		221214,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221313,
		102,
		true
	},
	ship_proposeShip_error = {
		221415,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		221513,
		100,
		true
	},
	word_rename_time_warning = {
		221613,
		210,
		true
	},
	word_propose_cost_tip = {
		221823,
		306,
		true
	},
	evaluate_too_loog = {
		222129,
		93,
		true
	},
	evaluate_ban_word = {
		222222,
		99,
		true
	},
	activity_level_easy_tip = {
		222321,
		192,
		true
	},
	activity_level_difficulty_tip = {
		222513,
		207,
		true
	},
	activity_level_limit_tip = {
		222720,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222909,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		223086,
		163,
		true
	},
	activity_level_is_closed = {
		223249,
		112,
		true
	},
	activity_switch_tip = {
		223361,
		255,
		true
	},
	reduce_sp3_pass_count = {
		223616,
		109,
		true
	},
	qiuqiu_count = {
		223725,
		87,
		true
	},
	qiuqiu_total_count = {
		223812,
		93,
		true
	},
	npcfriendly_count = {
		223905,
		99,
		true
	},
	npcfriendly_total_count = {
		224004,
		105,
		true
	},
	longxiang_count = {
		224109,
		96,
		true
	},
	longxiang_total_count = {
		224205,
		102,
		true
	},
	pt_count = {
		224307,
		77,
		true
	},
	pt_total_count = {
		224384,
		89,
		true
	},
	remould_ship_ok = {
		224473,
		91,
		true
	},
	remould_ship_count_more = {
		224564,
		115,
		true
	},
	word_should_input = {
		224679,
		102,
		true
	},
	simulation_advantage_counting = {
		224781,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224909,
		132,
		true
	},
	simulation_enhancing = {
		225041,
		148,
		true
	},
	simulation_enhanced = {
		225189,
		110,
		true
	},
	word_skill_desc_get = {
		225299,
		97,
		true
	},
	word_skill_desc_learn = {
		225396,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		225485,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		225586,
		100,
		true
	},
	chapter_tip_change = {
		225686,
		99,
		true
	},
	chapter_tip_use = {
		225785,
		96,
		true
	},
	chapter_tip_with_npc = {
		225881,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		226143,
		131,
		true
	},
	build_ship_tip = {
		226274,
		212,
		true
	},
	auto_battle_limit_tip = {
		226486,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		226601,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226800,
		214,
		true
	},
	ship_profile_voice_locked = {
		227014,
		110,
		true
	},
	ship_profile_skin_locked = {
		227124,
		103,
		true
	},
	ship_profile_words = {
		227227,
		94,
		true
	},
	ship_profile_action_words = {
		227321,
		107,
		true
	},
	ship_profile_label_common = {
		227428,
		95,
		true
	},
	ship_profile_label_diff = {
		227523,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		227616,
		126,
		true
	},
	level_fleet_not_enough = {
		227742,
		122,
		true
	},
	level_fleet_outof_limit = {
		227864,
		117,
		true
	},
	vote_success = {
		227981,
		88,
		true
	},
	vote_not_enough = {
		228069,
		100,
		true
	},
	vote_love_not_enough = {
		228169,
		108,
		true
	},
	vote_love_limit = {
		228277,
		134,
		true
	},
	vote_love_confirm = {
		228411,
		142,
		true
	},
	vote_primary_rule = {
		228553,
		1126,
		true
	},
	vote_final_title1 = {
		229679,
		93,
		true
	},
	vote_final_rule1 = {
		229772,
		427,
		true
	},
	vote_final_title2 = {
		230199,
		93,
		true
	},
	vote_final_rule2 = {
		230292,
		290,
		true
	},
	vote_vote_time = {
		230582,
		98,
		true
	},
	vote_vote_count = {
		230680,
		84,
		true
	},
	vote_vote_group = {
		230764,
		84,
		true
	},
	vote_rank_refresh_time = {
		230848,
		117,
		true
	},
	vote_rank_in_current_server = {
		230965,
		122,
		true
	},
	words_auto_battle_label = {
		231087,
		120,
		true
	},
	words_show_ship_name_label = {
		231207,
		117,
		true
	},
	words_rare_ship_vibrate = {
		231324,
		105,
		true
	},
	words_display_ship_get_effect = {
		231429,
		117,
		true
	},
	words_show_touch_effect = {
		231546,
		105,
		true
	},
	words_bg_fit_mode = {
		231651,
		111,
		true
	},
	words_battle_hide_bg = {
		231762,
		114,
		true
	},
	words_battle_expose_line = {
		231876,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231994,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		232114,
		181,
		true
	},
	words_autoFIght_down_frame = {
		232295,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		232403,
		173,
		true
	},
	words_autoFight_tips = {
		232576,
		120,
		true
	},
	words_autoFight_right = {
		232696,
		158,
		true
	},
	activity_puzzle_get1 = {
		232854,
		136,
		true
	},
	activity_puzzle_get2 = {
		232990,
		138,
		true
	},
	activity_puzzle_get3 = {
		233128,
		138,
		true
	},
	activity_puzzle_get4 = {
		233266,
		138,
		true
	},
	activity_puzzle_get5 = {
		233404,
		138,
		true
	},
	activity_puzzle_get6 = {
		233542,
		138,
		true
	},
	activity_puzzle_get7 = {
		233680,
		138,
		true
	},
	activity_puzzle_get8 = {
		233818,
		138,
		true
	},
	activity_puzzle_get9 = {
		233956,
		138,
		true
	},
	activity_puzzle_get10 = {
		234094,
		137,
		true
	},
	activity_puzzle_get11 = {
		234231,
		137,
		true
	},
	activity_puzzle_get12 = {
		234368,
		137,
		true
	},
	activity_puzzle_get13 = {
		234505,
		137,
		true
	},
	activity_puzzle_get14 = {
		234642,
		137,
		true
	},
	activity_puzzle_get15 = {
		234779,
		137,
		true
	},
	exchange_item_success = {
		234916,
		97,
		true
	},
	give_up_cloth_change = {
		235013,
		117,
		true
	},
	err_cloth_change_noship = {
		235130,
		98,
		true
	},
	new_skin_no_choose = {
		235228,
		140,
		true
	},
	sure_resume_volume = {
		235368,
		124,
		true
	},
	course_class_not_ready = {
		235492,
		119,
		true
	},
	course_student_max_level = {
		235611,
		134,
		true
	},
	course_stop_confirm = {
		235745,
		125,
		true
	},
	course_class_help = {
		235870,
		1321,
		true
	},
	course_class_name = {
		237191,
		104,
		true
	},
	course_proficiency_not_enough = {
		237295,
		108,
		true
	},
	course_state_rest = {
		237403,
		93,
		true
	},
	course_state_lession = {
		237496,
		99,
		true
	},
	course_energy_not_enough = {
		237595,
		144,
		true
	},
	course_proficiency_tip = {
		237739,
		318,
		true
	},
	course_sunday_tip = {
		238057,
		136,
		true
	},
	course_exit_confirm = {
		238193,
		138,
		true
	},
	course_learning = {
		238331,
		94,
		true
	},
	time_remaining_tip = {
		238425,
		95,
		true
	},
	propose_intimacy_tip = {
		238520,
		112,
		true
	},
	no_found_record_equipment = {
		238632,
		180,
		true
	},
	sec_floor_limit_tip = {
		238812,
		125,
		true
	},
	guild_shop_flash_success = {
		238937,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239037,
		122,
		true
	},
	destroy_high_level_tip = {
		239159,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239283,
		134,
		true
	},
	destroy_high_intensify_tip = {
		239417,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239544,
		130,
		true
	},
	ship_quick_change_noequip = {
		239674,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239787,
		120,
		true
	},
	word_nowenergy = {
		239907,
		93,
		true
	},
	word_energy_recov_speed = {
		240000,
		99,
		true
	},
	destroy_eliteship_tip = {
		240099,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240216,
		113,
		true
	},
	take_nothing = {
		240329,
		94,
		true
	},
	take_all_mail = {
		240423,
		164,
		true
	},
	buy_furniture_overtime = {
		240587,
		119,
		true
	},
	data_erro = {
		240706,
		88,
		true
	},
	login_failed = {
		240794,
		88,
		true
	},
	["not yet completed"] = {
		240882,
		93,
		true
	},
	escort_less_count_to_combat = {
		240975,
		131,
		true
	},
	ten_even_draw = {
		241106,
		88,
		true
	},
	ten_even_draw_confirm = {
		241194,
		111,
		true
	},
	level_risk_level_desc = {
		241305,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241395,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241624,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241845,
		135,
		true
	},
	level_chapter_state_risk = {
		241980,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242110,
		134,
		true
	},
	level_chapter_state_safety = {
		242244,
		132,
		true
	},
	open_skill_class_success = {
		242376,
		112,
		true
	},
	backyard_sort_tag_default = {
		242488,
		95,
		true
	},
	backyard_sort_tag_price = {
		242583,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242676,
		102,
		true
	},
	backyard_sort_tag_size = {
		242778,
		92,
		true
	},
	backyard_filter_tag_other = {
		242870,
		95,
		true
	},
	word_status_inFight = {
		242965,
		92,
		true
	},
	word_status_inPVP = {
		243057,
		90,
		true
	},
	word_status_inEvent = {
		243147,
		92,
		true
	},
	word_status_inEventFinished = {
		243239,
		100,
		true
	},
	word_status_inTactics = {
		243339,
		94,
		true
	},
	word_status_inClass = {
		243433,
		92,
		true
	},
	word_status_rest = {
		243525,
		89,
		true
	},
	word_status_train = {
		243614,
		90,
		true
	},
	word_status_challenge = {
		243704,
		100,
		true
	},
	word_status_world = {
		243804,
		96,
		true
	},
	word_status_inHardFormation = {
		243900,
		106,
		true
	},
	challenge_rule = {
		244006,
		741,
		true
	},
	challenge_exit_warning = {
		244747,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244946,
		132,
		true
	},
	challenge_current_level = {
		245078,
		110,
		true
	},
	challenge_current_score = {
		245188,
		104,
		true
	},
	challenge_total_score = {
		245292,
		102,
		true
	},
	challenge_current_progress = {
		245394,
		110,
		true
	},
	challenge_count_unlimit = {
		245504,
		112,
		true
	},
	challenge_no_fleet = {
		245616,
		115,
		true
	},
	equipment_skin_unload = {
		245731,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245849,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245954,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246086,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246191,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246304,
		111,
		true
	},
	equipment_skin_replace_done = {
		246415,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246524,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246640,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246798,
		141,
		true
	},
	activity_pool_awards_empty = {
		246939,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247056,
		161,
		true
	},
	help_activitypool_1 = {
		247217,
		480,
		true
	},
	help_activitypool_2 = {
		247697,
		443,
		true
	},
	help_activitypool_3 = {
		248140,
		477,
		true
	},
	shop_street_activity_tip = {
		248617,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248812,
		173,
		true
	},
	battle_result_boss_destruct = {
		248985,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249105,
		128,
		true
	},
	destory_important_equipment_tip = {
		249233,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249437,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249557,
		104,
		true
	},
	activity_hit_monster_death = {
		249661,
		111,
		true
	},
	activity_hit_monster_help = {
		249772,
		104,
		true
	},
	activity_hit_monster_erro = {
		249876,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249977,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		250081,
		165,
		true
	},
	answer_help_tip = {
		250246,
		182,
		true
	},
	answer_answer_role = {
		250428,
		172,
		true
	},
	answer_exit_tip = {
		250600,
		112,
		true
	},
	equip_skin_detail_tip = {
		250712,
		115,
		true
	},
	emoji_type_0 = {
		250827,
		82,
		true
	},
	emoji_type_1 = {
		250909,
		82,
		true
	},
	emoji_type_2 = {
		250991,
		82,
		true
	},
	emoji_type_3 = {
		251073,
		82,
		true
	},
	emoji_type_4 = {
		251155,
		85,
		true
	},
	card_pairs_help_tip = {
		251240,
		840,
		true
	},
	card_pairs_tips = {
		252080,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252247,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252398,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252555,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252719,
		186,
		true
	},
	extra_chapter_record_updated = {
		252905,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253009,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253120,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253253,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253388,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253550,
		147,
		true
	},
	player_name_change_windows_tip = {
		253697,
		200,
		true
	},
	player_name_change_warning = {
		253897,
		292,
		true
	},
	player_name_change_success = {
		254189,
		117,
		true
	},
	player_name_change_failed = {
		254306,
		116,
		true
	},
	same_player_name_tip = {
		254422,
		120,
		true
	},
	task_is_not_existence = {
		254542,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254647,
		274,
		true
	},
	printblue_build_success = {
		254921,
		99,
		true
	},
	printblue_build_erro = {
		255020,
		96,
		true
	},
	blueprint_mod_success = {
		255116,
		97,
		true
	},
	blueprint_mod_erro = {
		255213,
		94,
		true
	},
	technology_refresh_sucess = {
		255307,
		113,
		true
	},
	technology_refresh_erro = {
		255420,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255531,
		120,
		true
	},
	change_technology_refresh_erro = {
		255651,
		118,
		true
	},
	technology_start_up = {
		255769,
		95,
		true
	},
	technology_start_erro = {
		255864,
		97,
		true
	},
	technology_stop_success = {
		255961,
		105,
		true
	},
	technology_stop_erro = {
		256066,
		102,
		true
	},
	technology_finish_success = {
		256168,
		107,
		true
	},
	technology_finish_erro = {
		256275,
		104,
		true
	},
	blueprint_stop_success = {
		256379,
		104,
		true
	},
	blueprint_stop_erro = {
		256483,
		101,
		true
	},
	blueprint_destory_tip = {
		256584,
		109,
		true
	},
	blueprint_task_update_tip = {
		256693,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256868,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256973,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257077,
		104,
		true
	},
	blueprint_build_consume = {
		257181,
		126,
		true
	},
	blueprint_stop_tip = {
		257307,
		124,
		true
	},
	technology_canot_refresh = {
		257431,
		134,
		true
	},
	technology_refresh_tip = {
		257565,
		114,
		true
	},
	technology_is_actived = {
		257679,
		115,
		true
	},
	technology_stop_tip = {
		257794,
		125,
		true
	},
	technology_help_text = {
		257919,
		2312,
		true
	},
	blueprint_build_time_tip = {
		260231,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260402,
		143,
		true
	},
	technology_task_none_tip = {
		260545,
		93,
		true
	},
	technology_task_build_tip = {
		260638,
		126,
		true
	},
	blueprint_commit_tip = {
		260764,
		146,
		true
	},
	buleprint_need_level_tip = {
		260910,
		108,
		true
	},
	blueprint_max_level_tip = {
		261018,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261123,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261247,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261359,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261476,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261604,
		136,
		true
	},
	help_technolog0 = {
		261740,
		350,
		true
	},
	help_technolog = {
		262090,
		513,
		true
	},
	hide_chat_warning = {
		262603,
		157,
		true
	},
	show_chat_warning = {
		262760,
		154,
		true
	},
	help_shipblueprintui = {
		262914,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		264870,
		704,
		true
	},
	anniversary_task_title_1 = {
		265574,
		176,
		true
	},
	anniversary_task_title_2 = {
		265750,
		167,
		true
	},
	anniversary_task_title_3 = {
		265917,
		176,
		true
	},
	anniversary_task_title_4 = {
		266093,
		164,
		true
	},
	anniversary_task_title_5 = {
		266257,
		173,
		true
	},
	anniversary_task_title_6 = {
		266430,
		173,
		true
	},
	anniversary_task_title_7 = {
		266603,
		167,
		true
	},
	anniversary_task_title_8 = {
		266770,
		170,
		true
	},
	anniversary_task_title_9 = {
		266940,
		179,
		true
	},
	anniversary_task_title_10 = {
		267119,
		168,
		true
	},
	anniversary_task_title_11 = {
		267287,
		171,
		true
	},
	anniversary_task_title_12 = {
		267458,
		171,
		true
	},
	anniversary_task_title_13 = {
		267629,
		171,
		true
	},
	anniversary_task_title_14 = {
		267800,
		174,
		true
	},
	help_sos = {
		267974,
		1521,
		true
	},
	sos_lock = {
		269495,
		96,
		true
	},
	charge_scene_buy_confirm = {
		269591,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		269758,
		197,
		true
	},
	help_level_ui = {
		269955,
		968,
		true
	},
	guild_modify_info_tip = {
		270923,
		182,
		true
	},
	ai_change_1 = {
		271105,
		99,
		true
	},
	ai_change_2 = {
		271204,
		105,
		true
	},
	activity_shop_lable = {
		271309,
		128,
		true
	},
	word_bilibili = {
		271437,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		271527,
		134,
		true
	},
	ship_limit_notice = {
		271661,
		112,
		true
	},
	idle = {
		271773,
		74,
		true
	},
	main_1 = {
		271847,
		82,
		true
	},
	main_2 = {
		271929,
		82,
		true
	},
	main_3 = {
		272011,
		82,
		true
	},
	complete = {
		272093,
		85,
		true
	},
	login = {
		272178,
		75,
		true
	},
	home = {
		272253,
		74,
		true
	},
	mail = {
		272327,
		81,
		true
	},
	mission = {
		272408,
		84,
		true
	},
	mission_complete = {
		272492,
		93,
		true
	},
	wedding = {
		272585,
		77,
		true
	},
	touch_head = {
		272662,
		80,
		true
	},
	touch_body = {
		272742,
		80,
		true
	},
	touch_special = {
		272822,
		84,
		true
	},
	gold = {
		272906,
		74,
		true
	},
	oil = {
		272980,
		73,
		true
	},
	diamond = {
		273053,
		77,
		true
	},
	word_photo_mode = {
		273130,
		85,
		true
	},
	word_video_mode = {
		273215,
		85,
		true
	},
	word_save_ok = {
		273300,
		109,
		true
	},
	word_save_video = {
		273409,
		119,
		true
	},
	reflux_help_tip = {
		273528,
		1079,
		true
	},
	reflux_pt_not_enough = {
		274607,
		102,
		true
	},
	reflux_word_1 = {
		274709,
		92,
		true
	},
	reflux_word_2 = {
		274801,
		86,
		true
	},
	ship_hunting_level_tips = {
		274887,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		275084,
		121,
		true
	},
	collect_chapter_is_activation = {
		275205,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		275345,
		183,
		true
	},
	resource_verify_warn = {
		275528,
		236,
		true
	},
	resource_verify_fail = {
		275764,
		177,
		true
	},
	resource_verify_success = {
		275941,
		111,
		true
	},
	resource_clear_all = {
		276052,
		151,
		true
	},
	acl_oil_count = {
		276203,
		92,
		true
	},
	acl_oil_total_count = {
		276295,
		104,
		true
	},
	word_take_video_tip = {
		276399,
		145,
		true
	},
	word_snapshot_share_title = {
		276544,
		116,
		true
	},
	word_snapshot_share_agreement = {
		276660,
		506,
		true
	},
	skin_remain_time = {
		277166,
		98,
		true
	},
	word_museum_1 = {
		277264,
		128,
		true
	},
	word_museum_help = {
		277392,
		748,
		true
	},
	goldship_help_tip = {
		278140,
		912,
		true
	},
	metalgearsub_help_tip = {
		279052,
		1497,
		true
	},
	acl_gold_count = {
		280549,
		93,
		true
	},
	acl_gold_total_count = {
		280642,
		105,
		true
	},
	discount_time = {
		280747,
		142,
		true
	},
	commander_talent_not_exist = {
		280889,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		280994,
		119,
		true
	},
	commander_talent_learned = {
		281113,
		108,
		true
	},
	commander_talent_learn_erro = {
		281221,
		114,
		true
	},
	commander_not_exist = {
		281335,
		104,
		true
	},
	commander_fleet_not_exist = {
		281439,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		281546,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		281666,
		116,
		true
	},
	commander_acquire_erro = {
		281782,
		109,
		true
	},
	commander_lock_erro = {
		281891,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281988,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		282107,
		113,
		true
	},
	commander_reset_talent_success = {
		282220,
		112,
		true
	},
	commander_reset_talent_erro = {
		282332,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		282443,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		282559,
		125,
		true
	},
	commander_is_in_fleet = {
		282684,
		109,
		true
	},
	commander_play_erro = {
		282793,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		282890,
		125,
		true
	},
	summary_page_un_rearch = {
		283015,
		95,
		true
	},
	commander_exp_overflow_tip = {
		283110,
		148,
		true
	},
	commander_reset_talent_tip = {
		283258,
		115,
		true
	},
	commander_reset_talent = {
		283373,
		98,
		true
	},
	commander_select_min_cnt = {
		283471,
		114,
		true
	},
	commander_select_max = {
		283585,
		102,
		true
	},
	commander_lock_done = {
		283687,
		98,
		true
	},
	commander_unlock_done = {
		283785,
		100,
		true
	},
	commander_get_1 = {
		283885,
		121,
		true
	},
	commander_get = {
		284006,
		117,
		true
	},
	commander_build_done = {
		284123,
		108,
		true
	},
	commander_build_erro = {
		284231,
		110,
		true
	},
	commander_get_skills_done = {
		284341,
		113,
		true
	},
	collection_way_is_unopen = {
		284454,
		118,
		true
	},
	commander_can_not_select_same_group = {
		284572,
		126,
		true
	},
	commander_capcity_is_max = {
		284698,
		100,
		true
	},
	commander_reserve_count_is_max = {
		284798,
		118,
		true
	},
	commander_build_pool_tip = {
		284916,
		147,
		true
	},
	commander_select_matiral_erro = {
		285063,
		160,
		true
	},
	commander_material_is_rarity = {
		285223,
		147,
		true
	},
	commander_material_is_maxLevel = {
		285370,
		170,
		true
	},
	charge_commander_bag_max = {
		285540,
		149,
		true
	},
	shop_extendcommander_success = {
		285689,
		116,
		true
	},
	commander_skill_point_noengough = {
		285805,
		110,
		true
	},
	buildship_new_tip = {
		285915,
		123,
		true
	},
	buildship_heavy_tip = {
		286038,
		126,
		true
	},
	buildship_light_tip = {
		286164,
		149,
		true
	},
	buildship_special_tip = {
		286313,
		107,
		true
	},
	open_skill_pos = {
		286420,
		189,
		true
	},
	open_skill_pos_discount = {
		286609,
		222,
		true
	},
	event_recommend_fail = {
		286831,
		108,
		true
	},
	newplayer_help_tip = {
		286939,
		991,
		true
	},
	newplayer_notice_1 = {
		287930,
		121,
		true
	},
	newplayer_notice_2 = {
		288051,
		121,
		true
	},
	newplayer_notice_3 = {
		288172,
		121,
		true
	},
	newplayer_notice_4 = {
		288293,
		115,
		true
	},
	newplayer_notice_5 = {
		288408,
		115,
		true
	},
	newplayer_notice_6 = {
		288523,
		158,
		true
	},
	newplayer_notice_7 = {
		288681,
		118,
		true
	},
	newplayer_notice_8 = {
		288799,
		155,
		true
	},
	tec_notice_1 = {
		288954,
		127,
		true
	},
	tec_notice_2 = {
		289081,
		127,
		true
	},
	tec_notice_3 = {
		289208,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289335,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		289474,
		152,
		true
	},
	apply_permission_camera_tip2 = {
		289626,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		289786,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		289941,
		152,
		true
	},
	apply_permission_record_audio_tip2 = {
		290093,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		290259,
		161,
		true
	},
	nine_choose_one = {
		290420,
		210,
		true
	},
	help_commander_info = {
		290630,
		810,
		true
	},
	help_commander_play = {
		291440,
		810,
		true
	},
	help_commander_ability = {
		292250,
		813,
		true
	},
	story_skip_confirm = {
		293063,
		199,
		true
	},
	commander_ability_replace_warning = {
		293262,
		140,
		true
	},
	help_command_room = {
		293402,
		808,
		true
	},
	commander_build_rate_tip = {
		294210,
		145,
		true
	},
	help_activity_bossbattle = {
		294355,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295395,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		295525,
		144,
		true
	},
	commander_main_pos = {
		295669,
		91,
		true
	},
	commander_assistant_pos = {
		295760,
		96,
		true
	},
	comander_repalce_tip = {
		295856,
		152,
		true
	},
	commander_lock_tip = {
		296008,
		133,
		true
	},
	commander_is_in_battle = {
		296141,
		116,
		true
	},
	commander_rename_warning = {
		296257,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296421,
		125,
		true
	},
	commander_rename_success_tip = {
		296546,
		104,
		true
	},
	amercian_notice_1 = {
		296650,
		184,
		true
	},
	amercian_notice_2 = {
		296834,
		151,
		true
	},
	amercian_notice_3 = {
		296985,
		116,
		true
	},
	amercian_notice_4 = {
		297101,
		96,
		true
	},
	amercian_notice_5 = {
		297197,
		99,
		true
	},
	amercian_notice_6 = {
		297296,
		187,
		true
	},
	ranking_word_1 = {
		297483,
		90,
		true
	},
	ranking_word_2 = {
		297573,
		87,
		true
	},
	ranking_word_3 = {
		297660,
		87,
		true
	},
	ranking_word_4 = {
		297747,
		90,
		true
	},
	ranking_word_5 = {
		297837,
		84,
		true
	},
	ranking_word_6 = {
		297921,
		84,
		true
	},
	ranking_word_7 = {
		298005,
		90,
		true
	},
	ranking_word_8 = {
		298095,
		84,
		true
	},
	ranking_word_9 = {
		298179,
		84,
		true
	},
	ranking_word_10 = {
		298263,
		88,
		true
	},
	spece_illegal_tip = {
		298351,
		99,
		true
	},
	utaware_warmup_notice = {
		298450,
		902,
		true
	},
	utaware_formal_notice = {
		299352,
		648,
		true
	},
	npc_learn_skill_tip = {
		300000,
		184,
		true
	},
	npc_upgrade_max_level = {
		300184,
		131,
		true
	},
	npc_propse_tip = {
		300315,
		117,
		true
	},
	npc_strength_tip = {
		300432,
		185,
		true
	},
	npc_breakout_tip = {
		300617,
		185,
		true
	},
	word_chuansong = {
		300802,
		90,
		true
	},
	npc_evaluation_tip = {
		300892,
		127,
		true
	},
	map_event_skip = {
		301019,
		108,
		true
	},
	map_event_stop_tip = {
		301127,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301284,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301448,
		166,
		true
	},
	map_event_stop_story_tip = {
		301614,
		160,
		true
	},
	map_event_save_nekone = {
		301774,
		126,
		true
	},
	map_event_save_rurutie = {
		301900,
		134,
		true
	},
	map_event_memory_collected = {
		302034,
		143,
		true
	},
	map_event_save_kizuna = {
		302177,
		126,
		true
	},
	five_choose_one = {
		302303,
		213,
		true
	},
	ship_preference_common = {
		302516,
		133,
		true
	},
	draw_big_luck_1 = {
		302649,
		118,
		true
	},
	draw_big_luck_2 = {
		302767,
		131,
		true
	},
	draw_big_luck_3 = {
		302898,
		115,
		true
	},
	draw_medium_luck_1 = {
		303013,
		112,
		true
	},
	draw_medium_luck_2 = {
		303125,
		118,
		true
	},
	draw_medium_luck_3 = {
		303243,
		115,
		true
	},
	draw_little_luck_1 = {
		303358,
		124,
		true
	},
	draw_little_luck_2 = {
		303482,
		121,
		true
	},
	draw_little_luck_3 = {
		303603,
		127,
		true
	},
	ship_preference_non = {
		303730,
		126,
		true
	},
	school_title_dajiangtang = {
		303856,
		97,
		true
	},
	school_title_zhihuimiao = {
		303953,
		96,
		true
	},
	school_title_shitang = {
		304049,
		96,
		true
	},
	school_title_xiaomaibu = {
		304145,
		95,
		true
	},
	school_title_shangdian = {
		304240,
		98,
		true
	},
	school_title_xueyuan = {
		304338,
		96,
		true
	},
	school_title_shoucang = {
		304434,
		94,
		true
	},
	tag_level_fighting = {
		304528,
		91,
		true
	},
	tag_level_oni = {
		304619,
		89,
		true
	},
	tag_level_bomb = {
		304708,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		304798,
		97,
		true
	},
	exit_backyard_exp_display = {
		304895,
		120,
		true
	},
	help_monopoly = {
		305015,
		1416,
		true
	},
	md5_error = {
		306431,
		127,
		true
	},
	world_boss_help = {
		306558,
		3516,
		true
	},
	world_boss_tip = {
		310074,
		159,
		true
	},
	world_boss_award_limit = {
		310233,
		157,
		true
	},
	backyard_is_loading = {
		310390,
		113,
		true
	},
	levelScene_loop_help_tip = {
		310503,
		2330,
		true
	},
	no_airspace_competition = {
		312833,
		102,
		true
	},
	air_supremacy_value = {
		312935,
		92,
		true
	},
	read_the_user_agreement = {
		313027,
		114,
		true
	},
	award_max_warning = {
		313141,
		171,
		true
	},
	sub_item_warning = {
		313312,
		105,
		true
	},
	select_award_warning = {
		313417,
		105,
		true
	},
	no_item_selected_tip = {
		313522,
		112,
		true
	},
	backyard_traning_tip = {
		313634,
		154,
		true
	},
	backyard_rest_tip = {
		313788,
		111,
		true
	},
	backyard_class_tip = {
		313899,
		118,
		true
	},
	medal_notice_1 = {
		314017,
		96,
		true
	},
	medal_notice_2 = {
		314113,
		87,
		true
	},
	medal_help_tip = {
		314200,
		1420,
		true
	},
	trophy_achieved = {
		315620,
		94,
		true
	},
	text_shop = {
		315714,
		80,
		true
	},
	text_confirm = {
		315794,
		83,
		true
	},
	text_cancel = {
		315877,
		82,
		true
	},
	text_cancel_fight = {
		315959,
		93,
		true
	},
	text_goon_fight = {
		316052,
		91,
		true
	},
	text_exit = {
		316143,
		80,
		true
	},
	text_clear = {
		316223,
		81,
		true
	},
	text_apply = {
		316304,
		81,
		true
	},
	text_buy = {
		316385,
		79,
		true
	},
	text_forward = {
		316464,
		88,
		true
	},
	text_prepage = {
		316552,
		85,
		true
	},
	text_nextpage = {
		316637,
		86,
		true
	},
	text_exchange = {
		316723,
		84,
		true
	},
	text_retreat = {
		316807,
		83,
		true
	},
	level_scene_title_word_1 = {
		316890,
		98,
		true
	},
	level_scene_title_word_2 = {
		316988,
		107,
		true
	},
	level_scene_title_word_3 = {
		317095,
		98,
		true
	},
	level_scene_title_word_4 = {
		317193,
		95,
		true
	},
	level_scene_title_word_5 = {
		317288,
		95,
		true
	},
	ambush_display_0 = {
		317383,
		86,
		true
	},
	ambush_display_1 = {
		317469,
		86,
		true
	},
	ambush_display_2 = {
		317555,
		86,
		true
	},
	ambush_display_3 = {
		317641,
		83,
		true
	},
	ambush_display_4 = {
		317724,
		83,
		true
	},
	ambush_display_5 = {
		317807,
		86,
		true
	},
	ambush_display_6 = {
		317893,
		86,
		true
	},
	black_white_grid_notice = {
		317979,
		1309,
		true
	},
	black_white_grid_reset = {
		319288,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319387,
		127,
		true
	},
	no_way_to_escape = {
		319514,
		92,
		true
	},
	word_attr_ac = {
		319606,
		82,
		true
	},
	help_battle_ac = {
		319688,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		321127,
		312,
		true
	},
	refuse_friend = {
		321439,
		96,
		true
	},
	refuse_and_add_into_bl = {
		321535,
		110,
		true
	},
	tech_simulate_closed = {
		321645,
		117,
		true
	},
	tech_simulate_quit = {
		321762,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		321881,
		253,
		true
	},
	help_technologytree = {
		322134,
		1839,
		true
	},
	tech_change_version_mark = {
		323973,
		100,
		true
	},
	technology_uplevel_error_studying = {
		324073,
		174,
		true
	},
	fate_attr_word = {
		324247,
		114,
		true
	},
	fate_phase_word = {
		324361,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324455,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		324709,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		325129,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		325530,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		325914,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326307,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		326695,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		327080,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327461,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		327846,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		328225,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		328610,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		329000,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329387,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		329773,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		330173,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		330530,
		410,
		true
	},
	electrotherapy_wanning = {
		330940,
		107,
		true
	},
	siren_chase_warning = {
		331047,
		104,
		true
	},
	memorybook_get_award_tip = {
		331151,
		161,
		true
	},
	memorybook_notice = {
		331312,
		687,
		true
	},
	word_votes = {
		331999,
		86,
		true
	},
	number_0 = {
		332085,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		332160,
		304,
		true
	},
	without_selected_ship = {
		332464,
		115,
		true
	},
	index_all = {
		332579,
		79,
		true
	},
	index_fleetfront = {
		332658,
		92,
		true
	},
	index_fleetrear = {
		332750,
		91,
		true
	},
	index_shipType_quZhu = {
		332841,
		90,
		true
	},
	index_shipType_qinXun = {
		332931,
		91,
		true
	},
	index_shipType_zhongXun = {
		333022,
		93,
		true
	},
	index_shipType_zhanLie = {
		333115,
		92,
		true
	},
	index_shipType_hangMu = {
		333207,
		91,
		true
	},
	index_shipType_weiXiu = {
		333298,
		91,
		true
	},
	index_shipType_qianTing = {
		333389,
		93,
		true
	},
	index_other = {
		333482,
		81,
		true
	},
	index_rare2 = {
		333563,
		81,
		true
	},
	index_rare3 = {
		333644,
		81,
		true
	},
	index_rare4 = {
		333725,
		81,
		true
	},
	index_rare5 = {
		333806,
		84,
		true
	},
	index_rare6 = {
		333890,
		87,
		true
	},
	warning_mail_max_1 = {
		333977,
		154,
		true
	},
	warning_mail_max_2 = {
		334131,
		131,
		true
	},
	return_award_bind_success = {
		334262,
		101,
		true
	},
	return_award_bind_erro = {
		334363,
		100,
		true
	},
	rename_commander_erro = {
		334463,
		99,
		true
	},
	change_display_medal_success = {
		334562,
		116,
		true
	},
	limit_skin_time_day = {
		334678,
		101,
		true
	},
	limit_skin_time_day_min = {
		334779,
		116,
		true
	},
	limit_skin_time_min = {
		334895,
		104,
		true
	},
	limit_skin_time_overtime = {
		334999,
		97,
		true
	},
	award_window_pt_title = {
		335096,
		96,
		true
	},
	return_have_participated_in_act = {
		335192,
		119,
		true
	},
	input_returner_code = {
		335311,
		98,
		true
	},
	dress_up_success = {
		335409,
		92,
		true
	},
	already_have_the_skin = {
		335501,
		106,
		true
	},
	exchange_limit_skin_tip = {
		335607,
		149,
		true
	},
	returner_help = {
		335756,
		1634,
		true
	},
	attire_time_stamp = {
		337390,
		102,
		true
	},
	warning_pray_build_pool = {
		337492,
		181,
		true
	},
	error_pray_select_ship_max = {
		337673,
		108,
		true
	},
	tip_pray_build_pool_success = {
		337781,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		337884,
		100,
		true
	},
	pray_build_help = {
		337984,
		1644,
		true
	},
	bismarck_award_tip = {
		339628,
		115,
		true
	},
	bismarck_chapter_desc = {
		339743,
		161,
		true
	},
	returner_push_success = {
		339904,
		97,
		true
	},
	returner_max_count = {
		340001,
		106,
		true
	},
	returner_push_tip = {
		340107,
		236,
		true
	},
	returner_match_tip = {
		340343,
		233,
		true
	},
	challenge_help = {
		340576,
		2297,
		true
	},
	challenge_casual_reset = {
		342873,
		144,
		true
	},
	challenge_infinite_reset = {
		343017,
		146,
		true
	},
	challenge_normal_reset = {
		343163,
		111,
		true
	},
	challenge_casual_click_switch = {
		343274,
		155,
		true
	},
	challenge_infinite_click_switch = {
		343429,
		157,
		true
	},
	challenge_season_update = {
		343586,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		343697,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		343899,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		344103,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		344348,
		247,
		true
	},
	challenge_combat_score = {
		344595,
		103,
		true
	},
	challenge_share_progress = {
		344698,
		115,
		true
	},
	challenge_share = {
		344813,
		82,
		true
	},
	challenge_expire_warn = {
		344895,
		143,
		true
	},
	challenge_normal_tip = {
		345038,
		136,
		true
	},
	challenge_unlimited_tip = {
		345174,
		130,
		true
	},
	commander_prefab_rename_success = {
		345304,
		107,
		true
	},
	commander_prefab_name = {
		345411,
		99,
		true
	},
	commander_prefab_rename_time = {
		345510,
		118,
		true
	},
	commander_build_solt_deficiency = {
		345628,
		116,
		true
	},
	commander_select_box_tip = {
		345744,
		166,
		true
	},
	challenge_end_tip = {
		345910,
		96,
		true
	},
	pass_times = {
		346006,
		86,
		true
	},
	list_empty_tip_billboardui = {
		346092,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		346200,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		346323,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		346447,
		120,
		true
	},
	list_empty_tip_eventui = {
		346567,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		346680,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		346794,
		120,
		true
	},
	list_empty_tip_friendui = {
		346914,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		347013,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		347140,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		347253,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		347367,
		116,
		true
	},
	list_empty_tip_taskscene = {
		347483,
		112,
		true
	},
	empty_tip_mailboxui = {
		347595,
		107,
		true
	},
	words_settings_unlock_ship = {
		347702,
		102,
		true
	},
	words_settings_resolve_equip = {
		347804,
		104,
		true
	},
	words_settings_unlock_commander = {
		347908,
		110,
		true
	},
	words_settings_create_inherit = {
		348018,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		348126,
		171,
		true
	},
	words_desc_unlock = {
		348297,
		123,
		true
	},
	words_desc_resolve_equip = {
		348420,
		131,
		true
	},
	words_desc_create_inherit = {
		348551,
		132,
		true
	},
	words_desc_close_password = {
		348683,
		132,
		true
	},
	words_desc_change_settings = {
		348815,
		145,
		true
	},
	words_set_password = {
		348960,
		94,
		true
	},
	words_information = {
		349054,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		349141,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		349235,
		156,
		true
	},
	secondary_password_help = {
		349391,
		1240,
		true
	},
	comic_help = {
		350631,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		351096,
		130,
		true
	},
	pt_cosume = {
		351226,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		351307,
		160,
		true
	},
	help_tempesteve = {
		351467,
		801,
		true
	},
	word_rest_times = {
		352268,
		125,
		true
	},
	common_buy_gold_success = {
		352393,
		136,
		true
	},
	harbour_bomb_tip = {
		352529,
		113,
		true
	},
	submarine_approach = {
		352642,
		94,
		true
	},
	submarine_approach_desc = {
		352736,
		139,
		true
	},
	desc_quick_play = {
		352875,
		97,
		true
	},
	text_win_condition = {
		352972,
		94,
		true
	},
	text_lose_condition = {
		353066,
		95,
		true
	},
	text_rest_HP = {
		353161,
		88,
		true
	},
	desc_defense_reward = {
		353249,
		128,
		true
	},
	desc_base_hp = {
		353377,
		96,
		true
	},
	map_event_open = {
		353473,
		99,
		true
	},
	word_reward = {
		353572,
		81,
		true
	},
	tips_dispense_completed = {
		353653,
		99,
		true
	},
	tips_firework_completed = {
		353752,
		105,
		true
	},
	help_summer_feast = {
		353857,
		803,
		true
	},
	help_firework_produce = {
		354660,
		491,
		true
	},
	help_firework = {
		355151,
		1195,
		true
	},
	help_summer_shrine = {
		356346,
		1071,
		true
	},
	help_summer_food = {
		357417,
		1505,
		true
	},
	help_summer_shooting = {
		358922,
		962,
		true
	},
	help_summer_stamp = {
		359884,
		307,
		true
	},
	tips_summergame_exit = {
		360191,
		166,
		true
	},
	tips_shrine_buff = {
		360357,
		112,
		true
	},
	tips_shrine_nobuff = {
		360469,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		360608,
		106,
		true
	},
	help_vote = {
		360714,
		5066,
		true
	},
	tips_firework_exit = {
		365780,
		131,
		true
	},
	result_firework_produce = {
		365911,
		123,
		true
	},
	tag_level_narrative = {
		366034,
		95,
		true
	},
	vote_get_book = {
		366129,
		98,
		true
	},
	vote_book_is_over = {
		366227,
		133,
		true
	},
	vote_fame_tip = {
		366360,
		161,
		true
	},
	word_maintain = {
		366521,
		86,
		true
	},
	name_zhanliejahe = {
		366607,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		366708,
		135,
		true
	},
	change_skin_secretary_ship = {
		366843,
		117,
		true
	},
	word_billboard = {
		366960,
		87,
		true
	},
	word_easy = {
		367047,
		79,
		true
	},
	word_normal_junhe = {
		367126,
		87,
		true
	},
	word_hard = {
		367213,
		79,
		true
	},
	word_special_challenge_ticket = {
		367292,
		108,
		true
	},
	tip_exchange_ticket = {
		367400,
		155,
		true
	},
	dont_remind = {
		367555,
		87,
		true
	},
	worldbossex_help = {
		367642,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		368611,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		368718,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		368827,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		368934,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		369038,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		369154,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		369272,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369388,
		113,
		true
	},
	text_consume = {
		369501,
		83,
		true
	},
	text_inconsume = {
		369584,
		87,
		true
	},
	pt_ship_now = {
		369671,
		90,
		true
	},
	pt_ship_goal = {
		369761,
		91,
		true
	},
	option_desc1 = {
		369852,
		127,
		true
	},
	option_desc2 = {
		369979,
		146,
		true
	},
	option_desc3 = {
		370125,
		158,
		true
	},
	option_desc4 = {
		370283,
		210,
		true
	},
	option_desc5 = {
		370493,
		134,
		true
	},
	option_desc6 = {
		370627,
		149,
		true
	},
	option_desc10 = {
		370776,
		141,
		true
	},
	option_desc11 = {
		370917,
		1452,
		true
	},
	music_collection = {
		372369,
		758,
		true
	},
	music_main = {
		373127,
		1010,
		true
	},
	music_juus = {
		374137,
		465,
		true
	},
	doa_collection = {
		374602,
		559,
		true
	},
	ins_word_day = {
		375161,
		84,
		true
	},
	ins_word_hour = {
		375245,
		88,
		true
	},
	ins_word_minu = {
		375333,
		88,
		true
	},
	ins_word_like = {
		375421,
		86,
		true
	},
	ins_click_like_success = {
		375507,
		98,
		true
	},
	ins_push_comment_success = {
		375605,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		375705,
		126,
		true
	},
	help_music_game = {
		375831,
		1185,
		true
	},
	restart_music_game = {
		377016,
		143,
		true
	},
	reselect_music_game = {
		377159,
		144,
		true
	},
	hololive_goodmorning = {
		377303,
		571,
		true
	},
	hololive_lianliankan = {
		377874,
		1165,
		true
	},
	hololive_dalaozhang = {
		379039,
		588,
		true
	},
	hololive_dashenling = {
		379627,
		869,
		true
	},
	pocky_jiujiu = {
		380496,
		88,
		true
	},
	pocky_jiujiu_desc = {
		380584,
		136,
		true
	},
	pocky_help = {
		380720,
		722,
		true
	},
	secretary_help = {
		381442,
		770,
		true
	},
	secretary_unlock2 = {
		382212,
		105,
		true
	},
	secretary_unlock3 = {
		382317,
		105,
		true
	},
	secretary_unlock4 = {
		382422,
		105,
		true
	},
	secretary_unlock5 = {
		382527,
		106,
		true
	},
	secretary_closed = {
		382633,
		92,
		true
	},
	confirm_unlock = {
		382725,
		92,
		true
	},
	secretary_pos_save = {
		382817,
		122,
		true
	},
	secretary_pos_save_success = {
		382939,
		102,
		true
	},
	collection_help = {
		383041,
		346,
		true
	},
	juese_tiyan = {
		383387,
		220,
		true
	},
	resolve_amount_prefix = {
		383607,
		100,
		true
	},
	compose_amount_prefix = {
		383707,
		100,
		true
	},
	help_sub_limits = {
		383807,
		104,
		true
	},
	help_sub_display = {
		383911,
		105,
		true
	},
	confirm_unlock_ship_main = {
		384016,
		134,
		true
	},
	msgbox_text_confirm = {
		384150,
		90,
		true
	},
	msgbox_text_shop = {
		384240,
		87,
		true
	},
	msgbox_text_cancel = {
		384327,
		89,
		true
	},
	msgbox_text_cancel_g = {
		384416,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		384507,
		100,
		true
	},
	msgbox_text_goon_fight = {
		384607,
		98,
		true
	},
	msgbox_text_exit = {
		384705,
		87,
		true
	},
	msgbox_text_clear = {
		384792,
		88,
		true
	},
	msgbox_text_apply = {
		384880,
		88,
		true
	},
	msgbox_text_buy = {
		384968,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		385054,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		385146,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		385240,
		98,
		true
	},
	msgbox_text_forward = {
		385338,
		95,
		true
	},
	msgbox_text_iknow = {
		385433,
		90,
		true
	},
	msgbox_text_prepage = {
		385523,
		92,
		true
	},
	msgbox_text_nextpage = {
		385615,
		93,
		true
	},
	msgbox_text_exchange = {
		385708,
		91,
		true
	},
	msgbox_text_retreat = {
		385799,
		90,
		true
	},
	msgbox_text_go = {
		385889,
		90,
		true
	},
	msgbox_text_consume = {
		385979,
		89,
		true
	},
	msgbox_text_inconsume = {
		386068,
		94,
		true
	},
	msgbox_text_unlock = {
		386162,
		89,
		true
	},
	msgbox_text_save = {
		386251,
		87,
		true
	},
	msgbox_text_replace = {
		386338,
		90,
		true
	},
	msgbox_text_unload = {
		386428,
		89,
		true
	},
	msgbox_text_modify = {
		386517,
		89,
		true
	},
	msgbox_text_breakthrough = {
		386606,
		95,
		true
	},
	msgbox_text_equipdetail = {
		386701,
		99,
		true
	},
	common_flag_ship = {
		386800,
		89,
		true
	},
	fenjie_lantu_tip = {
		386889,
		137,
		true
	},
	msgbox_text_analyse = {
		387026,
		90,
		true
	},
	fragresolve_empty_tip = {
		387116,
		118,
		true
	},
	confirm_unlock_lv = {
		387234,
		123,
		true
	},
	shops_rest_day = {
		387357,
		103,
		true
	},
	title_limit_time = {
		387460,
		92,
		true
	},
	seven_choose_one = {
		387552,
		214,
		true
	},
	help_newyear_feast = {
		387766,
		967,
		true
	},
	help_newyear_shrine = {
		388733,
		1130,
		true
	},
	help_newyear_stamp = {
		389863,
		343,
		true
	},
	pt_reconfirm = {
		390206,
		126,
		true
	},
	qte_game_help = {
		390332,
		340,
		true
	},
	word_equipskin_type = {
		390672,
		89,
		true
	},
	word_equipskin_all = {
		390761,
		88,
		true
	},
	word_equipskin_cannon = {
		390849,
		91,
		true
	},
	word_equipskin_tarpedo = {
		390940,
		92,
		true
	},
	word_equipskin_aircraft = {
		391032,
		96,
		true
	},
	word_equipskin_aux = {
		391128,
		88,
		true
	},
	msgbox_repair = {
		391216,
		89,
		true
	},
	msgbox_repair_l2d = {
		391305,
		90,
		true
	},
	word_no_cache = {
		391395,
		104,
		true
	},
	pile_game_notice = {
		391499,
		942,
		true
	},
	help_chunjie_stamp = {
		392441,
		312,
		true
	},
	help_chunjie_feast = {
		392753,
		558,
		true
	},
	help_chunjie_jiulou = {
		393311,
		720,
		true
	},
	special_animal1 = {
		394031,
		210,
		true
	},
	special_animal2 = {
		394241,
		204,
		true
	},
	special_animal3 = {
		394445,
		197,
		true
	},
	special_animal4 = {
		394642,
		199,
		true
	},
	special_animal5 = {
		394841,
		200,
		true
	},
	special_animal6 = {
		395041,
		185,
		true
	},
	special_animal7 = {
		395226,
		210,
		true
	},
	bulin_help = {
		395436,
		407,
		true
	},
	super_bulin = {
		395843,
		102,
		true
	},
	super_bulin_tip = {
		395945,
		120,
		true
	},
	bulin_tip1 = {
		396065,
		101,
		true
	},
	bulin_tip2 = {
		396166,
		110,
		true
	},
	bulin_tip3 = {
		396276,
		101,
		true
	},
	bulin_tip4 = {
		396377,
		119,
		true
	},
	bulin_tip5 = {
		396496,
		101,
		true
	},
	bulin_tip6 = {
		396597,
		107,
		true
	},
	bulin_tip7 = {
		396704,
		101,
		true
	},
	bulin_tip8 = {
		396805,
		110,
		true
	},
	bulin_tip9 = {
		396915,
		110,
		true
	},
	bulin_tip_other1 = {
		397025,
		137,
		true
	},
	bulin_tip_other2 = {
		397162,
		101,
		true
	},
	bulin_tip_other3 = {
		397263,
		138,
		true
	},
	monopoly_left_count = {
		397401,
		96,
		true
	},
	help_chunjie_monopoly = {
		397497,
		1017,
		true
	},
	monoply_drop_ship_step = {
		398514,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398657,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398787,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		398919,
		113,
		true
	},
	lanternRiddles_gametip = {
		399032,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		399972,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		400082,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		400180,
		97,
		true
	},
	sort_attribute = {
		400277,
		84,
		true
	},
	sort_intimacy = {
		400361,
		83,
		true
	},
	index_skin = {
		400444,
		83,
		true
	},
	index_reform = {
		400527,
		85,
		true
	},
	index_reform_cw = {
		400612,
		88,
		true
	},
	index_strengthen = {
		400700,
		89,
		true
	},
	index_special = {
		400789,
		83,
		true
	},
	index_propose_skin = {
		400872,
		94,
		true
	},
	index_not_obtained = {
		400966,
		91,
		true
	},
	index_no_limit = {
		401057,
		87,
		true
	},
	index_awakening = {
		401144,
		110,
		true
	},
	index_not_lvmax = {
		401254,
		88,
		true
	},
	decodegame_gametip = {
		401342,
		1094,
		true
	},
	indexsort_sort = {
		402436,
		84,
		true
	},
	indexsort_index = {
		402520,
		85,
		true
	},
	indexsort_camp = {
		402605,
		84,
		true
	},
	indexsort_type = {
		402689,
		84,
		true
	},
	indexsort_rarity = {
		402773,
		89,
		true
	},
	indexsort_extraindex = {
		402862,
		96,
		true
	},
	indexsort_sorteng = {
		402958,
		85,
		true
	},
	indexsort_indexeng = {
		403043,
		87,
		true
	},
	indexsort_campeng = {
		403130,
		85,
		true
	},
	indexsort_rarityeng = {
		403215,
		89,
		true
	},
	indexsort_typeeng = {
		403304,
		85,
		true
	},
	fightfail_up = {
		403389,
		172,
		true
	},
	fightfail_equip = {
		403561,
		163,
		true
	},
	fight_strengthen = {
		403724,
		167,
		true
	},
	fightfail_noequip = {
		403891,
		126,
		true
	},
	fightfail_choiceequip = {
		404017,
		157,
		true
	},
	fightfail_choicestrengthen = {
		404174,
		165,
		true
	},
	sofmap_attention = {
		404339,
		272,
		true
	},
	sofmapsd_1 = {
		404611,
		161,
		true
	},
	sofmapsd_2 = {
		404772,
		146,
		true
	},
	sofmapsd_3 = {
		404918,
		130,
		true
	},
	sofmapsd_4 = {
		405048,
		123,
		true
	},
	inform_level_limit = {
		405171,
		130,
		true
	},
	["3match_tip"] = {
		405301,
		381,
		true
	},
	retire_selectzero = {
		405682,
		111,
		true
	},
	undermist_tip = {
		405793,
		122,
		true
	},
	retire_1 = {
		405915,
		204,
		true
	},
	retire_2 = {
		406119,
		204,
		true
	},
	retire_3 = {
		406323,
		94,
		true
	},
	retire_rarity = {
		406417,
		94,
		true
	},
	retire_title = {
		406511,
		94,
		true
	},
	res_unlock_tip = {
		406605,
		108,
		true
	},
	res_wifi_tip = {
		406713,
		151,
		true
	},
	res_downloading = {
		406864,
		88,
		true
	},
	res_pic_new_tip = {
		406952,
		111,
		true
	},
	res_music_no_pre_tip = {
		407063,
		105,
		true
	},
	res_music_no_next_tip = {
		407168,
		109,
		true
	},
	res_music_new_tip = {
		407277,
		113,
		true
	},
	apple_link_title = {
		407390,
		113,
		true
	},
	retire_setting_help = {
		407503,
		505,
		true
	},
	activity_shop_exchange_count = {
		408008,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		408115,
		104,
		true
	},
	shops_msgbox_output = {
		408219,
		95,
		true
	},
	shop_word_exchange = {
		408314,
		89,
		true
	},
	shop_word_cancel = {
		408403,
		87,
		true
	},
	title_item_ways = {
		408490,
		141,
		true
	},
	item_lack_title = {
		408631,
		167,
		true
	},
	oil_buy_tip_2 = {
		408798,
		456,
		true
	},
	target_chapter_is_lock = {
		409254,
		113,
		true
	},
	ship_book = {
		409367,
		102,
		true
	},
	month_sign_resign = {
		409469,
		150,
		true
	},
	collect_tip = {
		409619,
		133,
		true
	},
	collect_tip2 = {
		409752,
		137,
		true
	},
	word_weakness = {
		409889,
		83,
		true
	},
	special_operation_tip1 = {
		409972,
		110,
		true
	},
	special_operation_tip2 = {
		410082,
		113,
		true
	},
	area_lock = {
		410195,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		410292,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		410398,
		103,
		true
	},
	equipment_upgrade_help = {
		410501,
		1081,
		true
	},
	equipment_upgrade_title = {
		411582,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		411681,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411787,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411913,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		412053,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		412173,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		412365,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		412542,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		412678,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412804,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412987,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		413124,
		217,
		true
	},
	discount_coupon_tip = {
		413341,
		193,
		true
	},
	pizzahut_help = {
		413534,
		793,
		true
	},
	towerclimbing_gametip = {
		414327,
		1341,
		true
	},
	qingdianguangchang_help = {
		415668,
		599,
		true
	},
	building_tip = {
		416267,
		195,
		true
	},
	building_upgrade_tip = {
		416462,
		126,
		true
	},
	msgbox_text_upgrade = {
		416588,
		90,
		true
	},
	towerclimbing_sign_help = {
		416678,
		692,
		true
	},
	building_complete_tip = {
		417370,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		417467,
		113,
		true
	},
	backyard_theme_total_print = {
		417580,
		96,
		true
	},
	backyard_theme_shop_title = {
		417676,
		101,
		true
	},
	backyard_theme_mine_title = {
		417777,
		101,
		true
	},
	backyard_theme_collection_title = {
		417878,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		417985,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		418156,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		418336,
		144,
		true
	},
	backyard_theme_word_buy = {
		418480,
		93,
		true
	},
	backyard_theme_word_apply = {
		418573,
		95,
		true
	},
	backyard_theme_apply_success = {
		418668,
		104,
		true
	},
	backyard_theme_unload_success = {
		418772,
		111,
		true
	},
	backyard_theme_upload_success = {
		418883,
		105,
		true
	},
	backyard_theme_delete_success = {
		418988,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		419093,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		419200,
		111,
		true
	},
	backyard_theme_upload_time = {
		419311,
		103,
		true
	},
	backyard_theme_word_like = {
		419414,
		94,
		true
	},
	backyard_theme_word_collection = {
		419508,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		419608,
		117,
		true
	},
	backyard_theme_inform_them = {
		419725,
		104,
		true
	},
	towerclimbing_book_tip = {
		419829,
		125,
		true
	},
	towerclimbing_reward_tip = {
		419954,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		420078,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		420201,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		420394,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		420572,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		420694,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		420828,
		120,
		true
	},
	words_visit_backyard_toggle = {
		420948,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		421063,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		421188,
		121,
		true
	},
	option_desc7 = {
		421309,
		134,
		true
	},
	option_desc8 = {
		421443,
		173,
		true
	},
	option_desc9 = {
		421616,
		167,
		true
	},
	backyard_unopen = {
		421783,
		94,
		true
	},
	coupon_timeout_tip = {
		421877,
		138,
		true
	},
	coupon_repeat_tip = {
		422015,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		422158,
		141,
		true
	},
	word_random = {
		422299,
		81,
		true
	},
	word_hot = {
		422380,
		78,
		true
	},
	word_new = {
		422458,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		422536,
		188,
		true
	},
	backyard_not_found_theme_template = {
		422724,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		422845,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		422955,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		423083,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		423235,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		424345,
		133,
		true
	},
	help_monopoly_car = {
		424478,
		992,
		true
	},
	help_monopoly_3th = {
		425470,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		427177,
		112,
		true
	},
	win_condition_display_qijian = {
		427289,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		427399,
		127,
		true
	},
	win_condition_display_shangchuan = {
		427526,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		427646,
		137,
		true
	},
	win_condition_display_judian = {
		427783,
		116,
		true
	},
	win_condition_display_tuoli = {
		427899,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		428017,
		138,
		true
	},
	lose_condition_display_quanmie = {
		428155,
		112,
		true
	},
	lose_condition_display_gangqu = {
		428267,
		132,
		true
	},
	re_battle = {
		428399,
		85,
		true
	},
	keep_fate_tip = {
		428484,
		131,
		true
	},
	equip_info_1 = {
		428615,
		82,
		true
	},
	equip_info_2 = {
		428697,
		88,
		true
	},
	equip_info_3 = {
		428785,
		82,
		true
	},
	equip_info_4 = {
		428867,
		82,
		true
	},
	equip_info_5 = {
		428949,
		82,
		true
	},
	equip_info_6 = {
		429031,
		88,
		true
	},
	equip_info_7 = {
		429119,
		88,
		true
	},
	equip_info_8 = {
		429207,
		88,
		true
	},
	equip_info_9 = {
		429295,
		88,
		true
	},
	equip_info_10 = {
		429383,
		89,
		true
	},
	equip_info_11 = {
		429472,
		89,
		true
	},
	equip_info_12 = {
		429561,
		89,
		true
	},
	equip_info_13 = {
		429650,
		83,
		true
	},
	equip_info_14 = {
		429733,
		89,
		true
	},
	equip_info_15 = {
		429822,
		89,
		true
	},
	equip_info_16 = {
		429911,
		89,
		true
	},
	equip_info_17 = {
		430000,
		89,
		true
	},
	equip_info_18 = {
		430089,
		89,
		true
	},
	equip_info_19 = {
		430178,
		89,
		true
	},
	equip_info_20 = {
		430267,
		92,
		true
	},
	equip_info_21 = {
		430359,
		92,
		true
	},
	equip_info_22 = {
		430451,
		98,
		true
	},
	equip_info_23 = {
		430549,
		89,
		true
	},
	equip_info_24 = {
		430638,
		89,
		true
	},
	equip_info_25 = {
		430727,
		80,
		true
	},
	equip_info_26 = {
		430807,
		92,
		true
	},
	equip_info_27 = {
		430899,
		77,
		true
	},
	equip_info_28 = {
		430976,
		95,
		true
	},
	equip_info_29 = {
		431071,
		95,
		true
	},
	equip_info_30 = {
		431166,
		89,
		true
	},
	equip_info_31 = {
		431255,
		83,
		true
	},
	equip_info_extralevel_0 = {
		431338,
		94,
		true
	},
	equip_info_extralevel_1 = {
		431432,
		94,
		true
	},
	equip_info_extralevel_2 = {
		431526,
		94,
		true
	},
	equip_info_extralevel_3 = {
		431620,
		94,
		true
	},
	tec_settings_btn_word = {
		431714,
		97,
		true
	},
	tec_tendency_0 = {
		431811,
		87,
		true
	},
	tec_tendency_1 = {
		431898,
		90,
		true
	},
	tec_tendency_2 = {
		431988,
		90,
		true
	},
	tec_tendency_3 = {
		432078,
		90,
		true
	},
	tec_tendency_4 = {
		432168,
		90,
		true
	},
	tec_tendency_cur_0 = {
		432258,
		106,
		true
	},
	tec_tendency_cur_1 = {
		432364,
		103,
		true
	},
	tec_tendency_cur_2 = {
		432467,
		103,
		true
	},
	tec_tendency_cur_3 = {
		432570,
		103,
		true
	},
	tec_target_catchup_none = {
		432673,
		111,
		true
	},
	tec_target_catchup_selected = {
		432784,
		103,
		true
	},
	tec_tendency_cur_4 = {
		432887,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		432990,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		433105,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		433220,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		433335,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		433454,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		433573,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		433692,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433809,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433926,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		434043,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		434148,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		434266,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434411,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434514,
		102,
		true
	},
	tec_target_need_print = {
		434616,
		97,
		true
	},
	tec_target_catchup_progress = {
		434713,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434816,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434943,
		710,
		true
	},
	tec_speedup_title = {
		435653,
		93,
		true
	},
	tec_speedup_progress = {
		435746,
		95,
		true
	},
	tec_speedup_overflow = {
		435841,
		153,
		true
	},
	tec_speedup_help_tip = {
		435994,
		227,
		true
	},
	click_back_tip = {
		436221,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		436323,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		436421,
		100,
		true
	},
	tec_catchup_errorfix = {
		436521,
		353,
		true
	},
	guild_duty_is_too_low = {
		436874,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436989,
		123,
		true
	},
	guild_not_exist_donate_task = {
		437112,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		437221,
		124,
		true
	},
	guild_get_week_done = {
		437345,
		113,
		true
	},
	guild_public_awards = {
		437458,
		101,
		true
	},
	guild_private_awards = {
		437559,
		99,
		true
	},
	guild_task_selecte_tip = {
		437658,
		179,
		true
	},
	guild_task_accept = {
		437837,
		331,
		true
	},
	guild_commander_and_sub_op = {
		438168,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		438310,
		120,
		true
	},
	guild_donate_success = {
		438430,
		102,
		true
	},
	guild_left_donate_cnt = {
		438532,
		108,
		true
	},
	guild_donate_tip = {
		438640,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438854,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438974,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		439093,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		439268,
		174,
		true
	},
	guild_supply_no_open = {
		439442,
		108,
		true
	},
	guild_supply_award_got = {
		439550,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439660,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439812,
		260,
		true
	},
	guild_left_supply_day = {
		440072,
		96,
		true
	},
	guild_supply_help_tip = {
		440168,
		601,
		true
	},
	guild_op_only_administrator = {
		440769,
		143,
		true
	},
	guild_shop_refresh_done = {
		440912,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		441011,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		441111,
		148,
		true
	},
	guild_shop_exchange_tip = {
		441259,
		108,
		true
	},
	guild_shop_label_1 = {
		441367,
		115,
		true
	},
	guild_shop_label_2 = {
		441482,
		97,
		true
	},
	guild_shop_label_3 = {
		441579,
		89,
		true
	},
	guild_shop_label_4 = {
		441668,
		88,
		true
	},
	guild_shop_label_5 = {
		441756,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441871,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441996,
		141,
		true
	},
	guild_not_exist_tech = {
		442137,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		442245,
		137,
		true
	},
	guild_tech_is_max_level = {
		442382,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		442502,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442634,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442774,
		126,
		true
	},
	guild_exist_activation_tech = {
		442900,
		127,
		true
	},
	guild_tech_gold_desc = {
		443027,
		110,
		true
	},
	guild_tech_oil_desc = {
		443137,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		443246,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		443359,
		114,
		true
	},
	guild_box_gold_desc = {
		443473,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443582,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443694,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443808,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443924,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		444042,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		444272,
		124,
		true
	},
	guild_ship_attr_desc = {
		444396,
		117,
		true
	},
	guild_start_tech_group_tip = {
		444513,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444651,
		227,
		true
	},
	guild_tech_consume_tip = {
		444878,
		202,
		true
	},
	guild_tech_non_admin = {
		445080,
		169,
		true
	},
	guild_tech_label_max_level = {
		445249,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		445352,
		105,
		true
	},
	guild_tech_label_condition = {
		445457,
		114,
		true
	},
	guild_tech_donate_target = {
		445571,
		109,
		true
	},
	guild_not_exist = {
		445680,
		97,
		true
	},
	guild_not_exist_battle = {
		445777,
		110,
		true
	},
	guild_battle_is_end = {
		445887,
		107,
		true
	},
	guild_battle_is_exist = {
		445994,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		446106,
		143,
		true
	},
	guild_event_start_tip1 = {
		446249,
		144,
		true
	},
	guild_event_start_tip2 = {
		446393,
		150,
		true
	},
	guild_word_may_happen_event = {
		446543,
		109,
		true
	},
	guild_battle_award = {
		446652,
		94,
		true
	},
	guild_word_consume = {
		446746,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446834,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446980,
		207,
		true
	},
	guild_word_consume_for_battle = {
		447187,
		111,
		true
	},
	guild_level_no_enough = {
		447298,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		447422,
		142,
		true
	},
	guild_join_event_cnt_label = {
		447564,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447673,
		132,
		true
	},
	guild_join_event_progress_label = {
		447805,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447913,
		232,
		true
	},
	guild_event_not_exist = {
		448145,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		448251,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448363,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		448511,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448641,
		138,
		true
	},
	guild_event_start_done = {
		448779,
		98,
		true
	},
	guild_fleet_update_done = {
		448877,
		105,
		true
	},
	guild_event_is_lock = {
		448982,
		98,
		true
	},
	guild_event_is_finish = {
		449080,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		449238,
		138,
		true
	},
	guild_word_battle_area = {
		449376,
		99,
		true
	},
	guild_word_battle_type = {
		449475,
		99,
		true
	},
	guild_wrod_battle_target = {
		449574,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449675,
		124,
		true
	},
	guild_event_start_event_tip = {
		449799,
		137,
		true
	},
	guild_word_sea = {
		449936,
		84,
		true
	},
	guild_word_score_addition = {
		450020,
		102,
		true
	},
	guild_word_effect_addition = {
		450122,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		450225,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		450342,
		119,
		true
	},
	guild_event_info_desc1 = {
		450461,
		136,
		true
	},
	guild_event_info_desc2 = {
		450597,
		119,
		true
	},
	guild_join_member_cnt = {
		450716,
		98,
		true
	},
	guild_total_effect = {
		450814,
		92,
		true
	},
	guild_word_people = {
		450906,
		84,
		true
	},
	guild_event_info_desc3 = {
		450990,
		105,
		true
	},
	guild_not_exist_boss = {
		451095,
		105,
		true
	},
	guild_ship_from = {
		451200,
		86,
		true
	},
	guild_boss_formation_1 = {
		451286,
		130,
		true
	},
	guild_boss_formation_2 = {
		451416,
		130,
		true
	},
	guild_boss_formation_3 = {
		451546,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451671,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451777,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451902,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		452068,
		155,
		true
	},
	guild_fleet_is_legal = {
		452223,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		452367,
		149,
		true
	},
	guild_must_edit_fleet = {
		452516,
		109,
		true
	},
	guild_ship_in_battle = {
		452625,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452778,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452908,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		453038,
		151,
		true
	},
	guild_get_report_failed = {
		453189,
		111,
		true
	},
	guild_report_get_all = {
		453300,
		96,
		true
	},
	guild_can_not_get_tip = {
		453396,
		124,
		true
	},
	guild_not_exist_notifycation = {
		453520,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453636,
		147,
		true
	},
	guild_report_tooltip = {
		453783,
		179,
		true
	},
	word_guildgold = {
		453962,
		87,
		true
	},
	guild_member_rank_title_donate = {
		454049,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		454155,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		454265,
		108,
		true
	},
	guild_donate_log = {
		454373,
		142,
		true
	},
	guild_supply_log = {
		454515,
		139,
		true
	},
	guild_weektask_log = {
		454654,
		133,
		true
	},
	guild_battle_log = {
		454787,
		134,
		true
	},
	guild_tech_change_log = {
		454921,
		119,
		true
	},
	guild_log_title = {
		455040,
		91,
		true
	},
	guild_use_donateitem_success = {
		455131,
		128,
		true
	},
	guild_use_battleitem_success = {
		455259,
		128,
		true
	},
	not_exist_guild_use_item = {
		455387,
		131,
		true
	},
	guild_member_tip = {
		455518,
		2151,
		true
	},
	guild_tech_tip = {
		457669,
		2233,
		true
	},
	guild_office_tip = {
		459902,
		2541,
		true
	},
	guild_event_help_tip = {
		462443,
		2346,
		true
	},
	guild_mission_info_tip = {
		464789,
		1309,
		true
	},
	guild_public_tech_tip = {
		466098,
		531,
		true
	},
	guild_public_office_tip = {
		466629,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		467002,
		242,
		true
	},
	guild_boss_fleet_desc = {
		467244,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467702,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467863,
		127,
		true
	},
	word_shipState_guild_event = {
		467990,
		139,
		true
	},
	word_shipState_guild_boss = {
		468129,
		180,
		true
	},
	commander_is_in_guild = {
		468309,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468491,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468643,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468802,
		167,
		true
	},
	guild_recommend_limit = {
		468969,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		469113,
		183,
		true
	},
	guild_mission_complate = {
		469296,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469408,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469568,
		201,
		true
	},
	guild_damage_ranking = {
		469769,
		90,
		true
	},
	guild_total_damage = {
		469859,
		91,
		true
	},
	guild_donate_list_updated = {
		469950,
		116,
		true
	},
	guild_donate_list_update_failed = {
		470066,
		125,
		true
	},
	guild_tip_quit_operation = {
		470191,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470435,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470576,
		236,
		true
	},
	guild_time_remaining_tip = {
		470812,
		107,
		true
	},
	help_rollingBallGame = {
		470919,
		1086,
		true
	},
	rolling_ball_help = {
		472005,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		472696,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		473305,
		112,
		true
	},
	build_ship_accumulative = {
		473417,
		100,
		true
	},
	destory_ship_before_tip = {
		473517,
		99,
		true
	},
	destory_ship_input_erro = {
		473616,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		473749,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473931,
		231,
		true
	},
	jiujiu_expedition_help = {
		474162,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		474723,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		474823,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		474953,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		475081,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		475228,
		128,
		true
	},
	trade_card_tips1 = {
		475356,
		92,
		true
	},
	trade_card_tips2 = {
		475448,
		327,
		true
	},
	trade_card_tips3 = {
		475775,
		324,
		true
	},
	trade_card_tips4 = {
		476099,
		95,
		true
	},
	ur_exchange_help_tip = {
		476194,
		795,
		true
	},
	fleet_antisub_range = {
		476989,
		95,
		true
	},
	fleet_antisub_range_tip = {
		477084,
		1424,
		true
	},
	practise_idol_tip = {
		478508,
		107,
		true
	},
	practise_idol_help = {
		478615,
		937,
		true
	},
	upgrade_idol_tip = {
		479552,
		113,
		true
	},
	upgrade_complete_tip = {
		479665,
		99,
		true
	},
	upgrade_introduce_tip = {
		479764,
		123,
		true
	},
	collect_idol_tip = {
		479887,
		122,
		true
	},
	hand_account_tip = {
		480009,
		107,
		true
	},
	hand_account_resetting_tip = {
		480116,
		117,
		true
	},
	help_candymagic = {
		480233,
		961,
		true
	},
	award_overflow_tip = {
		481194,
		140,
		true
	},
	hunter_npc = {
		481334,
		901,
		true
	},
	fighterplane_help = {
		482235,
		931,
		true
	},
	fighterplane_J10_tip = {
		483166,
		276,
		true
	},
	fighterplane_J15_tip = {
		483442,
		513,
		true
	},
	fighterplane_FC1_tip = {
		483955,
		457,
		true
	},
	fighterplane_FC31_tip = {
		484412,
		378,
		true
	},
	fighterplane_complete_tip = {
		484790,
		204,
		true
	},
	fighterplane_destroy_tip = {
		484994,
		102,
		true
	},
	fighterplane_hit_tip = {
		485096,
		101,
		true
	},
	fighterplane_score_tip = {
		485197,
		92,
		true
	},
	venusvolleyball_help = {
		485289,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		486400,
		99,
		true
	},
	venusvolleyball_return_tip = {
		486499,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		486653,
		112,
		true
	},
	doa_main = {
		486765,
		1102,
		true
	},
	doa_pt_help = {
		487867,
		824,
		true
	},
	doa_pt_complete = {
		488691,
		94,
		true
	},
	doa_pt_up = {
		488785,
		97,
		true
	},
	doa_liliang = {
		488882,
		81,
		true
	},
	doa_jiqiao = {
		488963,
		80,
		true
	},
	doa_tili = {
		489043,
		78,
		true
	},
	doa_meili = {
		489121,
		79,
		true
	},
	snowball_help = {
		489200,
		1488,
		true
	},
	help_xinnian2021_feast = {
		490688,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		491177,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		492330,
		676,
		true
	},
	help_xinnian2021__meishi = {
		493006,
		1222,
		true
	},
	help_act_event = {
		494228,
		286,
		true
	},
	autofight = {
		494514,
		85,
		true
	},
	autofight_errors_tip = {
		494599,
		139,
		true
	},
	autofight_special_operation_tip = {
		494738,
		358,
		true
	},
	autofight_formation = {
		495096,
		89,
		true
	},
	autofight_cat = {
		495185,
		86,
		true
	},
	autofight_function = {
		495271,
		88,
		true
	},
	autofight_function1 = {
		495359,
		95,
		true
	},
	autofight_function2 = {
		495454,
		95,
		true
	},
	autofight_function3 = {
		495549,
		95,
		true
	},
	autofight_function4 = {
		495644,
		89,
		true
	},
	autofight_function5 = {
		495733,
		101,
		true
	},
	autofight_rewards = {
		495834,
		99,
		true
	},
	autofight_rewards_none = {
		495933,
		113,
		true
	},
	autofight_leave = {
		496046,
		85,
		true
	},
	autofight_onceagain = {
		496131,
		95,
		true
	},
	autofight_entrust = {
		496226,
		116,
		true
	},
	autofight_task = {
		496342,
		107,
		true
	},
	autofight_effect = {
		496449,
		131,
		true
	},
	autofight_file = {
		496580,
		110,
		true
	},
	autofight_discovery = {
		496690,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		496814,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		496954,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		497082,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		497209,
		167,
		true
	},
	autofight_farm = {
		497376,
		90,
		true
	},
	autofight_story = {
		497466,
		118,
		true
	},
	fushun_adventure_help = {
		497584,
		1774,
		true
	},
	autofight_change_tip = {
		499358,
		165,
		true
	},
	autofight_selectprops_tip = {
		499523,
		114,
		true
	},
	help_chunjie2021_feast = {
		499637,
		759,
		true
	},
	valentinesday__txt1_tip = {
		500396,
		157,
		true
	},
	valentinesday__txt2_tip = {
		500553,
		157,
		true
	},
	valentinesday__txt3_tip = {
		500710,
		145,
		true
	},
	valentinesday__txt4_tip = {
		500855,
		145,
		true
	},
	valentinesday__txt5_tip = {
		501000,
		163,
		true
	},
	valentinesday__txt6_tip = {
		501163,
		151,
		true
	},
	valentinesday__shop_tip = {
		501314,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		501434,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		501543,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		501652,
		121,
		true
	},
	wwf_bamboo_help = {
		501773,
		760,
		true
	},
	wwf_guide_tip = {
		502533,
		152,
		true
	},
	securitycake_help = {
		502685,
		1537,
		true
	},
	icecream_help = {
		504222,
		800,
		true
	},
	icecream_make_tip = {
		505022,
		92,
		true
	},
	cadpa_help = {
		505114,
		1225,
		true
	},
	cadpa_tip1 = {
		506339,
		86,
		true
	},
	cadpa_tip2 = {
		506425,
		85,
		true
	},
	query_role = {
		506510,
		83,
		true
	},
	query_role_none = {
		506593,
		88,
		true
	},
	query_role_button = {
		506681,
		93,
		true
	},
	query_role_fail = {
		506774,
		91,
		true
	},
	cumulative_victory_target_tip = {
		506865,
		114,
		true
	},
	cumulative_victory_now_tip = {
		506979,
		111,
		true
	},
	word_files_repair = {
		507090,
		93,
		true
	},
	repair_setting_label = {
		507183,
		96,
		true
	},
	voice_control = {
		507279,
		83,
		true
	},
	index_equip = {
		507362,
		84,
		true
	},
	index_without_limit = {
		507446,
		92,
		true
	},
	meta_learn_skill = {
		507538,
		108,
		true
	},
	world_joint_boss_not_found = {
		507646,
		139,
		true
	},
	world_joint_boss_is_death = {
		507785,
		138,
		true
	},
	world_joint_whitout_guild = {
		507923,
		116,
		true
	},
	world_joint_whitout_friend = {
		508039,
		114,
		true
	},
	world_joint_call_support_failed = {
		508153,
		116,
		true
	},
	world_joint_call_support_success = {
		508269,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		508386,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		508549,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		508720,
		165,
		true
	},
	ad_4 = {
		508885,
		211,
		true
	},
	world_word_expired = {
		509096,
		97,
		true
	},
	world_word_guild_member = {
		509193,
		113,
		true
	},
	world_word_guild_player = {
		509306,
		104,
		true
	},
	world_joint_boss_award_expired = {
		509410,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		509522,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		509638,
		140,
		true
	},
	world_boss_get_item = {
		509778,
		171,
		true
	},
	world_boss_ask_help = {
		509949,
		119,
		true
	},
	world_joint_count_no_enough = {
		510068,
		115,
		true
	},
	world_boss_none = {
		510183,
		146,
		true
	},
	world_boss_fleet = {
		510329,
		92,
		true
	},
	world_max_challenge_cnt = {
		510421,
		145,
		true
	},
	world_reset_success = {
		510566,
		104,
		true
	},
	world_map_dangerous_confirm = {
		510670,
		183,
		true
	},
	world_map_version = {
		510853,
		120,
		true
	},
	world_resource_fill = {
		510973,
		128,
		true
	},
	meta_sys_lock_tip = {
		511101,
		160,
		true
	},
	meta_story_lock = {
		511261,
		139,
		true
	},
	meta_acttime_limit = {
		511400,
		88,
		true
	},
	meta_pt_left = {
		511488,
		87,
		true
	},
	meta_syn_rate = {
		511575,
		92,
		true
	},
	meta_repair_rate = {
		511667,
		95,
		true
	},
	meta_story_tip_1 = {
		511762,
		103,
		true
	},
	meta_story_tip_2 = {
		511865,
		100,
		true
	},
	meta_pt_get_way = {
		511965,
		130,
		true
	},
	meta_pt_point = {
		512095,
		86,
		true
	},
	meta_award_get = {
		512181,
		87,
		true
	},
	meta_award_got = {
		512268,
		87,
		true
	},
	meta_repair = {
		512355,
		88,
		true
	},
	meta_repair_success = {
		512443,
		101,
		true
	},
	meta_repair_effect_unlock = {
		512544,
		110,
		true
	},
	meta_repair_effect_special = {
		512654,
		130,
		true
	},
	meta_energy_ship_level_need = {
		512784,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		512900,
		124,
		true
	},
	meta_energy_active_box_tip = {
		513024,
		165,
		true
	},
	meta_break = {
		513189,
		108,
		true
	},
	meta_energy_preview_title = {
		513297,
		119,
		true
	},
	meta_energy_preview_tip = {
		513416,
		131,
		true
	},
	meta_exp_per_day = {
		513547,
		92,
		true
	},
	meta_skill_unlock = {
		513639,
		117,
		true
	},
	meta_unlock_skill_tip = {
		513756,
		155,
		true
	},
	meta_unlock_skill_select = {
		513911,
		123,
		true
	},
	meta_switch_skill_disable = {
		514034,
		139,
		true
	},
	meta_switch_skill_box_title = {
		514173,
		124,
		true
	},
	meta_cur_pt = {
		514297,
		90,
		true
	},
	meta_toast_fullexp = {
		514387,
		106,
		true
	},
	meta_toast_tactics = {
		514493,
		91,
		true
	},
	meta_skillbtn_tactics = {
		514584,
		92,
		true
	},
	meta_destroy_tip = {
		514676,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		514781,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		514875,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		514969,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		515063,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		515157,
		94,
		true
	},
	meta_voice_name_propose = {
		515251,
		93,
		true
	},
	world_boss_ad = {
		515344,
		88,
		true
	},
	world_boss_drop_title = {
		515432,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		515540,
		122,
		true
	},
	world_boss_progress_item_desc = {
		515662,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		516035,
		143,
		true
	},
	equip_ammo_type_1 = {
		516178,
		90,
		true
	},
	equip_ammo_type_2 = {
		516268,
		90,
		true
	},
	equip_ammo_type_3 = {
		516358,
		90,
		true
	},
	equip_ammo_type_4 = {
		516448,
		87,
		true
	},
	equip_ammo_type_5 = {
		516535,
		87,
		true
	},
	equip_ammo_type_6 = {
		516622,
		90,
		true
	},
	equip_ammo_type_7 = {
		516712,
		93,
		true
	},
	equip_ammo_type_8 = {
		516805,
		90,
		true
	},
	equip_ammo_type_9 = {
		516895,
		90,
		true
	},
	equip_ammo_type_10 = {
		516985,
		85,
		true
	},
	equip_ammo_type_11 = {
		517070,
		88,
		true
	},
	common_daily_limit = {
		517158,
		105,
		true
	},
	meta_help = {
		517263,
		2321,
		true
	},
	world_boss_daily_limit = {
		519584,
		104,
		true
	},
	common_go_to_analyze = {
		519688,
		96,
		true
	},
	world_boss_not_reach_target = {
		519784,
		115,
		true
	},
	special_transform_limit_reach = {
		519899,
		163,
		true
	},
	meta_pt_notenough = {
		520062,
		180,
		true
	},
	meta_boss_unlock = {
		520242,
		182,
		true
	},
	word_take_effect = {
		520424,
		86,
		true
	},
	world_boss_challenge_cnt = {
		520510,
		100,
		true
	},
	word_shipNation_meta = {
		520610,
		87,
		true
	},
	world_word_friend = {
		520697,
		87,
		true
	},
	world_word_world = {
		520784,
		86,
		true
	},
	world_word_guild = {
		520870,
		89,
		true
	},
	world_collection_1 = {
		520959,
		94,
		true
	},
	world_collection_2 = {
		521053,
		88,
		true
	},
	world_collection_3 = {
		521141,
		91,
		true
	},
	zero_hour_command_error = {
		521232,
		111,
		true
	},
	commander_is_in_bigworld = {
		521343,
		118,
		true
	},
	world_collection_back = {
		521461,
		106,
		true
	},
	archives_whether_to_retreat = {
		521567,
		168,
		true
	},
	world_fleet_stop = {
		521735,
		104,
		true
	},
	world_setting_title = {
		521839,
		101,
		true
	},
	world_setting_quickmode = {
		521940,
		101,
		true
	},
	world_setting_quickmodetip = {
		522041,
		144,
		true
	},
	world_setting_submititem = {
		522185,
		115,
		true
	},
	world_setting_submititemtip = {
		522300,
		158,
		true
	},
	world_setting_mapauto = {
		522458,
		115,
		true
	},
	world_setting_mapautotip = {
		522573,
		158,
		true
	},
	world_boss_maintenance = {
		522731,
		139,
		true
	},
	world_boss_inbattle = {
		522870,
		132,
		true
	},
	world_automode_title_1 = {
		523002,
		104,
		true
	},
	world_automode_title_2 = {
		523106,
		95,
		true
	},
	world_automode_cancel = {
		523201,
		91,
		true
	},
	world_automode_confirm = {
		523292,
		92,
		true
	},
	world_automode_start_tip1 = {
		523384,
		119,
		true
	},
	world_automode_start_tip2 = {
		523503,
		104,
		true
	},
	world_automode_start_tip3 = {
		523607,
		122,
		true
	},
	world_automode_start_tip4 = {
		523729,
		113,
		true
	},
	world_automode_setting_1 = {
		523842,
		115,
		true
	},
	world_automode_setting_1_1 = {
		523957,
		100,
		true
	},
	world_automode_setting_1_2 = {
		524057,
		91,
		true
	},
	world_automode_setting_1_3 = {
		524148,
		91,
		true
	},
	world_automode_setting_1_4 = {
		524239,
		96,
		true
	},
	world_automode_setting_2 = {
		524335,
		112,
		true
	},
	world_automode_setting_2_1 = {
		524447,
		108,
		true
	},
	world_automode_setting_2_2 = {
		524555,
		111,
		true
	},
	world_automode_setting_all_1 = {
		524666,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		524785,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		524882,
		97,
		true
	},
	world_automode_setting_all_2 = {
		524979,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		525095,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		525192,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		525301,
		109,
		true
	},
	world_automode_setting_all_3 = {
		525410,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		525529,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		525626,
		97,
		true
	},
	world_automode_setting_all_4 = {
		525723,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		525842,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		525939,
		97,
		true
	},
	world_collection_task_tip_1 = {
		526036,
		152,
		true
	},
	area_putong = {
		526188,
		87,
		true
	},
	area_anquan = {
		526275,
		87,
		true
	},
	area_yaosai = {
		526362,
		87,
		true
	},
	area_yaosai_2 = {
		526449,
		107,
		true
	},
	area_shenyuan = {
		526556,
		89,
		true
	},
	area_yinmi = {
		526645,
		86,
		true
	},
	area_renwu = {
		526731,
		86,
		true
	},
	area_zhuxian = {
		526817,
		88,
		true
	},
	area_dangan = {
		526905,
		87,
		true
	},
	charge_trade_no_error = {
		526992,
		126,
		true
	},
	world_reset_1 = {
		527118,
		130,
		true
	},
	world_reset_2 = {
		527248,
		136,
		true
	},
	world_reset_3 = {
		527384,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		527500,
		141,
		true
	},
	world_boss_unactivated = {
		527641,
		128,
		true
	},
	world_reset_tip = {
		527769,
		2572,
		true
	},
	spring_invited_2021 = {
		530341,
		217,
		true
	},
	charge_error_count_limit = {
		530558,
		149,
		true
	},
	levelScene_select_sp = {
		530707,
		120,
		true
	},
	word_adjustFleet = {
		530827,
		92,
		true
	},
	levelScene_select_noitem = {
		530919,
		112,
		true
	},
	story_setting_label = {
		531031,
		113,
		true
	},
	login_arrears_tips = {
		531144,
		154,
		true
	},
	Supplement_pay1 = {
		531298,
		195,
		true
	},
	Supplement_pay2 = {
		531493,
		146,
		true
	},
	Supplement_pay3 = {
		531639,
		237,
		true
	},
	Supplement_pay4 = {
		531876,
		91,
		true
	},
	world_ship_repair = {
		531967,
		114,
		true
	},
	Supplement_pay5 = {
		532081,
		143,
		true
	},
	area_unkown = {
		532224,
		87,
		true
	},
	Supplement_pay6 = {
		532311,
		94,
		true
	},
	Supplement_pay7 = {
		532405,
		94,
		true
	},
	Supplement_pay8 = {
		532499,
		88,
		true
	},
	world_battle_damage = {
		532587,
		164,
		true
	},
	setting_story_speed_1 = {
		532751,
		88,
		true
	},
	setting_story_speed_2 = {
		532839,
		91,
		true
	},
	setting_story_speed_3 = {
		532930,
		88,
		true
	},
	setting_story_speed_4 = {
		533018,
		91,
		true
	},
	story_autoplay_setting_label = {
		533109,
		110,
		true
	},
	story_autoplay_setting_1 = {
		533219,
		94,
		true
	},
	story_autoplay_setting_2 = {
		533313,
		94,
		true
	},
	meta_shop_exchange_limit = {
		533407,
		106,
		true
	},
	meta_shop_unexchange_label = {
		533513,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		533621,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		533722,
		131,
		true
	},
	dailyLevel_quickfinish = {
		533853,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		534188,
		107,
		true
	},
	LevelSignal = {
		534295,
		87,
		true
	},
	LevelSignal_go = {
		534382,
		84,
		true
	},
	LevelSignal_search = {
		534466,
		94,
		true
	},
	LevelSignal_times = {
		534560,
		114,
		true
	},
	LevelSignal_intensity = {
		534674,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		534774,
		134,
		true
	},
	common_npc_formation_tip = {
		534908,
		124,
		true
	},
	gametip_xiaotiancheng = {
		535032,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		536044,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		536166,
		122,
		true
	},
	task_lock = {
		536288,
		85,
		true
	},
	week_task_pt_name = {
		536373,
		90,
		true
	},
	week_task_award_preview_label = {
		536463,
		105,
		true
	},
	week_task_title_label = {
		536568,
		103,
		true
	},
	cattery_op_clean_success = {
		536671,
		100,
		true
	},
	cattery_op_feed_success = {
		536771,
		99,
		true
	},
	cattery_op_play_success = {
		536870,
		99,
		true
	},
	cattery_style_change_success = {
		536969,
		104,
		true
	},
	cattery_add_commander_success = {
		537073,
		114,
		true
	},
	cattery_remove_commander_success = {
		537187,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		537304,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		537440,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		537572,
		111,
		true
	},
	commander_box_was_finished = {
		537683,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		537797,
		118,
		true
	},
	comander_tool_max_cnt = {
		537915,
		105,
		true
	},
	cat_home_help = {
		538020,
		925,
		true
	},
	cat_accelfrate_notenough = {
		538945,
		124,
		true
	},
	cat_home_unlock = {
		539069,
		121,
		true
	},
	cat_sleep_notplay = {
		539190,
		126,
		true
	},
	cathome_style_unlock = {
		539316,
		126,
		true
	},
	commander_is_in_cattery = {
		539442,
		120,
		true
	},
	cat_home_interaction = {
		539562,
		110,
		true
	},
	cat_accelerate_left = {
		539672,
		101,
		true
	},
	common_clean = {
		539773,
		82,
		true
	},
	common_feed = {
		539855,
		81,
		true
	},
	common_play = {
		539936,
		81,
		true
	},
	game_stopwords = {
		540017,
		105,
		true
	},
	game_openwords = {
		540122,
		105,
		true
	},
	amusementpark_shop_enter = {
		540227,
		149,
		true
	},
	amusementpark_shop_exchange = {
		540376,
		189,
		true
	},
	amusementpark_shop_success = {
		540565,
		105,
		true
	},
	amusementpark_shop_special = {
		540670,
		143,
		true
	},
	amusementpark_shop_end = {
		540813,
		138,
		true
	},
	amusementpark_shop_0 = {
		540951,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		541090,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		541249,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		541408,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		541547,
		180,
		true
	},
	amusementpark_help = {
		541727,
		1043,
		true
	},
	amusementpark_shop_help = {
		542770,
		608,
		true
	},
	handshake_game_help = {
		543378,
		966,
		true
	},
	MeixiV4_help = {
		544344,
		957,
		true
	},
	activity_permanent_total = {
		545301,
		100,
		true
	},
	word_investigate = {
		545401,
		86,
		true
	},
	ambush_display_none = {
		545487,
		86,
		true
	},
	activity_permanent_help = {
		545573,
		386,
		true
	},
	activity_permanent_tips1 = {
		545959,
		157,
		true
	},
	activity_permanent_tips2 = {
		546116,
		164,
		true
	},
	activity_permanent_tips3 = {
		546280,
		146,
		true
	},
	activity_permanent_tips4 = {
		546426,
		214,
		true
	},
	activity_permanent_finished = {
		546640,
		100,
		true
	},
	idolmaster_main = {
		546740,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		547835,
		103,
		true
	},
	idolmaster_game_tip2 = {
		547938,
		103,
		true
	},
	idolmaster_game_tip3 = {
		548041,
		98,
		true
	},
	idolmaster_game_tip4 = {
		548139,
		98,
		true
	},
	idolmaster_game_tip5 = {
		548237,
		92,
		true
	},
	idolmaster_collection = {
		548329,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548868,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548968,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		549068,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		549168,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		549268,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		549368,
		99,
		true
	},
	cartoon_notall = {
		549467,
		84,
		true
	},
	cartoon_haveno = {
		549551,
		105,
		true
	},
	res_cartoon_new_tip = {
		549656,
		115,
		true
	},
	memory_actiivty_ex = {
		549771,
		86,
		true
	},
	memory_activity_sp = {
		549857,
		86,
		true
	},
	memory_activity_daily = {
		549943,
		91,
		true
	},
	memory_activity_others = {
		550034,
		92,
		true
	},
	battle_end_title = {
		550126,
		92,
		true
	},
	battle_end_subtitle1 = {
		550218,
		96,
		true
	},
	battle_end_subtitle2 = {
		550314,
		96,
		true
	},
	meta_skill_dailyexp = {
		550410,
		104,
		true
	},
	meta_skill_learn = {
		550514,
		119,
		true
	},
	meta_skill_maxtip = {
		550633,
		153,
		true
	},
	meta_tactics_detail = {
		550786,
		95,
		true
	},
	meta_tactics_unlock = {
		550881,
		95,
		true
	},
	meta_tactics_switch = {
		550976,
		95,
		true
	},
	meta_skill_maxtip2 = {
		551071,
		100,
		true
	},
	activity_permanent_progress = {
		551171,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		551271,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		551382,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		551516,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		551618,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551724,
		154,
		true
	},
	tec_tip_no_consumption = {
		551878,
		95,
		true
	},
	tec_tip_material_stock = {
		551973,
		92,
		true
	},
	tec_tip_to_consumption = {
		552065,
		98,
		true
	},
	onebutton_max_tip = {
		552163,
		90,
		true
	},
	target_get_tip = {
		552253,
		84,
		true
	},
	fleet_select_title = {
		552337,
		94,
		true
	},
	backyard_rename_title = {
		552431,
		100,
		true
	},
	backyard_rename_tip = {
		552531,
		101,
		true
	},
	equip_add = {
		552632,
		99,
		true
	},
	equipskin_add = {
		552731,
		109,
		true
	},
	equipskin_none = {
		552840,
		113,
		true
	},
	equipskin_typewrong = {
		552953,
		121,
		true
	},
	equipskin_typewrong_en = {
		553074,
		107,
		true
	},
	user_is_banned = {
		553181,
		121,
		true
	},
	user_is_forever_banned = {
		553302,
		104,
		true
	},
	old_class_is_close = {
		553406,
		134,
		true
	},
	activity_event_building = {
		553540,
		1087,
		true
	},
	salvage_tips = {
		554627,
		938,
		true
	},
	tips_shakebeads = {
		555565,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		556322,
		138,
		true
	},
	cowboy_tips = {
		556460,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		557207,
		124,
		true
	},
	chazi_tips = {
		557331,
		792,
		true
	},
	catchteasure_help = {
		558123,
		700,
		true
	},
	unlock_tips = {
		558823,
		97,
		true
	},
	class_label_tran = {
		558920,
		87,
		true
	},
	class_label_gen = {
		559007,
		89,
		true
	},
	class_attr_store = {
		559096,
		92,
		true
	},
	class_attr_proficiency = {
		559188,
		101,
		true
	},
	class_attr_getproficiency = {
		559289,
		104,
		true
	},
	class_attr_costproficiency = {
		559393,
		105,
		true
	},
	class_label_upgrading = {
		559498,
		94,
		true
	},
	class_label_upgradetime = {
		559592,
		99,
		true
	},
	class_label_oilfield = {
		559691,
		96,
		true
	},
	class_label_goldfield = {
		559787,
		97,
		true
	},
	class_res_maxlevel_tip = {
		559884,
		104,
		true
	},
	ship_exp_item_title = {
		559988,
		95,
		true
	},
	ship_exp_item_label_clear = {
		560083,
		96,
		true
	},
	ship_exp_item_label_recom = {
		560179,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		560275,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		560373,
		180,
		true
	},
	tec_nation_award_finish = {
		560553,
		100,
		true
	},
	coures_exp_overflow_tip = {
		560653,
		155,
		true
	},
	coures_exp_npc_tip = {
		560808,
		179,
		true
	},
	coures_level_tip = {
		560987,
		160,
		true
	},
	coures_tip_material_stock = {
		561147,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		561245,
		110,
		true
	},
	eatgame_tips = {
		561355,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		562259,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		562418,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		562559,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		562696,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		562847,
		238,
		true
	},
	battlepass_main_time = {
		563085,
		94,
		true
	},
	battlepass_main_help_2110 = {
		563179,
		2927,
		true
	},
	cruise_task_help_2110 = {
		566106,
		1226,
		true
	},
	cruise_task_phase = {
		567332,
		104,
		true
	},
	cruise_task_tips = {
		567436,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		567528,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		567782,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		567991,
		110,
		true
	},
	cruise_task_unlock = {
		568101,
		119,
		true
	},
	cruise_task_week = {
		568220,
		88,
		true
	},
	battlepass_pay_timelimit = {
		568308,
		99,
		true
	},
	battlepass_pay_acquire = {
		568407,
		110,
		true
	},
	battlepass_pay_attention = {
		568517,
		134,
		true
	},
	battlepass_acquire_attention = {
		568651,
		160,
		true
	},
	battlepass_pay_tip = {
		568811,
		118,
		true
	},
	battlepass_main_tip1 = {
		568929,
		300,
		true
	},
	battlepass_main_tip2 = {
		569229,
		266,
		true
	},
	battlepass_main_tip3 = {
		569495,
		300,
		true
	},
	battlepass_complete = {
		569795,
		110,
		true
	},
	shop_free_tag = {
		569905,
		83,
		true
	},
	quick_equip_tip1 = {
		569988,
		89,
		true
	},
	quick_equip_tip2 = {
		570077,
		86,
		true
	},
	quick_equip_tip3 = {
		570163,
		86,
		true
	},
	quick_equip_tip4 = {
		570249,
		107,
		true
	},
	quick_equip_tip5 = {
		570356,
		125,
		true
	},
	quick_equip_tip6 = {
		570481,
		170,
		true
	},
	retire_importantequipment_tips = {
		570651,
		155,
		true
	},
	settle_rewards_title = {
		570806,
		102,
		true
	},
	settle_rewards_subtitle = {
		570908,
		101,
		true
	},
	total_rewards_subtitle = {
		571009,
		99,
		true
	},
	settle_rewards_text = {
		571108,
		95,
		true
	},
	use_oil_limit_help = {
		571203,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		571457,
		124,
		true
	},
	index_awakening2 = {
		571581,
		130,
		true
	},
	index_upgrade = {
		571711,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		571797,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		571901,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		572008,
		108,
		true
	},
	attr_durability = {
		572116,
		85,
		true
	},
	attr_armor = {
		572201,
		80,
		true
	},
	attr_reload = {
		572281,
		81,
		true
	},
	attr_cannon = {
		572362,
		81,
		true
	},
	attr_torpedo = {
		572443,
		82,
		true
	},
	attr_motion = {
		572525,
		81,
		true
	},
	attr_antiaircraft = {
		572606,
		87,
		true
	},
	attr_air = {
		572693,
		78,
		true
	},
	attr_hit = {
		572771,
		78,
		true
	},
	attr_antisub = {
		572849,
		82,
		true
	},
	attr_oxy_max = {
		572931,
		82,
		true
	},
	attr_ammo = {
		573013,
		82,
		true
	},
	attr_hunting_range = {
		573095,
		94,
		true
	},
	attr_luck = {
		573189,
		79,
		true
	},
	attr_consume = {
		573268,
		82,
		true
	},
	monthly_card_tip = {
		573350,
		103,
		true
	},
	shopping_error_time_limit = {
		573453,
		162,
		true
	},
	world_total_power = {
		573615,
		90,
		true
	},
	world_mileage = {
		573705,
		89,
		true
	},
	world_pressing = {
		573794,
		90,
		true
	},
	Settings_title_FPS = {
		573884,
		94,
		true
	},
	Settings_title_Notification = {
		573978,
		109,
		true
	},
	Settings_title_Other = {
		574087,
		96,
		true
	},
	Settings_title_LoginJP = {
		574183,
		95,
		true
	},
	Settings_title_Redeem = {
		574278,
		94,
		true
	},
	Settings_title_AdjustScr = {
		574372,
		103,
		true
	},
	Settings_title_Secpw = {
		574475,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		574571,
		113,
		true
	},
	Settings_title_agreement = {
		574684,
		100,
		true
	},
	Settings_title_sound = {
		574784,
		96,
		true
	},
	Settings_title_resUpdate = {
		574880,
		100,
		true
	},
	equipment_info_change_tip = {
		574980,
		116,
		true
	},
	equipment_info_change_name_a = {
		575096,
		119,
		true
	},
	equipment_info_change_name_b = {
		575215,
		119,
		true
	},
	equipment_info_change_text_before = {
		575334,
		106,
		true
	},
	equipment_info_change_text_after = {
		575440,
		105,
		true
	},
	world_boss_progress_tip_title = {
		575545,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		575662,
		286,
		true
	},
	ssss_main_help = {
		575948,
		958,
		true
	},
	mini_game_time = {
		576906,
		88,
		true
	},
	mini_game_score = {
		576994,
		86,
		true
	},
	mini_game_leave = {
		577080,
		98,
		true
	},
	mini_game_pause = {
		577178,
		98,
		true
	},
	mini_game_cur_score = {
		577276,
		96,
		true
	},
	mini_game_high_score = {
		577372,
		97,
		true
	},
	monopoly_world_tip1 = {
		577469,
		104,
		true
	},
	monopoly_world_tip2 = {
		577573,
		213,
		true
	},
	monopoly_world_tip3 = {
		577786,
		183,
		true
	},
	help_monopoly_world = {
		577969,
		1446,
		true
	},
	ssssmedal_tip = {
		579415,
		185,
		true
	},
	ssssmedal_name = {
		579600,
		110,
		true
	},
	ssssmedal_belonging = {
		579710,
		115,
		true
	},
	ssssmedal_name1 = {
		579825,
		107,
		true
	},
	ssssmedal_name2 = {
		579932,
		107,
		true
	},
	ssssmedal_name3 = {
		580039,
		107,
		true
	},
	ssssmedal_name4 = {
		580146,
		107,
		true
	},
	ssssmedal_name5 = {
		580253,
		107,
		true
	},
	ssssmedal_name6 = {
		580360,
		88,
		true
	},
	ssssmedal_belonging1 = {
		580448,
		106,
		true
	},
	ssssmedal_belonging2 = {
		580554,
		106,
		true
	},
	ssssmedal_desc1 = {
		580660,
		161,
		true
	},
	ssssmedal_desc2 = {
		580821,
		173,
		true
	},
	ssssmedal_desc3 = {
		580994,
		179,
		true
	},
	ssssmedal_desc4 = {
		581173,
		182,
		true
	},
	ssssmedal_desc5 = {
		581355,
		185,
		true
	},
	ssssmedal_desc6 = {
		581540,
		155,
		true
	},
	show_fate_demand_count = {
		581695,
		140,
		true
	},
	show_design_demand_count = {
		581835,
		144,
		true
	},
	blueprint_select_overflow = {
		581979,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		582086,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		582261,
		125,
		true
	},
	blueprint_exchange_select_display = {
		582386,
		124,
		true
	},
	build_rate_title = {
		582510,
		92,
		true
	},
	build_pools_intro = {
		582602,
		136,
		true
	},
	build_detail_intro = {
		582738,
		118,
		true
	},
	ssss_game_tip = {
		582856,
		1117,
		true
	},
	ssss_medal_tip = {
		583973,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		584454,
		237,
		true
	},
	battlepass_main_help_2112 = {
		584691,
		2927,
		true
	},
	cruise_task_help_2112 = {
		587618,
		1225,
		true
	},
	littleSanDiego_npc = {
		588843,
		1049,
		true
	},
	tag_ship_unlocked = {
		589892,
		96,
		true
	},
	tag_ship_locked = {
		589988,
		94,
		true
	},
	acceleration_tips_1 = {
		590082,
		191,
		true
	},
	acceleration_tips_2 = {
		590273,
		197,
		true
	},
	noacceleration_tips = {
		590470,
		122,
		true
	},
	word_shipskin = {
		590592,
		83,
		true
	},
	settings_sound_title_bgm = {
		590675,
		101,
		true
	},
	settings_sound_title_effct = {
		590776,
		103,
		true
	},
	settings_sound_title_cv = {
		590879,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		590979,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		591094,
		114,
		true
	},
	setting_resdownload_title_music = {
		591208,
		113,
		true
	},
	setting_resdownload_title_sound = {
		591321,
		116,
		true
	},
	settings_battle_title = {
		591437,
		97,
		true
	},
	settings_battle_tip = {
		591534,
		114,
		true
	},
	settings_battle_Btn_edit = {
		591648,
		95,
		true
	},
	settings_battle_Btn_reset = {
		591743,
		96,
		true
	},
	settings_battle_Btn_save = {
		591839,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		591934,
		97,
		true
	},
	settings_pwd_label_close = {
		592031,
		94,
		true
	},
	settings_pwd_label_open = {
		592125,
		93,
		true
	},
	word_frame = {
		592218,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		592295,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		592408,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		592513,
		127,
		true
	},
	CurlingGame_tips1 = {
		592640,
		935,
		true
	},
	maid_task_tips1 = {
		593575,
		584,
		true
	},
	shop_diamond_title = {
		594159,
		94,
		true
	},
	shop_gift_title = {
		594253,
		91,
		true
	},
	shop_item_title = {
		594344,
		91,
		true
	},
	shop_charge_level_limit = {
		594435,
		96,
		true
	},
	backhill_cantupbuilding = {
		594531,
		149,
		true
	},
	pray_cant_tips = {
		594680,
		139,
		true
	},
	help_xinnian2022_feast = {
		594819,
		677,
		true
	},
	Pray_activity_tips1 = {
		595496,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		596821,
		219,
		true
	},
	help_xinnian2022_z28 = {
		597040,
		690,
		true
	},
	help_xinnian2022_firework = {
		597730,
		1229,
		true
	},
	player_manifesto_placeholder = {
		598959,
		113,
		true
	},
	box_ship_del_click = {
		599072,
		94,
		true
	},
	box_equipment_del_click = {
		599166,
		99,
		true
	},
	change_player_name_title = {
		599265,
		100,
		true
	},
	change_player_name_subtitle = {
		599365,
		106,
		true
	},
	change_player_name_input_tip = {
		599471,
		104,
		true
	},
	tactics_class_start = {
		599575,
		95,
		true
	},
	tactics_class_cancel = {
		599670,
		90,
		true
	},
	tactics_class_get_exp = {
		599760,
		103,
		true
	},
	tactics_class_spend_time = {
		599863,
		100,
		true
	},
	build_ticket_description = {
		599963,
		112,
		true
	},
	build_ticket_expire_warning = {
		600075,
		107,
		true
	},
	tip_build_ticket_expired = {
		600182,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		600312,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		600454,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		600565,
		177,
		true
	},
	springfes_tips1 = {
		600742,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		601656,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		601768,
		111,
		true
	},
	worldinpicture_help = {
		601879,
		661,
		true
	},
	worldinpicture_task_help = {
		602540,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		603206,
		123,
		true
	},
	missile_attack_area_confirm = {
		603329,
		103,
		true
	},
	missile_attack_area_cancel = {
		603432,
		102,
		true
	},
	shipchange_alert_infleet = {
		603534,
		143,
		true
	},
	shipchange_alert_inpvp = {
		603677,
		147,
		true
	},
	shipchange_alert_inexercise = {
		603824,
		152,
		true
	},
	shipchange_alert_inworld = {
		603976,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		604125,
		159,
		true
	},
	shipchange_alert_indiff = {
		604284,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		604432,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		604620,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		604813,
		173,
		true
	},
	monopoly3thre_tip = {
		604986,
		133,
		true
	},
	fushun_game3_tip = {
		605119,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		606031,
		236,
		true
	},
	battlepass_main_help_2202 = {
		606267,
		2928,
		true
	},
	cruise_task_help_2202 = {
		609195,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		610419,
		236,
		true
	},
	battlepass_main_help_2204 = {
		610655,
		2919,
		true
	},
	cruise_task_help_2204 = {
		613574,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		614798,
		242,
		true
	},
	battlepass_main_help_2206 = {
		615040,
		2931,
		true
	},
	cruise_task_help_2206 = {
		617971,
		1224,
		true
	},
	attrset_reset = {
		619195,
		89,
		true
	},
	attrset_save = {
		619284,
		88,
		true
	},
	attrset_ask_save = {
		619372,
		111,
		true
	},
	attrset_save_success = {
		619483,
		96,
		true
	},
	attrset_disable = {
		619579,
		134,
		true
	},
	attrset_input_ill = {
		619713,
		96,
		true
	},
	eventshop_time_hint = {
		619809,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		619922,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		620067,
		158,
		true
	},
	sp_no_quota = {
		620225,
		113,
		true
	},
	fur_all_buy = {
		620338,
		87,
		true
	},
	fur_onekey_buy = {
		620425,
		90,
		true
	},
	littleRenown_npc = {
		620515,
		1040,
		true
	},
	tech_package_tip = {
		621555,
		209,
		true
	},
	backyard_food_shop_tip = {
		621764,
		101,
		true
	},
	dorm_2f_lock = {
		621865,
		85,
		true
	},
	word_get_way = {
		621950,
		89,
		true
	},
	word_get_date = {
		622039,
		90,
		true
	},
	enter_theme_name = {
		622129,
		95,
		true
	},
	enter_extend_food_label = {
		622224,
		93,
		true
	},
	backyard_extend_tip_1 = {
		622317,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622420,
		104,
		true
	},
	backyard_extend_tip_3 = {
		622524,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622633,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622722,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		622882,
		146,
		true
	},
	level_remaster_tip1 = {
		623028,
		98,
		true
	},
	level_remaster_tip2 = {
		623126,
		89,
		true
	},
	level_remaster_tip3 = {
		623215,
		89,
		true
	},
	level_remaster_tip4 = {
		623304,
		109,
		true
	},
	newserver_time = {
		623413,
		88,
		true
	},
	newserver_soldout = {
		623501,
		96,
		true
	},
	skill_learn_tip = {
		623597,
		133,
		true
	},
	newserver_build_tip = {
		623730,
		132,
		true
	},
	build_count_tip = {
		623862,
		85,
		true
	},
	help_research_package = {
		623947,
		299,
		true
	},
	lv70_package_tip = {
		624246,
		251,
		true
	},
	tech_select_tip1 = {
		624497,
		101,
		true
	},
	tech_select_tip2 = {
		624598,
		149,
		true
	},
	tech_select_tip3 = {
		624747,
		89,
		true
	},
	tech_select_tip4 = {
		624836,
		98,
		true
	},
	tech_select_tip5 = {
		624934,
		110,
		true
	},
	techpackage_item_use = {
		625044,
		253,
		true
	},
	techpackage_item_use_confirm = {
		625297,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625444,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625567,
		102,
		true
	},
	newserver_activity_tip = {
		625669,
		1409,
		true
	},
	newserver_shop_timelimit = {
		627078,
		114,
		true
	},
	tech_character_get = {
		627192,
		97,
		true
	},
	package_detail_tip = {
		627289,
		94,
		true
	},
	event_ui_consume = {
		627383,
		87,
		true
	},
	event_ui_recommend = {
		627470,
		88,
		true
	},
	event_ui_start = {
		627558,
		84,
		true
	},
	event_ui_giveup = {
		627642,
		85,
		true
	},
	event_ui_finish = {
		627727,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627812,
		103,
		true
	},
	battle_result_confirm = {
		627915,
		91,
		true
	},
	battle_result_targets = {
		628006,
		97,
		true
	},
	battle_result_continue = {
		628103,
		98,
		true
	},
	index_L2D = {
		628201,
		76,
		true
	},
	index_DBG = {
		628277,
		85,
		true
	},
	index_BG = {
		628362,
		84,
		true
	},
	index_CANTUSE = {
		628446,
		89,
		true
	},
	index_UNUSE = {
		628535,
		84,
		true
	},
	index_BGM = {
		628619,
		85,
		true
	},
	without_ship_to_wear = {
		628704,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628812,
		123,
		true
	},
	skinatlas_search_holder = {
		628935,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		629049,
		126,
		true
	},
	chang_ship_skin_window_title = {
		629175,
		98,
		true
	},
	world_boss_item_info = {
		629273,
		364,
		true
	},
	meta_syn_value_label = {
		629637,
		99,
		true
	},
	meta_syn_finish = {
		629736,
		97,
		true
	},
	index_meta_repair = {
		629833,
		96,
		true
	},
	index_meta_tactics = {
		629929,
		97,
		true
	},
	index_meta_energy = {
		630026,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		630122,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		630260,
		176,
		true
	},
	tactics_no_recent_ships = {
		630436,
		111,
		true
	},
	activity_kill = {
		630547,
		89,
		true
	},
	battle_result_dmg = {
		630636,
		87,
		true
	},
	battle_result_kill_count = {
		630723,
		94,
		true
	},
	battle_result_toggle_on = {
		630817,
		102,
		true
	},
	battle_result_toggle_off = {
		630919,
		103,
		true
	},
	battle_result_continue_battle = {
		631022,
		108,
		true
	},
	battle_result_quit_battle = {
		631130,
		104,
		true
	},
	battle_result_share_battle = {
		631234,
		105,
		true
	},
	pre_combat_team = {
		631339,
		91,
		true
	},
	pre_combat_vanguard = {
		631430,
		95,
		true
	},
	pre_combat_main = {
		631525,
		91,
		true
	},
	pre_combat_submarine = {
		631616,
		96,
		true
	},
	destroy_confirm_access = {
		631712,
		93,
		true
	},
	destroy_confirm_cancel = {
		631805,
		93,
		true
	},
	pt_count_tip = {
		631898,
		82,
		true
	},
	dockyard_data_loss_detected = {
		631980,
		140,
		true
	},
	littleEugen_npc = {
		632120,
		1014,
		true
	},
	five_shujuhuigu = {
		633134,
		91,
		true
	},
	five_shujuhuigu1 = {
		633225,
		91,
		true
	},
	littleChaijun_npc = {
		633316,
		1016,
		true
	},
	five_qingdian = {
		634332,
		684,
		true
	},
	friend_resume_title_detail = {
		635016,
		102,
		true
	},
	item_type13_tip1 = {
		635118,
		92,
		true
	},
	item_type13_tip2 = {
		635210,
		92,
		true
	},
	item_type16_tip1 = {
		635302,
		92,
		true
	},
	item_type16_tip2 = {
		635394,
		92,
		true
	},
	item_type17_tip1 = {
		635486,
		92,
		true
	},
	item_type17_tip2 = {
		635578,
		92,
		true
	},
	five_duomaomao = {
		635670,
		816,
		true
	},
	main_4 = {
		636486,
		82,
		true
	},
	main_5 = {
		636568,
		82,
		true
	},
	honor_medal_support_tips_display = {
		636650,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		637098,
		213,
		true
	},
	support_rate_title = {
		637311,
		94,
		true
	},
	support_times_limited = {
		637405,
		121,
		true
	},
	support_times_tip = {
		637526,
		93,
		true
	},
	build_times_tip = {
		637619,
		91,
		true
	},
	tactics_recent_ship_label = {
		637710,
		101,
		true
	},
	title_info = {
		637811,
		80,
		true
	},
	eventshop_unlock_info = {
		637891,
		93,
		true
	},
	eventshop_unlock_hint = {
		637984,
		117,
		true
	},
	commission_event_tip = {
		638101,
		774,
		true
	},
	rename_input = {
		638875,
		88,
		true
	}
}
