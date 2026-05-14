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
	mail_confirm_set_important_flag = {
		62598,
		125
	},
	mail_confirm_cancel_important_flag = {
		62723,
		135
	},
	mail_confirm_delete_important_flag = {
		62858,
		122
	},
	mail_mail_page = {
		62980,
		84
	},
	mail_storeroom_page = {
		63064,
		92
	},
	mail_boxroom_page = {
		63156,
		90
	},
	mail_all_page = {
		63246,
		83
	},
	mail_important_page = {
		63329,
		89
	},
	mail_rare_page = {
		63418,
		90
	},
	mail_reward_got = {
		63508,
		88
	},
	mail_reward_tips = {
		63596,
		135
	},
	mail_boxroom_extend_title = {
		63731,
		104
	},
	mail_boxroom_extend_tips = {
		63835,
		109
	},
	mail_buy_button = {
		63944,
		85
	},
	mail_manager_title = {
		64029,
		94
	},
	mail_manager_tips_2 = {
		64123,
		141
	},
	mail_manager_all = {
		64264,
		92
	},
	mail_manager_rare = {
		64356,
		117
	},
	mail_get_oneclick = {
		64473,
		93
	},
	mail_read_oneclick = {
		64566,
		94
	},
	mail_delete_oneclick = {
		64660,
		96
	},
	mail_search_new = {
		64756,
		91
	},
	mail_receive_time = {
		64847,
		93
	},
	mail_move_oneclick = {
		64940,
		94
	},
	mail_deleteread_button = {
		65034,
		98
	},
	mail_manage_button = {
		65132,
		94
	},
	mail_move_button = {
		65226,
		92
	},
	mail_delet_button = {
		65318,
		87
	},
	mail_delet_button_1 = {
		65405,
		95
	},
	mail_moveone_button = {
		65500,
		95
	},
	mail_getone_button = {
		65595,
		94
	},
	mail_take_all_mail_msgbox = {
		65689,
		125
	},
	mail_take_maildetail_msgbox = {
		65814,
		103
	},
	mail_take_canget_msgbox = {
		65917,
		105
	},
	mail_getbox_title = {
		66022,
		93
	},
	mail_title_new = {
		66115,
		84
	},
	mail_boxtitle_information = {
		66199,
		95
	},
	mail_box_confirm = {
		66294,
		86
	},
	mail_box_cancel = {
		66380,
		85
	},
	mail_title_English = {
		66465,
		90
	},
	mail_toggle_on = {
		66555,
		80
	},
	mail_toggle_off = {
		66635,
		82
	},
	main_mailLayer_mailBoxClear = {
		66717,
		109
	},
	main_mailLayer_noNewMail = {
		66826,
		103
	},
	main_mailLayer_takeAttach = {
		66929,
		101
	},
	main_mailLayer_noAttach = {
		67030,
		96
	},
	main_mailLayer_attachTaken = {
		67126,
		105
	},
	main_mailLayer_quest_clear = {
		67231,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67426,
		205
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67631,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		67805,
		168
	},
	main_mailMediator_mailDelete = {
		67973,
		107
	},
	main_mailMediator_attachTaken = {
		68080,
		108
	},
	main_mailMediator_mailread = {
		68188,
		105
	},
	main_mailMediator_mailmove = {
		68293,
		105
	},
	main_mailMediator_notingToTake = {
		68398,
		118
	},
	main_mailMediator_takeALot = {
		68516,
		99
	},
	main_navalAcademyScene_systemClose = {
		68615,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		68757,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		68933,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69156,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69378,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69570,
		188
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69758,
		151
	},
	main_navalAcademyScene_work_done = {
		69909,
		133
	},
	main_notificationLayer_searchInput = {
		70042,
		126
	},
	main_notificationLayer_noInput = {
		70168,
		112
	},
	main_notificationLayer_noFriend = {
		70280,
		113
	},
	main_notificationLayer_deleteFriend = {
		70393,
		111
	},
	main_notificationLayer_sendButton = {
		70504,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70616,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70753,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		70896,
		169
	},
	main_notificationLayer_quest_request = {
		71065,
		140
	},
	main_notificationLayer_enter_room = {
		71205,
		141
	},
	main_notificationLayer_not_roomId = {
		71346,
		115
	},
	main_notificationLayer_roomId_invaild = {
		71461,
		116
	},
	main_notificationMediator_sendFriendRequest = {
		71577,
		128
	},
	main_notificationMediator_beFriend = {
		71705,
		148
	},
	main_notificationMediator_deleteFriend = {
		71853,
		152
	},
	main_notificationMediator_room_max_number = {
		72005,
		126
	},
	main_playerInfoLayer_inputName = {
		72131,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72240,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72360,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72516,
		118
	},
	main_settingsScene_quest_exist = {
		72634,
		112
	},
	coloring_color_missmatch = {
		72746,
		106
	},
	coloring_color_not_enough = {
		72852,
		141
	},
	coloring_erase_all_warning = {
		72993,
		157
	},
	coloring_erase_warning = {
		73150,
		153
	},
	coloring_lock = {
		73303,
		86
	},
	coloring_wait_open = {
		73389,
		94
	},
	coloring_help_tip = {
		73483,
		948
	},
	link_link_help_tip = {
		74431,
		1029
	},
	player_changeManifesto_ok = {
		75460,
		107
	},
	player_changeManifesto_error = {
		75567,
		111
	},
	player_changePlayerIcon_ok = {
		75678,
		114
	},
	player_changePlayerIcon_error = {
		75792,
		112
	},
	player_changePlayerName_ok = {
		75904,
		108
	},
	player_changePlayerName_error = {
		76012,
		112
	},
	player_changePlayerName_error_2015 = {
		76124,
		119
	},
	player_harvestResource_error = {
		76243,
		111
	},
	player_harvestResource_error_fullBag = {
		76354,
		140
	},
	player_change_chat_room_erro = {
		76494,
		113
	},
	prop_destroyProp_error_noItem = {
		76607,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76718,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76836,
		134
	},
	prop_destroyProp_error = {
		76970,
		105
	},
	resourceSite_error_noSite = {
		77075,
		107
	},
	resourceSite_beginScanMap_ok = {
		77182,
		104
	},
	resourceSite_beginScanMap_error = {
		77286,
		114
	},
	resourceSite_collectResource_error = {
		77400,
		117
	},
	resourceSite_finishResourceSite_error = {
		77517,
		120
	},
	resourceSite_startResourceSite_error = {
		77637,
		122
	},
	ship_error_noShip = {
		77759,
		123
	},
	ship_addStarExp_error = {
		77882,
		107
	},
	ship_buildShip_error = {
		77989,
		103
	},
	ship_buildShip_error_noTemplate = {
		78092,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78236,
		132
	},
	ship_buildShipImmediately_error = {
		78368,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78482,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78602,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78721,
		120
	},
	ship_buildShip_not_position = {
		78841,
		131
	},
	ship_buildBatchShip = {
		78972,
		182
	},
	ship_buildSingleShip = {
		79154,
		182
	},
	ship_buildShip_succeed = {
		79336,
		104
	},
	ship_buildShip_list_empty = {
		79440,
		113
	},
	ship_buildship_tip = {
		79553,
		200
	},
	ship_destoryShips_error = {
		79753,
		103
	},
	ship_equipToShip_ok = {
		79856,
		120
	},
	ship_equipToShip_error = {
		79976,
		105
	},
	ship_equipToShip_error_noEquip = {
		80081,
		109
	},
	ship_equip_check = {
		80190,
		120
	},
	ship_getShip_error = {
		80310,
		101
	},
	ship_getShip_error_noShip = {
		80411,
		107
	},
	ship_getShip_error_notFinish = {
		80518,
		110
	},
	ship_getShip_error_full = {
		80628,
		143
	},
	ship_modShip_error = {
		80771,
		101
	},
	ship_modShip_error_notEnoughGold = {
		80872,
		132
	},
	ship_remouldShip_error = {
		81004,
		102
	},
	ship_unequipFromShip_ok = {
		81106,
		123
	},
	ship_unequipFromShip_error = {
		81229,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81338,
		122
	},
	ship_unequip_all_tip = {
		81460,
		111
	},
	ship_unequip_all_success = {
		81571,
		130
	},
	ship_updateShipLock_ok_lock = {
		81701,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81829,
		131
	},
	ship_updateShipLock_error = {
		81960,
		114
	},
	ship_upgradeStar_error = {
		82074,
		105
	},
	ship_upgradeStar_error_4010 = {
		82179,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82319,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82464,
		120
	},
	ship_upgradeStar_notConfig = {
		82584,
		137
	},
	ship_upgradeStar_maxLevel = {
		82721,
		135
	},
	ship_upgradeStar_select_material_tip = {
		82856,
		121
	},
	ship_exchange_question = {
		82977,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83141,
		115
	},
	ship_exchange_erro = {
		83256,
		122
	},
	ship_exchange_confirm = {
		83378,
		113
	},
	ship_exchange_tip = {
		83491,
		266
	},
	ship_vo_fighting = {
		83757,
		101
	},
	ship_vo_event = {
		83858,
		113
	},
	ship_vo_isCharacter = {
		83971,
		125
	},
	ship_vo_inBackyardRest = {
		84096,
		107
	},
	ship_vo_inClass = {
		84203,
		103
	},
	ship_vo_moveout_backyard = {
		84306,
		106
	},
	ship_vo_moveout_formation = {
		84412,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84519,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84650,
		135
	},
	ship_vo_getWordsUndefined = {
		84785,
		181
	},
	ship_vo_locked = {
		84966,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85059,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85193,
		138
	},
	ship_buildShipMediator_startBuild = {
		85331,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85440,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85550,
		222
	},
	ship_dockyardMediator_destroy = {
		85772,
		105
	},
	ship_dockyardScene_capacity = {
		85877,
		104
	},
	ship_dockyardScene_noRole = {
		85981,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86088,
		152
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86240,
		152
	},
	ship_formationMediator_leastLimit = {
		86392,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86541,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86673,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86821,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87008,
		212
	},
	ship_formationMediator_quest_replace = {
		87220,
		185
	},
	ship_formationMediaror_trash_warning = {
		87405,
		232
	},
	ship_formationUI_fleetName1 = {
		87637,
		103
	},
	ship_formationUI_fleetName2 = {
		87740,
		103
	},
	ship_formationUI_fleetName3 = {
		87843,
		103
	},
	ship_formationUI_fleetName4 = {
		87946,
		103
	},
	ship_formationUI_fleetName5 = {
		88049,
		103
	},
	ship_formationUI_fleetName6 = {
		88152,
		103
	},
	ship_formationUI_fleetName11 = {
		88255,
		107
	},
	ship_formationUI_fleetName12 = {
		88362,
		107
	},
	ship_formationUI_fleetName13 = {
		88469,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88573,
		111
	},
	ship_formationUI_fleetName_world = {
		88684,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88798,
		158
	},
	ship_formationUI_changeFormationError_countError = {
		88956,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89087,
		191
	},
	ship_formationUI_quest_remove = {
		89278,
		140
	},
	ship_newShipLayer_get = {
		89418,
		146
	},
	ship_newSkinLayer_get = {
		89564,
		151
	},
	ship_newSkin_name = {
		89715,
		89
	},
	ship_shipInfoMediator_destory = {
		89804,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89909,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90076,
		118
	},
	ship_shipInfoScene_effect = {
		90194,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90327,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90460,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90578,
		125
	},
	ship_shipModLayer_effect = {
		90703,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90835,
		132
	},
	ship_shipModLayer_modSuccess = {
		90967,
		104
	},
	ship_mod_no_addition_tip = {
		91071,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91219,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91352,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91463,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91576,
		130
	},
	ship_shipModMediator_quest = {
		91706,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		91879,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91988,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92097,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92198,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92335,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92472,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92662,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92848,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93039,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93226,
		132
	},
	ship_max_star = {
		93358,
		131
	},
	ship_skill_unlock_tip = {
		93489,
		103
	},
	ship_lock_tip = {
		93592,
		124
	},
	ship_destroy_uncommon_tip = {
		93716,
		170
	},
	ship_destroy_advanced_tip = {
		93886,
		148
	},
	ship_energy_mid_desc = {
		94034,
		132
	},
	ship_energy_low_desc = {
		94166,
		149
	},
	ship_energy_low_warn = {
		94315,
		164
	},
	ship_energy_low_warn_no_exp = {
		94479,
		256
	},
	test_ship_intensify_tip = {
		94735,
		111
	},
	test_ship_upgrade_tip = {
		94846,
		109
	},
	shop_buyItem_ok = {
		94955,
		131
	},
	shop_buyItem_error = {
		95086,
		95
	},
	shop_extendMagazine_error = {
		95181,
		111
	},
	shop_entendShipYard_error = {
		95292,
		108
	},
	spweapon_attr_effect = {
		95400,
		96
	},
	spweapon_attr_skillupgrade = {
		95496,
		102
	},
	spweapon_help_storage = {
		95598,
		1757
	},
	spweapon_tip_upgrade = {
		97355,
		114
	},
	spweapon_tip_attr_modify = {
		97469,
		168
	},
	spweapon_tip_materal_no_enough = {
		97637,
		106
	},
	spweapon_tip_gold_no_enough = {
		97743,
		103
	},
	spweapon_tip_pt_no_enough = {
		97846,
		138
	},
	spweapon_tip_creatept_no_enough = {
		97984,
		144
	},
	spweapon_tip_bag_no_enough = {
		98128,
		120
	},
	spweapon_tip_create_sussess = {
		98248,
		139
	},
	spweapon_tip_group_error = {
		98387,
		124
	},
	spweapon_tip_breakout_overflow = {
		98511,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98676,
		142
	},
	spweapon_tip_transform_materal_check = {
		98818,
		143
	},
	spweapon_tip_transform_attrmax = {
		98961,
		124
	},
	spweapon_tip_locked = {
		99085,
		158
	},
	spweapon_tip_unload = {
		99243,
		116
	},
	spweapon_tip_sail_locked = {
		99359,
		137
	},
	spweapon_ui_level = {
		99496,
		93
	},
	spweapon_ui_levelmax = {
		99589,
		102
	},
	spweapon_ui_levelmax2 = {
		99691,
		106
	},
	spweapon_ui_need_resource = {
		99797,
		102
	},
	spweapon_ui_ptitem = {
		99899,
		91
	},
	spweapon_ui_spweapon = {
		99990,
		96
	},
	spweapon_ui_transform = {
		100086,
		91
	},
	spweapon_ui_transform_attr_text = {
		100177,
		241
	},
	spweapon_ui_keep_attr = {
		100418,
		97
	},
	spweapon_ui_change_attr = {
		100515,
		99
	},
	spweapon_ui_autoselect = {
		100614,
		98
	},
	spweapon_ui_cancelselect = {
		100712,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100812,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		100914,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101017,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101122,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101226,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101329,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101432,
		105
	},
	spweapon_ui_index_shipType_other = {
		101537,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101639,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101811,
		142
	},
	spweapon_ui_change_attr_text1 = {
		101953,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102152,
		144
	},
	spweapon_ui_create_exp = {
		102296,
		105
	},
	spweapon_ui_upgrade_exp = {
		102401,
		106
	},
	spweapon_ui_breakout_exp = {
		102507,
		107
	},
	spweapon_ui_create = {
		102614,
		88
	},
	spweapon_ui_storage = {
		102702,
		89
	},
	spweapon_ui_empty = {
		102791,
		90
	},
	spweapon_ui_create_button = {
		102881,
		96
	},
	spweapon_ui_helptext = {
		102977,
		287
	},
	spweapon_ui_effect_tag = {
		103264,
		104
	},
	spweapon_ui_skill_tag = {
		103368,
		103
	},
	spweapon_activity_ui_text1 = {
		103471,
		165
	},
	spweapon_activity_ui_text2 = {
		103636,
		164
	},
	spweapon_tip_skill_locked = {
		103800,
		104
	},
	spweapon_tip_owned = {
		103904,
		96
	},
	spweapon_tip_view = {
		104000,
		145
	},
	spweapon_tip_ship = {
		104145,
		93
	},
	spweapon_tip_type = {
		104238,
		93
	},
	stage_beginStage_error = {
		104331,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104436,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104560,
		171
	},
	stage_beginStage_error_noEnergy = {
		104731,
		135
	},
	stage_beginStage_error_noResource = {
		104866,
		136
	},
	stage_beginStage_error_noTicket = {
		105002,
		141
	},
	stage_finishStage_error = {
		105143,
		126
	},
	levelScene_map_lock = {
		105269,
		146
	},
	levelScene_chapter_lock = {
		105415,
		135
	},
	levelScene_chapter_strategying = {
		105550,
		142
	},
	levelScene_threat_to_rule_out = {
		105692,
		131
	},
	levelScene_whether_to_retreat = {
		105823,
		136
	},
	levelScene_who_to_retreat = {
		105959,
		131
	},
	levelScene_who_to_exchange = {
		106090,
		120
	},
	levelScene_time_out = {
		106210,
		104
	},
	levelScene_nothing = {
		106314,
		97
	},
	levelScene_notCargo = {
		106411,
		98
	},
	levelScene_openCargo_erro = {
		106509,
		107
	},
	levelScene_chapter_notInStrategy = {
		106616,
		111
	},
	levelScene_retreat_erro = {
		106727,
		99
	},
	levelScene_strategying = {
		106826,
		101
	},
	levelScene_tracking_erro = {
		106927,
		94
	},
	levelScene_tracking_error_3001 = {
		107021,
		143
	},
	levelScene_chapter_unlock_tip = {
		107164,
		161
	},
	levelScene_chapter_win = {
		107325,
		117
	},
	levelScene_sham_win = {
		107442,
		113
	},
	levelScene_escort_win = {
		107555,
		121
	},
	levelScene_escort_lose = {
		107676,
		116
	},
	levelScene_escort_help_tip = {
		107792,
		1133
	},
	levelScene_escort_retreat = {
		108925,
		184
	},
	levelScene_oni_retreat = {
		109109,
		163
	},
	levelScene_oni_win = {
		109272,
		106
	},
	levelScene_oni_lose = {
		109378,
		119
	},
	levelScene_bomb_retreat = {
		109497,
		148
	},
	levelScene_sphunt_help_tip = {
		109645,
		497
	},
	levelScene_bomb_help_tip = {
		110142,
		495
	},
	levelScene_chapter_timeout = {
		110637,
		130
	},
	levelScene_chapter_level_limit = {
		110767,
		162
	},
	levelScene_chapter_count_tip = {
		110929,
		107
	},
	levelScene_tracking_error_retry = {
		111036,
		125
	},
	levelScene_destroy_torpedo = {
		111161,
		108
	},
	levelScene_new_chapter_coming = {
		111269,
		108
	},
	levelScene_chapter_open_count_down = {
		111377,
		113
	},
	levelScene_chapter_not_open = {
		111490,
		100
	},
	levelScene_activate_remaster = {
		111590,
		179
	},
	levelScene_remaster_tickets_not_enough = {
		111769,
		123
	},
	levelScene_remaster_do_not_open = {
		111892,
		132
	},
	levelScene_remaster_help_tip = {
		112024,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113134,
		153
	},
	levelScene_coastalgun_help_tip = {
		113287,
		355
	},
	levelScene_select_SP_OP = {
		113642,
		111
	},
	levelScene_unselect_SP_OP = {
		113753,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113863,
		337
	},
	tack_tickets_max_warning = {
		114200,
		266
	},
	world_battle_count = {
		114466,
		112
	},
	world_fleetName1 = {
		114578,
		95
	},
	world_fleetName2 = {
		114673,
		95
	},
	world_fleetName3 = {
		114768,
		95
	},
	world_fleetName4 = {
		114863,
		95
	},
	world_fleetName5 = {
		114958,
		95
	},
	world_ship_repair_1 = {
		115053,
		147
	},
	world_ship_repair_2 = {
		115200,
		147
	},
	world_ship_repair_all = {
		115347,
		153
	},
	world_ship_repair_no_need = {
		115500,
		113
	},
	world_event_teleport_alter = {
		115613,
		154
	},
	world_transport_battle_alter = {
		115767,
		153
	},
	world_transport_locked = {
		115920,
		165
	},
	world_target_count = {
		116085,
		114
	},
	world_target_filter_tip1 = {
		116199,
		94
	},
	world_target_filter_tip2 = {
		116293,
		97
	},
	world_target_get_all = {
		116390,
		130
	},
	world_target_goto = {
		116520,
		93
	},
	world_help_tip = {
		116613,
		136
	},
	world_dangerbattle_confirm = {
		116749,
		185
	},
	world_stamina_exchange = {
		116934,
		168
	},
	world_stamina_not_enough = {
		117102,
		103
	},
	world_stamina_recover = {
		117205,
		191
	},
	world_stamina_text = {
		117396,
		210
	},
	world_stamina_text2 = {
		117606,
		161
	},
	world_stamina_resetwarning = {
		117767,
		266
	},
	world_ship_healthy = {
		118033,
		128
	},
	world_map_dangerous = {
		118161,
		95
	},
	world_map_not_open = {
		118256,
		100
	},
	world_map_locked_stage = {
		118356,
		104
	},
	world_map_locked_border = {
		118460,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118568,
		117
	},
	world_redeploy_not_change = {
		118685,
		156
	},
	world_redeploy_warn = {
		118841,
		168
	},
	world_redeploy_cost_tip = {
		119009,
		228
	},
	world_redeploy_tip = {
		119237,
		103
	},
	world_fleet_choose = {
		119340,
		169
	},
	world_fleet_formation_not_valid = {
		119509,
		109
	},
	world_fleet_in_vortex = {
		119618,
		149
	},
	world_stage_help = {
		119767,
		218
	},
	world_transport_disable = {
		119985,
		148
	},
	world_ap = {
		120133,
		81
	},
	world_resource_tip_1 = {
		120214,
		111
	},
	world_resource_tip_2 = {
		120325,
		111
	},
	world_instruction_all_1 = {
		120436,
		105
	},
	world_instruction_help_1 = {
		120541,
		620
	},
	world_instruction_redeploy_1 = {
		121161,
		159
	},
	world_instruction_redeploy_2 = {
		121320,
		159
	},
	world_instruction_redeploy_3 = {
		121479,
		177
	},
	world_instruction_morale_1 = {
		121656,
		181
	},
	world_instruction_morale_2 = {
		121837,
		139
	},
	world_instruction_morale_3 = {
		121976,
		123
	},
	world_instruction_morale_4 = {
		122099,
		139
	},
	world_instruction_submarine_1 = {
		122238,
		126
	},
	world_instruction_submarine_2 = {
		122364,
		157
	},
	world_instruction_submarine_3 = {
		122521,
		130
	},
	world_instruction_submarine_4 = {
		122651,
		139
	},
	world_instruction_submarine_5 = {
		122790,
		114
	},
	world_instruction_submarine_6 = {
		122904,
		181
	},
	world_instruction_submarine_7 = {
		123085,
		166
	},
	world_instruction_submarine_8 = {
		123251,
		145
	},
	world_instruction_submarine_9 = {
		123396,
		164
	},
	world_instruction_submarine_10 = {
		123560,
		106
	},
	world_instruction_submarine_11 = {
		123666,
		131
	},
	world_instruction_detect_1 = {
		123797,
		154
	},
	world_instruction_detect_2 = {
		123951,
		117
	},
	world_instruction_supply_1 = {
		124068,
		174
	},
	world_instruction_supply_2 = {
		124242,
		122
	},
	world_instruction_port_goods_locked = {
		124364,
		123
	},
	world_port_inbattle = {
		124487,
		132
	},
	world_item_recycle_1 = {
		124619,
		111
	},
	world_item_recycle_2 = {
		124730,
		111
	},
	world_item_origin = {
		124841,
		114
	},
	world_shop_bag_unactivated = {
		124955,
		160
	},
	world_shop_preview_tip = {
		125115,
		116
	},
	world_shop_init_notice = {
		125231,
		147
	},
	world_map_title_tips_en = {
		125378,
		101
	},
	world_map_title_tips = {
		125479,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125575,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125674,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125773,
		99
	},
	world_mapbuff_compare_txt = {
		125872,
		104
	},
	world_wind_move = {
		125976,
		155
	},
	world_battle_pause = {
		126131,
		91
	},
	world_battle_pause2 = {
		126222,
		95
	},
	world_task_samemap = {
		126317,
		146
	},
	world_task_maplock = {
		126463,
		217
	},
	world_task_goto0 = {
		126680,
		116
	},
	world_task_goto3 = {
		126796,
		113
	},
	world_task_view1 = {
		126909,
		95
	},
	world_task_view2 = {
		127004,
		95
	},
	world_task_view3 = {
		127099,
		86
	},
	world_task_refuse1 = {
		127185,
		152
	},
	world_daily_task_lock = {
		127337,
		131
	},
	world_daily_task_none = {
		127468,
		127
	},
	world_daily_task_none_2 = {
		127595,
		118
	},
	world_sairen_title = {
		127713,
		97
	},
	world_sairen_description1 = {
		127810,
		146
	},
	world_sairen_description2 = {
		127956,
		146
	},
	world_sairen_description3 = {
		128102,
		146
	},
	world_low_morale = {
		128248,
		196
	},
	world_recycle_notice = {
		128444,
		154
	},
	world_recycle_item_transform = {
		128598,
		192
	},
	world_exit_tip = {
		128790,
		114
	},
	world_consume_carry_tips = {
		128904,
		100
	},
	world_boss_help_meta = {
		129004,
		2929
	},
	world_close = {
		131933,
		123
	},
	world_catsearch_success = {
		132056,
		133
	},
	world_catsearch_stop = {
		132189,
		133
	},
	world_catsearch_fleetcheck = {
		132322,
		185
	},
	world_catsearch_leavemap = {
		132507,
		189
	},
	world_catsearch_help_1 = {
		132696,
		283
	},
	world_catsearch_help_2 = {
		132979,
		104
	},
	world_catsearch_help_3 = {
		133083,
		278
	},
	world_catsearch_help_4 = {
		133361,
		98
	},
	world_catsearch_help_5 = {
		133459,
		147
	},
	world_catsearch_help_6 = {
		133606,
		128
	},
	world_level_prefix = {
		133734,
		93
	},
	world_map_level = {
		133827,
		218
	},
	world_movelimit_event_text = {
		134045,
		170
	},
	world_mapbuff_tip = {
		134215,
		120
	},
	world_sametask_tip = {
		134335,
		143
	},
	world_expedition_reward_display = {
		134478,
		107
	},
	world_expedition_reward_display2 = {
		134585,
		102
	},
	world_complete_item_tip = {
		134687,
		145
	},
	task_notfound_error = {
		134832,
		141
	},
	task_submitTask_error = {
		134973,
		104
	},
	task_submitTask_error_client = {
		135077,
		110
	},
	task_submitTask_error_notFinish = {
		135187,
		116
	},
	task_taskMediator_getItem = {
		135303,
		164
	},
	task_taskMediator_getResource = {
		135467,
		168
	},
	task_taskMediator_getEquip = {
		135635,
		165
	},
	task_target_chapter_in_progress = {
		135800,
		153
	},
	task_level_notenough = {
		135953,
		119
	},
	loading_tip_ShaderMgr = {
		136072,
		106
	},
	loading_tip_FontMgr = {
		136178,
		104
	},
	loading_tip_TipsMgr = {
		136282,
		107
	},
	loading_tip_MsgboxMgr = {
		136389,
		109
	},
	loading_tip_GuideMgr = {
		136498,
		108
	},
	loading_tip_PoolMgr = {
		136606,
		104
	},
	loading_tip_FModMgr = {
		136710,
		104
	},
	loading_tip_StoryMgr = {
		136814,
		105
	},
	energy_desc_happy = {
		136919,
		133
	},
	energy_desc_normal = {
		137052,
		127
	},
	energy_desc_tired = {
		137179,
		130
	},
	energy_desc_angry = {
		137309,
		130
	},
	create_player_success = {
		137439,
		103
	},
	login_newPlayerScene_invalideName = {
		137542,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137669,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137779,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137950,
		109
	},
	equipment_updateGrade_tip = {
		138059,
		153
	},
	equipment_upgrade_ok = {
		138212,
		102
	},
	equipment_cant_upgrade = {
		138314,
		104
	},
	equipment_upgrade_erro = {
		138418,
		104
	},
	collection_nostar = {
		138522,
		99
	},
	collection_getResource_error = {
		138621,
		111
	},
	collection_hadAward = {
		138732,
		98
	},
	collection_lock = {
		138830,
		91
	},
	collection_fetched = {
		138921,
		100
	},
	buyProp_noResource_error = {
		139021,
		119
	},
	refresh_shopStreet_ok = {
		139140,
		103
	},
	refresh_shopStreet_erro = {
		139243,
		105
	},
	shopStreet_upgrade_done = {
		139348,
		108
	},
	shopStreet_refresh_max_count = {
		139456,
		125
	},
	buy_countLimit = {
		139581,
		105
	},
	buy_item_quest = {
		139686,
		102
	},
	refresh_shopStreet_question = {
		139788,
		237
	},
	quota_shop_title = {
		140025,
		106
	},
	quota_shop_description = {
		140131,
		176
	},
	quota_shop_owned = {
		140307,
		92
	},
	quota_shop_good_limit = {
		140399,
		97
	},
	quota_shop_limit_error = {
		140496,
		135
	},
	item_assigned_type_limit_error = {
		140631,
		143
	},
	event_start_success = {
		140774,
		101
	},
	event_start_fail = {
		140875,
		98
	},
	event_finish_success = {
		140973,
		102
	},
	event_finish_fail = {
		141075,
		99
	},
	event_giveup_success = {
		141174,
		102
	},
	event_giveup_fail = {
		141276,
		99
	},
	event_flush_success = {
		141375,
		101
	},
	event_flush_fail = {
		141476,
		98
	},
	event_flush_not_enough = {
		141574,
		110
	},
	event_start = {
		141684,
		87
	},
	event_finish = {
		141771,
		88
	},
	event_giveup = {
		141859,
		88
	},
	event_minimus_ship_numbers = {
		141947,
		173
	},
	event_confirm_giveup = {
		142120,
		105
	},
	event_confirm_flush = {
		142225,
		135
	},
	event_fleet_busy = {
		142360,
		138
	},
	event_same_type_not_allowed = {
		142498,
		124
	},
	event_condition_ship_level = {
		142622,
		164
	},
	event_condition_ship_count = {
		142786,
		134
	},
	event_condition_ship_type = {
		142920,
		120
	},
	event_level_unreached = {
		143040,
		103
	},
	event_type_unreached = {
		143143,
		117
	},
	event_oil_consume = {
		143260,
		165
	},
	event_type_unlimit = {
		143425,
		94
	},
	dailyLevel_restCount_notEnough = {
		143519,
		127
	},
	dailyLevel_unopened = {
		143646,
		95
	},
	dailyLevel_opened = {
		143741,
		87
	},
	dailyLevel_bonus_activity = {
		143828,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143931,
		123
	},
	playerinfo_mask_word = {
		144054,
		99
	},
	just_now = {
		144153,
		78
	},
	several_minutes_before = {
		144231,
		120
	},
	several_hours_before = {
		144351,
		118
	},
	several_days_before = {
		144469,
		114
	},
	long_time_offline = {
		144583,
		96
	},
	dont_send_message_frequently = {
		144679,
		116
	},
	no_activity = {
		144795,
		105
	},
	which_day = {
		144900,
		104
	},
	which_day_2 = {
		145004,
		83
	},
	invalidate_evaluation = {
		145087,
		115
	},
	chapter_no = {
		145202,
		105
	},
	reconnect_tip = {
		145307,
		127
	},
	like_ship_success = {
		145434,
		93
	},
	eva_ship_success = {
		145527,
		92
	},
	zan_ship_eva_success = {
		145619,
		96
	},
	zan_ship_eva_error_7 = {
		145715,
		115
	},
	eva_count_limit = {
		145830,
		112
	},
	attribute_durability = {
		145942,
		90
	},
	attribute_cannon = {
		146032,
		86
	},
	attribute_torpedo = {
		146118,
		87
	},
	attribute_antiaircraft = {
		146205,
		92
	},
	attribute_air = {
		146297,
		83
	},
	attribute_reload = {
		146380,
		86
	},
	attribute_cd = {
		146466,
		82
	},
	attribute_armor_type = {
		146548,
		96
	},
	attribute_armor = {
		146644,
		85
	},
	attribute_hit = {
		146729,
		83
	},
	attribute_speed = {
		146812,
		85
	},
	attribute_luck = {
		146897,
		84
	},
	attribute_dodge = {
		146981,
		85
	},
	attribute_expend = {
		147066,
		86
	},
	attribute_damage = {
		147152,
		86
	},
	attribute_healthy = {
		147238,
		87
	},
	attribute_speciality = {
		147325,
		90
	},
	attribute_range = {
		147415,
		85
	},
	attribute_angle = {
		147500,
		85
	},
	attribute_scatter = {
		147585,
		93
	},
	attribute_ammo = {
		147678,
		84
	},
	attribute_antisub = {
		147762,
		87
	},
	attribute_sonarRange = {
		147849,
		102
	},
	attribute_sonarInterval = {
		147951,
		99
	},
	attribute_oxy_max = {
		148050,
		87
	},
	attribute_dodge_limit = {
		148137,
		97
	},
	attribute_intimacy = {
		148234,
		91
	},
	attribute_max_distance_damage = {
		148325,
		105
	},
	attribute_anti_siren = {
		148430,
		108
	},
	attribute_add_new = {
		148538,
		85
	},
	skill = {
		148623,
		75
	},
	cd_normal = {
		148698,
		85
	},
	intensify = {
		148783,
		79
	},
	change = {
		148862,
		76
	},
	formation_switch_failed = {
		148938,
		114
	},
	formation_switch_success = {
		149052,
		102
	},
	formation_switch_tip = {
		149154,
		161
	},
	formation_reform_tip = {
		149315,
		133
	},
	formation_invalide = {
		149448,
		112
	},
	chapter_ap_not_enough = {
		149560,
		93
	},
	formation_forbid_when_in_chapter = {
		149653,
		139
	},
	military_forbid_when_in_chapter = {
		149792,
		138
	},
	confirm_app_exit = {
		149930,
		101
	},
	friend_info_page_tip = {
		150031,
		117
	},
	friend_search_page_tip = {
		150148,
		133
	},
	friend_request_page_tip = {
		150281,
		134
	},
	friend_id_copy_ok = {
		150415,
		93
	},
	friend_inpout_key_tip = {
		150508,
		103
	},
	remove_friend_tip = {
		150611,
		106
	},
	friend_request_msg_placeholder = {
		150717,
		112
	},
	friend_request_msg_title = {
		150829,
		115
	},
	friend_max_count = {
		150944,
		134
	},
	friend_add_ok = {
		151078,
		95
	},
	friend_max_count_1 = {
		151173,
		106
	},
	friend_no_request = {
		151279,
		99
	},
	reject_all_friend_ok = {
		151378,
		111
	},
	reject_friend_ok = {
		151489,
		104
	},
	friend_offline = {
		151593,
		93
	},
	friend_msg_forbid = {
		151686,
		141
	},
	dont_add_self = {
		151827,
		95
	},
	friend_already_add = {
		151922,
		112
	},
	friend_not_add = {
		152034,
		105
	},
	friend_send_msg_erro_tip = {
		152139,
		124
	},
	friend_send_msg_null_tip = {
		152263,
		109
	},
	friend_search_succeed = {
		152372,
		97
	},
	friend_request_msg_sent = {
		152469,
		105
	},
	friend_resume_ship_count = {
		152574,
		101
	},
	friend_resume_title_metal = {
		152675,
		102
	},
	friend_resume_collection_rate = {
		152777,
		103
	},
	friend_resume_attack_count = {
		152880,
		103
	},
	friend_resume_attack_win_rate = {
		152983,
		106
	},
	friend_resume_manoeuvre_count = {
		153089,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153195,
		109
	},
	friend_resume_fleet_gs = {
		153304,
		99
	},
	friend_event_count = {
		153403,
		95
	},
	firend_relieve_blacklist_ok = {
		153498,
		103
	},
	firend_relieve_blacklist_tip = {
		153601,
		131
	},
	word_shipNation_all = {
		153732,
		92
	},
	word_shipNation_baiYing = {
		153824,
		93
	},
	word_shipNation_huangJia = {
		153917,
		94
	},
	word_shipNation_chongYing = {
		154011,
		95
	},
	word_shipNation_tieXue = {
		154106,
		92
	},
	word_shipNation_dongHuang = {
		154198,
		95
	},
	word_shipNation_saDing = {
		154293,
		98
	},
	word_shipNation_beiLian = {
		154391,
		99
	},
	word_shipNation_other = {
		154490,
		91
	},
	word_shipNation_np = {
		154581,
		91
	},
	word_shipNation_ziyou = {
		154672,
		97
	},
	word_shipNation_weixi = {
		154769,
		97
	},
	word_shipNation_yuanwei = {
		154866,
		99
	},
	word_shipNation_bili = {
		154965,
		96
	},
	word_shipNation_um = {
		155061,
		94
	},
	word_shipNation_ai = {
		155155,
		90
	},
	word_shipNation_holo = {
		155245,
		92
	},
	word_shipNation_doa = {
		155337,
		98
	},
	word_shipNation_imas = {
		155435,
		96
	},
	word_shipNation_link = {
		155531,
		90
	},
	word_shipNation_ssss = {
		155621,
		88
	},
	word_shipNation_mot = {
		155709,
		89
	},
	word_shipNation_ryza = {
		155798,
		96
	},
	word_shipNation_meta_index = {
		155894,
		94
	},
	word_shipNation_senran = {
		155988,
		98
	},
	word_shipNation_tolove = {
		156086,
		96
	},
	word_shipNation_yujinwangguo = {
		156182,
		104
	},
	word_shipNation_brs = {
		156286,
		103
	},
	word_shipNation_yumia = {
		156389,
		98
	},
	word_shipNation_danmachi = {
		156487,
		96
	},
	word_shipNation_dal = {
		156583,
		94
	},
	word_reset = {
		156677,
		80
	},
	word_asc = {
		156757,
		78
	},
	word_desc = {
		156835,
		79
	},
	word_own = {
		156914,
		81
	},
	word_own1 = {
		156995,
		82
	},
	oil_buy_limit_tip = {
		157077,
		155
	},
	friend_resume_title = {
		157232,
		89
	},
	friend_resume_data_title = {
		157321,
		94
	},
	batch_destroy = {
		157415,
		89
	},
	equipment_select_device_destroy_tip = {
		157504,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157631,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157755,
		125
	},
	ship_equip_profiiency = {
		157880,
		95
	},
	no_open_system_tip = {
		157975,
		172
	},
	open_system_tip = {
		158147,
		99
	},
	charge_start_tip = {
		158246,
		109
	},
	charge_double_gem_tip = {
		158355,
		111
	},
	charge_month_card_lefttime_tip = {
		158466,
		120
	},
	charge_title = {
		158586,
		100
	},
	charge_extra_gem_tip = {
		158686,
		104
	},
	charge_month_card_title = {
		158790,
		145
	},
	charge_items_title = {
		158935,
		100
	},
	setting_interface_save_success = {
		159035,
		112
	},
	setting_interface_revert_check = {
		159147,
		143
	},
	setting_interface_cancel_check = {
		159290,
		127
	},
	event_special_update = {
		159417,
		110
	},
	no_notice_tip = {
		159527,
		104
	},
	energy_desc_1 = {
		159631,
		162
	},
	energy_desc_2 = {
		159793,
		137
	},
	energy_desc_3 = {
		159930,
		116
	},
	energy_desc_4 = {
		160046,
		163
	},
	intimacy_desc_1 = {
		160209,
		102
	},
	intimacy_desc_2 = {
		160311,
		108
	},
	intimacy_desc_3 = {
		160419,
		117
	},
	intimacy_desc_4 = {
		160536,
		117
	},
	intimacy_desc_5 = {
		160653,
		114
	},
	intimacy_desc_6 = {
		160767,
		117
	},
	intimacy_desc_7 = {
		160884,
		117
	},
	intimacy_desc_1_buff = {
		161001,
		108
	},
	intimacy_desc_2_buff = {
		161109,
		108
	},
	intimacy_desc_3_buff = {
		161217,
		153
	},
	intimacy_desc_4_buff = {
		161370,
		153
	},
	intimacy_desc_5_buff = {
		161523,
		153
	},
	intimacy_desc_6_buff = {
		161676,
		153
	},
	intimacy_desc_7_buff = {
		161829,
		154
	},
	intimacy_desc_propose = {
		161983,
		327
	},
	intimacy_desc_1_detail = {
		162310,
		161
	},
	intimacy_desc_2_detail = {
		162471,
		167
	},
	intimacy_desc_3_detail = {
		162638,
		206
	},
	intimacy_desc_4_detail = {
		162844,
		206
	},
	intimacy_desc_5_detail = {
		163050,
		203
	},
	intimacy_desc_6_detail = {
		163253,
		328
	},
	intimacy_desc_7_detail = {
		163581,
		328
	},
	intimacy_desc_ring = {
		163909,
		106
	},
	intimacy_desc_tiara = {
		164015,
		107
	},
	intimacy_desc_day = {
		164122,
		90
	},
	word_propose_cost_tip1 = {
		164212,
		306
	},
	word_propose_cost_tip2 = {
		164518,
		271
	},
	word_propose_tiara_tip = {
		164789,
		113
	},
	charge_title_getitem = {
		164902,
		111
	},
	charge_title_getitem_soon = {
		165013,
		113
	},
	charge_title_getitem_month = {
		165126,
		122
	},
	charge_limit_all = {
		165248,
		103
	},
	charge_limit_daily = {
		165351,
		108
	},
	charge_limit_weekly = {
		165459,
		109
	},
	charge_limit_monthly = {
		165568,
		110
	},
	charge_error = {
		165678,
		91
	},
	charge_success = {
		165769,
		90
	},
	charge_level_limit = {
		165859,
		97
	},
	ship_drop_desc_default = {
		165956,
		104
	},
	charge_limit_lv = {
		166060,
		90
	},
	charge_time_out = {
		166150,
		137
	},
	help_shipinfo_equip = {
		166287,
		628
	},
	help_shipinfo_detail = {
		166915,
		679
	},
	help_shipinfo_intensify = {
		167594,
		632
	},
	help_shipinfo_upgrate = {
		168226,
		630
	},
	help_shipinfo_maxlevel = {
		168856,
		631
	},
	help_shipinfo_actnpc = {
		169487,
		987
	},
	help_backyard = {
		170474,
		622
	},
	help_shipinfo_fashion = {
		171096,
		183
	},
	help_shipinfo_attr = {
		171279,
		3419
	},
	help_equipment = {
		174698,
		1982
	},
	help_equipment_skin = {
		176680,
		427
	},
	help_daily_task = {
		177107,
		2812
	},
	help_build = {
		179919,
		300
	},
	help_build_1 = {
		180219,
		302
	},
	help_build_2 = {
		180521,
		302
	},
	help_build_4 = {
		180823,
		752
	},
	help_build_5 = {
		181575,
		681
	},
	help_shipinfo_hunting = {
		182256,
		711
	},
	shop_extendship_success = {
		182967,
		105
	},
	shop_extendequip_success = {
		183072,
		112
	},
	shop_spweapon_success = {
		183184,
		115
	},
	naval_academy_res_desc_cateen = {
		183299,
		228
	},
	naval_academy_res_desc_shop = {
		183527,
		220
	},
	naval_academy_res_desc_class = {
		183747,
		272
	},
	number_1 = {
		184019,
		75
	},
	number_2 = {
		184094,
		75
	},
	number_3 = {
		184169,
		75
	},
	number_4 = {
		184244,
		75
	},
	number_5 = {
		184319,
		75
	},
	number_6 = {
		184394,
		75
	},
	number_7 = {
		184469,
		75
	},
	number_8 = {
		184544,
		75
	},
	number_9 = {
		184619,
		75
	},
	number_10 = {
		184694,
		76
	},
	military_shop_no_open_tip = {
		184770,
		189
	},
	switch_to_shop_tip_1 = {
		184959,
		133
	},
	switch_to_shop_tip_2 = {
		185092,
		122
	},
	switch_to_shop_tip_3 = {
		185214,
		116
	},
	switch_to_shop_tip_noPos = {
		185330,
		127
	},
	text_noPos_clear = {
		185457,
		86
	},
	text_noPos_buy = {
		185543,
		84
	},
	text_noPos_intensify = {
		185627,
		90
	},
	switch_to_shop_tip_noDockyard = {
		185717,
		133
	},
	commission_no_open = {
		185850,
		91
	},
	commission_open_tip = {
		185941,
		103
	},
	commission_idle = {
		186044,
		91
	},
	commission_urgency = {
		186135,
		95
	},
	commission_normal = {
		186230,
		94
	},
	commission_get_award = {
		186324,
		104
	},
	activity_build_end_tip = {
		186428,
		119
	},
	event_over_time_expired = {
		186547,
		102
	},
	mail_sender_default = {
		186649,
		92
	},
	exchangecode_title = {
		186741,
		97
	},
	exchangecode_use_placeholder = {
		186838,
		116
	},
	exchangecode_use_ok = {
		186954,
		150
	},
	exchangecode_use_error = {
		187104,
		101
	},
	exchangecode_use_error_3 = {
		187205,
		106
	},
	exchangecode_use_error_6 = {
		187311,
		106
	},
	exchangecode_use_error_7 = {
		187417,
		115
	},
	exchangecode_use_error_8 = {
		187532,
		106
	},
	exchangecode_use_error_9 = {
		187638,
		106
	},
	exchangecode_use_error_16 = {
		187744,
		104
	},
	exchangecode_use_error_20 = {
		187848,
		107
	},
	text_noRes_tip = {
		187955,
		90
	},
	text_noRes_info_tip = {
		188045,
		110
	},
	text_noRes_info_tip_link = {
		188155,
		91
	},
	text_noRes_info_tip2 = {
		188246,
		138
	},
	text_shop_noRes_tip = {
		188384,
		109
	},
	text_shop_enoughRes_tip = {
		188493,
		133
	},
	text_buy_fashion_tip = {
		188626,
		166
	},
	equip_part_title = {
		188792,
		86
	},
	equip_part_main_title = {
		188878,
		99
	},
	equip_part_sub_title = {
		188977,
		98
	},
	equipment_upgrade_overlimit = {
		189075,
		112
	},
	err_name_existOtherChar = {
		189187,
		123
	},
	help_battle_rule = {
		189310,
		511
	},
	help_battle_warspite = {
		189821,
		300
	},
	help_battle_defense = {
		190121,
		588
	},
	backyard_theme_set_tip = {
		190709,
		145
	},
	backyard_theme_save_tip = {
		190854,
		159
	},
	backyard_theme_defaultname = {
		191013,
		105
	},
	backyard_rename_success = {
		191118,
		105
	},
	ship_set_skin_success = {
		191223,
		103
	},
	ship_set_skin_error = {
		191326,
		102
	},
	equip_part_tip = {
		191428,
		103
	},
	help_battle_auto = {
		191531,
		359
	},
	gold_buy_tip = {
		191890,
		249
	},
	oil_buy_tip = {
		192139,
		386
	},
	text_iknow = {
		192525,
		86
	},
	help_oil_buy_limit = {
		192611,
		322
	},
	text_nofood_yes = {
		192933,
		85
	},
	text_nofood_no = {
		193018,
		84
	},
	tip_add_task = {
		193102,
		96
	},
	collection_award_ship = {
		193198,
		123
	},
	guild_create_sucess = {
		193321,
		104
	},
	guild_create_error = {
		193425,
		103
	},
	guild_create_error_noname = {
		193528,
		116
	},
	guild_create_error_nofaction = {
		193644,
		119
	},
	guild_create_error_nopolicy = {
		193763,
		118
	},
	guild_create_error_nomanifesto = {
		193881,
		121
	},
	guild_create_error_nomoney = {
		194002,
		105
	},
	guild_tip_dissolve = {
		194107,
		311
	},
	guild_tip_quit = {
		194418,
		108
	},
	guild_create_confirm = {
		194526,
		171
	},
	guild_apply_erro = {
		194697,
		101
	},
	guild_dissolve_erro = {
		194798,
		104
	},
	guild_fire_erro = {
		194902,
		106
	},
	guild_impeach_erro = {
		195008,
		109
	},
	guild_quit_erro = {
		195117,
		100
	},
	guild_accept_erro = {
		195217,
		99
	},
	guild_reject_erro = {
		195316,
		99
	},
	guild_modify_erro = {
		195415,
		99
	},
	guild_setduty_erro = {
		195514,
		100
	},
	guild_apply_sucess = {
		195614,
		94
	},
	guild_no_exist = {
		195708,
		96
	},
	guild_dissolve_sucess = {
		195804,
		106
	},
	guild_commder_in_impeach_time = {
		195910,
		114
	},
	guild_impeach_sucess = {
		196024,
		96
	},
	guild_quit_sucess = {
		196120,
		102
	},
	guild_member_max_count = {
		196222,
		122
	},
	guild_new_member_join = {
		196344,
		106
	},
	guild_player_in_cd_time = {
		196450,
		138
	},
	guild_player_already_join = {
		196588,
		113
	},
	guild_rejecet_apply_sucess = {
		196701,
		108
	},
	guild_should_input_keyword = {
		196809,
		111
	},
	guild_search_sucess = {
		196920,
		95
	},
	guild_list_refresh_sucess = {
		197015,
		116
	},
	guild_info_update = {
		197131,
		108
	},
	guild_duty_id_is_null = {
		197239,
		103
	},
	guild_player_is_null = {
		197342,
		102
	},
	guild_duty_commder_max_count = {
		197444,
		119
	},
	guild_set_duty_sucess = {
		197563,
		103
	},
	guild_policy_power = {
		197666,
		94
	},
	guild_policy_relax = {
		197760,
		94
	},
	guild_faction_blhx = {
		197854,
		94
	},
	guild_faction_cszz = {
		197948,
		94
	},
	guild_faction_unknown = {
		198042,
		89
	},
	guild_faction_meta = {
		198131,
		86
	},
	guild_word_commder = {
		198217,
		88
	},
	guild_word_deputy_commder = {
		198305,
		98
	},
	guild_word_picked = {
		198403,
		87
	},
	guild_word_ordinary = {
		198490,
		89
	},
	guild_word_home = {
		198579,
		85
	},
	guild_word_member = {
		198664,
		87
	},
	guild_word_apply = {
		198751,
		86
	},
	guild_faction_change_tip = {
		198837,
		215
	},
	guild_msg_is_null = {
		199052,
		102
	},
	guild_log_new_guild_join = {
		199154,
		196
	},
	guild_log_duty_change = {
		199350,
		186
	},
	guild_log_quit = {
		199536,
		175
	},
	guild_log_fire = {
		199711,
		184
	},
	guild_leave_cd_time = {
		199895,
		152
	},
	guild_sort_time = {
		200047,
		85
	},
	guild_sort_level = {
		200132,
		86
	},
	guild_sort_duty = {
		200218,
		85
	},
	guild_fire_tip = {
		200303,
		102
	},
	guild_impeach_tip = {
		200405,
		102
	},
	guild_set_duty_title = {
		200507,
		104
	},
	guild_search_list_max_count = {
		200611,
		114
	},
	guild_sort_all = {
		200725,
		84
	},
	guild_sort_blhx = {
		200809,
		91
	},
	guild_sort_cszz = {
		200900,
		91
	},
	guild_sort_power = {
		200991,
		92
	},
	guild_sort_relax = {
		201083,
		92
	},
	guild_join_cd = {
		201175,
		131
	},
	guild_name_invaild = {
		201306,
		103
	},
	guild_apply_full = {
		201409,
		113
	},
	guild_member_full = {
		201522,
		108
	},
	guild_fire_duty_limit = {
		201630,
		124
	},
	guild_fire_succeed = {
		201754,
		94
	},
	guild_duty_tip_1 = {
		201848,
		115
	},
	guild_duty_tip_2 = {
		201963,
		115
	},
	battle_repair_special_tip = {
		202078,
		152
	},
	battle_repair_normal_name = {
		202230,
		110
	},
	battle_repair_special_name = {
		202340,
		111
	},
	oil_max_tip_title = {
		202451,
		105
	},
	gold_max_tip_title = {
		202556,
		106
	},
	expbook_max_tip_title = {
		202662,
		121
	},
	resource_max_tip_shop = {
		202783,
		103
	},
	resource_max_tip_event = {
		202886,
		110
	},
	resource_max_tip_battle = {
		202996,
		145
	},
	resource_max_tip_collect = {
		203141,
		112
	},
	resource_max_tip_mail = {
		203253,
		103
	},
	resource_max_tip_eventstart = {
		203356,
		109
	},
	resource_max_tip_destroy = {
		203465,
		106
	},
	resource_max_tip_retire = {
		203571,
		99
	},
	resource_max_tip_retire_1 = {
		203670,
		147
	},
	new_version_tip = {
		203817,
		179
	},
	guild_request_msg_title = {
		203996,
		105
	},
	guild_request_msg_placeholder = {
		204101,
		117
	},
	ship_upgrade_unequip_tip = {
		204218,
		224
	},
	destination_can_not_reach = {
		204442,
		110
	},
	destination_can_not_reach_safety = {
		204552,
		123
	},
	destination_not_in_range = {
		204675,
		115
	},
	level_ammo_enough = {
		204790,
		114
	},
	level_ammo_supply = {
		204904,
		146
	},
	level_ammo_empty = {
		205050,
		144
	},
	level_ammo_supply_p1 = {
		205194,
		120
	},
	level_flare_supply = {
		205314,
		136
	},
	chat_level_not_enough = {
		205450,
		133
	},
	chat_msg_inform = {
		205583,
		127
	},
	chat_msg_ban = {
		205710,
		144
	},
	month_card_set_ratio_success = {
		205854,
		116
	},
	month_card_set_ratio_not_change = {
		205970,
		119
	},
	charge_ship_bag_max = {
		206089,
		113
	},
	charge_equip_bag_max = {
		206202,
		114
	},
	login_wait_tip = {
		206316,
		143
	},
	ship_equip_exchange_tip = {
		206459,
		190
	},
	ship_rename_success = {
		206649,
		104
	},
	formation_chapter_lock = {
		206753,
		117
	},
	elite_disable_unsatisfied = {
		206870,
		128
	},
	elite_disable_ship_escort = {
		206998,
		132
	},
	elite_disable_formation_unsatisfied = {
		207130,
		136
	},
	elite_disable_no_fleet = {
		207266,
		119
	},
	elite_disable_property_unsatisfied = {
		207385,
		135
	},
	elite_disable_unusable = {
		207520,
		122
	},
	elite_warp_to_latest_map = {
		207642,
		118
	},
	elite_fleet_confirm = {
		207760,
		151
	},
	elite_condition_level = {
		207911,
		97
	},
	elite_condition_durability = {
		208008,
		102
	},
	elite_condition_cannon = {
		208110,
		98
	},
	elite_condition_torpedo = {
		208208,
		99
	},
	elite_condition_antiaircraft = {
		208307,
		104
	},
	elite_condition_air = {
		208411,
		95
	},
	elite_condition_antisub = {
		208506,
		99
	},
	elite_condition_dodge = {
		208605,
		97
	},
	elite_condition_reload = {
		208702,
		98
	},
	elite_condition_fleet_totle_level = {
		208800,
		139
	},
	common_compare_larger = {
		208939,
		91
	},
	common_compare_equal = {
		209030,
		90
	},
	common_compare_smaller = {
		209120,
		92
	},
	common_compare_not_less_than = {
		209212,
		104
	},
	common_compare_not_more_than = {
		209316,
		104
	},
	level_scene_formation_active_already = {
		209420,
		124
	},
	level_scene_not_enough = {
		209544,
		119
	},
	level_scene_full_hp = {
		209663,
		128
	},
	level_click_to_move = {
		209791,
		122
	},
	common_hardmode = {
		209913,
		85
	},
	common_elite_no_quota = {
		209998,
		127
	},
	common_food = {
		210125,
		81
	},
	common_no_limit = {
		210206,
		85
	},
	common_proficiency = {
		210291,
		88
	},
	backyard_food_remind = {
		210379,
		167
	},
	backyard_food_count = {
		210546,
		105
	},
	sham_ship_level_limit = {
		210651,
		120
	},
	sham_count_limit = {
		210771,
		122
	},
	sham_count_reset = {
		210893,
		139
	},
	sham_team_limit = {
		211032,
		134
	},
	sham_formation_invalid = {
		211166,
		138
	},
	sham_my_assist_ship_level_limit = {
		211304,
		131
	},
	sham_reset_confirm = {
		211435,
		131
	},
	sham_battle_help_tip = {
		211566,
		1071
	},
	sham_reset_err_limit = {
		212637,
		111
	},
	sham_ship_equip_forbid_1 = {
		212748,
		185
	},
	sham_ship_equip_forbid_2 = {
		212933,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213097,
		149
	},
	sham_can_not_change_ship = {
		213246,
		131
	},
	sham_friend_ship_tip = {
		213377,
		145
	},
	inform_sueecss = {
		213522,
		90
	},
	inform_failed = {
		213612,
		89
	},
	inform_player = {
		213701,
		94
	},
	inform_select_type = {
		213795,
		103
	},
	inform_chat_msg = {
		213898,
		97
	},
	inform_sueecss_tip = {
		213995,
		184
	},
	ship_remould_max_level = {
		214179,
		110
	},
	ship_remould_material_ship_no_enough = {
		214289,
		115
	},
	ship_remould_material_ship_on_exist = {
		214404,
		117
	},
	ship_remould_material_unlock_skill = {
		214521,
		139
	},
	ship_remould_prev_lock = {
		214660,
		101
	},
	ship_remould_need_level = {
		214761,
		102
	},
	ship_remould_need_star = {
		214863,
		101
	},
	ship_remould_finished = {
		214964,
		94
	},
	ship_remould_no_item = {
		215058,
		96
	},
	ship_remould_no_gold = {
		215154,
		96
	},
	ship_remould_no_material = {
		215250,
		100
	},
	ship_remould_selecte_exceed = {
		215350,
		119
	},
	ship_remould_sueecss = {
		215469,
		96
	},
	ship_remould_warning_101994 = {
		215565,
		524
	},
	ship_remould_warning_102174 = {
		216089,
		188
	},
	ship_remould_warning_102284 = {
		216277,
		220
	},
	ship_remould_warning_102304 = {
		216497,
		369
	},
	ship_remould_warning_105214 = {
		216866,
		223
	},
	ship_remould_warning_105224 = {
		217089,
		220
	},
	ship_remould_warning_105234 = {
		217309,
		226
	},
	ship_remould_warning_107974 = {
		217535,
		373
	},
	ship_remould_warning_107984 = {
		217908,
		213
	},
	ship_remould_warning_201514 = {
		218121,
		232
	},
	ship_remould_warning_201524 = {
		218353,
		184
	},
	ship_remould_warning_203114 = {
		218537,
		337
	},
	ship_remould_warning_203124 = {
		218874,
		337
	},
	ship_remould_warning_205124 = {
		219211,
		185
	},
	ship_remould_warning_205154 = {
		219396,
		220
	},
	ship_remould_warning_206134 = {
		219616,
		298
	},
	ship_remould_warning_301534 = {
		219914,
		220
	},
	ship_remould_warning_301874 = {
		220134,
		534
	},
	ship_remould_warning_301934 = {
		220668,
		243
	},
	ship_remould_warning_310014 = {
		220911,
		431
	},
	ship_remould_warning_310024 = {
		221342,
		431
	},
	ship_remould_warning_310034 = {
		221773,
		431
	},
	ship_remould_warning_310044 = {
		222204,
		431
	},
	ship_remould_warning_303154 = {
		222635,
		564
	},
	ship_remould_warning_402134 = {
		223199,
		228
	},
	ship_remould_warning_702124 = {
		223427,
		468
	},
	ship_remould_warning_520014 = {
		223895,
		246
	},
	ship_remould_warning_521014 = {
		224141,
		246
	},
	ship_remould_warning_520034 = {
		224387,
		246
	},
	ship_remould_warning_521034 = {
		224633,
		246
	},
	ship_remould_warning_520044 = {
		224879,
		246
	},
	ship_remould_warning_521044 = {
		225125,
		246
	},
	ship_remould_warning_502114 = {
		225371,
		222
	},
	ship_remould_warning_506114 = {
		225593,
		388
	},
	ship_remould_warning_506124 = {
		225981,
		354
	},
	ship_remould_warning_520024 = {
		226335,
		246
	},
	ship_remould_warning_521024 = {
		226581,
		246
	},
	word_soundfiles_download_title = {
		226827,
		109
	},
	word_soundfiles_download = {
		226936,
		100
	},
	word_soundfiles_checking_title = {
		227036,
		106
	},
	word_soundfiles_checking = {
		227142,
		97
	},
	word_soundfiles_checkend_title = {
		227239,
		115
	},
	word_soundfiles_checkend = {
		227354,
		100
	},
	word_soundfiles_noneedupdate = {
		227454,
		104
	},
	word_soundfiles_checkfailed = {
		227558,
		112
	},
	word_soundfiles_retry = {
		227670,
		97
	},
	word_soundfiles_update = {
		227767,
		98
	},
	word_soundfiles_update_end_title = {
		227865,
		117
	},
	word_soundfiles_update_end = {
		227982,
		102
	},
	word_soundfiles_update_failed = {
		228084,
		114
	},
	word_soundfiles_update_retry = {
		228198,
		104
	},
	word_live2dfiles_download_title = {
		228302,
		116
	},
	word_live2dfiles_download = {
		228418,
		101
	},
	word_live2dfiles_checking_title = {
		228519,
		107
	},
	word_live2dfiles_checking = {
		228626,
		98
	},
	word_live2dfiles_checkend_title = {
		228724,
		122
	},
	word_live2dfiles_checkend = {
		228846,
		101
	},
	word_live2dfiles_noneedupdate = {
		228947,
		105
	},
	word_live2dfiles_checkfailed = {
		229052,
		119
	},
	word_live2dfiles_retry = {
		229171,
		98
	},
	word_live2dfiles_update = {
		229269,
		99
	},
	word_live2dfiles_update_end_title = {
		229368,
		124
	},
	word_live2dfiles_update_end = {
		229492,
		103
	},
	word_live2dfiles_update_failed = {
		229595,
		121
	},
	word_live2dfiles_update_retry = {
		229716,
		105
	},
	word_live2dfiles_main_update_tip = {
		229821,
		164
	},
	achieve_propose_tip = {
		229985,
		106
	},
	mingshi_get_tip = {
		230091,
		124
	},
	mingshi_task_tip_1 = {
		230215,
		212
	},
	mingshi_task_tip_2 = {
		230427,
		212
	},
	mingshi_task_tip_3 = {
		230639,
		205
	},
	mingshi_task_tip_4 = {
		230844,
		212
	},
	mingshi_task_tip_5 = {
		231056,
		205
	},
	mingshi_task_tip_6 = {
		231261,
		205
	},
	mingshi_task_tip_7 = {
		231466,
		212
	},
	mingshi_task_tip_8 = {
		231678,
		209
	},
	mingshi_task_tip_9 = {
		231887,
		205
	},
	mingshi_task_tip_10 = {
		232092,
		213
	},
	mingshi_task_tip_11 = {
		232305,
		209
	},
	word_propose_changename_title = {
		232514,
		168
	},
	word_propose_changename_tip1 = {
		232682,
		140
	},
	word_propose_changename_tip2 = {
		232822,
		116
	},
	word_propose_ring_tip = {
		232938,
		118
	},
	word_rename_time_tip = {
		233056,
		135
	},
	word_rename_switch_tip = {
		233191,
		148
	},
	word_ssr = {
		233339,
		81
	},
	word_sr = {
		233420,
		77
	},
	word_r = {
		233497,
		76
	},
	ship_renameShip_error = {
		233573,
		106
	},
	ship_renameShip_error_4 = {
		233679,
		99
	},
	ship_renameShip_error_2011 = {
		233778,
		102
	},
	ship_proposeShip_error = {
		233880,
		98
	},
	ship_proposeShip_error_1 = {
		233978,
		100
	},
	word_rename_time_warning = {
		234078,
		210
	},
	word_propose_cost_tip = {
		234288,
		354
	},
	word_propose_switch_tip = {
		234642,
		99
	},
	evaluate_too_loog = {
		234741,
		93
	},
	evaluate_ban_word = {
		234834,
		99
	},
	activity_level_easy_tip = {
		234933,
		192
	},
	activity_level_difficulty_tip = {
		235125,
		207
	},
	activity_level_limit_tip = {
		235332,
		189
	},
	activity_level_inwarime_tip = {
		235521,
		177
	},
	activity_level_pass_easy_tip = {
		235698,
		163
	},
	activity_level_is_closed = {
		235861,
		112
	},
	activity_switch_tip = {
		235973,
		255
	},
	reduce_sp3_pass_count = {
		236228,
		109
	},
	qiuqiu_count = {
		236337,
		87
	},
	qiuqiu_total_count = {
		236424,
		93
	},
	npcfriendly_count = {
		236517,
		99
	},
	npcfriendly_total_count = {
		236616,
		105
	},
	longxiang_count = {
		236721,
		96
	},
	longxiang_total_count = {
		236817,
		102
	},
	pt_count = {
		236919,
		77
	},
	pt_total_count = {
		236996,
		89
	},
	remould_ship_ok = {
		237085,
		91
	},
	remould_ship_count_more = {
		237176,
		115
	},
	word_should_input = {
		237291,
		102
	},
	simulation_advantage_counting = {
		237393,
		128
	},
	simulation_disadvantage_counting = {
		237521,
		132
	},
	simulation_enhancing = {
		237653,
		148
	},
	simulation_enhanced = {
		237801,
		110
	},
	word_skill_desc_get = {
		237911,
		97
	},
	word_skill_desc_learn = {
		238008,
		89
	},
	chapter_tip_aovid_succeed = {
		238097,
		101
	},
	chapter_tip_aovid_failed = {
		238198,
		100
	},
	chapter_tip_change = {
		238298,
		99
	},
	chapter_tip_use = {
		238397,
		96
	},
	chapter_tip_with_npc = {
		238493,
		262
	},
	chapter_tip_bp_ammo = {
		238755,
		131
	},
	build_ship_tip = {
		238886,
		212
	},
	auto_battle_limit_tip = {
		239098,
		115
	},
	build_ship_quickly_buy_stone = {
		239213,
		199
	},
	build_ship_quickly_buy_tool = {
		239412,
		214
	},
	ship_profile_voice_locked = {
		239626,
		110
	},
	ship_profile_skin_locked = {
		239736,
		103
	},
	ship_profile_words = {
		239839,
		94
	},
	ship_profile_action_words = {
		239933,
		107
	},
	ship_profile_label_common = {
		240040,
		95
	},
	ship_profile_label_diff = {
		240135,
		93
	},
	level_fleet_lease_one_ship = {
		240228,
		126
	},
	level_fleet_not_enough = {
		240354,
		122
	},
	level_fleet_outof_limit = {
		240476,
		117
	},
	vote_success = {
		240593,
		88
	},
	vote_not_enough = {
		240681,
		100
	},
	vote_love_not_enough = {
		240781,
		108
	},
	vote_love_limit = {
		240889,
		134
	},
	vote_love_confirm = {
		241023,
		142
	},
	vote_primary_rule = {
		241165,
		1126
	},
	vote_final_title1 = {
		242291,
		93
	},
	vote_final_rule1 = {
		242384,
		427
	},
	vote_final_title2 = {
		242811,
		93
	},
	vote_final_rule2 = {
		242904,
		290
	},
	vote_vote_time = {
		243194,
		98
	},
	vote_vote_count = {
		243292,
		84
	},
	vote_vote_group = {
		243376,
		84
	},
	vote_rank_refresh_time = {
		243460,
		117
	},
	vote_rank_in_current_server = {
		243577,
		122
	},
	words_auto_battle_label = {
		243699,
		120
	},
	words_show_ship_name_label = {
		243819,
		117
	},
	words_rare_ship_vibrate = {
		243936,
		105
	},
	words_display_ship_get_effect = {
		244041,
		117
	},
	words_show_touch_effect = {
		244158,
		105
	},
	words_bg_fit_mode = {
		244263,
		111
	},
	words_battle_hide_bg = {
		244374,
		114
	},
	words_battle_expose_line = {
		244488,
		118
	},
	words_autoFight_battery_savemode = {
		244606,
		120
	},
	words_autoFight_battery_savemode_des = {
		244726,
		181
	},
	words_autoFIght_down_frame = {
		244907,
		108
	},
	words_autoFIght_down_frame_des = {
		245015,
		173
	},
	words_autoFight_tips = {
		245188,
		120
	},
	words_autoFight_right = {
		245308,
		158
	},
	activity_puzzle_get1 = {
		245466,
		136
	},
	activity_puzzle_get2 = {
		245602,
		138
	},
	activity_puzzle_get3 = {
		245740,
		138
	},
	activity_puzzle_get4 = {
		245878,
		138
	},
	activity_puzzle_get5 = {
		246016,
		138
	},
	activity_puzzle_get6 = {
		246154,
		138
	},
	activity_puzzle_get7 = {
		246292,
		138
	},
	activity_puzzle_get8 = {
		246430,
		138
	},
	activity_puzzle_get9 = {
		246568,
		138
	},
	activity_puzzle_get10 = {
		246706,
		137
	},
	activity_puzzle_get11 = {
		246843,
		137
	},
	activity_puzzle_get12 = {
		246980,
		137
	},
	activity_puzzle_get13 = {
		247117,
		137
	},
	activity_puzzle_get14 = {
		247254,
		137
	},
	activity_puzzle_get15 = {
		247391,
		137
	},
	exchange_item_success = {
		247528,
		97
	},
	give_up_cloth_change = {
		247625,
		117
	},
	err_cloth_change_noship = {
		247742,
		98
	},
	new_skin_no_choose = {
		247840,
		140
	},
	sure_resume_volume = {
		247980,
		124
	},
	course_class_not_ready = {
		248104,
		119
	},
	course_student_max_level = {
		248223,
		134
	},
	course_stop_confirm = {
		248357,
		125
	},
	course_class_help = {
		248482,
		1321
	},
	course_class_name = {
		249803,
		104
	},
	course_proficiency_not_enough = {
		249907,
		108
	},
	course_state_rest = {
		250015,
		93
	},
	course_state_lession = {
		250108,
		99
	},
	course_energy_not_enough = {
		250207,
		144
	},
	course_proficiency_tip = {
		250351,
		318
	},
	course_sunday_tip = {
		250669,
		136
	},
	course_exit_confirm = {
		250805,
		138
	},
	course_learning = {
		250943,
		94
	},
	time_remaining_tip = {
		251037,
		95
	},
	propose_intimacy_tip = {
		251132,
		112
	},
	no_found_record_equipment = {
		251244,
		180
	},
	sec_floor_limit_tip = {
		251424,
		125
	},
	guild_shop_flash_success = {
		251549,
		100
	},
	destroy_high_rarity_tip = {
		251649,
		122
	},
	destroy_high_level_tip = {
		251771,
		124
	},
	destroy_importantequipment_tip = {
		251895,
		123
	},
	destroy_eliteequipment_tip = {
		252018,
		119
	},
	destroy_high_intensify_tip = {
		252137,
		127
	},
	destroy_inHardFormation_tip = {
		252264,
		130
	},
	destroy_equip_rarity_tip = {
		252394,
		135
	},
	ship_quick_change_noequip = {
		252529,
		113
	},
	ship_quick_change_nofreeequip = {
		252642,
		120
	},
	word_nowenergy = {
		252762,
		93
	},
	word_energy_recov_speed = {
		252855,
		99
	},
	destroy_eliteship_tip = {
		252954,
		117
	},
	err_resloveequip_nochoice = {
		253071,
		113
	},
	take_nothing = {
		253184,
		94
	},
	take_all_mail = {
		253278,
		136
	},
	buy_furniture_overtime = {
		253414,
		119
	},
	data_erro = {
		253533,
		88
	},
	login_failed = {
		253621,
		88
	},
	["not yet completed"] = {
		253709,
		93
	},
	escort_less_count_to_combat = {
		253802,
		131
	},
	ten_even_draw = {
		253933,
		88
	},
	ten_even_draw_confirm = {
		254021,
		111
	},
	level_risk_level_desc = {
		254132,
		90
	},
	level_risk_level_mitigation_rate = {
		254222,
		229
	},
	level_diffcult_chapter_state_safety = {
		254451,
		221
	},
	level_chapter_state_high_risk = {
		254672,
		135
	},
	level_chapter_state_risk = {
		254807,
		130
	},
	level_chapter_state_low_risk = {
		254937,
		134
	},
	level_chapter_state_safety = {
		255071,
		132
	},
	open_skill_class_success = {
		255203,
		112
	},
	backyard_sort_tag_default = {
		255315,
		95
	},
	backyard_sort_tag_price = {
		255410,
		93
	},
	backyard_sort_tag_comfortable = {
		255503,
		102
	},
	backyard_sort_tag_size = {
		255605,
		92
	},
	backyard_filter_tag_other = {
		255697,
		95
	},
	word_status_inFight = {
		255792,
		92
	},
	word_status_inPVP = {
		255884,
		90
	},
	word_status_inEvent = {
		255974,
		92
	},
	word_status_inEventFinished = {
		256066,
		100
	},
	word_status_inTactics = {
		256166,
		94
	},
	word_status_inClass = {
		256260,
		92
	},
	word_status_rest = {
		256352,
		89
	},
	word_status_train = {
		256441,
		90
	},
	word_status_world = {
		256531,
		96
	},
	word_status_inHardFormation = {
		256627,
		106
	},
	word_status_series_enemy = {
		256733,
		103
	},
	challenge_rule = {
		256836,
		741
	},
	challenge_exit_warning = {
		257577,
		199
	},
	challenge_fleet_type_fail = {
		257776,
		132
	},
	challenge_current_level = {
		257908,
		110
	},
	challenge_current_score = {
		258018,
		104
	},
	challenge_total_score = {
		258122,
		102
	},
	challenge_current_progress = {
		258224,
		110
	},
	challenge_count_unlimit = {
		258334,
		112
	},
	challenge_no_fleet = {
		258446,
		115
	},
	equipment_skin_unload = {
		258561,
		118
	},
	equipment_skin_no_old_ship = {
		258679,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		258784,
		132
	},
	equipment_skin_no_new_ship = {
		258916,
		105
	},
	equipment_skin_no_new_equipment = {
		259021,
		113
	},
	equipment_skin_count_noenough = {
		259134,
		111
	},
	equipment_skin_replace_done = {
		259245,
		109
	},
	equipment_skin_unload_failed = {
		259354,
		116
	},
	equipment_skin_unmatch_equipment = {
		259470,
		158
	},
	equipment_skin_no_equipment_tip = {
		259628,
		141
	},
	activity_pool_awards_empty = {
		259769,
		117
	},
	activity_switch_award_pool_failed = {
		259886,
		161
	},
	help_activitypool_1 = {
		260047,
		480
	},
	help_activitypool_2 = {
		260527,
		443
	},
	help_activitypool_3 = {
		260970,
		477
	},
	shop_street_activity_tip = {
		261447,
		191
	},
	shop_street_Equipment_skin_box_help = {
		261638,
		173
	},
	commander_material_noenough = {
		261811,
		103
	},
	battle_result_boss_destruct = {
		261914,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262034,
		128
	},
	destory_important_equipment_tip = {
		262162,
		204
	},
	destory_important_equipment_input_erro = {
		262366,
		120
	},
	activity_hit_monster_nocount = {
		262486,
		104
	},
	activity_hit_monster_death = {
		262590,
		111
	},
	activity_hit_monster_help = {
		262701,
		104
	},
	activity_hit_monster_erro = {
		262805,
		101
	},
	activity_xiaotiane_progress = {
		262906,
		104
	},
	activity_hit_monster_reset_tip = {
		263010,
		165
	},
	answer_help_tip = {
		263175,
		182
	},
	answer_answer_role = {
		263357,
		172
	},
	answer_exit_tip = {
		263529,
		112
	},
	equip_skin_detail_tip = {
		263641,
		115
	},
	emoji_type_0 = {
		263756,
		82
	},
	emoji_type_1 = {
		263838,
		82
	},
	emoji_type_2 = {
		263920,
		82
	},
	emoji_type_3 = {
		264002,
		82
	},
	emoji_type_4 = {
		264084,
		85
	},
	card_pairs_help_tip = {
		264169,
		840
	},
	card_pairs_tips = {
		265009,
		167
	},
	["card_battle_card details_deck"] = {
		265176,
		109
	},
	["card_battle_card details_hand"] = {
		265285,
		111
	},
	["card_battle_card details"] = {
		265396,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		265507,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		265631,
		121
	},
	card_battle_card_empty_en = {
		265752,
		106
	},
	card_battle_card_empty_ch = {
		265858,
		122
	},
	card_puzzel_goal_ch = {
		265980,
		95
	},
	card_puzzel_goal_en = {
		266075,
		89
	},
	card_puzzle_deck = {
		266164,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		266253,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		266404,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		266561,
		164
	},
	extra_chapter_socre_tip = {
		266725,
		186
	},
	extra_chapter_record_updated = {
		266911,
		104
	},
	extra_chapter_record_not_updated = {
		267015,
		111
	},
	extra_chapter_locked_tip = {
		267126,
		133
	},
	extra_chapter_locked_tip_1 = {
		267259,
		135
	},
	player_name_change_time_lv_tip = {
		267394,
		162
	},
	player_name_change_time_limit_tip = {
		267556,
		147
	},
	player_name_change_windows_tip = {
		267703,
		200
	},
	player_name_change_warning = {
		267903,
		292
	},
	player_name_change_success = {
		268195,
		117
	},
	player_name_change_failed = {
		268312,
		116
	},
	same_player_name_tip = {
		268428,
		120
	},
	task_is_not_existence = {
		268548,
		105
	},
	cannot_build_multiple_printblue = {
		268653,
		274
	},
	printblue_build_success = {
		268927,
		99
	},
	printblue_build_erro = {
		269026,
		96
	},
	blueprint_mod_success = {
		269122,
		97
	},
	blueprint_mod_erro = {
		269219,
		94
	},
	technology_refresh_sucess = {
		269313,
		113
	},
	technology_refresh_erro = {
		269426,
		111
	},
	change_technology_refresh_sucess = {
		269537,
		120
	},
	change_technology_refresh_erro = {
		269657,
		118
	},
	technology_start_up = {
		269775,
		95
	},
	technology_start_erro = {
		269870,
		97
	},
	technology_stop_success = {
		269967,
		105
	},
	technology_stop_erro = {
		270072,
		102
	},
	technology_finish_success = {
		270174,
		107
	},
	technology_finish_erro = {
		270281,
		104
	},
	blueprint_stop_success = {
		270385,
		104
	},
	blueprint_stop_erro = {
		270489,
		101
	},
	blueprint_destory_tip = {
		270590,
		109
	},
	blueprint_task_update_tip = {
		270699,
		175
	},
	blueprint_mod_addition_lock = {
		270874,
		105
	},
	blueprint_mod_word_unlock = {
		270979,
		104
	},
	blueprint_mod_skin_unlock = {
		271083,
		104
	},
	blueprint_build_consume = {
		271187,
		126
	},
	blueprint_stop_tip = {
		271313,
		124
	},
	technology_canot_refresh = {
		271437,
		134
	},
	technology_refresh_tip = {
		271571,
		114
	},
	technology_is_actived = {
		271685,
		115
	},
	technology_stop_tip = {
		271800,
		125
	},
	technology_help_text = {
		271925,
		2683
	},
	blueprint_build_time_tip = {
		274608,
		171
	},
	blueprint_cannot_build_tip = {
		274779,
		143
	},
	technology_task_none_tip = {
		274922,
		93
	},
	technology_task_build_tip = {
		275015,
		126
	},
	blueprint_commit_tip = {
		275141,
		146
	},
	buleprint_need_level_tip = {
		275287,
		108
	},
	blueprint_max_level_tip = {
		275395,
		105
	},
	ship_profile_voice_locked_intimacy = {
		275500,
		124
	},
	ship_profile_voice_locked_propose = {
		275624,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		275736,
		117
	},
	ship_profile_voice_locked_design = {
		275853,
		128
	},
	ship_profile_voice_locked_meta = {
		275981,
		136
	},
	help_technolog0 = {
		276117,
		350
	},
	help_technolog = {
		276467,
		513
	},
	hide_chat_warning = {
		276980,
		157
	},
	show_chat_warning = {
		277137,
		154
	},
	help_shipblueprintui = {
		277291,
		2503
	},
	help_shipblueprintui_luck = {
		279794,
		704
	},
	anniversary_task_title_1 = {
		280498,
		176
	},
	anniversary_task_title_2 = {
		280674,
		167
	},
	anniversary_task_title_3 = {
		280841,
		176
	},
	anniversary_task_title_4 = {
		281017,
		164
	},
	anniversary_task_title_5 = {
		281181,
		173
	},
	anniversary_task_title_6 = {
		281354,
		173
	},
	anniversary_task_title_7 = {
		281527,
		167
	},
	anniversary_task_title_8 = {
		281694,
		170
	},
	anniversary_task_title_9 = {
		281864,
		179
	},
	anniversary_task_title_10 = {
		282043,
		168
	},
	anniversary_task_title_11 = {
		282211,
		171
	},
	anniversary_task_title_12 = {
		282382,
		171
	},
	anniversary_task_title_13 = {
		282553,
		171
	},
	anniversary_task_title_14 = {
		282724,
		174
	},
	charge_scene_buy_confirm = {
		282898,
		167
	},
	charge_scene_buy_confirm_gold = {
		283065,
		172
	},
	charge_scene_batch_buy_tip = {
		283237,
		197
	},
	help_level_ui = {
		283434,
		911
	},
	guild_modify_info_tip = {
		284345,
		182
	},
	ai_change_1 = {
		284527,
		99
	},
	ai_change_2 = {
		284626,
		105
	},
	activity_shop_lable = {
		284731,
		128
	},
	word_bilibili = {
		284859,
		90
	},
	levelScene_tracking_error_pre = {
		284949,
		134
	},
	ship_limit_notice = {
		285083,
		112
	},
	idle = {
		285195,
		74
	},
	main_1 = {
		285269,
		82
	},
	main_2 = {
		285351,
		82
	},
	main_3 = {
		285433,
		82
	},
	complete = {
		285515,
		85
	},
	login = {
		285600,
		75
	},
	home = {
		285675,
		74
	},
	mail = {
		285749,
		81
	},
	mission = {
		285830,
		84
	},
	mission_complete = {
		285914,
		93
	},
	wedding = {
		286007,
		77
	},
	touch_head = {
		286084,
		80
	},
	touch_body = {
		286164,
		80
	},
	touch_special = {
		286244,
		84
	},
	gold = {
		286328,
		74
	},
	oil = {
		286402,
		73
	},
	diamond = {
		286475,
		77
	},
	word_photo_mode = {
		286552,
		85
	},
	word_video_mode = {
		286637,
		85
	},
	word_save_ok = {
		286722,
		109
	},
	word_save_video = {
		286831,
		119
	},
	reflux_help_tip = {
		286950,
		1079
	},
	reflux_pt_not_enough = {
		288029,
		102
	},
	reflux_word_1 = {
		288131,
		92
	},
	reflux_word_2 = {
		288223,
		86
	},
	ship_hunting_level_tips = {
		288309,
		178
	},
	acquisitionmode_is_not_open = {
		288487,
		121
	},
	collect_chapter_is_activation = {
		288608,
		140
	},
	levelScene_chapter_is_activation = {
		288748,
		183
	},
	resource_verify_warn = {
		288931,
		236
	},
	resource_verify_fail = {
		289167,
		177
	},
	resource_verify_success = {
		289344,
		111
	},
	resource_clear_all = {
		289455,
		151
	},
	resource_clear_manga = {
		289606,
		194
	},
	resource_clear_gallery = {
		289800,
		196
	},
	resource_clear_3ddorm = {
		289996,
		207
	},
	resource_clear_tbchild = {
		290203,
		208
	},
	resource_clear_3disland = {
		290411,
		209
	},
	resource_clear_generaltext = {
		290620,
		102
	},
	acl_oil_count = {
		290722,
		92
	},
	acl_oil_total_count = {
		290814,
		104
	},
	word_take_video_tip = {
		290918,
		145
	},
	word_snapshot_share_title = {
		291063,
		116
	},
	word_snapshot_share_agreement = {
		291179,
		506
	},
	skin_remain_time = {
		291685,
		98
	},
	word_museum_1 = {
		291783,
		128
	},
	word_museum_help = {
		291911,
		748
	},
	goldship_help_tip = {
		292659,
		912
	},
	metalgearsub_help_tip = {
		293571,
		1497
	},
	acl_gold_count = {
		295068,
		93
	},
	acl_gold_total_count = {
		295161,
		105
	},
	discount_time = {
		295266,
		142
	},
	commander_talent_not_exist = {
		295408,
		105
	},
	commander_replace_talent_not_exist = {
		295513,
		119
	},
	commander_talent_learned = {
		295632,
		108
	},
	commander_talent_learn_erro = {
		295740,
		114
	},
	commander_not_exist = {
		295854,
		104
	},
	commander_fleet_not_exist = {
		295958,
		107
	},
	commander_fleet_pos_not_exist = {
		296065,
		120
	},
	commander_equip_to_fleet_erro = {
		296185,
		116
	},
	commander_acquire_erro = {
		296301,
		109
	},
	commander_lock_erro = {
		296410,
		97
	},
	commander_reset_talent_time_no_rearch = {
		296507,
		119
	},
	commander_reset_talent_is_not_need = {
		296626,
		113
	},
	commander_reset_talent_success = {
		296739,
		112
	},
	commander_reset_talent_erro = {
		296851,
		111
	},
	commander_can_not_be_upgrade = {
		296962,
		116
	},
	commander_anyone_is_in_fleet = {
		297078,
		125
	},
	commander_is_in_fleet = {
		297203,
		109
	},
	commander_play_erro = {
		297312,
		97
	},
	ship_equip_same_group_equipment = {
		297409,
		125
	},
	summary_page_un_rearch = {
		297534,
		95
	},
	player_summary_from = {
		297629,
		104
	},
	player_summary_data = {
		297733,
		95
	},
	commander_exp_overflow_tip = {
		297828,
		148
	},
	commander_reset_talent_tip = {
		297976,
		115
	},
	commander_reset_talent = {
		298091,
		98
	},
	commander_select_min_cnt = {
		298189,
		114
	},
	commander_select_max = {
		298303,
		102
	},
	commander_lock_done = {
		298405,
		98
	},
	commander_unlock_done = {
		298503,
		100
	},
	commander_get_1 = {
		298603,
		121
	},
	commander_get = {
		298724,
		117
	},
	commander_build_done = {
		298841,
		108
	},
	commander_build_erro = {
		298949,
		110
	},
	commander_get_skills_done = {
		299059,
		113
	},
	collection_way_is_unopen = {
		299172,
		118
	},
	commander_can_not_select_same_group = {
		299290,
		126
	},
	commander_capcity_is_max = {
		299416,
		100
	},
	commander_reserve_count_is_max = {
		299516,
		118
	},
	commander_build_pool_tip = {
		299634,
		147
	},
	commander_select_matiral_erro = {
		299781,
		160
	},
	commander_material_is_rarity = {
		299941,
		147
	},
	commander_material_is_maxLevel = {
		300088,
		170
	},
	charge_commander_bag_max = {
		300258,
		149
	},
	shop_extendcommander_success = {
		300407,
		116
	},
	commander_skill_point_noengough = {
		300523,
		110
	},
	buildship_new_tip = {
		300633,
		126
	},
	buildship_heavy_tip = {
		300759,
		131
	},
	buildship_light_tip = {
		300890,
		108
	},
	buildship_special_tip = {
		300998,
		122
	},
	Normalbuild_URexchange_help = {
		301120,
		604
	},
	Normalbuild_URexchange_text1 = {
		301724,
		106
	},
	Normalbuild_URexchange_text2 = {
		301830,
		104
	},
	Normalbuild_URexchange_text3 = {
		301934,
		113
	},
	Normalbuild_URexchange_text4 = {
		302047,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302151,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302264,
		205
	},
	Normalbuild_URexchange_confirm = {
		302469,
		142
	},
	open_skill_pos = {
		302611,
		189
	},
	open_skill_pos_discount = {
		302800,
		222
	},
	event_recommend_fail = {
		303022,
		108
	},
	newplayer_help_tip = {
		303130,
		991
	},
	newplayer_notice_1 = {
		304121,
		121
	},
	newplayer_notice_2 = {
		304242,
		121
	},
	newplayer_notice_3 = {
		304363,
		121
	},
	newplayer_notice_4 = {
		304484,
		115
	},
	newplayer_notice_5 = {
		304599,
		115
	},
	newplayer_notice_6 = {
		304714,
		160
	},
	newplayer_notice_7 = {
		304874,
		118
	},
	newplayer_notice_8 = {
		304992,
		155
	},
	tec_catchup_1 = {
		305147,
		83
	},
	tec_catchup_2 = {
		305230,
		83
	},
	tec_catchup_3 = {
		305313,
		83
	},
	tec_catchup_4 = {
		305396,
		83
	},
	tec_catchup_5 = {
		305479,
		83
	},
	tec_catchup_6 = {
		305562,
		83
	},
	tec_catchup_7 = {
		305645,
		83
	},
	tec_notice = {
		305728,
		121
	},
	tec_notice_not_open_tip = {
		305849,
		139
	},
	apply_permission_camera_tip1 = {
		305988,
		170
	},
	apply_permission_camera_tip2 = {
		306158,
		160
	},
	apply_permission_camera_tip3 = {
		306318,
		155
	},
	apply_permission_record_audio_tip1 = {
		306473,
		176
	},
	apply_permission_record_audio_tip2 = {
		306649,
		166
	},
	apply_permission_record_audio_tip3 = {
		306815,
		161
	},
	nine_choose_one = {
		306976,
		210
	},
	help_commander_info = {
		307186,
		810
	},
	help_commander_play = {
		307996,
		810
	},
	help_commander_ability = {
		308806,
		813
	},
	story_skip_confirm = {
		309619,
		199
	},
	commander_ability_replace_warning = {
		309818,
		140
	},
	help_command_room = {
		309958,
		808
	},
	commander_build_rate_tip = {
		310766,
		145
	},
	help_activity_bossbattle = {
		310911,
		1040
	},
	commander_is_in_fleet_already = {
		311951,
		130
	},
	commander_material_is_in_fleet_tip = {
		312081,
		144
	},
	commander_main_pos = {
		312225,
		91
	},
	commander_assistant_pos = {
		312316,
		96
	},
	comander_repalce_tip = {
		312412,
		152
	},
	commander_lock_tip = {
		312564,
		133
	},
	commander_is_in_battle = {
		312697,
		116
	},
	commander_rename_warning = {
		312813,
		164
	},
	commander_rename_coldtime_tip = {
		312977,
		125
	},
	commander_rename_success_tip = {
		313102,
		104
	},
	amercian_notice_1 = {
		313206,
		184
	},
	amercian_notice_2 = {
		313390,
		151
	},
	amercian_notice_3 = {
		313541,
		116
	},
	amercian_notice_4 = {
		313657,
		96
	},
	amercian_notice_5 = {
		313753,
		99
	},
	amercian_notice_6 = {
		313852,
		187
	},
	ranking_word_1 = {
		314039,
		90
	},
	ranking_word_2 = {
		314129,
		87
	},
	ranking_word_3 = {
		314216,
		87
	},
	ranking_word_4 = {
		314303,
		90
	},
	ranking_word_5 = {
		314393,
		84
	},
	ranking_word_6 = {
		314477,
		84
	},
	ranking_word_7 = {
		314561,
		90
	},
	ranking_word_8 = {
		314651,
		84
	},
	ranking_word_9 = {
		314735,
		84
	},
	ranking_word_10 = {
		314819,
		88
	},
	spece_illegal_tip = {
		314907,
		99
	},
	utaware_warmup_notice = {
		315006,
		902
	},
	utaware_formal_notice = {
		315908,
		648
	},
	npc_learn_skill_tip = {
		316556,
		184
	},
	npc_upgrade_max_level = {
		316740,
		131
	},
	npc_propse_tip = {
		316871,
		117
	},
	npc_strength_tip = {
		316988,
		185
	},
	npc_breakout_tip = {
		317173,
		185
	},
	word_chuansong = {
		317358,
		90
	},
	npc_evaluation_tip = {
		317448,
		127
	},
	map_event_skip = {
		317575,
		108
	},
	map_event_stop_tip = {
		317683,
		157
	},
	map_event_stop_battle_tip = {
		317840,
		164
	},
	map_event_stop_battle_tip_2 = {
		318004,
		166
	},
	map_event_stop_story_tip = {
		318170,
		160
	},
	map_event_save_nekone = {
		318330,
		126
	},
	map_event_save_rurutie = {
		318456,
		134
	},
	map_event_memory_collected = {
		318590,
		143
	},
	map_event_save_kizuna = {
		318733,
		126
	},
	five_choose_one = {
		318859,
		213
	},
	ship_preference_common = {
		319072,
		133
	},
	draw_big_luck_1 = {
		319205,
		118
	},
	draw_big_luck_2 = {
		319323,
		131
	},
	draw_big_luck_3 = {
		319454,
		115
	},
	draw_medium_luck_1 = {
		319569,
		112
	},
	draw_medium_luck_2 = {
		319681,
		118
	},
	draw_medium_luck_3 = {
		319799,
		115
	},
	draw_little_luck_1 = {
		319914,
		124
	},
	draw_little_luck_2 = {
		320038,
		121
	},
	draw_little_luck_3 = {
		320159,
		127
	},
	ship_preference_non = {
		320286,
		126
	},
	school_title_dajiangtang = {
		320412,
		97
	},
	school_title_zhihuimiao = {
		320509,
		96
	},
	school_title_shitang = {
		320605,
		96
	},
	school_title_xiaomaibu = {
		320701,
		95
	},
	school_title_shangdian = {
		320796,
		98
	},
	school_title_xueyuan = {
		320894,
		96
	},
	school_title_shoucang = {
		320990,
		94
	},
	school_title_xiaoyouxiting = {
		321084,
		99
	},
	tag_level_fighting = {
		321183,
		91
	},
	tag_level_oni = {
		321274,
		89
	},
	tag_level_bomb = {
		321363,
		90
	},
	ui_word_levelui2_inevent = {
		321453,
		97
	},
	exit_backyard_exp_display = {
		321550,
		120
	},
	help_monopoly = {
		321670,
		1416
	},
	md5_error = {
		323086,
		127
	},
	world_boss_help = {
		323213,
		4329
	},
	world_boss_tip = {
		327542,
		159
	},
	world_boss_award_limit = {
		327701,
		157
	},
	backyard_is_loading = {
		327858,
		113
	},
	levelScene_loop_help_tip = {
		327971,
		2330
	},
	no_airspace_competition = {
		330301,
		102
	},
	air_supremacy_value = {
		330403,
		92
	},
	read_the_user_agreement = {
		330495,
		114
	},
	award_max_warning = {
		330609,
		171
	},
	sub_item_warning = {
		330780,
		105
	},
	select_award_warning = {
		330885,
		105
	},
	no_item_selected_tip = {
		330990,
		112
	},
	backyard_traning_tip = {
		331102,
		154
	},
	backyard_rest_tip = {
		331256,
		111
	},
	backyard_class_tip = {
		331367,
		118
	},
	medal_notice_1 = {
		331485,
		96
	},
	medal_notice_2 = {
		331581,
		87
	},
	medal_help_tip = {
		331668,
		1420
	},
	trophy_achieved = {
		333088,
		94
	},
	text_shop = {
		333182,
		80
	},
	text_confirm = {
		333262,
		83
	},
	text_cancel = {
		333345,
		82
	},
	text_cancel_fight = {
		333427,
		93
	},
	text_goon_fight = {
		333520,
		91
	},
	text_exit = {
		333611,
		80
	},
	text_clear = {
		333691,
		81
	},
	text_apply = {
		333772,
		81
	},
	text_buy = {
		333853,
		79
	},
	text_forward = {
		333932,
		88
	},
	text_prepage = {
		334020,
		85
	},
	text_nextpage = {
		334105,
		86
	},
	text_exchange = {
		334191,
		84
	},
	text_retreat = {
		334275,
		83
	},
	text_goto = {
		334358,
		80
	},
	level_scene_title_word_1 = {
		334438,
		98
	},
	level_scene_title_word_2 = {
		334536,
		107
	},
	level_scene_title_word_3 = {
		334643,
		98
	},
	level_scene_title_word_4 = {
		334741,
		95
	},
	level_scene_title_word_5 = {
		334836,
		95
	},
	ambush_display_0 = {
		334931,
		86
	},
	ambush_display_1 = {
		335017,
		86
	},
	ambush_display_2 = {
		335103,
		86
	},
	ambush_display_3 = {
		335189,
		83
	},
	ambush_display_4 = {
		335272,
		83
	},
	ambush_display_5 = {
		335355,
		86
	},
	ambush_display_6 = {
		335441,
		86
	},
	black_white_grid_notice = {
		335527,
		1309
	},
	black_white_grid_reset = {
		336836,
		99
	},
	black_white_grid_switch_tip = {
		336935,
		127
	},
	no_way_to_escape = {
		337062,
		92
	},
	word_attr_ac = {
		337154,
		82
	},
	help_battle_ac = {
		337236,
		1439
	},
	help_attribute_dodge_limit = {
		338675,
		312
	},
	refuse_friend = {
		338987,
		96
	},
	refuse_and_add_into_bl = {
		339083,
		110
	},
	tech_simulate_closed = {
		339193,
		117
	},
	tech_simulate_quit = {
		339310,
		119
	},
	technology_uplevel_error_no_res = {
		339429,
		253
	},
	help_technologytree = {
		339682,
		1850
	},
	tech_change_version_mark = {
		341532,
		100
	},
	technology_uplevel_error_studying = {
		341632,
		174
	},
	fate_attr_word = {
		341806,
		114
	},
	fate_phase_word = {
		341920,
		94
	},
	blueprint_simulation_confirm = {
		342014,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342268,
		420
	},
	blueprint_simulation_confirm_19902 = {
		342688,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343089,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343473,
		393
	},
	blueprint_simulation_confirm_49902 = {
		343866,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344254,
		385
	},
	blueprint_simulation_confirm_29903 = {
		344639,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345020,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345405,
		379
	},
	blueprint_simulation_confirm_49904 = {
		345784,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346169,
		390
	},
	blueprint_simulation_confirm_19903 = {
		346559,
		387
	},
	blueprint_simulation_confirm_39905 = {
		346946,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347332,
		400
	},
	blueprint_simulation_confirm_49906 = {
		347732,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348089,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348499,
		389
	},
	blueprint_simulation_confirm_49907 = {
		348888,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349284,
		380
	},
	blueprint_simulation_confirm_79901 = {
		349664,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350030,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350440,
		396
	},
	blueprint_simulation_confirm_39906 = {
		350836,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351222,
		404
	},
	blueprint_simulation_confirm_49909 = {
		351626,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352027,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352426,
		372
	},
	blueprint_simulation_confirm_39907 = {
		352798,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353185,
		418
	},
	blueprint_simulation_confirm_89904 = {
		353603,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354011,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354386,
		404
	},
	blueprint_simulation_confirm_49910 = {
		354790,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355185,
		416
	},
	blueprint_simulation_confirm_79903 = {
		355601,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356018,
		413
	},
	electrotherapy_wanning = {
		356431,
		107
	},
	siren_chase_warning = {
		356538,
		104
	},
	memorybook_get_award_tip = {
		356642,
		161
	},
	memorybook_notice = {
		356803,
		687
	},
	word_votes = {
		357490,
		86
	},
	number_0 = {
		357576,
		75
	},
	intimacy_desc_propose_vertical = {
		357651,
		304
	},
	without_selected_ship = {
		357955,
		115
	},
	index_all = {
		358070,
		79
	},
	index_fleetfront = {
		358149,
		92
	},
	index_fleetrear = {
		358241,
		91
	},
	index_shipType_quZhu = {
		358332,
		90
	},
	index_shipType_qinXun = {
		358422,
		91
	},
	index_shipType_zhongXun = {
		358513,
		93
	},
	index_shipType_zhanLie = {
		358606,
		92
	},
	index_shipType_hangMu = {
		358698,
		91
	},
	index_shipType_weiXiu = {
		358789,
		91
	},
	index_shipType_qianTing = {
		358880,
		93
	},
	index_other = {
		358973,
		81
	},
	index_rare2 = {
		359054,
		81
	},
	index_rare3 = {
		359135,
		81
	},
	index_rare4 = {
		359216,
		81
	},
	index_rare5 = {
		359297,
		84
	},
	index_rare6 = {
		359381,
		87
	},
	warning_mail_max_1 = {
		359468,
		152
	},
	warning_mail_max_2 = {
		359620,
		131
	},
	warning_mail_max_3 = {
		359751,
		214
	},
	warning_mail_max_4 = {
		359965,
		211
	},
	warning_mail_max_5 = {
		360176,
		121
	},
	mail_moveto_markroom_1 = {
		360297,
		226
	},
	mail_moveto_markroom_2 = {
		360523,
		250
	},
	mail_moveto_markroom_max = {
		360773,
		160
	},
	mail_markroom_delete = {
		360933,
		142
	},
	mail_markroom_tip = {
		361075,
		123
	},
	mail_manage_1 = {
		361198,
		89
	},
	mail_manage_2 = {
		361287,
		116
	},
	mail_manage_3 = {
		361403,
		104
	},
	mail_manage_tip_1 = {
		361507,
		133
	},
	mail_storeroom_tips = {
		361640,
		141
	},
	mail_storeroom_noextend = {
		361781,
		136
	},
	mail_storeroom_extend = {
		361917,
		109
	},
	mail_storeroom_extend_1 = {
		362026,
		108
	},
	mail_storeroom_taken_1 = {
		362134,
		107
	},
	mail_storeroom_max_1 = {
		362241,
		167
	},
	mail_storeroom_max_2 = {
		362408,
		131
	},
	mail_storeroom_max_3 = {
		362539,
		142
	},
	mail_storeroom_max_4 = {
		362681,
		145
	},
	mail_storeroom_addgold = {
		362826,
		101
	},
	mail_storeroom_addoil = {
		362927,
		100
	},
	mail_storeroom_collect = {
		363027,
		125
	},
	mail_search = {
		363152,
		87
	},
	mail_storeroom_resourcetaken = {
		363239,
		104
	},
	resource_max_tip_storeroom = {
		363343,
		114
	},
	mail_tip = {
		363457,
		948
	},
	mail_page_1 = {
		364405,
		81
	},
	mail_page_2 = {
		364486,
		84
	},
	mail_page_3 = {
		364570,
		84
	},
	mail_gold_res = {
		364654,
		83
	},
	mail_oil_res = {
		364737,
		82
	},
	mail_all_price = {
		364819,
		87
	},
	return_award_bind_success = {
		364906,
		101
	},
	return_award_bind_erro = {
		365007,
		100
	},
	rename_commander_erro = {
		365107,
		99
	},
	change_display_medal_success = {
		365206,
		116
	},
	limit_skin_time_day = {
		365322,
		101
	},
	limit_skin_time_day_min = {
		365423,
		116
	},
	limit_skin_time_min = {
		365539,
		104
	},
	limit_skin_time_overtime = {
		365643,
		97
	},
	limit_skin_time_before_maintenance = {
		365740,
		117
	},
	award_window_pt_title = {
		365857,
		96
	},
	return_have_participated_in_act = {
		365953,
		119
	},
	input_returner_code = {
		366072,
		98
	},
	dress_up_success = {
		366170,
		92
	},
	already_have_the_skin = {
		366262,
		106
	},
	exchange_limit_skin_tip = {
		366368,
		149
	},
	returner_help = {
		366517,
		1633
	},
	attire_time_stamp = {
		368150,
		102
	},
	pray_build_select_ship_instruction = {
		368252,
		122
	},
	warning_pray_build_pool = {
		368374,
		181
	},
	error_pray_select_ship_max = {
		368555,
		108
	},
	tip_pray_build_pool_success = {
		368663,
		103
	},
	tip_pray_build_pool_fail = {
		368766,
		100
	},
	pray_build_help = {
		368866,
		2108
	},
	pray_build_UR_warning = {
		370974,
		155
	},
	bismarck_award_tip = {
		371129,
		115
	},
	bismarck_chapter_desc = {
		371244,
		161
	},
	returner_push_success = {
		371405,
		97
	},
	returner_max_count = {
		371502,
		106
	},
	returner_push_tip = {
		371608,
		236
	},
	returner_match_tip = {
		371844,
		233
	},
	return_lock_tip = {
		372077,
		135
	},
	challenge_help = {
		372212,
		1284
	},
	challenge_casual_reset = {
		373496,
		144
	},
	challenge_infinite_reset = {
		373640,
		146
	},
	challenge_normal_reset = {
		373786,
		111
	},
	challenge_casual_click_switch = {
		373897,
		155
	},
	challenge_infinite_click_switch = {
		374052,
		157
	},
	challenge_season_update = {
		374209,
		111
	},
	challenge_season_update_casual_clear = {
		374320,
		202
	},
	challenge_season_update_infinite_clear = {
		374522,
		204
	},
	challenge_season_update_casual_switch = {
		374726,
		245
	},
	challenge_season_update_infinite_switch = {
		374971,
		247
	},
	challenge_combat_score = {
		375218,
		103
	},
	challenge_share_progress = {
		375321,
		115
	},
	challenge_share = {
		375436,
		82
	},
	challenge_expire_warn = {
		375518,
		143
	},
	challenge_normal_tip = {
		375661,
		136
	},
	challenge_unlimited_tip = {
		375797,
		130
	},
	commander_prefab_rename_success = {
		375927,
		107
	},
	commander_prefab_name = {
		376034,
		99
	},
	commander_prefab_rename_time = {
		376133,
		118
	},
	commander_build_solt_deficiency = {
		376251,
		116
	},
	commander_select_box_tip = {
		376367,
		166
	},
	challenge_end_tip = {
		376533,
		96
	},
	pass_times = {
		376629,
		86
	},
	list_empty_tip_billboardui = {
		376715,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376823,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376946,
		124
	},
	list_empty_tip_storehouseui_item = {
		377070,
		120
	},
	list_empty_tip_eventui = {
		377190,
		113
	},
	list_empty_tip_guildrequestui = {
		377303,
		114
	},
	list_empty_tip_joinguildui = {
		377417,
		120
	},
	list_empty_tip_friendui = {
		377537,
		99
	},
	list_empty_tip_friendui_search = {
		377636,
		127
	},
	list_empty_tip_friendui_request = {
		377763,
		113
	},
	list_empty_tip_friendui_black = {
		377876,
		114
	},
	list_empty_tip_dockyardui = {
		377990,
		116
	},
	list_empty_tip_taskscene = {
		378106,
		112
	},
	empty_tip_mailboxui = {
		378218,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378325,
		115
	},
	empty_tip_mailboxui_en = {
		378440,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378607,
		175
	},
	words_settings_unlock_ship = {
		378782,
		102
	},
	words_settings_resolve_equip = {
		378884,
		104
	},
	words_settings_unlock_commander = {
		378988,
		110
	},
	words_settings_create_inherit = {
		379098,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379206,
		171
	},
	words_desc_unlock = {
		379377,
		123
	},
	words_desc_resolve_equip = {
		379500,
		131
	},
	words_desc_create_inherit = {
		379631,
		132
	},
	words_desc_close_password = {
		379763,
		132
	},
	words_desc_change_settings = {
		379895,
		145
	},
	words_set_password = {
		380040,
		94
	},
	words_information = {
		380134,
		87
	},
	Word_Ship_Exp_Buff = {
		380221,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380315,
		156
	},
	secondary_password_help = {
		380471,
		1240
	},
	comic_help = {
		381711,
		465
	},
	secondarypassword_illegal_tip = {
		382176,
		130
	},
	pt_cosume = {
		382306,
		81
	},
	secondarypassword_confirm_tips = {
		382387,
		160
	},
	help_tempesteve = {
		382547,
		801
	},
	word_rest_times = {
		383348,
		125
	},
	common_buy_gold_success = {
		383473,
		136
	},
	harbour_bomb_tip = {
		383609,
		113
	},
	submarine_approach = {
		383722,
		94
	},
	submarine_approach_desc = {
		383816,
		139
	},
	desc_quick_play = {
		383955,
		97
	},
	text_win_condition = {
		384052,
		94
	},
	text_lose_condition = {
		384146,
		95
	},
	text_rest_HP = {
		384241,
		88
	},
	desc_defense_reward = {
		384329,
		128
	},
	desc_base_hp = {
		384457,
		96
	},
	map_event_open = {
		384553,
		99
	},
	word_reward = {
		384652,
		81
	},
	tips_dispense_completed = {
		384733,
		99
	},
	tips_firework_completed = {
		384832,
		105
	},
	help_summer_feast = {
		384937,
		803
	},
	help_firework_produce = {
		385740,
		491
	},
	help_firework = {
		386231,
		1195
	},
	help_summer_shrine = {
		387426,
		1071
	},
	help_summer_food = {
		388497,
		1505
	},
	help_summer_shooting = {
		390002,
		962
	},
	help_summer_stamp = {
		390964,
		307
	},
	tips_summergame_exit = {
		391271,
		166
	},
	tips_shrine_buff = {
		391437,
		112
	},
	tips_shrine_nobuff = {
		391549,
		139
	},
	paint_hide_other_obj_tip = {
		391688,
		106
	},
	help_vote = {
		391794,
		5066
	},
	tips_firework_exit = {
		396860,
		131
	},
	result_firework_produce = {
		396991,
		123
	},
	tag_level_narrative = {
		397114,
		95
	},
	vote_get_book = {
		397209,
		98
	},
	vote_book_is_over = {
		397307,
		133
	},
	vote_fame_tip = {
		397440,
		161
	},
	word_maintain = {
		397601,
		86
	},
	name_zhanliejahe = {
		397687,
		101
	},
	change_skin_secretary_ship_success = {
		397788,
		135
	},
	change_skin_secretary_ship = {
		397923,
		117
	},
	word_billboard = {
		398040,
		87
	},
	word_easy = {
		398127,
		79
	},
	word_normal_junhe = {
		398206,
		87
	},
	word_hard = {
		398293,
		79
	},
	word_special_challenge_ticket = {
		398372,
		108
	},
	tip_exchange_ticket = {
		398480,
		155
	},
	dont_remind = {
		398635,
		87
	},
	worldbossex_help = {
		398722,
		969
	},
	ship_formationUI_fleetName_easy = {
		399691,
		107
	},
	ship_formationUI_fleetName_normal = {
		399798,
		109
	},
	ship_formationUI_fleetName_hard = {
		399907,
		107
	},
	ship_formationUI_fleetName_extra = {
		400014,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400118,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400234,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400352,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400468,
		113
	},
	text_consume = {
		400581,
		83
	},
	text_inconsume = {
		400664,
		87
	},
	pt_ship_now = {
		400751,
		90
	},
	pt_ship_goal = {
		400841,
		91
	},
	option_desc1 = {
		400932,
		127
	},
	option_desc2 = {
		401059,
		146
	},
	option_desc3 = {
		401205,
		158
	},
	option_desc4 = {
		401363,
		210
	},
	option_desc5 = {
		401573,
		134
	},
	option_desc6 = {
		401707,
		149
	},
	option_desc10 = {
		401856,
		141
	},
	option_desc11 = {
		401997,
		1452
	},
	music_collection = {
		403449,
		758
	},
	music_main = {
		404207,
		1010
	},
	music_juus = {
		405217,
		866
	},
	doa_collection = {
		406083,
		677
	},
	ins_word_day = {
		406760,
		84
	},
	ins_word_hour = {
		406844,
		88
	},
	ins_word_minu = {
		406932,
		88
	},
	ins_word_like = {
		407020,
		86
	},
	ins_click_like_success = {
		407106,
		98
	},
	ins_push_comment_success = {
		407204,
		100
	},
	skinshop_live2d_fliter_failed = {
		407304,
		126
	},
	help_music_game = {
		407430,
		1231
	},
	restart_music_game = {
		408661,
		143
	},
	reselect_music_game = {
		408804,
		144
	},
	hololive_goodmorning = {
		408948,
		571
	},
	hololive_lianliankan = {
		409519,
		1165
	},
	hololive_dalaozhang = {
		410684,
		588
	},
	hololive_dashenling = {
		411272,
		869
	},
	pocky_jiujiu = {
		412141,
		88
	},
	pocky_jiujiu_desc = {
		412229,
		136
	},
	pocky_help = {
		412365,
		722
	},
	secretary_help = {
		413087,
		1478
	},
	secretary_unlock2 = {
		414565,
		105
	},
	secretary_unlock3 = {
		414670,
		105
	},
	secretary_unlock4 = {
		414775,
		105
	},
	secretary_unlock5 = {
		414880,
		106
	},
	secretary_closed = {
		414986,
		92
	},
	confirm_unlock = {
		415078,
		92
	},
	secretary_pos_save = {
		415170,
		122
	},
	secretary_pos_save_success = {
		415292,
		102
	},
	collection_help = {
		415394,
		346
	},
	juese_tiyan = {
		415740,
		220
	},
	resolve_amount_prefix = {
		415960,
		100
	},
	compose_amount_prefix = {
		416060,
		100
	},
	help_sub_limits = {
		416160,
		104
	},
	help_sub_display = {
		416264,
		105
	},
	confirm_unlock_ship_main = {
		416369,
		134
	},
	msgbox_text_confirm = {
		416503,
		90
	},
	msgbox_text_shop = {
		416593,
		87
	},
	msgbox_text_cancel = {
		416680,
		89
	},
	msgbox_text_cancel_g = {
		416769,
		91
	},
	msgbox_text_cancel_fight = {
		416860,
		100
	},
	msgbox_text_goon_fight = {
		416960,
		98
	},
	msgbox_text_exit = {
		417058,
		87
	},
	msgbox_text_clear = {
		417145,
		88
	},
	msgbox_text_apply = {
		417233,
		88
	},
	msgbox_text_buy = {
		417321,
		86
	},
	msgbox_text_noPos_buy = {
		417407,
		92
	},
	msgbox_text_noPos_clear = {
		417499,
		94
	},
	msgbox_text_noPos_intensify = {
		417593,
		98
	},
	msgbox_text_forward = {
		417691,
		95
	},
	msgbox_text_iknow = {
		417786,
		90
	},
	msgbox_text_prepage = {
		417876,
		92
	},
	msgbox_text_nextpage = {
		417968,
		93
	},
	msgbox_text_exchange = {
		418061,
		91
	},
	msgbox_text_retreat = {
		418152,
		90
	},
	msgbox_text_go = {
		418242,
		90
	},
	msgbox_text_consume = {
		418332,
		89
	},
	msgbox_text_inconsume = {
		418421,
		94
	},
	msgbox_text_unlock = {
		418515,
		89
	},
	msgbox_text_save = {
		418604,
		87
	},
	msgbox_text_replace = {
		418691,
		90
	},
	msgbox_text_unload = {
		418781,
		89
	},
	msgbox_text_modify = {
		418870,
		89
	},
	msgbox_text_breakthrough = {
		418959,
		95
	},
	msgbox_text_equipdetail = {
		419054,
		99
	},
	msgbox_text_use = {
		419153,
		86
	},
	common_flag_ship = {
		419239,
		89
	},
	fenjie_lantu_tip = {
		419328,
		137
	},
	msgbox_text_analyse = {
		419465,
		90
	},
	fragresolve_empty_tip = {
		419555,
		118
	},
	confirm_unlock_lv = {
		419673,
		123
	},
	shops_rest_day = {
		419796,
		103
	},
	title_limit_time = {
		419899,
		92
	},
	seven_choose_one = {
		419991,
		214
	},
	help_newyear_feast = {
		420205,
		967
	},
	help_newyear_shrine = {
		421172,
		1130
	},
	help_newyear_stamp = {
		422302,
		343
	},
	pt_reconfirm = {
		422645,
		126
	},
	qte_game_help = {
		422771,
		340
	},
	word_equipskin_type = {
		423111,
		89
	},
	word_equipskin_all = {
		423200,
		88
	},
	word_equipskin_cannon = {
		423288,
		91
	},
	word_equipskin_tarpedo = {
		423379,
		92
	},
	word_equipskin_aircraft = {
		423471,
		96
	},
	word_equipskin_aux = {
		423567,
		88
	},
	msgbox_repair = {
		423655,
		89
	},
	msgbox_repair_l2d = {
		423744,
		90
	},
	msgbox_repair_painting = {
		423834,
		98
	},
	l2d_32xbanned_warning = {
		423932,
		158
	},
	word_no_cache = {
		424090,
		104
	},
	pile_game_notice = {
		424194,
		942
	},
	help_chunjie_stamp = {
		425136,
		312
	},
	help_chunjie_feast = {
		425448,
		558
	},
	help_chunjie_jiulou = {
		426006,
		821
	},
	special_animal1 = {
		426827,
		210
	},
	special_animal2 = {
		427037,
		204
	},
	special_animal3 = {
		427241,
		197
	},
	special_animal4 = {
		427438,
		199
	},
	special_animal5 = {
		427637,
		200
	},
	special_animal6 = {
		427837,
		185
	},
	special_animal7 = {
		428022,
		210
	},
	bulin_help = {
		428232,
		407
	},
	super_bulin = {
		428639,
		102
	},
	super_bulin_tip = {
		428741,
		120
	},
	bulin_tip1 = {
		428861,
		101
	},
	bulin_tip2 = {
		428962,
		110
	},
	bulin_tip3 = {
		429072,
		101
	},
	bulin_tip4 = {
		429173,
		119
	},
	bulin_tip5 = {
		429292,
		101
	},
	bulin_tip6 = {
		429393,
		107
	},
	bulin_tip7 = {
		429500,
		101
	},
	bulin_tip8 = {
		429601,
		110
	},
	bulin_tip9 = {
		429711,
		110
	},
	bulin_tip_other1 = {
		429821,
		137
	},
	bulin_tip_other2 = {
		429958,
		101
	},
	bulin_tip_other3 = {
		430059,
		138
	},
	monopoly_left_count = {
		430197,
		96
	},
	help_chunjie_monopoly = {
		430293,
		1017
	},
	monoply_drop_ship_step = {
		431310,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431453,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431583,
		132
	},
	lanternRiddles_answer_is_right = {
		431715,
		113
	},
	lanternRiddles_gametip = {
		431828,
		940
	},
	LanternRiddle_wait_time_tip = {
		432768,
		110
	},
	LinkLinkGame_BestTime = {
		432878,
		98
	},
	LinkLinkGame_CurTime = {
		432976,
		97
	},
	sort_attribute = {
		433073,
		84
	},
	sort_intimacy = {
		433157,
		83
	},
	index_skin = {
		433240,
		83
	},
	index_reform = {
		433323,
		85
	},
	index_reform_cw = {
		433408,
		88
	},
	index_strengthen = {
		433496,
		89
	},
	index_special = {
		433585,
		83
	},
	index_propose_skin = {
		433668,
		94
	},
	index_not_obtained = {
		433762,
		91
	},
	index_no_limit = {
		433853,
		87
	},
	index_awakening = {
		433940,
		110
	},
	index_not_lvmax = {
		434050,
		88
	},
	index_spweapon = {
		434138,
		90
	},
	index_marry = {
		434228,
		84
	},
	decodegame_gametip = {
		434312,
		1094
	},
	indexsort_sort = {
		435406,
		84
	},
	indexsort_index = {
		435490,
		85
	},
	indexsort_camp = {
		435575,
		84
	},
	indexsort_type = {
		435659,
		84
	},
	indexsort_rarity = {
		435743,
		89
	},
	indexsort_extraindex = {
		435832,
		96
	},
	indexsort_label = {
		435928,
		85
	},
	indexsort_sorteng = {
		436013,
		85
	},
	indexsort_indexeng = {
		436098,
		87
	},
	indexsort_campeng = {
		436185,
		85
	},
	indexsort_rarityeng = {
		436270,
		89
	},
	indexsort_typeeng = {
		436359,
		85
	},
	indexsort_labeleng = {
		436444,
		87
	},
	fightfail_up = {
		436531,
		172
	},
	fightfail_equip = {
		436703,
		163
	},
	fight_strengthen = {
		436866,
		167
	},
	fightfail_noequip = {
		437033,
		126
	},
	fightfail_choiceequip = {
		437159,
		157
	},
	fightfail_choicestrengthen = {
		437316,
		165
	},
	sofmap_attention = {
		437481,
		272
	},
	sofmapsd_1 = {
		437753,
		161
	},
	sofmapsd_2 = {
		437914,
		146
	},
	sofmapsd_3 = {
		438060,
		130
	},
	sofmapsd_4 = {
		438190,
		123
	},
	inform_level_limit = {
		438313,
		130
	},
	["3match_tip"] = {
		438443,
		381
	},
	retire_selectzero = {
		438824,
		111
	},
	retire_marry_skin = {
		438935,
		101
	},
	undermist_tip = {
		439036,
		122
	},
	retire_1 = {
		439158,
		204
	},
	retire_2 = {
		439362,
		204
	},
	retire_3 = {
		439566,
		94
	},
	retire_rarity = {
		439660,
		94
	},
	retire_title = {
		439754,
		88
	},
	res_unlock_tip = {
		439842,
		108
	},
	res_wifi_tip = {
		439950,
		151
	},
	res_downloading = {
		440101,
		88
	},
	res_pic_new_tip = {
		440189,
		111
	},
	res_music_no_pre_tip = {
		440300,
		105
	},
	res_music_no_next_tip = {
		440405,
		109
	},
	res_music_new_tip = {
		440514,
		113
	},
	apple_link_title = {
		440627,
		113
	},
	retire_setting_help = {
		440740,
		654
	},
	activity_shop_exchange_count = {
		441394,
		107
	},
	shops_msgbox_exchange_count = {
		441501,
		104
	},
	shops_msgbox_output = {
		441605,
		95
	},
	shop_word_exchange = {
		441700,
		89
	},
	shop_word_cancel = {
		441789,
		87
	},
	title_item_ways = {
		441876,
		141
	},
	item_lack_title = {
		442017,
		145
	},
	oil_buy_tip_2 = {
		442162,
		456
	},
	target_chapter_is_lock = {
		442618,
		113
	},
	ship_book = {
		442731,
		102
	},
	month_sign_resign = {
		442833,
		151
	},
	collect_tip = {
		442984,
		133
	},
	collect_tip2 = {
		443117,
		137
	},
	word_weakness = {
		443254,
		83
	},
	special_operation_tip1 = {
		443337,
		110
	},
	special_operation_tip2 = {
		443447,
		113
	},
	area_lock = {
		443560,
		97
	},
	equipment_upgrade_equipped_tag = {
		443657,
		106
	},
	equipment_upgrade_spare_tag = {
		443763,
		103
	},
	equipment_upgrade_help = {
		443866,
		1081
	},
	equipment_upgrade_title = {
		444947,
		99
	},
	equipment_upgrade_coin_consume = {
		445046,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445152,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445278,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445418,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		445538,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445730,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445907,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446043,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446169,
		183
	},
	equipment_upgrade_initial_node = {
		446352,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446486,
		217
	},
	discount_coupon_tip = {
		446703,
		193
	},
	pizzahut_help = {
		446896,
		793
	},
	towerclimbing_gametip = {
		447689,
		670
	},
	qingdianguangchang_help = {
		448359,
		599
	},
	building_tip = {
		448958,
		195
	},
	building_upgrade_tip = {
		449153,
		126
	},
	msgbox_text_upgrade = {
		449279,
		90
	},
	towerclimbing_sign_help = {
		449369,
		692
	},
	building_complete_tip = {
		450061,
		97
	},
	backyard_theme_refresh_time_tip = {
		450158,
		113
	},
	backyard_theme_total_print = {
		450271,
		96
	},
	backyard_theme_shop_title = {
		450367,
		101
	},
	backyard_theme_mine_title = {
		450468,
		101
	},
	backyard_theme_collection_title = {
		450569,
		107
	},
	backyard_theme_ban_upload_tip = {
		450676,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		450847,
		180
	},
	backyard_theme_apply_tip1 = {
		451027,
		144
	},
	backyard_theme_word_buy = {
		451171,
		93
	},
	backyard_theme_word_apply = {
		451264,
		95
	},
	backyard_theme_apply_success = {
		451359,
		104
	},
	backyard_theme_unload_success = {
		451463,
		111
	},
	backyard_theme_upload_success = {
		451574,
		105
	},
	backyard_theme_delete_success = {
		451679,
		105
	},
	backyard_theme_apply_tip2 = {
		451784,
		107
	},
	backyard_theme_upload_cnt = {
		451891,
		111
	},
	backyard_theme_upload_time = {
		452002,
		103
	},
	backyard_theme_word_like = {
		452105,
		94
	},
	backyard_theme_word_collection = {
		452199,
		100
	},
	backyard_theme_cancel_collection = {
		452299,
		117
	},
	backyard_theme_inform_them = {
		452416,
		104
	},
	towerclimbing_book_tip = {
		452520,
		125
	},
	towerclimbing_reward_tip = {
		452645,
		124
	},
	open_backyard_theme_template_tip = {
		452769,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		452892,
		193
	},
	backyard_theme_delete_themplate_tip = {
		453085,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453263,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453385,
		134
	},
	backyard_theme_template_collection_cnt = {
		453519,
		120
	},
	words_visit_backyard_toggle = {
		453639,
		115
	},
	words_show_friend_backyardship_toggle = {
		453754,
		125
	},
	words_show_my_backyardship_toggle = {
		453879,
		121
	},
	option_desc7 = {
		454000,
		134
	},
	option_desc8 = {
		454134,
		173
	},
	option_desc9 = {
		454307,
		167
	},
	backyard_unopen = {
		454474,
		94
	},
	coupon_timeout_tip = {
		454568,
		138
	},
	coupon_repeat_tip = {
		454706,
		143
	},
	backyard_shop_refresh_frequently = {
		454849,
		141
	},
	word_random = {
		454990,
		81
	},
	word_hot = {
		455071,
		78
	},
	word_new = {
		455149,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455227,
		188
	},
	backyard_not_found_theme_template = {
		455415,
		121
	},
	backyard_apply_theme_template_erro = {
		455536,
		110
	},
	backyard_theme_template_list_is_empty = {
		455646,
		128
	},
	BackYard_collection_be_delete_tip = {
		455774,
		152
	},
	backyard_theme_template_shop_tip = {
		455926,
		1110
	},
	backyard_shop_reach_last_page = {
		457036,
		133
	},
	help_monopoly_car = {
		457169,
		992
	},
	help_monopoly_car_2 = {
		458161,
		1177
	},
	help_monopoly_3th = {
		459338,
		1707
	},
	backYard_missing_furnitrue_tip = {
		461045,
		112
	},
	win_condition_display_qijian = {
		461157,
		110
	},
	win_condition_display_qijian_tip = {
		461267,
		127
	},
	win_condition_display_shangchuan = {
		461394,
		120
	},
	win_condition_display_shangchuan_tip = {
		461514,
		137
	},
	win_condition_display_judian = {
		461651,
		116
	},
	win_condition_display_tuoli = {
		461767,
		118
	},
	win_condition_display_tuoli_tip = {
		461885,
		138
	},
	lose_condition_display_quanmie = {
		462023,
		112
	},
	lose_condition_display_gangqu = {
		462135,
		132
	},
	re_battle = {
		462267,
		85
	},
	keep_fate_tip = {
		462352,
		131
	},
	equip_info_1 = {
		462483,
		82
	},
	equip_info_2 = {
		462565,
		88
	},
	equip_info_3 = {
		462653,
		82
	},
	equip_info_4 = {
		462735,
		82
	},
	equip_info_5 = {
		462817,
		82
	},
	equip_info_6 = {
		462899,
		88
	},
	equip_info_7 = {
		462987,
		88
	},
	equip_info_8 = {
		463075,
		88
	},
	equip_info_9 = {
		463163,
		88
	},
	equip_info_10 = {
		463251,
		89
	},
	equip_info_11 = {
		463340,
		89
	},
	equip_info_12 = {
		463429,
		89
	},
	equip_info_13 = {
		463518,
		83
	},
	equip_info_14 = {
		463601,
		89
	},
	equip_info_15 = {
		463690,
		89
	},
	equip_info_16 = {
		463779,
		89
	},
	equip_info_17 = {
		463868,
		89
	},
	equip_info_18 = {
		463957,
		89
	},
	equip_info_19 = {
		464046,
		89
	},
	equip_info_20 = {
		464135,
		92
	},
	equip_info_21 = {
		464227,
		92
	},
	equip_info_22 = {
		464319,
		98
	},
	equip_info_23 = {
		464417,
		89
	},
	equip_info_24 = {
		464506,
		89
	},
	equip_info_25 = {
		464595,
		80
	},
	equip_info_26 = {
		464675,
		92
	},
	equip_info_27 = {
		464767,
		77
	},
	equip_info_28 = {
		464844,
		95
	},
	equip_info_29 = {
		464939,
		95
	},
	equip_info_30 = {
		465034,
		89
	},
	equip_info_31 = {
		465123,
		83
	},
	equip_info_32 = {
		465206,
		92
	},
	equip_info_33 = {
		465298,
		95
	},
	equip_info_34 = {
		465393,
		89
	},
	equip_info_extralevel_0 = {
		465482,
		94
	},
	equip_info_extralevel_1 = {
		465576,
		94
	},
	equip_info_extralevel_2 = {
		465670,
		94
	},
	equip_info_extralevel_3 = {
		465764,
		94
	},
	tec_settings_btn_word = {
		465858,
		97
	},
	tec_tendency_x = {
		465955,
		89
	},
	tec_tendency_0 = {
		466044,
		87
	},
	tec_tendency_1 = {
		466131,
		90
	},
	tec_tendency_2 = {
		466221,
		90
	},
	tec_tendency_3 = {
		466311,
		90
	},
	tec_tendency_4 = {
		466401,
		90
	},
	tec_tendency_cur_x = {
		466491,
		102
	},
	tec_tendency_cur_0 = {
		466593,
		106
	},
	tec_tendency_cur_1 = {
		466699,
		103
	},
	tec_tendency_cur_2 = {
		466802,
		103
	},
	tec_tendency_cur_3 = {
		466905,
		103
	},
	tec_target_catchup_none = {
		467008,
		111
	},
	tec_target_catchup_selected = {
		467119,
		103
	},
	tec_tendency_cur_4 = {
		467222,
		103
	},
	tec_target_catchup_none_x = {
		467325,
		114
	},
	tec_target_catchup_none_1 = {
		467439,
		115
	},
	tec_target_catchup_none_2 = {
		467554,
		115
	},
	tec_target_catchup_none_3 = {
		467669,
		115
	},
	tec_target_catchup_selected_x = {
		467784,
		118
	},
	tec_target_catchup_selected_1 = {
		467902,
		119
	},
	tec_target_catchup_selected_2 = {
		468021,
		119
	},
	tec_target_catchup_selected_3 = {
		468140,
		119
	},
	tec_target_catchup_finish_x = {
		468259,
		116
	},
	tec_target_catchup_finish_1 = {
		468375,
		117
	},
	tec_target_catchup_finish_2 = {
		468492,
		117
	},
	tec_target_catchup_finish_3 = {
		468609,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		468726,
		105
	},
	tec_target_catchup_all_finish_tip = {
		468831,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		468949,
		145
	},
	tec_target_catchup_pry_char = {
		469094,
		103
	},
	tec_target_catchup_dr_char = {
		469197,
		102
	},
	tec_target_need_print = {
		469299,
		97
	},
	tec_target_catchup_progress = {
		469396,
		103
	},
	tec_target_catchup_select_tip = {
		469499,
		127
	},
	tec_target_catchup_help_tip = {
		469626,
		710
	},
	tec_speedup_title = {
		470336,
		93
	},
	tec_speedup_progress = {
		470429,
		95
	},
	tec_speedup_overflow = {
		470524,
		153
	},
	tec_speedup_help_tip = {
		470677,
		227
	},
	click_back_tip = {
		470904,
		102
	},
	tech_catchup_sentence_pauses = {
		471006,
		98
	},
	tec_act_catchup_btn_word = {
		471104,
		100
	},
	tec_catchup_errorfix = {
		471204,
		353
	},
	guild_duty_is_too_low = {
		471557,
		115
	},
	guild_trainee_duty_change_tip = {
		471672,
		123
	},
	guild_not_exist_donate_task = {
		471795,
		109
	},
	guild_week_task_state_is_wrong = {
		471904,
		124
	},
	guild_get_week_done = {
		472028,
		113
	},
	guild_public_awards = {
		472141,
		101
	},
	guild_private_awards = {
		472242,
		99
	},
	guild_task_selecte_tip = {
		472341,
		179
	},
	guild_task_accept = {
		472520,
		331
	},
	guild_commander_and_sub_op = {
		472851,
		142
	},
	["guild_donate_times_not enough"] = {
		472993,
		120
	},
	guild_donate_success = {
		473113,
		102
	},
	guild_left_donate_cnt = {
		473215,
		108
	},
	guild_donate_tip = {
		473323,
		214
	},
	guild_donate_addition_capital_tip = {
		473537,
		120
	},
	guild_donate_addition_techpoint_tip = {
		473657,
		119
	},
	guild_donate_capital_toplimit = {
		473776,
		175
	},
	guild_donate_techpoint_toplimit = {
		473951,
		174
	},
	guild_supply_no_open = {
		474125,
		108
	},
	guild_supply_award_got = {
		474233,
		110
	},
	guild_new_member_get_award_tip = {
		474343,
		152
	},
	guild_start_supply_consume_tip = {
		474495,
		260
	},
	guild_left_supply_day = {
		474755,
		96
	},
	guild_supply_help_tip = {
		474851,
		601
	},
	guild_op_only_administrator = {
		475452,
		143
	},
	guild_shop_refresh_done = {
		475595,
		99
	},
	guild_shop_cnt_no_enough = {
		475694,
		100
	},
	guild_shop_refresh_all_tip = {
		475794,
		148
	},
	guild_shop_exchange_tip = {
		475942,
		108
	},
	guild_shop_label_1 = {
		476050,
		115
	},
	guild_shop_label_2 = {
		476165,
		97
	},
	guild_shop_label_3 = {
		476262,
		89
	},
	guild_shop_label_4 = {
		476351,
		88
	},
	guild_shop_label_5 = {
		476439,
		115
	},
	guild_shop_must_select_goods = {
		476554,
		125
	},
	guild_not_exist_activation_tech = {
		476679,
		141
	},
	guild_not_exist_tech = {
		476820,
		108
	},
	guild_cancel_only_once_pre_day = {
		476928,
		137
	},
	guild_tech_is_max_level = {
		477065,
		120
	},
	guild_tech_gold_no_enough = {
		477185,
		132
	},
	guild_tech_guildgold_no_enough = {
		477317,
		140
	},
	guild_tech_upgrade_done = {
		477457,
		126
	},
	guild_exist_activation_tech = {
		477583,
		127
	},
	guild_tech_gold_desc = {
		477710,
		110
	},
	guild_tech_oil_desc = {
		477820,
		109
	},
	guild_tech_shipbag_desc = {
		477929,
		113
	},
	guild_tech_equipbag_desc = {
		478042,
		114
	},
	guild_box_gold_desc = {
		478156,
		109
	},
	guidl_r_box_time_desc = {
		478265,
		112
	},
	guidl_sr_box_time_desc = {
		478377,
		114
	},
	guidl_ssr_box_time_desc = {
		478491,
		116
	},
	guild_member_max_cnt_desc = {
		478607,
		118
	},
	guild_tech_livness_no_enough = {
		478725,
		230
	},
	guild_tech_livness_no_enough_label = {
		478955,
		124
	},
	guild_ship_attr_desc = {
		479079,
		117
	},
	guild_start_tech_group_tip = {
		479196,
		138
	},
	guild_cancel_tech_tip = {
		479334,
		227
	},
	guild_tech_consume_tip = {
		479561,
		202
	},
	guild_tech_non_admin = {
		479763,
		169
	},
	guild_tech_label_max_level = {
		479932,
		103
	},
	guild_tech_label_dev_progress = {
		480035,
		105
	},
	guild_tech_label_condition = {
		480140,
		114
	},
	guild_tech_donate_target = {
		480254,
		109
	},
	guild_not_exist = {
		480363,
		97
	},
	guild_not_exist_battle = {
		480460,
		110
	},
	guild_battle_is_end = {
		480570,
		107
	},
	guild_battle_is_exist = {
		480677,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		480789,
		143
	},
	guild_event_start_tip1 = {
		480932,
		144
	},
	guild_event_start_tip2 = {
		481076,
		150
	},
	guild_word_may_happen_event = {
		481226,
		109
	},
	guild_battle_award = {
		481335,
		94
	},
	guild_word_consume = {
		481429,
		88
	},
	guild_start_event_consume_tip = {
		481517,
		146
	},
	guild_start_event_consume_tip_extra = {
		481663,
		207
	},
	guild_word_consume_for_battle = {
		481870,
		111
	},
	guild_level_no_enough = {
		481981,
		124
	},
	guild_open_event_info_when_exist_active = {
		482105,
		142
	},
	guild_join_event_cnt_label = {
		482247,
		109
	},
	guild_join_event_max_cnt_tip = {
		482356,
		132
	},
	guild_join_event_progress_label = {
		482488,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		482596,
		232
	},
	guild_event_not_exist = {
		482828,
		106
	},
	guild_fleet_can_not_edit = {
		482934,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		483046,
		148
	},
	guild_event_exist_same_kind_ship = {
		483194,
		130
	},
	guidl_event_ship_in_event = {
		483324,
		138
	},
	guild_event_start_done = {
		483462,
		98
	},
	guild_fleet_update_done = {
		483560,
		105
	},
	guild_event_is_lock = {
		483665,
		98
	},
	guild_event_is_finish = {
		483763,
		158
	},
	guild_fleet_not_save_tip = {
		483921,
		138
	},
	guild_word_battle_area = {
		484059,
		99
	},
	guild_word_battle_type = {
		484158,
		99
	},
	guild_wrod_battle_target = {
		484257,
		101
	},
	guild_event_recomm_ship_failed = {
		484358,
		124
	},
	guild_event_start_event_tip = {
		484482,
		137
	},
	guild_word_sea = {
		484619,
		84
	},
	guild_word_score_addition = {
		484703,
		102
	},
	guild_word_effect_addition = {
		484805,
		103
	},
	guild_curr_fleet_can_not_edit = {
		484908,
		117
	},
	guild_next_edit_fleet_time = {
		485025,
		119
	},
	guild_event_info_desc1 = {
		485144,
		136
	},
	guild_event_info_desc2 = {
		485280,
		119
	},
	guild_join_member_cnt = {
		485399,
		98
	},
	guild_total_effect = {
		485497,
		92
	},
	guild_word_people = {
		485589,
		84
	},
	guild_event_info_desc3 = {
		485673,
		105
	},
	guild_not_exist_boss = {
		485778,
		105
	},
	guild_ship_from = {
		485883,
		86
	},
	guild_boss_formation_1 = {
		485969,
		130
	},
	guild_boss_formation_2 = {
		486099,
		130
	},
	guild_boss_formation_3 = {
		486229,
		125
	},
	guild_boss_cnt_no_enough = {
		486354,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486460,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		486585,
		166
	},
	guild_boss_formation_exist_event_ship = {
		486751,
		155
	},
	guild_fleet_is_legal = {
		486906,
		144
	},
	guild_battle_result_boss_is_death = {
		487050,
		149
	},
	guild_must_edit_fleet = {
		487199,
		109
	},
	guild_ship_in_battle = {
		487308,
		153
	},
	guild_ship_in_assult_fleet = {
		487461,
		130
	},
	guild_event_exist_assult_ship = {
		487591,
		130
	},
	guild_formation_erro_in_boss_battle = {
		487721,
		151
	},
	guild_get_report_failed = {
		487872,
		111
	},
	guild_report_get_all = {
		487983,
		96
	},
	guild_can_not_get_tip = {
		488079,
		124
	},
	guild_not_exist_notifycation = {
		488203,
		116
	},
	guild_exist_report_award_when_exit = {
		488319,
		147
	},
	guild_report_tooltip = {
		488466,
		179
	},
	word_guildgold = {
		488645,
		87
	},
	guild_member_rank_title_donate = {
		488732,
		106
	},
	guild_member_rank_title_finish_cnt = {
		488838,
		110
	},
	guild_member_rank_title_join_cnt = {
		488948,
		108
	},
	guild_donate_log = {
		489056,
		142
	},
	guild_supply_log = {
		489198,
		139
	},
	guild_weektask_log = {
		489337,
		133
	},
	guild_battle_log = {
		489470,
		134
	},
	guild_tech_change_log = {
		489604,
		119
	},
	guild_log_title = {
		489723,
		91
	},
	guild_use_donateitem_success = {
		489814,
		128
	},
	guild_use_battleitem_success = {
		489942,
		128
	},
	not_exist_guild_use_item = {
		490070,
		131
	},
	guild_member_tip = {
		490201,
		2310
	},
	guild_tech_tip = {
		492511,
		2233
	},
	guild_office_tip = {
		494744,
		2541
	},
	guild_event_help_tip = {
		497285,
		2346
	},
	guild_mission_info_tip = {
		499631,
		1309
	},
	guild_public_tech_tip = {
		500940,
		531
	},
	guild_public_office_tip = {
		501471,
		373
	},
	guild_tech_price_inc_tip = {
		501844,
		242
	},
	guild_boss_fleet_desc = {
		502086,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		502544,
		161
	},
	guild_exist_unreceived_supply_award = {
		502705,
		127
	},
	word_shipState_guild_event = {
		502832,
		139
	},
	word_shipState_guild_boss = {
		502971,
		180
	},
	commander_is_in_guild = {
		503151,
		182
	},
	guild_assult_ship_recommend = {
		503333,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503485,
		159
	},
	guild_assult_ship_recommend_conflict = {
		503644,
		167
	},
	guild_recommend_limit = {
		503811,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503955,
		183
	},
	guild_mission_complate = {
		504138,
		112
	},
	guild_operation_event_occurrence = {
		504250,
		160
	},
	guild_transfer_president_confirm = {
		504410,
		201
	},
	guild_damage_ranking = {
		504611,
		90
	},
	guild_total_damage = {
		504701,
		91
	},
	guild_donate_list_updated = {
		504792,
		116
	},
	guild_donate_list_update_failed = {
		504908,
		125
	},
	guild_tip_quit_operation = {
		505033,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505277,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505418,
		236
	},
	guild_time_remaining_tip = {
		505654,
		107
	},
	help_rollingBallGame = {
		505761,
		1086
	},
	rolling_ball_help = {
		506847,
		691
	},
	help_jiujiu_expedition_game = {
		507538,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		508147,
		112
	},
	build_ship_accumulative = {
		508259,
		100
	},
	destory_ship_before_tip = {
		508359,
		99
	},
	destory_ship_input_erro = {
		508458,
		133
	},
	mail_input_erro = {
		508591,
		124
	},
	destroy_ur_rarity_tip = {
		508715,
		182
	},
	destory_ur_pt_overflowa = {
		508897,
		231
	},
	jiujiu_expedition_help = {
		509128,
		561
	},
	shop_label_unlimt_cnt = {
		509689,
		100
	},
	jiujiu_expedition_book_tip = {
		509789,
		130
	},
	jiujiu_expedition_reward_tip = {
		509919,
		128
	},
	jiujiu_expedition_amount_tip = {
		510047,
		147
	},
	jiujiu_expedition_stg_tip = {
		510194,
		128
	},
	trade_card_tips1 = {
		510322,
		92
	},
	trade_card_tips2 = {
		510414,
		327
	},
	trade_card_tips3 = {
		510741,
		324
	},
	trade_card_tips4 = {
		511065,
		95
	},
	ur_exchange_help_tip = {
		511160,
		771
	},
	fleet_antisub_range = {
		511931,
		95
	},
	fleet_antisub_range_tip = {
		512026,
		1424
	},
	practise_idol_tip = {
		513450,
		107
	},
	practise_idol_help = {
		513557,
		937
	},
	upgrade_idol_tip = {
		514494,
		113
	},
	upgrade_complete_tip = {
		514607,
		99
	},
	upgrade_introduce_tip = {
		514706,
		123
	},
	collect_idol_tip = {
		514829,
		122
	},
	hand_account_tip = {
		514951,
		107
	},
	hand_account_resetting_tip = {
		515058,
		117
	},
	help_candymagic = {
		515175,
		961
	},
	award_overflow_tip = {
		516136,
		140
	},
	hunter_npc = {
		516276,
		901
	},
	fighterplane_help = {
		517177,
		940
	},
	fighterplane_J10_tip = {
		518117,
		276
	},
	fighterplane_J15_tip = {
		518393,
		513
	},
	fighterplane_FC1_tip = {
		518906,
		457
	},
	fighterplane_FC31_tip = {
		519363,
		378
	},
	fighterplane_complete_tip = {
		519741,
		204
	},
	fighterplane_destroy_tip = {
		519945,
		102
	},
	fighterplane_hit_tip = {
		520047,
		101
	},
	fighterplane_score_tip = {
		520148,
		92
	},
	venusvolleyball_help = {
		520240,
		999
	},
	venusvolleyball_rule_tip = {
		521239,
		99
	},
	venusvolleyball_return_tip = {
		521338,
		111
	},
	venusvolleyball_suspend_tip = {
		521449,
		112
	},
	doa_main = {
		521561,
		1231
	},
	doa_pt_help = {
		522792,
		818
	},
	doa_pt_complete = {
		523610,
		94
	},
	doa_pt_up = {
		523704,
		97
	},
	doa_liliang = {
		523801,
		81
	},
	doa_jiqiao = {
		523882,
		80
	},
	doa_tili = {
		523962,
		78
	},
	doa_meili = {
		524040,
		79
	},
	snowball_help = {
		524119,
		1488
	},
	help_xinnian2021_feast = {
		525607,
		500
	},
	help_xinnian2021__qiaozhong = {
		526107,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527260,
		687
	},
	help_xinnian2021__meishi = {
		527947,
		1222
	},
	help_act_event = {
		529169,
		286
	},
	autofight = {
		529455,
		85
	},
	autofight_errors_tip = {
		529540,
		139
	},
	autofight_special_operation_tip = {
		529679,
		358
	},
	autofight_formation = {
		530037,
		89
	},
	autofight_cat = {
		530126,
		86
	},
	autofight_function = {
		530212,
		88
	},
	autofight_function1 = {
		530300,
		95
	},
	autofight_function2 = {
		530395,
		95
	},
	autofight_function3 = {
		530490,
		95
	},
	autofight_function4 = {
		530585,
		89
	},
	autofight_function5 = {
		530674,
		101
	},
	autofight_rewards = {
		530775,
		99
	},
	autofight_rewards_none = {
		530874,
		113
	},
	autofight_leave = {
		530987,
		85
	},
	autofight_onceagain = {
		531072,
		95
	},
	autofight_entrust = {
		531167,
		116
	},
	autofight_task = {
		531283,
		107
	},
	autofight_effect = {
		531390,
		131
	},
	autofight_file = {
		531521,
		110
	},
	autofight_discovery = {
		531631,
		124
	},
	autofight_tip_bigworld_dead = {
		531755,
		140
	},
	autofight_tip_bigworld_begin = {
		531895,
		128
	},
	autofight_tip_bigworld_stop = {
		532023,
		127
	},
	autofight_tip_bigworld_suspend = {
		532150,
		167
	},
	autofight_tip_bigworld_loop = {
		532317,
		143
	},
	autofight_farm = {
		532460,
		90
	},
	autofight_story = {
		532550,
		118
	},
	fushun_adventure_help = {
		532668,
		1774
	},
	autofight_change_tip = {
		534442,
		165
	},
	autofight_selectprops_tip = {
		534607,
		114
	},
	help_chunjie2021_feast = {
		534721,
		759
	},
	valentinesday__txt1_tip = {
		535480,
		157
	},
	valentinesday__txt2_tip = {
		535637,
		157
	},
	valentinesday__txt3_tip = {
		535794,
		145
	},
	valentinesday__txt4_tip = {
		535939,
		145
	},
	valentinesday__txt5_tip = {
		536084,
		163
	},
	valentinesday__txt6_tip = {
		536247,
		151
	},
	valentinesday__shop_tip = {
		536398,
		120
	},
	wwf_bamboo_tip1 = {
		536518,
		109
	},
	wwf_bamboo_tip2 = {
		536627,
		109
	},
	wwf_bamboo_tip3 = {
		536736,
		121
	},
	wwf_bamboo_help = {
		536857,
		760
	},
	wwf_guide_tip = {
		537617,
		152
	},
	securitycake_help = {
		537769,
		1537
	},
	icecream_help = {
		539306,
		800
	},
	icecream_make_tip = {
		540106,
		92
	},
	cadpa_help = {
		540198,
		1225
	},
	cadpa_tip1 = {
		541423,
		86
	},
	cadpa_tip2 = {
		541509,
		85
	},
	query_role = {
		541594,
		83
	},
	query_role_none = {
		541677,
		88
	},
	query_role_button = {
		541765,
		93
	},
	query_role_fail = {
		541858,
		91
	},
	query_role_fail_and_retry = {
		541949,
		132
	},
	cumulative_victory_target_tip = {
		542081,
		114
	},
	cumulative_victory_now_tip = {
		542195,
		111
	},
	word_files_repair = {
		542306,
		93
	},
	repair_setting_label = {
		542399,
		96
	},
	voice_control = {
		542495,
		83
	},
	index_equip = {
		542578,
		84
	},
	index_without_limit = {
		542662,
		92
	},
	meta_learn_skill = {
		542754,
		108
	},
	world_joint_boss_not_found = {
		542862,
		139
	},
	world_joint_boss_is_death = {
		543001,
		138
	},
	world_joint_whitout_guild = {
		543139,
		116
	},
	world_joint_whitout_friend = {
		543255,
		114
	},
	world_joint_call_support_failed = {
		543369,
		116
	},
	world_joint_call_support_success = {
		543485,
		117
	},
	world_joint_call_friend_support_txt = {
		543602,
		163
	},
	world_joint_call_guild_support_txt = {
		543765,
		171
	},
	world_joint_call_world_support_txt = {
		543936,
		165
	},
	ad_4 = {
		544101,
		211
	},
	world_word_expired = {
		544312,
		97
	},
	world_word_guild_member = {
		544409,
		113
	},
	world_word_guild_player = {
		544522,
		104
	},
	world_joint_boss_award_expired = {
		544626,
		112
	},
	world_joint_not_refresh_frequently = {
		544738,
		116
	},
	world_joint_exit_battle_tip = {
		544854,
		140
	},
	world_boss_get_item = {
		544994,
		171
	},
	world_boss_ask_help = {
		545165,
		119
	},
	world_joint_count_no_enough = {
		545284,
		115
	},
	world_boss_none = {
		545399,
		146
	},
	world_boss_fleet = {
		545545,
		92
	},
	world_max_challenge_cnt = {
		545637,
		145
	},
	world_reset_success = {
		545782,
		104
	},
	world_map_dangerous_confirm = {
		545886,
		183
	},
	world_map_version = {
		546069,
		120
	},
	world_resource_fill = {
		546189,
		128
	},
	meta_sys_lock_tip = {
		546317,
		160
	},
	meta_story_lock = {
		546477,
		139
	},
	meta_acttime_limit = {
		546616,
		88
	},
	meta_pt_left = {
		546704,
		87
	},
	meta_syn_rate = {
		546791,
		92
	},
	meta_repair_rate = {
		546883,
		95
	},
	meta_story_tip_1 = {
		546978,
		103
	},
	meta_story_tip_2 = {
		547081,
		100
	},
	meta_pt_get_way = {
		547181,
		130
	},
	meta_pt_point = {
		547311,
		86
	},
	meta_award_get = {
		547397,
		87
	},
	meta_award_got = {
		547484,
		87
	},
	meta_repair = {
		547571,
		88
	},
	meta_repair_success = {
		547659,
		101
	},
	meta_repair_effect_unlock = {
		547760,
		110
	},
	meta_repair_effect_special = {
		547870,
		130
	},
	meta_energy_ship_level_need = {
		548000,
		116
	},
	meta_energy_ship_repairrate_need = {
		548116,
		124
	},
	meta_energy_active_box_tip = {
		548240,
		165
	},
	meta_break = {
		548405,
		108
	},
	meta_energy_preview_title = {
		548513,
		119
	},
	meta_energy_preview_tip = {
		548632,
		131
	},
	meta_exp_per_day = {
		548763,
		92
	},
	meta_skill_unlock = {
		548855,
		117
	},
	meta_unlock_skill_tip = {
		548972,
		155
	},
	meta_unlock_skill_select = {
		549127,
		123
	},
	meta_switch_skill_disable = {
		549250,
		139
	},
	meta_switch_skill_box_title = {
		549389,
		124
	},
	meta_cur_pt = {
		549513,
		90
	},
	meta_toast_fullexp = {
		549603,
		106
	},
	meta_toast_tactics = {
		549709,
		91
	},
	meta_skillbtn_tactics = {
		549800,
		92
	},
	meta_destroy_tip = {
		549892,
		105
	},
	meta_voice_name_feeling1 = {
		549997,
		94
	},
	meta_voice_name_feeling2 = {
		550091,
		94
	},
	meta_voice_name_feeling3 = {
		550185,
		94
	},
	meta_voice_name_feeling4 = {
		550279,
		94
	},
	meta_voice_name_feeling5 = {
		550373,
		94
	},
	meta_voice_name_propose = {
		550467,
		93
	},
	world_boss_ad = {
		550560,
		88
	},
	world_boss_drop_title = {
		550648,
		108
	},
	world_boss_pt_recove_desc = {
		550756,
		122
	},
	world_boss_progress_item_desc = {
		550878,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551251,
		143
	},
	equip_ammo_type_1 = {
		551394,
		90
	},
	equip_ammo_type_2 = {
		551484,
		90
	},
	equip_ammo_type_3 = {
		551574,
		90
	},
	equip_ammo_type_4 = {
		551664,
		87
	},
	equip_ammo_type_5 = {
		551751,
		87
	},
	equip_ammo_type_6 = {
		551838,
		90
	},
	equip_ammo_type_7 = {
		551928,
		93
	},
	equip_ammo_type_8 = {
		552021,
		90
	},
	equip_ammo_type_9 = {
		552111,
		90
	},
	equip_ammo_type_10 = {
		552201,
		85
	},
	equip_ammo_type_11 = {
		552286,
		88
	},
	common_daily_limit = {
		552374,
		105
	},
	meta_help = {
		552479,
		2336
	},
	world_boss_daily_limit = {
		554815,
		104
	},
	common_go_to_analyze = {
		554919,
		96
	},
	world_boss_not_reach_target = {
		555015,
		115
	},
	special_transform_limit_reach = {
		555130,
		163
	},
	meta_pt_notenough = {
		555293,
		180
	},
	meta_boss_unlock = {
		555473,
		182
	},
	word_take_effect = {
		555655,
		86
	},
	world_boss_challenge_cnt = {
		555741,
		100
	},
	word_shipNation_meta = {
		555841,
		87
	},
	world_word_friend = {
		555928,
		87
	},
	world_word_world = {
		556015,
		86
	},
	world_word_guild = {
		556101,
		89
	},
	world_collection_1 = {
		556190,
		94
	},
	world_collection_2 = {
		556284,
		88
	},
	world_collection_3 = {
		556372,
		91
	},
	zero_hour_command_error = {
		556463,
		111
	},
	commander_is_in_bigworld = {
		556574,
		118
	},
	world_collection_back = {
		556692,
		106
	},
	archives_whether_to_retreat = {
		556798,
		168
	},
	world_fleet_stop = {
		556966,
		104
	},
	world_setting_title = {
		557070,
		101
	},
	world_setting_quickmode = {
		557171,
		101
	},
	world_setting_quickmodetip = {
		557272,
		144
	},
	world_setting_submititem = {
		557416,
		115
	},
	world_setting_submititemtip = {
		557531,
		158
	},
	world_setting_mapauto = {
		557689,
		115
	},
	world_setting_mapautotip = {
		557804,
		158
	},
	world_boss_maintenance = {
		557962,
		139
	},
	world_boss_inbattle = {
		558101,
		119
	},
	world_automode_title_1 = {
		558220,
		104
	},
	world_automode_title_2 = {
		558324,
		95
	},
	world_automode_treasure_1 = {
		558419,
		132
	},
	world_automode_treasure_2 = {
		558551,
		132
	},
	world_automode_treasure_3 = {
		558683,
		128
	},
	world_automode_cancel = {
		558811,
		91
	},
	world_automode_confirm = {
		558902,
		92
	},
	world_automode_start_tip1 = {
		558994,
		119
	},
	world_automode_start_tip2 = {
		559113,
		104
	},
	world_automode_start_tip3 = {
		559217,
		122
	},
	world_automode_start_tip4 = {
		559339,
		113
	},
	world_automode_start_tip5 = {
		559452,
		144
	},
	world_automode_setting_1 = {
		559596,
		115
	},
	world_automode_setting_1_1 = {
		559711,
		100
	},
	world_automode_setting_1_2 = {
		559811,
		91
	},
	world_automode_setting_1_3 = {
		559902,
		91
	},
	world_automode_setting_1_4 = {
		559993,
		96
	},
	world_automode_setting_2 = {
		560089,
		112
	},
	world_automode_setting_2_1 = {
		560201,
		108
	},
	world_automode_setting_2_2 = {
		560309,
		111
	},
	world_automode_setting_all_1 = {
		560420,
		119
	},
	world_automode_setting_all_1_1 = {
		560539,
		97
	},
	world_automode_setting_all_1_2 = {
		560636,
		97
	},
	world_automode_setting_all_2 = {
		560733,
		116
	},
	world_automode_setting_all_2_1 = {
		560849,
		97
	},
	world_automode_setting_all_2_2 = {
		560946,
		109
	},
	world_automode_setting_all_2_3 = {
		561055,
		109
	},
	world_automode_setting_all_3 = {
		561164,
		119
	},
	world_automode_setting_all_3_1 = {
		561283,
		97
	},
	world_automode_setting_all_3_2 = {
		561380,
		97
	},
	world_automode_setting_all_4 = {
		561477,
		119
	},
	world_automode_setting_all_4_1 = {
		561596,
		97
	},
	world_automode_setting_all_4_2 = {
		561693,
		97
	},
	world_automode_setting_new_1 = {
		561790,
		119
	},
	world_automode_setting_new_1_1 = {
		561909,
		104
	},
	world_automode_setting_new_1_2 = {
		562013,
		95
	},
	world_automode_setting_new_1_3 = {
		562108,
		95
	},
	world_automode_setting_new_1_4 = {
		562203,
		95
	},
	world_automode_setting_new_1_5 = {
		562298,
		100
	},
	world_collection_task_tip_1 = {
		562398,
		152
	},
	area_putong = {
		562550,
		87
	},
	area_anquan = {
		562637,
		87
	},
	area_yaosai = {
		562724,
		87
	},
	area_yaosai_2 = {
		562811,
		107
	},
	area_shenyuan = {
		562918,
		89
	},
	area_yinmi = {
		563007,
		86
	},
	area_renwu = {
		563093,
		86
	},
	area_zhuxian = {
		563179,
		88
	},
	area_dangan = {
		563267,
		87
	},
	charge_trade_no_error = {
		563354,
		126
	},
	world_reset_1 = {
		563480,
		130
	},
	world_reset_2 = {
		563610,
		136
	},
	world_reset_3 = {
		563746,
		116
	},
	guild_is_frozen_when_start_tech = {
		563862,
		141
	},
	world_boss_unactivated = {
		564003,
		128
	},
	world_reset_tip = {
		564131,
		2572
	},
	spring_invited_2021 = {
		566703,
		217
	},
	charge_error_count_limit = {
		566920,
		149
	},
	charge_error_disable = {
		567069,
		120
	},
	levelScene_select_sp = {
		567189,
		120
	},
	word_adjustFleet = {
		567309,
		92
	},
	levelScene_select_noitem = {
		567401,
		112
	},
	story_setting_label = {
		567513,
		113
	},
	login_arrears_tips = {
		567626,
		154
	},
	Supplement_pay1 = {
		567780,
		195
	},
	Supplement_pay2 = {
		567975,
		146
	},
	Supplement_pay3 = {
		568121,
		237
	},
	Supplement_pay4 = {
		568358,
		91
	},
	world_ship_repair = {
		568449,
		114
	},
	Supplement_pay5 = {
		568563,
		143
	},
	area_unkown = {
		568706,
		87
	},
	Supplement_pay6 = {
		568793,
		94
	},
	Supplement_pay7 = {
		568887,
		94
	},
	Supplement_pay8 = {
		568981,
		88
	},
	world_battle_damage = {
		569069,
		164
	},
	setting_story_speed_1 = {
		569233,
		88
	},
	setting_story_speed_2 = {
		569321,
		91
	},
	setting_story_speed_3 = {
		569412,
		88
	},
	setting_story_speed_4 = {
		569500,
		91
	},
	story_autoplay_setting_label = {
		569591,
		110
	},
	story_autoplay_setting_1 = {
		569701,
		94
	},
	story_autoplay_setting_2 = {
		569795,
		94
	},
	meta_shop_exchange_limit = {
		569889,
		103
	},
	meta_shop_unexchange_label = {
		569992,
		108
	},
	daily_level_quick_battle_label2 = {
		570100,
		101
	},
	daily_level_quick_battle_label1 = {
		570201,
		131
	},
	dailyLevel_quickfinish = {
		570332,
		335
	},
	daily_level_quick_battle_label3 = {
		570667,
		107
	},
	backyard_longpress_ship_tip = {
		570774,
		134
	},
	common_npc_formation_tip = {
		570908,
		124
	},
	gametip_xiaotiancheng = {
		571032,
		1012
	},
	guild_task_autoaccept_1 = {
		572044,
		122
	},
	guild_task_autoaccept_2 = {
		572166,
		122
	},
	task_lock = {
		572288,
		85
	},
	week_task_pt_name = {
		572373,
		90
	},
	week_task_award_preview_label = {
		572463,
		105
	},
	week_task_title_label = {
		572568,
		103
	},
	cattery_op_clean_success = {
		572671,
		100
	},
	cattery_op_feed_success = {
		572771,
		99
	},
	cattery_op_play_success = {
		572870,
		99
	},
	cattery_style_change_success = {
		572969,
		104
	},
	cattery_add_commander_success = {
		573073,
		114
	},
	cattery_remove_commander_success = {
		573187,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573304,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573440,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		573572,
		111
	},
	commander_box_was_finished = {
		573683,
		114
	},
	comander_tool_cnt_is_reclac = {
		573797,
		118
	},
	comander_tool_max_cnt = {
		573915,
		105
	},
	cat_home_help = {
		574020,
		925
	},
	cat_accelfrate_notenough = {
		574945,
		124
	},
	cat_home_unlock = {
		575069,
		121
	},
	cat_sleep_notplay = {
		575190,
		126
	},
	cathome_style_unlock = {
		575316,
		126
	},
	commander_is_in_cattery = {
		575442,
		120
	},
	cat_home_interaction = {
		575562,
		110
	},
	cat_accelerate_left = {
		575672,
		101
	},
	common_clean = {
		575773,
		82
	},
	common_feed = {
		575855,
		81
	},
	common_play = {
		575936,
		81
	},
	game_stopwords = {
		576017,
		105
	},
	game_openwords = {
		576122,
		105
	},
	amusementpark_shop_enter = {
		576227,
		149
	},
	amusementpark_shop_exchange = {
		576376,
		189
	},
	amusementpark_shop_success = {
		576565,
		105
	},
	amusementpark_shop_special = {
		576670,
		143
	},
	amusementpark_shop_end = {
		576813,
		138
	},
	amusementpark_shop_0 = {
		576951,
		139
	},
	amusementpark_shop_carousel1 = {
		577090,
		159
	},
	amusementpark_shop_carousel2 = {
		577249,
		159
	},
	amusementpark_shop_carousel3 = {
		577408,
		139
	},
	amusementpark_shop_exchange2 = {
		577547,
		180
	},
	amusementpark_help = {
		577727,
		1043
	},
	amusementpark_shop_help = {
		578770,
		608
	},
	handshake_game_help = {
		579378,
		966
	},
	MeixiV4_help = {
		580344,
		792
	},
	activity_permanent_total = {
		581136,
		100
	},
	word_investigate = {
		581236,
		86
	},
	ambush_display_none = {
		581322,
		86
	},
	activity_permanent_help = {
		581408,
		386
	},
	activity_permanent_tips1 = {
		581794,
		157
	},
	activity_permanent_tips2 = {
		581951,
		164
	},
	activity_permanent_tips3 = {
		582115,
		146
	},
	activity_permanent_tips4 = {
		582261,
		214
	},
	activity_permanent_finished = {
		582475,
		100
	},
	idolmaster_main = {
		582575,
		1095
	},
	idolmaster_game_tip1 = {
		583670,
		103
	},
	idolmaster_game_tip2 = {
		583773,
		103
	},
	idolmaster_game_tip3 = {
		583876,
		98
	},
	idolmaster_game_tip4 = {
		583974,
		98
	},
	idolmaster_game_tip5 = {
		584072,
		92
	},
	idolmaster_collection = {
		584164,
		539
	},
	idolmaster_voice_name_feeling1 = {
		584703,
		100
	},
	idolmaster_voice_name_feeling2 = {
		584803,
		100
	},
	idolmaster_voice_name_feeling3 = {
		584903,
		100
	},
	idolmaster_voice_name_feeling4 = {
		585003,
		100
	},
	idolmaster_voice_name_feeling5 = {
		585103,
		100
	},
	idolmaster_voice_name_propose = {
		585203,
		99
	},
	cartoon_notall = {
		585302,
		84
	},
	cartoon_haveno = {
		585386,
		105
	},
	res_cartoon_new_tip = {
		585491,
		115
	},
	memory_actiivty_ex = {
		585606,
		86
	},
	memory_activity_sp = {
		585692,
		86
	},
	memory_activity_daily = {
		585778,
		91
	},
	memory_activity_others = {
		585869,
		92
	},
	battle_end_title = {
		585961,
		92
	},
	battle_end_subtitle1 = {
		586053,
		96
	},
	battle_end_subtitle2 = {
		586149,
		96
	},
	meta_skill_dailyexp = {
		586245,
		104
	},
	meta_skill_learn = {
		586349,
		119
	},
	meta_skill_maxtip = {
		586468,
		153
	},
	meta_tactics_detail = {
		586621,
		95
	},
	meta_tactics_unlock = {
		586716,
		95
	},
	meta_tactics_switch = {
		586811,
		95
	},
	meta_skill_maxtip2 = {
		586906,
		100
	},
	activity_permanent_progress = {
		587006,
		100
	},
	cattery_settlement_dialogue_1 = {
		587106,
		111
	},
	cattery_settlement_dialogue_2 = {
		587217,
		134
	},
	cattery_settlement_dialogue_3 = {
		587351,
		102
	},
	cattery_settlement_dialogue_4 = {
		587453,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		587559,
		154
	},
	blueprint_catchup_by_gold_help = {
		587713,
		318
	},
	tec_tip_no_consumption = {
		588031,
		95
	},
	tec_tip_material_stock = {
		588126,
		92
	},
	tec_tip_to_consumption = {
		588218,
		98
	},
	onebutton_max_tip = {
		588316,
		90
	},
	target_get_tip = {
		588406,
		84
	},
	fleet_select_title = {
		588490,
		94
	},
	backyard_rename_title = {
		588584,
		97
	},
	backyard_rename_tip = {
		588681,
		101
	},
	equip_add = {
		588782,
		99
	},
	equipskin_add = {
		588881,
		109
	},
	equipskin_none = {
		588990,
		113
	},
	equipskin_typewrong = {
		589103,
		121
	},
	equipskin_typewrong_en = {
		589224,
		107
	},
	user_is_banned = {
		589331,
		121
	},
	user_is_forever_banned = {
		589452,
		104
	},
	old_class_is_close = {
		589556,
		134
	},
	activity_event_building = {
		589690,
		1087
	},
	salvage_tips = {
		590777,
		706
	},
	tips_shakebeads = {
		591483,
		757
	},
	gem_shop_xinzhi_tip = {
		592240,
		138
	},
	cowboy_tips = {
		592378,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		593125,
		124
	},
	chazi_tips = {
		593249,
		792
	},
	catchteasure_help = {
		594041,
		700
	},
	unlock_tips = {
		594741,
		97
	},
	class_label_tran = {
		594838,
		87
	},
	class_label_gen = {
		594925,
		89
	},
	class_attr_store = {
		595014,
		92
	},
	class_attr_proficiency = {
		595106,
		101
	},
	class_attr_getproficiency = {
		595207,
		104
	},
	class_attr_costproficiency = {
		595311,
		105
	},
	class_label_upgrading = {
		595416,
		94
	},
	class_label_upgradetime = {
		595510,
		99
	},
	class_label_oilfield = {
		595609,
		96
	},
	class_label_goldfield = {
		595705,
		97
	},
	class_res_maxlevel_tip = {
		595802,
		104
	},
	ship_exp_item_title = {
		595906,
		95
	},
	ship_exp_item_label_clear = {
		596001,
		96
	},
	ship_exp_item_label_recom = {
		596097,
		96
	},
	ship_exp_item_label_confirm = {
		596193,
		98
	},
	player_expResource_mail_fullBag = {
		596291,
		180
	},
	player_expResource_mail_overflow = {
		596471,
		177
	},
	tec_nation_award_finish = {
		596648,
		100
	},
	coures_exp_overflow_tip = {
		596748,
		155
	},
	coures_exp_npc_tip = {
		596903,
		179
	},
	coures_level_tip = {
		597082,
		160
	},
	coures_tip_material_stock = {
		597242,
		98
	},
	coures_tip_exceeded_lv = {
		597340,
		110
	},
	eatgame_tips = {
		597450,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		598505,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		598664,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		598805,
		137
	},
	map_event_lighthouse_tip_1 = {
		598942,
		151
	},
	battlepass_main_tip_2110 = {
		599093,
		238
	},
	battlepass_main_time = {
		599331,
		94
	},
	battlepass_main_help_2110 = {
		599425,
		2927
	},
	cruise_task_help_2110 = {
		602352,
		1226
	},
	cruise_task_phase = {
		603578,
		104
	},
	cruise_task_tips = {
		603682,
		92
	},
	battlepass_task_quickfinish1 = {
		603774,
		254
	},
	battlepass_task_quickfinish2 = {
		604028,
		209
	},
	battlepass_task_quickfinish3 = {
		604237,
		110
	},
	cruise_task_unlock = {
		604347,
		119
	},
	cruise_task_week = {
		604466,
		88
	},
	battlepass_pay_timelimit = {
		604554,
		99
	},
	battlepass_pay_acquire = {
		604653,
		110
	},
	battlepass_pay_attention = {
		604763,
		134
	},
	battlepass_acquire_attention = {
		604897,
		160
	},
	battlepass_pay_tip = {
		605057,
		118
	},
	battlepass_main_tip1 = {
		605175,
		300
	},
	battlepass_main_tip2 = {
		605475,
		266
	},
	battlepass_main_tip3 = {
		605741,
		300
	},
	battlepass_complete = {
		606041,
		110
	},
	shop_free_tag = {
		606151,
		83
	},
	quick_equip_tip1 = {
		606234,
		89
	},
	quick_equip_tip2 = {
		606323,
		86
	},
	quick_equip_tip3 = {
		606409,
		86
	},
	quick_equip_tip4 = {
		606495,
		107
	},
	quick_equip_tip5 = {
		606602,
		125
	},
	quick_equip_tip6 = {
		606727,
		170
	},
	retire_importantequipment_tips = {
		606897,
		155
	},
	settle_rewards_title = {
		607052,
		102
	},
	settle_rewards_subtitle = {
		607154,
		101
	},
	total_rewards_subtitle = {
		607255,
		99
	},
	settle_rewards_text = {
		607354,
		95
	},
	use_oil_limit_help = {
		607449,
		254
	},
	formationScene_use_oil_limit_tip = {
		607703,
		117
	},
	index_awakening2 = {
		607820,
		130
	},
	index_upgrade = {
		607950,
		86
	},
	formationScene_use_oil_limit_enemy = {
		608036,
		104
	},
	formationScene_use_oil_limit_flagship = {
		608140,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608247,
		108
	},
	formationScene_use_oil_limit_surface = {
		608355,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608461,
		119
	},
	attr_durability = {
		608580,
		85
	},
	attr_armor = {
		608665,
		80
	},
	attr_reload = {
		608745,
		81
	},
	attr_cannon = {
		608826,
		81
	},
	attr_torpedo = {
		608907,
		82
	},
	attr_motion = {
		608989,
		81
	},
	attr_antiaircraft = {
		609070,
		87
	},
	attr_air = {
		609157,
		78
	},
	attr_hit = {
		609235,
		78
	},
	attr_antisub = {
		609313,
		82
	},
	attr_oxy_max = {
		609395,
		82
	},
	attr_ammo = {
		609477,
		82
	},
	attr_hunting_range = {
		609559,
		94
	},
	attr_luck = {
		609653,
		79
	},
	attr_consume = {
		609732,
		82
	},
	attr_speed = {
		609814,
		80
	},
	monthly_card_tip = {
		609894,
		103
	},
	shopping_error_time_limit = {
		609997,
		162
	},
	world_total_power = {
		610159,
		90
	},
	world_mileage = {
		610249,
		89
	},
	world_pressing = {
		610338,
		90
	},
	Settings_title_FPS = {
		610428,
		94
	},
	Settings_title_Notification = {
		610522,
		109
	},
	Settings_title_Other = {
		610631,
		96
	},
	Settings_title_LoginJP = {
		610727,
		95
	},
	Settings_title_Redeem = {
		610822,
		94
	},
	Settings_title_AdjustScr = {
		610916,
		103
	},
	Settings_title_Secpw = {
		611019,
		96
	},
	Settings_title_Secpwlimop = {
		611115,
		113
	},
	Settings_title_agreement = {
		611228,
		100
	},
	Settings_title_sound = {
		611328,
		96
	},
	Settings_title_resUpdate = {
		611424,
		100
	},
	Settings_title_resManage = {
		611524,
		100
	},
	Settings_title_resManage_All = {
		611624,
		110
	},
	Settings_title_resManage_Main = {
		611734,
		111
	},
	Settings_title_resManage_Sub = {
		611845,
		110
	},
	equipment_info_change_tip = {
		611955,
		116
	},
	equipment_info_change_name_a = {
		612071,
		119
	},
	equipment_info_change_name_b = {
		612190,
		119
	},
	equipment_info_change_text_before = {
		612309,
		106
	},
	equipment_info_change_text_after = {
		612415,
		105
	},
	world_boss_progress_tip_title = {
		612520,
		117
	},
	world_boss_progress_tip_desc = {
		612637,
		286
	},
	ssss_main_help = {
		612923,
		1030
	},
	mini_game_time = {
		613953,
		88
	},
	mini_game_score = {
		614041,
		86
	},
	mini_game_leave = {
		614127,
		98
	},
	mini_game_pause = {
		614225,
		98
	},
	mini_game_cur_score = {
		614323,
		96
	},
	mini_game_high_score = {
		614419,
		97
	},
	monopoly_world_tip1 = {
		614516,
		104
	},
	monopoly_world_tip2 = {
		614620,
		213
	},
	monopoly_world_tip3 = {
		614833,
		183
	},
	help_monopoly_world = {
		615016,
		1446
	},
	ssssmedal_tip = {
		616462,
		185
	},
	ssssmedal_name = {
		616647,
		110
	},
	ssssmedal_belonging = {
		616757,
		115
	},
	ssssmedal_name1 = {
		616872,
		107
	},
	ssssmedal_name2 = {
		616979,
		107
	},
	ssssmedal_name3 = {
		617086,
		107
	},
	ssssmedal_name4 = {
		617193,
		107
	},
	ssssmedal_name5 = {
		617300,
		107
	},
	ssssmedal_name6 = {
		617407,
		88
	},
	ssssmedal_belonging1 = {
		617495,
		106
	},
	ssssmedal_belonging2 = {
		617601,
		106
	},
	ssssmedal_desc1 = {
		617707,
		161
	},
	ssssmedal_desc2 = {
		617868,
		173
	},
	ssssmedal_desc3 = {
		618041,
		179
	},
	ssssmedal_desc4 = {
		618220,
		182
	},
	ssssmedal_desc5 = {
		618402,
		185
	},
	ssssmedal_desc6 = {
		618587,
		155
	},
	show_fate_demand_count = {
		618742,
		143
	},
	show_design_demand_count = {
		618885,
		147
	},
	blueprint_select_overflow = {
		619032,
		107
	},
	blueprint_select_overflow_tip = {
		619139,
		175
	},
	blueprint_exchange_empty_tip = {
		619314,
		125
	},
	blueprint_exchange_select_display = {
		619439,
		124
	},
	build_rate_title = {
		619563,
		92
	},
	build_pools_intro = {
		619655,
		136
	},
	build_detail_intro = {
		619791,
		118
	},
	ssss_game_tip = {
		619909,
		2399
	},
	ssss_medal_tip = {
		622308,
		557
	},
	battlepass_main_tip_2112 = {
		622865,
		237
	},
	battlepass_main_help_2112 = {
		623102,
		2927
	},
	cruise_task_help_2112 = {
		626029,
		1225
	},
	littleSanDiego_npc = {
		627254,
		1044
	},
	tag_ship_unlocked = {
		628298,
		96
	},
	tag_ship_locked = {
		628394,
		94
	},
	acceleration_tips_1 = {
		628488,
		191
	},
	acceleration_tips_2 = {
		628679,
		197
	},
	noacceleration_tips = {
		628876,
		122
	},
	word_shipskin = {
		628998,
		83
	},
	settings_sound_title_bgm = {
		629081,
		101
	},
	settings_sound_title_effct = {
		629182,
		103
	},
	settings_sound_title_cv = {
		629285,
		100
	},
	setting_resdownload_title_gallery = {
		629385,
		115
	},
	setting_resdownload_title_live2d = {
		629500,
		114
	},
	setting_resdownload_title_music = {
		629614,
		113
	},
	setting_resdownload_title_sound = {
		629727,
		116
	},
	setting_resdownload_title_manga = {
		629843,
		113
	},
	setting_resdownload_title_dorm = {
		629956,
		112
	},
	setting_resdownload_title_main_group = {
		630068,
		118
	},
	setting_resdownload_title_map = {
		630186,
		111
	},
	settings_battle_title = {
		630297,
		97
	},
	settings_battle_tip = {
		630394,
		114
	},
	settings_battle_Btn_edit = {
		630508,
		95
	},
	settings_battle_Btn_reset = {
		630603,
		96
	},
	settings_battle_Btn_save = {
		630699,
		95
	},
	settings_battle_Btn_cancel = {
		630794,
		97
	},
	settings_pwd_label_close = {
		630891,
		94
	},
	settings_pwd_label_open = {
		630985,
		93
	},
	word_frame = {
		631078,
		77
	},
	Settings_title_Redeem_input_label = {
		631155,
		113
	},
	Settings_title_Redeem_input_submit = {
		631268,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631373,
		121
	},
	CurlingGame_tips1 = {
		631494,
		919
	},
	maid_task_tips1 = {
		632413,
		584
	},
	shop_akashi_pick_title = {
		632997,
		98
	},
	shop_diamond_title = {
		633095,
		94
	},
	shop_gift_title = {
		633189,
		91
	},
	shop_item_title = {
		633280,
		91
	},
	shop_charge_level_limit = {
		633371,
		96
	},
	backhill_cantupbuilding = {
		633467,
		149
	},
	pray_cant_tips = {
		633616,
		120
	},
	help_xinnian2022_feast = {
		633736,
		688
	},
	Pray_activity_tips1 = {
		634424,
		1307
	},
	backhill_notenoughbuilding = {
		635731,
		219
	},
	help_xinnian2022_z28 = {
		635950,
		690
	},
	help_xinnian2022_firework = {
		636640,
		1229
	},
	player_manifesto_placeholder = {
		637869,
		113
	},
	box_ship_del_click = {
		637982,
		94
	},
	box_equipment_del_click = {
		638076,
		99
	},
	change_player_name_title = {
		638175,
		100
	},
	change_player_name_subtitle = {
		638275,
		106
	},
	change_player_name_input_tip = {
		638381,
		104
	},
	change_player_name_illegal = {
		638485,
		179
	},
	nodisplay_player_home_name = {
		638664,
		96
	},
	nodisplay_player_home_share = {
		638760,
		112
	},
	tactics_class_start = {
		638872,
		95
	},
	tactics_class_cancel = {
		638967,
		90
	},
	tactics_class_get_exp = {
		639057,
		103
	},
	tactics_class_spend_time = {
		639160,
		100
	},
	build_ticket_description = {
		639260,
		112
	},
	build_ticket_expire_warning = {
		639372,
		107
	},
	tip_build_ticket_expired = {
		639479,
		130
	},
	tip_build_ticket_exchange_expired = {
		639609,
		142
	},
	tip_build_ticket_not_enough = {
		639751,
		111
	},
	build_ship_tip_use_ticket = {
		639862,
		177
	},
	springfes_tips1 = {
		640039,
		914
	},
	worldinpicture_tavel_point_tip = {
		640953,
		112
	},
	worldinpicture_draw_point_tip = {
		641065,
		111
	},
	worldinpicture_help = {
		641176,
		661
	},
	worldinpicture_task_help = {
		641837,
		666
	},
	worldinpicture_not_area_can_draw = {
		642503,
		123
	},
	missile_attack_area_confirm = {
		642626,
		103
	},
	missile_attack_area_cancel = {
		642729,
		102
	},
	shipchange_alert_infleet = {
		642831,
		143
	},
	shipchange_alert_inpvp = {
		642974,
		147
	},
	shipchange_alert_inexercise = {
		643121,
		152
	},
	shipchange_alert_inworld = {
		643273,
		149
	},
	shipchange_alert_inguildbossevent = {
		643422,
		159
	},
	shipchange_alert_indiff = {
		643581,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		643729,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		643917,
		193
	},
	monopoly3thre_tip = {
		644110,
		133
	},
	fushun_game3_tip = {
		644243,
		974
	},
	battlepass_main_tip_2202 = {
		645217,
		236
	},
	battlepass_main_help_2202 = {
		645453,
		2928
	},
	cruise_task_help_2202 = {
		648381,
		1224
	},
	battlepass_main_tip_2204 = {
		649605,
		236
	},
	battlepass_main_help_2204 = {
		649841,
		2919
	},
	cruise_task_help_2204 = {
		652760,
		1224
	},
	battlepass_main_tip_2206 = {
		653984,
		242
	},
	battlepass_main_help_2206 = {
		654226,
		2931
	},
	cruise_task_help_2206 = {
		657157,
		1224
	},
	battlepass_main_tip_2208 = {
		658381,
		242
	},
	battlepass_main_help_2208 = {
		658623,
		2928
	},
	cruise_task_help_2208 = {
		661551,
		1224
	},
	battlepass_main_tip_2210 = {
		662775,
		241
	},
	battlepass_main_help_2210 = {
		663016,
		2945
	},
	cruise_task_help_2210 = {
		665961,
		1226
	},
	battlepass_main_tip_2212 = {
		667187,
		246
	},
	battlepass_main_help_2212 = {
		667433,
		2933
	},
	cruise_task_help_2212 = {
		670366,
		1225
	},
	battlepass_main_tip_2302 = {
		671591,
		245
	},
	battlepass_main_help_2302 = {
		671836,
		2928
	},
	cruise_task_help_2302 = {
		674764,
		1225
	},
	battlepass_main_tip_2304 = {
		675989,
		243
	},
	battlepass_main_help_2304 = {
		676232,
		2954
	},
	cruise_task_help_2304 = {
		679186,
		1225
	},
	battlepass_main_tip_2306 = {
		680411,
		232
	},
	battlepass_main_help_2306 = {
		680643,
		2919
	},
	cruise_task_help_2306 = {
		683562,
		1225
	},
	battlepass_main_tip_2308 = {
		684787,
		226
	},
	battlepass_main_help_2308 = {
		685013,
		2922
	},
	cruise_task_help_2308 = {
		687935,
		1225
	},
	battlepass_main_tip_2310 = {
		689160,
		237
	},
	battlepass_main_help_2310 = {
		689397,
		2942
	},
	cruise_task_help_2310 = {
		692339,
		1226
	},
	battlepass_main_tip_2312 = {
		693565,
		243
	},
	battlepass_main_help_2312 = {
		693808,
		2922
	},
	cruise_task_help_2312 = {
		696730,
		1226
	},
	battlepass_main_tip_2402 = {
		697956,
		242
	},
	battlepass_main_help_2402 = {
		698198,
		2928
	},
	cruise_task_help_2402 = {
		701126,
		1225
	},
	battlepass_main_tip_2404 = {
		702351,
		242
	},
	battlepass_main_help_2404 = {
		702593,
		2925
	},
	cruise_task_help_2404 = {
		705518,
		1225
	},
	battlepass_main_tip_2406 = {
		706743,
		239
	},
	battlepass_main_help_2406 = {
		706982,
		2946
	},
	cruise_task_help_2406 = {
		709928,
		1225
	},
	battlepass_main_tip_2408 = {
		711153,
		236
	},
	battlepass_main_help_2408 = {
		711389,
		2920
	},
	cruise_task_help_2408 = {
		714309,
		1225
	},
	battlepass_main_tip_2410 = {
		715534,
		243
	},
	battlepass_main_help_2410 = {
		715777,
		2930
	},
	cruise_task_help_2410 = {
		718707,
		1226
	},
	battlepass_main_tip_2412 = {
		719933,
		251
	},
	battlepass_main_help_2412 = {
		720184,
		2913
	},
	cruise_task_help_2412 = {
		723097,
		1216
	},
	battlepass_main_tip_2502 = {
		724313,
		245
	},
	battlepass_main_help_2502 = {
		724558,
		2908
	},
	cruise_task_help_2502 = {
		727466,
		1215
	},
	battlepass_main_tip_2504 = {
		728681,
		242
	},
	battlepass_main_help_2504 = {
		728923,
		2914
	},
	cruise_task_help_2504 = {
		731837,
		1215
	},
	battlepass_main_tip_2506 = {
		733052,
		246
	},
	battlepass_main_help_2506 = {
		733298,
		2917
	},
	cruise_task_help_2506 = {
		736215,
		1215
	},
	battlepass_main_tip_2508 = {
		737430,
		246
	},
	battlepass_main_help_2508 = {
		737676,
		2926
	},
	cruise_task_help_2508 = {
		740602,
		1215
	},
	battlepass_main_tip_2510 = {
		741817,
		242
	},
	battlepass_main_help_2510 = {
		742059,
		2913
	},
	cruise_task_help_2510 = {
		744972,
		1217
	},
	attrset_reset = {
		746189,
		89
	},
	attrset_save = {
		746278,
		88
	},
	attrset_ask_save = {
		746366,
		111
	},
	attrset_save_success = {
		746477,
		96
	},
	attrset_disable = {
		746573,
		134
	},
	attrset_input_ill = {
		746707,
		96
	},
	blackfriday_help = {
		746803,
		458
	},
	eventshop_time_hint = {
		747261,
		112
	},
	eventshop_time_hint2 = {
		747373,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		747486,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		747630,
		158
	},
	sp_no_quota = {
		747788,
		113
	},
	fur_all_buy = {
		747901,
		87
	},
	fur_onekey_buy = {
		747988,
		90
	},
	littleRenown_npc = {
		748078,
		1040
	},
	tech_package_tip = {
		749118,
		209
	},
	backyard_food_shop_tip = {
		749327,
		101
	},
	dorm_2f_lock = {
		749428,
		85
	},
	word_get_way = {
		749513,
		89
	},
	word_get_date = {
		749602,
		90
	},
	enter_theme_name = {
		749692,
		95
	},
	enter_extend_food_label = {
		749787,
		93
	},
	backyard_extend_tip_1 = {
		749880,
		103
	},
	backyard_extend_tip_2 = {
		749983,
		104
	},
	backyard_extend_tip_3 = {
		750087,
		109
	},
	backyard_extend_tip_4 = {
		750196,
		89
	},
	levelScene_remaster_story_tip = {
		750285,
		160
	},
	levelScene_remaster_unlock_tip = {
		750445,
		146
	},
	level_remaster_tip1 = {
		750591,
		98
	},
	level_remaster_tip2 = {
		750689,
		89
	},
	level_remaster_tip3 = {
		750778,
		89
	},
	level_remaster_tip4 = {
		750867,
		109
	},
	newserver_time = {
		750976,
		88
	},
	newserver_soldout = {
		751064,
		96
	},
	skill_learn_tip = {
		751160,
		133
	},
	newserver_build_tip = {
		751293,
		132
	},
	build_count_tip = {
		751425,
		85
	},
	help_research_package = {
		751510,
		299
	},
	lv70_package_tip = {
		751809,
		251
	},
	tech_select_tip1 = {
		752060,
		101
	},
	tech_select_tip2 = {
		752161,
		149
	},
	tech_select_tip3 = {
		752310,
		89
	},
	tech_select_tip4 = {
		752399,
		98
	},
	tech_select_tip5 = {
		752497,
		110
	},
	techpackage_item_use = {
		752607,
		253
	},
	techpackage_item_use_1 = {
		752860,
		168
	},
	techpackage_item_use_2 = {
		753028,
		196
	},
	techpackage_item_use_confirm = {
		753224,
		147
	},
	new_server_shop_sel_goods_tip = {
		753371,
		123
	},
	new_server_shop_unopen_tip = {
		753494,
		102
	},
	newserver_activity_tip = {
		753596,
		1419
	},
	newserver_shop_timelimit = {
		755015,
		114
	},
	tech_character_get = {
		755129,
		97
	},
	package_detail_tip = {
		755226,
		94
	},
	event_ui_consume = {
		755320,
		87
	},
	event_ui_recommend = {
		755407,
		88
	},
	event_ui_start = {
		755495,
		84
	},
	event_ui_giveup = {
		755579,
		85
	},
	event_ui_finish = {
		755664,
		85
	},
	nav_tactics_sel_skill_title = {
		755749,
		103
	},
	battle_result_confirm = {
		755852,
		91
	},
	battle_result_targets = {
		755943,
		97
	},
	battle_result_continue = {
		756040,
		98
	},
	index_L2D = {
		756138,
		76
	},
	index_DBG = {
		756214,
		85
	},
	index_BG = {
		756299,
		84
	},
	index_CANTUSE = {
		756383,
		89
	},
	index_UNUSE = {
		756472,
		84
	},
	index_BGM = {
		756556,
		85
	},
	without_ship_to_wear = {
		756641,
		108
	},
	choose_ship_to_wear_this_skin = {
		756749,
		123
	},
	skinatlas_search_holder = {
		756872,
		114
	},
	skinatlas_search_result_is_empty = {
		756986,
		126
	},
	chang_ship_skin_window_title = {
		757112,
		98
	},
	world_boss_item_info = {
		757210,
		364
	},
	world_past_boss_item_info = {
		757574,
		383
	},
	world_boss_lefttime = {
		757957,
		88
	},
	world_boss_item_count_noenough = {
		758045,
		118
	},
	world_boss_item_usage_tip = {
		758163,
		144
	},
	world_boss_no_select_archives = {
		758307,
		130
	},
	world_boss_archives_item_count_noenough = {
		758437,
		127
	},
	world_boss_archives_are_clear = {
		758564,
		115
	},
	world_boss_switch_archives = {
		758679,
		187
	},
	world_boss_switch_archives_success = {
		758866,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		759016,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759164,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759312,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759424,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		759540,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		759666,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		759793,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759912,
		177
	},
	world_archives_boss_help = {
		760089,
		2774
	},
	world_archives_boss_list_help = {
		762863,
		438
	},
	archives_boss_was_opened = {
		763301,
		158
	},
	current_boss_was_opened = {
		763459,
		157
	},
	world_boss_title_auto_battle = {
		763616,
		104
	},
	world_boss_title_highest_damge = {
		763720,
		106
	},
	world_boss_title_estimation = {
		763826,
		115
	},
	world_boss_title_battle_cnt = {
		763941,
		103
	},
	world_boss_title_consume_oil_cnt = {
		764044,
		108
	},
	world_boss_title_spend_time = {
		764152,
		103
	},
	world_boss_title_total_damage = {
		764255,
		102
	},
	world_no_time_to_auto_battle = {
		764357,
		125
	},
	world_boss_current_boss_label = {
		764482,
		108
	},
	world_boss_current_boss_label1 = {
		764590,
		106
	},
	world_boss_archives_boss_tip = {
		764696,
		144
	},
	world_boss_progress_no_enough = {
		764840,
		111
	},
	world_boss_auto_battle_no_oil = {
		764951,
		120
	},
	meta_syn_value_label = {
		765071,
		99
	},
	meta_syn_finish = {
		765170,
		97
	},
	index_meta_repair = {
		765267,
		96
	},
	index_meta_tactics = {
		765363,
		97
	},
	index_meta_energy = {
		765460,
		96
	},
	tactics_continue_to_learn_other_skill = {
		765556,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		765694,
		176
	},
	tactics_no_recent_ships = {
		765870,
		111
	},
	activity_kill = {
		765981,
		89
	},
	battle_result_dmg = {
		766070,
		87
	},
	battle_result_kill_count = {
		766157,
		94
	},
	battle_result_toggle_on = {
		766251,
		102
	},
	battle_result_toggle_off = {
		766353,
		103
	},
	battle_result_continue_battle = {
		766456,
		108
	},
	battle_result_quit_battle = {
		766564,
		104
	},
	battle_result_share_battle = {
		766668,
		105
	},
	pre_combat_team = {
		766773,
		91
	},
	pre_combat_vanguard = {
		766864,
		95
	},
	pre_combat_main = {
		766959,
		91
	},
	pre_combat_submarine = {
		767050,
		96
	},
	pre_combat_targets = {
		767146,
		88
	},
	pre_combat_atlasloot = {
		767234,
		90
	},
	destroy_confirm_access = {
		767324,
		93
	},
	destroy_confirm_cancel = {
		767417,
		93
	},
	pt_count_tip = {
		767510,
		82
	},
	dockyard_data_loss_detected = {
		767592,
		140
	},
	littleEugen_npc = {
		767732,
		1035
	},
	five_shujuhuigu = {
		768767,
		91
	},
	five_shujuhuigu1 = {
		768858,
		91
	},
	littleChaijun_npc = {
		768949,
		1017
	},
	five_qingdian = {
		769966,
		684
	},
	friend_resume_title_detail = {
		770650,
		102
	},
	item_type13_tip1 = {
		770752,
		92
	},
	item_type13_tip2 = {
		770844,
		92
	},
	item_type16_tip1 = {
		770936,
		92
	},
	item_type16_tip2 = {
		771028,
		92
	},
	item_type17_tip1 = {
		771120,
		92
	},
	item_type17_tip2 = {
		771212,
		92
	},
	five_duomaomao = {
		771304,
		816
	},
	main_4 = {
		772120,
		82
	},
	main_5 = {
		772202,
		82
	},
	honor_medal_support_tips_display = {
		772284,
		448
	},
	honor_medal_support_tips_confirm = {
		772732,
		213
	},
	support_rate_title = {
		772945,
		94
	},
	support_times_limited = {
		773039,
		121
	},
	support_times_tip = {
		773160,
		93
	},
	build_times_tip = {
		773253,
		91
	},
	tactics_recent_ship_label = {
		773344,
		101
	},
	title_info = {
		773445,
		80
	},
	eventshop_unlock_info = {
		773525,
		93
	},
	eventshop_unlock_hint = {
		773618,
		117
	},
	commission_event_tip = {
		773735,
		765
	},
	decoration_medal_placeholder = {
		774500,
		116
	},
	technology_filter_placeholder = {
		774616,
		114
	},
	eva_comment_send_null = {
		774730,
		100
	},
	report_sent_thank = {
		774830,
		154
	},
	report_ship_cannot_comment = {
		774984,
		117
	},
	report_cannot_comment = {
		775101,
		137
	},
	report_sent_title = {
		775238,
		87
	},
	report_sent_desc = {
		775325,
		113
	},
	report_type_1 = {
		775438,
		89
	},
	report_type_1_1 = {
		775527,
		100
	},
	report_type_2 = {
		775627,
		89
	},
	report_type_2_1 = {
		775716,
		100
	},
	report_type_3 = {
		775816,
		89
	},
	report_type_3_1 = {
		775905,
		100
	},
	report_type_other = {
		776005,
		87
	},
	report_type_other_1 = {
		776092,
		125
	},
	report_type_other_2 = {
		776217,
		107
	},
	report_sent_help = {
		776324,
		431
	},
	rename_input = {
		776755,
		88
	},
	avatar_task_level = {
		776843,
		125
	},
	avatar_upgrad_1 = {
		776968,
		94
	},
	avatar_upgrad_2 = {
		777062,
		94
	},
	avatar_upgrad_3 = {
		777156,
		85
	},
	avatar_task_ship_1 = {
		777241,
		102
	},
	avatar_task_ship_2 = {
		777343,
		105
	},
	technology_queue_complete = {
		777448,
		101
	},
	technology_queue_processing = {
		777549,
		100
	},
	technology_queue_waiting = {
		777649,
		100
	},
	technology_queue_getaward = {
		777749,
		101
	},
	technology_daily_refresh = {
		777850,
		110
	},
	technology_queue_full = {
		777960,
		118
	},
	technology_queue_in_mission_incomplete = {
		778078,
		151
	},
	technology_consume = {
		778229,
		94
	},
	technology_request = {
		778323,
		100
	},
	technology_queue_in_doublecheck = {
		778423,
		201
	},
	playervtae_setting_btn_label = {
		778624,
		104
	},
	technology_queue_in_success = {
		778728,
		109
	},
	star_require_enemy_text = {
		778837,
		135
	},
	star_require_enemy_title = {
		778972,
		106
	},
	star_require_enemy_check = {
		779078,
		94
	},
	worldboss_rank_timer_label = {
		779172,
		118
	},
	technology_detail = {
		779290,
		93
	},
	technology_mission_unfinish = {
		779383,
		106
	},
	word_chinese = {
		779489,
		82
	},
	word_japanese_3 = {
		779571,
		88
	},
	word_japanese_2 = {
		779659,
		88
	},
	word_japanese = {
		779747,
		83
	},
	avatarframe_got = {
		779830,
		88
	},
	item_is_max_cnt = {
		779918,
		103
	},
	level_fleet_ship_desc = {
		780021,
		106
	},
	level_fleet_sub_desc = {
		780127,
		102
	},
	summerland_tip = {
		780229,
		375
	},
	icecreamgame_tip = {
		780604,
		1431
	},
	unlock_date_tip = {
		782035,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		782153,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782300,
		134
	},
	guild_deputy_commander_cnt = {
		782434,
		154
	},
	mail_filter_placeholder = {
		782588,
		105
	},
	recently_sticker_placeholder = {
		782693,
		110
	},
	backhill_campusfestival_tip = {
		782803,
		1085
	},
	mini_cookgametip = {
		783888,
		717
	},
	cook_game_Albacore = {
		784605,
		103
	},
	cook_game_august = {
		784708,
		98
	},
	cook_game_elbe = {
		784806,
		99
	},
	cook_game_hakuryu = {
		784905,
		120
	},
	cook_game_howe = {
		785025,
		124
	},
	cook_game_marcopolo = {
		785149,
		107
	},
	cook_game_noshiro = {
		785256,
		106
	},
	cook_game_pnelope = {
		785362,
		118
	},
	cook_game_laffey = {
		785480,
		127
	},
	cook_game_janus = {
		785607,
		131
	},
	cook_game_flandre = {
		785738,
		111
	},
	cook_game_constellation = {
		785849,
		165
	},
	cook_game_constellation_skill_name = {
		786014,
		146
	},
	cook_game_constellation_skill_desc = {
		786160,
		233
	},
	random_ship_on = {
		786393,
		108
	},
	random_ship_off_0 = {
		786501,
		154
	},
	random_ship_off = {
		786655,
		137
	},
	random_ship_forbidden = {
		786792,
		155
	},
	random_ship_now = {
		786947,
		97
	},
	random_ship_label = {
		787044,
		96
	},
	player_vitae_skin_setting = {
		787140,
		107
	},
	random_ship_tips1 = {
		787247,
		133
	},
	random_ship_tips2 = {
		787380,
		120
	},
	random_ship_before = {
		787500,
		103
	},
	random_ship_and_skin_title = {
		787603,
		117
	},
	random_ship_frequse_mode = {
		787720,
		100
	},
	random_ship_locked_mode = {
		787820,
		102
	},
	littleSpee_npc = {
		787922,
		1185
	},
	random_flag_ship = {
		789107,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789202,
		111
	},
	expedition_drop_use_out = {
		789313,
		133
	},
	expedition_extra_drop_tip = {
		789446,
		110
	},
	ex_pass_use = {
		789556,
		81
	},
	defense_formation_tip_npc = {
		789637,
		183
	},
	word_item = {
		789820,
		79
	},
	word_tool = {
		789899,
		79
	},
	word_other = {
		789978,
		80
	},
	ryza_word_equip = {
		790058,
		85
	},
	ryza_rest_produce_count = {
		790143,
		113
	},
	ryza_composite_confirm = {
		790256,
		115
	},
	ryza_composite_confirm_single = {
		790371,
		117
	},
	ryza_composite_count = {
		790488,
		99
	},
	ryza_toggle_only_composite = {
		790587,
		108
	},
	ryza_tip_select_recipe = {
		790695,
		122
	},
	ryza_tip_put_materials = {
		790817,
		126
	},
	ryza_tip_composite_unlock = {
		790943,
		131
	},
	ryza_tip_unlock_all_tools = {
		791074,
		128
	},
	ryza_material_not_enough = {
		791202,
		143
	},
	ryza_tip_composite_invalid = {
		791345,
		126
	},
	ryza_tip_max_composite_count = {
		791471,
		128
	},
	ryza_tip_no_item = {
		791599,
		106
	},
	ryza_ui_show_acess = {
		791705,
		101
	},
	ryza_tip_no_recipe = {
		791806,
		105
	},
	ryza_tip_item_access = {
		791911,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		792034,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792165,
		99
	},
	ryza_tip_control_buff_replace = {
		792264,
		99
	},
	ryza_tip_control_buff_limit = {
		792363,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792466,
		113
	},
	ryza_tip_control_buff = {
		792579,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		792704,
		105
	},
	ryza_tip_control = {
		792809,
		132
	},
	ryza_tip_main = {
		792941,
		1118
	},
	battle_levelScene_ryza_lock = {
		794059,
		163
	},
	ryza_tip_toast_item_got = {
		794222,
		99
	},
	ryza_composite_help_tip = {
		794321,
		476
	},
	ryza_control_help_tip = {
		794797,
		296
	},
	ryza_mini_game = {
		795093,
		351
	},
	ryza_task_level_desc = {
		795444,
		96
	},
	ryza_task_tag_explore = {
		795540,
		91
	},
	ryza_task_tag_battle = {
		795631,
		90
	},
	ryza_task_tag_dalegate = {
		795721,
		92
	},
	ryza_task_tag_develop = {
		795813,
		91
	},
	ryza_task_tag_adventure = {
		795904,
		93
	},
	ryza_task_tag_build = {
		795997,
		89
	},
	ryza_task_tag_create = {
		796086,
		90
	},
	ryza_task_tag_daily = {
		796176,
		89
	},
	ryza_task_detail_content = {
		796265,
		94
	},
	ryza_task_detail_award = {
		796359,
		92
	},
	ryza_task_go = {
		796451,
		82
	},
	ryza_task_get = {
		796533,
		83
	},
	ryza_task_get_all = {
		796616,
		93
	},
	ryza_task_confirm = {
		796709,
		87
	},
	ryza_task_cancel = {
		796796,
		86
	},
	ryza_task_level_num = {
		796882,
		95
	},
	ryza_task_level_add = {
		796977,
		95
	},
	ryza_task_submit = {
		797072,
		86
	},
	ryza_task_detail = {
		797158,
		86
	},
	ryza_composite_words = {
		797244,
		707
	},
	ryza_task_help_tip = {
		797951,
		345
	},
	hotspring_buff = {
		798296,
		131
	},
	random_ship_custom_mode_empty = {
		798427,
		157
	},
	random_ship_custom_mode_main_button_add = {
		798584,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		798693,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		798805,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		798945,
		106
	},
	random_ship_custom_mode_main_empty = {
		799051,
		128
	},
	random_ship_custom_mode_select_all = {
		799179,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799289,
		133
	},
	random_ship_custom_mode_select_number = {
		799422,
		113
	},
	random_ship_custom_mode_add_complete = {
		799535,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		799653,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		799792,
		139
	},
	random_ship_custom_mode_remove_complete = {
		799931,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		800052,
		142
	},
	index_dressed = {
		800194,
		86
	},
	random_ship_custom_mode = {
		800280,
		111
	},
	random_ship_custom_mode_add_title = {
		800391,
		109
	},
	random_ship_custom_mode_remove_title = {
		800500,
		112
	},
	hotspring_shop_enter1 = {
		800612,
		149
	},
	hotspring_shop_enter2 = {
		800761,
		159
	},
	hotspring_shop_insufficient = {
		800920,
		166
	},
	hotspring_shop_success1 = {
		801086,
		103
	},
	hotspring_shop_success2 = {
		801189,
		112
	},
	hotspring_shop_finish = {
		801301,
		155
	},
	hotspring_shop_end = {
		801456,
		166
	},
	hotspring_shop_touch1 = {
		801622,
		121
	},
	hotspring_shop_touch2 = {
		801743,
		140
	},
	hotspring_shop_touch3 = {
		801883,
		131
	},
	hotspring_shop_exchanged = {
		802014,
		151
	},
	hotspring_shop_exchange = {
		802165,
		167
	},
	hotspring_tip1 = {
		802332,
		130
	},
	hotspring_tip2 = {
		802462,
		97
	},
	hotspring_help = {
		802559,
		543
	},
	hotspring_expand = {
		803102,
		158
	},
	hotspring_shop_help = {
		803260,
		387
	},
	resorts_help = {
		803647,
		585
	},
	pvzminigame_help = {
		804232,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805436,
		658
	},
	beach_guard_chaijun = {
		806094,
		144
	},
	beach_guard_jianye = {
		806238,
		155
	},
	beach_guard_lituoliao = {
		806393,
		243
	},
	beach_guard_bominghan = {
		806636,
		231
	},
	beach_guard_nengdai = {
		806867,
		262
	},
	beach_guard_m_craft = {
		807129,
		119
	},
	beach_guard_m_atk = {
		807248,
		114
	},
	beach_guard_m_guard = {
		807362,
		113
	},
	beach_guard_m_craft_name = {
		807475,
		97
	},
	beach_guard_m_atk_name = {
		807572,
		95
	},
	beach_guard_m_guard_name = {
		807667,
		97
	},
	beach_guard_e1 = {
		807764,
		87
	},
	beach_guard_e2 = {
		807851,
		87
	},
	beach_guard_e3 = {
		807938,
		87
	},
	beach_guard_e4 = {
		808025,
		87
	},
	beach_guard_e5 = {
		808112,
		87
	},
	beach_guard_e6 = {
		808199,
		87
	},
	beach_guard_e7 = {
		808286,
		87
	},
	beach_guard_e1_desc = {
		808373,
		144
	},
	beach_guard_e2_desc = {
		808517,
		144
	},
	beach_guard_e3_desc = {
		808661,
		144
	},
	beach_guard_e4_desc = {
		808805,
		159
	},
	beach_guard_e5_desc = {
		808964,
		159
	},
	beach_guard_e6_desc = {
		809123,
		266
	},
	beach_guard_e7_desc = {
		809389,
		156
	},
	ninghai_nianye = {
		809545,
		127
	},
	yingrui_nianye = {
		809672,
		128
	},
	zhaohe_nianye = {
		809800,
		135
	},
	zhenhai_nianye = {
		809935,
		143
	},
	haitian_nianye = {
		810078,
		154
	},
	taiyuan_nianye = {
		810232,
		139
	},
	yixian_nianye = {
		810371,
		144
	},
	activity_yanhua_tip1 = {
		810515,
		90
	},
	activity_yanhua_tip2 = {
		810605,
		105
	},
	activity_yanhua_tip3 = {
		810710,
		105
	},
	activity_yanhua_tip4 = {
		810815,
		122
	},
	activity_yanhua_tip5 = {
		810937,
		103
	},
	activity_yanhua_tip6 = {
		811040,
		112
	},
	activity_yanhua_tip7 = {
		811152,
		133
	},
	activity_yanhua_tip8 = {
		811285,
		99
	},
	help_chunjie2023 = {
		811384,
		1175
	},
	sevenday_nianye = {
		812559,
		277
	},
	tip_nianye = {
		812836,
		106
	},
	couplete_activty_desc = {
		812942,
		348
	},
	couplete_click_desc = {
		813290,
		125
	},
	couplet_index_desc = {
		813415,
		90
	},
	couplete_help = {
		813505,
		862
	},
	couplete_drag_tip = {
		814367,
		112
	},
	couplete_remind = {
		814479,
		109
	},
	couplete_complete = {
		814588,
		139
	},
	couplete_enter = {
		814727,
		114
	},
	couplete_stay = {
		814841,
		107
	},
	couplete_task = {
		814948,
		123
	},
	couplete_pass_1 = {
		815071,
		104
	},
	couplete_pass_2 = {
		815175,
		110
	},
	couplete_fail_1 = {
		815285,
		121
	},
	couplete_fail_2 = {
		815406,
		112
	},
	couplete_pair_1 = {
		815518,
		100
	},
	couplete_pair_2 = {
		815618,
		100
	},
	couplete_pair_3 = {
		815718,
		100
	},
	couplete_pair_4 = {
		815818,
		100
	},
	couplete_pair_5 = {
		815918,
		100
	},
	couplete_pair_6 = {
		816018,
		100
	},
	couplete_pair_7 = {
		816118,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816218,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816404,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		816585,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816726,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		816923,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		817060,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817250,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817419,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		817596,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		817722,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		817886,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		818074,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818189,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818369,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818501,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818634,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818766,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818952,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		819090,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819358,
		223
	},
	["2023spring_minigame_tip1"] = {
		819581,
		94
	},
	["2023spring_minigame_tip2"] = {
		819675,
		97
	},
	["2023spring_minigame_tip3"] = {
		819772,
		94
	},
	["2023spring_minigame_tip5"] = {
		819866,
		121
	},
	["2023spring_minigame_tip6"] = {
		819987,
		103
	},
	["2023spring_minigame_tip7"] = {
		820090,
		103
	},
	["2023spring_minigame_help"] = {
		820193,
		1049
	},
	multiple_sorties_title = {
		821242,
		98
	},
	multiple_sorties_title_eng = {
		821340,
		106
	},
	multiple_sorties_locked_tip = {
		821446,
		157
	},
	multiple_sorties_times = {
		821603,
		98
	},
	multiple_sorties_tip = {
		821701,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		821904,
		113
	},
	multiple_sorties_cost1 = {
		822017,
		164
	},
	multiple_sorties_cost2 = {
		822181,
		170
	},
	multiple_sorties_cost3 = {
		822351,
		176
	},
	multiple_sorties_stopped = {
		822527,
		97
	},
	multiple_sorties_stop_tip = {
		822624,
		170
	},
	multiple_sorties_resume_tip = {
		822794,
		139
	},
	multiple_sorties_auto_on = {
		822933,
		133
	},
	multiple_sorties_finish = {
		823066,
		111
	},
	multiple_sorties_stop = {
		823177,
		109
	},
	multiple_sorties_stop_end = {
		823286,
		116
	},
	multiple_sorties_end_status = {
		823402,
		184
	},
	multiple_sorties_finish_tip = {
		823586,
		136
	},
	multiple_sorties_stop_tip_end = {
		823722,
		141
	},
	multiple_sorties_stop_reason1 = {
		823863,
		128
	},
	multiple_sorties_stop_reason2 = {
		823991,
		149
	},
	multiple_sorties_stop_reason3 = {
		824140,
		105
	},
	multiple_sorties_stop_reason4 = {
		824245,
		105
	},
	multiple_sorties_main_tip = {
		824350,
		325
	},
	multiple_sorties_main_end = {
		824675,
		188
	},
	multiple_sorties_rest_time = {
		824863,
		102
	},
	multiple_sorties_retry_desc = {
		824965,
		108
	},
	msgbox_text_battle = {
		825073,
		88
	},
	pre_combat_start = {
		825161,
		86
	},
	pre_combat_start_en = {
		825247,
		95
	},
	["2023Valentine_minigame_s"] = {
		825342,
		194
	},
	["2023Valentine_minigame_a"] = {
		825536,
		176
	},
	["2023Valentine_minigame_b"] = {
		825712,
		167
	},
	["2023Valentine_minigame_c"] = {
		825879,
		179
	},
	["2023Valentine_minigame_label1"] = {
		826058,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826166,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826271,
		108
	},
	Valentine_minigame_label1 = {
		826379,
		104
	},
	Valentine_minigame_label2 = {
		826483,
		101
	},
	Valentine_minigame_label3 = {
		826584,
		104
	},
	sort_energy = {
		826688,
		84
	},
	dockyard_search_holder = {
		826772,
		101
	},
	loveletter_exchange_tip1 = {
		826873,
		134
	},
	loveletter_exchange_tip2 = {
		827007,
		149
	},
	loveletter_exchange_confirm = {
		827156,
		372
	},
	loveletter_exchange_button = {
		827528,
		96
	},
	loveletter_exchange_tip3 = {
		827624,
		124
	},
	loveletter_recover_tip1 = {
		827748,
		164
	},
	loveletter_recover_tip2 = {
		827912,
		99
	},
	loveletter_recover_tip3 = {
		828011,
		130
	},
	loveletter_recover_tip4 = {
		828141,
		136
	},
	loveletter_recover_tip5 = {
		828277,
		151
	},
	loveletter_recover_tip6 = {
		828428,
		144
	},
	loveletter_recover_tip7 = {
		828572,
		172
	},
	loveletter_recover_bottom1 = {
		828744,
		102
	},
	loveletter_recover_bottom2 = {
		828846,
		102
	},
	loveletter_recover_bottom3 = {
		828948,
		95
	},
	loveletter_recover_text1 = {
		829043,
		372
	},
	loveletter_recover_text2 = {
		829415,
		344
	},
	battle_text_common_1 = {
		829759,
		183
	},
	battle_text_common_2 = {
		829942,
		213
	},
	battle_text_common_3 = {
		830155,
		189
	},
	battle_text_common_4 = {
		830344,
		177
	},
	battle_text_yingxiv4_1 = {
		830521,
		152
	},
	battle_text_yingxiv4_2 = {
		830673,
		152
	},
	battle_text_yingxiv4_3 = {
		830825,
		152
	},
	battle_text_yingxiv4_4 = {
		830977,
		149
	},
	battle_text_yingxiv4_5 = {
		831126,
		149
	},
	battle_text_yingxiv4_6 = {
		831275,
		164
	},
	battle_text_yingxiv4_7 = {
		831439,
		167
	},
	battle_text_yingxiv4_8 = {
		831606,
		167
	},
	battle_text_yingxiv4_9 = {
		831773,
		155
	},
	battle_text_yingxiv4_10 = {
		831928,
		171
	},
	battle_text_bisimaiz_1 = {
		832099,
		138
	},
	battle_text_bisimaiz_2 = {
		832237,
		138
	},
	battle_text_bisimaiz_3 = {
		832375,
		138
	},
	battle_text_bisimaiz_4 = {
		832513,
		138
	},
	battle_text_bisimaiz_5 = {
		832651,
		138
	},
	battle_text_bisimaiz_6 = {
		832789,
		138
	},
	battle_text_bisimaiz_7 = {
		832927,
		171
	},
	battle_text_bisimaiz_8 = {
		833098,
		218
	},
	battle_text_bisimaiz_9 = {
		833316,
		213
	},
	battle_text_bisimaiz_10 = {
		833529,
		181
	},
	battle_text_yunxian_1 = {
		833710,
		190
	},
	battle_text_yunxian_2 = {
		833900,
		175
	},
	battle_text_yunxian_3 = {
		834075,
		146
	},
	battle_text_haidao_1 = {
		834221,
		155
	},
	battle_text_haidao_2 = {
		834376,
		182
	},
	battle_text_tongmeng_1 = {
		834558,
		134
	},
	battle_text_luodeni_1 = {
		834692,
		172
	},
	battle_text_luodeni_2 = {
		834864,
		184
	},
	battle_text_luodeni_3 = {
		835048,
		175
	},
	battle_text_pizibao_1 = {
		835223,
		187
	},
	battle_text_pizibao_2 = {
		835410,
		172
	},
	battle_text_tianchengCV_1 = {
		835582,
		199
	},
	battle_text_tianchengCV_2 = {
		835781,
		161
	},
	battle_text_tianchengCV_3 = {
		835942,
		185
	},
	battle_text_lumei_1 = {
		836127,
		119
	},
	series_enemy_mood = {
		836246,
		93
	},
	series_enemy_mood_error = {
		836339,
		153
	},
	series_enemy_reward_tip1 = {
		836492,
		107
	},
	series_enemy_reward_tip2 = {
		836599,
		113
	},
	series_enemy_reward_tip3 = {
		836712,
		101
	},
	series_enemy_reward_tip4 = {
		836813,
		107
	},
	series_enemy_cost = {
		836920,
		96
	},
	series_enemy_SP_count = {
		837016,
		100
	},
	series_enemy_SP_error = {
		837116,
		111
	},
	series_enemy_unlock = {
		837227,
		117
	},
	series_enemy_storyunlock = {
		837344,
		112
	},
	series_enemy_storyreward = {
		837456,
		106
	},
	series_enemy_help = {
		837562,
		997
	},
	series_enemy_score = {
		838559,
		88
	},
	series_enemy_total_score = {
		838647,
		97
	},
	setting_label_private = {
		838744,
		97
	},
	setting_label_licence = {
		838841,
		97
	},
	series_enemy_reward = {
		838938,
		95
	},
	series_enemy_mode_1 = {
		839033,
		98
	},
	series_enemy_mode_2 = {
		839131,
		96
	},
	series_enemy_fleet_prefix = {
		839227,
		97
	},
	series_enemy_team_notenough = {
		839324,
		201
	},
	series_enemy_empty_commander_main = {
		839525,
		109
	},
	series_enemy_empty_commander_assistant = {
		839634,
		114
	},
	limit_team_character_tips = {
		839748,
		135
	},
	game_room_help = {
		839883,
		779
	},
	game_cannot_go = {
		840662,
		114
	},
	game_ticket_notenough = {
		840776,
		143
	},
	game_ticket_max_all = {
		840919,
		204
	},
	game_ticket_max_month = {
		841123,
		213
	},
	game_icon_notenough = {
		841336,
		154
	},
	game_goldbyicon = {
		841490,
		117
	},
	game_icon_max = {
		841607,
		180
	},
	caibulin_tip1 = {
		841787,
		121
	},
	caibulin_tip2 = {
		841908,
		149
	},
	caibulin_tip3 = {
		842057,
		121
	},
	caibulin_tip4 = {
		842178,
		149
	},
	caibulin_tip5 = {
		842327,
		121
	},
	caibulin_tip6 = {
		842448,
		149
	},
	caibulin_tip7 = {
		842597,
		121
	},
	caibulin_tip8 = {
		842718,
		149
	},
	caibulin_tip9 = {
		842867,
		152
	},
	caibulin_tip10 = {
		843019,
		153
	},
	caibulin_help = {
		843172,
		416
	},
	caibulin_tip11 = {
		843588,
		150
	},
	caibulin_lock_tip = {
		843738,
		124
	},
	gametip_xiaoqiye = {
		843862,
		1026
	},
	event_recommend_level1 = {
		844888,
		181
	},
	doa_minigame_Luna = {
		845069,
		87
	},
	doa_minigame_Misaki = {
		845156,
		89
	},
	doa_minigame_Marie = {
		845245,
		94
	},
	doa_minigame_Tamaki = {
		845339,
		86
	},
	doa_minigame_help = {
		845425,
		308
	},
	gametip_xiaokewei = {
		845733,
		1030
	},
	doa_character_select_confirm = {
		846763,
		223
	},
	blueprint_combatperformance = {
		846986,
		103
	},
	blueprint_shipperformance = {
		847089,
		101
	},
	blueprint_researching = {
		847190,
		103
	},
	sculpture_drawline_tip = {
		847293,
		111
	},
	sculpture_drawline_done = {
		847404,
		151
	},
	sculpture_drawline_exit = {
		847555,
		176
	},
	sculpture_puzzle_tip = {
		847731,
		158
	},
	sculpture_gratitude_tip = {
		847889,
		115
	},
	sculpture_close_tip = {
		848004,
		102
	},
	gift_act_help = {
		848106,
		456
	},
	gift_act_drawline_help = {
		848562,
		465
	},
	gift_act_tips = {
		849027,
		85
	},
	expedition_award_tip = {
		849112,
		151
	},
	island_act_tips1 = {
		849263,
		107
	},
	haidaojudian_help = {
		849370,
		1318
	},
	haidaojudian_building_tip = {
		850688,
		119
	},
	workbench_help = {
		850807,
		600
	},
	workbench_need_materials = {
		851407,
		100
	},
	workbench_tips1 = {
		851507,
		100
	},
	workbench_tips2 = {
		851607,
		91
	},
	workbench_tips3 = {
		851698,
		115
	},
	workbench_tips4 = {
		851813,
		105
	},
	workbench_tips5 = {
		851918,
		105
	},
	workbench_tips6 = {
		852023,
		97
	},
	workbench_tips7 = {
		852120,
		85
	},
	workbench_tips8 = {
		852205,
		91
	},
	workbench_tips9 = {
		852296,
		91
	},
	workbench_tips10 = {
		852387,
		98
	},
	island_help = {
		852485,
		610
	},
	islandnode_tips1 = {
		853095,
		92
	},
	islandnode_tips2 = {
		853187,
		86
	},
	islandnode_tips3 = {
		853273,
		102
	},
	islandnode_tips4 = {
		853375,
		107
	},
	islandnode_tips5 = {
		853482,
		138
	},
	islandnode_tips6 = {
		853620,
		114
	},
	islandnode_tips7 = {
		853734,
		137
	},
	islandnode_tips8 = {
		853871,
		168
	},
	islandnode_tips9 = {
		854039,
		154
	},
	islandshop_tips1 = {
		854193,
		98
	},
	islandshop_tips2 = {
		854291,
		86
	},
	islandshop_tips3 = {
		854377,
		86
	},
	islandshop_tips4 = {
		854463,
		88
	},
	island_shop_limit_error = {
		854551,
		136
	},
	haidaojudian_upgrade_limit = {
		854687,
		167
	},
	chargetip_monthcard_1 = {
		854854,
		127
	},
	chargetip_monthcard_2 = {
		854981,
		134
	},
	chargetip_crusing = {
		855115,
		108
	},
	chargetip_giftpackage = {
		855223,
		115
	},
	package_view_1 = {
		855338,
		117
	},
	package_view_2 = {
		855455,
		133
	},
	package_view_3 = {
		855588,
		105
	},
	package_view_4 = {
		855693,
		90
	},
	probabilityskinshop_tip = {
		855783,
		142
	},
	skin_gift_desc = {
		855925,
		233
	},
	springtask_tip = {
		856158,
		311
	},
	island_build_desc = {
		856469,
		124
	},
	island_history_desc = {
		856593,
		151
	},
	island_build_level = {
		856744,
		94
	},
	island_game_limit_help = {
		856838,
		138
	},
	island_game_limit_num = {
		856976,
		94
	},
	ore_minigame_help = {
		857070,
		596
	},
	meta_shop_exchange_limit_2 = {
		857666,
		102
	},
	meta_shop_tip = {
		857768,
		135
	},
	pt_shop_tran_tip = {
		857903,
		309
	},
	urdraw_tip = {
		858212,
		138
	},
	urdraw_complement = {
		858350,
		169
	},
	meta_class_t_level_1 = {
		858519,
		96
	},
	meta_class_t_level_2 = {
		858615,
		96
	},
	meta_class_t_level_3 = {
		858711,
		96
	},
	meta_class_t_level_4 = {
		858807,
		96
	},
	meta_class_t_level_5 = {
		858903,
		96
	},
	meta_shop_exchange_limit_tip = {
		858999,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		859111,
		149
	},
	charge_tip_crusing_label = {
		859260,
		100
	},
	mktea_1 = {
		859360,
		132
	},
	mktea_2 = {
		859492,
		132
	},
	mktea_3 = {
		859624,
		132
	},
	mktea_4 = {
		859756,
		177
	},
	mktea_5 = {
		859933,
		186
	},
	random_skin_list_item_desc_label = {
		860119,
		103
	},
	notice_input_desc = {
		860222,
		104
	},
	notice_label_send = {
		860326,
		93
	},
	notice_label_room = {
		860419,
		96
	},
	notice_label_recv = {
		860515,
		93
	},
	notice_label_tip = {
		860608,
		130
	},
	littleTaihou_npc = {
		860738,
		1209
	},
	disassemble_selected = {
		861947,
		93
	},
	disassemble_available = {
		862040,
		94
	},
	ship_formationUI_fleetName_challenge = {
		862134,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862252,
		122
	},
	word_status_activity = {
		862374,
		99
	},
	word_status_challenge = {
		862473,
		106
	},
	shipmodechange_reject_inactivity = {
		862579,
		167
	},
	shipmodechange_reject_inchallenge = {
		862746,
		161
	},
	battle_result_total_time = {
		862907,
		103
	},
	charge_game_room_coin_tip = {
		863010,
		231
	},
	game_room_shooting_tip = {
		863241,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863342,
		154
	},
	game_ticket_current_month = {
		863496,
		101
	},
	game_icon_max_full = {
		863597,
		128
	},
	pre_combat_consume = {
		863725,
		91
	},
	file_down_msgbox = {
		863816,
		232
	},
	file_down_mgr_title = {
		864048,
		98
	},
	file_down_mgr_progress = {
		864146,
		91
	},
	file_down_mgr_error = {
		864237,
		135
	},
	last_building_not_shown = {
		864372,
		133
	},
	setting_group_prefs_tip = {
		864505,
		108
	},
	group_prefs_switch_tip = {
		864613,
		144
	},
	main_group_msgbox_content = {
		864757,
		225
	},
	word_maingroup_checking = {
		864982,
		96
	},
	word_maingroup_checktoupdate = {
		865078,
		104
	},
	word_maingroup_checkfailure = {
		865182,
		118
	},
	word_maingroup_updating = {
		865300,
		99
	},
	word_maingroup_idle = {
		865399,
		92
	},
	word_maingroup_latest = {
		865491,
		97
	},
	word_maingroup_updatesuccess = {
		865588,
		104
	},
	word_maingroup_updatefailure = {
		865692,
		119
	},
	group_download_tip = {
		865811,
		136
	},
	word_manga_checking = {
		865947,
		92
	},
	word_manga_checktoupdate = {
		866039,
		100
	},
	word_manga_checkfailure = {
		866139,
		114
	},
	word_manga_updating = {
		866253,
		107
	},
	word_manga_updatesuccess = {
		866360,
		100
	},
	word_manga_updatefailure = {
		866460,
		115
	},
	cryptolalia_lock_res = {
		866575,
		102
	},
	cryptolalia_not_download_res = {
		866677,
		113
	},
	cryptolalia_timelimie = {
		866790,
		91
	},
	cryptolalia_label_downloading = {
		866881,
		114
	},
	cryptolalia_delete_res = {
		866995,
		102
	},
	cryptolalia_delete_res_tip = {
		867097,
		118
	},
	cryptolalia_delete_res_title = {
		867215,
		104
	},
	cryptolalia_use_gem_title = {
		867319,
		112
	},
	cryptolalia_use_ticket_title = {
		867431,
		115
	},
	cryptolalia_exchange = {
		867546,
		96
	},
	cryptolalia_exchange_success = {
		867642,
		104
	},
	cryptolalia_list_title = {
		867746,
		98
	},
	cryptolalia_list_subtitle = {
		867844,
		97
	},
	cryptolalia_download_done = {
		867941,
		101
	},
	cryptolalia_coming_soom = {
		868042,
		102
	},
	cryptolalia_unopen = {
		868144,
		94
	},
	cryptolalia_no_ticket = {
		868238,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868384,
		123
	},
	ship_formationUI_fleetName_sp = {
		868507,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		868618,
		120
	},
	activityboss_sp_all_buff = {
		868738,
		100
	},
	activityboss_sp_best_score = {
		868838,
		102
	},
	activityboss_sp_display_reward = {
		868940,
		106
	},
	activityboss_sp_score_bonus = {
		869046,
		103
	},
	activityboss_sp_active_buff = {
		869149,
		103
	},
	activityboss_sp_window_best_score = {
		869252,
		115
	},
	activityboss_sp_score_target = {
		869367,
		107
	},
	activityboss_sp_score = {
		869474,
		97
	},
	activityboss_sp_score_update = {
		869571,
		110
	},
	activityboss_sp_score_not_update = {
		869681,
		111
	},
	collect_page_got = {
		869792,
		92
	},
	charge_menu_month_tip = {
		869884,
		136
	},
	activity_shop_title = {
		870020,
		89
	},
	street_shop_title = {
		870109,
		87
	},
	military_shop_title = {
		870196,
		89
	},
	quota_shop_title1 = {
		870285,
		109
	},
	sham_shop_title = {
		870394,
		107
	},
	fragment_shop_title = {
		870501,
		89
	},
	guild_shop_title = {
		870590,
		86
	},
	medal_shop_title = {
		870676,
		86
	},
	meta_shop_title = {
		870762,
		83
	},
	mini_game_shop_title = {
		870845,
		90
	},
	metaskill_up = {
		870935,
		196
	},
	metaskill_overflow_tip = {
		871131,
		157
	},
	msgbox_repair_cipher = {
		871288,
		96
	},
	msgbox_repair_title = {
		871384,
		89
	},
	equip_skin_detail_count = {
		871473,
		94
	},
	faest_nothing_to_get = {
		871567,
		108
	},
	feast_click_to_close = {
		871675,
		112
	},
	feast_invitation_btn_label = {
		871787,
		102
	},
	feast_task_btn_label = {
		871889,
		96
	},
	feast_task_pt_label = {
		871985,
		93
	},
	feast_task_pt_level = {
		872078,
		88
	},
	feast_task_pt_get = {
		872166,
		90
	},
	feast_task_pt_got = {
		872256,
		90
	},
	feast_task_tag_daily = {
		872346,
		97
	},
	feast_task_tag_activity = {
		872443,
		100
	},
	feast_label_make_invitation = {
		872543,
		106
	},
	feast_no_invitation = {
		872649,
		98
	},
	feast_no_gift = {
		872747,
		98
	},
	feast_label_give_invitation = {
		872845,
		106
	},
	feast_label_give_invitation_finish = {
		872951,
		107
	},
	feast_label_give_gift = {
		873058,
		100
	},
	feast_label_give_gift_finish = {
		873158,
		101
	},
	feast_label_make_ticket_tip = {
		873259,
		140
	},
	feast_label_make_ticket_click_tip = {
		873399,
		121
	},
	feast_label_make_ticket_failed_tip = {
		873520,
		139
	},
	feast_res_window_title = {
		873659,
		92
	},
	feast_res_window_go_label = {
		873751,
		95
	},
	feast_tip = {
		873846,
		422
	},
	feast_invitation_part1 = {
		874268,
		188
	},
	feast_invitation_part2 = {
		874456,
		241
	},
	feast_invitation_part3 = {
		874697,
		259
	},
	feast_invitation_part4 = {
		874956,
		189
	},
	uscastle2023_help = {
		875145,
		933
	},
	feast_cant_give_gift_tip = {
		876078,
		147
	},
	uscastle2023_minigame_help = {
		876225,
		367
	},
	feast_drag_invitation_tip = {
		876592,
		130
	},
	feast_drag_gift_tip = {
		876722,
		120
	},
	shoot_preview = {
		876842,
		89
	},
	hit_preview = {
		876931,
		87
	},
	story_label_skip = {
		877018,
		86
	},
	story_label_auto = {
		877104,
		86
	},
	launch_ball_skill_desc = {
		877190,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877288,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877406,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		877596,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877728,
		337
	},
	launch_ball_shinano_skill_1 = {
		878065,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878181,
		175
	},
	launch_ball_shinano_skill_2 = {
		878356,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878472,
		215
	},
	launch_ball_yura_skill_1 = {
		878687,
		113
	},
	launch_ball_yura_skill_1_desc = {
		878800,
		149
	},
	launch_ball_yura_skill_2 = {
		878949,
		113
	},
	launch_ball_yura_skill_2_desc = {
		879062,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879250,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879368,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		879569,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		879687,
		184
	},
	jp6th_spring_tip1 = {
		879871,
		162
	},
	jp6th_spring_tip2 = {
		880033,
		100
	},
	jp6th_biaohoushan_help = {
		880133,
		734
	},
	jp6th_lihoushan_help = {
		880867,
		1928
	},
	jp6th_lihoushan_time = {
		882795,
		116
	},
	jp6th_lihoushan_order = {
		882911,
		110
	},
	jp6th_lihoushan_pt1 = {
		883021,
		113
	},
	launchball_minigame_help = {
		883134,
		357
	},
	launchball_minigame_select = {
		883491,
		111
	},
	launchball_minigame_un_select = {
		883602,
		133
	},
	launchball_minigame_shop = {
		883735,
		107
	},
	launchball_lock_Shinano = {
		883842,
		165
	},
	launchball_lock_Yura = {
		884007,
		162
	},
	launchball_lock_Shimakaze = {
		884169,
		166
	},
	launchball_spilt_series = {
		884335,
		151
	},
	launchball_spilt_mix = {
		884486,
		233
	},
	launchball_spilt_over = {
		884719,
		191
	},
	launchball_spilt_many = {
		884910,
		168
	},
	luckybag_skin_isani = {
		885078,
		95
	},
	luckybag_skin_islive2d = {
		885173,
		93
	},
	SkinMagazinePage2_tip = {
		885266,
		97
	},
	racing_cost = {
		885363,
		88
	},
	racing_rank_top_text = {
		885451,
		96
	},
	racing_rank_half_h = {
		885547,
		104
	},
	racing_rank_no_data = {
		885651,
		106
	},
	racing_minigame_help = {
		885757,
		357
	},
	child_msg_title_detail = {
		886114,
		92
	},
	child_msg_title_tip = {
		886206,
		89
	},
	child_msg_owned = {
		886295,
		93
	},
	child_polaroid_get_tip = {
		886388,
		125
	},
	child_close_tip = {
		886513,
		106
	},
	word_month = {
		886619,
		77
	},
	word_which_month = {
		886696,
		88
	},
	word_which_week = {
		886784,
		87
	},
	word_in_one_week = {
		886871,
		89
	},
	word_week_title = {
		886960,
		85
	},
	word_harbour = {
		887045,
		82
	},
	child_btn_target = {
		887127,
		86
	},
	child_btn_collect = {
		887213,
		87
	},
	child_btn_mind = {
		887300,
		84
	},
	child_btn_bag = {
		887384,
		83
	},
	child_btn_news = {
		887467,
		96
	},
	child_main_help = {
		887563,
		526
	},
	child_archive_name = {
		888089,
		88
	},
	child_news_import_title = {
		888177,
		99
	},
	child_news_other_title = {
		888276,
		98
	},
	child_favor_progress = {
		888374,
		101
	},
	child_favor_lock1 = {
		888475,
		101
	},
	child_favor_lock2 = {
		888576,
		92
	},
	child_target_lock_tip = {
		888668,
		127
	},
	child_target_progress = {
		888795,
		97
	},
	child_target_finish_tip = {
		888892,
		112
	},
	child_target_time_title = {
		889004,
		108
	},
	child_target_title1 = {
		889112,
		95
	},
	child_target_title2 = {
		889207,
		95
	},
	child_item_type0 = {
		889302,
		86
	},
	child_item_type1 = {
		889388,
		86
	},
	child_item_type2 = {
		889474,
		86
	},
	child_item_type3 = {
		889560,
		86
	},
	child_item_type4 = {
		889646,
		86
	},
	child_mind_empty_tip = {
		889732,
		110
	},
	child_mind_finish_title = {
		889842,
		96
	},
	child_mind_processing_title = {
		889938,
		100
	},
	child_mind_time_title = {
		890038,
		100
	},
	child_collect_lock = {
		890138,
		93
	},
	child_nature_title = {
		890231,
		91
	},
	child_btn_review = {
		890322,
		92
	},
	child_schedule_empty_tip = {
		890414,
		121
	},
	child_schedule_event_tip = {
		890535,
		128
	},
	child_schedule_sure_tip = {
		890663,
		169
	},
	child_schedule_sure_tip2 = {
		890832,
		152
	},
	child_plan_check_tip1 = {
		890984,
		140
	},
	child_plan_check_tip2 = {
		891124,
		112
	},
	child_plan_check_tip3 = {
		891236,
		118
	},
	child_plan_check_tip4 = {
		891354,
		109
	},
	child_plan_check_tip5 = {
		891463,
		109
	},
	child_plan_event = {
		891572,
		92
	},
	child_btn_home = {
		891664,
		84
	},
	child_option_limit = {
		891748,
		88
	},
	child_shop_tip1 = {
		891836,
		111
	},
	child_shop_tip2 = {
		891947,
		115
	},
	child_filter_title = {
		892062,
		88
	},
	child_filter_type1 = {
		892150,
		94
	},
	child_filter_type2 = {
		892244,
		94
	},
	child_filter_type3 = {
		892338,
		94
	},
	child_plan_type1 = {
		892432,
		92
	},
	child_plan_type2 = {
		892524,
		92
	},
	child_plan_type3 = {
		892616,
		92
	},
	child_plan_type4 = {
		892708,
		92
	},
	child_filter_award_res = {
		892800,
		92
	},
	child_filter_award_nature = {
		892892,
		95
	},
	child_filter_award_attr1 = {
		892987,
		94
	},
	child_filter_award_attr2 = {
		893081,
		94
	},
	child_mood_desc1 = {
		893175,
		155
	},
	child_mood_desc2 = {
		893330,
		155
	},
	child_mood_desc3 = {
		893485,
		157
	},
	child_mood_desc4 = {
		893642,
		155
	},
	child_mood_desc5 = {
		893797,
		155
	},
	child_stage_desc1 = {
		893952,
		93
	},
	child_stage_desc2 = {
		894045,
		93
	},
	child_stage_desc3 = {
		894138,
		93
	},
	child_default_callname = {
		894231,
		95
	},
	flagship_display_mode_1 = {
		894326,
		111
	},
	flagship_display_mode_2 = {
		894437,
		111
	},
	flagship_display_mode_3 = {
		894548,
		96
	},
	flagship_educate_slot_lock_tip = {
		894644,
		199
	},
	child_story_name = {
		894843,
		89
	},
	secretary_special_name = {
		894932,
		98
	},
	secretary_special_lock_tip = {
		895030,
		130
	},
	secretary_special_title_age = {
		895160,
		109
	},
	secretary_special_title_physiognomy = {
		895269,
		117
	},
	child_plan_skip = {
		895386,
		97
	},
	child_attr_name1 = {
		895483,
		86
	},
	child_attr_name2 = {
		895569,
		86
	},
	child_task_system_type2 = {
		895655,
		93
	},
	child_task_system_type3 = {
		895748,
		93
	},
	child_plan_perform_title = {
		895841,
		100
	},
	child_date_text1 = {
		895941,
		92
	},
	child_date_text2 = {
		896033,
		92
	},
	child_date_text3 = {
		896125,
		92
	},
	child_date_text4 = {
		896217,
		92
	},
	child_upgrade_sure_tip = {
		896309,
		214
	},
	child_school_sure_tip = {
		896523,
		194
	},
	child_extraAttr_sure_tip = {
		896717,
		140
	},
	child_reset_sure_tip = {
		896857,
		187
	},
	child_end_sure_tip = {
		897044,
		106
	},
	child_buff_name = {
		897150,
		85
	},
	child_unlock_tip = {
		897235,
		86
	},
	child_unlock_out = {
		897321,
		86
	},
	child_unlock_memory = {
		897407,
		89
	},
	child_unlock_polaroid = {
		897496,
		91
	},
	child_unlock_ending = {
		897587,
		89
	},
	child_unlock_intimacy = {
		897676,
		94
	},
	child_unlock_buff = {
		897770,
		87
	},
	child_unlock_attr2 = {
		897857,
		88
	},
	child_unlock_attr3 = {
		897945,
		88
	},
	child_unlock_bag = {
		898033,
		86
	},
	child_shop_empty_tip = {
		898119,
		119
	},
	child_bag_empty_tip = {
		898238,
		109
	},
	levelscene_deploy_submarine = {
		898347,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898450,
		110
	},
	levelscene_airexpel_cancel = {
		898560,
		102
	},
	levelscene_airexpel_select_enemy = {
		898662,
		133
	},
	levelscene_airexpel_outrange = {
		898795,
		122
	},
	levelscene_airexpel_select_boss = {
		898917,
		132
	},
	levelscene_airexpel_select_battle = {
		899049,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899205,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899408,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		899612,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		899813,
		203
	},
	shipyard_phase_1 = {
		900016,
		611
	},
	shipyard_phase_2 = {
		900627,
		86
	},
	shipyard_button_1 = {
		900713,
		93
	},
	shipyard_button_2 = {
		900806,
		137
	},
	shipyard_introduce = {
		900943,
		219
	},
	help_supportfleet = {
		901162,
		358
	},
	help_supportfleet_16 = {
		901520,
		363
	},
	help_supportfleet_16_submarine = {
		901883,
		391
	},
	word_status_inSupportFleet = {
		902274,
		105
	},
	ship_formationMediator_request_replace_support = {
		902379,
		165
	},
	courtyard_label_train = {
		902544,
		91
	},
	courtyard_label_rest = {
		902635,
		90
	},
	courtyard_label_capacity = {
		902725,
		94
	},
	courtyard_label_share = {
		902819,
		91
	},
	courtyard_label_shop = {
		902910,
		90
	},
	courtyard_label_decoration = {
		903000,
		96
	},
	courtyard_label_template = {
		903096,
		94
	},
	courtyard_label_floor = {
		903190,
		98
	},
	courtyard_label_exp_addition = {
		903288,
		105
	},
	courtyard_label_total_exp_addition = {
		903393,
		117
	},
	courtyard_label_comfortable_addition = {
		903510,
		125
	},
	courtyard_label_placed_furniture = {
		903635,
		111
	},
	courtyard_label_shop_1 = {
		903746,
		98
	},
	courtyard_label_clear = {
		903844,
		91
	},
	courtyard_label_save = {
		903935,
		90
	},
	courtyard_label_save_theme = {
		904025,
		102
	},
	courtyard_label_using = {
		904127,
		97
	},
	courtyard_label_search_holder = {
		904224,
		105
	},
	courtyard_label_filter = {
		904329,
		92
	},
	courtyard_label_time = {
		904421,
		90
	},
	courtyard_label_week = {
		904511,
		93
	},
	courtyard_label_month = {
		904604,
		94
	},
	courtyard_label_year = {
		904698,
		93
	},
	courtyard_label_putlist_title = {
		904791,
		114
	},
	courtyard_label_custom_theme = {
		904905,
		107
	},
	courtyard_label_system_theme = {
		905012,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		905116,
		124
	},
	courtyard_label_detail = {
		905240,
		92
	},
	courtyard_label_place_pnekey = {
		905332,
		104
	},
	courtyard_label_delete = {
		905436,
		92
	},
	courtyard_label_cancel_share = {
		905528,
		104
	},
	courtyard_label_empty_template_list = {
		905632,
		139
	},
	courtyard_label_empty_custom_template_list = {
		905771,
		195
	},
	courtyard_label_empty_collection_list = {
		905966,
		135
	},
	courtyard_label_go = {
		906101,
		88
	},
	mot_class_t_level_1 = {
		906189,
		92
	},
	mot_class_t_level_2 = {
		906281,
		95
	},
	equip_share_label_1 = {
		906376,
		95
	},
	equip_share_label_2 = {
		906471,
		95
	},
	equip_share_label_3 = {
		906566,
		95
	},
	equip_share_label_4 = {
		906661,
		95
	},
	equip_share_label_5 = {
		906756,
		95
	},
	equip_share_label_6 = {
		906851,
		95
	},
	equip_share_label_7 = {
		906946,
		95
	},
	equip_share_label_8 = {
		907041,
		95
	},
	equip_share_label_9 = {
		907136,
		95
	},
	equipcode_input = {
		907231,
		97
	},
	equipcode_slot_unmatch = {
		907328,
		138
	},
	equipcode_share_nolabel = {
		907466,
		133
	},
	equipcode_share_exceedlimit = {
		907599,
		127
	},
	equipcode_illegal = {
		907726,
		102
	},
	equipcode_confirm_doublecheck = {
		907828,
		133
	},
	equipcode_import_success = {
		907961,
		106
	},
	equipcode_share_success = {
		908067,
		111
	},
	equipcode_like_limited = {
		908178,
		125
	},
	equipcode_like_success = {
		908303,
		98
	},
	equipcode_dislike_success = {
		908401,
		101
	},
	equipcode_report_type_1 = {
		908502,
		105
	},
	equipcode_report_type_2 = {
		908607,
		105
	},
	equipcode_report_warning = {
		908712,
		147
	},
	equipcode_level_unmatched = {
		908859,
		101
	},
	equipcode_equipment_unowned = {
		908960,
		100
	},
	equipcode_diff_selected = {
		909060,
		99
	},
	equipcode_export_success = {
		909159,
		109
	},
	equipcode_unsaved_tips = {
		909268,
		135
	},
	equipcode_share_ruletips = {
		909403,
		155
	},
	equipcode_share_errorcode7 = {
		909558,
		136
	},
	equipcode_share_errorcode44 = {
		909694,
		140
	},
	equipcode_share_title = {
		909834,
		97
	},
	equipcode_share_titleeng = {
		909931,
		98
	},
	equipcode_share_listempty = {
		910029,
		107
	},
	equipcode_equip_occupied = {
		910136,
		97
	},
	sail_boat_equip_tip_1 = {
		910233,
		199
	},
	sail_boat_equip_tip_2 = {
		910432,
		199
	},
	sail_boat_equip_tip_3 = {
		910631,
		199
	},
	sail_boat_equip_tip_4 = {
		910830,
		184
	},
	sail_boat_equip_tip_5 = {
		911014,
		169
	},
	sail_boat_minigame_help = {
		911183,
		356
	},
	pirate_wanted_help = {
		911539,
		376
	},
	harbor_backhill_help = {
		911915,
		939
	},
	cryptolalia_download_task_already_exists = {
		912854,
		127
	},
	charge_scene_buy_confirm_backyard = {
		912981,
		172
	},
	roll_room1 = {
		913153,
		89
	},
	roll_room2 = {
		913242,
		80
	},
	roll_room3 = {
		913322,
		83
	},
	roll_room4 = {
		913405,
		80
	},
	roll_room5 = {
		913485,
		83
	},
	roll_room6 = {
		913568,
		83
	},
	roll_room7 = {
		913651,
		80
	},
	roll_room8 = {
		913731,
		80
	},
	roll_room9 = {
		913811,
		83
	},
	roll_room10 = {
		913894,
		84
	},
	roll_room11 = {
		913978,
		81
	},
	roll_room12 = {
		914059,
		84
	},
	roll_room13 = {
		914143,
		81
	},
	roll_room14 = {
		914224,
		81
	},
	roll_room15 = {
		914305,
		81
	},
	roll_room16 = {
		914386,
		81
	},
	roll_room17 = {
		914467,
		84
	},
	roll_attr_list = {
		914551,
		631
	},
	roll_notimes = {
		915182,
		115
	},
	roll_tip2 = {
		915297,
		124
	},
	roll_reward_word1 = {
		915421,
		87
	},
	roll_reward_word2 = {
		915508,
		90
	},
	roll_reward_word3 = {
		915598,
		90
	},
	roll_reward_word4 = {
		915688,
		90
	},
	roll_reward_word5 = {
		915778,
		90
	},
	roll_reward_word6 = {
		915868,
		90
	},
	roll_reward_word7 = {
		915958,
		90
	},
	roll_reward_word8 = {
		916048,
		87
	},
	roll_reward_tip = {
		916135,
		93
	},
	roll_unlock = {
		916228,
		159
	},
	roll_noname = {
		916387,
		93
	},
	roll_card_info = {
		916480,
		90
	},
	roll_card_attr = {
		916570,
		84
	},
	roll_card_skill = {
		916654,
		85
	},
	roll_times_left = {
		916739,
		94
	},
	roll_room_unexplored = {
		916833,
		87
	},
	roll_reward_got = {
		916920,
		88
	},
	roll_gametip = {
		917008,
		1177
	},
	roll_ending_tip1 = {
		918185,
		139
	},
	roll_ending_tip2 = {
		918324,
		142
	},
	commandercat_label_raw_name = {
		918466,
		103
	},
	commandercat_label_custom_name = {
		918569,
		109
	},
	commandercat_label_display_name = {
		918678,
		110
	},
	commander_selected_max = {
		918788,
		112
	},
	word_talent = {
		918900,
		81
	},
	word_click_to_close = {
		918981,
		101
	},
	commander_subtile_ablity = {
		919082,
		100
	},
	commander_subtile_talent = {
		919182,
		100
	},
	commander_confirm_tip = {
		919282,
		128
	},
	commander_level_up_tip = {
		919410,
		128
	},
	commander_skill_effect = {
		919538,
		98
	},
	commander_choice_talent_1 = {
		919636,
		125
	},
	commander_choice_talent_2 = {
		919761,
		104
	},
	commander_choice_talent_3 = {
		919865,
		132
	},
	commander_get_box_tip_1 = {
		919997,
		98
	},
	commander_get_box_tip = {
		920095,
		139
	},
	commander_total_gold = {
		920234,
		99
	},
	commander_use_box_tip = {
		920333,
		97
	},
	commander_use_box_queue = {
		920430,
		99
	},
	commander_command_ability = {
		920529,
		101
	},
	commander_logistics_ability = {
		920630,
		103
	},
	commander_tactical_ability = {
		920733,
		102
	},
	commander_choice_talent_4 = {
		920835,
		133
	},
	commander_rename_tip = {
		920968,
		138
	},
	commander_home_level_label = {
		921106,
		102
	},
	commander_get_commander_coptyright = {
		921208,
		125
	},
	commander_choice_talent_reset = {
		921333,
		202
	},
	commander_lock_setting_title = {
		921535,
		159
	},
	skin_exchange_confirm = {
		921694,
		160
	},
	skin_purchase_confirm = {
		921854,
		231
	},
	blackfriday_pack_lock = {
		922085,
		112
	},
	skin_exchange_title = {
		922197,
		98
	},
	blackfriday_pack_select_skinall = {
		922295,
		213
	},
	skin_discount_desc = {
		922508,
		124
	},
	skin_exchange_timelimit = {
		922632,
		172
	},
	blackfriday_pack_purchased = {
		922804,
		99
	},
	commander_unsel_lock_flag_tip = {
		922903,
		190
	},
	skin_discount_timelimit = {
		923093,
		155
	},
	shan_luan_task_progress_tip = {
		923248,
		104
	},
	shan_luan_task_level_tip = {
		923352,
		104
	},
	shan_luan_task_help = {
		923456,
		551
	},
	shan_luan_task_buff_default = {
		924007,
		100
	},
	senran_pt_consume_tip = {
		924107,
		204
	},
	senran_pt_not_enough = {
		924311,
		122
	},
	senran_pt_help = {
		924433,
		472
	},
	senran_pt_rank = {
		924905,
		95
	},
	senran_pt_words_feiniao = {
		925000,
		368
	},
	senran_pt_words_banjiu = {
		925368,
		423
	},
	senran_pt_words_yan = {
		925791,
		439
	},
	senran_pt_words_xuequan = {
		926230,
		415
	},
	senran_pt_words_xuebugui = {
		926645,
		422
	},
	senran_pt_words_zi = {
		927067,
		371
	},
	senran_pt_words_xishao = {
		927438,
		378
	},
	senrankagura_backhill_help = {
		927816,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		928823,
		101
	},
	dorm3d_furnitrue_type_floor = {
		928924,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		929021,
		102
	},
	dorm3d_furnitrue_type_bed = {
		929123,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929215,
		97
	},
	dorm3d_furnitrue_type_table = {
		929312,
		97
	},
	vote_lable_not_start = {
		929409,
		93
	},
	vote_lable_voting = {
		929502,
		90
	},
	vote_lable_title = {
		929592,
		155
	},
	vote_lable_acc_title_1 = {
		929747,
		98
	},
	vote_lable_acc_title_2 = {
		929845,
		105
	},
	vote_lable_curr_title_1 = {
		929950,
		99
	},
	vote_lable_curr_title_2 = {
		930049,
		106
	},
	vote_lable_window_title = {
		930155,
		99
	},
	vote_lable_rearch = {
		930254,
		90
	},
	vote_lable_daily_task_title = {
		930344,
		103
	},
	vote_lable_daily_task_tip = {
		930447,
		124
	},
	vote_lable_task_title = {
		930571,
		97
	},
	vote_lable_task_list_is_empty = {
		930668,
		123
	},
	vote_lable_ship_votes = {
		930791,
		90
	},
	vote_help_2023 = {
		930881,
		4707
	},
	vote_tip_level_limit = {
		935588,
		160
	},
	vote_label_rank = {
		935748,
		85
	},
	vote_label_rank_fresh_time_tip = {
		935833,
		127
	},
	vote_tip_area_closed = {
		935960,
		117
	},
	commander_skill_ui_info = {
		936077,
		93
	},
	commander_skill_ui_confirm = {
		936170,
		96
	},
	commander_formation_prefab_fleet = {
		936266,
		111
	},
	rect_ship_card_tpl_add = {
		936377,
		98
	},
	newyear2024_backhill_help = {
		936475,
		455
	},
	last_times_sign = {
		936930,
		102
	},
	skin_page_sign = {
		937032,
		90
	},
	skin_page_desc = {
		937122,
		181
	},
	live2d_reset_desc = {
		937303,
		102
	},
	skin_exchange_usetip = {
		937405,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		937549,
		230
	},
	not_use_ticket_to_buy_skin = {
		937779,
		114
	},
	skin_purchase_over_price = {
		937893,
		277
	},
	help_chunjie2024 = {
		938170,
		980
	},
	child_random_polaroid_drop = {
		939150,
		96
	},
	child_random_ops_drop = {
		939246,
		97
	},
	child_refresh_sure_tip = {
		939343,
		119
	},
	child_target_set_sure_tip = {
		939462,
		231
	},
	child_polaroid_lock_tip = {
		939693,
		117
	},
	child_task_finish_all = {
		939810,
		118
	},
	child_unlock_new_secretary = {
		939928,
		172
	},
	child_no_resource = {
		940100,
		96
	},
	child_target_set_empty = {
		940196,
		104
	},
	child_target_set_skip = {
		940300,
		136
	},
	child_news_import_empty = {
		940436,
		111
	},
	child_news_other_empty = {
		940547,
		110
	},
	word_week_day1 = {
		940657,
		87
	},
	word_week_day2 = {
		940744,
		87
	},
	word_week_day3 = {
		940831,
		87
	},
	word_week_day4 = {
		940918,
		87
	},
	word_week_day5 = {
		941005,
		87
	},
	word_week_day6 = {
		941092,
		87
	},
	word_week_day7 = {
		941179,
		87
	},
	child_shop_price_title = {
		941266,
		95
	},
	child_callname_tip = {
		941361,
		94
	},
	child_plan_no_cost = {
		941455,
		95
	},
	word_emoji_unlock = {
		941550,
		96
	},
	word_get_emoji = {
		941646,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		941732,
		141
	},
	skin_shop_buy_confirm = {
		941873,
		157
	},
	activity_victory = {
		942030,
		113
	},
	other_world_temple_toggle_1 = {
		942143,
		103
	},
	other_world_temple_toggle_2 = {
		942246,
		103
	},
	other_world_temple_toggle_3 = {
		942349,
		103
	},
	other_world_temple_char = {
		942452,
		102
	},
	other_world_temple_award = {
		942554,
		100
	},
	other_world_temple_got = {
		942654,
		95
	},
	other_world_temple_progress = {
		942749,
		119
	},
	other_world_temple_char_title = {
		942868,
		108
	},
	other_world_temple_award_last = {
		942976,
		104
	},
	other_world_temple_award_title_1 = {
		943080,
		117
	},
	other_world_temple_award_title_2 = {
		943197,
		117
	},
	other_world_temple_award_title_3 = {
		943314,
		117
	},
	other_world_temple_lottery_all = {
		943431,
		115
	},
	other_world_temple_award_desc = {
		943546,
		190
	},
	temple_consume_not_enough = {
		943736,
		101
	},
	other_world_temple_pay = {
		943837,
		97
	},
	other_world_task_type_daily = {
		943934,
		103
	},
	other_world_task_type_main = {
		944037,
		102
	},
	other_world_task_type_repeat = {
		944139,
		104
	},
	other_world_task_title = {
		944243,
		101
	},
	other_world_task_get_all = {
		944344,
		100
	},
	other_world_task_go = {
		944444,
		89
	},
	other_world_task_got = {
		944533,
		93
	},
	other_world_task_get = {
		944626,
		90
	},
	other_world_task_tag_main = {
		944716,
		95
	},
	other_world_task_tag_daily = {
		944811,
		96
	},
	other_world_task_tag_all = {
		944907,
		94
	},
	terminal_personal_title = {
		945001,
		99
	},
	terminal_adventure_title = {
		945100,
		100
	},
	terminal_guardian_title = {
		945200,
		96
	},
	personal_info_title = {
		945296,
		95
	},
	personal_property_title = {
		945391,
		93
	},
	personal_ability_title = {
		945484,
		92
	},
	adventure_award_title = {
		945576,
		103
	},
	adventure_progress_title = {
		945679,
		109
	},
	adventure_lv_title = {
		945788,
		97
	},
	adventure_record_title = {
		945885,
		98
	},
	adventure_record_grade_title = {
		945983,
		110
	},
	adventure_award_end_tip = {
		946093,
		121
	},
	guardian_select_title = {
		946214,
		100
	},
	guardian_sure_btn = {
		946314,
		87
	},
	guardian_cancel_btn = {
		946401,
		89
	},
	guardian_active_tip = {
		946490,
		92
	},
	personal_random = {
		946582,
		91
	},
	adventure_get_all = {
		946673,
		93
	},
	Announcements_Event_Notice = {
		946766,
		102
	},
	Announcements_System_Notice = {
		946868,
		103
	},
	Announcements_News = {
		946971,
		94
	},
	Announcements_Donotshow = {
		947065,
		105
	},
	adventure_unlock_tip = {
		947170,
		156
	},
	personal_random_tip = {
		947326,
		134
	},
	guardian_sure_limit_tip = {
		947460,
		120
	},
	other_world_temple_tip = {
		947580,
		533
	},
	otherworld_map_help = {
		948113,
		530
	},
	otherworld_backhill_help = {
		948643,
		535
	},
	otherworld_terminal_help = {
		949178,
		535
	},
	vote_2023_reward_word_1 = {
		949713,
		309
	},
	vote_2023_reward_word_2 = {
		950022,
		338
	},
	vote_2023_reward_word_3 = {
		950360,
		322
	},
	voting_page_reward = {
		950682,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		950776,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		950946,
		189
	},
	idol3rd_houshan = {
		951135,
		1031
	},
	idol3rd_collection = {
		952166,
		675
	},
	idol3rd_practice = {
		952841,
		927
	},
	dorm3d_furniture_window_acesses = {
		953768,
		107
	},
	dorm3d_furniture_count = {
		953875,
		97
	},
	dorm3d_furniture_used = {
		953972,
		119
	},
	dorm3d_furniture_lack = {
		954091,
		96
	},
	dorm3d_furniture_unfit = {
		954187,
		98
	},
	dorm3d_waiting = {
		954285,
		90
	},
	dorm3d_daily_favor = {
		954375,
		103
	},
	dorm3d_favor_level = {
		954478,
		106
	},
	dorm3d_time_choose = {
		954584,
		94
	},
	dorm3d_now_time = {
		954678,
		91
	},
	dorm3d_is_auto_time = {
		954769,
		116
	},
	dorm3d_clothing_choose = {
		954885,
		98
	},
	dorm3d_now_clothing = {
		954983,
		89
	},
	dorm3d_talk = {
		955072,
		81
	},
	dorm3d_touch = {
		955153,
		82
	},
	dorm3d_gift = {
		955235,
		81
	},
	dorm3d_gift_owner_num = {
		955316,
		94
	},
	dorm3d_unlock_tips = {
		955410,
		108
	},
	dorm3d_daily_favor_tips = {
		955518,
		109
	},
	main_silent_tip_1 = {
		955627,
		102
	},
	main_silent_tip_2 = {
		955729,
		103
	},
	main_silent_tip_3 = {
		955832,
		103
	},
	main_silent_tip_4 = {
		955935,
		103
	},
	main_silent_tip_5 = {
		956038,
		99
	},
	main_silent_tip_6 = {
		956137,
		99
	},
	commission_label_go = {
		956236,
		90
	},
	commission_label_finish = {
		956326,
		94
	},
	commission_label_go_mellow = {
		956420,
		96
	},
	commission_label_finish_mellow = {
		956516,
		100
	},
	commission_label_unlock_event_tip = {
		956616,
		133
	},
	commission_label_unlock_tech_tip = {
		956749,
		132
	},
	specialshipyard_tip = {
		956881,
		143
	},
	specialshipyard_name = {
		957024,
		99
	},
	liner_sign_cnt_tip = {
		957123,
		106
	},
	liner_sign_unlock_tip = {
		957229,
		104
	},
	liner_target_type1 = {
		957333,
		94
	},
	liner_target_type2 = {
		957427,
		94
	},
	liner_target_type3 = {
		957521,
		100
	},
	liner_target_type4 = {
		957621,
		109
	},
	liner_target_type5 = {
		957730,
		103
	},
	liner_log_schedule_title = {
		957833,
		105
	},
	liner_log_room_title = {
		957938,
		104
	},
	liner_log_event_title = {
		958042,
		105
	},
	liner_schedule_award_tip1 = {
		958147,
		113
	},
	liner_schedule_award_tip2 = {
		958260,
		113
	},
	liner_room_award_tip = {
		958373,
		108
	},
	liner_event_award_tip1 = {
		958481,
		142
	},
	liner_log_event_group_title1 = {
		958623,
		103
	},
	liner_log_event_group_title2 = {
		958726,
		103
	},
	liner_log_event_group_title3 = {
		958829,
		103
	},
	liner_log_event_group_title4 = {
		958932,
		103
	},
	liner_event_award_tip2 = {
		959035,
		108
	},
	liner_event_reasoning_title = {
		959143,
		109
	},
	["7th_main_tip"] = {
		959252,
		667
	},
	pipe_minigame_help = {
		959919,
		294
	},
	pipe_minigame_rank = {
		960213,
		115
	},
	liner_event_award_tip3 = {
		960328,
		144
	},
	liner_room_get_tip = {
		960472,
		102
	},
	liner_event_get_tip = {
		960574,
		94
	},
	liner_event_lock = {
		960668,
		132
	},
	liner_event_title1 = {
		960800,
		91
	},
	liner_event_title2 = {
		960891,
		91
	},
	liner_event_title3 = {
		960982,
		91
	},
	liner_help = {
		961073,
		282
	},
	liner_activity_lock = {
		961355,
		141
	},
	liner_name_modify = {
		961496,
		105
	},
	UrExchange_Pt_NotEnough = {
		961601,
		116
	},
	UrExchange_Pt_charges = {
		961717,
		102
	},
	UrExchange_Pt_help = {
		961819,
		320
	},
	xiaodadi_npc = {
		962139,
		986
	},
	words_lock_ship_label = {
		963125,
		112
	},
	one_click_retire_subtitle = {
		963237,
		107
	},
	unique_ship_retire_protect = {
		963344,
		114
	},
	unique_ship_tip1 = {
		963458,
		137
	},
	unique_ship_retire_before_tip = {
		963595,
		105
	},
	unique_ship_tip2 = {
		963700,
		171
	},
	lock_new_ship = {
		963871,
		104
	},
	main_scene_settings = {
		963975,
		101
	},
	settings_enable_standby_mode = {
		964076,
		110
	},
	settings_time_system = {
		964186,
		105
	},
	settings_flagship_interaction = {
		964291,
		114
	},
	settings_enter_standby_mode_time = {
		964405,
		126
	},
	["202406_wenquan_unlock"] = {
		964531,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		964697,
		118
	},
	["202406_main_help"] = {
		964815,
		598
	},
	MonopolyCar2024Game_title1 = {
		965413,
		102
	},
	MonopolyCar2024Game_title2 = {
		965515,
		105
	},
	help_monopoly_car2024 = {
		965620,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		966940,
		183
	},
	MonopolyCar2024Game_sel_label = {
		967123,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967222,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967341,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		967506,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		967679,
		124
	},
	sitelasibao_expup_name = {
		967803,
		98
	},
	sitelasibao_expup_desc = {
		967901,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968169,
		118
	},
	town_lock_level = {
		968287,
		99
	},
	town_place_next_title = {
		968386,
		103
	},
	town_unlcok_new = {
		968489,
		97
	},
	town_unlcok_level = {
		968586,
		99
	},
	["0815_main_help"] = {
		968685,
		747
	},
	town_help = {
		969432,
		559
	},
	activity_0815_town_memory = {
		969991,
		159
	},
	town_gold_tip = {
		970150,
		192
	},
	award_max_warning_minigame = {
		970342,
		186
	},
	dorm3d_photo_len = {
		970528,
		86
	},
	dorm3d_photo_depthoffield = {
		970614,
		101
	},
	dorm3d_photo_focusdistance = {
		970715,
		102
	},
	dorm3d_photo_focusstrength = {
		970817,
		102
	},
	dorm3d_photo_paramaters = {
		970919,
		93
	},
	dorm3d_photo_postexposure = {
		971012,
		98
	},
	dorm3d_photo_saturation = {
		971110,
		96
	},
	dorm3d_photo_contrast = {
		971206,
		94
	},
	dorm3d_photo_Others = {
		971300,
		89
	},
	dorm3d_photo_hidecharacter = {
		971389,
		102
	},
	dorm3d_photo_facecamera = {
		971491,
		99
	},
	dorm3d_photo_lighting = {
		971590,
		91
	},
	dorm3d_photo_filter = {
		971681,
		89
	},
	dorm3d_photo_alpha = {
		971770,
		91
	},
	dorm3d_photo_strength = {
		971861,
		91
	},
	dorm3d_photo_regular_anim = {
		971952,
		95
	},
	dorm3d_photo_special_anim = {
		972047,
		95
	},
	dorm3d_photo_animspeed = {
		972142,
		95
	},
	dorm3d_photo_furniture_lock = {
		972237,
		118
	},
	dorm3d_shop_gift = {
		972355,
		153
	},
	dorm3d_shop_gift_tip = {
		972508,
		167
	},
	word_unlock = {
		972675,
		84
	},
	word_lock = {
		972759,
		82
	},
	dorm3d_collect_favor_plus = {
		972841,
		108
	},
	dorm3d_collect_nothing = {
		972949,
		111
	},
	dorm3d_collect_locked = {
		973060,
		105
	},
	dorm3d_collect_not_found = {
		973165,
		102
	},
	dorm3d_sirius_table = {
		973267,
		89
	},
	dorm3d_sirius_chair = {
		973356,
		89
	},
	dorm3d_sirius_bed = {
		973445,
		87
	},
	dorm3d_sirius_bath = {
		973532,
		91
	},
	dorm3d_collection_beach = {
		973623,
		93
	},
	dorm3d_reload_unlock = {
		973716,
		97
	},
	dorm3d_reload_unlock_name = {
		973813,
		94
	},
	dorm3d_reload_favor = {
		973907,
		98
	},
	dorm3d_reload_gift = {
		974005,
		100
	},
	dorm3d_collect_unlock = {
		974105,
		98
	},
	dorm3d_pledge_favor = {
		974203,
		128
	},
	dorm3d_own_favor = {
		974331,
		119
	},
	dorm3d_role_choose = {
		974450,
		94
	},
	dorm3d_beach_buy = {
		974544,
		151
	},
	dorm3d_beach_role = {
		974695,
		137
	},
	dorm3d_beach_download = {
		974832,
		108
	},
	dorm3d_role_check_in = {
		974940,
		134
	},
	dorm3d_data_choose = {
		975074,
		94
	},
	dorm3d_role_manage = {
		975168,
		94
	},
	dorm3d_role_manage_role = {
		975262,
		93
	},
	dorm3d_role_manage_public_area = {
		975355,
		106
	},
	dorm3d_data_go = {
		975461,
		134
	},
	dorm3d_role_assets_delete = {
		975595,
		167
	},
	dorm3d_role_assets_download = {
		975762,
		188
	},
	volleyball_end_tip = {
		975950,
		111
	},
	volleyball_end_award = {
		976061,
		109
	},
	sure_exit_volleyball = {
		976170,
		114
	},
	dorm3d_photo_active_zone = {
		976284,
		102
	},
	apartment_level_unenough = {
		976386,
		102
	},
	help_dorm3d_info = {
		976488,
		537
	},
	dorm3d_shop_gift_already_given = {
		977025,
		112
	},
	dorm3d_shop_gift_not_owned = {
		977137,
		115
	},
	dorm3d_select_tip = {
		977252,
		99
	},
	dorm3d_volleyball_title = {
		977351,
		93
	},
	dorm3d_minigame_again = {
		977444,
		97
	},
	dorm3d_minigame_close = {
		977541,
		91
	},
	dorm3d_data_Invite_lack = {
		977632,
		111
	},
	dorm3d_item_num = {
		977743,
		91
	},
	dorm3d_collect_not_owned = {
		977834,
		112
	},
	dorm3d_furniture_sure_save = {
		977946,
		114
	},
	dorm3d_furniture_save_success = {
		978060,
		111
	},
	dorm3d_removable = {
		978171,
		126
	},
	report_cannot_comment_level_1 = {
		978297,
		154
	},
	report_cannot_comment_level_2 = {
		978451,
		148
	},
	commander_exp_limit = {
		978599,
		138
	},
	dreamland_label_day = {
		978737,
		89
	},
	dreamland_label_dusk = {
		978826,
		90
	},
	dreamland_label_night = {
		978916,
		91
	},
	dreamland_label_area = {
		979007,
		90
	},
	dreamland_label_explore = {
		979097,
		93
	},
	dreamland_label_explore_award_tip = {
		979190,
		124
	},
	dreamland_area_lock_tip = {
		979314,
		135
	},
	dreamland_spring_lock_tip = {
		979449,
		113
	},
	dreamland_spring_tip = {
		979562,
		119
	},
	dream_land_tip = {
		979681,
		978
	},
	touch_cake_minigame_help = {
		980659,
		359
	},
	dreamland_main_desc = {
		981018,
		215
	},
	dreamland_main_tip = {
		981233,
		1196
	},
	no_share_skin_gametip = {
		982429,
		133
	},
	no_share_skin_tianchenghangmu = {
		982562,
		115
	},
	no_share_skin_tianchengzhanlie = {
		982677,
		116
	},
	no_share_skin_jiahezhanlie = {
		982793,
		111
	},
	no_share_skin_jiahehangmu = {
		982904,
		110
	},
	ui_pack_tip1 = {
		983014,
		143
	},
	ui_pack_tip2 = {
		983157,
		85
	},
	ui_pack_tip3 = {
		983242,
		85
	},
	battle_ui_unlock = {
		983327,
		92
	},
	compensate_ui_expiration_hour = {
		983419,
		107
	},
	compensate_ui_expiration_day = {
		983526,
		106
	},
	compensate_ui_title1 = {
		983632,
		90
	},
	compensate_ui_title2 = {
		983722,
		94
	},
	compensate_ui_nothing1 = {
		983816,
		110
	},
	compensate_ui_nothing2 = {
		983926,
		114
	},
	attire_combatui_preview = {
		984040,
		99
	},
	attire_combatui_confirm = {
		984139,
		93
	},
	grapihcs3d_setting_quality = {
		984232,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984334,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984444,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		984557,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		984668,
		113
	},
	grapihcs3d_setting_universal = {
		984781,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		984887,
		148
	},
	dorm3d_shop_tag1 = {
		985035,
		104
	},
	dorm3d_shop_tag2 = {
		985139,
		104
	},
	dorm3d_shop_tag3 = {
		985243,
		107
	},
	dorm3d_shop_tag4 = {
		985350,
		98
	},
	dorm3d_shop_tag5 = {
		985448,
		104
	},
	dorm3d_shop_tag6 = {
		985552,
		98
	},
	dorm3d_system_switch = {
		985650,
		105
	},
	dorm3d_beach_switch = {
		985755,
		104
	},
	dorm3d_AR_switch = {
		985859,
		97
	},
	dorm3d_invite_confirm_original = {
		985956,
		176
	},
	dorm3d_invite_confirm_discount = {
		986132,
		186
	},
	dorm3d_invite_confirm_free = {
		986318,
		190
	},
	dorm3d_purchase_confirm_original = {
		986508,
		167
	},
	dorm3d_purchase_confirm_discount = {
		986675,
		177
	},
	dorm3d_purchase_confirm_free = {
		986852,
		181
	},
	dorm3d_purchase_confirm_tip = {
		987033,
		97
	},
	dorm3d_purchase_label_special = {
		987130,
		99
	},
	dorm3d_purchase_outtime = {
		987229,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987334,
		151
	},
	cruise_phase_title = {
		987485,
		88
	},
	cruise_title_2410 = {
		987573,
		104
	},
	cruise_title_2412 = {
		987677,
		104
	},
	cruise_title_2502 = {
		987781,
		107
	},
	cruise_title_2504 = {
		987888,
		107
	},
	cruise_title_2506 = {
		987995,
		107
	},
	cruise_title_2508 = {
		988102,
		107
	},
	cruise_title_2510 = {
		988209,
		107
	},
	cruise_title_2406 = {
		988316,
		104
	},
	battlepass_main_time_title = {
		988420,
		111
	},
	cruise_shop_no_open = {
		988531,
		105
	},
	cruise_btn_pay = {
		988636,
		102
	},
	cruise_btn_all = {
		988738,
		90
	},
	task_go = {
		988828,
		77
	},
	task_got = {
		988905,
		81
	},
	cruise_shop_title_skin = {
		988986,
		92
	},
	cruise_shop_title_equip_skin = {
		989078,
		98
	},
	cruise_shop_lock_tip = {
		989176,
		116
	},
	cruise_tip_skin = {
		989292,
		97
	},
	cruise_tip_base = {
		989389,
		99
	},
	cruise_tip_upgrade = {
		989488,
		102
	},
	cruise_shop_limit_tip = {
		989590,
		115
	},
	cruise_limit_count = {
		989705,
		115
	},
	cruise_title_2408 = {
		989820,
		104
	},
	cruise_shop_title = {
		989924,
		93
	},
	dorm3d_favor_level_story = {
		990017,
		103
	},
	dorm3d_already_gifted = {
		990120,
		94
	},
	dorm3d_story_unlock_tip = {
		990214,
		102
	},
	dorm3d_skin_locked = {
		990316,
		97
	},
	dorm3d_photo_no_role = {
		990413,
		99
	},
	dorm3d_furniture_locked = {
		990512,
		105
	},
	dorm3d_accompany_locked = {
		990617,
		96
	},
	dorm3d_role_locked = {
		990713,
		106
	},
	dorm3d_volleyball_button = {
		990819,
		100
	},
	dorm3d_minigame_button1 = {
		990919,
		93
	},
	dorm3d_collection_title_en = {
		991012,
		99
	},
	dorm3d_collection_cost_tip = {
		991111,
		173
	},
	dorm3d_gift_story_unlock = {
		991284,
		109
	},
	dorm3d_furniture_replace_tip = {
		991393,
		113
	},
	dorm3d_recall_locked = {
		991506,
		111
	},
	dorm3d_gift_maximum = {
		991617,
		110
	},
	dorm3d_need_construct_item = {
		991727,
		105
	},
	AR_plane_check = {
		991832,
		99
	},
	AR_plane_long_press_to_summon = {
		991931,
		117
	},
	AR_plane_distance_near = {
		992048,
		116
	},
	AR_plane_summon_fail_by_near = {
		992164,
		122
	},
	AR_plane_summon_success = {
		992286,
		105
	},
	dorm3d_day_night_switching1 = {
		992391,
		112
	},
	dorm3d_day_night_switching2 = {
		992503,
		112
	},
	dorm3d_download_complete = {
		992615,
		106
	},
	dorm3d_resource_downloading = {
		992721,
		112
	},
	dorm3d_resource_delete = {
		992833,
		104
	},
	dorm3d_favor_maximize = {
		992937,
		124
	},
	dorm3d_purchase_weekly_limit = {
		993061,
		115
	},
	child2_cur_round = {
		993176,
		91
	},
	child2_assess_round = {
		993267,
		104
	},
	child2_assess_target = {
		993371,
		101
	},
	child2_ending_stage = {
		993472,
		95
	},
	child2_reset_stage = {
		993567,
		94
	},
	child2_main_help = {
		993661,
		588
	},
	child2_personality_title = {
		994249,
		94
	},
	child2_attr_title = {
		994343,
		87
	},
	child2_talent_title = {
		994430,
		89
	},
	child2_status_title = {
		994519,
		89
	},
	child2_talent_unlock_tip = {
		994608,
		105
	},
	child2_status_time1 = {
		994713,
		91
	},
	child2_status_time2 = {
		994804,
		89
	},
	child2_assess_tip = {
		994893,
		127
	},
	child2_assess_tip_target = {
		995020,
		128
	},
	child2_site_exit = {
		995148,
		86
	},
	child2_shop_limit_cnt = {
		995234,
		91
	},
	child2_unlock_site_round = {
		995325,
		126
	},
	child2_site_drop_add = {
		995451,
		115
	},
	child2_site_drop_reduce = {
		995566,
		118
	},
	child2_site_drop_item = {
		995684,
		105
	},
	child2_personal_tag1 = {
		995789,
		90
	},
	child2_personal_tag2 = {
		995879,
		90
	},
	child2_personal_id1_tag1 = {
		995969,
		94
	},
	child2_personal_id1_tag2 = {
		996063,
		94
	},
	child2_personal_change = {
		996157,
		98
	},
	child2_ship_upgrade_favor = {
		996255,
		123
	},
	child2_plan_title_front = {
		996378,
		90
	},
	child2_plan_title_back = {
		996468,
		92
	},
	child2_plan_upgrade_condition = {
		996560,
		107
	},
	child2_endings_toggle_on = {
		996667,
		106
	},
	child2_endings_toggle_off = {
		996773,
		107
	},
	child2_game_cnt = {
		996880,
		90
	},
	child2_enter = {
		996970,
		94
	},
	child2_select_help = {
		997064,
		529
	},
	child2_not_start = {
		997593,
		92
	},
	child2_schedule_sure_tip = {
		997685,
		149
	},
	child2_reset_sure_tip = {
		997834,
		143
	},
	child2_schedule_sure_tip2 = {
		997977,
		153
	},
	child2_schedule_sure_tip3 = {
		998130,
		174
	},
	child2_assess_start_tip = {
		998304,
		99
	},
	child2_site_again = {
		998403,
		93
	},
	child2_shop_benefit_sure = {
		998496,
		184
	},
	child2_shop_benefit_sure2 = {
		998680,
		165
	},
	world_file_tip = {
		998845,
		123
	},
	levelscene_mapselect_part1 = {
		998968,
		96
	},
	levelscene_mapselect_part2 = {
		999064,
		96
	},
	levelscene_mapselect_sp = {
		999160,
		89
	},
	levelscene_mapselect_tp = {
		999249,
		89
	},
	levelscene_mapselect_ex = {
		999338,
		89
	},
	levelscene_mapselect_normal = {
		999427,
		97
	},
	levelscene_mapselect_advanced = {
		999524,
		99
	},
	levelscene_mapselect_material = {
		999623,
		99
	},
	levelscene_title_story = {
		999722,
		94
	},
	juuschat_filter_title = {
		999816,
		91
	},
	juuschat_filter_tip1 = {
		999907,
		90
	},
	juuschat_filter_tip2 = {
		999997,
		93
	},
	juuschat_filter_tip3 = {
		1000090,
		93
	},
	juuschat_filter_tip4 = {
		1000183,
		96
	},
	juuschat_filter_tip5 = {
		1000279,
		96
	},
	juuschat_label1 = {
		1000375,
		88
	},
	juuschat_label2 = {
		1000463,
		88
	},
	juuschat_chattip1 = {
		1000551,
		95
	},
	juuschat_chattip2 = {
		1000646,
		89
	},
	juuschat_chattip3 = {
		1000735,
		95
	},
	juuschat_reddot_title = {
		1000830,
		97
	},
	juuschat_filter_subtitle1 = {
		1000927,
		95
	},
	juuschat_filter_subtitle2 = {
		1001022,
		95
	},
	juuschat_filter_subtitle3 = {
		1001117,
		95
	},
	juuschat_redpacket_show_detail = {
		1001212,
		112
	},
	juuschat_redpacket_detail = {
		1001324,
		101
	},
	juuschat_filter_empty = {
		1001425,
		103
	},
	dorm3d_appellation_title = {
		1001528,
		112
	},
	dorm3d_appellation_cd = {
		1001640,
		120
	},
	dorm3d_appellation_interval = {
		1001760,
		133
	},
	dorm3d_appellation_waring1 = {
		1001893,
		117
	},
	dorm3d_appellation_waring2 = {
		1002010,
		108
	},
	dorm3d_appellation_waring3 = {
		1002118,
		108
	},
	dorm3d_appellation_waring4 = {
		1002226,
		105
	},
	dorm3d_shop_gift_owned = {
		1002331,
		110
	},
	dorm3d_accompany_not_download = {
		1002441,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1002560,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1002658,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1002756,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1002854,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1002952,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1003050,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1003148,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003246,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003373,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003501,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003604,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003708,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003812,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003916,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1004020,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1004124,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004227,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004330,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004437,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004542,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004647,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004752,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004856,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004960,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1005064,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005168,
		110
	},
	BoatAdGame_minigame_help = {
		1005278,
		311
	},
	activity_1024_memory = {
		1005589,
		154
	},
	activity_1024_memory_get = {
		1005743,
		102
	},
	juuschat_background_tip1 = {
		1005845,
		97
	},
	juuschat_background_tip2 = {
		1005942,
		109
	},
	airforce_title_1 = {
		1006051,
		92
	},
	airforce_title_2 = {
		1006143,
		95
	},
	airforce_title_3 = {
		1006238,
		95
	},
	airforce_title_4 = {
		1006333,
		107
	},
	airforce_title_5 = {
		1006440,
		98
	},
	airforce_desc_1 = {
		1006538,
		324
	},
	airforce_desc_2 = {
		1006862,
		300
	},
	airforce_desc_3 = {
		1007162,
		197
	},
	airforce_desc_4 = {
		1007359,
		318
	},
	airforce_desc_5 = {
		1007677,
		279
	},
	fighterplane_J20_tip = {
		1007956,
		571
	},
	drom3d_memory_limit_tip = {
		1008527,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1008681,
		197
	},
	blackfriday_main_tip = {
		1008878,
		405
	},
	blackfriday_shop_tip = {
		1009283,
		100
	},
	tolovegame_buff_name_1 = {
		1009383,
		97
	},
	tolovegame_buff_name_2 = {
		1009480,
		97
	},
	tolovegame_buff_name_3 = {
		1009577,
		99
	},
	tolovegame_buff_name_4 = {
		1009676,
		105
	},
	tolovegame_buff_name_5 = {
		1009781,
		105
	},
	tolovegame_buff_name_6 = {
		1009886,
		105
	},
	tolovegame_buff_name_7 = {
		1009991,
		99
	},
	tolovegame_buff_desc_1 = {
		1010090,
		157
	},
	tolovegame_buff_desc_2 = {
		1010247,
		123
	},
	tolovegame_buff_desc_3 = {
		1010370,
		121
	},
	tolovegame_buff_desc_4 = {
		1010491,
		233
	},
	tolovegame_buff_desc_5 = {
		1010724,
		181
	},
	tolovegame_buff_desc_6 = {
		1010905,
		175
	},
	tolovegame_buff_desc_7 = {
		1011080,
		178
	},
	tolovegame_join_reward = {
		1011258,
		98
	},
	tolovegame_score = {
		1011356,
		86
	},
	tolovegame_rank_tip = {
		1011442,
		117
	},
	tolovegame_lock_1 = {
		1011559,
		104
	},
	tolovegame_lock_2 = {
		1011663,
		99
	},
	tolovegame_buff_switch_1 = {
		1011762,
		101
	},
	tolovegame_buff_switch_2 = {
		1011863,
		100
	},
	tolovegame_proceed = {
		1011963,
		88
	},
	tolovegame_collect = {
		1012051,
		88
	},
	tolovegame_collected = {
		1012139,
		93
	},
	tolovegame_tutorial = {
		1012232,
		611
	},
	tolovegame_awards = {
		1012843,
		93
	},
	tolovemainpage_skin_countdown = {
		1012936,
		107
	},
	tolovemainpage_build_countdown = {
		1013043,
		106
	},
	tolovegame_puzzle_title = {
		1013149,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013254,
		102
	},
	tolovegame_puzzle_task_need = {
		1013356,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013462,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1013570,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1013680,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1013791,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1013888,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1014007,
		116
	},
	tolovegame_puzzle_cheat = {
		1014123,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014243,
		105
	},
	tolove_main_help = {
		1014348,
		1283
	},
	tolovegame_puzzle_finished = {
		1015631,
		99
	},
	tolovegame_puzzle_title_desc = {
		1015730,
		110
	},
	tolovegame_puzzle_pop_next = {
		1015840,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1015941,
		99
	},
	tolovegame_puzzle_pop_save = {
		1016040,
		111
	},
	tolovegame_puzzle_unlock = {
		1016151,
		101
	},
	tolovegame_puzzle_lock = {
		1016252,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016350,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1016489,
		135
	},
	maintenance_message_text = {
		1016624,
		187
	},
	maintenance_message_stop_text = {
		1016811,
		117
	},
	task_get = {
		1016928,
		78
	},
	notify_clock_tip = {
		1017006,
		122
	},
	notify_clock_button = {
		1017128,
		101
	},
	ship_task_lottery_title = {
		1017229,
		204
	},
	blackfriday_gift = {
		1017433,
		92
	},
	blackfriday_shop = {
		1017525,
		92
	},
	blackfriday_task = {
		1017617,
		92
	},
	blackfriday_coinshop = {
		1017709,
		96
	},
	blackfriday_dailypack = {
		1017805,
		97
	},
	blackfriday_gemshop = {
		1017902,
		95
	},
	blackfriday_ptshop = {
		1017997,
		90
	},
	blackfriday_specialpack = {
		1018087,
		99
	},
	skin_discount_item_tran_tip = {
		1018186,
		158
	},
	skin_discount_item_expired_tip = {
		1018344,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1018477,
		120
	},
	skin_discount_item_return_tip = {
		1018597,
		130
	},
	skin_discount_item_extra_bounds = {
		1018727,
		110
	},
	recycle_btn_label = {
		1018837,
		96
	},
	go_skinshop_btn_label = {
		1018933,
		97
	},
	skin_shop_nonuse_label = {
		1019030,
		101
	},
	skin_shop_use_label = {
		1019131,
		95
	},
	skin_shop_discount_item_link = {
		1019226,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019377,
		101
	},
	skin_discount_item_notice = {
		1019478,
		514
	},
	skin_discount_item_recycle_tip = {
		1019992,
		206
	},
	help_starLightAlbum = {
		1020198,
		742
	},
	word_gain_date = {
		1020940,
		93
	},
	word_limited_activity = {
		1021033,
		97
	},
	word_show_expire_content = {
		1021130,
		118
	},
	word_got_pt = {
		1021248,
		84
	},
	word_activity_not_open = {
		1021332,
		101
	},
	activity_shop_template_normaltext = {
		1021433,
		122
	},
	activity_shop_template_extratext = {
		1021555,
		121
	},
	dorm3d_now_is_downloading = {
		1021676,
		104
	},
	dorm3d_resource_download_complete = {
		1021780,
		109
	},
	dorm3d_delete_finish = {
		1021889,
		96
	},
	dorm3d_guide_tip = {
		1021985,
		113
	},
	dorm3d_guide_tip2 = {
		1022098,
		102
	},
	dorm3d_noshiro_table = {
		1022200,
		90
	},
	dorm3d_noshiro_chair = {
		1022290,
		90
	},
	dorm3d_noshiro_bed = {
		1022380,
		88
	},
	dorm3d_guide_beach_tip = {
		1022468,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022585,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1022692,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1022784,
		90
	},
	dorm3d_xinzexi_table = {
		1022874,
		90
	},
	dorm3d_xinzexi_chair = {
		1022964,
		90
	},
	dorm3d_xinzexi_bed = {
		1023054,
		88
	},
	dorm3d_gift_favor_max = {
		1023142,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023312,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023416,
		109
	},
	dorm3d_privatechat_favor = {
		1023525,
		97
	},
	dorm3d_privatechat_furniture = {
		1023622,
		104
	},
	dorm3d_privatechat_visit = {
		1023726,
		100
	},
	dorm3d_privatechat_visit_time = {
		1023826,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1023927,
		105
	},
	dorm3d_privatechat_gift = {
		1024032,
		99
	},
	dorm3d_privatechat_chat = {
		1024131,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024224,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024336,
		110
	},
	dorm3d_privatechat_phone = {
		1024446,
		94
	},
	dorm3d_privatechat_new_calls = {
		1024540,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1024647,
		109
	},
	dorm3d_privatechat_topics = {
		1024756,
		98
	},
	dorm3d_privatechat_ins = {
		1024854,
		95
	},
	dorm3d_privatechat_new_topics = {
		1024949,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1025069,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025188,
		150
	},
	dorm3d_privatechat_room_character = {
		1025338,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025450,
		124
	},
	dorm3d_privatechat_screen_all = {
		1025574,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025679,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025788,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1025897,
		103
	},
	dorm3d_privatechat_room_guide = {
		1026000,
		111
	},
	dorm3d_privatechat_room_download = {
		1026111,
		122
	},
	dorm3d_privatechat_telephone = {
		1026233,
		119
	},
	dorm3d_privatechat_welcome = {
		1026352,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026454,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1026596,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1026708,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026817,
		110
	},
	dorm3d_privatechat_video_call = {
		1026927,
		105
	},
	dorm3d_ins_no_msg = {
		1027032,
		96
	},
	dorm3d_ins_no_topics = {
		1027128,
		108
	},
	dorm3d_skin_confirm = {
		1027236,
		95
	},
	dorm3d_skin_already = {
		1027331,
		92
	},
	dorm3d_skin_equip = {
		1027423,
		106
	},
	dorm3d_skin_unlock = {
		1027529,
		112
	},
	dorm3d_room_floor_1 = {
		1027641,
		95
	},
	dorm3d_room_floor_2 = {
		1027736,
		95
	},
	please_input_1_99 = {
		1027831,
		94
	},
	child2_empty_plan = {
		1027925,
		93
	},
	child2_replay_tip = {
		1028018,
		175
	},
	child2_replay_clear = {
		1028193,
		89
	},
	child2_replay_continue = {
		1028282,
		92
	},
	firework_2025_level = {
		1028374,
		88
	},
	firework_2025_pt = {
		1028462,
		92
	},
	firework_2025_get = {
		1028554,
		90
	},
	firework_2025_got = {
		1028644,
		90
	},
	firework_2025_tip1 = {
		1028734,
		115
	},
	firework_2025_tip2 = {
		1028849,
		107
	},
	firework_2025_unlock_tip1 = {
		1028956,
		104
	},
	firework_2025_unlock_tip2 = {
		1029060,
		94
	},
	firework_2025_tip = {
		1029154,
		784
	},
	secretary_special_character_unlock = {
		1029938,
		173
	},
	secretary_special_character_buy_unlock = {
		1030111,
		201
	},
	child2_mood_desc1 = {
		1030312,
		156
	},
	child2_mood_desc2 = {
		1030468,
		156
	},
	child2_mood_desc3 = {
		1030624,
		135
	},
	child2_mood_desc4 = {
		1030759,
		156
	},
	child2_mood_desc5 = {
		1030915,
		156
	},
	child2_schedule_target = {
		1031071,
		104
	},
	child2_shop_point_sure = {
		1031175,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031316,
		245
	},
	["2025Valentine_minigame_a"] = {
		1031561,
		226
	},
	["2025Valentine_minigame_b"] = {
		1031787,
		225
	},
	["2025Valentine_minigame_c"] = {
		1032012,
		228
	},
	rps_game_take_card = {
		1032240,
		94
	},
	SkinDiscountHelp_School = {
		1032334,
		640
	},
	SkinDiscountHelp_Winter = {
		1032974,
		620
	},
	SkinDiscount_Hint = {
		1033594,
		142
	},
	SkinDiscount_Got = {
		1033736,
		92
	},
	skin_original_price = {
		1033828,
		89
	},
	SkinDiscount_Owned_Tips = {
		1033917,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034174,
		223
	},
	clue_title_1 = {
		1034397,
		88
	},
	clue_title_2 = {
		1034485,
		88
	},
	clue_title_3 = {
		1034573,
		88
	},
	clue_title_4 = {
		1034661,
		88
	},
	clue_task_goto = {
		1034749,
		90
	},
	clue_lock_tip1 = {
		1034839,
		102
	},
	clue_lock_tip2 = {
		1034941,
		86
	},
	clue_get = {
		1035027,
		78
	},
	clue_got = {
		1035105,
		81
	},
	clue_unselect_tip = {
		1035186,
		117
	},
	clue_close_tip = {
		1035303,
		99
	},
	clue_pt_tip = {
		1035402,
		83
	},
	clue_buff_research = {
		1035485,
		94
	},
	clue_buff_pt_boost = {
		1035579,
		114
	},
	clue_buff_stage_loot = {
		1035693,
		96
	},
	clue_task_tip = {
		1035789,
		106
	},
	clue_buff_reach_max = {
		1035895,
		119
	},
	clue_buff_unselect = {
		1036014,
		108
	},
	ship_formationUI_fleetName_1 = {
		1036122,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036237,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036352,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036467,
		115
	},
	ship_formationUI_fleetName_5 = {
		1036582,
		115
	},
	ship_formationUI_fleetName_6 = {
		1036697,
		115
	},
	ship_formationUI_fleetName_7 = {
		1036812,
		115
	},
	ship_formationUI_fleetName_8 = {
		1036927,
		115
	},
	ship_formationUI_fleetName_9 = {
		1037042,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037157,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037273,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037389,
		116
	},
	ship_formationUI_fleetName_13 = {
		1037505,
		109
	},
	clue_buff_ticket_tips = {
		1037614,
		146
	},
	clue_buff_empty_ticket = {
		1037760,
		132
	},
	SuperBulin2_tip1 = {
		1037892,
		112
	},
	SuperBulin2_tip2 = {
		1038004,
		112
	},
	SuperBulin2_tip3 = {
		1038116,
		124
	},
	SuperBulin2_tip4 = {
		1038240,
		112
	},
	SuperBulin2_tip5 = {
		1038352,
		124
	},
	SuperBulin2_tip6 = {
		1038476,
		112
	},
	SuperBulin2_tip7 = {
		1038588,
		115
	},
	SuperBulin2_tip8 = {
		1038703,
		112
	},
	SuperBulin2_tip9 = {
		1038815,
		115
	},
	SuperBulin2_help = {
		1038930,
		413
	},
	SuperBulin2_lock_tip = {
		1039343,
		127
	},
	dorm3d_shop_buy_tips = {
		1039470,
		195
	},
	dorm3d_shop_title = {
		1039665,
		93
	},
	dorm3d_shop_limit = {
		1039758,
		87
	},
	dorm3d_shop_sold_out = {
		1039845,
		93
	},
	dorm3d_shop_all = {
		1039938,
		85
	},
	dorm3d_shop_gift1 = {
		1040023,
		87
	},
	dorm3d_shop_furniture = {
		1040110,
		91
	},
	dorm3d_shop_others = {
		1040201,
		88
	},
	dorm3d_shop_limit1 = {
		1040289,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040383,
		102
	},
	dorm3d_cafe_minigame2 = {
		1040485,
		114
	},
	dorm3d_cafe_minigame3 = {
		1040599,
		97
	},
	dorm3d_cafe_minigame4 = {
		1040696,
		97
	},
	dorm3d_cafe_minigame5 = {
		1040793,
		97
	},
	dorm3d_cafe_minigame6 = {
		1040890,
		99
	},
	xiaoankeleiqi_npc = {
		1040989,
		995
	},
	island_name_too_long_or_too_short = {
		1041984,
		140
	},
	island_name_exist_special_word = {
		1042124,
		146
	},
	island_name_exist_ban_word = {
		1042270,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042409,
		111
	},
	grapihcs3d_setting_resolution = {
		1042520,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042628,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042737,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042847,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1042954,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1043066,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043181,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043296,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043405,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043517,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1043629,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043738,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043850,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043962,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1044074,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044186,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044305,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044433,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044561,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044689,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044814,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044930,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1045049,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045168,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045287,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045403,
		106
	},
	grapihcs3d_setting_character_quality = {
		1045509,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045621,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045736,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045851,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1045966,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1046077,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046193,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046289,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046392,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1046491,
		104
	},
	grapihcs3d_setting_control = {
		1046595,
		102
	},
	grapihcs3d_setting_general = {
		1046697,
		102
	},
	grapihcs3d_setting_card_title = {
		1046799,
		117
	},
	grapihcs3d_setting_card_tag = {
		1046916,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1047031,
		122
	},
	grapihcs3d_setting_common_title = {
		1047153,
		113
	},
	grapihcs3d_setting_common_use = {
		1047266,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047365,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047474,
		180
	},
	island_daily_gift_invite_success = {
		1047654,
		130
	},
	island_build_save_conflict = {
		1047784,
		111
	},
	island_build_save_success = {
		1047895,
		101
	},
	island_build_capacity_tip = {
		1047996,
		119
	},
	island_build_clean_tip = {
		1048115,
		119
	},
	island_build_revert_tip = {
		1048234,
		120
	},
	island_dress_exit = {
		1048354,
		108
	},
	island_dress_exit2 = {
		1048462,
		112
	},
	island_dress_mutually_exclusive = {
		1048574,
		149
	},
	island_dress_skin_buy = {
		1048723,
		110
	},
	island_dress_color_buy = {
		1048833,
		118
	},
	island_dress_color_unlock = {
		1048951,
		105
	},
	island_dress_save1 = {
		1049056,
		94
	},
	island_dress_save2 = {
		1049150,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049277,
		132
	},
	island_dress_send_tip = {
		1049409,
		119
	},
	island_dress_send_tip_success = {
		1049528,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1049640,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1049786,
		138
	},
	handbook_task_locked_by_level = {
		1049924,
		125
	},
	handbook_task_locked_by_other_task = {
		1050049,
		121
	},
	handbook_task_locked_by_chapter = {
		1050170,
		118
	},
	handbook_name = {
		1050288,
		92
	},
	handbook_process = {
		1050380,
		89
	},
	handbook_claim = {
		1050469,
		84
	},
	handbook_finished = {
		1050553,
		90
	},
	handbook_unfinished = {
		1050643,
		112
	},
	handbook_gametip = {
		1050755,
		1346
	},
	handbook_research_confirm = {
		1052101,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052202,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052366,
		112
	},
	handbook_research_final_task_btn_claim = {
		1052478,
		108
	},
	handbook_research_final_task_btn_finished = {
		1052586,
		114
	},
	handbook_ur_double_check = {
		1052700,
		222
	},
	NewMusic_1 = {
		1052922,
		84
	},
	NewMusic_2 = {
		1053006,
		83
	},
	NewMusic_help = {
		1053089,
		286
	},
	NewMusic_3 = {
		1053375,
		101
	},
	NewMusic_4 = {
		1053476,
		101
	},
	NewMusic_5 = {
		1053577,
		89
	},
	NewMusic_6 = {
		1053666,
		86
	},
	NewMusic_7 = {
		1053752,
		92
	},
	holiday_tip_minigame1 = {
		1053844,
		102
	},
	holiday_tip_minigame2 = {
		1053946,
		100
	},
	holiday_tip_bath = {
		1054046,
		95
	},
	holiday_tip_collection = {
		1054141,
		104
	},
	holiday_tip_task = {
		1054245,
		92
	},
	holiday_tip_shop = {
		1054337,
		95
	},
	holiday_tip_trans = {
		1054432,
		93
	},
	holiday_tip_task_now = {
		1054525,
		96
	},
	holiday_tip_finish = {
		1054621,
		220
	},
	holiday_tip_trans_get = {
		1054841,
		127
	},
	holiday_tip_rebuild_not = {
		1054968,
		126
	},
	holiday_tip_trans_not = {
		1055094,
		124
	},
	holiday_tip_task_finish = {
		1055218,
		123
	},
	holiday_tip_trans_tip = {
		1055341,
		97
	},
	holiday_tip_trans_desc1 = {
		1055438,
		293
	},
	holiday_tip_trans_desc2 = {
		1055731,
		293
	},
	holiday_tip_gametip = {
		1056024,
		1000
	},
	holiday_tip_spring = {
		1057024,
		304
	},
	activity_holiday_function_lock = {
		1057328,
		124
	},
	storyline_chapter0 = {
		1057452,
		88
	},
	storyline_chapter1 = {
		1057540,
		91
	},
	storyline_chapter2 = {
		1057631,
		91
	},
	storyline_chapter3 = {
		1057722,
		91
	},
	storyline_chapter4 = {
		1057813,
		91
	},
	storyline_chapter5 = {
		1057904,
		88
	},
	storyline_memorysearch1 = {
		1057992,
		102
	},
	storyline_memorysearch2 = {
		1058094,
		96
	},
	use_amount_prefix = {
		1058190,
		94
	},
	sure_exit_resolve_equip = {
		1058284,
		178
	},
	resolve_equip_tip = {
		1058462,
		145
	},
	resolve_equip_title = {
		1058607,
		105
	},
	tec_catchup_0 = {
		1058712,
		83
	},
	tec_catchup_confirm = {
		1058795,
		221
	},
	watermelon_minigame_help = {
		1059016,
		306
	},
	breakout_tip = {
		1059322,
		110
	},
	collection_book_lock_place = {
		1059432,
		108
	},
	collection_book_tag_1 = {
		1059540,
		98
	},
	collection_book_tag_2 = {
		1059638,
		98
	},
	collection_book_tag_3 = {
		1059736,
		98
	},
	challenge_minigame_unlock = {
		1059834,
		107
	},
	storyline_camp = {
		1059941,
		90
	},
	storyline_goto = {
		1060031,
		90
	},
	holiday_villa_locked = {
		1060121,
		150
	},
	tech_shadow_change_button_1 = {
		1060271,
		103
	},
	tech_shadow_change_button_2 = {
		1060374,
		103
	},
	tech_shadow_limit_text = {
		1060477,
		100
	},
	tech_shadow_commit_tip = {
		1060577,
		148
	},
	shadow_scene_name = {
		1060725,
		93
	},
	shadow_unlock_tip = {
		1060818,
		123
	},
	shadow_skin_change_success = {
		1060941,
		117
	},
	add_skin_secretary_ship = {
		1061058,
		114
	},
	add_skin_random_secretary_ship_list = {
		1061172,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061298,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061429,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061564,
		138
	},
	choose_secretary_change_title = {
		1061702,
		102
	},
	ship_random_secretary_tag = {
		1061804,
		104
	},
	projection_help = {
		1061908,
		280
	},
	littleaijier_npc = {
		1062188,
		974
	},
	brs_main_tip = {
		1063162,
		115
	},
	brs_expedition_tip = {
		1063277,
		134
	},
	brs_dmact_tip = {
		1063411,
		95
	},
	brs_reward_tip_1 = {
		1063506,
		92
	},
	brs_reward_tip_2 = {
		1063598,
		86
	},
	dorm3d_dance_button = {
		1063684,
		90
	},
	dorm3d_collection_cafe = {
		1063774,
		95
	},
	zengke_series_help = {
		1063869,
		1327
	},
	zengke_series_pt = {
		1065196,
		88
	},
	zengke_series_pt_small = {
		1065284,
		96
	},
	zengke_series_rank = {
		1065380,
		91
	},
	zengke_series_rank_small = {
		1065471,
		95
	},
	zengke_series_task = {
		1065566,
		94
	},
	zengke_series_task_small = {
		1065660,
		92
	},
	zengke_series_confirm = {
		1065752,
		97
	},
	zengke_story_reward_count = {
		1065849,
		148
	},
	zengke_series_easy = {
		1065997,
		88
	},
	zengke_series_normal = {
		1066085,
		90
	},
	zengke_series_hard = {
		1066175,
		88
	},
	zengke_series_sp = {
		1066263,
		83
	},
	zengke_series_ex = {
		1066346,
		83
	},
	zengke_series_ex_confirm = {
		1066429,
		94
	},
	battleui_display1 = {
		1066523,
		93
	},
	battleui_display2 = {
		1066616,
		93
	},
	battleui_display3 = {
		1066709,
		90
	},
	zengke_series_serverinfo = {
		1066799,
		100
	},
	grapihcs3d_setting_bloom = {
		1066899,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066999,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1067102,
		103
	},
	SkinDiscountHelp_Carnival = {
		1067205,
		642
	},
	open_today = {
		1067847,
		89
	},
	daily_level_go = {
		1067936,
		84
	},
	yumia_main_tip_1 = {
		1068020,
		92
	},
	yumia_main_tip_2 = {
		1068112,
		92
	},
	yumia_main_tip_3 = {
		1068204,
		92
	},
	yumia_main_tip_4 = {
		1068296,
		111
	},
	yumia_main_tip_5 = {
		1068407,
		92
	},
	yumia_main_tip_6 = {
		1068499,
		92
	},
	yumia_main_tip_7 = {
		1068591,
		92
	},
	yumia_main_tip_8 = {
		1068683,
		88
	},
	yumia_main_tip_9 = {
		1068771,
		92
	},
	yumia_base_name_1 = {
		1068863,
		96
	},
	yumia_base_name_2 = {
		1068959,
		96
	},
	yumia_base_name_3 = {
		1069055,
		93
	},
	yumia_stronghold_1 = {
		1069148,
		94
	},
	yumia_stronghold_2 = {
		1069242,
		121
	},
	yumia_stronghold_3 = {
		1069363,
		91
	},
	yumia_stronghold_4 = {
		1069454,
		91
	},
	yumia_stronghold_5 = {
		1069545,
		97
	},
	yumia_stronghold_6 = {
		1069642,
		91
	},
	yumia_stronghold_7 = {
		1069733,
		94
	},
	yumia_stronghold_8 = {
		1069827,
		94
	},
	yumia_stronghold_9 = {
		1069921,
		94
	},
	yumia_stronghold_10 = {
		1070015,
		95
	},
	yumia_award_1 = {
		1070110,
		83
	},
	yumia_award_2 = {
		1070193,
		83
	},
	yumia_award_3 = {
		1070276,
		89
	},
	yumia_award_4 = {
		1070365,
		89
	},
	yumia_pt_1 = {
		1070454,
		167
	},
	yumia_pt_2 = {
		1070621,
		86
	},
	yumia_pt_3 = {
		1070707,
		86
	},
	yumia_mana_battle_tip = {
		1070793,
		199
	},
	yumia_buff_name_1 = {
		1070992,
		102
	},
	yumia_buff_name_2 = {
		1071094,
		98
	},
	yumia_buff_name_3 = {
		1071192,
		98
	},
	yumia_buff_name_4 = {
		1071290,
		98
	},
	yumia_buff_name_5 = {
		1071388,
		102
	},
	yumia_buff_desc_1 = {
		1071490,
		172
	},
	yumia_buff_desc_2 = {
		1071662,
		172
	},
	yumia_buff_desc_3 = {
		1071834,
		172
	},
	yumia_buff_desc_4 = {
		1072006,
		172
	},
	yumia_buff_desc_5 = {
		1072178,
		172
	},
	yumia_buff_1 = {
		1072350,
		88
	},
	yumia_buff_2 = {
		1072438,
		82
	},
	yumia_buff_3 = {
		1072520,
		85
	},
	yumia_buff_4 = {
		1072605,
		124
	},
	yumia_atelier_tip1 = {
		1072729,
		131
	},
	yumia_atelier_tip2 = {
		1072860,
		88
	},
	yumia_atelier_tip3 = {
		1072948,
		88
	},
	yumia_atelier_tip4 = {
		1073036,
		94
	},
	yumia_atelier_tip5 = {
		1073130,
		118
	},
	yumia_atelier_tip6 = {
		1073248,
		94
	},
	yumia_atelier_tip7 = {
		1073342,
		118
	},
	yumia_atelier_tip8 = {
		1073460,
		103
	},
	yumia_atelier_tip9 = {
		1073563,
		100
	},
	yumia_atelier_tip10 = {
		1073663,
		101
	},
	yumia_atelier_tip11 = {
		1073764,
		110
	},
	yumia_atelier_tip12 = {
		1073874,
		110
	},
	yumia_atelier_tip13 = {
		1073984,
		104
	},
	yumia_atelier_tip14 = {
		1074088,
		89
	},
	yumia_atelier_tip15 = {
		1074177,
		100
	},
	yumia_atelier_tip16 = {
		1074277,
		89
	},
	yumia_atelier_tip17 = {
		1074366,
		116
	},
	yumia_atelier_tip18 = {
		1074482,
		95
	},
	yumia_atelier_tip19 = {
		1074577,
		107
	},
	yumia_atelier_tip20 = {
		1074684,
		112
	},
	yumia_atelier_tip21 = {
		1074796,
		119
	},
	yumia_atelier_tip22 = {
		1074915,
		635
	},
	yumia_atelier_tip23 = {
		1075550,
		95
	},
	yumia_atelier_tip24 = {
		1075645,
		89
	},
	yumia_storymode_tip1 = {
		1075734,
		101
	},
	yumia_storymode_tip2 = {
		1075835,
		108
	},
	yumia_pt_tip = {
		1075943,
		85
	},
	yumia_pt_4 = {
		1076028,
		83
	},
	masaina_main_title = {
		1076111,
		94
	},
	masaina_main_title_en = {
		1076205,
		105
	},
	masaina_main_sheet1 = {
		1076310,
		95
	},
	masaina_main_sheet2 = {
		1076405,
		98
	},
	masaina_main_sheet3 = {
		1076503,
		101
	},
	masaina_main_sheet4 = {
		1076604,
		98
	},
	masaina_main_skin_tag = {
		1076702,
		99
	},
	masaina_main_other_tag = {
		1076801,
		98
	},
	shop_title = {
		1076899,
		80
	},
	shop_recommend = {
		1076979,
		84
	},
	shop_recommend_en = {
		1077063,
		90
	},
	shop_skin = {
		1077153,
		85
	},
	shop_skin_en = {
		1077238,
		86
	},
	shop_supply_prop = {
		1077324,
		92
	},
	shop_supply_prop_en = {
		1077416,
		88
	},
	shop_skin_new = {
		1077504,
		89
	},
	shop_skin_permanent = {
		1077593,
		95
	},
	shop_month = {
		1077688,
		86
	},
	shop_supply = {
		1077774,
		87
	},
	shop_activity = {
		1077861,
		89
	},
	shop_package_sort_0 = {
		1077950,
		89
	},
	shop_package_sort_en_0 = {
		1078039,
		94
	},
	shop_package_sort_1 = {
		1078133,
		107
	},
	shop_package_sort_en_1 = {
		1078240,
		101
	},
	shop_package_sort_2 = {
		1078341,
		95
	},
	shop_package_sort_en_2 = {
		1078436,
		95
	},
	shop_package_sort_3 = {
		1078531,
		95
	},
	shop_package_sort_en_3 = {
		1078626,
		98
	},
	shop_goods_left_day = {
		1078724,
		94
	},
	shop_goods_left_hour = {
		1078818,
		98
	},
	shop_goods_left_minute = {
		1078916,
		97
	},
	shop_refresh_time = {
		1079013,
		92
	},
	shop_side_lable_en = {
		1079105,
		95
	},
	street_shop_titleen = {
		1079200,
		93
	},
	military_shop_titleen = {
		1079293,
		97
	},
	guild_shop_titleen = {
		1079390,
		91
	},
	meta_shop_titleen = {
		1079481,
		89
	},
	mini_game_shop_titleen = {
		1079570,
		94
	},
	shop_item_unlock = {
		1079664,
		92
	},
	shop_item_unobtained = {
		1079756,
		93
	},
	beat_game_rule = {
		1079849,
		84
	},
	beat_game_rank = {
		1079933,
		87
	},
	beat_game_go = {
		1080020,
		88
	},
	beat_game_start = {
		1080108,
		91
	},
	beat_game_high_score = {
		1080199,
		96
	},
	beat_game_current_score = {
		1080295,
		99
	},
	beat_game_exit_desc = {
		1080394,
		113
	},
	musicbeat_minigame_help = {
		1080507,
		844
	},
	masaina_pt_claimed = {
		1081351,
		91
	},
	activity_shop_titleen = {
		1081442,
		90
	},
	shop_diamond_title_en = {
		1081532,
		92
	},
	shop_gift_title_en = {
		1081624,
		86
	},
	shop_item_title_en = {
		1081710,
		86
	},
	shop_pack_empty = {
		1081796,
		97
	},
	shop_new_unfound = {
		1081893,
		110
	},
	shop_new_shop = {
		1082003,
		83
	},
	shop_new_during_day = {
		1082086,
		94
	},
	shop_new_during_hour = {
		1082180,
		98
	},
	shop_new_during_minite = {
		1082278,
		100
	},
	shop_new_sort = {
		1082378,
		83
	},
	shop_new_search = {
		1082461,
		91
	},
	shop_new_purchased = {
		1082552,
		91
	},
	shop_new_purchase = {
		1082643,
		87
	},
	shop_new_claim = {
		1082730,
		90
	},
	shop_new_furniture = {
		1082820,
		94
	},
	shop_new_discount = {
		1082914,
		93
	},
	shop_new_try = {
		1083007,
		82
	},
	shop_new_gift = {
		1083089,
		83
	},
	shop_new_gem_transform = {
		1083172,
		141
	},
	shop_new_review = {
		1083313,
		85
	},
	shop_new_all = {
		1083398,
		82
	},
	shop_new_owned = {
		1083480,
		87
	},
	shop_new_havent_own = {
		1083567,
		92
	},
	shop_new_unused = {
		1083659,
		88
	},
	shop_new_type = {
		1083747,
		83
	},
	shop_new_static = {
		1083830,
		85
	},
	shop_new_dynamic = {
		1083915,
		86
	},
	shop_new_static_bg = {
		1084001,
		94
	},
	shop_new_dynamic_bg = {
		1084095,
		95
	},
	shop_new_bgm = {
		1084190,
		82
	},
	shop_new_index = {
		1084272,
		84
	},
	shop_new_ship_owned = {
		1084356,
		98
	},
	shop_new_ship_havent_owned = {
		1084454,
		105
	},
	shop_new_nation = {
		1084559,
		85
	},
	shop_new_rarity = {
		1084644,
		88
	},
	shop_new_category = {
		1084732,
		87
	},
	shop_new_skin_theme = {
		1084819,
		95
	},
	shop_new_confirm = {
		1084914,
		86
	},
	shop_new_during_time = {
		1085000,
		96
	},
	shop_new_daily = {
		1085096,
		84
	},
	shop_new_recommend = {
		1085180,
		88
	},
	shop_new_skin_shop = {
		1085268,
		94
	},
	shop_new_purchase_gem = {
		1085362,
		97
	},
	shop_new_akashi_recommend = {
		1085459,
		101
	},
	shop_new_packs = {
		1085560,
		90
	},
	shop_new_props = {
		1085650,
		90
	},
	shop_new_ptshop = {
		1085740,
		91
	},
	shop_new_skin_new = {
		1085831,
		93
	},
	shop_new_skin_permanent = {
		1085924,
		99
	},
	shop_new_in_use = {
		1086023,
		88
	},
	shop_new_unable_to_use = {
		1086111,
		98
	},
	shop_new_owned_skin = {
		1086209,
		95
	},
	shop_new_wear = {
		1086304,
		83
	},
	shop_new_get_now = {
		1086387,
		94
	},
	shop_new_remaining_time = {
		1086481,
		110
	},
	shop_new_remove = {
		1086591,
		90
	},
	shop_new_retro = {
		1086681,
		84
	},
	shop_new_able_to_exchange = {
		1086765,
		104
	},
	shop_countdown = {
		1086869,
		105
	},
	quota_shop_title1en = {
		1086974,
		92
	},
	sham_shop_titleen = {
		1087066,
		92
	},
	medal_shop_titleen = {
		1087158,
		91
	},
	fragment_shop_titleen = {
		1087249,
		97
	},
	shop_fragment_resolve = {
		1087346,
		97
	},
	beat_game_my_record = {
		1087443,
		95
	},
	shop_filter_all = {
		1087538,
		85
	},
	shop_filter_trial = {
		1087623,
		87
	},
	shop_filter_retro = {
		1087710,
		87
	},
	island_chara_invitename = {
		1087797,
		110
	},
	island_chara_totalname = {
		1087907,
		98
	},
	island_chara_totalname_en = {
		1088005,
		97
	},
	island_chara_power = {
		1088102,
		88
	},
	island_chara_attribute1 = {
		1088190,
		93
	},
	island_chara_attribute2 = {
		1088283,
		93
	},
	island_chara_attribute3 = {
		1088376,
		93
	},
	island_chara_attribute4 = {
		1088469,
		93
	},
	island_chara_attribute5 = {
		1088562,
		93
	},
	island_chara_attribute6 = {
		1088655,
		93
	},
	island_chara_skill_lock = {
		1088748,
		103
	},
	island_chara_list = {
		1088851,
		93
	},
	island_chara_list_filter = {
		1088944,
		94
	},
	island_chara_list_sort = {
		1089038,
		92
	},
	island_chara_list_level = {
		1089130,
		99
	},
	island_chara_list_attribute = {
		1089229,
		103
	},
	island_chara_list_workspeed = {
		1089332,
		103
	},
	island_index_name = {
		1089435,
		93
	},
	island_index_extra_all = {
		1089528,
		95
	},
	island_index_potency = {
		1089623,
		96
	},
	island_index_skill = {
		1089719,
		97
	},
	island_index_status = {
		1089816,
		98
	},
	island_confirm = {
		1089914,
		84
	},
	island_cancel = {
		1089998,
		83
	},
	island_chara_levelup = {
		1090081,
		96
	},
	islland_chara_material_consum = {
		1090177,
		105
	},
	island_chara_up_button = {
		1090282,
		92
	},
	island_chara_now_rank = {
		1090374,
		97
	},
	island_chara_breakout = {
		1090471,
		91
	},
	island_chara_skill_tip = {
		1090562,
		101
	},
	island_chara_consum = {
		1090663,
		89
	},
	island_chara_breakout_button = {
		1090752,
		98
	},
	island_chara_breakout_down = {
		1090850,
		102
	},
	island_chara_level_limit = {
		1090952,
		100
	},
	island_chara_power_limit = {
		1091052,
		100
	},
	island_click_to_close = {
		1091152,
		103
	},
	island_chara_skill_unlock = {
		1091255,
		101
	},
	island_chara_attribute_develop = {
		1091356,
		106
	},
	island_chara_choose_attribute = {
		1091462,
		126
	},
	island_chara_rating_up = {
		1091588,
		98
	},
	island_chara_limit_up = {
		1091686,
		97
	},
	island_chara_ceiling_unlock = {
		1091783,
		136
	},
	island_chara_choose_gift = {
		1091919,
		115
	},
	island_chara_buff_better = {
		1092034,
		146
	},
	island_chara_buff_nomal = {
		1092180,
		145
	},
	island_chara_gift_power = {
		1092325,
		104
	},
	island_visit_title = {
		1092429,
		88
	},
	island_visit_friend = {
		1092517,
		89
	},
	island_visit_teammate = {
		1092606,
		94
	},
	island_visit_code = {
		1092700,
		90
	},
	island_visit_search = {
		1092790,
		89
	},
	island_visit_whitelist = {
		1092879,
		95
	},
	island_visit_balcklist = {
		1092974,
		95
	},
	island_visit_set = {
		1093069,
		86
	},
	island_visit_delete = {
		1093155,
		89
	},
	island_visit_more = {
		1093244,
		87
	},
	island_visit_code_title = {
		1093331,
		102
	},
	island_visit_code_input = {
		1093433,
		102
	},
	island_visit_code_like = {
		1093535,
		98
	},
	island_visit_code_likelist = {
		1093633,
		105
	},
	island_visit_code_remove = {
		1093738,
		94
	},
	island_visit_code_copy = {
		1093832,
		92
	},
	island_visit_search_mineid = {
		1093924,
		98
	},
	island_visit_search_input = {
		1094022,
		103
	},
	island_visit_whitelist_tip = {
		1094125,
		151
	},
	island_visit_balcklist_tip = {
		1094276,
		151
	},
	island_visit_set_title = {
		1094427,
		104
	},
	island_visit_set_tip = {
		1094531,
		117
	},
	island_visit_set_refresh = {
		1094648,
		94
	},
	island_visit_set_close = {
		1094742,
		113
	},
	island_visit_set_help = {
		1094855,
		380
	},
	island_visitor_button = {
		1095235,
		91
	},
	island_visitor_status = {
		1095326,
		97
	},
	island_visitor_record = {
		1095423,
		97
	},
	island_visitor_num = {
		1095520,
		97
	},
	island_visitor_kick = {
		1095617,
		89
	},
	island_visitor_kickall = {
		1095706,
		98
	},
	island_visitor_close = {
		1095804,
		96
	},
	island_lineup_tip = {
		1095900,
		142
	},
	island_lineup_button = {
		1096042,
		96
	},
	island_visit_tip1 = {
		1096138,
		102
	},
	island_visit_tip2 = {
		1096240,
		111
	},
	island_visit_tip3 = {
		1096351,
		96
	},
	island_visit_tip4 = {
		1096447,
		96
	},
	island_visit_tip5 = {
		1096543,
		101
	},
	island_visit_tip6 = {
		1096644,
		93
	},
	island_visit_tip7 = {
		1096737,
		102
	},
	island_season_help = {
		1096839,
		884
	},
	island_season_title = {
		1097723,
		92
	},
	island_season_pt_hold = {
		1097815,
		94
	},
	island_season_pt_collectall = {
		1097909,
		103
	},
	island_season_activity = {
		1098012,
		98
	},
	island_season_pt = {
		1098110,
		88
	},
	island_season_task = {
		1098198,
		94
	},
	island_season_shop = {
		1098292,
		94
	},
	island_season_charts = {
		1098386,
		99
	},
	island_season_review = {
		1098485,
		96
	},
	island_season_task_collect = {
		1098581,
		96
	},
	island_season_task_collected = {
		1098677,
		101
	},
	island_season_task_collectall = {
		1098778,
		105
	},
	island_season_shop_stage1 = {
		1098883,
		98
	},
	island_season_shop_stage2 = {
		1098981,
		98
	},
	island_season_shop_stage3 = {
		1099079,
		98
	},
	island_season_charts_ranking = {
		1099177,
		104
	},
	island_season_charts_information = {
		1099281,
		108
	},
	island_season_charts_pt = {
		1099389,
		101
	},
	island_season_charts_award = {
		1099490,
		102
	},
	island_season_charts_level = {
		1099592,
		108
	},
	island_season_charts_refresh = {
		1099700,
		130
	},
	island_season_charts_out = {
		1099830,
		100
	},
	island_season_review_lv = {
		1099930,
		105
	},
	island_season_review_charnum = {
		1100035,
		104
	},
	island_season_review_projuctnum = {
		1100139,
		113
	},
	island_season_review_titleone = {
		1100252,
		102
	},
	island_season_review_ptnum = {
		1100354,
		98
	},
	island_season_review_ptrank = {
		1100452,
		103
	},
	island_season_review_produce = {
		1100555,
		104
	},
	island_season_review_ordernum = {
		1100659,
		105
	},
	island_season_review_formulanum = {
		1100764,
		107
	},
	island_season_review_relax = {
		1100871,
		96
	},
	island_season_review_fishnum = {
		1100967,
		104
	},
	island_season_review_gamenum = {
		1101071,
		104
	},
	island_season_review_achi = {
		1101175,
		95
	},
	island_season_review_achinum = {
		1101270,
		104
	},
	island_season_review_guidenum = {
		1101374,
		105
	},
	island_season_review_blank = {
		1101479,
		111
	},
	island_season_window_end = {
		1101590,
		118
	},
	island_season_window_end2 = {
		1101708,
		124
	},
	island_season_window_rule = {
		1101832,
		696
	},
	island_season_window_transformtip = {
		1102528,
		131
	},
	island_season_window_pt = {
		1102659,
		107
	},
	island_season_window_ranking = {
		1102766,
		104
	},
	island_season_window_award = {
		1102870,
		102
	},
	island_season_window_out = {
		1102972,
		97
	},
	island_season_review_miss = {
		1103069,
		113
	},
	island_season_reset = {
		1103182,
		107
	},
	island_help_ship_order = {
		1103289,
		568
	},
	island_help_farm = {
		1103857,
		295
	},
	island_help_commission = {
		1104152,
		503
	},
	island_help_cafe_minigame = {
		1104655,
		313
	},
	island_help_signin = {
		1104968,
		361
	},
	island_help_ranch = {
		1105329,
		358
	},
	island_help_manage = {
		1105687,
		544
	},
	island_help_combo = {
		1106231,
		358
	},
	island_help_friends = {
		1106589,
		364
	},
	island_help_season = {
		1106953,
		544
	},
	island_help_archive = {
		1107497,
		302
	},
	island_help_renovation = {
		1107799,
		373
	},
	island_help_photo = {
		1108172,
		298
	},
	island_help_greet = {
		1108470,
		358
	},
	island_help_character_info = {
		1108828,
		454
	},
	island_help_fish = {
		1109282,
		414
	},
	island_help_bar = {
		1109696,
		468
	},
	island_skin_original_desc = {
		1110164,
		95
	},
	island_dress_no_item = {
		1110259,
		105
	},
	island_agora_deco_empty = {
		1110364,
		105
	},
	island_agora_pos_unavailability = {
		1110469,
		116
	},
	island_agora_max_capacity = {
		1110585,
		107
	},
	island_agora_label_base = {
		1110692,
		93
	},
	island_agora_label_building = {
		1110785,
		100
	},
	island_agora_label_furniture = {
		1110885,
		98
	},
	island_agora_label_dec = {
		1110983,
		92
	},
	island_agora_label_floor = {
		1111075,
		94
	},
	island_agora_label_tile = {
		1111169,
		93
	},
	island_agora_label_collection = {
		1111262,
		99
	},
	island_agora_label_default = {
		1111361,
		102
	},
	island_agora_label_rarity = {
		1111463,
		98
	},
	island_agora_label_gettime = {
		1111561,
		102
	},
	island_agora_label_capacity = {
		1111663,
		97
	},
	island_agora_capacity = {
		1111760,
		97
	},
	island_agora_furniure_preview = {
		1111857,
		105
	},
	island_agora_function_unuse = {
		1111962,
		109
	},
	island_agora_signIn_tip = {
		1112071,
		126
	},
	island_agora_working = {
		1112197,
		108
	},
	island_agora_using = {
		1112305,
		91
	},
	island_agora_save_theme = {
		1112396,
		99
	},
	island_agora_btn_label_clear = {
		1112495,
		98
	},
	island_agora_btn_label_revert = {
		1112593,
		99
	},
	island_agora_btn_label_save = {
		1112692,
		97
	},
	island_agora_title = {
		1112789,
		91
	},
	island_agora_label_search = {
		1112880,
		101
	},
	island_agora_label_theme = {
		1112981,
		94
	},
	island_agora_label_empty_tip = {
		1113075,
		113
	},
	island_agora_clear_tip = {
		1113188,
		122
	},
	island_agora_revert_tip = {
		1113310,
		120
	},
	island_agora_save_or_exit_tip = {
		1113430,
		126
	},
	island_agora_exit_and_unsave = {
		1113556,
		104
	},
	island_agora_exit_and_save = {
		1113660,
		102
	},
	island_agora_no_pos_place = {
		1113762,
		116
	},
	island_agora_pave_tip = {
		1113878,
		137
	},
	island_enter_island_ban = {
		1114015,
		99
	},
	island_order_not_get_award = {
		1114114,
		102
	},
	island_order_cant_replace = {
		1114216,
		107
	},
	island_rename_tip = {
		1114323,
		143
	},
	island_rename_confirm = {
		1114466,
		118
	},
	island_bag_max_level = {
		1114584,
		102
	},
	island_bag_uprade_success = {
		1114686,
		101
	},
	island_agora_save_success = {
		1114787,
		101
	},
	island_agora_max_level = {
		1114888,
		104
	},
	island_white_list_full = {
		1114992,
		101
	},
	island_black_list_full = {
		1115093,
		101
	},
	island_inviteCode_refresh = {
		1115194,
		104
	},
	island_give_gift_success = {
		1115298,
		100
	},
	island_get_git_tip = {
		1115398,
		122
	},
	island_get_git_cnt_tip = {
		1115520,
		122
	},
	island_share_gift_success = {
		1115642,
		104
	},
	island_invitation_gift_success = {
		1115746,
		131
	},
	island_dectect_mode3x3 = {
		1115877,
		104
	},
	island_dectect_mode1x1 = {
		1115981,
		107
	},
	island_ship_buff_cover = {
		1116088,
		156
	},
	island_ship_buff_cover_1 = {
		1116244,
		158
	},
	island_ship_buff_cover_2 = {
		1116402,
		158
	},
	island_ship_buff_cover_3 = {
		1116560,
		158
	},
	island_log_visit = {
		1116718,
		102
	},
	island_log_exit = {
		1116820,
		101
	},
	island_log_gift = {
		1116921,
		101
	},
	island_log_trade = {
		1117022,
		102
	},
	island_item_type_res = {
		1117124,
		90
	},
	island_item_type_consume = {
		1117214,
		97
	},
	island_item_type_spe = {
		1117311,
		90
	},
	island_ship_attrName_1 = {
		1117401,
		92
	},
	island_ship_attrName_2 = {
		1117493,
		92
	},
	island_ship_attrName_3 = {
		1117585,
		92
	},
	island_ship_attrName_4 = {
		1117677,
		92
	},
	island_ship_attrName_5 = {
		1117769,
		92
	},
	island_ship_attrName_6 = {
		1117861,
		92
	},
	island_task_title = {
		1117953,
		96
	},
	island_task_title_en = {
		1118049,
		92
	},
	island_task_type_1 = {
		1118141,
		88
	},
	island_task_type_2 = {
		1118229,
		94
	},
	island_task_type_3 = {
		1118323,
		94
	},
	island_task_type_4 = {
		1118417,
		94
	},
	island_task_type_5 = {
		1118511,
		94
	},
	island_task_type_6 = {
		1118605,
		94
	},
	island_tech_type_1 = {
		1118699,
		94
	},
	island_default_name = {
		1118793,
		94
	},
	island_order_type_1 = {
		1118887,
		95
	},
	island_order_type_2 = {
		1118982,
		95
	},
	island_order_desc_1 = {
		1119077,
		141
	},
	island_order_desc_2 = {
		1119218,
		141
	},
	island_order_desc_3 = {
		1119359,
		141
	},
	island_order_difficulty_1 = {
		1119500,
		95
	},
	island_order_difficulty_2 = {
		1119595,
		95
	},
	island_order_difficulty_3 = {
		1119690,
		95
	},
	island_commander = {
		1119785,
		89
	},
	island_task_lefttime = {
		1119874,
		97
	},
	island_seek_game_tip = {
		1119971,
		120
	},
	island_item_transfer = {
		1120091,
		105
	},
	island_set_manifesto_success = {
		1120196,
		104
	},
	island_prosperity_level = {
		1120300,
		96
	},
	island_toast_status = {
		1120396,
		108
	},
	island_toast_level = {
		1120504,
		101
	},
	island_toast_ship = {
		1120605,
		97
	},
	island_lock_map_tip = {
		1120702,
		101
	},
	island_home_btn_cant_use = {
		1120803,
		106
	},
	island_item_overflow = {
		1120909,
		93
	},
	island_item_no_capacity = {
		1121002,
		99
	},
	island_ship_no_energy = {
		1121101,
		91
	},
	island_ship_working = {
		1121192,
		95
	},
	island_ship_level_limit = {
		1121287,
		99
	},
	island_ship_energy_limit = {
		1121386,
		100
	},
	island_click_close = {
		1121486,
		100
	},
	island_break_finish = {
		1121586,
		122
	},
	island_unlock_skill = {
		1121708,
		122
	},
	island_ship_title_info = {
		1121830,
		98
	},
	island_building_title_info = {
		1121928,
		102
	},
	island_word_effect = {
		1122030,
		91
	},
	island_word_dispatch = {
		1122121,
		96
	},
	island_word_working = {
		1122217,
		92
	},
	island_word_stop_work = {
		1122309,
		97
	},
	island_level_to_unlock = {
		1122406,
		121
	},
	island_select_product = {
		1122527,
		97
	},
	island_sub_product_cnt = {
		1122624,
		101
	},
	island_make_unlock_tip = {
		1122725,
		99
	},
	island_need_star = {
		1122824,
		97
	},
	island_need_star_1 = {
		1122921,
		96
	},
	island_select_ship = {
		1123017,
		94
	},
	island_select_ship_label_1 = {
		1123111,
		102
	},
	island_select_ship_overview = {
		1123213,
		109
	},
	island_select_ship_tip = {
		1123322,
		113
	},
	island_friend = {
		1123435,
		83
	},
	island_guild = {
		1123518,
		85
	},
	island_code = {
		1123603,
		84
	},
	island_search = {
		1123687,
		83
	},
	island_whiteList = {
		1123770,
		89
	},
	island_add_friend = {
		1123859,
		87
	},
	island_blackList = {
		1123946,
		89
	},
	island_settings = {
		1124035,
		85
	},
	island_settings_en = {
		1124120,
		90
	},
	island_btn_label_visit = {
		1124210,
		92
	},
	island_git_cnt_tip = {
		1124302,
		106
	},
	island_public_invitation = {
		1124408,
		100
	},
	island_onekey_invitation = {
		1124508,
		100
	},
	island_public_invitation_1 = {
		1124608,
		111
	},
	island_curr_visitor = {
		1124719,
		95
	},
	island_visitor_log = {
		1124814,
		94
	},
	island_kick_all = {
		1124908,
		91
	},
	island_close_visit = {
		1124999,
		94
	},
	island_curr_people_cnt = {
		1125093,
		101
	},
	island_close_access_state = {
		1125194,
		113
	},
	island_btn_label_remove = {
		1125307,
		93
	},
	island_btn_label_del = {
		1125400,
		90
	},
	island_btn_label_copy = {
		1125490,
		91
	},
	island_btn_label_more = {
		1125581,
		91
	},
	island_btn_label_invitation = {
		1125672,
		97
	},
	island_btn_label_invitation_already = {
		1125769,
		108
	},
	island_btn_label_online = {
		1125877,
		93
	},
	island_btn_label_kick = {
		1125970,
		91
	},
	island_btn_label_location = {
		1126061,
		118
	},
	island_black_list_tip = {
		1126179,
		146
	},
	island_white_list_tip = {
		1126325,
		146
	},
	island_input_code_tip = {
		1126471,
		100
	},
	island_input_code_tip_1 = {
		1126571,
		102
	},
	island_set_like = {
		1126673,
		91
	},
	island_input_code_erro = {
		1126764,
		104
	},
	island_code_exist = {
		1126868,
		108
	},
	island_like_title = {
		1126976,
		96
	},
	island_my_id = {
		1127072,
		84
	},
	island_input_my_id = {
		1127156,
		96
	},
	island_open_settings = {
		1127252,
		102
	},
	island_open_settings_tip1 = {
		1127354,
		122
	},
	island_open_settings_tip2 = {
		1127476,
		116
	},
	island_open_settings_tip3 = {
		1127592,
		382
	},
	island_code_refresh_cnt = {
		1127974,
		99
	},
	island_word_sort = {
		1128073,
		86
	},
	island_word_reset = {
		1128159,
		87
	},
	island_bag_title = {
		1128246,
		86
	},
	island_batch_covert = {
		1128332,
		95
	},
	island_total_price = {
		1128427,
		95
	},
	island_word_temp = {
		1128522,
		86
	},
	island_word_desc = {
		1128608,
		86
	},
	island_open_ship_tip = {
		1128694,
		124
	},
	island_bag_upgrade_tip = {
		1128818,
		104
	},
	island_bag_upgrade_req = {
		1128922,
		98
	},
	island_bag_upgrade_max_level = {
		1129020,
		110
	},
	island_bag_upgrade_capacity = {
		1129130,
		109
	},
	island_rename_title = {
		1129239,
		101
	},
	island_rename_input_tip = {
		1129340,
		105
	},
	island_rename_consutme_tip = {
		1129445,
		115
	},
	island_upgrade_preview = {
		1129560,
		98
	},
	island_upgrade_exp = {
		1129658,
		100
	},
	island_upgrade_res = {
		1129758,
		94
	},
	island_word_award = {
		1129852,
		87
	},
	island_word_unlock = {
		1129939,
		88
	},
	island_word_get = {
		1130027,
		85
	},
	island_prosperity_level_display = {
		1130112,
		121
	},
	island_prosperity_value_display = {
		1130233,
		115
	},
	island_rename_subtitle = {
		1130348,
		98
	},
	island_manage_title = {
		1130446,
		95
	},
	island_manage_sp_event = {
		1130541,
		98
	},
	island_manage_no_work = {
		1130639,
		94
	},
	island_manage_end_work = {
		1130733,
		98
	},
	island_manage_view = {
		1130831,
		94
	},
	island_manage_result = {
		1130925,
		96
	},
	island_manage_prepare = {
		1131021,
		97
	},
	island_manage_daily_cnt_tip = {
		1131118,
		100
	},
	island_manage_produce_tip = {
		1131218,
		119
	},
	island_manage_sel_worker = {
		1131337,
		100
	},
	island_manage_upgrade_worker_level = {
		1131437,
		122
	},
	island_manage_saleroom = {
		1131559,
		95
	},
	island_manage_capacity = {
		1131654,
		101
	},
	island_manage_skill_cant_use = {
		1131755,
		113
	},
	island_manage_predict_saleroom = {
		1131868,
		106
	},
	island_manage_cnt = {
		1131974,
		90
	},
	island_manage_addition = {
		1132064,
		104
	},
	island_manage_no_addition = {
		1132168,
		107
	},
	island_manage_auto_work = {
		1132275,
		99
	},
	island_manage_start_work = {
		1132374,
		100
	},
	island_manage_working = {
		1132474,
		94
	},
	island_manage_end_daily_work = {
		1132568,
		101
	},
	island_manage_attr_effect = {
		1132669,
		104
	},
	island_manage_need_ext = {
		1132773,
		98
	},
	island_manage_reach = {
		1132871,
		92
	},
	island_manage_slot = {
		1132963,
		97
	},
	island_manage_food_cnt = {
		1133060,
		98
	},
	island_manage_sale_ratio = {
		1133158,
		100
	},
	island_manage_worker_cnt = {
		1133258,
		100
	},
	island_manage_sale_daily = {
		1133358,
		100
	},
	island_manage_fake_price = {
		1133458,
		100
	},
	island_manage_real_price = {
		1133558,
		100
	},
	island_manage_result_1 = {
		1133658,
		98
	},
	island_manage_result_3 = {
		1133756,
		98
	},
	island_manage_word_cnt = {
		1133854,
		92
	},
	island_manage_shop_exp = {
		1133946,
		98
	},
	island_manage_help_tip = {
		1134044,
		403
	},
	island_manage_buff_tip = {
		1134447,
		163
	},
	island_word_go = {
		1134610,
		84
	},
	island_map_title = {
		1134694,
		92
	},
	island_label_furniture = {
		1134786,
		92
	},
	island_label_furniture_cnt = {
		1134878,
		96
	},
	island_label_furniture_capacity = {
		1134974,
		107
	},
	island_label_furniture_tip = {
		1135081,
		166
	},
	island_label_furniture_capacity_display = {
		1135247,
		121
	},
	island_label_furniture_exit = {
		1135368,
		103
	},
	island_label_furniture_save = {
		1135471,
		103
	},
	island_label_furniture_save_tip = {
		1135574,
		118
	},
	island_agora_extend = {
		1135692,
		89
	},
	island_agora_extend_consume = {
		1135781,
		103
	},
	island_agora_extend_capacity = {
		1135884,
		104
	},
	island_msg_info = {
		1135988,
		85
	},
	island_get_way = {
		1136073,
		90
	},
	island_own_cnt = {
		1136163,
		88
	},
	island_word_convert = {
		1136251,
		89
	},
	island_no_remind_today = {
		1136340,
		104
	},
	island_input_theme_name = {
		1136444,
		108
	},
	island_custom_theme_name = {
		1136552,
		105
	},
	island_custom_theme_name_tip = {
		1136657,
		132
	},
	island_skill_desc = {
		1136789,
		93
	},
	island_word_place = {
		1136882,
		87
	},
	island_word_turndown = {
		1136969,
		90
	},
	island_word_sbumit = {
		1137059,
		88
	},
	island_word_speedup = {
		1137147,
		89
	},
	island_order_cd_tip = {
		1137236,
		139
	},
	island_order_leftcnt_dispaly = {
		1137375,
		121
	},
	island_order_title = {
		1137496,
		94
	},
	island_order_difficulty = {
		1137590,
		99
	},
	island_order_leftCnt_tip = {
		1137689,
		109
	},
	island_order_get_label = {
		1137798,
		98
	},
	island_order_ship_working = {
		1137896,
		101
	},
	island_order_ship_end_work = {
		1137997,
		102
	},
	island_order_ship_worktime = {
		1138099,
		119
	},
	island_order_ship_unlock_tip = {
		1138218,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138346,
		100
	},
	island_order_ship_loadup_award = {
		1138446,
		106
	},
	island_order_ship_loadup = {
		1138552,
		94
	},
	island_order_ship_loadup_nores = {
		1138646,
		106
	},
	island_order_ship_page_req = {
		1138752,
		108
	},
	island_order_ship_page_award = {
		1138860,
		110
	},
	island_cancel_queue = {
		1138970,
		95
	},
	island_queue_display = {
		1139065,
		175
	},
	island_season_label = {
		1139240,
		94
	},
	island_first_season = {
		1139334,
		99
	},
	island_word_own = {
		1139433,
		90
	},
	island_ship_title1 = {
		1139523,
		94
	},
	island_ship_title2 = {
		1139617,
		94
	},
	island_ship_title3 = {
		1139711,
		94
	},
	island_ship_title4 = {
		1139805,
		94
	},
	island_ship_lock_attr_tip = {
		1139899,
		122
	},
	island_ship_unlock_limit_tip = {
		1140021,
		141
	},
	island_ship_breakout = {
		1140162,
		90
	},
	island_ship_breakout_consume = {
		1140252,
		98
	},
	island_ship_newskill_unlock = {
		1140350,
		106
	},
	island_word_give = {
		1140456,
		89
	},
	island_unlock_ship_skill_color = {
		1140545,
		118
	},
	island_dressup_tip = {
		1140663,
		147
	},
	island_dressup_titile = {
		1140810,
		91
	},
	island_dressup_tip_1 = {
		1140901,
		136
	},
	island_ship_energy = {
		1141037,
		89
	},
	island_ship_energy_full = {
		1141126,
		99
	},
	island_ship_energy_recoverytips = {
		1141225,
		113
	},
	island_word_ship_buff_desc = {
		1141338,
		96
	},
	island_word_ship_desc = {
		1141434,
		97
	},
	island_need_ship_level = {
		1141531,
		112
	},
	island_skill_consume_title = {
		1141643,
		102
	},
	island_select_ship_gift = {
		1141745,
		117
	},
	island_word_ship_enengy_recover = {
		1141862,
		107
	},
	island_word_ship_level_upgrade = {
		1141969,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1142075,
		111
	},
	island_word_ship_rank = {
		1142186,
		97
	},
	island_task_open = {
		1142283,
		89
	},
	island_task_target = {
		1142372,
		91
	},
	island_task_award = {
		1142463,
		87
	},
	island_task_tracking = {
		1142550,
		90
	},
	island_task_tracked = {
		1142640,
		92
	},
	island_dev_level = {
		1142732,
		98
	},
	island_dev_level_tip = {
		1142830,
		190
	},
	island_invite_title = {
		1143020,
		107
	},
	island_technology_title = {
		1143127,
		99
	},
	island_tech_noauthority = {
		1143226,
		102
	},
	island_tech_unlock_need = {
		1143328,
		105
	},
	island_tech_unlock_dev = {
		1143433,
		98
	},
	island_tech_dev_start = {
		1143531,
		97
	},
	island_tech_dev_starting = {
		1143628,
		97
	},
	island_tech_dev_success = {
		1143725,
		99
	},
	island_tech_dev_finish = {
		1143824,
		95
	},
	island_tech_dev_finish_1 = {
		1143919,
		100
	},
	island_tech_dev_cost = {
		1144019,
		96
	},
	island_tech_detail_desctitle = {
		1144115,
		104
	},
	island_tech_detail_unlocktitle = {
		1144219,
		106
	},
	island_tech_nodev = {
		1144325,
		90
	},
	island_tech_can_get = {
		1144415,
		92
	},
	island_get_item_tip = {
		1144507,
		95
	},
	island_add_temp_bag = {
		1144602,
		116
	},
	island_buff_lasttime = {
		1144718,
		99
	},
	island_visit_off = {
		1144817,
		86
	},
	island_visit_on = {
		1144903,
		85
	},
	island_tech_unlock_tip = {
		1144988,
		120
	},
	island_tech_unlock_tip0 = {
		1145108,
		110
	},
	island_tech_unlock_tip1 = {
		1145218,
		104
	},
	island_tech_unlock_tip2 = {
		1145322,
		98
	},
	island_tech_unlock_tip3 = {
		1145420,
		104
	},
	island_tech_no_slot = {
		1145524,
		101
	},
	island_tech_lock = {
		1145625,
		89
	},
	island_tech_empty = {
		1145714,
		90
	},
	island_submit_order_cd_tip = {
		1145804,
		107
	},
	island_friend_add = {
		1145911,
		87
	},
	island_friend_agree = {
		1145998,
		89
	},
	island_friend_refuse = {
		1146087,
		90
	},
	island_friend_refuse_all = {
		1146177,
		100
	},
	island_request = {
		1146277,
		84
	},
	island_post_manage = {
		1146361,
		94
	},
	island_post_produce = {
		1146455,
		89
	},
	island_post_operate = {
		1146544,
		89
	},
	island_post_acceptable = {
		1146633,
		98
	},
	island_post_vacant = {
		1146731,
		94
	},
	island_production_selected_character = {
		1146825,
		106
	},
	island_production_collect = {
		1146931,
		95
	},
	island_production_selected_item = {
		1147026,
		107
	},
	island_production_byproduct = {
		1147133,
		109
	},
	island_production_start = {
		1147242,
		99
	},
	island_production_finish = {
		1147341,
		109
	},
	island_production_additional = {
		1147450,
		104
	},
	island_production_count = {
		1147554,
		99
	},
	island_production_character_info = {
		1147653,
		108
	},
	island_production_selected_tip1 = {
		1147761,
		122
	},
	island_production_selected_tip2 = {
		1147883,
		110
	},
	island_production_hold = {
		1147993,
		97
	},
	island_production_log_recover = {
		1148090,
		135
	},
	island_production_plantable = {
		1148225,
		100
	},
	island_production_being_planted = {
		1148325,
		144
	},
	island_production_cost_notenough = {
		1148469,
		148
	},
	island_production_manually_cancel = {
		1148617,
		170
	},
	island_production_harvestable = {
		1148787,
		102
	},
	island_production_seeds_notenough = {
		1148889,
		115
	},
	island_production_seeds_empty = {
		1149004,
		133
	},
	island_production_tip = {
		1149137,
		89
	},
	island_production_speed_addition1 = {
		1149226,
		128
	},
	island_production_speed_addition2 = {
		1149354,
		109
	},
	island_production_speed_addition3 = {
		1149463,
		109
	},
	island_production_speed_tip1 = {
		1149572,
		133
	},
	island_production_speed_tip2 = {
		1149705,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1149815,
		112
	},
	agora_belong_theme = {
		1149927,
		93
	},
	agora_belong_theme_none = {
		1150020,
		92
	},
	island_achievement_title = {
		1150112,
		100
	},
	island_achv_total = {
		1150212,
		96
	},
	island_achv_finish_tip = {
		1150308,
		112
	},
	island_card_edit_name = {
		1150420,
		97
	},
	island_card_edit_word = {
		1150517,
		97
	},
	island_card_default_word = {
		1150614,
		116
	},
	island_card_view_detaills = {
		1150730,
		113
	},
	island_card_close = {
		1150843,
		114
	},
	island_card_choose_photo = {
		1150957,
		106
	},
	island_card_word_title = {
		1151063,
		98
	},
	island_card_label_list = {
		1151161,
		104
	},
	island_card_choose_achievement = {
		1151265,
		110
	},
	island_card_edit_label = {
		1151375,
		104
	},
	island_card_choose_label = {
		1151479,
		105
	},
	island_card_like_done = {
		1151584,
		101
	},
	island_card_label_done = {
		1151685,
		102
	},
	island_card_no_achv_self = {
		1151787,
		106
	},
	island_card_no_achv_other = {
		1151893,
		109
	},
	island_leave = {
		1152002,
		82
	},
	island_repeat_vip = {
		1152084,
		108
	},
	island_repeat_blacklist = {
		1152192,
		114
	},
	island_chat_settings = {
		1152306,
		96
	},
	island_card_no_label = {
		1152402,
		96
	},
	ship_gift = {
		1152498,
		85
	},
	ship_gift_cnt = {
		1152583,
		86
	},
	ship_gift2 = {
		1152669,
		80
	},
	shipyard_gift_exceed = {
		1152749,
		139
	},
	shipyard_gift_non_existent = {
		1152888,
		117
	},
	shipyard_favorability_exceed = {
		1153005,
		132
	},
	shipyard_favorability_threshold = {
		1153137,
		159
	},
	shipyard_favorability_max = {
		1153296,
		119
	},
	island_activity_decorative_word = {
		1153415,
		108
	},
	island_no_activity = {
		1153523,
		94
	},
	island_spoperation_level_2509_1 = {
		1153617,
		133
	},
	island_spoperation_tip_2509_1 = {
		1153750,
		270
	},
	island_spoperation_tip_2509_2 = {
		1154020,
		193
	},
	island_spoperation_tip_2509_3 = {
		1154213,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154427,
		105
	},
	island_spoperation_btn_2509_2 = {
		1154532,
		105
	},
	island_spoperation_btn_2509_3 = {
		1154637,
		108
	},
	island_spoperation_item_2509_1 = {
		1154745,
		100
	},
	island_spoperation_item_2509_2 = {
		1154845,
		103
	},
	island_spoperation_item_2509_3 = {
		1154948,
		100
	},
	island_spoperation_item_2509_4 = {
		1155048,
		100
	},
	island_spoperation_tip_2602_1 = {
		1155148,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155418,
		193
	},
	island_spoperation_tip_2602_3 = {
		1155611,
		214
	},
	island_spoperation_btn_2602_1 = {
		1155825,
		105
	},
	island_spoperation_btn_2602_2 = {
		1155930,
		105
	},
	island_spoperation_btn_2602_3 = {
		1156035,
		108
	},
	island_spoperation_item_2602_1 = {
		1156143,
		100
	},
	island_spoperation_item_2602_2 = {
		1156243,
		100
	},
	island_spoperation_item_2602_3 = {
		1156343,
		103
	},
	island_spoperation_item_2602_4 = {
		1156446,
		103
	},
	island_spoperation_tip_2605_1 = {
		1156549,
		270
	},
	island_spoperation_tip_2605_2 = {
		1156819,
		193
	},
	island_spoperation_tip_2605_3 = {
		1157012,
		214
	},
	island_spoperation_btn_2605_1 = {
		1157226,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157331,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157436,
		108
	},
	island_spoperation_item_2605_1 = {
		1157544,
		103
	},
	island_spoperation_item_2605_2 = {
		1157647,
		103
	},
	island_spoperation_item_2605_3 = {
		1157750,
		100
	},
	island_spoperation_item_2605_4 = {
		1157850,
		103
	},
	island_follow_success = {
		1157953,
		97
	},
	island_cancel_follow_success = {
		1158050,
		104
	},
	island_follower_cnt_max = {
		1158154,
		111
	},
	island_cancel_follow_tip = {
		1158265,
		140
	},
	island_follower_state_no_normal = {
		1158405,
		119
	},
	island_follow_btn_State_usable = {
		1158524,
		106
	},
	island_follow_btn_State_cancel = {
		1158630,
		106
	},
	island_follow_btn_State_disable = {
		1158736,
		104
	},
	island_draw_tab = {
		1158840,
		88
	},
	island_draw_tab_en = {
		1158928,
		100
	},
	island_draw_last = {
		1159028,
		89
	},
	island_draw_null = {
		1159117,
		92
	},
	island_draw_num = {
		1159209,
		91
	},
	island_draw_lottery = {
		1159300,
		89
	},
	island_draw_pick = {
		1159389,
		92
	},
	island_draw_reward = {
		1159481,
		94
	},
	island_draw_time = {
		1159575,
		95
	},
	island_draw_time_1 = {
		1159670,
		88
	},
	island_draw_S_order_title = {
		1159758,
		99
	},
	island_draw_S_order = {
		1159857,
		116
	},
	island_draw_S = {
		1159973,
		81
	},
	island_draw_A = {
		1160054,
		81
	},
	island_draw_B = {
		1160135,
		81
	},
	island_draw_C = {
		1160216,
		81
	},
	island_draw_get = {
		1160297,
		88
	},
	island_draw_ready = {
		1160385,
		105
	},
	island_draw_float = {
		1160490,
		99
	},
	island_draw_choice_title = {
		1160589,
		100
	},
	island_draw_choice = {
		1160689,
		97
	},
	island_draw_sort = {
		1160786,
		110
	},
	island_draw_tip1 = {
		1160896,
		112
	},
	island_draw_tip2 = {
		1161008,
		112
	},
	island_draw_tip3 = {
		1161120,
		102
	},
	island_draw_tip4 = {
		1161222,
		113
	},
	island_freight_btn_locked = {
		1161335,
		98
	},
	island_freight_btn_receive = {
		1161433,
		99
	},
	island_freight_btn_idle = {
		1161532,
		96
	},
	island_ticket_shop = {
		1161628,
		94
	},
	island_ticket_remain_time = {
		1161722,
		101
	},
	island_ticket_auto_select = {
		1161823,
		101
	},
	island_ticket_use = {
		1161924,
		96
	},
	island_ticket_view = {
		1162020,
		94
	},
	island_ticket_storage_title = {
		1162114,
		100
	},
	island_ticket_sort_valid = {
		1162214,
		100
	},
	island_ticket_sort_speedup = {
		1162314,
		102
	},
	island_ticket_completed_quantity = {
		1162416,
		113
	},
	island_ticket_nearing_expiration = {
		1162529,
		116
	},
	island_ticket_expiration_tip1 = {
		1162645,
		120
	},
	island_ticket_expiration_tip2 = {
		1162765,
		117
	},
	island_ticket_finished = {
		1162882,
		95
	},
	island_ticket_expired = {
		1162977,
		94
	},
	island_use_ticket_success = {
		1163071,
		101
	},
	island_sure_ticket_overflow = {
		1163172,
		167
	},
	island_ticket_expired_day = {
		1163339,
		109
	},
	island_dress_replace_tip = {
		1163448,
		149
	},
	island_activity_expired = {
		1163597,
		102
	},
	island_activity_pt_point = {
		1163699,
		103
	},
	island_activity_pt_get_oneclick = {
		1163802,
		107
	},
	island_activity_pt_jump_1 = {
		1163909,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1164004,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1164138,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164271,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164404,
		131
	},
	island_activity_pt_got_all = {
		1164535,
		111
	},
	island_guide = {
		1164646,
		82
	},
	island_guide_help = {
		1164728,
		640
	},
	island_guide_help_npc = {
		1165368,
		211
	},
	island_guide_help_item = {
		1165579,
		563
	},
	island_guide_help_fish = {
		1166142,
		560
	},
	island_guide_character_help = {
		1166702,
		97
	},
	island_guide_en = {
		1166799,
		87
	},
	island_guide_character = {
		1166886,
		92
	},
	island_guide_character_en = {
		1166978,
		98
	},
	island_guide_npc = {
		1167076,
		98
	},
	island_guide_npc_en = {
		1167174,
		106
	},
	island_guide_item = {
		1167280,
		87
	},
	island_guide_item_en = {
		1167367,
		93
	},
	island_guide_collectionpoint = {
		1167460,
		107
	},
	island_guide_fish_min_weight = {
		1167567,
		104
	},
	island_guide_fish_max_weight = {
		1167671,
		104
	},
	island_get_collect_point_success = {
		1167775,
		113
	},
	island_guide_active = {
		1167888,
		92
	},
	island_book_collection_award_title = {
		1167980,
		121
	},
	island_book_award_title = {
		1168101,
		99
	},
	island_guide_do_active = {
		1168200,
		92
	},
	island_guide_lock_desc = {
		1168292,
		95
	},
	island_gift_entrance = {
		1168387,
		96
	},
	island_sign_text = {
		1168483,
		102
	},
	island_3Dshop_chara_set = {
		1168585,
		105
	},
	island_3Dshop_chara_choose = {
		1168690,
		102
	},
	island_3Dshop_res_have = {
		1168792,
		113
	},
	island_3Dshop_time_close = {
		1168905,
		108
	},
	island_3Dshop_time_refresh = {
		1169013,
		101
	},
	island_3Dshop_refresh_limit = {
		1169114,
		115
	},
	island_3Dshop_have = {
		1169229,
		89
	},
	island_3Dshop_time_unlock = {
		1169318,
		103
	},
	island_3Dshop_buy_no = {
		1169421,
		96
	},
	island_3Dshop_last = {
		1169517,
		93
	},
	island_3Dshop_close = {
		1169610,
		104
	},
	island_3Dshop_no_have = {
		1169714,
		101
	},
	island_3Dshop_goods_time = {
		1169815,
		99
	},
	island_3Dshop_clothes_jump = {
		1169914,
		117
	},
	island_3Dshop_buy_confirm = {
		1170031,
		95
	},
	island_3Dshop_buy = {
		1170126,
		87
	},
	island_3Dshop_buy_tip0 = {
		1170213,
		92
	},
	island_3Dshop_buy_return = {
		1170305,
		94
	},
	island_3Dshop_buy_price = {
		1170399,
		93
	},
	island_3Dshop_buy_have = {
		1170492,
		92
	},
	island_3Dshop_bag_max = {
		1170584,
		103
	},
	island_3Dshop_lack_gold = {
		1170687,
		105
	},
	island_3Dshop_lack_gem = {
		1170792,
		98
	},
	island_3Dshop_lack_res = {
		1170890,
		104
	},
	island_photo_fur_lock = {
		1170994,
		109
	},
	island_exchange_title = {
		1171103,
		91
	},
	island_exchange_title_en = {
		1171194,
		98
	},
	island_exchange_own_count = {
		1171292,
		101
	},
	island_exchange_btn_text = {
		1171393,
		94
	},
	island_exchange_sure_tip = {
		1171487,
		115
	},
	island_bag_max_tip = {
		1171602,
		100
	},
	graphi_api_switch_opengl = {
		1171702,
		209
	},
	graphi_api_switch_vulkan = {
		1171911,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1172104,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1172203,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172305,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172398,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1172497,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1172596,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1172701,
		99
	},
	dorm3d_shop_tag7 = {
		1172800,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1172938,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1173052,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1173169,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173286,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173403,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1173523,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1173633,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1173736,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1173839,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1173942,
		103
	},
	grapihcs3d_setting_flare = {
		1174045,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1174139,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1174240,
		105
	},
	Outpost_20250904_Title1 = {
		1174345,
		99
	},
	Outpost_20250904_Title2 = {
		1174444,
		99
	},
	Outpost_20250904_Progress = {
		1174543,
		101
	},
	outpost_20250904_Sidebar4 = {
		1174644,
		101
	},
	outpost_20250904_Sidebar5 = {
		1174745,
		105
	},
	outpost_20250904_Title1 = {
		1174850,
		99
	},
	outpost_20250904_Title2 = {
		1174949,
		95
	},
	ninja_buff_name1 = {
		1175044,
		92
	},
	ninja_buff_name2 = {
		1175136,
		92
	},
	ninja_buff_name3 = {
		1175228,
		92
	},
	ninja_buff_name4 = {
		1175320,
		92
	},
	ninja_buff_name5 = {
		1175412,
		92
	},
	ninja_buff_name6 = {
		1175504,
		92
	},
	ninja_buff_name7 = {
		1175596,
		92
	},
	ninja_buff_name8 = {
		1175688,
		92
	},
	ninja_buff_name9 = {
		1175780,
		92
	},
	ninja_buff_name10 = {
		1175872,
		93
	},
	ninja_buff_effect1 = {
		1175965,
		105
	},
	ninja_buff_effect2 = {
		1176070,
		104
	},
	ninja_buff_effect3 = {
		1176174,
		99
	},
	ninja_buff_effect4 = {
		1176273,
		105
	},
	ninja_buff_effect5 = {
		1176378,
		132
	},
	ninja_buff_effect6 = {
		1176510,
		117
	},
	ninja_buff_effect7 = {
		1176627,
		110
	},
	ninja_buff_effect8 = {
		1176737,
		105
	},
	ninja_buff_effect9 = {
		1176842,
		105
	},
	ninja_buff_effect10 = {
		1176947,
		133
	},
	activity_ninjia_main_title = {
		1177080,
		102
	},
	activity_ninjia_main_title_en = {
		1177182,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177283,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177398,
		109
	},
	activity_ninjia_main_sheet3 = {
		1177507,
		103
	},
	activity_ninjia_main_sheet4 = {
		1177610,
		103
	},
	activity_return_reward_pt = {
		1177713,
		104
	},
	outpost_20250904_Sidebar1 = {
		1177817,
		110
	},
	outpost_20250904_Sidebar2 = {
		1177927,
		104
	},
	outpost_20250904_Sidebar3 = {
		1178031,
		97
	},
	anniversary_eight_main_page_desc = {
		1178128,
		295
	},
	eighth_tip_spring = {
		1178423,
		297
	},
	eighth_spring_cost = {
		1178720,
		169
	},
	eighth_spring_not_enough = {
		1178889,
		107
	},
	ninja_game_helper = {
		1178996,
		1510
	},
	ninja_game_citylevel = {
		1180506,
		102
	},
	ninja_game_wave = {
		1180608,
		97
	},
	ninja_game_current_section = {
		1180705,
		108
	},
	ninja_game_buildcost = {
		1180813,
		99
	},
	ninja_game_allycost = {
		1180912,
		98
	},
	ninja_game_citydmg = {
		1181010,
		97
	},
	ninja_game_allydmg = {
		1181107,
		97
	},
	ninja_game_dps = {
		1181204,
		93
	},
	ninja_game_time = {
		1181297,
		94
	},
	ninja_game_income = {
		1181391,
		96
	},
	ninja_game_buffeffect = {
		1181487,
		97
	},
	ninja_game_buffcost = {
		1181584,
		98
	},
	ninja_game_levelblock = {
		1181682,
		112
	},
	ninja_game_storydialog = {
		1181794,
		130
	},
	ninja_game_update_failed = {
		1181924,
		155
	},
	ninja_game_ptcount = {
		1182079,
		97
	},
	ninja_game_cant_pickup = {
		1182176,
		110
	},
	ninja_game_booktip = {
		1182286,
		165
	},
	island_no_position_to_reponse_action = {
		1182451,
		149
	},
	island_position_cant_play_cp_action = {
		1182600,
		157
	},
	island_position_cant_response_cp_action = {
		1182757,
		161
	},
	island_card_no_achieve_tip = {
		1182918,
		114
	},
	island_card_no_label_tip = {
		1183032,
		118
	},
	gift_giving_prefer = {
		1183150,
		115
	},
	gift_giving_dislike = {
		1183265,
		116
	},
	dorm3d_publicroom_unlock = {
		1183381,
		113
	},
	dorm3d_dafeng_table = {
		1183494,
		89
	},
	dorm3d_dafeng_chair = {
		1183583,
		89
	},
	dorm3d_dafeng_bed = {
		1183672,
		87
	},
	island_draw_help = {
		1183759,
		1209
	},
	island_dress_initial_makesure = {
		1184968,
		99
	},
	island_shop_lock_tip = {
		1185067,
		99
	},
	island_agora_no_size = {
		1185166,
		102
	},
	island_combo_unlock = {
		1185268,
		104
	},
	island_additional_production_tip1 = {
		1185372,
		109
	},
	island_additional_production_tip2 = {
		1185481,
		140
	},
	island_manage_stock_out = {
		1185621,
		105
	},
	island_manage_item_select = {
		1185726,
		104
	},
	island_combo_produced = {
		1185830,
		91
	},
	island_combo_produced_times = {
		1185921,
		96
	},
	island_agora_no_interact_point = {
		1186017,
		135
	},
	island_reward_tip = {
		1186152,
		87
	},
	island_commontips_close = {
		1186239,
		108
	},
	world_inventory_tip = {
		1186347,
		113
	},
	island_setmeal_title = {
		1186460,
		96
	},
	island_setmeal_benifit_title = {
		1186556,
		104
	},
	island_shipselect_confirm = {
		1186660,
		95
	},
	island_dresscolorunlock_tips = {
		1186755,
		104
	},
	island_dresscolorunlock = {
		1186859,
		93
	},
	danmachi_main_sheet1 = {
		1186952,
		102
	},
	danmachi_main_sheet2 = {
		1187054,
		96
	},
	danmachi_main_sheet3 = {
		1187150,
		96
	},
	danmachi_main_sheet4 = {
		1187246,
		96
	},
	danmachi_main_sheet5 = {
		1187342,
		96
	},
	danmachi_main_time = {
		1187438,
		96
	},
	danmachi_award_1 = {
		1187534,
		86
	},
	danmachi_award_2 = {
		1187620,
		86
	},
	danmachi_award_3 = {
		1187706,
		92
	},
	danmachi_award_4 = {
		1187798,
		92
	},
	danmachi_award_name1 = {
		1187890,
		96
	},
	danmachi_award_name2 = {
		1187986,
		95
	},
	danmachi_award_get = {
		1188081,
		91
	},
	danmachi_award_unget = {
		1188172,
		93
	},
	dorm3d_touch2 = {
		1188265,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188356,
		99
	},
	island_helpbtn_order = {
		1188455,
		942
	},
	island_helpbtn_commission = {
		1189397,
		758
	},
	island_helpbtn_speedup = {
		1190155,
		509
	},
	island_helpbtn_card = {
		1190664,
		797
	},
	island_helpbtn_technology = {
		1191461,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192393,
		139
	},
	island_shiporder_refresh_tip2 = {
		1192532,
		117
	},
	island_shiporder_refresh_preparing = {
		1192649,
		119
	},
	island_information_tech = {
		1192768,
		105
	},
	dorm3d_shop_tag8 = {
		1192873,
		98
	},
	island_chara_attr_help = {
		1192971,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1193642,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1193754,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1193866,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1193975,
		107
	},
	island_selectall = {
		1194082,
		86
	},
	island_quickselect_tip = {
		1194168,
		126
	},
	search_equipment = {
		1194294,
		95
	},
	search_sp_equipment = {
		1194389,
		104
	},
	search_equipment_appearance = {
		1194493,
		112
	},
	meta_reproduce_btn = {
		1194605,
		209
	},
	meta_simulated_btn = {
		1194814,
		202
	},
	equip_enhancement_tip = {
		1195016,
		97
	},
	equip_enhancement_lv1 = {
		1195113,
		103
	},
	equip_enhancement_lvx = {
		1195216,
		99
	},
	equip_enhancement_finish = {
		1195315,
		100
	},
	equip_enhancement_lv = {
		1195415,
		87
	},
	equip_enhancement_title = {
		1195502,
		93
	},
	equip_enhancement_required = {
		1195595,
		105
	},
	shop_sell_ended = {
		1195700,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1195791,
		127
	},
	island_taskjump_placenoopen_tips = {
		1195918,
		126
	},
	island_ship_order_toggle_label_award = {
		1196044,
		112
	},
	island_ship_order_toggle_label_request = {
		1196156,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196270,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196413,
		142
	},
	island_order_ship_finish_cnt = {
		1196555,
		109
	},
	island_order_ship_sel_delegate_label = {
		1196664,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1196792,
		115
	},
	island_order_ship_reset_all = {
		1196907,
		140
	},
	island_order_ship_exchange_tip = {
		1197047,
		134
	},
	island_order_ship_btn_replace = {
		1197181,
		105
	},
	island_fishing_tip_hooked = {
		1197286,
		104
	},
	island_fishing_tip_escape = {
		1197390,
		104
	},
	island_fishing_exit = {
		1197494,
		104
	},
	island_fishing_lure_empty = {
		1197598,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1197705,
		114
	},
	island_follower_exiting_tip = {
		1197819,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1197934,
		230
	},
	island_urgent_notice = {
		1198164,
		2865
	},
	general_activity_side_bar1 = {
		1201029,
		108
	},
	general_activity_side_bar2 = {
		1201137,
		108
	},
	general_activity_side_bar3 = {
		1201245,
		108
	},
	general_activity_side_bar4 = {
		1201353,
		111
	},
	black5_bundle_desc = {
		1201464,
		130
	},
	black5_bundle_purchased = {
		1201594,
		96
	},
	black5_bundle_tip = {
		1201690,
		102
	},
	black5_bundle_buy_all = {
		1201792,
		97
	},
	black5_bundle_popup = {
		1201889,
		158
	},
	black5_bundle_receive = {
		1202047,
		97
	},
	black5_bundle_button = {
		1202144,
		96
	},
	skinshop_on_sale_tip = {
		1202240,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202336,
		98
	},
	shop_tag_control_tip = {
		1202434,
		126
	},
	black5_bundle_help = {
		1202560,
		301
	},
	battlepass_main_tip_2512 = {
		1202861,
		241
	},
	battlepass_main_help_2512 = {
		1203102,
		2916
	},
	cruise_task_help_2512 = {
		1206018,
		1216
	},
	cruise_title_2512 = {
		1207234,
		110
	},
	DAL_stage_label_data = {
		1207344,
		96
	},
	DAL_stage_label_support = {
		1207440,
		99
	},
	DAL_stage_label_commander = {
		1207539,
		101
	},
	DAL_stage_label_analysis_2 = {
		1207640,
		102
	},
	DAL_stage_label_analysis_1 = {
		1207742,
		99
	},
	DAL_stage_finish_at = {
		1207841,
		95
	},
	activity_remain_time = {
		1207936,
		102
	},
	dal_main_sheet1 = {
		1208038,
		88
	},
	dal_main_sheet2 = {
		1208126,
		87
	},
	dal_main_sheet3 = {
		1208213,
		94
	},
	dal_main_sheet4 = {
		1208307,
		88
	},
	dal_main_sheet5 = {
		1208395,
		91
	},
	DAL_upgrade_ship = {
		1208486,
		92
	},
	DAL_upgrade_active = {
		1208578,
		91
	},
	dal_main_sheet1_en = {
		1208669,
		91
	},
	dal_main_sheet2_en = {
		1208760,
		91
	},
	dal_main_sheet3_en = {
		1208851,
		94
	},
	dal_main_sheet4_en = {
		1208945,
		94
	},
	dal_main_sheet5_en = {
		1209039,
		93
	},
	DAL_story_tip = {
		1209132,
		122
	},
	DAL_upgrade_program = {
		1209254,
		95
	},
	dal_story_tip_name_en_1 = {
		1209349,
		93
	},
	dal_story_tip_name_en_2 = {
		1209442,
		93
	},
	dal_story_tip_name_en_3 = {
		1209535,
		93
	},
	dal_story_tip_name_en_4 = {
		1209628,
		93
	},
	dal_story_tip_name_en_5 = {
		1209721,
		93
	},
	dal_story_tip_name_en_6 = {
		1209814,
		93
	},
	dal_story_tip1 = {
		1209907,
		118
	},
	dal_story_tip2 = {
		1210025,
		99
	},
	dal_story_tip3 = {
		1210124,
		87
	},
	dal_AwardPage_name_1 = {
		1210211,
		88
	},
	dal_AwardPage_name_2 = {
		1210299,
		90
	},
	dal_chapter_goto = {
		1210389,
		92
	},
	DAL_upgrade_unlock = {
		1210481,
		91
	},
	DAL_upgrade_not_enough = {
		1210572,
		164
	},
	dal_chapter_tip = {
		1210736,
		1563
	},
	dal_chapter_tip2 = {
		1212299,
		113
	},
	scenario_unlock_pt_require = {
		1212412,
		112
	},
	scenario_unlock = {
		1212524,
		103
	},
	vote_help_2025 = {
		1212627,
		4757
	},
	HelenaCoreActivity_title = {
		1217384,
		100
	},
	HelenaCoreActivity_title2 = {
		1217484,
		97
	},
	HelenaPTPage_title = {
		1217581,
		94
	},
	HelenaPTPage_title2 = {
		1217675,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1217774,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1217879,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1217984,
		108
	},
	battlepass_main_help_1211 = {
		1218092,
		2113
	},
	cruise_title_1211 = {
		1220205,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220312,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220426,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1220534,
		101
	},
	winter_battlepass_proceed = {
		1220635,
		95
	},
	winter_battlepass_main_time_title = {
		1220730,
		112
	},
	winter_cruise_title_1211 = {
		1220842,
		113
	},
	winter_cruise_task_tips = {
		1220955,
		96
	},
	winter_cruise_task_unlock = {
		1221051,
		126
	},
	winter_cruise_task_day = {
		1221177,
		94
	},
	winter_battlepass_pay_acquire = {
		1221271,
		117
	},
	winter_battlepass_pay_tip = {
		1221388,
		125
	},
	winter_battlepass_mission = {
		1221513,
		95
	},
	winter_battlepass_rewards = {
		1221608,
		95
	},
	winter_cruise_btn_pay = {
		1221703,
		103
	},
	winter_cruise_pay_reward = {
		1221806,
		100
	},
	winter_luckybag_9005 = {
		1221906,
		320
	},
	winter_luckybag_9006 = {
		1222226,
		309
	},
	winter_cruise_btn_all = {
		1222535,
		97
	},
	winter__battlepass_rewards = {
		1222632,
		96
	},
	fate_unlock_icon_desc = {
		1222728,
		118
	},
	blueprint_exchange_fate_unlock = {
		1222846,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1223001,
		180
	},
	blueprint_lab_fate_lock = {
		1223181,
		132
	},
	blueprint_lab_fate_unlock = {
		1223313,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223447,
		159
	},
	skinstory_20251218 = {
		1223606,
		105
	},
	skinstory_20251225 = {
		1223711,
		105
	},
	change_skin_asmr_desc_1 = {
		1223816,
		115
	},
	change_skin_asmr_desc_2 = {
		1223931,
		106
	},
	dorm3d_aijier_table = {
		1224037,
		89
	},
	dorm3d_aijier_chair = {
		1224126,
		89
	},
	dorm3d_aijier_bed = {
		1224215,
		87
	},
	winterwish_20251225 = {
		1224302,
		104
	},
	winterwish_20251225_tip1 = {
		1224406,
		106
	},
	winterwish_20251225_tip2 = {
		1224512,
		112
	},
	battlepass_main_tip_2602 = {
		1224624,
		243
	},
	battlepass_main_help_2602 = {
		1224867,
		2914
	},
	cruise_task_help_2602 = {
		1227781,
		1215
	},
	cruise_title_2602 = {
		1228996,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1229103,
		204
	},
	island_survey_ui_1 = {
		1229307,
		177
	},
	island_survey_ui_2 = {
		1229484,
		141
	},
	island_survey_ui_award = {
		1229625,
		128
	},
	island_survey_ui_button = {
		1229753,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1229852,
		117
	},
	ANTTFFCoreActivity_title = {
		1229969,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1230081,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1230178,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230296,
		103
	},
	submarine_support_oil_consume_tip = {
		1230399,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1230556,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1230662,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1230773,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1230887,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1231176,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231280,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231433,
		1359
	},
	pac_game_high_score_tip = {
		1232792,
		104
	},
	pac_game_rule_btn = {
		1232896,
		93
	},
	pac_game_start_btn = {
		1232989,
		94
	},
	pac_game_gaming_time_desc = {
		1233083,
		98
	},
	pac_game_gaming_score = {
		1233181,
		94
	},
	mini_game_continue = {
		1233275,
		88
	},
	mini_game_over_game = {
		1233363,
		95
	},
	pac_minigame_help = {
		1233458,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1234122,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234249,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234375,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1234495,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1234612,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1234732,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1234852,
		123
	},
	island_post_event_label = {
		1234975,
		99
	},
	island_post_event_close_label = {
		1235074,
		99
	},
	island_post_event_open_label = {
		1235173,
		98
	},
	island_post_event_addition_label = {
		1235271,
		120
	},
	island_addition_influence = {
		1235391,
		98
	},
	island_addition_sale = {
		1235489,
		90
	},
	island_trade_title = {
		1235579,
		97
	},
	island_trade_title2 = {
		1235676,
		98
	},
	island_trade_sell_label = {
		1235774,
		99
	},
	island_trade_trend_label = {
		1235873,
		100
	},
	island_trade_purchase_label = {
		1235973,
		103
	},
	island_trade_rank_label = {
		1236076,
		99
	},
	island_trade_purchase_sub_label = {
		1236175,
		101
	},
	island_trade_sell_sub_label = {
		1236276,
		97
	},
	island_trade_rank_num_label = {
		1236373,
		103
	},
	island_trade_rank_info_label = {
		1236476,
		104
	},
	island_trade_rank_price_label = {
		1236580,
		105
	},
	island_trade_rank_level_label = {
		1236685,
		105
	},
	island_trade_invite_label = {
		1236790,
		101
	},
	island_trade_tip_label = {
		1236891,
		117
	},
	island_trade_tip_label2 = {
		1237008,
		118
	},
	island_trade_limit_label = {
		1237126,
		111
	},
	island_trade_send_msg_label = {
		1237237,
		177
	},
	island_trade_send_msg_match_label = {
		1237414,
		109
	},
	island_trade_sell_tip_label = {
		1237523,
		123
	},
	island_trade_purchase_failed_label = {
		1237646,
		135
	},
	island_trade_sell_failed_label = {
		1237781,
		131
	},
	island_trade_sell_failed_label2 = {
		1237912,
		141
	},
	island_trade_bag_full_label = {
		1238053,
		121
	},
	island_trade_reset_label = {
		1238174,
		109
	},
	island_trade_help = {
		1238283,
		96
	},
	island_trade_help_1 = {
		1238379,
		300
	},
	island_trade_help_2 = {
		1238679,
		420
	},
	island_trade_price_unrefresh = {
		1239099,
		128
	},
	island_trade_msg_pop = {
		1239227,
		146
	},
	island_trade_invite_success = {
		1239373,
		103
	},
	island_trade_share_success = {
		1239476,
		102
	},
	island_trade_activity_desc_1 = {
		1239578,
		189
	},
	island_trade_activity_desc_2 = {
		1239767,
		192
	},
	island_trade_activity_unlock = {
		1239959,
		118
	},
	island_bar_quick_game = {
		1240077,
		97
	},
	island_trade_cnt_inadequate = {
		1240174,
		103
	},
	drawdiary_ui_2026 = {
		1240277,
		93
	},
	loveactivity_ui_1 = {
		1240370,
		108
	},
	loveactivity_ui_2 = {
		1240478,
		93
	},
	loveactivity_ui_3 = {
		1240571,
		93
	},
	loveactivity_ui_4 = {
		1240664,
		161
	},
	loveactivity_ui_4_1 = {
		1240825,
		254
	},
	loveactivity_ui_4_2 = {
		1241079,
		254
	},
	loveactivity_ui_4_3 = {
		1241333,
		255
	},
	loveactivity_ui_5 = {
		1241588,
		94
	},
	loveactivity_ui_6 = {
		1241682,
		88
	},
	loveactivity_ui_7 = {
		1241770,
		130
	},
	loveactivity_ui_8 = {
		1241900,
		88
	},
	loveactivity_ui_9 = {
		1241988,
		101
	},
	loveactivity_ui_10 = {
		1242089,
		112
	},
	loveactivity_ui_11 = {
		1242201,
		123
	},
	loveactivity_ui_12 = {
		1242324,
		172
	},
	loveactivity_ui_13 = {
		1242496,
		112
	},
	child_cg_buy = {
		1242608,
		140
	},
	child_polaroid_buy = {
		1242748,
		146
	},
	child_could_buy = {
		1242894,
		120
	},
	loveactivity_ui_14 = {
		1243014,
		102
	},
	loveactivity_ui_15 = {
		1243116,
		103
	},
	loveactivity_ui_16 = {
		1243219,
		103
	},
	loveactivity_ui_17 = {
		1243322,
		101
	},
	loveactivity_ui_18 = {
		1243423,
		106
	},
	loveactivity_ui_19 = {
		1243529,
		109
	},
	loveactivity_ui_20 = {
		1243638,
		118
	},
	help_chunjie_jiulou_2026 = {
		1243756,
		818
	},
	island_gift_tip_title = {
		1244574,
		91
	},
	island_gift_tip = {
		1244665,
		146
	},
	island_chara_gather_tip = {
		1244811,
		93
	},
	island_chara_gather_power = {
		1244904,
		101
	},
	island_chara_gather_money = {
		1245005,
		101
	},
	island_chara_gather_range = {
		1245106,
		107
	},
	island_chara_gather_start = {
		1245213,
		95
	},
	island_chara_gather_tag_1 = {
		1245308,
		104
	},
	island_chara_gather_tag_2 = {
		1245412,
		104
	},
	island_chara_gather_skill_effect = {
		1245516,
		108
	},
	island_chara_gather_done = {
		1245624,
		100
	},
	island_chara_gather_no_target = {
		1245724,
		117
	},
	island_quick_delegation = {
		1245841,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1245940,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1246077,
		146
	},
	child_plan_skip_event = {
		1246223,
		109
	},
	child_buy_memory_tip = {
		1246332,
		130
	},
	child_buy_polaroid_tip = {
		1246462,
		132
	},
	child_buy_ending_tip = {
		1246594,
		130
	},
	child_buy_collect_success = {
		1246724,
		104
	},
	loveletter2018_ui_4 = {
		1246828,
		120
	},
	loveletter2018_ui_5 = {
		1246948,
		155
	},
	LiquorFloor_title = {
		1247103,
		99
	},
	LiquorFloor_title_en = {
		1247202,
		94
	},
	LiquorFloor_level = {
		1247296,
		93
	},
	LiquorFloor_story_title = {
		1247389,
		99
	},
	LiquorFloor_story_title_1 = {
		1247488,
		101
	},
	LiquorFloor_story_title_2 = {
		1247589,
		101
	},
	LiquorFloor_story_title_3 = {
		1247690,
		101
	},
	LiquorFloor_story_title_4 = {
		1247791,
		104
	},
	LiquorFloor_story_go = {
		1247895,
		90
	},
	LiquorFloor_story_get = {
		1247985,
		91
	},
	LiquorFloor_story_got = {
		1248076,
		94
	},
	LiquorFloor_character_num = {
		1248170,
		101
	},
	LiquorFloor_character_unlock = {
		1248271,
		115
	},
	LiquorFloor_character_tip = {
		1248386,
		201
	},
	LiquorFloor_gold_num = {
		1248587,
		96
	},
	LiquorFloor_gold = {
		1248683,
		92
	},
	LiquorFloor_update = {
		1248775,
		88
	},
	LiquorFloor_update_unlock = {
		1248863,
		109
	},
	LiquorFloor_update_max = {
		1248972,
		98
	},
	LiquorFloor_gold_max_tip = {
		1249070,
		112
	},
	LiquorFloor_tip = {
		1249182,
		1010
	},
	loveletter2018_ui_1 = {
		1250192,
		219
	},
	loveletter2018_ui_2 = {
		1250411,
		142
	},
	loveletter2018_ui_3 = {
		1250553,
		138
	},
	loveletter2018_ui_tips = {
		1250691,
		113
	},
	child2_choose_title = {
		1250804,
		95
	},
	child2_choose_help = {
		1250899,
		1750
	},
	child2_show_detail_desc = {
		1252649,
		105
	},
	child2_tarot_empty = {
		1252754,
		103
	},
	child2_refresh_title = {
		1252857,
		105
	},
	child2_choose_hide = {
		1252962,
		88
	},
	child2_choose_giveup = {
		1253050,
		96
	},
	child2_tarot_tag_current = {
		1253146,
		104
	},
	child2_all_entry_title = {
		1253250,
		104
	},
	child2_benefit_moeny_effect = {
		1253354,
		122
	},
	child2_benefit_mood_effect = {
		1253476,
		121
	},
	child2_replace_sure_tip = {
		1253597,
		117
	},
	child2_tarot_title = {
		1253714,
		97
	},
	child2_entry_summary = {
		1253811,
		108
	},
	child2_benefit_result = {
		1253919,
		103
	},
	child2_mood_benefit = {
		1254022,
		98
	},
	child2_mood_stage1 = {
		1254120,
		115
	},
	child2_mood_stage2 = {
		1254235,
		115
	},
	child2_mood_stage3 = {
		1254350,
		115
	},
	child2_mood_stage4 = {
		1254465,
		115
	},
	child2_mood_stage5 = {
		1254580,
		115
	},
	child2_entry_activated = {
		1254695,
		107
	},
	child2_collect_tarot_progress = {
		1254802,
		123
	},
	child2_collect_tarot = {
		1254925,
		99
	},
	child2_collect_entry = {
		1255024,
		90
	},
	child2_collect_talent = {
		1255114,
		91
	},
	child2_rank_toggle_attr = {
		1255205,
		99
	},
	child2_rank_toggle_endless = {
		1255304,
		102
	},
	child2_rank_not_on = {
		1255406,
		94
	},
	child2_rank_refresh_tip = {
		1255500,
		120
	},
	child2_rank_header_rank = {
		1255620,
		93
	},
	child2_rank_header_info = {
		1255713,
		93
	},
	child2_rank_header_attr = {
		1255806,
		105
	},
	child2_replace_title = {
		1255911,
		114
	},
	child2_replace_tip = {
		1256025,
		223
	},
	child2_tarot_tag_replace = {
		1256248,
		100
	},
	child2_replace_cancel = {
		1256348,
		91
	},
	child2_replace_sure = {
		1256439,
		95
	},
	child2_nailing_game_tip = {
		1256534,
		151
	},
	child2_nailing_game_count = {
		1256685,
		104
	},
	child2_nailing_game_score = {
		1256789,
		104
	},
	child2_benefit_summary = {
		1256893,
		110
	},
	child2_word_giveup = {
		1257003,
		94
	},
	child2_rank_header_wave = {
		1257097,
		105
	},
	child2_personal_id2_tag1 = {
		1257202,
		94
	},
	child2_personal_id2_tag2 = {
		1257296,
		94
	},
	child2_go_shop = {
		1257390,
		93
	},
	child2_scratch_minigame_help = {
		1257483,
		547
	},
	child2_endless_sure_tip = {
		1258030,
		400
	},
	child2_endless_stage = {
		1258430,
		96
	},
	child2_cur_wave = {
		1258526,
		90
	},
	child2_endless_attrs_value = {
		1258616,
		110
	},
	child2_endless_boss_value = {
		1258726,
		106
	},
	child2_endless_assest_wave = {
		1258832,
		114
	},
	child2_endless_history_wave = {
		1258946,
		126
	},
	child2_endless_current_wave = {
		1259072,
		126
	},
	child2_endless_reset_tip = {
		1259198,
		143
	},
	child2_hard = {
		1259341,
		87
	},
	child2_hard_enter = {
		1259428,
		111
	},
	child2_switch_sure = {
		1259539,
		303
	},
	child2_collect_entry_progress = {
		1259842,
		114
	},
	child2_collect_talent_progress = {
		1259956,
		115
	},
	child2_word_upgrade = {
		1260071,
		89
	},
	child2_nailing_minigame_help = {
		1260160,
		824
	},
	child2_nailing_game_result2 = {
		1260984,
		100
	},
	child2_game_endless_cnt = {
		1261084,
		104
	},
	cultivating_plant_task_title = {
		1261188,
		110
	},
	cultivating_plant_island_task = {
		1261298,
		117
	},
	cultivating_plant_part_1 = {
		1261415,
		112
	},
	cultivating_plant_part_2 = {
		1261527,
		112
	},
	cultivating_plant_part_3 = {
		1261639,
		112
	},
	child2_priority_tip = {
		1261751,
		113
	},
	child2_cur_round_temp = {
		1261864,
		97
	},
	child2_nailing_game_result = {
		1261961,
		99
	},
	child2_benefit_summary2 = {
		1262060,
		111
	},
	child2_pool_exhausted = {
		1262171,
		103
	},
	child2_secretary_skin_confirm = {
		1262274,
		142
	},
	child2_secretary_skin_expire = {
		1262416,
		128
	},
	child2_explorer_main_help = {
		1262544,
		600
	},
	LiquorFloorTaskUI_title = {
		1263144,
		99
	},
	LiquorFloorTaskUI_go = {
		1263243,
		90
	},
	LiquorFloorTaskUI_get = {
		1263333,
		91
	},
	LiquorFloorTaskUI_got = {
		1263424,
		94
	},
	LiquorFloor_gold_get = {
		1263518,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1263614,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1263727,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1263837,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1263954,
		114
	},
	loveactivity_help_tips = {
		1264068,
		455
	},
	spring_present_tips_btn = {
		1264523,
		99
	},
	spring_present_tips_time = {
		1264622,
		121
	},
	spring_present_tips0 = {
		1264743,
		157
	},
	spring_present_tips1 = {
		1264900,
		179
	},
	spring_present_tips2 = {
		1265079,
		181
	},
	spring_present_tips3 = {
		1265260,
		172
	},
	aprilfool_2026_cd = {
		1265432,
		93
	},
	purplebulin_help_2026 = {
		1265525,
		418
	},
	battlepass_main_tip_2604 = {
		1265943,
		246
	},
	battlepass_main_help_2604 = {
		1266189,
		2917
	},
	cruise_task_help_2604 = {
		1269106,
		1215
	},
	cruise_title_2604 = {
		1270321,
		110
	},
	add_friend_fail_tip9 = {
		1270431,
		139
	},
	juusoa_title = {
		1270570,
		94
	},
	doa3_activityPageUI_1 = {
		1270664,
		109
	},
	doa3_activityPageUI_2 = {
		1270773,
		125
	},
	doa3_activityPageUI_3 = {
		1270898,
		97
	},
	doa3_activityPageUI_4 = {
		1270995,
		134
	},
	doa3_activityPageUI_5 = {
		1271129,
		106
	},
	doa3_activityPageUI_6 = {
		1271235,
		98
	},
	doa3_activityPageUI_7 = {
		1271333,
		94
	},
	cut_fruit_minigame_help = {
		1271427,
		443
	},
	story_recrewed = {
		1271870,
		87
	},
	story_not_recrew = {
		1271957,
		89
	},
	multiple_endings_tip = {
		1272046,
		499
	},
	l2d_tip_on = {
		1272545,
		101
	},
	l2d_tip_off = {
		1272646,
		102
	},
	YidaliV5FramePage_go = {
		1272748,
		90
	},
	YidaliV5FramePage_get = {
		1272838,
		91
	},
	YidaliV5FramePage_got = {
		1272929,
		94
	},
	["20260514_story_unlock_tip"] = {
		1273023,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1273136,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1273244,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1273352,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1273457,
		125
	},
	play_room_season = {
		1273582,
		86
	},
	play_room_season_en = {
		1273668,
		89
	},
	play_room_viewer_tip = {
		1273757,
		103
	},
	play_room_switch_viewer = {
		1273860,
		99
	},
	play_room_switch_player = {
		1273959,
		99
	},
	play_room_switch_tip = {
		1274058,
		118
	},
	island_bar_quick_tip = {
		1274176,
		142
	},
	island_bar_quick_addbot = {
		1274318,
		130
	},
	match_exit = {
		1274448,
		123
	},
	match_point_gap = {
		1274571,
		118
	},
	match_room_num_full1 = {
		1274689,
		130
	},
	match_room_full2 = {
		1274819,
		107
	},
	match_no_search_room = {
		1274926,
		111
	},
	match_ui_room_name = {
		1275037,
		93
	},
	match_ui_room_create = {
		1275130,
		96
	},
	match_ui_room_search = {
		1275226,
		90
	},
	match_ui_room_type1 = {
		1275316,
		95
	},
	match_ui_room_type2 = {
		1275411,
		89
	},
	match_ui_room_type3 = {
		1275500,
		92
	},
	match_ui_room_type4 = {
		1275592,
		89
	},
	match_ui_room_filtertitle1 = {
		1275681,
		96
	},
	match_ui_room_filtertitle2 = {
		1275777,
		96
	},
	match_ui_room_filtertitle3 = {
		1275873,
		96
	},
	match_ui_room_filter1 = {
		1275969,
		97
	},
	match_ui_room_filter2 = {
		1276066,
		97
	},
	match_ui_room_filter3 = {
		1276163,
		97
	},
	match_ui_room_filter4 = {
		1276260,
		97
	},
	match_ui_room_filter5 = {
		1276357,
		97
	},
	match_ui_room_filter6 = {
		1276454,
		97
	},
	match_ui_room_filter7 = {
		1276551,
		97
	},
	match_ui_room_filter8 = {
		1276648,
		94
	},
	match_ui_room_filter9 = {
		1276742,
		94
	},
	match_ui_room_out = {
		1276836,
		108
	},
	match_ui_room_homeowner = {
		1276944,
		93
	},
	match_ui_room_send = {
		1277037,
		88
	},
	match_ui_room_ready1 = {
		1277125,
		90
	},
	match_ui_room_ready2 = {
		1277215,
		93
	},
	match_ui_room_startgame = {
		1277308,
		99
	},
	match_ui_matching_invitation = {
		1277407,
		104
	},
	match_ui_matching_consent = {
		1277511,
		95
	},
	match_ui_matching_waiting1 = {
		1277606,
		110
	},
	match_ui_matching_waiting2 = {
		1277716,
		99
	},
	match_ui_matching_loading = {
		1277815,
		107
	},
	match_ui_ranking_list1 = {
		1277922,
		92
	},
	match_ui_ranking_list2 = {
		1278014,
		92
	},
	match_ui_ranking_list3 = {
		1278106,
		92
	},
	match_ui_ranking_list4 = {
		1278198,
		98
	},
	match_ui_punishment1 = {
		1278296,
		227
	},
	match_ui_punishment2 = {
		1278523,
		96
	},
	match_ui_chat = {
		1278619,
		83
	},
	match_ui_point_match = {
		1278702,
		96
	},
	match_ui_accept = {
		1278798,
		85
	},
	match_ui_matching = {
		1278883,
		90
	},
	match_ui_point = {
		1278973,
		93
	},
	match_ui_room_list = {
		1279066,
		94
	},
	match_ui_matching2 = {
		1279160,
		103
	},
	match_ui_server_unkonw = {
		1279263,
		92
	},
	match_ui_window_out = {
		1279355,
		95
	},
	match_ui_matching_fail = {
		1279450,
		105
	},
	bar_ui_start1 = {
		1279555,
		89
	},
	bar_ui_start2 = {
		1279644,
		89
	},
	bar_ui_check1 = {
		1279733,
		89
	},
	bar_ui_check2 = {
		1279822,
		92
	},
	bar_ui_game1 = {
		1279914,
		85
	},
	bar_ui_game3 = {
		1279999,
		82
	},
	bar_ui_game4 = {
		1280081,
		109
	},
	bar_ui_end1 = {
		1280190,
		81
	},
	bar_ui_end2 = {
		1280271,
		87
	},
	bar_tips_game1 = {
		1280358,
		92
	},
	bar_tips_game2 = {
		1280450,
		92
	},
	bar_tips_game3 = {
		1280542,
		104
	},
	bar_tips_game4 = {
		1280646,
		108
	},
	bar_tips_game5 = {
		1280754,
		92
	},
	bar_tips_game6 = {
		1280846,
		188
	},
	bar_tips_game7 = {
		1281034,
		123
	},
	exchange_code_tip = {
		1281157,
		106
	},
	exchange_code_skin = {
		1281263,
		172
	},
	exchange_code_error_16 = {
		1281435,
		156
	},
	exchange_code_error_12 = {
		1281591,
		130
	},
	exchange_code_error_9 = {
		1281721,
		103
	},
	exchange_code_error_20 = {
		1281824,
		101
	},
	exchange_code_error_6 = {
		1281925,
		106
	},
	exchange_code_error_7 = {
		1282031,
		109
	},
	exchange_code_before_time = {
		1282140,
		159
	},
	exchange_code_after_time = {
		1282299,
		106
	},
	exchange_code_skin_tip = {
		1282405,
		92
	},
	littleMusashi_npc = {
		1282497,
		936
	},
	["260514_story_title"] = {
		1283433,
		94
	},
	["260514_story_title_en"] = {
		1283527,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1283629,
		116
	},
	Outpost_20260514_Detail = {
		1283745,
		99
	}
}
