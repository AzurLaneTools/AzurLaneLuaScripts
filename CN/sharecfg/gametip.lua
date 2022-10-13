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
	spweapon_ui_level = {
		95185,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95278,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95380,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95486,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95588,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95679,
		96,
		true
	},
	spweapon_ui_transform = {
		95775,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		95866,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96107,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96204,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96303,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96401,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96501,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96603,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96706,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96811,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		96915,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97018,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97121,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97226,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97328,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97500,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97642,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		97841,
		144,
		true
	},
	spweapon_ui_create_exp = {
		97985,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98090,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98196,
		107,
		true
	},
	spweapon_ui_create = {
		98303,
		88,
		true
	},
	spweapon_ui_storage = {
		98391,
		89,
		true
	},
	spweapon_ui_empty = {
		98480,
		90,
		true
	},
	spweapon_ui_create_button = {
		98570,
		96,
		true
	},
	spweapon_ui_helptext = {
		98666,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		98953,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99057,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99160,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99325,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99489,
		104,
		true
	},
	spweapon_tip_owned = {
		99593,
		96,
		true
	},
	spweapon_tip_view = {
		99689,
		145,
		true
	},
	spweapon_tip_ship = {
		99834,
		93,
		true
	},
	spweapon_tip_type = {
		99927,
		93,
		true
	},
	stage_beginStage_error = {
		100020,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100125,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100249,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100420,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100555,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100691,
		141,
		true
	},
	stage_finishStage_error = {
		100832,
		126,
		true
	},
	levelScene_map_lock = {
		100958,
		146,
		true
	},
	levelScene_chapter_lock = {
		101104,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101239,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101381,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101512,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101648,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101779,
		120,
		true
	},
	levelScene_time_out = {
		101899,
		104,
		true
	},
	levelScene_nothing = {
		102003,
		97,
		true
	},
	levelScene_notCargo = {
		102100,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102198,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102305,
		111,
		true
	},
	levelScene_retreat_erro = {
		102416,
		99,
		true
	},
	levelScene_strategying = {
		102515,
		101,
		true
	},
	levelScene_tracking_erro = {
		102616,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102710,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102853,
		161,
		true
	},
	levelScene_chapter_win = {
		103014,
		117,
		true
	},
	levelScene_sham_win = {
		103131,
		113,
		true
	},
	levelScene_escort_win = {
		103244,
		121,
		true
	},
	levelScene_escort_lose = {
		103365,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103481,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104614,
		184,
		true
	},
	levelScene_oni_retreat = {
		104798,
		163,
		true
	},
	levelScene_oni_win = {
		104961,
		106,
		true
	},
	levelScene_oni_lose = {
		105067,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105186,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105334,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105831,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106326,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106456,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106618,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106725,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106850,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106958,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107095,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107259,
		102,
		true
	},
	levelScene_search_area = {
		107361,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107479,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107587,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107700,
		100,
		true
	},
	levelScene_activate_remaster = {
		107800,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107979,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108102,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108234,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109344,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109497,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109852,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109963,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110073,
		337,
		true
	},
	tack_tickets_max_warning = {
		110410,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110676,
		119,
		true
	},
	world_battle_count = {
		110795,
		112,
		true
	},
	world_fleetName1 = {
		110907,
		95,
		true
	},
	world_fleetName2 = {
		111002,
		95,
		true
	},
	world_fleetName3 = {
		111097,
		95,
		true
	},
	world_fleetName4 = {
		111192,
		95,
		true
	},
	world_fleetName5 = {
		111287,
		95,
		true
	},
	world_ship_repair_1 = {
		111382,
		147,
		true
	},
	world_ship_repair_2 = {
		111529,
		147,
		true
	},
	world_ship_repair_all = {
		111676,
		153,
		true
	},
	world_ship_repair_no_need = {
		111829,
		113,
		true
	},
	world_event_teleport_alter = {
		111942,
		154,
		true
	},
	world_transport_battle_alter = {
		112096,
		153,
		true
	},
	world_transport_locked = {
		112249,
		165,
		true
	},
	world_target_count = {
		112414,
		114,
		true
	},
	world_target_filter_tip1 = {
		112528,
		94,
		true
	},
	world_target_filter_tip2 = {
		112622,
		97,
		true
	},
	world_target_get_all = {
		112719,
		130,
		true
	},
	world_target_goto = {
		112849,
		93,
		true
	},
	world_help_tip = {
		112942,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113078,
		185,
		true
	},
	world_stamina_exchange = {
		113263,
		168,
		true
	},
	world_stamina_not_enough = {
		113431,
		103,
		true
	},
	world_stamina_recover = {
		113534,
		191,
		true
	},
	world_stamina_text = {
		113725,
		210,
		true
	},
	world_stamina_text2 = {
		113935,
		161,
		true
	},
	world_stamina_resetwarning = {
		114096,
		266,
		true
	},
	world_ship_healthy = {
		114362,
		128,
		true
	},
	world_map_dangerous = {
		114490,
		95,
		true
	},
	world_map_not_open = {
		114585,
		100,
		true
	},
	world_map_locked_stage = {
		114685,
		104,
		true
	},
	world_map_locked_border = {
		114789,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114897,
		117,
		true
	},
	world_redeploy_not_change = {
		115014,
		156,
		true
	},
	world_redeploy_warn = {
		115170,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115338,
		228,
		true
	},
	world_redeploy_tip = {
		115566,
		103,
		true
	},
	world_fleet_choose = {
		115669,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115838,
		109,
		true
	},
	world_fleet_in_vortex = {
		115947,
		149,
		true
	},
	world_stage_help = {
		116096,
		218,
		true
	},
	world_transport_disable = {
		116314,
		148,
		true
	},
	world_ap = {
		116462,
		81,
		true
	},
	world_resource_tip_1 = {
		116543,
		111,
		true
	},
	world_resource_tip_2 = {
		116654,
		111,
		true
	},
	world_instruction_all_1 = {
		116765,
		105,
		true
	},
	world_instruction_help_1 = {
		116870,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117490,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117649,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117808,
		177,
		true
	},
	world_instruction_morale_1 = {
		117985,
		181,
		true
	},
	world_instruction_morale_2 = {
		118166,
		139,
		true
	},
	world_instruction_morale_3 = {
		118305,
		123,
		true
	},
	world_instruction_morale_4 = {
		118428,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118567,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118693,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118850,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118980,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119119,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119233,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119414,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119580,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119725,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119889,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119995,
		131,
		true
	},
	world_instruction_detect_1 = {
		120126,
		154,
		true
	},
	world_instruction_detect_2 = {
		120280,
		117,
		true
	},
	world_instruction_supply_1 = {
		120397,
		174,
		true
	},
	world_instruction_supply_2 = {
		120571,
		122,
		true
	},
	world_item_recycle_1 = {
		120693,
		111,
		true
	},
	world_item_recycle_2 = {
		120804,
		111,
		true
	},
	world_item_origin = {
		120915,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121029,
		160,
		true
	},
	world_shop_preview_tip = {
		121189,
		116,
		true
	},
	world_shop_init_notice = {
		121305,
		147,
		true
	},
	world_map_title_tips_en = {
		121452,
		101,
		true
	},
	world_map_title_tips = {
		121553,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121649,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121748,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121847,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121946,
		104,
		true
	},
	world_wind_move = {
		122050,
		155,
		true
	},
	world_battle_pause = {
		122205,
		91,
		true
	},
	world_battle_pause2 = {
		122296,
		95,
		true
	},
	world_task_samemap = {
		122391,
		146,
		true
	},
	world_task_maplock = {
		122537,
		217,
		true
	},
	world_task_goto0 = {
		122754,
		116,
		true
	},
	world_task_goto3 = {
		122870,
		113,
		true
	},
	world_task_view1 = {
		122983,
		95,
		true
	},
	world_task_view2 = {
		123078,
		95,
		true
	},
	world_task_view3 = {
		123173,
		86,
		true
	},
	world_task_refuse1 = {
		123259,
		152,
		true
	},
	world_daily_task_lock = {
		123411,
		131,
		true
	},
	world_daily_task_none = {
		123542,
		127,
		true
	},
	world_daily_task_none_2 = {
		123669,
		118,
		true
	},
	world_sairen_title = {
		123787,
		97,
		true
	},
	world_sairen_description1 = {
		123884,
		146,
		true
	},
	world_sairen_description2 = {
		124030,
		146,
		true
	},
	world_sairen_description3 = {
		124176,
		146,
		true
	},
	world_low_morale = {
		124322,
		196,
		true
	},
	world_recycle_notice = {
		124518,
		154,
		true
	},
	world_recycle_item_transform = {
		124672,
		192,
		true
	},
	world_exit_tip = {
		124864,
		114,
		true
	},
	world_consume_carry_tips = {
		124978,
		100,
		true
	},
	world_boss_help_meta = {
		125078,
		2890,
		true
	},
	world_close = {
		127968,
		123,
		true
	},
	world_catsearch_success = {
		128091,
		133,
		true
	},
	world_catsearch_stop = {
		128224,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128357,
		185,
		true
	},
	world_catsearch_leavemap = {
		128542,
		189,
		true
	},
	world_catsearch_help_1 = {
		128731,
		283,
		true
	},
	world_catsearch_help_2 = {
		129014,
		104,
		true
	},
	world_catsearch_help_3 = {
		129118,
		278,
		true
	},
	world_catsearch_help_4 = {
		129396,
		98,
		true
	},
	world_catsearch_help_5 = {
		129494,
		147,
		true
	},
	world_catsearch_help_6 = {
		129641,
		128,
		true
	},
	world_level_prefix = {
		129769,
		93,
		true
	},
	world_map_level = {
		129862,
		218,
		true
	},
	world_movelimit_event_text = {
		130080,
		170,
		true
	},
	world_mapbuff_tip = {
		130250,
		120,
		true
	},
	world_sametask_tip = {
		130370,
		143,
		true
	},
	world_expedition_reward_display = {
		130513,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130620,
		102,
		true
	},
	world_complete_item_tip = {
		130722,
		145,
		true
	},
	task_notfound_error = {
		130867,
		141,
		true
	},
	task_submitTask_error = {
		131008,
		104,
		true
	},
	task_submitTask_error_client = {
		131112,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131222,
		116,
		true
	},
	task_taskMediator_getItem = {
		131338,
		164,
		true
	},
	task_taskMediator_getResource = {
		131502,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131670,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131835,
		153,
		true
	},
	task_level_notenough = {
		131988,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132107,
		106,
		true
	},
	loading_tip_FontMgr = {
		132213,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132317,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132424,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132533,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132641,
		104,
		true
	},
	loading_tip_FModMgr = {
		132745,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132849,
		105,
		true
	},
	energy_desc_happy = {
		132954,
		133,
		true
	},
	energy_desc_normal = {
		133087,
		127,
		true
	},
	energy_desc_tired = {
		133214,
		130,
		true
	},
	energy_desc_angry = {
		133344,
		130,
		true
	},
	create_player_success = {
		133474,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133577,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133704,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133814,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133985,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134094,
		153,
		true
	},
	equipment_upgrade_ok = {
		134247,
		102,
		true
	},
	equipment_cant_upgrade = {
		134349,
		104,
		true
	},
	equipment_upgrade_erro = {
		134453,
		104,
		true
	},
	collection_nostar = {
		134557,
		99,
		true
	},
	collection_getResource_error = {
		134656,
		111,
		true
	},
	collection_hadAward = {
		134767,
		98,
		true
	},
	collection_lock = {
		134865,
		91,
		true
	},
	collection_fetched = {
		134956,
		100,
		true
	},
	buyProp_noResource_error = {
		135056,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135175,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135278,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135383,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135491,
		125,
		true
	},
	buy_countLimit = {
		135616,
		105,
		true
	},
	buy_item_quest = {
		135721,
		102,
		true
	},
	refresh_shopStreet_question = {
		135823,
		237,
		true
	},
	event_start_success = {
		136060,
		101,
		true
	},
	event_start_fail = {
		136161,
		98,
		true
	},
	event_finish_success = {
		136259,
		102,
		true
	},
	event_finish_fail = {
		136361,
		99,
		true
	},
	event_giveup_success = {
		136460,
		102,
		true
	},
	event_giveup_fail = {
		136562,
		99,
		true
	},
	event_flush_success = {
		136661,
		101,
		true
	},
	event_flush_fail = {
		136762,
		98,
		true
	},
	event_flush_not_enough = {
		136860,
		110,
		true
	},
	event_start = {
		136970,
		87,
		true
	},
	event_finish = {
		137057,
		88,
		true
	},
	event_giveup = {
		137145,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137233,
		173,
		true
	},
	event_confirm_giveup = {
		137406,
		105,
		true
	},
	event_confirm_flush = {
		137511,
		135,
		true
	},
	event_fleet_busy = {
		137646,
		138,
		true
	},
	event_same_type_not_allowed = {
		137784,
		124,
		true
	},
	event_condition_ship_level = {
		137908,
		164,
		true
	},
	event_condition_ship_count = {
		138072,
		134,
		true
	},
	event_condition_ship_type = {
		138206,
		120,
		true
	},
	event_level_unreached = {
		138326,
		103,
		true
	},
	event_type_unreached = {
		138429,
		117,
		true
	},
	event_oil_consume = {
		138546,
		165,
		true
	},
	event_type_unlimit = {
		138711,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138805,
		127,
		true
	},
	dailyLevel_unopened = {
		138932,
		95,
		true
	},
	dailyLevel_opened = {
		139027,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139114,
		123,
		true
	},
	playerinfo_mask_word = {
		139237,
		99,
		true
	},
	just_now = {
		139336,
		78,
		true
	},
	several_minutes_before = {
		139414,
		120,
		true
	},
	several_hours_before = {
		139534,
		118,
		true
	},
	several_days_before = {
		139652,
		114,
		true
	},
	long_time_offline = {
		139766,
		96,
		true
	},
	dont_send_message_frequently = {
		139862,
		116,
		true
	},
	no_activity = {
		139978,
		105,
		true
	},
	which_day = {
		140083,
		104,
		true
	},
	which_day_2 = {
		140187,
		83,
		true
	},
	invalidate_evaluation = {
		140270,
		115,
		true
	},
	chapter_no = {
		140385,
		105,
		true
	},
	reconnect_tip = {
		140490,
		127,
		true
	},
	like_ship_success = {
		140617,
		93,
		true
	},
	eva_ship_success = {
		140710,
		92,
		true
	},
	zan_ship_eva_success = {
		140802,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140898,
		115,
		true
	},
	eva_count_limit = {
		141013,
		112,
		true
	},
	attribute_durability = {
		141125,
		90,
		true
	},
	attribute_cannon = {
		141215,
		86,
		true
	},
	attribute_torpedo = {
		141301,
		87,
		true
	},
	attribute_antiaircraft = {
		141388,
		92,
		true
	},
	attribute_air = {
		141480,
		83,
		true
	},
	attribute_reload = {
		141563,
		86,
		true
	},
	attribute_cd = {
		141649,
		82,
		true
	},
	attribute_armor_type = {
		141731,
		96,
		true
	},
	attribute_armor = {
		141827,
		85,
		true
	},
	attribute_hit = {
		141912,
		83,
		true
	},
	attribute_speed = {
		141995,
		85,
		true
	},
	attribute_luck = {
		142080,
		84,
		true
	},
	attribute_dodge = {
		142164,
		85,
		true
	},
	attribute_expend = {
		142249,
		86,
		true
	},
	attribute_damage = {
		142335,
		86,
		true
	},
	attribute_healthy = {
		142421,
		87,
		true
	},
	attribute_speciality = {
		142508,
		90,
		true
	},
	attribute_range = {
		142598,
		85,
		true
	},
	attribute_angle = {
		142683,
		85,
		true
	},
	attribute_scatter = {
		142768,
		93,
		true
	},
	attribute_ammo = {
		142861,
		84,
		true
	},
	attribute_antisub = {
		142945,
		87,
		true
	},
	attribute_sonarRange = {
		143032,
		102,
		true
	},
	attribute_sonarInterval = {
		143134,
		99,
		true
	},
	attribute_oxy_max = {
		143233,
		87,
		true
	},
	attribute_dodge_limit = {
		143320,
		97,
		true
	},
	attribute_intimacy = {
		143417,
		91,
		true
	},
	attribute_max_distance_damage = {
		143508,
		105,
		true
	},
	attribute_anti_siren = {
		143613,
		108,
		true
	},
	attribute_add_new = {
		143721,
		85,
		true
	},
	skill = {
		143806,
		75,
		true
	},
	cd_normal = {
		143881,
		85,
		true
	},
	intensify = {
		143966,
		79,
		true
	},
	change = {
		144045,
		76,
		true
	},
	formation_switch_failed = {
		144121,
		114,
		true
	},
	formation_switch_success = {
		144235,
		102,
		true
	},
	formation_switch_tip = {
		144337,
		161,
		true
	},
	formation_reform_tip = {
		144498,
		133,
		true
	},
	formation_invalide = {
		144631,
		112,
		true
	},
	chapter_ap_not_enough = {
		144743,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144836,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144975,
		138,
		true
	},
	confirm_app_exit = {
		145113,
		101,
		true
	},
	friend_info_page_tip = {
		145214,
		117,
		true
	},
	friend_search_page_tip = {
		145331,
		133,
		true
	},
	friend_request_page_tip = {
		145464,
		134,
		true
	},
	friend_id_copy_ok = {
		145598,
		93,
		true
	},
	friend_inpout_key_tip = {
		145691,
		103,
		true
	},
	remove_friend_tip = {
		145794,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145900,
		112,
		true
	},
	friend_request_msg_title = {
		146012,
		115,
		true
	},
	friend_max_count = {
		146127,
		134,
		true
	},
	friend_add_ok = {
		146261,
		95,
		true
	},
	friend_max_count_1 = {
		146356,
		106,
		true
	},
	friend_no_request = {
		146462,
		99,
		true
	},
	reject_all_friend_ok = {
		146561,
		111,
		true
	},
	reject_friend_ok = {
		146672,
		104,
		true
	},
	friend_offline = {
		146776,
		93,
		true
	},
	friend_msg_forbid = {
		146869,
		141,
		true
	},
	dont_add_self = {
		147010,
		95,
		true
	},
	friend_already_add = {
		147105,
		112,
		true
	},
	friend_not_add = {
		147217,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147322,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147446,
		109,
		true
	},
	friend_search_succeed = {
		147555,
		97,
		true
	},
	friend_request_msg_sent = {
		147652,
		105,
		true
	},
	friend_resume_ship_count = {
		147757,
		101,
		true
	},
	friend_resume_title_metal = {
		147858,
		102,
		true
	},
	friend_resume_collection_rate = {
		147960,
		103,
		true
	},
	friend_resume_attack_count = {
		148063,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148166,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148272,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148378,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148487,
		99,
		true
	},
	friend_event_count = {
		148586,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148681,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148784,
		131,
		true
	},
	word_shipNation_all = {
		148915,
		92,
		true
	},
	word_shipNation_baiYing = {
		149007,
		93,
		true
	},
	word_shipNation_huangJia = {
		149100,
		94,
		true
	},
	word_shipNation_chongYing = {
		149194,
		95,
		true
	},
	word_shipNation_tieXue = {
		149289,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149381,
		95,
		true
	},
	word_shipNation_saDing = {
		149476,
		98,
		true
	},
	word_shipNation_beiLian = {
		149574,
		99,
		true
	},
	word_shipNation_other = {
		149673,
		91,
		true
	},
	word_shipNation_np = {
		149764,
		91,
		true
	},
	word_shipNation_ziyou = {
		149855,
		97,
		true
	},
	word_shipNation_weixi = {
		149952,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150049,
		99,
		true
	},
	word_shipNation_bili = {
		150148,
		96,
		true
	},
	word_shipNation_um = {
		150244,
		94,
		true
	},
	word_shipNation_ai = {
		150338,
		90,
		true
	},
	word_shipNation_holo = {
		150428,
		92,
		true
	},
	word_shipNation_doa = {
		150520,
		98,
		true
	},
	word_shipNation_imas = {
		150618,
		96,
		true
	},
	word_shipNation_link = {
		150714,
		90,
		true
	},
	word_shipNation_ssss = {
		150804,
		88,
		true
	},
	word_reset = {
		150892,
		80,
		true
	},
	word_asc = {
		150972,
		78,
		true
	},
	word_desc = {
		151050,
		79,
		true
	},
	word_own = {
		151129,
		81,
		true
	},
	word_own1 = {
		151210,
		82,
		true
	},
	oil_buy_limit_tip = {
		151292,
		155,
		true
	},
	friend_resume_title = {
		151447,
		89,
		true
	},
	friend_resume_data_title = {
		151536,
		94,
		true
	},
	batch_destroy = {
		151630,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151719,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151846,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151970,
		125,
		true
	},
	ship_equip_profiiency = {
		152095,
		95,
		true
	},
	no_open_system_tip = {
		152190,
		172,
		true
	},
	open_system_tip = {
		152362,
		99,
		true
	},
	charge_start_tip = {
		152461,
		109,
		true
	},
	charge_double_gem_tip = {
		152570,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152681,
		120,
		true
	},
	charge_title = {
		152801,
		100,
		true
	},
	charge_extra_gem_tip = {
		152901,
		104,
		true
	},
	charge_month_card_title = {
		153005,
		145,
		true
	},
	charge_items_title = {
		153150,
		100,
		true
	},
	setting_interface_save_success = {
		153250,
		112,
		true
	},
	setting_interface_revert_check = {
		153362,
		143,
		true
	},
	setting_interface_cancel_check = {
		153505,
		127,
		true
	},
	event_special_update = {
		153632,
		110,
		true
	},
	no_notice_tip = {
		153742,
		104,
		true
	},
	energy_desc_1 = {
		153846,
		162,
		true
	},
	energy_desc_2 = {
		154008,
		137,
		true
	},
	energy_desc_3 = {
		154145,
		116,
		true
	},
	energy_desc_4 = {
		154261,
		163,
		true
	},
	intimacy_desc_1 = {
		154424,
		102,
		true
	},
	intimacy_desc_2 = {
		154526,
		108,
		true
	},
	intimacy_desc_3 = {
		154634,
		117,
		true
	},
	intimacy_desc_4 = {
		154751,
		117,
		true
	},
	intimacy_desc_5 = {
		154868,
		114,
		true
	},
	intimacy_desc_6 = {
		154982,
		117,
		true
	},
	intimacy_desc_7 = {
		155099,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155216,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155324,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155432,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155585,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155738,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155891,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156044,
		154,
		true
	},
	intimacy_desc_propose = {
		156198,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156525,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156686,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156853,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157059,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157265,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157468,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157796,
		328,
		true
	},
	intimacy_desc_ring = {
		158124,
		106,
		true
	},
	intimacy_desc_tiara = {
		158230,
		107,
		true
	},
	intimacy_desc_day = {
		158337,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158427,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158733,
		271,
		true
	},
	word_propose_tiara_tip = {
		159004,
		113,
		true
	},
	charge_title_getitem = {
		159117,
		111,
		true
	},
	charge_title_getitem_soon = {
		159228,
		113,
		true
	},
	charge_title_getitem_month = {
		159341,
		122,
		true
	},
	charge_limit_all = {
		159463,
		103,
		true
	},
	charge_limit_daily = {
		159566,
		108,
		true
	},
	charge_limit_weekly = {
		159674,
		109,
		true
	},
	charge_error = {
		159783,
		91,
		true
	},
	charge_success = {
		159874,
		90,
		true
	},
	charge_level_limit = {
		159964,
		97,
		true
	},
	ship_drop_desc_default = {
		160061,
		104,
		true
	},
	charge_limit_lv = {
		160165,
		90,
		true
	},
	charge_time_out = {
		160255,
		137,
		true
	},
	help_shipinfo_equip = {
		160392,
		628,
		true
	},
	help_shipinfo_detail = {
		161020,
		679,
		true
	},
	help_shipinfo_intensify = {
		161699,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162331,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162961,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163592,
		987,
		true
	},
	help_backyard = {
		164579,
		622,
		true
	},
	help_shipinfo_fashion = {
		165201,
		183,
		true
	},
	help_shipinfo_attr = {
		165384,
		3193,
		true
	},
	help_equipment = {
		168577,
		1124,
		true
	},
	help_equipment_skin = {
		169701,
		427,
		true
	},
	help_daily_task = {
		170128,
		2812,
		true
	},
	help_build = {
		172940,
		300,
		true
	},
	help_build_1 = {
		173240,
		302,
		true
	},
	help_build_2 = {
		173542,
		302,
		true
	},
	help_build_4 = {
		173844,
		715,
		true
	},
	help_build_5 = {
		174559,
		681,
		true
	},
	help_shipinfo_hunting = {
		175240,
		711,
		true
	},
	shop_extendship_success = {
		175951,
		105,
		true
	},
	shop_extendequip_success = {
		176056,
		112,
		true
	},
	shop_spweapon_success = {
		176168,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		176283,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		176511,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176731,
		272,
		true
	},
	number_1 = {
		177003,
		75,
		true
	},
	number_2 = {
		177078,
		75,
		true
	},
	number_3 = {
		177153,
		75,
		true
	},
	number_4 = {
		177228,
		75,
		true
	},
	number_5 = {
		177303,
		75,
		true
	},
	number_6 = {
		177378,
		75,
		true
	},
	number_7 = {
		177453,
		75,
		true
	},
	number_8 = {
		177528,
		75,
		true
	},
	number_9 = {
		177603,
		75,
		true
	},
	number_10 = {
		177678,
		76,
		true
	},
	military_shop_no_open_tip = {
		177754,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177943,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		178076,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		178198,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		178314,
		127,
		true
	},
	text_noPos_clear = {
		178441,
		86,
		true
	},
	text_noPos_buy = {
		178527,
		84,
		true
	},
	text_noPos_intensify = {
		178611,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178701,
		133,
		true
	},
	commission_no_open = {
		178834,
		91,
		true
	},
	commission_open_tip = {
		178925,
		103,
		true
	},
	commission_idle = {
		179028,
		91,
		true
	},
	commission_urgency = {
		179119,
		95,
		true
	},
	commission_normal = {
		179214,
		94,
		true
	},
	commission_get_award = {
		179308,
		104,
		true
	},
	activity_build_end_tip = {
		179412,
		119,
		true
	},
	event_over_time_expired = {
		179531,
		102,
		true
	},
	mail_sender_default = {
		179633,
		92,
		true
	},
	exchangecode_title = {
		179725,
		97,
		true
	},
	exchangecode_use_placeholder = {
		179822,
		116,
		true
	},
	exchangecode_use_ok = {
		179938,
		150,
		true
	},
	exchangecode_use_error = {
		180088,
		101,
		true
	},
	exchangecode_use_error_3 = {
		180189,
		106,
		true
	},
	exchangecode_use_error_6 = {
		180295,
		106,
		true
	},
	exchangecode_use_error_7 = {
		180401,
		115,
		true
	},
	exchangecode_use_error_8 = {
		180516,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180622,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180728,
		104,
		true
	},
	exchangecode_use_error_20 = {
		180832,
		107,
		true
	},
	text_noRes_tip = {
		180939,
		90,
		true
	},
	text_noRes_info_tip = {
		181029,
		110,
		true
	},
	text_noRes_info_tip_link = {
		181139,
		91,
		true
	},
	text_noRes_info_tip2 = {
		181230,
		138,
		true
	},
	text_shop_noRes_tip = {
		181368,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		181477,
		133,
		true
	},
	text_buy_fashion_tip = {
		181610,
		166,
		true
	},
	equip_part_title = {
		181776,
		86,
		true
	},
	equip_part_main_title = {
		181862,
		99,
		true
	},
	equip_part_sub_title = {
		181961,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		182059,
		112,
		true
	},
	err_name_existOtherChar = {
		182171,
		123,
		true
	},
	help_battle_rule = {
		182294,
		511,
		true
	},
	help_battle_warspite = {
		182805,
		300,
		true
	},
	help_battle_defense = {
		183105,
		588,
		true
	},
	backyard_theme_set_tip = {
		183693,
		145,
		true
	},
	backyard_theme_save_tip = {
		183838,
		159,
		true
	},
	backyard_theme_defaultname = {
		183997,
		105,
		true
	},
	backyard_rename_success = {
		184102,
		105,
		true
	},
	ship_set_skin_success = {
		184207,
		103,
		true
	},
	ship_set_skin_error = {
		184310,
		102,
		true
	},
	equip_part_tip = {
		184412,
		103,
		true
	},
	help_battle_auto = {
		184515,
		359,
		true
	},
	gold_buy_tip = {
		184874,
		249,
		true
	},
	oil_buy_tip = {
		185123,
		386,
		true
	},
	text_iknow = {
		185509,
		86,
		true
	},
	help_oil_buy_limit = {
		185595,
		322,
		true
	},
	text_nofood_yes = {
		185917,
		85,
		true
	},
	text_nofood_no = {
		186002,
		84,
		true
	},
	tip_add_task = {
		186086,
		96,
		true
	},
	collection_award_ship = {
		186182,
		123,
		true
	},
	guild_create_sucess = {
		186305,
		104,
		true
	},
	guild_create_error = {
		186409,
		103,
		true
	},
	guild_create_error_noname = {
		186512,
		116,
		true
	},
	guild_create_error_nofaction = {
		186628,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186747,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		186865,
		121,
		true
	},
	guild_create_error_nomoney = {
		186986,
		105,
		true
	},
	guild_tip_dissolve = {
		187091,
		311,
		true
	},
	guild_tip_quit = {
		187402,
		108,
		true
	},
	guild_create_confirm = {
		187510,
		171,
		true
	},
	guild_apply_erro = {
		187681,
		101,
		true
	},
	guild_dissolve_erro = {
		187782,
		104,
		true
	},
	guild_fire_erro = {
		187886,
		106,
		true
	},
	guild_impeach_erro = {
		187992,
		109,
		true
	},
	guild_quit_erro = {
		188101,
		100,
		true
	},
	guild_accept_erro = {
		188201,
		99,
		true
	},
	guild_reject_erro = {
		188300,
		99,
		true
	},
	guild_modify_erro = {
		188399,
		99,
		true
	},
	guild_setduty_erro = {
		188498,
		100,
		true
	},
	guild_apply_sucess = {
		188598,
		94,
		true
	},
	guild_no_exist = {
		188692,
		96,
		true
	},
	guild_dissolve_sucess = {
		188788,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		188894,
		114,
		true
	},
	guild_impeach_sucess = {
		189008,
		96,
		true
	},
	guild_quit_sucess = {
		189104,
		102,
		true
	},
	guild_member_max_count = {
		189206,
		122,
		true
	},
	guild_new_member_join = {
		189328,
		106,
		true
	},
	guild_player_in_cd_time = {
		189434,
		138,
		true
	},
	guild_player_already_join = {
		189572,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189685,
		108,
		true
	},
	guild_should_input_keyword = {
		189793,
		111,
		true
	},
	guild_search_sucess = {
		189904,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189999,
		116,
		true
	},
	guild_info_update = {
		190115,
		108,
		true
	},
	guild_duty_id_is_null = {
		190223,
		103,
		true
	},
	guild_player_is_null = {
		190326,
		102,
		true
	},
	guild_duty_commder_max_count = {
		190428,
		119,
		true
	},
	guild_set_duty_sucess = {
		190547,
		103,
		true
	},
	guild_policy_power = {
		190650,
		94,
		true
	},
	guild_policy_relax = {
		190744,
		94,
		true
	},
	guild_faction_blhx = {
		190838,
		94,
		true
	},
	guild_faction_cszz = {
		190932,
		94,
		true
	},
	guild_faction_unknown = {
		191026,
		89,
		true
	},
	guild_faction_meta = {
		191115,
		86,
		true
	},
	guild_word_commder = {
		191201,
		88,
		true
	},
	guild_word_deputy_commder = {
		191289,
		98,
		true
	},
	guild_word_picked = {
		191387,
		87,
		true
	},
	guild_word_ordinary = {
		191474,
		89,
		true
	},
	guild_word_home = {
		191563,
		85,
		true
	},
	guild_word_member = {
		191648,
		87,
		true
	},
	guild_word_apply = {
		191735,
		86,
		true
	},
	guild_faction_change_tip = {
		191821,
		215,
		true
	},
	guild_msg_is_null = {
		192036,
		102,
		true
	},
	guild_log_new_guild_join = {
		192138,
		196,
		true
	},
	guild_log_duty_change = {
		192334,
		186,
		true
	},
	guild_log_quit = {
		192520,
		175,
		true
	},
	guild_log_fire = {
		192695,
		184,
		true
	},
	guild_leave_cd_time = {
		192879,
		152,
		true
	},
	guild_sort_time = {
		193031,
		85,
		true
	},
	guild_sort_level = {
		193116,
		86,
		true
	},
	guild_sort_duty = {
		193202,
		85,
		true
	},
	guild_fire_tip = {
		193287,
		102,
		true
	},
	guild_impeach_tip = {
		193389,
		102,
		true
	},
	guild_set_duty_title = {
		193491,
		104,
		true
	},
	guild_search_list_max_count = {
		193595,
		114,
		true
	},
	guild_sort_all = {
		193709,
		84,
		true
	},
	guild_sort_blhx = {
		193793,
		91,
		true
	},
	guild_sort_cszz = {
		193884,
		91,
		true
	},
	guild_sort_power = {
		193975,
		92,
		true
	},
	guild_sort_relax = {
		194067,
		92,
		true
	},
	guild_join_cd = {
		194159,
		131,
		true
	},
	guild_name_invaild = {
		194290,
		103,
		true
	},
	guild_apply_full = {
		194393,
		113,
		true
	},
	guild_member_full = {
		194506,
		108,
		true
	},
	guild_fire_duty_limit = {
		194614,
		124,
		true
	},
	guild_fire_succeed = {
		194738,
		94,
		true
	},
	guild_duty_tip_1 = {
		194832,
		115,
		true
	},
	guild_duty_tip_2 = {
		194947,
		115,
		true
	},
	battle_repair_special_tip = {
		195062,
		152,
		true
	},
	battle_repair_normal_name = {
		195214,
		110,
		true
	},
	battle_repair_special_name = {
		195324,
		111,
		true
	},
	oil_max_tip_title = {
		195435,
		105,
		true
	},
	gold_max_tip_title = {
		195540,
		106,
		true
	},
	expbook_max_tip_title = {
		195646,
		121,
		true
	},
	resource_max_tip_shop = {
		195767,
		103,
		true
	},
	resource_max_tip_event = {
		195870,
		110,
		true
	},
	resource_max_tip_battle = {
		195980,
		145,
		true
	},
	resource_max_tip_collect = {
		196125,
		112,
		true
	},
	resource_max_tip_mail = {
		196237,
		103,
		true
	},
	resource_max_tip_eventstart = {
		196340,
		109,
		true
	},
	resource_max_tip_destroy = {
		196449,
		106,
		true
	},
	resource_max_tip_retire = {
		196555,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196654,
		147,
		true
	},
	new_version_tip = {
		196801,
		179,
		true
	},
	guild_request_msg_title = {
		196980,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197085,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197202,
		224,
		true
	},
	destination_can_not_reach = {
		197426,
		110,
		true
	},
	destination_can_not_reach_safety = {
		197536,
		123,
		true
	},
	destination_not_in_range = {
		197659,
		115,
		true
	},
	level_ammo_enough = {
		197774,
		114,
		true
	},
	level_ammo_supply = {
		197888,
		146,
		true
	},
	level_ammo_empty = {
		198034,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198178,
		120,
		true
	},
	level_flare_supply = {
		198298,
		136,
		true
	},
	chat_level_not_enough = {
		198434,
		133,
		true
	},
	chat_msg_inform = {
		198567,
		127,
		true
	},
	chat_msg_ban = {
		198694,
		144,
		true
	},
	month_card_set_ratio_success = {
		198838,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198954,
		119,
		true
	},
	charge_ship_bag_max = {
		199073,
		113,
		true
	},
	charge_equip_bag_max = {
		199186,
		114,
		true
	},
	login_wait_tip = {
		199300,
		143,
		true
	},
	ship_equip_exchange_tip = {
		199443,
		190,
		true
	},
	ship_rename_success = {
		199633,
		104,
		true
	},
	formation_chapter_lock = {
		199737,
		117,
		true
	},
	elite_disable_unsatisfied = {
		199854,
		128,
		true
	},
	elite_disable_ship_escort = {
		199982,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200114,
		136,
		true
	},
	elite_disable_no_fleet = {
		200250,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		200369,
		135,
		true
	},
	elite_disable_unusable = {
		200504,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200626,
		118,
		true
	},
	elite_fleet_confirm = {
		200744,
		178,
		true
	},
	elite_condition_level = {
		200922,
		97,
		true
	},
	elite_condition_durability = {
		201019,
		102,
		true
	},
	elite_condition_cannon = {
		201121,
		98,
		true
	},
	elite_condition_torpedo = {
		201219,
		99,
		true
	},
	elite_condition_antiaircraft = {
		201318,
		104,
		true
	},
	elite_condition_air = {
		201422,
		95,
		true
	},
	elite_condition_antisub = {
		201517,
		99,
		true
	},
	elite_condition_dodge = {
		201616,
		97,
		true
	},
	elite_condition_reload = {
		201713,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		201811,
		139,
		true
	},
	common_compare_larger = {
		201950,
		91,
		true
	},
	common_compare_equal = {
		202041,
		90,
		true
	},
	common_compare_smaller = {
		202131,
		92,
		true
	},
	common_compare_not_less_than = {
		202223,
		104,
		true
	},
	common_compare_not_more_than = {
		202327,
		104,
		true
	},
	level_scene_formation_active_already = {
		202431,
		124,
		true
	},
	level_scene_not_enough = {
		202555,
		119,
		true
	},
	level_scene_full_hp = {
		202674,
		128,
		true
	},
	level_click_to_move = {
		202802,
		122,
		true
	},
	common_hardmode = {
		202924,
		85,
		true
	},
	common_elite_no_quota = {
		203009,
		127,
		true
	},
	common_food = {
		203136,
		81,
		true
	},
	common_no_limit = {
		203217,
		85,
		true
	},
	common_proficiency = {
		203302,
		88,
		true
	},
	backyard_food_remind = {
		203390,
		167,
		true
	},
	backyard_food_count = {
		203557,
		105,
		true
	},
	sham_ship_level_limit = {
		203662,
		120,
		true
	},
	sham_count_limit = {
		203782,
		122,
		true
	},
	sham_count_reset = {
		203904,
		139,
		true
	},
	sham_team_limit = {
		204043,
		134,
		true
	},
	sham_formation_invalid = {
		204177,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		204315,
		131,
		true
	},
	sham_reset_confirm = {
		204446,
		131,
		true
	},
	sham_battle_help_tip = {
		204577,
		1071,
		true
	},
	sham_reset_err_limit = {
		205648,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205759,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205944,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206108,
		149,
		true
	},
	sham_can_not_change_ship = {
		206257,
		131,
		true
	},
	sham_friend_ship_tip = {
		206388,
		145,
		true
	},
	inform_sueecss = {
		206533,
		90,
		true
	},
	inform_failed = {
		206623,
		89,
		true
	},
	inform_player = {
		206712,
		94,
		true
	},
	inform_select_type = {
		206806,
		103,
		true
	},
	inform_chat_msg = {
		206909,
		97,
		true
	},
	inform_sueecss_tip = {
		207006,
		184,
		true
	},
	ship_remould_max_level = {
		207190,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207300,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		207415,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		207532,
		139,
		true
	},
	ship_remould_prev_lock = {
		207671,
		101,
		true
	},
	ship_remould_need_level = {
		207772,
		102,
		true
	},
	ship_remould_need_star = {
		207874,
		101,
		true
	},
	ship_remould_finished = {
		207975,
		94,
		true
	},
	ship_remould_no_item = {
		208069,
		96,
		true
	},
	ship_remould_no_gold = {
		208165,
		96,
		true
	},
	ship_remould_no_material = {
		208261,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		208361,
		119,
		true
	},
	ship_remould_sueecss = {
		208480,
		96,
		true
	},
	ship_remould_warning_102174 = {
		208576,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208764,
		220,
		true
	},
	ship_remould_warning_102304 = {
		208984,
		369,
		true
	},
	ship_remould_warning_107984 = {
		209353,
		213,
		true
	},
	ship_remould_warning_201514 = {
		209566,
		232,
		true
	},
	ship_remould_warning_203114 = {
		209798,
		337,
		true
	},
	ship_remould_warning_203124 = {
		210135,
		337,
		true
	},
	ship_remould_warning_205124 = {
		210472,
		185,
		true
	},
	ship_remould_warning_206134 = {
		210657,
		298,
		true
	},
	ship_remould_warning_301534 = {
		210955,
		220,
		true
	},
	ship_remould_warning_301874 = {
		211175,
		534,
		true
	},
	ship_remould_warning_310014 = {
		211709,
		437,
		true
	},
	ship_remould_warning_310024 = {
		212146,
		437,
		true
	},
	ship_remould_warning_310034 = {
		212583,
		437,
		true
	},
	ship_remould_warning_310044 = {
		213020,
		437,
		true
	},
	ship_remould_warning_303154 = {
		213457,
		543,
		true
	},
	ship_remould_warning_402134 = {
		214000,
		228,
		true
	},
	ship_remould_warning_702124 = {
		214228,
		477,
		true
	},
	ship_remould_warning_520014 = {
		214705,
		246,
		true
	},
	ship_remould_warning_521014 = {
		214951,
		246,
		true
	},
	ship_remould_warning_520034 = {
		215197,
		246,
		true
	},
	ship_remould_warning_521034 = {
		215443,
		246,
		true
	},
	word_soundfiles_download_title = {
		215689,
		109,
		true
	},
	word_soundfiles_download = {
		215798,
		100,
		true
	},
	word_soundfiles_checking_title = {
		215898,
		106,
		true
	},
	word_soundfiles_checking = {
		216004,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216101,
		115,
		true
	},
	word_soundfiles_checkend = {
		216216,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		216316,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		216420,
		112,
		true
	},
	word_soundfiles_retry = {
		216532,
		97,
		true
	},
	word_soundfiles_update = {
		216629,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		216727,
		117,
		true
	},
	word_soundfiles_update_end = {
		216844,
		102,
		true
	},
	word_soundfiles_update_failed = {
		216946,
		114,
		true
	},
	word_soundfiles_update_retry = {
		217060,
		104,
		true
	},
	word_live2dfiles_download_title = {
		217164,
		116,
		true
	},
	word_live2dfiles_download = {
		217280,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		217381,
		107,
		true
	},
	word_live2dfiles_checking = {
		217488,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217586,
		122,
		true
	},
	word_live2dfiles_checkend = {
		217708,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		217809,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		217914,
		119,
		true
	},
	word_live2dfiles_retry = {
		218033,
		98,
		true
	},
	word_live2dfiles_update = {
		218131,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		218230,
		124,
		true
	},
	word_live2dfiles_update_end = {
		218354,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		218457,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		218578,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		218683,
		164,
		true
	},
	achieve_propose_tip = {
		218847,
		106,
		true
	},
	mingshi_get_tip = {
		218953,
		124,
		true
	},
	mingshi_task_tip_1 = {
		219077,
		212,
		true
	},
	mingshi_task_tip_2 = {
		219289,
		212,
		true
	},
	mingshi_task_tip_3 = {
		219501,
		205,
		true
	},
	mingshi_task_tip_4 = {
		219706,
		212,
		true
	},
	mingshi_task_tip_5 = {
		219918,
		205,
		true
	},
	mingshi_task_tip_6 = {
		220123,
		205,
		true
	},
	mingshi_task_tip_7 = {
		220328,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220540,
		209,
		true
	},
	mingshi_task_tip_9 = {
		220749,
		205,
		true
	},
	mingshi_task_tip_10 = {
		220954,
		213,
		true
	},
	mingshi_task_tip_11 = {
		221167,
		209,
		true
	},
	word_propose_changename_title = {
		221376,
		168,
		true
	},
	word_propose_changename_tip1 = {
		221544,
		140,
		true
	},
	word_propose_changename_tip2 = {
		221684,
		116,
		true
	},
	word_propose_ring_tip = {
		221800,
		118,
		true
	},
	word_rename_time_tip = {
		221918,
		135,
		true
	},
	word_rename_switch_tip = {
		222053,
		148,
		true
	},
	word_ssr = {
		222201,
		81,
		true
	},
	word_sr = {
		222282,
		77,
		true
	},
	word_r = {
		222359,
		76,
		true
	},
	ship_renameShip_error = {
		222435,
		106,
		true
	},
	ship_renameShip_error_4 = {
		222541,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		222640,
		102,
		true
	},
	ship_proposeShip_error = {
		222742,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		222840,
		100,
		true
	},
	word_rename_time_warning = {
		222940,
		210,
		true
	},
	word_propose_cost_tip = {
		223150,
		306,
		true
	},
	evaluate_too_loog = {
		223456,
		93,
		true
	},
	evaluate_ban_word = {
		223549,
		99,
		true
	},
	activity_level_easy_tip = {
		223648,
		192,
		true
	},
	activity_level_difficulty_tip = {
		223840,
		207,
		true
	},
	activity_level_limit_tip = {
		224047,
		189,
		true
	},
	activity_level_inwarime_tip = {
		224236,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		224413,
		163,
		true
	},
	activity_level_is_closed = {
		224576,
		112,
		true
	},
	activity_switch_tip = {
		224688,
		255,
		true
	},
	reduce_sp3_pass_count = {
		224943,
		109,
		true
	},
	qiuqiu_count = {
		225052,
		87,
		true
	},
	qiuqiu_total_count = {
		225139,
		93,
		true
	},
	npcfriendly_count = {
		225232,
		99,
		true
	},
	npcfriendly_total_count = {
		225331,
		105,
		true
	},
	longxiang_count = {
		225436,
		96,
		true
	},
	longxiang_total_count = {
		225532,
		102,
		true
	},
	pt_count = {
		225634,
		77,
		true
	},
	pt_total_count = {
		225711,
		89,
		true
	},
	remould_ship_ok = {
		225800,
		91,
		true
	},
	remould_ship_count_more = {
		225891,
		115,
		true
	},
	word_should_input = {
		226006,
		102,
		true
	},
	simulation_advantage_counting = {
		226108,
		128,
		true
	},
	simulation_disadvantage_counting = {
		226236,
		132,
		true
	},
	simulation_enhancing = {
		226368,
		148,
		true
	},
	simulation_enhanced = {
		226516,
		110,
		true
	},
	word_skill_desc_get = {
		226626,
		97,
		true
	},
	word_skill_desc_learn = {
		226723,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		226812,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		226913,
		100,
		true
	},
	chapter_tip_change = {
		227013,
		99,
		true
	},
	chapter_tip_use = {
		227112,
		96,
		true
	},
	chapter_tip_with_npc = {
		227208,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		227470,
		131,
		true
	},
	build_ship_tip = {
		227601,
		212,
		true
	},
	auto_battle_limit_tip = {
		227813,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		227928,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		228127,
		214,
		true
	},
	ship_profile_voice_locked = {
		228341,
		110,
		true
	},
	ship_profile_skin_locked = {
		228451,
		103,
		true
	},
	ship_profile_words = {
		228554,
		94,
		true
	},
	ship_profile_action_words = {
		228648,
		107,
		true
	},
	ship_profile_label_common = {
		228755,
		95,
		true
	},
	ship_profile_label_diff = {
		228850,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		228943,
		126,
		true
	},
	level_fleet_not_enough = {
		229069,
		122,
		true
	},
	level_fleet_outof_limit = {
		229191,
		117,
		true
	},
	vote_success = {
		229308,
		88,
		true
	},
	vote_not_enough = {
		229396,
		100,
		true
	},
	vote_love_not_enough = {
		229496,
		108,
		true
	},
	vote_love_limit = {
		229604,
		134,
		true
	},
	vote_love_confirm = {
		229738,
		142,
		true
	},
	vote_primary_rule = {
		229880,
		1126,
		true
	},
	vote_final_title1 = {
		231006,
		93,
		true
	},
	vote_final_rule1 = {
		231099,
		427,
		true
	},
	vote_final_title2 = {
		231526,
		93,
		true
	},
	vote_final_rule2 = {
		231619,
		290,
		true
	},
	vote_vote_time = {
		231909,
		98,
		true
	},
	vote_vote_count = {
		232007,
		84,
		true
	},
	vote_vote_group = {
		232091,
		84,
		true
	},
	vote_rank_refresh_time = {
		232175,
		117,
		true
	},
	vote_rank_in_current_server = {
		232292,
		122,
		true
	},
	words_auto_battle_label = {
		232414,
		120,
		true
	},
	words_show_ship_name_label = {
		232534,
		117,
		true
	},
	words_rare_ship_vibrate = {
		232651,
		105,
		true
	},
	words_display_ship_get_effect = {
		232756,
		117,
		true
	},
	words_show_touch_effect = {
		232873,
		105,
		true
	},
	words_bg_fit_mode = {
		232978,
		111,
		true
	},
	words_battle_hide_bg = {
		233089,
		114,
		true
	},
	words_battle_expose_line = {
		233203,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		233321,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		233441,
		181,
		true
	},
	words_autoFIght_down_frame = {
		233622,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233730,
		173,
		true
	},
	words_autoFight_tips = {
		233903,
		120,
		true
	},
	words_autoFight_right = {
		234023,
		158,
		true
	},
	activity_puzzle_get1 = {
		234181,
		136,
		true
	},
	activity_puzzle_get2 = {
		234317,
		138,
		true
	},
	activity_puzzle_get3 = {
		234455,
		138,
		true
	},
	activity_puzzle_get4 = {
		234593,
		138,
		true
	},
	activity_puzzle_get5 = {
		234731,
		138,
		true
	},
	activity_puzzle_get6 = {
		234869,
		138,
		true
	},
	activity_puzzle_get7 = {
		235007,
		138,
		true
	},
	activity_puzzle_get8 = {
		235145,
		138,
		true
	},
	activity_puzzle_get9 = {
		235283,
		138,
		true
	},
	activity_puzzle_get10 = {
		235421,
		137,
		true
	},
	activity_puzzle_get11 = {
		235558,
		137,
		true
	},
	activity_puzzle_get12 = {
		235695,
		137,
		true
	},
	activity_puzzle_get13 = {
		235832,
		137,
		true
	},
	activity_puzzle_get14 = {
		235969,
		137,
		true
	},
	activity_puzzle_get15 = {
		236106,
		137,
		true
	},
	exchange_item_success = {
		236243,
		97,
		true
	},
	give_up_cloth_change = {
		236340,
		117,
		true
	},
	err_cloth_change_noship = {
		236457,
		98,
		true
	},
	new_skin_no_choose = {
		236555,
		140,
		true
	},
	sure_resume_volume = {
		236695,
		124,
		true
	},
	course_class_not_ready = {
		236819,
		119,
		true
	},
	course_student_max_level = {
		236938,
		134,
		true
	},
	course_stop_confirm = {
		237072,
		125,
		true
	},
	course_class_help = {
		237197,
		1321,
		true
	},
	course_class_name = {
		238518,
		104,
		true
	},
	course_proficiency_not_enough = {
		238622,
		108,
		true
	},
	course_state_rest = {
		238730,
		93,
		true
	},
	course_state_lession = {
		238823,
		99,
		true
	},
	course_energy_not_enough = {
		238922,
		144,
		true
	},
	course_proficiency_tip = {
		239066,
		318,
		true
	},
	course_sunday_tip = {
		239384,
		136,
		true
	},
	course_exit_confirm = {
		239520,
		138,
		true
	},
	course_learning = {
		239658,
		94,
		true
	},
	time_remaining_tip = {
		239752,
		95,
		true
	},
	propose_intimacy_tip = {
		239847,
		112,
		true
	},
	no_found_record_equipment = {
		239959,
		180,
		true
	},
	sec_floor_limit_tip = {
		240139,
		125,
		true
	},
	guild_shop_flash_success = {
		240264,
		100,
		true
	},
	destroy_high_rarity_tip = {
		240364,
		122,
		true
	},
	destroy_high_level_tip = {
		240486,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240610,
		134,
		true
	},
	destroy_high_intensify_tip = {
		240744,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240871,
		130,
		true
	},
	ship_quick_change_noequip = {
		241001,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		241114,
		120,
		true
	},
	word_nowenergy = {
		241234,
		93,
		true
	},
	word_energy_recov_speed = {
		241327,
		99,
		true
	},
	destroy_eliteship_tip = {
		241426,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241543,
		113,
		true
	},
	take_nothing = {
		241656,
		94,
		true
	},
	take_all_mail = {
		241750,
		164,
		true
	},
	buy_furniture_overtime = {
		241914,
		119,
		true
	},
	data_erro = {
		242033,
		88,
		true
	},
	login_failed = {
		242121,
		88,
		true
	},
	["not yet completed"] = {
		242209,
		93,
		true
	},
	escort_less_count_to_combat = {
		242302,
		131,
		true
	},
	ten_even_draw = {
		242433,
		88,
		true
	},
	ten_even_draw_confirm = {
		242521,
		111,
		true
	},
	level_risk_level_desc = {
		242632,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242722,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242951,
		221,
		true
	},
	level_chapter_state_high_risk = {
		243172,
		135,
		true
	},
	level_chapter_state_risk = {
		243307,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243437,
		134,
		true
	},
	level_chapter_state_safety = {
		243571,
		132,
		true
	},
	open_skill_class_success = {
		243703,
		112,
		true
	},
	backyard_sort_tag_default = {
		243815,
		95,
		true
	},
	backyard_sort_tag_price = {
		243910,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		244003,
		102,
		true
	},
	backyard_sort_tag_size = {
		244105,
		92,
		true
	},
	backyard_filter_tag_other = {
		244197,
		95,
		true
	},
	word_status_inFight = {
		244292,
		92,
		true
	},
	word_status_inPVP = {
		244384,
		90,
		true
	},
	word_status_inEvent = {
		244474,
		92,
		true
	},
	word_status_inEventFinished = {
		244566,
		100,
		true
	},
	word_status_inTactics = {
		244666,
		94,
		true
	},
	word_status_inClass = {
		244760,
		92,
		true
	},
	word_status_rest = {
		244852,
		89,
		true
	},
	word_status_train = {
		244941,
		90,
		true
	},
	word_status_challenge = {
		245031,
		100,
		true
	},
	word_status_world = {
		245131,
		96,
		true
	},
	word_status_inHardFormation = {
		245227,
		106,
		true
	},
	challenge_rule = {
		245333,
		741,
		true
	},
	challenge_exit_warning = {
		246074,
		199,
		true
	},
	challenge_fleet_type_fail = {
		246273,
		132,
		true
	},
	challenge_current_level = {
		246405,
		110,
		true
	},
	challenge_current_score = {
		246515,
		104,
		true
	},
	challenge_total_score = {
		246619,
		102,
		true
	},
	challenge_current_progress = {
		246721,
		110,
		true
	},
	challenge_count_unlimit = {
		246831,
		112,
		true
	},
	challenge_no_fleet = {
		246943,
		115,
		true
	},
	equipment_skin_unload = {
		247058,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247176,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247281,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247413,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247518,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247631,
		111,
		true
	},
	equipment_skin_replace_done = {
		247742,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247851,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247967,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		248125,
		141,
		true
	},
	activity_pool_awards_empty = {
		248266,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		248383,
		161,
		true
	},
	help_activitypool_1 = {
		248544,
		480,
		true
	},
	help_activitypool_2 = {
		249024,
		443,
		true
	},
	help_activitypool_3 = {
		249467,
		477,
		true
	},
	shop_street_activity_tip = {
		249944,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250139,
		173,
		true
	},
	battle_result_boss_destruct = {
		250312,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250432,
		128,
		true
	},
	destory_important_equipment_tip = {
		250560,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250764,
		120,
		true
	},
	activity_hit_monster_nocount = {
		250884,
		104,
		true
	},
	activity_hit_monster_death = {
		250988,
		111,
		true
	},
	activity_hit_monster_help = {
		251099,
		104,
		true
	},
	activity_hit_monster_erro = {
		251203,
		101,
		true
	},
	activity_xiaotiane_progress = {
		251304,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		251408,
		165,
		true
	},
	answer_help_tip = {
		251573,
		182,
		true
	},
	answer_answer_role = {
		251755,
		172,
		true
	},
	answer_exit_tip = {
		251927,
		112,
		true
	},
	equip_skin_detail_tip = {
		252039,
		115,
		true
	},
	emoji_type_0 = {
		252154,
		82,
		true
	},
	emoji_type_1 = {
		252236,
		82,
		true
	},
	emoji_type_2 = {
		252318,
		82,
		true
	},
	emoji_type_3 = {
		252400,
		82,
		true
	},
	emoji_type_4 = {
		252482,
		85,
		true
	},
	card_pairs_help_tip = {
		252567,
		840,
		true
	},
	card_pairs_tips = {
		253407,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253574,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253725,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253882,
		164,
		true
	},
	extra_chapter_socre_tip = {
		254046,
		186,
		true
	},
	extra_chapter_record_updated = {
		254232,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		254336,
		111,
		true
	},
	extra_chapter_locked_tip = {
		254447,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		254580,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		254715,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		254877,
		147,
		true
	},
	player_name_change_windows_tip = {
		255024,
		200,
		true
	},
	player_name_change_warning = {
		255224,
		292,
		true
	},
	player_name_change_success = {
		255516,
		117,
		true
	},
	player_name_change_failed = {
		255633,
		116,
		true
	},
	same_player_name_tip = {
		255749,
		120,
		true
	},
	task_is_not_existence = {
		255869,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255974,
		274,
		true
	},
	printblue_build_success = {
		256248,
		99,
		true
	},
	printblue_build_erro = {
		256347,
		96,
		true
	},
	blueprint_mod_success = {
		256443,
		97,
		true
	},
	blueprint_mod_erro = {
		256540,
		94,
		true
	},
	technology_refresh_sucess = {
		256634,
		113,
		true
	},
	technology_refresh_erro = {
		256747,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256858,
		120,
		true
	},
	change_technology_refresh_erro = {
		256978,
		118,
		true
	},
	technology_start_up = {
		257096,
		95,
		true
	},
	technology_start_erro = {
		257191,
		97,
		true
	},
	technology_stop_success = {
		257288,
		105,
		true
	},
	technology_stop_erro = {
		257393,
		102,
		true
	},
	technology_finish_success = {
		257495,
		107,
		true
	},
	technology_finish_erro = {
		257602,
		104,
		true
	},
	blueprint_stop_success = {
		257706,
		104,
		true
	},
	blueprint_stop_erro = {
		257810,
		101,
		true
	},
	blueprint_destory_tip = {
		257911,
		109,
		true
	},
	blueprint_task_update_tip = {
		258020,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		258195,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		258300,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		258404,
		104,
		true
	},
	blueprint_build_consume = {
		258508,
		126,
		true
	},
	blueprint_stop_tip = {
		258634,
		124,
		true
	},
	technology_canot_refresh = {
		258758,
		134,
		true
	},
	technology_refresh_tip = {
		258892,
		114,
		true
	},
	technology_is_actived = {
		259006,
		115,
		true
	},
	technology_stop_tip = {
		259121,
		125,
		true
	},
	technology_help_text = {
		259246,
		2683,
		true
	},
	blueprint_build_time_tip = {
		261929,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		262100,
		143,
		true
	},
	technology_task_none_tip = {
		262243,
		93,
		true
	},
	technology_task_build_tip = {
		262336,
		126,
		true
	},
	blueprint_commit_tip = {
		262462,
		146,
		true
	},
	buleprint_need_level_tip = {
		262608,
		108,
		true
	},
	blueprint_max_level_tip = {
		262716,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		262821,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		262945,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		263057,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		263174,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		263302,
		136,
		true
	},
	help_technolog0 = {
		263438,
		350,
		true
	},
	help_technolog = {
		263788,
		513,
		true
	},
	hide_chat_warning = {
		264301,
		157,
		true
	},
	show_chat_warning = {
		264458,
		154,
		true
	},
	help_shipblueprintui = {
		264612,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		266568,
		704,
		true
	},
	anniversary_task_title_1 = {
		267272,
		176,
		true
	},
	anniversary_task_title_2 = {
		267448,
		167,
		true
	},
	anniversary_task_title_3 = {
		267615,
		176,
		true
	},
	anniversary_task_title_4 = {
		267791,
		164,
		true
	},
	anniversary_task_title_5 = {
		267955,
		173,
		true
	},
	anniversary_task_title_6 = {
		268128,
		173,
		true
	},
	anniversary_task_title_7 = {
		268301,
		167,
		true
	},
	anniversary_task_title_8 = {
		268468,
		170,
		true
	},
	anniversary_task_title_9 = {
		268638,
		179,
		true
	},
	anniversary_task_title_10 = {
		268817,
		168,
		true
	},
	anniversary_task_title_11 = {
		268985,
		171,
		true
	},
	anniversary_task_title_12 = {
		269156,
		171,
		true
	},
	anniversary_task_title_13 = {
		269327,
		171,
		true
	},
	anniversary_task_title_14 = {
		269498,
		174,
		true
	},
	help_sos = {
		269672,
		1521,
		true
	},
	sos_lock = {
		271193,
		96,
		true
	},
	charge_scene_buy_confirm = {
		271289,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		271456,
		197,
		true
	},
	help_level_ui = {
		271653,
		968,
		true
	},
	guild_modify_info_tip = {
		272621,
		182,
		true
	},
	ai_change_1 = {
		272803,
		99,
		true
	},
	ai_change_2 = {
		272902,
		105,
		true
	},
	activity_shop_lable = {
		273007,
		128,
		true
	},
	word_bilibili = {
		273135,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273225,
		134,
		true
	},
	ship_limit_notice = {
		273359,
		112,
		true
	},
	idle = {
		273471,
		74,
		true
	},
	main_1 = {
		273545,
		82,
		true
	},
	main_2 = {
		273627,
		82,
		true
	},
	main_3 = {
		273709,
		82,
		true
	},
	complete = {
		273791,
		85,
		true
	},
	login = {
		273876,
		75,
		true
	},
	home = {
		273951,
		74,
		true
	},
	mail = {
		274025,
		81,
		true
	},
	mission = {
		274106,
		84,
		true
	},
	mission_complete = {
		274190,
		93,
		true
	},
	wedding = {
		274283,
		77,
		true
	},
	touch_head = {
		274360,
		80,
		true
	},
	touch_body = {
		274440,
		80,
		true
	},
	touch_special = {
		274520,
		84,
		true
	},
	gold = {
		274604,
		74,
		true
	},
	oil = {
		274678,
		73,
		true
	},
	diamond = {
		274751,
		77,
		true
	},
	word_photo_mode = {
		274828,
		85,
		true
	},
	word_video_mode = {
		274913,
		85,
		true
	},
	word_save_ok = {
		274998,
		109,
		true
	},
	word_save_video = {
		275107,
		119,
		true
	},
	reflux_help_tip = {
		275226,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276305,
		102,
		true
	},
	reflux_word_1 = {
		276407,
		92,
		true
	},
	reflux_word_2 = {
		276499,
		86,
		true
	},
	ship_hunting_level_tips = {
		276585,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		276782,
		121,
		true
	},
	collect_chapter_is_activation = {
		276903,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277043,
		183,
		true
	},
	resource_verify_warn = {
		277226,
		236,
		true
	},
	resource_verify_fail = {
		277462,
		177,
		true
	},
	resource_verify_success = {
		277639,
		111,
		true
	},
	resource_clear_all = {
		277750,
		151,
		true
	},
	acl_oil_count = {
		277901,
		92,
		true
	},
	acl_oil_total_count = {
		277993,
		104,
		true
	},
	word_take_video_tip = {
		278097,
		145,
		true
	},
	word_snapshot_share_title = {
		278242,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278358,
		506,
		true
	},
	skin_remain_time = {
		278864,
		98,
		true
	},
	word_museum_1 = {
		278962,
		128,
		true
	},
	word_museum_help = {
		279090,
		748,
		true
	},
	goldship_help_tip = {
		279838,
		912,
		true
	},
	metalgearsub_help_tip = {
		280750,
		1497,
		true
	},
	acl_gold_count = {
		282247,
		93,
		true
	},
	acl_gold_total_count = {
		282340,
		105,
		true
	},
	discount_time = {
		282445,
		142,
		true
	},
	commander_talent_not_exist = {
		282587,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		282692,
		119,
		true
	},
	commander_talent_learned = {
		282811,
		108,
		true
	},
	commander_talent_learn_erro = {
		282919,
		114,
		true
	},
	commander_not_exist = {
		283033,
		104,
		true
	},
	commander_fleet_not_exist = {
		283137,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283244,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283364,
		116,
		true
	},
	commander_acquire_erro = {
		283480,
		109,
		true
	},
	commander_lock_erro = {
		283589,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		283686,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		283805,
		113,
		true
	},
	commander_reset_talent_success = {
		283918,
		112,
		true
	},
	commander_reset_talent_erro = {
		284030,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284141,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284257,
		125,
		true
	},
	commander_is_in_fleet = {
		284382,
		109,
		true
	},
	commander_play_erro = {
		284491,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		284588,
		125,
		true
	},
	summary_page_un_rearch = {
		284713,
		95,
		true
	},
	player_summary_from = {
		284808,
		104,
		true
	},
	player_summary_data = {
		284912,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285007,
		148,
		true
	},
	commander_reset_talent_tip = {
		285155,
		115,
		true
	},
	commander_reset_talent = {
		285270,
		98,
		true
	},
	commander_select_min_cnt = {
		285368,
		114,
		true
	},
	commander_select_max = {
		285482,
		102,
		true
	},
	commander_lock_done = {
		285584,
		98,
		true
	},
	commander_unlock_done = {
		285682,
		100,
		true
	},
	commander_get_1 = {
		285782,
		121,
		true
	},
	commander_get = {
		285903,
		117,
		true
	},
	commander_build_done = {
		286020,
		108,
		true
	},
	commander_build_erro = {
		286128,
		110,
		true
	},
	commander_get_skills_done = {
		286238,
		113,
		true
	},
	collection_way_is_unopen = {
		286351,
		118,
		true
	},
	commander_can_not_select_same_group = {
		286469,
		126,
		true
	},
	commander_capcity_is_max = {
		286595,
		100,
		true
	},
	commander_reserve_count_is_max = {
		286695,
		118,
		true
	},
	commander_build_pool_tip = {
		286813,
		147,
		true
	},
	commander_select_matiral_erro = {
		286960,
		160,
		true
	},
	commander_material_is_rarity = {
		287120,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287267,
		170,
		true
	},
	charge_commander_bag_max = {
		287437,
		149,
		true
	},
	shop_extendcommander_success = {
		287586,
		116,
		true
	},
	commander_skill_point_noengough = {
		287702,
		110,
		true
	},
	buildship_new_tip = {
		287812,
		156,
		true
	},
	buildship_heavy_tip = {
		287968,
		121,
		true
	},
	buildship_light_tip = {
		288089,
		138,
		true
	},
	buildship_special_tip = {
		288227,
		141,
		true
	},
	open_skill_pos = {
		288368,
		189,
		true
	},
	open_skill_pos_discount = {
		288557,
		222,
		true
	},
	event_recommend_fail = {
		288779,
		108,
		true
	},
	newplayer_help_tip = {
		288887,
		991,
		true
	},
	newplayer_notice_1 = {
		289878,
		121,
		true
	},
	newplayer_notice_2 = {
		289999,
		121,
		true
	},
	newplayer_notice_3 = {
		290120,
		121,
		true
	},
	newplayer_notice_4 = {
		290241,
		115,
		true
	},
	newplayer_notice_5 = {
		290356,
		115,
		true
	},
	newplayer_notice_6 = {
		290471,
		158,
		true
	},
	newplayer_notice_7 = {
		290629,
		118,
		true
	},
	newplayer_notice_8 = {
		290747,
		155,
		true
	},
	tec_notice_1 = {
		290902,
		127,
		true
	},
	tec_notice_2 = {
		291029,
		127,
		true
	},
	tec_notice_3 = {
		291156,
		127,
		true
	},
	tec_notice_not_open_tip = {
		291283,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291422,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		291568,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		291728,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		291883,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292041,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292207,
		161,
		true
	},
	nine_choose_one = {
		292368,
		210,
		true
	},
	help_commander_info = {
		292578,
		810,
		true
	},
	help_commander_play = {
		293388,
		810,
		true
	},
	help_commander_ability = {
		294198,
		813,
		true
	},
	story_skip_confirm = {
		295011,
		199,
		true
	},
	commander_ability_replace_warning = {
		295210,
		140,
		true
	},
	help_command_room = {
		295350,
		808,
		true
	},
	commander_build_rate_tip = {
		296158,
		145,
		true
	},
	help_activity_bossbattle = {
		296303,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297343,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		297473,
		144,
		true
	},
	commander_main_pos = {
		297617,
		91,
		true
	},
	commander_assistant_pos = {
		297708,
		96,
		true
	},
	comander_repalce_tip = {
		297804,
		152,
		true
	},
	commander_lock_tip = {
		297956,
		133,
		true
	},
	commander_is_in_battle = {
		298089,
		116,
		true
	},
	commander_rename_warning = {
		298205,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298369,
		125,
		true
	},
	commander_rename_success_tip = {
		298494,
		104,
		true
	},
	amercian_notice_1 = {
		298598,
		184,
		true
	},
	amercian_notice_2 = {
		298782,
		151,
		true
	},
	amercian_notice_3 = {
		298933,
		116,
		true
	},
	amercian_notice_4 = {
		299049,
		96,
		true
	},
	amercian_notice_5 = {
		299145,
		99,
		true
	},
	amercian_notice_6 = {
		299244,
		187,
		true
	},
	ranking_word_1 = {
		299431,
		90,
		true
	},
	ranking_word_2 = {
		299521,
		87,
		true
	},
	ranking_word_3 = {
		299608,
		87,
		true
	},
	ranking_word_4 = {
		299695,
		90,
		true
	},
	ranking_word_5 = {
		299785,
		84,
		true
	},
	ranking_word_6 = {
		299869,
		84,
		true
	},
	ranking_word_7 = {
		299953,
		90,
		true
	},
	ranking_word_8 = {
		300043,
		84,
		true
	},
	ranking_word_9 = {
		300127,
		84,
		true
	},
	ranking_word_10 = {
		300211,
		88,
		true
	},
	spece_illegal_tip = {
		300299,
		99,
		true
	},
	utaware_warmup_notice = {
		300398,
		902,
		true
	},
	utaware_formal_notice = {
		301300,
		648,
		true
	},
	npc_learn_skill_tip = {
		301948,
		184,
		true
	},
	npc_upgrade_max_level = {
		302132,
		131,
		true
	},
	npc_propse_tip = {
		302263,
		117,
		true
	},
	npc_strength_tip = {
		302380,
		185,
		true
	},
	npc_breakout_tip = {
		302565,
		185,
		true
	},
	word_chuansong = {
		302750,
		90,
		true
	},
	npc_evaluation_tip = {
		302840,
		127,
		true
	},
	map_event_skip = {
		302967,
		108,
		true
	},
	map_event_stop_tip = {
		303075,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303232,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303396,
		166,
		true
	},
	map_event_stop_story_tip = {
		303562,
		160,
		true
	},
	map_event_save_nekone = {
		303722,
		126,
		true
	},
	map_event_save_rurutie = {
		303848,
		134,
		true
	},
	map_event_memory_collected = {
		303982,
		143,
		true
	},
	map_event_save_kizuna = {
		304125,
		126,
		true
	},
	five_choose_one = {
		304251,
		213,
		true
	},
	ship_preference_common = {
		304464,
		133,
		true
	},
	draw_big_luck_1 = {
		304597,
		118,
		true
	},
	draw_big_luck_2 = {
		304715,
		131,
		true
	},
	draw_big_luck_3 = {
		304846,
		115,
		true
	},
	draw_medium_luck_1 = {
		304961,
		112,
		true
	},
	draw_medium_luck_2 = {
		305073,
		118,
		true
	},
	draw_medium_luck_3 = {
		305191,
		115,
		true
	},
	draw_little_luck_1 = {
		305306,
		124,
		true
	},
	draw_little_luck_2 = {
		305430,
		121,
		true
	},
	draw_little_luck_3 = {
		305551,
		127,
		true
	},
	ship_preference_non = {
		305678,
		126,
		true
	},
	school_title_dajiangtang = {
		305804,
		97,
		true
	},
	school_title_zhihuimiao = {
		305901,
		96,
		true
	},
	school_title_shitang = {
		305997,
		96,
		true
	},
	school_title_xiaomaibu = {
		306093,
		95,
		true
	},
	school_title_shangdian = {
		306188,
		98,
		true
	},
	school_title_xueyuan = {
		306286,
		96,
		true
	},
	school_title_shoucang = {
		306382,
		94,
		true
	},
	tag_level_fighting = {
		306476,
		91,
		true
	},
	tag_level_oni = {
		306567,
		89,
		true
	},
	tag_level_bomb = {
		306656,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		306746,
		97,
		true
	},
	exit_backyard_exp_display = {
		306843,
		120,
		true
	},
	help_monopoly = {
		306963,
		1416,
		true
	},
	md5_error = {
		308379,
		127,
		true
	},
	world_boss_help = {
		308506,
		3516,
		true
	},
	world_boss_tip = {
		312022,
		159,
		true
	},
	world_boss_award_limit = {
		312181,
		157,
		true
	},
	backyard_is_loading = {
		312338,
		113,
		true
	},
	levelScene_loop_help_tip = {
		312451,
		2330,
		true
	},
	no_airspace_competition = {
		314781,
		102,
		true
	},
	air_supremacy_value = {
		314883,
		92,
		true
	},
	read_the_user_agreement = {
		314975,
		114,
		true
	},
	award_max_warning = {
		315089,
		171,
		true
	},
	sub_item_warning = {
		315260,
		105,
		true
	},
	select_award_warning = {
		315365,
		105,
		true
	},
	no_item_selected_tip = {
		315470,
		112,
		true
	},
	backyard_traning_tip = {
		315582,
		154,
		true
	},
	backyard_rest_tip = {
		315736,
		111,
		true
	},
	backyard_class_tip = {
		315847,
		118,
		true
	},
	medal_notice_1 = {
		315965,
		96,
		true
	},
	medal_notice_2 = {
		316061,
		87,
		true
	},
	medal_help_tip = {
		316148,
		1420,
		true
	},
	trophy_achieved = {
		317568,
		94,
		true
	},
	text_shop = {
		317662,
		80,
		true
	},
	text_confirm = {
		317742,
		83,
		true
	},
	text_cancel = {
		317825,
		82,
		true
	},
	text_cancel_fight = {
		317907,
		93,
		true
	},
	text_goon_fight = {
		318000,
		91,
		true
	},
	text_exit = {
		318091,
		80,
		true
	},
	text_clear = {
		318171,
		81,
		true
	},
	text_apply = {
		318252,
		81,
		true
	},
	text_buy = {
		318333,
		79,
		true
	},
	text_forward = {
		318412,
		88,
		true
	},
	text_prepage = {
		318500,
		85,
		true
	},
	text_nextpage = {
		318585,
		86,
		true
	},
	text_exchange = {
		318671,
		84,
		true
	},
	text_retreat = {
		318755,
		83,
		true
	},
	level_scene_title_word_1 = {
		318838,
		98,
		true
	},
	level_scene_title_word_2 = {
		318936,
		107,
		true
	},
	level_scene_title_word_3 = {
		319043,
		98,
		true
	},
	level_scene_title_word_4 = {
		319141,
		95,
		true
	},
	level_scene_title_word_5 = {
		319236,
		95,
		true
	},
	ambush_display_0 = {
		319331,
		86,
		true
	},
	ambush_display_1 = {
		319417,
		86,
		true
	},
	ambush_display_2 = {
		319503,
		86,
		true
	},
	ambush_display_3 = {
		319589,
		83,
		true
	},
	ambush_display_4 = {
		319672,
		83,
		true
	},
	ambush_display_5 = {
		319755,
		86,
		true
	},
	ambush_display_6 = {
		319841,
		86,
		true
	},
	black_white_grid_notice = {
		319927,
		1309,
		true
	},
	black_white_grid_reset = {
		321236,
		99,
		true
	},
	black_white_grid_switch_tip = {
		321335,
		127,
		true
	},
	no_way_to_escape = {
		321462,
		92,
		true
	},
	word_attr_ac = {
		321554,
		82,
		true
	},
	help_battle_ac = {
		321636,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		323075,
		312,
		true
	},
	refuse_friend = {
		323387,
		96,
		true
	},
	refuse_and_add_into_bl = {
		323483,
		110,
		true
	},
	tech_simulate_closed = {
		323593,
		117,
		true
	},
	tech_simulate_quit = {
		323710,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		323829,
		253,
		true
	},
	help_technologytree = {
		324082,
		1839,
		true
	},
	tech_change_version_mark = {
		325921,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326021,
		174,
		true
	},
	fate_attr_word = {
		326195,
		114,
		true
	},
	fate_phase_word = {
		326309,
		94,
		true
	},
	blueprint_simulation_confirm = {
		326403,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		326657,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327077,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		327478,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		327862,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		328255,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		328643,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329028,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		329409,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		329794,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330173,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		330558,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		330948,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		331335,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		331721,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332121,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		332478,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		332888,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		333277,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		333673,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334053,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		334419,
		410,
		true
	},
	electrotherapy_wanning = {
		334829,
		107,
		true
	},
	siren_chase_warning = {
		334936,
		104,
		true
	},
	memorybook_get_award_tip = {
		335040,
		161,
		true
	},
	memorybook_notice = {
		335201,
		687,
		true
	},
	word_votes = {
		335888,
		86,
		true
	},
	number_0 = {
		335974,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		336049,
		304,
		true
	},
	without_selected_ship = {
		336353,
		115,
		true
	},
	index_all = {
		336468,
		79,
		true
	},
	index_fleetfront = {
		336547,
		92,
		true
	},
	index_fleetrear = {
		336639,
		91,
		true
	},
	index_shipType_quZhu = {
		336730,
		90,
		true
	},
	index_shipType_qinXun = {
		336820,
		91,
		true
	},
	index_shipType_zhongXun = {
		336911,
		93,
		true
	},
	index_shipType_zhanLie = {
		337004,
		92,
		true
	},
	index_shipType_hangMu = {
		337096,
		91,
		true
	},
	index_shipType_weiXiu = {
		337187,
		91,
		true
	},
	index_shipType_qianTing = {
		337278,
		93,
		true
	},
	index_other = {
		337371,
		81,
		true
	},
	index_rare2 = {
		337452,
		81,
		true
	},
	index_rare3 = {
		337533,
		81,
		true
	},
	index_rare4 = {
		337614,
		81,
		true
	},
	index_rare5 = {
		337695,
		84,
		true
	},
	index_rare6 = {
		337779,
		87,
		true
	},
	warning_mail_max_1 = {
		337866,
		154,
		true
	},
	warning_mail_max_2 = {
		338020,
		131,
		true
	},
	return_award_bind_success = {
		338151,
		101,
		true
	},
	return_award_bind_erro = {
		338252,
		100,
		true
	},
	rename_commander_erro = {
		338352,
		99,
		true
	},
	change_display_medal_success = {
		338451,
		116,
		true
	},
	limit_skin_time_day = {
		338567,
		101,
		true
	},
	limit_skin_time_day_min = {
		338668,
		116,
		true
	},
	limit_skin_time_min = {
		338784,
		104,
		true
	},
	limit_skin_time_overtime = {
		338888,
		97,
		true
	},
	award_window_pt_title = {
		338985,
		96,
		true
	},
	return_have_participated_in_act = {
		339081,
		119,
		true
	},
	input_returner_code = {
		339200,
		98,
		true
	},
	dress_up_success = {
		339298,
		92,
		true
	},
	already_have_the_skin = {
		339390,
		106,
		true
	},
	exchange_limit_skin_tip = {
		339496,
		149,
		true
	},
	returner_help = {
		339645,
		1633,
		true
	},
	attire_time_stamp = {
		341278,
		102,
		true
	},
	warning_pray_build_pool = {
		341380,
		181,
		true
	},
	error_pray_select_ship_max = {
		341561,
		108,
		true
	},
	tip_pray_build_pool_success = {
		341669,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		341772,
		100,
		true
	},
	pray_build_help = {
		341872,
		1644,
		true
	},
	bismarck_award_tip = {
		343516,
		115,
		true
	},
	bismarck_chapter_desc = {
		343631,
		161,
		true
	},
	returner_push_success = {
		343792,
		97,
		true
	},
	returner_max_count = {
		343889,
		106,
		true
	},
	returner_push_tip = {
		343995,
		236,
		true
	},
	returner_match_tip = {
		344231,
		233,
		true
	},
	challenge_help = {
		344464,
		2297,
		true
	},
	challenge_casual_reset = {
		346761,
		144,
		true
	},
	challenge_infinite_reset = {
		346905,
		146,
		true
	},
	challenge_normal_reset = {
		347051,
		111,
		true
	},
	challenge_casual_click_switch = {
		347162,
		155,
		true
	},
	challenge_infinite_click_switch = {
		347317,
		157,
		true
	},
	challenge_season_update = {
		347474,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		347585,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		347787,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		347991,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		348236,
		247,
		true
	},
	challenge_combat_score = {
		348483,
		103,
		true
	},
	challenge_share_progress = {
		348586,
		115,
		true
	},
	challenge_share = {
		348701,
		82,
		true
	},
	challenge_expire_warn = {
		348783,
		143,
		true
	},
	challenge_normal_tip = {
		348926,
		136,
		true
	},
	challenge_unlimited_tip = {
		349062,
		130,
		true
	},
	commander_prefab_rename_success = {
		349192,
		107,
		true
	},
	commander_prefab_name = {
		349299,
		99,
		true
	},
	commander_prefab_rename_time = {
		349398,
		118,
		true
	},
	commander_build_solt_deficiency = {
		349516,
		116,
		true
	},
	commander_select_box_tip = {
		349632,
		166,
		true
	},
	challenge_end_tip = {
		349798,
		96,
		true
	},
	pass_times = {
		349894,
		86,
		true
	},
	list_empty_tip_billboardui = {
		349980,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350088,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		350211,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		350335,
		120,
		true
	},
	list_empty_tip_eventui = {
		350455,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		350568,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		350682,
		120,
		true
	},
	list_empty_tip_friendui = {
		350802,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		350901,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351028,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351141,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		351255,
		116,
		true
	},
	list_empty_tip_taskscene = {
		351371,
		112,
		true
	},
	empty_tip_mailboxui = {
		351483,
		107,
		true
	},
	words_settings_unlock_ship = {
		351590,
		102,
		true
	},
	words_settings_resolve_equip = {
		351692,
		104,
		true
	},
	words_settings_unlock_commander = {
		351796,
		110,
		true
	},
	words_settings_create_inherit = {
		351906,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352014,
		171,
		true
	},
	words_desc_unlock = {
		352185,
		123,
		true
	},
	words_desc_resolve_equip = {
		352308,
		131,
		true
	},
	words_desc_create_inherit = {
		352439,
		132,
		true
	},
	words_desc_close_password = {
		352571,
		132,
		true
	},
	words_desc_change_settings = {
		352703,
		145,
		true
	},
	words_set_password = {
		352848,
		94,
		true
	},
	words_information = {
		352942,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353029,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353123,
		156,
		true
	},
	secondary_password_help = {
		353279,
		1240,
		true
	},
	comic_help = {
		354519,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		354984,
		130,
		true
	},
	pt_cosume = {
		355114,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		355195,
		160,
		true
	},
	help_tempesteve = {
		355355,
		801,
		true
	},
	word_rest_times = {
		356156,
		125,
		true
	},
	common_buy_gold_success = {
		356281,
		136,
		true
	},
	harbour_bomb_tip = {
		356417,
		113,
		true
	},
	submarine_approach = {
		356530,
		94,
		true
	},
	submarine_approach_desc = {
		356624,
		139,
		true
	},
	desc_quick_play = {
		356763,
		97,
		true
	},
	text_win_condition = {
		356860,
		94,
		true
	},
	text_lose_condition = {
		356954,
		95,
		true
	},
	text_rest_HP = {
		357049,
		88,
		true
	},
	desc_defense_reward = {
		357137,
		128,
		true
	},
	desc_base_hp = {
		357265,
		96,
		true
	},
	map_event_open = {
		357361,
		99,
		true
	},
	word_reward = {
		357460,
		81,
		true
	},
	tips_dispense_completed = {
		357541,
		99,
		true
	},
	tips_firework_completed = {
		357640,
		105,
		true
	},
	help_summer_feast = {
		357745,
		803,
		true
	},
	help_firework_produce = {
		358548,
		491,
		true
	},
	help_firework = {
		359039,
		1195,
		true
	},
	help_summer_shrine = {
		360234,
		1071,
		true
	},
	help_summer_food = {
		361305,
		1505,
		true
	},
	help_summer_shooting = {
		362810,
		962,
		true
	},
	help_summer_stamp = {
		363772,
		307,
		true
	},
	tips_summergame_exit = {
		364079,
		166,
		true
	},
	tips_shrine_buff = {
		364245,
		112,
		true
	},
	tips_shrine_nobuff = {
		364357,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		364496,
		106,
		true
	},
	help_vote = {
		364602,
		5066,
		true
	},
	tips_firework_exit = {
		369668,
		131,
		true
	},
	result_firework_produce = {
		369799,
		123,
		true
	},
	tag_level_narrative = {
		369922,
		95,
		true
	},
	vote_get_book = {
		370017,
		98,
		true
	},
	vote_book_is_over = {
		370115,
		133,
		true
	},
	vote_fame_tip = {
		370248,
		161,
		true
	},
	word_maintain = {
		370409,
		86,
		true
	},
	name_zhanliejahe = {
		370495,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		370596,
		135,
		true
	},
	change_skin_secretary_ship = {
		370731,
		117,
		true
	},
	word_billboard = {
		370848,
		87,
		true
	},
	word_easy = {
		370935,
		79,
		true
	},
	word_normal_junhe = {
		371014,
		87,
		true
	},
	word_hard = {
		371101,
		79,
		true
	},
	word_special_challenge_ticket = {
		371180,
		108,
		true
	},
	tip_exchange_ticket = {
		371288,
		155,
		true
	},
	dont_remind = {
		371443,
		87,
		true
	},
	worldbossex_help = {
		371530,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		372499,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		372606,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		372715,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		372822,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		372926,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373042,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373160,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		373276,
		113,
		true
	},
	text_consume = {
		373389,
		83,
		true
	},
	text_inconsume = {
		373472,
		87,
		true
	},
	pt_ship_now = {
		373559,
		90,
		true
	},
	pt_ship_goal = {
		373649,
		91,
		true
	},
	option_desc1 = {
		373740,
		127,
		true
	},
	option_desc2 = {
		373867,
		146,
		true
	},
	option_desc3 = {
		374013,
		158,
		true
	},
	option_desc4 = {
		374171,
		210,
		true
	},
	option_desc5 = {
		374381,
		134,
		true
	},
	option_desc6 = {
		374515,
		149,
		true
	},
	option_desc10 = {
		374664,
		141,
		true
	},
	option_desc11 = {
		374805,
		1452,
		true
	},
	music_collection = {
		376257,
		758,
		true
	},
	music_main = {
		377015,
		1010,
		true
	},
	music_juus = {
		378025,
		465,
		true
	},
	doa_collection = {
		378490,
		559,
		true
	},
	ins_word_day = {
		379049,
		84,
		true
	},
	ins_word_hour = {
		379133,
		88,
		true
	},
	ins_word_minu = {
		379221,
		88,
		true
	},
	ins_word_like = {
		379309,
		86,
		true
	},
	ins_click_like_success = {
		379395,
		98,
		true
	},
	ins_push_comment_success = {
		379493,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		379593,
		126,
		true
	},
	help_music_game = {
		379719,
		1185,
		true
	},
	restart_music_game = {
		380904,
		143,
		true
	},
	reselect_music_game = {
		381047,
		144,
		true
	},
	hololive_goodmorning = {
		381191,
		571,
		true
	},
	hololive_lianliankan = {
		381762,
		1165,
		true
	},
	hololive_dalaozhang = {
		382927,
		588,
		true
	},
	hololive_dashenling = {
		383515,
		869,
		true
	},
	pocky_jiujiu = {
		384384,
		88,
		true
	},
	pocky_jiujiu_desc = {
		384472,
		136,
		true
	},
	pocky_help = {
		384608,
		722,
		true
	},
	secretary_help = {
		385330,
		1478,
		true
	},
	secretary_unlock2 = {
		386808,
		105,
		true
	},
	secretary_unlock3 = {
		386913,
		105,
		true
	},
	secretary_unlock4 = {
		387018,
		105,
		true
	},
	secretary_unlock5 = {
		387123,
		106,
		true
	},
	secretary_closed = {
		387229,
		92,
		true
	},
	confirm_unlock = {
		387321,
		92,
		true
	},
	secretary_pos_save = {
		387413,
		122,
		true
	},
	secretary_pos_save_success = {
		387535,
		102,
		true
	},
	collection_help = {
		387637,
		346,
		true
	},
	juese_tiyan = {
		387983,
		220,
		true
	},
	resolve_amount_prefix = {
		388203,
		100,
		true
	},
	compose_amount_prefix = {
		388303,
		100,
		true
	},
	help_sub_limits = {
		388403,
		104,
		true
	},
	help_sub_display = {
		388507,
		105,
		true
	},
	confirm_unlock_ship_main = {
		388612,
		134,
		true
	},
	msgbox_text_confirm = {
		388746,
		90,
		true
	},
	msgbox_text_shop = {
		388836,
		87,
		true
	},
	msgbox_text_cancel = {
		388923,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389012,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		389103,
		100,
		true
	},
	msgbox_text_goon_fight = {
		389203,
		98,
		true
	},
	msgbox_text_exit = {
		389301,
		87,
		true
	},
	msgbox_text_clear = {
		389388,
		88,
		true
	},
	msgbox_text_apply = {
		389476,
		88,
		true
	},
	msgbox_text_buy = {
		389564,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		389650,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		389742,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		389836,
		98,
		true
	},
	msgbox_text_forward = {
		389934,
		95,
		true
	},
	msgbox_text_iknow = {
		390029,
		90,
		true
	},
	msgbox_text_prepage = {
		390119,
		92,
		true
	},
	msgbox_text_nextpage = {
		390211,
		93,
		true
	},
	msgbox_text_exchange = {
		390304,
		91,
		true
	},
	msgbox_text_retreat = {
		390395,
		90,
		true
	},
	msgbox_text_go = {
		390485,
		90,
		true
	},
	msgbox_text_consume = {
		390575,
		89,
		true
	},
	msgbox_text_inconsume = {
		390664,
		94,
		true
	},
	msgbox_text_unlock = {
		390758,
		89,
		true
	},
	msgbox_text_save = {
		390847,
		87,
		true
	},
	msgbox_text_replace = {
		390934,
		90,
		true
	},
	msgbox_text_unload = {
		391024,
		89,
		true
	},
	msgbox_text_modify = {
		391113,
		89,
		true
	},
	msgbox_text_breakthrough = {
		391202,
		95,
		true
	},
	msgbox_text_equipdetail = {
		391297,
		99,
		true
	},
	common_flag_ship = {
		391396,
		89,
		true
	},
	fenjie_lantu_tip = {
		391485,
		137,
		true
	},
	msgbox_text_analyse = {
		391622,
		90,
		true
	},
	fragresolve_empty_tip = {
		391712,
		118,
		true
	},
	confirm_unlock_lv = {
		391830,
		123,
		true
	},
	shops_rest_day = {
		391953,
		103,
		true
	},
	title_limit_time = {
		392056,
		92,
		true
	},
	seven_choose_one = {
		392148,
		214,
		true
	},
	help_newyear_feast = {
		392362,
		967,
		true
	},
	help_newyear_shrine = {
		393329,
		1130,
		true
	},
	help_newyear_stamp = {
		394459,
		343,
		true
	},
	pt_reconfirm = {
		394802,
		126,
		true
	},
	qte_game_help = {
		394928,
		340,
		true
	},
	word_equipskin_type = {
		395268,
		89,
		true
	},
	word_equipskin_all = {
		395357,
		88,
		true
	},
	word_equipskin_cannon = {
		395445,
		91,
		true
	},
	word_equipskin_tarpedo = {
		395536,
		92,
		true
	},
	word_equipskin_aircraft = {
		395628,
		96,
		true
	},
	word_equipskin_aux = {
		395724,
		88,
		true
	},
	msgbox_repair = {
		395812,
		89,
		true
	},
	msgbox_repair_l2d = {
		395901,
		90,
		true
	},
	word_no_cache = {
		395991,
		104,
		true
	},
	pile_game_notice = {
		396095,
		942,
		true
	},
	help_chunjie_stamp = {
		397037,
		312,
		true
	},
	help_chunjie_feast = {
		397349,
		558,
		true
	},
	help_chunjie_jiulou = {
		397907,
		720,
		true
	},
	special_animal1 = {
		398627,
		210,
		true
	},
	special_animal2 = {
		398837,
		204,
		true
	},
	special_animal3 = {
		399041,
		197,
		true
	},
	special_animal4 = {
		399238,
		199,
		true
	},
	special_animal5 = {
		399437,
		200,
		true
	},
	special_animal6 = {
		399637,
		185,
		true
	},
	special_animal7 = {
		399822,
		210,
		true
	},
	bulin_help = {
		400032,
		407,
		true
	},
	super_bulin = {
		400439,
		102,
		true
	},
	super_bulin_tip = {
		400541,
		120,
		true
	},
	bulin_tip1 = {
		400661,
		101,
		true
	},
	bulin_tip2 = {
		400762,
		110,
		true
	},
	bulin_tip3 = {
		400872,
		101,
		true
	},
	bulin_tip4 = {
		400973,
		119,
		true
	},
	bulin_tip5 = {
		401092,
		101,
		true
	},
	bulin_tip6 = {
		401193,
		107,
		true
	},
	bulin_tip7 = {
		401300,
		101,
		true
	},
	bulin_tip8 = {
		401401,
		110,
		true
	},
	bulin_tip9 = {
		401511,
		110,
		true
	},
	bulin_tip_other1 = {
		401621,
		137,
		true
	},
	bulin_tip_other2 = {
		401758,
		101,
		true
	},
	bulin_tip_other3 = {
		401859,
		138,
		true
	},
	monopoly_left_count = {
		401997,
		96,
		true
	},
	help_chunjie_monopoly = {
		402093,
		1017,
		true
	},
	monoply_drop_ship_step = {
		403110,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		403253,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		403383,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		403515,
		113,
		true
	},
	lanternRiddles_gametip = {
		403628,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		404568,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		404678,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		404776,
		97,
		true
	},
	sort_attribute = {
		404873,
		84,
		true
	},
	sort_intimacy = {
		404957,
		83,
		true
	},
	index_skin = {
		405040,
		83,
		true
	},
	index_reform = {
		405123,
		85,
		true
	},
	index_reform_cw = {
		405208,
		88,
		true
	},
	index_strengthen = {
		405296,
		89,
		true
	},
	index_special = {
		405385,
		83,
		true
	},
	index_propose_skin = {
		405468,
		94,
		true
	},
	index_not_obtained = {
		405562,
		91,
		true
	},
	index_no_limit = {
		405653,
		87,
		true
	},
	index_awakening = {
		405740,
		110,
		true
	},
	index_not_lvmax = {
		405850,
		88,
		true
	},
	index_spweapon = {
		405938,
		90,
		true
	},
	decodegame_gametip = {
		406028,
		1094,
		true
	},
	indexsort_sort = {
		407122,
		84,
		true
	},
	indexsort_index = {
		407206,
		85,
		true
	},
	indexsort_camp = {
		407291,
		84,
		true
	},
	indexsort_type = {
		407375,
		84,
		true
	},
	indexsort_rarity = {
		407459,
		89,
		true
	},
	indexsort_extraindex = {
		407548,
		96,
		true
	},
	indexsort_sorteng = {
		407644,
		85,
		true
	},
	indexsort_indexeng = {
		407729,
		87,
		true
	},
	indexsort_campeng = {
		407816,
		85,
		true
	},
	indexsort_rarityeng = {
		407901,
		89,
		true
	},
	indexsort_typeeng = {
		407990,
		85,
		true
	},
	fightfail_up = {
		408075,
		172,
		true
	},
	fightfail_equip = {
		408247,
		163,
		true
	},
	fight_strengthen = {
		408410,
		167,
		true
	},
	fightfail_noequip = {
		408577,
		126,
		true
	},
	fightfail_choiceequip = {
		408703,
		157,
		true
	},
	fightfail_choicestrengthen = {
		408860,
		165,
		true
	},
	sofmap_attention = {
		409025,
		272,
		true
	},
	sofmapsd_1 = {
		409297,
		161,
		true
	},
	sofmapsd_2 = {
		409458,
		146,
		true
	},
	sofmapsd_3 = {
		409604,
		130,
		true
	},
	sofmapsd_4 = {
		409734,
		123,
		true
	},
	inform_level_limit = {
		409857,
		130,
		true
	},
	["3match_tip"] = {
		409987,
		381,
		true
	},
	retire_selectzero = {
		410368,
		111,
		true
	},
	undermist_tip = {
		410479,
		122,
		true
	},
	retire_1 = {
		410601,
		204,
		true
	},
	retire_2 = {
		410805,
		204,
		true
	},
	retire_3 = {
		411009,
		94,
		true
	},
	retire_rarity = {
		411103,
		94,
		true
	},
	retire_title = {
		411197,
		94,
		true
	},
	res_unlock_tip = {
		411291,
		108,
		true
	},
	res_wifi_tip = {
		411399,
		151,
		true
	},
	res_downloading = {
		411550,
		88,
		true
	},
	res_pic_new_tip = {
		411638,
		111,
		true
	},
	res_music_no_pre_tip = {
		411749,
		105,
		true
	},
	res_music_no_next_tip = {
		411854,
		109,
		true
	},
	res_music_new_tip = {
		411963,
		113,
		true
	},
	apple_link_title = {
		412076,
		113,
		true
	},
	retire_setting_help = {
		412189,
		505,
		true
	},
	activity_shop_exchange_count = {
		412694,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		412801,
		104,
		true
	},
	shops_msgbox_output = {
		412905,
		95,
		true
	},
	shop_word_exchange = {
		413000,
		89,
		true
	},
	shop_word_cancel = {
		413089,
		87,
		true
	},
	title_item_ways = {
		413176,
		141,
		true
	},
	item_lack_title = {
		413317,
		167,
		true
	},
	oil_buy_tip_2 = {
		413484,
		456,
		true
	},
	target_chapter_is_lock = {
		413940,
		113,
		true
	},
	ship_book = {
		414053,
		102,
		true
	},
	month_sign_resign = {
		414155,
		150,
		true
	},
	collect_tip = {
		414305,
		133,
		true
	},
	collect_tip2 = {
		414438,
		137,
		true
	},
	word_weakness = {
		414575,
		83,
		true
	},
	special_operation_tip1 = {
		414658,
		110,
		true
	},
	special_operation_tip2 = {
		414768,
		113,
		true
	},
	area_lock = {
		414881,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		414978,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		415084,
		103,
		true
	},
	equipment_upgrade_help = {
		415187,
		1081,
		true
	},
	equipment_upgrade_title = {
		416268,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416367,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		416473,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		416599,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		416739,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		416859,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417051,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417228,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417364,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		417490,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		417673,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		417810,
		217,
		true
	},
	discount_coupon_tip = {
		418027,
		193,
		true
	},
	pizzahut_help = {
		418220,
		793,
		true
	},
	towerclimbing_gametip = {
		419013,
		1341,
		true
	},
	qingdianguangchang_help = {
		420354,
		599,
		true
	},
	building_tip = {
		420953,
		195,
		true
	},
	building_upgrade_tip = {
		421148,
		126,
		true
	},
	msgbox_text_upgrade = {
		421274,
		90,
		true
	},
	towerclimbing_sign_help = {
		421364,
		692,
		true
	},
	building_complete_tip = {
		422056,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422153,
		113,
		true
	},
	backyard_theme_total_print = {
		422266,
		96,
		true
	},
	backyard_theme_shop_title = {
		422362,
		101,
		true
	},
	backyard_theme_mine_title = {
		422463,
		101,
		true
	},
	backyard_theme_collection_title = {
		422564,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		422671,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		422842,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423022,
		144,
		true
	},
	backyard_theme_word_buy = {
		423166,
		93,
		true
	},
	backyard_theme_word_apply = {
		423259,
		95,
		true
	},
	backyard_theme_apply_success = {
		423354,
		104,
		true
	},
	backyard_theme_unload_success = {
		423458,
		111,
		true
	},
	backyard_theme_upload_success = {
		423569,
		105,
		true
	},
	backyard_theme_delete_success = {
		423674,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		423779,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		423886,
		111,
		true
	},
	backyard_theme_upload_time = {
		423997,
		103,
		true
	},
	backyard_theme_word_like = {
		424100,
		94,
		true
	},
	backyard_theme_word_collection = {
		424194,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424294,
		117,
		true
	},
	backyard_theme_inform_them = {
		424411,
		104,
		true
	},
	towerclimbing_book_tip = {
		424515,
		125,
		true
	},
	towerclimbing_reward_tip = {
		424640,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		424764,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		424887,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425080,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425258,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425380,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		425514,
		120,
		true
	},
	words_visit_backyard_toggle = {
		425634,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		425749,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		425874,
		121,
		true
	},
	option_desc7 = {
		425995,
		134,
		true
	},
	option_desc8 = {
		426129,
		173,
		true
	},
	option_desc9 = {
		426302,
		167,
		true
	},
	backyard_unopen = {
		426469,
		94,
		true
	},
	coupon_timeout_tip = {
		426563,
		138,
		true
	},
	coupon_repeat_tip = {
		426701,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		426844,
		141,
		true
	},
	word_random = {
		426985,
		81,
		true
	},
	word_hot = {
		427066,
		78,
		true
	},
	word_new = {
		427144,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427222,
		188,
		true
	},
	backyard_not_found_theme_template = {
		427410,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		427531,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		427641,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		427769,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		427921,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429031,
		133,
		true
	},
	help_monopoly_car = {
		429164,
		992,
		true
	},
	help_monopoly_car_2 = {
		430156,
		1177,
		true
	},
	help_monopoly_3th = {
		431333,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433040,
		112,
		true
	},
	win_condition_display_qijian = {
		433152,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433262,
		127,
		true
	},
	win_condition_display_shangchuan = {
		433389,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		433509,
		137,
		true
	},
	win_condition_display_judian = {
		433646,
		116,
		true
	},
	win_condition_display_tuoli = {
		433762,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		433880,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434018,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434130,
		132,
		true
	},
	re_battle = {
		434262,
		85,
		true
	},
	keep_fate_tip = {
		434347,
		131,
		true
	},
	equip_info_1 = {
		434478,
		82,
		true
	},
	equip_info_2 = {
		434560,
		88,
		true
	},
	equip_info_3 = {
		434648,
		82,
		true
	},
	equip_info_4 = {
		434730,
		82,
		true
	},
	equip_info_5 = {
		434812,
		82,
		true
	},
	equip_info_6 = {
		434894,
		88,
		true
	},
	equip_info_7 = {
		434982,
		88,
		true
	},
	equip_info_8 = {
		435070,
		88,
		true
	},
	equip_info_9 = {
		435158,
		88,
		true
	},
	equip_info_10 = {
		435246,
		89,
		true
	},
	equip_info_11 = {
		435335,
		89,
		true
	},
	equip_info_12 = {
		435424,
		89,
		true
	},
	equip_info_13 = {
		435513,
		83,
		true
	},
	equip_info_14 = {
		435596,
		89,
		true
	},
	equip_info_15 = {
		435685,
		89,
		true
	},
	equip_info_16 = {
		435774,
		89,
		true
	},
	equip_info_17 = {
		435863,
		89,
		true
	},
	equip_info_18 = {
		435952,
		89,
		true
	},
	equip_info_19 = {
		436041,
		89,
		true
	},
	equip_info_20 = {
		436130,
		92,
		true
	},
	equip_info_21 = {
		436222,
		92,
		true
	},
	equip_info_22 = {
		436314,
		98,
		true
	},
	equip_info_23 = {
		436412,
		89,
		true
	},
	equip_info_24 = {
		436501,
		89,
		true
	},
	equip_info_25 = {
		436590,
		80,
		true
	},
	equip_info_26 = {
		436670,
		92,
		true
	},
	equip_info_27 = {
		436762,
		77,
		true
	},
	equip_info_28 = {
		436839,
		95,
		true
	},
	equip_info_29 = {
		436934,
		95,
		true
	},
	equip_info_30 = {
		437029,
		89,
		true
	},
	equip_info_31 = {
		437118,
		83,
		true
	},
	equip_info_extralevel_0 = {
		437201,
		94,
		true
	},
	equip_info_extralevel_1 = {
		437295,
		94,
		true
	},
	equip_info_extralevel_2 = {
		437389,
		94,
		true
	},
	equip_info_extralevel_3 = {
		437483,
		94,
		true
	},
	tec_settings_btn_word = {
		437577,
		97,
		true
	},
	tec_tendency_x = {
		437674,
		89,
		true
	},
	tec_tendency_0 = {
		437763,
		87,
		true
	},
	tec_tendency_1 = {
		437850,
		90,
		true
	},
	tec_tendency_2 = {
		437940,
		90,
		true
	},
	tec_tendency_3 = {
		438030,
		90,
		true
	},
	tec_tendency_4 = {
		438120,
		90,
		true
	},
	tec_tendency_cur_x = {
		438210,
		102,
		true
	},
	tec_tendency_cur_0 = {
		438312,
		106,
		true
	},
	tec_tendency_cur_1 = {
		438418,
		103,
		true
	},
	tec_tendency_cur_2 = {
		438521,
		103,
		true
	},
	tec_tendency_cur_3 = {
		438624,
		103,
		true
	},
	tec_target_catchup_none = {
		438727,
		111,
		true
	},
	tec_target_catchup_selected = {
		438838,
		103,
		true
	},
	tec_tendency_cur_4 = {
		438941,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439044,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		439158,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		439273,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		439388,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		439503,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		439621,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		439740,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		439859,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		439978,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		440094,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		440211,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		440328,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		440445,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		440550,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		440668,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		440813,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		440916,
		102,
		true
	},
	tec_target_need_print = {
		441018,
		97,
		true
	},
	tec_target_catchup_progress = {
		441115,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		441218,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		441345,
		710,
		true
	},
	tec_speedup_title = {
		442055,
		93,
		true
	},
	tec_speedup_progress = {
		442148,
		95,
		true
	},
	tec_speedup_overflow = {
		442243,
		153,
		true
	},
	tec_speedup_help_tip = {
		442396,
		227,
		true
	},
	click_back_tip = {
		442623,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		442725,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		442823,
		100,
		true
	},
	tec_catchup_errorfix = {
		442923,
		353,
		true
	},
	guild_duty_is_too_low = {
		443276,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		443391,
		123,
		true
	},
	guild_not_exist_donate_task = {
		443514,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		443623,
		124,
		true
	},
	guild_get_week_done = {
		443747,
		113,
		true
	},
	guild_public_awards = {
		443860,
		101,
		true
	},
	guild_private_awards = {
		443961,
		99,
		true
	},
	guild_task_selecte_tip = {
		444060,
		179,
		true
	},
	guild_task_accept = {
		444239,
		331,
		true
	},
	guild_commander_and_sub_op = {
		444570,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		444712,
		120,
		true
	},
	guild_donate_success = {
		444832,
		102,
		true
	},
	guild_left_donate_cnt = {
		444934,
		108,
		true
	},
	guild_donate_tip = {
		445042,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		445256,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		445376,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		445495,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		445670,
		174,
		true
	},
	guild_supply_no_open = {
		445844,
		108,
		true
	},
	guild_supply_award_got = {
		445952,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446062,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		446214,
		260,
		true
	},
	guild_left_supply_day = {
		446474,
		96,
		true
	},
	guild_supply_help_tip = {
		446570,
		601,
		true
	},
	guild_op_only_administrator = {
		447171,
		143,
		true
	},
	guild_shop_refresh_done = {
		447314,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		447413,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		447513,
		148,
		true
	},
	guild_shop_exchange_tip = {
		447661,
		108,
		true
	},
	guild_shop_label_1 = {
		447769,
		115,
		true
	},
	guild_shop_label_2 = {
		447884,
		97,
		true
	},
	guild_shop_label_3 = {
		447981,
		89,
		true
	},
	guild_shop_label_4 = {
		448070,
		88,
		true
	},
	guild_shop_label_5 = {
		448158,
		115,
		true
	},
	guild_shop_must_select_goods = {
		448273,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		448398,
		141,
		true
	},
	guild_not_exist_tech = {
		448539,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		448647,
		137,
		true
	},
	guild_tech_is_max_level = {
		448784,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		448904,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449036,
		140,
		true
	},
	guild_tech_upgrade_done = {
		449176,
		126,
		true
	},
	guild_exist_activation_tech = {
		449302,
		127,
		true
	},
	guild_tech_gold_desc = {
		449429,
		110,
		true
	},
	guild_tech_oil_desc = {
		449539,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		449648,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		449761,
		114,
		true
	},
	guild_box_gold_desc = {
		449875,
		109,
		true
	},
	guidl_r_box_time_desc = {
		449984,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		450096,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		450210,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		450326,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		450444,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		450674,
		124,
		true
	},
	guild_ship_attr_desc = {
		450798,
		117,
		true
	},
	guild_start_tech_group_tip = {
		450915,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451053,
		227,
		true
	},
	guild_tech_consume_tip = {
		451280,
		202,
		true
	},
	guild_tech_non_admin = {
		451482,
		169,
		true
	},
	guild_tech_label_max_level = {
		451651,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		451754,
		105,
		true
	},
	guild_tech_label_condition = {
		451859,
		114,
		true
	},
	guild_tech_donate_target = {
		451973,
		109,
		true
	},
	guild_not_exist = {
		452082,
		97,
		true
	},
	guild_not_exist_battle = {
		452179,
		110,
		true
	},
	guild_battle_is_end = {
		452289,
		107,
		true
	},
	guild_battle_is_exist = {
		452396,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		452508,
		143,
		true
	},
	guild_event_start_tip1 = {
		452651,
		144,
		true
	},
	guild_event_start_tip2 = {
		452795,
		150,
		true
	},
	guild_word_may_happen_event = {
		452945,
		109,
		true
	},
	guild_battle_award = {
		453054,
		94,
		true
	},
	guild_word_consume = {
		453148,
		88,
		true
	},
	guild_start_event_consume_tip = {
		453236,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		453382,
		207,
		true
	},
	guild_word_consume_for_battle = {
		453589,
		111,
		true
	},
	guild_level_no_enough = {
		453700,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		453824,
		142,
		true
	},
	guild_join_event_cnt_label = {
		453966,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		454075,
		132,
		true
	},
	guild_join_event_progress_label = {
		454207,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		454315,
		232,
		true
	},
	guild_event_not_exist = {
		454547,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		454653,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		454765,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		454913,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455043,
		138,
		true
	},
	guild_event_start_done = {
		455181,
		98,
		true
	},
	guild_fleet_update_done = {
		455279,
		105,
		true
	},
	guild_event_is_lock = {
		455384,
		98,
		true
	},
	guild_event_is_finish = {
		455482,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		455640,
		138,
		true
	},
	guild_word_battle_area = {
		455778,
		99,
		true
	},
	guild_word_battle_type = {
		455877,
		99,
		true
	},
	guild_wrod_battle_target = {
		455976,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		456077,
		124,
		true
	},
	guild_event_start_event_tip = {
		456201,
		137,
		true
	},
	guild_word_sea = {
		456338,
		84,
		true
	},
	guild_word_score_addition = {
		456422,
		102,
		true
	},
	guild_word_effect_addition = {
		456524,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		456627,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		456744,
		119,
		true
	},
	guild_event_info_desc1 = {
		456863,
		136,
		true
	},
	guild_event_info_desc2 = {
		456999,
		119,
		true
	},
	guild_join_member_cnt = {
		457118,
		98,
		true
	},
	guild_total_effect = {
		457216,
		92,
		true
	},
	guild_word_people = {
		457308,
		84,
		true
	},
	guild_event_info_desc3 = {
		457392,
		105,
		true
	},
	guild_not_exist_boss = {
		457497,
		105,
		true
	},
	guild_ship_from = {
		457602,
		86,
		true
	},
	guild_boss_formation_1 = {
		457688,
		130,
		true
	},
	guild_boss_formation_2 = {
		457818,
		130,
		true
	},
	guild_boss_formation_3 = {
		457948,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		458073,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		458179,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		458304,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		458470,
		155,
		true
	},
	guild_fleet_is_legal = {
		458625,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		458769,
		149,
		true
	},
	guild_must_edit_fleet = {
		458918,
		109,
		true
	},
	guild_ship_in_battle = {
		459027,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		459180,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		459310,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		459440,
		151,
		true
	},
	guild_get_report_failed = {
		459591,
		111,
		true
	},
	guild_report_get_all = {
		459702,
		96,
		true
	},
	guild_can_not_get_tip = {
		459798,
		124,
		true
	},
	guild_not_exist_notifycation = {
		459922,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460038,
		147,
		true
	},
	guild_report_tooltip = {
		460185,
		179,
		true
	},
	word_guildgold = {
		460364,
		87,
		true
	},
	guild_member_rank_title_donate = {
		460451,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		460557,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		460667,
		108,
		true
	},
	guild_donate_log = {
		460775,
		142,
		true
	},
	guild_supply_log = {
		460917,
		139,
		true
	},
	guild_weektask_log = {
		461056,
		133,
		true
	},
	guild_battle_log = {
		461189,
		134,
		true
	},
	guild_tech_change_log = {
		461323,
		119,
		true
	},
	guild_log_title = {
		461442,
		91,
		true
	},
	guild_use_donateitem_success = {
		461533,
		128,
		true
	},
	guild_use_battleitem_success = {
		461661,
		128,
		true
	},
	not_exist_guild_use_item = {
		461789,
		131,
		true
	},
	guild_member_tip = {
		461920,
		2310,
		true
	},
	guild_tech_tip = {
		464230,
		2233,
		true
	},
	guild_office_tip = {
		466463,
		2541,
		true
	},
	guild_event_help_tip = {
		469004,
		2346,
		true
	},
	guild_mission_info_tip = {
		471350,
		1309,
		true
	},
	guild_public_tech_tip = {
		472659,
		531,
		true
	},
	guild_public_office_tip = {
		473190,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		473563,
		242,
		true
	},
	guild_boss_fleet_desc = {
		473805,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474263,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		474424,
		127,
		true
	},
	word_shipState_guild_event = {
		474551,
		139,
		true
	},
	word_shipState_guild_boss = {
		474690,
		180,
		true
	},
	commander_is_in_guild = {
		474870,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475052,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475204,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475363,
		167,
		true
	},
	guild_recommend_limit = {
		475530,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		475674,
		183,
		true
	},
	guild_mission_complate = {
		475857,
		112,
		true
	},
	guild_operation_event_occurrence = {
		475969,
		160,
		true
	},
	guild_transfer_president_confirm = {
		476129,
		201,
		true
	},
	guild_damage_ranking = {
		476330,
		90,
		true
	},
	guild_total_damage = {
		476420,
		91,
		true
	},
	guild_donate_list_updated = {
		476511,
		116,
		true
	},
	guild_donate_list_update_failed = {
		476627,
		125,
		true
	},
	guild_tip_quit_operation = {
		476752,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		476996,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477137,
		236,
		true
	},
	guild_time_remaining_tip = {
		477373,
		107,
		true
	},
	help_rollingBallGame = {
		477480,
		1086,
		true
	},
	rolling_ball_help = {
		478566,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		479257,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		479866,
		112,
		true
	},
	build_ship_accumulative = {
		479978,
		100,
		true
	},
	destory_ship_before_tip = {
		480078,
		99,
		true
	},
	destory_ship_input_erro = {
		480177,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		480310,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		480492,
		231,
		true
	},
	jiujiu_expedition_help = {
		480723,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		481284,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		481384,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		481514,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		481642,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		481789,
		128,
		true
	},
	trade_card_tips1 = {
		481917,
		92,
		true
	},
	trade_card_tips2 = {
		482009,
		327,
		true
	},
	trade_card_tips3 = {
		482336,
		324,
		true
	},
	trade_card_tips4 = {
		482660,
		95,
		true
	},
	ur_exchange_help_tip = {
		482755,
		795,
		true
	},
	fleet_antisub_range = {
		483550,
		95,
		true
	},
	fleet_antisub_range_tip = {
		483645,
		1424,
		true
	},
	practise_idol_tip = {
		485069,
		107,
		true
	},
	practise_idol_help = {
		485176,
		937,
		true
	},
	upgrade_idol_tip = {
		486113,
		113,
		true
	},
	upgrade_complete_tip = {
		486226,
		99,
		true
	},
	upgrade_introduce_tip = {
		486325,
		123,
		true
	},
	collect_idol_tip = {
		486448,
		122,
		true
	},
	hand_account_tip = {
		486570,
		107,
		true
	},
	hand_account_resetting_tip = {
		486677,
		117,
		true
	},
	help_candymagic = {
		486794,
		961,
		true
	},
	award_overflow_tip = {
		487755,
		140,
		true
	},
	hunter_npc = {
		487895,
		901,
		true
	},
	fighterplane_help = {
		488796,
		931,
		true
	},
	fighterplane_J10_tip = {
		489727,
		276,
		true
	},
	fighterplane_J15_tip = {
		490003,
		513,
		true
	},
	fighterplane_FC1_tip = {
		490516,
		457,
		true
	},
	fighterplane_FC31_tip = {
		490973,
		378,
		true
	},
	fighterplane_complete_tip = {
		491351,
		204,
		true
	},
	fighterplane_destroy_tip = {
		491555,
		102,
		true
	},
	fighterplane_hit_tip = {
		491657,
		101,
		true
	},
	fighterplane_score_tip = {
		491758,
		92,
		true
	},
	venusvolleyball_help = {
		491850,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		492961,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493060,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		493214,
		112,
		true
	},
	doa_main = {
		493326,
		1102,
		true
	},
	doa_pt_help = {
		494428,
		824,
		true
	},
	doa_pt_complete = {
		495252,
		94,
		true
	},
	doa_pt_up = {
		495346,
		97,
		true
	},
	doa_liliang = {
		495443,
		81,
		true
	},
	doa_jiqiao = {
		495524,
		80,
		true
	},
	doa_tili = {
		495604,
		78,
		true
	},
	doa_meili = {
		495682,
		79,
		true
	},
	snowball_help = {
		495761,
		1488,
		true
	},
	help_xinnian2021_feast = {
		497249,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		497738,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		498891,
		676,
		true
	},
	help_xinnian2021__meishi = {
		499567,
		1222,
		true
	},
	help_act_event = {
		500789,
		286,
		true
	},
	autofight = {
		501075,
		85,
		true
	},
	autofight_errors_tip = {
		501160,
		139,
		true
	},
	autofight_special_operation_tip = {
		501299,
		358,
		true
	},
	autofight_formation = {
		501657,
		89,
		true
	},
	autofight_cat = {
		501746,
		86,
		true
	},
	autofight_function = {
		501832,
		88,
		true
	},
	autofight_function1 = {
		501920,
		95,
		true
	},
	autofight_function2 = {
		502015,
		95,
		true
	},
	autofight_function3 = {
		502110,
		95,
		true
	},
	autofight_function4 = {
		502205,
		89,
		true
	},
	autofight_function5 = {
		502294,
		101,
		true
	},
	autofight_rewards = {
		502395,
		99,
		true
	},
	autofight_rewards_none = {
		502494,
		113,
		true
	},
	autofight_leave = {
		502607,
		85,
		true
	},
	autofight_onceagain = {
		502692,
		95,
		true
	},
	autofight_entrust = {
		502787,
		116,
		true
	},
	autofight_task = {
		502903,
		107,
		true
	},
	autofight_effect = {
		503010,
		131,
		true
	},
	autofight_file = {
		503141,
		110,
		true
	},
	autofight_discovery = {
		503251,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503375,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		503515,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		503643,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		503770,
		167,
		true
	},
	autofight_farm = {
		503937,
		90,
		true
	},
	autofight_story = {
		504027,
		118,
		true
	},
	fushun_adventure_help = {
		504145,
		1774,
		true
	},
	autofight_change_tip = {
		505919,
		165,
		true
	},
	autofight_selectprops_tip = {
		506084,
		114,
		true
	},
	help_chunjie2021_feast = {
		506198,
		759,
		true
	},
	valentinesday__txt1_tip = {
		506957,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507114,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507271,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507416,
		145,
		true
	},
	valentinesday__txt5_tip = {
		507561,
		163,
		true
	},
	valentinesday__txt6_tip = {
		507724,
		151,
		true
	},
	valentinesday__shop_tip = {
		507875,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		507995,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508104,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508213,
		121,
		true
	},
	wwf_bamboo_help = {
		508334,
		760,
		true
	},
	wwf_guide_tip = {
		509094,
		152,
		true
	},
	securitycake_help = {
		509246,
		1537,
		true
	},
	icecream_help = {
		510783,
		800,
		true
	},
	icecream_make_tip = {
		511583,
		92,
		true
	},
	cadpa_help = {
		511675,
		1225,
		true
	},
	cadpa_tip1 = {
		512900,
		86,
		true
	},
	cadpa_tip2 = {
		512986,
		85,
		true
	},
	query_role = {
		513071,
		83,
		true
	},
	query_role_none = {
		513154,
		88,
		true
	},
	query_role_button = {
		513242,
		93,
		true
	},
	query_role_fail = {
		513335,
		91,
		true
	},
	cumulative_victory_target_tip = {
		513426,
		114,
		true
	},
	cumulative_victory_now_tip = {
		513540,
		111,
		true
	},
	word_files_repair = {
		513651,
		93,
		true
	},
	repair_setting_label = {
		513744,
		96,
		true
	},
	voice_control = {
		513840,
		83,
		true
	},
	index_equip = {
		513923,
		84,
		true
	},
	index_without_limit = {
		514007,
		92,
		true
	},
	meta_learn_skill = {
		514099,
		108,
		true
	},
	world_joint_boss_not_found = {
		514207,
		139,
		true
	},
	world_joint_boss_is_death = {
		514346,
		138,
		true
	},
	world_joint_whitout_guild = {
		514484,
		116,
		true
	},
	world_joint_whitout_friend = {
		514600,
		114,
		true
	},
	world_joint_call_support_failed = {
		514714,
		116,
		true
	},
	world_joint_call_support_success = {
		514830,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		514947,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515110,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515281,
		165,
		true
	},
	ad_4 = {
		515446,
		211,
		true
	},
	world_word_expired = {
		515657,
		97,
		true
	},
	world_word_guild_member = {
		515754,
		113,
		true
	},
	world_word_guild_player = {
		515867,
		104,
		true
	},
	world_joint_boss_award_expired = {
		515971,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516083,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516199,
		140,
		true
	},
	world_boss_get_item = {
		516339,
		171,
		true
	},
	world_boss_ask_help = {
		516510,
		119,
		true
	},
	world_joint_count_no_enough = {
		516629,
		115,
		true
	},
	world_boss_none = {
		516744,
		146,
		true
	},
	world_boss_fleet = {
		516890,
		92,
		true
	},
	world_max_challenge_cnt = {
		516982,
		145,
		true
	},
	world_reset_success = {
		517127,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517231,
		183,
		true
	},
	world_map_version = {
		517414,
		120,
		true
	},
	world_resource_fill = {
		517534,
		128,
		true
	},
	meta_sys_lock_tip = {
		517662,
		160,
		true
	},
	meta_story_lock = {
		517822,
		139,
		true
	},
	meta_acttime_limit = {
		517961,
		88,
		true
	},
	meta_pt_left = {
		518049,
		87,
		true
	},
	meta_syn_rate = {
		518136,
		92,
		true
	},
	meta_repair_rate = {
		518228,
		95,
		true
	},
	meta_story_tip_1 = {
		518323,
		103,
		true
	},
	meta_story_tip_2 = {
		518426,
		100,
		true
	},
	meta_pt_get_way = {
		518526,
		130,
		true
	},
	meta_pt_point = {
		518656,
		86,
		true
	},
	meta_award_get = {
		518742,
		87,
		true
	},
	meta_award_got = {
		518829,
		87,
		true
	},
	meta_repair = {
		518916,
		88,
		true
	},
	meta_repair_success = {
		519004,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519105,
		110,
		true
	},
	meta_repair_effect_special = {
		519215,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519345,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519461,
		124,
		true
	},
	meta_energy_active_box_tip = {
		519585,
		165,
		true
	},
	meta_break = {
		519750,
		108,
		true
	},
	meta_energy_preview_title = {
		519858,
		119,
		true
	},
	meta_energy_preview_tip = {
		519977,
		131,
		true
	},
	meta_exp_per_day = {
		520108,
		92,
		true
	},
	meta_skill_unlock = {
		520200,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520317,
		155,
		true
	},
	meta_unlock_skill_select = {
		520472,
		123,
		true
	},
	meta_switch_skill_disable = {
		520595,
		139,
		true
	},
	meta_switch_skill_box_title = {
		520734,
		124,
		true
	},
	meta_cur_pt = {
		520858,
		90,
		true
	},
	meta_toast_fullexp = {
		520948,
		106,
		true
	},
	meta_toast_tactics = {
		521054,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521145,
		92,
		true
	},
	meta_destroy_tip = {
		521237,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521342,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521436,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		521530,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		521624,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		521718,
		94,
		true
	},
	meta_voice_name_propose = {
		521812,
		93,
		true
	},
	world_boss_ad = {
		521905,
		88,
		true
	},
	world_boss_drop_title = {
		521993,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522101,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522223,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		522596,
		143,
		true
	},
	equip_ammo_type_1 = {
		522739,
		90,
		true
	},
	equip_ammo_type_2 = {
		522829,
		90,
		true
	},
	equip_ammo_type_3 = {
		522919,
		90,
		true
	},
	equip_ammo_type_4 = {
		523009,
		87,
		true
	},
	equip_ammo_type_5 = {
		523096,
		87,
		true
	},
	equip_ammo_type_6 = {
		523183,
		90,
		true
	},
	equip_ammo_type_7 = {
		523273,
		93,
		true
	},
	equip_ammo_type_8 = {
		523366,
		90,
		true
	},
	equip_ammo_type_9 = {
		523456,
		90,
		true
	},
	equip_ammo_type_10 = {
		523546,
		85,
		true
	},
	equip_ammo_type_11 = {
		523631,
		88,
		true
	},
	common_daily_limit = {
		523719,
		105,
		true
	},
	meta_help = {
		523824,
		2322,
		true
	},
	world_boss_daily_limit = {
		526146,
		104,
		true
	},
	common_go_to_analyze = {
		526250,
		96,
		true
	},
	world_boss_not_reach_target = {
		526346,
		115,
		true
	},
	special_transform_limit_reach = {
		526461,
		163,
		true
	},
	meta_pt_notenough = {
		526624,
		180,
		true
	},
	meta_boss_unlock = {
		526804,
		182,
		true
	},
	word_take_effect = {
		526986,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527072,
		100,
		true
	},
	word_shipNation_meta = {
		527172,
		87,
		true
	},
	world_word_friend = {
		527259,
		87,
		true
	},
	world_word_world = {
		527346,
		86,
		true
	},
	world_word_guild = {
		527432,
		89,
		true
	},
	world_collection_1 = {
		527521,
		94,
		true
	},
	world_collection_2 = {
		527615,
		88,
		true
	},
	world_collection_3 = {
		527703,
		91,
		true
	},
	zero_hour_command_error = {
		527794,
		111,
		true
	},
	commander_is_in_bigworld = {
		527905,
		118,
		true
	},
	world_collection_back = {
		528023,
		106,
		true
	},
	archives_whether_to_retreat = {
		528129,
		168,
		true
	},
	world_fleet_stop = {
		528297,
		104,
		true
	},
	world_setting_title = {
		528401,
		101,
		true
	},
	world_setting_quickmode = {
		528502,
		101,
		true
	},
	world_setting_quickmodetip = {
		528603,
		144,
		true
	},
	world_setting_submititem = {
		528747,
		115,
		true
	},
	world_setting_submititemtip = {
		528862,
		158,
		true
	},
	world_setting_mapauto = {
		529020,
		115,
		true
	},
	world_setting_mapautotip = {
		529135,
		158,
		true
	},
	world_boss_maintenance = {
		529293,
		139,
		true
	},
	world_boss_inbattle = {
		529432,
		119,
		true
	},
	world_automode_title_1 = {
		529551,
		104,
		true
	},
	world_automode_title_2 = {
		529655,
		95,
		true
	},
	world_automode_cancel = {
		529750,
		91,
		true
	},
	world_automode_confirm = {
		529841,
		92,
		true
	},
	world_automode_start_tip1 = {
		529933,
		119,
		true
	},
	world_automode_start_tip2 = {
		530052,
		104,
		true
	},
	world_automode_start_tip3 = {
		530156,
		122,
		true
	},
	world_automode_start_tip4 = {
		530278,
		113,
		true
	},
	world_automode_setting_1 = {
		530391,
		115,
		true
	},
	world_automode_setting_1_1 = {
		530506,
		100,
		true
	},
	world_automode_setting_1_2 = {
		530606,
		91,
		true
	},
	world_automode_setting_1_3 = {
		530697,
		91,
		true
	},
	world_automode_setting_1_4 = {
		530788,
		96,
		true
	},
	world_automode_setting_2 = {
		530884,
		112,
		true
	},
	world_automode_setting_2_1 = {
		530996,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531104,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531215,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531334,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531431,
		97,
		true
	},
	world_automode_setting_all_2 = {
		531528,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		531644,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		531741,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		531850,
		109,
		true
	},
	world_automode_setting_all_3 = {
		531959,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532078,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532175,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532272,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532391,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		532488,
		97,
		true
	},
	world_collection_task_tip_1 = {
		532585,
		152,
		true
	},
	area_putong = {
		532737,
		87,
		true
	},
	area_anquan = {
		532824,
		87,
		true
	},
	area_yaosai = {
		532911,
		87,
		true
	},
	area_yaosai_2 = {
		532998,
		107,
		true
	},
	area_shenyuan = {
		533105,
		89,
		true
	},
	area_yinmi = {
		533194,
		86,
		true
	},
	area_renwu = {
		533280,
		86,
		true
	},
	area_zhuxian = {
		533366,
		88,
		true
	},
	area_dangan = {
		533454,
		87,
		true
	},
	charge_trade_no_error = {
		533541,
		126,
		true
	},
	world_reset_1 = {
		533667,
		130,
		true
	},
	world_reset_2 = {
		533797,
		136,
		true
	},
	world_reset_3 = {
		533933,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534049,
		141,
		true
	},
	world_boss_unactivated = {
		534190,
		128,
		true
	},
	world_reset_tip = {
		534318,
		2572,
		true
	},
	spring_invited_2021 = {
		536890,
		217,
		true
	},
	charge_error_count_limit = {
		537107,
		149,
		true
	},
	charge_error_disable = {
		537256,
		120,
		true
	},
	levelScene_select_sp = {
		537376,
		120,
		true
	},
	word_adjustFleet = {
		537496,
		92,
		true
	},
	levelScene_select_noitem = {
		537588,
		112,
		true
	},
	story_setting_label = {
		537700,
		113,
		true
	},
	login_arrears_tips = {
		537813,
		154,
		true
	},
	Supplement_pay1 = {
		537967,
		195,
		true
	},
	Supplement_pay2 = {
		538162,
		146,
		true
	},
	Supplement_pay3 = {
		538308,
		237,
		true
	},
	Supplement_pay4 = {
		538545,
		91,
		true
	},
	world_ship_repair = {
		538636,
		114,
		true
	},
	Supplement_pay5 = {
		538750,
		143,
		true
	},
	area_unkown = {
		538893,
		87,
		true
	},
	Supplement_pay6 = {
		538980,
		94,
		true
	},
	Supplement_pay7 = {
		539074,
		94,
		true
	},
	Supplement_pay8 = {
		539168,
		88,
		true
	},
	world_battle_damage = {
		539256,
		164,
		true
	},
	setting_story_speed_1 = {
		539420,
		88,
		true
	},
	setting_story_speed_2 = {
		539508,
		91,
		true
	},
	setting_story_speed_3 = {
		539599,
		88,
		true
	},
	setting_story_speed_4 = {
		539687,
		91,
		true
	},
	story_autoplay_setting_label = {
		539778,
		110,
		true
	},
	story_autoplay_setting_1 = {
		539888,
		94,
		true
	},
	story_autoplay_setting_2 = {
		539982,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540076,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540182,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540290,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540391,
		131,
		true
	},
	dailyLevel_quickfinish = {
		540522,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		540857,
		107,
		true
	},
	LevelSignal = {
		540964,
		87,
		true
	},
	LevelSignal_go = {
		541051,
		84,
		true
	},
	LevelSignal_search = {
		541135,
		94,
		true
	},
	LevelSignal_times = {
		541229,
		114,
		true
	},
	LevelSignal_intensity = {
		541343,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		541443,
		134,
		true
	},
	common_npc_formation_tip = {
		541577,
		124,
		true
	},
	gametip_xiaotiancheng = {
		541701,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		542713,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		542835,
		122,
		true
	},
	task_lock = {
		542957,
		85,
		true
	},
	week_task_pt_name = {
		543042,
		90,
		true
	},
	week_task_award_preview_label = {
		543132,
		105,
		true
	},
	week_task_title_label = {
		543237,
		103,
		true
	},
	cattery_op_clean_success = {
		543340,
		100,
		true
	},
	cattery_op_feed_success = {
		543440,
		99,
		true
	},
	cattery_op_play_success = {
		543539,
		99,
		true
	},
	cattery_style_change_success = {
		543638,
		104,
		true
	},
	cattery_add_commander_success = {
		543742,
		114,
		true
	},
	cattery_remove_commander_success = {
		543856,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		543973,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544109,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544241,
		111,
		true
	},
	commander_box_was_finished = {
		544352,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		544466,
		118,
		true
	},
	comander_tool_max_cnt = {
		544584,
		105,
		true
	},
	cat_home_help = {
		544689,
		925,
		true
	},
	cat_accelfrate_notenough = {
		545614,
		124,
		true
	},
	cat_home_unlock = {
		545738,
		121,
		true
	},
	cat_sleep_notplay = {
		545859,
		126,
		true
	},
	cathome_style_unlock = {
		545985,
		126,
		true
	},
	commander_is_in_cattery = {
		546111,
		120,
		true
	},
	cat_home_interaction = {
		546231,
		110,
		true
	},
	cat_accelerate_left = {
		546341,
		101,
		true
	},
	common_clean = {
		546442,
		82,
		true
	},
	common_feed = {
		546524,
		81,
		true
	},
	common_play = {
		546605,
		81,
		true
	},
	game_stopwords = {
		546686,
		105,
		true
	},
	game_openwords = {
		546791,
		105,
		true
	},
	amusementpark_shop_enter = {
		546896,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547045,
		189,
		true
	},
	amusementpark_shop_success = {
		547234,
		105,
		true
	},
	amusementpark_shop_special = {
		547339,
		143,
		true
	},
	amusementpark_shop_end = {
		547482,
		138,
		true
	},
	amusementpark_shop_0 = {
		547620,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		547759,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		547918,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548077,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548216,
		180,
		true
	},
	amusementpark_help = {
		548396,
		1043,
		true
	},
	amusementpark_shop_help = {
		549439,
		608,
		true
	},
	handshake_game_help = {
		550047,
		966,
		true
	},
	MeixiV4_help = {
		551013,
		957,
		true
	},
	activity_permanent_total = {
		551970,
		100,
		true
	},
	word_investigate = {
		552070,
		86,
		true
	},
	ambush_display_none = {
		552156,
		86,
		true
	},
	activity_permanent_help = {
		552242,
		386,
		true
	},
	activity_permanent_tips1 = {
		552628,
		157,
		true
	},
	activity_permanent_tips2 = {
		552785,
		164,
		true
	},
	activity_permanent_tips3 = {
		552949,
		146,
		true
	},
	activity_permanent_tips4 = {
		553095,
		214,
		true
	},
	activity_permanent_finished = {
		553309,
		100,
		true
	},
	idolmaster_main = {
		553409,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		554504,
		103,
		true
	},
	idolmaster_game_tip2 = {
		554607,
		103,
		true
	},
	idolmaster_game_tip3 = {
		554710,
		98,
		true
	},
	idolmaster_game_tip4 = {
		554808,
		98,
		true
	},
	idolmaster_game_tip5 = {
		554906,
		92,
		true
	},
	idolmaster_collection = {
		554998,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		555537,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		555637,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		555737,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		555837,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		555937,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		556037,
		99,
		true
	},
	cartoon_notall = {
		556136,
		84,
		true
	},
	cartoon_haveno = {
		556220,
		105,
		true
	},
	res_cartoon_new_tip = {
		556325,
		115,
		true
	},
	memory_actiivty_ex = {
		556440,
		86,
		true
	},
	memory_activity_sp = {
		556526,
		86,
		true
	},
	memory_activity_daily = {
		556612,
		91,
		true
	},
	memory_activity_others = {
		556703,
		92,
		true
	},
	battle_end_title = {
		556795,
		92,
		true
	},
	battle_end_subtitle1 = {
		556887,
		96,
		true
	},
	battle_end_subtitle2 = {
		556983,
		96,
		true
	},
	meta_skill_dailyexp = {
		557079,
		104,
		true
	},
	meta_skill_learn = {
		557183,
		119,
		true
	},
	meta_skill_maxtip = {
		557302,
		153,
		true
	},
	meta_tactics_detail = {
		557455,
		95,
		true
	},
	meta_tactics_unlock = {
		557550,
		95,
		true
	},
	meta_tactics_switch = {
		557645,
		95,
		true
	},
	meta_skill_maxtip2 = {
		557740,
		100,
		true
	},
	activity_permanent_progress = {
		557840,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		557940,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		558051,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		558185,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558287,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		558393,
		154,
		true
	},
	tec_tip_no_consumption = {
		558547,
		95,
		true
	},
	tec_tip_material_stock = {
		558642,
		92,
		true
	},
	tec_tip_to_consumption = {
		558734,
		98,
		true
	},
	onebutton_max_tip = {
		558832,
		90,
		true
	},
	target_get_tip = {
		558922,
		84,
		true
	},
	fleet_select_title = {
		559006,
		94,
		true
	},
	backyard_rename_title = {
		559100,
		100,
		true
	},
	backyard_rename_tip = {
		559200,
		101,
		true
	},
	equip_add = {
		559301,
		99,
		true
	},
	equipskin_add = {
		559400,
		109,
		true
	},
	equipskin_none = {
		559509,
		113,
		true
	},
	equipskin_typewrong = {
		559622,
		121,
		true
	},
	equipskin_typewrong_en = {
		559743,
		107,
		true
	},
	user_is_banned = {
		559850,
		121,
		true
	},
	user_is_forever_banned = {
		559971,
		104,
		true
	},
	old_class_is_close = {
		560075,
		134,
		true
	},
	activity_event_building = {
		560209,
		1087,
		true
	},
	salvage_tips = {
		561296,
		938,
		true
	},
	tips_shakebeads = {
		562234,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		562991,
		138,
		true
	},
	cowboy_tips = {
		563129,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		563876,
		124,
		true
	},
	chazi_tips = {
		564000,
		792,
		true
	},
	catchteasure_help = {
		564792,
		700,
		true
	},
	unlock_tips = {
		565492,
		97,
		true
	},
	class_label_tran = {
		565589,
		87,
		true
	},
	class_label_gen = {
		565676,
		89,
		true
	},
	class_attr_store = {
		565765,
		92,
		true
	},
	class_attr_proficiency = {
		565857,
		101,
		true
	},
	class_attr_getproficiency = {
		565958,
		104,
		true
	},
	class_attr_costproficiency = {
		566062,
		105,
		true
	},
	class_label_upgrading = {
		566167,
		94,
		true
	},
	class_label_upgradetime = {
		566261,
		99,
		true
	},
	class_label_oilfield = {
		566360,
		96,
		true
	},
	class_label_goldfield = {
		566456,
		97,
		true
	},
	class_res_maxlevel_tip = {
		566553,
		104,
		true
	},
	ship_exp_item_title = {
		566657,
		95,
		true
	},
	ship_exp_item_label_clear = {
		566752,
		96,
		true
	},
	ship_exp_item_label_recom = {
		566848,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		566944,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		567042,
		180,
		true
	},
	tec_nation_award_finish = {
		567222,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567322,
		155,
		true
	},
	coures_exp_npc_tip = {
		567477,
		179,
		true
	},
	coures_level_tip = {
		567656,
		160,
		true
	},
	coures_tip_material_stock = {
		567816,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		567914,
		110,
		true
	},
	eatgame_tips = {
		568024,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569079,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569238,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569379,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		569516,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		569667,
		238,
		true
	},
	battlepass_main_time = {
		569905,
		94,
		true
	},
	battlepass_main_help_2110 = {
		569999,
		2927,
		true
	},
	cruise_task_help_2110 = {
		572926,
		1226,
		true
	},
	cruise_task_phase = {
		574152,
		104,
		true
	},
	cruise_task_tips = {
		574256,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574348,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		574602,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		574811,
		110,
		true
	},
	cruise_task_unlock = {
		574921,
		119,
		true
	},
	cruise_task_week = {
		575040,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575128,
		99,
		true
	},
	battlepass_pay_acquire = {
		575227,
		110,
		true
	},
	battlepass_pay_attention = {
		575337,
		134,
		true
	},
	battlepass_acquire_attention = {
		575471,
		160,
		true
	},
	battlepass_pay_tip = {
		575631,
		118,
		true
	},
	battlepass_main_tip1 = {
		575749,
		300,
		true
	},
	battlepass_main_tip2 = {
		576049,
		266,
		true
	},
	battlepass_main_tip3 = {
		576315,
		300,
		true
	},
	battlepass_complete = {
		576615,
		110,
		true
	},
	shop_free_tag = {
		576725,
		83,
		true
	},
	quick_equip_tip1 = {
		576808,
		89,
		true
	},
	quick_equip_tip2 = {
		576897,
		86,
		true
	},
	quick_equip_tip3 = {
		576983,
		86,
		true
	},
	quick_equip_tip4 = {
		577069,
		107,
		true
	},
	quick_equip_tip5 = {
		577176,
		125,
		true
	},
	quick_equip_tip6 = {
		577301,
		170,
		true
	},
	retire_importantequipment_tips = {
		577471,
		155,
		true
	},
	settle_rewards_title = {
		577626,
		102,
		true
	},
	settle_rewards_subtitle = {
		577728,
		101,
		true
	},
	total_rewards_subtitle = {
		577829,
		99,
		true
	},
	settle_rewards_text = {
		577928,
		95,
		true
	},
	use_oil_limit_help = {
		578023,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		578277,
		124,
		true
	},
	index_awakening2 = {
		578401,
		130,
		true
	},
	index_upgrade = {
		578531,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		578617,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		578721,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		578828,
		108,
		true
	},
	attr_durability = {
		578936,
		85,
		true
	},
	attr_armor = {
		579021,
		80,
		true
	},
	attr_reload = {
		579101,
		81,
		true
	},
	attr_cannon = {
		579182,
		81,
		true
	},
	attr_torpedo = {
		579263,
		82,
		true
	},
	attr_motion = {
		579345,
		81,
		true
	},
	attr_antiaircraft = {
		579426,
		87,
		true
	},
	attr_air = {
		579513,
		78,
		true
	},
	attr_hit = {
		579591,
		78,
		true
	},
	attr_antisub = {
		579669,
		82,
		true
	},
	attr_oxy_max = {
		579751,
		82,
		true
	},
	attr_ammo = {
		579833,
		82,
		true
	},
	attr_hunting_range = {
		579915,
		94,
		true
	},
	attr_luck = {
		580009,
		79,
		true
	},
	attr_consume = {
		580088,
		82,
		true
	},
	monthly_card_tip = {
		580170,
		103,
		true
	},
	shopping_error_time_limit = {
		580273,
		162,
		true
	},
	world_total_power = {
		580435,
		90,
		true
	},
	world_mileage = {
		580525,
		89,
		true
	},
	world_pressing = {
		580614,
		90,
		true
	},
	Settings_title_FPS = {
		580704,
		94,
		true
	},
	Settings_title_Notification = {
		580798,
		109,
		true
	},
	Settings_title_Other = {
		580907,
		96,
		true
	},
	Settings_title_LoginJP = {
		581003,
		95,
		true
	},
	Settings_title_Redeem = {
		581098,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581192,
		103,
		true
	},
	Settings_title_Secpw = {
		581295,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		581391,
		113,
		true
	},
	Settings_title_agreement = {
		581504,
		100,
		true
	},
	Settings_title_sound = {
		581604,
		96,
		true
	},
	Settings_title_resUpdate = {
		581700,
		100,
		true
	},
	equipment_info_change_tip = {
		581800,
		116,
		true
	},
	equipment_info_change_name_a = {
		581916,
		119,
		true
	},
	equipment_info_change_name_b = {
		582035,
		119,
		true
	},
	equipment_info_change_text_before = {
		582154,
		106,
		true
	},
	equipment_info_change_text_after = {
		582260,
		105,
		true
	},
	world_boss_progress_tip_title = {
		582365,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		582482,
		286,
		true
	},
	ssss_main_help = {
		582768,
		958,
		true
	},
	mini_game_time = {
		583726,
		88,
		true
	},
	mini_game_score = {
		583814,
		86,
		true
	},
	mini_game_leave = {
		583900,
		98,
		true
	},
	mini_game_pause = {
		583998,
		98,
		true
	},
	mini_game_cur_score = {
		584096,
		96,
		true
	},
	mini_game_high_score = {
		584192,
		97,
		true
	},
	monopoly_world_tip1 = {
		584289,
		104,
		true
	},
	monopoly_world_tip2 = {
		584393,
		213,
		true
	},
	monopoly_world_tip3 = {
		584606,
		183,
		true
	},
	help_monopoly_world = {
		584789,
		1446,
		true
	},
	ssssmedal_tip = {
		586235,
		185,
		true
	},
	ssssmedal_name = {
		586420,
		110,
		true
	},
	ssssmedal_belonging = {
		586530,
		115,
		true
	},
	ssssmedal_name1 = {
		586645,
		107,
		true
	},
	ssssmedal_name2 = {
		586752,
		107,
		true
	},
	ssssmedal_name3 = {
		586859,
		107,
		true
	},
	ssssmedal_name4 = {
		586966,
		107,
		true
	},
	ssssmedal_name5 = {
		587073,
		107,
		true
	},
	ssssmedal_name6 = {
		587180,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587268,
		106,
		true
	},
	ssssmedal_belonging2 = {
		587374,
		106,
		true
	},
	ssssmedal_desc1 = {
		587480,
		161,
		true
	},
	ssssmedal_desc2 = {
		587641,
		173,
		true
	},
	ssssmedal_desc3 = {
		587814,
		179,
		true
	},
	ssssmedal_desc4 = {
		587993,
		182,
		true
	},
	ssssmedal_desc5 = {
		588175,
		185,
		true
	},
	ssssmedal_desc6 = {
		588360,
		155,
		true
	},
	show_fate_demand_count = {
		588515,
		140,
		true
	},
	show_design_demand_count = {
		588655,
		144,
		true
	},
	blueprint_select_overflow = {
		588799,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		588906,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		589081,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589206,
		124,
		true
	},
	build_rate_title = {
		589330,
		92,
		true
	},
	build_pools_intro = {
		589422,
		136,
		true
	},
	build_detail_intro = {
		589558,
		118,
		true
	},
	ssss_game_tip = {
		589676,
		1117,
		true
	},
	ssss_medal_tip = {
		590793,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		591274,
		237,
		true
	},
	battlepass_main_help_2112 = {
		591511,
		2927,
		true
	},
	cruise_task_help_2112 = {
		594438,
		1225,
		true
	},
	littleSanDiego_npc = {
		595663,
		1049,
		true
	},
	tag_ship_unlocked = {
		596712,
		96,
		true
	},
	tag_ship_locked = {
		596808,
		94,
		true
	},
	acceleration_tips_1 = {
		596902,
		191,
		true
	},
	acceleration_tips_2 = {
		597093,
		197,
		true
	},
	noacceleration_tips = {
		597290,
		122,
		true
	},
	word_shipskin = {
		597412,
		83,
		true
	},
	settings_sound_title_bgm = {
		597495,
		101,
		true
	},
	settings_sound_title_effct = {
		597596,
		103,
		true
	},
	settings_sound_title_cv = {
		597699,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		597799,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		597914,
		114,
		true
	},
	setting_resdownload_title_music = {
		598028,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598141,
		116,
		true
	},
	settings_battle_title = {
		598257,
		97,
		true
	},
	settings_battle_tip = {
		598354,
		114,
		true
	},
	settings_battle_Btn_edit = {
		598468,
		95,
		true
	},
	settings_battle_Btn_reset = {
		598563,
		96,
		true
	},
	settings_battle_Btn_save = {
		598659,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		598754,
		97,
		true
	},
	settings_pwd_label_close = {
		598851,
		94,
		true
	},
	settings_pwd_label_open = {
		598945,
		93,
		true
	},
	word_frame = {
		599038,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599115,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599228,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599333,
		127,
		true
	},
	CurlingGame_tips1 = {
		599460,
		935,
		true
	},
	maid_task_tips1 = {
		600395,
		584,
		true
	},
	shop_diamond_title = {
		600979,
		94,
		true
	},
	shop_gift_title = {
		601073,
		91,
		true
	},
	shop_item_title = {
		601164,
		91,
		true
	},
	shop_charge_level_limit = {
		601255,
		96,
		true
	},
	backhill_cantupbuilding = {
		601351,
		149,
		true
	},
	pray_cant_tips = {
		601500,
		139,
		true
	},
	help_xinnian2022_feast = {
		601639,
		677,
		true
	},
	Pray_activity_tips1 = {
		602316,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		603641,
		219,
		true
	},
	help_xinnian2022_z28 = {
		603860,
		690,
		true
	},
	help_xinnian2022_firework = {
		604550,
		1229,
		true
	},
	player_manifesto_placeholder = {
		605779,
		113,
		true
	},
	box_ship_del_click = {
		605892,
		94,
		true
	},
	box_equipment_del_click = {
		605986,
		99,
		true
	},
	change_player_name_title = {
		606085,
		100,
		true
	},
	change_player_name_subtitle = {
		606185,
		106,
		true
	},
	change_player_name_input_tip = {
		606291,
		104,
		true
	},
	change_player_name_illegal = {
		606395,
		179,
		true
	},
	nodisplay_player_home_name = {
		606574,
		96,
		true
	},
	nodisplay_player_home_share = {
		606670,
		112,
		true
	},
	tactics_class_start = {
		606782,
		95,
		true
	},
	tactics_class_cancel = {
		606877,
		90,
		true
	},
	tactics_class_get_exp = {
		606967,
		103,
		true
	},
	tactics_class_spend_time = {
		607070,
		100,
		true
	},
	build_ticket_description = {
		607170,
		112,
		true
	},
	build_ticket_expire_warning = {
		607282,
		107,
		true
	},
	tip_build_ticket_expired = {
		607389,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		607519,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		607661,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		607772,
		177,
		true
	},
	springfes_tips1 = {
		607949,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		608863,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		608975,
		111,
		true
	},
	worldinpicture_help = {
		609086,
		661,
		true
	},
	worldinpicture_task_help = {
		609747,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		610413,
		123,
		true
	},
	missile_attack_area_confirm = {
		610536,
		103,
		true
	},
	missile_attack_area_cancel = {
		610639,
		102,
		true
	},
	shipchange_alert_infleet = {
		610741,
		143,
		true
	},
	shipchange_alert_inpvp = {
		610884,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611031,
		152,
		true
	},
	shipchange_alert_inworld = {
		611183,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611332,
		159,
		true
	},
	shipchange_alert_indiff = {
		611491,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		611639,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		611827,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		612020,
		173,
		true
	},
	monopoly3thre_tip = {
		612193,
		133,
		true
	},
	fushun_game3_tip = {
		612326,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		613238,
		236,
		true
	},
	battlepass_main_help_2202 = {
		613474,
		2928,
		true
	},
	cruise_task_help_2202 = {
		616402,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		617626,
		236,
		true
	},
	battlepass_main_help_2204 = {
		617862,
		2919,
		true
	},
	cruise_task_help_2204 = {
		620781,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		622005,
		242,
		true
	},
	battlepass_main_help_2206 = {
		622247,
		2931,
		true
	},
	cruise_task_help_2206 = {
		625178,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		626402,
		242,
		true
	},
	battlepass_main_help_2208 = {
		626644,
		2928,
		true
	},
	cruise_task_help_2208 = {
		629572,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		630796,
		241,
		true
	},
	battlepass_main_help_2210 = {
		631037,
		2945,
		true
	},
	cruise_task_help_2210 = {
		633982,
		1226,
		true
	},
	attrset_reset = {
		635208,
		89,
		true
	},
	attrset_save = {
		635297,
		88,
		true
	},
	attrset_ask_save = {
		635385,
		111,
		true
	},
	attrset_save_success = {
		635496,
		96,
		true
	},
	attrset_disable = {
		635592,
		134,
		true
	},
	attrset_input_ill = {
		635726,
		96,
		true
	},
	eventshop_time_hint = {
		635822,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		635935,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		636080,
		158,
		true
	},
	sp_no_quota = {
		636238,
		113,
		true
	},
	fur_all_buy = {
		636351,
		87,
		true
	},
	fur_onekey_buy = {
		636438,
		90,
		true
	},
	littleRenown_npc = {
		636528,
		1040,
		true
	},
	tech_package_tip = {
		637568,
		209,
		true
	},
	backyard_food_shop_tip = {
		637777,
		101,
		true
	},
	dorm_2f_lock = {
		637878,
		85,
		true
	},
	word_get_way = {
		637963,
		89,
		true
	},
	word_get_date = {
		638052,
		90,
		true
	},
	enter_theme_name = {
		638142,
		95,
		true
	},
	enter_extend_food_label = {
		638237,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638330,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638433,
		104,
		true
	},
	backyard_extend_tip_3 = {
		638537,
		109,
		true
	},
	backyard_extend_tip_4 = {
		638646,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		638735,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		638895,
		146,
		true
	},
	level_remaster_tip1 = {
		639041,
		98,
		true
	},
	level_remaster_tip2 = {
		639139,
		89,
		true
	},
	level_remaster_tip3 = {
		639228,
		89,
		true
	},
	level_remaster_tip4 = {
		639317,
		109,
		true
	},
	newserver_time = {
		639426,
		88,
		true
	},
	newserver_soldout = {
		639514,
		96,
		true
	},
	skill_learn_tip = {
		639610,
		133,
		true
	},
	newserver_build_tip = {
		639743,
		132,
		true
	},
	build_count_tip = {
		639875,
		85,
		true
	},
	help_research_package = {
		639960,
		299,
		true
	},
	lv70_package_tip = {
		640259,
		251,
		true
	},
	tech_select_tip1 = {
		640510,
		101,
		true
	},
	tech_select_tip2 = {
		640611,
		149,
		true
	},
	tech_select_tip3 = {
		640760,
		89,
		true
	},
	tech_select_tip4 = {
		640849,
		98,
		true
	},
	tech_select_tip5 = {
		640947,
		110,
		true
	},
	techpackage_item_use = {
		641057,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641310,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641457,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		641580,
		102,
		true
	},
	newserver_activity_tip = {
		641682,
		1409,
		true
	},
	newserver_shop_timelimit = {
		643091,
		114,
		true
	},
	tech_character_get = {
		643205,
		97,
		true
	},
	package_detail_tip = {
		643302,
		94,
		true
	},
	event_ui_consume = {
		643396,
		87,
		true
	},
	event_ui_recommend = {
		643483,
		88,
		true
	},
	event_ui_start = {
		643571,
		84,
		true
	},
	event_ui_giveup = {
		643655,
		85,
		true
	},
	event_ui_finish = {
		643740,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		643825,
		103,
		true
	},
	battle_result_confirm = {
		643928,
		91,
		true
	},
	battle_result_targets = {
		644019,
		97,
		true
	},
	battle_result_continue = {
		644116,
		98,
		true
	},
	index_L2D = {
		644214,
		76,
		true
	},
	index_DBG = {
		644290,
		85,
		true
	},
	index_BG = {
		644375,
		84,
		true
	},
	index_CANTUSE = {
		644459,
		89,
		true
	},
	index_UNUSE = {
		644548,
		84,
		true
	},
	index_BGM = {
		644632,
		85,
		true
	},
	without_ship_to_wear = {
		644717,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		644825,
		123,
		true
	},
	skinatlas_search_holder = {
		644948,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		645062,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645188,
		98,
		true
	},
	world_boss_item_info = {
		645286,
		364,
		true
	},
	world_past_boss_item_info = {
		645650,
		383,
		true
	},
	world_boss_lefttime = {
		646033,
		88,
		true
	},
	world_boss_item_count_noenough = {
		646121,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646239,
		144,
		true
	},
	world_boss_no_select_archives = {
		646383,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		646513,
		127,
		true
	},
	world_boss_archives_are_clear = {
		646640,
		115,
		true
	},
	world_boss_switch_archives = {
		646755,
		187,
		true
	},
	world_boss_switch_archives_success = {
		646942,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		647092,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647240,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647388,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		647500,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		647616,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		647742,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		647869,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		647988,
		177,
		true
	},
	world_archives_boss_help = {
		648165,
		2774,
		true
	},
	world_archives_boss_list_help = {
		650939,
		438,
		true
	},
	archives_boss_was_opened = {
		651377,
		158,
		true
	},
	current_boss_was_opened = {
		651535,
		157,
		true
	},
	world_boss_title_auto_battle = {
		651692,
		104,
		true
	},
	world_boss_title_highest_damge = {
		651796,
		106,
		true
	},
	world_boss_title_estimation = {
		651902,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		652017,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		652120,
		108,
		true
	},
	world_boss_title_spend_time = {
		652228,
		103,
		true
	},
	world_boss_title_total_damage = {
		652331,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652433,
		125,
		true
	},
	world_boss_current_boss_label = {
		652558,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		652666,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		652772,
		144,
		true
	},
	world_boss_progress_no_enough = {
		652916,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		653027,
		120,
		true
	},
	meta_syn_value_label = {
		653147,
		99,
		true
	},
	meta_syn_finish = {
		653246,
		97,
		true
	},
	index_meta_repair = {
		653343,
		96,
		true
	},
	index_meta_tactics = {
		653439,
		97,
		true
	},
	index_meta_energy = {
		653536,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		653632,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		653770,
		176,
		true
	},
	tactics_no_recent_ships = {
		653946,
		111,
		true
	},
	activity_kill = {
		654057,
		89,
		true
	},
	battle_result_dmg = {
		654146,
		87,
		true
	},
	battle_result_kill_count = {
		654233,
		94,
		true
	},
	battle_result_toggle_on = {
		654327,
		102,
		true
	},
	battle_result_toggle_off = {
		654429,
		103,
		true
	},
	battle_result_continue_battle = {
		654532,
		108,
		true
	},
	battle_result_quit_battle = {
		654640,
		104,
		true
	},
	battle_result_share_battle = {
		654744,
		105,
		true
	},
	pre_combat_team = {
		654849,
		91,
		true
	},
	pre_combat_vanguard = {
		654940,
		95,
		true
	},
	pre_combat_main = {
		655035,
		91,
		true
	},
	pre_combat_submarine = {
		655126,
		96,
		true
	},
	destroy_confirm_access = {
		655222,
		93,
		true
	},
	destroy_confirm_cancel = {
		655315,
		93,
		true
	},
	pt_count_tip = {
		655408,
		82,
		true
	},
	dockyard_data_loss_detected = {
		655490,
		140,
		true
	},
	littleEugen_npc = {
		655630,
		1014,
		true
	},
	five_shujuhuigu = {
		656644,
		91,
		true
	},
	five_shujuhuigu1 = {
		656735,
		91,
		true
	},
	littleChaijun_npc = {
		656826,
		1016,
		true
	},
	five_qingdian = {
		657842,
		684,
		true
	},
	friend_resume_title_detail = {
		658526,
		102,
		true
	},
	item_type13_tip1 = {
		658628,
		92,
		true
	},
	item_type13_tip2 = {
		658720,
		92,
		true
	},
	item_type16_tip1 = {
		658812,
		92,
		true
	},
	item_type16_tip2 = {
		658904,
		92,
		true
	},
	item_type17_tip1 = {
		658996,
		92,
		true
	},
	item_type17_tip2 = {
		659088,
		92,
		true
	},
	five_duomaomao = {
		659180,
		816,
		true
	},
	main_4 = {
		659996,
		82,
		true
	},
	main_5 = {
		660078,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660160,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		660608,
		213,
		true
	},
	support_rate_title = {
		660821,
		94,
		true
	},
	support_times_limited = {
		660915,
		121,
		true
	},
	support_times_tip = {
		661036,
		93,
		true
	},
	build_times_tip = {
		661129,
		91,
		true
	},
	tactics_recent_ship_label = {
		661220,
		101,
		true
	},
	title_info = {
		661321,
		80,
		true
	},
	eventshop_unlock_info = {
		661401,
		93,
		true
	},
	eventshop_unlock_hint = {
		661494,
		117,
		true
	},
	commission_event_tip = {
		661611,
		774,
		true
	},
	decoration_medal_placeholder = {
		662385,
		116,
		true
	},
	technology_filter_placeholder = {
		662501,
		114,
		true
	},
	eva_comment_send_null = {
		662615,
		100,
		true
	},
	report_sent_thank = {
		662715,
		155,
		true
	},
	report_ship_cannot_comment = {
		662870,
		117,
		true
	},
	report_cannot_comment = {
		662987,
		138,
		true
	},
	report_sent_title = {
		663125,
		88,
		true
	},
	report_sent_desc = {
		663213,
		114,
		true
	},
	report_type_1 = {
		663327,
		89,
		true
	},
	report_type_1_1 = {
		663416,
		100,
		true
	},
	report_type_2 = {
		663516,
		89,
		true
	},
	report_type_2_1 = {
		663605,
		100,
		true
	},
	report_type_3 = {
		663705,
		89,
		true
	},
	report_type_3_1 = {
		663794,
		100,
		true
	},
	report_type_other = {
		663894,
		87,
		true
	},
	report_type_other_1 = {
		663981,
		125,
		true
	},
	report_type_other_2 = {
		664106,
		107,
		true
	},
	report_sent_help = {
		664213,
		431,
		true
	},
	rename_input = {
		664644,
		88,
		true
	},
	avatar_task_level = {
		664732,
		125,
		true
	},
	avatar_upgrad_1 = {
		664857,
		94,
		true
	},
	avatar_upgrad_2 = {
		664951,
		94,
		true
	},
	avatar_upgrad_3 = {
		665045,
		85,
		true
	},
	avatar_task_ship_1 = {
		665130,
		102,
		true
	},
	avatar_task_ship_2 = {
		665232,
		105,
		true
	},
	technology_queue_complete = {
		665337,
		101,
		true
	},
	technology_queue_processing = {
		665438,
		100,
		true
	},
	technology_queue_waiting = {
		665538,
		100,
		true
	},
	technology_queue_getaward = {
		665638,
		101,
		true
	},
	technology_daily_refresh = {
		665739,
		110,
		true
	},
	technology_queue_full = {
		665849,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		665967,
		151,
		true
	},
	technology_consume = {
		666118,
		94,
		true
	},
	technology_request = {
		666212,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666312,
		201,
		true
	},
	playervtae_setting_btn_label = {
		666513,
		104,
		true
	},
	technology_queue_in_success = {
		666617,
		109,
		true
	},
	star_require_enemy_text = {
		666726,
		135,
		true
	},
	star_require_enemy_title = {
		666861,
		106,
		true
	},
	star_require_enemy_check = {
		666967,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667061,
		118,
		true
	},
	technology_detail = {
		667179,
		93,
		true
	},
	technology_mission_unfinish = {
		667272,
		106,
		true
	},
	word_chinese = {
		667378,
		82,
		true
	},
	word_japanese_2 = {
		667460,
		86,
		true
	},
	word_japanese = {
		667546,
		83,
		true
	},
	avatarframe_got = {
		667629,
		88,
		true
	},
	item_is_max_cnt = {
		667717,
		103,
		true
	},
	level_fleet_ship_desc = {
		667820,
		107,
		true
	},
	level_fleet_sub_desc = {
		667927,
		102,
		true
	},
	summerland_tip = {
		668029,
		375,
		true
	},
	icecreamgame_tip = {
		668404,
		1431,
		true
	},
	unlock_date_tip = {
		669835,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		669953,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670101,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670235,
		154,
		true
	},
	mail_filter_placeholder = {
		670389,
		105,
		true
	},
	recently_sticker_placeholder = {
		670494,
		110,
		true
	},
	backhill_campusfestival_tip = {
		670604,
		1085,
		true
	},
	mini_cookgametip = {
		671689,
		717,
		true
	},
	cook_game_Albacore = {
		672406,
		103,
		true
	},
	cook_game_august = {
		672509,
		98,
		true
	},
	cook_game_elbe = {
		672607,
		99,
		true
	},
	cook_game_hakuryu = {
		672706,
		120,
		true
	},
	cook_game_howe = {
		672826,
		124,
		true
	},
	cook_game_marcopolo = {
		672950,
		107,
		true
	},
	cook_game_noshiro = {
		673057,
		106,
		true
	},
	cook_game_pnelope = {
		673163,
		118,
		true
	},
	random_ship_on = {
		673281,
		108,
		true
	},
	random_ship_off_0 = {
		673389,
		154,
		true
	},
	random_ship_off = {
		673543,
		137,
		true
	},
	random_ship_forbidden = {
		673680,
		155,
		true
	},
	random_ship_now = {
		673835,
		97,
		true
	},
	random_ship_label = {
		673932,
		96,
		true
	},
	player_vitae_skin_setting = {
		674028,
		107,
		true
	},
	random_ship_tips1 = {
		674135,
		133,
		true
	},
	random_ship_tips2 = {
		674268,
		120,
		true
	},
	random_ship_before = {
		674388,
		103,
		true
	},
	random_ship_and_skin_title = {
		674491,
		117,
		true
	},
	random_ship_frequse_mode = {
		674608,
		100,
		true
	},
	random_ship_locked_mode = {
		674708,
		102,
		true
	},
	littleSpee_npc = {
		674810,
		1150,
		true
	},
	random_flag_ship = {
		675960,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676055,
		111,
		true
	}
}
