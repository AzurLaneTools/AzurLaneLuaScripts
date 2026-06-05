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
		2983
	},
	world_close = {
		131987,
		123
	},
	world_catsearch_success = {
		132110,
		133
	},
	world_catsearch_stop = {
		132243,
		133
	},
	world_catsearch_fleetcheck = {
		132376,
		185
	},
	world_catsearch_leavemap = {
		132561,
		189
	},
	world_catsearch_help_1 = {
		132750,
		283
	},
	world_catsearch_help_2 = {
		133033,
		104
	},
	world_catsearch_help_3 = {
		133137,
		278
	},
	world_catsearch_help_4 = {
		133415,
		98
	},
	world_catsearch_help_5 = {
		133513,
		147
	},
	world_catsearch_help_6 = {
		133660,
		128
	},
	world_level_prefix = {
		133788,
		93
	},
	world_map_level = {
		133881,
		218
	},
	world_movelimit_event_text = {
		134099,
		170
	},
	world_mapbuff_tip = {
		134269,
		120
	},
	world_sametask_tip = {
		134389,
		143
	},
	world_expedition_reward_display = {
		134532,
		107
	},
	world_expedition_reward_display2 = {
		134639,
		102
	},
	world_complete_item_tip = {
		134741,
		145
	},
	task_notfound_error = {
		134886,
		141
	},
	task_submitTask_error = {
		135027,
		104
	},
	task_submitTask_error_client = {
		135131,
		110
	},
	task_submitTask_error_notFinish = {
		135241,
		116
	},
	task_taskMediator_getItem = {
		135357,
		164
	},
	task_taskMediator_getResource = {
		135521,
		168
	},
	task_taskMediator_getEquip = {
		135689,
		165
	},
	task_target_chapter_in_progress = {
		135854,
		153
	},
	task_level_notenough = {
		136007,
		119
	},
	loading_tip_ShaderMgr = {
		136126,
		106
	},
	loading_tip_FontMgr = {
		136232,
		104
	},
	loading_tip_TipsMgr = {
		136336,
		107
	},
	loading_tip_MsgboxMgr = {
		136443,
		109
	},
	loading_tip_GuideMgr = {
		136552,
		108
	},
	loading_tip_PoolMgr = {
		136660,
		104
	},
	loading_tip_FModMgr = {
		136764,
		104
	},
	loading_tip_StoryMgr = {
		136868,
		105
	},
	energy_desc_happy = {
		136973,
		133
	},
	energy_desc_normal = {
		137106,
		127
	},
	energy_desc_tired = {
		137233,
		130
	},
	energy_desc_angry = {
		137363,
		130
	},
	create_player_success = {
		137493,
		103
	},
	login_newPlayerScene_invalideName = {
		137596,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137723,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137833,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138004,
		109
	},
	equipment_updateGrade_tip = {
		138113,
		153
	},
	equipment_upgrade_ok = {
		138266,
		102
	},
	equipment_cant_upgrade = {
		138368,
		104
	},
	equipment_upgrade_erro = {
		138472,
		104
	},
	collection_nostar = {
		138576,
		99
	},
	collection_getResource_error = {
		138675,
		111
	},
	collection_hadAward = {
		138786,
		98
	},
	collection_lock = {
		138884,
		91
	},
	collection_fetched = {
		138975,
		100
	},
	buyProp_noResource_error = {
		139075,
		119
	},
	refresh_shopStreet_ok = {
		139194,
		103
	},
	refresh_shopStreet_erro = {
		139297,
		105
	},
	shopStreet_upgrade_done = {
		139402,
		108
	},
	shopStreet_refresh_max_count = {
		139510,
		125
	},
	buy_countLimit = {
		139635,
		105
	},
	buy_item_quest = {
		139740,
		102
	},
	refresh_shopStreet_question = {
		139842,
		237
	},
	quota_shop_title = {
		140079,
		106
	},
	quota_shop_description = {
		140185,
		176
	},
	quota_shop_owned = {
		140361,
		92
	},
	quota_shop_good_limit = {
		140453,
		97
	},
	quota_shop_limit_error = {
		140550,
		135
	},
	item_assigned_type_limit_error = {
		140685,
		143
	},
	event_start_success = {
		140828,
		101
	},
	event_start_fail = {
		140929,
		98
	},
	event_finish_success = {
		141027,
		102
	},
	event_finish_fail = {
		141129,
		99
	},
	event_giveup_success = {
		141228,
		102
	},
	event_giveup_fail = {
		141330,
		99
	},
	event_flush_success = {
		141429,
		101
	},
	event_flush_fail = {
		141530,
		98
	},
	event_flush_not_enough = {
		141628,
		110
	},
	event_start = {
		141738,
		87
	},
	event_finish = {
		141825,
		88
	},
	event_giveup = {
		141913,
		88
	},
	event_minimus_ship_numbers = {
		142001,
		173
	},
	event_confirm_giveup = {
		142174,
		105
	},
	event_confirm_flush = {
		142279,
		135
	},
	event_fleet_busy = {
		142414,
		138
	},
	event_same_type_not_allowed = {
		142552,
		124
	},
	event_condition_ship_level = {
		142676,
		164
	},
	event_condition_ship_count = {
		142840,
		134
	},
	event_condition_ship_type = {
		142974,
		120
	},
	event_level_unreached = {
		143094,
		103
	},
	event_type_unreached = {
		143197,
		117
	},
	event_oil_consume = {
		143314,
		165
	},
	event_type_unlimit = {
		143479,
		94
	},
	dailyLevel_restCount_notEnough = {
		143573,
		127
	},
	dailyLevel_unopened = {
		143700,
		95
	},
	dailyLevel_opened = {
		143795,
		87
	},
	dailyLevel_bonus_activity = {
		143882,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143985,
		123
	},
	playerinfo_mask_word = {
		144108,
		99
	},
	just_now = {
		144207,
		78
	},
	several_minutes_before = {
		144285,
		120
	},
	several_hours_before = {
		144405,
		118
	},
	several_days_before = {
		144523,
		114
	},
	long_time_offline = {
		144637,
		96
	},
	dont_send_message_frequently = {
		144733,
		116
	},
	no_activity = {
		144849,
		105
	},
	which_day = {
		144954,
		104
	},
	which_day_2 = {
		145058,
		83
	},
	invalidate_evaluation = {
		145141,
		115
	},
	chapter_no = {
		145256,
		105
	},
	reconnect_tip = {
		145361,
		127
	},
	like_ship_success = {
		145488,
		93
	},
	eva_ship_success = {
		145581,
		92
	},
	zan_ship_eva_success = {
		145673,
		96
	},
	zan_ship_eva_error_7 = {
		145769,
		115
	},
	eva_count_limit = {
		145884,
		112
	},
	attribute_durability = {
		145996,
		90
	},
	attribute_cannon = {
		146086,
		86
	},
	attribute_torpedo = {
		146172,
		87
	},
	attribute_antiaircraft = {
		146259,
		92
	},
	attribute_air = {
		146351,
		83
	},
	attribute_reload = {
		146434,
		86
	},
	attribute_cd = {
		146520,
		82
	},
	attribute_armor_type = {
		146602,
		96
	},
	attribute_armor = {
		146698,
		85
	},
	attribute_hit = {
		146783,
		83
	},
	attribute_speed = {
		146866,
		85
	},
	attribute_luck = {
		146951,
		84
	},
	attribute_dodge = {
		147035,
		85
	},
	attribute_expend = {
		147120,
		86
	},
	attribute_damage = {
		147206,
		86
	},
	attribute_healthy = {
		147292,
		87
	},
	attribute_speciality = {
		147379,
		90
	},
	attribute_range = {
		147469,
		85
	},
	attribute_angle = {
		147554,
		85
	},
	attribute_scatter = {
		147639,
		93
	},
	attribute_ammo = {
		147732,
		84
	},
	attribute_antisub = {
		147816,
		87
	},
	attribute_sonarRange = {
		147903,
		102
	},
	attribute_sonarInterval = {
		148005,
		99
	},
	attribute_oxy_max = {
		148104,
		87
	},
	attribute_dodge_limit = {
		148191,
		97
	},
	attribute_intimacy = {
		148288,
		91
	},
	attribute_max_distance_damage = {
		148379,
		105
	},
	attribute_anti_siren = {
		148484,
		108
	},
	attribute_add_new = {
		148592,
		85
	},
	skill = {
		148677,
		75
	},
	cd_normal = {
		148752,
		85
	},
	intensify = {
		148837,
		79
	},
	change = {
		148916,
		76
	},
	formation_switch_failed = {
		148992,
		114
	},
	formation_switch_success = {
		149106,
		102
	},
	formation_switch_tip = {
		149208,
		161
	},
	formation_reform_tip = {
		149369,
		133
	},
	formation_invalide = {
		149502,
		112
	},
	chapter_ap_not_enough = {
		149614,
		93
	},
	formation_forbid_when_in_chapter = {
		149707,
		139
	},
	military_forbid_when_in_chapter = {
		149846,
		138
	},
	confirm_app_exit = {
		149984,
		101
	},
	friend_info_page_tip = {
		150085,
		117
	},
	friend_search_page_tip = {
		150202,
		133
	},
	friend_request_page_tip = {
		150335,
		134
	},
	friend_id_copy_ok = {
		150469,
		93
	},
	friend_inpout_key_tip = {
		150562,
		103
	},
	remove_friend_tip = {
		150665,
		106
	},
	friend_request_msg_placeholder = {
		150771,
		112
	},
	friend_request_msg_title = {
		150883,
		115
	},
	friend_max_count = {
		150998,
		134
	},
	friend_add_ok = {
		151132,
		95
	},
	friend_max_count_1 = {
		151227,
		106
	},
	friend_no_request = {
		151333,
		99
	},
	reject_all_friend_ok = {
		151432,
		111
	},
	reject_friend_ok = {
		151543,
		104
	},
	friend_offline = {
		151647,
		93
	},
	friend_msg_forbid = {
		151740,
		141
	},
	dont_add_self = {
		151881,
		95
	},
	friend_already_add = {
		151976,
		112
	},
	friend_not_add = {
		152088,
		105
	},
	friend_send_msg_erro_tip = {
		152193,
		124
	},
	friend_send_msg_null_tip = {
		152317,
		109
	},
	friend_search_succeed = {
		152426,
		97
	},
	friend_request_msg_sent = {
		152523,
		105
	},
	friend_resume_ship_count = {
		152628,
		101
	},
	friend_resume_title_metal = {
		152729,
		102
	},
	friend_resume_collection_rate = {
		152831,
		103
	},
	friend_resume_attack_count = {
		152934,
		103
	},
	friend_resume_attack_win_rate = {
		153037,
		106
	},
	friend_resume_manoeuvre_count = {
		153143,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153249,
		109
	},
	friend_resume_fleet_gs = {
		153358,
		99
	},
	friend_event_count = {
		153457,
		95
	},
	firend_relieve_blacklist_ok = {
		153552,
		103
	},
	firend_relieve_blacklist_tip = {
		153655,
		131
	},
	word_shipNation_all = {
		153786,
		92
	},
	word_shipNation_baiYing = {
		153878,
		93
	},
	word_shipNation_huangJia = {
		153971,
		94
	},
	word_shipNation_chongYing = {
		154065,
		95
	},
	word_shipNation_tieXue = {
		154160,
		92
	},
	word_shipNation_dongHuang = {
		154252,
		95
	},
	word_shipNation_saDing = {
		154347,
		98
	},
	word_shipNation_beiLian = {
		154445,
		99
	},
	word_shipNation_other = {
		154544,
		91
	},
	word_shipNation_np = {
		154635,
		91
	},
	word_shipNation_ziyou = {
		154726,
		97
	},
	word_shipNation_weixi = {
		154823,
		97
	},
	word_shipNation_yuanwei = {
		154920,
		99
	},
	word_shipNation_bili = {
		155019,
		96
	},
	word_shipNation_um = {
		155115,
		94
	},
	word_shipNation_ai = {
		155209,
		90
	},
	word_shipNation_holo = {
		155299,
		92
	},
	word_shipNation_doa = {
		155391,
		98
	},
	word_shipNation_imas = {
		155489,
		96
	},
	word_shipNation_link = {
		155585,
		90
	},
	word_shipNation_ssss = {
		155675,
		88
	},
	word_shipNation_mot = {
		155763,
		89
	},
	word_shipNation_ryza = {
		155852,
		96
	},
	word_shipNation_meta_index = {
		155948,
		94
	},
	word_shipNation_senran = {
		156042,
		98
	},
	word_shipNation_tolove = {
		156140,
		96
	},
	word_shipNation_yujinwangguo = {
		156236,
		104
	},
	word_shipNation_brs = {
		156340,
		103
	},
	word_shipNation_yumia = {
		156443,
		98
	},
	word_shipNation_danmachi = {
		156541,
		96
	},
	word_shipNation_dal = {
		156637,
		94
	},
	word_reset = {
		156731,
		80
	},
	word_asc = {
		156811,
		78
	},
	word_desc = {
		156889,
		79
	},
	word_own = {
		156968,
		81
	},
	word_own1 = {
		157049,
		82
	},
	oil_buy_limit_tip = {
		157131,
		155
	},
	friend_resume_title = {
		157286,
		89
	},
	friend_resume_data_title = {
		157375,
		94
	},
	batch_destroy = {
		157469,
		89
	},
	equipment_select_device_destroy_tip = {
		157558,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157685,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157809,
		125
	},
	ship_equip_profiiency = {
		157934,
		95
	},
	no_open_system_tip = {
		158029,
		172
	},
	open_system_tip = {
		158201,
		99
	},
	charge_start_tip = {
		158300,
		109
	},
	charge_double_gem_tip = {
		158409,
		111
	},
	charge_month_card_lefttime_tip = {
		158520,
		120
	},
	charge_title = {
		158640,
		100
	},
	charge_extra_gem_tip = {
		158740,
		104
	},
	charge_month_card_title = {
		158844,
		145
	},
	charge_items_title = {
		158989,
		100
	},
	setting_interface_save_success = {
		159089,
		112
	},
	setting_interface_revert_check = {
		159201,
		143
	},
	setting_interface_cancel_check = {
		159344,
		127
	},
	event_special_update = {
		159471,
		110
	},
	no_notice_tip = {
		159581,
		104
	},
	energy_desc_1 = {
		159685,
		162
	},
	energy_desc_2 = {
		159847,
		137
	},
	energy_desc_3 = {
		159984,
		116
	},
	energy_desc_4 = {
		160100,
		163
	},
	intimacy_desc_1 = {
		160263,
		102
	},
	intimacy_desc_2 = {
		160365,
		108
	},
	intimacy_desc_3 = {
		160473,
		117
	},
	intimacy_desc_4 = {
		160590,
		117
	},
	intimacy_desc_5 = {
		160707,
		114
	},
	intimacy_desc_6 = {
		160821,
		117
	},
	intimacy_desc_7 = {
		160938,
		117
	},
	intimacy_desc_1_buff = {
		161055,
		108
	},
	intimacy_desc_2_buff = {
		161163,
		108
	},
	intimacy_desc_3_buff = {
		161271,
		153
	},
	intimacy_desc_4_buff = {
		161424,
		153
	},
	intimacy_desc_5_buff = {
		161577,
		153
	},
	intimacy_desc_6_buff = {
		161730,
		153
	},
	intimacy_desc_7_buff = {
		161883,
		154
	},
	intimacy_desc_propose = {
		162037,
		327
	},
	intimacy_desc_1_detail = {
		162364,
		161
	},
	intimacy_desc_2_detail = {
		162525,
		167
	},
	intimacy_desc_3_detail = {
		162692,
		206
	},
	intimacy_desc_4_detail = {
		162898,
		206
	},
	intimacy_desc_5_detail = {
		163104,
		203
	},
	intimacy_desc_6_detail = {
		163307,
		328
	},
	intimacy_desc_7_detail = {
		163635,
		328
	},
	intimacy_desc_ring = {
		163963,
		106
	},
	intimacy_desc_tiara = {
		164069,
		107
	},
	intimacy_desc_day = {
		164176,
		90
	},
	word_propose_cost_tip1 = {
		164266,
		306
	},
	word_propose_cost_tip2 = {
		164572,
		271
	},
	word_propose_tiara_tip = {
		164843,
		113
	},
	charge_title_getitem = {
		164956,
		111
	},
	charge_title_getitem_soon = {
		165067,
		113
	},
	charge_title_getitem_month = {
		165180,
		122
	},
	charge_limit_all = {
		165302,
		103
	},
	charge_limit_daily = {
		165405,
		108
	},
	charge_limit_weekly = {
		165513,
		109
	},
	charge_limit_monthly = {
		165622,
		110
	},
	charge_error = {
		165732,
		91
	},
	charge_success = {
		165823,
		90
	},
	charge_level_limit = {
		165913,
		97
	},
	ship_drop_desc_default = {
		166010,
		104
	},
	charge_limit_lv = {
		166114,
		90
	},
	charge_time_out = {
		166204,
		137
	},
	help_shipinfo_equip = {
		166341,
		628
	},
	help_shipinfo_detail = {
		166969,
		679
	},
	help_shipinfo_intensify = {
		167648,
		632
	},
	help_shipinfo_upgrate = {
		168280,
		630
	},
	help_shipinfo_maxlevel = {
		168910,
		631
	},
	help_shipinfo_actnpc = {
		169541,
		987
	},
	help_backyard = {
		170528,
		622
	},
	help_shipinfo_fashion = {
		171150,
		183
	},
	help_shipinfo_attr = {
		171333,
		3419
	},
	help_equipment = {
		174752,
		1982
	},
	help_equipment_skin = {
		176734,
		427
	},
	help_daily_task = {
		177161,
		2812
	},
	help_build = {
		179973,
		300
	},
	help_build_1 = {
		180273,
		302
	},
	help_build_2 = {
		180575,
		302
	},
	help_build_4 = {
		180877,
		752
	},
	help_build_5 = {
		181629,
		681
	},
	help_shipinfo_hunting = {
		182310,
		711
	},
	shop_extendship_success = {
		183021,
		105
	},
	shop_extendequip_success = {
		183126,
		112
	},
	shop_spweapon_success = {
		183238,
		115
	},
	naval_academy_res_desc_cateen = {
		183353,
		228
	},
	naval_academy_res_desc_shop = {
		183581,
		220
	},
	naval_academy_res_desc_class = {
		183801,
		272
	},
	number_1 = {
		184073,
		75
	},
	number_2 = {
		184148,
		75
	},
	number_3 = {
		184223,
		75
	},
	number_4 = {
		184298,
		75
	},
	number_5 = {
		184373,
		75
	},
	number_6 = {
		184448,
		75
	},
	number_7 = {
		184523,
		75
	},
	number_8 = {
		184598,
		75
	},
	number_9 = {
		184673,
		75
	},
	number_10 = {
		184748,
		76
	},
	military_shop_no_open_tip = {
		184824,
		189
	},
	switch_to_shop_tip_1 = {
		185013,
		133
	},
	switch_to_shop_tip_2 = {
		185146,
		122
	},
	switch_to_shop_tip_3 = {
		185268,
		116
	},
	switch_to_shop_tip_noPos = {
		185384,
		127
	},
	text_noPos_clear = {
		185511,
		86
	},
	text_noPos_buy = {
		185597,
		84
	},
	text_noPos_intensify = {
		185681,
		90
	},
	switch_to_shop_tip_noDockyard = {
		185771,
		133
	},
	commission_no_open = {
		185904,
		91
	},
	commission_open_tip = {
		185995,
		103
	},
	commission_idle = {
		186098,
		91
	},
	commission_urgency = {
		186189,
		95
	},
	commission_normal = {
		186284,
		94
	},
	commission_get_award = {
		186378,
		104
	},
	activity_build_end_tip = {
		186482,
		119
	},
	event_over_time_expired = {
		186601,
		102
	},
	mail_sender_default = {
		186703,
		92
	},
	exchangecode_title = {
		186795,
		97
	},
	exchangecode_use_placeholder = {
		186892,
		116
	},
	exchangecode_use_ok = {
		187008,
		150
	},
	exchangecode_use_error = {
		187158,
		101
	},
	exchangecode_use_error_3 = {
		187259,
		106
	},
	exchangecode_use_error_6 = {
		187365,
		106
	},
	exchangecode_use_error_7 = {
		187471,
		115
	},
	exchangecode_use_error_8 = {
		187586,
		106
	},
	exchangecode_use_error_9 = {
		187692,
		106
	},
	exchangecode_use_error_16 = {
		187798,
		104
	},
	exchangecode_use_error_20 = {
		187902,
		107
	},
	text_noRes_tip = {
		188009,
		90
	},
	text_noRes_info_tip = {
		188099,
		110
	},
	text_noRes_info_tip_link = {
		188209,
		91
	},
	text_noRes_info_tip2 = {
		188300,
		138
	},
	text_shop_noRes_tip = {
		188438,
		109
	},
	text_shop_enoughRes_tip = {
		188547,
		133
	},
	text_buy_fashion_tip = {
		188680,
		166
	},
	equip_part_title = {
		188846,
		86
	},
	equip_part_main_title = {
		188932,
		99
	},
	equip_part_sub_title = {
		189031,
		98
	},
	equipment_upgrade_overlimit = {
		189129,
		112
	},
	err_name_existOtherChar = {
		189241,
		123
	},
	help_battle_rule = {
		189364,
		511
	},
	help_battle_warspite = {
		189875,
		300
	},
	help_battle_defense = {
		190175,
		588
	},
	backyard_theme_set_tip = {
		190763,
		145
	},
	backyard_theme_save_tip = {
		190908,
		159
	},
	backyard_theme_defaultname = {
		191067,
		105
	},
	backyard_rename_success = {
		191172,
		105
	},
	ship_set_skin_success = {
		191277,
		103
	},
	ship_set_skin_error = {
		191380,
		102
	},
	equip_part_tip = {
		191482,
		103
	},
	help_battle_auto = {
		191585,
		359
	},
	gold_buy_tip = {
		191944,
		249
	},
	oil_buy_tip = {
		192193,
		386
	},
	text_iknow = {
		192579,
		86
	},
	help_oil_buy_limit = {
		192665,
		322
	},
	text_nofood_yes = {
		192987,
		85
	},
	text_nofood_no = {
		193072,
		84
	},
	tip_add_task = {
		193156,
		96
	},
	collection_award_ship = {
		193252,
		123
	},
	guild_create_sucess = {
		193375,
		104
	},
	guild_create_error = {
		193479,
		103
	},
	guild_create_error_noname = {
		193582,
		116
	},
	guild_create_error_nofaction = {
		193698,
		119
	},
	guild_create_error_nopolicy = {
		193817,
		118
	},
	guild_create_error_nomanifesto = {
		193935,
		121
	},
	guild_create_error_nomoney = {
		194056,
		105
	},
	guild_tip_dissolve = {
		194161,
		311
	},
	guild_tip_quit = {
		194472,
		108
	},
	guild_create_confirm = {
		194580,
		171
	},
	guild_apply_erro = {
		194751,
		101
	},
	guild_dissolve_erro = {
		194852,
		104
	},
	guild_fire_erro = {
		194956,
		106
	},
	guild_impeach_erro = {
		195062,
		109
	},
	guild_quit_erro = {
		195171,
		100
	},
	guild_accept_erro = {
		195271,
		99
	},
	guild_reject_erro = {
		195370,
		99
	},
	guild_modify_erro = {
		195469,
		99
	},
	guild_setduty_erro = {
		195568,
		100
	},
	guild_apply_sucess = {
		195668,
		94
	},
	guild_no_exist = {
		195762,
		96
	},
	guild_dissolve_sucess = {
		195858,
		106
	},
	guild_commder_in_impeach_time = {
		195964,
		114
	},
	guild_impeach_sucess = {
		196078,
		96
	},
	guild_quit_sucess = {
		196174,
		102
	},
	guild_member_max_count = {
		196276,
		122
	},
	guild_new_member_join = {
		196398,
		106
	},
	guild_player_in_cd_time = {
		196504,
		138
	},
	guild_player_already_join = {
		196642,
		113
	},
	guild_rejecet_apply_sucess = {
		196755,
		108
	},
	guild_should_input_keyword = {
		196863,
		111
	},
	guild_search_sucess = {
		196974,
		95
	},
	guild_list_refresh_sucess = {
		197069,
		116
	},
	guild_info_update = {
		197185,
		108
	},
	guild_duty_id_is_null = {
		197293,
		103
	},
	guild_player_is_null = {
		197396,
		102
	},
	guild_duty_commder_max_count = {
		197498,
		119
	},
	guild_set_duty_sucess = {
		197617,
		103
	},
	guild_policy_power = {
		197720,
		94
	},
	guild_policy_relax = {
		197814,
		94
	},
	guild_faction_blhx = {
		197908,
		94
	},
	guild_faction_cszz = {
		198002,
		94
	},
	guild_faction_unknown = {
		198096,
		89
	},
	guild_faction_meta = {
		198185,
		86
	},
	guild_word_commder = {
		198271,
		88
	},
	guild_word_deputy_commder = {
		198359,
		98
	},
	guild_word_picked = {
		198457,
		87
	},
	guild_word_ordinary = {
		198544,
		89
	},
	guild_word_home = {
		198633,
		85
	},
	guild_word_member = {
		198718,
		87
	},
	guild_word_apply = {
		198805,
		86
	},
	guild_faction_change_tip = {
		198891,
		215
	},
	guild_msg_is_null = {
		199106,
		102
	},
	guild_log_new_guild_join = {
		199208,
		196
	},
	guild_log_duty_change = {
		199404,
		186
	},
	guild_log_quit = {
		199590,
		175
	},
	guild_log_fire = {
		199765,
		184
	},
	guild_leave_cd_time = {
		199949,
		152
	},
	guild_sort_time = {
		200101,
		85
	},
	guild_sort_level = {
		200186,
		86
	},
	guild_sort_duty = {
		200272,
		85
	},
	guild_fire_tip = {
		200357,
		102
	},
	guild_impeach_tip = {
		200459,
		102
	},
	guild_set_duty_title = {
		200561,
		104
	},
	guild_search_list_max_count = {
		200665,
		114
	},
	guild_sort_all = {
		200779,
		84
	},
	guild_sort_blhx = {
		200863,
		91
	},
	guild_sort_cszz = {
		200954,
		91
	},
	guild_sort_power = {
		201045,
		92
	},
	guild_sort_relax = {
		201137,
		92
	},
	guild_join_cd = {
		201229,
		131
	},
	guild_name_invaild = {
		201360,
		103
	},
	guild_apply_full = {
		201463,
		113
	},
	guild_member_full = {
		201576,
		108
	},
	guild_fire_duty_limit = {
		201684,
		124
	},
	guild_fire_succeed = {
		201808,
		94
	},
	guild_duty_tip_1 = {
		201902,
		115
	},
	guild_duty_tip_2 = {
		202017,
		115
	},
	battle_repair_special_tip = {
		202132,
		152
	},
	battle_repair_normal_name = {
		202284,
		110
	},
	battle_repair_special_name = {
		202394,
		111
	},
	oil_max_tip_title = {
		202505,
		105
	},
	gold_max_tip_title = {
		202610,
		106
	},
	expbook_max_tip_title = {
		202716,
		121
	},
	resource_max_tip_shop = {
		202837,
		103
	},
	resource_max_tip_event = {
		202940,
		110
	},
	resource_max_tip_battle = {
		203050,
		145
	},
	resource_max_tip_collect = {
		203195,
		112
	},
	resource_max_tip_mail = {
		203307,
		103
	},
	resource_max_tip_eventstart = {
		203410,
		109
	},
	resource_max_tip_destroy = {
		203519,
		106
	},
	resource_max_tip_retire = {
		203625,
		99
	},
	resource_max_tip_retire_1 = {
		203724,
		147
	},
	new_version_tip = {
		203871,
		179
	},
	guild_request_msg_title = {
		204050,
		105
	},
	guild_request_msg_placeholder = {
		204155,
		117
	},
	ship_upgrade_unequip_tip = {
		204272,
		224
	},
	destination_can_not_reach = {
		204496,
		110
	},
	destination_can_not_reach_safety = {
		204606,
		123
	},
	destination_not_in_range = {
		204729,
		115
	},
	level_ammo_enough = {
		204844,
		114
	},
	level_ammo_supply = {
		204958,
		146
	},
	level_ammo_empty = {
		205104,
		144
	},
	level_ammo_supply_p1 = {
		205248,
		120
	},
	level_flare_supply = {
		205368,
		136
	},
	chat_level_not_enough = {
		205504,
		133
	},
	chat_msg_inform = {
		205637,
		127
	},
	chat_msg_ban = {
		205764,
		144
	},
	month_card_set_ratio_success = {
		205908,
		116
	},
	month_card_set_ratio_not_change = {
		206024,
		119
	},
	charge_ship_bag_max = {
		206143,
		113
	},
	charge_equip_bag_max = {
		206256,
		114
	},
	login_wait_tip = {
		206370,
		143
	},
	ship_equip_exchange_tip = {
		206513,
		190
	},
	ship_rename_success = {
		206703,
		104
	},
	formation_chapter_lock = {
		206807,
		117
	},
	elite_disable_unsatisfied = {
		206924,
		128
	},
	elite_disable_ship_escort = {
		207052,
		132
	},
	elite_disable_formation_unsatisfied = {
		207184,
		136
	},
	elite_disable_no_fleet = {
		207320,
		119
	},
	elite_disable_property_unsatisfied = {
		207439,
		135
	},
	elite_disable_unusable = {
		207574,
		122
	},
	elite_warp_to_latest_map = {
		207696,
		118
	},
	elite_fleet_confirm = {
		207814,
		151
	},
	elite_condition_level = {
		207965,
		97
	},
	elite_condition_durability = {
		208062,
		102
	},
	elite_condition_cannon = {
		208164,
		98
	},
	elite_condition_torpedo = {
		208262,
		99
	},
	elite_condition_antiaircraft = {
		208361,
		104
	},
	elite_condition_air = {
		208465,
		95
	},
	elite_condition_antisub = {
		208560,
		99
	},
	elite_condition_dodge = {
		208659,
		97
	},
	elite_condition_reload = {
		208756,
		98
	},
	elite_condition_fleet_totle_level = {
		208854,
		139
	},
	common_compare_larger = {
		208993,
		91
	},
	common_compare_equal = {
		209084,
		90
	},
	common_compare_smaller = {
		209174,
		92
	},
	common_compare_not_less_than = {
		209266,
		104
	},
	common_compare_not_more_than = {
		209370,
		104
	},
	level_scene_formation_active_already = {
		209474,
		124
	},
	level_scene_not_enough = {
		209598,
		119
	},
	level_scene_full_hp = {
		209717,
		128
	},
	level_click_to_move = {
		209845,
		122
	},
	common_hardmode = {
		209967,
		85
	},
	common_elite_no_quota = {
		210052,
		127
	},
	common_food = {
		210179,
		81
	},
	common_no_limit = {
		210260,
		85
	},
	common_proficiency = {
		210345,
		88
	},
	backyard_food_remind = {
		210433,
		167
	},
	backyard_food_count = {
		210600,
		105
	},
	sham_ship_level_limit = {
		210705,
		120
	},
	sham_count_limit = {
		210825,
		122
	},
	sham_count_reset = {
		210947,
		139
	},
	sham_team_limit = {
		211086,
		134
	},
	sham_formation_invalid = {
		211220,
		138
	},
	sham_my_assist_ship_level_limit = {
		211358,
		131
	},
	sham_reset_confirm = {
		211489,
		131
	},
	sham_battle_help_tip = {
		211620,
		1071
	},
	sham_reset_err_limit = {
		212691,
		111
	},
	sham_ship_equip_forbid_1 = {
		212802,
		185
	},
	sham_ship_equip_forbid_2 = {
		212987,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213151,
		149
	},
	sham_can_not_change_ship = {
		213300,
		131
	},
	sham_friend_ship_tip = {
		213431,
		145
	},
	inform_sueecss = {
		213576,
		90
	},
	inform_failed = {
		213666,
		89
	},
	inform_player = {
		213755,
		94
	},
	inform_select_type = {
		213849,
		103
	},
	inform_chat_msg = {
		213952,
		97
	},
	inform_sueecss_tip = {
		214049,
		184
	},
	ship_remould_max_level = {
		214233,
		110
	},
	ship_remould_material_ship_no_enough = {
		214343,
		115
	},
	ship_remould_material_ship_on_exist = {
		214458,
		117
	},
	ship_remould_material_unlock_skill = {
		214575,
		139
	},
	ship_remould_prev_lock = {
		214714,
		101
	},
	ship_remould_need_level = {
		214815,
		102
	},
	ship_remould_need_star = {
		214917,
		101
	},
	ship_remould_finished = {
		215018,
		94
	},
	ship_remould_no_item = {
		215112,
		96
	},
	ship_remould_no_gold = {
		215208,
		96
	},
	ship_remould_no_material = {
		215304,
		100
	},
	ship_remould_selecte_exceed = {
		215404,
		119
	},
	ship_remould_sueecss = {
		215523,
		96
	},
	ship_remould_warning_101994 = {
		215619,
		524
	},
	ship_remould_warning_102174 = {
		216143,
		188
	},
	ship_remould_warning_102284 = {
		216331,
		220
	},
	ship_remould_warning_102304 = {
		216551,
		369
	},
	ship_remould_warning_105214 = {
		216920,
		223
	},
	ship_remould_warning_105224 = {
		217143,
		220
	},
	ship_remould_warning_105234 = {
		217363,
		226
	},
	ship_remould_warning_107974 = {
		217589,
		373
	},
	ship_remould_warning_107984 = {
		217962,
		213
	},
	ship_remould_warning_201514 = {
		218175,
		232
	},
	ship_remould_warning_201524 = {
		218407,
		184
	},
	ship_remould_warning_203114 = {
		218591,
		337
	},
	ship_remould_warning_203124 = {
		218928,
		337
	},
	ship_remould_warning_205124 = {
		219265,
		185
	},
	ship_remould_warning_205154 = {
		219450,
		220
	},
	ship_remould_warning_206134 = {
		219670,
		298
	},
	ship_remould_warning_301534 = {
		219968,
		220
	},
	ship_remould_warning_301874 = {
		220188,
		534
	},
	ship_remould_warning_301934 = {
		220722,
		243
	},
	ship_remould_warning_310014 = {
		220965,
		431
	},
	ship_remould_warning_310024 = {
		221396,
		431
	},
	ship_remould_warning_310034 = {
		221827,
		431
	},
	ship_remould_warning_310044 = {
		222258,
		431
	},
	ship_remould_warning_303154 = {
		222689,
		564
	},
	ship_remould_warning_402134 = {
		223253,
		228
	},
	ship_remould_warning_702124 = {
		223481,
		468
	},
	ship_remould_warning_520014 = {
		223949,
		246
	},
	ship_remould_warning_521014 = {
		224195,
		246
	},
	ship_remould_warning_520034 = {
		224441,
		246
	},
	ship_remould_warning_521034 = {
		224687,
		246
	},
	ship_remould_warning_520044 = {
		224933,
		246
	},
	ship_remould_warning_521044 = {
		225179,
		246
	},
	ship_remould_warning_502114 = {
		225425,
		222
	},
	ship_remould_warning_506114 = {
		225647,
		388
	},
	ship_remould_warning_506124 = {
		226035,
		354
	},
	ship_remould_warning_520024 = {
		226389,
		246
	},
	ship_remould_warning_521024 = {
		226635,
		246
	},
	ship_remould_warning_403994 = {
		226881,
		217
	},
	word_soundfiles_download_title = {
		227098,
		109
	},
	word_soundfiles_download = {
		227207,
		100
	},
	word_soundfiles_checking_title = {
		227307,
		106
	},
	word_soundfiles_checking = {
		227413,
		97
	},
	word_soundfiles_checkend_title = {
		227510,
		115
	},
	word_soundfiles_checkend = {
		227625,
		100
	},
	word_soundfiles_noneedupdate = {
		227725,
		104
	},
	word_soundfiles_checkfailed = {
		227829,
		112
	},
	word_soundfiles_retry = {
		227941,
		97
	},
	word_soundfiles_update = {
		228038,
		98
	},
	word_soundfiles_update_end_title = {
		228136,
		117
	},
	word_soundfiles_update_end = {
		228253,
		102
	},
	word_soundfiles_update_failed = {
		228355,
		114
	},
	word_soundfiles_update_retry = {
		228469,
		104
	},
	word_live2dfiles_download_title = {
		228573,
		116
	},
	word_live2dfiles_download = {
		228689,
		101
	},
	word_live2dfiles_checking_title = {
		228790,
		107
	},
	word_live2dfiles_checking = {
		228897,
		98
	},
	word_live2dfiles_checkend_title = {
		228995,
		122
	},
	word_live2dfiles_checkend = {
		229117,
		101
	},
	word_live2dfiles_noneedupdate = {
		229218,
		105
	},
	word_live2dfiles_checkfailed = {
		229323,
		119
	},
	word_live2dfiles_retry = {
		229442,
		98
	},
	word_live2dfiles_update = {
		229540,
		99
	},
	word_live2dfiles_update_end_title = {
		229639,
		124
	},
	word_live2dfiles_update_end = {
		229763,
		103
	},
	word_live2dfiles_update_failed = {
		229866,
		121
	},
	word_live2dfiles_update_retry = {
		229987,
		105
	},
	word_live2dfiles_main_update_tip = {
		230092,
		164
	},
	achieve_propose_tip = {
		230256,
		106
	},
	mingshi_get_tip = {
		230362,
		124
	},
	mingshi_task_tip_1 = {
		230486,
		212
	},
	mingshi_task_tip_2 = {
		230698,
		212
	},
	mingshi_task_tip_3 = {
		230910,
		205
	},
	mingshi_task_tip_4 = {
		231115,
		212
	},
	mingshi_task_tip_5 = {
		231327,
		205
	},
	mingshi_task_tip_6 = {
		231532,
		205
	},
	mingshi_task_tip_7 = {
		231737,
		212
	},
	mingshi_task_tip_8 = {
		231949,
		209
	},
	mingshi_task_tip_9 = {
		232158,
		205
	},
	mingshi_task_tip_10 = {
		232363,
		213
	},
	mingshi_task_tip_11 = {
		232576,
		209
	},
	word_propose_changename_title = {
		232785,
		168
	},
	word_propose_changename_tip1 = {
		232953,
		140
	},
	word_propose_changename_tip2 = {
		233093,
		116
	},
	word_propose_ring_tip = {
		233209,
		118
	},
	word_rename_time_tip = {
		233327,
		135
	},
	word_rename_switch_tip = {
		233462,
		148
	},
	word_ssr = {
		233610,
		81
	},
	word_sr = {
		233691,
		77
	},
	word_r = {
		233768,
		76
	},
	ship_renameShip_error = {
		233844,
		106
	},
	ship_renameShip_error_4 = {
		233950,
		99
	},
	ship_renameShip_error_2011 = {
		234049,
		102
	},
	ship_proposeShip_error = {
		234151,
		98
	},
	ship_proposeShip_error_1 = {
		234249,
		100
	},
	word_rename_time_warning = {
		234349,
		210
	},
	word_propose_cost_tip = {
		234559,
		354
	},
	word_propose_switch_tip = {
		234913,
		99
	},
	evaluate_too_loog = {
		235012,
		93
	},
	evaluate_ban_word = {
		235105,
		99
	},
	activity_level_easy_tip = {
		235204,
		192
	},
	activity_level_difficulty_tip = {
		235396,
		207
	},
	activity_level_limit_tip = {
		235603,
		189
	},
	activity_level_inwarime_tip = {
		235792,
		177
	},
	activity_level_pass_easy_tip = {
		235969,
		163
	},
	activity_level_is_closed = {
		236132,
		112
	},
	activity_switch_tip = {
		236244,
		255
	},
	reduce_sp3_pass_count = {
		236499,
		109
	},
	qiuqiu_count = {
		236608,
		87
	},
	qiuqiu_total_count = {
		236695,
		93
	},
	npcfriendly_count = {
		236788,
		99
	},
	npcfriendly_total_count = {
		236887,
		105
	},
	longxiang_count = {
		236992,
		96
	},
	longxiang_total_count = {
		237088,
		102
	},
	pt_count = {
		237190,
		77
	},
	pt_total_count = {
		237267,
		89
	},
	remould_ship_ok = {
		237356,
		91
	},
	remould_ship_count_more = {
		237447,
		115
	},
	word_should_input = {
		237562,
		102
	},
	simulation_advantage_counting = {
		237664,
		128
	},
	simulation_disadvantage_counting = {
		237792,
		132
	},
	simulation_enhancing = {
		237924,
		148
	},
	simulation_enhanced = {
		238072,
		110
	},
	word_skill_desc_get = {
		238182,
		97
	},
	word_skill_desc_learn = {
		238279,
		89
	},
	chapter_tip_aovid_succeed = {
		238368,
		101
	},
	chapter_tip_aovid_failed = {
		238469,
		100
	},
	chapter_tip_change = {
		238569,
		99
	},
	chapter_tip_use = {
		238668,
		96
	},
	chapter_tip_with_npc = {
		238764,
		262
	},
	chapter_tip_bp_ammo = {
		239026,
		131
	},
	build_ship_tip = {
		239157,
		212
	},
	auto_battle_limit_tip = {
		239369,
		115
	},
	build_ship_quickly_buy_stone = {
		239484,
		199
	},
	build_ship_quickly_buy_tool = {
		239683,
		214
	},
	ship_profile_voice_locked = {
		239897,
		110
	},
	ship_profile_skin_locked = {
		240007,
		103
	},
	ship_profile_words = {
		240110,
		94
	},
	ship_profile_action_words = {
		240204,
		107
	},
	ship_profile_label_common = {
		240311,
		95
	},
	ship_profile_label_diff = {
		240406,
		93
	},
	level_fleet_lease_one_ship = {
		240499,
		126
	},
	level_fleet_not_enough = {
		240625,
		122
	},
	level_fleet_outof_limit = {
		240747,
		117
	},
	vote_success = {
		240864,
		88
	},
	vote_not_enough = {
		240952,
		100
	},
	vote_love_not_enough = {
		241052,
		108
	},
	vote_love_limit = {
		241160,
		134
	},
	vote_love_confirm = {
		241294,
		142
	},
	vote_primary_rule = {
		241436,
		1126
	},
	vote_final_title1 = {
		242562,
		93
	},
	vote_final_rule1 = {
		242655,
		427
	},
	vote_final_title2 = {
		243082,
		93
	},
	vote_final_rule2 = {
		243175,
		290
	},
	vote_vote_time = {
		243465,
		98
	},
	vote_vote_count = {
		243563,
		84
	},
	vote_vote_group = {
		243647,
		84
	},
	vote_rank_refresh_time = {
		243731,
		117
	},
	vote_rank_in_current_server = {
		243848,
		122
	},
	words_auto_battle_label = {
		243970,
		120
	},
	words_show_ship_name_label = {
		244090,
		117
	},
	words_rare_ship_vibrate = {
		244207,
		105
	},
	words_display_ship_get_effect = {
		244312,
		117
	},
	words_show_touch_effect = {
		244429,
		105
	},
	words_bg_fit_mode = {
		244534,
		111
	},
	words_battle_hide_bg = {
		244645,
		114
	},
	words_battle_expose_line = {
		244759,
		118
	},
	words_autoFight_battery_savemode = {
		244877,
		120
	},
	words_autoFight_battery_savemode_des = {
		244997,
		181
	},
	words_autoFIght_down_frame = {
		245178,
		108
	},
	words_autoFIght_down_frame_des = {
		245286,
		173
	},
	words_autoFight_tips = {
		245459,
		120
	},
	words_autoFight_right = {
		245579,
		158
	},
	activity_puzzle_get1 = {
		245737,
		136
	},
	activity_puzzle_get2 = {
		245873,
		138
	},
	activity_puzzle_get3 = {
		246011,
		138
	},
	activity_puzzle_get4 = {
		246149,
		138
	},
	activity_puzzle_get5 = {
		246287,
		138
	},
	activity_puzzle_get6 = {
		246425,
		138
	},
	activity_puzzle_get7 = {
		246563,
		138
	},
	activity_puzzle_get8 = {
		246701,
		138
	},
	activity_puzzle_get9 = {
		246839,
		138
	},
	activity_puzzle_get10 = {
		246977,
		137
	},
	activity_puzzle_get11 = {
		247114,
		137
	},
	activity_puzzle_get12 = {
		247251,
		137
	},
	activity_puzzle_get13 = {
		247388,
		137
	},
	activity_puzzle_get14 = {
		247525,
		137
	},
	activity_puzzle_get15 = {
		247662,
		137
	},
	exchange_item_success = {
		247799,
		97
	},
	give_up_cloth_change = {
		247896,
		117
	},
	err_cloth_change_noship = {
		248013,
		98
	},
	new_skin_no_choose = {
		248111,
		140
	},
	sure_resume_volume = {
		248251,
		124
	},
	course_class_not_ready = {
		248375,
		119
	},
	course_student_max_level = {
		248494,
		134
	},
	course_stop_confirm = {
		248628,
		125
	},
	course_class_help = {
		248753,
		1321
	},
	course_class_name = {
		250074,
		104
	},
	course_proficiency_not_enough = {
		250178,
		108
	},
	course_state_rest = {
		250286,
		93
	},
	course_state_lession = {
		250379,
		99
	},
	course_energy_not_enough = {
		250478,
		144
	},
	course_proficiency_tip = {
		250622,
		318
	},
	course_sunday_tip = {
		250940,
		136
	},
	course_exit_confirm = {
		251076,
		138
	},
	course_learning = {
		251214,
		94
	},
	time_remaining_tip = {
		251308,
		95
	},
	propose_intimacy_tip = {
		251403,
		112
	},
	no_found_record_equipment = {
		251515,
		180
	},
	sec_floor_limit_tip = {
		251695,
		125
	},
	guild_shop_flash_success = {
		251820,
		100
	},
	destroy_high_rarity_tip = {
		251920,
		122
	},
	destroy_high_level_tip = {
		252042,
		124
	},
	destroy_importantequipment_tip = {
		252166,
		123
	},
	destroy_eliteequipment_tip = {
		252289,
		119
	},
	destroy_high_intensify_tip = {
		252408,
		127
	},
	destroy_inHardFormation_tip = {
		252535,
		130
	},
	destroy_equip_rarity_tip = {
		252665,
		135
	},
	ship_quick_change_noequip = {
		252800,
		113
	},
	ship_quick_change_nofreeequip = {
		252913,
		120
	},
	word_nowenergy = {
		253033,
		93
	},
	word_energy_recov_speed = {
		253126,
		99
	},
	destroy_eliteship_tip = {
		253225,
		117
	},
	err_resloveequip_nochoice = {
		253342,
		113
	},
	take_nothing = {
		253455,
		94
	},
	take_all_mail = {
		253549,
		136
	},
	buy_furniture_overtime = {
		253685,
		119
	},
	data_erro = {
		253804,
		88
	},
	login_failed = {
		253892,
		88
	},
	["not yet completed"] = {
		253980,
		93
	},
	escort_less_count_to_combat = {
		254073,
		131
	},
	ten_even_draw = {
		254204,
		88
	},
	ten_even_draw_confirm = {
		254292,
		111
	},
	level_risk_level_desc = {
		254403,
		90
	},
	level_risk_level_mitigation_rate = {
		254493,
		229
	},
	level_diffcult_chapter_state_safety = {
		254722,
		221
	},
	level_chapter_state_high_risk = {
		254943,
		135
	},
	level_chapter_state_risk = {
		255078,
		130
	},
	level_chapter_state_low_risk = {
		255208,
		134
	},
	level_chapter_state_safety = {
		255342,
		132
	},
	open_skill_class_success = {
		255474,
		112
	},
	backyard_sort_tag_default = {
		255586,
		95
	},
	backyard_sort_tag_price = {
		255681,
		93
	},
	backyard_sort_tag_comfortable = {
		255774,
		102
	},
	backyard_sort_tag_size = {
		255876,
		92
	},
	backyard_filter_tag_other = {
		255968,
		95
	},
	word_status_inFight = {
		256063,
		92
	},
	word_status_inPVP = {
		256155,
		90
	},
	word_status_inEvent = {
		256245,
		92
	},
	word_status_inEventFinished = {
		256337,
		100
	},
	word_status_inTactics = {
		256437,
		94
	},
	word_status_inClass = {
		256531,
		92
	},
	word_status_rest = {
		256623,
		89
	},
	word_status_train = {
		256712,
		90
	},
	word_status_world = {
		256802,
		96
	},
	word_status_inHardFormation = {
		256898,
		106
	},
	word_status_series_enemy = {
		257004,
		103
	},
	challenge_rule = {
		257107,
		741
	},
	challenge_exit_warning = {
		257848,
		199
	},
	challenge_fleet_type_fail = {
		258047,
		132
	},
	challenge_current_level = {
		258179,
		110
	},
	challenge_current_score = {
		258289,
		104
	},
	challenge_total_score = {
		258393,
		102
	},
	challenge_current_progress = {
		258495,
		110
	},
	challenge_count_unlimit = {
		258605,
		112
	},
	challenge_no_fleet = {
		258717,
		115
	},
	equipment_skin_unload = {
		258832,
		118
	},
	equipment_skin_no_old_ship = {
		258950,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		259055,
		132
	},
	equipment_skin_no_new_ship = {
		259187,
		105
	},
	equipment_skin_no_new_equipment = {
		259292,
		113
	},
	equipment_skin_count_noenough = {
		259405,
		111
	},
	equipment_skin_replace_done = {
		259516,
		109
	},
	equipment_skin_unload_failed = {
		259625,
		116
	},
	equipment_skin_unmatch_equipment = {
		259741,
		158
	},
	equipment_skin_no_equipment_tip = {
		259899,
		141
	},
	activity_pool_awards_empty = {
		260040,
		117
	},
	activity_switch_award_pool_failed = {
		260157,
		161
	},
	help_activitypool_1 = {
		260318,
		480
	},
	help_activitypool_2 = {
		260798,
		443
	},
	help_activitypool_3 = {
		261241,
		477
	},
	shop_street_activity_tip = {
		261718,
		191
	},
	shop_street_Equipment_skin_box_help = {
		261909,
		173
	},
	commander_material_noenough = {
		262082,
		103
	},
	battle_result_boss_destruct = {
		262185,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262305,
		128
	},
	destory_important_equipment_tip = {
		262433,
		204
	},
	destory_important_equipment_input_erro = {
		262637,
		120
	},
	activity_hit_monster_nocount = {
		262757,
		104
	},
	activity_hit_monster_death = {
		262861,
		111
	},
	activity_hit_monster_help = {
		262972,
		104
	},
	activity_hit_monster_erro = {
		263076,
		101
	},
	activity_xiaotiane_progress = {
		263177,
		104
	},
	activity_hit_monster_reset_tip = {
		263281,
		165
	},
	answer_help_tip = {
		263446,
		182
	},
	answer_answer_role = {
		263628,
		172
	},
	answer_exit_tip = {
		263800,
		112
	},
	equip_skin_detail_tip = {
		263912,
		115
	},
	emoji_type_0 = {
		264027,
		82
	},
	emoji_type_1 = {
		264109,
		82
	},
	emoji_type_2 = {
		264191,
		82
	},
	emoji_type_3 = {
		264273,
		82
	},
	emoji_type_4 = {
		264355,
		85
	},
	card_pairs_help_tip = {
		264440,
		840
	},
	card_pairs_tips = {
		265280,
		167
	},
	["card_battle_card details_deck"] = {
		265447,
		109
	},
	["card_battle_card details_hand"] = {
		265556,
		111
	},
	["card_battle_card details"] = {
		265667,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		265778,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		265902,
		121
	},
	card_battle_card_empty_en = {
		266023,
		106
	},
	card_battle_card_empty_ch = {
		266129,
		122
	},
	card_puzzel_goal_ch = {
		266251,
		95
	},
	card_puzzel_goal_en = {
		266346,
		89
	},
	card_puzzle_deck = {
		266435,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		266524,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		266675,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		266832,
		164
	},
	extra_chapter_socre_tip = {
		266996,
		186
	},
	extra_chapter_record_updated = {
		267182,
		104
	},
	extra_chapter_record_not_updated = {
		267286,
		111
	},
	extra_chapter_locked_tip = {
		267397,
		133
	},
	extra_chapter_locked_tip_1 = {
		267530,
		135
	},
	player_name_change_time_lv_tip = {
		267665,
		162
	},
	player_name_change_time_limit_tip = {
		267827,
		147
	},
	player_name_change_windows_tip = {
		267974,
		200
	},
	player_name_change_warning = {
		268174,
		292
	},
	player_name_change_success = {
		268466,
		117
	},
	player_name_change_failed = {
		268583,
		116
	},
	same_player_name_tip = {
		268699,
		120
	},
	task_is_not_existence = {
		268819,
		105
	},
	cannot_build_multiple_printblue = {
		268924,
		274
	},
	printblue_build_success = {
		269198,
		99
	},
	printblue_build_erro = {
		269297,
		96
	},
	blueprint_mod_success = {
		269393,
		97
	},
	blueprint_mod_erro = {
		269490,
		94
	},
	technology_refresh_sucess = {
		269584,
		113
	},
	technology_refresh_erro = {
		269697,
		111
	},
	change_technology_refresh_sucess = {
		269808,
		120
	},
	change_technology_refresh_erro = {
		269928,
		118
	},
	technology_start_up = {
		270046,
		95
	},
	technology_start_erro = {
		270141,
		97
	},
	technology_stop_success = {
		270238,
		105
	},
	technology_stop_erro = {
		270343,
		102
	},
	technology_finish_success = {
		270445,
		107
	},
	technology_finish_erro = {
		270552,
		104
	},
	blueprint_stop_success = {
		270656,
		104
	},
	blueprint_stop_erro = {
		270760,
		101
	},
	blueprint_destory_tip = {
		270861,
		109
	},
	blueprint_task_update_tip = {
		270970,
		175
	},
	blueprint_mod_addition_lock = {
		271145,
		105
	},
	blueprint_mod_word_unlock = {
		271250,
		104
	},
	blueprint_mod_skin_unlock = {
		271354,
		104
	},
	blueprint_build_consume = {
		271458,
		126
	},
	blueprint_stop_tip = {
		271584,
		124
	},
	technology_canot_refresh = {
		271708,
		134
	},
	technology_refresh_tip = {
		271842,
		114
	},
	technology_is_actived = {
		271956,
		115
	},
	technology_stop_tip = {
		272071,
		125
	},
	technology_help_text = {
		272196,
		2683
	},
	blueprint_build_time_tip = {
		274879,
		171
	},
	blueprint_cannot_build_tip = {
		275050,
		143
	},
	technology_task_none_tip = {
		275193,
		93
	},
	technology_task_build_tip = {
		275286,
		126
	},
	blueprint_commit_tip = {
		275412,
		146
	},
	buleprint_need_level_tip = {
		275558,
		108
	},
	blueprint_max_level_tip = {
		275666,
		105
	},
	ship_profile_voice_locked_intimacy = {
		275771,
		124
	},
	ship_profile_voice_locked_propose = {
		275895,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		276007,
		117
	},
	ship_profile_voice_locked_design = {
		276124,
		128
	},
	ship_profile_voice_locked_meta = {
		276252,
		136
	},
	help_technolog0 = {
		276388,
		350
	},
	help_technolog = {
		276738,
		513
	},
	hide_chat_warning = {
		277251,
		157
	},
	show_chat_warning = {
		277408,
		154
	},
	help_shipblueprintui = {
		277562,
		2503
	},
	help_shipblueprintui_luck = {
		280065,
		704
	},
	anniversary_task_title_1 = {
		280769,
		176
	},
	anniversary_task_title_2 = {
		280945,
		167
	},
	anniversary_task_title_3 = {
		281112,
		176
	},
	anniversary_task_title_4 = {
		281288,
		164
	},
	anniversary_task_title_5 = {
		281452,
		173
	},
	anniversary_task_title_6 = {
		281625,
		173
	},
	anniversary_task_title_7 = {
		281798,
		167
	},
	anniversary_task_title_8 = {
		281965,
		170
	},
	anniversary_task_title_9 = {
		282135,
		179
	},
	anniversary_task_title_10 = {
		282314,
		168
	},
	anniversary_task_title_11 = {
		282482,
		171
	},
	anniversary_task_title_12 = {
		282653,
		171
	},
	anniversary_task_title_13 = {
		282824,
		171
	},
	anniversary_task_title_14 = {
		282995,
		174
	},
	charge_scene_buy_confirm = {
		283169,
		167
	},
	charge_scene_buy_confirm_gold = {
		283336,
		172
	},
	charge_scene_batch_buy_tip = {
		283508,
		197
	},
	help_level_ui = {
		283705,
		911
	},
	guild_modify_info_tip = {
		284616,
		182
	},
	ai_change_1 = {
		284798,
		99
	},
	ai_change_2 = {
		284897,
		105
	},
	activity_shop_lable = {
		285002,
		128
	},
	word_bilibili = {
		285130,
		90
	},
	levelScene_tracking_error_pre = {
		285220,
		134
	},
	ship_limit_notice = {
		285354,
		112
	},
	idle = {
		285466,
		74
	},
	main_1 = {
		285540,
		82
	},
	main_2 = {
		285622,
		82
	},
	main_3 = {
		285704,
		82
	},
	complete = {
		285786,
		85
	},
	login = {
		285871,
		75
	},
	home = {
		285946,
		74
	},
	mail = {
		286020,
		81
	},
	mission = {
		286101,
		84
	},
	mission_complete = {
		286185,
		93
	},
	wedding = {
		286278,
		77
	},
	touch_head = {
		286355,
		80
	},
	touch_body = {
		286435,
		80
	},
	touch_special = {
		286515,
		84
	},
	gold = {
		286599,
		74
	},
	oil = {
		286673,
		73
	},
	diamond = {
		286746,
		77
	},
	word_photo_mode = {
		286823,
		85
	},
	word_video_mode = {
		286908,
		85
	},
	word_save_ok = {
		286993,
		109
	},
	word_save_video = {
		287102,
		119
	},
	reflux_help_tip = {
		287221,
		1079
	},
	reflux_pt_not_enough = {
		288300,
		102
	},
	reflux_word_1 = {
		288402,
		92
	},
	reflux_word_2 = {
		288494,
		86
	},
	ship_hunting_level_tips = {
		288580,
		178
	},
	acquisitionmode_is_not_open = {
		288758,
		121
	},
	collect_chapter_is_activation = {
		288879,
		140
	},
	levelScene_chapter_is_activation = {
		289019,
		183
	},
	resource_verify_warn = {
		289202,
		236
	},
	resource_verify_fail = {
		289438,
		177
	},
	resource_verify_success = {
		289615,
		111
	},
	resource_clear_all = {
		289726,
		151
	},
	resource_clear_manga = {
		289877,
		194
	},
	resource_clear_gallery = {
		290071,
		196
	},
	resource_clear_3ddorm = {
		290267,
		207
	},
	resource_clear_tbchild = {
		290474,
		208
	},
	resource_clear_3disland = {
		290682,
		209
	},
	resource_clear_generaltext = {
		290891,
		102
	},
	acl_oil_count = {
		290993,
		92
	},
	acl_oil_total_count = {
		291085,
		104
	},
	word_take_video_tip = {
		291189,
		145
	},
	word_snapshot_share_title = {
		291334,
		116
	},
	word_snapshot_share_agreement = {
		291450,
		506
	},
	skin_remain_time = {
		291956,
		98
	},
	word_museum_1 = {
		292054,
		128
	},
	word_museum_help = {
		292182,
		748
	},
	goldship_help_tip = {
		292930,
		912
	},
	metalgearsub_help_tip = {
		293842,
		1497
	},
	acl_gold_count = {
		295339,
		93
	},
	acl_gold_total_count = {
		295432,
		105
	},
	discount_time = {
		295537,
		142
	},
	commander_talent_not_exist = {
		295679,
		105
	},
	commander_replace_talent_not_exist = {
		295784,
		119
	},
	commander_talent_learned = {
		295903,
		108
	},
	commander_talent_learn_erro = {
		296011,
		114
	},
	commander_not_exist = {
		296125,
		104
	},
	commander_fleet_not_exist = {
		296229,
		107
	},
	commander_fleet_pos_not_exist = {
		296336,
		120
	},
	commander_equip_to_fleet_erro = {
		296456,
		116
	},
	commander_acquire_erro = {
		296572,
		109
	},
	commander_lock_erro = {
		296681,
		97
	},
	commander_reset_talent_time_no_rearch = {
		296778,
		119
	},
	commander_reset_talent_is_not_need = {
		296897,
		113
	},
	commander_reset_talent_success = {
		297010,
		112
	},
	commander_reset_talent_erro = {
		297122,
		111
	},
	commander_can_not_be_upgrade = {
		297233,
		116
	},
	commander_anyone_is_in_fleet = {
		297349,
		125
	},
	commander_is_in_fleet = {
		297474,
		109
	},
	commander_play_erro = {
		297583,
		97
	},
	ship_equip_same_group_equipment = {
		297680,
		125
	},
	summary_page_un_rearch = {
		297805,
		95
	},
	player_summary_from = {
		297900,
		104
	},
	player_summary_data = {
		298004,
		95
	},
	commander_exp_overflow_tip = {
		298099,
		148
	},
	commander_reset_talent_tip = {
		298247,
		115
	},
	commander_reset_talent = {
		298362,
		98
	},
	commander_select_min_cnt = {
		298460,
		114
	},
	commander_select_max = {
		298574,
		102
	},
	commander_lock_done = {
		298676,
		98
	},
	commander_unlock_done = {
		298774,
		100
	},
	commander_get_1 = {
		298874,
		121
	},
	commander_get = {
		298995,
		117
	},
	commander_build_done = {
		299112,
		108
	},
	commander_build_erro = {
		299220,
		110
	},
	commander_get_skills_done = {
		299330,
		113
	},
	collection_way_is_unopen = {
		299443,
		118
	},
	commander_can_not_select_same_group = {
		299561,
		126
	},
	commander_capcity_is_max = {
		299687,
		100
	},
	commander_reserve_count_is_max = {
		299787,
		118
	},
	commander_build_pool_tip = {
		299905,
		147
	},
	commander_select_matiral_erro = {
		300052,
		160
	},
	commander_material_is_rarity = {
		300212,
		147
	},
	commander_material_is_maxLevel = {
		300359,
		170
	},
	charge_commander_bag_max = {
		300529,
		149
	},
	shop_extendcommander_success = {
		300678,
		116
	},
	commander_skill_point_noengough = {
		300794,
		110
	},
	buildship_new_tip = {
		300904,
		157
	},
	buildship_heavy_tip = {
		301061,
		131
	},
	buildship_light_tip = {
		301192,
		108
	},
	buildship_special_tip = {
		301300,
		122
	},
	Normalbuild_URexchange_help = {
		301422,
		604
	},
	Normalbuild_URexchange_text1 = {
		302026,
		106
	},
	Normalbuild_URexchange_text2 = {
		302132,
		104
	},
	Normalbuild_URexchange_text3 = {
		302236,
		113
	},
	Normalbuild_URexchange_text4 = {
		302349,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302453,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302566,
		205
	},
	Normalbuild_URexchange_confirm = {
		302771,
		142
	},
	open_skill_pos = {
		302913,
		189
	},
	open_skill_pos_discount = {
		303102,
		222
	},
	event_recommend_fail = {
		303324,
		108
	},
	newplayer_help_tip = {
		303432,
		991
	},
	newplayer_notice_1 = {
		304423,
		121
	},
	newplayer_notice_2 = {
		304544,
		121
	},
	newplayer_notice_3 = {
		304665,
		121
	},
	newplayer_notice_4 = {
		304786,
		115
	},
	newplayer_notice_5 = {
		304901,
		115
	},
	newplayer_notice_6 = {
		305016,
		160
	},
	newplayer_notice_7 = {
		305176,
		118
	},
	newplayer_notice_8 = {
		305294,
		155
	},
	tec_catchup_1 = {
		305449,
		83
	},
	tec_catchup_2 = {
		305532,
		83
	},
	tec_catchup_3 = {
		305615,
		83
	},
	tec_catchup_4 = {
		305698,
		83
	},
	tec_catchup_5 = {
		305781,
		83
	},
	tec_catchup_6 = {
		305864,
		83
	},
	tec_catchup_7 = {
		305947,
		83
	},
	tec_notice = {
		306030,
		121
	},
	tec_notice_not_open_tip = {
		306151,
		139
	},
	apply_permission_camera_tip1 = {
		306290,
		170
	},
	apply_permission_camera_tip2 = {
		306460,
		160
	},
	apply_permission_camera_tip3 = {
		306620,
		155
	},
	apply_permission_record_audio_tip1 = {
		306775,
		176
	},
	apply_permission_record_audio_tip2 = {
		306951,
		166
	},
	apply_permission_record_audio_tip3 = {
		307117,
		161
	},
	nine_choose_one = {
		307278,
		210
	},
	help_commander_info = {
		307488,
		810
	},
	help_commander_play = {
		308298,
		810
	},
	help_commander_ability = {
		309108,
		813
	},
	story_skip_confirm = {
		309921,
		199
	},
	commander_ability_replace_warning = {
		310120,
		140
	},
	help_command_room = {
		310260,
		808
	},
	commander_build_rate_tip = {
		311068,
		145
	},
	help_activity_bossbattle = {
		311213,
		1040
	},
	commander_is_in_fleet_already = {
		312253,
		130
	},
	commander_material_is_in_fleet_tip = {
		312383,
		144
	},
	commander_main_pos = {
		312527,
		91
	},
	commander_assistant_pos = {
		312618,
		96
	},
	comander_repalce_tip = {
		312714,
		152
	},
	commander_lock_tip = {
		312866,
		133
	},
	commander_is_in_battle = {
		312999,
		116
	},
	commander_rename_warning = {
		313115,
		164
	},
	commander_rename_coldtime_tip = {
		313279,
		125
	},
	commander_rename_success_tip = {
		313404,
		104
	},
	amercian_notice_1 = {
		313508,
		184
	},
	amercian_notice_2 = {
		313692,
		151
	},
	amercian_notice_3 = {
		313843,
		116
	},
	amercian_notice_4 = {
		313959,
		96
	},
	amercian_notice_5 = {
		314055,
		99
	},
	amercian_notice_6 = {
		314154,
		187
	},
	ranking_word_1 = {
		314341,
		90
	},
	ranking_word_2 = {
		314431,
		87
	},
	ranking_word_3 = {
		314518,
		87
	},
	ranking_word_4 = {
		314605,
		90
	},
	ranking_word_5 = {
		314695,
		84
	},
	ranking_word_6 = {
		314779,
		84
	},
	ranking_word_7 = {
		314863,
		90
	},
	ranking_word_8 = {
		314953,
		84
	},
	ranking_word_9 = {
		315037,
		84
	},
	ranking_word_10 = {
		315121,
		88
	},
	spece_illegal_tip = {
		315209,
		99
	},
	utaware_warmup_notice = {
		315308,
		902
	},
	utaware_formal_notice = {
		316210,
		648
	},
	npc_learn_skill_tip = {
		316858,
		184
	},
	npc_upgrade_max_level = {
		317042,
		131
	},
	npc_propse_tip = {
		317173,
		117
	},
	npc_strength_tip = {
		317290,
		185
	},
	npc_breakout_tip = {
		317475,
		185
	},
	word_chuansong = {
		317660,
		90
	},
	npc_evaluation_tip = {
		317750,
		127
	},
	map_event_skip = {
		317877,
		108
	},
	map_event_stop_tip = {
		317985,
		157
	},
	map_event_stop_battle_tip = {
		318142,
		164
	},
	map_event_stop_battle_tip_2 = {
		318306,
		166
	},
	map_event_stop_story_tip = {
		318472,
		160
	},
	map_event_save_nekone = {
		318632,
		126
	},
	map_event_save_rurutie = {
		318758,
		134
	},
	map_event_memory_collected = {
		318892,
		143
	},
	map_event_save_kizuna = {
		319035,
		126
	},
	five_choose_one = {
		319161,
		213
	},
	ship_preference_common = {
		319374,
		133
	},
	draw_big_luck_1 = {
		319507,
		118
	},
	draw_big_luck_2 = {
		319625,
		131
	},
	draw_big_luck_3 = {
		319756,
		115
	},
	draw_medium_luck_1 = {
		319871,
		112
	},
	draw_medium_luck_2 = {
		319983,
		118
	},
	draw_medium_luck_3 = {
		320101,
		115
	},
	draw_little_luck_1 = {
		320216,
		124
	},
	draw_little_luck_2 = {
		320340,
		121
	},
	draw_little_luck_3 = {
		320461,
		127
	},
	ship_preference_non = {
		320588,
		126
	},
	school_title_dajiangtang = {
		320714,
		97
	},
	school_title_zhihuimiao = {
		320811,
		96
	},
	school_title_shitang = {
		320907,
		96
	},
	school_title_xiaomaibu = {
		321003,
		95
	},
	school_title_shangdian = {
		321098,
		98
	},
	school_title_xueyuan = {
		321196,
		96
	},
	school_title_shoucang = {
		321292,
		94
	},
	school_title_xiaoyouxiting = {
		321386,
		99
	},
	tag_level_fighting = {
		321485,
		91
	},
	tag_level_oni = {
		321576,
		89
	},
	tag_level_bomb = {
		321665,
		90
	},
	ui_word_levelui2_inevent = {
		321755,
		97
	},
	exit_backyard_exp_display = {
		321852,
		120
	},
	help_monopoly = {
		321972,
		1416
	},
	md5_error = {
		323388,
		127
	},
	world_boss_help = {
		323515,
		4329
	},
	world_boss_tip = {
		327844,
		159
	},
	world_boss_award_limit = {
		328003,
		157
	},
	backyard_is_loading = {
		328160,
		113
	},
	levelScene_loop_help_tip = {
		328273,
		2330
	},
	no_airspace_competition = {
		330603,
		102
	},
	air_supremacy_value = {
		330705,
		92
	},
	read_the_user_agreement = {
		330797,
		114
	},
	award_max_warning = {
		330911,
		171
	},
	sub_item_warning = {
		331082,
		105
	},
	select_award_warning = {
		331187,
		105
	},
	no_item_selected_tip = {
		331292,
		112
	},
	backyard_traning_tip = {
		331404,
		154
	},
	backyard_rest_tip = {
		331558,
		111
	},
	backyard_class_tip = {
		331669,
		118
	},
	medal_notice_1 = {
		331787,
		96
	},
	medal_notice_2 = {
		331883,
		87
	},
	medal_help_tip = {
		331970,
		1420
	},
	trophy_achieved = {
		333390,
		94
	},
	text_shop = {
		333484,
		80
	},
	text_confirm = {
		333564,
		83
	},
	text_cancel = {
		333647,
		82
	},
	text_cancel_fight = {
		333729,
		93
	},
	text_goon_fight = {
		333822,
		91
	},
	text_exit = {
		333913,
		80
	},
	text_clear = {
		333993,
		81
	},
	text_apply = {
		334074,
		81
	},
	text_buy = {
		334155,
		79
	},
	text_forward = {
		334234,
		88
	},
	text_prepage = {
		334322,
		85
	},
	text_nextpage = {
		334407,
		86
	},
	text_exchange = {
		334493,
		84
	},
	text_retreat = {
		334577,
		83
	},
	text_goto = {
		334660,
		80
	},
	level_scene_title_word_1 = {
		334740,
		98
	},
	level_scene_title_word_2 = {
		334838,
		107
	},
	level_scene_title_word_3 = {
		334945,
		98
	},
	level_scene_title_word_4 = {
		335043,
		95
	},
	level_scene_title_word_5 = {
		335138,
		95
	},
	ambush_display_0 = {
		335233,
		86
	},
	ambush_display_1 = {
		335319,
		86
	},
	ambush_display_2 = {
		335405,
		86
	},
	ambush_display_3 = {
		335491,
		83
	},
	ambush_display_4 = {
		335574,
		83
	},
	ambush_display_5 = {
		335657,
		86
	},
	ambush_display_6 = {
		335743,
		86
	},
	black_white_grid_notice = {
		335829,
		1309
	},
	black_white_grid_reset = {
		337138,
		99
	},
	black_white_grid_switch_tip = {
		337237,
		127
	},
	no_way_to_escape = {
		337364,
		92
	},
	word_attr_ac = {
		337456,
		82
	},
	help_battle_ac = {
		337538,
		1439
	},
	help_attribute_dodge_limit = {
		338977,
		312
	},
	refuse_friend = {
		339289,
		96
	},
	refuse_and_add_into_bl = {
		339385,
		110
	},
	tech_simulate_closed = {
		339495,
		117
	},
	tech_simulate_quit = {
		339612,
		119
	},
	technology_uplevel_error_no_res = {
		339731,
		253
	},
	help_technologytree = {
		339984,
		1850
	},
	tech_change_version_mark = {
		341834,
		100
	},
	technology_uplevel_error_studying = {
		341934,
		174
	},
	fate_attr_word = {
		342108,
		114
	},
	fate_phase_word = {
		342222,
		94
	},
	blueprint_simulation_confirm = {
		342316,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342570,
		420
	},
	blueprint_simulation_confirm_19902 = {
		342990,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343391,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343775,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344168,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344556,
		385
	},
	blueprint_simulation_confirm_29903 = {
		344941,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345322,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345707,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346086,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346471,
		390
	},
	blueprint_simulation_confirm_19903 = {
		346861,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347248,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347634,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348034,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348391,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348801,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349190,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349586,
		380
	},
	blueprint_simulation_confirm_79901 = {
		349966,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350332,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350742,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351138,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351524,
		404
	},
	blueprint_simulation_confirm_49909 = {
		351928,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352329,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352728,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353100,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353487,
		418
	},
	blueprint_simulation_confirm_89904 = {
		353905,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354313,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354688,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355092,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355487,
		416
	},
	blueprint_simulation_confirm_79903 = {
		355903,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356320,
		413
	},
	electrotherapy_wanning = {
		356733,
		107
	},
	siren_chase_warning = {
		356840,
		104
	},
	memorybook_get_award_tip = {
		356944,
		161
	},
	memorybook_notice = {
		357105,
		687
	},
	word_votes = {
		357792,
		86
	},
	number_0 = {
		357878,
		75
	},
	intimacy_desc_propose_vertical = {
		357953,
		304
	},
	without_selected_ship = {
		358257,
		115
	},
	index_all = {
		358372,
		79
	},
	index_fleetfront = {
		358451,
		92
	},
	index_fleetrear = {
		358543,
		91
	},
	index_shipType_quZhu = {
		358634,
		90
	},
	index_shipType_qinXun = {
		358724,
		91
	},
	index_shipType_zhongXun = {
		358815,
		93
	},
	index_shipType_zhanLie = {
		358908,
		92
	},
	index_shipType_hangMu = {
		359000,
		91
	},
	index_shipType_weiXiu = {
		359091,
		91
	},
	index_shipType_qianTing = {
		359182,
		93
	},
	index_other = {
		359275,
		81
	},
	index_rare2 = {
		359356,
		81
	},
	index_rare3 = {
		359437,
		81
	},
	index_rare4 = {
		359518,
		81
	},
	index_rare5 = {
		359599,
		84
	},
	index_rare6 = {
		359683,
		87
	},
	warning_mail_max_1 = {
		359770,
		152
	},
	warning_mail_max_2 = {
		359922,
		131
	},
	warning_mail_max_3 = {
		360053,
		214
	},
	warning_mail_max_4 = {
		360267,
		211
	},
	warning_mail_max_5 = {
		360478,
		121
	},
	mail_moveto_markroom_1 = {
		360599,
		226
	},
	mail_moveto_markroom_2 = {
		360825,
		250
	},
	mail_moveto_markroom_max = {
		361075,
		160
	},
	mail_markroom_delete = {
		361235,
		142
	},
	mail_markroom_tip = {
		361377,
		123
	},
	mail_manage_1 = {
		361500,
		89
	},
	mail_manage_2 = {
		361589,
		116
	},
	mail_manage_3 = {
		361705,
		104
	},
	mail_manage_tip_1 = {
		361809,
		133
	},
	mail_storeroom_tips = {
		361942,
		141
	},
	mail_storeroom_noextend = {
		362083,
		136
	},
	mail_storeroom_extend = {
		362219,
		109
	},
	mail_storeroom_extend_1 = {
		362328,
		108
	},
	mail_storeroom_taken_1 = {
		362436,
		107
	},
	mail_storeroom_max_1 = {
		362543,
		167
	},
	mail_storeroom_max_2 = {
		362710,
		131
	},
	mail_storeroom_max_3 = {
		362841,
		142
	},
	mail_storeroom_max_4 = {
		362983,
		145
	},
	mail_storeroom_addgold = {
		363128,
		101
	},
	mail_storeroom_addoil = {
		363229,
		100
	},
	mail_storeroom_collect = {
		363329,
		125
	},
	mail_search = {
		363454,
		87
	},
	mail_storeroom_resourcetaken = {
		363541,
		104
	},
	resource_max_tip_storeroom = {
		363645,
		114
	},
	mail_tip = {
		363759,
		948
	},
	mail_page_1 = {
		364707,
		81
	},
	mail_page_2 = {
		364788,
		84
	},
	mail_page_3 = {
		364872,
		84
	},
	mail_gold_res = {
		364956,
		83
	},
	mail_oil_res = {
		365039,
		82
	},
	mail_all_price = {
		365121,
		87
	},
	return_award_bind_success = {
		365208,
		101
	},
	return_award_bind_erro = {
		365309,
		100
	},
	rename_commander_erro = {
		365409,
		99
	},
	change_display_medal_success = {
		365508,
		116
	},
	limit_skin_time_day = {
		365624,
		101
	},
	limit_skin_time_day_min = {
		365725,
		116
	},
	limit_skin_time_min = {
		365841,
		104
	},
	limit_skin_time_overtime = {
		365945,
		97
	},
	limit_skin_time_before_maintenance = {
		366042,
		117
	},
	award_window_pt_title = {
		366159,
		96
	},
	return_have_participated_in_act = {
		366255,
		119
	},
	input_returner_code = {
		366374,
		98
	},
	dress_up_success = {
		366472,
		92
	},
	already_have_the_skin = {
		366564,
		106
	},
	exchange_limit_skin_tip = {
		366670,
		149
	},
	returner_help = {
		366819,
		1632
	},
	attire_time_stamp = {
		368451,
		102
	},
	pray_build_select_ship_instruction = {
		368553,
		122
	},
	warning_pray_build_pool = {
		368675,
		181
	},
	error_pray_select_ship_max = {
		368856,
		108
	},
	tip_pray_build_pool_success = {
		368964,
		103
	},
	tip_pray_build_pool_fail = {
		369067,
		100
	},
	pray_build_help = {
		369167,
		2108
	},
	pray_build_UR_warning = {
		371275,
		155
	},
	bismarck_award_tip = {
		371430,
		115
	},
	bismarck_chapter_desc = {
		371545,
		161
	},
	returner_push_success = {
		371706,
		97
	},
	returner_max_count = {
		371803,
		106
	},
	returner_push_tip = {
		371909,
		236
	},
	returner_match_tip = {
		372145,
		233
	},
	return_lock_tip = {
		372378,
		135
	},
	challenge_help = {
		372513,
		1284
	},
	challenge_casual_reset = {
		373797,
		144
	},
	challenge_infinite_reset = {
		373941,
		146
	},
	challenge_normal_reset = {
		374087,
		111
	},
	challenge_casual_click_switch = {
		374198,
		155
	},
	challenge_infinite_click_switch = {
		374353,
		157
	},
	challenge_season_update = {
		374510,
		111
	},
	challenge_season_update_casual_clear = {
		374621,
		202
	},
	challenge_season_update_infinite_clear = {
		374823,
		204
	},
	challenge_season_update_casual_switch = {
		375027,
		245
	},
	challenge_season_update_infinite_switch = {
		375272,
		247
	},
	challenge_combat_score = {
		375519,
		103
	},
	challenge_share_progress = {
		375622,
		115
	},
	challenge_share = {
		375737,
		82
	},
	challenge_expire_warn = {
		375819,
		143
	},
	challenge_normal_tip = {
		375962,
		136
	},
	challenge_unlimited_tip = {
		376098,
		130
	},
	commander_prefab_rename_success = {
		376228,
		107
	},
	commander_prefab_name = {
		376335,
		99
	},
	commander_prefab_rename_time = {
		376434,
		118
	},
	commander_build_solt_deficiency = {
		376552,
		116
	},
	commander_select_box_tip = {
		376668,
		166
	},
	challenge_end_tip = {
		376834,
		96
	},
	pass_times = {
		376930,
		86
	},
	list_empty_tip_billboardui = {
		377016,
		108
	},
	list_empty_tip_equipmentdesignui = {
		377124,
		123
	},
	list_empty_tip_storehouseui_equip = {
		377247,
		124
	},
	list_empty_tip_storehouseui_item = {
		377371,
		120
	},
	list_empty_tip_eventui = {
		377491,
		113
	},
	list_empty_tip_guildrequestui = {
		377604,
		114
	},
	list_empty_tip_joinguildui = {
		377718,
		120
	},
	list_empty_tip_friendui = {
		377838,
		99
	},
	list_empty_tip_friendui_search = {
		377937,
		127
	},
	list_empty_tip_friendui_request = {
		378064,
		113
	},
	list_empty_tip_friendui_black = {
		378177,
		114
	},
	list_empty_tip_dockyardui = {
		378291,
		116
	},
	list_empty_tip_taskscene = {
		378407,
		112
	},
	empty_tip_mailboxui = {
		378519,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378626,
		115
	},
	empty_tip_mailboxui_en = {
		378741,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378908,
		175
	},
	words_settings_unlock_ship = {
		379083,
		102
	},
	words_settings_resolve_equip = {
		379185,
		104
	},
	words_settings_unlock_commander = {
		379289,
		110
	},
	words_settings_create_inherit = {
		379399,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379507,
		171
	},
	words_desc_unlock = {
		379678,
		123
	},
	words_desc_resolve_equip = {
		379801,
		131
	},
	words_desc_create_inherit = {
		379932,
		132
	},
	words_desc_close_password = {
		380064,
		132
	},
	words_desc_change_settings = {
		380196,
		145
	},
	words_set_password = {
		380341,
		94
	},
	words_information = {
		380435,
		87
	},
	Word_Ship_Exp_Buff = {
		380522,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380616,
		156
	},
	secondary_password_help = {
		380772,
		1240
	},
	comic_help = {
		382012,
		465
	},
	secondarypassword_illegal_tip = {
		382477,
		130
	},
	pt_cosume = {
		382607,
		81
	},
	secondarypassword_confirm_tips = {
		382688,
		160
	},
	help_tempesteve = {
		382848,
		801
	},
	word_rest_times = {
		383649,
		125
	},
	common_buy_gold_success = {
		383774,
		136
	},
	harbour_bomb_tip = {
		383910,
		113
	},
	submarine_approach = {
		384023,
		94
	},
	submarine_approach_desc = {
		384117,
		139
	},
	desc_quick_play = {
		384256,
		97
	},
	text_win_condition = {
		384353,
		94
	},
	text_lose_condition = {
		384447,
		95
	},
	text_rest_HP = {
		384542,
		88
	},
	desc_defense_reward = {
		384630,
		128
	},
	desc_base_hp = {
		384758,
		96
	},
	map_event_open = {
		384854,
		99
	},
	word_reward = {
		384953,
		81
	},
	tips_dispense_completed = {
		385034,
		99
	},
	tips_firework_completed = {
		385133,
		105
	},
	help_summer_feast = {
		385238,
		803
	},
	help_firework_produce = {
		386041,
		491
	},
	help_firework = {
		386532,
		1195
	},
	help_summer_shrine = {
		387727,
		1071
	},
	help_summer_food = {
		388798,
		1505
	},
	help_summer_shooting = {
		390303,
		962
	},
	help_summer_stamp = {
		391265,
		307
	},
	tips_summergame_exit = {
		391572,
		166
	},
	tips_shrine_buff = {
		391738,
		112
	},
	tips_shrine_nobuff = {
		391850,
		139
	},
	paint_hide_other_obj_tip = {
		391989,
		106
	},
	help_vote = {
		392095,
		5066
	},
	tips_firework_exit = {
		397161,
		131
	},
	result_firework_produce = {
		397292,
		123
	},
	tag_level_narrative = {
		397415,
		95
	},
	vote_get_book = {
		397510,
		98
	},
	vote_book_is_over = {
		397608,
		133
	},
	vote_fame_tip = {
		397741,
		161
	},
	word_maintain = {
		397902,
		86
	},
	name_zhanliejahe = {
		397988,
		101
	},
	change_skin_secretary_ship_success = {
		398089,
		135
	},
	change_skin_secretary_ship = {
		398224,
		117
	},
	word_billboard = {
		398341,
		87
	},
	word_easy = {
		398428,
		79
	},
	word_normal_junhe = {
		398507,
		87
	},
	word_hard = {
		398594,
		79
	},
	word_special_challenge_ticket = {
		398673,
		108
	},
	tip_exchange_ticket = {
		398781,
		155
	},
	dont_remind = {
		398936,
		87
	},
	worldbossex_help = {
		399023,
		969
	},
	ship_formationUI_fleetName_easy = {
		399992,
		107
	},
	ship_formationUI_fleetName_normal = {
		400099,
		109
	},
	ship_formationUI_fleetName_hard = {
		400208,
		107
	},
	ship_formationUI_fleetName_extra = {
		400315,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400419,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400535,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400653,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400769,
		113
	},
	text_consume = {
		400882,
		83
	},
	text_inconsume = {
		400965,
		87
	},
	pt_ship_now = {
		401052,
		90
	},
	pt_ship_goal = {
		401142,
		91
	},
	option_desc1 = {
		401233,
		127
	},
	option_desc2 = {
		401360,
		146
	},
	option_desc3 = {
		401506,
		158
	},
	option_desc4 = {
		401664,
		210
	},
	option_desc5 = {
		401874,
		134
	},
	option_desc6 = {
		402008,
		149
	},
	option_desc10 = {
		402157,
		141
	},
	option_desc11 = {
		402298,
		1452
	},
	music_collection = {
		403750,
		758
	},
	music_main = {
		404508,
		1010
	},
	music_juus = {
		405518,
		866
	},
	doa_collection = {
		406384,
		677
	},
	ins_word_day = {
		407061,
		84
	},
	ins_word_hour = {
		407145,
		88
	},
	ins_word_minu = {
		407233,
		88
	},
	ins_word_like = {
		407321,
		86
	},
	ins_click_like_success = {
		407407,
		98
	},
	ins_push_comment_success = {
		407505,
		100
	},
	skinshop_live2d_fliter_failed = {
		407605,
		126
	},
	help_music_game = {
		407731,
		1231
	},
	restart_music_game = {
		408962,
		143
	},
	reselect_music_game = {
		409105,
		144
	},
	hololive_goodmorning = {
		409249,
		571
	},
	hololive_lianliankan = {
		409820,
		1165
	},
	hololive_dalaozhang = {
		410985,
		588
	},
	hololive_dashenling = {
		411573,
		869
	},
	pocky_jiujiu = {
		412442,
		88
	},
	pocky_jiujiu_desc = {
		412530,
		136
	},
	pocky_help = {
		412666,
		722
	},
	secretary_help = {
		413388,
		1478
	},
	secretary_unlock2 = {
		414866,
		105
	},
	secretary_unlock3 = {
		414971,
		105
	},
	secretary_unlock4 = {
		415076,
		105
	},
	secretary_unlock5 = {
		415181,
		106
	},
	secretary_closed = {
		415287,
		92
	},
	confirm_unlock = {
		415379,
		92
	},
	secretary_pos_save = {
		415471,
		122
	},
	secretary_pos_save_success = {
		415593,
		102
	},
	collection_help = {
		415695,
		346
	},
	juese_tiyan = {
		416041,
		220
	},
	resolve_amount_prefix = {
		416261,
		100
	},
	compose_amount_prefix = {
		416361,
		100
	},
	help_sub_limits = {
		416461,
		104
	},
	help_sub_display = {
		416565,
		105
	},
	confirm_unlock_ship_main = {
		416670,
		134
	},
	msgbox_text_confirm = {
		416804,
		90
	},
	msgbox_text_shop = {
		416894,
		87
	},
	msgbox_text_cancel = {
		416981,
		89
	},
	msgbox_text_cancel_g = {
		417070,
		91
	},
	msgbox_text_cancel_fight = {
		417161,
		100
	},
	msgbox_text_goon_fight = {
		417261,
		98
	},
	msgbox_text_exit = {
		417359,
		87
	},
	msgbox_text_clear = {
		417446,
		88
	},
	msgbox_text_apply = {
		417534,
		88
	},
	msgbox_text_buy = {
		417622,
		86
	},
	msgbox_text_noPos_buy = {
		417708,
		92
	},
	msgbox_text_noPos_clear = {
		417800,
		94
	},
	msgbox_text_noPos_intensify = {
		417894,
		98
	},
	msgbox_text_forward = {
		417992,
		95
	},
	msgbox_text_iknow = {
		418087,
		90
	},
	msgbox_text_prepage = {
		418177,
		92
	},
	msgbox_text_nextpage = {
		418269,
		93
	},
	msgbox_text_exchange = {
		418362,
		91
	},
	msgbox_text_retreat = {
		418453,
		90
	},
	msgbox_text_go = {
		418543,
		90
	},
	msgbox_text_consume = {
		418633,
		89
	},
	msgbox_text_inconsume = {
		418722,
		94
	},
	msgbox_text_unlock = {
		418816,
		89
	},
	msgbox_text_save = {
		418905,
		87
	},
	msgbox_text_replace = {
		418992,
		90
	},
	msgbox_text_unload = {
		419082,
		89
	},
	msgbox_text_modify = {
		419171,
		89
	},
	msgbox_text_breakthrough = {
		419260,
		95
	},
	msgbox_text_equipdetail = {
		419355,
		99
	},
	msgbox_text_use = {
		419454,
		86
	},
	common_flag_ship = {
		419540,
		89
	},
	fenjie_lantu_tip = {
		419629,
		137
	},
	msgbox_text_analyse = {
		419766,
		90
	},
	fragresolve_empty_tip = {
		419856,
		118
	},
	confirm_unlock_lv = {
		419974,
		123
	},
	shops_rest_day = {
		420097,
		103
	},
	title_limit_time = {
		420200,
		92
	},
	seven_choose_one = {
		420292,
		214
	},
	help_newyear_feast = {
		420506,
		967
	},
	help_newyear_shrine = {
		421473,
		1130
	},
	help_newyear_stamp = {
		422603,
		343
	},
	pt_reconfirm = {
		422946,
		126
	},
	qte_game_help = {
		423072,
		340
	},
	word_equipskin_type = {
		423412,
		89
	},
	word_equipskin_all = {
		423501,
		88
	},
	word_equipskin_cannon = {
		423589,
		91
	},
	word_equipskin_tarpedo = {
		423680,
		92
	},
	word_equipskin_aircraft = {
		423772,
		96
	},
	word_equipskin_aux = {
		423868,
		88
	},
	msgbox_repair = {
		423956,
		89
	},
	msgbox_repair_l2d = {
		424045,
		90
	},
	msgbox_repair_painting = {
		424135,
		98
	},
	l2d_32xbanned_warning = {
		424233,
		158
	},
	word_no_cache = {
		424391,
		104
	},
	pile_game_notice = {
		424495,
		942
	},
	help_chunjie_stamp = {
		425437,
		312
	},
	help_chunjie_feast = {
		425749,
		558
	},
	help_chunjie_jiulou = {
		426307,
		821
	},
	special_animal1 = {
		427128,
		210
	},
	special_animal2 = {
		427338,
		204
	},
	special_animal3 = {
		427542,
		197
	},
	special_animal4 = {
		427739,
		199
	},
	special_animal5 = {
		427938,
		200
	},
	special_animal6 = {
		428138,
		185
	},
	special_animal7 = {
		428323,
		210
	},
	bulin_help = {
		428533,
		407
	},
	super_bulin = {
		428940,
		102
	},
	super_bulin_tip = {
		429042,
		120
	},
	bulin_tip1 = {
		429162,
		101
	},
	bulin_tip2 = {
		429263,
		110
	},
	bulin_tip3 = {
		429373,
		101
	},
	bulin_tip4 = {
		429474,
		119
	},
	bulin_tip5 = {
		429593,
		101
	},
	bulin_tip6 = {
		429694,
		107
	},
	bulin_tip7 = {
		429801,
		101
	},
	bulin_tip8 = {
		429902,
		110
	},
	bulin_tip9 = {
		430012,
		110
	},
	bulin_tip_other1 = {
		430122,
		137
	},
	bulin_tip_other2 = {
		430259,
		101
	},
	bulin_tip_other3 = {
		430360,
		138
	},
	monopoly_left_count = {
		430498,
		96
	},
	help_chunjie_monopoly = {
		430594,
		1017
	},
	monoply_drop_ship_step = {
		431611,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431754,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431884,
		132
	},
	lanternRiddles_answer_is_right = {
		432016,
		113
	},
	lanternRiddles_gametip = {
		432129,
		940
	},
	LanternRiddle_wait_time_tip = {
		433069,
		110
	},
	LinkLinkGame_BestTime = {
		433179,
		98
	},
	LinkLinkGame_CurTime = {
		433277,
		97
	},
	sort_attribute = {
		433374,
		84
	},
	sort_intimacy = {
		433458,
		83
	},
	index_skin = {
		433541,
		83
	},
	index_reform = {
		433624,
		85
	},
	index_reform_cw = {
		433709,
		88
	},
	index_strengthen = {
		433797,
		89
	},
	index_special = {
		433886,
		83
	},
	index_propose_skin = {
		433969,
		94
	},
	index_not_obtained = {
		434063,
		91
	},
	index_no_limit = {
		434154,
		87
	},
	index_awakening = {
		434241,
		110
	},
	index_not_lvmax = {
		434351,
		88
	},
	index_spweapon = {
		434439,
		90
	},
	index_marry = {
		434529,
		84
	},
	decodegame_gametip = {
		434613,
		1094
	},
	indexsort_sort = {
		435707,
		84
	},
	indexsort_index = {
		435791,
		85
	},
	indexsort_camp = {
		435876,
		84
	},
	indexsort_type = {
		435960,
		84
	},
	indexsort_rarity = {
		436044,
		89
	},
	indexsort_extraindex = {
		436133,
		96
	},
	indexsort_label = {
		436229,
		85
	},
	indexsort_sorteng = {
		436314,
		85
	},
	indexsort_indexeng = {
		436399,
		87
	},
	indexsort_campeng = {
		436486,
		85
	},
	indexsort_rarityeng = {
		436571,
		89
	},
	indexsort_typeeng = {
		436660,
		85
	},
	indexsort_labeleng = {
		436745,
		87
	},
	fightfail_up = {
		436832,
		172
	},
	fightfail_equip = {
		437004,
		163
	},
	fight_strengthen = {
		437167,
		167
	},
	fightfail_noequip = {
		437334,
		126
	},
	fightfail_choiceequip = {
		437460,
		157
	},
	fightfail_choicestrengthen = {
		437617,
		165
	},
	sofmap_attention = {
		437782,
		272
	},
	sofmapsd_1 = {
		438054,
		161
	},
	sofmapsd_2 = {
		438215,
		146
	},
	sofmapsd_3 = {
		438361,
		130
	},
	sofmapsd_4 = {
		438491,
		123
	},
	inform_level_limit = {
		438614,
		130
	},
	["3match_tip"] = {
		438744,
		381
	},
	retire_selectzero = {
		439125,
		111
	},
	retire_marry_skin = {
		439236,
		101
	},
	undermist_tip = {
		439337,
		122
	},
	retire_1 = {
		439459,
		204
	},
	retire_2 = {
		439663,
		204
	},
	retire_3 = {
		439867,
		94
	},
	retire_rarity = {
		439961,
		94
	},
	retire_title = {
		440055,
		88
	},
	res_unlock_tip = {
		440143,
		108
	},
	res_wifi_tip = {
		440251,
		151
	},
	res_downloading = {
		440402,
		88
	},
	res_pic_new_tip = {
		440490,
		111
	},
	res_music_no_pre_tip = {
		440601,
		105
	},
	res_music_no_next_tip = {
		440706,
		109
	},
	res_music_new_tip = {
		440815,
		113
	},
	apple_link_title = {
		440928,
		113
	},
	retire_setting_help = {
		441041,
		654
	},
	activity_shop_exchange_count = {
		441695,
		107
	},
	shops_msgbox_exchange_count = {
		441802,
		104
	},
	shops_msgbox_output = {
		441906,
		95
	},
	shop_word_exchange = {
		442001,
		89
	},
	shop_word_cancel = {
		442090,
		87
	},
	title_item_ways = {
		442177,
		141
	},
	item_lack_title = {
		442318,
		145
	},
	oil_buy_tip_2 = {
		442463,
		456
	},
	target_chapter_is_lock = {
		442919,
		113
	},
	ship_book = {
		443032,
		102
	},
	month_sign_resign = {
		443134,
		151
	},
	collect_tip = {
		443285,
		133
	},
	collect_tip2 = {
		443418,
		137
	},
	word_weakness = {
		443555,
		83
	},
	special_operation_tip1 = {
		443638,
		110
	},
	special_operation_tip2 = {
		443748,
		113
	},
	area_lock = {
		443861,
		97
	},
	equipment_upgrade_equipped_tag = {
		443958,
		106
	},
	equipment_upgrade_spare_tag = {
		444064,
		103
	},
	equipment_upgrade_help = {
		444167,
		1081
	},
	equipment_upgrade_title = {
		445248,
		99
	},
	equipment_upgrade_coin_consume = {
		445347,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445453,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445579,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445719,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		445839,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		446031,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		446208,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446344,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446470,
		183
	},
	equipment_upgrade_initial_node = {
		446653,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446787,
		217
	},
	discount_coupon_tip = {
		447004,
		193
	},
	pizzahut_help = {
		447197,
		793
	},
	towerclimbing_gametip = {
		447990,
		670
	},
	qingdianguangchang_help = {
		448660,
		599
	},
	building_tip = {
		449259,
		195
	},
	building_upgrade_tip = {
		449454,
		126
	},
	msgbox_text_upgrade = {
		449580,
		90
	},
	towerclimbing_sign_help = {
		449670,
		692
	},
	building_complete_tip = {
		450362,
		97
	},
	backyard_theme_refresh_time_tip = {
		450459,
		113
	},
	backyard_theme_total_print = {
		450572,
		96
	},
	backyard_theme_shop_title = {
		450668,
		101
	},
	backyard_theme_mine_title = {
		450769,
		101
	},
	backyard_theme_collection_title = {
		450870,
		107
	},
	backyard_theme_ban_upload_tip = {
		450977,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		451148,
		180
	},
	backyard_theme_apply_tip1 = {
		451328,
		144
	},
	backyard_theme_word_buy = {
		451472,
		93
	},
	backyard_theme_word_apply = {
		451565,
		95
	},
	backyard_theme_apply_success = {
		451660,
		104
	},
	backyard_theme_unload_success = {
		451764,
		111
	},
	backyard_theme_upload_success = {
		451875,
		105
	},
	backyard_theme_delete_success = {
		451980,
		105
	},
	backyard_theme_apply_tip2 = {
		452085,
		107
	},
	backyard_theme_upload_cnt = {
		452192,
		111
	},
	backyard_theme_upload_time = {
		452303,
		103
	},
	backyard_theme_word_like = {
		452406,
		94
	},
	backyard_theme_word_collection = {
		452500,
		100
	},
	backyard_theme_cancel_collection = {
		452600,
		117
	},
	backyard_theme_inform_them = {
		452717,
		104
	},
	towerclimbing_book_tip = {
		452821,
		125
	},
	towerclimbing_reward_tip = {
		452946,
		124
	},
	open_backyard_theme_template_tip = {
		453070,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		453193,
		193
	},
	backyard_theme_delete_themplate_tip = {
		453386,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453564,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453686,
		134
	},
	backyard_theme_template_collection_cnt = {
		453820,
		120
	},
	words_visit_backyard_toggle = {
		453940,
		115
	},
	words_show_friend_backyardship_toggle = {
		454055,
		125
	},
	words_show_my_backyardship_toggle = {
		454180,
		121
	},
	option_desc7 = {
		454301,
		134
	},
	option_desc8 = {
		454435,
		173
	},
	option_desc9 = {
		454608,
		167
	},
	backyard_unopen = {
		454775,
		94
	},
	coupon_timeout_tip = {
		454869,
		138
	},
	coupon_repeat_tip = {
		455007,
		143
	},
	backyard_shop_refresh_frequently = {
		455150,
		141
	},
	word_random = {
		455291,
		81
	},
	word_hot = {
		455372,
		78
	},
	word_new = {
		455450,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455528,
		188
	},
	backyard_not_found_theme_template = {
		455716,
		121
	},
	backyard_apply_theme_template_erro = {
		455837,
		110
	},
	backyard_theme_template_list_is_empty = {
		455947,
		128
	},
	BackYard_collection_be_delete_tip = {
		456075,
		152
	},
	backyard_theme_template_shop_tip = {
		456227,
		1110
	},
	backyard_shop_reach_last_page = {
		457337,
		133
	},
	help_monopoly_car = {
		457470,
		992
	},
	help_monopoly_car_2 = {
		458462,
		1177
	},
	help_monopoly_3th = {
		459639,
		1707
	},
	backYard_missing_furnitrue_tip = {
		461346,
		112
	},
	win_condition_display_qijian = {
		461458,
		110
	},
	win_condition_display_qijian_tip = {
		461568,
		127
	},
	win_condition_display_shangchuan = {
		461695,
		120
	},
	win_condition_display_shangchuan_tip = {
		461815,
		137
	},
	win_condition_display_judian = {
		461952,
		116
	},
	win_condition_display_tuoli = {
		462068,
		118
	},
	win_condition_display_tuoli_tip = {
		462186,
		138
	},
	lose_condition_display_quanmie = {
		462324,
		112
	},
	lose_condition_display_gangqu = {
		462436,
		132
	},
	re_battle = {
		462568,
		85
	},
	keep_fate_tip = {
		462653,
		131
	},
	equip_info_1 = {
		462784,
		82
	},
	equip_info_2 = {
		462866,
		88
	},
	equip_info_3 = {
		462954,
		82
	},
	equip_info_4 = {
		463036,
		82
	},
	equip_info_5 = {
		463118,
		82
	},
	equip_info_6 = {
		463200,
		88
	},
	equip_info_7 = {
		463288,
		88
	},
	equip_info_8 = {
		463376,
		88
	},
	equip_info_9 = {
		463464,
		88
	},
	equip_info_10 = {
		463552,
		89
	},
	equip_info_11 = {
		463641,
		89
	},
	equip_info_12 = {
		463730,
		89
	},
	equip_info_13 = {
		463819,
		83
	},
	equip_info_14 = {
		463902,
		89
	},
	equip_info_15 = {
		463991,
		89
	},
	equip_info_16 = {
		464080,
		89
	},
	equip_info_17 = {
		464169,
		89
	},
	equip_info_18 = {
		464258,
		89
	},
	equip_info_19 = {
		464347,
		89
	},
	equip_info_20 = {
		464436,
		92
	},
	equip_info_21 = {
		464528,
		92
	},
	equip_info_22 = {
		464620,
		98
	},
	equip_info_23 = {
		464718,
		89
	},
	equip_info_24 = {
		464807,
		89
	},
	equip_info_25 = {
		464896,
		80
	},
	equip_info_26 = {
		464976,
		92
	},
	equip_info_27 = {
		465068,
		77
	},
	equip_info_28 = {
		465145,
		95
	},
	equip_info_29 = {
		465240,
		95
	},
	equip_info_30 = {
		465335,
		89
	},
	equip_info_31 = {
		465424,
		83
	},
	equip_info_32 = {
		465507,
		92
	},
	equip_info_33 = {
		465599,
		95
	},
	equip_info_34 = {
		465694,
		89
	},
	equip_info_extralevel_0 = {
		465783,
		94
	},
	equip_info_extralevel_1 = {
		465877,
		94
	},
	equip_info_extralevel_2 = {
		465971,
		94
	},
	equip_info_extralevel_3 = {
		466065,
		94
	},
	tec_settings_btn_word = {
		466159,
		97
	},
	tec_tendency_x = {
		466256,
		89
	},
	tec_tendency_0 = {
		466345,
		87
	},
	tec_tendency_1 = {
		466432,
		90
	},
	tec_tendency_2 = {
		466522,
		90
	},
	tec_tendency_3 = {
		466612,
		90
	},
	tec_tendency_4 = {
		466702,
		90
	},
	tec_tendency_cur_x = {
		466792,
		102
	},
	tec_tendency_cur_0 = {
		466894,
		106
	},
	tec_tendency_cur_1 = {
		467000,
		103
	},
	tec_tendency_cur_2 = {
		467103,
		103
	},
	tec_tendency_cur_3 = {
		467206,
		103
	},
	tec_target_catchup_none = {
		467309,
		111
	},
	tec_target_catchup_selected = {
		467420,
		103
	},
	tec_tendency_cur_4 = {
		467523,
		103
	},
	tec_target_catchup_none_x = {
		467626,
		114
	},
	tec_target_catchup_none_1 = {
		467740,
		115
	},
	tec_target_catchup_none_2 = {
		467855,
		115
	},
	tec_target_catchup_none_3 = {
		467970,
		115
	},
	tec_target_catchup_selected_x = {
		468085,
		118
	},
	tec_target_catchup_selected_1 = {
		468203,
		119
	},
	tec_target_catchup_selected_2 = {
		468322,
		119
	},
	tec_target_catchup_selected_3 = {
		468441,
		119
	},
	tec_target_catchup_finish_x = {
		468560,
		116
	},
	tec_target_catchup_finish_1 = {
		468676,
		117
	},
	tec_target_catchup_finish_2 = {
		468793,
		117
	},
	tec_target_catchup_finish_3 = {
		468910,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		469027,
		105
	},
	tec_target_catchup_all_finish_tip = {
		469132,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		469250,
		145
	},
	tec_target_catchup_pry_char = {
		469395,
		103
	},
	tec_target_catchup_dr_char = {
		469498,
		102
	},
	tec_target_need_print = {
		469600,
		97
	},
	tec_target_catchup_progress = {
		469697,
		103
	},
	tec_target_catchup_select_tip = {
		469800,
		127
	},
	tec_target_catchup_help_tip = {
		469927,
		710
	},
	tec_speedup_title = {
		470637,
		93
	},
	tec_speedup_progress = {
		470730,
		95
	},
	tec_speedup_overflow = {
		470825,
		153
	},
	tec_speedup_help_tip = {
		470978,
		227
	},
	click_back_tip = {
		471205,
		102
	},
	tech_catchup_sentence_pauses = {
		471307,
		98
	},
	tec_act_catchup_btn_word = {
		471405,
		100
	},
	tec_catchup_errorfix = {
		471505,
		353
	},
	guild_duty_is_too_low = {
		471858,
		115
	},
	guild_trainee_duty_change_tip = {
		471973,
		123
	},
	guild_not_exist_donate_task = {
		472096,
		109
	},
	guild_week_task_state_is_wrong = {
		472205,
		124
	},
	guild_get_week_done = {
		472329,
		113
	},
	guild_public_awards = {
		472442,
		101
	},
	guild_private_awards = {
		472543,
		99
	},
	guild_task_selecte_tip = {
		472642,
		179
	},
	guild_task_accept = {
		472821,
		331
	},
	guild_commander_and_sub_op = {
		473152,
		142
	},
	["guild_donate_times_not enough"] = {
		473294,
		120
	},
	guild_donate_success = {
		473414,
		102
	},
	guild_left_donate_cnt = {
		473516,
		108
	},
	guild_donate_tip = {
		473624,
		214
	},
	guild_donate_addition_capital_tip = {
		473838,
		120
	},
	guild_donate_addition_techpoint_tip = {
		473958,
		119
	},
	guild_donate_capital_toplimit = {
		474077,
		175
	},
	guild_donate_techpoint_toplimit = {
		474252,
		174
	},
	guild_supply_no_open = {
		474426,
		108
	},
	guild_supply_award_got = {
		474534,
		110
	},
	guild_new_member_get_award_tip = {
		474644,
		152
	},
	guild_start_supply_consume_tip = {
		474796,
		260
	},
	guild_left_supply_day = {
		475056,
		96
	},
	guild_supply_help_tip = {
		475152,
		601
	},
	guild_op_only_administrator = {
		475753,
		143
	},
	guild_shop_refresh_done = {
		475896,
		99
	},
	guild_shop_cnt_no_enough = {
		475995,
		100
	},
	guild_shop_refresh_all_tip = {
		476095,
		148
	},
	guild_shop_exchange_tip = {
		476243,
		108
	},
	guild_shop_label_1 = {
		476351,
		115
	},
	guild_shop_label_2 = {
		476466,
		97
	},
	guild_shop_label_3 = {
		476563,
		89
	},
	guild_shop_label_4 = {
		476652,
		88
	},
	guild_shop_label_5 = {
		476740,
		115
	},
	guild_shop_must_select_goods = {
		476855,
		125
	},
	guild_not_exist_activation_tech = {
		476980,
		141
	},
	guild_not_exist_tech = {
		477121,
		108
	},
	guild_cancel_only_once_pre_day = {
		477229,
		137
	},
	guild_tech_is_max_level = {
		477366,
		120
	},
	guild_tech_gold_no_enough = {
		477486,
		132
	},
	guild_tech_guildgold_no_enough = {
		477618,
		140
	},
	guild_tech_upgrade_done = {
		477758,
		126
	},
	guild_exist_activation_tech = {
		477884,
		127
	},
	guild_tech_gold_desc = {
		478011,
		110
	},
	guild_tech_oil_desc = {
		478121,
		109
	},
	guild_tech_shipbag_desc = {
		478230,
		113
	},
	guild_tech_equipbag_desc = {
		478343,
		114
	},
	guild_box_gold_desc = {
		478457,
		109
	},
	guidl_r_box_time_desc = {
		478566,
		112
	},
	guidl_sr_box_time_desc = {
		478678,
		114
	},
	guidl_ssr_box_time_desc = {
		478792,
		116
	},
	guild_member_max_cnt_desc = {
		478908,
		118
	},
	guild_tech_livness_no_enough = {
		479026,
		230
	},
	guild_tech_livness_no_enough_label = {
		479256,
		124
	},
	guild_ship_attr_desc = {
		479380,
		117
	},
	guild_start_tech_group_tip = {
		479497,
		138
	},
	guild_cancel_tech_tip = {
		479635,
		227
	},
	guild_tech_consume_tip = {
		479862,
		202
	},
	guild_tech_non_admin = {
		480064,
		169
	},
	guild_tech_label_max_level = {
		480233,
		103
	},
	guild_tech_label_dev_progress = {
		480336,
		105
	},
	guild_tech_label_condition = {
		480441,
		114
	},
	guild_tech_donate_target = {
		480555,
		109
	},
	guild_not_exist = {
		480664,
		97
	},
	guild_not_exist_battle = {
		480761,
		110
	},
	guild_battle_is_end = {
		480871,
		107
	},
	guild_battle_is_exist = {
		480978,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		481090,
		143
	},
	guild_event_start_tip1 = {
		481233,
		144
	},
	guild_event_start_tip2 = {
		481377,
		150
	},
	guild_word_may_happen_event = {
		481527,
		109
	},
	guild_battle_award = {
		481636,
		94
	},
	guild_word_consume = {
		481730,
		88
	},
	guild_start_event_consume_tip = {
		481818,
		146
	},
	guild_start_event_consume_tip_extra = {
		481964,
		207
	},
	guild_word_consume_for_battle = {
		482171,
		111
	},
	guild_level_no_enough = {
		482282,
		124
	},
	guild_open_event_info_when_exist_active = {
		482406,
		142
	},
	guild_join_event_cnt_label = {
		482548,
		109
	},
	guild_join_event_max_cnt_tip = {
		482657,
		132
	},
	guild_join_event_progress_label = {
		482789,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		482897,
		232
	},
	guild_event_not_exist = {
		483129,
		106
	},
	guild_fleet_can_not_edit = {
		483235,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		483347,
		148
	},
	guild_event_exist_same_kind_ship = {
		483495,
		130
	},
	guidl_event_ship_in_event = {
		483625,
		138
	},
	guild_event_start_done = {
		483763,
		98
	},
	guild_fleet_update_done = {
		483861,
		105
	},
	guild_event_is_lock = {
		483966,
		98
	},
	guild_event_is_finish = {
		484064,
		158
	},
	guild_fleet_not_save_tip = {
		484222,
		138
	},
	guild_word_battle_area = {
		484360,
		99
	},
	guild_word_battle_type = {
		484459,
		99
	},
	guild_wrod_battle_target = {
		484558,
		101
	},
	guild_event_recomm_ship_failed = {
		484659,
		124
	},
	guild_event_start_event_tip = {
		484783,
		137
	},
	guild_word_sea = {
		484920,
		84
	},
	guild_word_score_addition = {
		485004,
		102
	},
	guild_word_effect_addition = {
		485106,
		103
	},
	guild_curr_fleet_can_not_edit = {
		485209,
		117
	},
	guild_next_edit_fleet_time = {
		485326,
		119
	},
	guild_event_info_desc1 = {
		485445,
		136
	},
	guild_event_info_desc2 = {
		485581,
		119
	},
	guild_join_member_cnt = {
		485700,
		98
	},
	guild_total_effect = {
		485798,
		92
	},
	guild_word_people = {
		485890,
		84
	},
	guild_event_info_desc3 = {
		485974,
		105
	},
	guild_not_exist_boss = {
		486079,
		105
	},
	guild_ship_from = {
		486184,
		86
	},
	guild_boss_formation_1 = {
		486270,
		130
	},
	guild_boss_formation_2 = {
		486400,
		130
	},
	guild_boss_formation_3 = {
		486530,
		125
	},
	guild_boss_cnt_no_enough = {
		486655,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486761,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		486886,
		166
	},
	guild_boss_formation_exist_event_ship = {
		487052,
		155
	},
	guild_fleet_is_legal = {
		487207,
		144
	},
	guild_battle_result_boss_is_death = {
		487351,
		149
	},
	guild_must_edit_fleet = {
		487500,
		109
	},
	guild_ship_in_battle = {
		487609,
		153
	},
	guild_ship_in_assult_fleet = {
		487762,
		130
	},
	guild_event_exist_assult_ship = {
		487892,
		130
	},
	guild_formation_erro_in_boss_battle = {
		488022,
		151
	},
	guild_get_report_failed = {
		488173,
		111
	},
	guild_report_get_all = {
		488284,
		96
	},
	guild_can_not_get_tip = {
		488380,
		124
	},
	guild_not_exist_notifycation = {
		488504,
		116
	},
	guild_exist_report_award_when_exit = {
		488620,
		147
	},
	guild_report_tooltip = {
		488767,
		179
	},
	word_guildgold = {
		488946,
		87
	},
	guild_member_rank_title_donate = {
		489033,
		106
	},
	guild_member_rank_title_finish_cnt = {
		489139,
		110
	},
	guild_member_rank_title_join_cnt = {
		489249,
		108
	},
	guild_donate_log = {
		489357,
		142
	},
	guild_supply_log = {
		489499,
		139
	},
	guild_weektask_log = {
		489638,
		133
	},
	guild_battle_log = {
		489771,
		134
	},
	guild_tech_change_log = {
		489905,
		119
	},
	guild_log_title = {
		490024,
		91
	},
	guild_use_donateitem_success = {
		490115,
		128
	},
	guild_use_battleitem_success = {
		490243,
		128
	},
	not_exist_guild_use_item = {
		490371,
		131
	},
	guild_member_tip = {
		490502,
		2310
	},
	guild_tech_tip = {
		492812,
		2233
	},
	guild_office_tip = {
		495045,
		2541
	},
	guild_event_help_tip = {
		497586,
		2346
	},
	guild_mission_info_tip = {
		499932,
		1309
	},
	guild_public_tech_tip = {
		501241,
		531
	},
	guild_public_office_tip = {
		501772,
		373
	},
	guild_tech_price_inc_tip = {
		502145,
		242
	},
	guild_boss_fleet_desc = {
		502387,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		502845,
		161
	},
	guild_exist_unreceived_supply_award = {
		503006,
		127
	},
	word_shipState_guild_event = {
		503133,
		139
	},
	word_shipState_guild_boss = {
		503272,
		180
	},
	commander_is_in_guild = {
		503452,
		182
	},
	guild_assult_ship_recommend = {
		503634,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503786,
		159
	},
	guild_assult_ship_recommend_conflict = {
		503945,
		167
	},
	guild_recommend_limit = {
		504112,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		504256,
		183
	},
	guild_mission_complate = {
		504439,
		112
	},
	guild_operation_event_occurrence = {
		504551,
		160
	},
	guild_transfer_president_confirm = {
		504711,
		201
	},
	guild_damage_ranking = {
		504912,
		90
	},
	guild_total_damage = {
		505002,
		91
	},
	guild_donate_list_updated = {
		505093,
		116
	},
	guild_donate_list_update_failed = {
		505209,
		125
	},
	guild_tip_quit_operation = {
		505334,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505578,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505719,
		236
	},
	guild_time_remaining_tip = {
		505955,
		107
	},
	help_rollingBallGame = {
		506062,
		1086
	},
	rolling_ball_help = {
		507148,
		691
	},
	help_jiujiu_expedition_game = {
		507839,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		508448,
		112
	},
	build_ship_accumulative = {
		508560,
		100
	},
	destory_ship_before_tip = {
		508660,
		99
	},
	destory_ship_input_erro = {
		508759,
		133
	},
	mail_input_erro = {
		508892,
		124
	},
	destroy_ur_rarity_tip = {
		509016,
		182
	},
	destory_ur_pt_overflowa = {
		509198,
		231
	},
	jiujiu_expedition_help = {
		509429,
		561
	},
	shop_label_unlimt_cnt = {
		509990,
		100
	},
	jiujiu_expedition_book_tip = {
		510090,
		130
	},
	jiujiu_expedition_reward_tip = {
		510220,
		128
	},
	jiujiu_expedition_amount_tip = {
		510348,
		147
	},
	jiujiu_expedition_stg_tip = {
		510495,
		128
	},
	trade_card_tips1 = {
		510623,
		92
	},
	trade_card_tips2 = {
		510715,
		327
	},
	trade_card_tips3 = {
		511042,
		324
	},
	trade_card_tips4 = {
		511366,
		95
	},
	ur_exchange_help_tip = {
		511461,
		771
	},
	fleet_antisub_range = {
		512232,
		95
	},
	fleet_antisub_range_tip = {
		512327,
		1424
	},
	practise_idol_tip = {
		513751,
		107
	},
	practise_idol_help = {
		513858,
		937
	},
	upgrade_idol_tip = {
		514795,
		113
	},
	upgrade_complete_tip = {
		514908,
		99
	},
	upgrade_introduce_tip = {
		515007,
		123
	},
	collect_idol_tip = {
		515130,
		122
	},
	hand_account_tip = {
		515252,
		107
	},
	hand_account_resetting_tip = {
		515359,
		117
	},
	help_candymagic = {
		515476,
		961
	},
	award_overflow_tip = {
		516437,
		140
	},
	hunter_npc = {
		516577,
		901
	},
	fighterplane_help = {
		517478,
		940
	},
	fighterplane_J10_tip = {
		518418,
		276
	},
	fighterplane_J15_tip = {
		518694,
		513
	},
	fighterplane_FC1_tip = {
		519207,
		457
	},
	fighterplane_FC31_tip = {
		519664,
		378
	},
	fighterplane_complete_tip = {
		520042,
		204
	},
	fighterplane_destroy_tip = {
		520246,
		102
	},
	fighterplane_hit_tip = {
		520348,
		101
	},
	fighterplane_score_tip = {
		520449,
		92
	},
	venusvolleyball_help = {
		520541,
		999
	},
	venusvolleyball_rule_tip = {
		521540,
		99
	},
	venusvolleyball_return_tip = {
		521639,
		111
	},
	venusvolleyball_suspend_tip = {
		521750,
		112
	},
	doa_main = {
		521862,
		1231
	},
	doa_pt_help = {
		523093,
		818
	},
	doa_pt_complete = {
		523911,
		94
	},
	doa_pt_up = {
		524005,
		97
	},
	doa_liliang = {
		524102,
		81
	},
	doa_jiqiao = {
		524183,
		80
	},
	doa_tili = {
		524263,
		78
	},
	doa_meili = {
		524341,
		79
	},
	snowball_help = {
		524420,
		1488
	},
	help_xinnian2021_feast = {
		525908,
		500
	},
	help_xinnian2021__qiaozhong = {
		526408,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527561,
		687
	},
	help_xinnian2021__meishi = {
		528248,
		1222
	},
	help_act_event = {
		529470,
		286
	},
	autofight = {
		529756,
		85
	},
	autofight_errors_tip = {
		529841,
		139
	},
	autofight_special_operation_tip = {
		529980,
		358
	},
	autofight_formation = {
		530338,
		89
	},
	autofight_cat = {
		530427,
		86
	},
	autofight_function = {
		530513,
		88
	},
	autofight_function1 = {
		530601,
		95
	},
	autofight_function2 = {
		530696,
		95
	},
	autofight_function3 = {
		530791,
		95
	},
	autofight_function4 = {
		530886,
		89
	},
	autofight_function5 = {
		530975,
		101
	},
	autofight_rewards = {
		531076,
		99
	},
	autofight_rewards_none = {
		531175,
		113
	},
	autofight_leave = {
		531288,
		85
	},
	autofight_onceagain = {
		531373,
		95
	},
	autofight_entrust = {
		531468,
		116
	},
	autofight_task = {
		531584,
		107
	},
	autofight_effect = {
		531691,
		131
	},
	autofight_file = {
		531822,
		110
	},
	autofight_discovery = {
		531932,
		124
	},
	autofight_tip_bigworld_dead = {
		532056,
		140
	},
	autofight_tip_bigworld_begin = {
		532196,
		128
	},
	autofight_tip_bigworld_stop = {
		532324,
		127
	},
	autofight_tip_bigworld_suspend = {
		532451,
		167
	},
	autofight_tip_bigworld_loop = {
		532618,
		143
	},
	autofight_farm = {
		532761,
		90
	},
	autofight_story = {
		532851,
		118
	},
	fushun_adventure_help = {
		532969,
		1774
	},
	autofight_change_tip = {
		534743,
		165
	},
	autofight_selectprops_tip = {
		534908,
		114
	},
	help_chunjie2021_feast = {
		535022,
		759
	},
	valentinesday__txt1_tip = {
		535781,
		157
	},
	valentinesday__txt2_tip = {
		535938,
		157
	},
	valentinesday__txt3_tip = {
		536095,
		145
	},
	valentinesday__txt4_tip = {
		536240,
		145
	},
	valentinesday__txt5_tip = {
		536385,
		163
	},
	valentinesday__txt6_tip = {
		536548,
		151
	},
	valentinesday__shop_tip = {
		536699,
		120
	},
	wwf_bamboo_tip1 = {
		536819,
		109
	},
	wwf_bamboo_tip2 = {
		536928,
		109
	},
	wwf_bamboo_tip3 = {
		537037,
		121
	},
	wwf_bamboo_help = {
		537158,
		760
	},
	wwf_guide_tip = {
		537918,
		152
	},
	securitycake_help = {
		538070,
		1537
	},
	icecream_help = {
		539607,
		800
	},
	icecream_make_tip = {
		540407,
		92
	},
	cadpa_help = {
		540499,
		1225
	},
	cadpa_tip1 = {
		541724,
		86
	},
	cadpa_tip2 = {
		541810,
		85
	},
	query_role = {
		541895,
		83
	},
	query_role_none = {
		541978,
		88
	},
	query_role_button = {
		542066,
		93
	},
	query_role_fail = {
		542159,
		91
	},
	query_role_fail_and_retry = {
		542250,
		132
	},
	cumulative_victory_target_tip = {
		542382,
		114
	},
	cumulative_victory_now_tip = {
		542496,
		111
	},
	word_files_repair = {
		542607,
		93
	},
	repair_setting_label = {
		542700,
		96
	},
	voice_control = {
		542796,
		83
	},
	index_equip = {
		542879,
		84
	},
	index_without_limit = {
		542963,
		92
	},
	meta_learn_skill = {
		543055,
		108
	},
	world_joint_boss_not_found = {
		543163,
		139
	},
	world_joint_boss_is_death = {
		543302,
		138
	},
	world_joint_whitout_guild = {
		543440,
		116
	},
	world_joint_whitout_friend = {
		543556,
		114
	},
	world_joint_call_support_failed = {
		543670,
		116
	},
	world_joint_call_support_success = {
		543786,
		117
	},
	world_joint_call_friend_support_txt = {
		543903,
		163
	},
	world_joint_call_guild_support_txt = {
		544066,
		171
	},
	world_joint_call_world_support_txt = {
		544237,
		165
	},
	ad_4 = {
		544402,
		211
	},
	world_word_expired = {
		544613,
		97
	},
	world_word_guild_member = {
		544710,
		113
	},
	world_word_guild_player = {
		544823,
		104
	},
	world_joint_boss_award_expired = {
		544927,
		112
	},
	world_joint_not_refresh_frequently = {
		545039,
		116
	},
	world_joint_exit_battle_tip = {
		545155,
		140
	},
	world_boss_get_item = {
		545295,
		171
	},
	world_boss_ask_help = {
		545466,
		119
	},
	world_joint_count_no_enough = {
		545585,
		115
	},
	world_boss_none = {
		545700,
		146
	},
	world_boss_fleet = {
		545846,
		92
	},
	world_max_challenge_cnt = {
		545938,
		145
	},
	world_reset_success = {
		546083,
		104
	},
	world_map_dangerous_confirm = {
		546187,
		183
	},
	world_map_version = {
		546370,
		120
	},
	world_resource_fill = {
		546490,
		128
	},
	meta_sys_lock_tip = {
		546618,
		160
	},
	meta_story_lock = {
		546778,
		139
	},
	meta_acttime_limit = {
		546917,
		88
	},
	meta_pt_left = {
		547005,
		87
	},
	meta_syn_rate = {
		547092,
		92
	},
	meta_repair_rate = {
		547184,
		95
	},
	meta_story_tip_1 = {
		547279,
		103
	},
	meta_story_tip_2 = {
		547382,
		100
	},
	meta_pt_get_way = {
		547482,
		130
	},
	meta_pt_point = {
		547612,
		86
	},
	meta_award_get = {
		547698,
		87
	},
	meta_award_got = {
		547785,
		87
	},
	meta_repair = {
		547872,
		88
	},
	meta_repair_success = {
		547960,
		101
	},
	meta_repair_effect_unlock = {
		548061,
		110
	},
	meta_repair_effect_special = {
		548171,
		130
	},
	meta_energy_ship_level_need = {
		548301,
		116
	},
	meta_energy_ship_repairrate_need = {
		548417,
		124
	},
	meta_energy_active_box_tip = {
		548541,
		165
	},
	meta_break = {
		548706,
		108
	},
	meta_energy_preview_title = {
		548814,
		119
	},
	meta_energy_preview_tip = {
		548933,
		131
	},
	meta_exp_per_day = {
		549064,
		92
	},
	meta_skill_unlock = {
		549156,
		117
	},
	meta_unlock_skill_tip = {
		549273,
		155
	},
	meta_unlock_skill_select = {
		549428,
		123
	},
	meta_switch_skill_disable = {
		549551,
		139
	},
	meta_switch_skill_box_title = {
		549690,
		124
	},
	meta_cur_pt = {
		549814,
		90
	},
	meta_toast_fullexp = {
		549904,
		106
	},
	meta_toast_tactics = {
		550010,
		91
	},
	meta_skillbtn_tactics = {
		550101,
		92
	},
	meta_destroy_tip = {
		550193,
		105
	},
	meta_voice_name_feeling1 = {
		550298,
		94
	},
	meta_voice_name_feeling2 = {
		550392,
		94
	},
	meta_voice_name_feeling3 = {
		550486,
		94
	},
	meta_voice_name_feeling4 = {
		550580,
		94
	},
	meta_voice_name_feeling5 = {
		550674,
		94
	},
	meta_voice_name_propose = {
		550768,
		93
	},
	world_boss_ad = {
		550861,
		88
	},
	world_boss_drop_title = {
		550949,
		108
	},
	world_boss_pt_recove_desc = {
		551057,
		122
	},
	world_boss_progress_item_desc = {
		551179,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551552,
		143
	},
	equip_ammo_type_1 = {
		551695,
		90
	},
	equip_ammo_type_2 = {
		551785,
		90
	},
	equip_ammo_type_3 = {
		551875,
		90
	},
	equip_ammo_type_4 = {
		551965,
		87
	},
	equip_ammo_type_5 = {
		552052,
		87
	},
	equip_ammo_type_6 = {
		552139,
		90
	},
	equip_ammo_type_7 = {
		552229,
		93
	},
	equip_ammo_type_8 = {
		552322,
		90
	},
	equip_ammo_type_9 = {
		552412,
		90
	},
	equip_ammo_type_10 = {
		552502,
		85
	},
	equip_ammo_type_11 = {
		552587,
		88
	},
	common_daily_limit = {
		552675,
		105
	},
	meta_help = {
		552780,
		2363
	},
	world_boss_daily_limit = {
		555143,
		104
	},
	common_go_to_analyze = {
		555247,
		96
	},
	world_boss_not_reach_target = {
		555343,
		115
	},
	special_transform_limit_reach = {
		555458,
		163
	},
	meta_pt_notenough = {
		555621,
		180
	},
	meta_boss_unlock = {
		555801,
		182
	},
	word_take_effect = {
		555983,
		86
	},
	world_boss_challenge_cnt = {
		556069,
		100
	},
	word_shipNation_meta = {
		556169,
		87
	},
	world_word_friend = {
		556256,
		87
	},
	world_word_world = {
		556343,
		86
	},
	world_word_guild = {
		556429,
		89
	},
	world_collection_1 = {
		556518,
		94
	},
	world_collection_2 = {
		556612,
		88
	},
	world_collection_3 = {
		556700,
		91
	},
	zero_hour_command_error = {
		556791,
		111
	},
	commander_is_in_bigworld = {
		556902,
		118
	},
	world_collection_back = {
		557020,
		106
	},
	archives_whether_to_retreat = {
		557126,
		168
	},
	world_fleet_stop = {
		557294,
		104
	},
	world_setting_title = {
		557398,
		101
	},
	world_setting_quickmode = {
		557499,
		101
	},
	world_setting_quickmodetip = {
		557600,
		144
	},
	world_setting_submititem = {
		557744,
		115
	},
	world_setting_submititemtip = {
		557859,
		158
	},
	world_setting_mapauto = {
		558017,
		115
	},
	world_setting_mapautotip = {
		558132,
		158
	},
	world_boss_maintenance = {
		558290,
		139
	},
	world_boss_inbattle = {
		558429,
		119
	},
	world_automode_title_1 = {
		558548,
		104
	},
	world_automode_title_2 = {
		558652,
		95
	},
	world_automode_treasure_1 = {
		558747,
		132
	},
	world_automode_treasure_2 = {
		558879,
		132
	},
	world_automode_treasure_3 = {
		559011,
		128
	},
	world_automode_cancel = {
		559139,
		91
	},
	world_automode_confirm = {
		559230,
		92
	},
	world_automode_start_tip1 = {
		559322,
		119
	},
	world_automode_start_tip2 = {
		559441,
		104
	},
	world_automode_start_tip3 = {
		559545,
		122
	},
	world_automode_start_tip4 = {
		559667,
		113
	},
	world_automode_start_tip5 = {
		559780,
		144
	},
	world_automode_setting_1 = {
		559924,
		115
	},
	world_automode_setting_1_1 = {
		560039,
		100
	},
	world_automode_setting_1_2 = {
		560139,
		91
	},
	world_automode_setting_1_3 = {
		560230,
		91
	},
	world_automode_setting_1_4 = {
		560321,
		96
	},
	world_automode_setting_2 = {
		560417,
		112
	},
	world_automode_setting_2_1 = {
		560529,
		108
	},
	world_automode_setting_2_2 = {
		560637,
		111
	},
	world_automode_setting_all_1 = {
		560748,
		119
	},
	world_automode_setting_all_1_1 = {
		560867,
		97
	},
	world_automode_setting_all_1_2 = {
		560964,
		97
	},
	world_automode_setting_all_2 = {
		561061,
		116
	},
	world_automode_setting_all_2_1 = {
		561177,
		97
	},
	world_automode_setting_all_2_2 = {
		561274,
		109
	},
	world_automode_setting_all_2_3 = {
		561383,
		109
	},
	world_automode_setting_all_3 = {
		561492,
		119
	},
	world_automode_setting_all_3_1 = {
		561611,
		97
	},
	world_automode_setting_all_3_2 = {
		561708,
		97
	},
	world_automode_setting_all_4 = {
		561805,
		119
	},
	world_automode_setting_all_4_1 = {
		561924,
		97
	},
	world_automode_setting_all_4_2 = {
		562021,
		97
	},
	world_automode_setting_new_1 = {
		562118,
		119
	},
	world_automode_setting_new_1_1 = {
		562237,
		104
	},
	world_automode_setting_new_1_2 = {
		562341,
		95
	},
	world_automode_setting_new_1_3 = {
		562436,
		95
	},
	world_automode_setting_new_1_4 = {
		562531,
		95
	},
	world_automode_setting_new_1_5 = {
		562626,
		100
	},
	world_collection_task_tip_1 = {
		562726,
		152
	},
	area_putong = {
		562878,
		87
	},
	area_anquan = {
		562965,
		87
	},
	area_yaosai = {
		563052,
		87
	},
	area_yaosai_2 = {
		563139,
		107
	},
	area_shenyuan = {
		563246,
		89
	},
	area_yinmi = {
		563335,
		86
	},
	area_renwu = {
		563421,
		86
	},
	area_zhuxian = {
		563507,
		88
	},
	area_dangan = {
		563595,
		87
	},
	charge_trade_no_error = {
		563682,
		126
	},
	world_reset_1 = {
		563808,
		130
	},
	world_reset_2 = {
		563938,
		136
	},
	world_reset_3 = {
		564074,
		116
	},
	guild_is_frozen_when_start_tech = {
		564190,
		141
	},
	world_boss_unactivated = {
		564331,
		128
	},
	world_reset_tip = {
		564459,
		2572
	},
	spring_invited_2021 = {
		567031,
		217
	},
	charge_error_count_limit = {
		567248,
		149
	},
	charge_error_disable = {
		567397,
		120
	},
	levelScene_select_sp = {
		567517,
		120
	},
	word_adjustFleet = {
		567637,
		92
	},
	levelScene_select_noitem = {
		567729,
		112
	},
	story_setting_label = {
		567841,
		113
	},
	login_arrears_tips = {
		567954,
		154
	},
	Supplement_pay1 = {
		568108,
		195
	},
	Supplement_pay2 = {
		568303,
		146
	},
	Supplement_pay3 = {
		568449,
		237
	},
	Supplement_pay4 = {
		568686,
		91
	},
	world_ship_repair = {
		568777,
		114
	},
	Supplement_pay5 = {
		568891,
		143
	},
	area_unkown = {
		569034,
		87
	},
	Supplement_pay6 = {
		569121,
		94
	},
	Supplement_pay7 = {
		569215,
		94
	},
	Supplement_pay8 = {
		569309,
		88
	},
	world_battle_damage = {
		569397,
		164
	},
	setting_story_speed_1 = {
		569561,
		88
	},
	setting_story_speed_2 = {
		569649,
		91
	},
	setting_story_speed_3 = {
		569740,
		88
	},
	setting_story_speed_4 = {
		569828,
		91
	},
	story_autoplay_setting_label = {
		569919,
		110
	},
	story_autoplay_setting_1 = {
		570029,
		94
	},
	story_autoplay_setting_2 = {
		570123,
		94
	},
	meta_shop_exchange_limit = {
		570217,
		103
	},
	meta_shop_unexchange_label = {
		570320,
		108
	},
	daily_level_quick_battle_label2 = {
		570428,
		101
	},
	daily_level_quick_battle_label1 = {
		570529,
		131
	},
	dailyLevel_quickfinish = {
		570660,
		335
	},
	daily_level_quick_battle_label3 = {
		570995,
		107
	},
	backyard_longpress_ship_tip = {
		571102,
		134
	},
	common_npc_formation_tip = {
		571236,
		124
	},
	gametip_xiaotiancheng = {
		571360,
		1012
	},
	guild_task_autoaccept_1 = {
		572372,
		122
	},
	guild_task_autoaccept_2 = {
		572494,
		122
	},
	task_lock = {
		572616,
		85
	},
	week_task_pt_name = {
		572701,
		90
	},
	week_task_award_preview_label = {
		572791,
		105
	},
	week_task_title_label = {
		572896,
		103
	},
	cattery_op_clean_success = {
		572999,
		100
	},
	cattery_op_feed_success = {
		573099,
		99
	},
	cattery_op_play_success = {
		573198,
		99
	},
	cattery_style_change_success = {
		573297,
		104
	},
	cattery_add_commander_success = {
		573401,
		114
	},
	cattery_remove_commander_success = {
		573515,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573632,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573768,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		573900,
		111
	},
	commander_box_was_finished = {
		574011,
		114
	},
	comander_tool_cnt_is_reclac = {
		574125,
		118
	},
	comander_tool_max_cnt = {
		574243,
		105
	},
	cat_home_help = {
		574348,
		925
	},
	cat_accelfrate_notenough = {
		575273,
		124
	},
	cat_home_unlock = {
		575397,
		121
	},
	cat_sleep_notplay = {
		575518,
		126
	},
	cathome_style_unlock = {
		575644,
		126
	},
	commander_is_in_cattery = {
		575770,
		120
	},
	cat_home_interaction = {
		575890,
		110
	},
	cat_accelerate_left = {
		576000,
		101
	},
	common_clean = {
		576101,
		82
	},
	common_feed = {
		576183,
		81
	},
	common_play = {
		576264,
		81
	},
	game_stopwords = {
		576345,
		105
	},
	game_openwords = {
		576450,
		105
	},
	amusementpark_shop_enter = {
		576555,
		149
	},
	amusementpark_shop_exchange = {
		576704,
		189
	},
	amusementpark_shop_success = {
		576893,
		105
	},
	amusementpark_shop_special = {
		576998,
		143
	},
	amusementpark_shop_end = {
		577141,
		138
	},
	amusementpark_shop_0 = {
		577279,
		139
	},
	amusementpark_shop_carousel1 = {
		577418,
		159
	},
	amusementpark_shop_carousel2 = {
		577577,
		159
	},
	amusementpark_shop_carousel3 = {
		577736,
		139
	},
	amusementpark_shop_exchange2 = {
		577875,
		180
	},
	amusementpark_help = {
		578055,
		1043
	},
	amusementpark_shop_help = {
		579098,
		608
	},
	handshake_game_help = {
		579706,
		966
	},
	MeixiV4_help = {
		580672,
		792
	},
	activity_permanent_total = {
		581464,
		100
	},
	word_investigate = {
		581564,
		86
	},
	ambush_display_none = {
		581650,
		86
	},
	activity_permanent_help = {
		581736,
		386
	},
	activity_permanent_tips1 = {
		582122,
		157
	},
	activity_permanent_tips2 = {
		582279,
		164
	},
	activity_permanent_tips3 = {
		582443,
		146
	},
	activity_permanent_tips4 = {
		582589,
		214
	},
	activity_permanent_finished = {
		582803,
		100
	},
	idolmaster_main = {
		582903,
		1095
	},
	idolmaster_game_tip1 = {
		583998,
		103
	},
	idolmaster_game_tip2 = {
		584101,
		103
	},
	idolmaster_game_tip3 = {
		584204,
		98
	},
	idolmaster_game_tip4 = {
		584302,
		98
	},
	idolmaster_game_tip5 = {
		584400,
		92
	},
	idolmaster_collection = {
		584492,
		539
	},
	idolmaster_voice_name_feeling1 = {
		585031,
		100
	},
	idolmaster_voice_name_feeling2 = {
		585131,
		100
	},
	idolmaster_voice_name_feeling3 = {
		585231,
		100
	},
	idolmaster_voice_name_feeling4 = {
		585331,
		100
	},
	idolmaster_voice_name_feeling5 = {
		585431,
		100
	},
	idolmaster_voice_name_propose = {
		585531,
		99
	},
	cartoon_notall = {
		585630,
		84
	},
	cartoon_haveno = {
		585714,
		105
	},
	res_cartoon_new_tip = {
		585819,
		115
	},
	memory_actiivty_ex = {
		585934,
		86
	},
	memory_activity_sp = {
		586020,
		86
	},
	memory_activity_daily = {
		586106,
		91
	},
	memory_activity_others = {
		586197,
		92
	},
	battle_end_title = {
		586289,
		92
	},
	battle_end_subtitle1 = {
		586381,
		96
	},
	battle_end_subtitle2 = {
		586477,
		96
	},
	meta_skill_dailyexp = {
		586573,
		104
	},
	meta_skill_learn = {
		586677,
		119
	},
	meta_skill_maxtip = {
		586796,
		153
	},
	meta_tactics_detail = {
		586949,
		95
	},
	meta_tactics_unlock = {
		587044,
		95
	},
	meta_tactics_switch = {
		587139,
		95
	},
	meta_skill_maxtip2 = {
		587234,
		100
	},
	activity_permanent_progress = {
		587334,
		100
	},
	cattery_settlement_dialogue_1 = {
		587434,
		111
	},
	cattery_settlement_dialogue_2 = {
		587545,
		134
	},
	cattery_settlement_dialogue_3 = {
		587679,
		102
	},
	cattery_settlement_dialogue_4 = {
		587781,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		587887,
		154
	},
	blueprint_catchup_by_gold_help = {
		588041,
		318
	},
	tec_tip_no_consumption = {
		588359,
		95
	},
	tec_tip_material_stock = {
		588454,
		92
	},
	tec_tip_to_consumption = {
		588546,
		98
	},
	onebutton_max_tip = {
		588644,
		90
	},
	target_get_tip = {
		588734,
		84
	},
	fleet_select_title = {
		588818,
		94
	},
	backyard_rename_title = {
		588912,
		97
	},
	backyard_rename_tip = {
		589009,
		101
	},
	equip_add = {
		589110,
		99
	},
	equipskin_add = {
		589209,
		109
	},
	equipskin_none = {
		589318,
		113
	},
	equipskin_typewrong = {
		589431,
		121
	},
	equipskin_typewrong_en = {
		589552,
		107
	},
	user_is_banned = {
		589659,
		121
	},
	user_is_forever_banned = {
		589780,
		104
	},
	old_class_is_close = {
		589884,
		134
	},
	activity_event_building = {
		590018,
		1087
	},
	salvage_tips = {
		591105,
		706
	},
	tips_shakebeads = {
		591811,
		757
	},
	gem_shop_xinzhi_tip = {
		592568,
		138
	},
	cowboy_tips = {
		592706,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		593453,
		124
	},
	chazi_tips = {
		593577,
		792
	},
	catchteasure_help = {
		594369,
		700
	},
	unlock_tips = {
		595069,
		97
	},
	class_label_tran = {
		595166,
		87
	},
	class_label_gen = {
		595253,
		89
	},
	class_attr_store = {
		595342,
		92
	},
	class_attr_proficiency = {
		595434,
		101
	},
	class_attr_getproficiency = {
		595535,
		104
	},
	class_attr_costproficiency = {
		595639,
		105
	},
	class_label_upgrading = {
		595744,
		94
	},
	class_label_upgradetime = {
		595838,
		99
	},
	class_label_oilfield = {
		595937,
		96
	},
	class_label_goldfield = {
		596033,
		97
	},
	class_res_maxlevel_tip = {
		596130,
		104
	},
	ship_exp_item_title = {
		596234,
		95
	},
	ship_exp_item_label_clear = {
		596329,
		96
	},
	ship_exp_item_label_recom = {
		596425,
		96
	},
	ship_exp_item_label_confirm = {
		596521,
		98
	},
	player_expResource_mail_fullBag = {
		596619,
		180
	},
	player_expResource_mail_overflow = {
		596799,
		177
	},
	tec_nation_award_finish = {
		596976,
		100
	},
	coures_exp_overflow_tip = {
		597076,
		155
	},
	coures_exp_npc_tip = {
		597231,
		179
	},
	coures_level_tip = {
		597410,
		160
	},
	coures_tip_material_stock = {
		597570,
		98
	},
	coures_tip_exceeded_lv = {
		597668,
		110
	},
	eatgame_tips = {
		597778,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		598833,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		598992,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		599133,
		137
	},
	map_event_lighthouse_tip_1 = {
		599270,
		151
	},
	battlepass_main_tip_2110 = {
		599421,
		238
	},
	battlepass_main_time = {
		599659,
		94
	},
	battlepass_main_help_2110 = {
		599753,
		2927
	},
	cruise_task_help_2110 = {
		602680,
		1226
	},
	cruise_task_phase = {
		603906,
		104
	},
	cruise_task_tips = {
		604010,
		92
	},
	battlepass_task_quickfinish1 = {
		604102,
		254
	},
	battlepass_task_quickfinish2 = {
		604356,
		209
	},
	battlepass_task_quickfinish3 = {
		604565,
		110
	},
	cruise_task_unlock = {
		604675,
		119
	},
	cruise_task_week = {
		604794,
		88
	},
	battlepass_pay_timelimit = {
		604882,
		99
	},
	battlepass_pay_acquire = {
		604981,
		110
	},
	battlepass_pay_attention = {
		605091,
		134
	},
	battlepass_acquire_attention = {
		605225,
		160
	},
	battlepass_pay_tip = {
		605385,
		118
	},
	battlepass_main_tip1 = {
		605503,
		300
	},
	battlepass_main_tip2 = {
		605803,
		266
	},
	battlepass_main_tip3 = {
		606069,
		300
	},
	battlepass_complete = {
		606369,
		110
	},
	shop_free_tag = {
		606479,
		83
	},
	quick_equip_tip1 = {
		606562,
		89
	},
	quick_equip_tip2 = {
		606651,
		86
	},
	quick_equip_tip3 = {
		606737,
		86
	},
	quick_equip_tip4 = {
		606823,
		107
	},
	quick_equip_tip5 = {
		606930,
		125
	},
	quick_equip_tip6 = {
		607055,
		170
	},
	retire_importantequipment_tips = {
		607225,
		155
	},
	settle_rewards_title = {
		607380,
		102
	},
	settle_rewards_subtitle = {
		607482,
		101
	},
	total_rewards_subtitle = {
		607583,
		99
	},
	settle_rewards_text = {
		607682,
		95
	},
	use_oil_limit_help = {
		607777,
		254
	},
	formationScene_use_oil_limit_tip = {
		608031,
		117
	},
	index_awakening2 = {
		608148,
		130
	},
	index_upgrade = {
		608278,
		86
	},
	formationScene_use_oil_limit_enemy = {
		608364,
		104
	},
	formationScene_use_oil_limit_flagship = {
		608468,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608575,
		108
	},
	formationScene_use_oil_limit_surface = {
		608683,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608789,
		119
	},
	attr_durability = {
		608908,
		85
	},
	attr_armor = {
		608993,
		80
	},
	attr_reload = {
		609073,
		81
	},
	attr_cannon = {
		609154,
		81
	},
	attr_torpedo = {
		609235,
		82
	},
	attr_motion = {
		609317,
		81
	},
	attr_antiaircraft = {
		609398,
		87
	},
	attr_air = {
		609485,
		78
	},
	attr_hit = {
		609563,
		78
	},
	attr_antisub = {
		609641,
		82
	},
	attr_oxy_max = {
		609723,
		82
	},
	attr_ammo = {
		609805,
		82
	},
	attr_hunting_range = {
		609887,
		94
	},
	attr_luck = {
		609981,
		79
	},
	attr_consume = {
		610060,
		82
	},
	attr_speed = {
		610142,
		80
	},
	monthly_card_tip = {
		610222,
		103
	},
	shopping_error_time_limit = {
		610325,
		162
	},
	world_total_power = {
		610487,
		90
	},
	world_mileage = {
		610577,
		89
	},
	world_pressing = {
		610666,
		90
	},
	Settings_title_FPS = {
		610756,
		94
	},
	Settings_title_Notification = {
		610850,
		109
	},
	Settings_title_Other = {
		610959,
		96
	},
	Settings_title_LoginJP = {
		611055,
		95
	},
	Settings_title_Redeem = {
		611150,
		94
	},
	Settings_title_AdjustScr = {
		611244,
		103
	},
	Settings_title_Secpw = {
		611347,
		96
	},
	Settings_title_Secpwlimop = {
		611443,
		113
	},
	Settings_title_agreement = {
		611556,
		100
	},
	Settings_title_sound = {
		611656,
		96
	},
	Settings_title_resUpdate = {
		611752,
		100
	},
	Settings_title_resManage = {
		611852,
		100
	},
	Settings_title_resManage_All = {
		611952,
		110
	},
	Settings_title_resManage_Main = {
		612062,
		111
	},
	Settings_title_resManage_Sub = {
		612173,
		110
	},
	equipment_info_change_tip = {
		612283,
		116
	},
	equipment_info_change_name_a = {
		612399,
		119
	},
	equipment_info_change_name_b = {
		612518,
		119
	},
	equipment_info_change_text_before = {
		612637,
		106
	},
	equipment_info_change_text_after = {
		612743,
		105
	},
	world_boss_progress_tip_title = {
		612848,
		117
	},
	world_boss_progress_tip_desc = {
		612965,
		286
	},
	ssss_main_help = {
		613251,
		1030
	},
	mini_game_time = {
		614281,
		88
	},
	mini_game_score = {
		614369,
		86
	},
	mini_game_leave = {
		614455,
		98
	},
	mini_game_pause = {
		614553,
		98
	},
	mini_game_cur_score = {
		614651,
		96
	},
	mini_game_high_score = {
		614747,
		97
	},
	monopoly_world_tip1 = {
		614844,
		104
	},
	monopoly_world_tip2 = {
		614948,
		213
	},
	monopoly_world_tip3 = {
		615161,
		183
	},
	help_monopoly_world = {
		615344,
		1446
	},
	ssssmedal_tip = {
		616790,
		185
	},
	ssssmedal_name = {
		616975,
		110
	},
	ssssmedal_belonging = {
		617085,
		115
	},
	ssssmedal_name1 = {
		617200,
		107
	},
	ssssmedal_name2 = {
		617307,
		107
	},
	ssssmedal_name3 = {
		617414,
		107
	},
	ssssmedal_name4 = {
		617521,
		107
	},
	ssssmedal_name5 = {
		617628,
		107
	},
	ssssmedal_name6 = {
		617735,
		88
	},
	ssssmedal_belonging1 = {
		617823,
		106
	},
	ssssmedal_belonging2 = {
		617929,
		106
	},
	ssssmedal_desc1 = {
		618035,
		161
	},
	ssssmedal_desc2 = {
		618196,
		173
	},
	ssssmedal_desc3 = {
		618369,
		179
	},
	ssssmedal_desc4 = {
		618548,
		182
	},
	ssssmedal_desc5 = {
		618730,
		185
	},
	ssssmedal_desc6 = {
		618915,
		155
	},
	show_fate_demand_count = {
		619070,
		143
	},
	show_design_demand_count = {
		619213,
		147
	},
	blueprint_select_overflow = {
		619360,
		107
	},
	blueprint_select_overflow_tip = {
		619467,
		175
	},
	blueprint_exchange_empty_tip = {
		619642,
		125
	},
	blueprint_exchange_select_display = {
		619767,
		124
	},
	build_rate_title = {
		619891,
		92
	},
	build_pools_intro = {
		619983,
		136
	},
	build_detail_intro = {
		620119,
		118
	},
	ssss_game_tip = {
		620237,
		2399
	},
	ssss_medal_tip = {
		622636,
		557
	},
	battlepass_main_tip_2112 = {
		623193,
		237
	},
	battlepass_main_help_2112 = {
		623430,
		2927
	},
	cruise_task_help_2112 = {
		626357,
		1225
	},
	littleSanDiego_npc = {
		627582,
		1044
	},
	tag_ship_unlocked = {
		628626,
		96
	},
	tag_ship_locked = {
		628722,
		94
	},
	acceleration_tips_1 = {
		628816,
		191
	},
	acceleration_tips_2 = {
		629007,
		197
	},
	noacceleration_tips = {
		629204,
		122
	},
	word_shipskin = {
		629326,
		83
	},
	settings_sound_title_bgm = {
		629409,
		101
	},
	settings_sound_title_effct = {
		629510,
		103
	},
	settings_sound_title_cv = {
		629613,
		100
	},
	setting_resdownload_title_gallery = {
		629713,
		115
	},
	setting_resdownload_title_live2d = {
		629828,
		114
	},
	setting_resdownload_title_music = {
		629942,
		113
	},
	setting_resdownload_title_sound = {
		630055,
		116
	},
	setting_resdownload_title_manga = {
		630171,
		113
	},
	setting_resdownload_title_dorm = {
		630284,
		112
	},
	setting_resdownload_title_main_group = {
		630396,
		118
	},
	setting_resdownload_title_map = {
		630514,
		111
	},
	settings_battle_title = {
		630625,
		97
	},
	settings_battle_tip = {
		630722,
		114
	},
	settings_battle_Btn_edit = {
		630836,
		95
	},
	settings_battle_Btn_reset = {
		630931,
		96
	},
	settings_battle_Btn_save = {
		631027,
		95
	},
	settings_battle_Btn_cancel = {
		631122,
		97
	},
	settings_pwd_label_close = {
		631219,
		94
	},
	settings_pwd_label_open = {
		631313,
		93
	},
	word_frame = {
		631406,
		77
	},
	Settings_title_Redeem_input_label = {
		631483,
		113
	},
	Settings_title_Redeem_input_submit = {
		631596,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631701,
		121
	},
	CurlingGame_tips1 = {
		631822,
		919
	},
	maid_task_tips1 = {
		632741,
		584
	},
	shop_akashi_pick_title = {
		633325,
		98
	},
	shop_diamond_title = {
		633423,
		94
	},
	shop_gift_title = {
		633517,
		91
	},
	shop_item_title = {
		633608,
		91
	},
	shop_charge_level_limit = {
		633699,
		96
	},
	backhill_cantupbuilding = {
		633795,
		149
	},
	pray_cant_tips = {
		633944,
		120
	},
	help_xinnian2022_feast = {
		634064,
		688
	},
	Pray_activity_tips1 = {
		634752,
		1307
	},
	backhill_notenoughbuilding = {
		636059,
		219
	},
	help_xinnian2022_z28 = {
		636278,
		690
	},
	help_xinnian2022_firework = {
		636968,
		1229
	},
	player_manifesto_placeholder = {
		638197,
		113
	},
	box_ship_del_click = {
		638310,
		94
	},
	box_equipment_del_click = {
		638404,
		99
	},
	change_player_name_title = {
		638503,
		100
	},
	change_player_name_subtitle = {
		638603,
		106
	},
	change_player_name_input_tip = {
		638709,
		104
	},
	change_player_name_illegal = {
		638813,
		179
	},
	nodisplay_player_home_name = {
		638992,
		96
	},
	nodisplay_player_home_share = {
		639088,
		112
	},
	tactics_class_start = {
		639200,
		95
	},
	tactics_class_cancel = {
		639295,
		90
	},
	tactics_class_get_exp = {
		639385,
		103
	},
	tactics_class_spend_time = {
		639488,
		100
	},
	build_ticket_description = {
		639588,
		112
	},
	build_ticket_expire_warning = {
		639700,
		107
	},
	tip_build_ticket_expired = {
		639807,
		130
	},
	tip_build_ticket_exchange_expired = {
		639937,
		142
	},
	tip_build_ticket_not_enough = {
		640079,
		111
	},
	build_ship_tip_use_ticket = {
		640190,
		177
	},
	springfes_tips1 = {
		640367,
		914
	},
	worldinpicture_tavel_point_tip = {
		641281,
		112
	},
	worldinpicture_draw_point_tip = {
		641393,
		111
	},
	worldinpicture_help = {
		641504,
		661
	},
	worldinpicture_task_help = {
		642165,
		666
	},
	worldinpicture_not_area_can_draw = {
		642831,
		123
	},
	missile_attack_area_confirm = {
		642954,
		103
	},
	missile_attack_area_cancel = {
		643057,
		102
	},
	shipchange_alert_infleet = {
		643159,
		143
	},
	shipchange_alert_inpvp = {
		643302,
		147
	},
	shipchange_alert_inexercise = {
		643449,
		152
	},
	shipchange_alert_inworld = {
		643601,
		149
	},
	shipchange_alert_inguildbossevent = {
		643750,
		159
	},
	shipchange_alert_indiff = {
		643909,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		644057,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		644245,
		193
	},
	monopoly3thre_tip = {
		644438,
		133
	},
	fushun_game3_tip = {
		644571,
		974
	},
	battlepass_main_tip_2202 = {
		645545,
		236
	},
	battlepass_main_help_2202 = {
		645781,
		2928
	},
	cruise_task_help_2202 = {
		648709,
		1224
	},
	battlepass_main_tip_2204 = {
		649933,
		236
	},
	battlepass_main_help_2204 = {
		650169,
		2919
	},
	cruise_task_help_2204 = {
		653088,
		1224
	},
	battlepass_main_tip_2206 = {
		654312,
		242
	},
	battlepass_main_help_2206 = {
		654554,
		2931
	},
	cruise_task_help_2206 = {
		657485,
		1224
	},
	battlepass_main_tip_2208 = {
		658709,
		242
	},
	battlepass_main_help_2208 = {
		658951,
		2928
	},
	cruise_task_help_2208 = {
		661879,
		1224
	},
	battlepass_main_tip_2210 = {
		663103,
		241
	},
	battlepass_main_help_2210 = {
		663344,
		2945
	},
	cruise_task_help_2210 = {
		666289,
		1226
	},
	battlepass_main_tip_2212 = {
		667515,
		246
	},
	battlepass_main_help_2212 = {
		667761,
		2933
	},
	cruise_task_help_2212 = {
		670694,
		1225
	},
	battlepass_main_tip_2302 = {
		671919,
		245
	},
	battlepass_main_help_2302 = {
		672164,
		2928
	},
	cruise_task_help_2302 = {
		675092,
		1225
	},
	battlepass_main_tip_2304 = {
		676317,
		243
	},
	battlepass_main_help_2304 = {
		676560,
		2954
	},
	cruise_task_help_2304 = {
		679514,
		1225
	},
	battlepass_main_tip_2306 = {
		680739,
		232
	},
	battlepass_main_help_2306 = {
		680971,
		2919
	},
	cruise_task_help_2306 = {
		683890,
		1225
	},
	battlepass_main_tip_2308 = {
		685115,
		226
	},
	battlepass_main_help_2308 = {
		685341,
		2922
	},
	cruise_task_help_2308 = {
		688263,
		1225
	},
	battlepass_main_tip_2310 = {
		689488,
		237
	},
	battlepass_main_help_2310 = {
		689725,
		2942
	},
	cruise_task_help_2310 = {
		692667,
		1226
	},
	battlepass_main_tip_2312 = {
		693893,
		243
	},
	battlepass_main_help_2312 = {
		694136,
		2922
	},
	cruise_task_help_2312 = {
		697058,
		1226
	},
	battlepass_main_tip_2402 = {
		698284,
		242
	},
	battlepass_main_help_2402 = {
		698526,
		2928
	},
	cruise_task_help_2402 = {
		701454,
		1225
	},
	battlepass_main_tip_2404 = {
		702679,
		242
	},
	battlepass_main_help_2404 = {
		702921,
		2925
	},
	cruise_task_help_2404 = {
		705846,
		1225
	},
	battlepass_main_tip_2406 = {
		707071,
		239
	},
	battlepass_main_help_2406 = {
		707310,
		2946
	},
	cruise_task_help_2406 = {
		710256,
		1225
	},
	battlepass_main_tip_2408 = {
		711481,
		236
	},
	battlepass_main_help_2408 = {
		711717,
		2920
	},
	cruise_task_help_2408 = {
		714637,
		1225
	},
	battlepass_main_tip_2410 = {
		715862,
		243
	},
	battlepass_main_help_2410 = {
		716105,
		2930
	},
	cruise_task_help_2410 = {
		719035,
		1226
	},
	battlepass_main_tip_2412 = {
		720261,
		251
	},
	battlepass_main_help_2412 = {
		720512,
		2913
	},
	cruise_task_help_2412 = {
		723425,
		1216
	},
	battlepass_main_tip_2502 = {
		724641,
		245
	},
	battlepass_main_help_2502 = {
		724886,
		2908
	},
	cruise_task_help_2502 = {
		727794,
		1215
	},
	battlepass_main_tip_2504 = {
		729009,
		242
	},
	battlepass_main_help_2504 = {
		729251,
		2914
	},
	cruise_task_help_2504 = {
		732165,
		1215
	},
	battlepass_main_tip_2506 = {
		733380,
		246
	},
	battlepass_main_help_2506 = {
		733626,
		2917
	},
	cruise_task_help_2506 = {
		736543,
		1215
	},
	battlepass_main_tip_2508 = {
		737758,
		246
	},
	battlepass_main_help_2508 = {
		738004,
		2926
	},
	cruise_task_help_2508 = {
		740930,
		1215
	},
	battlepass_main_tip_2510 = {
		742145,
		242
	},
	battlepass_main_help_2510 = {
		742387,
		2913
	},
	cruise_task_help_2510 = {
		745300,
		1217
	},
	attrset_reset = {
		746517,
		89
	},
	attrset_save = {
		746606,
		88
	},
	attrset_ask_save = {
		746694,
		111
	},
	attrset_save_success = {
		746805,
		96
	},
	attrset_disable = {
		746901,
		134
	},
	attrset_input_ill = {
		747035,
		96
	},
	blackfriday_help = {
		747131,
		458
	},
	eventshop_time_hint = {
		747589,
		112
	},
	eventshop_time_hint2 = {
		747701,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		747814,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		747958,
		158
	},
	sp_no_quota = {
		748116,
		113
	},
	fur_all_buy = {
		748229,
		87
	},
	fur_onekey_buy = {
		748316,
		90
	},
	littleRenown_npc = {
		748406,
		1040
	},
	tech_package_tip = {
		749446,
		209
	},
	backyard_food_shop_tip = {
		749655,
		101
	},
	dorm_2f_lock = {
		749756,
		85
	},
	word_get_way = {
		749841,
		89
	},
	word_get_date = {
		749930,
		90
	},
	enter_theme_name = {
		750020,
		95
	},
	enter_extend_food_label = {
		750115,
		93
	},
	backyard_extend_tip_1 = {
		750208,
		103
	},
	backyard_extend_tip_2 = {
		750311,
		104
	},
	backyard_extend_tip_3 = {
		750415,
		109
	},
	backyard_extend_tip_4 = {
		750524,
		89
	},
	levelScene_remaster_story_tip = {
		750613,
		160
	},
	levelScene_remaster_unlock_tip = {
		750773,
		146
	},
	level_remaster_tip1 = {
		750919,
		98
	},
	level_remaster_tip2 = {
		751017,
		89
	},
	level_remaster_tip3 = {
		751106,
		89
	},
	level_remaster_tip4 = {
		751195,
		109
	},
	newserver_time = {
		751304,
		88
	},
	newserver_soldout = {
		751392,
		96
	},
	skill_learn_tip = {
		751488,
		133
	},
	newserver_build_tip = {
		751621,
		132
	},
	build_count_tip = {
		751753,
		85
	},
	help_research_package = {
		751838,
		299
	},
	lv70_package_tip = {
		752137,
		251
	},
	tech_select_tip1 = {
		752388,
		101
	},
	tech_select_tip2 = {
		752489,
		149
	},
	tech_select_tip3 = {
		752638,
		89
	},
	tech_select_tip4 = {
		752727,
		98
	},
	tech_select_tip5 = {
		752825,
		110
	},
	techpackage_item_use = {
		752935,
		253
	},
	techpackage_item_use_1 = {
		753188,
		168
	},
	techpackage_item_use_2 = {
		753356,
		196
	},
	techpackage_item_use_confirm = {
		753552,
		147
	},
	new_server_shop_sel_goods_tip = {
		753699,
		123
	},
	new_server_shop_unopen_tip = {
		753822,
		102
	},
	newserver_activity_tip = {
		753924,
		1419
	},
	newserver_shop_timelimit = {
		755343,
		114
	},
	tech_character_get = {
		755457,
		97
	},
	package_detail_tip = {
		755554,
		94
	},
	event_ui_consume = {
		755648,
		87
	},
	event_ui_recommend = {
		755735,
		88
	},
	event_ui_start = {
		755823,
		84
	},
	event_ui_giveup = {
		755907,
		85
	},
	event_ui_finish = {
		755992,
		85
	},
	nav_tactics_sel_skill_title = {
		756077,
		103
	},
	battle_result_confirm = {
		756180,
		91
	},
	battle_result_targets = {
		756271,
		97
	},
	battle_result_continue = {
		756368,
		98
	},
	index_L2D = {
		756466,
		76
	},
	index_DBG = {
		756542,
		85
	},
	index_BG = {
		756627,
		84
	},
	index_CANTUSE = {
		756711,
		89
	},
	index_UNUSE = {
		756800,
		84
	},
	index_BGM = {
		756884,
		85
	},
	without_ship_to_wear = {
		756969,
		108
	},
	choose_ship_to_wear_this_skin = {
		757077,
		123
	},
	skinatlas_search_holder = {
		757200,
		114
	},
	skinatlas_search_result_is_empty = {
		757314,
		126
	},
	chang_ship_skin_window_title = {
		757440,
		98
	},
	world_boss_item_info = {
		757538,
		364
	},
	world_past_boss_item_info = {
		757902,
		383
	},
	world_boss_lefttime = {
		758285,
		88
	},
	world_boss_item_count_noenough = {
		758373,
		118
	},
	world_boss_item_usage_tip = {
		758491,
		144
	},
	world_boss_no_select_archives = {
		758635,
		130
	},
	world_boss_archives_item_count_noenough = {
		758765,
		127
	},
	world_boss_archives_are_clear = {
		758892,
		115
	},
	world_boss_switch_archives = {
		759007,
		187
	},
	world_boss_switch_archives_success = {
		759194,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		759344,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759492,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759640,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759752,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		759868,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		759994,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		760121,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		760240,
		177
	},
	world_archives_boss_help = {
		760417,
		2774
	},
	world_archives_boss_list_help = {
		763191,
		438
	},
	archives_boss_was_opened = {
		763629,
		158
	},
	current_boss_was_opened = {
		763787,
		157
	},
	world_boss_title_auto_battle = {
		763944,
		104
	},
	world_boss_title_highest_damge = {
		764048,
		106
	},
	world_boss_title_estimation = {
		764154,
		115
	},
	world_boss_title_battle_cnt = {
		764269,
		103
	},
	world_boss_title_consume_oil_cnt = {
		764372,
		108
	},
	world_boss_title_spend_time = {
		764480,
		103
	},
	world_boss_title_total_damage = {
		764583,
		102
	},
	world_no_time_to_auto_battle = {
		764685,
		125
	},
	world_boss_current_boss_label = {
		764810,
		108
	},
	world_boss_current_boss_label1 = {
		764918,
		106
	},
	world_boss_archives_boss_tip = {
		765024,
		144
	},
	world_boss_progress_no_enough = {
		765168,
		111
	},
	world_boss_auto_battle_no_oil = {
		765279,
		120
	},
	meta_syn_value_label = {
		765399,
		99
	},
	meta_syn_finish = {
		765498,
		97
	},
	index_meta_repair = {
		765595,
		96
	},
	index_meta_tactics = {
		765691,
		97
	},
	index_meta_energy = {
		765788,
		96
	},
	tactics_continue_to_learn_other_skill = {
		765884,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		766022,
		176
	},
	tactics_no_recent_ships = {
		766198,
		111
	},
	activity_kill = {
		766309,
		89
	},
	battle_result_dmg = {
		766398,
		87
	},
	battle_result_kill_count = {
		766485,
		94
	},
	battle_result_toggle_on = {
		766579,
		102
	},
	battle_result_toggle_off = {
		766681,
		103
	},
	battle_result_continue_battle = {
		766784,
		108
	},
	battle_result_quit_battle = {
		766892,
		104
	},
	battle_result_share_battle = {
		766996,
		105
	},
	pre_combat_team = {
		767101,
		91
	},
	pre_combat_vanguard = {
		767192,
		95
	},
	pre_combat_main = {
		767287,
		91
	},
	pre_combat_submarine = {
		767378,
		96
	},
	pre_combat_targets = {
		767474,
		88
	},
	pre_combat_atlasloot = {
		767562,
		90
	},
	destroy_confirm_access = {
		767652,
		93
	},
	destroy_confirm_cancel = {
		767745,
		93
	},
	pt_count_tip = {
		767838,
		82
	},
	dockyard_data_loss_detected = {
		767920,
		140
	},
	littleEugen_npc = {
		768060,
		1035
	},
	five_shujuhuigu = {
		769095,
		91
	},
	five_shujuhuigu1 = {
		769186,
		91
	},
	littleChaijun_npc = {
		769277,
		1017
	},
	five_qingdian = {
		770294,
		684
	},
	friend_resume_title_detail = {
		770978,
		102
	},
	item_type13_tip1 = {
		771080,
		92
	},
	item_type13_tip2 = {
		771172,
		92
	},
	item_type16_tip1 = {
		771264,
		92
	},
	item_type16_tip2 = {
		771356,
		92
	},
	item_type17_tip1 = {
		771448,
		92
	},
	item_type17_tip2 = {
		771540,
		92
	},
	five_duomaomao = {
		771632,
		816
	},
	main_4 = {
		772448,
		82
	},
	main_5 = {
		772530,
		82
	},
	honor_medal_support_tips_display = {
		772612,
		448
	},
	honor_medal_support_tips_confirm = {
		773060,
		213
	},
	support_rate_title = {
		773273,
		94
	},
	support_times_limited = {
		773367,
		121
	},
	support_times_tip = {
		773488,
		93
	},
	build_times_tip = {
		773581,
		91
	},
	tactics_recent_ship_label = {
		773672,
		101
	},
	title_info = {
		773773,
		80
	},
	eventshop_unlock_info = {
		773853,
		93
	},
	eventshop_unlock_hint = {
		773946,
		117
	},
	commission_event_tip = {
		774063,
		765
	},
	decoration_medal_placeholder = {
		774828,
		116
	},
	technology_filter_placeholder = {
		774944,
		114
	},
	eva_comment_send_null = {
		775058,
		100
	},
	report_sent_thank = {
		775158,
		154
	},
	report_ship_cannot_comment = {
		775312,
		117
	},
	report_cannot_comment = {
		775429,
		137
	},
	report_sent_title = {
		775566,
		87
	},
	report_sent_desc = {
		775653,
		113
	},
	report_type_1 = {
		775766,
		89
	},
	report_type_1_1 = {
		775855,
		100
	},
	report_type_2 = {
		775955,
		89
	},
	report_type_2_1 = {
		776044,
		100
	},
	report_type_3 = {
		776144,
		89
	},
	report_type_3_1 = {
		776233,
		100
	},
	report_type_other = {
		776333,
		87
	},
	report_type_other_1 = {
		776420,
		125
	},
	report_type_other_2 = {
		776545,
		107
	},
	report_sent_help = {
		776652,
		431
	},
	rename_input = {
		777083,
		88
	},
	avatar_task_level = {
		777171,
		125
	},
	avatar_upgrad_1 = {
		777296,
		94
	},
	avatar_upgrad_2 = {
		777390,
		94
	},
	avatar_upgrad_3 = {
		777484,
		85
	},
	avatar_task_ship_1 = {
		777569,
		102
	},
	avatar_task_ship_2 = {
		777671,
		105
	},
	technology_queue_complete = {
		777776,
		101
	},
	technology_queue_processing = {
		777877,
		100
	},
	technology_queue_waiting = {
		777977,
		100
	},
	technology_queue_getaward = {
		778077,
		101
	},
	technology_daily_refresh = {
		778178,
		110
	},
	technology_queue_full = {
		778288,
		118
	},
	technology_queue_in_mission_incomplete = {
		778406,
		151
	},
	technology_consume = {
		778557,
		94
	},
	technology_request = {
		778651,
		100
	},
	technology_queue_in_doublecheck = {
		778751,
		201
	},
	playervtae_setting_btn_label = {
		778952,
		104
	},
	technology_queue_in_success = {
		779056,
		109
	},
	star_require_enemy_text = {
		779165,
		135
	},
	star_require_enemy_title = {
		779300,
		106
	},
	star_require_enemy_check = {
		779406,
		94
	},
	worldboss_rank_timer_label = {
		779500,
		118
	},
	technology_detail = {
		779618,
		93
	},
	technology_mission_unfinish = {
		779711,
		106
	},
	word_chinese = {
		779817,
		82
	},
	word_japanese_3 = {
		779899,
		88
	},
	word_japanese_2 = {
		779987,
		88
	},
	word_japanese = {
		780075,
		83
	},
	avatarframe_got = {
		780158,
		88
	},
	item_is_max_cnt = {
		780246,
		103
	},
	level_fleet_ship_desc = {
		780349,
		106
	},
	level_fleet_sub_desc = {
		780455,
		102
	},
	summerland_tip = {
		780557,
		375
	},
	icecreamgame_tip = {
		780932,
		1431
	},
	unlock_date_tip = {
		782363,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		782481,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782628,
		134
	},
	guild_deputy_commander_cnt = {
		782762,
		154
	},
	mail_filter_placeholder = {
		782916,
		105
	},
	recently_sticker_placeholder = {
		783021,
		110
	},
	backhill_campusfestival_tip = {
		783131,
		1085
	},
	mini_cookgametip = {
		784216,
		717
	},
	cook_game_Albacore = {
		784933,
		103
	},
	cook_game_august = {
		785036,
		98
	},
	cook_game_elbe = {
		785134,
		99
	},
	cook_game_hakuryu = {
		785233,
		120
	},
	cook_game_howe = {
		785353,
		124
	},
	cook_game_marcopolo = {
		785477,
		107
	},
	cook_game_noshiro = {
		785584,
		106
	},
	cook_game_pnelope = {
		785690,
		118
	},
	cook_game_laffey = {
		785808,
		127
	},
	cook_game_janus = {
		785935,
		131
	},
	cook_game_flandre = {
		786066,
		111
	},
	cook_game_constellation = {
		786177,
		165
	},
	cook_game_constellation_skill_name = {
		786342,
		146
	},
	cook_game_constellation_skill_desc = {
		786488,
		233
	},
	random_ship_on = {
		786721,
		108
	},
	random_ship_off_0 = {
		786829,
		154
	},
	random_ship_off = {
		786983,
		137
	},
	random_ship_forbidden = {
		787120,
		155
	},
	random_ship_now = {
		787275,
		97
	},
	random_ship_label = {
		787372,
		96
	},
	player_vitae_skin_setting = {
		787468,
		107
	},
	random_ship_tips1 = {
		787575,
		133
	},
	random_ship_tips2 = {
		787708,
		120
	},
	random_ship_before = {
		787828,
		103
	},
	random_ship_and_skin_title = {
		787931,
		117
	},
	random_ship_frequse_mode = {
		788048,
		100
	},
	random_ship_locked_mode = {
		788148,
		102
	},
	littleSpee_npc = {
		788250,
		1185
	},
	random_flag_ship = {
		789435,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789530,
		111
	},
	expedition_drop_use_out = {
		789641,
		133
	},
	expedition_extra_drop_tip = {
		789774,
		110
	},
	ex_pass_use = {
		789884,
		81
	},
	defense_formation_tip_npc = {
		789965,
		183
	},
	word_item = {
		790148,
		79
	},
	word_tool = {
		790227,
		79
	},
	word_other = {
		790306,
		80
	},
	ryza_word_equip = {
		790386,
		85
	},
	ryza_rest_produce_count = {
		790471,
		113
	},
	ryza_composite_confirm = {
		790584,
		115
	},
	ryza_composite_confirm_single = {
		790699,
		117
	},
	ryza_composite_count = {
		790816,
		99
	},
	ryza_toggle_only_composite = {
		790915,
		108
	},
	ryza_tip_select_recipe = {
		791023,
		122
	},
	ryza_tip_put_materials = {
		791145,
		126
	},
	ryza_tip_composite_unlock = {
		791271,
		131
	},
	ryza_tip_unlock_all_tools = {
		791402,
		128
	},
	ryza_material_not_enough = {
		791530,
		143
	},
	ryza_tip_composite_invalid = {
		791673,
		126
	},
	ryza_tip_max_composite_count = {
		791799,
		128
	},
	ryza_tip_no_item = {
		791927,
		106
	},
	ryza_ui_show_acess = {
		792033,
		101
	},
	ryza_tip_no_recipe = {
		792134,
		105
	},
	ryza_tip_item_access = {
		792239,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		792362,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792493,
		99
	},
	ryza_tip_control_buff_replace = {
		792592,
		99
	},
	ryza_tip_control_buff_limit = {
		792691,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792794,
		113
	},
	ryza_tip_control_buff = {
		792907,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		793032,
		105
	},
	ryza_tip_control = {
		793137,
		132
	},
	ryza_tip_main = {
		793269,
		1118
	},
	battle_levelScene_ryza_lock = {
		794387,
		163
	},
	ryza_tip_toast_item_got = {
		794550,
		99
	},
	ryza_composite_help_tip = {
		794649,
		476
	},
	ryza_control_help_tip = {
		795125,
		296
	},
	ryza_mini_game = {
		795421,
		351
	},
	ryza_task_level_desc = {
		795772,
		96
	},
	ryza_task_tag_explore = {
		795868,
		91
	},
	ryza_task_tag_battle = {
		795959,
		90
	},
	ryza_task_tag_dalegate = {
		796049,
		92
	},
	ryza_task_tag_develop = {
		796141,
		91
	},
	ryza_task_tag_adventure = {
		796232,
		93
	},
	ryza_task_tag_build = {
		796325,
		89
	},
	ryza_task_tag_create = {
		796414,
		90
	},
	ryza_task_tag_daily = {
		796504,
		89
	},
	ryza_task_detail_content = {
		796593,
		94
	},
	ryza_task_detail_award = {
		796687,
		92
	},
	ryza_task_go = {
		796779,
		82
	},
	ryza_task_get = {
		796861,
		83
	},
	ryza_task_get_all = {
		796944,
		93
	},
	ryza_task_confirm = {
		797037,
		87
	},
	ryza_task_cancel = {
		797124,
		86
	},
	ryza_task_level_num = {
		797210,
		95
	},
	ryza_task_level_add = {
		797305,
		95
	},
	ryza_task_submit = {
		797400,
		86
	},
	ryza_task_detail = {
		797486,
		86
	},
	ryza_composite_words = {
		797572,
		707
	},
	ryza_task_help_tip = {
		798279,
		345
	},
	hotspring_buff = {
		798624,
		131
	},
	random_ship_custom_mode_empty = {
		798755,
		157
	},
	random_ship_custom_mode_main_button_add = {
		798912,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		799021,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		799133,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		799273,
		106
	},
	random_ship_custom_mode_main_empty = {
		799379,
		128
	},
	random_ship_custom_mode_select_all = {
		799507,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799617,
		133
	},
	random_ship_custom_mode_select_number = {
		799750,
		113
	},
	random_ship_custom_mode_add_complete = {
		799863,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		799981,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		800120,
		139
	},
	random_ship_custom_mode_remove_complete = {
		800259,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		800380,
		142
	},
	index_dressed = {
		800522,
		86
	},
	random_ship_custom_mode = {
		800608,
		111
	},
	random_ship_custom_mode_add_title = {
		800719,
		109
	},
	random_ship_custom_mode_remove_title = {
		800828,
		112
	},
	hotspring_shop_enter1 = {
		800940,
		149
	},
	hotspring_shop_enter2 = {
		801089,
		159
	},
	hotspring_shop_insufficient = {
		801248,
		166
	},
	hotspring_shop_success1 = {
		801414,
		103
	},
	hotspring_shop_success2 = {
		801517,
		112
	},
	hotspring_shop_finish = {
		801629,
		155
	},
	hotspring_shop_end = {
		801784,
		166
	},
	hotspring_shop_touch1 = {
		801950,
		121
	},
	hotspring_shop_touch2 = {
		802071,
		140
	},
	hotspring_shop_touch3 = {
		802211,
		131
	},
	hotspring_shop_exchanged = {
		802342,
		151
	},
	hotspring_shop_exchange = {
		802493,
		167
	},
	hotspring_tip1 = {
		802660,
		130
	},
	hotspring_tip2 = {
		802790,
		97
	},
	hotspring_help = {
		802887,
		543
	},
	hotspring_expand = {
		803430,
		158
	},
	hotspring_shop_help = {
		803588,
		387
	},
	resorts_help = {
		803975,
		585
	},
	pvzminigame_help = {
		804560,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805764,
		658
	},
	beach_guard_chaijun = {
		806422,
		144
	},
	beach_guard_jianye = {
		806566,
		155
	},
	beach_guard_lituoliao = {
		806721,
		243
	},
	beach_guard_bominghan = {
		806964,
		231
	},
	beach_guard_nengdai = {
		807195,
		262
	},
	beach_guard_m_craft = {
		807457,
		119
	},
	beach_guard_m_atk = {
		807576,
		114
	},
	beach_guard_m_guard = {
		807690,
		113
	},
	beach_guard_m_craft_name = {
		807803,
		97
	},
	beach_guard_m_atk_name = {
		807900,
		95
	},
	beach_guard_m_guard_name = {
		807995,
		97
	},
	beach_guard_e1 = {
		808092,
		87
	},
	beach_guard_e2 = {
		808179,
		87
	},
	beach_guard_e3 = {
		808266,
		87
	},
	beach_guard_e4 = {
		808353,
		87
	},
	beach_guard_e5 = {
		808440,
		87
	},
	beach_guard_e6 = {
		808527,
		87
	},
	beach_guard_e7 = {
		808614,
		87
	},
	beach_guard_e1_desc = {
		808701,
		144
	},
	beach_guard_e2_desc = {
		808845,
		144
	},
	beach_guard_e3_desc = {
		808989,
		144
	},
	beach_guard_e4_desc = {
		809133,
		159
	},
	beach_guard_e5_desc = {
		809292,
		159
	},
	beach_guard_e6_desc = {
		809451,
		266
	},
	beach_guard_e7_desc = {
		809717,
		156
	},
	ninghai_nianye = {
		809873,
		127
	},
	yingrui_nianye = {
		810000,
		128
	},
	zhaohe_nianye = {
		810128,
		135
	},
	zhenhai_nianye = {
		810263,
		143
	},
	haitian_nianye = {
		810406,
		154
	},
	taiyuan_nianye = {
		810560,
		139
	},
	yixian_nianye = {
		810699,
		144
	},
	activity_yanhua_tip1 = {
		810843,
		90
	},
	activity_yanhua_tip2 = {
		810933,
		105
	},
	activity_yanhua_tip3 = {
		811038,
		105
	},
	activity_yanhua_tip4 = {
		811143,
		122
	},
	activity_yanhua_tip5 = {
		811265,
		103
	},
	activity_yanhua_tip6 = {
		811368,
		112
	},
	activity_yanhua_tip7 = {
		811480,
		133
	},
	activity_yanhua_tip8 = {
		811613,
		99
	},
	help_chunjie2023 = {
		811712,
		1175
	},
	sevenday_nianye = {
		812887,
		277
	},
	tip_nianye = {
		813164,
		106
	},
	couplete_activty_desc = {
		813270,
		348
	},
	couplete_click_desc = {
		813618,
		125
	},
	couplet_index_desc = {
		813743,
		90
	},
	couplete_help = {
		813833,
		862
	},
	couplete_drag_tip = {
		814695,
		112
	},
	couplete_remind = {
		814807,
		109
	},
	couplete_complete = {
		814916,
		139
	},
	couplete_enter = {
		815055,
		114
	},
	couplete_stay = {
		815169,
		107
	},
	couplete_task = {
		815276,
		123
	},
	couplete_pass_1 = {
		815399,
		104
	},
	couplete_pass_2 = {
		815503,
		110
	},
	couplete_fail_1 = {
		815613,
		121
	},
	couplete_fail_2 = {
		815734,
		112
	},
	couplete_pair_1 = {
		815846,
		100
	},
	couplete_pair_2 = {
		815946,
		100
	},
	couplete_pair_3 = {
		816046,
		100
	},
	couplete_pair_4 = {
		816146,
		100
	},
	couplete_pair_5 = {
		816246,
		100
	},
	couplete_pair_6 = {
		816346,
		100
	},
	couplete_pair_7 = {
		816446,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816546,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816732,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		816913,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		817054,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		817251,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		817388,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817578,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817747,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		817924,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		818050,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		818214,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		818402,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818517,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818697,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818829,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818962,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		819094,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		819280,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		819418,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819686,
		223
	},
	["2023spring_minigame_tip1"] = {
		819909,
		94
	},
	["2023spring_minigame_tip2"] = {
		820003,
		97
	},
	["2023spring_minigame_tip3"] = {
		820100,
		94
	},
	["2023spring_minigame_tip5"] = {
		820194,
		121
	},
	["2023spring_minigame_tip6"] = {
		820315,
		103
	},
	["2023spring_minigame_tip7"] = {
		820418,
		103
	},
	["2023spring_minigame_help"] = {
		820521,
		1049
	},
	multiple_sorties_title = {
		821570,
		98
	},
	multiple_sorties_title_eng = {
		821668,
		106
	},
	multiple_sorties_locked_tip = {
		821774,
		157
	},
	multiple_sorties_times = {
		821931,
		98
	},
	multiple_sorties_tip = {
		822029,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		822232,
		113
	},
	multiple_sorties_cost1 = {
		822345,
		164
	},
	multiple_sorties_cost2 = {
		822509,
		170
	},
	multiple_sorties_cost3 = {
		822679,
		176
	},
	multiple_sorties_stopped = {
		822855,
		97
	},
	multiple_sorties_stop_tip = {
		822952,
		170
	},
	multiple_sorties_resume_tip = {
		823122,
		139
	},
	multiple_sorties_auto_on = {
		823261,
		133
	},
	multiple_sorties_finish = {
		823394,
		111
	},
	multiple_sorties_stop = {
		823505,
		109
	},
	multiple_sorties_stop_end = {
		823614,
		116
	},
	multiple_sorties_end_status = {
		823730,
		184
	},
	multiple_sorties_finish_tip = {
		823914,
		136
	},
	multiple_sorties_stop_tip_end = {
		824050,
		141
	},
	multiple_sorties_stop_reason1 = {
		824191,
		128
	},
	multiple_sorties_stop_reason2 = {
		824319,
		149
	},
	multiple_sorties_stop_reason3 = {
		824468,
		105
	},
	multiple_sorties_stop_reason4 = {
		824573,
		105
	},
	multiple_sorties_main_tip = {
		824678,
		325
	},
	multiple_sorties_main_end = {
		825003,
		188
	},
	multiple_sorties_rest_time = {
		825191,
		102
	},
	multiple_sorties_retry_desc = {
		825293,
		108
	},
	msgbox_text_battle = {
		825401,
		88
	},
	pre_combat_start = {
		825489,
		86
	},
	pre_combat_start_en = {
		825575,
		95
	},
	["2023Valentine_minigame_s"] = {
		825670,
		194
	},
	["2023Valentine_minigame_a"] = {
		825864,
		176
	},
	["2023Valentine_minigame_b"] = {
		826040,
		167
	},
	["2023Valentine_minigame_c"] = {
		826207,
		179
	},
	["2023Valentine_minigame_label1"] = {
		826386,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826494,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826599,
		108
	},
	Valentine_minigame_label1 = {
		826707,
		104
	},
	Valentine_minigame_label2 = {
		826811,
		101
	},
	Valentine_minigame_label3 = {
		826912,
		104
	},
	sort_energy = {
		827016,
		84
	},
	dockyard_search_holder = {
		827100,
		101
	},
	loveletter_exchange_tip1 = {
		827201,
		134
	},
	loveletter_exchange_tip2 = {
		827335,
		149
	},
	loveletter_exchange_confirm = {
		827484,
		372
	},
	loveletter_exchange_button = {
		827856,
		96
	},
	loveletter_exchange_tip3 = {
		827952,
		124
	},
	loveletter_recover_tip1 = {
		828076,
		164
	},
	loveletter_recover_tip2 = {
		828240,
		99
	},
	loveletter_recover_tip3 = {
		828339,
		130
	},
	loveletter_recover_tip4 = {
		828469,
		136
	},
	loveletter_recover_tip5 = {
		828605,
		151
	},
	loveletter_recover_tip6 = {
		828756,
		144
	},
	loveletter_recover_tip7 = {
		828900,
		172
	},
	loveletter_recover_bottom1 = {
		829072,
		102
	},
	loveletter_recover_bottom2 = {
		829174,
		102
	},
	loveletter_recover_bottom3 = {
		829276,
		95
	},
	loveletter_recover_text1 = {
		829371,
		372
	},
	loveletter_recover_text2 = {
		829743,
		344
	},
	battle_text_common_1 = {
		830087,
		183
	},
	battle_text_common_2 = {
		830270,
		213
	},
	battle_text_common_3 = {
		830483,
		189
	},
	battle_text_common_4 = {
		830672,
		177
	},
	battle_text_yingxiv4_1 = {
		830849,
		152
	},
	battle_text_yingxiv4_2 = {
		831001,
		152
	},
	battle_text_yingxiv4_3 = {
		831153,
		152
	},
	battle_text_yingxiv4_4 = {
		831305,
		149
	},
	battle_text_yingxiv4_5 = {
		831454,
		149
	},
	battle_text_yingxiv4_6 = {
		831603,
		164
	},
	battle_text_yingxiv4_7 = {
		831767,
		167
	},
	battle_text_yingxiv4_8 = {
		831934,
		167
	},
	battle_text_yingxiv4_9 = {
		832101,
		155
	},
	battle_text_yingxiv4_10 = {
		832256,
		171
	},
	battle_text_bisimaiz_1 = {
		832427,
		138
	},
	battle_text_bisimaiz_2 = {
		832565,
		138
	},
	battle_text_bisimaiz_3 = {
		832703,
		138
	},
	battle_text_bisimaiz_4 = {
		832841,
		138
	},
	battle_text_bisimaiz_5 = {
		832979,
		138
	},
	battle_text_bisimaiz_6 = {
		833117,
		138
	},
	battle_text_bisimaiz_7 = {
		833255,
		171
	},
	battle_text_bisimaiz_8 = {
		833426,
		218
	},
	battle_text_bisimaiz_9 = {
		833644,
		213
	},
	battle_text_bisimaiz_10 = {
		833857,
		181
	},
	battle_text_yunxian_1 = {
		834038,
		190
	},
	battle_text_yunxian_2 = {
		834228,
		175
	},
	battle_text_yunxian_3 = {
		834403,
		146
	},
	battle_text_haidao_1 = {
		834549,
		155
	},
	battle_text_haidao_2 = {
		834704,
		182
	},
	battle_text_tongmeng_1 = {
		834886,
		134
	},
	battle_text_luodeni_1 = {
		835020,
		172
	},
	battle_text_luodeni_2 = {
		835192,
		184
	},
	battle_text_luodeni_3 = {
		835376,
		175
	},
	battle_text_pizibao_1 = {
		835551,
		187
	},
	battle_text_pizibao_2 = {
		835738,
		172
	},
	battle_text_tianchengCV_1 = {
		835910,
		199
	},
	battle_text_tianchengCV_2 = {
		836109,
		161
	},
	battle_text_tianchengCV_3 = {
		836270,
		185
	},
	battle_text_lumei_1 = {
		836455,
		119
	},
	series_enemy_mood = {
		836574,
		93
	},
	series_enemy_mood_error = {
		836667,
		153
	},
	series_enemy_reward_tip1 = {
		836820,
		107
	},
	series_enemy_reward_tip2 = {
		836927,
		113
	},
	series_enemy_reward_tip3 = {
		837040,
		101
	},
	series_enemy_reward_tip4 = {
		837141,
		107
	},
	series_enemy_cost = {
		837248,
		96
	},
	series_enemy_SP_count = {
		837344,
		100
	},
	series_enemy_SP_error = {
		837444,
		111
	},
	series_enemy_unlock = {
		837555,
		117
	},
	series_enemy_storyunlock = {
		837672,
		112
	},
	series_enemy_storyreward = {
		837784,
		106
	},
	series_enemy_help = {
		837890,
		997
	},
	series_enemy_score = {
		838887,
		88
	},
	series_enemy_total_score = {
		838975,
		97
	},
	setting_label_private = {
		839072,
		97
	},
	setting_label_licence = {
		839169,
		97
	},
	series_enemy_reward = {
		839266,
		95
	},
	series_enemy_mode_1 = {
		839361,
		98
	},
	series_enemy_mode_2 = {
		839459,
		96
	},
	series_enemy_fleet_prefix = {
		839555,
		97
	},
	series_enemy_team_notenough = {
		839652,
		201
	},
	series_enemy_empty_commander_main = {
		839853,
		109
	},
	series_enemy_empty_commander_assistant = {
		839962,
		114
	},
	limit_team_character_tips = {
		840076,
		135
	},
	game_room_help = {
		840211,
		779
	},
	game_cannot_go = {
		840990,
		114
	},
	game_ticket_notenough = {
		841104,
		143
	},
	game_ticket_max_all = {
		841247,
		204
	},
	game_ticket_max_month = {
		841451,
		213
	},
	game_icon_notenough = {
		841664,
		154
	},
	game_goldbyicon = {
		841818,
		117
	},
	game_icon_max = {
		841935,
		180
	},
	caibulin_tip1 = {
		842115,
		121
	},
	caibulin_tip2 = {
		842236,
		149
	},
	caibulin_tip3 = {
		842385,
		121
	},
	caibulin_tip4 = {
		842506,
		149
	},
	caibulin_tip5 = {
		842655,
		121
	},
	caibulin_tip6 = {
		842776,
		149
	},
	caibulin_tip7 = {
		842925,
		121
	},
	caibulin_tip8 = {
		843046,
		149
	},
	caibulin_tip9 = {
		843195,
		152
	},
	caibulin_tip10 = {
		843347,
		153
	},
	caibulin_help = {
		843500,
		416
	},
	caibulin_tip11 = {
		843916,
		150
	},
	caibulin_lock_tip = {
		844066,
		124
	},
	gametip_xiaoqiye = {
		844190,
		1026
	},
	event_recommend_level1 = {
		845216,
		181
	},
	doa_minigame_Luna = {
		845397,
		87
	},
	doa_minigame_Misaki = {
		845484,
		89
	},
	doa_minigame_Marie = {
		845573,
		94
	},
	doa_minigame_Tamaki = {
		845667,
		86
	},
	doa_minigame_help = {
		845753,
		308
	},
	gametip_xiaokewei = {
		846061,
		1030
	},
	doa_character_select_confirm = {
		847091,
		223
	},
	blueprint_combatperformance = {
		847314,
		103
	},
	blueprint_shipperformance = {
		847417,
		101
	},
	blueprint_researching = {
		847518,
		103
	},
	sculpture_drawline_tip = {
		847621,
		111
	},
	sculpture_drawline_done = {
		847732,
		151
	},
	sculpture_drawline_exit = {
		847883,
		176
	},
	sculpture_puzzle_tip = {
		848059,
		158
	},
	sculpture_gratitude_tip = {
		848217,
		115
	},
	sculpture_close_tip = {
		848332,
		102
	},
	gift_act_help = {
		848434,
		456
	},
	gift_act_drawline_help = {
		848890,
		465
	},
	gift_act_tips = {
		849355,
		85
	},
	expedition_award_tip = {
		849440,
		151
	},
	island_act_tips1 = {
		849591,
		107
	},
	haidaojudian_help = {
		849698,
		1318
	},
	haidaojudian_building_tip = {
		851016,
		119
	},
	workbench_help = {
		851135,
		600
	},
	workbench_need_materials = {
		851735,
		100
	},
	workbench_tips1 = {
		851835,
		100
	},
	workbench_tips2 = {
		851935,
		91
	},
	workbench_tips3 = {
		852026,
		115
	},
	workbench_tips4 = {
		852141,
		105
	},
	workbench_tips5 = {
		852246,
		105
	},
	workbench_tips6 = {
		852351,
		97
	},
	workbench_tips7 = {
		852448,
		85
	},
	workbench_tips8 = {
		852533,
		91
	},
	workbench_tips9 = {
		852624,
		91
	},
	workbench_tips10 = {
		852715,
		98
	},
	island_help = {
		852813,
		610
	},
	islandnode_tips1 = {
		853423,
		92
	},
	islandnode_tips2 = {
		853515,
		86
	},
	islandnode_tips3 = {
		853601,
		102
	},
	islandnode_tips4 = {
		853703,
		107
	},
	islandnode_tips5 = {
		853810,
		138
	},
	islandnode_tips6 = {
		853948,
		114
	},
	islandnode_tips7 = {
		854062,
		137
	},
	islandnode_tips8 = {
		854199,
		168
	},
	islandnode_tips9 = {
		854367,
		154
	},
	islandshop_tips1 = {
		854521,
		98
	},
	islandshop_tips2 = {
		854619,
		86
	},
	islandshop_tips3 = {
		854705,
		86
	},
	islandshop_tips4 = {
		854791,
		88
	},
	island_shop_limit_error = {
		854879,
		136
	},
	haidaojudian_upgrade_limit = {
		855015,
		167
	},
	chargetip_monthcard_1 = {
		855182,
		127
	},
	chargetip_monthcard_2 = {
		855309,
		134
	},
	chargetip_crusing = {
		855443,
		108
	},
	chargetip_giftpackage = {
		855551,
		115
	},
	package_view_1 = {
		855666,
		117
	},
	package_view_2 = {
		855783,
		133
	},
	package_view_3 = {
		855916,
		105
	},
	package_view_4 = {
		856021,
		90
	},
	probabilityskinshop_tip = {
		856111,
		142
	},
	skin_gift_desc = {
		856253,
		233
	},
	springtask_tip = {
		856486,
		311
	},
	island_build_desc = {
		856797,
		124
	},
	island_history_desc = {
		856921,
		151
	},
	island_build_level = {
		857072,
		94
	},
	island_game_limit_help = {
		857166,
		138
	},
	island_game_limit_num = {
		857304,
		94
	},
	ore_minigame_help = {
		857398,
		596
	},
	meta_shop_exchange_limit_2 = {
		857994,
		102
	},
	meta_shop_tip = {
		858096,
		135
	},
	pt_shop_tran_tip = {
		858231,
		309
	},
	urdraw_tip = {
		858540,
		138
	},
	urdraw_complement = {
		858678,
		169
	},
	meta_class_t_level_1 = {
		858847,
		96
	},
	meta_class_t_level_2 = {
		858943,
		96
	},
	meta_class_t_level_3 = {
		859039,
		96
	},
	meta_class_t_level_4 = {
		859135,
		96
	},
	meta_class_t_level_5 = {
		859231,
		96
	},
	meta_shop_exchange_limit_tip = {
		859327,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		859439,
		149
	},
	charge_tip_crusing_label = {
		859588,
		100
	},
	mktea_1 = {
		859688,
		132
	},
	mktea_2 = {
		859820,
		132
	},
	mktea_3 = {
		859952,
		132
	},
	mktea_4 = {
		860084,
		177
	},
	mktea_5 = {
		860261,
		186
	},
	random_skin_list_item_desc_label = {
		860447,
		103
	},
	notice_input_desc = {
		860550,
		104
	},
	notice_label_send = {
		860654,
		93
	},
	notice_label_room = {
		860747,
		96
	},
	notice_label_recv = {
		860843,
		93
	},
	notice_label_tip = {
		860936,
		130
	},
	littleTaihou_npc = {
		861066,
		1209
	},
	disassemble_selected = {
		862275,
		93
	},
	disassemble_available = {
		862368,
		94
	},
	ship_formationUI_fleetName_challenge = {
		862462,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862580,
		122
	},
	word_status_activity = {
		862702,
		99
	},
	word_status_challenge = {
		862801,
		106
	},
	shipmodechange_reject_inactivity = {
		862907,
		167
	},
	shipmodechange_reject_inchallenge = {
		863074,
		161
	},
	battle_result_total_time = {
		863235,
		103
	},
	charge_game_room_coin_tip = {
		863338,
		231
	},
	game_room_shooting_tip = {
		863569,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863670,
		154
	},
	game_ticket_current_month = {
		863824,
		101
	},
	game_icon_max_full = {
		863925,
		128
	},
	pre_combat_consume = {
		864053,
		91
	},
	file_down_msgbox = {
		864144,
		232
	},
	file_down_mgr_title = {
		864376,
		98
	},
	file_down_mgr_progress = {
		864474,
		91
	},
	file_down_mgr_error = {
		864565,
		135
	},
	last_building_not_shown = {
		864700,
		133
	},
	setting_group_prefs_tip = {
		864833,
		108
	},
	group_prefs_switch_tip = {
		864941,
		144
	},
	main_group_msgbox_content = {
		865085,
		225
	},
	word_maingroup_checking = {
		865310,
		96
	},
	word_maingroup_checktoupdate = {
		865406,
		104
	},
	word_maingroup_checkfailure = {
		865510,
		118
	},
	word_maingroup_updating = {
		865628,
		99
	},
	word_maingroup_idle = {
		865727,
		92
	},
	word_maingroup_latest = {
		865819,
		97
	},
	word_maingroup_updatesuccess = {
		865916,
		104
	},
	word_maingroup_updatefailure = {
		866020,
		119
	},
	group_download_tip = {
		866139,
		136
	},
	word_manga_checking = {
		866275,
		92
	},
	word_manga_checktoupdate = {
		866367,
		100
	},
	word_manga_checkfailure = {
		866467,
		114
	},
	word_manga_updating = {
		866581,
		107
	},
	word_manga_updatesuccess = {
		866688,
		100
	},
	word_manga_updatefailure = {
		866788,
		115
	},
	cryptolalia_lock_res = {
		866903,
		102
	},
	cryptolalia_not_download_res = {
		867005,
		113
	},
	cryptolalia_timelimie = {
		867118,
		91
	},
	cryptolalia_label_downloading = {
		867209,
		114
	},
	cryptolalia_delete_res = {
		867323,
		102
	},
	cryptolalia_delete_res_tip = {
		867425,
		118
	},
	cryptolalia_delete_res_title = {
		867543,
		104
	},
	cryptolalia_use_gem_title = {
		867647,
		112
	},
	cryptolalia_use_ticket_title = {
		867759,
		115
	},
	cryptolalia_exchange = {
		867874,
		96
	},
	cryptolalia_exchange_success = {
		867970,
		104
	},
	cryptolalia_list_title = {
		868074,
		98
	},
	cryptolalia_list_subtitle = {
		868172,
		97
	},
	cryptolalia_download_done = {
		868269,
		101
	},
	cryptolalia_coming_soom = {
		868370,
		102
	},
	cryptolalia_unopen = {
		868472,
		94
	},
	cryptolalia_no_ticket = {
		868566,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868712,
		123
	},
	ship_formationUI_fleetName_sp = {
		868835,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		868946,
		120
	},
	activityboss_sp_all_buff = {
		869066,
		100
	},
	activityboss_sp_best_score = {
		869166,
		102
	},
	activityboss_sp_display_reward = {
		869268,
		106
	},
	activityboss_sp_score_bonus = {
		869374,
		103
	},
	activityboss_sp_active_buff = {
		869477,
		103
	},
	activityboss_sp_window_best_score = {
		869580,
		115
	},
	activityboss_sp_score_target = {
		869695,
		107
	},
	activityboss_sp_score = {
		869802,
		97
	},
	activityboss_sp_score_update = {
		869899,
		110
	},
	activityboss_sp_score_not_update = {
		870009,
		111
	},
	collect_page_got = {
		870120,
		92
	},
	charge_menu_month_tip = {
		870212,
		136
	},
	activity_shop_title = {
		870348,
		89
	},
	street_shop_title = {
		870437,
		87
	},
	military_shop_title = {
		870524,
		89
	},
	quota_shop_title1 = {
		870613,
		109
	},
	sham_shop_title = {
		870722,
		107
	},
	fragment_shop_title = {
		870829,
		89
	},
	guild_shop_title = {
		870918,
		86
	},
	medal_shop_title = {
		871004,
		86
	},
	meta_shop_title = {
		871090,
		83
	},
	mini_game_shop_title = {
		871173,
		90
	},
	metaskill_up = {
		871263,
		196
	},
	metaskill_overflow_tip = {
		871459,
		157
	},
	msgbox_repair_cipher = {
		871616,
		96
	},
	msgbox_repair_title = {
		871712,
		89
	},
	equip_skin_detail_count = {
		871801,
		94
	},
	faest_nothing_to_get = {
		871895,
		108
	},
	feast_click_to_close = {
		872003,
		112
	},
	feast_invitation_btn_label = {
		872115,
		102
	},
	feast_task_btn_label = {
		872217,
		96
	},
	feast_task_pt_label = {
		872313,
		93
	},
	feast_task_pt_level = {
		872406,
		88
	},
	feast_task_pt_get = {
		872494,
		90
	},
	feast_task_pt_got = {
		872584,
		90
	},
	feast_task_tag_daily = {
		872674,
		97
	},
	feast_task_tag_activity = {
		872771,
		100
	},
	feast_label_make_invitation = {
		872871,
		106
	},
	feast_no_invitation = {
		872977,
		98
	},
	feast_no_gift = {
		873075,
		98
	},
	feast_label_give_invitation = {
		873173,
		106
	},
	feast_label_give_invitation_finish = {
		873279,
		107
	},
	feast_label_give_gift = {
		873386,
		100
	},
	feast_label_give_gift_finish = {
		873486,
		101
	},
	feast_label_make_ticket_tip = {
		873587,
		140
	},
	feast_label_make_ticket_click_tip = {
		873727,
		121
	},
	feast_label_make_ticket_failed_tip = {
		873848,
		139
	},
	feast_res_window_title = {
		873987,
		92
	},
	feast_res_window_go_label = {
		874079,
		95
	},
	feast_tip = {
		874174,
		422
	},
	feast_invitation_part1 = {
		874596,
		188
	},
	feast_invitation_part2 = {
		874784,
		241
	},
	feast_invitation_part3 = {
		875025,
		259
	},
	feast_invitation_part4 = {
		875284,
		189
	},
	uscastle2023_help = {
		875473,
		933
	},
	feast_cant_give_gift_tip = {
		876406,
		147
	},
	uscastle2023_minigame_help = {
		876553,
		367
	},
	feast_drag_invitation_tip = {
		876920,
		130
	},
	feast_drag_gift_tip = {
		877050,
		120
	},
	shoot_preview = {
		877170,
		89
	},
	hit_preview = {
		877259,
		87
	},
	story_label_skip = {
		877346,
		86
	},
	story_label_auto = {
		877432,
		86
	},
	launch_ball_skill_desc = {
		877518,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877616,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877734,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		877924,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		878056,
		337
	},
	launch_ball_shinano_skill_1 = {
		878393,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878509,
		175
	},
	launch_ball_shinano_skill_2 = {
		878684,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878800,
		215
	},
	launch_ball_yura_skill_1 = {
		879015,
		113
	},
	launch_ball_yura_skill_1_desc = {
		879128,
		149
	},
	launch_ball_yura_skill_2 = {
		879277,
		113
	},
	launch_ball_yura_skill_2_desc = {
		879390,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879578,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879696,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		879897,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		880015,
		184
	},
	jp6th_spring_tip1 = {
		880199,
		162
	},
	jp6th_spring_tip2 = {
		880361,
		100
	},
	jp6th_biaohoushan_help = {
		880461,
		734
	},
	jp6th_lihoushan_help = {
		881195,
		1928
	},
	jp6th_lihoushan_time = {
		883123,
		116
	},
	jp6th_lihoushan_order = {
		883239,
		110
	},
	jp6th_lihoushan_pt1 = {
		883349,
		113
	},
	launchball_minigame_help = {
		883462,
		357
	},
	launchball_minigame_select = {
		883819,
		111
	},
	launchball_minigame_un_select = {
		883930,
		133
	},
	launchball_minigame_shop = {
		884063,
		107
	},
	launchball_lock_Shinano = {
		884170,
		165
	},
	launchball_lock_Yura = {
		884335,
		162
	},
	launchball_lock_Shimakaze = {
		884497,
		166
	},
	launchball_spilt_series = {
		884663,
		151
	},
	launchball_spilt_mix = {
		884814,
		233
	},
	launchball_spilt_over = {
		885047,
		191
	},
	launchball_spilt_many = {
		885238,
		168
	},
	luckybag_skin_isani = {
		885406,
		95
	},
	luckybag_skin_islive2d = {
		885501,
		93
	},
	SkinMagazinePage2_tip = {
		885594,
		97
	},
	racing_cost = {
		885691,
		88
	},
	racing_rank_top_text = {
		885779,
		96
	},
	racing_rank_half_h = {
		885875,
		104
	},
	racing_rank_no_data = {
		885979,
		106
	},
	racing_minigame_help = {
		886085,
		357
	},
	child_msg_title_detail = {
		886442,
		92
	},
	child_msg_title_tip = {
		886534,
		89
	},
	child_msg_owned = {
		886623,
		93
	},
	child_polaroid_get_tip = {
		886716,
		125
	},
	child_close_tip = {
		886841,
		106
	},
	word_month = {
		886947,
		77
	},
	word_which_month = {
		887024,
		88
	},
	word_which_week = {
		887112,
		87
	},
	word_in_one_week = {
		887199,
		89
	},
	word_week_title = {
		887288,
		85
	},
	word_harbour = {
		887373,
		82
	},
	child_btn_target = {
		887455,
		86
	},
	child_btn_collect = {
		887541,
		87
	},
	child_btn_mind = {
		887628,
		84
	},
	child_btn_bag = {
		887712,
		83
	},
	child_btn_news = {
		887795,
		96
	},
	child_main_help = {
		887891,
		526
	},
	child_archive_name = {
		888417,
		88
	},
	child_news_import_title = {
		888505,
		99
	},
	child_news_other_title = {
		888604,
		98
	},
	child_favor_progress = {
		888702,
		101
	},
	child_favor_lock1 = {
		888803,
		101
	},
	child_favor_lock2 = {
		888904,
		92
	},
	child_target_lock_tip = {
		888996,
		127
	},
	child_target_progress = {
		889123,
		97
	},
	child_target_finish_tip = {
		889220,
		112
	},
	child_target_time_title = {
		889332,
		108
	},
	child_target_title1 = {
		889440,
		95
	},
	child_target_title2 = {
		889535,
		95
	},
	child_item_type0 = {
		889630,
		86
	},
	child_item_type1 = {
		889716,
		86
	},
	child_item_type2 = {
		889802,
		86
	},
	child_item_type3 = {
		889888,
		86
	},
	child_item_type4 = {
		889974,
		86
	},
	child_mind_empty_tip = {
		890060,
		110
	},
	child_mind_finish_title = {
		890170,
		96
	},
	child_mind_processing_title = {
		890266,
		100
	},
	child_mind_time_title = {
		890366,
		100
	},
	child_collect_lock = {
		890466,
		93
	},
	child_nature_title = {
		890559,
		91
	},
	child_btn_review = {
		890650,
		92
	},
	child_schedule_empty_tip = {
		890742,
		121
	},
	child_schedule_event_tip = {
		890863,
		128
	},
	child_schedule_sure_tip = {
		890991,
		169
	},
	child_schedule_sure_tip2 = {
		891160,
		152
	},
	child_plan_check_tip1 = {
		891312,
		140
	},
	child_plan_check_tip2 = {
		891452,
		112
	},
	child_plan_check_tip3 = {
		891564,
		118
	},
	child_plan_check_tip4 = {
		891682,
		109
	},
	child_plan_check_tip5 = {
		891791,
		109
	},
	child_plan_event = {
		891900,
		92
	},
	child_btn_home = {
		891992,
		84
	},
	child_option_limit = {
		892076,
		88
	},
	child_shop_tip1 = {
		892164,
		111
	},
	child_shop_tip2 = {
		892275,
		115
	},
	child_filter_title = {
		892390,
		88
	},
	child_filter_type1 = {
		892478,
		94
	},
	child_filter_type2 = {
		892572,
		94
	},
	child_filter_type3 = {
		892666,
		94
	},
	child_plan_type1 = {
		892760,
		92
	},
	child_plan_type2 = {
		892852,
		92
	},
	child_plan_type3 = {
		892944,
		92
	},
	child_plan_type4 = {
		893036,
		92
	},
	child_filter_award_res = {
		893128,
		92
	},
	child_filter_award_nature = {
		893220,
		95
	},
	child_filter_award_attr1 = {
		893315,
		94
	},
	child_filter_award_attr2 = {
		893409,
		94
	},
	child_mood_desc1 = {
		893503,
		155
	},
	child_mood_desc2 = {
		893658,
		155
	},
	child_mood_desc3 = {
		893813,
		157
	},
	child_mood_desc4 = {
		893970,
		155
	},
	child_mood_desc5 = {
		894125,
		155
	},
	child_stage_desc1 = {
		894280,
		93
	},
	child_stage_desc2 = {
		894373,
		93
	},
	child_stage_desc3 = {
		894466,
		93
	},
	child_default_callname = {
		894559,
		95
	},
	flagship_display_mode_1 = {
		894654,
		111
	},
	flagship_display_mode_2 = {
		894765,
		111
	},
	flagship_display_mode_3 = {
		894876,
		96
	},
	flagship_educate_slot_lock_tip = {
		894972,
		199
	},
	child_story_name = {
		895171,
		89
	},
	secretary_special_name = {
		895260,
		98
	},
	secretary_special_lock_tip = {
		895358,
		130
	},
	secretary_special_title_age = {
		895488,
		109
	},
	secretary_special_title_physiognomy = {
		895597,
		117
	},
	child_plan_skip = {
		895714,
		97
	},
	child_attr_name1 = {
		895811,
		86
	},
	child_attr_name2 = {
		895897,
		86
	},
	child_task_system_type2 = {
		895983,
		93
	},
	child_task_system_type3 = {
		896076,
		93
	},
	child_plan_perform_title = {
		896169,
		100
	},
	child_date_text1 = {
		896269,
		92
	},
	child_date_text2 = {
		896361,
		92
	},
	child_date_text3 = {
		896453,
		92
	},
	child_date_text4 = {
		896545,
		92
	},
	child_upgrade_sure_tip = {
		896637,
		214
	},
	child_school_sure_tip = {
		896851,
		194
	},
	child_extraAttr_sure_tip = {
		897045,
		140
	},
	child_reset_sure_tip = {
		897185,
		187
	},
	child_end_sure_tip = {
		897372,
		106
	},
	child_buff_name = {
		897478,
		85
	},
	child_unlock_tip = {
		897563,
		86
	},
	child_unlock_out = {
		897649,
		86
	},
	child_unlock_memory = {
		897735,
		89
	},
	child_unlock_polaroid = {
		897824,
		91
	},
	child_unlock_ending = {
		897915,
		89
	},
	child_unlock_intimacy = {
		898004,
		94
	},
	child_unlock_buff = {
		898098,
		87
	},
	child_unlock_attr2 = {
		898185,
		88
	},
	child_unlock_attr3 = {
		898273,
		88
	},
	child_unlock_bag = {
		898361,
		86
	},
	child_shop_empty_tip = {
		898447,
		119
	},
	child_bag_empty_tip = {
		898566,
		109
	},
	levelscene_deploy_submarine = {
		898675,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898778,
		110
	},
	levelscene_airexpel_cancel = {
		898888,
		102
	},
	levelscene_airexpel_select_enemy = {
		898990,
		133
	},
	levelscene_airexpel_outrange = {
		899123,
		122
	},
	levelscene_airexpel_select_boss = {
		899245,
		132
	},
	levelscene_airexpel_select_battle = {
		899377,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899533,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899736,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		899940,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		900141,
		203
	},
	shipyard_phase_1 = {
		900344,
		611
	},
	shipyard_phase_2 = {
		900955,
		86
	},
	shipyard_button_1 = {
		901041,
		93
	},
	shipyard_button_2 = {
		901134,
		137
	},
	shipyard_introduce = {
		901271,
		219
	},
	help_supportfleet = {
		901490,
		358
	},
	help_supportfleet_16 = {
		901848,
		363
	},
	help_supportfleet_16_submarine = {
		902211,
		391
	},
	word_status_inSupportFleet = {
		902602,
		105
	},
	ship_formationMediator_request_replace_support = {
		902707,
		165
	},
	courtyard_label_train = {
		902872,
		91
	},
	courtyard_label_rest = {
		902963,
		90
	},
	courtyard_label_capacity = {
		903053,
		94
	},
	courtyard_label_share = {
		903147,
		91
	},
	courtyard_label_shop = {
		903238,
		90
	},
	courtyard_label_decoration = {
		903328,
		96
	},
	courtyard_label_template = {
		903424,
		94
	},
	courtyard_label_floor = {
		903518,
		98
	},
	courtyard_label_exp_addition = {
		903616,
		105
	},
	courtyard_label_total_exp_addition = {
		903721,
		117
	},
	courtyard_label_comfortable_addition = {
		903838,
		125
	},
	courtyard_label_placed_furniture = {
		903963,
		111
	},
	courtyard_label_shop_1 = {
		904074,
		98
	},
	courtyard_label_clear = {
		904172,
		91
	},
	courtyard_label_save = {
		904263,
		90
	},
	courtyard_label_save_theme = {
		904353,
		102
	},
	courtyard_label_using = {
		904455,
		97
	},
	courtyard_label_search_holder = {
		904552,
		105
	},
	courtyard_label_filter = {
		904657,
		92
	},
	courtyard_label_time = {
		904749,
		90
	},
	courtyard_label_week = {
		904839,
		93
	},
	courtyard_label_month = {
		904932,
		94
	},
	courtyard_label_year = {
		905026,
		93
	},
	courtyard_label_putlist_title = {
		905119,
		114
	},
	courtyard_label_custom_theme = {
		905233,
		107
	},
	courtyard_label_system_theme = {
		905340,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		905444,
		124
	},
	courtyard_label_detail = {
		905568,
		92
	},
	courtyard_label_place_pnekey = {
		905660,
		104
	},
	courtyard_label_delete = {
		905764,
		92
	},
	courtyard_label_cancel_share = {
		905856,
		104
	},
	courtyard_label_empty_template_list = {
		905960,
		139
	},
	courtyard_label_empty_custom_template_list = {
		906099,
		195
	},
	courtyard_label_empty_collection_list = {
		906294,
		135
	},
	courtyard_label_go = {
		906429,
		88
	},
	mot_class_t_level_1 = {
		906517,
		92
	},
	mot_class_t_level_2 = {
		906609,
		95
	},
	equip_share_label_1 = {
		906704,
		95
	},
	equip_share_label_2 = {
		906799,
		95
	},
	equip_share_label_3 = {
		906894,
		95
	},
	equip_share_label_4 = {
		906989,
		95
	},
	equip_share_label_5 = {
		907084,
		95
	},
	equip_share_label_6 = {
		907179,
		95
	},
	equip_share_label_7 = {
		907274,
		95
	},
	equip_share_label_8 = {
		907369,
		95
	},
	equip_share_label_9 = {
		907464,
		95
	},
	equipcode_input = {
		907559,
		97
	},
	equipcode_slot_unmatch = {
		907656,
		138
	},
	equipcode_share_nolabel = {
		907794,
		133
	},
	equipcode_share_exceedlimit = {
		907927,
		127
	},
	equipcode_illegal = {
		908054,
		102
	},
	equipcode_confirm_doublecheck = {
		908156,
		133
	},
	equipcode_import_success = {
		908289,
		106
	},
	equipcode_share_success = {
		908395,
		111
	},
	equipcode_like_limited = {
		908506,
		125
	},
	equipcode_like_success = {
		908631,
		98
	},
	equipcode_dislike_success = {
		908729,
		101
	},
	equipcode_report_type_1 = {
		908830,
		105
	},
	equipcode_report_type_2 = {
		908935,
		105
	},
	equipcode_report_warning = {
		909040,
		147
	},
	equipcode_level_unmatched = {
		909187,
		101
	},
	equipcode_equipment_unowned = {
		909288,
		100
	},
	equipcode_diff_selected = {
		909388,
		99
	},
	equipcode_export_success = {
		909487,
		109
	},
	equipcode_unsaved_tips = {
		909596,
		135
	},
	equipcode_share_ruletips = {
		909731,
		155
	},
	equipcode_share_errorcode7 = {
		909886,
		136
	},
	equipcode_share_errorcode44 = {
		910022,
		140
	},
	equipcode_share_title = {
		910162,
		97
	},
	equipcode_share_titleeng = {
		910259,
		98
	},
	equipcode_share_listempty = {
		910357,
		107
	},
	equipcode_equip_occupied = {
		910464,
		97
	},
	sail_boat_equip_tip_1 = {
		910561,
		199
	},
	sail_boat_equip_tip_2 = {
		910760,
		199
	},
	sail_boat_equip_tip_3 = {
		910959,
		199
	},
	sail_boat_equip_tip_4 = {
		911158,
		184
	},
	sail_boat_equip_tip_5 = {
		911342,
		169
	},
	sail_boat_minigame_help = {
		911511,
		356
	},
	pirate_wanted_help = {
		911867,
		376
	},
	harbor_backhill_help = {
		912243,
		939
	},
	cryptolalia_download_task_already_exists = {
		913182,
		127
	},
	charge_scene_buy_confirm_backyard = {
		913309,
		172
	},
	roll_room1 = {
		913481,
		89
	},
	roll_room2 = {
		913570,
		80
	},
	roll_room3 = {
		913650,
		83
	},
	roll_room4 = {
		913733,
		80
	},
	roll_room5 = {
		913813,
		83
	},
	roll_room6 = {
		913896,
		83
	},
	roll_room7 = {
		913979,
		80
	},
	roll_room8 = {
		914059,
		80
	},
	roll_room9 = {
		914139,
		83
	},
	roll_room10 = {
		914222,
		84
	},
	roll_room11 = {
		914306,
		81
	},
	roll_room12 = {
		914387,
		84
	},
	roll_room13 = {
		914471,
		81
	},
	roll_room14 = {
		914552,
		81
	},
	roll_room15 = {
		914633,
		81
	},
	roll_room16 = {
		914714,
		81
	},
	roll_room17 = {
		914795,
		84
	},
	roll_attr_list = {
		914879,
		631
	},
	roll_notimes = {
		915510,
		115
	},
	roll_tip2 = {
		915625,
		124
	},
	roll_reward_word1 = {
		915749,
		87
	},
	roll_reward_word2 = {
		915836,
		90
	},
	roll_reward_word3 = {
		915926,
		90
	},
	roll_reward_word4 = {
		916016,
		90
	},
	roll_reward_word5 = {
		916106,
		90
	},
	roll_reward_word6 = {
		916196,
		90
	},
	roll_reward_word7 = {
		916286,
		90
	},
	roll_reward_word8 = {
		916376,
		87
	},
	roll_reward_tip = {
		916463,
		93
	},
	roll_unlock = {
		916556,
		159
	},
	roll_noname = {
		916715,
		93
	},
	roll_card_info = {
		916808,
		90
	},
	roll_card_attr = {
		916898,
		84
	},
	roll_card_skill = {
		916982,
		85
	},
	roll_times_left = {
		917067,
		94
	},
	roll_room_unexplored = {
		917161,
		87
	},
	roll_reward_got = {
		917248,
		88
	},
	roll_gametip = {
		917336,
		1177
	},
	roll_ending_tip1 = {
		918513,
		139
	},
	roll_ending_tip2 = {
		918652,
		142
	},
	commandercat_label_raw_name = {
		918794,
		103
	},
	commandercat_label_custom_name = {
		918897,
		109
	},
	commandercat_label_display_name = {
		919006,
		110
	},
	commander_selected_max = {
		919116,
		112
	},
	word_talent = {
		919228,
		81
	},
	word_click_to_close = {
		919309,
		101
	},
	commander_subtile_ablity = {
		919410,
		100
	},
	commander_subtile_talent = {
		919510,
		100
	},
	commander_confirm_tip = {
		919610,
		128
	},
	commander_level_up_tip = {
		919738,
		128
	},
	commander_skill_effect = {
		919866,
		98
	},
	commander_choice_talent_1 = {
		919964,
		125
	},
	commander_choice_talent_2 = {
		920089,
		104
	},
	commander_choice_talent_3 = {
		920193,
		132
	},
	commander_get_box_tip_1 = {
		920325,
		98
	},
	commander_get_box_tip = {
		920423,
		139
	},
	commander_total_gold = {
		920562,
		99
	},
	commander_use_box_tip = {
		920661,
		97
	},
	commander_use_box_queue = {
		920758,
		99
	},
	commander_command_ability = {
		920857,
		101
	},
	commander_logistics_ability = {
		920958,
		103
	},
	commander_tactical_ability = {
		921061,
		102
	},
	commander_choice_talent_4 = {
		921163,
		133
	},
	commander_rename_tip = {
		921296,
		138
	},
	commander_home_level_label = {
		921434,
		102
	},
	commander_get_commander_coptyright = {
		921536,
		125
	},
	commander_choice_talent_reset = {
		921661,
		202
	},
	commander_lock_setting_title = {
		921863,
		159
	},
	skin_exchange_confirm = {
		922022,
		160
	},
	skin_purchase_confirm = {
		922182,
		231
	},
	blackfriday_pack_lock = {
		922413,
		112
	},
	skin_exchange_title = {
		922525,
		98
	},
	blackfriday_pack_select_skinall = {
		922623,
		213
	},
	skin_discount_desc = {
		922836,
		124
	},
	skin_exchange_timelimit = {
		922960,
		172
	},
	blackfriday_pack_purchased = {
		923132,
		99
	},
	commander_unsel_lock_flag_tip = {
		923231,
		190
	},
	skin_discount_timelimit = {
		923421,
		155
	},
	shan_luan_task_progress_tip = {
		923576,
		104
	},
	shan_luan_task_level_tip = {
		923680,
		104
	},
	shan_luan_task_help = {
		923784,
		551
	},
	shan_luan_task_buff_default = {
		924335,
		100
	},
	senran_pt_consume_tip = {
		924435,
		204
	},
	senran_pt_not_enough = {
		924639,
		122
	},
	senran_pt_help = {
		924761,
		472
	},
	senran_pt_rank = {
		925233,
		95
	},
	senran_pt_words_feiniao = {
		925328,
		368
	},
	senran_pt_words_banjiu = {
		925696,
		423
	},
	senran_pt_words_yan = {
		926119,
		439
	},
	senran_pt_words_xuequan = {
		926558,
		415
	},
	senran_pt_words_xuebugui = {
		926973,
		422
	},
	senran_pt_words_zi = {
		927395,
		371
	},
	senran_pt_words_xishao = {
		927766,
		378
	},
	senrankagura_backhill_help = {
		928144,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		929151,
		101
	},
	dorm3d_furnitrue_type_floor = {
		929252,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		929349,
		102
	},
	dorm3d_furnitrue_type_bed = {
		929451,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929543,
		97
	},
	dorm3d_furnitrue_type_table = {
		929640,
		97
	},
	vote_lable_not_start = {
		929737,
		93
	},
	vote_lable_voting = {
		929830,
		90
	},
	vote_lable_title = {
		929920,
		155
	},
	vote_lable_acc_title_1 = {
		930075,
		98
	},
	vote_lable_acc_title_2 = {
		930173,
		105
	},
	vote_lable_curr_title_1 = {
		930278,
		99
	},
	vote_lable_curr_title_2 = {
		930377,
		106
	},
	vote_lable_window_title = {
		930483,
		99
	},
	vote_lable_rearch = {
		930582,
		90
	},
	vote_lable_daily_task_title = {
		930672,
		103
	},
	vote_lable_daily_task_tip = {
		930775,
		124
	},
	vote_lable_task_title = {
		930899,
		97
	},
	vote_lable_task_list_is_empty = {
		930996,
		123
	},
	vote_lable_ship_votes = {
		931119,
		90
	},
	vote_help_2023 = {
		931209,
		4707
	},
	vote_tip_level_limit = {
		935916,
		160
	},
	vote_label_rank = {
		936076,
		85
	},
	vote_label_rank_fresh_time_tip = {
		936161,
		127
	},
	vote_tip_area_closed = {
		936288,
		117
	},
	commander_skill_ui_info = {
		936405,
		93
	},
	commander_skill_ui_confirm = {
		936498,
		96
	},
	commander_formation_prefab_fleet = {
		936594,
		111
	},
	rect_ship_card_tpl_add = {
		936705,
		98
	},
	newyear2024_backhill_help = {
		936803,
		455
	},
	last_times_sign = {
		937258,
		102
	},
	skin_page_sign = {
		937360,
		90
	},
	skin_page_desc = {
		937450,
		181
	},
	live2d_reset_desc = {
		937631,
		102
	},
	skin_exchange_usetip = {
		937733,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		937877,
		230
	},
	not_use_ticket_to_buy_skin = {
		938107,
		114
	},
	skin_purchase_over_price = {
		938221,
		277
	},
	help_chunjie2024 = {
		938498,
		980
	},
	child_random_polaroid_drop = {
		939478,
		96
	},
	child_random_ops_drop = {
		939574,
		97
	},
	child_refresh_sure_tip = {
		939671,
		119
	},
	child_target_set_sure_tip = {
		939790,
		231
	},
	child_polaroid_lock_tip = {
		940021,
		117
	},
	child_task_finish_all = {
		940138,
		118
	},
	child_unlock_new_secretary = {
		940256,
		172
	},
	child_no_resource = {
		940428,
		96
	},
	child_target_set_empty = {
		940524,
		104
	},
	child_target_set_skip = {
		940628,
		136
	},
	child_news_import_empty = {
		940764,
		111
	},
	child_news_other_empty = {
		940875,
		110
	},
	word_week_day1 = {
		940985,
		87
	},
	word_week_day2 = {
		941072,
		87
	},
	word_week_day3 = {
		941159,
		87
	},
	word_week_day4 = {
		941246,
		87
	},
	word_week_day5 = {
		941333,
		87
	},
	word_week_day6 = {
		941420,
		87
	},
	word_week_day7 = {
		941507,
		87
	},
	child_shop_price_title = {
		941594,
		95
	},
	child_callname_tip = {
		941689,
		94
	},
	child_plan_no_cost = {
		941783,
		95
	},
	word_emoji_unlock = {
		941878,
		96
	},
	word_get_emoji = {
		941974,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		942060,
		141
	},
	skin_shop_buy_confirm = {
		942201,
		157
	},
	activity_victory = {
		942358,
		113
	},
	other_world_temple_toggle_1 = {
		942471,
		103
	},
	other_world_temple_toggle_2 = {
		942574,
		103
	},
	other_world_temple_toggle_3 = {
		942677,
		103
	},
	other_world_temple_char = {
		942780,
		102
	},
	other_world_temple_award = {
		942882,
		100
	},
	other_world_temple_got = {
		942982,
		95
	},
	other_world_temple_progress = {
		943077,
		119
	},
	other_world_temple_char_title = {
		943196,
		108
	},
	other_world_temple_award_last = {
		943304,
		104
	},
	other_world_temple_award_title_1 = {
		943408,
		117
	},
	other_world_temple_award_title_2 = {
		943525,
		117
	},
	other_world_temple_award_title_3 = {
		943642,
		117
	},
	other_world_temple_lottery_all = {
		943759,
		115
	},
	other_world_temple_award_desc = {
		943874,
		190
	},
	temple_consume_not_enough = {
		944064,
		101
	},
	other_world_temple_pay = {
		944165,
		97
	},
	other_world_task_type_daily = {
		944262,
		103
	},
	other_world_task_type_main = {
		944365,
		102
	},
	other_world_task_type_repeat = {
		944467,
		104
	},
	other_world_task_title = {
		944571,
		101
	},
	other_world_task_get_all = {
		944672,
		100
	},
	other_world_task_go = {
		944772,
		89
	},
	other_world_task_got = {
		944861,
		93
	},
	other_world_task_get = {
		944954,
		90
	},
	other_world_task_tag_main = {
		945044,
		95
	},
	other_world_task_tag_daily = {
		945139,
		96
	},
	other_world_task_tag_all = {
		945235,
		94
	},
	terminal_personal_title = {
		945329,
		99
	},
	terminal_adventure_title = {
		945428,
		100
	},
	terminal_guardian_title = {
		945528,
		96
	},
	personal_info_title = {
		945624,
		95
	},
	personal_property_title = {
		945719,
		93
	},
	personal_ability_title = {
		945812,
		92
	},
	adventure_award_title = {
		945904,
		103
	},
	adventure_progress_title = {
		946007,
		109
	},
	adventure_lv_title = {
		946116,
		97
	},
	adventure_record_title = {
		946213,
		98
	},
	adventure_record_grade_title = {
		946311,
		110
	},
	adventure_award_end_tip = {
		946421,
		121
	},
	guardian_select_title = {
		946542,
		100
	},
	guardian_sure_btn = {
		946642,
		87
	},
	guardian_cancel_btn = {
		946729,
		89
	},
	guardian_active_tip = {
		946818,
		92
	},
	personal_random = {
		946910,
		91
	},
	adventure_get_all = {
		947001,
		93
	},
	Announcements_Event_Notice = {
		947094,
		102
	},
	Announcements_System_Notice = {
		947196,
		103
	},
	Announcements_News = {
		947299,
		94
	},
	Announcements_Donotshow = {
		947393,
		105
	},
	adventure_unlock_tip = {
		947498,
		156
	},
	personal_random_tip = {
		947654,
		134
	},
	guardian_sure_limit_tip = {
		947788,
		120
	},
	other_world_temple_tip = {
		947908,
		533
	},
	otherworld_map_help = {
		948441,
		530
	},
	otherworld_backhill_help = {
		948971,
		535
	},
	otherworld_terminal_help = {
		949506,
		535
	},
	vote_2023_reward_word_1 = {
		950041,
		309
	},
	vote_2023_reward_word_2 = {
		950350,
		338
	},
	vote_2023_reward_word_3 = {
		950688,
		322
	},
	voting_page_reward = {
		951010,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		951104,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		951274,
		189
	},
	idol3rd_houshan = {
		951463,
		1031
	},
	idol3rd_collection = {
		952494,
		675
	},
	idol3rd_practice = {
		953169,
		927
	},
	dorm3d_furniture_window_acesses = {
		954096,
		107
	},
	dorm3d_furniture_count = {
		954203,
		97
	},
	dorm3d_furniture_used = {
		954300,
		119
	},
	dorm3d_furniture_lack = {
		954419,
		96
	},
	dorm3d_furniture_unfit = {
		954515,
		98
	},
	dorm3d_waiting = {
		954613,
		90
	},
	dorm3d_daily_favor = {
		954703,
		103
	},
	dorm3d_favor_level = {
		954806,
		106
	},
	dorm3d_time_choose = {
		954912,
		94
	},
	dorm3d_now_time = {
		955006,
		91
	},
	dorm3d_is_auto_time = {
		955097,
		116
	},
	dorm3d_clothing_choose = {
		955213,
		98
	},
	dorm3d_now_clothing = {
		955311,
		89
	},
	dorm3d_talk = {
		955400,
		81
	},
	dorm3d_touch = {
		955481,
		82
	},
	dorm3d_gift = {
		955563,
		81
	},
	dorm3d_gift_owner_num = {
		955644,
		94
	},
	dorm3d_unlock_tips = {
		955738,
		108
	},
	dorm3d_daily_favor_tips = {
		955846,
		109
	},
	main_silent_tip_1 = {
		955955,
		102
	},
	main_silent_tip_2 = {
		956057,
		103
	},
	main_silent_tip_3 = {
		956160,
		103
	},
	main_silent_tip_4 = {
		956263,
		103
	},
	main_silent_tip_5 = {
		956366,
		99
	},
	main_silent_tip_6 = {
		956465,
		99
	},
	commission_label_go = {
		956564,
		90
	},
	commission_label_finish = {
		956654,
		94
	},
	commission_label_go_mellow = {
		956748,
		96
	},
	commission_label_finish_mellow = {
		956844,
		100
	},
	commission_label_unlock_event_tip = {
		956944,
		133
	},
	commission_label_unlock_tech_tip = {
		957077,
		132
	},
	specialshipyard_tip = {
		957209,
		143
	},
	specialshipyard_name = {
		957352,
		99
	},
	liner_sign_cnt_tip = {
		957451,
		106
	},
	liner_sign_unlock_tip = {
		957557,
		104
	},
	liner_target_type1 = {
		957661,
		94
	},
	liner_target_type2 = {
		957755,
		94
	},
	liner_target_type3 = {
		957849,
		100
	},
	liner_target_type4 = {
		957949,
		109
	},
	liner_target_type5 = {
		958058,
		103
	},
	liner_log_schedule_title = {
		958161,
		105
	},
	liner_log_room_title = {
		958266,
		104
	},
	liner_log_event_title = {
		958370,
		105
	},
	liner_schedule_award_tip1 = {
		958475,
		113
	},
	liner_schedule_award_tip2 = {
		958588,
		113
	},
	liner_room_award_tip = {
		958701,
		108
	},
	liner_event_award_tip1 = {
		958809,
		142
	},
	liner_log_event_group_title1 = {
		958951,
		103
	},
	liner_log_event_group_title2 = {
		959054,
		103
	},
	liner_log_event_group_title3 = {
		959157,
		103
	},
	liner_log_event_group_title4 = {
		959260,
		103
	},
	liner_event_award_tip2 = {
		959363,
		108
	},
	liner_event_reasoning_title = {
		959471,
		109
	},
	["7th_main_tip"] = {
		959580,
		667
	},
	pipe_minigame_help = {
		960247,
		294
	},
	pipe_minigame_rank = {
		960541,
		115
	},
	liner_event_award_tip3 = {
		960656,
		144
	},
	liner_room_get_tip = {
		960800,
		102
	},
	liner_event_get_tip = {
		960902,
		94
	},
	liner_event_lock = {
		960996,
		132
	},
	liner_event_title1 = {
		961128,
		91
	},
	liner_event_title2 = {
		961219,
		91
	},
	liner_event_title3 = {
		961310,
		91
	},
	liner_help = {
		961401,
		282
	},
	liner_activity_lock = {
		961683,
		141
	},
	liner_name_modify = {
		961824,
		105
	},
	UrExchange_Pt_NotEnough = {
		961929,
		116
	},
	UrExchange_Pt_charges = {
		962045,
		102
	},
	UrExchange_Pt_help = {
		962147,
		320
	},
	xiaodadi_npc = {
		962467,
		986
	},
	words_lock_ship_label = {
		963453,
		112
	},
	one_click_retire_subtitle = {
		963565,
		107
	},
	unique_ship_retire_protect = {
		963672,
		114
	},
	unique_ship_tip1 = {
		963786,
		137
	},
	unique_ship_retire_before_tip = {
		963923,
		105
	},
	unique_ship_tip2 = {
		964028,
		171
	},
	lock_new_ship = {
		964199,
		104
	},
	main_scene_settings = {
		964303,
		101
	},
	settings_enable_standby_mode = {
		964404,
		110
	},
	settings_time_system = {
		964514,
		105
	},
	settings_flagship_interaction = {
		964619,
		114
	},
	settings_enter_standby_mode_time = {
		964733,
		126
	},
	["202406_wenquan_unlock"] = {
		964859,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		965025,
		118
	},
	["202406_main_help"] = {
		965143,
		598
	},
	MonopolyCar2024Game_title1 = {
		965741,
		102
	},
	MonopolyCar2024Game_title2 = {
		965843,
		105
	},
	help_monopoly_car2024 = {
		965948,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		967268,
		183
	},
	MonopolyCar2024Game_sel_label = {
		967451,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967550,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967669,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		967834,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		968007,
		124
	},
	sitelasibao_expup_name = {
		968131,
		98
	},
	sitelasibao_expup_desc = {
		968229,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968497,
		118
	},
	town_lock_level = {
		968615,
		99
	},
	town_place_next_title = {
		968714,
		103
	},
	town_unlcok_new = {
		968817,
		97
	},
	town_unlcok_level = {
		968914,
		99
	},
	["0815_main_help"] = {
		969013,
		747
	},
	town_help = {
		969760,
		559
	},
	activity_0815_town_memory = {
		970319,
		159
	},
	town_gold_tip = {
		970478,
		192
	},
	award_max_warning_minigame = {
		970670,
		186
	},
	dorm3d_photo_len = {
		970856,
		86
	},
	dorm3d_photo_depthoffield = {
		970942,
		101
	},
	dorm3d_photo_focusdistance = {
		971043,
		102
	},
	dorm3d_photo_focusstrength = {
		971145,
		102
	},
	dorm3d_photo_paramaters = {
		971247,
		93
	},
	dorm3d_photo_postexposure = {
		971340,
		98
	},
	dorm3d_photo_saturation = {
		971438,
		96
	},
	dorm3d_photo_contrast = {
		971534,
		94
	},
	dorm3d_photo_Others = {
		971628,
		89
	},
	dorm3d_photo_hidecharacter = {
		971717,
		102
	},
	dorm3d_photo_facecamera = {
		971819,
		99
	},
	dorm3d_photo_lighting = {
		971918,
		91
	},
	dorm3d_photo_filter = {
		972009,
		89
	},
	dorm3d_photo_alpha = {
		972098,
		91
	},
	dorm3d_photo_strength = {
		972189,
		91
	},
	dorm3d_photo_regular_anim = {
		972280,
		95
	},
	dorm3d_photo_special_anim = {
		972375,
		95
	},
	dorm3d_photo_animspeed = {
		972470,
		95
	},
	dorm3d_photo_furniture_lock = {
		972565,
		118
	},
	dorm3d_shop_gift = {
		972683,
		153
	},
	dorm3d_shop_gift_tip = {
		972836,
		167
	},
	word_unlock = {
		973003,
		84
	},
	word_lock = {
		973087,
		82
	},
	dorm3d_collect_favor_plus = {
		973169,
		108
	},
	dorm3d_collect_nothing = {
		973277,
		111
	},
	dorm3d_collect_locked = {
		973388,
		105
	},
	dorm3d_collect_not_found = {
		973493,
		102
	},
	dorm3d_sirius_table = {
		973595,
		89
	},
	dorm3d_sirius_chair = {
		973684,
		89
	},
	dorm3d_sirius_bed = {
		973773,
		87
	},
	dorm3d_sirius_bath = {
		973860,
		91
	},
	dorm3d_collection_beach = {
		973951,
		93
	},
	dorm3d_reload_unlock = {
		974044,
		97
	},
	dorm3d_reload_unlock_name = {
		974141,
		94
	},
	dorm3d_reload_favor = {
		974235,
		98
	},
	dorm3d_reload_gift = {
		974333,
		100
	},
	dorm3d_collect_unlock = {
		974433,
		98
	},
	dorm3d_pledge_favor = {
		974531,
		128
	},
	dorm3d_own_favor = {
		974659,
		119
	},
	dorm3d_role_choose = {
		974778,
		94
	},
	dorm3d_beach_buy = {
		974872,
		151
	},
	dorm3d_beach_role = {
		975023,
		137
	},
	dorm3d_beach_download = {
		975160,
		108
	},
	dorm3d_role_check_in = {
		975268,
		134
	},
	dorm3d_data_choose = {
		975402,
		94
	},
	dorm3d_role_manage = {
		975496,
		94
	},
	dorm3d_role_manage_role = {
		975590,
		93
	},
	dorm3d_role_manage_public_area = {
		975683,
		106
	},
	dorm3d_data_go = {
		975789,
		134
	},
	dorm3d_role_assets_delete = {
		975923,
		167
	},
	dorm3d_role_assets_download = {
		976090,
		188
	},
	volleyball_end_tip = {
		976278,
		111
	},
	volleyball_end_award = {
		976389,
		109
	},
	sure_exit_volleyball = {
		976498,
		114
	},
	dorm3d_photo_active_zone = {
		976612,
		102
	},
	apartment_level_unenough = {
		976714,
		102
	},
	help_dorm3d_info = {
		976816,
		537
	},
	dorm3d_shop_gift_already_given = {
		977353,
		112
	},
	dorm3d_shop_gift_not_owned = {
		977465,
		115
	},
	dorm3d_select_tip = {
		977580,
		99
	},
	dorm3d_volleyball_title = {
		977679,
		93
	},
	dorm3d_minigame_again = {
		977772,
		97
	},
	dorm3d_minigame_close = {
		977869,
		91
	},
	dorm3d_data_Invite_lack = {
		977960,
		111
	},
	dorm3d_item_num = {
		978071,
		91
	},
	dorm3d_collect_not_owned = {
		978162,
		112
	},
	dorm3d_furniture_sure_save = {
		978274,
		114
	},
	dorm3d_furniture_save_success = {
		978388,
		111
	},
	dorm3d_removable = {
		978499,
		126
	},
	report_cannot_comment_level_1 = {
		978625,
		154
	},
	report_cannot_comment_level_2 = {
		978779,
		148
	},
	commander_exp_limit = {
		978927,
		138
	},
	dreamland_label_day = {
		979065,
		89
	},
	dreamland_label_dusk = {
		979154,
		90
	},
	dreamland_label_night = {
		979244,
		91
	},
	dreamland_label_area = {
		979335,
		90
	},
	dreamland_label_explore = {
		979425,
		93
	},
	dreamland_label_explore_award_tip = {
		979518,
		124
	},
	dreamland_area_lock_tip = {
		979642,
		135
	},
	dreamland_spring_lock_tip = {
		979777,
		113
	},
	dreamland_spring_tip = {
		979890,
		119
	},
	dream_land_tip = {
		980009,
		978
	},
	touch_cake_minigame_help = {
		980987,
		359
	},
	dreamland_main_desc = {
		981346,
		215
	},
	dreamland_main_tip = {
		981561,
		1196
	},
	no_share_skin_gametip = {
		982757,
		133
	},
	no_share_skin_tianchenghangmu = {
		982890,
		115
	},
	no_share_skin_tianchengzhanlie = {
		983005,
		116
	},
	no_share_skin_jiahezhanlie = {
		983121,
		111
	},
	no_share_skin_jiahehangmu = {
		983232,
		110
	},
	ui_pack_tip1 = {
		983342,
		143
	},
	ui_pack_tip2 = {
		983485,
		85
	},
	ui_pack_tip3 = {
		983570,
		85
	},
	battle_ui_unlock = {
		983655,
		92
	},
	compensate_ui_expiration_hour = {
		983747,
		107
	},
	compensate_ui_expiration_day = {
		983854,
		106
	},
	compensate_ui_title1 = {
		983960,
		90
	},
	compensate_ui_title2 = {
		984050,
		94
	},
	compensate_ui_nothing1 = {
		984144,
		110
	},
	compensate_ui_nothing2 = {
		984254,
		114
	},
	attire_combatui_preview = {
		984368,
		99
	},
	attire_combatui_confirm = {
		984467,
		93
	},
	grapihcs3d_setting_quality = {
		984560,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984662,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984772,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		984885,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		984996,
		113
	},
	grapihcs3d_setting_universal = {
		985109,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		985215,
		148
	},
	dorm3d_shop_tag1 = {
		985363,
		104
	},
	dorm3d_shop_tag2 = {
		985467,
		104
	},
	dorm3d_shop_tag3 = {
		985571,
		107
	},
	dorm3d_shop_tag4 = {
		985678,
		98
	},
	dorm3d_shop_tag5 = {
		985776,
		104
	},
	dorm3d_shop_tag6 = {
		985880,
		98
	},
	dorm3d_system_switch = {
		985978,
		105
	},
	dorm3d_beach_switch = {
		986083,
		104
	},
	dorm3d_AR_switch = {
		986187,
		97
	},
	dorm3d_invite_confirm_original = {
		986284,
		176
	},
	dorm3d_invite_confirm_discount = {
		986460,
		186
	},
	dorm3d_invite_confirm_free = {
		986646,
		190
	},
	dorm3d_purchase_confirm_original = {
		986836,
		167
	},
	dorm3d_purchase_confirm_discount = {
		987003,
		177
	},
	dorm3d_purchase_confirm_free = {
		987180,
		181
	},
	dorm3d_purchase_confirm_tip = {
		987361,
		97
	},
	dorm3d_purchase_label_special = {
		987458,
		99
	},
	dorm3d_purchase_outtime = {
		987557,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987662,
		151
	},
	cruise_phase_title = {
		987813,
		88
	},
	cruise_title_2410 = {
		987901,
		104
	},
	cruise_title_2412 = {
		988005,
		104
	},
	cruise_title_2502 = {
		988109,
		107
	},
	cruise_title_2504 = {
		988216,
		107
	},
	cruise_title_2506 = {
		988323,
		107
	},
	cruise_title_2508 = {
		988430,
		107
	},
	cruise_title_2510 = {
		988537,
		107
	},
	cruise_title_2406 = {
		988644,
		104
	},
	battlepass_main_time_title = {
		988748,
		111
	},
	cruise_shop_no_open = {
		988859,
		105
	},
	cruise_btn_pay = {
		988964,
		102
	},
	cruise_btn_all = {
		989066,
		90
	},
	task_go = {
		989156,
		77
	},
	task_got = {
		989233,
		81
	},
	cruise_shop_title_skin = {
		989314,
		92
	},
	cruise_shop_title_equip_skin = {
		989406,
		98
	},
	cruise_shop_lock_tip = {
		989504,
		116
	},
	cruise_tip_skin = {
		989620,
		97
	},
	cruise_tip_base = {
		989717,
		99
	},
	cruise_tip_upgrade = {
		989816,
		102
	},
	cruise_shop_limit_tip = {
		989918,
		115
	},
	cruise_limit_count = {
		990033,
		115
	},
	cruise_title_2408 = {
		990148,
		104
	},
	cruise_shop_title = {
		990252,
		93
	},
	dorm3d_favor_level_story = {
		990345,
		103
	},
	dorm3d_already_gifted = {
		990448,
		94
	},
	dorm3d_story_unlock_tip = {
		990542,
		102
	},
	dorm3d_skin_locked = {
		990644,
		97
	},
	dorm3d_photo_no_role = {
		990741,
		99
	},
	dorm3d_furniture_locked = {
		990840,
		105
	},
	dorm3d_accompany_locked = {
		990945,
		96
	},
	dorm3d_role_locked = {
		991041,
		106
	},
	dorm3d_volleyball_button = {
		991147,
		100
	},
	dorm3d_minigame_button1 = {
		991247,
		93
	},
	dorm3d_collection_title_en = {
		991340,
		99
	},
	dorm3d_collection_cost_tip = {
		991439,
		173
	},
	dorm3d_gift_story_unlock = {
		991612,
		109
	},
	dorm3d_furniture_replace_tip = {
		991721,
		113
	},
	dorm3d_recall_locked = {
		991834,
		111
	},
	dorm3d_gift_maximum = {
		991945,
		110
	},
	dorm3d_need_construct_item = {
		992055,
		105
	},
	AR_plane_check = {
		992160,
		99
	},
	AR_plane_long_press_to_summon = {
		992259,
		117
	},
	AR_plane_distance_near = {
		992376,
		116
	},
	AR_plane_summon_fail_by_near = {
		992492,
		122
	},
	AR_plane_summon_success = {
		992614,
		105
	},
	dorm3d_day_night_switching1 = {
		992719,
		112
	},
	dorm3d_day_night_switching2 = {
		992831,
		112
	},
	dorm3d_download_complete = {
		992943,
		106
	},
	dorm3d_resource_downloading = {
		993049,
		112
	},
	dorm3d_resource_delete = {
		993161,
		104
	},
	dorm3d_favor_maximize = {
		993265,
		124
	},
	dorm3d_purchase_weekly_limit = {
		993389,
		115
	},
	child2_cur_round = {
		993504,
		91
	},
	child2_assess_round = {
		993595,
		104
	},
	child2_assess_target = {
		993699,
		101
	},
	child2_ending_stage = {
		993800,
		95
	},
	child2_reset_stage = {
		993895,
		94
	},
	child2_main_help = {
		993989,
		588
	},
	child2_personality_title = {
		994577,
		94
	},
	child2_attr_title = {
		994671,
		87
	},
	child2_talent_title = {
		994758,
		89
	},
	child2_status_title = {
		994847,
		89
	},
	child2_talent_unlock_tip = {
		994936,
		105
	},
	child2_status_time1 = {
		995041,
		91
	},
	child2_status_time2 = {
		995132,
		89
	},
	child2_assess_tip = {
		995221,
		127
	},
	child2_assess_tip_target = {
		995348,
		128
	},
	child2_site_exit = {
		995476,
		86
	},
	child2_shop_limit_cnt = {
		995562,
		91
	},
	child2_unlock_site_round = {
		995653,
		126
	},
	child2_site_drop_add = {
		995779,
		115
	},
	child2_site_drop_reduce = {
		995894,
		118
	},
	child2_site_drop_item = {
		996012,
		105
	},
	child2_personal_tag1 = {
		996117,
		90
	},
	child2_personal_tag2 = {
		996207,
		90
	},
	child2_personal_id1_tag1 = {
		996297,
		94
	},
	child2_personal_id1_tag2 = {
		996391,
		94
	},
	child2_personal_change = {
		996485,
		98
	},
	child2_ship_upgrade_favor = {
		996583,
		123
	},
	child2_plan_title_front = {
		996706,
		90
	},
	child2_plan_title_back = {
		996796,
		92
	},
	child2_plan_upgrade_condition = {
		996888,
		107
	},
	child2_endings_toggle_on = {
		996995,
		106
	},
	child2_endings_toggle_off = {
		997101,
		107
	},
	child2_game_cnt = {
		997208,
		90
	},
	child2_enter = {
		997298,
		94
	},
	child2_select_help = {
		997392,
		529
	},
	child2_not_start = {
		997921,
		92
	},
	child2_schedule_sure_tip = {
		998013,
		149
	},
	child2_reset_sure_tip = {
		998162,
		143
	},
	child2_schedule_sure_tip2 = {
		998305,
		153
	},
	child2_schedule_sure_tip3 = {
		998458,
		174
	},
	child2_assess_start_tip = {
		998632,
		99
	},
	child2_site_again = {
		998731,
		93
	},
	child2_shop_benefit_sure = {
		998824,
		184
	},
	child2_shop_benefit_sure2 = {
		999008,
		165
	},
	world_file_tip = {
		999173,
		123
	},
	levelscene_mapselect_part1 = {
		999296,
		96
	},
	levelscene_mapselect_part2 = {
		999392,
		96
	},
	levelscene_mapselect_sp = {
		999488,
		89
	},
	levelscene_mapselect_tp = {
		999577,
		89
	},
	levelscene_mapselect_ex = {
		999666,
		89
	},
	levelscene_mapselect_normal = {
		999755,
		97
	},
	levelscene_mapselect_advanced = {
		999852,
		99
	},
	levelscene_mapselect_material = {
		999951,
		99
	},
	levelscene_title_story = {
		1000050,
		94
	},
	juuschat_filter_title = {
		1000144,
		91
	},
	juuschat_filter_tip1 = {
		1000235,
		90
	},
	juuschat_filter_tip2 = {
		1000325,
		93
	},
	juuschat_filter_tip3 = {
		1000418,
		93
	},
	juuschat_filter_tip4 = {
		1000511,
		96
	},
	juuschat_filter_tip5 = {
		1000607,
		96
	},
	juuschat_label1 = {
		1000703,
		88
	},
	juuschat_label2 = {
		1000791,
		88
	},
	juuschat_chattip1 = {
		1000879,
		95
	},
	juuschat_chattip2 = {
		1000974,
		89
	},
	juuschat_chattip3 = {
		1001063,
		95
	},
	juuschat_reddot_title = {
		1001158,
		97
	},
	juuschat_filter_subtitle1 = {
		1001255,
		95
	},
	juuschat_filter_subtitle2 = {
		1001350,
		95
	},
	juuschat_filter_subtitle3 = {
		1001445,
		95
	},
	juuschat_redpacket_show_detail = {
		1001540,
		112
	},
	juuschat_redpacket_detail = {
		1001652,
		101
	},
	juuschat_filter_empty = {
		1001753,
		103
	},
	dorm3d_appellation_title = {
		1001856,
		112
	},
	dorm3d_appellation_cd = {
		1001968,
		120
	},
	dorm3d_appellation_interval = {
		1002088,
		133
	},
	dorm3d_appellation_waring1 = {
		1002221,
		117
	},
	dorm3d_appellation_waring2 = {
		1002338,
		108
	},
	dorm3d_appellation_waring3 = {
		1002446,
		108
	},
	dorm3d_appellation_waring4 = {
		1002554,
		105
	},
	dorm3d_shop_gift_owned = {
		1002659,
		110
	},
	dorm3d_accompany_not_download = {
		1002769,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1002888,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1002986,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1003084,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1003182,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1003280,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1003378,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1003476,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003574,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003701,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003829,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003932,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1004036,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1004140,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1004244,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1004348,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1004452,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004555,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004658,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004765,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004870,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004975,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1005080,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1005184,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1005288,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1005392,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005496,
		110
	},
	BoatAdGame_minigame_help = {
		1005606,
		311
	},
	activity_1024_memory = {
		1005917,
		154
	},
	activity_1024_memory_get = {
		1006071,
		102
	},
	juuschat_background_tip1 = {
		1006173,
		97
	},
	juuschat_background_tip2 = {
		1006270,
		109
	},
	airforce_title_1 = {
		1006379,
		92
	},
	airforce_title_2 = {
		1006471,
		95
	},
	airforce_title_3 = {
		1006566,
		95
	},
	airforce_title_4 = {
		1006661,
		107
	},
	airforce_title_5 = {
		1006768,
		98
	},
	airforce_desc_1 = {
		1006866,
		324
	},
	airforce_desc_2 = {
		1007190,
		300
	},
	airforce_desc_3 = {
		1007490,
		197
	},
	airforce_desc_4 = {
		1007687,
		318
	},
	airforce_desc_5 = {
		1008005,
		279
	},
	fighterplane_J20_tip = {
		1008284,
		571
	},
	drom3d_memory_limit_tip = {
		1008855,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1009009,
		197
	},
	blackfriday_main_tip = {
		1009206,
		405
	},
	blackfriday_shop_tip = {
		1009611,
		100
	},
	tolovegame_buff_name_1 = {
		1009711,
		97
	},
	tolovegame_buff_name_2 = {
		1009808,
		97
	},
	tolovegame_buff_name_3 = {
		1009905,
		99
	},
	tolovegame_buff_name_4 = {
		1010004,
		105
	},
	tolovegame_buff_name_5 = {
		1010109,
		105
	},
	tolovegame_buff_name_6 = {
		1010214,
		105
	},
	tolovegame_buff_name_7 = {
		1010319,
		99
	},
	tolovegame_buff_desc_1 = {
		1010418,
		157
	},
	tolovegame_buff_desc_2 = {
		1010575,
		123
	},
	tolovegame_buff_desc_3 = {
		1010698,
		121
	},
	tolovegame_buff_desc_4 = {
		1010819,
		233
	},
	tolovegame_buff_desc_5 = {
		1011052,
		181
	},
	tolovegame_buff_desc_6 = {
		1011233,
		175
	},
	tolovegame_buff_desc_7 = {
		1011408,
		178
	},
	tolovegame_join_reward = {
		1011586,
		98
	},
	tolovegame_score = {
		1011684,
		86
	},
	tolovegame_rank_tip = {
		1011770,
		117
	},
	tolovegame_lock_1 = {
		1011887,
		104
	},
	tolovegame_lock_2 = {
		1011991,
		99
	},
	tolovegame_buff_switch_1 = {
		1012090,
		101
	},
	tolovegame_buff_switch_2 = {
		1012191,
		100
	},
	tolovegame_proceed = {
		1012291,
		88
	},
	tolovegame_collect = {
		1012379,
		88
	},
	tolovegame_collected = {
		1012467,
		93
	},
	tolovegame_tutorial = {
		1012560,
		611
	},
	tolovegame_awards = {
		1013171,
		93
	},
	tolovemainpage_skin_countdown = {
		1013264,
		107
	},
	tolovemainpage_build_countdown = {
		1013371,
		106
	},
	tolovegame_puzzle_title = {
		1013477,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013582,
		102
	},
	tolovegame_puzzle_task_need = {
		1013684,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013790,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1013898,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1014008,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1014119,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1014216,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1014335,
		116
	},
	tolovegame_puzzle_cheat = {
		1014451,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014571,
		105
	},
	tolove_main_help = {
		1014676,
		1283
	},
	tolovegame_puzzle_finished = {
		1015959,
		99
	},
	tolovegame_puzzle_title_desc = {
		1016058,
		110
	},
	tolovegame_puzzle_pop_next = {
		1016168,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1016269,
		99
	},
	tolovegame_puzzle_pop_save = {
		1016368,
		111
	},
	tolovegame_puzzle_unlock = {
		1016479,
		101
	},
	tolovegame_puzzle_lock = {
		1016580,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016678,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1016817,
		135
	},
	maintenance_message_text = {
		1016952,
		187
	},
	maintenance_message_stop_text = {
		1017139,
		117
	},
	task_get = {
		1017256,
		78
	},
	notify_clock_tip = {
		1017334,
		122
	},
	notify_clock_button = {
		1017456,
		101
	},
	ship_task_lottery_title = {
		1017557,
		204
	},
	blackfriday_gift = {
		1017761,
		92
	},
	blackfriday_shop = {
		1017853,
		92
	},
	blackfriday_task = {
		1017945,
		92
	},
	blackfriday_coinshop = {
		1018037,
		96
	},
	blackfriday_dailypack = {
		1018133,
		97
	},
	blackfriday_gemshop = {
		1018230,
		95
	},
	blackfriday_ptshop = {
		1018325,
		90
	},
	blackfriday_specialpack = {
		1018415,
		99
	},
	skin_discount_item_tran_tip = {
		1018514,
		158
	},
	skin_discount_item_expired_tip = {
		1018672,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1018805,
		120
	},
	skin_discount_item_return_tip = {
		1018925,
		130
	},
	skin_discount_item_extra_bounds = {
		1019055,
		110
	},
	recycle_btn_label = {
		1019165,
		96
	},
	go_skinshop_btn_label = {
		1019261,
		97
	},
	skin_shop_nonuse_label = {
		1019358,
		101
	},
	skin_shop_use_label = {
		1019459,
		95
	},
	skin_shop_discount_item_link = {
		1019554,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019705,
		101
	},
	skin_discount_item_notice = {
		1019806,
		514
	},
	skin_discount_item_recycle_tip = {
		1020320,
		206
	},
	help_starLightAlbum = {
		1020526,
		742
	},
	word_gain_date = {
		1021268,
		93
	},
	word_limited_activity = {
		1021361,
		97
	},
	word_show_expire_content = {
		1021458,
		118
	},
	word_got_pt = {
		1021576,
		84
	},
	word_activity_not_open = {
		1021660,
		101
	},
	activity_shop_template_normaltext = {
		1021761,
		122
	},
	activity_shop_template_extratext = {
		1021883,
		121
	},
	dorm3d_now_is_downloading = {
		1022004,
		104
	},
	dorm3d_resource_download_complete = {
		1022108,
		109
	},
	dorm3d_delete_finish = {
		1022217,
		96
	},
	dorm3d_guide_tip = {
		1022313,
		113
	},
	dorm3d_guide_tip2 = {
		1022426,
		102
	},
	dorm3d_noshiro_table = {
		1022528,
		90
	},
	dorm3d_noshiro_chair = {
		1022618,
		90
	},
	dorm3d_noshiro_bed = {
		1022708,
		88
	},
	dorm3d_guide_beach_tip = {
		1022796,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022913,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1023020,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1023112,
		90
	},
	dorm3d_xinzexi_table = {
		1023202,
		90
	},
	dorm3d_xinzexi_chair = {
		1023292,
		90
	},
	dorm3d_xinzexi_bed = {
		1023382,
		88
	},
	dorm3d_gift_favor_max = {
		1023470,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023640,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023744,
		109
	},
	dorm3d_privatechat_favor = {
		1023853,
		97
	},
	dorm3d_privatechat_furniture = {
		1023950,
		104
	},
	dorm3d_privatechat_visit = {
		1024054,
		100
	},
	dorm3d_privatechat_visit_time = {
		1024154,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1024255,
		105
	},
	dorm3d_privatechat_gift = {
		1024360,
		99
	},
	dorm3d_privatechat_chat = {
		1024459,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024552,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024664,
		110
	},
	dorm3d_privatechat_phone = {
		1024774,
		94
	},
	dorm3d_privatechat_new_calls = {
		1024868,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1024975,
		109
	},
	dorm3d_privatechat_topics = {
		1025084,
		98
	},
	dorm3d_privatechat_ins = {
		1025182,
		95
	},
	dorm3d_privatechat_new_topics = {
		1025277,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1025397,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025516,
		150
	},
	dorm3d_privatechat_room_character = {
		1025666,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025778,
		124
	},
	dorm3d_privatechat_screen_all = {
		1025902,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1026007,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1026116,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1026225,
		103
	},
	dorm3d_privatechat_room_guide = {
		1026328,
		111
	},
	dorm3d_privatechat_room_download = {
		1026439,
		122
	},
	dorm3d_privatechat_telephone = {
		1026561,
		119
	},
	dorm3d_privatechat_welcome = {
		1026680,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026782,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1026924,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1027036,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1027145,
		110
	},
	dorm3d_privatechat_video_call = {
		1027255,
		105
	},
	dorm3d_ins_no_msg = {
		1027360,
		96
	},
	dorm3d_ins_no_topics = {
		1027456,
		108
	},
	dorm3d_skin_confirm = {
		1027564,
		95
	},
	dorm3d_skin_already = {
		1027659,
		92
	},
	dorm3d_skin_equip = {
		1027751,
		106
	},
	dorm3d_skin_unlock = {
		1027857,
		112
	},
	dorm3d_room_floor_1 = {
		1027969,
		95
	},
	dorm3d_room_floor_2 = {
		1028064,
		95
	},
	please_input_1_99 = {
		1028159,
		94
	},
	child2_empty_plan = {
		1028253,
		93
	},
	child2_replay_tip = {
		1028346,
		175
	},
	child2_replay_clear = {
		1028521,
		89
	},
	child2_replay_continue = {
		1028610,
		92
	},
	firework_2025_level = {
		1028702,
		88
	},
	firework_2025_pt = {
		1028790,
		92
	},
	firework_2025_get = {
		1028882,
		90
	},
	firework_2025_got = {
		1028972,
		90
	},
	firework_2025_tip1 = {
		1029062,
		115
	},
	firework_2025_tip2 = {
		1029177,
		107
	},
	firework_2025_unlock_tip1 = {
		1029284,
		104
	},
	firework_2025_unlock_tip2 = {
		1029388,
		94
	},
	firework_2025_tip = {
		1029482,
		784
	},
	secretary_special_character_unlock = {
		1030266,
		173
	},
	secretary_special_character_buy_unlock = {
		1030439,
		201
	},
	child2_mood_desc1 = {
		1030640,
		156
	},
	child2_mood_desc2 = {
		1030796,
		156
	},
	child2_mood_desc3 = {
		1030952,
		135
	},
	child2_mood_desc4 = {
		1031087,
		156
	},
	child2_mood_desc5 = {
		1031243,
		156
	},
	child2_schedule_target = {
		1031399,
		104
	},
	child2_shop_point_sure = {
		1031503,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031644,
		245
	},
	["2025Valentine_minigame_a"] = {
		1031889,
		226
	},
	["2025Valentine_minigame_b"] = {
		1032115,
		225
	},
	["2025Valentine_minigame_c"] = {
		1032340,
		228
	},
	rps_game_take_card = {
		1032568,
		94
	},
	SkinDiscountHelp_School = {
		1032662,
		640
	},
	SkinDiscountHelp_Winter = {
		1033302,
		620
	},
	SkinDiscount_Hint = {
		1033922,
		142
	},
	SkinDiscount_Got = {
		1034064,
		92
	},
	skin_original_price = {
		1034156,
		89
	},
	SkinDiscount_Owned_Tips = {
		1034245,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034502,
		223
	},
	clue_title_1 = {
		1034725,
		88
	},
	clue_title_2 = {
		1034813,
		88
	},
	clue_title_3 = {
		1034901,
		88
	},
	clue_title_4 = {
		1034989,
		88
	},
	clue_task_goto = {
		1035077,
		90
	},
	clue_lock_tip1 = {
		1035167,
		102
	},
	clue_lock_tip2 = {
		1035269,
		86
	},
	clue_get = {
		1035355,
		78
	},
	clue_got = {
		1035433,
		81
	},
	clue_unselect_tip = {
		1035514,
		117
	},
	clue_close_tip = {
		1035631,
		99
	},
	clue_pt_tip = {
		1035730,
		83
	},
	clue_buff_research = {
		1035813,
		94
	},
	clue_buff_pt_boost = {
		1035907,
		114
	},
	clue_buff_stage_loot = {
		1036021,
		96
	},
	clue_task_tip = {
		1036117,
		106
	},
	clue_buff_reach_max = {
		1036223,
		119
	},
	clue_buff_unselect = {
		1036342,
		108
	},
	ship_formationUI_fleetName_1 = {
		1036450,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036565,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036680,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036795,
		115
	},
	ship_formationUI_fleetName_5 = {
		1036910,
		115
	},
	ship_formationUI_fleetName_6 = {
		1037025,
		115
	},
	ship_formationUI_fleetName_7 = {
		1037140,
		115
	},
	ship_formationUI_fleetName_8 = {
		1037255,
		115
	},
	ship_formationUI_fleetName_9 = {
		1037370,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037485,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037601,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037717,
		116
	},
	ship_formationUI_fleetName_13 = {
		1037833,
		109
	},
	clue_buff_ticket_tips = {
		1037942,
		146
	},
	clue_buff_empty_ticket = {
		1038088,
		132
	},
	SuperBulin2_tip1 = {
		1038220,
		112
	},
	SuperBulin2_tip2 = {
		1038332,
		112
	},
	SuperBulin2_tip3 = {
		1038444,
		124
	},
	SuperBulin2_tip4 = {
		1038568,
		112
	},
	SuperBulin2_tip5 = {
		1038680,
		124
	},
	SuperBulin2_tip6 = {
		1038804,
		112
	},
	SuperBulin2_tip7 = {
		1038916,
		115
	},
	SuperBulin2_tip8 = {
		1039031,
		112
	},
	SuperBulin2_tip9 = {
		1039143,
		115
	},
	SuperBulin2_help = {
		1039258,
		413
	},
	SuperBulin2_lock_tip = {
		1039671,
		127
	},
	dorm3d_shop_buy_tips = {
		1039798,
		195
	},
	dorm3d_shop_title = {
		1039993,
		93
	},
	dorm3d_shop_limit = {
		1040086,
		87
	},
	dorm3d_shop_sold_out = {
		1040173,
		93
	},
	dorm3d_shop_all = {
		1040266,
		85
	},
	dorm3d_shop_gift1 = {
		1040351,
		87
	},
	dorm3d_shop_furniture = {
		1040438,
		91
	},
	dorm3d_shop_others = {
		1040529,
		88
	},
	dorm3d_shop_limit1 = {
		1040617,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040711,
		102
	},
	dorm3d_cafe_minigame2 = {
		1040813,
		114
	},
	dorm3d_cafe_minigame3 = {
		1040927,
		97
	},
	dorm3d_cafe_minigame4 = {
		1041024,
		97
	},
	dorm3d_cafe_minigame5 = {
		1041121,
		97
	},
	dorm3d_cafe_minigame6 = {
		1041218,
		99
	},
	xiaoankeleiqi_npc = {
		1041317,
		995
	},
	island_name_too_long_or_too_short = {
		1042312,
		140
	},
	island_name_exist_special_word = {
		1042452,
		146
	},
	island_name_exist_ban_word = {
		1042598,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042737,
		111
	},
	grapihcs3d_setting_resolution = {
		1042848,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042956,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1043065,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1043175,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1043282,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1043394,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043509,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043624,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043733,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043845,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1043957,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1044066,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1044178,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1044290,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1044402,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044514,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044633,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044761,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044889,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1045017,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1045142,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1045258,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1045377,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045496,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045615,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045731,
		106
	},
	grapihcs3d_setting_character_quality = {
		1045837,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045949,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1046064,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1046179,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1046294,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1046405,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046521,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046617,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046720,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1046819,
		104
	},
	grapihcs3d_setting_control = {
		1046923,
		102
	},
	grapihcs3d_setting_general = {
		1047025,
		102
	},
	grapihcs3d_setting_card_title = {
		1047127,
		117
	},
	grapihcs3d_setting_card_tag = {
		1047244,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1047359,
		122
	},
	grapihcs3d_setting_common_title = {
		1047481,
		113
	},
	grapihcs3d_setting_common_use = {
		1047594,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047693,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047802,
		180
	},
	island_daily_gift_invite_success = {
		1047982,
		130
	},
	island_build_save_conflict = {
		1048112,
		111
	},
	island_build_save_success = {
		1048223,
		101
	},
	island_build_capacity_tip = {
		1048324,
		119
	},
	island_build_clean_tip = {
		1048443,
		119
	},
	island_build_revert_tip = {
		1048562,
		120
	},
	island_dress_exit = {
		1048682,
		108
	},
	island_dress_exit2 = {
		1048790,
		112
	},
	island_dress_mutually_exclusive = {
		1048902,
		149
	},
	island_dress_skin_buy = {
		1049051,
		110
	},
	island_dress_color_buy = {
		1049161,
		118
	},
	island_dress_color_unlock = {
		1049279,
		105
	},
	island_dress_save1 = {
		1049384,
		94
	},
	island_dress_save2 = {
		1049478,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049605,
		132
	},
	island_dress_send_tip = {
		1049737,
		119
	},
	island_dress_send_tip_success = {
		1049856,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1049968,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1050114,
		138
	},
	handbook_task_locked_by_level = {
		1050252,
		125
	},
	handbook_task_locked_by_other_task = {
		1050377,
		121
	},
	handbook_task_locked_by_chapter = {
		1050498,
		118
	},
	handbook_name = {
		1050616,
		92
	},
	handbook_process = {
		1050708,
		89
	},
	handbook_claim = {
		1050797,
		84
	},
	handbook_finished = {
		1050881,
		90
	},
	handbook_unfinished = {
		1050971,
		112
	},
	handbook_gametip = {
		1051083,
		1346
	},
	handbook_research_confirm = {
		1052429,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052530,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052694,
		112
	},
	handbook_research_final_task_btn_claim = {
		1052806,
		108
	},
	handbook_research_final_task_btn_finished = {
		1052914,
		114
	},
	handbook_ur_double_check = {
		1053028,
		222
	},
	NewMusic_1 = {
		1053250,
		84
	},
	NewMusic_2 = {
		1053334,
		83
	},
	NewMusic_help = {
		1053417,
		286
	},
	NewMusic_3 = {
		1053703,
		101
	},
	NewMusic_4 = {
		1053804,
		101
	},
	NewMusic_5 = {
		1053905,
		89
	},
	NewMusic_6 = {
		1053994,
		86
	},
	NewMusic_7 = {
		1054080,
		92
	},
	holiday_tip_minigame1 = {
		1054172,
		102
	},
	holiday_tip_minigame2 = {
		1054274,
		100
	},
	holiday_tip_bath = {
		1054374,
		95
	},
	holiday_tip_collection = {
		1054469,
		104
	},
	holiday_tip_task = {
		1054573,
		92
	},
	holiday_tip_shop = {
		1054665,
		95
	},
	holiday_tip_trans = {
		1054760,
		93
	},
	holiday_tip_task_now = {
		1054853,
		96
	},
	holiday_tip_finish = {
		1054949,
		220
	},
	holiday_tip_trans_get = {
		1055169,
		127
	},
	holiday_tip_rebuild_not = {
		1055296,
		126
	},
	holiday_tip_trans_not = {
		1055422,
		124
	},
	holiday_tip_task_finish = {
		1055546,
		123
	},
	holiday_tip_trans_tip = {
		1055669,
		97
	},
	holiday_tip_trans_desc1 = {
		1055766,
		293
	},
	holiday_tip_trans_desc2 = {
		1056059,
		293
	},
	holiday_tip_gametip = {
		1056352,
		1000
	},
	holiday_tip_spring = {
		1057352,
		304
	},
	activity_holiday_function_lock = {
		1057656,
		124
	},
	storyline_chapter0 = {
		1057780,
		88
	},
	storyline_chapter1 = {
		1057868,
		91
	},
	storyline_chapter2 = {
		1057959,
		91
	},
	storyline_chapter3 = {
		1058050,
		91
	},
	storyline_chapter4 = {
		1058141,
		91
	},
	storyline_chapter5 = {
		1058232,
		88
	},
	storyline_memorysearch1 = {
		1058320,
		102
	},
	storyline_memorysearch2 = {
		1058422,
		96
	},
	use_amount_prefix = {
		1058518,
		94
	},
	sure_exit_resolve_equip = {
		1058612,
		178
	},
	resolve_equip_tip = {
		1058790,
		145
	},
	resolve_equip_title = {
		1058935,
		105
	},
	tec_catchup_0 = {
		1059040,
		83
	},
	tec_catchup_confirm = {
		1059123,
		221
	},
	watermelon_minigame_help = {
		1059344,
		306
	},
	breakout_tip = {
		1059650,
		110
	},
	collection_book_lock_place = {
		1059760,
		108
	},
	collection_book_tag_1 = {
		1059868,
		98
	},
	collection_book_tag_2 = {
		1059966,
		98
	},
	collection_book_tag_3 = {
		1060064,
		98
	},
	challenge_minigame_unlock = {
		1060162,
		107
	},
	storyline_camp = {
		1060269,
		90
	},
	storyline_goto = {
		1060359,
		90
	},
	holiday_villa_locked = {
		1060449,
		150
	},
	tech_shadow_change_button_1 = {
		1060599,
		103
	},
	tech_shadow_change_button_2 = {
		1060702,
		103
	},
	tech_shadow_limit_text = {
		1060805,
		100
	},
	tech_shadow_commit_tip = {
		1060905,
		148
	},
	shadow_scene_name = {
		1061053,
		93
	},
	shadow_unlock_tip = {
		1061146,
		123
	},
	shadow_skin_change_success = {
		1061269,
		117
	},
	add_skin_secretary_ship = {
		1061386,
		114
	},
	add_skin_random_secretary_ship_list = {
		1061500,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061626,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061757,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061892,
		138
	},
	choose_secretary_change_title = {
		1062030,
		102
	},
	ship_random_secretary_tag = {
		1062132,
		104
	},
	projection_help = {
		1062236,
		280
	},
	littleaijier_npc = {
		1062516,
		974
	},
	brs_main_tip = {
		1063490,
		115
	},
	brs_expedition_tip = {
		1063605,
		134
	},
	brs_dmact_tip = {
		1063739,
		95
	},
	brs_reward_tip_1 = {
		1063834,
		92
	},
	brs_reward_tip_2 = {
		1063926,
		86
	},
	dorm3d_dance_button = {
		1064012,
		90
	},
	dorm3d_collection_cafe = {
		1064102,
		95
	},
	zengke_series_help = {
		1064197,
		1327
	},
	zengke_series_pt = {
		1065524,
		88
	},
	zengke_series_pt_small = {
		1065612,
		96
	},
	zengke_series_rank = {
		1065708,
		91
	},
	zengke_series_rank_small = {
		1065799,
		95
	},
	zengke_series_task = {
		1065894,
		94
	},
	zengke_series_task_small = {
		1065988,
		92
	},
	zengke_series_confirm = {
		1066080,
		97
	},
	zengke_story_reward_count = {
		1066177,
		148
	},
	zengke_series_easy = {
		1066325,
		88
	},
	zengke_series_normal = {
		1066413,
		90
	},
	zengke_series_hard = {
		1066503,
		88
	},
	zengke_series_sp = {
		1066591,
		83
	},
	zengke_series_ex = {
		1066674,
		83
	},
	zengke_series_ex_confirm = {
		1066757,
		94
	},
	battleui_display1 = {
		1066851,
		93
	},
	battleui_display2 = {
		1066944,
		93
	},
	battleui_display3 = {
		1067037,
		90
	},
	zengke_series_serverinfo = {
		1067127,
		100
	},
	grapihcs3d_setting_bloom = {
		1067227,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1067327,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1067430,
		103
	},
	SkinDiscountHelp_Carnival = {
		1067533,
		642
	},
	open_today = {
		1068175,
		89
	},
	daily_level_go = {
		1068264,
		84
	},
	yumia_main_tip_1 = {
		1068348,
		92
	},
	yumia_main_tip_2 = {
		1068440,
		92
	},
	yumia_main_tip_3 = {
		1068532,
		92
	},
	yumia_main_tip_4 = {
		1068624,
		111
	},
	yumia_main_tip_5 = {
		1068735,
		92
	},
	yumia_main_tip_6 = {
		1068827,
		92
	},
	yumia_main_tip_7 = {
		1068919,
		92
	},
	yumia_main_tip_8 = {
		1069011,
		88
	},
	yumia_main_tip_9 = {
		1069099,
		92
	},
	yumia_base_name_1 = {
		1069191,
		96
	},
	yumia_base_name_2 = {
		1069287,
		96
	},
	yumia_base_name_3 = {
		1069383,
		93
	},
	yumia_stronghold_1 = {
		1069476,
		94
	},
	yumia_stronghold_2 = {
		1069570,
		121
	},
	yumia_stronghold_3 = {
		1069691,
		91
	},
	yumia_stronghold_4 = {
		1069782,
		91
	},
	yumia_stronghold_5 = {
		1069873,
		97
	},
	yumia_stronghold_6 = {
		1069970,
		91
	},
	yumia_stronghold_7 = {
		1070061,
		94
	},
	yumia_stronghold_8 = {
		1070155,
		94
	},
	yumia_stronghold_9 = {
		1070249,
		94
	},
	yumia_stronghold_10 = {
		1070343,
		95
	},
	yumia_award_1 = {
		1070438,
		83
	},
	yumia_award_2 = {
		1070521,
		83
	},
	yumia_award_3 = {
		1070604,
		89
	},
	yumia_award_4 = {
		1070693,
		89
	},
	yumia_pt_1 = {
		1070782,
		167
	},
	yumia_pt_2 = {
		1070949,
		86
	},
	yumia_pt_3 = {
		1071035,
		86
	},
	yumia_mana_battle_tip = {
		1071121,
		199
	},
	yumia_buff_name_1 = {
		1071320,
		102
	},
	yumia_buff_name_2 = {
		1071422,
		98
	},
	yumia_buff_name_3 = {
		1071520,
		98
	},
	yumia_buff_name_4 = {
		1071618,
		98
	},
	yumia_buff_name_5 = {
		1071716,
		102
	},
	yumia_buff_desc_1 = {
		1071818,
		172
	},
	yumia_buff_desc_2 = {
		1071990,
		172
	},
	yumia_buff_desc_3 = {
		1072162,
		172
	},
	yumia_buff_desc_4 = {
		1072334,
		172
	},
	yumia_buff_desc_5 = {
		1072506,
		172
	},
	yumia_buff_1 = {
		1072678,
		88
	},
	yumia_buff_2 = {
		1072766,
		82
	},
	yumia_buff_3 = {
		1072848,
		85
	},
	yumia_buff_4 = {
		1072933,
		124
	},
	yumia_atelier_tip1 = {
		1073057,
		131
	},
	yumia_atelier_tip2 = {
		1073188,
		88
	},
	yumia_atelier_tip3 = {
		1073276,
		88
	},
	yumia_atelier_tip4 = {
		1073364,
		94
	},
	yumia_atelier_tip5 = {
		1073458,
		118
	},
	yumia_atelier_tip6 = {
		1073576,
		94
	},
	yumia_atelier_tip7 = {
		1073670,
		118
	},
	yumia_atelier_tip8 = {
		1073788,
		103
	},
	yumia_atelier_tip9 = {
		1073891,
		100
	},
	yumia_atelier_tip10 = {
		1073991,
		101
	},
	yumia_atelier_tip11 = {
		1074092,
		110
	},
	yumia_atelier_tip12 = {
		1074202,
		110
	},
	yumia_atelier_tip13 = {
		1074312,
		104
	},
	yumia_atelier_tip14 = {
		1074416,
		89
	},
	yumia_atelier_tip15 = {
		1074505,
		100
	},
	yumia_atelier_tip16 = {
		1074605,
		89
	},
	yumia_atelier_tip17 = {
		1074694,
		116
	},
	yumia_atelier_tip18 = {
		1074810,
		95
	},
	yumia_atelier_tip19 = {
		1074905,
		107
	},
	yumia_atelier_tip20 = {
		1075012,
		112
	},
	yumia_atelier_tip21 = {
		1075124,
		119
	},
	yumia_atelier_tip22 = {
		1075243,
		635
	},
	yumia_atelier_tip23 = {
		1075878,
		95
	},
	yumia_atelier_tip24 = {
		1075973,
		89
	},
	yumia_storymode_tip1 = {
		1076062,
		101
	},
	yumia_storymode_tip2 = {
		1076163,
		108
	},
	yumia_pt_tip = {
		1076271,
		85
	},
	yumia_pt_4 = {
		1076356,
		83
	},
	masaina_main_title = {
		1076439,
		94
	},
	masaina_main_title_en = {
		1076533,
		105
	},
	masaina_main_sheet1 = {
		1076638,
		95
	},
	masaina_main_sheet2 = {
		1076733,
		98
	},
	masaina_main_sheet3 = {
		1076831,
		101
	},
	masaina_main_sheet4 = {
		1076932,
		98
	},
	masaina_main_skin_tag = {
		1077030,
		99
	},
	masaina_main_other_tag = {
		1077129,
		98
	},
	shop_title = {
		1077227,
		80
	},
	shop_recommend = {
		1077307,
		84
	},
	shop_recommend_en = {
		1077391,
		90
	},
	shop_skin = {
		1077481,
		85
	},
	shop_skin_en = {
		1077566,
		86
	},
	shop_supply_prop = {
		1077652,
		92
	},
	shop_supply_prop_en = {
		1077744,
		88
	},
	shop_skin_new = {
		1077832,
		89
	},
	shop_skin_permanent = {
		1077921,
		95
	},
	shop_month = {
		1078016,
		86
	},
	shop_supply = {
		1078102,
		87
	},
	shop_activity = {
		1078189,
		89
	},
	shop_package_sort_0 = {
		1078278,
		89
	},
	shop_package_sort_en_0 = {
		1078367,
		94
	},
	shop_package_sort_1 = {
		1078461,
		107
	},
	shop_package_sort_en_1 = {
		1078568,
		101
	},
	shop_package_sort_2 = {
		1078669,
		95
	},
	shop_package_sort_en_2 = {
		1078764,
		95
	},
	shop_package_sort_3 = {
		1078859,
		95
	},
	shop_package_sort_en_3 = {
		1078954,
		98
	},
	shop_goods_left_day = {
		1079052,
		94
	},
	shop_goods_left_hour = {
		1079146,
		98
	},
	shop_goods_left_minute = {
		1079244,
		97
	},
	shop_refresh_time = {
		1079341,
		92
	},
	shop_side_lable_en = {
		1079433,
		95
	},
	street_shop_titleen = {
		1079528,
		93
	},
	military_shop_titleen = {
		1079621,
		97
	},
	guild_shop_titleen = {
		1079718,
		91
	},
	meta_shop_titleen = {
		1079809,
		89
	},
	mini_game_shop_titleen = {
		1079898,
		94
	},
	shop_item_unlock = {
		1079992,
		92
	},
	shop_item_unobtained = {
		1080084,
		93
	},
	beat_game_rule = {
		1080177,
		84
	},
	beat_game_rank = {
		1080261,
		87
	},
	beat_game_go = {
		1080348,
		88
	},
	beat_game_start = {
		1080436,
		91
	},
	beat_game_high_score = {
		1080527,
		96
	},
	beat_game_current_score = {
		1080623,
		99
	},
	beat_game_exit_desc = {
		1080722,
		113
	},
	musicbeat_minigame_help = {
		1080835,
		844
	},
	masaina_pt_claimed = {
		1081679,
		91
	},
	activity_shop_titleen = {
		1081770,
		90
	},
	shop_diamond_title_en = {
		1081860,
		92
	},
	shop_gift_title_en = {
		1081952,
		86
	},
	shop_item_title_en = {
		1082038,
		86
	},
	shop_pack_empty = {
		1082124,
		97
	},
	shop_new_unfound = {
		1082221,
		110
	},
	shop_new_shop = {
		1082331,
		83
	},
	shop_new_during_day = {
		1082414,
		94
	},
	shop_new_during_hour = {
		1082508,
		98
	},
	shop_new_during_minite = {
		1082606,
		100
	},
	shop_new_sort = {
		1082706,
		83
	},
	shop_new_search = {
		1082789,
		91
	},
	shop_new_purchased = {
		1082880,
		91
	},
	shop_new_purchase = {
		1082971,
		87
	},
	shop_new_claim = {
		1083058,
		90
	},
	shop_new_furniture = {
		1083148,
		94
	},
	shop_new_discount = {
		1083242,
		93
	},
	shop_new_try = {
		1083335,
		82
	},
	shop_new_gift = {
		1083417,
		83
	},
	shop_new_gem_transform = {
		1083500,
		141
	},
	shop_new_review = {
		1083641,
		85
	},
	shop_new_all = {
		1083726,
		82
	},
	shop_new_owned = {
		1083808,
		87
	},
	shop_new_havent_own = {
		1083895,
		92
	},
	shop_new_unused = {
		1083987,
		88
	},
	shop_new_type = {
		1084075,
		83
	},
	shop_new_static = {
		1084158,
		85
	},
	shop_new_dynamic = {
		1084243,
		86
	},
	shop_new_static_bg = {
		1084329,
		94
	},
	shop_new_dynamic_bg = {
		1084423,
		95
	},
	shop_new_bgm = {
		1084518,
		82
	},
	shop_new_index = {
		1084600,
		84
	},
	shop_new_ship_owned = {
		1084684,
		98
	},
	shop_new_ship_havent_owned = {
		1084782,
		105
	},
	shop_new_nation = {
		1084887,
		85
	},
	shop_new_rarity = {
		1084972,
		88
	},
	shop_new_category = {
		1085060,
		87
	},
	shop_new_skin_theme = {
		1085147,
		95
	},
	shop_new_confirm = {
		1085242,
		86
	},
	shop_new_during_time = {
		1085328,
		96
	},
	shop_new_daily = {
		1085424,
		84
	},
	shop_new_recommend = {
		1085508,
		88
	},
	shop_new_skin_shop = {
		1085596,
		94
	},
	shop_new_purchase_gem = {
		1085690,
		97
	},
	shop_new_akashi_recommend = {
		1085787,
		101
	},
	shop_new_packs = {
		1085888,
		90
	},
	shop_new_props = {
		1085978,
		90
	},
	shop_new_ptshop = {
		1086068,
		91
	},
	shop_new_skin_new = {
		1086159,
		93
	},
	shop_new_skin_permanent = {
		1086252,
		99
	},
	shop_new_in_use = {
		1086351,
		88
	},
	shop_new_unable_to_use = {
		1086439,
		98
	},
	shop_new_owned_skin = {
		1086537,
		95
	},
	shop_new_wear = {
		1086632,
		83
	},
	shop_new_get_now = {
		1086715,
		94
	},
	shop_new_remaining_time = {
		1086809,
		110
	},
	shop_new_remove = {
		1086919,
		90
	},
	shop_new_retro = {
		1087009,
		84
	},
	shop_new_able_to_exchange = {
		1087093,
		104
	},
	shop_countdown = {
		1087197,
		105
	},
	quota_shop_title1en = {
		1087302,
		92
	},
	sham_shop_titleen = {
		1087394,
		92
	},
	medal_shop_titleen = {
		1087486,
		91
	},
	fragment_shop_titleen = {
		1087577,
		97
	},
	shop_fragment_resolve = {
		1087674,
		97
	},
	beat_game_my_record = {
		1087771,
		95
	},
	shop_filter_all = {
		1087866,
		85
	},
	shop_filter_trial = {
		1087951,
		87
	},
	shop_filter_retro = {
		1088038,
		87
	},
	island_chara_invitename = {
		1088125,
		110
	},
	island_chara_totalname = {
		1088235,
		98
	},
	island_chara_totalname_en = {
		1088333,
		97
	},
	island_chara_power = {
		1088430,
		88
	},
	island_chara_attribute1 = {
		1088518,
		93
	},
	island_chara_attribute2 = {
		1088611,
		93
	},
	island_chara_attribute3 = {
		1088704,
		93
	},
	island_chara_attribute4 = {
		1088797,
		93
	},
	island_chara_attribute5 = {
		1088890,
		93
	},
	island_chara_attribute6 = {
		1088983,
		93
	},
	island_chara_skill_lock = {
		1089076,
		103
	},
	island_chara_list = {
		1089179,
		93
	},
	island_chara_list_filter = {
		1089272,
		94
	},
	island_chara_list_sort = {
		1089366,
		92
	},
	island_chara_list_level = {
		1089458,
		99
	},
	island_chara_list_attribute = {
		1089557,
		103
	},
	island_chara_list_workspeed = {
		1089660,
		103
	},
	island_index_name = {
		1089763,
		93
	},
	island_index_extra_all = {
		1089856,
		95
	},
	island_index_potency = {
		1089951,
		96
	},
	island_index_skill = {
		1090047,
		97
	},
	island_index_status = {
		1090144,
		98
	},
	island_confirm = {
		1090242,
		84
	},
	island_cancel = {
		1090326,
		83
	},
	island_chara_levelup = {
		1090409,
		96
	},
	islland_chara_material_consum = {
		1090505,
		105
	},
	island_chara_up_button = {
		1090610,
		92
	},
	island_chara_now_rank = {
		1090702,
		97
	},
	island_chara_breakout = {
		1090799,
		91
	},
	island_chara_skill_tip = {
		1090890,
		101
	},
	island_chara_consum = {
		1090991,
		89
	},
	island_chara_breakout_button = {
		1091080,
		98
	},
	island_chara_breakout_down = {
		1091178,
		102
	},
	island_chara_level_limit = {
		1091280,
		100
	},
	island_chara_power_limit = {
		1091380,
		100
	},
	island_click_to_close = {
		1091480,
		103
	},
	island_chara_skill_unlock = {
		1091583,
		101
	},
	island_chara_attribute_develop = {
		1091684,
		106
	},
	island_chara_choose_attribute = {
		1091790,
		126
	},
	island_chara_rating_up = {
		1091916,
		98
	},
	island_chara_limit_up = {
		1092014,
		97
	},
	island_chara_ceiling_unlock = {
		1092111,
		136
	},
	island_chara_choose_gift = {
		1092247,
		115
	},
	island_chara_buff_better = {
		1092362,
		146
	},
	island_chara_buff_nomal = {
		1092508,
		145
	},
	island_chara_gift_power = {
		1092653,
		104
	},
	island_visit_title = {
		1092757,
		88
	},
	island_visit_friend = {
		1092845,
		89
	},
	island_visit_teammate = {
		1092934,
		94
	},
	island_visit_code = {
		1093028,
		90
	},
	island_visit_search = {
		1093118,
		89
	},
	island_visit_whitelist = {
		1093207,
		95
	},
	island_visit_balcklist = {
		1093302,
		95
	},
	island_visit_set = {
		1093397,
		86
	},
	island_visit_delete = {
		1093483,
		89
	},
	island_visit_more = {
		1093572,
		87
	},
	island_visit_code_title = {
		1093659,
		102
	},
	island_visit_code_input = {
		1093761,
		102
	},
	island_visit_code_like = {
		1093863,
		98
	},
	island_visit_code_likelist = {
		1093961,
		105
	},
	island_visit_code_remove = {
		1094066,
		94
	},
	island_visit_code_copy = {
		1094160,
		92
	},
	island_visit_search_mineid = {
		1094252,
		98
	},
	island_visit_search_input = {
		1094350,
		103
	},
	island_visit_whitelist_tip = {
		1094453,
		151
	},
	island_visit_balcklist_tip = {
		1094604,
		151
	},
	island_visit_set_title = {
		1094755,
		104
	},
	island_visit_set_tip = {
		1094859,
		117
	},
	island_visit_set_refresh = {
		1094976,
		94
	},
	island_visit_set_close = {
		1095070,
		113
	},
	island_visit_set_help = {
		1095183,
		380
	},
	island_visitor_button = {
		1095563,
		91
	},
	island_visitor_status = {
		1095654,
		97
	},
	island_visitor_record = {
		1095751,
		97
	},
	island_visitor_num = {
		1095848,
		97
	},
	island_visitor_kick = {
		1095945,
		89
	},
	island_visitor_kickall = {
		1096034,
		98
	},
	island_visitor_close = {
		1096132,
		96
	},
	island_lineup_tip = {
		1096228,
		142
	},
	island_lineup_button = {
		1096370,
		96
	},
	island_visit_tip1 = {
		1096466,
		102
	},
	island_visit_tip2 = {
		1096568,
		111
	},
	island_visit_tip3 = {
		1096679,
		96
	},
	island_visit_tip4 = {
		1096775,
		96
	},
	island_visit_tip5 = {
		1096871,
		101
	},
	island_visit_tip6 = {
		1096972,
		93
	},
	island_visit_tip7 = {
		1097065,
		102
	},
	island_season_help = {
		1097167,
		884
	},
	island_season_title = {
		1098051,
		92
	},
	island_season_pt_hold = {
		1098143,
		94
	},
	island_season_pt_collectall = {
		1098237,
		103
	},
	island_season_activity = {
		1098340,
		98
	},
	island_season_pt = {
		1098438,
		88
	},
	island_season_task = {
		1098526,
		94
	},
	island_season_shop = {
		1098620,
		94
	},
	island_season_charts = {
		1098714,
		99
	},
	island_season_review = {
		1098813,
		96
	},
	island_season_task_collect = {
		1098909,
		96
	},
	island_season_task_collected = {
		1099005,
		101
	},
	island_season_task_collectall = {
		1099106,
		105
	},
	island_season_shop_stage1 = {
		1099211,
		98
	},
	island_season_shop_stage2 = {
		1099309,
		98
	},
	island_season_shop_stage3 = {
		1099407,
		98
	},
	island_season_charts_ranking = {
		1099505,
		104
	},
	island_season_charts_information = {
		1099609,
		108
	},
	island_season_charts_pt = {
		1099717,
		101
	},
	island_season_charts_award = {
		1099818,
		102
	},
	island_season_charts_level = {
		1099920,
		108
	},
	island_season_charts_refresh = {
		1100028,
		130
	},
	island_season_charts_out = {
		1100158,
		100
	},
	island_season_review_lv = {
		1100258,
		105
	},
	island_season_review_charnum = {
		1100363,
		104
	},
	island_season_review_projuctnum = {
		1100467,
		113
	},
	island_season_review_titleone = {
		1100580,
		102
	},
	island_season_review_ptnum = {
		1100682,
		98
	},
	island_season_review_ptrank = {
		1100780,
		103
	},
	island_season_review_produce = {
		1100883,
		104
	},
	island_season_review_ordernum = {
		1100987,
		105
	},
	island_season_review_formulanum = {
		1101092,
		107
	},
	island_season_review_relax = {
		1101199,
		96
	},
	island_season_review_fishnum = {
		1101295,
		104
	},
	island_season_review_gamenum = {
		1101399,
		104
	},
	island_season_review_achi = {
		1101503,
		95
	},
	island_season_review_achinum = {
		1101598,
		104
	},
	island_season_review_guidenum = {
		1101702,
		105
	},
	island_season_review_blank = {
		1101807,
		111
	},
	island_season_window_end = {
		1101918,
		118
	},
	island_season_window_end2 = {
		1102036,
		124
	},
	island_season_window_rule = {
		1102160,
		696
	},
	island_season_window_transformtip = {
		1102856,
		131
	},
	island_season_window_pt = {
		1102987,
		107
	},
	island_season_window_ranking = {
		1103094,
		104
	},
	island_season_window_award = {
		1103198,
		102
	},
	island_season_window_out = {
		1103300,
		97
	},
	island_season_review_miss = {
		1103397,
		113
	},
	island_season_reset = {
		1103510,
		107
	},
	island_help_ship_order = {
		1103617,
		568
	},
	island_help_farm = {
		1104185,
		295
	},
	island_help_commission = {
		1104480,
		503
	},
	island_help_cafe_minigame = {
		1104983,
		313
	},
	island_help_signin = {
		1105296,
		361
	},
	island_help_ranch = {
		1105657,
		358
	},
	island_help_manage = {
		1106015,
		544
	},
	island_help_combo = {
		1106559,
		358
	},
	island_help_friends = {
		1106917,
		364
	},
	island_help_season = {
		1107281,
		544
	},
	island_help_archive = {
		1107825,
		302
	},
	island_help_renovation = {
		1108127,
		373
	},
	island_help_photo = {
		1108500,
		298
	},
	island_help_greet = {
		1108798,
		358
	},
	island_help_character_info = {
		1109156,
		454
	},
	island_help_fish = {
		1109610,
		414
	},
	island_help_bar = {
		1110024,
		468
	},
	island_skin_original_desc = {
		1110492,
		95
	},
	island_dress_no_item = {
		1110587,
		105
	},
	island_agora_deco_empty = {
		1110692,
		105
	},
	island_agora_pos_unavailability = {
		1110797,
		116
	},
	island_agora_max_capacity = {
		1110913,
		107
	},
	island_agora_label_base = {
		1111020,
		93
	},
	island_agora_label_building = {
		1111113,
		100
	},
	island_agora_label_furniture = {
		1111213,
		98
	},
	island_agora_label_dec = {
		1111311,
		92
	},
	island_agora_label_floor = {
		1111403,
		94
	},
	island_agora_label_tile = {
		1111497,
		93
	},
	island_agora_label_collection = {
		1111590,
		99
	},
	island_agora_label_default = {
		1111689,
		102
	},
	island_agora_label_rarity = {
		1111791,
		98
	},
	island_agora_label_gettime = {
		1111889,
		102
	},
	island_agora_label_capacity = {
		1111991,
		97
	},
	island_agora_capacity = {
		1112088,
		97
	},
	island_agora_furniure_preview = {
		1112185,
		105
	},
	island_agora_function_unuse = {
		1112290,
		109
	},
	island_agora_signIn_tip = {
		1112399,
		126
	},
	island_agora_working = {
		1112525,
		108
	},
	island_agora_using = {
		1112633,
		91
	},
	island_agora_save_theme = {
		1112724,
		99
	},
	island_agora_btn_label_clear = {
		1112823,
		98
	},
	island_agora_btn_label_revert = {
		1112921,
		99
	},
	island_agora_btn_label_save = {
		1113020,
		97
	},
	island_agora_title = {
		1113117,
		91
	},
	island_agora_label_search = {
		1113208,
		101
	},
	island_agora_label_theme = {
		1113309,
		94
	},
	island_agora_label_empty_tip = {
		1113403,
		113
	},
	island_agora_clear_tip = {
		1113516,
		122
	},
	island_agora_revert_tip = {
		1113638,
		120
	},
	island_agora_save_or_exit_tip = {
		1113758,
		126
	},
	island_agora_exit_and_unsave = {
		1113884,
		104
	},
	island_agora_exit_and_save = {
		1113988,
		102
	},
	island_agora_no_pos_place = {
		1114090,
		116
	},
	island_agora_pave_tip = {
		1114206,
		137
	},
	island_enter_island_ban = {
		1114343,
		99
	},
	island_order_not_get_award = {
		1114442,
		102
	},
	island_order_cant_replace = {
		1114544,
		107
	},
	island_rename_tip = {
		1114651,
		143
	},
	island_rename_confirm = {
		1114794,
		118
	},
	island_bag_max_level = {
		1114912,
		102
	},
	island_bag_uprade_success = {
		1115014,
		101
	},
	island_agora_save_success = {
		1115115,
		101
	},
	island_agora_max_level = {
		1115216,
		104
	},
	island_white_list_full = {
		1115320,
		101
	},
	island_black_list_full = {
		1115421,
		101
	},
	island_inviteCode_refresh = {
		1115522,
		104
	},
	island_give_gift_success = {
		1115626,
		100
	},
	island_get_git_tip = {
		1115726,
		122
	},
	island_get_git_cnt_tip = {
		1115848,
		122
	},
	island_share_gift_success = {
		1115970,
		104
	},
	island_invitation_gift_success = {
		1116074,
		131
	},
	island_dectect_mode3x3 = {
		1116205,
		104
	},
	island_dectect_mode1x1 = {
		1116309,
		107
	},
	island_ship_buff_cover = {
		1116416,
		156
	},
	island_ship_buff_cover_1 = {
		1116572,
		158
	},
	island_ship_buff_cover_2 = {
		1116730,
		158
	},
	island_ship_buff_cover_3 = {
		1116888,
		158
	},
	island_log_visit = {
		1117046,
		102
	},
	island_log_exit = {
		1117148,
		101
	},
	island_log_gift = {
		1117249,
		101
	},
	island_log_trade = {
		1117350,
		102
	},
	island_item_type_res = {
		1117452,
		90
	},
	island_item_type_consume = {
		1117542,
		97
	},
	island_item_type_spe = {
		1117639,
		90
	},
	island_ship_attrName_1 = {
		1117729,
		92
	},
	island_ship_attrName_2 = {
		1117821,
		92
	},
	island_ship_attrName_3 = {
		1117913,
		92
	},
	island_ship_attrName_4 = {
		1118005,
		92
	},
	island_ship_attrName_5 = {
		1118097,
		92
	},
	island_ship_attrName_6 = {
		1118189,
		92
	},
	island_task_title = {
		1118281,
		96
	},
	island_task_title_en = {
		1118377,
		92
	},
	island_task_type_1 = {
		1118469,
		88
	},
	island_task_type_2 = {
		1118557,
		94
	},
	island_task_type_3 = {
		1118651,
		94
	},
	island_task_type_4 = {
		1118745,
		94
	},
	island_task_type_5 = {
		1118839,
		94
	},
	island_task_type_6 = {
		1118933,
		94
	},
	island_tech_type_1 = {
		1119027,
		94
	},
	island_default_name = {
		1119121,
		94
	},
	island_order_type_1 = {
		1119215,
		95
	},
	island_order_type_2 = {
		1119310,
		95
	},
	island_order_desc_1 = {
		1119405,
		141
	},
	island_order_desc_2 = {
		1119546,
		141
	},
	island_order_desc_3 = {
		1119687,
		141
	},
	island_order_difficulty_1 = {
		1119828,
		95
	},
	island_order_difficulty_2 = {
		1119923,
		95
	},
	island_order_difficulty_3 = {
		1120018,
		95
	},
	island_commander = {
		1120113,
		89
	},
	island_task_lefttime = {
		1120202,
		97
	},
	island_seek_game_tip = {
		1120299,
		120
	},
	island_item_transfer = {
		1120419,
		105
	},
	island_set_manifesto_success = {
		1120524,
		104
	},
	island_prosperity_level = {
		1120628,
		96
	},
	island_toast_status = {
		1120724,
		108
	},
	island_toast_level = {
		1120832,
		101
	},
	island_toast_ship = {
		1120933,
		97
	},
	island_lock_map_tip = {
		1121030,
		101
	},
	island_home_btn_cant_use = {
		1121131,
		106
	},
	island_item_overflow = {
		1121237,
		93
	},
	island_item_no_capacity = {
		1121330,
		99
	},
	island_ship_no_energy = {
		1121429,
		91
	},
	island_ship_working = {
		1121520,
		95
	},
	island_ship_level_limit = {
		1121615,
		99
	},
	island_ship_energy_limit = {
		1121714,
		100
	},
	island_click_close = {
		1121814,
		100
	},
	island_break_finish = {
		1121914,
		122
	},
	island_unlock_skill = {
		1122036,
		122
	},
	island_ship_title_info = {
		1122158,
		98
	},
	island_building_title_info = {
		1122256,
		102
	},
	island_word_effect = {
		1122358,
		91
	},
	island_word_dispatch = {
		1122449,
		96
	},
	island_word_working = {
		1122545,
		92
	},
	island_word_stop_work = {
		1122637,
		97
	},
	island_level_to_unlock = {
		1122734,
		121
	},
	island_select_product = {
		1122855,
		97
	},
	island_sub_product_cnt = {
		1122952,
		101
	},
	island_make_unlock_tip = {
		1123053,
		99
	},
	island_need_star = {
		1123152,
		97
	},
	island_need_star_1 = {
		1123249,
		96
	},
	island_select_ship = {
		1123345,
		94
	},
	island_select_ship_label_1 = {
		1123439,
		102
	},
	island_select_ship_overview = {
		1123541,
		109
	},
	island_select_ship_tip = {
		1123650,
		113
	},
	island_friend = {
		1123763,
		83
	},
	island_guild = {
		1123846,
		85
	},
	island_code = {
		1123931,
		84
	},
	island_search = {
		1124015,
		83
	},
	island_whiteList = {
		1124098,
		89
	},
	island_add_friend = {
		1124187,
		87
	},
	island_blackList = {
		1124274,
		89
	},
	island_settings = {
		1124363,
		85
	},
	island_settings_en = {
		1124448,
		90
	},
	island_btn_label_visit = {
		1124538,
		92
	},
	island_git_cnt_tip = {
		1124630,
		106
	},
	island_public_invitation = {
		1124736,
		100
	},
	island_onekey_invitation = {
		1124836,
		100
	},
	island_public_invitation_1 = {
		1124936,
		111
	},
	island_curr_visitor = {
		1125047,
		95
	},
	island_visitor_log = {
		1125142,
		94
	},
	island_kick_all = {
		1125236,
		91
	},
	island_close_visit = {
		1125327,
		94
	},
	island_curr_people_cnt = {
		1125421,
		101
	},
	island_close_access_state = {
		1125522,
		113
	},
	island_btn_label_remove = {
		1125635,
		93
	},
	island_btn_label_del = {
		1125728,
		90
	},
	island_btn_label_copy = {
		1125818,
		91
	},
	island_btn_label_more = {
		1125909,
		91
	},
	island_btn_label_invitation = {
		1126000,
		97
	},
	island_btn_label_invitation_already = {
		1126097,
		108
	},
	island_btn_label_online = {
		1126205,
		93
	},
	island_btn_label_kick = {
		1126298,
		91
	},
	island_btn_label_location = {
		1126389,
		118
	},
	island_black_list_tip = {
		1126507,
		146
	},
	island_white_list_tip = {
		1126653,
		146
	},
	island_input_code_tip = {
		1126799,
		100
	},
	island_input_code_tip_1 = {
		1126899,
		102
	},
	island_set_like = {
		1127001,
		91
	},
	island_input_code_erro = {
		1127092,
		104
	},
	island_code_exist = {
		1127196,
		108
	},
	island_like_title = {
		1127304,
		96
	},
	island_my_id = {
		1127400,
		84
	},
	island_input_my_id = {
		1127484,
		96
	},
	island_open_settings = {
		1127580,
		102
	},
	island_open_settings_tip1 = {
		1127682,
		122
	},
	island_open_settings_tip2 = {
		1127804,
		116
	},
	island_open_settings_tip3 = {
		1127920,
		382
	},
	island_code_refresh_cnt = {
		1128302,
		99
	},
	island_word_sort = {
		1128401,
		86
	},
	island_word_reset = {
		1128487,
		87
	},
	island_bag_title = {
		1128574,
		86
	},
	island_batch_covert = {
		1128660,
		95
	},
	island_total_price = {
		1128755,
		95
	},
	island_word_temp = {
		1128850,
		86
	},
	island_word_desc = {
		1128936,
		86
	},
	island_open_ship_tip = {
		1129022,
		124
	},
	island_bag_upgrade_tip = {
		1129146,
		104
	},
	island_bag_upgrade_req = {
		1129250,
		98
	},
	island_bag_upgrade_max_level = {
		1129348,
		110
	},
	island_bag_upgrade_capacity = {
		1129458,
		109
	},
	island_rename_title = {
		1129567,
		101
	},
	island_rename_input_tip = {
		1129668,
		105
	},
	island_rename_consutme_tip = {
		1129773,
		115
	},
	island_upgrade_preview = {
		1129888,
		98
	},
	island_upgrade_exp = {
		1129986,
		100
	},
	island_upgrade_res = {
		1130086,
		94
	},
	island_word_award = {
		1130180,
		87
	},
	island_word_unlock = {
		1130267,
		88
	},
	island_word_get = {
		1130355,
		85
	},
	island_prosperity_level_display = {
		1130440,
		121
	},
	island_prosperity_value_display = {
		1130561,
		115
	},
	island_rename_subtitle = {
		1130676,
		98
	},
	island_manage_title = {
		1130774,
		95
	},
	island_manage_sp_event = {
		1130869,
		98
	},
	island_manage_no_work = {
		1130967,
		94
	},
	island_manage_end_work = {
		1131061,
		98
	},
	island_manage_view = {
		1131159,
		94
	},
	island_manage_result = {
		1131253,
		96
	},
	island_manage_prepare = {
		1131349,
		97
	},
	island_manage_daily_cnt_tip = {
		1131446,
		100
	},
	island_manage_produce_tip = {
		1131546,
		119
	},
	island_manage_sel_worker = {
		1131665,
		100
	},
	island_manage_upgrade_worker_level = {
		1131765,
		122
	},
	island_manage_saleroom = {
		1131887,
		95
	},
	island_manage_capacity = {
		1131982,
		101
	},
	island_manage_skill_cant_use = {
		1132083,
		113
	},
	island_manage_predict_saleroom = {
		1132196,
		106
	},
	island_manage_cnt = {
		1132302,
		90
	},
	island_manage_addition = {
		1132392,
		104
	},
	island_manage_no_addition = {
		1132496,
		107
	},
	island_manage_auto_work = {
		1132603,
		99
	},
	island_manage_start_work = {
		1132702,
		100
	},
	island_manage_working = {
		1132802,
		94
	},
	island_manage_end_daily_work = {
		1132896,
		101
	},
	island_manage_attr_effect = {
		1132997,
		104
	},
	island_manage_need_ext = {
		1133101,
		98
	},
	island_manage_reach = {
		1133199,
		92
	},
	island_manage_slot = {
		1133291,
		97
	},
	island_manage_food_cnt = {
		1133388,
		98
	},
	island_manage_sale_ratio = {
		1133486,
		100
	},
	island_manage_worker_cnt = {
		1133586,
		100
	},
	island_manage_sale_daily = {
		1133686,
		100
	},
	island_manage_fake_price = {
		1133786,
		100
	},
	island_manage_real_price = {
		1133886,
		100
	},
	island_manage_result_1 = {
		1133986,
		98
	},
	island_manage_result_3 = {
		1134084,
		98
	},
	island_manage_word_cnt = {
		1134182,
		92
	},
	island_manage_shop_exp = {
		1134274,
		98
	},
	island_manage_help_tip = {
		1134372,
		403
	},
	island_manage_buff_tip = {
		1134775,
		163
	},
	island_word_go = {
		1134938,
		84
	},
	island_map_title = {
		1135022,
		92
	},
	island_label_furniture = {
		1135114,
		92
	},
	island_label_furniture_cnt = {
		1135206,
		96
	},
	island_label_furniture_capacity = {
		1135302,
		107
	},
	island_label_furniture_tip = {
		1135409,
		166
	},
	island_label_furniture_capacity_display = {
		1135575,
		121
	},
	island_label_furniture_exit = {
		1135696,
		103
	},
	island_label_furniture_save = {
		1135799,
		103
	},
	island_label_furniture_save_tip = {
		1135902,
		118
	},
	island_agora_extend = {
		1136020,
		89
	},
	island_agora_extend_consume = {
		1136109,
		103
	},
	island_agora_extend_capacity = {
		1136212,
		104
	},
	island_msg_info = {
		1136316,
		85
	},
	island_get_way = {
		1136401,
		90
	},
	island_own_cnt = {
		1136491,
		88
	},
	island_word_convert = {
		1136579,
		89
	},
	island_no_remind_today = {
		1136668,
		104
	},
	island_input_theme_name = {
		1136772,
		108
	},
	island_custom_theme_name = {
		1136880,
		105
	},
	island_custom_theme_name_tip = {
		1136985,
		132
	},
	island_skill_desc = {
		1137117,
		93
	},
	island_word_place = {
		1137210,
		87
	},
	island_word_turndown = {
		1137297,
		90
	},
	island_word_sbumit = {
		1137387,
		88
	},
	island_word_speedup = {
		1137475,
		89
	},
	island_order_cd_tip = {
		1137564,
		139
	},
	island_order_leftcnt_dispaly = {
		1137703,
		121
	},
	island_order_title = {
		1137824,
		94
	},
	island_order_difficulty = {
		1137918,
		99
	},
	island_order_leftCnt_tip = {
		1138017,
		109
	},
	island_order_get_label = {
		1138126,
		98
	},
	island_order_ship_working = {
		1138224,
		101
	},
	island_order_ship_end_work = {
		1138325,
		102
	},
	island_order_ship_worktime = {
		1138427,
		119
	},
	island_order_ship_unlock_tip = {
		1138546,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138674,
		100
	},
	island_order_ship_loadup_award = {
		1138774,
		106
	},
	island_order_ship_loadup = {
		1138880,
		94
	},
	island_order_ship_loadup_nores = {
		1138974,
		106
	},
	island_order_ship_page_req = {
		1139080,
		108
	},
	island_order_ship_page_award = {
		1139188,
		110
	},
	island_cancel_queue = {
		1139298,
		95
	},
	island_queue_display = {
		1139393,
		175
	},
	island_season_label = {
		1139568,
		94
	},
	island_first_season = {
		1139662,
		99
	},
	island_word_own = {
		1139761,
		90
	},
	island_ship_title1 = {
		1139851,
		94
	},
	island_ship_title2 = {
		1139945,
		94
	},
	island_ship_title3 = {
		1140039,
		94
	},
	island_ship_title4 = {
		1140133,
		94
	},
	island_ship_lock_attr_tip = {
		1140227,
		122
	},
	island_ship_unlock_limit_tip = {
		1140349,
		141
	},
	island_ship_breakout = {
		1140490,
		90
	},
	island_ship_breakout_consume = {
		1140580,
		98
	},
	island_ship_newskill_unlock = {
		1140678,
		106
	},
	island_word_give = {
		1140784,
		89
	},
	island_unlock_ship_skill_color = {
		1140873,
		118
	},
	island_dressup_tip = {
		1140991,
		147
	},
	island_dressup_titile = {
		1141138,
		91
	},
	island_dressup_tip_1 = {
		1141229,
		136
	},
	island_ship_energy = {
		1141365,
		89
	},
	island_ship_energy_full = {
		1141454,
		99
	},
	island_ship_energy_recoverytips = {
		1141553,
		113
	},
	island_word_ship_buff_desc = {
		1141666,
		96
	},
	island_word_ship_desc = {
		1141762,
		97
	},
	island_need_ship_level = {
		1141859,
		112
	},
	island_skill_consume_title = {
		1141971,
		102
	},
	island_select_ship_gift = {
		1142073,
		117
	},
	island_word_ship_enengy_recover = {
		1142190,
		107
	},
	island_word_ship_level_upgrade = {
		1142297,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1142403,
		111
	},
	island_word_ship_rank = {
		1142514,
		97
	},
	island_task_open = {
		1142611,
		89
	},
	island_task_target = {
		1142700,
		91
	},
	island_task_award = {
		1142791,
		87
	},
	island_task_tracking = {
		1142878,
		90
	},
	island_task_tracked = {
		1142968,
		92
	},
	island_dev_level = {
		1143060,
		98
	},
	island_dev_level_tip = {
		1143158,
		190
	},
	island_invite_title = {
		1143348,
		107
	},
	island_technology_title = {
		1143455,
		99
	},
	island_tech_noauthority = {
		1143554,
		102
	},
	island_tech_unlock_need = {
		1143656,
		105
	},
	island_tech_unlock_dev = {
		1143761,
		98
	},
	island_tech_dev_start = {
		1143859,
		97
	},
	island_tech_dev_starting = {
		1143956,
		97
	},
	island_tech_dev_success = {
		1144053,
		99
	},
	island_tech_dev_finish = {
		1144152,
		95
	},
	island_tech_dev_finish_1 = {
		1144247,
		100
	},
	island_tech_dev_cost = {
		1144347,
		96
	},
	island_tech_detail_desctitle = {
		1144443,
		104
	},
	island_tech_detail_unlocktitle = {
		1144547,
		106
	},
	island_tech_nodev = {
		1144653,
		90
	},
	island_tech_can_get = {
		1144743,
		92
	},
	island_get_item_tip = {
		1144835,
		95
	},
	island_add_temp_bag = {
		1144930,
		116
	},
	island_buff_lasttime = {
		1145046,
		99
	},
	island_visit_off = {
		1145145,
		86
	},
	island_visit_on = {
		1145231,
		85
	},
	island_tech_unlock_tip = {
		1145316,
		120
	},
	island_tech_unlock_tip0 = {
		1145436,
		110
	},
	island_tech_unlock_tip1 = {
		1145546,
		104
	},
	island_tech_unlock_tip2 = {
		1145650,
		98
	},
	island_tech_unlock_tip3 = {
		1145748,
		104
	},
	island_tech_no_slot = {
		1145852,
		101
	},
	island_tech_lock = {
		1145953,
		89
	},
	island_tech_empty = {
		1146042,
		90
	},
	island_submit_order_cd_tip = {
		1146132,
		107
	},
	island_friend_add = {
		1146239,
		87
	},
	island_friend_agree = {
		1146326,
		89
	},
	island_friend_refuse = {
		1146415,
		90
	},
	island_friend_refuse_all = {
		1146505,
		100
	},
	island_request = {
		1146605,
		84
	},
	island_post_manage = {
		1146689,
		94
	},
	island_post_produce = {
		1146783,
		89
	},
	island_post_operate = {
		1146872,
		89
	},
	island_post_acceptable = {
		1146961,
		98
	},
	island_post_vacant = {
		1147059,
		94
	},
	island_production_selected_character = {
		1147153,
		106
	},
	island_production_collect = {
		1147259,
		95
	},
	island_production_selected_item = {
		1147354,
		107
	},
	island_production_byproduct = {
		1147461,
		109
	},
	island_production_start = {
		1147570,
		99
	},
	island_production_finish = {
		1147669,
		109
	},
	island_production_additional = {
		1147778,
		104
	},
	island_production_count = {
		1147882,
		99
	},
	island_production_character_info = {
		1147981,
		108
	},
	island_production_selected_tip1 = {
		1148089,
		122
	},
	island_production_selected_tip2 = {
		1148211,
		110
	},
	island_production_hold = {
		1148321,
		97
	},
	island_production_log_recover = {
		1148418,
		135
	},
	island_production_plantable = {
		1148553,
		100
	},
	island_production_being_planted = {
		1148653,
		144
	},
	island_production_cost_notenough = {
		1148797,
		148
	},
	island_production_manually_cancel = {
		1148945,
		170
	},
	island_production_harvestable = {
		1149115,
		102
	},
	island_production_seeds_notenough = {
		1149217,
		115
	},
	island_production_seeds_empty = {
		1149332,
		133
	},
	island_production_tip = {
		1149465,
		89
	},
	island_production_speed_addition1 = {
		1149554,
		128
	},
	island_production_speed_addition2 = {
		1149682,
		109
	},
	island_production_speed_addition3 = {
		1149791,
		109
	},
	island_production_speed_tip1 = {
		1149900,
		133
	},
	island_production_speed_tip2 = {
		1150033,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1150143,
		112
	},
	agora_belong_theme = {
		1150255,
		93
	},
	agora_belong_theme_none = {
		1150348,
		92
	},
	island_achievement_title = {
		1150440,
		100
	},
	island_achv_total = {
		1150540,
		96
	},
	island_achv_finish_tip = {
		1150636,
		112
	},
	island_card_edit_name = {
		1150748,
		97
	},
	island_card_edit_word = {
		1150845,
		97
	},
	island_card_default_word = {
		1150942,
		116
	},
	island_card_view_detaills = {
		1151058,
		113
	},
	island_card_close = {
		1151171,
		114
	},
	island_card_choose_photo = {
		1151285,
		106
	},
	island_card_word_title = {
		1151391,
		98
	},
	island_card_label_list = {
		1151489,
		104
	},
	island_card_choose_achievement = {
		1151593,
		110
	},
	island_card_edit_label = {
		1151703,
		104
	},
	island_card_choose_label = {
		1151807,
		105
	},
	island_card_like_done = {
		1151912,
		101
	},
	island_card_label_done = {
		1152013,
		102
	},
	island_card_no_achv_self = {
		1152115,
		106
	},
	island_card_no_achv_other = {
		1152221,
		109
	},
	island_leave = {
		1152330,
		82
	},
	island_repeat_vip = {
		1152412,
		108
	},
	island_repeat_blacklist = {
		1152520,
		114
	},
	island_chat_settings = {
		1152634,
		96
	},
	island_card_no_label = {
		1152730,
		96
	},
	ship_gift = {
		1152826,
		85
	},
	ship_gift_cnt = {
		1152911,
		86
	},
	ship_gift2 = {
		1152997,
		80
	},
	shipyard_gift_exceed = {
		1153077,
		139
	},
	shipyard_gift_non_existent = {
		1153216,
		117
	},
	shipyard_favorability_exceed = {
		1153333,
		132
	},
	shipyard_favorability_threshold = {
		1153465,
		159
	},
	shipyard_favorability_max = {
		1153624,
		119
	},
	island_activity_decorative_word = {
		1153743,
		108
	},
	island_no_activity = {
		1153851,
		94
	},
	island_spoperation_level_2509_1 = {
		1153945,
		133
	},
	island_spoperation_tip_2509_1 = {
		1154078,
		270
	},
	island_spoperation_tip_2509_2 = {
		1154348,
		193
	},
	island_spoperation_tip_2509_3 = {
		1154541,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154755,
		105
	},
	island_spoperation_btn_2509_2 = {
		1154860,
		105
	},
	island_spoperation_btn_2509_3 = {
		1154965,
		108
	},
	island_spoperation_item_2509_1 = {
		1155073,
		100
	},
	island_spoperation_item_2509_2 = {
		1155173,
		103
	},
	island_spoperation_item_2509_3 = {
		1155276,
		100
	},
	island_spoperation_item_2509_4 = {
		1155376,
		100
	},
	island_spoperation_tip_2602_1 = {
		1155476,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155746,
		193
	},
	island_spoperation_tip_2602_3 = {
		1155939,
		214
	},
	island_spoperation_btn_2602_1 = {
		1156153,
		105
	},
	island_spoperation_btn_2602_2 = {
		1156258,
		105
	},
	island_spoperation_btn_2602_3 = {
		1156363,
		108
	},
	island_spoperation_item_2602_1 = {
		1156471,
		100
	},
	island_spoperation_item_2602_2 = {
		1156571,
		100
	},
	island_spoperation_item_2602_3 = {
		1156671,
		103
	},
	island_spoperation_item_2602_4 = {
		1156774,
		103
	},
	island_spoperation_tip_2605_1 = {
		1156877,
		270
	},
	island_spoperation_tip_2605_2 = {
		1157147,
		193
	},
	island_spoperation_tip_2605_3 = {
		1157340,
		214
	},
	island_spoperation_btn_2605_1 = {
		1157554,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157659,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157764,
		108
	},
	island_spoperation_item_2605_1 = {
		1157872,
		103
	},
	island_spoperation_item_2605_2 = {
		1157975,
		103
	},
	island_spoperation_item_2605_3 = {
		1158078,
		100
	},
	island_spoperation_item_2605_4 = {
		1158178,
		103
	},
	island_follow_success = {
		1158281,
		97
	},
	island_cancel_follow_success = {
		1158378,
		104
	},
	island_follower_cnt_max = {
		1158482,
		111
	},
	island_cancel_follow_tip = {
		1158593,
		140
	},
	island_follower_state_no_normal = {
		1158733,
		119
	},
	island_follow_btn_State_usable = {
		1158852,
		106
	},
	island_follow_btn_State_cancel = {
		1158958,
		106
	},
	island_follow_btn_State_disable = {
		1159064,
		104
	},
	island_draw_tab = {
		1159168,
		88
	},
	island_draw_tab_en = {
		1159256,
		100
	},
	island_draw_last = {
		1159356,
		89
	},
	island_draw_null = {
		1159445,
		92
	},
	island_draw_num = {
		1159537,
		91
	},
	island_draw_lottery = {
		1159628,
		89
	},
	island_draw_pick = {
		1159717,
		92
	},
	island_draw_reward = {
		1159809,
		94
	},
	island_draw_time = {
		1159903,
		95
	},
	island_draw_time_1 = {
		1159998,
		88
	},
	island_draw_S_order_title = {
		1160086,
		99
	},
	island_draw_S_order = {
		1160185,
		116
	},
	island_draw_S = {
		1160301,
		81
	},
	island_draw_A = {
		1160382,
		81
	},
	island_draw_B = {
		1160463,
		81
	},
	island_draw_C = {
		1160544,
		81
	},
	island_draw_get = {
		1160625,
		88
	},
	island_draw_ready = {
		1160713,
		105
	},
	island_draw_float = {
		1160818,
		99
	},
	island_draw_choice_title = {
		1160917,
		100
	},
	island_draw_choice = {
		1161017,
		97
	},
	island_draw_sort = {
		1161114,
		110
	},
	island_draw_tip1 = {
		1161224,
		112
	},
	island_draw_tip2 = {
		1161336,
		112
	},
	island_draw_tip3 = {
		1161448,
		102
	},
	island_draw_tip4 = {
		1161550,
		113
	},
	island_freight_btn_locked = {
		1161663,
		98
	},
	island_freight_btn_receive = {
		1161761,
		99
	},
	island_freight_btn_idle = {
		1161860,
		96
	},
	island_ticket_shop = {
		1161956,
		94
	},
	island_ticket_remain_time = {
		1162050,
		101
	},
	island_ticket_auto_select = {
		1162151,
		101
	},
	island_ticket_use = {
		1162252,
		96
	},
	island_ticket_view = {
		1162348,
		94
	},
	island_ticket_storage_title = {
		1162442,
		100
	},
	island_ticket_sort_valid = {
		1162542,
		100
	},
	island_ticket_sort_speedup = {
		1162642,
		102
	},
	island_ticket_completed_quantity = {
		1162744,
		113
	},
	island_ticket_nearing_expiration = {
		1162857,
		116
	},
	island_ticket_expiration_tip1 = {
		1162973,
		120
	},
	island_ticket_expiration_tip2 = {
		1163093,
		117
	},
	island_ticket_finished = {
		1163210,
		95
	},
	island_ticket_expired = {
		1163305,
		94
	},
	island_use_ticket_success = {
		1163399,
		101
	},
	island_sure_ticket_overflow = {
		1163500,
		167
	},
	island_ticket_expired_day = {
		1163667,
		109
	},
	island_dress_replace_tip = {
		1163776,
		149
	},
	island_activity_expired = {
		1163925,
		102
	},
	island_activity_pt_point = {
		1164027,
		103
	},
	island_activity_pt_get_oneclick = {
		1164130,
		107
	},
	island_activity_pt_jump_1 = {
		1164237,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1164332,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1164466,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164599,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164732,
		131
	},
	island_activity_pt_got_all = {
		1164863,
		111
	},
	island_guide = {
		1164974,
		82
	},
	island_guide_help = {
		1165056,
		640
	},
	island_guide_help_npc = {
		1165696,
		211
	},
	island_guide_help_item = {
		1165907,
		563
	},
	island_guide_help_fish = {
		1166470,
		560
	},
	island_guide_character_help = {
		1167030,
		97
	},
	island_guide_en = {
		1167127,
		87
	},
	island_guide_character = {
		1167214,
		92
	},
	island_guide_character_en = {
		1167306,
		98
	},
	island_guide_npc = {
		1167404,
		98
	},
	island_guide_npc_en = {
		1167502,
		106
	},
	island_guide_item = {
		1167608,
		87
	},
	island_guide_item_en = {
		1167695,
		93
	},
	island_guide_collectionpoint = {
		1167788,
		107
	},
	island_guide_fish_min_weight = {
		1167895,
		104
	},
	island_guide_fish_max_weight = {
		1167999,
		104
	},
	island_get_collect_point_success = {
		1168103,
		113
	},
	island_guide_active = {
		1168216,
		92
	},
	island_book_collection_award_title = {
		1168308,
		121
	},
	island_book_award_title = {
		1168429,
		99
	},
	island_guide_do_active = {
		1168528,
		92
	},
	island_guide_lock_desc = {
		1168620,
		95
	},
	island_gift_entrance = {
		1168715,
		96
	},
	island_sign_text = {
		1168811,
		102
	},
	island_3Dshop_chara_set = {
		1168913,
		105
	},
	island_3Dshop_chara_choose = {
		1169018,
		102
	},
	island_3Dshop_res_have = {
		1169120,
		113
	},
	island_3Dshop_time_close = {
		1169233,
		108
	},
	island_3Dshop_time_refresh = {
		1169341,
		101
	},
	island_3Dshop_refresh_limit = {
		1169442,
		115
	},
	island_3Dshop_have = {
		1169557,
		89
	},
	island_3Dshop_time_unlock = {
		1169646,
		103
	},
	island_3Dshop_buy_no = {
		1169749,
		96
	},
	island_3Dshop_last = {
		1169845,
		93
	},
	island_3Dshop_close = {
		1169938,
		104
	},
	island_3Dshop_no_have = {
		1170042,
		101
	},
	island_3Dshop_goods_time = {
		1170143,
		99
	},
	island_3Dshop_clothes_jump = {
		1170242,
		117
	},
	island_3Dshop_buy_confirm = {
		1170359,
		95
	},
	island_3Dshop_buy = {
		1170454,
		87
	},
	island_3Dshop_buy_tip0 = {
		1170541,
		92
	},
	island_3Dshop_buy_return = {
		1170633,
		94
	},
	island_3Dshop_buy_price = {
		1170727,
		93
	},
	island_3Dshop_buy_have = {
		1170820,
		92
	},
	island_3Dshop_bag_max = {
		1170912,
		103
	},
	island_3Dshop_lack_gold = {
		1171015,
		105
	},
	island_3Dshop_lack_gem = {
		1171120,
		98
	},
	island_3Dshop_lack_res = {
		1171218,
		104
	},
	island_photo_fur_lock = {
		1171322,
		109
	},
	island_exchange_title = {
		1171431,
		91
	},
	island_exchange_title_en = {
		1171522,
		98
	},
	island_exchange_own_count = {
		1171620,
		101
	},
	island_exchange_btn_text = {
		1171721,
		94
	},
	island_exchange_sure_tip = {
		1171815,
		115
	},
	island_bag_max_tip = {
		1171930,
		100
	},
	graphi_api_switch_opengl = {
		1172030,
		209
	},
	graphi_api_switch_vulkan = {
		1172239,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1172432,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1172531,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172633,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172726,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1172825,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1172924,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1173029,
		99
	},
	dorm3d_shop_tag7 = {
		1173128,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1173266,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1173380,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1173497,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173614,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173731,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1173851,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1173961,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1174064,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1174167,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1174270,
		103
	},
	grapihcs3d_setting_flare = {
		1174373,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1174467,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1174568,
		105
	},
	Outpost_20250904_Title1 = {
		1174673,
		99
	},
	Outpost_20250904_Title2 = {
		1174772,
		99
	},
	Outpost_20250904_Progress = {
		1174871,
		101
	},
	outpost_20250904_Sidebar4 = {
		1174972,
		101
	},
	outpost_20250904_Sidebar5 = {
		1175073,
		105
	},
	outpost_20250904_Title1 = {
		1175178,
		99
	},
	outpost_20250904_Title2 = {
		1175277,
		95
	},
	ninja_buff_name1 = {
		1175372,
		92
	},
	ninja_buff_name2 = {
		1175464,
		92
	},
	ninja_buff_name3 = {
		1175556,
		92
	},
	ninja_buff_name4 = {
		1175648,
		92
	},
	ninja_buff_name5 = {
		1175740,
		92
	},
	ninja_buff_name6 = {
		1175832,
		92
	},
	ninja_buff_name7 = {
		1175924,
		92
	},
	ninja_buff_name8 = {
		1176016,
		92
	},
	ninja_buff_name9 = {
		1176108,
		92
	},
	ninja_buff_name10 = {
		1176200,
		93
	},
	ninja_buff_effect1 = {
		1176293,
		105
	},
	ninja_buff_effect2 = {
		1176398,
		104
	},
	ninja_buff_effect3 = {
		1176502,
		99
	},
	ninja_buff_effect4 = {
		1176601,
		105
	},
	ninja_buff_effect5 = {
		1176706,
		132
	},
	ninja_buff_effect6 = {
		1176838,
		117
	},
	ninja_buff_effect7 = {
		1176955,
		110
	},
	ninja_buff_effect8 = {
		1177065,
		105
	},
	ninja_buff_effect9 = {
		1177170,
		105
	},
	ninja_buff_effect10 = {
		1177275,
		133
	},
	activity_ninjia_main_title = {
		1177408,
		102
	},
	activity_ninjia_main_title_en = {
		1177510,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177611,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177726,
		109
	},
	activity_ninjia_main_sheet3 = {
		1177835,
		103
	},
	activity_ninjia_main_sheet4 = {
		1177938,
		103
	},
	activity_return_reward_pt = {
		1178041,
		104
	},
	outpost_20250904_Sidebar1 = {
		1178145,
		110
	},
	outpost_20250904_Sidebar2 = {
		1178255,
		104
	},
	outpost_20250904_Sidebar3 = {
		1178359,
		97
	},
	anniversary_eight_main_page_desc = {
		1178456,
		295
	},
	eighth_tip_spring = {
		1178751,
		297
	},
	eighth_spring_cost = {
		1179048,
		169
	},
	eighth_spring_not_enough = {
		1179217,
		107
	},
	ninja_game_helper = {
		1179324,
		1510
	},
	ninja_game_citylevel = {
		1180834,
		102
	},
	ninja_game_wave = {
		1180936,
		97
	},
	ninja_game_current_section = {
		1181033,
		108
	},
	ninja_game_buildcost = {
		1181141,
		99
	},
	ninja_game_allycost = {
		1181240,
		98
	},
	ninja_game_citydmg = {
		1181338,
		97
	},
	ninja_game_allydmg = {
		1181435,
		97
	},
	ninja_game_dps = {
		1181532,
		93
	},
	ninja_game_time = {
		1181625,
		94
	},
	ninja_game_income = {
		1181719,
		96
	},
	ninja_game_buffeffect = {
		1181815,
		97
	},
	ninja_game_buffcost = {
		1181912,
		98
	},
	ninja_game_levelblock = {
		1182010,
		112
	},
	ninja_game_storydialog = {
		1182122,
		130
	},
	ninja_game_update_failed = {
		1182252,
		155
	},
	ninja_game_ptcount = {
		1182407,
		97
	},
	ninja_game_cant_pickup = {
		1182504,
		110
	},
	ninja_game_booktip = {
		1182614,
		165
	},
	island_no_position_to_reponse_action = {
		1182779,
		149
	},
	island_position_cant_play_cp_action = {
		1182928,
		157
	},
	island_position_cant_response_cp_action = {
		1183085,
		161
	},
	island_card_no_achieve_tip = {
		1183246,
		114
	},
	island_card_no_label_tip = {
		1183360,
		118
	},
	gift_giving_prefer = {
		1183478,
		115
	},
	gift_giving_dislike = {
		1183593,
		116
	},
	dorm3d_publicroom_unlock = {
		1183709,
		113
	},
	dorm3d_dafeng_table = {
		1183822,
		89
	},
	dorm3d_dafeng_chair = {
		1183911,
		89
	},
	dorm3d_dafeng_bed = {
		1184000,
		87
	},
	island_draw_help = {
		1184087,
		1209
	},
	island_dress_initial_makesure = {
		1185296,
		99
	},
	island_shop_lock_tip = {
		1185395,
		99
	},
	island_agora_no_size = {
		1185494,
		102
	},
	island_combo_unlock = {
		1185596,
		104
	},
	island_additional_production_tip1 = {
		1185700,
		109
	},
	island_additional_production_tip2 = {
		1185809,
		140
	},
	island_manage_stock_out = {
		1185949,
		105
	},
	island_manage_item_select = {
		1186054,
		104
	},
	island_combo_produced = {
		1186158,
		91
	},
	island_combo_produced_times = {
		1186249,
		96
	},
	island_agora_no_interact_point = {
		1186345,
		135
	},
	island_reward_tip = {
		1186480,
		87
	},
	island_commontips_close = {
		1186567,
		108
	},
	world_inventory_tip = {
		1186675,
		113
	},
	island_setmeal_title = {
		1186788,
		96
	},
	island_setmeal_benifit_title = {
		1186884,
		104
	},
	island_shipselect_confirm = {
		1186988,
		95
	},
	island_dresscolorunlock_tips = {
		1187083,
		104
	},
	island_dresscolorunlock = {
		1187187,
		93
	},
	danmachi_main_sheet1 = {
		1187280,
		102
	},
	danmachi_main_sheet2 = {
		1187382,
		96
	},
	danmachi_main_sheet3 = {
		1187478,
		96
	},
	danmachi_main_sheet4 = {
		1187574,
		96
	},
	danmachi_main_sheet5 = {
		1187670,
		96
	},
	danmachi_main_time = {
		1187766,
		96
	},
	danmachi_award_1 = {
		1187862,
		86
	},
	danmachi_award_2 = {
		1187948,
		86
	},
	danmachi_award_3 = {
		1188034,
		92
	},
	danmachi_award_4 = {
		1188126,
		92
	},
	danmachi_award_name1 = {
		1188218,
		96
	},
	danmachi_award_name2 = {
		1188314,
		95
	},
	danmachi_award_get = {
		1188409,
		91
	},
	danmachi_award_unget = {
		1188500,
		93
	},
	dorm3d_touch2 = {
		1188593,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188684,
		99
	},
	island_helpbtn_order = {
		1188783,
		942
	},
	island_helpbtn_commission = {
		1189725,
		758
	},
	island_helpbtn_speedup = {
		1190483,
		509
	},
	island_helpbtn_card = {
		1190992,
		797
	},
	island_helpbtn_technology = {
		1191789,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192721,
		139
	},
	island_shiporder_refresh_tip2 = {
		1192860,
		117
	},
	island_shiporder_refresh_preparing = {
		1192977,
		119
	},
	island_information_tech = {
		1193096,
		105
	},
	dorm3d_shop_tag8 = {
		1193201,
		98
	},
	island_chara_attr_help = {
		1193299,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1193970,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1194082,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1194194,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1194303,
		107
	},
	island_selectall = {
		1194410,
		86
	},
	island_quickselect_tip = {
		1194496,
		126
	},
	search_equipment = {
		1194622,
		95
	},
	search_sp_equipment = {
		1194717,
		104
	},
	search_equipment_appearance = {
		1194821,
		112
	},
	meta_reproduce_btn = {
		1194933,
		209
	},
	meta_simulated_btn = {
		1195142,
		202
	},
	equip_enhancement_tip = {
		1195344,
		97
	},
	equip_enhancement_lv1 = {
		1195441,
		103
	},
	equip_enhancement_lvx = {
		1195544,
		99
	},
	equip_enhancement_finish = {
		1195643,
		100
	},
	equip_enhancement_lv = {
		1195743,
		87
	},
	equip_enhancement_title = {
		1195830,
		93
	},
	equip_enhancement_required = {
		1195923,
		105
	},
	shop_sell_ended = {
		1196028,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1196119,
		127
	},
	island_taskjump_placenoopen_tips = {
		1196246,
		126
	},
	island_ship_order_toggle_label_award = {
		1196372,
		112
	},
	island_ship_order_toggle_label_request = {
		1196484,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196598,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196741,
		142
	},
	island_order_ship_finish_cnt = {
		1196883,
		109
	},
	island_order_ship_sel_delegate_label = {
		1196992,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1197120,
		115
	},
	island_order_ship_reset_all = {
		1197235,
		140
	},
	island_order_ship_exchange_tip = {
		1197375,
		134
	},
	island_order_ship_btn_replace = {
		1197509,
		105
	},
	island_fishing_tip_hooked = {
		1197614,
		104
	},
	island_fishing_tip_escape = {
		1197718,
		104
	},
	island_fishing_exit = {
		1197822,
		104
	},
	island_fishing_lure_empty = {
		1197926,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1198033,
		114
	},
	island_follower_exiting_tip = {
		1198147,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1198262,
		230
	},
	island_urgent_notice = {
		1198492,
		2865
	},
	general_activity_side_bar1 = {
		1201357,
		108
	},
	general_activity_side_bar2 = {
		1201465,
		108
	},
	general_activity_side_bar3 = {
		1201573,
		108
	},
	general_activity_side_bar4 = {
		1201681,
		111
	},
	black5_bundle_desc = {
		1201792,
		130
	},
	black5_bundle_purchased = {
		1201922,
		96
	},
	black5_bundle_tip = {
		1202018,
		102
	},
	black5_bundle_buy_all = {
		1202120,
		97
	},
	black5_bundle_popup = {
		1202217,
		158
	},
	black5_bundle_receive = {
		1202375,
		97
	},
	black5_bundle_button = {
		1202472,
		96
	},
	skinshop_on_sale_tip = {
		1202568,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202664,
		98
	},
	shop_tag_control_tip = {
		1202762,
		126
	},
	black5_bundle_help = {
		1202888,
		301
	},
	battlepass_main_tip_2512 = {
		1203189,
		241
	},
	battlepass_main_help_2512 = {
		1203430,
		2916
	},
	cruise_task_help_2512 = {
		1206346,
		1216
	},
	cruise_title_2512 = {
		1207562,
		110
	},
	DAL_stage_label_data = {
		1207672,
		96
	},
	DAL_stage_label_support = {
		1207768,
		99
	},
	DAL_stage_label_commander = {
		1207867,
		101
	},
	DAL_stage_label_analysis_2 = {
		1207968,
		102
	},
	DAL_stage_label_analysis_1 = {
		1208070,
		99
	},
	DAL_stage_finish_at = {
		1208169,
		95
	},
	activity_remain_time = {
		1208264,
		102
	},
	dal_main_sheet1 = {
		1208366,
		88
	},
	dal_main_sheet2 = {
		1208454,
		87
	},
	dal_main_sheet3 = {
		1208541,
		94
	},
	dal_main_sheet4 = {
		1208635,
		88
	},
	dal_main_sheet5 = {
		1208723,
		91
	},
	DAL_upgrade_ship = {
		1208814,
		92
	},
	DAL_upgrade_active = {
		1208906,
		91
	},
	dal_main_sheet1_en = {
		1208997,
		91
	},
	dal_main_sheet2_en = {
		1209088,
		91
	},
	dal_main_sheet3_en = {
		1209179,
		94
	},
	dal_main_sheet4_en = {
		1209273,
		94
	},
	dal_main_sheet5_en = {
		1209367,
		93
	},
	DAL_story_tip = {
		1209460,
		122
	},
	DAL_upgrade_program = {
		1209582,
		95
	},
	dal_story_tip_name_en_1 = {
		1209677,
		93
	},
	dal_story_tip_name_en_2 = {
		1209770,
		93
	},
	dal_story_tip_name_en_3 = {
		1209863,
		93
	},
	dal_story_tip_name_en_4 = {
		1209956,
		93
	},
	dal_story_tip_name_en_5 = {
		1210049,
		93
	},
	dal_story_tip_name_en_6 = {
		1210142,
		93
	},
	dal_story_tip1 = {
		1210235,
		118
	},
	dal_story_tip2 = {
		1210353,
		99
	},
	dal_story_tip3 = {
		1210452,
		87
	},
	dal_AwardPage_name_1 = {
		1210539,
		88
	},
	dal_AwardPage_name_2 = {
		1210627,
		90
	},
	dal_chapter_goto = {
		1210717,
		92
	},
	DAL_upgrade_unlock = {
		1210809,
		91
	},
	DAL_upgrade_not_enough = {
		1210900,
		164
	},
	dal_chapter_tip = {
		1211064,
		1563
	},
	dal_chapter_tip2 = {
		1212627,
		113
	},
	scenario_unlock_pt_require = {
		1212740,
		112
	},
	scenario_unlock = {
		1212852,
		103
	},
	vote_help_2025 = {
		1212955,
		4757
	},
	HelenaCoreActivity_title = {
		1217712,
		100
	},
	HelenaCoreActivity_title2 = {
		1217812,
		97
	},
	HelenaPTPage_title = {
		1217909,
		94
	},
	HelenaPTPage_title2 = {
		1218003,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1218102,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1218207,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1218312,
		108
	},
	battlepass_main_help_1211 = {
		1218420,
		2113
	},
	cruise_title_1211 = {
		1220533,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220640,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220754,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1220862,
		101
	},
	winter_battlepass_proceed = {
		1220963,
		95
	},
	winter_battlepass_main_time_title = {
		1221058,
		112
	},
	winter_cruise_title_1211 = {
		1221170,
		113
	},
	winter_cruise_task_tips = {
		1221283,
		96
	},
	winter_cruise_task_unlock = {
		1221379,
		126
	},
	winter_cruise_task_day = {
		1221505,
		94
	},
	winter_battlepass_pay_acquire = {
		1221599,
		117
	},
	winter_battlepass_pay_tip = {
		1221716,
		125
	},
	winter_battlepass_mission = {
		1221841,
		95
	},
	winter_battlepass_rewards = {
		1221936,
		95
	},
	winter_cruise_btn_pay = {
		1222031,
		103
	},
	winter_cruise_pay_reward = {
		1222134,
		100
	},
	winter_luckybag_9005 = {
		1222234,
		320
	},
	winter_luckybag_9006 = {
		1222554,
		309
	},
	winter_cruise_btn_all = {
		1222863,
		97
	},
	winter__battlepass_rewards = {
		1222960,
		96
	},
	fate_unlock_icon_desc = {
		1223056,
		118
	},
	blueprint_exchange_fate_unlock = {
		1223174,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1223329,
		180
	},
	blueprint_lab_fate_lock = {
		1223509,
		132
	},
	blueprint_lab_fate_unlock = {
		1223641,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223775,
		159
	},
	skinstory_20251218 = {
		1223934,
		105
	},
	skinstory_20251225 = {
		1224039,
		105
	},
	change_skin_asmr_desc_1 = {
		1224144,
		115
	},
	change_skin_asmr_desc_2 = {
		1224259,
		106
	},
	dorm3d_aijier_table = {
		1224365,
		89
	},
	dorm3d_aijier_chair = {
		1224454,
		89
	},
	dorm3d_aijier_bed = {
		1224543,
		87
	},
	winterwish_20251225 = {
		1224630,
		104
	},
	winterwish_20251225_tip1 = {
		1224734,
		106
	},
	winterwish_20251225_tip2 = {
		1224840,
		112
	},
	battlepass_main_tip_2602 = {
		1224952,
		243
	},
	battlepass_main_help_2602 = {
		1225195,
		2914
	},
	cruise_task_help_2602 = {
		1228109,
		1215
	},
	cruise_title_2602 = {
		1229324,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1229431,
		204
	},
	island_survey_ui_1 = {
		1229635,
		177
	},
	island_survey_ui_2 = {
		1229812,
		141
	},
	island_survey_ui_award = {
		1229953,
		128
	},
	island_survey_ui_button = {
		1230081,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1230180,
		117
	},
	ANTTFFCoreActivity_title = {
		1230297,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1230409,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1230506,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230624,
		103
	},
	submarine_support_oil_consume_tip = {
		1230727,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1230884,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1230990,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1231101,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1231215,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1231504,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231608,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231761,
		1359
	},
	pac_game_high_score_tip = {
		1233120,
		104
	},
	pac_game_rule_btn = {
		1233224,
		93
	},
	pac_game_start_btn = {
		1233317,
		94
	},
	pac_game_gaming_time_desc = {
		1233411,
		98
	},
	pac_game_gaming_score = {
		1233509,
		94
	},
	mini_game_continue = {
		1233603,
		88
	},
	mini_game_over_game = {
		1233691,
		95
	},
	pac_minigame_help = {
		1233786,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1234450,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234577,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234703,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1234823,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1234940,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1235060,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1235180,
		123
	},
	island_post_event_label = {
		1235303,
		99
	},
	island_post_event_close_label = {
		1235402,
		99
	},
	island_post_event_open_label = {
		1235501,
		98
	},
	island_post_event_addition_label = {
		1235599,
		120
	},
	island_addition_influence = {
		1235719,
		98
	},
	island_addition_sale = {
		1235817,
		90
	},
	island_trade_title = {
		1235907,
		97
	},
	island_trade_title2 = {
		1236004,
		98
	},
	island_trade_sell_label = {
		1236102,
		99
	},
	island_trade_trend_label = {
		1236201,
		100
	},
	island_trade_purchase_label = {
		1236301,
		103
	},
	island_trade_rank_label = {
		1236404,
		99
	},
	island_trade_purchase_sub_label = {
		1236503,
		101
	},
	island_trade_sell_sub_label = {
		1236604,
		97
	},
	island_trade_rank_num_label = {
		1236701,
		103
	},
	island_trade_rank_info_label = {
		1236804,
		104
	},
	island_trade_rank_price_label = {
		1236908,
		105
	},
	island_trade_rank_level_label = {
		1237013,
		105
	},
	island_trade_invite_label = {
		1237118,
		101
	},
	island_trade_tip_label = {
		1237219,
		117
	},
	island_trade_tip_label2 = {
		1237336,
		118
	},
	island_trade_limit_label = {
		1237454,
		111
	},
	island_trade_send_msg_label = {
		1237565,
		177
	},
	island_trade_send_msg_match_label = {
		1237742,
		109
	},
	island_trade_sell_tip_label = {
		1237851,
		123
	},
	island_trade_purchase_failed_label = {
		1237974,
		135
	},
	island_trade_sell_failed_label = {
		1238109,
		131
	},
	island_trade_sell_failed_label2 = {
		1238240,
		141
	},
	island_trade_bag_full_label = {
		1238381,
		121
	},
	island_trade_reset_label = {
		1238502,
		109
	},
	island_trade_help = {
		1238611,
		96
	},
	island_trade_help_1 = {
		1238707,
		300
	},
	island_trade_help_2 = {
		1239007,
		420
	},
	island_trade_price_unrefresh = {
		1239427,
		128
	},
	island_trade_msg_pop = {
		1239555,
		146
	},
	island_trade_invite_success = {
		1239701,
		103
	},
	island_trade_share_success = {
		1239804,
		102
	},
	island_trade_activity_desc_1 = {
		1239906,
		189
	},
	island_trade_activity_desc_2 = {
		1240095,
		192
	},
	island_trade_activity_unlock = {
		1240287,
		118
	},
	island_bar_quick_game = {
		1240405,
		97
	},
	island_trade_cnt_inadequate = {
		1240502,
		103
	},
	drawdiary_ui_2026 = {
		1240605,
		93
	},
	loveactivity_ui_1 = {
		1240698,
		108
	},
	loveactivity_ui_2 = {
		1240806,
		93
	},
	loveactivity_ui_3 = {
		1240899,
		93
	},
	loveactivity_ui_4 = {
		1240992,
		161
	},
	loveactivity_ui_4_1 = {
		1241153,
		254
	},
	loveactivity_ui_4_2 = {
		1241407,
		254
	},
	loveactivity_ui_4_3 = {
		1241661,
		255
	},
	loveactivity_ui_5 = {
		1241916,
		94
	},
	loveactivity_ui_6 = {
		1242010,
		88
	},
	loveactivity_ui_7 = {
		1242098,
		130
	},
	loveactivity_ui_8 = {
		1242228,
		88
	},
	loveactivity_ui_9 = {
		1242316,
		101
	},
	loveactivity_ui_10 = {
		1242417,
		112
	},
	loveactivity_ui_11 = {
		1242529,
		123
	},
	loveactivity_ui_12 = {
		1242652,
		172
	},
	loveactivity_ui_13 = {
		1242824,
		112
	},
	child_cg_buy = {
		1242936,
		140
	},
	child_polaroid_buy = {
		1243076,
		146
	},
	child_could_buy = {
		1243222,
		120
	},
	loveactivity_ui_14 = {
		1243342,
		102
	},
	loveactivity_ui_15 = {
		1243444,
		103
	},
	loveactivity_ui_16 = {
		1243547,
		103
	},
	loveactivity_ui_17 = {
		1243650,
		101
	},
	loveactivity_ui_18 = {
		1243751,
		106
	},
	loveactivity_ui_19 = {
		1243857,
		109
	},
	loveactivity_ui_20 = {
		1243966,
		118
	},
	help_chunjie_jiulou_2026 = {
		1244084,
		818
	},
	island_gift_tip_title = {
		1244902,
		91
	},
	island_gift_tip = {
		1244993,
		146
	},
	island_chara_gather_tip = {
		1245139,
		93
	},
	island_chara_gather_power = {
		1245232,
		101
	},
	island_chara_gather_money = {
		1245333,
		101
	},
	island_chara_gather_range = {
		1245434,
		107
	},
	island_chara_gather_start = {
		1245541,
		95
	},
	island_chara_gather_tag_1 = {
		1245636,
		104
	},
	island_chara_gather_tag_2 = {
		1245740,
		104
	},
	island_chara_gather_skill_effect = {
		1245844,
		108
	},
	island_chara_gather_done = {
		1245952,
		100
	},
	island_chara_gather_no_target = {
		1246052,
		117
	},
	island_quick_delegation = {
		1246169,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1246268,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1246405,
		146
	},
	child_plan_skip_event = {
		1246551,
		109
	},
	child_buy_memory_tip = {
		1246660,
		130
	},
	child_buy_polaroid_tip = {
		1246790,
		132
	},
	child_buy_ending_tip = {
		1246922,
		130
	},
	child_buy_collect_success = {
		1247052,
		104
	},
	loveletter2018_ui_4 = {
		1247156,
		120
	},
	loveletter2018_ui_5 = {
		1247276,
		155
	},
	LiquorFloor_title = {
		1247431,
		99
	},
	LiquorFloor_title_en = {
		1247530,
		94
	},
	LiquorFloor_level = {
		1247624,
		93
	},
	LiquorFloor_story_title = {
		1247717,
		99
	},
	LiquorFloor_story_title_1 = {
		1247816,
		101
	},
	LiquorFloor_story_title_2 = {
		1247917,
		101
	},
	LiquorFloor_story_title_3 = {
		1248018,
		101
	},
	LiquorFloor_story_title_4 = {
		1248119,
		104
	},
	LiquorFloor_story_go = {
		1248223,
		90
	},
	LiquorFloor_story_get = {
		1248313,
		91
	},
	LiquorFloor_story_got = {
		1248404,
		94
	},
	LiquorFloor_character_num = {
		1248498,
		101
	},
	LiquorFloor_character_unlock = {
		1248599,
		115
	},
	LiquorFloor_character_tip = {
		1248714,
		201
	},
	LiquorFloor_gold_num = {
		1248915,
		96
	},
	LiquorFloor_gold = {
		1249011,
		92
	},
	LiquorFloor_update = {
		1249103,
		88
	},
	LiquorFloor_update_unlock = {
		1249191,
		109
	},
	LiquorFloor_update_max = {
		1249300,
		98
	},
	LiquorFloor_gold_max_tip = {
		1249398,
		112
	},
	LiquorFloor_tip = {
		1249510,
		1010
	},
	loveletter2018_ui_1 = {
		1250520,
		219
	},
	loveletter2018_ui_2 = {
		1250739,
		142
	},
	loveletter2018_ui_3 = {
		1250881,
		138
	},
	loveletter2018_ui_tips = {
		1251019,
		113
	},
	child2_choose_title = {
		1251132,
		95
	},
	child2_choose_help = {
		1251227,
		1750
	},
	child2_show_detail_desc = {
		1252977,
		105
	},
	child2_tarot_empty = {
		1253082,
		103
	},
	child2_refresh_title = {
		1253185,
		105
	},
	child2_choose_hide = {
		1253290,
		88
	},
	child2_choose_giveup = {
		1253378,
		96
	},
	child2_tarot_tag_current = {
		1253474,
		104
	},
	child2_all_entry_title = {
		1253578,
		104
	},
	child2_benefit_moeny_effect = {
		1253682,
		122
	},
	child2_benefit_mood_effect = {
		1253804,
		121
	},
	child2_replace_sure_tip = {
		1253925,
		117
	},
	child2_tarot_title = {
		1254042,
		97
	},
	child2_entry_summary = {
		1254139,
		108
	},
	child2_benefit_result = {
		1254247,
		103
	},
	child2_mood_benefit = {
		1254350,
		98
	},
	child2_mood_stage1 = {
		1254448,
		115
	},
	child2_mood_stage2 = {
		1254563,
		115
	},
	child2_mood_stage3 = {
		1254678,
		115
	},
	child2_mood_stage4 = {
		1254793,
		115
	},
	child2_mood_stage5 = {
		1254908,
		115
	},
	child2_entry_activated = {
		1255023,
		107
	},
	child2_collect_tarot_progress = {
		1255130,
		123
	},
	child2_collect_tarot = {
		1255253,
		99
	},
	child2_collect_entry = {
		1255352,
		90
	},
	child2_collect_talent = {
		1255442,
		91
	},
	child2_rank_toggle_attr = {
		1255533,
		99
	},
	child2_rank_toggle_endless = {
		1255632,
		102
	},
	child2_rank_not_on = {
		1255734,
		94
	},
	child2_rank_refresh_tip = {
		1255828,
		120
	},
	child2_rank_header_rank = {
		1255948,
		93
	},
	child2_rank_header_info = {
		1256041,
		93
	},
	child2_rank_header_attr = {
		1256134,
		105
	},
	child2_replace_title = {
		1256239,
		114
	},
	child2_replace_tip = {
		1256353,
		223
	},
	child2_tarot_tag_replace = {
		1256576,
		100
	},
	child2_replace_cancel = {
		1256676,
		91
	},
	child2_replace_sure = {
		1256767,
		95
	},
	child2_nailing_game_tip = {
		1256862,
		151
	},
	child2_nailing_game_count = {
		1257013,
		104
	},
	child2_nailing_game_score = {
		1257117,
		104
	},
	child2_benefit_summary = {
		1257221,
		110
	},
	child2_word_giveup = {
		1257331,
		94
	},
	child2_rank_header_wave = {
		1257425,
		105
	},
	child2_personal_id2_tag1 = {
		1257530,
		94
	},
	child2_personal_id2_tag2 = {
		1257624,
		94
	},
	child2_go_shop = {
		1257718,
		93
	},
	child2_scratch_minigame_help = {
		1257811,
		547
	},
	child2_endless_sure_tip = {
		1258358,
		400
	},
	child2_endless_stage = {
		1258758,
		96
	},
	child2_cur_wave = {
		1258854,
		90
	},
	child2_endless_attrs_value = {
		1258944,
		110
	},
	child2_endless_boss_value = {
		1259054,
		106
	},
	child2_endless_assest_wave = {
		1259160,
		114
	},
	child2_endless_history_wave = {
		1259274,
		126
	},
	child2_endless_current_wave = {
		1259400,
		126
	},
	child2_endless_reset_tip = {
		1259526,
		143
	},
	child2_hard = {
		1259669,
		87
	},
	child2_hard_enter = {
		1259756,
		111
	},
	child2_switch_sure = {
		1259867,
		303
	},
	child2_collect_entry_progress = {
		1260170,
		114
	},
	child2_collect_talent_progress = {
		1260284,
		115
	},
	child2_word_upgrade = {
		1260399,
		89
	},
	child2_nailing_minigame_help = {
		1260488,
		824
	},
	child2_nailing_game_result2 = {
		1261312,
		100
	},
	child2_game_endless_cnt = {
		1261412,
		104
	},
	cultivating_plant_task_title = {
		1261516,
		110
	},
	cultivating_plant_island_task = {
		1261626,
		117
	},
	cultivating_plant_part_1 = {
		1261743,
		112
	},
	cultivating_plant_part_2 = {
		1261855,
		112
	},
	cultivating_plant_part_3 = {
		1261967,
		112
	},
	child2_priority_tip = {
		1262079,
		113
	},
	child2_cur_round_temp = {
		1262192,
		97
	},
	child2_nailing_game_result = {
		1262289,
		99
	},
	child2_benefit_summary2 = {
		1262388,
		111
	},
	child2_pool_exhausted = {
		1262499,
		103
	},
	child2_secretary_skin_confirm = {
		1262602,
		142
	},
	child2_secretary_skin_expire = {
		1262744,
		128
	},
	child2_explorer_main_help = {
		1262872,
		600
	},
	LiquorFloorTaskUI_title = {
		1263472,
		99
	},
	LiquorFloorTaskUI_go = {
		1263571,
		90
	},
	LiquorFloorTaskUI_get = {
		1263661,
		91
	},
	LiquorFloorTaskUI_got = {
		1263752,
		94
	},
	LiquorFloor_gold_get = {
		1263846,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1263942,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1264055,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1264165,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1264282,
		114
	},
	loveactivity_help_tips = {
		1264396,
		455
	},
	spring_present_tips_btn = {
		1264851,
		99
	},
	spring_present_tips_time = {
		1264950,
		121
	},
	spring_present_tips0 = {
		1265071,
		157
	},
	spring_present_tips1 = {
		1265228,
		179
	},
	spring_present_tips2 = {
		1265407,
		181
	},
	spring_present_tips3 = {
		1265588,
		172
	},
	aprilfool_2026_cd = {
		1265760,
		93
	},
	purplebulin_help_2026 = {
		1265853,
		418
	},
	battlepass_main_tip_2604 = {
		1266271,
		246
	},
	battlepass_main_help_2604 = {
		1266517,
		2917
	},
	cruise_task_help_2604 = {
		1269434,
		1215
	},
	cruise_title_2604 = {
		1270649,
		110
	},
	add_friend_fail_tip9 = {
		1270759,
		139
	},
	juusoa_title = {
		1270898,
		94
	},
	doa3_activityPageUI_1 = {
		1270992,
		109
	},
	doa3_activityPageUI_2 = {
		1271101,
		125
	},
	doa3_activityPageUI_3 = {
		1271226,
		97
	},
	doa3_activityPageUI_4 = {
		1271323,
		134
	},
	doa3_activityPageUI_5 = {
		1271457,
		106
	},
	doa3_activityPageUI_6 = {
		1271563,
		98
	},
	doa3_activityPageUI_7 = {
		1271661,
		94
	},
	cut_fruit_minigame_help = {
		1271755,
		443
	},
	story_recrewed = {
		1272198,
		87
	},
	story_not_recrew = {
		1272285,
		89
	},
	multiple_endings_tip = {
		1272374,
		499
	},
	l2d_tip_on = {
		1272873,
		101
	},
	l2d_tip_off = {
		1272974,
		102
	},
	YidaliV5FramePage_go = {
		1273076,
		90
	},
	YidaliV5FramePage_get = {
		1273166,
		91
	},
	YidaliV5FramePage_got = {
		1273257,
		94
	},
	["20260514_story_unlock_tip"] = {
		1273351,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1273464,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1273572,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1273680,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1273785,
		125
	},
	play_room_season = {
		1273910,
		86
	},
	play_room_season_en = {
		1273996,
		89
	},
	play_room_viewer_tip = {
		1274085,
		103
	},
	play_room_switch_viewer = {
		1274188,
		99
	},
	play_room_switch_player = {
		1274287,
		99
	},
	play_room_switch_tip = {
		1274386,
		118
	},
	island_bar_quick_tip = {
		1274504,
		142
	},
	island_bar_quick_addbot = {
		1274646,
		130
	},
	match_exit = {
		1274776,
		123
	},
	match_point_gap = {
		1274899,
		118
	},
	match_room_num_full1 = {
		1275017,
		130
	},
	match_room_full2 = {
		1275147,
		107
	},
	match_no_search_room = {
		1275254,
		111
	},
	match_ui_room_name = {
		1275365,
		93
	},
	match_ui_room_create = {
		1275458,
		96
	},
	match_ui_room_search = {
		1275554,
		90
	},
	match_ui_room_type1 = {
		1275644,
		95
	},
	match_ui_room_type2 = {
		1275739,
		89
	},
	match_ui_room_type3 = {
		1275828,
		92
	},
	match_ui_room_type4 = {
		1275920,
		89
	},
	match_ui_room_filtertitle1 = {
		1276009,
		96
	},
	match_ui_room_filtertitle2 = {
		1276105,
		96
	},
	match_ui_room_filtertitle3 = {
		1276201,
		96
	},
	match_ui_room_filter1 = {
		1276297,
		97
	},
	match_ui_room_filter2 = {
		1276394,
		97
	},
	match_ui_room_filter3 = {
		1276491,
		97
	},
	match_ui_room_filter4 = {
		1276588,
		97
	},
	match_ui_room_filter5 = {
		1276685,
		97
	},
	match_ui_room_filter6 = {
		1276782,
		97
	},
	match_ui_room_filter7 = {
		1276879,
		97
	},
	match_ui_room_filter8 = {
		1276976,
		94
	},
	match_ui_room_filter9 = {
		1277070,
		94
	},
	match_ui_room_out = {
		1277164,
		108
	},
	match_ui_room_homeowner = {
		1277272,
		93
	},
	match_ui_room_send = {
		1277365,
		88
	},
	match_ui_room_ready1 = {
		1277453,
		90
	},
	match_ui_room_ready2 = {
		1277543,
		93
	},
	match_ui_room_startgame = {
		1277636,
		99
	},
	match_ui_matching_invitation = {
		1277735,
		104
	},
	match_ui_matching_consent = {
		1277839,
		95
	},
	match_ui_matching_waiting1 = {
		1277934,
		110
	},
	match_ui_matching_waiting2 = {
		1278044,
		99
	},
	match_ui_matching_loading = {
		1278143,
		107
	},
	match_ui_ranking_list1 = {
		1278250,
		92
	},
	match_ui_ranking_list2 = {
		1278342,
		92
	},
	match_ui_ranking_list3 = {
		1278434,
		92
	},
	match_ui_ranking_list4 = {
		1278526,
		98
	},
	match_ui_punishment1 = {
		1278624,
		227
	},
	match_ui_punishment2 = {
		1278851,
		96
	},
	match_ui_chat = {
		1278947,
		83
	},
	match_ui_point_match = {
		1279030,
		96
	},
	match_ui_accept = {
		1279126,
		85
	},
	match_ui_matching = {
		1279211,
		90
	},
	match_ui_point = {
		1279301,
		93
	},
	match_ui_room_list = {
		1279394,
		94
	},
	match_ui_matching2 = {
		1279488,
		103
	},
	match_ui_server_unkonw = {
		1279591,
		92
	},
	match_ui_window_out = {
		1279683,
		95
	},
	match_ui_matching_fail = {
		1279778,
		105
	},
	bar_ui_start1 = {
		1279883,
		89
	},
	bar_ui_start2 = {
		1279972,
		89
	},
	bar_ui_check1 = {
		1280061,
		89
	},
	bar_ui_check2 = {
		1280150,
		92
	},
	bar_ui_game1 = {
		1280242,
		85
	},
	bar_ui_game3 = {
		1280327,
		82
	},
	bar_ui_game4 = {
		1280409,
		109
	},
	bar_ui_end1 = {
		1280518,
		81
	},
	bar_ui_end2 = {
		1280599,
		87
	},
	bar_tips_game1 = {
		1280686,
		92
	},
	bar_tips_game2 = {
		1280778,
		92
	},
	bar_tips_game3 = {
		1280870,
		104
	},
	bar_tips_game4 = {
		1280974,
		108
	},
	bar_tips_game5 = {
		1281082,
		92
	},
	bar_tips_game6 = {
		1281174,
		188
	},
	bar_tips_game7 = {
		1281362,
		123
	},
	exchange_code_tip = {
		1281485,
		106
	},
	exchange_code_skin = {
		1281591,
		172
	},
	exchange_code_error_16 = {
		1281763,
		156
	},
	exchange_code_error_12 = {
		1281919,
		130
	},
	exchange_code_error_9 = {
		1282049,
		103
	},
	exchange_code_error_20 = {
		1282152,
		101
	},
	exchange_code_error_6 = {
		1282253,
		106
	},
	exchange_code_error_7 = {
		1282359,
		109
	},
	exchange_code_before_time = {
		1282468,
		159
	},
	exchange_code_after_time = {
		1282627,
		106
	},
	exchange_code_skin_tip = {
		1282733,
		92
	},
	battlepass_main_tip_2606 = {
		1282825,
		248
	},
	battlepass_main_help_2606 = {
		1283073,
		2917
	},
	cruise_task_help_2606 = {
		1285990,
		1215
	},
	cruise_title_2606 = {
		1287205,
		110
	},
	littleyunxian_npc = {
		1287315,
		966
	},
	littleMusashi_npc = {
		1288281,
		936
	},
	["260514_story_title"] = {
		1289217,
		94
	},
	["260514_story_title_en"] = {
		1289311,
		102
	},
	mall_title = {
		1289413,
		83
	},
	mall_title_en = {
		1289496,
		82
	},
	mall_point_name_type1 = {
		1289578,
		97
	},
	mall_point_name_type2 = {
		1289675,
		97
	},
	mall_point_name_type3 = {
		1289772,
		97
	},
	mall_point_name_type4 = {
		1289869,
		97
	},
	mall_order_char_header = {
		1289966,
		104
	},
	mall_order_need_attrs_header = {
		1290070,
		113
	},
	mall_order_btn_staff = {
		1290183,
		96
	},
	mall_right_title_upgrade = {
		1290279,
		106
	},
	mall_round_header = {
		1290385,
		93
	},
	mall_level_header = {
		1290478,
		102
	},
	mall_input_header = {
		1290580,
		105
	},
	mall_summary_btn = {
		1290685,
		104
	},
	mall_evaluate_title = {
		1290789,
		111
	},
	mall_summary_title = {
		1290900,
		94
	},
	mall_floor_income_header = {
		1290994,
		99
	},
	mall_total_income_header = {
		1291093,
		97
	},
	mall_balance_header = {
		1291190,
		101
	},
	mall_open_title = {
		1291291,
		91
	},
	mall_help = {
		1291382,
		1905
	},
	mall_floor_lock = {
		1293287,
		94
	},
	mall_rank_close = {
		1293381,
		85
	},
	mall_rank_s = {
		1293466,
		76
	},
	mall_rank_a = {
		1293542,
		76
	},
	mall_rank_b = {
		1293618,
		76
	},
	mall_staff_in_floor = {
		1293694,
		92
	},
	mall_staff_in_order = {
		1293786,
		92
	},
	mall_remove_floor_sure = {
		1293878,
		168
	},
	mall_order_btn_doing = {
		1294046,
		93
	},
	mall_order_btn_complete = {
		1294139,
		99
	},
	mall_input_btn = {
		1294238,
		96
	},
	mall_order_btn_start = {
		1294334,
		96
	},
	mall_upgrade_title = {
		1294430,
		109
	},
	mall_right_title_summary = {
		1294539,
		100
	},
	mall_change_floor_sure = {
		1294639,
		162
	},
	mall_change_order_sure = {
		1294801,
		153
	},
	mall_award_can_get = {
		1294954,
		91
	},
	mall_award_get = {
		1295045,
		87
	},
	mall_order_wait_tip = {
		1295132,
		115
	},
	mall_order_unlock_lv_tip = {
		1295247,
		127
	},
	mall_order_need_staff_header = {
		1295374,
		113
	},
	mall_get_all_btn = {
		1295487,
		92
	},
	mall_award_got = {
		1295579,
		87
	},
	loading_picture_lack = {
		1295666,
		111
	},
	loading_title = {
		1295777,
		92
	},
	loading_start_set = {
		1295869,
		102
	},
	loading_pic_chosen = {
		1295971,
		97
	},
	loading_pic_tip = {
		1296068,
		124
	},
	loading_pic_max = {
		1296192,
		100
	},
	loading_pic_min = {
		1296292,
		98
	},
	loading_quit_tip = {
		1296390,
		165
	},
	loading_set_tip = {
		1296555,
		137
	},
	loading_chosen_blank = {
		1296692,
		111
	},
	sort_minigame_help = {
		1296803,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1297210,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1297343,
		123
	},
	mall_unlock_date_tip = {
		1297466,
		137
	},
	mall_finished_all_tip = {
		1297603,
		106
	},
	memory_filter_option_1 = {
		1297709,
		92
	},
	memory_filter_option_2 = {
		1297801,
		92
	},
	memory_filter_option_3 = {
		1297893,
		92
	},
	memory_filter_option_4 = {
		1297985,
		95
	},
	memory_filter_option_5 = {
		1298080,
		95
	},
	memory_filter_option_6 = {
		1298175,
		101
	},
	memory_filter_title_1 = {
		1298276,
		91
	},
	memory_filter_title_2 = {
		1298367,
		91
	},
	memory_goto = {
		1298458,
		81
	},
	memory_unlock = {
		1298539,
		89
	},
	mall_char_lock = {
		1298628,
		105
	},
	mall_title_lock = {
		1298733,
		113
	},
	mall_continue_to_unlock = {
		1298846,
		120
	},
	mall_pos_lock = {
		1298966,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1299076,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1299189,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1299299,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1299402,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1299527,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1299643,
		116
	},
	anniversary_nine_main_page = {
		1299759,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1299861,
		116
	},
	Outpost_20260514_Detail = {
		1299977,
		99
	},
	mall_level_max = {
		1300076,
		111
	},
	equipment_design_chapter = {
		1300187,
		100
	},
	equipment_design_tech = {
		1300287,
		121
	},
	equipment_design_shop = {
		1300408,
		97
	},
	equipment_design_btn_expand = {
		1300505,
		97
	},
	equipment_design_btn_fold = {
		1300602,
		95
	},
	equipment_design_btn_skip = {
		1300697,
		95
	},
	equipment_design_sub_title = {
		1300792,
		130
	},
	mall_staff_position_full_tip = {
		1300922,
		135
	},
	mall_gold_input_success_tip = {
		1301057,
		106
	},
	mall_floor_all_empty_tip = {
		1301163,
		127
	},
	mall_unlock_date_tip2 = {
		1301290,
		101
	},
	mall_order_finished_all_tip = {
		1301391,
		124
	},
	littleyunxian_tip1 = {
		1301515,
		87
	},
	littleyunxian_tip2 = {
		1301602,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1301690,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1301798,
		120
	},
	island_dress_tag_twins = {
		1301918,
		101
	},
	island_dress_tag_sp_animator = {
		1302019,
		104
	},
	island_mecha_task_preview = {
		1302123,
		101
	},
	island_mecha_task_description = {
		1302224,
		226
	},
	island_mecha_task_look_all = {
		1302450,
		102
	},
	island_mecha_task_progress = {
		1302552,
		112
	},
	island_mecha_task_lock_tip = {
		1302664,
		106
	},
	yearly_sign_in = {
		1302770,
		96
	}
}
