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
	ship_remould_warning_107984 = {
		208338,
		213,
		true
	},
	ship_remould_warning_201514 = {
		208551,
		232,
		true
	},
	ship_remould_warning_203114 = {
		208783,
		337,
		true
	},
	ship_remould_warning_205124 = {
		209120,
		185,
		true
	},
	ship_remould_warning_206134 = {
		209305,
		298,
		true
	},
	ship_remould_warning_301534 = {
		209603,
		220,
		true
	},
	ship_remould_warning_301874 = {
		209823,
		534,
		true
	},
	ship_remould_warning_310014 = {
		210357,
		437,
		true
	},
	ship_remould_warning_310024 = {
		210794,
		437,
		true
	},
	ship_remould_warning_310034 = {
		211231,
		437,
		true
	},
	ship_remould_warning_310044 = {
		211668,
		437,
		true
	},
	ship_remould_warning_303154 = {
		212105,
		543,
		true
	},
	ship_remould_warning_402134 = {
		212648,
		228,
		true
	},
	ship_remould_warning_702124 = {
		212876,
		477,
		true
	},
	ship_remould_warning_520014 = {
		213353,
		246,
		true
	},
	ship_remould_warning_521014 = {
		213599,
		246,
		true
	},
	ship_remould_warning_520034 = {
		213845,
		246,
		true
	},
	ship_remould_warning_521034 = {
		214091,
		246,
		true
	},
	word_soundfiles_download_title = {
		214337,
		109,
		true
	},
	word_soundfiles_download = {
		214446,
		100,
		true
	},
	word_soundfiles_checking_title = {
		214546,
		106,
		true
	},
	word_soundfiles_checking = {
		214652,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		214749,
		115,
		true
	},
	word_soundfiles_checkend = {
		214864,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		214964,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		215068,
		112,
		true
	},
	word_soundfiles_retry = {
		215180,
		97,
		true
	},
	word_soundfiles_update = {
		215277,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		215375,
		117,
		true
	},
	word_soundfiles_update_end = {
		215492,
		102,
		true
	},
	word_soundfiles_update_failed = {
		215594,
		114,
		true
	},
	word_soundfiles_update_retry = {
		215708,
		104,
		true
	},
	word_live2dfiles_download_title = {
		215812,
		116,
		true
	},
	word_live2dfiles_download = {
		215928,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		216029,
		107,
		true
	},
	word_live2dfiles_checking = {
		216136,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216234,
		122,
		true
	},
	word_live2dfiles_checkend = {
		216356,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		216457,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		216562,
		119,
		true
	},
	word_live2dfiles_retry = {
		216681,
		98,
		true
	},
	word_live2dfiles_update = {
		216779,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		216878,
		124,
		true
	},
	word_live2dfiles_update_end = {
		217002,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		217105,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		217226,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		217331,
		164,
		true
	},
	achieve_propose_tip = {
		217495,
		106,
		true
	},
	mingshi_get_tip = {
		217601,
		124,
		true
	},
	mingshi_task_tip_1 = {
		217725,
		212,
		true
	},
	mingshi_task_tip_2 = {
		217937,
		212,
		true
	},
	mingshi_task_tip_3 = {
		218149,
		205,
		true
	},
	mingshi_task_tip_4 = {
		218354,
		212,
		true
	},
	mingshi_task_tip_5 = {
		218566,
		205,
		true
	},
	mingshi_task_tip_6 = {
		218771,
		205,
		true
	},
	mingshi_task_tip_7 = {
		218976,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219188,
		209,
		true
	},
	mingshi_task_tip_9 = {
		219397,
		205,
		true
	},
	mingshi_task_tip_10 = {
		219602,
		213,
		true
	},
	mingshi_task_tip_11 = {
		219815,
		209,
		true
	},
	word_propose_changename_title = {
		220024,
		168,
		true
	},
	word_propose_changename_tip1 = {
		220192,
		140,
		true
	},
	word_propose_changename_tip2 = {
		220332,
		116,
		true
	},
	word_propose_ring_tip = {
		220448,
		118,
		true
	},
	word_rename_time_tip = {
		220566,
		135,
		true
	},
	word_rename_switch_tip = {
		220701,
		148,
		true
	},
	word_ssr = {
		220849,
		81,
		true
	},
	word_sr = {
		220930,
		77,
		true
	},
	word_r = {
		221007,
		76,
		true
	},
	ship_renameShip_error = {
		221083,
		106,
		true
	},
	ship_renameShip_error_4 = {
		221189,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		221288,
		102,
		true
	},
	ship_proposeShip_error = {
		221390,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		221488,
		100,
		true
	},
	word_rename_time_warning = {
		221588,
		210,
		true
	},
	word_propose_cost_tip = {
		221798,
		306,
		true
	},
	evaluate_too_loog = {
		222104,
		93,
		true
	},
	evaluate_ban_word = {
		222197,
		99,
		true
	},
	activity_level_easy_tip = {
		222296,
		192,
		true
	},
	activity_level_difficulty_tip = {
		222488,
		207,
		true
	},
	activity_level_limit_tip = {
		222695,
		189,
		true
	},
	activity_level_inwarime_tip = {
		222884,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		223061,
		163,
		true
	},
	activity_level_is_closed = {
		223224,
		112,
		true
	},
	activity_switch_tip = {
		223336,
		255,
		true
	},
	reduce_sp3_pass_count = {
		223591,
		109,
		true
	},
	qiuqiu_count = {
		223700,
		87,
		true
	},
	qiuqiu_total_count = {
		223787,
		93,
		true
	},
	npcfriendly_count = {
		223880,
		99,
		true
	},
	npcfriendly_total_count = {
		223979,
		105,
		true
	},
	longxiang_count = {
		224084,
		96,
		true
	},
	longxiang_total_count = {
		224180,
		102,
		true
	},
	pt_count = {
		224282,
		77,
		true
	},
	pt_total_count = {
		224359,
		89,
		true
	},
	remould_ship_ok = {
		224448,
		91,
		true
	},
	remould_ship_count_more = {
		224539,
		115,
		true
	},
	word_should_input = {
		224654,
		102,
		true
	},
	simulation_advantage_counting = {
		224756,
		128,
		true
	},
	simulation_disadvantage_counting = {
		224884,
		132,
		true
	},
	simulation_enhancing = {
		225016,
		148,
		true
	},
	simulation_enhanced = {
		225164,
		110,
		true
	},
	word_skill_desc_get = {
		225274,
		97,
		true
	},
	word_skill_desc_learn = {
		225371,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		225460,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		225561,
		100,
		true
	},
	chapter_tip_change = {
		225661,
		99,
		true
	},
	chapter_tip_use = {
		225760,
		96,
		true
	},
	chapter_tip_with_npc = {
		225856,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		226118,
		131,
		true
	},
	build_ship_tip = {
		226249,
		212,
		true
	},
	auto_battle_limit_tip = {
		226461,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		226576,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		226775,
		214,
		true
	},
	ship_profile_voice_locked = {
		226989,
		110,
		true
	},
	ship_profile_skin_locked = {
		227099,
		103,
		true
	},
	ship_profile_words = {
		227202,
		94,
		true
	},
	ship_profile_action_words = {
		227296,
		107,
		true
	},
	ship_profile_label_common = {
		227403,
		95,
		true
	},
	ship_profile_label_diff = {
		227498,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		227591,
		126,
		true
	},
	level_fleet_not_enough = {
		227717,
		122,
		true
	},
	level_fleet_outof_limit = {
		227839,
		117,
		true
	},
	vote_success = {
		227956,
		88,
		true
	},
	vote_not_enough = {
		228044,
		100,
		true
	},
	vote_love_not_enough = {
		228144,
		108,
		true
	},
	vote_love_limit = {
		228252,
		134,
		true
	},
	vote_love_confirm = {
		228386,
		142,
		true
	},
	vote_primary_rule = {
		228528,
		1126,
		true
	},
	vote_final_title1 = {
		229654,
		93,
		true
	},
	vote_final_rule1 = {
		229747,
		427,
		true
	},
	vote_final_title2 = {
		230174,
		93,
		true
	},
	vote_final_rule2 = {
		230267,
		290,
		true
	},
	vote_vote_time = {
		230557,
		98,
		true
	},
	vote_vote_count = {
		230655,
		84,
		true
	},
	vote_vote_group = {
		230739,
		84,
		true
	},
	vote_rank_refresh_time = {
		230823,
		117,
		true
	},
	vote_rank_in_current_server = {
		230940,
		122,
		true
	},
	words_auto_battle_label = {
		231062,
		120,
		true
	},
	words_show_ship_name_label = {
		231182,
		117,
		true
	},
	words_rare_ship_vibrate = {
		231299,
		105,
		true
	},
	words_display_ship_get_effect = {
		231404,
		117,
		true
	},
	words_show_touch_effect = {
		231521,
		105,
		true
	},
	words_bg_fit_mode = {
		231626,
		111,
		true
	},
	words_battle_hide_bg = {
		231737,
		114,
		true
	},
	words_battle_expose_line = {
		231851,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		231969,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		232089,
		181,
		true
	},
	words_autoFIght_down_frame = {
		232270,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		232378,
		173,
		true
	},
	words_autoFight_tips = {
		232551,
		120,
		true
	},
	words_autoFight_right = {
		232671,
		158,
		true
	},
	activity_puzzle_get1 = {
		232829,
		136,
		true
	},
	activity_puzzle_get2 = {
		232965,
		138,
		true
	},
	activity_puzzle_get3 = {
		233103,
		138,
		true
	},
	activity_puzzle_get4 = {
		233241,
		138,
		true
	},
	activity_puzzle_get5 = {
		233379,
		138,
		true
	},
	activity_puzzle_get6 = {
		233517,
		138,
		true
	},
	activity_puzzle_get7 = {
		233655,
		138,
		true
	},
	activity_puzzle_get8 = {
		233793,
		138,
		true
	},
	activity_puzzle_get9 = {
		233931,
		138,
		true
	},
	activity_puzzle_get10 = {
		234069,
		137,
		true
	},
	activity_puzzle_get11 = {
		234206,
		137,
		true
	},
	activity_puzzle_get12 = {
		234343,
		137,
		true
	},
	activity_puzzle_get13 = {
		234480,
		137,
		true
	},
	activity_puzzle_get14 = {
		234617,
		137,
		true
	},
	activity_puzzle_get15 = {
		234754,
		137,
		true
	},
	exchange_item_success = {
		234891,
		97,
		true
	},
	give_up_cloth_change = {
		234988,
		117,
		true
	},
	err_cloth_change_noship = {
		235105,
		98,
		true
	},
	new_skin_no_choose = {
		235203,
		140,
		true
	},
	sure_resume_volume = {
		235343,
		124,
		true
	},
	course_class_not_ready = {
		235467,
		119,
		true
	},
	course_student_max_level = {
		235586,
		134,
		true
	},
	course_stop_confirm = {
		235720,
		125,
		true
	},
	course_class_help = {
		235845,
		1321,
		true
	},
	course_class_name = {
		237166,
		104,
		true
	},
	course_proficiency_not_enough = {
		237270,
		108,
		true
	},
	course_state_rest = {
		237378,
		93,
		true
	},
	course_state_lession = {
		237471,
		99,
		true
	},
	course_energy_not_enough = {
		237570,
		144,
		true
	},
	course_proficiency_tip = {
		237714,
		318,
		true
	},
	course_sunday_tip = {
		238032,
		136,
		true
	},
	course_exit_confirm = {
		238168,
		138,
		true
	},
	course_learning = {
		238306,
		94,
		true
	},
	time_remaining_tip = {
		238400,
		95,
		true
	},
	propose_intimacy_tip = {
		238495,
		112,
		true
	},
	no_found_record_equipment = {
		238607,
		180,
		true
	},
	sec_floor_limit_tip = {
		238787,
		125,
		true
	},
	guild_shop_flash_success = {
		238912,
		100,
		true
	},
	destroy_high_rarity_tip = {
		239012,
		122,
		true
	},
	destroy_high_level_tip = {
		239134,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		239258,
		134,
		true
	},
	destroy_high_intensify_tip = {
		239392,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		239519,
		130,
		true
	},
	ship_quick_change_noequip = {
		239649,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		239762,
		120,
		true
	},
	word_nowenergy = {
		239882,
		93,
		true
	},
	word_energy_recov_speed = {
		239975,
		99,
		true
	},
	destroy_eliteship_tip = {
		240074,
		117,
		true
	},
	err_resloveequip_nochoice = {
		240191,
		113,
		true
	},
	take_nothing = {
		240304,
		94,
		true
	},
	take_all_mail = {
		240398,
		164,
		true
	},
	buy_furniture_overtime = {
		240562,
		119,
		true
	},
	data_erro = {
		240681,
		88,
		true
	},
	login_failed = {
		240769,
		88,
		true
	},
	["not yet completed"] = {
		240857,
		93,
		true
	},
	escort_less_count_to_combat = {
		240950,
		131,
		true
	},
	ten_even_draw = {
		241081,
		88,
		true
	},
	ten_even_draw_confirm = {
		241169,
		111,
		true
	},
	level_risk_level_desc = {
		241280,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		241370,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		241599,
		221,
		true
	},
	level_chapter_state_high_risk = {
		241820,
		135,
		true
	},
	level_chapter_state_risk = {
		241955,
		130,
		true
	},
	level_chapter_state_low_risk = {
		242085,
		134,
		true
	},
	level_chapter_state_safety = {
		242219,
		132,
		true
	},
	open_skill_class_success = {
		242351,
		112,
		true
	},
	backyard_sort_tag_default = {
		242463,
		95,
		true
	},
	backyard_sort_tag_price = {
		242558,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		242651,
		102,
		true
	},
	backyard_sort_tag_size = {
		242753,
		92,
		true
	},
	backyard_filter_tag_other = {
		242845,
		95,
		true
	},
	word_status_inFight = {
		242940,
		92,
		true
	},
	word_status_inPVP = {
		243032,
		90,
		true
	},
	word_status_inEvent = {
		243122,
		92,
		true
	},
	word_status_inEventFinished = {
		243214,
		100,
		true
	},
	word_status_inTactics = {
		243314,
		94,
		true
	},
	word_status_inClass = {
		243408,
		92,
		true
	},
	word_status_rest = {
		243500,
		89,
		true
	},
	word_status_train = {
		243589,
		90,
		true
	},
	word_status_challenge = {
		243679,
		100,
		true
	},
	word_status_world = {
		243779,
		96,
		true
	},
	word_status_inHardFormation = {
		243875,
		106,
		true
	},
	challenge_rule = {
		243981,
		741,
		true
	},
	challenge_exit_warning = {
		244722,
		199,
		true
	},
	challenge_fleet_type_fail = {
		244921,
		132,
		true
	},
	challenge_current_level = {
		245053,
		110,
		true
	},
	challenge_current_score = {
		245163,
		104,
		true
	},
	challenge_total_score = {
		245267,
		102,
		true
	},
	challenge_current_progress = {
		245369,
		110,
		true
	},
	challenge_count_unlimit = {
		245479,
		112,
		true
	},
	challenge_no_fleet = {
		245591,
		115,
		true
	},
	equipment_skin_unload = {
		245706,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		245824,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		245929,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		246061,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		246166,
		113,
		true
	},
	equipment_skin_count_noenough = {
		246279,
		111,
		true
	},
	equipment_skin_replace_done = {
		246390,
		109,
		true
	},
	equipment_skin_unload_failed = {
		246499,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		246615,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		246773,
		141,
		true
	},
	activity_pool_awards_empty = {
		246914,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		247031,
		161,
		true
	},
	help_activitypool_1 = {
		247192,
		480,
		true
	},
	help_activitypool_2 = {
		247672,
		443,
		true
	},
	help_activitypool_3 = {
		248115,
		477,
		true
	},
	shop_street_activity_tip = {
		248592,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		248787,
		173,
		true
	},
	battle_result_boss_destruct = {
		248960,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249080,
		128,
		true
	},
	destory_important_equipment_tip = {
		249208,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		249412,
		120,
		true
	},
	activity_hit_monster_nocount = {
		249532,
		104,
		true
	},
	activity_hit_monster_death = {
		249636,
		111,
		true
	},
	activity_hit_monster_help = {
		249747,
		104,
		true
	},
	activity_hit_monster_erro = {
		249851,
		101,
		true
	},
	activity_xiaotiane_progress = {
		249952,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		250056,
		165,
		true
	},
	answer_help_tip = {
		250221,
		182,
		true
	},
	answer_answer_role = {
		250403,
		172,
		true
	},
	answer_exit_tip = {
		250575,
		112,
		true
	},
	equip_skin_detail_tip = {
		250687,
		115,
		true
	},
	emoji_type_0 = {
		250802,
		82,
		true
	},
	emoji_type_1 = {
		250884,
		82,
		true
	},
	emoji_type_2 = {
		250966,
		82,
		true
	},
	emoji_type_3 = {
		251048,
		82,
		true
	},
	emoji_type_4 = {
		251130,
		85,
		true
	},
	card_pairs_help_tip = {
		251215,
		840,
		true
	},
	card_pairs_tips = {
		252055,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252222,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252373,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		252530,
		164,
		true
	},
	extra_chapter_socre_tip = {
		252694,
		186,
		true
	},
	extra_chapter_record_updated = {
		252880,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		252984,
		111,
		true
	},
	extra_chapter_locked_tip = {
		253095,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		253228,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		253363,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		253525,
		147,
		true
	},
	player_name_change_windows_tip = {
		253672,
		200,
		true
	},
	player_name_change_warning = {
		253872,
		292,
		true
	},
	player_name_change_success = {
		254164,
		117,
		true
	},
	player_name_change_failed = {
		254281,
		116,
		true
	},
	same_player_name_tip = {
		254397,
		120,
		true
	},
	task_is_not_existence = {
		254517,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		254622,
		274,
		true
	},
	printblue_build_success = {
		254896,
		99,
		true
	},
	printblue_build_erro = {
		254995,
		96,
		true
	},
	blueprint_mod_success = {
		255091,
		97,
		true
	},
	blueprint_mod_erro = {
		255188,
		94,
		true
	},
	technology_refresh_sucess = {
		255282,
		113,
		true
	},
	technology_refresh_erro = {
		255395,
		111,
		true
	},
	change_technology_refresh_sucess = {
		255506,
		120,
		true
	},
	change_technology_refresh_erro = {
		255626,
		118,
		true
	},
	technology_start_up = {
		255744,
		95,
		true
	},
	technology_start_erro = {
		255839,
		97,
		true
	},
	technology_stop_success = {
		255936,
		105,
		true
	},
	technology_stop_erro = {
		256041,
		102,
		true
	},
	technology_finish_success = {
		256143,
		107,
		true
	},
	technology_finish_erro = {
		256250,
		104,
		true
	},
	blueprint_stop_success = {
		256354,
		104,
		true
	},
	blueprint_stop_erro = {
		256458,
		101,
		true
	},
	blueprint_destory_tip = {
		256559,
		109,
		true
	},
	blueprint_task_update_tip = {
		256668,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		256843,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		256948,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		257052,
		104,
		true
	},
	blueprint_build_consume = {
		257156,
		126,
		true
	},
	blueprint_stop_tip = {
		257282,
		124,
		true
	},
	technology_canot_refresh = {
		257406,
		134,
		true
	},
	technology_refresh_tip = {
		257540,
		114,
		true
	},
	technology_is_actived = {
		257654,
		115,
		true
	},
	technology_stop_tip = {
		257769,
		125,
		true
	},
	technology_help_text = {
		257894,
		2683,
		true
	},
	blueprint_build_time_tip = {
		260577,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		260748,
		143,
		true
	},
	technology_task_none_tip = {
		260891,
		93,
		true
	},
	technology_task_build_tip = {
		260984,
		126,
		true
	},
	blueprint_commit_tip = {
		261110,
		146,
		true
	},
	buleprint_need_level_tip = {
		261256,
		108,
		true
	},
	blueprint_max_level_tip = {
		261364,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261469,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		261593,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261705,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		261822,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		261950,
		136,
		true
	},
	help_technolog0 = {
		262086,
		350,
		true
	},
	help_technolog = {
		262436,
		513,
		true
	},
	hide_chat_warning = {
		262949,
		157,
		true
	},
	show_chat_warning = {
		263106,
		154,
		true
	},
	help_shipblueprintui = {
		263260,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		265216,
		704,
		true
	},
	anniversary_task_title_1 = {
		265920,
		176,
		true
	},
	anniversary_task_title_2 = {
		266096,
		167,
		true
	},
	anniversary_task_title_3 = {
		266263,
		176,
		true
	},
	anniversary_task_title_4 = {
		266439,
		164,
		true
	},
	anniversary_task_title_5 = {
		266603,
		173,
		true
	},
	anniversary_task_title_6 = {
		266776,
		173,
		true
	},
	anniversary_task_title_7 = {
		266949,
		167,
		true
	},
	anniversary_task_title_8 = {
		267116,
		170,
		true
	},
	anniversary_task_title_9 = {
		267286,
		179,
		true
	},
	anniversary_task_title_10 = {
		267465,
		168,
		true
	},
	anniversary_task_title_11 = {
		267633,
		171,
		true
	},
	anniversary_task_title_12 = {
		267804,
		171,
		true
	},
	anniversary_task_title_13 = {
		267975,
		171,
		true
	},
	anniversary_task_title_14 = {
		268146,
		174,
		true
	},
	help_sos = {
		268320,
		1521,
		true
	},
	sos_lock = {
		269841,
		96,
		true
	},
	charge_scene_buy_confirm = {
		269937,
		167,
		true
	},
	charge_scene_batch_buy_tip = {
		270104,
		197,
		true
	},
	help_level_ui = {
		270301,
		968,
		true
	},
	guild_modify_info_tip = {
		271269,
		182,
		true
	},
	ai_change_1 = {
		271451,
		99,
		true
	},
	ai_change_2 = {
		271550,
		105,
		true
	},
	activity_shop_lable = {
		271655,
		128,
		true
	},
	word_bilibili = {
		271783,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		271873,
		134,
		true
	},
	ship_limit_notice = {
		272007,
		112,
		true
	},
	idle = {
		272119,
		74,
		true
	},
	main_1 = {
		272193,
		82,
		true
	},
	main_2 = {
		272275,
		82,
		true
	},
	main_3 = {
		272357,
		82,
		true
	},
	complete = {
		272439,
		85,
		true
	},
	login = {
		272524,
		75,
		true
	},
	home = {
		272599,
		74,
		true
	},
	mail = {
		272673,
		81,
		true
	},
	mission = {
		272754,
		84,
		true
	},
	mission_complete = {
		272838,
		93,
		true
	},
	wedding = {
		272931,
		77,
		true
	},
	touch_head = {
		273008,
		80,
		true
	},
	touch_body = {
		273088,
		80,
		true
	},
	touch_special = {
		273168,
		84,
		true
	},
	gold = {
		273252,
		74,
		true
	},
	oil = {
		273326,
		73,
		true
	},
	diamond = {
		273399,
		77,
		true
	},
	word_photo_mode = {
		273476,
		85,
		true
	},
	word_video_mode = {
		273561,
		85,
		true
	},
	word_save_ok = {
		273646,
		109,
		true
	},
	word_save_video = {
		273755,
		119,
		true
	},
	reflux_help_tip = {
		273874,
		1079,
		true
	},
	reflux_pt_not_enough = {
		274953,
		102,
		true
	},
	reflux_word_1 = {
		275055,
		92,
		true
	},
	reflux_word_2 = {
		275147,
		86,
		true
	},
	ship_hunting_level_tips = {
		275233,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		275430,
		121,
		true
	},
	collect_chapter_is_activation = {
		275551,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		275691,
		183,
		true
	},
	resource_verify_warn = {
		275874,
		236,
		true
	},
	resource_verify_fail = {
		276110,
		177,
		true
	},
	resource_verify_success = {
		276287,
		111,
		true
	},
	resource_clear_all = {
		276398,
		151,
		true
	},
	acl_oil_count = {
		276549,
		92,
		true
	},
	acl_oil_total_count = {
		276641,
		104,
		true
	},
	word_take_video_tip = {
		276745,
		145,
		true
	},
	word_snapshot_share_title = {
		276890,
		116,
		true
	},
	word_snapshot_share_agreement = {
		277006,
		506,
		true
	},
	skin_remain_time = {
		277512,
		98,
		true
	},
	word_museum_1 = {
		277610,
		128,
		true
	},
	word_museum_help = {
		277738,
		748,
		true
	},
	goldship_help_tip = {
		278486,
		912,
		true
	},
	metalgearsub_help_tip = {
		279398,
		1497,
		true
	},
	acl_gold_count = {
		280895,
		93,
		true
	},
	acl_gold_total_count = {
		280988,
		105,
		true
	},
	discount_time = {
		281093,
		142,
		true
	},
	commander_talent_not_exist = {
		281235,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		281340,
		119,
		true
	},
	commander_talent_learned = {
		281459,
		108,
		true
	},
	commander_talent_learn_erro = {
		281567,
		114,
		true
	},
	commander_not_exist = {
		281681,
		104,
		true
	},
	commander_fleet_not_exist = {
		281785,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		281892,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		282012,
		116,
		true
	},
	commander_acquire_erro = {
		282128,
		109,
		true
	},
	commander_lock_erro = {
		282237,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		282334,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		282453,
		113,
		true
	},
	commander_reset_talent_success = {
		282566,
		112,
		true
	},
	commander_reset_talent_erro = {
		282678,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		282789,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		282905,
		125,
		true
	},
	commander_is_in_fleet = {
		283030,
		109,
		true
	},
	commander_play_erro = {
		283139,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		283236,
		125,
		true
	},
	summary_page_un_rearch = {
		283361,
		95,
		true
	},
	player_summary_from = {
		283456,
		104,
		true
	},
	player_summary_data = {
		283560,
		95,
		true
	},
	commander_exp_overflow_tip = {
		283655,
		148,
		true
	},
	commander_reset_talent_tip = {
		283803,
		115,
		true
	},
	commander_reset_talent = {
		283918,
		98,
		true
	},
	commander_select_min_cnt = {
		284016,
		114,
		true
	},
	commander_select_max = {
		284130,
		102,
		true
	},
	commander_lock_done = {
		284232,
		98,
		true
	},
	commander_unlock_done = {
		284330,
		100,
		true
	},
	commander_get_1 = {
		284430,
		121,
		true
	},
	commander_get = {
		284551,
		117,
		true
	},
	commander_build_done = {
		284668,
		108,
		true
	},
	commander_build_erro = {
		284776,
		110,
		true
	},
	commander_get_skills_done = {
		284886,
		113,
		true
	},
	collection_way_is_unopen = {
		284999,
		118,
		true
	},
	commander_can_not_select_same_group = {
		285117,
		126,
		true
	},
	commander_capcity_is_max = {
		285243,
		100,
		true
	},
	commander_reserve_count_is_max = {
		285343,
		118,
		true
	},
	commander_build_pool_tip = {
		285461,
		147,
		true
	},
	commander_select_matiral_erro = {
		285608,
		160,
		true
	},
	commander_material_is_rarity = {
		285768,
		147,
		true
	},
	commander_material_is_maxLevel = {
		285915,
		170,
		true
	},
	charge_commander_bag_max = {
		286085,
		149,
		true
	},
	shop_extendcommander_success = {
		286234,
		116,
		true
	},
	commander_skill_point_noengough = {
		286350,
		110,
		true
	},
	buildship_new_tip = {
		286460,
		128,
		true
	},
	buildship_heavy_tip = {
		286588,
		113,
		true
	},
	buildship_light_tip = {
		286701,
		139,
		true
	},
	buildship_special_tip = {
		286840,
		106,
		true
	},
	open_skill_pos = {
		286946,
		189,
		true
	},
	open_skill_pos_discount = {
		287135,
		222,
		true
	},
	event_recommend_fail = {
		287357,
		108,
		true
	},
	newplayer_help_tip = {
		287465,
		991,
		true
	},
	newplayer_notice_1 = {
		288456,
		121,
		true
	},
	newplayer_notice_2 = {
		288577,
		121,
		true
	},
	newplayer_notice_3 = {
		288698,
		121,
		true
	},
	newplayer_notice_4 = {
		288819,
		115,
		true
	},
	newplayer_notice_5 = {
		288934,
		115,
		true
	},
	newplayer_notice_6 = {
		289049,
		158,
		true
	},
	newplayer_notice_7 = {
		289207,
		118,
		true
	},
	newplayer_notice_8 = {
		289325,
		155,
		true
	},
	tec_notice_1 = {
		289480,
		127,
		true
	},
	tec_notice_2 = {
		289607,
		127,
		true
	},
	tec_notice_3 = {
		289734,
		127,
		true
	},
	tec_notice_not_open_tip = {
		289861,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		290000,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		290146,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		290306,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		290461,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		290619,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		290785,
		161,
		true
	},
	nine_choose_one = {
		290946,
		210,
		true
	},
	help_commander_info = {
		291156,
		810,
		true
	},
	help_commander_play = {
		291966,
		810,
		true
	},
	help_commander_ability = {
		292776,
		813,
		true
	},
	story_skip_confirm = {
		293589,
		199,
		true
	},
	commander_ability_replace_warning = {
		293788,
		140,
		true
	},
	help_command_room = {
		293928,
		808,
		true
	},
	commander_build_rate_tip = {
		294736,
		145,
		true
	},
	help_activity_bossbattle = {
		294881,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		295921,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		296051,
		144,
		true
	},
	commander_main_pos = {
		296195,
		91,
		true
	},
	commander_assistant_pos = {
		296286,
		96,
		true
	},
	comander_repalce_tip = {
		296382,
		152,
		true
	},
	commander_lock_tip = {
		296534,
		133,
		true
	},
	commander_is_in_battle = {
		296667,
		116,
		true
	},
	commander_rename_warning = {
		296783,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		296947,
		125,
		true
	},
	commander_rename_success_tip = {
		297072,
		104,
		true
	},
	amercian_notice_1 = {
		297176,
		184,
		true
	},
	amercian_notice_2 = {
		297360,
		151,
		true
	},
	amercian_notice_3 = {
		297511,
		116,
		true
	},
	amercian_notice_4 = {
		297627,
		96,
		true
	},
	amercian_notice_5 = {
		297723,
		99,
		true
	},
	amercian_notice_6 = {
		297822,
		187,
		true
	},
	ranking_word_1 = {
		298009,
		90,
		true
	},
	ranking_word_2 = {
		298099,
		87,
		true
	},
	ranking_word_3 = {
		298186,
		87,
		true
	},
	ranking_word_4 = {
		298273,
		90,
		true
	},
	ranking_word_5 = {
		298363,
		84,
		true
	},
	ranking_word_6 = {
		298447,
		84,
		true
	},
	ranking_word_7 = {
		298531,
		90,
		true
	},
	ranking_word_8 = {
		298621,
		84,
		true
	},
	ranking_word_9 = {
		298705,
		84,
		true
	},
	ranking_word_10 = {
		298789,
		88,
		true
	},
	spece_illegal_tip = {
		298877,
		99,
		true
	},
	utaware_warmup_notice = {
		298976,
		902,
		true
	},
	utaware_formal_notice = {
		299878,
		648,
		true
	},
	npc_learn_skill_tip = {
		300526,
		184,
		true
	},
	npc_upgrade_max_level = {
		300710,
		131,
		true
	},
	npc_propse_tip = {
		300841,
		117,
		true
	},
	npc_strength_tip = {
		300958,
		185,
		true
	},
	npc_breakout_tip = {
		301143,
		185,
		true
	},
	word_chuansong = {
		301328,
		90,
		true
	},
	npc_evaluation_tip = {
		301418,
		127,
		true
	},
	map_event_skip = {
		301545,
		108,
		true
	},
	map_event_stop_tip = {
		301653,
		157,
		true
	},
	map_event_stop_battle_tip = {
		301810,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		301974,
		166,
		true
	},
	map_event_stop_story_tip = {
		302140,
		160,
		true
	},
	map_event_save_nekone = {
		302300,
		126,
		true
	},
	map_event_save_rurutie = {
		302426,
		134,
		true
	},
	map_event_memory_collected = {
		302560,
		143,
		true
	},
	map_event_save_kizuna = {
		302703,
		126,
		true
	},
	five_choose_one = {
		302829,
		213,
		true
	},
	ship_preference_common = {
		303042,
		133,
		true
	},
	draw_big_luck_1 = {
		303175,
		118,
		true
	},
	draw_big_luck_2 = {
		303293,
		131,
		true
	},
	draw_big_luck_3 = {
		303424,
		115,
		true
	},
	draw_medium_luck_1 = {
		303539,
		112,
		true
	},
	draw_medium_luck_2 = {
		303651,
		118,
		true
	},
	draw_medium_luck_3 = {
		303769,
		115,
		true
	},
	draw_little_luck_1 = {
		303884,
		124,
		true
	},
	draw_little_luck_2 = {
		304008,
		121,
		true
	},
	draw_little_luck_3 = {
		304129,
		127,
		true
	},
	ship_preference_non = {
		304256,
		126,
		true
	},
	school_title_dajiangtang = {
		304382,
		97,
		true
	},
	school_title_zhihuimiao = {
		304479,
		96,
		true
	},
	school_title_shitang = {
		304575,
		96,
		true
	},
	school_title_xiaomaibu = {
		304671,
		95,
		true
	},
	school_title_shangdian = {
		304766,
		98,
		true
	},
	school_title_xueyuan = {
		304864,
		96,
		true
	},
	school_title_shoucang = {
		304960,
		94,
		true
	},
	tag_level_fighting = {
		305054,
		91,
		true
	},
	tag_level_oni = {
		305145,
		89,
		true
	},
	tag_level_bomb = {
		305234,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		305324,
		97,
		true
	},
	exit_backyard_exp_display = {
		305421,
		120,
		true
	},
	help_monopoly = {
		305541,
		1416,
		true
	},
	md5_error = {
		306957,
		127,
		true
	},
	world_boss_help = {
		307084,
		3516,
		true
	},
	world_boss_tip = {
		310600,
		159,
		true
	},
	world_boss_award_limit = {
		310759,
		157,
		true
	},
	backyard_is_loading = {
		310916,
		113,
		true
	},
	levelScene_loop_help_tip = {
		311029,
		2330,
		true
	},
	no_airspace_competition = {
		313359,
		102,
		true
	},
	air_supremacy_value = {
		313461,
		92,
		true
	},
	read_the_user_agreement = {
		313553,
		114,
		true
	},
	award_max_warning = {
		313667,
		171,
		true
	},
	sub_item_warning = {
		313838,
		105,
		true
	},
	select_award_warning = {
		313943,
		105,
		true
	},
	no_item_selected_tip = {
		314048,
		112,
		true
	},
	backyard_traning_tip = {
		314160,
		154,
		true
	},
	backyard_rest_tip = {
		314314,
		111,
		true
	},
	backyard_class_tip = {
		314425,
		118,
		true
	},
	medal_notice_1 = {
		314543,
		96,
		true
	},
	medal_notice_2 = {
		314639,
		87,
		true
	},
	medal_help_tip = {
		314726,
		1420,
		true
	},
	trophy_achieved = {
		316146,
		94,
		true
	},
	text_shop = {
		316240,
		80,
		true
	},
	text_confirm = {
		316320,
		83,
		true
	},
	text_cancel = {
		316403,
		82,
		true
	},
	text_cancel_fight = {
		316485,
		93,
		true
	},
	text_goon_fight = {
		316578,
		91,
		true
	},
	text_exit = {
		316669,
		80,
		true
	},
	text_clear = {
		316749,
		81,
		true
	},
	text_apply = {
		316830,
		81,
		true
	},
	text_buy = {
		316911,
		79,
		true
	},
	text_forward = {
		316990,
		88,
		true
	},
	text_prepage = {
		317078,
		85,
		true
	},
	text_nextpage = {
		317163,
		86,
		true
	},
	text_exchange = {
		317249,
		84,
		true
	},
	text_retreat = {
		317333,
		83,
		true
	},
	level_scene_title_word_1 = {
		317416,
		98,
		true
	},
	level_scene_title_word_2 = {
		317514,
		107,
		true
	},
	level_scene_title_word_3 = {
		317621,
		98,
		true
	},
	level_scene_title_word_4 = {
		317719,
		95,
		true
	},
	level_scene_title_word_5 = {
		317814,
		95,
		true
	},
	ambush_display_0 = {
		317909,
		86,
		true
	},
	ambush_display_1 = {
		317995,
		86,
		true
	},
	ambush_display_2 = {
		318081,
		86,
		true
	},
	ambush_display_3 = {
		318167,
		83,
		true
	},
	ambush_display_4 = {
		318250,
		83,
		true
	},
	ambush_display_5 = {
		318333,
		86,
		true
	},
	ambush_display_6 = {
		318419,
		86,
		true
	},
	black_white_grid_notice = {
		318505,
		1309,
		true
	},
	black_white_grid_reset = {
		319814,
		99,
		true
	},
	black_white_grid_switch_tip = {
		319913,
		127,
		true
	},
	no_way_to_escape = {
		320040,
		92,
		true
	},
	word_attr_ac = {
		320132,
		82,
		true
	},
	help_battle_ac = {
		320214,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		321653,
		312,
		true
	},
	refuse_friend = {
		321965,
		96,
		true
	},
	refuse_and_add_into_bl = {
		322061,
		110,
		true
	},
	tech_simulate_closed = {
		322171,
		117,
		true
	},
	tech_simulate_quit = {
		322288,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		322407,
		253,
		true
	},
	help_technologytree = {
		322660,
		1839,
		true
	},
	tech_change_version_mark = {
		324499,
		100,
		true
	},
	technology_uplevel_error_studying = {
		324599,
		174,
		true
	},
	fate_attr_word = {
		324773,
		114,
		true
	},
	fate_phase_word = {
		324887,
		94,
		true
	},
	blueprint_simulation_confirm = {
		324981,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		325235,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		325655,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		326056,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		326440,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		326833,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		327221,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		327606,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		327987,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		328372,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		328751,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		329136,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		329526,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		329913,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		330299,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		330699,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		331056,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		331466,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		331855,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		332251,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		332631,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		332997,
		410,
		true
	},
	electrotherapy_wanning = {
		333407,
		107,
		true
	},
	siren_chase_warning = {
		333514,
		104,
		true
	},
	memorybook_get_award_tip = {
		333618,
		161,
		true
	},
	memorybook_notice = {
		333779,
		687,
		true
	},
	word_votes = {
		334466,
		86,
		true
	},
	number_0 = {
		334552,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		334627,
		304,
		true
	},
	without_selected_ship = {
		334931,
		115,
		true
	},
	index_all = {
		335046,
		79,
		true
	},
	index_fleetfront = {
		335125,
		92,
		true
	},
	index_fleetrear = {
		335217,
		91,
		true
	},
	index_shipType_quZhu = {
		335308,
		90,
		true
	},
	index_shipType_qinXun = {
		335398,
		91,
		true
	},
	index_shipType_zhongXun = {
		335489,
		93,
		true
	},
	index_shipType_zhanLie = {
		335582,
		92,
		true
	},
	index_shipType_hangMu = {
		335674,
		91,
		true
	},
	index_shipType_weiXiu = {
		335765,
		91,
		true
	},
	index_shipType_qianTing = {
		335856,
		93,
		true
	},
	index_other = {
		335949,
		81,
		true
	},
	index_rare2 = {
		336030,
		81,
		true
	},
	index_rare3 = {
		336111,
		81,
		true
	},
	index_rare4 = {
		336192,
		81,
		true
	},
	index_rare5 = {
		336273,
		84,
		true
	},
	index_rare6 = {
		336357,
		87,
		true
	},
	warning_mail_max_1 = {
		336444,
		154,
		true
	},
	warning_mail_max_2 = {
		336598,
		131,
		true
	},
	return_award_bind_success = {
		336729,
		101,
		true
	},
	return_award_bind_erro = {
		336830,
		100,
		true
	},
	rename_commander_erro = {
		336930,
		99,
		true
	},
	change_display_medal_success = {
		337029,
		116,
		true
	},
	limit_skin_time_day = {
		337145,
		101,
		true
	},
	limit_skin_time_day_min = {
		337246,
		116,
		true
	},
	limit_skin_time_min = {
		337362,
		104,
		true
	},
	limit_skin_time_overtime = {
		337466,
		97,
		true
	},
	award_window_pt_title = {
		337563,
		96,
		true
	},
	return_have_participated_in_act = {
		337659,
		119,
		true
	},
	input_returner_code = {
		337778,
		98,
		true
	},
	dress_up_success = {
		337876,
		92,
		true
	},
	already_have_the_skin = {
		337968,
		106,
		true
	},
	exchange_limit_skin_tip = {
		338074,
		149,
		true
	},
	returner_help = {
		338223,
		1634,
		true
	},
	attire_time_stamp = {
		339857,
		102,
		true
	},
	warning_pray_build_pool = {
		339959,
		181,
		true
	},
	error_pray_select_ship_max = {
		340140,
		108,
		true
	},
	tip_pray_build_pool_success = {
		340248,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		340351,
		100,
		true
	},
	pray_build_help = {
		340451,
		1644,
		true
	},
	bismarck_award_tip = {
		342095,
		115,
		true
	},
	bismarck_chapter_desc = {
		342210,
		161,
		true
	},
	returner_push_success = {
		342371,
		97,
		true
	},
	returner_max_count = {
		342468,
		106,
		true
	},
	returner_push_tip = {
		342574,
		236,
		true
	},
	returner_match_tip = {
		342810,
		233,
		true
	},
	challenge_help = {
		343043,
		2297,
		true
	},
	challenge_casual_reset = {
		345340,
		144,
		true
	},
	challenge_infinite_reset = {
		345484,
		146,
		true
	},
	challenge_normal_reset = {
		345630,
		111,
		true
	},
	challenge_casual_click_switch = {
		345741,
		155,
		true
	},
	challenge_infinite_click_switch = {
		345896,
		157,
		true
	},
	challenge_season_update = {
		346053,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		346164,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		346366,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		346570,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		346815,
		247,
		true
	},
	challenge_combat_score = {
		347062,
		103,
		true
	},
	challenge_share_progress = {
		347165,
		115,
		true
	},
	challenge_share = {
		347280,
		82,
		true
	},
	challenge_expire_warn = {
		347362,
		143,
		true
	},
	challenge_normal_tip = {
		347505,
		136,
		true
	},
	challenge_unlimited_tip = {
		347641,
		130,
		true
	},
	commander_prefab_rename_success = {
		347771,
		107,
		true
	},
	commander_prefab_name = {
		347878,
		99,
		true
	},
	commander_prefab_rename_time = {
		347977,
		118,
		true
	},
	commander_build_solt_deficiency = {
		348095,
		116,
		true
	},
	commander_select_box_tip = {
		348211,
		166,
		true
	},
	challenge_end_tip = {
		348377,
		96,
		true
	},
	pass_times = {
		348473,
		86,
		true
	},
	list_empty_tip_billboardui = {
		348559,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		348667,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		348790,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		348914,
		120,
		true
	},
	list_empty_tip_eventui = {
		349034,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		349147,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		349261,
		120,
		true
	},
	list_empty_tip_friendui = {
		349381,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		349480,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		349607,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		349720,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		349834,
		116,
		true
	},
	list_empty_tip_taskscene = {
		349950,
		112,
		true
	},
	empty_tip_mailboxui = {
		350062,
		107,
		true
	},
	words_settings_unlock_ship = {
		350169,
		102,
		true
	},
	words_settings_resolve_equip = {
		350271,
		104,
		true
	},
	words_settings_unlock_commander = {
		350375,
		110,
		true
	},
	words_settings_create_inherit = {
		350485,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		350593,
		171,
		true
	},
	words_desc_unlock = {
		350764,
		123,
		true
	},
	words_desc_resolve_equip = {
		350887,
		131,
		true
	},
	words_desc_create_inherit = {
		351018,
		132,
		true
	},
	words_desc_close_password = {
		351150,
		132,
		true
	},
	words_desc_change_settings = {
		351282,
		145,
		true
	},
	words_set_password = {
		351427,
		94,
		true
	},
	words_information = {
		351521,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		351608,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		351702,
		156,
		true
	},
	secondary_password_help = {
		351858,
		1240,
		true
	},
	comic_help = {
		353098,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		353563,
		130,
		true
	},
	pt_cosume = {
		353693,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		353774,
		160,
		true
	},
	help_tempesteve = {
		353934,
		801,
		true
	},
	word_rest_times = {
		354735,
		125,
		true
	},
	common_buy_gold_success = {
		354860,
		136,
		true
	},
	harbour_bomb_tip = {
		354996,
		113,
		true
	},
	submarine_approach = {
		355109,
		94,
		true
	},
	submarine_approach_desc = {
		355203,
		139,
		true
	},
	desc_quick_play = {
		355342,
		97,
		true
	},
	text_win_condition = {
		355439,
		94,
		true
	},
	text_lose_condition = {
		355533,
		95,
		true
	},
	text_rest_HP = {
		355628,
		88,
		true
	},
	desc_defense_reward = {
		355716,
		128,
		true
	},
	desc_base_hp = {
		355844,
		96,
		true
	},
	map_event_open = {
		355940,
		99,
		true
	},
	word_reward = {
		356039,
		81,
		true
	},
	tips_dispense_completed = {
		356120,
		99,
		true
	},
	tips_firework_completed = {
		356219,
		105,
		true
	},
	help_summer_feast = {
		356324,
		803,
		true
	},
	help_firework_produce = {
		357127,
		491,
		true
	},
	help_firework = {
		357618,
		1195,
		true
	},
	help_summer_shrine = {
		358813,
		1071,
		true
	},
	help_summer_food = {
		359884,
		1505,
		true
	},
	help_summer_shooting = {
		361389,
		962,
		true
	},
	help_summer_stamp = {
		362351,
		307,
		true
	},
	tips_summergame_exit = {
		362658,
		166,
		true
	},
	tips_shrine_buff = {
		362824,
		112,
		true
	},
	tips_shrine_nobuff = {
		362936,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		363075,
		106,
		true
	},
	help_vote = {
		363181,
		5066,
		true
	},
	tips_firework_exit = {
		368247,
		131,
		true
	},
	result_firework_produce = {
		368378,
		123,
		true
	},
	tag_level_narrative = {
		368501,
		95,
		true
	},
	vote_get_book = {
		368596,
		98,
		true
	},
	vote_book_is_over = {
		368694,
		133,
		true
	},
	vote_fame_tip = {
		368827,
		161,
		true
	},
	word_maintain = {
		368988,
		86,
		true
	},
	name_zhanliejahe = {
		369074,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		369175,
		135,
		true
	},
	change_skin_secretary_ship = {
		369310,
		117,
		true
	},
	word_billboard = {
		369427,
		87,
		true
	},
	word_easy = {
		369514,
		79,
		true
	},
	word_normal_junhe = {
		369593,
		87,
		true
	},
	word_hard = {
		369680,
		79,
		true
	},
	word_special_challenge_ticket = {
		369759,
		108,
		true
	},
	tip_exchange_ticket = {
		369867,
		155,
		true
	},
	dont_remind = {
		370022,
		87,
		true
	},
	worldbossex_help = {
		370109,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		371078,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		371185,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		371294,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		371401,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		371505,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		371621,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		371739,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		371855,
		113,
		true
	},
	text_consume = {
		371968,
		83,
		true
	},
	text_inconsume = {
		372051,
		87,
		true
	},
	pt_ship_now = {
		372138,
		90,
		true
	},
	pt_ship_goal = {
		372228,
		91,
		true
	},
	option_desc1 = {
		372319,
		127,
		true
	},
	option_desc2 = {
		372446,
		146,
		true
	},
	option_desc3 = {
		372592,
		158,
		true
	},
	option_desc4 = {
		372750,
		210,
		true
	},
	option_desc5 = {
		372960,
		134,
		true
	},
	option_desc6 = {
		373094,
		149,
		true
	},
	option_desc10 = {
		373243,
		141,
		true
	},
	option_desc11 = {
		373384,
		1452,
		true
	},
	music_collection = {
		374836,
		758,
		true
	},
	music_main = {
		375594,
		1010,
		true
	},
	music_juus = {
		376604,
		465,
		true
	},
	doa_collection = {
		377069,
		559,
		true
	},
	ins_word_day = {
		377628,
		84,
		true
	},
	ins_word_hour = {
		377712,
		88,
		true
	},
	ins_word_minu = {
		377800,
		88,
		true
	},
	ins_word_like = {
		377888,
		86,
		true
	},
	ins_click_like_success = {
		377974,
		98,
		true
	},
	ins_push_comment_success = {
		378072,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		378172,
		126,
		true
	},
	help_music_game = {
		378298,
		1185,
		true
	},
	restart_music_game = {
		379483,
		143,
		true
	},
	reselect_music_game = {
		379626,
		144,
		true
	},
	hololive_goodmorning = {
		379770,
		571,
		true
	},
	hololive_lianliankan = {
		380341,
		1165,
		true
	},
	hololive_dalaozhang = {
		381506,
		588,
		true
	},
	hololive_dashenling = {
		382094,
		869,
		true
	},
	pocky_jiujiu = {
		382963,
		88,
		true
	},
	pocky_jiujiu_desc = {
		383051,
		136,
		true
	},
	pocky_help = {
		383187,
		722,
		true
	},
	secretary_help = {
		383909,
		782,
		true
	},
	secretary_unlock2 = {
		384691,
		105,
		true
	},
	secretary_unlock3 = {
		384796,
		105,
		true
	},
	secretary_unlock4 = {
		384901,
		105,
		true
	},
	secretary_unlock5 = {
		385006,
		106,
		true
	},
	secretary_closed = {
		385112,
		92,
		true
	},
	confirm_unlock = {
		385204,
		92,
		true
	},
	secretary_pos_save = {
		385296,
		122,
		true
	},
	secretary_pos_save_success = {
		385418,
		102,
		true
	},
	collection_help = {
		385520,
		346,
		true
	},
	juese_tiyan = {
		385866,
		220,
		true
	},
	resolve_amount_prefix = {
		386086,
		100,
		true
	},
	compose_amount_prefix = {
		386186,
		100,
		true
	},
	help_sub_limits = {
		386286,
		104,
		true
	},
	help_sub_display = {
		386390,
		105,
		true
	},
	confirm_unlock_ship_main = {
		386495,
		134,
		true
	},
	msgbox_text_confirm = {
		386629,
		90,
		true
	},
	msgbox_text_shop = {
		386719,
		87,
		true
	},
	msgbox_text_cancel = {
		386806,
		89,
		true
	},
	msgbox_text_cancel_g = {
		386895,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		386986,
		100,
		true
	},
	msgbox_text_goon_fight = {
		387086,
		98,
		true
	},
	msgbox_text_exit = {
		387184,
		87,
		true
	},
	msgbox_text_clear = {
		387271,
		88,
		true
	},
	msgbox_text_apply = {
		387359,
		88,
		true
	},
	msgbox_text_buy = {
		387447,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		387533,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		387625,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		387719,
		98,
		true
	},
	msgbox_text_forward = {
		387817,
		95,
		true
	},
	msgbox_text_iknow = {
		387912,
		90,
		true
	},
	msgbox_text_prepage = {
		388002,
		92,
		true
	},
	msgbox_text_nextpage = {
		388094,
		93,
		true
	},
	msgbox_text_exchange = {
		388187,
		91,
		true
	},
	msgbox_text_retreat = {
		388278,
		90,
		true
	},
	msgbox_text_go = {
		388368,
		90,
		true
	},
	msgbox_text_consume = {
		388458,
		89,
		true
	},
	msgbox_text_inconsume = {
		388547,
		94,
		true
	},
	msgbox_text_unlock = {
		388641,
		89,
		true
	},
	msgbox_text_save = {
		388730,
		87,
		true
	},
	msgbox_text_replace = {
		388817,
		90,
		true
	},
	msgbox_text_unload = {
		388907,
		89,
		true
	},
	msgbox_text_modify = {
		388996,
		89,
		true
	},
	msgbox_text_breakthrough = {
		389085,
		95,
		true
	},
	msgbox_text_equipdetail = {
		389180,
		99,
		true
	},
	common_flag_ship = {
		389279,
		89,
		true
	},
	fenjie_lantu_tip = {
		389368,
		137,
		true
	},
	msgbox_text_analyse = {
		389505,
		90,
		true
	},
	fragresolve_empty_tip = {
		389595,
		118,
		true
	},
	confirm_unlock_lv = {
		389713,
		123,
		true
	},
	shops_rest_day = {
		389836,
		103,
		true
	},
	title_limit_time = {
		389939,
		92,
		true
	},
	seven_choose_one = {
		390031,
		214,
		true
	},
	help_newyear_feast = {
		390245,
		967,
		true
	},
	help_newyear_shrine = {
		391212,
		1130,
		true
	},
	help_newyear_stamp = {
		392342,
		343,
		true
	},
	pt_reconfirm = {
		392685,
		126,
		true
	},
	qte_game_help = {
		392811,
		340,
		true
	},
	word_equipskin_type = {
		393151,
		89,
		true
	},
	word_equipskin_all = {
		393240,
		88,
		true
	},
	word_equipskin_cannon = {
		393328,
		91,
		true
	},
	word_equipskin_tarpedo = {
		393419,
		92,
		true
	},
	word_equipskin_aircraft = {
		393511,
		96,
		true
	},
	word_equipskin_aux = {
		393607,
		88,
		true
	},
	msgbox_repair = {
		393695,
		89,
		true
	},
	msgbox_repair_l2d = {
		393784,
		90,
		true
	},
	word_no_cache = {
		393874,
		104,
		true
	},
	pile_game_notice = {
		393978,
		942,
		true
	},
	help_chunjie_stamp = {
		394920,
		312,
		true
	},
	help_chunjie_feast = {
		395232,
		558,
		true
	},
	help_chunjie_jiulou = {
		395790,
		720,
		true
	},
	special_animal1 = {
		396510,
		210,
		true
	},
	special_animal2 = {
		396720,
		204,
		true
	},
	special_animal3 = {
		396924,
		197,
		true
	},
	special_animal4 = {
		397121,
		199,
		true
	},
	special_animal5 = {
		397320,
		200,
		true
	},
	special_animal6 = {
		397520,
		185,
		true
	},
	special_animal7 = {
		397705,
		210,
		true
	},
	bulin_help = {
		397915,
		407,
		true
	},
	super_bulin = {
		398322,
		102,
		true
	},
	super_bulin_tip = {
		398424,
		120,
		true
	},
	bulin_tip1 = {
		398544,
		101,
		true
	},
	bulin_tip2 = {
		398645,
		110,
		true
	},
	bulin_tip3 = {
		398755,
		101,
		true
	},
	bulin_tip4 = {
		398856,
		119,
		true
	},
	bulin_tip5 = {
		398975,
		101,
		true
	},
	bulin_tip6 = {
		399076,
		107,
		true
	},
	bulin_tip7 = {
		399183,
		101,
		true
	},
	bulin_tip8 = {
		399284,
		110,
		true
	},
	bulin_tip9 = {
		399394,
		110,
		true
	},
	bulin_tip_other1 = {
		399504,
		137,
		true
	},
	bulin_tip_other2 = {
		399641,
		101,
		true
	},
	bulin_tip_other3 = {
		399742,
		138,
		true
	},
	monopoly_left_count = {
		399880,
		96,
		true
	},
	help_chunjie_monopoly = {
		399976,
		1017,
		true
	},
	monoply_drop_ship_step = {
		400993,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		401136,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		401266,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		401398,
		113,
		true
	},
	lanternRiddles_gametip = {
		401511,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		402451,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		402561,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		402659,
		97,
		true
	},
	sort_attribute = {
		402756,
		84,
		true
	},
	sort_intimacy = {
		402840,
		83,
		true
	},
	index_skin = {
		402923,
		83,
		true
	},
	index_reform = {
		403006,
		85,
		true
	},
	index_reform_cw = {
		403091,
		88,
		true
	},
	index_strengthen = {
		403179,
		89,
		true
	},
	index_special = {
		403268,
		83,
		true
	},
	index_propose_skin = {
		403351,
		94,
		true
	},
	index_not_obtained = {
		403445,
		91,
		true
	},
	index_no_limit = {
		403536,
		87,
		true
	},
	index_awakening = {
		403623,
		110,
		true
	},
	index_not_lvmax = {
		403733,
		88,
		true
	},
	decodegame_gametip = {
		403821,
		1094,
		true
	},
	indexsort_sort = {
		404915,
		84,
		true
	},
	indexsort_index = {
		404999,
		85,
		true
	},
	indexsort_camp = {
		405084,
		84,
		true
	},
	indexsort_type = {
		405168,
		84,
		true
	},
	indexsort_rarity = {
		405252,
		89,
		true
	},
	indexsort_extraindex = {
		405341,
		96,
		true
	},
	indexsort_sorteng = {
		405437,
		85,
		true
	},
	indexsort_indexeng = {
		405522,
		87,
		true
	},
	indexsort_campeng = {
		405609,
		85,
		true
	},
	indexsort_rarityeng = {
		405694,
		89,
		true
	},
	indexsort_typeeng = {
		405783,
		85,
		true
	},
	fightfail_up = {
		405868,
		172,
		true
	},
	fightfail_equip = {
		406040,
		163,
		true
	},
	fight_strengthen = {
		406203,
		167,
		true
	},
	fightfail_noequip = {
		406370,
		126,
		true
	},
	fightfail_choiceequip = {
		406496,
		157,
		true
	},
	fightfail_choicestrengthen = {
		406653,
		165,
		true
	},
	sofmap_attention = {
		406818,
		272,
		true
	},
	sofmapsd_1 = {
		407090,
		161,
		true
	},
	sofmapsd_2 = {
		407251,
		146,
		true
	},
	sofmapsd_3 = {
		407397,
		130,
		true
	},
	sofmapsd_4 = {
		407527,
		123,
		true
	},
	inform_level_limit = {
		407650,
		130,
		true
	},
	["3match_tip"] = {
		407780,
		381,
		true
	},
	retire_selectzero = {
		408161,
		111,
		true
	},
	undermist_tip = {
		408272,
		122,
		true
	},
	retire_1 = {
		408394,
		204,
		true
	},
	retire_2 = {
		408598,
		204,
		true
	},
	retire_3 = {
		408802,
		94,
		true
	},
	retire_rarity = {
		408896,
		94,
		true
	},
	retire_title = {
		408990,
		94,
		true
	},
	res_unlock_tip = {
		409084,
		108,
		true
	},
	res_wifi_tip = {
		409192,
		151,
		true
	},
	res_downloading = {
		409343,
		88,
		true
	},
	res_pic_new_tip = {
		409431,
		111,
		true
	},
	res_music_no_pre_tip = {
		409542,
		105,
		true
	},
	res_music_no_next_tip = {
		409647,
		109,
		true
	},
	res_music_new_tip = {
		409756,
		113,
		true
	},
	apple_link_title = {
		409869,
		113,
		true
	},
	retire_setting_help = {
		409982,
		505,
		true
	},
	activity_shop_exchange_count = {
		410487,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		410594,
		104,
		true
	},
	shops_msgbox_output = {
		410698,
		95,
		true
	},
	shop_word_exchange = {
		410793,
		89,
		true
	},
	shop_word_cancel = {
		410882,
		87,
		true
	},
	title_item_ways = {
		410969,
		141,
		true
	},
	item_lack_title = {
		411110,
		167,
		true
	},
	oil_buy_tip_2 = {
		411277,
		456,
		true
	},
	target_chapter_is_lock = {
		411733,
		113,
		true
	},
	ship_book = {
		411846,
		102,
		true
	},
	month_sign_resign = {
		411948,
		150,
		true
	},
	collect_tip = {
		412098,
		133,
		true
	},
	collect_tip2 = {
		412231,
		137,
		true
	},
	word_weakness = {
		412368,
		83,
		true
	},
	special_operation_tip1 = {
		412451,
		110,
		true
	},
	special_operation_tip2 = {
		412561,
		113,
		true
	},
	area_lock = {
		412674,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		412771,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		412877,
		103,
		true
	},
	equipment_upgrade_help = {
		412980,
		1081,
		true
	},
	equipment_upgrade_title = {
		414061,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		414160,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		414266,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		414392,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		414532,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		414652,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		414844,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		415021,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		415157,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		415283,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		415466,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		415603,
		217,
		true
	},
	discount_coupon_tip = {
		415820,
		193,
		true
	},
	pizzahut_help = {
		416013,
		793,
		true
	},
	towerclimbing_gametip = {
		416806,
		1341,
		true
	},
	qingdianguangchang_help = {
		418147,
		599,
		true
	},
	building_tip = {
		418746,
		195,
		true
	},
	building_upgrade_tip = {
		418941,
		126,
		true
	},
	msgbox_text_upgrade = {
		419067,
		90,
		true
	},
	towerclimbing_sign_help = {
		419157,
		692,
		true
	},
	building_complete_tip = {
		419849,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		419946,
		113,
		true
	},
	backyard_theme_total_print = {
		420059,
		96,
		true
	},
	backyard_theme_shop_title = {
		420155,
		101,
		true
	},
	backyard_theme_mine_title = {
		420256,
		101,
		true
	},
	backyard_theme_collection_title = {
		420357,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		420464,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		420635,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		420815,
		144,
		true
	},
	backyard_theme_word_buy = {
		420959,
		93,
		true
	},
	backyard_theme_word_apply = {
		421052,
		95,
		true
	},
	backyard_theme_apply_success = {
		421147,
		104,
		true
	},
	backyard_theme_unload_success = {
		421251,
		111,
		true
	},
	backyard_theme_upload_success = {
		421362,
		105,
		true
	},
	backyard_theme_delete_success = {
		421467,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		421572,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		421679,
		111,
		true
	},
	backyard_theme_upload_time = {
		421790,
		103,
		true
	},
	backyard_theme_word_like = {
		421893,
		94,
		true
	},
	backyard_theme_word_collection = {
		421987,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		422087,
		117,
		true
	},
	backyard_theme_inform_them = {
		422204,
		104,
		true
	},
	towerclimbing_book_tip = {
		422308,
		125,
		true
	},
	towerclimbing_reward_tip = {
		422433,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		422557,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		422680,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		422873,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		423051,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		423173,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		423307,
		120,
		true
	},
	words_visit_backyard_toggle = {
		423427,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		423542,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		423667,
		121,
		true
	},
	option_desc7 = {
		423788,
		134,
		true
	},
	option_desc8 = {
		423922,
		173,
		true
	},
	option_desc9 = {
		424095,
		167,
		true
	},
	backyard_unopen = {
		424262,
		94,
		true
	},
	coupon_timeout_tip = {
		424356,
		138,
		true
	},
	coupon_repeat_tip = {
		424494,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		424637,
		141,
		true
	},
	word_random = {
		424778,
		81,
		true
	},
	word_hot = {
		424859,
		78,
		true
	},
	word_new = {
		424937,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		425015,
		188,
		true
	},
	backyard_not_found_theme_template = {
		425203,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		425324,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		425434,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		425562,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		425714,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		426824,
		133,
		true
	},
	help_monopoly_car = {
		426957,
		992,
		true
	},
	help_monopoly_3th = {
		427949,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		429656,
		112,
		true
	},
	win_condition_display_qijian = {
		429768,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		429878,
		127,
		true
	},
	win_condition_display_shangchuan = {
		430005,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		430125,
		137,
		true
	},
	win_condition_display_judian = {
		430262,
		116,
		true
	},
	win_condition_display_tuoli = {
		430378,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		430496,
		138,
		true
	},
	lose_condition_display_quanmie = {
		430634,
		112,
		true
	},
	lose_condition_display_gangqu = {
		430746,
		132,
		true
	},
	re_battle = {
		430878,
		85,
		true
	},
	keep_fate_tip = {
		430963,
		131,
		true
	},
	equip_info_1 = {
		431094,
		82,
		true
	},
	equip_info_2 = {
		431176,
		88,
		true
	},
	equip_info_3 = {
		431264,
		82,
		true
	},
	equip_info_4 = {
		431346,
		82,
		true
	},
	equip_info_5 = {
		431428,
		82,
		true
	},
	equip_info_6 = {
		431510,
		88,
		true
	},
	equip_info_7 = {
		431598,
		88,
		true
	},
	equip_info_8 = {
		431686,
		88,
		true
	},
	equip_info_9 = {
		431774,
		88,
		true
	},
	equip_info_10 = {
		431862,
		89,
		true
	},
	equip_info_11 = {
		431951,
		89,
		true
	},
	equip_info_12 = {
		432040,
		89,
		true
	},
	equip_info_13 = {
		432129,
		83,
		true
	},
	equip_info_14 = {
		432212,
		89,
		true
	},
	equip_info_15 = {
		432301,
		89,
		true
	},
	equip_info_16 = {
		432390,
		89,
		true
	},
	equip_info_17 = {
		432479,
		89,
		true
	},
	equip_info_18 = {
		432568,
		89,
		true
	},
	equip_info_19 = {
		432657,
		89,
		true
	},
	equip_info_20 = {
		432746,
		92,
		true
	},
	equip_info_21 = {
		432838,
		92,
		true
	},
	equip_info_22 = {
		432930,
		98,
		true
	},
	equip_info_23 = {
		433028,
		89,
		true
	},
	equip_info_24 = {
		433117,
		89,
		true
	},
	equip_info_25 = {
		433206,
		80,
		true
	},
	equip_info_26 = {
		433286,
		92,
		true
	},
	equip_info_27 = {
		433378,
		77,
		true
	},
	equip_info_28 = {
		433455,
		95,
		true
	},
	equip_info_29 = {
		433550,
		95,
		true
	},
	equip_info_30 = {
		433645,
		89,
		true
	},
	equip_info_31 = {
		433734,
		83,
		true
	},
	equip_info_extralevel_0 = {
		433817,
		94,
		true
	},
	equip_info_extralevel_1 = {
		433911,
		94,
		true
	},
	equip_info_extralevel_2 = {
		434005,
		94,
		true
	},
	equip_info_extralevel_3 = {
		434099,
		94,
		true
	},
	tec_settings_btn_word = {
		434193,
		97,
		true
	},
	tec_tendency_x = {
		434290,
		89,
		true
	},
	tec_tendency_0 = {
		434379,
		87,
		true
	},
	tec_tendency_1 = {
		434466,
		90,
		true
	},
	tec_tendency_2 = {
		434556,
		90,
		true
	},
	tec_tendency_3 = {
		434646,
		90,
		true
	},
	tec_tendency_4 = {
		434736,
		90,
		true
	},
	tec_tendency_cur_x = {
		434826,
		102,
		true
	},
	tec_tendency_cur_0 = {
		434928,
		106,
		true
	},
	tec_tendency_cur_1 = {
		435034,
		103,
		true
	},
	tec_tendency_cur_2 = {
		435137,
		103,
		true
	},
	tec_tendency_cur_3 = {
		435240,
		103,
		true
	},
	tec_target_catchup_none = {
		435343,
		111,
		true
	},
	tec_target_catchup_selected = {
		435454,
		103,
		true
	},
	tec_tendency_cur_4 = {
		435557,
		103,
		true
	},
	tec_target_catchup_none_x = {
		435660,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		435774,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		435889,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		436004,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		436119,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		436237,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		436356,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		436475,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		436594,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		436710,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		436827,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		436944,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		437061,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		437166,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		437284,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		437429,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		437532,
		102,
		true
	},
	tec_target_need_print = {
		437634,
		97,
		true
	},
	tec_target_catchup_progress = {
		437731,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		437834,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		437961,
		710,
		true
	},
	tec_speedup_title = {
		438671,
		93,
		true
	},
	tec_speedup_progress = {
		438764,
		95,
		true
	},
	tec_speedup_overflow = {
		438859,
		153,
		true
	},
	tec_speedup_help_tip = {
		439012,
		227,
		true
	},
	click_back_tip = {
		439239,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		439341,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		439439,
		100,
		true
	},
	tec_catchup_errorfix = {
		439539,
		353,
		true
	},
	guild_duty_is_too_low = {
		439892,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		440007,
		123,
		true
	},
	guild_not_exist_donate_task = {
		440130,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		440239,
		124,
		true
	},
	guild_get_week_done = {
		440363,
		113,
		true
	},
	guild_public_awards = {
		440476,
		101,
		true
	},
	guild_private_awards = {
		440577,
		99,
		true
	},
	guild_task_selecte_tip = {
		440676,
		179,
		true
	},
	guild_task_accept = {
		440855,
		331,
		true
	},
	guild_commander_and_sub_op = {
		441186,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		441328,
		120,
		true
	},
	guild_donate_success = {
		441448,
		102,
		true
	},
	guild_left_donate_cnt = {
		441550,
		108,
		true
	},
	guild_donate_tip = {
		441658,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		441872,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		441992,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		442111,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		442286,
		174,
		true
	},
	guild_supply_no_open = {
		442460,
		108,
		true
	},
	guild_supply_award_got = {
		442568,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		442678,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		442830,
		260,
		true
	},
	guild_left_supply_day = {
		443090,
		96,
		true
	},
	guild_supply_help_tip = {
		443186,
		601,
		true
	},
	guild_op_only_administrator = {
		443787,
		143,
		true
	},
	guild_shop_refresh_done = {
		443930,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		444029,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		444129,
		148,
		true
	},
	guild_shop_exchange_tip = {
		444277,
		108,
		true
	},
	guild_shop_label_1 = {
		444385,
		115,
		true
	},
	guild_shop_label_2 = {
		444500,
		97,
		true
	},
	guild_shop_label_3 = {
		444597,
		89,
		true
	},
	guild_shop_label_4 = {
		444686,
		88,
		true
	},
	guild_shop_label_5 = {
		444774,
		115,
		true
	},
	guild_shop_must_select_goods = {
		444889,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		445014,
		141,
		true
	},
	guild_not_exist_tech = {
		445155,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		445263,
		137,
		true
	},
	guild_tech_is_max_level = {
		445400,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		445520,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		445652,
		140,
		true
	},
	guild_tech_upgrade_done = {
		445792,
		126,
		true
	},
	guild_exist_activation_tech = {
		445918,
		127,
		true
	},
	guild_tech_gold_desc = {
		446045,
		110,
		true
	},
	guild_tech_oil_desc = {
		446155,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		446264,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		446377,
		114,
		true
	},
	guild_box_gold_desc = {
		446491,
		109,
		true
	},
	guidl_r_box_time_desc = {
		446600,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		446712,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		446826,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		446942,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		447060,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		447290,
		124,
		true
	},
	guild_ship_attr_desc = {
		447414,
		117,
		true
	},
	guild_start_tech_group_tip = {
		447531,
		138,
		true
	},
	guild_cancel_tech_tip = {
		447669,
		227,
		true
	},
	guild_tech_consume_tip = {
		447896,
		202,
		true
	},
	guild_tech_non_admin = {
		448098,
		169,
		true
	},
	guild_tech_label_max_level = {
		448267,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		448370,
		105,
		true
	},
	guild_tech_label_condition = {
		448475,
		114,
		true
	},
	guild_tech_donate_target = {
		448589,
		109,
		true
	},
	guild_not_exist = {
		448698,
		97,
		true
	},
	guild_not_exist_battle = {
		448795,
		110,
		true
	},
	guild_battle_is_end = {
		448905,
		107,
		true
	},
	guild_battle_is_exist = {
		449012,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		449124,
		143,
		true
	},
	guild_event_start_tip1 = {
		449267,
		144,
		true
	},
	guild_event_start_tip2 = {
		449411,
		150,
		true
	},
	guild_word_may_happen_event = {
		449561,
		109,
		true
	},
	guild_battle_award = {
		449670,
		94,
		true
	},
	guild_word_consume = {
		449764,
		88,
		true
	},
	guild_start_event_consume_tip = {
		449852,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		449998,
		207,
		true
	},
	guild_word_consume_for_battle = {
		450205,
		111,
		true
	},
	guild_level_no_enough = {
		450316,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		450440,
		142,
		true
	},
	guild_join_event_cnt_label = {
		450582,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		450691,
		132,
		true
	},
	guild_join_event_progress_label = {
		450823,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		450931,
		232,
		true
	},
	guild_event_not_exist = {
		451163,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		451269,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		451381,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		451529,
		130,
		true
	},
	guidl_event_ship_in_event = {
		451659,
		138,
		true
	},
	guild_event_start_done = {
		451797,
		98,
		true
	},
	guild_fleet_update_done = {
		451895,
		105,
		true
	},
	guild_event_is_lock = {
		452000,
		98,
		true
	},
	guild_event_is_finish = {
		452098,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		452256,
		138,
		true
	},
	guild_word_battle_area = {
		452394,
		99,
		true
	},
	guild_word_battle_type = {
		452493,
		99,
		true
	},
	guild_wrod_battle_target = {
		452592,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		452693,
		124,
		true
	},
	guild_event_start_event_tip = {
		452817,
		137,
		true
	},
	guild_word_sea = {
		452954,
		84,
		true
	},
	guild_word_score_addition = {
		453038,
		102,
		true
	},
	guild_word_effect_addition = {
		453140,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		453243,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		453360,
		119,
		true
	},
	guild_event_info_desc1 = {
		453479,
		136,
		true
	},
	guild_event_info_desc2 = {
		453615,
		119,
		true
	},
	guild_join_member_cnt = {
		453734,
		98,
		true
	},
	guild_total_effect = {
		453832,
		92,
		true
	},
	guild_word_people = {
		453924,
		84,
		true
	},
	guild_event_info_desc3 = {
		454008,
		105,
		true
	},
	guild_not_exist_boss = {
		454113,
		105,
		true
	},
	guild_ship_from = {
		454218,
		86,
		true
	},
	guild_boss_formation_1 = {
		454304,
		130,
		true
	},
	guild_boss_formation_2 = {
		454434,
		130,
		true
	},
	guild_boss_formation_3 = {
		454564,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		454689,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		454795,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		454920,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		455086,
		155,
		true
	},
	guild_fleet_is_legal = {
		455241,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		455385,
		149,
		true
	},
	guild_must_edit_fleet = {
		455534,
		109,
		true
	},
	guild_ship_in_battle = {
		455643,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		455796,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		455926,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		456056,
		151,
		true
	},
	guild_get_report_failed = {
		456207,
		111,
		true
	},
	guild_report_get_all = {
		456318,
		96,
		true
	},
	guild_can_not_get_tip = {
		456414,
		124,
		true
	},
	guild_not_exist_notifycation = {
		456538,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		456654,
		147,
		true
	},
	guild_report_tooltip = {
		456801,
		179,
		true
	},
	word_guildgold = {
		456980,
		87,
		true
	},
	guild_member_rank_title_donate = {
		457067,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		457173,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		457283,
		108,
		true
	},
	guild_donate_log = {
		457391,
		142,
		true
	},
	guild_supply_log = {
		457533,
		139,
		true
	},
	guild_weektask_log = {
		457672,
		133,
		true
	},
	guild_battle_log = {
		457805,
		134,
		true
	},
	guild_tech_change_log = {
		457939,
		119,
		true
	},
	guild_log_title = {
		458058,
		91,
		true
	},
	guild_use_donateitem_success = {
		458149,
		128,
		true
	},
	guild_use_battleitem_success = {
		458277,
		128,
		true
	},
	not_exist_guild_use_item = {
		458405,
		131,
		true
	},
	guild_member_tip = {
		458536,
		2310,
		true
	},
	guild_tech_tip = {
		460846,
		2233,
		true
	},
	guild_office_tip = {
		463079,
		2541,
		true
	},
	guild_event_help_tip = {
		465620,
		2346,
		true
	},
	guild_mission_info_tip = {
		467966,
		1309,
		true
	},
	guild_public_tech_tip = {
		469275,
		531,
		true
	},
	guild_public_office_tip = {
		469806,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		470179,
		242,
		true
	},
	guild_boss_fleet_desc = {
		470421,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		470879,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		471040,
		127,
		true
	},
	word_shipState_guild_event = {
		471167,
		139,
		true
	},
	word_shipState_guild_boss = {
		471306,
		180,
		true
	},
	commander_is_in_guild = {
		471486,
		182,
		true
	},
	guild_assult_ship_recommend = {
		471668,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		471820,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		471979,
		167,
		true
	},
	guild_recommend_limit = {
		472146,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		472290,
		183,
		true
	},
	guild_mission_complate = {
		472473,
		112,
		true
	},
	guild_operation_event_occurrence = {
		472585,
		160,
		true
	},
	guild_transfer_president_confirm = {
		472745,
		201,
		true
	},
	guild_damage_ranking = {
		472946,
		90,
		true
	},
	guild_total_damage = {
		473036,
		91,
		true
	},
	guild_donate_list_updated = {
		473127,
		116,
		true
	},
	guild_donate_list_update_failed = {
		473243,
		125,
		true
	},
	guild_tip_quit_operation = {
		473368,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		473612,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		473753,
		236,
		true
	},
	guild_time_remaining_tip = {
		473989,
		107,
		true
	},
	help_rollingBallGame = {
		474096,
		1086,
		true
	},
	rolling_ball_help = {
		475182,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		475873,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		476482,
		112,
		true
	},
	build_ship_accumulative = {
		476594,
		100,
		true
	},
	destory_ship_before_tip = {
		476694,
		99,
		true
	},
	destory_ship_input_erro = {
		476793,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		476926,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		477108,
		231,
		true
	},
	jiujiu_expedition_help = {
		477339,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		477900,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		478000,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		478130,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		478258,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		478405,
		128,
		true
	},
	trade_card_tips1 = {
		478533,
		92,
		true
	},
	trade_card_tips2 = {
		478625,
		327,
		true
	},
	trade_card_tips3 = {
		478952,
		324,
		true
	},
	trade_card_tips4 = {
		479276,
		95,
		true
	},
	ur_exchange_help_tip = {
		479371,
		795,
		true
	},
	fleet_antisub_range = {
		480166,
		95,
		true
	},
	fleet_antisub_range_tip = {
		480261,
		1424,
		true
	},
	practise_idol_tip = {
		481685,
		107,
		true
	},
	practise_idol_help = {
		481792,
		937,
		true
	},
	upgrade_idol_tip = {
		482729,
		113,
		true
	},
	upgrade_complete_tip = {
		482842,
		99,
		true
	},
	upgrade_introduce_tip = {
		482941,
		123,
		true
	},
	collect_idol_tip = {
		483064,
		122,
		true
	},
	hand_account_tip = {
		483186,
		107,
		true
	},
	hand_account_resetting_tip = {
		483293,
		117,
		true
	},
	help_candymagic = {
		483410,
		961,
		true
	},
	award_overflow_tip = {
		484371,
		140,
		true
	},
	hunter_npc = {
		484511,
		901,
		true
	},
	fighterplane_help = {
		485412,
		931,
		true
	},
	fighterplane_J10_tip = {
		486343,
		276,
		true
	},
	fighterplane_J15_tip = {
		486619,
		513,
		true
	},
	fighterplane_FC1_tip = {
		487132,
		457,
		true
	},
	fighterplane_FC31_tip = {
		487589,
		378,
		true
	},
	fighterplane_complete_tip = {
		487967,
		204,
		true
	},
	fighterplane_destroy_tip = {
		488171,
		102,
		true
	},
	fighterplane_hit_tip = {
		488273,
		101,
		true
	},
	fighterplane_score_tip = {
		488374,
		92,
		true
	},
	venusvolleyball_help = {
		488466,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		489577,
		99,
		true
	},
	venusvolleyball_return_tip = {
		489676,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		489830,
		112,
		true
	},
	doa_main = {
		489942,
		1102,
		true
	},
	doa_pt_help = {
		491044,
		824,
		true
	},
	doa_pt_complete = {
		491868,
		94,
		true
	},
	doa_pt_up = {
		491962,
		97,
		true
	},
	doa_liliang = {
		492059,
		81,
		true
	},
	doa_jiqiao = {
		492140,
		80,
		true
	},
	doa_tili = {
		492220,
		78,
		true
	},
	doa_meili = {
		492298,
		79,
		true
	},
	snowball_help = {
		492377,
		1488,
		true
	},
	help_xinnian2021_feast = {
		493865,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		494354,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		495507,
		676,
		true
	},
	help_xinnian2021__meishi = {
		496183,
		1222,
		true
	},
	help_act_event = {
		497405,
		286,
		true
	},
	autofight = {
		497691,
		85,
		true
	},
	autofight_errors_tip = {
		497776,
		139,
		true
	},
	autofight_special_operation_tip = {
		497915,
		358,
		true
	},
	autofight_formation = {
		498273,
		89,
		true
	},
	autofight_cat = {
		498362,
		86,
		true
	},
	autofight_function = {
		498448,
		88,
		true
	},
	autofight_function1 = {
		498536,
		95,
		true
	},
	autofight_function2 = {
		498631,
		95,
		true
	},
	autofight_function3 = {
		498726,
		95,
		true
	},
	autofight_function4 = {
		498821,
		89,
		true
	},
	autofight_function5 = {
		498910,
		101,
		true
	},
	autofight_rewards = {
		499011,
		99,
		true
	},
	autofight_rewards_none = {
		499110,
		113,
		true
	},
	autofight_leave = {
		499223,
		85,
		true
	},
	autofight_onceagain = {
		499308,
		95,
		true
	},
	autofight_entrust = {
		499403,
		116,
		true
	},
	autofight_task = {
		499519,
		107,
		true
	},
	autofight_effect = {
		499626,
		131,
		true
	},
	autofight_file = {
		499757,
		110,
		true
	},
	autofight_discovery = {
		499867,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		499991,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		500131,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		500259,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		500386,
		167,
		true
	},
	autofight_farm = {
		500553,
		90,
		true
	},
	autofight_story = {
		500643,
		118,
		true
	},
	fushun_adventure_help = {
		500761,
		1774,
		true
	},
	autofight_change_tip = {
		502535,
		165,
		true
	},
	autofight_selectprops_tip = {
		502700,
		114,
		true
	},
	help_chunjie2021_feast = {
		502814,
		759,
		true
	},
	valentinesday__txt1_tip = {
		503573,
		157,
		true
	},
	valentinesday__txt2_tip = {
		503730,
		157,
		true
	},
	valentinesday__txt3_tip = {
		503887,
		145,
		true
	},
	valentinesday__txt4_tip = {
		504032,
		145,
		true
	},
	valentinesday__txt5_tip = {
		504177,
		163,
		true
	},
	valentinesday__txt6_tip = {
		504340,
		151,
		true
	},
	valentinesday__shop_tip = {
		504491,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		504611,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		504720,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		504829,
		121,
		true
	},
	wwf_bamboo_help = {
		504950,
		760,
		true
	},
	wwf_guide_tip = {
		505710,
		152,
		true
	},
	securitycake_help = {
		505862,
		1537,
		true
	},
	icecream_help = {
		507399,
		800,
		true
	},
	icecream_make_tip = {
		508199,
		92,
		true
	},
	cadpa_help = {
		508291,
		1225,
		true
	},
	cadpa_tip1 = {
		509516,
		86,
		true
	},
	cadpa_tip2 = {
		509602,
		85,
		true
	},
	query_role = {
		509687,
		83,
		true
	},
	query_role_none = {
		509770,
		88,
		true
	},
	query_role_button = {
		509858,
		93,
		true
	},
	query_role_fail = {
		509951,
		91,
		true
	},
	cumulative_victory_target_tip = {
		510042,
		114,
		true
	},
	cumulative_victory_now_tip = {
		510156,
		111,
		true
	},
	word_files_repair = {
		510267,
		93,
		true
	},
	repair_setting_label = {
		510360,
		96,
		true
	},
	voice_control = {
		510456,
		83,
		true
	},
	index_equip = {
		510539,
		84,
		true
	},
	index_without_limit = {
		510623,
		92,
		true
	},
	meta_learn_skill = {
		510715,
		108,
		true
	},
	world_joint_boss_not_found = {
		510823,
		139,
		true
	},
	world_joint_boss_is_death = {
		510962,
		138,
		true
	},
	world_joint_whitout_guild = {
		511100,
		116,
		true
	},
	world_joint_whitout_friend = {
		511216,
		114,
		true
	},
	world_joint_call_support_failed = {
		511330,
		116,
		true
	},
	world_joint_call_support_success = {
		511446,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		511563,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		511726,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		511897,
		165,
		true
	},
	ad_4 = {
		512062,
		211,
		true
	},
	world_word_expired = {
		512273,
		97,
		true
	},
	world_word_guild_member = {
		512370,
		113,
		true
	},
	world_word_guild_player = {
		512483,
		104,
		true
	},
	world_joint_boss_award_expired = {
		512587,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		512699,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		512815,
		140,
		true
	},
	world_boss_get_item = {
		512955,
		171,
		true
	},
	world_boss_ask_help = {
		513126,
		119,
		true
	},
	world_joint_count_no_enough = {
		513245,
		115,
		true
	},
	world_boss_none = {
		513360,
		146,
		true
	},
	world_boss_fleet = {
		513506,
		92,
		true
	},
	world_max_challenge_cnt = {
		513598,
		145,
		true
	},
	world_reset_success = {
		513743,
		104,
		true
	},
	world_map_dangerous_confirm = {
		513847,
		183,
		true
	},
	world_map_version = {
		514030,
		120,
		true
	},
	world_resource_fill = {
		514150,
		128,
		true
	},
	meta_sys_lock_tip = {
		514278,
		160,
		true
	},
	meta_story_lock = {
		514438,
		139,
		true
	},
	meta_acttime_limit = {
		514577,
		88,
		true
	},
	meta_pt_left = {
		514665,
		87,
		true
	},
	meta_syn_rate = {
		514752,
		92,
		true
	},
	meta_repair_rate = {
		514844,
		95,
		true
	},
	meta_story_tip_1 = {
		514939,
		103,
		true
	},
	meta_story_tip_2 = {
		515042,
		100,
		true
	},
	meta_pt_get_way = {
		515142,
		130,
		true
	},
	meta_pt_point = {
		515272,
		86,
		true
	},
	meta_award_get = {
		515358,
		87,
		true
	},
	meta_award_got = {
		515445,
		87,
		true
	},
	meta_repair = {
		515532,
		88,
		true
	},
	meta_repair_success = {
		515620,
		101,
		true
	},
	meta_repair_effect_unlock = {
		515721,
		110,
		true
	},
	meta_repair_effect_special = {
		515831,
		130,
		true
	},
	meta_energy_ship_level_need = {
		515961,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		516077,
		124,
		true
	},
	meta_energy_active_box_tip = {
		516201,
		165,
		true
	},
	meta_break = {
		516366,
		108,
		true
	},
	meta_energy_preview_title = {
		516474,
		119,
		true
	},
	meta_energy_preview_tip = {
		516593,
		131,
		true
	},
	meta_exp_per_day = {
		516724,
		92,
		true
	},
	meta_skill_unlock = {
		516816,
		117,
		true
	},
	meta_unlock_skill_tip = {
		516933,
		155,
		true
	},
	meta_unlock_skill_select = {
		517088,
		123,
		true
	},
	meta_switch_skill_disable = {
		517211,
		139,
		true
	},
	meta_switch_skill_box_title = {
		517350,
		124,
		true
	},
	meta_cur_pt = {
		517474,
		90,
		true
	},
	meta_toast_fullexp = {
		517564,
		106,
		true
	},
	meta_toast_tactics = {
		517670,
		91,
		true
	},
	meta_skillbtn_tactics = {
		517761,
		92,
		true
	},
	meta_destroy_tip = {
		517853,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		517958,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		518052,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		518146,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		518240,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		518334,
		94,
		true
	},
	meta_voice_name_propose = {
		518428,
		93,
		true
	},
	world_boss_ad = {
		518521,
		88,
		true
	},
	world_boss_drop_title = {
		518609,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		518717,
		122,
		true
	},
	world_boss_progress_item_desc = {
		518839,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		519212,
		143,
		true
	},
	equip_ammo_type_1 = {
		519355,
		90,
		true
	},
	equip_ammo_type_2 = {
		519445,
		90,
		true
	},
	equip_ammo_type_3 = {
		519535,
		90,
		true
	},
	equip_ammo_type_4 = {
		519625,
		87,
		true
	},
	equip_ammo_type_5 = {
		519712,
		87,
		true
	},
	equip_ammo_type_6 = {
		519799,
		90,
		true
	},
	equip_ammo_type_7 = {
		519889,
		93,
		true
	},
	equip_ammo_type_8 = {
		519982,
		90,
		true
	},
	equip_ammo_type_9 = {
		520072,
		90,
		true
	},
	equip_ammo_type_10 = {
		520162,
		85,
		true
	},
	equip_ammo_type_11 = {
		520247,
		88,
		true
	},
	common_daily_limit = {
		520335,
		105,
		true
	},
	meta_help = {
		520440,
		2322,
		true
	},
	world_boss_daily_limit = {
		522762,
		104,
		true
	},
	common_go_to_analyze = {
		522866,
		96,
		true
	},
	world_boss_not_reach_target = {
		522962,
		115,
		true
	},
	special_transform_limit_reach = {
		523077,
		163,
		true
	},
	meta_pt_notenough = {
		523240,
		180,
		true
	},
	meta_boss_unlock = {
		523420,
		182,
		true
	},
	word_take_effect = {
		523602,
		86,
		true
	},
	world_boss_challenge_cnt = {
		523688,
		100,
		true
	},
	word_shipNation_meta = {
		523788,
		87,
		true
	},
	world_word_friend = {
		523875,
		87,
		true
	},
	world_word_world = {
		523962,
		86,
		true
	},
	world_word_guild = {
		524048,
		89,
		true
	},
	world_collection_1 = {
		524137,
		94,
		true
	},
	world_collection_2 = {
		524231,
		88,
		true
	},
	world_collection_3 = {
		524319,
		91,
		true
	},
	zero_hour_command_error = {
		524410,
		111,
		true
	},
	commander_is_in_bigworld = {
		524521,
		118,
		true
	},
	world_collection_back = {
		524639,
		106,
		true
	},
	archives_whether_to_retreat = {
		524745,
		168,
		true
	},
	world_fleet_stop = {
		524913,
		104,
		true
	},
	world_setting_title = {
		525017,
		101,
		true
	},
	world_setting_quickmode = {
		525118,
		101,
		true
	},
	world_setting_quickmodetip = {
		525219,
		144,
		true
	},
	world_setting_submititem = {
		525363,
		115,
		true
	},
	world_setting_submititemtip = {
		525478,
		158,
		true
	},
	world_setting_mapauto = {
		525636,
		115,
		true
	},
	world_setting_mapautotip = {
		525751,
		158,
		true
	},
	world_boss_maintenance = {
		525909,
		139,
		true
	},
	world_boss_inbattle = {
		526048,
		132,
		true
	},
	world_automode_title_1 = {
		526180,
		104,
		true
	},
	world_automode_title_2 = {
		526284,
		95,
		true
	},
	world_automode_cancel = {
		526379,
		91,
		true
	},
	world_automode_confirm = {
		526470,
		92,
		true
	},
	world_automode_start_tip1 = {
		526562,
		119,
		true
	},
	world_automode_start_tip2 = {
		526681,
		104,
		true
	},
	world_automode_start_tip3 = {
		526785,
		122,
		true
	},
	world_automode_start_tip4 = {
		526907,
		113,
		true
	},
	world_automode_setting_1 = {
		527020,
		115,
		true
	},
	world_automode_setting_1_1 = {
		527135,
		100,
		true
	},
	world_automode_setting_1_2 = {
		527235,
		91,
		true
	},
	world_automode_setting_1_3 = {
		527326,
		91,
		true
	},
	world_automode_setting_1_4 = {
		527417,
		96,
		true
	},
	world_automode_setting_2 = {
		527513,
		112,
		true
	},
	world_automode_setting_2_1 = {
		527625,
		108,
		true
	},
	world_automode_setting_2_2 = {
		527733,
		111,
		true
	},
	world_automode_setting_all_1 = {
		527844,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		527963,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		528060,
		97,
		true
	},
	world_automode_setting_all_2 = {
		528157,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		528273,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		528370,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		528479,
		109,
		true
	},
	world_automode_setting_all_3 = {
		528588,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		528707,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		528804,
		97,
		true
	},
	world_automode_setting_all_4 = {
		528901,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		529020,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		529117,
		97,
		true
	},
	world_collection_task_tip_1 = {
		529214,
		152,
		true
	},
	area_putong = {
		529366,
		87,
		true
	},
	area_anquan = {
		529453,
		87,
		true
	},
	area_yaosai = {
		529540,
		87,
		true
	},
	area_yaosai_2 = {
		529627,
		107,
		true
	},
	area_shenyuan = {
		529734,
		89,
		true
	},
	area_yinmi = {
		529823,
		86,
		true
	},
	area_renwu = {
		529909,
		86,
		true
	},
	area_zhuxian = {
		529995,
		88,
		true
	},
	area_dangan = {
		530083,
		87,
		true
	},
	charge_trade_no_error = {
		530170,
		126,
		true
	},
	world_reset_1 = {
		530296,
		130,
		true
	},
	world_reset_2 = {
		530426,
		136,
		true
	},
	world_reset_3 = {
		530562,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		530678,
		141,
		true
	},
	world_boss_unactivated = {
		530819,
		128,
		true
	},
	world_reset_tip = {
		530947,
		2572,
		true
	},
	spring_invited_2021 = {
		533519,
		217,
		true
	},
	charge_error_count_limit = {
		533736,
		149,
		true
	},
	levelScene_select_sp = {
		533885,
		120,
		true
	},
	word_adjustFleet = {
		534005,
		92,
		true
	},
	levelScene_select_noitem = {
		534097,
		112,
		true
	},
	story_setting_label = {
		534209,
		113,
		true
	},
	login_arrears_tips = {
		534322,
		154,
		true
	},
	Supplement_pay1 = {
		534476,
		195,
		true
	},
	Supplement_pay2 = {
		534671,
		146,
		true
	},
	Supplement_pay3 = {
		534817,
		237,
		true
	},
	Supplement_pay4 = {
		535054,
		91,
		true
	},
	world_ship_repair = {
		535145,
		114,
		true
	},
	Supplement_pay5 = {
		535259,
		143,
		true
	},
	area_unkown = {
		535402,
		87,
		true
	},
	Supplement_pay6 = {
		535489,
		94,
		true
	},
	Supplement_pay7 = {
		535583,
		94,
		true
	},
	Supplement_pay8 = {
		535677,
		88,
		true
	},
	world_battle_damage = {
		535765,
		164,
		true
	},
	setting_story_speed_1 = {
		535929,
		88,
		true
	},
	setting_story_speed_2 = {
		536017,
		91,
		true
	},
	setting_story_speed_3 = {
		536108,
		88,
		true
	},
	setting_story_speed_4 = {
		536196,
		91,
		true
	},
	story_autoplay_setting_label = {
		536287,
		110,
		true
	},
	story_autoplay_setting_1 = {
		536397,
		94,
		true
	},
	story_autoplay_setting_2 = {
		536491,
		94,
		true
	},
	meta_shop_exchange_limit = {
		536585,
		106,
		true
	},
	meta_shop_unexchange_label = {
		536691,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		536799,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		536900,
		131,
		true
	},
	dailyLevel_quickfinish = {
		537031,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		537366,
		107,
		true
	},
	LevelSignal = {
		537473,
		87,
		true
	},
	LevelSignal_go = {
		537560,
		84,
		true
	},
	LevelSignal_search = {
		537644,
		94,
		true
	},
	LevelSignal_times = {
		537738,
		114,
		true
	},
	LevelSignal_intensity = {
		537852,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		537952,
		134,
		true
	},
	common_npc_formation_tip = {
		538086,
		124,
		true
	},
	gametip_xiaotiancheng = {
		538210,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		539222,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		539344,
		122,
		true
	},
	task_lock = {
		539466,
		85,
		true
	},
	week_task_pt_name = {
		539551,
		90,
		true
	},
	week_task_award_preview_label = {
		539641,
		105,
		true
	},
	week_task_title_label = {
		539746,
		103,
		true
	},
	cattery_op_clean_success = {
		539849,
		100,
		true
	},
	cattery_op_feed_success = {
		539949,
		99,
		true
	},
	cattery_op_play_success = {
		540048,
		99,
		true
	},
	cattery_style_change_success = {
		540147,
		104,
		true
	},
	cattery_add_commander_success = {
		540251,
		114,
		true
	},
	cattery_remove_commander_success = {
		540365,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		540482,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		540618,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		540750,
		111,
		true
	},
	commander_box_was_finished = {
		540861,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		540975,
		118,
		true
	},
	comander_tool_max_cnt = {
		541093,
		105,
		true
	},
	cat_home_help = {
		541198,
		925,
		true
	},
	cat_accelfrate_notenough = {
		542123,
		124,
		true
	},
	cat_home_unlock = {
		542247,
		121,
		true
	},
	cat_sleep_notplay = {
		542368,
		126,
		true
	},
	cathome_style_unlock = {
		542494,
		126,
		true
	},
	commander_is_in_cattery = {
		542620,
		120,
		true
	},
	cat_home_interaction = {
		542740,
		110,
		true
	},
	cat_accelerate_left = {
		542850,
		101,
		true
	},
	common_clean = {
		542951,
		82,
		true
	},
	common_feed = {
		543033,
		81,
		true
	},
	common_play = {
		543114,
		81,
		true
	},
	game_stopwords = {
		543195,
		105,
		true
	},
	game_openwords = {
		543300,
		105,
		true
	},
	amusementpark_shop_enter = {
		543405,
		149,
		true
	},
	amusementpark_shop_exchange = {
		543554,
		189,
		true
	},
	amusementpark_shop_success = {
		543743,
		105,
		true
	},
	amusementpark_shop_special = {
		543848,
		143,
		true
	},
	amusementpark_shop_end = {
		543991,
		138,
		true
	},
	amusementpark_shop_0 = {
		544129,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		544268,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		544427,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		544586,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		544725,
		180,
		true
	},
	amusementpark_help = {
		544905,
		1043,
		true
	},
	amusementpark_shop_help = {
		545948,
		608,
		true
	},
	handshake_game_help = {
		546556,
		966,
		true
	},
	MeixiV4_help = {
		547522,
		957,
		true
	},
	activity_permanent_total = {
		548479,
		100,
		true
	},
	word_investigate = {
		548579,
		86,
		true
	},
	ambush_display_none = {
		548665,
		86,
		true
	},
	activity_permanent_help = {
		548751,
		386,
		true
	},
	activity_permanent_tips1 = {
		549137,
		157,
		true
	},
	activity_permanent_tips2 = {
		549294,
		164,
		true
	},
	activity_permanent_tips3 = {
		549458,
		146,
		true
	},
	activity_permanent_tips4 = {
		549604,
		214,
		true
	},
	activity_permanent_finished = {
		549818,
		100,
		true
	},
	idolmaster_main = {
		549918,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		551013,
		103,
		true
	},
	idolmaster_game_tip2 = {
		551116,
		103,
		true
	},
	idolmaster_game_tip3 = {
		551219,
		98,
		true
	},
	idolmaster_game_tip4 = {
		551317,
		98,
		true
	},
	idolmaster_game_tip5 = {
		551415,
		92,
		true
	},
	idolmaster_collection = {
		551507,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		552046,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		552146,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		552246,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		552346,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		552446,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		552546,
		99,
		true
	},
	cartoon_notall = {
		552645,
		84,
		true
	},
	cartoon_haveno = {
		552729,
		105,
		true
	},
	res_cartoon_new_tip = {
		552834,
		115,
		true
	},
	memory_actiivty_ex = {
		552949,
		86,
		true
	},
	memory_activity_sp = {
		553035,
		86,
		true
	},
	memory_activity_daily = {
		553121,
		91,
		true
	},
	memory_activity_others = {
		553212,
		92,
		true
	},
	battle_end_title = {
		553304,
		92,
		true
	},
	battle_end_subtitle1 = {
		553396,
		96,
		true
	},
	battle_end_subtitle2 = {
		553492,
		96,
		true
	},
	meta_skill_dailyexp = {
		553588,
		104,
		true
	},
	meta_skill_learn = {
		553692,
		119,
		true
	},
	meta_skill_maxtip = {
		553811,
		153,
		true
	},
	meta_tactics_detail = {
		553964,
		95,
		true
	},
	meta_tactics_unlock = {
		554059,
		95,
		true
	},
	meta_tactics_switch = {
		554154,
		95,
		true
	},
	meta_skill_maxtip2 = {
		554249,
		100,
		true
	},
	activity_permanent_progress = {
		554349,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		554449,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		554560,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		554694,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		554796,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		554902,
		154,
		true
	},
	tec_tip_no_consumption = {
		555056,
		95,
		true
	},
	tec_tip_material_stock = {
		555151,
		92,
		true
	},
	tec_tip_to_consumption = {
		555243,
		98,
		true
	},
	onebutton_max_tip = {
		555341,
		90,
		true
	},
	target_get_tip = {
		555431,
		84,
		true
	},
	fleet_select_title = {
		555515,
		94,
		true
	},
	backyard_rename_title = {
		555609,
		100,
		true
	},
	backyard_rename_tip = {
		555709,
		101,
		true
	},
	equip_add = {
		555810,
		99,
		true
	},
	equipskin_add = {
		555909,
		109,
		true
	},
	equipskin_none = {
		556018,
		113,
		true
	},
	equipskin_typewrong = {
		556131,
		121,
		true
	},
	equipskin_typewrong_en = {
		556252,
		107,
		true
	},
	user_is_banned = {
		556359,
		121,
		true
	},
	user_is_forever_banned = {
		556480,
		104,
		true
	},
	old_class_is_close = {
		556584,
		134,
		true
	},
	activity_event_building = {
		556718,
		1087,
		true
	},
	salvage_tips = {
		557805,
		938,
		true
	},
	tips_shakebeads = {
		558743,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		559500,
		138,
		true
	},
	cowboy_tips = {
		559638,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		560385,
		124,
		true
	},
	chazi_tips = {
		560509,
		792,
		true
	},
	catchteasure_help = {
		561301,
		700,
		true
	},
	unlock_tips = {
		562001,
		97,
		true
	},
	class_label_tran = {
		562098,
		87,
		true
	},
	class_label_gen = {
		562185,
		89,
		true
	},
	class_attr_store = {
		562274,
		92,
		true
	},
	class_attr_proficiency = {
		562366,
		101,
		true
	},
	class_attr_getproficiency = {
		562467,
		104,
		true
	},
	class_attr_costproficiency = {
		562571,
		105,
		true
	},
	class_label_upgrading = {
		562676,
		94,
		true
	},
	class_label_upgradetime = {
		562770,
		99,
		true
	},
	class_label_oilfield = {
		562869,
		96,
		true
	},
	class_label_goldfield = {
		562965,
		97,
		true
	},
	class_res_maxlevel_tip = {
		563062,
		104,
		true
	},
	ship_exp_item_title = {
		563166,
		95,
		true
	},
	ship_exp_item_label_clear = {
		563261,
		96,
		true
	},
	ship_exp_item_label_recom = {
		563357,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		563453,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		563551,
		180,
		true
	},
	tec_nation_award_finish = {
		563731,
		100,
		true
	},
	coures_exp_overflow_tip = {
		563831,
		155,
		true
	},
	coures_exp_npc_tip = {
		563986,
		179,
		true
	},
	coures_level_tip = {
		564165,
		160,
		true
	},
	coures_tip_material_stock = {
		564325,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		564423,
		110,
		true
	},
	eatgame_tips = {
		564533,
		904,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		565437,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		565596,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		565737,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		565874,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		566025,
		238,
		true
	},
	battlepass_main_time = {
		566263,
		94,
		true
	},
	battlepass_main_help_2110 = {
		566357,
		2927,
		true
	},
	cruise_task_help_2110 = {
		569284,
		1226,
		true
	},
	cruise_task_phase = {
		570510,
		104,
		true
	},
	cruise_task_tips = {
		570614,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		570706,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		570960,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		571169,
		110,
		true
	},
	cruise_task_unlock = {
		571279,
		119,
		true
	},
	cruise_task_week = {
		571398,
		88,
		true
	},
	battlepass_pay_timelimit = {
		571486,
		99,
		true
	},
	battlepass_pay_acquire = {
		571585,
		110,
		true
	},
	battlepass_pay_attention = {
		571695,
		134,
		true
	},
	battlepass_acquire_attention = {
		571829,
		160,
		true
	},
	battlepass_pay_tip = {
		571989,
		118,
		true
	},
	battlepass_main_tip1 = {
		572107,
		300,
		true
	},
	battlepass_main_tip2 = {
		572407,
		266,
		true
	},
	battlepass_main_tip3 = {
		572673,
		300,
		true
	},
	battlepass_complete = {
		572973,
		110,
		true
	},
	shop_free_tag = {
		573083,
		83,
		true
	},
	quick_equip_tip1 = {
		573166,
		89,
		true
	},
	quick_equip_tip2 = {
		573255,
		86,
		true
	},
	quick_equip_tip3 = {
		573341,
		86,
		true
	},
	quick_equip_tip4 = {
		573427,
		107,
		true
	},
	quick_equip_tip5 = {
		573534,
		125,
		true
	},
	quick_equip_tip6 = {
		573659,
		170,
		true
	},
	retire_importantequipment_tips = {
		573829,
		155,
		true
	},
	settle_rewards_title = {
		573984,
		102,
		true
	},
	settle_rewards_subtitle = {
		574086,
		101,
		true
	},
	total_rewards_subtitle = {
		574187,
		99,
		true
	},
	settle_rewards_text = {
		574286,
		95,
		true
	},
	use_oil_limit_help = {
		574381,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		574635,
		124,
		true
	},
	index_awakening2 = {
		574759,
		130,
		true
	},
	index_upgrade = {
		574889,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		574975,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		575079,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		575186,
		108,
		true
	},
	attr_durability = {
		575294,
		85,
		true
	},
	attr_armor = {
		575379,
		80,
		true
	},
	attr_reload = {
		575459,
		81,
		true
	},
	attr_cannon = {
		575540,
		81,
		true
	},
	attr_torpedo = {
		575621,
		82,
		true
	},
	attr_motion = {
		575703,
		81,
		true
	},
	attr_antiaircraft = {
		575784,
		87,
		true
	},
	attr_air = {
		575871,
		78,
		true
	},
	attr_hit = {
		575949,
		78,
		true
	},
	attr_antisub = {
		576027,
		82,
		true
	},
	attr_oxy_max = {
		576109,
		82,
		true
	},
	attr_ammo = {
		576191,
		82,
		true
	},
	attr_hunting_range = {
		576273,
		94,
		true
	},
	attr_luck = {
		576367,
		79,
		true
	},
	attr_consume = {
		576446,
		82,
		true
	},
	monthly_card_tip = {
		576528,
		103,
		true
	},
	shopping_error_time_limit = {
		576631,
		162,
		true
	},
	world_total_power = {
		576793,
		90,
		true
	},
	world_mileage = {
		576883,
		89,
		true
	},
	world_pressing = {
		576972,
		90,
		true
	},
	Settings_title_FPS = {
		577062,
		94,
		true
	},
	Settings_title_Notification = {
		577156,
		109,
		true
	},
	Settings_title_Other = {
		577265,
		96,
		true
	},
	Settings_title_LoginJP = {
		577361,
		95,
		true
	},
	Settings_title_Redeem = {
		577456,
		94,
		true
	},
	Settings_title_AdjustScr = {
		577550,
		103,
		true
	},
	Settings_title_Secpw = {
		577653,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		577749,
		113,
		true
	},
	Settings_title_agreement = {
		577862,
		100,
		true
	},
	Settings_title_sound = {
		577962,
		96,
		true
	},
	Settings_title_resUpdate = {
		578058,
		100,
		true
	},
	equipment_info_change_tip = {
		578158,
		116,
		true
	},
	equipment_info_change_name_a = {
		578274,
		119,
		true
	},
	equipment_info_change_name_b = {
		578393,
		119,
		true
	},
	equipment_info_change_text_before = {
		578512,
		106,
		true
	},
	equipment_info_change_text_after = {
		578618,
		105,
		true
	},
	world_boss_progress_tip_title = {
		578723,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		578840,
		286,
		true
	},
	ssss_main_help = {
		579126,
		958,
		true
	},
	mini_game_time = {
		580084,
		88,
		true
	},
	mini_game_score = {
		580172,
		86,
		true
	},
	mini_game_leave = {
		580258,
		98,
		true
	},
	mini_game_pause = {
		580356,
		98,
		true
	},
	mini_game_cur_score = {
		580454,
		96,
		true
	},
	mini_game_high_score = {
		580550,
		97,
		true
	},
	monopoly_world_tip1 = {
		580647,
		104,
		true
	},
	monopoly_world_tip2 = {
		580751,
		213,
		true
	},
	monopoly_world_tip3 = {
		580964,
		183,
		true
	},
	help_monopoly_world = {
		581147,
		1446,
		true
	},
	ssssmedal_tip = {
		582593,
		185,
		true
	},
	ssssmedal_name = {
		582778,
		110,
		true
	},
	ssssmedal_belonging = {
		582888,
		115,
		true
	},
	ssssmedal_name1 = {
		583003,
		107,
		true
	},
	ssssmedal_name2 = {
		583110,
		107,
		true
	},
	ssssmedal_name3 = {
		583217,
		107,
		true
	},
	ssssmedal_name4 = {
		583324,
		107,
		true
	},
	ssssmedal_name5 = {
		583431,
		107,
		true
	},
	ssssmedal_name6 = {
		583538,
		88,
		true
	},
	ssssmedal_belonging1 = {
		583626,
		106,
		true
	},
	ssssmedal_belonging2 = {
		583732,
		106,
		true
	},
	ssssmedal_desc1 = {
		583838,
		161,
		true
	},
	ssssmedal_desc2 = {
		583999,
		173,
		true
	},
	ssssmedal_desc3 = {
		584172,
		179,
		true
	},
	ssssmedal_desc4 = {
		584351,
		182,
		true
	},
	ssssmedal_desc5 = {
		584533,
		185,
		true
	},
	ssssmedal_desc6 = {
		584718,
		155,
		true
	},
	show_fate_demand_count = {
		584873,
		140,
		true
	},
	show_design_demand_count = {
		585013,
		144,
		true
	},
	blueprint_select_overflow = {
		585157,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		585264,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		585439,
		125,
		true
	},
	blueprint_exchange_select_display = {
		585564,
		124,
		true
	},
	build_rate_title = {
		585688,
		92,
		true
	},
	build_pools_intro = {
		585780,
		136,
		true
	},
	build_detail_intro = {
		585916,
		118,
		true
	},
	ssss_game_tip = {
		586034,
		1117,
		true
	},
	ssss_medal_tip = {
		587151,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		587632,
		237,
		true
	},
	battlepass_main_help_2112 = {
		587869,
		2927,
		true
	},
	cruise_task_help_2112 = {
		590796,
		1225,
		true
	},
	littleSanDiego_npc = {
		592021,
		1049,
		true
	},
	tag_ship_unlocked = {
		593070,
		96,
		true
	},
	tag_ship_locked = {
		593166,
		94,
		true
	},
	acceleration_tips_1 = {
		593260,
		191,
		true
	},
	acceleration_tips_2 = {
		593451,
		197,
		true
	},
	noacceleration_tips = {
		593648,
		122,
		true
	},
	word_shipskin = {
		593770,
		83,
		true
	},
	settings_sound_title_bgm = {
		593853,
		101,
		true
	},
	settings_sound_title_effct = {
		593954,
		103,
		true
	},
	settings_sound_title_cv = {
		594057,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		594157,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		594272,
		114,
		true
	},
	setting_resdownload_title_music = {
		594386,
		113,
		true
	},
	setting_resdownload_title_sound = {
		594499,
		116,
		true
	},
	settings_battle_title = {
		594615,
		97,
		true
	},
	settings_battle_tip = {
		594712,
		114,
		true
	},
	settings_battle_Btn_edit = {
		594826,
		95,
		true
	},
	settings_battle_Btn_reset = {
		594921,
		96,
		true
	},
	settings_battle_Btn_save = {
		595017,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		595112,
		97,
		true
	},
	settings_pwd_label_close = {
		595209,
		94,
		true
	},
	settings_pwd_label_open = {
		595303,
		93,
		true
	},
	word_frame = {
		595396,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		595473,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		595586,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		595691,
		127,
		true
	},
	CurlingGame_tips1 = {
		595818,
		935,
		true
	},
	maid_task_tips1 = {
		596753,
		584,
		true
	},
	shop_diamond_title = {
		597337,
		94,
		true
	},
	shop_gift_title = {
		597431,
		91,
		true
	},
	shop_item_title = {
		597522,
		91,
		true
	},
	shop_charge_level_limit = {
		597613,
		96,
		true
	},
	backhill_cantupbuilding = {
		597709,
		149,
		true
	},
	pray_cant_tips = {
		597858,
		139,
		true
	},
	help_xinnian2022_feast = {
		597997,
		677,
		true
	},
	Pray_activity_tips1 = {
		598674,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		599999,
		219,
		true
	},
	help_xinnian2022_z28 = {
		600218,
		690,
		true
	},
	help_xinnian2022_firework = {
		600908,
		1229,
		true
	},
	player_manifesto_placeholder = {
		602137,
		113,
		true
	},
	box_ship_del_click = {
		602250,
		94,
		true
	},
	box_equipment_del_click = {
		602344,
		99,
		true
	},
	change_player_name_title = {
		602443,
		100,
		true
	},
	change_player_name_subtitle = {
		602543,
		106,
		true
	},
	change_player_name_input_tip = {
		602649,
		104,
		true
	},
	tactics_class_start = {
		602753,
		95,
		true
	},
	tactics_class_cancel = {
		602848,
		90,
		true
	},
	tactics_class_get_exp = {
		602938,
		103,
		true
	},
	tactics_class_spend_time = {
		603041,
		100,
		true
	},
	build_ticket_description = {
		603141,
		112,
		true
	},
	build_ticket_expire_warning = {
		603253,
		107,
		true
	},
	tip_build_ticket_expired = {
		603360,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		603490,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		603632,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		603743,
		177,
		true
	},
	springfes_tips1 = {
		603920,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		604834,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		604946,
		111,
		true
	},
	worldinpicture_help = {
		605057,
		661,
		true
	},
	worldinpicture_task_help = {
		605718,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		606384,
		123,
		true
	},
	missile_attack_area_confirm = {
		606507,
		103,
		true
	},
	missile_attack_area_cancel = {
		606610,
		102,
		true
	},
	shipchange_alert_infleet = {
		606712,
		143,
		true
	},
	shipchange_alert_inpvp = {
		606855,
		147,
		true
	},
	shipchange_alert_inexercise = {
		607002,
		152,
		true
	},
	shipchange_alert_inworld = {
		607154,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		607303,
		159,
		true
	},
	shipchange_alert_indiff = {
		607462,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		607610,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		607798,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		607991,
		173,
		true
	},
	monopoly3thre_tip = {
		608164,
		133,
		true
	},
	fushun_game3_tip = {
		608297,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		609209,
		236,
		true
	},
	battlepass_main_help_2202 = {
		609445,
		2928,
		true
	},
	cruise_task_help_2202 = {
		612373,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		613597,
		236,
		true
	},
	battlepass_main_help_2204 = {
		613833,
		2919,
		true
	},
	cruise_task_help_2204 = {
		616752,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		617976,
		242,
		true
	},
	battlepass_main_help_2206 = {
		618218,
		2931,
		true
	},
	cruise_task_help_2206 = {
		621149,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		622373,
		242,
		true
	},
	battlepass_main_help_2208 = {
		622615,
		2928,
		true
	},
	cruise_task_help_2208 = {
		625543,
		1224,
		true
	},
	attrset_reset = {
		626767,
		89,
		true
	},
	attrset_save = {
		626856,
		88,
		true
	},
	attrset_ask_save = {
		626944,
		111,
		true
	},
	attrset_save_success = {
		627055,
		96,
		true
	},
	attrset_disable = {
		627151,
		134,
		true
	},
	attrset_input_ill = {
		627285,
		96,
		true
	},
	eventshop_time_hint = {
		627381,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		627494,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		627639,
		158,
		true
	},
	sp_no_quota = {
		627797,
		113,
		true
	},
	fur_all_buy = {
		627910,
		87,
		true
	},
	fur_onekey_buy = {
		627997,
		90,
		true
	},
	littleRenown_npc = {
		628087,
		1040,
		true
	},
	tech_package_tip = {
		629127,
		209,
		true
	},
	backyard_food_shop_tip = {
		629336,
		101,
		true
	},
	dorm_2f_lock = {
		629437,
		85,
		true
	},
	word_get_way = {
		629522,
		89,
		true
	},
	word_get_date = {
		629611,
		90,
		true
	},
	enter_theme_name = {
		629701,
		95,
		true
	},
	enter_extend_food_label = {
		629796,
		93,
		true
	},
	backyard_extend_tip_1 = {
		629889,
		103,
		true
	},
	backyard_extend_tip_2 = {
		629992,
		104,
		true
	},
	backyard_extend_tip_3 = {
		630096,
		109,
		true
	},
	backyard_extend_tip_4 = {
		630205,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		630294,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		630454,
		146,
		true
	},
	level_remaster_tip1 = {
		630600,
		98,
		true
	},
	level_remaster_tip2 = {
		630698,
		89,
		true
	},
	level_remaster_tip3 = {
		630787,
		89,
		true
	},
	level_remaster_tip4 = {
		630876,
		109,
		true
	},
	newserver_time = {
		630985,
		88,
		true
	},
	newserver_soldout = {
		631073,
		96,
		true
	},
	skill_learn_tip = {
		631169,
		133,
		true
	},
	newserver_build_tip = {
		631302,
		132,
		true
	},
	build_count_tip = {
		631434,
		85,
		true
	},
	help_research_package = {
		631519,
		299,
		true
	},
	lv70_package_tip = {
		631818,
		251,
		true
	},
	tech_select_tip1 = {
		632069,
		101,
		true
	},
	tech_select_tip2 = {
		632170,
		149,
		true
	},
	tech_select_tip3 = {
		632319,
		89,
		true
	},
	tech_select_tip4 = {
		632408,
		98,
		true
	},
	tech_select_tip5 = {
		632506,
		110,
		true
	},
	techpackage_item_use = {
		632616,
		253,
		true
	},
	techpackage_item_use_confirm = {
		632869,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		633016,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		633139,
		102,
		true
	},
	newserver_activity_tip = {
		633241,
		1409,
		true
	},
	newserver_shop_timelimit = {
		634650,
		114,
		true
	},
	tech_character_get = {
		634764,
		97,
		true
	},
	package_detail_tip = {
		634861,
		94,
		true
	},
	event_ui_consume = {
		634955,
		87,
		true
	},
	event_ui_recommend = {
		635042,
		88,
		true
	},
	event_ui_start = {
		635130,
		84,
		true
	},
	event_ui_giveup = {
		635214,
		85,
		true
	},
	event_ui_finish = {
		635299,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		635384,
		103,
		true
	},
	battle_result_confirm = {
		635487,
		91,
		true
	},
	battle_result_targets = {
		635578,
		97,
		true
	},
	battle_result_continue = {
		635675,
		98,
		true
	},
	index_L2D = {
		635773,
		76,
		true
	},
	index_DBG = {
		635849,
		85,
		true
	},
	index_BG = {
		635934,
		84,
		true
	},
	index_CANTUSE = {
		636018,
		89,
		true
	},
	index_UNUSE = {
		636107,
		84,
		true
	},
	index_BGM = {
		636191,
		85,
		true
	},
	without_ship_to_wear = {
		636276,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		636384,
		123,
		true
	},
	skinatlas_search_holder = {
		636507,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		636621,
		126,
		true
	},
	chang_ship_skin_window_title = {
		636747,
		98,
		true
	},
	world_boss_item_info = {
		636845,
		364,
		true
	},
	world_past_boss_item_info = {
		637209,
		383,
		true
	},
	world_boss_lefttime = {
		637592,
		88,
		true
	},
	world_boss_item_count_noenough = {
		637680,
		118,
		true
	},
	world_boss_item_usage_tip = {
		637798,
		144,
		true
	},
	world_boss_no_select_archives = {
		637942,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		638072,
		127,
		true
	},
	world_boss_archives_are_clear = {
		638199,
		115,
		true
	},
	world_boss_switch_archives = {
		638314,
		187,
		true
	},
	world_boss_switch_archives_success = {
		638501,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		638651,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		638799,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		638947,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		639059,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		639175,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		639301,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		639428,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		639547,
		177,
		true
	},
	world_archives_boss_help = {
		639724,
		2774,
		true
	},
	world_archives_boss_list_help = {
		642498,
		438,
		true
	},
	archives_boss_was_opened = {
		642936,
		158,
		true
	},
	current_boss_was_opened = {
		643094,
		157,
		true
	},
	world_boss_title_auto_battle = {
		643251,
		104,
		true
	},
	world_boss_title_highest_damge = {
		643355,
		106,
		true
	},
	world_boss_title_estimation = {
		643461,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		643576,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		643679,
		108,
		true
	},
	world_boss_title_spend_time = {
		643787,
		103,
		true
	},
	world_boss_title_total_damage = {
		643890,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		643992,
		125,
		true
	},
	world_boss_current_boss_label = {
		644117,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		644225,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		644331,
		144,
		true
	},
	world_boss_progress_no_enough = {
		644475,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		644586,
		120,
		true
	},
	meta_syn_value_label = {
		644706,
		99,
		true
	},
	meta_syn_finish = {
		644805,
		97,
		true
	},
	index_meta_repair = {
		644902,
		96,
		true
	},
	index_meta_tactics = {
		644998,
		97,
		true
	},
	index_meta_energy = {
		645095,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		645191,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		645329,
		176,
		true
	},
	tactics_no_recent_ships = {
		645505,
		111,
		true
	},
	activity_kill = {
		645616,
		89,
		true
	},
	battle_result_dmg = {
		645705,
		87,
		true
	},
	battle_result_kill_count = {
		645792,
		94,
		true
	},
	battle_result_toggle_on = {
		645886,
		102,
		true
	},
	battle_result_toggle_off = {
		645988,
		103,
		true
	},
	battle_result_continue_battle = {
		646091,
		108,
		true
	},
	battle_result_quit_battle = {
		646199,
		104,
		true
	},
	battle_result_share_battle = {
		646303,
		105,
		true
	},
	pre_combat_team = {
		646408,
		91,
		true
	},
	pre_combat_vanguard = {
		646499,
		95,
		true
	},
	pre_combat_main = {
		646594,
		91,
		true
	},
	pre_combat_submarine = {
		646685,
		96,
		true
	},
	destroy_confirm_access = {
		646781,
		93,
		true
	},
	destroy_confirm_cancel = {
		646874,
		93,
		true
	},
	pt_count_tip = {
		646967,
		82,
		true
	},
	dockyard_data_loss_detected = {
		647049,
		140,
		true
	},
	littleEugen_npc = {
		647189,
		1014,
		true
	},
	five_shujuhuigu = {
		648203,
		91,
		true
	},
	five_shujuhuigu1 = {
		648294,
		91,
		true
	},
	littleChaijun_npc = {
		648385,
		1016,
		true
	},
	five_qingdian = {
		649401,
		684,
		true
	},
	friend_resume_title_detail = {
		650085,
		102,
		true
	},
	item_type13_tip1 = {
		650187,
		92,
		true
	},
	item_type13_tip2 = {
		650279,
		92,
		true
	},
	item_type16_tip1 = {
		650371,
		92,
		true
	},
	item_type16_tip2 = {
		650463,
		92,
		true
	},
	item_type17_tip1 = {
		650555,
		92,
		true
	},
	item_type17_tip2 = {
		650647,
		92,
		true
	},
	five_duomaomao = {
		650739,
		816,
		true
	},
	main_4 = {
		651555,
		82,
		true
	},
	main_5 = {
		651637,
		82,
		true
	},
	honor_medal_support_tips_display = {
		651719,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		652167,
		213,
		true
	},
	support_rate_title = {
		652380,
		94,
		true
	},
	support_times_limited = {
		652474,
		121,
		true
	},
	support_times_tip = {
		652595,
		93,
		true
	},
	build_times_tip = {
		652688,
		91,
		true
	},
	tactics_recent_ship_label = {
		652779,
		101,
		true
	},
	title_info = {
		652880,
		80,
		true
	},
	eventshop_unlock_info = {
		652960,
		93,
		true
	},
	eventshop_unlock_hint = {
		653053,
		117,
		true
	},
	commission_event_tip = {
		653170,
		774,
		true
	},
	decoration_medal_placeholder = {
		653944,
		116,
		true
	},
	technology_filter_placeholder = {
		654060,
		114,
		true
	},
	eva_comment_send_null = {
		654174,
		100,
		true
	},
	rename_input = {
		654274,
		88,
		true
	},
	avatar_task_level = {
		654362,
		125,
		true
	},
	avatar_upgrad_1 = {
		654487,
		94,
		true
	},
	avatar_upgrad_2 = {
		654581,
		94,
		true
	},
	avatar_upgrad_3 = {
		654675,
		85,
		true
	},
	avatar_task_ship_1 = {
		654760,
		102,
		true
	},
	avatar_task_ship_2 = {
		654862,
		105,
		true
	},
	technology_queue_complete = {
		654967,
		101,
		true
	},
	technology_queue_processing = {
		655068,
		100,
		true
	},
	technology_queue_waiting = {
		655168,
		100,
		true
	},
	technology_queue_getaward = {
		655268,
		101,
		true
	},
	technology_daily_refresh = {
		655369,
		110,
		true
	},
	technology_queue_full = {
		655479,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		655597,
		151,
		true
	},
	technology_consume = {
		655748,
		94,
		true
	},
	technology_request = {
		655842,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		655942,
		201,
		true
	},
	technology_queue_in_success = {
		656143,
		109,
		true
	},
	star_require_enemy_text = {
		656252,
		135,
		true
	},
	star_require_enemy_title = {
		656387,
		106,
		true
	},
	star_require_enemy_check = {
		656493,
		94,
		true
	},
	worldboss_rank_timer_label = {
		656587,
		118,
		true
	},
	technology_detail = {
		656705,
		93,
		true
	},
	technology_mission_unfinish = {
		656798,
		106,
		true
	},
	word_chinese = {
		656904,
		82,
		true
	},
	word_japanese_2 = {
		656986,
		86,
		true
	},
	word_japanese = {
		657072,
		83,
		true
	},
	avatarframe_got = {
		657155,
		88,
		true
	},
	item_is_max_cnt = {
		657243,
		103,
		true
	},
	level_fleet_ship_desc = {
		657346,
		107,
		true
	},
	level_fleet_sub_desc = {
		657453,
		102,
		true
	},
	summerland_tip = {
		657555,
		375,
		true
	},
	icecreamgame_tip = {
		657930,
		1431,
		true
	},
	unlock_date_tip = {
		659361,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		659479,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		659627,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		659761,
		154,
		true
	},
	mail_filter_placeholder = {
		659915,
		105,
		true
	},
	recently_sticker_placeholder = {
		660020,
		110,
		true
	}
}
