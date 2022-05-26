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
		122,
		true
	},
	tactics_should_exist_skill = {
		56043,
		108,
		true
	},
	tactics_skill_level_up = {
		56151,
		119,
		true
	},
	tactics_no_lesson = {
		56270,
		108,
		true
	},
	tactics_lesson_full = {
		56378,
		101,
		true
	},
	tactics_lesson_repeated = {
		56479,
		120,
		true
	},
	login_gate_not_ready = {
		56599,
		105,
		true
	},
	login_game_not_ready = {
		56704,
		111,
		true
	},
	login_game_rigister_full = {
		56815,
		121,
		true
	},
	login_game_login_full = {
		56936,
		131,
		true
	},
	login_game_banned = {
		57067,
		120,
		true
	},
	login_game_frequence = {
		57187,
		111,
		true
	},
	login_createNewPlayer_full = {
		57298,
		117,
		true
	},
	login_createNewPlayer_error = {
		57415,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		57519,
		118,
		true
	},
	login_newPlayerScene_word_lingBo = {
		57637,
		184,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		57821,
		200,
		true
	},
	login_newPlayerScene_word_laFei = {
		58021,
		192,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		58213,
		188,
		true
	},
	login_newPlayerScene_word_z23 = {
		58401,
		193,
		true
	},
	login_newPlayerScene_randomName = {
		58594,
		116,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		58710,
		119,
		true
	},
	login_newPlayerScene_inputName = {
		58829,
		109,
		true
	},
	login_loginMediator_kickOtherLogin = {
		58938,
		116,
		true
	},
	login_loginMediator_kickServerClose = {
		59054,
		114,
		true
	},
	login_loginMediator_kickIntError = {
		59168,
		108,
		true
	},
	login_loginMediator_kickTimeError = {
		59276,
		115,
		true
	},
	login_loginMediator_vertifyFail = {
		59391,
		113,
		true
	},
	login_loginMediator_dataExpired = {
		59504,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		59617,
		111,
		true
	},
	login_loginMediator_serverLoginErro = {
		59728,
		120,
		true
	},
	login_loginMediator_kickUndefined = {
		59848,
		119,
		true
	},
	login_loginMediator_loginSuccess = {
		59967,
		108,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		60075,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		60211,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		60326,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		60442,
		127,
		true
	},
	login_loginScene_error_noUserName = {
		60569,
		118,
		true
	},
	login_loginScene_error_noPassword = {
		60687,
		115,
		true
	},
	login_loginScene_error_diffPassword = {
		60802,
		130,
		true
	},
	login_loginScene_error_noMailBox = {
		60932,
		114,
		true
	},
	login_loginScene_choiseServer = {
		61046,
		111,
		true
	},
	login_loginScene_server_vindicate = {
		61157,
		127,
		true
	},
	login_loginScene_server_full = {
		61284,
		116,
		true
	},
	login_loginScene_server_disabled = {
		61400,
		114,
		true
	},
	login_register_full = {
		61514,
		101,
		true
	},
	system_database_busy = {
		61615,
		117,
		true
	},
	mail_getMailList_error_noNewMail = {
		61732,
		111,
		true
	},
	mail_takeAttachment_error_noMail = {
		61843,
		114,
		true
	},
	mail_takeAttachment_error_noAttach = {
		61957,
		116,
		true
	},
	mail_takeAttachment_error_noWorld = {
		62073,
		152,
		true
	},
	mail_takeAttachment_error_reWorld = {
		62225,
		203,
		true
	},
	mail_count = {
		62428,
		114,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		62542,
		198,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		62740,
		192,
		true
	},
	mail_confirm_set_important_flag = {
		62932,
		125,
		true
	},
	mail_confirm_cancel_important_flag = {
		63057,
		135,
		true
	},
	main_mailLayer_mailBoxClear = {
		63192,
		109,
		true
	},
	main_mailLayer_noNewMail = {
		63301,
		103,
		true
	},
	main_mailLayer_takeAttach = {
		63404,
		101,
		true
	},
	main_mailLayer_noAttach = {
		63505,
		96,
		true
	},
	main_mailLayer_attachTaken = {
		63601,
		105,
		true
	},
	main_mailLayer_quest_clear = {
		63706,
		195,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		63901,
		174,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		64075,
		168,
		true
	},
	main_mailMediator_mailDelete = {
		64243,
		107,
		true
	},
	main_mailMediator_attachTaken = {
		64350,
		108,
		true
	},
	main_mailMediator_notingToTake = {
		64458,
		118,
		true
	},
	main_mailMediator_takeALot = {
		64576,
		99,
		true
	},
	main_navalAcademyScene_systemClose = {
		64675,
		142,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		64817,
		176,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		64993,
		223,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		65216,
		222,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		65438,
		192,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		65630,
		188,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		65818,
		151,
		true
	},
	main_navalAcademyScene_work_done = {
		65969,
		133,
		true
	},
	main_notificationLayer_searchInput = {
		66102,
		126,
		true
	},
	main_notificationLayer_noInput = {
		66228,
		112,
		true
	},
	main_notificationLayer_noFriend = {
		66340,
		113,
		true
	},
	main_notificationLayer_deleteFriend = {
		66453,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		66564,
		112,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		66676,
		137,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		66813,
		143,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		66956,
		169,
		true
	},
	main_notificationLayer_quest_request = {
		67125,
		140,
		true
	},
	main_notificationLayer_enter_room = {
		67265,
		141,
		true
	},
	main_notificationLayer_not_roomId = {
		67406,
		115,
		true
	},
	main_notificationLayer_roomId_invaild = {
		67521,
		116,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		67637,
		128,
		true
	},
	main_notificationMediator_beFriend = {
		67765,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		67913,
		152,
		true
	},
	main_notificationMediator_room_max_number = {
		68065,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		68191,
		109,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		68300,
		120,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		68420,
		156,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		68576,
		118,
		true
	},
	main_settingsScene_quest_exist = {
		68694,
		112,
		true
	},
	coloring_color_missmatch = {
		68806,
		106,
		true
	},
	coloring_color_not_enough = {
		68912,
		141,
		true
	},
	coloring_erase_all_warning = {
		69053,
		157,
		true
	},
	coloring_erase_warning = {
		69210,
		153,
		true
	},
	coloring_lock = {
		69363,
		86,
		true
	},
	coloring_wait_open = {
		69449,
		94,
		true
	},
	coloring_help_tip = {
		69543,
		987,
		true
	},
	link_link_help_tip = {
		70530,
		1015,
		true
	},
	player_changeManifesto_ok = {
		71545,
		107,
		true
	},
	player_changeManifesto_error = {
		71652,
		111,
		true
	},
	player_changePlayerIcon_ok = {
		71763,
		114,
		true
	},
	player_changePlayerIcon_error = {
		71877,
		112,
		true
	},
	player_changePlayerName_ok = {
		71989,
		108,
		true
	},
	player_changePlayerName_error = {
		72097,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		72209,
		119,
		true
	},
	player_harvestResource_error = {
		72328,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		72439,
		140,
		true
	},
	player_change_chat_room_erro = {
		72579,
		113,
		true
	},
	prop_destroyProp_error_noItem = {
		72692,
		111,
		true
	},
	prop_destroyProp_error_canNotSell = {
		72803,
		118,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		72921,
		134,
		true
	},
	prop_destroyProp_error = {
		73055,
		105,
		true
	},
	resourceSite_error_noSite = {
		73160,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		73267,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		73371,
		114,
		true
	},
	resourceSite_collectResource_error = {
		73485,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		73602,
		120,
		true
	},
	resourceSite_startResourceSite_error = {
		73722,
		122,
		true
	},
	ship_error_noShip = {
		73844,
		123,
		true
	},
	ship_addStarExp_error = {
		73967,
		107,
		true
	},
	ship_buildShip_error = {
		74074,
		103,
		true
	},
	ship_buildShip_error_noTemplate = {
		74177,
		144,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		74321,
		132,
		true
	},
	ship_buildShipImmediately_error = {
		74453,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		74567,
		120,
		true
	},
	ship_buildShipImmediately_error_finished = {
		74687,
		119,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		74806,
		120,
		true
	},
	ship_buildShip_not_position = {
		74926,
		131,
		true
	},
	ship_buildBatchShip = {
		75057,
		182,
		true
	},
	ship_buildSingleShip = {
		75239,
		182,
		true
	},
	ship_buildShip_succeed = {
		75421,
		104,
		true
	},
	ship_buildShip_list_empty = {
		75525,
		113,
		true
	},
	ship_buildship_tip = {
		75638,
		200,
		true
	},
	ship_destoryShips_error = {
		75838,
		103,
		true
	},
	ship_equipToShip_ok = {
		75941,
		120,
		true
	},
	ship_equipToShip_error = {
		76061,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		76166,
		109,
		true
	},
	ship_equip_check = {
		76275,
		120,
		true
	},
	ship_getShip_error = {
		76395,
		101,
		true
	},
	ship_getShip_error_noShip = {
		76496,
		107,
		true
	},
	ship_getShip_error_notFinish = {
		76603,
		110,
		true
	},
	ship_getShip_error_full = {
		76713,
		143,
		true
	},
	ship_modShip_error = {
		76856,
		101,
		true
	},
	ship_modShip_error_notEnoughGold = {
		76957,
		132,
		true
	},
	ship_remouldShip_error = {
		77089,
		102,
		true
	},
	ship_unequipFromShip_ok = {
		77191,
		123,
		true
	},
	ship_unequipFromShip_error = {
		77314,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		77423,
		122,
		true
	},
	ship_unequip_all_tip = {
		77545,
		111,
		true
	},
	ship_unequip_all_success = {
		77656,
		130,
		true
	},
	ship_updateShipLock_ok_lock = {
		77786,
		128,
		true
	},
	ship_updateShipLock_ok_unlock = {
		77914,
		131,
		true
	},
	ship_updateShipLock_error = {
		78045,
		114,
		true
	},
	ship_upgradeStar_error = {
		78159,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		78264,
		140,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		78404,
		145,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		78549,
		120,
		true
	},
	ship_upgradeStar_notConfig = {
		78669,
		137,
		true
	},
	ship_upgradeStar_maxLevel = {
		78806,
		135,
		true
	},
	ship_upgradeStar_select_material_tip = {
		78941,
		121,
		true
	},
	ship_exchange_question = {
		79062,
		164,
		true
	},
	ship_exchange_medalCount_noEnough = {
		79226,
		115,
		true
	},
	ship_exchange_erro = {
		79341,
		122,
		true
	},
	ship_exchange_confirm = {
		79463,
		113,
		true
	},
	ship_exchange_tip = {
		79576,
		266,
		true
	},
	ship_vo_fighting = {
		79842,
		101,
		true
	},
	ship_vo_event = {
		79943,
		113,
		true
	},
	ship_vo_isCharacter = {
		80056,
		125,
		true
	},
	ship_vo_inBackyardRest = {
		80181,
		107,
		true
	},
	ship_vo_inClass = {
		80288,
		103,
		true
	},
	ship_vo_moveout_backyard = {
		80391,
		106,
		true
	},
	ship_vo_moveout_formation = {
		80497,
		107,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		80604,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		80735,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		80870,
		181,
		true
	},
	ship_vo_locked = {
		81051,
		93,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		81144,
		134,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		81278,
		138,
		true
	},
	ship_buildShipMediator_startBuild = {
		81416,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		81525,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		81635,
		222,
		true
	},
	ship_dockyardMediator_destroy = {
		81857,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		81962,
		104,
		true
	},
	ship_dockyardScene_noRole = {
		82066,
		107,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		82173,
		152,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		82325,
		152,
		true
	},
	ship_formationMediator_leastLimit = {
		82477,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		82626,
		132,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		82758,
		148,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		82906,
		187,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		83093,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		83305,
		185,
		true
	},
	ship_formationMediaror_trash_warning = {
		83490,
		232,
		true
	},
	ship_formationUI_fleetName1 = {
		83722,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		83825,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		83928,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		84031,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		84134,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		84237,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		84340,
		107,
		true
	},
	ship_formationUI_fleetName12 = {
		84447,
		107,
		true
	},
	ship_formationUI_exercise_fleetName = {
		84554,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		84665,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		84779,
		158,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		84937,
		131,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		85068,
		191,
		true
	},
	ship_formationUI_quest_remove = {
		85259,
		140,
		true
	},
	ship_newShipLayer_get = {
		85399,
		146,
		true
	},
	ship_newSkinLayer_get = {
		85545,
		151,
		true
	},
	ship_newSkin_name = {
		85696,
		89,
		true
	},
	ship_shipInfoMediator_destory = {
		85785,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		85890,
		167,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		86057,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		86175,
		133,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		86308,
		133,
		true
	},
	ship_shipInfoScene_modLvMax = {
		86441,
		118,
		true
	},
	ship_shipInfoScene_choiseMod = {
		86559,
		125,
		true
	},
	ship_shipModLayer_effect = {
		86684,
		132,
		true
	},
	ship_shipModLayer_effect1or2 = {
		86816,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		86948,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		87052,
		148,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		87200,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		87333,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		87444,
		113,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		87557,
		130,
		true
	},
	ship_shipModMediator_quest = {
		87687,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		87860,
		109,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		87969,
		109,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		88078,
		101,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		88179,
		137,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		88316,
		137,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		88453,
		190,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		88643,
		186,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		88829,
		191,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		89020,
		187,
		true
	},
	ship_mod_exp_to_attr_tip = {
		89207,
		132,
		true
	},
	ship_max_star = {
		89339,
		131,
		true
	},
	ship_skill_unlock_tip = {
		89470,
		103,
		true
	},
	ship_lock_tip = {
		89573,
		124,
		true
	},
	ship_destroy_uncommon_tip = {
		89697,
		170,
		true
	},
	ship_destroy_advanced_tip = {
		89867,
		148,
		true
	},
	ship_energy_mid_desc = {
		90015,
		132,
		true
	},
	ship_energy_low_desc = {
		90147,
		149,
		true
	},
	ship_energy_low_warn = {
		90296,
		164,
		true
	},
	ship_energy_low_warn_no_exp = {
		90460,
		256,
		true
	},
	test_ship_intensify_tip = {
		90716,
		111,
		true
	},
	test_ship_upgrade_tip = {
		90827,
		109,
		true
	},
	shop_buyItem_ok = {
		90936,
		131,
		true
	},
	shop_buyItem_error = {
		91067,
		95,
		true
	},
	shop_extendMagazine_error = {
		91162,
		111,
		true
	},
	shop_entendShipYard_error = {
		91273,
		108,
		true
	},
	stage_beginStage_error = {
		91381,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		91486,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		91610,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		91781,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		91916,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		92052,
		141,
		true
	},
	stage_finishStage_error = {
		92193,
		126,
		true
	},
	levelScene_map_lock = {
		92319,
		146,
		true
	},
	levelScene_chapter_lock = {
		92465,
		135,
		true
	},
	levelScene_chapter_strategying = {
		92600,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		92742,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		92873,
		136,
		true
	},
	levelScene_who_to_retreat = {
		93009,
		131,
		true
	},
	levelScene_who_to_exchange = {
		93140,
		120,
		true
	},
	levelScene_time_out = {
		93260,
		104,
		true
	},
	levelScene_nothing = {
		93364,
		97,
		true
	},
	levelScene_notCargo = {
		93461,
		98,
		true
	},
	levelScene_openCargo_erro = {
		93559,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		93666,
		111,
		true
	},
	levelScene_retreat_erro = {
		93777,
		99,
		true
	},
	levelScene_strategying = {
		93876,
		101,
		true
	},
	levelScene_tracking_erro = {
		93977,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		94071,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		94214,
		161,
		true
	},
	levelScene_chapter_win = {
		94375,
		117,
		true
	},
	levelScene_sham_win = {
		94492,
		113,
		true
	},
	levelScene_escort_win = {
		94605,
		121,
		true
	},
	levelScene_escort_lose = {
		94726,
		116,
		true
	},
	levelScene_escort_help_tip = {
		94842,
		1133,
		true
	},
	levelScene_escort_retreat = {
		95975,
		184,
		true
	},
	levelScene_oni_retreat = {
		96159,
		163,
		true
	},
	levelScene_oni_win = {
		96322,
		106,
		true
	},
	levelScene_oni_lose = {
		96428,
		119,
		true
	},
	levelScene_bomb_retreat = {
		96547,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		96695,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		97192,
		495,
		true
	},
	levelScene_chapter_timeout = {
		97687,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		97817,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		97979,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		98086,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		98211,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		98319,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		98456,
		164,
		true
	},
	levelScene_signal_help_tip = {
		98620,
		102,
		true
	},
	levelScene_search_area = {
		98722,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		98840,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		98948,
		113,
		true
	},
	levelScene_chapter_not_open = {
		99061,
		100,
		true
	},
	levelScene_activate_remaster = {
		99161,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		99340,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		99463,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		99595,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		100705,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		100858,
		355,
		true
	},
	levelScene_select_SP_OP = {
		101213,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		101324,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		101434,
		337,
		true
	},
	tack_tickets_max_warning = {
		101771,
		266,
		true
	},
	error_refresh_sub_chapter = {
		102037,
		119,
		true
	},
	world_battle_count = {
		102156,
		112,
		true
	},
	world_fleetName1 = {
		102268,
		95,
		true
	},
	world_fleetName2 = {
		102363,
		95,
		true
	},
	world_fleetName3 = {
		102458,
		95,
		true
	},
	world_fleetName4 = {
		102553,
		95,
		true
	},
	world_fleetName5 = {
		102648,
		95,
		true
	},
	world_ship_repair_1 = {
		102743,
		147,
		true
	},
	world_ship_repair_2 = {
		102890,
		147,
		true
	},
	world_ship_repair_all = {
		103037,
		153,
		true
	},
	world_ship_repair_no_need = {
		103190,
		113,
		true
	},
	world_event_teleport_alter = {
		103303,
		154,
		true
	},
	world_transport_battle_alter = {
		103457,
		153,
		true
	},
	world_transport_locked = {
		103610,
		165,
		true
	},
	world_target_count = {
		103775,
		114,
		true
	},
	world_target_filter_tip1 = {
		103889,
		94,
		true
	},
	world_target_filter_tip2 = {
		103983,
		97,
		true
	},
	world_target_get_all = {
		104080,
		130,
		true
	},
	world_target_goto = {
		104210,
		93,
		true
	},
	world_help_tip = {
		104303,
		136,
		true
	},
	world_dangerbattle_confirm = {
		104439,
		185,
		true
	},
	world_stamina_exchange = {
		104624,
		168,
		true
	},
	world_stamina_not_enough = {
		104792,
		103,
		true
	},
	world_stamina_recover = {
		104895,
		191,
		true
	},
	world_stamina_text = {
		105086,
		210,
		true
	},
	world_stamina_text2 = {
		105296,
		161,
		true
	},
	world_stamina_resetwarning = {
		105457,
		266,
		true
	},
	world_ship_healthy = {
		105723,
		128,
		true
	},
	world_map_dangerous = {
		105851,
		95,
		true
	},
	world_map_not_open = {
		105946,
		100,
		true
	},
	world_map_locked_stage = {
		106046,
		104,
		true
	},
	world_map_locked_border = {
		106150,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		106258,
		117,
		true
	},
	world_redeploy_not_change = {
		106375,
		156,
		true
	},
	world_redeploy_warn = {
		106531,
		168,
		true
	},
	world_redeploy_cost_tip = {
		106699,
		228,
		true
	},
	world_redeploy_tip = {
		106927,
		103,
		true
	},
	world_fleet_choose = {
		107030,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		107199,
		109,
		true
	},
	world_fleet_in_vortex = {
		107308,
		149,
		true
	},
	world_stage_help = {
		107457,
		218,
		true
	},
	world_transport_disable = {
		107675,
		148,
		true
	},
	world_ap = {
		107823,
		81,
		true
	},
	world_resource_tip_1 = {
		107904,
		111,
		true
	},
	world_resource_tip_2 = {
		108015,
		111,
		true
	},
	world_instruction_all_1 = {
		108126,
		105,
		true
	},
	world_instruction_help_1 = {
		108231,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		108851,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		109010,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		109169,
		177,
		true
	},
	world_instruction_morale_1 = {
		109346,
		181,
		true
	},
	world_instruction_morale_2 = {
		109527,
		139,
		true
	},
	world_instruction_morale_3 = {
		109666,
		123,
		true
	},
	world_instruction_morale_4 = {
		109789,
		139,
		true
	},
	world_instruction_submarine_1 = {
		109928,
		126,
		true
	},
	world_instruction_submarine_2 = {
		110054,
		157,
		true
	},
	world_instruction_submarine_3 = {
		110211,
		130,
		true
	},
	world_instruction_submarine_4 = {
		110341,
		139,
		true
	},
	world_instruction_submarine_5 = {
		110480,
		114,
		true
	},
	world_instruction_submarine_6 = {
		110594,
		181,
		true
	},
	world_instruction_submarine_7 = {
		110775,
		166,
		true
	},
	world_instruction_submarine_8 = {
		110941,
		145,
		true
	},
	world_instruction_submarine_9 = {
		111086,
		164,
		true
	},
	world_instruction_submarine_10 = {
		111250,
		106,
		true
	},
	world_instruction_submarine_11 = {
		111356,
		131,
		true
	},
	world_instruction_detect_1 = {
		111487,
		154,
		true
	},
	world_instruction_detect_2 = {
		111641,
		117,
		true
	},
	world_instruction_supply_1 = {
		111758,
		174,
		true
	},
	world_instruction_supply_2 = {
		111932,
		122,
		true
	},
	world_item_recycle_1 = {
		112054,
		111,
		true
	},
	world_item_recycle_2 = {
		112165,
		111,
		true
	},
	world_item_origin = {
		112276,
		114,
		true
	},
	world_shop_bag_unactivated = {
		112390,
		160,
		true
	},
	world_shop_preview_tip = {
		112550,
		116,
		true
	},
	world_shop_init_notice = {
		112666,
		147,
		true
	},
	world_map_title_tips_en = {
		112813,
		101,
		true
	},
	world_map_title_tips = {
		112914,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		113010,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		113109,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		113208,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		113307,
		104,
		true
	},
	world_wind_move = {
		113411,
		155,
		true
	},
	world_battle_pause = {
		113566,
		91,
		true
	},
	world_battle_pause2 = {
		113657,
		95,
		true
	},
	world_task_samemap = {
		113752,
		146,
		true
	},
	world_task_maplock = {
		113898,
		217,
		true
	},
	world_task_goto0 = {
		114115,
		116,
		true
	},
	world_task_goto3 = {
		114231,
		113,
		true
	},
	world_task_view1 = {
		114344,
		95,
		true
	},
	world_task_view2 = {
		114439,
		95,
		true
	},
	world_task_view3 = {
		114534,
		86,
		true
	},
	world_task_refuse1 = {
		114620,
		152,
		true
	},
	world_daily_task_lock = {
		114772,
		131,
		true
	},
	world_daily_task_none = {
		114903,
		127,
		true
	},
	world_daily_task_none_2 = {
		115030,
		118,
		true
	},
	world_sairen_title = {
		115148,
		97,
		true
	},
	world_sairen_description1 = {
		115245,
		146,
		true
	},
	world_sairen_description2 = {
		115391,
		146,
		true
	},
	world_sairen_description3 = {
		115537,
		146,
		true
	},
	world_low_morale = {
		115683,
		196,
		true
	},
	world_recycle_notice = {
		115879,
		154,
		true
	},
	world_recycle_item_transform = {
		116033,
		192,
		true
	},
	world_exit_tip = {
		116225,
		114,
		true
	},
	world_consume_carry_tips = {
		116339,
		100,
		true
	},
	world_boss_help_meta = {
		116439,
		2917,
		true
	},
	world_close = {
		119356,
		123,
		true
	},
	world_catsearch_success = {
		119479,
		133,
		true
	},
	world_catsearch_stop = {
		119612,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		119745,
		185,
		true
	},
	world_catsearch_leavemap = {
		119930,
		189,
		true
	},
	world_catsearch_help_1 = {
		120119,
		283,
		true
	},
	world_catsearch_help_2 = {
		120402,
		104,
		true
	},
	world_catsearch_help_3 = {
		120506,
		278,
		true
	},
	world_catsearch_help_4 = {
		120784,
		98,
		true
	},
	world_catsearch_help_5 = {
		120882,
		147,
		true
	},
	world_catsearch_help_6 = {
		121029,
		128,
		true
	},
	world_level_prefix = {
		121157,
		93,
		true
	},
	world_map_level = {
		121250,
		218,
		true
	},
	world_movelimit_event_text = {
		121468,
		170,
		true
	},
	world_mapbuff_tip = {
		121638,
		120,
		true
	},
	world_sametask_tip = {
		121758,
		143,
		true
	},
	world_expedition_reward_display = {
		121901,
		107,
		true
	},
	world_expedition_reward_display2 = {
		122008,
		102,
		true
	},
	world_complete_item_tip = {
		122110,
		145,
		true
	},
	task_notfound_error = {
		122255,
		141,
		true
	},
	task_submitTask_error = {
		122396,
		104,
		true
	},
	task_submitTask_error_client = {
		122500,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		122610,
		116,
		true
	},
	task_taskMediator_getItem = {
		122726,
		164,
		true
	},
	task_taskMediator_getResource = {
		122890,
		168,
		true
	},
	task_taskMediator_getEquip = {
		123058,
		165,
		true
	},
	task_target_chapter_in_progress = {
		123223,
		153,
		true
	},
	task_level_notenough = {
		123376,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		123495,
		106,
		true
	},
	loading_tip_FontMgr = {
		123601,
		104,
		true
	},
	loading_tip_TipsMgr = {
		123705,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		123812,
		109,
		true
	},
	loading_tip_GuideMgr = {
		123921,
		108,
		true
	},
	loading_tip_PoolMgr = {
		124029,
		104,
		true
	},
	loading_tip_FModMgr = {
		124133,
		104,
		true
	},
	loading_tip_StoryMgr = {
		124237,
		105,
		true
	},
	energy_desc_happy = {
		124342,
		133,
		true
	},
	energy_desc_normal = {
		124475,
		127,
		true
	},
	energy_desc_tired = {
		124602,
		130,
		true
	},
	energy_desc_angry = {
		124732,
		130,
		true
	},
	create_player_success = {
		124862,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		124965,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		125092,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		125202,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		125373,
		109,
		true
	},
	equipment_updateGrade_tip = {
		125482,
		153,
		true
	},
	equipment_upgrade_ok = {
		125635,
		102,
		true
	},
	equipment_cant_upgrade = {
		125737,
		104,
		true
	},
	equipment_upgrade_erro = {
		125841,
		104,
		true
	},
	collection_nostar = {
		125945,
		99,
		true
	},
	collection_getResource_error = {
		126044,
		111,
		true
	},
	collection_hadAward = {
		126155,
		98,
		true
	},
	collection_lock = {
		126253,
		91,
		true
	},
	collection_fetched = {
		126344,
		100,
		true
	},
	buyProp_noResource_error = {
		126444,
		119,
		true
	},
	refresh_shopStreet_ok = {
		126563,
		103,
		true
	},
	refresh_shopStreet_erro = {
		126666,
		105,
		true
	},
	shopStreet_upgrade_done = {
		126771,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		126879,
		125,
		true
	},
	buy_countLimit = {
		127004,
		105,
		true
	},
	buy_item_quest = {
		127109,
		102,
		true
	},
	refresh_shopStreet_question = {
		127211,
		237,
		true
	},
	event_start_success = {
		127448,
		101,
		true
	},
	event_start_fail = {
		127549,
		98,
		true
	},
	event_finish_success = {
		127647,
		102,
		true
	},
	event_finish_fail = {
		127749,
		99,
		true
	},
	event_giveup_success = {
		127848,
		102,
		true
	},
	event_giveup_fail = {
		127950,
		99,
		true
	},
	event_flush_success = {
		128049,
		101,
		true
	},
	event_flush_fail = {
		128150,
		98,
		true
	},
	event_flush_not_enough = {
		128248,
		110,
		true
	},
	event_start = {
		128358,
		87,
		true
	},
	event_finish = {
		128445,
		88,
		true
	},
	event_giveup = {
		128533,
		88,
		true
	},
	event_minimus_ship_numbers = {
		128621,
		173,
		true
	},
	event_confirm_giveup = {
		128794,
		105,
		true
	},
	event_confirm_flush = {
		128899,
		135,
		true
	},
	event_fleet_busy = {
		129034,
		138,
		true
	},
	event_same_type_not_allowed = {
		129172,
		124,
		true
	},
	event_condition_ship_level = {
		129296,
		164,
		true
	},
	event_condition_ship_count = {
		129460,
		134,
		true
	},
	event_condition_ship_type = {
		129594,
		120,
		true
	},
	event_level_unreached = {
		129714,
		103,
		true
	},
	event_type_unreached = {
		129817,
		117,
		true
	},
	event_oil_consume = {
		129934,
		165,
		true
	},
	event_type_unlimit = {
		130099,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		130193,
		127,
		true
	},
	dailyLevel_unopened = {
		130320,
		95,
		true
	},
	dailyLevel_opened = {
		130415,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		130502,
		123,
		true
	},
	playerinfo_mask_word = {
		130625,
		99,
		true
	},
	just_now = {
		130724,
		78,
		true
	},
	several_minutes_before = {
		130802,
		120,
		true
	},
	several_hours_before = {
		130922,
		118,
		true
	},
	several_days_before = {
		131040,
		114,
		true
	},
	long_time_offline = {
		131154,
		96,
		true
	},
	dont_send_message_frequently = {
		131250,
		116,
		true
	},
	no_activity = {
		131366,
		105,
		true
	},
	which_day = {
		131471,
		104,
		true
	},
	which_day_2 = {
		131575,
		83,
		true
	},
	invalidate_evaluation = {
		131658,
		115,
		true
	},
	chapter_no = {
		131773,
		105,
		true
	},
	reconnect_tip = {
		131878,
		127,
		true
	},
	like_ship_success = {
		132005,
		93,
		true
	},
	eva_ship_success = {
		132098,
		92,
		true
	},
	zan_ship_eva_success = {
		132190,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		132286,
		115,
		true
	},
	eva_count_limit = {
		132401,
		112,
		true
	},
	attribute_durability = {
		132513,
		90,
		true
	},
	attribute_cannon = {
		132603,
		86,
		true
	},
	attribute_torpedo = {
		132689,
		87,
		true
	},
	attribute_antiaircraft = {
		132776,
		92,
		true
	},
	attribute_air = {
		132868,
		83,
		true
	},
	attribute_reload = {
		132951,
		86,
		true
	},
	attribute_cd = {
		133037,
		82,
		true
	},
	attribute_armor_type = {
		133119,
		96,
		true
	},
	attribute_armor = {
		133215,
		85,
		true
	},
	attribute_hit = {
		133300,
		83,
		true
	},
	attribute_speed = {
		133383,
		85,
		true
	},
	attribute_luck = {
		133468,
		84,
		true
	},
	attribute_dodge = {
		133552,
		85,
		true
	},
	attribute_expend = {
		133637,
		86,
		true
	},
	attribute_damage = {
		133723,
		86,
		true
	},
	attribute_healthy = {
		133809,
		87,
		true
	},
	attribute_speciality = {
		133896,
		90,
		true
	},
	attribute_range = {
		133986,
		85,
		true
	},
	attribute_angle = {
		134071,
		85,
		true
	},
	attribute_scatter = {
		134156,
		93,
		true
	},
	attribute_ammo = {
		134249,
		84,
		true
	},
	attribute_antisub = {
		134333,
		87,
		true
	},
	attribute_sonarRange = {
		134420,
		102,
		true
	},
	attribute_sonarInterval = {
		134522,
		99,
		true
	},
	attribute_oxy_max = {
		134621,
		87,
		true
	},
	attribute_dodge_limit = {
		134708,
		97,
		true
	},
	attribute_intimacy = {
		134805,
		91,
		true
	},
	attribute_max_distance_damage = {
		134896,
		105,
		true
	},
	attribute_anti_siren = {
		135001,
		108,
		true
	},
	attribute_add_new = {
		135109,
		85,
		true
	},
	skill = {
		135194,
		75,
		true
	},
	cd_normal = {
		135269,
		85,
		true
	},
	intensify = {
		135354,
		79,
		true
	},
	change = {
		135433,
		76,
		true
	},
	formation_switch_failed = {
		135509,
		114,
		true
	},
	formation_switch_success = {
		135623,
		102,
		true
	},
	formation_switch_tip = {
		135725,
		161,
		true
	},
	formation_reform_tip = {
		135886,
		133,
		true
	},
	formation_invalide = {
		136019,
		112,
		true
	},
	chapter_ap_not_enough = {
		136131,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		136224,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		136363,
		138,
		true
	},
	confirm_app_exit = {
		136501,
		101,
		true
	},
	friend_info_page_tip = {
		136602,
		117,
		true
	},
	friend_search_page_tip = {
		136719,
		133,
		true
	},
	friend_request_page_tip = {
		136852,
		134,
		true
	},
	friend_id_copy_ok = {
		136986,
		93,
		true
	},
	friend_inpout_key_tip = {
		137079,
		103,
		true
	},
	remove_friend_tip = {
		137182,
		106,
		true
	},
	friend_request_msg_placeholder = {
		137288,
		112,
		true
	},
	friend_request_msg_title = {
		137400,
		115,
		true
	},
	friend_max_count = {
		137515,
		134,
		true
	},
	friend_add_ok = {
		137649,
		95,
		true
	},
	friend_max_count_1 = {
		137744,
		106,
		true
	},
	friend_no_request = {
		137850,
		99,
		true
	},
	reject_all_friend_ok = {
		137949,
		111,
		true
	},
	reject_friend_ok = {
		138060,
		104,
		true
	},
	friend_offline = {
		138164,
		93,
		true
	},
	friend_msg_forbid = {
		138257,
		141,
		true
	},
	dont_add_self = {
		138398,
		95,
		true
	},
	friend_already_add = {
		138493,
		112,
		true
	},
	friend_not_add = {
		138605,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		138710,
		124,
		true
	},
	friend_send_msg_null_tip = {
		138834,
		109,
		true
	},
	friend_search_succeed = {
		138943,
		97,
		true
	},
	friend_request_msg_sent = {
		139040,
		105,
		true
	},
	friend_resume_ship_count = {
		139145,
		101,
		true
	},
	friend_resume_title_metal = {
		139246,
		102,
		true
	},
	friend_resume_collection_rate = {
		139348,
		103,
		true
	},
	friend_resume_attack_count = {
		139451,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		139554,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		139660,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		139766,
		109,
		true
	},
	friend_resume_fleet_gs = {
		139875,
		99,
		true
	},
	friend_event_count = {
		139974,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		140069,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		140172,
		131,
		true
	},
	word_shipNation_all = {
		140303,
		92,
		true
	},
	word_shipNation_baiYing = {
		140395,
		93,
		true
	},
	word_shipNation_huangJia = {
		140488,
		94,
		true
	},
	word_shipNation_chongYing = {
		140582,
		95,
		true
	},
	word_shipNation_tieXue = {
		140677,
		92,
		true
	},
	word_shipNation_dongHuang = {
		140769,
		95,
		true
	},
	word_shipNation_saDing = {
		140864,
		98,
		true
	},
	word_shipNation_beiLian = {
		140962,
		99,
		true
	},
	word_shipNation_other = {
		141061,
		91,
		true
	},
	word_shipNation_np = {
		141152,
		91,
		true
	},
	word_shipNation_ziyou = {
		141243,
		97,
		true
	},
	word_shipNation_weixi = {
		141340,
		97,
		true
	},
	word_shipNation_bili = {
		141437,
		96,
		true
	},
	word_shipNation_um = {
		141533,
		94,
		true
	},
	word_shipNation_ai = {
		141627,
		90,
		true
	},
	word_shipNation_holo = {
		141717,
		92,
		true
	},
	word_shipNation_doa = {
		141809,
		98,
		true
	},
	word_shipNation_imas = {
		141907,
		96,
		true
	},
	word_shipNation_link = {
		142003,
		90,
		true
	},
	word_shipNation_ssss = {
		142093,
		88,
		true
	},
	word_reset = {
		142181,
		80,
		true
	},
	word_asc = {
		142261,
		78,
		true
	},
	word_desc = {
		142339,
		79,
		true
	},
	word_own = {
		142418,
		81,
		true
	},
	word_own1 = {
		142499,
		82,
		true
	},
	oil_buy_limit_tip = {
		142581,
		155,
		true
	},
	friend_resume_title = {
		142736,
		89,
		true
	},
	friend_resume_data_title = {
		142825,
		94,
		true
	},
	batch_destroy = {
		142919,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		143008,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		143135,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		143259,
		125,
		true
	},
	ship_equip_profiiency = {
		143384,
		95,
		true
	},
	no_open_system_tip = {
		143479,
		172,
		true
	},
	open_system_tip = {
		143651,
		99,
		true
	},
	charge_start_tip = {
		143750,
		109,
		true
	},
	charge_double_gem_tip = {
		143859,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		143970,
		120,
		true
	},
	charge_title = {
		144090,
		100,
		true
	},
	charge_extra_gem_tip = {
		144190,
		104,
		true
	},
	charge_month_card_title = {
		144294,
		145,
		true
	},
	charge_items_title = {
		144439,
		100,
		true
	},
	setting_interface_save_success = {
		144539,
		112,
		true
	},
	setting_interface_revert_check = {
		144651,
		143,
		true
	},
	setting_interface_cancel_check = {
		144794,
		127,
		true
	},
	event_special_update = {
		144921,
		110,
		true
	},
	no_notice_tip = {
		145031,
		104,
		true
	},
	energy_desc_1 = {
		145135,
		162,
		true
	},
	energy_desc_2 = {
		145297,
		137,
		true
	},
	energy_desc_3 = {
		145434,
		116,
		true
	},
	energy_desc_4 = {
		145550,
		163,
		true
	},
	intimacy_desc_1 = {
		145713,
		102,
		true
	},
	intimacy_desc_2 = {
		145815,
		108,
		true
	},
	intimacy_desc_3 = {
		145923,
		117,
		true
	},
	intimacy_desc_4 = {
		146040,
		117,
		true
	},
	intimacy_desc_5 = {
		146157,
		114,
		true
	},
	intimacy_desc_6 = {
		146271,
		117,
		true
	},
	intimacy_desc_7 = {
		146388,
		117,
		true
	},
	intimacy_desc_1_buff = {
		146505,
		108,
		true
	},
	intimacy_desc_2_buff = {
		146613,
		108,
		true
	},
	intimacy_desc_3_buff = {
		146721,
		153,
		true
	},
	intimacy_desc_4_buff = {
		146874,
		153,
		true
	},
	intimacy_desc_5_buff = {
		147027,
		153,
		true
	},
	intimacy_desc_6_buff = {
		147180,
		153,
		true
	},
	intimacy_desc_7_buff = {
		147333,
		154,
		true
	},
	intimacy_desc_propose = {
		147487,
		327,
		true
	},
	intimacy_desc_1_detail = {
		147814,
		161,
		true
	},
	intimacy_desc_2_detail = {
		147975,
		167,
		true
	},
	intimacy_desc_3_detail = {
		148142,
		206,
		true
	},
	intimacy_desc_4_detail = {
		148348,
		206,
		true
	},
	intimacy_desc_5_detail = {
		148554,
		203,
		true
	},
	intimacy_desc_6_detail = {
		148757,
		328,
		true
	},
	intimacy_desc_7_detail = {
		149085,
		328,
		true
	},
	intimacy_desc_ring = {
		149413,
		106,
		true
	},
	intimacy_desc_tiara = {
		149519,
		107,
		true
	},
	intimacy_desc_day = {
		149626,
		90,
		true
	},
	word_propose_cost_tip1 = {
		149716,
		306,
		true
	},
	word_propose_cost_tip2 = {
		150022,
		271,
		true
	},
	word_propose_tiara_tip = {
		150293,
		113,
		true
	},
	charge_title_getitem = {
		150406,
		111,
		true
	},
	charge_title_getitem_soon = {
		150517,
		113,
		true
	},
	charge_title_getitem_month = {
		150630,
		122,
		true
	},
	charge_limit_all = {
		150752,
		103,
		true
	},
	charge_limit_daily = {
		150855,
		108,
		true
	},
	charge_limit_weekly = {
		150963,
		109,
		true
	},
	charge_error = {
		151072,
		91,
		true
	},
	charge_success = {
		151163,
		90,
		true
	},
	charge_level_limit = {
		151253,
		97,
		true
	},
	ship_drop_desc_default = {
		151350,
		104,
		true
	},
	charge_limit_lv = {
		151454,
		90,
		true
	},
	charge_time_out = {
		151544,
		137,
		true
	},
	help_shipinfo_equip = {
		151681,
		628,
		true
	},
	help_shipinfo_detail = {
		152309,
		679,
		true
	},
	help_shipinfo_intensify = {
		152988,
		632,
		true
	},
	help_shipinfo_upgrate = {
		153620,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		154250,
		631,
		true
	},
	help_shipinfo_actnpc = {
		154881,
		987,
		true
	},
	help_backyard = {
		155868,
		622,
		true
	},
	help_shipinfo_fashion = {
		156490,
		183,
		true
	},
	help_shipinfo_attr = {
		156673,
		3193,
		true
	},
	help_equipment = {
		159866,
		1124,
		true
	},
	help_equipment_skin = {
		160990,
		427,
		true
	},
	help_daily_task = {
		161417,
		2483,
		true
	},
	help_build = {
		163900,
		300,
		true
	},
	help_build_1 = {
		164200,
		302,
		true
	},
	help_build_2 = {
		164502,
		302,
		true
	},
	help_build_4 = {
		164804,
		715,
		true
	},
	help_build_5 = {
		165519,
		681,
		true
	},
	help_shipinfo_hunting = {
		166200,
		711,
		true
	},
	shop_extendship_success = {
		166911,
		105,
		true
	},
	shop_extendequip_success = {
		167016,
		112,
		true
	},
	naval_academy_res_desc_cateen = {
		167128,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		167356,
		220,
		true
	},
	naval_academy_res_desc_class = {
		167576,
		272,
		true
	},
	number_1 = {
		167848,
		75,
		true
	},
	number_2 = {
		167923,
		75,
		true
	},
	number_3 = {
		167998,
		75,
		true
	},
	number_4 = {
		168073,
		75,
		true
	},
	number_5 = {
		168148,
		75,
		true
	},
	number_6 = {
		168223,
		75,
		true
	},
	number_7 = {
		168298,
		75,
		true
	},
	number_8 = {
		168373,
		75,
		true
	},
	number_9 = {
		168448,
		75,
		true
	},
	number_10 = {
		168523,
		76,
		true
	},
	military_shop_no_open_tip = {
		168599,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		168788,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		168921,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		169043,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		169159,
		127,
		true
	},
	text_noPos_clear = {
		169286,
		86,
		true
	},
	text_noPos_buy = {
		169372,
		84,
		true
	},
	text_noPos_intensify = {
		169456,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		169546,
		133,
		true
	},
	commission_no_open = {
		169679,
		91,
		true
	},
	commission_open_tip = {
		169770,
		103,
		true
	},
	commission_idle = {
		169873,
		91,
		true
	},
	commission_urgency = {
		169964,
		95,
		true
	},
	commission_normal = {
		170059,
		94,
		true
	},
	commission_get_award = {
		170153,
		104,
		true
	},
	activity_build_end_tip = {
		170257,
		119,
		true
	},
	event_over_time_expired = {
		170376,
		102,
		true
	},
	mail_sender_default = {
		170478,
		92,
		true
	},
	exchangecode_title = {
		170570,
		97,
		true
	},
	exchangecode_use_placeholder = {
		170667,
		116,
		true
	},
	exchangecode_use_ok = {
		170783,
		150,
		true
	},
	exchangecode_use_error = {
		170933,
		101,
		true
	},
	exchangecode_use_error_3 = {
		171034,
		106,
		true
	},
	exchangecode_use_error_6 = {
		171140,
		106,
		true
	},
	exchangecode_use_error_7 = {
		171246,
		115,
		true
	},
	exchangecode_use_error_8 = {
		171361,
		106,
		true
	},
	exchangecode_use_error_9 = {
		171467,
		106,
		true
	},
	exchangecode_use_error_16 = {
		171573,
		104,
		true
	},
	exchangecode_use_error_20 = {
		171677,
		107,
		true
	},
	text_noRes_tip = {
		171784,
		90,
		true
	},
	text_noRes_info_tip = {
		171874,
		110,
		true
	},
	text_noRes_info_tip_link = {
		171984,
		91,
		true
	},
	text_noRes_info_tip2 = {
		172075,
		138,
		true
	},
	text_shop_noRes_tip = {
		172213,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		172322,
		133,
		true
	},
	text_buy_fashion_tip = {
		172455,
		166,
		true
	},
	equip_part_title = {
		172621,
		86,
		true
	},
	equip_part_main_title = {
		172707,
		99,
		true
	},
	equip_part_sub_title = {
		172806,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		172904,
		112,
		true
	},
	err_name_existOtherChar = {
		173016,
		123,
		true
	},
	help_battle_rule = {
		173139,
		511,
		true
	},
	help_battle_warspite = {
		173650,
		300,
		true
	},
	help_battle_defense = {
		173950,
		588,
		true
	},
	backyard_theme_set_tip = {
		174538,
		145,
		true
	},
	backyard_theme_save_tip = {
		174683,
		159,
		true
	},
	backyard_theme_defaultname = {
		174842,
		105,
		true
	},
	backyard_rename_success = {
		174947,
		105,
		true
	},
	ship_set_skin_success = {
		175052,
		103,
		true
	},
	ship_set_skin_error = {
		175155,
		102,
		true
	},
	equip_part_tip = {
		175257,
		103,
		true
	},
	help_battle_auto = {
		175360,
		359,
		true
	},
	gold_buy_tip = {
		175719,
		249,
		true
	},
	oil_buy_tip = {
		175968,
		386,
		true
	},
	text_iknow = {
		176354,
		86,
		true
	},
	help_oil_buy_limit = {
		176440,
		322,
		true
	},
	text_nofood_yes = {
		176762,
		85,
		true
	},
	text_nofood_no = {
		176847,
		84,
		true
	},
	tip_add_task = {
		176931,
		96,
		true
	},
	collection_award_ship = {
		177027,
		123,
		true
	},
	guild_create_sucess = {
		177150,
		104,
		true
	},
	guild_create_error = {
		177254,
		103,
		true
	},
	guild_create_error_noname = {
		177357,
		116,
		true
	},
	guild_create_error_nofaction = {
		177473,
		119,
		true
	},
	guild_create_error_nopolicy = {
		177592,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		177710,
		121,
		true
	},
	guild_create_error_nomoney = {
		177831,
		105,
		true
	},
	guild_tip_dissolve = {
		177936,
		311,
		true
	},
	guild_tip_quit = {
		178247,
		108,
		true
	},
	guild_create_confirm = {
		178355,
		171,
		true
	},
	guild_apply_erro = {
		178526,
		101,
		true
	},
	guild_dissolve_erro = {
		178627,
		104,
		true
	},
	guild_fire_erro = {
		178731,
		106,
		true
	},
	guild_impeach_erro = {
		178837,
		109,
		true
	},
	guild_quit_erro = {
		178946,
		100,
		true
	},
	guild_accept_erro = {
		179046,
		99,
		true
	},
	guild_reject_erro = {
		179145,
		99,
		true
	},
	guild_modify_erro = {
		179244,
		99,
		true
	},
	guild_setduty_erro = {
		179343,
		100,
		true
	},
	guild_apply_sucess = {
		179443,
		94,
		true
	},
	guild_no_exist = {
		179537,
		96,
		true
	},
	guild_dissolve_sucess = {
		179633,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		179739,
		114,
		true
	},
	guild_impeach_sucess = {
		179853,
		96,
		true
	},
	guild_quit_sucess = {
		179949,
		102,
		true
	},
	guild_member_max_count = {
		180051,
		122,
		true
	},
	guild_new_member_join = {
		180173,
		106,
		true
	},
	guild_player_in_cd_time = {
		180279,
		138,
		true
	},
	guild_player_already_join = {
		180417,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		180530,
		108,
		true
	},
	guild_should_input_keyword = {
		180638,
		111,
		true
	},
	guild_search_sucess = {
		180749,
		95,
		true
	},
	guild_list_refresh_sucess = {
		180844,
		116,
		true
	},
	guild_info_update = {
		180960,
		108,
		true
	},
	guild_duty_id_is_null = {
		181068,
		103,
		true
	},
	guild_player_is_null = {
		181171,
		102,
		true
	},
	guild_duty_commder_max_count = {
		181273,
		119,
		true
	},
	guild_set_duty_sucess = {
		181392,
		103,
		true
	},
	guild_policy_power = {
		181495,
		94,
		true
	},
	guild_policy_relax = {
		181589,
		94,
		true
	},
	guild_faction_blhx = {
		181683,
		94,
		true
	},
	guild_faction_cszz = {
		181777,
		94,
		true
	},
	guild_faction_unknown = {
		181871,
		89,
		true
	},
	guild_faction_meta = {
		181960,
		86,
		true
	},
	guild_word_commder = {
		182046,
		88,
		true
	},
	guild_word_deputy_commder = {
		182134,
		98,
		true
	},
	guild_word_picked = {
		182232,
		87,
		true
	},
	guild_word_ordinary = {
		182319,
		89,
		true
	},
	guild_word_home = {
		182408,
		85,
		true
	},
	guild_word_member = {
		182493,
		87,
		true
	},
	guild_word_apply = {
		182580,
		86,
		true
	},
	guild_faction_change_tip = {
		182666,
		215,
		true
	},
	guild_msg_is_null = {
		182881,
		102,
		true
	},
	guild_log_new_guild_join = {
		182983,
		196,
		true
	},
	guild_log_duty_change = {
		183179,
		186,
		true
	},
	guild_log_quit = {
		183365,
		175,
		true
	},
	guild_log_fire = {
		183540,
		184,
		true
	},
	guild_leave_cd_time = {
		183724,
		152,
		true
	},
	guild_sort_time = {
		183876,
		85,
		true
	},
	guild_sort_level = {
		183961,
		86,
		true
	},
	guild_sort_duty = {
		184047,
		85,
		true
	},
	guild_fire_tip = {
		184132,
		102,
		true
	},
	guild_impeach_tip = {
		184234,
		102,
		true
	},
	guild_set_duty_title = {
		184336,
		104,
		true
	},
	guild_search_list_max_count = {
		184440,
		114,
		true
	},
	guild_sort_all = {
		184554,
		84,
		true
	},
	guild_sort_blhx = {
		184638,
		91,
		true
	},
	guild_sort_cszz = {
		184729,
		91,
		true
	},
	guild_sort_power = {
		184820,
		92,
		true
	},
	guild_sort_relax = {
		184912,
		92,
		true
	},
	guild_join_cd = {
		185004,
		131,
		true
	},
	guild_name_invaild = {
		185135,
		103,
		true
	},
	guild_apply_full = {
		185238,
		113,
		true
	},
	guild_member_full = {
		185351,
		108,
		true
	},
	guild_fire_duty_limit = {
		185459,
		124,
		true
	},
	guild_fire_succeed = {
		185583,
		94,
		true
	},
	guild_duty_tip_1 = {
		185677,
		115,
		true
	},
	guild_duty_tip_2 = {
		185792,
		115,
		true
	},
	battle_repair_special_tip = {
		185907,
		152,
		true
	},
	battle_repair_normal_name = {
		186059,
		110,
		true
	},
	battle_repair_special_name = {
		186169,
		111,
		true
	},
	oil_max_tip_title = {
		186280,
		105,
		true
	},
	gold_max_tip_title = {
		186385,
		106,
		true
	},
	expbook_max_tip_title = {
		186491,
		121,
		true
	},
	resource_max_tip_shop = {
		186612,
		103,
		true
	},
	resource_max_tip_event = {
		186715,
		110,
		true
	},
	resource_max_tip_battle = {
		186825,
		145,
		true
	},
	resource_max_tip_collect = {
		186970,
		112,
		true
	},
	resource_max_tip_mail = {
		187082,
		103,
		true
	},
	resource_max_tip_eventstart = {
		187185,
		109,
		true
	},
	resource_max_tip_destroy = {
		187294,
		106,
		true
	},
	resource_max_tip_retire = {
		187400,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		187499,
		147,
		true
	},
	new_version_tip = {
		187646,
		179,
		true
	},
	guild_request_msg_title = {
		187825,
		105,
		true
	},
	guild_request_msg_placeholder = {
		187930,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		188047,
		224,
		true
	},
	destination_can_not_reach = {
		188271,
		110,
		true
	},
	destination_can_not_reach_safety = {
		188381,
		123,
		true
	},
	destination_not_in_range = {
		188504,
		115,
		true
	},
	level_ammo_enough = {
		188619,
		114,
		true
	},
	level_ammo_supply = {
		188733,
		146,
		true
	},
	level_ammo_empty = {
		188879,
		144,
		true
	},
	level_ammo_supply_p1 = {
		189023,
		120,
		true
	},
	level_flare_supply = {
		189143,
		136,
		true
	},
	chat_level_not_enough = {
		189279,
		133,
		true
	},
	chat_msg_inform = {
		189412,
		127,
		true
	},
	chat_msg_ban = {
		189539,
		144,
		true
	},
	month_card_set_ratio_success = {
		189683,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		189799,
		119,
		true
	},
	charge_ship_bag_max = {
		189918,
		113,
		true
	},
	charge_equip_bag_max = {
		190031,
		114,
		true
	},
	login_wait_tip = {
		190145,
		143,
		true
	},
	ship_equip_exchange_tip = {
		190288,
		190,
		true
	},
	ship_rename_success = {
		190478,
		104,
		true
	},
	formation_chapter_lock = {
		190582,
		117,
		true
	},
	elite_disable_unsatisfied = {
		190699,
		128,
		true
	},
	elite_disable_ship_escort = {
		190827,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		190959,
		136,
		true
	},
	elite_disable_no_fleet = {
		191095,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		191214,
		135,
		true
	},
	elite_disable_unusable = {
		191349,
		122,
		true
	},
	elite_warp_to_latest_map = {
		191471,
		118,
		true
	},
	elite_fleet_confirm = {
		191589,
		178,
		true
	},
	elite_condition_level = {
		191767,
		97,
		true
	},
	elite_condition_durability = {
		191864,
		102,
		true
	},
	elite_condition_cannon = {
		191966,
		98,
		true
	},
	elite_condition_torpedo = {
		192064,
		99,
		true
	},
	elite_condition_antiaircraft = {
		192163,
		104,
		true
	},
	elite_condition_air = {
		192267,
		95,
		true
	},
	elite_condition_antisub = {
		192362,
		99,
		true
	},
	elite_condition_dodge = {
		192461,
		97,
		true
	},
	elite_condition_reload = {
		192558,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		192656,
		139,
		true
	},
	common_compare_larger = {
		192795,
		91,
		true
	},
	common_compare_equal = {
		192886,
		90,
		true
	},
	common_compare_smaller = {
		192976,
		92,
		true
	},
	common_compare_not_less_than = {
		193068,
		104,
		true
	},
	common_compare_not_more_than = {
		193172,
		104,
		true
	},
	level_scene_formation_active_already = {
		193276,
		124,
		true
	},
	level_scene_not_enough = {
		193400,
		119,
		true
	},
	level_scene_full_hp = {
		193519,
		128,
		true
	},
	level_click_to_move = {
		193647,
		122,
		true
	},
	common_hardmode = {
		193769,
		85,
		true
	},
	common_elite_no_quota = {
		193854,
		127,
		true
	},
	common_food = {
		193981,
		81,
		true
	},
	common_no_limit = {
		194062,
		85,
		true
	},
	common_proficiency = {
		194147,
		88,
		true
	},
	backyard_food_remind = {
		194235,
		167,
		true
	},
	backyard_food_count = {
		194402,
		105,
		true
	},
	sham_ship_level_limit = {
		194507,
		120,
		true
	},
	sham_count_limit = {
		194627,
		122,
		true
	},
	sham_count_reset = {
		194749,
		139,
		true
	},
	sham_team_limit = {
		194888,
		134,
		true
	},
	sham_formation_invalid = {
		195022,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		195160,
		131,
		true
	},
	sham_reset_confirm = {
		195291,
		131,
		true
	},
	sham_battle_help_tip = {
		195422,
		1071,
		true
	},
	sham_reset_err_limit = {
		196493,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		196604,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		196789,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		196953,
		149,
		true
	},
	sham_can_not_change_ship = {
		197102,
		131,
		true
	},
	sham_friend_ship_tip = {
		197233,
		145,
		true
	},
	inform_sueecss = {
		197378,
		90,
		true
	},
	inform_failed = {
		197468,
		89,
		true
	},
	inform_player = {
		197557,
		94,
		true
	},
	inform_select_type = {
		197651,
		103,
		true
	},
	inform_chat_msg = {
		197754,
		97,
		true
	},
	inform_sueecss_tip = {
		197851,
		184,
		true
	},
	ship_remould_max_level = {
		198035,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		198145,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		198260,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		198377,
		139,
		true
	},
	ship_remould_prev_lock = {
		198516,
		101,
		true
	},
	ship_remould_need_level = {
		198617,
		102,
		true
	},
	ship_remould_need_star = {
		198719,
		101,
		true
	},
	ship_remould_finished = {
		198820,
		94,
		true
	},
	ship_remould_no_item = {
		198914,
		96,
		true
	},
	ship_remould_no_gold = {
		199010,
		96,
		true
	},
	ship_remould_no_material = {
		199106,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		199206,
		119,
		true
	},
	ship_remould_sueecss = {
		199325,
		96,
		true
	},
	ship_remould_warning_102174 = {
		199421,
		188,
		true
	},
	ship_remould_warning_102284 = {
		199609,
		220,
		true
	},
	ship_remould_warning_107984 = {
		199829,
		213,
		true
	},
	ship_remould_warning_201514 = {
		200042,
		232,
		true
	},
	ship_remould_warning_203114 = {
		200274,
		337,
		true
	},
	ship_remould_warning_205124 = {
		200611,
		185,
		true
	},
	ship_remould_warning_206134 = {
		200796,
		298,
		true
	},
	ship_remould_warning_301534 = {
		201094,
		220,
		true
	},
	ship_remould_warning_301874 = {
		201314,
		534,
		true
	},
	ship_remould_warning_310014 = {
		201848,
		437,
		true
	},
	ship_remould_warning_310024 = {
		202285,
		437,
		true
	},
	ship_remould_warning_310034 = {
		202722,
		437,
		true
	},
	ship_remould_warning_310044 = {
		203159,
		437,
		true
	},
	ship_remould_warning_303154 = {
		203596,
		477,
		true
	},
	ship_remould_warning_402134 = {
		204073,
		228,
		true
	},
	ship_remould_warning_702124 = {
		204301,
		477,
		true
	},
	ship_remould_warning_520014 = {
		204778,
		246,
		true
	},
	ship_remould_warning_521014 = {
		205024,
		246,
		true
	},
	ship_remould_warning_520034 = {
		205270,
		246,
		true
	},
	ship_remould_warning_521034 = {
		205516,
		246,
		true
	},
	word_soundfiles_download_title = {
		205762,
		109,
		true
	},
	word_soundfiles_download = {
		205871,
		100,
		true
	},
	word_soundfiles_checking_title = {
		205971,
		106,
		true
	},
	word_soundfiles_checking = {
		206077,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		206174,
		115,
		true
	},
	word_soundfiles_checkend = {
		206289,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		206389,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		206493,
		112,
		true
	},
	word_soundfiles_retry = {
		206605,
		97,
		true
	},
	word_soundfiles_update = {
		206702,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		206800,
		117,
		true
	},
	word_soundfiles_update_end = {
		206917,
		102,
		true
	},
	word_soundfiles_update_failed = {
		207019,
		114,
		true
	},
	word_soundfiles_update_retry = {
		207133,
		104,
		true
	},
	word_live2dfiles_download_title = {
		207237,
		116,
		true
	},
	word_live2dfiles_download = {
		207353,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		207454,
		107,
		true
	},
	word_live2dfiles_checking = {
		207561,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		207659,
		122,
		true
	},
	word_live2dfiles_checkend = {
		207781,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		207882,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		207987,
		119,
		true
	},
	word_live2dfiles_retry = {
		208106,
		98,
		true
	},
	word_live2dfiles_update = {
		208204,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		208303,
		124,
		true
	},
	word_live2dfiles_update_end = {
		208427,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		208530,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		208651,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		208756,
		164,
		true
	},
	achieve_propose_tip = {
		208920,
		106,
		true
	},
	mingshi_get_tip = {
		209026,
		124,
		true
	},
	mingshi_task_tip_1 = {
		209150,
		212,
		true
	},
	mingshi_task_tip_2 = {
		209362,
		212,
		true
	},
	mingshi_task_tip_3 = {
		209574,
		205,
		true
	},
	mingshi_task_tip_4 = {
		209779,
		212,
		true
	},
	mingshi_task_tip_5 = {
		209991,
		205,
		true
	},
	mingshi_task_tip_6 = {
		210196,
		205,
		true
	},
	mingshi_task_tip_7 = {
		210401,
		212,
		true
	},
	mingshi_task_tip_8 = {
		210613,
		209,
		true
	},
	mingshi_task_tip_9 = {
		210822,
		205,
		true
	},
	mingshi_task_tip_10 = {
		211027,
		213,
		true
	},
	mingshi_task_tip_11 = {
		211240,
		209,
		true
	},
	word_propose_changename_title = {
		211449,
		168,
		true
	},
	word_propose_changename_tip1 = {
		211617,
		140,
		true
	},
	word_propose_changename_tip2 = {
		211757,
		116,
		true
	},
	word_propose_ring_tip = {
		211873,
		118,
		true
	},
	word_rename_time_tip = {
		211991,
		135,
		true
	},
	word_rename_switch_tip = {
		212126,
		148,
		true
	},
	word_ssr = {
		212274,
		81,
		true
	},
	word_sr = {
		212355,
		77,
		true
	},
	word_r = {
		212432,
		76,
		true
	},
	ship_renameShip_error = {
		212508,
		106,
		true
	},
	ship_renameShip_error_4 = {
		212614,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		212713,
		102,
		true
	},
	ship_proposeShip_error = {
		212815,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		212913,
		100,
		true
	},
	word_rename_time_warning = {
		213013,
		210,
		true
	},
	word_propose_cost_tip = {
		213223,
		306,
		true
	},
	evaluate_too_loog = {
		213529,
		93,
		true
	},
	evaluate_ban_word = {
		213622,
		99,
		true
	},
	activity_level_easy_tip = {
		213721,
		192,
		true
	},
	activity_level_difficulty_tip = {
		213913,
		207,
		true
	},
	activity_level_limit_tip = {
		214120,
		189,
		true
	},
	activity_level_inwarime_tip = {
		214309,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		214486,
		163,
		true
	},
	activity_level_is_closed = {
		214649,
		112,
		true
	},
	activity_switch_tip = {
		214761,
		255,
		true
	},
	reduce_sp3_pass_count = {
		215016,
		109,
		true
	},
	qiuqiu_count = {
		215125,
		87,
		true
	},
	qiuqiu_total_count = {
		215212,
		93,
		true
	},
	npcfriendly_count = {
		215305,
		99,
		true
	},
	npcfriendly_total_count = {
		215404,
		105,
		true
	},
	longxiang_count = {
		215509,
		96,
		true
	},
	longxiang_total_count = {
		215605,
		102,
		true
	},
	pt_count = {
		215707,
		77,
		true
	},
	pt_total_count = {
		215784,
		89,
		true
	},
	remould_ship_ok = {
		215873,
		91,
		true
	},
	remould_ship_count_more = {
		215964,
		115,
		true
	},
	word_should_input = {
		216079,
		102,
		true
	},
	simulation_advantage_counting = {
		216181,
		128,
		true
	},
	simulation_disadvantage_counting = {
		216309,
		132,
		true
	},
	simulation_enhancing = {
		216441,
		148,
		true
	},
	simulation_enhanced = {
		216589,
		110,
		true
	},
	word_skill_desc_get = {
		216699,
		97,
		true
	},
	word_skill_desc_learn = {
		216796,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		216885,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		216986,
		100,
		true
	},
	chapter_tip_change = {
		217086,
		99,
		true
	},
	chapter_tip_use = {
		217185,
		96,
		true
	},
	chapter_tip_with_npc = {
		217281,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		217543,
		131,
		true
	},
	build_ship_tip = {
		217674,
		212,
		true
	},
	auto_battle_limit_tip = {
		217886,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		218001,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		218200,
		214,
		true
	},
	ship_profile_voice_locked = {
		218414,
		110,
		true
	},
	ship_profile_skin_locked = {
		218524,
		103,
		true
	},
	ship_profile_words = {
		218627,
		94,
		true
	},
	ship_profile_action_words = {
		218721,
		107,
		true
	},
	ship_profile_label_common = {
		218828,
		95,
		true
	},
	ship_profile_label_diff = {
		218923,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		219016,
		126,
		true
	},
	level_fleet_not_enough = {
		219142,
		122,
		true
	},
	level_fleet_outof_limit = {
		219264,
		117,
		true
	},
	vote_success = {
		219381,
		88,
		true
	},
	vote_not_enough = {
		219469,
		100,
		true
	},
	vote_love_not_enough = {
		219569,
		108,
		true
	},
	vote_love_limit = {
		219677,
		134,
		true
	},
	vote_love_confirm = {
		219811,
		142,
		true
	},
	vote_primary_rule = {
		219953,
		1126,
		true
	},
	vote_final_title1 = {
		221079,
		93,
		true
	},
	vote_final_rule1 = {
		221172,
		427,
		true
	},
	vote_final_title2 = {
		221599,
		93,
		true
	},
	vote_final_rule2 = {
		221692,
		290,
		true
	},
	vote_vote_time = {
		221982,
		98,
		true
	},
	vote_vote_count = {
		222080,
		84,
		true
	},
	vote_vote_group = {
		222164,
		84,
		true
	},
	vote_rank_refresh_time = {
		222248,
		117,
		true
	},
	vote_rank_in_current_server = {
		222365,
		122,
		true
	},
	words_auto_battle_label = {
		222487,
		120,
		true
	},
	words_show_ship_name_label = {
		222607,
		117,
		true
	},
	words_rare_ship_vibrate = {
		222724,
		105,
		true
	},
	words_display_ship_get_effect = {
		222829,
		117,
		true
	},
	words_show_touch_effect = {
		222946,
		105,
		true
	},
	words_bg_fit_mode = {
		223051,
		111,
		true
	},
	words_battle_hide_bg = {
		223162,
		114,
		true
	},
	words_battle_expose_line = {
		223276,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		223394,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		223514,
		181,
		true
	},
	words_autoFIght_down_frame = {
		223695,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		223803,
		173,
		true
	},
	words_autoFight_tips = {
		223976,
		120,
		true
	},
	words_autoFight_right = {
		224096,
		158,
		true
	},
	activity_puzzle_get1 = {
		224254,
		136,
		true
	},
	activity_puzzle_get2 = {
		224390,
		138,
		true
	},
	activity_puzzle_get3 = {
		224528,
		138,
		true
	},
	activity_puzzle_get4 = {
		224666,
		138,
		true
	},
	activity_puzzle_get5 = {
		224804,
		138,
		true
	},
	activity_puzzle_get6 = {
		224942,
		138,
		true
	},
	activity_puzzle_get7 = {
		225080,
		138,
		true
	},
	activity_puzzle_get8 = {
		225218,
		138,
		true
	},
	activity_puzzle_get9 = {
		225356,
		138,
		true
	},
	activity_puzzle_get10 = {
		225494,
		137,
		true
	},
	activity_puzzle_get11 = {
		225631,
		137,
		true
	},
	activity_puzzle_get12 = {
		225768,
		137,
		true
	},
	activity_puzzle_get13 = {
		225905,
		137,
		true
	},
	activity_puzzle_get14 = {
		226042,
		137,
		true
	},
	activity_puzzle_get15 = {
		226179,
		137,
		true
	},
	exchange_item_success = {
		226316,
		97,
		true
	},
	give_up_cloth_change = {
		226413,
		117,
		true
	},
	err_cloth_change_noship = {
		226530,
		98,
		true
	},
	new_skin_no_choose = {
		226628,
		140,
		true
	},
	sure_resume_volume = {
		226768,
		124,
		true
	},
	course_class_not_ready = {
		226892,
		119,
		true
	},
	course_student_max_level = {
		227011,
		134,
		true
	},
	course_stop_confirm = {
		227145,
		125,
		true
	},
	course_class_help = {
		227270,
		1321,
		true
	},
	course_class_name = {
		228591,
		104,
		true
	},
	course_proficiency_not_enough = {
		228695,
		108,
		true
	},
	course_state_rest = {
		228803,
		93,
		true
	},
	course_state_lession = {
		228896,
		99,
		true
	},
	course_energy_not_enough = {
		228995,
		144,
		true
	},
	course_proficiency_tip = {
		229139,
		318,
		true
	},
	course_sunday_tip = {
		229457,
		136,
		true
	},
	course_exit_confirm = {
		229593,
		138,
		true
	},
	course_learning = {
		229731,
		94,
		true
	},
	time_remaining_tip = {
		229825,
		95,
		true
	},
	propose_intimacy_tip = {
		229920,
		112,
		true
	},
	no_found_record_equipment = {
		230032,
		180,
		true
	},
	sec_floor_limit_tip = {
		230212,
		125,
		true
	},
	guild_shop_flash_success = {
		230337,
		100,
		true
	},
	destroy_high_rarity_tip = {
		230437,
		122,
		true
	},
	destroy_high_level_tip = {
		230559,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		230683,
		134,
		true
	},
	destroy_high_intensify_tip = {
		230817,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		230944,
		130,
		true
	},
	ship_quick_change_noequip = {
		231074,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		231187,
		120,
		true
	},
	word_nowenergy = {
		231307,
		93,
		true
	},
	word_energy_recov_speed = {
		231400,
		99,
		true
	},
	destroy_eliteship_tip = {
		231499,
		117,
		true
	},
	err_resloveequip_nochoice = {
		231616,
		113,
		true
	},
	take_nothing = {
		231729,
		94,
		true
	},
	take_all_mail = {
		231823,
		164,
		true
	},
	buy_furniture_overtime = {
		231987,
		119,
		true
	},
	data_erro = {
		232106,
		88,
		true
	},
	login_failed = {
		232194,
		88,
		true
	},
	["not yet completed"] = {
		232282,
		93,
		true
	},
	escort_less_count_to_combat = {
		232375,
		131,
		true
	},
	ten_even_draw = {
		232506,
		88,
		true
	},
	ten_even_draw_confirm = {
		232594,
		111,
		true
	},
	level_risk_level_desc = {
		232705,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		232795,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		233024,
		221,
		true
	},
	level_chapter_state_high_risk = {
		233245,
		135,
		true
	},
	level_chapter_state_risk = {
		233380,
		130,
		true
	},
	level_chapter_state_low_risk = {
		233510,
		134,
		true
	},
	level_chapter_state_safety = {
		233644,
		132,
		true
	},
	open_skill_class_success = {
		233776,
		112,
		true
	},
	backyard_sort_tag_default = {
		233888,
		95,
		true
	},
	backyard_sort_tag_price = {
		233983,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		234076,
		102,
		true
	},
	backyard_sort_tag_size = {
		234178,
		92,
		true
	},
	backyard_filter_tag_other = {
		234270,
		95,
		true
	},
	word_status_inFight = {
		234365,
		92,
		true
	},
	word_status_inPVP = {
		234457,
		90,
		true
	},
	word_status_inEvent = {
		234547,
		92,
		true
	},
	word_status_inEventFinished = {
		234639,
		100,
		true
	},
	word_status_inTactics = {
		234739,
		94,
		true
	},
	word_status_inClass = {
		234833,
		92,
		true
	},
	word_status_rest = {
		234925,
		89,
		true
	},
	word_status_train = {
		235014,
		90,
		true
	},
	word_status_challenge = {
		235104,
		100,
		true
	},
	word_status_world = {
		235204,
		96,
		true
	},
	word_status_inHardFormation = {
		235300,
		106,
		true
	},
	challenge_rule = {
		235406,
		741,
		true
	},
	challenge_exit_warning = {
		236147,
		199,
		true
	},
	challenge_fleet_type_fail = {
		236346,
		132,
		true
	},
	challenge_current_level = {
		236478,
		110,
		true
	},
	challenge_current_score = {
		236588,
		104,
		true
	},
	challenge_total_score = {
		236692,
		102,
		true
	},
	challenge_current_progress = {
		236794,
		110,
		true
	},
	challenge_count_unlimit = {
		236904,
		112,
		true
	},
	challenge_no_fleet = {
		237016,
		115,
		true
	},
	equipment_skin_unload = {
		237131,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		237249,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		237354,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		237486,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		237591,
		113,
		true
	},
	equipment_skin_count_noenough = {
		237704,
		111,
		true
	},
	equipment_skin_replace_done = {
		237815,
		109,
		true
	},
	equipment_skin_unload_failed = {
		237924,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		238040,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		238198,
		141,
		true
	},
	activity_pool_awards_empty = {
		238339,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		238456,
		161,
		true
	},
	help_activitypool_1 = {
		238617,
		480,
		true
	},
	help_activitypool_2 = {
		239097,
		443,
		true
	},
	help_activitypool_3 = {
		239540,
		477,
		true
	},
	shop_street_activity_tip = {
		240017,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		240212,
		173,
		true
	},
	battle_result_boss_destruct = {
		240385,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		240505,
		128,
		true
	},
	destory_important_equipment_tip = {
		240633,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		240837,
		120,
		true
	},
	activity_hit_monster_nocount = {
		240957,
		104,
		true
	},
	activity_hit_monster_death = {
		241061,
		111,
		true
	},
	activity_hit_monster_help = {
		241172,
		104,
		true
	},
	activity_hit_monster_erro = {
		241276,
		101,
		true
	},
	activity_xiaotiane_progress = {
		241377,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		241481,
		165,
		true
	},
	answer_help_tip = {
		241646,
		182,
		true
	},
	answer_answer_role = {
		241828,
		172,
		true
	},
	answer_exit_tip = {
		242000,
		112,
		true
	},
	equip_skin_detail_tip = {
		242112,
		115,
		true
	},
	emoji_type_0 = {
		242227,
		82,
		true
	},
	emoji_type_1 = {
		242309,
		82,
		true
	},
	emoji_type_2 = {
		242391,
		82,
		true
	},
	emoji_type_3 = {
		242473,
		82,
		true
	},
	emoji_type_4 = {
		242555,
		85,
		true
	},
	card_pairs_help_tip = {
		242640,
		840,
		true
	},
	card_pairs_tips = {
		243480,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		243647,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		243798,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		243955,
		164,
		true
	},
	extra_chapter_socre_tip = {
		244119,
		186,
		true
	},
	extra_chapter_record_updated = {
		244305,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		244409,
		111,
		true
	},
	extra_chapter_locked_tip = {
		244520,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		244653,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		244788,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		244950,
		147,
		true
	},
	player_name_change_windows_tip = {
		245097,
		200,
		true
	},
	player_name_change_warning = {
		245297,
		292,
		true
	},
	player_name_change_success = {
		245589,
		117,
		true
	},
	player_name_change_failed = {
		245706,
		116,
		true
	},
	same_player_name_tip = {
		245822,
		120,
		true
	},
	task_is_not_existence = {
		245942,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		246047,
		274,
		true
	},
	printblue_build_success = {
		246321,
		99,
		true
	},
	printblue_build_erro = {
		246420,
		96,
		true
	},
	blueprint_mod_success = {
		246516,
		97,
		true
	},
	blueprint_mod_erro = {
		246613,
		94,
		true
	},
	technology_refresh_sucess = {
		246707,
		113,
		true
	},
	technology_refresh_erro = {
		246820,
		111,
		true
	},
	change_technology_refresh_sucess = {
		246931,
		120,
		true
	},
	change_technology_refresh_erro = {
		247051,
		118,
		true
	},
	technology_start_up = {
		247169,
		95,
		true
	},
	technology_start_erro = {
		247264,
		97,
		true
	},
	technology_stop_success = {
		247361,
		105,
		true
	},
	technology_stop_erro = {
		247466,
		102,
		true
	},
	technology_finish_success = {
		247568,
		107,
		true
	},
	technology_finish_erro = {
		247675,
		104,
		true
	},
	blueprint_stop_success = {
		247779,
		104,
		true
	},
	blueprint_stop_erro = {
		247883,
		101,
		true
	},
	blueprint_destory_tip = {
		247984,
		109,
		true
	},
	blueprint_task_update_tip = {
		248093,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		248268,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		248373,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		248477,
		104,
		true
	},
	blueprint_build_consume = {
		248581,
		126,
		true
	},
	blueprint_stop_tip = {
		248707,
		124,
		true
	},
	technology_canot_refresh = {
		248831,
		134,
		true
	},
	technology_refresh_tip = {
		248965,
		114,
		true
	},
	technology_is_actived = {
		249079,
		115,
		true
	},
	technology_stop_tip = {
		249194,
		125,
		true
	},
	technology_help_text = {
		249319,
		2312,
		true
	},
	blueprint_build_time_tip = {
		251631,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		251802,
		143,
		true
	},
	technology_task_none_tip = {
		251945,
		93,
		true
	},
	technology_task_build_tip = {
		252038,
		126,
		true
	},
	blueprint_commit_tip = {
		252164,
		146,
		true
	},
	buleprint_need_level_tip = {
		252310,
		108,
		true
	},
	blueprint_max_level_tip = {
		252418,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		252523,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		252647,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		252759,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		252876,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		253004,
		136,
		true
	},
	help_technolog0 = {
		253140,
		350,
		true
	},
	help_technolog = {
		253490,
		513,
		true
	},
	hide_chat_warning = {
		254003,
		157,
		true
	},
	show_chat_warning = {
		254160,
		154,
		true
	},
	help_shipblueprintui = {
		254314,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		256270,
		704,
		true
	},
	anniversary_task_title_1 = {
		256974,
		176,
		true
	},
	anniversary_task_title_2 = {
		257150,
		167,
		true
	},
	anniversary_task_title_3 = {
		257317,
		176,
		true
	},
	anniversary_task_title_4 = {
		257493,
		164,
		true
	},
	anniversary_task_title_5 = {
		257657,
		173,
		true
	},
	anniversary_task_title_6 = {
		257830,
		173,
		true
	},
	anniversary_task_title_7 = {
		258003,
		167,
		true
	},
	anniversary_task_title_8 = {
		258170,
		170,
		true
	},
	anniversary_task_title_9 = {
		258340,
		179,
		true
	},
	anniversary_task_title_10 = {
		258519,
		168,
		true
	},
	anniversary_task_title_11 = {
		258687,
		171,
		true
	},
	anniversary_task_title_12 = {
		258858,
		171,
		true
	},
	anniversary_task_title_13 = {
		259029,
		171,
		true
	},
	anniversary_task_title_14 = {
		259200,
		174,
		true
	},
	help_sos = {
		259374,
		1521,
		true
	},
	sos_lock = {
		260895,
		96,
		true
	},
	charge_scene_buy_confirm = {
		260991,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		261158,
		197,
		true
	},
	help_level_ui = {
		261355,
		968,
		true
	},
	guild_modify_info_tip = {
		262323,
		182,
		true
	},
	ai_change_1 = {
		262505,
		99,
		true
	},
	ai_change_2 = {
		262604,
		105,
		true
	},
	activity_shop_lable = {
		262709,
		128,
		true
	},
	word_bilibili = {
		262837,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		262927,
		134,
		true
	},
	ship_limit_notice = {
		263061,
		112,
		true
	},
	idle = {
		263173,
		74,
		true
	},
	main_1 = {
		263247,
		82,
		true
	},
	main_2 = {
		263329,
		82,
		true
	},
	main_3 = {
		263411,
		82,
		true
	},
	complete = {
		263493,
		85,
		true
	},
	login = {
		263578,
		75,
		true
	},
	home = {
		263653,
		74,
		true
	},
	mail = {
		263727,
		81,
		true
	},
	mission = {
		263808,
		84,
		true
	},
	mission_complete = {
		263892,
		93,
		true
	},
	wedding = {
		263985,
		77,
		true
	},
	touch_head = {
		264062,
		80,
		true
	},
	touch_body = {
		264142,
		80,
		true
	},
	touch_special = {
		264222,
		84,
		true
	},
	gold = {
		264306,
		74,
		true
	},
	oil = {
		264380,
		73,
		true
	},
	diamond = {
		264453,
		77,
		true
	},
	word_photo_mode = {
		264530,
		85,
		true
	},
	word_video_mode = {
		264615,
		85,
		true
	},
	word_save_ok = {
		264700,
		109,
		true
	},
	word_save_video = {
		264809,
		119,
		true
	},
	reflux_help_tip = {
		264928,
		1079,
		true
	},
	reflux_pt_not_enough = {
		266007,
		102,
		true
	},
	reflux_word_1 = {
		266109,
		92,
		true
	},
	reflux_word_2 = {
		266201,
		86,
		true
	},
	ship_hunting_level_tips = {
		266287,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		266484,
		121,
		true
	},
	collect_chapter_is_activation = {
		266605,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		266745,
		183,
		true
	},
	resource_verify_warn = {
		266928,
		236,
		true
	},
	resource_verify_fail = {
		267164,
		177,
		true
	},
	resource_verify_success = {
		267341,
		111,
		true
	},
	resource_clear_all = {
		267452,
		151,
		true
	},
	acl_oil_count = {
		267603,
		92,
		true
	},
	acl_oil_total_count = {
		267695,
		104,
		true
	},
	word_take_video_tip = {
		267799,
		145,
		true
	},
	word_snapshot_share_title = {
		267944,
		116,
		true
	},
	word_snapshot_share_agreement = {
		268060,
		506,
		true
	},
	skin_remain_time = {
		268566,
		98,
		true
	},
	word_museum_1 = {
		268664,
		128,
		true
	},
	word_museum_help = {
		268792,
		748,
		true
	},
	goldship_help_tip = {
		269540,
		912,
		true
	},
	metalgearsub_help_tip = {
		270452,
		1497,
		true
	},
	acl_gold_count = {
		271949,
		93,
		true
	},
	acl_gold_total_count = {
		272042,
		105,
		true
	},
	discount_time = {
		272147,
		142,
		true
	},
	commander_talent_not_exist = {
		272289,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		272394,
		119,
		true
	},
	commander_talent_learned = {
		272513,
		108,
		true
	},
	commander_talent_learn_erro = {
		272621,
		114,
		true
	},
	commander_not_exist = {
		272735,
		104,
		true
	},
	commander_fleet_not_exist = {
		272839,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		272946,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		273066,
		116,
		true
	},
	commander_acquire_erro = {
		273182,
		109,
		true
	},
	commander_lock_erro = {
		273291,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		273388,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		273507,
		113,
		true
	},
	commander_reset_talent_success = {
		273620,
		112,
		true
	},
	commander_reset_talent_erro = {
		273732,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		273843,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		273959,
		125,
		true
	},
	commander_is_in_fleet = {
		274084,
		109,
		true
	},
	commander_play_erro = {
		274193,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		274290,
		125,
		true
	},
	summary_page_un_rearch = {
		274415,
		95,
		true
	},
	commander_exp_overflow_tip = {
		274510,
		148,
		true
	},
	commander_reset_talent_tip = {
		274658,
		115,
		true
	},
	commander_reset_talent = {
		274773,
		98,
		true
	},
	commander_select_min_cnt = {
		274871,
		114,
		true
	},
	commander_select_max = {
		274985,
		102,
		true
	},
	commander_lock_done = {
		275087,
		98,
		true
	},
	commander_unlock_done = {
		275185,
		100,
		true
	},
	commander_get_1 = {
		275285,
		121,
		true
	},
	commander_get = {
		275406,
		117,
		true
	},
	commander_build_done = {
		275523,
		108,
		true
	},
	commander_build_erro = {
		275631,
		110,
		true
	},
	commander_get_skills_done = {
		275741,
		113,
		true
	},
	collection_way_is_unopen = {
		275854,
		118,
		true
	},
	commander_can_not_select_same_group = {
		275972,
		126,
		true
	},
	commander_capcity_is_max = {
		276098,
		100,
		true
	},
	commander_reserve_count_is_max = {
		276198,
		118,
		true
	},
	commander_build_pool_tip = {
		276316,
		147,
		true
	},
	commander_select_matiral_erro = {
		276463,
		160,
		true
	},
	commander_material_is_rarity = {
		276623,
		147,
		true
	},
	commander_material_is_maxLevel = {
		276770,
		170,
		true
	},
	charge_commander_bag_max = {
		276940,
		149,
		true
	},
	shop_extendcommander_success = {
		277089,
		116,
		true
	},
	commander_skill_point_noengough = {
		277205,
		110,
		true
	},
	buildship_new_tip = {
		277315,
		149,
		true
	},
	buildship_heavy_tip = {
		277464,
		126,
		true
	},
	buildship_light_tip = {
		277590,
		149,
		true
	},
	buildship_special_tip = {
		277739,
		107,
		true
	},
	open_skill_pos = {
		277846,
		189,
		true
	},
	open_skill_pos_discount = {
		278035,
		222,
		true
	},
	event_recommend_fail = {
		278257,
		108,
		true
	},
	newplayer_help_tip = {
		278365,
		991,
		true
	},
	newplayer_notice_1 = {
		279356,
		121,
		true
	},
	newplayer_notice_2 = {
		279477,
		121,
		true
	},
	newplayer_notice_3 = {
		279598,
		121,
		true
	},
	newplayer_notice_4 = {
		279719,
		115,
		true
	},
	newplayer_notice_5 = {
		279834,
		115,
		true
	},
	newplayer_notice_6 = {
		279949,
		158,
		true
	},
	newplayer_notice_7 = {
		280107,
		118,
		true
	},
	newplayer_notice_8 = {
		280225,
		155,
		true
	},
	tec_notice_1 = {
		280380,
		127,
		true
	},
	tec_notice_2 = {
		280507,
		127,
		true
	},
	tec_notice_3 = {
		280634,
		127,
		true
	},
	tec_notice_not_open_tip = {
		280761,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		280900,
		152,
		true
	},
	apply_permission_camera_tip2 = {
		281052,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		281212,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		281367,
		152,
		true
	},
	apply_permission_record_audio_tip2 = {
		281519,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		281685,
		161,
		true
	},
	nine_choose_one = {
		281846,
		210,
		true
	},
	help_commander_info = {
		282056,
		810,
		true
	},
	help_commander_play = {
		282866,
		810,
		true
	},
	help_commander_ability = {
		283676,
		813,
		true
	},
	story_skip_confirm = {
		284489,
		199,
		true
	},
	commander_ability_replace_warning = {
		284688,
		140,
		true
	},
	help_command_room = {
		284828,
		808,
		true
	},
	commander_build_rate_tip = {
		285636,
		145,
		true
	},
	help_activity_bossbattle = {
		285781,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		286821,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		286951,
		144,
		true
	},
	commander_main_pos = {
		287095,
		91,
		true
	},
	commander_assistant_pos = {
		287186,
		96,
		true
	},
	comander_repalce_tip = {
		287282,
		152,
		true
	},
	commander_lock_tip = {
		287434,
		133,
		true
	},
	commander_is_in_battle = {
		287567,
		116,
		true
	},
	commander_rename_warning = {
		287683,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		287847,
		125,
		true
	},
	commander_rename_success_tip = {
		287972,
		104,
		true
	},
	amercian_notice_1 = {
		288076,
		184,
		true
	},
	amercian_notice_2 = {
		288260,
		151,
		true
	},
	amercian_notice_3 = {
		288411,
		116,
		true
	},
	amercian_notice_4 = {
		288527,
		96,
		true
	},
	amercian_notice_5 = {
		288623,
		99,
		true
	},
	amercian_notice_6 = {
		288722,
		187,
		true
	},
	ranking_word_1 = {
		288909,
		90,
		true
	},
	ranking_word_2 = {
		288999,
		87,
		true
	},
	ranking_word_3 = {
		289086,
		87,
		true
	},
	ranking_word_4 = {
		289173,
		90,
		true
	},
	ranking_word_5 = {
		289263,
		84,
		true
	},
	ranking_word_6 = {
		289347,
		84,
		true
	},
	ranking_word_7 = {
		289431,
		90,
		true
	},
	ranking_word_8 = {
		289521,
		84,
		true
	},
	ranking_word_9 = {
		289605,
		84,
		true
	},
	ranking_word_10 = {
		289689,
		88,
		true
	},
	spece_illegal_tip = {
		289777,
		99,
		true
	},
	utaware_warmup_notice = {
		289876,
		902,
		true
	},
	utaware_formal_notice = {
		290778,
		648,
		true
	},
	npc_learn_skill_tip = {
		291426,
		184,
		true
	},
	npc_upgrade_max_level = {
		291610,
		131,
		true
	},
	npc_propse_tip = {
		291741,
		117,
		true
	},
	npc_strength_tip = {
		291858,
		185,
		true
	},
	npc_breakout_tip = {
		292043,
		185,
		true
	},
	word_chuansong = {
		292228,
		90,
		true
	},
	npc_evaluation_tip = {
		292318,
		127,
		true
	},
	map_event_skip = {
		292445,
		108,
		true
	},
	map_event_stop_tip = {
		292553,
		157,
		true
	},
	map_event_stop_battle_tip = {
		292710,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		292874,
		166,
		true
	},
	map_event_stop_story_tip = {
		293040,
		160,
		true
	},
	map_event_save_nekone = {
		293200,
		126,
		true
	},
	map_event_save_rurutie = {
		293326,
		134,
		true
	},
	map_event_memory_collected = {
		293460,
		143,
		true
	},
	map_event_save_kizuna = {
		293603,
		126,
		true
	},
	five_choose_one = {
		293729,
		213,
		true
	},
	ship_preference_common = {
		293942,
		133,
		true
	},
	draw_big_luck_1 = {
		294075,
		118,
		true
	},
	draw_big_luck_2 = {
		294193,
		131,
		true
	},
	draw_big_luck_3 = {
		294324,
		115,
		true
	},
	draw_medium_luck_1 = {
		294439,
		112,
		true
	},
	draw_medium_luck_2 = {
		294551,
		118,
		true
	},
	draw_medium_luck_3 = {
		294669,
		115,
		true
	},
	draw_little_luck_1 = {
		294784,
		124,
		true
	},
	draw_little_luck_2 = {
		294908,
		121,
		true
	},
	draw_little_luck_3 = {
		295029,
		127,
		true
	},
	ship_preference_non = {
		295156,
		126,
		true
	},
	school_title_dajiangtang = {
		295282,
		97,
		true
	},
	school_title_zhihuimiao = {
		295379,
		96,
		true
	},
	school_title_shitang = {
		295475,
		96,
		true
	},
	school_title_xiaomaibu = {
		295571,
		95,
		true
	},
	school_title_shangdian = {
		295666,
		98,
		true
	},
	school_title_xueyuan = {
		295764,
		96,
		true
	},
	school_title_shoucang = {
		295860,
		94,
		true
	},
	tag_level_fighting = {
		295954,
		91,
		true
	},
	tag_level_oni = {
		296045,
		89,
		true
	},
	tag_level_bomb = {
		296134,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		296224,
		97,
		true
	},
	exit_backyard_exp_display = {
		296321,
		120,
		true
	},
	help_monopoly = {
		296441,
		1416,
		true
	},
	md5_error = {
		297857,
		127,
		true
	},
	world_boss_help = {
		297984,
		3517,
		true
	},
	world_boss_tip = {
		301501,
		159,
		true
	},
	world_boss_award_limit = {
		301660,
		157,
		true
	},
	backyard_is_loading = {
		301817,
		113,
		true
	},
	levelScene_loop_help_tip = {
		301930,
		2330,
		true
	},
	no_airspace_competition = {
		304260,
		102,
		true
	},
	air_supremacy_value = {
		304362,
		92,
		true
	},
	read_the_user_agreement = {
		304454,
		114,
		true
	},
	award_max_warning = {
		304568,
		171,
		true
	},
	sub_item_warning = {
		304739,
		105,
		true
	},
	select_award_warning = {
		304844,
		105,
		true
	},
	no_item_selected_tip = {
		304949,
		112,
		true
	},
	backyard_traning_tip = {
		305061,
		154,
		true
	},
	backyard_rest_tip = {
		305215,
		111,
		true
	},
	backyard_class_tip = {
		305326,
		118,
		true
	},
	medal_notice_1 = {
		305444,
		96,
		true
	},
	medal_notice_2 = {
		305540,
		87,
		true
	},
	medal_help_tip = {
		305627,
		1420,
		true
	},
	trophy_achieved = {
		307047,
		94,
		true
	},
	text_shop = {
		307141,
		80,
		true
	},
	text_confirm = {
		307221,
		83,
		true
	},
	text_cancel = {
		307304,
		82,
		true
	},
	text_cancel_fight = {
		307386,
		93,
		true
	},
	text_goon_fight = {
		307479,
		91,
		true
	},
	text_exit = {
		307570,
		80,
		true
	},
	text_clear = {
		307650,
		81,
		true
	},
	text_apply = {
		307731,
		81,
		true
	},
	text_buy = {
		307812,
		79,
		true
	},
	text_forward = {
		307891,
		88,
		true
	},
	text_prepage = {
		307979,
		85,
		true
	},
	text_nextpage = {
		308064,
		86,
		true
	},
	text_exchange = {
		308150,
		84,
		true
	},
	text_retreat = {
		308234,
		83,
		true
	},
	level_scene_title_word_1 = {
		308317,
		98,
		true
	},
	level_scene_title_word_2 = {
		308415,
		107,
		true
	},
	level_scene_title_word_3 = {
		308522,
		98,
		true
	},
	level_scene_title_word_4 = {
		308620,
		95,
		true
	},
	level_scene_title_word_5 = {
		308715,
		95,
		true
	},
	ambush_display_0 = {
		308810,
		86,
		true
	},
	ambush_display_1 = {
		308896,
		86,
		true
	},
	ambush_display_2 = {
		308982,
		86,
		true
	},
	ambush_display_3 = {
		309068,
		83,
		true
	},
	ambush_display_4 = {
		309151,
		83,
		true
	},
	ambush_display_5 = {
		309234,
		86,
		true
	},
	ambush_display_6 = {
		309320,
		86,
		true
	},
	black_white_grid_notice = {
		309406,
		1309,
		true
	},
	black_white_grid_reset = {
		310715,
		99,
		true
	},
	black_white_grid_switch_tip = {
		310814,
		127,
		true
	},
	no_way_to_escape = {
		310941,
		92,
		true
	},
	word_attr_ac = {
		311033,
		82,
		true
	},
	help_battle_ac = {
		311115,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		312554,
		312,
		true
	},
	refuse_friend = {
		312866,
		96,
		true
	},
	refuse_and_add_into_bl = {
		312962,
		110,
		true
	},
	tech_simulate_closed = {
		313072,
		117,
		true
	},
	tech_simulate_quit = {
		313189,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		313308,
		253,
		true
	},
	help_technologytree = {
		313561,
		1839,
		true
	},
	tech_change_version_mark = {
		315400,
		100,
		true
	},
	technology_uplevel_error_studying = {
		315500,
		174,
		true
	},
	fate_attr_word = {
		315674,
		114,
		true
	},
	fate_phase_word = {
		315788,
		94,
		true
	},
	blueprint_simulation_confirm = {
		315882,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		316136,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		316556,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		316957,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		317341,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		317734,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		318122,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		318507,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		318888,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		319273,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		319652,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		320037,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		320427,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		320814,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		321200,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		321600,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		321957,
		410,
		true
	},
	electrotherapy_wanning = {
		322367,
		107,
		true
	},
	siren_chase_warning = {
		322474,
		104,
		true
	},
	memorybook_get_award_tip = {
		322578,
		161,
		true
	},
	memorybook_notice = {
		322739,
		687,
		true
	},
	word_votes = {
		323426,
		86,
		true
	},
	number_0 = {
		323512,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		323587,
		304,
		true
	},
	without_selected_ship = {
		323891,
		115,
		true
	},
	index_all = {
		324006,
		79,
		true
	},
	index_fleetfront = {
		324085,
		92,
		true
	},
	index_fleetrear = {
		324177,
		91,
		true
	},
	index_shipType_quZhu = {
		324268,
		90,
		true
	},
	index_shipType_qinXun = {
		324358,
		91,
		true
	},
	index_shipType_zhongXun = {
		324449,
		93,
		true
	},
	index_shipType_zhanLie = {
		324542,
		92,
		true
	},
	index_shipType_hangMu = {
		324634,
		91,
		true
	},
	index_shipType_weiXiu = {
		324725,
		91,
		true
	},
	index_shipType_qianTing = {
		324816,
		93,
		true
	},
	index_other = {
		324909,
		81,
		true
	},
	index_rare2 = {
		324990,
		81,
		true
	},
	index_rare3 = {
		325071,
		81,
		true
	},
	index_rare4 = {
		325152,
		81,
		true
	},
	index_rare5 = {
		325233,
		84,
		true
	},
	index_rare6 = {
		325317,
		87,
		true
	},
	warning_mail_max_1 = {
		325404,
		154,
		true
	},
	warning_mail_max_2 = {
		325558,
		131,
		true
	},
	return_award_bind_success = {
		325689,
		101,
		true
	},
	return_award_bind_erro = {
		325790,
		100,
		true
	},
	rename_commander_erro = {
		325890,
		99,
		true
	},
	change_display_medal_success = {
		325989,
		116,
		true
	},
	limit_skin_time_day = {
		326105,
		101,
		true
	},
	limit_skin_time_day_min = {
		326206,
		116,
		true
	},
	limit_skin_time_min = {
		326322,
		104,
		true
	},
	limit_skin_time_overtime = {
		326426,
		97,
		true
	},
	award_window_pt_title = {
		326523,
		96,
		true
	},
	return_have_participated_in_act = {
		326619,
		119,
		true
	},
	input_returner_code = {
		326738,
		98,
		true
	},
	dress_up_success = {
		326836,
		92,
		true
	},
	already_have_the_skin = {
		326928,
		106,
		true
	},
	exchange_limit_skin_tip = {
		327034,
		149,
		true
	},
	returner_help = {
		327183,
		1634,
		true
	},
	attire_time_stamp = {
		328817,
		102,
		true
	},
	warning_pray_build_pool = {
		328919,
		181,
		true
	},
	error_pray_select_ship_max = {
		329100,
		108,
		true
	},
	tip_pray_build_pool_success = {
		329208,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		329311,
		100,
		true
	},
	pray_build_help = {
		329411,
		1644,
		true
	},
	bismarck_award_tip = {
		331055,
		115,
		true
	},
	bismarck_chapter_desc = {
		331170,
		161,
		true
	},
	returner_push_success = {
		331331,
		97,
		true
	},
	returner_max_count = {
		331428,
		106,
		true
	},
	returner_push_tip = {
		331534,
		236,
		true
	},
	returner_match_tip = {
		331770,
		233,
		true
	},
	challenge_help = {
		332003,
		2297,
		true
	},
	challenge_casual_reset = {
		334300,
		144,
		true
	},
	challenge_infinite_reset = {
		334444,
		146,
		true
	},
	challenge_normal_reset = {
		334590,
		111,
		true
	},
	challenge_casual_click_switch = {
		334701,
		155,
		true
	},
	challenge_infinite_click_switch = {
		334856,
		157,
		true
	},
	challenge_season_update = {
		335013,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		335124,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		335326,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		335530,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		335775,
		247,
		true
	},
	challenge_combat_score = {
		336022,
		103,
		true
	},
	challenge_share_progress = {
		336125,
		115,
		true
	},
	challenge_share = {
		336240,
		82,
		true
	},
	challenge_expire_warn = {
		336322,
		143,
		true
	},
	challenge_normal_tip = {
		336465,
		136,
		true
	},
	challenge_unlimited_tip = {
		336601,
		130,
		true
	},
	commander_prefab_rename_success = {
		336731,
		107,
		true
	},
	commander_prefab_name = {
		336838,
		99,
		true
	},
	commander_prefab_rename_time = {
		336937,
		118,
		true
	},
	commander_build_solt_deficiency = {
		337055,
		116,
		true
	},
	commander_select_box_tip = {
		337171,
		166,
		true
	},
	challenge_end_tip = {
		337337,
		96,
		true
	},
	pass_times = {
		337433,
		86,
		true
	},
	list_empty_tip_billboardui = {
		337519,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		337627,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		337750,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		337874,
		120,
		true
	},
	list_empty_tip_eventui = {
		337994,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		338107,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		338221,
		120,
		true
	},
	list_empty_tip_friendui = {
		338341,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		338440,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		338567,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		338680,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		338794,
		116,
		true
	},
	list_empty_tip_taskscene = {
		338910,
		112,
		true
	},
	empty_tip_mailboxui = {
		339022,
		107,
		true
	},
	words_settings_unlock_ship = {
		339129,
		102,
		true
	},
	words_settings_resolve_equip = {
		339231,
		104,
		true
	},
	words_settings_unlock_commander = {
		339335,
		110,
		true
	},
	words_settings_create_inherit = {
		339445,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		339553,
		171,
		true
	},
	words_desc_unlock = {
		339724,
		123,
		true
	},
	words_desc_resolve_equip = {
		339847,
		131,
		true
	},
	words_desc_create_inherit = {
		339978,
		132,
		true
	},
	words_desc_close_password = {
		340110,
		132,
		true
	},
	words_desc_change_settings = {
		340242,
		145,
		true
	},
	words_set_password = {
		340387,
		94,
		true
	},
	words_information = {
		340481,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		340568,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		340662,
		156,
		true
	},
	secondary_password_help = {
		340818,
		1240,
		true
	},
	comic_help = {
		342058,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		342523,
		130,
		true
	},
	pt_cosume = {
		342653,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		342734,
		160,
		true
	},
	help_tempesteve = {
		342894,
		801,
		true
	},
	word_rest_times = {
		343695,
		125,
		true
	},
	common_buy_gold_success = {
		343820,
		136,
		true
	},
	harbour_bomb_tip = {
		343956,
		113,
		true
	},
	submarine_approach = {
		344069,
		94,
		true
	},
	submarine_approach_desc = {
		344163,
		139,
		true
	},
	desc_quick_play = {
		344302,
		97,
		true
	},
	text_win_condition = {
		344399,
		94,
		true
	},
	text_lose_condition = {
		344493,
		95,
		true
	},
	text_rest_HP = {
		344588,
		88,
		true
	},
	desc_defense_reward = {
		344676,
		128,
		true
	},
	desc_base_hp = {
		344804,
		96,
		true
	},
	map_event_open = {
		344900,
		99,
		true
	},
	word_reward = {
		344999,
		81,
		true
	},
	tips_dispense_completed = {
		345080,
		99,
		true
	},
	tips_firework_completed = {
		345179,
		105,
		true
	},
	help_summer_feast = {
		345284,
		803,
		true
	},
	help_firework_produce = {
		346087,
		491,
		true
	},
	help_firework = {
		346578,
		1195,
		true
	},
	help_summer_shrine = {
		347773,
		1071,
		true
	},
	help_summer_food = {
		348844,
		1505,
		true
	},
	help_summer_shooting = {
		350349,
		962,
		true
	},
	help_summer_stamp = {
		351311,
		307,
		true
	},
	tips_summergame_exit = {
		351618,
		166,
		true
	},
	tips_shrine_buff = {
		351784,
		112,
		true
	},
	tips_shrine_nobuff = {
		351896,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		352035,
		106,
		true
	},
	help_vote = {
		352141,
		5066,
		true
	},
	tips_firework_exit = {
		357207,
		131,
		true
	},
	result_firework_produce = {
		357338,
		123,
		true
	},
	tag_level_narrative = {
		357461,
		95,
		true
	},
	vote_get_book = {
		357556,
		98,
		true
	},
	vote_book_is_over = {
		357654,
		133,
		true
	},
	vote_fame_tip = {
		357787,
		161,
		true
	},
	word_maintain = {
		357948,
		86,
		true
	},
	name_zhanliejahe = {
		358034,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		358135,
		135,
		true
	},
	change_skin_secretary_ship = {
		358270,
		117,
		true
	},
	word_billboard = {
		358387,
		87,
		true
	},
	word_easy = {
		358474,
		79,
		true
	},
	word_normal_junhe = {
		358553,
		87,
		true
	},
	word_hard = {
		358640,
		79,
		true
	},
	word_special_challenge_ticket = {
		358719,
		108,
		true
	},
	tip_exchange_ticket = {
		358827,
		155,
		true
	},
	dont_remind = {
		358982,
		87,
		true
	},
	worldbossex_help = {
		359069,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		360038,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		360145,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		360254,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		360361,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		360465,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		360581,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		360699,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		360815,
		113,
		true
	},
	text_consume = {
		360928,
		83,
		true
	},
	text_inconsume = {
		361011,
		87,
		true
	},
	pt_ship_now = {
		361098,
		90,
		true
	},
	pt_ship_goal = {
		361188,
		91,
		true
	},
	option_desc1 = {
		361279,
		127,
		true
	},
	option_desc2 = {
		361406,
		146,
		true
	},
	option_desc3 = {
		361552,
		158,
		true
	},
	option_desc4 = {
		361710,
		210,
		true
	},
	option_desc5 = {
		361920,
		134,
		true
	},
	option_desc6 = {
		362054,
		149,
		true
	},
	option_desc10 = {
		362203,
		141,
		true
	},
	option_desc11 = {
		362344,
		1452,
		true
	},
	music_collection = {
		363796,
		758,
		true
	},
	music_main = {
		364554,
		1010,
		true
	},
	music_juus = {
		365564,
		465,
		true
	},
	doa_collection = {
		366029,
		559,
		true
	},
	ins_word_day = {
		366588,
		84,
		true
	},
	ins_word_hour = {
		366672,
		88,
		true
	},
	ins_word_minu = {
		366760,
		88,
		true
	},
	ins_word_like = {
		366848,
		86,
		true
	},
	ins_click_like_success = {
		366934,
		98,
		true
	},
	ins_push_comment_success = {
		367032,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		367132,
		126,
		true
	},
	help_music_game = {
		367258,
		1185,
		true
	},
	restart_music_game = {
		368443,
		143,
		true
	},
	reselect_music_game = {
		368586,
		144,
		true
	},
	hololive_goodmorning = {
		368730,
		571,
		true
	},
	hololive_lianliankan = {
		369301,
		1165,
		true
	},
	hololive_dalaozhang = {
		370466,
		588,
		true
	},
	hololive_dashenling = {
		371054,
		869,
		true
	},
	pocky_jiujiu = {
		371923,
		88,
		true
	},
	pocky_jiujiu_desc = {
		372011,
		136,
		true
	},
	pocky_help = {
		372147,
		722,
		true
	},
	secretary_help = {
		372869,
		770,
		true
	},
	secretary_unlock2 = {
		373639,
		105,
		true
	},
	secretary_unlock3 = {
		373744,
		105,
		true
	},
	secretary_unlock4 = {
		373849,
		105,
		true
	},
	secretary_unlock5 = {
		373954,
		106,
		true
	},
	secretary_closed = {
		374060,
		92,
		true
	},
	confirm_unlock = {
		374152,
		92,
		true
	},
	secretary_pos_save = {
		374244,
		122,
		true
	},
	secretary_pos_save_success = {
		374366,
		102,
		true
	},
	collection_help = {
		374468,
		346,
		true
	},
	juese_tiyan = {
		374814,
		220,
		true
	},
	resolve_amount_prefix = {
		375034,
		100,
		true
	},
	compose_amount_prefix = {
		375134,
		100,
		true
	},
	help_sub_limits = {
		375234,
		104,
		true
	},
	help_sub_display = {
		375338,
		105,
		true
	},
	confirm_unlock_ship_main = {
		375443,
		134,
		true
	},
	msgbox_text_confirm = {
		375577,
		90,
		true
	},
	msgbox_text_shop = {
		375667,
		87,
		true
	},
	msgbox_text_cancel = {
		375754,
		89,
		true
	},
	msgbox_text_cancel_g = {
		375843,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		375934,
		100,
		true
	},
	msgbox_text_goon_fight = {
		376034,
		98,
		true
	},
	msgbox_text_exit = {
		376132,
		87,
		true
	},
	msgbox_text_clear = {
		376219,
		88,
		true
	},
	msgbox_text_apply = {
		376307,
		88,
		true
	},
	msgbox_text_buy = {
		376395,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		376481,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		376573,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		376667,
		98,
		true
	},
	msgbox_text_forward = {
		376765,
		95,
		true
	},
	msgbox_text_iknow = {
		376860,
		90,
		true
	},
	msgbox_text_prepage = {
		376950,
		92,
		true
	},
	msgbox_text_nextpage = {
		377042,
		93,
		true
	},
	msgbox_text_exchange = {
		377135,
		91,
		true
	},
	msgbox_text_retreat = {
		377226,
		90,
		true
	},
	msgbox_text_go = {
		377316,
		90,
		true
	},
	msgbox_text_consume = {
		377406,
		89,
		true
	},
	msgbox_text_inconsume = {
		377495,
		94,
		true
	},
	msgbox_text_unlock = {
		377589,
		89,
		true
	},
	msgbox_text_save = {
		377678,
		87,
		true
	},
	common_flag_ship = {
		377765,
		89,
		true
	},
	fenjie_lantu_tip = {
		377854,
		137,
		true
	},
	msgbox_text_analyse = {
		377991,
		90,
		true
	},
	fragresolve_empty_tip = {
		378081,
		118,
		true
	},
	confirm_unlock_lv = {
		378199,
		123,
		true
	},
	shops_rest_day = {
		378322,
		103,
		true
	},
	title_limit_time = {
		378425,
		92,
		true
	},
	seven_choose_one = {
		378517,
		214,
		true
	},
	help_newyear_feast = {
		378731,
		967,
		true
	},
	help_newyear_shrine = {
		379698,
		1130,
		true
	},
	help_newyear_stamp = {
		380828,
		343,
		true
	},
	pt_reconfirm = {
		381171,
		126,
		true
	},
	qte_game_help = {
		381297,
		340,
		true
	},
	word_equipskin_type = {
		381637,
		89,
		true
	},
	word_equipskin_all = {
		381726,
		88,
		true
	},
	word_equipskin_cannon = {
		381814,
		91,
		true
	},
	word_equipskin_tarpedo = {
		381905,
		92,
		true
	},
	word_equipskin_aircraft = {
		381997,
		96,
		true
	},
	word_equipskin_aux = {
		382093,
		88,
		true
	},
	msgbox_repair = {
		382181,
		89,
		true
	},
	msgbox_repair_l2d = {
		382270,
		90,
		true
	},
	word_no_cache = {
		382360,
		104,
		true
	},
	pile_game_notice = {
		382464,
		942,
		true
	},
	help_chunjie_stamp = {
		383406,
		312,
		true
	},
	help_chunjie_feast = {
		383718,
		558,
		true
	},
	help_chunjie_jiulou = {
		384276,
		720,
		true
	},
	special_animal1 = {
		384996,
		210,
		true
	},
	special_animal2 = {
		385206,
		204,
		true
	},
	special_animal3 = {
		385410,
		197,
		true
	},
	special_animal4 = {
		385607,
		199,
		true
	},
	special_animal5 = {
		385806,
		200,
		true
	},
	special_animal6 = {
		386006,
		185,
		true
	},
	special_animal7 = {
		386191,
		210,
		true
	},
	bulin_help = {
		386401,
		407,
		true
	},
	super_bulin = {
		386808,
		102,
		true
	},
	super_bulin_tip = {
		386910,
		120,
		true
	},
	bulin_tip1 = {
		387030,
		101,
		true
	},
	bulin_tip2 = {
		387131,
		110,
		true
	},
	bulin_tip3 = {
		387241,
		101,
		true
	},
	bulin_tip4 = {
		387342,
		119,
		true
	},
	bulin_tip5 = {
		387461,
		101,
		true
	},
	bulin_tip6 = {
		387562,
		107,
		true
	},
	bulin_tip7 = {
		387669,
		101,
		true
	},
	bulin_tip8 = {
		387770,
		110,
		true
	},
	bulin_tip9 = {
		387880,
		110,
		true
	},
	bulin_tip_other1 = {
		387990,
		137,
		true
	},
	bulin_tip_other2 = {
		388127,
		101,
		true
	},
	bulin_tip_other3 = {
		388228,
		138,
		true
	},
	monopoly_left_count = {
		388366,
		96,
		true
	},
	help_chunjie_monopoly = {
		388462,
		1017,
		true
	},
	monoply_drop_ship_step = {
		389479,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		389622,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		389752,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		389884,
		113,
		true
	},
	lanternRiddles_gametip = {
		389997,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		390937,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		391047,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		391145,
		97,
		true
	},
	sort_attribute = {
		391242,
		84,
		true
	},
	sort_intimacy = {
		391326,
		83,
		true
	},
	index_skin = {
		391409,
		83,
		true
	},
	index_reform = {
		391492,
		85,
		true
	},
	index_reform_cw = {
		391577,
		88,
		true
	},
	index_strengthen = {
		391665,
		89,
		true
	},
	index_special = {
		391754,
		83,
		true
	},
	index_propose_skin = {
		391837,
		94,
		true
	},
	index_not_obtained = {
		391931,
		91,
		true
	},
	index_no_limit = {
		392022,
		87,
		true
	},
	index_awakening = {
		392109,
		110,
		true
	},
	index_not_lvmax = {
		392219,
		88,
		true
	},
	decodegame_gametip = {
		392307,
		1094,
		true
	},
	indexsort_sort = {
		393401,
		84,
		true
	},
	indexsort_index = {
		393485,
		85,
		true
	},
	indexsort_camp = {
		393570,
		84,
		true
	},
	indexsort_type = {
		393654,
		84,
		true
	},
	indexsort_rarity = {
		393738,
		89,
		true
	},
	indexsort_extraindex = {
		393827,
		96,
		true
	},
	indexsort_sorteng = {
		393923,
		85,
		true
	},
	indexsort_indexeng = {
		394008,
		87,
		true
	},
	indexsort_campeng = {
		394095,
		85,
		true
	},
	indexsort_rarityeng = {
		394180,
		89,
		true
	},
	indexsort_typeeng = {
		394269,
		85,
		true
	},
	fightfail_up = {
		394354,
		172,
		true
	},
	fightfail_equip = {
		394526,
		163,
		true
	},
	fight_strengthen = {
		394689,
		167,
		true
	},
	fightfail_noequip = {
		394856,
		126,
		true
	},
	fightfail_choiceequip = {
		394982,
		157,
		true
	},
	fightfail_choicestrengthen = {
		395139,
		165,
		true
	},
	sofmap_attention = {
		395304,
		272,
		true
	},
	sofmapsd_1 = {
		395576,
		161,
		true
	},
	sofmapsd_2 = {
		395737,
		146,
		true
	},
	sofmapsd_3 = {
		395883,
		130,
		true
	},
	sofmapsd_4 = {
		396013,
		123,
		true
	},
	inform_level_limit = {
		396136,
		130,
		true
	},
	["3match_tip"] = {
		396266,
		381,
		true
	},
	retire_selectzero = {
		396647,
		111,
		true
	},
	undermist_tip = {
		396758,
		122,
		true
	},
	retire_1 = {
		396880,
		204,
		true
	},
	retire_2 = {
		397084,
		204,
		true
	},
	retire_3 = {
		397288,
		94,
		true
	},
	retire_rarity = {
		397382,
		94,
		true
	},
	retire_title = {
		397476,
		94,
		true
	},
	res_unlock_tip = {
		397570,
		108,
		true
	},
	res_wifi_tip = {
		397678,
		151,
		true
	},
	res_downloading = {
		397829,
		88,
		true
	},
	res_pic_new_tip = {
		397917,
		111,
		true
	},
	res_music_no_pre_tip = {
		398028,
		105,
		true
	},
	res_music_no_next_tip = {
		398133,
		109,
		true
	},
	res_music_new_tip = {
		398242,
		113,
		true
	},
	apple_link_title = {
		398355,
		113,
		true
	},
	retire_setting_help = {
		398468,
		505,
		true
	},
	activity_shop_exchange_count = {
		398973,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		399080,
		104,
		true
	},
	shops_msgbox_output = {
		399184,
		95,
		true
	},
	shop_word_exchange = {
		399279,
		89,
		true
	},
	shop_word_cancel = {
		399368,
		87,
		true
	},
	title_item_ways = {
		399455,
		141,
		true
	},
	item_lack_title = {
		399596,
		167,
		true
	},
	oil_buy_tip_2 = {
		399763,
		456,
		true
	},
	target_chapter_is_lock = {
		400219,
		113,
		true
	},
	ship_book = {
		400332,
		102,
		true
	},
	month_sign_resign = {
		400434,
		150,
		true
	},
	collect_tip = {
		400584,
		133,
		true
	},
	collect_tip2 = {
		400717,
		137,
		true
	},
	word_weakness = {
		400854,
		83,
		true
	},
	special_operation_tip1 = {
		400937,
		110,
		true
	},
	special_operation_tip2 = {
		401047,
		113,
		true
	},
	area_lock = {
		401160,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		401257,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		401363,
		103,
		true
	},
	equipment_upgrade_help = {
		401466,
		1081,
		true
	},
	equipment_upgrade_title = {
		402547,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		402646,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		402752,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		402878,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		403018,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		403138,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		403330,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		403507,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		403643,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		403769,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		403952,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		404089,
		217,
		true
	},
	discount_coupon_tip = {
		404306,
		193,
		true
	},
	pizzahut_help = {
		404499,
		793,
		true
	},
	towerclimbing_gametip = {
		405292,
		1341,
		true
	},
	qingdianguangchang_help = {
		406633,
		599,
		true
	},
	building_tip = {
		407232,
		195,
		true
	},
	building_upgrade_tip = {
		407427,
		126,
		true
	},
	msgbox_text_upgrade = {
		407553,
		90,
		true
	},
	towerclimbing_sign_help = {
		407643,
		692,
		true
	},
	building_complete_tip = {
		408335,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		408432,
		113,
		true
	},
	backyard_theme_total_print = {
		408545,
		96,
		true
	},
	backyard_theme_shop_title = {
		408641,
		101,
		true
	},
	backyard_theme_mine_title = {
		408742,
		101,
		true
	},
	backyard_theme_collection_title = {
		408843,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		408950,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		409121,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		409301,
		144,
		true
	},
	backyard_theme_word_buy = {
		409445,
		93,
		true
	},
	backyard_theme_word_apply = {
		409538,
		95,
		true
	},
	backyard_theme_apply_success = {
		409633,
		104,
		true
	},
	backyard_theme_unload_success = {
		409737,
		111,
		true
	},
	backyard_theme_upload_success = {
		409848,
		105,
		true
	},
	backyard_theme_delete_success = {
		409953,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		410058,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		410165,
		111,
		true
	},
	backyard_theme_upload_time = {
		410276,
		103,
		true
	},
	backyard_theme_word_like = {
		410379,
		94,
		true
	},
	backyard_theme_word_collection = {
		410473,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		410573,
		117,
		true
	},
	backyard_theme_inform_them = {
		410690,
		104,
		true
	},
	towerclimbing_book_tip = {
		410794,
		125,
		true
	},
	towerclimbing_reward_tip = {
		410919,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		411043,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		411166,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		411359,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		411537,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		411659,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		411793,
		120,
		true
	},
	words_visit_backyard_toggle = {
		411913,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		412028,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		412153,
		121,
		true
	},
	option_desc7 = {
		412274,
		134,
		true
	},
	option_desc8 = {
		412408,
		173,
		true
	},
	option_desc9 = {
		412581,
		167,
		true
	},
	backyard_unopen = {
		412748,
		94,
		true
	},
	coupon_timeout_tip = {
		412842,
		138,
		true
	},
	coupon_repeat_tip = {
		412980,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		413123,
		141,
		true
	},
	word_random = {
		413264,
		81,
		true
	},
	word_hot = {
		413345,
		78,
		true
	},
	word_new = {
		413423,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		413501,
		188,
		true
	},
	backyard_not_found_theme_template = {
		413689,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		413810,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		413920,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		414048,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		414200,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		415310,
		133,
		true
	},
	help_monopoly_car = {
		415443,
		992,
		true
	},
	help_monopoly_3th = {
		416435,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		418142,
		112,
		true
	},
	win_condition_display_qijian = {
		418254,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		418364,
		127,
		true
	},
	win_condition_display_shangchuan = {
		418491,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		418611,
		137,
		true
	},
	win_condition_display_judian = {
		418748,
		116,
		true
	},
	win_condition_display_tuoli = {
		418864,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		418982,
		138,
		true
	},
	lose_condition_display_quanmie = {
		419120,
		112,
		true
	},
	lose_condition_display_gangqu = {
		419232,
		132,
		true
	},
	re_battle = {
		419364,
		85,
		true
	},
	keep_fate_tip = {
		419449,
		131,
		true
	},
	equip_info_1 = {
		419580,
		82,
		true
	},
	equip_info_2 = {
		419662,
		88,
		true
	},
	equip_info_3 = {
		419750,
		82,
		true
	},
	equip_info_4 = {
		419832,
		82,
		true
	},
	equip_info_5 = {
		419914,
		82,
		true
	},
	equip_info_6 = {
		419996,
		88,
		true
	},
	equip_info_7 = {
		420084,
		88,
		true
	},
	equip_info_8 = {
		420172,
		88,
		true
	},
	equip_info_9 = {
		420260,
		88,
		true
	},
	equip_info_10 = {
		420348,
		89,
		true
	},
	equip_info_11 = {
		420437,
		89,
		true
	},
	equip_info_12 = {
		420526,
		89,
		true
	},
	equip_info_13 = {
		420615,
		83,
		true
	},
	equip_info_14 = {
		420698,
		89,
		true
	},
	equip_info_15 = {
		420787,
		89,
		true
	},
	equip_info_16 = {
		420876,
		89,
		true
	},
	equip_info_17 = {
		420965,
		89,
		true
	},
	equip_info_18 = {
		421054,
		89,
		true
	},
	equip_info_19 = {
		421143,
		89,
		true
	},
	equip_info_20 = {
		421232,
		92,
		true
	},
	equip_info_21 = {
		421324,
		92,
		true
	},
	equip_info_22 = {
		421416,
		98,
		true
	},
	equip_info_23 = {
		421514,
		89,
		true
	},
	equip_info_24 = {
		421603,
		89,
		true
	},
	equip_info_25 = {
		421692,
		80,
		true
	},
	equip_info_26 = {
		421772,
		92,
		true
	},
	equip_info_27 = {
		421864,
		77,
		true
	},
	equip_info_28 = {
		421941,
		95,
		true
	},
	equip_info_29 = {
		422036,
		95,
		true
	},
	equip_info_30 = {
		422131,
		89,
		true
	},
	equip_info_31 = {
		422220,
		83,
		true
	},
	equip_info_extralevel_0 = {
		422303,
		94,
		true
	},
	equip_info_extralevel_1 = {
		422397,
		94,
		true
	},
	equip_info_extralevel_2 = {
		422491,
		94,
		true
	},
	equip_info_extralevel_3 = {
		422585,
		94,
		true
	},
	tec_settings_btn_word = {
		422679,
		97,
		true
	},
	tec_tendency_0 = {
		422776,
		87,
		true
	},
	tec_tendency_1 = {
		422863,
		90,
		true
	},
	tec_tendency_2 = {
		422953,
		90,
		true
	},
	tec_tendency_3 = {
		423043,
		90,
		true
	},
	tec_tendency_4 = {
		423133,
		90,
		true
	},
	tec_tendency_cur_0 = {
		423223,
		106,
		true
	},
	tec_tendency_cur_1 = {
		423329,
		103,
		true
	},
	tec_tendency_cur_2 = {
		423432,
		103,
		true
	},
	tec_tendency_cur_3 = {
		423535,
		103,
		true
	},
	tec_target_catchup_none = {
		423638,
		111,
		true
	},
	tec_target_catchup_selected = {
		423749,
		103,
		true
	},
	tec_tendency_cur_4 = {
		423852,
		103,
		true
	},
	tec_target_catchup_none_1 = {
		423955,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		424070,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		424185,
		115,
		true
	},
	tec_target_catchup_selected_1 = {
		424300,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		424419,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		424538,
		119,
		true
	},
	tec_target_catchup_finish_1 = {
		424657,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		424774,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		424891,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		425008,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		425113,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		425231,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		425376,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		425479,
		102,
		true
	},
	tec_target_need_print = {
		425581,
		97,
		true
	},
	tec_target_catchup_progress = {
		425678,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		425781,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		425908,
		710,
		true
	},
	tec_speedup_title = {
		426618,
		93,
		true
	},
	tec_speedup_progress = {
		426711,
		95,
		true
	},
	tec_speedup_overflow = {
		426806,
		153,
		true
	},
	tec_speedup_help_tip = {
		426959,
		227,
		true
	},
	click_back_tip = {
		427186,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		427288,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		427386,
		100,
		true
	},
	tec_catchup_errorfix = {
		427486,
		353,
		true
	},
	guild_duty_is_too_low = {
		427839,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		427954,
		123,
		true
	},
	guild_not_exist_donate_task = {
		428077,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		428186,
		124,
		true
	},
	guild_get_week_done = {
		428310,
		113,
		true
	},
	guild_public_awards = {
		428423,
		101,
		true
	},
	guild_private_awards = {
		428524,
		99,
		true
	},
	guild_task_selecte_tip = {
		428623,
		179,
		true
	},
	guild_task_accept = {
		428802,
		331,
		true
	},
	guild_commander_and_sub_op = {
		429133,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		429275,
		120,
		true
	},
	guild_donate_success = {
		429395,
		102,
		true
	},
	guild_left_donate_cnt = {
		429497,
		108,
		true
	},
	guild_donate_tip = {
		429605,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		429819,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		429939,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		430058,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		430233,
		174,
		true
	},
	guild_supply_no_open = {
		430407,
		108,
		true
	},
	guild_supply_award_got = {
		430515,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		430625,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		430777,
		260,
		true
	},
	guild_left_supply_day = {
		431037,
		96,
		true
	},
	guild_supply_help_tip = {
		431133,
		601,
		true
	},
	guild_op_only_administrator = {
		431734,
		143,
		true
	},
	guild_shop_refresh_done = {
		431877,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		431976,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		432076,
		148,
		true
	},
	guild_shop_exchange_tip = {
		432224,
		108,
		true
	},
	guild_shop_label_1 = {
		432332,
		115,
		true
	},
	guild_shop_label_2 = {
		432447,
		97,
		true
	},
	guild_shop_label_3 = {
		432544,
		89,
		true
	},
	guild_shop_label_4 = {
		432633,
		88,
		true
	},
	guild_shop_label_5 = {
		432721,
		115,
		true
	},
	guild_shop_must_select_goods = {
		432836,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		432961,
		141,
		true
	},
	guild_not_exist_tech = {
		433102,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		433210,
		137,
		true
	},
	guild_tech_is_max_level = {
		433347,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		433467,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		433599,
		140,
		true
	},
	guild_tech_upgrade_done = {
		433739,
		126,
		true
	},
	guild_exist_activation_tech = {
		433865,
		127,
		true
	},
	guild_tech_gold_desc = {
		433992,
		110,
		true
	},
	guild_tech_oil_desc = {
		434102,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		434211,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		434324,
		114,
		true
	},
	guild_box_gold_desc = {
		434438,
		109,
		true
	},
	guidl_r_box_time_desc = {
		434547,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		434659,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		434773,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		434889,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		435007,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		435237,
		124,
		true
	},
	guild_ship_attr_desc = {
		435361,
		117,
		true
	},
	guild_start_tech_group_tip = {
		435478,
		138,
		true
	},
	guild_cancel_tech_tip = {
		435616,
		227,
		true
	},
	guild_tech_consume_tip = {
		435843,
		202,
		true
	},
	guild_tech_non_admin = {
		436045,
		169,
		true
	},
	guild_tech_label_max_level = {
		436214,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		436317,
		105,
		true
	},
	guild_tech_label_condition = {
		436422,
		114,
		true
	},
	guild_tech_donate_target = {
		436536,
		109,
		true
	},
	guild_not_exist = {
		436645,
		97,
		true
	},
	guild_not_exist_battle = {
		436742,
		110,
		true
	},
	guild_battle_is_end = {
		436852,
		107,
		true
	},
	guild_battle_is_exist = {
		436959,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		437071,
		143,
		true
	},
	guild_event_start_tip1 = {
		437214,
		144,
		true
	},
	guild_event_start_tip2 = {
		437358,
		150,
		true
	},
	guild_word_may_happen_event = {
		437508,
		109,
		true
	},
	guild_battle_award = {
		437617,
		94,
		true
	},
	guild_word_consume = {
		437711,
		88,
		true
	},
	guild_start_event_consume_tip = {
		437799,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		437945,
		207,
		true
	},
	guild_word_consume_for_battle = {
		438152,
		111,
		true
	},
	guild_level_no_enough = {
		438263,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		438387,
		142,
		true
	},
	guild_join_event_cnt_label = {
		438529,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		438638,
		132,
		true
	},
	guild_join_event_progress_label = {
		438770,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		438878,
		232,
		true
	},
	guild_event_not_exist = {
		439110,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		439216,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		439328,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		439476,
		130,
		true
	},
	guidl_event_ship_in_event = {
		439606,
		138,
		true
	},
	guild_event_start_done = {
		439744,
		98,
		true
	},
	guild_fleet_update_done = {
		439842,
		105,
		true
	},
	guild_event_is_lock = {
		439947,
		98,
		true
	},
	guild_event_is_finish = {
		440045,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		440203,
		138,
		true
	},
	guild_word_battle_area = {
		440341,
		99,
		true
	},
	guild_word_battle_type = {
		440440,
		99,
		true
	},
	guild_wrod_battle_target = {
		440539,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		440640,
		124,
		true
	},
	guild_event_start_event_tip = {
		440764,
		137,
		true
	},
	guild_word_sea = {
		440901,
		84,
		true
	},
	guild_word_score_addition = {
		440985,
		102,
		true
	},
	guild_word_effect_addition = {
		441087,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		441190,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		441307,
		119,
		true
	},
	guild_event_info_desc1 = {
		441426,
		136,
		true
	},
	guild_event_info_desc2 = {
		441562,
		119,
		true
	},
	guild_join_member_cnt = {
		441681,
		98,
		true
	},
	guild_total_effect = {
		441779,
		92,
		true
	},
	guild_word_people = {
		441871,
		84,
		true
	},
	guild_event_info_desc3 = {
		441955,
		105,
		true
	},
	guild_not_exist_boss = {
		442060,
		105,
		true
	},
	guild_ship_from = {
		442165,
		86,
		true
	},
	guild_boss_formation_1 = {
		442251,
		130,
		true
	},
	guild_boss_formation_2 = {
		442381,
		130,
		true
	},
	guild_boss_formation_3 = {
		442511,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		442636,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		442742,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		442867,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		443033,
		155,
		true
	},
	guild_fleet_is_legal = {
		443188,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		443332,
		149,
		true
	},
	guild_must_edit_fleet = {
		443481,
		109,
		true
	},
	guild_ship_in_battle = {
		443590,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		443743,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		443873,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		444003,
		151,
		true
	},
	guild_get_report_failed = {
		444154,
		111,
		true
	},
	guild_report_get_all = {
		444265,
		96,
		true
	},
	guild_can_not_get_tip = {
		444361,
		124,
		true
	},
	guild_not_exist_notifycation = {
		444485,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		444601,
		147,
		true
	},
	guild_report_tooltip = {
		444748,
		179,
		true
	},
	word_guildgold = {
		444927,
		87,
		true
	},
	guild_member_rank_title_donate = {
		445014,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		445120,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		445230,
		108,
		true
	},
	guild_donate_log = {
		445338,
		142,
		true
	},
	guild_supply_log = {
		445480,
		139,
		true
	},
	guild_weektask_log = {
		445619,
		133,
		true
	},
	guild_battle_log = {
		445752,
		134,
		true
	},
	guild_tech_change_log = {
		445886,
		119,
		true
	},
	guild_log_title = {
		446005,
		91,
		true
	},
	guild_use_donateitem_success = {
		446096,
		128,
		true
	},
	guild_use_battleitem_success = {
		446224,
		128,
		true
	},
	not_exist_guild_use_item = {
		446352,
		131,
		true
	},
	guild_member_tip = {
		446483,
		2151,
		true
	},
	guild_tech_tip = {
		448634,
		2233,
		true
	},
	guild_office_tip = {
		450867,
		2541,
		true
	},
	guild_event_help_tip = {
		453408,
		2346,
		true
	},
	guild_mission_info_tip = {
		455754,
		1309,
		true
	},
	guild_public_tech_tip = {
		457063,
		531,
		true
	},
	guild_public_office_tip = {
		457594,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		457967,
		242,
		true
	},
	guild_boss_fleet_desc = {
		458209,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		458667,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		458828,
		127,
		true
	},
	word_shipState_guild_event = {
		458955,
		139,
		true
	},
	word_shipState_guild_boss = {
		459094,
		180,
		true
	},
	commander_is_in_guild = {
		459274,
		182,
		true
	},
	guild_assult_ship_recommend = {
		459456,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		459608,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		459767,
		167,
		true
	},
	guild_recommend_limit = {
		459934,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		460078,
		183,
		true
	},
	guild_mission_complate = {
		460261,
		112,
		true
	},
	guild_operation_event_occurrence = {
		460373,
		160,
		true
	},
	guild_transfer_president_confirm = {
		460533,
		201,
		true
	},
	guild_damage_ranking = {
		460734,
		90,
		true
	},
	guild_total_damage = {
		460824,
		91,
		true
	},
	guild_donate_list_updated = {
		460915,
		116,
		true
	},
	guild_donate_list_update_failed = {
		461031,
		125,
		true
	},
	guild_tip_quit_operation = {
		461156,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		461400,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		461541,
		236,
		true
	},
	guild_time_remaining_tip = {
		461777,
		107,
		true
	},
	help_rollingBallGame = {
		461884,
		1086,
		true
	},
	rolling_ball_help = {
		462970,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		463661,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		464270,
		112,
		true
	},
	build_ship_accumulative = {
		464382,
		100,
		true
	},
	destory_ship_before_tip = {
		464482,
		99,
		true
	},
	destory_ship_input_erro = {
		464581,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		464714,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		464896,
		231,
		true
	},
	jiujiu_expedition_help = {
		465127,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		465688,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		465788,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		465918,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		466046,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		466193,
		128,
		true
	},
	trade_card_tips1 = {
		466321,
		92,
		true
	},
	trade_card_tips2 = {
		466413,
		327,
		true
	},
	trade_card_tips3 = {
		466740,
		324,
		true
	},
	trade_card_tips4 = {
		467064,
		95,
		true
	},
	ur_exchange_help_tip = {
		467159,
		795,
		true
	},
	fleet_antisub_range = {
		467954,
		95,
		true
	},
	fleet_antisub_range_tip = {
		468049,
		1424,
		true
	},
	practise_idol_tip = {
		469473,
		107,
		true
	},
	practise_idol_help = {
		469580,
		937,
		true
	},
	upgrade_idol_tip = {
		470517,
		113,
		true
	},
	upgrade_complete_tip = {
		470630,
		99,
		true
	},
	upgrade_introduce_tip = {
		470729,
		123,
		true
	},
	collect_idol_tip = {
		470852,
		122,
		true
	},
	hand_account_tip = {
		470974,
		107,
		true
	},
	hand_account_resetting_tip = {
		471081,
		117,
		true
	},
	help_candymagic = {
		471198,
		961,
		true
	},
	award_overflow_tip = {
		472159,
		140,
		true
	},
	hunter_npc = {
		472299,
		901,
		true
	},
	fighterplane_help = {
		473200,
		931,
		true
	},
	fighterplane_J10_tip = {
		474131,
		276,
		true
	},
	fighterplane_J15_tip = {
		474407,
		513,
		true
	},
	fighterplane_FC1_tip = {
		474920,
		457,
		true
	},
	fighterplane_FC31_tip = {
		475377,
		378,
		true
	},
	fighterplane_complete_tip = {
		475755,
		204,
		true
	},
	fighterplane_destroy_tip = {
		475959,
		102,
		true
	},
	fighterplane_hit_tip = {
		476061,
		101,
		true
	},
	fighterplane_score_tip = {
		476162,
		92,
		true
	},
	venusvolleyball_help = {
		476254,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		477365,
		99,
		true
	},
	venusvolleyball_return_tip = {
		477464,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		477618,
		112,
		true
	},
	doa_main = {
		477730,
		1102,
		true
	},
	doa_pt_help = {
		478832,
		824,
		true
	},
	doa_pt_complete = {
		479656,
		94,
		true
	},
	doa_pt_up = {
		479750,
		97,
		true
	},
	doa_liliang = {
		479847,
		81,
		true
	},
	doa_jiqiao = {
		479928,
		80,
		true
	},
	doa_tili = {
		480008,
		78,
		true
	},
	doa_meili = {
		480086,
		79,
		true
	},
	snowball_help = {
		480165,
		1488,
		true
	},
	help_xinnian2021_feast = {
		481653,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		482142,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		483295,
		676,
		true
	},
	help_xinnian2021__meishi = {
		483971,
		1222,
		true
	},
	help_act_event = {
		485193,
		286,
		true
	},
	autofight = {
		485479,
		85,
		true
	},
	autofight_errors_tip = {
		485564,
		139,
		true
	},
	autofight_special_operation_tip = {
		485703,
		358,
		true
	},
	autofight_formation = {
		486061,
		89,
		true
	},
	autofight_cat = {
		486150,
		86,
		true
	},
	autofight_function = {
		486236,
		88,
		true
	},
	autofight_function1 = {
		486324,
		95,
		true
	},
	autofight_function2 = {
		486419,
		95,
		true
	},
	autofight_function3 = {
		486514,
		95,
		true
	},
	autofight_function4 = {
		486609,
		89,
		true
	},
	autofight_function5 = {
		486698,
		101,
		true
	},
	autofight_rewards = {
		486799,
		99,
		true
	},
	autofight_rewards_none = {
		486898,
		113,
		true
	},
	autofight_leave = {
		487011,
		85,
		true
	},
	autofight_onceagain = {
		487096,
		95,
		true
	},
	autofight_entrust = {
		487191,
		116,
		true
	},
	autofight_task = {
		487307,
		107,
		true
	},
	autofight_effect = {
		487414,
		131,
		true
	},
	autofight_file = {
		487545,
		110,
		true
	},
	autofight_discovery = {
		487655,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		487779,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		487919,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		488047,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		488174,
		167,
		true
	},
	autofight_farm = {
		488341,
		90,
		true
	},
	autofight_story = {
		488431,
		118,
		true
	},
	fushun_adventure_help = {
		488549,
		1774,
		true
	},
	autofight_change_tip = {
		490323,
		165,
		true
	},
	autofight_selectprops_tip = {
		490488,
		114,
		true
	},
	help_chunjie2021_feast = {
		490602,
		759,
		true
	},
	valentinesday__txt1_tip = {
		491361,
		157,
		true
	},
	valentinesday__txt2_tip = {
		491518,
		157,
		true
	},
	valentinesday__txt3_tip = {
		491675,
		145,
		true
	},
	valentinesday__txt4_tip = {
		491820,
		145,
		true
	},
	valentinesday__txt5_tip = {
		491965,
		163,
		true
	},
	valentinesday__txt6_tip = {
		492128,
		151,
		true
	},
	valentinesday__shop_tip = {
		492279,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		492399,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		492508,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		492617,
		121,
		true
	},
	wwf_bamboo_help = {
		492738,
		760,
		true
	},
	wwf_guide_tip = {
		493498,
		152,
		true
	},
	securitycake_help = {
		493650,
		1537,
		true
	},
	icecream_help = {
		495187,
		800,
		true
	},
	icecream_make_tip = {
		495987,
		92,
		true
	},
	cadpa_help = {
		496079,
		1225,
		true
	},
	cadpa_tip1 = {
		497304,
		86,
		true
	},
	cadpa_tip2 = {
		497390,
		85,
		true
	},
	query_role = {
		497475,
		83,
		true
	},
	query_role_none = {
		497558,
		88,
		true
	},
	query_role_button = {
		497646,
		93,
		true
	},
	query_role_fail = {
		497739,
		91,
		true
	},
	cumulative_victory_target_tip = {
		497830,
		114,
		true
	},
	cumulative_victory_now_tip = {
		497944,
		111,
		true
	},
	word_files_repair = {
		498055,
		93,
		true
	},
	repair_setting_label = {
		498148,
		96,
		true
	},
	voice_control = {
		498244,
		83,
		true
	},
	index_equip = {
		498327,
		84,
		true
	},
	index_without_limit = {
		498411,
		92,
		true
	},
	meta_learn_skill = {
		498503,
		108,
		true
	},
	world_joint_boss_not_found = {
		498611,
		139,
		true
	},
	world_joint_boss_is_death = {
		498750,
		138,
		true
	},
	world_joint_whitout_guild = {
		498888,
		116,
		true
	},
	world_joint_whitout_friend = {
		499004,
		114,
		true
	},
	world_joint_call_support_failed = {
		499118,
		116,
		true
	},
	world_joint_call_support_success = {
		499234,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		499351,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		499514,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		499685,
		165,
		true
	},
	ad_4 = {
		499850,
		211,
		true
	},
	world_word_expired = {
		500061,
		97,
		true
	},
	world_word_guild_member = {
		500158,
		113,
		true
	},
	world_word_guild_player = {
		500271,
		104,
		true
	},
	world_joint_boss_award_expired = {
		500375,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		500487,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		500603,
		140,
		true
	},
	world_boss_get_item = {
		500743,
		171,
		true
	},
	world_boss_ask_help = {
		500914,
		119,
		true
	},
	world_joint_count_no_enough = {
		501033,
		115,
		true
	},
	world_boss_none = {
		501148,
		146,
		true
	},
	world_boss_fleet = {
		501294,
		92,
		true
	},
	world_max_challenge_cnt = {
		501386,
		145,
		true
	},
	world_reset_success = {
		501531,
		104,
		true
	},
	world_map_dangerous_confirm = {
		501635,
		183,
		true
	},
	world_map_version = {
		501818,
		120,
		true
	},
	world_resource_fill = {
		501938,
		128,
		true
	},
	meta_sys_lock_tip = {
		502066,
		160,
		true
	},
	meta_story_lock = {
		502226,
		139,
		true
	},
	meta_acttime_limit = {
		502365,
		88,
		true
	},
	meta_pt_left = {
		502453,
		87,
		true
	},
	meta_syn_rate = {
		502540,
		92,
		true
	},
	meta_repair_rate = {
		502632,
		95,
		true
	},
	meta_story_tip_1 = {
		502727,
		103,
		true
	},
	meta_story_tip_2 = {
		502830,
		100,
		true
	},
	meta_pt_get_way = {
		502930,
		130,
		true
	},
	meta_pt_point = {
		503060,
		86,
		true
	},
	meta_award_get = {
		503146,
		87,
		true
	},
	meta_award_got = {
		503233,
		87,
		true
	},
	meta_repair = {
		503320,
		88,
		true
	},
	meta_repair_success = {
		503408,
		101,
		true
	},
	meta_repair_effect_unlock = {
		503509,
		110,
		true
	},
	meta_repair_effect_special = {
		503619,
		130,
		true
	},
	meta_energy_ship_level_need = {
		503749,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		503865,
		124,
		true
	},
	meta_energy_active_box_tip = {
		503989,
		165,
		true
	},
	meta_break = {
		504154,
		108,
		true
	},
	meta_energy_preview_title = {
		504262,
		119,
		true
	},
	meta_energy_preview_tip = {
		504381,
		131,
		true
	},
	meta_exp_per_day = {
		504512,
		92,
		true
	},
	meta_skill_unlock = {
		504604,
		117,
		true
	},
	meta_unlock_skill_tip = {
		504721,
		155,
		true
	},
	meta_unlock_skill_select = {
		504876,
		123,
		true
	},
	meta_switch_skill_disable = {
		504999,
		139,
		true
	},
	meta_switch_skill_box_title = {
		505138,
		124,
		true
	},
	meta_cur_pt = {
		505262,
		90,
		true
	},
	meta_toast_fullexp = {
		505352,
		106,
		true
	},
	meta_toast_tactics = {
		505458,
		91,
		true
	},
	meta_skillbtn_tactics = {
		505549,
		92,
		true
	},
	meta_destroy_tip = {
		505641,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		505746,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		505840,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		505934,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		506028,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		506122,
		94,
		true
	},
	meta_voice_name_propose = {
		506216,
		93,
		true
	},
	world_boss_ad = {
		506309,
		88,
		true
	},
	world_boss_drop_title = {
		506397,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		506505,
		122,
		true
	},
	world_boss_progress_item_desc = {
		506627,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		507000,
		143,
		true
	},
	equip_ammo_type_1 = {
		507143,
		90,
		true
	},
	equip_ammo_type_2 = {
		507233,
		90,
		true
	},
	equip_ammo_type_3 = {
		507323,
		90,
		true
	},
	equip_ammo_type_4 = {
		507413,
		87,
		true
	},
	equip_ammo_type_5 = {
		507500,
		87,
		true
	},
	equip_ammo_type_6 = {
		507587,
		90,
		true
	},
	equip_ammo_type_7 = {
		507677,
		93,
		true
	},
	equip_ammo_type_8 = {
		507770,
		90,
		true
	},
	equip_ammo_type_9 = {
		507860,
		90,
		true
	},
	equip_ammo_type_10 = {
		507950,
		85,
		true
	},
	equip_ammo_type_11 = {
		508035,
		88,
		true
	},
	common_daily_limit = {
		508123,
		105,
		true
	},
	meta_help = {
		508228,
		2349,
		true
	},
	world_boss_daily_limit = {
		510577,
		104,
		true
	},
	common_go_to_analyze = {
		510681,
		96,
		true
	},
	world_boss_not_reach_target = {
		510777,
		115,
		true
	},
	special_transform_limit_reach = {
		510892,
		163,
		true
	},
	meta_pt_notenough = {
		511055,
		180,
		true
	},
	meta_boss_unlock = {
		511235,
		182,
		true
	},
	word_take_effect = {
		511417,
		86,
		true
	},
	world_boss_challenge_cnt = {
		511503,
		100,
		true
	},
	word_shipNation_meta = {
		511603,
		87,
		true
	},
	world_word_friend = {
		511690,
		87,
		true
	},
	world_word_world = {
		511777,
		86,
		true
	},
	world_word_guild = {
		511863,
		89,
		true
	},
	world_collection_1 = {
		511952,
		94,
		true
	},
	world_collection_2 = {
		512046,
		88,
		true
	},
	world_collection_3 = {
		512134,
		91,
		true
	},
	zero_hour_command_error = {
		512225,
		111,
		true
	},
	commander_is_in_bigworld = {
		512336,
		118,
		true
	},
	world_collection_back = {
		512454,
		106,
		true
	},
	archives_whether_to_retreat = {
		512560,
		168,
		true
	},
	world_fleet_stop = {
		512728,
		104,
		true
	},
	world_setting_title = {
		512832,
		101,
		true
	},
	world_setting_quickmode = {
		512933,
		101,
		true
	},
	world_setting_quickmodetip = {
		513034,
		144,
		true
	},
	world_setting_submititem = {
		513178,
		115,
		true
	},
	world_setting_submititemtip = {
		513293,
		158,
		true
	},
	world_setting_mapauto = {
		513451,
		115,
		true
	},
	world_setting_mapautotip = {
		513566,
		158,
		true
	},
	world_boss_maintenance = {
		513724,
		139,
		true
	},
	world_boss_inbattle = {
		513863,
		132,
		true
	},
	world_automode_title_1 = {
		513995,
		104,
		true
	},
	world_automode_title_2 = {
		514099,
		95,
		true
	},
	world_automode_cancel = {
		514194,
		91,
		true
	},
	world_automode_confirm = {
		514285,
		92,
		true
	},
	world_automode_start_tip1 = {
		514377,
		119,
		true
	},
	world_automode_start_tip2 = {
		514496,
		104,
		true
	},
	world_automode_start_tip3 = {
		514600,
		122,
		true
	},
	world_automode_start_tip4 = {
		514722,
		113,
		true
	},
	world_automode_setting_1 = {
		514835,
		115,
		true
	},
	world_automode_setting_1_1 = {
		514950,
		100,
		true
	},
	world_automode_setting_1_2 = {
		515050,
		91,
		true
	},
	world_automode_setting_1_3 = {
		515141,
		91,
		true
	},
	world_automode_setting_1_4 = {
		515232,
		96,
		true
	},
	world_automode_setting_2 = {
		515328,
		112,
		true
	},
	world_automode_setting_2_1 = {
		515440,
		108,
		true
	},
	world_automode_setting_2_2 = {
		515548,
		111,
		true
	},
	world_automode_setting_all_1 = {
		515659,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		515778,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		515875,
		97,
		true
	},
	world_automode_setting_all_2 = {
		515972,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		516088,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		516185,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		516294,
		109,
		true
	},
	world_automode_setting_all_3 = {
		516403,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		516522,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		516619,
		97,
		true
	},
	world_automode_setting_all_4 = {
		516716,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		516835,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		516932,
		97,
		true
	},
	world_collection_task_tip_1 = {
		517029,
		152,
		true
	},
	area_putong = {
		517181,
		87,
		true
	},
	area_anquan = {
		517268,
		87,
		true
	},
	area_yaosai = {
		517355,
		87,
		true
	},
	area_yaosai_2 = {
		517442,
		107,
		true
	},
	area_shenyuan = {
		517549,
		89,
		true
	},
	area_yinmi = {
		517638,
		86,
		true
	},
	area_renwu = {
		517724,
		86,
		true
	},
	area_zhuxian = {
		517810,
		88,
		true
	},
	area_dangan = {
		517898,
		87,
		true
	},
	charge_trade_no_error = {
		517985,
		126,
		true
	},
	world_reset_1 = {
		518111,
		130,
		true
	},
	world_reset_2 = {
		518241,
		136,
		true
	},
	world_reset_3 = {
		518377,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		518493,
		141,
		true
	},
	world_boss_unactivated = {
		518634,
		128,
		true
	},
	world_reset_tip = {
		518762,
		2572,
		true
	},
	spring_invited_2021 = {
		521334,
		217,
		true
	},
	charge_error_count_limit = {
		521551,
		149,
		true
	},
	levelScene_select_sp = {
		521700,
		120,
		true
	},
	word_adjustFleet = {
		521820,
		92,
		true
	},
	levelScene_select_noitem = {
		521912,
		112,
		true
	},
	story_setting_label = {
		522024,
		113,
		true
	},
	login_arrears_tips = {
		522137,
		154,
		true
	},
	Supplement_pay1 = {
		522291,
		195,
		true
	},
	Supplement_pay2 = {
		522486,
		146,
		true
	},
	Supplement_pay3 = {
		522632,
		237,
		true
	},
	Supplement_pay4 = {
		522869,
		91,
		true
	},
	world_ship_repair = {
		522960,
		114,
		true
	},
	Supplement_pay5 = {
		523074,
		143,
		true
	},
	area_unkown = {
		523217,
		87,
		true
	},
	Supplement_pay6 = {
		523304,
		94,
		true
	},
	Supplement_pay7 = {
		523398,
		94,
		true
	},
	Supplement_pay8 = {
		523492,
		88,
		true
	},
	world_battle_damage = {
		523580,
		164,
		true
	},
	setting_story_speed_1 = {
		523744,
		88,
		true
	},
	setting_story_speed_2 = {
		523832,
		91,
		true
	},
	setting_story_speed_3 = {
		523923,
		88,
		true
	},
	setting_story_speed_4 = {
		524011,
		91,
		true
	},
	story_autoplay_setting_label = {
		524102,
		110,
		true
	},
	story_autoplay_setting_1 = {
		524212,
		94,
		true
	},
	story_autoplay_setting_2 = {
		524306,
		94,
		true
	},
	meta_shop_exchange_limit = {
		524400,
		106,
		true
	},
	meta_shop_unexchange_label = {
		524506,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		524614,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		524715,
		131,
		true
	},
	dailyLevel_quickfinish = {
		524846,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		525181,
		107,
		true
	},
	LevelSignal = {
		525288,
		87,
		true
	},
	LevelSignal_go = {
		525375,
		84,
		true
	},
	LevelSignal_search = {
		525459,
		94,
		true
	},
	LevelSignal_times = {
		525553,
		114,
		true
	},
	LevelSignal_intensity = {
		525667,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		525767,
		134,
		true
	},
	common_npc_formation_tip = {
		525901,
		124,
		true
	},
	gametip_xiaotiancheng = {
		526025,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		527037,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		527159,
		122,
		true
	},
	task_lock = {
		527281,
		85,
		true
	},
	week_task_pt_name = {
		527366,
		90,
		true
	},
	week_task_award_preview_label = {
		527456,
		105,
		true
	},
	week_task_title_label = {
		527561,
		103,
		true
	},
	cattery_op_clean_success = {
		527664,
		100,
		true
	},
	cattery_op_feed_success = {
		527764,
		99,
		true
	},
	cattery_op_play_success = {
		527863,
		99,
		true
	},
	cattery_style_change_success = {
		527962,
		104,
		true
	},
	cattery_add_commander_success = {
		528066,
		114,
		true
	},
	cattery_remove_commander_success = {
		528180,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		528297,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		528433,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		528565,
		111,
		true
	},
	commander_box_was_finished = {
		528676,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		528790,
		118,
		true
	},
	comander_tool_max_cnt = {
		528908,
		105,
		true
	},
	cat_home_help = {
		529013,
		925,
		true
	},
	cat_accelfrate_notenough = {
		529938,
		124,
		true
	},
	cat_home_unlock = {
		530062,
		121,
		true
	},
	cat_sleep_notplay = {
		530183,
		126,
		true
	},
	cathome_style_unlock = {
		530309,
		126,
		true
	},
	commander_is_in_cattery = {
		530435,
		120,
		true
	},
	cat_home_interaction = {
		530555,
		110,
		true
	},
	cat_accelerate_left = {
		530665,
		101,
		true
	},
	common_clean = {
		530766,
		82,
		true
	},
	common_feed = {
		530848,
		81,
		true
	},
	common_play = {
		530929,
		81,
		true
	},
	game_stopwords = {
		531010,
		105,
		true
	},
	game_openwords = {
		531115,
		105,
		true
	},
	amusementpark_shop_enter = {
		531220,
		149,
		true
	},
	amusementpark_shop_exchange = {
		531369,
		189,
		true
	},
	amusementpark_shop_success = {
		531558,
		105,
		true
	},
	amusementpark_shop_special = {
		531663,
		143,
		true
	},
	amusementpark_shop_end = {
		531806,
		138,
		true
	},
	amusementpark_shop_0 = {
		531944,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		532083,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		532242,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		532401,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		532540,
		180,
		true
	},
	amusementpark_help = {
		532720,
		1043,
		true
	},
	amusementpark_shop_help = {
		533763,
		608,
		true
	},
	handshake_game_help = {
		534371,
		966,
		true
	},
	MeixiV4_help = {
		535337,
		957,
		true
	},
	activity_permanent_total = {
		536294,
		100,
		true
	},
	word_investigate = {
		536394,
		86,
		true
	},
	ambush_display_none = {
		536480,
		86,
		true
	},
	activity_permanent_help = {
		536566,
		386,
		true
	},
	activity_permanent_tips1 = {
		536952,
		157,
		true
	},
	activity_permanent_tips2 = {
		537109,
		164,
		true
	},
	activity_permanent_tips3 = {
		537273,
		146,
		true
	},
	activity_permanent_tips4 = {
		537419,
		214,
		true
	},
	activity_permanent_finished = {
		537633,
		100,
		true
	},
	idolmaster_main = {
		537733,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		538828,
		103,
		true
	},
	idolmaster_game_tip2 = {
		538931,
		103,
		true
	},
	idolmaster_game_tip3 = {
		539034,
		98,
		true
	},
	idolmaster_game_tip4 = {
		539132,
		98,
		true
	},
	idolmaster_game_tip5 = {
		539230,
		92,
		true
	},
	idolmaster_collection = {
		539322,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		539861,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		539961,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		540061,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		540161,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		540261,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		540361,
		99,
		true
	},
	cartoon_notall = {
		540460,
		84,
		true
	},
	cartoon_haveno = {
		540544,
		105,
		true
	},
	res_cartoon_new_tip = {
		540649,
		115,
		true
	},
	memory_actiivty_ex = {
		540764,
		86,
		true
	},
	memory_activity_sp = {
		540850,
		86,
		true
	},
	memory_activity_daily = {
		540936,
		91,
		true
	},
	memory_activity_others = {
		541027,
		92,
		true
	},
	battle_end_title = {
		541119,
		92,
		true
	},
	battle_end_subtitle1 = {
		541211,
		96,
		true
	},
	battle_end_subtitle2 = {
		541307,
		96,
		true
	},
	meta_skill_dailyexp = {
		541403,
		104,
		true
	},
	meta_skill_learn = {
		541507,
		119,
		true
	},
	meta_skill_maxtip = {
		541626,
		153,
		true
	},
	meta_tactics_detail = {
		541779,
		95,
		true
	},
	meta_tactics_unlock = {
		541874,
		95,
		true
	},
	meta_tactics_switch = {
		541969,
		95,
		true
	},
	meta_skill_maxtip2 = {
		542064,
		100,
		true
	},
	activity_permanent_progress = {
		542164,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		542264,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		542375,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		542509,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		542611,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		542717,
		154,
		true
	},
	tec_tip_no_consumption = {
		542871,
		95,
		true
	},
	tec_tip_material_stock = {
		542966,
		92,
		true
	},
	tec_tip_to_consumption = {
		543058,
		98,
		true
	},
	onebutton_max_tip = {
		543156,
		90,
		true
	},
	target_get_tip = {
		543246,
		84,
		true
	},
	fleet_select_title = {
		543330,
		94,
		true
	},
	backyard_rename_title = {
		543424,
		100,
		true
	},
	backyard_rename_tip = {
		543524,
		101,
		true
	},
	equip_add = {
		543625,
		99,
		true
	},
	equipskin_add = {
		543724,
		109,
		true
	},
	equipskin_none = {
		543833,
		113,
		true
	},
	equipskin_typewrong = {
		543946,
		121,
		true
	},
	equipskin_typewrong_en = {
		544067,
		107,
		true
	},
	user_is_banned = {
		544174,
		121,
		true
	},
	user_is_forever_banned = {
		544295,
		104,
		true
	},
	old_class_is_close = {
		544399,
		134,
		true
	},
	activity_event_building = {
		544533,
		1087,
		true
	},
	salvage_tips = {
		545620,
		938,
		true
	},
	tips_shakebeads = {
		546558,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		547315,
		138,
		true
	},
	cowboy_tips = {
		547453,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		548200,
		124,
		true
	},
	chazi_tips = {
		548324,
		792,
		true
	},
	catchteasure_help = {
		549116,
		700,
		true
	},
	unlock_tips = {
		549816,
		97,
		true
	},
	class_label_tran = {
		549913,
		87,
		true
	},
	class_label_gen = {
		550000,
		89,
		true
	},
	class_attr_store = {
		550089,
		92,
		true
	},
	class_attr_proficiency = {
		550181,
		101,
		true
	},
	class_attr_getproficiency = {
		550282,
		104,
		true
	},
	class_attr_costproficiency = {
		550386,
		105,
		true
	},
	class_label_upgrading = {
		550491,
		94,
		true
	},
	class_label_upgradetime = {
		550585,
		99,
		true
	},
	class_label_oilfield = {
		550684,
		96,
		true
	},
	class_label_goldfield = {
		550780,
		97,
		true
	},
	class_res_maxlevel_tip = {
		550877,
		104,
		true
	},
	ship_exp_item_title = {
		550981,
		95,
		true
	},
	ship_exp_item_label_clear = {
		551076,
		96,
		true
	},
	ship_exp_item_label_recom = {
		551172,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		551268,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		551366,
		180,
		true
	},
	tec_nation_award_finish = {
		551546,
		100,
		true
	},
	coures_exp_overflow_tip = {
		551646,
		155,
		true
	},
	coures_exp_npc_tip = {
		551801,
		179,
		true
	},
	coures_level_tip = {
		551980,
		160,
		true
	},
	coures_tip_material_stock = {
		552140,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		552238,
		110,
		true
	},
	eatgame_tips = {
		552348,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		553252,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		553411,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		553552,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		553689,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		553840,
		238,
		true
	},
	battlepass_main_time = {
		554078,
		94,
		true
	},
	battlepass_main_help_2110 = {
		554172,
		2927,
		true
	},
	cruise_task_help_2110 = {
		557099,
		1226,
		true
	},
	cruise_task_phase = {
		558325,
		104,
		true
	},
	cruise_task_tips = {
		558429,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		558521,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		558775,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		558984,
		110,
		true
	},
	cruise_task_unlock = {
		559094,
		119,
		true
	},
	cruise_task_week = {
		559213,
		88,
		true
	},
	battlepass_pay_timelimit = {
		559301,
		99,
		true
	},
	battlepass_pay_acquire = {
		559400,
		110,
		true
	},
	battlepass_pay_attention = {
		559510,
		134,
		true
	},
	battlepass_acquire_attention = {
		559644,
		160,
		true
	},
	battlepass_pay_tip = {
		559804,
		118,
		true
	},
	battlepass_main_tip1 = {
		559922,
		300,
		true
	},
	battlepass_main_tip2 = {
		560222,
		266,
		true
	},
	battlepass_main_tip3 = {
		560488,
		300,
		true
	},
	battlepass_complete = {
		560788,
		110,
		true
	},
	shop_free_tag = {
		560898,
		83,
		true
	},
	quick_equip_tip1 = {
		560981,
		89,
		true
	},
	quick_equip_tip2 = {
		561070,
		86,
		true
	},
	quick_equip_tip3 = {
		561156,
		86,
		true
	},
	quick_equip_tip4 = {
		561242,
		107,
		true
	},
	quick_equip_tip5 = {
		561349,
		125,
		true
	},
	quick_equip_tip6 = {
		561474,
		170,
		true
	},
	retire_importantequipment_tips = {
		561644,
		155,
		true
	},
	settle_rewards_title = {
		561799,
		102,
		true
	},
	settle_rewards_subtitle = {
		561901,
		101,
		true
	},
	total_rewards_subtitle = {
		562002,
		99,
		true
	},
	settle_rewards_text = {
		562101,
		95,
		true
	},
	use_oil_limit_help = {
		562196,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		562450,
		124,
		true
	},
	index_awakening2 = {
		562574,
		130,
		true
	},
	index_upgrade = {
		562704,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		562790,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		562894,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		563001,
		108,
		true
	},
	attr_durability = {
		563109,
		85,
		true
	},
	attr_armor = {
		563194,
		80,
		true
	},
	attr_reload = {
		563274,
		81,
		true
	},
	attr_cannon = {
		563355,
		81,
		true
	},
	attr_torpedo = {
		563436,
		82,
		true
	},
	attr_motion = {
		563518,
		81,
		true
	},
	attr_antiaircraft = {
		563599,
		87,
		true
	},
	attr_air = {
		563686,
		78,
		true
	},
	attr_hit = {
		563764,
		78,
		true
	},
	attr_antisub = {
		563842,
		82,
		true
	},
	attr_oxy_max = {
		563924,
		82,
		true
	},
	attr_ammo = {
		564006,
		82,
		true
	},
	attr_hunting_range = {
		564088,
		94,
		true
	},
	attr_luck = {
		564182,
		79,
		true
	},
	attr_consume = {
		564261,
		82,
		true
	},
	monthly_card_tip = {
		564343,
		103,
		true
	},
	shopping_error_time_limit = {
		564446,
		162,
		true
	},
	world_total_power = {
		564608,
		90,
		true
	},
	world_mileage = {
		564698,
		89,
		true
	},
	world_pressing = {
		564787,
		90,
		true
	},
	Settings_title_FPS = {
		564877,
		94,
		true
	},
	Settings_title_Notification = {
		564971,
		109,
		true
	},
	Settings_title_Other = {
		565080,
		96,
		true
	},
	Settings_title_LoginJP = {
		565176,
		95,
		true
	},
	Settings_title_Redeem = {
		565271,
		94,
		true
	},
	Settings_title_AdjustScr = {
		565365,
		103,
		true
	},
	Settings_title_Secpw = {
		565468,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		565564,
		113,
		true
	},
	Settings_title_agreement = {
		565677,
		100,
		true
	},
	Settings_title_sound = {
		565777,
		96,
		true
	},
	Settings_title_resUpdate = {
		565873,
		100,
		true
	},
	equipment_info_change_tip = {
		565973,
		116,
		true
	},
	equipment_info_change_name_a = {
		566089,
		119,
		true
	},
	equipment_info_change_name_b = {
		566208,
		119,
		true
	},
	equipment_info_change_text_before = {
		566327,
		106,
		true
	},
	equipment_info_change_text_after = {
		566433,
		105,
		true
	},
	world_boss_progress_tip_title = {
		566538,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		566655,
		286,
		true
	},
	ssss_main_help = {
		566941,
		958,
		true
	},
	mini_game_time = {
		567899,
		88,
		true
	},
	mini_game_score = {
		567987,
		86,
		true
	},
	mini_game_leave = {
		568073,
		98,
		true
	},
	mini_game_pause = {
		568171,
		98,
		true
	},
	mini_game_cur_score = {
		568269,
		96,
		true
	},
	mini_game_high_score = {
		568365,
		97,
		true
	},
	monopoly_world_tip1 = {
		568462,
		104,
		true
	},
	monopoly_world_tip2 = {
		568566,
		213,
		true
	},
	monopoly_world_tip3 = {
		568779,
		183,
		true
	},
	help_monopoly_world = {
		568962,
		1446,
		true
	},
	ssssmedal_tip = {
		570408,
		185,
		true
	},
	ssssmedal_name = {
		570593,
		110,
		true
	},
	ssssmedal_belonging = {
		570703,
		115,
		true
	},
	ssssmedal_name1 = {
		570818,
		107,
		true
	},
	ssssmedal_name2 = {
		570925,
		107,
		true
	},
	ssssmedal_name3 = {
		571032,
		107,
		true
	},
	ssssmedal_name4 = {
		571139,
		107,
		true
	},
	ssssmedal_name5 = {
		571246,
		107,
		true
	},
	ssssmedal_name6 = {
		571353,
		88,
		true
	},
	ssssmedal_belonging1 = {
		571441,
		106,
		true
	},
	ssssmedal_belonging2 = {
		571547,
		106,
		true
	},
	ssssmedal_desc1 = {
		571653,
		161,
		true
	},
	ssssmedal_desc2 = {
		571814,
		173,
		true
	},
	ssssmedal_desc3 = {
		571987,
		179,
		true
	},
	ssssmedal_desc4 = {
		572166,
		182,
		true
	},
	ssssmedal_desc5 = {
		572348,
		185,
		true
	},
	ssssmedal_desc6 = {
		572533,
		155,
		true
	},
	show_fate_demand_count = {
		572688,
		140,
		true
	},
	show_design_demand_count = {
		572828,
		144,
		true
	},
	blueprint_select_overflow = {
		572972,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		573079,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		573254,
		125,
		true
	},
	blueprint_exchange_select_display = {
		573379,
		124,
		true
	},
	build_rate_title = {
		573503,
		92,
		true
	},
	build_pools_intro = {
		573595,
		136,
		true
	},
	build_detail_intro = {
		573731,
		118,
		true
	},
	ssss_game_tip = {
		573849,
		1117,
		true
	},
	ssss_medal_tip = {
		574966,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		575447,
		237,
		true
	},
	battlepass_main_help_2112 = {
		575684,
		2927,
		true
	},
	cruise_task_help_2112 = {
		578611,
		1225,
		true
	},
	littleSanDiego_npc = {
		579836,
		1049,
		true
	},
	tag_ship_unlocked = {
		580885,
		96,
		true
	},
	tag_ship_locked = {
		580981,
		94,
		true
	},
	acceleration_tips_1 = {
		581075,
		191,
		true
	},
	acceleration_tips_2 = {
		581266,
		197,
		true
	},
	noacceleration_tips = {
		581463,
		122,
		true
	},
	word_shipskin = {
		581585,
		83,
		true
	},
	settings_sound_title_bgm = {
		581668,
		101,
		true
	},
	settings_sound_title_effct = {
		581769,
		103,
		true
	},
	settings_sound_title_cv = {
		581872,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		581972,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		582087,
		114,
		true
	},
	setting_resdownload_title_music = {
		582201,
		113,
		true
	},
	setting_resdownload_title_sound = {
		582314,
		116,
		true
	},
	settings_battle_title = {
		582430,
		97,
		true
	},
	settings_battle_tip = {
		582527,
		114,
		true
	},
	settings_battle_Btn_edit = {
		582641,
		95,
		true
	},
	settings_battle_Btn_reset = {
		582736,
		96,
		true
	},
	settings_battle_Btn_save = {
		582832,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		582927,
		97,
		true
	},
	settings_pwd_label_close = {
		583024,
		94,
		true
	},
	settings_pwd_label_open = {
		583118,
		93,
		true
	},
	word_frame = {
		583211,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		583288,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		583401,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		583506,
		127,
		true
	},
	CurlingGame_tips1 = {
		583633,
		935,
		true
	},
	maid_task_tips1 = {
		584568,
		584,
		true
	},
	shop_diamond_title = {
		585152,
		94,
		true
	},
	shop_gift_title = {
		585246,
		91,
		true
	},
	shop_item_title = {
		585337,
		91,
		true
	},
	shop_charge_level_limit = {
		585428,
		96,
		true
	},
	backhill_cantupbuilding = {
		585524,
		149,
		true
	},
	pray_cant_tips = {
		585673,
		139,
		true
	},
	help_xinnian2022_feast = {
		585812,
		677,
		true
	},
	Pray_activity_tips1 = {
		586489,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		587814,
		219,
		true
	},
	help_xinnian2022_z28 = {
		588033,
		690,
		true
	},
	help_xinnian2022_firework = {
		588723,
		1229,
		true
	},
	player_manifesto_placeholder = {
		589952,
		113,
		true
	},
	box_ship_del_click = {
		590065,
		94,
		true
	},
	box_equipment_del_click = {
		590159,
		99,
		true
	},
	change_player_name_title = {
		590258,
		100,
		true
	},
	change_player_name_subtitle = {
		590358,
		106,
		true
	},
	change_player_name_input_tip = {
		590464,
		104,
		true
	},
	tactics_class_start = {
		590568,
		95,
		true
	},
	tactics_class_cancel = {
		590663,
		90,
		true
	},
	tactics_class_get_exp = {
		590753,
		103,
		true
	},
	tactics_class_spend_time = {
		590856,
		100,
		true
	},
	build_ticket_description = {
		590956,
		112,
		true
	},
	build_ticket_expire_warning = {
		591068,
		107,
		true
	},
	tip_build_ticket_expired = {
		591175,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		591305,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		591447,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		591558,
		177,
		true
	},
	springfes_tips1 = {
		591735,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		592649,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		592761,
		111,
		true
	},
	worldinpicture_help = {
		592872,
		661,
		true
	},
	worldinpicture_task_help = {
		593533,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		594199,
		123,
		true
	},
	missile_attack_area_confirm = {
		594322,
		103,
		true
	},
	missile_attack_area_cancel = {
		594425,
		102,
		true
	},
	shipchange_alert_infleet = {
		594527,
		143,
		true
	},
	shipchange_alert_inpvp = {
		594670,
		147,
		true
	},
	shipchange_alert_inexercise = {
		594817,
		152,
		true
	},
	shipchange_alert_inworld = {
		594969,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		595118,
		159,
		true
	},
	shipchange_alert_indiff = {
		595277,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		595425,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		595613,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		595806,
		173,
		true
	},
	monopoly3thre_tip = {
		595979,
		133,
		true
	},
	fushun_game3_tip = {
		596112,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		597024,
		236,
		true
	},
	battlepass_main_help_2202 = {
		597260,
		2928,
		true
	},
	cruise_task_help_2202 = {
		600188,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		601412,
		236,
		true
	},
	battlepass_main_help_2204 = {
		601648,
		2919,
		true
	},
	cruise_task_help_2204 = {
		604567,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		605791,
		242,
		true
	},
	battlepass_main_help_2206 = {
		606033,
		2941,
		true
	},
	cruise_task_help_2206 = {
		608974,
		1224,
		true
	},
	attrset_reset = {
		610198,
		89,
		true
	},
	attrset_save = {
		610287,
		88,
		true
	},
	attrset_ask_save = {
		610375,
		111,
		true
	},
	attrset_save_success = {
		610486,
		96,
		true
	},
	attrset_disable = {
		610582,
		134,
		true
	},
	attrset_input_ill = {
		610716,
		96,
		true
	},
	eventshop_time_hint = {
		610812,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		610925,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		611070,
		158,
		true
	},
	sp_no_quota = {
		611228,
		113,
		true
	},
	fur_all_buy = {
		611341,
		87,
		true
	},
	fur_onekey_buy = {
		611428,
		90,
		true
	},
	littleRenown_npc = {
		611518,
		1040,
		true
	},
	tech_package_tip = {
		612558,
		209,
		true
	},
	backyard_food_shop_tip = {
		612767,
		101,
		true
	},
	dorm_2f_lock = {
		612868,
		85,
		true
	},
	word_get_way = {
		612953,
		89,
		true
	},
	word_get_date = {
		613042,
		90,
		true
	},
	enter_theme_name = {
		613132,
		95,
		true
	},
	enter_extend_food_label = {
		613227,
		93,
		true
	},
	backyard_extend_tip_1 = {
		613320,
		103,
		true
	},
	backyard_extend_tip_2 = {
		613423,
		104,
		true
	},
	backyard_extend_tip_3 = {
		613527,
		109,
		true
	},
	backyard_extend_tip_4 = {
		613636,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		613725,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		613885,
		146,
		true
	},
	level_remaster_tip1 = {
		614031,
		98,
		true
	},
	level_remaster_tip2 = {
		614129,
		89,
		true
	},
	level_remaster_tip3 = {
		614218,
		89,
		true
	},
	level_remaster_tip4 = {
		614307,
		109,
		true
	},
	newserver_time = {
		614416,
		88,
		true
	},
	newserver_soldout = {
		614504,
		96,
		true
	},
	skill_learn_tip = {
		614600,
		133,
		true
	},
	newserver_build_tip = {
		614733,
		132,
		true
	},
	build_count_tip = {
		614865,
		85,
		true
	},
	help_research_package = {
		614950,
		299,
		true
	},
	lv70_package_tip = {
		615249,
		251,
		true
	},
	tech_select_tip1 = {
		615500,
		101,
		true
	},
	tech_select_tip2 = {
		615601,
		149,
		true
	},
	tech_select_tip3 = {
		615750,
		89,
		true
	},
	tech_select_tip4 = {
		615839,
		98,
		true
	},
	tech_select_tip5 = {
		615937,
		110,
		true
	},
	techpackage_item_use = {
		616047,
		253,
		true
	},
	techpackage_item_use_confirm = {
		616300,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		616447,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		616570,
		102,
		true
	},
	newserver_activity_tip = {
		616672,
		1409,
		true
	},
	newserver_shop_timelimit = {
		618081,
		114,
		true
	},
	tech_character_get = {
		618195,
		97,
		true
	},
	package_detail_tip = {
		618292,
		94,
		true
	},
	event_ui_consume = {
		618386,
		87,
		true
	},
	event_ui_recommend = {
		618473,
		88,
		true
	},
	event_ui_start = {
		618561,
		84,
		true
	},
	event_ui_giveup = {
		618645,
		85,
		true
	},
	event_ui_finish = {
		618730,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		618815,
		103,
		true
	},
	battle_result_confirm = {
		618918,
		91,
		true
	},
	battle_result_targets = {
		619009,
		97,
		true
	},
	battle_result_continue = {
		619106,
		98,
		true
	},
	activity_kill = {
		619204,
		89,
		true
	},
	battle_result_dmg = {
		619293,
		87,
		true
	},
	battle_result_kill_count = {
		619380,
		94,
		true
	},
	battle_result_toggle_on = {
		619474,
		102,
		true
	},
	battle_result_toggle_off = {
		619576,
		103,
		true
	},
	battle_result_continue_battle = {
		619679,
		108,
		true
	},
	battle_result_quit_battle = {
		619787,
		104,
		true
	},
	battle_result_share_battle = {
		619891,
		105,
		true
	},
	pre_combat_team = {
		619996,
		91,
		true
	},
	pre_combat_vanguard = {
		620087,
		95,
		true
	},
	pre_combat_main = {
		620182,
		91,
		true
	},
	pre_combat_submarine = {
		620273,
		96,
		true
	},
	destroy_confirm_access = {
		620369,
		93,
		true
	},
	destroy_confirm_cancel = {
		620462,
		93,
		true
	},
	pt_count_tip = {
		620555,
		82,
		true
	},
	dockyard_data_loss_detected = {
		620637,
		140,
		true
	},
	littleEugen_npc = {
		620777,
		1014,
		true
	},
	five_shujuhuigu = {
		621791,
		91,
		true
	},
	five_shujuhuigu1 = {
		621882,
		91,
		true
	},
	littleChaijun_npc = {
		621973,
		1016,
		true
	},
	five_qingdian = {
		622989,
		684,
		true
	},
	friend_resume_title_detail = {
		623673,
		102,
		true
	},
	item_type13_tip1 = {
		623775,
		92,
		true
	},
	item_type13_tip2 = {
		623867,
		92,
		true
	},
	item_type16_tip1 = {
		623959,
		92,
		true
	},
	item_type16_tip2 = {
		624051,
		92,
		true
	},
	item_type17_tip1 = {
		624143,
		92,
		true
	},
	item_type17_tip2 = {
		624235,
		92,
		true
	},
	five_duomaomao = {
		624327,
		816,
		true
	},
	main_4 = {
		625143,
		82,
		true
	},
	main_5 = {
		625225,
		82,
		true
	}
}
