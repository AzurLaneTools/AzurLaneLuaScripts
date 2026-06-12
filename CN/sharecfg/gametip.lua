pg = pg or {}
pg.gametip = rawget(pg, "gametip") or setmetatable({
	__name = "gametip"
}, confNEO)
pg.gametip.__stream__ = true
pg.gametip.__namecode__ = true
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	ad_0 = {
		0,
		68
	},
	ad_1 = {
		68,
		306
	},
	ad_2 = {
		374,
		306
	},
	ad_3 = {
		680,
		306
	},
	word_back = {
		986,
		79
	},
	word_backyardMoney = {
		1065,
		91
	},
	word_cancel = {
		1156,
		81
	},
	word_cmdClose = {
		1237,
		89
	},
	word_delete = {
		1326,
		81
	},
	word_dockyard = {
		1407,
		83
	},
	word_dockyardUpgrade = {
		1490,
		96
	},
	word_dockyardDestroy = {
		1586,
		96
	},
	word_shipInfoScene_equip = {
		1682,
		100
	},
	word_shipInfoScene_reinfomation = {
		1782,
		107
	},
	word_shipInfoScene_infomation = {
		1889,
		105
	},
	word_editFleet = {
		1994,
		90
	},
	word_exp = {
		2084,
		75
	},
	word_expAdd = {
		2159,
		81
	},
	word_exp_chinese = {
		2240,
		86
	},
	word_exist = {
		2326,
		80
	},
	word_equip = {
		2406,
		80
	},
	word_equipDestory = {
		2486,
		87
	},
	word_food = {
		2573,
		79
	},
	word_get = {
		2652,
		78
	},
	word_got = {
		2730,
		81
	},
	word_not_get = {
		2811,
		85
	},
	word_next_level = {
		2896,
		88
	},
	word_intimacy = {
		2984,
		86
	},
	word_is = {
		3070,
		74
	},
	word_date = {
		3144,
		76
	},
	word_hour = {
		3220,
		79
	},
	word_minute = {
		3299,
		78
	},
	word_second = {
		3377,
		78
	},
	word_lv = {
		3455,
		77
	},
	word_proficiency = {
		3532,
		89
	},
	word_material = {
		3621,
		83
	},
	word_notExist = {
		3704,
		86
	},
	word_ok = {
		3790,
		77
	},
	word_preview = {
		3867,
		82
	},
	word_rarity = {
		3949,
		84
	},
	word_speedUp = {
		4033,
		82
	},
	word_succeed = {
		4115,
		82
	},
	word_start = {
		4197,
		80
	},
	word_kiss = {
		4277,
		79
	},
	word_take = {
		4356,
		79
	},
	word_takeOk = {
		4435,
		87
	},
	word_many = {
		4522,
		79
	},
	word_normal_2 = {
		4601,
		83
	},
	word_simple = {
		4684,
		81
	},
	word_save = {
		4765,
		79
	},
	word_levelup = {
		4844,
		82
	},
	word_serverLoadVindicate = {
		4926,
		117
	},
	word_serverLoadNormal = {
		5043,
		167
	},
	word_serverLoadFull = {
		5210,
		112
	},
	word_registerFull = {
		5322,
		110
	},
	word_synthesize = {
		5432,
		85
	},
	word_synthesize_power = {
		5517,
		97
	},
	word_achieved_item = {
		5614,
		94
	},
	word_formation = {
		5708,
		84
	},
	word_teach = {
		5792,
		80
	},
	word_study = {
		5872,
		80
	},
	word_destroy = {
		5952,
		82
	},
	word_upgrade = {
		6034,
		82
	},
	word_train = {
		6116,
		80
	},
	word_rest = {
		6196,
		79
	},
	word_capacity = {
		6275,
		84
	},
	word_operation = {
		6359,
		90
	},
	word_intensify_phase = {
		6449,
		96
	},
	word_systemClose = {
		6545,
		123
	},
	word_attr_antisub = {
		6668,
		87
	},
	word_attr_cannon = {
		6755,
		86
	},
	word_attr_torpedo = {
		6841,
		87
	},
	word_attr_antiaircraft = {
		6928,
		92
	},
	word_attr_air = {
		7020,
		83
	},
	word_attr_durability = {
		7103,
		90
	},
	word_attr_armor = {
		7193,
		85
	},
	word_attr_reload = {
		7278,
		86
	},
	word_attr_speed = {
		7364,
		85
	},
	word_attr_luck = {
		7449,
		84
	},
	word_attr_range = {
		7533,
		85
	},
	word_attr_range_view = {
		7618,
		90
	},
	word_attr_hit = {
		7708,
		83
	},
	word_attr_dodge = {
		7791,
		85
	},
	word_attr_luck1 = {
		7876,
		85
	},
	word_attr_damage = {
		7961,
		86
	},
	word_attr_healthy = {
		8047,
		87
	},
	word_attr_cd = {
		8134,
		82
	},
	word_attr_speciality = {
		8216,
		90
	},
	word_attr_level = {
		8306,
		91
	},
	word_shipState_npc = {
		8397,
		118
	},
	word_shipState_fight = {
		8515,
		111
	},
	word_shipState_world = {
		8626,
		114
	},
	word_shipState_rest = {
		8740,
		111
	},
	word_shipState_study = {
		8851,
		115
	},
	word_shipState_tactics = {
		8966,
		117
	},
	word_shipState_collect = {
		9083,
		136
	},
	word_shipState_event = {
		9219,
		118
	},
	word_shipState_activity = {
		9337,
		124
	},
	word_shipState_sham = {
		9461,
		123
	},
	word_shipState_support = {
		9584,
		117
	},
	word_shipType_quZhu = {
		9701,
		89
	},
	word_shipType_qinXun = {
		9790,
		90
	},
	word_shipType_zhongXun = {
		9880,
		92
	},
	word_shipType_zhanLie = {
		9972,
		91
	},
	word_shipType_hangMu = {
		10063,
		90
	},
	word_shipType_weiXiu = {
		10153,
		90
	},
	word_shipType_other = {
		10243,
		89
	},
	word_shipType_all = {
		10332,
		90
	},
	word_gem = {
		10422,
		78
	},
	word_freeGem = {
		10500,
		82
	},
	word_gem_icon = {
		10582,
		109
	},
	word_freeGem_icon = {
		10691,
		113
	},
	word_exploit = {
		10804,
		82
	},
	word_rankScore = {
		10886,
		84
	},
	word_battery = {
		10970,
		86
	},
	word_oil = {
		11056,
		78
	},
	word_gold = {
		11134,
		79
	},
	word_oilField = {
		11213,
		83
	},
	word_goldField = {
		11296,
		87
	},
	word_ema = {
		11383,
		78
	},
	word_ema1 = {
		11461,
		79
	},
	word_omamori = {
		11540,
		88
	},
	word_yisegefuke_pt = {
		11628,
		84
	},
	word_faxipt = {
		11712,
		90
	},
	word_count_2 = {
		11802,
		99
	},
	word_clear = {
		11901,
		80
	},
	word_buy = {
		11981,
		78
	},
	word_happy = {
		12059,
		103
	},
	word_normal = {
		12162,
		104
	},
	word_tired = {
		12266,
		103
	},
	word_angry = {
		12369,
		103
	},
	word_max_page = {
		12472,
		86
	},
	word_least_page = {
		12558,
		88
	},
	word_week = {
		12646,
		76
	},
	word_day = {
		12722,
		75
	},
	word_use = {
		12797,
		78
	},
	word_use_batch = {
		12875,
		89
	},
	word_discount = {
		12964,
		80
	},
	word_threaten_exclude = {
		13044,
		97
	},
	word_threaten = {
		13141,
		83
	},
	word_comingSoon = {
		13224,
		91
	},
	word_lightArmor = {
		13315,
		91
	},
	word_mediumArmor = {
		13406,
		92
	},
	word_heavyarmor = {
		13498,
		91
	},
	word_level_upperLimit = {
		13589,
		97
	},
	word_level_require = {
		13686,
		94
	},
	word_materal_no_enough = {
		13780,
		98
	},
	word_default = {
		13878,
		82
	},
	word_count = {
		13960,
		80
	},
	word_kind = {
		14040,
		79
	},
	word_piece = {
		14119,
		77
	},
	word_main_fleet = {
		14196,
		85
	},
	word_vanguard_fleet = {
		14281,
		89
	},
	word_theme = {
		14370,
		80
	},
	word_recommend = {
		14450,
		84
	},
	word_wallpaper = {
		14534,
		84
	},
	word_furniture = {
		14618,
		84
	},
	word_decorate = {
		14702,
		83
	},
	word_special = {
		14785,
		82
	},
	word_expand = {
		14867,
		81
	},
	word_wall = {
		14948,
		79
	},
	word_floorpaper = {
		15027,
		85
	},
	word_collection = {
		15112,
		85
	},
	word_mat = {
		15197,
		78
	},
	word_comfort_level = {
		15275,
		91
	},
	word_room = {
		15366,
		79
	},
	word_equipment_all = {
		15445,
		88
	},
	word_equipment_cannon = {
		15533,
		91
	},
	word_equipment_torpedo = {
		15624,
		92
	},
	word_equipment_aircraft = {
		15716,
		96
	},
	word_equipment_small_cannon = {
		15812,
		103
	},
	word_equipment_medium_cannon = {
		15915,
		104
	},
	word_equipment_big_cannon = {
		16019,
		101
	},
	word_equipment_warship_torpedo = {
		16120,
		106
	},
	word_equipment_submarine_torpedo = {
		16226,
		108
	},
	word_equipment_antiaircraft = {
		16334,
		100
	},
	word_equipment_fighter = {
		16434,
		95
	},
	word_equipment_bomber = {
		16529,
		94
	},
	word_equipment_torpedo_bomber = {
		16623,
		102
	},
	word_equipment_equip = {
		16725,
		90
	},
	word_equipment_type = {
		16815,
		89
	},
	word_equipment_rarity = {
		16904,
		94
	},
	word_equipment_intensify = {
		16998,
		94
	},
	word_equipment_special = {
		17092,
		92
	},
	word_primary_weapons = {
		17184,
		93
	},
	word_main_cannons = {
		17277,
		87
	},
	word_shipboard_aircraft = {
		17364,
		96
	},
	word_sub_cannons = {
		17460,
		86
	},
	word_sub_weapons = {
		17546,
		89
	},
	word_torpedo = {
		17635,
		82
	},
	["word_ air_defense_artillery"] = {
		17717,
		100
	},
	word_air_defense_artillery = {
		17817,
		99
	},
	word_device = {
		17916,
		81
	},
	word_cannon = {
		17997,
		81
	},
	word_fighter = {
		18078,
		85
	},
	word_bomber = {
		18163,
		84
	},
	word_attacker = {
		18247,
		86
	},
	word_seaplane = {
		18333,
		83
	},
	word_missile = {
		18416,
		82
	},
	word_online = {
		18498,
		81
	},
	word_apply = {
		18579,
		80
	},
	word_star = {
		18659,
		79
	},
	word_level = {
		18738,
		80
	},
	word_mod_value = {
		18818,
		87
	},
	word_wait = {
		18905,
		76
	},
	word_consume = {
		18981,
		82
	},
	word_sell_out = {
		19063,
		86
	},
	word_sell_lock = {
		19149,
		87
	},
	word_contribution = {
		19236,
		87
	},
	word_guild_res = {
		19323,
		90
	},
	word_fit = {
		19413,
		78
	},
	word_equipment_skin = {
		19491,
		89
	},
	word_activity = {
		19580,
		83
	},
	word_urgency_event = {
		19663,
		94
	},
	word_shop = {
		19757,
		79
	},
	word_facility = {
		19836,
		83
	},
	word_cv_key_main = {
		19919,
		89
	},
	channel_name_1 = {
		20008,
		84
	},
	channel_name_2 = {
		20092,
		84
	},
	channel_name_3 = {
		20176,
		84
	},
	channel_name_4 = {
		20260,
		84
	},
	channel_name_5 = {
		20344,
		84
	},
	channel_name_6 = {
		20428,
		84
	},
	common_wait = {
		20512,
		102
	},
	common_ship_type = {
		20614,
		92
	},
	common_dont_remind_dur_login = {
		20706,
		116
	},
	common_activity_end = {
		20822,
		127
	},
	common_activity_notStartOrEnd = {
		20949,
		173
	},
	common_activity_not_start = {
		21122,
		134
	},
	common_error = {
		21256,
		89
	},
	common_no_gold = {
		21345,
		119
	},
	common_no_oil = {
		21464,
		118
	},
	common_no_rmb = {
		21582,
		118
	},
	common_count_noenough = {
		21700,
		97
	},
	common_no_dorm_gold = {
		21797,
		127
	},
	common_no_resource = {
		21924,
		100
	},
	common_no_item = {
		22024,
		117
	},
	common_no_item_1 = {
		22141,
		92
	},
	common_no_x = {
		22233,
		112
	},
	common_limit_cmd = {
		22345,
		142
	},
	common_limit_type = {
		22487,
		140
	},
	common_limit_equip = {
		22627,
		100
	},
	common_buy_success = {
		22727,
		97
	},
	common_limit_level = {
		22824,
		133
	},
	common_shopId_noFound = {
		22957,
		102
	},
	common_today_buy_limit = {
		23059,
		110
	},
	common_not_enter_room = {
		23169,
		100
	},
	common_test_ship = {
		23269,
		98
	},
	common_entry_inhibited = {
		23367,
		98
	},
	common_refresh_count_insufficient = {
		23465,
		115
	},
	common_get_player_info_erro = {
		23580,
		115
	},
	common_no_open = {
		23695,
		90
	},
	["common_already owned"] = {
		23785,
		93
	},
	common_not_get_ship = {
		23878,
		98
	},
	common_sale_out = {
		23976,
		88
	},
	common_skin_out_of_stock = {
		24064,
		131
	},
	common_go_home = {
		24195,
		99
	},
	dont_remind_today = {
		24294,
		99
	},
	dont_remind_session = {
		24393,
		107
	},
	battle_no_oil = {
		24500,
		133
	},
	battle_emptyBlock = {
		24633,
		145
	},
	battle_duel_main_rage = {
		24778,
		145
	},
	battle_main_emergent = {
		24923,
		146
	},
	battle_battleMediator_goOnFight = {
		25069,
		107
	},
	battle_battleMediator_existFight = {
		25176,
		108
	},
	battle_battleMediator_remainTime = {
		25284,
		114
	},
	battle_battleMediator_clear_warning = {
		25398,
		218
	},
	battle_battleMediator_quest_exist = {
		25616,
		212
	},
	battle_levelMediator_ok_takeResource = {
		25828,
		118
	},
	battle_result_time_limit = {
		25946,
		114
	},
	battle_result_sink_limit = {
		26060,
		114
	},
	battle_result_undefeated = {
		26174,
		106
	},
	battle_result_victory = {
		26280,
		103
	},
	battle_result_defeat_all_enemys = {
		26383,
		122
	},
	battle_result_base_score = {
		26505,
		106
	},
	battle_result_dead_score = {
		26611,
		106
	},
	battle_result_score = {
		26717,
		104
	},
	battle_result_score_total = {
		26821,
		98
	},
	battle_result_total_damage = {
		26919,
		105
	},
	battle_result_contribution = {
		27024,
		105
	},
	battle_result_total_score = {
		27129,
		104
	},
	battle_result_max_combo = {
		27233,
		101
	},
	battle_result_boss_hp_lower = {
		27334,
		116
	},
	battle_levelScene_0Oil = {
		27450,
		102
	},
	battle_levelScene_0Gold = {
		27552,
		103
	},
	battle_levelScene_noRaderCount = {
		27655,
		112
	},
	battle_levelScene_lock = {
		27767,
		158
	},
	battle_levelScene_hard_lock = {
		27925,
		193
	},
	battle_levelScene_close = {
		28118,
		120
	},
	battle_levelScene_chapter_lock = {
		28238,
		181
	},
	battle_preCombatLayer_changeFormationError = {
		28419,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28565,
		188
	},
	battle_preCombatLayer_ready = {
		28753,
		131
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28884,
		155
	},
	battle_preCombatLayer_clear_confirm = {
		29039,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		29184,
		142
	},
	battle_preCombatLayer_save_confirm = {
		29326,
		125
	},
	battle_preCombatLayer_save_march = {
		29451,
		126
	},
	battle_preCombatLayer_save_success = {
		29577,
		116
	},
	battle_preCombatLayer_time_limit = {
		29693,
		116
	},
	battle_preCombatLayer_sink_limit = {
		29809,
		128
	},
	battle_preCombatLayer_undefeated = {
		29937,
		120
	},
	battle_preCombatLayer_victory = {
		30057,
		111
	},
	battle_preCombatLayer_time_hold = {
		30168,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		30286,
		146
	},
	battle_preCombatLayer_destory_transport_ship = {
		30432,
		135
	},
	battle_preCombatMediator_leastLimit = {
		30567,
		151
	},
	battle_preCombatMediator_timeout = {
		30718,
		186
	},
	battle_preCombatMediator_activity_timeout = {
		30904,
		183
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31087,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		31239,
		139
	},
	battle_resourceSiteLayer_maxLv = {
		31378,
		134
	},
	battle_resourceSiteLayer_avgLv = {
		31512,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31646,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		31753,
		146
	},
	battle_resourceSiteLayer_no_avgLv = {
		31899,
		146
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32045,
		149
	},
	battle_resourceSiteLayer_startError_collecting = {
		32194,
		122
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32316,
		150
	},
	battle_resourceSiteLayer_startError_limit = {
		32466,
		154
	},
	battle_resourceSiteLayer_endError_notStar = {
		32620,
		123
	},
	battle_resourceSiteLayer_quest_end = {
		32743,
		154
	},
	battle_resourceSiteMediator_noSite = {
		32897,
		116
	},
	battle_resourceSiteMediator_shipState_fight = {
		33013,
		155
	},
	battle_resourceSiteMediator_shipState_rest = {
		33168,
		143
	},
	battle_resourceSiteMediator_shipState_study = {
		33311,
		139
	},
	battle_resourceSiteMediator_shipState_event = {
		33450,
		157
	},
	battle_resourceSiteMediator_shipState_same = {
		33607,
		131
	},
	battle_resourceSiteMediator_ok_end = {
		33738,
		110
	},
	battle_autobot_unlock = {
		33848,
		112
	},
	tips_confirm_teleport_sub = {
		33960,
		332
	},
	backyard_addExp_Info = {
		34292,
		281
	},
	backyard_extendCapacity_error = {
		34573,
		106
	},
	backyard_extendCapacity_ok = {
		34679,
		161
	},
	backyard_addShip_error = {
		34840,
		102
	},
	backyard_buyFurniture_error = {
		34942,
		110
	},
	backyard_extendBackYard_error = {
		35052,
		118
	},
	backyard_addFood_error = {
		35170,
		105
	},
	backyard_addFood_ok = {
		35275,
		131
	},
	backyard_putFurniture_ok = {
		35406,
		100
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35506,
		126
	},
	backyard_shipAddInimacy_ok = {
		35632,
		154
	},
	backyard_shipAddInimacy_error = {
		35786,
		115
	},
	backyard_shipAddMoney_ok = {
		35901,
		173
	},
	backyard_shipAddMoney_error = {
		36074,
		110
	},
	backyard_shipExit_error = {
		36184,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		36290,
		108
	},
	backyard_shipAlreadyExit = {
		36398,
		106
	},
	backyard_backyardGranaryLayer_full = {
		36504,
		145
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36649,
		151
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36800,
		157
	},
	backyard_backyardGranaryLayer_noFood = {
		36957,
		163
	},
	backyard_backyardGranaryLayer_noTimer = {
		37120,
		179
	},
	backyard_backyardGranaryLayer_word = {
		37299,
		150
	},
	backyard_backyardGranaryLayer_noShip = {
		37449,
		205
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37654,
		131
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37785,
		146
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		37931,
		190
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38121,
		159
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38280,
		152
	},
	backyard_backyardScene_comforChatContent1 = {
		38432,
		191
	},
	backyard_backyardScene_comforChatContent2 = {
		38623,
		202
	},
	backyard_buyExtendItem_question = {
		38825,
		146
	},
	backyard_backyardScene_expression_label_1 = {
		38971,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		39082,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		39193,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		39304,
		152
	},
	backyard_backyardScene_quest_saveFurniture = {
		39456,
		154
	},
	backyard_backyardScene_restSuccess = {
		39610,
		134
	},
	backyard_backyardScene_clearSuccess = {
		39744,
		135
	},
	backyard_backyardScene_name = {
		39879,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40004,
		146
	},
	backyard_backyardScene_showAddExpInfo = {
		40150,
		198
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40348,
		138
	},
	backyard_backyardScene_error_noFurniture = {
		40486,
		132
	},
	backyard_backyardScene_error_canNotRotate = {
		40618,
		150
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40768,
		183
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		40951,
		180
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41131,
		182
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41313,
		137
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41450,
		143
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41593,
		144
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41737,
		145
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41882,
		165
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42047,
		147
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42194,
		200
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42394,
		162
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42556,
		158
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42714,
		126
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42840,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		42959,
		132
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43091,
		139
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43230,
		169
	},
	backyard_open_2floor = {
		43399,
		268
	},
	backyarad_theme_replace = {
		43667,
		174
	},
	backyard_extendArea_ok = {
		43841,
		104
	},
	backyard_extendArea_erro = {
		43945,
		132
	},
	backyard_extendArea_tip = {
		44077,
		167
	},
	backyard_notPosition_shipExit = {
		44244,
		133
	},
	backyard_no_ship_tip = {
		44377,
		99
	},
	backyard_energy_qiuck_up_tip = {
		44476,
		205
	},
	backyard_cant_put_tip = {
		44681,
		137
	},
	backyard_cant_buy_tip = {
		44818,
		97
	},
	backyard_theme_lock_tip = {
		44915,
		132
	},
	backyard_theme_open_tip = {
		45047,
		154
	},
	backyard_theme_furniture_buy_tip = {
		45201,
		274
	},
	backyard_cannot_repeat_purchase = {
		45475,
		113
	},
	backyard_theme_bought = {
		45588,
		97
	},
	backyard_interAction_no_open = {
		45685,
		116
	},
	backyard_theme_no_exist = {
		45801,
		105
	},
	backayrd_theme_delete_sucess = {
		45906,
		110
	},
	backayrd_theme_delete_erro = {
		46016,
		108
	},
	backyard_ship_on_furnitrue = {
		46124,
		133
	},
	backyard_save_empty_theme = {
		46257,
		110
	},
	backyard_theme_name_forbid = {
		46367,
		114
	},
	backyard_getResource_emptry = {
		46481,
		109
	},
	backyard_no_pos_for_ship = {
		46590,
		141
	},
	equipment_destroyEquipments_error_noEquip = {
		46731,
		120
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46851,
		131
	},
	equipment_equipDevUI_error_noPos = {
		46982,
		120
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47102,
		149
	},
	equipment_equipmentScene_selectError_more = {
		47251,
		154
	},
	equipment_newEquipLayer_getNewEquip = {
		47405,
		138
	},
	equipment_select_materials_tip = {
		47543,
		121
	},
	equipment_select_device_tip = {
		47664,
		118
	},
	equipment_cant_unload = {
		47782,
		147
	},
	equipment_max_level = {
		47929,
		101
	},
	equipment_upgrade_costcheck_error = {
		48030,
		140
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48170,
		148
	},
	exercise_count_insufficient = {
		48318,
		133
	},
	exercise_clear_fleet_tip = {
		48451,
		222
	},
	exercise_fleet_exit_tip = {
		48673,
		168
	},
	exercise_replace_rivals_ok_tip = {
		48841,
		112
	},
	exercise_replace_rivals_question = {
		48953,
		153
	},
	exercise_count_recover_tip = {
		49106,
		128
	},
	exercise_shop_refresh_tip = {
		49234,
		151
	},
	exercise_shop_buy_tip = {
		49385,
		144
	},
	exercise_formation_title = {
		49529,
		106
	},
	exercise_time_tip = {
		49635,
		107
	},
	exercise_rule_tip = {
		49742,
		1129
	},
	exercise_award_tip = {
		50871,
		203
	},
	dock_yard_left_tips = {
		51074,
		136
	},
	fleet_error_no_fleet = {
		51210,
		99
	},
	fleet_repairShips_error_fullEnergy = {
		51309,
		152
	},
	fleet_repairShips_error_noResource = {
		51461,
		110
	},
	fleet_repairShips_quest = {
		51571,
		164
	},
	fleet_fleetRaname_error = {
		51735,
		103
	},
	fleet_updateFleet_error = {
		51838,
		106
	},
	friend_acceptFriendRequest_error = {
		51944,
		124
	},
	friend_deleteFriend_error = {
		52068,
		108
	},
	friend_fetchFriendMsg_error = {
		52176,
		110
	},
	friend_rejectFriendRequest_error = {
		52286,
		121
	},
	friend_searchFriend_noPlayer = {
		52407,
		107
	},
	friend_sendFriendMsg_error = {
		52514,
		109
	},
	friend_sendFriendMsg_error_noFriend = {
		52623,
		123
	},
	friend_sendFriendRequest_error = {
		52746,
		107
	},
	friend_addblacklist_error = {
		52853,
		111
	},
	friend_relieveblacklist_error = {
		52964,
		115
	},
	friend_sendFriendRequest_success = {
		53079,
		114
	},
	friend_relieveblacklist_success = {
		53193,
		116
	},
	friend_addblacklist_success = {
		53309,
		112
	},
	friend_confirm_add_blacklist = {
		53421,
		203
	},
	friend_relieve_backlist_tip = {
		53624,
		140
	},
	friend_player_is_friend_tip = {
		53764,
		115
	},
	friend_searchFriend_wait_time = {
		53879,
		119
	},
	lesson_classOver_error = {
		53998,
		105
	},
	lesson_endToLearn_error = {
		54103,
		106
	},
	lesson_startToLearn_error = {
		54209,
		102
	},
	tactics_lesson_cancel = {
		54311,
		175
	},
	tactics_lesson_system_introduce = {
		54486,
		287
	},
	tactics_lesson_start_tip = {
		54773,
		237
	},
	tactics_noskill_erro = {
		55010,
		102
	},
	tactics_max_level = {
		55112,
		108
	},
	tactics_end_to_learn = {
		55220,
		209
	},
	tactics_continue_to_learn = {
		55429,
		119
	},
	tactics_should_exist_skill = {
		55548,
		108
	},
	tactics_skill_level_up = {
		55656,
		119
	},
	tactics_no_lesson = {
		55775,
		108
	},
	tactics_lesson_full = {
		55883,
		101
	},
	tactics_lesson_repeated = {
		55984,
		120
	},
	login_gate_not_ready = {
		56104,
		105
	},
	login_game_not_ready = {
		56209,
		111
	},
	login_game_rigister_full = {
		56320,
		121
	},
	login_game_login_full = {
		56441,
		131
	},
	login_game_banned = {
		56572,
		120
	},
	login_game_frequence = {
		56692,
		111
	},
	login_game_midnightpressure = {
		56803,
		161
	},
	login_createNewPlayer_full = {
		56964,
		117
	},
	login_createNewPlayer_error = {
		57081,
		104
	},
	login_createNewPlayer_error_nameNull = {
		57185,
		118
	},
	login_newPlayerScene_word_lingBo = {
		57303,
		184
	},
	login_newPlayerScene_word_yingHuoChong = {
		57487,
		200
	},
	login_newPlayerScene_word_laFei = {
		57687,
		192
	},
	login_newPlayerScene_word_biaoqiang = {
		57879,
		188
	},
	login_newPlayerScene_word_z23 = {
		58067,
		193
	},
	login_newPlayerScene_randomName = {
		58260,
		116
	},
	login_newPlayerScene_error_notChoiseShip = {
		58376,
		119
	},
	login_newPlayerScene_inputName = {
		58495,
		109
	},
	login_loginMediator_kickOtherLogin = {
		58604,
		116
	},
	login_loginMediator_kickServerClose = {
		58720,
		114
	},
	login_loginMediator_kickIntError = {
		58834,
		108
	},
	login_loginMediator_kickTimeError = {
		58942,
		115
	},
	login_loginMediator_vertifyFail = {
		59057,
		113
	},
	login_loginMediator_dataExpired = {
		59170,
		113
	},
	login_loginMediator_kickLoginOut = {
		59283,
		111
	},
	login_loginMediator_serverLoginErro = {
		59394,
		120
	},
	login_loginMediator_kickUndefined = {
		59514,
		119
	},
	login_loginMediator_loginSuccess = {
		59633,
		108
	},
	login_loginMediator_quest_RegisterSuccess = {
		59741,
		136
	},
	login_loginMediator_registerFail_error = {
		59877,
		115
	},
	login_loginMediator_userLoginFail_error = {
		59992,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		60108,
		127
	},
	login_loginScene_error_noUserName = {
		60235,
		118
	},
	login_loginScene_error_noPassword = {
		60353,
		115
	},
	login_loginScene_error_diffPassword = {
		60468,
		130
	},
	login_loginScene_error_noMailBox = {
		60598,
		114
	},
	login_loginScene_choiseServer = {
		60712,
		111
	},
	login_loginScene_server_vindicate = {
		60823,
		127
	},
	login_loginScene_server_full = {
		60950,
		116
	},
	login_loginScene_server_disabled = {
		61066,
		114
	},
	login_register_full = {
		61180,
		101
	},
	system_database_busy = {
		61281,
		117
	},
	mail_getMailList_error_noNewMail = {
		61398,
		111
	},
	mail_takeAttachment_error_noMail = {
		61509,
		114
	},
	mail_takeAttachment_error_noAttach = {
		61623,
		116
	},
	mail_takeAttachment_error_noWorld = {
		61739,
		152
	},
	mail_takeAttachment_error_reWorld = {
		61891,
		203
	},
	mail_count = {
		62094,
		114
	},
	mail_takeAttachment_error_magazine_full = {
		62208,
		198
	},
	mail_takeAttachment_error_dockYrad_full = {
		62406,
		192
	},
	mail_takeAttachment_error_equipment_overlimit = {
		62598,
		190
	},
	mail_confirm_set_important_flag = {
		62788,
		125
	},
	mail_confirm_cancel_important_flag = {
		62913,
		135
	},
	mail_confirm_delete_important_flag = {
		63048,
		122
	},
	mail_mail_page = {
		63170,
		84
	},
	mail_storeroom_page = {
		63254,
		92
	},
	mail_boxroom_page = {
		63346,
		90
	},
	mail_all_page = {
		63436,
		83
	},
	mail_important_page = {
		63519,
		89
	},
	mail_rare_page = {
		63608,
		90
	},
	mail_reward_got = {
		63698,
		88
	},
	mail_reward_tips = {
		63786,
		135
	},
	mail_boxroom_extend_title = {
		63921,
		104
	},
	mail_boxroom_extend_tips = {
		64025,
		109
	},
	mail_buy_button = {
		64134,
		85
	},
	mail_manager_title = {
		64219,
		94
	},
	mail_manager_tips_2 = {
		64313,
		141
	},
	mail_manager_all = {
		64454,
		92
	},
	mail_manager_rare = {
		64546,
		117
	},
	mail_get_oneclick = {
		64663,
		93
	},
	mail_read_oneclick = {
		64756,
		94
	},
	mail_delete_oneclick = {
		64850,
		96
	},
	mail_search_new = {
		64946,
		91
	},
	mail_receive_time = {
		65037,
		93
	},
	mail_move_oneclick = {
		65130,
		94
	},
	mail_deleteread_button = {
		65224,
		98
	},
	mail_manage_button = {
		65322,
		94
	},
	mail_move_button = {
		65416,
		92
	},
	mail_delet_button = {
		65508,
		87
	},
	mail_delet_button_1 = {
		65595,
		95
	},
	mail_moveone_button = {
		65690,
		95
	},
	mail_getone_button = {
		65785,
		94
	},
	mail_take_all_mail_msgbox = {
		65879,
		125
	},
	mail_take_maildetail_msgbox = {
		66004,
		103
	},
	mail_take_canget_msgbox = {
		66107,
		105
	},
	mail_getbox_title = {
		66212,
		93
	},
	mail_title_new = {
		66305,
		84
	},
	mail_boxtitle_information = {
		66389,
		95
	},
	mail_box_confirm = {
		66484,
		86
	},
	mail_box_cancel = {
		66570,
		85
	},
	mail_title_English = {
		66655,
		90
	},
	mail_toggle_on = {
		66745,
		80
	},
	mail_toggle_off = {
		66825,
		82
	},
	main_mailLayer_mailBoxClear = {
		66907,
		109
	},
	main_mailLayer_noNewMail = {
		67016,
		103
	},
	main_mailLayer_takeAttach = {
		67119,
		101
	},
	main_mailLayer_noAttach = {
		67220,
		96
	},
	main_mailLayer_attachTaken = {
		67316,
		105
	},
	main_mailLayer_quest_clear = {
		67421,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67616,
		205
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67821,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		67995,
		168
	},
	main_mailMediator_mailDelete = {
		68163,
		107
	},
	main_mailMediator_attachTaken = {
		68270,
		108
	},
	main_mailMediator_mailread = {
		68378,
		105
	},
	main_mailMediator_mailmove = {
		68483,
		105
	},
	main_mailMediator_notingToTake = {
		68588,
		118
	},
	main_mailMediator_takeALot = {
		68706,
		99
	},
	main_navalAcademyScene_systemClose = {
		68805,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		68947,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		69123,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69346,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69568,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69760,
		188
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69948,
		151
	},
	main_navalAcademyScene_work_done = {
		70099,
		133
	},
	main_notificationLayer_searchInput = {
		70232,
		126
	},
	main_notificationLayer_noInput = {
		70358,
		112
	},
	main_notificationLayer_noFriend = {
		70470,
		113
	},
	main_notificationLayer_deleteFriend = {
		70583,
		111
	},
	main_notificationLayer_sendButton = {
		70694,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70806,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70943,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		71086,
		169
	},
	main_notificationLayer_quest_request = {
		71255,
		140
	},
	main_notificationLayer_enter_room = {
		71395,
		141
	},
	main_notificationLayer_not_roomId = {
		71536,
		115
	},
	main_notificationLayer_roomId_invaild = {
		71651,
		116
	},
	main_notificationMediator_sendFriendRequest = {
		71767,
		128
	},
	main_notificationMediator_beFriend = {
		71895,
		148
	},
	main_notificationMediator_deleteFriend = {
		72043,
		152
	},
	main_notificationMediator_room_max_number = {
		72195,
		126
	},
	main_playerInfoLayer_inputName = {
		72321,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72430,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72550,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72706,
		118
	},
	main_settingsScene_quest_exist = {
		72824,
		112
	},
	coloring_color_missmatch = {
		72936,
		106
	},
	coloring_color_not_enough = {
		73042,
		141
	},
	coloring_erase_all_warning = {
		73183,
		157
	},
	coloring_erase_warning = {
		73340,
		153
	},
	coloring_lock = {
		73493,
		86
	},
	coloring_wait_open = {
		73579,
		94
	},
	coloring_help_tip = {
		73673,
		948
	},
	link_link_help_tip = {
		74621,
		1029
	},
	player_changeManifesto_ok = {
		75650,
		107
	},
	player_changeManifesto_error = {
		75757,
		111
	},
	player_changePlayerIcon_ok = {
		75868,
		114
	},
	player_changePlayerIcon_error = {
		75982,
		112
	},
	player_changePlayerName_ok = {
		76094,
		108
	},
	player_changePlayerName_error = {
		76202,
		112
	},
	player_changePlayerName_error_2015 = {
		76314,
		119
	},
	player_harvestResource_error = {
		76433,
		111
	},
	player_harvestResource_error_fullBag = {
		76544,
		140
	},
	player_change_chat_room_erro = {
		76684,
		113
	},
	prop_destroyProp_error_noItem = {
		76797,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76908,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		77026,
		134
	},
	prop_destroyProp_error = {
		77160,
		105
	},
	resourceSite_error_noSite = {
		77265,
		107
	},
	resourceSite_beginScanMap_ok = {
		77372,
		104
	},
	resourceSite_beginScanMap_error = {
		77476,
		114
	},
	resourceSite_collectResource_error = {
		77590,
		117
	},
	resourceSite_finishResourceSite_error = {
		77707,
		120
	},
	resourceSite_startResourceSite_error = {
		77827,
		122
	},
	ship_error_noShip = {
		77949,
		123
	},
	ship_addStarExp_error = {
		78072,
		107
	},
	ship_buildShip_error = {
		78179,
		103
	},
	ship_buildShip_error_noTemplate = {
		78282,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78426,
		132
	},
	ship_buildShipImmediately_error = {
		78558,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78672,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78792,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78911,
		120
	},
	ship_buildShip_not_position = {
		79031,
		131
	},
	ship_buildBatchShip = {
		79162,
		182
	},
	ship_buildSingleShip = {
		79344,
		182
	},
	ship_buildShip_succeed = {
		79526,
		104
	},
	ship_buildShip_list_empty = {
		79630,
		113
	},
	ship_buildship_tip = {
		79743,
		200
	},
	ship_destoryShips_error = {
		79943,
		103
	},
	ship_equipToShip_ok = {
		80046,
		120
	},
	ship_equipToShip_error = {
		80166,
		105
	},
	ship_equipToShip_error_noEquip = {
		80271,
		109
	},
	ship_equip_check = {
		80380,
		120
	},
	ship_getShip_error = {
		80500,
		101
	},
	ship_getShip_error_noShip = {
		80601,
		107
	},
	ship_getShip_error_notFinish = {
		80708,
		110
	},
	ship_getShip_error_full = {
		80818,
		143
	},
	ship_modShip_error = {
		80961,
		101
	},
	ship_modShip_error_notEnoughGold = {
		81062,
		132
	},
	ship_remouldShip_error = {
		81194,
		102
	},
	ship_unequipFromShip_ok = {
		81296,
		123
	},
	ship_unequipFromShip_error = {
		81419,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81528,
		122
	},
	ship_unequip_all_tip = {
		81650,
		111
	},
	ship_unequip_all_success = {
		81761,
		130
	},
	ship_updateShipLock_ok_lock = {
		81891,
		128
	},
	ship_updateShipLock_ok_unlock = {
		82019,
		131
	},
	ship_updateShipLock_error = {
		82150,
		114
	},
	ship_upgradeStar_error = {
		82264,
		105
	},
	ship_upgradeStar_error_4010 = {
		82369,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82509,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82654,
		120
	},
	ship_upgradeStar_notConfig = {
		82774,
		137
	},
	ship_upgradeStar_maxLevel = {
		82911,
		135
	},
	ship_upgradeStar_select_material_tip = {
		83046,
		121
	},
	ship_exchange_question = {
		83167,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83331,
		115
	},
	ship_exchange_erro = {
		83446,
		122
	},
	ship_exchange_confirm = {
		83568,
		113
	},
	ship_exchange_tip = {
		83681,
		266
	},
	ship_vo_fighting = {
		83947,
		101
	},
	ship_vo_event = {
		84048,
		113
	},
	ship_vo_isCharacter = {
		84161,
		125
	},
	ship_vo_inBackyardRest = {
		84286,
		107
	},
	ship_vo_inClass = {
		84393,
		103
	},
	ship_vo_moveout_backyard = {
		84496,
		106
	},
	ship_vo_moveout_formation = {
		84602,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84709,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84840,
		135
	},
	ship_vo_getWordsUndefined = {
		84975,
		181
	},
	ship_vo_locked = {
		85156,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85249,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85383,
		138
	},
	ship_buildShipMediator_startBuild = {
		85521,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85630,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85740,
		222
	},
	ship_dockyardMediator_destroy = {
		85962,
		105
	},
	ship_dockyardScene_capacity = {
		86067,
		104
	},
	ship_dockyardScene_noRole = {
		86171,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86278,
		152
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86430,
		152
	},
	ship_formationMediator_leastLimit = {
		86582,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86731,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86863,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		87011,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87198,
		212
	},
	ship_formationMediator_quest_replace = {
		87410,
		185
	},
	ship_formationMediaror_trash_warning = {
		87595,
		232
	},
	ship_formationUI_fleetName1 = {
		87827,
		103
	},
	ship_formationUI_fleetName2 = {
		87930,
		103
	},
	ship_formationUI_fleetName3 = {
		88033,
		103
	},
	ship_formationUI_fleetName4 = {
		88136,
		103
	},
	ship_formationUI_fleetName5 = {
		88239,
		103
	},
	ship_formationUI_fleetName6 = {
		88342,
		103
	},
	ship_formationUI_fleetName11 = {
		88445,
		107
	},
	ship_formationUI_fleetName12 = {
		88552,
		107
	},
	ship_formationUI_fleetName13 = {
		88659,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88763,
		111
	},
	ship_formationUI_fleetName_world = {
		88874,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88988,
		158
	},
	ship_formationUI_changeFormationError_countError = {
		89146,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89277,
		191
	},
	ship_formationUI_quest_remove = {
		89468,
		140
	},
	ship_newShipLayer_get = {
		89608,
		146
	},
	ship_newSkinLayer_get = {
		89754,
		151
	},
	ship_newSkin_name = {
		89905,
		89
	},
	ship_shipInfoMediator_destory = {
		89994,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		90099,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90266,
		118
	},
	ship_shipInfoScene_effect = {
		90384,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90517,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90650,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90768,
		125
	},
	ship_shipModLayer_effect = {
		90893,
		132
	},
	ship_shipModLayer_effect1or2 = {
		91025,
		132
	},
	ship_shipModLayer_modSuccess = {
		91157,
		104
	},
	ship_mod_no_addition_tip = {
		91261,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91409,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91542,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91653,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91766,
		130
	},
	ship_shipModMediator_quest = {
		91896,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		92069,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		92178,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92287,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92388,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92525,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92662,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92852,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		93038,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93229,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93416,
		132
	},
	ship_max_star = {
		93548,
		131
	},
	ship_skill_unlock_tip = {
		93679,
		103
	},
	ship_lock_tip = {
		93782,
		124
	},
	ship_destroy_uncommon_tip = {
		93906,
		170
	},
	ship_destroy_advanced_tip = {
		94076,
		148
	},
	ship_energy_mid_desc = {
		94224,
		132
	},
	ship_energy_low_desc = {
		94356,
		149
	},
	ship_energy_low_warn = {
		94505,
		164
	},
	ship_energy_low_warn_no_exp = {
		94669,
		256
	},
	test_ship_intensify_tip = {
		94925,
		111
	},
	test_ship_upgrade_tip = {
		95036,
		109
	},
	shop_buyItem_ok = {
		95145,
		131
	},
	shop_buyItem_error = {
		95276,
		95
	},
	shop_extendMagazine_error = {
		95371,
		111
	},
	shop_entendShipYard_error = {
		95482,
		108
	},
	spweapon_attr_effect = {
		95590,
		96
	},
	spweapon_attr_skillupgrade = {
		95686,
		102
	},
	spweapon_help_storage = {
		95788,
		1757
	},
	spweapon_tip_upgrade = {
		97545,
		114
	},
	spweapon_tip_attr_modify = {
		97659,
		168
	},
	spweapon_tip_materal_no_enough = {
		97827,
		106
	},
	spweapon_tip_gold_no_enough = {
		97933,
		103
	},
	spweapon_tip_pt_no_enough = {
		98036,
		138
	},
	spweapon_tip_creatept_no_enough = {
		98174,
		144
	},
	spweapon_tip_bag_no_enough = {
		98318,
		120
	},
	spweapon_tip_create_sussess = {
		98438,
		139
	},
	spweapon_tip_group_error = {
		98577,
		124
	},
	spweapon_tip_breakout_overflow = {
		98701,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98866,
		142
	},
	spweapon_tip_transform_materal_check = {
		99008,
		143
	},
	spweapon_tip_transform_attrmax = {
		99151,
		124
	},
	spweapon_tip_locked = {
		99275,
		158
	},
	spweapon_tip_unload = {
		99433,
		116
	},
	spweapon_tip_sail_locked = {
		99549,
		137
	},
	spweapon_ui_level = {
		99686,
		93
	},
	spweapon_ui_levelmax = {
		99779,
		102
	},
	spweapon_ui_levelmax2 = {
		99881,
		106
	},
	spweapon_ui_need_resource = {
		99987,
		102
	},
	spweapon_ui_ptitem = {
		100089,
		91
	},
	spweapon_ui_spweapon = {
		100180,
		96
	},
	spweapon_ui_transform = {
		100276,
		91
	},
	spweapon_ui_transform_attr_text = {
		100367,
		241
	},
	spweapon_ui_keep_attr = {
		100608,
		97
	},
	spweapon_ui_change_attr = {
		100705,
		99
	},
	spweapon_ui_autoselect = {
		100804,
		98
	},
	spweapon_ui_cancelselect = {
		100902,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		101002,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		101104,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101207,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101312,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101416,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101519,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101622,
		105
	},
	spweapon_ui_index_shipType_other = {
		101727,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101829,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		102001,
		142
	},
	spweapon_ui_change_attr_text1 = {
		102143,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102342,
		144
	},
	spweapon_ui_create_exp = {
		102486,
		105
	},
	spweapon_ui_upgrade_exp = {
		102591,
		106
	},
	spweapon_ui_breakout_exp = {
		102697,
		107
	},
	spweapon_ui_create = {
		102804,
		88
	},
	spweapon_ui_storage = {
		102892,
		89
	},
	spweapon_ui_empty = {
		102981,
		90
	},
	spweapon_ui_create_button = {
		103071,
		96
	},
	spweapon_ui_helptext = {
		103167,
		287
	},
	spweapon_ui_effect_tag = {
		103454,
		104
	},
	spweapon_ui_skill_tag = {
		103558,
		103
	},
	spweapon_activity_ui_text1 = {
		103661,
		165
	},
	spweapon_activity_ui_text2 = {
		103826,
		164
	},
	spweapon_tip_skill_locked = {
		103990,
		104
	},
	spweapon_tip_owned = {
		104094,
		96
	},
	spweapon_tip_view = {
		104190,
		145
	},
	spweapon_tip_ship = {
		104335,
		93
	},
	spweapon_tip_type = {
		104428,
		93
	},
	stage_beginStage_error = {
		104521,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104626,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104750,
		171
	},
	stage_beginStage_error_noEnergy = {
		104921,
		135
	},
	stage_beginStage_error_noResource = {
		105056,
		136
	},
	stage_beginStage_error_noTicket = {
		105192,
		141
	},
	stage_finishStage_error = {
		105333,
		126
	},
	levelScene_map_lock = {
		105459,
		146
	},
	levelScene_chapter_lock = {
		105605,
		135
	},
	levelScene_chapter_strategying = {
		105740,
		142
	},
	levelScene_threat_to_rule_out = {
		105882,
		131
	},
	levelScene_whether_to_retreat = {
		106013,
		136
	},
	levelScene_who_to_retreat = {
		106149,
		131
	},
	levelScene_who_to_exchange = {
		106280,
		120
	},
	levelScene_time_out = {
		106400,
		104
	},
	levelScene_nothing = {
		106504,
		97
	},
	levelScene_notCargo = {
		106601,
		98
	},
	levelScene_openCargo_erro = {
		106699,
		107
	},
	levelScene_chapter_notInStrategy = {
		106806,
		111
	},
	levelScene_retreat_erro = {
		106917,
		99
	},
	levelScene_strategying = {
		107016,
		101
	},
	levelScene_tracking_erro = {
		107117,
		94
	},
	levelScene_tracking_error_3001 = {
		107211,
		143
	},
	levelScene_chapter_unlock_tip = {
		107354,
		161
	},
	levelScene_chapter_win = {
		107515,
		117
	},
	levelScene_sham_win = {
		107632,
		113
	},
	levelScene_escort_win = {
		107745,
		121
	},
	levelScene_escort_lose = {
		107866,
		116
	},
	levelScene_escort_help_tip = {
		107982,
		1133
	},
	levelScene_escort_retreat = {
		109115,
		184
	},
	levelScene_oni_retreat = {
		109299,
		163
	},
	levelScene_oni_win = {
		109462,
		106
	},
	levelScene_oni_lose = {
		109568,
		119
	},
	levelScene_bomb_retreat = {
		109687,
		148
	},
	levelScene_sphunt_help_tip = {
		109835,
		497
	},
	levelScene_bomb_help_tip = {
		110332,
		495
	},
	levelScene_chapter_timeout = {
		110827,
		130
	},
	levelScene_chapter_level_limit = {
		110957,
		162
	},
	levelScene_chapter_count_tip = {
		111119,
		107
	},
	levelScene_tracking_error_retry = {
		111226,
		125
	},
	levelScene_destroy_torpedo = {
		111351,
		108
	},
	levelScene_new_chapter_coming = {
		111459,
		108
	},
	levelScene_chapter_open_count_down = {
		111567,
		113
	},
	levelScene_chapter_not_open = {
		111680,
		100
	},
	levelScene_activate_remaster = {
		111780,
		179
	},
	levelScene_remaster_tickets_not_enough = {
		111959,
		123
	},
	levelScene_remaster_do_not_open = {
		112082,
		132
	},
	levelScene_remaster_help_tip = {
		112214,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113324,
		153
	},
	levelScene_coastalgun_help_tip = {
		113477,
		355
	},
	levelScene_select_SP_OP = {
		113832,
		111
	},
	levelScene_unselect_SP_OP = {
		113943,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114053,
		337
	},
	tack_tickets_max_warning = {
		114390,
		266
	},
	world_battle_count = {
		114656,
		112
	},
	world_fleetName1 = {
		114768,
		95
	},
	world_fleetName2 = {
		114863,
		95
	},
	world_fleetName3 = {
		114958,
		95
	},
	world_fleetName4 = {
		115053,
		95
	},
	world_fleetName5 = {
		115148,
		95
	},
	world_ship_repair_1 = {
		115243,
		147
	},
	world_ship_repair_2 = {
		115390,
		147
	},
	world_ship_repair_all = {
		115537,
		153
	},
	world_ship_repair_no_need = {
		115690,
		113
	},
	world_event_teleport_alter = {
		115803,
		154
	},
	world_transport_battle_alter = {
		115957,
		153
	},
	world_transport_locked = {
		116110,
		165
	},
	world_target_count = {
		116275,
		114
	},
	world_target_filter_tip1 = {
		116389,
		94
	},
	world_target_filter_tip2 = {
		116483,
		97
	},
	world_target_get_all = {
		116580,
		130
	},
	world_target_goto = {
		116710,
		93
	},
	world_help_tip = {
		116803,
		136
	},
	world_dangerbattle_confirm = {
		116939,
		185
	},
	world_stamina_exchange = {
		117124,
		168
	},
	world_stamina_not_enough = {
		117292,
		103
	},
	world_stamina_recover = {
		117395,
		191
	},
	world_stamina_text = {
		117586,
		210
	},
	world_stamina_text2 = {
		117796,
		161
	},
	world_stamina_resetwarning = {
		117957,
		266
	},
	world_ship_healthy = {
		118223,
		128
	},
	world_map_dangerous = {
		118351,
		95
	},
	world_map_not_open = {
		118446,
		100
	},
	world_map_locked_stage = {
		118546,
		104
	},
	world_map_locked_border = {
		118650,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118758,
		117
	},
	world_redeploy_not_change = {
		118875,
		156
	},
	world_redeploy_warn = {
		119031,
		168
	},
	world_redeploy_cost_tip = {
		119199,
		228
	},
	world_redeploy_tip = {
		119427,
		103
	},
	world_fleet_choose = {
		119530,
		169
	},
	world_fleet_formation_not_valid = {
		119699,
		109
	},
	world_fleet_in_vortex = {
		119808,
		149
	},
	world_stage_help = {
		119957,
		218
	},
	world_transport_disable = {
		120175,
		148
	},
	world_ap = {
		120323,
		81
	},
	world_resource_tip_1 = {
		120404,
		111
	},
	world_resource_tip_2 = {
		120515,
		111
	},
	world_instruction_all_1 = {
		120626,
		105
	},
	world_instruction_help_1 = {
		120731,
		620
	},
	world_instruction_redeploy_1 = {
		121351,
		159
	},
	world_instruction_redeploy_2 = {
		121510,
		159
	},
	world_instruction_redeploy_3 = {
		121669,
		177
	},
	world_instruction_morale_1 = {
		121846,
		181
	},
	world_instruction_morale_2 = {
		122027,
		139
	},
	world_instruction_morale_3 = {
		122166,
		123
	},
	world_instruction_morale_4 = {
		122289,
		139
	},
	world_instruction_submarine_1 = {
		122428,
		126
	},
	world_instruction_submarine_2 = {
		122554,
		157
	},
	world_instruction_submarine_3 = {
		122711,
		130
	},
	world_instruction_submarine_4 = {
		122841,
		139
	},
	world_instruction_submarine_5 = {
		122980,
		114
	},
	world_instruction_submarine_6 = {
		123094,
		181
	},
	world_instruction_submarine_7 = {
		123275,
		166
	},
	world_instruction_submarine_8 = {
		123441,
		145
	},
	world_instruction_submarine_9 = {
		123586,
		164
	},
	world_instruction_submarine_10 = {
		123750,
		106
	},
	world_instruction_submarine_11 = {
		123856,
		131
	},
	world_instruction_detect_1 = {
		123987,
		154
	},
	world_instruction_detect_2 = {
		124141,
		117
	},
	world_instruction_supply_1 = {
		124258,
		174
	},
	world_instruction_supply_2 = {
		124432,
		122
	},
	world_instruction_port_goods_locked = {
		124554,
		123
	},
	world_port_inbattle = {
		124677,
		132
	},
	world_item_recycle_1 = {
		124809,
		111
	},
	world_item_recycle_2 = {
		124920,
		111
	},
	world_item_origin = {
		125031,
		114
	},
	world_shop_bag_unactivated = {
		125145,
		160
	},
	world_shop_preview_tip = {
		125305,
		116
	},
	world_shop_init_notice = {
		125421,
		147
	},
	world_map_title_tips_en = {
		125568,
		101
	},
	world_map_title_tips = {
		125669,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125765,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125864,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125963,
		99
	},
	world_mapbuff_compare_txt = {
		126062,
		104
	},
	world_wind_move = {
		126166,
		155
	},
	world_battle_pause = {
		126321,
		91
	},
	world_battle_pause2 = {
		126412,
		95
	},
	world_task_samemap = {
		126507,
		146
	},
	world_task_maplock = {
		126653,
		217
	},
	world_task_goto0 = {
		126870,
		116
	},
	world_task_goto3 = {
		126986,
		113
	},
	world_task_view1 = {
		127099,
		95
	},
	world_task_view2 = {
		127194,
		95
	},
	world_task_view3 = {
		127289,
		86
	},
	world_task_refuse1 = {
		127375,
		152
	},
	world_daily_task_lock = {
		127527,
		131
	},
	world_daily_task_none = {
		127658,
		127
	},
	world_daily_task_none_2 = {
		127785,
		118
	},
	world_sairen_title = {
		127903,
		97
	},
	world_sairen_description1 = {
		128000,
		146
	},
	world_sairen_description2 = {
		128146,
		146
	},
	world_sairen_description3 = {
		128292,
		146
	},
	world_low_morale = {
		128438,
		196
	},
	world_recycle_notice = {
		128634,
		154
	},
	world_recycle_item_transform = {
		128788,
		192
	},
	world_exit_tip = {
		128980,
		114
	},
	world_consume_carry_tips = {
		129094,
		100
	},
	world_boss_help_meta = {
		129194,
		2983
	},
	world_close = {
		132177,
		123
	},
	world_catsearch_success = {
		132300,
		133
	},
	world_catsearch_stop = {
		132433,
		133
	},
	world_catsearch_fleetcheck = {
		132566,
		185
	},
	world_catsearch_leavemap = {
		132751,
		189
	},
	world_catsearch_help_1 = {
		132940,
		283
	},
	world_catsearch_help_2 = {
		133223,
		104
	},
	world_catsearch_help_3 = {
		133327,
		278
	},
	world_catsearch_help_4 = {
		133605,
		98
	},
	world_catsearch_help_5 = {
		133703,
		147
	},
	world_catsearch_help_6 = {
		133850,
		128
	},
	world_level_prefix = {
		133978,
		93
	},
	world_map_level = {
		134071,
		218
	},
	world_movelimit_event_text = {
		134289,
		170
	},
	world_mapbuff_tip = {
		134459,
		120
	},
	world_sametask_tip = {
		134579,
		143
	},
	world_expedition_reward_display = {
		134722,
		107
	},
	world_expedition_reward_display2 = {
		134829,
		102
	},
	world_complete_item_tip = {
		134931,
		145
	},
	task_notfound_error = {
		135076,
		141
	},
	task_submitTask_error = {
		135217,
		104
	},
	task_submitTask_error_client = {
		135321,
		110
	},
	task_submitTask_error_notFinish = {
		135431,
		116
	},
	task_taskMediator_getItem = {
		135547,
		164
	},
	task_taskMediator_getResource = {
		135711,
		168
	},
	task_taskMediator_getEquip = {
		135879,
		165
	},
	task_target_chapter_in_progress = {
		136044,
		153
	},
	task_level_notenough = {
		136197,
		119
	},
	loading_tip_ShaderMgr = {
		136316,
		106
	},
	loading_tip_FontMgr = {
		136422,
		104
	},
	loading_tip_TipsMgr = {
		136526,
		107
	},
	loading_tip_MsgboxMgr = {
		136633,
		109
	},
	loading_tip_GuideMgr = {
		136742,
		108
	},
	loading_tip_PoolMgr = {
		136850,
		104
	},
	loading_tip_FModMgr = {
		136954,
		104
	},
	loading_tip_StoryMgr = {
		137058,
		105
	},
	energy_desc_happy = {
		137163,
		133
	},
	energy_desc_normal = {
		137296,
		127
	},
	energy_desc_tired = {
		137423,
		130
	},
	energy_desc_angry = {
		137553,
		130
	},
	create_player_success = {
		137683,
		103
	},
	login_newPlayerScene_invalideName = {
		137786,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137913,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138023,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138194,
		109
	},
	equipment_updateGrade_tip = {
		138303,
		153
	},
	equipment_upgrade_ok = {
		138456,
		102
	},
	equipment_cant_upgrade = {
		138558,
		104
	},
	equipment_upgrade_erro = {
		138662,
		104
	},
	collection_nostar = {
		138766,
		99
	},
	collection_getResource_error = {
		138865,
		111
	},
	collection_hadAward = {
		138976,
		98
	},
	collection_lock = {
		139074,
		91
	},
	collection_fetched = {
		139165,
		100
	},
	buyProp_noResource_error = {
		139265,
		119
	},
	refresh_shopStreet_ok = {
		139384,
		103
	},
	refresh_shopStreet_erro = {
		139487,
		105
	},
	shopStreet_upgrade_done = {
		139592,
		108
	},
	shopStreet_refresh_max_count = {
		139700,
		125
	},
	buy_countLimit = {
		139825,
		105
	},
	buy_item_quest = {
		139930,
		102
	},
	refresh_shopStreet_question = {
		140032,
		237
	},
	quota_shop_title = {
		140269,
		106
	},
	quota_shop_description = {
		140375,
		176
	},
	quota_shop_owned = {
		140551,
		92
	},
	quota_shop_good_limit = {
		140643,
		97
	},
	quota_shop_limit_error = {
		140740,
		135
	},
	item_assigned_type_limit_error = {
		140875,
		143
	},
	event_start_success = {
		141018,
		101
	},
	event_start_fail = {
		141119,
		98
	},
	event_finish_success = {
		141217,
		102
	},
	event_finish_fail = {
		141319,
		99
	},
	event_giveup_success = {
		141418,
		102
	},
	event_giveup_fail = {
		141520,
		99
	},
	event_flush_success = {
		141619,
		101
	},
	event_flush_fail = {
		141720,
		98
	},
	event_flush_not_enough = {
		141818,
		110
	},
	event_start = {
		141928,
		87
	},
	event_finish = {
		142015,
		88
	},
	event_giveup = {
		142103,
		88
	},
	event_minimus_ship_numbers = {
		142191,
		173
	},
	event_confirm_giveup = {
		142364,
		105
	},
	event_confirm_flush = {
		142469,
		135
	},
	event_fleet_busy = {
		142604,
		138
	},
	event_same_type_not_allowed = {
		142742,
		124
	},
	event_condition_ship_level = {
		142866,
		164
	},
	event_condition_ship_count = {
		143030,
		134
	},
	event_condition_ship_type = {
		143164,
		120
	},
	event_level_unreached = {
		143284,
		103
	},
	event_type_unreached = {
		143387,
		117
	},
	event_oil_consume = {
		143504,
		165
	},
	event_type_unlimit = {
		143669,
		94
	},
	dailyLevel_restCount_notEnough = {
		143763,
		127
	},
	dailyLevel_unopened = {
		143890,
		95
	},
	dailyLevel_opened = {
		143985,
		87
	},
	dailyLevel_bonus_activity = {
		144072,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144175,
		123
	},
	playerinfo_mask_word = {
		144298,
		99
	},
	just_now = {
		144397,
		78
	},
	several_minutes_before = {
		144475,
		120
	},
	several_hours_before = {
		144595,
		118
	},
	several_days_before = {
		144713,
		114
	},
	long_time_offline = {
		144827,
		96
	},
	dont_send_message_frequently = {
		144923,
		116
	},
	no_activity = {
		145039,
		105
	},
	which_day = {
		145144,
		104
	},
	which_day_2 = {
		145248,
		83
	},
	invalidate_evaluation = {
		145331,
		115
	},
	chapter_no = {
		145446,
		105
	},
	reconnect_tip = {
		145551,
		127
	},
	like_ship_success = {
		145678,
		93
	},
	eva_ship_success = {
		145771,
		92
	},
	zan_ship_eva_success = {
		145863,
		96
	},
	zan_ship_eva_error_7 = {
		145959,
		115
	},
	eva_count_limit = {
		146074,
		112
	},
	attribute_durability = {
		146186,
		90
	},
	attribute_cannon = {
		146276,
		86
	},
	attribute_torpedo = {
		146362,
		87
	},
	attribute_antiaircraft = {
		146449,
		92
	},
	attribute_air = {
		146541,
		83
	},
	attribute_reload = {
		146624,
		86
	},
	attribute_cd = {
		146710,
		82
	},
	attribute_armor_type = {
		146792,
		96
	},
	attribute_armor = {
		146888,
		85
	},
	attribute_hit = {
		146973,
		83
	},
	attribute_speed = {
		147056,
		85
	},
	attribute_luck = {
		147141,
		84
	},
	attribute_dodge = {
		147225,
		85
	},
	attribute_expend = {
		147310,
		86
	},
	attribute_damage = {
		147396,
		86
	},
	attribute_healthy = {
		147482,
		87
	},
	attribute_speciality = {
		147569,
		90
	},
	attribute_range = {
		147659,
		85
	},
	attribute_angle = {
		147744,
		85
	},
	attribute_scatter = {
		147829,
		93
	},
	attribute_ammo = {
		147922,
		84
	},
	attribute_antisub = {
		148006,
		87
	},
	attribute_sonarRange = {
		148093,
		102
	},
	attribute_sonarInterval = {
		148195,
		99
	},
	attribute_oxy_max = {
		148294,
		87
	},
	attribute_dodge_limit = {
		148381,
		97
	},
	attribute_intimacy = {
		148478,
		91
	},
	attribute_max_distance_damage = {
		148569,
		105
	},
	attribute_anti_siren = {
		148674,
		108
	},
	attribute_add_new = {
		148782,
		85
	},
	skill = {
		148867,
		75
	},
	cd_normal = {
		148942,
		85
	},
	intensify = {
		149027,
		79
	},
	change = {
		149106,
		76
	},
	formation_switch_failed = {
		149182,
		114
	},
	formation_switch_success = {
		149296,
		102
	},
	formation_switch_tip = {
		149398,
		161
	},
	formation_reform_tip = {
		149559,
		133
	},
	formation_invalide = {
		149692,
		112
	},
	chapter_ap_not_enough = {
		149804,
		93
	},
	formation_forbid_when_in_chapter = {
		149897,
		139
	},
	military_forbid_when_in_chapter = {
		150036,
		138
	},
	confirm_app_exit = {
		150174,
		101
	},
	friend_info_page_tip = {
		150275,
		117
	},
	friend_search_page_tip = {
		150392,
		133
	},
	friend_request_page_tip = {
		150525,
		134
	},
	friend_id_copy_ok = {
		150659,
		93
	},
	friend_inpout_key_tip = {
		150752,
		103
	},
	remove_friend_tip = {
		150855,
		106
	},
	friend_request_msg_placeholder = {
		150961,
		112
	},
	friend_request_msg_title = {
		151073,
		115
	},
	friend_max_count = {
		151188,
		134
	},
	friend_add_ok = {
		151322,
		95
	},
	friend_max_count_1 = {
		151417,
		106
	},
	friend_no_request = {
		151523,
		99
	},
	reject_all_friend_ok = {
		151622,
		111
	},
	reject_friend_ok = {
		151733,
		104
	},
	friend_offline = {
		151837,
		93
	},
	friend_msg_forbid = {
		151930,
		141
	},
	dont_add_self = {
		152071,
		95
	},
	friend_already_add = {
		152166,
		112
	},
	friend_not_add = {
		152278,
		105
	},
	friend_send_msg_erro_tip = {
		152383,
		124
	},
	friend_send_msg_null_tip = {
		152507,
		109
	},
	friend_search_succeed = {
		152616,
		97
	},
	friend_request_msg_sent = {
		152713,
		105
	},
	friend_resume_ship_count = {
		152818,
		101
	},
	friend_resume_title_metal = {
		152919,
		102
	},
	friend_resume_collection_rate = {
		153021,
		103
	},
	friend_resume_attack_count = {
		153124,
		103
	},
	friend_resume_attack_win_rate = {
		153227,
		106
	},
	friend_resume_manoeuvre_count = {
		153333,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153439,
		109
	},
	friend_resume_fleet_gs = {
		153548,
		99
	},
	friend_event_count = {
		153647,
		95
	},
	firend_relieve_blacklist_ok = {
		153742,
		103
	},
	firend_relieve_blacklist_tip = {
		153845,
		131
	},
	word_shipNation_all = {
		153976,
		92
	},
	word_shipNation_baiYing = {
		154068,
		93
	},
	word_shipNation_huangJia = {
		154161,
		94
	},
	word_shipNation_chongYing = {
		154255,
		95
	},
	word_shipNation_tieXue = {
		154350,
		92
	},
	word_shipNation_dongHuang = {
		154442,
		95
	},
	word_shipNation_saDing = {
		154537,
		98
	},
	word_shipNation_beiLian = {
		154635,
		99
	},
	word_shipNation_other = {
		154734,
		91
	},
	word_shipNation_np = {
		154825,
		91
	},
	word_shipNation_ziyou = {
		154916,
		97
	},
	word_shipNation_weixi = {
		155013,
		97
	},
	word_shipNation_yuanwei = {
		155110,
		99
	},
	word_shipNation_bili = {
		155209,
		96
	},
	word_shipNation_um = {
		155305,
		94
	},
	word_shipNation_ai = {
		155399,
		90
	},
	word_shipNation_holo = {
		155489,
		92
	},
	word_shipNation_doa = {
		155581,
		98
	},
	word_shipNation_imas = {
		155679,
		96
	},
	word_shipNation_link = {
		155775,
		90
	},
	word_shipNation_ssss = {
		155865,
		88
	},
	word_shipNation_mot = {
		155953,
		89
	},
	word_shipNation_ryza = {
		156042,
		96
	},
	word_shipNation_meta_index = {
		156138,
		94
	},
	word_shipNation_senran = {
		156232,
		98
	},
	word_shipNation_tolove = {
		156330,
		96
	},
	word_shipNation_yujinwangguo = {
		156426,
		104
	},
	word_shipNation_brs = {
		156530,
		103
	},
	word_shipNation_yumia = {
		156633,
		98
	},
	word_shipNation_danmachi = {
		156731,
		96
	},
	word_shipNation_dal = {
		156827,
		94
	},
	word_reset = {
		156921,
		80
	},
	word_asc = {
		157001,
		78
	},
	word_desc = {
		157079,
		79
	},
	word_own = {
		157158,
		81
	},
	word_own1 = {
		157239,
		82
	},
	oil_buy_limit_tip = {
		157321,
		155
	},
	friend_resume_title = {
		157476,
		89
	},
	friend_resume_data_title = {
		157565,
		94
	},
	batch_destroy = {
		157659,
		89
	},
	equipment_select_device_destroy_tip = {
		157748,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157875,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157999,
		125
	},
	ship_equip_profiiency = {
		158124,
		95
	},
	no_open_system_tip = {
		158219,
		172
	},
	open_system_tip = {
		158391,
		99
	},
	charge_start_tip = {
		158490,
		109
	},
	charge_double_gem_tip = {
		158599,
		111
	},
	charge_month_card_lefttime_tip = {
		158710,
		120
	},
	charge_title = {
		158830,
		100
	},
	charge_extra_gem_tip = {
		158930,
		104
	},
	charge_month_card_title = {
		159034,
		145
	},
	charge_items_title = {
		159179,
		100
	},
	setting_interface_save_success = {
		159279,
		112
	},
	setting_interface_revert_check = {
		159391,
		143
	},
	setting_interface_cancel_check = {
		159534,
		127
	},
	event_special_update = {
		159661,
		110
	},
	no_notice_tip = {
		159771,
		104
	},
	energy_desc_1 = {
		159875,
		162
	},
	energy_desc_2 = {
		160037,
		137
	},
	energy_desc_3 = {
		160174,
		116
	},
	energy_desc_4 = {
		160290,
		163
	},
	intimacy_desc_1 = {
		160453,
		102
	},
	intimacy_desc_2 = {
		160555,
		108
	},
	intimacy_desc_3 = {
		160663,
		117
	},
	intimacy_desc_4 = {
		160780,
		117
	},
	intimacy_desc_5 = {
		160897,
		114
	},
	intimacy_desc_6 = {
		161011,
		117
	},
	intimacy_desc_7 = {
		161128,
		117
	},
	intimacy_desc_1_buff = {
		161245,
		108
	},
	intimacy_desc_2_buff = {
		161353,
		108
	},
	intimacy_desc_3_buff = {
		161461,
		153
	},
	intimacy_desc_4_buff = {
		161614,
		153
	},
	intimacy_desc_5_buff = {
		161767,
		153
	},
	intimacy_desc_6_buff = {
		161920,
		153
	},
	intimacy_desc_7_buff = {
		162073,
		154
	},
	intimacy_desc_propose = {
		162227,
		327
	},
	intimacy_desc_1_detail = {
		162554,
		161
	},
	intimacy_desc_2_detail = {
		162715,
		167
	},
	intimacy_desc_3_detail = {
		162882,
		206
	},
	intimacy_desc_4_detail = {
		163088,
		206
	},
	intimacy_desc_5_detail = {
		163294,
		203
	},
	intimacy_desc_6_detail = {
		163497,
		328
	},
	intimacy_desc_7_detail = {
		163825,
		328
	},
	intimacy_desc_ring = {
		164153,
		106
	},
	intimacy_desc_tiara = {
		164259,
		107
	},
	intimacy_desc_day = {
		164366,
		90
	},
	word_propose_cost_tip1 = {
		164456,
		306
	},
	word_propose_cost_tip2 = {
		164762,
		271
	},
	word_propose_tiara_tip = {
		165033,
		113
	},
	charge_title_getitem = {
		165146,
		111
	},
	charge_title_getitem_soon = {
		165257,
		113
	},
	charge_title_getitem_month = {
		165370,
		122
	},
	charge_limit_all = {
		165492,
		103
	},
	charge_limit_daily = {
		165595,
		108
	},
	charge_limit_weekly = {
		165703,
		109
	},
	charge_limit_monthly = {
		165812,
		110
	},
	charge_error = {
		165922,
		91
	},
	charge_success = {
		166013,
		90
	},
	charge_level_limit = {
		166103,
		97
	},
	ship_drop_desc_default = {
		166200,
		104
	},
	charge_limit_lv = {
		166304,
		90
	},
	charge_time_out = {
		166394,
		137
	},
	help_shipinfo_equip = {
		166531,
		628
	},
	help_shipinfo_detail = {
		167159,
		679
	},
	help_shipinfo_intensify = {
		167838,
		632
	},
	help_shipinfo_upgrate = {
		168470,
		630
	},
	help_shipinfo_maxlevel = {
		169100,
		631
	},
	help_shipinfo_actnpc = {
		169731,
		987
	},
	help_backyard = {
		170718,
		622
	},
	help_shipinfo_fashion = {
		171340,
		183
	},
	help_shipinfo_attr = {
		171523,
		3419
	},
	help_equipment = {
		174942,
		1982
	},
	help_equipment_skin = {
		176924,
		427
	},
	help_daily_task = {
		177351,
		2812
	},
	help_build = {
		180163,
		300
	},
	help_build_1 = {
		180463,
		302
	},
	help_build_2 = {
		180765,
		302
	},
	help_build_4 = {
		181067,
		752
	},
	help_build_5 = {
		181819,
		681
	},
	help_shipinfo_hunting = {
		182500,
		711
	},
	shop_extendship_success = {
		183211,
		105
	},
	shop_extendequip_success = {
		183316,
		112
	},
	shop_spweapon_success = {
		183428,
		115
	},
	naval_academy_res_desc_cateen = {
		183543,
		228
	},
	naval_academy_res_desc_shop = {
		183771,
		220
	},
	naval_academy_res_desc_class = {
		183991,
		272
	},
	number_1 = {
		184263,
		75
	},
	number_2 = {
		184338,
		75
	},
	number_3 = {
		184413,
		75
	},
	number_4 = {
		184488,
		75
	},
	number_5 = {
		184563,
		75
	},
	number_6 = {
		184638,
		75
	},
	number_7 = {
		184713,
		75
	},
	number_8 = {
		184788,
		75
	},
	number_9 = {
		184863,
		75
	},
	number_10 = {
		184938,
		76
	},
	military_shop_no_open_tip = {
		185014,
		189
	},
	switch_to_shop_tip_1 = {
		185203,
		133
	},
	switch_to_shop_tip_2 = {
		185336,
		122
	},
	switch_to_shop_tip_3 = {
		185458,
		116
	},
	switch_to_shop_tip_noPos = {
		185574,
		127
	},
	text_noPos_clear = {
		185701,
		86
	},
	text_noPos_buy = {
		185787,
		84
	},
	text_noPos_intensify = {
		185871,
		90
	},
	switch_to_shop_tip_noDockyard = {
		185961,
		133
	},
	commission_no_open = {
		186094,
		91
	},
	commission_open_tip = {
		186185,
		103
	},
	commission_idle = {
		186288,
		91
	},
	commission_urgency = {
		186379,
		95
	},
	commission_normal = {
		186474,
		94
	},
	commission_get_award = {
		186568,
		104
	},
	activity_build_end_tip = {
		186672,
		119
	},
	event_over_time_expired = {
		186791,
		102
	},
	mail_sender_default = {
		186893,
		92
	},
	exchangecode_title = {
		186985,
		97
	},
	exchangecode_use_placeholder = {
		187082,
		116
	},
	exchangecode_use_ok = {
		187198,
		150
	},
	exchangecode_use_error = {
		187348,
		101
	},
	exchangecode_use_error_3 = {
		187449,
		106
	},
	exchangecode_use_error_6 = {
		187555,
		106
	},
	exchangecode_use_error_7 = {
		187661,
		115
	},
	exchangecode_use_error_8 = {
		187776,
		106
	},
	exchangecode_use_error_9 = {
		187882,
		106
	},
	exchangecode_use_error_16 = {
		187988,
		104
	},
	exchangecode_use_error_20 = {
		188092,
		107
	},
	text_noRes_tip = {
		188199,
		90
	},
	text_noRes_info_tip = {
		188289,
		110
	},
	text_noRes_info_tip_link = {
		188399,
		91
	},
	text_noRes_info_tip2 = {
		188490,
		138
	},
	text_shop_noRes_tip = {
		188628,
		109
	},
	text_shop_enoughRes_tip = {
		188737,
		133
	},
	text_buy_fashion_tip = {
		188870,
		166
	},
	equip_part_title = {
		189036,
		86
	},
	equip_part_main_title = {
		189122,
		99
	},
	equip_part_sub_title = {
		189221,
		98
	},
	equipment_upgrade_overlimit = {
		189319,
		112
	},
	err_name_existOtherChar = {
		189431,
		123
	},
	help_battle_rule = {
		189554,
		511
	},
	help_battle_warspite = {
		190065,
		300
	},
	help_battle_defense = {
		190365,
		588
	},
	backyard_theme_set_tip = {
		190953,
		145
	},
	backyard_theme_save_tip = {
		191098,
		159
	},
	backyard_theme_defaultname = {
		191257,
		105
	},
	backyard_rename_success = {
		191362,
		105
	},
	ship_set_skin_success = {
		191467,
		103
	},
	ship_set_skin_error = {
		191570,
		102
	},
	equip_part_tip = {
		191672,
		103
	},
	help_battle_auto = {
		191775,
		359
	},
	gold_buy_tip = {
		192134,
		249
	},
	oil_buy_tip = {
		192383,
		386
	},
	text_iknow = {
		192769,
		86
	},
	help_oil_buy_limit = {
		192855,
		322
	},
	text_nofood_yes = {
		193177,
		85
	},
	text_nofood_no = {
		193262,
		84
	},
	tip_add_task = {
		193346,
		96
	},
	collection_award_ship = {
		193442,
		123
	},
	guild_create_sucess = {
		193565,
		104
	},
	guild_create_error = {
		193669,
		103
	},
	guild_create_error_noname = {
		193772,
		116
	},
	guild_create_error_nofaction = {
		193888,
		119
	},
	guild_create_error_nopolicy = {
		194007,
		118
	},
	guild_create_error_nomanifesto = {
		194125,
		121
	},
	guild_create_error_nomoney = {
		194246,
		105
	},
	guild_tip_dissolve = {
		194351,
		311
	},
	guild_tip_quit = {
		194662,
		108
	},
	guild_create_confirm = {
		194770,
		171
	},
	guild_apply_erro = {
		194941,
		101
	},
	guild_dissolve_erro = {
		195042,
		104
	},
	guild_fire_erro = {
		195146,
		106
	},
	guild_impeach_erro = {
		195252,
		109
	},
	guild_quit_erro = {
		195361,
		100
	},
	guild_accept_erro = {
		195461,
		99
	},
	guild_reject_erro = {
		195560,
		99
	},
	guild_modify_erro = {
		195659,
		99
	},
	guild_setduty_erro = {
		195758,
		100
	},
	guild_apply_sucess = {
		195858,
		94
	},
	guild_no_exist = {
		195952,
		96
	},
	guild_dissolve_sucess = {
		196048,
		106
	},
	guild_commder_in_impeach_time = {
		196154,
		114
	},
	guild_impeach_sucess = {
		196268,
		96
	},
	guild_quit_sucess = {
		196364,
		102
	},
	guild_member_max_count = {
		196466,
		122
	},
	guild_new_member_join = {
		196588,
		106
	},
	guild_player_in_cd_time = {
		196694,
		138
	},
	guild_player_already_join = {
		196832,
		113
	},
	guild_rejecet_apply_sucess = {
		196945,
		108
	},
	guild_should_input_keyword = {
		197053,
		111
	},
	guild_search_sucess = {
		197164,
		95
	},
	guild_list_refresh_sucess = {
		197259,
		116
	},
	guild_info_update = {
		197375,
		108
	},
	guild_duty_id_is_null = {
		197483,
		103
	},
	guild_player_is_null = {
		197586,
		102
	},
	guild_duty_commder_max_count = {
		197688,
		119
	},
	guild_set_duty_sucess = {
		197807,
		103
	},
	guild_policy_power = {
		197910,
		94
	},
	guild_policy_relax = {
		198004,
		94
	},
	guild_faction_blhx = {
		198098,
		94
	},
	guild_faction_cszz = {
		198192,
		94
	},
	guild_faction_unknown = {
		198286,
		89
	},
	guild_faction_meta = {
		198375,
		86
	},
	guild_word_commder = {
		198461,
		88
	},
	guild_word_deputy_commder = {
		198549,
		98
	},
	guild_word_picked = {
		198647,
		87
	},
	guild_word_ordinary = {
		198734,
		89
	},
	guild_word_home = {
		198823,
		85
	},
	guild_word_member = {
		198908,
		87
	},
	guild_word_apply = {
		198995,
		86
	},
	guild_faction_change_tip = {
		199081,
		215
	},
	guild_msg_is_null = {
		199296,
		102
	},
	guild_log_new_guild_join = {
		199398,
		196
	},
	guild_log_duty_change = {
		199594,
		186
	},
	guild_log_quit = {
		199780,
		175
	},
	guild_log_fire = {
		199955,
		184
	},
	guild_leave_cd_time = {
		200139,
		152
	},
	guild_sort_time = {
		200291,
		85
	},
	guild_sort_level = {
		200376,
		86
	},
	guild_sort_duty = {
		200462,
		85
	},
	guild_fire_tip = {
		200547,
		102
	},
	guild_impeach_tip = {
		200649,
		102
	},
	guild_set_duty_title = {
		200751,
		104
	},
	guild_search_list_max_count = {
		200855,
		114
	},
	guild_sort_all = {
		200969,
		84
	},
	guild_sort_blhx = {
		201053,
		91
	},
	guild_sort_cszz = {
		201144,
		91
	},
	guild_sort_power = {
		201235,
		92
	},
	guild_sort_relax = {
		201327,
		92
	},
	guild_join_cd = {
		201419,
		131
	},
	guild_name_invaild = {
		201550,
		103
	},
	guild_apply_full = {
		201653,
		113
	},
	guild_member_full = {
		201766,
		108
	},
	guild_fire_duty_limit = {
		201874,
		124
	},
	guild_fire_succeed = {
		201998,
		94
	},
	guild_duty_tip_1 = {
		202092,
		115
	},
	guild_duty_tip_2 = {
		202207,
		115
	},
	battle_repair_special_tip = {
		202322,
		152
	},
	battle_repair_normal_name = {
		202474,
		110
	},
	battle_repair_special_name = {
		202584,
		111
	},
	oil_max_tip_title = {
		202695,
		105
	},
	gold_max_tip_title = {
		202800,
		106
	},
	expbook_max_tip_title = {
		202906,
		121
	},
	resource_max_tip_shop = {
		203027,
		103
	},
	resource_max_tip_event = {
		203130,
		110
	},
	resource_max_tip_battle = {
		203240,
		145
	},
	resource_max_tip_collect = {
		203385,
		112
	},
	resource_max_tip_mail = {
		203497,
		103
	},
	resource_max_tip_eventstart = {
		203600,
		109
	},
	resource_max_tip_destroy = {
		203709,
		106
	},
	resource_max_tip_retire = {
		203815,
		99
	},
	resource_max_tip_retire_1 = {
		203914,
		147
	},
	new_version_tip = {
		204061,
		179
	},
	guild_request_msg_title = {
		204240,
		105
	},
	guild_request_msg_placeholder = {
		204345,
		117
	},
	ship_upgrade_unequip_tip = {
		204462,
		224
	},
	destination_can_not_reach = {
		204686,
		110
	},
	destination_can_not_reach_safety = {
		204796,
		123
	},
	destination_not_in_range = {
		204919,
		115
	},
	level_ammo_enough = {
		205034,
		114
	},
	level_ammo_supply = {
		205148,
		146
	},
	level_ammo_empty = {
		205294,
		144
	},
	level_ammo_supply_p1 = {
		205438,
		120
	},
	level_flare_supply = {
		205558,
		136
	},
	chat_level_not_enough = {
		205694,
		133
	},
	chat_msg_inform = {
		205827,
		127
	},
	chat_msg_ban = {
		205954,
		144
	},
	month_card_set_ratio_success = {
		206098,
		116
	},
	month_card_set_ratio_not_change = {
		206214,
		119
	},
	charge_ship_bag_max = {
		206333,
		113
	},
	charge_equip_bag_max = {
		206446,
		114
	},
	login_wait_tip = {
		206560,
		143
	},
	ship_equip_exchange_tip = {
		206703,
		190
	},
	ship_rename_success = {
		206893,
		104
	},
	formation_chapter_lock = {
		206997,
		117
	},
	elite_disable_unsatisfied = {
		207114,
		128
	},
	elite_disable_ship_escort = {
		207242,
		132
	},
	elite_disable_formation_unsatisfied = {
		207374,
		136
	},
	elite_disable_no_fleet = {
		207510,
		119
	},
	elite_disable_property_unsatisfied = {
		207629,
		135
	},
	elite_disable_unusable = {
		207764,
		122
	},
	elite_warp_to_latest_map = {
		207886,
		118
	},
	elite_fleet_confirm = {
		208004,
		151
	},
	elite_condition_level = {
		208155,
		97
	},
	elite_condition_durability = {
		208252,
		102
	},
	elite_condition_cannon = {
		208354,
		98
	},
	elite_condition_torpedo = {
		208452,
		99
	},
	elite_condition_antiaircraft = {
		208551,
		104
	},
	elite_condition_air = {
		208655,
		95
	},
	elite_condition_antisub = {
		208750,
		99
	},
	elite_condition_dodge = {
		208849,
		97
	},
	elite_condition_reload = {
		208946,
		98
	},
	elite_condition_fleet_totle_level = {
		209044,
		139
	},
	common_compare_larger = {
		209183,
		91
	},
	common_compare_equal = {
		209274,
		90
	},
	common_compare_smaller = {
		209364,
		92
	},
	common_compare_not_less_than = {
		209456,
		104
	},
	common_compare_not_more_than = {
		209560,
		104
	},
	level_scene_formation_active_already = {
		209664,
		124
	},
	level_scene_not_enough = {
		209788,
		119
	},
	level_scene_full_hp = {
		209907,
		128
	},
	level_click_to_move = {
		210035,
		122
	},
	common_hardmode = {
		210157,
		85
	},
	common_elite_no_quota = {
		210242,
		127
	},
	common_food = {
		210369,
		81
	},
	common_no_limit = {
		210450,
		85
	},
	common_proficiency = {
		210535,
		88
	},
	backyard_food_remind = {
		210623,
		167
	},
	backyard_food_count = {
		210790,
		105
	},
	sham_ship_level_limit = {
		210895,
		120
	},
	sham_count_limit = {
		211015,
		122
	},
	sham_count_reset = {
		211137,
		139
	},
	sham_team_limit = {
		211276,
		134
	},
	sham_formation_invalid = {
		211410,
		138
	},
	sham_my_assist_ship_level_limit = {
		211548,
		131
	},
	sham_reset_confirm = {
		211679,
		131
	},
	sham_battle_help_tip = {
		211810,
		1071
	},
	sham_reset_err_limit = {
		212881,
		111
	},
	sham_ship_equip_forbid_1 = {
		212992,
		185
	},
	sham_ship_equip_forbid_2 = {
		213177,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213341,
		149
	},
	sham_can_not_change_ship = {
		213490,
		131
	},
	sham_friend_ship_tip = {
		213621,
		145
	},
	inform_sueecss = {
		213766,
		90
	},
	inform_failed = {
		213856,
		89
	},
	inform_player = {
		213945,
		94
	},
	inform_select_type = {
		214039,
		103
	},
	inform_chat_msg = {
		214142,
		97
	},
	inform_sueecss_tip = {
		214239,
		184
	},
	ship_remould_max_level = {
		214423,
		110
	},
	ship_remould_material_ship_no_enough = {
		214533,
		115
	},
	ship_remould_material_ship_on_exist = {
		214648,
		117
	},
	ship_remould_material_unlock_skill = {
		214765,
		139
	},
	ship_remould_prev_lock = {
		214904,
		101
	},
	ship_remould_need_level = {
		215005,
		102
	},
	ship_remould_need_star = {
		215107,
		101
	},
	ship_remould_finished = {
		215208,
		94
	},
	ship_remould_no_item = {
		215302,
		96
	},
	ship_remould_no_gold = {
		215398,
		96
	},
	ship_remould_no_material = {
		215494,
		100
	},
	ship_remould_selecte_exceed = {
		215594,
		119
	},
	ship_remould_sueecss = {
		215713,
		96
	},
	ship_remould_warning_101994 = {
		215809,
		524
	},
	ship_remould_warning_102174 = {
		216333,
		188
	},
	ship_remould_warning_102284 = {
		216521,
		220
	},
	ship_remould_warning_102304 = {
		216741,
		369
	},
	ship_remould_warning_105214 = {
		217110,
		223
	},
	ship_remould_warning_105224 = {
		217333,
		220
	},
	ship_remould_warning_105234 = {
		217553,
		226
	},
	ship_remould_warning_107974 = {
		217779,
		373
	},
	ship_remould_warning_107984 = {
		218152,
		213
	},
	ship_remould_warning_201514 = {
		218365,
		232
	},
	ship_remould_warning_201524 = {
		218597,
		184
	},
	ship_remould_warning_203114 = {
		218781,
		337
	},
	ship_remould_warning_203124 = {
		219118,
		337
	},
	ship_remould_warning_205124 = {
		219455,
		185
	},
	ship_remould_warning_205154 = {
		219640,
		220
	},
	ship_remould_warning_206134 = {
		219860,
		298
	},
	ship_remould_warning_301534 = {
		220158,
		220
	},
	ship_remould_warning_301874 = {
		220378,
		534
	},
	ship_remould_warning_301934 = {
		220912,
		243
	},
	ship_remould_warning_310014 = {
		221155,
		431
	},
	ship_remould_warning_310024 = {
		221586,
		431
	},
	ship_remould_warning_310034 = {
		222017,
		431
	},
	ship_remould_warning_310044 = {
		222448,
		431
	},
	ship_remould_warning_303154 = {
		222879,
		564
	},
	ship_remould_warning_402134 = {
		223443,
		228
	},
	ship_remould_warning_702124 = {
		223671,
		468
	},
	ship_remould_warning_520014 = {
		224139,
		246
	},
	ship_remould_warning_521014 = {
		224385,
		246
	},
	ship_remould_warning_520034 = {
		224631,
		246
	},
	ship_remould_warning_521034 = {
		224877,
		246
	},
	ship_remould_warning_520044 = {
		225123,
		246
	},
	ship_remould_warning_521044 = {
		225369,
		246
	},
	ship_remould_warning_502114 = {
		225615,
		222
	},
	ship_remould_warning_506114 = {
		225837,
		388
	},
	ship_remould_warning_506124 = {
		226225,
		354
	},
	ship_remould_warning_520024 = {
		226579,
		246
	},
	ship_remould_warning_521024 = {
		226825,
		246
	},
	ship_remould_warning_403994 = {
		227071,
		217
	},
	word_soundfiles_download_title = {
		227288,
		109
	},
	word_soundfiles_download = {
		227397,
		100
	},
	word_soundfiles_checking_title = {
		227497,
		106
	},
	word_soundfiles_checking = {
		227603,
		97
	},
	word_soundfiles_checkend_title = {
		227700,
		115
	},
	word_soundfiles_checkend = {
		227815,
		100
	},
	word_soundfiles_noneedupdate = {
		227915,
		104
	},
	word_soundfiles_checkfailed = {
		228019,
		112
	},
	word_soundfiles_retry = {
		228131,
		97
	},
	word_soundfiles_update = {
		228228,
		98
	},
	word_soundfiles_update_end_title = {
		228326,
		117
	},
	word_soundfiles_update_end = {
		228443,
		102
	},
	word_soundfiles_update_failed = {
		228545,
		114
	},
	word_soundfiles_update_retry = {
		228659,
		104
	},
	word_live2dfiles_download_title = {
		228763,
		116
	},
	word_live2dfiles_download = {
		228879,
		101
	},
	word_live2dfiles_checking_title = {
		228980,
		107
	},
	word_live2dfiles_checking = {
		229087,
		98
	},
	word_live2dfiles_checkend_title = {
		229185,
		122
	},
	word_live2dfiles_checkend = {
		229307,
		101
	},
	word_live2dfiles_noneedupdate = {
		229408,
		105
	},
	word_live2dfiles_checkfailed = {
		229513,
		119
	},
	word_live2dfiles_retry = {
		229632,
		98
	},
	word_live2dfiles_update = {
		229730,
		99
	},
	word_live2dfiles_update_end_title = {
		229829,
		124
	},
	word_live2dfiles_update_end = {
		229953,
		103
	},
	word_live2dfiles_update_failed = {
		230056,
		121
	},
	word_live2dfiles_update_retry = {
		230177,
		105
	},
	word_live2dfiles_main_update_tip = {
		230282,
		164
	},
	achieve_propose_tip = {
		230446,
		106
	},
	mingshi_get_tip = {
		230552,
		124
	},
	mingshi_task_tip_1 = {
		230676,
		212
	},
	mingshi_task_tip_2 = {
		230888,
		212
	},
	mingshi_task_tip_3 = {
		231100,
		205
	},
	mingshi_task_tip_4 = {
		231305,
		212
	},
	mingshi_task_tip_5 = {
		231517,
		205
	},
	mingshi_task_tip_6 = {
		231722,
		205
	},
	mingshi_task_tip_7 = {
		231927,
		212
	},
	mingshi_task_tip_8 = {
		232139,
		209
	},
	mingshi_task_tip_9 = {
		232348,
		205
	},
	mingshi_task_tip_10 = {
		232553,
		213
	},
	mingshi_task_tip_11 = {
		232766,
		209
	},
	word_propose_changename_title = {
		232975,
		168
	},
	word_propose_changename_tip1 = {
		233143,
		140
	},
	word_propose_changename_tip2 = {
		233283,
		116
	},
	word_propose_ring_tip = {
		233399,
		118
	},
	word_rename_time_tip = {
		233517,
		135
	},
	word_rename_switch_tip = {
		233652,
		148
	},
	word_ssr = {
		233800,
		81
	},
	word_sr = {
		233881,
		77
	},
	word_r = {
		233958,
		76
	},
	ship_renameShip_error = {
		234034,
		106
	},
	ship_renameShip_error_4 = {
		234140,
		99
	},
	ship_renameShip_error_2011 = {
		234239,
		102
	},
	ship_proposeShip_error = {
		234341,
		98
	},
	ship_proposeShip_error_1 = {
		234439,
		100
	},
	word_rename_time_warning = {
		234539,
		210
	},
	word_propose_cost_tip = {
		234749,
		354
	},
	word_propose_switch_tip = {
		235103,
		99
	},
	evaluate_too_loog = {
		235202,
		93
	},
	evaluate_ban_word = {
		235295,
		99
	},
	activity_level_easy_tip = {
		235394,
		192
	},
	activity_level_difficulty_tip = {
		235586,
		207
	},
	activity_level_limit_tip = {
		235793,
		189
	},
	activity_level_inwarime_tip = {
		235982,
		177
	},
	activity_level_pass_easy_tip = {
		236159,
		163
	},
	activity_level_is_closed = {
		236322,
		112
	},
	activity_switch_tip = {
		236434,
		255
	},
	reduce_sp3_pass_count = {
		236689,
		109
	},
	qiuqiu_count = {
		236798,
		87
	},
	qiuqiu_total_count = {
		236885,
		93
	},
	npcfriendly_count = {
		236978,
		99
	},
	npcfriendly_total_count = {
		237077,
		105
	},
	longxiang_count = {
		237182,
		96
	},
	longxiang_total_count = {
		237278,
		102
	},
	pt_count = {
		237380,
		77
	},
	pt_total_count = {
		237457,
		89
	},
	remould_ship_ok = {
		237546,
		91
	},
	remould_ship_count_more = {
		237637,
		115
	},
	word_should_input = {
		237752,
		102
	},
	simulation_advantage_counting = {
		237854,
		128
	},
	simulation_disadvantage_counting = {
		237982,
		132
	},
	simulation_enhancing = {
		238114,
		148
	},
	simulation_enhanced = {
		238262,
		110
	},
	word_skill_desc_get = {
		238372,
		97
	},
	word_skill_desc_learn = {
		238469,
		89
	},
	chapter_tip_aovid_succeed = {
		238558,
		101
	},
	chapter_tip_aovid_failed = {
		238659,
		100
	},
	chapter_tip_change = {
		238759,
		99
	},
	chapter_tip_use = {
		238858,
		96
	},
	chapter_tip_with_npc = {
		238954,
		262
	},
	chapter_tip_bp_ammo = {
		239216,
		131
	},
	build_ship_tip = {
		239347,
		212
	},
	auto_battle_limit_tip = {
		239559,
		115
	},
	build_ship_quickly_buy_stone = {
		239674,
		199
	},
	build_ship_quickly_buy_tool = {
		239873,
		214
	},
	ship_profile_voice_locked = {
		240087,
		110
	},
	ship_profile_skin_locked = {
		240197,
		103
	},
	ship_profile_words = {
		240300,
		94
	},
	ship_profile_action_words = {
		240394,
		107
	},
	ship_profile_label_common = {
		240501,
		95
	},
	ship_profile_label_diff = {
		240596,
		93
	},
	level_fleet_lease_one_ship = {
		240689,
		126
	},
	level_fleet_not_enough = {
		240815,
		122
	},
	level_fleet_outof_limit = {
		240937,
		117
	},
	vote_success = {
		241054,
		88
	},
	vote_not_enough = {
		241142,
		100
	},
	vote_love_not_enough = {
		241242,
		108
	},
	vote_love_limit = {
		241350,
		134
	},
	vote_love_confirm = {
		241484,
		142
	},
	vote_primary_rule = {
		241626,
		1126
	},
	vote_final_title1 = {
		242752,
		93
	},
	vote_final_rule1 = {
		242845,
		427
	},
	vote_final_title2 = {
		243272,
		93
	},
	vote_final_rule2 = {
		243365,
		290
	},
	vote_vote_time = {
		243655,
		98
	},
	vote_vote_count = {
		243753,
		84
	},
	vote_vote_group = {
		243837,
		84
	},
	vote_rank_refresh_time = {
		243921,
		117
	},
	vote_rank_in_current_server = {
		244038,
		122
	},
	words_auto_battle_label = {
		244160,
		120
	},
	words_show_ship_name_label = {
		244280,
		117
	},
	words_rare_ship_vibrate = {
		244397,
		105
	},
	words_display_ship_get_effect = {
		244502,
		117
	},
	words_show_touch_effect = {
		244619,
		105
	},
	words_bg_fit_mode = {
		244724,
		111
	},
	words_battle_hide_bg = {
		244835,
		114
	},
	words_battle_expose_line = {
		244949,
		118
	},
	words_autoFight_battery_savemode = {
		245067,
		120
	},
	words_autoFight_battery_savemode_des = {
		245187,
		181
	},
	words_autoFIght_down_frame = {
		245368,
		108
	},
	words_autoFIght_down_frame_des = {
		245476,
		173
	},
	words_autoFight_tips = {
		245649,
		120
	},
	words_autoFight_right = {
		245769,
		158
	},
	activity_puzzle_get1 = {
		245927,
		136
	},
	activity_puzzle_get2 = {
		246063,
		138
	},
	activity_puzzle_get3 = {
		246201,
		138
	},
	activity_puzzle_get4 = {
		246339,
		138
	},
	activity_puzzle_get5 = {
		246477,
		138
	},
	activity_puzzle_get6 = {
		246615,
		138
	},
	activity_puzzle_get7 = {
		246753,
		138
	},
	activity_puzzle_get8 = {
		246891,
		138
	},
	activity_puzzle_get9 = {
		247029,
		138
	},
	activity_puzzle_get10 = {
		247167,
		137
	},
	activity_puzzle_get11 = {
		247304,
		137
	},
	activity_puzzle_get12 = {
		247441,
		137
	},
	activity_puzzle_get13 = {
		247578,
		137
	},
	activity_puzzle_get14 = {
		247715,
		137
	},
	activity_puzzle_get15 = {
		247852,
		137
	},
	exchange_item_success = {
		247989,
		97
	},
	give_up_cloth_change = {
		248086,
		117
	},
	err_cloth_change_noship = {
		248203,
		98
	},
	new_skin_no_choose = {
		248301,
		140
	},
	sure_resume_volume = {
		248441,
		124
	},
	course_class_not_ready = {
		248565,
		119
	},
	course_student_max_level = {
		248684,
		134
	},
	course_stop_confirm = {
		248818,
		125
	},
	course_class_help = {
		248943,
		1321
	},
	course_class_name = {
		250264,
		104
	},
	course_proficiency_not_enough = {
		250368,
		108
	},
	course_state_rest = {
		250476,
		93
	},
	course_state_lession = {
		250569,
		99
	},
	course_energy_not_enough = {
		250668,
		144
	},
	course_proficiency_tip = {
		250812,
		318
	},
	course_sunday_tip = {
		251130,
		136
	},
	course_exit_confirm = {
		251266,
		138
	},
	course_learning = {
		251404,
		94
	},
	time_remaining_tip = {
		251498,
		95
	},
	propose_intimacy_tip = {
		251593,
		112
	},
	no_found_record_equipment = {
		251705,
		180
	},
	sec_floor_limit_tip = {
		251885,
		125
	},
	guild_shop_flash_success = {
		252010,
		100
	},
	destroy_high_rarity_tip = {
		252110,
		122
	},
	destroy_high_level_tip = {
		252232,
		124
	},
	destroy_importantequipment_tip = {
		252356,
		123
	},
	destroy_eliteequipment_tip = {
		252479,
		119
	},
	destroy_high_intensify_tip = {
		252598,
		127
	},
	destroy_inHardFormation_tip = {
		252725,
		130
	},
	destroy_equip_rarity_tip = {
		252855,
		135
	},
	ship_quick_change_noequip = {
		252990,
		113
	},
	ship_quick_change_nofreeequip = {
		253103,
		120
	},
	word_nowenergy = {
		253223,
		93
	},
	word_energy_recov_speed = {
		253316,
		99
	},
	destroy_eliteship_tip = {
		253415,
		117
	},
	err_resloveequip_nochoice = {
		253532,
		113
	},
	take_nothing = {
		253645,
		94
	},
	take_all_mail = {
		253739,
		136
	},
	buy_furniture_overtime = {
		253875,
		119
	},
	data_erro = {
		253994,
		88
	},
	login_failed = {
		254082,
		88
	},
	["not yet completed"] = {
		254170,
		93
	},
	escort_less_count_to_combat = {
		254263,
		131
	},
	ten_even_draw = {
		254394,
		88
	},
	ten_even_draw_confirm = {
		254482,
		111
	},
	level_risk_level_desc = {
		254593,
		90
	},
	level_risk_level_mitigation_rate = {
		254683,
		229
	},
	level_diffcult_chapter_state_safety = {
		254912,
		221
	},
	level_chapter_state_high_risk = {
		255133,
		135
	},
	level_chapter_state_risk = {
		255268,
		130
	},
	level_chapter_state_low_risk = {
		255398,
		134
	},
	level_chapter_state_safety = {
		255532,
		132
	},
	open_skill_class_success = {
		255664,
		112
	},
	backyard_sort_tag_default = {
		255776,
		95
	},
	backyard_sort_tag_price = {
		255871,
		93
	},
	backyard_sort_tag_comfortable = {
		255964,
		102
	},
	backyard_sort_tag_size = {
		256066,
		92
	},
	backyard_filter_tag_other = {
		256158,
		95
	},
	word_status_inFight = {
		256253,
		92
	},
	word_status_inPVP = {
		256345,
		90
	},
	word_status_inEvent = {
		256435,
		92
	},
	word_status_inEventFinished = {
		256527,
		100
	},
	word_status_inTactics = {
		256627,
		94
	},
	word_status_inClass = {
		256721,
		92
	},
	word_status_rest = {
		256813,
		89
	},
	word_status_train = {
		256902,
		90
	},
	word_status_world = {
		256992,
		96
	},
	word_status_inHardFormation = {
		257088,
		106
	},
	word_status_series_enemy = {
		257194,
		103
	},
	challenge_rule = {
		257297,
		741
	},
	challenge_exit_warning = {
		258038,
		199
	},
	challenge_fleet_type_fail = {
		258237,
		132
	},
	challenge_current_level = {
		258369,
		110
	},
	challenge_current_score = {
		258479,
		104
	},
	challenge_total_score = {
		258583,
		102
	},
	challenge_current_progress = {
		258685,
		110
	},
	challenge_count_unlimit = {
		258795,
		112
	},
	challenge_no_fleet = {
		258907,
		115
	},
	equipment_skin_unload = {
		259022,
		118
	},
	equipment_skin_no_old_ship = {
		259140,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		259245,
		132
	},
	equipment_skin_no_new_ship = {
		259377,
		105
	},
	equipment_skin_no_new_equipment = {
		259482,
		113
	},
	equipment_skin_count_noenough = {
		259595,
		111
	},
	equipment_skin_replace_done = {
		259706,
		109
	},
	equipment_skin_unload_failed = {
		259815,
		116
	},
	equipment_skin_unmatch_equipment = {
		259931,
		158
	},
	equipment_skin_no_equipment_tip = {
		260089,
		141
	},
	activity_pool_awards_empty = {
		260230,
		117
	},
	activity_switch_award_pool_failed = {
		260347,
		161
	},
	help_activitypool_1 = {
		260508,
		480
	},
	help_activitypool_2 = {
		260988,
		443
	},
	help_activitypool_3 = {
		261431,
		477
	},
	shop_street_activity_tip = {
		261908,
		191
	},
	shop_street_Equipment_skin_box_help = {
		262099,
		173
	},
	commander_material_noenough = {
		262272,
		103
	},
	battle_result_boss_destruct = {
		262375,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262495,
		128
	},
	destory_important_equipment_tip = {
		262623,
		204
	},
	destory_important_equipment_input_erro = {
		262827,
		120
	},
	activity_hit_monster_nocount = {
		262947,
		104
	},
	activity_hit_monster_death = {
		263051,
		111
	},
	activity_hit_monster_help = {
		263162,
		104
	},
	activity_hit_monster_erro = {
		263266,
		101
	},
	activity_xiaotiane_progress = {
		263367,
		104
	},
	activity_hit_monster_reset_tip = {
		263471,
		165
	},
	answer_help_tip = {
		263636,
		182
	},
	answer_answer_role = {
		263818,
		172
	},
	answer_exit_tip = {
		263990,
		112
	},
	equip_skin_detail_tip = {
		264102,
		115
	},
	emoji_type_0 = {
		264217,
		82
	},
	emoji_type_1 = {
		264299,
		82
	},
	emoji_type_2 = {
		264381,
		82
	},
	emoji_type_3 = {
		264463,
		82
	},
	emoji_type_4 = {
		264545,
		85
	},
	card_pairs_help_tip = {
		264630,
		840
	},
	card_pairs_tips = {
		265470,
		167
	},
	["card_battle_card details_deck"] = {
		265637,
		109
	},
	["card_battle_card details_hand"] = {
		265746,
		111
	},
	["card_battle_card details"] = {
		265857,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		265968,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		266092,
		121
	},
	card_battle_card_empty_en = {
		266213,
		106
	},
	card_battle_card_empty_ch = {
		266319,
		122
	},
	card_puzzel_goal_ch = {
		266441,
		95
	},
	card_puzzel_goal_en = {
		266536,
		89
	},
	card_puzzle_deck = {
		266625,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		266714,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		266865,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		267022,
		164
	},
	extra_chapter_socre_tip = {
		267186,
		186
	},
	extra_chapter_record_updated = {
		267372,
		104
	},
	extra_chapter_record_not_updated = {
		267476,
		111
	},
	extra_chapter_locked_tip = {
		267587,
		133
	},
	extra_chapter_locked_tip_1 = {
		267720,
		135
	},
	player_name_change_time_lv_tip = {
		267855,
		162
	},
	player_name_change_time_limit_tip = {
		268017,
		147
	},
	player_name_change_windows_tip = {
		268164,
		200
	},
	player_name_change_warning = {
		268364,
		292
	},
	player_name_change_success = {
		268656,
		117
	},
	player_name_change_failed = {
		268773,
		116
	},
	same_player_name_tip = {
		268889,
		120
	},
	task_is_not_existence = {
		269009,
		105
	},
	cannot_build_multiple_printblue = {
		269114,
		274
	},
	printblue_build_success = {
		269388,
		99
	},
	printblue_build_erro = {
		269487,
		96
	},
	blueprint_mod_success = {
		269583,
		97
	},
	blueprint_mod_erro = {
		269680,
		94
	},
	technology_refresh_sucess = {
		269774,
		113
	},
	technology_refresh_erro = {
		269887,
		111
	},
	change_technology_refresh_sucess = {
		269998,
		120
	},
	change_technology_refresh_erro = {
		270118,
		118
	},
	technology_start_up = {
		270236,
		95
	},
	technology_start_erro = {
		270331,
		97
	},
	technology_stop_success = {
		270428,
		105
	},
	technology_stop_erro = {
		270533,
		102
	},
	technology_finish_success = {
		270635,
		107
	},
	technology_finish_erro = {
		270742,
		104
	},
	blueprint_stop_success = {
		270846,
		104
	},
	blueprint_stop_erro = {
		270950,
		101
	},
	blueprint_destory_tip = {
		271051,
		109
	},
	blueprint_task_update_tip = {
		271160,
		175
	},
	blueprint_mod_addition_lock = {
		271335,
		105
	},
	blueprint_mod_word_unlock = {
		271440,
		104
	},
	blueprint_mod_skin_unlock = {
		271544,
		104
	},
	blueprint_build_consume = {
		271648,
		126
	},
	blueprint_stop_tip = {
		271774,
		124
	},
	technology_canot_refresh = {
		271898,
		134
	},
	technology_refresh_tip = {
		272032,
		114
	},
	technology_is_actived = {
		272146,
		115
	},
	technology_stop_tip = {
		272261,
		125
	},
	technology_help_text = {
		272386,
		2683
	},
	blueprint_build_time_tip = {
		275069,
		171
	},
	blueprint_cannot_build_tip = {
		275240,
		143
	},
	technology_task_none_tip = {
		275383,
		93
	},
	technology_task_build_tip = {
		275476,
		126
	},
	blueprint_commit_tip = {
		275602,
		146
	},
	buleprint_need_level_tip = {
		275748,
		108
	},
	blueprint_max_level_tip = {
		275856,
		105
	},
	ship_profile_voice_locked_intimacy = {
		275961,
		124
	},
	ship_profile_voice_locked_propose = {
		276085,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		276197,
		117
	},
	ship_profile_voice_locked_design = {
		276314,
		128
	},
	ship_profile_voice_locked_meta = {
		276442,
		136
	},
	help_technolog0 = {
		276578,
		350
	},
	help_technolog = {
		276928,
		513
	},
	hide_chat_warning = {
		277441,
		157
	},
	show_chat_warning = {
		277598,
		154
	},
	help_shipblueprintui = {
		277752,
		2503
	},
	help_shipblueprintui_luck = {
		280255,
		704
	},
	anniversary_task_title_1 = {
		280959,
		176
	},
	anniversary_task_title_2 = {
		281135,
		167
	},
	anniversary_task_title_3 = {
		281302,
		176
	},
	anniversary_task_title_4 = {
		281478,
		164
	},
	anniversary_task_title_5 = {
		281642,
		173
	},
	anniversary_task_title_6 = {
		281815,
		173
	},
	anniversary_task_title_7 = {
		281988,
		167
	},
	anniversary_task_title_8 = {
		282155,
		170
	},
	anniversary_task_title_9 = {
		282325,
		179
	},
	anniversary_task_title_10 = {
		282504,
		168
	},
	anniversary_task_title_11 = {
		282672,
		171
	},
	anniversary_task_title_12 = {
		282843,
		171
	},
	anniversary_task_title_13 = {
		283014,
		171
	},
	anniversary_task_title_14 = {
		283185,
		174
	},
	charge_scene_buy_confirm = {
		283359,
		167
	},
	charge_scene_buy_confirm_gold = {
		283526,
		172
	},
	charge_scene_batch_buy_tip = {
		283698,
		197
	},
	help_level_ui = {
		283895,
		911
	},
	guild_modify_info_tip = {
		284806,
		182
	},
	ai_change_1 = {
		284988,
		99
	},
	ai_change_2 = {
		285087,
		105
	},
	activity_shop_lable = {
		285192,
		128
	},
	word_bilibili = {
		285320,
		90
	},
	levelScene_tracking_error_pre = {
		285410,
		134
	},
	ship_limit_notice = {
		285544,
		112
	},
	idle = {
		285656,
		74
	},
	main_1 = {
		285730,
		82
	},
	main_2 = {
		285812,
		82
	},
	main_3 = {
		285894,
		82
	},
	complete = {
		285976,
		85
	},
	login = {
		286061,
		75
	},
	home = {
		286136,
		74
	},
	mail = {
		286210,
		81
	},
	mission = {
		286291,
		84
	},
	mission_complete = {
		286375,
		93
	},
	wedding = {
		286468,
		77
	},
	touch_head = {
		286545,
		80
	},
	touch_body = {
		286625,
		80
	},
	touch_special = {
		286705,
		84
	},
	gold = {
		286789,
		74
	},
	oil = {
		286863,
		73
	},
	diamond = {
		286936,
		77
	},
	word_photo_mode = {
		287013,
		85
	},
	word_video_mode = {
		287098,
		85
	},
	word_save_ok = {
		287183,
		109
	},
	word_save_video = {
		287292,
		119
	},
	reflux_help_tip = {
		287411,
		1079
	},
	reflux_pt_not_enough = {
		288490,
		102
	},
	reflux_word_1 = {
		288592,
		92
	},
	reflux_word_2 = {
		288684,
		86
	},
	ship_hunting_level_tips = {
		288770,
		178
	},
	acquisitionmode_is_not_open = {
		288948,
		121
	},
	collect_chapter_is_activation = {
		289069,
		140
	},
	levelScene_chapter_is_activation = {
		289209,
		183
	},
	resource_verify_warn = {
		289392,
		236
	},
	resource_verify_fail = {
		289628,
		177
	},
	resource_verify_success = {
		289805,
		111
	},
	resource_clear_all = {
		289916,
		151
	},
	resource_clear_manga = {
		290067,
		194
	},
	resource_clear_gallery = {
		290261,
		196
	},
	resource_clear_3ddorm = {
		290457,
		207
	},
	resource_clear_tbchild = {
		290664,
		208
	},
	resource_clear_3disland = {
		290872,
		209
	},
	resource_clear_generaltext = {
		291081,
		102
	},
	acl_oil_count = {
		291183,
		92
	},
	acl_oil_total_count = {
		291275,
		104
	},
	word_take_video_tip = {
		291379,
		145
	},
	word_snapshot_share_title = {
		291524,
		116
	},
	word_snapshot_share_agreement = {
		291640,
		506
	},
	skin_remain_time = {
		292146,
		98
	},
	word_museum_1 = {
		292244,
		128
	},
	word_museum_help = {
		292372,
		748
	},
	goldship_help_tip = {
		293120,
		912
	},
	metalgearsub_help_tip = {
		294032,
		1497
	},
	acl_gold_count = {
		295529,
		93
	},
	acl_gold_total_count = {
		295622,
		105
	},
	discount_time = {
		295727,
		142
	},
	commander_talent_not_exist = {
		295869,
		105
	},
	commander_replace_talent_not_exist = {
		295974,
		119
	},
	commander_talent_learned = {
		296093,
		108
	},
	commander_talent_learn_erro = {
		296201,
		114
	},
	commander_not_exist = {
		296315,
		104
	},
	commander_fleet_not_exist = {
		296419,
		107
	},
	commander_fleet_pos_not_exist = {
		296526,
		120
	},
	commander_equip_to_fleet_erro = {
		296646,
		116
	},
	commander_acquire_erro = {
		296762,
		109
	},
	commander_lock_erro = {
		296871,
		97
	},
	commander_reset_talent_time_no_rearch = {
		296968,
		119
	},
	commander_reset_talent_is_not_need = {
		297087,
		113
	},
	commander_reset_talent_success = {
		297200,
		112
	},
	commander_reset_talent_erro = {
		297312,
		111
	},
	commander_can_not_be_upgrade = {
		297423,
		116
	},
	commander_anyone_is_in_fleet = {
		297539,
		125
	},
	commander_is_in_fleet = {
		297664,
		109
	},
	commander_play_erro = {
		297773,
		97
	},
	ship_equip_same_group_equipment = {
		297870,
		125
	},
	summary_page_un_rearch = {
		297995,
		95
	},
	player_summary_from = {
		298090,
		104
	},
	player_summary_data = {
		298194,
		95
	},
	commander_exp_overflow_tip = {
		298289,
		148
	},
	commander_reset_talent_tip = {
		298437,
		115
	},
	commander_reset_talent = {
		298552,
		98
	},
	commander_select_min_cnt = {
		298650,
		114
	},
	commander_select_max = {
		298764,
		102
	},
	commander_lock_done = {
		298866,
		98
	},
	commander_unlock_done = {
		298964,
		100
	},
	commander_get_1 = {
		299064,
		121
	},
	commander_get = {
		299185,
		117
	},
	commander_build_done = {
		299302,
		108
	},
	commander_build_erro = {
		299410,
		110
	},
	commander_get_skills_done = {
		299520,
		113
	},
	collection_way_is_unopen = {
		299633,
		118
	},
	commander_can_not_select_same_group = {
		299751,
		126
	},
	commander_capcity_is_max = {
		299877,
		100
	},
	commander_reserve_count_is_max = {
		299977,
		118
	},
	commander_build_pool_tip = {
		300095,
		147
	},
	commander_select_matiral_erro = {
		300242,
		160
	},
	commander_material_is_rarity = {
		300402,
		147
	},
	commander_material_is_maxLevel = {
		300549,
		170
	},
	charge_commander_bag_max = {
		300719,
		149
	},
	shop_extendcommander_success = {
		300868,
		116
	},
	commander_skill_point_noengough = {
		300984,
		110
	},
	buildship_new_tip = {
		301094,
		157
	},
	buildship_heavy_tip = {
		301251,
		113
	},
	buildship_light_tip = {
		301364,
		131
	},
	buildship_special_tip = {
		301495,
		133
	},
	Normalbuild_URexchange_help = {
		301628,
		604
	},
	Normalbuild_URexchange_text1 = {
		302232,
		106
	},
	Normalbuild_URexchange_text2 = {
		302338,
		104
	},
	Normalbuild_URexchange_text3 = {
		302442,
		113
	},
	Normalbuild_URexchange_text4 = {
		302555,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302659,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302772,
		205
	},
	Normalbuild_URexchange_confirm = {
		302977,
		142
	},
	open_skill_pos = {
		303119,
		189
	},
	open_skill_pos_discount = {
		303308,
		222
	},
	event_recommend_fail = {
		303530,
		108
	},
	newplayer_help_tip = {
		303638,
		991
	},
	newplayer_notice_1 = {
		304629,
		121
	},
	newplayer_notice_2 = {
		304750,
		121
	},
	newplayer_notice_3 = {
		304871,
		121
	},
	newplayer_notice_4 = {
		304992,
		115
	},
	newplayer_notice_5 = {
		305107,
		115
	},
	newplayer_notice_6 = {
		305222,
		160
	},
	newplayer_notice_7 = {
		305382,
		118
	},
	newplayer_notice_8 = {
		305500,
		155
	},
	tec_catchup_1 = {
		305655,
		83
	},
	tec_catchup_2 = {
		305738,
		83
	},
	tec_catchup_3 = {
		305821,
		83
	},
	tec_catchup_4 = {
		305904,
		83
	},
	tec_catchup_5 = {
		305987,
		83
	},
	tec_catchup_6 = {
		306070,
		83
	},
	tec_catchup_7 = {
		306153,
		83
	},
	tec_notice = {
		306236,
		121
	},
	tec_notice_not_open_tip = {
		306357,
		139
	},
	apply_permission_camera_tip1 = {
		306496,
		170
	},
	apply_permission_camera_tip2 = {
		306666,
		160
	},
	apply_permission_camera_tip3 = {
		306826,
		155
	},
	apply_permission_record_audio_tip1 = {
		306981,
		176
	},
	apply_permission_record_audio_tip2 = {
		307157,
		166
	},
	apply_permission_record_audio_tip3 = {
		307323,
		161
	},
	nine_choose_one = {
		307484,
		210
	},
	help_commander_info = {
		307694,
		810
	},
	help_commander_play = {
		308504,
		810
	},
	help_commander_ability = {
		309314,
		813
	},
	story_skip_confirm = {
		310127,
		199
	},
	commander_ability_replace_warning = {
		310326,
		140
	},
	help_command_room = {
		310466,
		808
	},
	commander_build_rate_tip = {
		311274,
		145
	},
	help_activity_bossbattle = {
		311419,
		1040
	},
	commander_is_in_fleet_already = {
		312459,
		130
	},
	commander_material_is_in_fleet_tip = {
		312589,
		144
	},
	commander_main_pos = {
		312733,
		91
	},
	commander_assistant_pos = {
		312824,
		96
	},
	comander_repalce_tip = {
		312920,
		152
	},
	commander_lock_tip = {
		313072,
		133
	},
	commander_is_in_battle = {
		313205,
		116
	},
	commander_rename_warning = {
		313321,
		164
	},
	commander_rename_coldtime_tip = {
		313485,
		125
	},
	commander_rename_success_tip = {
		313610,
		104
	},
	amercian_notice_1 = {
		313714,
		184
	},
	amercian_notice_2 = {
		313898,
		151
	},
	amercian_notice_3 = {
		314049,
		116
	},
	amercian_notice_4 = {
		314165,
		96
	},
	amercian_notice_5 = {
		314261,
		99
	},
	amercian_notice_6 = {
		314360,
		187
	},
	ranking_word_1 = {
		314547,
		90
	},
	ranking_word_2 = {
		314637,
		87
	},
	ranking_word_3 = {
		314724,
		87
	},
	ranking_word_4 = {
		314811,
		90
	},
	ranking_word_5 = {
		314901,
		84
	},
	ranking_word_6 = {
		314985,
		84
	},
	ranking_word_7 = {
		315069,
		90
	},
	ranking_word_8 = {
		315159,
		84
	},
	ranking_word_9 = {
		315243,
		84
	},
	ranking_word_10 = {
		315327,
		88
	},
	spece_illegal_tip = {
		315415,
		99
	},
	utaware_warmup_notice = {
		315514,
		902
	},
	utaware_formal_notice = {
		316416,
		648
	},
	npc_learn_skill_tip = {
		317064,
		184
	},
	npc_upgrade_max_level = {
		317248,
		131
	},
	npc_propse_tip = {
		317379,
		117
	},
	npc_strength_tip = {
		317496,
		185
	},
	npc_breakout_tip = {
		317681,
		185
	},
	word_chuansong = {
		317866,
		90
	},
	npc_evaluation_tip = {
		317956,
		127
	},
	map_event_skip = {
		318083,
		108
	},
	map_event_stop_tip = {
		318191,
		157
	},
	map_event_stop_battle_tip = {
		318348,
		164
	},
	map_event_stop_battle_tip_2 = {
		318512,
		166
	},
	map_event_stop_story_tip = {
		318678,
		160
	},
	map_event_save_nekone = {
		318838,
		126
	},
	map_event_save_rurutie = {
		318964,
		134
	},
	map_event_memory_collected = {
		319098,
		143
	},
	map_event_save_kizuna = {
		319241,
		126
	},
	five_choose_one = {
		319367,
		213
	},
	ship_preference_common = {
		319580,
		133
	},
	draw_big_luck_1 = {
		319713,
		118
	},
	draw_big_luck_2 = {
		319831,
		131
	},
	draw_big_luck_3 = {
		319962,
		115
	},
	draw_medium_luck_1 = {
		320077,
		112
	},
	draw_medium_luck_2 = {
		320189,
		118
	},
	draw_medium_luck_3 = {
		320307,
		115
	},
	draw_little_luck_1 = {
		320422,
		124
	},
	draw_little_luck_2 = {
		320546,
		121
	},
	draw_little_luck_3 = {
		320667,
		127
	},
	ship_preference_non = {
		320794,
		126
	},
	school_title_dajiangtang = {
		320920,
		97
	},
	school_title_zhihuimiao = {
		321017,
		96
	},
	school_title_shitang = {
		321113,
		96
	},
	school_title_xiaomaibu = {
		321209,
		95
	},
	school_title_shangdian = {
		321304,
		98
	},
	school_title_xueyuan = {
		321402,
		96
	},
	school_title_shoucang = {
		321498,
		94
	},
	school_title_xiaoyouxiting = {
		321592,
		99
	},
	tag_level_fighting = {
		321691,
		91
	},
	tag_level_oni = {
		321782,
		89
	},
	tag_level_bomb = {
		321871,
		90
	},
	ui_word_levelui2_inevent = {
		321961,
		97
	},
	exit_backyard_exp_display = {
		322058,
		120
	},
	help_monopoly = {
		322178,
		1416
	},
	md5_error = {
		323594,
		127
	},
	world_boss_help = {
		323721,
		4329
	},
	world_boss_tip = {
		328050,
		159
	},
	world_boss_award_limit = {
		328209,
		157
	},
	backyard_is_loading = {
		328366,
		113
	},
	levelScene_loop_help_tip = {
		328479,
		2330
	},
	no_airspace_competition = {
		330809,
		102
	},
	air_supremacy_value = {
		330911,
		92
	},
	read_the_user_agreement = {
		331003,
		114
	},
	award_max_warning = {
		331117,
		171
	},
	sub_item_warning = {
		331288,
		105
	},
	select_award_warning = {
		331393,
		105
	},
	no_item_selected_tip = {
		331498,
		112
	},
	backyard_traning_tip = {
		331610,
		154
	},
	backyard_rest_tip = {
		331764,
		111
	},
	backyard_class_tip = {
		331875,
		118
	},
	medal_notice_1 = {
		331993,
		96
	},
	medal_notice_2 = {
		332089,
		87
	},
	medal_help_tip = {
		332176,
		1420
	},
	trophy_achieved = {
		333596,
		94
	},
	text_shop = {
		333690,
		80
	},
	text_confirm = {
		333770,
		83
	},
	text_cancel = {
		333853,
		82
	},
	text_cancel_fight = {
		333935,
		93
	},
	text_goon_fight = {
		334028,
		91
	},
	text_exit = {
		334119,
		80
	},
	text_clear = {
		334199,
		81
	},
	text_apply = {
		334280,
		81
	},
	text_buy = {
		334361,
		79
	},
	text_forward = {
		334440,
		88
	},
	text_prepage = {
		334528,
		85
	},
	text_nextpage = {
		334613,
		86
	},
	text_exchange = {
		334699,
		84
	},
	text_retreat = {
		334783,
		83
	},
	text_goto = {
		334866,
		80
	},
	level_scene_title_word_1 = {
		334946,
		98
	},
	level_scene_title_word_2 = {
		335044,
		107
	},
	level_scene_title_word_3 = {
		335151,
		98
	},
	level_scene_title_word_4 = {
		335249,
		95
	},
	level_scene_title_word_5 = {
		335344,
		95
	},
	ambush_display_0 = {
		335439,
		86
	},
	ambush_display_1 = {
		335525,
		86
	},
	ambush_display_2 = {
		335611,
		86
	},
	ambush_display_3 = {
		335697,
		83
	},
	ambush_display_4 = {
		335780,
		83
	},
	ambush_display_5 = {
		335863,
		86
	},
	ambush_display_6 = {
		335949,
		86
	},
	black_white_grid_notice = {
		336035,
		1309
	},
	black_white_grid_reset = {
		337344,
		99
	},
	black_white_grid_switch_tip = {
		337443,
		127
	},
	no_way_to_escape = {
		337570,
		92
	},
	word_attr_ac = {
		337662,
		82
	},
	help_battle_ac = {
		337744,
		1439
	},
	help_attribute_dodge_limit = {
		339183,
		312
	},
	refuse_friend = {
		339495,
		96
	},
	refuse_and_add_into_bl = {
		339591,
		110
	},
	tech_simulate_closed = {
		339701,
		117
	},
	tech_simulate_quit = {
		339818,
		119
	},
	technology_uplevel_error_no_res = {
		339937,
		253
	},
	help_technologytree = {
		340190,
		1850
	},
	tech_change_version_mark = {
		342040,
		100
	},
	technology_uplevel_error_studying = {
		342140,
		174
	},
	fate_attr_word = {
		342314,
		114
	},
	fate_phase_word = {
		342428,
		94
	},
	blueprint_simulation_confirm = {
		342522,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342776,
		420
	},
	blueprint_simulation_confirm_19902 = {
		343196,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343597,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343981,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344374,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344762,
		385
	},
	blueprint_simulation_confirm_29903 = {
		345147,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345528,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345913,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346292,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346677,
		390
	},
	blueprint_simulation_confirm_19903 = {
		347067,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347454,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347840,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348240,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348597,
		410
	},
	blueprint_simulation_confirm_29905 = {
		349007,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349396,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349792,
		380
	},
	blueprint_simulation_confirm_79901 = {
		350172,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350538,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350948,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351344,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351730,
		404
	},
	blueprint_simulation_confirm_49909 = {
		352134,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352535,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352934,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353306,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353693,
		418
	},
	blueprint_simulation_confirm_89904 = {
		354111,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354519,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354894,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355298,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355693,
		416
	},
	blueprint_simulation_confirm_79903 = {
		356109,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356526,
		413
	},
	electrotherapy_wanning = {
		356939,
		107
	},
	siren_chase_warning = {
		357046,
		104
	},
	memorybook_get_award_tip = {
		357150,
		161
	},
	memorybook_notice = {
		357311,
		687
	},
	word_votes = {
		357998,
		86
	},
	number_0 = {
		358084,
		75
	},
	intimacy_desc_propose_vertical = {
		358159,
		304
	},
	without_selected_ship = {
		358463,
		115
	},
	index_all = {
		358578,
		79
	},
	index_fleetfront = {
		358657,
		92
	},
	index_fleetrear = {
		358749,
		91
	},
	index_shipType_quZhu = {
		358840,
		90
	},
	index_shipType_qinXun = {
		358930,
		91
	},
	index_shipType_zhongXun = {
		359021,
		93
	},
	index_shipType_zhanLie = {
		359114,
		92
	},
	index_shipType_hangMu = {
		359206,
		91
	},
	index_shipType_weiXiu = {
		359297,
		91
	},
	index_shipType_qianTing = {
		359388,
		93
	},
	index_other = {
		359481,
		81
	},
	index_rare2 = {
		359562,
		81
	},
	index_rare3 = {
		359643,
		81
	},
	index_rare4 = {
		359724,
		81
	},
	index_rare5 = {
		359805,
		84
	},
	index_rare6 = {
		359889,
		87
	},
	warning_mail_max_1 = {
		359976,
		152
	},
	warning_mail_max_2 = {
		360128,
		131
	},
	warning_mail_max_3 = {
		360259,
		214
	},
	warning_mail_max_4 = {
		360473,
		211
	},
	warning_mail_max_5 = {
		360684,
		121
	},
	mail_moveto_markroom_1 = {
		360805,
		226
	},
	mail_moveto_markroom_2 = {
		361031,
		250
	},
	mail_moveto_markroom_max = {
		361281,
		160
	},
	mail_markroom_delete = {
		361441,
		142
	},
	mail_markroom_tip = {
		361583,
		123
	},
	mail_manage_1 = {
		361706,
		89
	},
	mail_manage_2 = {
		361795,
		116
	},
	mail_manage_3 = {
		361911,
		104
	},
	mail_manage_tip_1 = {
		362015,
		133
	},
	mail_storeroom_tips = {
		362148,
		141
	},
	mail_storeroom_noextend = {
		362289,
		136
	},
	mail_storeroom_extend = {
		362425,
		109
	},
	mail_storeroom_extend_1 = {
		362534,
		108
	},
	mail_storeroom_taken_1 = {
		362642,
		107
	},
	mail_storeroom_max_1 = {
		362749,
		167
	},
	mail_storeroom_max_2 = {
		362916,
		131
	},
	mail_storeroom_max_3 = {
		363047,
		142
	},
	mail_storeroom_max_4 = {
		363189,
		145
	},
	mail_storeroom_addgold = {
		363334,
		101
	},
	mail_storeroom_addoil = {
		363435,
		100
	},
	mail_storeroom_collect = {
		363535,
		125
	},
	mail_search = {
		363660,
		87
	},
	mail_storeroom_resourcetaken = {
		363747,
		104
	},
	resource_max_tip_storeroom = {
		363851,
		114
	},
	mail_tip = {
		363965,
		948
	},
	mail_page_1 = {
		364913,
		81
	},
	mail_page_2 = {
		364994,
		84
	},
	mail_page_3 = {
		365078,
		84
	},
	mail_gold_res = {
		365162,
		83
	},
	mail_oil_res = {
		365245,
		82
	},
	mail_all_price = {
		365327,
		87
	},
	return_award_bind_success = {
		365414,
		101
	},
	return_award_bind_erro = {
		365515,
		100
	},
	rename_commander_erro = {
		365615,
		99
	},
	change_display_medal_success = {
		365714,
		116
	},
	limit_skin_time_day = {
		365830,
		101
	},
	limit_skin_time_day_min = {
		365931,
		116
	},
	limit_skin_time_min = {
		366047,
		104
	},
	limit_skin_time_overtime = {
		366151,
		97
	},
	limit_skin_time_before_maintenance = {
		366248,
		117
	},
	award_window_pt_title = {
		366365,
		96
	},
	return_have_participated_in_act = {
		366461,
		119
	},
	input_returner_code = {
		366580,
		98
	},
	dress_up_success = {
		366678,
		92
	},
	already_have_the_skin = {
		366770,
		106
	},
	exchange_limit_skin_tip = {
		366876,
		149
	},
	returner_help = {
		367025,
		1632
	},
	attire_time_stamp = {
		368657,
		102
	},
	pray_build_select_ship_instruction = {
		368759,
		122
	},
	warning_pray_build_pool = {
		368881,
		181
	},
	error_pray_select_ship_max = {
		369062,
		108
	},
	tip_pray_build_pool_success = {
		369170,
		103
	},
	tip_pray_build_pool_fail = {
		369273,
		100
	},
	pray_build_help = {
		369373,
		2108
	},
	pray_build_UR_warning = {
		371481,
		155
	},
	bismarck_award_tip = {
		371636,
		115
	},
	bismarck_chapter_desc = {
		371751,
		161
	},
	returner_push_success = {
		371912,
		97
	},
	returner_max_count = {
		372009,
		106
	},
	returner_push_tip = {
		372115,
		236
	},
	returner_match_tip = {
		372351,
		233
	},
	return_lock_tip = {
		372584,
		135
	},
	challenge_help = {
		372719,
		1284
	},
	challenge_casual_reset = {
		374003,
		144
	},
	challenge_infinite_reset = {
		374147,
		146
	},
	challenge_normal_reset = {
		374293,
		111
	},
	challenge_casual_click_switch = {
		374404,
		155
	},
	challenge_infinite_click_switch = {
		374559,
		157
	},
	challenge_season_update = {
		374716,
		111
	},
	challenge_season_update_casual_clear = {
		374827,
		202
	},
	challenge_season_update_infinite_clear = {
		375029,
		204
	},
	challenge_season_update_casual_switch = {
		375233,
		245
	},
	challenge_season_update_infinite_switch = {
		375478,
		247
	},
	challenge_combat_score = {
		375725,
		103
	},
	challenge_share_progress = {
		375828,
		115
	},
	challenge_share = {
		375943,
		82
	},
	challenge_expire_warn = {
		376025,
		143
	},
	challenge_normal_tip = {
		376168,
		136
	},
	challenge_unlimited_tip = {
		376304,
		130
	},
	commander_prefab_rename_success = {
		376434,
		107
	},
	commander_prefab_name = {
		376541,
		99
	},
	commander_prefab_rename_time = {
		376640,
		118
	},
	commander_build_solt_deficiency = {
		376758,
		116
	},
	commander_select_box_tip = {
		376874,
		166
	},
	challenge_end_tip = {
		377040,
		96
	},
	pass_times = {
		377136,
		86
	},
	list_empty_tip_billboardui = {
		377222,
		108
	},
	list_empty_tip_equipmentdesignui = {
		377330,
		123
	},
	list_empty_tip_storehouseui_equip = {
		377453,
		124
	},
	list_empty_tip_storehouseui_item = {
		377577,
		120
	},
	list_empty_tip_eventui = {
		377697,
		113
	},
	list_empty_tip_guildrequestui = {
		377810,
		114
	},
	list_empty_tip_joinguildui = {
		377924,
		120
	},
	list_empty_tip_friendui = {
		378044,
		99
	},
	list_empty_tip_friendui_search = {
		378143,
		127
	},
	list_empty_tip_friendui_request = {
		378270,
		113
	},
	list_empty_tip_friendui_black = {
		378383,
		114
	},
	list_empty_tip_dockyardui = {
		378497,
		116
	},
	list_empty_tip_taskscene = {
		378613,
		112
	},
	empty_tip_mailboxui = {
		378725,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378832,
		115
	},
	empty_tip_mailboxui_en = {
		378947,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		379114,
		175
	},
	words_settings_unlock_ship = {
		379289,
		102
	},
	words_settings_resolve_equip = {
		379391,
		104
	},
	words_settings_unlock_commander = {
		379495,
		110
	},
	words_settings_create_inherit = {
		379605,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379713,
		171
	},
	words_desc_unlock = {
		379884,
		123
	},
	words_desc_resolve_equip = {
		380007,
		131
	},
	words_desc_create_inherit = {
		380138,
		132
	},
	words_desc_close_password = {
		380270,
		132
	},
	words_desc_change_settings = {
		380402,
		145
	},
	words_set_password = {
		380547,
		94
	},
	words_information = {
		380641,
		87
	},
	Word_Ship_Exp_Buff = {
		380728,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380822,
		156
	},
	secondary_password_help = {
		380978,
		1240
	},
	comic_help = {
		382218,
		465
	},
	secondarypassword_illegal_tip = {
		382683,
		130
	},
	pt_cosume = {
		382813,
		81
	},
	secondarypassword_confirm_tips = {
		382894,
		160
	},
	help_tempesteve = {
		383054,
		801
	},
	word_rest_times = {
		383855,
		125
	},
	common_buy_gold_success = {
		383980,
		136
	},
	harbour_bomb_tip = {
		384116,
		113
	},
	submarine_approach = {
		384229,
		94
	},
	submarine_approach_desc = {
		384323,
		139
	},
	desc_quick_play = {
		384462,
		97
	},
	text_win_condition = {
		384559,
		94
	},
	text_lose_condition = {
		384653,
		95
	},
	text_rest_HP = {
		384748,
		88
	},
	desc_defense_reward = {
		384836,
		128
	},
	desc_base_hp = {
		384964,
		96
	},
	map_event_open = {
		385060,
		99
	},
	word_reward = {
		385159,
		81
	},
	tips_dispense_completed = {
		385240,
		99
	},
	tips_firework_completed = {
		385339,
		105
	},
	help_summer_feast = {
		385444,
		803
	},
	help_firework_produce = {
		386247,
		491
	},
	help_firework = {
		386738,
		1195
	},
	help_summer_shrine = {
		387933,
		1071
	},
	help_summer_food = {
		389004,
		1505
	},
	help_summer_shooting = {
		390509,
		962
	},
	help_summer_stamp = {
		391471,
		307
	},
	tips_summergame_exit = {
		391778,
		166
	},
	tips_shrine_buff = {
		391944,
		112
	},
	tips_shrine_nobuff = {
		392056,
		139
	},
	paint_hide_other_obj_tip = {
		392195,
		106
	},
	help_vote = {
		392301,
		5066
	},
	tips_firework_exit = {
		397367,
		131
	},
	result_firework_produce = {
		397498,
		123
	},
	tag_level_narrative = {
		397621,
		95
	},
	vote_get_book = {
		397716,
		98
	},
	vote_book_is_over = {
		397814,
		133
	},
	vote_fame_tip = {
		397947,
		161
	},
	word_maintain = {
		398108,
		86
	},
	name_zhanliejahe = {
		398194,
		101
	},
	change_skin_secretary_ship_success = {
		398295,
		135
	},
	change_skin_secretary_ship = {
		398430,
		117
	},
	word_billboard = {
		398547,
		87
	},
	word_easy = {
		398634,
		79
	},
	word_normal_junhe = {
		398713,
		87
	},
	word_hard = {
		398800,
		79
	},
	word_special_challenge_ticket = {
		398879,
		108
	},
	tip_exchange_ticket = {
		398987,
		155
	},
	dont_remind = {
		399142,
		87
	},
	worldbossex_help = {
		399229,
		969
	},
	ship_formationUI_fleetName_easy = {
		400198,
		107
	},
	ship_formationUI_fleetName_normal = {
		400305,
		109
	},
	ship_formationUI_fleetName_hard = {
		400414,
		107
	},
	ship_formationUI_fleetName_extra = {
		400521,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400625,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400741,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400859,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400975,
		113
	},
	text_consume = {
		401088,
		83
	},
	text_inconsume = {
		401171,
		87
	},
	pt_ship_now = {
		401258,
		90
	},
	pt_ship_goal = {
		401348,
		91
	},
	option_desc1 = {
		401439,
		127
	},
	option_desc2 = {
		401566,
		146
	},
	option_desc3 = {
		401712,
		158
	},
	option_desc4 = {
		401870,
		210
	},
	option_desc5 = {
		402080,
		134
	},
	option_desc6 = {
		402214,
		149
	},
	option_desc10 = {
		402363,
		141
	},
	option_desc11 = {
		402504,
		1452
	},
	music_collection = {
		403956,
		758
	},
	music_main = {
		404714,
		1010
	},
	music_juus = {
		405724,
		866
	},
	doa_collection = {
		406590,
		677
	},
	ins_word_day = {
		407267,
		84
	},
	ins_word_hour = {
		407351,
		88
	},
	ins_word_minu = {
		407439,
		88
	},
	ins_word_like = {
		407527,
		86
	},
	ins_click_like_success = {
		407613,
		98
	},
	ins_push_comment_success = {
		407711,
		100
	},
	skinshop_live2d_fliter_failed = {
		407811,
		126
	},
	help_music_game = {
		407937,
		1231
	},
	restart_music_game = {
		409168,
		143
	},
	reselect_music_game = {
		409311,
		144
	},
	hololive_goodmorning = {
		409455,
		571
	},
	hololive_lianliankan = {
		410026,
		1165
	},
	hololive_dalaozhang = {
		411191,
		588
	},
	hololive_dashenling = {
		411779,
		869
	},
	pocky_jiujiu = {
		412648,
		88
	},
	pocky_jiujiu_desc = {
		412736,
		136
	},
	pocky_help = {
		412872,
		722
	},
	secretary_help = {
		413594,
		1478
	},
	secretary_unlock2 = {
		415072,
		105
	},
	secretary_unlock3 = {
		415177,
		105
	},
	secretary_unlock4 = {
		415282,
		105
	},
	secretary_unlock5 = {
		415387,
		106
	},
	secretary_closed = {
		415493,
		92
	},
	confirm_unlock = {
		415585,
		92
	},
	secretary_pos_save = {
		415677,
		122
	},
	secretary_pos_save_success = {
		415799,
		102
	},
	collection_help = {
		415901,
		346
	},
	juese_tiyan = {
		416247,
		220
	},
	resolve_amount_prefix = {
		416467,
		100
	},
	compose_amount_prefix = {
		416567,
		100
	},
	help_sub_limits = {
		416667,
		104
	},
	help_sub_display = {
		416771,
		105
	},
	confirm_unlock_ship_main = {
		416876,
		134
	},
	msgbox_text_confirm = {
		417010,
		90
	},
	msgbox_text_shop = {
		417100,
		87
	},
	msgbox_text_cancel = {
		417187,
		89
	},
	msgbox_text_cancel_g = {
		417276,
		91
	},
	msgbox_text_cancel_fight = {
		417367,
		100
	},
	msgbox_text_goon_fight = {
		417467,
		98
	},
	msgbox_text_exit = {
		417565,
		87
	},
	msgbox_text_clear = {
		417652,
		88
	},
	msgbox_text_apply = {
		417740,
		88
	},
	msgbox_text_buy = {
		417828,
		86
	},
	msgbox_text_noPos_buy = {
		417914,
		92
	},
	msgbox_text_noPos_clear = {
		418006,
		94
	},
	msgbox_text_noPos_intensify = {
		418100,
		98
	},
	msgbox_text_forward = {
		418198,
		95
	},
	msgbox_text_iknow = {
		418293,
		90
	},
	msgbox_text_prepage = {
		418383,
		92
	},
	msgbox_text_nextpage = {
		418475,
		93
	},
	msgbox_text_exchange = {
		418568,
		91
	},
	msgbox_text_retreat = {
		418659,
		90
	},
	msgbox_text_go = {
		418749,
		90
	},
	msgbox_text_consume = {
		418839,
		89
	},
	msgbox_text_inconsume = {
		418928,
		94
	},
	msgbox_text_unlock = {
		419022,
		89
	},
	msgbox_text_save = {
		419111,
		87
	},
	msgbox_text_replace = {
		419198,
		90
	},
	msgbox_text_unload = {
		419288,
		89
	},
	msgbox_text_modify = {
		419377,
		89
	},
	msgbox_text_breakthrough = {
		419466,
		95
	},
	msgbox_text_equipdetail = {
		419561,
		99
	},
	msgbox_text_use = {
		419660,
		86
	},
	common_flag_ship = {
		419746,
		89
	},
	fenjie_lantu_tip = {
		419835,
		137
	},
	msgbox_text_analyse = {
		419972,
		90
	},
	fragresolve_empty_tip = {
		420062,
		118
	},
	confirm_unlock_lv = {
		420180,
		123
	},
	shops_rest_day = {
		420303,
		103
	},
	title_limit_time = {
		420406,
		92
	},
	seven_choose_one = {
		420498,
		214
	},
	help_newyear_feast = {
		420712,
		967
	},
	help_newyear_shrine = {
		421679,
		1130
	},
	help_newyear_stamp = {
		422809,
		343
	},
	pt_reconfirm = {
		423152,
		126
	},
	qte_game_help = {
		423278,
		340
	},
	word_equipskin_type = {
		423618,
		89
	},
	word_equipskin_all = {
		423707,
		88
	},
	word_equipskin_cannon = {
		423795,
		91
	},
	word_equipskin_tarpedo = {
		423886,
		92
	},
	word_equipskin_aircraft = {
		423978,
		96
	},
	word_equipskin_aux = {
		424074,
		88
	},
	msgbox_repair = {
		424162,
		89
	},
	msgbox_repair_l2d = {
		424251,
		90
	},
	msgbox_repair_painting = {
		424341,
		98
	},
	l2d_32xbanned_warning = {
		424439,
		158
	},
	word_no_cache = {
		424597,
		104
	},
	pile_game_notice = {
		424701,
		942
	},
	help_chunjie_stamp = {
		425643,
		312
	},
	help_chunjie_feast = {
		425955,
		558
	},
	help_chunjie_jiulou = {
		426513,
		821
	},
	special_animal1 = {
		427334,
		210
	},
	special_animal2 = {
		427544,
		204
	},
	special_animal3 = {
		427748,
		197
	},
	special_animal4 = {
		427945,
		199
	},
	special_animal5 = {
		428144,
		200
	},
	special_animal6 = {
		428344,
		185
	},
	special_animal7 = {
		428529,
		210
	},
	bulin_help = {
		428739,
		407
	},
	super_bulin = {
		429146,
		102
	},
	super_bulin_tip = {
		429248,
		120
	},
	bulin_tip1 = {
		429368,
		101
	},
	bulin_tip2 = {
		429469,
		110
	},
	bulin_tip3 = {
		429579,
		101
	},
	bulin_tip4 = {
		429680,
		119
	},
	bulin_tip5 = {
		429799,
		101
	},
	bulin_tip6 = {
		429900,
		107
	},
	bulin_tip7 = {
		430007,
		101
	},
	bulin_tip8 = {
		430108,
		110
	},
	bulin_tip9 = {
		430218,
		110
	},
	bulin_tip_other1 = {
		430328,
		137
	},
	bulin_tip_other2 = {
		430465,
		101
	},
	bulin_tip_other3 = {
		430566,
		138
	},
	monopoly_left_count = {
		430704,
		96
	},
	help_chunjie_monopoly = {
		430800,
		1017
	},
	monoply_drop_ship_step = {
		431817,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431960,
		130
	},
	lanternRiddles_answer_is_wrong = {
		432090,
		132
	},
	lanternRiddles_answer_is_right = {
		432222,
		113
	},
	lanternRiddles_gametip = {
		432335,
		940
	},
	LanternRiddle_wait_time_tip = {
		433275,
		110
	},
	LinkLinkGame_BestTime = {
		433385,
		98
	},
	LinkLinkGame_CurTime = {
		433483,
		97
	},
	sort_attribute = {
		433580,
		84
	},
	sort_intimacy = {
		433664,
		83
	},
	index_skin = {
		433747,
		83
	},
	index_reform = {
		433830,
		85
	},
	index_reform_cw = {
		433915,
		88
	},
	index_strengthen = {
		434003,
		89
	},
	index_special = {
		434092,
		83
	},
	index_propose_skin = {
		434175,
		94
	},
	index_not_obtained = {
		434269,
		91
	},
	index_no_limit = {
		434360,
		87
	},
	index_awakening = {
		434447,
		110
	},
	index_not_lvmax = {
		434557,
		88
	},
	index_spweapon = {
		434645,
		90
	},
	index_marry = {
		434735,
		84
	},
	decodegame_gametip = {
		434819,
		1094
	},
	indexsort_sort = {
		435913,
		84
	},
	indexsort_index = {
		435997,
		85
	},
	indexsort_camp = {
		436082,
		84
	},
	indexsort_type = {
		436166,
		84
	},
	indexsort_rarity = {
		436250,
		89
	},
	indexsort_extraindex = {
		436339,
		96
	},
	indexsort_label = {
		436435,
		85
	},
	indexsort_sorteng = {
		436520,
		85
	},
	indexsort_indexeng = {
		436605,
		87
	},
	indexsort_campeng = {
		436692,
		85
	},
	indexsort_rarityeng = {
		436777,
		89
	},
	indexsort_typeeng = {
		436866,
		85
	},
	indexsort_labeleng = {
		436951,
		87
	},
	fightfail_up = {
		437038,
		172
	},
	fightfail_equip = {
		437210,
		163
	},
	fight_strengthen = {
		437373,
		167
	},
	fightfail_noequip = {
		437540,
		126
	},
	fightfail_choiceequip = {
		437666,
		157
	},
	fightfail_choicestrengthen = {
		437823,
		165
	},
	sofmap_attention = {
		437988,
		272
	},
	sofmapsd_1 = {
		438260,
		161
	},
	sofmapsd_2 = {
		438421,
		146
	},
	sofmapsd_3 = {
		438567,
		130
	},
	sofmapsd_4 = {
		438697,
		123
	},
	inform_level_limit = {
		438820,
		130
	},
	["3match_tip"] = {
		438950,
		381
	},
	retire_selectzero = {
		439331,
		111
	},
	retire_marry_skin = {
		439442,
		101
	},
	undermist_tip = {
		439543,
		122
	},
	retire_1 = {
		439665,
		204
	},
	retire_2 = {
		439869,
		204
	},
	retire_3 = {
		440073,
		94
	},
	retire_rarity = {
		440167,
		94
	},
	retire_title = {
		440261,
		88
	},
	res_unlock_tip = {
		440349,
		108
	},
	res_wifi_tip = {
		440457,
		151
	},
	res_downloading = {
		440608,
		88
	},
	res_pic_new_tip = {
		440696,
		111
	},
	res_music_no_pre_tip = {
		440807,
		105
	},
	res_music_no_next_tip = {
		440912,
		109
	},
	res_music_new_tip = {
		441021,
		113
	},
	apple_link_title = {
		441134,
		113
	},
	retire_setting_help = {
		441247,
		654
	},
	activity_shop_exchange_count = {
		441901,
		107
	},
	shops_msgbox_exchange_count = {
		442008,
		104
	},
	shops_msgbox_output = {
		442112,
		95
	},
	shop_word_exchange = {
		442207,
		89
	},
	shop_word_cancel = {
		442296,
		87
	},
	title_item_ways = {
		442383,
		141
	},
	item_lack_title = {
		442524,
		145
	},
	oil_buy_tip_2 = {
		442669,
		456
	},
	target_chapter_is_lock = {
		443125,
		113
	},
	ship_book = {
		443238,
		102
	},
	month_sign_resign = {
		443340,
		151
	},
	collect_tip = {
		443491,
		133
	},
	collect_tip2 = {
		443624,
		137
	},
	word_weakness = {
		443761,
		83
	},
	special_operation_tip1 = {
		443844,
		110
	},
	special_operation_tip2 = {
		443954,
		113
	},
	area_lock = {
		444067,
		97
	},
	equipment_upgrade_equipped_tag = {
		444164,
		106
	},
	equipment_upgrade_spare_tag = {
		444270,
		103
	},
	equipment_upgrade_help = {
		444373,
		1081
	},
	equipment_upgrade_title = {
		445454,
		99
	},
	equipment_upgrade_coin_consume = {
		445553,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445659,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445785,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445925,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		446045,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		446237,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		446414,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446550,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446676,
		183
	},
	equipment_upgrade_initial_node = {
		446859,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446993,
		217
	},
	discount_coupon_tip = {
		447210,
		193
	},
	pizzahut_help = {
		447403,
		793
	},
	towerclimbing_gametip = {
		448196,
		670
	},
	qingdianguangchang_help = {
		448866,
		599
	},
	building_tip = {
		449465,
		195
	},
	building_upgrade_tip = {
		449660,
		126
	},
	msgbox_text_upgrade = {
		449786,
		90
	},
	towerclimbing_sign_help = {
		449876,
		692
	},
	building_complete_tip = {
		450568,
		97
	},
	backyard_theme_refresh_time_tip = {
		450665,
		113
	},
	backyard_theme_total_print = {
		450778,
		96
	},
	backyard_theme_shop_title = {
		450874,
		101
	},
	backyard_theme_mine_title = {
		450975,
		101
	},
	backyard_theme_collection_title = {
		451076,
		107
	},
	backyard_theme_ban_upload_tip = {
		451183,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		451354,
		180
	},
	backyard_theme_apply_tip1 = {
		451534,
		144
	},
	backyard_theme_word_buy = {
		451678,
		93
	},
	backyard_theme_word_apply = {
		451771,
		95
	},
	backyard_theme_apply_success = {
		451866,
		104
	},
	backyard_theme_unload_success = {
		451970,
		111
	},
	backyard_theme_upload_success = {
		452081,
		105
	},
	backyard_theme_delete_success = {
		452186,
		105
	},
	backyard_theme_apply_tip2 = {
		452291,
		107
	},
	backyard_theme_upload_cnt = {
		452398,
		111
	},
	backyard_theme_upload_time = {
		452509,
		103
	},
	backyard_theme_word_like = {
		452612,
		94
	},
	backyard_theme_word_collection = {
		452706,
		100
	},
	backyard_theme_cancel_collection = {
		452806,
		117
	},
	backyard_theme_inform_them = {
		452923,
		104
	},
	towerclimbing_book_tip = {
		453027,
		125
	},
	towerclimbing_reward_tip = {
		453152,
		124
	},
	open_backyard_theme_template_tip = {
		453276,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		453399,
		193
	},
	backyard_theme_delete_themplate_tip = {
		453592,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453770,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453892,
		134
	},
	backyard_theme_template_collection_cnt = {
		454026,
		120
	},
	words_visit_backyard_toggle = {
		454146,
		115
	},
	words_show_friend_backyardship_toggle = {
		454261,
		125
	},
	words_show_my_backyardship_toggle = {
		454386,
		121
	},
	option_desc7 = {
		454507,
		134
	},
	option_desc8 = {
		454641,
		173
	},
	option_desc9 = {
		454814,
		167
	},
	backyard_unopen = {
		454981,
		94
	},
	coupon_timeout_tip = {
		455075,
		138
	},
	coupon_repeat_tip = {
		455213,
		143
	},
	backyard_shop_refresh_frequently = {
		455356,
		141
	},
	word_random = {
		455497,
		81
	},
	word_hot = {
		455578,
		78
	},
	word_new = {
		455656,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455734,
		188
	},
	backyard_not_found_theme_template = {
		455922,
		121
	},
	backyard_apply_theme_template_erro = {
		456043,
		110
	},
	backyard_theme_template_list_is_empty = {
		456153,
		128
	},
	BackYard_collection_be_delete_tip = {
		456281,
		152
	},
	backyard_theme_template_shop_tip = {
		456433,
		1110
	},
	backyard_shop_reach_last_page = {
		457543,
		133
	},
	help_monopoly_car = {
		457676,
		992
	},
	help_monopoly_car_2 = {
		458668,
		1177
	},
	help_monopoly_3th = {
		459845,
		1707
	},
	backYard_missing_furnitrue_tip = {
		461552,
		112
	},
	win_condition_display_qijian = {
		461664,
		110
	},
	win_condition_display_qijian_tip = {
		461774,
		127
	},
	win_condition_display_shangchuan = {
		461901,
		120
	},
	win_condition_display_shangchuan_tip = {
		462021,
		137
	},
	win_condition_display_judian = {
		462158,
		116
	},
	win_condition_display_tuoli = {
		462274,
		118
	},
	win_condition_display_tuoli_tip = {
		462392,
		138
	},
	lose_condition_display_quanmie = {
		462530,
		112
	},
	lose_condition_display_gangqu = {
		462642,
		132
	},
	re_battle = {
		462774,
		85
	},
	keep_fate_tip = {
		462859,
		131
	},
	equip_info_1 = {
		462990,
		82
	},
	equip_info_2 = {
		463072,
		88
	},
	equip_info_3 = {
		463160,
		82
	},
	equip_info_4 = {
		463242,
		82
	},
	equip_info_5 = {
		463324,
		82
	},
	equip_info_6 = {
		463406,
		88
	},
	equip_info_7 = {
		463494,
		88
	},
	equip_info_8 = {
		463582,
		88
	},
	equip_info_9 = {
		463670,
		88
	},
	equip_info_10 = {
		463758,
		89
	},
	equip_info_11 = {
		463847,
		89
	},
	equip_info_12 = {
		463936,
		89
	},
	equip_info_13 = {
		464025,
		83
	},
	equip_info_14 = {
		464108,
		89
	},
	equip_info_15 = {
		464197,
		89
	},
	equip_info_16 = {
		464286,
		89
	},
	equip_info_17 = {
		464375,
		89
	},
	equip_info_18 = {
		464464,
		89
	},
	equip_info_19 = {
		464553,
		89
	},
	equip_info_20 = {
		464642,
		92
	},
	equip_info_21 = {
		464734,
		92
	},
	equip_info_22 = {
		464826,
		98
	},
	equip_info_23 = {
		464924,
		89
	},
	equip_info_24 = {
		465013,
		89
	},
	equip_info_25 = {
		465102,
		80
	},
	equip_info_26 = {
		465182,
		92
	},
	equip_info_27 = {
		465274,
		77
	},
	equip_info_28 = {
		465351,
		95
	},
	equip_info_29 = {
		465446,
		95
	},
	equip_info_30 = {
		465541,
		89
	},
	equip_info_31 = {
		465630,
		83
	},
	equip_info_32 = {
		465713,
		92
	},
	equip_info_33 = {
		465805,
		95
	},
	equip_info_34 = {
		465900,
		89
	},
	equip_info_extralevel_0 = {
		465989,
		94
	},
	equip_info_extralevel_1 = {
		466083,
		94
	},
	equip_info_extralevel_2 = {
		466177,
		94
	},
	equip_info_extralevel_3 = {
		466271,
		94
	},
	tec_settings_btn_word = {
		466365,
		97
	},
	tec_tendency_x = {
		466462,
		89
	},
	tec_tendency_0 = {
		466551,
		87
	},
	tec_tendency_1 = {
		466638,
		90
	},
	tec_tendency_2 = {
		466728,
		90
	},
	tec_tendency_3 = {
		466818,
		90
	},
	tec_tendency_4 = {
		466908,
		90
	},
	tec_tendency_cur_x = {
		466998,
		102
	},
	tec_tendency_cur_0 = {
		467100,
		106
	},
	tec_tendency_cur_1 = {
		467206,
		103
	},
	tec_tendency_cur_2 = {
		467309,
		103
	},
	tec_tendency_cur_3 = {
		467412,
		103
	},
	tec_target_catchup_none = {
		467515,
		111
	},
	tec_target_catchup_selected = {
		467626,
		103
	},
	tec_tendency_cur_4 = {
		467729,
		103
	},
	tec_target_catchup_none_x = {
		467832,
		114
	},
	tec_target_catchup_none_1 = {
		467946,
		115
	},
	tec_target_catchup_none_2 = {
		468061,
		115
	},
	tec_target_catchup_none_3 = {
		468176,
		115
	},
	tec_target_catchup_selected_x = {
		468291,
		118
	},
	tec_target_catchup_selected_1 = {
		468409,
		119
	},
	tec_target_catchup_selected_2 = {
		468528,
		119
	},
	tec_target_catchup_selected_3 = {
		468647,
		119
	},
	tec_target_catchup_finish_x = {
		468766,
		116
	},
	tec_target_catchup_finish_1 = {
		468882,
		117
	},
	tec_target_catchup_finish_2 = {
		468999,
		117
	},
	tec_target_catchup_finish_3 = {
		469116,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		469233,
		105
	},
	tec_target_catchup_all_finish_tip = {
		469338,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		469456,
		145
	},
	tec_target_catchup_pry_char = {
		469601,
		103
	},
	tec_target_catchup_dr_char = {
		469704,
		102
	},
	tec_target_need_print = {
		469806,
		97
	},
	tec_target_catchup_progress = {
		469903,
		103
	},
	tec_target_catchup_select_tip = {
		470006,
		127
	},
	tec_target_catchup_help_tip = {
		470133,
		710
	},
	tec_speedup_title = {
		470843,
		93
	},
	tec_speedup_progress = {
		470936,
		95
	},
	tec_speedup_overflow = {
		471031,
		153
	},
	tec_speedup_help_tip = {
		471184,
		227
	},
	click_back_tip = {
		471411,
		102
	},
	tech_catchup_sentence_pauses = {
		471513,
		98
	},
	tec_act_catchup_btn_word = {
		471611,
		100
	},
	tec_catchup_errorfix = {
		471711,
		353
	},
	guild_duty_is_too_low = {
		472064,
		115
	},
	guild_trainee_duty_change_tip = {
		472179,
		123
	},
	guild_not_exist_donate_task = {
		472302,
		109
	},
	guild_week_task_state_is_wrong = {
		472411,
		124
	},
	guild_get_week_done = {
		472535,
		113
	},
	guild_public_awards = {
		472648,
		101
	},
	guild_private_awards = {
		472749,
		99
	},
	guild_task_selecte_tip = {
		472848,
		179
	},
	guild_task_accept = {
		473027,
		331
	},
	guild_commander_and_sub_op = {
		473358,
		142
	},
	["guild_donate_times_not enough"] = {
		473500,
		120
	},
	guild_donate_success = {
		473620,
		102
	},
	guild_left_donate_cnt = {
		473722,
		108
	},
	guild_donate_tip = {
		473830,
		214
	},
	guild_donate_addition_capital_tip = {
		474044,
		120
	},
	guild_donate_addition_techpoint_tip = {
		474164,
		119
	},
	guild_donate_capital_toplimit = {
		474283,
		175
	},
	guild_donate_techpoint_toplimit = {
		474458,
		174
	},
	guild_supply_no_open = {
		474632,
		108
	},
	guild_supply_award_got = {
		474740,
		110
	},
	guild_new_member_get_award_tip = {
		474850,
		152
	},
	guild_start_supply_consume_tip = {
		475002,
		260
	},
	guild_left_supply_day = {
		475262,
		96
	},
	guild_supply_help_tip = {
		475358,
		601
	},
	guild_op_only_administrator = {
		475959,
		143
	},
	guild_shop_refresh_done = {
		476102,
		99
	},
	guild_shop_cnt_no_enough = {
		476201,
		100
	},
	guild_shop_refresh_all_tip = {
		476301,
		148
	},
	guild_shop_exchange_tip = {
		476449,
		108
	},
	guild_shop_label_1 = {
		476557,
		115
	},
	guild_shop_label_2 = {
		476672,
		97
	},
	guild_shop_label_3 = {
		476769,
		89
	},
	guild_shop_label_4 = {
		476858,
		88
	},
	guild_shop_label_5 = {
		476946,
		115
	},
	guild_shop_must_select_goods = {
		477061,
		125
	},
	guild_not_exist_activation_tech = {
		477186,
		141
	},
	guild_not_exist_tech = {
		477327,
		108
	},
	guild_cancel_only_once_pre_day = {
		477435,
		137
	},
	guild_tech_is_max_level = {
		477572,
		120
	},
	guild_tech_gold_no_enough = {
		477692,
		132
	},
	guild_tech_guildgold_no_enough = {
		477824,
		140
	},
	guild_tech_upgrade_done = {
		477964,
		126
	},
	guild_exist_activation_tech = {
		478090,
		127
	},
	guild_tech_gold_desc = {
		478217,
		110
	},
	guild_tech_oil_desc = {
		478327,
		109
	},
	guild_tech_shipbag_desc = {
		478436,
		113
	},
	guild_tech_equipbag_desc = {
		478549,
		114
	},
	guild_box_gold_desc = {
		478663,
		109
	},
	guidl_r_box_time_desc = {
		478772,
		112
	},
	guidl_sr_box_time_desc = {
		478884,
		114
	},
	guidl_ssr_box_time_desc = {
		478998,
		116
	},
	guild_member_max_cnt_desc = {
		479114,
		118
	},
	guild_tech_livness_no_enough = {
		479232,
		230
	},
	guild_tech_livness_no_enough_label = {
		479462,
		124
	},
	guild_ship_attr_desc = {
		479586,
		117
	},
	guild_start_tech_group_tip = {
		479703,
		138
	},
	guild_cancel_tech_tip = {
		479841,
		227
	},
	guild_tech_consume_tip = {
		480068,
		202
	},
	guild_tech_non_admin = {
		480270,
		169
	},
	guild_tech_label_max_level = {
		480439,
		103
	},
	guild_tech_label_dev_progress = {
		480542,
		105
	},
	guild_tech_label_condition = {
		480647,
		114
	},
	guild_tech_donate_target = {
		480761,
		109
	},
	guild_not_exist = {
		480870,
		97
	},
	guild_not_exist_battle = {
		480967,
		110
	},
	guild_battle_is_end = {
		481077,
		107
	},
	guild_battle_is_exist = {
		481184,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		481296,
		143
	},
	guild_event_start_tip1 = {
		481439,
		144
	},
	guild_event_start_tip2 = {
		481583,
		150
	},
	guild_word_may_happen_event = {
		481733,
		109
	},
	guild_battle_award = {
		481842,
		94
	},
	guild_word_consume = {
		481936,
		88
	},
	guild_start_event_consume_tip = {
		482024,
		146
	},
	guild_start_event_consume_tip_extra = {
		482170,
		207
	},
	guild_word_consume_for_battle = {
		482377,
		111
	},
	guild_level_no_enough = {
		482488,
		124
	},
	guild_open_event_info_when_exist_active = {
		482612,
		142
	},
	guild_join_event_cnt_label = {
		482754,
		109
	},
	guild_join_event_max_cnt_tip = {
		482863,
		132
	},
	guild_join_event_progress_label = {
		482995,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		483103,
		232
	},
	guild_event_not_exist = {
		483335,
		106
	},
	guild_fleet_can_not_edit = {
		483441,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		483553,
		148
	},
	guild_event_exist_same_kind_ship = {
		483701,
		130
	},
	guidl_event_ship_in_event = {
		483831,
		138
	},
	guild_event_start_done = {
		483969,
		98
	},
	guild_fleet_update_done = {
		484067,
		105
	},
	guild_event_is_lock = {
		484172,
		98
	},
	guild_event_is_finish = {
		484270,
		158
	},
	guild_fleet_not_save_tip = {
		484428,
		138
	},
	guild_word_battle_area = {
		484566,
		99
	},
	guild_word_battle_type = {
		484665,
		99
	},
	guild_wrod_battle_target = {
		484764,
		101
	},
	guild_event_recomm_ship_failed = {
		484865,
		124
	},
	guild_event_start_event_tip = {
		484989,
		137
	},
	guild_word_sea = {
		485126,
		84
	},
	guild_word_score_addition = {
		485210,
		102
	},
	guild_word_effect_addition = {
		485312,
		103
	},
	guild_curr_fleet_can_not_edit = {
		485415,
		117
	},
	guild_next_edit_fleet_time = {
		485532,
		119
	},
	guild_event_info_desc1 = {
		485651,
		136
	},
	guild_event_info_desc2 = {
		485787,
		119
	},
	guild_join_member_cnt = {
		485906,
		98
	},
	guild_total_effect = {
		486004,
		92
	},
	guild_word_people = {
		486096,
		84
	},
	guild_event_info_desc3 = {
		486180,
		105
	},
	guild_not_exist_boss = {
		486285,
		105
	},
	guild_ship_from = {
		486390,
		86
	},
	guild_boss_formation_1 = {
		486476,
		130
	},
	guild_boss_formation_2 = {
		486606,
		130
	},
	guild_boss_formation_3 = {
		486736,
		125
	},
	guild_boss_cnt_no_enough = {
		486861,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486967,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		487092,
		166
	},
	guild_boss_formation_exist_event_ship = {
		487258,
		155
	},
	guild_fleet_is_legal = {
		487413,
		144
	},
	guild_battle_result_boss_is_death = {
		487557,
		149
	},
	guild_must_edit_fleet = {
		487706,
		109
	},
	guild_ship_in_battle = {
		487815,
		153
	},
	guild_ship_in_assult_fleet = {
		487968,
		130
	},
	guild_event_exist_assult_ship = {
		488098,
		130
	},
	guild_formation_erro_in_boss_battle = {
		488228,
		151
	},
	guild_get_report_failed = {
		488379,
		111
	},
	guild_report_get_all = {
		488490,
		96
	},
	guild_can_not_get_tip = {
		488586,
		124
	},
	guild_not_exist_notifycation = {
		488710,
		116
	},
	guild_exist_report_award_when_exit = {
		488826,
		147
	},
	guild_report_tooltip = {
		488973,
		179
	},
	word_guildgold = {
		489152,
		87
	},
	guild_member_rank_title_donate = {
		489239,
		106
	},
	guild_member_rank_title_finish_cnt = {
		489345,
		110
	},
	guild_member_rank_title_join_cnt = {
		489455,
		108
	},
	guild_donate_log = {
		489563,
		142
	},
	guild_supply_log = {
		489705,
		139
	},
	guild_weektask_log = {
		489844,
		133
	},
	guild_battle_log = {
		489977,
		134
	},
	guild_tech_change_log = {
		490111,
		119
	},
	guild_log_title = {
		490230,
		91
	},
	guild_use_donateitem_success = {
		490321,
		128
	},
	guild_use_battleitem_success = {
		490449,
		128
	},
	not_exist_guild_use_item = {
		490577,
		131
	},
	guild_member_tip = {
		490708,
		2310
	},
	guild_tech_tip = {
		493018,
		2233
	},
	guild_office_tip = {
		495251,
		2541
	},
	guild_event_help_tip = {
		497792,
		2346
	},
	guild_mission_info_tip = {
		500138,
		1309
	},
	guild_public_tech_tip = {
		501447,
		531
	},
	guild_public_office_tip = {
		501978,
		373
	},
	guild_tech_price_inc_tip = {
		502351,
		242
	},
	guild_boss_fleet_desc = {
		502593,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		503051,
		161
	},
	guild_exist_unreceived_supply_award = {
		503212,
		127
	},
	word_shipState_guild_event = {
		503339,
		139
	},
	word_shipState_guild_boss = {
		503478,
		180
	},
	commander_is_in_guild = {
		503658,
		182
	},
	guild_assult_ship_recommend = {
		503840,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503992,
		159
	},
	guild_assult_ship_recommend_conflict = {
		504151,
		167
	},
	guild_recommend_limit = {
		504318,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		504462,
		183
	},
	guild_mission_complate = {
		504645,
		112
	},
	guild_operation_event_occurrence = {
		504757,
		160
	},
	guild_transfer_president_confirm = {
		504917,
		201
	},
	guild_damage_ranking = {
		505118,
		90
	},
	guild_total_damage = {
		505208,
		91
	},
	guild_donate_list_updated = {
		505299,
		116
	},
	guild_donate_list_update_failed = {
		505415,
		125
	},
	guild_tip_quit_operation = {
		505540,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505784,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505925,
		236
	},
	guild_time_remaining_tip = {
		506161,
		107
	},
	help_rollingBallGame = {
		506268,
		1086
	},
	rolling_ball_help = {
		507354,
		691
	},
	help_jiujiu_expedition_game = {
		508045,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		508654,
		112
	},
	build_ship_accumulative = {
		508766,
		100
	},
	destory_ship_before_tip = {
		508866,
		99
	},
	destory_ship_input_erro = {
		508965,
		133
	},
	mail_input_erro = {
		509098,
		124
	},
	destroy_ur_rarity_tip = {
		509222,
		182
	},
	destory_ur_pt_overflowa = {
		509404,
		231
	},
	jiujiu_expedition_help = {
		509635,
		561
	},
	shop_label_unlimt_cnt = {
		510196,
		100
	},
	jiujiu_expedition_book_tip = {
		510296,
		130
	},
	jiujiu_expedition_reward_tip = {
		510426,
		128
	},
	jiujiu_expedition_amount_tip = {
		510554,
		147
	},
	jiujiu_expedition_stg_tip = {
		510701,
		128
	},
	trade_card_tips1 = {
		510829,
		92
	},
	trade_card_tips2 = {
		510921,
		327
	},
	trade_card_tips3 = {
		511248,
		324
	},
	trade_card_tips4 = {
		511572,
		95
	},
	ur_exchange_help_tip = {
		511667,
		771
	},
	fleet_antisub_range = {
		512438,
		95
	},
	fleet_antisub_range_tip = {
		512533,
		1424
	},
	practise_idol_tip = {
		513957,
		107
	},
	practise_idol_help = {
		514064,
		937
	},
	upgrade_idol_tip = {
		515001,
		113
	},
	upgrade_complete_tip = {
		515114,
		99
	},
	upgrade_introduce_tip = {
		515213,
		123
	},
	collect_idol_tip = {
		515336,
		122
	},
	hand_account_tip = {
		515458,
		107
	},
	hand_account_resetting_tip = {
		515565,
		117
	},
	help_candymagic = {
		515682,
		961
	},
	award_overflow_tip = {
		516643,
		140
	},
	hunter_npc = {
		516783,
		901
	},
	fighterplane_help = {
		517684,
		940
	},
	fighterplane_J10_tip = {
		518624,
		276
	},
	fighterplane_J15_tip = {
		518900,
		513
	},
	fighterplane_FC1_tip = {
		519413,
		457
	},
	fighterplane_FC31_tip = {
		519870,
		378
	},
	fighterplane_complete_tip = {
		520248,
		204
	},
	fighterplane_destroy_tip = {
		520452,
		102
	},
	fighterplane_hit_tip = {
		520554,
		101
	},
	fighterplane_score_tip = {
		520655,
		92
	},
	venusvolleyball_help = {
		520747,
		999
	},
	venusvolleyball_rule_tip = {
		521746,
		99
	},
	venusvolleyball_return_tip = {
		521845,
		111
	},
	venusvolleyball_suspend_tip = {
		521956,
		112
	},
	doa_main = {
		522068,
		1231
	},
	doa_pt_help = {
		523299,
		818
	},
	doa_pt_complete = {
		524117,
		94
	},
	doa_pt_up = {
		524211,
		97
	},
	doa_liliang = {
		524308,
		81
	},
	doa_jiqiao = {
		524389,
		80
	},
	doa_tili = {
		524469,
		78
	},
	doa_meili = {
		524547,
		79
	},
	snowball_help = {
		524626,
		1488
	},
	help_xinnian2021_feast = {
		526114,
		500
	},
	help_xinnian2021__qiaozhong = {
		526614,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527767,
		687
	},
	help_xinnian2021__meishi = {
		528454,
		1222
	},
	help_act_event = {
		529676,
		286
	},
	autofight = {
		529962,
		85
	},
	autofight_errors_tip = {
		530047,
		139
	},
	autofight_special_operation_tip = {
		530186,
		358
	},
	autofight_formation = {
		530544,
		89
	},
	autofight_cat = {
		530633,
		86
	},
	autofight_function = {
		530719,
		88
	},
	autofight_function1 = {
		530807,
		95
	},
	autofight_function2 = {
		530902,
		95
	},
	autofight_function3 = {
		530997,
		95
	},
	autofight_function4 = {
		531092,
		89
	},
	autofight_function5 = {
		531181,
		101
	},
	autofight_rewards = {
		531282,
		99
	},
	autofight_rewards_none = {
		531381,
		113
	},
	autofight_leave = {
		531494,
		85
	},
	autofight_onceagain = {
		531579,
		95
	},
	autofight_entrust = {
		531674,
		116
	},
	autofight_task = {
		531790,
		107
	},
	autofight_effect = {
		531897,
		131
	},
	autofight_file = {
		532028,
		110
	},
	autofight_discovery = {
		532138,
		124
	},
	autofight_tip_bigworld_dead = {
		532262,
		140
	},
	autofight_tip_bigworld_begin = {
		532402,
		128
	},
	autofight_tip_bigworld_stop = {
		532530,
		127
	},
	autofight_tip_bigworld_suspend = {
		532657,
		167
	},
	autofight_tip_bigworld_loop = {
		532824,
		143
	},
	autofight_farm = {
		532967,
		90
	},
	autofight_story = {
		533057,
		118
	},
	fushun_adventure_help = {
		533175,
		1774
	},
	autofight_change_tip = {
		534949,
		165
	},
	autofight_selectprops_tip = {
		535114,
		114
	},
	help_chunjie2021_feast = {
		535228,
		759
	},
	valentinesday__txt1_tip = {
		535987,
		157
	},
	valentinesday__txt2_tip = {
		536144,
		157
	},
	valentinesday__txt3_tip = {
		536301,
		145
	},
	valentinesday__txt4_tip = {
		536446,
		145
	},
	valentinesday__txt5_tip = {
		536591,
		163
	},
	valentinesday__txt6_tip = {
		536754,
		151
	},
	valentinesday__shop_tip = {
		536905,
		120
	},
	wwf_bamboo_tip1 = {
		537025,
		109
	},
	wwf_bamboo_tip2 = {
		537134,
		109
	},
	wwf_bamboo_tip3 = {
		537243,
		121
	},
	wwf_bamboo_help = {
		537364,
		760
	},
	wwf_guide_tip = {
		538124,
		152
	},
	securitycake_help = {
		538276,
		1537
	},
	icecream_help = {
		539813,
		800
	},
	icecream_make_tip = {
		540613,
		92
	},
	cadpa_help = {
		540705,
		1225
	},
	cadpa_tip1 = {
		541930,
		86
	},
	cadpa_tip2 = {
		542016,
		85
	},
	query_role = {
		542101,
		83
	},
	query_role_none = {
		542184,
		88
	},
	query_role_button = {
		542272,
		93
	},
	query_role_fail = {
		542365,
		91
	},
	query_role_fail_and_retry = {
		542456,
		132
	},
	cumulative_victory_target_tip = {
		542588,
		114
	},
	cumulative_victory_now_tip = {
		542702,
		111
	},
	word_files_repair = {
		542813,
		93
	},
	repair_setting_label = {
		542906,
		96
	},
	voice_control = {
		543002,
		83
	},
	index_equip = {
		543085,
		84
	},
	index_without_limit = {
		543169,
		92
	},
	meta_learn_skill = {
		543261,
		108
	},
	world_joint_boss_not_found = {
		543369,
		139
	},
	world_joint_boss_is_death = {
		543508,
		138
	},
	world_joint_whitout_guild = {
		543646,
		116
	},
	world_joint_whitout_friend = {
		543762,
		114
	},
	world_joint_call_support_failed = {
		543876,
		116
	},
	world_joint_call_support_success = {
		543992,
		117
	},
	world_joint_call_friend_support_txt = {
		544109,
		163
	},
	world_joint_call_guild_support_txt = {
		544272,
		171
	},
	world_joint_call_world_support_txt = {
		544443,
		165
	},
	ad_4 = {
		544608,
		211
	},
	world_word_expired = {
		544819,
		97
	},
	world_word_guild_member = {
		544916,
		113
	},
	world_word_guild_player = {
		545029,
		104
	},
	world_joint_boss_award_expired = {
		545133,
		112
	},
	world_joint_not_refresh_frequently = {
		545245,
		116
	},
	world_joint_exit_battle_tip = {
		545361,
		140
	},
	world_boss_get_item = {
		545501,
		171
	},
	world_boss_ask_help = {
		545672,
		119
	},
	world_joint_count_no_enough = {
		545791,
		115
	},
	world_boss_none = {
		545906,
		146
	},
	world_boss_fleet = {
		546052,
		92
	},
	world_max_challenge_cnt = {
		546144,
		145
	},
	world_reset_success = {
		546289,
		104
	},
	world_map_dangerous_confirm = {
		546393,
		183
	},
	world_map_version = {
		546576,
		120
	},
	world_resource_fill = {
		546696,
		128
	},
	meta_sys_lock_tip = {
		546824,
		160
	},
	meta_story_lock = {
		546984,
		139
	},
	meta_acttime_limit = {
		547123,
		88
	},
	meta_pt_left = {
		547211,
		87
	},
	meta_syn_rate = {
		547298,
		92
	},
	meta_repair_rate = {
		547390,
		95
	},
	meta_story_tip_1 = {
		547485,
		103
	},
	meta_story_tip_2 = {
		547588,
		100
	},
	meta_pt_get_way = {
		547688,
		130
	},
	meta_pt_point = {
		547818,
		86
	},
	meta_award_get = {
		547904,
		87
	},
	meta_award_got = {
		547991,
		87
	},
	meta_repair = {
		548078,
		88
	},
	meta_repair_success = {
		548166,
		101
	},
	meta_repair_effect_unlock = {
		548267,
		110
	},
	meta_repair_effect_special = {
		548377,
		130
	},
	meta_energy_ship_level_need = {
		548507,
		116
	},
	meta_energy_ship_repairrate_need = {
		548623,
		124
	},
	meta_energy_active_box_tip = {
		548747,
		165
	},
	meta_break = {
		548912,
		108
	},
	meta_energy_preview_title = {
		549020,
		119
	},
	meta_energy_preview_tip = {
		549139,
		131
	},
	meta_exp_per_day = {
		549270,
		92
	},
	meta_skill_unlock = {
		549362,
		117
	},
	meta_unlock_skill_tip = {
		549479,
		155
	},
	meta_unlock_skill_select = {
		549634,
		123
	},
	meta_switch_skill_disable = {
		549757,
		139
	},
	meta_switch_skill_box_title = {
		549896,
		124
	},
	meta_cur_pt = {
		550020,
		90
	},
	meta_toast_fullexp = {
		550110,
		106
	},
	meta_toast_tactics = {
		550216,
		91
	},
	meta_skillbtn_tactics = {
		550307,
		92
	},
	meta_destroy_tip = {
		550399,
		105
	},
	meta_voice_name_feeling1 = {
		550504,
		94
	},
	meta_voice_name_feeling2 = {
		550598,
		94
	},
	meta_voice_name_feeling3 = {
		550692,
		94
	},
	meta_voice_name_feeling4 = {
		550786,
		94
	},
	meta_voice_name_feeling5 = {
		550880,
		94
	},
	meta_voice_name_propose = {
		550974,
		93
	},
	world_boss_ad = {
		551067,
		88
	},
	world_boss_drop_title = {
		551155,
		108
	},
	world_boss_pt_recove_desc = {
		551263,
		122
	},
	world_boss_progress_item_desc = {
		551385,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551758,
		143
	},
	equip_ammo_type_1 = {
		551901,
		90
	},
	equip_ammo_type_2 = {
		551991,
		90
	},
	equip_ammo_type_3 = {
		552081,
		90
	},
	equip_ammo_type_4 = {
		552171,
		87
	},
	equip_ammo_type_5 = {
		552258,
		87
	},
	equip_ammo_type_6 = {
		552345,
		90
	},
	equip_ammo_type_7 = {
		552435,
		93
	},
	equip_ammo_type_8 = {
		552528,
		90
	},
	equip_ammo_type_9 = {
		552618,
		90
	},
	equip_ammo_type_10 = {
		552708,
		85
	},
	equip_ammo_type_11 = {
		552793,
		88
	},
	common_daily_limit = {
		552881,
		105
	},
	meta_help = {
		552986,
		2363
	},
	world_boss_daily_limit = {
		555349,
		104
	},
	common_go_to_analyze = {
		555453,
		96
	},
	world_boss_not_reach_target = {
		555549,
		115
	},
	special_transform_limit_reach = {
		555664,
		163
	},
	meta_pt_notenough = {
		555827,
		180
	},
	meta_boss_unlock = {
		556007,
		182
	},
	word_take_effect = {
		556189,
		86
	},
	world_boss_challenge_cnt = {
		556275,
		100
	},
	word_shipNation_meta = {
		556375,
		87
	},
	world_word_friend = {
		556462,
		87
	},
	world_word_world = {
		556549,
		86
	},
	world_word_guild = {
		556635,
		89
	},
	world_collection_1 = {
		556724,
		94
	},
	world_collection_2 = {
		556818,
		88
	},
	world_collection_3 = {
		556906,
		91
	},
	zero_hour_command_error = {
		556997,
		111
	},
	commander_is_in_bigworld = {
		557108,
		118
	},
	world_collection_back = {
		557226,
		106
	},
	archives_whether_to_retreat = {
		557332,
		168
	},
	world_fleet_stop = {
		557500,
		104
	},
	world_setting_title = {
		557604,
		101
	},
	world_setting_quickmode = {
		557705,
		101
	},
	world_setting_quickmodetip = {
		557806,
		144
	},
	world_setting_submititem = {
		557950,
		115
	},
	world_setting_submititemtip = {
		558065,
		158
	},
	world_setting_mapauto = {
		558223,
		115
	},
	world_setting_mapautotip = {
		558338,
		158
	},
	world_boss_maintenance = {
		558496,
		139
	},
	world_boss_inbattle = {
		558635,
		119
	},
	world_automode_title_1 = {
		558754,
		104
	},
	world_automode_title_2 = {
		558858,
		95
	},
	world_automode_treasure_1 = {
		558953,
		132
	},
	world_automode_treasure_2 = {
		559085,
		132
	},
	world_automode_treasure_3 = {
		559217,
		128
	},
	world_automode_cancel = {
		559345,
		91
	},
	world_automode_confirm = {
		559436,
		92
	},
	world_automode_start_tip1 = {
		559528,
		119
	},
	world_automode_start_tip2 = {
		559647,
		104
	},
	world_automode_start_tip3 = {
		559751,
		122
	},
	world_automode_start_tip4 = {
		559873,
		113
	},
	world_automode_start_tip5 = {
		559986,
		144
	},
	world_automode_setting_1 = {
		560130,
		115
	},
	world_automode_setting_1_1 = {
		560245,
		100
	},
	world_automode_setting_1_2 = {
		560345,
		91
	},
	world_automode_setting_1_3 = {
		560436,
		91
	},
	world_automode_setting_1_4 = {
		560527,
		96
	},
	world_automode_setting_2 = {
		560623,
		112
	},
	world_automode_setting_2_1 = {
		560735,
		108
	},
	world_automode_setting_2_2 = {
		560843,
		111
	},
	world_automode_setting_all_1 = {
		560954,
		119
	},
	world_automode_setting_all_1_1 = {
		561073,
		97
	},
	world_automode_setting_all_1_2 = {
		561170,
		97
	},
	world_automode_setting_all_2 = {
		561267,
		116
	},
	world_automode_setting_all_2_1 = {
		561383,
		97
	},
	world_automode_setting_all_2_2 = {
		561480,
		109
	},
	world_automode_setting_all_2_3 = {
		561589,
		109
	},
	world_automode_setting_all_3 = {
		561698,
		119
	},
	world_automode_setting_all_3_1 = {
		561817,
		97
	},
	world_automode_setting_all_3_2 = {
		561914,
		97
	},
	world_automode_setting_all_4 = {
		562011,
		119
	},
	world_automode_setting_all_4_1 = {
		562130,
		97
	},
	world_automode_setting_all_4_2 = {
		562227,
		97
	},
	world_automode_setting_new_1 = {
		562324,
		119
	},
	world_automode_setting_new_1_1 = {
		562443,
		104
	},
	world_automode_setting_new_1_2 = {
		562547,
		95
	},
	world_automode_setting_new_1_3 = {
		562642,
		95
	},
	world_automode_setting_new_1_4 = {
		562737,
		95
	},
	world_automode_setting_new_1_5 = {
		562832,
		100
	},
	world_collection_task_tip_1 = {
		562932,
		152
	},
	area_putong = {
		563084,
		87
	},
	area_anquan = {
		563171,
		87
	},
	area_yaosai = {
		563258,
		87
	},
	area_yaosai_2 = {
		563345,
		107
	},
	area_shenyuan = {
		563452,
		89
	},
	area_yinmi = {
		563541,
		86
	},
	area_renwu = {
		563627,
		86
	},
	area_zhuxian = {
		563713,
		88
	},
	area_dangan = {
		563801,
		87
	},
	charge_trade_no_error = {
		563888,
		126
	},
	world_reset_1 = {
		564014,
		130
	},
	world_reset_2 = {
		564144,
		136
	},
	world_reset_3 = {
		564280,
		116
	},
	guild_is_frozen_when_start_tech = {
		564396,
		141
	},
	world_boss_unactivated = {
		564537,
		128
	},
	world_reset_tip = {
		564665,
		2572
	},
	spring_invited_2021 = {
		567237,
		217
	},
	charge_error_count_limit = {
		567454,
		149
	},
	charge_error_disable = {
		567603,
		120
	},
	levelScene_select_sp = {
		567723,
		120
	},
	word_adjustFleet = {
		567843,
		92
	},
	levelScene_select_noitem = {
		567935,
		112
	},
	story_setting_label = {
		568047,
		113
	},
	login_arrears_tips = {
		568160,
		154
	},
	Supplement_pay1 = {
		568314,
		195
	},
	Supplement_pay2 = {
		568509,
		146
	},
	Supplement_pay3 = {
		568655,
		237
	},
	Supplement_pay4 = {
		568892,
		91
	},
	world_ship_repair = {
		568983,
		114
	},
	Supplement_pay5 = {
		569097,
		143
	},
	area_unkown = {
		569240,
		87
	},
	Supplement_pay6 = {
		569327,
		94
	},
	Supplement_pay7 = {
		569421,
		94
	},
	Supplement_pay8 = {
		569515,
		88
	},
	world_battle_damage = {
		569603,
		164
	},
	setting_story_speed_1 = {
		569767,
		88
	},
	setting_story_speed_2 = {
		569855,
		91
	},
	setting_story_speed_3 = {
		569946,
		88
	},
	setting_story_speed_4 = {
		570034,
		91
	},
	story_autoplay_setting_label = {
		570125,
		110
	},
	story_autoplay_setting_1 = {
		570235,
		94
	},
	story_autoplay_setting_2 = {
		570329,
		94
	},
	meta_shop_exchange_limit = {
		570423,
		103
	},
	meta_shop_unexchange_label = {
		570526,
		108
	},
	daily_level_quick_battle_label2 = {
		570634,
		101
	},
	daily_level_quick_battle_label1 = {
		570735,
		131
	},
	dailyLevel_quickfinish = {
		570866,
		335
	},
	daily_level_quick_battle_label3 = {
		571201,
		107
	},
	backyard_longpress_ship_tip = {
		571308,
		134
	},
	common_npc_formation_tip = {
		571442,
		124
	},
	gametip_xiaotiancheng = {
		571566,
		1012
	},
	guild_task_autoaccept_1 = {
		572578,
		122
	},
	guild_task_autoaccept_2 = {
		572700,
		122
	},
	task_lock = {
		572822,
		85
	},
	week_task_pt_name = {
		572907,
		90
	},
	week_task_award_preview_label = {
		572997,
		105
	},
	week_task_title_label = {
		573102,
		103
	},
	cattery_op_clean_success = {
		573205,
		100
	},
	cattery_op_feed_success = {
		573305,
		99
	},
	cattery_op_play_success = {
		573404,
		99
	},
	cattery_style_change_success = {
		573503,
		104
	},
	cattery_add_commander_success = {
		573607,
		114
	},
	cattery_remove_commander_success = {
		573721,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573838,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573974,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		574106,
		111
	},
	commander_box_was_finished = {
		574217,
		114
	},
	comander_tool_cnt_is_reclac = {
		574331,
		118
	},
	comander_tool_max_cnt = {
		574449,
		105
	},
	cat_home_help = {
		574554,
		925
	},
	cat_accelfrate_notenough = {
		575479,
		124
	},
	cat_home_unlock = {
		575603,
		121
	},
	cat_sleep_notplay = {
		575724,
		126
	},
	cathome_style_unlock = {
		575850,
		126
	},
	commander_is_in_cattery = {
		575976,
		120
	},
	cat_home_interaction = {
		576096,
		110
	},
	cat_accelerate_left = {
		576206,
		101
	},
	common_clean = {
		576307,
		82
	},
	common_feed = {
		576389,
		81
	},
	common_play = {
		576470,
		81
	},
	game_stopwords = {
		576551,
		105
	},
	game_openwords = {
		576656,
		105
	},
	amusementpark_shop_enter = {
		576761,
		149
	},
	amusementpark_shop_exchange = {
		576910,
		189
	},
	amusementpark_shop_success = {
		577099,
		105
	},
	amusementpark_shop_special = {
		577204,
		143
	},
	amusementpark_shop_end = {
		577347,
		138
	},
	amusementpark_shop_0 = {
		577485,
		139
	},
	amusementpark_shop_carousel1 = {
		577624,
		159
	},
	amusementpark_shop_carousel2 = {
		577783,
		159
	},
	amusementpark_shop_carousel3 = {
		577942,
		139
	},
	amusementpark_shop_exchange2 = {
		578081,
		180
	},
	amusementpark_help = {
		578261,
		1043
	},
	amusementpark_shop_help = {
		579304,
		608
	},
	handshake_game_help = {
		579912,
		966
	},
	MeixiV4_help = {
		580878,
		792
	},
	activity_permanent_total = {
		581670,
		100
	},
	word_investigate = {
		581770,
		86
	},
	ambush_display_none = {
		581856,
		86
	},
	activity_permanent_help = {
		581942,
		386
	},
	activity_permanent_tips1 = {
		582328,
		157
	},
	activity_permanent_tips2 = {
		582485,
		164
	},
	activity_permanent_tips3 = {
		582649,
		146
	},
	activity_permanent_tips4 = {
		582795,
		214
	},
	activity_permanent_finished = {
		583009,
		100
	},
	idolmaster_main = {
		583109,
		1095
	},
	idolmaster_game_tip1 = {
		584204,
		103
	},
	idolmaster_game_tip2 = {
		584307,
		103
	},
	idolmaster_game_tip3 = {
		584410,
		98
	},
	idolmaster_game_tip4 = {
		584508,
		98
	},
	idolmaster_game_tip5 = {
		584606,
		92
	},
	idolmaster_collection = {
		584698,
		539
	},
	idolmaster_voice_name_feeling1 = {
		585237,
		100
	},
	idolmaster_voice_name_feeling2 = {
		585337,
		100
	},
	idolmaster_voice_name_feeling3 = {
		585437,
		100
	},
	idolmaster_voice_name_feeling4 = {
		585537,
		100
	},
	idolmaster_voice_name_feeling5 = {
		585637,
		100
	},
	idolmaster_voice_name_propose = {
		585737,
		99
	},
	cartoon_notall = {
		585836,
		84
	},
	cartoon_haveno = {
		585920,
		105
	},
	res_cartoon_new_tip = {
		586025,
		115
	},
	memory_actiivty_ex = {
		586140,
		86
	},
	memory_activity_sp = {
		586226,
		86
	},
	memory_activity_daily = {
		586312,
		91
	},
	memory_activity_others = {
		586403,
		92
	},
	battle_end_title = {
		586495,
		92
	},
	battle_end_subtitle1 = {
		586587,
		96
	},
	battle_end_subtitle2 = {
		586683,
		96
	},
	meta_skill_dailyexp = {
		586779,
		104
	},
	meta_skill_learn = {
		586883,
		119
	},
	meta_skill_maxtip = {
		587002,
		153
	},
	meta_tactics_detail = {
		587155,
		95
	},
	meta_tactics_unlock = {
		587250,
		95
	},
	meta_tactics_switch = {
		587345,
		95
	},
	meta_skill_maxtip2 = {
		587440,
		100
	},
	activity_permanent_progress = {
		587540,
		100
	},
	cattery_settlement_dialogue_1 = {
		587640,
		111
	},
	cattery_settlement_dialogue_2 = {
		587751,
		134
	},
	cattery_settlement_dialogue_3 = {
		587885,
		102
	},
	cattery_settlement_dialogue_4 = {
		587987,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		588093,
		154
	},
	blueprint_catchup_by_gold_help = {
		588247,
		318
	},
	tec_tip_no_consumption = {
		588565,
		95
	},
	tec_tip_material_stock = {
		588660,
		92
	},
	tec_tip_to_consumption = {
		588752,
		98
	},
	onebutton_max_tip = {
		588850,
		90
	},
	target_get_tip = {
		588940,
		84
	},
	fleet_select_title = {
		589024,
		94
	},
	backyard_rename_title = {
		589118,
		97
	},
	backyard_rename_tip = {
		589215,
		101
	},
	equip_add = {
		589316,
		99
	},
	equipskin_add = {
		589415,
		109
	},
	equipskin_none = {
		589524,
		113
	},
	equipskin_typewrong = {
		589637,
		121
	},
	equipskin_typewrong_en = {
		589758,
		107
	},
	user_is_banned = {
		589865,
		121
	},
	user_is_forever_banned = {
		589986,
		104
	},
	old_class_is_close = {
		590090,
		134
	},
	activity_event_building = {
		590224,
		1087
	},
	salvage_tips = {
		591311,
		706
	},
	tips_shakebeads = {
		592017,
		757
	},
	gem_shop_xinzhi_tip = {
		592774,
		138
	},
	cowboy_tips = {
		592912,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		593659,
		124
	},
	chazi_tips = {
		593783,
		792
	},
	catchteasure_help = {
		594575,
		700
	},
	unlock_tips = {
		595275,
		97
	},
	class_label_tran = {
		595372,
		87
	},
	class_label_gen = {
		595459,
		89
	},
	class_attr_store = {
		595548,
		92
	},
	class_attr_proficiency = {
		595640,
		101
	},
	class_attr_getproficiency = {
		595741,
		104
	},
	class_attr_costproficiency = {
		595845,
		105
	},
	class_label_upgrading = {
		595950,
		94
	},
	class_label_upgradetime = {
		596044,
		99
	},
	class_label_oilfield = {
		596143,
		96
	},
	class_label_goldfield = {
		596239,
		97
	},
	class_res_maxlevel_tip = {
		596336,
		104
	},
	ship_exp_item_title = {
		596440,
		95
	},
	ship_exp_item_label_clear = {
		596535,
		96
	},
	ship_exp_item_label_recom = {
		596631,
		96
	},
	ship_exp_item_label_confirm = {
		596727,
		98
	},
	player_expResource_mail_fullBag = {
		596825,
		180
	},
	player_expResource_mail_overflow = {
		597005,
		177
	},
	tec_nation_award_finish = {
		597182,
		100
	},
	coures_exp_overflow_tip = {
		597282,
		155
	},
	coures_exp_npc_tip = {
		597437,
		179
	},
	coures_level_tip = {
		597616,
		160
	},
	coures_tip_material_stock = {
		597776,
		98
	},
	coures_tip_exceeded_lv = {
		597874,
		110
	},
	eatgame_tips = {
		597984,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		599039,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		599198,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		599339,
		137
	},
	map_event_lighthouse_tip_1 = {
		599476,
		151
	},
	battlepass_main_tip_2110 = {
		599627,
		238
	},
	battlepass_main_time = {
		599865,
		94
	},
	battlepass_main_help_2110 = {
		599959,
		2927
	},
	cruise_task_help_2110 = {
		602886,
		1226
	},
	cruise_task_phase = {
		604112,
		104
	},
	cruise_task_tips = {
		604216,
		92
	},
	battlepass_task_quickfinish1 = {
		604308,
		254
	},
	battlepass_task_quickfinish2 = {
		604562,
		209
	},
	battlepass_task_quickfinish3 = {
		604771,
		110
	},
	cruise_task_unlock = {
		604881,
		119
	},
	cruise_task_week = {
		605000,
		88
	},
	battlepass_pay_timelimit = {
		605088,
		99
	},
	battlepass_pay_acquire = {
		605187,
		110
	},
	battlepass_pay_attention = {
		605297,
		134
	},
	battlepass_acquire_attention = {
		605431,
		160
	},
	battlepass_pay_tip = {
		605591,
		118
	},
	battlepass_main_tip1 = {
		605709,
		300
	},
	battlepass_main_tip2 = {
		606009,
		266
	},
	battlepass_main_tip3 = {
		606275,
		300
	},
	battlepass_complete = {
		606575,
		110
	},
	shop_free_tag = {
		606685,
		83
	},
	quick_equip_tip1 = {
		606768,
		89
	},
	quick_equip_tip2 = {
		606857,
		86
	},
	quick_equip_tip3 = {
		606943,
		86
	},
	quick_equip_tip4 = {
		607029,
		107
	},
	quick_equip_tip5 = {
		607136,
		125
	},
	quick_equip_tip6 = {
		607261,
		170
	},
	retire_importantequipment_tips = {
		607431,
		155
	},
	settle_rewards_title = {
		607586,
		102
	},
	settle_rewards_subtitle = {
		607688,
		101
	},
	total_rewards_subtitle = {
		607789,
		99
	},
	settle_rewards_text = {
		607888,
		95
	},
	use_oil_limit_help = {
		607983,
		254
	},
	formationScene_use_oil_limit_tip = {
		608237,
		117
	},
	index_awakening2 = {
		608354,
		130
	},
	index_upgrade = {
		608484,
		86
	},
	formationScene_use_oil_limit_enemy = {
		608570,
		104
	},
	formationScene_use_oil_limit_flagship = {
		608674,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608781,
		108
	},
	formationScene_use_oil_limit_surface = {
		608889,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608995,
		119
	},
	attr_durability = {
		609114,
		85
	},
	attr_armor = {
		609199,
		80
	},
	attr_reload = {
		609279,
		81
	},
	attr_cannon = {
		609360,
		81
	},
	attr_torpedo = {
		609441,
		82
	},
	attr_motion = {
		609523,
		81
	},
	attr_antiaircraft = {
		609604,
		87
	},
	attr_air = {
		609691,
		78
	},
	attr_hit = {
		609769,
		78
	},
	attr_antisub = {
		609847,
		82
	},
	attr_oxy_max = {
		609929,
		82
	},
	attr_ammo = {
		610011,
		82
	},
	attr_hunting_range = {
		610093,
		94
	},
	attr_luck = {
		610187,
		79
	},
	attr_consume = {
		610266,
		82
	},
	attr_speed = {
		610348,
		80
	},
	monthly_card_tip = {
		610428,
		103
	},
	shopping_error_time_limit = {
		610531,
		162
	},
	world_total_power = {
		610693,
		90
	},
	world_mileage = {
		610783,
		89
	},
	world_pressing = {
		610872,
		90
	},
	Settings_title_FPS = {
		610962,
		94
	},
	Settings_title_Notification = {
		611056,
		109
	},
	Settings_title_Other = {
		611165,
		96
	},
	Settings_title_LoginJP = {
		611261,
		95
	},
	Settings_title_Redeem = {
		611356,
		94
	},
	Settings_title_AdjustScr = {
		611450,
		103
	},
	Settings_title_Secpw = {
		611553,
		96
	},
	Settings_title_Secpwlimop = {
		611649,
		113
	},
	Settings_title_agreement = {
		611762,
		100
	},
	Settings_title_sound = {
		611862,
		96
	},
	Settings_title_resUpdate = {
		611958,
		100
	},
	Settings_title_resManage = {
		612058,
		100
	},
	Settings_title_resManage_All = {
		612158,
		110
	},
	Settings_title_resManage_Main = {
		612268,
		111
	},
	Settings_title_resManage_Sub = {
		612379,
		110
	},
	equipment_info_change_tip = {
		612489,
		116
	},
	equipment_info_change_name_a = {
		612605,
		119
	},
	equipment_info_change_name_b = {
		612724,
		119
	},
	equipment_info_change_text_before = {
		612843,
		106
	},
	equipment_info_change_text_after = {
		612949,
		105
	},
	world_boss_progress_tip_title = {
		613054,
		117
	},
	world_boss_progress_tip_desc = {
		613171,
		286
	},
	ssss_main_help = {
		613457,
		1030
	},
	mini_game_time = {
		614487,
		88
	},
	mini_game_score = {
		614575,
		86
	},
	mini_game_leave = {
		614661,
		98
	},
	mini_game_pause = {
		614759,
		98
	},
	mini_game_cur_score = {
		614857,
		96
	},
	mini_game_high_score = {
		614953,
		97
	},
	monopoly_world_tip1 = {
		615050,
		104
	},
	monopoly_world_tip2 = {
		615154,
		213
	},
	monopoly_world_tip3 = {
		615367,
		183
	},
	help_monopoly_world = {
		615550,
		1446
	},
	ssssmedal_tip = {
		616996,
		185
	},
	ssssmedal_name = {
		617181,
		110
	},
	ssssmedal_belonging = {
		617291,
		115
	},
	ssssmedal_name1 = {
		617406,
		107
	},
	ssssmedal_name2 = {
		617513,
		107
	},
	ssssmedal_name3 = {
		617620,
		107
	},
	ssssmedal_name4 = {
		617727,
		107
	},
	ssssmedal_name5 = {
		617834,
		107
	},
	ssssmedal_name6 = {
		617941,
		88
	},
	ssssmedal_belonging1 = {
		618029,
		106
	},
	ssssmedal_belonging2 = {
		618135,
		106
	},
	ssssmedal_desc1 = {
		618241,
		161
	},
	ssssmedal_desc2 = {
		618402,
		173
	},
	ssssmedal_desc3 = {
		618575,
		179
	},
	ssssmedal_desc4 = {
		618754,
		182
	},
	ssssmedal_desc5 = {
		618936,
		185
	},
	ssssmedal_desc6 = {
		619121,
		155
	},
	show_fate_demand_count = {
		619276,
		143
	},
	show_design_demand_count = {
		619419,
		147
	},
	blueprint_select_overflow = {
		619566,
		107
	},
	blueprint_select_overflow_tip = {
		619673,
		175
	},
	blueprint_exchange_empty_tip = {
		619848,
		125
	},
	blueprint_exchange_select_display = {
		619973,
		124
	},
	build_rate_title = {
		620097,
		92
	},
	build_pools_intro = {
		620189,
		136
	},
	build_detail_intro = {
		620325,
		118
	},
	ssss_game_tip = {
		620443,
		2399
	},
	ssss_medal_tip = {
		622842,
		557
	},
	battlepass_main_tip_2112 = {
		623399,
		237
	},
	battlepass_main_help_2112 = {
		623636,
		2927
	},
	cruise_task_help_2112 = {
		626563,
		1225
	},
	littleSanDiego_npc = {
		627788,
		1044
	},
	tag_ship_unlocked = {
		628832,
		96
	},
	tag_ship_locked = {
		628928,
		94
	},
	acceleration_tips_1 = {
		629022,
		191
	},
	acceleration_tips_2 = {
		629213,
		197
	},
	noacceleration_tips = {
		629410,
		122
	},
	word_shipskin = {
		629532,
		83
	},
	settings_sound_title_bgm = {
		629615,
		101
	},
	settings_sound_title_effct = {
		629716,
		103
	},
	settings_sound_title_cv = {
		629819,
		100
	},
	setting_resdownload_title_gallery = {
		629919,
		115
	},
	setting_resdownload_title_live2d = {
		630034,
		114
	},
	setting_resdownload_title_music = {
		630148,
		113
	},
	setting_resdownload_title_sound = {
		630261,
		116
	},
	setting_resdownload_title_manga = {
		630377,
		113
	},
	setting_resdownload_title_dorm = {
		630490,
		112
	},
	setting_resdownload_title_main_group = {
		630602,
		118
	},
	setting_resdownload_title_map = {
		630720,
		111
	},
	settings_battle_title = {
		630831,
		97
	},
	settings_battle_tip = {
		630928,
		114
	},
	settings_battle_Btn_edit = {
		631042,
		95
	},
	settings_battle_Btn_reset = {
		631137,
		96
	},
	settings_battle_Btn_save = {
		631233,
		95
	},
	settings_battle_Btn_cancel = {
		631328,
		97
	},
	settings_pwd_label_close = {
		631425,
		94
	},
	settings_pwd_label_open = {
		631519,
		93
	},
	word_frame = {
		631612,
		77
	},
	Settings_title_Redeem_input_label = {
		631689,
		113
	},
	Settings_title_Redeem_input_submit = {
		631802,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631907,
		121
	},
	CurlingGame_tips1 = {
		632028,
		919
	},
	maid_task_tips1 = {
		632947,
		584
	},
	shop_akashi_pick_title = {
		633531,
		98
	},
	shop_diamond_title = {
		633629,
		94
	},
	shop_gift_title = {
		633723,
		91
	},
	shop_item_title = {
		633814,
		91
	},
	shop_charge_level_limit = {
		633905,
		96
	},
	backhill_cantupbuilding = {
		634001,
		149
	},
	pray_cant_tips = {
		634150,
		120
	},
	help_xinnian2022_feast = {
		634270,
		688
	},
	Pray_activity_tips1 = {
		634958,
		1307
	},
	backhill_notenoughbuilding = {
		636265,
		219
	},
	help_xinnian2022_z28 = {
		636484,
		690
	},
	help_xinnian2022_firework = {
		637174,
		1229
	},
	player_manifesto_placeholder = {
		638403,
		113
	},
	box_ship_del_click = {
		638516,
		94
	},
	box_equipment_del_click = {
		638610,
		99
	},
	change_player_name_title = {
		638709,
		100
	},
	change_player_name_subtitle = {
		638809,
		106
	},
	change_player_name_input_tip = {
		638915,
		104
	},
	change_player_name_illegal = {
		639019,
		179
	},
	nodisplay_player_home_name = {
		639198,
		96
	},
	nodisplay_player_home_share = {
		639294,
		112
	},
	tactics_class_start = {
		639406,
		95
	},
	tactics_class_cancel = {
		639501,
		90
	},
	tactics_class_get_exp = {
		639591,
		103
	},
	tactics_class_spend_time = {
		639694,
		100
	},
	build_ticket_description = {
		639794,
		112
	},
	build_ticket_expire_warning = {
		639906,
		107
	},
	tip_build_ticket_expired = {
		640013,
		130
	},
	tip_build_ticket_exchange_expired = {
		640143,
		142
	},
	tip_build_ticket_not_enough = {
		640285,
		111
	},
	build_ship_tip_use_ticket = {
		640396,
		177
	},
	springfes_tips1 = {
		640573,
		914
	},
	worldinpicture_tavel_point_tip = {
		641487,
		112
	},
	worldinpicture_draw_point_tip = {
		641599,
		111
	},
	worldinpicture_help = {
		641710,
		661
	},
	worldinpicture_task_help = {
		642371,
		666
	},
	worldinpicture_not_area_can_draw = {
		643037,
		123
	},
	missile_attack_area_confirm = {
		643160,
		103
	},
	missile_attack_area_cancel = {
		643263,
		102
	},
	shipchange_alert_infleet = {
		643365,
		143
	},
	shipchange_alert_inpvp = {
		643508,
		147
	},
	shipchange_alert_inexercise = {
		643655,
		152
	},
	shipchange_alert_inworld = {
		643807,
		149
	},
	shipchange_alert_inguildbossevent = {
		643956,
		159
	},
	shipchange_alert_indiff = {
		644115,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		644263,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		644451,
		193
	},
	monopoly3thre_tip = {
		644644,
		133
	},
	fushun_game3_tip = {
		644777,
		974
	},
	battlepass_main_tip_2202 = {
		645751,
		236
	},
	battlepass_main_help_2202 = {
		645987,
		2928
	},
	cruise_task_help_2202 = {
		648915,
		1224
	},
	battlepass_main_tip_2204 = {
		650139,
		236
	},
	battlepass_main_help_2204 = {
		650375,
		2919
	},
	cruise_task_help_2204 = {
		653294,
		1224
	},
	battlepass_main_tip_2206 = {
		654518,
		242
	},
	battlepass_main_help_2206 = {
		654760,
		2931
	},
	cruise_task_help_2206 = {
		657691,
		1224
	},
	battlepass_main_tip_2208 = {
		658915,
		242
	},
	battlepass_main_help_2208 = {
		659157,
		2928
	},
	cruise_task_help_2208 = {
		662085,
		1224
	},
	battlepass_main_tip_2210 = {
		663309,
		241
	},
	battlepass_main_help_2210 = {
		663550,
		2945
	},
	cruise_task_help_2210 = {
		666495,
		1226
	},
	battlepass_main_tip_2212 = {
		667721,
		246
	},
	battlepass_main_help_2212 = {
		667967,
		2933
	},
	cruise_task_help_2212 = {
		670900,
		1225
	},
	battlepass_main_tip_2302 = {
		672125,
		245
	},
	battlepass_main_help_2302 = {
		672370,
		2928
	},
	cruise_task_help_2302 = {
		675298,
		1225
	},
	battlepass_main_tip_2304 = {
		676523,
		243
	},
	battlepass_main_help_2304 = {
		676766,
		2954
	},
	cruise_task_help_2304 = {
		679720,
		1225
	},
	battlepass_main_tip_2306 = {
		680945,
		232
	},
	battlepass_main_help_2306 = {
		681177,
		2919
	},
	cruise_task_help_2306 = {
		684096,
		1225
	},
	battlepass_main_tip_2308 = {
		685321,
		226
	},
	battlepass_main_help_2308 = {
		685547,
		2922
	},
	cruise_task_help_2308 = {
		688469,
		1225
	},
	battlepass_main_tip_2310 = {
		689694,
		237
	},
	battlepass_main_help_2310 = {
		689931,
		2942
	},
	cruise_task_help_2310 = {
		692873,
		1226
	},
	battlepass_main_tip_2312 = {
		694099,
		243
	},
	battlepass_main_help_2312 = {
		694342,
		2922
	},
	cruise_task_help_2312 = {
		697264,
		1226
	},
	battlepass_main_tip_2402 = {
		698490,
		242
	},
	battlepass_main_help_2402 = {
		698732,
		2928
	},
	cruise_task_help_2402 = {
		701660,
		1225
	},
	battlepass_main_tip_2404 = {
		702885,
		242
	},
	battlepass_main_help_2404 = {
		703127,
		2925
	},
	cruise_task_help_2404 = {
		706052,
		1225
	},
	battlepass_main_tip_2406 = {
		707277,
		239
	},
	battlepass_main_help_2406 = {
		707516,
		2946
	},
	cruise_task_help_2406 = {
		710462,
		1225
	},
	battlepass_main_tip_2408 = {
		711687,
		236
	},
	battlepass_main_help_2408 = {
		711923,
		2920
	},
	cruise_task_help_2408 = {
		714843,
		1225
	},
	battlepass_main_tip_2410 = {
		716068,
		243
	},
	battlepass_main_help_2410 = {
		716311,
		2930
	},
	cruise_task_help_2410 = {
		719241,
		1226
	},
	battlepass_main_tip_2412 = {
		720467,
		251
	},
	battlepass_main_help_2412 = {
		720718,
		2913
	},
	cruise_task_help_2412 = {
		723631,
		1216
	},
	battlepass_main_tip_2502 = {
		724847,
		245
	},
	battlepass_main_help_2502 = {
		725092,
		2908
	},
	cruise_task_help_2502 = {
		728000,
		1215
	},
	battlepass_main_tip_2504 = {
		729215,
		242
	},
	battlepass_main_help_2504 = {
		729457,
		2914
	},
	cruise_task_help_2504 = {
		732371,
		1215
	},
	battlepass_main_tip_2506 = {
		733586,
		246
	},
	battlepass_main_help_2506 = {
		733832,
		2917
	},
	cruise_task_help_2506 = {
		736749,
		1215
	},
	battlepass_main_tip_2508 = {
		737964,
		246
	},
	battlepass_main_help_2508 = {
		738210,
		2926
	},
	cruise_task_help_2508 = {
		741136,
		1215
	},
	battlepass_main_tip_2510 = {
		742351,
		242
	},
	battlepass_main_help_2510 = {
		742593,
		2913
	},
	cruise_task_help_2510 = {
		745506,
		1217
	},
	attrset_reset = {
		746723,
		89
	},
	attrset_save = {
		746812,
		88
	},
	attrset_ask_save = {
		746900,
		111
	},
	attrset_save_success = {
		747011,
		96
	},
	attrset_disable = {
		747107,
		134
	},
	attrset_input_ill = {
		747241,
		96
	},
	blackfriday_help = {
		747337,
		458
	},
	eventshop_time_hint = {
		747795,
		112
	},
	eventshop_time_hint2 = {
		747907,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		748020,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		748164,
		158
	},
	sp_no_quota = {
		748322,
		113
	},
	fur_all_buy = {
		748435,
		87
	},
	fur_onekey_buy = {
		748522,
		90
	},
	littleRenown_npc = {
		748612,
		1040
	},
	tech_package_tip = {
		749652,
		209
	},
	backyard_food_shop_tip = {
		749861,
		101
	},
	dorm_2f_lock = {
		749962,
		85
	},
	word_get_way = {
		750047,
		89
	},
	word_get_date = {
		750136,
		90
	},
	enter_theme_name = {
		750226,
		95
	},
	enter_extend_food_label = {
		750321,
		93
	},
	backyard_extend_tip_1 = {
		750414,
		103
	},
	backyard_extend_tip_2 = {
		750517,
		104
	},
	backyard_extend_tip_3 = {
		750621,
		109
	},
	backyard_extend_tip_4 = {
		750730,
		89
	},
	levelScene_remaster_story_tip = {
		750819,
		160
	},
	levelScene_remaster_unlock_tip = {
		750979,
		146
	},
	level_remaster_tip1 = {
		751125,
		98
	},
	level_remaster_tip2 = {
		751223,
		89
	},
	level_remaster_tip3 = {
		751312,
		89
	},
	level_remaster_tip4 = {
		751401,
		109
	},
	newserver_time = {
		751510,
		88
	},
	newserver_soldout = {
		751598,
		96
	},
	skill_learn_tip = {
		751694,
		133
	},
	newserver_build_tip = {
		751827,
		132
	},
	build_count_tip = {
		751959,
		85
	},
	help_research_package = {
		752044,
		299
	},
	lv70_package_tip = {
		752343,
		251
	},
	tech_select_tip1 = {
		752594,
		101
	},
	tech_select_tip2 = {
		752695,
		149
	},
	tech_select_tip3 = {
		752844,
		89
	},
	tech_select_tip4 = {
		752933,
		98
	},
	tech_select_tip5 = {
		753031,
		110
	},
	techpackage_item_use = {
		753141,
		253
	},
	techpackage_item_use_1 = {
		753394,
		168
	},
	techpackage_item_use_2 = {
		753562,
		196
	},
	techpackage_item_use_confirm = {
		753758,
		147
	},
	new_server_shop_sel_goods_tip = {
		753905,
		123
	},
	new_server_shop_unopen_tip = {
		754028,
		102
	},
	newserver_activity_tip = {
		754130,
		1419
	},
	newserver_shop_timelimit = {
		755549,
		114
	},
	tech_character_get = {
		755663,
		97
	},
	package_detail_tip = {
		755760,
		94
	},
	event_ui_consume = {
		755854,
		87
	},
	event_ui_recommend = {
		755941,
		88
	},
	event_ui_start = {
		756029,
		84
	},
	event_ui_giveup = {
		756113,
		85
	},
	event_ui_finish = {
		756198,
		85
	},
	nav_tactics_sel_skill_title = {
		756283,
		103
	},
	battle_result_confirm = {
		756386,
		91
	},
	battle_result_targets = {
		756477,
		97
	},
	battle_result_continue = {
		756574,
		98
	},
	index_L2D = {
		756672,
		76
	},
	index_DBG = {
		756748,
		85
	},
	index_BG = {
		756833,
		84
	},
	index_CANTUSE = {
		756917,
		89
	},
	index_UNUSE = {
		757006,
		84
	},
	index_BGM = {
		757090,
		85
	},
	without_ship_to_wear = {
		757175,
		108
	},
	choose_ship_to_wear_this_skin = {
		757283,
		123
	},
	skinatlas_search_holder = {
		757406,
		114
	},
	skinatlas_search_result_is_empty = {
		757520,
		126
	},
	chang_ship_skin_window_title = {
		757646,
		98
	},
	world_boss_item_info = {
		757744,
		364
	},
	world_past_boss_item_info = {
		758108,
		383
	},
	world_boss_lefttime = {
		758491,
		88
	},
	world_boss_item_count_noenough = {
		758579,
		118
	},
	world_boss_item_usage_tip = {
		758697,
		144
	},
	world_boss_no_select_archives = {
		758841,
		130
	},
	world_boss_archives_item_count_noenough = {
		758971,
		127
	},
	world_boss_archives_are_clear = {
		759098,
		115
	},
	world_boss_switch_archives = {
		759213,
		187
	},
	world_boss_switch_archives_success = {
		759400,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		759550,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759698,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759846,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759958,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		760074,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		760200,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		760327,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		760446,
		177
	},
	world_archives_boss_help = {
		760623,
		2774
	},
	world_archives_boss_list_help = {
		763397,
		438
	},
	archives_boss_was_opened = {
		763835,
		158
	},
	current_boss_was_opened = {
		763993,
		157
	},
	world_boss_title_auto_battle = {
		764150,
		104
	},
	world_boss_title_highest_damge = {
		764254,
		106
	},
	world_boss_title_estimation = {
		764360,
		115
	},
	world_boss_title_battle_cnt = {
		764475,
		103
	},
	world_boss_title_consume_oil_cnt = {
		764578,
		108
	},
	world_boss_title_spend_time = {
		764686,
		103
	},
	world_boss_title_total_damage = {
		764789,
		102
	},
	world_no_time_to_auto_battle = {
		764891,
		125
	},
	world_boss_current_boss_label = {
		765016,
		108
	},
	world_boss_current_boss_label1 = {
		765124,
		106
	},
	world_boss_archives_boss_tip = {
		765230,
		144
	},
	world_boss_progress_no_enough = {
		765374,
		111
	},
	world_boss_auto_battle_no_oil = {
		765485,
		120
	},
	meta_syn_value_label = {
		765605,
		99
	},
	meta_syn_finish = {
		765704,
		97
	},
	index_meta_repair = {
		765801,
		96
	},
	index_meta_tactics = {
		765897,
		97
	},
	index_meta_energy = {
		765994,
		96
	},
	tactics_continue_to_learn_other_skill = {
		766090,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		766228,
		176
	},
	tactics_no_recent_ships = {
		766404,
		111
	},
	activity_kill = {
		766515,
		89
	},
	battle_result_dmg = {
		766604,
		87
	},
	battle_result_kill_count = {
		766691,
		94
	},
	battle_result_toggle_on = {
		766785,
		102
	},
	battle_result_toggle_off = {
		766887,
		103
	},
	battle_result_continue_battle = {
		766990,
		108
	},
	battle_result_quit_battle = {
		767098,
		104
	},
	battle_result_share_battle = {
		767202,
		105
	},
	pre_combat_team = {
		767307,
		91
	},
	pre_combat_vanguard = {
		767398,
		95
	},
	pre_combat_main = {
		767493,
		91
	},
	pre_combat_submarine = {
		767584,
		96
	},
	pre_combat_targets = {
		767680,
		88
	},
	pre_combat_atlasloot = {
		767768,
		90
	},
	destroy_confirm_access = {
		767858,
		93
	},
	destroy_confirm_cancel = {
		767951,
		93
	},
	pt_count_tip = {
		768044,
		82
	},
	dockyard_data_loss_detected = {
		768126,
		140
	},
	littleEugen_npc = {
		768266,
		1035
	},
	five_shujuhuigu = {
		769301,
		91
	},
	five_shujuhuigu1 = {
		769392,
		91
	},
	littleChaijun_npc = {
		769483,
		1017
	},
	five_qingdian = {
		770500,
		684
	},
	friend_resume_title_detail = {
		771184,
		102
	},
	item_type13_tip1 = {
		771286,
		92
	},
	item_type13_tip2 = {
		771378,
		92
	},
	item_type16_tip1 = {
		771470,
		92
	},
	item_type16_tip2 = {
		771562,
		92
	},
	item_type17_tip1 = {
		771654,
		92
	},
	item_type17_tip2 = {
		771746,
		92
	},
	five_duomaomao = {
		771838,
		816
	},
	main_4 = {
		772654,
		82
	},
	main_5 = {
		772736,
		82
	},
	honor_medal_support_tips_display = {
		772818,
		448
	},
	honor_medal_support_tips_confirm = {
		773266,
		213
	},
	support_rate_title = {
		773479,
		94
	},
	support_times_limited = {
		773573,
		121
	},
	support_times_tip = {
		773694,
		93
	},
	build_times_tip = {
		773787,
		91
	},
	tactics_recent_ship_label = {
		773878,
		101
	},
	title_info = {
		773979,
		80
	},
	eventshop_unlock_info = {
		774059,
		93
	},
	eventshop_unlock_hint = {
		774152,
		117
	},
	commission_event_tip = {
		774269,
		765
	},
	decoration_medal_placeholder = {
		775034,
		116
	},
	technology_filter_placeholder = {
		775150,
		114
	},
	eva_comment_send_null = {
		775264,
		100
	},
	report_sent_thank = {
		775364,
		154
	},
	report_ship_cannot_comment = {
		775518,
		117
	},
	report_cannot_comment = {
		775635,
		137
	},
	report_sent_title = {
		775772,
		87
	},
	report_sent_desc = {
		775859,
		113
	},
	report_type_1 = {
		775972,
		89
	},
	report_type_1_1 = {
		776061,
		100
	},
	report_type_2 = {
		776161,
		89
	},
	report_type_2_1 = {
		776250,
		100
	},
	report_type_3 = {
		776350,
		89
	},
	report_type_3_1 = {
		776439,
		100
	},
	report_type_other = {
		776539,
		87
	},
	report_type_other_1 = {
		776626,
		125
	},
	report_type_other_2 = {
		776751,
		107
	},
	report_sent_help = {
		776858,
		431
	},
	rename_input = {
		777289,
		88
	},
	avatar_task_level = {
		777377,
		125
	},
	avatar_upgrad_1 = {
		777502,
		94
	},
	avatar_upgrad_2 = {
		777596,
		94
	},
	avatar_upgrad_3 = {
		777690,
		85
	},
	avatar_task_ship_1 = {
		777775,
		102
	},
	avatar_task_ship_2 = {
		777877,
		105
	},
	technology_queue_complete = {
		777982,
		101
	},
	technology_queue_processing = {
		778083,
		100
	},
	technology_queue_waiting = {
		778183,
		100
	},
	technology_queue_getaward = {
		778283,
		101
	},
	technology_daily_refresh = {
		778384,
		110
	},
	technology_queue_full = {
		778494,
		118
	},
	technology_queue_in_mission_incomplete = {
		778612,
		151
	},
	technology_consume = {
		778763,
		94
	},
	technology_request = {
		778857,
		100
	},
	technology_queue_in_doublecheck = {
		778957,
		201
	},
	playervtae_setting_btn_label = {
		779158,
		104
	},
	technology_queue_in_success = {
		779262,
		109
	},
	star_require_enemy_text = {
		779371,
		135
	},
	star_require_enemy_title = {
		779506,
		106
	},
	star_require_enemy_check = {
		779612,
		94
	},
	worldboss_rank_timer_label = {
		779706,
		118
	},
	technology_detail = {
		779824,
		93
	},
	technology_mission_unfinish = {
		779917,
		106
	},
	word_chinese = {
		780023,
		82
	},
	word_japanese_3 = {
		780105,
		88
	},
	word_japanese_2 = {
		780193,
		88
	},
	word_japanese = {
		780281,
		83
	},
	avatarframe_got = {
		780364,
		88
	},
	item_is_max_cnt = {
		780452,
		103
	},
	level_fleet_ship_desc = {
		780555,
		106
	},
	level_fleet_sub_desc = {
		780661,
		102
	},
	summerland_tip = {
		780763,
		375
	},
	icecreamgame_tip = {
		781138,
		1431
	},
	unlock_date_tip = {
		782569,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		782687,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782834,
		134
	},
	guild_deputy_commander_cnt = {
		782968,
		154
	},
	mail_filter_placeholder = {
		783122,
		105
	},
	recently_sticker_placeholder = {
		783227,
		110
	},
	backhill_campusfestival_tip = {
		783337,
		1085
	},
	mini_cookgametip = {
		784422,
		717
	},
	cook_game_Albacore = {
		785139,
		103
	},
	cook_game_august = {
		785242,
		98
	},
	cook_game_elbe = {
		785340,
		99
	},
	cook_game_hakuryu = {
		785439,
		120
	},
	cook_game_howe = {
		785559,
		124
	},
	cook_game_marcopolo = {
		785683,
		107
	},
	cook_game_noshiro = {
		785790,
		106
	},
	cook_game_pnelope = {
		785896,
		118
	},
	cook_game_laffey = {
		786014,
		127
	},
	cook_game_janus = {
		786141,
		131
	},
	cook_game_flandre = {
		786272,
		111
	},
	cook_game_constellation = {
		786383,
		165
	},
	cook_game_constellation_skill_name = {
		786548,
		146
	},
	cook_game_constellation_skill_desc = {
		786694,
		233
	},
	random_ship_on = {
		786927,
		108
	},
	random_ship_off_0 = {
		787035,
		154
	},
	random_ship_off = {
		787189,
		137
	},
	random_ship_forbidden = {
		787326,
		155
	},
	random_ship_now = {
		787481,
		97
	},
	random_ship_label = {
		787578,
		96
	},
	player_vitae_skin_setting = {
		787674,
		107
	},
	random_ship_tips1 = {
		787781,
		133
	},
	random_ship_tips2 = {
		787914,
		120
	},
	random_ship_before = {
		788034,
		103
	},
	random_ship_and_skin_title = {
		788137,
		117
	},
	random_ship_frequse_mode = {
		788254,
		100
	},
	random_ship_locked_mode = {
		788354,
		102
	},
	littleSpee_npc = {
		788456,
		1185
	},
	random_flag_ship = {
		789641,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789736,
		111
	},
	expedition_drop_use_out = {
		789847,
		133
	},
	expedition_extra_drop_tip = {
		789980,
		110
	},
	ex_pass_use = {
		790090,
		81
	},
	defense_formation_tip_npc = {
		790171,
		183
	},
	word_item = {
		790354,
		79
	},
	word_tool = {
		790433,
		79
	},
	word_other = {
		790512,
		80
	},
	ryza_word_equip = {
		790592,
		85
	},
	ryza_rest_produce_count = {
		790677,
		113
	},
	ryza_composite_confirm = {
		790790,
		115
	},
	ryza_composite_confirm_single = {
		790905,
		117
	},
	ryza_composite_count = {
		791022,
		99
	},
	ryza_toggle_only_composite = {
		791121,
		108
	},
	ryza_tip_select_recipe = {
		791229,
		122
	},
	ryza_tip_put_materials = {
		791351,
		126
	},
	ryza_tip_composite_unlock = {
		791477,
		131
	},
	ryza_tip_unlock_all_tools = {
		791608,
		128
	},
	ryza_material_not_enough = {
		791736,
		143
	},
	ryza_tip_composite_invalid = {
		791879,
		126
	},
	ryza_tip_max_composite_count = {
		792005,
		128
	},
	ryza_tip_no_item = {
		792133,
		106
	},
	ryza_ui_show_acess = {
		792239,
		101
	},
	ryza_tip_no_recipe = {
		792340,
		105
	},
	ryza_tip_item_access = {
		792445,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		792568,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792699,
		99
	},
	ryza_tip_control_buff_replace = {
		792798,
		99
	},
	ryza_tip_control_buff_limit = {
		792897,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		793000,
		113
	},
	ryza_tip_control_buff = {
		793113,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		793238,
		105
	},
	ryza_tip_control = {
		793343,
		132
	},
	ryza_tip_main = {
		793475,
		1118
	},
	battle_levelScene_ryza_lock = {
		794593,
		163
	},
	ryza_tip_toast_item_got = {
		794756,
		99
	},
	ryza_composite_help_tip = {
		794855,
		476
	},
	ryza_control_help_tip = {
		795331,
		296
	},
	ryza_mini_game = {
		795627,
		351
	},
	ryza_task_level_desc = {
		795978,
		96
	},
	ryza_task_tag_explore = {
		796074,
		91
	},
	ryza_task_tag_battle = {
		796165,
		90
	},
	ryza_task_tag_dalegate = {
		796255,
		92
	},
	ryza_task_tag_develop = {
		796347,
		91
	},
	ryza_task_tag_adventure = {
		796438,
		93
	},
	ryza_task_tag_build = {
		796531,
		89
	},
	ryza_task_tag_create = {
		796620,
		90
	},
	ryza_task_tag_daily = {
		796710,
		89
	},
	ryza_task_detail_content = {
		796799,
		94
	},
	ryza_task_detail_award = {
		796893,
		92
	},
	ryza_task_go = {
		796985,
		82
	},
	ryza_task_get = {
		797067,
		83
	},
	ryza_task_get_all = {
		797150,
		93
	},
	ryza_task_confirm = {
		797243,
		87
	},
	ryza_task_cancel = {
		797330,
		86
	},
	ryza_task_level_num = {
		797416,
		95
	},
	ryza_task_level_add = {
		797511,
		95
	},
	ryza_task_submit = {
		797606,
		86
	},
	ryza_task_detail = {
		797692,
		86
	},
	ryza_composite_words = {
		797778,
		707
	},
	ryza_task_help_tip = {
		798485,
		345
	},
	hotspring_buff = {
		798830,
		131
	},
	random_ship_custom_mode_empty = {
		798961,
		157
	},
	random_ship_custom_mode_main_button_add = {
		799118,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		799227,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		799339,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		799479,
		106
	},
	random_ship_custom_mode_main_empty = {
		799585,
		128
	},
	random_ship_custom_mode_select_all = {
		799713,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799823,
		133
	},
	random_ship_custom_mode_select_number = {
		799956,
		113
	},
	random_ship_custom_mode_add_complete = {
		800069,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		800187,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		800326,
		139
	},
	random_ship_custom_mode_remove_complete = {
		800465,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		800586,
		142
	},
	index_dressed = {
		800728,
		86
	},
	random_ship_custom_mode = {
		800814,
		111
	},
	random_ship_custom_mode_add_title = {
		800925,
		109
	},
	random_ship_custom_mode_remove_title = {
		801034,
		112
	},
	hotspring_shop_enter1 = {
		801146,
		149
	},
	hotspring_shop_enter2 = {
		801295,
		159
	},
	hotspring_shop_insufficient = {
		801454,
		166
	},
	hotspring_shop_success1 = {
		801620,
		103
	},
	hotspring_shop_success2 = {
		801723,
		112
	},
	hotspring_shop_finish = {
		801835,
		155
	},
	hotspring_shop_end = {
		801990,
		166
	},
	hotspring_shop_touch1 = {
		802156,
		121
	},
	hotspring_shop_touch2 = {
		802277,
		140
	},
	hotspring_shop_touch3 = {
		802417,
		131
	},
	hotspring_shop_exchanged = {
		802548,
		151
	},
	hotspring_shop_exchange = {
		802699,
		167
	},
	hotspring_tip1 = {
		802866,
		130
	},
	hotspring_tip2 = {
		802996,
		97
	},
	hotspring_help = {
		803093,
		543
	},
	hotspring_expand = {
		803636,
		158
	},
	hotspring_shop_help = {
		803794,
		387
	},
	resorts_help = {
		804181,
		585
	},
	pvzminigame_help = {
		804766,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805970,
		658
	},
	beach_guard_chaijun = {
		806628,
		144
	},
	beach_guard_jianye = {
		806772,
		155
	},
	beach_guard_lituoliao = {
		806927,
		243
	},
	beach_guard_bominghan = {
		807170,
		231
	},
	beach_guard_nengdai = {
		807401,
		262
	},
	beach_guard_m_craft = {
		807663,
		119
	},
	beach_guard_m_atk = {
		807782,
		114
	},
	beach_guard_m_guard = {
		807896,
		113
	},
	beach_guard_m_craft_name = {
		808009,
		97
	},
	beach_guard_m_atk_name = {
		808106,
		95
	},
	beach_guard_m_guard_name = {
		808201,
		97
	},
	beach_guard_e1 = {
		808298,
		87
	},
	beach_guard_e2 = {
		808385,
		87
	},
	beach_guard_e3 = {
		808472,
		87
	},
	beach_guard_e4 = {
		808559,
		87
	},
	beach_guard_e5 = {
		808646,
		87
	},
	beach_guard_e6 = {
		808733,
		87
	},
	beach_guard_e7 = {
		808820,
		87
	},
	beach_guard_e1_desc = {
		808907,
		144
	},
	beach_guard_e2_desc = {
		809051,
		144
	},
	beach_guard_e3_desc = {
		809195,
		144
	},
	beach_guard_e4_desc = {
		809339,
		159
	},
	beach_guard_e5_desc = {
		809498,
		159
	},
	beach_guard_e6_desc = {
		809657,
		266
	},
	beach_guard_e7_desc = {
		809923,
		156
	},
	ninghai_nianye = {
		810079,
		127
	},
	yingrui_nianye = {
		810206,
		128
	},
	zhaohe_nianye = {
		810334,
		135
	},
	zhenhai_nianye = {
		810469,
		143
	},
	haitian_nianye = {
		810612,
		154
	},
	taiyuan_nianye = {
		810766,
		139
	},
	yixian_nianye = {
		810905,
		144
	},
	activity_yanhua_tip1 = {
		811049,
		90
	},
	activity_yanhua_tip2 = {
		811139,
		105
	},
	activity_yanhua_tip3 = {
		811244,
		105
	},
	activity_yanhua_tip4 = {
		811349,
		122
	},
	activity_yanhua_tip5 = {
		811471,
		103
	},
	activity_yanhua_tip6 = {
		811574,
		112
	},
	activity_yanhua_tip7 = {
		811686,
		133
	},
	activity_yanhua_tip8 = {
		811819,
		99
	},
	help_chunjie2023 = {
		811918,
		1175
	},
	sevenday_nianye = {
		813093,
		277
	},
	tip_nianye = {
		813370,
		106
	},
	couplete_activty_desc = {
		813476,
		348
	},
	couplete_click_desc = {
		813824,
		125
	},
	couplet_index_desc = {
		813949,
		90
	},
	couplete_help = {
		814039,
		862
	},
	couplete_drag_tip = {
		814901,
		112
	},
	couplete_remind = {
		815013,
		109
	},
	couplete_complete = {
		815122,
		139
	},
	couplete_enter = {
		815261,
		114
	},
	couplete_stay = {
		815375,
		107
	},
	couplete_task = {
		815482,
		123
	},
	couplete_pass_1 = {
		815605,
		104
	},
	couplete_pass_2 = {
		815709,
		110
	},
	couplete_fail_1 = {
		815819,
		121
	},
	couplete_fail_2 = {
		815940,
		112
	},
	couplete_pair_1 = {
		816052,
		100
	},
	couplete_pair_2 = {
		816152,
		100
	},
	couplete_pair_3 = {
		816252,
		100
	},
	couplete_pair_4 = {
		816352,
		100
	},
	couplete_pair_5 = {
		816452,
		100
	},
	couplete_pair_6 = {
		816552,
		100
	},
	couplete_pair_7 = {
		816652,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816752,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816938,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		817119,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		817260,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		817457,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		817594,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817784,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817953,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		818130,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		818256,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		818420,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		818608,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818723,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818903,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		819035,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		819168,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		819300,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		819486,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		819624,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819892,
		223
	},
	["2023spring_minigame_tip1"] = {
		820115,
		94
	},
	["2023spring_minigame_tip2"] = {
		820209,
		97
	},
	["2023spring_minigame_tip3"] = {
		820306,
		94
	},
	["2023spring_minigame_tip5"] = {
		820400,
		121
	},
	["2023spring_minigame_tip6"] = {
		820521,
		103
	},
	["2023spring_minigame_tip7"] = {
		820624,
		103
	},
	["2023spring_minigame_help"] = {
		820727,
		1049
	},
	multiple_sorties_title = {
		821776,
		98
	},
	multiple_sorties_title_eng = {
		821874,
		106
	},
	multiple_sorties_locked_tip = {
		821980,
		157
	},
	multiple_sorties_times = {
		822137,
		98
	},
	multiple_sorties_tip = {
		822235,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		822438,
		113
	},
	multiple_sorties_cost1 = {
		822551,
		164
	},
	multiple_sorties_cost2 = {
		822715,
		170
	},
	multiple_sorties_cost3 = {
		822885,
		176
	},
	multiple_sorties_stopped = {
		823061,
		97
	},
	multiple_sorties_stop_tip = {
		823158,
		170
	},
	multiple_sorties_resume_tip = {
		823328,
		139
	},
	multiple_sorties_auto_on = {
		823467,
		133
	},
	multiple_sorties_finish = {
		823600,
		111
	},
	multiple_sorties_stop = {
		823711,
		109
	},
	multiple_sorties_stop_end = {
		823820,
		116
	},
	multiple_sorties_end_status = {
		823936,
		184
	},
	multiple_sorties_finish_tip = {
		824120,
		136
	},
	multiple_sorties_stop_tip_end = {
		824256,
		141
	},
	multiple_sorties_stop_reason1 = {
		824397,
		128
	},
	multiple_sorties_stop_reason2 = {
		824525,
		149
	},
	multiple_sorties_stop_reason3 = {
		824674,
		105
	},
	multiple_sorties_stop_reason4 = {
		824779,
		105
	},
	multiple_sorties_main_tip = {
		824884,
		325
	},
	multiple_sorties_main_end = {
		825209,
		188
	},
	multiple_sorties_rest_time = {
		825397,
		102
	},
	multiple_sorties_retry_desc = {
		825499,
		108
	},
	msgbox_text_battle = {
		825607,
		88
	},
	pre_combat_start = {
		825695,
		86
	},
	pre_combat_start_en = {
		825781,
		95
	},
	["2023Valentine_minigame_s"] = {
		825876,
		194
	},
	["2023Valentine_minigame_a"] = {
		826070,
		176
	},
	["2023Valentine_minigame_b"] = {
		826246,
		167
	},
	["2023Valentine_minigame_c"] = {
		826413,
		179
	},
	["2023Valentine_minigame_label1"] = {
		826592,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826700,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826805,
		108
	},
	Valentine_minigame_label1 = {
		826913,
		104
	},
	Valentine_minigame_label2 = {
		827017,
		101
	},
	Valentine_minigame_label3 = {
		827118,
		104
	},
	sort_energy = {
		827222,
		84
	},
	dockyard_search_holder = {
		827306,
		101
	},
	loveletter_exchange_tip1 = {
		827407,
		134
	},
	loveletter_exchange_tip2 = {
		827541,
		149
	},
	loveletter_exchange_confirm = {
		827690,
		372
	},
	loveletter_exchange_button = {
		828062,
		96
	},
	loveletter_exchange_tip3 = {
		828158,
		124
	},
	loveletter_recover_tip1 = {
		828282,
		164
	},
	loveletter_recover_tip2 = {
		828446,
		99
	},
	loveletter_recover_tip3 = {
		828545,
		130
	},
	loveletter_recover_tip4 = {
		828675,
		136
	},
	loveletter_recover_tip5 = {
		828811,
		151
	},
	loveletter_recover_tip6 = {
		828962,
		144
	},
	loveletter_recover_tip7 = {
		829106,
		172
	},
	loveletter_recover_bottom1 = {
		829278,
		102
	},
	loveletter_recover_bottom2 = {
		829380,
		102
	},
	loveletter_recover_bottom3 = {
		829482,
		95
	},
	loveletter_recover_text1 = {
		829577,
		372
	},
	loveletter_recover_text2 = {
		829949,
		344
	},
	battle_text_common_1 = {
		830293,
		183
	},
	battle_text_common_2 = {
		830476,
		213
	},
	battle_text_common_3 = {
		830689,
		189
	},
	battle_text_common_4 = {
		830878,
		177
	},
	battle_text_yingxiv4_1 = {
		831055,
		152
	},
	battle_text_yingxiv4_2 = {
		831207,
		152
	},
	battle_text_yingxiv4_3 = {
		831359,
		152
	},
	battle_text_yingxiv4_4 = {
		831511,
		149
	},
	battle_text_yingxiv4_5 = {
		831660,
		149
	},
	battle_text_yingxiv4_6 = {
		831809,
		164
	},
	battle_text_yingxiv4_7 = {
		831973,
		167
	},
	battle_text_yingxiv4_8 = {
		832140,
		167
	},
	battle_text_yingxiv4_9 = {
		832307,
		155
	},
	battle_text_yingxiv4_10 = {
		832462,
		171
	},
	battle_text_bisimaiz_1 = {
		832633,
		138
	},
	battle_text_bisimaiz_2 = {
		832771,
		138
	},
	battle_text_bisimaiz_3 = {
		832909,
		138
	},
	battle_text_bisimaiz_4 = {
		833047,
		138
	},
	battle_text_bisimaiz_5 = {
		833185,
		138
	},
	battle_text_bisimaiz_6 = {
		833323,
		138
	},
	battle_text_bisimaiz_7 = {
		833461,
		171
	},
	battle_text_bisimaiz_8 = {
		833632,
		218
	},
	battle_text_bisimaiz_9 = {
		833850,
		213
	},
	battle_text_bisimaiz_10 = {
		834063,
		181
	},
	battle_text_yunxian_1 = {
		834244,
		190
	},
	battle_text_yunxian_2 = {
		834434,
		175
	},
	battle_text_yunxian_3 = {
		834609,
		146
	},
	battle_text_haidao_1 = {
		834755,
		155
	},
	battle_text_haidao_2 = {
		834910,
		182
	},
	battle_text_tongmeng_1 = {
		835092,
		134
	},
	battle_text_luodeni_1 = {
		835226,
		172
	},
	battle_text_luodeni_2 = {
		835398,
		184
	},
	battle_text_luodeni_3 = {
		835582,
		175
	},
	battle_text_pizibao_1 = {
		835757,
		187
	},
	battle_text_pizibao_2 = {
		835944,
		172
	},
	battle_text_tianchengCV_1 = {
		836116,
		199
	},
	battle_text_tianchengCV_2 = {
		836315,
		161
	},
	battle_text_tianchengCV_3 = {
		836476,
		185
	},
	battle_text_lumei_1 = {
		836661,
		119
	},
	series_enemy_mood = {
		836780,
		93
	},
	series_enemy_mood_error = {
		836873,
		153
	},
	series_enemy_reward_tip1 = {
		837026,
		107
	},
	series_enemy_reward_tip2 = {
		837133,
		113
	},
	series_enemy_reward_tip3 = {
		837246,
		101
	},
	series_enemy_reward_tip4 = {
		837347,
		107
	},
	series_enemy_cost = {
		837454,
		96
	},
	series_enemy_SP_count = {
		837550,
		100
	},
	series_enemy_SP_error = {
		837650,
		111
	},
	series_enemy_unlock = {
		837761,
		117
	},
	series_enemy_storyunlock = {
		837878,
		112
	},
	series_enemy_storyreward = {
		837990,
		106
	},
	series_enemy_help = {
		838096,
		997
	},
	series_enemy_score = {
		839093,
		88
	},
	series_enemy_total_score = {
		839181,
		97
	},
	setting_label_private = {
		839278,
		97
	},
	setting_label_licence = {
		839375,
		97
	},
	series_enemy_reward = {
		839472,
		95
	},
	series_enemy_mode_1 = {
		839567,
		98
	},
	series_enemy_mode_2 = {
		839665,
		96
	},
	series_enemy_fleet_prefix = {
		839761,
		97
	},
	series_enemy_team_notenough = {
		839858,
		201
	},
	series_enemy_empty_commander_main = {
		840059,
		109
	},
	series_enemy_empty_commander_assistant = {
		840168,
		114
	},
	limit_team_character_tips = {
		840282,
		135
	},
	game_room_help = {
		840417,
		779
	},
	game_cannot_go = {
		841196,
		114
	},
	game_ticket_notenough = {
		841310,
		143
	},
	game_ticket_max_all = {
		841453,
		204
	},
	game_ticket_max_month = {
		841657,
		213
	},
	game_icon_notenough = {
		841870,
		154
	},
	game_goldbyicon = {
		842024,
		117
	},
	game_icon_max = {
		842141,
		180
	},
	caibulin_tip1 = {
		842321,
		121
	},
	caibulin_tip2 = {
		842442,
		149
	},
	caibulin_tip3 = {
		842591,
		121
	},
	caibulin_tip4 = {
		842712,
		149
	},
	caibulin_tip5 = {
		842861,
		121
	},
	caibulin_tip6 = {
		842982,
		149
	},
	caibulin_tip7 = {
		843131,
		121
	},
	caibulin_tip8 = {
		843252,
		149
	},
	caibulin_tip9 = {
		843401,
		152
	},
	caibulin_tip10 = {
		843553,
		153
	},
	caibulin_help = {
		843706,
		416
	},
	caibulin_tip11 = {
		844122,
		150
	},
	caibulin_lock_tip = {
		844272,
		124
	},
	gametip_xiaoqiye = {
		844396,
		1026
	},
	event_recommend_level1 = {
		845422,
		181
	},
	doa_minigame_Luna = {
		845603,
		87
	},
	doa_minigame_Misaki = {
		845690,
		89
	},
	doa_minigame_Marie = {
		845779,
		94
	},
	doa_minigame_Tamaki = {
		845873,
		86
	},
	doa_minigame_help = {
		845959,
		308
	},
	gametip_xiaokewei = {
		846267,
		1030
	},
	doa_character_select_confirm = {
		847297,
		223
	},
	blueprint_combatperformance = {
		847520,
		103
	},
	blueprint_shipperformance = {
		847623,
		101
	},
	blueprint_researching = {
		847724,
		103
	},
	sculpture_drawline_tip = {
		847827,
		111
	},
	sculpture_drawline_done = {
		847938,
		151
	},
	sculpture_drawline_exit = {
		848089,
		176
	},
	sculpture_puzzle_tip = {
		848265,
		158
	},
	sculpture_gratitude_tip = {
		848423,
		115
	},
	sculpture_close_tip = {
		848538,
		102
	},
	gift_act_help = {
		848640,
		456
	},
	gift_act_drawline_help = {
		849096,
		465
	},
	gift_act_tips = {
		849561,
		85
	},
	expedition_award_tip = {
		849646,
		151
	},
	island_act_tips1 = {
		849797,
		107
	},
	haidaojudian_help = {
		849904,
		1318
	},
	haidaojudian_building_tip = {
		851222,
		119
	},
	workbench_help = {
		851341,
		600
	},
	workbench_need_materials = {
		851941,
		100
	},
	workbench_tips1 = {
		852041,
		100
	},
	workbench_tips2 = {
		852141,
		91
	},
	workbench_tips3 = {
		852232,
		115
	},
	workbench_tips4 = {
		852347,
		105
	},
	workbench_tips5 = {
		852452,
		105
	},
	workbench_tips6 = {
		852557,
		97
	},
	workbench_tips7 = {
		852654,
		85
	},
	workbench_tips8 = {
		852739,
		91
	},
	workbench_tips9 = {
		852830,
		91
	},
	workbench_tips10 = {
		852921,
		98
	},
	island_help = {
		853019,
		610
	},
	islandnode_tips1 = {
		853629,
		92
	},
	islandnode_tips2 = {
		853721,
		86
	},
	islandnode_tips3 = {
		853807,
		102
	},
	islandnode_tips4 = {
		853909,
		107
	},
	islandnode_tips5 = {
		854016,
		138
	},
	islandnode_tips6 = {
		854154,
		114
	},
	islandnode_tips7 = {
		854268,
		137
	},
	islandnode_tips8 = {
		854405,
		168
	},
	islandnode_tips9 = {
		854573,
		154
	},
	islandshop_tips1 = {
		854727,
		98
	},
	islandshop_tips2 = {
		854825,
		86
	},
	islandshop_tips3 = {
		854911,
		86
	},
	islandshop_tips4 = {
		854997,
		88
	},
	island_shop_limit_error = {
		855085,
		136
	},
	haidaojudian_upgrade_limit = {
		855221,
		167
	},
	chargetip_monthcard_1 = {
		855388,
		127
	},
	chargetip_monthcard_2 = {
		855515,
		134
	},
	chargetip_crusing = {
		855649,
		108
	},
	chargetip_giftpackage = {
		855757,
		115
	},
	package_view_1 = {
		855872,
		117
	},
	package_view_2 = {
		855989,
		133
	},
	package_view_3 = {
		856122,
		105
	},
	package_view_4 = {
		856227,
		90
	},
	probabilityskinshop_tip = {
		856317,
		142
	},
	skin_gift_desc = {
		856459,
		233
	},
	springtask_tip = {
		856692,
		311
	},
	island_build_desc = {
		857003,
		124
	},
	island_history_desc = {
		857127,
		151
	},
	island_build_level = {
		857278,
		94
	},
	island_game_limit_help = {
		857372,
		138
	},
	island_game_limit_num = {
		857510,
		94
	},
	ore_minigame_help = {
		857604,
		596
	},
	meta_shop_exchange_limit_2 = {
		858200,
		102
	},
	meta_shop_tip = {
		858302,
		135
	},
	pt_shop_tran_tip = {
		858437,
		309
	},
	urdraw_tip = {
		858746,
		138
	},
	urdraw_complement = {
		858884,
		169
	},
	meta_class_t_level_1 = {
		859053,
		96
	},
	meta_class_t_level_2 = {
		859149,
		96
	},
	meta_class_t_level_3 = {
		859245,
		96
	},
	meta_class_t_level_4 = {
		859341,
		96
	},
	meta_class_t_level_5 = {
		859437,
		96
	},
	meta_shop_exchange_limit_tip = {
		859533,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		859645,
		149
	},
	charge_tip_crusing_label = {
		859794,
		100
	},
	mktea_1 = {
		859894,
		132
	},
	mktea_2 = {
		860026,
		132
	},
	mktea_3 = {
		860158,
		132
	},
	mktea_4 = {
		860290,
		177
	},
	mktea_5 = {
		860467,
		186
	},
	random_skin_list_item_desc_label = {
		860653,
		103
	},
	notice_input_desc = {
		860756,
		104
	},
	notice_label_send = {
		860860,
		93
	},
	notice_label_room = {
		860953,
		96
	},
	notice_label_recv = {
		861049,
		93
	},
	notice_label_tip = {
		861142,
		130
	},
	littleTaihou_npc = {
		861272,
		1209
	},
	disassemble_selected = {
		862481,
		93
	},
	disassemble_available = {
		862574,
		94
	},
	ship_formationUI_fleetName_challenge = {
		862668,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862786,
		122
	},
	word_status_activity = {
		862908,
		99
	},
	word_status_challenge = {
		863007,
		106
	},
	shipmodechange_reject_inactivity = {
		863113,
		167
	},
	shipmodechange_reject_inchallenge = {
		863280,
		161
	},
	battle_result_total_time = {
		863441,
		103
	},
	charge_game_room_coin_tip = {
		863544,
		231
	},
	game_room_shooting_tip = {
		863775,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863876,
		154
	},
	game_ticket_current_month = {
		864030,
		101
	},
	game_icon_max_full = {
		864131,
		128
	},
	pre_combat_consume = {
		864259,
		91
	},
	file_down_msgbox = {
		864350,
		232
	},
	file_down_mgr_title = {
		864582,
		98
	},
	file_down_mgr_progress = {
		864680,
		91
	},
	file_down_mgr_error = {
		864771,
		135
	},
	last_building_not_shown = {
		864906,
		133
	},
	setting_group_prefs_tip = {
		865039,
		108
	},
	group_prefs_switch_tip = {
		865147,
		144
	},
	main_group_msgbox_content = {
		865291,
		225
	},
	word_maingroup_checking = {
		865516,
		96
	},
	word_maingroup_checktoupdate = {
		865612,
		104
	},
	word_maingroup_checkfailure = {
		865716,
		118
	},
	word_maingroup_updating = {
		865834,
		99
	},
	word_maingroup_idle = {
		865933,
		92
	},
	word_maingroup_latest = {
		866025,
		97
	},
	word_maingroup_updatesuccess = {
		866122,
		104
	},
	word_maingroup_updatefailure = {
		866226,
		119
	},
	group_download_tip = {
		866345,
		136
	},
	word_manga_checking = {
		866481,
		92
	},
	word_manga_checktoupdate = {
		866573,
		100
	},
	word_manga_checkfailure = {
		866673,
		114
	},
	word_manga_updating = {
		866787,
		107
	},
	word_manga_updatesuccess = {
		866894,
		100
	},
	word_manga_updatefailure = {
		866994,
		115
	},
	cryptolalia_lock_res = {
		867109,
		102
	},
	cryptolalia_not_download_res = {
		867211,
		113
	},
	cryptolalia_timelimie = {
		867324,
		91
	},
	cryptolalia_label_downloading = {
		867415,
		114
	},
	cryptolalia_delete_res = {
		867529,
		102
	},
	cryptolalia_delete_res_tip = {
		867631,
		118
	},
	cryptolalia_delete_res_title = {
		867749,
		104
	},
	cryptolalia_use_gem_title = {
		867853,
		112
	},
	cryptolalia_use_ticket_title = {
		867965,
		115
	},
	cryptolalia_exchange = {
		868080,
		96
	},
	cryptolalia_exchange_success = {
		868176,
		104
	},
	cryptolalia_list_title = {
		868280,
		98
	},
	cryptolalia_list_subtitle = {
		868378,
		97
	},
	cryptolalia_download_done = {
		868475,
		101
	},
	cryptolalia_coming_soom = {
		868576,
		102
	},
	cryptolalia_unopen = {
		868678,
		94
	},
	cryptolalia_no_ticket = {
		868772,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868918,
		123
	},
	ship_formationUI_fleetName_sp = {
		869041,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		869152,
		120
	},
	activityboss_sp_all_buff = {
		869272,
		100
	},
	activityboss_sp_best_score = {
		869372,
		102
	},
	activityboss_sp_display_reward = {
		869474,
		106
	},
	activityboss_sp_score_bonus = {
		869580,
		103
	},
	activityboss_sp_active_buff = {
		869683,
		103
	},
	activityboss_sp_window_best_score = {
		869786,
		115
	},
	activityboss_sp_score_target = {
		869901,
		107
	},
	activityboss_sp_score = {
		870008,
		97
	},
	activityboss_sp_score_update = {
		870105,
		110
	},
	activityboss_sp_score_not_update = {
		870215,
		111
	},
	collect_page_got = {
		870326,
		92
	},
	charge_menu_month_tip = {
		870418,
		136
	},
	activity_shop_title = {
		870554,
		89
	},
	street_shop_title = {
		870643,
		87
	},
	military_shop_title = {
		870730,
		89
	},
	quota_shop_title1 = {
		870819,
		109
	},
	sham_shop_title = {
		870928,
		107
	},
	fragment_shop_title = {
		871035,
		89
	},
	guild_shop_title = {
		871124,
		86
	},
	medal_shop_title = {
		871210,
		86
	},
	meta_shop_title = {
		871296,
		83
	},
	mini_game_shop_title = {
		871379,
		90
	},
	metaskill_up = {
		871469,
		196
	},
	metaskill_overflow_tip = {
		871665,
		157
	},
	msgbox_repair_cipher = {
		871822,
		96
	},
	msgbox_repair_title = {
		871918,
		89
	},
	equip_skin_detail_count = {
		872007,
		94
	},
	faest_nothing_to_get = {
		872101,
		108
	},
	feast_click_to_close = {
		872209,
		112
	},
	feast_invitation_btn_label = {
		872321,
		102
	},
	feast_task_btn_label = {
		872423,
		96
	},
	feast_task_pt_label = {
		872519,
		93
	},
	feast_task_pt_level = {
		872612,
		88
	},
	feast_task_pt_get = {
		872700,
		90
	},
	feast_task_pt_got = {
		872790,
		90
	},
	feast_task_tag_daily = {
		872880,
		97
	},
	feast_task_tag_activity = {
		872977,
		100
	},
	feast_label_make_invitation = {
		873077,
		106
	},
	feast_no_invitation = {
		873183,
		98
	},
	feast_no_gift = {
		873281,
		98
	},
	feast_label_give_invitation = {
		873379,
		106
	},
	feast_label_give_invitation_finish = {
		873485,
		107
	},
	feast_label_give_gift = {
		873592,
		100
	},
	feast_label_give_gift_finish = {
		873692,
		101
	},
	feast_label_make_ticket_tip = {
		873793,
		140
	},
	feast_label_make_ticket_click_tip = {
		873933,
		121
	},
	feast_label_make_ticket_failed_tip = {
		874054,
		139
	},
	feast_res_window_title = {
		874193,
		92
	},
	feast_res_window_go_label = {
		874285,
		95
	},
	feast_tip = {
		874380,
		422
	},
	feast_invitation_part1 = {
		874802,
		188
	},
	feast_invitation_part2 = {
		874990,
		241
	},
	feast_invitation_part3 = {
		875231,
		259
	},
	feast_invitation_part4 = {
		875490,
		189
	},
	uscastle2023_help = {
		875679,
		933
	},
	feast_cant_give_gift_tip = {
		876612,
		147
	},
	uscastle2023_minigame_help = {
		876759,
		367
	},
	feast_drag_invitation_tip = {
		877126,
		130
	},
	feast_drag_gift_tip = {
		877256,
		120
	},
	shoot_preview = {
		877376,
		89
	},
	hit_preview = {
		877465,
		87
	},
	story_label_skip = {
		877552,
		86
	},
	story_label_auto = {
		877638,
		86
	},
	launch_ball_skill_desc = {
		877724,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877822,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877940,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		878130,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		878262,
		337
	},
	launch_ball_shinano_skill_1 = {
		878599,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878715,
		175
	},
	launch_ball_shinano_skill_2 = {
		878890,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		879006,
		215
	},
	launch_ball_yura_skill_1 = {
		879221,
		113
	},
	launch_ball_yura_skill_1_desc = {
		879334,
		149
	},
	launch_ball_yura_skill_2 = {
		879483,
		113
	},
	launch_ball_yura_skill_2_desc = {
		879596,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879784,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879902,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		880103,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		880221,
		184
	},
	jp6th_spring_tip1 = {
		880405,
		162
	},
	jp6th_spring_tip2 = {
		880567,
		100
	},
	jp6th_biaohoushan_help = {
		880667,
		734
	},
	jp6th_lihoushan_help = {
		881401,
		1928
	},
	jp6th_lihoushan_time = {
		883329,
		116
	},
	jp6th_lihoushan_order = {
		883445,
		110
	},
	jp6th_lihoushan_pt1 = {
		883555,
		113
	},
	launchball_minigame_help = {
		883668,
		357
	},
	launchball_minigame_select = {
		884025,
		111
	},
	launchball_minigame_un_select = {
		884136,
		133
	},
	launchball_minigame_shop = {
		884269,
		107
	},
	launchball_lock_Shinano = {
		884376,
		165
	},
	launchball_lock_Yura = {
		884541,
		162
	},
	launchball_lock_Shimakaze = {
		884703,
		166
	},
	launchball_spilt_series = {
		884869,
		151
	},
	launchball_spilt_mix = {
		885020,
		233
	},
	launchball_spilt_over = {
		885253,
		191
	},
	launchball_spilt_many = {
		885444,
		168
	},
	luckybag_skin_isani = {
		885612,
		95
	},
	luckybag_skin_islive2d = {
		885707,
		93
	},
	SkinMagazinePage2_tip = {
		885800,
		97
	},
	racing_cost = {
		885897,
		88
	},
	racing_rank_top_text = {
		885985,
		96
	},
	racing_rank_half_h = {
		886081,
		104
	},
	racing_rank_no_data = {
		886185,
		106
	},
	racing_minigame_help = {
		886291,
		357
	},
	child_msg_title_detail = {
		886648,
		92
	},
	child_msg_title_tip = {
		886740,
		89
	},
	child_msg_owned = {
		886829,
		93
	},
	child_polaroid_get_tip = {
		886922,
		125
	},
	child_close_tip = {
		887047,
		106
	},
	word_month = {
		887153,
		77
	},
	word_which_month = {
		887230,
		88
	},
	word_which_week = {
		887318,
		87
	},
	word_in_one_week = {
		887405,
		89
	},
	word_week_title = {
		887494,
		85
	},
	word_harbour = {
		887579,
		82
	},
	child_btn_target = {
		887661,
		86
	},
	child_btn_collect = {
		887747,
		87
	},
	child_btn_mind = {
		887834,
		84
	},
	child_btn_bag = {
		887918,
		83
	},
	child_btn_news = {
		888001,
		96
	},
	child_main_help = {
		888097,
		526
	},
	child_archive_name = {
		888623,
		88
	},
	child_news_import_title = {
		888711,
		99
	},
	child_news_other_title = {
		888810,
		98
	},
	child_favor_progress = {
		888908,
		101
	},
	child_favor_lock1 = {
		889009,
		101
	},
	child_favor_lock2 = {
		889110,
		92
	},
	child_target_lock_tip = {
		889202,
		127
	},
	child_target_progress = {
		889329,
		97
	},
	child_target_finish_tip = {
		889426,
		112
	},
	child_target_time_title = {
		889538,
		108
	},
	child_target_title1 = {
		889646,
		95
	},
	child_target_title2 = {
		889741,
		95
	},
	child_item_type0 = {
		889836,
		86
	},
	child_item_type1 = {
		889922,
		86
	},
	child_item_type2 = {
		890008,
		86
	},
	child_item_type3 = {
		890094,
		86
	},
	child_item_type4 = {
		890180,
		86
	},
	child_mind_empty_tip = {
		890266,
		110
	},
	child_mind_finish_title = {
		890376,
		96
	},
	child_mind_processing_title = {
		890472,
		100
	},
	child_mind_time_title = {
		890572,
		100
	},
	child_collect_lock = {
		890672,
		93
	},
	child_nature_title = {
		890765,
		91
	},
	child_btn_review = {
		890856,
		92
	},
	child_schedule_empty_tip = {
		890948,
		121
	},
	child_schedule_event_tip = {
		891069,
		128
	},
	child_schedule_sure_tip = {
		891197,
		169
	},
	child_schedule_sure_tip2 = {
		891366,
		152
	},
	child_plan_check_tip1 = {
		891518,
		140
	},
	child_plan_check_tip2 = {
		891658,
		112
	},
	child_plan_check_tip3 = {
		891770,
		118
	},
	child_plan_check_tip4 = {
		891888,
		109
	},
	child_plan_check_tip5 = {
		891997,
		109
	},
	child_plan_event = {
		892106,
		92
	},
	child_btn_home = {
		892198,
		84
	},
	child_option_limit = {
		892282,
		88
	},
	child_shop_tip1 = {
		892370,
		111
	},
	child_shop_tip2 = {
		892481,
		115
	},
	child_filter_title = {
		892596,
		88
	},
	child_filter_type1 = {
		892684,
		94
	},
	child_filter_type2 = {
		892778,
		94
	},
	child_filter_type3 = {
		892872,
		94
	},
	child_plan_type1 = {
		892966,
		92
	},
	child_plan_type2 = {
		893058,
		92
	},
	child_plan_type3 = {
		893150,
		92
	},
	child_plan_type4 = {
		893242,
		92
	},
	child_filter_award_res = {
		893334,
		92
	},
	child_filter_award_nature = {
		893426,
		95
	},
	child_filter_award_attr1 = {
		893521,
		94
	},
	child_filter_award_attr2 = {
		893615,
		94
	},
	child_mood_desc1 = {
		893709,
		155
	},
	child_mood_desc2 = {
		893864,
		155
	},
	child_mood_desc3 = {
		894019,
		157
	},
	child_mood_desc4 = {
		894176,
		155
	},
	child_mood_desc5 = {
		894331,
		155
	},
	child_stage_desc1 = {
		894486,
		93
	},
	child_stage_desc2 = {
		894579,
		93
	},
	child_stage_desc3 = {
		894672,
		93
	},
	child_default_callname = {
		894765,
		95
	},
	flagship_display_mode_1 = {
		894860,
		111
	},
	flagship_display_mode_2 = {
		894971,
		111
	},
	flagship_display_mode_3 = {
		895082,
		96
	},
	flagship_educate_slot_lock_tip = {
		895178,
		199
	},
	child_story_name = {
		895377,
		89
	},
	secretary_special_name = {
		895466,
		98
	},
	secretary_special_lock_tip = {
		895564,
		130
	},
	secretary_special_title_age = {
		895694,
		109
	},
	secretary_special_title_physiognomy = {
		895803,
		117
	},
	child_plan_skip = {
		895920,
		97
	},
	child_attr_name1 = {
		896017,
		86
	},
	child_attr_name2 = {
		896103,
		86
	},
	child_task_system_type2 = {
		896189,
		93
	},
	child_task_system_type3 = {
		896282,
		93
	},
	child_plan_perform_title = {
		896375,
		100
	},
	child_date_text1 = {
		896475,
		92
	},
	child_date_text2 = {
		896567,
		92
	},
	child_date_text3 = {
		896659,
		92
	},
	child_date_text4 = {
		896751,
		92
	},
	child_upgrade_sure_tip = {
		896843,
		214
	},
	child_school_sure_tip = {
		897057,
		194
	},
	child_extraAttr_sure_tip = {
		897251,
		140
	},
	child_reset_sure_tip = {
		897391,
		187
	},
	child_end_sure_tip = {
		897578,
		106
	},
	child_buff_name = {
		897684,
		85
	},
	child_unlock_tip = {
		897769,
		86
	},
	child_unlock_out = {
		897855,
		86
	},
	child_unlock_memory = {
		897941,
		89
	},
	child_unlock_polaroid = {
		898030,
		91
	},
	child_unlock_ending = {
		898121,
		89
	},
	child_unlock_intimacy = {
		898210,
		94
	},
	child_unlock_buff = {
		898304,
		87
	},
	child_unlock_attr2 = {
		898391,
		88
	},
	child_unlock_attr3 = {
		898479,
		88
	},
	child_unlock_bag = {
		898567,
		86
	},
	child_shop_empty_tip = {
		898653,
		119
	},
	child_bag_empty_tip = {
		898772,
		109
	},
	levelscene_deploy_submarine = {
		898881,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898984,
		110
	},
	levelscene_airexpel_cancel = {
		899094,
		102
	},
	levelscene_airexpel_select_enemy = {
		899196,
		133
	},
	levelscene_airexpel_outrange = {
		899329,
		122
	},
	levelscene_airexpel_select_boss = {
		899451,
		132
	},
	levelscene_airexpel_select_battle = {
		899583,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899739,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899942,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		900146,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		900347,
		203
	},
	shipyard_phase_1 = {
		900550,
		611
	},
	shipyard_phase_2 = {
		901161,
		86
	},
	shipyard_button_1 = {
		901247,
		93
	},
	shipyard_button_2 = {
		901340,
		137
	},
	shipyard_introduce = {
		901477,
		219
	},
	help_supportfleet = {
		901696,
		358
	},
	help_supportfleet_16 = {
		902054,
		363
	},
	help_supportfleet_16_submarine = {
		902417,
		391
	},
	word_status_inSupportFleet = {
		902808,
		105
	},
	ship_formationMediator_request_replace_support = {
		902913,
		165
	},
	courtyard_label_train = {
		903078,
		91
	},
	courtyard_label_rest = {
		903169,
		90
	},
	courtyard_label_capacity = {
		903259,
		94
	},
	courtyard_label_share = {
		903353,
		91
	},
	courtyard_label_shop = {
		903444,
		90
	},
	courtyard_label_decoration = {
		903534,
		96
	},
	courtyard_label_template = {
		903630,
		94
	},
	courtyard_label_floor = {
		903724,
		98
	},
	courtyard_label_exp_addition = {
		903822,
		105
	},
	courtyard_label_total_exp_addition = {
		903927,
		117
	},
	courtyard_label_comfortable_addition = {
		904044,
		125
	},
	courtyard_label_placed_furniture = {
		904169,
		111
	},
	courtyard_label_shop_1 = {
		904280,
		98
	},
	courtyard_label_clear = {
		904378,
		91
	},
	courtyard_label_save = {
		904469,
		90
	},
	courtyard_label_save_theme = {
		904559,
		102
	},
	courtyard_label_using = {
		904661,
		97
	},
	courtyard_label_search_holder = {
		904758,
		105
	},
	courtyard_label_filter = {
		904863,
		92
	},
	courtyard_label_time = {
		904955,
		90
	},
	courtyard_label_week = {
		905045,
		93
	},
	courtyard_label_month = {
		905138,
		94
	},
	courtyard_label_year = {
		905232,
		93
	},
	courtyard_label_putlist_title = {
		905325,
		114
	},
	courtyard_label_custom_theme = {
		905439,
		107
	},
	courtyard_label_system_theme = {
		905546,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		905650,
		124
	},
	courtyard_label_detail = {
		905774,
		92
	},
	courtyard_label_place_pnekey = {
		905866,
		104
	},
	courtyard_label_delete = {
		905970,
		92
	},
	courtyard_label_cancel_share = {
		906062,
		104
	},
	courtyard_label_empty_template_list = {
		906166,
		139
	},
	courtyard_label_empty_custom_template_list = {
		906305,
		195
	},
	courtyard_label_empty_collection_list = {
		906500,
		135
	},
	courtyard_label_go = {
		906635,
		88
	},
	mot_class_t_level_1 = {
		906723,
		92
	},
	mot_class_t_level_2 = {
		906815,
		95
	},
	equip_share_label_1 = {
		906910,
		95
	},
	equip_share_label_2 = {
		907005,
		95
	},
	equip_share_label_3 = {
		907100,
		95
	},
	equip_share_label_4 = {
		907195,
		95
	},
	equip_share_label_5 = {
		907290,
		95
	},
	equip_share_label_6 = {
		907385,
		95
	},
	equip_share_label_7 = {
		907480,
		95
	},
	equip_share_label_8 = {
		907575,
		95
	},
	equip_share_label_9 = {
		907670,
		95
	},
	equipcode_input = {
		907765,
		97
	},
	equipcode_slot_unmatch = {
		907862,
		138
	},
	equipcode_share_nolabel = {
		908000,
		133
	},
	equipcode_share_exceedlimit = {
		908133,
		127
	},
	equipcode_illegal = {
		908260,
		102
	},
	equipcode_confirm_doublecheck = {
		908362,
		133
	},
	equipcode_import_success = {
		908495,
		106
	},
	equipcode_share_success = {
		908601,
		111
	},
	equipcode_like_limited = {
		908712,
		125
	},
	equipcode_like_success = {
		908837,
		98
	},
	equipcode_dislike_success = {
		908935,
		101
	},
	equipcode_report_type_1 = {
		909036,
		105
	},
	equipcode_report_type_2 = {
		909141,
		105
	},
	equipcode_report_warning = {
		909246,
		147
	},
	equipcode_level_unmatched = {
		909393,
		101
	},
	equipcode_equipment_unowned = {
		909494,
		100
	},
	equipcode_diff_selected = {
		909594,
		99
	},
	equipcode_export_success = {
		909693,
		109
	},
	equipcode_unsaved_tips = {
		909802,
		135
	},
	equipcode_share_ruletips = {
		909937,
		155
	},
	equipcode_share_errorcode7 = {
		910092,
		136
	},
	equipcode_share_errorcode44 = {
		910228,
		140
	},
	equipcode_share_title = {
		910368,
		97
	},
	equipcode_share_titleeng = {
		910465,
		98
	},
	equipcode_share_listempty = {
		910563,
		107
	},
	equipcode_equip_occupied = {
		910670,
		97
	},
	sail_boat_equip_tip_1 = {
		910767,
		199
	},
	sail_boat_equip_tip_2 = {
		910966,
		199
	},
	sail_boat_equip_tip_3 = {
		911165,
		199
	},
	sail_boat_equip_tip_4 = {
		911364,
		184
	},
	sail_boat_equip_tip_5 = {
		911548,
		169
	},
	sail_boat_minigame_help = {
		911717,
		356
	},
	pirate_wanted_help = {
		912073,
		376
	},
	harbor_backhill_help = {
		912449,
		939
	},
	cryptolalia_download_task_already_exists = {
		913388,
		127
	},
	charge_scene_buy_confirm_backyard = {
		913515,
		172
	},
	roll_room1 = {
		913687,
		89
	},
	roll_room2 = {
		913776,
		80
	},
	roll_room3 = {
		913856,
		83
	},
	roll_room4 = {
		913939,
		80
	},
	roll_room5 = {
		914019,
		83
	},
	roll_room6 = {
		914102,
		83
	},
	roll_room7 = {
		914185,
		80
	},
	roll_room8 = {
		914265,
		80
	},
	roll_room9 = {
		914345,
		83
	},
	roll_room10 = {
		914428,
		84
	},
	roll_room11 = {
		914512,
		81
	},
	roll_room12 = {
		914593,
		84
	},
	roll_room13 = {
		914677,
		81
	},
	roll_room14 = {
		914758,
		81
	},
	roll_room15 = {
		914839,
		81
	},
	roll_room16 = {
		914920,
		81
	},
	roll_room17 = {
		915001,
		84
	},
	roll_attr_list = {
		915085,
		631
	},
	roll_notimes = {
		915716,
		115
	},
	roll_tip2 = {
		915831,
		124
	},
	roll_reward_word1 = {
		915955,
		87
	},
	roll_reward_word2 = {
		916042,
		90
	},
	roll_reward_word3 = {
		916132,
		90
	},
	roll_reward_word4 = {
		916222,
		90
	},
	roll_reward_word5 = {
		916312,
		90
	},
	roll_reward_word6 = {
		916402,
		90
	},
	roll_reward_word7 = {
		916492,
		90
	},
	roll_reward_word8 = {
		916582,
		87
	},
	roll_reward_tip = {
		916669,
		93
	},
	roll_unlock = {
		916762,
		159
	},
	roll_noname = {
		916921,
		93
	},
	roll_card_info = {
		917014,
		90
	},
	roll_card_attr = {
		917104,
		84
	},
	roll_card_skill = {
		917188,
		85
	},
	roll_times_left = {
		917273,
		94
	},
	roll_room_unexplored = {
		917367,
		87
	},
	roll_reward_got = {
		917454,
		88
	},
	roll_gametip = {
		917542,
		1177
	},
	roll_ending_tip1 = {
		918719,
		139
	},
	roll_ending_tip2 = {
		918858,
		142
	},
	commandercat_label_raw_name = {
		919000,
		103
	},
	commandercat_label_custom_name = {
		919103,
		109
	},
	commandercat_label_display_name = {
		919212,
		110
	},
	commander_selected_max = {
		919322,
		112
	},
	word_talent = {
		919434,
		81
	},
	word_click_to_close = {
		919515,
		101
	},
	commander_subtile_ablity = {
		919616,
		100
	},
	commander_subtile_talent = {
		919716,
		100
	},
	commander_confirm_tip = {
		919816,
		128
	},
	commander_level_up_tip = {
		919944,
		128
	},
	commander_skill_effect = {
		920072,
		98
	},
	commander_choice_talent_1 = {
		920170,
		125
	},
	commander_choice_talent_2 = {
		920295,
		104
	},
	commander_choice_talent_3 = {
		920399,
		132
	},
	commander_get_box_tip_1 = {
		920531,
		98
	},
	commander_get_box_tip = {
		920629,
		139
	},
	commander_total_gold = {
		920768,
		99
	},
	commander_use_box_tip = {
		920867,
		97
	},
	commander_use_box_queue = {
		920964,
		99
	},
	commander_command_ability = {
		921063,
		101
	},
	commander_logistics_ability = {
		921164,
		103
	},
	commander_tactical_ability = {
		921267,
		102
	},
	commander_choice_talent_4 = {
		921369,
		133
	},
	commander_rename_tip = {
		921502,
		138
	},
	commander_home_level_label = {
		921640,
		102
	},
	commander_get_commander_coptyright = {
		921742,
		125
	},
	commander_choice_talent_reset = {
		921867,
		202
	},
	commander_lock_setting_title = {
		922069,
		159
	},
	skin_exchange_confirm = {
		922228,
		160
	},
	skin_purchase_confirm = {
		922388,
		231
	},
	blackfriday_pack_lock = {
		922619,
		112
	},
	skin_exchange_title = {
		922731,
		98
	},
	blackfriday_pack_select_skinall = {
		922829,
		213
	},
	skin_discount_desc = {
		923042,
		124
	},
	skin_exchange_timelimit = {
		923166,
		172
	},
	blackfriday_pack_purchased = {
		923338,
		99
	},
	commander_unsel_lock_flag_tip = {
		923437,
		190
	},
	skin_discount_timelimit = {
		923627,
		155
	},
	shan_luan_task_progress_tip = {
		923782,
		104
	},
	shan_luan_task_level_tip = {
		923886,
		104
	},
	shan_luan_task_help = {
		923990,
		551
	},
	shan_luan_task_buff_default = {
		924541,
		100
	},
	senran_pt_consume_tip = {
		924641,
		204
	},
	senran_pt_not_enough = {
		924845,
		122
	},
	senran_pt_help = {
		924967,
		472
	},
	senran_pt_rank = {
		925439,
		95
	},
	senran_pt_words_feiniao = {
		925534,
		368
	},
	senran_pt_words_banjiu = {
		925902,
		423
	},
	senran_pt_words_yan = {
		926325,
		439
	},
	senran_pt_words_xuequan = {
		926764,
		415
	},
	senran_pt_words_xuebugui = {
		927179,
		422
	},
	senran_pt_words_zi = {
		927601,
		371
	},
	senran_pt_words_xishao = {
		927972,
		378
	},
	senrankagura_backhill_help = {
		928350,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		929357,
		101
	},
	dorm3d_furnitrue_type_floor = {
		929458,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		929555,
		102
	},
	dorm3d_furnitrue_type_bed = {
		929657,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929749,
		97
	},
	dorm3d_furnitrue_type_table = {
		929846,
		97
	},
	vote_lable_not_start = {
		929943,
		93
	},
	vote_lable_voting = {
		930036,
		90
	},
	vote_lable_title = {
		930126,
		155
	},
	vote_lable_acc_title_1 = {
		930281,
		98
	},
	vote_lable_acc_title_2 = {
		930379,
		105
	},
	vote_lable_curr_title_1 = {
		930484,
		99
	},
	vote_lable_curr_title_2 = {
		930583,
		106
	},
	vote_lable_window_title = {
		930689,
		99
	},
	vote_lable_rearch = {
		930788,
		90
	},
	vote_lable_daily_task_title = {
		930878,
		103
	},
	vote_lable_daily_task_tip = {
		930981,
		124
	},
	vote_lable_task_title = {
		931105,
		97
	},
	vote_lable_task_list_is_empty = {
		931202,
		123
	},
	vote_lable_ship_votes = {
		931325,
		90
	},
	vote_help_2023 = {
		931415,
		4707
	},
	vote_tip_level_limit = {
		936122,
		160
	},
	vote_label_rank = {
		936282,
		85
	},
	vote_label_rank_fresh_time_tip = {
		936367,
		127
	},
	vote_tip_area_closed = {
		936494,
		117
	},
	commander_skill_ui_info = {
		936611,
		93
	},
	commander_skill_ui_confirm = {
		936704,
		96
	},
	commander_formation_prefab_fleet = {
		936800,
		111
	},
	rect_ship_card_tpl_add = {
		936911,
		98
	},
	newyear2024_backhill_help = {
		937009,
		455
	},
	last_times_sign = {
		937464,
		102
	},
	skin_page_sign = {
		937566,
		90
	},
	skin_page_desc = {
		937656,
		181
	},
	live2d_reset_desc = {
		937837,
		102
	},
	skin_exchange_usetip = {
		937939,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		938083,
		230
	},
	not_use_ticket_to_buy_skin = {
		938313,
		114
	},
	skin_purchase_over_price = {
		938427,
		277
	},
	help_chunjie2024 = {
		938704,
		980
	},
	child_random_polaroid_drop = {
		939684,
		96
	},
	child_random_ops_drop = {
		939780,
		97
	},
	child_refresh_sure_tip = {
		939877,
		119
	},
	child_target_set_sure_tip = {
		939996,
		231
	},
	child_polaroid_lock_tip = {
		940227,
		117
	},
	child_task_finish_all = {
		940344,
		118
	},
	child_unlock_new_secretary = {
		940462,
		172
	},
	child_no_resource = {
		940634,
		96
	},
	child_target_set_empty = {
		940730,
		104
	},
	child_target_set_skip = {
		940834,
		136
	},
	child_news_import_empty = {
		940970,
		111
	},
	child_news_other_empty = {
		941081,
		110
	},
	word_week_day1 = {
		941191,
		87
	},
	word_week_day2 = {
		941278,
		87
	},
	word_week_day3 = {
		941365,
		87
	},
	word_week_day4 = {
		941452,
		87
	},
	word_week_day5 = {
		941539,
		87
	},
	word_week_day6 = {
		941626,
		87
	},
	word_week_day7 = {
		941713,
		87
	},
	child_shop_price_title = {
		941800,
		95
	},
	child_callname_tip = {
		941895,
		94
	},
	child_plan_no_cost = {
		941989,
		95
	},
	word_emoji_unlock = {
		942084,
		96
	},
	word_get_emoji = {
		942180,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		942266,
		141
	},
	skin_shop_buy_confirm = {
		942407,
		157
	},
	activity_victory = {
		942564,
		113
	},
	other_world_temple_toggle_1 = {
		942677,
		103
	},
	other_world_temple_toggle_2 = {
		942780,
		103
	},
	other_world_temple_toggle_3 = {
		942883,
		103
	},
	other_world_temple_char = {
		942986,
		102
	},
	other_world_temple_award = {
		943088,
		100
	},
	other_world_temple_got = {
		943188,
		95
	},
	other_world_temple_progress = {
		943283,
		119
	},
	other_world_temple_char_title = {
		943402,
		108
	},
	other_world_temple_award_last = {
		943510,
		104
	},
	other_world_temple_award_title_1 = {
		943614,
		117
	},
	other_world_temple_award_title_2 = {
		943731,
		117
	},
	other_world_temple_award_title_3 = {
		943848,
		117
	},
	other_world_temple_lottery_all = {
		943965,
		115
	},
	other_world_temple_award_desc = {
		944080,
		190
	},
	temple_consume_not_enough = {
		944270,
		101
	},
	other_world_temple_pay = {
		944371,
		97
	},
	other_world_task_type_daily = {
		944468,
		103
	},
	other_world_task_type_main = {
		944571,
		102
	},
	other_world_task_type_repeat = {
		944673,
		104
	},
	other_world_task_title = {
		944777,
		101
	},
	other_world_task_get_all = {
		944878,
		100
	},
	other_world_task_go = {
		944978,
		89
	},
	other_world_task_got = {
		945067,
		93
	},
	other_world_task_get = {
		945160,
		90
	},
	other_world_task_tag_main = {
		945250,
		95
	},
	other_world_task_tag_daily = {
		945345,
		96
	},
	other_world_task_tag_all = {
		945441,
		94
	},
	terminal_personal_title = {
		945535,
		99
	},
	terminal_adventure_title = {
		945634,
		100
	},
	terminal_guardian_title = {
		945734,
		96
	},
	personal_info_title = {
		945830,
		95
	},
	personal_property_title = {
		945925,
		93
	},
	personal_ability_title = {
		946018,
		92
	},
	adventure_award_title = {
		946110,
		103
	},
	adventure_progress_title = {
		946213,
		109
	},
	adventure_lv_title = {
		946322,
		97
	},
	adventure_record_title = {
		946419,
		98
	},
	adventure_record_grade_title = {
		946517,
		110
	},
	adventure_award_end_tip = {
		946627,
		121
	},
	guardian_select_title = {
		946748,
		100
	},
	guardian_sure_btn = {
		946848,
		87
	},
	guardian_cancel_btn = {
		946935,
		89
	},
	guardian_active_tip = {
		947024,
		92
	},
	personal_random = {
		947116,
		91
	},
	adventure_get_all = {
		947207,
		93
	},
	Announcements_Event_Notice = {
		947300,
		102
	},
	Announcements_System_Notice = {
		947402,
		103
	},
	Announcements_News = {
		947505,
		94
	},
	Announcements_Donotshow = {
		947599,
		105
	},
	adventure_unlock_tip = {
		947704,
		156
	},
	personal_random_tip = {
		947860,
		134
	},
	guardian_sure_limit_tip = {
		947994,
		120
	},
	other_world_temple_tip = {
		948114,
		533
	},
	otherworld_map_help = {
		948647,
		530
	},
	otherworld_backhill_help = {
		949177,
		535
	},
	otherworld_terminal_help = {
		949712,
		535
	},
	vote_2023_reward_word_1 = {
		950247,
		309
	},
	vote_2023_reward_word_2 = {
		950556,
		338
	},
	vote_2023_reward_word_3 = {
		950894,
		322
	},
	voting_page_reward = {
		951216,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		951310,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		951480,
		189
	},
	idol3rd_houshan = {
		951669,
		1031
	},
	idol3rd_collection = {
		952700,
		675
	},
	idol3rd_practice = {
		953375,
		927
	},
	dorm3d_furniture_window_acesses = {
		954302,
		107
	},
	dorm3d_furniture_count = {
		954409,
		97
	},
	dorm3d_furniture_used = {
		954506,
		119
	},
	dorm3d_furniture_lack = {
		954625,
		96
	},
	dorm3d_furniture_unfit = {
		954721,
		98
	},
	dorm3d_waiting = {
		954819,
		90
	},
	dorm3d_daily_favor = {
		954909,
		103
	},
	dorm3d_favor_level = {
		955012,
		106
	},
	dorm3d_time_choose = {
		955118,
		94
	},
	dorm3d_now_time = {
		955212,
		91
	},
	dorm3d_is_auto_time = {
		955303,
		116
	},
	dorm3d_clothing_choose = {
		955419,
		98
	},
	dorm3d_now_clothing = {
		955517,
		89
	},
	dorm3d_talk = {
		955606,
		81
	},
	dorm3d_touch = {
		955687,
		82
	},
	dorm3d_gift = {
		955769,
		81
	},
	dorm3d_gift_owner_num = {
		955850,
		94
	},
	dorm3d_unlock_tips = {
		955944,
		108
	},
	dorm3d_daily_favor_tips = {
		956052,
		109
	},
	main_silent_tip_1 = {
		956161,
		102
	},
	main_silent_tip_2 = {
		956263,
		103
	},
	main_silent_tip_3 = {
		956366,
		103
	},
	main_silent_tip_4 = {
		956469,
		103
	},
	main_silent_tip_5 = {
		956572,
		99
	},
	main_silent_tip_6 = {
		956671,
		99
	},
	commission_label_go = {
		956770,
		90
	},
	commission_label_finish = {
		956860,
		94
	},
	commission_label_go_mellow = {
		956954,
		96
	},
	commission_label_finish_mellow = {
		957050,
		100
	},
	commission_label_unlock_event_tip = {
		957150,
		133
	},
	commission_label_unlock_tech_tip = {
		957283,
		132
	},
	specialshipyard_tip = {
		957415,
		143
	},
	specialshipyard_name = {
		957558,
		99
	},
	liner_sign_cnt_tip = {
		957657,
		106
	},
	liner_sign_unlock_tip = {
		957763,
		104
	},
	liner_target_type1 = {
		957867,
		94
	},
	liner_target_type2 = {
		957961,
		94
	},
	liner_target_type3 = {
		958055,
		100
	},
	liner_target_type4 = {
		958155,
		109
	},
	liner_target_type5 = {
		958264,
		103
	},
	liner_log_schedule_title = {
		958367,
		105
	},
	liner_log_room_title = {
		958472,
		104
	},
	liner_log_event_title = {
		958576,
		105
	},
	liner_schedule_award_tip1 = {
		958681,
		113
	},
	liner_schedule_award_tip2 = {
		958794,
		113
	},
	liner_room_award_tip = {
		958907,
		108
	},
	liner_event_award_tip1 = {
		959015,
		142
	},
	liner_log_event_group_title1 = {
		959157,
		103
	},
	liner_log_event_group_title2 = {
		959260,
		103
	},
	liner_log_event_group_title3 = {
		959363,
		103
	},
	liner_log_event_group_title4 = {
		959466,
		103
	},
	liner_event_award_tip2 = {
		959569,
		108
	},
	liner_event_reasoning_title = {
		959677,
		109
	},
	["7th_main_tip"] = {
		959786,
		667
	},
	pipe_minigame_help = {
		960453,
		294
	},
	pipe_minigame_rank = {
		960747,
		115
	},
	liner_event_award_tip3 = {
		960862,
		144
	},
	liner_room_get_tip = {
		961006,
		102
	},
	liner_event_get_tip = {
		961108,
		94
	},
	liner_event_lock = {
		961202,
		132
	},
	liner_event_title1 = {
		961334,
		91
	},
	liner_event_title2 = {
		961425,
		91
	},
	liner_event_title3 = {
		961516,
		91
	},
	liner_help = {
		961607,
		282
	},
	liner_activity_lock = {
		961889,
		141
	},
	liner_name_modify = {
		962030,
		105
	},
	UrExchange_Pt_NotEnough = {
		962135,
		116
	},
	UrExchange_Pt_charges = {
		962251,
		102
	},
	UrExchange_Pt_help = {
		962353,
		320
	},
	xiaodadi_npc = {
		962673,
		986
	},
	words_lock_ship_label = {
		963659,
		112
	},
	one_click_retire_subtitle = {
		963771,
		107
	},
	unique_ship_retire_protect = {
		963878,
		114
	},
	unique_ship_tip1 = {
		963992,
		137
	},
	unique_ship_retire_before_tip = {
		964129,
		105
	},
	unique_ship_tip2 = {
		964234,
		171
	},
	lock_new_ship = {
		964405,
		104
	},
	main_scene_settings = {
		964509,
		101
	},
	settings_enable_standby_mode = {
		964610,
		110
	},
	settings_time_system = {
		964720,
		105
	},
	settings_flagship_interaction = {
		964825,
		114
	},
	settings_enter_standby_mode_time = {
		964939,
		126
	},
	["202406_wenquan_unlock"] = {
		965065,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		965231,
		118
	},
	["202406_main_help"] = {
		965349,
		598
	},
	MonopolyCar2024Game_title1 = {
		965947,
		102
	},
	MonopolyCar2024Game_title2 = {
		966049,
		105
	},
	help_monopoly_car2024 = {
		966154,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		967474,
		183
	},
	MonopolyCar2024Game_sel_label = {
		967657,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967756,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967875,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		968040,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		968213,
		124
	},
	sitelasibao_expup_name = {
		968337,
		98
	},
	sitelasibao_expup_desc = {
		968435,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968703,
		118
	},
	town_lock_level = {
		968821,
		99
	},
	town_place_next_title = {
		968920,
		103
	},
	town_unlcok_new = {
		969023,
		97
	},
	town_unlcok_level = {
		969120,
		99
	},
	["0815_main_help"] = {
		969219,
		747
	},
	town_help = {
		969966,
		559
	},
	activity_0815_town_memory = {
		970525,
		159
	},
	town_gold_tip = {
		970684,
		192
	},
	award_max_warning_minigame = {
		970876,
		186
	},
	dorm3d_photo_len = {
		971062,
		86
	},
	dorm3d_photo_depthoffield = {
		971148,
		101
	},
	dorm3d_photo_focusdistance = {
		971249,
		102
	},
	dorm3d_photo_focusstrength = {
		971351,
		102
	},
	dorm3d_photo_paramaters = {
		971453,
		93
	},
	dorm3d_photo_postexposure = {
		971546,
		98
	},
	dorm3d_photo_saturation = {
		971644,
		96
	},
	dorm3d_photo_contrast = {
		971740,
		94
	},
	dorm3d_photo_Others = {
		971834,
		89
	},
	dorm3d_photo_hidecharacter = {
		971923,
		102
	},
	dorm3d_photo_facecamera = {
		972025,
		99
	},
	dorm3d_photo_lighting = {
		972124,
		91
	},
	dorm3d_photo_filter = {
		972215,
		89
	},
	dorm3d_photo_alpha = {
		972304,
		91
	},
	dorm3d_photo_strength = {
		972395,
		91
	},
	dorm3d_photo_regular_anim = {
		972486,
		95
	},
	dorm3d_photo_special_anim = {
		972581,
		95
	},
	dorm3d_photo_animspeed = {
		972676,
		95
	},
	dorm3d_photo_furniture_lock = {
		972771,
		118
	},
	dorm3d_shop_gift = {
		972889,
		153
	},
	dorm3d_shop_gift_tip = {
		973042,
		167
	},
	word_unlock = {
		973209,
		84
	},
	word_lock = {
		973293,
		82
	},
	dorm3d_collect_favor_plus = {
		973375,
		108
	},
	dorm3d_collect_nothing = {
		973483,
		111
	},
	dorm3d_collect_locked = {
		973594,
		105
	},
	dorm3d_collect_not_found = {
		973699,
		102
	},
	dorm3d_sirius_table = {
		973801,
		89
	},
	dorm3d_sirius_chair = {
		973890,
		89
	},
	dorm3d_sirius_bed = {
		973979,
		87
	},
	dorm3d_sirius_bath = {
		974066,
		91
	},
	dorm3d_collection_beach = {
		974157,
		93
	},
	dorm3d_reload_unlock = {
		974250,
		97
	},
	dorm3d_reload_unlock_name = {
		974347,
		94
	},
	dorm3d_reload_favor = {
		974441,
		98
	},
	dorm3d_reload_gift = {
		974539,
		100
	},
	dorm3d_collect_unlock = {
		974639,
		98
	},
	dorm3d_pledge_favor = {
		974737,
		128
	},
	dorm3d_own_favor = {
		974865,
		119
	},
	dorm3d_role_choose = {
		974984,
		94
	},
	dorm3d_beach_buy = {
		975078,
		151
	},
	dorm3d_beach_role = {
		975229,
		137
	},
	dorm3d_beach_download = {
		975366,
		108
	},
	dorm3d_role_check_in = {
		975474,
		134
	},
	dorm3d_data_choose = {
		975608,
		94
	},
	dorm3d_role_manage = {
		975702,
		94
	},
	dorm3d_role_manage_role = {
		975796,
		93
	},
	dorm3d_role_manage_public_area = {
		975889,
		106
	},
	dorm3d_data_go = {
		975995,
		134
	},
	dorm3d_role_assets_delete = {
		976129,
		167
	},
	dorm3d_role_assets_download = {
		976296,
		188
	},
	volleyball_end_tip = {
		976484,
		111
	},
	volleyball_end_award = {
		976595,
		109
	},
	sure_exit_volleyball = {
		976704,
		114
	},
	dorm3d_photo_active_zone = {
		976818,
		102
	},
	apartment_level_unenough = {
		976920,
		102
	},
	help_dorm3d_info = {
		977022,
		537
	},
	dorm3d_shop_gift_already_given = {
		977559,
		112
	},
	dorm3d_shop_gift_not_owned = {
		977671,
		115
	},
	dorm3d_select_tip = {
		977786,
		99
	},
	dorm3d_volleyball_title = {
		977885,
		93
	},
	dorm3d_minigame_again = {
		977978,
		97
	},
	dorm3d_minigame_close = {
		978075,
		91
	},
	dorm3d_data_Invite_lack = {
		978166,
		111
	},
	dorm3d_item_num = {
		978277,
		91
	},
	dorm3d_collect_not_owned = {
		978368,
		112
	},
	dorm3d_furniture_sure_save = {
		978480,
		114
	},
	dorm3d_furniture_save_success = {
		978594,
		111
	},
	dorm3d_removable = {
		978705,
		126
	},
	report_cannot_comment_level_1 = {
		978831,
		154
	},
	report_cannot_comment_level_2 = {
		978985,
		148
	},
	commander_exp_limit = {
		979133,
		138
	},
	dreamland_label_day = {
		979271,
		89
	},
	dreamland_label_dusk = {
		979360,
		90
	},
	dreamland_label_night = {
		979450,
		91
	},
	dreamland_label_area = {
		979541,
		90
	},
	dreamland_label_explore = {
		979631,
		93
	},
	dreamland_label_explore_award_tip = {
		979724,
		124
	},
	dreamland_area_lock_tip = {
		979848,
		135
	},
	dreamland_spring_lock_tip = {
		979983,
		113
	},
	dreamland_spring_tip = {
		980096,
		119
	},
	dream_land_tip = {
		980215,
		978
	},
	touch_cake_minigame_help = {
		981193,
		359
	},
	dreamland_main_desc = {
		981552,
		215
	},
	dreamland_main_tip = {
		981767,
		1196
	},
	no_share_skin_gametip = {
		982963,
		133
	},
	no_share_skin_tianchenghangmu = {
		983096,
		115
	},
	no_share_skin_tianchengzhanlie = {
		983211,
		116
	},
	no_share_skin_jiahezhanlie = {
		983327,
		111
	},
	no_share_skin_jiahehangmu = {
		983438,
		110
	},
	ui_pack_tip1 = {
		983548,
		143
	},
	ui_pack_tip2 = {
		983691,
		85
	},
	ui_pack_tip3 = {
		983776,
		85
	},
	battle_ui_unlock = {
		983861,
		92
	},
	compensate_ui_expiration_hour = {
		983953,
		107
	},
	compensate_ui_expiration_day = {
		984060,
		106
	},
	compensate_ui_title1 = {
		984166,
		90
	},
	compensate_ui_title2 = {
		984256,
		94
	},
	compensate_ui_nothing1 = {
		984350,
		110
	},
	compensate_ui_nothing2 = {
		984460,
		114
	},
	attire_combatui_preview = {
		984574,
		99
	},
	attire_combatui_confirm = {
		984673,
		93
	},
	grapihcs3d_setting_quality = {
		984766,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984868,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984978,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		985091,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		985202,
		113
	},
	grapihcs3d_setting_universal = {
		985315,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		985421,
		148
	},
	dorm3d_shop_tag1 = {
		985569,
		104
	},
	dorm3d_shop_tag2 = {
		985673,
		104
	},
	dorm3d_shop_tag3 = {
		985777,
		107
	},
	dorm3d_shop_tag4 = {
		985884,
		98
	},
	dorm3d_shop_tag5 = {
		985982,
		104
	},
	dorm3d_shop_tag6 = {
		986086,
		98
	},
	dorm3d_system_switch = {
		986184,
		105
	},
	dorm3d_beach_switch = {
		986289,
		104
	},
	dorm3d_AR_switch = {
		986393,
		97
	},
	dorm3d_invite_confirm_original = {
		986490,
		176
	},
	dorm3d_invite_confirm_discount = {
		986666,
		186
	},
	dorm3d_invite_confirm_free = {
		986852,
		190
	},
	dorm3d_purchase_confirm_original = {
		987042,
		167
	},
	dorm3d_purchase_confirm_discount = {
		987209,
		177
	},
	dorm3d_purchase_confirm_free = {
		987386,
		181
	},
	dorm3d_purchase_confirm_tip = {
		987567,
		97
	},
	dorm3d_purchase_label_special = {
		987664,
		99
	},
	dorm3d_purchase_outtime = {
		987763,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987868,
		151
	},
	cruise_phase_title = {
		988019,
		88
	},
	cruise_title_2410 = {
		988107,
		104
	},
	cruise_title_2412 = {
		988211,
		104
	},
	cruise_title_2502 = {
		988315,
		107
	},
	cruise_title_2504 = {
		988422,
		107
	},
	cruise_title_2506 = {
		988529,
		107
	},
	cruise_title_2508 = {
		988636,
		107
	},
	cruise_title_2510 = {
		988743,
		107
	},
	cruise_title_2406 = {
		988850,
		104
	},
	battlepass_main_time_title = {
		988954,
		111
	},
	cruise_shop_no_open = {
		989065,
		105
	},
	cruise_btn_pay = {
		989170,
		102
	},
	cruise_btn_all = {
		989272,
		90
	},
	task_go = {
		989362,
		77
	},
	task_got = {
		989439,
		81
	},
	cruise_shop_title_skin = {
		989520,
		92
	},
	cruise_shop_title_equip_skin = {
		989612,
		98
	},
	cruise_shop_lock_tip = {
		989710,
		116
	},
	cruise_tip_skin = {
		989826,
		97
	},
	cruise_tip_base = {
		989923,
		99
	},
	cruise_tip_upgrade = {
		990022,
		102
	},
	cruise_shop_limit_tip = {
		990124,
		115
	},
	cruise_limit_count = {
		990239,
		115
	},
	cruise_title_2408 = {
		990354,
		104
	},
	cruise_shop_title = {
		990458,
		93
	},
	dorm3d_favor_level_story = {
		990551,
		103
	},
	dorm3d_already_gifted = {
		990654,
		94
	},
	dorm3d_story_unlock_tip = {
		990748,
		102
	},
	dorm3d_skin_locked = {
		990850,
		97
	},
	dorm3d_photo_no_role = {
		990947,
		99
	},
	dorm3d_furniture_locked = {
		991046,
		105
	},
	dorm3d_accompany_locked = {
		991151,
		96
	},
	dorm3d_role_locked = {
		991247,
		106
	},
	dorm3d_volleyball_button = {
		991353,
		100
	},
	dorm3d_minigame_button1 = {
		991453,
		93
	},
	dorm3d_collection_title_en = {
		991546,
		99
	},
	dorm3d_collection_cost_tip = {
		991645,
		173
	},
	dorm3d_gift_story_unlock = {
		991818,
		109
	},
	dorm3d_furniture_replace_tip = {
		991927,
		113
	},
	dorm3d_recall_locked = {
		992040,
		111
	},
	dorm3d_gift_maximum = {
		992151,
		110
	},
	dorm3d_need_construct_item = {
		992261,
		105
	},
	AR_plane_check = {
		992366,
		99
	},
	AR_plane_long_press_to_summon = {
		992465,
		117
	},
	AR_plane_distance_near = {
		992582,
		116
	},
	AR_plane_summon_fail_by_near = {
		992698,
		122
	},
	AR_plane_summon_success = {
		992820,
		105
	},
	dorm3d_day_night_switching1 = {
		992925,
		112
	},
	dorm3d_day_night_switching2 = {
		993037,
		112
	},
	dorm3d_download_complete = {
		993149,
		106
	},
	dorm3d_resource_downloading = {
		993255,
		112
	},
	dorm3d_resource_delete = {
		993367,
		104
	},
	dorm3d_favor_maximize = {
		993471,
		124
	},
	dorm3d_purchase_weekly_limit = {
		993595,
		115
	},
	child2_cur_round = {
		993710,
		91
	},
	child2_assess_round = {
		993801,
		104
	},
	child2_assess_target = {
		993905,
		101
	},
	child2_ending_stage = {
		994006,
		95
	},
	child2_reset_stage = {
		994101,
		94
	},
	child2_main_help = {
		994195,
		588
	},
	child2_personality_title = {
		994783,
		94
	},
	child2_attr_title = {
		994877,
		87
	},
	child2_talent_title = {
		994964,
		89
	},
	child2_status_title = {
		995053,
		89
	},
	child2_talent_unlock_tip = {
		995142,
		105
	},
	child2_status_time1 = {
		995247,
		91
	},
	child2_status_time2 = {
		995338,
		89
	},
	child2_assess_tip = {
		995427,
		127
	},
	child2_assess_tip_target = {
		995554,
		128
	},
	child2_site_exit = {
		995682,
		86
	},
	child2_shop_limit_cnt = {
		995768,
		91
	},
	child2_unlock_site_round = {
		995859,
		126
	},
	child2_site_drop_add = {
		995985,
		115
	},
	child2_site_drop_reduce = {
		996100,
		118
	},
	child2_site_drop_item = {
		996218,
		105
	},
	child2_personal_tag1 = {
		996323,
		90
	},
	child2_personal_tag2 = {
		996413,
		90
	},
	child2_personal_id1_tag1 = {
		996503,
		94
	},
	child2_personal_id1_tag2 = {
		996597,
		94
	},
	child2_personal_change = {
		996691,
		98
	},
	child2_ship_upgrade_favor = {
		996789,
		123
	},
	child2_plan_title_front = {
		996912,
		90
	},
	child2_plan_title_back = {
		997002,
		92
	},
	child2_plan_upgrade_condition = {
		997094,
		107
	},
	child2_endings_toggle_on = {
		997201,
		106
	},
	child2_endings_toggle_off = {
		997307,
		107
	},
	child2_game_cnt = {
		997414,
		90
	},
	child2_enter = {
		997504,
		94
	},
	child2_select_help = {
		997598,
		529
	},
	child2_not_start = {
		998127,
		92
	},
	child2_schedule_sure_tip = {
		998219,
		149
	},
	child2_reset_sure_tip = {
		998368,
		143
	},
	child2_schedule_sure_tip2 = {
		998511,
		153
	},
	child2_schedule_sure_tip3 = {
		998664,
		174
	},
	child2_assess_start_tip = {
		998838,
		99
	},
	child2_site_again = {
		998937,
		93
	},
	child2_shop_benefit_sure = {
		999030,
		184
	},
	child2_shop_benefit_sure2 = {
		999214,
		165
	},
	world_file_tip = {
		999379,
		123
	},
	levelscene_mapselect_part1 = {
		999502,
		96
	},
	levelscene_mapselect_part2 = {
		999598,
		96
	},
	levelscene_mapselect_sp = {
		999694,
		89
	},
	levelscene_mapselect_tp = {
		999783,
		89
	},
	levelscene_mapselect_ex = {
		999872,
		89
	},
	levelscene_mapselect_normal = {
		999961,
		97
	},
	levelscene_mapselect_advanced = {
		1000058,
		99
	},
	levelscene_mapselect_material = {
		1000157,
		99
	},
	levelscene_title_story = {
		1000256,
		94
	},
	juuschat_filter_title = {
		1000350,
		91
	},
	juuschat_filter_tip1 = {
		1000441,
		90
	},
	juuschat_filter_tip2 = {
		1000531,
		93
	},
	juuschat_filter_tip3 = {
		1000624,
		93
	},
	juuschat_filter_tip4 = {
		1000717,
		96
	},
	juuschat_filter_tip5 = {
		1000813,
		96
	},
	juuschat_label1 = {
		1000909,
		88
	},
	juuschat_label2 = {
		1000997,
		88
	},
	juuschat_chattip1 = {
		1001085,
		95
	},
	juuschat_chattip2 = {
		1001180,
		89
	},
	juuschat_chattip3 = {
		1001269,
		95
	},
	juuschat_reddot_title = {
		1001364,
		97
	},
	juuschat_filter_subtitle1 = {
		1001461,
		95
	},
	juuschat_filter_subtitle2 = {
		1001556,
		95
	},
	juuschat_filter_subtitle3 = {
		1001651,
		95
	},
	juuschat_redpacket_show_detail = {
		1001746,
		112
	},
	juuschat_redpacket_detail = {
		1001858,
		101
	},
	juuschat_filter_empty = {
		1001959,
		103
	},
	dorm3d_appellation_title = {
		1002062,
		112
	},
	dorm3d_appellation_cd = {
		1002174,
		120
	},
	dorm3d_appellation_interval = {
		1002294,
		133
	},
	dorm3d_appellation_waring1 = {
		1002427,
		117
	},
	dorm3d_appellation_waring2 = {
		1002544,
		108
	},
	dorm3d_appellation_waring3 = {
		1002652,
		108
	},
	dorm3d_appellation_waring4 = {
		1002760,
		105
	},
	dorm3d_shop_gift_owned = {
		1002865,
		110
	},
	dorm3d_accompany_not_download = {
		1002975,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1003094,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1003192,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1003290,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1003388,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1003486,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1003584,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1003682,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003780,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003907,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1004035,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1004138,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1004242,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1004346,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1004450,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1004554,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1004658,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004761,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004864,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004971,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1005076,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1005181,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1005286,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1005390,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1005494,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1005598,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005702,
		110
	},
	BoatAdGame_minigame_help = {
		1005812,
		311
	},
	activity_1024_memory = {
		1006123,
		154
	},
	activity_1024_memory_get = {
		1006277,
		102
	},
	juuschat_background_tip1 = {
		1006379,
		97
	},
	juuschat_background_tip2 = {
		1006476,
		109
	},
	airforce_title_1 = {
		1006585,
		92
	},
	airforce_title_2 = {
		1006677,
		95
	},
	airforce_title_3 = {
		1006772,
		95
	},
	airforce_title_4 = {
		1006867,
		107
	},
	airforce_title_5 = {
		1006974,
		98
	},
	airforce_desc_1 = {
		1007072,
		324
	},
	airforce_desc_2 = {
		1007396,
		300
	},
	airforce_desc_3 = {
		1007696,
		197
	},
	airforce_desc_4 = {
		1007893,
		318
	},
	airforce_desc_5 = {
		1008211,
		279
	},
	fighterplane_J20_tip = {
		1008490,
		571
	},
	drom3d_memory_limit_tip = {
		1009061,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1009215,
		197
	},
	blackfriday_main_tip = {
		1009412,
		405
	},
	blackfriday_shop_tip = {
		1009817,
		100
	},
	tolovegame_buff_name_1 = {
		1009917,
		97
	},
	tolovegame_buff_name_2 = {
		1010014,
		97
	},
	tolovegame_buff_name_3 = {
		1010111,
		99
	},
	tolovegame_buff_name_4 = {
		1010210,
		105
	},
	tolovegame_buff_name_5 = {
		1010315,
		105
	},
	tolovegame_buff_name_6 = {
		1010420,
		105
	},
	tolovegame_buff_name_7 = {
		1010525,
		99
	},
	tolovegame_buff_desc_1 = {
		1010624,
		157
	},
	tolovegame_buff_desc_2 = {
		1010781,
		123
	},
	tolovegame_buff_desc_3 = {
		1010904,
		121
	},
	tolovegame_buff_desc_4 = {
		1011025,
		233
	},
	tolovegame_buff_desc_5 = {
		1011258,
		181
	},
	tolovegame_buff_desc_6 = {
		1011439,
		175
	},
	tolovegame_buff_desc_7 = {
		1011614,
		178
	},
	tolovegame_join_reward = {
		1011792,
		98
	},
	tolovegame_score = {
		1011890,
		86
	},
	tolovegame_rank_tip = {
		1011976,
		117
	},
	tolovegame_lock_1 = {
		1012093,
		104
	},
	tolovegame_lock_2 = {
		1012197,
		99
	},
	tolovegame_buff_switch_1 = {
		1012296,
		101
	},
	tolovegame_buff_switch_2 = {
		1012397,
		100
	},
	tolovegame_proceed = {
		1012497,
		88
	},
	tolovegame_collect = {
		1012585,
		88
	},
	tolovegame_collected = {
		1012673,
		93
	},
	tolovegame_tutorial = {
		1012766,
		611
	},
	tolovegame_awards = {
		1013377,
		93
	},
	tolovemainpage_skin_countdown = {
		1013470,
		107
	},
	tolovemainpage_build_countdown = {
		1013577,
		106
	},
	tolovegame_puzzle_title = {
		1013683,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013788,
		102
	},
	tolovegame_puzzle_task_need = {
		1013890,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013996,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1014104,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1014214,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1014325,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1014422,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1014541,
		116
	},
	tolovegame_puzzle_cheat = {
		1014657,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014777,
		105
	},
	tolove_main_help = {
		1014882,
		1283
	},
	tolovegame_puzzle_finished = {
		1016165,
		99
	},
	tolovegame_puzzle_title_desc = {
		1016264,
		110
	},
	tolovegame_puzzle_pop_next = {
		1016374,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1016475,
		99
	},
	tolovegame_puzzle_pop_save = {
		1016574,
		111
	},
	tolovegame_puzzle_unlock = {
		1016685,
		101
	},
	tolovegame_puzzle_lock = {
		1016786,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016884,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1017023,
		135
	},
	maintenance_message_text = {
		1017158,
		187
	},
	maintenance_message_stop_text = {
		1017345,
		117
	},
	task_get = {
		1017462,
		78
	},
	notify_clock_tip = {
		1017540,
		122
	},
	notify_clock_button = {
		1017662,
		101
	},
	ship_task_lottery_title = {
		1017763,
		204
	},
	blackfriday_gift = {
		1017967,
		92
	},
	blackfriday_shop = {
		1018059,
		92
	},
	blackfriday_task = {
		1018151,
		92
	},
	blackfriday_coinshop = {
		1018243,
		96
	},
	blackfriday_dailypack = {
		1018339,
		97
	},
	blackfriday_gemshop = {
		1018436,
		95
	},
	blackfriday_ptshop = {
		1018531,
		90
	},
	blackfriday_specialpack = {
		1018621,
		99
	},
	skin_discount_item_tran_tip = {
		1018720,
		158
	},
	skin_discount_item_expired_tip = {
		1018878,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1019011,
		120
	},
	skin_discount_item_return_tip = {
		1019131,
		130
	},
	skin_discount_item_extra_bounds = {
		1019261,
		110
	},
	recycle_btn_label = {
		1019371,
		96
	},
	go_skinshop_btn_label = {
		1019467,
		97
	},
	skin_shop_nonuse_label = {
		1019564,
		101
	},
	skin_shop_use_label = {
		1019665,
		95
	},
	skin_shop_discount_item_link = {
		1019760,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019911,
		101
	},
	skin_discount_item_notice = {
		1020012,
		514
	},
	skin_discount_item_recycle_tip = {
		1020526,
		206
	},
	help_starLightAlbum = {
		1020732,
		742
	},
	word_gain_date = {
		1021474,
		93
	},
	word_limited_activity = {
		1021567,
		97
	},
	word_show_expire_content = {
		1021664,
		118
	},
	word_got_pt = {
		1021782,
		84
	},
	word_activity_not_open = {
		1021866,
		101
	},
	activity_shop_template_normaltext = {
		1021967,
		122
	},
	activity_shop_template_extratext = {
		1022089,
		121
	},
	dorm3d_now_is_downloading = {
		1022210,
		104
	},
	dorm3d_resource_download_complete = {
		1022314,
		109
	},
	dorm3d_delete_finish = {
		1022423,
		96
	},
	dorm3d_guide_tip = {
		1022519,
		113
	},
	dorm3d_guide_tip2 = {
		1022632,
		102
	},
	dorm3d_noshiro_table = {
		1022734,
		90
	},
	dorm3d_noshiro_chair = {
		1022824,
		90
	},
	dorm3d_noshiro_bed = {
		1022914,
		88
	},
	dorm3d_guide_beach_tip = {
		1023002,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1023119,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1023226,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1023318,
		90
	},
	dorm3d_xinzexi_table = {
		1023408,
		90
	},
	dorm3d_xinzexi_chair = {
		1023498,
		90
	},
	dorm3d_xinzexi_bed = {
		1023588,
		88
	},
	dorm3d_gift_favor_max = {
		1023676,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023846,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023950,
		109
	},
	dorm3d_privatechat_favor = {
		1024059,
		97
	},
	dorm3d_privatechat_furniture = {
		1024156,
		104
	},
	dorm3d_privatechat_visit = {
		1024260,
		100
	},
	dorm3d_privatechat_visit_time = {
		1024360,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1024461,
		105
	},
	dorm3d_privatechat_gift = {
		1024566,
		99
	},
	dorm3d_privatechat_chat = {
		1024665,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024758,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024870,
		110
	},
	dorm3d_privatechat_phone = {
		1024980,
		94
	},
	dorm3d_privatechat_new_calls = {
		1025074,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1025181,
		109
	},
	dorm3d_privatechat_topics = {
		1025290,
		98
	},
	dorm3d_privatechat_ins = {
		1025388,
		95
	},
	dorm3d_privatechat_new_topics = {
		1025483,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1025603,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025722,
		150
	},
	dorm3d_privatechat_room_character = {
		1025872,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025984,
		124
	},
	dorm3d_privatechat_screen_all = {
		1026108,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1026213,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1026322,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1026431,
		103
	},
	dorm3d_privatechat_room_guide = {
		1026534,
		111
	},
	dorm3d_privatechat_room_download = {
		1026645,
		122
	},
	dorm3d_privatechat_telephone = {
		1026767,
		119
	},
	dorm3d_privatechat_welcome = {
		1026886,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026988,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1027130,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1027242,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1027351,
		110
	},
	dorm3d_privatechat_video_call = {
		1027461,
		105
	},
	dorm3d_ins_no_msg = {
		1027566,
		96
	},
	dorm3d_ins_no_topics = {
		1027662,
		108
	},
	dorm3d_skin_confirm = {
		1027770,
		95
	},
	dorm3d_skin_already = {
		1027865,
		92
	},
	dorm3d_skin_equip = {
		1027957,
		106
	},
	dorm3d_skin_unlock = {
		1028063,
		112
	},
	dorm3d_room_floor_1 = {
		1028175,
		95
	},
	dorm3d_room_floor_2 = {
		1028270,
		95
	},
	please_input_1_99 = {
		1028365,
		94
	},
	child2_empty_plan = {
		1028459,
		93
	},
	child2_replay_tip = {
		1028552,
		175
	},
	child2_replay_clear = {
		1028727,
		89
	},
	child2_replay_continue = {
		1028816,
		92
	},
	firework_2025_level = {
		1028908,
		88
	},
	firework_2025_pt = {
		1028996,
		92
	},
	firework_2025_get = {
		1029088,
		90
	},
	firework_2025_got = {
		1029178,
		90
	},
	firework_2025_tip1 = {
		1029268,
		115
	},
	firework_2025_tip2 = {
		1029383,
		107
	},
	firework_2025_unlock_tip1 = {
		1029490,
		104
	},
	firework_2025_unlock_tip2 = {
		1029594,
		94
	},
	firework_2025_tip = {
		1029688,
		784
	},
	secretary_special_character_unlock = {
		1030472,
		173
	},
	secretary_special_character_buy_unlock = {
		1030645,
		201
	},
	child2_mood_desc1 = {
		1030846,
		156
	},
	child2_mood_desc2 = {
		1031002,
		156
	},
	child2_mood_desc3 = {
		1031158,
		135
	},
	child2_mood_desc4 = {
		1031293,
		156
	},
	child2_mood_desc5 = {
		1031449,
		156
	},
	child2_schedule_target = {
		1031605,
		104
	},
	child2_shop_point_sure = {
		1031709,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031850,
		245
	},
	["2025Valentine_minigame_a"] = {
		1032095,
		226
	},
	["2025Valentine_minigame_b"] = {
		1032321,
		225
	},
	["2025Valentine_minigame_c"] = {
		1032546,
		228
	},
	rps_game_take_card = {
		1032774,
		94
	},
	SkinDiscountHelp_School = {
		1032868,
		640
	},
	SkinDiscountHelp_Winter = {
		1033508,
		620
	},
	SkinDiscount_Hint = {
		1034128,
		142
	},
	SkinDiscount_Got = {
		1034270,
		92
	},
	skin_original_price = {
		1034362,
		89
	},
	SkinDiscount_Owned_Tips = {
		1034451,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034708,
		223
	},
	clue_title_1 = {
		1034931,
		88
	},
	clue_title_2 = {
		1035019,
		88
	},
	clue_title_3 = {
		1035107,
		88
	},
	clue_title_4 = {
		1035195,
		88
	},
	clue_task_goto = {
		1035283,
		90
	},
	clue_lock_tip1 = {
		1035373,
		102
	},
	clue_lock_tip2 = {
		1035475,
		86
	},
	clue_get = {
		1035561,
		78
	},
	clue_got = {
		1035639,
		81
	},
	clue_unselect_tip = {
		1035720,
		117
	},
	clue_close_tip = {
		1035837,
		99
	},
	clue_pt_tip = {
		1035936,
		83
	},
	clue_buff_research = {
		1036019,
		94
	},
	clue_buff_pt_boost = {
		1036113,
		114
	},
	clue_buff_stage_loot = {
		1036227,
		96
	},
	clue_task_tip = {
		1036323,
		106
	},
	clue_buff_reach_max = {
		1036429,
		119
	},
	clue_buff_unselect = {
		1036548,
		108
	},
	ship_formationUI_fleetName_1 = {
		1036656,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036771,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036886,
		115
	},
	ship_formationUI_fleetName_4 = {
		1037001,
		115
	},
	ship_formationUI_fleetName_5 = {
		1037116,
		115
	},
	ship_formationUI_fleetName_6 = {
		1037231,
		115
	},
	ship_formationUI_fleetName_7 = {
		1037346,
		115
	},
	ship_formationUI_fleetName_8 = {
		1037461,
		115
	},
	ship_formationUI_fleetName_9 = {
		1037576,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037691,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037807,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037923,
		116
	},
	ship_formationUI_fleetName_13 = {
		1038039,
		109
	},
	clue_buff_ticket_tips = {
		1038148,
		146
	},
	clue_buff_empty_ticket = {
		1038294,
		132
	},
	SuperBulin2_tip1 = {
		1038426,
		112
	},
	SuperBulin2_tip2 = {
		1038538,
		112
	},
	SuperBulin2_tip3 = {
		1038650,
		124
	},
	SuperBulin2_tip4 = {
		1038774,
		112
	},
	SuperBulin2_tip5 = {
		1038886,
		124
	},
	SuperBulin2_tip6 = {
		1039010,
		112
	},
	SuperBulin2_tip7 = {
		1039122,
		115
	},
	SuperBulin2_tip8 = {
		1039237,
		112
	},
	SuperBulin2_tip9 = {
		1039349,
		115
	},
	SuperBulin2_help = {
		1039464,
		413
	},
	SuperBulin2_lock_tip = {
		1039877,
		127
	},
	dorm3d_shop_buy_tips = {
		1040004,
		195
	},
	dorm3d_shop_title = {
		1040199,
		93
	},
	dorm3d_shop_limit = {
		1040292,
		87
	},
	dorm3d_shop_sold_out = {
		1040379,
		93
	},
	dorm3d_shop_all = {
		1040472,
		85
	},
	dorm3d_shop_gift1 = {
		1040557,
		87
	},
	dorm3d_shop_furniture = {
		1040644,
		91
	},
	dorm3d_shop_others = {
		1040735,
		88
	},
	dorm3d_shop_limit1 = {
		1040823,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040917,
		102
	},
	dorm3d_cafe_minigame2 = {
		1041019,
		114
	},
	dorm3d_cafe_minigame3 = {
		1041133,
		97
	},
	dorm3d_cafe_minigame4 = {
		1041230,
		97
	},
	dorm3d_cafe_minigame5 = {
		1041327,
		97
	},
	dorm3d_cafe_minigame6 = {
		1041424,
		99
	},
	xiaoankeleiqi_npc = {
		1041523,
		995
	},
	island_name_too_long_or_too_short = {
		1042518,
		140
	},
	island_name_exist_special_word = {
		1042658,
		146
	},
	island_name_exist_ban_word = {
		1042804,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042943,
		111
	},
	grapihcs3d_setting_resolution = {
		1043054,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1043162,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1043271,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1043381,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1043488,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1043600,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043715,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043830,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043939,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1044051,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1044163,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1044272,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1044384,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1044496,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1044608,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044720,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044839,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044967,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1045095,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1045223,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1045348,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1045464,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1045583,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045702,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045821,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045937,
		106
	},
	grapihcs3d_setting_character_quality = {
		1046043,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1046155,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1046270,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1046385,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1046500,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1046611,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046727,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046823,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046926,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1047025,
		104
	},
	grapihcs3d_setting_control = {
		1047129,
		102
	},
	grapihcs3d_setting_general = {
		1047231,
		102
	},
	grapihcs3d_setting_card_title = {
		1047333,
		117
	},
	grapihcs3d_setting_card_tag = {
		1047450,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1047565,
		122
	},
	grapihcs3d_setting_common_title = {
		1047687,
		113
	},
	grapihcs3d_setting_common_use = {
		1047800,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047899,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1048008,
		180
	},
	island_daily_gift_invite_success = {
		1048188,
		130
	},
	island_build_save_conflict = {
		1048318,
		111
	},
	island_build_save_success = {
		1048429,
		101
	},
	island_build_capacity_tip = {
		1048530,
		119
	},
	island_build_clean_tip = {
		1048649,
		119
	},
	island_build_revert_tip = {
		1048768,
		120
	},
	island_dress_exit = {
		1048888,
		108
	},
	island_dress_exit2 = {
		1048996,
		112
	},
	island_dress_mutually_exclusive = {
		1049108,
		149
	},
	island_dress_skin_buy = {
		1049257,
		110
	},
	island_dress_color_buy = {
		1049367,
		118
	},
	island_dress_color_unlock = {
		1049485,
		105
	},
	island_dress_save1 = {
		1049590,
		94
	},
	island_dress_save2 = {
		1049684,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049811,
		132
	},
	island_dress_send_tip = {
		1049943,
		119
	},
	island_dress_send_tip_success = {
		1050062,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1050174,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1050320,
		138
	},
	handbook_task_locked_by_level = {
		1050458,
		125
	},
	handbook_task_locked_by_other_task = {
		1050583,
		121
	},
	handbook_task_locked_by_chapter = {
		1050704,
		118
	},
	handbook_name = {
		1050822,
		92
	},
	handbook_process = {
		1050914,
		89
	},
	handbook_claim = {
		1051003,
		84
	},
	handbook_finished = {
		1051087,
		90
	},
	handbook_unfinished = {
		1051177,
		112
	},
	handbook_gametip = {
		1051289,
		1346
	},
	handbook_research_confirm = {
		1052635,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052736,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052900,
		112
	},
	handbook_research_final_task_btn_claim = {
		1053012,
		108
	},
	handbook_research_final_task_btn_finished = {
		1053120,
		114
	},
	handbook_ur_double_check = {
		1053234,
		222
	},
	NewMusic_1 = {
		1053456,
		84
	},
	NewMusic_2 = {
		1053540,
		83
	},
	NewMusic_help = {
		1053623,
		286
	},
	NewMusic_3 = {
		1053909,
		101
	},
	NewMusic_4 = {
		1054010,
		101
	},
	NewMusic_5 = {
		1054111,
		89
	},
	NewMusic_6 = {
		1054200,
		86
	},
	NewMusic_7 = {
		1054286,
		92
	},
	holiday_tip_minigame1 = {
		1054378,
		102
	},
	holiday_tip_minigame2 = {
		1054480,
		100
	},
	holiday_tip_bath = {
		1054580,
		95
	},
	holiday_tip_collection = {
		1054675,
		104
	},
	holiday_tip_task = {
		1054779,
		92
	},
	holiday_tip_shop = {
		1054871,
		95
	},
	holiday_tip_trans = {
		1054966,
		93
	},
	holiday_tip_task_now = {
		1055059,
		96
	},
	holiday_tip_finish = {
		1055155,
		220
	},
	holiday_tip_trans_get = {
		1055375,
		127
	},
	holiday_tip_rebuild_not = {
		1055502,
		126
	},
	holiday_tip_trans_not = {
		1055628,
		124
	},
	holiday_tip_task_finish = {
		1055752,
		123
	},
	holiday_tip_trans_tip = {
		1055875,
		97
	},
	holiday_tip_trans_desc1 = {
		1055972,
		293
	},
	holiday_tip_trans_desc2 = {
		1056265,
		293
	},
	holiday_tip_gametip = {
		1056558,
		1000
	},
	holiday_tip_spring = {
		1057558,
		304
	},
	activity_holiday_function_lock = {
		1057862,
		124
	},
	storyline_chapter0 = {
		1057986,
		88
	},
	storyline_chapter1 = {
		1058074,
		91
	},
	storyline_chapter2 = {
		1058165,
		91
	},
	storyline_chapter3 = {
		1058256,
		91
	},
	storyline_chapter4 = {
		1058347,
		91
	},
	storyline_chapter5 = {
		1058438,
		88
	},
	storyline_memorysearch1 = {
		1058526,
		102
	},
	storyline_memorysearch2 = {
		1058628,
		96
	},
	use_amount_prefix = {
		1058724,
		94
	},
	sure_exit_resolve_equip = {
		1058818,
		178
	},
	resolve_equip_tip = {
		1058996,
		145
	},
	resolve_equip_title = {
		1059141,
		105
	},
	tec_catchup_0 = {
		1059246,
		83
	},
	tec_catchup_confirm = {
		1059329,
		221
	},
	watermelon_minigame_help = {
		1059550,
		306
	},
	breakout_tip = {
		1059856,
		110
	},
	collection_book_lock_place = {
		1059966,
		108
	},
	collection_book_tag_1 = {
		1060074,
		98
	},
	collection_book_tag_2 = {
		1060172,
		98
	},
	collection_book_tag_3 = {
		1060270,
		98
	},
	challenge_minigame_unlock = {
		1060368,
		107
	},
	storyline_camp = {
		1060475,
		90
	},
	storyline_goto = {
		1060565,
		90
	},
	holiday_villa_locked = {
		1060655,
		150
	},
	tech_shadow_change_button_1 = {
		1060805,
		103
	},
	tech_shadow_change_button_2 = {
		1060908,
		103
	},
	tech_shadow_limit_text = {
		1061011,
		100
	},
	tech_shadow_commit_tip = {
		1061111,
		148
	},
	shadow_scene_name = {
		1061259,
		93
	},
	shadow_unlock_tip = {
		1061352,
		123
	},
	shadow_skin_change_success = {
		1061475,
		117
	},
	add_skin_secretary_ship = {
		1061592,
		114
	},
	add_skin_random_secretary_ship_list = {
		1061706,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061832,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061963,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1062098,
		138
	},
	choose_secretary_change_title = {
		1062236,
		102
	},
	ship_random_secretary_tag = {
		1062338,
		104
	},
	projection_help = {
		1062442,
		280
	},
	littleaijier_npc = {
		1062722,
		974
	},
	brs_main_tip = {
		1063696,
		115
	},
	brs_expedition_tip = {
		1063811,
		134
	},
	brs_dmact_tip = {
		1063945,
		95
	},
	brs_reward_tip_1 = {
		1064040,
		92
	},
	brs_reward_tip_2 = {
		1064132,
		86
	},
	dorm3d_dance_button = {
		1064218,
		90
	},
	dorm3d_collection_cafe = {
		1064308,
		95
	},
	zengke_series_help = {
		1064403,
		1327
	},
	zengke_series_pt = {
		1065730,
		88
	},
	zengke_series_pt_small = {
		1065818,
		96
	},
	zengke_series_rank = {
		1065914,
		91
	},
	zengke_series_rank_small = {
		1066005,
		95
	},
	zengke_series_task = {
		1066100,
		94
	},
	zengke_series_task_small = {
		1066194,
		92
	},
	zengke_series_confirm = {
		1066286,
		97
	},
	zengke_story_reward_count = {
		1066383,
		148
	},
	zengke_series_easy = {
		1066531,
		88
	},
	zengke_series_normal = {
		1066619,
		90
	},
	zengke_series_hard = {
		1066709,
		88
	},
	zengke_series_sp = {
		1066797,
		83
	},
	zengke_series_ex = {
		1066880,
		83
	},
	zengke_series_ex_confirm = {
		1066963,
		94
	},
	battleui_display1 = {
		1067057,
		93
	},
	battleui_display2 = {
		1067150,
		93
	},
	battleui_display3 = {
		1067243,
		90
	},
	zengke_series_serverinfo = {
		1067333,
		100
	},
	grapihcs3d_setting_bloom = {
		1067433,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1067533,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1067636,
		103
	},
	SkinDiscountHelp_Carnival = {
		1067739,
		642
	},
	open_today = {
		1068381,
		89
	},
	daily_level_go = {
		1068470,
		84
	},
	yumia_main_tip_1 = {
		1068554,
		92
	},
	yumia_main_tip_2 = {
		1068646,
		92
	},
	yumia_main_tip_3 = {
		1068738,
		92
	},
	yumia_main_tip_4 = {
		1068830,
		111
	},
	yumia_main_tip_5 = {
		1068941,
		92
	},
	yumia_main_tip_6 = {
		1069033,
		92
	},
	yumia_main_tip_7 = {
		1069125,
		92
	},
	yumia_main_tip_8 = {
		1069217,
		88
	},
	yumia_main_tip_9 = {
		1069305,
		92
	},
	yumia_base_name_1 = {
		1069397,
		96
	},
	yumia_base_name_2 = {
		1069493,
		96
	},
	yumia_base_name_3 = {
		1069589,
		93
	},
	yumia_stronghold_1 = {
		1069682,
		94
	},
	yumia_stronghold_2 = {
		1069776,
		121
	},
	yumia_stronghold_3 = {
		1069897,
		91
	},
	yumia_stronghold_4 = {
		1069988,
		91
	},
	yumia_stronghold_5 = {
		1070079,
		97
	},
	yumia_stronghold_6 = {
		1070176,
		91
	},
	yumia_stronghold_7 = {
		1070267,
		94
	},
	yumia_stronghold_8 = {
		1070361,
		94
	},
	yumia_stronghold_9 = {
		1070455,
		94
	},
	yumia_stronghold_10 = {
		1070549,
		95
	},
	yumia_award_1 = {
		1070644,
		83
	},
	yumia_award_2 = {
		1070727,
		83
	},
	yumia_award_3 = {
		1070810,
		89
	},
	yumia_award_4 = {
		1070899,
		89
	},
	yumia_pt_1 = {
		1070988,
		167
	},
	yumia_pt_2 = {
		1071155,
		86
	},
	yumia_pt_3 = {
		1071241,
		86
	},
	yumia_mana_battle_tip = {
		1071327,
		199
	},
	yumia_buff_name_1 = {
		1071526,
		102
	},
	yumia_buff_name_2 = {
		1071628,
		98
	},
	yumia_buff_name_3 = {
		1071726,
		98
	},
	yumia_buff_name_4 = {
		1071824,
		98
	},
	yumia_buff_name_5 = {
		1071922,
		102
	},
	yumia_buff_desc_1 = {
		1072024,
		172
	},
	yumia_buff_desc_2 = {
		1072196,
		172
	},
	yumia_buff_desc_3 = {
		1072368,
		172
	},
	yumia_buff_desc_4 = {
		1072540,
		172
	},
	yumia_buff_desc_5 = {
		1072712,
		172
	},
	yumia_buff_1 = {
		1072884,
		88
	},
	yumia_buff_2 = {
		1072972,
		82
	},
	yumia_buff_3 = {
		1073054,
		85
	},
	yumia_buff_4 = {
		1073139,
		124
	},
	yumia_atelier_tip1 = {
		1073263,
		131
	},
	yumia_atelier_tip2 = {
		1073394,
		88
	},
	yumia_atelier_tip3 = {
		1073482,
		88
	},
	yumia_atelier_tip4 = {
		1073570,
		94
	},
	yumia_atelier_tip5 = {
		1073664,
		118
	},
	yumia_atelier_tip6 = {
		1073782,
		94
	},
	yumia_atelier_tip7 = {
		1073876,
		118
	},
	yumia_atelier_tip8 = {
		1073994,
		103
	},
	yumia_atelier_tip9 = {
		1074097,
		100
	},
	yumia_atelier_tip10 = {
		1074197,
		101
	},
	yumia_atelier_tip11 = {
		1074298,
		110
	},
	yumia_atelier_tip12 = {
		1074408,
		110
	},
	yumia_atelier_tip13 = {
		1074518,
		104
	},
	yumia_atelier_tip14 = {
		1074622,
		89
	},
	yumia_atelier_tip15 = {
		1074711,
		100
	},
	yumia_atelier_tip16 = {
		1074811,
		89
	},
	yumia_atelier_tip17 = {
		1074900,
		116
	},
	yumia_atelier_tip18 = {
		1075016,
		95
	},
	yumia_atelier_tip19 = {
		1075111,
		107
	},
	yumia_atelier_tip20 = {
		1075218,
		112
	},
	yumia_atelier_tip21 = {
		1075330,
		119
	},
	yumia_atelier_tip22 = {
		1075449,
		635
	},
	yumia_atelier_tip23 = {
		1076084,
		95
	},
	yumia_atelier_tip24 = {
		1076179,
		89
	},
	yumia_storymode_tip1 = {
		1076268,
		101
	},
	yumia_storymode_tip2 = {
		1076369,
		108
	},
	yumia_pt_tip = {
		1076477,
		85
	},
	yumia_pt_4 = {
		1076562,
		83
	},
	masaina_main_title = {
		1076645,
		94
	},
	masaina_main_title_en = {
		1076739,
		105
	},
	masaina_main_sheet1 = {
		1076844,
		95
	},
	masaina_main_sheet2 = {
		1076939,
		98
	},
	masaina_main_sheet3 = {
		1077037,
		101
	},
	masaina_main_sheet4 = {
		1077138,
		98
	},
	masaina_main_skin_tag = {
		1077236,
		99
	},
	masaina_main_other_tag = {
		1077335,
		98
	},
	shop_title = {
		1077433,
		80
	},
	shop_recommend = {
		1077513,
		84
	},
	shop_recommend_en = {
		1077597,
		90
	},
	shop_skin = {
		1077687,
		85
	},
	shop_skin_en = {
		1077772,
		86
	},
	shop_supply_prop = {
		1077858,
		92
	},
	shop_supply_prop_en = {
		1077950,
		88
	},
	shop_skin_new = {
		1078038,
		89
	},
	shop_skin_permanent = {
		1078127,
		95
	},
	shop_month = {
		1078222,
		86
	},
	shop_supply = {
		1078308,
		87
	},
	shop_activity = {
		1078395,
		89
	},
	shop_package_sort_0 = {
		1078484,
		89
	},
	shop_package_sort_en_0 = {
		1078573,
		94
	},
	shop_package_sort_1 = {
		1078667,
		107
	},
	shop_package_sort_en_1 = {
		1078774,
		101
	},
	shop_package_sort_2 = {
		1078875,
		95
	},
	shop_package_sort_en_2 = {
		1078970,
		95
	},
	shop_package_sort_3 = {
		1079065,
		95
	},
	shop_package_sort_en_3 = {
		1079160,
		98
	},
	shop_goods_left_day = {
		1079258,
		94
	},
	shop_goods_left_hour = {
		1079352,
		98
	},
	shop_goods_left_minute = {
		1079450,
		97
	},
	shop_refresh_time = {
		1079547,
		92
	},
	shop_side_lable_en = {
		1079639,
		95
	},
	street_shop_titleen = {
		1079734,
		93
	},
	military_shop_titleen = {
		1079827,
		97
	},
	guild_shop_titleen = {
		1079924,
		91
	},
	meta_shop_titleen = {
		1080015,
		89
	},
	mini_game_shop_titleen = {
		1080104,
		94
	},
	shop_item_unlock = {
		1080198,
		92
	},
	shop_item_unobtained = {
		1080290,
		93
	},
	beat_game_rule = {
		1080383,
		84
	},
	beat_game_rank = {
		1080467,
		87
	},
	beat_game_go = {
		1080554,
		88
	},
	beat_game_start = {
		1080642,
		91
	},
	beat_game_high_score = {
		1080733,
		96
	},
	beat_game_current_score = {
		1080829,
		99
	},
	beat_game_exit_desc = {
		1080928,
		113
	},
	musicbeat_minigame_help = {
		1081041,
		844
	},
	masaina_pt_claimed = {
		1081885,
		91
	},
	activity_shop_titleen = {
		1081976,
		90
	},
	shop_diamond_title_en = {
		1082066,
		92
	},
	shop_gift_title_en = {
		1082158,
		86
	},
	shop_item_title_en = {
		1082244,
		86
	},
	shop_pack_empty = {
		1082330,
		97
	},
	shop_new_unfound = {
		1082427,
		110
	},
	shop_new_shop = {
		1082537,
		83
	},
	shop_new_during_day = {
		1082620,
		94
	},
	shop_new_during_hour = {
		1082714,
		98
	},
	shop_new_during_minite = {
		1082812,
		100
	},
	shop_new_sort = {
		1082912,
		83
	},
	shop_new_search = {
		1082995,
		91
	},
	shop_new_purchased = {
		1083086,
		91
	},
	shop_new_purchase = {
		1083177,
		87
	},
	shop_new_claim = {
		1083264,
		90
	},
	shop_new_furniture = {
		1083354,
		94
	},
	shop_new_discount = {
		1083448,
		93
	},
	shop_new_try = {
		1083541,
		82
	},
	shop_new_gift = {
		1083623,
		83
	},
	shop_new_gem_transform = {
		1083706,
		141
	},
	shop_new_review = {
		1083847,
		85
	},
	shop_new_all = {
		1083932,
		82
	},
	shop_new_owned = {
		1084014,
		87
	},
	shop_new_havent_own = {
		1084101,
		92
	},
	shop_new_unused = {
		1084193,
		88
	},
	shop_new_type = {
		1084281,
		83
	},
	shop_new_static = {
		1084364,
		85
	},
	shop_new_dynamic = {
		1084449,
		86
	},
	shop_new_static_bg = {
		1084535,
		94
	},
	shop_new_dynamic_bg = {
		1084629,
		95
	},
	shop_new_bgm = {
		1084724,
		82
	},
	shop_new_index = {
		1084806,
		84
	},
	shop_new_ship_owned = {
		1084890,
		98
	},
	shop_new_ship_havent_owned = {
		1084988,
		105
	},
	shop_new_nation = {
		1085093,
		85
	},
	shop_new_rarity = {
		1085178,
		88
	},
	shop_new_category = {
		1085266,
		87
	},
	shop_new_skin_theme = {
		1085353,
		95
	},
	shop_new_confirm = {
		1085448,
		86
	},
	shop_new_during_time = {
		1085534,
		96
	},
	shop_new_daily = {
		1085630,
		84
	},
	shop_new_recommend = {
		1085714,
		88
	},
	shop_new_skin_shop = {
		1085802,
		94
	},
	shop_new_purchase_gem = {
		1085896,
		97
	},
	shop_new_akashi_recommend = {
		1085993,
		101
	},
	shop_new_packs = {
		1086094,
		90
	},
	shop_new_props = {
		1086184,
		90
	},
	shop_new_ptshop = {
		1086274,
		91
	},
	shop_new_skin_new = {
		1086365,
		93
	},
	shop_new_skin_permanent = {
		1086458,
		99
	},
	shop_new_in_use = {
		1086557,
		88
	},
	shop_new_unable_to_use = {
		1086645,
		98
	},
	shop_new_owned_skin = {
		1086743,
		95
	},
	shop_new_wear = {
		1086838,
		83
	},
	shop_new_get_now = {
		1086921,
		94
	},
	shop_new_remaining_time = {
		1087015,
		110
	},
	shop_new_remove = {
		1087125,
		90
	},
	shop_new_retro = {
		1087215,
		84
	},
	shop_new_able_to_exchange = {
		1087299,
		104
	},
	shop_countdown = {
		1087403,
		105
	},
	quota_shop_title1en = {
		1087508,
		92
	},
	sham_shop_titleen = {
		1087600,
		92
	},
	medal_shop_titleen = {
		1087692,
		91
	},
	fragment_shop_titleen = {
		1087783,
		97
	},
	shop_fragment_resolve = {
		1087880,
		97
	},
	beat_game_my_record = {
		1087977,
		95
	},
	shop_filter_all = {
		1088072,
		85
	},
	shop_filter_trial = {
		1088157,
		87
	},
	shop_filter_retro = {
		1088244,
		87
	},
	island_chara_invitename = {
		1088331,
		110
	},
	island_chara_totalname = {
		1088441,
		98
	},
	island_chara_totalname_en = {
		1088539,
		97
	},
	island_chara_power = {
		1088636,
		88
	},
	island_chara_attribute1 = {
		1088724,
		93
	},
	island_chara_attribute2 = {
		1088817,
		93
	},
	island_chara_attribute3 = {
		1088910,
		93
	},
	island_chara_attribute4 = {
		1089003,
		93
	},
	island_chara_attribute5 = {
		1089096,
		93
	},
	island_chara_attribute6 = {
		1089189,
		93
	},
	island_chara_skill_lock = {
		1089282,
		103
	},
	island_chara_list = {
		1089385,
		93
	},
	island_chara_list_filter = {
		1089478,
		94
	},
	island_chara_list_sort = {
		1089572,
		92
	},
	island_chara_list_level = {
		1089664,
		99
	},
	island_chara_list_attribute = {
		1089763,
		103
	},
	island_chara_list_workspeed = {
		1089866,
		103
	},
	island_index_name = {
		1089969,
		93
	},
	island_index_extra_all = {
		1090062,
		95
	},
	island_index_potency = {
		1090157,
		96
	},
	island_index_skill = {
		1090253,
		97
	},
	island_index_status = {
		1090350,
		98
	},
	island_confirm = {
		1090448,
		84
	},
	island_cancel = {
		1090532,
		83
	},
	island_chara_levelup = {
		1090615,
		96
	},
	islland_chara_material_consum = {
		1090711,
		105
	},
	island_chara_up_button = {
		1090816,
		92
	},
	island_chara_now_rank = {
		1090908,
		97
	},
	island_chara_breakout = {
		1091005,
		91
	},
	island_chara_skill_tip = {
		1091096,
		101
	},
	island_chara_consum = {
		1091197,
		89
	},
	island_chara_breakout_button = {
		1091286,
		98
	},
	island_chara_breakout_down = {
		1091384,
		102
	},
	island_chara_level_limit = {
		1091486,
		100
	},
	island_chara_power_limit = {
		1091586,
		100
	},
	island_click_to_close = {
		1091686,
		103
	},
	island_chara_skill_unlock = {
		1091789,
		101
	},
	island_chara_attribute_develop = {
		1091890,
		106
	},
	island_chara_choose_attribute = {
		1091996,
		126
	},
	island_chara_rating_up = {
		1092122,
		98
	},
	island_chara_limit_up = {
		1092220,
		97
	},
	island_chara_ceiling_unlock = {
		1092317,
		136
	},
	island_chara_choose_gift = {
		1092453,
		115
	},
	island_chara_buff_better = {
		1092568,
		146
	},
	island_chara_buff_nomal = {
		1092714,
		145
	},
	island_chara_gift_power = {
		1092859,
		104
	},
	island_visit_title = {
		1092963,
		88
	},
	island_visit_friend = {
		1093051,
		89
	},
	island_visit_teammate = {
		1093140,
		94
	},
	island_visit_code = {
		1093234,
		90
	},
	island_visit_search = {
		1093324,
		89
	},
	island_visit_whitelist = {
		1093413,
		95
	},
	island_visit_balcklist = {
		1093508,
		95
	},
	island_visit_set = {
		1093603,
		86
	},
	island_visit_delete = {
		1093689,
		89
	},
	island_visit_more = {
		1093778,
		87
	},
	island_visit_code_title = {
		1093865,
		102
	},
	island_visit_code_input = {
		1093967,
		102
	},
	island_visit_code_like = {
		1094069,
		98
	},
	island_visit_code_likelist = {
		1094167,
		105
	},
	island_visit_code_remove = {
		1094272,
		94
	},
	island_visit_code_copy = {
		1094366,
		92
	},
	island_visit_search_mineid = {
		1094458,
		98
	},
	island_visit_search_input = {
		1094556,
		103
	},
	island_visit_whitelist_tip = {
		1094659,
		151
	},
	island_visit_balcklist_tip = {
		1094810,
		151
	},
	island_visit_set_title = {
		1094961,
		104
	},
	island_visit_set_tip = {
		1095065,
		117
	},
	island_visit_set_refresh = {
		1095182,
		94
	},
	island_visit_set_close = {
		1095276,
		113
	},
	island_visit_set_help = {
		1095389,
		380
	},
	island_visitor_button = {
		1095769,
		91
	},
	island_visitor_status = {
		1095860,
		97
	},
	island_visitor_record = {
		1095957,
		97
	},
	island_visitor_num = {
		1096054,
		97
	},
	island_visitor_kick = {
		1096151,
		89
	},
	island_visitor_kickall = {
		1096240,
		98
	},
	island_visitor_close = {
		1096338,
		96
	},
	island_lineup_tip = {
		1096434,
		142
	},
	island_lineup_button = {
		1096576,
		96
	},
	island_visit_tip1 = {
		1096672,
		102
	},
	island_visit_tip2 = {
		1096774,
		111
	},
	island_visit_tip3 = {
		1096885,
		96
	},
	island_visit_tip4 = {
		1096981,
		96
	},
	island_visit_tip5 = {
		1097077,
		101
	},
	island_visit_tip6 = {
		1097178,
		93
	},
	island_visit_tip7 = {
		1097271,
		102
	},
	island_season_help = {
		1097373,
		884
	},
	island_season_title = {
		1098257,
		92
	},
	island_season_pt_hold = {
		1098349,
		94
	},
	island_season_pt_collectall = {
		1098443,
		103
	},
	island_season_activity = {
		1098546,
		98
	},
	island_season_pt = {
		1098644,
		88
	},
	island_season_task = {
		1098732,
		94
	},
	island_season_shop = {
		1098826,
		94
	},
	island_season_charts = {
		1098920,
		99
	},
	island_season_review = {
		1099019,
		96
	},
	island_season_task_collect = {
		1099115,
		96
	},
	island_season_task_collected = {
		1099211,
		101
	},
	island_season_task_collectall = {
		1099312,
		105
	},
	island_season_shop_stage1 = {
		1099417,
		98
	},
	island_season_shop_stage2 = {
		1099515,
		98
	},
	island_season_shop_stage3 = {
		1099613,
		98
	},
	island_season_charts_ranking = {
		1099711,
		104
	},
	island_season_charts_information = {
		1099815,
		108
	},
	island_season_charts_pt = {
		1099923,
		101
	},
	island_season_charts_award = {
		1100024,
		102
	},
	island_season_charts_level = {
		1100126,
		108
	},
	island_season_charts_refresh = {
		1100234,
		130
	},
	island_season_charts_out = {
		1100364,
		100
	},
	island_season_review_lv = {
		1100464,
		105
	},
	island_season_review_charnum = {
		1100569,
		104
	},
	island_season_review_projuctnum = {
		1100673,
		113
	},
	island_season_review_titleone = {
		1100786,
		102
	},
	island_season_review_ptnum = {
		1100888,
		98
	},
	island_season_review_ptrank = {
		1100986,
		103
	},
	island_season_review_produce = {
		1101089,
		104
	},
	island_season_review_ordernum = {
		1101193,
		105
	},
	island_season_review_formulanum = {
		1101298,
		107
	},
	island_season_review_relax = {
		1101405,
		96
	},
	island_season_review_fishnum = {
		1101501,
		104
	},
	island_season_review_gamenum = {
		1101605,
		104
	},
	island_season_review_achi = {
		1101709,
		95
	},
	island_season_review_achinum = {
		1101804,
		104
	},
	island_season_review_guidenum = {
		1101908,
		105
	},
	island_season_review_blank = {
		1102013,
		111
	},
	island_season_window_end = {
		1102124,
		118
	},
	island_season_window_end2 = {
		1102242,
		124
	},
	island_season_window_rule = {
		1102366,
		696
	},
	island_season_window_transformtip = {
		1103062,
		131
	},
	island_season_window_pt = {
		1103193,
		107
	},
	island_season_window_ranking = {
		1103300,
		104
	},
	island_season_window_award = {
		1103404,
		102
	},
	island_season_window_out = {
		1103506,
		97
	},
	island_season_review_miss = {
		1103603,
		113
	},
	island_season_reset = {
		1103716,
		107
	},
	island_help_ship_order = {
		1103823,
		568
	},
	island_help_farm = {
		1104391,
		295
	},
	island_help_commission = {
		1104686,
		503
	},
	island_help_cafe_minigame = {
		1105189,
		313
	},
	island_help_signin = {
		1105502,
		361
	},
	island_help_ranch = {
		1105863,
		358
	},
	island_help_manage = {
		1106221,
		544
	},
	island_help_combo = {
		1106765,
		358
	},
	island_help_friends = {
		1107123,
		364
	},
	island_help_season = {
		1107487,
		544
	},
	island_help_archive = {
		1108031,
		302
	},
	island_help_renovation = {
		1108333,
		373
	},
	island_help_photo = {
		1108706,
		298
	},
	island_help_greet = {
		1109004,
		358
	},
	island_help_character_info = {
		1109362,
		454
	},
	island_help_fish = {
		1109816,
		414
	},
	island_help_bar = {
		1110230,
		468
	},
	island_skin_original_desc = {
		1110698,
		95
	},
	island_dress_no_item = {
		1110793,
		105
	},
	island_agora_deco_empty = {
		1110898,
		105
	},
	island_agora_pos_unavailability = {
		1111003,
		116
	},
	island_agora_max_capacity = {
		1111119,
		107
	},
	island_agora_label_base = {
		1111226,
		93
	},
	island_agora_label_building = {
		1111319,
		100
	},
	island_agora_label_furniture = {
		1111419,
		98
	},
	island_agora_label_dec = {
		1111517,
		92
	},
	island_agora_label_floor = {
		1111609,
		94
	},
	island_agora_label_tile = {
		1111703,
		93
	},
	island_agora_label_collection = {
		1111796,
		99
	},
	island_agora_label_default = {
		1111895,
		102
	},
	island_agora_label_rarity = {
		1111997,
		98
	},
	island_agora_label_gettime = {
		1112095,
		102
	},
	island_agora_label_capacity = {
		1112197,
		97
	},
	island_agora_capacity = {
		1112294,
		97
	},
	island_agora_furniure_preview = {
		1112391,
		105
	},
	island_agora_function_unuse = {
		1112496,
		109
	},
	island_agora_signIn_tip = {
		1112605,
		126
	},
	island_agora_working = {
		1112731,
		108
	},
	island_agora_using = {
		1112839,
		91
	},
	island_agora_save_theme = {
		1112930,
		99
	},
	island_agora_btn_label_clear = {
		1113029,
		98
	},
	island_agora_btn_label_revert = {
		1113127,
		99
	},
	island_agora_btn_label_save = {
		1113226,
		97
	},
	island_agora_title = {
		1113323,
		91
	},
	island_agora_label_search = {
		1113414,
		101
	},
	island_agora_label_theme = {
		1113515,
		94
	},
	island_agora_label_empty_tip = {
		1113609,
		113
	},
	island_agora_clear_tip = {
		1113722,
		122
	},
	island_agora_revert_tip = {
		1113844,
		120
	},
	island_agora_save_or_exit_tip = {
		1113964,
		126
	},
	island_agora_exit_and_unsave = {
		1114090,
		104
	},
	island_agora_exit_and_save = {
		1114194,
		102
	},
	island_agora_no_pos_place = {
		1114296,
		116
	},
	island_agora_pave_tip = {
		1114412,
		137
	},
	island_enter_island_ban = {
		1114549,
		99
	},
	island_order_not_get_award = {
		1114648,
		102
	},
	island_order_cant_replace = {
		1114750,
		107
	},
	island_rename_tip = {
		1114857,
		143
	},
	island_rename_confirm = {
		1115000,
		118
	},
	island_bag_max_level = {
		1115118,
		102
	},
	island_bag_uprade_success = {
		1115220,
		101
	},
	island_agora_save_success = {
		1115321,
		101
	},
	island_agora_max_level = {
		1115422,
		104
	},
	island_white_list_full = {
		1115526,
		101
	},
	island_black_list_full = {
		1115627,
		101
	},
	island_inviteCode_refresh = {
		1115728,
		104
	},
	island_give_gift_success = {
		1115832,
		100
	},
	island_get_git_tip = {
		1115932,
		122
	},
	island_get_git_cnt_tip = {
		1116054,
		122
	},
	island_share_gift_success = {
		1116176,
		104
	},
	island_invitation_gift_success = {
		1116280,
		131
	},
	island_dectect_mode3x3 = {
		1116411,
		104
	},
	island_dectect_mode1x1 = {
		1116515,
		107
	},
	island_ship_buff_cover = {
		1116622,
		156
	},
	island_ship_buff_cover_1 = {
		1116778,
		158
	},
	island_ship_buff_cover_2 = {
		1116936,
		158
	},
	island_ship_buff_cover_3 = {
		1117094,
		158
	},
	island_log_visit = {
		1117252,
		102
	},
	island_log_exit = {
		1117354,
		101
	},
	island_log_gift = {
		1117455,
		101
	},
	island_log_trade = {
		1117556,
		102
	},
	island_item_type_res = {
		1117658,
		90
	},
	island_item_type_consume = {
		1117748,
		97
	},
	island_item_type_spe = {
		1117845,
		90
	},
	island_ship_attrName_1 = {
		1117935,
		92
	},
	island_ship_attrName_2 = {
		1118027,
		92
	},
	island_ship_attrName_3 = {
		1118119,
		92
	},
	island_ship_attrName_4 = {
		1118211,
		92
	},
	island_ship_attrName_5 = {
		1118303,
		92
	},
	island_ship_attrName_6 = {
		1118395,
		92
	},
	island_task_title = {
		1118487,
		96
	},
	island_task_title_en = {
		1118583,
		92
	},
	island_task_type_1 = {
		1118675,
		88
	},
	island_task_type_2 = {
		1118763,
		94
	},
	island_task_type_3 = {
		1118857,
		94
	},
	island_task_type_4 = {
		1118951,
		94
	},
	island_task_type_5 = {
		1119045,
		94
	},
	island_task_type_6 = {
		1119139,
		94
	},
	island_tech_type_1 = {
		1119233,
		94
	},
	island_default_name = {
		1119327,
		94
	},
	island_order_type_1 = {
		1119421,
		95
	},
	island_order_type_2 = {
		1119516,
		95
	},
	island_order_desc_1 = {
		1119611,
		141
	},
	island_order_desc_2 = {
		1119752,
		141
	},
	island_order_desc_3 = {
		1119893,
		141
	},
	island_order_difficulty_1 = {
		1120034,
		95
	},
	island_order_difficulty_2 = {
		1120129,
		95
	},
	island_order_difficulty_3 = {
		1120224,
		95
	},
	island_commander = {
		1120319,
		89
	},
	island_task_lefttime = {
		1120408,
		97
	},
	island_seek_game_tip = {
		1120505,
		120
	},
	island_item_transfer = {
		1120625,
		105
	},
	island_set_manifesto_success = {
		1120730,
		104
	},
	island_prosperity_level = {
		1120834,
		96
	},
	island_toast_status = {
		1120930,
		108
	},
	island_toast_level = {
		1121038,
		101
	},
	island_toast_ship = {
		1121139,
		97
	},
	island_lock_map_tip = {
		1121236,
		101
	},
	island_home_btn_cant_use = {
		1121337,
		106
	},
	island_item_overflow = {
		1121443,
		93
	},
	island_item_no_capacity = {
		1121536,
		99
	},
	island_ship_no_energy = {
		1121635,
		91
	},
	island_ship_working = {
		1121726,
		95
	},
	island_ship_level_limit = {
		1121821,
		99
	},
	island_ship_energy_limit = {
		1121920,
		100
	},
	island_click_close = {
		1122020,
		100
	},
	island_break_finish = {
		1122120,
		122
	},
	island_unlock_skill = {
		1122242,
		122
	},
	island_ship_title_info = {
		1122364,
		98
	},
	island_building_title_info = {
		1122462,
		102
	},
	island_word_effect = {
		1122564,
		91
	},
	island_word_dispatch = {
		1122655,
		96
	},
	island_word_working = {
		1122751,
		92
	},
	island_word_stop_work = {
		1122843,
		97
	},
	island_level_to_unlock = {
		1122940,
		121
	},
	island_select_product = {
		1123061,
		97
	},
	island_sub_product_cnt = {
		1123158,
		101
	},
	island_make_unlock_tip = {
		1123259,
		99
	},
	island_need_star = {
		1123358,
		97
	},
	island_need_star_1 = {
		1123455,
		96
	},
	island_select_ship = {
		1123551,
		94
	},
	island_select_ship_label_1 = {
		1123645,
		102
	},
	island_select_ship_overview = {
		1123747,
		109
	},
	island_select_ship_tip = {
		1123856,
		113
	},
	island_friend = {
		1123969,
		83
	},
	island_guild = {
		1124052,
		85
	},
	island_code = {
		1124137,
		84
	},
	island_search = {
		1124221,
		83
	},
	island_whiteList = {
		1124304,
		89
	},
	island_add_friend = {
		1124393,
		87
	},
	island_blackList = {
		1124480,
		89
	},
	island_settings = {
		1124569,
		85
	},
	island_settings_en = {
		1124654,
		90
	},
	island_btn_label_visit = {
		1124744,
		92
	},
	island_git_cnt_tip = {
		1124836,
		106
	},
	island_public_invitation = {
		1124942,
		100
	},
	island_onekey_invitation = {
		1125042,
		100
	},
	island_public_invitation_1 = {
		1125142,
		111
	},
	island_curr_visitor = {
		1125253,
		95
	},
	island_visitor_log = {
		1125348,
		94
	},
	island_kick_all = {
		1125442,
		91
	},
	island_close_visit = {
		1125533,
		94
	},
	island_curr_people_cnt = {
		1125627,
		101
	},
	island_close_access_state = {
		1125728,
		113
	},
	island_btn_label_remove = {
		1125841,
		93
	},
	island_btn_label_del = {
		1125934,
		90
	},
	island_btn_label_copy = {
		1126024,
		91
	},
	island_btn_label_more = {
		1126115,
		91
	},
	island_btn_label_invitation = {
		1126206,
		97
	},
	island_btn_label_invitation_already = {
		1126303,
		108
	},
	island_btn_label_online = {
		1126411,
		93
	},
	island_btn_label_kick = {
		1126504,
		91
	},
	island_btn_label_location = {
		1126595,
		118
	},
	island_black_list_tip = {
		1126713,
		146
	},
	island_white_list_tip = {
		1126859,
		146
	},
	island_input_code_tip = {
		1127005,
		100
	},
	island_input_code_tip_1 = {
		1127105,
		102
	},
	island_set_like = {
		1127207,
		91
	},
	island_input_code_erro = {
		1127298,
		104
	},
	island_code_exist = {
		1127402,
		108
	},
	island_like_title = {
		1127510,
		96
	},
	island_my_id = {
		1127606,
		84
	},
	island_input_my_id = {
		1127690,
		96
	},
	island_open_settings = {
		1127786,
		102
	},
	island_open_settings_tip1 = {
		1127888,
		122
	},
	island_open_settings_tip2 = {
		1128010,
		116
	},
	island_open_settings_tip3 = {
		1128126,
		382
	},
	island_code_refresh_cnt = {
		1128508,
		99
	},
	island_word_sort = {
		1128607,
		86
	},
	island_word_reset = {
		1128693,
		87
	},
	island_bag_title = {
		1128780,
		86
	},
	island_batch_covert = {
		1128866,
		95
	},
	island_total_price = {
		1128961,
		95
	},
	island_word_temp = {
		1129056,
		86
	},
	island_word_desc = {
		1129142,
		86
	},
	island_open_ship_tip = {
		1129228,
		124
	},
	island_bag_upgrade_tip = {
		1129352,
		104
	},
	island_bag_upgrade_req = {
		1129456,
		98
	},
	island_bag_upgrade_max_level = {
		1129554,
		110
	},
	island_bag_upgrade_capacity = {
		1129664,
		109
	},
	island_rename_title = {
		1129773,
		101
	},
	island_rename_input_tip = {
		1129874,
		105
	},
	island_rename_consutme_tip = {
		1129979,
		115
	},
	island_upgrade_preview = {
		1130094,
		98
	},
	island_upgrade_exp = {
		1130192,
		100
	},
	island_upgrade_res = {
		1130292,
		94
	},
	island_word_award = {
		1130386,
		87
	},
	island_word_unlock = {
		1130473,
		88
	},
	island_word_get = {
		1130561,
		85
	},
	island_prosperity_level_display = {
		1130646,
		121
	},
	island_prosperity_value_display = {
		1130767,
		115
	},
	island_rename_subtitle = {
		1130882,
		98
	},
	island_manage_title = {
		1130980,
		95
	},
	island_manage_sp_event = {
		1131075,
		98
	},
	island_manage_no_work = {
		1131173,
		94
	},
	island_manage_end_work = {
		1131267,
		98
	},
	island_manage_view = {
		1131365,
		94
	},
	island_manage_result = {
		1131459,
		96
	},
	island_manage_prepare = {
		1131555,
		97
	},
	island_manage_daily_cnt_tip = {
		1131652,
		100
	},
	island_manage_produce_tip = {
		1131752,
		119
	},
	island_manage_sel_worker = {
		1131871,
		100
	},
	island_manage_upgrade_worker_level = {
		1131971,
		122
	},
	island_manage_saleroom = {
		1132093,
		95
	},
	island_manage_capacity = {
		1132188,
		101
	},
	island_manage_skill_cant_use = {
		1132289,
		113
	},
	island_manage_predict_saleroom = {
		1132402,
		106
	},
	island_manage_cnt = {
		1132508,
		90
	},
	island_manage_addition = {
		1132598,
		104
	},
	island_manage_no_addition = {
		1132702,
		107
	},
	island_manage_auto_work = {
		1132809,
		99
	},
	island_manage_start_work = {
		1132908,
		100
	},
	island_manage_working = {
		1133008,
		94
	},
	island_manage_end_daily_work = {
		1133102,
		101
	},
	island_manage_attr_effect = {
		1133203,
		104
	},
	island_manage_need_ext = {
		1133307,
		98
	},
	island_manage_reach = {
		1133405,
		92
	},
	island_manage_slot = {
		1133497,
		97
	},
	island_manage_food_cnt = {
		1133594,
		98
	},
	island_manage_sale_ratio = {
		1133692,
		100
	},
	island_manage_worker_cnt = {
		1133792,
		100
	},
	island_manage_sale_daily = {
		1133892,
		100
	},
	island_manage_fake_price = {
		1133992,
		100
	},
	island_manage_real_price = {
		1134092,
		100
	},
	island_manage_result_1 = {
		1134192,
		98
	},
	island_manage_result_3 = {
		1134290,
		98
	},
	island_manage_word_cnt = {
		1134388,
		92
	},
	island_manage_shop_exp = {
		1134480,
		98
	},
	island_manage_help_tip = {
		1134578,
		403
	},
	island_manage_buff_tip = {
		1134981,
		163
	},
	island_word_go = {
		1135144,
		84
	},
	island_map_title = {
		1135228,
		92
	},
	island_label_furniture = {
		1135320,
		92
	},
	island_label_furniture_cnt = {
		1135412,
		96
	},
	island_label_furniture_capacity = {
		1135508,
		107
	},
	island_label_furniture_tip = {
		1135615,
		166
	},
	island_label_furniture_capacity_display = {
		1135781,
		121
	},
	island_label_furniture_exit = {
		1135902,
		103
	},
	island_label_furniture_save = {
		1136005,
		103
	},
	island_label_furniture_save_tip = {
		1136108,
		118
	},
	island_agora_extend = {
		1136226,
		89
	},
	island_agora_extend_consume = {
		1136315,
		103
	},
	island_agora_extend_capacity = {
		1136418,
		104
	},
	island_msg_info = {
		1136522,
		85
	},
	island_get_way = {
		1136607,
		90
	},
	island_own_cnt = {
		1136697,
		88
	},
	island_word_convert = {
		1136785,
		89
	},
	island_no_remind_today = {
		1136874,
		104
	},
	island_input_theme_name = {
		1136978,
		108
	},
	island_custom_theme_name = {
		1137086,
		105
	},
	island_custom_theme_name_tip = {
		1137191,
		132
	},
	island_skill_desc = {
		1137323,
		93
	},
	island_word_place = {
		1137416,
		87
	},
	island_word_turndown = {
		1137503,
		90
	},
	island_word_sbumit = {
		1137593,
		88
	},
	island_word_speedup = {
		1137681,
		89
	},
	island_order_cd_tip = {
		1137770,
		139
	},
	island_order_leftcnt_dispaly = {
		1137909,
		121
	},
	island_order_title = {
		1138030,
		94
	},
	island_order_difficulty = {
		1138124,
		99
	},
	island_order_leftCnt_tip = {
		1138223,
		109
	},
	island_order_get_label = {
		1138332,
		98
	},
	island_order_ship_working = {
		1138430,
		101
	},
	island_order_ship_end_work = {
		1138531,
		102
	},
	island_order_ship_worktime = {
		1138633,
		119
	},
	island_order_ship_unlock_tip = {
		1138752,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138880,
		100
	},
	island_order_ship_loadup_award = {
		1138980,
		106
	},
	island_order_ship_loadup = {
		1139086,
		94
	},
	island_order_ship_loadup_nores = {
		1139180,
		106
	},
	island_order_ship_page_req = {
		1139286,
		108
	},
	island_order_ship_page_award = {
		1139394,
		110
	},
	island_cancel_queue = {
		1139504,
		95
	},
	island_queue_display = {
		1139599,
		175
	},
	island_season_label = {
		1139774,
		94
	},
	island_first_season = {
		1139868,
		99
	},
	island_word_own = {
		1139967,
		90
	},
	island_ship_title1 = {
		1140057,
		94
	},
	island_ship_title2 = {
		1140151,
		94
	},
	island_ship_title3 = {
		1140245,
		94
	},
	island_ship_title4 = {
		1140339,
		94
	},
	island_ship_lock_attr_tip = {
		1140433,
		122
	},
	island_ship_unlock_limit_tip = {
		1140555,
		141
	},
	island_ship_breakout = {
		1140696,
		90
	},
	island_ship_breakout_consume = {
		1140786,
		98
	},
	island_ship_newskill_unlock = {
		1140884,
		106
	},
	island_word_give = {
		1140990,
		89
	},
	island_unlock_ship_skill_color = {
		1141079,
		118
	},
	island_dressup_tip = {
		1141197,
		147
	},
	island_dressup_titile = {
		1141344,
		91
	},
	island_dressup_tip_1 = {
		1141435,
		136
	},
	island_ship_energy = {
		1141571,
		89
	},
	island_ship_energy_full = {
		1141660,
		99
	},
	island_ship_energy_recoverytips = {
		1141759,
		113
	},
	island_word_ship_buff_desc = {
		1141872,
		96
	},
	island_word_ship_desc = {
		1141968,
		97
	},
	island_need_ship_level = {
		1142065,
		112
	},
	island_skill_consume_title = {
		1142177,
		102
	},
	island_select_ship_gift = {
		1142279,
		117
	},
	island_word_ship_enengy_recover = {
		1142396,
		107
	},
	island_word_ship_level_upgrade = {
		1142503,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1142609,
		111
	},
	island_word_ship_rank = {
		1142720,
		97
	},
	island_task_open = {
		1142817,
		89
	},
	island_task_target = {
		1142906,
		91
	},
	island_task_award = {
		1142997,
		87
	},
	island_task_tracking = {
		1143084,
		90
	},
	island_task_tracked = {
		1143174,
		92
	},
	island_dev_level = {
		1143266,
		98
	},
	island_dev_level_tip = {
		1143364,
		190
	},
	island_invite_title = {
		1143554,
		107
	},
	island_technology_title = {
		1143661,
		99
	},
	island_tech_noauthority = {
		1143760,
		102
	},
	island_tech_unlock_need = {
		1143862,
		105
	},
	island_tech_unlock_dev = {
		1143967,
		98
	},
	island_tech_dev_start = {
		1144065,
		97
	},
	island_tech_dev_starting = {
		1144162,
		97
	},
	island_tech_dev_success = {
		1144259,
		99
	},
	island_tech_dev_finish = {
		1144358,
		95
	},
	island_tech_dev_finish_1 = {
		1144453,
		100
	},
	island_tech_dev_cost = {
		1144553,
		96
	},
	island_tech_detail_desctitle = {
		1144649,
		104
	},
	island_tech_detail_unlocktitle = {
		1144753,
		106
	},
	island_tech_nodev = {
		1144859,
		90
	},
	island_tech_can_get = {
		1144949,
		92
	},
	island_get_item_tip = {
		1145041,
		95
	},
	island_add_temp_bag = {
		1145136,
		116
	},
	island_buff_lasttime = {
		1145252,
		99
	},
	island_visit_off = {
		1145351,
		86
	},
	island_visit_on = {
		1145437,
		85
	},
	island_tech_unlock_tip = {
		1145522,
		120
	},
	island_tech_unlock_tip0 = {
		1145642,
		110
	},
	island_tech_unlock_tip1 = {
		1145752,
		104
	},
	island_tech_unlock_tip2 = {
		1145856,
		98
	},
	island_tech_unlock_tip3 = {
		1145954,
		104
	},
	island_tech_no_slot = {
		1146058,
		101
	},
	island_tech_lock = {
		1146159,
		89
	},
	island_tech_empty = {
		1146248,
		90
	},
	island_submit_order_cd_tip = {
		1146338,
		107
	},
	island_friend_add = {
		1146445,
		87
	},
	island_friend_agree = {
		1146532,
		89
	},
	island_friend_refuse = {
		1146621,
		90
	},
	island_friend_refuse_all = {
		1146711,
		100
	},
	island_request = {
		1146811,
		84
	},
	island_post_manage = {
		1146895,
		94
	},
	island_post_produce = {
		1146989,
		89
	},
	island_post_operate = {
		1147078,
		89
	},
	island_post_acceptable = {
		1147167,
		98
	},
	island_post_vacant = {
		1147265,
		94
	},
	island_production_selected_character = {
		1147359,
		106
	},
	island_production_collect = {
		1147465,
		95
	},
	island_production_selected_item = {
		1147560,
		107
	},
	island_production_byproduct = {
		1147667,
		109
	},
	island_production_start = {
		1147776,
		99
	},
	island_production_finish = {
		1147875,
		109
	},
	island_production_additional = {
		1147984,
		104
	},
	island_production_count = {
		1148088,
		99
	},
	island_production_character_info = {
		1148187,
		108
	},
	island_production_selected_tip1 = {
		1148295,
		122
	},
	island_production_selected_tip2 = {
		1148417,
		110
	},
	island_production_hold = {
		1148527,
		97
	},
	island_production_log_recover = {
		1148624,
		135
	},
	island_production_plantable = {
		1148759,
		100
	},
	island_production_being_planted = {
		1148859,
		144
	},
	island_production_cost_notenough = {
		1149003,
		148
	},
	island_production_manually_cancel = {
		1149151,
		170
	},
	island_production_harvestable = {
		1149321,
		102
	},
	island_production_seeds_notenough = {
		1149423,
		115
	},
	island_production_seeds_empty = {
		1149538,
		133
	},
	island_production_tip = {
		1149671,
		89
	},
	island_production_speed_addition1 = {
		1149760,
		128
	},
	island_production_speed_addition2 = {
		1149888,
		109
	},
	island_production_speed_addition3 = {
		1149997,
		109
	},
	island_production_speed_tip1 = {
		1150106,
		133
	},
	island_production_speed_tip2 = {
		1150239,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1150349,
		112
	},
	agora_belong_theme = {
		1150461,
		93
	},
	agora_belong_theme_none = {
		1150554,
		92
	},
	island_achievement_title = {
		1150646,
		100
	},
	island_achv_total = {
		1150746,
		96
	},
	island_achv_finish_tip = {
		1150842,
		112
	},
	island_card_edit_name = {
		1150954,
		97
	},
	island_card_edit_word = {
		1151051,
		97
	},
	island_card_default_word = {
		1151148,
		116
	},
	island_card_view_detaills = {
		1151264,
		113
	},
	island_card_close = {
		1151377,
		114
	},
	island_card_choose_photo = {
		1151491,
		106
	},
	island_card_word_title = {
		1151597,
		98
	},
	island_card_label_list = {
		1151695,
		104
	},
	island_card_choose_achievement = {
		1151799,
		110
	},
	island_card_edit_label = {
		1151909,
		104
	},
	island_card_choose_label = {
		1152013,
		105
	},
	island_card_like_done = {
		1152118,
		101
	},
	island_card_label_done = {
		1152219,
		102
	},
	island_card_no_achv_self = {
		1152321,
		106
	},
	island_card_no_achv_other = {
		1152427,
		109
	},
	island_leave = {
		1152536,
		82
	},
	island_repeat_vip = {
		1152618,
		108
	},
	island_repeat_blacklist = {
		1152726,
		114
	},
	island_chat_settings = {
		1152840,
		96
	},
	island_card_no_label = {
		1152936,
		96
	},
	ship_gift = {
		1153032,
		85
	},
	ship_gift_cnt = {
		1153117,
		86
	},
	ship_gift2 = {
		1153203,
		80
	},
	shipyard_gift_exceed = {
		1153283,
		139
	},
	shipyard_gift_non_existent = {
		1153422,
		117
	},
	shipyard_favorability_exceed = {
		1153539,
		132
	},
	shipyard_favorability_threshold = {
		1153671,
		159
	},
	shipyard_favorability_max = {
		1153830,
		119
	},
	island_activity_decorative_word = {
		1153949,
		108
	},
	island_no_activity = {
		1154057,
		94
	},
	island_spoperation_level_2509_1 = {
		1154151,
		133
	},
	island_spoperation_tip_2509_1 = {
		1154284,
		270
	},
	island_spoperation_tip_2509_2 = {
		1154554,
		193
	},
	island_spoperation_tip_2509_3 = {
		1154747,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154961,
		105
	},
	island_spoperation_btn_2509_2 = {
		1155066,
		105
	},
	island_spoperation_btn_2509_3 = {
		1155171,
		108
	},
	island_spoperation_item_2509_1 = {
		1155279,
		100
	},
	island_spoperation_item_2509_2 = {
		1155379,
		103
	},
	island_spoperation_item_2509_3 = {
		1155482,
		100
	},
	island_spoperation_item_2509_4 = {
		1155582,
		100
	},
	island_spoperation_tip_2602_1 = {
		1155682,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155952,
		193
	},
	island_spoperation_tip_2602_3 = {
		1156145,
		214
	},
	island_spoperation_btn_2602_1 = {
		1156359,
		105
	},
	island_spoperation_btn_2602_2 = {
		1156464,
		105
	},
	island_spoperation_btn_2602_3 = {
		1156569,
		108
	},
	island_spoperation_item_2602_1 = {
		1156677,
		100
	},
	island_spoperation_item_2602_2 = {
		1156777,
		100
	},
	island_spoperation_item_2602_3 = {
		1156877,
		103
	},
	island_spoperation_item_2602_4 = {
		1156980,
		103
	},
	island_spoperation_tip_2605_1 = {
		1157083,
		270
	},
	island_spoperation_tip_2605_2 = {
		1157353,
		193
	},
	island_spoperation_tip_2605_3 = {
		1157546,
		214
	},
	island_spoperation_btn_2605_1 = {
		1157760,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157865,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157970,
		108
	},
	island_spoperation_item_2605_1 = {
		1158078,
		103
	},
	island_spoperation_item_2605_2 = {
		1158181,
		103
	},
	island_spoperation_item_2605_3 = {
		1158284,
		100
	},
	island_spoperation_item_2605_4 = {
		1158384,
		103
	},
	island_follow_success = {
		1158487,
		97
	},
	island_cancel_follow_success = {
		1158584,
		104
	},
	island_follower_cnt_max = {
		1158688,
		111
	},
	island_cancel_follow_tip = {
		1158799,
		140
	},
	island_follower_state_no_normal = {
		1158939,
		119
	},
	island_follow_btn_State_usable = {
		1159058,
		106
	},
	island_follow_btn_State_cancel = {
		1159164,
		106
	},
	island_follow_btn_State_disable = {
		1159270,
		104
	},
	island_draw_tab = {
		1159374,
		88
	},
	island_draw_tab_en = {
		1159462,
		100
	},
	island_draw_last = {
		1159562,
		89
	},
	island_draw_null = {
		1159651,
		92
	},
	island_draw_num = {
		1159743,
		91
	},
	island_draw_lottery = {
		1159834,
		89
	},
	island_draw_pick = {
		1159923,
		92
	},
	island_draw_reward = {
		1160015,
		94
	},
	island_draw_time = {
		1160109,
		95
	},
	island_draw_time_1 = {
		1160204,
		88
	},
	island_draw_S_order_title = {
		1160292,
		99
	},
	island_draw_S_order = {
		1160391,
		116
	},
	island_draw_S = {
		1160507,
		81
	},
	island_draw_A = {
		1160588,
		81
	},
	island_draw_B = {
		1160669,
		81
	},
	island_draw_C = {
		1160750,
		81
	},
	island_draw_get = {
		1160831,
		88
	},
	island_draw_ready = {
		1160919,
		105
	},
	island_draw_float = {
		1161024,
		99
	},
	island_draw_choice_title = {
		1161123,
		100
	},
	island_draw_choice = {
		1161223,
		97
	},
	island_draw_sort = {
		1161320,
		110
	},
	island_draw_tip1 = {
		1161430,
		112
	},
	island_draw_tip2 = {
		1161542,
		112
	},
	island_draw_tip3 = {
		1161654,
		102
	},
	island_draw_tip4 = {
		1161756,
		113
	},
	island_freight_btn_locked = {
		1161869,
		98
	},
	island_freight_btn_receive = {
		1161967,
		99
	},
	island_freight_btn_idle = {
		1162066,
		96
	},
	island_ticket_shop = {
		1162162,
		94
	},
	island_ticket_remain_time = {
		1162256,
		101
	},
	island_ticket_auto_select = {
		1162357,
		101
	},
	island_ticket_use = {
		1162458,
		96
	},
	island_ticket_view = {
		1162554,
		94
	},
	island_ticket_storage_title = {
		1162648,
		100
	},
	island_ticket_sort_valid = {
		1162748,
		100
	},
	island_ticket_sort_speedup = {
		1162848,
		102
	},
	island_ticket_completed_quantity = {
		1162950,
		113
	},
	island_ticket_nearing_expiration = {
		1163063,
		116
	},
	island_ticket_expiration_tip1 = {
		1163179,
		120
	},
	island_ticket_expiration_tip2 = {
		1163299,
		117
	},
	island_ticket_finished = {
		1163416,
		95
	},
	island_ticket_expired = {
		1163511,
		94
	},
	island_use_ticket_success = {
		1163605,
		101
	},
	island_sure_ticket_overflow = {
		1163706,
		167
	},
	island_ticket_expired_day = {
		1163873,
		109
	},
	island_dress_replace_tip = {
		1163982,
		149
	},
	island_activity_expired = {
		1164131,
		102
	},
	island_activity_pt_point = {
		1164233,
		103
	},
	island_activity_pt_get_oneclick = {
		1164336,
		107
	},
	island_activity_pt_jump_1 = {
		1164443,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1164538,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1164672,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164805,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164938,
		131
	},
	island_activity_pt_got_all = {
		1165069,
		111
	},
	island_guide = {
		1165180,
		82
	},
	island_guide_help = {
		1165262,
		640
	},
	island_guide_help_npc = {
		1165902,
		211
	},
	island_guide_help_item = {
		1166113,
		563
	},
	island_guide_help_fish = {
		1166676,
		560
	},
	island_guide_character_help = {
		1167236,
		97
	},
	island_guide_en = {
		1167333,
		87
	},
	island_guide_character = {
		1167420,
		92
	},
	island_guide_character_en = {
		1167512,
		98
	},
	island_guide_npc = {
		1167610,
		98
	},
	island_guide_npc_en = {
		1167708,
		106
	},
	island_guide_item = {
		1167814,
		87
	},
	island_guide_item_en = {
		1167901,
		93
	},
	island_guide_collectionpoint = {
		1167994,
		107
	},
	island_guide_fish_min_weight = {
		1168101,
		104
	},
	island_guide_fish_max_weight = {
		1168205,
		104
	},
	island_get_collect_point_success = {
		1168309,
		113
	},
	island_guide_active = {
		1168422,
		92
	},
	island_book_collection_award_title = {
		1168514,
		121
	},
	island_book_award_title = {
		1168635,
		99
	},
	island_guide_do_active = {
		1168734,
		92
	},
	island_guide_lock_desc = {
		1168826,
		95
	},
	island_gift_entrance = {
		1168921,
		96
	},
	island_sign_text = {
		1169017,
		102
	},
	island_3Dshop_chara_set = {
		1169119,
		105
	},
	island_3Dshop_chara_choose = {
		1169224,
		102
	},
	island_3Dshop_res_have = {
		1169326,
		113
	},
	island_3Dshop_time_close = {
		1169439,
		108
	},
	island_3Dshop_time_refresh = {
		1169547,
		101
	},
	island_3Dshop_refresh_limit = {
		1169648,
		115
	},
	island_3Dshop_have = {
		1169763,
		89
	},
	island_3Dshop_time_unlock = {
		1169852,
		103
	},
	island_3Dshop_buy_no = {
		1169955,
		96
	},
	island_3Dshop_last = {
		1170051,
		93
	},
	island_3Dshop_close = {
		1170144,
		104
	},
	island_3Dshop_no_have = {
		1170248,
		101
	},
	island_3Dshop_goods_time = {
		1170349,
		99
	},
	island_3Dshop_clothes_jump = {
		1170448,
		117
	},
	island_3Dshop_buy_confirm = {
		1170565,
		95
	},
	island_3Dshop_buy = {
		1170660,
		87
	},
	island_3Dshop_buy_tip0 = {
		1170747,
		92
	},
	island_3Dshop_buy_return = {
		1170839,
		94
	},
	island_3Dshop_buy_price = {
		1170933,
		93
	},
	island_3Dshop_buy_have = {
		1171026,
		92
	},
	island_3Dshop_bag_max = {
		1171118,
		103
	},
	island_3Dshop_lack_gold = {
		1171221,
		105
	},
	island_3Dshop_lack_gem = {
		1171326,
		98
	},
	island_3Dshop_lack_res = {
		1171424,
		104
	},
	island_photo_fur_lock = {
		1171528,
		109
	},
	island_exchange_title = {
		1171637,
		91
	},
	island_exchange_title_en = {
		1171728,
		98
	},
	island_exchange_own_count = {
		1171826,
		101
	},
	island_exchange_btn_text = {
		1171927,
		94
	},
	island_exchange_sure_tip = {
		1172021,
		115
	},
	island_bag_max_tip = {
		1172136,
		100
	},
	graphi_api_switch_opengl = {
		1172236,
		209
	},
	graphi_api_switch_vulkan = {
		1172445,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1172638,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1172737,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172839,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172932,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1173031,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1173130,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1173235,
		99
	},
	dorm3d_shop_tag7 = {
		1173334,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1173472,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1173586,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1173703,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173820,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173937,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1174057,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1174167,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1174270,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1174373,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1174476,
		103
	},
	grapihcs3d_setting_flare = {
		1174579,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1174673,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1174774,
		105
	},
	Outpost_20250904_Title1 = {
		1174879,
		99
	},
	Outpost_20250904_Title2 = {
		1174978,
		99
	},
	Outpost_20250904_Progress = {
		1175077,
		101
	},
	outpost_20250904_Sidebar4 = {
		1175178,
		101
	},
	outpost_20250904_Sidebar5 = {
		1175279,
		105
	},
	outpost_20250904_Title1 = {
		1175384,
		99
	},
	outpost_20250904_Title2 = {
		1175483,
		95
	},
	ninja_buff_name1 = {
		1175578,
		92
	},
	ninja_buff_name2 = {
		1175670,
		92
	},
	ninja_buff_name3 = {
		1175762,
		92
	},
	ninja_buff_name4 = {
		1175854,
		92
	},
	ninja_buff_name5 = {
		1175946,
		92
	},
	ninja_buff_name6 = {
		1176038,
		92
	},
	ninja_buff_name7 = {
		1176130,
		92
	},
	ninja_buff_name8 = {
		1176222,
		92
	},
	ninja_buff_name9 = {
		1176314,
		92
	},
	ninja_buff_name10 = {
		1176406,
		93
	},
	ninja_buff_effect1 = {
		1176499,
		105
	},
	ninja_buff_effect2 = {
		1176604,
		104
	},
	ninja_buff_effect3 = {
		1176708,
		99
	},
	ninja_buff_effect4 = {
		1176807,
		105
	},
	ninja_buff_effect5 = {
		1176912,
		132
	},
	ninja_buff_effect6 = {
		1177044,
		117
	},
	ninja_buff_effect7 = {
		1177161,
		110
	},
	ninja_buff_effect8 = {
		1177271,
		105
	},
	ninja_buff_effect9 = {
		1177376,
		105
	},
	ninja_buff_effect10 = {
		1177481,
		133
	},
	activity_ninjia_main_title = {
		1177614,
		102
	},
	activity_ninjia_main_title_en = {
		1177716,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177817,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177932,
		109
	},
	activity_ninjia_main_sheet3 = {
		1178041,
		103
	},
	activity_ninjia_main_sheet4 = {
		1178144,
		103
	},
	activity_return_reward_pt = {
		1178247,
		104
	},
	outpost_20250904_Sidebar1 = {
		1178351,
		110
	},
	outpost_20250904_Sidebar2 = {
		1178461,
		104
	},
	outpost_20250904_Sidebar3 = {
		1178565,
		97
	},
	anniversary_eight_main_page_desc = {
		1178662,
		295
	},
	eighth_tip_spring = {
		1178957,
		297
	},
	eighth_spring_cost = {
		1179254,
		169
	},
	eighth_spring_not_enough = {
		1179423,
		107
	},
	ninja_game_helper = {
		1179530,
		1510
	},
	ninja_game_citylevel = {
		1181040,
		102
	},
	ninja_game_wave = {
		1181142,
		97
	},
	ninja_game_current_section = {
		1181239,
		108
	},
	ninja_game_buildcost = {
		1181347,
		99
	},
	ninja_game_allycost = {
		1181446,
		98
	},
	ninja_game_citydmg = {
		1181544,
		97
	},
	ninja_game_allydmg = {
		1181641,
		97
	},
	ninja_game_dps = {
		1181738,
		93
	},
	ninja_game_time = {
		1181831,
		94
	},
	ninja_game_income = {
		1181925,
		96
	},
	ninja_game_buffeffect = {
		1182021,
		97
	},
	ninja_game_buffcost = {
		1182118,
		98
	},
	ninja_game_levelblock = {
		1182216,
		112
	},
	ninja_game_storydialog = {
		1182328,
		130
	},
	ninja_game_update_failed = {
		1182458,
		155
	},
	ninja_game_ptcount = {
		1182613,
		97
	},
	ninja_game_cant_pickup = {
		1182710,
		110
	},
	ninja_game_booktip = {
		1182820,
		165
	},
	island_no_position_to_reponse_action = {
		1182985,
		149
	},
	island_position_cant_play_cp_action = {
		1183134,
		157
	},
	island_position_cant_response_cp_action = {
		1183291,
		161
	},
	island_card_no_achieve_tip = {
		1183452,
		114
	},
	island_card_no_label_tip = {
		1183566,
		118
	},
	gift_giving_prefer = {
		1183684,
		115
	},
	gift_giving_dislike = {
		1183799,
		116
	},
	dorm3d_publicroom_unlock = {
		1183915,
		113
	},
	dorm3d_dafeng_table = {
		1184028,
		89
	},
	dorm3d_dafeng_chair = {
		1184117,
		89
	},
	dorm3d_dafeng_bed = {
		1184206,
		87
	},
	island_draw_help = {
		1184293,
		1209
	},
	island_dress_initial_makesure = {
		1185502,
		99
	},
	island_shop_lock_tip = {
		1185601,
		99
	},
	island_agora_no_size = {
		1185700,
		102
	},
	island_combo_unlock = {
		1185802,
		104
	},
	island_additional_production_tip1 = {
		1185906,
		109
	},
	island_additional_production_tip2 = {
		1186015,
		140
	},
	island_manage_stock_out = {
		1186155,
		105
	},
	island_manage_item_select = {
		1186260,
		104
	},
	island_combo_produced = {
		1186364,
		91
	},
	island_combo_produced_times = {
		1186455,
		96
	},
	island_agora_no_interact_point = {
		1186551,
		135
	},
	island_reward_tip = {
		1186686,
		87
	},
	island_commontips_close = {
		1186773,
		108
	},
	world_inventory_tip = {
		1186881,
		113
	},
	island_setmeal_title = {
		1186994,
		96
	},
	island_setmeal_benifit_title = {
		1187090,
		104
	},
	island_shipselect_confirm = {
		1187194,
		95
	},
	island_dresscolorunlock_tips = {
		1187289,
		104
	},
	island_dresscolorunlock = {
		1187393,
		93
	},
	danmachi_main_sheet1 = {
		1187486,
		102
	},
	danmachi_main_sheet2 = {
		1187588,
		96
	},
	danmachi_main_sheet3 = {
		1187684,
		96
	},
	danmachi_main_sheet4 = {
		1187780,
		96
	},
	danmachi_main_sheet5 = {
		1187876,
		96
	},
	danmachi_main_time = {
		1187972,
		96
	},
	danmachi_award_1 = {
		1188068,
		86
	},
	danmachi_award_2 = {
		1188154,
		86
	},
	danmachi_award_3 = {
		1188240,
		92
	},
	danmachi_award_4 = {
		1188332,
		92
	},
	danmachi_award_name1 = {
		1188424,
		96
	},
	danmachi_award_name2 = {
		1188520,
		95
	},
	danmachi_award_get = {
		1188615,
		91
	},
	danmachi_award_unget = {
		1188706,
		93
	},
	dorm3d_touch2 = {
		1188799,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188890,
		99
	},
	island_helpbtn_order = {
		1188989,
		942
	},
	island_helpbtn_commission = {
		1189931,
		758
	},
	island_helpbtn_speedup = {
		1190689,
		509
	},
	island_helpbtn_card = {
		1191198,
		797
	},
	island_helpbtn_technology = {
		1191995,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192927,
		139
	},
	island_shiporder_refresh_tip2 = {
		1193066,
		117
	},
	island_shiporder_refresh_preparing = {
		1193183,
		119
	},
	island_information_tech = {
		1193302,
		105
	},
	dorm3d_shop_tag8 = {
		1193407,
		98
	},
	island_chara_attr_help = {
		1193505,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1194176,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1194288,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1194400,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1194509,
		107
	},
	island_selectall = {
		1194616,
		86
	},
	island_quickselect_tip = {
		1194702,
		126
	},
	search_equipment = {
		1194828,
		95
	},
	search_sp_equipment = {
		1194923,
		104
	},
	search_equipment_appearance = {
		1195027,
		112
	},
	meta_reproduce_btn = {
		1195139,
		209
	},
	meta_simulated_btn = {
		1195348,
		202
	},
	equip_enhancement_tip = {
		1195550,
		97
	},
	equip_enhancement_lv1 = {
		1195647,
		103
	},
	equip_enhancement_lvx = {
		1195750,
		99
	},
	equip_enhancement_finish = {
		1195849,
		100
	},
	equip_enhancement_lv = {
		1195949,
		87
	},
	equip_enhancement_title = {
		1196036,
		93
	},
	equip_enhancement_required = {
		1196129,
		105
	},
	shop_sell_ended = {
		1196234,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1196325,
		127
	},
	island_taskjump_placenoopen_tips = {
		1196452,
		126
	},
	island_ship_order_toggle_label_award = {
		1196578,
		112
	},
	island_ship_order_toggle_label_request = {
		1196690,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196804,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196947,
		142
	},
	island_order_ship_finish_cnt = {
		1197089,
		109
	},
	island_order_ship_sel_delegate_label = {
		1197198,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1197326,
		115
	},
	island_order_ship_reset_all = {
		1197441,
		140
	},
	island_order_ship_exchange_tip = {
		1197581,
		134
	},
	island_order_ship_btn_replace = {
		1197715,
		105
	},
	island_fishing_tip_hooked = {
		1197820,
		104
	},
	island_fishing_tip_escape = {
		1197924,
		104
	},
	island_fishing_exit = {
		1198028,
		104
	},
	island_fishing_lure_empty = {
		1198132,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1198239,
		114
	},
	island_follower_exiting_tip = {
		1198353,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1198468,
		230
	},
	island_urgent_notice = {
		1198698,
		2865
	},
	general_activity_side_bar1 = {
		1201563,
		108
	},
	general_activity_side_bar2 = {
		1201671,
		108
	},
	general_activity_side_bar3 = {
		1201779,
		108
	},
	general_activity_side_bar4 = {
		1201887,
		111
	},
	black5_bundle_desc = {
		1201998,
		130
	},
	black5_bundle_purchased = {
		1202128,
		96
	},
	black5_bundle_tip = {
		1202224,
		102
	},
	black5_bundle_buy_all = {
		1202326,
		97
	},
	black5_bundle_popup = {
		1202423,
		158
	},
	black5_bundle_receive = {
		1202581,
		97
	},
	black5_bundle_button = {
		1202678,
		96
	},
	skinshop_on_sale_tip = {
		1202774,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202870,
		98
	},
	shop_tag_control_tip = {
		1202968,
		126
	},
	black5_bundle_help = {
		1203094,
		301
	},
	battlepass_main_tip_2512 = {
		1203395,
		241
	},
	battlepass_main_help_2512 = {
		1203636,
		2916
	},
	cruise_task_help_2512 = {
		1206552,
		1216
	},
	cruise_title_2512 = {
		1207768,
		110
	},
	DAL_stage_label_data = {
		1207878,
		96
	},
	DAL_stage_label_support = {
		1207974,
		99
	},
	DAL_stage_label_commander = {
		1208073,
		101
	},
	DAL_stage_label_analysis_2 = {
		1208174,
		102
	},
	DAL_stage_label_analysis_1 = {
		1208276,
		99
	},
	DAL_stage_finish_at = {
		1208375,
		95
	},
	activity_remain_time = {
		1208470,
		102
	},
	dal_main_sheet1 = {
		1208572,
		88
	},
	dal_main_sheet2 = {
		1208660,
		87
	},
	dal_main_sheet3 = {
		1208747,
		94
	},
	dal_main_sheet4 = {
		1208841,
		88
	},
	dal_main_sheet5 = {
		1208929,
		91
	},
	DAL_upgrade_ship = {
		1209020,
		92
	},
	DAL_upgrade_active = {
		1209112,
		91
	},
	dal_main_sheet1_en = {
		1209203,
		91
	},
	dal_main_sheet2_en = {
		1209294,
		91
	},
	dal_main_sheet3_en = {
		1209385,
		94
	},
	dal_main_sheet4_en = {
		1209479,
		94
	},
	dal_main_sheet5_en = {
		1209573,
		93
	},
	DAL_story_tip = {
		1209666,
		122
	},
	DAL_upgrade_program = {
		1209788,
		95
	},
	dal_story_tip_name_en_1 = {
		1209883,
		93
	},
	dal_story_tip_name_en_2 = {
		1209976,
		93
	},
	dal_story_tip_name_en_3 = {
		1210069,
		93
	},
	dal_story_tip_name_en_4 = {
		1210162,
		93
	},
	dal_story_tip_name_en_5 = {
		1210255,
		93
	},
	dal_story_tip_name_en_6 = {
		1210348,
		93
	},
	dal_story_tip1 = {
		1210441,
		118
	},
	dal_story_tip2 = {
		1210559,
		99
	},
	dal_story_tip3 = {
		1210658,
		87
	},
	dal_AwardPage_name_1 = {
		1210745,
		88
	},
	dal_AwardPage_name_2 = {
		1210833,
		90
	},
	dal_chapter_goto = {
		1210923,
		92
	},
	DAL_upgrade_unlock = {
		1211015,
		91
	},
	DAL_upgrade_not_enough = {
		1211106,
		164
	},
	dal_chapter_tip = {
		1211270,
		1563
	},
	dal_chapter_tip2 = {
		1212833,
		113
	},
	scenario_unlock_pt_require = {
		1212946,
		112
	},
	scenario_unlock = {
		1213058,
		103
	},
	vote_help_2025 = {
		1213161,
		4757
	},
	HelenaCoreActivity_title = {
		1217918,
		100
	},
	HelenaCoreActivity_title2 = {
		1218018,
		97
	},
	HelenaPTPage_title = {
		1218115,
		94
	},
	HelenaPTPage_title2 = {
		1218209,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1218308,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1218413,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1218518,
		108
	},
	battlepass_main_help_1211 = {
		1218626,
		2113
	},
	cruise_title_1211 = {
		1220739,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220846,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220960,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1221068,
		101
	},
	winter_battlepass_proceed = {
		1221169,
		95
	},
	winter_battlepass_main_time_title = {
		1221264,
		112
	},
	winter_cruise_title_1211 = {
		1221376,
		113
	},
	winter_cruise_task_tips = {
		1221489,
		96
	},
	winter_cruise_task_unlock = {
		1221585,
		126
	},
	winter_cruise_task_day = {
		1221711,
		94
	},
	winter_battlepass_pay_acquire = {
		1221805,
		117
	},
	winter_battlepass_pay_tip = {
		1221922,
		125
	},
	winter_battlepass_mission = {
		1222047,
		95
	},
	winter_battlepass_rewards = {
		1222142,
		95
	},
	winter_cruise_btn_pay = {
		1222237,
		103
	},
	winter_cruise_pay_reward = {
		1222340,
		100
	},
	winter_luckybag_9005 = {
		1222440,
		320
	},
	winter_luckybag_9006 = {
		1222760,
		309
	},
	winter_cruise_btn_all = {
		1223069,
		97
	},
	winter__battlepass_rewards = {
		1223166,
		96
	},
	fate_unlock_icon_desc = {
		1223262,
		118
	},
	blueprint_exchange_fate_unlock = {
		1223380,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1223535,
		180
	},
	blueprint_lab_fate_lock = {
		1223715,
		132
	},
	blueprint_lab_fate_unlock = {
		1223847,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223981,
		159
	},
	skinstory_20251218 = {
		1224140,
		105
	},
	skinstory_20251225 = {
		1224245,
		105
	},
	change_skin_asmr_desc_1 = {
		1224350,
		115
	},
	change_skin_asmr_desc_2 = {
		1224465,
		106
	},
	dorm3d_aijier_table = {
		1224571,
		89
	},
	dorm3d_aijier_chair = {
		1224660,
		89
	},
	dorm3d_aijier_bed = {
		1224749,
		87
	},
	winterwish_20251225 = {
		1224836,
		104
	},
	winterwish_20251225_tip1 = {
		1224940,
		106
	},
	winterwish_20251225_tip2 = {
		1225046,
		112
	},
	battlepass_main_tip_2602 = {
		1225158,
		243
	},
	battlepass_main_help_2602 = {
		1225401,
		2914
	},
	cruise_task_help_2602 = {
		1228315,
		1215
	},
	cruise_title_2602 = {
		1229530,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1229637,
		204
	},
	island_survey_ui_1 = {
		1229841,
		177
	},
	island_survey_ui_2 = {
		1230018,
		141
	},
	island_survey_ui_award = {
		1230159,
		128
	},
	island_survey_ui_button = {
		1230287,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1230386,
		117
	},
	ANTTFFCoreActivity_title = {
		1230503,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1230615,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1230712,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230830,
		103
	},
	submarine_support_oil_consume_tip = {
		1230933,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1231090,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1231196,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1231307,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1231421,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1231710,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231814,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231967,
		1359
	},
	pac_game_high_score_tip = {
		1233326,
		104
	},
	pac_game_rule_btn = {
		1233430,
		93
	},
	pac_game_start_btn = {
		1233523,
		94
	},
	pac_game_gaming_time_desc = {
		1233617,
		98
	},
	pac_game_gaming_score = {
		1233715,
		94
	},
	mini_game_continue = {
		1233809,
		88
	},
	mini_game_over_game = {
		1233897,
		95
	},
	pac_minigame_help = {
		1233992,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1234656,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234783,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234909,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1235029,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1235146,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1235266,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1235386,
		123
	},
	island_post_event_label = {
		1235509,
		99
	},
	island_post_event_close_label = {
		1235608,
		99
	},
	island_post_event_open_label = {
		1235707,
		98
	},
	island_post_event_addition_label = {
		1235805,
		120
	},
	island_addition_influence = {
		1235925,
		98
	},
	island_addition_sale = {
		1236023,
		90
	},
	island_trade_title = {
		1236113,
		97
	},
	island_trade_title2 = {
		1236210,
		98
	},
	island_trade_sell_label = {
		1236308,
		99
	},
	island_trade_trend_label = {
		1236407,
		100
	},
	island_trade_purchase_label = {
		1236507,
		103
	},
	island_trade_rank_label = {
		1236610,
		99
	},
	island_trade_purchase_sub_label = {
		1236709,
		101
	},
	island_trade_sell_sub_label = {
		1236810,
		97
	},
	island_trade_rank_num_label = {
		1236907,
		103
	},
	island_trade_rank_info_label = {
		1237010,
		104
	},
	island_trade_rank_price_label = {
		1237114,
		105
	},
	island_trade_rank_level_label = {
		1237219,
		105
	},
	island_trade_invite_label = {
		1237324,
		101
	},
	island_trade_tip_label = {
		1237425,
		117
	},
	island_trade_tip_label2 = {
		1237542,
		118
	},
	island_trade_limit_label = {
		1237660,
		111
	},
	island_trade_send_msg_label = {
		1237771,
		177
	},
	island_trade_send_msg_match_label = {
		1237948,
		109
	},
	island_trade_sell_tip_label = {
		1238057,
		123
	},
	island_trade_purchase_failed_label = {
		1238180,
		135
	},
	island_trade_sell_failed_label = {
		1238315,
		131
	},
	island_trade_sell_failed_label2 = {
		1238446,
		141
	},
	island_trade_bag_full_label = {
		1238587,
		121
	},
	island_trade_reset_label = {
		1238708,
		109
	},
	island_trade_help = {
		1238817,
		96
	},
	island_trade_help_1 = {
		1238913,
		300
	},
	island_trade_help_2 = {
		1239213,
		420
	},
	island_trade_price_unrefresh = {
		1239633,
		128
	},
	island_trade_msg_pop = {
		1239761,
		146
	},
	island_trade_invite_success = {
		1239907,
		103
	},
	island_trade_share_success = {
		1240010,
		102
	},
	island_trade_activity_desc_1 = {
		1240112,
		189
	},
	island_trade_activity_desc_2 = {
		1240301,
		192
	},
	island_trade_activity_unlock = {
		1240493,
		118
	},
	island_bar_quick_game = {
		1240611,
		97
	},
	island_trade_cnt_inadequate = {
		1240708,
		103
	},
	drawdiary_ui_2026 = {
		1240811,
		93
	},
	loveactivity_ui_1 = {
		1240904,
		108
	},
	loveactivity_ui_2 = {
		1241012,
		93
	},
	loveactivity_ui_3 = {
		1241105,
		93
	},
	loveactivity_ui_4 = {
		1241198,
		161
	},
	loveactivity_ui_4_1 = {
		1241359,
		254
	},
	loveactivity_ui_4_2 = {
		1241613,
		254
	},
	loveactivity_ui_4_3 = {
		1241867,
		255
	},
	loveactivity_ui_5 = {
		1242122,
		94
	},
	loveactivity_ui_6 = {
		1242216,
		88
	},
	loveactivity_ui_7 = {
		1242304,
		130
	},
	loveactivity_ui_8 = {
		1242434,
		88
	},
	loveactivity_ui_9 = {
		1242522,
		101
	},
	loveactivity_ui_10 = {
		1242623,
		112
	},
	loveactivity_ui_11 = {
		1242735,
		123
	},
	loveactivity_ui_12 = {
		1242858,
		172
	},
	loveactivity_ui_13 = {
		1243030,
		112
	},
	child_cg_buy = {
		1243142,
		140
	},
	child_polaroid_buy = {
		1243282,
		146
	},
	child_could_buy = {
		1243428,
		120
	},
	loveactivity_ui_14 = {
		1243548,
		102
	},
	loveactivity_ui_15 = {
		1243650,
		103
	},
	loveactivity_ui_16 = {
		1243753,
		103
	},
	loveactivity_ui_17 = {
		1243856,
		101
	},
	loveactivity_ui_18 = {
		1243957,
		106
	},
	loveactivity_ui_19 = {
		1244063,
		109
	},
	loveactivity_ui_20 = {
		1244172,
		118
	},
	help_chunjie_jiulou_2026 = {
		1244290,
		818
	},
	island_gift_tip_title = {
		1245108,
		91
	},
	island_gift_tip = {
		1245199,
		146
	},
	island_chara_gather_tip = {
		1245345,
		93
	},
	island_chara_gather_power = {
		1245438,
		101
	},
	island_chara_gather_money = {
		1245539,
		101
	},
	island_chara_gather_range = {
		1245640,
		107
	},
	island_chara_gather_start = {
		1245747,
		95
	},
	island_chara_gather_tag_1 = {
		1245842,
		104
	},
	island_chara_gather_tag_2 = {
		1245946,
		104
	},
	island_chara_gather_skill_effect = {
		1246050,
		108
	},
	island_chara_gather_done = {
		1246158,
		100
	},
	island_chara_gather_no_target = {
		1246258,
		117
	},
	island_quick_delegation = {
		1246375,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1246474,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1246611,
		146
	},
	child_plan_skip_event = {
		1246757,
		109
	},
	child_buy_memory_tip = {
		1246866,
		130
	},
	child_buy_polaroid_tip = {
		1246996,
		132
	},
	child_buy_ending_tip = {
		1247128,
		130
	},
	child_buy_collect_success = {
		1247258,
		104
	},
	loveletter2018_ui_4 = {
		1247362,
		120
	},
	loveletter2018_ui_5 = {
		1247482,
		155
	},
	LiquorFloor_title = {
		1247637,
		99
	},
	LiquorFloor_title_en = {
		1247736,
		94
	},
	LiquorFloor_level = {
		1247830,
		93
	},
	LiquorFloor_story_title = {
		1247923,
		99
	},
	LiquorFloor_story_title_1 = {
		1248022,
		101
	},
	LiquorFloor_story_title_2 = {
		1248123,
		101
	},
	LiquorFloor_story_title_3 = {
		1248224,
		101
	},
	LiquorFloor_story_title_4 = {
		1248325,
		104
	},
	LiquorFloor_story_go = {
		1248429,
		90
	},
	LiquorFloor_story_get = {
		1248519,
		91
	},
	LiquorFloor_story_got = {
		1248610,
		94
	},
	LiquorFloor_character_num = {
		1248704,
		101
	},
	LiquorFloor_character_unlock = {
		1248805,
		115
	},
	LiquorFloor_character_tip = {
		1248920,
		201
	},
	LiquorFloor_gold_num = {
		1249121,
		96
	},
	LiquorFloor_gold = {
		1249217,
		92
	},
	LiquorFloor_update = {
		1249309,
		88
	},
	LiquorFloor_update_unlock = {
		1249397,
		109
	},
	LiquorFloor_update_max = {
		1249506,
		98
	},
	LiquorFloor_gold_max_tip = {
		1249604,
		112
	},
	LiquorFloor_tip = {
		1249716,
		1010
	},
	loveletter2018_ui_1 = {
		1250726,
		219
	},
	loveletter2018_ui_2 = {
		1250945,
		142
	},
	loveletter2018_ui_3 = {
		1251087,
		138
	},
	loveletter2018_ui_tips = {
		1251225,
		113
	},
	child2_choose_title = {
		1251338,
		95
	},
	child2_choose_help = {
		1251433,
		1750
	},
	child2_show_detail_desc = {
		1253183,
		105
	},
	child2_tarot_empty = {
		1253288,
		103
	},
	child2_refresh_title = {
		1253391,
		105
	},
	child2_choose_hide = {
		1253496,
		88
	},
	child2_choose_giveup = {
		1253584,
		96
	},
	child2_tarot_tag_current = {
		1253680,
		104
	},
	child2_all_entry_title = {
		1253784,
		104
	},
	child2_benefit_moeny_effect = {
		1253888,
		122
	},
	child2_benefit_mood_effect = {
		1254010,
		121
	},
	child2_replace_sure_tip = {
		1254131,
		117
	},
	child2_tarot_title = {
		1254248,
		97
	},
	child2_entry_summary = {
		1254345,
		108
	},
	child2_benefit_result = {
		1254453,
		103
	},
	child2_mood_benefit = {
		1254556,
		98
	},
	child2_mood_stage1 = {
		1254654,
		115
	},
	child2_mood_stage2 = {
		1254769,
		115
	},
	child2_mood_stage3 = {
		1254884,
		115
	},
	child2_mood_stage4 = {
		1254999,
		115
	},
	child2_mood_stage5 = {
		1255114,
		115
	},
	child2_entry_activated = {
		1255229,
		107
	},
	child2_collect_tarot_progress = {
		1255336,
		123
	},
	child2_collect_tarot = {
		1255459,
		99
	},
	child2_collect_entry = {
		1255558,
		90
	},
	child2_collect_talent = {
		1255648,
		91
	},
	child2_rank_toggle_attr = {
		1255739,
		99
	},
	child2_rank_toggle_endless = {
		1255838,
		102
	},
	child2_rank_not_on = {
		1255940,
		94
	},
	child2_rank_refresh_tip = {
		1256034,
		120
	},
	child2_rank_header_rank = {
		1256154,
		93
	},
	child2_rank_header_info = {
		1256247,
		93
	},
	child2_rank_header_attr = {
		1256340,
		105
	},
	child2_replace_title = {
		1256445,
		114
	},
	child2_replace_tip = {
		1256559,
		223
	},
	child2_tarot_tag_replace = {
		1256782,
		100
	},
	child2_replace_cancel = {
		1256882,
		91
	},
	child2_replace_sure = {
		1256973,
		95
	},
	child2_nailing_game_tip = {
		1257068,
		151
	},
	child2_nailing_game_count = {
		1257219,
		104
	},
	child2_nailing_game_score = {
		1257323,
		104
	},
	child2_benefit_summary = {
		1257427,
		110
	},
	child2_word_giveup = {
		1257537,
		94
	},
	child2_rank_header_wave = {
		1257631,
		105
	},
	child2_personal_id2_tag1 = {
		1257736,
		94
	},
	child2_personal_id2_tag2 = {
		1257830,
		94
	},
	child2_go_shop = {
		1257924,
		93
	},
	child2_scratch_minigame_help = {
		1258017,
		547
	},
	child2_endless_sure_tip = {
		1258564,
		400
	},
	child2_endless_stage = {
		1258964,
		96
	},
	child2_cur_wave = {
		1259060,
		90
	},
	child2_endless_attrs_value = {
		1259150,
		110
	},
	child2_endless_boss_value = {
		1259260,
		106
	},
	child2_endless_assest_wave = {
		1259366,
		114
	},
	child2_endless_history_wave = {
		1259480,
		126
	},
	child2_endless_current_wave = {
		1259606,
		126
	},
	child2_endless_reset_tip = {
		1259732,
		143
	},
	child2_hard = {
		1259875,
		87
	},
	child2_hard_enter = {
		1259962,
		111
	},
	child2_switch_sure = {
		1260073,
		303
	},
	child2_collect_entry_progress = {
		1260376,
		114
	},
	child2_collect_talent_progress = {
		1260490,
		115
	},
	child2_word_upgrade = {
		1260605,
		89
	},
	child2_nailing_minigame_help = {
		1260694,
		824
	},
	child2_nailing_game_result2 = {
		1261518,
		100
	},
	child2_game_endless_cnt = {
		1261618,
		104
	},
	cultivating_plant_task_title = {
		1261722,
		110
	},
	cultivating_plant_island_task = {
		1261832,
		117
	},
	cultivating_plant_part_1 = {
		1261949,
		112
	},
	cultivating_plant_part_2 = {
		1262061,
		112
	},
	cultivating_plant_part_3 = {
		1262173,
		112
	},
	child2_priority_tip = {
		1262285,
		113
	},
	child2_cur_round_temp = {
		1262398,
		97
	},
	child2_nailing_game_result = {
		1262495,
		99
	},
	child2_benefit_summary2 = {
		1262594,
		111
	},
	child2_pool_exhausted = {
		1262705,
		103
	},
	child2_secretary_skin_confirm = {
		1262808,
		142
	},
	child2_secretary_skin_expire = {
		1262950,
		128
	},
	child2_explorer_main_help = {
		1263078,
		600
	},
	LiquorFloorTaskUI_title = {
		1263678,
		99
	},
	LiquorFloorTaskUI_go = {
		1263777,
		90
	},
	LiquorFloorTaskUI_get = {
		1263867,
		91
	},
	LiquorFloorTaskUI_got = {
		1263958,
		94
	},
	LiquorFloor_gold_get = {
		1264052,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1264148,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1264261,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1264371,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1264488,
		114
	},
	loveactivity_help_tips = {
		1264602,
		455
	},
	spring_present_tips_btn = {
		1265057,
		99
	},
	spring_present_tips_time = {
		1265156,
		121
	},
	spring_present_tips0 = {
		1265277,
		157
	},
	spring_present_tips1 = {
		1265434,
		179
	},
	spring_present_tips2 = {
		1265613,
		181
	},
	spring_present_tips3 = {
		1265794,
		172
	},
	aprilfool_2026_cd = {
		1265966,
		93
	},
	purplebulin_help_2026 = {
		1266059,
		418
	},
	battlepass_main_tip_2604 = {
		1266477,
		246
	},
	battlepass_main_help_2604 = {
		1266723,
		2917
	},
	cruise_task_help_2604 = {
		1269640,
		1215
	},
	cruise_title_2604 = {
		1270855,
		110
	},
	add_friend_fail_tip9 = {
		1270965,
		139
	},
	juusoa_title = {
		1271104,
		94
	},
	doa3_activityPageUI_1 = {
		1271198,
		109
	},
	doa3_activityPageUI_2 = {
		1271307,
		125
	},
	doa3_activityPageUI_3 = {
		1271432,
		97
	},
	doa3_activityPageUI_4 = {
		1271529,
		134
	},
	doa3_activityPageUI_5 = {
		1271663,
		106
	},
	doa3_activityPageUI_6 = {
		1271769,
		98
	},
	doa3_activityPageUI_7 = {
		1271867,
		94
	},
	cut_fruit_minigame_help = {
		1271961,
		443
	},
	story_recrewed = {
		1272404,
		87
	},
	story_not_recrew = {
		1272491,
		89
	},
	multiple_endings_tip = {
		1272580,
		499
	},
	l2d_tip_on = {
		1273079,
		101
	},
	l2d_tip_off = {
		1273180,
		102
	},
	YidaliV5FramePage_go = {
		1273282,
		90
	},
	YidaliV5FramePage_get = {
		1273372,
		91
	},
	YidaliV5FramePage_got = {
		1273463,
		94
	},
	["20260514_story_unlock_tip"] = {
		1273557,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1273670,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1273778,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1273886,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1273991,
		125
	},
	play_room_season = {
		1274116,
		86
	},
	play_room_season_en = {
		1274202,
		89
	},
	play_room_viewer_tip = {
		1274291,
		103
	},
	play_room_switch_viewer = {
		1274394,
		99
	},
	play_room_switch_player = {
		1274493,
		99
	},
	play_room_switch_tip = {
		1274592,
		118
	},
	island_bar_quick_tip = {
		1274710,
		142
	},
	island_bar_quick_addbot = {
		1274852,
		130
	},
	match_exit = {
		1274982,
		123
	},
	match_point_gap = {
		1275105,
		118
	},
	match_room_num_full1 = {
		1275223,
		130
	},
	match_room_full2 = {
		1275353,
		107
	},
	match_no_search_room = {
		1275460,
		111
	},
	match_ui_room_name = {
		1275571,
		93
	},
	match_ui_room_create = {
		1275664,
		96
	},
	match_ui_room_search = {
		1275760,
		90
	},
	match_ui_room_type1 = {
		1275850,
		95
	},
	match_ui_room_type2 = {
		1275945,
		89
	},
	match_ui_room_type3 = {
		1276034,
		92
	},
	match_ui_room_type4 = {
		1276126,
		89
	},
	match_ui_room_filtertitle1 = {
		1276215,
		96
	},
	match_ui_room_filtertitle2 = {
		1276311,
		96
	},
	match_ui_room_filtertitle3 = {
		1276407,
		96
	},
	match_ui_room_filter1 = {
		1276503,
		97
	},
	match_ui_room_filter2 = {
		1276600,
		97
	},
	match_ui_room_filter3 = {
		1276697,
		97
	},
	match_ui_room_filter4 = {
		1276794,
		97
	},
	match_ui_room_filter5 = {
		1276891,
		97
	},
	match_ui_room_filter6 = {
		1276988,
		97
	},
	match_ui_room_filter7 = {
		1277085,
		97
	},
	match_ui_room_filter8 = {
		1277182,
		94
	},
	match_ui_room_filter9 = {
		1277276,
		94
	},
	match_ui_room_out = {
		1277370,
		108
	},
	match_ui_room_homeowner = {
		1277478,
		93
	},
	match_ui_room_send = {
		1277571,
		88
	},
	match_ui_room_ready1 = {
		1277659,
		90
	},
	match_ui_room_ready2 = {
		1277749,
		93
	},
	match_ui_room_startgame = {
		1277842,
		99
	},
	match_ui_matching_invitation = {
		1277941,
		104
	},
	match_ui_matching_consent = {
		1278045,
		95
	},
	match_ui_matching_waiting1 = {
		1278140,
		110
	},
	match_ui_matching_waiting2 = {
		1278250,
		99
	},
	match_ui_matching_loading = {
		1278349,
		107
	},
	match_ui_ranking_list1 = {
		1278456,
		92
	},
	match_ui_ranking_list2 = {
		1278548,
		92
	},
	match_ui_ranking_list3 = {
		1278640,
		92
	},
	match_ui_ranking_list4 = {
		1278732,
		98
	},
	match_ui_punishment1 = {
		1278830,
		227
	},
	match_ui_punishment2 = {
		1279057,
		96
	},
	match_ui_chat = {
		1279153,
		83
	},
	match_ui_point_match = {
		1279236,
		96
	},
	match_ui_accept = {
		1279332,
		85
	},
	match_ui_matching = {
		1279417,
		90
	},
	match_ui_point = {
		1279507,
		93
	},
	match_ui_room_list = {
		1279600,
		94
	},
	match_ui_matching2 = {
		1279694,
		103
	},
	match_ui_server_unkonw = {
		1279797,
		92
	},
	match_ui_window_out = {
		1279889,
		95
	},
	match_ui_matching_fail = {
		1279984,
		105
	},
	bar_ui_start1 = {
		1280089,
		89
	},
	bar_ui_start2 = {
		1280178,
		89
	},
	bar_ui_check1 = {
		1280267,
		89
	},
	bar_ui_check2 = {
		1280356,
		92
	},
	bar_ui_game1 = {
		1280448,
		85
	},
	bar_ui_game3 = {
		1280533,
		82
	},
	bar_ui_game4 = {
		1280615,
		109
	},
	bar_ui_end1 = {
		1280724,
		81
	},
	bar_ui_end2 = {
		1280805,
		87
	},
	bar_tips_game1 = {
		1280892,
		92
	},
	bar_tips_game2 = {
		1280984,
		92
	},
	bar_tips_game3 = {
		1281076,
		104
	},
	bar_tips_game4 = {
		1281180,
		108
	},
	bar_tips_game5 = {
		1281288,
		92
	},
	bar_tips_game6 = {
		1281380,
		188
	},
	bar_tips_game7 = {
		1281568,
		123
	},
	exchange_code_tip = {
		1281691,
		106
	},
	exchange_code_skin = {
		1281797,
		172
	},
	exchange_code_error_16 = {
		1281969,
		156
	},
	exchange_code_error_12 = {
		1282125,
		130
	},
	exchange_code_error_9 = {
		1282255,
		103
	},
	exchange_code_error_20 = {
		1282358,
		101
	},
	exchange_code_error_6 = {
		1282459,
		106
	},
	exchange_code_error_7 = {
		1282565,
		109
	},
	exchange_code_before_time = {
		1282674,
		159
	},
	exchange_code_after_time = {
		1282833,
		106
	},
	exchange_code_skin_tip = {
		1282939,
		92
	},
	battlepass_main_tip_2606 = {
		1283031,
		248
	},
	battlepass_main_help_2606 = {
		1283279,
		2917
	},
	cruise_task_help_2606 = {
		1286196,
		1215
	},
	cruise_title_2606 = {
		1287411,
		110
	},
	littleyunxian_npc = {
		1287521,
		966
	},
	littleMusashi_npc = {
		1288487,
		936
	},
	["260514_story_title"] = {
		1289423,
		94
	},
	["260514_story_title_en"] = {
		1289517,
		102
	},
	mall_title = {
		1289619,
		83
	},
	mall_title_en = {
		1289702,
		82
	},
	mall_point_name_type1 = {
		1289784,
		97
	},
	mall_point_name_type2 = {
		1289881,
		97
	},
	mall_point_name_type3 = {
		1289978,
		97
	},
	mall_point_name_type4 = {
		1290075,
		97
	},
	mall_order_char_header = {
		1290172,
		104
	},
	mall_order_need_attrs_header = {
		1290276,
		113
	},
	mall_order_btn_staff = {
		1290389,
		96
	},
	mall_right_title_upgrade = {
		1290485,
		106
	},
	mall_round_header = {
		1290591,
		93
	},
	mall_level_header = {
		1290684,
		102
	},
	mall_input_header = {
		1290786,
		105
	},
	mall_summary_btn = {
		1290891,
		104
	},
	mall_evaluate_title = {
		1290995,
		111
	},
	mall_summary_title = {
		1291106,
		94
	},
	mall_floor_income_header = {
		1291200,
		99
	},
	mall_total_income_header = {
		1291299,
		97
	},
	mall_balance_header = {
		1291396,
		101
	},
	mall_open_title = {
		1291497,
		91
	},
	mall_help = {
		1291588,
		1905
	},
	mall_floor_lock = {
		1293493,
		94
	},
	mall_rank_close = {
		1293587,
		85
	},
	mall_rank_s = {
		1293672,
		76
	},
	mall_rank_a = {
		1293748,
		76
	},
	mall_rank_b = {
		1293824,
		76
	},
	mall_staff_in_floor = {
		1293900,
		92
	},
	mall_staff_in_order = {
		1293992,
		92
	},
	mall_remove_floor_sure = {
		1294084,
		168
	},
	mall_order_btn_doing = {
		1294252,
		93
	},
	mall_order_btn_complete = {
		1294345,
		99
	},
	mall_input_btn = {
		1294444,
		96
	},
	mall_order_btn_start = {
		1294540,
		96
	},
	mall_upgrade_title = {
		1294636,
		109
	},
	mall_right_title_summary = {
		1294745,
		100
	},
	mall_change_floor_sure = {
		1294845,
		162
	},
	mall_change_order_sure = {
		1295007,
		153
	},
	mall_award_can_get = {
		1295160,
		91
	},
	mall_award_get = {
		1295251,
		87
	},
	mall_order_wait_tip = {
		1295338,
		115
	},
	mall_order_unlock_lv_tip = {
		1295453,
		127
	},
	mall_order_need_staff_header = {
		1295580,
		113
	},
	mall_get_all_btn = {
		1295693,
		92
	},
	mall_award_got = {
		1295785,
		87
	},
	loading_picture_lack = {
		1295872,
		111
	},
	loading_title = {
		1295983,
		92
	},
	loading_start_set = {
		1296075,
		102
	},
	loading_pic_chosen = {
		1296177,
		97
	},
	loading_pic_tip = {
		1296274,
		124
	},
	loading_pic_max = {
		1296398,
		100
	},
	loading_pic_min = {
		1296498,
		98
	},
	loading_quit_tip = {
		1296596,
		165
	},
	loading_set_tip = {
		1296761,
		137
	},
	loading_chosen_blank = {
		1296898,
		111
	},
	sort_minigame_help = {
		1297009,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1297416,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1297549,
		123
	},
	mall_unlock_date_tip = {
		1297672,
		137
	},
	mall_finished_all_tip = {
		1297809,
		106
	},
	memory_filter_option_1 = {
		1297915,
		92
	},
	memory_filter_option_2 = {
		1298007,
		92
	},
	memory_filter_option_3 = {
		1298099,
		92
	},
	memory_filter_option_4 = {
		1298191,
		95
	},
	memory_filter_option_5 = {
		1298286,
		95
	},
	memory_filter_option_6 = {
		1298381,
		101
	},
	memory_filter_title_1 = {
		1298482,
		91
	},
	memory_filter_title_2 = {
		1298573,
		91
	},
	memory_goto = {
		1298664,
		81
	},
	memory_unlock = {
		1298745,
		89
	},
	mall_char_lock = {
		1298834,
		105
	},
	mall_title_lock = {
		1298939,
		113
	},
	mall_continue_to_unlock = {
		1299052,
		120
	},
	mall_pos_lock = {
		1299172,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1299282,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1299395,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1299505,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1299608,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1299733,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1299849,
		116
	},
	anniversary_nine_main_page = {
		1299965,
		102
	},
	refux_cg_title = {
		1300067,
		90
	},
	shop_skin_already_inuse = {
		1300157,
		99
	},
	world_cruise_due_tips = {
		1300256,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1300409,
		116
	},
	Outpost_20260514_Detail = {
		1300525,
		99
	},
	mall_level_max = {
		1300624,
		111
	},
	equipment_design_chapter = {
		1300735,
		100
	},
	equipment_design_tech = {
		1300835,
		121
	},
	equipment_design_shop = {
		1300956,
		97
	},
	equipment_design_btn_expand = {
		1301053,
		97
	},
	equipment_design_btn_fold = {
		1301150,
		95
	},
	equipment_design_btn_skip = {
		1301245,
		95
	},
	equipment_design_sub_title = {
		1301340,
		130
	},
	mall_staff_position_full_tip = {
		1301470,
		135
	},
	mall_gold_input_success_tip = {
		1301605,
		106
	},
	mall_floor_all_empty_tip = {
		1301711,
		127
	},
	mall_unlock_date_tip2 = {
		1301838,
		101
	},
	mall_order_finished_all_tip = {
		1301939,
		124
	},
	littleyunxian_tip1 = {
		1302063,
		87
	},
	littleyunxian_tip2 = {
		1302150,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1302238,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1302346,
		120
	},
	island_dress_tag_twins = {
		1302466,
		101
	},
	island_dress_tag_sp_animator = {
		1302567,
		104
	},
	island_mecha_task_preview = {
		1302671,
		101
	},
	island_mecha_task_description = {
		1302772,
		226
	},
	island_mecha_task_look_all = {
		1302998,
		102
	},
	island_mecha_task_progress = {
		1303100,
		112
	},
	island_mecha_task_lock_tip = {
		1303212,
		106
	},
	yearly_sign_in = {
		1303318,
		96
	}
}
