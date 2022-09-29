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
	stage_beginStage_error = {
		99489,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		99594,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		99718,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		99889,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100024,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100160,
		141,
		true
	},
	stage_finishStage_error = {
		100301,
		126,
		true
	},
	levelScene_map_lock = {
		100427,
		146,
		true
	},
	levelScene_chapter_lock = {
		100573,
		135,
		true
	},
	levelScene_chapter_strategying = {
		100708,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		100850,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		100981,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101117,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101248,
		120,
		true
	},
	levelScene_time_out = {
		101368,
		104,
		true
	},
	levelScene_nothing = {
		101472,
		97,
		true
	},
	levelScene_notCargo = {
		101569,
		98,
		true
	},
	levelScene_openCargo_erro = {
		101667,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		101774,
		111,
		true
	},
	levelScene_retreat_erro = {
		101885,
		99,
		true
	},
	levelScene_strategying = {
		101984,
		101,
		true
	},
	levelScene_tracking_erro = {
		102085,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102179,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		102322,
		161,
		true
	},
	levelScene_chapter_win = {
		102483,
		117,
		true
	},
	levelScene_sham_win = {
		102600,
		113,
		true
	},
	levelScene_escort_win = {
		102713,
		121,
		true
	},
	levelScene_escort_lose = {
		102834,
		116,
		true
	},
	levelScene_escort_help_tip = {
		102950,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104083,
		184,
		true
	},
	levelScene_oni_retreat = {
		104267,
		163,
		true
	},
	levelScene_oni_win = {
		104430,
		106,
		true
	},
	levelScene_oni_lose = {
		104536,
		119,
		true
	},
	levelScene_bomb_retreat = {
		104655,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		104803,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105300,
		495,
		true
	},
	levelScene_chapter_timeout = {
		105795,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		105925,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106087,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106194,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		106319,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		106427,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		106564,
		164,
		true
	},
	levelScene_signal_help_tip = {
		106728,
		102,
		true
	},
	levelScene_search_area = {
		106830,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		106948,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107056,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107169,
		100,
		true
	},
	levelScene_activate_remaster = {
		107269,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		107448,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		107571,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		107703,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		108813,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		108966,
		355,
		true
	},
	levelScene_select_SP_OP = {
		109321,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		109432,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		109542,
		337,
		true
	},
	tack_tickets_max_warning = {
		109879,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110145,
		119,
		true
	},
	world_battle_count = {
		110264,
		112,
		true
	},
	world_fleetName1 = {
		110376,
		95,
		true
	},
	world_fleetName2 = {
		110471,
		95,
		true
	},
	world_fleetName3 = {
		110566,
		95,
		true
	},
	world_fleetName4 = {
		110661,
		95,
		true
	},
	world_fleetName5 = {
		110756,
		95,
		true
	},
	world_ship_repair_1 = {
		110851,
		147,
		true
	},
	world_ship_repair_2 = {
		110998,
		147,
		true
	},
	world_ship_repair_all = {
		111145,
		153,
		true
	},
	world_ship_repair_no_need = {
		111298,
		113,
		true
	},
	world_event_teleport_alter = {
		111411,
		154,
		true
	},
	world_transport_battle_alter = {
		111565,
		153,
		true
	},
	world_transport_locked = {
		111718,
		165,
		true
	},
	world_target_count = {
		111883,
		114,
		true
	},
	world_target_filter_tip1 = {
		111997,
		94,
		true
	},
	world_target_filter_tip2 = {
		112091,
		97,
		true
	},
	world_target_get_all = {
		112188,
		130,
		true
	},
	world_target_goto = {
		112318,
		93,
		true
	},
	world_help_tip = {
		112411,
		136,
		true
	},
	world_dangerbattle_confirm = {
		112547,
		185,
		true
	},
	world_stamina_exchange = {
		112732,
		168,
		true
	},
	world_stamina_not_enough = {
		112900,
		103,
		true
	},
	world_stamina_recover = {
		113003,
		191,
		true
	},
	world_stamina_text = {
		113194,
		210,
		true
	},
	world_stamina_text2 = {
		113404,
		161,
		true
	},
	world_stamina_resetwarning = {
		113565,
		266,
		true
	},
	world_ship_healthy = {
		113831,
		128,
		true
	},
	world_map_dangerous = {
		113959,
		95,
		true
	},
	world_map_not_open = {
		114054,
		100,
		true
	},
	world_map_locked_stage = {
		114154,
		104,
		true
	},
	world_map_locked_border = {
		114258,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		114366,
		117,
		true
	},
	world_redeploy_not_change = {
		114483,
		156,
		true
	},
	world_redeploy_warn = {
		114639,
		168,
		true
	},
	world_redeploy_cost_tip = {
		114807,
		228,
		true
	},
	world_redeploy_tip = {
		115035,
		103,
		true
	},
	world_fleet_choose = {
		115138,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		115307,
		109,
		true
	},
	world_fleet_in_vortex = {
		115416,
		149,
		true
	},
	world_stage_help = {
		115565,
		218,
		true
	},
	world_transport_disable = {
		115783,
		148,
		true
	},
	world_ap = {
		115931,
		81,
		true
	},
	world_resource_tip_1 = {
		116012,
		111,
		true
	},
	world_resource_tip_2 = {
		116123,
		111,
		true
	},
	world_instruction_all_1 = {
		116234,
		105,
		true
	},
	world_instruction_help_1 = {
		116339,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		116959,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117118,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117277,
		177,
		true
	},
	world_instruction_morale_1 = {
		117454,
		181,
		true
	},
	world_instruction_morale_2 = {
		117635,
		139,
		true
	},
	world_instruction_morale_3 = {
		117774,
		123,
		true
	},
	world_instruction_morale_4 = {
		117897,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118036,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118162,
		157,
		true
	},
	world_instruction_submarine_3 = {
		118319,
		130,
		true
	},
	world_instruction_submarine_4 = {
		118449,
		139,
		true
	},
	world_instruction_submarine_5 = {
		118588,
		114,
		true
	},
	world_instruction_submarine_6 = {
		118702,
		181,
		true
	},
	world_instruction_submarine_7 = {
		118883,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119049,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119194,
		164,
		true
	},
	world_instruction_submarine_10 = {
		119358,
		106,
		true
	},
	world_instruction_submarine_11 = {
		119464,
		131,
		true
	},
	world_instruction_detect_1 = {
		119595,
		154,
		true
	},
	world_instruction_detect_2 = {
		119749,
		117,
		true
	},
	world_instruction_supply_1 = {
		119866,
		174,
		true
	},
	world_instruction_supply_2 = {
		120040,
		122,
		true
	},
	world_item_recycle_1 = {
		120162,
		111,
		true
	},
	world_item_recycle_2 = {
		120273,
		111,
		true
	},
	world_item_origin = {
		120384,
		114,
		true
	},
	world_shop_bag_unactivated = {
		120498,
		160,
		true
	},
	world_shop_preview_tip = {
		120658,
		116,
		true
	},
	world_shop_init_notice = {
		120774,
		147,
		true
	},
	world_map_title_tips_en = {
		120921,
		101,
		true
	},
	world_map_title_tips = {
		121022,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121118,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121217,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		121316,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		121415,
		104,
		true
	},
	world_wind_move = {
		121519,
		155,
		true
	},
	world_battle_pause = {
		121674,
		91,
		true
	},
	world_battle_pause2 = {
		121765,
		95,
		true
	},
	world_task_samemap = {
		121860,
		146,
		true
	},
	world_task_maplock = {
		122006,
		217,
		true
	},
	world_task_goto0 = {
		122223,
		116,
		true
	},
	world_task_goto3 = {
		122339,
		113,
		true
	},
	world_task_view1 = {
		122452,
		95,
		true
	},
	world_task_view2 = {
		122547,
		95,
		true
	},
	world_task_view3 = {
		122642,
		86,
		true
	},
	world_task_refuse1 = {
		122728,
		152,
		true
	},
	world_daily_task_lock = {
		122880,
		131,
		true
	},
	world_daily_task_none = {
		123011,
		127,
		true
	},
	world_daily_task_none_2 = {
		123138,
		118,
		true
	},
	world_sairen_title = {
		123256,
		97,
		true
	},
	world_sairen_description1 = {
		123353,
		146,
		true
	},
	world_sairen_description2 = {
		123499,
		146,
		true
	},
	world_sairen_description3 = {
		123645,
		146,
		true
	},
	world_low_morale = {
		123791,
		196,
		true
	},
	world_recycle_notice = {
		123987,
		154,
		true
	},
	world_recycle_item_transform = {
		124141,
		192,
		true
	},
	world_exit_tip = {
		124333,
		114,
		true
	},
	world_consume_carry_tips = {
		124447,
		100,
		true
	},
	world_boss_help_meta = {
		124547,
		2890,
		true
	},
	world_close = {
		127437,
		123,
		true
	},
	world_catsearch_success = {
		127560,
		133,
		true
	},
	world_catsearch_stop = {
		127693,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		127826,
		185,
		true
	},
	world_catsearch_leavemap = {
		128011,
		189,
		true
	},
	world_catsearch_help_1 = {
		128200,
		283,
		true
	},
	world_catsearch_help_2 = {
		128483,
		104,
		true
	},
	world_catsearch_help_3 = {
		128587,
		278,
		true
	},
	world_catsearch_help_4 = {
		128865,
		98,
		true
	},
	world_catsearch_help_5 = {
		128963,
		147,
		true
	},
	world_catsearch_help_6 = {
		129110,
		128,
		true
	},
	world_level_prefix = {
		129238,
		93,
		true
	},
	world_map_level = {
		129331,
		218,
		true
	},
	world_movelimit_event_text = {
		129549,
		170,
		true
	},
	world_mapbuff_tip = {
		129719,
		120,
		true
	},
	world_sametask_tip = {
		129839,
		143,
		true
	},
	world_expedition_reward_display = {
		129982,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130089,
		102,
		true
	},
	world_complete_item_tip = {
		130191,
		145,
		true
	},
	task_notfound_error = {
		130336,
		141,
		true
	},
	task_submitTask_error = {
		130477,
		104,
		true
	},
	task_submitTask_error_client = {
		130581,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		130691,
		116,
		true
	},
	task_taskMediator_getItem = {
		130807,
		164,
		true
	},
	task_taskMediator_getResource = {
		130971,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131139,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131304,
		153,
		true
	},
	task_level_notenough = {
		131457,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		131576,
		106,
		true
	},
	loading_tip_FontMgr = {
		131682,
		104,
		true
	},
	loading_tip_TipsMgr = {
		131786,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		131893,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132002,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132110,
		104,
		true
	},
	loading_tip_FModMgr = {
		132214,
		104,
		true
	},
	loading_tip_StoryMgr = {
		132318,
		105,
		true
	},
	energy_desc_happy = {
		132423,
		133,
		true
	},
	energy_desc_normal = {
		132556,
		127,
		true
	},
	energy_desc_tired = {
		132683,
		130,
		true
	},
	energy_desc_angry = {
		132813,
		130,
		true
	},
	create_player_success = {
		132943,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133046,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133173,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133283,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		133454,
		109,
		true
	},
	equipment_updateGrade_tip = {
		133563,
		153,
		true
	},
	equipment_upgrade_ok = {
		133716,
		102,
		true
	},
	equipment_cant_upgrade = {
		133818,
		104,
		true
	},
	equipment_upgrade_erro = {
		133922,
		104,
		true
	},
	collection_nostar = {
		134026,
		99,
		true
	},
	collection_getResource_error = {
		134125,
		111,
		true
	},
	collection_hadAward = {
		134236,
		98,
		true
	},
	collection_lock = {
		134334,
		91,
		true
	},
	collection_fetched = {
		134425,
		100,
		true
	},
	buyProp_noResource_error = {
		134525,
		119,
		true
	},
	refresh_shopStreet_ok = {
		134644,
		103,
		true
	},
	refresh_shopStreet_erro = {
		134747,
		105,
		true
	},
	shopStreet_upgrade_done = {
		134852,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		134960,
		125,
		true
	},
	buy_countLimit = {
		135085,
		105,
		true
	},
	buy_item_quest = {
		135190,
		102,
		true
	},
	refresh_shopStreet_question = {
		135292,
		237,
		true
	},
	event_start_success = {
		135529,
		101,
		true
	},
	event_start_fail = {
		135630,
		98,
		true
	},
	event_finish_success = {
		135728,
		102,
		true
	},
	event_finish_fail = {
		135830,
		99,
		true
	},
	event_giveup_success = {
		135929,
		102,
		true
	},
	event_giveup_fail = {
		136031,
		99,
		true
	},
	event_flush_success = {
		136130,
		101,
		true
	},
	event_flush_fail = {
		136231,
		98,
		true
	},
	event_flush_not_enough = {
		136329,
		110,
		true
	},
	event_start = {
		136439,
		87,
		true
	},
	event_finish = {
		136526,
		88,
		true
	},
	event_giveup = {
		136614,
		88,
		true
	},
	event_minimus_ship_numbers = {
		136702,
		173,
		true
	},
	event_confirm_giveup = {
		136875,
		105,
		true
	},
	event_confirm_flush = {
		136980,
		135,
		true
	},
	event_fleet_busy = {
		137115,
		138,
		true
	},
	event_same_type_not_allowed = {
		137253,
		124,
		true
	},
	event_condition_ship_level = {
		137377,
		164,
		true
	},
	event_condition_ship_count = {
		137541,
		134,
		true
	},
	event_condition_ship_type = {
		137675,
		120,
		true
	},
	event_level_unreached = {
		137795,
		103,
		true
	},
	event_type_unreached = {
		137898,
		117,
		true
	},
	event_oil_consume = {
		138015,
		165,
		true
	},
	event_type_unlimit = {
		138180,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138274,
		127,
		true
	},
	dailyLevel_unopened = {
		138401,
		95,
		true
	},
	dailyLevel_opened = {
		138496,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		138583,
		123,
		true
	},
	playerinfo_mask_word = {
		138706,
		99,
		true
	},
	just_now = {
		138805,
		78,
		true
	},
	several_minutes_before = {
		138883,
		120,
		true
	},
	several_hours_before = {
		139003,
		118,
		true
	},
	several_days_before = {
		139121,
		114,
		true
	},
	long_time_offline = {
		139235,
		96,
		true
	},
	dont_send_message_frequently = {
		139331,
		116,
		true
	},
	no_activity = {
		139447,
		105,
		true
	},
	which_day = {
		139552,
		104,
		true
	},
	which_day_2 = {
		139656,
		83,
		true
	},
	invalidate_evaluation = {
		139739,
		115,
		true
	},
	chapter_no = {
		139854,
		105,
		true
	},
	reconnect_tip = {
		139959,
		127,
		true
	},
	like_ship_success = {
		140086,
		93,
		true
	},
	eva_ship_success = {
		140179,
		92,
		true
	},
	zan_ship_eva_success = {
		140271,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		140367,
		115,
		true
	},
	eva_count_limit = {
		140482,
		112,
		true
	},
	attribute_durability = {
		140594,
		90,
		true
	},
	attribute_cannon = {
		140684,
		86,
		true
	},
	attribute_torpedo = {
		140770,
		87,
		true
	},
	attribute_antiaircraft = {
		140857,
		92,
		true
	},
	attribute_air = {
		140949,
		83,
		true
	},
	attribute_reload = {
		141032,
		86,
		true
	},
	attribute_cd = {
		141118,
		82,
		true
	},
	attribute_armor_type = {
		141200,
		96,
		true
	},
	attribute_armor = {
		141296,
		85,
		true
	},
	attribute_hit = {
		141381,
		83,
		true
	},
	attribute_speed = {
		141464,
		85,
		true
	},
	attribute_luck = {
		141549,
		84,
		true
	},
	attribute_dodge = {
		141633,
		85,
		true
	},
	attribute_expend = {
		141718,
		86,
		true
	},
	attribute_damage = {
		141804,
		86,
		true
	},
	attribute_healthy = {
		141890,
		87,
		true
	},
	attribute_speciality = {
		141977,
		90,
		true
	},
	attribute_range = {
		142067,
		85,
		true
	},
	attribute_angle = {
		142152,
		85,
		true
	},
	attribute_scatter = {
		142237,
		93,
		true
	},
	attribute_ammo = {
		142330,
		84,
		true
	},
	attribute_antisub = {
		142414,
		87,
		true
	},
	attribute_sonarRange = {
		142501,
		102,
		true
	},
	attribute_sonarInterval = {
		142603,
		99,
		true
	},
	attribute_oxy_max = {
		142702,
		87,
		true
	},
	attribute_dodge_limit = {
		142789,
		97,
		true
	},
	attribute_intimacy = {
		142886,
		91,
		true
	},
	attribute_max_distance_damage = {
		142977,
		105,
		true
	},
	attribute_anti_siren = {
		143082,
		108,
		true
	},
	attribute_add_new = {
		143190,
		85,
		true
	},
	skill = {
		143275,
		75,
		true
	},
	cd_normal = {
		143350,
		85,
		true
	},
	intensify = {
		143435,
		79,
		true
	},
	change = {
		143514,
		76,
		true
	},
	formation_switch_failed = {
		143590,
		114,
		true
	},
	formation_switch_success = {
		143704,
		102,
		true
	},
	formation_switch_tip = {
		143806,
		161,
		true
	},
	formation_reform_tip = {
		143967,
		133,
		true
	},
	formation_invalide = {
		144100,
		112,
		true
	},
	chapter_ap_not_enough = {
		144212,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144305,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		144444,
		138,
		true
	},
	confirm_app_exit = {
		144582,
		101,
		true
	},
	friend_info_page_tip = {
		144683,
		117,
		true
	},
	friend_search_page_tip = {
		144800,
		133,
		true
	},
	friend_request_page_tip = {
		144933,
		134,
		true
	},
	friend_id_copy_ok = {
		145067,
		93,
		true
	},
	friend_inpout_key_tip = {
		145160,
		103,
		true
	},
	remove_friend_tip = {
		145263,
		106,
		true
	},
	friend_request_msg_placeholder = {
		145369,
		112,
		true
	},
	friend_request_msg_title = {
		145481,
		115,
		true
	},
	friend_max_count = {
		145596,
		134,
		true
	},
	friend_add_ok = {
		145730,
		95,
		true
	},
	friend_max_count_1 = {
		145825,
		106,
		true
	},
	friend_no_request = {
		145931,
		99,
		true
	},
	reject_all_friend_ok = {
		146030,
		111,
		true
	},
	reject_friend_ok = {
		146141,
		104,
		true
	},
	friend_offline = {
		146245,
		93,
		true
	},
	friend_msg_forbid = {
		146338,
		141,
		true
	},
	dont_add_self = {
		146479,
		95,
		true
	},
	friend_already_add = {
		146574,
		112,
		true
	},
	friend_not_add = {
		146686,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		146791,
		124,
		true
	},
	friend_send_msg_null_tip = {
		146915,
		109,
		true
	},
	friend_search_succeed = {
		147024,
		97,
		true
	},
	friend_request_msg_sent = {
		147121,
		105,
		true
	},
	friend_resume_ship_count = {
		147226,
		101,
		true
	},
	friend_resume_title_metal = {
		147327,
		102,
		true
	},
	friend_resume_collection_rate = {
		147429,
		103,
		true
	},
	friend_resume_attack_count = {
		147532,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		147635,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		147741,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		147847,
		109,
		true
	},
	friend_resume_fleet_gs = {
		147956,
		99,
		true
	},
	friend_event_count = {
		148055,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148150,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148253,
		131,
		true
	},
	word_shipNation_all = {
		148384,
		92,
		true
	},
	word_shipNation_baiYing = {
		148476,
		93,
		true
	},
	word_shipNation_huangJia = {
		148569,
		94,
		true
	},
	word_shipNation_chongYing = {
		148663,
		95,
		true
	},
	word_shipNation_tieXue = {
		148758,
		92,
		true
	},
	word_shipNation_dongHuang = {
		148850,
		95,
		true
	},
	word_shipNation_saDing = {
		148945,
		98,
		true
	},
	word_shipNation_beiLian = {
		149043,
		99,
		true
	},
	word_shipNation_other = {
		149142,
		91,
		true
	},
	word_shipNation_np = {
		149233,
		91,
		true
	},
	word_shipNation_ziyou = {
		149324,
		97,
		true
	},
	word_shipNation_weixi = {
		149421,
		97,
		true
	},
	word_shipNation_yuanwei = {
		149518,
		99,
		true
	},
	word_shipNation_bili = {
		149617,
		96,
		true
	},
	word_shipNation_um = {
		149713,
		94,
		true
	},
	word_shipNation_ai = {
		149807,
		90,
		true
	},
	word_shipNation_holo = {
		149897,
		92,
		true
	},
	word_shipNation_doa = {
		149989,
		98,
		true
	},
	word_shipNation_imas = {
		150087,
		96,
		true
	},
	word_shipNation_link = {
		150183,
		90,
		true
	},
	word_shipNation_ssss = {
		150273,
		88,
		true
	},
	word_reset = {
		150361,
		80,
		true
	},
	word_asc = {
		150441,
		78,
		true
	},
	word_desc = {
		150519,
		79,
		true
	},
	word_own = {
		150598,
		81,
		true
	},
	word_own1 = {
		150679,
		82,
		true
	},
	oil_buy_limit_tip = {
		150761,
		155,
		true
	},
	friend_resume_title = {
		150916,
		89,
		true
	},
	friend_resume_data_title = {
		151005,
		94,
		true
	},
	batch_destroy = {
		151099,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151188,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		151315,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		151439,
		125,
		true
	},
	ship_equip_profiiency = {
		151564,
		95,
		true
	},
	no_open_system_tip = {
		151659,
		172,
		true
	},
	open_system_tip = {
		151831,
		99,
		true
	},
	charge_start_tip = {
		151930,
		109,
		true
	},
	charge_double_gem_tip = {
		152039,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152150,
		120,
		true
	},
	charge_title = {
		152270,
		100,
		true
	},
	charge_extra_gem_tip = {
		152370,
		104,
		true
	},
	charge_month_card_title = {
		152474,
		145,
		true
	},
	charge_items_title = {
		152619,
		100,
		true
	},
	setting_interface_save_success = {
		152719,
		112,
		true
	},
	setting_interface_revert_check = {
		152831,
		143,
		true
	},
	setting_interface_cancel_check = {
		152974,
		127,
		true
	},
	event_special_update = {
		153101,
		110,
		true
	},
	no_notice_tip = {
		153211,
		104,
		true
	},
	energy_desc_1 = {
		153315,
		162,
		true
	},
	energy_desc_2 = {
		153477,
		137,
		true
	},
	energy_desc_3 = {
		153614,
		116,
		true
	},
	energy_desc_4 = {
		153730,
		163,
		true
	},
	intimacy_desc_1 = {
		153893,
		102,
		true
	},
	intimacy_desc_2 = {
		153995,
		108,
		true
	},
	intimacy_desc_3 = {
		154103,
		117,
		true
	},
	intimacy_desc_4 = {
		154220,
		117,
		true
	},
	intimacy_desc_5 = {
		154337,
		114,
		true
	},
	intimacy_desc_6 = {
		154451,
		117,
		true
	},
	intimacy_desc_7 = {
		154568,
		117,
		true
	},
	intimacy_desc_1_buff = {
		154685,
		108,
		true
	},
	intimacy_desc_2_buff = {
		154793,
		108,
		true
	},
	intimacy_desc_3_buff = {
		154901,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155054,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155207,
		153,
		true
	},
	intimacy_desc_6_buff = {
		155360,
		153,
		true
	},
	intimacy_desc_7_buff = {
		155513,
		154,
		true
	},
	intimacy_desc_propose = {
		155667,
		327,
		true
	},
	intimacy_desc_1_detail = {
		155994,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156155,
		167,
		true
	},
	intimacy_desc_3_detail = {
		156322,
		206,
		true
	},
	intimacy_desc_4_detail = {
		156528,
		206,
		true
	},
	intimacy_desc_5_detail = {
		156734,
		203,
		true
	},
	intimacy_desc_6_detail = {
		156937,
		328,
		true
	},
	intimacy_desc_7_detail = {
		157265,
		328,
		true
	},
	intimacy_desc_ring = {
		157593,
		106,
		true
	},
	intimacy_desc_tiara = {
		157699,
		107,
		true
	},
	intimacy_desc_day = {
		157806,
		90,
		true
	},
	word_propose_cost_tip1 = {
		157896,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158202,
		271,
		true
	},
	word_propose_tiara_tip = {
		158473,
		113,
		true
	},
	charge_title_getitem = {
		158586,
		111,
		true
	},
	charge_title_getitem_soon = {
		158697,
		113,
		true
	},
	charge_title_getitem_month = {
		158810,
		122,
		true
	},
	charge_limit_all = {
		158932,
		103,
		true
	},
	charge_limit_daily = {
		159035,
		108,
		true
	},
	charge_limit_weekly = {
		159143,
		109,
		true
	},
	charge_error = {
		159252,
		91,
		true
	},
	charge_success = {
		159343,
		90,
		true
	},
	charge_level_limit = {
		159433,
		97,
		true
	},
	ship_drop_desc_default = {
		159530,
		104,
		true
	},
	charge_limit_lv = {
		159634,
		90,
		true
	},
	charge_time_out = {
		159724,
		137,
		true
	},
	help_shipinfo_equip = {
		159861,
		628,
		true
	},
	help_shipinfo_detail = {
		160489,
		679,
		true
	},
	help_shipinfo_intensify = {
		161168,
		632,
		true
	},
	help_shipinfo_upgrate = {
		161800,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		162430,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163061,
		987,
		true
	},
	help_backyard = {
		164048,
		622,
		true
	},
	help_shipinfo_fashion = {
		164670,
		183,
		true
	},
	help_shipinfo_attr = {
		164853,
		3193,
		true
	},
	help_equipment = {
		168046,
		1124,
		true
	},
	help_equipment_skin = {
		169170,
		427,
		true
	},
	help_daily_task = {
		169597,
		2812,
		true
	},
	help_build = {
		172409,
		300,
		true
	},
	help_build_1 = {
		172709,
		302,
		true
	},
	help_build_2 = {
		173011,
		302,
		true
	},
	help_build_4 = {
		173313,
		715,
		true
	},
	help_build_5 = {
		174028,
		681,
		true
	},
	help_shipinfo_hunting = {
		174709,
		711,
		true
	},
	shop_extendship_success = {
		175420,
		105,
		true
	},
	shop_extendequip_success = {
		175525,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		175637,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		175865,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176085,
		272,
		true
	},
	number_1 = {
		176357,
		75,
		true
	},
	number_2 = {
		176432,
		75,
		true
	},
	number_3 = {
		176507,
		75,
		true
	},
	number_4 = {
		176582,
		75,
		true
	},
	number_5 = {
		176657,
		75,
		true
	},
	number_6 = {
		176732,
		75,
		true
	},
	number_7 = {
		176807,
		75,
		true
	},
	number_8 = {
		176882,
		75,
		true
	},
	number_9 = {
		176957,
		75,
		true
	},
	number_10 = {
		177032,
		76,
		true
	},
	military_shop_no_open_tip = {
		177108,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		177297,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		177430,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		177552,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		177668,
		127,
		true
	},
	text_noPos_clear = {
		177795,
		86,
		true
	},
	text_noPos_buy = {
		177881,
		84,
		true
	},
	text_noPos_intensify = {
		177965,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178055,
		133,
		true
	},
	commission_no_open = {
		178188,
		91,
		true
	},
	commission_open_tip = {
		178279,
		103,
		true
	},
	commission_idle = {
		178382,
		91,
		true
	},
	commission_urgency = {
		178473,
		95,
		true
	},
	commission_normal = {
		178568,
		94,
		true
	},
	commission_get_award = {
		178662,
		104,
		true
	},
	activity_build_end_tip = {
		178766,
		119,
		true
	},
	event_over_time_expired = {
		178885,
		102,
		true
	},
	mail_sender_default = {
		178987,
		92,
		true
	},
	exchangecode_title = {
		179079,
		97,
		true
	},
	exchangecode_use_placeholder = {
		179176,
		116,
		true
	},
	exchangecode_use_ok = {
		179292,
		150,
		true
	},
	exchangecode_use_error = {
		179442,
		101,
		true
	},
	exchangecode_use_error_3 = {
		179543,
		106,
		true
	},
	exchangecode_use_error_6 = {
		179649,
		106,
		true
	},
	exchangecode_use_error_7 = {
		179755,
		115,
		true
	},
	exchangecode_use_error_8 = {
		179870,
		106,
		true
	},
	exchangecode_use_error_9 = {
		179976,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180082,
		104,
		true
	},
	exchangecode_use_error_20 = {
		180186,
		107,
		true
	},
	text_noRes_tip = {
		180293,
		90,
		true
	},
	text_noRes_info_tip = {
		180383,
		110,
		true
	},
	text_noRes_info_tip_link = {
		180493,
		91,
		true
	},
	text_noRes_info_tip2 = {
		180584,
		138,
		true
	},
	text_shop_noRes_tip = {
		180722,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		180831,
		133,
		true
	},
	text_buy_fashion_tip = {
		180964,
		166,
		true
	},
	equip_part_title = {
		181130,
		86,
		true
	},
	equip_part_main_title = {
		181216,
		99,
		true
	},
	equip_part_sub_title = {
		181315,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		181413,
		112,
		true
	},
	err_name_existOtherChar = {
		181525,
		123,
		true
	},
	help_battle_rule = {
		181648,
		511,
		true
	},
	help_battle_warspite = {
		182159,
		300,
		true
	},
	help_battle_defense = {
		182459,
		588,
		true
	},
	backyard_theme_set_tip = {
		183047,
		145,
		true
	},
	backyard_theme_save_tip = {
		183192,
		159,
		true
	},
	backyard_theme_defaultname = {
		183351,
		105,
		true
	},
	backyard_rename_success = {
		183456,
		105,
		true
	},
	ship_set_skin_success = {
		183561,
		103,
		true
	},
	ship_set_skin_error = {
		183664,
		102,
		true
	},
	equip_part_tip = {
		183766,
		103,
		true
	},
	help_battle_auto = {
		183869,
		359,
		true
	},
	gold_buy_tip = {
		184228,
		249,
		true
	},
	oil_buy_tip = {
		184477,
		386,
		true
	},
	text_iknow = {
		184863,
		86,
		true
	},
	help_oil_buy_limit = {
		184949,
		322,
		true
	},
	text_nofood_yes = {
		185271,
		85,
		true
	},
	text_nofood_no = {
		185356,
		84,
		true
	},
	tip_add_task = {
		185440,
		96,
		true
	},
	collection_award_ship = {
		185536,
		123,
		true
	},
	guild_create_sucess = {
		185659,
		104,
		true
	},
	guild_create_error = {
		185763,
		103,
		true
	},
	guild_create_error_noname = {
		185866,
		116,
		true
	},
	guild_create_error_nofaction = {
		185982,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186101,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		186219,
		121,
		true
	},
	guild_create_error_nomoney = {
		186340,
		105,
		true
	},
	guild_tip_dissolve = {
		186445,
		311,
		true
	},
	guild_tip_quit = {
		186756,
		108,
		true
	},
	guild_create_confirm = {
		186864,
		171,
		true
	},
	guild_apply_erro = {
		187035,
		101,
		true
	},
	guild_dissolve_erro = {
		187136,
		104,
		true
	},
	guild_fire_erro = {
		187240,
		106,
		true
	},
	guild_impeach_erro = {
		187346,
		109,
		true
	},
	guild_quit_erro = {
		187455,
		100,
		true
	},
	guild_accept_erro = {
		187555,
		99,
		true
	},
	guild_reject_erro = {
		187654,
		99,
		true
	},
	guild_modify_erro = {
		187753,
		99,
		true
	},
	guild_setduty_erro = {
		187852,
		100,
		true
	},
	guild_apply_sucess = {
		187952,
		94,
		true
	},
	guild_no_exist = {
		188046,
		96,
		true
	},
	guild_dissolve_sucess = {
		188142,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		188248,
		114,
		true
	},
	guild_impeach_sucess = {
		188362,
		96,
		true
	},
	guild_quit_sucess = {
		188458,
		102,
		true
	},
	guild_member_max_count = {
		188560,
		122,
		true
	},
	guild_new_member_join = {
		188682,
		106,
		true
	},
	guild_player_in_cd_time = {
		188788,
		138,
		true
	},
	guild_player_already_join = {
		188926,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189039,
		108,
		true
	},
	guild_should_input_keyword = {
		189147,
		111,
		true
	},
	guild_search_sucess = {
		189258,
		95,
		true
	},
	guild_list_refresh_sucess = {
		189353,
		116,
		true
	},
	guild_info_update = {
		189469,
		108,
		true
	},
	guild_duty_id_is_null = {
		189577,
		103,
		true
	},
	guild_player_is_null = {
		189680,
		102,
		true
	},
	guild_duty_commder_max_count = {
		189782,
		119,
		true
	},
	guild_set_duty_sucess = {
		189901,
		103,
		true
	},
	guild_policy_power = {
		190004,
		94,
		true
	},
	guild_policy_relax = {
		190098,
		94,
		true
	},
	guild_faction_blhx = {
		190192,
		94,
		true
	},
	guild_faction_cszz = {
		190286,
		94,
		true
	},
	guild_faction_unknown = {
		190380,
		89,
		true
	},
	guild_faction_meta = {
		190469,
		86,
		true
	},
	guild_word_commder = {
		190555,
		88,
		true
	},
	guild_word_deputy_commder = {
		190643,
		98,
		true
	},
	guild_word_picked = {
		190741,
		87,
		true
	},
	guild_word_ordinary = {
		190828,
		89,
		true
	},
	guild_word_home = {
		190917,
		85,
		true
	},
	guild_word_member = {
		191002,
		87,
		true
	},
	guild_word_apply = {
		191089,
		86,
		true
	},
	guild_faction_change_tip = {
		191175,
		215,
		true
	},
	guild_msg_is_null = {
		191390,
		102,
		true
	},
	guild_log_new_guild_join = {
		191492,
		196,
		true
	},
	guild_log_duty_change = {
		191688,
		186,
		true
	},
	guild_log_quit = {
		191874,
		175,
		true
	},
	guild_log_fire = {
		192049,
		184,
		true
	},
	guild_leave_cd_time = {
		192233,
		152,
		true
	},
	guild_sort_time = {
		192385,
		85,
		true
	},
	guild_sort_level = {
		192470,
		86,
		true
	},
	guild_sort_duty = {
		192556,
		85,
		true
	},
	guild_fire_tip = {
		192641,
		102,
		true
	},
	guild_impeach_tip = {
		192743,
		102,
		true
	},
	guild_set_duty_title = {
		192845,
		104,
		true
	},
	guild_search_list_max_count = {
		192949,
		114,
		true
	},
	guild_sort_all = {
		193063,
		84,
		true
	},
	guild_sort_blhx = {
		193147,
		91,
		true
	},
	guild_sort_cszz = {
		193238,
		91,
		true
	},
	guild_sort_power = {
		193329,
		92,
		true
	},
	guild_sort_relax = {
		193421,
		92,
		true
	},
	guild_join_cd = {
		193513,
		131,
		true
	},
	guild_name_invaild = {
		193644,
		103,
		true
	},
	guild_apply_full = {
		193747,
		113,
		true
	},
	guild_member_full = {
		193860,
		108,
		true
	},
	guild_fire_duty_limit = {
		193968,
		124,
		true
	},
	guild_fire_succeed = {
		194092,
		94,
		true
	},
	guild_duty_tip_1 = {
		194186,
		115,
		true
	},
	guild_duty_tip_2 = {
		194301,
		115,
		true
	},
	battle_repair_special_tip = {
		194416,
		152,
		true
	},
	battle_repair_normal_name = {
		194568,
		110,
		true
	},
	battle_repair_special_name = {
		194678,
		111,
		true
	},
	oil_max_tip_title = {
		194789,
		105,
		true
	},
	gold_max_tip_title = {
		194894,
		106,
		true
	},
	expbook_max_tip_title = {
		195000,
		121,
		true
	},
	resource_max_tip_shop = {
		195121,
		103,
		true
	},
	resource_max_tip_event = {
		195224,
		110,
		true
	},
	resource_max_tip_battle = {
		195334,
		145,
		true
	},
	resource_max_tip_collect = {
		195479,
		112,
		true
	},
	resource_max_tip_mail = {
		195591,
		103,
		true
	},
	resource_max_tip_eventstart = {
		195694,
		109,
		true
	},
	resource_max_tip_destroy = {
		195803,
		106,
		true
	},
	resource_max_tip_retire = {
		195909,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196008,
		147,
		true
	},
	new_version_tip = {
		196155,
		179,
		true
	},
	guild_request_msg_title = {
		196334,
		105,
		true
	},
	guild_request_msg_placeholder = {
		196439,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		196556,
		224,
		true
	},
	destination_can_not_reach = {
		196780,
		110,
		true
	},
	destination_can_not_reach_safety = {
		196890,
		123,
		true
	},
	destination_not_in_range = {
		197013,
		115,
		true
	},
	level_ammo_enough = {
		197128,
		114,
		true
	},
	level_ammo_supply = {
		197242,
		146,
		true
	},
	level_ammo_empty = {
		197388,
		144,
		true
	},
	level_ammo_supply_p1 = {
		197532,
		120,
		true
	},
	level_flare_supply = {
		197652,
		136,
		true
	},
	chat_level_not_enough = {
		197788,
		133,
		true
	},
	chat_msg_inform = {
		197921,
		127,
		true
	},
	chat_msg_ban = {
		198048,
		144,
		true
	},
	month_card_set_ratio_success = {
		198192,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		198308,
		119,
		true
	},
	charge_ship_bag_max = {
		198427,
		113,
		true
	},
	charge_equip_bag_max = {
		198540,
		114,
		true
	},
	login_wait_tip = {
		198654,
		143,
		true
	},
	ship_equip_exchange_tip = {
		198797,
		190,
		true
	},
	ship_rename_success = {
		198987,
		104,
		true
	},
	formation_chapter_lock = {
		199091,
		117,
		true
	},
	elite_disable_unsatisfied = {
		199208,
		128,
		true
	},
	elite_disable_ship_escort = {
		199336,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		199468,
		136,
		true
	},
	elite_disable_no_fleet = {
		199604,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		199723,
		135,
		true
	},
	elite_disable_unusable = {
		199858,
		122,
		true
	},
	elite_warp_to_latest_map = {
		199980,
		118,
		true
	},
	elite_fleet_confirm = {
		200098,
		178,
		true
	},
	elite_condition_level = {
		200276,
		97,
		true
	},
	elite_condition_durability = {
		200373,
		102,
		true
	},
	elite_condition_cannon = {
		200475,
		98,
		true
	},
	elite_condition_torpedo = {
		200573,
		99,
		true
	},
	elite_condition_antiaircraft = {
		200672,
		104,
		true
	},
	elite_condition_air = {
		200776,
		95,
		true
	},
	elite_condition_antisub = {
		200871,
		99,
		true
	},
	elite_condition_dodge = {
		200970,
		97,
		true
	},
	elite_condition_reload = {
		201067,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		201165,
		139,
		true
	},
	common_compare_larger = {
		201304,
		91,
		true
	},
	common_compare_equal = {
		201395,
		90,
		true
	},
	common_compare_smaller = {
		201485,
		92,
		true
	},
	common_compare_not_less_than = {
		201577,
		104,
		true
	},
	common_compare_not_more_than = {
		201681,
		104,
		true
	},
	level_scene_formation_active_already = {
		201785,
		124,
		true
	},
	level_scene_not_enough = {
		201909,
		119,
		true
	},
	level_scene_full_hp = {
		202028,
		128,
		true
	},
	level_click_to_move = {
		202156,
		122,
		true
	},
	common_hardmode = {
		202278,
		85,
		true
	},
	common_elite_no_quota = {
		202363,
		127,
		true
	},
	common_food = {
		202490,
		81,
		true
	},
	common_no_limit = {
		202571,
		85,
		true
	},
	common_proficiency = {
		202656,
		88,
		true
	},
	backyard_food_remind = {
		202744,
		167,
		true
	},
	backyard_food_count = {
		202911,
		105,
		true
	},
	sham_ship_level_limit = {
		203016,
		120,
		true
	},
	sham_count_limit = {
		203136,
		122,
		true
	},
	sham_count_reset = {
		203258,
		139,
		true
	},
	sham_team_limit = {
		203397,
		134,
		true
	},
	sham_formation_invalid = {
		203531,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		203669,
		131,
		true
	},
	sham_reset_confirm = {
		203800,
		131,
		true
	},
	sham_battle_help_tip = {
		203931,
		1071,
		true
	},
	sham_reset_err_limit = {
		205002,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		205113,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		205298,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		205462,
		149,
		true
	},
	sham_can_not_change_ship = {
		205611,
		131,
		true
	},
	sham_friend_ship_tip = {
		205742,
		145,
		true
	},
	inform_sueecss = {
		205887,
		90,
		true
	},
	inform_failed = {
		205977,
		89,
		true
	},
	inform_player = {
		206066,
		94,
		true
	},
	inform_select_type = {
		206160,
		103,
		true
	},
	inform_chat_msg = {
		206263,
		97,
		true
	},
	inform_sueecss_tip = {
		206360,
		184,
		true
	},
	ship_remould_max_level = {
		206544,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		206654,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		206769,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		206886,
		139,
		true
	},
	ship_remould_prev_lock = {
		207025,
		101,
		true
	},
	ship_remould_need_level = {
		207126,
		102,
		true
	},
	ship_remould_need_star = {
		207228,
		101,
		true
	},
	ship_remould_finished = {
		207329,
		94,
		true
	},
	ship_remould_no_item = {
		207423,
		96,
		true
	},
	ship_remould_no_gold = {
		207519,
		96,
		true
	},
	ship_remould_no_material = {
		207615,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		207715,
		119,
		true
	},
	ship_remould_sueecss = {
		207834,
		96,
		true
	},
	ship_remould_warning_102174 = {
		207930,
		188,
		true
	},
	ship_remould_warning_102284 = {
		208118,
		220,
		true
	},
	ship_remould_warning_102304 = {
		208338,
		369,
		true
	},
	ship_remould_warning_107984 = {
		208707,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208920,
		232,
		true
	},
	ship_remould_warning_203114 = {
		209152,
		337,
		true
	},
	ship_remould_warning_203124 = {
		209489,
		337,
		true
	},
	ship_remould_warning_205124 = {
		209826,
		185,
		true
	},
	ship_remould_warning_206134 = {
		210011,
		298,
		true
	},
	ship_remould_warning_301534 = {
		210309,
		220,
		true
	},
	ship_remould_warning_301874 = {
		210529,
		534,
		true
	},
	ship_remould_warning_310014 = {
		211063,
		437,
		true
	},
	ship_remould_warning_310024 = {
		211500,
		437,
		true
	},
	ship_remould_warning_310034 = {
		211937,
		437,
		true
	},
	ship_remould_warning_310044 = {
		212374,
		437,
		true
	},
	ship_remould_warning_303154 = {
		212811,
		543,
		true
	},
	ship_remould_warning_402134 = {
		213354,
		228,
		true
	},
	ship_remould_warning_702124 = {
		213582,
		477,
		true
	},
	ship_remould_warning_520014 = {
		214059,
		246,
		true
	},
	ship_remould_warning_521014 = {
		214305,
		246,
		true
	},
	ship_remould_warning_520034 = {
		214551,
		246,
		true
	},
	ship_remould_warning_521034 = {
		214797,
		246,
		true
	},
	word_soundfiles_download_title = {
		215043,
		109,
		true
	},
	word_soundfiles_download = {
		215152,
		100,
		true
	},
	word_soundfiles_checking_title = {
		215252,
		106,
		true
	},
	word_soundfiles_checking = {
		215358,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		215455,
		115,
		true
	},
	word_soundfiles_checkend = {
		215570,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		215670,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		215774,
		112,
		true
	},
	word_soundfiles_retry = {
		215886,
		97,
		true
	},
	word_soundfiles_update = {
		215983,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		216081,
		117,
		true
	},
	word_soundfiles_update_end = {
		216198,
		102,
		true
	},
	word_soundfiles_update_failed = {
		216300,
		114,
		true
	},
	word_soundfiles_update_retry = {
		216414,
		104,
		true
	},
	word_live2dfiles_download_title = {
		216518,
		116,
		true
	},
	word_live2dfiles_download = {
		216634,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		216735,
		107,
		true
	},
	word_live2dfiles_checking = {
		216842,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216940,
		122,
		true
	},
	word_live2dfiles_checkend = {
		217062,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		217163,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		217268,
		119,
		true
	},
	word_live2dfiles_retry = {
		217387,
		98,
		true
	},
	word_live2dfiles_update = {
		217485,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		217584,
		124,
		true
	},
	word_live2dfiles_update_end = {
		217708,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		217811,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		217932,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		218037,
		164,
		true
	},
	achieve_propose_tip = {
		218201,
		106,
		true
	},
	mingshi_get_tip = {
		218307,
		124,
		true
	},
	mingshi_task_tip_1 = {
		218431,
		212,
		true
	},
	mingshi_task_tip_2 = {
		218643,
		212,
		true
	},
	mingshi_task_tip_3 = {
		218855,
		205,
		true
	},
	mingshi_task_tip_4 = {
		219060,
		212,
		true
	},
	mingshi_task_tip_5 = {
		219272,
		205,
		true
	},
	mingshi_task_tip_6 = {
		219477,
		205,
		true
	},
	mingshi_task_tip_7 = {
		219682,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219894,
		209,
		true
	},
	mingshi_task_tip_9 = {
		220103,
		205,
		true
	},
	mingshi_task_tip_10 = {
		220308,
		213,
		true
	},
	mingshi_task_tip_11 = {
		220521,
		209,
		true
	},
	word_propose_changename_title = {
		220730,
		168,
		true
	},
	word_propose_changename_tip1 = {
		220898,
		140,
		true
	},
	word_propose_changename_tip2 = {
		221038,
		116,
		true
	},
	word_propose_ring_tip = {
		221154,
		118,
		true
	},
	word_rename_time_tip = {
		221272,
		135,
		true
	},
	word_rename_switch_tip = {
		221407,
		148,
		true
	},
	word_ssr = {
		221555,
		81,
		true
	},
	word_sr = {
		221636,
		77,
		true
	},
	word_r = {
		221713,
		76,
		true
	},
	ship_renameShip_error = {
		221789,
		106,
		true
	},
	ship_renameShip_error_4 = {
		221895,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221994,
		102,
		true
	},
	ship_proposeShip_error = {
		222096,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		222194,
		100,
		true
	},
	word_rename_time_warning = {
		222294,
		210,
		true
	},
	word_propose_cost_tip = {
		222504,
		306,
		true
	},
	evaluate_too_loog = {
		222810,
		93,
		true
	},
	evaluate_ban_word = {
		222903,
		99,
		true
	},
	activity_level_easy_tip = {
		223002,
		192,
		true
	},
	activity_level_difficulty_tip = {
		223194,
		207,
		true
	},
	activity_level_limit_tip = {
		223401,
		189,
		true
	},
	activity_level_inwarime_tip = {
		223590,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		223767,
		163,
		true
	},
	activity_level_is_closed = {
		223930,
		112,
		true
	},
	activity_switch_tip = {
		224042,
		255,
		true
	},
	reduce_sp3_pass_count = {
		224297,
		109,
		true
	},
	qiuqiu_count = {
		224406,
		87,
		true
	},
	qiuqiu_total_count = {
		224493,
		93,
		true
	},
	npcfriendly_count = {
		224586,
		99,
		true
	},
	npcfriendly_total_count = {
		224685,
		105,
		true
	},
	longxiang_count = {
		224790,
		96,
		true
	},
	longxiang_total_count = {
		224886,
		102,
		true
	},
	pt_count = {
		224988,
		77,
		true
	},
	pt_total_count = {
		225065,
		89,
		true
	},
	remould_ship_ok = {
		225154,
		91,
		true
	},
	remould_ship_count_more = {
		225245,
		115,
		true
	},
	word_should_input = {
		225360,
		102,
		true
	},
	simulation_advantage_counting = {
		225462,
		128,
		true
	},
	simulation_disadvantage_counting = {
		225590,
		132,
		true
	},
	simulation_enhancing = {
		225722,
		148,
		true
	},
	simulation_enhanced = {
		225870,
		110,
		true
	},
	word_skill_desc_get = {
		225980,
		97,
		true
	},
	word_skill_desc_learn = {
		226077,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		226166,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		226267,
		100,
		true
	},
	chapter_tip_change = {
		226367,
		99,
		true
	},
	chapter_tip_use = {
		226466,
		96,
		true
	},
	chapter_tip_with_npc = {
		226562,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		226824,
		131,
		true
	},
	build_ship_tip = {
		226955,
		212,
		true
	},
	auto_battle_limit_tip = {
		227167,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		227282,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		227481,
		214,
		true
	},
	ship_profile_voice_locked = {
		227695,
		110,
		true
	},
	ship_profile_skin_locked = {
		227805,
		103,
		true
	},
	ship_profile_words = {
		227908,
		94,
		true
	},
	ship_profile_action_words = {
		228002,
		107,
		true
	},
	ship_profile_label_common = {
		228109,
		95,
		true
	},
	ship_profile_label_diff = {
		228204,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		228297,
		126,
		true
	},
	level_fleet_not_enough = {
		228423,
		122,
		true
	},
	level_fleet_outof_limit = {
		228545,
		117,
		true
	},
	vote_success = {
		228662,
		88,
		true
	},
	vote_not_enough = {
		228750,
		100,
		true
	},
	vote_love_not_enough = {
		228850,
		108,
		true
	},
	vote_love_limit = {
		228958,
		134,
		true
	},
	vote_love_confirm = {
		229092,
		142,
		true
	},
	vote_primary_rule = {
		229234,
		1126,
		true
	},
	vote_final_title1 = {
		230360,
		93,
		true
	},
	vote_final_rule1 = {
		230453,
		427,
		true
	},
	vote_final_title2 = {
		230880,
		93,
		true
	},
	vote_final_rule2 = {
		230973,
		290,
		true
	},
	vote_vote_time = {
		231263,
		98,
		true
	},
	vote_vote_count = {
		231361,
		84,
		true
	},
	vote_vote_group = {
		231445,
		84,
		true
	},
	vote_rank_refresh_time = {
		231529,
		117,
		true
	},
	vote_rank_in_current_server = {
		231646,
		122,
		true
	},
	words_auto_battle_label = {
		231768,
		120,
		true
	},
	words_show_ship_name_label = {
		231888,
		117,
		true
	},
	words_rare_ship_vibrate = {
		232005,
		105,
		true
	},
	words_display_ship_get_effect = {
		232110,
		117,
		true
	},
	words_show_touch_effect = {
		232227,
		105,
		true
	},
	words_bg_fit_mode = {
		232332,
		111,
		true
	},
	words_battle_hide_bg = {
		232443,
		114,
		true
	},
	words_battle_expose_line = {
		232557,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		232675,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		232795,
		181,
		true
	},
	words_autoFIght_down_frame = {
		232976,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233084,
		173,
		true
	},
	words_autoFight_tips = {
		233257,
		120,
		true
	},
	words_autoFight_right = {
		233377,
		158,
		true
	},
	activity_puzzle_get1 = {
		233535,
		136,
		true
	},
	activity_puzzle_get2 = {
		233671,
		138,
		true
	},
	activity_puzzle_get3 = {
		233809,
		138,
		true
	},
	activity_puzzle_get4 = {
		233947,
		138,
		true
	},
	activity_puzzle_get5 = {
		234085,
		138,
		true
	},
	activity_puzzle_get6 = {
		234223,
		138,
		true
	},
	activity_puzzle_get7 = {
		234361,
		138,
		true
	},
	activity_puzzle_get8 = {
		234499,
		138,
		true
	},
	activity_puzzle_get9 = {
		234637,
		138,
		true
	},
	activity_puzzle_get10 = {
		234775,
		137,
		true
	},
	activity_puzzle_get11 = {
		234912,
		137,
		true
	},
	activity_puzzle_get12 = {
		235049,
		137,
		true
	},
	activity_puzzle_get13 = {
		235186,
		137,
		true
	},
	activity_puzzle_get14 = {
		235323,
		137,
		true
	},
	activity_puzzle_get15 = {
		235460,
		137,
		true
	},
	exchange_item_success = {
		235597,
		97,
		true
	},
	give_up_cloth_change = {
		235694,
		117,
		true
	},
	err_cloth_change_noship = {
		235811,
		98,
		true
	},
	new_skin_no_choose = {
		235909,
		140,
		true
	},
	sure_resume_volume = {
		236049,
		124,
		true
	},
	course_class_not_ready = {
		236173,
		119,
		true
	},
	course_student_max_level = {
		236292,
		134,
		true
	},
	course_stop_confirm = {
		236426,
		125,
		true
	},
	course_class_help = {
		236551,
		1321,
		true
	},
	course_class_name = {
		237872,
		104,
		true
	},
	course_proficiency_not_enough = {
		237976,
		108,
		true
	},
	course_state_rest = {
		238084,
		93,
		true
	},
	course_state_lession = {
		238177,
		99,
		true
	},
	course_energy_not_enough = {
		238276,
		144,
		true
	},
	course_proficiency_tip = {
		238420,
		318,
		true
	},
	course_sunday_tip = {
		238738,
		136,
		true
	},
	course_exit_confirm = {
		238874,
		138,
		true
	},
	course_learning = {
		239012,
		94,
		true
	},
	time_remaining_tip = {
		239106,
		95,
		true
	},
	propose_intimacy_tip = {
		239201,
		112,
		true
	},
	no_found_record_equipment = {
		239313,
		180,
		true
	},
	sec_floor_limit_tip = {
		239493,
		125,
		true
	},
	guild_shop_flash_success = {
		239618,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239718,
		122,
		true
	},
	destroy_high_level_tip = {
		239840,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239964,
		134,
		true
	},
	destroy_high_intensify_tip = {
		240098,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		240225,
		130,
		true
	},
	ship_quick_change_noequip = {
		240355,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		240468,
		120,
		true
	},
	word_nowenergy = {
		240588,
		93,
		true
	},
	word_energy_recov_speed = {
		240681,
		99,
		true
	},
	destroy_eliteship_tip = {
		240780,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240897,
		113,
		true
	},
	take_nothing = {
		241010,
		94,
		true
	},
	take_all_mail = {
		241104,
		164,
		true
	},
	buy_furniture_overtime = {
		241268,
		119,
		true
	},
	data_erro = {
		241387,
		88,
		true
	},
	login_failed = {
		241475,
		88,
		true
	},
	["not yet completed"] = {
		241563,
		93,
		true
	},
	escort_less_count_to_combat = {
		241656,
		131,
		true
	},
	ten_even_draw = {
		241787,
		88,
		true
	},
	ten_even_draw_confirm = {
		241875,
		111,
		true
	},
	level_risk_level_desc = {
		241986,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242076,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		242305,
		221,
		true
	},
	level_chapter_state_high_risk = {
		242526,
		135,
		true
	},
	level_chapter_state_risk = {
		242661,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242791,
		134,
		true
	},
	level_chapter_state_safety = {
		242925,
		132,
		true
	},
	open_skill_class_success = {
		243057,
		112,
		true
	},
	backyard_sort_tag_default = {
		243169,
		95,
		true
	},
	backyard_sort_tag_price = {
		243264,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		243357,
		102,
		true
	},
	backyard_sort_tag_size = {
		243459,
		92,
		true
	},
	backyard_filter_tag_other = {
		243551,
		95,
		true
	},
	word_status_inFight = {
		243646,
		92,
		true
	},
	word_status_inPVP = {
		243738,
		90,
		true
	},
	word_status_inEvent = {
		243828,
		92,
		true
	},
	word_status_inEventFinished = {
		243920,
		100,
		true
	},
	word_status_inTactics = {
		244020,
		94,
		true
	},
	word_status_inClass = {
		244114,
		92,
		true
	},
	word_status_rest = {
		244206,
		89,
		true
	},
	word_status_train = {
		244295,
		90,
		true
	},
	word_status_challenge = {
		244385,
		100,
		true
	},
	word_status_world = {
		244485,
		96,
		true
	},
	word_status_inHardFormation = {
		244581,
		106,
		true
	},
	challenge_rule = {
		244687,
		741,
		true
	},
	challenge_exit_warning = {
		245428,
		199,
		true
	},
	challenge_fleet_type_fail = {
		245627,
		132,
		true
	},
	challenge_current_level = {
		245759,
		110,
		true
	},
	challenge_current_score = {
		245869,
		104,
		true
	},
	challenge_total_score = {
		245973,
		102,
		true
	},
	challenge_current_progress = {
		246075,
		110,
		true
	},
	challenge_count_unlimit = {
		246185,
		112,
		true
	},
	challenge_no_fleet = {
		246297,
		115,
		true
	},
	equipment_skin_unload = {
		246412,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		246530,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		246635,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246767,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246872,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246985,
		111,
		true
	},
	equipment_skin_replace_done = {
		247096,
		109,
		true
	},
	equipment_skin_unload_failed = {
		247205,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		247321,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		247479,
		141,
		true
	},
	activity_pool_awards_empty = {
		247620,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247737,
		161,
		true
	},
	help_activitypool_1 = {
		247898,
		480,
		true
	},
	help_activitypool_2 = {
		248378,
		443,
		true
	},
	help_activitypool_3 = {
		248821,
		477,
		true
	},
	shop_street_activity_tip = {
		249298,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		249493,
		173,
		true
	},
	battle_result_boss_destruct = {
		249666,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249786,
		128,
		true
	},
	destory_important_equipment_tip = {
		249914,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250118,
		120,
		true
	},
	activity_hit_monster_nocount = {
		250238,
		104,
		true
	},
	activity_hit_monster_death = {
		250342,
		111,
		true
	},
	activity_hit_monster_help = {
		250453,
		104,
		true
	},
	activity_hit_monster_erro = {
		250557,
		101,
		true
	},
	activity_xiaotiane_progress = {
		250658,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		250762,
		165,
		true
	},
	answer_help_tip = {
		250927,
		182,
		true
	},
	answer_answer_role = {
		251109,
		172,
		true
	},
	answer_exit_tip = {
		251281,
		112,
		true
	},
	equip_skin_detail_tip = {
		251393,
		115,
		true
	},
	emoji_type_0 = {
		251508,
		82,
		true
	},
	emoji_type_1 = {
		251590,
		82,
		true
	},
	emoji_type_2 = {
		251672,
		82,
		true
	},
	emoji_type_3 = {
		251754,
		82,
		true
	},
	emoji_type_4 = {
		251836,
		85,
		true
	},
	card_pairs_help_tip = {
		251921,
		840,
		true
	},
	card_pairs_tips = {
		252761,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252928,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253079,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253236,
		164,
		true
	},
	extra_chapter_socre_tip = {
		253400,
		186,
		true
	},
	extra_chapter_record_updated = {
		253586,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		253690,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253801,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253934,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		254069,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		254231,
		147,
		true
	},
	player_name_change_windows_tip = {
		254378,
		200,
		true
	},
	player_name_change_warning = {
		254578,
		292,
		true
	},
	player_name_change_success = {
		254870,
		117,
		true
	},
	player_name_change_failed = {
		254987,
		116,
		true
	},
	same_player_name_tip = {
		255103,
		120,
		true
	},
	task_is_not_existence = {
		255223,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255328,
		274,
		true
	},
	printblue_build_success = {
		255602,
		99,
		true
	},
	printblue_build_erro = {
		255701,
		96,
		true
	},
	blueprint_mod_success = {
		255797,
		97,
		true
	},
	blueprint_mod_erro = {
		255894,
		94,
		true
	},
	technology_refresh_sucess = {
		255988,
		113,
		true
	},
	technology_refresh_erro = {
		256101,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256212,
		120,
		true
	},
	change_technology_refresh_erro = {
		256332,
		118,
		true
	},
	technology_start_up = {
		256450,
		95,
		true
	},
	technology_start_erro = {
		256545,
		97,
		true
	},
	technology_stop_success = {
		256642,
		105,
		true
	},
	technology_stop_erro = {
		256747,
		102,
		true
	},
	technology_finish_success = {
		256849,
		107,
		true
	},
	technology_finish_erro = {
		256956,
		104,
		true
	},
	blueprint_stop_success = {
		257060,
		104,
		true
	},
	blueprint_stop_erro = {
		257164,
		101,
		true
	},
	blueprint_destory_tip = {
		257265,
		109,
		true
	},
	blueprint_task_update_tip = {
		257374,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		257549,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		257654,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257758,
		104,
		true
	},
	blueprint_build_consume = {
		257862,
		126,
		true
	},
	blueprint_stop_tip = {
		257988,
		124,
		true
	},
	technology_canot_refresh = {
		258112,
		134,
		true
	},
	technology_refresh_tip = {
		258246,
		114,
		true
	},
	technology_is_actived = {
		258360,
		115,
		true
	},
	technology_stop_tip = {
		258475,
		125,
		true
	},
	technology_help_text = {
		258600,
		2683,
		true
	},
	blueprint_build_time_tip = {
		261283,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		261454,
		143,
		true
	},
	technology_task_none_tip = {
		261597,
		93,
		true
	},
	technology_task_build_tip = {
		261690,
		126,
		true
	},
	blueprint_commit_tip = {
		261816,
		146,
		true
	},
	buleprint_need_level_tip = {
		261962,
		108,
		true
	},
	blueprint_max_level_tip = {
		262070,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		262175,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		262299,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		262411,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		262528,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		262656,
		136,
		true
	},
	help_technolog0 = {
		262792,
		350,
		true
	},
	help_technolog = {
		263142,
		513,
		true
	},
	hide_chat_warning = {
		263655,
		157,
		true
	},
	show_chat_warning = {
		263812,
		154,
		true
	},
	help_shipblueprintui = {
		263966,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		265922,
		704,
		true
	},
	anniversary_task_title_1 = {
		266626,
		176,
		true
	},
	anniversary_task_title_2 = {
		266802,
		167,
		true
	},
	anniversary_task_title_3 = {
		266969,
		176,
		true
	},
	anniversary_task_title_4 = {
		267145,
		164,
		true
	},
	anniversary_task_title_5 = {
		267309,
		173,
		true
	},
	anniversary_task_title_6 = {
		267482,
		173,
		true
	},
	anniversary_task_title_7 = {
		267655,
		167,
		true
	},
	anniversary_task_title_8 = {
		267822,
		170,
		true
	},
	anniversary_task_title_9 = {
		267992,
		179,
		true
	},
	anniversary_task_title_10 = {
		268171,
		168,
		true
	},
	anniversary_task_title_11 = {
		268339,
		171,
		true
	},
	anniversary_task_title_12 = {
		268510,
		171,
		true
	},
	anniversary_task_title_13 = {
		268681,
		171,
		true
	},
	anniversary_task_title_14 = {
		268852,
		174,
		true
	},
	help_sos = {
		269026,
		1521,
		true
	},
	sos_lock = {
		270547,
		96,
		true
	},
	charge_scene_buy_confirm = {
		270643,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		270810,
		197,
		true
	},
	help_level_ui = {
		271007,
		968,
		true
	},
	guild_modify_info_tip = {
		271975,
		182,
		true
	},
	ai_change_1 = {
		272157,
		99,
		true
	},
	ai_change_2 = {
		272256,
		105,
		true
	},
	activity_shop_lable = {
		272361,
		128,
		true
	},
	word_bilibili = {
		272489,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		272579,
		134,
		true
	},
	ship_limit_notice = {
		272713,
		112,
		true
	},
	idle = {
		272825,
		74,
		true
	},
	main_1 = {
		272899,
		82,
		true
	},
	main_2 = {
		272981,
		82,
		true
	},
	main_3 = {
		273063,
		82,
		true
	},
	complete = {
		273145,
		85,
		true
	},
	login = {
		273230,
		75,
		true
	},
	home = {
		273305,
		74,
		true
	},
	mail = {
		273379,
		81,
		true
	},
	mission = {
		273460,
		84,
		true
	},
	mission_complete = {
		273544,
		93,
		true
	},
	wedding = {
		273637,
		77,
		true
	},
	touch_head = {
		273714,
		80,
		true
	},
	touch_body = {
		273794,
		80,
		true
	},
	touch_special = {
		273874,
		84,
		true
	},
	gold = {
		273958,
		74,
		true
	},
	oil = {
		274032,
		73,
		true
	},
	diamond = {
		274105,
		77,
		true
	},
	word_photo_mode = {
		274182,
		85,
		true
	},
	word_video_mode = {
		274267,
		85,
		true
	},
	word_save_ok = {
		274352,
		109,
		true
	},
	word_save_video = {
		274461,
		119,
		true
	},
	reflux_help_tip = {
		274580,
		1079,
		true
	},
	reflux_pt_not_enough = {
		275659,
		102,
		true
	},
	reflux_word_1 = {
		275761,
		92,
		true
	},
	reflux_word_2 = {
		275853,
		86,
		true
	},
	ship_hunting_level_tips = {
		275939,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		276136,
		121,
		true
	},
	collect_chapter_is_activation = {
		276257,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		276397,
		183,
		true
	},
	resource_verify_warn = {
		276580,
		236,
		true
	},
	resource_verify_fail = {
		276816,
		177,
		true
	},
	resource_verify_success = {
		276993,
		111,
		true
	},
	resource_clear_all = {
		277104,
		151,
		true
	},
	acl_oil_count = {
		277255,
		92,
		true
	},
	acl_oil_total_count = {
		277347,
		104,
		true
	},
	word_take_video_tip = {
		277451,
		145,
		true
	},
	word_snapshot_share_title = {
		277596,
		116,
		true
	},
	word_snapshot_share_agreement = {
		277712,
		506,
		true
	},
	skin_remain_time = {
		278218,
		98,
		true
	},
	word_museum_1 = {
		278316,
		128,
		true
	},
	word_museum_help = {
		278444,
		748,
		true
	},
	goldship_help_tip = {
		279192,
		912,
		true
	},
	metalgearsub_help_tip = {
		280104,
		1497,
		true
	},
	acl_gold_count = {
		281601,
		93,
		true
	},
	acl_gold_total_count = {
		281694,
		105,
		true
	},
	discount_time = {
		281799,
		142,
		true
	},
	commander_talent_not_exist = {
		281941,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		282046,
		119,
		true
	},
	commander_talent_learned = {
		282165,
		108,
		true
	},
	commander_talent_learn_erro = {
		282273,
		114,
		true
	},
	commander_not_exist = {
		282387,
		104,
		true
	},
	commander_fleet_not_exist = {
		282491,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		282598,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		282718,
		116,
		true
	},
	commander_acquire_erro = {
		282834,
		109,
		true
	},
	commander_lock_erro = {
		282943,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		283040,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		283159,
		113,
		true
	},
	commander_reset_talent_success = {
		283272,
		112,
		true
	},
	commander_reset_talent_erro = {
		283384,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		283495,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		283611,
		125,
		true
	},
	commander_is_in_fleet = {
		283736,
		109,
		true
	},
	commander_play_erro = {
		283845,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		283942,
		125,
		true
	},
	summary_page_un_rearch = {
		284067,
		95,
		true
	},
	player_summary_from = {
		284162,
		104,
		true
	},
	player_summary_data = {
		284266,
		95,
		true
	},
	commander_exp_overflow_tip = {
		284361,
		148,
		true
	},
	commander_reset_talent_tip = {
		284509,
		115,
		true
	},
	commander_reset_talent = {
		284624,
		98,
		true
	},
	commander_select_min_cnt = {
		284722,
		114,
		true
	},
	commander_select_max = {
		284836,
		102,
		true
	},
	commander_lock_done = {
		284938,
		98,
		true
	},
	commander_unlock_done = {
		285036,
		100,
		true
	},
	commander_get_1 = {
		285136,
		121,
		true
	},
	commander_get = {
		285257,
		117,
		true
	},
	commander_build_done = {
		285374,
		108,
		true
	},
	commander_build_erro = {
		285482,
		110,
		true
	},
	commander_get_skills_done = {
		285592,
		113,
		true
	},
	collection_way_is_unopen = {
		285705,
		118,
		true
	},
	commander_can_not_select_same_group = {
		285823,
		126,
		true
	},
	commander_capcity_is_max = {
		285949,
		100,
		true
	},
	commander_reserve_count_is_max = {
		286049,
		118,
		true
	},
	commander_build_pool_tip = {
		286167,
		147,
		true
	},
	commander_select_matiral_erro = {
		286314,
		160,
		true
	},
	commander_material_is_rarity = {
		286474,
		147,
		true
	},
	commander_material_is_maxLevel = {
		286621,
		170,
		true
	},
	charge_commander_bag_max = {
		286791,
		149,
		true
	},
	shop_extendcommander_success = {
		286940,
		116,
		true
	},
	commander_skill_point_noengough = {
		287056,
		110,
		true
	},
	buildship_new_tip = {
		287166,
		156,
		true
	},
	buildship_heavy_tip = {
		287322,
		113,
		true
	},
	buildship_light_tip = {
		287435,
		139,
		true
	},
	buildship_special_tip = {
		287574,
		106,
		true
	},
	open_skill_pos = {
		287680,
		189,
		true
	},
	open_skill_pos_discount = {
		287869,
		222,
		true
	},
	event_recommend_fail = {
		288091,
		108,
		true
	},
	newplayer_help_tip = {
		288199,
		991,
		true
	},
	newplayer_notice_1 = {
		289190,
		121,
		true
	},
	newplayer_notice_2 = {
		289311,
		121,
		true
	},
	newplayer_notice_3 = {
		289432,
		121,
		true
	},
	newplayer_notice_4 = {
		289553,
		115,
		true
	},
	newplayer_notice_5 = {
		289668,
		115,
		true
	},
	newplayer_notice_6 = {
		289783,
		158,
		true
	},
	newplayer_notice_7 = {
		289941,
		118,
		true
	},
	newplayer_notice_8 = {
		290059,
		155,
		true
	},
	tec_notice_1 = {
		290214,
		127,
		true
	},
	tec_notice_2 = {
		290341,
		127,
		true
	},
	tec_notice_3 = {
		290468,
		127,
		true
	},
	tec_notice_not_open_tip = {
		290595,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		290734,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		290880,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		291040,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		291195,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		291353,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		291519,
		161,
		true
	},
	nine_choose_one = {
		291680,
		210,
		true
	},
	help_commander_info = {
		291890,
		810,
		true
	},
	help_commander_play = {
		292700,
		810,
		true
	},
	help_commander_ability = {
		293510,
		813,
		true
	},
	story_skip_confirm = {
		294323,
		199,
		true
	},
	commander_ability_replace_warning = {
		294522,
		140,
		true
	},
	help_command_room = {
		294662,
		808,
		true
	},
	commander_build_rate_tip = {
		295470,
		145,
		true
	},
	help_activity_bossbattle = {
		295615,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		296655,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		296785,
		144,
		true
	},
	commander_main_pos = {
		296929,
		91,
		true
	},
	commander_assistant_pos = {
		297020,
		96,
		true
	},
	comander_repalce_tip = {
		297116,
		152,
		true
	},
	commander_lock_tip = {
		297268,
		133,
		true
	},
	commander_is_in_battle = {
		297401,
		116,
		true
	},
	commander_rename_warning = {
		297517,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		297681,
		125,
		true
	},
	commander_rename_success_tip = {
		297806,
		104,
		true
	},
	amercian_notice_1 = {
		297910,
		184,
		true
	},
	amercian_notice_2 = {
		298094,
		151,
		true
	},
	amercian_notice_3 = {
		298245,
		116,
		true
	},
	amercian_notice_4 = {
		298361,
		96,
		true
	},
	amercian_notice_5 = {
		298457,
		99,
		true
	},
	amercian_notice_6 = {
		298556,
		187,
		true
	},
	ranking_word_1 = {
		298743,
		90,
		true
	},
	ranking_word_2 = {
		298833,
		87,
		true
	},
	ranking_word_3 = {
		298920,
		87,
		true
	},
	ranking_word_4 = {
		299007,
		90,
		true
	},
	ranking_word_5 = {
		299097,
		84,
		true
	},
	ranking_word_6 = {
		299181,
		84,
		true
	},
	ranking_word_7 = {
		299265,
		90,
		true
	},
	ranking_word_8 = {
		299355,
		84,
		true
	},
	ranking_word_9 = {
		299439,
		84,
		true
	},
	ranking_word_10 = {
		299523,
		88,
		true
	},
	spece_illegal_tip = {
		299611,
		99,
		true
	},
	utaware_warmup_notice = {
		299710,
		902,
		true
	},
	utaware_formal_notice = {
		300612,
		648,
		true
	},
	npc_learn_skill_tip = {
		301260,
		184,
		true
	},
	npc_upgrade_max_level = {
		301444,
		131,
		true
	},
	npc_propse_tip = {
		301575,
		117,
		true
	},
	npc_strength_tip = {
		301692,
		185,
		true
	},
	npc_breakout_tip = {
		301877,
		185,
		true
	},
	word_chuansong = {
		302062,
		90,
		true
	},
	npc_evaluation_tip = {
		302152,
		127,
		true
	},
	map_event_skip = {
		302279,
		108,
		true
	},
	map_event_stop_tip = {
		302387,
		157,
		true
	},
	map_event_stop_battle_tip = {
		302544,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		302708,
		166,
		true
	},
	map_event_stop_story_tip = {
		302874,
		160,
		true
	},
	map_event_save_nekone = {
		303034,
		126,
		true
	},
	map_event_save_rurutie = {
		303160,
		134,
		true
	},
	map_event_memory_collected = {
		303294,
		143,
		true
	},
	map_event_save_kizuna = {
		303437,
		126,
		true
	},
	five_choose_one = {
		303563,
		213,
		true
	},
	ship_preference_common = {
		303776,
		133,
		true
	},
	draw_big_luck_1 = {
		303909,
		118,
		true
	},
	draw_big_luck_2 = {
		304027,
		131,
		true
	},
	draw_big_luck_3 = {
		304158,
		115,
		true
	},
	draw_medium_luck_1 = {
		304273,
		112,
		true
	},
	draw_medium_luck_2 = {
		304385,
		118,
		true
	},
	draw_medium_luck_3 = {
		304503,
		115,
		true
	},
	draw_little_luck_1 = {
		304618,
		124,
		true
	},
	draw_little_luck_2 = {
		304742,
		121,
		true
	},
	draw_little_luck_3 = {
		304863,
		127,
		true
	},
	ship_preference_non = {
		304990,
		126,
		true
	},
	school_title_dajiangtang = {
		305116,
		97,
		true
	},
	school_title_zhihuimiao = {
		305213,
		96,
		true
	},
	school_title_shitang = {
		305309,
		96,
		true
	},
	school_title_xiaomaibu = {
		305405,
		95,
		true
	},
	school_title_shangdian = {
		305500,
		98,
		true
	},
	school_title_xueyuan = {
		305598,
		96,
		true
	},
	school_title_shoucang = {
		305694,
		94,
		true
	},
	tag_level_fighting = {
		305788,
		91,
		true
	},
	tag_level_oni = {
		305879,
		89,
		true
	},
	tag_level_bomb = {
		305968,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		306058,
		97,
		true
	},
	exit_backyard_exp_display = {
		306155,
		120,
		true
	},
	help_monopoly = {
		306275,
		1416,
		true
	},
	md5_error = {
		307691,
		127,
		true
	},
	world_boss_help = {
		307818,
		3516,
		true
	},
	world_boss_tip = {
		311334,
		159,
		true
	},
	world_boss_award_limit = {
		311493,
		157,
		true
	},
	backyard_is_loading = {
		311650,
		113,
		true
	},
	levelScene_loop_help_tip = {
		311763,
		2330,
		true
	},
	no_airspace_competition = {
		314093,
		102,
		true
	},
	air_supremacy_value = {
		314195,
		92,
		true
	},
	read_the_user_agreement = {
		314287,
		114,
		true
	},
	award_max_warning = {
		314401,
		171,
		true
	},
	sub_item_warning = {
		314572,
		105,
		true
	},
	select_award_warning = {
		314677,
		105,
		true
	},
	no_item_selected_tip = {
		314782,
		112,
		true
	},
	backyard_traning_tip = {
		314894,
		154,
		true
	},
	backyard_rest_tip = {
		315048,
		111,
		true
	},
	backyard_class_tip = {
		315159,
		118,
		true
	},
	medal_notice_1 = {
		315277,
		96,
		true
	},
	medal_notice_2 = {
		315373,
		87,
		true
	},
	medal_help_tip = {
		315460,
		1420,
		true
	},
	trophy_achieved = {
		316880,
		94,
		true
	},
	text_shop = {
		316974,
		80,
		true
	},
	text_confirm = {
		317054,
		83,
		true
	},
	text_cancel = {
		317137,
		82,
		true
	},
	text_cancel_fight = {
		317219,
		93,
		true
	},
	text_goon_fight = {
		317312,
		91,
		true
	},
	text_exit = {
		317403,
		80,
		true
	},
	text_clear = {
		317483,
		81,
		true
	},
	text_apply = {
		317564,
		81,
		true
	},
	text_buy = {
		317645,
		79,
		true
	},
	text_forward = {
		317724,
		88,
		true
	},
	text_prepage = {
		317812,
		85,
		true
	},
	text_nextpage = {
		317897,
		86,
		true
	},
	text_exchange = {
		317983,
		84,
		true
	},
	text_retreat = {
		318067,
		83,
		true
	},
	level_scene_title_word_1 = {
		318150,
		98,
		true
	},
	level_scene_title_word_2 = {
		318248,
		107,
		true
	},
	level_scene_title_word_3 = {
		318355,
		98,
		true
	},
	level_scene_title_word_4 = {
		318453,
		95,
		true
	},
	level_scene_title_word_5 = {
		318548,
		95,
		true
	},
	ambush_display_0 = {
		318643,
		86,
		true
	},
	ambush_display_1 = {
		318729,
		86,
		true
	},
	ambush_display_2 = {
		318815,
		86,
		true
	},
	ambush_display_3 = {
		318901,
		83,
		true
	},
	ambush_display_4 = {
		318984,
		83,
		true
	},
	ambush_display_5 = {
		319067,
		86,
		true
	},
	ambush_display_6 = {
		319153,
		86,
		true
	},
	black_white_grid_notice = {
		319239,
		1309,
		true
	},
	black_white_grid_reset = {
		320548,
		99,
		true
	},
	black_white_grid_switch_tip = {
		320647,
		127,
		true
	},
	no_way_to_escape = {
		320774,
		92,
		true
	},
	word_attr_ac = {
		320866,
		82,
		true
	},
	help_battle_ac = {
		320948,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		322387,
		312,
		true
	},
	refuse_friend = {
		322699,
		96,
		true
	},
	refuse_and_add_into_bl = {
		322795,
		110,
		true
	},
	tech_simulate_closed = {
		322905,
		117,
		true
	},
	tech_simulate_quit = {
		323022,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		323141,
		253,
		true
	},
	help_technologytree = {
		323394,
		1839,
		true
	},
	tech_change_version_mark = {
		325233,
		100,
		true
	},
	technology_uplevel_error_studying = {
		325333,
		174,
		true
	},
	fate_attr_word = {
		325507,
		114,
		true
	},
	fate_phase_word = {
		325621,
		94,
		true
	},
	blueprint_simulation_confirm = {
		325715,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		325969,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		326389,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		326790,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		327174,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		327567,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		327955,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		328340,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		328721,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		329106,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		329485,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		329870,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		330260,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		330647,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		331033,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		331433,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		331790,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		332200,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		332589,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		332985,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		333365,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		333731,
		410,
		true
	},
	electrotherapy_wanning = {
		334141,
		107,
		true
	},
	siren_chase_warning = {
		334248,
		104,
		true
	},
	memorybook_get_award_tip = {
		334352,
		161,
		true
	},
	memorybook_notice = {
		334513,
		687,
		true
	},
	word_votes = {
		335200,
		86,
		true
	},
	number_0 = {
		335286,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		335361,
		304,
		true
	},
	without_selected_ship = {
		335665,
		115,
		true
	},
	index_all = {
		335780,
		79,
		true
	},
	index_fleetfront = {
		335859,
		92,
		true
	},
	index_fleetrear = {
		335951,
		91,
		true
	},
	index_shipType_quZhu = {
		336042,
		90,
		true
	},
	index_shipType_qinXun = {
		336132,
		91,
		true
	},
	index_shipType_zhongXun = {
		336223,
		93,
		true
	},
	index_shipType_zhanLie = {
		336316,
		92,
		true
	},
	index_shipType_hangMu = {
		336408,
		91,
		true
	},
	index_shipType_weiXiu = {
		336499,
		91,
		true
	},
	index_shipType_qianTing = {
		336590,
		93,
		true
	},
	index_other = {
		336683,
		81,
		true
	},
	index_rare2 = {
		336764,
		81,
		true
	},
	index_rare3 = {
		336845,
		81,
		true
	},
	index_rare4 = {
		336926,
		81,
		true
	},
	index_rare5 = {
		337007,
		84,
		true
	},
	index_rare6 = {
		337091,
		87,
		true
	},
	warning_mail_max_1 = {
		337178,
		154,
		true
	},
	warning_mail_max_2 = {
		337332,
		131,
		true
	},
	return_award_bind_success = {
		337463,
		101,
		true
	},
	return_award_bind_erro = {
		337564,
		100,
		true
	},
	rename_commander_erro = {
		337664,
		99,
		true
	},
	change_display_medal_success = {
		337763,
		116,
		true
	},
	limit_skin_time_day = {
		337879,
		101,
		true
	},
	limit_skin_time_day_min = {
		337980,
		116,
		true
	},
	limit_skin_time_min = {
		338096,
		104,
		true
	},
	limit_skin_time_overtime = {
		338200,
		97,
		true
	},
	award_window_pt_title = {
		338297,
		96,
		true
	},
	return_have_participated_in_act = {
		338393,
		119,
		true
	},
	input_returner_code = {
		338512,
		98,
		true
	},
	dress_up_success = {
		338610,
		92,
		true
	},
	already_have_the_skin = {
		338702,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338808,
		149,
		true
	},
	returner_help = {
		338957,
		1633,
		true
	},
	attire_time_stamp = {
		340590,
		102,
		true
	},
	warning_pray_build_pool = {
		340692,
		181,
		true
	},
	error_pray_select_ship_max = {
		340873,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340981,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		341084,
		100,
		true
	},
	pray_build_help = {
		341184,
		1644,
		true
	},
	bismarck_award_tip = {
		342828,
		115,
		true
	},
	bismarck_chapter_desc = {
		342943,
		161,
		true
	},
	returner_push_success = {
		343104,
		97,
		true
	},
	returner_max_count = {
		343201,
		106,
		true
	},
	returner_push_tip = {
		343307,
		236,
		true
	},
	returner_match_tip = {
		343543,
		233,
		true
	},
	challenge_help = {
		343776,
		2297,
		true
	},
	challenge_casual_reset = {
		346073,
		144,
		true
	},
	challenge_infinite_reset = {
		346217,
		146,
		true
	},
	challenge_normal_reset = {
		346363,
		111,
		true
	},
	challenge_casual_click_switch = {
		346474,
		155,
		true
	},
	challenge_infinite_click_switch = {
		346629,
		157,
		true
	},
	challenge_season_update = {
		346786,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346897,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		347099,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		347303,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		347548,
		247,
		true
	},
	challenge_combat_score = {
		347795,
		103,
		true
	},
	challenge_share_progress = {
		347898,
		115,
		true
	},
	challenge_share = {
		348013,
		82,
		true
	},
	challenge_expire_warn = {
		348095,
		143,
		true
	},
	challenge_normal_tip = {
		348238,
		136,
		true
	},
	challenge_unlimited_tip = {
		348374,
		130,
		true
	},
	commander_prefab_rename_success = {
		348504,
		107,
		true
	},
	commander_prefab_name = {
		348611,
		99,
		true
	},
	commander_prefab_rename_time = {
		348710,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348828,
		116,
		true
	},
	commander_select_box_tip = {
		348944,
		166,
		true
	},
	challenge_end_tip = {
		349110,
		96,
		true
	},
	pass_times = {
		349206,
		86,
		true
	},
	list_empty_tip_billboardui = {
		349292,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		349400,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		349523,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		349647,
		120,
		true
	},
	list_empty_tip_eventui = {
		349767,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349880,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349994,
		120,
		true
	},
	list_empty_tip_friendui = {
		350114,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		350213,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		350340,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		350453,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		350567,
		116,
		true
	},
	list_empty_tip_taskscene = {
		350683,
		112,
		true
	},
	empty_tip_mailboxui = {
		350795,
		107,
		true
	},
	words_settings_unlock_ship = {
		350902,
		102,
		true
	},
	words_settings_resolve_equip = {
		351004,
		104,
		true
	},
	words_settings_unlock_commander = {
		351108,
		110,
		true
	},
	words_settings_create_inherit = {
		351218,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		351326,
		171,
		true
	},
	words_desc_unlock = {
		351497,
		123,
		true
	},
	words_desc_resolve_equip = {
		351620,
		131,
		true
	},
	words_desc_create_inherit = {
		351751,
		132,
		true
	},
	words_desc_close_password = {
		351883,
		132,
		true
	},
	words_desc_change_settings = {
		352015,
		145,
		true
	},
	words_set_password = {
		352160,
		94,
		true
	},
	words_information = {
		352254,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		352341,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		352435,
		156,
		true
	},
	secondary_password_help = {
		352591,
		1240,
		true
	},
	comic_help = {
		353831,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		354296,
		130,
		true
	},
	pt_cosume = {
		354426,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		354507,
		160,
		true
	},
	help_tempesteve = {
		354667,
		801,
		true
	},
	word_rest_times = {
		355468,
		125,
		true
	},
	common_buy_gold_success = {
		355593,
		136,
		true
	},
	harbour_bomb_tip = {
		355729,
		113,
		true
	},
	submarine_approach = {
		355842,
		94,
		true
	},
	submarine_approach_desc = {
		355936,
		139,
		true
	},
	desc_quick_play = {
		356075,
		97,
		true
	},
	text_win_condition = {
		356172,
		94,
		true
	},
	text_lose_condition = {
		356266,
		95,
		true
	},
	text_rest_HP = {
		356361,
		88,
		true
	},
	desc_defense_reward = {
		356449,
		128,
		true
	},
	desc_base_hp = {
		356577,
		96,
		true
	},
	map_event_open = {
		356673,
		99,
		true
	},
	word_reward = {
		356772,
		81,
		true
	},
	tips_dispense_completed = {
		356853,
		99,
		true
	},
	tips_firework_completed = {
		356952,
		105,
		true
	},
	help_summer_feast = {
		357057,
		803,
		true
	},
	help_firework_produce = {
		357860,
		491,
		true
	},
	help_firework = {
		358351,
		1195,
		true
	},
	help_summer_shrine = {
		359546,
		1071,
		true
	},
	help_summer_food = {
		360617,
		1505,
		true
	},
	help_summer_shooting = {
		362122,
		962,
		true
	},
	help_summer_stamp = {
		363084,
		307,
		true
	},
	tips_summergame_exit = {
		363391,
		166,
		true
	},
	tips_shrine_buff = {
		363557,
		112,
		true
	},
	tips_shrine_nobuff = {
		363669,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		363808,
		106,
		true
	},
	help_vote = {
		363914,
		5066,
		true
	},
	tips_firework_exit = {
		368980,
		131,
		true
	},
	result_firework_produce = {
		369111,
		123,
		true
	},
	tag_level_narrative = {
		369234,
		95,
		true
	},
	vote_get_book = {
		369329,
		98,
		true
	},
	vote_book_is_over = {
		369427,
		133,
		true
	},
	vote_fame_tip = {
		369560,
		161,
		true
	},
	word_maintain = {
		369721,
		86,
		true
	},
	name_zhanliejahe = {
		369807,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369908,
		135,
		true
	},
	change_skin_secretary_ship = {
		370043,
		117,
		true
	},
	word_billboard = {
		370160,
		87,
		true
	},
	word_easy = {
		370247,
		79,
		true
	},
	word_normal_junhe = {
		370326,
		87,
		true
	},
	word_hard = {
		370413,
		79,
		true
	},
	word_special_challenge_ticket = {
		370492,
		108,
		true
	},
	tip_exchange_ticket = {
		370600,
		155,
		true
	},
	dont_remind = {
		370755,
		87,
		true
	},
	worldbossex_help = {
		370842,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		371811,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371918,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		372027,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		372134,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		372238,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		372354,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		372472,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		372588,
		113,
		true
	},
	text_consume = {
		372701,
		83,
		true
	},
	text_inconsume = {
		372784,
		87,
		true
	},
	pt_ship_now = {
		372871,
		90,
		true
	},
	pt_ship_goal = {
		372961,
		91,
		true
	},
	option_desc1 = {
		373052,
		127,
		true
	},
	option_desc2 = {
		373179,
		146,
		true
	},
	option_desc3 = {
		373325,
		158,
		true
	},
	option_desc4 = {
		373483,
		210,
		true
	},
	option_desc5 = {
		373693,
		134,
		true
	},
	option_desc6 = {
		373827,
		149,
		true
	},
	option_desc10 = {
		373976,
		141,
		true
	},
	option_desc11 = {
		374117,
		1452,
		true
	},
	music_collection = {
		375569,
		758,
		true
	},
	music_main = {
		376327,
		1010,
		true
	},
	music_juus = {
		377337,
		465,
		true
	},
	doa_collection = {
		377802,
		559,
		true
	},
	ins_word_day = {
		378361,
		84,
		true
	},
	ins_word_hour = {
		378445,
		88,
		true
	},
	ins_word_minu = {
		378533,
		88,
		true
	},
	ins_word_like = {
		378621,
		86,
		true
	},
	ins_click_like_success = {
		378707,
		98,
		true
	},
	ins_push_comment_success = {
		378805,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378905,
		126,
		true
	},
	help_music_game = {
		379031,
		1185,
		true
	},
	restart_music_game = {
		380216,
		143,
		true
	},
	reselect_music_game = {
		380359,
		144,
		true
	},
	hololive_goodmorning = {
		380503,
		571,
		true
	},
	hololive_lianliankan = {
		381074,
		1165,
		true
	},
	hololive_dalaozhang = {
		382239,
		588,
		true
	},
	hololive_dashenling = {
		382827,
		869,
		true
	},
	pocky_jiujiu = {
		383696,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383784,
		136,
		true
	},
	pocky_help = {
		383920,
		722,
		true
	},
	secretary_help = {
		384642,
		782,
		true
	},
	secretary_unlock2 = {
		385424,
		105,
		true
	},
	secretary_unlock3 = {
		385529,
		105,
		true
	},
	secretary_unlock4 = {
		385634,
		105,
		true
	},
	secretary_unlock5 = {
		385739,
		106,
		true
	},
	secretary_closed = {
		385845,
		92,
		true
	},
	confirm_unlock = {
		385937,
		92,
		true
	},
	secretary_pos_save = {
		386029,
		122,
		true
	},
	secretary_pos_save_success = {
		386151,
		102,
		true
	},
	collection_help = {
		386253,
		346,
		true
	},
	juese_tiyan = {
		386599,
		220,
		true
	},
	resolve_amount_prefix = {
		386819,
		100,
		true
	},
	compose_amount_prefix = {
		386919,
		100,
		true
	},
	help_sub_limits = {
		387019,
		104,
		true
	},
	help_sub_display = {
		387123,
		105,
		true
	},
	confirm_unlock_ship_main = {
		387228,
		134,
		true
	},
	msgbox_text_confirm = {
		387362,
		90,
		true
	},
	msgbox_text_shop = {
		387452,
		87,
		true
	},
	msgbox_text_cancel = {
		387539,
		89,
		true
	},
	msgbox_text_cancel_g = {
		387628,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		387719,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387819,
		98,
		true
	},
	msgbox_text_exit = {
		387917,
		87,
		true
	},
	msgbox_text_clear = {
		388004,
		88,
		true
	},
	msgbox_text_apply = {
		388092,
		88,
		true
	},
	msgbox_text_buy = {
		388180,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		388266,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		388358,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		388452,
		98,
		true
	},
	msgbox_text_forward = {
		388550,
		95,
		true
	},
	msgbox_text_iknow = {
		388645,
		90,
		true
	},
	msgbox_text_prepage = {
		388735,
		92,
		true
	},
	msgbox_text_nextpage = {
		388827,
		93,
		true
	},
	msgbox_text_exchange = {
		388920,
		91,
		true
	},
	msgbox_text_retreat = {
		389011,
		90,
		true
	},
	msgbox_text_go = {
		389101,
		90,
		true
	},
	msgbox_text_consume = {
		389191,
		89,
		true
	},
	msgbox_text_inconsume = {
		389280,
		94,
		true
	},
	msgbox_text_unlock = {
		389374,
		89,
		true
	},
	msgbox_text_save = {
		389463,
		87,
		true
	},
	msgbox_text_replace = {
		389550,
		90,
		true
	},
	msgbox_text_unload = {
		389640,
		89,
		true
	},
	msgbox_text_modify = {
		389729,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389818,
		95,
		true
	},
	msgbox_text_equipdetail = {
		389913,
		99,
		true
	},
	common_flag_ship = {
		390012,
		89,
		true
	},
	fenjie_lantu_tip = {
		390101,
		137,
		true
	},
	msgbox_text_analyse = {
		390238,
		90,
		true
	},
	fragresolve_empty_tip = {
		390328,
		118,
		true
	},
	confirm_unlock_lv = {
		390446,
		123,
		true
	},
	shops_rest_day = {
		390569,
		103,
		true
	},
	title_limit_time = {
		390672,
		92,
		true
	},
	seven_choose_one = {
		390764,
		214,
		true
	},
	help_newyear_feast = {
		390978,
		967,
		true
	},
	help_newyear_shrine = {
		391945,
		1130,
		true
	},
	help_newyear_stamp = {
		393075,
		343,
		true
	},
	pt_reconfirm = {
		393418,
		126,
		true
	},
	qte_game_help = {
		393544,
		340,
		true
	},
	word_equipskin_type = {
		393884,
		89,
		true
	},
	word_equipskin_all = {
		393973,
		88,
		true
	},
	word_equipskin_cannon = {
		394061,
		91,
		true
	},
	word_equipskin_tarpedo = {
		394152,
		92,
		true
	},
	word_equipskin_aircraft = {
		394244,
		96,
		true
	},
	word_equipskin_aux = {
		394340,
		88,
		true
	},
	msgbox_repair = {
		394428,
		89,
		true
	},
	msgbox_repair_l2d = {
		394517,
		90,
		true
	},
	word_no_cache = {
		394607,
		104,
		true
	},
	pile_game_notice = {
		394711,
		942,
		true
	},
	help_chunjie_stamp = {
		395653,
		312,
		true
	},
	help_chunjie_feast = {
		395965,
		558,
		true
	},
	help_chunjie_jiulou = {
		396523,
		720,
		true
	},
	special_animal1 = {
		397243,
		210,
		true
	},
	special_animal2 = {
		397453,
		204,
		true
	},
	special_animal3 = {
		397657,
		197,
		true
	},
	special_animal4 = {
		397854,
		199,
		true
	},
	special_animal5 = {
		398053,
		200,
		true
	},
	special_animal6 = {
		398253,
		185,
		true
	},
	special_animal7 = {
		398438,
		210,
		true
	},
	bulin_help = {
		398648,
		407,
		true
	},
	super_bulin = {
		399055,
		102,
		true
	},
	super_bulin_tip = {
		399157,
		120,
		true
	},
	bulin_tip1 = {
		399277,
		101,
		true
	},
	bulin_tip2 = {
		399378,
		110,
		true
	},
	bulin_tip3 = {
		399488,
		101,
		true
	},
	bulin_tip4 = {
		399589,
		119,
		true
	},
	bulin_tip5 = {
		399708,
		101,
		true
	},
	bulin_tip6 = {
		399809,
		107,
		true
	},
	bulin_tip7 = {
		399916,
		101,
		true
	},
	bulin_tip8 = {
		400017,
		110,
		true
	},
	bulin_tip9 = {
		400127,
		110,
		true
	},
	bulin_tip_other1 = {
		400237,
		137,
		true
	},
	bulin_tip_other2 = {
		400374,
		101,
		true
	},
	bulin_tip_other3 = {
		400475,
		138,
		true
	},
	monopoly_left_count = {
		400613,
		96,
		true
	},
	help_chunjie_monopoly = {
		400709,
		1017,
		true
	},
	monoply_drop_ship_step = {
		401726,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401869,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401999,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		402131,
		113,
		true
	},
	lanternRiddles_gametip = {
		402244,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		403184,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		403294,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		403392,
		97,
		true
	},
	sort_attribute = {
		403489,
		84,
		true
	},
	sort_intimacy = {
		403573,
		83,
		true
	},
	index_skin = {
		403656,
		83,
		true
	},
	index_reform = {
		403739,
		85,
		true
	},
	index_reform_cw = {
		403824,
		88,
		true
	},
	index_strengthen = {
		403912,
		89,
		true
	},
	index_special = {
		404001,
		83,
		true
	},
	index_propose_skin = {
		404084,
		94,
		true
	},
	index_not_obtained = {
		404178,
		91,
		true
	},
	index_no_limit = {
		404269,
		87,
		true
	},
	index_awakening = {
		404356,
		110,
		true
	},
	index_not_lvmax = {
		404466,
		88,
		true
	},
	decodegame_gametip = {
		404554,
		1094,
		true
	},
	indexsort_sort = {
		405648,
		84,
		true
	},
	indexsort_index = {
		405732,
		85,
		true
	},
	indexsort_camp = {
		405817,
		84,
		true
	},
	indexsort_type = {
		405901,
		84,
		true
	},
	indexsort_rarity = {
		405985,
		89,
		true
	},
	indexsort_extraindex = {
		406074,
		96,
		true
	},
	indexsort_sorteng = {
		406170,
		85,
		true
	},
	indexsort_indexeng = {
		406255,
		87,
		true
	},
	indexsort_campeng = {
		406342,
		85,
		true
	},
	indexsort_rarityeng = {
		406427,
		89,
		true
	},
	indexsort_typeeng = {
		406516,
		85,
		true
	},
	fightfail_up = {
		406601,
		172,
		true
	},
	fightfail_equip = {
		406773,
		163,
		true
	},
	fight_strengthen = {
		406936,
		167,
		true
	},
	fightfail_noequip = {
		407103,
		126,
		true
	},
	fightfail_choiceequip = {
		407229,
		157,
		true
	},
	fightfail_choicestrengthen = {
		407386,
		165,
		true
	},
	sofmap_attention = {
		407551,
		272,
		true
	},
	sofmapsd_1 = {
		407823,
		161,
		true
	},
	sofmapsd_2 = {
		407984,
		146,
		true
	},
	sofmapsd_3 = {
		408130,
		130,
		true
	},
	sofmapsd_4 = {
		408260,
		123,
		true
	},
	inform_level_limit = {
		408383,
		130,
		true
	},
	["3match_tip"] = {
		408513,
		381,
		true
	},
	retire_selectzero = {
		408894,
		111,
		true
	},
	undermist_tip = {
		409005,
		122,
		true
	},
	retire_1 = {
		409127,
		204,
		true
	},
	retire_2 = {
		409331,
		204,
		true
	},
	retire_3 = {
		409535,
		94,
		true
	},
	retire_rarity = {
		409629,
		94,
		true
	},
	retire_title = {
		409723,
		94,
		true
	},
	res_unlock_tip = {
		409817,
		108,
		true
	},
	res_wifi_tip = {
		409925,
		151,
		true
	},
	res_downloading = {
		410076,
		88,
		true
	},
	res_pic_new_tip = {
		410164,
		111,
		true
	},
	res_music_no_pre_tip = {
		410275,
		105,
		true
	},
	res_music_no_next_tip = {
		410380,
		109,
		true
	},
	res_music_new_tip = {
		410489,
		113,
		true
	},
	apple_link_title = {
		410602,
		113,
		true
	},
	retire_setting_help = {
		410715,
		505,
		true
	},
	activity_shop_exchange_count = {
		411220,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		411327,
		104,
		true
	},
	shops_msgbox_output = {
		411431,
		95,
		true
	},
	shop_word_exchange = {
		411526,
		89,
		true
	},
	shop_word_cancel = {
		411615,
		87,
		true
	},
	title_item_ways = {
		411702,
		141,
		true
	},
	item_lack_title = {
		411843,
		167,
		true
	},
	oil_buy_tip_2 = {
		412010,
		456,
		true
	},
	target_chapter_is_lock = {
		412466,
		113,
		true
	},
	ship_book = {
		412579,
		102,
		true
	},
	month_sign_resign = {
		412681,
		150,
		true
	},
	collect_tip = {
		412831,
		133,
		true
	},
	collect_tip2 = {
		412964,
		137,
		true
	},
	word_weakness = {
		413101,
		83,
		true
	},
	special_operation_tip1 = {
		413184,
		110,
		true
	},
	special_operation_tip2 = {
		413294,
		113,
		true
	},
	area_lock = {
		413407,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		413504,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		413610,
		103,
		true
	},
	equipment_upgrade_help = {
		413713,
		1081,
		true
	},
	equipment_upgrade_title = {
		414794,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414893,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414999,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		415125,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		415265,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		415385,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		415577,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415754,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415890,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		416016,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		416199,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		416336,
		217,
		true
	},
	discount_coupon_tip = {
		416553,
		193,
		true
	},
	pizzahut_help = {
		416746,
		793,
		true
	},
	towerclimbing_gametip = {
		417539,
		1341,
		true
	},
	qingdianguangchang_help = {
		418880,
		599,
		true
	},
	building_tip = {
		419479,
		195,
		true
	},
	building_upgrade_tip = {
		419674,
		126,
		true
	},
	msgbox_text_upgrade = {
		419800,
		90,
		true
	},
	towerclimbing_sign_help = {
		419890,
		692,
		true
	},
	building_complete_tip = {
		420582,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		420679,
		113,
		true
	},
	backyard_theme_total_print = {
		420792,
		96,
		true
	},
	backyard_theme_shop_title = {
		420888,
		101,
		true
	},
	backyard_theme_mine_title = {
		420989,
		101,
		true
	},
	backyard_theme_collection_title = {
		421090,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		421197,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		421368,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		421548,
		144,
		true
	},
	backyard_theme_word_buy = {
		421692,
		93,
		true
	},
	backyard_theme_word_apply = {
		421785,
		95,
		true
	},
	backyard_theme_apply_success = {
		421880,
		104,
		true
	},
	backyard_theme_unload_success = {
		421984,
		111,
		true
	},
	backyard_theme_upload_success = {
		422095,
		105,
		true
	},
	backyard_theme_delete_success = {
		422200,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		422305,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		422412,
		111,
		true
	},
	backyard_theme_upload_time = {
		422523,
		103,
		true
	},
	backyard_theme_word_like = {
		422626,
		94,
		true
	},
	backyard_theme_word_collection = {
		422720,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		422820,
		117,
		true
	},
	backyard_theme_inform_them = {
		422937,
		104,
		true
	},
	towerclimbing_book_tip = {
		423041,
		125,
		true
	},
	towerclimbing_reward_tip = {
		423166,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		423290,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		423413,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		423606,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423784,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		423906,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		424040,
		120,
		true
	},
	words_visit_backyard_toggle = {
		424160,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		424275,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		424400,
		121,
		true
	},
	option_desc7 = {
		424521,
		134,
		true
	},
	option_desc8 = {
		424655,
		173,
		true
	},
	option_desc9 = {
		424828,
		167,
		true
	},
	backyard_unopen = {
		424995,
		94,
		true
	},
	coupon_timeout_tip = {
		425089,
		138,
		true
	},
	coupon_repeat_tip = {
		425227,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		425370,
		141,
		true
	},
	word_random = {
		425511,
		81,
		true
	},
	word_hot = {
		425592,
		78,
		true
	},
	word_new = {
		425670,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425748,
		188,
		true
	},
	backyard_not_found_theme_template = {
		425936,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		426057,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		426167,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		426295,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		426447,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		427557,
		133,
		true
	},
	help_monopoly_car = {
		427690,
		992,
		true
	},
	help_monopoly_car_2 = {
		428682,
		1177,
		true
	},
	help_monopoly_3th = {
		429859,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		431566,
		112,
		true
	},
	win_condition_display_qijian = {
		431678,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		431788,
		127,
		true
	},
	win_condition_display_shangchuan = {
		431915,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		432035,
		137,
		true
	},
	win_condition_display_judian = {
		432172,
		116,
		true
	},
	win_condition_display_tuoli = {
		432288,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		432406,
		138,
		true
	},
	lose_condition_display_quanmie = {
		432544,
		112,
		true
	},
	lose_condition_display_gangqu = {
		432656,
		132,
		true
	},
	re_battle = {
		432788,
		85,
		true
	},
	keep_fate_tip = {
		432873,
		131,
		true
	},
	equip_info_1 = {
		433004,
		82,
		true
	},
	equip_info_2 = {
		433086,
		88,
		true
	},
	equip_info_3 = {
		433174,
		82,
		true
	},
	equip_info_4 = {
		433256,
		82,
		true
	},
	equip_info_5 = {
		433338,
		82,
		true
	},
	equip_info_6 = {
		433420,
		88,
		true
	},
	equip_info_7 = {
		433508,
		88,
		true
	},
	equip_info_8 = {
		433596,
		88,
		true
	},
	equip_info_9 = {
		433684,
		88,
		true
	},
	equip_info_10 = {
		433772,
		89,
		true
	},
	equip_info_11 = {
		433861,
		89,
		true
	},
	equip_info_12 = {
		433950,
		89,
		true
	},
	equip_info_13 = {
		434039,
		83,
		true
	},
	equip_info_14 = {
		434122,
		89,
		true
	},
	equip_info_15 = {
		434211,
		89,
		true
	},
	equip_info_16 = {
		434300,
		89,
		true
	},
	equip_info_17 = {
		434389,
		89,
		true
	},
	equip_info_18 = {
		434478,
		89,
		true
	},
	equip_info_19 = {
		434567,
		89,
		true
	},
	equip_info_20 = {
		434656,
		92,
		true
	},
	equip_info_21 = {
		434748,
		92,
		true
	},
	equip_info_22 = {
		434840,
		98,
		true
	},
	equip_info_23 = {
		434938,
		89,
		true
	},
	equip_info_24 = {
		435027,
		89,
		true
	},
	equip_info_25 = {
		435116,
		80,
		true
	},
	equip_info_26 = {
		435196,
		92,
		true
	},
	equip_info_27 = {
		435288,
		77,
		true
	},
	equip_info_28 = {
		435365,
		95,
		true
	},
	equip_info_29 = {
		435460,
		95,
		true
	},
	equip_info_30 = {
		435555,
		89,
		true
	},
	equip_info_31 = {
		435644,
		83,
		true
	},
	equip_info_extralevel_0 = {
		435727,
		94,
		true
	},
	equip_info_extralevel_1 = {
		435821,
		94,
		true
	},
	equip_info_extralevel_2 = {
		435915,
		94,
		true
	},
	equip_info_extralevel_3 = {
		436009,
		94,
		true
	},
	tec_settings_btn_word = {
		436103,
		97,
		true
	},
	tec_tendency_x = {
		436200,
		89,
		true
	},
	tec_tendency_0 = {
		436289,
		87,
		true
	},
	tec_tendency_1 = {
		436376,
		90,
		true
	},
	tec_tendency_2 = {
		436466,
		90,
		true
	},
	tec_tendency_3 = {
		436556,
		90,
		true
	},
	tec_tendency_4 = {
		436646,
		90,
		true
	},
	tec_tendency_cur_x = {
		436736,
		102,
		true
	},
	tec_tendency_cur_0 = {
		436838,
		106,
		true
	},
	tec_tendency_cur_1 = {
		436944,
		103,
		true
	},
	tec_tendency_cur_2 = {
		437047,
		103,
		true
	},
	tec_tendency_cur_3 = {
		437150,
		103,
		true
	},
	tec_target_catchup_none = {
		437253,
		111,
		true
	},
	tec_target_catchup_selected = {
		437364,
		103,
		true
	},
	tec_tendency_cur_4 = {
		437467,
		103,
		true
	},
	tec_target_catchup_none_x = {
		437570,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		437684,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		437799,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		437914,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		438029,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		438147,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		438266,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		438385,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		438504,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		438620,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		438737,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		438854,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		438971,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		439076,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		439194,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		439339,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		439442,
		102,
		true
	},
	tec_target_need_print = {
		439544,
		97,
		true
	},
	tec_target_catchup_progress = {
		439641,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		439744,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		439871,
		710,
		true
	},
	tec_speedup_title = {
		440581,
		93,
		true
	},
	tec_speedup_progress = {
		440674,
		95,
		true
	},
	tec_speedup_overflow = {
		440769,
		153,
		true
	},
	tec_speedup_help_tip = {
		440922,
		227,
		true
	},
	click_back_tip = {
		441149,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		441251,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		441349,
		100,
		true
	},
	tec_catchup_errorfix = {
		441449,
		353,
		true
	},
	guild_duty_is_too_low = {
		441802,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		441917,
		123,
		true
	},
	guild_not_exist_donate_task = {
		442040,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		442149,
		124,
		true
	},
	guild_get_week_done = {
		442273,
		113,
		true
	},
	guild_public_awards = {
		442386,
		101,
		true
	},
	guild_private_awards = {
		442487,
		99,
		true
	},
	guild_task_selecte_tip = {
		442586,
		179,
		true
	},
	guild_task_accept = {
		442765,
		331,
		true
	},
	guild_commander_and_sub_op = {
		443096,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		443238,
		120,
		true
	},
	guild_donate_success = {
		443358,
		102,
		true
	},
	guild_left_donate_cnt = {
		443460,
		108,
		true
	},
	guild_donate_tip = {
		443568,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		443782,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		443902,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		444021,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		444196,
		174,
		true
	},
	guild_supply_no_open = {
		444370,
		108,
		true
	},
	guild_supply_award_got = {
		444478,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		444588,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		444740,
		260,
		true
	},
	guild_left_supply_day = {
		445000,
		96,
		true
	},
	guild_supply_help_tip = {
		445096,
		601,
		true
	},
	guild_op_only_administrator = {
		445697,
		143,
		true
	},
	guild_shop_refresh_done = {
		445840,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		445939,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		446039,
		148,
		true
	},
	guild_shop_exchange_tip = {
		446187,
		108,
		true
	},
	guild_shop_label_1 = {
		446295,
		115,
		true
	},
	guild_shop_label_2 = {
		446410,
		97,
		true
	},
	guild_shop_label_3 = {
		446507,
		89,
		true
	},
	guild_shop_label_4 = {
		446596,
		88,
		true
	},
	guild_shop_label_5 = {
		446684,
		115,
		true
	},
	guild_shop_must_select_goods = {
		446799,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		446924,
		141,
		true
	},
	guild_not_exist_tech = {
		447065,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		447173,
		137,
		true
	},
	guild_tech_is_max_level = {
		447310,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		447430,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		447562,
		140,
		true
	},
	guild_tech_upgrade_done = {
		447702,
		126,
		true
	},
	guild_exist_activation_tech = {
		447828,
		127,
		true
	},
	guild_tech_gold_desc = {
		447955,
		110,
		true
	},
	guild_tech_oil_desc = {
		448065,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		448174,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		448287,
		114,
		true
	},
	guild_box_gold_desc = {
		448401,
		109,
		true
	},
	guidl_r_box_time_desc = {
		448510,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		448622,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		448736,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		448852,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		448970,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		449200,
		124,
		true
	},
	guild_ship_attr_desc = {
		449324,
		117,
		true
	},
	guild_start_tech_group_tip = {
		449441,
		138,
		true
	},
	guild_cancel_tech_tip = {
		449579,
		227,
		true
	},
	guild_tech_consume_tip = {
		449806,
		202,
		true
	},
	guild_tech_non_admin = {
		450008,
		169,
		true
	},
	guild_tech_label_max_level = {
		450177,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		450280,
		105,
		true
	},
	guild_tech_label_condition = {
		450385,
		114,
		true
	},
	guild_tech_donate_target = {
		450499,
		109,
		true
	},
	guild_not_exist = {
		450608,
		97,
		true
	},
	guild_not_exist_battle = {
		450705,
		110,
		true
	},
	guild_battle_is_end = {
		450815,
		107,
		true
	},
	guild_battle_is_exist = {
		450922,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		451034,
		143,
		true
	},
	guild_event_start_tip1 = {
		451177,
		144,
		true
	},
	guild_event_start_tip2 = {
		451321,
		150,
		true
	},
	guild_word_may_happen_event = {
		451471,
		109,
		true
	},
	guild_battle_award = {
		451580,
		94,
		true
	},
	guild_word_consume = {
		451674,
		88,
		true
	},
	guild_start_event_consume_tip = {
		451762,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		451908,
		207,
		true
	},
	guild_word_consume_for_battle = {
		452115,
		111,
		true
	},
	guild_level_no_enough = {
		452226,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		452350,
		142,
		true
	},
	guild_join_event_cnt_label = {
		452492,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		452601,
		132,
		true
	},
	guild_join_event_progress_label = {
		452733,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		452841,
		232,
		true
	},
	guild_event_not_exist = {
		453073,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		453179,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		453291,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		453439,
		130,
		true
	},
	guidl_event_ship_in_event = {
		453569,
		138,
		true
	},
	guild_event_start_done = {
		453707,
		98,
		true
	},
	guild_fleet_update_done = {
		453805,
		105,
		true
	},
	guild_event_is_lock = {
		453910,
		98,
		true
	},
	guild_event_is_finish = {
		454008,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		454166,
		138,
		true
	},
	guild_word_battle_area = {
		454304,
		99,
		true
	},
	guild_word_battle_type = {
		454403,
		99,
		true
	},
	guild_wrod_battle_target = {
		454502,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		454603,
		124,
		true
	},
	guild_event_start_event_tip = {
		454727,
		137,
		true
	},
	guild_word_sea = {
		454864,
		84,
		true
	},
	guild_word_score_addition = {
		454948,
		102,
		true
	},
	guild_word_effect_addition = {
		455050,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		455153,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		455270,
		119,
		true
	},
	guild_event_info_desc1 = {
		455389,
		136,
		true
	},
	guild_event_info_desc2 = {
		455525,
		119,
		true
	},
	guild_join_member_cnt = {
		455644,
		98,
		true
	},
	guild_total_effect = {
		455742,
		92,
		true
	},
	guild_word_people = {
		455834,
		84,
		true
	},
	guild_event_info_desc3 = {
		455918,
		105,
		true
	},
	guild_not_exist_boss = {
		456023,
		105,
		true
	},
	guild_ship_from = {
		456128,
		86,
		true
	},
	guild_boss_formation_1 = {
		456214,
		130,
		true
	},
	guild_boss_formation_2 = {
		456344,
		130,
		true
	},
	guild_boss_formation_3 = {
		456474,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		456599,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		456705,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		456830,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		456996,
		155,
		true
	},
	guild_fleet_is_legal = {
		457151,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		457295,
		149,
		true
	},
	guild_must_edit_fleet = {
		457444,
		109,
		true
	},
	guild_ship_in_battle = {
		457553,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		457706,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		457836,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		457966,
		151,
		true
	},
	guild_get_report_failed = {
		458117,
		111,
		true
	},
	guild_report_get_all = {
		458228,
		96,
		true
	},
	guild_can_not_get_tip = {
		458324,
		124,
		true
	},
	guild_not_exist_notifycation = {
		458448,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		458564,
		147,
		true
	},
	guild_report_tooltip = {
		458711,
		179,
		true
	},
	word_guildgold = {
		458890,
		87,
		true
	},
	guild_member_rank_title_donate = {
		458977,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		459083,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		459193,
		108,
		true
	},
	guild_donate_log = {
		459301,
		142,
		true
	},
	guild_supply_log = {
		459443,
		139,
		true
	},
	guild_weektask_log = {
		459582,
		133,
		true
	},
	guild_battle_log = {
		459715,
		134,
		true
	},
	guild_tech_change_log = {
		459849,
		119,
		true
	},
	guild_log_title = {
		459968,
		91,
		true
	},
	guild_use_donateitem_success = {
		460059,
		128,
		true
	},
	guild_use_battleitem_success = {
		460187,
		128,
		true
	},
	not_exist_guild_use_item = {
		460315,
		131,
		true
	},
	guild_member_tip = {
		460446,
		2310,
		true
	},
	guild_tech_tip = {
		462756,
		2233,
		true
	},
	guild_office_tip = {
		464989,
		2541,
		true
	},
	guild_event_help_tip = {
		467530,
		2346,
		true
	},
	guild_mission_info_tip = {
		469876,
		1309,
		true
	},
	guild_public_tech_tip = {
		471185,
		531,
		true
	},
	guild_public_office_tip = {
		471716,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		472089,
		242,
		true
	},
	guild_boss_fleet_desc = {
		472331,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		472789,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		472950,
		127,
		true
	},
	word_shipState_guild_event = {
		473077,
		139,
		true
	},
	word_shipState_guild_boss = {
		473216,
		180,
		true
	},
	commander_is_in_guild = {
		473396,
		182,
		true
	},
	guild_assult_ship_recommend = {
		473578,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		473730,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		473889,
		167,
		true
	},
	guild_recommend_limit = {
		474056,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		474200,
		183,
		true
	},
	guild_mission_complate = {
		474383,
		112,
		true
	},
	guild_operation_event_occurrence = {
		474495,
		160,
		true
	},
	guild_transfer_president_confirm = {
		474655,
		201,
		true
	},
	guild_damage_ranking = {
		474856,
		90,
		true
	},
	guild_total_damage = {
		474946,
		91,
		true
	},
	guild_donate_list_updated = {
		475037,
		116,
		true
	},
	guild_donate_list_update_failed = {
		475153,
		125,
		true
	},
	guild_tip_quit_operation = {
		475278,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		475522,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		475663,
		236,
		true
	},
	guild_time_remaining_tip = {
		475899,
		107,
		true
	},
	help_rollingBallGame = {
		476006,
		1086,
		true
	},
	rolling_ball_help = {
		477092,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		477783,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		478392,
		112,
		true
	},
	build_ship_accumulative = {
		478504,
		100,
		true
	},
	destory_ship_before_tip = {
		478604,
		99,
		true
	},
	destory_ship_input_erro = {
		478703,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		478836,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		479018,
		231,
		true
	},
	jiujiu_expedition_help = {
		479249,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		479810,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		479910,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		480040,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		480168,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		480315,
		128,
		true
	},
	trade_card_tips1 = {
		480443,
		92,
		true
	},
	trade_card_tips2 = {
		480535,
		327,
		true
	},
	trade_card_tips3 = {
		480862,
		324,
		true
	},
	trade_card_tips4 = {
		481186,
		95,
		true
	},
	ur_exchange_help_tip = {
		481281,
		795,
		true
	},
	fleet_antisub_range = {
		482076,
		95,
		true
	},
	fleet_antisub_range_tip = {
		482171,
		1424,
		true
	},
	practise_idol_tip = {
		483595,
		107,
		true
	},
	practise_idol_help = {
		483702,
		937,
		true
	},
	upgrade_idol_tip = {
		484639,
		113,
		true
	},
	upgrade_complete_tip = {
		484752,
		99,
		true
	},
	upgrade_introduce_tip = {
		484851,
		123,
		true
	},
	collect_idol_tip = {
		484974,
		122,
		true
	},
	hand_account_tip = {
		485096,
		107,
		true
	},
	hand_account_resetting_tip = {
		485203,
		117,
		true
	},
	help_candymagic = {
		485320,
		961,
		true
	},
	award_overflow_tip = {
		486281,
		140,
		true
	},
	hunter_npc = {
		486421,
		901,
		true
	},
	fighterplane_help = {
		487322,
		931,
		true
	},
	fighterplane_J10_tip = {
		488253,
		276,
		true
	},
	fighterplane_J15_tip = {
		488529,
		513,
		true
	},
	fighterplane_FC1_tip = {
		489042,
		457,
		true
	},
	fighterplane_FC31_tip = {
		489499,
		378,
		true
	},
	fighterplane_complete_tip = {
		489877,
		204,
		true
	},
	fighterplane_destroy_tip = {
		490081,
		102,
		true
	},
	fighterplane_hit_tip = {
		490183,
		101,
		true
	},
	fighterplane_score_tip = {
		490284,
		92,
		true
	},
	venusvolleyball_help = {
		490376,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		491487,
		99,
		true
	},
	venusvolleyball_return_tip = {
		491586,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		491740,
		112,
		true
	},
	doa_main = {
		491852,
		1102,
		true
	},
	doa_pt_help = {
		492954,
		824,
		true
	},
	doa_pt_complete = {
		493778,
		94,
		true
	},
	doa_pt_up = {
		493872,
		97,
		true
	},
	doa_liliang = {
		493969,
		81,
		true
	},
	doa_jiqiao = {
		494050,
		80,
		true
	},
	doa_tili = {
		494130,
		78,
		true
	},
	doa_meili = {
		494208,
		79,
		true
	},
	snowball_help = {
		494287,
		1488,
		true
	},
	help_xinnian2021_feast = {
		495775,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		496264,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		497417,
		676,
		true
	},
	help_xinnian2021__meishi = {
		498093,
		1222,
		true
	},
	help_act_event = {
		499315,
		286,
		true
	},
	autofight = {
		499601,
		85,
		true
	},
	autofight_errors_tip = {
		499686,
		139,
		true
	},
	autofight_special_operation_tip = {
		499825,
		358,
		true
	},
	autofight_formation = {
		500183,
		89,
		true
	},
	autofight_cat = {
		500272,
		86,
		true
	},
	autofight_function = {
		500358,
		88,
		true
	},
	autofight_function1 = {
		500446,
		95,
		true
	},
	autofight_function2 = {
		500541,
		95,
		true
	},
	autofight_function3 = {
		500636,
		95,
		true
	},
	autofight_function4 = {
		500731,
		89,
		true
	},
	autofight_function5 = {
		500820,
		101,
		true
	},
	autofight_rewards = {
		500921,
		99,
		true
	},
	autofight_rewards_none = {
		501020,
		113,
		true
	},
	autofight_leave = {
		501133,
		85,
		true
	},
	autofight_onceagain = {
		501218,
		95,
		true
	},
	autofight_entrust = {
		501313,
		116,
		true
	},
	autofight_task = {
		501429,
		107,
		true
	},
	autofight_effect = {
		501536,
		131,
		true
	},
	autofight_file = {
		501667,
		110,
		true
	},
	autofight_discovery = {
		501777,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		501901,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		502041,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		502169,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		502296,
		167,
		true
	},
	autofight_farm = {
		502463,
		90,
		true
	},
	autofight_story = {
		502553,
		118,
		true
	},
	fushun_adventure_help = {
		502671,
		1774,
		true
	},
	autofight_change_tip = {
		504445,
		165,
		true
	},
	autofight_selectprops_tip = {
		504610,
		114,
		true
	},
	help_chunjie2021_feast = {
		504724,
		759,
		true
	},
	valentinesday__txt1_tip = {
		505483,
		157,
		true
	},
	valentinesday__txt2_tip = {
		505640,
		157,
		true
	},
	valentinesday__txt3_tip = {
		505797,
		145,
		true
	},
	valentinesday__txt4_tip = {
		505942,
		145,
		true
	},
	valentinesday__txt5_tip = {
		506087,
		163,
		true
	},
	valentinesday__txt6_tip = {
		506250,
		151,
		true
	},
	valentinesday__shop_tip = {
		506401,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		506521,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		506630,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		506739,
		121,
		true
	},
	wwf_bamboo_help = {
		506860,
		760,
		true
	},
	wwf_guide_tip = {
		507620,
		152,
		true
	},
	securitycake_help = {
		507772,
		1537,
		true
	},
	icecream_help = {
		509309,
		800,
		true
	},
	icecream_make_tip = {
		510109,
		92,
		true
	},
	cadpa_help = {
		510201,
		1225,
		true
	},
	cadpa_tip1 = {
		511426,
		86,
		true
	},
	cadpa_tip2 = {
		511512,
		85,
		true
	},
	query_role = {
		511597,
		83,
		true
	},
	query_role_none = {
		511680,
		88,
		true
	},
	query_role_button = {
		511768,
		93,
		true
	},
	query_role_fail = {
		511861,
		91,
		true
	},
	cumulative_victory_target_tip = {
		511952,
		114,
		true
	},
	cumulative_victory_now_tip = {
		512066,
		111,
		true
	},
	word_files_repair = {
		512177,
		93,
		true
	},
	repair_setting_label = {
		512270,
		96,
		true
	},
	voice_control = {
		512366,
		83,
		true
	},
	index_equip = {
		512449,
		84,
		true
	},
	index_without_limit = {
		512533,
		92,
		true
	},
	meta_learn_skill = {
		512625,
		108,
		true
	},
	world_joint_boss_not_found = {
		512733,
		139,
		true
	},
	world_joint_boss_is_death = {
		512872,
		138,
		true
	},
	world_joint_whitout_guild = {
		513010,
		116,
		true
	},
	world_joint_whitout_friend = {
		513126,
		114,
		true
	},
	world_joint_call_support_failed = {
		513240,
		116,
		true
	},
	world_joint_call_support_success = {
		513356,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		513473,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		513636,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		513807,
		165,
		true
	},
	ad_4 = {
		513972,
		211,
		true
	},
	world_word_expired = {
		514183,
		97,
		true
	},
	world_word_guild_member = {
		514280,
		113,
		true
	},
	world_word_guild_player = {
		514393,
		104,
		true
	},
	world_joint_boss_award_expired = {
		514497,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		514609,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		514725,
		140,
		true
	},
	world_boss_get_item = {
		514865,
		171,
		true
	},
	world_boss_ask_help = {
		515036,
		119,
		true
	},
	world_joint_count_no_enough = {
		515155,
		115,
		true
	},
	world_boss_none = {
		515270,
		146,
		true
	},
	world_boss_fleet = {
		515416,
		92,
		true
	},
	world_max_challenge_cnt = {
		515508,
		145,
		true
	},
	world_reset_success = {
		515653,
		104,
		true
	},
	world_map_dangerous_confirm = {
		515757,
		183,
		true
	},
	world_map_version = {
		515940,
		120,
		true
	},
	world_resource_fill = {
		516060,
		128,
		true
	},
	meta_sys_lock_tip = {
		516188,
		160,
		true
	},
	meta_story_lock = {
		516348,
		139,
		true
	},
	meta_acttime_limit = {
		516487,
		88,
		true
	},
	meta_pt_left = {
		516575,
		87,
		true
	},
	meta_syn_rate = {
		516662,
		92,
		true
	},
	meta_repair_rate = {
		516754,
		95,
		true
	},
	meta_story_tip_1 = {
		516849,
		103,
		true
	},
	meta_story_tip_2 = {
		516952,
		100,
		true
	},
	meta_pt_get_way = {
		517052,
		130,
		true
	},
	meta_pt_point = {
		517182,
		86,
		true
	},
	meta_award_get = {
		517268,
		87,
		true
	},
	meta_award_got = {
		517355,
		87,
		true
	},
	meta_repair = {
		517442,
		88,
		true
	},
	meta_repair_success = {
		517530,
		101,
		true
	},
	meta_repair_effect_unlock = {
		517631,
		110,
		true
	},
	meta_repair_effect_special = {
		517741,
		130,
		true
	},
	meta_energy_ship_level_need = {
		517871,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		517987,
		124,
		true
	},
	meta_energy_active_box_tip = {
		518111,
		165,
		true
	},
	meta_break = {
		518276,
		108,
		true
	},
	meta_energy_preview_title = {
		518384,
		119,
		true
	},
	meta_energy_preview_tip = {
		518503,
		131,
		true
	},
	meta_exp_per_day = {
		518634,
		92,
		true
	},
	meta_skill_unlock = {
		518726,
		117,
		true
	},
	meta_unlock_skill_tip = {
		518843,
		155,
		true
	},
	meta_unlock_skill_select = {
		518998,
		123,
		true
	},
	meta_switch_skill_disable = {
		519121,
		139,
		true
	},
	meta_switch_skill_box_title = {
		519260,
		124,
		true
	},
	meta_cur_pt = {
		519384,
		90,
		true
	},
	meta_toast_fullexp = {
		519474,
		106,
		true
	},
	meta_toast_tactics = {
		519580,
		91,
		true
	},
	meta_skillbtn_tactics = {
		519671,
		92,
		true
	},
	meta_destroy_tip = {
		519763,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		519868,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		519962,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		520056,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		520150,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		520244,
		94,
		true
	},
	meta_voice_name_propose = {
		520338,
		93,
		true
	},
	world_boss_ad = {
		520431,
		88,
		true
	},
	world_boss_drop_title = {
		520519,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		520627,
		122,
		true
	},
	world_boss_progress_item_desc = {
		520749,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		521122,
		143,
		true
	},
	equip_ammo_type_1 = {
		521265,
		90,
		true
	},
	equip_ammo_type_2 = {
		521355,
		90,
		true
	},
	equip_ammo_type_3 = {
		521445,
		90,
		true
	},
	equip_ammo_type_4 = {
		521535,
		87,
		true
	},
	equip_ammo_type_5 = {
		521622,
		87,
		true
	},
	equip_ammo_type_6 = {
		521709,
		90,
		true
	},
	equip_ammo_type_7 = {
		521799,
		93,
		true
	},
	equip_ammo_type_8 = {
		521892,
		90,
		true
	},
	equip_ammo_type_9 = {
		521982,
		90,
		true
	},
	equip_ammo_type_10 = {
		522072,
		85,
		true
	},
	equip_ammo_type_11 = {
		522157,
		88,
		true
	},
	common_daily_limit = {
		522245,
		105,
		true
	},
	meta_help = {
		522350,
		2322,
		true
	},
	world_boss_daily_limit = {
		524672,
		104,
		true
	},
	common_go_to_analyze = {
		524776,
		96,
		true
	},
	world_boss_not_reach_target = {
		524872,
		115,
		true
	},
	special_transform_limit_reach = {
		524987,
		163,
		true
	},
	meta_pt_notenough = {
		525150,
		180,
		true
	},
	meta_boss_unlock = {
		525330,
		182,
		true
	},
	word_take_effect = {
		525512,
		86,
		true
	},
	world_boss_challenge_cnt = {
		525598,
		100,
		true
	},
	word_shipNation_meta = {
		525698,
		87,
		true
	},
	world_word_friend = {
		525785,
		87,
		true
	},
	world_word_world = {
		525872,
		86,
		true
	},
	world_word_guild = {
		525958,
		89,
		true
	},
	world_collection_1 = {
		526047,
		94,
		true
	},
	world_collection_2 = {
		526141,
		88,
		true
	},
	world_collection_3 = {
		526229,
		91,
		true
	},
	zero_hour_command_error = {
		526320,
		111,
		true
	},
	commander_is_in_bigworld = {
		526431,
		118,
		true
	},
	world_collection_back = {
		526549,
		106,
		true
	},
	archives_whether_to_retreat = {
		526655,
		168,
		true
	},
	world_fleet_stop = {
		526823,
		104,
		true
	},
	world_setting_title = {
		526927,
		101,
		true
	},
	world_setting_quickmode = {
		527028,
		101,
		true
	},
	world_setting_quickmodetip = {
		527129,
		144,
		true
	},
	world_setting_submititem = {
		527273,
		115,
		true
	},
	world_setting_submititemtip = {
		527388,
		158,
		true
	},
	world_setting_mapauto = {
		527546,
		115,
		true
	},
	world_setting_mapautotip = {
		527661,
		158,
		true
	},
	world_boss_maintenance = {
		527819,
		139,
		true
	},
	world_boss_inbattle = {
		527958,
		132,
		true
	},
	world_automode_title_1 = {
		528090,
		104,
		true
	},
	world_automode_title_2 = {
		528194,
		95,
		true
	},
	world_automode_cancel = {
		528289,
		91,
		true
	},
	world_automode_confirm = {
		528380,
		92,
		true
	},
	world_automode_start_tip1 = {
		528472,
		119,
		true
	},
	world_automode_start_tip2 = {
		528591,
		104,
		true
	},
	world_automode_start_tip3 = {
		528695,
		122,
		true
	},
	world_automode_start_tip4 = {
		528817,
		113,
		true
	},
	world_automode_setting_1 = {
		528930,
		115,
		true
	},
	world_automode_setting_1_1 = {
		529045,
		100,
		true
	},
	world_automode_setting_1_2 = {
		529145,
		91,
		true
	},
	world_automode_setting_1_3 = {
		529236,
		91,
		true
	},
	world_automode_setting_1_4 = {
		529327,
		96,
		true
	},
	world_automode_setting_2 = {
		529423,
		112,
		true
	},
	world_automode_setting_2_1 = {
		529535,
		108,
		true
	},
	world_automode_setting_2_2 = {
		529643,
		111,
		true
	},
	world_automode_setting_all_1 = {
		529754,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		529873,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		529970,
		97,
		true
	},
	world_automode_setting_all_2 = {
		530067,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		530183,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		530280,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		530389,
		109,
		true
	},
	world_automode_setting_all_3 = {
		530498,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		530617,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		530714,
		97,
		true
	},
	world_automode_setting_all_4 = {
		530811,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		530930,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		531027,
		97,
		true
	},
	world_collection_task_tip_1 = {
		531124,
		152,
		true
	},
	area_putong = {
		531276,
		87,
		true
	},
	area_anquan = {
		531363,
		87,
		true
	},
	area_yaosai = {
		531450,
		87,
		true
	},
	area_yaosai_2 = {
		531537,
		107,
		true
	},
	area_shenyuan = {
		531644,
		89,
		true
	},
	area_yinmi = {
		531733,
		86,
		true
	},
	area_renwu = {
		531819,
		86,
		true
	},
	area_zhuxian = {
		531905,
		88,
		true
	},
	area_dangan = {
		531993,
		87,
		true
	},
	charge_trade_no_error = {
		532080,
		126,
		true
	},
	world_reset_1 = {
		532206,
		130,
		true
	},
	world_reset_2 = {
		532336,
		136,
		true
	},
	world_reset_3 = {
		532472,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		532588,
		141,
		true
	},
	world_boss_unactivated = {
		532729,
		128,
		true
	},
	world_reset_tip = {
		532857,
		2572,
		true
	},
	spring_invited_2021 = {
		535429,
		217,
		true
	},
	charge_error_count_limit = {
		535646,
		149,
		true
	},
	charge_error_disable = {
		535795,
		120,
		true
	},
	levelScene_select_sp = {
		535915,
		120,
		true
	},
	word_adjustFleet = {
		536035,
		92,
		true
	},
	levelScene_select_noitem = {
		536127,
		112,
		true
	},
	story_setting_label = {
		536239,
		113,
		true
	},
	login_arrears_tips = {
		536352,
		154,
		true
	},
	Supplement_pay1 = {
		536506,
		195,
		true
	},
	Supplement_pay2 = {
		536701,
		146,
		true
	},
	Supplement_pay3 = {
		536847,
		237,
		true
	},
	Supplement_pay4 = {
		537084,
		91,
		true
	},
	world_ship_repair = {
		537175,
		114,
		true
	},
	Supplement_pay5 = {
		537289,
		143,
		true
	},
	area_unkown = {
		537432,
		87,
		true
	},
	Supplement_pay6 = {
		537519,
		94,
		true
	},
	Supplement_pay7 = {
		537613,
		94,
		true
	},
	Supplement_pay8 = {
		537707,
		88,
		true
	},
	world_battle_damage = {
		537795,
		164,
		true
	},
	setting_story_speed_1 = {
		537959,
		88,
		true
	},
	setting_story_speed_2 = {
		538047,
		91,
		true
	},
	setting_story_speed_3 = {
		538138,
		88,
		true
	},
	setting_story_speed_4 = {
		538226,
		91,
		true
	},
	story_autoplay_setting_label = {
		538317,
		110,
		true
	},
	story_autoplay_setting_1 = {
		538427,
		94,
		true
	},
	story_autoplay_setting_2 = {
		538521,
		94,
		true
	},
	meta_shop_exchange_limit = {
		538615,
		106,
		true
	},
	meta_shop_unexchange_label = {
		538721,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		538829,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		538930,
		131,
		true
	},
	dailyLevel_quickfinish = {
		539061,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		539396,
		107,
		true
	},
	LevelSignal = {
		539503,
		87,
		true
	},
	LevelSignal_go = {
		539590,
		84,
		true
	},
	LevelSignal_search = {
		539674,
		94,
		true
	},
	LevelSignal_times = {
		539768,
		114,
		true
	},
	LevelSignal_intensity = {
		539882,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		539982,
		134,
		true
	},
	common_npc_formation_tip = {
		540116,
		124,
		true
	},
	gametip_xiaotiancheng = {
		540240,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		541252,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		541374,
		122,
		true
	},
	task_lock = {
		541496,
		85,
		true
	},
	week_task_pt_name = {
		541581,
		90,
		true
	},
	week_task_award_preview_label = {
		541671,
		105,
		true
	},
	week_task_title_label = {
		541776,
		103,
		true
	},
	cattery_op_clean_success = {
		541879,
		100,
		true
	},
	cattery_op_feed_success = {
		541979,
		99,
		true
	},
	cattery_op_play_success = {
		542078,
		99,
		true
	},
	cattery_style_change_success = {
		542177,
		104,
		true
	},
	cattery_add_commander_success = {
		542281,
		114,
		true
	},
	cattery_remove_commander_success = {
		542395,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		542512,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		542648,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		542780,
		111,
		true
	},
	commander_box_was_finished = {
		542891,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		543005,
		118,
		true
	},
	comander_tool_max_cnt = {
		543123,
		105,
		true
	},
	cat_home_help = {
		543228,
		925,
		true
	},
	cat_accelfrate_notenough = {
		544153,
		124,
		true
	},
	cat_home_unlock = {
		544277,
		121,
		true
	},
	cat_sleep_notplay = {
		544398,
		126,
		true
	},
	cathome_style_unlock = {
		544524,
		126,
		true
	},
	commander_is_in_cattery = {
		544650,
		120,
		true
	},
	cat_home_interaction = {
		544770,
		110,
		true
	},
	cat_accelerate_left = {
		544880,
		101,
		true
	},
	common_clean = {
		544981,
		82,
		true
	},
	common_feed = {
		545063,
		81,
		true
	},
	common_play = {
		545144,
		81,
		true
	},
	game_stopwords = {
		545225,
		105,
		true
	},
	game_openwords = {
		545330,
		105,
		true
	},
	amusementpark_shop_enter = {
		545435,
		149,
		true
	},
	amusementpark_shop_exchange = {
		545584,
		189,
		true
	},
	amusementpark_shop_success = {
		545773,
		105,
		true
	},
	amusementpark_shop_special = {
		545878,
		143,
		true
	},
	amusementpark_shop_end = {
		546021,
		138,
		true
	},
	amusementpark_shop_0 = {
		546159,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		546298,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		546457,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		546616,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		546755,
		180,
		true
	},
	amusementpark_help = {
		546935,
		1043,
		true
	},
	amusementpark_shop_help = {
		547978,
		608,
		true
	},
	handshake_game_help = {
		548586,
		966,
		true
	},
	MeixiV4_help = {
		549552,
		957,
		true
	},
	activity_permanent_total = {
		550509,
		100,
		true
	},
	word_investigate = {
		550609,
		86,
		true
	},
	ambush_display_none = {
		550695,
		86,
		true
	},
	activity_permanent_help = {
		550781,
		386,
		true
	},
	activity_permanent_tips1 = {
		551167,
		157,
		true
	},
	activity_permanent_tips2 = {
		551324,
		164,
		true
	},
	activity_permanent_tips3 = {
		551488,
		146,
		true
	},
	activity_permanent_tips4 = {
		551634,
		214,
		true
	},
	activity_permanent_finished = {
		551848,
		100,
		true
	},
	idolmaster_main = {
		551948,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		553043,
		103,
		true
	},
	idolmaster_game_tip2 = {
		553146,
		103,
		true
	},
	idolmaster_game_tip3 = {
		553249,
		98,
		true
	},
	idolmaster_game_tip4 = {
		553347,
		98,
		true
	},
	idolmaster_game_tip5 = {
		553445,
		92,
		true
	},
	idolmaster_collection = {
		553537,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		554076,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		554176,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		554276,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		554376,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		554476,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		554576,
		99,
		true
	},
	cartoon_notall = {
		554675,
		84,
		true
	},
	cartoon_haveno = {
		554759,
		105,
		true
	},
	res_cartoon_new_tip = {
		554864,
		115,
		true
	},
	memory_actiivty_ex = {
		554979,
		86,
		true
	},
	memory_activity_sp = {
		555065,
		86,
		true
	},
	memory_activity_daily = {
		555151,
		91,
		true
	},
	memory_activity_others = {
		555242,
		92,
		true
	},
	battle_end_title = {
		555334,
		92,
		true
	},
	battle_end_subtitle1 = {
		555426,
		96,
		true
	},
	battle_end_subtitle2 = {
		555522,
		96,
		true
	},
	meta_skill_dailyexp = {
		555618,
		104,
		true
	},
	meta_skill_learn = {
		555722,
		119,
		true
	},
	meta_skill_maxtip = {
		555841,
		153,
		true
	},
	meta_tactics_detail = {
		555994,
		95,
		true
	},
	meta_tactics_unlock = {
		556089,
		95,
		true
	},
	meta_tactics_switch = {
		556184,
		95,
		true
	},
	meta_skill_maxtip2 = {
		556279,
		100,
		true
	},
	activity_permanent_progress = {
		556379,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		556479,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		556590,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		556724,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		556826,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		556932,
		154,
		true
	},
	tec_tip_no_consumption = {
		557086,
		95,
		true
	},
	tec_tip_material_stock = {
		557181,
		92,
		true
	},
	tec_tip_to_consumption = {
		557273,
		98,
		true
	},
	onebutton_max_tip = {
		557371,
		90,
		true
	},
	target_get_tip = {
		557461,
		84,
		true
	},
	fleet_select_title = {
		557545,
		94,
		true
	},
	backyard_rename_title = {
		557639,
		100,
		true
	},
	backyard_rename_tip = {
		557739,
		101,
		true
	},
	equip_add = {
		557840,
		99,
		true
	},
	equipskin_add = {
		557939,
		109,
		true
	},
	equipskin_none = {
		558048,
		113,
		true
	},
	equipskin_typewrong = {
		558161,
		121,
		true
	},
	equipskin_typewrong_en = {
		558282,
		107,
		true
	},
	user_is_banned = {
		558389,
		121,
		true
	},
	user_is_forever_banned = {
		558510,
		104,
		true
	},
	old_class_is_close = {
		558614,
		134,
		true
	},
	activity_event_building = {
		558748,
		1087,
		true
	},
	salvage_tips = {
		559835,
		938,
		true
	},
	tips_shakebeads = {
		560773,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		561530,
		138,
		true
	},
	cowboy_tips = {
		561668,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		562415,
		124,
		true
	},
	chazi_tips = {
		562539,
		792,
		true
	},
	catchteasure_help = {
		563331,
		700,
		true
	},
	unlock_tips = {
		564031,
		97,
		true
	},
	class_label_tran = {
		564128,
		87,
		true
	},
	class_label_gen = {
		564215,
		89,
		true
	},
	class_attr_store = {
		564304,
		92,
		true
	},
	class_attr_proficiency = {
		564396,
		101,
		true
	},
	class_attr_getproficiency = {
		564497,
		104,
		true
	},
	class_attr_costproficiency = {
		564601,
		105,
		true
	},
	class_label_upgrading = {
		564706,
		94,
		true
	},
	class_label_upgradetime = {
		564800,
		99,
		true
	},
	class_label_oilfield = {
		564899,
		96,
		true
	},
	class_label_goldfield = {
		564995,
		97,
		true
	},
	class_res_maxlevel_tip = {
		565092,
		104,
		true
	},
	ship_exp_item_title = {
		565196,
		95,
		true
	},
	ship_exp_item_label_clear = {
		565291,
		96,
		true
	},
	ship_exp_item_label_recom = {
		565387,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		565483,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		565581,
		180,
		true
	},
	tec_nation_award_finish = {
		565761,
		100,
		true
	},
	coures_exp_overflow_tip = {
		565861,
		155,
		true
	},
	coures_exp_npc_tip = {
		566016,
		179,
		true
	},
	coures_level_tip = {
		566195,
		160,
		true
	},
	coures_tip_material_stock = {
		566355,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		566453,
		110,
		true
	},
	eatgame_tips = {
		566563,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		567618,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		567777,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		567918,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		568055,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		568206,
		238,
		true
	},
	battlepass_main_time = {
		568444,
		94,
		true
	},
	battlepass_main_help_2110 = {
		568538,
		2927,
		true
	},
	cruise_task_help_2110 = {
		571465,
		1226,
		true
	},
	cruise_task_phase = {
		572691,
		104,
		true
	},
	cruise_task_tips = {
		572795,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		572887,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		573141,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		573350,
		110,
		true
	},
	cruise_task_unlock = {
		573460,
		119,
		true
	},
	cruise_task_week = {
		573579,
		88,
		true
	},
	battlepass_pay_timelimit = {
		573667,
		99,
		true
	},
	battlepass_pay_acquire = {
		573766,
		110,
		true
	},
	battlepass_pay_attention = {
		573876,
		134,
		true
	},
	battlepass_acquire_attention = {
		574010,
		160,
		true
	},
	battlepass_pay_tip = {
		574170,
		118,
		true
	},
	battlepass_main_tip1 = {
		574288,
		300,
		true
	},
	battlepass_main_tip2 = {
		574588,
		266,
		true
	},
	battlepass_main_tip3 = {
		574854,
		300,
		true
	},
	battlepass_complete = {
		575154,
		110,
		true
	},
	shop_free_tag = {
		575264,
		83,
		true
	},
	quick_equip_tip1 = {
		575347,
		89,
		true
	},
	quick_equip_tip2 = {
		575436,
		86,
		true
	},
	quick_equip_tip3 = {
		575522,
		86,
		true
	},
	quick_equip_tip4 = {
		575608,
		107,
		true
	},
	quick_equip_tip5 = {
		575715,
		125,
		true
	},
	quick_equip_tip6 = {
		575840,
		170,
		true
	},
	retire_importantequipment_tips = {
		576010,
		155,
		true
	},
	settle_rewards_title = {
		576165,
		102,
		true
	},
	settle_rewards_subtitle = {
		576267,
		101,
		true
	},
	total_rewards_subtitle = {
		576368,
		99,
		true
	},
	settle_rewards_text = {
		576467,
		95,
		true
	},
	use_oil_limit_help = {
		576562,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		576816,
		124,
		true
	},
	index_awakening2 = {
		576940,
		130,
		true
	},
	index_upgrade = {
		577070,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		577156,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		577260,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		577367,
		108,
		true
	},
	attr_durability = {
		577475,
		85,
		true
	},
	attr_armor = {
		577560,
		80,
		true
	},
	attr_reload = {
		577640,
		81,
		true
	},
	attr_cannon = {
		577721,
		81,
		true
	},
	attr_torpedo = {
		577802,
		82,
		true
	},
	attr_motion = {
		577884,
		81,
		true
	},
	attr_antiaircraft = {
		577965,
		87,
		true
	},
	attr_air = {
		578052,
		78,
		true
	},
	attr_hit = {
		578130,
		78,
		true
	},
	attr_antisub = {
		578208,
		82,
		true
	},
	attr_oxy_max = {
		578290,
		82,
		true
	},
	attr_ammo = {
		578372,
		82,
		true
	},
	attr_hunting_range = {
		578454,
		94,
		true
	},
	attr_luck = {
		578548,
		79,
		true
	},
	attr_consume = {
		578627,
		82,
		true
	},
	monthly_card_tip = {
		578709,
		103,
		true
	},
	shopping_error_time_limit = {
		578812,
		162,
		true
	},
	world_total_power = {
		578974,
		90,
		true
	},
	world_mileage = {
		579064,
		89,
		true
	},
	world_pressing = {
		579153,
		90,
		true
	},
	Settings_title_FPS = {
		579243,
		94,
		true
	},
	Settings_title_Notification = {
		579337,
		109,
		true
	},
	Settings_title_Other = {
		579446,
		96,
		true
	},
	Settings_title_LoginJP = {
		579542,
		95,
		true
	},
	Settings_title_Redeem = {
		579637,
		94,
		true
	},
	Settings_title_AdjustScr = {
		579731,
		103,
		true
	},
	Settings_title_Secpw = {
		579834,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		579930,
		113,
		true
	},
	Settings_title_agreement = {
		580043,
		100,
		true
	},
	Settings_title_sound = {
		580143,
		96,
		true
	},
	Settings_title_resUpdate = {
		580239,
		100,
		true
	},
	equipment_info_change_tip = {
		580339,
		116,
		true
	},
	equipment_info_change_name_a = {
		580455,
		119,
		true
	},
	equipment_info_change_name_b = {
		580574,
		119,
		true
	},
	equipment_info_change_text_before = {
		580693,
		106,
		true
	},
	equipment_info_change_text_after = {
		580799,
		105,
		true
	},
	world_boss_progress_tip_title = {
		580904,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		581021,
		286,
		true
	},
	ssss_main_help = {
		581307,
		958,
		true
	},
	mini_game_time = {
		582265,
		88,
		true
	},
	mini_game_score = {
		582353,
		86,
		true
	},
	mini_game_leave = {
		582439,
		98,
		true
	},
	mini_game_pause = {
		582537,
		98,
		true
	},
	mini_game_cur_score = {
		582635,
		96,
		true
	},
	mini_game_high_score = {
		582731,
		97,
		true
	},
	monopoly_world_tip1 = {
		582828,
		104,
		true
	},
	monopoly_world_tip2 = {
		582932,
		213,
		true
	},
	monopoly_world_tip3 = {
		583145,
		183,
		true
	},
	help_monopoly_world = {
		583328,
		1446,
		true
	},
	ssssmedal_tip = {
		584774,
		185,
		true
	},
	ssssmedal_name = {
		584959,
		110,
		true
	},
	ssssmedal_belonging = {
		585069,
		115,
		true
	},
	ssssmedal_name1 = {
		585184,
		107,
		true
	},
	ssssmedal_name2 = {
		585291,
		107,
		true
	},
	ssssmedal_name3 = {
		585398,
		107,
		true
	},
	ssssmedal_name4 = {
		585505,
		107,
		true
	},
	ssssmedal_name5 = {
		585612,
		107,
		true
	},
	ssssmedal_name6 = {
		585719,
		88,
		true
	},
	ssssmedal_belonging1 = {
		585807,
		106,
		true
	},
	ssssmedal_belonging2 = {
		585913,
		106,
		true
	},
	ssssmedal_desc1 = {
		586019,
		161,
		true
	},
	ssssmedal_desc2 = {
		586180,
		173,
		true
	},
	ssssmedal_desc3 = {
		586353,
		179,
		true
	},
	ssssmedal_desc4 = {
		586532,
		182,
		true
	},
	ssssmedal_desc5 = {
		586714,
		185,
		true
	},
	ssssmedal_desc6 = {
		586899,
		155,
		true
	},
	show_fate_demand_count = {
		587054,
		140,
		true
	},
	show_design_demand_count = {
		587194,
		144,
		true
	},
	blueprint_select_overflow = {
		587338,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		587445,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		587620,
		125,
		true
	},
	blueprint_exchange_select_display = {
		587745,
		124,
		true
	},
	build_rate_title = {
		587869,
		92,
		true
	},
	build_pools_intro = {
		587961,
		136,
		true
	},
	build_detail_intro = {
		588097,
		118,
		true
	},
	ssss_game_tip = {
		588215,
		1117,
		true
	},
	ssss_medal_tip = {
		589332,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		589813,
		237,
		true
	},
	battlepass_main_help_2112 = {
		590050,
		2927,
		true
	},
	cruise_task_help_2112 = {
		592977,
		1225,
		true
	},
	littleSanDiego_npc = {
		594202,
		1049,
		true
	},
	tag_ship_unlocked = {
		595251,
		96,
		true
	},
	tag_ship_locked = {
		595347,
		94,
		true
	},
	acceleration_tips_1 = {
		595441,
		191,
		true
	},
	acceleration_tips_2 = {
		595632,
		197,
		true
	},
	noacceleration_tips = {
		595829,
		122,
		true
	},
	word_shipskin = {
		595951,
		83,
		true
	},
	settings_sound_title_bgm = {
		596034,
		101,
		true
	},
	settings_sound_title_effct = {
		596135,
		103,
		true
	},
	settings_sound_title_cv = {
		596238,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		596338,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		596453,
		114,
		true
	},
	setting_resdownload_title_music = {
		596567,
		113,
		true
	},
	setting_resdownload_title_sound = {
		596680,
		116,
		true
	},
	settings_battle_title = {
		596796,
		97,
		true
	},
	settings_battle_tip = {
		596893,
		114,
		true
	},
	settings_battle_Btn_edit = {
		597007,
		95,
		true
	},
	settings_battle_Btn_reset = {
		597102,
		96,
		true
	},
	settings_battle_Btn_save = {
		597198,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		597293,
		97,
		true
	},
	settings_pwd_label_close = {
		597390,
		94,
		true
	},
	settings_pwd_label_open = {
		597484,
		93,
		true
	},
	word_frame = {
		597577,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		597654,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		597767,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		597872,
		127,
		true
	},
	CurlingGame_tips1 = {
		597999,
		935,
		true
	},
	maid_task_tips1 = {
		598934,
		584,
		true
	},
	shop_diamond_title = {
		599518,
		94,
		true
	},
	shop_gift_title = {
		599612,
		91,
		true
	},
	shop_item_title = {
		599703,
		91,
		true
	},
	shop_charge_level_limit = {
		599794,
		96,
		true
	},
	backhill_cantupbuilding = {
		599890,
		149,
		true
	},
	pray_cant_tips = {
		600039,
		139,
		true
	},
	help_xinnian2022_feast = {
		600178,
		677,
		true
	},
	Pray_activity_tips1 = {
		600855,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		602180,
		219,
		true
	},
	help_xinnian2022_z28 = {
		602399,
		690,
		true
	},
	help_xinnian2022_firework = {
		603089,
		1229,
		true
	},
	player_manifesto_placeholder = {
		604318,
		113,
		true
	},
	box_ship_del_click = {
		604431,
		94,
		true
	},
	box_equipment_del_click = {
		604525,
		99,
		true
	},
	change_player_name_title = {
		604624,
		100,
		true
	},
	change_player_name_subtitle = {
		604724,
		106,
		true
	},
	change_player_name_input_tip = {
		604830,
		104,
		true
	},
	change_player_name_illegal = {
		604934,
		179,
		true
	},
	nodisplay_player_home_name = {
		605113,
		96,
		true
	},
	nodisplay_player_home_share = {
		605209,
		112,
		true
	},
	tactics_class_start = {
		605321,
		95,
		true
	},
	tactics_class_cancel = {
		605416,
		90,
		true
	},
	tactics_class_get_exp = {
		605506,
		103,
		true
	},
	tactics_class_spend_time = {
		605609,
		100,
		true
	},
	build_ticket_description = {
		605709,
		112,
		true
	},
	build_ticket_expire_warning = {
		605821,
		107,
		true
	},
	tip_build_ticket_expired = {
		605928,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		606058,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		606200,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		606311,
		177,
		true
	},
	springfes_tips1 = {
		606488,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		607402,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		607514,
		111,
		true
	},
	worldinpicture_help = {
		607625,
		661,
		true
	},
	worldinpicture_task_help = {
		608286,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		608952,
		123,
		true
	},
	missile_attack_area_confirm = {
		609075,
		103,
		true
	},
	missile_attack_area_cancel = {
		609178,
		102,
		true
	},
	shipchange_alert_infleet = {
		609280,
		143,
		true
	},
	shipchange_alert_inpvp = {
		609423,
		147,
		true
	},
	shipchange_alert_inexercise = {
		609570,
		152,
		true
	},
	shipchange_alert_inworld = {
		609722,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		609871,
		159,
		true
	},
	shipchange_alert_indiff = {
		610030,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		610178,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		610366,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		610559,
		173,
		true
	},
	monopoly3thre_tip = {
		610732,
		133,
		true
	},
	fushun_game3_tip = {
		610865,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		611777,
		236,
		true
	},
	battlepass_main_help_2202 = {
		612013,
		2928,
		true
	},
	cruise_task_help_2202 = {
		614941,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		616165,
		236,
		true
	},
	battlepass_main_help_2204 = {
		616401,
		2919,
		true
	},
	cruise_task_help_2204 = {
		619320,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		620544,
		242,
		true
	},
	battlepass_main_help_2206 = {
		620786,
		2931,
		true
	},
	cruise_task_help_2206 = {
		623717,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		624941,
		242,
		true
	},
	battlepass_main_help_2208 = {
		625183,
		2928,
		true
	},
	cruise_task_help_2208 = {
		628111,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		629335,
		241,
		true
	},
	battlepass_main_help_2210 = {
		629576,
		2945,
		true
	},
	cruise_task_help_2210 = {
		632521,
		1226,
		true
	},
	attrset_reset = {
		633747,
		89,
		true
	},
	attrset_save = {
		633836,
		88,
		true
	},
	attrset_ask_save = {
		633924,
		111,
		true
	},
	attrset_save_success = {
		634035,
		96,
		true
	},
	attrset_disable = {
		634131,
		134,
		true
	},
	attrset_input_ill = {
		634265,
		96,
		true
	},
	eventshop_time_hint = {
		634361,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		634474,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		634619,
		158,
		true
	},
	sp_no_quota = {
		634777,
		113,
		true
	},
	fur_all_buy = {
		634890,
		87,
		true
	},
	fur_onekey_buy = {
		634977,
		90,
		true
	},
	littleRenown_npc = {
		635067,
		1040,
		true
	},
	tech_package_tip = {
		636107,
		209,
		true
	},
	backyard_food_shop_tip = {
		636316,
		101,
		true
	},
	dorm_2f_lock = {
		636417,
		85,
		true
	},
	word_get_way = {
		636502,
		89,
		true
	},
	word_get_date = {
		636591,
		90,
		true
	},
	enter_theme_name = {
		636681,
		95,
		true
	},
	enter_extend_food_label = {
		636776,
		93,
		true
	},
	backyard_extend_tip_1 = {
		636869,
		103,
		true
	},
	backyard_extend_tip_2 = {
		636972,
		104,
		true
	},
	backyard_extend_tip_3 = {
		637076,
		109,
		true
	},
	backyard_extend_tip_4 = {
		637185,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		637274,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		637434,
		146,
		true
	},
	level_remaster_tip1 = {
		637580,
		98,
		true
	},
	level_remaster_tip2 = {
		637678,
		89,
		true
	},
	level_remaster_tip3 = {
		637767,
		89,
		true
	},
	level_remaster_tip4 = {
		637856,
		109,
		true
	},
	newserver_time = {
		637965,
		88,
		true
	},
	newserver_soldout = {
		638053,
		96,
		true
	},
	skill_learn_tip = {
		638149,
		133,
		true
	},
	newserver_build_tip = {
		638282,
		132,
		true
	},
	build_count_tip = {
		638414,
		85,
		true
	},
	help_research_package = {
		638499,
		299,
		true
	},
	lv70_package_tip = {
		638798,
		251,
		true
	},
	tech_select_tip1 = {
		639049,
		101,
		true
	},
	tech_select_tip2 = {
		639150,
		149,
		true
	},
	tech_select_tip3 = {
		639299,
		89,
		true
	},
	tech_select_tip4 = {
		639388,
		98,
		true
	},
	tech_select_tip5 = {
		639486,
		110,
		true
	},
	techpackage_item_use = {
		639596,
		253,
		true
	},
	techpackage_item_use_confirm = {
		639849,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		639996,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		640119,
		102,
		true
	},
	newserver_activity_tip = {
		640221,
		1409,
		true
	},
	newserver_shop_timelimit = {
		641630,
		114,
		true
	},
	tech_character_get = {
		641744,
		97,
		true
	},
	package_detail_tip = {
		641841,
		94,
		true
	},
	event_ui_consume = {
		641935,
		87,
		true
	},
	event_ui_recommend = {
		642022,
		88,
		true
	},
	event_ui_start = {
		642110,
		84,
		true
	},
	event_ui_giveup = {
		642194,
		85,
		true
	},
	event_ui_finish = {
		642279,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		642364,
		103,
		true
	},
	battle_result_confirm = {
		642467,
		91,
		true
	},
	battle_result_targets = {
		642558,
		97,
		true
	},
	battle_result_continue = {
		642655,
		98,
		true
	},
	index_L2D = {
		642753,
		76,
		true
	},
	index_DBG = {
		642829,
		85,
		true
	},
	index_BG = {
		642914,
		84,
		true
	},
	index_CANTUSE = {
		642998,
		89,
		true
	},
	index_UNUSE = {
		643087,
		84,
		true
	},
	index_BGM = {
		643171,
		85,
		true
	},
	without_ship_to_wear = {
		643256,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		643364,
		123,
		true
	},
	skinatlas_search_holder = {
		643487,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		643601,
		126,
		true
	},
	chang_ship_skin_window_title = {
		643727,
		98,
		true
	},
	world_boss_item_info = {
		643825,
		364,
		true
	},
	world_past_boss_item_info = {
		644189,
		383,
		true
	},
	world_boss_lefttime = {
		644572,
		88,
		true
	},
	world_boss_item_count_noenough = {
		644660,
		118,
		true
	},
	world_boss_item_usage_tip = {
		644778,
		144,
		true
	},
	world_boss_no_select_archives = {
		644922,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		645052,
		127,
		true
	},
	world_boss_archives_are_clear = {
		645179,
		115,
		true
	},
	world_boss_switch_archives = {
		645294,
		187,
		true
	},
	world_boss_switch_archives_success = {
		645481,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		645631,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		645779,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		645927,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		646039,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		646155,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		646281,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		646408,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		646527,
		177,
		true
	},
	world_archives_boss_help = {
		646704,
		2774,
		true
	},
	world_archives_boss_list_help = {
		649478,
		438,
		true
	},
	archives_boss_was_opened = {
		649916,
		158,
		true
	},
	current_boss_was_opened = {
		650074,
		157,
		true
	},
	world_boss_title_auto_battle = {
		650231,
		104,
		true
	},
	world_boss_title_highest_damge = {
		650335,
		106,
		true
	},
	world_boss_title_estimation = {
		650441,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		650556,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		650659,
		108,
		true
	},
	world_boss_title_spend_time = {
		650767,
		103,
		true
	},
	world_boss_title_total_damage = {
		650870,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		650972,
		125,
		true
	},
	world_boss_current_boss_label = {
		651097,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		651205,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		651311,
		144,
		true
	},
	world_boss_progress_no_enough = {
		651455,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		651566,
		120,
		true
	},
	meta_syn_value_label = {
		651686,
		99,
		true
	},
	meta_syn_finish = {
		651785,
		97,
		true
	},
	index_meta_repair = {
		651882,
		96,
		true
	},
	index_meta_tactics = {
		651978,
		97,
		true
	},
	index_meta_energy = {
		652075,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		652171,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		652309,
		176,
		true
	},
	tactics_no_recent_ships = {
		652485,
		111,
		true
	},
	activity_kill = {
		652596,
		89,
		true
	},
	battle_result_dmg = {
		652685,
		87,
		true
	},
	battle_result_kill_count = {
		652772,
		94,
		true
	},
	battle_result_toggle_on = {
		652866,
		102,
		true
	},
	battle_result_toggle_off = {
		652968,
		103,
		true
	},
	battle_result_continue_battle = {
		653071,
		108,
		true
	},
	battle_result_quit_battle = {
		653179,
		104,
		true
	},
	battle_result_share_battle = {
		653283,
		105,
		true
	},
	pre_combat_team = {
		653388,
		91,
		true
	},
	pre_combat_vanguard = {
		653479,
		95,
		true
	},
	pre_combat_main = {
		653574,
		91,
		true
	},
	pre_combat_submarine = {
		653665,
		96,
		true
	},
	destroy_confirm_access = {
		653761,
		93,
		true
	},
	destroy_confirm_cancel = {
		653854,
		93,
		true
	},
	pt_count_tip = {
		653947,
		82,
		true
	},
	dockyard_data_loss_detected = {
		654029,
		140,
		true
	},
	littleEugen_npc = {
		654169,
		1014,
		true
	},
	five_shujuhuigu = {
		655183,
		91,
		true
	},
	five_shujuhuigu1 = {
		655274,
		91,
		true
	},
	littleChaijun_npc = {
		655365,
		1016,
		true
	},
	five_qingdian = {
		656381,
		684,
		true
	},
	friend_resume_title_detail = {
		657065,
		102,
		true
	},
	item_type13_tip1 = {
		657167,
		92,
		true
	},
	item_type13_tip2 = {
		657259,
		92,
		true
	},
	item_type16_tip1 = {
		657351,
		92,
		true
	},
	item_type16_tip2 = {
		657443,
		92,
		true
	},
	item_type17_tip1 = {
		657535,
		92,
		true
	},
	item_type17_tip2 = {
		657627,
		92,
		true
	},
	five_duomaomao = {
		657719,
		816,
		true
	},
	main_4 = {
		658535,
		82,
		true
	},
	main_5 = {
		658617,
		82,
		true
	},
	honor_medal_support_tips_display = {
		658699,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		659147,
		213,
		true
	},
	support_rate_title = {
		659360,
		94,
		true
	},
	support_times_limited = {
		659454,
		121,
		true
	},
	support_times_tip = {
		659575,
		93,
		true
	},
	build_times_tip = {
		659668,
		91,
		true
	},
	tactics_recent_ship_label = {
		659759,
		101,
		true
	},
	title_info = {
		659860,
		80,
		true
	},
	eventshop_unlock_info = {
		659940,
		93,
		true
	},
	eventshop_unlock_hint = {
		660033,
		117,
		true
	},
	commission_event_tip = {
		660150,
		774,
		true
	},
	decoration_medal_placeholder = {
		660924,
		116,
		true
	},
	technology_filter_placeholder = {
		661040,
		114,
		true
	},
	eva_comment_send_null = {
		661154,
		100,
		true
	},
	report_sent_thank = {
		661254,
		155,
		true
	},
	report_ship_cannot_comment = {
		661409,
		117,
		true
	},
	report_cannot_comment = {
		661526,
		138,
		true
	},
	report_sent_title = {
		661664,
		88,
		true
	},
	report_sent_desc = {
		661752,
		114,
		true
	},
	report_type_1 = {
		661866,
		89,
		true
	},
	report_type_1_1 = {
		661955,
		100,
		true
	},
	report_type_2 = {
		662055,
		89,
		true
	},
	report_type_2_1 = {
		662144,
		100,
		true
	},
	report_type_3 = {
		662244,
		89,
		true
	},
	report_type_3_1 = {
		662333,
		100,
		true
	},
	report_type_other = {
		662433,
		87,
		true
	},
	report_type_other_1 = {
		662520,
		125,
		true
	},
	report_type_other_2 = {
		662645,
		107,
		true
	},
	report_sent_help = {
		662752,
		431,
		true
	},
	rename_input = {
		663183,
		88,
		true
	},
	avatar_task_level = {
		663271,
		125,
		true
	},
	avatar_upgrad_1 = {
		663396,
		94,
		true
	},
	avatar_upgrad_2 = {
		663490,
		94,
		true
	},
	avatar_upgrad_3 = {
		663584,
		85,
		true
	},
	avatar_task_ship_1 = {
		663669,
		102,
		true
	},
	avatar_task_ship_2 = {
		663771,
		105,
		true
	},
	technology_queue_complete = {
		663876,
		101,
		true
	},
	technology_queue_processing = {
		663977,
		100,
		true
	},
	technology_queue_waiting = {
		664077,
		100,
		true
	},
	technology_queue_getaward = {
		664177,
		101,
		true
	},
	technology_daily_refresh = {
		664278,
		110,
		true
	},
	technology_queue_full = {
		664388,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		664506,
		151,
		true
	},
	technology_consume = {
		664657,
		94,
		true
	},
	technology_request = {
		664751,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		664851,
		201,
		true
	},
	technology_queue_in_success = {
		665052,
		109,
		true
	},
	star_require_enemy_text = {
		665161,
		135,
		true
	},
	star_require_enemy_title = {
		665296,
		106,
		true
	},
	star_require_enemy_check = {
		665402,
		94,
		true
	},
	worldboss_rank_timer_label = {
		665496,
		118,
		true
	},
	technology_detail = {
		665614,
		93,
		true
	},
	technology_mission_unfinish = {
		665707,
		106,
		true
	},
	word_chinese = {
		665813,
		82,
		true
	},
	word_japanese_2 = {
		665895,
		86,
		true
	},
	word_japanese = {
		665981,
		83,
		true
	},
	avatarframe_got = {
		666064,
		88,
		true
	},
	item_is_max_cnt = {
		666152,
		103,
		true
	},
	level_fleet_ship_desc = {
		666255,
		107,
		true
	},
	level_fleet_sub_desc = {
		666362,
		102,
		true
	},
	summerland_tip = {
		666464,
		375,
		true
	},
	icecreamgame_tip = {
		666839,
		1431,
		true
	},
	unlock_date_tip = {
		668270,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		668388,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		668536,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		668670,
		154,
		true
	},
	mail_filter_placeholder = {
		668824,
		105,
		true
	},
	recently_sticker_placeholder = {
		668929,
		110,
		true
	},
	backhill_campusfestival_tip = {
		669039,
		1085,
		true
	},
	mini_cookgametip = {
		670124,
		717,
		true
	},
	cook_game_Albacore = {
		670841,
		103,
		true
	},
	cook_game_august = {
		670944,
		98,
		true
	},
	cook_game_elbe = {
		671042,
		99,
		true
	},
	cook_game_hakuryu = {
		671141,
		120,
		true
	},
	cook_game_howe = {
		671261,
		124,
		true
	},
	cook_game_marcopolo = {
		671385,
		107,
		true
	},
	cook_game_noshiro = {
		671492,
		106,
		true
	},
	cook_game_pnelope = {
		671598,
		118,
		true
	}
}
