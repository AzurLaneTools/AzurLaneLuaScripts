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
		437,
		true
	},
	ship_remould_warning_310024 = {
		213373,
		437,
		true
	},
	ship_remould_warning_310034 = {
		213810,
		437,
		true
	},
	ship_remould_warning_310044 = {
		214247,
		437,
		true
	},
	ship_remould_warning_303154 = {
		214684,
		543,
		true
	},
	ship_remould_warning_402134 = {
		215227,
		228,
		true
	},
	ship_remould_warning_702124 = {
		215455,
		477,
		true
	},
	ship_remould_warning_520014 = {
		215932,
		246,
		true
	},
	ship_remould_warning_521014 = {
		216178,
		246,
		true
	},
	ship_remould_warning_520034 = {
		216424,
		246,
		true
	},
	ship_remould_warning_521034 = {
		216670,
		246,
		true
	},
	word_soundfiles_download_title = {
		216916,
		109,
		true
	},
	word_soundfiles_download = {
		217025,
		100,
		true
	},
	word_soundfiles_checking_title = {
		217125,
		106,
		true
	},
	word_soundfiles_checking = {
		217231,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		217328,
		115,
		true
	},
	word_soundfiles_checkend = {
		217443,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		217543,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		217647,
		112,
		true
	},
	word_soundfiles_retry = {
		217759,
		97,
		true
	},
	word_soundfiles_update = {
		217856,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		217954,
		117,
		true
	},
	word_soundfiles_update_end = {
		218071,
		102,
		true
	},
	word_soundfiles_update_failed = {
		218173,
		114,
		true
	},
	word_soundfiles_update_retry = {
		218287,
		104,
		true
	},
	word_live2dfiles_download_title = {
		218391,
		116,
		true
	},
	word_live2dfiles_download = {
		218507,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		218608,
		107,
		true
	},
	word_live2dfiles_checking = {
		218715,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		218813,
		122,
		true
	},
	word_live2dfiles_checkend = {
		218935,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		219036,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		219141,
		119,
		true
	},
	word_live2dfiles_retry = {
		219260,
		98,
		true
	},
	word_live2dfiles_update = {
		219358,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		219457,
		124,
		true
	},
	word_live2dfiles_update_end = {
		219581,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		219684,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		219805,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		219910,
		164,
		true
	},
	achieve_propose_tip = {
		220074,
		106,
		true
	},
	mingshi_get_tip = {
		220180,
		124,
		true
	},
	mingshi_task_tip_1 = {
		220304,
		212,
		true
	},
	mingshi_task_tip_2 = {
		220516,
		212,
		true
	},
	mingshi_task_tip_3 = {
		220728,
		205,
		true
	},
	mingshi_task_tip_4 = {
		220933,
		212,
		true
	},
	mingshi_task_tip_5 = {
		221145,
		205,
		true
	},
	mingshi_task_tip_6 = {
		221350,
		205,
		true
	},
	mingshi_task_tip_7 = {
		221555,
		212,
		true
	},
	mingshi_task_tip_8 = {
		221767,
		209,
		true
	},
	mingshi_task_tip_9 = {
		221976,
		205,
		true
	},
	mingshi_task_tip_10 = {
		222181,
		213,
		true
	},
	mingshi_task_tip_11 = {
		222394,
		209,
		true
	},
	word_propose_changename_title = {
		222603,
		168,
		true
	},
	word_propose_changename_tip1 = {
		222771,
		140,
		true
	},
	word_propose_changename_tip2 = {
		222911,
		116,
		true
	},
	word_propose_ring_tip = {
		223027,
		118,
		true
	},
	word_rename_time_tip = {
		223145,
		135,
		true
	},
	word_rename_switch_tip = {
		223280,
		148,
		true
	},
	word_ssr = {
		223428,
		81,
		true
	},
	word_sr = {
		223509,
		77,
		true
	},
	word_r = {
		223586,
		76,
		true
	},
	ship_renameShip_error = {
		223662,
		106,
		true
	},
	ship_renameShip_error_4 = {
		223768,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		223867,
		102,
		true
	},
	ship_proposeShip_error = {
		223969,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		224067,
		100,
		true
	},
	word_rename_time_warning = {
		224167,
		210,
		true
	},
	word_propose_cost_tip = {
		224377,
		306,
		true
	},
	evaluate_too_loog = {
		224683,
		93,
		true
	},
	evaluate_ban_word = {
		224776,
		99,
		true
	},
	activity_level_easy_tip = {
		224875,
		192,
		true
	},
	activity_level_difficulty_tip = {
		225067,
		207,
		true
	},
	activity_level_limit_tip = {
		225274,
		189,
		true
	},
	activity_level_inwarime_tip = {
		225463,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		225640,
		163,
		true
	},
	activity_level_is_closed = {
		225803,
		112,
		true
	},
	activity_switch_tip = {
		225915,
		255,
		true
	},
	reduce_sp3_pass_count = {
		226170,
		109,
		true
	},
	qiuqiu_count = {
		226279,
		87,
		true
	},
	qiuqiu_total_count = {
		226366,
		93,
		true
	},
	npcfriendly_count = {
		226459,
		99,
		true
	},
	npcfriendly_total_count = {
		226558,
		105,
		true
	},
	longxiang_count = {
		226663,
		96,
		true
	},
	longxiang_total_count = {
		226759,
		102,
		true
	},
	pt_count = {
		226861,
		77,
		true
	},
	pt_total_count = {
		226938,
		89,
		true
	},
	remould_ship_ok = {
		227027,
		91,
		true
	},
	remould_ship_count_more = {
		227118,
		115,
		true
	},
	word_should_input = {
		227233,
		102,
		true
	},
	simulation_advantage_counting = {
		227335,
		128,
		true
	},
	simulation_disadvantage_counting = {
		227463,
		132,
		true
	},
	simulation_enhancing = {
		227595,
		148,
		true
	},
	simulation_enhanced = {
		227743,
		110,
		true
	},
	word_skill_desc_get = {
		227853,
		97,
		true
	},
	word_skill_desc_learn = {
		227950,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		228039,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		228140,
		100,
		true
	},
	chapter_tip_change = {
		228240,
		99,
		true
	},
	chapter_tip_use = {
		228339,
		96,
		true
	},
	chapter_tip_with_npc = {
		228435,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		228697,
		131,
		true
	},
	build_ship_tip = {
		228828,
		212,
		true
	},
	auto_battle_limit_tip = {
		229040,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		229155,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		229354,
		214,
		true
	},
	ship_profile_voice_locked = {
		229568,
		110,
		true
	},
	ship_profile_skin_locked = {
		229678,
		103,
		true
	},
	ship_profile_words = {
		229781,
		94,
		true
	},
	ship_profile_action_words = {
		229875,
		107,
		true
	},
	ship_profile_label_common = {
		229982,
		95,
		true
	},
	ship_profile_label_diff = {
		230077,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		230170,
		126,
		true
	},
	level_fleet_not_enough = {
		230296,
		122,
		true
	},
	level_fleet_outof_limit = {
		230418,
		117,
		true
	},
	vote_success = {
		230535,
		88,
		true
	},
	vote_not_enough = {
		230623,
		100,
		true
	},
	vote_love_not_enough = {
		230723,
		108,
		true
	},
	vote_love_limit = {
		230831,
		134,
		true
	},
	vote_love_confirm = {
		230965,
		142,
		true
	},
	vote_primary_rule = {
		231107,
		1126,
		true
	},
	vote_final_title1 = {
		232233,
		93,
		true
	},
	vote_final_rule1 = {
		232326,
		427,
		true
	},
	vote_final_title2 = {
		232753,
		93,
		true
	},
	vote_final_rule2 = {
		232846,
		290,
		true
	},
	vote_vote_time = {
		233136,
		98,
		true
	},
	vote_vote_count = {
		233234,
		84,
		true
	},
	vote_vote_group = {
		233318,
		84,
		true
	},
	vote_rank_refresh_time = {
		233402,
		117,
		true
	},
	vote_rank_in_current_server = {
		233519,
		122,
		true
	},
	words_auto_battle_label = {
		233641,
		120,
		true
	},
	words_show_ship_name_label = {
		233761,
		117,
		true
	},
	words_rare_ship_vibrate = {
		233878,
		105,
		true
	},
	words_display_ship_get_effect = {
		233983,
		117,
		true
	},
	words_show_touch_effect = {
		234100,
		105,
		true
	},
	words_bg_fit_mode = {
		234205,
		111,
		true
	},
	words_battle_hide_bg = {
		234316,
		114,
		true
	},
	words_battle_expose_line = {
		234430,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		234548,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		234668,
		181,
		true
	},
	words_autoFIght_down_frame = {
		234849,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		234957,
		173,
		true
	},
	words_autoFight_tips = {
		235130,
		120,
		true
	},
	words_autoFight_right = {
		235250,
		158,
		true
	},
	activity_puzzle_get1 = {
		235408,
		136,
		true
	},
	activity_puzzle_get2 = {
		235544,
		138,
		true
	},
	activity_puzzle_get3 = {
		235682,
		138,
		true
	},
	activity_puzzle_get4 = {
		235820,
		138,
		true
	},
	activity_puzzle_get5 = {
		235958,
		138,
		true
	},
	activity_puzzle_get6 = {
		236096,
		138,
		true
	},
	activity_puzzle_get7 = {
		236234,
		138,
		true
	},
	activity_puzzle_get8 = {
		236372,
		138,
		true
	},
	activity_puzzle_get9 = {
		236510,
		138,
		true
	},
	activity_puzzle_get10 = {
		236648,
		137,
		true
	},
	activity_puzzle_get11 = {
		236785,
		137,
		true
	},
	activity_puzzle_get12 = {
		236922,
		137,
		true
	},
	activity_puzzle_get13 = {
		237059,
		137,
		true
	},
	activity_puzzle_get14 = {
		237196,
		137,
		true
	},
	activity_puzzle_get15 = {
		237333,
		137,
		true
	},
	exchange_item_success = {
		237470,
		97,
		true
	},
	give_up_cloth_change = {
		237567,
		117,
		true
	},
	err_cloth_change_noship = {
		237684,
		98,
		true
	},
	new_skin_no_choose = {
		237782,
		140,
		true
	},
	sure_resume_volume = {
		237922,
		124,
		true
	},
	course_class_not_ready = {
		238046,
		119,
		true
	},
	course_student_max_level = {
		238165,
		134,
		true
	},
	course_stop_confirm = {
		238299,
		125,
		true
	},
	course_class_help = {
		238424,
		1321,
		true
	},
	course_class_name = {
		239745,
		104,
		true
	},
	course_proficiency_not_enough = {
		239849,
		108,
		true
	},
	course_state_rest = {
		239957,
		93,
		true
	},
	course_state_lession = {
		240050,
		99,
		true
	},
	course_energy_not_enough = {
		240149,
		144,
		true
	},
	course_proficiency_tip = {
		240293,
		318,
		true
	},
	course_sunday_tip = {
		240611,
		136,
		true
	},
	course_exit_confirm = {
		240747,
		138,
		true
	},
	course_learning = {
		240885,
		94,
		true
	},
	time_remaining_tip = {
		240979,
		95,
		true
	},
	propose_intimacy_tip = {
		241074,
		112,
		true
	},
	no_found_record_equipment = {
		241186,
		180,
		true
	},
	sec_floor_limit_tip = {
		241366,
		125,
		true
	},
	guild_shop_flash_success = {
		241491,
		100,
		true
	},
	destroy_high_rarity_tip = {
		241591,
		122,
		true
	},
	destroy_high_level_tip = {
		241713,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		241837,
		134,
		true
	},
	destroy_high_intensify_tip = {
		241971,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		242098,
		130,
		true
	},
	ship_quick_change_noequip = {
		242228,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		242341,
		120,
		true
	},
	word_nowenergy = {
		242461,
		93,
		true
	},
	word_energy_recov_speed = {
		242554,
		99,
		true
	},
	destroy_eliteship_tip = {
		242653,
		117,
		true
	},
	err_resloveequip_nochoice = {
		242770,
		113,
		true
	},
	take_nothing = {
		242883,
		94,
		true
	},
	take_all_mail = {
		242977,
		164,
		true
	},
	buy_furniture_overtime = {
		243141,
		119,
		true
	},
	data_erro = {
		243260,
		88,
		true
	},
	login_failed = {
		243348,
		88,
		true
	},
	["not yet completed"] = {
		243436,
		93,
		true
	},
	escort_less_count_to_combat = {
		243529,
		131,
		true
	},
	ten_even_draw = {
		243660,
		88,
		true
	},
	ten_even_draw_confirm = {
		243748,
		111,
		true
	},
	level_risk_level_desc = {
		243859,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		243949,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		244178,
		221,
		true
	},
	level_chapter_state_high_risk = {
		244399,
		135,
		true
	},
	level_chapter_state_risk = {
		244534,
		130,
		true
	},
	level_chapter_state_low_risk = {
		244664,
		134,
		true
	},
	level_chapter_state_safety = {
		244798,
		132,
		true
	},
	open_skill_class_success = {
		244930,
		112,
		true
	},
	backyard_sort_tag_default = {
		245042,
		95,
		true
	},
	backyard_sort_tag_price = {
		245137,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		245230,
		102,
		true
	},
	backyard_sort_tag_size = {
		245332,
		92,
		true
	},
	backyard_filter_tag_other = {
		245424,
		95,
		true
	},
	word_status_inFight = {
		245519,
		92,
		true
	},
	word_status_inPVP = {
		245611,
		90,
		true
	},
	word_status_inEvent = {
		245701,
		92,
		true
	},
	word_status_inEventFinished = {
		245793,
		100,
		true
	},
	word_status_inTactics = {
		245893,
		94,
		true
	},
	word_status_inClass = {
		245987,
		92,
		true
	},
	word_status_rest = {
		246079,
		89,
		true
	},
	word_status_train = {
		246168,
		90,
		true
	},
	word_status_challenge = {
		246258,
		100,
		true
	},
	word_status_world = {
		246358,
		96,
		true
	},
	word_status_inHardFormation = {
		246454,
		106,
		true
	},
	challenge_rule = {
		246560,
		741,
		true
	},
	challenge_exit_warning = {
		247301,
		199,
		true
	},
	challenge_fleet_type_fail = {
		247500,
		132,
		true
	},
	challenge_current_level = {
		247632,
		110,
		true
	},
	challenge_current_score = {
		247742,
		104,
		true
	},
	challenge_total_score = {
		247846,
		102,
		true
	},
	challenge_current_progress = {
		247948,
		110,
		true
	},
	challenge_count_unlimit = {
		248058,
		112,
		true
	},
	challenge_no_fleet = {
		248170,
		115,
		true
	},
	equipment_skin_unload = {
		248285,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		248403,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248508,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		248640,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248745,
		113,
		true
	},
	equipment_skin_count_noenough = {
		248858,
		111,
		true
	},
	equipment_skin_replace_done = {
		248969,
		109,
		true
	},
	equipment_skin_unload_failed = {
		249078,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		249194,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		249352,
		141,
		true
	},
	activity_pool_awards_empty = {
		249493,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		249610,
		161,
		true
	},
	help_activitypool_1 = {
		249771,
		480,
		true
	},
	help_activitypool_2 = {
		250251,
		443,
		true
	},
	help_activitypool_3 = {
		250694,
		477,
		true
	},
	shop_street_activity_tip = {
		251171,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		251366,
		173,
		true
	},
	battle_result_boss_destruct = {
		251539,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		251659,
		128,
		true
	},
	destory_important_equipment_tip = {
		251787,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251991,
		120,
		true
	},
	activity_hit_monster_nocount = {
		252111,
		104,
		true
	},
	activity_hit_monster_death = {
		252215,
		111,
		true
	},
	activity_hit_monster_help = {
		252326,
		104,
		true
	},
	activity_hit_monster_erro = {
		252430,
		101,
		true
	},
	activity_xiaotiane_progress = {
		252531,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		252635,
		165,
		true
	},
	answer_help_tip = {
		252800,
		182,
		true
	},
	answer_answer_role = {
		252982,
		172,
		true
	},
	answer_exit_tip = {
		253154,
		112,
		true
	},
	equip_skin_detail_tip = {
		253266,
		115,
		true
	},
	emoji_type_0 = {
		253381,
		82,
		true
	},
	emoji_type_1 = {
		253463,
		82,
		true
	},
	emoji_type_2 = {
		253545,
		82,
		true
	},
	emoji_type_3 = {
		253627,
		82,
		true
	},
	emoji_type_4 = {
		253709,
		85,
		true
	},
	card_pairs_help_tip = {
		253794,
		840,
		true
	},
	card_pairs_tips = {
		254634,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		254801,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		254952,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		255109,
		164,
		true
	},
	extra_chapter_socre_tip = {
		255273,
		186,
		true
	},
	extra_chapter_record_updated = {
		255459,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		255563,
		111,
		true
	},
	extra_chapter_locked_tip = {
		255674,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		255807,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		255942,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		256104,
		147,
		true
	},
	player_name_change_windows_tip = {
		256251,
		200,
		true
	},
	player_name_change_warning = {
		256451,
		292,
		true
	},
	player_name_change_success = {
		256743,
		117,
		true
	},
	player_name_change_failed = {
		256860,
		116,
		true
	},
	same_player_name_tip = {
		256976,
		120,
		true
	},
	task_is_not_existence = {
		257096,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		257201,
		274,
		true
	},
	printblue_build_success = {
		257475,
		99,
		true
	},
	printblue_build_erro = {
		257574,
		96,
		true
	},
	blueprint_mod_success = {
		257670,
		97,
		true
	},
	blueprint_mod_erro = {
		257767,
		94,
		true
	},
	technology_refresh_sucess = {
		257861,
		113,
		true
	},
	technology_refresh_erro = {
		257974,
		111,
		true
	},
	change_technology_refresh_sucess = {
		258085,
		120,
		true
	},
	change_technology_refresh_erro = {
		258205,
		118,
		true
	},
	technology_start_up = {
		258323,
		95,
		true
	},
	technology_start_erro = {
		258418,
		97,
		true
	},
	technology_stop_success = {
		258515,
		105,
		true
	},
	technology_stop_erro = {
		258620,
		102,
		true
	},
	technology_finish_success = {
		258722,
		107,
		true
	},
	technology_finish_erro = {
		258829,
		104,
		true
	},
	blueprint_stop_success = {
		258933,
		104,
		true
	},
	blueprint_stop_erro = {
		259037,
		101,
		true
	},
	blueprint_destory_tip = {
		259138,
		109,
		true
	},
	blueprint_task_update_tip = {
		259247,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		259422,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		259527,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		259631,
		104,
		true
	},
	blueprint_build_consume = {
		259735,
		126,
		true
	},
	blueprint_stop_tip = {
		259861,
		124,
		true
	},
	technology_canot_refresh = {
		259985,
		134,
		true
	},
	technology_refresh_tip = {
		260119,
		114,
		true
	},
	technology_is_actived = {
		260233,
		115,
		true
	},
	technology_stop_tip = {
		260348,
		125,
		true
	},
	technology_help_text = {
		260473,
		2683,
		true
	},
	blueprint_build_time_tip = {
		263156,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		263327,
		143,
		true
	},
	technology_task_none_tip = {
		263470,
		93,
		true
	},
	technology_task_build_tip = {
		263563,
		126,
		true
	},
	blueprint_commit_tip = {
		263689,
		146,
		true
	},
	buleprint_need_level_tip = {
		263835,
		108,
		true
	},
	blueprint_max_level_tip = {
		263943,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		264048,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		264172,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		264284,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		264401,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		264529,
		136,
		true
	},
	help_technolog0 = {
		264665,
		350,
		true
	},
	help_technolog = {
		265015,
		513,
		true
	},
	hide_chat_warning = {
		265528,
		157,
		true
	},
	show_chat_warning = {
		265685,
		154,
		true
	},
	help_shipblueprintui = {
		265839,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		267795,
		704,
		true
	},
	anniversary_task_title_1 = {
		268499,
		176,
		true
	},
	anniversary_task_title_2 = {
		268675,
		167,
		true
	},
	anniversary_task_title_3 = {
		268842,
		176,
		true
	},
	anniversary_task_title_4 = {
		269018,
		164,
		true
	},
	anniversary_task_title_5 = {
		269182,
		173,
		true
	},
	anniversary_task_title_6 = {
		269355,
		173,
		true
	},
	anniversary_task_title_7 = {
		269528,
		167,
		true
	},
	anniversary_task_title_8 = {
		269695,
		170,
		true
	},
	anniversary_task_title_9 = {
		269865,
		179,
		true
	},
	anniversary_task_title_10 = {
		270044,
		168,
		true
	},
	anniversary_task_title_11 = {
		270212,
		171,
		true
	},
	anniversary_task_title_12 = {
		270383,
		171,
		true
	},
	anniversary_task_title_13 = {
		270554,
		171,
		true
	},
	anniversary_task_title_14 = {
		270725,
		174,
		true
	},
	help_sos = {
		270899,
		1521,
		true
	},
	sos_lock = {
		272420,
		96,
		true
	},
	charge_scene_buy_confirm = {
		272516,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		272683,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		272855,
		197,
		true
	},
	help_level_ui = {
		273052,
		968,
		true
	},
	guild_modify_info_tip = {
		274020,
		182,
		true
	},
	ai_change_1 = {
		274202,
		99,
		true
	},
	ai_change_2 = {
		274301,
		105,
		true
	},
	activity_shop_lable = {
		274406,
		128,
		true
	},
	word_bilibili = {
		274534,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		274624,
		134,
		true
	},
	ship_limit_notice = {
		274758,
		112,
		true
	},
	idle = {
		274870,
		74,
		true
	},
	main_1 = {
		274944,
		82,
		true
	},
	main_2 = {
		275026,
		82,
		true
	},
	main_3 = {
		275108,
		82,
		true
	},
	complete = {
		275190,
		85,
		true
	},
	login = {
		275275,
		75,
		true
	},
	home = {
		275350,
		74,
		true
	},
	mail = {
		275424,
		81,
		true
	},
	mission = {
		275505,
		84,
		true
	},
	mission_complete = {
		275589,
		93,
		true
	},
	wedding = {
		275682,
		77,
		true
	},
	touch_head = {
		275759,
		80,
		true
	},
	touch_body = {
		275839,
		80,
		true
	},
	touch_special = {
		275919,
		84,
		true
	},
	gold = {
		276003,
		74,
		true
	},
	oil = {
		276077,
		73,
		true
	},
	diamond = {
		276150,
		77,
		true
	},
	word_photo_mode = {
		276227,
		85,
		true
	},
	word_video_mode = {
		276312,
		85,
		true
	},
	word_save_ok = {
		276397,
		109,
		true
	},
	word_save_video = {
		276506,
		119,
		true
	},
	reflux_help_tip = {
		276625,
		1079,
		true
	},
	reflux_pt_not_enough = {
		277704,
		102,
		true
	},
	reflux_word_1 = {
		277806,
		92,
		true
	},
	reflux_word_2 = {
		277898,
		86,
		true
	},
	ship_hunting_level_tips = {
		277984,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		278181,
		121,
		true
	},
	collect_chapter_is_activation = {
		278302,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		278442,
		183,
		true
	},
	resource_verify_warn = {
		278625,
		236,
		true
	},
	resource_verify_fail = {
		278861,
		177,
		true
	},
	resource_verify_success = {
		279038,
		111,
		true
	},
	resource_clear_all = {
		279149,
		151,
		true
	},
	acl_oil_count = {
		279300,
		92,
		true
	},
	acl_oil_total_count = {
		279392,
		104,
		true
	},
	word_take_video_tip = {
		279496,
		145,
		true
	},
	word_snapshot_share_title = {
		279641,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279757,
		506,
		true
	},
	skin_remain_time = {
		280263,
		98,
		true
	},
	word_museum_1 = {
		280361,
		128,
		true
	},
	word_museum_help = {
		280489,
		748,
		true
	},
	goldship_help_tip = {
		281237,
		912,
		true
	},
	metalgearsub_help_tip = {
		282149,
		1497,
		true
	},
	acl_gold_count = {
		283646,
		93,
		true
	},
	acl_gold_total_count = {
		283739,
		105,
		true
	},
	discount_time = {
		283844,
		142,
		true
	},
	commander_talent_not_exist = {
		283986,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		284091,
		119,
		true
	},
	commander_talent_learned = {
		284210,
		108,
		true
	},
	commander_talent_learn_erro = {
		284318,
		114,
		true
	},
	commander_not_exist = {
		284432,
		104,
		true
	},
	commander_fleet_not_exist = {
		284536,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		284643,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		284763,
		116,
		true
	},
	commander_acquire_erro = {
		284879,
		109,
		true
	},
	commander_lock_erro = {
		284988,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		285085,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		285204,
		113,
		true
	},
	commander_reset_talent_success = {
		285317,
		112,
		true
	},
	commander_reset_talent_erro = {
		285429,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		285540,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		285656,
		125,
		true
	},
	commander_is_in_fleet = {
		285781,
		109,
		true
	},
	commander_play_erro = {
		285890,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285987,
		125,
		true
	},
	summary_page_un_rearch = {
		286112,
		95,
		true
	},
	player_summary_from = {
		286207,
		104,
		true
	},
	player_summary_data = {
		286311,
		95,
		true
	},
	commander_exp_overflow_tip = {
		286406,
		148,
		true
	},
	commander_reset_talent_tip = {
		286554,
		115,
		true
	},
	commander_reset_talent = {
		286669,
		98,
		true
	},
	commander_select_min_cnt = {
		286767,
		114,
		true
	},
	commander_select_max = {
		286881,
		102,
		true
	},
	commander_lock_done = {
		286983,
		98,
		true
	},
	commander_unlock_done = {
		287081,
		100,
		true
	},
	commander_get_1 = {
		287181,
		121,
		true
	},
	commander_get = {
		287302,
		117,
		true
	},
	commander_build_done = {
		287419,
		108,
		true
	},
	commander_build_erro = {
		287527,
		110,
		true
	},
	commander_get_skills_done = {
		287637,
		113,
		true
	},
	collection_way_is_unopen = {
		287750,
		118,
		true
	},
	commander_can_not_select_same_group = {
		287868,
		126,
		true
	},
	commander_capcity_is_max = {
		287994,
		100,
		true
	},
	commander_reserve_count_is_max = {
		288094,
		118,
		true
	},
	commander_build_pool_tip = {
		288212,
		147,
		true
	},
	commander_select_matiral_erro = {
		288359,
		160,
		true
	},
	commander_material_is_rarity = {
		288519,
		147,
		true
	},
	commander_material_is_maxLevel = {
		288666,
		170,
		true
	},
	charge_commander_bag_max = {
		288836,
		149,
		true
	},
	shop_extendcommander_success = {
		288985,
		116,
		true
	},
	commander_skill_point_noengough = {
		289101,
		110,
		true
	},
	buildship_new_tip = {
		289211,
		161,
		true
	},
	buildship_heavy_tip = {
		289372,
		111,
		true
	},
	buildship_light_tip = {
		289483,
		144,
		true
	},
	buildship_special_tip = {
		289627,
		119,
		true
	},
	open_skill_pos = {
		289746,
		189,
		true
	},
	open_skill_pos_discount = {
		289935,
		222,
		true
	},
	event_recommend_fail = {
		290157,
		108,
		true
	},
	newplayer_help_tip = {
		290265,
		991,
		true
	},
	newplayer_notice_1 = {
		291256,
		121,
		true
	},
	newplayer_notice_2 = {
		291377,
		121,
		true
	},
	newplayer_notice_3 = {
		291498,
		121,
		true
	},
	newplayer_notice_4 = {
		291619,
		115,
		true
	},
	newplayer_notice_5 = {
		291734,
		115,
		true
	},
	newplayer_notice_6 = {
		291849,
		158,
		true
	},
	newplayer_notice_7 = {
		292007,
		118,
		true
	},
	newplayer_notice_8 = {
		292125,
		155,
		true
	},
	tec_notice_1 = {
		292280,
		127,
		true
	},
	tec_notice_2 = {
		292407,
		127,
		true
	},
	tec_notice_3 = {
		292534,
		127,
		true
	},
	tec_notice_not_open_tip = {
		292661,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		292800,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		292946,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		293106,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		293261,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		293419,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		293585,
		161,
		true
	},
	nine_choose_one = {
		293746,
		210,
		true
	},
	help_commander_info = {
		293956,
		810,
		true
	},
	help_commander_play = {
		294766,
		810,
		true
	},
	help_commander_ability = {
		295576,
		813,
		true
	},
	story_skip_confirm = {
		296389,
		199,
		true
	},
	commander_ability_replace_warning = {
		296588,
		140,
		true
	},
	help_command_room = {
		296728,
		808,
		true
	},
	commander_build_rate_tip = {
		297536,
		145,
		true
	},
	help_activity_bossbattle = {
		297681,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		298721,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		298851,
		144,
		true
	},
	commander_main_pos = {
		298995,
		91,
		true
	},
	commander_assistant_pos = {
		299086,
		96,
		true
	},
	comander_repalce_tip = {
		299182,
		152,
		true
	},
	commander_lock_tip = {
		299334,
		133,
		true
	},
	commander_is_in_battle = {
		299467,
		116,
		true
	},
	commander_rename_warning = {
		299583,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		299747,
		125,
		true
	},
	commander_rename_success_tip = {
		299872,
		104,
		true
	},
	amercian_notice_1 = {
		299976,
		184,
		true
	},
	amercian_notice_2 = {
		300160,
		151,
		true
	},
	amercian_notice_3 = {
		300311,
		116,
		true
	},
	amercian_notice_4 = {
		300427,
		96,
		true
	},
	amercian_notice_5 = {
		300523,
		99,
		true
	},
	amercian_notice_6 = {
		300622,
		187,
		true
	},
	ranking_word_1 = {
		300809,
		90,
		true
	},
	ranking_word_2 = {
		300899,
		87,
		true
	},
	ranking_word_3 = {
		300986,
		87,
		true
	},
	ranking_word_4 = {
		301073,
		90,
		true
	},
	ranking_word_5 = {
		301163,
		84,
		true
	},
	ranking_word_6 = {
		301247,
		84,
		true
	},
	ranking_word_7 = {
		301331,
		90,
		true
	},
	ranking_word_8 = {
		301421,
		84,
		true
	},
	ranking_word_9 = {
		301505,
		84,
		true
	},
	ranking_word_10 = {
		301589,
		88,
		true
	},
	spece_illegal_tip = {
		301677,
		99,
		true
	},
	utaware_warmup_notice = {
		301776,
		902,
		true
	},
	utaware_formal_notice = {
		302678,
		648,
		true
	},
	npc_learn_skill_tip = {
		303326,
		184,
		true
	},
	npc_upgrade_max_level = {
		303510,
		131,
		true
	},
	npc_propse_tip = {
		303641,
		117,
		true
	},
	npc_strength_tip = {
		303758,
		185,
		true
	},
	npc_breakout_tip = {
		303943,
		185,
		true
	},
	word_chuansong = {
		304128,
		90,
		true
	},
	npc_evaluation_tip = {
		304218,
		127,
		true
	},
	map_event_skip = {
		304345,
		108,
		true
	},
	map_event_stop_tip = {
		304453,
		157,
		true
	},
	map_event_stop_battle_tip = {
		304610,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		304774,
		166,
		true
	},
	map_event_stop_story_tip = {
		304940,
		160,
		true
	},
	map_event_save_nekone = {
		305100,
		126,
		true
	},
	map_event_save_rurutie = {
		305226,
		134,
		true
	},
	map_event_memory_collected = {
		305360,
		143,
		true
	},
	map_event_save_kizuna = {
		305503,
		126,
		true
	},
	five_choose_one = {
		305629,
		213,
		true
	},
	ship_preference_common = {
		305842,
		133,
		true
	},
	draw_big_luck_1 = {
		305975,
		118,
		true
	},
	draw_big_luck_2 = {
		306093,
		131,
		true
	},
	draw_big_luck_3 = {
		306224,
		115,
		true
	},
	draw_medium_luck_1 = {
		306339,
		112,
		true
	},
	draw_medium_luck_2 = {
		306451,
		118,
		true
	},
	draw_medium_luck_3 = {
		306569,
		115,
		true
	},
	draw_little_luck_1 = {
		306684,
		124,
		true
	},
	draw_little_luck_2 = {
		306808,
		121,
		true
	},
	draw_little_luck_3 = {
		306929,
		127,
		true
	},
	ship_preference_non = {
		307056,
		126,
		true
	},
	school_title_dajiangtang = {
		307182,
		97,
		true
	},
	school_title_zhihuimiao = {
		307279,
		96,
		true
	},
	school_title_shitang = {
		307375,
		96,
		true
	},
	school_title_xiaomaibu = {
		307471,
		95,
		true
	},
	school_title_shangdian = {
		307566,
		98,
		true
	},
	school_title_xueyuan = {
		307664,
		96,
		true
	},
	school_title_shoucang = {
		307760,
		94,
		true
	},
	tag_level_fighting = {
		307854,
		91,
		true
	},
	tag_level_oni = {
		307945,
		89,
		true
	},
	tag_level_bomb = {
		308034,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		308124,
		97,
		true
	},
	exit_backyard_exp_display = {
		308221,
		120,
		true
	},
	help_monopoly = {
		308341,
		1416,
		true
	},
	md5_error = {
		309757,
		127,
		true
	},
	world_boss_help = {
		309884,
		3519,
		true
	},
	world_boss_tip = {
		313403,
		159,
		true
	},
	world_boss_award_limit = {
		313562,
		157,
		true
	},
	backyard_is_loading = {
		313719,
		113,
		true
	},
	levelScene_loop_help_tip = {
		313832,
		2330,
		true
	},
	no_airspace_competition = {
		316162,
		102,
		true
	},
	air_supremacy_value = {
		316264,
		92,
		true
	},
	read_the_user_agreement = {
		316356,
		114,
		true
	},
	award_max_warning = {
		316470,
		171,
		true
	},
	sub_item_warning = {
		316641,
		105,
		true
	},
	select_award_warning = {
		316746,
		105,
		true
	},
	no_item_selected_tip = {
		316851,
		112,
		true
	},
	backyard_traning_tip = {
		316963,
		154,
		true
	},
	backyard_rest_tip = {
		317117,
		111,
		true
	},
	backyard_class_tip = {
		317228,
		118,
		true
	},
	medal_notice_1 = {
		317346,
		96,
		true
	},
	medal_notice_2 = {
		317442,
		87,
		true
	},
	medal_help_tip = {
		317529,
		1420,
		true
	},
	trophy_achieved = {
		318949,
		94,
		true
	},
	text_shop = {
		319043,
		80,
		true
	},
	text_confirm = {
		319123,
		83,
		true
	},
	text_cancel = {
		319206,
		82,
		true
	},
	text_cancel_fight = {
		319288,
		93,
		true
	},
	text_goon_fight = {
		319381,
		91,
		true
	},
	text_exit = {
		319472,
		80,
		true
	},
	text_clear = {
		319552,
		81,
		true
	},
	text_apply = {
		319633,
		81,
		true
	},
	text_buy = {
		319714,
		79,
		true
	},
	text_forward = {
		319793,
		88,
		true
	},
	text_prepage = {
		319881,
		85,
		true
	},
	text_nextpage = {
		319966,
		86,
		true
	},
	text_exchange = {
		320052,
		84,
		true
	},
	text_retreat = {
		320136,
		83,
		true
	},
	text_goto = {
		320219,
		80,
		true
	},
	level_scene_title_word_1 = {
		320299,
		98,
		true
	},
	level_scene_title_word_2 = {
		320397,
		107,
		true
	},
	level_scene_title_word_3 = {
		320504,
		98,
		true
	},
	level_scene_title_word_4 = {
		320602,
		95,
		true
	},
	level_scene_title_word_5 = {
		320697,
		95,
		true
	},
	ambush_display_0 = {
		320792,
		86,
		true
	},
	ambush_display_1 = {
		320878,
		86,
		true
	},
	ambush_display_2 = {
		320964,
		86,
		true
	},
	ambush_display_3 = {
		321050,
		83,
		true
	},
	ambush_display_4 = {
		321133,
		83,
		true
	},
	ambush_display_5 = {
		321216,
		86,
		true
	},
	ambush_display_6 = {
		321302,
		86,
		true
	},
	black_white_grid_notice = {
		321388,
		1309,
		true
	},
	black_white_grid_reset = {
		322697,
		99,
		true
	},
	black_white_grid_switch_tip = {
		322796,
		127,
		true
	},
	no_way_to_escape = {
		322923,
		92,
		true
	},
	word_attr_ac = {
		323015,
		82,
		true
	},
	help_battle_ac = {
		323097,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		324536,
		312,
		true
	},
	refuse_friend = {
		324848,
		96,
		true
	},
	refuse_and_add_into_bl = {
		324944,
		110,
		true
	},
	tech_simulate_closed = {
		325054,
		117,
		true
	},
	tech_simulate_quit = {
		325171,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		325290,
		253,
		true
	},
	help_technologytree = {
		325543,
		1839,
		true
	},
	tech_change_version_mark = {
		327382,
		100,
		true
	},
	technology_uplevel_error_studying = {
		327482,
		174,
		true
	},
	fate_attr_word = {
		327656,
		114,
		true
	},
	fate_phase_word = {
		327770,
		94,
		true
	},
	blueprint_simulation_confirm = {
		327864,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		328118,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		328538,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		328939,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		329323,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		329716,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		330104,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		330489,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		330870,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		331255,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		331634,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		332019,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		332409,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		332796,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		333182,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		333582,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		333939,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		334349,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		334738,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		335134,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		335514,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		335880,
		410,
		true
	},
	electrotherapy_wanning = {
		336290,
		107,
		true
	},
	siren_chase_warning = {
		336397,
		104,
		true
	},
	memorybook_get_award_tip = {
		336501,
		161,
		true
	},
	memorybook_notice = {
		336662,
		687,
		true
	},
	word_votes = {
		337349,
		86,
		true
	},
	number_0 = {
		337435,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		337510,
		304,
		true
	},
	without_selected_ship = {
		337814,
		115,
		true
	},
	index_all = {
		337929,
		79,
		true
	},
	index_fleetfront = {
		338008,
		92,
		true
	},
	index_fleetrear = {
		338100,
		91,
		true
	},
	index_shipType_quZhu = {
		338191,
		90,
		true
	},
	index_shipType_qinXun = {
		338281,
		91,
		true
	},
	index_shipType_zhongXun = {
		338372,
		93,
		true
	},
	index_shipType_zhanLie = {
		338465,
		92,
		true
	},
	index_shipType_hangMu = {
		338557,
		91,
		true
	},
	index_shipType_weiXiu = {
		338648,
		91,
		true
	},
	index_shipType_qianTing = {
		338739,
		93,
		true
	},
	index_other = {
		338832,
		81,
		true
	},
	index_rare2 = {
		338913,
		81,
		true
	},
	index_rare3 = {
		338994,
		81,
		true
	},
	index_rare4 = {
		339075,
		81,
		true
	},
	index_rare5 = {
		339156,
		84,
		true
	},
	index_rare6 = {
		339240,
		87,
		true
	},
	warning_mail_max_1 = {
		339327,
		154,
		true
	},
	warning_mail_max_2 = {
		339481,
		131,
		true
	},
	return_award_bind_success = {
		339612,
		101,
		true
	},
	return_award_bind_erro = {
		339713,
		100,
		true
	},
	rename_commander_erro = {
		339813,
		99,
		true
	},
	change_display_medal_success = {
		339912,
		116,
		true
	},
	limit_skin_time_day = {
		340028,
		101,
		true
	},
	limit_skin_time_day_min = {
		340129,
		116,
		true
	},
	limit_skin_time_min = {
		340245,
		104,
		true
	},
	limit_skin_time_overtime = {
		340349,
		97,
		true
	},
	award_window_pt_title = {
		340446,
		96,
		true
	},
	return_have_participated_in_act = {
		340542,
		119,
		true
	},
	input_returner_code = {
		340661,
		98,
		true
	},
	dress_up_success = {
		340759,
		92,
		true
	},
	already_have_the_skin = {
		340851,
		106,
		true
	},
	exchange_limit_skin_tip = {
		340957,
		149,
		true
	},
	returner_help = {
		341106,
		1633,
		true
	},
	attire_time_stamp = {
		342739,
		102,
		true
	},
	warning_pray_build_pool = {
		342841,
		181,
		true
	},
	error_pray_select_ship_max = {
		343022,
		108,
		true
	},
	tip_pray_build_pool_success = {
		343130,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		343233,
		100,
		true
	},
	pray_build_help = {
		343333,
		1644,
		true
	},
	bismarck_award_tip = {
		344977,
		115,
		true
	},
	bismarck_chapter_desc = {
		345092,
		161,
		true
	},
	returner_push_success = {
		345253,
		97,
		true
	},
	returner_max_count = {
		345350,
		106,
		true
	},
	returner_push_tip = {
		345456,
		236,
		true
	},
	returner_match_tip = {
		345692,
		233,
		true
	},
	return_lock_tip = {
		345925,
		135,
		true
	},
	challenge_help = {
		346060,
		2297,
		true
	},
	challenge_casual_reset = {
		348357,
		144,
		true
	},
	challenge_infinite_reset = {
		348501,
		146,
		true
	},
	challenge_normal_reset = {
		348647,
		111,
		true
	},
	challenge_casual_click_switch = {
		348758,
		155,
		true
	},
	challenge_infinite_click_switch = {
		348913,
		157,
		true
	},
	challenge_season_update = {
		349070,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		349181,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		349383,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		349587,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		349832,
		247,
		true
	},
	challenge_combat_score = {
		350079,
		103,
		true
	},
	challenge_share_progress = {
		350182,
		115,
		true
	},
	challenge_share = {
		350297,
		82,
		true
	},
	challenge_expire_warn = {
		350379,
		143,
		true
	},
	challenge_normal_tip = {
		350522,
		136,
		true
	},
	challenge_unlimited_tip = {
		350658,
		130,
		true
	},
	commander_prefab_rename_success = {
		350788,
		107,
		true
	},
	commander_prefab_name = {
		350895,
		99,
		true
	},
	commander_prefab_rename_time = {
		350994,
		118,
		true
	},
	commander_build_solt_deficiency = {
		351112,
		116,
		true
	},
	commander_select_box_tip = {
		351228,
		166,
		true
	},
	challenge_end_tip = {
		351394,
		96,
		true
	},
	pass_times = {
		351490,
		86,
		true
	},
	list_empty_tip_billboardui = {
		351576,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		351684,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		351807,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		351931,
		120,
		true
	},
	list_empty_tip_eventui = {
		352051,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		352164,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		352278,
		120,
		true
	},
	list_empty_tip_friendui = {
		352398,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		352497,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		352624,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		352737,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		352851,
		116,
		true
	},
	list_empty_tip_taskscene = {
		352967,
		112,
		true
	},
	empty_tip_mailboxui = {
		353079,
		107,
		true
	},
	words_settings_unlock_ship = {
		353186,
		102,
		true
	},
	words_settings_resolve_equip = {
		353288,
		104,
		true
	},
	words_settings_unlock_commander = {
		353392,
		110,
		true
	},
	words_settings_create_inherit = {
		353502,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		353610,
		171,
		true
	},
	words_desc_unlock = {
		353781,
		123,
		true
	},
	words_desc_resolve_equip = {
		353904,
		131,
		true
	},
	words_desc_create_inherit = {
		354035,
		132,
		true
	},
	words_desc_close_password = {
		354167,
		132,
		true
	},
	words_desc_change_settings = {
		354299,
		145,
		true
	},
	words_set_password = {
		354444,
		94,
		true
	},
	words_information = {
		354538,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		354625,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		354719,
		156,
		true
	},
	secondary_password_help = {
		354875,
		1240,
		true
	},
	comic_help = {
		356115,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		356580,
		130,
		true
	},
	pt_cosume = {
		356710,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		356791,
		160,
		true
	},
	help_tempesteve = {
		356951,
		801,
		true
	},
	word_rest_times = {
		357752,
		125,
		true
	},
	common_buy_gold_success = {
		357877,
		136,
		true
	},
	harbour_bomb_tip = {
		358013,
		113,
		true
	},
	submarine_approach = {
		358126,
		94,
		true
	},
	submarine_approach_desc = {
		358220,
		139,
		true
	},
	desc_quick_play = {
		358359,
		97,
		true
	},
	text_win_condition = {
		358456,
		94,
		true
	},
	text_lose_condition = {
		358550,
		95,
		true
	},
	text_rest_HP = {
		358645,
		88,
		true
	},
	desc_defense_reward = {
		358733,
		128,
		true
	},
	desc_base_hp = {
		358861,
		96,
		true
	},
	map_event_open = {
		358957,
		99,
		true
	},
	word_reward = {
		359056,
		81,
		true
	},
	tips_dispense_completed = {
		359137,
		99,
		true
	},
	tips_firework_completed = {
		359236,
		105,
		true
	},
	help_summer_feast = {
		359341,
		803,
		true
	},
	help_firework_produce = {
		360144,
		491,
		true
	},
	help_firework = {
		360635,
		1195,
		true
	},
	help_summer_shrine = {
		361830,
		1071,
		true
	},
	help_summer_food = {
		362901,
		1505,
		true
	},
	help_summer_shooting = {
		364406,
		962,
		true
	},
	help_summer_stamp = {
		365368,
		307,
		true
	},
	tips_summergame_exit = {
		365675,
		166,
		true
	},
	tips_shrine_buff = {
		365841,
		112,
		true
	},
	tips_shrine_nobuff = {
		365953,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		366092,
		106,
		true
	},
	help_vote = {
		366198,
		5066,
		true
	},
	tips_firework_exit = {
		371264,
		131,
		true
	},
	result_firework_produce = {
		371395,
		123,
		true
	},
	tag_level_narrative = {
		371518,
		95,
		true
	},
	vote_get_book = {
		371613,
		98,
		true
	},
	vote_book_is_over = {
		371711,
		133,
		true
	},
	vote_fame_tip = {
		371844,
		161,
		true
	},
	word_maintain = {
		372005,
		86,
		true
	},
	name_zhanliejahe = {
		372091,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		372192,
		135,
		true
	},
	change_skin_secretary_ship = {
		372327,
		117,
		true
	},
	word_billboard = {
		372444,
		87,
		true
	},
	word_easy = {
		372531,
		79,
		true
	},
	word_normal_junhe = {
		372610,
		87,
		true
	},
	word_hard = {
		372697,
		79,
		true
	},
	word_special_challenge_ticket = {
		372776,
		108,
		true
	},
	tip_exchange_ticket = {
		372884,
		155,
		true
	},
	dont_remind = {
		373039,
		87,
		true
	},
	worldbossex_help = {
		373126,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		374095,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		374202,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		374311,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		374418,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		374522,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		374638,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		374756,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		374872,
		113,
		true
	},
	text_consume = {
		374985,
		83,
		true
	},
	text_inconsume = {
		375068,
		87,
		true
	},
	pt_ship_now = {
		375155,
		90,
		true
	},
	pt_ship_goal = {
		375245,
		91,
		true
	},
	option_desc1 = {
		375336,
		127,
		true
	},
	option_desc2 = {
		375463,
		146,
		true
	},
	option_desc3 = {
		375609,
		158,
		true
	},
	option_desc4 = {
		375767,
		210,
		true
	},
	option_desc5 = {
		375977,
		134,
		true
	},
	option_desc6 = {
		376111,
		149,
		true
	},
	option_desc10 = {
		376260,
		141,
		true
	},
	option_desc11 = {
		376401,
		1452,
		true
	},
	music_collection = {
		377853,
		758,
		true
	},
	music_main = {
		378611,
		1010,
		true
	},
	music_juus = {
		379621,
		465,
		true
	},
	doa_collection = {
		380086,
		559,
		true
	},
	ins_word_day = {
		380645,
		84,
		true
	},
	ins_word_hour = {
		380729,
		88,
		true
	},
	ins_word_minu = {
		380817,
		88,
		true
	},
	ins_word_like = {
		380905,
		86,
		true
	},
	ins_click_like_success = {
		380991,
		98,
		true
	},
	ins_push_comment_success = {
		381089,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		381189,
		126,
		true
	},
	help_music_game = {
		381315,
		1185,
		true
	},
	restart_music_game = {
		382500,
		143,
		true
	},
	reselect_music_game = {
		382643,
		144,
		true
	},
	hololive_goodmorning = {
		382787,
		571,
		true
	},
	hololive_lianliankan = {
		383358,
		1165,
		true
	},
	hololive_dalaozhang = {
		384523,
		588,
		true
	},
	hololive_dashenling = {
		385111,
		869,
		true
	},
	pocky_jiujiu = {
		385980,
		88,
		true
	},
	pocky_jiujiu_desc = {
		386068,
		136,
		true
	},
	pocky_help = {
		386204,
		722,
		true
	},
	secretary_help = {
		386926,
		1478,
		true
	},
	secretary_unlock2 = {
		388404,
		105,
		true
	},
	secretary_unlock3 = {
		388509,
		105,
		true
	},
	secretary_unlock4 = {
		388614,
		105,
		true
	},
	secretary_unlock5 = {
		388719,
		106,
		true
	},
	secretary_closed = {
		388825,
		92,
		true
	},
	confirm_unlock = {
		388917,
		92,
		true
	},
	secretary_pos_save = {
		389009,
		122,
		true
	},
	secretary_pos_save_success = {
		389131,
		102,
		true
	},
	collection_help = {
		389233,
		346,
		true
	},
	juese_tiyan = {
		389579,
		220,
		true
	},
	resolve_amount_prefix = {
		389799,
		100,
		true
	},
	compose_amount_prefix = {
		389899,
		100,
		true
	},
	help_sub_limits = {
		389999,
		104,
		true
	},
	help_sub_display = {
		390103,
		105,
		true
	},
	confirm_unlock_ship_main = {
		390208,
		134,
		true
	},
	msgbox_text_confirm = {
		390342,
		90,
		true
	},
	msgbox_text_shop = {
		390432,
		87,
		true
	},
	msgbox_text_cancel = {
		390519,
		89,
		true
	},
	msgbox_text_cancel_g = {
		390608,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		390699,
		100,
		true
	},
	msgbox_text_goon_fight = {
		390799,
		98,
		true
	},
	msgbox_text_exit = {
		390897,
		87,
		true
	},
	msgbox_text_clear = {
		390984,
		88,
		true
	},
	msgbox_text_apply = {
		391072,
		88,
		true
	},
	msgbox_text_buy = {
		391160,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		391246,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		391338,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		391432,
		98,
		true
	},
	msgbox_text_forward = {
		391530,
		95,
		true
	},
	msgbox_text_iknow = {
		391625,
		90,
		true
	},
	msgbox_text_prepage = {
		391715,
		92,
		true
	},
	msgbox_text_nextpage = {
		391807,
		93,
		true
	},
	msgbox_text_exchange = {
		391900,
		91,
		true
	},
	msgbox_text_retreat = {
		391991,
		90,
		true
	},
	msgbox_text_go = {
		392081,
		90,
		true
	},
	msgbox_text_consume = {
		392171,
		89,
		true
	},
	msgbox_text_inconsume = {
		392260,
		94,
		true
	},
	msgbox_text_unlock = {
		392354,
		89,
		true
	},
	msgbox_text_save = {
		392443,
		87,
		true
	},
	msgbox_text_replace = {
		392530,
		90,
		true
	},
	msgbox_text_unload = {
		392620,
		89,
		true
	},
	msgbox_text_modify = {
		392709,
		89,
		true
	},
	msgbox_text_breakthrough = {
		392798,
		95,
		true
	},
	msgbox_text_equipdetail = {
		392893,
		99,
		true
	},
	common_flag_ship = {
		392992,
		89,
		true
	},
	fenjie_lantu_tip = {
		393081,
		137,
		true
	},
	msgbox_text_analyse = {
		393218,
		90,
		true
	},
	fragresolve_empty_tip = {
		393308,
		118,
		true
	},
	confirm_unlock_lv = {
		393426,
		123,
		true
	},
	shops_rest_day = {
		393549,
		103,
		true
	},
	title_limit_time = {
		393652,
		92,
		true
	},
	seven_choose_one = {
		393744,
		214,
		true
	},
	help_newyear_feast = {
		393958,
		967,
		true
	},
	help_newyear_shrine = {
		394925,
		1130,
		true
	},
	help_newyear_stamp = {
		396055,
		343,
		true
	},
	pt_reconfirm = {
		396398,
		126,
		true
	},
	qte_game_help = {
		396524,
		340,
		true
	},
	word_equipskin_type = {
		396864,
		89,
		true
	},
	word_equipskin_all = {
		396953,
		88,
		true
	},
	word_equipskin_cannon = {
		397041,
		91,
		true
	},
	word_equipskin_tarpedo = {
		397132,
		92,
		true
	},
	word_equipskin_aircraft = {
		397224,
		96,
		true
	},
	word_equipskin_aux = {
		397320,
		88,
		true
	},
	msgbox_repair = {
		397408,
		89,
		true
	},
	msgbox_repair_l2d = {
		397497,
		90,
		true
	},
	word_no_cache = {
		397587,
		104,
		true
	},
	pile_game_notice = {
		397691,
		942,
		true
	},
	help_chunjie_stamp = {
		398633,
		312,
		true
	},
	help_chunjie_feast = {
		398945,
		558,
		true
	},
	help_chunjie_jiulou = {
		399503,
		720,
		true
	},
	special_animal1 = {
		400223,
		210,
		true
	},
	special_animal2 = {
		400433,
		204,
		true
	},
	special_animal3 = {
		400637,
		197,
		true
	},
	special_animal4 = {
		400834,
		199,
		true
	},
	special_animal5 = {
		401033,
		200,
		true
	},
	special_animal6 = {
		401233,
		185,
		true
	},
	special_animal7 = {
		401418,
		210,
		true
	},
	bulin_help = {
		401628,
		407,
		true
	},
	super_bulin = {
		402035,
		102,
		true
	},
	super_bulin_tip = {
		402137,
		120,
		true
	},
	bulin_tip1 = {
		402257,
		101,
		true
	},
	bulin_tip2 = {
		402358,
		110,
		true
	},
	bulin_tip3 = {
		402468,
		101,
		true
	},
	bulin_tip4 = {
		402569,
		119,
		true
	},
	bulin_tip5 = {
		402688,
		101,
		true
	},
	bulin_tip6 = {
		402789,
		107,
		true
	},
	bulin_tip7 = {
		402896,
		101,
		true
	},
	bulin_tip8 = {
		402997,
		110,
		true
	},
	bulin_tip9 = {
		403107,
		110,
		true
	},
	bulin_tip_other1 = {
		403217,
		137,
		true
	},
	bulin_tip_other2 = {
		403354,
		101,
		true
	},
	bulin_tip_other3 = {
		403455,
		138,
		true
	},
	monopoly_left_count = {
		403593,
		96,
		true
	},
	help_chunjie_monopoly = {
		403689,
		1017,
		true
	},
	monoply_drop_ship_step = {
		404706,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		404849,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		404979,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		405111,
		113,
		true
	},
	lanternRiddles_gametip = {
		405224,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		406164,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		406274,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		406372,
		97,
		true
	},
	sort_attribute = {
		406469,
		84,
		true
	},
	sort_intimacy = {
		406553,
		83,
		true
	},
	index_skin = {
		406636,
		83,
		true
	},
	index_reform = {
		406719,
		85,
		true
	},
	index_reform_cw = {
		406804,
		88,
		true
	},
	index_strengthen = {
		406892,
		89,
		true
	},
	index_special = {
		406981,
		83,
		true
	},
	index_propose_skin = {
		407064,
		94,
		true
	},
	index_not_obtained = {
		407158,
		91,
		true
	},
	index_no_limit = {
		407249,
		87,
		true
	},
	index_awakening = {
		407336,
		110,
		true
	},
	index_not_lvmax = {
		407446,
		88,
		true
	},
	index_spweapon = {
		407534,
		90,
		true
	},
	decodegame_gametip = {
		407624,
		1094,
		true
	},
	indexsort_sort = {
		408718,
		84,
		true
	},
	indexsort_index = {
		408802,
		85,
		true
	},
	indexsort_camp = {
		408887,
		84,
		true
	},
	indexsort_type = {
		408971,
		84,
		true
	},
	indexsort_rarity = {
		409055,
		89,
		true
	},
	indexsort_extraindex = {
		409144,
		96,
		true
	},
	indexsort_sorteng = {
		409240,
		85,
		true
	},
	indexsort_indexeng = {
		409325,
		87,
		true
	},
	indexsort_campeng = {
		409412,
		85,
		true
	},
	indexsort_rarityeng = {
		409497,
		89,
		true
	},
	indexsort_typeeng = {
		409586,
		85,
		true
	},
	fightfail_up = {
		409671,
		172,
		true
	},
	fightfail_equip = {
		409843,
		163,
		true
	},
	fight_strengthen = {
		410006,
		167,
		true
	},
	fightfail_noequip = {
		410173,
		126,
		true
	},
	fightfail_choiceequip = {
		410299,
		157,
		true
	},
	fightfail_choicestrengthen = {
		410456,
		165,
		true
	},
	sofmap_attention = {
		410621,
		272,
		true
	},
	sofmapsd_1 = {
		410893,
		161,
		true
	},
	sofmapsd_2 = {
		411054,
		146,
		true
	},
	sofmapsd_3 = {
		411200,
		130,
		true
	},
	sofmapsd_4 = {
		411330,
		123,
		true
	},
	inform_level_limit = {
		411453,
		130,
		true
	},
	["3match_tip"] = {
		411583,
		381,
		true
	},
	retire_selectzero = {
		411964,
		111,
		true
	},
	undermist_tip = {
		412075,
		122,
		true
	},
	retire_1 = {
		412197,
		204,
		true
	},
	retire_2 = {
		412401,
		204,
		true
	},
	retire_3 = {
		412605,
		94,
		true
	},
	retire_rarity = {
		412699,
		94,
		true
	},
	retire_title = {
		412793,
		94,
		true
	},
	res_unlock_tip = {
		412887,
		108,
		true
	},
	res_wifi_tip = {
		412995,
		151,
		true
	},
	res_downloading = {
		413146,
		88,
		true
	},
	res_pic_new_tip = {
		413234,
		111,
		true
	},
	res_music_no_pre_tip = {
		413345,
		105,
		true
	},
	res_music_no_next_tip = {
		413450,
		109,
		true
	},
	res_music_new_tip = {
		413559,
		113,
		true
	},
	apple_link_title = {
		413672,
		113,
		true
	},
	retire_setting_help = {
		413785,
		505,
		true
	},
	activity_shop_exchange_count = {
		414290,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		414397,
		104,
		true
	},
	shops_msgbox_output = {
		414501,
		95,
		true
	},
	shop_word_exchange = {
		414596,
		89,
		true
	},
	shop_word_cancel = {
		414685,
		87,
		true
	},
	title_item_ways = {
		414772,
		141,
		true
	},
	item_lack_title = {
		414913,
		167,
		true
	},
	oil_buy_tip_2 = {
		415080,
		456,
		true
	},
	target_chapter_is_lock = {
		415536,
		113,
		true
	},
	ship_book = {
		415649,
		102,
		true
	},
	month_sign_resign = {
		415751,
		151,
		true
	},
	collect_tip = {
		415902,
		133,
		true
	},
	collect_tip2 = {
		416035,
		137,
		true
	},
	word_weakness = {
		416172,
		83,
		true
	},
	special_operation_tip1 = {
		416255,
		110,
		true
	},
	special_operation_tip2 = {
		416365,
		113,
		true
	},
	area_lock = {
		416478,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		416575,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		416681,
		103,
		true
	},
	equipment_upgrade_help = {
		416784,
		1081,
		true
	},
	equipment_upgrade_title = {
		417865,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		417964,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		418070,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		418196,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		418336,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		418456,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		418648,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		418825,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		418961,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		419087,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		419270,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		419404,
		217,
		true
	},
	discount_coupon_tip = {
		419621,
		193,
		true
	},
	pizzahut_help = {
		419814,
		793,
		true
	},
	towerclimbing_gametip = {
		420607,
		1341,
		true
	},
	qingdianguangchang_help = {
		421948,
		599,
		true
	},
	building_tip = {
		422547,
		195,
		true
	},
	building_upgrade_tip = {
		422742,
		126,
		true
	},
	msgbox_text_upgrade = {
		422868,
		90,
		true
	},
	towerclimbing_sign_help = {
		422958,
		692,
		true
	},
	building_complete_tip = {
		423650,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		423747,
		113,
		true
	},
	backyard_theme_total_print = {
		423860,
		96,
		true
	},
	backyard_theme_shop_title = {
		423956,
		101,
		true
	},
	backyard_theme_mine_title = {
		424057,
		101,
		true
	},
	backyard_theme_collection_title = {
		424158,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		424265,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		424436,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		424616,
		144,
		true
	},
	backyard_theme_word_buy = {
		424760,
		93,
		true
	},
	backyard_theme_word_apply = {
		424853,
		95,
		true
	},
	backyard_theme_apply_success = {
		424948,
		104,
		true
	},
	backyard_theme_unload_success = {
		425052,
		111,
		true
	},
	backyard_theme_upload_success = {
		425163,
		105,
		true
	},
	backyard_theme_delete_success = {
		425268,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		425373,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		425480,
		111,
		true
	},
	backyard_theme_upload_time = {
		425591,
		103,
		true
	},
	backyard_theme_word_like = {
		425694,
		94,
		true
	},
	backyard_theme_word_collection = {
		425788,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		425888,
		117,
		true
	},
	backyard_theme_inform_them = {
		426005,
		104,
		true
	},
	towerclimbing_book_tip = {
		426109,
		125,
		true
	},
	towerclimbing_reward_tip = {
		426234,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		426358,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		426481,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		426674,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		426852,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		426974,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		427108,
		120,
		true
	},
	words_visit_backyard_toggle = {
		427228,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		427343,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		427468,
		121,
		true
	},
	option_desc7 = {
		427589,
		134,
		true
	},
	option_desc8 = {
		427723,
		173,
		true
	},
	option_desc9 = {
		427896,
		167,
		true
	},
	backyard_unopen = {
		428063,
		94,
		true
	},
	coupon_timeout_tip = {
		428157,
		138,
		true
	},
	coupon_repeat_tip = {
		428295,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		428438,
		141,
		true
	},
	word_random = {
		428579,
		81,
		true
	},
	word_hot = {
		428660,
		78,
		true
	},
	word_new = {
		428738,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		428816,
		188,
		true
	},
	backyard_not_found_theme_template = {
		429004,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		429125,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		429235,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		429363,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		429515,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		430625,
		133,
		true
	},
	help_monopoly_car = {
		430758,
		992,
		true
	},
	help_monopoly_car_2 = {
		431750,
		1177,
		true
	},
	help_monopoly_3th = {
		432927,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		434634,
		112,
		true
	},
	win_condition_display_qijian = {
		434746,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		434856,
		127,
		true
	},
	win_condition_display_shangchuan = {
		434983,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		435103,
		137,
		true
	},
	win_condition_display_judian = {
		435240,
		116,
		true
	},
	win_condition_display_tuoli = {
		435356,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		435474,
		138,
		true
	},
	lose_condition_display_quanmie = {
		435612,
		112,
		true
	},
	lose_condition_display_gangqu = {
		435724,
		132,
		true
	},
	re_battle = {
		435856,
		85,
		true
	},
	keep_fate_tip = {
		435941,
		131,
		true
	},
	equip_info_1 = {
		436072,
		82,
		true
	},
	equip_info_2 = {
		436154,
		88,
		true
	},
	equip_info_3 = {
		436242,
		82,
		true
	},
	equip_info_4 = {
		436324,
		82,
		true
	},
	equip_info_5 = {
		436406,
		82,
		true
	},
	equip_info_6 = {
		436488,
		88,
		true
	},
	equip_info_7 = {
		436576,
		88,
		true
	},
	equip_info_8 = {
		436664,
		88,
		true
	},
	equip_info_9 = {
		436752,
		88,
		true
	},
	equip_info_10 = {
		436840,
		89,
		true
	},
	equip_info_11 = {
		436929,
		89,
		true
	},
	equip_info_12 = {
		437018,
		89,
		true
	},
	equip_info_13 = {
		437107,
		83,
		true
	},
	equip_info_14 = {
		437190,
		89,
		true
	},
	equip_info_15 = {
		437279,
		89,
		true
	},
	equip_info_16 = {
		437368,
		89,
		true
	},
	equip_info_17 = {
		437457,
		89,
		true
	},
	equip_info_18 = {
		437546,
		89,
		true
	},
	equip_info_19 = {
		437635,
		89,
		true
	},
	equip_info_20 = {
		437724,
		92,
		true
	},
	equip_info_21 = {
		437816,
		92,
		true
	},
	equip_info_22 = {
		437908,
		98,
		true
	},
	equip_info_23 = {
		438006,
		89,
		true
	},
	equip_info_24 = {
		438095,
		89,
		true
	},
	equip_info_25 = {
		438184,
		80,
		true
	},
	equip_info_26 = {
		438264,
		92,
		true
	},
	equip_info_27 = {
		438356,
		77,
		true
	},
	equip_info_28 = {
		438433,
		95,
		true
	},
	equip_info_29 = {
		438528,
		95,
		true
	},
	equip_info_30 = {
		438623,
		89,
		true
	},
	equip_info_31 = {
		438712,
		83,
		true
	},
	equip_info_32 = {
		438795,
		92,
		true
	},
	equip_info_33 = {
		438887,
		95,
		true
	},
	equip_info_34 = {
		438982,
		89,
		true
	},
	equip_info_extralevel_0 = {
		439071,
		94,
		true
	},
	equip_info_extralevel_1 = {
		439165,
		94,
		true
	},
	equip_info_extralevel_2 = {
		439259,
		94,
		true
	},
	equip_info_extralevel_3 = {
		439353,
		94,
		true
	},
	tec_settings_btn_word = {
		439447,
		97,
		true
	},
	tec_tendency_x = {
		439544,
		89,
		true
	},
	tec_tendency_0 = {
		439633,
		87,
		true
	},
	tec_tendency_1 = {
		439720,
		90,
		true
	},
	tec_tendency_2 = {
		439810,
		90,
		true
	},
	tec_tendency_3 = {
		439900,
		90,
		true
	},
	tec_tendency_4 = {
		439990,
		90,
		true
	},
	tec_tendency_cur_x = {
		440080,
		102,
		true
	},
	tec_tendency_cur_0 = {
		440182,
		106,
		true
	},
	tec_tendency_cur_1 = {
		440288,
		103,
		true
	},
	tec_tendency_cur_2 = {
		440391,
		103,
		true
	},
	tec_tendency_cur_3 = {
		440494,
		103,
		true
	},
	tec_target_catchup_none = {
		440597,
		111,
		true
	},
	tec_target_catchup_selected = {
		440708,
		103,
		true
	},
	tec_tendency_cur_4 = {
		440811,
		103,
		true
	},
	tec_target_catchup_none_x = {
		440914,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		441028,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		441143,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		441258,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		441373,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		441491,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		441610,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		441729,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		441848,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		441964,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		442081,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		442198,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		442315,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		442420,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		442538,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		442683,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		442786,
		102,
		true
	},
	tec_target_need_print = {
		442888,
		97,
		true
	},
	tec_target_catchup_progress = {
		442985,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		443088,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		443215,
		710,
		true
	},
	tec_speedup_title = {
		443925,
		93,
		true
	},
	tec_speedup_progress = {
		444018,
		95,
		true
	},
	tec_speedup_overflow = {
		444113,
		153,
		true
	},
	tec_speedup_help_tip = {
		444266,
		227,
		true
	},
	click_back_tip = {
		444493,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		444595,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		444693,
		100,
		true
	},
	tec_catchup_errorfix = {
		444793,
		353,
		true
	},
	guild_duty_is_too_low = {
		445146,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		445261,
		123,
		true
	},
	guild_not_exist_donate_task = {
		445384,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		445493,
		124,
		true
	},
	guild_get_week_done = {
		445617,
		113,
		true
	},
	guild_public_awards = {
		445730,
		101,
		true
	},
	guild_private_awards = {
		445831,
		99,
		true
	},
	guild_task_selecte_tip = {
		445930,
		179,
		true
	},
	guild_task_accept = {
		446109,
		331,
		true
	},
	guild_commander_and_sub_op = {
		446440,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		446582,
		120,
		true
	},
	guild_donate_success = {
		446702,
		102,
		true
	},
	guild_left_donate_cnt = {
		446804,
		108,
		true
	},
	guild_donate_tip = {
		446912,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		447126,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		447246,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		447365,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		447540,
		174,
		true
	},
	guild_supply_no_open = {
		447714,
		108,
		true
	},
	guild_supply_award_got = {
		447822,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		447932,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		448084,
		260,
		true
	},
	guild_left_supply_day = {
		448344,
		96,
		true
	},
	guild_supply_help_tip = {
		448440,
		601,
		true
	},
	guild_op_only_administrator = {
		449041,
		143,
		true
	},
	guild_shop_refresh_done = {
		449184,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		449283,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		449383,
		148,
		true
	},
	guild_shop_exchange_tip = {
		449531,
		108,
		true
	},
	guild_shop_label_1 = {
		449639,
		115,
		true
	},
	guild_shop_label_2 = {
		449754,
		97,
		true
	},
	guild_shop_label_3 = {
		449851,
		89,
		true
	},
	guild_shop_label_4 = {
		449940,
		88,
		true
	},
	guild_shop_label_5 = {
		450028,
		115,
		true
	},
	guild_shop_must_select_goods = {
		450143,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		450268,
		141,
		true
	},
	guild_not_exist_tech = {
		450409,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		450517,
		137,
		true
	},
	guild_tech_is_max_level = {
		450654,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		450774,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		450906,
		140,
		true
	},
	guild_tech_upgrade_done = {
		451046,
		126,
		true
	},
	guild_exist_activation_tech = {
		451172,
		127,
		true
	},
	guild_tech_gold_desc = {
		451299,
		110,
		true
	},
	guild_tech_oil_desc = {
		451409,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		451518,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		451631,
		114,
		true
	},
	guild_box_gold_desc = {
		451745,
		109,
		true
	},
	guidl_r_box_time_desc = {
		451854,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		451966,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		452080,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		452196,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		452314,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		452544,
		124,
		true
	},
	guild_ship_attr_desc = {
		452668,
		117,
		true
	},
	guild_start_tech_group_tip = {
		452785,
		138,
		true
	},
	guild_cancel_tech_tip = {
		452923,
		227,
		true
	},
	guild_tech_consume_tip = {
		453150,
		202,
		true
	},
	guild_tech_non_admin = {
		453352,
		169,
		true
	},
	guild_tech_label_max_level = {
		453521,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		453624,
		105,
		true
	},
	guild_tech_label_condition = {
		453729,
		114,
		true
	},
	guild_tech_donate_target = {
		453843,
		109,
		true
	},
	guild_not_exist = {
		453952,
		97,
		true
	},
	guild_not_exist_battle = {
		454049,
		110,
		true
	},
	guild_battle_is_end = {
		454159,
		107,
		true
	},
	guild_battle_is_exist = {
		454266,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		454378,
		143,
		true
	},
	guild_event_start_tip1 = {
		454521,
		144,
		true
	},
	guild_event_start_tip2 = {
		454665,
		150,
		true
	},
	guild_word_may_happen_event = {
		454815,
		109,
		true
	},
	guild_battle_award = {
		454924,
		94,
		true
	},
	guild_word_consume = {
		455018,
		88,
		true
	},
	guild_start_event_consume_tip = {
		455106,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		455252,
		207,
		true
	},
	guild_word_consume_for_battle = {
		455459,
		111,
		true
	},
	guild_level_no_enough = {
		455570,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		455694,
		142,
		true
	},
	guild_join_event_cnt_label = {
		455836,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		455945,
		132,
		true
	},
	guild_join_event_progress_label = {
		456077,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		456185,
		232,
		true
	},
	guild_event_not_exist = {
		456417,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		456523,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		456635,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		456783,
		130,
		true
	},
	guidl_event_ship_in_event = {
		456913,
		138,
		true
	},
	guild_event_start_done = {
		457051,
		98,
		true
	},
	guild_fleet_update_done = {
		457149,
		105,
		true
	},
	guild_event_is_lock = {
		457254,
		98,
		true
	},
	guild_event_is_finish = {
		457352,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		457510,
		138,
		true
	},
	guild_word_battle_area = {
		457648,
		99,
		true
	},
	guild_word_battle_type = {
		457747,
		99,
		true
	},
	guild_wrod_battle_target = {
		457846,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		457947,
		124,
		true
	},
	guild_event_start_event_tip = {
		458071,
		137,
		true
	},
	guild_word_sea = {
		458208,
		84,
		true
	},
	guild_word_score_addition = {
		458292,
		102,
		true
	},
	guild_word_effect_addition = {
		458394,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		458497,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		458614,
		119,
		true
	},
	guild_event_info_desc1 = {
		458733,
		136,
		true
	},
	guild_event_info_desc2 = {
		458869,
		119,
		true
	},
	guild_join_member_cnt = {
		458988,
		98,
		true
	},
	guild_total_effect = {
		459086,
		92,
		true
	},
	guild_word_people = {
		459178,
		84,
		true
	},
	guild_event_info_desc3 = {
		459262,
		105,
		true
	},
	guild_not_exist_boss = {
		459367,
		105,
		true
	},
	guild_ship_from = {
		459472,
		86,
		true
	},
	guild_boss_formation_1 = {
		459558,
		130,
		true
	},
	guild_boss_formation_2 = {
		459688,
		130,
		true
	},
	guild_boss_formation_3 = {
		459818,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		459943,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		460049,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		460174,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		460340,
		155,
		true
	},
	guild_fleet_is_legal = {
		460495,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		460639,
		149,
		true
	},
	guild_must_edit_fleet = {
		460788,
		109,
		true
	},
	guild_ship_in_battle = {
		460897,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		461050,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		461180,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		461310,
		151,
		true
	},
	guild_get_report_failed = {
		461461,
		111,
		true
	},
	guild_report_get_all = {
		461572,
		96,
		true
	},
	guild_can_not_get_tip = {
		461668,
		124,
		true
	},
	guild_not_exist_notifycation = {
		461792,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		461908,
		147,
		true
	},
	guild_report_tooltip = {
		462055,
		179,
		true
	},
	word_guildgold = {
		462234,
		87,
		true
	},
	guild_member_rank_title_donate = {
		462321,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		462427,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		462537,
		108,
		true
	},
	guild_donate_log = {
		462645,
		142,
		true
	},
	guild_supply_log = {
		462787,
		139,
		true
	},
	guild_weektask_log = {
		462926,
		133,
		true
	},
	guild_battle_log = {
		463059,
		134,
		true
	},
	guild_tech_change_log = {
		463193,
		119,
		true
	},
	guild_log_title = {
		463312,
		91,
		true
	},
	guild_use_donateitem_success = {
		463403,
		128,
		true
	},
	guild_use_battleitem_success = {
		463531,
		128,
		true
	},
	not_exist_guild_use_item = {
		463659,
		131,
		true
	},
	guild_member_tip = {
		463790,
		2310,
		true
	},
	guild_tech_tip = {
		466100,
		2233,
		true
	},
	guild_office_tip = {
		468333,
		2541,
		true
	},
	guild_event_help_tip = {
		470874,
		2346,
		true
	},
	guild_mission_info_tip = {
		473220,
		1309,
		true
	},
	guild_public_tech_tip = {
		474529,
		531,
		true
	},
	guild_public_office_tip = {
		475060,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		475433,
		242,
		true
	},
	guild_boss_fleet_desc = {
		475675,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		476133,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		476294,
		127,
		true
	},
	word_shipState_guild_event = {
		476421,
		139,
		true
	},
	word_shipState_guild_boss = {
		476560,
		180,
		true
	},
	commander_is_in_guild = {
		476740,
		182,
		true
	},
	guild_assult_ship_recommend = {
		476922,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		477074,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		477233,
		167,
		true
	},
	guild_recommend_limit = {
		477400,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		477544,
		183,
		true
	},
	guild_mission_complate = {
		477727,
		112,
		true
	},
	guild_operation_event_occurrence = {
		477839,
		160,
		true
	},
	guild_transfer_president_confirm = {
		477999,
		201,
		true
	},
	guild_damage_ranking = {
		478200,
		90,
		true
	},
	guild_total_damage = {
		478290,
		91,
		true
	},
	guild_donate_list_updated = {
		478381,
		116,
		true
	},
	guild_donate_list_update_failed = {
		478497,
		125,
		true
	},
	guild_tip_quit_operation = {
		478622,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		478866,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		479007,
		236,
		true
	},
	guild_time_remaining_tip = {
		479243,
		107,
		true
	},
	help_rollingBallGame = {
		479350,
		1086,
		true
	},
	rolling_ball_help = {
		480436,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		481127,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		481736,
		112,
		true
	},
	build_ship_accumulative = {
		481848,
		100,
		true
	},
	destory_ship_before_tip = {
		481948,
		99,
		true
	},
	destory_ship_input_erro = {
		482047,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		482180,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		482362,
		231,
		true
	},
	jiujiu_expedition_help = {
		482593,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		483154,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		483254,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		483384,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		483512,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		483659,
		128,
		true
	},
	trade_card_tips1 = {
		483787,
		92,
		true
	},
	trade_card_tips2 = {
		483879,
		327,
		true
	},
	trade_card_tips3 = {
		484206,
		324,
		true
	},
	trade_card_tips4 = {
		484530,
		95,
		true
	},
	ur_exchange_help_tip = {
		484625,
		795,
		true
	},
	fleet_antisub_range = {
		485420,
		95,
		true
	},
	fleet_antisub_range_tip = {
		485515,
		1424,
		true
	},
	practise_idol_tip = {
		486939,
		107,
		true
	},
	practise_idol_help = {
		487046,
		937,
		true
	},
	upgrade_idol_tip = {
		487983,
		113,
		true
	},
	upgrade_complete_tip = {
		488096,
		99,
		true
	},
	upgrade_introduce_tip = {
		488195,
		123,
		true
	},
	collect_idol_tip = {
		488318,
		122,
		true
	},
	hand_account_tip = {
		488440,
		107,
		true
	},
	hand_account_resetting_tip = {
		488547,
		117,
		true
	},
	help_candymagic = {
		488664,
		961,
		true
	},
	award_overflow_tip = {
		489625,
		140,
		true
	},
	hunter_npc = {
		489765,
		901,
		true
	},
	fighterplane_help = {
		490666,
		931,
		true
	},
	fighterplane_J10_tip = {
		491597,
		276,
		true
	},
	fighterplane_J15_tip = {
		491873,
		513,
		true
	},
	fighterplane_FC1_tip = {
		492386,
		457,
		true
	},
	fighterplane_FC31_tip = {
		492843,
		378,
		true
	},
	fighterplane_complete_tip = {
		493221,
		204,
		true
	},
	fighterplane_destroy_tip = {
		493425,
		102,
		true
	},
	fighterplane_hit_tip = {
		493527,
		101,
		true
	},
	fighterplane_score_tip = {
		493628,
		92,
		true
	},
	venusvolleyball_help = {
		493720,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		494831,
		99,
		true
	},
	venusvolleyball_return_tip = {
		494930,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		495084,
		112,
		true
	},
	doa_main = {
		495196,
		1102,
		true
	},
	doa_pt_help = {
		496298,
		824,
		true
	},
	doa_pt_complete = {
		497122,
		94,
		true
	},
	doa_pt_up = {
		497216,
		97,
		true
	},
	doa_liliang = {
		497313,
		81,
		true
	},
	doa_jiqiao = {
		497394,
		80,
		true
	},
	doa_tili = {
		497474,
		78,
		true
	},
	doa_meili = {
		497552,
		79,
		true
	},
	snowball_help = {
		497631,
		1488,
		true
	},
	help_xinnian2021_feast = {
		499119,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		499608,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		500761,
		676,
		true
	},
	help_xinnian2021__meishi = {
		501437,
		1222,
		true
	},
	help_act_event = {
		502659,
		286,
		true
	},
	autofight = {
		502945,
		85,
		true
	},
	autofight_errors_tip = {
		503030,
		139,
		true
	},
	autofight_special_operation_tip = {
		503169,
		358,
		true
	},
	autofight_formation = {
		503527,
		89,
		true
	},
	autofight_cat = {
		503616,
		86,
		true
	},
	autofight_function = {
		503702,
		88,
		true
	},
	autofight_function1 = {
		503790,
		95,
		true
	},
	autofight_function2 = {
		503885,
		95,
		true
	},
	autofight_function3 = {
		503980,
		95,
		true
	},
	autofight_function4 = {
		504075,
		89,
		true
	},
	autofight_function5 = {
		504164,
		101,
		true
	},
	autofight_rewards = {
		504265,
		99,
		true
	},
	autofight_rewards_none = {
		504364,
		113,
		true
	},
	autofight_leave = {
		504477,
		85,
		true
	},
	autofight_onceagain = {
		504562,
		95,
		true
	},
	autofight_entrust = {
		504657,
		116,
		true
	},
	autofight_task = {
		504773,
		107,
		true
	},
	autofight_effect = {
		504880,
		131,
		true
	},
	autofight_file = {
		505011,
		110,
		true
	},
	autofight_discovery = {
		505121,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		505245,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		505385,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		505513,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		505640,
		167,
		true
	},
	autofight_farm = {
		505807,
		90,
		true
	},
	autofight_story = {
		505897,
		118,
		true
	},
	fushun_adventure_help = {
		506015,
		1774,
		true
	},
	autofight_change_tip = {
		507789,
		165,
		true
	},
	autofight_selectprops_tip = {
		507954,
		114,
		true
	},
	help_chunjie2021_feast = {
		508068,
		759,
		true
	},
	valentinesday__txt1_tip = {
		508827,
		157,
		true
	},
	valentinesday__txt2_tip = {
		508984,
		157,
		true
	},
	valentinesday__txt3_tip = {
		509141,
		145,
		true
	},
	valentinesday__txt4_tip = {
		509286,
		145,
		true
	},
	valentinesday__txt5_tip = {
		509431,
		163,
		true
	},
	valentinesday__txt6_tip = {
		509594,
		151,
		true
	},
	valentinesday__shop_tip = {
		509745,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		509865,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		509974,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		510083,
		121,
		true
	},
	wwf_bamboo_help = {
		510204,
		760,
		true
	},
	wwf_guide_tip = {
		510964,
		152,
		true
	},
	securitycake_help = {
		511116,
		1537,
		true
	},
	icecream_help = {
		512653,
		800,
		true
	},
	icecream_make_tip = {
		513453,
		92,
		true
	},
	cadpa_help = {
		513545,
		1225,
		true
	},
	cadpa_tip1 = {
		514770,
		86,
		true
	},
	cadpa_tip2 = {
		514856,
		85,
		true
	},
	query_role = {
		514941,
		83,
		true
	},
	query_role_none = {
		515024,
		88,
		true
	},
	query_role_button = {
		515112,
		93,
		true
	},
	query_role_fail = {
		515205,
		91,
		true
	},
	cumulative_victory_target_tip = {
		515296,
		114,
		true
	},
	cumulative_victory_now_tip = {
		515410,
		111,
		true
	},
	word_files_repair = {
		515521,
		93,
		true
	},
	repair_setting_label = {
		515614,
		96,
		true
	},
	voice_control = {
		515710,
		83,
		true
	},
	index_equip = {
		515793,
		84,
		true
	},
	index_without_limit = {
		515877,
		92,
		true
	},
	meta_learn_skill = {
		515969,
		108,
		true
	},
	world_joint_boss_not_found = {
		516077,
		139,
		true
	},
	world_joint_boss_is_death = {
		516216,
		138,
		true
	},
	world_joint_whitout_guild = {
		516354,
		116,
		true
	},
	world_joint_whitout_friend = {
		516470,
		114,
		true
	},
	world_joint_call_support_failed = {
		516584,
		116,
		true
	},
	world_joint_call_support_success = {
		516700,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		516817,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		516980,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		517151,
		165,
		true
	},
	ad_4 = {
		517316,
		211,
		true
	},
	world_word_expired = {
		517527,
		97,
		true
	},
	world_word_guild_member = {
		517624,
		113,
		true
	},
	world_word_guild_player = {
		517737,
		104,
		true
	},
	world_joint_boss_award_expired = {
		517841,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		517953,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		518069,
		140,
		true
	},
	world_boss_get_item = {
		518209,
		171,
		true
	},
	world_boss_ask_help = {
		518380,
		119,
		true
	},
	world_joint_count_no_enough = {
		518499,
		115,
		true
	},
	world_boss_none = {
		518614,
		146,
		true
	},
	world_boss_fleet = {
		518760,
		92,
		true
	},
	world_max_challenge_cnt = {
		518852,
		145,
		true
	},
	world_reset_success = {
		518997,
		104,
		true
	},
	world_map_dangerous_confirm = {
		519101,
		183,
		true
	},
	world_map_version = {
		519284,
		120,
		true
	},
	world_resource_fill = {
		519404,
		128,
		true
	},
	meta_sys_lock_tip = {
		519532,
		160,
		true
	},
	meta_story_lock = {
		519692,
		139,
		true
	},
	meta_acttime_limit = {
		519831,
		88,
		true
	},
	meta_pt_left = {
		519919,
		87,
		true
	},
	meta_syn_rate = {
		520006,
		92,
		true
	},
	meta_repair_rate = {
		520098,
		95,
		true
	},
	meta_story_tip_1 = {
		520193,
		103,
		true
	},
	meta_story_tip_2 = {
		520296,
		100,
		true
	},
	meta_pt_get_way = {
		520396,
		130,
		true
	},
	meta_pt_point = {
		520526,
		86,
		true
	},
	meta_award_get = {
		520612,
		87,
		true
	},
	meta_award_got = {
		520699,
		87,
		true
	},
	meta_repair = {
		520786,
		88,
		true
	},
	meta_repair_success = {
		520874,
		101,
		true
	},
	meta_repair_effect_unlock = {
		520975,
		110,
		true
	},
	meta_repair_effect_special = {
		521085,
		130,
		true
	},
	meta_energy_ship_level_need = {
		521215,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		521331,
		124,
		true
	},
	meta_energy_active_box_tip = {
		521455,
		165,
		true
	},
	meta_break = {
		521620,
		108,
		true
	},
	meta_energy_preview_title = {
		521728,
		119,
		true
	},
	meta_energy_preview_tip = {
		521847,
		131,
		true
	},
	meta_exp_per_day = {
		521978,
		92,
		true
	},
	meta_skill_unlock = {
		522070,
		117,
		true
	},
	meta_unlock_skill_tip = {
		522187,
		155,
		true
	},
	meta_unlock_skill_select = {
		522342,
		123,
		true
	},
	meta_switch_skill_disable = {
		522465,
		139,
		true
	},
	meta_switch_skill_box_title = {
		522604,
		124,
		true
	},
	meta_cur_pt = {
		522728,
		90,
		true
	},
	meta_toast_fullexp = {
		522818,
		106,
		true
	},
	meta_toast_tactics = {
		522924,
		91,
		true
	},
	meta_skillbtn_tactics = {
		523015,
		92,
		true
	},
	meta_destroy_tip = {
		523107,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		523212,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		523306,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		523400,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		523494,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		523588,
		94,
		true
	},
	meta_voice_name_propose = {
		523682,
		93,
		true
	},
	world_boss_ad = {
		523775,
		88,
		true
	},
	world_boss_drop_title = {
		523863,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		523971,
		122,
		true
	},
	world_boss_progress_item_desc = {
		524093,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		524466,
		143,
		true
	},
	equip_ammo_type_1 = {
		524609,
		90,
		true
	},
	equip_ammo_type_2 = {
		524699,
		90,
		true
	},
	equip_ammo_type_3 = {
		524789,
		90,
		true
	},
	equip_ammo_type_4 = {
		524879,
		87,
		true
	},
	equip_ammo_type_5 = {
		524966,
		87,
		true
	},
	equip_ammo_type_6 = {
		525053,
		90,
		true
	},
	equip_ammo_type_7 = {
		525143,
		93,
		true
	},
	equip_ammo_type_8 = {
		525236,
		90,
		true
	},
	equip_ammo_type_9 = {
		525326,
		90,
		true
	},
	equip_ammo_type_10 = {
		525416,
		85,
		true
	},
	equip_ammo_type_11 = {
		525501,
		88,
		true
	},
	common_daily_limit = {
		525589,
		105,
		true
	},
	meta_help = {
		525694,
		2340,
		true
	},
	world_boss_daily_limit = {
		528034,
		104,
		true
	},
	common_go_to_analyze = {
		528138,
		96,
		true
	},
	world_boss_not_reach_target = {
		528234,
		115,
		true
	},
	special_transform_limit_reach = {
		528349,
		163,
		true
	},
	meta_pt_notenough = {
		528512,
		180,
		true
	},
	meta_boss_unlock = {
		528692,
		182,
		true
	},
	word_take_effect = {
		528874,
		86,
		true
	},
	world_boss_challenge_cnt = {
		528960,
		100,
		true
	},
	word_shipNation_meta = {
		529060,
		87,
		true
	},
	world_word_friend = {
		529147,
		87,
		true
	},
	world_word_world = {
		529234,
		86,
		true
	},
	world_word_guild = {
		529320,
		89,
		true
	},
	world_collection_1 = {
		529409,
		94,
		true
	},
	world_collection_2 = {
		529503,
		88,
		true
	},
	world_collection_3 = {
		529591,
		91,
		true
	},
	zero_hour_command_error = {
		529682,
		111,
		true
	},
	commander_is_in_bigworld = {
		529793,
		118,
		true
	},
	world_collection_back = {
		529911,
		106,
		true
	},
	archives_whether_to_retreat = {
		530017,
		168,
		true
	},
	world_fleet_stop = {
		530185,
		104,
		true
	},
	world_setting_title = {
		530289,
		101,
		true
	},
	world_setting_quickmode = {
		530390,
		101,
		true
	},
	world_setting_quickmodetip = {
		530491,
		144,
		true
	},
	world_setting_submititem = {
		530635,
		115,
		true
	},
	world_setting_submititemtip = {
		530750,
		158,
		true
	},
	world_setting_mapauto = {
		530908,
		115,
		true
	},
	world_setting_mapautotip = {
		531023,
		158,
		true
	},
	world_boss_maintenance = {
		531181,
		139,
		true
	},
	world_boss_inbattle = {
		531320,
		119,
		true
	},
	world_automode_title_1 = {
		531439,
		104,
		true
	},
	world_automode_title_2 = {
		531543,
		95,
		true
	},
	world_automode_treasure_1 = {
		531638,
		132,
		true
	},
	world_automode_treasure_2 = {
		531770,
		132,
		true
	},
	world_automode_treasure_3 = {
		531902,
		128,
		true
	},
	world_automode_cancel = {
		532030,
		91,
		true
	},
	world_automode_confirm = {
		532121,
		92,
		true
	},
	world_automode_start_tip1 = {
		532213,
		119,
		true
	},
	world_automode_start_tip2 = {
		532332,
		104,
		true
	},
	world_automode_start_tip3 = {
		532436,
		122,
		true
	},
	world_automode_start_tip4 = {
		532558,
		113,
		true
	},
	world_automode_start_tip5 = {
		532671,
		144,
		true
	},
	world_automode_setting_1 = {
		532815,
		115,
		true
	},
	world_automode_setting_1_1 = {
		532930,
		100,
		true
	},
	world_automode_setting_1_2 = {
		533030,
		91,
		true
	},
	world_automode_setting_1_3 = {
		533121,
		91,
		true
	},
	world_automode_setting_1_4 = {
		533212,
		96,
		true
	},
	world_automode_setting_2 = {
		533308,
		112,
		true
	},
	world_automode_setting_2_1 = {
		533420,
		108,
		true
	},
	world_automode_setting_2_2 = {
		533528,
		111,
		true
	},
	world_automode_setting_all_1 = {
		533639,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		533758,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		533855,
		97,
		true
	},
	world_automode_setting_all_2 = {
		533952,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		534068,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		534165,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		534274,
		109,
		true
	},
	world_automode_setting_all_3 = {
		534383,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		534502,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		534599,
		97,
		true
	},
	world_automode_setting_all_4 = {
		534696,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		534815,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		534912,
		97,
		true
	},
	world_automode_setting_new_1 = {
		535009,
		119,
		true
	},
	world_automode_setting_new_1_1 = {
		535128,
		104,
		true
	},
	world_automode_setting_new_1_2 = {
		535232,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		535327,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		535422,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		535517,
		100,
		true
	},
	world_collection_task_tip_1 = {
		535617,
		152,
		true
	},
	area_putong = {
		535769,
		87,
		true
	},
	area_anquan = {
		535856,
		87,
		true
	},
	area_yaosai = {
		535943,
		87,
		true
	},
	area_yaosai_2 = {
		536030,
		107,
		true
	},
	area_shenyuan = {
		536137,
		89,
		true
	},
	area_yinmi = {
		536226,
		86,
		true
	},
	area_renwu = {
		536312,
		86,
		true
	},
	area_zhuxian = {
		536398,
		88,
		true
	},
	area_dangan = {
		536486,
		87,
		true
	},
	charge_trade_no_error = {
		536573,
		126,
		true
	},
	world_reset_1 = {
		536699,
		130,
		true
	},
	world_reset_2 = {
		536829,
		136,
		true
	},
	world_reset_3 = {
		536965,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		537081,
		141,
		true
	},
	world_boss_unactivated = {
		537222,
		128,
		true
	},
	world_reset_tip = {
		537350,
		2572,
		true
	},
	spring_invited_2021 = {
		539922,
		217,
		true
	},
	charge_error_count_limit = {
		540139,
		149,
		true
	},
	charge_error_disable = {
		540288,
		120,
		true
	},
	levelScene_select_sp = {
		540408,
		120,
		true
	},
	word_adjustFleet = {
		540528,
		92,
		true
	},
	levelScene_select_noitem = {
		540620,
		112,
		true
	},
	story_setting_label = {
		540732,
		113,
		true
	},
	login_arrears_tips = {
		540845,
		154,
		true
	},
	Supplement_pay1 = {
		540999,
		195,
		true
	},
	Supplement_pay2 = {
		541194,
		146,
		true
	},
	Supplement_pay3 = {
		541340,
		237,
		true
	},
	Supplement_pay4 = {
		541577,
		91,
		true
	},
	world_ship_repair = {
		541668,
		114,
		true
	},
	Supplement_pay5 = {
		541782,
		143,
		true
	},
	area_unkown = {
		541925,
		87,
		true
	},
	Supplement_pay6 = {
		542012,
		94,
		true
	},
	Supplement_pay7 = {
		542106,
		94,
		true
	},
	Supplement_pay8 = {
		542200,
		88,
		true
	},
	world_battle_damage = {
		542288,
		164,
		true
	},
	setting_story_speed_1 = {
		542452,
		88,
		true
	},
	setting_story_speed_2 = {
		542540,
		91,
		true
	},
	setting_story_speed_3 = {
		542631,
		88,
		true
	},
	setting_story_speed_4 = {
		542719,
		91,
		true
	},
	story_autoplay_setting_label = {
		542810,
		110,
		true
	},
	story_autoplay_setting_1 = {
		542920,
		94,
		true
	},
	story_autoplay_setting_2 = {
		543014,
		94,
		true
	},
	meta_shop_exchange_limit = {
		543108,
		106,
		true
	},
	meta_shop_unexchange_label = {
		543214,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		543322,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		543423,
		131,
		true
	},
	dailyLevel_quickfinish = {
		543554,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		543889,
		107,
		true
	},
	LevelSignal = {
		543996,
		87,
		true
	},
	LevelSignal_go = {
		544083,
		84,
		true
	},
	LevelSignal_search = {
		544167,
		94,
		true
	},
	LevelSignal_times = {
		544261,
		114,
		true
	},
	LevelSignal_intensity = {
		544375,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		544475,
		134,
		true
	},
	common_npc_formation_tip = {
		544609,
		124,
		true
	},
	gametip_xiaotiancheng = {
		544733,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		545745,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		545867,
		122,
		true
	},
	task_lock = {
		545989,
		85,
		true
	},
	week_task_pt_name = {
		546074,
		90,
		true
	},
	week_task_award_preview_label = {
		546164,
		105,
		true
	},
	week_task_title_label = {
		546269,
		103,
		true
	},
	cattery_op_clean_success = {
		546372,
		100,
		true
	},
	cattery_op_feed_success = {
		546472,
		99,
		true
	},
	cattery_op_play_success = {
		546571,
		99,
		true
	},
	cattery_style_change_success = {
		546670,
		104,
		true
	},
	cattery_add_commander_success = {
		546774,
		114,
		true
	},
	cattery_remove_commander_success = {
		546888,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		547005,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		547141,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		547273,
		111,
		true
	},
	commander_box_was_finished = {
		547384,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		547498,
		118,
		true
	},
	comander_tool_max_cnt = {
		547616,
		105,
		true
	},
	cat_home_help = {
		547721,
		925,
		true
	},
	cat_accelfrate_notenough = {
		548646,
		124,
		true
	},
	cat_home_unlock = {
		548770,
		121,
		true
	},
	cat_sleep_notplay = {
		548891,
		126,
		true
	},
	cathome_style_unlock = {
		549017,
		126,
		true
	},
	commander_is_in_cattery = {
		549143,
		120,
		true
	},
	cat_home_interaction = {
		549263,
		110,
		true
	},
	cat_accelerate_left = {
		549373,
		101,
		true
	},
	common_clean = {
		549474,
		82,
		true
	},
	common_feed = {
		549556,
		81,
		true
	},
	common_play = {
		549637,
		81,
		true
	},
	game_stopwords = {
		549718,
		105,
		true
	},
	game_openwords = {
		549823,
		105,
		true
	},
	amusementpark_shop_enter = {
		549928,
		149,
		true
	},
	amusementpark_shop_exchange = {
		550077,
		189,
		true
	},
	amusementpark_shop_success = {
		550266,
		105,
		true
	},
	amusementpark_shop_special = {
		550371,
		143,
		true
	},
	amusementpark_shop_end = {
		550514,
		138,
		true
	},
	amusementpark_shop_0 = {
		550652,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		550791,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		550950,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		551109,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		551248,
		180,
		true
	},
	amusementpark_help = {
		551428,
		1043,
		true
	},
	amusementpark_shop_help = {
		552471,
		608,
		true
	},
	handshake_game_help = {
		553079,
		966,
		true
	},
	MeixiV4_help = {
		554045,
		957,
		true
	},
	activity_permanent_total = {
		555002,
		100,
		true
	},
	word_investigate = {
		555102,
		86,
		true
	},
	ambush_display_none = {
		555188,
		86,
		true
	},
	activity_permanent_help = {
		555274,
		386,
		true
	},
	activity_permanent_tips1 = {
		555660,
		157,
		true
	},
	activity_permanent_tips2 = {
		555817,
		164,
		true
	},
	activity_permanent_tips3 = {
		555981,
		146,
		true
	},
	activity_permanent_tips4 = {
		556127,
		214,
		true
	},
	activity_permanent_finished = {
		556341,
		100,
		true
	},
	idolmaster_main = {
		556441,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		557536,
		103,
		true
	},
	idolmaster_game_tip2 = {
		557639,
		103,
		true
	},
	idolmaster_game_tip3 = {
		557742,
		98,
		true
	},
	idolmaster_game_tip4 = {
		557840,
		98,
		true
	},
	idolmaster_game_tip5 = {
		557938,
		92,
		true
	},
	idolmaster_collection = {
		558030,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		558569,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		558669,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		558769,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		558869,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		558969,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		559069,
		99,
		true
	},
	cartoon_notall = {
		559168,
		84,
		true
	},
	cartoon_haveno = {
		559252,
		105,
		true
	},
	res_cartoon_new_tip = {
		559357,
		115,
		true
	},
	memory_actiivty_ex = {
		559472,
		86,
		true
	},
	memory_activity_sp = {
		559558,
		86,
		true
	},
	memory_activity_daily = {
		559644,
		91,
		true
	},
	memory_activity_others = {
		559735,
		92,
		true
	},
	battle_end_title = {
		559827,
		92,
		true
	},
	battle_end_subtitle1 = {
		559919,
		96,
		true
	},
	battle_end_subtitle2 = {
		560015,
		96,
		true
	},
	meta_skill_dailyexp = {
		560111,
		104,
		true
	},
	meta_skill_learn = {
		560215,
		119,
		true
	},
	meta_skill_maxtip = {
		560334,
		153,
		true
	},
	meta_tactics_detail = {
		560487,
		95,
		true
	},
	meta_tactics_unlock = {
		560582,
		95,
		true
	},
	meta_tactics_switch = {
		560677,
		95,
		true
	},
	meta_skill_maxtip2 = {
		560772,
		100,
		true
	},
	activity_permanent_progress = {
		560872,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		560972,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		561083,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		561217,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		561319,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		561425,
		154,
		true
	},
	tec_tip_no_consumption = {
		561579,
		95,
		true
	},
	tec_tip_material_stock = {
		561674,
		92,
		true
	},
	tec_tip_to_consumption = {
		561766,
		98,
		true
	},
	onebutton_max_tip = {
		561864,
		90,
		true
	},
	target_get_tip = {
		561954,
		84,
		true
	},
	fleet_select_title = {
		562038,
		94,
		true
	},
	backyard_rename_title = {
		562132,
		100,
		true
	},
	backyard_rename_tip = {
		562232,
		101,
		true
	},
	equip_add = {
		562333,
		99,
		true
	},
	equipskin_add = {
		562432,
		109,
		true
	},
	equipskin_none = {
		562541,
		113,
		true
	},
	equipskin_typewrong = {
		562654,
		121,
		true
	},
	equipskin_typewrong_en = {
		562775,
		107,
		true
	},
	user_is_banned = {
		562882,
		121,
		true
	},
	user_is_forever_banned = {
		563003,
		104,
		true
	},
	old_class_is_close = {
		563107,
		134,
		true
	},
	activity_event_building = {
		563241,
		1087,
		true
	},
	salvage_tips = {
		564328,
		938,
		true
	},
	tips_shakebeads = {
		565266,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		566023,
		138,
		true
	},
	cowboy_tips = {
		566161,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		566908,
		124,
		true
	},
	chazi_tips = {
		567032,
		792,
		true
	},
	catchteasure_help = {
		567824,
		700,
		true
	},
	unlock_tips = {
		568524,
		97,
		true
	},
	class_label_tran = {
		568621,
		87,
		true
	},
	class_label_gen = {
		568708,
		89,
		true
	},
	class_attr_store = {
		568797,
		92,
		true
	},
	class_attr_proficiency = {
		568889,
		101,
		true
	},
	class_attr_getproficiency = {
		568990,
		104,
		true
	},
	class_attr_costproficiency = {
		569094,
		105,
		true
	},
	class_label_upgrading = {
		569199,
		94,
		true
	},
	class_label_upgradetime = {
		569293,
		99,
		true
	},
	class_label_oilfield = {
		569392,
		96,
		true
	},
	class_label_goldfield = {
		569488,
		97,
		true
	},
	class_res_maxlevel_tip = {
		569585,
		104,
		true
	},
	ship_exp_item_title = {
		569689,
		95,
		true
	},
	ship_exp_item_label_clear = {
		569784,
		96,
		true
	},
	ship_exp_item_label_recom = {
		569880,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		569976,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		570074,
		180,
		true
	},
	tec_nation_award_finish = {
		570254,
		100,
		true
	},
	coures_exp_overflow_tip = {
		570354,
		155,
		true
	},
	coures_exp_npc_tip = {
		570509,
		179,
		true
	},
	coures_level_tip = {
		570688,
		160,
		true
	},
	coures_tip_material_stock = {
		570848,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		570946,
		110,
		true
	},
	eatgame_tips = {
		571056,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		572111,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		572270,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		572411,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		572548,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		572699,
		238,
		true
	},
	battlepass_main_time = {
		572937,
		94,
		true
	},
	battlepass_main_help_2110 = {
		573031,
		2927,
		true
	},
	cruise_task_help_2110 = {
		575958,
		1226,
		true
	},
	cruise_task_phase = {
		577184,
		104,
		true
	},
	cruise_task_tips = {
		577288,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		577380,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		577634,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		577843,
		110,
		true
	},
	cruise_task_unlock = {
		577953,
		119,
		true
	},
	cruise_task_week = {
		578072,
		88,
		true
	},
	battlepass_pay_timelimit = {
		578160,
		99,
		true
	},
	battlepass_pay_acquire = {
		578259,
		110,
		true
	},
	battlepass_pay_attention = {
		578369,
		134,
		true
	},
	battlepass_acquire_attention = {
		578503,
		160,
		true
	},
	battlepass_pay_tip = {
		578663,
		118,
		true
	},
	battlepass_main_tip1 = {
		578781,
		300,
		true
	},
	battlepass_main_tip2 = {
		579081,
		266,
		true
	},
	battlepass_main_tip3 = {
		579347,
		300,
		true
	},
	battlepass_complete = {
		579647,
		110,
		true
	},
	shop_free_tag = {
		579757,
		83,
		true
	},
	quick_equip_tip1 = {
		579840,
		89,
		true
	},
	quick_equip_tip2 = {
		579929,
		86,
		true
	},
	quick_equip_tip3 = {
		580015,
		86,
		true
	},
	quick_equip_tip4 = {
		580101,
		107,
		true
	},
	quick_equip_tip5 = {
		580208,
		125,
		true
	},
	quick_equip_tip6 = {
		580333,
		170,
		true
	},
	retire_importantequipment_tips = {
		580503,
		155,
		true
	},
	settle_rewards_title = {
		580658,
		102,
		true
	},
	settle_rewards_subtitle = {
		580760,
		101,
		true
	},
	total_rewards_subtitle = {
		580861,
		99,
		true
	},
	settle_rewards_text = {
		580960,
		95,
		true
	},
	use_oil_limit_help = {
		581055,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		581309,
		124,
		true
	},
	index_awakening2 = {
		581433,
		130,
		true
	},
	index_upgrade = {
		581563,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		581649,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		581753,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		581860,
		108,
		true
	},
	attr_durability = {
		581968,
		85,
		true
	},
	attr_armor = {
		582053,
		80,
		true
	},
	attr_reload = {
		582133,
		81,
		true
	},
	attr_cannon = {
		582214,
		81,
		true
	},
	attr_torpedo = {
		582295,
		82,
		true
	},
	attr_motion = {
		582377,
		81,
		true
	},
	attr_antiaircraft = {
		582458,
		87,
		true
	},
	attr_air = {
		582545,
		78,
		true
	},
	attr_hit = {
		582623,
		78,
		true
	},
	attr_antisub = {
		582701,
		82,
		true
	},
	attr_oxy_max = {
		582783,
		82,
		true
	},
	attr_ammo = {
		582865,
		82,
		true
	},
	attr_hunting_range = {
		582947,
		94,
		true
	},
	attr_luck = {
		583041,
		79,
		true
	},
	attr_consume = {
		583120,
		82,
		true
	},
	monthly_card_tip = {
		583202,
		103,
		true
	},
	shopping_error_time_limit = {
		583305,
		162,
		true
	},
	world_total_power = {
		583467,
		90,
		true
	},
	world_mileage = {
		583557,
		89,
		true
	},
	world_pressing = {
		583646,
		90,
		true
	},
	Settings_title_FPS = {
		583736,
		94,
		true
	},
	Settings_title_Notification = {
		583830,
		109,
		true
	},
	Settings_title_Other = {
		583939,
		96,
		true
	},
	Settings_title_LoginJP = {
		584035,
		95,
		true
	},
	Settings_title_Redeem = {
		584130,
		94,
		true
	},
	Settings_title_AdjustScr = {
		584224,
		103,
		true
	},
	Settings_title_Secpw = {
		584327,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		584423,
		113,
		true
	},
	Settings_title_agreement = {
		584536,
		100,
		true
	},
	Settings_title_sound = {
		584636,
		96,
		true
	},
	Settings_title_resUpdate = {
		584732,
		100,
		true
	},
	equipment_info_change_tip = {
		584832,
		116,
		true
	},
	equipment_info_change_name_a = {
		584948,
		119,
		true
	},
	equipment_info_change_name_b = {
		585067,
		119,
		true
	},
	equipment_info_change_text_before = {
		585186,
		106,
		true
	},
	equipment_info_change_text_after = {
		585292,
		105,
		true
	},
	world_boss_progress_tip_title = {
		585397,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		585514,
		286,
		true
	},
	ssss_main_help = {
		585800,
		958,
		true
	},
	mini_game_time = {
		586758,
		88,
		true
	},
	mini_game_score = {
		586846,
		86,
		true
	},
	mini_game_leave = {
		586932,
		98,
		true
	},
	mini_game_pause = {
		587030,
		98,
		true
	},
	mini_game_cur_score = {
		587128,
		96,
		true
	},
	mini_game_high_score = {
		587224,
		97,
		true
	},
	monopoly_world_tip1 = {
		587321,
		104,
		true
	},
	monopoly_world_tip2 = {
		587425,
		213,
		true
	},
	monopoly_world_tip3 = {
		587638,
		183,
		true
	},
	help_monopoly_world = {
		587821,
		1446,
		true
	},
	ssssmedal_tip = {
		589267,
		185,
		true
	},
	ssssmedal_name = {
		589452,
		110,
		true
	},
	ssssmedal_belonging = {
		589562,
		115,
		true
	},
	ssssmedal_name1 = {
		589677,
		107,
		true
	},
	ssssmedal_name2 = {
		589784,
		107,
		true
	},
	ssssmedal_name3 = {
		589891,
		107,
		true
	},
	ssssmedal_name4 = {
		589998,
		107,
		true
	},
	ssssmedal_name5 = {
		590105,
		107,
		true
	},
	ssssmedal_name6 = {
		590212,
		88,
		true
	},
	ssssmedal_belonging1 = {
		590300,
		106,
		true
	},
	ssssmedal_belonging2 = {
		590406,
		106,
		true
	},
	ssssmedal_desc1 = {
		590512,
		161,
		true
	},
	ssssmedal_desc2 = {
		590673,
		173,
		true
	},
	ssssmedal_desc3 = {
		590846,
		179,
		true
	},
	ssssmedal_desc4 = {
		591025,
		182,
		true
	},
	ssssmedal_desc5 = {
		591207,
		185,
		true
	},
	ssssmedal_desc6 = {
		591392,
		155,
		true
	},
	show_fate_demand_count = {
		591547,
		140,
		true
	},
	show_design_demand_count = {
		591687,
		144,
		true
	},
	blueprint_select_overflow = {
		591831,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		591938,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		592113,
		125,
		true
	},
	blueprint_exchange_select_display = {
		592238,
		124,
		true
	},
	build_rate_title = {
		592362,
		92,
		true
	},
	build_pools_intro = {
		592454,
		136,
		true
	},
	build_detail_intro = {
		592590,
		118,
		true
	},
	ssss_game_tip = {
		592708,
		1117,
		true
	},
	ssss_medal_tip = {
		593825,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		594306,
		237,
		true
	},
	battlepass_main_help_2112 = {
		594543,
		2927,
		true
	},
	cruise_task_help_2112 = {
		597470,
		1225,
		true
	},
	littleSanDiego_npc = {
		598695,
		1049,
		true
	},
	tag_ship_unlocked = {
		599744,
		96,
		true
	},
	tag_ship_locked = {
		599840,
		94,
		true
	},
	acceleration_tips_1 = {
		599934,
		191,
		true
	},
	acceleration_tips_2 = {
		600125,
		197,
		true
	},
	noacceleration_tips = {
		600322,
		122,
		true
	},
	word_shipskin = {
		600444,
		83,
		true
	},
	settings_sound_title_bgm = {
		600527,
		101,
		true
	},
	settings_sound_title_effct = {
		600628,
		103,
		true
	},
	settings_sound_title_cv = {
		600731,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		600831,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		600946,
		114,
		true
	},
	setting_resdownload_title_music = {
		601060,
		113,
		true
	},
	setting_resdownload_title_sound = {
		601173,
		116,
		true
	},
	settings_battle_title = {
		601289,
		97,
		true
	},
	settings_battle_tip = {
		601386,
		114,
		true
	},
	settings_battle_Btn_edit = {
		601500,
		95,
		true
	},
	settings_battle_Btn_reset = {
		601595,
		96,
		true
	},
	settings_battle_Btn_save = {
		601691,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		601786,
		97,
		true
	},
	settings_pwd_label_close = {
		601883,
		94,
		true
	},
	settings_pwd_label_open = {
		601977,
		93,
		true
	},
	word_frame = {
		602070,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		602147,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		602260,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		602365,
		127,
		true
	},
	CurlingGame_tips1 = {
		602492,
		935,
		true
	},
	maid_task_tips1 = {
		603427,
		584,
		true
	},
	shop_diamond_title = {
		604011,
		94,
		true
	},
	shop_gift_title = {
		604105,
		91,
		true
	},
	shop_item_title = {
		604196,
		91,
		true
	},
	shop_charge_level_limit = {
		604287,
		96,
		true
	},
	backhill_cantupbuilding = {
		604383,
		149,
		true
	},
	pray_cant_tips = {
		604532,
		139,
		true
	},
	help_xinnian2022_feast = {
		604671,
		677,
		true
	},
	Pray_activity_tips1 = {
		605348,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		606673,
		219,
		true
	},
	help_xinnian2022_z28 = {
		606892,
		690,
		true
	},
	help_xinnian2022_firework = {
		607582,
		1229,
		true
	},
	player_manifesto_placeholder = {
		608811,
		113,
		true
	},
	box_ship_del_click = {
		608924,
		94,
		true
	},
	box_equipment_del_click = {
		609018,
		99,
		true
	},
	change_player_name_title = {
		609117,
		100,
		true
	},
	change_player_name_subtitle = {
		609217,
		106,
		true
	},
	change_player_name_input_tip = {
		609323,
		104,
		true
	},
	change_player_name_illegal = {
		609427,
		179,
		true
	},
	nodisplay_player_home_name = {
		609606,
		96,
		true
	},
	nodisplay_player_home_share = {
		609702,
		112,
		true
	},
	tactics_class_start = {
		609814,
		95,
		true
	},
	tactics_class_cancel = {
		609909,
		90,
		true
	},
	tactics_class_get_exp = {
		609999,
		103,
		true
	},
	tactics_class_spend_time = {
		610102,
		100,
		true
	},
	build_ticket_description = {
		610202,
		112,
		true
	},
	build_ticket_expire_warning = {
		610314,
		107,
		true
	},
	tip_build_ticket_expired = {
		610421,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		610551,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		610693,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		610804,
		177,
		true
	},
	springfes_tips1 = {
		610981,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		611895,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		612007,
		111,
		true
	},
	worldinpicture_help = {
		612118,
		661,
		true
	},
	worldinpicture_task_help = {
		612779,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		613445,
		123,
		true
	},
	missile_attack_area_confirm = {
		613568,
		103,
		true
	},
	missile_attack_area_cancel = {
		613671,
		102,
		true
	},
	shipchange_alert_infleet = {
		613773,
		143,
		true
	},
	shipchange_alert_inpvp = {
		613916,
		147,
		true
	},
	shipchange_alert_inexercise = {
		614063,
		152,
		true
	},
	shipchange_alert_inworld = {
		614215,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		614364,
		159,
		true
	},
	shipchange_alert_indiff = {
		614523,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		614671,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		614859,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		615052,
		173,
		true
	},
	monopoly3thre_tip = {
		615225,
		133,
		true
	},
	fushun_game3_tip = {
		615358,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		616270,
		236,
		true
	},
	battlepass_main_help_2202 = {
		616506,
		2928,
		true
	},
	cruise_task_help_2202 = {
		619434,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		620658,
		236,
		true
	},
	battlepass_main_help_2204 = {
		620894,
		2919,
		true
	},
	cruise_task_help_2204 = {
		623813,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		625037,
		242,
		true
	},
	battlepass_main_help_2206 = {
		625279,
		2931,
		true
	},
	cruise_task_help_2206 = {
		628210,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		629434,
		242,
		true
	},
	battlepass_main_help_2208 = {
		629676,
		2928,
		true
	},
	cruise_task_help_2208 = {
		632604,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		633828,
		241,
		true
	},
	battlepass_main_help_2210 = {
		634069,
		2945,
		true
	},
	cruise_task_help_2210 = {
		637014,
		1226,
		true
	},
	battlepass_main_tip_2212 = {
		638240,
		246,
		true
	},
	battlepass_main_help_2212 = {
		638486,
		2933,
		true
	},
	cruise_task_help_2212 = {
		641419,
		1225,
		true
	},
	attrset_reset = {
		642644,
		89,
		true
	},
	attrset_save = {
		642733,
		88,
		true
	},
	attrset_ask_save = {
		642821,
		111,
		true
	},
	attrset_save_success = {
		642932,
		96,
		true
	},
	attrset_disable = {
		643028,
		134,
		true
	},
	attrset_input_ill = {
		643162,
		96,
		true
	},
	eventshop_time_hint = {
		643258,
		112,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		643370,
		144,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		643514,
		158,
		true
	},
	sp_no_quota = {
		643672,
		113,
		true
	},
	fur_all_buy = {
		643785,
		87,
		true
	},
	fur_onekey_buy = {
		643872,
		90,
		true
	},
	littleRenown_npc = {
		643962,
		1040,
		true
	},
	tech_package_tip = {
		645002,
		209,
		true
	},
	backyard_food_shop_tip = {
		645211,
		101,
		true
	},
	dorm_2f_lock = {
		645312,
		85,
		true
	},
	word_get_way = {
		645397,
		89,
		true
	},
	word_get_date = {
		645486,
		90,
		true
	},
	enter_theme_name = {
		645576,
		95,
		true
	},
	enter_extend_food_label = {
		645671,
		93,
		true
	},
	backyard_extend_tip_1 = {
		645764,
		103,
		true
	},
	backyard_extend_tip_2 = {
		645867,
		104,
		true
	},
	backyard_extend_tip_3 = {
		645971,
		109,
		true
	},
	backyard_extend_tip_4 = {
		646080,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		646169,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		646329,
		146,
		true
	},
	level_remaster_tip1 = {
		646475,
		98,
		true
	},
	level_remaster_tip2 = {
		646573,
		89,
		true
	},
	level_remaster_tip3 = {
		646662,
		89,
		true
	},
	level_remaster_tip4 = {
		646751,
		109,
		true
	},
	newserver_time = {
		646860,
		88,
		true
	},
	newserver_soldout = {
		646948,
		96,
		true
	},
	skill_learn_tip = {
		647044,
		133,
		true
	},
	newserver_build_tip = {
		647177,
		132,
		true
	},
	build_count_tip = {
		647309,
		85,
		true
	},
	help_research_package = {
		647394,
		299,
		true
	},
	lv70_package_tip = {
		647693,
		251,
		true
	},
	tech_select_tip1 = {
		647944,
		101,
		true
	},
	tech_select_tip2 = {
		648045,
		149,
		true
	},
	tech_select_tip3 = {
		648194,
		89,
		true
	},
	tech_select_tip4 = {
		648283,
		98,
		true
	},
	tech_select_tip5 = {
		648381,
		110,
		true
	},
	techpackage_item_use = {
		648491,
		253,
		true
	},
	techpackage_item_use_confirm = {
		648744,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		648891,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		649014,
		102,
		true
	},
	newserver_activity_tip = {
		649116,
		1409,
		true
	},
	newserver_shop_timelimit = {
		650525,
		114,
		true
	},
	tech_character_get = {
		650639,
		97,
		true
	},
	package_detail_tip = {
		650736,
		94,
		true
	},
	event_ui_consume = {
		650830,
		87,
		true
	},
	event_ui_recommend = {
		650917,
		88,
		true
	},
	event_ui_start = {
		651005,
		84,
		true
	},
	event_ui_giveup = {
		651089,
		85,
		true
	},
	event_ui_finish = {
		651174,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		651259,
		103,
		true
	},
	battle_result_confirm = {
		651362,
		91,
		true
	},
	battle_result_targets = {
		651453,
		97,
		true
	},
	battle_result_continue = {
		651550,
		98,
		true
	},
	index_L2D = {
		651648,
		76,
		true
	},
	index_DBG = {
		651724,
		85,
		true
	},
	index_BG = {
		651809,
		84,
		true
	},
	index_CANTUSE = {
		651893,
		89,
		true
	},
	index_UNUSE = {
		651982,
		84,
		true
	},
	index_BGM = {
		652066,
		85,
		true
	},
	without_ship_to_wear = {
		652151,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		652259,
		123,
		true
	},
	skinatlas_search_holder = {
		652382,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		652496,
		126,
		true
	},
	chang_ship_skin_window_title = {
		652622,
		98,
		true
	},
	world_boss_item_info = {
		652720,
		364,
		true
	},
	world_past_boss_item_info = {
		653084,
		383,
		true
	},
	world_boss_lefttime = {
		653467,
		88,
		true
	},
	world_boss_item_count_noenough = {
		653555,
		118,
		true
	},
	world_boss_item_usage_tip = {
		653673,
		144,
		true
	},
	world_boss_no_select_archives = {
		653817,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		653947,
		127,
		true
	},
	world_boss_archives_are_clear = {
		654074,
		115,
		true
	},
	world_boss_switch_archives = {
		654189,
		187,
		true
	},
	world_boss_switch_archives_success = {
		654376,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		654526,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		654674,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		654822,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		654934,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		655050,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		655176,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		655303,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		655422,
		177,
		true
	},
	world_archives_boss_help = {
		655599,
		2774,
		true
	},
	world_archives_boss_list_help = {
		658373,
		438,
		true
	},
	archives_boss_was_opened = {
		658811,
		158,
		true
	},
	current_boss_was_opened = {
		658969,
		157,
		true
	},
	world_boss_title_auto_battle = {
		659126,
		104,
		true
	},
	world_boss_title_highest_damge = {
		659230,
		106,
		true
	},
	world_boss_title_estimation = {
		659336,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		659451,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		659554,
		108,
		true
	},
	world_boss_title_spend_time = {
		659662,
		103,
		true
	},
	world_boss_title_total_damage = {
		659765,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		659867,
		125,
		true
	},
	world_boss_current_boss_label = {
		659992,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		660100,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		660206,
		144,
		true
	},
	world_boss_progress_no_enough = {
		660350,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		660461,
		120,
		true
	},
	meta_syn_value_label = {
		660581,
		99,
		true
	},
	meta_syn_finish = {
		660680,
		97,
		true
	},
	index_meta_repair = {
		660777,
		96,
		true
	},
	index_meta_tactics = {
		660873,
		97,
		true
	},
	index_meta_energy = {
		660970,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		661066,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		661204,
		176,
		true
	},
	tactics_no_recent_ships = {
		661380,
		111,
		true
	},
	activity_kill = {
		661491,
		89,
		true
	},
	battle_result_dmg = {
		661580,
		87,
		true
	},
	battle_result_kill_count = {
		661667,
		94,
		true
	},
	battle_result_toggle_on = {
		661761,
		102,
		true
	},
	battle_result_toggle_off = {
		661863,
		103,
		true
	},
	battle_result_continue_battle = {
		661966,
		108,
		true
	},
	battle_result_quit_battle = {
		662074,
		104,
		true
	},
	battle_result_share_battle = {
		662178,
		105,
		true
	},
	pre_combat_team = {
		662283,
		91,
		true
	},
	pre_combat_vanguard = {
		662374,
		95,
		true
	},
	pre_combat_main = {
		662469,
		91,
		true
	},
	pre_combat_submarine = {
		662560,
		96,
		true
	},
	destroy_confirm_access = {
		662656,
		93,
		true
	},
	destroy_confirm_cancel = {
		662749,
		93,
		true
	},
	pt_count_tip = {
		662842,
		82,
		true
	},
	dockyard_data_loss_detected = {
		662924,
		140,
		true
	},
	littleEugen_npc = {
		663064,
		1014,
		true
	},
	five_shujuhuigu = {
		664078,
		91,
		true
	},
	five_shujuhuigu1 = {
		664169,
		91,
		true
	},
	littleChaijun_npc = {
		664260,
		1016,
		true
	},
	five_qingdian = {
		665276,
		684,
		true
	},
	friend_resume_title_detail = {
		665960,
		102,
		true
	},
	item_type13_tip1 = {
		666062,
		92,
		true
	},
	item_type13_tip2 = {
		666154,
		92,
		true
	},
	item_type16_tip1 = {
		666246,
		92,
		true
	},
	item_type16_tip2 = {
		666338,
		92,
		true
	},
	item_type17_tip1 = {
		666430,
		92,
		true
	},
	item_type17_tip2 = {
		666522,
		92,
		true
	},
	five_duomaomao = {
		666614,
		816,
		true
	},
	main_4 = {
		667430,
		82,
		true
	},
	main_5 = {
		667512,
		82,
		true
	},
	honor_medal_support_tips_display = {
		667594,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		668042,
		213,
		true
	},
	support_rate_title = {
		668255,
		94,
		true
	},
	support_times_limited = {
		668349,
		121,
		true
	},
	support_times_tip = {
		668470,
		93,
		true
	},
	build_times_tip = {
		668563,
		91,
		true
	},
	tactics_recent_ship_label = {
		668654,
		101,
		true
	},
	title_info = {
		668755,
		80,
		true
	},
	eventshop_unlock_info = {
		668835,
		93,
		true
	},
	eventshop_unlock_hint = {
		668928,
		117,
		true
	},
	commission_event_tip = {
		669045,
		774,
		true
	},
	decoration_medal_placeholder = {
		669819,
		116,
		true
	},
	technology_filter_placeholder = {
		669935,
		114,
		true
	},
	eva_comment_send_null = {
		670049,
		100,
		true
	},
	report_sent_thank = {
		670149,
		154,
		true
	},
	report_ship_cannot_comment = {
		670303,
		117,
		true
	},
	report_cannot_comment = {
		670420,
		137,
		true
	},
	report_sent_title = {
		670557,
		87,
		true
	},
	report_sent_desc = {
		670644,
		113,
		true
	},
	report_type_1 = {
		670757,
		89,
		true
	},
	report_type_1_1 = {
		670846,
		100,
		true
	},
	report_type_2 = {
		670946,
		89,
		true
	},
	report_type_2_1 = {
		671035,
		100,
		true
	},
	report_type_3 = {
		671135,
		89,
		true
	},
	report_type_3_1 = {
		671224,
		100,
		true
	},
	report_type_other = {
		671324,
		87,
		true
	},
	report_type_other_1 = {
		671411,
		125,
		true
	},
	report_type_other_2 = {
		671536,
		107,
		true
	},
	report_sent_help = {
		671643,
		431,
		true
	},
	rename_input = {
		672074,
		88,
		true
	},
	avatar_task_level = {
		672162,
		125,
		true
	},
	avatar_upgrad_1 = {
		672287,
		94,
		true
	},
	avatar_upgrad_2 = {
		672381,
		94,
		true
	},
	avatar_upgrad_3 = {
		672475,
		85,
		true
	},
	avatar_task_ship_1 = {
		672560,
		102,
		true
	},
	avatar_task_ship_2 = {
		672662,
		105,
		true
	},
	technology_queue_complete = {
		672767,
		101,
		true
	},
	technology_queue_processing = {
		672868,
		100,
		true
	},
	technology_queue_waiting = {
		672968,
		100,
		true
	},
	technology_queue_getaward = {
		673068,
		101,
		true
	},
	technology_daily_refresh = {
		673169,
		110,
		true
	},
	technology_queue_full = {
		673279,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		673397,
		151,
		true
	},
	technology_consume = {
		673548,
		94,
		true
	},
	technology_request = {
		673642,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		673742,
		201,
		true
	},
	playervtae_setting_btn_label = {
		673943,
		104,
		true
	},
	technology_queue_in_success = {
		674047,
		109,
		true
	},
	star_require_enemy_text = {
		674156,
		135,
		true
	},
	star_require_enemy_title = {
		674291,
		106,
		true
	},
	star_require_enemy_check = {
		674397,
		94,
		true
	},
	worldboss_rank_timer_label = {
		674491,
		118,
		true
	},
	technology_detail = {
		674609,
		93,
		true
	},
	technology_mission_unfinish = {
		674702,
		106,
		true
	},
	word_chinese = {
		674808,
		82,
		true
	},
	word_japanese_2 = {
		674890,
		86,
		true
	},
	word_japanese = {
		674976,
		83,
		true
	},
	avatarframe_got = {
		675059,
		88,
		true
	},
	item_is_max_cnt = {
		675147,
		103,
		true
	},
	level_fleet_ship_desc = {
		675250,
		106,
		true
	},
	level_fleet_sub_desc = {
		675356,
		102,
		true
	},
	summerland_tip = {
		675458,
		375,
		true
	},
	icecreamgame_tip = {
		675833,
		1431,
		true
	},
	unlock_date_tip = {
		677264,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		677382,
		147,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		677529,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		677663,
		154,
		true
	},
	mail_filter_placeholder = {
		677817,
		105,
		true
	},
	recently_sticker_placeholder = {
		677922,
		110,
		true
	},
	backhill_campusfestival_tip = {
		678032,
		1085,
		true
	},
	mini_cookgametip = {
		679117,
		717,
		true
	},
	cook_game_Albacore = {
		679834,
		103,
		true
	},
	cook_game_august = {
		679937,
		98,
		true
	},
	cook_game_elbe = {
		680035,
		99,
		true
	},
	cook_game_hakuryu = {
		680134,
		120,
		true
	},
	cook_game_howe = {
		680254,
		124,
		true
	},
	cook_game_marcopolo = {
		680378,
		107,
		true
	},
	cook_game_noshiro = {
		680485,
		106,
		true
	},
	cook_game_pnelope = {
		680591,
		118,
		true
	},
	random_ship_on = {
		680709,
		108,
		true
	},
	random_ship_off_0 = {
		680817,
		154,
		true
	},
	random_ship_off = {
		680971,
		137,
		true
	},
	random_ship_forbidden = {
		681108,
		155,
		true
	},
	random_ship_now = {
		681263,
		97,
		true
	},
	random_ship_label = {
		681360,
		96,
		true
	},
	player_vitae_skin_setting = {
		681456,
		107,
		true
	},
	random_ship_tips1 = {
		681563,
		133,
		true
	},
	random_ship_tips2 = {
		681696,
		120,
		true
	},
	random_ship_before = {
		681816,
		103,
		true
	},
	random_ship_and_skin_title = {
		681919,
		117,
		true
	},
	random_ship_frequse_mode = {
		682036,
		100,
		true
	},
	random_ship_locked_mode = {
		682136,
		102,
		true
	},
	littleSpee_npc = {
		682238,
		1150,
		true
	},
	random_flag_ship = {
		683388,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		683483,
		111,
		true
	},
	expedition_drop_use_out = {
		683594,
		133,
		true
	},
	expedition_extra_drop_tip = {
		683727,
		110,
		true
	},
	ex_pass_use = {
		683837,
		81,
		true
	},
	defense_formation_tip_npc = {
		683918,
		183,
		true
	},
	word_item = {
		684101,
		79,
		true
	},
	word_tool = {
		684180,
		79,
		true
	},
	word_other = {
		684259,
		80,
		true
	},
	ryza_word_equip = {
		684339,
		85,
		true
	},
	ryza_rest_produce_count = {
		684424,
		113,
		true
	},
	ryza_composite_confirm = {
		684537,
		115,
		true
	},
	ryza_composite_confirm_single = {
		684652,
		117,
		true
	},
	ryza_composite_count = {
		684769,
		99,
		true
	},
	ryza_toggle_only_composite = {
		684868,
		108,
		true
	},
	ryza_tip_select_recipe = {
		684976,
		122,
		true
	},
	ryza_tip_put_materials = {
		685098,
		126,
		true
	},
	ryza_tip_composite_unlock = {
		685224,
		131,
		true
	},
	ryza_tip_unlock_all_tools = {
		685355,
		128,
		true
	},
	ryza_material_not_enough = {
		685483,
		143,
		true
	},
	ryza_tip_composite_invalid = {
		685626,
		126,
		true
	},
	ryza_tip_max_composite_count = {
		685752,
		128,
		true
	},
	ryza_tip_no_item = {
		685880,
		106,
		true
	},
	ryza_ui_show_acess = {
		685986,
		101,
		true
	},
	ryza_tip_no_recipe = {
		686087,
		105,
		true
	},
	ryza_tip_item_access = {
		686192,
		123,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		686315,
		131,
		true
	},
	ryza_tip_control_buff_upgrade = {
		686446,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		686545,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		686644,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		686747,
		113,
		true
	},
	ryza_tip_control_buff = {
		686860,
		125,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		686985,
		105,
		true
	},
	ryza_tip_control = {
		687090,
		132,
		true
	},
	ryza_tip_main = {
		687222,
		1118,
		true
	},
	battle_levelScene_ryza_lock = {
		688340,
		163,
		true
	},
	ryza_tip_toast_item_got = {
		688503,
		99,
		true
	},
	ryza_composite_help_tip = {
		688602,
		476,
		true
	},
	ryza_control_help_tip = {
		689078,
		296,
		true
	},
	ryza_mini_game = {
		689374,
		351,
		true
	},
	ryza_task_level_desc = {
		689725,
		96,
		true
	},
	ryza_task_tag_explore = {
		689821,
		91,
		true
	},
	ryza_task_tag_battle = {
		689912,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		690002,
		92,
		true
	},
	ryza_task_tag_develop = {
		690094,
		91,
		true
	},
	ryza_task_detail_content = {
		690185,
		94,
		true
	},
	ryza_task_detail_award = {
		690279,
		92,
		true
	},
	ryza_task_go = {
		690371,
		82,
		true
	},
	ryza_task_get = {
		690453,
		83,
		true
	},
	ryza_task_get_all = {
		690536,
		93,
		true
	},
	ryza_task_confirm = {
		690629,
		87,
		true
	},
	ryza_task_cancel = {
		690716,
		86,
		true
	},
	ryza_task_level_num = {
		690802,
		95,
		true
	},
	ryza_task_level_add = {
		690897,
		95,
		true
	},
	ryza_task_submit = {
		690992,
		86,
		true
	},
	ryza_task_detail = {
		691078,
		86,
		true
	},
	ryza_composite_words = {
		691164,
		707,
		true
	},
	ryza_task_help_tip = {
		691871,
		345,
		true
	}
}
