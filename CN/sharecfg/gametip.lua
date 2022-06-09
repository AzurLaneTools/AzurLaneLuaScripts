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
	spweapon_activity_ui_text1 = {
		98989,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99154,
		164,
		true
	},
	stage_beginStage_error = {
		99318,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99423,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99547,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99718,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		99853,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		99989,
		141,
		true
	},
	stage_finishStage_error = {
		100130,
		126,
		true
	},
	levelScene_map_lock = {
		100256,
		146,
		true
	},
	levelScene_chapter_lock = {
		100402,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100537,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100679,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		100810,
		136,
		true
	},
	levelScene_who_to_retreat = {
		100946,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101077,
		120,
		true
	},
	levelScene_time_out = {
		101197,
		104,
		true
	},
	levelScene_nothing = {
		101301,
		97,
		true
	},
	levelScene_notCargo = {
		101398,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101496,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101603,
		111,
		true
	},
	levelScene_retreat_erro = {
		101714,
		99,
		true
	},
	levelScene_strategying = {
		101813,
		101,
		true
	},
	levelScene_tracking_erro = {
		101914,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102008,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102151,
		161,
		true
	},
	levelScene_chapter_win = {
		102312,
		117,
		true
	},
	levelScene_sham_win = {
		102429,
		113,
		true
	},
	levelScene_escort_win = {
		102542,
		121,
		true
	},
	levelScene_escort_lose = {
		102663,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102779,
		1133,
		true
	},
	levelScene_escort_retreat = {
		103912,
		184,
		true
	},
	levelScene_oni_retreat = {
		104096,
		163,
		true
	},
	levelScene_oni_win = {
		104259,
		106,
		true
	},
	levelScene_oni_lose = {
		104365,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104484,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104632,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105129,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105624,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105754,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		105916,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106023,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106148,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106256,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		106393,
		164,
		true
	},
	levelScene_signal_help_tip = {
		106557,
		102,
		true
	},
	levelScene_search_area = {
		106659,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		106777,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		106885,
		113,
		true
	},
	levelScene_chapter_not_open = {
		106998,
		100,
		true
	},
	levelScene_activate_remaster = {
		107098,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107277,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107400,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107532,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108642,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108795,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109150,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109261,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109371,
		337,
		true
	},
	tack_tickets_max_warning = {
		109708,
		266,
		true
	},
	error_refresh_sub_chapter = {
		109974,
		119,
		true
	},
	world_battle_count = {
		110093,
		112,
		true
	},
	world_fleetName1 = {
		110205,
		95,
		true
	},
	world_fleetName2 = {
		110300,
		95,
		true
	},
	world_fleetName3 = {
		110395,
		95,
		true
	},
	world_fleetName4 = {
		110490,
		95,
		true
	},
	world_fleetName5 = {
		110585,
		95,
		true
	},
	world_ship_repair_1 = {
		110680,
		147,
		true
	},
	world_ship_repair_2 = {
		110827,
		147,
		true
	},
	world_ship_repair_all = {
		110974,
		153,
		true
	},
	world_ship_repair_no_need = {
		111127,
		113,
		true
	},
	world_event_teleport_alter = {
		111240,
		154,
		true
	},
	world_transport_battle_alter = {
		111394,
		153,
		true
	},
	world_transport_locked = {
		111547,
		165,
		true
	},
	world_target_count = {
		111712,
		114,
		true
	},
	world_target_filter_tip1 = {
		111826,
		94,
		true
	},
	world_target_filter_tip2 = {
		111920,
		97,
		true
	},
	world_target_get_all = {
		112017,
		130,
		true
	},
	world_target_goto = {
		112147,
		93,
		true
	},
	world_help_tip = {
		112240,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112376,
		185,
		true
	},
	world_stamina_exchange = {
		112561,
		168,
		true
	},
	world_stamina_not_enough = {
		112729,
		103,
		true
	},
	world_stamina_recover = {
		112832,
		191,
		true
	},
	world_stamina_text = {
		113023,
		210,
		true
	},
	world_stamina_text2 = {
		113233,
		161,
		true
	},
	world_stamina_resetwarning = {
		113394,
		266,
		true
	},
	world_ship_healthy = {
		113660,
		128,
		true
	},
	world_map_dangerous = {
		113788,
		95,
		true
	},
	world_map_not_open = {
		113883,
		100,
		true
	},
	world_map_locked_stage = {
		113983,
		104,
		true
	},
	world_map_locked_border = {
		114087,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114195,
		117,
		true
	},
	world_redeploy_not_change = {
		114312,
		156,
		true
	},
	world_redeploy_warn = {
		114468,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114636,
		228,
		true
	},
	world_redeploy_tip = {
		114864,
		103,
		true
	},
	world_fleet_choose = {
		114967,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115136,
		109,
		true
	},
	world_fleet_in_vortex = {
		115245,
		149,
		true
	},
	world_stage_help = {
		115394,
		218,
		true
	},
	world_transport_disable = {
		115612,
		148,
		true
	},
	world_ap = {
		115760,
		81,
		true
	},
	world_resource_tip_1 = {
		115841,
		111,
		true
	},
	world_resource_tip_2 = {
		115952,
		111,
		true
	},
	world_instruction_all_1 = {
		116063,
		105,
		true
	},
	world_instruction_help_1 = {
		116168,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116788,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		116947,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117106,
		177,
		true
	},
	world_instruction_morale_1 = {
		117283,
		181,
		true
	},
	world_instruction_morale_2 = {
		117464,
		139,
		true
	},
	world_instruction_morale_3 = {
		117603,
		123,
		true
	},
	world_instruction_morale_4 = {
		117726,
		139,
		true
	},
	world_instruction_submarine_1 = {
		117865,
		126,
		true
	},
	world_instruction_submarine_2 = {
		117991,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118148,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118278,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118417,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118531,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118712,
		166,
		true
	},
	world_instruction_submarine_8 = {
		118878,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119023,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119187,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119293,
		131,
		true
	},
	world_instruction_detect_1 = {
		119424,
		154,
		true
	},
	world_instruction_detect_2 = {
		119578,
		117,
		true
	},
	world_instruction_supply_1 = {
		119695,
		174,
		true
	},
	world_instruction_supply_2 = {
		119869,
		122,
		true
	},
	world_item_recycle_1 = {
		119991,
		111,
		true
	},
	world_item_recycle_2 = {
		120102,
		111,
		true
	},
	world_item_origin = {
		120213,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120327,
		160,
		true
	},
	world_shop_preview_tip = {
		120487,
		116,
		true
	},
	world_shop_init_notice = {
		120603,
		147,
		true
	},
	world_map_title_tips_en = {
		120750,
		101,
		true
	},
	world_map_title_tips = {
		120851,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		120947,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121046,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121145,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121244,
		104,
		true
	},
	world_wind_move = {
		121348,
		155,
		true
	},
	world_battle_pause = {
		121503,
		91,
		true
	},
	world_battle_pause2 = {
		121594,
		95,
		true
	},
	world_task_samemap = {
		121689,
		146,
		true
	},
	world_task_maplock = {
		121835,
		217,
		true
	},
	world_task_goto0 = {
		122052,
		116,
		true
	},
	world_task_goto3 = {
		122168,
		113,
		true
	},
	world_task_view1 = {
		122281,
		95,
		true
	},
	world_task_view2 = {
		122376,
		95,
		true
	},
	world_task_view3 = {
		122471,
		86,
		true
	},
	world_task_refuse1 = {
		122557,
		152,
		true
	},
	world_daily_task_lock = {
		122709,
		131,
		true
	},
	world_daily_task_none = {
		122840,
		127,
		true
	},
	world_daily_task_none_2 = {
		122967,
		118,
		true
	},
	world_sairen_title = {
		123085,
		97,
		true
	},
	world_sairen_description1 = {
		123182,
		146,
		true
	},
	world_sairen_description2 = {
		123328,
		146,
		true
	},
	world_sairen_description3 = {
		123474,
		146,
		true
	},
	world_low_morale = {
		123620,
		196,
		true
	},
	world_recycle_notice = {
		123816,
		154,
		true
	},
	world_recycle_item_transform = {
		123970,
		192,
		true
	},
	world_exit_tip = {
		124162,
		114,
		true
	},
	world_consume_carry_tips = {
		124276,
		100,
		true
	},
	world_boss_help_meta = {
		124376,
		2879,
		true
	},
	world_close = {
		127255,
		123,
		true
	},
	world_catsearch_success = {
		127378,
		133,
		true
	},
	world_catsearch_stop = {
		127511,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127644,
		185,
		true
	},
	world_catsearch_leavemap = {
		127829,
		189,
		true
	},
	world_catsearch_help_1 = {
		128018,
		283,
		true
	},
	world_catsearch_help_2 = {
		128301,
		104,
		true
	},
	world_catsearch_help_3 = {
		128405,
		278,
		true
	},
	world_catsearch_help_4 = {
		128683,
		98,
		true
	},
	world_catsearch_help_5 = {
		128781,
		147,
		true
	},
	world_catsearch_help_6 = {
		128928,
		128,
		true
	},
	world_level_prefix = {
		129056,
		93,
		true
	},
	world_map_level = {
		129149,
		218,
		true
	},
	world_movelimit_event_text = {
		129367,
		170,
		true
	},
	world_mapbuff_tip = {
		129537,
		120,
		true
	},
	world_sametask_tip = {
		129657,
		143,
		true
	},
	world_expedition_reward_display = {
		129800,
		107,
		true
	},
	world_expedition_reward_display2 = {
		129907,
		102,
		true
	},
	world_complete_item_tip = {
		130009,
		145,
		true
	},
	task_notfound_error = {
		130154,
		141,
		true
	},
	task_submitTask_error = {
		130295,
		104,
		true
	},
	task_submitTask_error_client = {
		130399,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130509,
		116,
		true
	},
	task_taskMediator_getItem = {
		130625,
		164,
		true
	},
	task_taskMediator_getResource = {
		130789,
		168,
		true
	},
	task_taskMediator_getEquip = {
		130957,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131122,
		153,
		true
	},
	task_level_notenough = {
		131275,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131394,
		106,
		true
	},
	loading_tip_FontMgr = {
		131500,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131604,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131711,
		109,
		true
	},
	loading_tip_GuideMgr = {
		131820,
		108,
		true
	},
	loading_tip_PoolMgr = {
		131928,
		104,
		true
	},
	loading_tip_FModMgr = {
		132032,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132136,
		105,
		true
	},
	energy_desc_happy = {
		132241,
		133,
		true
	},
	energy_desc_normal = {
		132374,
		127,
		true
	},
	energy_desc_tired = {
		132501,
		130,
		true
	},
	energy_desc_angry = {
		132631,
		130,
		true
	},
	create_player_success = {
		132761,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		132864,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		132991,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133101,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133272,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133381,
		153,
		true
	},
	equipment_upgrade_ok = {
		133534,
		102,
		true
	},
	equipment_cant_upgrade = {
		133636,
		104,
		true
	},
	equipment_upgrade_erro = {
		133740,
		104,
		true
	},
	collection_nostar = {
		133844,
		99,
		true
	},
	collection_getResource_error = {
		133943,
		111,
		true
	},
	collection_hadAward = {
		134054,
		98,
		true
	},
	collection_lock = {
		134152,
		91,
		true
	},
	collection_fetched = {
		134243,
		100,
		true
	},
	buyProp_noResource_error = {
		134343,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134462,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134565,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134670,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134778,
		125,
		true
	},
	buy_countLimit = {
		134903,
		105,
		true
	},
	buy_item_quest = {
		135008,
		102,
		true
	},
	refresh_shopStreet_question = {
		135110,
		237,
		true
	},
	event_start_success = {
		135347,
		101,
		true
	},
	event_start_fail = {
		135448,
		98,
		true
	},
	event_finish_success = {
		135546,
		102,
		true
	},
	event_finish_fail = {
		135648,
		99,
		true
	},
	event_giveup_success = {
		135747,
		102,
		true
	},
	event_giveup_fail = {
		135849,
		99,
		true
	},
	event_flush_success = {
		135948,
		101,
		true
	},
	event_flush_fail = {
		136049,
		98,
		true
	},
	event_flush_not_enough = {
		136147,
		110,
		true
	},
	event_start = {
		136257,
		87,
		true
	},
	event_finish = {
		136344,
		88,
		true
	},
	event_giveup = {
		136432,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136520,
		173,
		true
	},
	event_confirm_giveup = {
		136693,
		105,
		true
	},
	event_confirm_flush = {
		136798,
		135,
		true
	},
	event_fleet_busy = {
		136933,
		138,
		true
	},
	event_same_type_not_allowed = {
		137071,
		124,
		true
	},
	event_condition_ship_level = {
		137195,
		164,
		true
	},
	event_condition_ship_count = {
		137359,
		134,
		true
	},
	event_condition_ship_type = {
		137493,
		120,
		true
	},
	event_level_unreached = {
		137613,
		103,
		true
	},
	event_type_unreached = {
		137716,
		117,
		true
	},
	event_oil_consume = {
		137833,
		165,
		true
	},
	event_type_unlimit = {
		137998,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138092,
		127,
		true
	},
	dailyLevel_unopened = {
		138219,
		95,
		true
	},
	dailyLevel_opened = {
		138314,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138401,
		123,
		true
	},
	playerinfo_mask_word = {
		138524,
		99,
		true
	},
	just_now = {
		138623,
		78,
		true
	},
	several_minutes_before = {
		138701,
		120,
		true
	},
	several_hours_before = {
		138821,
		118,
		true
	},
	several_days_before = {
		138939,
		114,
		true
	},
	long_time_offline = {
		139053,
		96,
		true
	},
	dont_send_message_frequently = {
		139149,
		116,
		true
	},
	no_activity = {
		139265,
		105,
		true
	},
	which_day = {
		139370,
		104,
		true
	},
	which_day_2 = {
		139474,
		83,
		true
	},
	invalidate_evaluation = {
		139557,
		115,
		true
	},
	chapter_no = {
		139672,
		105,
		true
	},
	reconnect_tip = {
		139777,
		127,
		true
	},
	like_ship_success = {
		139904,
		93,
		true
	},
	eva_ship_success = {
		139997,
		92,
		true
	},
	zan_ship_eva_success = {
		140089,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140185,
		115,
		true
	},
	eva_count_limit = {
		140300,
		112,
		true
	},
	attribute_durability = {
		140412,
		90,
		true
	},
	attribute_cannon = {
		140502,
		86,
		true
	},
	attribute_torpedo = {
		140588,
		87,
		true
	},
	attribute_antiaircraft = {
		140675,
		92,
		true
	},
	attribute_air = {
		140767,
		83,
		true
	},
	attribute_reload = {
		140850,
		86,
		true
	},
	attribute_cd = {
		140936,
		82,
		true
	},
	attribute_armor_type = {
		141018,
		96,
		true
	},
	attribute_armor = {
		141114,
		85,
		true
	},
	attribute_hit = {
		141199,
		83,
		true
	},
	attribute_speed = {
		141282,
		85,
		true
	},
	attribute_luck = {
		141367,
		84,
		true
	},
	attribute_dodge = {
		141451,
		85,
		true
	},
	attribute_expend = {
		141536,
		86,
		true
	},
	attribute_damage = {
		141622,
		86,
		true
	},
	attribute_healthy = {
		141708,
		87,
		true
	},
	attribute_speciality = {
		141795,
		90,
		true
	},
	attribute_range = {
		141885,
		85,
		true
	},
	attribute_angle = {
		141970,
		85,
		true
	},
	attribute_scatter = {
		142055,
		93,
		true
	},
	attribute_ammo = {
		142148,
		84,
		true
	},
	attribute_antisub = {
		142232,
		87,
		true
	},
	attribute_sonarRange = {
		142319,
		102,
		true
	},
	attribute_sonarInterval = {
		142421,
		99,
		true
	},
	attribute_oxy_max = {
		142520,
		87,
		true
	},
	attribute_dodge_limit = {
		142607,
		97,
		true
	},
	attribute_intimacy = {
		142704,
		91,
		true
	},
	attribute_max_distance_damage = {
		142795,
		105,
		true
	},
	attribute_anti_siren = {
		142900,
		108,
		true
	},
	attribute_add_new = {
		143008,
		85,
		true
	},
	skill = {
		143093,
		75,
		true
	},
	cd_normal = {
		143168,
		85,
		true
	},
	intensify = {
		143253,
		79,
		true
	},
	change = {
		143332,
		76,
		true
	},
	formation_switch_failed = {
		143408,
		114,
		true
	},
	formation_switch_success = {
		143522,
		102,
		true
	},
	formation_switch_tip = {
		143624,
		161,
		true
	},
	formation_reform_tip = {
		143785,
		133,
		true
	},
	formation_invalide = {
		143918,
		112,
		true
	},
	chapter_ap_not_enough = {
		144030,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144123,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144262,
		138,
		true
	},
	confirm_app_exit = {
		144400,
		101,
		true
	},
	friend_info_page_tip = {
		144501,
		117,
		true
	},
	friend_search_page_tip = {
		144618,
		133,
		true
	},
	friend_request_page_tip = {
		144751,
		134,
		true
	},
	friend_id_copy_ok = {
		144885,
		93,
		true
	},
	friend_inpout_key_tip = {
		144978,
		103,
		true
	},
	remove_friend_tip = {
		145081,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145187,
		112,
		true
	},
	friend_request_msg_title = {
		145299,
		115,
		true
	},
	friend_max_count = {
		145414,
		134,
		true
	},
	friend_add_ok = {
		145548,
		95,
		true
	},
	friend_max_count_1 = {
		145643,
		106,
		true
	},
	friend_no_request = {
		145749,
		99,
		true
	},
	reject_all_friend_ok = {
		145848,
		111,
		true
	},
	reject_friend_ok = {
		145959,
		104,
		true
	},
	friend_offline = {
		146063,
		93,
		true
	},
	friend_msg_forbid = {
		146156,
		141,
		true
	},
	dont_add_self = {
		146297,
		95,
		true
	},
	friend_already_add = {
		146392,
		112,
		true
	},
	friend_not_add = {
		146504,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146609,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146733,
		109,
		true
	},
	friend_search_succeed = {
		146842,
		97,
		true
	},
	friend_request_msg_sent = {
		146939,
		105,
		true
	},
	friend_resume_ship_count = {
		147044,
		101,
		true
	},
	friend_resume_title_metal = {
		147145,
		102,
		true
	},
	friend_resume_collection_rate = {
		147247,
		103,
		true
	},
	friend_resume_attack_count = {
		147350,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147453,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147559,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147665,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147774,
		99,
		true
	},
	friend_event_count = {
		147873,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		147968,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148071,
		131,
		true
	},
	word_shipNation_all = {
		148202,
		92,
		true
	},
	word_shipNation_baiYing = {
		148294,
		93,
		true
	},
	word_shipNation_huangJia = {
		148387,
		94,
		true
	},
	word_shipNation_chongYing = {
		148481,
		95,
		true
	},
	word_shipNation_tieXue = {
		148576,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148668,
		95,
		true
	},
	word_shipNation_saDing = {
		148763,
		98,
		true
	},
	word_shipNation_beiLian = {
		148861,
		99,
		true
	},
	word_shipNation_other = {
		148960,
		91,
		true
	},
	word_shipNation_np = {
		149051,
		91,
		true
	},
	word_shipNation_ziyou = {
		149142,
		97,
		true
	},
	word_shipNation_weixi = {
		149239,
		97,
		true
	},
	word_shipNation_bili = {
		149336,
		96,
		true
	},
	word_shipNation_um = {
		149432,
		94,
		true
	},
	word_shipNation_ai = {
		149526,
		90,
		true
	},
	word_shipNation_holo = {
		149616,
		92,
		true
	},
	word_shipNation_doa = {
		149708,
		98,
		true
	},
	word_shipNation_imas = {
		149806,
		96,
		true
	},
	word_shipNation_link = {
		149902,
		90,
		true
	},
	word_shipNation_ssss = {
		149992,
		88,
		true
	},
	word_reset = {
		150080,
		80,
		true
	},
	word_asc = {
		150160,
		78,
		true
	},
	word_desc = {
		150238,
		79,
		true
	},
	word_own = {
		150317,
		81,
		true
	},
	word_own1 = {
		150398,
		82,
		true
	},
	oil_buy_limit_tip = {
		150480,
		155,
		true
	},
	friend_resume_title = {
		150635,
		89,
		true
	},
	friend_resume_data_title = {
		150724,
		94,
		true
	},
	batch_destroy = {
		150818,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		150907,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151034,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151158,
		125,
		true
	},
	ship_equip_profiiency = {
		151283,
		95,
		true
	},
	no_open_system_tip = {
		151378,
		172,
		true
	},
	open_system_tip = {
		151550,
		99,
		true
	},
	charge_start_tip = {
		151649,
		109,
		true
	},
	charge_double_gem_tip = {
		151758,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		151869,
		120,
		true
	},
	charge_title = {
		151989,
		100,
		true
	},
	charge_extra_gem_tip = {
		152089,
		104,
		true
	},
	charge_month_card_title = {
		152193,
		145,
		true
	},
	charge_items_title = {
		152338,
		100,
		true
	},
	setting_interface_save_success = {
		152438,
		112,
		true
	},
	setting_interface_revert_check = {
		152550,
		143,
		true
	},
	setting_interface_cancel_check = {
		152693,
		127,
		true
	},
	event_special_update = {
		152820,
		110,
		true
	},
	no_notice_tip = {
		152930,
		104,
		true
	},
	energy_desc_1 = {
		153034,
		162,
		true
	},
	energy_desc_2 = {
		153196,
		137,
		true
	},
	energy_desc_3 = {
		153333,
		116,
		true
	},
	energy_desc_4 = {
		153449,
		163,
		true
	},
	intimacy_desc_1 = {
		153612,
		102,
		true
	},
	intimacy_desc_2 = {
		153714,
		108,
		true
	},
	intimacy_desc_3 = {
		153822,
		117,
		true
	},
	intimacy_desc_4 = {
		153939,
		117,
		true
	},
	intimacy_desc_5 = {
		154056,
		114,
		true
	},
	intimacy_desc_6 = {
		154170,
		117,
		true
	},
	intimacy_desc_7 = {
		154287,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154404,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154512,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154620,
		153,
		true
	},
	intimacy_desc_4_buff = {
		154773,
		153,
		true
	},
	intimacy_desc_5_buff = {
		154926,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155079,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155232,
		154,
		true
	},
	intimacy_desc_propose = {
		155386,
		327,
		true
	},
	intimacy_desc_1_detail = {
		155713,
		161,
		true
	},
	intimacy_desc_2_detail = {
		155874,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156041,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156247,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156453,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156656,
		328,
		true
	},
	intimacy_desc_7_detail = {
		156984,
		328,
		true
	},
	intimacy_desc_ring = {
		157312,
		106,
		true
	},
	intimacy_desc_tiara = {
		157418,
		107,
		true
	},
	intimacy_desc_day = {
		157525,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157615,
		306,
		true
	},
	word_propose_cost_tip2 = {
		157921,
		271,
		true
	},
	word_propose_tiara_tip = {
		158192,
		113,
		true
	},
	charge_title_getitem = {
		158305,
		111,
		true
	},
	charge_title_getitem_soon = {
		158416,
		113,
		true
	},
	charge_title_getitem_month = {
		158529,
		122,
		true
	},
	charge_limit_all = {
		158651,
		103,
		true
	},
	charge_limit_daily = {
		158754,
		108,
		true
	},
	charge_limit_weekly = {
		158862,
		109,
		true
	},
	charge_error = {
		158971,
		91,
		true
	},
	charge_success = {
		159062,
		90,
		true
	},
	charge_level_limit = {
		159152,
		97,
		true
	},
	ship_drop_desc_default = {
		159249,
		104,
		true
	},
	charge_limit_lv = {
		159353,
		90,
		true
	},
	charge_time_out = {
		159443,
		137,
		true
	},
	help_shipinfo_equip = {
		159580,
		628,
		true
	},
	help_shipinfo_detail = {
		160208,
		679,
		true
	},
	help_shipinfo_intensify = {
		160887,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161519,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162149,
		631,
		true
	},
	help_shipinfo_actnpc = {
		162780,
		987,
		true
	},
	help_backyard = {
		163767,
		622,
		true
	},
	help_shipinfo_fashion = {
		164389,
		183,
		true
	},
	help_shipinfo_attr = {
		164572,
		3193,
		true
	},
	help_equipment = {
		167765,
		1124,
		true
	},
	help_equipment_skin = {
		168889,
		427,
		true
	},
	help_daily_task = {
		169316,
		2812,
		true
	},
	help_build = {
		172128,
		300,
		true
	},
	help_build_1 = {
		172428,
		302,
		true
	},
	help_build_2 = {
		172730,
		302,
		true
	},
	help_build_4 = {
		173032,
		715,
		true
	},
	help_build_5 = {
		173747,
		681,
		true
	},
	help_shipinfo_hunting = {
		174428,
		711,
		true
	},
	shop_extendship_success = {
		175139,
		105,
		true
	},
	shop_extendequip_success = {
		175244,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		175356,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		175584,
		220,
		true
	},
	naval_academy_res_desc_class = {
		175804,
		272,
		true
	},
	number_1 = {
		176076,
		75,
		true
	},
	number_2 = {
		176151,
		75,
		true
	},
	number_3 = {
		176226,
		75,
		true
	},
	number_4 = {
		176301,
		75,
		true
	},
	number_5 = {
		176376,
		75,
		true
	},
	number_6 = {
		176451,
		75,
		true
	},
	number_7 = {
		176526,
		75,
		true
	},
	number_8 = {
		176601,
		75,
		true
	},
	number_9 = {
		176676,
		75,
		true
	},
	number_10 = {
		176751,
		76,
		true
	},
	military_shop_no_open_tip = {
		176827,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177016,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		177149,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		177271,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		177387,
		127,
		true
	},
	text_noPos_clear = {
		177514,
		86,
		true
	},
	text_noPos_buy = {
		177600,
		84,
		true
	},
	text_noPos_intensify = {
		177684,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		177774,
		133,
		true
	},
	commission_no_open = {
		177907,
		91,
		true
	},
	commission_open_tip = {
		177998,
		103,
		true
	},
	commission_idle = {
		178101,
		91,
		true
	},
	commission_urgency = {
		178192,
		95,
		true
	},
	commission_normal = {
		178287,
		94,
		true
	},
	commission_get_award = {
		178381,
		104,
		true
	},
	activity_build_end_tip = {
		178485,
		119,
		true
	},
	event_over_time_expired = {
		178604,
		102,
		true
	},
	mail_sender_default = {
		178706,
		92,
		true
	},
	exchangecode_title = {
		178798,
		97,
		true
	},
	exchangecode_use_placeholder = {
		178895,
		116,
		true
	},
	exchangecode_use_ok = {
		179011,
		150,
		true
	},
	exchangecode_use_error = {
		179161,
		101,
		true
	},
	exchangecode_use_error_3 = {
		179262,
		106,
		true
	},
	exchangecode_use_error_6 = {
		179368,
		106,
		true
	},
	exchangecode_use_error_7 = {
		179474,
		115,
		true
	},
	exchangecode_use_error_8 = {
		179589,
		106,
		true
	},
	exchangecode_use_error_9 = {
		179695,
		106,
		true
	},
	exchangecode_use_error_16 = {
		179801,
		104,
		true
	},
	exchangecode_use_error_20 = {
		179905,
		107,
		true
	},
	text_noRes_tip = {
		180012,
		90,
		true
	},
	text_noRes_info_tip = {
		180102,
		110,
		true
	},
	text_noRes_info_tip_link = {
		180212,
		91,
		true
	},
	text_noRes_info_tip2 = {
		180303,
		138,
		true
	},
	text_shop_noRes_tip = {
		180441,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		180550,
		133,
		true
	},
	text_buy_fashion_tip = {
		180683,
		166,
		true
	},
	equip_part_title = {
		180849,
		86,
		true
	},
	equip_part_main_title = {
		180935,
		99,
		true
	},
	equip_part_sub_title = {
		181034,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		181132,
		112,
		true
	},
	err_name_existOtherChar = {
		181244,
		123,
		true
	},
	help_battle_rule = {
		181367,
		511,
		true
	},
	help_battle_warspite = {
		181878,
		300,
		true
	},
	help_battle_defense = {
		182178,
		588,
		true
	},
	backyard_theme_set_tip = {
		182766,
		145,
		true
	},
	backyard_theme_save_tip = {
		182911,
		159,
		true
	},
	backyard_theme_defaultname = {
		183070,
		105,
		true
	},
	backyard_rename_success = {
		183175,
		105,
		true
	},
	ship_set_skin_success = {
		183280,
		103,
		true
	},
	ship_set_skin_error = {
		183383,
		102,
		true
	},
	equip_part_tip = {
		183485,
		103,
		true
	},
	help_battle_auto = {
		183588,
		359,
		true
	},
	gold_buy_tip = {
		183947,
		249,
		true
	},
	oil_buy_tip = {
		184196,
		386,
		true
	},
	text_iknow = {
		184582,
		86,
		true
	},
	help_oil_buy_limit = {
		184668,
		322,
		true
	},
	text_nofood_yes = {
		184990,
		85,
		true
	},
	text_nofood_no = {
		185075,
		84,
		true
	},
	tip_add_task = {
		185159,
		96,
		true
	},
	collection_award_ship = {
		185255,
		123,
		true
	},
	guild_create_sucess = {
		185378,
		104,
		true
	},
	guild_create_error = {
		185482,
		103,
		true
	},
	guild_create_error_noname = {
		185585,
		116,
		true
	},
	guild_create_error_nofaction = {
		185701,
		119,
		true
	},
	guild_create_error_nopolicy = {
		185820,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		185938,
		121,
		true
	},
	guild_create_error_nomoney = {
		186059,
		105,
		true
	},
	guild_tip_dissolve = {
		186164,
		311,
		true
	},
	guild_tip_quit = {
		186475,
		108,
		true
	},
	guild_create_confirm = {
		186583,
		171,
		true
	},
	guild_apply_erro = {
		186754,
		101,
		true
	},
	guild_dissolve_erro = {
		186855,
		104,
		true
	},
	guild_fire_erro = {
		186959,
		106,
		true
	},
	guild_impeach_erro = {
		187065,
		109,
		true
	},
	guild_quit_erro = {
		187174,
		100,
		true
	},
	guild_accept_erro = {
		187274,
		99,
		true
	},
	guild_reject_erro = {
		187373,
		99,
		true
	},
	guild_modify_erro = {
		187472,
		99,
		true
	},
	guild_setduty_erro = {
		187571,
		100,
		true
	},
	guild_apply_sucess = {
		187671,
		94,
		true
	},
	guild_no_exist = {
		187765,
		96,
		true
	},
	guild_dissolve_sucess = {
		187861,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		187967,
		114,
		true
	},
	guild_impeach_sucess = {
		188081,
		96,
		true
	},
	guild_quit_sucess = {
		188177,
		102,
		true
	},
	guild_member_max_count = {
		188279,
		122,
		true
	},
	guild_new_member_join = {
		188401,
		106,
		true
	},
	guild_player_in_cd_time = {
		188507,
		138,
		true
	},
	guild_player_already_join = {
		188645,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		188758,
		108,
		true
	},
	guild_should_input_keyword = {
		188866,
		111,
		true
	},
	guild_search_sucess = {
		188977,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189072,
		116,
		true
	},
	guild_info_update = {
		189188,
		108,
		true
	},
	guild_duty_id_is_null = {
		189296,
		103,
		true
	},
	guild_player_is_null = {
		189399,
		102,
		true
	},
	guild_duty_commder_max_count = {
		189501,
		119,
		true
	},
	guild_set_duty_sucess = {
		189620,
		103,
		true
	},
	guild_policy_power = {
		189723,
		94,
		true
	},
	guild_policy_relax = {
		189817,
		94,
		true
	},
	guild_faction_blhx = {
		189911,
		94,
		true
	},
	guild_faction_cszz = {
		190005,
		94,
		true
	},
	guild_faction_unknown = {
		190099,
		89,
		true
	},
	guild_faction_meta = {
		190188,
		86,
		true
	},
	guild_word_commder = {
		190274,
		88,
		true
	},
	guild_word_deputy_commder = {
		190362,
		98,
		true
	},
	guild_word_picked = {
		190460,
		87,
		true
	},
	guild_word_ordinary = {
		190547,
		89,
		true
	},
	guild_word_home = {
		190636,
		85,
		true
	},
	guild_word_member = {
		190721,
		87,
		true
	},
	guild_word_apply = {
		190808,
		86,
		true
	},
	guild_faction_change_tip = {
		190894,
		215,
		true
	},
	guild_msg_is_null = {
		191109,
		102,
		true
	},
	guild_log_new_guild_join = {
		191211,
		196,
		true
	},
	guild_log_duty_change = {
		191407,
		186,
		true
	},
	guild_log_quit = {
		191593,
		175,
		true
	},
	guild_log_fire = {
		191768,
		184,
		true
	},
	guild_leave_cd_time = {
		191952,
		152,
		true
	},
	guild_sort_time = {
		192104,
		85,
		true
	},
	guild_sort_level = {
		192189,
		86,
		true
	},
	guild_sort_duty = {
		192275,
		85,
		true
	},
	guild_fire_tip = {
		192360,
		102,
		true
	},
	guild_impeach_tip = {
		192462,
		102,
		true
	},
	guild_set_duty_title = {
		192564,
		104,
		true
	},
	guild_search_list_max_count = {
		192668,
		114,
		true
	},
	guild_sort_all = {
		192782,
		84,
		true
	},
	guild_sort_blhx = {
		192866,
		91,
		true
	},
	guild_sort_cszz = {
		192957,
		91,
		true
	},
	guild_sort_power = {
		193048,
		92,
		true
	},
	guild_sort_relax = {
		193140,
		92,
		true
	},
	guild_join_cd = {
		193232,
		131,
		true
	},
	guild_name_invaild = {
		193363,
		103,
		true
	},
	guild_apply_full = {
		193466,
		113,
		true
	},
	guild_member_full = {
		193579,
		108,
		true
	},
	guild_fire_duty_limit = {
		193687,
		124,
		true
	},
	guild_fire_succeed = {
		193811,
		94,
		true
	},
	guild_duty_tip_1 = {
		193905,
		115,
		true
	},
	guild_duty_tip_2 = {
		194020,
		115,
		true
	},
	battle_repair_special_tip = {
		194135,
		152,
		true
	},
	battle_repair_normal_name = {
		194287,
		110,
		true
	},
	battle_repair_special_name = {
		194397,
		111,
		true
	},
	oil_max_tip_title = {
		194508,
		105,
		true
	},
	gold_max_tip_title = {
		194613,
		106,
		true
	},
	expbook_max_tip_title = {
		194719,
		121,
		true
	},
	resource_max_tip_shop = {
		194840,
		103,
		true
	},
	resource_max_tip_event = {
		194943,
		110,
		true
	},
	resource_max_tip_battle = {
		195053,
		145,
		true
	},
	resource_max_tip_collect = {
		195198,
		112,
		true
	},
	resource_max_tip_mail = {
		195310,
		103,
		true
	},
	resource_max_tip_eventstart = {
		195413,
		109,
		true
	},
	resource_max_tip_destroy = {
		195522,
		106,
		true
	},
	resource_max_tip_retire = {
		195628,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		195727,
		147,
		true
	},
	new_version_tip = {
		195874,
		179,
		true
	},
	guild_request_msg_title = {
		196053,
		105,
		true
	},
	guild_request_msg_placeholder = {
		196158,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		196275,
		224,
		true
	},
	destination_can_not_reach = {
		196499,
		110,
		true
	},
	destination_can_not_reach_safety = {
		196609,
		123,
		true
	},
	destination_not_in_range = {
		196732,
		115,
		true
	},
	level_ammo_enough = {
		196847,
		114,
		true
	},
	level_ammo_supply = {
		196961,
		146,
		true
	},
	level_ammo_empty = {
		197107,
		144,
		true
	},
	level_ammo_supply_p1 = {
		197251,
		120,
		true
	},
	level_flare_supply = {
		197371,
		136,
		true
	},
	chat_level_not_enough = {
		197507,
		133,
		true
	},
	chat_msg_inform = {
		197640,
		127,
		true
	},
	chat_msg_ban = {
		197767,
		144,
		true
	},
	month_card_set_ratio_success = {
		197911,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198027,
		119,
		true
	},
	charge_ship_bag_max = {
		198146,
		113,
		true
	},
	charge_equip_bag_max = {
		198259,
		114,
		true
	},
	login_wait_tip = {
		198373,
		143,
		true
	},
	ship_equip_exchange_tip = {
		198516,
		190,
		true
	},
	ship_rename_success = {
		198706,
		104,
		true
	},
	formation_chapter_lock = {
		198810,
		117,
		true
	},
	elite_disable_unsatisfied = {
		198927,
		128,
		true
	},
	elite_disable_ship_escort = {
		199055,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		199187,
		136,
		true
	},
	elite_disable_no_fleet = {
		199323,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		199442,
		135,
		true
	},
	elite_disable_unusable = {
		199577,
		122,
		true
	},
	elite_warp_to_latest_map = {
		199699,
		118,
		true
	},
	elite_fleet_confirm = {
		199817,
		178,
		true
	},
	elite_condition_level = {
		199995,
		97,
		true
	},
	elite_condition_durability = {
		200092,
		102,
		true
	},
	elite_condition_cannon = {
		200194,
		98,
		true
	},
	elite_condition_torpedo = {
		200292,
		99,
		true
	},
	elite_condition_antiaircraft = {
		200391,
		104,
		true
	},
	elite_condition_air = {
		200495,
		95,
		true
	},
	elite_condition_antisub = {
		200590,
		99,
		true
	},
	elite_condition_dodge = {
		200689,
		97,
		true
	},
	elite_condition_reload = {
		200786,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		200884,
		139,
		true
	},
	common_compare_larger = {
		201023,
		91,
		true
	},
	common_compare_equal = {
		201114,
		90,
		true
	},
	common_compare_smaller = {
		201204,
		92,
		true
	},
	common_compare_not_less_than = {
		201296,
		104,
		true
	},
	common_compare_not_more_than = {
		201400,
		104,
		true
	},
	level_scene_formation_active_already = {
		201504,
		124,
		true
	},
	level_scene_not_enough = {
		201628,
		119,
		true
	},
	level_scene_full_hp = {
		201747,
		128,
		true
	},
	level_click_to_move = {
		201875,
		122,
		true
	},
	common_hardmode = {
		201997,
		85,
		true
	},
	common_elite_no_quota = {
		202082,
		127,
		true
	},
	common_food = {
		202209,
		81,
		true
	},
	common_no_limit = {
		202290,
		85,
		true
	},
	common_proficiency = {
		202375,
		88,
		true
	},
	backyard_food_remind = {
		202463,
		167,
		true
	},
	backyard_food_count = {
		202630,
		105,
		true
	},
	sham_ship_level_limit = {
		202735,
		120,
		true
	},
	sham_count_limit = {
		202855,
		122,
		true
	},
	sham_count_reset = {
		202977,
		139,
		true
	},
	sham_team_limit = {
		203116,
		134,
		true
	},
	sham_formation_invalid = {
		203250,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		203388,
		131,
		true
	},
	sham_reset_confirm = {
		203519,
		131,
		true
	},
	sham_battle_help_tip = {
		203650,
		1071,
		true
	},
	sham_reset_err_limit = {
		204721,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		204832,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205017,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		205181,
		149,
		true
	},
	sham_can_not_change_ship = {
		205330,
		131,
		true
	},
	sham_friend_ship_tip = {
		205461,
		145,
		true
	},
	inform_sueecss = {
		205606,
		90,
		true
	},
	inform_failed = {
		205696,
		89,
		true
	},
	inform_player = {
		205785,
		94,
		true
	},
	inform_select_type = {
		205879,
		103,
		true
	},
	inform_chat_msg = {
		205982,
		97,
		true
	},
	inform_sueecss_tip = {
		206079,
		184,
		true
	},
	ship_remould_max_level = {
		206263,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		206373,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		206488,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		206605,
		139,
		true
	},
	ship_remould_prev_lock = {
		206744,
		101,
		true
	},
	ship_remould_need_level = {
		206845,
		102,
		true
	},
	ship_remould_need_star = {
		206947,
		101,
		true
	},
	ship_remould_finished = {
		207048,
		94,
		true
	},
	ship_remould_no_item = {
		207142,
		96,
		true
	},
	ship_remould_no_gold = {
		207238,
		96,
		true
	},
	ship_remould_no_material = {
		207334,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		207434,
		119,
		true
	},
	ship_remould_sueecss = {
		207553,
		96,
		true
	},
	ship_remould_warning_102174 = {
		207649,
		188,
		true
	},
	ship_remould_warning_102284 = {
		207837,
		220,
		true
	},
	ship_remould_warning_107984 = {
		208057,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208270,
		232,
		true
	},
	ship_remould_warning_203114 = {
		208502,
		337,
		true
	},
	ship_remould_warning_205124 = {
		208839,
		185,
		true
	},
	ship_remould_warning_206134 = {
		209024,
		298,
		true
	},
	ship_remould_warning_301534 = {
		209322,
		220,
		true
	},
	ship_remould_warning_301874 = {
		209542,
		534,
		true
	},
	ship_remould_warning_310014 = {
		210076,
		437,
		true
	},
	ship_remould_warning_310024 = {
		210513,
		437,
		true
	},
	ship_remould_warning_310034 = {
		210950,
		437,
		true
	},
	ship_remould_warning_310044 = {
		211387,
		437,
		true
	},
	ship_remould_warning_303154 = {
		211824,
		543,
		true
	},
	ship_remould_warning_402134 = {
		212367,
		228,
		true
	},
	ship_remould_warning_702124 = {
		212595,
		477,
		true
	},
	ship_remould_warning_520014 = {
		213072,
		246,
		true
	},
	ship_remould_warning_521014 = {
		213318,
		246,
		true
	},
	ship_remould_warning_520034 = {
		213564,
		246,
		true
	},
	ship_remould_warning_521034 = {
		213810,
		246,
		true
	},
	word_soundfiles_download_title = {
		214056,
		109,
		true
	},
	word_soundfiles_download = {
		214165,
		100,
		true
	},
	word_soundfiles_checking_title = {
		214265,
		106,
		true
	},
	word_soundfiles_checking = {
		214371,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214468,
		115,
		true
	},
	word_soundfiles_checkend = {
		214583,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214683,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		214787,
		112,
		true
	},
	word_soundfiles_retry = {
		214899,
		97,
		true
	},
	word_soundfiles_update = {
		214996,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		215094,
		117,
		true
	},
	word_soundfiles_update_end = {
		215211,
		102,
		true
	},
	word_soundfiles_update_failed = {
		215313,
		114,
		true
	},
	word_soundfiles_update_retry = {
		215427,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215531,
		116,
		true
	},
	word_live2dfiles_download = {
		215647,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		215748,
		107,
		true
	},
	word_live2dfiles_checking = {
		215855,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		215953,
		122,
		true
	},
	word_live2dfiles_checkend = {
		216075,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		216176,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		216281,
		119,
		true
	},
	word_live2dfiles_retry = {
		216400,
		98,
		true
	},
	word_live2dfiles_update = {
		216498,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216597,
		124,
		true
	},
	word_live2dfiles_update_end = {
		216721,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		216824,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		216945,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		217050,
		164,
		true
	},
	achieve_propose_tip = {
		217214,
		106,
		true
	},
	mingshi_get_tip = {
		217320,
		124,
		true
	},
	mingshi_task_tip_1 = {
		217444,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217656,
		212,
		true
	},
	mingshi_task_tip_3 = {
		217868,
		205,
		true
	},
	mingshi_task_tip_4 = {
		218073,
		212,
		true
	},
	mingshi_task_tip_5 = {
		218285,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218490,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218695,
		212,
		true
	},
	mingshi_task_tip_8 = {
		218907,
		209,
		true
	},
	mingshi_task_tip_9 = {
		219116,
		205,
		true
	},
	mingshi_task_tip_10 = {
		219321,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219534,
		209,
		true
	},
	word_propose_changename_title = {
		219743,
		168,
		true
	},
	word_propose_changename_tip1 = {
		219911,
		140,
		true
	},
	word_propose_changename_tip2 = {
		220051,
		116,
		true
	},
	word_propose_ring_tip = {
		220167,
		118,
		true
	},
	word_rename_time_tip = {
		220285,
		135,
		true
	},
	word_rename_switch_tip = {
		220420,
		148,
		true
	},
	word_ssr = {
		220568,
		81,
		true
	},
	word_sr = {
		220649,
		77,
		true
	},
	word_r = {
		220726,
		76,
		true
	},
	ship_renameShip_error = {
		220802,
		106,
		true
	},
	ship_renameShip_error_4 = {
		220908,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221007,
		102,
		true
	},
	ship_proposeShip_error = {
		221109,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		221207,
		100,
		true
	},
	word_rename_time_warning = {
		221307,
		210,
		true
	},
	word_propose_cost_tip = {
		221517,
		306,
		true
	},
	evaluate_too_loog = {
		221823,
		93,
		true
	},
	evaluate_ban_word = {
		221916,
		99,
		true
	},
	activity_level_easy_tip = {
		222015,
		192,
		true
	},
	activity_level_difficulty_tip = {
		222207,
		207,
		true
	},
	activity_level_limit_tip = {
		222414,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222603,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		222780,
		163,
		true
	},
	activity_level_is_closed = {
		222943,
		112,
		true
	},
	activity_switch_tip = {
		223055,
		255,
		true
	},
	reduce_sp3_pass_count = {
		223310,
		109,
		true
	},
	qiuqiu_count = {
		223419,
		87,
		true
	},
	qiuqiu_total_count = {
		223506,
		93,
		true
	},
	npcfriendly_count = {
		223599,
		99,
		true
	},
	npcfriendly_total_count = {
		223698,
		105,
		true
	},
	longxiang_count = {
		223803,
		96,
		true
	},
	longxiang_total_count = {
		223899,
		102,
		true
	},
	pt_count = {
		224001,
		77,
		true
	},
	pt_total_count = {
		224078,
		89,
		true
	},
	remould_ship_ok = {
		224167,
		91,
		true
	},
	remould_ship_count_more = {
		224258,
		115,
		true
	},
	word_should_input = {
		224373,
		102,
		true
	},
	simulation_advantage_counting = {
		224475,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224603,
		132,
		true
	},
	simulation_enhancing = {
		224735,
		148,
		true
	},
	simulation_enhanced = {
		224883,
		110,
		true
	},
	word_skill_desc_get = {
		224993,
		97,
		true
	},
	word_skill_desc_learn = {
		225090,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		225179,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		225280,
		100,
		true
	},
	chapter_tip_change = {
		225380,
		99,
		true
	},
	chapter_tip_use = {
		225479,
		96,
		true
	},
	chapter_tip_with_npc = {
		225575,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		225837,
		131,
		true
	},
	build_ship_tip = {
		225968,
		212,
		true
	},
	auto_battle_limit_tip = {
		226180,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		226295,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226494,
		214,
		true
	},
	ship_profile_voice_locked = {
		226708,
		110,
		true
	},
	ship_profile_skin_locked = {
		226818,
		103,
		true
	},
	ship_profile_words = {
		226921,
		94,
		true
	},
	ship_profile_action_words = {
		227015,
		107,
		true
	},
	ship_profile_label_common = {
		227122,
		95,
		true
	},
	ship_profile_label_diff = {
		227217,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		227310,
		126,
		true
	},
	level_fleet_not_enough = {
		227436,
		122,
		true
	},
	level_fleet_outof_limit = {
		227558,
		117,
		true
	},
	vote_success = {
		227675,
		88,
		true
	},
	vote_not_enough = {
		227763,
		100,
		true
	},
	vote_love_not_enough = {
		227863,
		108,
		true
	},
	vote_love_limit = {
		227971,
		134,
		true
	},
	vote_love_confirm = {
		228105,
		142,
		true
	},
	vote_primary_rule = {
		228247,
		1126,
		true
	},
	vote_final_title1 = {
		229373,
		93,
		true
	},
	vote_final_rule1 = {
		229466,
		427,
		true
	},
	vote_final_title2 = {
		229893,
		93,
		true
	},
	vote_final_rule2 = {
		229986,
		290,
		true
	},
	vote_vote_time = {
		230276,
		98,
		true
	},
	vote_vote_count = {
		230374,
		84,
		true
	},
	vote_vote_group = {
		230458,
		84,
		true
	},
	vote_rank_refresh_time = {
		230542,
		117,
		true
	},
	vote_rank_in_current_server = {
		230659,
		122,
		true
	},
	words_auto_battle_label = {
		230781,
		120,
		true
	},
	words_show_ship_name_label = {
		230901,
		117,
		true
	},
	words_rare_ship_vibrate = {
		231018,
		105,
		true
	},
	words_display_ship_get_effect = {
		231123,
		117,
		true
	},
	words_show_touch_effect = {
		231240,
		105,
		true
	},
	words_bg_fit_mode = {
		231345,
		111,
		true
	},
	words_battle_hide_bg = {
		231456,
		114,
		true
	},
	words_battle_expose_line = {
		231570,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231688,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		231808,
		181,
		true
	},
	words_autoFIght_down_frame = {
		231989,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		232097,
		173,
		true
	},
	words_autoFight_tips = {
		232270,
		120,
		true
	},
	words_autoFight_right = {
		232390,
		158,
		true
	},
	activity_puzzle_get1 = {
		232548,
		136,
		true
	},
	activity_puzzle_get2 = {
		232684,
		138,
		true
	},
	activity_puzzle_get3 = {
		232822,
		138,
		true
	},
	activity_puzzle_get4 = {
		232960,
		138,
		true
	},
	activity_puzzle_get5 = {
		233098,
		138,
		true
	},
	activity_puzzle_get6 = {
		233236,
		138,
		true
	},
	activity_puzzle_get7 = {
		233374,
		138,
		true
	},
	activity_puzzle_get8 = {
		233512,
		138,
		true
	},
	activity_puzzle_get9 = {
		233650,
		138,
		true
	},
	activity_puzzle_get10 = {
		233788,
		137,
		true
	},
	activity_puzzle_get11 = {
		233925,
		137,
		true
	},
	activity_puzzle_get12 = {
		234062,
		137,
		true
	},
	activity_puzzle_get13 = {
		234199,
		137,
		true
	},
	activity_puzzle_get14 = {
		234336,
		137,
		true
	},
	activity_puzzle_get15 = {
		234473,
		137,
		true
	},
	exchange_item_success = {
		234610,
		97,
		true
	},
	give_up_cloth_change = {
		234707,
		117,
		true
	},
	err_cloth_change_noship = {
		234824,
		98,
		true
	},
	new_skin_no_choose = {
		234922,
		140,
		true
	},
	sure_resume_volume = {
		235062,
		124,
		true
	},
	course_class_not_ready = {
		235186,
		119,
		true
	},
	course_student_max_level = {
		235305,
		134,
		true
	},
	course_stop_confirm = {
		235439,
		125,
		true
	},
	course_class_help = {
		235564,
		1321,
		true
	},
	course_class_name = {
		236885,
		104,
		true
	},
	course_proficiency_not_enough = {
		236989,
		108,
		true
	},
	course_state_rest = {
		237097,
		93,
		true
	},
	course_state_lession = {
		237190,
		99,
		true
	},
	course_energy_not_enough = {
		237289,
		144,
		true
	},
	course_proficiency_tip = {
		237433,
		318,
		true
	},
	course_sunday_tip = {
		237751,
		136,
		true
	},
	course_exit_confirm = {
		237887,
		138,
		true
	},
	course_learning = {
		238025,
		94,
		true
	},
	time_remaining_tip = {
		238119,
		95,
		true
	},
	propose_intimacy_tip = {
		238214,
		112,
		true
	},
	no_found_record_equipment = {
		238326,
		180,
		true
	},
	sec_floor_limit_tip = {
		238506,
		125,
		true
	},
	guild_shop_flash_success = {
		238631,
		100,
		true
	},
	destroy_high_rarity_tip = {
		238731,
		122,
		true
	},
	destroy_high_level_tip = {
		238853,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		238977,
		134,
		true
	},
	destroy_high_intensify_tip = {
		239111,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239238,
		130,
		true
	},
	ship_quick_change_noequip = {
		239368,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239481,
		120,
		true
	},
	word_nowenergy = {
		239601,
		93,
		true
	},
	word_energy_recov_speed = {
		239694,
		99,
		true
	},
	destroy_eliteship_tip = {
		239793,
		117,
		true
	},
	err_resloveequip_nochoice = {
		239910,
		113,
		true
	},
	take_nothing = {
		240023,
		94,
		true
	},
	take_all_mail = {
		240117,
		164,
		true
	},
	buy_furniture_overtime = {
		240281,
		119,
		true
	},
	data_erro = {
		240400,
		88,
		true
	},
	login_failed = {
		240488,
		88,
		true
	},
	["not yet completed"] = {
		240576,
		93,
		true
	},
	escort_less_count_to_combat = {
		240669,
		131,
		true
	},
	ten_even_draw = {
		240800,
		88,
		true
	},
	ten_even_draw_confirm = {
		240888,
		111,
		true
	},
	level_risk_level_desc = {
		240999,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241089,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241318,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241539,
		135,
		true
	},
	level_chapter_state_risk = {
		241674,
		130,
		true
	},
	level_chapter_state_low_risk = {
		241804,
		134,
		true
	},
	level_chapter_state_safety = {
		241938,
		132,
		true
	},
	open_skill_class_success = {
		242070,
		112,
		true
	},
	backyard_sort_tag_default = {
		242182,
		95,
		true
	},
	backyard_sort_tag_price = {
		242277,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242370,
		102,
		true
	},
	backyard_sort_tag_size = {
		242472,
		92,
		true
	},
	backyard_filter_tag_other = {
		242564,
		95,
		true
	},
	word_status_inFight = {
		242659,
		92,
		true
	},
	word_status_inPVP = {
		242751,
		90,
		true
	},
	word_status_inEvent = {
		242841,
		92,
		true
	},
	word_status_inEventFinished = {
		242933,
		100,
		true
	},
	word_status_inTactics = {
		243033,
		94,
		true
	},
	word_status_inClass = {
		243127,
		92,
		true
	},
	word_status_rest = {
		243219,
		89,
		true
	},
	word_status_train = {
		243308,
		90,
		true
	},
	word_status_challenge = {
		243398,
		100,
		true
	},
	word_status_world = {
		243498,
		96,
		true
	},
	word_status_inHardFormation = {
		243594,
		106,
		true
	},
	challenge_rule = {
		243700,
		741,
		true
	},
	challenge_exit_warning = {
		244441,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244640,
		132,
		true
	},
	challenge_current_level = {
		244772,
		110,
		true
	},
	challenge_current_score = {
		244882,
		104,
		true
	},
	challenge_total_score = {
		244986,
		102,
		true
	},
	challenge_current_progress = {
		245088,
		110,
		true
	},
	challenge_count_unlimit = {
		245198,
		112,
		true
	},
	challenge_no_fleet = {
		245310,
		115,
		true
	},
	equipment_skin_unload = {
		245425,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245543,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245648,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		245780,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		245885,
		113,
		true
	},
	equipment_skin_count_noenough = {
		245998,
		111,
		true
	},
	equipment_skin_replace_done = {
		246109,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246218,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246334,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246492,
		141,
		true
	},
	activity_pool_awards_empty = {
		246633,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		246750,
		161,
		true
	},
	help_activitypool_1 = {
		246911,
		480,
		true
	},
	help_activitypool_2 = {
		247391,
		443,
		true
	},
	help_activitypool_3 = {
		247834,
		477,
		true
	},
	shop_street_activity_tip = {
		248311,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248506,
		173,
		true
	},
	battle_result_boss_destruct = {
		248679,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		248799,
		128,
		true
	},
	destory_important_equipment_tip = {
		248927,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249131,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249251,
		104,
		true
	},
	activity_hit_monster_death = {
		249355,
		111,
		true
	},
	activity_hit_monster_help = {
		249466,
		104,
		true
	},
	activity_hit_monster_erro = {
		249570,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249671,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		249775,
		165,
		true
	},
	answer_help_tip = {
		249940,
		182,
		true
	},
	answer_answer_role = {
		250122,
		172,
		true
	},
	answer_exit_tip = {
		250294,
		112,
		true
	},
	equip_skin_detail_tip = {
		250406,
		115,
		true
	},
	emoji_type_0 = {
		250521,
		82,
		true
	},
	emoji_type_1 = {
		250603,
		82,
		true
	},
	emoji_type_2 = {
		250685,
		82,
		true
	},
	emoji_type_3 = {
		250767,
		82,
		true
	},
	emoji_type_4 = {
		250849,
		85,
		true
	},
	card_pairs_help_tip = {
		250934,
		840,
		true
	},
	card_pairs_tips = {
		251774,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		251941,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252092,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252249,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252413,
		186,
		true
	},
	extra_chapter_record_updated = {
		252599,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		252703,
		111,
		true
	},
	extra_chapter_locked_tip = {
		252814,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		252947,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253082,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253244,
		147,
		true
	},
	player_name_change_windows_tip = {
		253391,
		200,
		true
	},
	player_name_change_warning = {
		253591,
		292,
		true
	},
	player_name_change_success = {
		253883,
		117,
		true
	},
	player_name_change_failed = {
		254000,
		116,
		true
	},
	same_player_name_tip = {
		254116,
		120,
		true
	},
	task_is_not_existence = {
		254236,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254341,
		274,
		true
	},
	printblue_build_success = {
		254615,
		99,
		true
	},
	printblue_build_erro = {
		254714,
		96,
		true
	},
	blueprint_mod_success = {
		254810,
		97,
		true
	},
	blueprint_mod_erro = {
		254907,
		94,
		true
	},
	technology_refresh_sucess = {
		255001,
		113,
		true
	},
	technology_refresh_erro = {
		255114,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255225,
		120,
		true
	},
	change_technology_refresh_erro = {
		255345,
		118,
		true
	},
	technology_start_up = {
		255463,
		95,
		true
	},
	technology_start_erro = {
		255558,
		97,
		true
	},
	technology_stop_success = {
		255655,
		105,
		true
	},
	technology_stop_erro = {
		255760,
		102,
		true
	},
	technology_finish_success = {
		255862,
		107,
		true
	},
	technology_finish_erro = {
		255969,
		104,
		true
	},
	blueprint_stop_success = {
		256073,
		104,
		true
	},
	blueprint_stop_erro = {
		256177,
		101,
		true
	},
	blueprint_destory_tip = {
		256278,
		109,
		true
	},
	blueprint_task_update_tip = {
		256387,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256562,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256667,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		256771,
		104,
		true
	},
	blueprint_build_consume = {
		256875,
		126,
		true
	},
	blueprint_stop_tip = {
		257001,
		124,
		true
	},
	technology_canot_refresh = {
		257125,
		134,
		true
	},
	technology_refresh_tip = {
		257259,
		114,
		true
	},
	technology_is_actived = {
		257373,
		115,
		true
	},
	technology_stop_tip = {
		257488,
		125,
		true
	},
	technology_help_text = {
		257613,
		2312,
		true
	},
	blueprint_build_time_tip = {
		259925,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260096,
		143,
		true
	},
	technology_task_none_tip = {
		260239,
		93,
		true
	},
	technology_task_build_tip = {
		260332,
		126,
		true
	},
	blueprint_commit_tip = {
		260458,
		146,
		true
	},
	buleprint_need_level_tip = {
		260604,
		108,
		true
	},
	blueprint_max_level_tip = {
		260712,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		260817,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		260941,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261053,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261170,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261298,
		136,
		true
	},
	help_technolog0 = {
		261434,
		350,
		true
	},
	help_technolog = {
		261784,
		513,
		true
	},
	hide_chat_warning = {
		262297,
		157,
		true
	},
	show_chat_warning = {
		262454,
		154,
		true
	},
	help_shipblueprintui = {
		262608,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		264564,
		704,
		true
	},
	anniversary_task_title_1 = {
		265268,
		176,
		true
	},
	anniversary_task_title_2 = {
		265444,
		167,
		true
	},
	anniversary_task_title_3 = {
		265611,
		176,
		true
	},
	anniversary_task_title_4 = {
		265787,
		164,
		true
	},
	anniversary_task_title_5 = {
		265951,
		173,
		true
	},
	anniversary_task_title_6 = {
		266124,
		173,
		true
	},
	anniversary_task_title_7 = {
		266297,
		167,
		true
	},
	anniversary_task_title_8 = {
		266464,
		170,
		true
	},
	anniversary_task_title_9 = {
		266634,
		179,
		true
	},
	anniversary_task_title_10 = {
		266813,
		168,
		true
	},
	anniversary_task_title_11 = {
		266981,
		171,
		true
	},
	anniversary_task_title_12 = {
		267152,
		171,
		true
	},
	anniversary_task_title_13 = {
		267323,
		171,
		true
	},
	anniversary_task_title_14 = {
		267494,
		174,
		true
	},
	help_sos = {
		267668,
		1521,
		true
	},
	sos_lock = {
		269189,
		96,
		true
	},
	charge_scene_buy_confirm = {
		269285,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		269452,
		197,
		true
	},
	help_level_ui = {
		269649,
		968,
		true
	},
	guild_modify_info_tip = {
		270617,
		182,
		true
	},
	ai_change_1 = {
		270799,
		99,
		true
	},
	ai_change_2 = {
		270898,
		105,
		true
	},
	activity_shop_lable = {
		271003,
		128,
		true
	},
	word_bilibili = {
		271131,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		271221,
		134,
		true
	},
	ship_limit_notice = {
		271355,
		112,
		true
	},
	idle = {
		271467,
		74,
		true
	},
	main_1 = {
		271541,
		82,
		true
	},
	main_2 = {
		271623,
		82,
		true
	},
	main_3 = {
		271705,
		82,
		true
	},
	complete = {
		271787,
		85,
		true
	},
	login = {
		271872,
		75,
		true
	},
	home = {
		271947,
		74,
		true
	},
	mail = {
		272021,
		81,
		true
	},
	mission = {
		272102,
		84,
		true
	},
	mission_complete = {
		272186,
		93,
		true
	},
	wedding = {
		272279,
		77,
		true
	},
	touch_head = {
		272356,
		80,
		true
	},
	touch_body = {
		272436,
		80,
		true
	},
	touch_special = {
		272516,
		84,
		true
	},
	gold = {
		272600,
		74,
		true
	},
	oil = {
		272674,
		73,
		true
	},
	diamond = {
		272747,
		77,
		true
	},
	word_photo_mode = {
		272824,
		85,
		true
	},
	word_video_mode = {
		272909,
		85,
		true
	},
	word_save_ok = {
		272994,
		109,
		true
	},
	word_save_video = {
		273103,
		119,
		true
	},
	reflux_help_tip = {
		273222,
		1079,
		true
	},
	reflux_pt_not_enough = {
		274301,
		102,
		true
	},
	reflux_word_1 = {
		274403,
		92,
		true
	},
	reflux_word_2 = {
		274495,
		86,
		true
	},
	ship_hunting_level_tips = {
		274581,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		274778,
		121,
		true
	},
	collect_chapter_is_activation = {
		274899,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		275039,
		183,
		true
	},
	resource_verify_warn = {
		275222,
		236,
		true
	},
	resource_verify_fail = {
		275458,
		177,
		true
	},
	resource_verify_success = {
		275635,
		111,
		true
	},
	resource_clear_all = {
		275746,
		151,
		true
	},
	acl_oil_count = {
		275897,
		92,
		true
	},
	acl_oil_total_count = {
		275989,
		104,
		true
	},
	word_take_video_tip = {
		276093,
		145,
		true
	},
	word_snapshot_share_title = {
		276238,
		116,
		true
	},
	word_snapshot_share_agreement = {
		276354,
		506,
		true
	},
	skin_remain_time = {
		276860,
		98,
		true
	},
	word_museum_1 = {
		276958,
		128,
		true
	},
	word_museum_help = {
		277086,
		748,
		true
	},
	goldship_help_tip = {
		277834,
		912,
		true
	},
	metalgearsub_help_tip = {
		278746,
		1497,
		true
	},
	acl_gold_count = {
		280243,
		93,
		true
	},
	acl_gold_total_count = {
		280336,
		105,
		true
	},
	discount_time = {
		280441,
		142,
		true
	},
	commander_talent_not_exist = {
		280583,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		280688,
		119,
		true
	},
	commander_talent_learned = {
		280807,
		108,
		true
	},
	commander_talent_learn_erro = {
		280915,
		114,
		true
	},
	commander_not_exist = {
		281029,
		104,
		true
	},
	commander_fleet_not_exist = {
		281133,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		281240,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		281360,
		116,
		true
	},
	commander_acquire_erro = {
		281476,
		109,
		true
	},
	commander_lock_erro = {
		281585,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		281682,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		281801,
		113,
		true
	},
	commander_reset_talent_success = {
		281914,
		112,
		true
	},
	commander_reset_talent_erro = {
		282026,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		282137,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		282253,
		125,
		true
	},
	commander_is_in_fleet = {
		282378,
		109,
		true
	},
	commander_play_erro = {
		282487,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		282584,
		125,
		true
	},
	summary_page_un_rearch = {
		282709,
		95,
		true
	},
	commander_exp_overflow_tip = {
		282804,
		148,
		true
	},
	commander_reset_talent_tip = {
		282952,
		115,
		true
	},
	commander_reset_talent = {
		283067,
		98,
		true
	},
	commander_select_min_cnt = {
		283165,
		114,
		true
	},
	commander_select_max = {
		283279,
		102,
		true
	},
	commander_lock_done = {
		283381,
		98,
		true
	},
	commander_unlock_done = {
		283479,
		100,
		true
	},
	commander_get_1 = {
		283579,
		121,
		true
	},
	commander_get = {
		283700,
		117,
		true
	},
	commander_build_done = {
		283817,
		108,
		true
	},
	commander_build_erro = {
		283925,
		110,
		true
	},
	commander_get_skills_done = {
		284035,
		113,
		true
	},
	collection_way_is_unopen = {
		284148,
		118,
		true
	},
	commander_can_not_select_same_group = {
		284266,
		126,
		true
	},
	commander_capcity_is_max = {
		284392,
		100,
		true
	},
	commander_reserve_count_is_max = {
		284492,
		118,
		true
	},
	commander_build_pool_tip = {
		284610,
		147,
		true
	},
	commander_select_matiral_erro = {
		284757,
		160,
		true
	},
	commander_material_is_rarity = {
		284917,
		147,
		true
	},
	commander_material_is_maxLevel = {
		285064,
		170,
		true
	},
	charge_commander_bag_max = {
		285234,
		149,
		true
	},
	shop_extendcommander_success = {
		285383,
		116,
		true
	},
	commander_skill_point_noengough = {
		285499,
		110,
		true
	},
	buildship_new_tip = {
		285609,
		149,
		true
	},
	buildship_heavy_tip = {
		285758,
		126,
		true
	},
	buildship_light_tip = {
		285884,
		149,
		true
	},
	buildship_special_tip = {
		286033,
		107,
		true
	},
	open_skill_pos = {
		286140,
		189,
		true
	},
	open_skill_pos_discount = {
		286329,
		222,
		true
	},
	event_recommend_fail = {
		286551,
		108,
		true
	},
	newplayer_help_tip = {
		286659,
		991,
		true
	},
	newplayer_notice_1 = {
		287650,
		121,
		true
	},
	newplayer_notice_2 = {
		287771,
		121,
		true
	},
	newplayer_notice_3 = {
		287892,
		121,
		true
	},
	newplayer_notice_4 = {
		288013,
		115,
		true
	},
	newplayer_notice_5 = {
		288128,
		115,
		true
	},
	newplayer_notice_6 = {
		288243,
		158,
		true
	},
	newplayer_notice_7 = {
		288401,
		118,
		true
	},
	newplayer_notice_8 = {
		288519,
		155,
		true
	},
	tec_notice_1 = {
		288674,
		127,
		true
	},
	tec_notice_2 = {
		288801,
		127,
		true
	},
	tec_notice_3 = {
		288928,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289055,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		289194,
		152,
		true
	},
	apply_permission_camera_tip2 = {
		289346,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		289506,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		289661,
		152,
		true
	},
	apply_permission_record_audio_tip2 = {
		289813,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		289979,
		161,
		true
	},
	nine_choose_one = {
		290140,
		210,
		true
	},
	help_commander_info = {
		290350,
		810,
		true
	},
	help_commander_play = {
		291160,
		810,
		true
	},
	help_commander_ability = {
		291970,
		813,
		true
	},
	story_skip_confirm = {
		292783,
		199,
		true
	},
	commander_ability_replace_warning = {
		292982,
		140,
		true
	},
	help_command_room = {
		293122,
		808,
		true
	},
	commander_build_rate_tip = {
		293930,
		145,
		true
	},
	help_activity_bossbattle = {
		294075,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295115,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		295245,
		144,
		true
	},
	commander_main_pos = {
		295389,
		91,
		true
	},
	commander_assistant_pos = {
		295480,
		96,
		true
	},
	comander_repalce_tip = {
		295576,
		152,
		true
	},
	commander_lock_tip = {
		295728,
		133,
		true
	},
	commander_is_in_battle = {
		295861,
		116,
		true
	},
	commander_rename_warning = {
		295977,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296141,
		125,
		true
	},
	commander_rename_success_tip = {
		296266,
		104,
		true
	},
	amercian_notice_1 = {
		296370,
		184,
		true
	},
	amercian_notice_2 = {
		296554,
		151,
		true
	},
	amercian_notice_3 = {
		296705,
		116,
		true
	},
	amercian_notice_4 = {
		296821,
		96,
		true
	},
	amercian_notice_5 = {
		296917,
		99,
		true
	},
	amercian_notice_6 = {
		297016,
		187,
		true
	},
	ranking_word_1 = {
		297203,
		90,
		true
	},
	ranking_word_2 = {
		297293,
		87,
		true
	},
	ranking_word_3 = {
		297380,
		87,
		true
	},
	ranking_word_4 = {
		297467,
		90,
		true
	},
	ranking_word_5 = {
		297557,
		84,
		true
	},
	ranking_word_6 = {
		297641,
		84,
		true
	},
	ranking_word_7 = {
		297725,
		90,
		true
	},
	ranking_word_8 = {
		297815,
		84,
		true
	},
	ranking_word_9 = {
		297899,
		84,
		true
	},
	ranking_word_10 = {
		297983,
		88,
		true
	},
	spece_illegal_tip = {
		298071,
		99,
		true
	},
	utaware_warmup_notice = {
		298170,
		902,
		true
	},
	utaware_formal_notice = {
		299072,
		648,
		true
	},
	npc_learn_skill_tip = {
		299720,
		184,
		true
	},
	npc_upgrade_max_level = {
		299904,
		131,
		true
	},
	npc_propse_tip = {
		300035,
		117,
		true
	},
	npc_strength_tip = {
		300152,
		185,
		true
	},
	npc_breakout_tip = {
		300337,
		185,
		true
	},
	word_chuansong = {
		300522,
		90,
		true
	},
	npc_evaluation_tip = {
		300612,
		127,
		true
	},
	map_event_skip = {
		300739,
		108,
		true
	},
	map_event_stop_tip = {
		300847,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301004,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301168,
		166,
		true
	},
	map_event_stop_story_tip = {
		301334,
		160,
		true
	},
	map_event_save_nekone = {
		301494,
		126,
		true
	},
	map_event_save_rurutie = {
		301620,
		134,
		true
	},
	map_event_memory_collected = {
		301754,
		143,
		true
	},
	map_event_save_kizuna = {
		301897,
		126,
		true
	},
	five_choose_one = {
		302023,
		213,
		true
	},
	ship_preference_common = {
		302236,
		133,
		true
	},
	draw_big_luck_1 = {
		302369,
		118,
		true
	},
	draw_big_luck_2 = {
		302487,
		131,
		true
	},
	draw_big_luck_3 = {
		302618,
		115,
		true
	},
	draw_medium_luck_1 = {
		302733,
		112,
		true
	},
	draw_medium_luck_2 = {
		302845,
		118,
		true
	},
	draw_medium_luck_3 = {
		302963,
		115,
		true
	},
	draw_little_luck_1 = {
		303078,
		124,
		true
	},
	draw_little_luck_2 = {
		303202,
		121,
		true
	},
	draw_little_luck_3 = {
		303323,
		127,
		true
	},
	ship_preference_non = {
		303450,
		126,
		true
	},
	school_title_dajiangtang = {
		303576,
		97,
		true
	},
	school_title_zhihuimiao = {
		303673,
		96,
		true
	},
	school_title_shitang = {
		303769,
		96,
		true
	},
	school_title_xiaomaibu = {
		303865,
		95,
		true
	},
	school_title_shangdian = {
		303960,
		98,
		true
	},
	school_title_xueyuan = {
		304058,
		96,
		true
	},
	school_title_shoucang = {
		304154,
		94,
		true
	},
	tag_level_fighting = {
		304248,
		91,
		true
	},
	tag_level_oni = {
		304339,
		89,
		true
	},
	tag_level_bomb = {
		304428,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		304518,
		97,
		true
	},
	exit_backyard_exp_display = {
		304615,
		120,
		true
	},
	help_monopoly = {
		304735,
		1416,
		true
	},
	md5_error = {
		306151,
		127,
		true
	},
	world_boss_help = {
		306278,
		3517,
		true
	},
	world_boss_tip = {
		309795,
		159,
		true
	},
	world_boss_award_limit = {
		309954,
		157,
		true
	},
	backyard_is_loading = {
		310111,
		113,
		true
	},
	levelScene_loop_help_tip = {
		310224,
		2330,
		true
	},
	no_airspace_competition = {
		312554,
		102,
		true
	},
	air_supremacy_value = {
		312656,
		92,
		true
	},
	read_the_user_agreement = {
		312748,
		114,
		true
	},
	award_max_warning = {
		312862,
		171,
		true
	},
	sub_item_warning = {
		313033,
		105,
		true
	},
	select_award_warning = {
		313138,
		105,
		true
	},
	no_item_selected_tip = {
		313243,
		112,
		true
	},
	backyard_traning_tip = {
		313355,
		154,
		true
	},
	backyard_rest_tip = {
		313509,
		111,
		true
	},
	backyard_class_tip = {
		313620,
		118,
		true
	},
	medal_notice_1 = {
		313738,
		96,
		true
	},
	medal_notice_2 = {
		313834,
		87,
		true
	},
	medal_help_tip = {
		313921,
		1420,
		true
	},
	trophy_achieved = {
		315341,
		94,
		true
	},
	text_shop = {
		315435,
		80,
		true
	},
	text_confirm = {
		315515,
		83,
		true
	},
	text_cancel = {
		315598,
		82,
		true
	},
	text_cancel_fight = {
		315680,
		93,
		true
	},
	text_goon_fight = {
		315773,
		91,
		true
	},
	text_exit = {
		315864,
		80,
		true
	},
	text_clear = {
		315944,
		81,
		true
	},
	text_apply = {
		316025,
		81,
		true
	},
	text_buy = {
		316106,
		79,
		true
	},
	text_forward = {
		316185,
		88,
		true
	},
	text_prepage = {
		316273,
		85,
		true
	},
	text_nextpage = {
		316358,
		86,
		true
	},
	text_exchange = {
		316444,
		84,
		true
	},
	text_retreat = {
		316528,
		83,
		true
	},
	level_scene_title_word_1 = {
		316611,
		98,
		true
	},
	level_scene_title_word_2 = {
		316709,
		107,
		true
	},
	level_scene_title_word_3 = {
		316816,
		98,
		true
	},
	level_scene_title_word_4 = {
		316914,
		95,
		true
	},
	level_scene_title_word_5 = {
		317009,
		95,
		true
	},
	ambush_display_0 = {
		317104,
		86,
		true
	},
	ambush_display_1 = {
		317190,
		86,
		true
	},
	ambush_display_2 = {
		317276,
		86,
		true
	},
	ambush_display_3 = {
		317362,
		83,
		true
	},
	ambush_display_4 = {
		317445,
		83,
		true
	},
	ambush_display_5 = {
		317528,
		86,
		true
	},
	ambush_display_6 = {
		317614,
		86,
		true
	},
	black_white_grid_notice = {
		317700,
		1309,
		true
	},
	black_white_grid_reset = {
		319009,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319108,
		127,
		true
	},
	no_way_to_escape = {
		319235,
		92,
		true
	},
	word_attr_ac = {
		319327,
		82,
		true
	},
	help_battle_ac = {
		319409,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		320848,
		312,
		true
	},
	refuse_friend = {
		321160,
		96,
		true
	},
	refuse_and_add_into_bl = {
		321256,
		110,
		true
	},
	tech_simulate_closed = {
		321366,
		117,
		true
	},
	tech_simulate_quit = {
		321483,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		321602,
		253,
		true
	},
	help_technologytree = {
		321855,
		1839,
		true
	},
	tech_change_version_mark = {
		323694,
		100,
		true
	},
	technology_uplevel_error_studying = {
		323794,
		174,
		true
	},
	fate_attr_word = {
		323968,
		114,
		true
	},
	fate_phase_word = {
		324082,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324176,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		324430,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		324850,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		325251,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		325635,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326028,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		326416,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		326801,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327182,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		327567,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		327946,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		328331,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		328721,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329108,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		329494,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		329894,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		330251,
		410,
		true
	},
	electrotherapy_wanning = {
		330661,
		107,
		true
	},
	siren_chase_warning = {
		330768,
		104,
		true
	},
	memorybook_get_award_tip = {
		330872,
		161,
		true
	},
	memorybook_notice = {
		331033,
		687,
		true
	},
	word_votes = {
		331720,
		86,
		true
	},
	number_0 = {
		331806,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		331881,
		304,
		true
	},
	without_selected_ship = {
		332185,
		115,
		true
	},
	index_all = {
		332300,
		79,
		true
	},
	index_fleetfront = {
		332379,
		92,
		true
	},
	index_fleetrear = {
		332471,
		91,
		true
	},
	index_shipType_quZhu = {
		332562,
		90,
		true
	},
	index_shipType_qinXun = {
		332652,
		91,
		true
	},
	index_shipType_zhongXun = {
		332743,
		93,
		true
	},
	index_shipType_zhanLie = {
		332836,
		92,
		true
	},
	index_shipType_hangMu = {
		332928,
		91,
		true
	},
	index_shipType_weiXiu = {
		333019,
		91,
		true
	},
	index_shipType_qianTing = {
		333110,
		93,
		true
	},
	index_other = {
		333203,
		81,
		true
	},
	index_rare2 = {
		333284,
		81,
		true
	},
	index_rare3 = {
		333365,
		81,
		true
	},
	index_rare4 = {
		333446,
		81,
		true
	},
	index_rare5 = {
		333527,
		84,
		true
	},
	index_rare6 = {
		333611,
		87,
		true
	},
	warning_mail_max_1 = {
		333698,
		154,
		true
	},
	warning_mail_max_2 = {
		333852,
		131,
		true
	},
	return_award_bind_success = {
		333983,
		101,
		true
	},
	return_award_bind_erro = {
		334084,
		100,
		true
	},
	rename_commander_erro = {
		334184,
		99,
		true
	},
	change_display_medal_success = {
		334283,
		116,
		true
	},
	limit_skin_time_day = {
		334399,
		101,
		true
	},
	limit_skin_time_day_min = {
		334500,
		116,
		true
	},
	limit_skin_time_min = {
		334616,
		104,
		true
	},
	limit_skin_time_overtime = {
		334720,
		97,
		true
	},
	award_window_pt_title = {
		334817,
		96,
		true
	},
	return_have_participated_in_act = {
		334913,
		119,
		true
	},
	input_returner_code = {
		335032,
		98,
		true
	},
	dress_up_success = {
		335130,
		92,
		true
	},
	already_have_the_skin = {
		335222,
		106,
		true
	},
	exchange_limit_skin_tip = {
		335328,
		149,
		true
	},
	returner_help = {
		335477,
		1634,
		true
	},
	attire_time_stamp = {
		337111,
		102,
		true
	},
	warning_pray_build_pool = {
		337213,
		181,
		true
	},
	error_pray_select_ship_max = {
		337394,
		108,
		true
	},
	tip_pray_build_pool_success = {
		337502,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		337605,
		100,
		true
	},
	pray_build_help = {
		337705,
		1644,
		true
	},
	bismarck_award_tip = {
		339349,
		115,
		true
	},
	bismarck_chapter_desc = {
		339464,
		161,
		true
	},
	returner_push_success = {
		339625,
		97,
		true
	},
	returner_max_count = {
		339722,
		106,
		true
	},
	returner_push_tip = {
		339828,
		236,
		true
	},
	returner_match_tip = {
		340064,
		233,
		true
	},
	challenge_help = {
		340297,
		2297,
		true
	},
	challenge_casual_reset = {
		342594,
		144,
		true
	},
	challenge_infinite_reset = {
		342738,
		146,
		true
	},
	challenge_normal_reset = {
		342884,
		111,
		true
	},
	challenge_casual_click_switch = {
		342995,
		155,
		true
	},
	challenge_infinite_click_switch = {
		343150,
		157,
		true
	},
	challenge_season_update = {
		343307,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		343418,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		343620,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		343824,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		344069,
		247,
		true
	},
	challenge_combat_score = {
		344316,
		103,
		true
	},
	challenge_share_progress = {
		344419,
		115,
		true
	},
	challenge_share = {
		344534,
		82,
		true
	},
	challenge_expire_warn = {
		344616,
		143,
		true
	},
	challenge_normal_tip = {
		344759,
		136,
		true
	},
	challenge_unlimited_tip = {
		344895,
		130,
		true
	},
	commander_prefab_rename_success = {
		345025,
		107,
		true
	},
	commander_prefab_name = {
		345132,
		99,
		true
	},
	commander_prefab_rename_time = {
		345231,
		118,
		true
	},
	commander_build_solt_deficiency = {
		345349,
		116,
		true
	},
	commander_select_box_tip = {
		345465,
		166,
		true
	},
	challenge_end_tip = {
		345631,
		96,
		true
	},
	pass_times = {
		345727,
		86,
		true
	},
	list_empty_tip_billboardui = {
		345813,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		345921,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		346044,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		346168,
		120,
		true
	},
	list_empty_tip_eventui = {
		346288,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		346401,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		346515,
		120,
		true
	},
	list_empty_tip_friendui = {
		346635,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		346734,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		346861,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		346974,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		347088,
		116,
		true
	},
	list_empty_tip_taskscene = {
		347204,
		112,
		true
	},
	empty_tip_mailboxui = {
		347316,
		107,
		true
	},
	words_settings_unlock_ship = {
		347423,
		102,
		true
	},
	words_settings_resolve_equip = {
		347525,
		104,
		true
	},
	words_settings_unlock_commander = {
		347629,
		110,
		true
	},
	words_settings_create_inherit = {
		347739,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		347847,
		171,
		true
	},
	words_desc_unlock = {
		348018,
		123,
		true
	},
	words_desc_resolve_equip = {
		348141,
		131,
		true
	},
	words_desc_create_inherit = {
		348272,
		132,
		true
	},
	words_desc_close_password = {
		348404,
		132,
		true
	},
	words_desc_change_settings = {
		348536,
		145,
		true
	},
	words_set_password = {
		348681,
		94,
		true
	},
	words_information = {
		348775,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		348862,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		348956,
		156,
		true
	},
	secondary_password_help = {
		349112,
		1240,
		true
	},
	comic_help = {
		350352,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		350817,
		130,
		true
	},
	pt_cosume = {
		350947,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		351028,
		160,
		true
	},
	help_tempesteve = {
		351188,
		801,
		true
	},
	word_rest_times = {
		351989,
		125,
		true
	},
	common_buy_gold_success = {
		352114,
		136,
		true
	},
	harbour_bomb_tip = {
		352250,
		113,
		true
	},
	submarine_approach = {
		352363,
		94,
		true
	},
	submarine_approach_desc = {
		352457,
		139,
		true
	},
	desc_quick_play = {
		352596,
		97,
		true
	},
	text_win_condition = {
		352693,
		94,
		true
	},
	text_lose_condition = {
		352787,
		95,
		true
	},
	text_rest_HP = {
		352882,
		88,
		true
	},
	desc_defense_reward = {
		352970,
		128,
		true
	},
	desc_base_hp = {
		353098,
		96,
		true
	},
	map_event_open = {
		353194,
		99,
		true
	},
	word_reward = {
		353293,
		81,
		true
	},
	tips_dispense_completed = {
		353374,
		99,
		true
	},
	tips_firework_completed = {
		353473,
		105,
		true
	},
	help_summer_feast = {
		353578,
		803,
		true
	},
	help_firework_produce = {
		354381,
		491,
		true
	},
	help_firework = {
		354872,
		1195,
		true
	},
	help_summer_shrine = {
		356067,
		1071,
		true
	},
	help_summer_food = {
		357138,
		1505,
		true
	},
	help_summer_shooting = {
		358643,
		962,
		true
	},
	help_summer_stamp = {
		359605,
		307,
		true
	},
	tips_summergame_exit = {
		359912,
		166,
		true
	},
	tips_shrine_buff = {
		360078,
		112,
		true
	},
	tips_shrine_nobuff = {
		360190,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		360329,
		106,
		true
	},
	help_vote = {
		360435,
		5066,
		true
	},
	tips_firework_exit = {
		365501,
		131,
		true
	},
	result_firework_produce = {
		365632,
		123,
		true
	},
	tag_level_narrative = {
		365755,
		95,
		true
	},
	vote_get_book = {
		365850,
		98,
		true
	},
	vote_book_is_over = {
		365948,
		133,
		true
	},
	vote_fame_tip = {
		366081,
		161,
		true
	},
	word_maintain = {
		366242,
		86,
		true
	},
	name_zhanliejahe = {
		366328,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		366429,
		135,
		true
	},
	change_skin_secretary_ship = {
		366564,
		117,
		true
	},
	word_billboard = {
		366681,
		87,
		true
	},
	word_easy = {
		366768,
		79,
		true
	},
	word_normal_junhe = {
		366847,
		87,
		true
	},
	word_hard = {
		366934,
		79,
		true
	},
	word_special_challenge_ticket = {
		367013,
		108,
		true
	},
	tip_exchange_ticket = {
		367121,
		155,
		true
	},
	dont_remind = {
		367276,
		87,
		true
	},
	worldbossex_help = {
		367363,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		368332,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		368439,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		368548,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		368655,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		368759,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		368875,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		368993,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		369109,
		113,
		true
	},
	text_consume = {
		369222,
		83,
		true
	},
	text_inconsume = {
		369305,
		87,
		true
	},
	pt_ship_now = {
		369392,
		90,
		true
	},
	pt_ship_goal = {
		369482,
		91,
		true
	},
	option_desc1 = {
		369573,
		127,
		true
	},
	option_desc2 = {
		369700,
		146,
		true
	},
	option_desc3 = {
		369846,
		158,
		true
	},
	option_desc4 = {
		370004,
		210,
		true
	},
	option_desc5 = {
		370214,
		134,
		true
	},
	option_desc6 = {
		370348,
		149,
		true
	},
	option_desc10 = {
		370497,
		141,
		true
	},
	option_desc11 = {
		370638,
		1452,
		true
	},
	music_collection = {
		372090,
		758,
		true
	},
	music_main = {
		372848,
		1010,
		true
	},
	music_juus = {
		373858,
		465,
		true
	},
	doa_collection = {
		374323,
		559,
		true
	},
	ins_word_day = {
		374882,
		84,
		true
	},
	ins_word_hour = {
		374966,
		88,
		true
	},
	ins_word_minu = {
		375054,
		88,
		true
	},
	ins_word_like = {
		375142,
		86,
		true
	},
	ins_click_like_success = {
		375228,
		98,
		true
	},
	ins_push_comment_success = {
		375326,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		375426,
		126,
		true
	},
	help_music_game = {
		375552,
		1185,
		true
	},
	restart_music_game = {
		376737,
		143,
		true
	},
	reselect_music_game = {
		376880,
		144,
		true
	},
	hololive_goodmorning = {
		377024,
		571,
		true
	},
	hololive_lianliankan = {
		377595,
		1165,
		true
	},
	hololive_dalaozhang = {
		378760,
		588,
		true
	},
	hololive_dashenling = {
		379348,
		869,
		true
	},
	pocky_jiujiu = {
		380217,
		88,
		true
	},
	pocky_jiujiu_desc = {
		380305,
		136,
		true
	},
	pocky_help = {
		380441,
		722,
		true
	},
	secretary_help = {
		381163,
		770,
		true
	},
	secretary_unlock2 = {
		381933,
		105,
		true
	},
	secretary_unlock3 = {
		382038,
		105,
		true
	},
	secretary_unlock4 = {
		382143,
		105,
		true
	},
	secretary_unlock5 = {
		382248,
		106,
		true
	},
	secretary_closed = {
		382354,
		92,
		true
	},
	confirm_unlock = {
		382446,
		92,
		true
	},
	secretary_pos_save = {
		382538,
		122,
		true
	},
	secretary_pos_save_success = {
		382660,
		102,
		true
	},
	collection_help = {
		382762,
		346,
		true
	},
	juese_tiyan = {
		383108,
		220,
		true
	},
	resolve_amount_prefix = {
		383328,
		100,
		true
	},
	compose_amount_prefix = {
		383428,
		100,
		true
	},
	help_sub_limits = {
		383528,
		104,
		true
	},
	help_sub_display = {
		383632,
		105,
		true
	},
	confirm_unlock_ship_main = {
		383737,
		134,
		true
	},
	msgbox_text_confirm = {
		383871,
		90,
		true
	},
	msgbox_text_shop = {
		383961,
		87,
		true
	},
	msgbox_text_cancel = {
		384048,
		89,
		true
	},
	msgbox_text_cancel_g = {
		384137,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		384228,
		100,
		true
	},
	msgbox_text_goon_fight = {
		384328,
		98,
		true
	},
	msgbox_text_exit = {
		384426,
		87,
		true
	},
	msgbox_text_clear = {
		384513,
		88,
		true
	},
	msgbox_text_apply = {
		384601,
		88,
		true
	},
	msgbox_text_buy = {
		384689,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		384775,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		384867,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		384961,
		98,
		true
	},
	msgbox_text_forward = {
		385059,
		95,
		true
	},
	msgbox_text_iknow = {
		385154,
		90,
		true
	},
	msgbox_text_prepage = {
		385244,
		92,
		true
	},
	msgbox_text_nextpage = {
		385336,
		93,
		true
	},
	msgbox_text_exchange = {
		385429,
		91,
		true
	},
	msgbox_text_retreat = {
		385520,
		90,
		true
	},
	msgbox_text_go = {
		385610,
		90,
		true
	},
	msgbox_text_consume = {
		385700,
		89,
		true
	},
	msgbox_text_inconsume = {
		385789,
		94,
		true
	},
	msgbox_text_unlock = {
		385883,
		89,
		true
	},
	msgbox_text_save = {
		385972,
		87,
		true
	},
	msgbox_text_replace = {
		386059,
		90,
		true
	},
	msgbox_text_unload = {
		386149,
		89,
		true
	},
	msgbox_text_modify = {
		386238,
		89,
		true
	},
	msgbox_text_breakthrough = {
		386327,
		95,
		true
	},
	msgbox_text_equipdetail = {
		386422,
		99,
		true
	},
	common_flag_ship = {
		386521,
		89,
		true
	},
	fenjie_lantu_tip = {
		386610,
		137,
		true
	},
	msgbox_text_analyse = {
		386747,
		90,
		true
	},
	fragresolve_empty_tip = {
		386837,
		118,
		true
	},
	confirm_unlock_lv = {
		386955,
		123,
		true
	},
	shops_rest_day = {
		387078,
		103,
		true
	},
	title_limit_time = {
		387181,
		92,
		true
	},
	seven_choose_one = {
		387273,
		214,
		true
	},
	help_newyear_feast = {
		387487,
		967,
		true
	},
	help_newyear_shrine = {
		388454,
		1130,
		true
	},
	help_newyear_stamp = {
		389584,
		343,
		true
	},
	pt_reconfirm = {
		389927,
		126,
		true
	},
	qte_game_help = {
		390053,
		340,
		true
	},
	word_equipskin_type = {
		390393,
		89,
		true
	},
	word_equipskin_all = {
		390482,
		88,
		true
	},
	word_equipskin_cannon = {
		390570,
		91,
		true
	},
	word_equipskin_tarpedo = {
		390661,
		92,
		true
	},
	word_equipskin_aircraft = {
		390753,
		96,
		true
	},
	word_equipskin_aux = {
		390849,
		88,
		true
	},
	msgbox_repair = {
		390937,
		89,
		true
	},
	msgbox_repair_l2d = {
		391026,
		90,
		true
	},
	word_no_cache = {
		391116,
		104,
		true
	},
	pile_game_notice = {
		391220,
		942,
		true
	},
	help_chunjie_stamp = {
		392162,
		312,
		true
	},
	help_chunjie_feast = {
		392474,
		558,
		true
	},
	help_chunjie_jiulou = {
		393032,
		720,
		true
	},
	special_animal1 = {
		393752,
		210,
		true
	},
	special_animal2 = {
		393962,
		204,
		true
	},
	special_animal3 = {
		394166,
		197,
		true
	},
	special_animal4 = {
		394363,
		199,
		true
	},
	special_animal5 = {
		394562,
		200,
		true
	},
	special_animal6 = {
		394762,
		185,
		true
	},
	special_animal7 = {
		394947,
		210,
		true
	},
	bulin_help = {
		395157,
		407,
		true
	},
	super_bulin = {
		395564,
		102,
		true
	},
	super_bulin_tip = {
		395666,
		120,
		true
	},
	bulin_tip1 = {
		395786,
		101,
		true
	},
	bulin_tip2 = {
		395887,
		110,
		true
	},
	bulin_tip3 = {
		395997,
		101,
		true
	},
	bulin_tip4 = {
		396098,
		119,
		true
	},
	bulin_tip5 = {
		396217,
		101,
		true
	},
	bulin_tip6 = {
		396318,
		107,
		true
	},
	bulin_tip7 = {
		396425,
		101,
		true
	},
	bulin_tip8 = {
		396526,
		110,
		true
	},
	bulin_tip9 = {
		396636,
		110,
		true
	},
	bulin_tip_other1 = {
		396746,
		137,
		true
	},
	bulin_tip_other2 = {
		396883,
		101,
		true
	},
	bulin_tip_other3 = {
		396984,
		138,
		true
	},
	monopoly_left_count = {
		397122,
		96,
		true
	},
	help_chunjie_monopoly = {
		397218,
		1017,
		true
	},
	monoply_drop_ship_step = {
		398235,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		398378,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		398508,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		398640,
		113,
		true
	},
	lanternRiddles_gametip = {
		398753,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		399693,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		399803,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		399901,
		97,
		true
	},
	sort_attribute = {
		399998,
		84,
		true
	},
	sort_intimacy = {
		400082,
		83,
		true
	},
	index_skin = {
		400165,
		83,
		true
	},
	index_reform = {
		400248,
		85,
		true
	},
	index_reform_cw = {
		400333,
		88,
		true
	},
	index_strengthen = {
		400421,
		89,
		true
	},
	index_special = {
		400510,
		83,
		true
	},
	index_propose_skin = {
		400593,
		94,
		true
	},
	index_not_obtained = {
		400687,
		91,
		true
	},
	index_no_limit = {
		400778,
		87,
		true
	},
	index_awakening = {
		400865,
		110,
		true
	},
	index_not_lvmax = {
		400975,
		88,
		true
	},
	decodegame_gametip = {
		401063,
		1094,
		true
	},
	indexsort_sort = {
		402157,
		84,
		true
	},
	indexsort_index = {
		402241,
		85,
		true
	},
	indexsort_camp = {
		402326,
		84,
		true
	},
	indexsort_type = {
		402410,
		84,
		true
	},
	indexsort_rarity = {
		402494,
		89,
		true
	},
	indexsort_extraindex = {
		402583,
		96,
		true
	},
	indexsort_sorteng = {
		402679,
		85,
		true
	},
	indexsort_indexeng = {
		402764,
		87,
		true
	},
	indexsort_campeng = {
		402851,
		85,
		true
	},
	indexsort_rarityeng = {
		402936,
		89,
		true
	},
	indexsort_typeeng = {
		403025,
		85,
		true
	},
	fightfail_up = {
		403110,
		172,
		true
	},
	fightfail_equip = {
		403282,
		163,
		true
	},
	fight_strengthen = {
		403445,
		167,
		true
	},
	fightfail_noequip = {
		403612,
		126,
		true
	},
	fightfail_choiceequip = {
		403738,
		157,
		true
	},
	fightfail_choicestrengthen = {
		403895,
		165,
		true
	},
	sofmap_attention = {
		404060,
		272,
		true
	},
	sofmapsd_1 = {
		404332,
		161,
		true
	},
	sofmapsd_2 = {
		404493,
		146,
		true
	},
	sofmapsd_3 = {
		404639,
		130,
		true
	},
	sofmapsd_4 = {
		404769,
		123,
		true
	},
	inform_level_limit = {
		404892,
		130,
		true
	},
	["3match_tip"] = {
		405022,
		381,
		true
	},
	retire_selectzero = {
		405403,
		111,
		true
	},
	undermist_tip = {
		405514,
		122,
		true
	},
	retire_1 = {
		405636,
		204,
		true
	},
	retire_2 = {
		405840,
		204,
		true
	},
	retire_3 = {
		406044,
		94,
		true
	},
	retire_rarity = {
		406138,
		94,
		true
	},
	retire_title = {
		406232,
		94,
		true
	},
	res_unlock_tip = {
		406326,
		108,
		true
	},
	res_wifi_tip = {
		406434,
		151,
		true
	},
	res_downloading = {
		406585,
		88,
		true
	},
	res_pic_new_tip = {
		406673,
		111,
		true
	},
	res_music_no_pre_tip = {
		406784,
		105,
		true
	},
	res_music_no_next_tip = {
		406889,
		109,
		true
	},
	res_music_new_tip = {
		406998,
		113,
		true
	},
	apple_link_title = {
		407111,
		113,
		true
	},
	retire_setting_help = {
		407224,
		505,
		true
	},
	activity_shop_exchange_count = {
		407729,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		407836,
		104,
		true
	},
	shops_msgbox_output = {
		407940,
		95,
		true
	},
	shop_word_exchange = {
		408035,
		89,
		true
	},
	shop_word_cancel = {
		408124,
		87,
		true
	},
	title_item_ways = {
		408211,
		141,
		true
	},
	item_lack_title = {
		408352,
		167,
		true
	},
	oil_buy_tip_2 = {
		408519,
		456,
		true
	},
	target_chapter_is_lock = {
		408975,
		113,
		true
	},
	ship_book = {
		409088,
		102,
		true
	},
	month_sign_resign = {
		409190,
		150,
		true
	},
	collect_tip = {
		409340,
		133,
		true
	},
	collect_tip2 = {
		409473,
		137,
		true
	},
	word_weakness = {
		409610,
		83,
		true
	},
	special_operation_tip1 = {
		409693,
		110,
		true
	},
	special_operation_tip2 = {
		409803,
		113,
		true
	},
	area_lock = {
		409916,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		410013,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		410119,
		103,
		true
	},
	equipment_upgrade_help = {
		410222,
		1081,
		true
	},
	equipment_upgrade_title = {
		411303,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		411402,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		411508,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		411634,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		411774,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		411894,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		412086,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		412263,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		412399,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		412525,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		412708,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		412845,
		217,
		true
	},
	discount_coupon_tip = {
		413062,
		193,
		true
	},
	pizzahut_help = {
		413255,
		793,
		true
	},
	towerclimbing_gametip = {
		414048,
		1341,
		true
	},
	qingdianguangchang_help = {
		415389,
		599,
		true
	},
	building_tip = {
		415988,
		195,
		true
	},
	building_upgrade_tip = {
		416183,
		126,
		true
	},
	msgbox_text_upgrade = {
		416309,
		90,
		true
	},
	towerclimbing_sign_help = {
		416399,
		692,
		true
	},
	building_complete_tip = {
		417091,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		417188,
		113,
		true
	},
	backyard_theme_total_print = {
		417301,
		96,
		true
	},
	backyard_theme_shop_title = {
		417397,
		101,
		true
	},
	backyard_theme_mine_title = {
		417498,
		101,
		true
	},
	backyard_theme_collection_title = {
		417599,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		417706,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		417877,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		418057,
		144,
		true
	},
	backyard_theme_word_buy = {
		418201,
		93,
		true
	},
	backyard_theme_word_apply = {
		418294,
		95,
		true
	},
	backyard_theme_apply_success = {
		418389,
		104,
		true
	},
	backyard_theme_unload_success = {
		418493,
		111,
		true
	},
	backyard_theme_upload_success = {
		418604,
		105,
		true
	},
	backyard_theme_delete_success = {
		418709,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		418814,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		418921,
		111,
		true
	},
	backyard_theme_upload_time = {
		419032,
		103,
		true
	},
	backyard_theme_word_like = {
		419135,
		94,
		true
	},
	backyard_theme_word_collection = {
		419229,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		419329,
		117,
		true
	},
	backyard_theme_inform_them = {
		419446,
		104,
		true
	},
	towerclimbing_book_tip = {
		419550,
		125,
		true
	},
	towerclimbing_reward_tip = {
		419675,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		419799,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		419922,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		420115,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		420293,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		420415,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		420549,
		120,
		true
	},
	words_visit_backyard_toggle = {
		420669,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		420784,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		420909,
		121,
		true
	},
	option_desc7 = {
		421030,
		134,
		true
	},
	option_desc8 = {
		421164,
		173,
		true
	},
	option_desc9 = {
		421337,
		167,
		true
	},
	backyard_unopen = {
		421504,
		94,
		true
	},
	coupon_timeout_tip = {
		421598,
		138,
		true
	},
	coupon_repeat_tip = {
		421736,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		421879,
		141,
		true
	},
	word_random = {
		422020,
		81,
		true
	},
	word_hot = {
		422101,
		78,
		true
	},
	word_new = {
		422179,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		422257,
		188,
		true
	},
	backyard_not_found_theme_template = {
		422445,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		422566,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		422676,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		422804,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		422956,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		424066,
		133,
		true
	},
	help_monopoly_car = {
		424199,
		992,
		true
	},
	help_monopoly_3th = {
		425191,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		426898,
		112,
		true
	},
	win_condition_display_qijian = {
		427010,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		427120,
		127,
		true
	},
	win_condition_display_shangchuan = {
		427247,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		427367,
		137,
		true
	},
	win_condition_display_judian = {
		427504,
		116,
		true
	},
	win_condition_display_tuoli = {
		427620,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		427738,
		138,
		true
	},
	lose_condition_display_quanmie = {
		427876,
		112,
		true
	},
	lose_condition_display_gangqu = {
		427988,
		132,
		true
	},
	re_battle = {
		428120,
		85,
		true
	},
	keep_fate_tip = {
		428205,
		131,
		true
	},
	equip_info_1 = {
		428336,
		82,
		true
	},
	equip_info_2 = {
		428418,
		88,
		true
	},
	equip_info_3 = {
		428506,
		82,
		true
	},
	equip_info_4 = {
		428588,
		82,
		true
	},
	equip_info_5 = {
		428670,
		82,
		true
	},
	equip_info_6 = {
		428752,
		88,
		true
	},
	equip_info_7 = {
		428840,
		88,
		true
	},
	equip_info_8 = {
		428928,
		88,
		true
	},
	equip_info_9 = {
		429016,
		88,
		true
	},
	equip_info_10 = {
		429104,
		89,
		true
	},
	equip_info_11 = {
		429193,
		89,
		true
	},
	equip_info_12 = {
		429282,
		89,
		true
	},
	equip_info_13 = {
		429371,
		83,
		true
	},
	equip_info_14 = {
		429454,
		89,
		true
	},
	equip_info_15 = {
		429543,
		89,
		true
	},
	equip_info_16 = {
		429632,
		89,
		true
	},
	equip_info_17 = {
		429721,
		89,
		true
	},
	equip_info_18 = {
		429810,
		89,
		true
	},
	equip_info_19 = {
		429899,
		89,
		true
	},
	equip_info_20 = {
		429988,
		92,
		true
	},
	equip_info_21 = {
		430080,
		92,
		true
	},
	equip_info_22 = {
		430172,
		98,
		true
	},
	equip_info_23 = {
		430270,
		89,
		true
	},
	equip_info_24 = {
		430359,
		89,
		true
	},
	equip_info_25 = {
		430448,
		80,
		true
	},
	equip_info_26 = {
		430528,
		92,
		true
	},
	equip_info_27 = {
		430620,
		77,
		true
	},
	equip_info_28 = {
		430697,
		95,
		true
	},
	equip_info_29 = {
		430792,
		95,
		true
	},
	equip_info_30 = {
		430887,
		89,
		true
	},
	equip_info_31 = {
		430976,
		83,
		true
	},
	equip_info_extralevel_0 = {
		431059,
		94,
		true
	},
	equip_info_extralevel_1 = {
		431153,
		94,
		true
	},
	equip_info_extralevel_2 = {
		431247,
		94,
		true
	},
	equip_info_extralevel_3 = {
		431341,
		94,
		true
	},
	tec_settings_btn_word = {
		431435,
		97,
		true
	},
	tec_tendency_0 = {
		431532,
		87,
		true
	},
	tec_tendency_1 = {
		431619,
		90,
		true
	},
	tec_tendency_2 = {
		431709,
		90,
		true
	},
	tec_tendency_3 = {
		431799,
		90,
		true
	},
	tec_tendency_4 = {
		431889,
		90,
		true
	},
	tec_tendency_cur_0 = {
		431979,
		106,
		true
	},
	tec_tendency_cur_1 = {
		432085,
		103,
		true
	},
	tec_tendency_cur_2 = {
		432188,
		103,
		true
	},
	tec_tendency_cur_3 = {
		432291,
		103,
		true
	},
	tec_target_catchup_none = {
		432394,
		111,
		true
	},
	tec_target_catchup_selected = {
		432505,
		103,
		true
	},
	tec_tendency_cur_4 = {
		432608,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		432711,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		432826,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		432941,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		433056,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		433175,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		433294,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		433413,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		433530,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		433647,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		433764,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		433869,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		433987,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		434132,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		434235,
		102,
		true
	},
	tec_target_need_print = {
		434337,
		97,
		true
	},
	tec_target_catchup_progress = {
		434434,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		434537,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		434664,
		710,
		true
	},
	tec_speedup_title = {
		435374,
		93,
		true
	},
	tec_speedup_progress = {
		435467,
		95,
		true
	},
	tec_speedup_overflow = {
		435562,
		153,
		true
	},
	tec_speedup_help_tip = {
		435715,
		227,
		true
	},
	click_back_tip = {
		435942,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		436044,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		436142,
		100,
		true
	},
	tec_catchup_errorfix = {
		436242,
		353,
		true
	},
	guild_duty_is_too_low = {
		436595,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		436710,
		123,
		true
	},
	guild_not_exist_donate_task = {
		436833,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		436942,
		124,
		true
	},
	guild_get_week_done = {
		437066,
		113,
		true
	},
	guild_public_awards = {
		437179,
		101,
		true
	},
	guild_private_awards = {
		437280,
		99,
		true
	},
	guild_task_selecte_tip = {
		437379,
		179,
		true
	},
	guild_task_accept = {
		437558,
		331,
		true
	},
	guild_commander_and_sub_op = {
		437889,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		438031,
		120,
		true
	},
	guild_donate_success = {
		438151,
		102,
		true
	},
	guild_left_donate_cnt = {
		438253,
		108,
		true
	},
	guild_donate_tip = {
		438361,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		438575,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		438695,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		438814,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		438989,
		174,
		true
	},
	guild_supply_no_open = {
		439163,
		108,
		true
	},
	guild_supply_award_got = {
		439271,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		439381,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		439533,
		260,
		true
	},
	guild_left_supply_day = {
		439793,
		96,
		true
	},
	guild_supply_help_tip = {
		439889,
		601,
		true
	},
	guild_op_only_administrator = {
		440490,
		143,
		true
	},
	guild_shop_refresh_done = {
		440633,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		440732,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		440832,
		148,
		true
	},
	guild_shop_exchange_tip = {
		440980,
		108,
		true
	},
	guild_shop_label_1 = {
		441088,
		115,
		true
	},
	guild_shop_label_2 = {
		441203,
		97,
		true
	},
	guild_shop_label_3 = {
		441300,
		89,
		true
	},
	guild_shop_label_4 = {
		441389,
		88,
		true
	},
	guild_shop_label_5 = {
		441477,
		115,
		true
	},
	guild_shop_must_select_goods = {
		441592,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		441717,
		141,
		true
	},
	guild_not_exist_tech = {
		441858,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		441966,
		137,
		true
	},
	guild_tech_is_max_level = {
		442103,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		442223,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		442355,
		140,
		true
	},
	guild_tech_upgrade_done = {
		442495,
		126,
		true
	},
	guild_exist_activation_tech = {
		442621,
		127,
		true
	},
	guild_tech_gold_desc = {
		442748,
		110,
		true
	},
	guild_tech_oil_desc = {
		442858,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		442967,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		443080,
		114,
		true
	},
	guild_box_gold_desc = {
		443194,
		109,
		true
	},
	guidl_r_box_time_desc = {
		443303,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		443415,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		443529,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		443645,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		443763,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		443993,
		124,
		true
	},
	guild_ship_attr_desc = {
		444117,
		117,
		true
	},
	guild_start_tech_group_tip = {
		444234,
		138,
		true
	},
	guild_cancel_tech_tip = {
		444372,
		227,
		true
	},
	guild_tech_consume_tip = {
		444599,
		202,
		true
	},
	guild_tech_non_admin = {
		444801,
		169,
		true
	},
	guild_tech_label_max_level = {
		444970,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		445073,
		105,
		true
	},
	guild_tech_label_condition = {
		445178,
		114,
		true
	},
	guild_tech_donate_target = {
		445292,
		109,
		true
	},
	guild_not_exist = {
		445401,
		97,
		true
	},
	guild_not_exist_battle = {
		445498,
		110,
		true
	},
	guild_battle_is_end = {
		445608,
		107,
		true
	},
	guild_battle_is_exist = {
		445715,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		445827,
		143,
		true
	},
	guild_event_start_tip1 = {
		445970,
		144,
		true
	},
	guild_event_start_tip2 = {
		446114,
		150,
		true
	},
	guild_word_may_happen_event = {
		446264,
		109,
		true
	},
	guild_battle_award = {
		446373,
		94,
		true
	},
	guild_word_consume = {
		446467,
		88,
		true
	},
	guild_start_event_consume_tip = {
		446555,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		446701,
		207,
		true
	},
	guild_word_consume_for_battle = {
		446908,
		111,
		true
	},
	guild_level_no_enough = {
		447019,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		447143,
		142,
		true
	},
	guild_join_event_cnt_label = {
		447285,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		447394,
		132,
		true
	},
	guild_join_event_progress_label = {
		447526,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		447634,
		232,
		true
	},
	guild_event_not_exist = {
		447866,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		447972,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		448084,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		448232,
		130,
		true
	},
	guidl_event_ship_in_event = {
		448362,
		138,
		true
	},
	guild_event_start_done = {
		448500,
		98,
		true
	},
	guild_fleet_update_done = {
		448598,
		105,
		true
	},
	guild_event_is_lock = {
		448703,
		98,
		true
	},
	guild_event_is_finish = {
		448801,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		448959,
		138,
		true
	},
	guild_word_battle_area = {
		449097,
		99,
		true
	},
	guild_word_battle_type = {
		449196,
		99,
		true
	},
	guild_wrod_battle_target = {
		449295,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		449396,
		124,
		true
	},
	guild_event_start_event_tip = {
		449520,
		137,
		true
	},
	guild_word_sea = {
		449657,
		84,
		true
	},
	guild_word_score_addition = {
		449741,
		102,
		true
	},
	guild_word_effect_addition = {
		449843,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		449946,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		450063,
		119,
		true
	},
	guild_event_info_desc1 = {
		450182,
		136,
		true
	},
	guild_event_info_desc2 = {
		450318,
		119,
		true
	},
	guild_join_member_cnt = {
		450437,
		98,
		true
	},
	guild_total_effect = {
		450535,
		92,
		true
	},
	guild_word_people = {
		450627,
		84,
		true
	},
	guild_event_info_desc3 = {
		450711,
		105,
		true
	},
	guild_not_exist_boss = {
		450816,
		105,
		true
	},
	guild_ship_from = {
		450921,
		86,
		true
	},
	guild_boss_formation_1 = {
		451007,
		130,
		true
	},
	guild_boss_formation_2 = {
		451137,
		130,
		true
	},
	guild_boss_formation_3 = {
		451267,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		451392,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		451498,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		451623,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		451789,
		155,
		true
	},
	guild_fleet_is_legal = {
		451944,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		452088,
		149,
		true
	},
	guild_must_edit_fleet = {
		452237,
		109,
		true
	},
	guild_ship_in_battle = {
		452346,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		452499,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		452629,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		452759,
		151,
		true
	},
	guild_get_report_failed = {
		452910,
		111,
		true
	},
	guild_report_get_all = {
		453021,
		96,
		true
	},
	guild_can_not_get_tip = {
		453117,
		124,
		true
	},
	guild_not_exist_notifycation = {
		453241,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		453357,
		147,
		true
	},
	guild_report_tooltip = {
		453504,
		179,
		true
	},
	word_guildgold = {
		453683,
		87,
		true
	},
	guild_member_rank_title_donate = {
		453770,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		453876,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		453986,
		108,
		true
	},
	guild_donate_log = {
		454094,
		142,
		true
	},
	guild_supply_log = {
		454236,
		139,
		true
	},
	guild_weektask_log = {
		454375,
		133,
		true
	},
	guild_battle_log = {
		454508,
		134,
		true
	},
	guild_tech_change_log = {
		454642,
		119,
		true
	},
	guild_log_title = {
		454761,
		91,
		true
	},
	guild_use_donateitem_success = {
		454852,
		128,
		true
	},
	guild_use_battleitem_success = {
		454980,
		128,
		true
	},
	not_exist_guild_use_item = {
		455108,
		131,
		true
	},
	guild_member_tip = {
		455239,
		2151,
		true
	},
	guild_tech_tip = {
		457390,
		2233,
		true
	},
	guild_office_tip = {
		459623,
		2541,
		true
	},
	guild_event_help_tip = {
		462164,
		2346,
		true
	},
	guild_mission_info_tip = {
		464510,
		1309,
		true
	},
	guild_public_tech_tip = {
		465819,
		531,
		true
	},
	guild_public_office_tip = {
		466350,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		466723,
		242,
		true
	},
	guild_boss_fleet_desc = {
		466965,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		467423,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		467584,
		127,
		true
	},
	word_shipState_guild_event = {
		467711,
		139,
		true
	},
	word_shipState_guild_boss = {
		467850,
		180,
		true
	},
	commander_is_in_guild = {
		468030,
		182,
		true
	},
	guild_assult_ship_recommend = {
		468212,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		468364,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		468523,
		167,
		true
	},
	guild_recommend_limit = {
		468690,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		468834,
		183,
		true
	},
	guild_mission_complate = {
		469017,
		112,
		true
	},
	guild_operation_event_occurrence = {
		469129,
		160,
		true
	},
	guild_transfer_president_confirm = {
		469289,
		201,
		true
	},
	guild_damage_ranking = {
		469490,
		90,
		true
	},
	guild_total_damage = {
		469580,
		91,
		true
	},
	guild_donate_list_updated = {
		469671,
		116,
		true
	},
	guild_donate_list_update_failed = {
		469787,
		125,
		true
	},
	guild_tip_quit_operation = {
		469912,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		470156,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		470297,
		236,
		true
	},
	guild_time_remaining_tip = {
		470533,
		107,
		true
	},
	help_rollingBallGame = {
		470640,
		1086,
		true
	},
	rolling_ball_help = {
		471726,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		472417,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		473026,
		112,
		true
	},
	build_ship_accumulative = {
		473138,
		100,
		true
	},
	destory_ship_before_tip = {
		473238,
		99,
		true
	},
	destory_ship_input_erro = {
		473337,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		473470,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		473652,
		231,
		true
	},
	jiujiu_expedition_help = {
		473883,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		474444,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		474544,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		474674,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		474802,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		474949,
		128,
		true
	},
	trade_card_tips1 = {
		475077,
		92,
		true
	},
	trade_card_tips2 = {
		475169,
		327,
		true
	},
	trade_card_tips3 = {
		475496,
		324,
		true
	},
	trade_card_tips4 = {
		475820,
		95,
		true
	},
	ur_exchange_help_tip = {
		475915,
		795,
		true
	},
	fleet_antisub_range = {
		476710,
		95,
		true
	},
	fleet_antisub_range_tip = {
		476805,
		1424,
		true
	},
	practise_idol_tip = {
		478229,
		107,
		true
	},
	practise_idol_help = {
		478336,
		937,
		true
	},
	upgrade_idol_tip = {
		479273,
		113,
		true
	},
	upgrade_complete_tip = {
		479386,
		99,
		true
	},
	upgrade_introduce_tip = {
		479485,
		123,
		true
	},
	collect_idol_tip = {
		479608,
		122,
		true
	},
	hand_account_tip = {
		479730,
		107,
		true
	},
	hand_account_resetting_tip = {
		479837,
		117,
		true
	},
	help_candymagic = {
		479954,
		961,
		true
	},
	award_overflow_tip = {
		480915,
		140,
		true
	},
	hunter_npc = {
		481055,
		901,
		true
	},
	fighterplane_help = {
		481956,
		931,
		true
	},
	fighterplane_J10_tip = {
		482887,
		276,
		true
	},
	fighterplane_J15_tip = {
		483163,
		513,
		true
	},
	fighterplane_FC1_tip = {
		483676,
		457,
		true
	},
	fighterplane_FC31_tip = {
		484133,
		378,
		true
	},
	fighterplane_complete_tip = {
		484511,
		204,
		true
	},
	fighterplane_destroy_tip = {
		484715,
		102,
		true
	},
	fighterplane_hit_tip = {
		484817,
		101,
		true
	},
	fighterplane_score_tip = {
		484918,
		92,
		true
	},
	venusvolleyball_help = {
		485010,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		486121,
		99,
		true
	},
	venusvolleyball_return_tip = {
		486220,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		486374,
		112,
		true
	},
	doa_main = {
		486486,
		1102,
		true
	},
	doa_pt_help = {
		487588,
		824,
		true
	},
	doa_pt_complete = {
		488412,
		94,
		true
	},
	doa_pt_up = {
		488506,
		97,
		true
	},
	doa_liliang = {
		488603,
		81,
		true
	},
	doa_jiqiao = {
		488684,
		80,
		true
	},
	doa_tili = {
		488764,
		78,
		true
	},
	doa_meili = {
		488842,
		79,
		true
	},
	snowball_help = {
		488921,
		1488,
		true
	},
	help_xinnian2021_feast = {
		490409,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		490898,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		492051,
		676,
		true
	},
	help_xinnian2021__meishi = {
		492727,
		1222,
		true
	},
	help_act_event = {
		493949,
		286,
		true
	},
	autofight = {
		494235,
		85,
		true
	},
	autofight_errors_tip = {
		494320,
		139,
		true
	},
	autofight_special_operation_tip = {
		494459,
		358,
		true
	},
	autofight_formation = {
		494817,
		89,
		true
	},
	autofight_cat = {
		494906,
		86,
		true
	},
	autofight_function = {
		494992,
		88,
		true
	},
	autofight_function1 = {
		495080,
		95,
		true
	},
	autofight_function2 = {
		495175,
		95,
		true
	},
	autofight_function3 = {
		495270,
		95,
		true
	},
	autofight_function4 = {
		495365,
		89,
		true
	},
	autofight_function5 = {
		495454,
		101,
		true
	},
	autofight_rewards = {
		495555,
		99,
		true
	},
	autofight_rewards_none = {
		495654,
		113,
		true
	},
	autofight_leave = {
		495767,
		85,
		true
	},
	autofight_onceagain = {
		495852,
		95,
		true
	},
	autofight_entrust = {
		495947,
		116,
		true
	},
	autofight_task = {
		496063,
		107,
		true
	},
	autofight_effect = {
		496170,
		131,
		true
	},
	autofight_file = {
		496301,
		110,
		true
	},
	autofight_discovery = {
		496411,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		496535,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		496675,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		496803,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		496930,
		167,
		true
	},
	autofight_farm = {
		497097,
		90,
		true
	},
	autofight_story = {
		497187,
		118,
		true
	},
	fushun_adventure_help = {
		497305,
		1774,
		true
	},
	autofight_change_tip = {
		499079,
		165,
		true
	},
	autofight_selectprops_tip = {
		499244,
		114,
		true
	},
	help_chunjie2021_feast = {
		499358,
		759,
		true
	},
	valentinesday__txt1_tip = {
		500117,
		157,
		true
	},
	valentinesday__txt2_tip = {
		500274,
		157,
		true
	},
	valentinesday__txt3_tip = {
		500431,
		145,
		true
	},
	valentinesday__txt4_tip = {
		500576,
		145,
		true
	},
	valentinesday__txt5_tip = {
		500721,
		163,
		true
	},
	valentinesday__txt6_tip = {
		500884,
		151,
		true
	},
	valentinesday__shop_tip = {
		501035,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		501155,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		501264,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		501373,
		121,
		true
	},
	wwf_bamboo_help = {
		501494,
		760,
		true
	},
	wwf_guide_tip = {
		502254,
		152,
		true
	},
	securitycake_help = {
		502406,
		1537,
		true
	},
	icecream_help = {
		503943,
		800,
		true
	},
	icecream_make_tip = {
		504743,
		92,
		true
	},
	cadpa_help = {
		504835,
		1225,
		true
	},
	cadpa_tip1 = {
		506060,
		86,
		true
	},
	cadpa_tip2 = {
		506146,
		85,
		true
	},
	query_role = {
		506231,
		83,
		true
	},
	query_role_none = {
		506314,
		88,
		true
	},
	query_role_button = {
		506402,
		93,
		true
	},
	query_role_fail = {
		506495,
		91,
		true
	},
	cumulative_victory_target_tip = {
		506586,
		114,
		true
	},
	cumulative_victory_now_tip = {
		506700,
		111,
		true
	},
	word_files_repair = {
		506811,
		93,
		true
	},
	repair_setting_label = {
		506904,
		96,
		true
	},
	voice_control = {
		507000,
		83,
		true
	},
	index_equip = {
		507083,
		84,
		true
	},
	index_without_limit = {
		507167,
		92,
		true
	},
	meta_learn_skill = {
		507259,
		108,
		true
	},
	world_joint_boss_not_found = {
		507367,
		139,
		true
	},
	world_joint_boss_is_death = {
		507506,
		138,
		true
	},
	world_joint_whitout_guild = {
		507644,
		116,
		true
	},
	world_joint_whitout_friend = {
		507760,
		114,
		true
	},
	world_joint_call_support_failed = {
		507874,
		116,
		true
	},
	world_joint_call_support_success = {
		507990,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		508107,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		508270,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		508441,
		165,
		true
	},
	ad_4 = {
		508606,
		211,
		true
	},
	world_word_expired = {
		508817,
		97,
		true
	},
	world_word_guild_member = {
		508914,
		113,
		true
	},
	world_word_guild_player = {
		509027,
		104,
		true
	},
	world_joint_boss_award_expired = {
		509131,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		509243,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		509359,
		140,
		true
	},
	world_boss_get_item = {
		509499,
		171,
		true
	},
	world_boss_ask_help = {
		509670,
		119,
		true
	},
	world_joint_count_no_enough = {
		509789,
		115,
		true
	},
	world_boss_none = {
		509904,
		146,
		true
	},
	world_boss_fleet = {
		510050,
		92,
		true
	},
	world_max_challenge_cnt = {
		510142,
		145,
		true
	},
	world_reset_success = {
		510287,
		104,
		true
	},
	world_map_dangerous_confirm = {
		510391,
		183,
		true
	},
	world_map_version = {
		510574,
		120,
		true
	},
	world_resource_fill = {
		510694,
		128,
		true
	},
	meta_sys_lock_tip = {
		510822,
		160,
		true
	},
	meta_story_lock = {
		510982,
		139,
		true
	},
	meta_acttime_limit = {
		511121,
		88,
		true
	},
	meta_pt_left = {
		511209,
		87,
		true
	},
	meta_syn_rate = {
		511296,
		92,
		true
	},
	meta_repair_rate = {
		511388,
		95,
		true
	},
	meta_story_tip_1 = {
		511483,
		103,
		true
	},
	meta_story_tip_2 = {
		511586,
		100,
		true
	},
	meta_pt_get_way = {
		511686,
		130,
		true
	},
	meta_pt_point = {
		511816,
		86,
		true
	},
	meta_award_get = {
		511902,
		87,
		true
	},
	meta_award_got = {
		511989,
		87,
		true
	},
	meta_repair = {
		512076,
		88,
		true
	},
	meta_repair_success = {
		512164,
		101,
		true
	},
	meta_repair_effect_unlock = {
		512265,
		110,
		true
	},
	meta_repair_effect_special = {
		512375,
		130,
		true
	},
	meta_energy_ship_level_need = {
		512505,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		512621,
		124,
		true
	},
	meta_energy_active_box_tip = {
		512745,
		165,
		true
	},
	meta_break = {
		512910,
		108,
		true
	},
	meta_energy_preview_title = {
		513018,
		119,
		true
	},
	meta_energy_preview_tip = {
		513137,
		131,
		true
	},
	meta_exp_per_day = {
		513268,
		92,
		true
	},
	meta_skill_unlock = {
		513360,
		117,
		true
	},
	meta_unlock_skill_tip = {
		513477,
		155,
		true
	},
	meta_unlock_skill_select = {
		513632,
		123,
		true
	},
	meta_switch_skill_disable = {
		513755,
		139,
		true
	},
	meta_switch_skill_box_title = {
		513894,
		124,
		true
	},
	meta_cur_pt = {
		514018,
		90,
		true
	},
	meta_toast_fullexp = {
		514108,
		106,
		true
	},
	meta_toast_tactics = {
		514214,
		91,
		true
	},
	meta_skillbtn_tactics = {
		514305,
		92,
		true
	},
	meta_destroy_tip = {
		514397,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		514502,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		514596,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		514690,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		514784,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		514878,
		94,
		true
	},
	meta_voice_name_propose = {
		514972,
		93,
		true
	},
	world_boss_ad = {
		515065,
		88,
		true
	},
	world_boss_drop_title = {
		515153,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		515261,
		122,
		true
	},
	world_boss_progress_item_desc = {
		515383,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		515756,
		143,
		true
	},
	equip_ammo_type_1 = {
		515899,
		90,
		true
	},
	equip_ammo_type_2 = {
		515989,
		90,
		true
	},
	equip_ammo_type_3 = {
		516079,
		90,
		true
	},
	equip_ammo_type_4 = {
		516169,
		87,
		true
	},
	equip_ammo_type_5 = {
		516256,
		87,
		true
	},
	equip_ammo_type_6 = {
		516343,
		90,
		true
	},
	equip_ammo_type_7 = {
		516433,
		93,
		true
	},
	equip_ammo_type_8 = {
		516526,
		90,
		true
	},
	equip_ammo_type_9 = {
		516616,
		90,
		true
	},
	equip_ammo_type_10 = {
		516706,
		85,
		true
	},
	equip_ammo_type_11 = {
		516791,
		88,
		true
	},
	common_daily_limit = {
		516879,
		105,
		true
	},
	meta_help = {
		516984,
		2321,
		true
	},
	world_boss_daily_limit = {
		519305,
		104,
		true
	},
	common_go_to_analyze = {
		519409,
		96,
		true
	},
	world_boss_not_reach_target = {
		519505,
		115,
		true
	},
	special_transform_limit_reach = {
		519620,
		163,
		true
	},
	meta_pt_notenough = {
		519783,
		180,
		true
	},
	meta_boss_unlock = {
		519963,
		182,
		true
	},
	word_take_effect = {
		520145,
		86,
		true
	},
	world_boss_challenge_cnt = {
		520231,
		100,
		true
	},
	word_shipNation_meta = {
		520331,
		87,
		true
	},
	world_word_friend = {
		520418,
		87,
		true
	},
	world_word_world = {
		520505,
		86,
		true
	},
	world_word_guild = {
		520591,
		89,
		true
	},
	world_collection_1 = {
		520680,
		94,
		true
	},
	world_collection_2 = {
		520774,
		88,
		true
	},
	world_collection_3 = {
		520862,
		91,
		true
	},
	zero_hour_command_error = {
		520953,
		111,
		true
	},
	commander_is_in_bigworld = {
		521064,
		118,
		true
	},
	world_collection_back = {
		521182,
		106,
		true
	},
	archives_whether_to_retreat = {
		521288,
		168,
		true
	},
	world_fleet_stop = {
		521456,
		104,
		true
	},
	world_setting_title = {
		521560,
		101,
		true
	},
	world_setting_quickmode = {
		521661,
		101,
		true
	},
	world_setting_quickmodetip = {
		521762,
		144,
		true
	},
	world_setting_submititem = {
		521906,
		115,
		true
	},
	world_setting_submititemtip = {
		522021,
		158,
		true
	},
	world_setting_mapauto = {
		522179,
		115,
		true
	},
	world_setting_mapautotip = {
		522294,
		158,
		true
	},
	world_boss_maintenance = {
		522452,
		139,
		true
	},
	world_boss_inbattle = {
		522591,
		132,
		true
	},
	world_automode_title_1 = {
		522723,
		104,
		true
	},
	world_automode_title_2 = {
		522827,
		95,
		true
	},
	world_automode_cancel = {
		522922,
		91,
		true
	},
	world_automode_confirm = {
		523013,
		92,
		true
	},
	world_automode_start_tip1 = {
		523105,
		119,
		true
	},
	world_automode_start_tip2 = {
		523224,
		104,
		true
	},
	world_automode_start_tip3 = {
		523328,
		122,
		true
	},
	world_automode_start_tip4 = {
		523450,
		113,
		true
	},
	world_automode_setting_1 = {
		523563,
		115,
		true
	},
	world_automode_setting_1_1 = {
		523678,
		100,
		true
	},
	world_automode_setting_1_2 = {
		523778,
		91,
		true
	},
	world_automode_setting_1_3 = {
		523869,
		91,
		true
	},
	world_automode_setting_1_4 = {
		523960,
		96,
		true
	},
	world_automode_setting_2 = {
		524056,
		112,
		true
	},
	world_automode_setting_2_1 = {
		524168,
		108,
		true
	},
	world_automode_setting_2_2 = {
		524276,
		111,
		true
	},
	world_automode_setting_all_1 = {
		524387,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		524506,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		524603,
		97,
		true
	},
	world_automode_setting_all_2 = {
		524700,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		524816,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		524913,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		525022,
		109,
		true
	},
	world_automode_setting_all_3 = {
		525131,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		525250,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		525347,
		97,
		true
	},
	world_automode_setting_all_4 = {
		525444,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		525563,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		525660,
		97,
		true
	},
	world_collection_task_tip_1 = {
		525757,
		152,
		true
	},
	area_putong = {
		525909,
		87,
		true
	},
	area_anquan = {
		525996,
		87,
		true
	},
	area_yaosai = {
		526083,
		87,
		true
	},
	area_yaosai_2 = {
		526170,
		107,
		true
	},
	area_shenyuan = {
		526277,
		89,
		true
	},
	area_yinmi = {
		526366,
		86,
		true
	},
	area_renwu = {
		526452,
		86,
		true
	},
	area_zhuxian = {
		526538,
		88,
		true
	},
	area_dangan = {
		526626,
		87,
		true
	},
	charge_trade_no_error = {
		526713,
		126,
		true
	},
	world_reset_1 = {
		526839,
		130,
		true
	},
	world_reset_2 = {
		526969,
		136,
		true
	},
	world_reset_3 = {
		527105,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		527221,
		141,
		true
	},
	world_boss_unactivated = {
		527362,
		128,
		true
	},
	world_reset_tip = {
		527490,
		2572,
		true
	},
	spring_invited_2021 = {
		530062,
		217,
		true
	},
	charge_error_count_limit = {
		530279,
		149,
		true
	},
	levelScene_select_sp = {
		530428,
		120,
		true
	},
	word_adjustFleet = {
		530548,
		92,
		true
	},
	levelScene_select_noitem = {
		530640,
		112,
		true
	},
	story_setting_label = {
		530752,
		113,
		true
	},
	login_arrears_tips = {
		530865,
		154,
		true
	},
	Supplement_pay1 = {
		531019,
		195,
		true
	},
	Supplement_pay2 = {
		531214,
		146,
		true
	},
	Supplement_pay3 = {
		531360,
		237,
		true
	},
	Supplement_pay4 = {
		531597,
		91,
		true
	},
	world_ship_repair = {
		531688,
		114,
		true
	},
	Supplement_pay5 = {
		531802,
		143,
		true
	},
	area_unkown = {
		531945,
		87,
		true
	},
	Supplement_pay6 = {
		532032,
		94,
		true
	},
	Supplement_pay7 = {
		532126,
		94,
		true
	},
	Supplement_pay8 = {
		532220,
		88,
		true
	},
	world_battle_damage = {
		532308,
		164,
		true
	},
	setting_story_speed_1 = {
		532472,
		88,
		true
	},
	setting_story_speed_2 = {
		532560,
		91,
		true
	},
	setting_story_speed_3 = {
		532651,
		88,
		true
	},
	setting_story_speed_4 = {
		532739,
		91,
		true
	},
	story_autoplay_setting_label = {
		532830,
		110,
		true
	},
	story_autoplay_setting_1 = {
		532940,
		94,
		true
	},
	story_autoplay_setting_2 = {
		533034,
		94,
		true
	},
	meta_shop_exchange_limit = {
		533128,
		106,
		true
	},
	meta_shop_unexchange_label = {
		533234,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		533342,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		533443,
		131,
		true
	},
	dailyLevel_quickfinish = {
		533574,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		533909,
		107,
		true
	},
	LevelSignal = {
		534016,
		87,
		true
	},
	LevelSignal_go = {
		534103,
		84,
		true
	},
	LevelSignal_search = {
		534187,
		94,
		true
	},
	LevelSignal_times = {
		534281,
		114,
		true
	},
	LevelSignal_intensity = {
		534395,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		534495,
		134,
		true
	},
	common_npc_formation_tip = {
		534629,
		124,
		true
	},
	gametip_xiaotiancheng = {
		534753,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		535765,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		535887,
		122,
		true
	},
	task_lock = {
		536009,
		85,
		true
	},
	week_task_pt_name = {
		536094,
		90,
		true
	},
	week_task_award_preview_label = {
		536184,
		105,
		true
	},
	week_task_title_label = {
		536289,
		103,
		true
	},
	cattery_op_clean_success = {
		536392,
		100,
		true
	},
	cattery_op_feed_success = {
		536492,
		99,
		true
	},
	cattery_op_play_success = {
		536591,
		99,
		true
	},
	cattery_style_change_success = {
		536690,
		104,
		true
	},
	cattery_add_commander_success = {
		536794,
		114,
		true
	},
	cattery_remove_commander_success = {
		536908,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		537025,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		537161,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		537293,
		111,
		true
	},
	commander_box_was_finished = {
		537404,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		537518,
		118,
		true
	},
	comander_tool_max_cnt = {
		537636,
		105,
		true
	},
	cat_home_help = {
		537741,
		925,
		true
	},
	cat_accelfrate_notenough = {
		538666,
		124,
		true
	},
	cat_home_unlock = {
		538790,
		121,
		true
	},
	cat_sleep_notplay = {
		538911,
		126,
		true
	},
	cathome_style_unlock = {
		539037,
		126,
		true
	},
	commander_is_in_cattery = {
		539163,
		120,
		true
	},
	cat_home_interaction = {
		539283,
		110,
		true
	},
	cat_accelerate_left = {
		539393,
		101,
		true
	},
	common_clean = {
		539494,
		82,
		true
	},
	common_feed = {
		539576,
		81,
		true
	},
	common_play = {
		539657,
		81,
		true
	},
	game_stopwords = {
		539738,
		105,
		true
	},
	game_openwords = {
		539843,
		105,
		true
	},
	amusementpark_shop_enter = {
		539948,
		149,
		true
	},
	amusementpark_shop_exchange = {
		540097,
		189,
		true
	},
	amusementpark_shop_success = {
		540286,
		105,
		true
	},
	amusementpark_shop_special = {
		540391,
		143,
		true
	},
	amusementpark_shop_end = {
		540534,
		138,
		true
	},
	amusementpark_shop_0 = {
		540672,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		540811,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		540970,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		541129,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		541268,
		180,
		true
	},
	amusementpark_help = {
		541448,
		1043,
		true
	},
	amusementpark_shop_help = {
		542491,
		608,
		true
	},
	handshake_game_help = {
		543099,
		966,
		true
	},
	MeixiV4_help = {
		544065,
		957,
		true
	},
	activity_permanent_total = {
		545022,
		100,
		true
	},
	word_investigate = {
		545122,
		86,
		true
	},
	ambush_display_none = {
		545208,
		86,
		true
	},
	activity_permanent_help = {
		545294,
		386,
		true
	},
	activity_permanent_tips1 = {
		545680,
		157,
		true
	},
	activity_permanent_tips2 = {
		545837,
		164,
		true
	},
	activity_permanent_tips3 = {
		546001,
		146,
		true
	},
	activity_permanent_tips4 = {
		546147,
		214,
		true
	},
	activity_permanent_finished = {
		546361,
		100,
		true
	},
	idolmaster_main = {
		546461,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		547556,
		103,
		true
	},
	idolmaster_game_tip2 = {
		547659,
		103,
		true
	},
	idolmaster_game_tip3 = {
		547762,
		98,
		true
	},
	idolmaster_game_tip4 = {
		547860,
		98,
		true
	},
	idolmaster_game_tip5 = {
		547958,
		92,
		true
	},
	idolmaster_collection = {
		548050,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		548589,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		548689,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		548789,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		548889,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		548989,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		549089,
		99,
		true
	},
	cartoon_notall = {
		549188,
		84,
		true
	},
	cartoon_haveno = {
		549272,
		105,
		true
	},
	res_cartoon_new_tip = {
		549377,
		115,
		true
	},
	memory_actiivty_ex = {
		549492,
		86,
		true
	},
	memory_activity_sp = {
		549578,
		86,
		true
	},
	memory_activity_daily = {
		549664,
		91,
		true
	},
	memory_activity_others = {
		549755,
		92,
		true
	},
	battle_end_title = {
		549847,
		92,
		true
	},
	battle_end_subtitle1 = {
		549939,
		96,
		true
	},
	battle_end_subtitle2 = {
		550035,
		96,
		true
	},
	meta_skill_dailyexp = {
		550131,
		104,
		true
	},
	meta_skill_learn = {
		550235,
		119,
		true
	},
	meta_skill_maxtip = {
		550354,
		153,
		true
	},
	meta_tactics_detail = {
		550507,
		95,
		true
	},
	meta_tactics_unlock = {
		550602,
		95,
		true
	},
	meta_tactics_switch = {
		550697,
		95,
		true
	},
	meta_skill_maxtip2 = {
		550792,
		100,
		true
	},
	activity_permanent_progress = {
		550892,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		550992,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		551103,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		551237,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		551339,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		551445,
		154,
		true
	},
	tec_tip_no_consumption = {
		551599,
		95,
		true
	},
	tec_tip_material_stock = {
		551694,
		92,
		true
	},
	tec_tip_to_consumption = {
		551786,
		98,
		true
	},
	onebutton_max_tip = {
		551884,
		90,
		true
	},
	target_get_tip = {
		551974,
		84,
		true
	},
	fleet_select_title = {
		552058,
		94,
		true
	},
	backyard_rename_title = {
		552152,
		100,
		true
	},
	backyard_rename_tip = {
		552252,
		101,
		true
	},
	equip_add = {
		552353,
		99,
		true
	},
	equipskin_add = {
		552452,
		109,
		true
	},
	equipskin_none = {
		552561,
		113,
		true
	},
	equipskin_typewrong = {
		552674,
		121,
		true
	},
	equipskin_typewrong_en = {
		552795,
		107,
		true
	},
	user_is_banned = {
		552902,
		121,
		true
	},
	user_is_forever_banned = {
		553023,
		104,
		true
	},
	old_class_is_close = {
		553127,
		134,
		true
	},
	activity_event_building = {
		553261,
		1087,
		true
	},
	salvage_tips = {
		554348,
		938,
		true
	},
	tips_shakebeads = {
		555286,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		556043,
		138,
		true
	},
	cowboy_tips = {
		556181,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		556928,
		124,
		true
	},
	chazi_tips = {
		557052,
		792,
		true
	},
	catchteasure_help = {
		557844,
		700,
		true
	},
	unlock_tips = {
		558544,
		97,
		true
	},
	class_label_tran = {
		558641,
		87,
		true
	},
	class_label_gen = {
		558728,
		89,
		true
	},
	class_attr_store = {
		558817,
		92,
		true
	},
	class_attr_proficiency = {
		558909,
		101,
		true
	},
	class_attr_getproficiency = {
		559010,
		104,
		true
	},
	class_attr_costproficiency = {
		559114,
		105,
		true
	},
	class_label_upgrading = {
		559219,
		94,
		true
	},
	class_label_upgradetime = {
		559313,
		99,
		true
	},
	class_label_oilfield = {
		559412,
		96,
		true
	},
	class_label_goldfield = {
		559508,
		97,
		true
	},
	class_res_maxlevel_tip = {
		559605,
		104,
		true
	},
	ship_exp_item_title = {
		559709,
		95,
		true
	},
	ship_exp_item_label_clear = {
		559804,
		96,
		true
	},
	ship_exp_item_label_recom = {
		559900,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		559996,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		560094,
		180,
		true
	},
	tec_nation_award_finish = {
		560274,
		100,
		true
	},
	coures_exp_overflow_tip = {
		560374,
		155,
		true
	},
	coures_exp_npc_tip = {
		560529,
		179,
		true
	},
	coures_level_tip = {
		560708,
		160,
		true
	},
	coures_tip_material_stock = {
		560868,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		560966,
		110,
		true
	},
	eatgame_tips = {
		561076,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		561980,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		562139,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		562280,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		562417,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		562568,
		238,
		true
	},
	battlepass_main_time = {
		562806,
		94,
		true
	},
	battlepass_main_help_2110 = {
		562900,
		2927,
		true
	},
	cruise_task_help_2110 = {
		565827,
		1226,
		true
	},
	cruise_task_phase = {
		567053,
		104,
		true
	},
	cruise_task_tips = {
		567157,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		567249,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		567503,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		567712,
		110,
		true
	},
	cruise_task_unlock = {
		567822,
		119,
		true
	},
	cruise_task_week = {
		567941,
		88,
		true
	},
	battlepass_pay_timelimit = {
		568029,
		99,
		true
	},
	battlepass_pay_acquire = {
		568128,
		110,
		true
	},
	battlepass_pay_attention = {
		568238,
		134,
		true
	},
	battlepass_acquire_attention = {
		568372,
		160,
		true
	},
	battlepass_pay_tip = {
		568532,
		118,
		true
	},
	battlepass_main_tip1 = {
		568650,
		300,
		true
	},
	battlepass_main_tip2 = {
		568950,
		266,
		true
	},
	battlepass_main_tip3 = {
		569216,
		300,
		true
	},
	battlepass_complete = {
		569516,
		110,
		true
	},
	shop_free_tag = {
		569626,
		83,
		true
	},
	quick_equip_tip1 = {
		569709,
		89,
		true
	},
	quick_equip_tip2 = {
		569798,
		86,
		true
	},
	quick_equip_tip3 = {
		569884,
		86,
		true
	},
	quick_equip_tip4 = {
		569970,
		107,
		true
	},
	quick_equip_tip5 = {
		570077,
		125,
		true
	},
	quick_equip_tip6 = {
		570202,
		170,
		true
	},
	retire_importantequipment_tips = {
		570372,
		155,
		true
	},
	settle_rewards_title = {
		570527,
		102,
		true
	},
	settle_rewards_subtitle = {
		570629,
		101,
		true
	},
	total_rewards_subtitle = {
		570730,
		99,
		true
	},
	settle_rewards_text = {
		570829,
		95,
		true
	},
	use_oil_limit_help = {
		570924,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		571178,
		124,
		true
	},
	index_awakening2 = {
		571302,
		130,
		true
	},
	index_upgrade = {
		571432,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		571518,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		571622,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		571729,
		108,
		true
	},
	attr_durability = {
		571837,
		85,
		true
	},
	attr_armor = {
		571922,
		80,
		true
	},
	attr_reload = {
		572002,
		81,
		true
	},
	attr_cannon = {
		572083,
		81,
		true
	},
	attr_torpedo = {
		572164,
		82,
		true
	},
	attr_motion = {
		572246,
		81,
		true
	},
	attr_antiaircraft = {
		572327,
		87,
		true
	},
	attr_air = {
		572414,
		78,
		true
	},
	attr_hit = {
		572492,
		78,
		true
	},
	attr_antisub = {
		572570,
		82,
		true
	},
	attr_oxy_max = {
		572652,
		82,
		true
	},
	attr_ammo = {
		572734,
		82,
		true
	},
	attr_hunting_range = {
		572816,
		94,
		true
	},
	attr_luck = {
		572910,
		79,
		true
	},
	attr_consume = {
		572989,
		82,
		true
	},
	monthly_card_tip = {
		573071,
		103,
		true
	},
	shopping_error_time_limit = {
		573174,
		162,
		true
	},
	world_total_power = {
		573336,
		90,
		true
	},
	world_mileage = {
		573426,
		89,
		true
	},
	world_pressing = {
		573515,
		90,
		true
	},
	Settings_title_FPS = {
		573605,
		94,
		true
	},
	Settings_title_Notification = {
		573699,
		109,
		true
	},
	Settings_title_Other = {
		573808,
		96,
		true
	},
	Settings_title_LoginJP = {
		573904,
		95,
		true
	},
	Settings_title_Redeem = {
		573999,
		94,
		true
	},
	Settings_title_AdjustScr = {
		574093,
		103,
		true
	},
	Settings_title_Secpw = {
		574196,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		574292,
		113,
		true
	},
	Settings_title_agreement = {
		574405,
		100,
		true
	},
	Settings_title_sound = {
		574505,
		96,
		true
	},
	Settings_title_resUpdate = {
		574601,
		100,
		true
	},
	equipment_info_change_tip = {
		574701,
		116,
		true
	},
	equipment_info_change_name_a = {
		574817,
		119,
		true
	},
	equipment_info_change_name_b = {
		574936,
		119,
		true
	},
	equipment_info_change_text_before = {
		575055,
		106,
		true
	},
	equipment_info_change_text_after = {
		575161,
		105,
		true
	},
	world_boss_progress_tip_title = {
		575266,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		575383,
		286,
		true
	},
	ssss_main_help = {
		575669,
		958,
		true
	},
	mini_game_time = {
		576627,
		88,
		true
	},
	mini_game_score = {
		576715,
		86,
		true
	},
	mini_game_leave = {
		576801,
		98,
		true
	},
	mini_game_pause = {
		576899,
		98,
		true
	},
	mini_game_cur_score = {
		576997,
		96,
		true
	},
	mini_game_high_score = {
		577093,
		97,
		true
	},
	monopoly_world_tip1 = {
		577190,
		104,
		true
	},
	monopoly_world_tip2 = {
		577294,
		213,
		true
	},
	monopoly_world_tip3 = {
		577507,
		183,
		true
	},
	help_monopoly_world = {
		577690,
		1446,
		true
	},
	ssssmedal_tip = {
		579136,
		185,
		true
	},
	ssssmedal_name = {
		579321,
		110,
		true
	},
	ssssmedal_belonging = {
		579431,
		115,
		true
	},
	ssssmedal_name1 = {
		579546,
		107,
		true
	},
	ssssmedal_name2 = {
		579653,
		107,
		true
	},
	ssssmedal_name3 = {
		579760,
		107,
		true
	},
	ssssmedal_name4 = {
		579867,
		107,
		true
	},
	ssssmedal_name5 = {
		579974,
		107,
		true
	},
	ssssmedal_name6 = {
		580081,
		88,
		true
	},
	ssssmedal_belonging1 = {
		580169,
		106,
		true
	},
	ssssmedal_belonging2 = {
		580275,
		106,
		true
	},
	ssssmedal_desc1 = {
		580381,
		161,
		true
	},
	ssssmedal_desc2 = {
		580542,
		173,
		true
	},
	ssssmedal_desc3 = {
		580715,
		179,
		true
	},
	ssssmedal_desc4 = {
		580894,
		182,
		true
	},
	ssssmedal_desc5 = {
		581076,
		185,
		true
	},
	ssssmedal_desc6 = {
		581261,
		155,
		true
	},
	show_fate_demand_count = {
		581416,
		140,
		true
	},
	show_design_demand_count = {
		581556,
		144,
		true
	},
	blueprint_select_overflow = {
		581700,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		581807,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		581982,
		125,
		true
	},
	blueprint_exchange_select_display = {
		582107,
		124,
		true
	},
	build_rate_title = {
		582231,
		92,
		true
	},
	build_pools_intro = {
		582323,
		136,
		true
	},
	build_detail_intro = {
		582459,
		118,
		true
	},
	ssss_game_tip = {
		582577,
		1117,
		true
	},
	ssss_medal_tip = {
		583694,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		584175,
		237,
		true
	},
	battlepass_main_help_2112 = {
		584412,
		2927,
		true
	},
	cruise_task_help_2112 = {
		587339,
		1225,
		true
	},
	littleSanDiego_npc = {
		588564,
		1049,
		true
	},
	tag_ship_unlocked = {
		589613,
		96,
		true
	},
	tag_ship_locked = {
		589709,
		94,
		true
	},
	acceleration_tips_1 = {
		589803,
		191,
		true
	},
	acceleration_tips_2 = {
		589994,
		197,
		true
	},
	noacceleration_tips = {
		590191,
		122,
		true
	},
	word_shipskin = {
		590313,
		83,
		true
	},
	settings_sound_title_bgm = {
		590396,
		101,
		true
	},
	settings_sound_title_effct = {
		590497,
		103,
		true
	},
	settings_sound_title_cv = {
		590600,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		590700,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		590815,
		114,
		true
	},
	setting_resdownload_title_music = {
		590929,
		113,
		true
	},
	setting_resdownload_title_sound = {
		591042,
		116,
		true
	},
	settings_battle_title = {
		591158,
		97,
		true
	},
	settings_battle_tip = {
		591255,
		114,
		true
	},
	settings_battle_Btn_edit = {
		591369,
		95,
		true
	},
	settings_battle_Btn_reset = {
		591464,
		96,
		true
	},
	settings_battle_Btn_save = {
		591560,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		591655,
		97,
		true
	},
	settings_pwd_label_close = {
		591752,
		94,
		true
	},
	settings_pwd_label_open = {
		591846,
		93,
		true
	},
	word_frame = {
		591939,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		592016,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		592129,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		592234,
		127,
		true
	},
	CurlingGame_tips1 = {
		592361,
		935,
		true
	},
	maid_task_tips1 = {
		593296,
		584,
		true
	},
	shop_diamond_title = {
		593880,
		94,
		true
	},
	shop_gift_title = {
		593974,
		91,
		true
	},
	shop_item_title = {
		594065,
		91,
		true
	},
	shop_charge_level_limit = {
		594156,
		96,
		true
	},
	backhill_cantupbuilding = {
		594252,
		149,
		true
	},
	pray_cant_tips = {
		594401,
		139,
		true
	},
	help_xinnian2022_feast = {
		594540,
		677,
		true
	},
	Pray_activity_tips1 = {
		595217,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		596542,
		219,
		true
	},
	help_xinnian2022_z28 = {
		596761,
		690,
		true
	},
	help_xinnian2022_firework = {
		597451,
		1229,
		true
	},
	player_manifesto_placeholder = {
		598680,
		113,
		true
	},
	box_ship_del_click = {
		598793,
		94,
		true
	},
	box_equipment_del_click = {
		598887,
		99,
		true
	},
	change_player_name_title = {
		598986,
		100,
		true
	},
	change_player_name_subtitle = {
		599086,
		106,
		true
	},
	change_player_name_input_tip = {
		599192,
		104,
		true
	},
	tactics_class_start = {
		599296,
		95,
		true
	},
	tactics_class_cancel = {
		599391,
		90,
		true
	},
	tactics_class_get_exp = {
		599481,
		103,
		true
	},
	tactics_class_spend_time = {
		599584,
		100,
		true
	},
	build_ticket_description = {
		599684,
		112,
		true
	},
	build_ticket_expire_warning = {
		599796,
		107,
		true
	},
	tip_build_ticket_expired = {
		599903,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		600033,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		600175,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		600286,
		177,
		true
	},
	springfes_tips1 = {
		600463,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		601377,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		601489,
		111,
		true
	},
	worldinpicture_help = {
		601600,
		661,
		true
	},
	worldinpicture_task_help = {
		602261,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		602927,
		123,
		true
	},
	missile_attack_area_confirm = {
		603050,
		103,
		true
	},
	missile_attack_area_cancel = {
		603153,
		102,
		true
	},
	shipchange_alert_infleet = {
		603255,
		143,
		true
	},
	shipchange_alert_inpvp = {
		603398,
		147,
		true
	},
	shipchange_alert_inexercise = {
		603545,
		152,
		true
	},
	shipchange_alert_inworld = {
		603697,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		603846,
		159,
		true
	},
	shipchange_alert_indiff = {
		604005,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		604153,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		604341,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		604534,
		173,
		true
	},
	monopoly3thre_tip = {
		604707,
		133,
		true
	},
	fushun_game3_tip = {
		604840,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		605752,
		236,
		true
	},
	battlepass_main_help_2202 = {
		605988,
		2928,
		true
	},
	cruise_task_help_2202 = {
		608916,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		610140,
		236,
		true
	},
	battlepass_main_help_2204 = {
		610376,
		2919,
		true
	},
	cruise_task_help_2204 = {
		613295,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		614519,
		242,
		true
	},
	battlepass_main_help_2206 = {
		614761,
		2931,
		true
	},
	cruise_task_help_2206 = {
		617692,
		1224,
		true
	},
	attrset_reset = {
		618916,
		89,
		true
	},
	attrset_save = {
		619005,
		88,
		true
	},
	attrset_ask_save = {
		619093,
		111,
		true
	},
	attrset_save_success = {
		619204,
		96,
		true
	},
	attrset_disable = {
		619300,
		134,
		true
	},
	attrset_input_ill = {
		619434,
		96,
		true
	},
	eventshop_time_hint = {
		619530,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		619643,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		619788,
		158,
		true
	},
	sp_no_quota = {
		619946,
		113,
		true
	},
	fur_all_buy = {
		620059,
		87,
		true
	},
	fur_onekey_buy = {
		620146,
		90,
		true
	},
	littleRenown_npc = {
		620236,
		1040,
		true
	},
	tech_package_tip = {
		621276,
		209,
		true
	},
	backyard_food_shop_tip = {
		621485,
		101,
		true
	},
	dorm_2f_lock = {
		621586,
		85,
		true
	},
	word_get_way = {
		621671,
		89,
		true
	},
	word_get_date = {
		621760,
		90,
		true
	},
	enter_theme_name = {
		621850,
		95,
		true
	},
	enter_extend_food_label = {
		621945,
		93,
		true
	},
	backyard_extend_tip_1 = {
		622038,
		103,
		true
	},
	backyard_extend_tip_2 = {
		622141,
		104,
		true
	},
	backyard_extend_tip_3 = {
		622245,
		109,
		true
	},
	backyard_extend_tip_4 = {
		622354,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		622443,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		622603,
		146,
		true
	},
	level_remaster_tip1 = {
		622749,
		98,
		true
	},
	level_remaster_tip2 = {
		622847,
		89,
		true
	},
	level_remaster_tip3 = {
		622936,
		89,
		true
	},
	level_remaster_tip4 = {
		623025,
		109,
		true
	},
	newserver_time = {
		623134,
		88,
		true
	},
	newserver_soldout = {
		623222,
		96,
		true
	},
	skill_learn_tip = {
		623318,
		133,
		true
	},
	newserver_build_tip = {
		623451,
		132,
		true
	},
	build_count_tip = {
		623583,
		85,
		true
	},
	help_research_package = {
		623668,
		299,
		true
	},
	lv70_package_tip = {
		623967,
		251,
		true
	},
	tech_select_tip1 = {
		624218,
		101,
		true
	},
	tech_select_tip2 = {
		624319,
		149,
		true
	},
	tech_select_tip3 = {
		624468,
		89,
		true
	},
	tech_select_tip4 = {
		624557,
		98,
		true
	},
	tech_select_tip5 = {
		624655,
		110,
		true
	},
	techpackage_item_use = {
		624765,
		253,
		true
	},
	techpackage_item_use_confirm = {
		625018,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		625165,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		625288,
		102,
		true
	},
	newserver_activity_tip = {
		625390,
		1409,
		true
	},
	newserver_shop_timelimit = {
		626799,
		114,
		true
	},
	tech_character_get = {
		626913,
		97,
		true
	},
	package_detail_tip = {
		627010,
		94,
		true
	},
	event_ui_consume = {
		627104,
		87,
		true
	},
	event_ui_recommend = {
		627191,
		88,
		true
	},
	event_ui_start = {
		627279,
		84,
		true
	},
	event_ui_giveup = {
		627363,
		85,
		true
	},
	event_ui_finish = {
		627448,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		627533,
		103,
		true
	},
	battle_result_confirm = {
		627636,
		91,
		true
	},
	battle_result_targets = {
		627727,
		97,
		true
	},
	battle_result_continue = {
		627824,
		98,
		true
	},
	index_L2D = {
		627922,
		76,
		true
	},
	index_DBG = {
		627998,
		85,
		true
	},
	index_BG = {
		628083,
		84,
		true
	},
	index_CANTUSE = {
		628167,
		89,
		true
	},
	index_UNUSE = {
		628256,
		84,
		true
	},
	index_BGM = {
		628340,
		85,
		true
	},
	without_ship_to_wear = {
		628425,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		628533,
		123,
		true
	},
	skinatlas_search_holder = {
		628656,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		628770,
		126,
		true
	},
	chang_ship_skin_window_title = {
		628896,
		98,
		true
	},
	world_boss_item_info = {
		628994,
		364,
		true
	},
	meta_syn_value_label = {
		629358,
		99,
		true
	},
	meta_syn_finish = {
		629457,
		97,
		true
	},
	index_meta_repair = {
		629554,
		96,
		true
	},
	index_meta_tactics = {
		629650,
		97,
		true
	},
	index_meta_energy = {
		629747,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		629843,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		629981,
		176,
		true
	},
	tactics_no_recent_ships = {
		630157,
		111,
		true
	},
	activity_kill = {
		630268,
		89,
		true
	},
	battle_result_dmg = {
		630357,
		87,
		true
	},
	battle_result_kill_count = {
		630444,
		94,
		true
	},
	battle_result_toggle_on = {
		630538,
		102,
		true
	},
	battle_result_toggle_off = {
		630640,
		103,
		true
	},
	battle_result_continue_battle = {
		630743,
		108,
		true
	},
	battle_result_quit_battle = {
		630851,
		104,
		true
	},
	battle_result_share_battle = {
		630955,
		105,
		true
	},
	pre_combat_team = {
		631060,
		91,
		true
	},
	pre_combat_vanguard = {
		631151,
		95,
		true
	},
	pre_combat_main = {
		631246,
		91,
		true
	},
	pre_combat_submarine = {
		631337,
		96,
		true
	},
	destroy_confirm_access = {
		631433,
		93,
		true
	},
	destroy_confirm_cancel = {
		631526,
		93,
		true
	},
	pt_count_tip = {
		631619,
		82,
		true
	},
	dockyard_data_loss_detected = {
		631701,
		140,
		true
	},
	littleEugen_npc = {
		631841,
		1014,
		true
	},
	five_shujuhuigu = {
		632855,
		91,
		true
	},
	five_shujuhuigu1 = {
		632946,
		91,
		true
	},
	littleChaijun_npc = {
		633037,
		1016,
		true
	},
	five_qingdian = {
		634053,
		684,
		true
	},
	friend_resume_title_detail = {
		634737,
		102,
		true
	},
	item_type13_tip1 = {
		634839,
		92,
		true
	},
	item_type13_tip2 = {
		634931,
		92,
		true
	},
	item_type16_tip1 = {
		635023,
		92,
		true
	},
	item_type16_tip2 = {
		635115,
		92,
		true
	},
	item_type17_tip1 = {
		635207,
		92,
		true
	},
	item_type17_tip2 = {
		635299,
		92,
		true
	},
	five_duomaomao = {
		635391,
		816,
		true
	},
	main_4 = {
		636207,
		82,
		true
	},
	main_5 = {
		636289,
		82,
		true
	},
	honor_medal_support_tips_display = {
		636371,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		636819,
		213,
		true
	},
	support_rate_title = {
		637032,
		94,
		true
	},
	support_times_limited = {
		637126,
		121,
		true
	},
	support_times_tip = {
		637247,
		93,
		true
	},
	build_times_tip = {
		637340,
		91,
		true
	},
	tactics_recent_ship_label = {
		637431,
		101,
		true
	}
}
