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
		117,
		true
	},
	spweapon_tip_sail_locked = {
		95211,
		137,
		true
	},
	spweapon_ui_level = {
		95348,
		93,
		true
	},
	spweapon_ui_levelmax = {
		95441,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		95543,
		106,
		true
	},
	spweapon_ui_need_resource = {
		95649,
		102,
		true
	},
	spweapon_ui_ptitem = {
		95751,
		91,
		true
	},
	spweapon_ui_spweapon = {
		95842,
		96,
		true
	},
	spweapon_ui_transform = {
		95938,
		91,
		true
	},
	spweapon_ui_transform_attr_text = {
		96029,
		241,
		true
	},
	spweapon_ui_keep_attr = {
		96270,
		97,
		true
	},
	spweapon_ui_change_attr = {
		96367,
		99,
		true
	},
	spweapon_ui_autoselect = {
		96466,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		96564,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		96664,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		96766,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		96869,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		96974,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		97078,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		97181,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		97284,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		97389,
		102,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		97491,
		172,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		97663,
		142,
		true
	},
	spweapon_ui_change_attr_text1 = {
		97805,
		199,
		true
	},
	spweapon_ui_change_attr_text2 = {
		98004,
		144,
		true
	},
	spweapon_ui_create_exp = {
		98148,
		105,
		true
	},
	spweapon_ui_upgrade_exp = {
		98253,
		106,
		true
	},
	spweapon_ui_breakout_exp = {
		98359,
		107,
		true
	},
	spweapon_ui_create = {
		98466,
		88,
		true
	},
	spweapon_ui_storage = {
		98554,
		89,
		true
	},
	spweapon_ui_empty = {
		98643,
		90,
		true
	},
	spweapon_ui_create_button = {
		98733,
		96,
		true
	},
	spweapon_ui_helptext = {
		98829,
		287,
		true
	},
	spweapon_ui_effect_tag = {
		99116,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		99220,
		103,
		true
	},
	spweapon_activity_ui_text1 = {
		99323,
		165,
		true
	},
	spweapon_activity_ui_text2 = {
		99488,
		164,
		true
	},
	spweapon_tip_skill_locked = {
		99652,
		104,
		true
	},
	spweapon_tip_owned = {
		99756,
		96,
		true
	},
	spweapon_tip_view = {
		99852,
		145,
		true
	},
	spweapon_tip_ship = {
		99997,
		93,
		true
	},
	spweapon_tip_type = {
		100090,
		93,
		true
	},
	stage_beginStage_error = {
		100183,
		105,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100288,
		124,
		true
	},
	stage_beginStage_error_teamEmpty = {
		100412,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		100583,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		100718,
		136,
		true
	},
	stage_beginStage_error_noTicket = {
		100854,
		141,
		true
	},
	stage_finishStage_error = {
		100995,
		126,
		true
	},
	levelScene_map_lock = {
		101121,
		146,
		true
	},
	levelScene_chapter_lock = {
		101267,
		135,
		true
	},
	levelScene_chapter_strategying = {
		101402,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		101544,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		101675,
		136,
		true
	},
	levelScene_who_to_retreat = {
		101811,
		131,
		true
	},
	levelScene_who_to_exchange = {
		101942,
		120,
		true
	},
	levelScene_time_out = {
		102062,
		104,
		true
	},
	levelScene_nothing = {
		102166,
		97,
		true
	},
	levelScene_notCargo = {
		102263,
		98,
		true
	},
	levelScene_openCargo_erro = {
		102361,
		107,
		true
	},
	levelScene_chapter_notInStrategy = {
		102468,
		111,
		true
	},
	levelScene_retreat_erro = {
		102579,
		99,
		true
	},
	levelScene_strategying = {
		102678,
		101,
		true
	},
	levelScene_tracking_erro = {
		102779,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		102873,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		103016,
		161,
		true
	},
	levelScene_chapter_win = {
		103177,
		117,
		true
	},
	levelScene_sham_win = {
		103294,
		113,
		true
	},
	levelScene_escort_win = {
		103407,
		121,
		true
	},
	levelScene_escort_lose = {
		103528,
		116,
		true
	},
	levelScene_escort_help_tip = {
		103644,
		1133,
		true
	},
	levelScene_escort_retreat = {
		104777,
		184,
		true
	},
	levelScene_oni_retreat = {
		104961,
		163,
		true
	},
	levelScene_oni_win = {
		105124,
		106,
		true
	},
	levelScene_oni_lose = {
		105230,
		119,
		true
	},
	levelScene_bomb_retreat = {
		105349,
		148,
		true
	},
	levelScene_sphunt_help_tip = {
		105497,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		105994,
		495,
		true
	},
	levelScene_chapter_timeout = {
		106489,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		106619,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		106781,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		106888,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107013,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107121,
		137,
		true
	},
	levelScene_jump_to_sub_confirm = {
		107258,
		164,
		true
	},
	levelScene_signal_help_tip = {
		107422,
		102,
		true
	},
	levelScene_search_area = {
		107524,
		118,
		true
	},
	levelScene_new_chapter_coming = {
		107642,
		108,
		true
	},
	levelScene_chapter_open_count_down = {
		107750,
		113,
		true
	},
	levelScene_chapter_not_open = {
		107863,
		100,
		true
	},
	levelScene_activate_remaster = {
		107963,
		179,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108142,
		123,
		true
	},
	levelScene_remaster_do_not_open = {
		108265,
		132,
		true
	},
	levelScene_remaster_help_tip = {
		108397,
		1110,
		true
	},
	levelScene_activate_loop_mode_failed = {
		109507,
		153,
		true
	},
	levelScene_coastalgun_help_tip = {
		109660,
		355,
		true
	},
	levelScene_select_SP_OP = {
		110015,
		111,
		true
	},
	levelScene_unselect_SP_OP = {
		110126,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		110236,
		337,
		true
	},
	tack_tickets_max_warning = {
		110573,
		266,
		true
	},
	error_refresh_sub_chapter = {
		110839,
		119,
		true
	},
	world_battle_count = {
		110958,
		112,
		true
	},
	world_fleetName1 = {
		111070,
		95,
		true
	},
	world_fleetName2 = {
		111165,
		95,
		true
	},
	world_fleetName3 = {
		111260,
		95,
		true
	},
	world_fleetName4 = {
		111355,
		95,
		true
	},
	world_fleetName5 = {
		111450,
		95,
		true
	},
	world_ship_repair_1 = {
		111545,
		147,
		true
	},
	world_ship_repair_2 = {
		111692,
		147,
		true
	},
	world_ship_repair_all = {
		111839,
		153,
		true
	},
	world_ship_repair_no_need = {
		111992,
		113,
		true
	},
	world_event_teleport_alter = {
		112105,
		154,
		true
	},
	world_transport_battle_alter = {
		112259,
		153,
		true
	},
	world_transport_locked = {
		112412,
		165,
		true
	},
	world_target_count = {
		112577,
		114,
		true
	},
	world_target_filter_tip1 = {
		112691,
		94,
		true
	},
	world_target_filter_tip2 = {
		112785,
		97,
		true
	},
	world_target_get_all = {
		112882,
		130,
		true
	},
	world_target_goto = {
		113012,
		93,
		true
	},
	world_help_tip = {
		113105,
		136,
		true
	},
	world_dangerbattle_confirm = {
		113241,
		185,
		true
	},
	world_stamina_exchange = {
		113426,
		168,
		true
	},
	world_stamina_not_enough = {
		113594,
		103,
		true
	},
	world_stamina_recover = {
		113697,
		191,
		true
	},
	world_stamina_text = {
		113888,
		210,
		true
	},
	world_stamina_text2 = {
		114098,
		161,
		true
	},
	world_stamina_resetwarning = {
		114259,
		266,
		true
	},
	world_ship_healthy = {
		114525,
		128,
		true
	},
	world_map_dangerous = {
		114653,
		95,
		true
	},
	world_map_not_open = {
		114748,
		100,
		true
	},
	world_map_locked_stage = {
		114848,
		104,
		true
	},
	world_map_locked_border = {
		114952,
		108,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		115060,
		117,
		true
	},
	world_redeploy_not_change = {
		115177,
		156,
		true
	},
	world_redeploy_warn = {
		115333,
		168,
		true
	},
	world_redeploy_cost_tip = {
		115501,
		228,
		true
	},
	world_redeploy_tip = {
		115729,
		103,
		true
	},
	world_fleet_choose = {
		115832,
		169,
		true
	},
	world_fleet_formation_not_valid = {
		116001,
		109,
		true
	},
	world_fleet_in_vortex = {
		116110,
		149,
		true
	},
	world_stage_help = {
		116259,
		218,
		true
	},
	world_transport_disable = {
		116477,
		148,
		true
	},
	world_ap = {
		116625,
		81,
		true
	},
	world_resource_tip_1 = {
		116706,
		111,
		true
	},
	world_resource_tip_2 = {
		116817,
		111,
		true
	},
	world_instruction_all_1 = {
		116928,
		105,
		true
	},
	world_instruction_help_1 = {
		117033,
		620,
		true
	},
	world_instruction_redeploy_1 = {
		117653,
		159,
		true
	},
	world_instruction_redeploy_2 = {
		117812,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		117971,
		177,
		true
	},
	world_instruction_morale_1 = {
		118148,
		181,
		true
	},
	world_instruction_morale_2 = {
		118329,
		139,
		true
	},
	world_instruction_morale_3 = {
		118468,
		123,
		true
	},
	world_instruction_morale_4 = {
		118591,
		139,
		true
	},
	world_instruction_submarine_1 = {
		118730,
		126,
		true
	},
	world_instruction_submarine_2 = {
		118856,
		157,
		true
	},
	world_instruction_submarine_3 = {
		119013,
		130,
		true
	},
	world_instruction_submarine_4 = {
		119143,
		139,
		true
	},
	world_instruction_submarine_5 = {
		119282,
		114,
		true
	},
	world_instruction_submarine_6 = {
		119396,
		181,
		true
	},
	world_instruction_submarine_7 = {
		119577,
		166,
		true
	},
	world_instruction_submarine_8 = {
		119743,
		145,
		true
	},
	world_instruction_submarine_9 = {
		119888,
		164,
		true
	},
	world_instruction_submarine_10 = {
		120052,
		106,
		true
	},
	world_instruction_submarine_11 = {
		120158,
		131,
		true
	},
	world_instruction_detect_1 = {
		120289,
		154,
		true
	},
	world_instruction_detect_2 = {
		120443,
		117,
		true
	},
	world_instruction_supply_1 = {
		120560,
		174,
		true
	},
	world_instruction_supply_2 = {
		120734,
		122,
		true
	},
	world_item_recycle_1 = {
		120856,
		111,
		true
	},
	world_item_recycle_2 = {
		120967,
		111,
		true
	},
	world_item_origin = {
		121078,
		114,
		true
	},
	world_shop_bag_unactivated = {
		121192,
		160,
		true
	},
	world_shop_preview_tip = {
		121352,
		116,
		true
	},
	world_shop_init_notice = {
		121468,
		147,
		true
	},
	world_map_title_tips_en = {
		121615,
		101,
		true
	},
	world_map_title_tips = {
		121716,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		121812,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		121911,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		122010,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		122109,
		104,
		true
	},
	world_wind_move = {
		122213,
		155,
		true
	},
	world_battle_pause = {
		122368,
		91,
		true
	},
	world_battle_pause2 = {
		122459,
		95,
		true
	},
	world_task_samemap = {
		122554,
		146,
		true
	},
	world_task_maplock = {
		122700,
		217,
		true
	},
	world_task_goto0 = {
		122917,
		116,
		true
	},
	world_task_goto3 = {
		123033,
		113,
		true
	},
	world_task_view1 = {
		123146,
		95,
		true
	},
	world_task_view2 = {
		123241,
		95,
		true
	},
	world_task_view3 = {
		123336,
		86,
		true
	},
	world_task_refuse1 = {
		123422,
		152,
		true
	},
	world_daily_task_lock = {
		123574,
		131,
		true
	},
	world_daily_task_none = {
		123705,
		127,
		true
	},
	world_daily_task_none_2 = {
		123832,
		118,
		true
	},
	world_sairen_title = {
		123950,
		97,
		true
	},
	world_sairen_description1 = {
		124047,
		146,
		true
	},
	world_sairen_description2 = {
		124193,
		146,
		true
	},
	world_sairen_description3 = {
		124339,
		146,
		true
	},
	world_low_morale = {
		124485,
		196,
		true
	},
	world_recycle_notice = {
		124681,
		154,
		true
	},
	world_recycle_item_transform = {
		124835,
		192,
		true
	},
	world_exit_tip = {
		125027,
		114,
		true
	},
	world_consume_carry_tips = {
		125141,
		100,
		true
	},
	world_boss_help_meta = {
		125241,
		2890,
		true
	},
	world_close = {
		128131,
		123,
		true
	},
	world_catsearch_success = {
		128254,
		133,
		true
	},
	world_catsearch_stop = {
		128387,
		133,
		true
	},
	world_catsearch_fleetcheck = {
		128520,
		185,
		true
	},
	world_catsearch_leavemap = {
		128705,
		189,
		true
	},
	world_catsearch_help_1 = {
		128894,
		283,
		true
	},
	world_catsearch_help_2 = {
		129177,
		104,
		true
	},
	world_catsearch_help_3 = {
		129281,
		278,
		true
	},
	world_catsearch_help_4 = {
		129559,
		98,
		true
	},
	world_catsearch_help_5 = {
		129657,
		147,
		true
	},
	world_catsearch_help_6 = {
		129804,
		128,
		true
	},
	world_level_prefix = {
		129932,
		93,
		true
	},
	world_map_level = {
		130025,
		218,
		true
	},
	world_movelimit_event_text = {
		130243,
		170,
		true
	},
	world_mapbuff_tip = {
		130413,
		120,
		true
	},
	world_sametask_tip = {
		130533,
		143,
		true
	},
	world_expedition_reward_display = {
		130676,
		107,
		true
	},
	world_expedition_reward_display2 = {
		130783,
		102,
		true
	},
	world_complete_item_tip = {
		130885,
		145,
		true
	},
	task_notfound_error = {
		131030,
		141,
		true
	},
	task_submitTask_error = {
		131171,
		104,
		true
	},
	task_submitTask_error_client = {
		131275,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		131385,
		116,
		true
	},
	task_taskMediator_getItem = {
		131501,
		164,
		true
	},
	task_taskMediator_getResource = {
		131665,
		168,
		true
	},
	task_taskMediator_getEquip = {
		131833,
		165,
		true
	},
	task_target_chapter_in_progress = {
		131998,
		153,
		true
	},
	task_level_notenough = {
		132151,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		132270,
		106,
		true
	},
	loading_tip_FontMgr = {
		132376,
		104,
		true
	},
	loading_tip_TipsMgr = {
		132480,
		107,
		true
	},
	loading_tip_MsgboxMgr = {
		132587,
		109,
		true
	},
	loading_tip_GuideMgr = {
		132696,
		108,
		true
	},
	loading_tip_PoolMgr = {
		132804,
		104,
		true
	},
	loading_tip_FModMgr = {
		132908,
		104,
		true
	},
	loading_tip_StoryMgr = {
		133012,
		105,
		true
	},
	energy_desc_happy = {
		133117,
		133,
		true
	},
	energy_desc_normal = {
		133250,
		127,
		true
	},
	energy_desc_tired = {
		133377,
		130,
		true
	},
	energy_desc_angry = {
		133507,
		130,
		true
	},
	create_player_success = {
		133637,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		133740,
		127,
		true
	},
	login_newPlayerScene_name_tooShort = {
		133867,
		110,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		133977,
		171,
		true
	},
	login_newPlayerScene_name_tooLong = {
		134148,
		109,
		true
	},
	equipment_updateGrade_tip = {
		134257,
		153,
		true
	},
	equipment_upgrade_ok = {
		134410,
		102,
		true
	},
	equipment_cant_upgrade = {
		134512,
		104,
		true
	},
	equipment_upgrade_erro = {
		134616,
		104,
		true
	},
	collection_nostar = {
		134720,
		99,
		true
	},
	collection_getResource_error = {
		134819,
		111,
		true
	},
	collection_hadAward = {
		134930,
		98,
		true
	},
	collection_lock = {
		135028,
		91,
		true
	},
	collection_fetched = {
		135119,
		100,
		true
	},
	buyProp_noResource_error = {
		135219,
		119,
		true
	},
	refresh_shopStreet_ok = {
		135338,
		103,
		true
	},
	refresh_shopStreet_erro = {
		135441,
		105,
		true
	},
	shopStreet_upgrade_done = {
		135546,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		135654,
		125,
		true
	},
	buy_countLimit = {
		135779,
		105,
		true
	},
	buy_item_quest = {
		135884,
		102,
		true
	},
	refresh_shopStreet_question = {
		135986,
		237,
		true
	},
	event_start_success = {
		136223,
		101,
		true
	},
	event_start_fail = {
		136324,
		98,
		true
	},
	event_finish_success = {
		136422,
		102,
		true
	},
	event_finish_fail = {
		136524,
		99,
		true
	},
	event_giveup_success = {
		136623,
		102,
		true
	},
	event_giveup_fail = {
		136725,
		99,
		true
	},
	event_flush_success = {
		136824,
		101,
		true
	},
	event_flush_fail = {
		136925,
		98,
		true
	},
	event_flush_not_enough = {
		137023,
		110,
		true
	},
	event_start = {
		137133,
		87,
		true
	},
	event_finish = {
		137220,
		88,
		true
	},
	event_giveup = {
		137308,
		88,
		true
	},
	event_minimus_ship_numbers = {
		137396,
		173,
		true
	},
	event_confirm_giveup = {
		137569,
		105,
		true
	},
	event_confirm_flush = {
		137674,
		135,
		true
	},
	event_fleet_busy = {
		137809,
		138,
		true
	},
	event_same_type_not_allowed = {
		137947,
		124,
		true
	},
	event_condition_ship_level = {
		138071,
		164,
		true
	},
	event_condition_ship_count = {
		138235,
		134,
		true
	},
	event_condition_ship_type = {
		138369,
		120,
		true
	},
	event_level_unreached = {
		138489,
		103,
		true
	},
	event_type_unreached = {
		138592,
		117,
		true
	},
	event_oil_consume = {
		138709,
		165,
		true
	},
	event_type_unlimit = {
		138874,
		94,
		true
	},
	dailyLevel_restCount_notEnough = {
		138968,
		127,
		true
	},
	dailyLevel_unopened = {
		139095,
		95,
		true
	},
	dailyLevel_opened = {
		139190,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		139277,
		123,
		true
	},
	playerinfo_mask_word = {
		139400,
		99,
		true
	},
	just_now = {
		139499,
		78,
		true
	},
	several_minutes_before = {
		139577,
		120,
		true
	},
	several_hours_before = {
		139697,
		118,
		true
	},
	several_days_before = {
		139815,
		114,
		true
	},
	long_time_offline = {
		139929,
		96,
		true
	},
	dont_send_message_frequently = {
		140025,
		116,
		true
	},
	no_activity = {
		140141,
		105,
		true
	},
	which_day = {
		140246,
		104,
		true
	},
	which_day_2 = {
		140350,
		83,
		true
	},
	invalidate_evaluation = {
		140433,
		115,
		true
	},
	chapter_no = {
		140548,
		105,
		true
	},
	reconnect_tip = {
		140653,
		127,
		true
	},
	like_ship_success = {
		140780,
		93,
		true
	},
	eva_ship_success = {
		140873,
		92,
		true
	},
	zan_ship_eva_success = {
		140965,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		141061,
		115,
		true
	},
	eva_count_limit = {
		141176,
		112,
		true
	},
	attribute_durability = {
		141288,
		90,
		true
	},
	attribute_cannon = {
		141378,
		86,
		true
	},
	attribute_torpedo = {
		141464,
		87,
		true
	},
	attribute_antiaircraft = {
		141551,
		92,
		true
	},
	attribute_air = {
		141643,
		83,
		true
	},
	attribute_reload = {
		141726,
		86,
		true
	},
	attribute_cd = {
		141812,
		82,
		true
	},
	attribute_armor_type = {
		141894,
		96,
		true
	},
	attribute_armor = {
		141990,
		85,
		true
	},
	attribute_hit = {
		142075,
		83,
		true
	},
	attribute_speed = {
		142158,
		85,
		true
	},
	attribute_luck = {
		142243,
		84,
		true
	},
	attribute_dodge = {
		142327,
		85,
		true
	},
	attribute_expend = {
		142412,
		86,
		true
	},
	attribute_damage = {
		142498,
		86,
		true
	},
	attribute_healthy = {
		142584,
		87,
		true
	},
	attribute_speciality = {
		142671,
		90,
		true
	},
	attribute_range = {
		142761,
		85,
		true
	},
	attribute_angle = {
		142846,
		85,
		true
	},
	attribute_scatter = {
		142931,
		93,
		true
	},
	attribute_ammo = {
		143024,
		84,
		true
	},
	attribute_antisub = {
		143108,
		87,
		true
	},
	attribute_sonarRange = {
		143195,
		102,
		true
	},
	attribute_sonarInterval = {
		143297,
		99,
		true
	},
	attribute_oxy_max = {
		143396,
		87,
		true
	},
	attribute_dodge_limit = {
		143483,
		97,
		true
	},
	attribute_intimacy = {
		143580,
		91,
		true
	},
	attribute_max_distance_damage = {
		143671,
		105,
		true
	},
	attribute_anti_siren = {
		143776,
		108,
		true
	},
	attribute_add_new = {
		143884,
		85,
		true
	},
	skill = {
		143969,
		75,
		true
	},
	cd_normal = {
		144044,
		85,
		true
	},
	intensify = {
		144129,
		79,
		true
	},
	change = {
		144208,
		76,
		true
	},
	formation_switch_failed = {
		144284,
		114,
		true
	},
	formation_switch_success = {
		144398,
		102,
		true
	},
	formation_switch_tip = {
		144500,
		161,
		true
	},
	formation_reform_tip = {
		144661,
		133,
		true
	},
	formation_invalide = {
		144794,
		112,
		true
	},
	chapter_ap_not_enough = {
		144906,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		144999,
		139,
		true
	},
	military_forbid_when_in_chapter = {
		145138,
		138,
		true
	},
	confirm_app_exit = {
		145276,
		101,
		true
	},
	friend_info_page_tip = {
		145377,
		117,
		true
	},
	friend_search_page_tip = {
		145494,
		133,
		true
	},
	friend_request_page_tip = {
		145627,
		134,
		true
	},
	friend_id_copy_ok = {
		145761,
		93,
		true
	},
	friend_inpout_key_tip = {
		145854,
		103,
		true
	},
	remove_friend_tip = {
		145957,
		106,
		true
	},
	friend_request_msg_placeholder = {
		146063,
		112,
		true
	},
	friend_request_msg_title = {
		146175,
		115,
		true
	},
	friend_max_count = {
		146290,
		134,
		true
	},
	friend_add_ok = {
		146424,
		95,
		true
	},
	friend_max_count_1 = {
		146519,
		106,
		true
	},
	friend_no_request = {
		146625,
		99,
		true
	},
	reject_all_friend_ok = {
		146724,
		111,
		true
	},
	reject_friend_ok = {
		146835,
		104,
		true
	},
	friend_offline = {
		146939,
		93,
		true
	},
	friend_msg_forbid = {
		147032,
		141,
		true
	},
	dont_add_self = {
		147173,
		95,
		true
	},
	friend_already_add = {
		147268,
		112,
		true
	},
	friend_not_add = {
		147380,
		105,
		true
	},
	friend_send_msg_erro_tip = {
		147485,
		124,
		true
	},
	friend_send_msg_null_tip = {
		147609,
		109,
		true
	},
	friend_search_succeed = {
		147718,
		97,
		true
	},
	friend_request_msg_sent = {
		147815,
		105,
		true
	},
	friend_resume_ship_count = {
		147920,
		101,
		true
	},
	friend_resume_title_metal = {
		148021,
		102,
		true
	},
	friend_resume_collection_rate = {
		148123,
		103,
		true
	},
	friend_resume_attack_count = {
		148226,
		103,
		true
	},
	friend_resume_attack_win_rate = {
		148329,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		148435,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		148541,
		109,
		true
	},
	friend_resume_fleet_gs = {
		148650,
		99,
		true
	},
	friend_event_count = {
		148749,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		148844,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		148947,
		131,
		true
	},
	word_shipNation_all = {
		149078,
		92,
		true
	},
	word_shipNation_baiYing = {
		149170,
		93,
		true
	},
	word_shipNation_huangJia = {
		149263,
		94,
		true
	},
	word_shipNation_chongYing = {
		149357,
		95,
		true
	},
	word_shipNation_tieXue = {
		149452,
		92,
		true
	},
	word_shipNation_dongHuang = {
		149544,
		95,
		true
	},
	word_shipNation_saDing = {
		149639,
		98,
		true
	},
	word_shipNation_beiLian = {
		149737,
		99,
		true
	},
	word_shipNation_other = {
		149836,
		91,
		true
	},
	word_shipNation_np = {
		149927,
		91,
		true
	},
	word_shipNation_ziyou = {
		150018,
		97,
		true
	},
	word_shipNation_weixi = {
		150115,
		97,
		true
	},
	word_shipNation_yuanwei = {
		150212,
		99,
		true
	},
	word_shipNation_bili = {
		150311,
		96,
		true
	},
	word_shipNation_um = {
		150407,
		94,
		true
	},
	word_shipNation_ai = {
		150501,
		90,
		true
	},
	word_shipNation_holo = {
		150591,
		92,
		true
	},
	word_shipNation_doa = {
		150683,
		98,
		true
	},
	word_shipNation_imas = {
		150781,
		96,
		true
	},
	word_shipNation_link = {
		150877,
		90,
		true
	},
	word_shipNation_ssss = {
		150967,
		88,
		true
	},
	word_shipNation_mot = {
		151055,
		89,
		true
	},
	word_reset = {
		151144,
		80,
		true
	},
	word_asc = {
		151224,
		78,
		true
	},
	word_desc = {
		151302,
		79,
		true
	},
	word_own = {
		151381,
		81,
		true
	},
	word_own1 = {
		151462,
		82,
		true
	},
	oil_buy_limit_tip = {
		151544,
		155,
		true
	},
	friend_resume_title = {
		151699,
		89,
		true
	},
	friend_resume_data_title = {
		151788,
		94,
		true
	},
	batch_destroy = {
		151882,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		151971,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152098,
		124,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152222,
		125,
		true
	},
	ship_equip_profiiency = {
		152347,
		95,
		true
	},
	no_open_system_tip = {
		152442,
		172,
		true
	},
	open_system_tip = {
		152614,
		99,
		true
	},
	charge_start_tip = {
		152713,
		109,
		true
	},
	charge_double_gem_tip = {
		152822,
		111,
		true
	},
	charge_month_card_lefttime_tip = {
		152933,
		120,
		true
	},
	charge_title = {
		153053,
		100,
		true
	},
	charge_extra_gem_tip = {
		153153,
		104,
		true
	},
	charge_month_card_title = {
		153257,
		145,
		true
	},
	charge_items_title = {
		153402,
		100,
		true
	},
	setting_interface_save_success = {
		153502,
		112,
		true
	},
	setting_interface_revert_check = {
		153614,
		143,
		true
	},
	setting_interface_cancel_check = {
		153757,
		127,
		true
	},
	event_special_update = {
		153884,
		110,
		true
	},
	no_notice_tip = {
		153994,
		104,
		true
	},
	energy_desc_1 = {
		154098,
		162,
		true
	},
	energy_desc_2 = {
		154260,
		137,
		true
	},
	energy_desc_3 = {
		154397,
		116,
		true
	},
	energy_desc_4 = {
		154513,
		163,
		true
	},
	intimacy_desc_1 = {
		154676,
		102,
		true
	},
	intimacy_desc_2 = {
		154778,
		108,
		true
	},
	intimacy_desc_3 = {
		154886,
		117,
		true
	},
	intimacy_desc_4 = {
		155003,
		117,
		true
	},
	intimacy_desc_5 = {
		155120,
		114,
		true
	},
	intimacy_desc_6 = {
		155234,
		117,
		true
	},
	intimacy_desc_7 = {
		155351,
		117,
		true
	},
	intimacy_desc_1_buff = {
		155468,
		108,
		true
	},
	intimacy_desc_2_buff = {
		155576,
		108,
		true
	},
	intimacy_desc_3_buff = {
		155684,
		153,
		true
	},
	intimacy_desc_4_buff = {
		155837,
		153,
		true
	},
	intimacy_desc_5_buff = {
		155990,
		153,
		true
	},
	intimacy_desc_6_buff = {
		156143,
		153,
		true
	},
	intimacy_desc_7_buff = {
		156296,
		154,
		true
	},
	intimacy_desc_propose = {
		156450,
		327,
		true
	},
	intimacy_desc_1_detail = {
		156777,
		161,
		true
	},
	intimacy_desc_2_detail = {
		156938,
		167,
		true
	},
	intimacy_desc_3_detail = {
		157105,
		206,
		true
	},
	intimacy_desc_4_detail = {
		157311,
		206,
		true
	},
	intimacy_desc_5_detail = {
		157517,
		203,
		true
	},
	intimacy_desc_6_detail = {
		157720,
		328,
		true
	},
	intimacy_desc_7_detail = {
		158048,
		328,
		true
	},
	intimacy_desc_ring = {
		158376,
		106,
		true
	},
	intimacy_desc_tiara = {
		158482,
		107,
		true
	},
	intimacy_desc_day = {
		158589,
		90,
		true
	},
	word_propose_cost_tip1 = {
		158679,
		306,
		true
	},
	word_propose_cost_tip2 = {
		158985,
		271,
		true
	},
	word_propose_tiara_tip = {
		159256,
		113,
		true
	},
	charge_title_getitem = {
		159369,
		111,
		true
	},
	charge_title_getitem_soon = {
		159480,
		113,
		true
	},
	charge_title_getitem_month = {
		159593,
		122,
		true
	},
	charge_limit_all = {
		159715,
		103,
		true
	},
	charge_limit_daily = {
		159818,
		108,
		true
	},
	charge_limit_weekly = {
		159926,
		109,
		true
	},
	charge_error = {
		160035,
		91,
		true
	},
	charge_success = {
		160126,
		90,
		true
	},
	charge_level_limit = {
		160216,
		97,
		true
	},
	ship_drop_desc_default = {
		160313,
		104,
		true
	},
	charge_limit_lv = {
		160417,
		90,
		true
	},
	charge_time_out = {
		160507,
		137,
		true
	},
	help_shipinfo_equip = {
		160644,
		628,
		true
	},
	help_shipinfo_detail = {
		161272,
		679,
		true
	},
	help_shipinfo_intensify = {
		161951,
		632,
		true
	},
	help_shipinfo_upgrate = {
		162583,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		163213,
		631,
		true
	},
	help_shipinfo_actnpc = {
		163844,
		987,
		true
	},
	help_backyard = {
		164831,
		622,
		true
	},
	help_shipinfo_fashion = {
		165453,
		183,
		true
	},
	help_shipinfo_attr = {
		165636,
		3193,
		true
	},
	help_equipment = {
		168829,
		1124,
		true
	},
	help_equipment_skin = {
		169953,
		427,
		true
	},
	help_daily_task = {
		170380,
		2812,
		true
	},
	help_build = {
		173192,
		300,
		true
	},
	help_build_1 = {
		173492,
		302,
		true
	},
	help_build_2 = {
		173794,
		302,
		true
	},
	help_build_4 = {
		174096,
		715,
		true
	},
	help_build_5 = {
		174811,
		681,
		true
	},
	help_shipinfo_hunting = {
		175492,
		711,
		true
	},
	shop_extendship_success = {
		176203,
		105,
		true
	},
	shop_extendequip_success = {
		176308,
		112,
		true
	},
	shop_spweapon_success = {
		176420,
		115,
		true
	},
	naval_academy_res_desc_cateen = {
		176535,
		228,
		true
	},
	naval_academy_res_desc_shop = {
		176763,
		220,
		true
	},
	naval_academy_res_desc_class = {
		176983,
		272,
		true
	},
	number_1 = {
		177255,
		75,
		true
	},
	number_2 = {
		177330,
		75,
		true
	},
	number_3 = {
		177405,
		75,
		true
	},
	number_4 = {
		177480,
		75,
		true
	},
	number_5 = {
		177555,
		75,
		true
	},
	number_6 = {
		177630,
		75,
		true
	},
	number_7 = {
		177705,
		75,
		true
	},
	number_8 = {
		177780,
		75,
		true
	},
	number_9 = {
		177855,
		75,
		true
	},
	number_10 = {
		177930,
		76,
		true
	},
	military_shop_no_open_tip = {
		178006,
		189,
		true
	},
	switch_to_shop_tip_1 = {
		178195,
		133,
		true
	},
	switch_to_shop_tip_2 = {
		178328,
		122,
		true
	},
	switch_to_shop_tip_3 = {
		178450,
		116,
		true
	},
	switch_to_shop_tip_noPos = {
		178566,
		127,
		true
	},
	text_noPos_clear = {
		178693,
		86,
		true
	},
	text_noPos_buy = {
		178779,
		84,
		true
	},
	text_noPos_intensify = {
		178863,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		178953,
		133,
		true
	},
	commission_no_open = {
		179086,
		91,
		true
	},
	commission_open_tip = {
		179177,
		103,
		true
	},
	commission_idle = {
		179280,
		91,
		true
	},
	commission_urgency = {
		179371,
		95,
		true
	},
	commission_normal = {
		179466,
		94,
		true
	},
	commission_get_award = {
		179560,
		104,
		true
	},
	activity_build_end_tip = {
		179664,
		119,
		true
	},
	event_over_time_expired = {
		179783,
		102,
		true
	},
	mail_sender_default = {
		179885,
		92,
		true
	},
	exchangecode_title = {
		179977,
		97,
		true
	},
	exchangecode_use_placeholder = {
		180074,
		116,
		true
	},
	exchangecode_use_ok = {
		180190,
		150,
		true
	},
	exchangecode_use_error = {
		180340,
		101,
		true
	},
	exchangecode_use_error_3 = {
		180441,
		106,
		true
	},
	exchangecode_use_error_6 = {
		180547,
		106,
		true
	},
	exchangecode_use_error_7 = {
		180653,
		115,
		true
	},
	exchangecode_use_error_8 = {
		180768,
		106,
		true
	},
	exchangecode_use_error_9 = {
		180874,
		106,
		true
	},
	exchangecode_use_error_16 = {
		180980,
		104,
		true
	},
	exchangecode_use_error_20 = {
		181084,
		107,
		true
	},
	text_noRes_tip = {
		181191,
		90,
		true
	},
	text_noRes_info_tip = {
		181281,
		110,
		true
	},
	text_noRes_info_tip_link = {
		181391,
		91,
		true
	},
	text_noRes_info_tip2 = {
		181482,
		138,
		true
	},
	text_shop_noRes_tip = {
		181620,
		109,
		true
	},
	text_shop_enoughRes_tip = {
		181729,
		133,
		true
	},
	text_buy_fashion_tip = {
		181862,
		166,
		true
	},
	equip_part_title = {
		182028,
		86,
		true
	},
	equip_part_main_title = {
		182114,
		99,
		true
	},
	equip_part_sub_title = {
		182213,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		182311,
		112,
		true
	},
	err_name_existOtherChar = {
		182423,
		123,
		true
	},
	help_battle_rule = {
		182546,
		511,
		true
	},
	help_battle_warspite = {
		183057,
		300,
		true
	},
	help_battle_defense = {
		183357,
		588,
		true
	},
	backyard_theme_set_tip = {
		183945,
		145,
		true
	},
	backyard_theme_save_tip = {
		184090,
		159,
		true
	},
	backyard_theme_defaultname = {
		184249,
		105,
		true
	},
	backyard_rename_success = {
		184354,
		105,
		true
	},
	ship_set_skin_success = {
		184459,
		103,
		true
	},
	ship_set_skin_error = {
		184562,
		102,
		true
	},
	equip_part_tip = {
		184664,
		103,
		true
	},
	help_battle_auto = {
		184767,
		359,
		true
	},
	gold_buy_tip = {
		185126,
		249,
		true
	},
	oil_buy_tip = {
		185375,
		386,
		true
	},
	text_iknow = {
		185761,
		86,
		true
	},
	help_oil_buy_limit = {
		185847,
		322,
		true
	},
	text_nofood_yes = {
		186169,
		85,
		true
	},
	text_nofood_no = {
		186254,
		84,
		true
	},
	tip_add_task = {
		186338,
		96,
		true
	},
	collection_award_ship = {
		186434,
		123,
		true
	},
	guild_create_sucess = {
		186557,
		104,
		true
	},
	guild_create_error = {
		186661,
		103,
		true
	},
	guild_create_error_noname = {
		186764,
		116,
		true
	},
	guild_create_error_nofaction = {
		186880,
		119,
		true
	},
	guild_create_error_nopolicy = {
		186999,
		118,
		true
	},
	guild_create_error_nomanifesto = {
		187117,
		121,
		true
	},
	guild_create_error_nomoney = {
		187238,
		105,
		true
	},
	guild_tip_dissolve = {
		187343,
		311,
		true
	},
	guild_tip_quit = {
		187654,
		108,
		true
	},
	guild_create_confirm = {
		187762,
		171,
		true
	},
	guild_apply_erro = {
		187933,
		101,
		true
	},
	guild_dissolve_erro = {
		188034,
		104,
		true
	},
	guild_fire_erro = {
		188138,
		106,
		true
	},
	guild_impeach_erro = {
		188244,
		109,
		true
	},
	guild_quit_erro = {
		188353,
		100,
		true
	},
	guild_accept_erro = {
		188453,
		99,
		true
	},
	guild_reject_erro = {
		188552,
		99,
		true
	},
	guild_modify_erro = {
		188651,
		99,
		true
	},
	guild_setduty_erro = {
		188750,
		100,
		true
	},
	guild_apply_sucess = {
		188850,
		94,
		true
	},
	guild_no_exist = {
		188944,
		96,
		true
	},
	guild_dissolve_sucess = {
		189040,
		106,
		true
	},
	guild_commder_in_impeach_time = {
		189146,
		114,
		true
	},
	guild_impeach_sucess = {
		189260,
		96,
		true
	},
	guild_quit_sucess = {
		189356,
		102,
		true
	},
	guild_member_max_count = {
		189458,
		122,
		true
	},
	guild_new_member_join = {
		189580,
		106,
		true
	},
	guild_player_in_cd_time = {
		189686,
		138,
		true
	},
	guild_player_already_join = {
		189824,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		189937,
		108,
		true
	},
	guild_should_input_keyword = {
		190045,
		111,
		true
	},
	guild_search_sucess = {
		190156,
		95,
		true
	},
	guild_list_refresh_sucess = {
		190251,
		116,
		true
	},
	guild_info_update = {
		190367,
		108,
		true
	},
	guild_duty_id_is_null = {
		190475,
		103,
		true
	},
	guild_player_is_null = {
		190578,
		102,
		true
	},
	guild_duty_commder_max_count = {
		190680,
		119,
		true
	},
	guild_set_duty_sucess = {
		190799,
		103,
		true
	},
	guild_policy_power = {
		190902,
		94,
		true
	},
	guild_policy_relax = {
		190996,
		94,
		true
	},
	guild_faction_blhx = {
		191090,
		94,
		true
	},
	guild_faction_cszz = {
		191184,
		94,
		true
	},
	guild_faction_unknown = {
		191278,
		89,
		true
	},
	guild_faction_meta = {
		191367,
		86,
		true
	},
	guild_word_commder = {
		191453,
		88,
		true
	},
	guild_word_deputy_commder = {
		191541,
		98,
		true
	},
	guild_word_picked = {
		191639,
		87,
		true
	},
	guild_word_ordinary = {
		191726,
		89,
		true
	},
	guild_word_home = {
		191815,
		85,
		true
	},
	guild_word_member = {
		191900,
		87,
		true
	},
	guild_word_apply = {
		191987,
		86,
		true
	},
	guild_faction_change_tip = {
		192073,
		215,
		true
	},
	guild_msg_is_null = {
		192288,
		102,
		true
	},
	guild_log_new_guild_join = {
		192390,
		196,
		true
	},
	guild_log_duty_change = {
		192586,
		186,
		true
	},
	guild_log_quit = {
		192772,
		175,
		true
	},
	guild_log_fire = {
		192947,
		184,
		true
	},
	guild_leave_cd_time = {
		193131,
		152,
		true
	},
	guild_sort_time = {
		193283,
		85,
		true
	},
	guild_sort_level = {
		193368,
		86,
		true
	},
	guild_sort_duty = {
		193454,
		85,
		true
	},
	guild_fire_tip = {
		193539,
		102,
		true
	},
	guild_impeach_tip = {
		193641,
		102,
		true
	},
	guild_set_duty_title = {
		193743,
		104,
		true
	},
	guild_search_list_max_count = {
		193847,
		114,
		true
	},
	guild_sort_all = {
		193961,
		84,
		true
	},
	guild_sort_blhx = {
		194045,
		91,
		true
	},
	guild_sort_cszz = {
		194136,
		91,
		true
	},
	guild_sort_power = {
		194227,
		92,
		true
	},
	guild_sort_relax = {
		194319,
		92,
		true
	},
	guild_join_cd = {
		194411,
		131,
		true
	},
	guild_name_invaild = {
		194542,
		103,
		true
	},
	guild_apply_full = {
		194645,
		113,
		true
	},
	guild_member_full = {
		194758,
		108,
		true
	},
	guild_fire_duty_limit = {
		194866,
		124,
		true
	},
	guild_fire_succeed = {
		194990,
		94,
		true
	},
	guild_duty_tip_1 = {
		195084,
		115,
		true
	},
	guild_duty_tip_2 = {
		195199,
		115,
		true
	},
	battle_repair_special_tip = {
		195314,
		152,
		true
	},
	battle_repair_normal_name = {
		195466,
		110,
		true
	},
	battle_repair_special_name = {
		195576,
		111,
		true
	},
	oil_max_tip_title = {
		195687,
		105,
		true
	},
	gold_max_tip_title = {
		195792,
		106,
		true
	},
	expbook_max_tip_title = {
		195898,
		121,
		true
	},
	resource_max_tip_shop = {
		196019,
		103,
		true
	},
	resource_max_tip_event = {
		196122,
		110,
		true
	},
	resource_max_tip_battle = {
		196232,
		145,
		true
	},
	resource_max_tip_collect = {
		196377,
		112,
		true
	},
	resource_max_tip_mail = {
		196489,
		103,
		true
	},
	resource_max_tip_eventstart = {
		196592,
		109,
		true
	},
	resource_max_tip_destroy = {
		196701,
		106,
		true
	},
	resource_max_tip_retire = {
		196807,
		99,
		true
	},
	resource_max_tip_retire_1 = {
		196906,
		147,
		true
	},
	new_version_tip = {
		197053,
		179,
		true
	},
	guild_request_msg_title = {
		197232,
		105,
		true
	},
	guild_request_msg_placeholder = {
		197337,
		117,
		true
	},
	ship_upgrade_unequip_tip = {
		197454,
		224,
		true
	},
	destination_can_not_reach = {
		197678,
		110,
		true
	},
	destination_can_not_reach_safety = {
		197788,
		123,
		true
	},
	destination_not_in_range = {
		197911,
		115,
		true
	},
	level_ammo_enough = {
		198026,
		114,
		true
	},
	level_ammo_supply = {
		198140,
		146,
		true
	},
	level_ammo_empty = {
		198286,
		144,
		true
	},
	level_ammo_supply_p1 = {
		198430,
		120,
		true
	},
	level_flare_supply = {
		198550,
		136,
		true
	},
	chat_level_not_enough = {
		198686,
		133,
		true
	},
	chat_msg_inform = {
		198819,
		127,
		true
	},
	chat_msg_ban = {
		198946,
		144,
		true
	},
	month_card_set_ratio_success = {
		199090,
		116,
		true
	},
	month_card_set_ratio_not_change = {
		199206,
		119,
		true
	},
	charge_ship_bag_max = {
		199325,
		113,
		true
	},
	charge_equip_bag_max = {
		199438,
		114,
		true
	},
	login_wait_tip = {
		199552,
		143,
		true
	},
	ship_equip_exchange_tip = {
		199695,
		190,
		true
	},
	ship_rename_success = {
		199885,
		104,
		true
	},
	formation_chapter_lock = {
		199989,
		117,
		true
	},
	elite_disable_unsatisfied = {
		200106,
		128,
		true
	},
	elite_disable_ship_escort = {
		200234,
		132,
		true
	},
	elite_disable_formation_unsatisfied = {
		200366,
		136,
		true
	},
	elite_disable_no_fleet = {
		200502,
		119,
		true
	},
	elite_disable_property_unsatisfied = {
		200621,
		135,
		true
	},
	elite_disable_unusable = {
		200756,
		122,
		true
	},
	elite_warp_to_latest_map = {
		200878,
		118,
		true
	},
	elite_fleet_confirm = {
		200996,
		178,
		true
	},
	elite_condition_level = {
		201174,
		97,
		true
	},
	elite_condition_durability = {
		201271,
		102,
		true
	},
	elite_condition_cannon = {
		201373,
		98,
		true
	},
	elite_condition_torpedo = {
		201471,
		99,
		true
	},
	elite_condition_antiaircraft = {
		201570,
		104,
		true
	},
	elite_condition_air = {
		201674,
		95,
		true
	},
	elite_condition_antisub = {
		201769,
		99,
		true
	},
	elite_condition_dodge = {
		201868,
		97,
		true
	},
	elite_condition_reload = {
		201965,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		202063,
		139,
		true
	},
	common_compare_larger = {
		202202,
		91,
		true
	},
	common_compare_equal = {
		202293,
		90,
		true
	},
	common_compare_smaller = {
		202383,
		92,
		true
	},
	common_compare_not_less_than = {
		202475,
		104,
		true
	},
	common_compare_not_more_than = {
		202579,
		104,
		true
	},
	level_scene_formation_active_already = {
		202683,
		124,
		true
	},
	level_scene_not_enough = {
		202807,
		119,
		true
	},
	level_scene_full_hp = {
		202926,
		128,
		true
	},
	level_click_to_move = {
		203054,
		122,
		true
	},
	common_hardmode = {
		203176,
		85,
		true
	},
	common_elite_no_quota = {
		203261,
		127,
		true
	},
	common_food = {
		203388,
		81,
		true
	},
	common_no_limit = {
		203469,
		85,
		true
	},
	common_proficiency = {
		203554,
		88,
		true
	},
	backyard_food_remind = {
		203642,
		167,
		true
	},
	backyard_food_count = {
		203809,
		105,
		true
	},
	sham_ship_level_limit = {
		203914,
		120,
		true
	},
	sham_count_limit = {
		204034,
		122,
		true
	},
	sham_count_reset = {
		204156,
		139,
		true
	},
	sham_team_limit = {
		204295,
		134,
		true
	},
	sham_formation_invalid = {
		204429,
		138,
		true
	},
	sham_my_assist_ship_level_limit = {
		204567,
		131,
		true
	},
	sham_reset_confirm = {
		204698,
		131,
		true
	},
	sham_battle_help_tip = {
		204829,
		1071,
		true
	},
	sham_reset_err_limit = {
		205900,
		111,
		true
	},
	sham_ship_equip_forbid_1 = {
		206011,
		185,
		true
	},
	sham_ship_equip_forbid_2 = {
		206196,
		164,
		true
	},
	sham_enter_error_friend_ship_expired = {
		206360,
		149,
		true
	},
	sham_can_not_change_ship = {
		206509,
		131,
		true
	},
	sham_friend_ship_tip = {
		206640,
		145,
		true
	},
	inform_sueecss = {
		206785,
		90,
		true
	},
	inform_failed = {
		206875,
		89,
		true
	},
	inform_player = {
		206964,
		94,
		true
	},
	inform_select_type = {
		207058,
		103,
		true
	},
	inform_chat_msg = {
		207161,
		97,
		true
	},
	inform_sueecss_tip = {
		207258,
		184,
		true
	},
	ship_remould_max_level = {
		207442,
		110,
		true
	},
	ship_remould_material_ship_no_enough = {
		207552,
		115,
		true
	},
	ship_remould_material_ship_on_exist = {
		207667,
		117,
		true
	},
	ship_remould_material_unlock_skill = {
		207784,
		139,
		true
	},
	ship_remould_prev_lock = {
		207923,
		101,
		true
	},
	ship_remould_need_level = {
		208024,
		102,
		true
	},
	ship_remould_need_star = {
		208126,
		101,
		true
	},
	ship_remould_finished = {
		208227,
		94,
		true
	},
	ship_remould_no_item = {
		208321,
		96,
		true
	},
	ship_remould_no_gold = {
		208417,
		96,
		true
	},
	ship_remould_no_material = {
		208513,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		208613,
		119,
		true
	},
	ship_remould_sueecss = {
		208732,
		96,
		true
	},
	ship_remould_warning_102174 = {
		208828,
		188,
		true
	},
	ship_remould_warning_102284 = {
		209016,
		220,
		true
	},
	ship_remould_warning_102304 = {
		209236,
		369,
		true
	},
	ship_remould_warning_107984 = {
		209605,
		213,
		true
	},
	ship_remould_warning_201514 = {
		209818,
		232,
		true
	},
	ship_remould_warning_203114 = {
		210050,
		337,
		true
	},
	ship_remould_warning_203124 = {
		210387,
		337,
		true
	},
	ship_remould_warning_205124 = {
		210724,
		185,
		true
	},
	ship_remould_warning_206134 = {
		210909,
		298,
		true
	},
	ship_remould_warning_301534 = {
		211207,
		220,
		true
	},
	ship_remould_warning_301874 = {
		211427,
		534,
		true
	},
	ship_remould_warning_310014 = {
		211961,
		437,
		true
	},
	ship_remould_warning_310024 = {
		212398,
		437,
		true
	},
	ship_remould_warning_310034 = {
		212835,
		437,
		true
	},
	ship_remould_warning_310044 = {
		213272,
		437,
		true
	},
	ship_remould_warning_303154 = {
		213709,
		543,
		true
	},
	ship_remould_warning_402134 = {
		214252,
		228,
		true
	},
	ship_remould_warning_702124 = {
		214480,
		477,
		true
	},
	ship_remould_warning_520014 = {
		214957,
		246,
		true
	},
	ship_remould_warning_521014 = {
		215203,
		246,
		true
	},
	ship_remould_warning_520034 = {
		215449,
		246,
		true
	},
	ship_remould_warning_521034 = {
		215695,
		246,
		true
	},
	word_soundfiles_download_title = {
		215941,
		109,
		true
	},
	word_soundfiles_download = {
		216050,
		100,
		true
	},
	word_soundfiles_checking_title = {
		216150,
		106,
		true
	},
	word_soundfiles_checking = {
		216256,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		216353,
		115,
		true
	},
	word_soundfiles_checkend = {
		216468,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		216568,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		216672,
		112,
		true
	},
	word_soundfiles_retry = {
		216784,
		97,
		true
	},
	word_soundfiles_update = {
		216881,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		216979,
		117,
		true
	},
	word_soundfiles_update_end = {
		217096,
		102,
		true
	},
	word_soundfiles_update_failed = {
		217198,
		114,
		true
	},
	word_soundfiles_update_retry = {
		217312,
		104,
		true
	},
	word_live2dfiles_download_title = {
		217416,
		116,
		true
	},
	word_live2dfiles_download = {
		217532,
		101,
		true
	},
	word_live2dfiles_checking_title = {
		217633,
		107,
		true
	},
	word_live2dfiles_checking = {
		217740,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		217838,
		122,
		true
	},
	word_live2dfiles_checkend = {
		217960,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		218061,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		218166,
		119,
		true
	},
	word_live2dfiles_retry = {
		218285,
		98,
		true
	},
	word_live2dfiles_update = {
		218383,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		218482,
		124,
		true
	},
	word_live2dfiles_update_end = {
		218606,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		218709,
		121,
		true
	},
	word_live2dfiles_update_retry = {
		218830,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		218935,
		164,
		true
	},
	achieve_propose_tip = {
		219099,
		106,
		true
	},
	mingshi_get_tip = {
		219205,
		124,
		true
	},
	mingshi_task_tip_1 = {
		219329,
		212,
		true
	},
	mingshi_task_tip_2 = {
		219541,
		212,
		true
	},
	mingshi_task_tip_3 = {
		219753,
		205,
		true
	},
	mingshi_task_tip_4 = {
		219958,
		212,
		true
	},
	mingshi_task_tip_5 = {
		220170,
		205,
		true
	},
	mingshi_task_tip_6 = {
		220375,
		205,
		true
	},
	mingshi_task_tip_7 = {
		220580,
		212,
		true
	},
	mingshi_task_tip_8 = {
		220792,
		209,
		true
	},
	mingshi_task_tip_9 = {
		221001,
		205,
		true
	},
	mingshi_task_tip_10 = {
		221206,
		213,
		true
	},
	mingshi_task_tip_11 = {
		221419,
		209,
		true
	},
	word_propose_changename_title = {
		221628,
		168,
		true
	},
	word_propose_changename_tip1 = {
		221796,
		140,
		true
	},
	word_propose_changename_tip2 = {
		221936,
		116,
		true
	},
	word_propose_ring_tip = {
		222052,
		118,
		true
	},
	word_rename_time_tip = {
		222170,
		135,
		true
	},
	word_rename_switch_tip = {
		222305,
		148,
		true
	},
	word_ssr = {
		222453,
		81,
		true
	},
	word_sr = {
		222534,
		77,
		true
	},
	word_r = {
		222611,
		76,
		true
	},
	ship_renameShip_error = {
		222687,
		106,
		true
	},
	ship_renameShip_error_4 = {
		222793,
		99,
		true
	},
	ship_renameShip_error_2011 = {
		222892,
		102,
		true
	},
	ship_proposeShip_error = {
		222994,
		98,
		true
	},
	ship_proposeShip_error_1 = {
		223092,
		100,
		true
	},
	word_rename_time_warning = {
		223192,
		210,
		true
	},
	word_propose_cost_tip = {
		223402,
		306,
		true
	},
	evaluate_too_loog = {
		223708,
		93,
		true
	},
	evaluate_ban_word = {
		223801,
		99,
		true
	},
	activity_level_easy_tip = {
		223900,
		192,
		true
	},
	activity_level_difficulty_tip = {
		224092,
		207,
		true
	},
	activity_level_limit_tip = {
		224299,
		189,
		true
	},
	activity_level_inwarime_tip = {
		224488,
		177,
		true
	},
	activity_level_pass_easy_tip = {
		224665,
		163,
		true
	},
	activity_level_is_closed = {
		224828,
		112,
		true
	},
	activity_switch_tip = {
		224940,
		255,
		true
	},
	reduce_sp3_pass_count = {
		225195,
		109,
		true
	},
	qiuqiu_count = {
		225304,
		87,
		true
	},
	qiuqiu_total_count = {
		225391,
		93,
		true
	},
	npcfriendly_count = {
		225484,
		99,
		true
	},
	npcfriendly_total_count = {
		225583,
		105,
		true
	},
	longxiang_count = {
		225688,
		96,
		true
	},
	longxiang_total_count = {
		225784,
		102,
		true
	},
	pt_count = {
		225886,
		77,
		true
	},
	pt_total_count = {
		225963,
		89,
		true
	},
	remould_ship_ok = {
		226052,
		91,
		true
	},
	remould_ship_count_more = {
		226143,
		115,
		true
	},
	word_should_input = {
		226258,
		102,
		true
	},
	simulation_advantage_counting = {
		226360,
		128,
		true
	},
	simulation_disadvantage_counting = {
		226488,
		132,
		true
	},
	simulation_enhancing = {
		226620,
		148,
		true
	},
	simulation_enhanced = {
		226768,
		110,
		true
	},
	word_skill_desc_get = {
		226878,
		97,
		true
	},
	word_skill_desc_learn = {
		226975,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		227064,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		227165,
		100,
		true
	},
	chapter_tip_change = {
		227265,
		99,
		true
	},
	chapter_tip_use = {
		227364,
		96,
		true
	},
	chapter_tip_with_npc = {
		227460,
		262,
		true
	},
	chapter_tip_bp_ammo = {
		227722,
		131,
		true
	},
	build_ship_tip = {
		227853,
		212,
		true
	},
	auto_battle_limit_tip = {
		228065,
		115,
		true
	},
	build_ship_quickly_buy_stone = {
		228180,
		199,
		true
	},
	build_ship_quickly_buy_tool = {
		228379,
		214,
		true
	},
	ship_profile_voice_locked = {
		228593,
		110,
		true
	},
	ship_profile_skin_locked = {
		228703,
		103,
		true
	},
	ship_profile_words = {
		228806,
		94,
		true
	},
	ship_profile_action_words = {
		228900,
		107,
		true
	},
	ship_profile_label_common = {
		229007,
		95,
		true
	},
	ship_profile_label_diff = {
		229102,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		229195,
		126,
		true
	},
	level_fleet_not_enough = {
		229321,
		122,
		true
	},
	level_fleet_outof_limit = {
		229443,
		117,
		true
	},
	vote_success = {
		229560,
		88,
		true
	},
	vote_not_enough = {
		229648,
		100,
		true
	},
	vote_love_not_enough = {
		229748,
		108,
		true
	},
	vote_love_limit = {
		229856,
		134,
		true
	},
	vote_love_confirm = {
		229990,
		142,
		true
	},
	vote_primary_rule = {
		230132,
		1126,
		true
	},
	vote_final_title1 = {
		231258,
		93,
		true
	},
	vote_final_rule1 = {
		231351,
		427,
		true
	},
	vote_final_title2 = {
		231778,
		93,
		true
	},
	vote_final_rule2 = {
		231871,
		290,
		true
	},
	vote_vote_time = {
		232161,
		98,
		true
	},
	vote_vote_count = {
		232259,
		84,
		true
	},
	vote_vote_group = {
		232343,
		84,
		true
	},
	vote_rank_refresh_time = {
		232427,
		117,
		true
	},
	vote_rank_in_current_server = {
		232544,
		122,
		true
	},
	words_auto_battle_label = {
		232666,
		120,
		true
	},
	words_show_ship_name_label = {
		232786,
		117,
		true
	},
	words_rare_ship_vibrate = {
		232903,
		105,
		true
	},
	words_display_ship_get_effect = {
		233008,
		117,
		true
	},
	words_show_touch_effect = {
		233125,
		105,
		true
	},
	words_bg_fit_mode = {
		233230,
		111,
		true
	},
	words_battle_hide_bg = {
		233341,
		114,
		true
	},
	words_battle_expose_line = {
		233455,
		118,
		true
	},
	words_autoFight_battery_savemode = {
		233573,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		233693,
		181,
		true
	},
	words_autoFIght_down_frame = {
		233874,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233982,
		173,
		true
	},
	words_autoFight_tips = {
		234155,
		120,
		true
	},
	words_autoFight_right = {
		234275,
		158,
		true
	},
	activity_puzzle_get1 = {
		234433,
		136,
		true
	},
	activity_puzzle_get2 = {
		234569,
		138,
		true
	},
	activity_puzzle_get3 = {
		234707,
		138,
		true
	},
	activity_puzzle_get4 = {
		234845,
		138,
		true
	},
	activity_puzzle_get5 = {
		234983,
		138,
		true
	},
	activity_puzzle_get6 = {
		235121,
		138,
		true
	},
	activity_puzzle_get7 = {
		235259,
		138,
		true
	},
	activity_puzzle_get8 = {
		235397,
		138,
		true
	},
	activity_puzzle_get9 = {
		235535,
		138,
		true
	},
	activity_puzzle_get10 = {
		235673,
		137,
		true
	},
	activity_puzzle_get11 = {
		235810,
		137,
		true
	},
	activity_puzzle_get12 = {
		235947,
		137,
		true
	},
	activity_puzzle_get13 = {
		236084,
		137,
		true
	},
	activity_puzzle_get14 = {
		236221,
		137,
		true
	},
	activity_puzzle_get15 = {
		236358,
		137,
		true
	},
	exchange_item_success = {
		236495,
		97,
		true
	},
	give_up_cloth_change = {
		236592,
		117,
		true
	},
	err_cloth_change_noship = {
		236709,
		98,
		true
	},
	new_skin_no_choose = {
		236807,
		140,
		true
	},
	sure_resume_volume = {
		236947,
		124,
		true
	},
	course_class_not_ready = {
		237071,
		119,
		true
	},
	course_student_max_level = {
		237190,
		134,
		true
	},
	course_stop_confirm = {
		237324,
		125,
		true
	},
	course_class_help = {
		237449,
		1321,
		true
	},
	course_class_name = {
		238770,
		104,
		true
	},
	course_proficiency_not_enough = {
		238874,
		108,
		true
	},
	course_state_rest = {
		238982,
		93,
		true
	},
	course_state_lession = {
		239075,
		99,
		true
	},
	course_energy_not_enough = {
		239174,
		144,
		true
	},
	course_proficiency_tip = {
		239318,
		318,
		true
	},
	course_sunday_tip = {
		239636,
		136,
		true
	},
	course_exit_confirm = {
		239772,
		138,
		true
	},
	course_learning = {
		239910,
		94,
		true
	},
	time_remaining_tip = {
		240004,
		95,
		true
	},
	propose_intimacy_tip = {
		240099,
		112,
		true
	},
	no_found_record_equipment = {
		240211,
		180,
		true
	},
	sec_floor_limit_tip = {
		240391,
		125,
		true
	},
	guild_shop_flash_success = {
		240516,
		100,
		true
	},
	destroy_high_rarity_tip = {
		240616,
		122,
		true
	},
	destroy_high_level_tip = {
		240738,
		124,
		true
	},
	destroy_eliteequipment_tip = {
		240862,
		134,
		true
	},
	destroy_high_intensify_tip = {
		240996,
		127,
		true
	},
	destroy_inHardFormation_tip = {
		241123,
		130,
		true
	},
	ship_quick_change_noequip = {
		241253,
		113,
		true
	},
	ship_quick_change_nofreeequip = {
		241366,
		120,
		true
	},
	word_nowenergy = {
		241486,
		93,
		true
	},
	word_energy_recov_speed = {
		241579,
		99,
		true
	},
	destroy_eliteship_tip = {
		241678,
		117,
		true
	},
	err_resloveequip_nochoice = {
		241795,
		113,
		true
	},
	take_nothing = {
		241908,
		94,
		true
	},
	take_all_mail = {
		242002,
		164,
		true
	},
	buy_furniture_overtime = {
		242166,
		119,
		true
	},
	data_erro = {
		242285,
		88,
		true
	},
	login_failed = {
		242373,
		88,
		true
	},
	["not yet completed"] = {
		242461,
		93,
		true
	},
	escort_less_count_to_combat = {
		242554,
		131,
		true
	},
	ten_even_draw = {
		242685,
		88,
		true
	},
	ten_even_draw_confirm = {
		242773,
		111,
		true
	},
	level_risk_level_desc = {
		242884,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		242974,
		229,
		true
	},
	level_diffcult_chapter_state_safety = {
		243203,
		221,
		true
	},
	level_chapter_state_high_risk = {
		243424,
		135,
		true
	},
	level_chapter_state_risk = {
		243559,
		130,
		true
	},
	level_chapter_state_low_risk = {
		243689,
		134,
		true
	},
	level_chapter_state_safety = {
		243823,
		132,
		true
	},
	open_skill_class_success = {
		243955,
		112,
		true
	},
	backyard_sort_tag_default = {
		244067,
		95,
		true
	},
	backyard_sort_tag_price = {
		244162,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		244255,
		102,
		true
	},
	backyard_sort_tag_size = {
		244357,
		92,
		true
	},
	backyard_filter_tag_other = {
		244449,
		95,
		true
	},
	word_status_inFight = {
		244544,
		92,
		true
	},
	word_status_inPVP = {
		244636,
		90,
		true
	},
	word_status_inEvent = {
		244726,
		92,
		true
	},
	word_status_inEventFinished = {
		244818,
		100,
		true
	},
	word_status_inTactics = {
		244918,
		94,
		true
	},
	word_status_inClass = {
		245012,
		92,
		true
	},
	word_status_rest = {
		245104,
		89,
		true
	},
	word_status_train = {
		245193,
		90,
		true
	},
	word_status_challenge = {
		245283,
		100,
		true
	},
	word_status_world = {
		245383,
		96,
		true
	},
	word_status_inHardFormation = {
		245479,
		106,
		true
	},
	challenge_rule = {
		245585,
		741,
		true
	},
	challenge_exit_warning = {
		246326,
		199,
		true
	},
	challenge_fleet_type_fail = {
		246525,
		132,
		true
	},
	challenge_current_level = {
		246657,
		110,
		true
	},
	challenge_current_score = {
		246767,
		104,
		true
	},
	challenge_total_score = {
		246871,
		102,
		true
	},
	challenge_current_progress = {
		246973,
		110,
		true
	},
	challenge_count_unlimit = {
		247083,
		112,
		true
	},
	challenge_no_fleet = {
		247195,
		115,
		true
	},
	equipment_skin_unload = {
		247310,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247428,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		247533,
		132,
		true
	},
	equipment_skin_no_new_ship = {
		247665,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		247770,
		113,
		true
	},
	equipment_skin_count_noenough = {
		247883,
		111,
		true
	},
	equipment_skin_replace_done = {
		247994,
		109,
		true
	},
	equipment_skin_unload_failed = {
		248103,
		116,
		true
	},
	equipment_skin_unmatch_equipment = {
		248219,
		158,
		true
	},
	equipment_skin_no_equipment_tip = {
		248377,
		141,
		true
	},
	activity_pool_awards_empty = {
		248518,
		117,
		true
	},
	activity_switch_award_pool_failed = {
		248635,
		161,
		true
	},
	help_activitypool_1 = {
		248796,
		480,
		true
	},
	help_activitypool_2 = {
		249276,
		443,
		true
	},
	help_activitypool_3 = {
		249719,
		477,
		true
	},
	shop_street_activity_tip = {
		250196,
		195,
		true
	},
	shop_street_Equipment_skin_box_help = {
		250391,
		173,
		true
	},
	battle_result_boss_destruct = {
		250564,
		120,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		250684,
		128,
		true
	},
	destory_important_equipment_tip = {
		250812,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		251016,
		120,
		true
	},
	activity_hit_monster_nocount = {
		251136,
		104,
		true
	},
	activity_hit_monster_death = {
		251240,
		111,
		true
	},
	activity_hit_monster_help = {
		251351,
		104,
		true
	},
	activity_hit_monster_erro = {
		251455,
		101,
		true
	},
	activity_xiaotiane_progress = {
		251556,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		251660,
		165,
		true
	},
	answer_help_tip = {
		251825,
		182,
		true
	},
	answer_answer_role = {
		252007,
		172,
		true
	},
	answer_exit_tip = {
		252179,
		112,
		true
	},
	equip_skin_detail_tip = {
		252291,
		115,
		true
	},
	emoji_type_0 = {
		252406,
		82,
		true
	},
	emoji_type_1 = {
		252488,
		82,
		true
	},
	emoji_type_2 = {
		252570,
		82,
		true
	},
	emoji_type_3 = {
		252652,
		82,
		true
	},
	emoji_type_4 = {
		252734,
		85,
		true
	},
	card_pairs_help_tip = {
		252819,
		840,
		true
	},
	card_pairs_tips = {
		253659,
		167,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		253826,
		151,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		253977,
		157,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		254134,
		164,
		true
	},
	extra_chapter_socre_tip = {
		254298,
		186,
		true
	},
	extra_chapter_record_updated = {
		254484,
		104,
		true
	},
	extra_chapter_record_not_updated = {
		254588,
		111,
		true
	},
	extra_chapter_locked_tip = {
		254699,
		133,
		true
	},
	extra_chapter_locked_tip_1 = {
		254832,
		135,
		true
	},
	player_name_change_time_lv_tip = {
		254967,
		162,
		true
	},
	player_name_change_time_limit_tip = {
		255129,
		147,
		true
	},
	player_name_change_windows_tip = {
		255276,
		200,
		true
	},
	player_name_change_warning = {
		255476,
		292,
		true
	},
	player_name_change_success = {
		255768,
		117,
		true
	},
	player_name_change_failed = {
		255885,
		116,
		true
	},
	same_player_name_tip = {
		256001,
		120,
		true
	},
	task_is_not_existence = {
		256121,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		256226,
		274,
		true
	},
	printblue_build_success = {
		256500,
		99,
		true
	},
	printblue_build_erro = {
		256599,
		96,
		true
	},
	blueprint_mod_success = {
		256695,
		97,
		true
	},
	blueprint_mod_erro = {
		256792,
		94,
		true
	},
	technology_refresh_sucess = {
		256886,
		113,
		true
	},
	technology_refresh_erro = {
		256999,
		111,
		true
	},
	change_technology_refresh_sucess = {
		257110,
		120,
		true
	},
	change_technology_refresh_erro = {
		257230,
		118,
		true
	},
	technology_start_up = {
		257348,
		95,
		true
	},
	technology_start_erro = {
		257443,
		97,
		true
	},
	technology_stop_success = {
		257540,
		105,
		true
	},
	technology_stop_erro = {
		257645,
		102,
		true
	},
	technology_finish_success = {
		257747,
		107,
		true
	},
	technology_finish_erro = {
		257854,
		104,
		true
	},
	blueprint_stop_success = {
		257958,
		104,
		true
	},
	blueprint_stop_erro = {
		258062,
		101,
		true
	},
	blueprint_destory_tip = {
		258163,
		109,
		true
	},
	blueprint_task_update_tip = {
		258272,
		175,
		true
	},
	blueprint_mod_addition_lock = {
		258447,
		105,
		true
	},
	blueprint_mod_word_unlock = {
		258552,
		104,
		true
	},
	blueprint_mod_skin_unlock = {
		258656,
		104,
		true
	},
	blueprint_build_consume = {
		258760,
		126,
		true
	},
	blueprint_stop_tip = {
		258886,
		124,
		true
	},
	technology_canot_refresh = {
		259010,
		134,
		true
	},
	technology_refresh_tip = {
		259144,
		114,
		true
	},
	technology_is_actived = {
		259258,
		115,
		true
	},
	technology_stop_tip = {
		259373,
		125,
		true
	},
	technology_help_text = {
		259498,
		2683,
		true
	},
	blueprint_build_time_tip = {
		262181,
		171,
		true
	},
	blueprint_cannot_build_tip = {
		262352,
		143,
		true
	},
	technology_task_none_tip = {
		262495,
		93,
		true
	},
	technology_task_build_tip = {
		262588,
		126,
		true
	},
	blueprint_commit_tip = {
		262714,
		146,
		true
	},
	buleprint_need_level_tip = {
		262860,
		108,
		true
	},
	blueprint_max_level_tip = {
		262968,
		105,
		true
	},
	ship_profile_voice_locked_intimacy = {
		263073,
		124,
		true
	},
	ship_profile_voice_locked_propose = {
		263197,
		112,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		263309,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		263426,
		128,
		true
	},
	ship_profile_voice_locked_meta = {
		263554,
		136,
		true
	},
	help_technolog0 = {
		263690,
		350,
		true
	},
	help_technolog = {
		264040,
		513,
		true
	},
	hide_chat_warning = {
		264553,
		157,
		true
	},
	show_chat_warning = {
		264710,
		154,
		true
	},
	help_shipblueprintui = {
		264864,
		1956,
		true
	},
	help_shipblueprintui_luck = {
		266820,
		704,
		true
	},
	anniversary_task_title_1 = {
		267524,
		176,
		true
	},
	anniversary_task_title_2 = {
		267700,
		167,
		true
	},
	anniversary_task_title_3 = {
		267867,
		176,
		true
	},
	anniversary_task_title_4 = {
		268043,
		164,
		true
	},
	anniversary_task_title_5 = {
		268207,
		173,
		true
	},
	anniversary_task_title_6 = {
		268380,
		173,
		true
	},
	anniversary_task_title_7 = {
		268553,
		167,
		true
	},
	anniversary_task_title_8 = {
		268720,
		170,
		true
	},
	anniversary_task_title_9 = {
		268890,
		179,
		true
	},
	anniversary_task_title_10 = {
		269069,
		168,
		true
	},
	anniversary_task_title_11 = {
		269237,
		171,
		true
	},
	anniversary_task_title_12 = {
		269408,
		171,
		true
	},
	anniversary_task_title_13 = {
		269579,
		171,
		true
	},
	anniversary_task_title_14 = {
		269750,
		174,
		true
	},
	help_sos = {
		269924,
		1521,
		true
	},
	sos_lock = {
		271445,
		96,
		true
	},
	charge_scene_buy_confirm = {
		271541,
		167,
		true
	},
	charge_scene_buy_confirm_gold = {
		271708,
		172,
		true
	},
	charge_scene_batch_buy_tip = {
		271880,
		197,
		true
	},
	help_level_ui = {
		272077,
		968,
		true
	},
	guild_modify_info_tip = {
		273045,
		182,
		true
	},
	ai_change_1 = {
		273227,
		99,
		true
	},
	ai_change_2 = {
		273326,
		105,
		true
	},
	activity_shop_lable = {
		273431,
		128,
		true
	},
	word_bilibili = {
		273559,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		273649,
		134,
		true
	},
	ship_limit_notice = {
		273783,
		112,
		true
	},
	idle = {
		273895,
		74,
		true
	},
	main_1 = {
		273969,
		82,
		true
	},
	main_2 = {
		274051,
		82,
		true
	},
	main_3 = {
		274133,
		82,
		true
	},
	complete = {
		274215,
		85,
		true
	},
	login = {
		274300,
		75,
		true
	},
	home = {
		274375,
		74,
		true
	},
	mail = {
		274449,
		81,
		true
	},
	mission = {
		274530,
		84,
		true
	},
	mission_complete = {
		274614,
		93,
		true
	},
	wedding = {
		274707,
		77,
		true
	},
	touch_head = {
		274784,
		80,
		true
	},
	touch_body = {
		274864,
		80,
		true
	},
	touch_special = {
		274944,
		84,
		true
	},
	gold = {
		275028,
		74,
		true
	},
	oil = {
		275102,
		73,
		true
	},
	diamond = {
		275175,
		77,
		true
	},
	word_photo_mode = {
		275252,
		85,
		true
	},
	word_video_mode = {
		275337,
		85,
		true
	},
	word_save_ok = {
		275422,
		109,
		true
	},
	word_save_video = {
		275531,
		119,
		true
	},
	reflux_help_tip = {
		275650,
		1079,
		true
	},
	reflux_pt_not_enough = {
		276729,
		102,
		true
	},
	reflux_word_1 = {
		276831,
		92,
		true
	},
	reflux_word_2 = {
		276923,
		86,
		true
	},
	ship_hunting_level_tips = {
		277009,
		197,
		true
	},
	acquisitionmode_is_not_open = {
		277206,
		121,
		true
	},
	collect_chapter_is_activation = {
		277327,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		277467,
		183,
		true
	},
	resource_verify_warn = {
		277650,
		236,
		true
	},
	resource_verify_fail = {
		277886,
		177,
		true
	},
	resource_verify_success = {
		278063,
		111,
		true
	},
	resource_clear_all = {
		278174,
		151,
		true
	},
	acl_oil_count = {
		278325,
		92,
		true
	},
	acl_oil_total_count = {
		278417,
		104,
		true
	},
	word_take_video_tip = {
		278521,
		145,
		true
	},
	word_snapshot_share_title = {
		278666,
		116,
		true
	},
	word_snapshot_share_agreement = {
		278782,
		506,
		true
	},
	skin_remain_time = {
		279288,
		98,
		true
	},
	word_museum_1 = {
		279386,
		128,
		true
	},
	word_museum_help = {
		279514,
		748,
		true
	},
	goldship_help_tip = {
		280262,
		912,
		true
	},
	metalgearsub_help_tip = {
		281174,
		1497,
		true
	},
	acl_gold_count = {
		282671,
		93,
		true
	},
	acl_gold_total_count = {
		282764,
		105,
		true
	},
	discount_time = {
		282869,
		142,
		true
	},
	commander_talent_not_exist = {
		283011,
		105,
		true
	},
	commander_replace_talent_not_exist = {
		283116,
		119,
		true
	},
	commander_talent_learned = {
		283235,
		108,
		true
	},
	commander_talent_learn_erro = {
		283343,
		114,
		true
	},
	commander_not_exist = {
		283457,
		104,
		true
	},
	commander_fleet_not_exist = {
		283561,
		107,
		true
	},
	commander_fleet_pos_not_exist = {
		283668,
		120,
		true
	},
	commander_equip_to_fleet_erro = {
		283788,
		116,
		true
	},
	commander_acquire_erro = {
		283904,
		109,
		true
	},
	commander_lock_erro = {
		284013,
		97,
		true
	},
	commander_reset_talent_time_no_rearch = {
		284110,
		119,
		true
	},
	commander_reset_talent_is_not_need = {
		284229,
		113,
		true
	},
	commander_reset_talent_success = {
		284342,
		112,
		true
	},
	commander_reset_talent_erro = {
		284454,
		111,
		true
	},
	commander_can_not_be_upgrade = {
		284565,
		116,
		true
	},
	commander_anyone_is_in_fleet = {
		284681,
		125,
		true
	},
	commander_is_in_fleet = {
		284806,
		109,
		true
	},
	commander_play_erro = {
		284915,
		97,
		true
	},
	ship_equip_same_group_equipment = {
		285012,
		125,
		true
	},
	summary_page_un_rearch = {
		285137,
		95,
		true
	},
	player_summary_from = {
		285232,
		104,
		true
	},
	player_summary_data = {
		285336,
		95,
		true
	},
	commander_exp_overflow_tip = {
		285431,
		148,
		true
	},
	commander_reset_talent_tip = {
		285579,
		115,
		true
	},
	commander_reset_talent = {
		285694,
		98,
		true
	},
	commander_select_min_cnt = {
		285792,
		114,
		true
	},
	commander_select_max = {
		285906,
		102,
		true
	},
	commander_lock_done = {
		286008,
		98,
		true
	},
	commander_unlock_done = {
		286106,
		100,
		true
	},
	commander_get_1 = {
		286206,
		121,
		true
	},
	commander_get = {
		286327,
		117,
		true
	},
	commander_build_done = {
		286444,
		108,
		true
	},
	commander_build_erro = {
		286552,
		110,
		true
	},
	commander_get_skills_done = {
		286662,
		113,
		true
	},
	collection_way_is_unopen = {
		286775,
		118,
		true
	},
	commander_can_not_select_same_group = {
		286893,
		126,
		true
	},
	commander_capcity_is_max = {
		287019,
		100,
		true
	},
	commander_reserve_count_is_max = {
		287119,
		118,
		true
	},
	commander_build_pool_tip = {
		287237,
		147,
		true
	},
	commander_select_matiral_erro = {
		287384,
		160,
		true
	},
	commander_material_is_rarity = {
		287544,
		147,
		true
	},
	commander_material_is_maxLevel = {
		287691,
		170,
		true
	},
	charge_commander_bag_max = {
		287861,
		149,
		true
	},
	shop_extendcommander_success = {
		288010,
		116,
		true
	},
	commander_skill_point_noengough = {
		288126,
		110,
		true
	},
	buildship_new_tip = {
		288236,
		148,
		true
	},
	buildship_heavy_tip = {
		288384,
		111,
		true
	},
	buildship_light_tip = {
		288495,
		144,
		true
	},
	buildship_special_tip = {
		288639,
		119,
		true
	},
	open_skill_pos = {
		288758,
		189,
		true
	},
	open_skill_pos_discount = {
		288947,
		222,
		true
	},
	event_recommend_fail = {
		289169,
		108,
		true
	},
	newplayer_help_tip = {
		289277,
		991,
		true
	},
	newplayer_notice_1 = {
		290268,
		121,
		true
	},
	newplayer_notice_2 = {
		290389,
		121,
		true
	},
	newplayer_notice_3 = {
		290510,
		121,
		true
	},
	newplayer_notice_4 = {
		290631,
		115,
		true
	},
	newplayer_notice_5 = {
		290746,
		115,
		true
	},
	newplayer_notice_6 = {
		290861,
		158,
		true
	},
	newplayer_notice_7 = {
		291019,
		118,
		true
	},
	newplayer_notice_8 = {
		291137,
		155,
		true
	},
	tec_notice_1 = {
		291292,
		127,
		true
	},
	tec_notice_2 = {
		291419,
		127,
		true
	},
	tec_notice_3 = {
		291546,
		127,
		true
	},
	tec_notice_not_open_tip = {
		291673,
		139,
		true
	},
	apply_permission_camera_tip1 = {
		291812,
		146,
		true
	},
	apply_permission_camera_tip2 = {
		291958,
		160,
		true
	},
	apply_permission_camera_tip3 = {
		292118,
		155,
		true
	},
	apply_permission_record_audio_tip1 = {
		292273,
		158,
		true
	},
	apply_permission_record_audio_tip2 = {
		292431,
		166,
		true
	},
	apply_permission_record_audio_tip3 = {
		292597,
		161,
		true
	},
	nine_choose_one = {
		292758,
		210,
		true
	},
	help_commander_info = {
		292968,
		810,
		true
	},
	help_commander_play = {
		293778,
		810,
		true
	},
	help_commander_ability = {
		294588,
		813,
		true
	},
	story_skip_confirm = {
		295401,
		199,
		true
	},
	commander_ability_replace_warning = {
		295600,
		140,
		true
	},
	help_command_room = {
		295740,
		808,
		true
	},
	commander_build_rate_tip = {
		296548,
		145,
		true
	},
	help_activity_bossbattle = {
		296693,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		297733,
		130,
		true
	},
	commander_material_is_in_fleet_tip = {
		297863,
		144,
		true
	},
	commander_main_pos = {
		298007,
		91,
		true
	},
	commander_assistant_pos = {
		298098,
		96,
		true
	},
	comander_repalce_tip = {
		298194,
		152,
		true
	},
	commander_lock_tip = {
		298346,
		133,
		true
	},
	commander_is_in_battle = {
		298479,
		116,
		true
	},
	commander_rename_warning = {
		298595,
		164,
		true
	},
	commander_rename_coldtime_tip = {
		298759,
		125,
		true
	},
	commander_rename_success_tip = {
		298884,
		104,
		true
	},
	amercian_notice_1 = {
		298988,
		184,
		true
	},
	amercian_notice_2 = {
		299172,
		151,
		true
	},
	amercian_notice_3 = {
		299323,
		116,
		true
	},
	amercian_notice_4 = {
		299439,
		96,
		true
	},
	amercian_notice_5 = {
		299535,
		99,
		true
	},
	amercian_notice_6 = {
		299634,
		187,
		true
	},
	ranking_word_1 = {
		299821,
		90,
		true
	},
	ranking_word_2 = {
		299911,
		87,
		true
	},
	ranking_word_3 = {
		299998,
		87,
		true
	},
	ranking_word_4 = {
		300085,
		90,
		true
	},
	ranking_word_5 = {
		300175,
		84,
		true
	},
	ranking_word_6 = {
		300259,
		84,
		true
	},
	ranking_word_7 = {
		300343,
		90,
		true
	},
	ranking_word_8 = {
		300433,
		84,
		true
	},
	ranking_word_9 = {
		300517,
		84,
		true
	},
	ranking_word_10 = {
		300601,
		88,
		true
	},
	spece_illegal_tip = {
		300689,
		99,
		true
	},
	utaware_warmup_notice = {
		300788,
		902,
		true
	},
	utaware_formal_notice = {
		301690,
		648,
		true
	},
	npc_learn_skill_tip = {
		302338,
		184,
		true
	},
	npc_upgrade_max_level = {
		302522,
		131,
		true
	},
	npc_propse_tip = {
		302653,
		117,
		true
	},
	npc_strength_tip = {
		302770,
		185,
		true
	},
	npc_breakout_tip = {
		302955,
		185,
		true
	},
	word_chuansong = {
		303140,
		90,
		true
	},
	npc_evaluation_tip = {
		303230,
		127,
		true
	},
	map_event_skip = {
		303357,
		108,
		true
	},
	map_event_stop_tip = {
		303465,
		157,
		true
	},
	map_event_stop_battle_tip = {
		303622,
		164,
		true
	},
	map_event_stop_battle_tip_2 = {
		303786,
		166,
		true
	},
	map_event_stop_story_tip = {
		303952,
		160,
		true
	},
	map_event_save_nekone = {
		304112,
		126,
		true
	},
	map_event_save_rurutie = {
		304238,
		134,
		true
	},
	map_event_memory_collected = {
		304372,
		143,
		true
	},
	map_event_save_kizuna = {
		304515,
		126,
		true
	},
	five_choose_one = {
		304641,
		213,
		true
	},
	ship_preference_common = {
		304854,
		133,
		true
	},
	draw_big_luck_1 = {
		304987,
		118,
		true
	},
	draw_big_luck_2 = {
		305105,
		131,
		true
	},
	draw_big_luck_3 = {
		305236,
		115,
		true
	},
	draw_medium_luck_1 = {
		305351,
		112,
		true
	},
	draw_medium_luck_2 = {
		305463,
		118,
		true
	},
	draw_medium_luck_3 = {
		305581,
		115,
		true
	},
	draw_little_luck_1 = {
		305696,
		124,
		true
	},
	draw_little_luck_2 = {
		305820,
		121,
		true
	},
	draw_little_luck_3 = {
		305941,
		127,
		true
	},
	ship_preference_non = {
		306068,
		126,
		true
	},
	school_title_dajiangtang = {
		306194,
		97,
		true
	},
	school_title_zhihuimiao = {
		306291,
		96,
		true
	},
	school_title_shitang = {
		306387,
		96,
		true
	},
	school_title_xiaomaibu = {
		306483,
		95,
		true
	},
	school_title_shangdian = {
		306578,
		98,
		true
	},
	school_title_xueyuan = {
		306676,
		96,
		true
	},
	school_title_shoucang = {
		306772,
		94,
		true
	},
	tag_level_fighting = {
		306866,
		91,
		true
	},
	tag_level_oni = {
		306957,
		89,
		true
	},
	tag_level_bomb = {
		307046,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		307136,
		97,
		true
	},
	exit_backyard_exp_display = {
		307233,
		120,
		true
	},
	help_monopoly = {
		307353,
		1416,
		true
	},
	md5_error = {
		308769,
		127,
		true
	},
	world_boss_help = {
		308896,
		3519,
		true
	},
	world_boss_tip = {
		312415,
		159,
		true
	},
	world_boss_award_limit = {
		312574,
		157,
		true
	},
	backyard_is_loading = {
		312731,
		113,
		true
	},
	levelScene_loop_help_tip = {
		312844,
		2330,
		true
	},
	no_airspace_competition = {
		315174,
		102,
		true
	},
	air_supremacy_value = {
		315276,
		92,
		true
	},
	read_the_user_agreement = {
		315368,
		114,
		true
	},
	award_max_warning = {
		315482,
		171,
		true
	},
	sub_item_warning = {
		315653,
		105,
		true
	},
	select_award_warning = {
		315758,
		105,
		true
	},
	no_item_selected_tip = {
		315863,
		112,
		true
	},
	backyard_traning_tip = {
		315975,
		154,
		true
	},
	backyard_rest_tip = {
		316129,
		111,
		true
	},
	backyard_class_tip = {
		316240,
		118,
		true
	},
	medal_notice_1 = {
		316358,
		96,
		true
	},
	medal_notice_2 = {
		316454,
		87,
		true
	},
	medal_help_tip = {
		316541,
		1420,
		true
	},
	trophy_achieved = {
		317961,
		94,
		true
	},
	text_shop = {
		318055,
		80,
		true
	},
	text_confirm = {
		318135,
		83,
		true
	},
	text_cancel = {
		318218,
		82,
		true
	},
	text_cancel_fight = {
		318300,
		93,
		true
	},
	text_goon_fight = {
		318393,
		91,
		true
	},
	text_exit = {
		318484,
		80,
		true
	},
	text_clear = {
		318564,
		81,
		true
	},
	text_apply = {
		318645,
		81,
		true
	},
	text_buy = {
		318726,
		79,
		true
	},
	text_forward = {
		318805,
		88,
		true
	},
	text_prepage = {
		318893,
		85,
		true
	},
	text_nextpage = {
		318978,
		86,
		true
	},
	text_exchange = {
		319064,
		84,
		true
	},
	text_retreat = {
		319148,
		83,
		true
	},
	level_scene_title_word_1 = {
		319231,
		98,
		true
	},
	level_scene_title_word_2 = {
		319329,
		107,
		true
	},
	level_scene_title_word_3 = {
		319436,
		98,
		true
	},
	level_scene_title_word_4 = {
		319534,
		95,
		true
	},
	level_scene_title_word_5 = {
		319629,
		95,
		true
	},
	ambush_display_0 = {
		319724,
		86,
		true
	},
	ambush_display_1 = {
		319810,
		86,
		true
	},
	ambush_display_2 = {
		319896,
		86,
		true
	},
	ambush_display_3 = {
		319982,
		83,
		true
	},
	ambush_display_4 = {
		320065,
		83,
		true
	},
	ambush_display_5 = {
		320148,
		86,
		true
	},
	ambush_display_6 = {
		320234,
		86,
		true
	},
	black_white_grid_notice = {
		320320,
		1309,
		true
	},
	black_white_grid_reset = {
		321629,
		99,
		true
	},
	black_white_grid_switch_tip = {
		321728,
		127,
		true
	},
	no_way_to_escape = {
		321855,
		92,
		true
	},
	word_attr_ac = {
		321947,
		82,
		true
	},
	help_battle_ac = {
		322029,
		1439,
		true
	},
	help_attribute_dodge_limit = {
		323468,
		312,
		true
	},
	refuse_friend = {
		323780,
		96,
		true
	},
	refuse_and_add_into_bl = {
		323876,
		110,
		true
	},
	tech_simulate_closed = {
		323986,
		117,
		true
	},
	tech_simulate_quit = {
		324103,
		119,
		true
	},
	technology_uplevel_error_no_res = {
		324222,
		253,
		true
	},
	help_technologytree = {
		324475,
		1839,
		true
	},
	tech_change_version_mark = {
		326314,
		100,
		true
	},
	technology_uplevel_error_studying = {
		326414,
		174,
		true
	},
	fate_attr_word = {
		326588,
		114,
		true
	},
	fate_phase_word = {
		326702,
		94,
		true
	},
	blueprint_simulation_confirm = {
		326796,
		254,
		true
	},
	blueprint_simulation_confirm_19901 = {
		327050,
		420,
		true
	},
	blueprint_simulation_confirm_19902 = {
		327470,
		401,
		true
	},
	blueprint_simulation_confirm_39903 = {
		327871,
		384,
		true
	},
	blueprint_simulation_confirm_39904 = {
		328255,
		393,
		true
	},
	blueprint_simulation_confirm_49902 = {
		328648,
		388,
		true
	},
	blueprint_simulation_confirm_99901 = {
		329036,
		385,
		true
	},
	blueprint_simulation_confirm_29903 = {
		329421,
		381,
		true
	},
	blueprint_simulation_confirm_29904 = {
		329802,
		385,
		true
	},
	blueprint_simulation_confirm_49903 = {
		330187,
		379,
		true
	},
	blueprint_simulation_confirm_49904 = {
		330566,
		385,
		true
	},
	blueprint_simulation_confirm_89902 = {
		330951,
		390,
		true
	},
	blueprint_simulation_confirm_19903 = {
		331341,
		387,
		true
	},
	blueprint_simulation_confirm_39905 = {
		331728,
		386,
		true
	},
	blueprint_simulation_confirm_49905 = {
		332114,
		400,
		true
	},
	blueprint_simulation_confirm_49906 = {
		332514,
		357,
		true
	},
	blueprint_simulation_confirm_69901 = {
		332871,
		410,
		true
	},
	blueprint_simulation_confirm_29905 = {
		333281,
		389,
		true
	},
	blueprint_simulation_confirm_49907 = {
		333670,
		396,
		true
	},
	blueprint_simulation_confirm_59901 = {
		334066,
		380,
		true
	},
	blueprint_simulation_confirm_79901 = {
		334446,
		366,
		true
	},
	blueprint_simulation_confirm_89903 = {
		334812,
		410,
		true
	},
	electrotherapy_wanning = {
		335222,
		107,
		true
	},
	siren_chase_warning = {
		335329,
		104,
		true
	},
	memorybook_get_award_tip = {
		335433,
		161,
		true
	},
	memorybook_notice = {
		335594,
		687,
		true
	},
	word_votes = {
		336281,
		86,
		true
	},
	number_0 = {
		336367,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		336442,
		304,
		true
	},
	without_selected_ship = {
		336746,
		115,
		true
	},
	index_all = {
		336861,
		79,
		true
	},
	index_fleetfront = {
		336940,
		92,
		true
	},
	index_fleetrear = {
		337032,
		91,
		true
	},
	index_shipType_quZhu = {
		337123,
		90,
		true
	},
	index_shipType_qinXun = {
		337213,
		91,
		true
	},
	index_shipType_zhongXun = {
		337304,
		93,
		true
	},
	index_shipType_zhanLie = {
		337397,
		92,
		true
	},
	index_shipType_hangMu = {
		337489,
		91,
		true
	},
	index_shipType_weiXiu = {
		337580,
		91,
		true
	},
	index_shipType_qianTing = {
		337671,
		93,
		true
	},
	index_other = {
		337764,
		81,
		true
	},
	index_rare2 = {
		337845,
		81,
		true
	},
	index_rare3 = {
		337926,
		81,
		true
	},
	index_rare4 = {
		338007,
		81,
		true
	},
	index_rare5 = {
		338088,
		84,
		true
	},
	index_rare6 = {
		338172,
		87,
		true
	},
	warning_mail_max_1 = {
		338259,
		154,
		true
	},
	warning_mail_max_2 = {
		338413,
		131,
		true
	},
	return_award_bind_success = {
		338544,
		101,
		true
	},
	return_award_bind_erro = {
		338645,
		100,
		true
	},
	rename_commander_erro = {
		338745,
		99,
		true
	},
	change_display_medal_success = {
		338844,
		116,
		true
	},
	limit_skin_time_day = {
		338960,
		101,
		true
	},
	limit_skin_time_day_min = {
		339061,
		116,
		true
	},
	limit_skin_time_min = {
		339177,
		104,
		true
	},
	limit_skin_time_overtime = {
		339281,
		97,
		true
	},
	award_window_pt_title = {
		339378,
		96,
		true
	},
	return_have_participated_in_act = {
		339474,
		119,
		true
	},
	input_returner_code = {
		339593,
		98,
		true
	},
	dress_up_success = {
		339691,
		92,
		true
	},
	already_have_the_skin = {
		339783,
		106,
		true
	},
	exchange_limit_skin_tip = {
		339889,
		149,
		true
	},
	returner_help = {
		340038,
		1633,
		true
	},
	attire_time_stamp = {
		341671,
		102,
		true
	},
	warning_pray_build_pool = {
		341773,
		181,
		true
	},
	error_pray_select_ship_max = {
		341954,
		108,
		true
	},
	tip_pray_build_pool_success = {
		342062,
		103,
		true
	},
	tip_pray_build_pool_fail = {
		342165,
		100,
		true
	},
	pray_build_help = {
		342265,
		1644,
		true
	},
	bismarck_award_tip = {
		343909,
		115,
		true
	},
	bismarck_chapter_desc = {
		344024,
		161,
		true
	},
	returner_push_success = {
		344185,
		97,
		true
	},
	returner_max_count = {
		344282,
		106,
		true
	},
	returner_push_tip = {
		344388,
		236,
		true
	},
	returner_match_tip = {
		344624,
		233,
		true
	},
	return_lock_tip = {
		344857,
		135,
		true
	},
	challenge_help = {
		344992,
		2297,
		true
	},
	challenge_casual_reset = {
		347289,
		144,
		true
	},
	challenge_infinite_reset = {
		347433,
		146,
		true
	},
	challenge_normal_reset = {
		347579,
		111,
		true
	},
	challenge_casual_click_switch = {
		347690,
		155,
		true
	},
	challenge_infinite_click_switch = {
		347845,
		157,
		true
	},
	challenge_season_update = {
		348002,
		111,
		true
	},
	challenge_season_update_casual_clear = {
		348113,
		202,
		true
	},
	challenge_season_update_infinite_clear = {
		348315,
		204,
		true
	},
	challenge_season_update_casual_switch = {
		348519,
		245,
		true
	},
	challenge_season_update_infinite_switch = {
		348764,
		247,
		true
	},
	challenge_combat_score = {
		349011,
		103,
		true
	},
	challenge_share_progress = {
		349114,
		115,
		true
	},
	challenge_share = {
		349229,
		82,
		true
	},
	challenge_expire_warn = {
		349311,
		143,
		true
	},
	challenge_normal_tip = {
		349454,
		136,
		true
	},
	challenge_unlimited_tip = {
		349590,
		130,
		true
	},
	commander_prefab_rename_success = {
		349720,
		107,
		true
	},
	commander_prefab_name = {
		349827,
		99,
		true
	},
	commander_prefab_rename_time = {
		349926,
		118,
		true
	},
	commander_build_solt_deficiency = {
		350044,
		116,
		true
	},
	commander_select_box_tip = {
		350160,
		166,
		true
	},
	challenge_end_tip = {
		350326,
		96,
		true
	},
	pass_times = {
		350422,
		86,
		true
	},
	list_empty_tip_billboardui = {
		350508,
		108,
		true
	},
	list_empty_tip_equipmentdesignui = {
		350616,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		350739,
		124,
		true
	},
	list_empty_tip_storehouseui_item = {
		350863,
		120,
		true
	},
	list_empty_tip_eventui = {
		350983,
		113,
		true
	},
	list_empty_tip_guildrequestui = {
		351096,
		114,
		true
	},
	list_empty_tip_joinguildui = {
		351210,
		120,
		true
	},
	list_empty_tip_friendui = {
		351330,
		99,
		true
	},
	list_empty_tip_friendui_search = {
		351429,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		351556,
		113,
		true
	},
	list_empty_tip_friendui_black = {
		351669,
		114,
		true
	},
	list_empty_tip_dockyardui = {
		351783,
		116,
		true
	},
	list_empty_tip_taskscene = {
		351899,
		112,
		true
	},
	empty_tip_mailboxui = {
		352011,
		107,
		true
	},
	words_settings_unlock_ship = {
		352118,
		102,
		true
	},
	words_settings_resolve_equip = {
		352220,
		104,
		true
	},
	words_settings_unlock_commander = {
		352324,
		110,
		true
	},
	words_settings_create_inherit = {
		352434,
		108,
		true
	},
	tips_fail_secondarypwd_much_times = {
		352542,
		171,
		true
	},
	words_desc_unlock = {
		352713,
		123,
		true
	},
	words_desc_resolve_equip = {
		352836,
		131,
		true
	},
	words_desc_create_inherit = {
		352967,
		132,
		true
	},
	words_desc_close_password = {
		353099,
		132,
		true
	},
	words_desc_change_settings = {
		353231,
		145,
		true
	},
	words_set_password = {
		353376,
		94,
		true
	},
	words_information = {
		353470,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		353557,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		353651,
		156,
		true
	},
	secondary_password_help = {
		353807,
		1240,
		true
	},
	comic_help = {
		355047,
		465,
		true
	},
	secondarypassword_illegal_tip = {
		355512,
		130,
		true
	},
	pt_cosume = {
		355642,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		355723,
		160,
		true
	},
	help_tempesteve = {
		355883,
		801,
		true
	},
	word_rest_times = {
		356684,
		125,
		true
	},
	common_buy_gold_success = {
		356809,
		136,
		true
	},
	harbour_bomb_tip = {
		356945,
		113,
		true
	},
	submarine_approach = {
		357058,
		94,
		true
	},
	submarine_approach_desc = {
		357152,
		139,
		true
	},
	desc_quick_play = {
		357291,
		97,
		true
	},
	text_win_condition = {
		357388,
		94,
		true
	},
	text_lose_condition = {
		357482,
		95,
		true
	},
	text_rest_HP = {
		357577,
		88,
		true
	},
	desc_defense_reward = {
		357665,
		128,
		true
	},
	desc_base_hp = {
		357793,
		96,
		true
	},
	map_event_open = {
		357889,
		99,
		true
	},
	word_reward = {
		357988,
		81,
		true
	},
	tips_dispense_completed = {
		358069,
		99,
		true
	},
	tips_firework_completed = {
		358168,
		105,
		true
	},
	help_summer_feast = {
		358273,
		803,
		true
	},
	help_firework_produce = {
		359076,
		491,
		true
	},
	help_firework = {
		359567,
		1195,
		true
	},
	help_summer_shrine = {
		360762,
		1071,
		true
	},
	help_summer_food = {
		361833,
		1505,
		true
	},
	help_summer_shooting = {
		363338,
		962,
		true
	},
	help_summer_stamp = {
		364300,
		307,
		true
	},
	tips_summergame_exit = {
		364607,
		166,
		true
	},
	tips_shrine_buff = {
		364773,
		112,
		true
	},
	tips_shrine_nobuff = {
		364885,
		139,
		true
	},
	paint_hide_other_obj_tip = {
		365024,
		106,
		true
	},
	help_vote = {
		365130,
		5066,
		true
	},
	tips_firework_exit = {
		370196,
		131,
		true
	},
	result_firework_produce = {
		370327,
		123,
		true
	},
	tag_level_narrative = {
		370450,
		95,
		true
	},
	vote_get_book = {
		370545,
		98,
		true
	},
	vote_book_is_over = {
		370643,
		133,
		true
	},
	vote_fame_tip = {
		370776,
		161,
		true
	},
	word_maintain = {
		370937,
		86,
		true
	},
	name_zhanliejahe = {
		371023,
		101,
		true
	},
	change_skin_secretary_ship_success = {
		371124,
		135,
		true
	},
	change_skin_secretary_ship = {
		371259,
		117,
		true
	},
	word_billboard = {
		371376,
		87,
		true
	},
	word_easy = {
		371463,
		79,
		true
	},
	word_normal_junhe = {
		371542,
		87,
		true
	},
	word_hard = {
		371629,
		79,
		true
	},
	word_special_challenge_ticket = {
		371708,
		108,
		true
	},
	tip_exchange_ticket = {
		371816,
		155,
		true
	},
	dont_remind = {
		371971,
		87,
		true
	},
	worldbossex_help = {
		372058,
		969,
		true
	},
	ship_formationUI_fleetName_easy = {
		373027,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		373134,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		373243,
		107,
		true
	},
	ship_formationUI_fleetName_extra = {
		373350,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		373454,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		373570,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		373688,
		116,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		373804,
		113,
		true
	},
	text_consume = {
		373917,
		83,
		true
	},
	text_inconsume = {
		374000,
		87,
		true
	},
	pt_ship_now = {
		374087,
		90,
		true
	},
	pt_ship_goal = {
		374177,
		91,
		true
	},
	option_desc1 = {
		374268,
		127,
		true
	},
	option_desc2 = {
		374395,
		146,
		true
	},
	option_desc3 = {
		374541,
		158,
		true
	},
	option_desc4 = {
		374699,
		210,
		true
	},
	option_desc5 = {
		374909,
		134,
		true
	},
	option_desc6 = {
		375043,
		149,
		true
	},
	option_desc10 = {
		375192,
		141,
		true
	},
	option_desc11 = {
		375333,
		1452,
		true
	},
	music_collection = {
		376785,
		758,
		true
	},
	music_main = {
		377543,
		1010,
		true
	},
	music_juus = {
		378553,
		465,
		true
	},
	doa_collection = {
		379018,
		559,
		true
	},
	ins_word_day = {
		379577,
		84,
		true
	},
	ins_word_hour = {
		379661,
		88,
		true
	},
	ins_word_minu = {
		379749,
		88,
		true
	},
	ins_word_like = {
		379837,
		86,
		true
	},
	ins_click_like_success = {
		379923,
		98,
		true
	},
	ins_push_comment_success = {
		380021,
		100,
		true
	},
	skinshop_live2d_fliter_failed = {
		380121,
		126,
		true
	},
	help_music_game = {
		380247,
		1185,
		true
	},
	restart_music_game = {
		381432,
		143,
		true
	},
	reselect_music_game = {
		381575,
		144,
		true
	},
	hololive_goodmorning = {
		381719,
		571,
		true
	},
	hololive_lianliankan = {
		382290,
		1165,
		true
	},
	hololive_dalaozhang = {
		383455,
		588,
		true
	},
	hololive_dashenling = {
		384043,
		869,
		true
	},
	pocky_jiujiu = {
		384912,
		88,
		true
	},
	pocky_jiujiu_desc = {
		385000,
		136,
		true
	},
	pocky_help = {
		385136,
		722,
		true
	},
	secretary_help = {
		385858,
		1478,
		true
	},
	secretary_unlock2 = {
		387336,
		105,
		true
	},
	secretary_unlock3 = {
		387441,
		105,
		true
	},
	secretary_unlock4 = {
		387546,
		105,
		true
	},
	secretary_unlock5 = {
		387651,
		106,
		true
	},
	secretary_closed = {
		387757,
		92,
		true
	},
	confirm_unlock = {
		387849,
		92,
		true
	},
	secretary_pos_save = {
		387941,
		122,
		true
	},
	secretary_pos_save_success = {
		388063,
		102,
		true
	},
	collection_help = {
		388165,
		346,
		true
	},
	juese_tiyan = {
		388511,
		220,
		true
	},
	resolve_amount_prefix = {
		388731,
		100,
		true
	},
	compose_amount_prefix = {
		388831,
		100,
		true
	},
	help_sub_limits = {
		388931,
		104,
		true
	},
	help_sub_display = {
		389035,
		105,
		true
	},
	confirm_unlock_ship_main = {
		389140,
		134,
		true
	},
	msgbox_text_confirm = {
		389274,
		90,
		true
	},
	msgbox_text_shop = {
		389364,
		87,
		true
	},
	msgbox_text_cancel = {
		389451,
		89,
		true
	},
	msgbox_text_cancel_g = {
		389540,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		389631,
		100,
		true
	},
	msgbox_text_goon_fight = {
		389731,
		98,
		true
	},
	msgbox_text_exit = {
		389829,
		87,
		true
	},
	msgbox_text_clear = {
		389916,
		88,
		true
	},
	msgbox_text_apply = {
		390004,
		88,
		true
	},
	msgbox_text_buy = {
		390092,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		390178,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		390270,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		390364,
		98,
		true
	},
	msgbox_text_forward = {
		390462,
		95,
		true
	},
	msgbox_text_iknow = {
		390557,
		90,
		true
	},
	msgbox_text_prepage = {
		390647,
		92,
		true
	},
	msgbox_text_nextpage = {
		390739,
		93,
		true
	},
	msgbox_text_exchange = {
		390832,
		91,
		true
	},
	msgbox_text_retreat = {
		390923,
		90,
		true
	},
	msgbox_text_go = {
		391013,
		90,
		true
	},
	msgbox_text_consume = {
		391103,
		89,
		true
	},
	msgbox_text_inconsume = {
		391192,
		94,
		true
	},
	msgbox_text_unlock = {
		391286,
		89,
		true
	},
	msgbox_text_save = {
		391375,
		87,
		true
	},
	msgbox_text_replace = {
		391462,
		90,
		true
	},
	msgbox_text_unload = {
		391552,
		89,
		true
	},
	msgbox_text_modify = {
		391641,
		89,
		true
	},
	msgbox_text_breakthrough = {
		391730,
		95,
		true
	},
	msgbox_text_equipdetail = {
		391825,
		99,
		true
	},
	common_flag_ship = {
		391924,
		89,
		true
	},
	fenjie_lantu_tip = {
		392013,
		137,
		true
	},
	msgbox_text_analyse = {
		392150,
		90,
		true
	},
	fragresolve_empty_tip = {
		392240,
		118,
		true
	},
	confirm_unlock_lv = {
		392358,
		123,
		true
	},
	shops_rest_day = {
		392481,
		103,
		true
	},
	title_limit_time = {
		392584,
		92,
		true
	},
	seven_choose_one = {
		392676,
		214,
		true
	},
	help_newyear_feast = {
		392890,
		967,
		true
	},
	help_newyear_shrine = {
		393857,
		1130,
		true
	},
	help_newyear_stamp = {
		394987,
		343,
		true
	},
	pt_reconfirm = {
		395330,
		126,
		true
	},
	qte_game_help = {
		395456,
		340,
		true
	},
	word_equipskin_type = {
		395796,
		89,
		true
	},
	word_equipskin_all = {
		395885,
		88,
		true
	},
	word_equipskin_cannon = {
		395973,
		91,
		true
	},
	word_equipskin_tarpedo = {
		396064,
		92,
		true
	},
	word_equipskin_aircraft = {
		396156,
		96,
		true
	},
	word_equipskin_aux = {
		396252,
		88,
		true
	},
	msgbox_repair = {
		396340,
		89,
		true
	},
	msgbox_repair_l2d = {
		396429,
		90,
		true
	},
	word_no_cache = {
		396519,
		104,
		true
	},
	pile_game_notice = {
		396623,
		942,
		true
	},
	help_chunjie_stamp = {
		397565,
		312,
		true
	},
	help_chunjie_feast = {
		397877,
		558,
		true
	},
	help_chunjie_jiulou = {
		398435,
		720,
		true
	},
	special_animal1 = {
		399155,
		210,
		true
	},
	special_animal2 = {
		399365,
		204,
		true
	},
	special_animal3 = {
		399569,
		197,
		true
	},
	special_animal4 = {
		399766,
		199,
		true
	},
	special_animal5 = {
		399965,
		200,
		true
	},
	special_animal6 = {
		400165,
		185,
		true
	},
	special_animal7 = {
		400350,
		210,
		true
	},
	bulin_help = {
		400560,
		407,
		true
	},
	super_bulin = {
		400967,
		102,
		true
	},
	super_bulin_tip = {
		401069,
		120,
		true
	},
	bulin_tip1 = {
		401189,
		101,
		true
	},
	bulin_tip2 = {
		401290,
		110,
		true
	},
	bulin_tip3 = {
		401400,
		101,
		true
	},
	bulin_tip4 = {
		401501,
		119,
		true
	},
	bulin_tip5 = {
		401620,
		101,
		true
	},
	bulin_tip6 = {
		401721,
		107,
		true
	},
	bulin_tip7 = {
		401828,
		101,
		true
	},
	bulin_tip8 = {
		401929,
		110,
		true
	},
	bulin_tip9 = {
		402039,
		110,
		true
	},
	bulin_tip_other1 = {
		402149,
		137,
		true
	},
	bulin_tip_other2 = {
		402286,
		101,
		true
	},
	bulin_tip_other3 = {
		402387,
		138,
		true
	},
	monopoly_left_count = {
		402525,
		96,
		true
	},
	help_chunjie_monopoly = {
		402621,
		1017,
		true
	},
	monoply_drop_ship_step = {
		403638,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		403781,
		130,
		true
	},
	lanternRiddles_answer_is_wrong = {
		403911,
		132,
		true
	},
	lanternRiddles_answer_is_right = {
		404043,
		113,
		true
	},
	lanternRiddles_gametip = {
		404156,
		940,
		true
	},
	LanternRiddle_wait_time_tip = {
		405096,
		110,
		true
	},
	LinkLinkGame_BestTime = {
		405206,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		405304,
		97,
		true
	},
	sort_attribute = {
		405401,
		84,
		true
	},
	sort_intimacy = {
		405485,
		83,
		true
	},
	index_skin = {
		405568,
		83,
		true
	},
	index_reform = {
		405651,
		85,
		true
	},
	index_reform_cw = {
		405736,
		88,
		true
	},
	index_strengthen = {
		405824,
		89,
		true
	},
	index_special = {
		405913,
		83,
		true
	},
	index_propose_skin = {
		405996,
		94,
		true
	},
	index_not_obtained = {
		406090,
		91,
		true
	},
	index_no_limit = {
		406181,
		87,
		true
	},
	index_awakening = {
		406268,
		110,
		true
	},
	index_not_lvmax = {
		406378,
		88,
		true
	},
	index_spweapon = {
		406466,
		90,
		true
	},
	decodegame_gametip = {
		406556,
		1094,
		true
	},
	indexsort_sort = {
		407650,
		84,
		true
	},
	indexsort_index = {
		407734,
		85,
		true
	},
	indexsort_camp = {
		407819,
		84,
		true
	},
	indexsort_type = {
		407903,
		84,
		true
	},
	indexsort_rarity = {
		407987,
		89,
		true
	},
	indexsort_extraindex = {
		408076,
		96,
		true
	},
	indexsort_sorteng = {
		408172,
		85,
		true
	},
	indexsort_indexeng = {
		408257,
		87,
		true
	},
	indexsort_campeng = {
		408344,
		85,
		true
	},
	indexsort_rarityeng = {
		408429,
		89,
		true
	},
	indexsort_typeeng = {
		408518,
		85,
		true
	},
	fightfail_up = {
		408603,
		172,
		true
	},
	fightfail_equip = {
		408775,
		163,
		true
	},
	fight_strengthen = {
		408938,
		167,
		true
	},
	fightfail_noequip = {
		409105,
		126,
		true
	},
	fightfail_choiceequip = {
		409231,
		157,
		true
	},
	fightfail_choicestrengthen = {
		409388,
		165,
		true
	},
	sofmap_attention = {
		409553,
		272,
		true
	},
	sofmapsd_1 = {
		409825,
		161,
		true
	},
	sofmapsd_2 = {
		409986,
		146,
		true
	},
	sofmapsd_3 = {
		410132,
		130,
		true
	},
	sofmapsd_4 = {
		410262,
		123,
		true
	},
	inform_level_limit = {
		410385,
		130,
		true
	},
	["3match_tip"] = {
		410515,
		381,
		true
	},
	retire_selectzero = {
		410896,
		111,
		true
	},
	undermist_tip = {
		411007,
		122,
		true
	},
	retire_1 = {
		411129,
		204,
		true
	},
	retire_2 = {
		411333,
		204,
		true
	},
	retire_3 = {
		411537,
		94,
		true
	},
	retire_rarity = {
		411631,
		94,
		true
	},
	retire_title = {
		411725,
		94,
		true
	},
	res_unlock_tip = {
		411819,
		108,
		true
	},
	res_wifi_tip = {
		411927,
		151,
		true
	},
	res_downloading = {
		412078,
		88,
		true
	},
	res_pic_new_tip = {
		412166,
		111,
		true
	},
	res_music_no_pre_tip = {
		412277,
		105,
		true
	},
	res_music_no_next_tip = {
		412382,
		109,
		true
	},
	res_music_new_tip = {
		412491,
		113,
		true
	},
	apple_link_title = {
		412604,
		113,
		true
	},
	retire_setting_help = {
		412717,
		505,
		true
	},
	activity_shop_exchange_count = {
		413222,
		107,
		true
	},
	shops_msgbox_exchange_count = {
		413329,
		104,
		true
	},
	shops_msgbox_output = {
		413433,
		95,
		true
	},
	shop_word_exchange = {
		413528,
		89,
		true
	},
	shop_word_cancel = {
		413617,
		87,
		true
	},
	title_item_ways = {
		413704,
		141,
		true
	},
	item_lack_title = {
		413845,
		167,
		true
	},
	oil_buy_tip_2 = {
		414012,
		456,
		true
	},
	target_chapter_is_lock = {
		414468,
		113,
		true
	},
	ship_book = {
		414581,
		102,
		true
	},
	month_sign_resign = {
		414683,
		150,
		true
	},
	collect_tip = {
		414833,
		133,
		true
	},
	collect_tip2 = {
		414966,
		137,
		true
	},
	word_weakness = {
		415103,
		83,
		true
	},
	special_operation_tip1 = {
		415186,
		110,
		true
	},
	special_operation_tip2 = {
		415296,
		113,
		true
	},
	area_lock = {
		415409,
		97,
		true
	},
	equipment_upgrade_equipped_tag = {
		415506,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		415612,
		103,
		true
	},
	equipment_upgrade_help = {
		415715,
		1081,
		true
	},
	equipment_upgrade_title = {
		416796,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		416895,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		417001,
		126,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		417127,
		140,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		417267,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		417387,
		192,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		417579,
		177,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		417756,
		136,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		417892,
		126,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		418018,
		183,
		true
	},
	equipment_upgrade_initial_node = {
		418201,
		137,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		418338,
		217,
		true
	},
	discount_coupon_tip = {
		418555,
		193,
		true
	},
	pizzahut_help = {
		418748,
		793,
		true
	},
	towerclimbing_gametip = {
		419541,
		1341,
		true
	},
	qingdianguangchang_help = {
		420882,
		599,
		true
	},
	building_tip = {
		421481,
		195,
		true
	},
	building_upgrade_tip = {
		421676,
		126,
		true
	},
	msgbox_text_upgrade = {
		421802,
		90,
		true
	},
	towerclimbing_sign_help = {
		421892,
		692,
		true
	},
	building_complete_tip = {
		422584,
		97,
		true
	},
	backyard_theme_refresh_time_tip = {
		422681,
		113,
		true
	},
	backyard_theme_total_print = {
		422794,
		96,
		true
	},
	backyard_theme_shop_title = {
		422890,
		101,
		true
	},
	backyard_theme_mine_title = {
		422991,
		101,
		true
	},
	backyard_theme_collection_title = {
		423092,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		423199,
		171,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		423370,
		180,
		true
	},
	backyard_theme_apply_tip1 = {
		423550,
		144,
		true
	},
	backyard_theme_word_buy = {
		423694,
		93,
		true
	},
	backyard_theme_word_apply = {
		423787,
		95,
		true
	},
	backyard_theme_apply_success = {
		423882,
		104,
		true
	},
	backyard_theme_unload_success = {
		423986,
		111,
		true
	},
	backyard_theme_upload_success = {
		424097,
		105,
		true
	},
	backyard_theme_delete_success = {
		424202,
		105,
		true
	},
	backyard_theme_apply_tip2 = {
		424307,
		107,
		true
	},
	backyard_theme_upload_cnt = {
		424414,
		111,
		true
	},
	backyard_theme_upload_time = {
		424525,
		103,
		true
	},
	backyard_theme_word_like = {
		424628,
		94,
		true
	},
	backyard_theme_word_collection = {
		424722,
		100,
		true
	},
	backyard_theme_cancel_collection = {
		424822,
		117,
		true
	},
	backyard_theme_inform_them = {
		424939,
		104,
		true
	},
	towerclimbing_book_tip = {
		425043,
		125,
		true
	},
	towerclimbing_reward_tip = {
		425168,
		124,
		true
	},
	open_backyard_theme_template_tip = {
		425292,
		123,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		425415,
		193,
		true
	},
	backyard_theme_delete_themplate_tip = {
		425608,
		178,
		true
	},
	backyard_theme_template_be_delete_tip = {
		425786,
		122,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		425908,
		134,
		true
	},
	backyard_theme_template_collection_cnt = {
		426042,
		120,
		true
	},
	words_visit_backyard_toggle = {
		426162,
		115,
		true
	},
	words_show_friend_backyardship_toggle = {
		426277,
		125,
		true
	},
	words_show_my_backyardship_toggle = {
		426402,
		121,
		true
	},
	option_desc7 = {
		426523,
		134,
		true
	},
	option_desc8 = {
		426657,
		173,
		true
	},
	option_desc9 = {
		426830,
		167,
		true
	},
	backyard_unopen = {
		426997,
		94,
		true
	},
	coupon_timeout_tip = {
		427091,
		138,
		true
	},
	coupon_repeat_tip = {
		427229,
		143,
		true
	},
	backyard_shop_refresh_frequently = {
		427372,
		141,
		true
	},
	word_random = {
		427513,
		81,
		true
	},
	word_hot = {
		427594,
		78,
		true
	},
	word_new = {
		427672,
		78,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		427750,
		188,
		true
	},
	backyard_not_found_theme_template = {
		427938,
		121,
		true
	},
	backyard_apply_theme_template_erro = {
		428059,
		110,
		true
	},
	backyard_theme_template_list_is_empty = {
		428169,
		128,
		true
	},
	BackYard_collection_be_delete_tip = {
		428297,
		152,
		true
	},
	backyard_theme_template_shop_tip = {
		428449,
		1110,
		true
	},
	backyard_shop_reach_last_page = {
		429559,
		133,
		true
	},
	help_monopoly_car = {
		429692,
		992,
		true
	},
	help_monopoly_car_2 = {
		430684,
		1177,
		true
	},
	help_monopoly_3th = {
		431861,
		1707,
		true
	},
	backYard_missing_furnitrue_tip = {
		433568,
		112,
		true
	},
	win_condition_display_qijian = {
		433680,
		110,
		true
	},
	win_condition_display_qijian_tip = {
		433790,
		127,
		true
	},
	win_condition_display_shangchuan = {
		433917,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		434037,
		137,
		true
	},
	win_condition_display_judian = {
		434174,
		116,
		true
	},
	win_condition_display_tuoli = {
		434290,
		118,
		true
	},
	win_condition_display_tuoli_tip = {
		434408,
		138,
		true
	},
	lose_condition_display_quanmie = {
		434546,
		112,
		true
	},
	lose_condition_display_gangqu = {
		434658,
		132,
		true
	},
	re_battle = {
		434790,
		85,
		true
	},
	keep_fate_tip = {
		434875,
		131,
		true
	},
	equip_info_1 = {
		435006,
		82,
		true
	},
	equip_info_2 = {
		435088,
		88,
		true
	},
	equip_info_3 = {
		435176,
		82,
		true
	},
	equip_info_4 = {
		435258,
		82,
		true
	},
	equip_info_5 = {
		435340,
		82,
		true
	},
	equip_info_6 = {
		435422,
		88,
		true
	},
	equip_info_7 = {
		435510,
		88,
		true
	},
	equip_info_8 = {
		435598,
		88,
		true
	},
	equip_info_9 = {
		435686,
		88,
		true
	},
	equip_info_10 = {
		435774,
		89,
		true
	},
	equip_info_11 = {
		435863,
		89,
		true
	},
	equip_info_12 = {
		435952,
		89,
		true
	},
	equip_info_13 = {
		436041,
		83,
		true
	},
	equip_info_14 = {
		436124,
		89,
		true
	},
	equip_info_15 = {
		436213,
		89,
		true
	},
	equip_info_16 = {
		436302,
		89,
		true
	},
	equip_info_17 = {
		436391,
		89,
		true
	},
	equip_info_18 = {
		436480,
		89,
		true
	},
	equip_info_19 = {
		436569,
		89,
		true
	},
	equip_info_20 = {
		436658,
		92,
		true
	},
	equip_info_21 = {
		436750,
		92,
		true
	},
	equip_info_22 = {
		436842,
		98,
		true
	},
	equip_info_23 = {
		436940,
		89,
		true
	},
	equip_info_24 = {
		437029,
		89,
		true
	},
	equip_info_25 = {
		437118,
		80,
		true
	},
	equip_info_26 = {
		437198,
		92,
		true
	},
	equip_info_27 = {
		437290,
		77,
		true
	},
	equip_info_28 = {
		437367,
		95,
		true
	},
	equip_info_29 = {
		437462,
		95,
		true
	},
	equip_info_30 = {
		437557,
		89,
		true
	},
	equip_info_31 = {
		437646,
		83,
		true
	},
	equip_info_extralevel_0 = {
		437729,
		94,
		true
	},
	equip_info_extralevel_1 = {
		437823,
		94,
		true
	},
	equip_info_extralevel_2 = {
		437917,
		94,
		true
	},
	equip_info_extralevel_3 = {
		438011,
		94,
		true
	},
	tec_settings_btn_word = {
		438105,
		97,
		true
	},
	tec_tendency_x = {
		438202,
		89,
		true
	},
	tec_tendency_0 = {
		438291,
		87,
		true
	},
	tec_tendency_1 = {
		438378,
		90,
		true
	},
	tec_tendency_2 = {
		438468,
		90,
		true
	},
	tec_tendency_3 = {
		438558,
		90,
		true
	},
	tec_tendency_4 = {
		438648,
		90,
		true
	},
	tec_tendency_cur_x = {
		438738,
		102,
		true
	},
	tec_tendency_cur_0 = {
		438840,
		106,
		true
	},
	tec_tendency_cur_1 = {
		438946,
		103,
		true
	},
	tec_tendency_cur_2 = {
		439049,
		103,
		true
	},
	tec_tendency_cur_3 = {
		439152,
		103,
		true
	},
	tec_target_catchup_none = {
		439255,
		111,
		true
	},
	tec_target_catchup_selected = {
		439366,
		103,
		true
	},
	tec_tendency_cur_4 = {
		439469,
		103,
		true
	},
	tec_target_catchup_none_x = {
		439572,
		114,
		true
	},
	tec_target_catchup_none_1 = {
		439686,
		115,
		true
	},
	tec_target_catchup_none_2 = {
		439801,
		115,
		true
	},
	tec_target_catchup_none_3 = {
		439916,
		115,
		true
	},
	tec_target_catchup_selected_x = {
		440031,
		118,
		true
	},
	tec_target_catchup_selected_1 = {
		440149,
		119,
		true
	},
	tec_target_catchup_selected_2 = {
		440268,
		119,
		true
	},
	tec_target_catchup_selected_3 = {
		440387,
		119,
		true
	},
	tec_target_catchup_finish_x = {
		440506,
		116,
		true
	},
	tec_target_catchup_finish_1 = {
		440622,
		117,
		true
	},
	tec_target_catchup_finish_2 = {
		440739,
		117,
		true
	},
	tec_target_catchup_finish_3 = {
		440856,
		117,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		440973,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		441078,
		118,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		441196,
		145,
		true
	},
	tec_target_catchup_pry_char = {
		441341,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		441444,
		102,
		true
	},
	tec_target_need_print = {
		441546,
		97,
		true
	},
	tec_target_catchup_progress = {
		441643,
		103,
		true
	},
	tec_target_catchup_select_tip = {
		441746,
		127,
		true
	},
	tec_target_catchup_help_tip = {
		441873,
		710,
		true
	},
	tec_speedup_title = {
		442583,
		93,
		true
	},
	tec_speedup_progress = {
		442676,
		95,
		true
	},
	tec_speedup_overflow = {
		442771,
		153,
		true
	},
	tec_speedup_help_tip = {
		442924,
		227,
		true
	},
	click_back_tip = {
		443151,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		443253,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		443351,
		100,
		true
	},
	tec_catchup_errorfix = {
		443451,
		353,
		true
	},
	guild_duty_is_too_low = {
		443804,
		115,
		true
	},
	guild_trainee_duty_change_tip = {
		443919,
		123,
		true
	},
	guild_not_exist_donate_task = {
		444042,
		109,
		true
	},
	guild_week_task_state_is_wrong = {
		444151,
		124,
		true
	},
	guild_get_week_done = {
		444275,
		113,
		true
	},
	guild_public_awards = {
		444388,
		101,
		true
	},
	guild_private_awards = {
		444489,
		99,
		true
	},
	guild_task_selecte_tip = {
		444588,
		179,
		true
	},
	guild_task_accept = {
		444767,
		331,
		true
	},
	guild_commander_and_sub_op = {
		445098,
		142,
		true
	},
	["guild_donate_times_not enough"] = {
		445240,
		120,
		true
	},
	guild_donate_success = {
		445360,
		102,
		true
	},
	guild_left_donate_cnt = {
		445462,
		108,
		true
	},
	guild_donate_tip = {
		445570,
		214,
		true
	},
	guild_donate_addition_capital_tip = {
		445784,
		120,
		true
	},
	guild_donate_addition_techpoint_tip = {
		445904,
		119,
		true
	},
	guild_donate_capital_toplimit = {
		446023,
		175,
		true
	},
	guild_donate_techpoint_toplimit = {
		446198,
		174,
		true
	},
	guild_supply_no_open = {
		446372,
		108,
		true
	},
	guild_supply_award_got = {
		446480,
		110,
		true
	},
	guild_new_member_get_award_tip = {
		446590,
		152,
		true
	},
	guild_start_supply_consume_tip = {
		446742,
		260,
		true
	},
	guild_left_supply_day = {
		447002,
		96,
		true
	},
	guild_supply_help_tip = {
		447098,
		601,
		true
	},
	guild_op_only_administrator = {
		447699,
		143,
		true
	},
	guild_shop_refresh_done = {
		447842,
		99,
		true
	},
	guild_shop_cnt_no_enough = {
		447941,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		448041,
		148,
		true
	},
	guild_shop_exchange_tip = {
		448189,
		108,
		true
	},
	guild_shop_label_1 = {
		448297,
		115,
		true
	},
	guild_shop_label_2 = {
		448412,
		97,
		true
	},
	guild_shop_label_3 = {
		448509,
		89,
		true
	},
	guild_shop_label_4 = {
		448598,
		88,
		true
	},
	guild_shop_label_5 = {
		448686,
		115,
		true
	},
	guild_shop_must_select_goods = {
		448801,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		448926,
		141,
		true
	},
	guild_not_exist_tech = {
		449067,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		449175,
		137,
		true
	},
	guild_tech_is_max_level = {
		449312,
		120,
		true
	},
	guild_tech_gold_no_enough = {
		449432,
		132,
		true
	},
	guild_tech_guildgold_no_enough = {
		449564,
		140,
		true
	},
	guild_tech_upgrade_done = {
		449704,
		126,
		true
	},
	guild_exist_activation_tech = {
		449830,
		127,
		true
	},
	guild_tech_gold_desc = {
		449957,
		110,
		true
	},
	guild_tech_oil_desc = {
		450067,
		109,
		true
	},
	guild_tech_shipbag_desc = {
		450176,
		113,
		true
	},
	guild_tech_equipbag_desc = {
		450289,
		114,
		true
	},
	guild_box_gold_desc = {
		450403,
		109,
		true
	},
	guidl_r_box_time_desc = {
		450512,
		112,
		true
	},
	guidl_sr_box_time_desc = {
		450624,
		114,
		true
	},
	guidl_ssr_box_time_desc = {
		450738,
		116,
		true
	},
	guild_member_max_cnt_desc = {
		450854,
		118,
		true
	},
	guild_tech_livness_no_enough = {
		450972,
		230,
		true
	},
	guild_tech_livness_no_enough_label = {
		451202,
		124,
		true
	},
	guild_ship_attr_desc = {
		451326,
		117,
		true
	},
	guild_start_tech_group_tip = {
		451443,
		138,
		true
	},
	guild_cancel_tech_tip = {
		451581,
		227,
		true
	},
	guild_tech_consume_tip = {
		451808,
		202,
		true
	},
	guild_tech_non_admin = {
		452010,
		169,
		true
	},
	guild_tech_label_max_level = {
		452179,
		103,
		true
	},
	guild_tech_label_dev_progress = {
		452282,
		105,
		true
	},
	guild_tech_label_condition = {
		452387,
		114,
		true
	},
	guild_tech_donate_target = {
		452501,
		109,
		true
	},
	guild_not_exist = {
		452610,
		97,
		true
	},
	guild_not_exist_battle = {
		452707,
		110,
		true
	},
	guild_battle_is_end = {
		452817,
		107,
		true
	},
	guild_battle_is_exist = {
		452924,
		112,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		453036,
		143,
		true
	},
	guild_event_start_tip1 = {
		453179,
		144,
		true
	},
	guild_event_start_tip2 = {
		453323,
		150,
		true
	},
	guild_word_may_happen_event = {
		453473,
		109,
		true
	},
	guild_battle_award = {
		453582,
		94,
		true
	},
	guild_word_consume = {
		453676,
		88,
		true
	},
	guild_start_event_consume_tip = {
		453764,
		146,
		true
	},
	guild_start_event_consume_tip_extra = {
		453910,
		207,
		true
	},
	guild_word_consume_for_battle = {
		454117,
		111,
		true
	},
	guild_level_no_enough = {
		454228,
		124,
		true
	},
	guild_open_event_info_when_exist_active = {
		454352,
		142,
		true
	},
	guild_join_event_cnt_label = {
		454494,
		109,
		true
	},
	guild_join_event_max_cnt_tip = {
		454603,
		132,
		true
	},
	guild_join_event_progress_label = {
		454735,
		108,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		454843,
		232,
		true
	},
	guild_event_not_exist = {
		455075,
		106,
		true
	},
	guild_fleet_can_not_edit = {
		455181,
		112,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		455293,
		148,
		true
	},
	guild_event_exist_same_kind_ship = {
		455441,
		130,
		true
	},
	guidl_event_ship_in_event = {
		455571,
		138,
		true
	},
	guild_event_start_done = {
		455709,
		98,
		true
	},
	guild_fleet_update_done = {
		455807,
		105,
		true
	},
	guild_event_is_lock = {
		455912,
		98,
		true
	},
	guild_event_is_finish = {
		456010,
		158,
		true
	},
	guild_fleet_not_save_tip = {
		456168,
		138,
		true
	},
	guild_word_battle_area = {
		456306,
		99,
		true
	},
	guild_word_battle_type = {
		456405,
		99,
		true
	},
	guild_wrod_battle_target = {
		456504,
		101,
		true
	},
	guild_event_recomm_ship_failed = {
		456605,
		124,
		true
	},
	guild_event_start_event_tip = {
		456729,
		137,
		true
	},
	guild_word_sea = {
		456866,
		84,
		true
	},
	guild_word_score_addition = {
		456950,
		102,
		true
	},
	guild_word_effect_addition = {
		457052,
		103,
		true
	},
	guild_curr_fleet_can_not_edit = {
		457155,
		117,
		true
	},
	guild_next_edit_fleet_time = {
		457272,
		119,
		true
	},
	guild_event_info_desc1 = {
		457391,
		136,
		true
	},
	guild_event_info_desc2 = {
		457527,
		119,
		true
	},
	guild_join_member_cnt = {
		457646,
		98,
		true
	},
	guild_total_effect = {
		457744,
		92,
		true
	},
	guild_word_people = {
		457836,
		84,
		true
	},
	guild_event_info_desc3 = {
		457920,
		105,
		true
	},
	guild_not_exist_boss = {
		458025,
		105,
		true
	},
	guild_ship_from = {
		458130,
		86,
		true
	},
	guild_boss_formation_1 = {
		458216,
		130,
		true
	},
	guild_boss_formation_2 = {
		458346,
		130,
		true
	},
	guild_boss_formation_3 = {
		458476,
		125,
		true
	},
	guild_boss_cnt_no_enough = {
		458601,
		106,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		458707,
		125,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		458832,
		166,
		true
	},
	guild_boss_formation_exist_event_ship = {
		458998,
		155,
		true
	},
	guild_fleet_is_legal = {
		459153,
		144,
		true
	},
	guild_battle_result_boss_is_death = {
		459297,
		149,
		true
	},
	guild_must_edit_fleet = {
		459446,
		109,
		true
	},
	guild_ship_in_battle = {
		459555,
		153,
		true
	},
	guild_ship_in_assult_fleet = {
		459708,
		130,
		true
	},
	guild_event_exist_assult_ship = {
		459838,
		130,
		true
	},
	guild_formation_erro_in_boss_battle = {
		459968,
		151,
		true
	},
	guild_get_report_failed = {
		460119,
		111,
		true
	},
	guild_report_get_all = {
		460230,
		96,
		true
	},
	guild_can_not_get_tip = {
		460326,
		124,
		true
	},
	guild_not_exist_notifycation = {
		460450,
		116,
		true
	},
	guild_exist_report_award_when_exit = {
		460566,
		147,
		true
	},
	guild_report_tooltip = {
		460713,
		179,
		true
	},
	word_guildgold = {
		460892,
		87,
		true
	},
	guild_member_rank_title_donate = {
		460979,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		461085,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		461195,
		108,
		true
	},
	guild_donate_log = {
		461303,
		142,
		true
	},
	guild_supply_log = {
		461445,
		139,
		true
	},
	guild_weektask_log = {
		461584,
		133,
		true
	},
	guild_battle_log = {
		461717,
		134,
		true
	},
	guild_tech_change_log = {
		461851,
		119,
		true
	},
	guild_log_title = {
		461970,
		91,
		true
	},
	guild_use_donateitem_success = {
		462061,
		128,
		true
	},
	guild_use_battleitem_success = {
		462189,
		128,
		true
	},
	not_exist_guild_use_item = {
		462317,
		131,
		true
	},
	guild_member_tip = {
		462448,
		2310,
		true
	},
	guild_tech_tip = {
		464758,
		2233,
		true
	},
	guild_office_tip = {
		466991,
		2541,
		true
	},
	guild_event_help_tip = {
		469532,
		2346,
		true
	},
	guild_mission_info_tip = {
		471878,
		1309,
		true
	},
	guild_public_tech_tip = {
		473187,
		531,
		true
	},
	guild_public_office_tip = {
		473718,
		373,
		true
	},
	guild_tech_price_inc_tip = {
		474091,
		242,
		true
	},
	guild_boss_fleet_desc = {
		474333,
		458,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		474791,
		161,
		true
	},
	guild_exist_unreceived_supply_award = {
		474952,
		127,
		true
	},
	word_shipState_guild_event = {
		475079,
		139,
		true
	},
	word_shipState_guild_boss = {
		475218,
		180,
		true
	},
	commander_is_in_guild = {
		475398,
		182,
		true
	},
	guild_assult_ship_recommend = {
		475580,
		152,
		true
	},
	guild_cancel_assult_ship_recommend = {
		475732,
		159,
		true
	},
	guild_assult_ship_recommend_conflict = {
		475891,
		167,
		true
	},
	guild_recommend_limit = {
		476058,
		144,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		476202,
		183,
		true
	},
	guild_mission_complate = {
		476385,
		112,
		true
	},
	guild_operation_event_occurrence = {
		476497,
		160,
		true
	},
	guild_transfer_president_confirm = {
		476657,
		201,
		true
	},
	guild_damage_ranking = {
		476858,
		90,
		true
	},
	guild_total_damage = {
		476948,
		91,
		true
	},
	guild_donate_list_updated = {
		477039,
		116,
		true
	},
	guild_donate_list_update_failed = {
		477155,
		125,
		true
	},
	guild_tip_quit_operation = {
		477280,
		244,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		477524,
		141,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		477665,
		236,
		true
	},
	guild_time_remaining_tip = {
		477901,
		107,
		true
	},
	help_rollingBallGame = {
		478008,
		1086,
		true
	},
	rolling_ball_help = {
		479094,
		691,
		true
	},
	help_jiujiu_expedition_game = {
		479785,
		609,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		480394,
		112,
		true
	},
	build_ship_accumulative = {
		480506,
		100,
		true
	},
	destory_ship_before_tip = {
		480606,
		99,
		true
	},
	destory_ship_input_erro = {
		480705,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		480838,
		182,
		true
	},
	destory_ur_pt_overflowa = {
		481020,
		231,
		true
	},
	jiujiu_expedition_help = {
		481251,
		561,
		true
	},
	shop_label_unlimt_cnt = {
		481812,
		100,
		true
	},
	jiujiu_expedition_book_tip = {
		481912,
		130,
		true
	},
	jiujiu_expedition_reward_tip = {
		482042,
		128,
		true
	},
	jiujiu_expedition_amount_tip = {
		482170,
		147,
		true
	},
	jiujiu_expedition_stg_tip = {
		482317,
		128,
		true
	},
	trade_card_tips1 = {
		482445,
		92,
		true
	},
	trade_card_tips2 = {
		482537,
		327,
		true
	},
	trade_card_tips3 = {
		482864,
		324,
		true
	},
	trade_card_tips4 = {
		483188,
		95,
		true
	},
	ur_exchange_help_tip = {
		483283,
		795,
		true
	},
	fleet_antisub_range = {
		484078,
		95,
		true
	},
	fleet_antisub_range_tip = {
		484173,
		1424,
		true
	},
	practise_idol_tip = {
		485597,
		107,
		true
	},
	practise_idol_help = {
		485704,
		937,
		true
	},
	upgrade_idol_tip = {
		486641,
		113,
		true
	},
	upgrade_complete_tip = {
		486754,
		99,
		true
	},
	upgrade_introduce_tip = {
		486853,
		123,
		true
	},
	collect_idol_tip = {
		486976,
		122,
		true
	},
	hand_account_tip = {
		487098,
		107,
		true
	},
	hand_account_resetting_tip = {
		487205,
		117,
		true
	},
	help_candymagic = {
		487322,
		961,
		true
	},
	award_overflow_tip = {
		488283,
		140,
		true
	},
	hunter_npc = {
		488423,
		901,
		true
	},
	fighterplane_help = {
		489324,
		931,
		true
	},
	fighterplane_J10_tip = {
		490255,
		276,
		true
	},
	fighterplane_J15_tip = {
		490531,
		513,
		true
	},
	fighterplane_FC1_tip = {
		491044,
		457,
		true
	},
	fighterplane_FC31_tip = {
		491501,
		378,
		true
	},
	fighterplane_complete_tip = {
		491879,
		204,
		true
	},
	fighterplane_destroy_tip = {
		492083,
		102,
		true
	},
	fighterplane_hit_tip = {
		492185,
		101,
		true
	},
	fighterplane_score_tip = {
		492286,
		92,
		true
	},
	venusvolleyball_help = {
		492378,
		1111,
		true
	},
	venusvolleyball_rule_tip = {
		493489,
		99,
		true
	},
	venusvolleyball_return_tip = {
		493588,
		154,
		true
	},
	venusvolleyball_suspend_tip = {
		493742,
		112,
		true
	},
	doa_main = {
		493854,
		1102,
		true
	},
	doa_pt_help = {
		494956,
		824,
		true
	},
	doa_pt_complete = {
		495780,
		94,
		true
	},
	doa_pt_up = {
		495874,
		97,
		true
	},
	doa_liliang = {
		495971,
		81,
		true
	},
	doa_jiqiao = {
		496052,
		80,
		true
	},
	doa_tili = {
		496132,
		78,
		true
	},
	doa_meili = {
		496210,
		79,
		true
	},
	snowball_help = {
		496289,
		1488,
		true
	},
	help_xinnian2021_feast = {
		497777,
		489,
		true
	},
	help_xinnian2021__qiaozhong = {
		498266,
		1153,
		true
	},
	help_xinnian2021__meishiyemian = {
		499419,
		676,
		true
	},
	help_xinnian2021__meishi = {
		500095,
		1222,
		true
	},
	help_act_event = {
		501317,
		286,
		true
	},
	autofight = {
		501603,
		85,
		true
	},
	autofight_errors_tip = {
		501688,
		139,
		true
	},
	autofight_special_operation_tip = {
		501827,
		358,
		true
	},
	autofight_formation = {
		502185,
		89,
		true
	},
	autofight_cat = {
		502274,
		86,
		true
	},
	autofight_function = {
		502360,
		88,
		true
	},
	autofight_function1 = {
		502448,
		95,
		true
	},
	autofight_function2 = {
		502543,
		95,
		true
	},
	autofight_function3 = {
		502638,
		95,
		true
	},
	autofight_function4 = {
		502733,
		89,
		true
	},
	autofight_function5 = {
		502822,
		101,
		true
	},
	autofight_rewards = {
		502923,
		99,
		true
	},
	autofight_rewards_none = {
		503022,
		113,
		true
	},
	autofight_leave = {
		503135,
		85,
		true
	},
	autofight_onceagain = {
		503220,
		95,
		true
	},
	autofight_entrust = {
		503315,
		116,
		true
	},
	autofight_task = {
		503431,
		107,
		true
	},
	autofight_effect = {
		503538,
		131,
		true
	},
	autofight_file = {
		503669,
		110,
		true
	},
	autofight_discovery = {
		503779,
		124,
		true
	},
	autofight_tip_bigworld_dead = {
		503903,
		140,
		true
	},
	autofight_tip_bigworld_begin = {
		504043,
		128,
		true
	},
	autofight_tip_bigworld_stop = {
		504171,
		127,
		true
	},
	autofight_tip_bigworld_suspend = {
		504298,
		167,
		true
	},
	autofight_farm = {
		504465,
		90,
		true
	},
	autofight_story = {
		504555,
		118,
		true
	},
	fushun_adventure_help = {
		504673,
		1774,
		true
	},
	autofight_change_tip = {
		506447,
		165,
		true
	},
	autofight_selectprops_tip = {
		506612,
		114,
		true
	},
	help_chunjie2021_feast = {
		506726,
		759,
		true
	},
	valentinesday__txt1_tip = {
		507485,
		157,
		true
	},
	valentinesday__txt2_tip = {
		507642,
		157,
		true
	},
	valentinesday__txt3_tip = {
		507799,
		145,
		true
	},
	valentinesday__txt4_tip = {
		507944,
		145,
		true
	},
	valentinesday__txt5_tip = {
		508089,
		163,
		true
	},
	valentinesday__txt6_tip = {
		508252,
		151,
		true
	},
	valentinesday__shop_tip = {
		508403,
		120,
		true
	},
	wwf_bamboo_tip1 = {
		508523,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		508632,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		508741,
		121,
		true
	},
	wwf_bamboo_help = {
		508862,
		760,
		true
	},
	wwf_guide_tip = {
		509622,
		152,
		true
	},
	securitycake_help = {
		509774,
		1537,
		true
	},
	icecream_help = {
		511311,
		800,
		true
	},
	icecream_make_tip = {
		512111,
		92,
		true
	},
	cadpa_help = {
		512203,
		1225,
		true
	},
	cadpa_tip1 = {
		513428,
		86,
		true
	},
	cadpa_tip2 = {
		513514,
		85,
		true
	},
	query_role = {
		513599,
		83,
		true
	},
	query_role_none = {
		513682,
		88,
		true
	},
	query_role_button = {
		513770,
		93,
		true
	},
	query_role_fail = {
		513863,
		91,
		true
	},
	cumulative_victory_target_tip = {
		513954,
		114,
		true
	},
	cumulative_victory_now_tip = {
		514068,
		111,
		true
	},
	word_files_repair = {
		514179,
		93,
		true
	},
	repair_setting_label = {
		514272,
		96,
		true
	},
	voice_control = {
		514368,
		83,
		true
	},
	index_equip = {
		514451,
		84,
		true
	},
	index_without_limit = {
		514535,
		92,
		true
	},
	meta_learn_skill = {
		514627,
		108,
		true
	},
	world_joint_boss_not_found = {
		514735,
		139,
		true
	},
	world_joint_boss_is_death = {
		514874,
		138,
		true
	},
	world_joint_whitout_guild = {
		515012,
		116,
		true
	},
	world_joint_whitout_friend = {
		515128,
		114,
		true
	},
	world_joint_call_support_failed = {
		515242,
		116,
		true
	},
	world_joint_call_support_success = {
		515358,
		117,
		true
	},
	world_joint_call_friend_support_txt = {
		515475,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		515638,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		515809,
		165,
		true
	},
	ad_4 = {
		515974,
		211,
		true
	},
	world_word_expired = {
		516185,
		97,
		true
	},
	world_word_guild_member = {
		516282,
		113,
		true
	},
	world_word_guild_player = {
		516395,
		104,
		true
	},
	world_joint_boss_award_expired = {
		516499,
		112,
		true
	},
	world_joint_not_refresh_frequently = {
		516611,
		116,
		true
	},
	world_joint_exit_battle_tip = {
		516727,
		140,
		true
	},
	world_boss_get_item = {
		516867,
		171,
		true
	},
	world_boss_ask_help = {
		517038,
		119,
		true
	},
	world_joint_count_no_enough = {
		517157,
		115,
		true
	},
	world_boss_none = {
		517272,
		146,
		true
	},
	world_boss_fleet = {
		517418,
		92,
		true
	},
	world_max_challenge_cnt = {
		517510,
		145,
		true
	},
	world_reset_success = {
		517655,
		104,
		true
	},
	world_map_dangerous_confirm = {
		517759,
		183,
		true
	},
	world_map_version = {
		517942,
		120,
		true
	},
	world_resource_fill = {
		518062,
		128,
		true
	},
	meta_sys_lock_tip = {
		518190,
		160,
		true
	},
	meta_story_lock = {
		518350,
		139,
		true
	},
	meta_acttime_limit = {
		518489,
		88,
		true
	},
	meta_pt_left = {
		518577,
		87,
		true
	},
	meta_syn_rate = {
		518664,
		92,
		true
	},
	meta_repair_rate = {
		518756,
		95,
		true
	},
	meta_story_tip_1 = {
		518851,
		103,
		true
	},
	meta_story_tip_2 = {
		518954,
		100,
		true
	},
	meta_pt_get_way = {
		519054,
		130,
		true
	},
	meta_pt_point = {
		519184,
		86,
		true
	},
	meta_award_get = {
		519270,
		87,
		true
	},
	meta_award_got = {
		519357,
		87,
		true
	},
	meta_repair = {
		519444,
		88,
		true
	},
	meta_repair_success = {
		519532,
		101,
		true
	},
	meta_repair_effect_unlock = {
		519633,
		110,
		true
	},
	meta_repair_effect_special = {
		519743,
		130,
		true
	},
	meta_energy_ship_level_need = {
		519873,
		116,
		true
	},
	meta_energy_ship_repairrate_need = {
		519989,
		124,
		true
	},
	meta_energy_active_box_tip = {
		520113,
		165,
		true
	},
	meta_break = {
		520278,
		108,
		true
	},
	meta_energy_preview_title = {
		520386,
		119,
		true
	},
	meta_energy_preview_tip = {
		520505,
		131,
		true
	},
	meta_exp_per_day = {
		520636,
		92,
		true
	},
	meta_skill_unlock = {
		520728,
		117,
		true
	},
	meta_unlock_skill_tip = {
		520845,
		155,
		true
	},
	meta_unlock_skill_select = {
		521000,
		123,
		true
	},
	meta_switch_skill_disable = {
		521123,
		139,
		true
	},
	meta_switch_skill_box_title = {
		521262,
		124,
		true
	},
	meta_cur_pt = {
		521386,
		90,
		true
	},
	meta_toast_fullexp = {
		521476,
		106,
		true
	},
	meta_toast_tactics = {
		521582,
		91,
		true
	},
	meta_skillbtn_tactics = {
		521673,
		92,
		true
	},
	meta_destroy_tip = {
		521765,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		521870,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		521964,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		522058,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		522152,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		522246,
		94,
		true
	},
	meta_voice_name_propose = {
		522340,
		93,
		true
	},
	world_boss_ad = {
		522433,
		88,
		true
	},
	world_boss_drop_title = {
		522521,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		522629,
		122,
		true
	},
	world_boss_progress_item_desc = {
		522751,
		373,
		true
	},
	world_joint_max_challenge_people_cnt = {
		523124,
		143,
		true
	},
	equip_ammo_type_1 = {
		523267,
		90,
		true
	},
	equip_ammo_type_2 = {
		523357,
		90,
		true
	},
	equip_ammo_type_3 = {
		523447,
		90,
		true
	},
	equip_ammo_type_4 = {
		523537,
		87,
		true
	},
	equip_ammo_type_5 = {
		523624,
		87,
		true
	},
	equip_ammo_type_6 = {
		523711,
		90,
		true
	},
	equip_ammo_type_7 = {
		523801,
		93,
		true
	},
	equip_ammo_type_8 = {
		523894,
		90,
		true
	},
	equip_ammo_type_9 = {
		523984,
		90,
		true
	},
	equip_ammo_type_10 = {
		524074,
		85,
		true
	},
	equip_ammo_type_11 = {
		524159,
		88,
		true
	},
	common_daily_limit = {
		524247,
		105,
		true
	},
	meta_help = {
		524352,
		2322,
		true
	},
	world_boss_daily_limit = {
		526674,
		104,
		true
	},
	common_go_to_analyze = {
		526778,
		96,
		true
	},
	world_boss_not_reach_target = {
		526874,
		115,
		true
	},
	special_transform_limit_reach = {
		526989,
		163,
		true
	},
	meta_pt_notenough = {
		527152,
		180,
		true
	},
	meta_boss_unlock = {
		527332,
		182,
		true
	},
	word_take_effect = {
		527514,
		86,
		true
	},
	world_boss_challenge_cnt = {
		527600,
		100,
		true
	},
	word_shipNation_meta = {
		527700,
		87,
		true
	},
	world_word_friend = {
		527787,
		87,
		true
	},
	world_word_world = {
		527874,
		86,
		true
	},
	world_word_guild = {
		527960,
		89,
		true
	},
	world_collection_1 = {
		528049,
		94,
		true
	},
	world_collection_2 = {
		528143,
		88,
		true
	},
	world_collection_3 = {
		528231,
		91,
		true
	},
	zero_hour_command_error = {
		528322,
		111,
		true
	},
	commander_is_in_bigworld = {
		528433,
		118,
		true
	},
	world_collection_back = {
		528551,
		106,
		true
	},
	archives_whether_to_retreat = {
		528657,
		168,
		true
	},
	world_fleet_stop = {
		528825,
		104,
		true
	},
	world_setting_title = {
		528929,
		101,
		true
	},
	world_setting_quickmode = {
		529030,
		101,
		true
	},
	world_setting_quickmodetip = {
		529131,
		144,
		true
	},
	world_setting_submititem = {
		529275,
		115,
		true
	},
	world_setting_submititemtip = {
		529390,
		158,
		true
	},
	world_setting_mapauto = {
		529548,
		115,
		true
	},
	world_setting_mapautotip = {
		529663,
		158,
		true
	},
	world_boss_maintenance = {
		529821,
		139,
		true
	},
	world_boss_inbattle = {
		529960,
		119,
		true
	},
	world_automode_title_1 = {
		530079,
		104,
		true
	},
	world_automode_title_2 = {
		530183,
		95,
		true
	},
	world_automode_cancel = {
		530278,
		91,
		true
	},
	world_automode_confirm = {
		530369,
		92,
		true
	},
	world_automode_start_tip1 = {
		530461,
		119,
		true
	},
	world_automode_start_tip2 = {
		530580,
		104,
		true
	},
	world_automode_start_tip3 = {
		530684,
		122,
		true
	},
	world_automode_start_tip4 = {
		530806,
		113,
		true
	},
	world_automode_setting_1 = {
		530919,
		115,
		true
	},
	world_automode_setting_1_1 = {
		531034,
		100,
		true
	},
	world_automode_setting_1_2 = {
		531134,
		91,
		true
	},
	world_automode_setting_1_3 = {
		531225,
		91,
		true
	},
	world_automode_setting_1_4 = {
		531316,
		96,
		true
	},
	world_automode_setting_2 = {
		531412,
		112,
		true
	},
	world_automode_setting_2_1 = {
		531524,
		108,
		true
	},
	world_automode_setting_2_2 = {
		531632,
		111,
		true
	},
	world_automode_setting_all_1 = {
		531743,
		119,
		true
	},
	world_automode_setting_all_1_1 = {
		531862,
		97,
		true
	},
	world_automode_setting_all_1_2 = {
		531959,
		97,
		true
	},
	world_automode_setting_all_2 = {
		532056,
		116,
		true
	},
	world_automode_setting_all_2_1 = {
		532172,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		532269,
		109,
		true
	},
	world_automode_setting_all_2_3 = {
		532378,
		109,
		true
	},
	world_automode_setting_all_3 = {
		532487,
		119,
		true
	},
	world_automode_setting_all_3_1 = {
		532606,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		532703,
		97,
		true
	},
	world_automode_setting_all_4 = {
		532800,
		119,
		true
	},
	world_automode_setting_all_4_1 = {
		532919,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		533016,
		97,
		true
	},
	world_collection_task_tip_1 = {
		533113,
		152,
		true
	},
	area_putong = {
		533265,
		87,
		true
	},
	area_anquan = {
		533352,
		87,
		true
	},
	area_yaosai = {
		533439,
		87,
		true
	},
	area_yaosai_2 = {
		533526,
		107,
		true
	},
	area_shenyuan = {
		533633,
		89,
		true
	},
	area_yinmi = {
		533722,
		86,
		true
	},
	area_renwu = {
		533808,
		86,
		true
	},
	area_zhuxian = {
		533894,
		88,
		true
	},
	area_dangan = {
		533982,
		87,
		true
	},
	charge_trade_no_error = {
		534069,
		126,
		true
	},
	world_reset_1 = {
		534195,
		130,
		true
	},
	world_reset_2 = {
		534325,
		136,
		true
	},
	world_reset_3 = {
		534461,
		116,
		true
	},
	guild_is_frozen_when_start_tech = {
		534577,
		141,
		true
	},
	world_boss_unactivated = {
		534718,
		128,
		true
	},
	world_reset_tip = {
		534846,
		2572,
		true
	},
	spring_invited_2021 = {
		537418,
		217,
		true
	},
	charge_error_count_limit = {
		537635,
		149,
		true
	},
	charge_error_disable = {
		537784,
		120,
		true
	},
	levelScene_select_sp = {
		537904,
		120,
		true
	},
	word_adjustFleet = {
		538024,
		92,
		true
	},
	levelScene_select_noitem = {
		538116,
		112,
		true
	},
	story_setting_label = {
		538228,
		113,
		true
	},
	login_arrears_tips = {
		538341,
		154,
		true
	},
	Supplement_pay1 = {
		538495,
		195,
		true
	},
	Supplement_pay2 = {
		538690,
		146,
		true
	},
	Supplement_pay3 = {
		538836,
		237,
		true
	},
	Supplement_pay4 = {
		539073,
		91,
		true
	},
	world_ship_repair = {
		539164,
		114,
		true
	},
	Supplement_pay5 = {
		539278,
		143,
		true
	},
	area_unkown = {
		539421,
		87,
		true
	},
	Supplement_pay6 = {
		539508,
		94,
		true
	},
	Supplement_pay7 = {
		539602,
		94,
		true
	},
	Supplement_pay8 = {
		539696,
		88,
		true
	},
	world_battle_damage = {
		539784,
		164,
		true
	},
	setting_story_speed_1 = {
		539948,
		88,
		true
	},
	setting_story_speed_2 = {
		540036,
		91,
		true
	},
	setting_story_speed_3 = {
		540127,
		88,
		true
	},
	setting_story_speed_4 = {
		540215,
		91,
		true
	},
	story_autoplay_setting_label = {
		540306,
		110,
		true
	},
	story_autoplay_setting_1 = {
		540416,
		94,
		true
	},
	story_autoplay_setting_2 = {
		540510,
		94,
		true
	},
	meta_shop_exchange_limit = {
		540604,
		106,
		true
	},
	meta_shop_unexchange_label = {
		540710,
		108,
		true
	},
	daily_level_quick_battle_label2 = {
		540818,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		540919,
		131,
		true
	},
	dailyLevel_quickfinish = {
		541050,
		335,
		true
	},
	daily_level_quick_battle_label3 = {
		541385,
		107,
		true
	},
	LevelSignal = {
		541492,
		87,
		true
	},
	LevelSignal_go = {
		541579,
		84,
		true
	},
	LevelSignal_search = {
		541663,
		94,
		true
	},
	LevelSignal_times = {
		541757,
		114,
		true
	},
	LevelSignal_intensity = {
		541871,
		100,
		true
	},
	backyard_longpress_ship_tip = {
		541971,
		134,
		true
	},
	common_npc_formation_tip = {
		542105,
		124,
		true
	},
	gametip_xiaotiancheng = {
		542229,
		1012,
		true
	},
	guild_task_autoaccept_1 = {
		543241,
		122,
		true
	},
	guild_task_autoaccept_2 = {
		543363,
		122,
		true
	},
	task_lock = {
		543485,
		85,
		true
	},
	week_task_pt_name = {
		543570,
		90,
		true
	},
	week_task_award_preview_label = {
		543660,
		105,
		true
	},
	week_task_title_label = {
		543765,
		103,
		true
	},
	cattery_op_clean_success = {
		543868,
		100,
		true
	},
	cattery_op_feed_success = {
		543968,
		99,
		true
	},
	cattery_op_play_success = {
		544067,
		99,
		true
	},
	cattery_style_change_success = {
		544166,
		104,
		true
	},
	cattery_add_commander_success = {
		544270,
		114,
		true
	},
	cattery_remove_commander_success = {
		544384,
		117,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		544501,
		136,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		544637,
		132,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		544769,
		111,
		true
	},
	commander_box_was_finished = {
		544880,
		114,
		true
	},
	comander_tool_cnt_is_reclac = {
		544994,
		118,
		true
	},
	comander_tool_max_cnt = {
		545112,
		105,
		true
	},
	cat_home_help = {
		545217,
		925,
		true
	},
	cat_accelfrate_notenough = {
		546142,
		124,
		true
	},
	cat_home_unlock = {
		546266,
		121,
		true
	},
	cat_sleep_notplay = {
		546387,
		126,
		true
	},
	cathome_style_unlock = {
		546513,
		126,
		true
	},
	commander_is_in_cattery = {
		546639,
		120,
		true
	},
	cat_home_interaction = {
		546759,
		110,
		true
	},
	cat_accelerate_left = {
		546869,
		101,
		true
	},
	common_clean = {
		546970,
		82,
		true
	},
	common_feed = {
		547052,
		81,
		true
	},
	common_play = {
		547133,
		81,
		true
	},
	game_stopwords = {
		547214,
		105,
		true
	},
	game_openwords = {
		547319,
		105,
		true
	},
	amusementpark_shop_enter = {
		547424,
		149,
		true
	},
	amusementpark_shop_exchange = {
		547573,
		189,
		true
	},
	amusementpark_shop_success = {
		547762,
		105,
		true
	},
	amusementpark_shop_special = {
		547867,
		143,
		true
	},
	amusementpark_shop_end = {
		548010,
		138,
		true
	},
	amusementpark_shop_0 = {
		548148,
		139,
		true
	},
	amusementpark_shop_carousel1 = {
		548287,
		159,
		true
	},
	amusementpark_shop_carousel2 = {
		548446,
		159,
		true
	},
	amusementpark_shop_carousel3 = {
		548605,
		139,
		true
	},
	amusementpark_shop_exchange2 = {
		548744,
		180,
		true
	},
	amusementpark_help = {
		548924,
		1043,
		true
	},
	amusementpark_shop_help = {
		549967,
		608,
		true
	},
	handshake_game_help = {
		550575,
		966,
		true
	},
	MeixiV4_help = {
		551541,
		957,
		true
	},
	activity_permanent_total = {
		552498,
		100,
		true
	},
	word_investigate = {
		552598,
		86,
		true
	},
	ambush_display_none = {
		552684,
		86,
		true
	},
	activity_permanent_help = {
		552770,
		386,
		true
	},
	activity_permanent_tips1 = {
		553156,
		157,
		true
	},
	activity_permanent_tips2 = {
		553313,
		164,
		true
	},
	activity_permanent_tips3 = {
		553477,
		146,
		true
	},
	activity_permanent_tips4 = {
		553623,
		214,
		true
	},
	activity_permanent_finished = {
		553837,
		100,
		true
	},
	idolmaster_main = {
		553937,
		1095,
		true
	},
	idolmaster_game_tip1 = {
		555032,
		103,
		true
	},
	idolmaster_game_tip2 = {
		555135,
		103,
		true
	},
	idolmaster_game_tip3 = {
		555238,
		98,
		true
	},
	idolmaster_game_tip4 = {
		555336,
		98,
		true
	},
	idolmaster_game_tip5 = {
		555434,
		92,
		true
	},
	idolmaster_collection = {
		555526,
		539,
		true
	},
	idolmaster_voice_name_feeling1 = {
		556065,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		556165,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		556265,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		556365,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		556465,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		556565,
		99,
		true
	},
	cartoon_notall = {
		556664,
		84,
		true
	},
	cartoon_haveno = {
		556748,
		105,
		true
	},
	res_cartoon_new_tip = {
		556853,
		115,
		true
	},
	memory_actiivty_ex = {
		556968,
		86,
		true
	},
	memory_activity_sp = {
		557054,
		86,
		true
	},
	memory_activity_daily = {
		557140,
		91,
		true
	},
	memory_activity_others = {
		557231,
		92,
		true
	},
	battle_end_title = {
		557323,
		92,
		true
	},
	battle_end_subtitle1 = {
		557415,
		96,
		true
	},
	battle_end_subtitle2 = {
		557511,
		96,
		true
	},
	meta_skill_dailyexp = {
		557607,
		104,
		true
	},
	meta_skill_learn = {
		557711,
		119,
		true
	},
	meta_skill_maxtip = {
		557830,
		153,
		true
	},
	meta_tactics_detail = {
		557983,
		95,
		true
	},
	meta_tactics_unlock = {
		558078,
		95,
		true
	},
	meta_tactics_switch = {
		558173,
		95,
		true
	},
	meta_skill_maxtip2 = {
		558268,
		100,
		true
	},
	activity_permanent_progress = {
		558368,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		558468,
		111,
		true
	},
	cattery_settlement_dialogue_2 = {
		558579,
		134,
		true
	},
	cattery_settlement_dialogue_3 = {
		558713,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		558815,
		106,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		558921,
		154,
		true
	},
	tec_tip_no_consumption = {
		559075,
		95,
		true
	},
	tec_tip_material_stock = {
		559170,
		92,
		true
	},
	tec_tip_to_consumption = {
		559262,
		98,
		true
	},
	onebutton_max_tip = {
		559360,
		90,
		true
	},
	target_get_tip = {
		559450,
		84,
		true
	},
	fleet_select_title = {
		559534,
		94,
		true
	},
	backyard_rename_title = {
		559628,
		100,
		true
	},
	backyard_rename_tip = {
		559728,
		101,
		true
	},
	equip_add = {
		559829,
		99,
		true
	},
	equipskin_add = {
		559928,
		109,
		true
	},
	equipskin_none = {
		560037,
		113,
		true
	},
	equipskin_typewrong = {
		560150,
		121,
		true
	},
	equipskin_typewrong_en = {
		560271,
		107,
		true
	},
	user_is_banned = {
		560378,
		121,
		true
	},
	user_is_forever_banned = {
		560499,
		104,
		true
	},
	old_class_is_close = {
		560603,
		134,
		true
	},
	activity_event_building = {
		560737,
		1087,
		true
	},
	salvage_tips = {
		561824,
		938,
		true
	},
	tips_shakebeads = {
		562762,
		757,
		true
	},
	gem_shop_xinzhi_tip = {
		563519,
		138,
		true
	},
	cowboy_tips = {
		563657,
		747,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		564404,
		124,
		true
	},
	chazi_tips = {
		564528,
		792,
		true
	},
	catchteasure_help = {
		565320,
		700,
		true
	},
	unlock_tips = {
		566020,
		97,
		true
	},
	class_label_tran = {
		566117,
		87,
		true
	},
	class_label_gen = {
		566204,
		89,
		true
	},
	class_attr_store = {
		566293,
		92,
		true
	},
	class_attr_proficiency = {
		566385,
		101,
		true
	},
	class_attr_getproficiency = {
		566486,
		104,
		true
	},
	class_attr_costproficiency = {
		566590,
		105,
		true
	},
	class_label_upgrading = {
		566695,
		94,
		true
	},
	class_label_upgradetime = {
		566789,
		99,
		true
	},
	class_label_oilfield = {
		566888,
		96,
		true
	},
	class_label_goldfield = {
		566984,
		97,
		true
	},
	class_res_maxlevel_tip = {
		567081,
		104,
		true
	},
	ship_exp_item_title = {
		567185,
		95,
		true
	},
	ship_exp_item_label_clear = {
		567280,
		96,
		true
	},
	ship_exp_item_label_recom = {
		567376,
		96,
		true
	},
	ship_exp_item_label_confirm = {
		567472,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		567570,
		180,
		true
	},
	tec_nation_award_finish = {
		567750,
		100,
		true
	},
	coures_exp_overflow_tip = {
		567850,
		155,
		true
	},
	coures_exp_npc_tip = {
		568005,
		179,
		true
	},
	coures_level_tip = {
		568184,
		160,
		true
	},
	coures_tip_material_stock = {
		568344,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		568442,
		110,
		true
	},
	eatgame_tips = {
		568552,
		1055,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		569607,
		159,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		569766,
		141,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		569907,
		137,
		true
	},
	map_event_lighthouse_tip_1 = {
		570044,
		151,
		true
	},
	battlepass_main_tip_2110 = {
		570195,
		238,
		true
	},
	battlepass_main_time = {
		570433,
		94,
		true
	},
	battlepass_main_help_2110 = {
		570527,
		2927,
		true
	},
	cruise_task_help_2110 = {
		573454,
		1226,
		true
	},
	cruise_task_phase = {
		574680,
		104,
		true
	},
	cruise_task_tips = {
		574784,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		574876,
		254,
		true
	},
	battlepass_task_quickfinish2 = {
		575130,
		209,
		true
	},
	battlepass_task_quickfinish3 = {
		575339,
		110,
		true
	},
	cruise_task_unlock = {
		575449,
		119,
		true
	},
	cruise_task_week = {
		575568,
		88,
		true
	},
	battlepass_pay_timelimit = {
		575656,
		99,
		true
	},
	battlepass_pay_acquire = {
		575755,
		110,
		true
	},
	battlepass_pay_attention = {
		575865,
		134,
		true
	},
	battlepass_acquire_attention = {
		575999,
		160,
		true
	},
	battlepass_pay_tip = {
		576159,
		118,
		true
	},
	battlepass_main_tip1 = {
		576277,
		300,
		true
	},
	battlepass_main_tip2 = {
		576577,
		266,
		true
	},
	battlepass_main_tip3 = {
		576843,
		300,
		true
	},
	battlepass_complete = {
		577143,
		110,
		true
	},
	shop_free_tag = {
		577253,
		83,
		true
	},
	quick_equip_tip1 = {
		577336,
		89,
		true
	},
	quick_equip_tip2 = {
		577425,
		86,
		true
	},
	quick_equip_tip3 = {
		577511,
		86,
		true
	},
	quick_equip_tip4 = {
		577597,
		107,
		true
	},
	quick_equip_tip5 = {
		577704,
		125,
		true
	},
	quick_equip_tip6 = {
		577829,
		170,
		true
	},
	retire_importantequipment_tips = {
		577999,
		155,
		true
	},
	settle_rewards_title = {
		578154,
		102,
		true
	},
	settle_rewards_subtitle = {
		578256,
		101,
		true
	},
	total_rewards_subtitle = {
		578357,
		99,
		true
	},
	settle_rewards_text = {
		578456,
		95,
		true
	},
	use_oil_limit_help = {
		578551,
		254,
		true
	},
	formationScene_use_oil_limit_tip = {
		578805,
		124,
		true
	},
	index_awakening2 = {
		578929,
		130,
		true
	},
	index_upgrade = {
		579059,
		86,
		true
	},
	formationScene_use_oil_limit_enemy = {
		579145,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		579249,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		579356,
		108,
		true
	},
	attr_durability = {
		579464,
		85,
		true
	},
	attr_armor = {
		579549,
		80,
		true
	},
	attr_reload = {
		579629,
		81,
		true
	},
	attr_cannon = {
		579710,
		81,
		true
	},
	attr_torpedo = {
		579791,
		82,
		true
	},
	attr_motion = {
		579873,
		81,
		true
	},
	attr_antiaircraft = {
		579954,
		87,
		true
	},
	attr_air = {
		580041,
		78,
		true
	},
	attr_hit = {
		580119,
		78,
		true
	},
	attr_antisub = {
		580197,
		82,
		true
	},
	attr_oxy_max = {
		580279,
		82,
		true
	},
	attr_ammo = {
		580361,
		82,
		true
	},
	attr_hunting_range = {
		580443,
		94,
		true
	},
	attr_luck = {
		580537,
		79,
		true
	},
	attr_consume = {
		580616,
		82,
		true
	},
	monthly_card_tip = {
		580698,
		103,
		true
	},
	shopping_error_time_limit = {
		580801,
		162,
		true
	},
	world_total_power = {
		580963,
		90,
		true
	},
	world_mileage = {
		581053,
		89,
		true
	},
	world_pressing = {
		581142,
		90,
		true
	},
	Settings_title_FPS = {
		581232,
		94,
		true
	},
	Settings_title_Notification = {
		581326,
		109,
		true
	},
	Settings_title_Other = {
		581435,
		96,
		true
	},
	Settings_title_LoginJP = {
		581531,
		95,
		true
	},
	Settings_title_Redeem = {
		581626,
		94,
		true
	},
	Settings_title_AdjustScr = {
		581720,
		103,
		true
	},
	Settings_title_Secpw = {
		581823,
		96,
		true
	},
	Settings_title_Secpwlimop = {
		581919,
		113,
		true
	},
	Settings_title_agreement = {
		582032,
		100,
		true
	},
	Settings_title_sound = {
		582132,
		96,
		true
	},
	Settings_title_resUpdate = {
		582228,
		100,
		true
	},
	equipment_info_change_tip = {
		582328,
		116,
		true
	},
	equipment_info_change_name_a = {
		582444,
		119,
		true
	},
	equipment_info_change_name_b = {
		582563,
		119,
		true
	},
	equipment_info_change_text_before = {
		582682,
		106,
		true
	},
	equipment_info_change_text_after = {
		582788,
		105,
		true
	},
	world_boss_progress_tip_title = {
		582893,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		583010,
		286,
		true
	},
	ssss_main_help = {
		583296,
		958,
		true
	},
	mini_game_time = {
		584254,
		88,
		true
	},
	mini_game_score = {
		584342,
		86,
		true
	},
	mini_game_leave = {
		584428,
		98,
		true
	},
	mini_game_pause = {
		584526,
		98,
		true
	},
	mini_game_cur_score = {
		584624,
		96,
		true
	},
	mini_game_high_score = {
		584720,
		97,
		true
	},
	monopoly_world_tip1 = {
		584817,
		104,
		true
	},
	monopoly_world_tip2 = {
		584921,
		213,
		true
	},
	monopoly_world_tip3 = {
		585134,
		183,
		true
	},
	help_monopoly_world = {
		585317,
		1446,
		true
	},
	ssssmedal_tip = {
		586763,
		185,
		true
	},
	ssssmedal_name = {
		586948,
		110,
		true
	},
	ssssmedal_belonging = {
		587058,
		115,
		true
	},
	ssssmedal_name1 = {
		587173,
		107,
		true
	},
	ssssmedal_name2 = {
		587280,
		107,
		true
	},
	ssssmedal_name3 = {
		587387,
		107,
		true
	},
	ssssmedal_name4 = {
		587494,
		107,
		true
	},
	ssssmedal_name5 = {
		587601,
		107,
		true
	},
	ssssmedal_name6 = {
		587708,
		88,
		true
	},
	ssssmedal_belonging1 = {
		587796,
		106,
		true
	},
	ssssmedal_belonging2 = {
		587902,
		106,
		true
	},
	ssssmedal_desc1 = {
		588008,
		161,
		true
	},
	ssssmedal_desc2 = {
		588169,
		173,
		true
	},
	ssssmedal_desc3 = {
		588342,
		179,
		true
	},
	ssssmedal_desc4 = {
		588521,
		182,
		true
	},
	ssssmedal_desc5 = {
		588703,
		185,
		true
	},
	ssssmedal_desc6 = {
		588888,
		155,
		true
	},
	show_fate_demand_count = {
		589043,
		140,
		true
	},
	show_design_demand_count = {
		589183,
		144,
		true
	},
	blueprint_select_overflow = {
		589327,
		107,
		true
	},
	blueprint_select_overflow_tip = {
		589434,
		175,
		true
	},
	blueprint_exchange_empty_tip = {
		589609,
		125,
		true
	},
	blueprint_exchange_select_display = {
		589734,
		124,
		true
	},
	build_rate_title = {
		589858,
		92,
		true
	},
	build_pools_intro = {
		589950,
		136,
		true
	},
	build_detail_intro = {
		590086,
		118,
		true
	},
	ssss_game_tip = {
		590204,
		1117,
		true
	},
	ssss_medal_tip = {
		591321,
		481,
		true
	},
	battlepass_main_tip_2112 = {
		591802,
		237,
		true
	},
	battlepass_main_help_2112 = {
		592039,
		2927,
		true
	},
	cruise_task_help_2112 = {
		594966,
		1225,
		true
	},
	littleSanDiego_npc = {
		596191,
		1049,
		true
	},
	tag_ship_unlocked = {
		597240,
		96,
		true
	},
	tag_ship_locked = {
		597336,
		94,
		true
	},
	acceleration_tips_1 = {
		597430,
		191,
		true
	},
	acceleration_tips_2 = {
		597621,
		197,
		true
	},
	noacceleration_tips = {
		597818,
		122,
		true
	},
	word_shipskin = {
		597940,
		83,
		true
	},
	settings_sound_title_bgm = {
		598023,
		101,
		true
	},
	settings_sound_title_effct = {
		598124,
		103,
		true
	},
	settings_sound_title_cv = {
		598227,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		598327,
		115,
		true
	},
	setting_resdownload_title_live2d = {
		598442,
		114,
		true
	},
	setting_resdownload_title_music = {
		598556,
		113,
		true
	},
	setting_resdownload_title_sound = {
		598669,
		116,
		true
	},
	settings_battle_title = {
		598785,
		97,
		true
	},
	settings_battle_tip = {
		598882,
		114,
		true
	},
	settings_battle_Btn_edit = {
		598996,
		95,
		true
	},
	settings_battle_Btn_reset = {
		599091,
		96,
		true
	},
	settings_battle_Btn_save = {
		599187,
		95,
		true
	},
	settings_battle_Btn_cancel = {
		599282,
		97,
		true
	},
	settings_pwd_label_close = {
		599379,
		94,
		true
	},
	settings_pwd_label_open = {
		599473,
		93,
		true
	},
	word_frame = {
		599566,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		599643,
		113,
		true
	},
	Settings_title_Redeem_input_submit = {
		599756,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		599861,
		127,
		true
	},
	CurlingGame_tips1 = {
		599988,
		935,
		true
	},
	maid_task_tips1 = {
		600923,
		584,
		true
	},
	shop_diamond_title = {
		601507,
		94,
		true
	},
	shop_gift_title = {
		601601,
		91,
		true
	},
	shop_item_title = {
		601692,
		91,
		true
	},
	shop_charge_level_limit = {
		601783,
		96,
		true
	},
	backhill_cantupbuilding = {
		601879,
		149,
		true
	},
	pray_cant_tips = {
		602028,
		139,
		true
	},
	help_xinnian2022_feast = {
		602167,
		677,
		true
	},
	Pray_activity_tips1 = {
		602844,
		1325,
		true
	},
	backhill_notenoughbuilding = {
		604169,
		219,
		true
	},
	help_xinnian2022_z28 = {
		604388,
		690,
		true
	},
	help_xinnian2022_firework = {
		605078,
		1229,
		true
	},
	player_manifesto_placeholder = {
		606307,
		113,
		true
	},
	box_ship_del_click = {
		606420,
		94,
		true
	},
	box_equipment_del_click = {
		606514,
		99,
		true
	},
	change_player_name_title = {
		606613,
		100,
		true
	},
	change_player_name_subtitle = {
		606713,
		106,
		true
	},
	change_player_name_input_tip = {
		606819,
		104,
		true
	},
	change_player_name_illegal = {
		606923,
		179,
		true
	},
	nodisplay_player_home_name = {
		607102,
		96,
		true
	},
	nodisplay_player_home_share = {
		607198,
		112,
		true
	},
	tactics_class_start = {
		607310,
		95,
		true
	},
	tactics_class_cancel = {
		607405,
		90,
		true
	},
	tactics_class_get_exp = {
		607495,
		103,
		true
	},
	tactics_class_spend_time = {
		607598,
		100,
		true
	},
	build_ticket_description = {
		607698,
		112,
		true
	},
	build_ticket_expire_warning = {
		607810,
		107,
		true
	},
	tip_build_ticket_expired = {
		607917,
		130,
		true
	},
	tip_build_ticket_exchange_expired = {
		608047,
		142,
		true
	},
	tip_build_ticket_not_enough = {
		608189,
		111,
		true
	},
	build_ship_tip_use_ticket = {
		608300,
		177,
		true
	},
	springfes_tips1 = {
		608477,
		914,
		true
	},
	worldinpicture_tavel_point_tip = {
		609391,
		112,
		true
	},
	worldinpicture_draw_point_tip = {
		609503,
		111,
		true
	},
	worldinpicture_help = {
		609614,
		661,
		true
	},
	worldinpicture_task_help = {
		610275,
		666,
		true
	},
	worldinpicture_not_area_can_draw = {
		610941,
		123,
		true
	},
	missile_attack_area_confirm = {
		611064,
		103,
		true
	},
	missile_attack_area_cancel = {
		611167,
		102,
		true
	},
	shipchange_alert_infleet = {
		611269,
		143,
		true
	},
	shipchange_alert_inpvp = {
		611412,
		147,
		true
	},
	shipchange_alert_inexercise = {
		611559,
		152,
		true
	},
	shipchange_alert_inworld = {
		611711,
		149,
		true
	},
	shipchange_alert_inguildbossevent = {
		611860,
		159,
		true
	},
	shipchange_alert_indiff = {
		612019,
		148,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		612167,
		188,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		612355,
		193,
		true
	},
	shipmodechange_reject_inactivity = {
		612548,
		173,
		true
	},
	monopoly3thre_tip = {
		612721,
		133,
		true
	},
	fushun_game3_tip = {
		612854,
		912,
		true
	},
	battlepass_main_tip_2202 = {
		613766,
		236,
		true
	},
	battlepass_main_help_2202 = {
		614002,
		2928,
		true
	},
	cruise_task_help_2202 = {
		616930,
		1224,
		true
	},
	battlepass_main_tip_2204 = {
		618154,
		236,
		true
	},
	battlepass_main_help_2204 = {
		618390,
		2919,
		true
	},
	cruise_task_help_2204 = {
		621309,
		1224,
		true
	},
	battlepass_main_tip_2206 = {
		622533,
		242,
		true
	},
	battlepass_main_help_2206 = {
		622775,
		2931,
		true
	},
	cruise_task_help_2206 = {
		625706,
		1224,
		true
	},
	battlepass_main_tip_2208 = {
		626930,
		242,
		true
	},
	battlepass_main_help_2208 = {
		627172,
		2928,
		true
	},
	cruise_task_help_2208 = {
		630100,
		1224,
		true
	},
	battlepass_main_tip_2210 = {
		631324,
		241,
		true
	},
	battlepass_main_help_2210 = {
		631565,
		2945,
		true
	},
	cruise_task_help_2210 = {
		634510,
		1226,
		true
	},
	attrset_reset = {
		635736,
		89,
		true
	},
	attrset_save = {
		635825,
		88,
		true
	},
	attrset_ask_save = {
		635913,
		111,
		true
	},
	attrset_save_success = {
		636024,
		96,
		true
	},
	attrset_disable = {
		636120,
		134,
		true
	},
	attrset_input_ill = {
		636254,
		96,
		true
	},
	eventshop_time_hint = {
		636350,
		113,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		636463,
		145,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		636608,
		158,
		true
	},
	sp_no_quota = {
		636766,
		113,
		true
	},
	fur_all_buy = {
		636879,
		87,
		true
	},
	fur_onekey_buy = {
		636966,
		90,
		true
	},
	littleRenown_npc = {
		637056,
		1040,
		true
	},
	tech_package_tip = {
		638096,
		209,
		true
	},
	backyard_food_shop_tip = {
		638305,
		101,
		true
	},
	dorm_2f_lock = {
		638406,
		85,
		true
	},
	word_get_way = {
		638491,
		89,
		true
	},
	word_get_date = {
		638580,
		90,
		true
	},
	enter_theme_name = {
		638670,
		95,
		true
	},
	enter_extend_food_label = {
		638765,
		93,
		true
	},
	backyard_extend_tip_1 = {
		638858,
		103,
		true
	},
	backyard_extend_tip_2 = {
		638961,
		104,
		true
	},
	backyard_extend_tip_3 = {
		639065,
		109,
		true
	},
	backyard_extend_tip_4 = {
		639174,
		89,
		true
	},
	levelScene_remaster_story_tip = {
		639263,
		160,
		true
	},
	levelScene_remaster_unlock_tip = {
		639423,
		146,
		true
	},
	level_remaster_tip1 = {
		639569,
		98,
		true
	},
	level_remaster_tip2 = {
		639667,
		89,
		true
	},
	level_remaster_tip3 = {
		639756,
		89,
		true
	},
	level_remaster_tip4 = {
		639845,
		109,
		true
	},
	newserver_time = {
		639954,
		88,
		true
	},
	newserver_soldout = {
		640042,
		96,
		true
	},
	skill_learn_tip = {
		640138,
		133,
		true
	},
	newserver_build_tip = {
		640271,
		132,
		true
	},
	build_count_tip = {
		640403,
		85,
		true
	},
	help_research_package = {
		640488,
		299,
		true
	},
	lv70_package_tip = {
		640787,
		251,
		true
	},
	tech_select_tip1 = {
		641038,
		101,
		true
	},
	tech_select_tip2 = {
		641139,
		149,
		true
	},
	tech_select_tip3 = {
		641288,
		89,
		true
	},
	tech_select_tip4 = {
		641377,
		98,
		true
	},
	tech_select_tip5 = {
		641475,
		110,
		true
	},
	techpackage_item_use = {
		641585,
		253,
		true
	},
	techpackage_item_use_confirm = {
		641838,
		147,
		true
	},
	new_server_shop_sel_goods_tip = {
		641985,
		123,
		true
	},
	new_server_shop_unopen_tip = {
		642108,
		102,
		true
	},
	newserver_activity_tip = {
		642210,
		1409,
		true
	},
	newserver_shop_timelimit = {
		643619,
		114,
		true
	},
	tech_character_get = {
		643733,
		97,
		true
	},
	package_detail_tip = {
		643830,
		94,
		true
	},
	event_ui_consume = {
		643924,
		87,
		true
	},
	event_ui_recommend = {
		644011,
		88,
		true
	},
	event_ui_start = {
		644099,
		84,
		true
	},
	event_ui_giveup = {
		644183,
		85,
		true
	},
	event_ui_finish = {
		644268,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		644353,
		103,
		true
	},
	battle_result_confirm = {
		644456,
		91,
		true
	},
	battle_result_targets = {
		644547,
		97,
		true
	},
	battle_result_continue = {
		644644,
		98,
		true
	},
	index_L2D = {
		644742,
		76,
		true
	},
	index_DBG = {
		644818,
		85,
		true
	},
	index_BG = {
		644903,
		84,
		true
	},
	index_CANTUSE = {
		644987,
		89,
		true
	},
	index_UNUSE = {
		645076,
		84,
		true
	},
	index_BGM = {
		645160,
		85,
		true
	},
	without_ship_to_wear = {
		645245,
		108,
		true
	},
	choose_ship_to_wear_this_skin = {
		645353,
		123,
		true
	},
	skinatlas_search_holder = {
		645476,
		114,
		true
	},
	skinatlas_search_result_is_empty = {
		645590,
		126,
		true
	},
	chang_ship_skin_window_title = {
		645716,
		98,
		true
	},
	world_boss_item_info = {
		645814,
		364,
		true
	},
	world_past_boss_item_info = {
		646178,
		383,
		true
	},
	world_boss_lefttime = {
		646561,
		88,
		true
	},
	world_boss_item_count_noenough = {
		646649,
		118,
		true
	},
	world_boss_item_usage_tip = {
		646767,
		144,
		true
	},
	world_boss_no_select_archives = {
		646911,
		130,
		true
	},
	world_boss_archives_item_count_noenough = {
		647041,
		127,
		true
	},
	world_boss_archives_are_clear = {
		647168,
		115,
		true
	},
	world_boss_switch_archives = {
		647283,
		187,
		true
	},
	world_boss_switch_archives_success = {
		647470,
		150,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		647620,
		148,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		647768,
		148,
		true
	},
	world_boss_archives_stop_auto_battle = {
		647916,
		112,
		true
	},
	world_boss_archives_continue_auto_battle = {
		648028,
		116,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		648144,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		648270,
		127,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		648397,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		648516,
		177,
		true
	},
	world_archives_boss_help = {
		648693,
		2774,
		true
	},
	world_archives_boss_list_help = {
		651467,
		438,
		true
	},
	archives_boss_was_opened = {
		651905,
		158,
		true
	},
	current_boss_was_opened = {
		652063,
		157,
		true
	},
	world_boss_title_auto_battle = {
		652220,
		104,
		true
	},
	world_boss_title_highest_damge = {
		652324,
		106,
		true
	},
	world_boss_title_estimation = {
		652430,
		115,
		true
	},
	world_boss_title_battle_cnt = {
		652545,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		652648,
		108,
		true
	},
	world_boss_title_spend_time = {
		652756,
		103,
		true
	},
	world_boss_title_total_damage = {
		652859,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		652961,
		125,
		true
	},
	world_boss_current_boss_label = {
		653086,
		108,
		true
	},
	world_boss_current_boss_label1 = {
		653194,
		106,
		true
	},
	world_boss_archives_boss_tip = {
		653300,
		144,
		true
	},
	world_boss_progress_no_enough = {
		653444,
		111,
		true
	},
	world_boss_auto_battle_no_oil = {
		653555,
		120,
		true
	},
	meta_syn_value_label = {
		653675,
		99,
		true
	},
	meta_syn_finish = {
		653774,
		97,
		true
	},
	index_meta_repair = {
		653871,
		96,
		true
	},
	index_meta_tactics = {
		653967,
		97,
		true
	},
	index_meta_energy = {
		654064,
		96,
		true
	},
	tactics_continue_to_learn_other_skill = {
		654160,
		138,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		654298,
		176,
		true
	},
	tactics_no_recent_ships = {
		654474,
		111,
		true
	},
	activity_kill = {
		654585,
		89,
		true
	},
	battle_result_dmg = {
		654674,
		87,
		true
	},
	battle_result_kill_count = {
		654761,
		94,
		true
	},
	battle_result_toggle_on = {
		654855,
		102,
		true
	},
	battle_result_toggle_off = {
		654957,
		103,
		true
	},
	battle_result_continue_battle = {
		655060,
		108,
		true
	},
	battle_result_quit_battle = {
		655168,
		104,
		true
	},
	battle_result_share_battle = {
		655272,
		105,
		true
	},
	pre_combat_team = {
		655377,
		91,
		true
	},
	pre_combat_vanguard = {
		655468,
		95,
		true
	},
	pre_combat_main = {
		655563,
		91,
		true
	},
	pre_combat_submarine = {
		655654,
		96,
		true
	},
	destroy_confirm_access = {
		655750,
		93,
		true
	},
	destroy_confirm_cancel = {
		655843,
		93,
		true
	},
	pt_count_tip = {
		655936,
		82,
		true
	},
	dockyard_data_loss_detected = {
		656018,
		140,
		true
	},
	littleEugen_npc = {
		656158,
		1014,
		true
	},
	five_shujuhuigu = {
		657172,
		91,
		true
	},
	five_shujuhuigu1 = {
		657263,
		91,
		true
	},
	littleChaijun_npc = {
		657354,
		1016,
		true
	},
	five_qingdian = {
		658370,
		684,
		true
	},
	friend_resume_title_detail = {
		659054,
		102,
		true
	},
	item_type13_tip1 = {
		659156,
		92,
		true
	},
	item_type13_tip2 = {
		659248,
		92,
		true
	},
	item_type16_tip1 = {
		659340,
		92,
		true
	},
	item_type16_tip2 = {
		659432,
		92,
		true
	},
	item_type17_tip1 = {
		659524,
		92,
		true
	},
	item_type17_tip2 = {
		659616,
		92,
		true
	},
	five_duomaomao = {
		659708,
		816,
		true
	},
	main_4 = {
		660524,
		82,
		true
	},
	main_5 = {
		660606,
		82,
		true
	},
	honor_medal_support_tips_display = {
		660688,
		448,
		true
	},
	honor_medal_support_tips_confirm = {
		661136,
		213,
		true
	},
	support_rate_title = {
		661349,
		94,
		true
	},
	support_times_limited = {
		661443,
		121,
		true
	},
	support_times_tip = {
		661564,
		93,
		true
	},
	build_times_tip = {
		661657,
		91,
		true
	},
	tactics_recent_ship_label = {
		661748,
		101,
		true
	},
	title_info = {
		661849,
		80,
		true
	},
	eventshop_unlock_info = {
		661929,
		93,
		true
	},
	eventshop_unlock_hint = {
		662022,
		117,
		true
	},
	commission_event_tip = {
		662139,
		774,
		true
	},
	decoration_medal_placeholder = {
		662913,
		116,
		true
	},
	technology_filter_placeholder = {
		663029,
		114,
		true
	},
	eva_comment_send_null = {
		663143,
		100,
		true
	},
	report_sent_thank = {
		663243,
		155,
		true
	},
	report_ship_cannot_comment = {
		663398,
		117,
		true
	},
	report_cannot_comment = {
		663515,
		138,
		true
	},
	report_sent_title = {
		663653,
		88,
		true
	},
	report_sent_desc = {
		663741,
		114,
		true
	},
	report_type_1 = {
		663855,
		89,
		true
	},
	report_type_1_1 = {
		663944,
		100,
		true
	},
	report_type_2 = {
		664044,
		89,
		true
	},
	report_type_2_1 = {
		664133,
		100,
		true
	},
	report_type_3 = {
		664233,
		89,
		true
	},
	report_type_3_1 = {
		664322,
		100,
		true
	},
	report_type_other = {
		664422,
		87,
		true
	},
	report_type_other_1 = {
		664509,
		125,
		true
	},
	report_type_other_2 = {
		664634,
		107,
		true
	},
	report_sent_help = {
		664741,
		431,
		true
	},
	rename_input = {
		665172,
		88,
		true
	},
	avatar_task_level = {
		665260,
		125,
		true
	},
	avatar_upgrad_1 = {
		665385,
		94,
		true
	},
	avatar_upgrad_2 = {
		665479,
		94,
		true
	},
	avatar_upgrad_3 = {
		665573,
		85,
		true
	},
	avatar_task_ship_1 = {
		665658,
		102,
		true
	},
	avatar_task_ship_2 = {
		665760,
		105,
		true
	},
	technology_queue_complete = {
		665865,
		101,
		true
	},
	technology_queue_processing = {
		665966,
		100,
		true
	},
	technology_queue_waiting = {
		666066,
		100,
		true
	},
	technology_queue_getaward = {
		666166,
		101,
		true
	},
	technology_daily_refresh = {
		666267,
		110,
		true
	},
	technology_queue_full = {
		666377,
		118,
		true
	},
	technology_queue_in_mission_incomplete = {
		666495,
		151,
		true
	},
	technology_consume = {
		666646,
		94,
		true
	},
	technology_request = {
		666740,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		666840,
		201,
		true
	},
	playervtae_setting_btn_label = {
		667041,
		104,
		true
	},
	technology_queue_in_success = {
		667145,
		109,
		true
	},
	star_require_enemy_text = {
		667254,
		135,
		true
	},
	star_require_enemy_title = {
		667389,
		106,
		true
	},
	star_require_enemy_check = {
		667495,
		94,
		true
	},
	worldboss_rank_timer_label = {
		667589,
		118,
		true
	},
	technology_detail = {
		667707,
		93,
		true
	},
	technology_mission_unfinish = {
		667800,
		106,
		true
	},
	word_chinese = {
		667906,
		82,
		true
	},
	word_japanese_2 = {
		667988,
		86,
		true
	},
	word_japanese = {
		668074,
		83,
		true
	},
	avatarframe_got = {
		668157,
		88,
		true
	},
	item_is_max_cnt = {
		668245,
		103,
		true
	},
	level_fleet_ship_desc = {
		668348,
		107,
		true
	},
	level_fleet_sub_desc = {
		668455,
		102,
		true
	},
	summerland_tip = {
		668557,
		375,
		true
	},
	icecreamgame_tip = {
		668932,
		1431,
		true
	},
	unlock_date_tip = {
		670363,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		670481,
		148,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		670629,
		134,
		true
	},
	guild_deputy_commander_cnt = {
		670763,
		154,
		true
	},
	mail_filter_placeholder = {
		670917,
		105,
		true
	},
	recently_sticker_placeholder = {
		671022,
		110,
		true
	},
	backhill_campusfestival_tip = {
		671132,
		1085,
		true
	},
	mini_cookgametip = {
		672217,
		717,
		true
	},
	cook_game_Albacore = {
		672934,
		103,
		true
	},
	cook_game_august = {
		673037,
		98,
		true
	},
	cook_game_elbe = {
		673135,
		99,
		true
	},
	cook_game_hakuryu = {
		673234,
		120,
		true
	},
	cook_game_howe = {
		673354,
		124,
		true
	},
	cook_game_marcopolo = {
		673478,
		107,
		true
	},
	cook_game_noshiro = {
		673585,
		106,
		true
	},
	cook_game_pnelope = {
		673691,
		118,
		true
	},
	random_ship_on = {
		673809,
		108,
		true
	},
	random_ship_off_0 = {
		673917,
		154,
		true
	},
	random_ship_off = {
		674071,
		137,
		true
	},
	random_ship_forbidden = {
		674208,
		155,
		true
	},
	random_ship_now = {
		674363,
		97,
		true
	},
	random_ship_label = {
		674460,
		96,
		true
	},
	player_vitae_skin_setting = {
		674556,
		107,
		true
	},
	random_ship_tips1 = {
		674663,
		133,
		true
	},
	random_ship_tips2 = {
		674796,
		120,
		true
	},
	random_ship_before = {
		674916,
		103,
		true
	},
	random_ship_and_skin_title = {
		675019,
		117,
		true
	},
	random_ship_frequse_mode = {
		675136,
		100,
		true
	},
	random_ship_locked_mode = {
		675236,
		102,
		true
	},
	littleSpee_npc = {
		675338,
		1150,
		true
	},
	random_flag_ship = {
		676488,
		95,
		true
	},
	random_flag_ship_changskinBtn_label = {
		676583,
		111,
		true
	},
	expedition_drop_use_out = {
		676694,
		133,
		true
	},
	expedition_extra_drop_tip = {
		676827,
		110,
		true
	},
	ex_pass_use = {
		676937,
		81,
		true
	},
	defense_formation_tip_npc = {
		677018,
		183,
		true
	}
}
