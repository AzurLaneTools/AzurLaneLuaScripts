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
		2912,
		true
	},
	world_close = {
		128152,
		123,
		true
	},
	world_catsearch_success = {
		128275,
		133,
		true
	},
	world_catsearch_stop = {
		128408,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128541,
		185,
		true
	},
	world_catsearch_leavemap = {
		128726,
		189,
		true
	},
	world_catsearch_help_1 = {
		128915,
		283,
		true
	},
	world_catsearch_help_2 = {
		129198,
		104,
		true
	},
	world_catsearch_help_3 = {
		129302,
		278,
		true
	},
	world_catsearch_help_4 = {
		129580,
		98,
		true
	},
	world_catsearch_help_5 = {
		129678,
		147,
		true
	},
	world_catsearch_help_6 = {
		129825,
		128,
		true
	},
	world_level_prefix = {
		129953,
		93,
		true
	},
	world_map_level = {
		130046,
		218,
		true
	},
	world_movelimit_event_text = {
		130264,
		170,
		true
	},
	world_mapbuff_tip = {
		130434,
		120,
		true
	},
	world_sametask_tip = {
		130554,
		143,
		true
	},
	world_expedition_reward_display = {
		130697,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130804,
		102,
		true
	},
	world_complete_item_tip = {
		130906,
		145,
		true
	},
	task_notfound_error = {
		131051,
		141,
		true
	},
	task_submitTask_error = {
		131192,
		104,
		true
	},
	task_submitTask_error_client = {
		131296,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131406,
		116,
		true
	},
	task_taskMediator_getItem = {
		131522,
		164,
		true
	},
	task_taskMediator_getResource = {
		131686,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131854,
		165,
		true
	},
	task_target_chapter_in_progress = {
		132019,
		153,
		true
	},
	task_level_notenough = {
		132172,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132291,
		106,
		true
	},
	loading_tip_FontMgr = {
		132397,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132501,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132608,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132717,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132825,
		104,
		true
	},
	loading_tip_FModMgr = {
		132929,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133033,
		105,
		true
	},
	energy_desc_happy = {
		133138,
		133,
		true
	},
	energy_desc_normal = {
		133271,
		127,
		true
	},
	energy_desc_tired = {
		133398,
		130,
		true
	},
	energy_desc_angry = {
		133528,
		130,
		true
	},
	create_player_success = {
		133658,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133761,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133888,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133998,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134169,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134278,
		153,
		true
	},
	equipment_upgrade_ok = {
		134431,
		102,
		true
	},
	equipment_cant_upgrade = {
		134533,
		104,
		true
	},
	equipment_upgrade_erro = {
		134637,
		104,
		true
	},
	collection_nostar = {
		134741,
		99,
		true
	},
	collection_getResource_error = {
		134840,
		111,
		true
	},
	collection_hadAward = {
		134951,
		98,
		true
	},
	collection_lock = {
		135049,
		91,
		true
	},
	collection_fetched = {
		135140,
		100,
		true
	},
	buyProp_noResource_error = {
		135240,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135359,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135462,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135567,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135675,
		125,
		true
	},
	buy_countLimit = {
		135800,
		105,
		true
	},
	buy_item_quest = {
		135905,
		102,
		true
	},
	refresh_shopStreet_question = {
		136007,
		237,
		true
	},
	event_start_success = {
		136244,
		101,
		true
	},
	event_start_fail = {
		136345,
		98,
		true
	},
	event_finish_success = {
		136443,
		102,
		true
	},
	event_finish_fail = {
		136545,
		99,
		true
	},
	event_giveup_success = {
		136644,
		102,
		true
	},
	event_giveup_fail = {
		136746,
		99,
		true
	},
	event_flush_success = {
		136845,
		101,
		true
	},
	event_flush_fail = {
		136946,
		98,
		true
	},
	event_flush_not_enough = {
		137044,
		110,
		true
	},
	event_start = {
		137154,
		87,
		true
	},
	event_finish = {
		137241,
		88,
		true
	},
	event_giveup = {
		137329,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137417,
		173,
		true
	},
	event_confirm_giveup = {
		137590,
		105,
		true
	},
	event_confirm_flush = {
		137695,
		135,
		true
	},
	event_fleet_busy = {
		137830,
		138,
		true
	},
	event_same_type_not_allowed = {
		137968,
		124,
		true
	},
	event_condition_ship_level = {
		138092,
		164,
		true
	},
	event_condition_ship_count = {
		138256,
		134,
		true
	},
	event_condition_ship_type = {
		138390,
		120,
		true
	},
	event_level_unreached = {
		138510,
		103,
		true
	},
	event_type_unreached = {
		138613,
		117,
		true
	},
	event_oil_consume = {
		138730,
		165,
		true
	},
	event_type_unlimit = {
		138895,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138989,
		127,
		true
	},
	dailyLevel_unopened = {
		139116,
		95,
		true
	},
	dailyLevel_opened = {
		139211,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139298,
		123,
		true
	},
	playerinfo_mask_word = {
		139421,
		99,
		true
	},
	just_now = {
		139520,
		78,
		true
	},
	several_minutes_before = {
		139598,
		120,
		true
	},
	several_hours_before = {
		139718,
		118,
		true
	},
	several_days_before = {
		139836,
		114,
		true
	},
	long_time_offline = {
		139950,
		96,
		true
	},
	dont_send_message_frequently = {
		140046,
		116,
		true
	},
	no_activity = {
		140162,
		105,
		true
	},
	which_day = {
		140267,
		104,
		true
	},
	which_day_2 = {
		140371,
		83,
		true
	},
	invalidate_evaluation = {
		140454,
		115,
		true
	},
	chapter_no = {
		140569,
		105,
		true
	},
	reconnect_tip = {
		140674,
		127,
		true
	},
	like_ship_success = {
		140801,
		93,
		true
	},
	eva_ship_success = {
		140894,
		92,
		true
	},
	zan_ship_eva_success = {
		140986,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141082,
		115,
		true
	},
	eva_count_limit = {
		141197,
		112,
		true
	},
	attribute_durability = {
		141309,
		90,
		true
	},
	attribute_cannon = {
		141399,
		86,
		true
	},
	attribute_torpedo = {
		141485,
		87,
		true
	},
	attribute_antiaircraft = {
		141572,
		92,
		true
	},
	attribute_air = {
		141664,
		83,
		true
	},
	attribute_reload = {
		141747,
		86,
		true
	},
	attribute_cd = {
		141833,
		82,
		true
	},
	attribute_armor_type = {
		141915,
		96,
		true
	},
	attribute_armor = {
		142011,
		85,
		true
	},
	attribute_hit = {
		142096,
		83,
		true
	},
	attribute_speed = {
		142179,
		85,
		true
	},
	attribute_luck = {
		142264,
		84,
		true
	},
	attribute_dodge = {
		142348,
		85,
		true
	},
	attribute_expend = {
		142433,
		86,
		true
	},
	attribute_damage = {
		142519,
		86,
		true
	},
	attribute_healthy = {
		142605,
		87,
		true
	},
	attribute_speciality = {
		142692,
		90,
		true
	},
	attribute_range = {
		142782,
		85,
		true
	},
	attribute_angle = {
		142867,
		85,
		true
	},
	attribute_scatter = {
		142952,
		93,
		true
	},
	attribute_ammo = {
		143045,
		84,
		true
	},
	attribute_antisub = {
		143129,
		87,
		true
	},
	attribute_sonarRange = {
		143216,
		102,
		true
	},
	attribute_sonarInterval = {
		143318,
		99,
		true
	},
	attribute_oxy_max = {
		143417,
		87,
		true
	},
	attribute_dodge_limit = {
		143504,
		97,
		true
	},
	attribute_intimacy = {
		143601,
		91,
		true
	},
	attribute_max_distance_damage = {
		143692,
		105,
		true
	},
	attribute_anti_siren = {
		143797,
		108,
		true
	},
	attribute_add_new = {
		143905,
		85,
		true
	},
	skill = {
		143990,
		75,
		true
	},
	cd_normal = {
		144065,
		85,
		true
	},
	intensify = {
		144150,
		79,
		true
	},
	change = {
		144229,
		76,
		true
	},
	formation_switch_failed = {
		144305,
		114,
		true
	},
	formation_switch_success = {
		144419,
		102,
		true
	},
	formation_switch_tip = {
		144521,
		161,
		true
	},
	formation_reform_tip = {
		144682,
		133,
		true
	},
	formation_invalide = {
		144815,
		112,
		true
	},
	chapter_ap_not_enough = {
		144927,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		145020,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145159,
		138,
		true
	},
	confirm_app_exit = {
		145297,
		101,
		true
	},
	friend_info_page_tip = {
		145398,
		117,
		true
	},
	friend_search_page_tip = {
		145515,
		133,
		true
	},
	friend_request_page_tip = {
		145648,
		134,
		true
	},
	friend_id_copy_ok = {
		145782,
		93,
		true
	},
	friend_inpout_key_tip = {
		145875,
		103,
		true
	},
	remove_friend_tip = {
		145978,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146084,
		112,
		true
	},
	friend_request_msg_title = {
		146196,
		115,
		true
	},
	friend_max_count = {
		146311,
		134,
		true
	},
	friend_add_ok = {
		146445,
		95,
		true
	},
	friend_max_count_1 = {
		146540,
		106,
		true
	},
	friend_no_request = {
		146646,
		99,
		true
	},
	reject_all_friend_ok = {
		146745,
		111,
		true
	},
	reject_friend_ok = {
		146856,
		104,
		true
	},
	friend_offline = {
		146960,
		93,
		true
	},
	friend_msg_forbid = {
		147053,
		141,
		true
	},
	dont_add_self = {
		147194,
		95,
		true
	},
	friend_already_add = {
		147289,
		112,
		true
	},
	friend_not_add = {
		147401,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147506,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147630,
		109,
		true
	},
	friend_search_succeed = {
		147739,
		97,
		true
	},
	friend_request_msg_sent = {
		147836,
		105,
		true
	},
	friend_resume_ship_count = {
		147941,
		101,
		true
	},
	friend_resume_title_metal = {
		148042,
		102,
		true
	},
	friend_resume_collection_rate = {
		148144,
		103,
		true
	},
	friend_resume_attack_count = {
		148247,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148350,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148456,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148562,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148671,
		99,
		true
	},
	friend_event_count = {
		148770,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148865,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148968,
		131,
		true
	},
	word_shipNation_all = {
		149099,
		92,
		true
	},
	word_shipNation_baiYing = {
		149191,
		93,
		true
	},
	word_shipNation_huangJia = {
		149284,
		94,
		true
	},
	word_shipNation_chongYing = {
		149378,
		95,
		true
	},
	word_shipNation_tieXue = {
		149473,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149565,
		95,
		true
	},
	word_shipNation_saDing = {
		149660,
		98,
		true
	},
	word_shipNation_beiLian = {
		149758,
		99,
		true
	},
	word_shipNation_other = {
		149857,
		91,
		true
	},
	word_shipNation_np = {
		149948,
		91,
		true
	},
	word_shipNation_ziyou = {
		150039,
		97,
		true
	},
	word_shipNation_weixi = {
		150136,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150233,
		99,
		true
	},
	word_shipNation_bili = {
		150332,
		96,
		true
	},
	word_shipNation_um = {
		150428,
		94,
		true
	},
	word_shipNation_ai = {
		150522,
		90,
		true
	},
	word_shipNation_holo = {
		150612,
		92,
		true
	},
	word_shipNation_doa = {
		150704,
		98,
		true
	},
	word_shipNation_imas = {
		150802,
		96,
		true
	},
	word_shipNation_link = {
		150898,
		90,
		true
	},
	word_shipNation_ssss = {
		150988,
		88,
		true
	},
	word_shipNation_mot = {
		151076,
		89,
		true
	},
	word_shipNation_ryza = {
		151165,
		96,
		true
	},
	word_reset = {
		151261,
		80,
		true
	},
	word_asc = {
		151341,
		78,
		true
	},
	word_desc = {
		151419,
		79,
		true
	},
	word_own = {
		151498,
		81,
		true
	},
	word_own1 = {
		151579,
		82,
		true
	},
	oil_buy_limit_tip = {
		151661,
		155,
		true
	},
	friend_resume_title = {
		151816,
		89,
		true
	},
	friend_resume_data_title = {
		151905,
		94,
		true
	},
	batch_destroy = {
		151999,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		152088,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152215,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152339,
		125,
		true
	},
	ship_equip_profiiency = {
		152464,
		95,
		true
	},
	no_open_system_tip = {
		152559,
		172,
		true
	},
	open_system_tip = {
		152731,
		99,
		true
	},
	charge_start_tip = {
		152830,
		109,
		true
	},
	charge_double_gem_tip = {
		152939,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		153050,
		120,
		true
	},
	charge_title = {
		153170,
		100,
		true
	},
	charge_extra_gem_tip = {
		153270,
		104,
		true
	},
	charge_month_card_title = {
		153374,
		145,
		true
	},
	charge_items_title = {
		153519,
		100,
		true
	},
	setting_interface_save_success = {
		153619,
		112,
		true
	},
	setting_interface_revert_check = {
		153731,
		143,
		true
	},
	setting_interface_cancel_check = {
		153874,
		127,
		true
	},
	event_special_update = {
		154001,
		110,
		true
	},
	no_notice_tip = {
		154111,
		104,
		true
	},
	energy_desc_1 = {
		154215,
		162,
		true
	},
	energy_desc_2 = {
		154377,
		137,
		true
	},
	energy_desc_3 = {
		154514,
		116,
		true
	},
	energy_desc_4 = {
		154630,
		163,
		true
	},
	intimacy_desc_1 = {
		154793,
		102,
		true
	},
	intimacy_desc_2 = {
		154895,
		108,
		true
	},
	intimacy_desc_3 = {
		155003,
		117,
		true
	},
	intimacy_desc_4 = {
		155120,
		117,
		true
	},
	intimacy_desc_5 = {
		155237,
		114,
		true
	},
	intimacy_desc_6 = {
		155351,
		117,
		true
	},
	intimacy_desc_7 = {
		155468,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155585,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155693,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155801,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155954,
		153,
		true
	},
	intimacy_desc_5_buff = {
		156107,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156260,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156413,
		154,
		true
	},
	intimacy_desc_propose = {
		156567,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156894,
		161,
		true
	},
	intimacy_desc_2_detail = {
		157055,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157222,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157428,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157634,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157837,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158165,
		328,
		true
	},
	intimacy_desc_ring = {
		158493,
		106,
		true
	},
	intimacy_desc_tiara = {
		158599,
		107,
		true
	},
	intimacy_desc_day = {
		158706,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158796,
		306,
		true
	},
	word_propose_cost_tip2 = {
		159102,
		271,
		true
	},
	word_propose_tiara_tip = {
		159373,
		113,
		true
	},
	charge_title_getitem = {
		159486,
		111,
		true
	},
	charge_title_getitem_soon = {
		159597,
		113,
		true
	},
	charge_title_getitem_month = {
		159710,
		122,
		true
	},
	charge_limit_all = {
		159832,
		103,
		true
	},
	charge_limit_daily = {
		159935,
		108,
		true
	},
	charge_limit_weekly = {
		160043,
		109,
		true
	},
	charge_error = {
		160152,
		91,
		true
	},
	charge_success = {
		160243,
		90,
		true
	},
	charge_level_limit = {
		160333,
		97,
		true
	},
	ship_drop_desc_default = {
		160430,
		104,
		true
	},
	charge_limit_lv = {
		160534,
		90,
		true
	},
	charge_time_out = {
		160624,
		137,
		true
	},
	help_shipinfo_equip = {
		160761,
		628,
		true
	},
	help_shipinfo_detail = {
		161389,
		679,
		true
	},
	help_shipinfo_intensify = {
		162068,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162700,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163330,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163961,
		987,
		true
	},
	help_backyard = {
		164948,
		622,
		true
	},
	help_shipinfo_fashion = {
		165570,
		183,
		true
	},
	help_shipinfo_attr = {
		165753,
		3193,
		true
	},
	help_equipment = {
		168946,
		1982,
		true
	},
	help_equipment_skin = {
		170928,
		427,
		true
	},
	help_daily_task = {
		171355,
		2812,
		true
	},
	help_build = {
		174167,
		300,
		true
	},
	help_build_1 = {
		174467,
		302,
		true
	},
	help_build_2 = {
		174769,
		302,
		true
	},
	help_build_4 = {
		175071,
		715,
		true
	},
	help_build_5 = {
		175786,
		681,
		true
	},
	help_shipinfo_hunting = {
		176467,
		711,
		true
	},
	shop_extendship_success = {
		177178,
		105,
		true
	},
	shop_extendequip_success = {
		177283,
		112,
		true
	},
	shop_spweapon_success = {
		177395,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		177510,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		177738,
		220,
		true
	},
	naval_academy_res_desc_class = {
		177958,
		272,
		true
	},
	number_1 = {
		178230,
		75,
		true
	},
	number_2 = {
		178305,
		75,
		true
	},
	number_3 = {
		178380,
		75,
		true
	},
	number_4 = {
		178455,
		75,
		true
	},
	number_5 = {
		178530,
		75,
		true
	},
	number_6 = {
		178605,
		75,
		true
	},
	number_7 = {
		178680,
		75,
		true
	},
	number_8 = {
		178755,
		75,
		true
	},
	number_9 = {
		178830,
		75,
		true
	},
	number_10 = {
		178905,
		76,
		true
	},
	military_shop_no_open_tip = {
		178981,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		179170,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		179303,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		179425,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		179541,
		127,
		true
	},
	text_noPos_clear = {
		179668,
		86,
		true
	},
	text_noPos_buy = {
		179754,
		84,
		true
	},
	text_noPos_intensify = {
		179838,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		179928,
		133,
		true
	},
	commission_no_open = {
		180061,
		91,
		true
	},
	commission_open_tip = {
		180152,
		103,
		true
	},
	commission_idle = {
		180255,
		91,
		true
	},
	commission_urgency = {
		180346,
		95,
		true
	},
	commission_normal = {
		180441,
		94,
		true
	},
	commission_get_award = {
		180535,
		104,
		true
	},
	activity_build_end_tip = {
		180639,
		119,
		true
	},
	event_over_time_expired = {
		180758,
		102,
		true
	},
	mail_sender_default = {
		180860,
		92,
		true
	},
	exchangecode_title = {
		180952,
		97,
		true
	},
	exchangecode_use_placeholder = {
		181049,
		116,
		true
	},
	exchangecode_use_ok = {
		181165,
		150,
		true
	},
	exchangecode_use_error = {
		181315,
		101,
		true
	},
	exchangecode_use_error_3 = {
		181416,
		106,
		true
	},
	exchangecode_use_error_6 = {
		181522,
		106,
		true
	},
	exchangecode_use_error_7 = {
		181628,
		115,
		true
	},
	exchangecode_use_error_8 = {
		181743,
		106,
		true
	},
	exchangecode_use_error_9 = {
		181849,
		106,
		true
	},
	exchangecode_use_error_16 = {
		181955,
		104,
		true
	},
	exchangecode_use_error_20 = {
		182059,
		107,
		true
	},
	text_noRes_tip = {
		182166,
		90,
		true
	},
	text_noRes_info_tip = {
		182256,
		110,
		true
	},
	text_noRes_info_tip_link = {
		182366,
		91,
		true
	},
	text_noRes_info_tip2 = {
		182457,
		138,
		true
	},
	text_shop_noRes_tip = {
		182595,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		182704,
		133,
		true
	},
	text_buy_fashion_tip = {
		182837,
		166,
		true
	},
	equip_part_title = {
		183003,
		86,
		true
	},
	equip_part_main_title = {
		183089,
		99,
		true
	},
	equip_part_sub_title = {
		183188,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		183286,
		112,
		true
	},
	err_name_existOtherChar = {
		183398,
		123,
		true
	},
	help_battle_rule = {
		183521,
		511,
		true
	},
	help_battle_warspite = {
		184032,
		300,
		true
	},
	help_battle_defense = {
		184332,
		588,
		true
	},
	backyard_theme_set_tip = {
		184920,
		145,
		true
	},
	backyard_theme_save_tip = {
		185065,
		159,
		true
	},
	backyard_theme_defaultname = {
		185224,
		105,
		true
	},
	backyard_rename_success = {
		185329,
		105,
		true
	},
	ship_set_skin_success = {
		185434,
		103,
		true
	},
	ship_set_skin_error = {
		185537,
		102,
		true
	},
	equip_part_tip = {
		185639,
		103,
		true
	},
	help_battle_auto = {
		185742,
		359,
		true
	},
	gold_buy_tip = {
		186101,
		249,
		true
	},
	oil_buy_tip = {
		186350,
		386,
		true
	},
	text_iknow = {
		186736,
		86,
		true
	},
	help_oil_buy_limit = {
		186822,
		322,
		true
	},
	text_nofood_yes = {
		187144,
		85,
		true
	},
	text_nofood_no = {
		187229,
		84,
		true
	},
	tip_add_task = {
		187313,
		96,
		true
	},
	collection_award_ship = {
		187409,
		123,
		true
	},
	guild_create_sucess = {
		187532,
		104,
		true
	},
	guild_create_error = {
		187636,
		103,
		true
	},
	guild_create_error_noname = {
		187739,
		116,
		true
	},
	guild_create_error_nofaction = {
		187855,
		119,
		true
	},
	guild_create_error_nopolicy = {
		187974,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		188092,
		121,
		true
	},
	guild_create_error_nomoney = {
		188213,
		105,
		true
	},
	guild_tip_dissolve = {
		188318,
		311,
		true
	},
	guild_tip_quit = {
		188629,
		108,
		true
	},
	guild_create_confirm = {
		188737,
		171,
		true
	},
	guild_apply_erro = {
		188908,
		101,
		true
	},
	guild_dissolve_erro = {
		189009,
		104,
		true
	},
	guild_fire_erro = {
		189113,
		106,
		true
	},
	guild_impeach_erro = {
		189219,
		109,
		true
	},
	guild_quit_erro = {
		189328,
		100,
		true
	},
	guild_accept_erro = {
		189428,
		99,
		true
	},
	guild_reject_erro = {
		189527,
		99,
		true
	},
	guild_modify_erro = {
		189626,
		99,
		true
	},
	guild_setduty_erro = {
		189725,
		100,
		true
	},
	guild_apply_sucess = {
		189825,
		94,
		true
	},
	guild_no_exist = {
		189919,
		96,
		true
	},
	guild_dissolve_sucess = {
		190015,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		190121,
		114,
		true
	},
	guild_impeach_sucess = {
		190235,
		96,
		true
	},
	guild_quit_sucess = {
		190331,
		102,
		true
	},
	guild_member_max_count = {
		190433,
		122,
		true
	},
	guild_new_member_join = {
		190555,
		106,
		true
	},
	guild_player_in_cd_time = {
		190661,
		138,
		true
	},
	guild_player_already_join = {
		190799,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		190912,
		108,
		true
	},
	guild_should_input_keyword = {
		191020,
		111,
		true
	},
	guild_search_sucess = {
		191131,
		95,
		true
	},
	guild_list_refresh_sucess = {
		191226,
		116,
		true
	},
	guild_info_update = {
		191342,
		108,
		true
	},
	guild_duty_id_is_null = {
		191450,
		103,
		true
	},
	guild_player_is_null = {
		191553,
		102,
		true
	},
	guild_duty_commder_max_count = {
		191655,
		119,
		true
	},
	guild_set_duty_sucess = {
		191774,
		103,
		true
	},
	guild_policy_power = {
		191877,
		94,
		true
	},
	guild_policy_relax = {
		191971,
		94,
		true
	},
	guild_faction_blhx = {
		192065,
		94,
		true
	},
	guild_faction_cszz = {
		192159,
		94,
		true
	},
	guild_faction_unknown = {
		192253,
		89,
		true
	},
	guild_faction_meta = {
		192342,
		86,
		true
	},
	guild_word_commder = {
		192428,
		88,
		true
	},
	guild_word_deputy_commder = {
		192516,
		98,
		true
	},
	guild_word_picked = {
		192614,
		87,
		true
	},
	guild_word_ordinary = {
		192701,
		89,
		true
	},
	guild_word_home = {
		192790,
		85,
		true
	},
	guild_word_member = {
		192875,
		87,
		true
	},
	guild_word_apply = {
		192962,
		86,
		true
	},
	guild_faction_change_tip = {
		193048,
		215,
		true
	},
	guild_msg_is_null = {
		193263,
		102,
		true
	},
	guild_log_new_guild_join = {
		193365,
		196,
		true
	},
	guild_log_duty_change = {
		193561,
		186,
		true
	},
	guild_log_quit = {
		193747,
		175,
		true
	},
	guild_log_fire = {
		193922,
		184,
		true
	},
	guild_leave_cd_time = {
		194106,
		152,
		true
	},
	guild_sort_time = {
		194258,
		85,
		true
	},
	guild_sort_level = {
		194343,
		86,
		true
	},
	guild_sort_duty = {
		194429,
		85,
		true
	},
	guild_fire_tip = {
		194514,
		102,
		true
	},
	guild_impeach_tip = {
		194616,
		102,
		true
	},
	guild_set_duty_title = {
		194718,
		104,
		true
	},
	guild_search_list_max_count = {
		194822,
		114,
		true
	},
	guild_sort_all = {
		194936,
		84,
		true
	},
	guild_sort_blhx = {
		195020,
		91,
		true
	},
	guild_sort_cszz = {
		195111,
		91,
		true
	},
	guild_sort_power = {
		195202,
		92,
		true
	},
	guild_sort_relax = {
		195294,
		92,
		true
	},
	guild_join_cd = {
		195386,
		131,
		true
	},
	guild_name_invaild = {
		195517,
		103,
		true
	},
	guild_apply_full = {
		195620,
		113,
		true
	},
	guild_member_full = {
		195733,
		108,
		true
	},
	guild_fire_duty_limit = {
		195841,
		124,
		true
	},
	guild_fire_succeed = {
		195965,
		94,
		true
	},
	guild_duty_tip_1 = {
		196059,
		115,
		true
	},
	guild_duty_tip_2 = {
		196174,
		115,
		true
	},
	battle_repair_special_tip = {
		196289,
		152,
		true
	},
	battle_repair_normal_name = {
		196441,
		110,
		true
	},
	battle_repair_special_name = {
		196551,
		111,
		true
	},
	oil_max_tip_title = {
		196662,
		105,
		true
	},
	gold_max_tip_title = {
		196767,
		106,
		true
	},
	expbook_max_tip_title = {
		196873,
		121,
		true
	},
	resource_max_tip_shop = {
		196994,
		103,
		true
	},
	resource_max_tip_event = {
		197097,
		110,
		true
	},
	resource_max_tip_battle = {
		197207,
		145,
		true
	},
	resource_max_tip_collect = {
		197352,
		112,
		true
	},
	resource_max_tip_mail = {
		197464,
		103,
		true
	},
	resource_max_tip_eventstart = {
		197567,
		109,
		true
	},
	resource_max_tip_destroy = {
		197676,
		106,
		true
	},
	resource_max_tip_retire = {
		197782,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		197881,
		147,
		true
	},
	new_version_tip = {
		198028,
		179,
		true
	},
	guild_request_msg_title = {
		198207,
		105,
		true
	},
	guild_request_msg_placeholder = {
		198312,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		198429,
		224,
		true
	},
	destination_can_not_reach = {
		198653,
		110,
		true
	},
	destination_can_not_reach_safety = {
		198763,
		123,
		true
	},
	destination_not_in_range = {
		198886,
		115,
		true
	},
	level_ammo_enough = {
		199001,
		114,
		true
	},
	level_ammo_supply = {
		199115,
		146,
		true
	},
	level_ammo_empty = {
		199261,
		144,
		true
	},
	level_ammo_supply_p1 = {
		199405,
		120,
		true
	},
	level_flare_supply = {
		199525,
		136,
		true
	},
	chat_level_not_enough = {
		199661,
		133,
		true
	},
	chat_msg_inform = {
		199794,
		127,
		true
	},
	chat_msg_ban = {
		199921,
		144,
		true
	},
	month_card_set_ratio_success = {
		200065,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		200181,
		119,
		true
	},
	charge_ship_bag_max = {
		200300,
		113,
		true
	},
	charge_equip_bag_max = {
		200413,
		114,
		true
	},
	login_wait_tip = {
		200527,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200670,
		190,
		true
	},
	ship_rename_success = {
		200860,
		104,
		true
	},
	formation_chapter_lock = {
		200964,
		117,
		true
	},
	elite_disable_unsatisfied = {
		201081,
		128,
		true
	},
	elite_disable_ship_escort = {
		201209,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		201341,
		136,
		true
	},
	elite_disable_no_fleet = {
		201477,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		201596,
		135,
		true
	},
	elite_disable_unusable = {
		201731,
		122,
		true
	},
	elite_warp_to_latest_map = {
		201853,
		118,
		true
	},
	elite_fleet_confirm = {
		201971,
		178,
		true
	},
	elite_condition_level = {
		202149,
		97,
		true
	},
	elite_condition_durability = {
		202246,
		102,
		true
	},
	elite_condition_cannon = {
		202348,
		98,
		true
	},
	elite_condition_torpedo = {
		202446,
		99,
		true
	},
	elite_condition_antiaircraft = {
		202545,
		104,
		true
	},
	elite_condition_air = {
		202649,
		95,
		true
	},
	elite_condition_antisub = {
		202744,
		99,
		true
	},
	elite_condition_dodge = {
		202843,
		97,
		true
	},
	elite_condition_reload = {
		202940,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		203038,
		139,
		true
	},
	common_compare_larger = {
		203177,
		91,
		true
	},
	common_compare_equal = {
		203268,
		90,
		true
	},
	common_compare_smaller = {
		203358,
		92,
		true
	},
	common_compare_not_less_than = {
		203450,
		104,
		true
	},
	common_compare_not_more_than = {
		203554,
		104,
		true
	},
	level_scene_formation_active_already = {
		203658,
		124,
		true
	},
	level_scene_not_enough = {
		203782,
		119,
		true
	},
	level_scene_full_hp = {
		203901,
		128,
		true
	},
	level_click_to_move = {
		204029,
		122,
		true
	},
	common_hardmode = {
		204151,
		85,
		true
	},
	common_elite_no_quota = {
		204236,
		127,
		true
	},
	common_food = {
		204363,
		81,
		true
	},
	common_no_limit = {
		204444,
		85,
		true
	},
	common_proficiency = {
		204529,
		88,
		true
	},
	backyard_food_remind = {
		204617,
		167,
		true
	},
	backyard_food_count = {
		204784,
		105,
		true
	},
	sham_ship_level_limit = {
		204889,
		120,
		true
	},
	sham_count_limit = {
		205009,
		122,
		true
	},
	sham_count_reset = {
		205131,
		139,
		true
	},
	sham_team_limit = {
		205270,
		134,
		true
	},
	sham_formation_invalid = {
		205404,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		205542,
		131,
		true
	},
	sham_reset_confirm = {
		205673,
		131,
		true
	},
	sham_battle_help_tip = {
		205804,
		1071,
		true
	},
	sham_reset_err_limit = {
		206875,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206986,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		207171,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		207335,
		149,
		true
	},
	sham_can_not_change_ship = {
		207484,
		131,
		true
	},
	sham_friend_ship_tip = {
		207615,
		145,
		true
	},
	inform_sueecss = {
		207760,
		90,
		true
	},
	inform_failed = {
		207850,
		89,
		true
	},
	inform_player = {
		207939,
		94,
		true
	},
	inform_select_type = {
		208033,
		103,
		true
	},
	inform_chat_msg = {
		208136,
		97,
		true
	},
	inform_sueecss_tip = {
		208233,
		184,
		true
	},
	ship_remould_max_level = {
		208417,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		208527,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		208642,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		208759,
		139,
		true
	},
	ship_remould_prev_lock = {
		208898,
		101,
		true
	},
	ship_remould_need_level = {
		208999,
		102,
		true
	},
	ship_remould_need_star = {
		209101,
		101,
		true
	},
	ship_remould_finished = {
		209202,
		94,
		true
	},
	ship_remould_no_item = {
		209296,
		96,
		true
	},
	ship_remould_no_gold = {
		209392,
		96,
		true
	},
	ship_remould_no_material = {
		209488,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		209588,
		119,
		true
	},
	ship_remould_sueecss = {
		209707,
		96,
		true
	},
	ship_remould_warning_102174 = {
		209803,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209991,
		220,
		true
	},
	ship_remould_warning_102304 = {
		210211,
		369,
		true
	},
	ship_remould_warning_107984 = {
		210580,
		213,
		true
	},
	ship_remould_warning_201514 = {
		210793,
		232,
		true
	},
	ship_remould_warning_203114 = {
		211025,
		337,
		true
	},
	ship_remould_warning_203124 = {
		211362,
		337,
		true
	},
	ship_remould_warning_205124 = {
		211699,
		185,
		true
	},
	ship_remould_warning_206134 = {
		211884,
		298,
		true
	},
	ship_remould_warning_301534 = {
		212182,
		220,
		true
	},
	ship_remould_warning_301874 = {
		212402,
		534,
		true
	},
	ship_remould_warning_310014 = {
		212936,
		431,
		true
	},
	ship_remould_warning_310024 = {
		213367,
		431,
		true
	},
	ship_remould_warning_310034 = {
		213798,
		431,
		true
	},
	ship_remould_warning_310044 = {
		214229,
		431,
		true
	},
	ship_remould_warning_303154 = {
		214660,
		534,
		true
	},
	ship_remould_warning_402134 = {
		215194,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215422,
		468,
		true
	},
	ship_remould_warning_520014 = {
		215890,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216136,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216382,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216628,
		246,
		true
	},
	word_soundfiles_download_title = {
		216874,
		109,
		true
	},
	word_soundfiles_download = {
		216983,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217083,
		106,
		true
	},
	word_soundfiles_checking = {
		217189,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217286,
		115,
		true
	},
	word_soundfiles_checkend = {
		217401,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217501,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		217605,
		112,
		true
	},
	word_soundfiles_retry = {
		217717,
		97,
		true
	},
	word_soundfiles_update = {
		217814,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		217912,
		117,
		true
	},
	word_soundfiles_update_end = {
		218029,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218131,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218245,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218349,
		116,
		true
	},
	word_live2dfiles_download = {
		218465,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218566,
		107,
		true
	},
	word_live2dfiles_checking = {
		218673,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		218771,
		122,
		true
	},
	word_live2dfiles_checkend = {
		218893,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		218994,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219099,
		119,
		true
	},
	word_live2dfiles_retry = {
		219218,
		98,
		true
	},
	word_live2dfiles_update = {
		219316,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219415,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219539,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		219642,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		219763,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		219868,
		164,
		true
	},
	achieve_propose_tip = {
		220032,
		106,
		true
	},
	mingshi_get_tip = {
		220138,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220262,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220474,
		212,
		true
	},
	mingshi_task_tip_3 = {
		220686,
		205,
		true
	},
	mingshi_task_tip_4 = {
		220891,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221103,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221308,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221513,
		212,
		true
	},
	mingshi_task_tip_8 = {
		221725,
		209,
		true
	},
	mingshi_task_tip_9 = {
		221934,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222139,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222352,
		209,
		true
	},
	word_propose_changename_title = {
		222561,
		168,
		true
	},
	word_propose_changename_tip1 = {
		222729,
		140,
		true
	},
	word_propose_changename_tip2 = {
		222869,
		116,
		true
	},
	word_propose_ring_tip = {
		222985,
		118,
		true
	},
	word_rename_time_tip = {
		223103,
		135,
		true
	},
	word_rename_switch_tip = {
		223238,
		148,
		true
	},
	word_ssr = {
		223386,
		81,
		true
	},
	word_sr = {
		223467,
		77,
		true
	},
	word_r = {
		223544,
		76,
		true
	},
	ship_renameShip_error = {
		223620,
		106,
		true
	},
	ship_renameShip_error_4 = {
		223726,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		223825,
		102,
		true
	},
	ship_proposeShip_error = {
		223927,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224025,
		100,
		true
	},
	word_rename_time_warning = {
		224125,
		210,
		true
	},
	word_propose_cost_tip = {
		224335,
		354,
		true
	},
	evaluate_too_loog = {
		224689,
		93,
		true
	},
	evaluate_ban_word = {
		224782,
		99,
		true
	},
	activity_level_easy_tip = {
		224881,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225073,
		207,
		true
	},
	activity_level_limit_tip = {
		225280,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225469,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		225646,
		163,
		true
	},
	activity_level_is_closed = {
		225809,
		112,
		true
	},
	activity_switch_tip = {
		225921,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226176,
		109,
		true
	},
	qiuqiu_count = {
		226285,
		87,
		true
	},
	qiuqiu_total_count = {
		226372,
		93,
		true
	},
	npcfriendly_count = {
		226465,
		99,
		true
	},
	npcfriendly_total_count = {
		226564,
		105,
		true
	},
	longxiang_count = {
		226669,
		96,
		true
	},
	longxiang_total_count = {
		226765,
		102,
		true
	},
	pt_count = {
		226867,
		77,
		true
	},
	pt_total_count = {
		226944,
		89,
		true
	},
	remould_ship_ok = {
		227033,
		91,
		true
	},
	remould_ship_count_more = {
		227124,
		115,
		true
	},
	word_should_input = {
		227239,
		102,
		true
	},
	simulation_advantage_counting = {
		227341,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227469,
		132,
		true
	},
	simulation_enhancing = {
		227601,
		148,
		true
	},
	simulation_enhanced = {
		227749,
		110,
		true
	},
	word_skill_desc_get = {
		227859,
		97,
		true
	},
	word_skill_desc_learn = {
		227956,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228045,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228146,
		100,
		true
	},
	chapter_tip_change = {
		228246,
		99,
		true
	},
	chapter_tip_use = {
		228345,
		96,
		true
	},
	chapter_tip_with_npc = {
		228441,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		228703,
		131,
		true
	},
	build_ship_tip = {
		228834,
		212,
		true
	},
	auto_battle_limit_tip = {
		229046,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229161,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229360,
		214,
		true
	},
	ship_profile_voice_locked = {
		229574,
		110,
		true
	},
	ship_profile_skin_locked = {
		229684,
		103,
		true
	},
	ship_profile_words = {
		229787,
		94,
		true
	},
	ship_profile_action_words = {
		229881,
		107,
		true
	},
	ship_profile_label_common = {
		229988,
		95,
		true
	},
	ship_profile_label_diff = {
		230083,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230176,
		126,
		true
	},
	level_fleet_not_enough = {
		230302,
		122,
		true
	},
	level_fleet_outof_limit = {
		230424,
		117,
		true
	},
	vote_success = {
		230541,
		88,
		true
	},
	vote_not_enough = {
		230629,
		100,
		true
	},
	vote_love_not_enough = {
		230729,
		108,
		true
	},
	vote_love_limit = {
		230837,
		134,
		true
	},
	vote_love_confirm = {
		230971,
		142,
		true
	},
	vote_primary_rule = {
		231113,
		1126,
		true
	},
	vote_final_title1 = {
		232239,
		93,
		true
	},
	vote_final_rule1 = {
		232332,
		427,
		true
	},
	vote_final_title2 = {
		232759,
		93,
		true
	},
	vote_final_rule2 = {
		232852,
		290,
		true
	},
	vote_vote_time = {
		233142,
		98,
		true
	},
	vote_vote_count = {
		233240,
		84,
		true
	},
	vote_vote_group = {
		233324,
		84,
		true
	},
	vote_rank_refresh_time = {
		233408,
		117,
		true
	},
	vote_rank_in_current_server = {
		233525,
		122,
		true
	},
	words_auto_battle_label = {
		233647,
		120,
		true
	},
	words_show_ship_name_label = {
		233767,
		117,
		true
	},
	words_rare_ship_vibrate = {
		233884,
		105,
		true
	},
	words_display_ship_get_effect = {
		233989,
		117,
		true
	},
	words_show_touch_effect = {
		234106,
		105,
		true
	},
	words_bg_fit_mode = {
		234211,
		111,
		true
	},
	words_battle_hide_bg = {
		234322,
		114,
		true
	},
	words_battle_expose_line = {
		234436,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		234554,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		234674,
		181,
		true
	},
	words_autoFIght_down_frame = {
		234855,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		234963,
		173,
		true
	},
	words_autoFight_tips = {
		235136,
		120,
		true
	},
	words_autoFight_right = {
		235256,
		158,
		true
	},
	activity_puzzle_get1 = {
		235414,
		136,
		true
	},
	activity_puzzle_get2 = {
		235550,
		138,
		true
	},
	activity_puzzle_get3 = {
		235688,
		138,
		true
	},
	activity_puzzle_get4 = {
		235826,
		138,
		true
	},
	activity_puzzle_get5 = {
		235964,
		138,
		true
	},
	activity_puzzle_get6 = {
		236102,
		138,
		true
	},
	activity_puzzle_get7 = {
		236240,
		138,
		true
	},
	activity_puzzle_get8 = {
		236378,
		138,
		true
	},
	activity_puzzle_get9 = {
		236516,
		138,
		true
	},
	activity_puzzle_get10 = {
		236654,
		137,
		true
	},
	activity_puzzle_get11 = {
		236791,
		137,
		true
	},
	activity_puzzle_get12 = {
		236928,
		137,
		true
	},
	activity_puzzle_get13 = {
		237065,
		137,
		true
	},
	activity_puzzle_get14 = {
		237202,
		137,
		true
	},
	activity_puzzle_get15 = {
		237339,
		137,
		true
	},
	exchange_item_success = {
		237476,
		97,
		true
	},
	give_up_cloth_change = {
		237573,
		117,
		true
	},
	err_cloth_change_noship = {
		237690,
		98,
		true
	},
	new_skin_no_choose = {
		237788,
		140,
		true
	},
	sure_resume_volume = {
		237928,
		124,
		true
	},
	course_class_not_ready = {
		238052,
		119,
		true
	},
	course_student_max_level = {
		238171,
		134,
		true
	},
	course_stop_confirm = {
		238305,
		125,
		true
	},
	course_class_help = {
		238430,
		1321,
		true
	},
	course_class_name = {
		239751,
		104,
		true
	},
	course_proficiency_not_enough = {
		239855,
		108,
		true
	},
	course_state_rest = {
		239963,
		93,
		true
	},
	course_state_lession = {
		240056,
		99,
		true
	},
	course_energy_not_enough = {
		240155,
		144,
		true
	},
	course_proficiency_tip = {
		240299,
		318,
		true
	},
	course_sunday_tip = {
		240617,
		136,
		true
	},
	course_exit_confirm = {
		240753,
		138,
		true
	},
	course_learning = {
		240891,
		94,
		true
	},
	time_remaining_tip = {
		240985,
		95,
		true
	},
	propose_intimacy_tip = {
		241080,
		112,
		true
	},
	no_found_record_equipment = {
		241192,
		180,
		true
	},
	sec_floor_limit_tip = {
		241372,
		125,
		true
	},
	guild_shop_flash_success = {
		241497,
		100,
		true
	},
	destroy_high_rarity_tip = {
		241597,
		122,
		true
	},
	destroy_high_level_tip = {
		241719,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		241843,
		134,
		true
	},
	destroy_high_intensify_tip = {
		241977,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242104,
		130,
		true
	},
	ship_quick_change_noequip = {
		242234,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242347,
		120,
		true
	},
	word_nowenergy = {
		242467,
		93,
		true
	},
	word_energy_recov_speed = {
		242560,
		99,
		true
	},
	destroy_eliteship_tip = {
		242659,
		117,
		true
	},
	err_resloveequip_nochoice = {
		242776,
		113,
		true
	},
	take_nothing = {
		242889,
		94,
		true
	},
	take_all_mail = {
		242983,
		164,
		true
	},
	buy_furniture_overtime = {
		243147,
		119,
		true
	},
	data_erro = {
		243266,
		88,
		true
	},
	login_failed = {
		243354,
		88,
		true
	},
	["not yet completed"] = {
		243442,
		93,
		true
	},
	escort_less_count_to_combat = {
		243535,
		131,
		true
	},
	ten_even_draw = {
		243666,
		88,
		true
	},
	ten_even_draw_confirm = {
		243754,
		111,
		true
	},
	level_risk_level_desc = {
		243865,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		243955,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244184,
		221,
		true
	},
	level_chapter_state_high_risk = {
		244405,
		135,
		true
	},
	level_chapter_state_risk = {
		244540,
		130,
		true
	},
	level_chapter_state_low_risk = {
		244670,
		134,
		true
	},
	level_chapter_state_safety = {
		244804,
		132,
		true
	},
	open_skill_class_success = {
		244936,
		112,
		true
	},
	backyard_sort_tag_default = {
		245048,
		95,
		true
	},
	backyard_sort_tag_price = {
		245143,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245236,
		102,
		true
	},
	backyard_sort_tag_size = {
		245338,
		92,
		true
	},
	backyard_filter_tag_other = {
		245430,
		95,
		true
	},
	word_status_inFight = {
		245525,
		92,
		true
	},
	word_status_inPVP = {
		245617,
		90,
		true
	},
	word_status_inEvent = {
		245707,
		92,
		true
	},
	word_status_inEventFinished = {
		245799,
		100,
		true
	},
	word_status_inTactics = {
		245899,
		94,
		true
	},
	word_status_inClass = {
		245993,
		92,
		true
	},
	word_status_rest = {
		246085,
		89,
		true
	},
	word_status_train = {
		246174,
		90,
		true
	},
	word_status_challenge = {
		246264,
		100,
		true
	},
	word_status_world = {
		246364,
		96,
		true
	},
	word_status_inHardFormation = {
		246460,
		106,
		true
	},
	challenge_rule = {
		246566,
		741,
		true
	},
	challenge_exit_warning = {
		247307,
		199,
		true
	},
	challenge_fleet_type_fail = {
		247506,
		132,
		true
	},
	challenge_current_level = {
		247638,
		110,
		true
	},
	challenge_current_score = {
		247748,
		104,
		true
	},
	challenge_total_score = {
		247852,
		102,
		true
	},
	challenge_current_progress = {
		247954,
		110,
		true
	},
	challenge_count_unlimit = {
		248064,
		112,
		true
	},
	challenge_no_fleet = {
		248176,
		115,
		true
	},
	equipment_skin_unload = {
		248291,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248409,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248514,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		248646,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248751,
		113,
		true
	},
	equipment_skin_count_noenough = {
		248864,
		111,
		true
	},
	equipment_skin_replace_done = {
		248975,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249084,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249200,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249358,
		141,
		true
	},
	activity_pool_awards_empty = {
		249499,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		249616,
		161,
		true
	},
	help_activitypool_1 = {
		249777,
		480,
		true
	},
	help_activitypool_2 = {
		250257,
		443,
		true
	},
	help_activitypool_3 = {
		250700,
		477,
		true
	},
	shop_street_activity_tip = {
		251177,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251372,
		173,
		true
	},
	battle_result_boss_destruct = {
		251545,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		251665,
		128,
		true
	},
	destory_important_equipment_tip = {
		251793,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251997,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252117,
		104,
		true
	},
	activity_hit_monster_death = {
		252221,
		111,
		true
	},
	activity_hit_monster_help = {
		252332,
		104,
		true
	},
	activity_hit_monster_erro = {
		252436,
		101,
		true
	},
	activity_xiaotiane_progress = {
		252537,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		252641,
		165,
		true
	},
	answer_help_tip = {
		252806,
		182,
		true
	},
	answer_answer_role = {
		252988,
		172,
		true
	},
	answer_exit_tip = {
		253160,
		112,
		true
	},
	equip_skin_detail_tip = {
		253272,
		115,
		true
	},
	emoji_type_0 = {
		253387,
		82,
		true
	},
	emoji_type_1 = {
		253469,
		82,
		true
	},
	emoji_type_2 = {
		253551,
		82,
		true
	},
	emoji_type_3 = {
		253633,
		82,
		true
	},
	emoji_type_4 = {
		253715,
		85,
		true
	},
	card_pairs_help_tip = {
		253800,
		840,
		true
	},
	card_pairs_tips = {
		254640,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		254807,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		254958,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255115,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255279,
		186,
		true
	},
	extra_chapter_record_updated = {
		255465,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		255569,
		111,
		true
	},
	extra_chapter_locked_tip = {
		255680,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		255813,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		255948,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256110,
		147,
		true
	},
	player_name_change_windows_tip = {
		256257,
		200,
		true
	},
	player_name_change_warning = {
		256457,
		292,
		true
	},
	player_name_change_success = {
		256749,
		117,
		true
	},
	player_name_change_failed = {
		256866,
		116,
		true
	},
	same_player_name_tip = {
		256982,
		120,
		true
	},
	task_is_not_existence = {
		257102,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257207,
		274,
		true
	},
	printblue_build_success = {
		257481,
		99,
		true
	},
	printblue_build_erro = {
		257580,
		96,
		true
	},
	blueprint_mod_success = {
		257676,
		97,
		true
	},
	blueprint_mod_erro = {
		257773,
		94,
		true
	},
	technology_refresh_sucess = {
		257867,
		113,
		true
	},
	technology_refresh_erro = {
		257980,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258091,
		120,
		true
	},
	change_technology_refresh_erro = {
		258211,
		118,
		true
	},
	technology_start_up = {
		258329,
		95,
		true
	},
	technology_start_erro = {
		258424,
		97,
		true
	},
	technology_stop_success = {
		258521,
		105,
		true
	},
	technology_stop_erro = {
		258626,
		102,
		true
	},
	technology_finish_success = {
		258728,
		107,
		true
	},
	technology_finish_erro = {
		258835,
		104,
		true
	},
	blueprint_stop_success = {
		258939,
		104,
		true
	},
	blueprint_stop_erro = {
		259043,
		101,
		true
	},
	blueprint_destory_tip = {
		259144,
		109,
		true
	},
	blueprint_task_update_tip = {
		259253,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		259428,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		259533,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		259637,
		104,
		true
	},
	blueprint_build_consume = {
		259741,
		126,
		true
	},
	blueprint_stop_tip = {
		259867,
		124,
		true
	},
	technology_canot_refresh = {
		259991,
		134,
		true
	},
	technology_refresh_tip = {
		260125,
		114,
		true
	},
	technology_is_actived = {
		260239,
		115,
		true
	},
	technology_stop_tip = {
		260354,
		125,
		true
	},
	technology_help_text = {
		260479,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263162,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263333,
		143,
		true
	},
	technology_task_none_tip = {
		263476,
		93,
		true
	},
	technology_task_build_tip = {
		263569,
		126,
		true
	},
	blueprint_commit_tip = {
		263695,
		146,
		true
	},
	buleprint_need_level_tip = {
		263841,
		108,
		true
	},
	blueprint_max_level_tip = {
		263949,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264054,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264178,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264290,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		264407,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		264535,
		136,
		true
	},
	help_technolog0 = {
		264671,
		350,
		true
	},
	help_technolog = {
		265021,
		513,
		true
	},
	hide_chat_warning = {
		265534,
		157,
		true
	},
	show_chat_warning = {
		265691,
		154,
		true
	},
	help_shipblueprintui = {
		265845,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		267801,
		704,
		true
	},
	anniversary_task_title_1 = {
		268505,
		176,
		true
	},
	anniversary_task_title_2 = {
		268681,
		167,
		true
	},
	anniversary_task_title_3 = {
		268848,
		176,
		true
	},
	anniversary_task_title_4 = {
		269024,
		164,
		true
	},
	anniversary_task_title_5 = {
		269188,
		173,
		true
	},
	anniversary_task_title_6 = {
		269361,
		173,
		true
	},
	anniversary_task_title_7 = {
		269534,
		167,
		true
	},
	anniversary_task_title_8 = {
		269701,
		170,
		true
	},
	anniversary_task_title_9 = {
		269871,
		179,
		true
	},
	anniversary_task_title_10 = {
		270050,
		168,
		true
	},
	anniversary_task_title_11 = {
		270218,
		171,
		true
	},
	anniversary_task_title_12 = {
		270389,
		171,
		true
	},
	anniversary_task_title_13 = {
		270560,
		171,
		true
	},
	anniversary_task_title_14 = {
		270731,
		174,
		true
	},
	help_sos = {
		270905,
		1521,
		true
	},
	sos_lock = {
		272426,
		96,
		true
	},
	charge_scene_buy_confirm = {
		272522,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		272689,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		272861,
		197,
		true
	},
	help_level_ui = {
		273058,
		968,
		true
	},
	guild_modify_info_tip = {
		274026,
		182,
		true
	},
	ai_change_1 = {
		274208,
		99,
		true
	},
	ai_change_2 = {
		274307,
		105,
		true
	},
	activity_shop_lable = {
		274412,
		128,
		true
	},
	word_bilibili = {
		274540,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		274630,
		134,
		true
	},
	ship_limit_notice = {
		274764,
		112,
		true
	},
	idle = {
		274876,
		74,
		true
	},
	main_1 = {
		274950,
		82,
		true
	},
	main_2 = {
		275032,
		82,
		true
	},
	main_3 = {
		275114,
		82,
		true
	},
	complete = {
		275196,
		85,
		true
	},
	login = {
		275281,
		75,
		true
	},
	home = {
		275356,
		74,
		true
	},
	mail = {
		275430,
		81,
		true
	},
	mission = {
		275511,
		84,
		true
	},
	mission_complete = {
		275595,
		93,
		true
	},
	wedding = {
		275688,
		77,
		true
	},
	touch_head = {
		275765,
		80,
		true
	},
	touch_body = {
		275845,
		80,
		true
	},
	touch_special = {
		275925,
		84,
		true
	},
	gold = {
		276009,
		74,
		true
	},
	oil = {
		276083,
		73,
		true
	},
	diamond = {
		276156,
		77,
		true
	},
	word_photo_mode = {
		276233,
		85,
		true
	},
	word_video_mode = {
		276318,
		85,
		true
	},
	word_save_ok = {
		276403,
		109,
		true
	},
	word_save_video = {
		276512,
		119,
		true
	},
	reflux_help_tip = {
		276631,
		1079,
		true
	},
	reflux_pt_not_enough = {
		277710,
		102,
		true
	},
	reflux_word_1 = {
		277812,
		92,
		true
	},
	reflux_word_2 = {
		277904,
		86,
		true
	},
	ship_hunting_level_tips = {
		277990,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278187,
		121,
		true
	},
	collect_chapter_is_activation = {
		278308,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278448,
		183,
		true
	},
	resource_verify_warn = {
		278631,
		236,
		true
	},
	resource_verify_fail = {
		278867,
		177,
		true
	},
	resource_verify_success = {
		279044,
		111,
		true
	},
	resource_clear_all = {
		279155,
		151,
		true
	},
	acl_oil_count = {
		279306,
		92,
		true
	},
	acl_oil_total_count = {
		279398,
		104,
		true
	},
	word_take_video_tip = {
		279502,
		145,
		true
	},
	word_snapshot_share_title = {
		279647,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279763,
		506,
		true
	},
	skin_remain_time = {
		280269,
		98,
		true
	},
	word_museum_1 = {
		280367,
		128,
		true
	},
	word_museum_help = {
		280495,
		748,
		true
	},
	goldship_help_tip = {
		281243,
		912,
		true
	},
	metalgearsub_help_tip = {
		282155,
		1497,
		true
	},
	acl_gold_count = {
		283652,
		93,
		true
	},
	acl_gold_total_count = {
		283745,
		105,
		true
	},
	discount_time = {
		283850,
		142,
		true
	},
	commander_talent_not_exist = {
		283992,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284097,
		119,
		true
	},
	commander_talent_learned = {
		284216,
		108,
		true
	},
	commander_talent_learn_erro = {
		284324,
		114,
		true
	},
	commander_not_exist = {
		284438,
		104,
		true
	},
	commander_fleet_not_exist = {
		284542,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284649,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		284769,
		116,
		true
	},
	commander_acquire_erro = {
		284885,
		109,
		true
	},
	commander_lock_erro = {
		284994,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285091,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285210,
		113,
		true
	},
	commander_reset_talent_success = {
		285323,
		112,
		true
	},
	commander_reset_talent_erro = {
		285435,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285546,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285662,
		125,
		true
	},
	commander_is_in_fleet = {
		285787,
		109,
		true
	},
	commander_play_erro = {
		285896,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285993,
		125,
		true
	},
	summary_page_un_rearch = {
		286118,
		95,
		true
	},
	player_summary_from = {
		286213,
		104,
		true
	},
	player_summary_data = {
		286317,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286412,
		148,
		true
	},
	commander_reset_talent_tip = {
		286560,
		115,
		true
	},
	commander_reset_talent = {
		286675,
		98,
		true
	},
	commander_select_min_cnt = {
		286773,
		114,
		true
	},
	commander_select_max = {
		286887,
		102,
		true
	},
	commander_lock_done = {
		286989,
		98,
		true
	},
	commander_unlock_done = {
		287087,
		100,
		true
	},
	commander_get_1 = {
		287187,
		121,
		true
	},
	commander_get = {
		287308,
		117,
		true
	},
	commander_build_done = {
		287425,
		108,
		true
	},
	commander_build_erro = {
		287533,
		110,
		true
	},
	commander_get_skills_done = {
		287643,
		113,
		true
	},
	collection_way_is_unopen = {
		287756,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287874,
		126,
		true
	},
	commander_capcity_is_max = {
		288000,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288100,
		118,
		true
	},
	commander_build_pool_tip = {
		288218,
		147,
		true
	},
	commander_select_matiral_erro = {
		288365,
		160,
		true
	},
	commander_material_is_rarity = {
		288525,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288672,
		170,
		true
	},
	charge_commander_bag_max = {
		288842,
		149,
		true
	},
	shop_extendcommander_success = {
		288991,
		116,
		true
	},
	commander_skill_point_noengough = {
		289107,
		110,
		true
	},
	buildship_new_tip = {
		289217,
		140,
		true
	},
	buildship_heavy_tip = {
		289357,
		111,
		true
	},
	buildship_light_tip = {
		289468,
		144,
		true
	},
	buildship_special_tip = {
		289612,
		119,
		true
	},
	open_skill_pos = {
		289731,
		189,
		true
	},
	open_skill_pos_discount = {
		289920,
		222,
		true
	},
	event_recommend_fail = {
		290142,
		108,
		true
	},
	newplayer_help_tip = {
		290250,
		991,
		true
	},
	newplayer_notice_1 = {
		291241,
		121,
		true
	},
	newplayer_notice_2 = {
		291362,
		121,
		true
	},
	newplayer_notice_3 = {
		291483,
		121,
		true
	},
	newplayer_notice_4 = {
		291604,
		115,
		true
	},
	newplayer_notice_5 = {
		291719,
		115,
		true
	},
	newplayer_notice_6 = {
		291834,
		158,
		true
	},
	newplayer_notice_7 = {
		291992,
		118,
		true
	},
	newplayer_notice_8 = {
		292110,
		155,
		true
	},
	tec_notice_1 = {
		292265,
		127,
		true
	},
	tec_notice_2 = {
		292392,
		127,
		true
	},
	tec_notice_3 = {
		292519,
		127,
		true
	},
	tec_notice_not_open_tip = {
		292646,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292785,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292931,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293091,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293246,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		293404,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293570,
		161,
		true
	},
	nine_choose_one = {
		293731,
		210,
		true
	},
	help_commander_info = {
		293941,
		810,
		true
	},
	help_commander_play = {
		294751,
		810,
		true
	},
	help_commander_ability = {
		295561,
		813,
		true
	},
	story_skip_confirm = {
		296374,
		199,
		true
	},
	commander_ability_replace_warning = {
		296573,
		140,
		true
	},
	help_command_room = {
		296713,
		808,
		true
	},
	commander_build_rate_tip = {
		297521,
		145,
		true
	},
	help_activity_bossbattle = {
		297666,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		298706,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298836,
		144,
		true
	},
	commander_main_pos = {
		298980,
		91,
		true
	},
	commander_assistant_pos = {
		299071,
		96,
		true
	},
	comander_repalce_tip = {
		299167,
		152,
		true
	},
	commander_lock_tip = {
		299319,
		133,
		true
	},
	commander_is_in_battle = {
		299452,
		116,
		true
	},
	commander_rename_warning = {
		299568,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		299732,
		125,
		true
	},
	commander_rename_success_tip = {
		299857,
		104,
		true
	},
	amercian_notice_1 = {
		299961,
		184,
		true
	},
	amercian_notice_2 = {
		300145,
		151,
		true
	},
	amercian_notice_3 = {
		300296,
		116,
		true
	},
	amercian_notice_4 = {
		300412,
		96,
		true
	},
	amercian_notice_5 = {
		300508,
		99,
		true
	},
	amercian_notice_6 = {
		300607,
		187,
		true
	},
	ranking_word_1 = {
		300794,
		90,
		true
	},
	ranking_word_2 = {
		300884,
		87,
		true
	},
	ranking_word_3 = {
		300971,
		87,
		true
	},
	ranking_word_4 = {
		301058,
		90,
		true
	},
	ranking_word_5 = {
		301148,
		84,
		true
	},
	ranking_word_6 = {
		301232,
		84,
		true
	},
	ranking_word_7 = {
		301316,
		90,
		true
	},
	ranking_word_8 = {
		301406,
		84,
		true
	},
	ranking_word_9 = {
		301490,
		84,
		true
	},
	ranking_word_10 = {
		301574,
		88,
		true
	},
	spece_illegal_tip = {
		301662,
		99,
		true
	},
	utaware_warmup_notice = {
		301761,
		902,
		true
	},
	utaware_formal_notice = {
		302663,
		648,
		true
	},
	npc_learn_skill_tip = {
		303311,
		184,
		true
	},
	npc_upgrade_max_level = {
		303495,
		131,
		true
	},
	npc_propse_tip = {
		303626,
		117,
		true
	},
	npc_strength_tip = {
		303743,
		185,
		true
	},
	npc_breakout_tip = {
		303928,
		185,
		true
	},
	word_chuansong = {
		304113,
		90,
		true
	},
	npc_evaluation_tip = {
		304203,
		127,
		true
	},
	map_event_skip = {
		304330,
		108,
		true
	},
	map_event_stop_tip = {
		304438,
		157,
		true
	},
	map_event_stop_battle_tip = {
		304595,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		304759,
		166,
		true
	},
	map_event_stop_story_tip = {
		304925,
		160,
		true
	},
	map_event_save_nekone = {
		305085,
		126,
		true
	},
	map_event_save_rurutie = {
		305211,
		134,
		true
	},
	map_event_memory_collected = {
		305345,
		143,
		true
	},
	map_event_save_kizuna = {
		305488,
		126,
		true
	},
	five_choose_one = {
		305614,
		213,
		true
	},
	ship_preference_common = {
		305827,
		133,
		true
	},
	draw_big_luck_1 = {
		305960,
		118,
		true
	},
	draw_big_luck_2 = {
		306078,
		131,
		true
	},
	draw_big_luck_3 = {
		306209,
		115,
		true
	},
	draw_medium_luck_1 = {
		306324,
		112,
		true
	},
	draw_medium_luck_2 = {
		306436,
		118,
		true
	},
	draw_medium_luck_3 = {
		306554,
		115,
		true
	},
	draw_little_luck_1 = {
		306669,
		124,
		true
	},
	draw_little_luck_2 = {
		306793,
		121,
		true
	},
	draw_little_luck_3 = {
		306914,
		127,
		true
	},
	ship_preference_non = {
		307041,
		126,
		true
	},
	school_title_dajiangtang = {
		307167,
		97,
		true
	},
	school_title_zhihuimiao = {
		307264,
		96,
		true
	},
	school_title_shitang = {
		307360,
		96,
		true
	},
	school_title_xiaomaibu = {
		307456,
		95,
		true
	},
	school_title_shangdian = {
		307551,
		98,
		true
	},
	school_title_xueyuan = {
		307649,
		96,
		true
	},
	school_title_shoucang = {
		307745,
		94,
		true
	},
	tag_level_fighting = {
		307839,
		91,
		true
	},
	tag_level_oni = {
		307930,
		89,
		true
	},
	tag_level_bomb = {
		308019,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308109,
		97,
		true
	},
	exit_backyard_exp_display = {
		308206,
		120,
		true
	},
	help_monopoly = {
		308326,
		1416,
		true
	},
	md5_error = {
		309742,
		127,
		true
	},
	world_boss_help = {
		309869,
		3519,
		true
	},
	world_boss_tip = {
		313388,
		159,
		true
	},
	world_boss_award_limit = {
		313547,
		157,
		true
	},
	backyard_is_loading = {
		313704,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313817,
		2330,
		true
	},
	no_airspace_competition = {
		316147,
		102,
		true
	},
	air_supremacy_value = {
		316249,
		92,
		true
	},
	read_the_user_agreement = {
		316341,
		114,
		true
	},
	award_max_warning = {
		316455,
		171,
		true
	},
	sub_item_warning = {
		316626,
		105,
		true
	},
	select_award_warning = {
		316731,
		105,
		true
	},
	no_item_selected_tip = {
		316836,
		112,
		true
	},
	backyard_traning_tip = {
		316948,
		154,
		true
	},
	backyard_rest_tip = {
		317102,
		111,
		true
	},
	backyard_class_tip = {
		317213,
		118,
		true
	},
	medal_notice_1 = {
		317331,
		96,
		true
	},
	medal_notice_2 = {
		317427,
		87,
		true
	},
	medal_help_tip = {
		317514,
		1420,
		true
	},
	trophy_achieved = {
		318934,
		94,
		true
	},
	text_shop = {
		319028,
		80,
		true
	},
	text_confirm = {
		319108,
		83,
		true
	},
	text_cancel = {
		319191,
		82,
		true
	},
	text_cancel_fight = {
		319273,
		93,
		true
	},
	text_goon_fight = {
		319366,
		91,
		true
	},
	text_exit = {
		319457,
		80,
		true
	},
	text_clear = {
		319537,
		81,
		true
	},
	text_apply = {
		319618,
		81,
		true
	},
	text_buy = {
		319699,
		79,
		true
	},
	text_forward = {
		319778,
		88,
		true
	},
	text_prepage = {
		319866,
		85,
		true
	},
	text_nextpage = {
		319951,
		86,
		true
	},
	text_exchange = {
		320037,
		84,
		true
	},
	text_retreat = {
		320121,
		83,
		true
	},
	text_goto = {
		320204,
		80,
		true
	},
	level_scene_title_word_1 = {
		320284,
		98,
		true
	},
	level_scene_title_word_2 = {
		320382,
		107,
		true
	},
	level_scene_title_word_3 = {
		320489,
		98,
		true
	},
	level_scene_title_word_4 = {
		320587,
		95,
		true
	},
	level_scene_title_word_5 = {
		320682,
		95,
		true
	},
	ambush_display_0 = {
		320777,
		86,
		true
	},
	ambush_display_1 = {
		320863,
		86,
		true
	},
	ambush_display_2 = {
		320949,
		86,
		true
	},
	ambush_display_3 = {
		321035,
		83,
		true
	},
	ambush_display_4 = {
		321118,
		83,
		true
	},
	ambush_display_5 = {
		321201,
		86,
		true
	},
	ambush_display_6 = {
		321287,
		86,
		true
	},
	black_white_grid_notice = {
		321373,
		1309,
		true
	},
	black_white_grid_reset = {
		322682,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322781,
		127,
		true
	},
	no_way_to_escape = {
		322908,
		92,
		true
	},
	word_attr_ac = {
		323000,
		82,
		true
	},
	help_battle_ac = {
		323082,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		324521,
		312,
		true
	},
	refuse_friend = {
		324833,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324929,
		110,
		true
	},
	tech_simulate_closed = {
		325039,
		117,
		true
	},
	tech_simulate_quit = {
		325156,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		325275,
		253,
		true
	},
	help_technologytree = {
		325528,
		1839,
		true
	},
	tech_change_version_mark = {
		327367,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327467,
		174,
		true
	},
	fate_attr_word = {
		327641,
		114,
		true
	},
	fate_phase_word = {
		327755,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327849,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328103,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328523,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328924,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329308,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329701,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330089,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330474,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330855,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331240,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331619,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332004,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332394,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332781,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333167,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333567,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333924,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		334334,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334723,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		335119,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335499,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335865,
		410,
		true
	},
	electrotherapy_wanning = {
		336275,
		107,
		true
	},
	siren_chase_warning = {
		336382,
		104,
		true
	},
	memorybook_get_award_tip = {
		336486,
		161,
		true
	},
	memorybook_notice = {
		336647,
		687,
		true
	},
	word_votes = {
		337334,
		86,
		true
	},
	number_0 = {
		337420,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		337495,
		304,
		true
	},
	without_selected_ship = {
		337799,
		115,
		true
	},
	index_all = {
		337914,
		79,
		true
	},
	index_fleetfront = {
		337993,
		92,
		true
	},
	index_fleetrear = {
		338085,
		91,
		true
	},
	index_shipType_quZhu = {
		338176,
		90,
		true
	},
	index_shipType_qinXun = {
		338266,
		91,
		true
	},
	index_shipType_zhongXun = {
		338357,
		93,
		true
	},
	index_shipType_zhanLie = {
		338450,
		92,
		true
	},
	index_shipType_hangMu = {
		338542,
		91,
		true
	},
	index_shipType_weiXiu = {
		338633,
		91,
		true
	},
	index_shipType_qianTing = {
		338724,
		93,
		true
	},
	index_other = {
		338817,
		81,
		true
	},
	index_rare2 = {
		338898,
		81,
		true
	},
	index_rare3 = {
		338979,
		81,
		true
	},
	index_rare4 = {
		339060,
		81,
		true
	},
	index_rare5 = {
		339141,
		84,
		true
	},
	index_rare6 = {
		339225,
		87,
		true
	},
	warning_mail_max_1 = {
		339312,
		154,
		true
	},
	warning_mail_max_2 = {
		339466,
		131,
		true
	},
	return_award_bind_success = {
		339597,
		101,
		true
	},
	return_award_bind_erro = {
		339698,
		100,
		true
	},
	rename_commander_erro = {
		339798,
		99,
		true
	},
	change_display_medal_success = {
		339897,
		116,
		true
	},
	limit_skin_time_day = {
		340013,
		101,
		true
	},
	limit_skin_time_day_min = {
		340114,
		116,
		true
	},
	limit_skin_time_min = {
		340230,
		104,
		true
	},
	limit_skin_time_overtime = {
		340334,
		97,
		true
	},
	award_window_pt_title = {
		340431,
		96,
		true
	},
	return_have_participated_in_act = {
		340527,
		119,
		true
	},
	input_returner_code = {
		340646,
		98,
		true
	},
	dress_up_success = {
		340744,
		92,
		true
	},
	already_have_the_skin = {
		340836,
		106,
		true
	},
	exchange_limit_skin_tip = {
		340942,
		149,
		true
	},
	returner_help = {
		341091,
		1633,
		true
	},
	attire_time_stamp = {
		342724,
		102,
		true
	},
	warning_pray_build_pool = {
		342826,
		181,
		true
	},
	error_pray_select_ship_max = {
		343007,
		108,
		true
	},
	tip_pray_build_pool_success = {
		343115,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		343218,
		100,
		true
	},
	pray_build_help = {
		343318,
		1644,
		true
	},
	bismarck_award_tip = {
		344962,
		115,
		true
	},
	bismarck_chapter_desc = {
		345077,
		161,
		true
	},
	returner_push_success = {
		345238,
		97,
		true
	},
	returner_max_count = {
		345335,
		106,
		true
	},
	returner_push_tip = {
		345441,
		236,
		true
	},
	returner_match_tip = {
		345677,
		233,
		true
	},
	return_lock_tip = {
		345910,
		135,
		true
	},
	challenge_help = {
		346045,
		2297,
		true
	},
	challenge_casual_reset = {
		348342,
		144,
		true
	},
	challenge_infinite_reset = {
		348486,
		146,
		true
	},
	challenge_normal_reset = {
		348632,
		111,
		true
	},
	challenge_casual_click_switch = {
		348743,
		155,
		true
	},
	challenge_infinite_click_switch = {
		348898,
		157,
		true
	},
	challenge_season_update = {
		349055,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		349166,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		349368,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		349572,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		349817,
		247,
		true
	},
	challenge_combat_score = {
		350064,
		103,
		true
	},
	challenge_share_progress = {
		350167,
		115,
		true
	},
	challenge_share = {
		350282,
		82,
		true
	},
	challenge_expire_warn = {
		350364,
		143,
		true
	},
	challenge_normal_tip = {
		350507,
		136,
		true
	},
	challenge_unlimited_tip = {
		350643,
		130,
		true
	},
	commander_prefab_rename_success = {
		350773,
		107,
		true
	},
	commander_prefab_name = {
		350880,
		99,
		true
	},
	commander_prefab_rename_time = {
		350979,
		118,
		true
	},
	commander_build_solt_deficiency = {
		351097,
		116,
		true
	},
	commander_select_box_tip = {
		351213,
		166,
		true
	},
	challenge_end_tip = {
		351379,
		96,
		true
	},
	pass_times = {
		351475,
		86,
		true
	},
	list_empty_tip_billboardui = {
		351561,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		351669,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		351792,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		351916,
		120,
		true
	},
	list_empty_tip_eventui = {
		352036,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		352149,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		352263,
		120,
		true
	},
	list_empty_tip_friendui = {
		352383,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		352482,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		352609,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		352722,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		352836,
		116,
		true
	},
	list_empty_tip_taskscene = {
		352952,
		112,
		true
	},
	empty_tip_mailboxui = {
		353064,
		107,
		true
	},
	words_settings_unlock_ship = {
		353171,
		102,
		true
	},
	words_settings_resolve_equip = {
		353273,
		104,
		true
	},
	words_settings_unlock_commander = {
		353377,
		110,
		true
	},
	words_settings_create_inherit = {
		353487,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		353595,
		171,
		true
	},
	words_desc_unlock = {
		353766,
		123,
		true
	},
	words_desc_resolve_equip = {
		353889,
		131,
		true
	},
	words_desc_create_inherit = {
		354020,
		132,
		true
	},
	words_desc_close_password = {
		354152,
		132,
		true
	},
	words_desc_change_settings = {
		354284,
		145,
		true
	},
	words_set_password = {
		354429,
		94,
		true
	},
	words_information = {
		354523,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		354610,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		354704,
		156,
		true
	},
	secondary_password_help = {
		354860,
		1240,
		true
	},
	comic_help = {
		356100,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		356565,
		130,
		true
	},
	pt_cosume = {
		356695,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		356776,
		160,
		true
	},
	help_tempesteve = {
		356936,
		801,
		true
	},
	word_rest_times = {
		357737,
		125,
		true
	},
	common_buy_gold_success = {
		357862,
		136,
		true
	},
	harbour_bomb_tip = {
		357998,
		113,
		true
	},
	submarine_approach = {
		358111,
		94,
		true
	},
	submarine_approach_desc = {
		358205,
		139,
		true
	},
	desc_quick_play = {
		358344,
		97,
		true
	},
	text_win_condition = {
		358441,
		94,
		true
	},
	text_lose_condition = {
		358535,
		95,
		true
	},
	text_rest_HP = {
		358630,
		88,
		true
	},
	desc_defense_reward = {
		358718,
		128,
		true
	},
	desc_base_hp = {
		358846,
		96,
		true
	},
	map_event_open = {
		358942,
		99,
		true
	},
	word_reward = {
		359041,
		81,
		true
	},
	tips_dispense_completed = {
		359122,
		99,
		true
	},
	tips_firework_completed = {
		359221,
		105,
		true
	},
	help_summer_feast = {
		359326,
		803,
		true
	},
	help_firework_produce = {
		360129,
		491,
		true
	},
	help_firework = {
		360620,
		1195,
		true
	},
	help_summer_shrine = {
		361815,
		1071,
		true
	},
	help_summer_food = {
		362886,
		1505,
		true
	},
	help_summer_shooting = {
		364391,
		962,
		true
	},
	help_summer_stamp = {
		365353,
		307,
		true
	},
	tips_summergame_exit = {
		365660,
		166,
		true
	},
	tips_shrine_buff = {
		365826,
		112,
		true
	},
	tips_shrine_nobuff = {
		365938,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		366077,
		106,
		true
	},
	help_vote = {
		366183,
		5066,
		true
	},
	tips_firework_exit = {
		371249,
		131,
		true
	},
	result_firework_produce = {
		371380,
		123,
		true
	},
	tag_level_narrative = {
		371503,
		95,
		true
	},
	vote_get_book = {
		371598,
		98,
		true
	},
	vote_book_is_over = {
		371696,
		133,
		true
	},
	vote_fame_tip = {
		371829,
		161,
		true
	},
	word_maintain = {
		371990,
		86,
		true
	},
	name_zhanliejahe = {
		372076,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		372177,
		135,
		true
	},
	change_skin_secretary_ship = {
		372312,
		117,
		true
	},
	word_billboard = {
		372429,
		87,
		true
	},
	word_easy = {
		372516,
		79,
		true
	},
	word_normal_junhe = {
		372595,
		87,
		true
	},
	word_hard = {
		372682,
		79,
		true
	},
	word_special_challenge_ticket = {
		372761,
		108,
		true
	},
	tip_exchange_ticket = {
		372869,
		155,
		true
	},
	dont_remind = {
		373024,
		87,
		true
	},
	worldbossex_help = {
		373111,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		374080,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		374187,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		374296,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		374403,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		374507,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		374623,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		374741,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		374857,
		113,
		true
	},
	text_consume = {
		374970,
		83,
		true
	},
	text_inconsume = {
		375053,
		87,
		true
	},
	pt_ship_now = {
		375140,
		90,
		true
	},
	pt_ship_goal = {
		375230,
		91,
		true
	},
	option_desc1 = {
		375321,
		127,
		true
	},
	option_desc2 = {
		375448,
		146,
		true
	},
	option_desc3 = {
		375594,
		158,
		true
	},
	option_desc4 = {
		375752,
		210,
		true
	},
	option_desc5 = {
		375962,
		134,
		true
	},
	option_desc6 = {
		376096,
		149,
		true
	},
	option_desc10 = {
		376245,
		141,
		true
	},
	option_desc11 = {
		376386,
		1452,
		true
	},
	music_collection = {
		377838,
		758,
		true
	},
	music_main = {
		378596,
		1010,
		true
	},
	music_juus = {
		379606,
		465,
		true
	},
	doa_collection = {
		380071,
		559,
		true
	},
	ins_word_day = {
		380630,
		84,
		true
	},
	ins_word_hour = {
		380714,
		88,
		true
	},
	ins_word_minu = {
		380802,
		88,
		true
	},
	ins_word_like = {
		380890,
		86,
		true
	},
	ins_click_like_success = {
		380976,
		98,
		true
	},
	ins_push_comment_success = {
		381074,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		381174,
		126,
		true
	},
	help_music_game = {
		381300,
		1185,
		true
	},
	restart_music_game = {
		382485,
		143,
		true
	},
	reselect_music_game = {
		382628,
		144,
		true
	},
	hololive_goodmorning = {
		382772,
		571,
		true
	},
	hololive_lianliankan = {
		383343,
		1165,
		true
	},
	hololive_dalaozhang = {
		384508,
		588,
		true
	},
	hololive_dashenling = {
		385096,
		869,
		true
	},
	pocky_jiujiu = {
		385965,
		88,
		true
	},
	pocky_jiujiu_desc = {
		386053,
		136,
		true
	},
	pocky_help = {
		386189,
		722,
		true
	},
	secretary_help = {
		386911,
		1478,
		true
	},
	secretary_unlock2 = {
		388389,
		105,
		true
	},
	secretary_unlock3 = {
		388494,
		105,
		true
	},
	secretary_unlock4 = {
		388599,
		105,
		true
	},
	secretary_unlock5 = {
		388704,
		106,
		true
	},
	secretary_closed = {
		388810,
		92,
		true
	},
	confirm_unlock = {
		388902,
		92,
		true
	},
	secretary_pos_save = {
		388994,
		122,
		true
	},
	secretary_pos_save_success = {
		389116,
		102,
		true
	},
	collection_help = {
		389218,
		346,
		true
	},
	juese_tiyan = {
		389564,
		220,
		true
	},
	resolve_amount_prefix = {
		389784,
		100,
		true
	},
	compose_amount_prefix = {
		389884,
		100,
		true
	},
	help_sub_limits = {
		389984,
		104,
		true
	},
	help_sub_display = {
		390088,
		105,
		true
	},
	confirm_unlock_ship_main = {
		390193,
		134,
		true
	},
	msgbox_text_confirm = {
		390327,
		90,
		true
	},
	msgbox_text_shop = {
		390417,
		87,
		true
	},
	msgbox_text_cancel = {
		390504,
		89,
		true
	},
	msgbox_text_cancel_g = {
		390593,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		390684,
		100,
		true
	},
	msgbox_text_goon_fight = {
		390784,
		98,
		true
	},
	msgbox_text_exit = {
		390882,
		87,
		true
	},
	msgbox_text_clear = {
		390969,
		88,
		true
	},
	msgbox_text_apply = {
		391057,
		88,
		true
	},
	msgbox_text_buy = {
		391145,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		391231,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		391323,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		391417,
		98,
		true
	},
	msgbox_text_forward = {
		391515,
		95,
		true
	},
	msgbox_text_iknow = {
		391610,
		90,
		true
	},
	msgbox_text_prepage = {
		391700,
		92,
		true
	},
	msgbox_text_nextpage = {
		391792,
		93,
		true
	},
	msgbox_text_exchange = {
		391885,
		91,
		true
	},
	msgbox_text_retreat = {
		391976,
		90,
		true
	},
	msgbox_text_go = {
		392066,
		90,
		true
	},
	msgbox_text_consume = {
		392156,
		89,
		true
	},
	msgbox_text_inconsume = {
		392245,
		94,
		true
	},
	msgbox_text_unlock = {
		392339,
		89,
		true
	},
	msgbox_text_save = {
		392428,
		87,
		true
	},
	msgbox_text_replace = {
		392515,
		90,
		true
	},
	msgbox_text_unload = {
		392605,
		89,
		true
	},
	msgbox_text_modify = {
		392694,
		89,
		true
	},
	msgbox_text_breakthrough = {
		392783,
		95,
		true
	},
	msgbox_text_equipdetail = {
		392878,
		99,
		true
	},
	common_flag_ship = {
		392977,
		89,
		true
	},
	fenjie_lantu_tip = {
		393066,
		137,
		true
	},
	msgbox_text_analyse = {
		393203,
		90,
		true
	},
	fragresolve_empty_tip = {
		393293,
		118,
		true
	},
	confirm_unlock_lv = {
		393411,
		123,
		true
	},
	shops_rest_day = {
		393534,
		103,
		true
	},
	title_limit_time = {
		393637,
		92,
		true
	},
	seven_choose_one = {
		393729,
		214,
		true
	},
	help_newyear_feast = {
		393943,
		967,
		true
	},
	help_newyear_shrine = {
		394910,
		1130,
		true
	},
	help_newyear_stamp = {
		396040,
		343,
		true
	},
	pt_reconfirm = {
		396383,
		126,
		true
	},
	qte_game_help = {
		396509,
		340,
		true
	},
	word_equipskin_type = {
		396849,
		89,
		true
	},
	word_equipskin_all = {
		396938,
		88,
		true
	},
	word_equipskin_cannon = {
		397026,
		91,
		true
	},
	word_equipskin_tarpedo = {
		397117,
		92,
		true
	},
	word_equipskin_aircraft = {
		397209,
		96,
		true
	},
	word_equipskin_aux = {
		397305,
		88,
		true
	},
	msgbox_repair = {
		397393,
		89,
		true
	},
	msgbox_repair_l2d = {
		397482,
		90,
		true
	},
	word_no_cache = {
		397572,
		104,
		true
	},
	pile_game_notice = {
		397676,
		598,
		true
	},
	help_chunjie_stamp = {
		398274,
		312,
		true
	},
	help_chunjie_feast = {
		398586,
		558,
		true
	},
	help_chunjie_jiulou = {
		399144,
		720,
		true
	},
	special_animal1 = {
		399864,
		210,
		true
	},
	special_animal2 = {
		400074,
		204,
		true
	},
	special_animal3 = {
		400278,
		197,
		true
	},
	special_animal4 = {
		400475,
		199,
		true
	},
	special_animal5 = {
		400674,
		200,
		true
	},
	special_animal6 = {
		400874,
		185,
		true
	},
	special_animal7 = {
		401059,
		210,
		true
	},
	bulin_help = {
		401269,
		407,
		true
	},
	super_bulin = {
		401676,
		102,
		true
	},
	super_bulin_tip = {
		401778,
		120,
		true
	},
	bulin_tip1 = {
		401898,
		101,
		true
	},
	bulin_tip2 = {
		401999,
		110,
		true
	},
	bulin_tip3 = {
		402109,
		101,
		true
	},
	bulin_tip4 = {
		402210,
		119,
		true
	},
	bulin_tip5 = {
		402329,
		101,
		true
	},
	bulin_tip6 = {
		402430,
		107,
		true
	},
	bulin_tip7 = {
		402537,
		101,
		true
	},
	bulin_tip8 = {
		402638,
		110,
		true
	},
	bulin_tip9 = {
		402748,
		110,
		true
	},
	bulin_tip_other1 = {
		402858,
		137,
		true
	},
	bulin_tip_other2 = {
		402995,
		101,
		true
	},
	bulin_tip_other3 = {
		403096,
		138,
		true
	},
	monopoly_left_count = {
		403234,
		96,
		true
	},
	help_chunjie_monopoly = {
		403330,
		1017,
		true
	},
	monoply_drop_ship_step = {
		404347,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		404490,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		404620,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		404752,
		113,
		true
	},
	lanternRiddles_gametip = {
		404865,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		405805,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405915,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		406013,
		97,
		true
	},
	sort_attribute = {
		406110,
		84,
		true
	},
	sort_intimacy = {
		406194,
		83,
		true
	},
	index_skin = {
		406277,
		83,
		true
	},
	index_reform = {
		406360,
		85,
		true
	},
	index_reform_cw = {
		406445,
		88,
		true
	},
	index_strengthen = {
		406533,
		89,
		true
	},
	index_special = {
		406622,
		83,
		true
	},
	index_propose_skin = {
		406705,
		94,
		true
	},
	index_not_obtained = {
		406799,
		91,
		true
	},
	index_no_limit = {
		406890,
		87,
		true
	},
	index_awakening = {
		406977,
		110,
		true
	},
	index_not_lvmax = {
		407087,
		88,
		true
	},
	index_spweapon = {
		407175,
		90,
		true
	},
	decodegame_gametip = {
		407265,
		1094,
		true
	},
	indexsort_sort = {
		408359,
		84,
		true
	},
	indexsort_index = {
		408443,
		85,
		true
	},
	indexsort_camp = {
		408528,
		84,
		true
	},
	indexsort_type = {
		408612,
		84,
		true
	},
	indexsort_rarity = {
		408696,
		89,
		true
	},
	indexsort_extraindex = {
		408785,
		96,
		true
	},
	indexsort_sorteng = {
		408881,
		85,
		true
	},
	indexsort_indexeng = {
		408966,
		87,
		true
	},
	indexsort_campeng = {
		409053,
		85,
		true
	},
	indexsort_rarityeng = {
		409138,
		89,
		true
	},
	indexsort_typeeng = {
		409227,
		85,
		true
	},
	fightfail_up = {
		409312,
		172,
		true
	},
	fightfail_equip = {
		409484,
		163,
		true
	},
	fight_strengthen = {
		409647,
		167,
		true
	},
	fightfail_noequip = {
		409814,
		126,
		true
	},
	fightfail_choiceequip = {
		409940,
		157,
		true
	},
	fightfail_choicestrengthen = {
		410097,
		165,
		true
	},
	sofmap_attention = {
		410262,
		272,
		true
	},
	sofmapsd_1 = {
		410534,
		161,
		true
	},
	sofmapsd_2 = {
		410695,
		146,
		true
	},
	sofmapsd_3 = {
		410841,
		130,
		true
	},
	sofmapsd_4 = {
		410971,
		123,
		true
	},
	inform_level_limit = {
		411094,
		130,
		true
	},
	["3match_tip"] = {
		411224,
		381,
		true
	},
	retire_selectzero = {
		411605,
		111,
		true
	},
	retire_marry_skin = {
		411716,
		101,
		true
	},
	undermist_tip = {
		411817,
		122,
		true
	},
	retire_1 = {
		411939,
		204,
		true
	},
	retire_2 = {
		412143,
		204,
		true
	},
	retire_3 = {
		412347,
		94,
		true
	},
	retire_rarity = {
		412441,
		94,
		true
	},
	retire_title = {
		412535,
		94,
		true
	},
	res_unlock_tip = {
		412629,
		108,
		true
	},
	res_wifi_tip = {
		412737,
		151,
		true
	},
	res_downloading = {
		412888,
		88,
		true
	},
	res_pic_new_tip = {
		412976,
		111,
		true
	},
	res_music_no_pre_tip = {
		413087,
		105,
		true
	},
	res_music_no_next_tip = {
		413192,
		109,
		true
	},
	res_music_new_tip = {
		413301,
		113,
		true
	},
	apple_link_title = {
		413414,
		113,
		true
	},
	retire_setting_help = {
		413527,
		505,
		true
	},
	activity_shop_exchange_count = {
		414032,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		414139,
		104,
		true
	},
	shops_msgbox_output = {
		414243,
		95,
		true
	},
	shop_word_exchange = {
		414338,
		89,
		true
	},
	shop_word_cancel = {
		414427,
		87,
		true
	},
	title_item_ways = {
		414514,
		141,
		true
	},
	item_lack_title = {
		414655,
		167,
		true
	},
	oil_buy_tip_2 = {
		414822,
		456,
		true
	},
	target_chapter_is_lock = {
		415278,
		113,
		true
	},
	ship_book = {
		415391,
		102,
		true
	},
	month_sign_resign = {
		415493,
		151,
		true
	},
	collect_tip = {
		415644,
		133,
		true
	},
	collect_tip2 = {
		415777,
		137,
		true
	},
	word_weakness = {
		415914,
		83,
		true
	},
	special_operation_tip1 = {
		415997,
		110,
		true
	},
	special_operation_tip2 = {
		416107,
		113,
		true
	},
	area_lock = {
		416220,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		416317,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		416423,
		103,
		true
	},
	equipment_upgrade_help = {
		416526,
		1081,
		true
	},
	equipment_upgrade_title = {
		417607,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		417706,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		417812,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		417938,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		418078,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		418198,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		418390,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		418567,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		418703,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		418829,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		419012,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		419146,
		217,
		true
	},
	discount_coupon_tip = {
		419363,
		193,
		true
	},
	pizzahut_help = {
		419556,
		793,
		true
	},
	towerclimbing_gametip = {
		420349,
		1341,
		true
	},
	qingdianguangchang_help = {
		421690,
		599,
		true
	},
	building_tip = {
		422289,
		195,
		true
	},
	building_upgrade_tip = {
		422484,
		126,
		true
	},
	msgbox_text_upgrade = {
		422610,
		90,
		true
	},
	towerclimbing_sign_help = {
		422700,
		692,
		true
	},
	building_complete_tip = {
		423392,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		423489,
		113,
		true
	},
	backyard_theme_total_print = {
		423602,
		96,
		true
	},
	backyard_theme_shop_title = {
		423698,
		101,
		true
	},
	backyard_theme_mine_title = {
		423799,
		101,
		true
	},
	backyard_theme_collection_title = {
		423900,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		424007,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		424178,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		424358,
		144,
		true
	},
	backyard_theme_word_buy = {
		424502,
		93,
		true
	},
	backyard_theme_word_apply = {
		424595,
		95,
		true
	},
	backyard_theme_apply_success = {
		424690,
		104,
		true
	},
	backyard_theme_unload_success = {
		424794,
		111,
		true
	},
	backyard_theme_upload_success = {
		424905,
		105,
		true
	},
	backyard_theme_delete_success = {
		425010,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		425115,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		425222,
		111,
		true
	},
	backyard_theme_upload_time = {
		425333,
		103,
		true
	},
	backyard_theme_word_like = {
		425436,
		94,
		true
	},
	backyard_theme_word_collection = {
		425530,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		425630,
		117,
		true
	},
	backyard_theme_inform_them = {
		425747,
		104,
		true
	},
	towerclimbing_book_tip = {
		425851,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425976,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		426100,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		426223,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		426416,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		426594,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		426716,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		426850,
		120,
		true
	},
	words_visit_backyard_toggle = {
		426970,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		427085,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		427210,
		121,
		true
	},
	option_desc7 = {
		427331,
		134,
		true
	},
	option_desc8 = {
		427465,
		173,
		true
	},
	option_desc9 = {
		427638,
		167,
		true
	},
	backyard_unopen = {
		427805,
		94,
		true
	},
	coupon_timeout_tip = {
		427899,
		138,
		true
	},
	coupon_repeat_tip = {
		428037,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		428180,
		141,
		true
	},
	word_random = {
		428321,
		81,
		true
	},
	word_hot = {
		428402,
		78,
		true
	},
	word_new = {
		428480,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		428558,
		188,
		true
	},
	backyard_not_found_theme_template = {
		428746,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		428867,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		428977,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		429105,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		429257,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		430367,
		133,
		true
	},
	help_monopoly_car = {
		430500,
		992,
		true
	},
	help_monopoly_car_2 = {
		431492,
		1177,
		true
	},
	help_monopoly_3th = {
		432669,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		434376,
		112,
		true
	},
	win_condition_display_qijian = {
		434488,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		434598,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434725,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		434845,
		137,
		true
	},
	win_condition_display_judian = {
		434982,
		116,
		true
	},
	win_condition_display_tuoli = {
		435098,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435216,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435354,
		112,
		true
	},
	lose_condition_display_gangqu = {
		435466,
		132,
		true
	},
	re_battle = {
		435598,
		85,
		true
	},
	keep_fate_tip = {
		435683,
		131,
		true
	},
	equip_info_1 = {
		435814,
		82,
		true
	},
	equip_info_2 = {
		435896,
		88,
		true
	},
	equip_info_3 = {
		435984,
		82,
		true
	},
	equip_info_4 = {
		436066,
		82,
		true
	},
	equip_info_5 = {
		436148,
		82,
		true
	},
	equip_info_6 = {
		436230,
		88,
		true
	},
	equip_info_7 = {
		436318,
		88,
		true
	},
	equip_info_8 = {
		436406,
		88,
		true
	},
	equip_info_9 = {
		436494,
		88,
		true
	},
	equip_info_10 = {
		436582,
		89,
		true
	},
	equip_info_11 = {
		436671,
		89,
		true
	},
	equip_info_12 = {
		436760,
		89,
		true
	},
	equip_info_13 = {
		436849,
		83,
		true
	},
	equip_info_14 = {
		436932,
		89,
		true
	},
	equip_info_15 = {
		437021,
		89,
		true
	},
	equip_info_16 = {
		437110,
		89,
		true
	},
	equip_info_17 = {
		437199,
		89,
		true
	},
	equip_info_18 = {
		437288,
		89,
		true
	},
	equip_info_19 = {
		437377,
		89,
		true
	},
	equip_info_20 = {
		437466,
		92,
		true
	},
	equip_info_21 = {
		437558,
		92,
		true
	},
	equip_info_22 = {
		437650,
		98,
		true
	},
	equip_info_23 = {
		437748,
		89,
		true
	},
	equip_info_24 = {
		437837,
		89,
		true
	},
	equip_info_25 = {
		437926,
		80,
		true
	},
	equip_info_26 = {
		438006,
		92,
		true
	},
	equip_info_27 = {
		438098,
		77,
		true
	},
	equip_info_28 = {
		438175,
		95,
		true
	},
	equip_info_29 = {
		438270,
		95,
		true
	},
	equip_info_30 = {
		438365,
		89,
		true
	},
	equip_info_31 = {
		438454,
		83,
		true
	},
	equip_info_32 = {
		438537,
		92,
		true
	},
	equip_info_33 = {
		438629,
		95,
		true
	},
	equip_info_34 = {
		438724,
		89,
		true
	},
	equip_info_extralevel_0 = {
		438813,
		94,
		true
	},
	equip_info_extralevel_1 = {
		438907,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439001,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439095,
		94,
		true
	},
	tec_settings_btn_word = {
		439189,
		97,
		true
	},
	tec_tendency_x = {
		439286,
		89,
		true
	},
	tec_tendency_0 = {
		439375,
		87,
		true
	},
	tec_tendency_1 = {
		439462,
		90,
		true
	},
	tec_tendency_2 = {
		439552,
		90,
		true
	},
	tec_tendency_3 = {
		439642,
		90,
		true
	},
	tec_tendency_4 = {
		439732,
		90,
		true
	},
	tec_tendency_cur_x = {
		439822,
		102,
		true
	},
	tec_tendency_cur_0 = {
		439924,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440030,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440133,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440236,
		103,
		true
	},
	tec_target_catchup_none = {
		440339,
		111,
		true
	},
	tec_target_catchup_selected = {
		440450,
		103,
		true
	},
	tec_tendency_cur_4 = {
		440553,
		103,
		true
	},
	tec_target_catchup_none_x = {
		440656,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		440770,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		440885,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441000,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441115,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441233,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		441352,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		441471,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		441590,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		441706,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		441823,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		441940,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442057,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		442162,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		442280,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		442425,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		442528,
		102,
		true
	},
	tec_target_need_print = {
		442630,
		97,
		true
	},
	tec_target_catchup_progress = {
		442727,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		442830,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		442957,
		710,
		true
	},
	tec_speedup_title = {
		443667,
		93,
		true
	},
	tec_speedup_progress = {
		443760,
		95,
		true
	},
	tec_speedup_overflow = {
		443855,
		153,
		true
	},
	tec_speedup_help_tip = {
		444008,
		227,
		true
	},
	click_back_tip = {
		444235,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		444337,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		444435,
		100,
		true
	},
	tec_catchup_errorfix = {
		444535,
		353,
		true
	},
	guild_duty_is_too_low = {
		444888,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445003,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445126,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445235,
		124,
		true
	},
	guild_get_week_done = {
		445359,
		113,
		true
	},
	guild_public_awards = {
		445472,
		101,
		true
	},
	guild_private_awards = {
		445573,
		99,
		true
	},
	guild_task_selecte_tip = {
		445672,
		179,
		true
	},
	guild_task_accept = {
		445851,
		331,
		true
	},
	guild_commander_and_sub_op = {
		446182,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446324,
		120,
		true
	},
	guild_donate_success = {
		446444,
		102,
		true
	},
	guild_left_donate_cnt = {
		446546,
		108,
		true
	},
	guild_donate_tip = {
		446654,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		446868,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		446988,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447107,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447282,
		174,
		true
	},
	guild_supply_no_open = {
		447456,
		108,
		true
	},
	guild_supply_award_got = {
		447564,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		447674,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		447826,
		260,
		true
	},
	guild_left_supply_day = {
		448086,
		96,
		true
	},
	guild_supply_help_tip = {
		448182,
		601,
		true
	},
	guild_op_only_administrator = {
		448783,
		143,
		true
	},
	guild_shop_refresh_done = {
		448926,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449025,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449125,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449273,
		108,
		true
	},
	guild_shop_label_1 = {
		449381,
		115,
		true
	},
	guild_shop_label_2 = {
		449496,
		97,
		true
	},
	guild_shop_label_3 = {
		449593,
		89,
		true
	},
	guild_shop_label_4 = {
		449682,
		88,
		true
	},
	guild_shop_label_5 = {
		449770,
		115,
		true
	},
	guild_shop_must_select_goods = {
		449885,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450010,
		141,
		true
	},
	guild_not_exist_tech = {
		450151,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450259,
		137,
		true
	},
	guild_tech_is_max_level = {
		450396,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		450516,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		450648,
		140,
		true
	},
	guild_tech_upgrade_done = {
		450788,
		126,
		true
	},
	guild_exist_activation_tech = {
		450914,
		127,
		true
	},
	guild_tech_gold_desc = {
		451041,
		110,
		true
	},
	guild_tech_oil_desc = {
		451151,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451260,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		451373,
		114,
		true
	},
	guild_box_gold_desc = {
		451487,
		109,
		true
	},
	guidl_r_box_time_desc = {
		451596,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		451708,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		451822,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		451938,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452056,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		452286,
		124,
		true
	},
	guild_ship_attr_desc = {
		452410,
		117,
		true
	},
	guild_start_tech_group_tip = {
		452527,
		138,
		true
	},
	guild_cancel_tech_tip = {
		452665,
		227,
		true
	},
	guild_tech_consume_tip = {
		452892,
		202,
		true
	},
	guild_tech_non_admin = {
		453094,
		169,
		true
	},
	guild_tech_label_max_level = {
		453263,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453366,
		105,
		true
	},
	guild_tech_label_condition = {
		453471,
		114,
		true
	},
	guild_tech_donate_target = {
		453585,
		109,
		true
	},
	guild_not_exist = {
		453694,
		97,
		true
	},
	guild_not_exist_battle = {
		453791,
		110,
		true
	},
	guild_battle_is_end = {
		453901,
		107,
		true
	},
	guild_battle_is_exist = {
		454008,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454120,
		143,
		true
	},
	guild_event_start_tip1 = {
		454263,
		144,
		true
	},
	guild_event_start_tip2 = {
		454407,
		150,
		true
	},
	guild_word_may_happen_event = {
		454557,
		109,
		true
	},
	guild_battle_award = {
		454666,
		94,
		true
	},
	guild_word_consume = {
		454760,
		88,
		true
	},
	guild_start_event_consume_tip = {
		454848,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		454994,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455201,
		111,
		true
	},
	guild_level_no_enough = {
		455312,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		455436,
		142,
		true
	},
	guild_join_event_cnt_label = {
		455578,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		455687,
		132,
		true
	},
	guild_join_event_progress_label = {
		455819,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		455927,
		232,
		true
	},
	guild_event_not_exist = {
		456159,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456265,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		456377,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		456525,
		130,
		true
	},
	guidl_event_ship_in_event = {
		456655,
		138,
		true
	},
	guild_event_start_done = {
		456793,
		98,
		true
	},
	guild_fleet_update_done = {
		456891,
		105,
		true
	},
	guild_event_is_lock = {
		456996,
		98,
		true
	},
	guild_event_is_finish = {
		457094,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457252,
		138,
		true
	},
	guild_word_battle_area = {
		457390,
		99,
		true
	},
	guild_word_battle_type = {
		457489,
		99,
		true
	},
	guild_wrod_battle_target = {
		457588,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		457689,
		124,
		true
	},
	guild_event_start_event_tip = {
		457813,
		137,
		true
	},
	guild_word_sea = {
		457950,
		84,
		true
	},
	guild_word_score_addition = {
		458034,
		102,
		true
	},
	guild_word_effect_addition = {
		458136,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458239,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458356,
		119,
		true
	},
	guild_event_info_desc1 = {
		458475,
		136,
		true
	},
	guild_event_info_desc2 = {
		458611,
		119,
		true
	},
	guild_join_member_cnt = {
		458730,
		98,
		true
	},
	guild_total_effect = {
		458828,
		92,
		true
	},
	guild_word_people = {
		458920,
		84,
		true
	},
	guild_event_info_desc3 = {
		459004,
		105,
		true
	},
	guild_not_exist_boss = {
		459109,
		105,
		true
	},
	guild_ship_from = {
		459214,
		86,
		true
	},
	guild_boss_formation_1 = {
		459300,
		130,
		true
	},
	guild_boss_formation_2 = {
		459430,
		130,
		true
	},
	guild_boss_formation_3 = {
		459560,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		459685,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		459791,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		459916,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460082,
		155,
		true
	},
	guild_fleet_is_legal = {
		460237,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460381,
		149,
		true
	},
	guild_must_edit_fleet = {
		460530,
		109,
		true
	},
	guild_ship_in_battle = {
		460639,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		460792,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		460922,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461052,
		151,
		true
	},
	guild_get_report_failed = {
		461203,
		111,
		true
	},
	guild_report_get_all = {
		461314,
		96,
		true
	},
	guild_can_not_get_tip = {
		461410,
		124,
		true
	},
	guild_not_exist_notifycation = {
		461534,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		461650,
		147,
		true
	},
	guild_report_tooltip = {
		461797,
		179,
		true
	},
	word_guildgold = {
		461976,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462063,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462169,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462279,
		108,
		true
	},
	guild_donate_log = {
		462387,
		142,
		true
	},
	guild_supply_log = {
		462529,
		139,
		true
	},
	guild_weektask_log = {
		462668,
		133,
		true
	},
	guild_battle_log = {
		462801,
		134,
		true
	},
	guild_tech_change_log = {
		462935,
		119,
		true
	},
	guild_log_title = {
		463054,
		91,
		true
	},
	guild_use_donateitem_success = {
		463145,
		128,
		true
	},
	guild_use_battleitem_success = {
		463273,
		128,
		true
	},
	not_exist_guild_use_item = {
		463401,
		131,
		true
	},
	guild_member_tip = {
		463532,
		2310,
		true
	},
	guild_tech_tip = {
		465842,
		2233,
		true
	},
	guild_office_tip = {
		468075,
		2541,
		true
	},
	guild_event_help_tip = {
		470616,
		2346,
		true
	},
	guild_mission_info_tip = {
		472962,
		1309,
		true
	},
	guild_public_tech_tip = {
		474271,
		531,
		true
	},
	guild_public_office_tip = {
		474802,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		475175,
		242,
		true
	},
	guild_boss_fleet_desc = {
		475417,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		475875,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476036,
		127,
		true
	},
	word_shipState_guild_event = {
		476163,
		139,
		true
	},
	word_shipState_guild_boss = {
		476302,
		180,
		true
	},
	commander_is_in_guild = {
		476482,
		182,
		true
	},
	guild_assult_ship_recommend = {
		476664,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		476816,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		476975,
		167,
		true
	},
	guild_recommend_limit = {
		477142,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		477286,
		183,
		true
	},
	guild_mission_complate = {
		477469,
		112,
		true
	},
	guild_operation_event_occurrence = {
		477581,
		160,
		true
	},
	guild_transfer_president_confirm = {
		477741,
		201,
		true
	},
	guild_damage_ranking = {
		477942,
		90,
		true
	},
	guild_total_damage = {
		478032,
		91,
		true
	},
	guild_donate_list_updated = {
		478123,
		116,
		true
	},
	guild_donate_list_update_failed = {
		478239,
		125,
		true
	},
	guild_tip_quit_operation = {
		478364,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		478608,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		478749,
		236,
		true
	},
	guild_time_remaining_tip = {
		478985,
		107,
		true
	},
	help_rollingBallGame = {
		479092,
		1086,
		true
	},
	rolling_ball_help = {
		480178,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		480869,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		481478,
		112,
		true
	},
	build_ship_accumulative = {
		481590,
		100,
		true
	},
	destory_ship_before_tip = {
		481690,
		99,
		true
	},
	destory_ship_input_erro = {
		481789,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		481922,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482104,
		231,
		true
	},
	jiujiu_expedition_help = {
		482335,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		482896,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		482996,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		483126,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		483254,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		483401,
		128,
		true
	},
	trade_card_tips1 = {
		483529,
		92,
		true
	},
	trade_card_tips2 = {
		483621,
		327,
		true
	},
	trade_card_tips3 = {
		483948,
		324,
		true
	},
	trade_card_tips4 = {
		484272,
		95,
		true
	},
	ur_exchange_help_tip = {
		484367,
		795,
		true
	},
	fleet_antisub_range = {
		485162,
		95,
		true
	},
	fleet_antisub_range_tip = {
		485257,
		1424,
		true
	},
	practise_idol_tip = {
		486681,
		107,
		true
	},
	practise_idol_help = {
		486788,
		937,
		true
	},
	upgrade_idol_tip = {
		487725,
		113,
		true
	},
	upgrade_complete_tip = {
		487838,
		99,
		true
	},
	upgrade_introduce_tip = {
		487937,
		123,
		true
	},
	collect_idol_tip = {
		488060,
		122,
		true
	},
	hand_account_tip = {
		488182,
		107,
		true
	},
	hand_account_resetting_tip = {
		488289,
		117,
		true
	},
	help_candymagic = {
		488406,
		961,
		true
	},
	award_overflow_tip = {
		489367,
		140,
		true
	},
	hunter_npc = {
		489507,
		901,
		true
	},
	fighterplane_help = {
		490408,
		931,
		true
	},
	fighterplane_J10_tip = {
		491339,
		276,
		true
	},
	fighterplane_J15_tip = {
		491615,
		513,
		true
	},
	fighterplane_FC1_tip = {
		492128,
		457,
		true
	},
	fighterplane_FC31_tip = {
		492585,
		378,
		true
	},
	fighterplane_complete_tip = {
		492963,
		204,
		true
	},
	fighterplane_destroy_tip = {
		493167,
		102,
		true
	},
	fighterplane_hit_tip = {
		493269,
		101,
		true
	},
	fighterplane_score_tip = {
		493370,
		92,
		true
	},
	venusvolleyball_help = {
		493462,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		494573,
		99,
		true
	},
	venusvolleyball_return_tip = {
		494672,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		494826,
		112,
		true
	},
	doa_main = {
		494938,
		1102,
		true
	},
	doa_pt_help = {
		496040,
		824,
		true
	},
	doa_pt_complete = {
		496864,
		94,
		true
	},
	doa_pt_up = {
		496958,
		97,
		true
	},
	doa_liliang = {
		497055,
		81,
		true
	},
	doa_jiqiao = {
		497136,
		80,
		true
	},
	doa_tili = {
		497216,
		78,
		true
	},
	doa_meili = {
		497294,
		79,
		true
	},
	snowball_help = {
		497373,
		1488,
		true
	},
	help_xinnian2021_feast = {
		498861,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		499350,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		500503,
		676,
		true
	},
	help_xinnian2021__meishi = {
		501179,
		1222,
		true
	},
	help_act_event = {
		502401,
		286,
		true
	},
	autofight = {
		502687,
		85,
		true
	},
	autofight_errors_tip = {
		502772,
		139,
		true
	},
	autofight_special_operation_tip = {
		502911,
		358,
		true
	},
	autofight_formation = {
		503269,
		89,
		true
	},
	autofight_cat = {
		503358,
		86,
		true
	},
	autofight_function = {
		503444,
		88,
		true
	},
	autofight_function1 = {
		503532,
		95,
		true
	},
	autofight_function2 = {
		503627,
		95,
		true
	},
	autofight_function3 = {
		503722,
		95,
		true
	},
	autofight_function4 = {
		503817,
		89,
		true
	},
	autofight_function5 = {
		503906,
		101,
		true
	},
	autofight_rewards = {
		504007,
		99,
		true
	},
	autofight_rewards_none = {
		504106,
		113,
		true
	},
	autofight_leave = {
		504219,
		85,
		true
	},
	autofight_onceagain = {
		504304,
		95,
		true
	},
	autofight_entrust = {
		504399,
		116,
		true
	},
	autofight_task = {
		504515,
		107,
		true
	},
	autofight_effect = {
		504622,
		131,
		true
	},
	autofight_file = {
		504753,
		110,
		true
	},
	autofight_discovery = {
		504863,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		504987,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		505127,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		505255,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		505382,
		167,
		true
	},
	autofight_farm = {
		505549,
		90,
		true
	},
	autofight_story = {
		505639,
		118,
		true
	},
	fushun_adventure_help = {
		505757,
		1774,
		true
	},
	autofight_change_tip = {
		507531,
		165,
		true
	},
	autofight_selectprops_tip = {
		507696,
		114,
		true
	},
	help_chunjie2021_feast = {
		507810,
		759,
		true
	},
	valentinesday__txt1_tip = {
		508569,
		157,
		true
	},
	valentinesday__txt2_tip = {
		508726,
		157,
		true
	},
	valentinesday__txt3_tip = {
		508883,
		145,
		true
	},
	valentinesday__txt4_tip = {
		509028,
		145,
		true
	},
	valentinesday__txt5_tip = {
		509173,
		163,
		true
	},
	valentinesday__txt6_tip = {
		509336,
		151,
		true
	},
	valentinesday__shop_tip = {
		509487,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		509607,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		509716,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		509825,
		121,
		true
	},
	wwf_bamboo_help = {
		509946,
		760,
		true
	},
	wwf_guide_tip = {
		510706,
		152,
		true
	},
	securitycake_help = {
		510858,
		1537,
		true
	},
	icecream_help = {
		512395,
		800,
		true
	},
	icecream_make_tip = {
		513195,
		92,
		true
	},
	cadpa_help = {
		513287,
		1225,
		true
	},
	cadpa_tip1 = {
		514512,
		86,
		true
	},
	cadpa_tip2 = {
		514598,
		85,
		true
	},
	query_role = {
		514683,
		83,
		true
	},
	query_role_none = {
		514766,
		88,
		true
	},
	query_role_button = {
		514854,
		93,
		true
	},
	query_role_fail = {
		514947,
		91,
		true
	},
	cumulative_victory_target_tip = {
		515038,
		114,
		true
	},
	cumulative_victory_now_tip = {
		515152,
		111,
		true
	},
	word_files_repair = {
		515263,
		93,
		true
	},
	repair_setting_label = {
		515356,
		96,
		true
	},
	voice_control = {
		515452,
		83,
		true
	},
	index_equip = {
		515535,
		84,
		true
	},
	index_without_limit = {
		515619,
		92,
		true
	},
	meta_learn_skill = {
		515711,
		108,
		true
	},
	world_joint_boss_not_found = {
		515819,
		139,
		true
	},
	world_joint_boss_is_death = {
		515958,
		138,
		true
	},
	world_joint_whitout_guild = {
		516096,
		116,
		true
	},
	world_joint_whitout_friend = {
		516212,
		114,
		true
	},
	world_joint_call_support_failed = {
		516326,
		116,
		true
	},
	world_joint_call_support_success = {
		516442,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		516559,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		516722,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		516893,
		165,
		true
	},
	ad_4 = {
		517058,
		211,
		true
	},
	world_word_expired = {
		517269,
		97,
		true
	},
	world_word_guild_member = {
		517366,
		113,
		true
	},
	world_word_guild_player = {
		517479,
		104,
		true
	},
	world_joint_boss_award_expired = {
		517583,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		517695,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		517811,
		140,
		true
	},
	world_boss_get_item = {
		517951,
		171,
		true
	},
	world_boss_ask_help = {
		518122,
		119,
		true
	},
	world_joint_count_no_enough = {
		518241,
		115,
		true
	},
	world_boss_none = {
		518356,
		146,
		true
	},
	world_boss_fleet = {
		518502,
		92,
		true
	},
	world_max_challenge_cnt = {
		518594,
		145,
		true
	},
	world_reset_success = {
		518739,
		104,
		true
	},
	world_map_dangerous_confirm = {
		518843,
		183,
		true
	},
	world_map_version = {
		519026,
		120,
		true
	},
	world_resource_fill = {
		519146,
		128,
		true
	},
	meta_sys_lock_tip = {
		519274,
		160,
		true
	},
	meta_story_lock = {
		519434,
		139,
		true
	},
	meta_acttime_limit = {
		519573,
		88,
		true
	},
	meta_pt_left = {
		519661,
		87,
		true
	},
	meta_syn_rate = {
		519748,
		92,
		true
	},
	meta_repair_rate = {
		519840,
		95,
		true
	},
	meta_story_tip_1 = {
		519935,
		103,
		true
	},
	meta_story_tip_2 = {
		520038,
		100,
		true
	},
	meta_pt_get_way = {
		520138,
		130,
		true
	},
	meta_pt_point = {
		520268,
		86,
		true
	},
	meta_award_get = {
		520354,
		87,
		true
	},
	meta_award_got = {
		520441,
		87,
		true
	},
	meta_repair = {
		520528,
		88,
		true
	},
	meta_repair_success = {
		520616,
		101,
		true
	},
	meta_repair_effect_unlock = {
		520717,
		110,
		true
	},
	meta_repair_effect_special = {
		520827,
		130,
		true
	},
	meta_energy_ship_level_need = {
		520957,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		521073,
		124,
		true
	},
	meta_energy_active_box_tip = {
		521197,
		165,
		true
	},
	meta_break = {
		521362,
		108,
		true
	},
	meta_energy_preview_title = {
		521470,
		119,
		true
	},
	meta_energy_preview_tip = {
		521589,
		131,
		true
	},
	meta_exp_per_day = {
		521720,
		92,
		true
	},
	meta_skill_unlock = {
		521812,
		117,
		true
	},
	meta_unlock_skill_tip = {
		521929,
		155,
		true
	},
	meta_unlock_skill_select = {
		522084,
		123,
		true
	},
	meta_switch_skill_disable = {
		522207,
		139,
		true
	},
	meta_switch_skill_box_title = {
		522346,
		124,
		true
	},
	meta_cur_pt = {
		522470,
		90,
		true
	},
	meta_toast_fullexp = {
		522560,
		106,
		true
	},
	meta_toast_tactics = {
		522666,
		91,
		true
	},
	meta_skillbtn_tactics = {
		522757,
		92,
		true
	},
	meta_destroy_tip = {
		522849,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		522954,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		523048,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		523142,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		523236,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		523330,
		94,
		true
	},
	meta_voice_name_propose = {
		523424,
		93,
		true
	},
	world_boss_ad = {
		523517,
		88,
		true
	},
	world_boss_drop_title = {
		523605,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		523713,
		122,
		true
	},
	world_boss_progress_item_desc = {
		523835,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		524208,
		143,
		true
	},
	equip_ammo_type_1 = {
		524351,
		90,
		true
	},
	equip_ammo_type_2 = {
		524441,
		90,
		true
	},
	equip_ammo_type_3 = {
		524531,
		90,
		true
	},
	equip_ammo_type_4 = {
		524621,
		87,
		true
	},
	equip_ammo_type_5 = {
		524708,
		87,
		true
	},
	equip_ammo_type_6 = {
		524795,
		90,
		true
	},
	equip_ammo_type_7 = {
		524885,
		93,
		true
	},
	equip_ammo_type_8 = {
		524978,
		90,
		true
	},
	equip_ammo_type_9 = {
		525068,
		90,
		true
	},
	equip_ammo_type_10 = {
		525158,
		85,
		true
	},
	equip_ammo_type_11 = {
		525243,
		88,
		true
	},
	common_daily_limit = {
		525331,
		105,
		true
	},
	meta_help = {
		525436,
		2340,
		true
	},
	world_boss_daily_limit = {
		527776,
		104,
		true
	},
	common_go_to_analyze = {
		527880,
		96,
		true
	},
	world_boss_not_reach_target = {
		527976,
		115,
		true
	},
	special_transform_limit_reach = {
		528091,
		163,
		true
	},
	meta_pt_notenough = {
		528254,
		180,
		true
	},
	meta_boss_unlock = {
		528434,
		182,
		true
	},
	word_take_effect = {
		528616,
		86,
		true
	},
	world_boss_challenge_cnt = {
		528702,
		100,
		true
	},
	word_shipNation_meta = {
		528802,
		87,
		true
	},
	world_word_friend = {
		528889,
		87,
		true
	},
	world_word_world = {
		528976,
		86,
		true
	},
	world_word_guild = {
		529062,
		89,
		true
	},
	world_collection_1 = {
		529151,
		94,
		true
	},
	world_collection_2 = {
		529245,
		88,
		true
	},
	world_collection_3 = {
		529333,
		91,
		true
	},
	zero_hour_command_error = {
		529424,
		111,
		true
	},
	commander_is_in_bigworld = {
		529535,
		118,
		true
	},
	world_collection_back = {
		529653,
		106,
		true
	},
	archives_whether_to_retreat = {
		529759,
		168,
		true
	},
	world_fleet_stop = {
		529927,
		104,
		true
	},
	world_setting_title = {
		530031,
		101,
		true
	},
	world_setting_quickmode = {
		530132,
		101,
		true
	},
	world_setting_quickmodetip = {
		530233,
		144,
		true
	},
	world_setting_submititem = {
		530377,
		115,
		true
	},
	world_setting_submititemtip = {
		530492,
		158,
		true
	},
	world_setting_mapauto = {
		530650,
		115,
		true
	},
	world_setting_mapautotip = {
		530765,
		158,
		true
	},
	world_boss_maintenance = {
		530923,
		139,
		true
	},
	world_boss_inbattle = {
		531062,
		119,
		true
	},
	world_automode_title_1 = {
		531181,
		104,
		true
	},
	world_automode_title_2 = {
		531285,
		95,
		true
	},
	world_automode_treasure_1 = {
		531380,
		132,
		true
	},
	world_automode_treasure_2 = {
		531512,
		132,
		true
	},
	world_automode_treasure_3 = {
		531644,
		128,
		true
	},
	world_automode_cancel = {
		531772,
		91,
		true
	},
	world_automode_confirm = {
		531863,
		92,
		true
	},
	world_automode_start_tip1 = {
		531955,
		119,
		true
	},
	world_automode_start_tip2 = {
		532074,
		104,
		true
	},
	world_automode_start_tip3 = {
		532178,
		122,
		true
	},
	world_automode_start_tip4 = {
		532300,
		113,
		true
	},
	world_automode_start_tip5 = {
		532413,
		144,
		true
	},
	world_automode_setting_1 = {
		532557,
		115,
		true
	},
	world_automode_setting_1_1 = {
		532672,
		100,
		true
	},
	world_automode_setting_1_2 = {
		532772,
		91,
		true
	},
	world_automode_setting_1_3 = {
		532863,
		91,
		true
	},
	world_automode_setting_1_4 = {
		532954,
		96,
		true
	},
	world_automode_setting_2 = {
		533050,
		112,
		true
	},
	world_automode_setting_2_1 = {
		533162,
		108,
		true
	},
	world_automode_setting_2_2 = {
		533270,
		111,
		true
	},
	world_automode_setting_all_1 = {
		533381,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		533500,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		533597,
		97,
		true
	},
	world_automode_setting_all_2 = {
		533694,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		533810,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		533907,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		534016,
		109,
		true
	},
	world_automode_setting_all_3 = {
		534125,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		534244,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		534341,
		97,
		true
	},
	world_automode_setting_all_4 = {
		534438,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		534557,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		534654,
		97,
		true
	},
	world_automode_setting_new_1 = {
		534751,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		534870,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		534974,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		535069,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		535164,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		535259,
		100,
		true
	},
	world_collection_task_tip_1 = {
		535359,
		152,
		true
	},
	area_putong = {
		535511,
		87,
		true
	},
	area_anquan = {
		535598,
		87,
		true
	},
	area_yaosai = {
		535685,
		87,
		true
	},
	area_yaosai_2 = {
		535772,
		107,
		true
	},
	area_shenyuan = {
		535879,
		89,
		true
	},
	area_yinmi = {
		535968,
		86,
		true
	},
	area_renwu = {
		536054,
		86,
		true
	},
	area_zhuxian = {
		536140,
		88,
		true
	},
	area_dangan = {
		536228,
		87,
		true
	},
	charge_trade_no_error = {
		536315,
		126,
		true
	},
	world_reset_1 = {
		536441,
		130,
		true
	},
	world_reset_2 = {
		536571,
		136,
		true
	},
	world_reset_3 = {
		536707,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		536823,
		141,
		true
	},
	world_boss_unactivated = {
		536964,
		128,
		true
	},
	world_reset_tip = {
		537092,
		2572,
		true
	},
	spring_invited_2021 = {
		539664,
		217,
		true
	},
	charge_error_count_limit = {
		539881,
		149,
		true
	},
	charge_error_disable = {
		540030,
		120,
		true
	},
	levelScene_select_sp = {
		540150,
		120,
		true
	},
	word_adjustFleet = {
		540270,
		92,
		true
	},
	levelScene_select_noitem = {
		540362,
		112,
		true
	},
	story_setting_label = {
		540474,
		113,
		true
	},
	login_arrears_tips = {
		540587,
		154,
		true
	},
	Supplement_pay1 = {
		540741,
		195,
		true
	},
	Supplement_pay2 = {
		540936,
		146,
		true
	},
	Supplement_pay3 = {
		541082,
		237,
		true
	},
	Supplement_pay4 = {
		541319,
		91,
		true
	},
	world_ship_repair = {
		541410,
		114,
		true
	},
	Supplement_pay5 = {
		541524,
		143,
		true
	},
	area_unkown = {
		541667,
		87,
		true
	},
	Supplement_pay6 = {
		541754,
		94,
		true
	},
	Supplement_pay7 = {
		541848,
		94,
		true
	},
	Supplement_pay8 = {
		541942,
		88,
		true
	},
	world_battle_damage = {
		542030,
		164,
		true
	},
	setting_story_speed_1 = {
		542194,
		88,
		true
	},
	setting_story_speed_2 = {
		542282,
		91,
		true
	},
	setting_story_speed_3 = {
		542373,
		88,
		true
	},
	setting_story_speed_4 = {
		542461,
		91,
		true
	},
	story_autoplay_setting_label = {
		542552,
		110,
		true
	},
	story_autoplay_setting_1 = {
		542662,
		94,
		true
	},
	story_autoplay_setting_2 = {
		542756,
		94,
		true
	},
	meta_shop_exchange_limit = {
		542850,
		106,
		true
	},
	meta_shop_unexchange_label = {
		542956,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		543064,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		543165,
		131,
		true
	},
	dailyLevel_quickfinish = {
		543296,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		543631,
		107,
		true
	},
	LevelSignal = {
		543738,
		87,
		true
	},
	LevelSignal_go = {
		543825,
		84,
		true
	},
	LevelSignal_search = {
		543909,
		94,
		true
	},
	LevelSignal_times = {
		544003,
		114,
		true
	},
	LevelSignal_intensity = {
		544117,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		544217,
		134,
		true
	},
	common_npc_formation_tip = {
		544351,
		124,
		true
	},
	gametip_xiaotiancheng = {
		544475,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		545487,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		545609,
		122,
		true
	},
	task_lock = {
		545731,
		85,
		true
	},
	week_task_pt_name = {
		545816,
		90,
		true
	},
	week_task_award_preview_label = {
		545906,
		105,
		true
	},
	week_task_title_label = {
		546011,
		103,
		true
	},
	cattery_op_clean_success = {
		546114,
		100,
		true
	},
	cattery_op_feed_success = {
		546214,
		99,
		true
	},
	cattery_op_play_success = {
		546313,
		99,
		true
	},
	cattery_style_change_success = {
		546412,
		104,
		true
	},
	cattery_add_commander_success = {
		546516,
		114,
		true
	},
	cattery_remove_commander_success = {
		546630,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		546747,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		546883,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547015,
		111,
		true
	},
	commander_box_was_finished = {
		547126,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		547240,
		118,
		true
	},
	comander_tool_max_cnt = {
		547358,
		105,
		true
	},
	cat_home_help = {
		547463,
		925,
		true
	},
	cat_accelfrate_notenough = {
		548388,
		124,
		true
	},
	cat_home_unlock = {
		548512,
		121,
		true
	},
	cat_sleep_notplay = {
		548633,
		126,
		true
	},
	cathome_style_unlock = {
		548759,
		126,
		true
	},
	commander_is_in_cattery = {
		548885,
		120,
		true
	},
	cat_home_interaction = {
		549005,
		110,
		true
	},
	cat_accelerate_left = {
		549115,
		101,
		true
	},
	common_clean = {
		549216,
		82,
		true
	},
	common_feed = {
		549298,
		81,
		true
	},
	common_play = {
		549379,
		81,
		true
	},
	game_stopwords = {
		549460,
		105,
		true
	},
	game_openwords = {
		549565,
		105,
		true
	},
	amusementpark_shop_enter = {
		549670,
		149,
		true
	},
	amusementpark_shop_exchange = {
		549819,
		189,
		true
	},
	amusementpark_shop_success = {
		550008,
		105,
		true
	},
	amusementpark_shop_special = {
		550113,
		143,
		true
	},
	amusementpark_shop_end = {
		550256,
		138,
		true
	},
	amusementpark_shop_0 = {
		550394,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		550533,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		550692,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		550851,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		550990,
		180,
		true
	},
	amusementpark_help = {
		551170,
		1043,
		true
	},
	amusementpark_shop_help = {
		552213,
		608,
		true
	},
	handshake_game_help = {
		552821,
		966,
		true
	},
	MeixiV4_help = {
		553787,
		957,
		true
	},
	activity_permanent_total = {
		554744,
		100,
		true
	},
	word_investigate = {
		554844,
		86,
		true
	},
	ambush_display_none = {
		554930,
		86,
		true
	},
	activity_permanent_help = {
		555016,
		386,
		true
	},
	activity_permanent_tips1 = {
		555402,
		157,
		true
	},
	activity_permanent_tips2 = {
		555559,
		164,
		true
	},
	activity_permanent_tips3 = {
		555723,
		146,
		true
	},
	activity_permanent_tips4 = {
		555869,
		214,
		true
	},
	activity_permanent_finished = {
		556083,
		100,
		true
	},
	idolmaster_main = {
		556183,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		557278,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557381,
		103,
		true
	},
	idolmaster_game_tip3 = {
		557484,
		98,
		true
	},
	idolmaster_game_tip4 = {
		557582,
		98,
		true
	},
	idolmaster_game_tip5 = {
		557680,
		92,
		true
	},
	idolmaster_collection = {
		557772,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558311,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558411,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		558511,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		558611,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		558711,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		558811,
		99,
		true
	},
	cartoon_notall = {
		558910,
		84,
		true
	},
	cartoon_haveno = {
		558994,
		105,
		true
	},
	res_cartoon_new_tip = {
		559099,
		115,
		true
	},
	memory_actiivty_ex = {
		559214,
		86,
		true
	},
	memory_activity_sp = {
		559300,
		86,
		true
	},
	memory_activity_daily = {
		559386,
		91,
		true
	},
	memory_activity_others = {
		559477,
		92,
		true
	},
	battle_end_title = {
		559569,
		92,
		true
	},
	battle_end_subtitle1 = {
		559661,
		96,
		true
	},
	battle_end_subtitle2 = {
		559757,
		96,
		true
	},
	meta_skill_dailyexp = {
		559853,
		104,
		true
	},
	meta_skill_learn = {
		559957,
		119,
		true
	},
	meta_skill_maxtip = {
		560076,
		153,
		true
	},
	meta_tactics_detail = {
		560229,
		95,
		true
	},
	meta_tactics_unlock = {
		560324,
		95,
		true
	},
	meta_tactics_switch = {
		560419,
		95,
		true
	},
	meta_skill_maxtip2 = {
		560514,
		100,
		true
	},
	activity_permanent_progress = {
		560614,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		560714,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		560825,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		560959,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		561061,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561167,
		154,
		true
	},
	tec_tip_no_consumption = {
		561321,
		95,
		true
	},
	tec_tip_material_stock = {
		561416,
		92,
		true
	},
	tec_tip_to_consumption = {
		561508,
		98,
		true
	},
	onebutton_max_tip = {
		561606,
		90,
		true
	},
	target_get_tip = {
		561696,
		84,
		true
	},
	fleet_select_title = {
		561780,
		94,
		true
	},
	backyard_rename_title = {
		561874,
		100,
		true
	},
	backyard_rename_tip = {
		561974,
		101,
		true
	},
	equip_add = {
		562075,
		99,
		true
	},
	equipskin_add = {
		562174,
		109,
		true
	},
	equipskin_none = {
		562283,
		113,
		true
	},
	equipskin_typewrong = {
		562396,
		121,
		true
	},
	equipskin_typewrong_en = {
		562517,
		107,
		true
	},
	user_is_banned = {
		562624,
		121,
		true
	},
	user_is_forever_banned = {
		562745,
		104,
		true
	},
	old_class_is_close = {
		562849,
		134,
		true
	},
	activity_event_building = {
		562983,
		1087,
		true
	},
	salvage_tips = {
		564070,
		938,
		true
	},
	tips_shakebeads = {
		565008,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		565765,
		138,
		true
	},
	cowboy_tips = {
		565903,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		566650,
		124,
		true
	},
	chazi_tips = {
		566774,
		792,
		true
	},
	catchteasure_help = {
		567566,
		700,
		true
	},
	unlock_tips = {
		568266,
		97,
		true
	},
	class_label_tran = {
		568363,
		87,
		true
	},
	class_label_gen = {
		568450,
		89,
		true
	},
	class_attr_store = {
		568539,
		92,
		true
	},
	class_attr_proficiency = {
		568631,
		101,
		true
	},
	class_attr_getproficiency = {
		568732,
		104,
		true
	},
	class_attr_costproficiency = {
		568836,
		105,
		true
	},
	class_label_upgrading = {
		568941,
		94,
		true
	},
	class_label_upgradetime = {
		569035,
		99,
		true
	},
	class_label_oilfield = {
		569134,
		96,
		true
	},
	class_label_goldfield = {
		569230,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569327,
		104,
		true
	},
	ship_exp_item_title = {
		569431,
		95,
		true
	},
	ship_exp_item_label_clear = {
		569526,
		96,
		true
	},
	ship_exp_item_label_recom = {
		569622,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		569718,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		569816,
		180,
		true
	},
	tec_nation_award_finish = {
		569996,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570096,
		155,
		true
	},
	coures_exp_npc_tip = {
		570251,
		179,
		true
	},
	coures_level_tip = {
		570430,
		160,
		true
	},
	coures_tip_material_stock = {
		570590,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		570688,
		110,
		true
	},
	eatgame_tips = {
		570798,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		571853,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		572012,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572153,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572290,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		572441,
		238,
		true
	},
	battlepass_main_time = {
		572679,
		94,
		true
	},
	battlepass_main_help_2110 = {
		572773,
		2927,
		true
	},
	cruise_task_help_2110 = {
		575700,
		1226,
		true
	},
	cruise_task_phase = {
		576926,
		104,
		true
	},
	cruise_task_tips = {
		577030,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577122,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577376,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		577585,
		110,
		true
	},
	cruise_task_unlock = {
		577695,
		119,
		true
	},
	cruise_task_week = {
		577814,
		88,
		true
	},
	battlepass_pay_timelimit = {
		577902,
		99,
		true
	},
	battlepass_pay_acquire = {
		578001,
		110,
		true
	},
	battlepass_pay_attention = {
		578111,
		134,
		true
	},
	battlepass_acquire_attention = {
		578245,
		160,
		true
	},
	battlepass_pay_tip = {
		578405,
		118,
		true
	},
	battlepass_main_tip1 = {
		578523,
		300,
		true
	},
	battlepass_main_tip2 = {
		578823,
		266,
		true
	},
	battlepass_main_tip3 = {
		579089,
		300,
		true
	},
	battlepass_complete = {
		579389,
		110,
		true
	},
	shop_free_tag = {
		579499,
		83,
		true
	},
	quick_equip_tip1 = {
		579582,
		89,
		true
	},
	quick_equip_tip2 = {
		579671,
		86,
		true
	},
	quick_equip_tip3 = {
		579757,
		86,
		true
	},
	quick_equip_tip4 = {
		579843,
		107,
		true
	},
	quick_equip_tip5 = {
		579950,
		125,
		true
	},
	quick_equip_tip6 = {
		580075,
		170,
		true
	},
	retire_importantequipment_tips = {
		580245,
		155,
		true
	},
	settle_rewards_title = {
		580400,
		102,
		true
	},
	settle_rewards_subtitle = {
		580502,
		101,
		true
	},
	total_rewards_subtitle = {
		580603,
		99,
		true
	},
	settle_rewards_text = {
		580702,
		95,
		true
	},
	use_oil_limit_help = {
		580797,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		581051,
		124,
		true
	},
	index_awakening2 = {
		581175,
		130,
		true
	},
	index_upgrade = {
		581305,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		581391,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		581495,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		581602,
		108,
		true
	},
	attr_durability = {
		581710,
		85,
		true
	},
	attr_armor = {
		581795,
		80,
		true
	},
	attr_reload = {
		581875,
		81,
		true
	},
	attr_cannon = {
		581956,
		81,
		true
	},
	attr_torpedo = {
		582037,
		82,
		true
	},
	attr_motion = {
		582119,
		81,
		true
	},
	attr_antiaircraft = {
		582200,
		87,
		true
	},
	attr_air = {
		582287,
		78,
		true
	},
	attr_hit = {
		582365,
		78,
		true
	},
	attr_antisub = {
		582443,
		82,
		true
	},
	attr_oxy_max = {
		582525,
		82,
		true
	},
	attr_ammo = {
		582607,
		82,
		true
	},
	attr_hunting_range = {
		582689,
		94,
		true
	},
	attr_luck = {
		582783,
		79,
		true
	},
	attr_consume = {
		582862,
		82,
		true
	},
	monthly_card_tip = {
		582944,
		103,
		true
	},
	shopping_error_time_limit = {
		583047,
		162,
		true
	},
	world_total_power = {
		583209,
		90,
		true
	},
	world_mileage = {
		583299,
		89,
		true
	},
	world_pressing = {
		583388,
		90,
		true
	},
	Settings_title_FPS = {
		583478,
		94,
		true
	},
	Settings_title_Notification = {
		583572,
		109,
		true
	},
	Settings_title_Other = {
		583681,
		96,
		true
	},
	Settings_title_LoginJP = {
		583777,
		95,
		true
	},
	Settings_title_Redeem = {
		583872,
		94,
		true
	},
	Settings_title_AdjustScr = {
		583966,
		103,
		true
	},
	Settings_title_Secpw = {
		584069,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		584165,
		113,
		true
	},
	Settings_title_agreement = {
		584278,
		100,
		true
	},
	Settings_title_sound = {
		584378,
		96,
		true
	},
	Settings_title_resUpdate = {
		584474,
		100,
		true
	},
	equipment_info_change_tip = {
		584574,
		116,
		true
	},
	equipment_info_change_name_a = {
		584690,
		119,
		true
	},
	equipment_info_change_name_b = {
		584809,
		119,
		true
	},
	equipment_info_change_text_before = {
		584928,
		106,
		true
	},
	equipment_info_change_text_after = {
		585034,
		105,
		true
	},
	world_boss_progress_tip_title = {
		585139,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		585256,
		286,
		true
	},
	ssss_main_help = {
		585542,
		958,
		true
	},
	mini_game_time = {
		586500,
		88,
		true
	},
	mini_game_score = {
		586588,
		86,
		true
	},
	mini_game_leave = {
		586674,
		98,
		true
	},
	mini_game_pause = {
		586772,
		98,
		true
	},
	mini_game_cur_score = {
		586870,
		96,
		true
	},
	mini_game_high_score = {
		586966,
		97,
		true
	},
	monopoly_world_tip1 = {
		587063,
		104,
		true
	},
	monopoly_world_tip2 = {
		587167,
		213,
		true
	},
	monopoly_world_tip3 = {
		587380,
		183,
		true
	},
	help_monopoly_world = {
		587563,
		1446,
		true
	},
	ssssmedal_tip = {
		589009,
		185,
		true
	},
	ssssmedal_name = {
		589194,
		110,
		true
	},
	ssssmedal_belonging = {
		589304,
		115,
		true
	},
	ssssmedal_name1 = {
		589419,
		107,
		true
	},
	ssssmedal_name2 = {
		589526,
		107,
		true
	},
	ssssmedal_name3 = {
		589633,
		107,
		true
	},
	ssssmedal_name4 = {
		589740,
		107,
		true
	},
	ssssmedal_name5 = {
		589847,
		107,
		true
	},
	ssssmedal_name6 = {
		589954,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590042,
		106,
		true
	},
	ssssmedal_belonging2 = {
		590148,
		106,
		true
	},
	ssssmedal_desc1 = {
		590254,
		161,
		true
	},
	ssssmedal_desc2 = {
		590415,
		173,
		true
	},
	ssssmedal_desc3 = {
		590588,
		179,
		true
	},
	ssssmedal_desc4 = {
		590767,
		182,
		true
	},
	ssssmedal_desc5 = {
		590949,
		185,
		true
	},
	ssssmedal_desc6 = {
		591134,
		155,
		true
	},
	show_fate_demand_count = {
		591289,
		140,
		true
	},
	show_design_demand_count = {
		591429,
		144,
		true
	},
	blueprint_select_overflow = {
		591573,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		591680,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		591855,
		125,
		true
	},
	blueprint_exchange_select_display = {
		591980,
		124,
		true
	},
	build_rate_title = {
		592104,
		92,
		true
	},
	build_pools_intro = {
		592196,
		136,
		true
	},
	build_detail_intro = {
		592332,
		118,
		true
	},
	ssss_game_tip = {
		592450,
		1117,
		true
	},
	ssss_medal_tip = {
		593567,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		594048,
		237,
		true
	},
	battlepass_main_help_2112 = {
		594285,
		2927,
		true
	},
	cruise_task_help_2112 = {
		597212,
		1225,
		true
	},
	littleSanDiego_npc = {
		598437,
		1049,
		true
	},
	tag_ship_unlocked = {
		599486,
		96,
		true
	},
	tag_ship_locked = {
		599582,
		94,
		true
	},
	acceleration_tips_1 = {
		599676,
		191,
		true
	},
	acceleration_tips_2 = {
		599867,
		197,
		true
	},
	noacceleration_tips = {
		600064,
		122,
		true
	},
	word_shipskin = {
		600186,
		83,
		true
	},
	settings_sound_title_bgm = {
		600269,
		101,
		true
	},
	settings_sound_title_effct = {
		600370,
		103,
		true
	},
	settings_sound_title_cv = {
		600473,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		600573,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		600688,
		114,
		true
	},
	setting_resdownload_title_music = {
		600802,
		113,
		true
	},
	setting_resdownload_title_sound = {
		600915,
		116,
		true
	},
	settings_battle_title = {
		601031,
		97,
		true
	},
	settings_battle_tip = {
		601128,
		114,
		true
	},
	settings_battle_Btn_edit = {
		601242,
		95,
		true
	},
	settings_battle_Btn_reset = {
		601337,
		96,
		true
	},
	settings_battle_Btn_save = {
		601433,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		601528,
		97,
		true
	},
	settings_pwd_label_close = {
		601625,
		94,
		true
	},
	settings_pwd_label_open = {
		601719,
		93,
		true
	},
	word_frame = {
		601812,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		601889,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		602002,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		602107,
		127,
		true
	},
	CurlingGame_tips1 = {
		602234,
		937,
		true
	},
	maid_task_tips1 = {
		603171,
		584,
		true
	},
	shop_diamond_title = {
		603755,
		94,
		true
	},
	shop_gift_title = {
		603849,
		91,
		true
	},
	shop_item_title = {
		603940,
		91,
		true
	},
	shop_charge_level_limit = {
		604031,
		96,
		true
	},
	backhill_cantupbuilding = {
		604127,
		149,
		true
	},
	pray_cant_tips = {
		604276,
		139,
		true
	},
	help_xinnian2022_feast = {
		604415,
		677,
		true
	},
	Pray_activity_tips1 = {
		605092,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		606417,
		219,
		true
	},
	help_xinnian2022_z28 = {
		606636,
		690,
		true
	},
	help_xinnian2022_firework = {
		607326,
		1229,
		true
	},
	player_manifesto_placeholder = {
		608555,
		113,
		true
	},
	box_ship_del_click = {
		608668,
		94,
		true
	},
	box_equipment_del_click = {
		608762,
		99,
		true
	},
	change_player_name_title = {
		608861,
		100,
		true
	},
	change_player_name_subtitle = {
		608961,
		106,
		true
	},
	change_player_name_input_tip = {
		609067,
		104,
		true
	},
	change_player_name_illegal = {
		609171,
		179,
		true
	},
	nodisplay_player_home_name = {
		609350,
		96,
		true
	},
	nodisplay_player_home_share = {
		609446,
		112,
		true
	},
	tactics_class_start = {
		609558,
		95,
		true
	},
	tactics_class_cancel = {
		609653,
		90,
		true
	},
	tactics_class_get_exp = {
		609743,
		103,
		true
	},
	tactics_class_spend_time = {
		609846,
		100,
		true
	},
	build_ticket_description = {
		609946,
		112,
		true
	},
	build_ticket_expire_warning = {
		610058,
		107,
		true
	},
	tip_build_ticket_expired = {
		610165,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		610295,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		610437,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		610548,
		177,
		true
	},
	springfes_tips1 = {
		610725,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		611639,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		611751,
		111,
		true
	},
	worldinpicture_help = {
		611862,
		661,
		true
	},
	worldinpicture_task_help = {
		612523,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		613189,
		123,
		true
	},
	missile_attack_area_confirm = {
		613312,
		103,
		true
	},
	missile_attack_area_cancel = {
		613415,
		102,
		true
	},
	shipchange_alert_infleet = {
		613517,
		143,
		true
	},
	shipchange_alert_inpvp = {
		613660,
		147,
		true
	},
	shipchange_alert_inexercise = {
		613807,
		152,
		true
	},
	shipchange_alert_inworld = {
		613959,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		614108,
		159,
		true
	},
	shipchange_alert_indiff = {
		614267,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		614415,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		614603,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		614796,
		173,
		true
	},
	monopoly3thre_tip = {
		614969,
		133,
		true
	},
	fushun_game3_tip = {
		615102,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		616014,
		236,
		true
	},
	battlepass_main_help_2202 = {
		616250,
		2928,
		true
	},
	cruise_task_help_2202 = {
		619178,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		620402,
		236,
		true
	},
	battlepass_main_help_2204 = {
		620638,
		2919,
		true
	},
	cruise_task_help_2204 = {
		623557,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		624781,
		242,
		true
	},
	battlepass_main_help_2206 = {
		625023,
		2931,
		true
	},
	cruise_task_help_2206 = {
		627954,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		629178,
		242,
		true
	},
	battlepass_main_help_2208 = {
		629420,
		2928,
		true
	},
	cruise_task_help_2208 = {
		632348,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		633572,
		241,
		true
	},
	battlepass_main_help_2210 = {
		633813,
		2945,
		true
	},
	cruise_task_help_2210 = {
		636758,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		637984,
		246,
		true
	},
	battlepass_main_help_2212 = {
		638230,
		2933,
		true
	},
	cruise_task_help_2212 = {
		641163,
		1225,
		true
	},
	attrset_reset = {
		642388,
		89,
		true
	},
	attrset_save = {
		642477,
		88,
		true
	},
	attrset_ask_save = {
		642565,
		111,
		true
	},
	attrset_save_success = {
		642676,
		96,
		true
	},
	attrset_disable = {
		642772,
		134,
		true
	},
	attrset_input_ill = {
		642906,
		96,
		true
	},
	blackfriday_help = {
		643002,
		458,
		true
	},
	eventshop_time_hint = {
		643460,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		643572,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		643716,
		158,
		true
	},
	sp_no_quota = {
		643874,
		113,
		true
	},
	fur_all_buy = {
		643987,
		87,
		true
	},
	fur_onekey_buy = {
		644074,
		90,
		true
	},
	littleRenown_npc = {
		644164,
		1040,
		true
	},
	tech_package_tip = {
		645204,
		209,
		true
	},
	backyard_food_shop_tip = {
		645413,
		101,
		true
	},
	dorm_2f_lock = {
		645514,
		85,
		true
	},
	word_get_way = {
		645599,
		89,
		true
	},
	word_get_date = {
		645688,
		90,
		true
	},
	enter_theme_name = {
		645778,
		95,
		true
	},
	enter_extend_food_label = {
		645873,
		93,
		true
	},
	backyard_extend_tip_1 = {
		645966,
		103,
		true
	},
	backyard_extend_tip_2 = {
		646069,
		104,
		true
	},
	backyard_extend_tip_3 = {
		646173,
		109,
		true
	},
	backyard_extend_tip_4 = {
		646282,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		646371,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		646531,
		146,
		true
	},
	level_remaster_tip1 = {
		646677,
		98,
		true
	},
	level_remaster_tip2 = {
		646775,
		89,
		true
	},
	level_remaster_tip3 = {
		646864,
		89,
		true
	},
	level_remaster_tip4 = {
		646953,
		109,
		true
	},
	newserver_time = {
		647062,
		88,
		true
	},
	newserver_soldout = {
		647150,
		96,
		true
	},
	skill_learn_tip = {
		647246,
		133,
		true
	},
	newserver_build_tip = {
		647379,
		132,
		true
	},
	build_count_tip = {
		647511,
		85,
		true
	},
	help_research_package = {
		647596,
		299,
		true
	},
	lv70_package_tip = {
		647895,
		251,
		true
	},
	tech_select_tip1 = {
		648146,
		101,
		true
	},
	tech_select_tip2 = {
		648247,
		149,
		true
	},
	tech_select_tip3 = {
		648396,
		89,
		true
	},
	tech_select_tip4 = {
		648485,
		98,
		true
	},
	tech_select_tip5 = {
		648583,
		110,
		true
	},
	techpackage_item_use = {
		648693,
		253,
		true
	},
	techpackage_item_use_confirm = {
		648946,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		649093,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		649216,
		102,
		true
	},
	newserver_activity_tip = {
		649318,
		1409,
		true
	},
	newserver_shop_timelimit = {
		650727,
		114,
		true
	},
	tech_character_get = {
		650841,
		97,
		true
	},
	package_detail_tip = {
		650938,
		94,
		true
	},
	event_ui_consume = {
		651032,
		87,
		true
	},
	event_ui_recommend = {
		651119,
		88,
		true
	},
	event_ui_start = {
		651207,
		84,
		true
	},
	event_ui_giveup = {
		651291,
		85,
		true
	},
	event_ui_finish = {
		651376,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		651461,
		103,
		true
	},
	battle_result_confirm = {
		651564,
		91,
		true
	},
	battle_result_targets = {
		651655,
		97,
		true
	},
	battle_result_continue = {
		651752,
		98,
		true
	},
	index_L2D = {
		651850,
		76,
		true
	},
	index_DBG = {
		651926,
		85,
		true
	},
	index_BG = {
		652011,
		84,
		true
	},
	index_CANTUSE = {
		652095,
		89,
		true
	},
	index_UNUSE = {
		652184,
		84,
		true
	},
	index_BGM = {
		652268,
		85,
		true
	},
	without_ship_to_wear = {
		652353,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		652461,
		123,
		true
	},
	skinatlas_search_holder = {
		652584,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		652698,
		126,
		true
	},
	chang_ship_skin_window_title = {
		652824,
		98,
		true
	},
	world_boss_item_info = {
		652922,
		364,
		true
	},
	world_past_boss_item_info = {
		653286,
		383,
		true
	},
	world_boss_lefttime = {
		653669,
		88,
		true
	},
	world_boss_item_count_noenough = {
		653757,
		118,
		true
	},
	world_boss_item_usage_tip = {
		653875,
		144,
		true
	},
	world_boss_no_select_archives = {
		654019,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		654149,
		127,
		true
	},
	world_boss_archives_are_clear = {
		654276,
		115,
		true
	},
	world_boss_switch_archives = {
		654391,
		187,
		true
	},
	world_boss_switch_archives_success = {
		654578,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		654728,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		654876,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		655024,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		655136,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		655252,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		655378,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		655505,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		655624,
		177,
		true
	},
	world_archives_boss_help = {
		655801,
		2774,
		true
	},
	world_archives_boss_list_help = {
		658575,
		438,
		true
	},
	archives_boss_was_opened = {
		659013,
		158,
		true
	},
	current_boss_was_opened = {
		659171,
		157,
		true
	},
	world_boss_title_auto_battle = {
		659328,
		104,
		true
	},
	world_boss_title_highest_damge = {
		659432,
		106,
		true
	},
	world_boss_title_estimation = {
		659538,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		659653,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		659756,
		108,
		true
	},
	world_boss_title_spend_time = {
		659864,
		103,
		true
	},
	world_boss_title_total_damage = {
		659967,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		660069,
		125,
		true
	},
	world_boss_current_boss_label = {
		660194,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		660302,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		660408,
		144,
		true
	},
	world_boss_progress_no_enough = {
		660552,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		660663,
		120,
		true
	},
	meta_syn_value_label = {
		660783,
		99,
		true
	},
	meta_syn_finish = {
		660882,
		97,
		true
	},
	index_meta_repair = {
		660979,
		96,
		true
	},
	index_meta_tactics = {
		661075,
		97,
		true
	},
	index_meta_energy = {
		661172,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		661268,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		661406,
		176,
		true
	},
	tactics_no_recent_ships = {
		661582,
		111,
		true
	},
	activity_kill = {
		661693,
		89,
		true
	},
	battle_result_dmg = {
		661782,
		87,
		true
	},
	battle_result_kill_count = {
		661869,
		94,
		true
	},
	battle_result_toggle_on = {
		661963,
		102,
		true
	},
	battle_result_toggle_off = {
		662065,
		103,
		true
	},
	battle_result_continue_battle = {
		662168,
		108,
		true
	},
	battle_result_quit_battle = {
		662276,
		104,
		true
	},
	battle_result_share_battle = {
		662380,
		105,
		true
	},
	pre_combat_team = {
		662485,
		91,
		true
	},
	pre_combat_vanguard = {
		662576,
		95,
		true
	},
	pre_combat_main = {
		662671,
		91,
		true
	},
	pre_combat_submarine = {
		662762,
		96,
		true
	},
	destroy_confirm_access = {
		662858,
		93,
		true
	},
	destroy_confirm_cancel = {
		662951,
		93,
		true
	},
	pt_count_tip = {
		663044,
		82,
		true
	},
	dockyard_data_loss_detected = {
		663126,
		140,
		true
	},
	littleEugen_npc = {
		663266,
		1014,
		true
	},
	five_shujuhuigu = {
		664280,
		91,
		true
	},
	five_shujuhuigu1 = {
		664371,
		91,
		true
	},
	littleChaijun_npc = {
		664462,
		1016,
		true
	},
	five_qingdian = {
		665478,
		684,
		true
	},
	friend_resume_title_detail = {
		666162,
		102,
		true
	},
	item_type13_tip1 = {
		666264,
		92,
		true
	},
	item_type13_tip2 = {
		666356,
		92,
		true
	},
	item_type16_tip1 = {
		666448,
		92,
		true
	},
	item_type16_tip2 = {
		666540,
		92,
		true
	},
	item_type17_tip1 = {
		666632,
		92,
		true
	},
	item_type17_tip2 = {
		666724,
		92,
		true
	},
	five_duomaomao = {
		666816,
		816,
		true
	},
	main_4 = {
		667632,
		82,
		true
	},
	main_5 = {
		667714,
		82,
		true
	},
	honor_medal_support_tips_display = {
		667796,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		668244,
		213,
		true
	},
	support_rate_title = {
		668457,
		94,
		true
	},
	support_times_limited = {
		668551,
		121,
		true
	},
	support_times_tip = {
		668672,
		93,
		true
	},
	build_times_tip = {
		668765,
		91,
		true
	},
	tactics_recent_ship_label = {
		668856,
		101,
		true
	},
	title_info = {
		668957,
		80,
		true
	},
	eventshop_unlock_info = {
		669037,
		93,
		true
	},
	eventshop_unlock_hint = {
		669130,
		117,
		true
	},
	commission_event_tip = {
		669247,
		774,
		true
	},
	decoration_medal_placeholder = {
		670021,
		116,
		true
	},
	technology_filter_placeholder = {
		670137,
		114,
		true
	},
	eva_comment_send_null = {
		670251,
		100,
		true
	},
	report_sent_thank = {
		670351,
		154,
		true
	},
	report_ship_cannot_comment = {
		670505,
		117,
		true
	},
	report_cannot_comment = {
		670622,
		137,
		true
	},
	report_sent_title = {
		670759,
		87,
		true
	},
	report_sent_desc = {
		670846,
		113,
		true
	},
	report_type_1 = {
		670959,
		89,
		true
	},
	report_type_1_1 = {
		671048,
		100,
		true
	},
	report_type_2 = {
		671148,
		89,
		true
	},
	report_type_2_1 = {
		671237,
		100,
		true
	},
	report_type_3 = {
		671337,
		89,
		true
	},
	report_type_3_1 = {
		671426,
		100,
		true
	},
	report_type_other = {
		671526,
		87,
		true
	},
	report_type_other_1 = {
		671613,
		125,
		true
	},
	report_type_other_2 = {
		671738,
		107,
		true
	},
	report_sent_help = {
		671845,
		431,
		true
	},
	rename_input = {
		672276,
		88,
		true
	},
	avatar_task_level = {
		672364,
		125,
		true
	},
	avatar_upgrad_1 = {
		672489,
		94,
		true
	},
	avatar_upgrad_2 = {
		672583,
		94,
		true
	},
	avatar_upgrad_3 = {
		672677,
		85,
		true
	},
	avatar_task_ship_1 = {
		672762,
		102,
		true
	},
	avatar_task_ship_2 = {
		672864,
		105,
		true
	},
	technology_queue_complete = {
		672969,
		101,
		true
	},
	technology_queue_processing = {
		673070,
		100,
		true
	},
	technology_queue_waiting = {
		673170,
		100,
		true
	},
	technology_queue_getaward = {
		673270,
		101,
		true
	},
	technology_daily_refresh = {
		673371,
		110,
		true
	},
	technology_queue_full = {
		673481,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		673599,
		151,
		true
	},
	technology_consume = {
		673750,
		94,
		true
	},
	technology_request = {
		673844,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		673944,
		201,
		true
	},
	playervtae_setting_btn_label = {
		674145,
		104,
		true
	},
	technology_queue_in_success = {
		674249,
		109,
		true
	},
	star_require_enemy_text = {
		674358,
		135,
		true
	},
	star_require_enemy_title = {
		674493,
		106,
		true
	},
	star_require_enemy_check = {
		674599,
		94,
		true
	},
	worldboss_rank_timer_label = {
		674693,
		118,
		true
	},
	technology_detail = {
		674811,
		93,
		true
	},
	technology_mission_unfinish = {
		674904,
		106,
		true
	},
	word_chinese = {
		675010,
		82,
		true
	},
	word_japanese_2 = {
		675092,
		86,
		true
	},
	word_japanese = {
		675178,
		83,
		true
	},
	avatarframe_got = {
		675261,
		88,
		true
	},
	item_is_max_cnt = {
		675349,
		103,
		true
	},
	level_fleet_ship_desc = {
		675452,
		106,
		true
	},
	level_fleet_sub_desc = {
		675558,
		102,
		true
	},
	summerland_tip = {
		675660,
		375,
		true
	},
	icecreamgame_tip = {
		676035,
		1431,
		true
	},
	unlock_date_tip = {
		677466,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		677584,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		677731,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		677865,
		154,
		true
	},
	mail_filter_placeholder = {
		678019,
		105,
		true
	},
	recently_sticker_placeholder = {
		678124,
		110,
		true
	},
	backhill_campusfestival_tip = {
		678234,
		1085,
		true
	},
	mini_cookgametip = {
		679319,
		717,
		true
	},
	cook_game_Albacore = {
		680036,
		103,
		true
	},
	cook_game_august = {
		680139,
		98,
		true
	},
	cook_game_elbe = {
		680237,
		99,
		true
	},
	cook_game_hakuryu = {
		680336,
		120,
		true
	},
	cook_game_howe = {
		680456,
		124,
		true
	},
	cook_game_marcopolo = {
		680580,
		107,
		true
	},
	cook_game_noshiro = {
		680687,
		106,
		true
	},
	cook_game_pnelope = {
		680793,
		118,
		true
	},
	random_ship_on = {
		680911,
		108,
		true
	},
	random_ship_off_0 = {
		681019,
		154,
		true
	},
	random_ship_off = {
		681173,
		137,
		true
	},
	random_ship_forbidden = {
		681310,
		155,
		true
	},
	random_ship_now = {
		681465,
		97,
		true
	},
	random_ship_label = {
		681562,
		96,
		true
	},
	player_vitae_skin_setting = {
		681658,
		107,
		true
	},
	random_ship_tips1 = {
		681765,
		133,
		true
	},
	random_ship_tips2 = {
		681898,
		120,
		true
	},
	random_ship_before = {
		682018,
		103,
		true
	},
	random_ship_and_skin_title = {
		682121,
		117,
		true
	},
	random_ship_frequse_mode = {
		682238,
		100,
		true
	},
	random_ship_locked_mode = {
		682338,
		102,
		true
	},
	littleSpee_npc = {
		682440,
		1150,
		true
	},
	random_flag_ship = {
		683590,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		683685,
		111,
		true
	},
	expedition_drop_use_out = {
		683796,
		133,
		true
	},
	expedition_extra_drop_tip = {
		683929,
		110,
		true
	},
	ex_pass_use = {
		684039,
		81,
		true
	},
	defense_formation_tip_npc = {
		684120,
		183,
		true
	},
	word_item = {
		684303,
		79,
		true
	},
	word_tool = {
		684382,
		79,
		true
	},
	word_other = {
		684461,
		80,
		true
	},
	ryza_word_equip = {
		684541,
		85,
		true
	},
	ryza_rest_produce_count = {
		684626,
		113,
		true
	},
	ryza_composite_confirm = {
		684739,
		115,
		true
	},
	ryza_composite_confirm_single = {
		684854,
		117,
		true
	},
	ryza_composite_count = {
		684971,
		99,
		true
	},
	ryza_toggle_only_composite = {
		685070,
		108,
		true
	},
	ryza_tip_select_recipe = {
		685178,
		122,
		true
	},
	ryza_tip_put_materials = {
		685300,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		685426,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		685557,
		128,
		true
	},
	ryza_material_not_enough = {
		685685,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		685828,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		685954,
		128,
		true
	},
	ryza_tip_no_item = {
		686082,
		106,
		true
	},
	ryza_ui_show_acess = {
		686188,
		101,
		true
	},
	ryza_tip_no_recipe = {
		686289,
		105,
		true
	},
	ryza_tip_item_access = {
		686394,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		686517,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		686648,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		686747,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		686846,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		686949,
		113,
		true
	},
	ryza_tip_control_buff = {
		687062,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		687187,
		105,
		true
	},
	ryza_tip_control = {
		687292,
		132,
		true
	},
	ryza_tip_main = {
		687424,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		688542,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		688705,
		99,
		true
	},
	ryza_composite_help_tip = {
		688804,
		476,
		true
	},
	ryza_control_help_tip = {
		689280,
		296,
		true
	},
	ryza_mini_game = {
		689576,
		351,
		true
	},
	ryza_task_level_desc = {
		689927,
		96,
		true
	},
	ryza_task_tag_explore = {
		690023,
		91,
		true
	},
	ryza_task_tag_battle = {
		690114,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		690204,
		92,
		true
	},
	ryza_task_tag_develop = {
		690296,
		91,
		true
	},
	ryza_task_detail_content = {
		690387,
		94,
		true
	},
	ryza_task_detail_award = {
		690481,
		92,
		true
	},
	ryza_task_go = {
		690573,
		82,
		true
	},
	ryza_task_get = {
		690655,
		83,
		true
	},
	ryza_task_get_all = {
		690738,
		93,
		true
	},
	ryza_task_confirm = {
		690831,
		87,
		true
	},
	ryza_task_cancel = {
		690918,
		86,
		true
	},
	ryza_task_level_num = {
		691004,
		95,
		true
	},
	ryza_task_level_add = {
		691099,
		95,
		true
	},
	ryza_task_submit = {
		691194,
		86,
		true
	},
	ryza_task_detail = {
		691280,
		86,
		true
	},
	ryza_composite_words = {
		691366,
		707,
		true
	},
	ryza_task_help_tip = {
		692073,
		345,
		true
	},
	hotspring_buff = {
		692418,
		127,
		true
	},
	random_ship_custom_mode_empty = {
		692545,
		157,
		true
	},
	random_ship_custom_mode_main_button_add = {
		692702,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		692811,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		692923,
		140,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		693063,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		693175,
		128,
		true
	},
	random_ship_custom_mode_select_all = {
		693303,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		693413,
		133,
		true
	},
	random_ship_custom_mode_select_number = {
		693546,
		113,
		true
	},
	random_ship_custom_mode_add_complete = {
		693659,
		118,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		693777,
		139,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		693916,
		139,
		true
	},
	random_ship_custom_mode_remove_complete = {
		694055,
		121,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		694176,
		142,
		true
	},
	index_dressed = {
		694318,
		86,
		true
	},
	random_ship_custom_mode = {
		694404,
		111,
		true
	},
	random_ship_custom_mode_add_title = {
		694515,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		694624,
		112,
		true
	},
	hotspring_shop_enter1 = {
		694736,
		149,
		true
	},
	hotspring_shop_enter2 = {
		694885,
		159,
		true
	},
	hotspring_shop_insufficient = {
		695044,
		166,
		true
	},
	hotspring_shop_success1 = {
		695210,
		103,
		true
	},
	hotspring_shop_success2 = {
		695313,
		112,
		true
	},
	hotspring_shop_finish = {
		695425,
		155,
		true
	},
	hotspring_shop_end = {
		695580,
		166,
		true
	},
	hotspring_shop_touch1 = {
		695746,
		121,
		true
	},
	hotspring_shop_touch2 = {
		695867,
		140,
		true
	},
	hotspring_shop_touch3 = {
		696007,
		131,
		true
	},
	hotspring_shop_exchanged = {
		696138,
		151,
		true
	},
	hotspring_shop_exchange = {
		696289,
		167,
		true
	},
	hotspring_tip1 = {
		696456,
		130,
		true
	},
	hotspring_tip2 = {
		696586,
		94,
		true
	},
	hotspring_help = {
		696680,
		655,
		true
	},
	hotspring_expand = {
		697335,
		150,
		true
	},
	hotspring_shop_help = {
		697485,
		387,
		true
	},
	resorts_help = {
		697872,
		585,
		true
	},
	pvzminigame_help = {
		698457,
		1190,
		true
	},
	tips_yuandanhuoyue2023 = {
		699647,
		658,
		true
	},
	beach_guard_chaijun = {
		700305,
		144,
		true
	},
	beach_guard_jianye = {
		700449,
		155,
		true
	},
	beach_guard_lituoliao = {
		700604,
		243,
		true
	},
	beach_guard_bominghan = {
		700847,
		231,
		true
	},
	beach_guard_nengdai = {
		701078,
		262,
		true
	},
	beach_guard_m_craft = {
		701340,
		119,
		true
	},
	beach_guard_m_atk = {
		701459,
		114,
		true
	},
	beach_guard_m_guard = {
		701573,
		113,
		true
	},
	beach_guard_m_craft_name = {
		701686,
		97,
		true
	},
	beach_guard_m_atk_name = {
		701783,
		95,
		true
	},
	beach_guard_m_guard_name = {
		701878,
		97,
		true
	},
	beach_guard_e1 = {
		701975,
		87,
		true
	},
	beach_guard_e2 = {
		702062,
		87,
		true
	},
	beach_guard_e3 = {
		702149,
		87,
		true
	},
	beach_guard_e4 = {
		702236,
		87,
		true
	},
	beach_guard_e5 = {
		702323,
		87,
		true
	},
	beach_guard_e6 = {
		702410,
		87,
		true
	},
	beach_guard_e7 = {
		702497,
		87,
		true
	},
	beach_guard_e1_desc = {
		702584,
		144,
		true
	},
	beach_guard_e2_desc = {
		702728,
		144,
		true
	},
	beach_guard_e3_desc = {
		702872,
		144,
		true
	},
	beach_guard_e4_desc = {
		703016,
		159,
		true
	},
	beach_guard_e5_desc = {
		703175,
		159,
		true
	},
	beach_guard_e6_desc = {
		703334,
		266,
		true
	},
	beach_guard_e7_desc = {
		703600,
		156,
		true
	},
	ninghai_nianye = {
		703756,
		127,
		true
	},
	yingrui_nianye = {
		703883,
		128,
		true
	},
	zhaohe_nianye = {
		704011,
		135,
		true
	},
	zhenhai_nianye = {
		704146,
		143,
		true
	},
	haitian_nianye = {
		704289,
		154,
		true
	},
	taiyuan_nianye = {
		704443,
		139,
		true
	},
	yixian_nianye = {
		704582,
		144,
		true
	},
	sevenday_nianye = {
		704726,
		277,
		true
	},
	tip_nianye = {
		705003,
		106,
		true
	}
}
