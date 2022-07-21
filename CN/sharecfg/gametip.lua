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
		113,
		true
	},
	buildship_light_tip = {
		286681,
		139,
		true
	},
	buildship_special_tip = {
		286820,
		115,
		true
	},
	open_skill_pos = {
		286935,
		189,
		true
	},
	open_skill_pos_discount = {
		287124,
		222,
		true
	},
	event_recommend_fail = {
		287346,
		108,
		true
	},
	newplayer_help_tip = {
		287454,
		991,
		true
	},
	newplayer_notice_1 = {
		288445,
		121,
		true
	},
	newplayer_notice_2 = {
		288566,
		121,
		true
	},
	newplayer_notice_3 = {
		288687,
		121,
		true
	},
	newplayer_notice_4 = {
		288808,
		115,
		true
	},
	newplayer_notice_5 = {
		288923,
		115,
		true
	},
	newplayer_notice_6 = {
		289038,
		158,
		true
	},
	newplayer_notice_7 = {
		289196,
		118,
		true
	},
	newplayer_notice_8 = {
		289314,
		155,
		true
	},
	tec_notice_1 = {
		289469,
		127,
		true
	},
	tec_notice_2 = {
		289596,
		127,
		true
	},
	tec_notice_3 = {
		289723,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289850,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		289989,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		290135,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		290295,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		290450,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		290608,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		290774,
		161,
		true
	},
	nine_choose_one = {
		290935,
		210,
		true
	},
	help_commander_info = {
		291145,
		810,
		true
	},
	help_commander_play = {
		291955,
		810,
		true
	},
	help_commander_ability = {
		292765,
		813,
		true
	},
	story_skip_confirm = {
		293578,
		199,
		true
	},
	commander_ability_replace_warning = {
		293777,
		140,
		true
	},
	help_command_room = {
		293917,
		808,
		true
	},
	commander_build_rate_tip = {
		294725,
		145,
		true
	},
	help_activity_bossbattle = {
		294870,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295910,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		296040,
		144,
		true
	},
	commander_main_pos = {
		296184,
		91,
		true
	},
	commander_assistant_pos = {
		296275,
		96,
		true
	},
	comander_repalce_tip = {
		296371,
		152,
		true
	},
	commander_lock_tip = {
		296523,
		133,
		true
	},
	commander_is_in_battle = {
		296656,
		116,
		true
	},
	commander_rename_warning = {
		296772,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296936,
		125,
		true
	},
	commander_rename_success_tip = {
		297061,
		104,
		true
	},
	amercian_notice_1 = {
		297165,
		184,
		true
	},
	amercian_notice_2 = {
		297349,
		151,
		true
	},
	amercian_notice_3 = {
		297500,
		116,
		true
	},
	amercian_notice_4 = {
		297616,
		96,
		true
	},
	amercian_notice_5 = {
		297712,
		99,
		true
	},
	amercian_notice_6 = {
		297811,
		187,
		true
	},
	ranking_word_1 = {
		297998,
		90,
		true
	},
	ranking_word_2 = {
		298088,
		87,
		true
	},
	ranking_word_3 = {
		298175,
		87,
		true
	},
	ranking_word_4 = {
		298262,
		90,
		true
	},
	ranking_word_5 = {
		298352,
		84,
		true
	},
	ranking_word_6 = {
		298436,
		84,
		true
	},
	ranking_word_7 = {
		298520,
		90,
		true
	},
	ranking_word_8 = {
		298610,
		84,
		true
	},
	ranking_word_9 = {
		298694,
		84,
		true
	},
	ranking_word_10 = {
		298778,
		88,
		true
	},
	spece_illegal_tip = {
		298866,
		99,
		true
	},
	utaware_warmup_notice = {
		298965,
		902,
		true
	},
	utaware_formal_notice = {
		299867,
		648,
		true
	},
	npc_learn_skill_tip = {
		300515,
		184,
		true
	},
	npc_upgrade_max_level = {
		300699,
		131,
		true
	},
	npc_propse_tip = {
		300830,
		117,
		true
	},
	npc_strength_tip = {
		300947,
		185,
		true
	},
	npc_breakout_tip = {
		301132,
		185,
		true
	},
	word_chuansong = {
		301317,
		90,
		true
	},
	npc_evaluation_tip = {
		301407,
		127,
		true
	},
	map_event_skip = {
		301534,
		108,
		true
	},
	map_event_stop_tip = {
		301642,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301799,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301963,
		166,
		true
	},
	map_event_stop_story_tip = {
		302129,
		160,
		true
	},
	map_event_save_nekone = {
		302289,
		126,
		true
	},
	map_event_save_rurutie = {
		302415,
		134,
		true
	},
	map_event_memory_collected = {
		302549,
		143,
		true
	},
	map_event_save_kizuna = {
		302692,
		126,
		true
	},
	five_choose_one = {
		302818,
		213,
		true
	},
	ship_preference_common = {
		303031,
		133,
		true
	},
	draw_big_luck_1 = {
		303164,
		118,
		true
	},
	draw_big_luck_2 = {
		303282,
		131,
		true
	},
	draw_big_luck_3 = {
		303413,
		115,
		true
	},
	draw_medium_luck_1 = {
		303528,
		112,
		true
	},
	draw_medium_luck_2 = {
		303640,
		118,
		true
	},
	draw_medium_luck_3 = {
		303758,
		115,
		true
	},
	draw_little_luck_1 = {
		303873,
		124,
		true
	},
	draw_little_luck_2 = {
		303997,
		121,
		true
	},
	draw_little_luck_3 = {
		304118,
		127,
		true
	},
	ship_preference_non = {
		304245,
		126,
		true
	},
	school_title_dajiangtang = {
		304371,
		97,
		true
	},
	school_title_zhihuimiao = {
		304468,
		96,
		true
	},
	school_title_shitang = {
		304564,
		96,
		true
	},
	school_title_xiaomaibu = {
		304660,
		95,
		true
	},
	school_title_shangdian = {
		304755,
		98,
		true
	},
	school_title_xueyuan = {
		304853,
		96,
		true
	},
	school_title_shoucang = {
		304949,
		94,
		true
	},
	tag_level_fighting = {
		305043,
		91,
		true
	},
	tag_level_oni = {
		305134,
		89,
		true
	},
	tag_level_bomb = {
		305223,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		305313,
		97,
		true
	},
	exit_backyard_exp_display = {
		305410,
		120,
		true
	},
	help_monopoly = {
		305530,
		1416,
		true
	},
	md5_error = {
		306946,
		127,
		true
	},
	world_boss_help = {
		307073,
		3516,
		true
	},
	world_boss_tip = {
		310589,
		159,
		true
	},
	world_boss_award_limit = {
		310748,
		157,
		true
	},
	backyard_is_loading = {
		310905,
		113,
		true
	},
	levelScene_loop_help_tip = {
		311018,
		2330,
		true
	},
	no_airspace_competition = {
		313348,
		102,
		true
	},
	air_supremacy_value = {
		313450,
		92,
		true
	},
	read_the_user_agreement = {
		313542,
		114,
		true
	},
	award_max_warning = {
		313656,
		171,
		true
	},
	sub_item_warning = {
		313827,
		105,
		true
	},
	select_award_warning = {
		313932,
		105,
		true
	},
	no_item_selected_tip = {
		314037,
		112,
		true
	},
	backyard_traning_tip = {
		314149,
		154,
		true
	},
	backyard_rest_tip = {
		314303,
		111,
		true
	},
	backyard_class_tip = {
		314414,
		118,
		true
	},
	medal_notice_1 = {
		314532,
		96,
		true
	},
	medal_notice_2 = {
		314628,
		87,
		true
	},
	medal_help_tip = {
		314715,
		1420,
		true
	},
	trophy_achieved = {
		316135,
		94,
		true
	},
	text_shop = {
		316229,
		80,
		true
	},
	text_confirm = {
		316309,
		83,
		true
	},
	text_cancel = {
		316392,
		82,
		true
	},
	text_cancel_fight = {
		316474,
		93,
		true
	},
	text_goon_fight = {
		316567,
		91,
		true
	},
	text_exit = {
		316658,
		80,
		true
	},
	text_clear = {
		316738,
		81,
		true
	},
	text_apply = {
		316819,
		81,
		true
	},
	text_buy = {
		316900,
		79,
		true
	},
	text_forward = {
		316979,
		88,
		true
	},
	text_prepage = {
		317067,
		85,
		true
	},
	text_nextpage = {
		317152,
		86,
		true
	},
	text_exchange = {
		317238,
		84,
		true
	},
	text_retreat = {
		317322,
		83,
		true
	},
	level_scene_title_word_1 = {
		317405,
		98,
		true
	},
	level_scene_title_word_2 = {
		317503,
		107,
		true
	},
	level_scene_title_word_3 = {
		317610,
		98,
		true
	},
	level_scene_title_word_4 = {
		317708,
		95,
		true
	},
	level_scene_title_word_5 = {
		317803,
		95,
		true
	},
	ambush_display_0 = {
		317898,
		86,
		true
	},
	ambush_display_1 = {
		317984,
		86,
		true
	},
	ambush_display_2 = {
		318070,
		86,
		true
	},
	ambush_display_3 = {
		318156,
		83,
		true
	},
	ambush_display_4 = {
		318239,
		83,
		true
	},
	ambush_display_5 = {
		318322,
		86,
		true
	},
	ambush_display_6 = {
		318408,
		86,
		true
	},
	black_white_grid_notice = {
		318494,
		1309,
		true
	},
	black_white_grid_reset = {
		319803,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319902,
		127,
		true
	},
	no_way_to_escape = {
		320029,
		92,
		true
	},
	word_attr_ac = {
		320121,
		82,
		true
	},
	help_battle_ac = {
		320203,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		321642,
		312,
		true
	},
	refuse_friend = {
		321954,
		96,
		true
	},
	refuse_and_add_into_bl = {
		322050,
		110,
		true
	},
	tech_simulate_closed = {
		322160,
		117,
		true
	},
	tech_simulate_quit = {
		322277,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		322396,
		253,
		true
	},
	help_technologytree = {
		322649,
		1839,
		true
	},
	tech_change_version_mark = {
		324488,
		100,
		true
	},
	technology_uplevel_error_studying = {
		324588,
		174,
		true
	},
	fate_attr_word = {
		324762,
		114,
		true
	},
	fate_phase_word = {
		324876,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324970,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		325224,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		325644,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		326045,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		326429,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326822,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		327210,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		327595,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327976,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		328361,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		328740,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		329125,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		329515,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329902,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		330288,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		330688,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		331045,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		331455,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		331844,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		332240,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		332620,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		332986,
		410,
		true
	},
	electrotherapy_wanning = {
		333396,
		107,
		true
	},
	siren_chase_warning = {
		333503,
		104,
		true
	},
	memorybook_get_award_tip = {
		333607,
		161,
		true
	},
	memorybook_notice = {
		333768,
		687,
		true
	},
	word_votes = {
		334455,
		86,
		true
	},
	number_0 = {
		334541,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334616,
		304,
		true
	},
	without_selected_ship = {
		334920,
		115,
		true
	},
	index_all = {
		335035,
		79,
		true
	},
	index_fleetfront = {
		335114,
		92,
		true
	},
	index_fleetrear = {
		335206,
		91,
		true
	},
	index_shipType_quZhu = {
		335297,
		90,
		true
	},
	index_shipType_qinXun = {
		335387,
		91,
		true
	},
	index_shipType_zhongXun = {
		335478,
		93,
		true
	},
	index_shipType_zhanLie = {
		335571,
		92,
		true
	},
	index_shipType_hangMu = {
		335663,
		91,
		true
	},
	index_shipType_weiXiu = {
		335754,
		91,
		true
	},
	index_shipType_qianTing = {
		335845,
		93,
		true
	},
	index_other = {
		335938,
		81,
		true
	},
	index_rare2 = {
		336019,
		81,
		true
	},
	index_rare3 = {
		336100,
		81,
		true
	},
	index_rare4 = {
		336181,
		81,
		true
	},
	index_rare5 = {
		336262,
		84,
		true
	},
	index_rare6 = {
		336346,
		87,
		true
	},
	warning_mail_max_1 = {
		336433,
		154,
		true
	},
	warning_mail_max_2 = {
		336587,
		131,
		true
	},
	return_award_bind_success = {
		336718,
		101,
		true
	},
	return_award_bind_erro = {
		336819,
		100,
		true
	},
	rename_commander_erro = {
		336919,
		99,
		true
	},
	change_display_medal_success = {
		337018,
		116,
		true
	},
	limit_skin_time_day = {
		337134,
		101,
		true
	},
	limit_skin_time_day_min = {
		337235,
		116,
		true
	},
	limit_skin_time_min = {
		337351,
		104,
		true
	},
	limit_skin_time_overtime = {
		337455,
		97,
		true
	},
	award_window_pt_title = {
		337552,
		96,
		true
	},
	return_have_participated_in_act = {
		337648,
		119,
		true
	},
	input_returner_code = {
		337767,
		98,
		true
	},
	dress_up_success = {
		337865,
		92,
		true
	},
	already_have_the_skin = {
		337957,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338063,
		149,
		true
	},
	returner_help = {
		338212,
		1634,
		true
	},
	attire_time_stamp = {
		339846,
		102,
		true
	},
	warning_pray_build_pool = {
		339948,
		181,
		true
	},
	error_pray_select_ship_max = {
		340129,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340237,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340340,
		100,
		true
	},
	pray_build_help = {
		340440,
		1644,
		true
	},
	bismarck_award_tip = {
		342084,
		115,
		true
	},
	bismarck_chapter_desc = {
		342199,
		161,
		true
	},
	returner_push_success = {
		342360,
		97,
		true
	},
	returner_max_count = {
		342457,
		106,
		true
	},
	returner_push_tip = {
		342563,
		236,
		true
	},
	returner_match_tip = {
		342799,
		233,
		true
	},
	challenge_help = {
		343032,
		2297,
		true
	},
	challenge_casual_reset = {
		345329,
		144,
		true
	},
	challenge_infinite_reset = {
		345473,
		146,
		true
	},
	challenge_normal_reset = {
		345619,
		111,
		true
	},
	challenge_casual_click_switch = {
		345730,
		155,
		true
	},
	challenge_infinite_click_switch = {
		345885,
		157,
		true
	},
	challenge_season_update = {
		346042,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346153,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346355,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		346559,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		346804,
		247,
		true
	},
	challenge_combat_score = {
		347051,
		103,
		true
	},
	challenge_share_progress = {
		347154,
		115,
		true
	},
	challenge_share = {
		347269,
		82,
		true
	},
	challenge_expire_warn = {
		347351,
		143,
		true
	},
	challenge_normal_tip = {
		347494,
		136,
		true
	},
	challenge_unlimited_tip = {
		347630,
		130,
		true
	},
	commander_prefab_rename_success = {
		347760,
		107,
		true
	},
	commander_prefab_name = {
		347867,
		99,
		true
	},
	commander_prefab_rename_time = {
		347966,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348084,
		116,
		true
	},
	commander_select_box_tip = {
		348200,
		166,
		true
	},
	challenge_end_tip = {
		348366,
		96,
		true
	},
	pass_times = {
		348462,
		86,
		true
	},
	list_empty_tip_billboardui = {
		348548,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		348656,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		348779,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		348903,
		120,
		true
	},
	list_empty_tip_eventui = {
		349023,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349136,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349250,
		120,
		true
	},
	list_empty_tip_friendui = {
		349370,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349469,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		349596,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		349709,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		349823,
		116,
		true
	},
	list_empty_tip_taskscene = {
		349939,
		112,
		true
	},
	empty_tip_mailboxui = {
		350051,
		107,
		true
	},
	words_settings_unlock_ship = {
		350158,
		102,
		true
	},
	words_settings_resolve_equip = {
		350260,
		104,
		true
	},
	words_settings_unlock_commander = {
		350364,
		110,
		true
	},
	words_settings_create_inherit = {
		350474,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		350582,
		171,
		true
	},
	words_desc_unlock = {
		350753,
		123,
		true
	},
	words_desc_resolve_equip = {
		350876,
		131,
		true
	},
	words_desc_create_inherit = {
		351007,
		132,
		true
	},
	words_desc_close_password = {
		351139,
		132,
		true
	},
	words_desc_change_settings = {
		351271,
		145,
		true
	},
	words_set_password = {
		351416,
		94,
		true
	},
	words_information = {
		351510,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		351597,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		351691,
		156,
		true
	},
	secondary_password_help = {
		351847,
		1240,
		true
	},
	comic_help = {
		353087,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		353552,
		130,
		true
	},
	pt_cosume = {
		353682,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		353763,
		160,
		true
	},
	help_tempesteve = {
		353923,
		801,
		true
	},
	word_rest_times = {
		354724,
		125,
		true
	},
	common_buy_gold_success = {
		354849,
		136,
		true
	},
	harbour_bomb_tip = {
		354985,
		113,
		true
	},
	submarine_approach = {
		355098,
		94,
		true
	},
	submarine_approach_desc = {
		355192,
		139,
		true
	},
	desc_quick_play = {
		355331,
		97,
		true
	},
	text_win_condition = {
		355428,
		94,
		true
	},
	text_lose_condition = {
		355522,
		95,
		true
	},
	text_rest_HP = {
		355617,
		88,
		true
	},
	desc_defense_reward = {
		355705,
		128,
		true
	},
	desc_base_hp = {
		355833,
		96,
		true
	},
	map_event_open = {
		355929,
		99,
		true
	},
	word_reward = {
		356028,
		81,
		true
	},
	tips_dispense_completed = {
		356109,
		99,
		true
	},
	tips_firework_completed = {
		356208,
		105,
		true
	},
	help_summer_feast = {
		356313,
		803,
		true
	},
	help_firework_produce = {
		357116,
		491,
		true
	},
	help_firework = {
		357607,
		1195,
		true
	},
	help_summer_shrine = {
		358802,
		1071,
		true
	},
	help_summer_food = {
		359873,
		1505,
		true
	},
	help_summer_shooting = {
		361378,
		962,
		true
	},
	help_summer_stamp = {
		362340,
		307,
		true
	},
	tips_summergame_exit = {
		362647,
		166,
		true
	},
	tips_shrine_buff = {
		362813,
		112,
		true
	},
	tips_shrine_nobuff = {
		362925,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		363064,
		106,
		true
	},
	help_vote = {
		363170,
		5066,
		true
	},
	tips_firework_exit = {
		368236,
		131,
		true
	},
	result_firework_produce = {
		368367,
		123,
		true
	},
	tag_level_narrative = {
		368490,
		95,
		true
	},
	vote_get_book = {
		368585,
		98,
		true
	},
	vote_book_is_over = {
		368683,
		133,
		true
	},
	vote_fame_tip = {
		368816,
		161,
		true
	},
	word_maintain = {
		368977,
		86,
		true
	},
	name_zhanliejahe = {
		369063,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369164,
		135,
		true
	},
	change_skin_secretary_ship = {
		369299,
		117,
		true
	},
	word_billboard = {
		369416,
		87,
		true
	},
	word_easy = {
		369503,
		79,
		true
	},
	word_normal_junhe = {
		369582,
		87,
		true
	},
	word_hard = {
		369669,
		79,
		true
	},
	word_special_challenge_ticket = {
		369748,
		108,
		true
	},
	tip_exchange_ticket = {
		369856,
		155,
		true
	},
	dont_remind = {
		370011,
		87,
		true
	},
	worldbossex_help = {
		370098,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		371067,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371174,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371283,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371390,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371494,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		371610,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371728,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371844,
		113,
		true
	},
	text_consume = {
		371957,
		83,
		true
	},
	text_inconsume = {
		372040,
		87,
		true
	},
	pt_ship_now = {
		372127,
		90,
		true
	},
	pt_ship_goal = {
		372217,
		91,
		true
	},
	option_desc1 = {
		372308,
		127,
		true
	},
	option_desc2 = {
		372435,
		146,
		true
	},
	option_desc3 = {
		372581,
		158,
		true
	},
	option_desc4 = {
		372739,
		210,
		true
	},
	option_desc5 = {
		372949,
		134,
		true
	},
	option_desc6 = {
		373083,
		149,
		true
	},
	option_desc10 = {
		373232,
		141,
		true
	},
	option_desc11 = {
		373373,
		1452,
		true
	},
	music_collection = {
		374825,
		758,
		true
	},
	music_main = {
		375583,
		1010,
		true
	},
	music_juus = {
		376593,
		465,
		true
	},
	doa_collection = {
		377058,
		559,
		true
	},
	ins_word_day = {
		377617,
		84,
		true
	},
	ins_word_hour = {
		377701,
		88,
		true
	},
	ins_word_minu = {
		377789,
		88,
		true
	},
	ins_word_like = {
		377877,
		86,
		true
	},
	ins_click_like_success = {
		377963,
		98,
		true
	},
	ins_push_comment_success = {
		378061,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378161,
		126,
		true
	},
	help_music_game = {
		378287,
		1185,
		true
	},
	restart_music_game = {
		379472,
		143,
		true
	},
	reselect_music_game = {
		379615,
		144,
		true
	},
	hololive_goodmorning = {
		379759,
		571,
		true
	},
	hololive_lianliankan = {
		380330,
		1165,
		true
	},
	hololive_dalaozhang = {
		381495,
		588,
		true
	},
	hololive_dashenling = {
		382083,
		869,
		true
	},
	pocky_jiujiu = {
		382952,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383040,
		136,
		true
	},
	pocky_help = {
		383176,
		722,
		true
	},
	secretary_help = {
		383898,
		782,
		true
	},
	secretary_unlock2 = {
		384680,
		105,
		true
	},
	secretary_unlock3 = {
		384785,
		105,
		true
	},
	secretary_unlock4 = {
		384890,
		105,
		true
	},
	secretary_unlock5 = {
		384995,
		106,
		true
	},
	secretary_closed = {
		385101,
		92,
		true
	},
	confirm_unlock = {
		385193,
		92,
		true
	},
	secretary_pos_save = {
		385285,
		122,
		true
	},
	secretary_pos_save_success = {
		385407,
		102,
		true
	},
	collection_help = {
		385509,
		346,
		true
	},
	juese_tiyan = {
		385855,
		220,
		true
	},
	resolve_amount_prefix = {
		386075,
		100,
		true
	},
	compose_amount_prefix = {
		386175,
		100,
		true
	},
	help_sub_limits = {
		386275,
		104,
		true
	},
	help_sub_display = {
		386379,
		105,
		true
	},
	confirm_unlock_ship_main = {
		386484,
		134,
		true
	},
	msgbox_text_confirm = {
		386618,
		90,
		true
	},
	msgbox_text_shop = {
		386708,
		87,
		true
	},
	msgbox_text_cancel = {
		386795,
		89,
		true
	},
	msgbox_text_cancel_g = {
		386884,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		386975,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387075,
		98,
		true
	},
	msgbox_text_exit = {
		387173,
		87,
		true
	},
	msgbox_text_clear = {
		387260,
		88,
		true
	},
	msgbox_text_apply = {
		387348,
		88,
		true
	},
	msgbox_text_buy = {
		387436,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		387522,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		387614,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		387708,
		98,
		true
	},
	msgbox_text_forward = {
		387806,
		95,
		true
	},
	msgbox_text_iknow = {
		387901,
		90,
		true
	},
	msgbox_text_prepage = {
		387991,
		92,
		true
	},
	msgbox_text_nextpage = {
		388083,
		93,
		true
	},
	msgbox_text_exchange = {
		388176,
		91,
		true
	},
	msgbox_text_retreat = {
		388267,
		90,
		true
	},
	msgbox_text_go = {
		388357,
		90,
		true
	},
	msgbox_text_consume = {
		388447,
		89,
		true
	},
	msgbox_text_inconsume = {
		388536,
		94,
		true
	},
	msgbox_text_unlock = {
		388630,
		89,
		true
	},
	msgbox_text_save = {
		388719,
		87,
		true
	},
	msgbox_text_replace = {
		388806,
		90,
		true
	},
	msgbox_text_unload = {
		388896,
		89,
		true
	},
	msgbox_text_modify = {
		388985,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389074,
		95,
		true
	},
	msgbox_text_equipdetail = {
		389169,
		99,
		true
	},
	common_flag_ship = {
		389268,
		89,
		true
	},
	fenjie_lantu_tip = {
		389357,
		137,
		true
	},
	msgbox_text_analyse = {
		389494,
		90,
		true
	},
	fragresolve_empty_tip = {
		389584,
		118,
		true
	},
	confirm_unlock_lv = {
		389702,
		123,
		true
	},
	shops_rest_day = {
		389825,
		103,
		true
	},
	title_limit_time = {
		389928,
		92,
		true
	},
	seven_choose_one = {
		390020,
		214,
		true
	},
	help_newyear_feast = {
		390234,
		967,
		true
	},
	help_newyear_shrine = {
		391201,
		1130,
		true
	},
	help_newyear_stamp = {
		392331,
		343,
		true
	},
	pt_reconfirm = {
		392674,
		126,
		true
	},
	qte_game_help = {
		392800,
		340,
		true
	},
	word_equipskin_type = {
		393140,
		89,
		true
	},
	word_equipskin_all = {
		393229,
		88,
		true
	},
	word_equipskin_cannon = {
		393317,
		91,
		true
	},
	word_equipskin_tarpedo = {
		393408,
		92,
		true
	},
	word_equipskin_aircraft = {
		393500,
		96,
		true
	},
	word_equipskin_aux = {
		393596,
		88,
		true
	},
	msgbox_repair = {
		393684,
		89,
		true
	},
	msgbox_repair_l2d = {
		393773,
		90,
		true
	},
	word_no_cache = {
		393863,
		104,
		true
	},
	pile_game_notice = {
		393967,
		942,
		true
	},
	help_chunjie_stamp = {
		394909,
		312,
		true
	},
	help_chunjie_feast = {
		395221,
		558,
		true
	},
	help_chunjie_jiulou = {
		395779,
		720,
		true
	},
	special_animal1 = {
		396499,
		210,
		true
	},
	special_animal2 = {
		396709,
		204,
		true
	},
	special_animal3 = {
		396913,
		197,
		true
	},
	special_animal4 = {
		397110,
		199,
		true
	},
	special_animal5 = {
		397309,
		200,
		true
	},
	special_animal6 = {
		397509,
		185,
		true
	},
	special_animal7 = {
		397694,
		210,
		true
	},
	bulin_help = {
		397904,
		407,
		true
	},
	super_bulin = {
		398311,
		102,
		true
	},
	super_bulin_tip = {
		398413,
		120,
		true
	},
	bulin_tip1 = {
		398533,
		101,
		true
	},
	bulin_tip2 = {
		398634,
		110,
		true
	},
	bulin_tip3 = {
		398744,
		101,
		true
	},
	bulin_tip4 = {
		398845,
		119,
		true
	},
	bulin_tip5 = {
		398964,
		101,
		true
	},
	bulin_tip6 = {
		399065,
		107,
		true
	},
	bulin_tip7 = {
		399172,
		101,
		true
	},
	bulin_tip8 = {
		399273,
		110,
		true
	},
	bulin_tip9 = {
		399383,
		110,
		true
	},
	bulin_tip_other1 = {
		399493,
		137,
		true
	},
	bulin_tip_other2 = {
		399630,
		101,
		true
	},
	bulin_tip_other3 = {
		399731,
		138,
		true
	},
	monopoly_left_count = {
		399869,
		96,
		true
	},
	help_chunjie_monopoly = {
		399965,
		1017,
		true
	},
	monoply_drop_ship_step = {
		400982,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401125,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401255,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		401387,
		113,
		true
	},
	lanternRiddles_gametip = {
		401500,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		402440,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		402550,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		402648,
		97,
		true
	},
	sort_attribute = {
		402745,
		84,
		true
	},
	sort_intimacy = {
		402829,
		83,
		true
	},
	index_skin = {
		402912,
		83,
		true
	},
	index_reform = {
		402995,
		85,
		true
	},
	index_reform_cw = {
		403080,
		88,
		true
	},
	index_strengthen = {
		403168,
		89,
		true
	},
	index_special = {
		403257,
		83,
		true
	},
	index_propose_skin = {
		403340,
		94,
		true
	},
	index_not_obtained = {
		403434,
		91,
		true
	},
	index_no_limit = {
		403525,
		87,
		true
	},
	index_awakening = {
		403612,
		110,
		true
	},
	index_not_lvmax = {
		403722,
		88,
		true
	},
	decodegame_gametip = {
		403810,
		1094,
		true
	},
	indexsort_sort = {
		404904,
		84,
		true
	},
	indexsort_index = {
		404988,
		85,
		true
	},
	indexsort_camp = {
		405073,
		84,
		true
	},
	indexsort_type = {
		405157,
		84,
		true
	},
	indexsort_rarity = {
		405241,
		89,
		true
	},
	indexsort_extraindex = {
		405330,
		96,
		true
	},
	indexsort_sorteng = {
		405426,
		85,
		true
	},
	indexsort_indexeng = {
		405511,
		87,
		true
	},
	indexsort_campeng = {
		405598,
		85,
		true
	},
	indexsort_rarityeng = {
		405683,
		89,
		true
	},
	indexsort_typeeng = {
		405772,
		85,
		true
	},
	fightfail_up = {
		405857,
		172,
		true
	},
	fightfail_equip = {
		406029,
		163,
		true
	},
	fight_strengthen = {
		406192,
		167,
		true
	},
	fightfail_noequip = {
		406359,
		126,
		true
	},
	fightfail_choiceequip = {
		406485,
		157,
		true
	},
	fightfail_choicestrengthen = {
		406642,
		165,
		true
	},
	sofmap_attention = {
		406807,
		272,
		true
	},
	sofmapsd_1 = {
		407079,
		161,
		true
	},
	sofmapsd_2 = {
		407240,
		146,
		true
	},
	sofmapsd_3 = {
		407386,
		130,
		true
	},
	sofmapsd_4 = {
		407516,
		123,
		true
	},
	inform_level_limit = {
		407639,
		130,
		true
	},
	["3match_tip"] = {
		407769,
		381,
		true
	},
	retire_selectzero = {
		408150,
		111,
		true
	},
	undermist_tip = {
		408261,
		122,
		true
	},
	retire_1 = {
		408383,
		204,
		true
	},
	retire_2 = {
		408587,
		204,
		true
	},
	retire_3 = {
		408791,
		94,
		true
	},
	retire_rarity = {
		408885,
		94,
		true
	},
	retire_title = {
		408979,
		94,
		true
	},
	res_unlock_tip = {
		409073,
		108,
		true
	},
	res_wifi_tip = {
		409181,
		151,
		true
	},
	res_downloading = {
		409332,
		88,
		true
	},
	res_pic_new_tip = {
		409420,
		111,
		true
	},
	res_music_no_pre_tip = {
		409531,
		105,
		true
	},
	res_music_no_next_tip = {
		409636,
		109,
		true
	},
	res_music_new_tip = {
		409745,
		113,
		true
	},
	apple_link_title = {
		409858,
		113,
		true
	},
	retire_setting_help = {
		409971,
		505,
		true
	},
	activity_shop_exchange_count = {
		410476,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		410583,
		104,
		true
	},
	shops_msgbox_output = {
		410687,
		95,
		true
	},
	shop_word_exchange = {
		410782,
		89,
		true
	},
	shop_word_cancel = {
		410871,
		87,
		true
	},
	title_item_ways = {
		410958,
		141,
		true
	},
	item_lack_title = {
		411099,
		167,
		true
	},
	oil_buy_tip_2 = {
		411266,
		456,
		true
	},
	target_chapter_is_lock = {
		411722,
		113,
		true
	},
	ship_book = {
		411835,
		102,
		true
	},
	month_sign_resign = {
		411937,
		150,
		true
	},
	collect_tip = {
		412087,
		133,
		true
	},
	collect_tip2 = {
		412220,
		137,
		true
	},
	word_weakness = {
		412357,
		83,
		true
	},
	special_operation_tip1 = {
		412440,
		110,
		true
	},
	special_operation_tip2 = {
		412550,
		113,
		true
	},
	area_lock = {
		412663,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		412760,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		412866,
		103,
		true
	},
	equipment_upgrade_help = {
		412969,
		1081,
		true
	},
	equipment_upgrade_title = {
		414050,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414149,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414255,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		414381,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		414521,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		414641,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		414833,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415010,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415146,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		415272,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		415455,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		415592,
		217,
		true
	},
	discount_coupon_tip = {
		415809,
		193,
		true
	},
	pizzahut_help = {
		416002,
		793,
		true
	},
	towerclimbing_gametip = {
		416795,
		1341,
		true
	},
	qingdianguangchang_help = {
		418136,
		599,
		true
	},
	building_tip = {
		418735,
		195,
		true
	},
	building_upgrade_tip = {
		418930,
		126,
		true
	},
	msgbox_text_upgrade = {
		419056,
		90,
		true
	},
	towerclimbing_sign_help = {
		419146,
		692,
		true
	},
	building_complete_tip = {
		419838,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		419935,
		113,
		true
	},
	backyard_theme_total_print = {
		420048,
		96,
		true
	},
	backyard_theme_shop_title = {
		420144,
		101,
		true
	},
	backyard_theme_mine_title = {
		420245,
		101,
		true
	},
	backyard_theme_collection_title = {
		420346,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		420453,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		420624,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		420804,
		144,
		true
	},
	backyard_theme_word_buy = {
		420948,
		93,
		true
	},
	backyard_theme_word_apply = {
		421041,
		95,
		true
	},
	backyard_theme_apply_success = {
		421136,
		104,
		true
	},
	backyard_theme_unload_success = {
		421240,
		111,
		true
	},
	backyard_theme_upload_success = {
		421351,
		105,
		true
	},
	backyard_theme_delete_success = {
		421456,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		421561,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		421668,
		111,
		true
	},
	backyard_theme_upload_time = {
		421779,
		103,
		true
	},
	backyard_theme_word_like = {
		421882,
		94,
		true
	},
	backyard_theme_word_collection = {
		421976,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		422076,
		117,
		true
	},
	backyard_theme_inform_them = {
		422193,
		104,
		true
	},
	towerclimbing_book_tip = {
		422297,
		125,
		true
	},
	towerclimbing_reward_tip = {
		422422,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		422546,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		422669,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		422862,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423040,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		423162,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		423296,
		120,
		true
	},
	words_visit_backyard_toggle = {
		423416,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		423531,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		423656,
		121,
		true
	},
	option_desc7 = {
		423777,
		134,
		true
	},
	option_desc8 = {
		423911,
		173,
		true
	},
	option_desc9 = {
		424084,
		167,
		true
	},
	backyard_unopen = {
		424251,
		94,
		true
	},
	coupon_timeout_tip = {
		424345,
		138,
		true
	},
	coupon_repeat_tip = {
		424483,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		424626,
		141,
		true
	},
	word_random = {
		424767,
		81,
		true
	},
	word_hot = {
		424848,
		78,
		true
	},
	word_new = {
		424926,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425004,
		188,
		true
	},
	backyard_not_found_theme_template = {
		425192,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		425313,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		425423,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		425551,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		425703,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		426813,
		133,
		true
	},
	help_monopoly_car = {
		426946,
		992,
		true
	},
	help_monopoly_3th = {
		427938,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		429645,
		112,
		true
	},
	win_condition_display_qijian = {
		429757,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		429867,
		127,
		true
	},
	win_condition_display_shangchuan = {
		429994,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		430114,
		137,
		true
	},
	win_condition_display_judian = {
		430251,
		116,
		true
	},
	win_condition_display_tuoli = {
		430367,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		430485,
		138,
		true
	},
	lose_condition_display_quanmie = {
		430623,
		112,
		true
	},
	lose_condition_display_gangqu = {
		430735,
		132,
		true
	},
	re_battle = {
		430867,
		85,
		true
	},
	keep_fate_tip = {
		430952,
		131,
		true
	},
	equip_info_1 = {
		431083,
		82,
		true
	},
	equip_info_2 = {
		431165,
		88,
		true
	},
	equip_info_3 = {
		431253,
		82,
		true
	},
	equip_info_4 = {
		431335,
		82,
		true
	},
	equip_info_5 = {
		431417,
		82,
		true
	},
	equip_info_6 = {
		431499,
		88,
		true
	},
	equip_info_7 = {
		431587,
		88,
		true
	},
	equip_info_8 = {
		431675,
		88,
		true
	},
	equip_info_9 = {
		431763,
		88,
		true
	},
	equip_info_10 = {
		431851,
		89,
		true
	},
	equip_info_11 = {
		431940,
		89,
		true
	},
	equip_info_12 = {
		432029,
		89,
		true
	},
	equip_info_13 = {
		432118,
		83,
		true
	},
	equip_info_14 = {
		432201,
		89,
		true
	},
	equip_info_15 = {
		432290,
		89,
		true
	},
	equip_info_16 = {
		432379,
		89,
		true
	},
	equip_info_17 = {
		432468,
		89,
		true
	},
	equip_info_18 = {
		432557,
		89,
		true
	},
	equip_info_19 = {
		432646,
		89,
		true
	},
	equip_info_20 = {
		432735,
		92,
		true
	},
	equip_info_21 = {
		432827,
		92,
		true
	},
	equip_info_22 = {
		432919,
		98,
		true
	},
	equip_info_23 = {
		433017,
		89,
		true
	},
	equip_info_24 = {
		433106,
		89,
		true
	},
	equip_info_25 = {
		433195,
		80,
		true
	},
	equip_info_26 = {
		433275,
		92,
		true
	},
	equip_info_27 = {
		433367,
		77,
		true
	},
	equip_info_28 = {
		433444,
		95,
		true
	},
	equip_info_29 = {
		433539,
		95,
		true
	},
	equip_info_30 = {
		433634,
		89,
		true
	},
	equip_info_31 = {
		433723,
		83,
		true
	},
	equip_info_extralevel_0 = {
		433806,
		94,
		true
	},
	equip_info_extralevel_1 = {
		433900,
		94,
		true
	},
	equip_info_extralevel_2 = {
		433994,
		94,
		true
	},
	equip_info_extralevel_3 = {
		434088,
		94,
		true
	},
	tec_settings_btn_word = {
		434182,
		97,
		true
	},
	tec_tendency_x = {
		434279,
		89,
		true
	},
	tec_tendency_0 = {
		434368,
		87,
		true
	},
	tec_tendency_1 = {
		434455,
		90,
		true
	},
	tec_tendency_2 = {
		434545,
		90,
		true
	},
	tec_tendency_3 = {
		434635,
		90,
		true
	},
	tec_tendency_4 = {
		434725,
		90,
		true
	},
	tec_tendency_cur_x = {
		434815,
		102,
		true
	},
	tec_tendency_cur_0 = {
		434917,
		106,
		true
	},
	tec_tendency_cur_1 = {
		435023,
		103,
		true
	},
	tec_tendency_cur_2 = {
		435126,
		103,
		true
	},
	tec_tendency_cur_3 = {
		435229,
		103,
		true
	},
	tec_target_catchup_none = {
		435332,
		111,
		true
	},
	tec_target_catchup_selected = {
		435443,
		103,
		true
	},
	tec_tendency_cur_4 = {
		435546,
		103,
		true
	},
	tec_target_catchup_none_x = {
		435649,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		435763,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		435878,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		435993,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		436108,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		436226,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		436345,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		436464,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		436583,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		436699,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		436816,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		436933,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		437050,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		437155,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		437273,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		437418,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		437521,
		102,
		true
	},
	tec_target_need_print = {
		437623,
		97,
		true
	},
	tec_target_catchup_progress = {
		437720,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		437823,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		437950,
		710,
		true
	},
	tec_speedup_title = {
		438660,
		93,
		true
	},
	tec_speedup_progress = {
		438753,
		95,
		true
	},
	tec_speedup_overflow = {
		438848,
		153,
		true
	},
	tec_speedup_help_tip = {
		439001,
		227,
		true
	},
	click_back_tip = {
		439228,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		439330,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		439428,
		100,
		true
	},
	tec_catchup_errorfix = {
		439528,
		353,
		true
	},
	guild_duty_is_too_low = {
		439881,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		439996,
		123,
		true
	},
	guild_not_exist_donate_task = {
		440119,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		440228,
		124,
		true
	},
	guild_get_week_done = {
		440352,
		113,
		true
	},
	guild_public_awards = {
		440465,
		101,
		true
	},
	guild_private_awards = {
		440566,
		99,
		true
	},
	guild_task_selecte_tip = {
		440665,
		179,
		true
	},
	guild_task_accept = {
		440844,
		331,
		true
	},
	guild_commander_and_sub_op = {
		441175,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		441317,
		120,
		true
	},
	guild_donate_success = {
		441437,
		102,
		true
	},
	guild_left_donate_cnt = {
		441539,
		108,
		true
	},
	guild_donate_tip = {
		441647,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		441861,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		441981,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		442100,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		442275,
		174,
		true
	},
	guild_supply_no_open = {
		442449,
		108,
		true
	},
	guild_supply_award_got = {
		442557,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		442667,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		442819,
		260,
		true
	},
	guild_left_supply_day = {
		443079,
		96,
		true
	},
	guild_supply_help_tip = {
		443175,
		601,
		true
	},
	guild_op_only_administrator = {
		443776,
		143,
		true
	},
	guild_shop_refresh_done = {
		443919,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		444018,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		444118,
		148,
		true
	},
	guild_shop_exchange_tip = {
		444266,
		108,
		true
	},
	guild_shop_label_1 = {
		444374,
		115,
		true
	},
	guild_shop_label_2 = {
		444489,
		97,
		true
	},
	guild_shop_label_3 = {
		444586,
		89,
		true
	},
	guild_shop_label_4 = {
		444675,
		88,
		true
	},
	guild_shop_label_5 = {
		444763,
		115,
		true
	},
	guild_shop_must_select_goods = {
		444878,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		445003,
		141,
		true
	},
	guild_not_exist_tech = {
		445144,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		445252,
		137,
		true
	},
	guild_tech_is_max_level = {
		445389,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		445509,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		445641,
		140,
		true
	},
	guild_tech_upgrade_done = {
		445781,
		126,
		true
	},
	guild_exist_activation_tech = {
		445907,
		127,
		true
	},
	guild_tech_gold_desc = {
		446034,
		110,
		true
	},
	guild_tech_oil_desc = {
		446144,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		446253,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		446366,
		114,
		true
	},
	guild_box_gold_desc = {
		446480,
		109,
		true
	},
	guidl_r_box_time_desc = {
		446589,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		446701,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		446815,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		446931,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		447049,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		447279,
		124,
		true
	},
	guild_ship_attr_desc = {
		447403,
		117,
		true
	},
	guild_start_tech_group_tip = {
		447520,
		138,
		true
	},
	guild_cancel_tech_tip = {
		447658,
		227,
		true
	},
	guild_tech_consume_tip = {
		447885,
		202,
		true
	},
	guild_tech_non_admin = {
		448087,
		169,
		true
	},
	guild_tech_label_max_level = {
		448256,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		448359,
		105,
		true
	},
	guild_tech_label_condition = {
		448464,
		114,
		true
	},
	guild_tech_donate_target = {
		448578,
		109,
		true
	},
	guild_not_exist = {
		448687,
		97,
		true
	},
	guild_not_exist_battle = {
		448784,
		110,
		true
	},
	guild_battle_is_end = {
		448894,
		107,
		true
	},
	guild_battle_is_exist = {
		449001,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449113,
		143,
		true
	},
	guild_event_start_tip1 = {
		449256,
		144,
		true
	},
	guild_event_start_tip2 = {
		449400,
		150,
		true
	},
	guild_word_may_happen_event = {
		449550,
		109,
		true
	},
	guild_battle_award = {
		449659,
		94,
		true
	},
	guild_word_consume = {
		449753,
		88,
		true
	},
	guild_start_event_consume_tip = {
		449841,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		449987,
		207,
		true
	},
	guild_word_consume_for_battle = {
		450194,
		111,
		true
	},
	guild_level_no_enough = {
		450305,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		450429,
		142,
		true
	},
	guild_join_event_cnt_label = {
		450571,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		450680,
		132,
		true
	},
	guild_join_event_progress_label = {
		450812,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		450920,
		232,
		true
	},
	guild_event_not_exist = {
		451152,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		451258,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		451370,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		451518,
		130,
		true
	},
	guidl_event_ship_in_event = {
		451648,
		138,
		true
	},
	guild_event_start_done = {
		451786,
		98,
		true
	},
	guild_fleet_update_done = {
		451884,
		105,
		true
	},
	guild_event_is_lock = {
		451989,
		98,
		true
	},
	guild_event_is_finish = {
		452087,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		452245,
		138,
		true
	},
	guild_word_battle_area = {
		452383,
		99,
		true
	},
	guild_word_battle_type = {
		452482,
		99,
		true
	},
	guild_wrod_battle_target = {
		452581,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		452682,
		124,
		true
	},
	guild_event_start_event_tip = {
		452806,
		137,
		true
	},
	guild_word_sea = {
		452943,
		84,
		true
	},
	guild_word_score_addition = {
		453027,
		102,
		true
	},
	guild_word_effect_addition = {
		453129,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453232,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		453349,
		119,
		true
	},
	guild_event_info_desc1 = {
		453468,
		136,
		true
	},
	guild_event_info_desc2 = {
		453604,
		119,
		true
	},
	guild_join_member_cnt = {
		453723,
		98,
		true
	},
	guild_total_effect = {
		453821,
		92,
		true
	},
	guild_word_people = {
		453913,
		84,
		true
	},
	guild_event_info_desc3 = {
		453997,
		105,
		true
	},
	guild_not_exist_boss = {
		454102,
		105,
		true
	},
	guild_ship_from = {
		454207,
		86,
		true
	},
	guild_boss_formation_1 = {
		454293,
		130,
		true
	},
	guild_boss_formation_2 = {
		454423,
		130,
		true
	},
	guild_boss_formation_3 = {
		454553,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		454678,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		454784,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		454909,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455075,
		155,
		true
	},
	guild_fleet_is_legal = {
		455230,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		455374,
		149,
		true
	},
	guild_must_edit_fleet = {
		455523,
		109,
		true
	},
	guild_ship_in_battle = {
		455632,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		455785,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		455915,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456045,
		151,
		true
	},
	guild_get_report_failed = {
		456196,
		111,
		true
	},
	guild_report_get_all = {
		456307,
		96,
		true
	},
	guild_can_not_get_tip = {
		456403,
		124,
		true
	},
	guild_not_exist_notifycation = {
		456527,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		456643,
		147,
		true
	},
	guild_report_tooltip = {
		456790,
		179,
		true
	},
	word_guildgold = {
		456969,
		87,
		true
	},
	guild_member_rank_title_donate = {
		457056,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		457162,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		457272,
		108,
		true
	},
	guild_donate_log = {
		457380,
		142,
		true
	},
	guild_supply_log = {
		457522,
		139,
		true
	},
	guild_weektask_log = {
		457661,
		133,
		true
	},
	guild_battle_log = {
		457794,
		134,
		true
	},
	guild_tech_change_log = {
		457928,
		119,
		true
	},
	guild_log_title = {
		458047,
		91,
		true
	},
	guild_use_donateitem_success = {
		458138,
		128,
		true
	},
	guild_use_battleitem_success = {
		458266,
		128,
		true
	},
	not_exist_guild_use_item = {
		458394,
		131,
		true
	},
	guild_member_tip = {
		458525,
		2151,
		true
	},
	guild_tech_tip = {
		460676,
		2233,
		true
	},
	guild_office_tip = {
		462909,
		2541,
		true
	},
	guild_event_help_tip = {
		465450,
		2346,
		true
	},
	guild_mission_info_tip = {
		467796,
		1309,
		true
	},
	guild_public_tech_tip = {
		469105,
		531,
		true
	},
	guild_public_office_tip = {
		469636,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		470009,
		242,
		true
	},
	guild_boss_fleet_desc = {
		470251,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		470709,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		470870,
		127,
		true
	},
	word_shipState_guild_event = {
		470997,
		139,
		true
	},
	word_shipState_guild_boss = {
		471136,
		180,
		true
	},
	commander_is_in_guild = {
		471316,
		182,
		true
	},
	guild_assult_ship_recommend = {
		471498,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		471650,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		471809,
		167,
		true
	},
	guild_recommend_limit = {
		471976,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		472120,
		183,
		true
	},
	guild_mission_complate = {
		472303,
		112,
		true
	},
	guild_operation_event_occurrence = {
		472415,
		160,
		true
	},
	guild_transfer_president_confirm = {
		472575,
		201,
		true
	},
	guild_damage_ranking = {
		472776,
		90,
		true
	},
	guild_total_damage = {
		472866,
		91,
		true
	},
	guild_donate_list_updated = {
		472957,
		116,
		true
	},
	guild_donate_list_update_failed = {
		473073,
		125,
		true
	},
	guild_tip_quit_operation = {
		473198,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		473442,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		473583,
		236,
		true
	},
	guild_time_remaining_tip = {
		473819,
		107,
		true
	},
	help_rollingBallGame = {
		473926,
		1086,
		true
	},
	rolling_ball_help = {
		475012,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		475703,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476312,
		112,
		true
	},
	build_ship_accumulative = {
		476424,
		100,
		true
	},
	destory_ship_before_tip = {
		476524,
		99,
		true
	},
	destory_ship_input_erro = {
		476623,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		476756,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		476938,
		231,
		true
	},
	jiujiu_expedition_help = {
		477169,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		477730,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		477830,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		477960,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		478088,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		478235,
		128,
		true
	},
	trade_card_tips1 = {
		478363,
		92,
		true
	},
	trade_card_tips2 = {
		478455,
		327,
		true
	},
	trade_card_tips3 = {
		478782,
		324,
		true
	},
	trade_card_tips4 = {
		479106,
		95,
		true
	},
	ur_exchange_help_tip = {
		479201,
		795,
		true
	},
	fleet_antisub_range = {
		479996,
		95,
		true
	},
	fleet_antisub_range_tip = {
		480091,
		1424,
		true
	},
	practise_idol_tip = {
		481515,
		107,
		true
	},
	practise_idol_help = {
		481622,
		937,
		true
	},
	upgrade_idol_tip = {
		482559,
		113,
		true
	},
	upgrade_complete_tip = {
		482672,
		99,
		true
	},
	upgrade_introduce_tip = {
		482771,
		123,
		true
	},
	collect_idol_tip = {
		482894,
		122,
		true
	},
	hand_account_tip = {
		483016,
		107,
		true
	},
	hand_account_resetting_tip = {
		483123,
		117,
		true
	},
	help_candymagic = {
		483240,
		961,
		true
	},
	award_overflow_tip = {
		484201,
		140,
		true
	},
	hunter_npc = {
		484341,
		901,
		true
	},
	fighterplane_help = {
		485242,
		931,
		true
	},
	fighterplane_J10_tip = {
		486173,
		276,
		true
	},
	fighterplane_J15_tip = {
		486449,
		513,
		true
	},
	fighterplane_FC1_tip = {
		486962,
		457,
		true
	},
	fighterplane_FC31_tip = {
		487419,
		378,
		true
	},
	fighterplane_complete_tip = {
		487797,
		204,
		true
	},
	fighterplane_destroy_tip = {
		488001,
		102,
		true
	},
	fighterplane_hit_tip = {
		488103,
		101,
		true
	},
	fighterplane_score_tip = {
		488204,
		92,
		true
	},
	venusvolleyball_help = {
		488296,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		489407,
		99,
		true
	},
	venusvolleyball_return_tip = {
		489506,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		489660,
		112,
		true
	},
	doa_main = {
		489772,
		1102,
		true
	},
	doa_pt_help = {
		490874,
		824,
		true
	},
	doa_pt_complete = {
		491698,
		94,
		true
	},
	doa_pt_up = {
		491792,
		97,
		true
	},
	doa_liliang = {
		491889,
		81,
		true
	},
	doa_jiqiao = {
		491970,
		80,
		true
	},
	doa_tili = {
		492050,
		78,
		true
	},
	doa_meili = {
		492128,
		79,
		true
	},
	snowball_help = {
		492207,
		1488,
		true
	},
	help_xinnian2021_feast = {
		493695,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		494184,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		495337,
		676,
		true
	},
	help_xinnian2021__meishi = {
		496013,
		1222,
		true
	},
	help_act_event = {
		497235,
		286,
		true
	},
	autofight = {
		497521,
		85,
		true
	},
	autofight_errors_tip = {
		497606,
		139,
		true
	},
	autofight_special_operation_tip = {
		497745,
		358,
		true
	},
	autofight_formation = {
		498103,
		89,
		true
	},
	autofight_cat = {
		498192,
		86,
		true
	},
	autofight_function = {
		498278,
		88,
		true
	},
	autofight_function1 = {
		498366,
		95,
		true
	},
	autofight_function2 = {
		498461,
		95,
		true
	},
	autofight_function3 = {
		498556,
		95,
		true
	},
	autofight_function4 = {
		498651,
		89,
		true
	},
	autofight_function5 = {
		498740,
		101,
		true
	},
	autofight_rewards = {
		498841,
		99,
		true
	},
	autofight_rewards_none = {
		498940,
		113,
		true
	},
	autofight_leave = {
		499053,
		85,
		true
	},
	autofight_onceagain = {
		499138,
		95,
		true
	},
	autofight_entrust = {
		499233,
		116,
		true
	},
	autofight_task = {
		499349,
		107,
		true
	},
	autofight_effect = {
		499456,
		131,
		true
	},
	autofight_file = {
		499587,
		110,
		true
	},
	autofight_discovery = {
		499697,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		499821,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		499961,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		500089,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		500216,
		167,
		true
	},
	autofight_farm = {
		500383,
		90,
		true
	},
	autofight_story = {
		500473,
		118,
		true
	},
	fushun_adventure_help = {
		500591,
		1774,
		true
	},
	autofight_change_tip = {
		502365,
		165,
		true
	},
	autofight_selectprops_tip = {
		502530,
		114,
		true
	},
	help_chunjie2021_feast = {
		502644,
		759,
		true
	},
	valentinesday__txt1_tip = {
		503403,
		157,
		true
	},
	valentinesday__txt2_tip = {
		503560,
		157,
		true
	},
	valentinesday__txt3_tip = {
		503717,
		145,
		true
	},
	valentinesday__txt4_tip = {
		503862,
		145,
		true
	},
	valentinesday__txt5_tip = {
		504007,
		163,
		true
	},
	valentinesday__txt6_tip = {
		504170,
		151,
		true
	},
	valentinesday__shop_tip = {
		504321,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		504441,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		504550,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		504659,
		121,
		true
	},
	wwf_bamboo_help = {
		504780,
		760,
		true
	},
	wwf_guide_tip = {
		505540,
		152,
		true
	},
	securitycake_help = {
		505692,
		1537,
		true
	},
	icecream_help = {
		507229,
		800,
		true
	},
	icecream_make_tip = {
		508029,
		92,
		true
	},
	cadpa_help = {
		508121,
		1225,
		true
	},
	cadpa_tip1 = {
		509346,
		86,
		true
	},
	cadpa_tip2 = {
		509432,
		85,
		true
	},
	query_role = {
		509517,
		83,
		true
	},
	query_role_none = {
		509600,
		88,
		true
	},
	query_role_button = {
		509688,
		93,
		true
	},
	query_role_fail = {
		509781,
		91,
		true
	},
	cumulative_victory_target_tip = {
		509872,
		114,
		true
	},
	cumulative_victory_now_tip = {
		509986,
		111,
		true
	},
	word_files_repair = {
		510097,
		93,
		true
	},
	repair_setting_label = {
		510190,
		96,
		true
	},
	voice_control = {
		510286,
		83,
		true
	},
	index_equip = {
		510369,
		84,
		true
	},
	index_without_limit = {
		510453,
		92,
		true
	},
	meta_learn_skill = {
		510545,
		108,
		true
	},
	world_joint_boss_not_found = {
		510653,
		139,
		true
	},
	world_joint_boss_is_death = {
		510792,
		138,
		true
	},
	world_joint_whitout_guild = {
		510930,
		116,
		true
	},
	world_joint_whitout_friend = {
		511046,
		114,
		true
	},
	world_joint_call_support_failed = {
		511160,
		116,
		true
	},
	world_joint_call_support_success = {
		511276,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		511393,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		511556,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		511727,
		165,
		true
	},
	ad_4 = {
		511892,
		211,
		true
	},
	world_word_expired = {
		512103,
		97,
		true
	},
	world_word_guild_member = {
		512200,
		113,
		true
	},
	world_word_guild_player = {
		512313,
		104,
		true
	},
	world_joint_boss_award_expired = {
		512417,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		512529,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		512645,
		140,
		true
	},
	world_boss_get_item = {
		512785,
		171,
		true
	},
	world_boss_ask_help = {
		512956,
		119,
		true
	},
	world_joint_count_no_enough = {
		513075,
		115,
		true
	},
	world_boss_none = {
		513190,
		146,
		true
	},
	world_boss_fleet = {
		513336,
		92,
		true
	},
	world_max_challenge_cnt = {
		513428,
		145,
		true
	},
	world_reset_success = {
		513573,
		104,
		true
	},
	world_map_dangerous_confirm = {
		513677,
		183,
		true
	},
	world_map_version = {
		513860,
		120,
		true
	},
	world_resource_fill = {
		513980,
		128,
		true
	},
	meta_sys_lock_tip = {
		514108,
		160,
		true
	},
	meta_story_lock = {
		514268,
		139,
		true
	},
	meta_acttime_limit = {
		514407,
		88,
		true
	},
	meta_pt_left = {
		514495,
		87,
		true
	},
	meta_syn_rate = {
		514582,
		92,
		true
	},
	meta_repair_rate = {
		514674,
		95,
		true
	},
	meta_story_tip_1 = {
		514769,
		103,
		true
	},
	meta_story_tip_2 = {
		514872,
		100,
		true
	},
	meta_pt_get_way = {
		514972,
		130,
		true
	},
	meta_pt_point = {
		515102,
		86,
		true
	},
	meta_award_get = {
		515188,
		87,
		true
	},
	meta_award_got = {
		515275,
		87,
		true
	},
	meta_repair = {
		515362,
		88,
		true
	},
	meta_repair_success = {
		515450,
		101,
		true
	},
	meta_repair_effect_unlock = {
		515551,
		110,
		true
	},
	meta_repair_effect_special = {
		515661,
		130,
		true
	},
	meta_energy_ship_level_need = {
		515791,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		515907,
		124,
		true
	},
	meta_energy_active_box_tip = {
		516031,
		165,
		true
	},
	meta_break = {
		516196,
		108,
		true
	},
	meta_energy_preview_title = {
		516304,
		119,
		true
	},
	meta_energy_preview_tip = {
		516423,
		131,
		true
	},
	meta_exp_per_day = {
		516554,
		92,
		true
	},
	meta_skill_unlock = {
		516646,
		117,
		true
	},
	meta_unlock_skill_tip = {
		516763,
		155,
		true
	},
	meta_unlock_skill_select = {
		516918,
		123,
		true
	},
	meta_switch_skill_disable = {
		517041,
		139,
		true
	},
	meta_switch_skill_box_title = {
		517180,
		124,
		true
	},
	meta_cur_pt = {
		517304,
		90,
		true
	},
	meta_toast_fullexp = {
		517394,
		106,
		true
	},
	meta_toast_tactics = {
		517500,
		91,
		true
	},
	meta_skillbtn_tactics = {
		517591,
		92,
		true
	},
	meta_destroy_tip = {
		517683,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		517788,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		517882,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		517976,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		518070,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		518164,
		94,
		true
	},
	meta_voice_name_propose = {
		518258,
		93,
		true
	},
	world_boss_ad = {
		518351,
		88,
		true
	},
	world_boss_drop_title = {
		518439,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		518547,
		122,
		true
	},
	world_boss_progress_item_desc = {
		518669,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		519042,
		143,
		true
	},
	equip_ammo_type_1 = {
		519185,
		90,
		true
	},
	equip_ammo_type_2 = {
		519275,
		90,
		true
	},
	equip_ammo_type_3 = {
		519365,
		90,
		true
	},
	equip_ammo_type_4 = {
		519455,
		87,
		true
	},
	equip_ammo_type_5 = {
		519542,
		87,
		true
	},
	equip_ammo_type_6 = {
		519629,
		90,
		true
	},
	equip_ammo_type_7 = {
		519719,
		93,
		true
	},
	equip_ammo_type_8 = {
		519812,
		90,
		true
	},
	equip_ammo_type_9 = {
		519902,
		90,
		true
	},
	equip_ammo_type_10 = {
		519992,
		85,
		true
	},
	equip_ammo_type_11 = {
		520077,
		88,
		true
	},
	common_daily_limit = {
		520165,
		105,
		true
	},
	meta_help = {
		520270,
		2321,
		true
	},
	world_boss_daily_limit = {
		522591,
		104,
		true
	},
	common_go_to_analyze = {
		522695,
		96,
		true
	},
	world_boss_not_reach_target = {
		522791,
		115,
		true
	},
	special_transform_limit_reach = {
		522906,
		163,
		true
	},
	meta_pt_notenough = {
		523069,
		180,
		true
	},
	meta_boss_unlock = {
		523249,
		182,
		true
	},
	word_take_effect = {
		523431,
		86,
		true
	},
	world_boss_challenge_cnt = {
		523517,
		100,
		true
	},
	word_shipNation_meta = {
		523617,
		87,
		true
	},
	world_word_friend = {
		523704,
		87,
		true
	},
	world_word_world = {
		523791,
		86,
		true
	},
	world_word_guild = {
		523877,
		89,
		true
	},
	world_collection_1 = {
		523966,
		94,
		true
	},
	world_collection_2 = {
		524060,
		88,
		true
	},
	world_collection_3 = {
		524148,
		91,
		true
	},
	zero_hour_command_error = {
		524239,
		111,
		true
	},
	commander_is_in_bigworld = {
		524350,
		118,
		true
	},
	world_collection_back = {
		524468,
		106,
		true
	},
	archives_whether_to_retreat = {
		524574,
		168,
		true
	},
	world_fleet_stop = {
		524742,
		104,
		true
	},
	world_setting_title = {
		524846,
		101,
		true
	},
	world_setting_quickmode = {
		524947,
		101,
		true
	},
	world_setting_quickmodetip = {
		525048,
		144,
		true
	},
	world_setting_submititem = {
		525192,
		115,
		true
	},
	world_setting_submititemtip = {
		525307,
		158,
		true
	},
	world_setting_mapauto = {
		525465,
		115,
		true
	},
	world_setting_mapautotip = {
		525580,
		158,
		true
	},
	world_boss_maintenance = {
		525738,
		139,
		true
	},
	world_boss_inbattle = {
		525877,
		132,
		true
	},
	world_automode_title_1 = {
		526009,
		104,
		true
	},
	world_automode_title_2 = {
		526113,
		95,
		true
	},
	world_automode_cancel = {
		526208,
		91,
		true
	},
	world_automode_confirm = {
		526299,
		92,
		true
	},
	world_automode_start_tip1 = {
		526391,
		119,
		true
	},
	world_automode_start_tip2 = {
		526510,
		104,
		true
	},
	world_automode_start_tip3 = {
		526614,
		122,
		true
	},
	world_automode_start_tip4 = {
		526736,
		113,
		true
	},
	world_automode_setting_1 = {
		526849,
		115,
		true
	},
	world_automode_setting_1_1 = {
		526964,
		100,
		true
	},
	world_automode_setting_1_2 = {
		527064,
		91,
		true
	},
	world_automode_setting_1_3 = {
		527155,
		91,
		true
	},
	world_automode_setting_1_4 = {
		527246,
		96,
		true
	},
	world_automode_setting_2 = {
		527342,
		112,
		true
	},
	world_automode_setting_2_1 = {
		527454,
		108,
		true
	},
	world_automode_setting_2_2 = {
		527562,
		111,
		true
	},
	world_automode_setting_all_1 = {
		527673,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		527792,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		527889,
		97,
		true
	},
	world_automode_setting_all_2 = {
		527986,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		528102,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		528199,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		528308,
		109,
		true
	},
	world_automode_setting_all_3 = {
		528417,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		528536,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		528633,
		97,
		true
	},
	world_automode_setting_all_4 = {
		528730,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		528849,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		528946,
		97,
		true
	},
	world_collection_task_tip_1 = {
		529043,
		152,
		true
	},
	area_putong = {
		529195,
		87,
		true
	},
	area_anquan = {
		529282,
		87,
		true
	},
	area_yaosai = {
		529369,
		87,
		true
	},
	area_yaosai_2 = {
		529456,
		107,
		true
	},
	area_shenyuan = {
		529563,
		89,
		true
	},
	area_yinmi = {
		529652,
		86,
		true
	},
	area_renwu = {
		529738,
		86,
		true
	},
	area_zhuxian = {
		529824,
		88,
		true
	},
	area_dangan = {
		529912,
		87,
		true
	},
	charge_trade_no_error = {
		529999,
		126,
		true
	},
	world_reset_1 = {
		530125,
		130,
		true
	},
	world_reset_2 = {
		530255,
		136,
		true
	},
	world_reset_3 = {
		530391,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		530507,
		141,
		true
	},
	world_boss_unactivated = {
		530648,
		128,
		true
	},
	world_reset_tip = {
		530776,
		2572,
		true
	},
	spring_invited_2021 = {
		533348,
		217,
		true
	},
	charge_error_count_limit = {
		533565,
		149,
		true
	},
	levelScene_select_sp = {
		533714,
		120,
		true
	},
	word_adjustFleet = {
		533834,
		92,
		true
	},
	levelScene_select_noitem = {
		533926,
		112,
		true
	},
	story_setting_label = {
		534038,
		113,
		true
	},
	login_arrears_tips = {
		534151,
		154,
		true
	},
	Supplement_pay1 = {
		534305,
		195,
		true
	},
	Supplement_pay2 = {
		534500,
		146,
		true
	},
	Supplement_pay3 = {
		534646,
		237,
		true
	},
	Supplement_pay4 = {
		534883,
		91,
		true
	},
	world_ship_repair = {
		534974,
		114,
		true
	},
	Supplement_pay5 = {
		535088,
		143,
		true
	},
	area_unkown = {
		535231,
		87,
		true
	},
	Supplement_pay6 = {
		535318,
		94,
		true
	},
	Supplement_pay7 = {
		535412,
		94,
		true
	},
	Supplement_pay8 = {
		535506,
		88,
		true
	},
	world_battle_damage = {
		535594,
		164,
		true
	},
	setting_story_speed_1 = {
		535758,
		88,
		true
	},
	setting_story_speed_2 = {
		535846,
		91,
		true
	},
	setting_story_speed_3 = {
		535937,
		88,
		true
	},
	setting_story_speed_4 = {
		536025,
		91,
		true
	},
	story_autoplay_setting_label = {
		536116,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536226,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536320,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536414,
		106,
		true
	},
	meta_shop_unexchange_label = {
		536520,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		536628,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		536729,
		131,
		true
	},
	dailyLevel_quickfinish = {
		536860,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		537195,
		107,
		true
	},
	LevelSignal = {
		537302,
		87,
		true
	},
	LevelSignal_go = {
		537389,
		84,
		true
	},
	LevelSignal_search = {
		537473,
		94,
		true
	},
	LevelSignal_times = {
		537567,
		114,
		true
	},
	LevelSignal_intensity = {
		537681,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		537781,
		134,
		true
	},
	common_npc_formation_tip = {
		537915,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538039,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		539051,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539173,
		122,
		true
	},
	task_lock = {
		539295,
		85,
		true
	},
	week_task_pt_name = {
		539380,
		90,
		true
	},
	week_task_award_preview_label = {
		539470,
		105,
		true
	},
	week_task_title_label = {
		539575,
		103,
		true
	},
	cattery_op_clean_success = {
		539678,
		100,
		true
	},
	cattery_op_feed_success = {
		539778,
		99,
		true
	},
	cattery_op_play_success = {
		539877,
		99,
		true
	},
	cattery_style_change_success = {
		539976,
		104,
		true
	},
	cattery_add_commander_success = {
		540080,
		114,
		true
	},
	cattery_remove_commander_success = {
		540194,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540311,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540447,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540579,
		111,
		true
	},
	commander_box_was_finished = {
		540690,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540804,
		118,
		true
	},
	comander_tool_max_cnt = {
		540922,
		105,
		true
	},
	cat_home_help = {
		541027,
		925,
		true
	},
	cat_accelfrate_notenough = {
		541952,
		124,
		true
	},
	cat_home_unlock = {
		542076,
		121,
		true
	},
	cat_sleep_notplay = {
		542197,
		126,
		true
	},
	cathome_style_unlock = {
		542323,
		126,
		true
	},
	commander_is_in_cattery = {
		542449,
		120,
		true
	},
	cat_home_interaction = {
		542569,
		110,
		true
	},
	cat_accelerate_left = {
		542679,
		101,
		true
	},
	common_clean = {
		542780,
		82,
		true
	},
	common_feed = {
		542862,
		81,
		true
	},
	common_play = {
		542943,
		81,
		true
	},
	game_stopwords = {
		543024,
		105,
		true
	},
	game_openwords = {
		543129,
		105,
		true
	},
	amusementpark_shop_enter = {
		543234,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543383,
		189,
		true
	},
	amusementpark_shop_success = {
		543572,
		105,
		true
	},
	amusementpark_shop_special = {
		543677,
		143,
		true
	},
	amusementpark_shop_end = {
		543820,
		138,
		true
	},
	amusementpark_shop_0 = {
		543958,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544097,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544256,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544415,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544554,
		180,
		true
	},
	amusementpark_help = {
		544734,
		1043,
		true
	},
	amusementpark_shop_help = {
		545777,
		608,
		true
	},
	handshake_game_help = {
		546385,
		966,
		true
	},
	MeixiV4_help = {
		547351,
		957,
		true
	},
	activity_permanent_total = {
		548308,
		100,
		true
	},
	word_investigate = {
		548408,
		86,
		true
	},
	ambush_display_none = {
		548494,
		86,
		true
	},
	activity_permanent_help = {
		548580,
		386,
		true
	},
	activity_permanent_tips1 = {
		548966,
		157,
		true
	},
	activity_permanent_tips2 = {
		549123,
		164,
		true
	},
	activity_permanent_tips3 = {
		549287,
		146,
		true
	},
	activity_permanent_tips4 = {
		549433,
		214,
		true
	},
	activity_permanent_finished = {
		549647,
		100,
		true
	},
	idolmaster_main = {
		549747,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		550842,
		103,
		true
	},
	idolmaster_game_tip2 = {
		550945,
		103,
		true
	},
	idolmaster_game_tip3 = {
		551048,
		98,
		true
	},
	idolmaster_game_tip4 = {
		551146,
		98,
		true
	},
	idolmaster_game_tip5 = {
		551244,
		92,
		true
	},
	idolmaster_collection = {
		551336,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		551875,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		551975,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552075,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552175,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552275,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552375,
		99,
		true
	},
	cartoon_notall = {
		552474,
		84,
		true
	},
	cartoon_haveno = {
		552558,
		105,
		true
	},
	res_cartoon_new_tip = {
		552663,
		115,
		true
	},
	memory_actiivty_ex = {
		552778,
		86,
		true
	},
	memory_activity_sp = {
		552864,
		86,
		true
	},
	memory_activity_daily = {
		552950,
		91,
		true
	},
	memory_activity_others = {
		553041,
		92,
		true
	},
	battle_end_title = {
		553133,
		92,
		true
	},
	battle_end_subtitle1 = {
		553225,
		96,
		true
	},
	battle_end_subtitle2 = {
		553321,
		96,
		true
	},
	meta_skill_dailyexp = {
		553417,
		104,
		true
	},
	meta_skill_learn = {
		553521,
		119,
		true
	},
	meta_skill_maxtip = {
		553640,
		153,
		true
	},
	meta_tactics_detail = {
		553793,
		95,
		true
	},
	meta_tactics_unlock = {
		553888,
		95,
		true
	},
	meta_tactics_switch = {
		553983,
		95,
		true
	},
	meta_skill_maxtip2 = {
		554078,
		100,
		true
	},
	activity_permanent_progress = {
		554178,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		554278,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554389,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		554523,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554625,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554731,
		154,
		true
	},
	tec_tip_no_consumption = {
		554885,
		95,
		true
	},
	tec_tip_material_stock = {
		554980,
		92,
		true
	},
	tec_tip_to_consumption = {
		555072,
		98,
		true
	},
	onebutton_max_tip = {
		555170,
		90,
		true
	},
	target_get_tip = {
		555260,
		84,
		true
	},
	fleet_select_title = {
		555344,
		94,
		true
	},
	backyard_rename_title = {
		555438,
		100,
		true
	},
	backyard_rename_tip = {
		555538,
		101,
		true
	},
	equip_add = {
		555639,
		99,
		true
	},
	equipskin_add = {
		555738,
		109,
		true
	},
	equipskin_none = {
		555847,
		113,
		true
	},
	equipskin_typewrong = {
		555960,
		121,
		true
	},
	equipskin_typewrong_en = {
		556081,
		107,
		true
	},
	user_is_banned = {
		556188,
		121,
		true
	},
	user_is_forever_banned = {
		556309,
		104,
		true
	},
	old_class_is_close = {
		556413,
		134,
		true
	},
	activity_event_building = {
		556547,
		1087,
		true
	},
	salvage_tips = {
		557634,
		938,
		true
	},
	tips_shakebeads = {
		558572,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		559329,
		138,
		true
	},
	cowboy_tips = {
		559467,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		560214,
		124,
		true
	},
	chazi_tips = {
		560338,
		792,
		true
	},
	catchteasure_help = {
		561130,
		700,
		true
	},
	unlock_tips = {
		561830,
		97,
		true
	},
	class_label_tran = {
		561927,
		87,
		true
	},
	class_label_gen = {
		562014,
		89,
		true
	},
	class_attr_store = {
		562103,
		92,
		true
	},
	class_attr_proficiency = {
		562195,
		101,
		true
	},
	class_attr_getproficiency = {
		562296,
		104,
		true
	},
	class_attr_costproficiency = {
		562400,
		105,
		true
	},
	class_label_upgrading = {
		562505,
		94,
		true
	},
	class_label_upgradetime = {
		562599,
		99,
		true
	},
	class_label_oilfield = {
		562698,
		96,
		true
	},
	class_label_goldfield = {
		562794,
		97,
		true
	},
	class_res_maxlevel_tip = {
		562891,
		104,
		true
	},
	ship_exp_item_title = {
		562995,
		95,
		true
	},
	ship_exp_item_label_clear = {
		563090,
		96,
		true
	},
	ship_exp_item_label_recom = {
		563186,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563282,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563380,
		180,
		true
	},
	tec_nation_award_finish = {
		563560,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563660,
		155,
		true
	},
	coures_exp_npc_tip = {
		563815,
		179,
		true
	},
	coures_level_tip = {
		563994,
		160,
		true
	},
	coures_tip_material_stock = {
		564154,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564252,
		110,
		true
	},
	eatgame_tips = {
		564362,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565266,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565425,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565566,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565703,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		565854,
		238,
		true
	},
	battlepass_main_time = {
		566092,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566186,
		2927,
		true
	},
	cruise_task_help_2110 = {
		569113,
		1226,
		true
	},
	cruise_task_phase = {
		570339,
		104,
		true
	},
	cruise_task_tips = {
		570443,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570535,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570789,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		570998,
		110,
		true
	},
	cruise_task_unlock = {
		571108,
		119,
		true
	},
	cruise_task_week = {
		571227,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571315,
		99,
		true
	},
	battlepass_pay_acquire = {
		571414,
		110,
		true
	},
	battlepass_pay_attention = {
		571524,
		134,
		true
	},
	battlepass_acquire_attention = {
		571658,
		160,
		true
	},
	battlepass_pay_tip = {
		571818,
		118,
		true
	},
	battlepass_main_tip1 = {
		571936,
		300,
		true
	},
	battlepass_main_tip2 = {
		572236,
		266,
		true
	},
	battlepass_main_tip3 = {
		572502,
		300,
		true
	},
	battlepass_complete = {
		572802,
		110,
		true
	},
	shop_free_tag = {
		572912,
		83,
		true
	},
	quick_equip_tip1 = {
		572995,
		89,
		true
	},
	quick_equip_tip2 = {
		573084,
		86,
		true
	},
	quick_equip_tip3 = {
		573170,
		86,
		true
	},
	quick_equip_tip4 = {
		573256,
		107,
		true
	},
	quick_equip_tip5 = {
		573363,
		125,
		true
	},
	quick_equip_tip6 = {
		573488,
		170,
		true
	},
	retire_importantequipment_tips = {
		573658,
		155,
		true
	},
	settle_rewards_title = {
		573813,
		102,
		true
	},
	settle_rewards_subtitle = {
		573915,
		101,
		true
	},
	total_rewards_subtitle = {
		574016,
		99,
		true
	},
	settle_rewards_text = {
		574115,
		95,
		true
	},
	use_oil_limit_help = {
		574210,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		574464,
		124,
		true
	},
	index_awakening2 = {
		574588,
		130,
		true
	},
	index_upgrade = {
		574718,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574804,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		574908,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		575015,
		108,
		true
	},
	attr_durability = {
		575123,
		85,
		true
	},
	attr_armor = {
		575208,
		80,
		true
	},
	attr_reload = {
		575288,
		81,
		true
	},
	attr_cannon = {
		575369,
		81,
		true
	},
	attr_torpedo = {
		575450,
		82,
		true
	},
	attr_motion = {
		575532,
		81,
		true
	},
	attr_antiaircraft = {
		575613,
		87,
		true
	},
	attr_air = {
		575700,
		78,
		true
	},
	attr_hit = {
		575778,
		78,
		true
	},
	attr_antisub = {
		575856,
		82,
		true
	},
	attr_oxy_max = {
		575938,
		82,
		true
	},
	attr_ammo = {
		576020,
		82,
		true
	},
	attr_hunting_range = {
		576102,
		94,
		true
	},
	attr_luck = {
		576196,
		79,
		true
	},
	attr_consume = {
		576275,
		82,
		true
	},
	monthly_card_tip = {
		576357,
		103,
		true
	},
	shopping_error_time_limit = {
		576460,
		162,
		true
	},
	world_total_power = {
		576622,
		90,
		true
	},
	world_mileage = {
		576712,
		89,
		true
	},
	world_pressing = {
		576801,
		90,
		true
	},
	Settings_title_FPS = {
		576891,
		94,
		true
	},
	Settings_title_Notification = {
		576985,
		109,
		true
	},
	Settings_title_Other = {
		577094,
		96,
		true
	},
	Settings_title_LoginJP = {
		577190,
		95,
		true
	},
	Settings_title_Redeem = {
		577285,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577379,
		103,
		true
	},
	Settings_title_Secpw = {
		577482,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577578,
		113,
		true
	},
	Settings_title_agreement = {
		577691,
		100,
		true
	},
	Settings_title_sound = {
		577791,
		96,
		true
	},
	Settings_title_resUpdate = {
		577887,
		100,
		true
	},
	equipment_info_change_tip = {
		577987,
		116,
		true
	},
	equipment_info_change_name_a = {
		578103,
		119,
		true
	},
	equipment_info_change_name_b = {
		578222,
		119,
		true
	},
	equipment_info_change_text_before = {
		578341,
		106,
		true
	},
	equipment_info_change_text_after = {
		578447,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578552,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578669,
		286,
		true
	},
	ssss_main_help = {
		578955,
		958,
		true
	},
	mini_game_time = {
		579913,
		88,
		true
	},
	mini_game_score = {
		580001,
		86,
		true
	},
	mini_game_leave = {
		580087,
		98,
		true
	},
	mini_game_pause = {
		580185,
		98,
		true
	},
	mini_game_cur_score = {
		580283,
		96,
		true
	},
	mini_game_high_score = {
		580379,
		97,
		true
	},
	monopoly_world_tip1 = {
		580476,
		104,
		true
	},
	monopoly_world_tip2 = {
		580580,
		213,
		true
	},
	monopoly_world_tip3 = {
		580793,
		183,
		true
	},
	help_monopoly_world = {
		580976,
		1446,
		true
	},
	ssssmedal_tip = {
		582422,
		185,
		true
	},
	ssssmedal_name = {
		582607,
		110,
		true
	},
	ssssmedal_belonging = {
		582717,
		115,
		true
	},
	ssssmedal_name1 = {
		582832,
		107,
		true
	},
	ssssmedal_name2 = {
		582939,
		107,
		true
	},
	ssssmedal_name3 = {
		583046,
		107,
		true
	},
	ssssmedal_name4 = {
		583153,
		107,
		true
	},
	ssssmedal_name5 = {
		583260,
		107,
		true
	},
	ssssmedal_name6 = {
		583367,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583455,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583561,
		106,
		true
	},
	ssssmedal_desc1 = {
		583667,
		161,
		true
	},
	ssssmedal_desc2 = {
		583828,
		173,
		true
	},
	ssssmedal_desc3 = {
		584001,
		179,
		true
	},
	ssssmedal_desc4 = {
		584180,
		182,
		true
	},
	ssssmedal_desc5 = {
		584362,
		185,
		true
	},
	ssssmedal_desc6 = {
		584547,
		155,
		true
	},
	show_fate_demand_count = {
		584702,
		140,
		true
	},
	show_design_demand_count = {
		584842,
		144,
		true
	},
	blueprint_select_overflow = {
		584986,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585093,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		585268,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585393,
		124,
		true
	},
	build_rate_title = {
		585517,
		92,
		true
	},
	build_pools_intro = {
		585609,
		136,
		true
	},
	build_detail_intro = {
		585745,
		118,
		true
	},
	ssss_game_tip = {
		585863,
		1117,
		true
	},
	ssss_medal_tip = {
		586980,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		587461,
		237,
		true
	},
	battlepass_main_help_2112 = {
		587698,
		2927,
		true
	},
	cruise_task_help_2112 = {
		590625,
		1225,
		true
	},
	littleSanDiego_npc = {
		591850,
		1049,
		true
	},
	tag_ship_unlocked = {
		592899,
		96,
		true
	},
	tag_ship_locked = {
		592995,
		94,
		true
	},
	acceleration_tips_1 = {
		593089,
		191,
		true
	},
	acceleration_tips_2 = {
		593280,
		197,
		true
	},
	noacceleration_tips = {
		593477,
		122,
		true
	},
	word_shipskin = {
		593599,
		83,
		true
	},
	settings_sound_title_bgm = {
		593682,
		101,
		true
	},
	settings_sound_title_effct = {
		593783,
		103,
		true
	},
	settings_sound_title_cv = {
		593886,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		593986,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594101,
		114,
		true
	},
	setting_resdownload_title_music = {
		594215,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594328,
		116,
		true
	},
	settings_battle_title = {
		594444,
		97,
		true
	},
	settings_battle_tip = {
		594541,
		114,
		true
	},
	settings_battle_Btn_edit = {
		594655,
		95,
		true
	},
	settings_battle_Btn_reset = {
		594750,
		96,
		true
	},
	settings_battle_Btn_save = {
		594846,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		594941,
		97,
		true
	},
	settings_pwd_label_close = {
		595038,
		94,
		true
	},
	settings_pwd_label_open = {
		595132,
		93,
		true
	},
	word_frame = {
		595225,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595302,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595415,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		595520,
		127,
		true
	},
	CurlingGame_tips1 = {
		595647,
		935,
		true
	},
	maid_task_tips1 = {
		596582,
		584,
		true
	},
	shop_diamond_title = {
		597166,
		94,
		true
	},
	shop_gift_title = {
		597260,
		91,
		true
	},
	shop_item_title = {
		597351,
		91,
		true
	},
	shop_charge_level_limit = {
		597442,
		96,
		true
	},
	backhill_cantupbuilding = {
		597538,
		149,
		true
	},
	pray_cant_tips = {
		597687,
		139,
		true
	},
	help_xinnian2022_feast = {
		597826,
		677,
		true
	},
	Pray_activity_tips1 = {
		598503,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		599828,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600047,
		690,
		true
	},
	help_xinnian2022_firework = {
		600737,
		1229,
		true
	},
	player_manifesto_placeholder = {
		601966,
		113,
		true
	},
	box_ship_del_click = {
		602079,
		94,
		true
	},
	box_equipment_del_click = {
		602173,
		99,
		true
	},
	change_player_name_title = {
		602272,
		100,
		true
	},
	change_player_name_subtitle = {
		602372,
		106,
		true
	},
	change_player_name_input_tip = {
		602478,
		104,
		true
	},
	tactics_class_start = {
		602582,
		95,
		true
	},
	tactics_class_cancel = {
		602677,
		90,
		true
	},
	tactics_class_get_exp = {
		602767,
		103,
		true
	},
	tactics_class_spend_time = {
		602870,
		100,
		true
	},
	build_ticket_description = {
		602970,
		112,
		true
	},
	build_ticket_expire_warning = {
		603082,
		107,
		true
	},
	tip_build_ticket_expired = {
		603189,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		603319,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		603461,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		603572,
		177,
		true
	},
	springfes_tips1 = {
		603749,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		604663,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		604775,
		111,
		true
	},
	worldinpicture_help = {
		604886,
		661,
		true
	},
	worldinpicture_task_help = {
		605547,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606213,
		123,
		true
	},
	missile_attack_area_confirm = {
		606336,
		103,
		true
	},
	missile_attack_area_cancel = {
		606439,
		102,
		true
	},
	shipchange_alert_infleet = {
		606541,
		143,
		true
	},
	shipchange_alert_inpvp = {
		606684,
		147,
		true
	},
	shipchange_alert_inexercise = {
		606831,
		152,
		true
	},
	shipchange_alert_inworld = {
		606983,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607132,
		159,
		true
	},
	shipchange_alert_indiff = {
		607291,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607439,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		607627,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		607820,
		173,
		true
	},
	monopoly3thre_tip = {
		607993,
		133,
		true
	},
	fushun_game3_tip = {
		608126,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		609038,
		236,
		true
	},
	battlepass_main_help_2202 = {
		609274,
		2928,
		true
	},
	cruise_task_help_2202 = {
		612202,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		613426,
		236,
		true
	},
	battlepass_main_help_2204 = {
		613662,
		2919,
		true
	},
	cruise_task_help_2204 = {
		616581,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		617805,
		242,
		true
	},
	battlepass_main_help_2206 = {
		618047,
		2931,
		true
	},
	cruise_task_help_2206 = {
		620978,
		1224,
		true
	},
	attrset_reset = {
		622202,
		89,
		true
	},
	attrset_save = {
		622291,
		88,
		true
	},
	attrset_ask_save = {
		622379,
		111,
		true
	},
	attrset_save_success = {
		622490,
		96,
		true
	},
	attrset_disable = {
		622586,
		134,
		true
	},
	attrset_input_ill = {
		622720,
		96,
		true
	},
	eventshop_time_hint = {
		622816,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		622929,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		623074,
		158,
		true
	},
	sp_no_quota = {
		623232,
		113,
		true
	},
	fur_all_buy = {
		623345,
		87,
		true
	},
	fur_onekey_buy = {
		623432,
		90,
		true
	},
	littleRenown_npc = {
		623522,
		1040,
		true
	},
	tech_package_tip = {
		624562,
		209,
		true
	},
	backyard_food_shop_tip = {
		624771,
		101,
		true
	},
	dorm_2f_lock = {
		624872,
		85,
		true
	},
	word_get_way = {
		624957,
		89,
		true
	},
	word_get_date = {
		625046,
		90,
		true
	},
	enter_theme_name = {
		625136,
		95,
		true
	},
	enter_extend_food_label = {
		625231,
		93,
		true
	},
	backyard_extend_tip_1 = {
		625324,
		103,
		true
	},
	backyard_extend_tip_2 = {
		625427,
		104,
		true
	},
	backyard_extend_tip_3 = {
		625531,
		109,
		true
	},
	backyard_extend_tip_4 = {
		625640,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		625729,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		625889,
		146,
		true
	},
	level_remaster_tip1 = {
		626035,
		98,
		true
	},
	level_remaster_tip2 = {
		626133,
		89,
		true
	},
	level_remaster_tip3 = {
		626222,
		89,
		true
	},
	level_remaster_tip4 = {
		626311,
		109,
		true
	},
	newserver_time = {
		626420,
		88,
		true
	},
	newserver_soldout = {
		626508,
		96,
		true
	},
	skill_learn_tip = {
		626604,
		133,
		true
	},
	newserver_build_tip = {
		626737,
		132,
		true
	},
	build_count_tip = {
		626869,
		85,
		true
	},
	help_research_package = {
		626954,
		299,
		true
	},
	lv70_package_tip = {
		627253,
		251,
		true
	},
	tech_select_tip1 = {
		627504,
		101,
		true
	},
	tech_select_tip2 = {
		627605,
		149,
		true
	},
	tech_select_tip3 = {
		627754,
		89,
		true
	},
	tech_select_tip4 = {
		627843,
		98,
		true
	},
	tech_select_tip5 = {
		627941,
		110,
		true
	},
	techpackage_item_use = {
		628051,
		253,
		true
	},
	techpackage_item_use_confirm = {
		628304,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		628451,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		628574,
		102,
		true
	},
	newserver_activity_tip = {
		628676,
		1409,
		true
	},
	newserver_shop_timelimit = {
		630085,
		114,
		true
	},
	tech_character_get = {
		630199,
		97,
		true
	},
	package_detail_tip = {
		630296,
		94,
		true
	},
	event_ui_consume = {
		630390,
		87,
		true
	},
	event_ui_recommend = {
		630477,
		88,
		true
	},
	event_ui_start = {
		630565,
		84,
		true
	},
	event_ui_giveup = {
		630649,
		85,
		true
	},
	event_ui_finish = {
		630734,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		630819,
		103,
		true
	},
	battle_result_confirm = {
		630922,
		91,
		true
	},
	battle_result_targets = {
		631013,
		97,
		true
	},
	battle_result_continue = {
		631110,
		98,
		true
	},
	index_L2D = {
		631208,
		76,
		true
	},
	index_DBG = {
		631284,
		85,
		true
	},
	index_BG = {
		631369,
		84,
		true
	},
	index_CANTUSE = {
		631453,
		89,
		true
	},
	index_UNUSE = {
		631542,
		84,
		true
	},
	index_BGM = {
		631626,
		85,
		true
	},
	without_ship_to_wear = {
		631711,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		631819,
		123,
		true
	},
	skinatlas_search_holder = {
		631942,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		632056,
		126,
		true
	},
	chang_ship_skin_window_title = {
		632182,
		98,
		true
	},
	world_boss_item_info = {
		632280,
		364,
		true
	},
	world_past_boss_item_info = {
		632644,
		383,
		true
	},
	world_boss_lefttime = {
		633027,
		88,
		true
	},
	world_boss_item_count_noenough = {
		633115,
		118,
		true
	},
	world_boss_item_usage_tip = {
		633233,
		144,
		true
	},
	world_boss_no_select_archives = {
		633377,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		633507,
		127,
		true
	},
	world_boss_archives_are_clear = {
		633634,
		115,
		true
	},
	world_boss_switch_archives = {
		633749,
		187,
		true
	},
	world_boss_switch_archives_success = {
		633936,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		634086,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		634234,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		634382,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		634494,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		634610,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		634736,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		634863,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		634982,
		177,
		true
	},
	world_archives_boss_help = {
		635159,
		2774,
		true
	},
	world_archives_boss_list_help = {
		637933,
		438,
		true
	},
	archives_boss_was_opened = {
		638371,
		158,
		true
	},
	current_boss_was_opened = {
		638529,
		157,
		true
	},
	world_boss_title_auto_battle = {
		638686,
		104,
		true
	},
	world_boss_title_highest_damge = {
		638790,
		106,
		true
	},
	world_boss_title_estimation = {
		638896,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		639011,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		639114,
		108,
		true
	},
	world_boss_title_spend_time = {
		639222,
		103,
		true
	},
	world_boss_title_total_damage = {
		639325,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		639427,
		125,
		true
	},
	world_boss_current_boss_label = {
		639552,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		639660,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		639766,
		144,
		true
	},
	world_boss_progress_no_enough = {
		639910,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		640021,
		120,
		true
	},
	meta_syn_value_label = {
		640141,
		99,
		true
	},
	meta_syn_finish = {
		640240,
		97,
		true
	},
	index_meta_repair = {
		640337,
		96,
		true
	},
	index_meta_tactics = {
		640433,
		97,
		true
	},
	index_meta_energy = {
		640530,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		640626,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		640764,
		176,
		true
	},
	tactics_no_recent_ships = {
		640940,
		111,
		true
	},
	activity_kill = {
		641051,
		89,
		true
	},
	battle_result_dmg = {
		641140,
		87,
		true
	},
	battle_result_kill_count = {
		641227,
		94,
		true
	},
	battle_result_toggle_on = {
		641321,
		102,
		true
	},
	battle_result_toggle_off = {
		641423,
		103,
		true
	},
	battle_result_continue_battle = {
		641526,
		108,
		true
	},
	battle_result_quit_battle = {
		641634,
		104,
		true
	},
	battle_result_share_battle = {
		641738,
		105,
		true
	},
	pre_combat_team = {
		641843,
		91,
		true
	},
	pre_combat_vanguard = {
		641934,
		95,
		true
	},
	pre_combat_main = {
		642029,
		91,
		true
	},
	pre_combat_submarine = {
		642120,
		96,
		true
	},
	destroy_confirm_access = {
		642216,
		93,
		true
	},
	destroy_confirm_cancel = {
		642309,
		93,
		true
	},
	pt_count_tip = {
		642402,
		82,
		true
	},
	dockyard_data_loss_detected = {
		642484,
		140,
		true
	},
	littleEugen_npc = {
		642624,
		1014,
		true
	},
	five_shujuhuigu = {
		643638,
		91,
		true
	},
	five_shujuhuigu1 = {
		643729,
		91,
		true
	},
	littleChaijun_npc = {
		643820,
		1016,
		true
	},
	five_qingdian = {
		644836,
		684,
		true
	},
	friend_resume_title_detail = {
		645520,
		102,
		true
	},
	item_type13_tip1 = {
		645622,
		92,
		true
	},
	item_type13_tip2 = {
		645714,
		92,
		true
	},
	item_type16_tip1 = {
		645806,
		92,
		true
	},
	item_type16_tip2 = {
		645898,
		92,
		true
	},
	item_type17_tip1 = {
		645990,
		92,
		true
	},
	item_type17_tip2 = {
		646082,
		92,
		true
	},
	five_duomaomao = {
		646174,
		816,
		true
	},
	main_4 = {
		646990,
		82,
		true
	},
	main_5 = {
		647072,
		82,
		true
	},
	honor_medal_support_tips_display = {
		647154,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		647602,
		213,
		true
	},
	support_rate_title = {
		647815,
		94,
		true
	},
	support_times_limited = {
		647909,
		121,
		true
	},
	support_times_tip = {
		648030,
		93,
		true
	},
	build_times_tip = {
		648123,
		91,
		true
	},
	tactics_recent_ship_label = {
		648214,
		101,
		true
	},
	title_info = {
		648315,
		80,
		true
	},
	eventshop_unlock_info = {
		648395,
		93,
		true
	},
	eventshop_unlock_hint = {
		648488,
		117,
		true
	},
	commission_event_tip = {
		648605,
		774,
		true
	},
	decoration_medal_placeholder = {
		649379,
		116,
		true
	},
	technology_filter_placeholder = {
		649495,
		114,
		true
	},
	eva_comment_send_null = {
		649609,
		100,
		true
	},
	rename_input = {
		649709,
		88,
		true
	},
	avatar_task_level = {
		649797,
		125,
		true
	},
	avatar_upgrad_1 = {
		649922,
		94,
		true
	},
	avatar_upgrad_2 = {
		650016,
		94,
		true
	},
	avatar_upgrad_3 = {
		650110,
		85,
		true
	},
	avatar_task_ship_1 = {
		650195,
		102,
		true
	},
	avatar_task_ship_2 = {
		650297,
		105,
		true
	},
	technology_queue_complete = {
		650402,
		101,
		true
	},
	technology_queue_processing = {
		650503,
		100,
		true
	},
	technology_queue_waiting = {
		650603,
		100,
		true
	},
	technology_queue_getaward = {
		650703,
		101,
		true
	},
	technology_daily_refresh = {
		650804,
		110,
		true
	},
	technology_queue_full = {
		650914,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		651032,
		151,
		true
	},
	technology_consume = {
		651183,
		94,
		true
	},
	technology_request = {
		651277,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		651377,
		201,
		true
	},
	technology_queue_in_success = {
		651578,
		109,
		true
	},
	star_require_enemy_text = {
		651687,
		135,
		true
	},
	star_require_enemy_title = {
		651822,
		106,
		true
	},
	star_require_enemy_check = {
		651928,
		94,
		true
	},
	worldboss_rank_timer_label = {
		652022,
		118,
		true
	},
	technology_detail = {
		652140,
		93,
		true
	},
	technology_mission_unfinish = {
		652233,
		106,
		true
	}
}
