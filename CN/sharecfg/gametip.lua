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
	login_createNewPlayer_full = {
		56803,
		117
	},
	login_createNewPlayer_error = {
		56920,
		104
	},
	login_createNewPlayer_error_nameNull = {
		57024,
		118
	},
	login_newPlayerScene_word_lingBo = {
		57142,
		184
	},
	login_newPlayerScene_word_yingHuoChong = {
		57326,
		200
	},
	login_newPlayerScene_word_laFei = {
		57526,
		192
	},
	login_newPlayerScene_word_biaoqiang = {
		57718,
		188
	},
	login_newPlayerScene_word_z23 = {
		57906,
		193
	},
	login_newPlayerScene_randomName = {
		58099,
		116
	},
	login_newPlayerScene_error_notChoiseShip = {
		58215,
		119
	},
	login_newPlayerScene_inputName = {
		58334,
		109
	},
	login_loginMediator_kickOtherLogin = {
		58443,
		116
	},
	login_loginMediator_kickServerClose = {
		58559,
		114
	},
	login_loginMediator_kickIntError = {
		58673,
		108
	},
	login_loginMediator_kickTimeError = {
		58781,
		115
	},
	login_loginMediator_vertifyFail = {
		58896,
		113
	},
	login_loginMediator_dataExpired = {
		59009,
		113
	},
	login_loginMediator_kickLoginOut = {
		59122,
		111
	},
	login_loginMediator_serverLoginErro = {
		59233,
		120
	},
	login_loginMediator_kickUndefined = {
		59353,
		119
	},
	login_loginMediator_loginSuccess = {
		59472,
		108
	},
	login_loginMediator_quest_RegisterSuccess = {
		59580,
		136
	},
	login_loginMediator_registerFail_error = {
		59716,
		115
	},
	login_loginMediator_userLoginFail_error = {
		59831,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		59947,
		127
	},
	login_loginScene_error_noUserName = {
		60074,
		118
	},
	login_loginScene_error_noPassword = {
		60192,
		115
	},
	login_loginScene_error_diffPassword = {
		60307,
		130
	},
	login_loginScene_error_noMailBox = {
		60437,
		114
	},
	login_loginScene_choiseServer = {
		60551,
		111
	},
	login_loginScene_server_vindicate = {
		60662,
		127
	},
	login_loginScene_server_full = {
		60789,
		116
	},
	login_loginScene_server_disabled = {
		60905,
		114
	},
	login_register_full = {
		61019,
		101
	},
	system_database_busy = {
		61120,
		117
	},
	mail_getMailList_error_noNewMail = {
		61237,
		111
	},
	mail_takeAttachment_error_noMail = {
		61348,
		114
	},
	mail_takeAttachment_error_noAttach = {
		61462,
		116
	},
	mail_takeAttachment_error_noWorld = {
		61578,
		152
	},
	mail_takeAttachment_error_reWorld = {
		61730,
		203
	},
	mail_count = {
		61933,
		114
	},
	mail_takeAttachment_error_magazine_full = {
		62047,
		198
	},
	mail_takeAttachment_error_dockYrad_full = {
		62245,
		192
	},
	mail_confirm_set_important_flag = {
		62437,
		125
	},
	mail_confirm_cancel_important_flag = {
		62562,
		135
	},
	mail_confirm_delete_important_flag = {
		62697,
		122
	},
	mail_mail_page = {
		62819,
		84
	},
	mail_storeroom_page = {
		62903,
		92
	},
	mail_boxroom_page = {
		62995,
		90
	},
	mail_all_page = {
		63085,
		83
	},
	mail_important_page = {
		63168,
		89
	},
	mail_rare_page = {
		63257,
		90
	},
	mail_reward_got = {
		63347,
		88
	},
	mail_reward_tips = {
		63435,
		135
	},
	mail_boxroom_extend_title = {
		63570,
		104
	},
	mail_boxroom_extend_tips = {
		63674,
		109
	},
	mail_buy_button = {
		63783,
		85
	},
	mail_manager_title = {
		63868,
		94
	},
	mail_manager_tips_2 = {
		63962,
		141
	},
	mail_manager_all = {
		64103,
		92
	},
	mail_manager_rare = {
		64195,
		117
	},
	mail_get_oneclick = {
		64312,
		93
	},
	mail_read_oneclick = {
		64405,
		94
	},
	mail_delete_oneclick = {
		64499,
		96
	},
	mail_search_new = {
		64595,
		91
	},
	mail_receive_time = {
		64686,
		93
	},
	mail_move_oneclick = {
		64779,
		94
	},
	mail_deleteread_button = {
		64873,
		98
	},
	mail_manage_button = {
		64971,
		94
	},
	mail_move_button = {
		65065,
		92
	},
	mail_delet_button = {
		65157,
		87
	},
	mail_delet_button_1 = {
		65244,
		95
	},
	mail_moveone_button = {
		65339,
		95
	},
	mail_getone_button = {
		65434,
		94
	},
	mail_take_all_mail_msgbox = {
		65528,
		125
	},
	mail_take_maildetail_msgbox = {
		65653,
		103
	},
	mail_take_canget_msgbox = {
		65756,
		105
	},
	mail_getbox_title = {
		65861,
		93
	},
	mail_title_new = {
		65954,
		84
	},
	mail_boxtitle_information = {
		66038,
		95
	},
	mail_box_confirm = {
		66133,
		86
	},
	mail_box_cancel = {
		66219,
		85
	},
	mail_title_English = {
		66304,
		90
	},
	mail_toggle_on = {
		66394,
		80
	},
	mail_toggle_off = {
		66474,
		82
	},
	main_mailLayer_mailBoxClear = {
		66556,
		109
	},
	main_mailLayer_noNewMail = {
		66665,
		103
	},
	main_mailLayer_takeAttach = {
		66768,
		101
	},
	main_mailLayer_noAttach = {
		66869,
		96
	},
	main_mailLayer_attachTaken = {
		66965,
		105
	},
	main_mailLayer_quest_clear = {
		67070,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67265,
		205
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67470,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		67644,
		168
	},
	main_mailMediator_mailDelete = {
		67812,
		107
	},
	main_mailMediator_attachTaken = {
		67919,
		108
	},
	main_mailMediator_mailread = {
		68027,
		105
	},
	main_mailMediator_mailmove = {
		68132,
		105
	},
	main_mailMediator_notingToTake = {
		68237,
		118
	},
	main_mailMediator_takeALot = {
		68355,
		99
	},
	main_navalAcademyScene_systemClose = {
		68454,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		68596,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		68772,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		68995,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69217,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69409,
		188
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69597,
		151
	},
	main_navalAcademyScene_work_done = {
		69748,
		133
	},
	main_notificationLayer_searchInput = {
		69881,
		126
	},
	main_notificationLayer_noInput = {
		70007,
		112
	},
	main_notificationLayer_noFriend = {
		70119,
		113
	},
	main_notificationLayer_deleteFriend = {
		70232,
		111
	},
	main_notificationLayer_sendButton = {
		70343,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70455,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70592,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		70735,
		169
	},
	main_notificationLayer_quest_request = {
		70904,
		140
	},
	main_notificationLayer_enter_room = {
		71044,
		141
	},
	main_notificationLayer_not_roomId = {
		71185,
		115
	},
	main_notificationLayer_roomId_invaild = {
		71300,
		116
	},
	main_notificationMediator_sendFriendRequest = {
		71416,
		128
	},
	main_notificationMediator_beFriend = {
		71544,
		148
	},
	main_notificationMediator_deleteFriend = {
		71692,
		152
	},
	main_notificationMediator_room_max_number = {
		71844,
		126
	},
	main_playerInfoLayer_inputName = {
		71970,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72079,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72199,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72355,
		118
	},
	main_settingsScene_quest_exist = {
		72473,
		112
	},
	coloring_color_missmatch = {
		72585,
		106
	},
	coloring_color_not_enough = {
		72691,
		141
	},
	coloring_erase_all_warning = {
		72832,
		157
	},
	coloring_erase_warning = {
		72989,
		153
	},
	coloring_lock = {
		73142,
		86
	},
	coloring_wait_open = {
		73228,
		94
	},
	coloring_help_tip = {
		73322,
		948
	},
	link_link_help_tip = {
		74270,
		1029
	},
	player_changeManifesto_ok = {
		75299,
		107
	},
	player_changeManifesto_error = {
		75406,
		111
	},
	player_changePlayerIcon_ok = {
		75517,
		114
	},
	player_changePlayerIcon_error = {
		75631,
		112
	},
	player_changePlayerName_ok = {
		75743,
		108
	},
	player_changePlayerName_error = {
		75851,
		112
	},
	player_changePlayerName_error_2015 = {
		75963,
		119
	},
	player_harvestResource_error = {
		76082,
		111
	},
	player_harvestResource_error_fullBag = {
		76193,
		140
	},
	player_change_chat_room_erro = {
		76333,
		113
	},
	prop_destroyProp_error_noItem = {
		76446,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76557,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76675,
		134
	},
	prop_destroyProp_error = {
		76809,
		105
	},
	resourceSite_error_noSite = {
		76914,
		107
	},
	resourceSite_beginScanMap_ok = {
		77021,
		104
	},
	resourceSite_beginScanMap_error = {
		77125,
		114
	},
	resourceSite_collectResource_error = {
		77239,
		117
	},
	resourceSite_finishResourceSite_error = {
		77356,
		120
	},
	resourceSite_startResourceSite_error = {
		77476,
		122
	},
	ship_error_noShip = {
		77598,
		123
	},
	ship_addStarExp_error = {
		77721,
		107
	},
	ship_buildShip_error = {
		77828,
		103
	},
	ship_buildShip_error_noTemplate = {
		77931,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78075,
		132
	},
	ship_buildShipImmediately_error = {
		78207,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78321,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78441,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78560,
		120
	},
	ship_buildShip_not_position = {
		78680,
		131
	},
	ship_buildBatchShip = {
		78811,
		182
	},
	ship_buildSingleShip = {
		78993,
		182
	},
	ship_buildShip_succeed = {
		79175,
		104
	},
	ship_buildShip_list_empty = {
		79279,
		113
	},
	ship_buildship_tip = {
		79392,
		200
	},
	ship_destoryShips_error = {
		79592,
		103
	},
	ship_equipToShip_ok = {
		79695,
		120
	},
	ship_equipToShip_error = {
		79815,
		105
	},
	ship_equipToShip_error_noEquip = {
		79920,
		109
	},
	ship_equip_check = {
		80029,
		120
	},
	ship_getShip_error = {
		80149,
		101
	},
	ship_getShip_error_noShip = {
		80250,
		107
	},
	ship_getShip_error_notFinish = {
		80357,
		110
	},
	ship_getShip_error_full = {
		80467,
		143
	},
	ship_modShip_error = {
		80610,
		101
	},
	ship_modShip_error_notEnoughGold = {
		80711,
		132
	},
	ship_remouldShip_error = {
		80843,
		102
	},
	ship_unequipFromShip_ok = {
		80945,
		123
	},
	ship_unequipFromShip_error = {
		81068,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81177,
		122
	},
	ship_unequip_all_tip = {
		81299,
		111
	},
	ship_unequip_all_success = {
		81410,
		130
	},
	ship_updateShipLock_ok_lock = {
		81540,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81668,
		131
	},
	ship_updateShipLock_error = {
		81799,
		114
	},
	ship_upgradeStar_error = {
		81913,
		105
	},
	ship_upgradeStar_error_4010 = {
		82018,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82158,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82303,
		120
	},
	ship_upgradeStar_notConfig = {
		82423,
		137
	},
	ship_upgradeStar_maxLevel = {
		82560,
		135
	},
	ship_upgradeStar_select_material_tip = {
		82695,
		121
	},
	ship_exchange_question = {
		82816,
		164
	},
	ship_exchange_medalCount_noEnough = {
		82980,
		115
	},
	ship_exchange_erro = {
		83095,
		122
	},
	ship_exchange_confirm = {
		83217,
		113
	},
	ship_exchange_tip = {
		83330,
		266
	},
	ship_vo_fighting = {
		83596,
		101
	},
	ship_vo_event = {
		83697,
		113
	},
	ship_vo_isCharacter = {
		83810,
		125
	},
	ship_vo_inBackyardRest = {
		83935,
		107
	},
	ship_vo_inClass = {
		84042,
		103
	},
	ship_vo_moveout_backyard = {
		84145,
		106
	},
	ship_vo_moveout_formation = {
		84251,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84358,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84489,
		135
	},
	ship_vo_getWordsUndefined = {
		84624,
		181
	},
	ship_vo_locked = {
		84805,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		84898,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85032,
		138
	},
	ship_buildShipMediator_startBuild = {
		85170,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85279,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85389,
		222
	},
	ship_dockyardMediator_destroy = {
		85611,
		105
	},
	ship_dockyardScene_capacity = {
		85716,
		104
	},
	ship_dockyardScene_noRole = {
		85820,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		85927,
		152
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86079,
		152
	},
	ship_formationMediator_leastLimit = {
		86231,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86380,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86512,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86660,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		86847,
		212
	},
	ship_formationMediator_quest_replace = {
		87059,
		185
	},
	ship_formationMediaror_trash_warning = {
		87244,
		232
	},
	ship_formationUI_fleetName1 = {
		87476,
		103
	},
	ship_formationUI_fleetName2 = {
		87579,
		103
	},
	ship_formationUI_fleetName3 = {
		87682,
		103
	},
	ship_formationUI_fleetName4 = {
		87785,
		103
	},
	ship_formationUI_fleetName5 = {
		87888,
		103
	},
	ship_formationUI_fleetName6 = {
		87991,
		103
	},
	ship_formationUI_fleetName11 = {
		88094,
		107
	},
	ship_formationUI_fleetName12 = {
		88201,
		107
	},
	ship_formationUI_fleetName13 = {
		88308,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88412,
		111
	},
	ship_formationUI_fleetName_world = {
		88523,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88637,
		158
	},
	ship_formationUI_changeFormationError_countError = {
		88795,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		88926,
		191
	},
	ship_formationUI_quest_remove = {
		89117,
		140
	},
	ship_newShipLayer_get = {
		89257,
		146
	},
	ship_newSkinLayer_get = {
		89403,
		151
	},
	ship_newSkin_name = {
		89554,
		89
	},
	ship_shipInfoMediator_destory = {
		89643,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89748,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		89915,
		118
	},
	ship_shipInfoScene_effect = {
		90033,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90166,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90299,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90417,
		125
	},
	ship_shipModLayer_effect = {
		90542,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90674,
		132
	},
	ship_shipModLayer_modSuccess = {
		90806,
		104
	},
	ship_mod_no_addition_tip = {
		90910,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91058,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91191,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91302,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91415,
		130
	},
	ship_shipModMediator_quest = {
		91545,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		91718,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91827,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		91936,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92037,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92174,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92311,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92501,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92687,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		92878,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93065,
		132
	},
	ship_max_star = {
		93197,
		131
	},
	ship_skill_unlock_tip = {
		93328,
		103
	},
	ship_lock_tip = {
		93431,
		124
	},
	ship_destroy_uncommon_tip = {
		93555,
		170
	},
	ship_destroy_advanced_tip = {
		93725,
		148
	},
	ship_energy_mid_desc = {
		93873,
		132
	},
	ship_energy_low_desc = {
		94005,
		149
	},
	ship_energy_low_warn = {
		94154,
		164
	},
	ship_energy_low_warn_no_exp = {
		94318,
		256
	},
	test_ship_intensify_tip = {
		94574,
		111
	},
	test_ship_upgrade_tip = {
		94685,
		109
	},
	shop_buyItem_ok = {
		94794,
		131
	},
	shop_buyItem_error = {
		94925,
		95
	},
	shop_extendMagazine_error = {
		95020,
		111
	},
	shop_entendShipYard_error = {
		95131,
		108
	},
	spweapon_attr_effect = {
		95239,
		96
	},
	spweapon_attr_skillupgrade = {
		95335,
		102
	},
	spweapon_help_storage = {
		95437,
		1757
	},
	spweapon_tip_upgrade = {
		97194,
		114
	},
	spweapon_tip_attr_modify = {
		97308,
		168
	},
	spweapon_tip_materal_no_enough = {
		97476,
		106
	},
	spweapon_tip_gold_no_enough = {
		97582,
		103
	},
	spweapon_tip_pt_no_enough = {
		97685,
		138
	},
	spweapon_tip_creatept_no_enough = {
		97823,
		144
	},
	spweapon_tip_bag_no_enough = {
		97967,
		120
	},
	spweapon_tip_create_sussess = {
		98087,
		139
	},
	spweapon_tip_group_error = {
		98226,
		124
	},
	spweapon_tip_breakout_overflow = {
		98350,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98515,
		142
	},
	spweapon_tip_transform_materal_check = {
		98657,
		143
	},
	spweapon_tip_transform_attrmax = {
		98800,
		124
	},
	spweapon_tip_locked = {
		98924,
		158
	},
	spweapon_tip_unload = {
		99082,
		116
	},
	spweapon_tip_sail_locked = {
		99198,
		137
	},
	spweapon_ui_level = {
		99335,
		93
	},
	spweapon_ui_levelmax = {
		99428,
		102
	},
	spweapon_ui_levelmax2 = {
		99530,
		106
	},
	spweapon_ui_need_resource = {
		99636,
		102
	},
	spweapon_ui_ptitem = {
		99738,
		91
	},
	spweapon_ui_spweapon = {
		99829,
		96
	},
	spweapon_ui_transform = {
		99925,
		91
	},
	spweapon_ui_transform_attr_text = {
		100016,
		241
	},
	spweapon_ui_keep_attr = {
		100257,
		97
	},
	spweapon_ui_change_attr = {
		100354,
		99
	},
	spweapon_ui_autoselect = {
		100453,
		98
	},
	spweapon_ui_cancelselect = {
		100551,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100651,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		100753,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		100856,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		100961,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101065,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101168,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101271,
		105
	},
	spweapon_ui_index_shipType_other = {
		101376,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101478,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101650,
		142
	},
	spweapon_ui_change_attr_text1 = {
		101792,
		199
	},
	spweapon_ui_change_attr_text2 = {
		101991,
		144
	},
	spweapon_ui_create_exp = {
		102135,
		105
	},
	spweapon_ui_upgrade_exp = {
		102240,
		106
	},
	spweapon_ui_breakout_exp = {
		102346,
		107
	},
	spweapon_ui_create = {
		102453,
		88
	},
	spweapon_ui_storage = {
		102541,
		89
	},
	spweapon_ui_empty = {
		102630,
		90
	},
	spweapon_ui_create_button = {
		102720,
		96
	},
	spweapon_ui_helptext = {
		102816,
		287
	},
	spweapon_ui_effect_tag = {
		103103,
		104
	},
	spweapon_ui_skill_tag = {
		103207,
		103
	},
	spweapon_activity_ui_text1 = {
		103310,
		165
	},
	spweapon_activity_ui_text2 = {
		103475,
		164
	},
	spweapon_tip_skill_locked = {
		103639,
		104
	},
	spweapon_tip_owned = {
		103743,
		96
	},
	spweapon_tip_view = {
		103839,
		145
	},
	spweapon_tip_ship = {
		103984,
		93
	},
	spweapon_tip_type = {
		104077,
		93
	},
	stage_beginStage_error = {
		104170,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104275,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104399,
		171
	},
	stage_beginStage_error_noEnergy = {
		104570,
		135
	},
	stage_beginStage_error_noResource = {
		104705,
		136
	},
	stage_beginStage_error_noTicket = {
		104841,
		141
	},
	stage_finishStage_error = {
		104982,
		126
	},
	levelScene_map_lock = {
		105108,
		146
	},
	levelScene_chapter_lock = {
		105254,
		135
	},
	levelScene_chapter_strategying = {
		105389,
		142
	},
	levelScene_threat_to_rule_out = {
		105531,
		131
	},
	levelScene_whether_to_retreat = {
		105662,
		136
	},
	levelScene_who_to_retreat = {
		105798,
		131
	},
	levelScene_who_to_exchange = {
		105929,
		120
	},
	levelScene_time_out = {
		106049,
		104
	},
	levelScene_nothing = {
		106153,
		97
	},
	levelScene_notCargo = {
		106250,
		98
	},
	levelScene_openCargo_erro = {
		106348,
		107
	},
	levelScene_chapter_notInStrategy = {
		106455,
		111
	},
	levelScene_retreat_erro = {
		106566,
		99
	},
	levelScene_strategying = {
		106665,
		101
	},
	levelScene_tracking_erro = {
		106766,
		94
	},
	levelScene_tracking_error_3001 = {
		106860,
		143
	},
	levelScene_chapter_unlock_tip = {
		107003,
		161
	},
	levelScene_chapter_win = {
		107164,
		117
	},
	levelScene_sham_win = {
		107281,
		113
	},
	levelScene_escort_win = {
		107394,
		121
	},
	levelScene_escort_lose = {
		107515,
		116
	},
	levelScene_escort_help_tip = {
		107631,
		1133
	},
	levelScene_escort_retreat = {
		108764,
		184
	},
	levelScene_oni_retreat = {
		108948,
		163
	},
	levelScene_oni_win = {
		109111,
		106
	},
	levelScene_oni_lose = {
		109217,
		119
	},
	levelScene_bomb_retreat = {
		109336,
		148
	},
	levelScene_sphunt_help_tip = {
		109484,
		497
	},
	levelScene_bomb_help_tip = {
		109981,
		495
	},
	levelScene_chapter_timeout = {
		110476,
		130
	},
	levelScene_chapter_level_limit = {
		110606,
		162
	},
	levelScene_chapter_count_tip = {
		110768,
		107
	},
	levelScene_tracking_error_retry = {
		110875,
		125
	},
	levelScene_destroy_torpedo = {
		111000,
		108
	},
	levelScene_new_chapter_coming = {
		111108,
		108
	},
	levelScene_chapter_open_count_down = {
		111216,
		113
	},
	levelScene_chapter_not_open = {
		111329,
		100
	},
	levelScene_activate_remaster = {
		111429,
		179
	},
	levelScene_remaster_tickets_not_enough = {
		111608,
		123
	},
	levelScene_remaster_do_not_open = {
		111731,
		132
	},
	levelScene_remaster_help_tip = {
		111863,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		112973,
		153
	},
	levelScene_coastalgun_help_tip = {
		113126,
		355
	},
	levelScene_select_SP_OP = {
		113481,
		111
	},
	levelScene_unselect_SP_OP = {
		113592,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113702,
		337
	},
	tack_tickets_max_warning = {
		114039,
		266
	},
	world_battle_count = {
		114305,
		112
	},
	world_fleetName1 = {
		114417,
		95
	},
	world_fleetName2 = {
		114512,
		95
	},
	world_fleetName3 = {
		114607,
		95
	},
	world_fleetName4 = {
		114702,
		95
	},
	world_fleetName5 = {
		114797,
		95
	},
	world_ship_repair_1 = {
		114892,
		147
	},
	world_ship_repair_2 = {
		115039,
		147
	},
	world_ship_repair_all = {
		115186,
		153
	},
	world_ship_repair_no_need = {
		115339,
		113
	},
	world_event_teleport_alter = {
		115452,
		154
	},
	world_transport_battle_alter = {
		115606,
		153
	},
	world_transport_locked = {
		115759,
		165
	},
	world_target_count = {
		115924,
		114
	},
	world_target_filter_tip1 = {
		116038,
		94
	},
	world_target_filter_tip2 = {
		116132,
		97
	},
	world_target_get_all = {
		116229,
		130
	},
	world_target_goto = {
		116359,
		93
	},
	world_help_tip = {
		116452,
		136
	},
	world_dangerbattle_confirm = {
		116588,
		185
	},
	world_stamina_exchange = {
		116773,
		168
	},
	world_stamina_not_enough = {
		116941,
		103
	},
	world_stamina_recover = {
		117044,
		191
	},
	world_stamina_text = {
		117235,
		210
	},
	world_stamina_text2 = {
		117445,
		161
	},
	world_stamina_resetwarning = {
		117606,
		266
	},
	world_ship_healthy = {
		117872,
		128
	},
	world_map_dangerous = {
		118000,
		95
	},
	world_map_not_open = {
		118095,
		100
	},
	world_map_locked_stage = {
		118195,
		104
	},
	world_map_locked_border = {
		118299,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118407,
		117
	},
	world_redeploy_not_change = {
		118524,
		156
	},
	world_redeploy_warn = {
		118680,
		168
	},
	world_redeploy_cost_tip = {
		118848,
		228
	},
	world_redeploy_tip = {
		119076,
		103
	},
	world_fleet_choose = {
		119179,
		169
	},
	world_fleet_formation_not_valid = {
		119348,
		109
	},
	world_fleet_in_vortex = {
		119457,
		149
	},
	world_stage_help = {
		119606,
		218
	},
	world_transport_disable = {
		119824,
		148
	},
	world_ap = {
		119972,
		81
	},
	world_resource_tip_1 = {
		120053,
		111
	},
	world_resource_tip_2 = {
		120164,
		111
	},
	world_instruction_all_1 = {
		120275,
		105
	},
	world_instruction_help_1 = {
		120380,
		620
	},
	world_instruction_redeploy_1 = {
		121000,
		159
	},
	world_instruction_redeploy_2 = {
		121159,
		159
	},
	world_instruction_redeploy_3 = {
		121318,
		177
	},
	world_instruction_morale_1 = {
		121495,
		181
	},
	world_instruction_morale_2 = {
		121676,
		139
	},
	world_instruction_morale_3 = {
		121815,
		123
	},
	world_instruction_morale_4 = {
		121938,
		139
	},
	world_instruction_submarine_1 = {
		122077,
		126
	},
	world_instruction_submarine_2 = {
		122203,
		157
	},
	world_instruction_submarine_3 = {
		122360,
		130
	},
	world_instruction_submarine_4 = {
		122490,
		139
	},
	world_instruction_submarine_5 = {
		122629,
		114
	},
	world_instruction_submarine_6 = {
		122743,
		181
	},
	world_instruction_submarine_7 = {
		122924,
		166
	},
	world_instruction_submarine_8 = {
		123090,
		145
	},
	world_instruction_submarine_9 = {
		123235,
		164
	},
	world_instruction_submarine_10 = {
		123399,
		106
	},
	world_instruction_submarine_11 = {
		123505,
		131
	},
	world_instruction_detect_1 = {
		123636,
		154
	},
	world_instruction_detect_2 = {
		123790,
		117
	},
	world_instruction_supply_1 = {
		123907,
		174
	},
	world_instruction_supply_2 = {
		124081,
		122
	},
	world_instruction_port_goods_locked = {
		124203,
		123
	},
	world_port_inbattle = {
		124326,
		132
	},
	world_item_recycle_1 = {
		124458,
		111
	},
	world_item_recycle_2 = {
		124569,
		111
	},
	world_item_origin = {
		124680,
		114
	},
	world_shop_bag_unactivated = {
		124794,
		160
	},
	world_shop_preview_tip = {
		124954,
		116
	},
	world_shop_init_notice = {
		125070,
		147
	},
	world_map_title_tips_en = {
		125217,
		101
	},
	world_map_title_tips = {
		125318,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125414,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125513,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125612,
		99
	},
	world_mapbuff_compare_txt = {
		125711,
		104
	},
	world_wind_move = {
		125815,
		155
	},
	world_battle_pause = {
		125970,
		91
	},
	world_battle_pause2 = {
		126061,
		95
	},
	world_task_samemap = {
		126156,
		146
	},
	world_task_maplock = {
		126302,
		217
	},
	world_task_goto0 = {
		126519,
		116
	},
	world_task_goto3 = {
		126635,
		113
	},
	world_task_view1 = {
		126748,
		95
	},
	world_task_view2 = {
		126843,
		95
	},
	world_task_view3 = {
		126938,
		86
	},
	world_task_refuse1 = {
		127024,
		152
	},
	world_daily_task_lock = {
		127176,
		131
	},
	world_daily_task_none = {
		127307,
		127
	},
	world_daily_task_none_2 = {
		127434,
		118
	},
	world_sairen_title = {
		127552,
		97
	},
	world_sairen_description1 = {
		127649,
		146
	},
	world_sairen_description2 = {
		127795,
		146
	},
	world_sairen_description3 = {
		127941,
		146
	},
	world_low_morale = {
		128087,
		196
	},
	world_recycle_notice = {
		128283,
		154
	},
	world_recycle_item_transform = {
		128437,
		192
	},
	world_exit_tip = {
		128629,
		114
	},
	world_consume_carry_tips = {
		128743,
		100
	},
	world_boss_help_meta = {
		128843,
		2929
	},
	world_close = {
		131772,
		123
	},
	world_catsearch_success = {
		131895,
		133
	},
	world_catsearch_stop = {
		132028,
		133
	},
	world_catsearch_fleetcheck = {
		132161,
		185
	},
	world_catsearch_leavemap = {
		132346,
		189
	},
	world_catsearch_help_1 = {
		132535,
		283
	},
	world_catsearch_help_2 = {
		132818,
		104
	},
	world_catsearch_help_3 = {
		132922,
		278
	},
	world_catsearch_help_4 = {
		133200,
		98
	},
	world_catsearch_help_5 = {
		133298,
		147
	},
	world_catsearch_help_6 = {
		133445,
		128
	},
	world_level_prefix = {
		133573,
		93
	},
	world_map_level = {
		133666,
		218
	},
	world_movelimit_event_text = {
		133884,
		170
	},
	world_mapbuff_tip = {
		134054,
		120
	},
	world_sametask_tip = {
		134174,
		143
	},
	world_expedition_reward_display = {
		134317,
		107
	},
	world_expedition_reward_display2 = {
		134424,
		102
	},
	world_complete_item_tip = {
		134526,
		145
	},
	task_notfound_error = {
		134671,
		141
	},
	task_submitTask_error = {
		134812,
		104
	},
	task_submitTask_error_client = {
		134916,
		110
	},
	task_submitTask_error_notFinish = {
		135026,
		116
	},
	task_taskMediator_getItem = {
		135142,
		164
	},
	task_taskMediator_getResource = {
		135306,
		168
	},
	task_taskMediator_getEquip = {
		135474,
		165
	},
	task_target_chapter_in_progress = {
		135639,
		153
	},
	task_level_notenough = {
		135792,
		119
	},
	loading_tip_ShaderMgr = {
		135911,
		106
	},
	loading_tip_FontMgr = {
		136017,
		104
	},
	loading_tip_TipsMgr = {
		136121,
		107
	},
	loading_tip_MsgboxMgr = {
		136228,
		109
	},
	loading_tip_GuideMgr = {
		136337,
		108
	},
	loading_tip_PoolMgr = {
		136445,
		104
	},
	loading_tip_FModMgr = {
		136549,
		104
	},
	loading_tip_StoryMgr = {
		136653,
		105
	},
	energy_desc_happy = {
		136758,
		133
	},
	energy_desc_normal = {
		136891,
		127
	},
	energy_desc_tired = {
		137018,
		130
	},
	energy_desc_angry = {
		137148,
		130
	},
	create_player_success = {
		137278,
		103
	},
	login_newPlayerScene_invalideName = {
		137381,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137508,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137618,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137789,
		109
	},
	equipment_updateGrade_tip = {
		137898,
		153
	},
	equipment_upgrade_ok = {
		138051,
		102
	},
	equipment_cant_upgrade = {
		138153,
		104
	},
	equipment_upgrade_erro = {
		138257,
		104
	},
	collection_nostar = {
		138361,
		99
	},
	collection_getResource_error = {
		138460,
		111
	},
	collection_hadAward = {
		138571,
		98
	},
	collection_lock = {
		138669,
		91
	},
	collection_fetched = {
		138760,
		100
	},
	buyProp_noResource_error = {
		138860,
		119
	},
	refresh_shopStreet_ok = {
		138979,
		103
	},
	refresh_shopStreet_erro = {
		139082,
		105
	},
	shopStreet_upgrade_done = {
		139187,
		108
	},
	shopStreet_refresh_max_count = {
		139295,
		125
	},
	buy_countLimit = {
		139420,
		105
	},
	buy_item_quest = {
		139525,
		102
	},
	refresh_shopStreet_question = {
		139627,
		237
	},
	quota_shop_title = {
		139864,
		106
	},
	quota_shop_description = {
		139970,
		176
	},
	quota_shop_owned = {
		140146,
		92
	},
	quota_shop_good_limit = {
		140238,
		97
	},
	quota_shop_limit_error = {
		140335,
		135
	},
	item_assigned_type_limit_error = {
		140470,
		143
	},
	event_start_success = {
		140613,
		101
	},
	event_start_fail = {
		140714,
		98
	},
	event_finish_success = {
		140812,
		102
	},
	event_finish_fail = {
		140914,
		99
	},
	event_giveup_success = {
		141013,
		102
	},
	event_giveup_fail = {
		141115,
		99
	},
	event_flush_success = {
		141214,
		101
	},
	event_flush_fail = {
		141315,
		98
	},
	event_flush_not_enough = {
		141413,
		110
	},
	event_start = {
		141523,
		87
	},
	event_finish = {
		141610,
		88
	},
	event_giveup = {
		141698,
		88
	},
	event_minimus_ship_numbers = {
		141786,
		173
	},
	event_confirm_giveup = {
		141959,
		105
	},
	event_confirm_flush = {
		142064,
		135
	},
	event_fleet_busy = {
		142199,
		138
	},
	event_same_type_not_allowed = {
		142337,
		124
	},
	event_condition_ship_level = {
		142461,
		164
	},
	event_condition_ship_count = {
		142625,
		134
	},
	event_condition_ship_type = {
		142759,
		120
	},
	event_level_unreached = {
		142879,
		103
	},
	event_type_unreached = {
		142982,
		117
	},
	event_oil_consume = {
		143099,
		165
	},
	event_type_unlimit = {
		143264,
		94
	},
	dailyLevel_restCount_notEnough = {
		143358,
		127
	},
	dailyLevel_unopened = {
		143485,
		95
	},
	dailyLevel_opened = {
		143580,
		87
	},
	dailyLevel_bonus_activity = {
		143667,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143770,
		123
	},
	playerinfo_mask_word = {
		143893,
		99
	},
	just_now = {
		143992,
		78
	},
	several_minutes_before = {
		144070,
		120
	},
	several_hours_before = {
		144190,
		118
	},
	several_days_before = {
		144308,
		114
	},
	long_time_offline = {
		144422,
		96
	},
	dont_send_message_frequently = {
		144518,
		116
	},
	no_activity = {
		144634,
		105
	},
	which_day = {
		144739,
		104
	},
	which_day_2 = {
		144843,
		83
	},
	invalidate_evaluation = {
		144926,
		115
	},
	chapter_no = {
		145041,
		105
	},
	reconnect_tip = {
		145146,
		127
	},
	like_ship_success = {
		145273,
		93
	},
	eva_ship_success = {
		145366,
		92
	},
	zan_ship_eva_success = {
		145458,
		96
	},
	zan_ship_eva_error_7 = {
		145554,
		115
	},
	eva_count_limit = {
		145669,
		112
	},
	attribute_durability = {
		145781,
		90
	},
	attribute_cannon = {
		145871,
		86
	},
	attribute_torpedo = {
		145957,
		87
	},
	attribute_antiaircraft = {
		146044,
		92
	},
	attribute_air = {
		146136,
		83
	},
	attribute_reload = {
		146219,
		86
	},
	attribute_cd = {
		146305,
		82
	},
	attribute_armor_type = {
		146387,
		96
	},
	attribute_armor = {
		146483,
		85
	},
	attribute_hit = {
		146568,
		83
	},
	attribute_speed = {
		146651,
		85
	},
	attribute_luck = {
		146736,
		84
	},
	attribute_dodge = {
		146820,
		85
	},
	attribute_expend = {
		146905,
		86
	},
	attribute_damage = {
		146991,
		86
	},
	attribute_healthy = {
		147077,
		87
	},
	attribute_speciality = {
		147164,
		90
	},
	attribute_range = {
		147254,
		85
	},
	attribute_angle = {
		147339,
		85
	},
	attribute_scatter = {
		147424,
		93
	},
	attribute_ammo = {
		147517,
		84
	},
	attribute_antisub = {
		147601,
		87
	},
	attribute_sonarRange = {
		147688,
		102
	},
	attribute_sonarInterval = {
		147790,
		99
	},
	attribute_oxy_max = {
		147889,
		87
	},
	attribute_dodge_limit = {
		147976,
		97
	},
	attribute_intimacy = {
		148073,
		91
	},
	attribute_max_distance_damage = {
		148164,
		105
	},
	attribute_anti_siren = {
		148269,
		108
	},
	attribute_add_new = {
		148377,
		85
	},
	skill = {
		148462,
		75
	},
	cd_normal = {
		148537,
		85
	},
	intensify = {
		148622,
		79
	},
	change = {
		148701,
		76
	},
	formation_switch_failed = {
		148777,
		114
	},
	formation_switch_success = {
		148891,
		102
	},
	formation_switch_tip = {
		148993,
		161
	},
	formation_reform_tip = {
		149154,
		133
	},
	formation_invalide = {
		149287,
		112
	},
	chapter_ap_not_enough = {
		149399,
		93
	},
	formation_forbid_when_in_chapter = {
		149492,
		139
	},
	military_forbid_when_in_chapter = {
		149631,
		138
	},
	confirm_app_exit = {
		149769,
		101
	},
	friend_info_page_tip = {
		149870,
		117
	},
	friend_search_page_tip = {
		149987,
		133
	},
	friend_request_page_tip = {
		150120,
		134
	},
	friend_id_copy_ok = {
		150254,
		93
	},
	friend_inpout_key_tip = {
		150347,
		103
	},
	remove_friend_tip = {
		150450,
		106
	},
	friend_request_msg_placeholder = {
		150556,
		112
	},
	friend_request_msg_title = {
		150668,
		115
	},
	friend_max_count = {
		150783,
		134
	},
	friend_add_ok = {
		150917,
		95
	},
	friend_max_count_1 = {
		151012,
		106
	},
	friend_no_request = {
		151118,
		99
	},
	reject_all_friend_ok = {
		151217,
		111
	},
	reject_friend_ok = {
		151328,
		104
	},
	friend_offline = {
		151432,
		93
	},
	friend_msg_forbid = {
		151525,
		141
	},
	dont_add_self = {
		151666,
		95
	},
	friend_already_add = {
		151761,
		112
	},
	friend_not_add = {
		151873,
		105
	},
	friend_send_msg_erro_tip = {
		151978,
		124
	},
	friend_send_msg_null_tip = {
		152102,
		109
	},
	friend_search_succeed = {
		152211,
		97
	},
	friend_request_msg_sent = {
		152308,
		105
	},
	friend_resume_ship_count = {
		152413,
		101
	},
	friend_resume_title_metal = {
		152514,
		102
	},
	friend_resume_collection_rate = {
		152616,
		103
	},
	friend_resume_attack_count = {
		152719,
		103
	},
	friend_resume_attack_win_rate = {
		152822,
		106
	},
	friend_resume_manoeuvre_count = {
		152928,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153034,
		109
	},
	friend_resume_fleet_gs = {
		153143,
		99
	},
	friend_event_count = {
		153242,
		95
	},
	firend_relieve_blacklist_ok = {
		153337,
		103
	},
	firend_relieve_blacklist_tip = {
		153440,
		131
	},
	word_shipNation_all = {
		153571,
		92
	},
	word_shipNation_baiYing = {
		153663,
		93
	},
	word_shipNation_huangJia = {
		153756,
		94
	},
	word_shipNation_chongYing = {
		153850,
		95
	},
	word_shipNation_tieXue = {
		153945,
		92
	},
	word_shipNation_dongHuang = {
		154037,
		95
	},
	word_shipNation_saDing = {
		154132,
		98
	},
	word_shipNation_beiLian = {
		154230,
		99
	},
	word_shipNation_other = {
		154329,
		91
	},
	word_shipNation_np = {
		154420,
		91
	},
	word_shipNation_ziyou = {
		154511,
		97
	},
	word_shipNation_weixi = {
		154608,
		97
	},
	word_shipNation_yuanwei = {
		154705,
		99
	},
	word_shipNation_bili = {
		154804,
		96
	},
	word_shipNation_um = {
		154900,
		94
	},
	word_shipNation_ai = {
		154994,
		90
	},
	word_shipNation_holo = {
		155084,
		92
	},
	word_shipNation_doa = {
		155176,
		98
	},
	word_shipNation_imas = {
		155274,
		96
	},
	word_shipNation_link = {
		155370,
		90
	},
	word_shipNation_ssss = {
		155460,
		88
	},
	word_shipNation_mot = {
		155548,
		89
	},
	word_shipNation_ryza = {
		155637,
		96
	},
	word_shipNation_meta_index = {
		155733,
		94
	},
	word_shipNation_senran = {
		155827,
		98
	},
	word_shipNation_tolove = {
		155925,
		96
	},
	word_shipNation_yujinwangguo = {
		156021,
		104
	},
	word_shipNation_brs = {
		156125,
		103
	},
	word_shipNation_yumia = {
		156228,
		98
	},
	word_shipNation_danmachi = {
		156326,
		96
	},
	word_shipNation_dal = {
		156422,
		94
	},
	word_reset = {
		156516,
		80
	},
	word_asc = {
		156596,
		78
	},
	word_desc = {
		156674,
		79
	},
	word_own = {
		156753,
		81
	},
	word_own1 = {
		156834,
		82
	},
	oil_buy_limit_tip = {
		156916,
		155
	},
	friend_resume_title = {
		157071,
		89
	},
	friend_resume_data_title = {
		157160,
		94
	},
	batch_destroy = {
		157254,
		89
	},
	equipment_select_device_destroy_tip = {
		157343,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157470,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157594,
		125
	},
	ship_equip_profiiency = {
		157719,
		95
	},
	no_open_system_tip = {
		157814,
		172
	},
	open_system_tip = {
		157986,
		99
	},
	charge_start_tip = {
		158085,
		109
	},
	charge_double_gem_tip = {
		158194,
		111
	},
	charge_month_card_lefttime_tip = {
		158305,
		120
	},
	charge_title = {
		158425,
		100
	},
	charge_extra_gem_tip = {
		158525,
		104
	},
	charge_month_card_title = {
		158629,
		145
	},
	charge_items_title = {
		158774,
		100
	},
	setting_interface_save_success = {
		158874,
		112
	},
	setting_interface_revert_check = {
		158986,
		143
	},
	setting_interface_cancel_check = {
		159129,
		127
	},
	event_special_update = {
		159256,
		110
	},
	no_notice_tip = {
		159366,
		104
	},
	energy_desc_1 = {
		159470,
		162
	},
	energy_desc_2 = {
		159632,
		137
	},
	energy_desc_3 = {
		159769,
		116
	},
	energy_desc_4 = {
		159885,
		163
	},
	intimacy_desc_1 = {
		160048,
		102
	},
	intimacy_desc_2 = {
		160150,
		108
	},
	intimacy_desc_3 = {
		160258,
		117
	},
	intimacy_desc_4 = {
		160375,
		117
	},
	intimacy_desc_5 = {
		160492,
		114
	},
	intimacy_desc_6 = {
		160606,
		117
	},
	intimacy_desc_7 = {
		160723,
		117
	},
	intimacy_desc_1_buff = {
		160840,
		108
	},
	intimacy_desc_2_buff = {
		160948,
		108
	},
	intimacy_desc_3_buff = {
		161056,
		153
	},
	intimacy_desc_4_buff = {
		161209,
		153
	},
	intimacy_desc_5_buff = {
		161362,
		153
	},
	intimacy_desc_6_buff = {
		161515,
		153
	},
	intimacy_desc_7_buff = {
		161668,
		154
	},
	intimacy_desc_propose = {
		161822,
		327
	},
	intimacy_desc_1_detail = {
		162149,
		161
	},
	intimacy_desc_2_detail = {
		162310,
		167
	},
	intimacy_desc_3_detail = {
		162477,
		206
	},
	intimacy_desc_4_detail = {
		162683,
		206
	},
	intimacy_desc_5_detail = {
		162889,
		203
	},
	intimacy_desc_6_detail = {
		163092,
		328
	},
	intimacy_desc_7_detail = {
		163420,
		328
	},
	intimacy_desc_ring = {
		163748,
		106
	},
	intimacy_desc_tiara = {
		163854,
		107
	},
	intimacy_desc_day = {
		163961,
		90
	},
	word_propose_cost_tip1 = {
		164051,
		306
	},
	word_propose_cost_tip2 = {
		164357,
		271
	},
	word_propose_tiara_tip = {
		164628,
		113
	},
	charge_title_getitem = {
		164741,
		111
	},
	charge_title_getitem_soon = {
		164852,
		113
	},
	charge_title_getitem_month = {
		164965,
		122
	},
	charge_limit_all = {
		165087,
		103
	},
	charge_limit_daily = {
		165190,
		108
	},
	charge_limit_weekly = {
		165298,
		109
	},
	charge_limit_monthly = {
		165407,
		110
	},
	charge_error = {
		165517,
		91
	},
	charge_success = {
		165608,
		90
	},
	charge_level_limit = {
		165698,
		97
	},
	ship_drop_desc_default = {
		165795,
		104
	},
	charge_limit_lv = {
		165899,
		90
	},
	charge_time_out = {
		165989,
		137
	},
	help_shipinfo_equip = {
		166126,
		628
	},
	help_shipinfo_detail = {
		166754,
		679
	},
	help_shipinfo_intensify = {
		167433,
		632
	},
	help_shipinfo_upgrate = {
		168065,
		630
	},
	help_shipinfo_maxlevel = {
		168695,
		631
	},
	help_shipinfo_actnpc = {
		169326,
		987
	},
	help_backyard = {
		170313,
		622
	},
	help_shipinfo_fashion = {
		170935,
		183
	},
	help_shipinfo_attr = {
		171118,
		3419
	},
	help_equipment = {
		174537,
		1982
	},
	help_equipment_skin = {
		176519,
		427
	},
	help_daily_task = {
		176946,
		2812
	},
	help_build = {
		179758,
		300
	},
	help_build_1 = {
		180058,
		302
	},
	help_build_2 = {
		180360,
		302
	},
	help_build_4 = {
		180662,
		752
	},
	help_build_5 = {
		181414,
		681
	},
	help_shipinfo_hunting = {
		182095,
		711
	},
	shop_extendship_success = {
		182806,
		105
	},
	shop_extendequip_success = {
		182911,
		112
	},
	shop_spweapon_success = {
		183023,
		115
	},
	naval_academy_res_desc_cateen = {
		183138,
		228
	},
	naval_academy_res_desc_shop = {
		183366,
		220
	},
	naval_academy_res_desc_class = {
		183586,
		272
	},
	number_1 = {
		183858,
		75
	},
	number_2 = {
		183933,
		75
	},
	number_3 = {
		184008,
		75
	},
	number_4 = {
		184083,
		75
	},
	number_5 = {
		184158,
		75
	},
	number_6 = {
		184233,
		75
	},
	number_7 = {
		184308,
		75
	},
	number_8 = {
		184383,
		75
	},
	number_9 = {
		184458,
		75
	},
	number_10 = {
		184533,
		76
	},
	military_shop_no_open_tip = {
		184609,
		189
	},
	switch_to_shop_tip_1 = {
		184798,
		133
	},
	switch_to_shop_tip_2 = {
		184931,
		122
	},
	switch_to_shop_tip_3 = {
		185053,
		116
	},
	switch_to_shop_tip_noPos = {
		185169,
		127
	},
	text_noPos_clear = {
		185296,
		86
	},
	text_noPos_buy = {
		185382,
		84
	},
	text_noPos_intensify = {
		185466,
		90
	},
	switch_to_shop_tip_noDockyard = {
		185556,
		133
	},
	commission_no_open = {
		185689,
		91
	},
	commission_open_tip = {
		185780,
		103
	},
	commission_idle = {
		185883,
		91
	},
	commission_urgency = {
		185974,
		95
	},
	commission_normal = {
		186069,
		94
	},
	commission_get_award = {
		186163,
		104
	},
	activity_build_end_tip = {
		186267,
		119
	},
	event_over_time_expired = {
		186386,
		102
	},
	mail_sender_default = {
		186488,
		92
	},
	exchangecode_title = {
		186580,
		97
	},
	exchangecode_use_placeholder = {
		186677,
		116
	},
	exchangecode_use_ok = {
		186793,
		150
	},
	exchangecode_use_error = {
		186943,
		101
	},
	exchangecode_use_error_3 = {
		187044,
		106
	},
	exchangecode_use_error_6 = {
		187150,
		106
	},
	exchangecode_use_error_7 = {
		187256,
		115
	},
	exchangecode_use_error_8 = {
		187371,
		106
	},
	exchangecode_use_error_9 = {
		187477,
		106
	},
	exchangecode_use_error_16 = {
		187583,
		104
	},
	exchangecode_use_error_20 = {
		187687,
		107
	},
	text_noRes_tip = {
		187794,
		90
	},
	text_noRes_info_tip = {
		187884,
		110
	},
	text_noRes_info_tip_link = {
		187994,
		91
	},
	text_noRes_info_tip2 = {
		188085,
		138
	},
	text_shop_noRes_tip = {
		188223,
		109
	},
	text_shop_enoughRes_tip = {
		188332,
		133
	},
	text_buy_fashion_tip = {
		188465,
		166
	},
	equip_part_title = {
		188631,
		86
	},
	equip_part_main_title = {
		188717,
		99
	},
	equip_part_sub_title = {
		188816,
		98
	},
	equipment_upgrade_overlimit = {
		188914,
		112
	},
	err_name_existOtherChar = {
		189026,
		123
	},
	help_battle_rule = {
		189149,
		511
	},
	help_battle_warspite = {
		189660,
		300
	},
	help_battle_defense = {
		189960,
		588
	},
	backyard_theme_set_tip = {
		190548,
		145
	},
	backyard_theme_save_tip = {
		190693,
		159
	},
	backyard_theme_defaultname = {
		190852,
		105
	},
	backyard_rename_success = {
		190957,
		105
	},
	ship_set_skin_success = {
		191062,
		103
	},
	ship_set_skin_error = {
		191165,
		102
	},
	equip_part_tip = {
		191267,
		103
	},
	help_battle_auto = {
		191370,
		359
	},
	gold_buy_tip = {
		191729,
		249
	},
	oil_buy_tip = {
		191978,
		386
	},
	text_iknow = {
		192364,
		86
	},
	help_oil_buy_limit = {
		192450,
		322
	},
	text_nofood_yes = {
		192772,
		85
	},
	text_nofood_no = {
		192857,
		84
	},
	tip_add_task = {
		192941,
		96
	},
	collection_award_ship = {
		193037,
		123
	},
	guild_create_sucess = {
		193160,
		104
	},
	guild_create_error = {
		193264,
		103
	},
	guild_create_error_noname = {
		193367,
		116
	},
	guild_create_error_nofaction = {
		193483,
		119
	},
	guild_create_error_nopolicy = {
		193602,
		118
	},
	guild_create_error_nomanifesto = {
		193720,
		121
	},
	guild_create_error_nomoney = {
		193841,
		105
	},
	guild_tip_dissolve = {
		193946,
		311
	},
	guild_tip_quit = {
		194257,
		108
	},
	guild_create_confirm = {
		194365,
		171
	},
	guild_apply_erro = {
		194536,
		101
	},
	guild_dissolve_erro = {
		194637,
		104
	},
	guild_fire_erro = {
		194741,
		106
	},
	guild_impeach_erro = {
		194847,
		109
	},
	guild_quit_erro = {
		194956,
		100
	},
	guild_accept_erro = {
		195056,
		99
	},
	guild_reject_erro = {
		195155,
		99
	},
	guild_modify_erro = {
		195254,
		99
	},
	guild_setduty_erro = {
		195353,
		100
	},
	guild_apply_sucess = {
		195453,
		94
	},
	guild_no_exist = {
		195547,
		96
	},
	guild_dissolve_sucess = {
		195643,
		106
	},
	guild_commder_in_impeach_time = {
		195749,
		114
	},
	guild_impeach_sucess = {
		195863,
		96
	},
	guild_quit_sucess = {
		195959,
		102
	},
	guild_member_max_count = {
		196061,
		122
	},
	guild_new_member_join = {
		196183,
		106
	},
	guild_player_in_cd_time = {
		196289,
		138
	},
	guild_player_already_join = {
		196427,
		113
	},
	guild_rejecet_apply_sucess = {
		196540,
		108
	},
	guild_should_input_keyword = {
		196648,
		111
	},
	guild_search_sucess = {
		196759,
		95
	},
	guild_list_refresh_sucess = {
		196854,
		116
	},
	guild_info_update = {
		196970,
		108
	},
	guild_duty_id_is_null = {
		197078,
		103
	},
	guild_player_is_null = {
		197181,
		102
	},
	guild_duty_commder_max_count = {
		197283,
		119
	},
	guild_set_duty_sucess = {
		197402,
		103
	},
	guild_policy_power = {
		197505,
		94
	},
	guild_policy_relax = {
		197599,
		94
	},
	guild_faction_blhx = {
		197693,
		94
	},
	guild_faction_cszz = {
		197787,
		94
	},
	guild_faction_unknown = {
		197881,
		89
	},
	guild_faction_meta = {
		197970,
		86
	},
	guild_word_commder = {
		198056,
		88
	},
	guild_word_deputy_commder = {
		198144,
		98
	},
	guild_word_picked = {
		198242,
		87
	},
	guild_word_ordinary = {
		198329,
		89
	},
	guild_word_home = {
		198418,
		85
	},
	guild_word_member = {
		198503,
		87
	},
	guild_word_apply = {
		198590,
		86
	},
	guild_faction_change_tip = {
		198676,
		215
	},
	guild_msg_is_null = {
		198891,
		102
	},
	guild_log_new_guild_join = {
		198993,
		196
	},
	guild_log_duty_change = {
		199189,
		186
	},
	guild_log_quit = {
		199375,
		175
	},
	guild_log_fire = {
		199550,
		184
	},
	guild_leave_cd_time = {
		199734,
		152
	},
	guild_sort_time = {
		199886,
		85
	},
	guild_sort_level = {
		199971,
		86
	},
	guild_sort_duty = {
		200057,
		85
	},
	guild_fire_tip = {
		200142,
		102
	},
	guild_impeach_tip = {
		200244,
		102
	},
	guild_set_duty_title = {
		200346,
		104
	},
	guild_search_list_max_count = {
		200450,
		114
	},
	guild_sort_all = {
		200564,
		84
	},
	guild_sort_blhx = {
		200648,
		91
	},
	guild_sort_cszz = {
		200739,
		91
	},
	guild_sort_power = {
		200830,
		92
	},
	guild_sort_relax = {
		200922,
		92
	},
	guild_join_cd = {
		201014,
		131
	},
	guild_name_invaild = {
		201145,
		103
	},
	guild_apply_full = {
		201248,
		113
	},
	guild_member_full = {
		201361,
		108
	},
	guild_fire_duty_limit = {
		201469,
		124
	},
	guild_fire_succeed = {
		201593,
		94
	},
	guild_duty_tip_1 = {
		201687,
		115
	},
	guild_duty_tip_2 = {
		201802,
		115
	},
	battle_repair_special_tip = {
		201917,
		152
	},
	battle_repair_normal_name = {
		202069,
		110
	},
	battle_repair_special_name = {
		202179,
		111
	},
	oil_max_tip_title = {
		202290,
		105
	},
	gold_max_tip_title = {
		202395,
		106
	},
	expbook_max_tip_title = {
		202501,
		121
	},
	resource_max_tip_shop = {
		202622,
		103
	},
	resource_max_tip_event = {
		202725,
		110
	},
	resource_max_tip_battle = {
		202835,
		145
	},
	resource_max_tip_collect = {
		202980,
		112
	},
	resource_max_tip_mail = {
		203092,
		103
	},
	resource_max_tip_eventstart = {
		203195,
		109
	},
	resource_max_tip_destroy = {
		203304,
		106
	},
	resource_max_tip_retire = {
		203410,
		99
	},
	resource_max_tip_retire_1 = {
		203509,
		147
	},
	new_version_tip = {
		203656,
		179
	},
	guild_request_msg_title = {
		203835,
		105
	},
	guild_request_msg_placeholder = {
		203940,
		117
	},
	ship_upgrade_unequip_tip = {
		204057,
		224
	},
	destination_can_not_reach = {
		204281,
		110
	},
	destination_can_not_reach_safety = {
		204391,
		123
	},
	destination_not_in_range = {
		204514,
		115
	},
	level_ammo_enough = {
		204629,
		114
	},
	level_ammo_supply = {
		204743,
		146
	},
	level_ammo_empty = {
		204889,
		144
	},
	level_ammo_supply_p1 = {
		205033,
		120
	},
	level_flare_supply = {
		205153,
		136
	},
	chat_level_not_enough = {
		205289,
		133
	},
	chat_msg_inform = {
		205422,
		127
	},
	chat_msg_ban = {
		205549,
		144
	},
	month_card_set_ratio_success = {
		205693,
		116
	},
	month_card_set_ratio_not_change = {
		205809,
		119
	},
	charge_ship_bag_max = {
		205928,
		113
	},
	charge_equip_bag_max = {
		206041,
		114
	},
	login_wait_tip = {
		206155,
		143
	},
	ship_equip_exchange_tip = {
		206298,
		190
	},
	ship_rename_success = {
		206488,
		104
	},
	formation_chapter_lock = {
		206592,
		117
	},
	elite_disable_unsatisfied = {
		206709,
		128
	},
	elite_disable_ship_escort = {
		206837,
		132
	},
	elite_disable_formation_unsatisfied = {
		206969,
		136
	},
	elite_disable_no_fleet = {
		207105,
		119
	},
	elite_disable_property_unsatisfied = {
		207224,
		135
	},
	elite_disable_unusable = {
		207359,
		122
	},
	elite_warp_to_latest_map = {
		207481,
		118
	},
	elite_fleet_confirm = {
		207599,
		151
	},
	elite_condition_level = {
		207750,
		97
	},
	elite_condition_durability = {
		207847,
		102
	},
	elite_condition_cannon = {
		207949,
		98
	},
	elite_condition_torpedo = {
		208047,
		99
	},
	elite_condition_antiaircraft = {
		208146,
		104
	},
	elite_condition_air = {
		208250,
		95
	},
	elite_condition_antisub = {
		208345,
		99
	},
	elite_condition_dodge = {
		208444,
		97
	},
	elite_condition_reload = {
		208541,
		98
	},
	elite_condition_fleet_totle_level = {
		208639,
		139
	},
	common_compare_larger = {
		208778,
		91
	},
	common_compare_equal = {
		208869,
		90
	},
	common_compare_smaller = {
		208959,
		92
	},
	common_compare_not_less_than = {
		209051,
		104
	},
	common_compare_not_more_than = {
		209155,
		104
	},
	level_scene_formation_active_already = {
		209259,
		124
	},
	level_scene_not_enough = {
		209383,
		119
	},
	level_scene_full_hp = {
		209502,
		128
	},
	level_click_to_move = {
		209630,
		122
	},
	common_hardmode = {
		209752,
		85
	},
	common_elite_no_quota = {
		209837,
		127
	},
	common_food = {
		209964,
		81
	},
	common_no_limit = {
		210045,
		85
	},
	common_proficiency = {
		210130,
		88
	},
	backyard_food_remind = {
		210218,
		167
	},
	backyard_food_count = {
		210385,
		105
	},
	sham_ship_level_limit = {
		210490,
		120
	},
	sham_count_limit = {
		210610,
		122
	},
	sham_count_reset = {
		210732,
		139
	},
	sham_team_limit = {
		210871,
		134
	},
	sham_formation_invalid = {
		211005,
		138
	},
	sham_my_assist_ship_level_limit = {
		211143,
		131
	},
	sham_reset_confirm = {
		211274,
		131
	},
	sham_battle_help_tip = {
		211405,
		1071
	},
	sham_reset_err_limit = {
		212476,
		111
	},
	sham_ship_equip_forbid_1 = {
		212587,
		185
	},
	sham_ship_equip_forbid_2 = {
		212772,
		164
	},
	sham_enter_error_friend_ship_expired = {
		212936,
		149
	},
	sham_can_not_change_ship = {
		213085,
		131
	},
	sham_friend_ship_tip = {
		213216,
		145
	},
	inform_sueecss = {
		213361,
		90
	},
	inform_failed = {
		213451,
		89
	},
	inform_player = {
		213540,
		94
	},
	inform_select_type = {
		213634,
		103
	},
	inform_chat_msg = {
		213737,
		97
	},
	inform_sueecss_tip = {
		213834,
		184
	},
	ship_remould_max_level = {
		214018,
		110
	},
	ship_remould_material_ship_no_enough = {
		214128,
		115
	},
	ship_remould_material_ship_on_exist = {
		214243,
		117
	},
	ship_remould_material_unlock_skill = {
		214360,
		139
	},
	ship_remould_prev_lock = {
		214499,
		101
	},
	ship_remould_need_level = {
		214600,
		102
	},
	ship_remould_need_star = {
		214702,
		101
	},
	ship_remould_finished = {
		214803,
		94
	},
	ship_remould_no_item = {
		214897,
		96
	},
	ship_remould_no_gold = {
		214993,
		96
	},
	ship_remould_no_material = {
		215089,
		100
	},
	ship_remould_selecte_exceed = {
		215189,
		119
	},
	ship_remould_sueecss = {
		215308,
		96
	},
	ship_remould_warning_101994 = {
		215404,
		524
	},
	ship_remould_warning_102174 = {
		215928,
		188
	},
	ship_remould_warning_102284 = {
		216116,
		220
	},
	ship_remould_warning_102304 = {
		216336,
		369
	},
	ship_remould_warning_105214 = {
		216705,
		223
	},
	ship_remould_warning_105224 = {
		216928,
		220
	},
	ship_remould_warning_105234 = {
		217148,
		226
	},
	ship_remould_warning_107974 = {
		217374,
		373
	},
	ship_remould_warning_107984 = {
		217747,
		213
	},
	ship_remould_warning_201514 = {
		217960,
		232
	},
	ship_remould_warning_201524 = {
		218192,
		184
	},
	ship_remould_warning_203114 = {
		218376,
		337
	},
	ship_remould_warning_203124 = {
		218713,
		337
	},
	ship_remould_warning_205124 = {
		219050,
		185
	},
	ship_remould_warning_205154 = {
		219235,
		220
	},
	ship_remould_warning_206134 = {
		219455,
		298
	},
	ship_remould_warning_301534 = {
		219753,
		220
	},
	ship_remould_warning_301874 = {
		219973,
		534
	},
	ship_remould_warning_301934 = {
		220507,
		243
	},
	ship_remould_warning_310014 = {
		220750,
		431
	},
	ship_remould_warning_310024 = {
		221181,
		431
	},
	ship_remould_warning_310034 = {
		221612,
		431
	},
	ship_remould_warning_310044 = {
		222043,
		431
	},
	ship_remould_warning_303154 = {
		222474,
		564
	},
	ship_remould_warning_402134 = {
		223038,
		228
	},
	ship_remould_warning_702124 = {
		223266,
		468
	},
	ship_remould_warning_520014 = {
		223734,
		246
	},
	ship_remould_warning_521014 = {
		223980,
		246
	},
	ship_remould_warning_520034 = {
		224226,
		246
	},
	ship_remould_warning_521034 = {
		224472,
		246
	},
	ship_remould_warning_520044 = {
		224718,
		246
	},
	ship_remould_warning_521044 = {
		224964,
		246
	},
	ship_remould_warning_502114 = {
		225210,
		222
	},
	ship_remould_warning_506114 = {
		225432,
		388
	},
	ship_remould_warning_506124 = {
		225820,
		354
	},
	ship_remould_warning_520024 = {
		226174,
		246
	},
	ship_remould_warning_521024 = {
		226420,
		246
	},
	word_soundfiles_download_title = {
		226666,
		109
	},
	word_soundfiles_download = {
		226775,
		100
	},
	word_soundfiles_checking_title = {
		226875,
		106
	},
	word_soundfiles_checking = {
		226981,
		97
	},
	word_soundfiles_checkend_title = {
		227078,
		115
	},
	word_soundfiles_checkend = {
		227193,
		100
	},
	word_soundfiles_noneedupdate = {
		227293,
		104
	},
	word_soundfiles_checkfailed = {
		227397,
		112
	},
	word_soundfiles_retry = {
		227509,
		97
	},
	word_soundfiles_update = {
		227606,
		98
	},
	word_soundfiles_update_end_title = {
		227704,
		117
	},
	word_soundfiles_update_end = {
		227821,
		102
	},
	word_soundfiles_update_failed = {
		227923,
		114
	},
	word_soundfiles_update_retry = {
		228037,
		104
	},
	word_live2dfiles_download_title = {
		228141,
		116
	},
	word_live2dfiles_download = {
		228257,
		101
	},
	word_live2dfiles_checking_title = {
		228358,
		107
	},
	word_live2dfiles_checking = {
		228465,
		98
	},
	word_live2dfiles_checkend_title = {
		228563,
		122
	},
	word_live2dfiles_checkend = {
		228685,
		101
	},
	word_live2dfiles_noneedupdate = {
		228786,
		105
	},
	word_live2dfiles_checkfailed = {
		228891,
		119
	},
	word_live2dfiles_retry = {
		229010,
		98
	},
	word_live2dfiles_update = {
		229108,
		99
	},
	word_live2dfiles_update_end_title = {
		229207,
		124
	},
	word_live2dfiles_update_end = {
		229331,
		103
	},
	word_live2dfiles_update_failed = {
		229434,
		121
	},
	word_live2dfiles_update_retry = {
		229555,
		105
	},
	word_live2dfiles_main_update_tip = {
		229660,
		164
	},
	achieve_propose_tip = {
		229824,
		106
	},
	mingshi_get_tip = {
		229930,
		124
	},
	mingshi_task_tip_1 = {
		230054,
		212
	},
	mingshi_task_tip_2 = {
		230266,
		212
	},
	mingshi_task_tip_3 = {
		230478,
		205
	},
	mingshi_task_tip_4 = {
		230683,
		212
	},
	mingshi_task_tip_5 = {
		230895,
		205
	},
	mingshi_task_tip_6 = {
		231100,
		205
	},
	mingshi_task_tip_7 = {
		231305,
		212
	},
	mingshi_task_tip_8 = {
		231517,
		209
	},
	mingshi_task_tip_9 = {
		231726,
		205
	},
	mingshi_task_tip_10 = {
		231931,
		213
	},
	mingshi_task_tip_11 = {
		232144,
		209
	},
	word_propose_changename_title = {
		232353,
		168
	},
	word_propose_changename_tip1 = {
		232521,
		140
	},
	word_propose_changename_tip2 = {
		232661,
		116
	},
	word_propose_ring_tip = {
		232777,
		118
	},
	word_rename_time_tip = {
		232895,
		135
	},
	word_rename_switch_tip = {
		233030,
		148
	},
	word_ssr = {
		233178,
		81
	},
	word_sr = {
		233259,
		77
	},
	word_r = {
		233336,
		76
	},
	ship_renameShip_error = {
		233412,
		106
	},
	ship_renameShip_error_4 = {
		233518,
		99
	},
	ship_renameShip_error_2011 = {
		233617,
		102
	},
	ship_proposeShip_error = {
		233719,
		98
	},
	ship_proposeShip_error_1 = {
		233817,
		100
	},
	word_rename_time_warning = {
		233917,
		210
	},
	word_propose_cost_tip = {
		234127,
		354
	},
	word_propose_switch_tip = {
		234481,
		99
	},
	evaluate_too_loog = {
		234580,
		93
	},
	evaluate_ban_word = {
		234673,
		99
	},
	activity_level_easy_tip = {
		234772,
		192
	},
	activity_level_difficulty_tip = {
		234964,
		207
	},
	activity_level_limit_tip = {
		235171,
		189
	},
	activity_level_inwarime_tip = {
		235360,
		177
	},
	activity_level_pass_easy_tip = {
		235537,
		163
	},
	activity_level_is_closed = {
		235700,
		112
	},
	activity_switch_tip = {
		235812,
		255
	},
	reduce_sp3_pass_count = {
		236067,
		109
	},
	qiuqiu_count = {
		236176,
		87
	},
	qiuqiu_total_count = {
		236263,
		93
	},
	npcfriendly_count = {
		236356,
		99
	},
	npcfriendly_total_count = {
		236455,
		105
	},
	longxiang_count = {
		236560,
		96
	},
	longxiang_total_count = {
		236656,
		102
	},
	pt_count = {
		236758,
		77
	},
	pt_total_count = {
		236835,
		89
	},
	remould_ship_ok = {
		236924,
		91
	},
	remould_ship_count_more = {
		237015,
		115
	},
	word_should_input = {
		237130,
		102
	},
	simulation_advantage_counting = {
		237232,
		128
	},
	simulation_disadvantage_counting = {
		237360,
		132
	},
	simulation_enhancing = {
		237492,
		148
	},
	simulation_enhanced = {
		237640,
		110
	},
	word_skill_desc_get = {
		237750,
		97
	},
	word_skill_desc_learn = {
		237847,
		89
	},
	chapter_tip_aovid_succeed = {
		237936,
		101
	},
	chapter_tip_aovid_failed = {
		238037,
		100
	},
	chapter_tip_change = {
		238137,
		99
	},
	chapter_tip_use = {
		238236,
		96
	},
	chapter_tip_with_npc = {
		238332,
		262
	},
	chapter_tip_bp_ammo = {
		238594,
		131
	},
	build_ship_tip = {
		238725,
		212
	},
	auto_battle_limit_tip = {
		238937,
		115
	},
	build_ship_quickly_buy_stone = {
		239052,
		199
	},
	build_ship_quickly_buy_tool = {
		239251,
		214
	},
	ship_profile_voice_locked = {
		239465,
		110
	},
	ship_profile_skin_locked = {
		239575,
		103
	},
	ship_profile_words = {
		239678,
		94
	},
	ship_profile_action_words = {
		239772,
		107
	},
	ship_profile_label_common = {
		239879,
		95
	},
	ship_profile_label_diff = {
		239974,
		93
	},
	level_fleet_lease_one_ship = {
		240067,
		126
	},
	level_fleet_not_enough = {
		240193,
		122
	},
	level_fleet_outof_limit = {
		240315,
		117
	},
	vote_success = {
		240432,
		88
	},
	vote_not_enough = {
		240520,
		100
	},
	vote_love_not_enough = {
		240620,
		108
	},
	vote_love_limit = {
		240728,
		134
	},
	vote_love_confirm = {
		240862,
		142
	},
	vote_primary_rule = {
		241004,
		1126
	},
	vote_final_title1 = {
		242130,
		93
	},
	vote_final_rule1 = {
		242223,
		427
	},
	vote_final_title2 = {
		242650,
		93
	},
	vote_final_rule2 = {
		242743,
		290
	},
	vote_vote_time = {
		243033,
		98
	},
	vote_vote_count = {
		243131,
		84
	},
	vote_vote_group = {
		243215,
		84
	},
	vote_rank_refresh_time = {
		243299,
		117
	},
	vote_rank_in_current_server = {
		243416,
		122
	},
	words_auto_battle_label = {
		243538,
		120
	},
	words_show_ship_name_label = {
		243658,
		117
	},
	words_rare_ship_vibrate = {
		243775,
		105
	},
	words_display_ship_get_effect = {
		243880,
		117
	},
	words_show_touch_effect = {
		243997,
		105
	},
	words_bg_fit_mode = {
		244102,
		111
	},
	words_battle_hide_bg = {
		244213,
		114
	},
	words_battle_expose_line = {
		244327,
		118
	},
	words_autoFight_battery_savemode = {
		244445,
		120
	},
	words_autoFight_battery_savemode_des = {
		244565,
		181
	},
	words_autoFIght_down_frame = {
		244746,
		108
	},
	words_autoFIght_down_frame_des = {
		244854,
		173
	},
	words_autoFight_tips = {
		245027,
		120
	},
	words_autoFight_right = {
		245147,
		158
	},
	activity_puzzle_get1 = {
		245305,
		136
	},
	activity_puzzle_get2 = {
		245441,
		138
	},
	activity_puzzle_get3 = {
		245579,
		138
	},
	activity_puzzle_get4 = {
		245717,
		138
	},
	activity_puzzle_get5 = {
		245855,
		138
	},
	activity_puzzle_get6 = {
		245993,
		138
	},
	activity_puzzle_get7 = {
		246131,
		138
	},
	activity_puzzle_get8 = {
		246269,
		138
	},
	activity_puzzle_get9 = {
		246407,
		138
	},
	activity_puzzle_get10 = {
		246545,
		137
	},
	activity_puzzle_get11 = {
		246682,
		137
	},
	activity_puzzle_get12 = {
		246819,
		137
	},
	activity_puzzle_get13 = {
		246956,
		137
	},
	activity_puzzle_get14 = {
		247093,
		137
	},
	activity_puzzle_get15 = {
		247230,
		137
	},
	exchange_item_success = {
		247367,
		97
	},
	give_up_cloth_change = {
		247464,
		117
	},
	err_cloth_change_noship = {
		247581,
		98
	},
	new_skin_no_choose = {
		247679,
		140
	},
	sure_resume_volume = {
		247819,
		124
	},
	course_class_not_ready = {
		247943,
		119
	},
	course_student_max_level = {
		248062,
		134
	},
	course_stop_confirm = {
		248196,
		125
	},
	course_class_help = {
		248321,
		1321
	},
	course_class_name = {
		249642,
		104
	},
	course_proficiency_not_enough = {
		249746,
		108
	},
	course_state_rest = {
		249854,
		93
	},
	course_state_lession = {
		249947,
		99
	},
	course_energy_not_enough = {
		250046,
		144
	},
	course_proficiency_tip = {
		250190,
		318
	},
	course_sunday_tip = {
		250508,
		136
	},
	course_exit_confirm = {
		250644,
		138
	},
	course_learning = {
		250782,
		94
	},
	time_remaining_tip = {
		250876,
		95
	},
	propose_intimacy_tip = {
		250971,
		112
	},
	no_found_record_equipment = {
		251083,
		180
	},
	sec_floor_limit_tip = {
		251263,
		125
	},
	guild_shop_flash_success = {
		251388,
		100
	},
	destroy_high_rarity_tip = {
		251488,
		122
	},
	destroy_high_level_tip = {
		251610,
		124
	},
	destroy_importantequipment_tip = {
		251734,
		123
	},
	destroy_eliteequipment_tip = {
		251857,
		119
	},
	destroy_high_intensify_tip = {
		251976,
		127
	},
	destroy_inHardFormation_tip = {
		252103,
		130
	},
	destroy_equip_rarity_tip = {
		252233,
		135
	},
	ship_quick_change_noequip = {
		252368,
		113
	},
	ship_quick_change_nofreeequip = {
		252481,
		120
	},
	word_nowenergy = {
		252601,
		93
	},
	word_energy_recov_speed = {
		252694,
		99
	},
	destroy_eliteship_tip = {
		252793,
		117
	},
	err_resloveequip_nochoice = {
		252910,
		113
	},
	take_nothing = {
		253023,
		94
	},
	take_all_mail = {
		253117,
		136
	},
	buy_furniture_overtime = {
		253253,
		119
	},
	data_erro = {
		253372,
		88
	},
	login_failed = {
		253460,
		88
	},
	["not yet completed"] = {
		253548,
		93
	},
	escort_less_count_to_combat = {
		253641,
		131
	},
	ten_even_draw = {
		253772,
		88
	},
	ten_even_draw_confirm = {
		253860,
		111
	},
	level_risk_level_desc = {
		253971,
		90
	},
	level_risk_level_mitigation_rate = {
		254061,
		229
	},
	level_diffcult_chapter_state_safety = {
		254290,
		221
	},
	level_chapter_state_high_risk = {
		254511,
		135
	},
	level_chapter_state_risk = {
		254646,
		130
	},
	level_chapter_state_low_risk = {
		254776,
		134
	},
	level_chapter_state_safety = {
		254910,
		132
	},
	open_skill_class_success = {
		255042,
		112
	},
	backyard_sort_tag_default = {
		255154,
		95
	},
	backyard_sort_tag_price = {
		255249,
		93
	},
	backyard_sort_tag_comfortable = {
		255342,
		102
	},
	backyard_sort_tag_size = {
		255444,
		92
	},
	backyard_filter_tag_other = {
		255536,
		95
	},
	word_status_inFight = {
		255631,
		92
	},
	word_status_inPVP = {
		255723,
		90
	},
	word_status_inEvent = {
		255813,
		92
	},
	word_status_inEventFinished = {
		255905,
		100
	},
	word_status_inTactics = {
		256005,
		94
	},
	word_status_inClass = {
		256099,
		92
	},
	word_status_rest = {
		256191,
		89
	},
	word_status_train = {
		256280,
		90
	},
	word_status_world = {
		256370,
		96
	},
	word_status_inHardFormation = {
		256466,
		106
	},
	word_status_series_enemy = {
		256572,
		103
	},
	challenge_rule = {
		256675,
		741
	},
	challenge_exit_warning = {
		257416,
		199
	},
	challenge_fleet_type_fail = {
		257615,
		132
	},
	challenge_current_level = {
		257747,
		110
	},
	challenge_current_score = {
		257857,
		104
	},
	challenge_total_score = {
		257961,
		102
	},
	challenge_current_progress = {
		258063,
		110
	},
	challenge_count_unlimit = {
		258173,
		112
	},
	challenge_no_fleet = {
		258285,
		115
	},
	equipment_skin_unload = {
		258400,
		118
	},
	equipment_skin_no_old_ship = {
		258518,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		258623,
		132
	},
	equipment_skin_no_new_ship = {
		258755,
		105
	},
	equipment_skin_no_new_equipment = {
		258860,
		113
	},
	equipment_skin_count_noenough = {
		258973,
		111
	},
	equipment_skin_replace_done = {
		259084,
		109
	},
	equipment_skin_unload_failed = {
		259193,
		116
	},
	equipment_skin_unmatch_equipment = {
		259309,
		158
	},
	equipment_skin_no_equipment_tip = {
		259467,
		141
	},
	activity_pool_awards_empty = {
		259608,
		117
	},
	activity_switch_award_pool_failed = {
		259725,
		161
	},
	help_activitypool_1 = {
		259886,
		480
	},
	help_activitypool_2 = {
		260366,
		443
	},
	help_activitypool_3 = {
		260809,
		477
	},
	shop_street_activity_tip = {
		261286,
		191
	},
	shop_street_Equipment_skin_box_help = {
		261477,
		173
	},
	commander_material_noenough = {
		261650,
		103
	},
	battle_result_boss_destruct = {
		261753,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		261873,
		128
	},
	destory_important_equipment_tip = {
		262001,
		204
	},
	destory_important_equipment_input_erro = {
		262205,
		120
	},
	activity_hit_monster_nocount = {
		262325,
		104
	},
	activity_hit_monster_death = {
		262429,
		111
	},
	activity_hit_monster_help = {
		262540,
		104
	},
	activity_hit_monster_erro = {
		262644,
		101
	},
	activity_xiaotiane_progress = {
		262745,
		104
	},
	activity_hit_monster_reset_tip = {
		262849,
		165
	},
	answer_help_tip = {
		263014,
		182
	},
	answer_answer_role = {
		263196,
		172
	},
	answer_exit_tip = {
		263368,
		112
	},
	equip_skin_detail_tip = {
		263480,
		115
	},
	emoji_type_0 = {
		263595,
		82
	},
	emoji_type_1 = {
		263677,
		82
	},
	emoji_type_2 = {
		263759,
		82
	},
	emoji_type_3 = {
		263841,
		82
	},
	emoji_type_4 = {
		263923,
		85
	},
	card_pairs_help_tip = {
		264008,
		840
	},
	card_pairs_tips = {
		264848,
		167
	},
	["card_battle_card details_deck"] = {
		265015,
		109
	},
	["card_battle_card details_hand"] = {
		265124,
		111
	},
	["card_battle_card details"] = {
		265235,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		265346,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		265470,
		121
	},
	card_battle_card_empty_en = {
		265591,
		106
	},
	card_battle_card_empty_ch = {
		265697,
		122
	},
	card_puzzel_goal_ch = {
		265819,
		95
	},
	card_puzzel_goal_en = {
		265914,
		89
	},
	card_puzzle_deck = {
		266003,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		266092,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		266243,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		266400,
		164
	},
	extra_chapter_socre_tip = {
		266564,
		186
	},
	extra_chapter_record_updated = {
		266750,
		104
	},
	extra_chapter_record_not_updated = {
		266854,
		111
	},
	extra_chapter_locked_tip = {
		266965,
		133
	},
	extra_chapter_locked_tip_1 = {
		267098,
		135
	},
	player_name_change_time_lv_tip = {
		267233,
		162
	},
	player_name_change_time_limit_tip = {
		267395,
		147
	},
	player_name_change_windows_tip = {
		267542,
		200
	},
	player_name_change_warning = {
		267742,
		292
	},
	player_name_change_success = {
		268034,
		117
	},
	player_name_change_failed = {
		268151,
		116
	},
	same_player_name_tip = {
		268267,
		120
	},
	task_is_not_existence = {
		268387,
		105
	},
	cannot_build_multiple_printblue = {
		268492,
		274
	},
	printblue_build_success = {
		268766,
		99
	},
	printblue_build_erro = {
		268865,
		96
	},
	blueprint_mod_success = {
		268961,
		97
	},
	blueprint_mod_erro = {
		269058,
		94
	},
	technology_refresh_sucess = {
		269152,
		113
	},
	technology_refresh_erro = {
		269265,
		111
	},
	change_technology_refresh_sucess = {
		269376,
		120
	},
	change_technology_refresh_erro = {
		269496,
		118
	},
	technology_start_up = {
		269614,
		95
	},
	technology_start_erro = {
		269709,
		97
	},
	technology_stop_success = {
		269806,
		105
	},
	technology_stop_erro = {
		269911,
		102
	},
	technology_finish_success = {
		270013,
		107
	},
	technology_finish_erro = {
		270120,
		104
	},
	blueprint_stop_success = {
		270224,
		104
	},
	blueprint_stop_erro = {
		270328,
		101
	},
	blueprint_destory_tip = {
		270429,
		109
	},
	blueprint_task_update_tip = {
		270538,
		175
	},
	blueprint_mod_addition_lock = {
		270713,
		105
	},
	blueprint_mod_word_unlock = {
		270818,
		104
	},
	blueprint_mod_skin_unlock = {
		270922,
		104
	},
	blueprint_build_consume = {
		271026,
		126
	},
	blueprint_stop_tip = {
		271152,
		124
	},
	technology_canot_refresh = {
		271276,
		134
	},
	technology_refresh_tip = {
		271410,
		114
	},
	technology_is_actived = {
		271524,
		115
	},
	technology_stop_tip = {
		271639,
		125
	},
	technology_help_text = {
		271764,
		2683
	},
	blueprint_build_time_tip = {
		274447,
		171
	},
	blueprint_cannot_build_tip = {
		274618,
		143
	},
	technology_task_none_tip = {
		274761,
		93
	},
	technology_task_build_tip = {
		274854,
		126
	},
	blueprint_commit_tip = {
		274980,
		146
	},
	buleprint_need_level_tip = {
		275126,
		108
	},
	blueprint_max_level_tip = {
		275234,
		105
	},
	ship_profile_voice_locked_intimacy = {
		275339,
		124
	},
	ship_profile_voice_locked_propose = {
		275463,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		275575,
		117
	},
	ship_profile_voice_locked_design = {
		275692,
		128
	},
	ship_profile_voice_locked_meta = {
		275820,
		136
	},
	help_technolog0 = {
		275956,
		350
	},
	help_technolog = {
		276306,
		513
	},
	hide_chat_warning = {
		276819,
		157
	},
	show_chat_warning = {
		276976,
		154
	},
	help_shipblueprintui = {
		277130,
		2503
	},
	help_shipblueprintui_luck = {
		279633,
		704
	},
	anniversary_task_title_1 = {
		280337,
		176
	},
	anniversary_task_title_2 = {
		280513,
		167
	},
	anniversary_task_title_3 = {
		280680,
		176
	},
	anniversary_task_title_4 = {
		280856,
		164
	},
	anniversary_task_title_5 = {
		281020,
		173
	},
	anniversary_task_title_6 = {
		281193,
		173
	},
	anniversary_task_title_7 = {
		281366,
		167
	},
	anniversary_task_title_8 = {
		281533,
		170
	},
	anniversary_task_title_9 = {
		281703,
		179
	},
	anniversary_task_title_10 = {
		281882,
		168
	},
	anniversary_task_title_11 = {
		282050,
		171
	},
	anniversary_task_title_12 = {
		282221,
		171
	},
	anniversary_task_title_13 = {
		282392,
		171
	},
	anniversary_task_title_14 = {
		282563,
		174
	},
	charge_scene_buy_confirm = {
		282737,
		167
	},
	charge_scene_buy_confirm_gold = {
		282904,
		172
	},
	charge_scene_batch_buy_tip = {
		283076,
		197
	},
	help_level_ui = {
		283273,
		911
	},
	guild_modify_info_tip = {
		284184,
		182
	},
	ai_change_1 = {
		284366,
		99
	},
	ai_change_2 = {
		284465,
		105
	},
	activity_shop_lable = {
		284570,
		128
	},
	word_bilibili = {
		284698,
		90
	},
	levelScene_tracking_error_pre = {
		284788,
		134
	},
	ship_limit_notice = {
		284922,
		112
	},
	idle = {
		285034,
		74
	},
	main_1 = {
		285108,
		82
	},
	main_2 = {
		285190,
		82
	},
	main_3 = {
		285272,
		82
	},
	complete = {
		285354,
		85
	},
	login = {
		285439,
		75
	},
	home = {
		285514,
		74
	},
	mail = {
		285588,
		81
	},
	mission = {
		285669,
		84
	},
	mission_complete = {
		285753,
		93
	},
	wedding = {
		285846,
		77
	},
	touch_head = {
		285923,
		80
	},
	touch_body = {
		286003,
		80
	},
	touch_special = {
		286083,
		84
	},
	gold = {
		286167,
		74
	},
	oil = {
		286241,
		73
	},
	diamond = {
		286314,
		77
	},
	word_photo_mode = {
		286391,
		85
	},
	word_video_mode = {
		286476,
		85
	},
	word_save_ok = {
		286561,
		109
	},
	word_save_video = {
		286670,
		119
	},
	reflux_help_tip = {
		286789,
		1079
	},
	reflux_pt_not_enough = {
		287868,
		102
	},
	reflux_word_1 = {
		287970,
		92
	},
	reflux_word_2 = {
		288062,
		86
	},
	ship_hunting_level_tips = {
		288148,
		178
	},
	acquisitionmode_is_not_open = {
		288326,
		121
	},
	collect_chapter_is_activation = {
		288447,
		140
	},
	levelScene_chapter_is_activation = {
		288587,
		183
	},
	resource_verify_warn = {
		288770,
		236
	},
	resource_verify_fail = {
		289006,
		177
	},
	resource_verify_success = {
		289183,
		111
	},
	resource_clear_all = {
		289294,
		151
	},
	resource_clear_manga = {
		289445,
		194
	},
	resource_clear_gallery = {
		289639,
		196
	},
	resource_clear_3ddorm = {
		289835,
		207
	},
	resource_clear_tbchild = {
		290042,
		208
	},
	resource_clear_3disland = {
		290250,
		209
	},
	resource_clear_generaltext = {
		290459,
		102
	},
	acl_oil_count = {
		290561,
		92
	},
	acl_oil_total_count = {
		290653,
		104
	},
	word_take_video_tip = {
		290757,
		145
	},
	word_snapshot_share_title = {
		290902,
		116
	},
	word_snapshot_share_agreement = {
		291018,
		506
	},
	skin_remain_time = {
		291524,
		98
	},
	word_museum_1 = {
		291622,
		128
	},
	word_museum_help = {
		291750,
		748
	},
	goldship_help_tip = {
		292498,
		912
	},
	metalgearsub_help_tip = {
		293410,
		1497
	},
	acl_gold_count = {
		294907,
		93
	},
	acl_gold_total_count = {
		295000,
		105
	},
	discount_time = {
		295105,
		142
	},
	commander_talent_not_exist = {
		295247,
		105
	},
	commander_replace_talent_not_exist = {
		295352,
		119
	},
	commander_talent_learned = {
		295471,
		108
	},
	commander_talent_learn_erro = {
		295579,
		114
	},
	commander_not_exist = {
		295693,
		104
	},
	commander_fleet_not_exist = {
		295797,
		107
	},
	commander_fleet_pos_not_exist = {
		295904,
		120
	},
	commander_equip_to_fleet_erro = {
		296024,
		116
	},
	commander_acquire_erro = {
		296140,
		109
	},
	commander_lock_erro = {
		296249,
		97
	},
	commander_reset_talent_time_no_rearch = {
		296346,
		119
	},
	commander_reset_talent_is_not_need = {
		296465,
		113
	},
	commander_reset_talent_success = {
		296578,
		112
	},
	commander_reset_talent_erro = {
		296690,
		111
	},
	commander_can_not_be_upgrade = {
		296801,
		116
	},
	commander_anyone_is_in_fleet = {
		296917,
		125
	},
	commander_is_in_fleet = {
		297042,
		109
	},
	commander_play_erro = {
		297151,
		97
	},
	ship_equip_same_group_equipment = {
		297248,
		125
	},
	summary_page_un_rearch = {
		297373,
		95
	},
	player_summary_from = {
		297468,
		104
	},
	player_summary_data = {
		297572,
		95
	},
	commander_exp_overflow_tip = {
		297667,
		148
	},
	commander_reset_talent_tip = {
		297815,
		115
	},
	commander_reset_talent = {
		297930,
		98
	},
	commander_select_min_cnt = {
		298028,
		114
	},
	commander_select_max = {
		298142,
		102
	},
	commander_lock_done = {
		298244,
		98
	},
	commander_unlock_done = {
		298342,
		100
	},
	commander_get_1 = {
		298442,
		121
	},
	commander_get = {
		298563,
		117
	},
	commander_build_done = {
		298680,
		108
	},
	commander_build_erro = {
		298788,
		110
	},
	commander_get_skills_done = {
		298898,
		113
	},
	collection_way_is_unopen = {
		299011,
		118
	},
	commander_can_not_select_same_group = {
		299129,
		126
	},
	commander_capcity_is_max = {
		299255,
		100
	},
	commander_reserve_count_is_max = {
		299355,
		118
	},
	commander_build_pool_tip = {
		299473,
		147
	},
	commander_select_matiral_erro = {
		299620,
		160
	},
	commander_material_is_rarity = {
		299780,
		147
	},
	commander_material_is_maxLevel = {
		299927,
		170
	},
	charge_commander_bag_max = {
		300097,
		149
	},
	shop_extendcommander_success = {
		300246,
		116
	},
	commander_skill_point_noengough = {
		300362,
		110
	},
	buildship_new_tip = {
		300472,
		126
	},
	buildship_heavy_tip = {
		300598,
		131
	},
	buildship_light_tip = {
		300729,
		113
	},
	buildship_special_tip = {
		300842,
		122
	},
	Normalbuild_URexchange_help = {
		300964,
		604
	},
	Normalbuild_URexchange_text1 = {
		301568,
		106
	},
	Normalbuild_URexchange_text2 = {
		301674,
		104
	},
	Normalbuild_URexchange_text3 = {
		301778,
		113
	},
	Normalbuild_URexchange_text4 = {
		301891,
		104
	},
	Normalbuild_URexchange_warning1 = {
		301995,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302108,
		205
	},
	Normalbuild_URexchange_confirm = {
		302313,
		142
	},
	open_skill_pos = {
		302455,
		189
	},
	open_skill_pos_discount = {
		302644,
		222
	},
	event_recommend_fail = {
		302866,
		108
	},
	newplayer_help_tip = {
		302974,
		991
	},
	newplayer_notice_1 = {
		303965,
		121
	},
	newplayer_notice_2 = {
		304086,
		121
	},
	newplayer_notice_3 = {
		304207,
		121
	},
	newplayer_notice_4 = {
		304328,
		115
	},
	newplayer_notice_5 = {
		304443,
		115
	},
	newplayer_notice_6 = {
		304558,
		160
	},
	newplayer_notice_7 = {
		304718,
		118
	},
	newplayer_notice_8 = {
		304836,
		155
	},
	tec_catchup_1 = {
		304991,
		83
	},
	tec_catchup_2 = {
		305074,
		83
	},
	tec_catchup_3 = {
		305157,
		83
	},
	tec_catchup_4 = {
		305240,
		83
	},
	tec_catchup_5 = {
		305323,
		83
	},
	tec_catchup_6 = {
		305406,
		83
	},
	tec_catchup_7 = {
		305489,
		83
	},
	tec_notice = {
		305572,
		121
	},
	tec_notice_not_open_tip = {
		305693,
		139
	},
	apply_permission_camera_tip1 = {
		305832,
		170
	},
	apply_permission_camera_tip2 = {
		306002,
		160
	},
	apply_permission_camera_tip3 = {
		306162,
		155
	},
	apply_permission_record_audio_tip1 = {
		306317,
		176
	},
	apply_permission_record_audio_tip2 = {
		306493,
		166
	},
	apply_permission_record_audio_tip3 = {
		306659,
		161
	},
	nine_choose_one = {
		306820,
		210
	},
	help_commander_info = {
		307030,
		810
	},
	help_commander_play = {
		307840,
		810
	},
	help_commander_ability = {
		308650,
		813
	},
	story_skip_confirm = {
		309463,
		199
	},
	commander_ability_replace_warning = {
		309662,
		140
	},
	help_command_room = {
		309802,
		808
	},
	commander_build_rate_tip = {
		310610,
		145
	},
	help_activity_bossbattle = {
		310755,
		1040
	},
	commander_is_in_fleet_already = {
		311795,
		130
	},
	commander_material_is_in_fleet_tip = {
		311925,
		144
	},
	commander_main_pos = {
		312069,
		91
	},
	commander_assistant_pos = {
		312160,
		96
	},
	comander_repalce_tip = {
		312256,
		152
	},
	commander_lock_tip = {
		312408,
		133
	},
	commander_is_in_battle = {
		312541,
		116
	},
	commander_rename_warning = {
		312657,
		164
	},
	commander_rename_coldtime_tip = {
		312821,
		125
	},
	commander_rename_success_tip = {
		312946,
		104
	},
	amercian_notice_1 = {
		313050,
		184
	},
	amercian_notice_2 = {
		313234,
		151
	},
	amercian_notice_3 = {
		313385,
		116
	},
	amercian_notice_4 = {
		313501,
		96
	},
	amercian_notice_5 = {
		313597,
		99
	},
	amercian_notice_6 = {
		313696,
		187
	},
	ranking_word_1 = {
		313883,
		90
	},
	ranking_word_2 = {
		313973,
		87
	},
	ranking_word_3 = {
		314060,
		87
	},
	ranking_word_4 = {
		314147,
		90
	},
	ranking_word_5 = {
		314237,
		84
	},
	ranking_word_6 = {
		314321,
		84
	},
	ranking_word_7 = {
		314405,
		90
	},
	ranking_word_8 = {
		314495,
		84
	},
	ranking_word_9 = {
		314579,
		84
	},
	ranking_word_10 = {
		314663,
		88
	},
	spece_illegal_tip = {
		314751,
		99
	},
	utaware_warmup_notice = {
		314850,
		902
	},
	utaware_formal_notice = {
		315752,
		648
	},
	npc_learn_skill_tip = {
		316400,
		184
	},
	npc_upgrade_max_level = {
		316584,
		131
	},
	npc_propse_tip = {
		316715,
		117
	},
	npc_strength_tip = {
		316832,
		185
	},
	npc_breakout_tip = {
		317017,
		185
	},
	word_chuansong = {
		317202,
		90
	},
	npc_evaluation_tip = {
		317292,
		127
	},
	map_event_skip = {
		317419,
		108
	},
	map_event_stop_tip = {
		317527,
		157
	},
	map_event_stop_battle_tip = {
		317684,
		164
	},
	map_event_stop_battle_tip_2 = {
		317848,
		166
	},
	map_event_stop_story_tip = {
		318014,
		160
	},
	map_event_save_nekone = {
		318174,
		126
	},
	map_event_save_rurutie = {
		318300,
		134
	},
	map_event_memory_collected = {
		318434,
		143
	},
	map_event_save_kizuna = {
		318577,
		126
	},
	five_choose_one = {
		318703,
		213
	},
	ship_preference_common = {
		318916,
		133
	},
	draw_big_luck_1 = {
		319049,
		118
	},
	draw_big_luck_2 = {
		319167,
		131
	},
	draw_big_luck_3 = {
		319298,
		115
	},
	draw_medium_luck_1 = {
		319413,
		112
	},
	draw_medium_luck_2 = {
		319525,
		118
	},
	draw_medium_luck_3 = {
		319643,
		115
	},
	draw_little_luck_1 = {
		319758,
		124
	},
	draw_little_luck_2 = {
		319882,
		121
	},
	draw_little_luck_3 = {
		320003,
		127
	},
	ship_preference_non = {
		320130,
		126
	},
	school_title_dajiangtang = {
		320256,
		97
	},
	school_title_zhihuimiao = {
		320353,
		96
	},
	school_title_shitang = {
		320449,
		96
	},
	school_title_xiaomaibu = {
		320545,
		95
	},
	school_title_shangdian = {
		320640,
		98
	},
	school_title_xueyuan = {
		320738,
		96
	},
	school_title_shoucang = {
		320834,
		94
	},
	school_title_xiaoyouxiting = {
		320928,
		99
	},
	tag_level_fighting = {
		321027,
		91
	},
	tag_level_oni = {
		321118,
		89
	},
	tag_level_bomb = {
		321207,
		90
	},
	ui_word_levelui2_inevent = {
		321297,
		97
	},
	exit_backyard_exp_display = {
		321394,
		120
	},
	help_monopoly = {
		321514,
		1416
	},
	md5_error = {
		322930,
		127
	},
	world_boss_help = {
		323057,
		4329
	},
	world_boss_tip = {
		327386,
		159
	},
	world_boss_award_limit = {
		327545,
		157
	},
	backyard_is_loading = {
		327702,
		113
	},
	levelScene_loop_help_tip = {
		327815,
		2330
	},
	no_airspace_competition = {
		330145,
		102
	},
	air_supremacy_value = {
		330247,
		92
	},
	read_the_user_agreement = {
		330339,
		114
	},
	award_max_warning = {
		330453,
		171
	},
	sub_item_warning = {
		330624,
		105
	},
	select_award_warning = {
		330729,
		105
	},
	no_item_selected_tip = {
		330834,
		112
	},
	backyard_traning_tip = {
		330946,
		154
	},
	backyard_rest_tip = {
		331100,
		111
	},
	backyard_class_tip = {
		331211,
		118
	},
	medal_notice_1 = {
		331329,
		96
	},
	medal_notice_2 = {
		331425,
		87
	},
	medal_help_tip = {
		331512,
		1420
	},
	trophy_achieved = {
		332932,
		94
	},
	text_shop = {
		333026,
		80
	},
	text_confirm = {
		333106,
		83
	},
	text_cancel = {
		333189,
		82
	},
	text_cancel_fight = {
		333271,
		93
	},
	text_goon_fight = {
		333364,
		91
	},
	text_exit = {
		333455,
		80
	},
	text_clear = {
		333535,
		81
	},
	text_apply = {
		333616,
		81
	},
	text_buy = {
		333697,
		79
	},
	text_forward = {
		333776,
		88
	},
	text_prepage = {
		333864,
		85
	},
	text_nextpage = {
		333949,
		86
	},
	text_exchange = {
		334035,
		84
	},
	text_retreat = {
		334119,
		83
	},
	text_goto = {
		334202,
		80
	},
	level_scene_title_word_1 = {
		334282,
		98
	},
	level_scene_title_word_2 = {
		334380,
		107
	},
	level_scene_title_word_3 = {
		334487,
		98
	},
	level_scene_title_word_4 = {
		334585,
		95
	},
	level_scene_title_word_5 = {
		334680,
		95
	},
	ambush_display_0 = {
		334775,
		86
	},
	ambush_display_1 = {
		334861,
		86
	},
	ambush_display_2 = {
		334947,
		86
	},
	ambush_display_3 = {
		335033,
		83
	},
	ambush_display_4 = {
		335116,
		83
	},
	ambush_display_5 = {
		335199,
		86
	},
	ambush_display_6 = {
		335285,
		86
	},
	black_white_grid_notice = {
		335371,
		1309
	},
	black_white_grid_reset = {
		336680,
		99
	},
	black_white_grid_switch_tip = {
		336779,
		127
	},
	no_way_to_escape = {
		336906,
		92
	},
	word_attr_ac = {
		336998,
		82
	},
	help_battle_ac = {
		337080,
		1439
	},
	help_attribute_dodge_limit = {
		338519,
		312
	},
	refuse_friend = {
		338831,
		96
	},
	refuse_and_add_into_bl = {
		338927,
		110
	},
	tech_simulate_closed = {
		339037,
		117
	},
	tech_simulate_quit = {
		339154,
		119
	},
	technology_uplevel_error_no_res = {
		339273,
		253
	},
	help_technologytree = {
		339526,
		1850
	},
	tech_change_version_mark = {
		341376,
		100
	},
	technology_uplevel_error_studying = {
		341476,
		174
	},
	fate_attr_word = {
		341650,
		114
	},
	fate_phase_word = {
		341764,
		94
	},
	blueprint_simulation_confirm = {
		341858,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342112,
		420
	},
	blueprint_simulation_confirm_19902 = {
		342532,
		401
	},
	blueprint_simulation_confirm_39903 = {
		342933,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343317,
		393
	},
	blueprint_simulation_confirm_49902 = {
		343710,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344098,
		385
	},
	blueprint_simulation_confirm_29903 = {
		344483,
		381
	},
	blueprint_simulation_confirm_29904 = {
		344864,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345249,
		379
	},
	blueprint_simulation_confirm_49904 = {
		345628,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346013,
		390
	},
	blueprint_simulation_confirm_19903 = {
		346403,
		387
	},
	blueprint_simulation_confirm_39905 = {
		346790,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347176,
		400
	},
	blueprint_simulation_confirm_49906 = {
		347576,
		357
	},
	blueprint_simulation_confirm_69901 = {
		347933,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348343,
		389
	},
	blueprint_simulation_confirm_49907 = {
		348732,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349128,
		380
	},
	blueprint_simulation_confirm_79901 = {
		349508,
		366
	},
	blueprint_simulation_confirm_89903 = {
		349874,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350284,
		396
	},
	blueprint_simulation_confirm_39906 = {
		350680,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351066,
		404
	},
	blueprint_simulation_confirm_49909 = {
		351470,
		401
	},
	blueprint_simulation_confirm_99902 = {
		351871,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352270,
		372
	},
	blueprint_simulation_confirm_39907 = {
		352642,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353029,
		418
	},
	blueprint_simulation_confirm_89904 = {
		353447,
		408
	},
	blueprint_simulation_confirm_79902 = {
		353855,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354230,
		404
	},
	blueprint_simulation_confirm_49910 = {
		354634,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355029,
		416
	},
	blueprint_simulation_confirm_79903 = {
		355445,
		417
	},
	blueprint_simulation_confirm_119901 = {
		355862,
		413
	},
	electrotherapy_wanning = {
		356275,
		107
	},
	siren_chase_warning = {
		356382,
		104
	},
	memorybook_get_award_tip = {
		356486,
		161
	},
	memorybook_notice = {
		356647,
		687
	},
	word_votes = {
		357334,
		86
	},
	number_0 = {
		357420,
		75
	},
	intimacy_desc_propose_vertical = {
		357495,
		304
	},
	without_selected_ship = {
		357799,
		115
	},
	index_all = {
		357914,
		79
	},
	index_fleetfront = {
		357993,
		92
	},
	index_fleetrear = {
		358085,
		91
	},
	index_shipType_quZhu = {
		358176,
		90
	},
	index_shipType_qinXun = {
		358266,
		91
	},
	index_shipType_zhongXun = {
		358357,
		93
	},
	index_shipType_zhanLie = {
		358450,
		92
	},
	index_shipType_hangMu = {
		358542,
		91
	},
	index_shipType_weiXiu = {
		358633,
		91
	},
	index_shipType_qianTing = {
		358724,
		93
	},
	index_other = {
		358817,
		81
	},
	index_rare2 = {
		358898,
		81
	},
	index_rare3 = {
		358979,
		81
	},
	index_rare4 = {
		359060,
		81
	},
	index_rare5 = {
		359141,
		84
	},
	index_rare6 = {
		359225,
		87
	},
	warning_mail_max_1 = {
		359312,
		152
	},
	warning_mail_max_2 = {
		359464,
		131
	},
	warning_mail_max_3 = {
		359595,
		214
	},
	warning_mail_max_4 = {
		359809,
		211
	},
	warning_mail_max_5 = {
		360020,
		121
	},
	mail_moveto_markroom_1 = {
		360141,
		226
	},
	mail_moveto_markroom_2 = {
		360367,
		250
	},
	mail_moveto_markroom_max = {
		360617,
		160
	},
	mail_markroom_delete = {
		360777,
		142
	},
	mail_markroom_tip = {
		360919,
		123
	},
	mail_manage_1 = {
		361042,
		89
	},
	mail_manage_2 = {
		361131,
		116
	},
	mail_manage_3 = {
		361247,
		104
	},
	mail_manage_tip_1 = {
		361351,
		133
	},
	mail_storeroom_tips = {
		361484,
		141
	},
	mail_storeroom_noextend = {
		361625,
		136
	},
	mail_storeroom_extend = {
		361761,
		109
	},
	mail_storeroom_extend_1 = {
		361870,
		108
	},
	mail_storeroom_taken_1 = {
		361978,
		107
	},
	mail_storeroom_max_1 = {
		362085,
		167
	},
	mail_storeroom_max_2 = {
		362252,
		131
	},
	mail_storeroom_max_3 = {
		362383,
		142
	},
	mail_storeroom_max_4 = {
		362525,
		145
	},
	mail_storeroom_addgold = {
		362670,
		101
	},
	mail_storeroom_addoil = {
		362771,
		100
	},
	mail_storeroom_collect = {
		362871,
		125
	},
	mail_search = {
		362996,
		87
	},
	mail_storeroom_resourcetaken = {
		363083,
		104
	},
	resource_max_tip_storeroom = {
		363187,
		114
	},
	mail_tip = {
		363301,
		948
	},
	mail_page_1 = {
		364249,
		81
	},
	mail_page_2 = {
		364330,
		84
	},
	mail_page_3 = {
		364414,
		84
	},
	mail_gold_res = {
		364498,
		83
	},
	mail_oil_res = {
		364581,
		82
	},
	mail_all_price = {
		364663,
		87
	},
	return_award_bind_success = {
		364750,
		101
	},
	return_award_bind_erro = {
		364851,
		100
	},
	rename_commander_erro = {
		364951,
		99
	},
	change_display_medal_success = {
		365050,
		116
	},
	limit_skin_time_day = {
		365166,
		101
	},
	limit_skin_time_day_min = {
		365267,
		116
	},
	limit_skin_time_min = {
		365383,
		104
	},
	limit_skin_time_overtime = {
		365487,
		97
	},
	limit_skin_time_before_maintenance = {
		365584,
		117
	},
	award_window_pt_title = {
		365701,
		96
	},
	return_have_participated_in_act = {
		365797,
		119
	},
	input_returner_code = {
		365916,
		98
	},
	dress_up_success = {
		366014,
		92
	},
	already_have_the_skin = {
		366106,
		106
	},
	exchange_limit_skin_tip = {
		366212,
		149
	},
	returner_help = {
		366361,
		1633
	},
	attire_time_stamp = {
		367994,
		102
	},
	pray_build_select_ship_instruction = {
		368096,
		122
	},
	warning_pray_build_pool = {
		368218,
		181
	},
	error_pray_select_ship_max = {
		368399,
		108
	},
	tip_pray_build_pool_success = {
		368507,
		103
	},
	tip_pray_build_pool_fail = {
		368610,
		100
	},
	pray_build_help = {
		368710,
		2108
	},
	pray_build_UR_warning = {
		370818,
		155
	},
	bismarck_award_tip = {
		370973,
		115
	},
	bismarck_chapter_desc = {
		371088,
		161
	},
	returner_push_success = {
		371249,
		97
	},
	returner_max_count = {
		371346,
		106
	},
	returner_push_tip = {
		371452,
		236
	},
	returner_match_tip = {
		371688,
		233
	},
	return_lock_tip = {
		371921,
		135
	},
	challenge_help = {
		372056,
		1284
	},
	challenge_casual_reset = {
		373340,
		144
	},
	challenge_infinite_reset = {
		373484,
		146
	},
	challenge_normal_reset = {
		373630,
		111
	},
	challenge_casual_click_switch = {
		373741,
		155
	},
	challenge_infinite_click_switch = {
		373896,
		157
	},
	challenge_season_update = {
		374053,
		111
	},
	challenge_season_update_casual_clear = {
		374164,
		202
	},
	challenge_season_update_infinite_clear = {
		374366,
		204
	},
	challenge_season_update_casual_switch = {
		374570,
		245
	},
	challenge_season_update_infinite_switch = {
		374815,
		247
	},
	challenge_combat_score = {
		375062,
		103
	},
	challenge_share_progress = {
		375165,
		115
	},
	challenge_share = {
		375280,
		82
	},
	challenge_expire_warn = {
		375362,
		143
	},
	challenge_normal_tip = {
		375505,
		136
	},
	challenge_unlimited_tip = {
		375641,
		130
	},
	commander_prefab_rename_success = {
		375771,
		107
	},
	commander_prefab_name = {
		375878,
		99
	},
	commander_prefab_rename_time = {
		375977,
		118
	},
	commander_build_solt_deficiency = {
		376095,
		116
	},
	commander_select_box_tip = {
		376211,
		166
	},
	challenge_end_tip = {
		376377,
		96
	},
	pass_times = {
		376473,
		86
	},
	list_empty_tip_billboardui = {
		376559,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376667,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376790,
		124
	},
	list_empty_tip_storehouseui_item = {
		376914,
		120
	},
	list_empty_tip_eventui = {
		377034,
		113
	},
	list_empty_tip_guildrequestui = {
		377147,
		114
	},
	list_empty_tip_joinguildui = {
		377261,
		120
	},
	list_empty_tip_friendui = {
		377381,
		99
	},
	list_empty_tip_friendui_search = {
		377480,
		127
	},
	list_empty_tip_friendui_request = {
		377607,
		113
	},
	list_empty_tip_friendui_black = {
		377720,
		114
	},
	list_empty_tip_dockyardui = {
		377834,
		116
	},
	list_empty_tip_taskscene = {
		377950,
		112
	},
	empty_tip_mailboxui = {
		378062,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378169,
		115
	},
	empty_tip_mailboxui_en = {
		378284,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378451,
		175
	},
	words_settings_unlock_ship = {
		378626,
		102
	},
	words_settings_resolve_equip = {
		378728,
		104
	},
	words_settings_unlock_commander = {
		378832,
		110
	},
	words_settings_create_inherit = {
		378942,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379050,
		171
	},
	words_desc_unlock = {
		379221,
		123
	},
	words_desc_resolve_equip = {
		379344,
		131
	},
	words_desc_create_inherit = {
		379475,
		132
	},
	words_desc_close_password = {
		379607,
		132
	},
	words_desc_change_settings = {
		379739,
		145
	},
	words_set_password = {
		379884,
		94
	},
	words_information = {
		379978,
		87
	},
	Word_Ship_Exp_Buff = {
		380065,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380159,
		156
	},
	secondary_password_help = {
		380315,
		1240
	},
	comic_help = {
		381555,
		465
	},
	secondarypassword_illegal_tip = {
		382020,
		130
	},
	pt_cosume = {
		382150,
		81
	},
	secondarypassword_confirm_tips = {
		382231,
		160
	},
	help_tempesteve = {
		382391,
		801
	},
	word_rest_times = {
		383192,
		125
	},
	common_buy_gold_success = {
		383317,
		136
	},
	harbour_bomb_tip = {
		383453,
		113
	},
	submarine_approach = {
		383566,
		94
	},
	submarine_approach_desc = {
		383660,
		139
	},
	desc_quick_play = {
		383799,
		97
	},
	text_win_condition = {
		383896,
		94
	},
	text_lose_condition = {
		383990,
		95
	},
	text_rest_HP = {
		384085,
		88
	},
	desc_defense_reward = {
		384173,
		128
	},
	desc_base_hp = {
		384301,
		96
	},
	map_event_open = {
		384397,
		99
	},
	word_reward = {
		384496,
		81
	},
	tips_dispense_completed = {
		384577,
		99
	},
	tips_firework_completed = {
		384676,
		105
	},
	help_summer_feast = {
		384781,
		803
	},
	help_firework_produce = {
		385584,
		491
	},
	help_firework = {
		386075,
		1195
	},
	help_summer_shrine = {
		387270,
		1071
	},
	help_summer_food = {
		388341,
		1505
	},
	help_summer_shooting = {
		389846,
		962
	},
	help_summer_stamp = {
		390808,
		307
	},
	tips_summergame_exit = {
		391115,
		166
	},
	tips_shrine_buff = {
		391281,
		112
	},
	tips_shrine_nobuff = {
		391393,
		139
	},
	paint_hide_other_obj_tip = {
		391532,
		106
	},
	help_vote = {
		391638,
		5066
	},
	tips_firework_exit = {
		396704,
		131
	},
	result_firework_produce = {
		396835,
		123
	},
	tag_level_narrative = {
		396958,
		95
	},
	vote_get_book = {
		397053,
		98
	},
	vote_book_is_over = {
		397151,
		133
	},
	vote_fame_tip = {
		397284,
		161
	},
	word_maintain = {
		397445,
		86
	},
	name_zhanliejahe = {
		397531,
		101
	},
	change_skin_secretary_ship_success = {
		397632,
		135
	},
	change_skin_secretary_ship = {
		397767,
		117
	},
	word_billboard = {
		397884,
		87
	},
	word_easy = {
		397971,
		79
	},
	word_normal_junhe = {
		398050,
		87
	},
	word_hard = {
		398137,
		79
	},
	word_special_challenge_ticket = {
		398216,
		108
	},
	tip_exchange_ticket = {
		398324,
		155
	},
	dont_remind = {
		398479,
		87
	},
	worldbossex_help = {
		398566,
		969
	},
	ship_formationUI_fleetName_easy = {
		399535,
		107
	},
	ship_formationUI_fleetName_normal = {
		399642,
		109
	},
	ship_formationUI_fleetName_hard = {
		399751,
		107
	},
	ship_formationUI_fleetName_extra = {
		399858,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399962,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400078,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400196,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400312,
		113
	},
	text_consume = {
		400425,
		83
	},
	text_inconsume = {
		400508,
		87
	},
	pt_ship_now = {
		400595,
		90
	},
	pt_ship_goal = {
		400685,
		91
	},
	option_desc1 = {
		400776,
		127
	},
	option_desc2 = {
		400903,
		146
	},
	option_desc3 = {
		401049,
		158
	},
	option_desc4 = {
		401207,
		210
	},
	option_desc5 = {
		401417,
		134
	},
	option_desc6 = {
		401551,
		149
	},
	option_desc10 = {
		401700,
		141
	},
	option_desc11 = {
		401841,
		1452
	},
	music_collection = {
		403293,
		758
	},
	music_main = {
		404051,
		1010
	},
	music_juus = {
		405061,
		866
	},
	doa_collection = {
		405927,
		677
	},
	ins_word_day = {
		406604,
		84
	},
	ins_word_hour = {
		406688,
		88
	},
	ins_word_minu = {
		406776,
		88
	},
	ins_word_like = {
		406864,
		86
	},
	ins_click_like_success = {
		406950,
		98
	},
	ins_push_comment_success = {
		407048,
		100
	},
	skinshop_live2d_fliter_failed = {
		407148,
		126
	},
	help_music_game = {
		407274,
		1231
	},
	restart_music_game = {
		408505,
		143
	},
	reselect_music_game = {
		408648,
		144
	},
	hololive_goodmorning = {
		408792,
		571
	},
	hololive_lianliankan = {
		409363,
		1165
	},
	hololive_dalaozhang = {
		410528,
		588
	},
	hololive_dashenling = {
		411116,
		869
	},
	pocky_jiujiu = {
		411985,
		88
	},
	pocky_jiujiu_desc = {
		412073,
		136
	},
	pocky_help = {
		412209,
		722
	},
	secretary_help = {
		412931,
		1478
	},
	secretary_unlock2 = {
		414409,
		105
	},
	secretary_unlock3 = {
		414514,
		105
	},
	secretary_unlock4 = {
		414619,
		105
	},
	secretary_unlock5 = {
		414724,
		106
	},
	secretary_closed = {
		414830,
		92
	},
	confirm_unlock = {
		414922,
		92
	},
	secretary_pos_save = {
		415014,
		122
	},
	secretary_pos_save_success = {
		415136,
		102
	},
	collection_help = {
		415238,
		346
	},
	juese_tiyan = {
		415584,
		220
	},
	resolve_amount_prefix = {
		415804,
		100
	},
	compose_amount_prefix = {
		415904,
		100
	},
	help_sub_limits = {
		416004,
		104
	},
	help_sub_display = {
		416108,
		105
	},
	confirm_unlock_ship_main = {
		416213,
		134
	},
	msgbox_text_confirm = {
		416347,
		90
	},
	msgbox_text_shop = {
		416437,
		87
	},
	msgbox_text_cancel = {
		416524,
		89
	},
	msgbox_text_cancel_g = {
		416613,
		91
	},
	msgbox_text_cancel_fight = {
		416704,
		100
	},
	msgbox_text_goon_fight = {
		416804,
		98
	},
	msgbox_text_exit = {
		416902,
		87
	},
	msgbox_text_clear = {
		416989,
		88
	},
	msgbox_text_apply = {
		417077,
		88
	},
	msgbox_text_buy = {
		417165,
		86
	},
	msgbox_text_noPos_buy = {
		417251,
		92
	},
	msgbox_text_noPos_clear = {
		417343,
		94
	},
	msgbox_text_noPos_intensify = {
		417437,
		98
	},
	msgbox_text_forward = {
		417535,
		95
	},
	msgbox_text_iknow = {
		417630,
		90
	},
	msgbox_text_prepage = {
		417720,
		92
	},
	msgbox_text_nextpage = {
		417812,
		93
	},
	msgbox_text_exchange = {
		417905,
		91
	},
	msgbox_text_retreat = {
		417996,
		90
	},
	msgbox_text_go = {
		418086,
		90
	},
	msgbox_text_consume = {
		418176,
		89
	},
	msgbox_text_inconsume = {
		418265,
		94
	},
	msgbox_text_unlock = {
		418359,
		89
	},
	msgbox_text_save = {
		418448,
		87
	},
	msgbox_text_replace = {
		418535,
		90
	},
	msgbox_text_unload = {
		418625,
		89
	},
	msgbox_text_modify = {
		418714,
		89
	},
	msgbox_text_breakthrough = {
		418803,
		95
	},
	msgbox_text_equipdetail = {
		418898,
		99
	},
	msgbox_text_use = {
		418997,
		86
	},
	common_flag_ship = {
		419083,
		89
	},
	fenjie_lantu_tip = {
		419172,
		137
	},
	msgbox_text_analyse = {
		419309,
		90
	},
	fragresolve_empty_tip = {
		419399,
		118
	},
	confirm_unlock_lv = {
		419517,
		123
	},
	shops_rest_day = {
		419640,
		103
	},
	title_limit_time = {
		419743,
		92
	},
	seven_choose_one = {
		419835,
		214
	},
	help_newyear_feast = {
		420049,
		967
	},
	help_newyear_shrine = {
		421016,
		1130
	},
	help_newyear_stamp = {
		422146,
		343
	},
	pt_reconfirm = {
		422489,
		126
	},
	qte_game_help = {
		422615,
		340
	},
	word_equipskin_type = {
		422955,
		89
	},
	word_equipskin_all = {
		423044,
		88
	},
	word_equipskin_cannon = {
		423132,
		91
	},
	word_equipskin_tarpedo = {
		423223,
		92
	},
	word_equipskin_aircraft = {
		423315,
		96
	},
	word_equipskin_aux = {
		423411,
		88
	},
	msgbox_repair = {
		423499,
		89
	},
	msgbox_repair_l2d = {
		423588,
		90
	},
	msgbox_repair_painting = {
		423678,
		98
	},
	l2d_32xbanned_warning = {
		423776,
		158
	},
	word_no_cache = {
		423934,
		104
	},
	pile_game_notice = {
		424038,
		942
	},
	help_chunjie_stamp = {
		424980,
		312
	},
	help_chunjie_feast = {
		425292,
		558
	},
	help_chunjie_jiulou = {
		425850,
		821
	},
	special_animal1 = {
		426671,
		210
	},
	special_animal2 = {
		426881,
		204
	},
	special_animal3 = {
		427085,
		197
	},
	special_animal4 = {
		427282,
		199
	},
	special_animal5 = {
		427481,
		200
	},
	special_animal6 = {
		427681,
		185
	},
	special_animal7 = {
		427866,
		210
	},
	bulin_help = {
		428076,
		407
	},
	super_bulin = {
		428483,
		102
	},
	super_bulin_tip = {
		428585,
		120
	},
	bulin_tip1 = {
		428705,
		101
	},
	bulin_tip2 = {
		428806,
		110
	},
	bulin_tip3 = {
		428916,
		101
	},
	bulin_tip4 = {
		429017,
		119
	},
	bulin_tip5 = {
		429136,
		101
	},
	bulin_tip6 = {
		429237,
		107
	},
	bulin_tip7 = {
		429344,
		101
	},
	bulin_tip8 = {
		429445,
		110
	},
	bulin_tip9 = {
		429555,
		110
	},
	bulin_tip_other1 = {
		429665,
		137
	},
	bulin_tip_other2 = {
		429802,
		101
	},
	bulin_tip_other3 = {
		429903,
		138
	},
	monopoly_left_count = {
		430041,
		96
	},
	help_chunjie_monopoly = {
		430137,
		1017
	},
	monoply_drop_ship_step = {
		431154,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431297,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431427,
		132
	},
	lanternRiddles_answer_is_right = {
		431559,
		113
	},
	lanternRiddles_gametip = {
		431672,
		940
	},
	LanternRiddle_wait_time_tip = {
		432612,
		110
	},
	LinkLinkGame_BestTime = {
		432722,
		98
	},
	LinkLinkGame_CurTime = {
		432820,
		97
	},
	sort_attribute = {
		432917,
		84
	},
	sort_intimacy = {
		433001,
		83
	},
	index_skin = {
		433084,
		83
	},
	index_reform = {
		433167,
		85
	},
	index_reform_cw = {
		433252,
		88
	},
	index_strengthen = {
		433340,
		89
	},
	index_special = {
		433429,
		83
	},
	index_propose_skin = {
		433512,
		94
	},
	index_not_obtained = {
		433606,
		91
	},
	index_no_limit = {
		433697,
		87
	},
	index_awakening = {
		433784,
		110
	},
	index_not_lvmax = {
		433894,
		88
	},
	index_spweapon = {
		433982,
		90
	},
	index_marry = {
		434072,
		84
	},
	decodegame_gametip = {
		434156,
		1094
	},
	indexsort_sort = {
		435250,
		84
	},
	indexsort_index = {
		435334,
		85
	},
	indexsort_camp = {
		435419,
		84
	},
	indexsort_type = {
		435503,
		84
	},
	indexsort_rarity = {
		435587,
		89
	},
	indexsort_extraindex = {
		435676,
		96
	},
	indexsort_label = {
		435772,
		85
	},
	indexsort_sorteng = {
		435857,
		85
	},
	indexsort_indexeng = {
		435942,
		87
	},
	indexsort_campeng = {
		436029,
		85
	},
	indexsort_rarityeng = {
		436114,
		89
	},
	indexsort_typeeng = {
		436203,
		85
	},
	indexsort_labeleng = {
		436288,
		87
	},
	fightfail_up = {
		436375,
		172
	},
	fightfail_equip = {
		436547,
		163
	},
	fight_strengthen = {
		436710,
		167
	},
	fightfail_noequip = {
		436877,
		126
	},
	fightfail_choiceequip = {
		437003,
		157
	},
	fightfail_choicestrengthen = {
		437160,
		165
	},
	sofmap_attention = {
		437325,
		272
	},
	sofmapsd_1 = {
		437597,
		161
	},
	sofmapsd_2 = {
		437758,
		146
	},
	sofmapsd_3 = {
		437904,
		130
	},
	sofmapsd_4 = {
		438034,
		123
	},
	inform_level_limit = {
		438157,
		130
	},
	["3match_tip"] = {
		438287,
		381
	},
	retire_selectzero = {
		438668,
		111
	},
	retire_marry_skin = {
		438779,
		101
	},
	undermist_tip = {
		438880,
		122
	},
	retire_1 = {
		439002,
		204
	},
	retire_2 = {
		439206,
		204
	},
	retire_3 = {
		439410,
		94
	},
	retire_rarity = {
		439504,
		94
	},
	retire_title = {
		439598,
		88
	},
	res_unlock_tip = {
		439686,
		108
	},
	res_wifi_tip = {
		439794,
		151
	},
	res_downloading = {
		439945,
		88
	},
	res_pic_new_tip = {
		440033,
		111
	},
	res_music_no_pre_tip = {
		440144,
		105
	},
	res_music_no_next_tip = {
		440249,
		109
	},
	res_music_new_tip = {
		440358,
		113
	},
	apple_link_title = {
		440471,
		113
	},
	retire_setting_help = {
		440584,
		654
	},
	activity_shop_exchange_count = {
		441238,
		107
	},
	shops_msgbox_exchange_count = {
		441345,
		104
	},
	shops_msgbox_output = {
		441449,
		95
	},
	shop_word_exchange = {
		441544,
		89
	},
	shop_word_cancel = {
		441633,
		87
	},
	title_item_ways = {
		441720,
		141
	},
	item_lack_title = {
		441861,
		145
	},
	oil_buy_tip_2 = {
		442006,
		456
	},
	target_chapter_is_lock = {
		442462,
		113
	},
	ship_book = {
		442575,
		102
	},
	month_sign_resign = {
		442677,
		151
	},
	collect_tip = {
		442828,
		133
	},
	collect_tip2 = {
		442961,
		137
	},
	word_weakness = {
		443098,
		83
	},
	special_operation_tip1 = {
		443181,
		110
	},
	special_operation_tip2 = {
		443291,
		113
	},
	area_lock = {
		443404,
		97
	},
	equipment_upgrade_equipped_tag = {
		443501,
		106
	},
	equipment_upgrade_spare_tag = {
		443607,
		103
	},
	equipment_upgrade_help = {
		443710,
		1081
	},
	equipment_upgrade_title = {
		444791,
		99
	},
	equipment_upgrade_coin_consume = {
		444890,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444996,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445122,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445262,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		445382,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445574,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445751,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445887,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446013,
		183
	},
	equipment_upgrade_initial_node = {
		446196,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446330,
		217
	},
	discount_coupon_tip = {
		446547,
		193
	},
	pizzahut_help = {
		446740,
		793
	},
	towerclimbing_gametip = {
		447533,
		670
	},
	qingdianguangchang_help = {
		448203,
		599
	},
	building_tip = {
		448802,
		195
	},
	building_upgrade_tip = {
		448997,
		126
	},
	msgbox_text_upgrade = {
		449123,
		90
	},
	towerclimbing_sign_help = {
		449213,
		692
	},
	building_complete_tip = {
		449905,
		97
	},
	backyard_theme_refresh_time_tip = {
		450002,
		113
	},
	backyard_theme_total_print = {
		450115,
		96
	},
	backyard_theme_shop_title = {
		450211,
		101
	},
	backyard_theme_mine_title = {
		450312,
		101
	},
	backyard_theme_collection_title = {
		450413,
		107
	},
	backyard_theme_ban_upload_tip = {
		450520,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		450691,
		180
	},
	backyard_theme_apply_tip1 = {
		450871,
		144
	},
	backyard_theme_word_buy = {
		451015,
		93
	},
	backyard_theme_word_apply = {
		451108,
		95
	},
	backyard_theme_apply_success = {
		451203,
		104
	},
	backyard_theme_unload_success = {
		451307,
		111
	},
	backyard_theme_upload_success = {
		451418,
		105
	},
	backyard_theme_delete_success = {
		451523,
		105
	},
	backyard_theme_apply_tip2 = {
		451628,
		107
	},
	backyard_theme_upload_cnt = {
		451735,
		111
	},
	backyard_theme_upload_time = {
		451846,
		103
	},
	backyard_theme_word_like = {
		451949,
		94
	},
	backyard_theme_word_collection = {
		452043,
		100
	},
	backyard_theme_cancel_collection = {
		452143,
		117
	},
	backyard_theme_inform_them = {
		452260,
		104
	},
	towerclimbing_book_tip = {
		452364,
		125
	},
	towerclimbing_reward_tip = {
		452489,
		124
	},
	open_backyard_theme_template_tip = {
		452613,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		452736,
		193
	},
	backyard_theme_delete_themplate_tip = {
		452929,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453107,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453229,
		134
	},
	backyard_theme_template_collection_cnt = {
		453363,
		120
	},
	words_visit_backyard_toggle = {
		453483,
		115
	},
	words_show_friend_backyardship_toggle = {
		453598,
		125
	},
	words_show_my_backyardship_toggle = {
		453723,
		121
	},
	option_desc7 = {
		453844,
		134
	},
	option_desc8 = {
		453978,
		173
	},
	option_desc9 = {
		454151,
		167
	},
	backyard_unopen = {
		454318,
		94
	},
	coupon_timeout_tip = {
		454412,
		138
	},
	coupon_repeat_tip = {
		454550,
		143
	},
	backyard_shop_refresh_frequently = {
		454693,
		141
	},
	word_random = {
		454834,
		81
	},
	word_hot = {
		454915,
		78
	},
	word_new = {
		454993,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455071,
		188
	},
	backyard_not_found_theme_template = {
		455259,
		121
	},
	backyard_apply_theme_template_erro = {
		455380,
		110
	},
	backyard_theme_template_list_is_empty = {
		455490,
		128
	},
	BackYard_collection_be_delete_tip = {
		455618,
		152
	},
	backyard_theme_template_shop_tip = {
		455770,
		1110
	},
	backyard_shop_reach_last_page = {
		456880,
		133
	},
	help_monopoly_car = {
		457013,
		992
	},
	help_monopoly_car_2 = {
		458005,
		1177
	},
	help_monopoly_3th = {
		459182,
		1707
	},
	backYard_missing_furnitrue_tip = {
		460889,
		112
	},
	win_condition_display_qijian = {
		461001,
		110
	},
	win_condition_display_qijian_tip = {
		461111,
		127
	},
	win_condition_display_shangchuan = {
		461238,
		120
	},
	win_condition_display_shangchuan_tip = {
		461358,
		137
	},
	win_condition_display_judian = {
		461495,
		116
	},
	win_condition_display_tuoli = {
		461611,
		118
	},
	win_condition_display_tuoli_tip = {
		461729,
		138
	},
	lose_condition_display_quanmie = {
		461867,
		112
	},
	lose_condition_display_gangqu = {
		461979,
		132
	},
	re_battle = {
		462111,
		85
	},
	keep_fate_tip = {
		462196,
		131
	},
	equip_info_1 = {
		462327,
		82
	},
	equip_info_2 = {
		462409,
		88
	},
	equip_info_3 = {
		462497,
		82
	},
	equip_info_4 = {
		462579,
		82
	},
	equip_info_5 = {
		462661,
		82
	},
	equip_info_6 = {
		462743,
		88
	},
	equip_info_7 = {
		462831,
		88
	},
	equip_info_8 = {
		462919,
		88
	},
	equip_info_9 = {
		463007,
		88
	},
	equip_info_10 = {
		463095,
		89
	},
	equip_info_11 = {
		463184,
		89
	},
	equip_info_12 = {
		463273,
		89
	},
	equip_info_13 = {
		463362,
		83
	},
	equip_info_14 = {
		463445,
		89
	},
	equip_info_15 = {
		463534,
		89
	},
	equip_info_16 = {
		463623,
		89
	},
	equip_info_17 = {
		463712,
		89
	},
	equip_info_18 = {
		463801,
		89
	},
	equip_info_19 = {
		463890,
		89
	},
	equip_info_20 = {
		463979,
		92
	},
	equip_info_21 = {
		464071,
		92
	},
	equip_info_22 = {
		464163,
		98
	},
	equip_info_23 = {
		464261,
		89
	},
	equip_info_24 = {
		464350,
		89
	},
	equip_info_25 = {
		464439,
		80
	},
	equip_info_26 = {
		464519,
		92
	},
	equip_info_27 = {
		464611,
		77
	},
	equip_info_28 = {
		464688,
		95
	},
	equip_info_29 = {
		464783,
		95
	},
	equip_info_30 = {
		464878,
		89
	},
	equip_info_31 = {
		464967,
		83
	},
	equip_info_32 = {
		465050,
		92
	},
	equip_info_33 = {
		465142,
		95
	},
	equip_info_34 = {
		465237,
		89
	},
	equip_info_extralevel_0 = {
		465326,
		94
	},
	equip_info_extralevel_1 = {
		465420,
		94
	},
	equip_info_extralevel_2 = {
		465514,
		94
	},
	equip_info_extralevel_3 = {
		465608,
		94
	},
	tec_settings_btn_word = {
		465702,
		97
	},
	tec_tendency_x = {
		465799,
		89
	},
	tec_tendency_0 = {
		465888,
		87
	},
	tec_tendency_1 = {
		465975,
		90
	},
	tec_tendency_2 = {
		466065,
		90
	},
	tec_tendency_3 = {
		466155,
		90
	},
	tec_tendency_4 = {
		466245,
		90
	},
	tec_tendency_cur_x = {
		466335,
		102
	},
	tec_tendency_cur_0 = {
		466437,
		106
	},
	tec_tendency_cur_1 = {
		466543,
		103
	},
	tec_tendency_cur_2 = {
		466646,
		103
	},
	tec_tendency_cur_3 = {
		466749,
		103
	},
	tec_target_catchup_none = {
		466852,
		111
	},
	tec_target_catchup_selected = {
		466963,
		103
	},
	tec_tendency_cur_4 = {
		467066,
		103
	},
	tec_target_catchup_none_x = {
		467169,
		114
	},
	tec_target_catchup_none_1 = {
		467283,
		115
	},
	tec_target_catchup_none_2 = {
		467398,
		115
	},
	tec_target_catchup_none_3 = {
		467513,
		115
	},
	tec_target_catchup_selected_x = {
		467628,
		118
	},
	tec_target_catchup_selected_1 = {
		467746,
		119
	},
	tec_target_catchup_selected_2 = {
		467865,
		119
	},
	tec_target_catchup_selected_3 = {
		467984,
		119
	},
	tec_target_catchup_finish_x = {
		468103,
		116
	},
	tec_target_catchup_finish_1 = {
		468219,
		117
	},
	tec_target_catchup_finish_2 = {
		468336,
		117
	},
	tec_target_catchup_finish_3 = {
		468453,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		468570,
		105
	},
	tec_target_catchup_all_finish_tip = {
		468675,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		468793,
		145
	},
	tec_target_catchup_pry_char = {
		468938,
		103
	},
	tec_target_catchup_dr_char = {
		469041,
		102
	},
	tec_target_need_print = {
		469143,
		97
	},
	tec_target_catchup_progress = {
		469240,
		103
	},
	tec_target_catchup_select_tip = {
		469343,
		127
	},
	tec_target_catchup_help_tip = {
		469470,
		710
	},
	tec_speedup_title = {
		470180,
		93
	},
	tec_speedup_progress = {
		470273,
		95
	},
	tec_speedup_overflow = {
		470368,
		153
	},
	tec_speedup_help_tip = {
		470521,
		227
	},
	click_back_tip = {
		470748,
		102
	},
	tech_catchup_sentence_pauses = {
		470850,
		98
	},
	tec_act_catchup_btn_word = {
		470948,
		100
	},
	tec_catchup_errorfix = {
		471048,
		353
	},
	guild_duty_is_too_low = {
		471401,
		115
	},
	guild_trainee_duty_change_tip = {
		471516,
		123
	},
	guild_not_exist_donate_task = {
		471639,
		109
	},
	guild_week_task_state_is_wrong = {
		471748,
		124
	},
	guild_get_week_done = {
		471872,
		113
	},
	guild_public_awards = {
		471985,
		101
	},
	guild_private_awards = {
		472086,
		99
	},
	guild_task_selecte_tip = {
		472185,
		179
	},
	guild_task_accept = {
		472364,
		331
	},
	guild_commander_and_sub_op = {
		472695,
		142
	},
	["guild_donate_times_not enough"] = {
		472837,
		120
	},
	guild_donate_success = {
		472957,
		102
	},
	guild_left_donate_cnt = {
		473059,
		108
	},
	guild_donate_tip = {
		473167,
		214
	},
	guild_donate_addition_capital_tip = {
		473381,
		120
	},
	guild_donate_addition_techpoint_tip = {
		473501,
		119
	},
	guild_donate_capital_toplimit = {
		473620,
		175
	},
	guild_donate_techpoint_toplimit = {
		473795,
		174
	},
	guild_supply_no_open = {
		473969,
		108
	},
	guild_supply_award_got = {
		474077,
		110
	},
	guild_new_member_get_award_tip = {
		474187,
		152
	},
	guild_start_supply_consume_tip = {
		474339,
		260
	},
	guild_left_supply_day = {
		474599,
		96
	},
	guild_supply_help_tip = {
		474695,
		601
	},
	guild_op_only_administrator = {
		475296,
		143
	},
	guild_shop_refresh_done = {
		475439,
		99
	},
	guild_shop_cnt_no_enough = {
		475538,
		100
	},
	guild_shop_refresh_all_tip = {
		475638,
		148
	},
	guild_shop_exchange_tip = {
		475786,
		108
	},
	guild_shop_label_1 = {
		475894,
		115
	},
	guild_shop_label_2 = {
		476009,
		97
	},
	guild_shop_label_3 = {
		476106,
		89
	},
	guild_shop_label_4 = {
		476195,
		88
	},
	guild_shop_label_5 = {
		476283,
		115
	},
	guild_shop_must_select_goods = {
		476398,
		125
	},
	guild_not_exist_activation_tech = {
		476523,
		141
	},
	guild_not_exist_tech = {
		476664,
		108
	},
	guild_cancel_only_once_pre_day = {
		476772,
		137
	},
	guild_tech_is_max_level = {
		476909,
		120
	},
	guild_tech_gold_no_enough = {
		477029,
		132
	},
	guild_tech_guildgold_no_enough = {
		477161,
		140
	},
	guild_tech_upgrade_done = {
		477301,
		126
	},
	guild_exist_activation_tech = {
		477427,
		127
	},
	guild_tech_gold_desc = {
		477554,
		110
	},
	guild_tech_oil_desc = {
		477664,
		109
	},
	guild_tech_shipbag_desc = {
		477773,
		113
	},
	guild_tech_equipbag_desc = {
		477886,
		114
	},
	guild_box_gold_desc = {
		478000,
		109
	},
	guidl_r_box_time_desc = {
		478109,
		112
	},
	guidl_sr_box_time_desc = {
		478221,
		114
	},
	guidl_ssr_box_time_desc = {
		478335,
		116
	},
	guild_member_max_cnt_desc = {
		478451,
		118
	},
	guild_tech_livness_no_enough = {
		478569,
		230
	},
	guild_tech_livness_no_enough_label = {
		478799,
		124
	},
	guild_ship_attr_desc = {
		478923,
		117
	},
	guild_start_tech_group_tip = {
		479040,
		138
	},
	guild_cancel_tech_tip = {
		479178,
		227
	},
	guild_tech_consume_tip = {
		479405,
		202
	},
	guild_tech_non_admin = {
		479607,
		169
	},
	guild_tech_label_max_level = {
		479776,
		103
	},
	guild_tech_label_dev_progress = {
		479879,
		105
	},
	guild_tech_label_condition = {
		479984,
		114
	},
	guild_tech_donate_target = {
		480098,
		109
	},
	guild_not_exist = {
		480207,
		97
	},
	guild_not_exist_battle = {
		480304,
		110
	},
	guild_battle_is_end = {
		480414,
		107
	},
	guild_battle_is_exist = {
		480521,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		480633,
		143
	},
	guild_event_start_tip1 = {
		480776,
		144
	},
	guild_event_start_tip2 = {
		480920,
		150
	},
	guild_word_may_happen_event = {
		481070,
		109
	},
	guild_battle_award = {
		481179,
		94
	},
	guild_word_consume = {
		481273,
		88
	},
	guild_start_event_consume_tip = {
		481361,
		146
	},
	guild_start_event_consume_tip_extra = {
		481507,
		207
	},
	guild_word_consume_for_battle = {
		481714,
		111
	},
	guild_level_no_enough = {
		481825,
		124
	},
	guild_open_event_info_when_exist_active = {
		481949,
		142
	},
	guild_join_event_cnt_label = {
		482091,
		109
	},
	guild_join_event_max_cnt_tip = {
		482200,
		132
	},
	guild_join_event_progress_label = {
		482332,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		482440,
		232
	},
	guild_event_not_exist = {
		482672,
		106
	},
	guild_fleet_can_not_edit = {
		482778,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		482890,
		148
	},
	guild_event_exist_same_kind_ship = {
		483038,
		130
	},
	guidl_event_ship_in_event = {
		483168,
		138
	},
	guild_event_start_done = {
		483306,
		98
	},
	guild_fleet_update_done = {
		483404,
		105
	},
	guild_event_is_lock = {
		483509,
		98
	},
	guild_event_is_finish = {
		483607,
		158
	},
	guild_fleet_not_save_tip = {
		483765,
		138
	},
	guild_word_battle_area = {
		483903,
		99
	},
	guild_word_battle_type = {
		484002,
		99
	},
	guild_wrod_battle_target = {
		484101,
		101
	},
	guild_event_recomm_ship_failed = {
		484202,
		124
	},
	guild_event_start_event_tip = {
		484326,
		137
	},
	guild_word_sea = {
		484463,
		84
	},
	guild_word_score_addition = {
		484547,
		102
	},
	guild_word_effect_addition = {
		484649,
		103
	},
	guild_curr_fleet_can_not_edit = {
		484752,
		117
	},
	guild_next_edit_fleet_time = {
		484869,
		119
	},
	guild_event_info_desc1 = {
		484988,
		136
	},
	guild_event_info_desc2 = {
		485124,
		119
	},
	guild_join_member_cnt = {
		485243,
		98
	},
	guild_total_effect = {
		485341,
		92
	},
	guild_word_people = {
		485433,
		84
	},
	guild_event_info_desc3 = {
		485517,
		105
	},
	guild_not_exist_boss = {
		485622,
		105
	},
	guild_ship_from = {
		485727,
		86
	},
	guild_boss_formation_1 = {
		485813,
		130
	},
	guild_boss_formation_2 = {
		485943,
		130
	},
	guild_boss_formation_3 = {
		486073,
		125
	},
	guild_boss_cnt_no_enough = {
		486198,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486304,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		486429,
		166
	},
	guild_boss_formation_exist_event_ship = {
		486595,
		155
	},
	guild_fleet_is_legal = {
		486750,
		144
	},
	guild_battle_result_boss_is_death = {
		486894,
		149
	},
	guild_must_edit_fleet = {
		487043,
		109
	},
	guild_ship_in_battle = {
		487152,
		153
	},
	guild_ship_in_assult_fleet = {
		487305,
		130
	},
	guild_event_exist_assult_ship = {
		487435,
		130
	},
	guild_formation_erro_in_boss_battle = {
		487565,
		151
	},
	guild_get_report_failed = {
		487716,
		111
	},
	guild_report_get_all = {
		487827,
		96
	},
	guild_can_not_get_tip = {
		487923,
		124
	},
	guild_not_exist_notifycation = {
		488047,
		116
	},
	guild_exist_report_award_when_exit = {
		488163,
		147
	},
	guild_report_tooltip = {
		488310,
		179
	},
	word_guildgold = {
		488489,
		87
	},
	guild_member_rank_title_donate = {
		488576,
		106
	},
	guild_member_rank_title_finish_cnt = {
		488682,
		110
	},
	guild_member_rank_title_join_cnt = {
		488792,
		108
	},
	guild_donate_log = {
		488900,
		142
	},
	guild_supply_log = {
		489042,
		139
	},
	guild_weektask_log = {
		489181,
		133
	},
	guild_battle_log = {
		489314,
		134
	},
	guild_tech_change_log = {
		489448,
		119
	},
	guild_log_title = {
		489567,
		91
	},
	guild_use_donateitem_success = {
		489658,
		128
	},
	guild_use_battleitem_success = {
		489786,
		128
	},
	not_exist_guild_use_item = {
		489914,
		131
	},
	guild_member_tip = {
		490045,
		2310
	},
	guild_tech_tip = {
		492355,
		2233
	},
	guild_office_tip = {
		494588,
		2541
	},
	guild_event_help_tip = {
		497129,
		2346
	},
	guild_mission_info_tip = {
		499475,
		1309
	},
	guild_public_tech_tip = {
		500784,
		531
	},
	guild_public_office_tip = {
		501315,
		373
	},
	guild_tech_price_inc_tip = {
		501688,
		242
	},
	guild_boss_fleet_desc = {
		501930,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		502388,
		161
	},
	guild_exist_unreceived_supply_award = {
		502549,
		127
	},
	word_shipState_guild_event = {
		502676,
		139
	},
	word_shipState_guild_boss = {
		502815,
		180
	},
	commander_is_in_guild = {
		502995,
		182
	},
	guild_assult_ship_recommend = {
		503177,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503329,
		159
	},
	guild_assult_ship_recommend_conflict = {
		503488,
		167
	},
	guild_recommend_limit = {
		503655,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503799,
		183
	},
	guild_mission_complate = {
		503982,
		112
	},
	guild_operation_event_occurrence = {
		504094,
		160
	},
	guild_transfer_president_confirm = {
		504254,
		201
	},
	guild_damage_ranking = {
		504455,
		90
	},
	guild_total_damage = {
		504545,
		91
	},
	guild_donate_list_updated = {
		504636,
		116
	},
	guild_donate_list_update_failed = {
		504752,
		125
	},
	guild_tip_quit_operation = {
		504877,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505121,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505262,
		236
	},
	guild_time_remaining_tip = {
		505498,
		107
	},
	help_rollingBallGame = {
		505605,
		1086
	},
	rolling_ball_help = {
		506691,
		691
	},
	help_jiujiu_expedition_game = {
		507382,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		507991,
		112
	},
	build_ship_accumulative = {
		508103,
		100
	},
	destory_ship_before_tip = {
		508203,
		99
	},
	destory_ship_input_erro = {
		508302,
		133
	},
	mail_input_erro = {
		508435,
		124
	},
	destroy_ur_rarity_tip = {
		508559,
		182
	},
	destory_ur_pt_overflowa = {
		508741,
		231
	},
	jiujiu_expedition_help = {
		508972,
		561
	},
	shop_label_unlimt_cnt = {
		509533,
		100
	},
	jiujiu_expedition_book_tip = {
		509633,
		130
	},
	jiujiu_expedition_reward_tip = {
		509763,
		128
	},
	jiujiu_expedition_amount_tip = {
		509891,
		147
	},
	jiujiu_expedition_stg_tip = {
		510038,
		128
	},
	trade_card_tips1 = {
		510166,
		92
	},
	trade_card_tips2 = {
		510258,
		327
	},
	trade_card_tips3 = {
		510585,
		324
	},
	trade_card_tips4 = {
		510909,
		95
	},
	ur_exchange_help_tip = {
		511004,
		771
	},
	fleet_antisub_range = {
		511775,
		95
	},
	fleet_antisub_range_tip = {
		511870,
		1424
	},
	practise_idol_tip = {
		513294,
		107
	},
	practise_idol_help = {
		513401,
		937
	},
	upgrade_idol_tip = {
		514338,
		113
	},
	upgrade_complete_tip = {
		514451,
		99
	},
	upgrade_introduce_tip = {
		514550,
		123
	},
	collect_idol_tip = {
		514673,
		122
	},
	hand_account_tip = {
		514795,
		107
	},
	hand_account_resetting_tip = {
		514902,
		117
	},
	help_candymagic = {
		515019,
		961
	},
	award_overflow_tip = {
		515980,
		140
	},
	hunter_npc = {
		516120,
		901
	},
	fighterplane_help = {
		517021,
		940
	},
	fighterplane_J10_tip = {
		517961,
		276
	},
	fighterplane_J15_tip = {
		518237,
		513
	},
	fighterplane_FC1_tip = {
		518750,
		457
	},
	fighterplane_FC31_tip = {
		519207,
		378
	},
	fighterplane_complete_tip = {
		519585,
		204
	},
	fighterplane_destroy_tip = {
		519789,
		102
	},
	fighterplane_hit_tip = {
		519891,
		101
	},
	fighterplane_score_tip = {
		519992,
		92
	},
	venusvolleyball_help = {
		520084,
		999
	},
	venusvolleyball_rule_tip = {
		521083,
		99
	},
	venusvolleyball_return_tip = {
		521182,
		111
	},
	venusvolleyball_suspend_tip = {
		521293,
		112
	},
	doa_main = {
		521405,
		1231
	},
	doa_pt_help = {
		522636,
		818
	},
	doa_pt_complete = {
		523454,
		94
	},
	doa_pt_up = {
		523548,
		97
	},
	doa_liliang = {
		523645,
		81
	},
	doa_jiqiao = {
		523726,
		80
	},
	doa_tili = {
		523806,
		78
	},
	doa_meili = {
		523884,
		79
	},
	snowball_help = {
		523963,
		1488
	},
	help_xinnian2021_feast = {
		525451,
		500
	},
	help_xinnian2021__qiaozhong = {
		525951,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527104,
		687
	},
	help_xinnian2021__meishi = {
		527791,
		1222
	},
	help_act_event = {
		529013,
		286
	},
	autofight = {
		529299,
		85
	},
	autofight_errors_tip = {
		529384,
		139
	},
	autofight_special_operation_tip = {
		529523,
		358
	},
	autofight_formation = {
		529881,
		89
	},
	autofight_cat = {
		529970,
		86
	},
	autofight_function = {
		530056,
		88
	},
	autofight_function1 = {
		530144,
		95
	},
	autofight_function2 = {
		530239,
		95
	},
	autofight_function3 = {
		530334,
		95
	},
	autofight_function4 = {
		530429,
		89
	},
	autofight_function5 = {
		530518,
		101
	},
	autofight_rewards = {
		530619,
		99
	},
	autofight_rewards_none = {
		530718,
		113
	},
	autofight_leave = {
		530831,
		85
	},
	autofight_onceagain = {
		530916,
		95
	},
	autofight_entrust = {
		531011,
		116
	},
	autofight_task = {
		531127,
		107
	},
	autofight_effect = {
		531234,
		131
	},
	autofight_file = {
		531365,
		110
	},
	autofight_discovery = {
		531475,
		124
	},
	autofight_tip_bigworld_dead = {
		531599,
		140
	},
	autofight_tip_bigworld_begin = {
		531739,
		128
	},
	autofight_tip_bigworld_stop = {
		531867,
		127
	},
	autofight_tip_bigworld_suspend = {
		531994,
		167
	},
	autofight_tip_bigworld_loop = {
		532161,
		143
	},
	autofight_farm = {
		532304,
		90
	},
	autofight_story = {
		532394,
		118
	},
	fushun_adventure_help = {
		532512,
		1774
	},
	autofight_change_tip = {
		534286,
		165
	},
	autofight_selectprops_tip = {
		534451,
		114
	},
	help_chunjie2021_feast = {
		534565,
		759
	},
	valentinesday__txt1_tip = {
		535324,
		157
	},
	valentinesday__txt2_tip = {
		535481,
		157
	},
	valentinesday__txt3_tip = {
		535638,
		145
	},
	valentinesday__txt4_tip = {
		535783,
		145
	},
	valentinesday__txt5_tip = {
		535928,
		163
	},
	valentinesday__txt6_tip = {
		536091,
		151
	},
	valentinesday__shop_tip = {
		536242,
		120
	},
	wwf_bamboo_tip1 = {
		536362,
		109
	},
	wwf_bamboo_tip2 = {
		536471,
		109
	},
	wwf_bamboo_tip3 = {
		536580,
		121
	},
	wwf_bamboo_help = {
		536701,
		760
	},
	wwf_guide_tip = {
		537461,
		152
	},
	securitycake_help = {
		537613,
		1537
	},
	icecream_help = {
		539150,
		800
	},
	icecream_make_tip = {
		539950,
		92
	},
	cadpa_help = {
		540042,
		1225
	},
	cadpa_tip1 = {
		541267,
		86
	},
	cadpa_tip2 = {
		541353,
		85
	},
	query_role = {
		541438,
		83
	},
	query_role_none = {
		541521,
		88
	},
	query_role_button = {
		541609,
		93
	},
	query_role_fail = {
		541702,
		91
	},
	query_role_fail_and_retry = {
		541793,
		132
	},
	cumulative_victory_target_tip = {
		541925,
		114
	},
	cumulative_victory_now_tip = {
		542039,
		111
	},
	word_files_repair = {
		542150,
		93
	},
	repair_setting_label = {
		542243,
		96
	},
	voice_control = {
		542339,
		83
	},
	index_equip = {
		542422,
		84
	},
	index_without_limit = {
		542506,
		92
	},
	meta_learn_skill = {
		542598,
		108
	},
	world_joint_boss_not_found = {
		542706,
		139
	},
	world_joint_boss_is_death = {
		542845,
		138
	},
	world_joint_whitout_guild = {
		542983,
		116
	},
	world_joint_whitout_friend = {
		543099,
		114
	},
	world_joint_call_support_failed = {
		543213,
		116
	},
	world_joint_call_support_success = {
		543329,
		117
	},
	world_joint_call_friend_support_txt = {
		543446,
		163
	},
	world_joint_call_guild_support_txt = {
		543609,
		171
	},
	world_joint_call_world_support_txt = {
		543780,
		165
	},
	ad_4 = {
		543945,
		211
	},
	world_word_expired = {
		544156,
		97
	},
	world_word_guild_member = {
		544253,
		113
	},
	world_word_guild_player = {
		544366,
		104
	},
	world_joint_boss_award_expired = {
		544470,
		112
	},
	world_joint_not_refresh_frequently = {
		544582,
		116
	},
	world_joint_exit_battle_tip = {
		544698,
		140
	},
	world_boss_get_item = {
		544838,
		171
	},
	world_boss_ask_help = {
		545009,
		119
	},
	world_joint_count_no_enough = {
		545128,
		115
	},
	world_boss_none = {
		545243,
		146
	},
	world_boss_fleet = {
		545389,
		92
	},
	world_max_challenge_cnt = {
		545481,
		145
	},
	world_reset_success = {
		545626,
		104
	},
	world_map_dangerous_confirm = {
		545730,
		183
	},
	world_map_version = {
		545913,
		120
	},
	world_resource_fill = {
		546033,
		128
	},
	meta_sys_lock_tip = {
		546161,
		160
	},
	meta_story_lock = {
		546321,
		139
	},
	meta_acttime_limit = {
		546460,
		88
	},
	meta_pt_left = {
		546548,
		87
	},
	meta_syn_rate = {
		546635,
		92
	},
	meta_repair_rate = {
		546727,
		95
	},
	meta_story_tip_1 = {
		546822,
		103
	},
	meta_story_tip_2 = {
		546925,
		100
	},
	meta_pt_get_way = {
		547025,
		130
	},
	meta_pt_point = {
		547155,
		86
	},
	meta_award_get = {
		547241,
		87
	},
	meta_award_got = {
		547328,
		87
	},
	meta_repair = {
		547415,
		88
	},
	meta_repair_success = {
		547503,
		101
	},
	meta_repair_effect_unlock = {
		547604,
		110
	},
	meta_repair_effect_special = {
		547714,
		130
	},
	meta_energy_ship_level_need = {
		547844,
		116
	},
	meta_energy_ship_repairrate_need = {
		547960,
		124
	},
	meta_energy_active_box_tip = {
		548084,
		165
	},
	meta_break = {
		548249,
		108
	},
	meta_energy_preview_title = {
		548357,
		119
	},
	meta_energy_preview_tip = {
		548476,
		131
	},
	meta_exp_per_day = {
		548607,
		92
	},
	meta_skill_unlock = {
		548699,
		117
	},
	meta_unlock_skill_tip = {
		548816,
		155
	},
	meta_unlock_skill_select = {
		548971,
		123
	},
	meta_switch_skill_disable = {
		549094,
		139
	},
	meta_switch_skill_box_title = {
		549233,
		124
	},
	meta_cur_pt = {
		549357,
		90
	},
	meta_toast_fullexp = {
		549447,
		106
	},
	meta_toast_tactics = {
		549553,
		91
	},
	meta_skillbtn_tactics = {
		549644,
		92
	},
	meta_destroy_tip = {
		549736,
		105
	},
	meta_voice_name_feeling1 = {
		549841,
		94
	},
	meta_voice_name_feeling2 = {
		549935,
		94
	},
	meta_voice_name_feeling3 = {
		550029,
		94
	},
	meta_voice_name_feeling4 = {
		550123,
		94
	},
	meta_voice_name_feeling5 = {
		550217,
		94
	},
	meta_voice_name_propose = {
		550311,
		93
	},
	world_boss_ad = {
		550404,
		88
	},
	world_boss_drop_title = {
		550492,
		108
	},
	world_boss_pt_recove_desc = {
		550600,
		122
	},
	world_boss_progress_item_desc = {
		550722,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551095,
		143
	},
	equip_ammo_type_1 = {
		551238,
		90
	},
	equip_ammo_type_2 = {
		551328,
		90
	},
	equip_ammo_type_3 = {
		551418,
		90
	},
	equip_ammo_type_4 = {
		551508,
		87
	},
	equip_ammo_type_5 = {
		551595,
		87
	},
	equip_ammo_type_6 = {
		551682,
		90
	},
	equip_ammo_type_7 = {
		551772,
		93
	},
	equip_ammo_type_8 = {
		551865,
		90
	},
	equip_ammo_type_9 = {
		551955,
		90
	},
	equip_ammo_type_10 = {
		552045,
		85
	},
	equip_ammo_type_11 = {
		552130,
		88
	},
	common_daily_limit = {
		552218,
		105
	},
	meta_help = {
		552323,
		2336
	},
	world_boss_daily_limit = {
		554659,
		104
	},
	common_go_to_analyze = {
		554763,
		96
	},
	world_boss_not_reach_target = {
		554859,
		115
	},
	special_transform_limit_reach = {
		554974,
		163
	},
	meta_pt_notenough = {
		555137,
		180
	},
	meta_boss_unlock = {
		555317,
		182
	},
	word_take_effect = {
		555499,
		86
	},
	world_boss_challenge_cnt = {
		555585,
		100
	},
	word_shipNation_meta = {
		555685,
		87
	},
	world_word_friend = {
		555772,
		87
	},
	world_word_world = {
		555859,
		86
	},
	world_word_guild = {
		555945,
		89
	},
	world_collection_1 = {
		556034,
		94
	},
	world_collection_2 = {
		556128,
		88
	},
	world_collection_3 = {
		556216,
		91
	},
	zero_hour_command_error = {
		556307,
		111
	},
	commander_is_in_bigworld = {
		556418,
		118
	},
	world_collection_back = {
		556536,
		106
	},
	archives_whether_to_retreat = {
		556642,
		168
	},
	world_fleet_stop = {
		556810,
		104
	},
	world_setting_title = {
		556914,
		101
	},
	world_setting_quickmode = {
		557015,
		101
	},
	world_setting_quickmodetip = {
		557116,
		144
	},
	world_setting_submititem = {
		557260,
		115
	},
	world_setting_submititemtip = {
		557375,
		158
	},
	world_setting_mapauto = {
		557533,
		115
	},
	world_setting_mapautotip = {
		557648,
		158
	},
	world_boss_maintenance = {
		557806,
		139
	},
	world_boss_inbattle = {
		557945,
		119
	},
	world_automode_title_1 = {
		558064,
		104
	},
	world_automode_title_2 = {
		558168,
		95
	},
	world_automode_treasure_1 = {
		558263,
		132
	},
	world_automode_treasure_2 = {
		558395,
		132
	},
	world_automode_treasure_3 = {
		558527,
		128
	},
	world_automode_cancel = {
		558655,
		91
	},
	world_automode_confirm = {
		558746,
		92
	},
	world_automode_start_tip1 = {
		558838,
		119
	},
	world_automode_start_tip2 = {
		558957,
		104
	},
	world_automode_start_tip3 = {
		559061,
		122
	},
	world_automode_start_tip4 = {
		559183,
		113
	},
	world_automode_start_tip5 = {
		559296,
		144
	},
	world_automode_setting_1 = {
		559440,
		115
	},
	world_automode_setting_1_1 = {
		559555,
		100
	},
	world_automode_setting_1_2 = {
		559655,
		91
	},
	world_automode_setting_1_3 = {
		559746,
		91
	},
	world_automode_setting_1_4 = {
		559837,
		96
	},
	world_automode_setting_2 = {
		559933,
		112
	},
	world_automode_setting_2_1 = {
		560045,
		108
	},
	world_automode_setting_2_2 = {
		560153,
		111
	},
	world_automode_setting_all_1 = {
		560264,
		119
	},
	world_automode_setting_all_1_1 = {
		560383,
		97
	},
	world_automode_setting_all_1_2 = {
		560480,
		97
	},
	world_automode_setting_all_2 = {
		560577,
		116
	},
	world_automode_setting_all_2_1 = {
		560693,
		97
	},
	world_automode_setting_all_2_2 = {
		560790,
		109
	},
	world_automode_setting_all_2_3 = {
		560899,
		109
	},
	world_automode_setting_all_3 = {
		561008,
		119
	},
	world_automode_setting_all_3_1 = {
		561127,
		97
	},
	world_automode_setting_all_3_2 = {
		561224,
		97
	},
	world_automode_setting_all_4 = {
		561321,
		119
	},
	world_automode_setting_all_4_1 = {
		561440,
		97
	},
	world_automode_setting_all_4_2 = {
		561537,
		97
	},
	world_automode_setting_new_1 = {
		561634,
		119
	},
	world_automode_setting_new_1_1 = {
		561753,
		104
	},
	world_automode_setting_new_1_2 = {
		561857,
		95
	},
	world_automode_setting_new_1_3 = {
		561952,
		95
	},
	world_automode_setting_new_1_4 = {
		562047,
		95
	},
	world_automode_setting_new_1_5 = {
		562142,
		100
	},
	world_collection_task_tip_1 = {
		562242,
		152
	},
	area_putong = {
		562394,
		87
	},
	area_anquan = {
		562481,
		87
	},
	area_yaosai = {
		562568,
		87
	},
	area_yaosai_2 = {
		562655,
		107
	},
	area_shenyuan = {
		562762,
		89
	},
	area_yinmi = {
		562851,
		86
	},
	area_renwu = {
		562937,
		86
	},
	area_zhuxian = {
		563023,
		88
	},
	area_dangan = {
		563111,
		87
	},
	charge_trade_no_error = {
		563198,
		126
	},
	world_reset_1 = {
		563324,
		130
	},
	world_reset_2 = {
		563454,
		136
	},
	world_reset_3 = {
		563590,
		116
	},
	guild_is_frozen_when_start_tech = {
		563706,
		141
	},
	world_boss_unactivated = {
		563847,
		128
	},
	world_reset_tip = {
		563975,
		2572
	},
	spring_invited_2021 = {
		566547,
		217
	},
	charge_error_count_limit = {
		566764,
		149
	},
	charge_error_disable = {
		566913,
		120
	},
	levelScene_select_sp = {
		567033,
		120
	},
	word_adjustFleet = {
		567153,
		92
	},
	levelScene_select_noitem = {
		567245,
		112
	},
	story_setting_label = {
		567357,
		113
	},
	login_arrears_tips = {
		567470,
		154
	},
	Supplement_pay1 = {
		567624,
		195
	},
	Supplement_pay2 = {
		567819,
		146
	},
	Supplement_pay3 = {
		567965,
		237
	},
	Supplement_pay4 = {
		568202,
		91
	},
	world_ship_repair = {
		568293,
		114
	},
	Supplement_pay5 = {
		568407,
		143
	},
	area_unkown = {
		568550,
		87
	},
	Supplement_pay6 = {
		568637,
		94
	},
	Supplement_pay7 = {
		568731,
		94
	},
	Supplement_pay8 = {
		568825,
		88
	},
	world_battle_damage = {
		568913,
		164
	},
	setting_story_speed_1 = {
		569077,
		88
	},
	setting_story_speed_2 = {
		569165,
		91
	},
	setting_story_speed_3 = {
		569256,
		88
	},
	setting_story_speed_4 = {
		569344,
		91
	},
	story_autoplay_setting_label = {
		569435,
		110
	},
	story_autoplay_setting_1 = {
		569545,
		94
	},
	story_autoplay_setting_2 = {
		569639,
		94
	},
	meta_shop_exchange_limit = {
		569733,
		103
	},
	meta_shop_unexchange_label = {
		569836,
		108
	},
	daily_level_quick_battle_label2 = {
		569944,
		101
	},
	daily_level_quick_battle_label1 = {
		570045,
		131
	},
	dailyLevel_quickfinish = {
		570176,
		335
	},
	daily_level_quick_battle_label3 = {
		570511,
		107
	},
	backyard_longpress_ship_tip = {
		570618,
		134
	},
	common_npc_formation_tip = {
		570752,
		124
	},
	gametip_xiaotiancheng = {
		570876,
		1012
	},
	guild_task_autoaccept_1 = {
		571888,
		122
	},
	guild_task_autoaccept_2 = {
		572010,
		122
	},
	task_lock = {
		572132,
		85
	},
	week_task_pt_name = {
		572217,
		90
	},
	week_task_award_preview_label = {
		572307,
		105
	},
	week_task_title_label = {
		572412,
		103
	},
	cattery_op_clean_success = {
		572515,
		100
	},
	cattery_op_feed_success = {
		572615,
		99
	},
	cattery_op_play_success = {
		572714,
		99
	},
	cattery_style_change_success = {
		572813,
		104
	},
	cattery_add_commander_success = {
		572917,
		114
	},
	cattery_remove_commander_success = {
		573031,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573148,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573284,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		573416,
		111
	},
	commander_box_was_finished = {
		573527,
		114
	},
	comander_tool_cnt_is_reclac = {
		573641,
		118
	},
	comander_tool_max_cnt = {
		573759,
		105
	},
	cat_home_help = {
		573864,
		925
	},
	cat_accelfrate_notenough = {
		574789,
		124
	},
	cat_home_unlock = {
		574913,
		121
	},
	cat_sleep_notplay = {
		575034,
		126
	},
	cathome_style_unlock = {
		575160,
		126
	},
	commander_is_in_cattery = {
		575286,
		120
	},
	cat_home_interaction = {
		575406,
		110
	},
	cat_accelerate_left = {
		575516,
		101
	},
	common_clean = {
		575617,
		82
	},
	common_feed = {
		575699,
		81
	},
	common_play = {
		575780,
		81
	},
	game_stopwords = {
		575861,
		105
	},
	game_openwords = {
		575966,
		105
	},
	amusementpark_shop_enter = {
		576071,
		149
	},
	amusementpark_shop_exchange = {
		576220,
		189
	},
	amusementpark_shop_success = {
		576409,
		105
	},
	amusementpark_shop_special = {
		576514,
		143
	},
	amusementpark_shop_end = {
		576657,
		138
	},
	amusementpark_shop_0 = {
		576795,
		139
	},
	amusementpark_shop_carousel1 = {
		576934,
		159
	},
	amusementpark_shop_carousel2 = {
		577093,
		159
	},
	amusementpark_shop_carousel3 = {
		577252,
		139
	},
	amusementpark_shop_exchange2 = {
		577391,
		180
	},
	amusementpark_help = {
		577571,
		1043
	},
	amusementpark_shop_help = {
		578614,
		608
	},
	handshake_game_help = {
		579222,
		966
	},
	MeixiV4_help = {
		580188,
		792
	},
	activity_permanent_total = {
		580980,
		100
	},
	word_investigate = {
		581080,
		86
	},
	ambush_display_none = {
		581166,
		86
	},
	activity_permanent_help = {
		581252,
		386
	},
	activity_permanent_tips1 = {
		581638,
		157
	},
	activity_permanent_tips2 = {
		581795,
		164
	},
	activity_permanent_tips3 = {
		581959,
		146
	},
	activity_permanent_tips4 = {
		582105,
		214
	},
	activity_permanent_finished = {
		582319,
		100
	},
	idolmaster_main = {
		582419,
		1095
	},
	idolmaster_game_tip1 = {
		583514,
		103
	},
	idolmaster_game_tip2 = {
		583617,
		103
	},
	idolmaster_game_tip3 = {
		583720,
		98
	},
	idolmaster_game_tip4 = {
		583818,
		98
	},
	idolmaster_game_tip5 = {
		583916,
		92
	},
	idolmaster_collection = {
		584008,
		539
	},
	idolmaster_voice_name_feeling1 = {
		584547,
		100
	},
	idolmaster_voice_name_feeling2 = {
		584647,
		100
	},
	idolmaster_voice_name_feeling3 = {
		584747,
		100
	},
	idolmaster_voice_name_feeling4 = {
		584847,
		100
	},
	idolmaster_voice_name_feeling5 = {
		584947,
		100
	},
	idolmaster_voice_name_propose = {
		585047,
		99
	},
	cartoon_notall = {
		585146,
		84
	},
	cartoon_haveno = {
		585230,
		105
	},
	res_cartoon_new_tip = {
		585335,
		115
	},
	memory_actiivty_ex = {
		585450,
		86
	},
	memory_activity_sp = {
		585536,
		86
	},
	memory_activity_daily = {
		585622,
		91
	},
	memory_activity_others = {
		585713,
		92
	},
	battle_end_title = {
		585805,
		92
	},
	battle_end_subtitle1 = {
		585897,
		96
	},
	battle_end_subtitle2 = {
		585993,
		96
	},
	meta_skill_dailyexp = {
		586089,
		104
	},
	meta_skill_learn = {
		586193,
		119
	},
	meta_skill_maxtip = {
		586312,
		153
	},
	meta_tactics_detail = {
		586465,
		95
	},
	meta_tactics_unlock = {
		586560,
		95
	},
	meta_tactics_switch = {
		586655,
		95
	},
	meta_skill_maxtip2 = {
		586750,
		100
	},
	activity_permanent_progress = {
		586850,
		100
	},
	cattery_settlement_dialogue_1 = {
		586950,
		111
	},
	cattery_settlement_dialogue_2 = {
		587061,
		134
	},
	cattery_settlement_dialogue_3 = {
		587195,
		102
	},
	cattery_settlement_dialogue_4 = {
		587297,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		587403,
		154
	},
	blueprint_catchup_by_gold_help = {
		587557,
		318
	},
	tec_tip_no_consumption = {
		587875,
		95
	},
	tec_tip_material_stock = {
		587970,
		92
	},
	tec_tip_to_consumption = {
		588062,
		98
	},
	onebutton_max_tip = {
		588160,
		90
	},
	target_get_tip = {
		588250,
		84
	},
	fleet_select_title = {
		588334,
		94
	},
	backyard_rename_title = {
		588428,
		97
	},
	backyard_rename_tip = {
		588525,
		101
	},
	equip_add = {
		588626,
		99
	},
	equipskin_add = {
		588725,
		109
	},
	equipskin_none = {
		588834,
		113
	},
	equipskin_typewrong = {
		588947,
		121
	},
	equipskin_typewrong_en = {
		589068,
		107
	},
	user_is_banned = {
		589175,
		121
	},
	user_is_forever_banned = {
		589296,
		104
	},
	old_class_is_close = {
		589400,
		134
	},
	activity_event_building = {
		589534,
		1087
	},
	salvage_tips = {
		590621,
		706
	},
	tips_shakebeads = {
		591327,
		757
	},
	gem_shop_xinzhi_tip = {
		592084,
		138
	},
	cowboy_tips = {
		592222,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		592969,
		124
	},
	chazi_tips = {
		593093,
		792
	},
	catchteasure_help = {
		593885,
		700
	},
	unlock_tips = {
		594585,
		97
	},
	class_label_tran = {
		594682,
		87
	},
	class_label_gen = {
		594769,
		89
	},
	class_attr_store = {
		594858,
		92
	},
	class_attr_proficiency = {
		594950,
		101
	},
	class_attr_getproficiency = {
		595051,
		104
	},
	class_attr_costproficiency = {
		595155,
		105
	},
	class_label_upgrading = {
		595260,
		94
	},
	class_label_upgradetime = {
		595354,
		99
	},
	class_label_oilfield = {
		595453,
		96
	},
	class_label_goldfield = {
		595549,
		97
	},
	class_res_maxlevel_tip = {
		595646,
		104
	},
	ship_exp_item_title = {
		595750,
		95
	},
	ship_exp_item_label_clear = {
		595845,
		96
	},
	ship_exp_item_label_recom = {
		595941,
		96
	},
	ship_exp_item_label_confirm = {
		596037,
		98
	},
	player_expResource_mail_fullBag = {
		596135,
		180
	},
	player_expResource_mail_overflow = {
		596315,
		177
	},
	tec_nation_award_finish = {
		596492,
		100
	},
	coures_exp_overflow_tip = {
		596592,
		155
	},
	coures_exp_npc_tip = {
		596747,
		179
	},
	coures_level_tip = {
		596926,
		160
	},
	coures_tip_material_stock = {
		597086,
		98
	},
	coures_tip_exceeded_lv = {
		597184,
		110
	},
	eatgame_tips = {
		597294,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		598349,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		598508,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		598649,
		137
	},
	map_event_lighthouse_tip_1 = {
		598786,
		151
	},
	battlepass_main_tip_2110 = {
		598937,
		238
	},
	battlepass_main_time = {
		599175,
		94
	},
	battlepass_main_help_2110 = {
		599269,
		2927
	},
	cruise_task_help_2110 = {
		602196,
		1226
	},
	cruise_task_phase = {
		603422,
		104
	},
	cruise_task_tips = {
		603526,
		92
	},
	battlepass_task_quickfinish1 = {
		603618,
		254
	},
	battlepass_task_quickfinish2 = {
		603872,
		209
	},
	battlepass_task_quickfinish3 = {
		604081,
		110
	},
	cruise_task_unlock = {
		604191,
		119
	},
	cruise_task_week = {
		604310,
		88
	},
	battlepass_pay_timelimit = {
		604398,
		99
	},
	battlepass_pay_acquire = {
		604497,
		110
	},
	battlepass_pay_attention = {
		604607,
		134
	},
	battlepass_acquire_attention = {
		604741,
		160
	},
	battlepass_pay_tip = {
		604901,
		118
	},
	battlepass_main_tip1 = {
		605019,
		300
	},
	battlepass_main_tip2 = {
		605319,
		266
	},
	battlepass_main_tip3 = {
		605585,
		300
	},
	battlepass_complete = {
		605885,
		110
	},
	shop_free_tag = {
		605995,
		83
	},
	quick_equip_tip1 = {
		606078,
		89
	},
	quick_equip_tip2 = {
		606167,
		86
	},
	quick_equip_tip3 = {
		606253,
		86
	},
	quick_equip_tip4 = {
		606339,
		107
	},
	quick_equip_tip5 = {
		606446,
		125
	},
	quick_equip_tip6 = {
		606571,
		170
	},
	retire_importantequipment_tips = {
		606741,
		155
	},
	settle_rewards_title = {
		606896,
		102
	},
	settle_rewards_subtitle = {
		606998,
		101
	},
	total_rewards_subtitle = {
		607099,
		99
	},
	settle_rewards_text = {
		607198,
		95
	},
	use_oil_limit_help = {
		607293,
		254
	},
	formationScene_use_oil_limit_tip = {
		607547,
		117
	},
	index_awakening2 = {
		607664,
		130
	},
	index_upgrade = {
		607794,
		86
	},
	formationScene_use_oil_limit_enemy = {
		607880,
		104
	},
	formationScene_use_oil_limit_flagship = {
		607984,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608091,
		108
	},
	formationScene_use_oil_limit_surface = {
		608199,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608305,
		119
	},
	attr_durability = {
		608424,
		85
	},
	attr_armor = {
		608509,
		80
	},
	attr_reload = {
		608589,
		81
	},
	attr_cannon = {
		608670,
		81
	},
	attr_torpedo = {
		608751,
		82
	},
	attr_motion = {
		608833,
		81
	},
	attr_antiaircraft = {
		608914,
		87
	},
	attr_air = {
		609001,
		78
	},
	attr_hit = {
		609079,
		78
	},
	attr_antisub = {
		609157,
		82
	},
	attr_oxy_max = {
		609239,
		82
	},
	attr_ammo = {
		609321,
		82
	},
	attr_hunting_range = {
		609403,
		94
	},
	attr_luck = {
		609497,
		79
	},
	attr_consume = {
		609576,
		82
	},
	attr_speed = {
		609658,
		80
	},
	monthly_card_tip = {
		609738,
		103
	},
	shopping_error_time_limit = {
		609841,
		162
	},
	world_total_power = {
		610003,
		90
	},
	world_mileage = {
		610093,
		89
	},
	world_pressing = {
		610182,
		90
	},
	Settings_title_FPS = {
		610272,
		94
	},
	Settings_title_Notification = {
		610366,
		109
	},
	Settings_title_Other = {
		610475,
		96
	},
	Settings_title_LoginJP = {
		610571,
		95
	},
	Settings_title_Redeem = {
		610666,
		94
	},
	Settings_title_AdjustScr = {
		610760,
		103
	},
	Settings_title_Secpw = {
		610863,
		96
	},
	Settings_title_Secpwlimop = {
		610959,
		113
	},
	Settings_title_agreement = {
		611072,
		100
	},
	Settings_title_sound = {
		611172,
		96
	},
	Settings_title_resUpdate = {
		611268,
		100
	},
	Settings_title_resManage = {
		611368,
		100
	},
	Settings_title_resManage_All = {
		611468,
		110
	},
	Settings_title_resManage_Main = {
		611578,
		111
	},
	Settings_title_resManage_Sub = {
		611689,
		110
	},
	equipment_info_change_tip = {
		611799,
		116
	},
	equipment_info_change_name_a = {
		611915,
		119
	},
	equipment_info_change_name_b = {
		612034,
		119
	},
	equipment_info_change_text_before = {
		612153,
		106
	},
	equipment_info_change_text_after = {
		612259,
		105
	},
	world_boss_progress_tip_title = {
		612364,
		117
	},
	world_boss_progress_tip_desc = {
		612481,
		286
	},
	ssss_main_help = {
		612767,
		1030
	},
	mini_game_time = {
		613797,
		88
	},
	mini_game_score = {
		613885,
		86
	},
	mini_game_leave = {
		613971,
		98
	},
	mini_game_pause = {
		614069,
		98
	},
	mini_game_cur_score = {
		614167,
		96
	},
	mini_game_high_score = {
		614263,
		97
	},
	monopoly_world_tip1 = {
		614360,
		104
	},
	monopoly_world_tip2 = {
		614464,
		213
	},
	monopoly_world_tip3 = {
		614677,
		183
	},
	help_monopoly_world = {
		614860,
		1446
	},
	ssssmedal_tip = {
		616306,
		185
	},
	ssssmedal_name = {
		616491,
		110
	},
	ssssmedal_belonging = {
		616601,
		115
	},
	ssssmedal_name1 = {
		616716,
		107
	},
	ssssmedal_name2 = {
		616823,
		107
	},
	ssssmedal_name3 = {
		616930,
		107
	},
	ssssmedal_name4 = {
		617037,
		107
	},
	ssssmedal_name5 = {
		617144,
		107
	},
	ssssmedal_name6 = {
		617251,
		88
	},
	ssssmedal_belonging1 = {
		617339,
		106
	},
	ssssmedal_belonging2 = {
		617445,
		106
	},
	ssssmedal_desc1 = {
		617551,
		161
	},
	ssssmedal_desc2 = {
		617712,
		173
	},
	ssssmedal_desc3 = {
		617885,
		179
	},
	ssssmedal_desc4 = {
		618064,
		182
	},
	ssssmedal_desc5 = {
		618246,
		185
	},
	ssssmedal_desc6 = {
		618431,
		155
	},
	show_fate_demand_count = {
		618586,
		143
	},
	show_design_demand_count = {
		618729,
		147
	},
	blueprint_select_overflow = {
		618876,
		107
	},
	blueprint_select_overflow_tip = {
		618983,
		175
	},
	blueprint_exchange_empty_tip = {
		619158,
		125
	},
	blueprint_exchange_select_display = {
		619283,
		124
	},
	build_rate_title = {
		619407,
		92
	},
	build_pools_intro = {
		619499,
		136
	},
	build_detail_intro = {
		619635,
		118
	},
	ssss_game_tip = {
		619753,
		2399
	},
	ssss_medal_tip = {
		622152,
		557
	},
	battlepass_main_tip_2112 = {
		622709,
		237
	},
	battlepass_main_help_2112 = {
		622946,
		2927
	},
	cruise_task_help_2112 = {
		625873,
		1225
	},
	littleSanDiego_npc = {
		627098,
		1044
	},
	tag_ship_unlocked = {
		628142,
		96
	},
	tag_ship_locked = {
		628238,
		94
	},
	acceleration_tips_1 = {
		628332,
		191
	},
	acceleration_tips_2 = {
		628523,
		197
	},
	noacceleration_tips = {
		628720,
		122
	},
	word_shipskin = {
		628842,
		83
	},
	settings_sound_title_bgm = {
		628925,
		101
	},
	settings_sound_title_effct = {
		629026,
		103
	},
	settings_sound_title_cv = {
		629129,
		100
	},
	setting_resdownload_title_gallery = {
		629229,
		115
	},
	setting_resdownload_title_live2d = {
		629344,
		114
	},
	setting_resdownload_title_music = {
		629458,
		113
	},
	setting_resdownload_title_sound = {
		629571,
		116
	},
	setting_resdownload_title_manga = {
		629687,
		113
	},
	setting_resdownload_title_dorm = {
		629800,
		112
	},
	setting_resdownload_title_main_group = {
		629912,
		118
	},
	setting_resdownload_title_map = {
		630030,
		111
	},
	settings_battle_title = {
		630141,
		97
	},
	settings_battle_tip = {
		630238,
		114
	},
	settings_battle_Btn_edit = {
		630352,
		95
	},
	settings_battle_Btn_reset = {
		630447,
		96
	},
	settings_battle_Btn_save = {
		630543,
		95
	},
	settings_battle_Btn_cancel = {
		630638,
		97
	},
	settings_pwd_label_close = {
		630735,
		94
	},
	settings_pwd_label_open = {
		630829,
		93
	},
	word_frame = {
		630922,
		77
	},
	Settings_title_Redeem_input_label = {
		630999,
		113
	},
	Settings_title_Redeem_input_submit = {
		631112,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631217,
		121
	},
	CurlingGame_tips1 = {
		631338,
		919
	},
	maid_task_tips1 = {
		632257,
		584
	},
	shop_akashi_pick_title = {
		632841,
		98
	},
	shop_diamond_title = {
		632939,
		94
	},
	shop_gift_title = {
		633033,
		91
	},
	shop_item_title = {
		633124,
		91
	},
	shop_charge_level_limit = {
		633215,
		96
	},
	backhill_cantupbuilding = {
		633311,
		149
	},
	pray_cant_tips = {
		633460,
		120
	},
	help_xinnian2022_feast = {
		633580,
		688
	},
	Pray_activity_tips1 = {
		634268,
		1307
	},
	backhill_notenoughbuilding = {
		635575,
		219
	},
	help_xinnian2022_z28 = {
		635794,
		690
	},
	help_xinnian2022_firework = {
		636484,
		1229
	},
	player_manifesto_placeholder = {
		637713,
		113
	},
	box_ship_del_click = {
		637826,
		94
	},
	box_equipment_del_click = {
		637920,
		99
	},
	change_player_name_title = {
		638019,
		100
	},
	change_player_name_subtitle = {
		638119,
		106
	},
	change_player_name_input_tip = {
		638225,
		104
	},
	change_player_name_illegal = {
		638329,
		179
	},
	nodisplay_player_home_name = {
		638508,
		96
	},
	nodisplay_player_home_share = {
		638604,
		112
	},
	tactics_class_start = {
		638716,
		95
	},
	tactics_class_cancel = {
		638811,
		90
	},
	tactics_class_get_exp = {
		638901,
		103
	},
	tactics_class_spend_time = {
		639004,
		100
	},
	build_ticket_description = {
		639104,
		112
	},
	build_ticket_expire_warning = {
		639216,
		107
	},
	tip_build_ticket_expired = {
		639323,
		130
	},
	tip_build_ticket_exchange_expired = {
		639453,
		142
	},
	tip_build_ticket_not_enough = {
		639595,
		111
	},
	build_ship_tip_use_ticket = {
		639706,
		177
	},
	springfes_tips1 = {
		639883,
		914
	},
	worldinpicture_tavel_point_tip = {
		640797,
		112
	},
	worldinpicture_draw_point_tip = {
		640909,
		111
	},
	worldinpicture_help = {
		641020,
		661
	},
	worldinpicture_task_help = {
		641681,
		666
	},
	worldinpicture_not_area_can_draw = {
		642347,
		123
	},
	missile_attack_area_confirm = {
		642470,
		103
	},
	missile_attack_area_cancel = {
		642573,
		102
	},
	shipchange_alert_infleet = {
		642675,
		143
	},
	shipchange_alert_inpvp = {
		642818,
		147
	},
	shipchange_alert_inexercise = {
		642965,
		152
	},
	shipchange_alert_inworld = {
		643117,
		149
	},
	shipchange_alert_inguildbossevent = {
		643266,
		159
	},
	shipchange_alert_indiff = {
		643425,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		643573,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		643761,
		193
	},
	monopoly3thre_tip = {
		643954,
		133
	},
	fushun_game3_tip = {
		644087,
		974
	},
	battlepass_main_tip_2202 = {
		645061,
		236
	},
	battlepass_main_help_2202 = {
		645297,
		2928
	},
	cruise_task_help_2202 = {
		648225,
		1224
	},
	battlepass_main_tip_2204 = {
		649449,
		236
	},
	battlepass_main_help_2204 = {
		649685,
		2919
	},
	cruise_task_help_2204 = {
		652604,
		1224
	},
	battlepass_main_tip_2206 = {
		653828,
		242
	},
	battlepass_main_help_2206 = {
		654070,
		2931
	},
	cruise_task_help_2206 = {
		657001,
		1224
	},
	battlepass_main_tip_2208 = {
		658225,
		242
	},
	battlepass_main_help_2208 = {
		658467,
		2928
	},
	cruise_task_help_2208 = {
		661395,
		1224
	},
	battlepass_main_tip_2210 = {
		662619,
		241
	},
	battlepass_main_help_2210 = {
		662860,
		2945
	},
	cruise_task_help_2210 = {
		665805,
		1226
	},
	battlepass_main_tip_2212 = {
		667031,
		246
	},
	battlepass_main_help_2212 = {
		667277,
		2933
	},
	cruise_task_help_2212 = {
		670210,
		1225
	},
	battlepass_main_tip_2302 = {
		671435,
		245
	},
	battlepass_main_help_2302 = {
		671680,
		2928
	},
	cruise_task_help_2302 = {
		674608,
		1225
	},
	battlepass_main_tip_2304 = {
		675833,
		243
	},
	battlepass_main_help_2304 = {
		676076,
		2954
	},
	cruise_task_help_2304 = {
		679030,
		1225
	},
	battlepass_main_tip_2306 = {
		680255,
		232
	},
	battlepass_main_help_2306 = {
		680487,
		2919
	},
	cruise_task_help_2306 = {
		683406,
		1225
	},
	battlepass_main_tip_2308 = {
		684631,
		226
	},
	battlepass_main_help_2308 = {
		684857,
		2922
	},
	cruise_task_help_2308 = {
		687779,
		1225
	},
	battlepass_main_tip_2310 = {
		689004,
		237
	},
	battlepass_main_help_2310 = {
		689241,
		2942
	},
	cruise_task_help_2310 = {
		692183,
		1226
	},
	battlepass_main_tip_2312 = {
		693409,
		243
	},
	battlepass_main_help_2312 = {
		693652,
		2922
	},
	cruise_task_help_2312 = {
		696574,
		1226
	},
	battlepass_main_tip_2402 = {
		697800,
		242
	},
	battlepass_main_help_2402 = {
		698042,
		2928
	},
	cruise_task_help_2402 = {
		700970,
		1225
	},
	battlepass_main_tip_2404 = {
		702195,
		242
	},
	battlepass_main_help_2404 = {
		702437,
		2925
	},
	cruise_task_help_2404 = {
		705362,
		1225
	},
	battlepass_main_tip_2406 = {
		706587,
		239
	},
	battlepass_main_help_2406 = {
		706826,
		2946
	},
	cruise_task_help_2406 = {
		709772,
		1225
	},
	battlepass_main_tip_2408 = {
		710997,
		236
	},
	battlepass_main_help_2408 = {
		711233,
		2920
	},
	cruise_task_help_2408 = {
		714153,
		1225
	},
	battlepass_main_tip_2410 = {
		715378,
		243
	},
	battlepass_main_help_2410 = {
		715621,
		2930
	},
	cruise_task_help_2410 = {
		718551,
		1226
	},
	battlepass_main_tip_2412 = {
		719777,
		251
	},
	battlepass_main_help_2412 = {
		720028,
		2913
	},
	cruise_task_help_2412 = {
		722941,
		1216
	},
	battlepass_main_tip_2502 = {
		724157,
		245
	},
	battlepass_main_help_2502 = {
		724402,
		2908
	},
	cruise_task_help_2502 = {
		727310,
		1215
	},
	battlepass_main_tip_2504 = {
		728525,
		242
	},
	battlepass_main_help_2504 = {
		728767,
		2914
	},
	cruise_task_help_2504 = {
		731681,
		1215
	},
	battlepass_main_tip_2506 = {
		732896,
		246
	},
	battlepass_main_help_2506 = {
		733142,
		2917
	},
	cruise_task_help_2506 = {
		736059,
		1215
	},
	battlepass_main_tip_2508 = {
		737274,
		246
	},
	battlepass_main_help_2508 = {
		737520,
		2926
	},
	cruise_task_help_2508 = {
		740446,
		1215
	},
	battlepass_main_tip_2510 = {
		741661,
		242
	},
	battlepass_main_help_2510 = {
		741903,
		2913
	},
	cruise_task_help_2510 = {
		744816,
		1217
	},
	attrset_reset = {
		746033,
		89
	},
	attrset_save = {
		746122,
		88
	},
	attrset_ask_save = {
		746210,
		111
	},
	attrset_save_success = {
		746321,
		96
	},
	attrset_disable = {
		746417,
		134
	},
	attrset_input_ill = {
		746551,
		96
	},
	blackfriday_help = {
		746647,
		458
	},
	eventshop_time_hint = {
		747105,
		112
	},
	eventshop_time_hint2 = {
		747217,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		747330,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		747474,
		158
	},
	sp_no_quota = {
		747632,
		113
	},
	fur_all_buy = {
		747745,
		87
	},
	fur_onekey_buy = {
		747832,
		90
	},
	littleRenown_npc = {
		747922,
		1040
	},
	tech_package_tip = {
		748962,
		209
	},
	backyard_food_shop_tip = {
		749171,
		101
	},
	dorm_2f_lock = {
		749272,
		85
	},
	word_get_way = {
		749357,
		89
	},
	word_get_date = {
		749446,
		90
	},
	enter_theme_name = {
		749536,
		95
	},
	enter_extend_food_label = {
		749631,
		93
	},
	backyard_extend_tip_1 = {
		749724,
		103
	},
	backyard_extend_tip_2 = {
		749827,
		104
	},
	backyard_extend_tip_3 = {
		749931,
		109
	},
	backyard_extend_tip_4 = {
		750040,
		89
	},
	levelScene_remaster_story_tip = {
		750129,
		160
	},
	levelScene_remaster_unlock_tip = {
		750289,
		146
	},
	level_remaster_tip1 = {
		750435,
		98
	},
	level_remaster_tip2 = {
		750533,
		89
	},
	level_remaster_tip3 = {
		750622,
		89
	},
	level_remaster_tip4 = {
		750711,
		109
	},
	newserver_time = {
		750820,
		88
	},
	newserver_soldout = {
		750908,
		96
	},
	skill_learn_tip = {
		751004,
		133
	},
	newserver_build_tip = {
		751137,
		132
	},
	build_count_tip = {
		751269,
		85
	},
	help_research_package = {
		751354,
		299
	},
	lv70_package_tip = {
		751653,
		251
	},
	tech_select_tip1 = {
		751904,
		101
	},
	tech_select_tip2 = {
		752005,
		149
	},
	tech_select_tip3 = {
		752154,
		89
	},
	tech_select_tip4 = {
		752243,
		98
	},
	tech_select_tip5 = {
		752341,
		110
	},
	techpackage_item_use = {
		752451,
		253
	},
	techpackage_item_use_1 = {
		752704,
		168
	},
	techpackage_item_use_2 = {
		752872,
		196
	},
	techpackage_item_use_confirm = {
		753068,
		147
	},
	new_server_shop_sel_goods_tip = {
		753215,
		123
	},
	new_server_shop_unopen_tip = {
		753338,
		102
	},
	newserver_activity_tip = {
		753440,
		1419
	},
	newserver_shop_timelimit = {
		754859,
		114
	},
	tech_character_get = {
		754973,
		97
	},
	package_detail_tip = {
		755070,
		94
	},
	event_ui_consume = {
		755164,
		87
	},
	event_ui_recommend = {
		755251,
		88
	},
	event_ui_start = {
		755339,
		84
	},
	event_ui_giveup = {
		755423,
		85
	},
	event_ui_finish = {
		755508,
		85
	},
	nav_tactics_sel_skill_title = {
		755593,
		103
	},
	battle_result_confirm = {
		755696,
		91
	},
	battle_result_targets = {
		755787,
		97
	},
	battle_result_continue = {
		755884,
		98
	},
	index_L2D = {
		755982,
		76
	},
	index_DBG = {
		756058,
		85
	},
	index_BG = {
		756143,
		84
	},
	index_CANTUSE = {
		756227,
		89
	},
	index_UNUSE = {
		756316,
		84
	},
	index_BGM = {
		756400,
		85
	},
	without_ship_to_wear = {
		756485,
		108
	},
	choose_ship_to_wear_this_skin = {
		756593,
		123
	},
	skinatlas_search_holder = {
		756716,
		114
	},
	skinatlas_search_result_is_empty = {
		756830,
		126
	},
	chang_ship_skin_window_title = {
		756956,
		98
	},
	world_boss_item_info = {
		757054,
		364
	},
	world_past_boss_item_info = {
		757418,
		383
	},
	world_boss_lefttime = {
		757801,
		88
	},
	world_boss_item_count_noenough = {
		757889,
		118
	},
	world_boss_item_usage_tip = {
		758007,
		144
	},
	world_boss_no_select_archives = {
		758151,
		130
	},
	world_boss_archives_item_count_noenough = {
		758281,
		127
	},
	world_boss_archives_are_clear = {
		758408,
		115
	},
	world_boss_switch_archives = {
		758523,
		187
	},
	world_boss_switch_archives_success = {
		758710,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		758860,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759008,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759156,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759268,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		759384,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		759510,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		759637,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759756,
		177
	},
	world_archives_boss_help = {
		759933,
		2774
	},
	world_archives_boss_list_help = {
		762707,
		438
	},
	archives_boss_was_opened = {
		763145,
		158
	},
	current_boss_was_opened = {
		763303,
		157
	},
	world_boss_title_auto_battle = {
		763460,
		104
	},
	world_boss_title_highest_damge = {
		763564,
		106
	},
	world_boss_title_estimation = {
		763670,
		115
	},
	world_boss_title_battle_cnt = {
		763785,
		103
	},
	world_boss_title_consume_oil_cnt = {
		763888,
		108
	},
	world_boss_title_spend_time = {
		763996,
		103
	},
	world_boss_title_total_damage = {
		764099,
		102
	},
	world_no_time_to_auto_battle = {
		764201,
		125
	},
	world_boss_current_boss_label = {
		764326,
		108
	},
	world_boss_current_boss_label1 = {
		764434,
		106
	},
	world_boss_archives_boss_tip = {
		764540,
		144
	},
	world_boss_progress_no_enough = {
		764684,
		111
	},
	world_boss_auto_battle_no_oil = {
		764795,
		120
	},
	meta_syn_value_label = {
		764915,
		99
	},
	meta_syn_finish = {
		765014,
		97
	},
	index_meta_repair = {
		765111,
		96
	},
	index_meta_tactics = {
		765207,
		97
	},
	index_meta_energy = {
		765304,
		96
	},
	tactics_continue_to_learn_other_skill = {
		765400,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		765538,
		176
	},
	tactics_no_recent_ships = {
		765714,
		111
	},
	activity_kill = {
		765825,
		89
	},
	battle_result_dmg = {
		765914,
		87
	},
	battle_result_kill_count = {
		766001,
		94
	},
	battle_result_toggle_on = {
		766095,
		102
	},
	battle_result_toggle_off = {
		766197,
		103
	},
	battle_result_continue_battle = {
		766300,
		108
	},
	battle_result_quit_battle = {
		766408,
		104
	},
	battle_result_share_battle = {
		766512,
		105
	},
	pre_combat_team = {
		766617,
		91
	},
	pre_combat_vanguard = {
		766708,
		95
	},
	pre_combat_main = {
		766803,
		91
	},
	pre_combat_submarine = {
		766894,
		96
	},
	pre_combat_targets = {
		766990,
		88
	},
	pre_combat_atlasloot = {
		767078,
		90
	},
	destroy_confirm_access = {
		767168,
		93
	},
	destroy_confirm_cancel = {
		767261,
		93
	},
	pt_count_tip = {
		767354,
		82
	},
	dockyard_data_loss_detected = {
		767436,
		140
	},
	littleEugen_npc = {
		767576,
		1035
	},
	five_shujuhuigu = {
		768611,
		91
	},
	five_shujuhuigu1 = {
		768702,
		91
	},
	littleChaijun_npc = {
		768793,
		1017
	},
	five_qingdian = {
		769810,
		684
	},
	friend_resume_title_detail = {
		770494,
		102
	},
	item_type13_tip1 = {
		770596,
		92
	},
	item_type13_tip2 = {
		770688,
		92
	},
	item_type16_tip1 = {
		770780,
		92
	},
	item_type16_tip2 = {
		770872,
		92
	},
	item_type17_tip1 = {
		770964,
		92
	},
	item_type17_tip2 = {
		771056,
		92
	},
	five_duomaomao = {
		771148,
		816
	},
	main_4 = {
		771964,
		82
	},
	main_5 = {
		772046,
		82
	},
	honor_medal_support_tips_display = {
		772128,
		448
	},
	honor_medal_support_tips_confirm = {
		772576,
		213
	},
	support_rate_title = {
		772789,
		94
	},
	support_times_limited = {
		772883,
		121
	},
	support_times_tip = {
		773004,
		93
	},
	build_times_tip = {
		773097,
		91
	},
	tactics_recent_ship_label = {
		773188,
		101
	},
	title_info = {
		773289,
		80
	},
	eventshop_unlock_info = {
		773369,
		93
	},
	eventshop_unlock_hint = {
		773462,
		117
	},
	commission_event_tip = {
		773579,
		765
	},
	decoration_medal_placeholder = {
		774344,
		116
	},
	technology_filter_placeholder = {
		774460,
		114
	},
	eva_comment_send_null = {
		774574,
		100
	},
	report_sent_thank = {
		774674,
		154
	},
	report_ship_cannot_comment = {
		774828,
		117
	},
	report_cannot_comment = {
		774945,
		137
	},
	report_sent_title = {
		775082,
		87
	},
	report_sent_desc = {
		775169,
		113
	},
	report_type_1 = {
		775282,
		89
	},
	report_type_1_1 = {
		775371,
		100
	},
	report_type_2 = {
		775471,
		89
	},
	report_type_2_1 = {
		775560,
		100
	},
	report_type_3 = {
		775660,
		89
	},
	report_type_3_1 = {
		775749,
		100
	},
	report_type_other = {
		775849,
		87
	},
	report_type_other_1 = {
		775936,
		125
	},
	report_type_other_2 = {
		776061,
		107
	},
	report_sent_help = {
		776168,
		431
	},
	rename_input = {
		776599,
		88
	},
	avatar_task_level = {
		776687,
		125
	},
	avatar_upgrad_1 = {
		776812,
		94
	},
	avatar_upgrad_2 = {
		776906,
		94
	},
	avatar_upgrad_3 = {
		777000,
		85
	},
	avatar_task_ship_1 = {
		777085,
		102
	},
	avatar_task_ship_2 = {
		777187,
		105
	},
	technology_queue_complete = {
		777292,
		101
	},
	technology_queue_processing = {
		777393,
		100
	},
	technology_queue_waiting = {
		777493,
		100
	},
	technology_queue_getaward = {
		777593,
		101
	},
	technology_daily_refresh = {
		777694,
		110
	},
	technology_queue_full = {
		777804,
		118
	},
	technology_queue_in_mission_incomplete = {
		777922,
		151
	},
	technology_consume = {
		778073,
		94
	},
	technology_request = {
		778167,
		100
	},
	technology_queue_in_doublecheck = {
		778267,
		201
	},
	playervtae_setting_btn_label = {
		778468,
		104
	},
	technology_queue_in_success = {
		778572,
		109
	},
	star_require_enemy_text = {
		778681,
		135
	},
	star_require_enemy_title = {
		778816,
		106
	},
	star_require_enemy_check = {
		778922,
		94
	},
	worldboss_rank_timer_label = {
		779016,
		118
	},
	technology_detail = {
		779134,
		93
	},
	technology_mission_unfinish = {
		779227,
		106
	},
	word_chinese = {
		779333,
		82
	},
	word_japanese_3 = {
		779415,
		88
	},
	word_japanese_2 = {
		779503,
		88
	},
	word_japanese = {
		779591,
		83
	},
	avatarframe_got = {
		779674,
		88
	},
	item_is_max_cnt = {
		779762,
		103
	},
	level_fleet_ship_desc = {
		779865,
		106
	},
	level_fleet_sub_desc = {
		779971,
		102
	},
	summerland_tip = {
		780073,
		375
	},
	icecreamgame_tip = {
		780448,
		1431
	},
	unlock_date_tip = {
		781879,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		781997,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782144,
		134
	},
	guild_deputy_commander_cnt = {
		782278,
		154
	},
	mail_filter_placeholder = {
		782432,
		105
	},
	recently_sticker_placeholder = {
		782537,
		110
	},
	backhill_campusfestival_tip = {
		782647,
		1085
	},
	mini_cookgametip = {
		783732,
		717
	},
	cook_game_Albacore = {
		784449,
		103
	},
	cook_game_august = {
		784552,
		98
	},
	cook_game_elbe = {
		784650,
		99
	},
	cook_game_hakuryu = {
		784749,
		120
	},
	cook_game_howe = {
		784869,
		124
	},
	cook_game_marcopolo = {
		784993,
		107
	},
	cook_game_noshiro = {
		785100,
		106
	},
	cook_game_pnelope = {
		785206,
		118
	},
	cook_game_laffey = {
		785324,
		127
	},
	cook_game_janus = {
		785451,
		131
	},
	cook_game_flandre = {
		785582,
		111
	},
	cook_game_constellation = {
		785693,
		165
	},
	cook_game_constellation_skill_name = {
		785858,
		146
	},
	cook_game_constellation_skill_desc = {
		786004,
		233
	},
	random_ship_on = {
		786237,
		108
	},
	random_ship_off_0 = {
		786345,
		154
	},
	random_ship_off = {
		786499,
		137
	},
	random_ship_forbidden = {
		786636,
		155
	},
	random_ship_now = {
		786791,
		97
	},
	random_ship_label = {
		786888,
		96
	},
	player_vitae_skin_setting = {
		786984,
		107
	},
	random_ship_tips1 = {
		787091,
		133
	},
	random_ship_tips2 = {
		787224,
		120
	},
	random_ship_before = {
		787344,
		103
	},
	random_ship_and_skin_title = {
		787447,
		117
	},
	random_ship_frequse_mode = {
		787564,
		100
	},
	random_ship_locked_mode = {
		787664,
		102
	},
	littleSpee_npc = {
		787766,
		1185
	},
	random_flag_ship = {
		788951,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789046,
		111
	},
	expedition_drop_use_out = {
		789157,
		133
	},
	expedition_extra_drop_tip = {
		789290,
		110
	},
	ex_pass_use = {
		789400,
		81
	},
	defense_formation_tip_npc = {
		789481,
		183
	},
	word_item = {
		789664,
		79
	},
	word_tool = {
		789743,
		79
	},
	word_other = {
		789822,
		80
	},
	ryza_word_equip = {
		789902,
		85
	},
	ryza_rest_produce_count = {
		789987,
		113
	},
	ryza_composite_confirm = {
		790100,
		115
	},
	ryza_composite_confirm_single = {
		790215,
		117
	},
	ryza_composite_count = {
		790332,
		99
	},
	ryza_toggle_only_composite = {
		790431,
		108
	},
	ryza_tip_select_recipe = {
		790539,
		122
	},
	ryza_tip_put_materials = {
		790661,
		126
	},
	ryza_tip_composite_unlock = {
		790787,
		131
	},
	ryza_tip_unlock_all_tools = {
		790918,
		128
	},
	ryza_material_not_enough = {
		791046,
		143
	},
	ryza_tip_composite_invalid = {
		791189,
		126
	},
	ryza_tip_max_composite_count = {
		791315,
		128
	},
	ryza_tip_no_item = {
		791443,
		106
	},
	ryza_ui_show_acess = {
		791549,
		101
	},
	ryza_tip_no_recipe = {
		791650,
		105
	},
	ryza_tip_item_access = {
		791755,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791878,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792009,
		99
	},
	ryza_tip_control_buff_replace = {
		792108,
		99
	},
	ryza_tip_control_buff_limit = {
		792207,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792310,
		113
	},
	ryza_tip_control_buff = {
		792423,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		792548,
		105
	},
	ryza_tip_control = {
		792653,
		132
	},
	ryza_tip_main = {
		792785,
		1118
	},
	battle_levelScene_ryza_lock = {
		793903,
		163
	},
	ryza_tip_toast_item_got = {
		794066,
		99
	},
	ryza_composite_help_tip = {
		794165,
		476
	},
	ryza_control_help_tip = {
		794641,
		296
	},
	ryza_mini_game = {
		794937,
		351
	},
	ryza_task_level_desc = {
		795288,
		96
	},
	ryza_task_tag_explore = {
		795384,
		91
	},
	ryza_task_tag_battle = {
		795475,
		90
	},
	ryza_task_tag_dalegate = {
		795565,
		92
	},
	ryza_task_tag_develop = {
		795657,
		91
	},
	ryza_task_tag_adventure = {
		795748,
		93
	},
	ryza_task_tag_build = {
		795841,
		89
	},
	ryza_task_tag_create = {
		795930,
		90
	},
	ryza_task_tag_daily = {
		796020,
		89
	},
	ryza_task_detail_content = {
		796109,
		94
	},
	ryza_task_detail_award = {
		796203,
		92
	},
	ryza_task_go = {
		796295,
		82
	},
	ryza_task_get = {
		796377,
		83
	},
	ryza_task_get_all = {
		796460,
		93
	},
	ryza_task_confirm = {
		796553,
		87
	},
	ryza_task_cancel = {
		796640,
		86
	},
	ryza_task_level_num = {
		796726,
		95
	},
	ryza_task_level_add = {
		796821,
		95
	},
	ryza_task_submit = {
		796916,
		86
	},
	ryza_task_detail = {
		797002,
		86
	},
	ryza_composite_words = {
		797088,
		707
	},
	ryza_task_help_tip = {
		797795,
		345
	},
	hotspring_buff = {
		798140,
		131
	},
	random_ship_custom_mode_empty = {
		798271,
		157
	},
	random_ship_custom_mode_main_button_add = {
		798428,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		798537,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		798649,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		798789,
		106
	},
	random_ship_custom_mode_main_empty = {
		798895,
		128
	},
	random_ship_custom_mode_select_all = {
		799023,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799133,
		133
	},
	random_ship_custom_mode_select_number = {
		799266,
		113
	},
	random_ship_custom_mode_add_complete = {
		799379,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		799497,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		799636,
		139
	},
	random_ship_custom_mode_remove_complete = {
		799775,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		799896,
		142
	},
	index_dressed = {
		800038,
		86
	},
	random_ship_custom_mode = {
		800124,
		111
	},
	random_ship_custom_mode_add_title = {
		800235,
		109
	},
	random_ship_custom_mode_remove_title = {
		800344,
		112
	},
	hotspring_shop_enter1 = {
		800456,
		149
	},
	hotspring_shop_enter2 = {
		800605,
		159
	},
	hotspring_shop_insufficient = {
		800764,
		166
	},
	hotspring_shop_success1 = {
		800930,
		103
	},
	hotspring_shop_success2 = {
		801033,
		112
	},
	hotspring_shop_finish = {
		801145,
		155
	},
	hotspring_shop_end = {
		801300,
		166
	},
	hotspring_shop_touch1 = {
		801466,
		121
	},
	hotspring_shop_touch2 = {
		801587,
		140
	},
	hotspring_shop_touch3 = {
		801727,
		131
	},
	hotspring_shop_exchanged = {
		801858,
		151
	},
	hotspring_shop_exchange = {
		802009,
		167
	},
	hotspring_tip1 = {
		802176,
		130
	},
	hotspring_tip2 = {
		802306,
		97
	},
	hotspring_help = {
		802403,
		543
	},
	hotspring_expand = {
		802946,
		158
	},
	hotspring_shop_help = {
		803104,
		387
	},
	resorts_help = {
		803491,
		585
	},
	pvzminigame_help = {
		804076,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805280,
		658
	},
	beach_guard_chaijun = {
		805938,
		144
	},
	beach_guard_jianye = {
		806082,
		155
	},
	beach_guard_lituoliao = {
		806237,
		243
	},
	beach_guard_bominghan = {
		806480,
		231
	},
	beach_guard_nengdai = {
		806711,
		262
	},
	beach_guard_m_craft = {
		806973,
		119
	},
	beach_guard_m_atk = {
		807092,
		114
	},
	beach_guard_m_guard = {
		807206,
		113
	},
	beach_guard_m_craft_name = {
		807319,
		97
	},
	beach_guard_m_atk_name = {
		807416,
		95
	},
	beach_guard_m_guard_name = {
		807511,
		97
	},
	beach_guard_e1 = {
		807608,
		87
	},
	beach_guard_e2 = {
		807695,
		87
	},
	beach_guard_e3 = {
		807782,
		87
	},
	beach_guard_e4 = {
		807869,
		87
	},
	beach_guard_e5 = {
		807956,
		87
	},
	beach_guard_e6 = {
		808043,
		87
	},
	beach_guard_e7 = {
		808130,
		87
	},
	beach_guard_e1_desc = {
		808217,
		144
	},
	beach_guard_e2_desc = {
		808361,
		144
	},
	beach_guard_e3_desc = {
		808505,
		144
	},
	beach_guard_e4_desc = {
		808649,
		159
	},
	beach_guard_e5_desc = {
		808808,
		159
	},
	beach_guard_e6_desc = {
		808967,
		266
	},
	beach_guard_e7_desc = {
		809233,
		156
	},
	ninghai_nianye = {
		809389,
		127
	},
	yingrui_nianye = {
		809516,
		128
	},
	zhaohe_nianye = {
		809644,
		135
	},
	zhenhai_nianye = {
		809779,
		143
	},
	haitian_nianye = {
		809922,
		154
	},
	taiyuan_nianye = {
		810076,
		139
	},
	yixian_nianye = {
		810215,
		144
	},
	activity_yanhua_tip1 = {
		810359,
		90
	},
	activity_yanhua_tip2 = {
		810449,
		105
	},
	activity_yanhua_tip3 = {
		810554,
		105
	},
	activity_yanhua_tip4 = {
		810659,
		122
	},
	activity_yanhua_tip5 = {
		810781,
		103
	},
	activity_yanhua_tip6 = {
		810884,
		112
	},
	activity_yanhua_tip7 = {
		810996,
		133
	},
	activity_yanhua_tip8 = {
		811129,
		99
	},
	help_chunjie2023 = {
		811228,
		1175
	},
	sevenday_nianye = {
		812403,
		277
	},
	tip_nianye = {
		812680,
		106
	},
	couplete_activty_desc = {
		812786,
		348
	},
	couplete_click_desc = {
		813134,
		125
	},
	couplet_index_desc = {
		813259,
		90
	},
	couplete_help = {
		813349,
		862
	},
	couplete_drag_tip = {
		814211,
		112
	},
	couplete_remind = {
		814323,
		109
	},
	couplete_complete = {
		814432,
		139
	},
	couplete_enter = {
		814571,
		114
	},
	couplete_stay = {
		814685,
		107
	},
	couplete_task = {
		814792,
		123
	},
	couplete_pass_1 = {
		814915,
		104
	},
	couplete_pass_2 = {
		815019,
		110
	},
	couplete_fail_1 = {
		815129,
		121
	},
	couplete_fail_2 = {
		815250,
		112
	},
	couplete_pair_1 = {
		815362,
		100
	},
	couplete_pair_2 = {
		815462,
		100
	},
	couplete_pair_3 = {
		815562,
		100
	},
	couplete_pair_4 = {
		815662,
		100
	},
	couplete_pair_5 = {
		815762,
		100
	},
	couplete_pair_6 = {
		815862,
		100
	},
	couplete_pair_7 = {
		815962,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816062,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816248,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		816429,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816570,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		816767,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816904,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817094,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817263,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		817440,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		817566,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		817730,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817918,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818033,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818213,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818345,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818478,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818610,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818796,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818934,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819202,
		223
	},
	["2023spring_minigame_tip1"] = {
		819425,
		94
	},
	["2023spring_minigame_tip2"] = {
		819519,
		97
	},
	["2023spring_minigame_tip3"] = {
		819616,
		94
	},
	["2023spring_minigame_tip5"] = {
		819710,
		121
	},
	["2023spring_minigame_tip6"] = {
		819831,
		103
	},
	["2023spring_minigame_tip7"] = {
		819934,
		103
	},
	["2023spring_minigame_help"] = {
		820037,
		1049
	},
	multiple_sorties_title = {
		821086,
		98
	},
	multiple_sorties_title_eng = {
		821184,
		106
	},
	multiple_sorties_locked_tip = {
		821290,
		157
	},
	multiple_sorties_times = {
		821447,
		98
	},
	multiple_sorties_tip = {
		821545,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		821748,
		113
	},
	multiple_sorties_cost1 = {
		821861,
		164
	},
	multiple_sorties_cost2 = {
		822025,
		170
	},
	multiple_sorties_cost3 = {
		822195,
		176
	},
	multiple_sorties_stopped = {
		822371,
		97
	},
	multiple_sorties_stop_tip = {
		822468,
		170
	},
	multiple_sorties_resume_tip = {
		822638,
		139
	},
	multiple_sorties_auto_on = {
		822777,
		133
	},
	multiple_sorties_finish = {
		822910,
		111
	},
	multiple_sorties_stop = {
		823021,
		109
	},
	multiple_sorties_stop_end = {
		823130,
		116
	},
	multiple_sorties_end_status = {
		823246,
		184
	},
	multiple_sorties_finish_tip = {
		823430,
		136
	},
	multiple_sorties_stop_tip_end = {
		823566,
		141
	},
	multiple_sorties_stop_reason1 = {
		823707,
		128
	},
	multiple_sorties_stop_reason2 = {
		823835,
		149
	},
	multiple_sorties_stop_reason3 = {
		823984,
		105
	},
	multiple_sorties_stop_reason4 = {
		824089,
		105
	},
	multiple_sorties_main_tip = {
		824194,
		325
	},
	multiple_sorties_main_end = {
		824519,
		188
	},
	multiple_sorties_rest_time = {
		824707,
		102
	},
	multiple_sorties_retry_desc = {
		824809,
		108
	},
	msgbox_text_battle = {
		824917,
		88
	},
	pre_combat_start = {
		825005,
		86
	},
	pre_combat_start_en = {
		825091,
		95
	},
	["2023Valentine_minigame_s"] = {
		825186,
		194
	},
	["2023Valentine_minigame_a"] = {
		825380,
		176
	},
	["2023Valentine_minigame_b"] = {
		825556,
		167
	},
	["2023Valentine_minigame_c"] = {
		825723,
		179
	},
	["2023Valentine_minigame_label1"] = {
		825902,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826010,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826115,
		108
	},
	Valentine_minigame_label1 = {
		826223,
		104
	},
	Valentine_minigame_label2 = {
		826327,
		101
	},
	Valentine_minigame_label3 = {
		826428,
		104
	},
	sort_energy = {
		826532,
		84
	},
	dockyard_search_holder = {
		826616,
		101
	},
	loveletter_exchange_tip1 = {
		826717,
		134
	},
	loveletter_exchange_tip2 = {
		826851,
		149
	},
	loveletter_exchange_confirm = {
		827000,
		372
	},
	loveletter_exchange_button = {
		827372,
		96
	},
	loveletter_exchange_tip3 = {
		827468,
		124
	},
	loveletter_recover_tip1 = {
		827592,
		164
	},
	loveletter_recover_tip2 = {
		827756,
		99
	},
	loveletter_recover_tip3 = {
		827855,
		130
	},
	loveletter_recover_tip4 = {
		827985,
		136
	},
	loveletter_recover_tip5 = {
		828121,
		151
	},
	loveletter_recover_tip6 = {
		828272,
		144
	},
	loveletter_recover_tip7 = {
		828416,
		172
	},
	loveletter_recover_bottom1 = {
		828588,
		102
	},
	loveletter_recover_bottom2 = {
		828690,
		102
	},
	loveletter_recover_bottom3 = {
		828792,
		95
	},
	loveletter_recover_text1 = {
		828887,
		372
	},
	loveletter_recover_text2 = {
		829259,
		344
	},
	battle_text_common_1 = {
		829603,
		183
	},
	battle_text_common_2 = {
		829786,
		213
	},
	battle_text_common_3 = {
		829999,
		189
	},
	battle_text_common_4 = {
		830188,
		177
	},
	battle_text_yingxiv4_1 = {
		830365,
		152
	},
	battle_text_yingxiv4_2 = {
		830517,
		152
	},
	battle_text_yingxiv4_3 = {
		830669,
		152
	},
	battle_text_yingxiv4_4 = {
		830821,
		149
	},
	battle_text_yingxiv4_5 = {
		830970,
		149
	},
	battle_text_yingxiv4_6 = {
		831119,
		164
	},
	battle_text_yingxiv4_7 = {
		831283,
		167
	},
	battle_text_yingxiv4_8 = {
		831450,
		167
	},
	battle_text_yingxiv4_9 = {
		831617,
		155
	},
	battle_text_yingxiv4_10 = {
		831772,
		171
	},
	battle_text_bisimaiz_1 = {
		831943,
		138
	},
	battle_text_bisimaiz_2 = {
		832081,
		138
	},
	battle_text_bisimaiz_3 = {
		832219,
		138
	},
	battle_text_bisimaiz_4 = {
		832357,
		138
	},
	battle_text_bisimaiz_5 = {
		832495,
		138
	},
	battle_text_bisimaiz_6 = {
		832633,
		138
	},
	battle_text_bisimaiz_7 = {
		832771,
		171
	},
	battle_text_bisimaiz_8 = {
		832942,
		218
	},
	battle_text_bisimaiz_9 = {
		833160,
		213
	},
	battle_text_bisimaiz_10 = {
		833373,
		181
	},
	battle_text_yunxian_1 = {
		833554,
		190
	},
	battle_text_yunxian_2 = {
		833744,
		175
	},
	battle_text_yunxian_3 = {
		833919,
		146
	},
	battle_text_haidao_1 = {
		834065,
		155
	},
	battle_text_haidao_2 = {
		834220,
		182
	},
	battle_text_tongmeng_1 = {
		834402,
		134
	},
	battle_text_luodeni_1 = {
		834536,
		172
	},
	battle_text_luodeni_2 = {
		834708,
		184
	},
	battle_text_luodeni_3 = {
		834892,
		175
	},
	battle_text_pizibao_1 = {
		835067,
		187
	},
	battle_text_pizibao_2 = {
		835254,
		172
	},
	battle_text_tianchengCV_1 = {
		835426,
		199
	},
	battle_text_tianchengCV_2 = {
		835625,
		161
	},
	battle_text_tianchengCV_3 = {
		835786,
		185
	},
	battle_text_lumei_1 = {
		835971,
		119
	},
	series_enemy_mood = {
		836090,
		93
	},
	series_enemy_mood_error = {
		836183,
		153
	},
	series_enemy_reward_tip1 = {
		836336,
		107
	},
	series_enemy_reward_tip2 = {
		836443,
		113
	},
	series_enemy_reward_tip3 = {
		836556,
		101
	},
	series_enemy_reward_tip4 = {
		836657,
		107
	},
	series_enemy_cost = {
		836764,
		96
	},
	series_enemy_SP_count = {
		836860,
		100
	},
	series_enemy_SP_error = {
		836960,
		111
	},
	series_enemy_unlock = {
		837071,
		117
	},
	series_enemy_storyunlock = {
		837188,
		112
	},
	series_enemy_storyreward = {
		837300,
		106
	},
	series_enemy_help = {
		837406,
		997
	},
	series_enemy_score = {
		838403,
		88
	},
	series_enemy_total_score = {
		838491,
		97
	},
	setting_label_private = {
		838588,
		97
	},
	setting_label_licence = {
		838685,
		97
	},
	series_enemy_reward = {
		838782,
		95
	},
	series_enemy_mode_1 = {
		838877,
		98
	},
	series_enemy_mode_2 = {
		838975,
		96
	},
	series_enemy_fleet_prefix = {
		839071,
		97
	},
	series_enemy_team_notenough = {
		839168,
		201
	},
	series_enemy_empty_commander_main = {
		839369,
		109
	},
	series_enemy_empty_commander_assistant = {
		839478,
		114
	},
	limit_team_character_tips = {
		839592,
		135
	},
	game_room_help = {
		839727,
		779
	},
	game_cannot_go = {
		840506,
		114
	},
	game_ticket_notenough = {
		840620,
		143
	},
	game_ticket_max_all = {
		840763,
		204
	},
	game_ticket_max_month = {
		840967,
		213
	},
	game_icon_notenough = {
		841180,
		154
	},
	game_goldbyicon = {
		841334,
		117
	},
	game_icon_max = {
		841451,
		180
	},
	caibulin_tip1 = {
		841631,
		121
	},
	caibulin_tip2 = {
		841752,
		149
	},
	caibulin_tip3 = {
		841901,
		121
	},
	caibulin_tip4 = {
		842022,
		149
	},
	caibulin_tip5 = {
		842171,
		121
	},
	caibulin_tip6 = {
		842292,
		149
	},
	caibulin_tip7 = {
		842441,
		121
	},
	caibulin_tip8 = {
		842562,
		149
	},
	caibulin_tip9 = {
		842711,
		152
	},
	caibulin_tip10 = {
		842863,
		153
	},
	caibulin_help = {
		843016,
		416
	},
	caibulin_tip11 = {
		843432,
		150
	},
	caibulin_lock_tip = {
		843582,
		124
	},
	gametip_xiaoqiye = {
		843706,
		1026
	},
	event_recommend_level1 = {
		844732,
		181
	},
	doa_minigame_Luna = {
		844913,
		87
	},
	doa_minigame_Misaki = {
		845000,
		89
	},
	doa_minigame_Marie = {
		845089,
		94
	},
	doa_minigame_Tamaki = {
		845183,
		86
	},
	doa_minigame_help = {
		845269,
		308
	},
	gametip_xiaokewei = {
		845577,
		1030
	},
	doa_character_select_confirm = {
		846607,
		223
	},
	blueprint_combatperformance = {
		846830,
		103
	},
	blueprint_shipperformance = {
		846933,
		101
	},
	blueprint_researching = {
		847034,
		103
	},
	sculpture_drawline_tip = {
		847137,
		111
	},
	sculpture_drawline_done = {
		847248,
		151
	},
	sculpture_drawline_exit = {
		847399,
		176
	},
	sculpture_puzzle_tip = {
		847575,
		158
	},
	sculpture_gratitude_tip = {
		847733,
		115
	},
	sculpture_close_tip = {
		847848,
		102
	},
	gift_act_help = {
		847950,
		456
	},
	gift_act_drawline_help = {
		848406,
		465
	},
	gift_act_tips = {
		848871,
		85
	},
	expedition_award_tip = {
		848956,
		151
	},
	island_act_tips1 = {
		849107,
		107
	},
	haidaojudian_help = {
		849214,
		1318
	},
	haidaojudian_building_tip = {
		850532,
		119
	},
	workbench_help = {
		850651,
		600
	},
	workbench_need_materials = {
		851251,
		100
	},
	workbench_tips1 = {
		851351,
		100
	},
	workbench_tips2 = {
		851451,
		91
	},
	workbench_tips3 = {
		851542,
		115
	},
	workbench_tips4 = {
		851657,
		105
	},
	workbench_tips5 = {
		851762,
		105
	},
	workbench_tips6 = {
		851867,
		97
	},
	workbench_tips7 = {
		851964,
		85
	},
	workbench_tips8 = {
		852049,
		91
	},
	workbench_tips9 = {
		852140,
		91
	},
	workbench_tips10 = {
		852231,
		98
	},
	island_help = {
		852329,
		610
	},
	islandnode_tips1 = {
		852939,
		92
	},
	islandnode_tips2 = {
		853031,
		86
	},
	islandnode_tips3 = {
		853117,
		102
	},
	islandnode_tips4 = {
		853219,
		107
	},
	islandnode_tips5 = {
		853326,
		138
	},
	islandnode_tips6 = {
		853464,
		114
	},
	islandnode_tips7 = {
		853578,
		137
	},
	islandnode_tips8 = {
		853715,
		168
	},
	islandnode_tips9 = {
		853883,
		154
	},
	islandshop_tips1 = {
		854037,
		98
	},
	islandshop_tips2 = {
		854135,
		86
	},
	islandshop_tips3 = {
		854221,
		86
	},
	islandshop_tips4 = {
		854307,
		88
	},
	island_shop_limit_error = {
		854395,
		136
	},
	haidaojudian_upgrade_limit = {
		854531,
		167
	},
	chargetip_monthcard_1 = {
		854698,
		127
	},
	chargetip_monthcard_2 = {
		854825,
		134
	},
	chargetip_crusing = {
		854959,
		108
	},
	chargetip_giftpackage = {
		855067,
		115
	},
	package_view_1 = {
		855182,
		117
	},
	package_view_2 = {
		855299,
		133
	},
	package_view_3 = {
		855432,
		105
	},
	package_view_4 = {
		855537,
		90
	},
	probabilityskinshop_tip = {
		855627,
		142
	},
	skin_gift_desc = {
		855769,
		233
	},
	springtask_tip = {
		856002,
		311
	},
	island_build_desc = {
		856313,
		124
	},
	island_history_desc = {
		856437,
		151
	},
	island_build_level = {
		856588,
		94
	},
	island_game_limit_help = {
		856682,
		138
	},
	island_game_limit_num = {
		856820,
		94
	},
	ore_minigame_help = {
		856914,
		596
	},
	meta_shop_exchange_limit_2 = {
		857510,
		102
	},
	meta_shop_tip = {
		857612,
		135
	},
	pt_shop_tran_tip = {
		857747,
		309
	},
	urdraw_tip = {
		858056,
		138
	},
	urdraw_complement = {
		858194,
		169
	},
	meta_class_t_level_1 = {
		858363,
		96
	},
	meta_class_t_level_2 = {
		858459,
		96
	},
	meta_class_t_level_3 = {
		858555,
		96
	},
	meta_class_t_level_4 = {
		858651,
		96
	},
	meta_class_t_level_5 = {
		858747,
		96
	},
	meta_shop_exchange_limit_tip = {
		858843,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		858955,
		149
	},
	charge_tip_crusing_label = {
		859104,
		100
	},
	mktea_1 = {
		859204,
		132
	},
	mktea_2 = {
		859336,
		132
	},
	mktea_3 = {
		859468,
		132
	},
	mktea_4 = {
		859600,
		177
	},
	mktea_5 = {
		859777,
		186
	},
	random_skin_list_item_desc_label = {
		859963,
		103
	},
	notice_input_desc = {
		860066,
		104
	},
	notice_label_send = {
		860170,
		93
	},
	notice_label_room = {
		860263,
		96
	},
	notice_label_recv = {
		860359,
		93
	},
	notice_label_tip = {
		860452,
		130
	},
	littleTaihou_npc = {
		860582,
		1209
	},
	disassemble_selected = {
		861791,
		93
	},
	disassemble_available = {
		861884,
		94
	},
	ship_formationUI_fleetName_challenge = {
		861978,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862096,
		122
	},
	word_status_activity = {
		862218,
		99
	},
	word_status_challenge = {
		862317,
		106
	},
	shipmodechange_reject_inactivity = {
		862423,
		167
	},
	shipmodechange_reject_inchallenge = {
		862590,
		161
	},
	battle_result_total_time = {
		862751,
		103
	},
	charge_game_room_coin_tip = {
		862854,
		231
	},
	game_room_shooting_tip = {
		863085,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863186,
		154
	},
	game_ticket_current_month = {
		863340,
		101
	},
	game_icon_max_full = {
		863441,
		128
	},
	pre_combat_consume = {
		863569,
		91
	},
	file_down_msgbox = {
		863660,
		232
	},
	file_down_mgr_title = {
		863892,
		98
	},
	file_down_mgr_progress = {
		863990,
		91
	},
	file_down_mgr_error = {
		864081,
		135
	},
	last_building_not_shown = {
		864216,
		133
	},
	setting_group_prefs_tip = {
		864349,
		108
	},
	group_prefs_switch_tip = {
		864457,
		144
	},
	main_group_msgbox_content = {
		864601,
		225
	},
	word_maingroup_checking = {
		864826,
		96
	},
	word_maingroup_checktoupdate = {
		864922,
		104
	},
	word_maingroup_checkfailure = {
		865026,
		118
	},
	word_maingroup_updating = {
		865144,
		99
	},
	word_maingroup_idle = {
		865243,
		92
	},
	word_maingroup_latest = {
		865335,
		97
	},
	word_maingroup_updatesuccess = {
		865432,
		104
	},
	word_maingroup_updatefailure = {
		865536,
		119
	},
	group_download_tip = {
		865655,
		136
	},
	word_manga_checking = {
		865791,
		92
	},
	word_manga_checktoupdate = {
		865883,
		100
	},
	word_manga_checkfailure = {
		865983,
		114
	},
	word_manga_updating = {
		866097,
		107
	},
	word_manga_updatesuccess = {
		866204,
		100
	},
	word_manga_updatefailure = {
		866304,
		115
	},
	cryptolalia_lock_res = {
		866419,
		102
	},
	cryptolalia_not_download_res = {
		866521,
		113
	},
	cryptolalia_timelimie = {
		866634,
		91
	},
	cryptolalia_label_downloading = {
		866725,
		114
	},
	cryptolalia_delete_res = {
		866839,
		102
	},
	cryptolalia_delete_res_tip = {
		866941,
		118
	},
	cryptolalia_delete_res_title = {
		867059,
		104
	},
	cryptolalia_use_gem_title = {
		867163,
		112
	},
	cryptolalia_use_ticket_title = {
		867275,
		115
	},
	cryptolalia_exchange = {
		867390,
		96
	},
	cryptolalia_exchange_success = {
		867486,
		104
	},
	cryptolalia_list_title = {
		867590,
		98
	},
	cryptolalia_list_subtitle = {
		867688,
		97
	},
	cryptolalia_download_done = {
		867785,
		101
	},
	cryptolalia_coming_soom = {
		867886,
		102
	},
	cryptolalia_unopen = {
		867988,
		94
	},
	cryptolalia_no_ticket = {
		868082,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868228,
		123
	},
	ship_formationUI_fleetName_sp = {
		868351,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		868462,
		120
	},
	activityboss_sp_all_buff = {
		868582,
		100
	},
	activityboss_sp_best_score = {
		868682,
		102
	},
	activityboss_sp_display_reward = {
		868784,
		106
	},
	activityboss_sp_score_bonus = {
		868890,
		103
	},
	activityboss_sp_active_buff = {
		868993,
		103
	},
	activityboss_sp_window_best_score = {
		869096,
		115
	},
	activityboss_sp_score_target = {
		869211,
		107
	},
	activityboss_sp_score = {
		869318,
		97
	},
	activityboss_sp_score_update = {
		869415,
		110
	},
	activityboss_sp_score_not_update = {
		869525,
		111
	},
	collect_page_got = {
		869636,
		92
	},
	charge_menu_month_tip = {
		869728,
		136
	},
	activity_shop_title = {
		869864,
		89
	},
	street_shop_title = {
		869953,
		87
	},
	military_shop_title = {
		870040,
		89
	},
	quota_shop_title1 = {
		870129,
		109
	},
	sham_shop_title = {
		870238,
		107
	},
	fragment_shop_title = {
		870345,
		89
	},
	guild_shop_title = {
		870434,
		86
	},
	medal_shop_title = {
		870520,
		86
	},
	meta_shop_title = {
		870606,
		83
	},
	mini_game_shop_title = {
		870689,
		90
	},
	metaskill_up = {
		870779,
		196
	},
	metaskill_overflow_tip = {
		870975,
		157
	},
	msgbox_repair_cipher = {
		871132,
		96
	},
	msgbox_repair_title = {
		871228,
		89
	},
	equip_skin_detail_count = {
		871317,
		94
	},
	faest_nothing_to_get = {
		871411,
		108
	},
	feast_click_to_close = {
		871519,
		112
	},
	feast_invitation_btn_label = {
		871631,
		102
	},
	feast_task_btn_label = {
		871733,
		96
	},
	feast_task_pt_label = {
		871829,
		93
	},
	feast_task_pt_level = {
		871922,
		88
	},
	feast_task_pt_get = {
		872010,
		90
	},
	feast_task_pt_got = {
		872100,
		90
	},
	feast_task_tag_daily = {
		872190,
		97
	},
	feast_task_tag_activity = {
		872287,
		100
	},
	feast_label_make_invitation = {
		872387,
		106
	},
	feast_no_invitation = {
		872493,
		98
	},
	feast_no_gift = {
		872591,
		98
	},
	feast_label_give_invitation = {
		872689,
		106
	},
	feast_label_give_invitation_finish = {
		872795,
		107
	},
	feast_label_give_gift = {
		872902,
		100
	},
	feast_label_give_gift_finish = {
		873002,
		101
	},
	feast_label_make_ticket_tip = {
		873103,
		140
	},
	feast_label_make_ticket_click_tip = {
		873243,
		121
	},
	feast_label_make_ticket_failed_tip = {
		873364,
		139
	},
	feast_res_window_title = {
		873503,
		92
	},
	feast_res_window_go_label = {
		873595,
		95
	},
	feast_tip = {
		873690,
		422
	},
	feast_invitation_part1 = {
		874112,
		188
	},
	feast_invitation_part2 = {
		874300,
		241
	},
	feast_invitation_part3 = {
		874541,
		259
	},
	feast_invitation_part4 = {
		874800,
		189
	},
	uscastle2023_help = {
		874989,
		933
	},
	feast_cant_give_gift_tip = {
		875922,
		147
	},
	uscastle2023_minigame_help = {
		876069,
		367
	},
	feast_drag_invitation_tip = {
		876436,
		130
	},
	feast_drag_gift_tip = {
		876566,
		120
	},
	shoot_preview = {
		876686,
		89
	},
	hit_preview = {
		876775,
		87
	},
	story_label_skip = {
		876862,
		86
	},
	story_label_auto = {
		876948,
		86
	},
	launch_ball_skill_desc = {
		877034,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877132,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877250,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		877440,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877572,
		337
	},
	launch_ball_shinano_skill_1 = {
		877909,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878025,
		175
	},
	launch_ball_shinano_skill_2 = {
		878200,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878316,
		215
	},
	launch_ball_yura_skill_1 = {
		878531,
		113
	},
	launch_ball_yura_skill_1_desc = {
		878644,
		149
	},
	launch_ball_yura_skill_2 = {
		878793,
		113
	},
	launch_ball_yura_skill_2_desc = {
		878906,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879094,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879212,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		879413,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		879531,
		184
	},
	jp6th_spring_tip1 = {
		879715,
		162
	},
	jp6th_spring_tip2 = {
		879877,
		100
	},
	jp6th_biaohoushan_help = {
		879977,
		734
	},
	jp6th_lihoushan_help = {
		880711,
		1928
	},
	jp6th_lihoushan_time = {
		882639,
		116
	},
	jp6th_lihoushan_order = {
		882755,
		110
	},
	jp6th_lihoushan_pt1 = {
		882865,
		113
	},
	launchball_minigame_help = {
		882978,
		357
	},
	launchball_minigame_select = {
		883335,
		111
	},
	launchball_minigame_un_select = {
		883446,
		133
	},
	launchball_minigame_shop = {
		883579,
		107
	},
	launchball_lock_Shinano = {
		883686,
		165
	},
	launchball_lock_Yura = {
		883851,
		162
	},
	launchball_lock_Shimakaze = {
		884013,
		166
	},
	launchball_spilt_series = {
		884179,
		151
	},
	launchball_spilt_mix = {
		884330,
		233
	},
	launchball_spilt_over = {
		884563,
		191
	},
	launchball_spilt_many = {
		884754,
		168
	},
	luckybag_skin_isani = {
		884922,
		95
	},
	luckybag_skin_islive2d = {
		885017,
		93
	},
	SkinMagazinePage2_tip = {
		885110,
		97
	},
	racing_cost = {
		885207,
		88
	},
	racing_rank_top_text = {
		885295,
		96
	},
	racing_rank_half_h = {
		885391,
		104
	},
	racing_rank_no_data = {
		885495,
		106
	},
	racing_minigame_help = {
		885601,
		357
	},
	child_msg_title_detail = {
		885958,
		92
	},
	child_msg_title_tip = {
		886050,
		89
	},
	child_msg_owned = {
		886139,
		93
	},
	child_polaroid_get_tip = {
		886232,
		125
	},
	child_close_tip = {
		886357,
		106
	},
	word_month = {
		886463,
		77
	},
	word_which_month = {
		886540,
		88
	},
	word_which_week = {
		886628,
		87
	},
	word_in_one_week = {
		886715,
		89
	},
	word_week_title = {
		886804,
		85
	},
	word_harbour = {
		886889,
		82
	},
	child_btn_target = {
		886971,
		86
	},
	child_btn_collect = {
		887057,
		87
	},
	child_btn_mind = {
		887144,
		84
	},
	child_btn_bag = {
		887228,
		83
	},
	child_btn_news = {
		887311,
		96
	},
	child_main_help = {
		887407,
		526
	},
	child_archive_name = {
		887933,
		88
	},
	child_news_import_title = {
		888021,
		99
	},
	child_news_other_title = {
		888120,
		98
	},
	child_favor_progress = {
		888218,
		101
	},
	child_favor_lock1 = {
		888319,
		101
	},
	child_favor_lock2 = {
		888420,
		92
	},
	child_target_lock_tip = {
		888512,
		127
	},
	child_target_progress = {
		888639,
		97
	},
	child_target_finish_tip = {
		888736,
		112
	},
	child_target_time_title = {
		888848,
		108
	},
	child_target_title1 = {
		888956,
		95
	},
	child_target_title2 = {
		889051,
		95
	},
	child_item_type0 = {
		889146,
		86
	},
	child_item_type1 = {
		889232,
		86
	},
	child_item_type2 = {
		889318,
		86
	},
	child_item_type3 = {
		889404,
		86
	},
	child_item_type4 = {
		889490,
		86
	},
	child_mind_empty_tip = {
		889576,
		110
	},
	child_mind_finish_title = {
		889686,
		96
	},
	child_mind_processing_title = {
		889782,
		100
	},
	child_mind_time_title = {
		889882,
		100
	},
	child_collect_lock = {
		889982,
		93
	},
	child_nature_title = {
		890075,
		91
	},
	child_btn_review = {
		890166,
		92
	},
	child_schedule_empty_tip = {
		890258,
		121
	},
	child_schedule_event_tip = {
		890379,
		128
	},
	child_schedule_sure_tip = {
		890507,
		169
	},
	child_schedule_sure_tip2 = {
		890676,
		152
	},
	child_plan_check_tip1 = {
		890828,
		140
	},
	child_plan_check_tip2 = {
		890968,
		112
	},
	child_plan_check_tip3 = {
		891080,
		118
	},
	child_plan_check_tip4 = {
		891198,
		109
	},
	child_plan_check_tip5 = {
		891307,
		109
	},
	child_plan_event = {
		891416,
		92
	},
	child_btn_home = {
		891508,
		84
	},
	child_option_limit = {
		891592,
		88
	},
	child_shop_tip1 = {
		891680,
		111
	},
	child_shop_tip2 = {
		891791,
		115
	},
	child_filter_title = {
		891906,
		88
	},
	child_filter_type1 = {
		891994,
		94
	},
	child_filter_type2 = {
		892088,
		94
	},
	child_filter_type3 = {
		892182,
		94
	},
	child_plan_type1 = {
		892276,
		92
	},
	child_plan_type2 = {
		892368,
		92
	},
	child_plan_type3 = {
		892460,
		92
	},
	child_plan_type4 = {
		892552,
		92
	},
	child_filter_award_res = {
		892644,
		92
	},
	child_filter_award_nature = {
		892736,
		95
	},
	child_filter_award_attr1 = {
		892831,
		94
	},
	child_filter_award_attr2 = {
		892925,
		94
	},
	child_mood_desc1 = {
		893019,
		155
	},
	child_mood_desc2 = {
		893174,
		155
	},
	child_mood_desc3 = {
		893329,
		157
	},
	child_mood_desc4 = {
		893486,
		155
	},
	child_mood_desc5 = {
		893641,
		155
	},
	child_stage_desc1 = {
		893796,
		93
	},
	child_stage_desc2 = {
		893889,
		93
	},
	child_stage_desc3 = {
		893982,
		93
	},
	child_default_callname = {
		894075,
		95
	},
	flagship_display_mode_1 = {
		894170,
		111
	},
	flagship_display_mode_2 = {
		894281,
		111
	},
	flagship_display_mode_3 = {
		894392,
		96
	},
	flagship_educate_slot_lock_tip = {
		894488,
		199
	},
	child_story_name = {
		894687,
		89
	},
	secretary_special_name = {
		894776,
		98
	},
	secretary_special_lock_tip = {
		894874,
		130
	},
	secretary_special_title_age = {
		895004,
		109
	},
	secretary_special_title_physiognomy = {
		895113,
		117
	},
	child_plan_skip = {
		895230,
		97
	},
	child_attr_name1 = {
		895327,
		86
	},
	child_attr_name2 = {
		895413,
		86
	},
	child_task_system_type2 = {
		895499,
		93
	},
	child_task_system_type3 = {
		895592,
		93
	},
	child_plan_perform_title = {
		895685,
		100
	},
	child_date_text1 = {
		895785,
		92
	},
	child_date_text2 = {
		895877,
		92
	},
	child_date_text3 = {
		895969,
		92
	},
	child_date_text4 = {
		896061,
		92
	},
	child_upgrade_sure_tip = {
		896153,
		214
	},
	child_school_sure_tip = {
		896367,
		194
	},
	child_extraAttr_sure_tip = {
		896561,
		140
	},
	child_reset_sure_tip = {
		896701,
		187
	},
	child_end_sure_tip = {
		896888,
		106
	},
	child_buff_name = {
		896994,
		85
	},
	child_unlock_tip = {
		897079,
		86
	},
	child_unlock_out = {
		897165,
		86
	},
	child_unlock_memory = {
		897251,
		89
	},
	child_unlock_polaroid = {
		897340,
		91
	},
	child_unlock_ending = {
		897431,
		89
	},
	child_unlock_intimacy = {
		897520,
		94
	},
	child_unlock_buff = {
		897614,
		87
	},
	child_unlock_attr2 = {
		897701,
		88
	},
	child_unlock_attr3 = {
		897789,
		88
	},
	child_unlock_bag = {
		897877,
		86
	},
	child_shop_empty_tip = {
		897963,
		119
	},
	child_bag_empty_tip = {
		898082,
		109
	},
	levelscene_deploy_submarine = {
		898191,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898294,
		110
	},
	levelscene_airexpel_cancel = {
		898404,
		102
	},
	levelscene_airexpel_select_enemy = {
		898506,
		133
	},
	levelscene_airexpel_outrange = {
		898639,
		122
	},
	levelscene_airexpel_select_boss = {
		898761,
		132
	},
	levelscene_airexpel_select_battle = {
		898893,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899049,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899252,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		899456,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		899657,
		203
	},
	shipyard_phase_1 = {
		899860,
		611
	},
	shipyard_phase_2 = {
		900471,
		86
	},
	shipyard_button_1 = {
		900557,
		93
	},
	shipyard_button_2 = {
		900650,
		137
	},
	shipyard_introduce = {
		900787,
		219
	},
	help_supportfleet = {
		901006,
		358
	},
	help_supportfleet_16 = {
		901364,
		363
	},
	help_supportfleet_16_submarine = {
		901727,
		391
	},
	word_status_inSupportFleet = {
		902118,
		105
	},
	ship_formationMediator_request_replace_support = {
		902223,
		165
	},
	courtyard_label_train = {
		902388,
		91
	},
	courtyard_label_rest = {
		902479,
		90
	},
	courtyard_label_capacity = {
		902569,
		94
	},
	courtyard_label_share = {
		902663,
		91
	},
	courtyard_label_shop = {
		902754,
		90
	},
	courtyard_label_decoration = {
		902844,
		96
	},
	courtyard_label_template = {
		902940,
		94
	},
	courtyard_label_floor = {
		903034,
		98
	},
	courtyard_label_exp_addition = {
		903132,
		105
	},
	courtyard_label_total_exp_addition = {
		903237,
		117
	},
	courtyard_label_comfortable_addition = {
		903354,
		125
	},
	courtyard_label_placed_furniture = {
		903479,
		111
	},
	courtyard_label_shop_1 = {
		903590,
		98
	},
	courtyard_label_clear = {
		903688,
		91
	},
	courtyard_label_save = {
		903779,
		90
	},
	courtyard_label_save_theme = {
		903869,
		102
	},
	courtyard_label_using = {
		903971,
		97
	},
	courtyard_label_search_holder = {
		904068,
		105
	},
	courtyard_label_filter = {
		904173,
		92
	},
	courtyard_label_time = {
		904265,
		90
	},
	courtyard_label_week = {
		904355,
		93
	},
	courtyard_label_month = {
		904448,
		94
	},
	courtyard_label_year = {
		904542,
		93
	},
	courtyard_label_putlist_title = {
		904635,
		114
	},
	courtyard_label_custom_theme = {
		904749,
		107
	},
	courtyard_label_system_theme = {
		904856,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		904960,
		124
	},
	courtyard_label_detail = {
		905084,
		92
	},
	courtyard_label_place_pnekey = {
		905176,
		104
	},
	courtyard_label_delete = {
		905280,
		92
	},
	courtyard_label_cancel_share = {
		905372,
		104
	},
	courtyard_label_empty_template_list = {
		905476,
		139
	},
	courtyard_label_empty_custom_template_list = {
		905615,
		195
	},
	courtyard_label_empty_collection_list = {
		905810,
		135
	},
	courtyard_label_go = {
		905945,
		88
	},
	mot_class_t_level_1 = {
		906033,
		92
	},
	mot_class_t_level_2 = {
		906125,
		95
	},
	equip_share_label_1 = {
		906220,
		95
	},
	equip_share_label_2 = {
		906315,
		95
	},
	equip_share_label_3 = {
		906410,
		95
	},
	equip_share_label_4 = {
		906505,
		95
	},
	equip_share_label_5 = {
		906600,
		95
	},
	equip_share_label_6 = {
		906695,
		95
	},
	equip_share_label_7 = {
		906790,
		95
	},
	equip_share_label_8 = {
		906885,
		95
	},
	equip_share_label_9 = {
		906980,
		95
	},
	equipcode_input = {
		907075,
		97
	},
	equipcode_slot_unmatch = {
		907172,
		138
	},
	equipcode_share_nolabel = {
		907310,
		133
	},
	equipcode_share_exceedlimit = {
		907443,
		127
	},
	equipcode_illegal = {
		907570,
		102
	},
	equipcode_confirm_doublecheck = {
		907672,
		133
	},
	equipcode_import_success = {
		907805,
		106
	},
	equipcode_share_success = {
		907911,
		111
	},
	equipcode_like_limited = {
		908022,
		125
	},
	equipcode_like_success = {
		908147,
		98
	},
	equipcode_dislike_success = {
		908245,
		101
	},
	equipcode_report_type_1 = {
		908346,
		105
	},
	equipcode_report_type_2 = {
		908451,
		105
	},
	equipcode_report_warning = {
		908556,
		147
	},
	equipcode_level_unmatched = {
		908703,
		101
	},
	equipcode_equipment_unowned = {
		908804,
		100
	},
	equipcode_diff_selected = {
		908904,
		99
	},
	equipcode_export_success = {
		909003,
		109
	},
	equipcode_unsaved_tips = {
		909112,
		135
	},
	equipcode_share_ruletips = {
		909247,
		155
	},
	equipcode_share_errorcode7 = {
		909402,
		136
	},
	equipcode_share_errorcode44 = {
		909538,
		140
	},
	equipcode_share_title = {
		909678,
		97
	},
	equipcode_share_titleeng = {
		909775,
		98
	},
	equipcode_share_listempty = {
		909873,
		107
	},
	equipcode_equip_occupied = {
		909980,
		97
	},
	sail_boat_equip_tip_1 = {
		910077,
		199
	},
	sail_boat_equip_tip_2 = {
		910276,
		199
	},
	sail_boat_equip_tip_3 = {
		910475,
		199
	},
	sail_boat_equip_tip_4 = {
		910674,
		184
	},
	sail_boat_equip_tip_5 = {
		910858,
		169
	},
	sail_boat_minigame_help = {
		911027,
		356
	},
	pirate_wanted_help = {
		911383,
		376
	},
	harbor_backhill_help = {
		911759,
		939
	},
	cryptolalia_download_task_already_exists = {
		912698,
		127
	},
	charge_scene_buy_confirm_backyard = {
		912825,
		172
	},
	roll_room1 = {
		912997,
		89
	},
	roll_room2 = {
		913086,
		80
	},
	roll_room3 = {
		913166,
		83
	},
	roll_room4 = {
		913249,
		80
	},
	roll_room5 = {
		913329,
		83
	},
	roll_room6 = {
		913412,
		83
	},
	roll_room7 = {
		913495,
		80
	},
	roll_room8 = {
		913575,
		80
	},
	roll_room9 = {
		913655,
		83
	},
	roll_room10 = {
		913738,
		84
	},
	roll_room11 = {
		913822,
		81
	},
	roll_room12 = {
		913903,
		84
	},
	roll_room13 = {
		913987,
		81
	},
	roll_room14 = {
		914068,
		81
	},
	roll_room15 = {
		914149,
		81
	},
	roll_room16 = {
		914230,
		81
	},
	roll_room17 = {
		914311,
		84
	},
	roll_attr_list = {
		914395,
		631
	},
	roll_notimes = {
		915026,
		115
	},
	roll_tip2 = {
		915141,
		124
	},
	roll_reward_word1 = {
		915265,
		87
	},
	roll_reward_word2 = {
		915352,
		90
	},
	roll_reward_word3 = {
		915442,
		90
	},
	roll_reward_word4 = {
		915532,
		90
	},
	roll_reward_word5 = {
		915622,
		90
	},
	roll_reward_word6 = {
		915712,
		90
	},
	roll_reward_word7 = {
		915802,
		90
	},
	roll_reward_word8 = {
		915892,
		87
	},
	roll_reward_tip = {
		915979,
		93
	},
	roll_unlock = {
		916072,
		159
	},
	roll_noname = {
		916231,
		93
	},
	roll_card_info = {
		916324,
		90
	},
	roll_card_attr = {
		916414,
		84
	},
	roll_card_skill = {
		916498,
		85
	},
	roll_times_left = {
		916583,
		94
	},
	roll_room_unexplored = {
		916677,
		87
	},
	roll_reward_got = {
		916764,
		88
	},
	roll_gametip = {
		916852,
		1177
	},
	roll_ending_tip1 = {
		918029,
		139
	},
	roll_ending_tip2 = {
		918168,
		142
	},
	commandercat_label_raw_name = {
		918310,
		103
	},
	commandercat_label_custom_name = {
		918413,
		109
	},
	commandercat_label_display_name = {
		918522,
		110
	},
	commander_selected_max = {
		918632,
		112
	},
	word_talent = {
		918744,
		81
	},
	word_click_to_close = {
		918825,
		101
	},
	commander_subtile_ablity = {
		918926,
		100
	},
	commander_subtile_talent = {
		919026,
		100
	},
	commander_confirm_tip = {
		919126,
		128
	},
	commander_level_up_tip = {
		919254,
		128
	},
	commander_skill_effect = {
		919382,
		98
	},
	commander_choice_talent_1 = {
		919480,
		125
	},
	commander_choice_talent_2 = {
		919605,
		104
	},
	commander_choice_talent_3 = {
		919709,
		132
	},
	commander_get_box_tip_1 = {
		919841,
		98
	},
	commander_get_box_tip = {
		919939,
		139
	},
	commander_total_gold = {
		920078,
		99
	},
	commander_use_box_tip = {
		920177,
		97
	},
	commander_use_box_queue = {
		920274,
		99
	},
	commander_command_ability = {
		920373,
		101
	},
	commander_logistics_ability = {
		920474,
		103
	},
	commander_tactical_ability = {
		920577,
		102
	},
	commander_choice_talent_4 = {
		920679,
		133
	},
	commander_rename_tip = {
		920812,
		138
	},
	commander_home_level_label = {
		920950,
		102
	},
	commander_get_commander_coptyright = {
		921052,
		125
	},
	commander_choice_talent_reset = {
		921177,
		202
	},
	commander_lock_setting_title = {
		921379,
		159
	},
	skin_exchange_confirm = {
		921538,
		160
	},
	skin_purchase_confirm = {
		921698,
		231
	},
	blackfriday_pack_lock = {
		921929,
		112
	},
	skin_exchange_title = {
		922041,
		98
	},
	blackfriday_pack_select_skinall = {
		922139,
		213
	},
	skin_discount_desc = {
		922352,
		124
	},
	skin_exchange_timelimit = {
		922476,
		172
	},
	blackfriday_pack_purchased = {
		922648,
		99
	},
	commander_unsel_lock_flag_tip = {
		922747,
		190
	},
	skin_discount_timelimit = {
		922937,
		155
	},
	shan_luan_task_progress_tip = {
		923092,
		104
	},
	shan_luan_task_level_tip = {
		923196,
		104
	},
	shan_luan_task_help = {
		923300,
		551
	},
	shan_luan_task_buff_default = {
		923851,
		100
	},
	senran_pt_consume_tip = {
		923951,
		204
	},
	senran_pt_not_enough = {
		924155,
		122
	},
	senran_pt_help = {
		924277,
		472
	},
	senran_pt_rank = {
		924749,
		95
	},
	senran_pt_words_feiniao = {
		924844,
		368
	},
	senran_pt_words_banjiu = {
		925212,
		423
	},
	senran_pt_words_yan = {
		925635,
		439
	},
	senran_pt_words_xuequan = {
		926074,
		415
	},
	senran_pt_words_xuebugui = {
		926489,
		422
	},
	senran_pt_words_zi = {
		926911,
		371
	},
	senran_pt_words_xishao = {
		927282,
		378
	},
	senrankagura_backhill_help = {
		927660,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		928667,
		101
	},
	dorm3d_furnitrue_type_floor = {
		928768,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		928865,
		102
	},
	dorm3d_furnitrue_type_bed = {
		928967,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929059,
		97
	},
	dorm3d_furnitrue_type_table = {
		929156,
		97
	},
	vote_lable_not_start = {
		929253,
		93
	},
	vote_lable_voting = {
		929346,
		90
	},
	vote_lable_title = {
		929436,
		155
	},
	vote_lable_acc_title_1 = {
		929591,
		98
	},
	vote_lable_acc_title_2 = {
		929689,
		105
	},
	vote_lable_curr_title_1 = {
		929794,
		99
	},
	vote_lable_curr_title_2 = {
		929893,
		106
	},
	vote_lable_window_title = {
		929999,
		99
	},
	vote_lable_rearch = {
		930098,
		90
	},
	vote_lable_daily_task_title = {
		930188,
		103
	},
	vote_lable_daily_task_tip = {
		930291,
		124
	},
	vote_lable_task_title = {
		930415,
		97
	},
	vote_lable_task_list_is_empty = {
		930512,
		123
	},
	vote_lable_ship_votes = {
		930635,
		90
	},
	vote_help_2023 = {
		930725,
		4707
	},
	vote_tip_level_limit = {
		935432,
		160
	},
	vote_label_rank = {
		935592,
		85
	},
	vote_label_rank_fresh_time_tip = {
		935677,
		127
	},
	vote_tip_area_closed = {
		935804,
		117
	},
	commander_skill_ui_info = {
		935921,
		93
	},
	commander_skill_ui_confirm = {
		936014,
		96
	},
	commander_formation_prefab_fleet = {
		936110,
		111
	},
	rect_ship_card_tpl_add = {
		936221,
		98
	},
	newyear2024_backhill_help = {
		936319,
		455
	},
	last_times_sign = {
		936774,
		102
	},
	skin_page_sign = {
		936876,
		90
	},
	skin_page_desc = {
		936966,
		181
	},
	live2d_reset_desc = {
		937147,
		102
	},
	skin_exchange_usetip = {
		937249,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		937393,
		230
	},
	not_use_ticket_to_buy_skin = {
		937623,
		114
	},
	skin_purchase_over_price = {
		937737,
		277
	},
	help_chunjie2024 = {
		938014,
		980
	},
	child_random_polaroid_drop = {
		938994,
		96
	},
	child_random_ops_drop = {
		939090,
		97
	},
	child_refresh_sure_tip = {
		939187,
		119
	},
	child_target_set_sure_tip = {
		939306,
		231
	},
	child_polaroid_lock_tip = {
		939537,
		117
	},
	child_task_finish_all = {
		939654,
		118
	},
	child_unlock_new_secretary = {
		939772,
		172
	},
	child_no_resource = {
		939944,
		96
	},
	child_target_set_empty = {
		940040,
		104
	},
	child_target_set_skip = {
		940144,
		136
	},
	child_news_import_empty = {
		940280,
		111
	},
	child_news_other_empty = {
		940391,
		110
	},
	word_week_day1 = {
		940501,
		87
	},
	word_week_day2 = {
		940588,
		87
	},
	word_week_day3 = {
		940675,
		87
	},
	word_week_day4 = {
		940762,
		87
	},
	word_week_day5 = {
		940849,
		87
	},
	word_week_day6 = {
		940936,
		87
	},
	word_week_day7 = {
		941023,
		87
	},
	child_shop_price_title = {
		941110,
		95
	},
	child_callname_tip = {
		941205,
		94
	},
	child_plan_no_cost = {
		941299,
		95
	},
	word_emoji_unlock = {
		941394,
		96
	},
	word_get_emoji = {
		941490,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		941576,
		141
	},
	skin_shop_buy_confirm = {
		941717,
		157
	},
	activity_victory = {
		941874,
		113
	},
	other_world_temple_toggle_1 = {
		941987,
		103
	},
	other_world_temple_toggle_2 = {
		942090,
		103
	},
	other_world_temple_toggle_3 = {
		942193,
		103
	},
	other_world_temple_char = {
		942296,
		102
	},
	other_world_temple_award = {
		942398,
		100
	},
	other_world_temple_got = {
		942498,
		95
	},
	other_world_temple_progress = {
		942593,
		119
	},
	other_world_temple_char_title = {
		942712,
		108
	},
	other_world_temple_award_last = {
		942820,
		104
	},
	other_world_temple_award_title_1 = {
		942924,
		117
	},
	other_world_temple_award_title_2 = {
		943041,
		117
	},
	other_world_temple_award_title_3 = {
		943158,
		117
	},
	other_world_temple_lottery_all = {
		943275,
		115
	},
	other_world_temple_award_desc = {
		943390,
		190
	},
	temple_consume_not_enough = {
		943580,
		101
	},
	other_world_temple_pay = {
		943681,
		97
	},
	other_world_task_type_daily = {
		943778,
		103
	},
	other_world_task_type_main = {
		943881,
		102
	},
	other_world_task_type_repeat = {
		943983,
		104
	},
	other_world_task_title = {
		944087,
		101
	},
	other_world_task_get_all = {
		944188,
		100
	},
	other_world_task_go = {
		944288,
		89
	},
	other_world_task_got = {
		944377,
		93
	},
	other_world_task_get = {
		944470,
		90
	},
	other_world_task_tag_main = {
		944560,
		95
	},
	other_world_task_tag_daily = {
		944655,
		96
	},
	other_world_task_tag_all = {
		944751,
		94
	},
	terminal_personal_title = {
		944845,
		99
	},
	terminal_adventure_title = {
		944944,
		100
	},
	terminal_guardian_title = {
		945044,
		96
	},
	personal_info_title = {
		945140,
		95
	},
	personal_property_title = {
		945235,
		93
	},
	personal_ability_title = {
		945328,
		92
	},
	adventure_award_title = {
		945420,
		103
	},
	adventure_progress_title = {
		945523,
		109
	},
	adventure_lv_title = {
		945632,
		97
	},
	adventure_record_title = {
		945729,
		98
	},
	adventure_record_grade_title = {
		945827,
		110
	},
	adventure_award_end_tip = {
		945937,
		121
	},
	guardian_select_title = {
		946058,
		100
	},
	guardian_sure_btn = {
		946158,
		87
	},
	guardian_cancel_btn = {
		946245,
		89
	},
	guardian_active_tip = {
		946334,
		92
	},
	personal_random = {
		946426,
		91
	},
	adventure_get_all = {
		946517,
		93
	},
	Announcements_Event_Notice = {
		946610,
		102
	},
	Announcements_System_Notice = {
		946712,
		103
	},
	Announcements_News = {
		946815,
		94
	},
	Announcements_Donotshow = {
		946909,
		105
	},
	adventure_unlock_tip = {
		947014,
		156
	},
	personal_random_tip = {
		947170,
		134
	},
	guardian_sure_limit_tip = {
		947304,
		120
	},
	other_world_temple_tip = {
		947424,
		533
	},
	otherworld_map_help = {
		947957,
		530
	},
	otherworld_backhill_help = {
		948487,
		535
	},
	otherworld_terminal_help = {
		949022,
		535
	},
	vote_2023_reward_word_1 = {
		949557,
		309
	},
	vote_2023_reward_word_2 = {
		949866,
		338
	},
	vote_2023_reward_word_3 = {
		950204,
		322
	},
	voting_page_reward = {
		950526,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		950620,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		950790,
		189
	},
	idol3rd_houshan = {
		950979,
		1031
	},
	idol3rd_collection = {
		952010,
		675
	},
	idol3rd_practice = {
		952685,
		927
	},
	dorm3d_furniture_window_acesses = {
		953612,
		107
	},
	dorm3d_furniture_count = {
		953719,
		97
	},
	dorm3d_furniture_used = {
		953816,
		119
	},
	dorm3d_furniture_lack = {
		953935,
		96
	},
	dorm3d_furniture_unfit = {
		954031,
		98
	},
	dorm3d_waiting = {
		954129,
		90
	},
	dorm3d_daily_favor = {
		954219,
		103
	},
	dorm3d_favor_level = {
		954322,
		106
	},
	dorm3d_time_choose = {
		954428,
		94
	},
	dorm3d_now_time = {
		954522,
		91
	},
	dorm3d_is_auto_time = {
		954613,
		116
	},
	dorm3d_clothing_choose = {
		954729,
		98
	},
	dorm3d_now_clothing = {
		954827,
		89
	},
	dorm3d_talk = {
		954916,
		81
	},
	dorm3d_touch = {
		954997,
		82
	},
	dorm3d_gift = {
		955079,
		81
	},
	dorm3d_gift_owner_num = {
		955160,
		94
	},
	dorm3d_unlock_tips = {
		955254,
		108
	},
	dorm3d_daily_favor_tips = {
		955362,
		109
	},
	main_silent_tip_1 = {
		955471,
		102
	},
	main_silent_tip_2 = {
		955573,
		103
	},
	main_silent_tip_3 = {
		955676,
		103
	},
	main_silent_tip_4 = {
		955779,
		103
	},
	main_silent_tip_5 = {
		955882,
		99
	},
	main_silent_tip_6 = {
		955981,
		99
	},
	commission_label_go = {
		956080,
		90
	},
	commission_label_finish = {
		956170,
		94
	},
	commission_label_go_mellow = {
		956264,
		96
	},
	commission_label_finish_mellow = {
		956360,
		100
	},
	commission_label_unlock_event_tip = {
		956460,
		133
	},
	commission_label_unlock_tech_tip = {
		956593,
		132
	},
	specialshipyard_tip = {
		956725,
		143
	},
	specialshipyard_name = {
		956868,
		99
	},
	liner_sign_cnt_tip = {
		956967,
		106
	},
	liner_sign_unlock_tip = {
		957073,
		104
	},
	liner_target_type1 = {
		957177,
		94
	},
	liner_target_type2 = {
		957271,
		94
	},
	liner_target_type3 = {
		957365,
		100
	},
	liner_target_type4 = {
		957465,
		109
	},
	liner_target_type5 = {
		957574,
		103
	},
	liner_log_schedule_title = {
		957677,
		105
	},
	liner_log_room_title = {
		957782,
		104
	},
	liner_log_event_title = {
		957886,
		105
	},
	liner_schedule_award_tip1 = {
		957991,
		113
	},
	liner_schedule_award_tip2 = {
		958104,
		113
	},
	liner_room_award_tip = {
		958217,
		108
	},
	liner_event_award_tip1 = {
		958325,
		142
	},
	liner_log_event_group_title1 = {
		958467,
		103
	},
	liner_log_event_group_title2 = {
		958570,
		103
	},
	liner_log_event_group_title3 = {
		958673,
		103
	},
	liner_log_event_group_title4 = {
		958776,
		103
	},
	liner_event_award_tip2 = {
		958879,
		108
	},
	liner_event_reasoning_title = {
		958987,
		109
	},
	["7th_main_tip"] = {
		959096,
		667
	},
	pipe_minigame_help = {
		959763,
		294
	},
	pipe_minigame_rank = {
		960057,
		115
	},
	liner_event_award_tip3 = {
		960172,
		144
	},
	liner_room_get_tip = {
		960316,
		102
	},
	liner_event_get_tip = {
		960418,
		94
	},
	liner_event_lock = {
		960512,
		132
	},
	liner_event_title1 = {
		960644,
		91
	},
	liner_event_title2 = {
		960735,
		91
	},
	liner_event_title3 = {
		960826,
		91
	},
	liner_help = {
		960917,
		282
	},
	liner_activity_lock = {
		961199,
		141
	},
	liner_name_modify = {
		961340,
		105
	},
	UrExchange_Pt_NotEnough = {
		961445,
		116
	},
	UrExchange_Pt_charges = {
		961561,
		102
	},
	UrExchange_Pt_help = {
		961663,
		320
	},
	xiaodadi_npc = {
		961983,
		986
	},
	words_lock_ship_label = {
		962969,
		112
	},
	one_click_retire_subtitle = {
		963081,
		107
	},
	unique_ship_retire_protect = {
		963188,
		114
	},
	unique_ship_tip1 = {
		963302,
		137
	},
	unique_ship_retire_before_tip = {
		963439,
		105
	},
	unique_ship_tip2 = {
		963544,
		171
	},
	lock_new_ship = {
		963715,
		104
	},
	main_scene_settings = {
		963819,
		101
	},
	settings_enable_standby_mode = {
		963920,
		110
	},
	settings_time_system = {
		964030,
		105
	},
	settings_flagship_interaction = {
		964135,
		114
	},
	settings_enter_standby_mode_time = {
		964249,
		126
	},
	["202406_wenquan_unlock"] = {
		964375,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		964541,
		118
	},
	["202406_main_help"] = {
		964659,
		598
	},
	MonopolyCar2024Game_title1 = {
		965257,
		102
	},
	MonopolyCar2024Game_title2 = {
		965359,
		105
	},
	help_monopoly_car2024 = {
		965464,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		966784,
		183
	},
	MonopolyCar2024Game_sel_label = {
		966967,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967066,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967185,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		967350,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		967523,
		124
	},
	sitelasibao_expup_name = {
		967647,
		98
	},
	sitelasibao_expup_desc = {
		967745,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968013,
		118
	},
	town_lock_level = {
		968131,
		99
	},
	town_place_next_title = {
		968230,
		103
	},
	town_unlcok_new = {
		968333,
		97
	},
	town_unlcok_level = {
		968430,
		99
	},
	["0815_main_help"] = {
		968529,
		747
	},
	town_help = {
		969276,
		559
	},
	activity_0815_town_memory = {
		969835,
		159
	},
	town_gold_tip = {
		969994,
		192
	},
	award_max_warning_minigame = {
		970186,
		186
	},
	dorm3d_photo_len = {
		970372,
		86
	},
	dorm3d_photo_depthoffield = {
		970458,
		101
	},
	dorm3d_photo_focusdistance = {
		970559,
		102
	},
	dorm3d_photo_focusstrength = {
		970661,
		102
	},
	dorm3d_photo_paramaters = {
		970763,
		93
	},
	dorm3d_photo_postexposure = {
		970856,
		98
	},
	dorm3d_photo_saturation = {
		970954,
		96
	},
	dorm3d_photo_contrast = {
		971050,
		94
	},
	dorm3d_photo_Others = {
		971144,
		89
	},
	dorm3d_photo_hidecharacter = {
		971233,
		102
	},
	dorm3d_photo_facecamera = {
		971335,
		99
	},
	dorm3d_photo_lighting = {
		971434,
		91
	},
	dorm3d_photo_filter = {
		971525,
		89
	},
	dorm3d_photo_alpha = {
		971614,
		91
	},
	dorm3d_photo_strength = {
		971705,
		91
	},
	dorm3d_photo_regular_anim = {
		971796,
		95
	},
	dorm3d_photo_special_anim = {
		971891,
		95
	},
	dorm3d_photo_animspeed = {
		971986,
		95
	},
	dorm3d_photo_furniture_lock = {
		972081,
		118
	},
	dorm3d_shop_gift = {
		972199,
		153
	},
	dorm3d_shop_gift_tip = {
		972352,
		167
	},
	word_unlock = {
		972519,
		84
	},
	word_lock = {
		972603,
		82
	},
	dorm3d_collect_favor_plus = {
		972685,
		108
	},
	dorm3d_collect_nothing = {
		972793,
		111
	},
	dorm3d_collect_locked = {
		972904,
		105
	},
	dorm3d_collect_not_found = {
		973009,
		102
	},
	dorm3d_sirius_table = {
		973111,
		89
	},
	dorm3d_sirius_chair = {
		973200,
		89
	},
	dorm3d_sirius_bed = {
		973289,
		87
	},
	dorm3d_sirius_bath = {
		973376,
		91
	},
	dorm3d_collection_beach = {
		973467,
		93
	},
	dorm3d_reload_unlock = {
		973560,
		97
	},
	dorm3d_reload_unlock_name = {
		973657,
		94
	},
	dorm3d_reload_favor = {
		973751,
		98
	},
	dorm3d_reload_gift = {
		973849,
		100
	},
	dorm3d_collect_unlock = {
		973949,
		98
	},
	dorm3d_pledge_favor = {
		974047,
		128
	},
	dorm3d_own_favor = {
		974175,
		119
	},
	dorm3d_role_choose = {
		974294,
		94
	},
	dorm3d_beach_buy = {
		974388,
		151
	},
	dorm3d_beach_role = {
		974539,
		137
	},
	dorm3d_beach_download = {
		974676,
		108
	},
	dorm3d_role_check_in = {
		974784,
		134
	},
	dorm3d_data_choose = {
		974918,
		94
	},
	dorm3d_role_manage = {
		975012,
		94
	},
	dorm3d_role_manage_role = {
		975106,
		93
	},
	dorm3d_role_manage_public_area = {
		975199,
		106
	},
	dorm3d_data_go = {
		975305,
		134
	},
	dorm3d_role_assets_delete = {
		975439,
		167
	},
	dorm3d_role_assets_download = {
		975606,
		188
	},
	volleyball_end_tip = {
		975794,
		111
	},
	volleyball_end_award = {
		975905,
		109
	},
	sure_exit_volleyball = {
		976014,
		114
	},
	dorm3d_photo_active_zone = {
		976128,
		102
	},
	apartment_level_unenough = {
		976230,
		102
	},
	help_dorm3d_info = {
		976332,
		537
	},
	dorm3d_shop_gift_already_given = {
		976869,
		112
	},
	dorm3d_shop_gift_not_owned = {
		976981,
		115
	},
	dorm3d_select_tip = {
		977096,
		99
	},
	dorm3d_volleyball_title = {
		977195,
		93
	},
	dorm3d_minigame_again = {
		977288,
		97
	},
	dorm3d_minigame_close = {
		977385,
		91
	},
	dorm3d_data_Invite_lack = {
		977476,
		111
	},
	dorm3d_item_num = {
		977587,
		91
	},
	dorm3d_collect_not_owned = {
		977678,
		112
	},
	dorm3d_furniture_sure_save = {
		977790,
		114
	},
	dorm3d_furniture_save_success = {
		977904,
		111
	},
	dorm3d_removable = {
		978015,
		126
	},
	report_cannot_comment_level_1 = {
		978141,
		154
	},
	report_cannot_comment_level_2 = {
		978295,
		148
	},
	commander_exp_limit = {
		978443,
		138
	},
	dreamland_label_day = {
		978581,
		89
	},
	dreamland_label_dusk = {
		978670,
		90
	},
	dreamland_label_night = {
		978760,
		91
	},
	dreamland_label_area = {
		978851,
		90
	},
	dreamland_label_explore = {
		978941,
		93
	},
	dreamland_label_explore_award_tip = {
		979034,
		124
	},
	dreamland_area_lock_tip = {
		979158,
		135
	},
	dreamland_spring_lock_tip = {
		979293,
		113
	},
	dreamland_spring_tip = {
		979406,
		119
	},
	dream_land_tip = {
		979525,
		978
	},
	touch_cake_minigame_help = {
		980503,
		359
	},
	dreamland_main_desc = {
		980862,
		215
	},
	dreamland_main_tip = {
		981077,
		1196
	},
	no_share_skin_gametip = {
		982273,
		133
	},
	no_share_skin_tianchenghangmu = {
		982406,
		115
	},
	no_share_skin_tianchengzhanlie = {
		982521,
		116
	},
	no_share_skin_jiahezhanlie = {
		982637,
		111
	},
	no_share_skin_jiahehangmu = {
		982748,
		110
	},
	ui_pack_tip1 = {
		982858,
		143
	},
	ui_pack_tip2 = {
		983001,
		85
	},
	ui_pack_tip3 = {
		983086,
		85
	},
	battle_ui_unlock = {
		983171,
		92
	},
	compensate_ui_expiration_hour = {
		983263,
		107
	},
	compensate_ui_expiration_day = {
		983370,
		106
	},
	compensate_ui_title1 = {
		983476,
		90
	},
	compensate_ui_title2 = {
		983566,
		94
	},
	compensate_ui_nothing1 = {
		983660,
		110
	},
	compensate_ui_nothing2 = {
		983770,
		114
	},
	attire_combatui_preview = {
		983884,
		99
	},
	attire_combatui_confirm = {
		983983,
		93
	},
	grapihcs3d_setting_quality = {
		984076,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984178,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984288,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		984401,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		984512,
		113
	},
	grapihcs3d_setting_universal = {
		984625,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		984731,
		148
	},
	dorm3d_shop_tag1 = {
		984879,
		104
	},
	dorm3d_shop_tag2 = {
		984983,
		104
	},
	dorm3d_shop_tag3 = {
		985087,
		107
	},
	dorm3d_shop_tag4 = {
		985194,
		98
	},
	dorm3d_shop_tag5 = {
		985292,
		104
	},
	dorm3d_shop_tag6 = {
		985396,
		98
	},
	dorm3d_system_switch = {
		985494,
		105
	},
	dorm3d_beach_switch = {
		985599,
		104
	},
	dorm3d_AR_switch = {
		985703,
		97
	},
	dorm3d_invite_confirm_original = {
		985800,
		176
	},
	dorm3d_invite_confirm_discount = {
		985976,
		186
	},
	dorm3d_invite_confirm_free = {
		986162,
		190
	},
	dorm3d_purchase_confirm_original = {
		986352,
		167
	},
	dorm3d_purchase_confirm_discount = {
		986519,
		177
	},
	dorm3d_purchase_confirm_free = {
		986696,
		181
	},
	dorm3d_purchase_confirm_tip = {
		986877,
		97
	},
	dorm3d_purchase_label_special = {
		986974,
		99
	},
	dorm3d_purchase_outtime = {
		987073,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987178,
		151
	},
	cruise_phase_title = {
		987329,
		88
	},
	cruise_title_2410 = {
		987417,
		104
	},
	cruise_title_2412 = {
		987521,
		104
	},
	cruise_title_2502 = {
		987625,
		107
	},
	cruise_title_2504 = {
		987732,
		107
	},
	cruise_title_2506 = {
		987839,
		107
	},
	cruise_title_2508 = {
		987946,
		107
	},
	cruise_title_2510 = {
		988053,
		107
	},
	cruise_title_2406 = {
		988160,
		104
	},
	battlepass_main_time_title = {
		988264,
		111
	},
	cruise_shop_no_open = {
		988375,
		105
	},
	cruise_btn_pay = {
		988480,
		102
	},
	cruise_btn_all = {
		988582,
		90
	},
	task_go = {
		988672,
		77
	},
	task_got = {
		988749,
		81
	},
	cruise_shop_title_skin = {
		988830,
		92
	},
	cruise_shop_title_equip_skin = {
		988922,
		98
	},
	cruise_shop_lock_tip = {
		989020,
		116
	},
	cruise_tip_skin = {
		989136,
		97
	},
	cruise_tip_base = {
		989233,
		99
	},
	cruise_tip_upgrade = {
		989332,
		102
	},
	cruise_shop_limit_tip = {
		989434,
		115
	},
	cruise_limit_count = {
		989549,
		115
	},
	cruise_title_2408 = {
		989664,
		104
	},
	cruise_shop_title = {
		989768,
		93
	},
	dorm3d_favor_level_story = {
		989861,
		103
	},
	dorm3d_already_gifted = {
		989964,
		94
	},
	dorm3d_story_unlock_tip = {
		990058,
		102
	},
	dorm3d_skin_locked = {
		990160,
		97
	},
	dorm3d_photo_no_role = {
		990257,
		99
	},
	dorm3d_furniture_locked = {
		990356,
		105
	},
	dorm3d_accompany_locked = {
		990461,
		96
	},
	dorm3d_role_locked = {
		990557,
		106
	},
	dorm3d_volleyball_button = {
		990663,
		100
	},
	dorm3d_minigame_button1 = {
		990763,
		93
	},
	dorm3d_collection_title_en = {
		990856,
		99
	},
	dorm3d_collection_cost_tip = {
		990955,
		173
	},
	dorm3d_gift_story_unlock = {
		991128,
		109
	},
	dorm3d_furniture_replace_tip = {
		991237,
		113
	},
	dorm3d_recall_locked = {
		991350,
		111
	},
	dorm3d_gift_maximum = {
		991461,
		110
	},
	dorm3d_need_construct_item = {
		991571,
		105
	},
	AR_plane_check = {
		991676,
		99
	},
	AR_plane_long_press_to_summon = {
		991775,
		117
	},
	AR_plane_distance_near = {
		991892,
		116
	},
	AR_plane_summon_fail_by_near = {
		992008,
		122
	},
	AR_plane_summon_success = {
		992130,
		105
	},
	dorm3d_day_night_switching1 = {
		992235,
		112
	},
	dorm3d_day_night_switching2 = {
		992347,
		112
	},
	dorm3d_download_complete = {
		992459,
		106
	},
	dorm3d_resource_downloading = {
		992565,
		112
	},
	dorm3d_resource_delete = {
		992677,
		104
	},
	dorm3d_favor_maximize = {
		992781,
		124
	},
	dorm3d_purchase_weekly_limit = {
		992905,
		115
	},
	child2_cur_round = {
		993020,
		91
	},
	child2_assess_round = {
		993111,
		104
	},
	child2_assess_target = {
		993215,
		101
	},
	child2_ending_stage = {
		993316,
		95
	},
	child2_reset_stage = {
		993411,
		94
	},
	child2_main_help = {
		993505,
		588
	},
	child2_personality_title = {
		994093,
		94
	},
	child2_attr_title = {
		994187,
		87
	},
	child2_talent_title = {
		994274,
		89
	},
	child2_status_title = {
		994363,
		89
	},
	child2_talent_unlock_tip = {
		994452,
		105
	},
	child2_status_time1 = {
		994557,
		91
	},
	child2_status_time2 = {
		994648,
		89
	},
	child2_assess_tip = {
		994737,
		127
	},
	child2_assess_tip_target = {
		994864,
		128
	},
	child2_site_exit = {
		994992,
		86
	},
	child2_shop_limit_cnt = {
		995078,
		91
	},
	child2_unlock_site_round = {
		995169,
		126
	},
	child2_site_drop_add = {
		995295,
		115
	},
	child2_site_drop_reduce = {
		995410,
		118
	},
	child2_site_drop_item = {
		995528,
		105
	},
	child2_personal_tag1 = {
		995633,
		90
	},
	child2_personal_tag2 = {
		995723,
		90
	},
	child2_personal_id1_tag1 = {
		995813,
		94
	},
	child2_personal_id1_tag2 = {
		995907,
		94
	},
	child2_personal_change = {
		996001,
		98
	},
	child2_ship_upgrade_favor = {
		996099,
		123
	},
	child2_plan_title_front = {
		996222,
		90
	},
	child2_plan_title_back = {
		996312,
		92
	},
	child2_plan_upgrade_condition = {
		996404,
		107
	},
	child2_endings_toggle_on = {
		996511,
		106
	},
	child2_endings_toggle_off = {
		996617,
		107
	},
	child2_game_cnt = {
		996724,
		90
	},
	child2_enter = {
		996814,
		94
	},
	child2_select_help = {
		996908,
		529
	},
	child2_not_start = {
		997437,
		92
	},
	child2_schedule_sure_tip = {
		997529,
		149
	},
	child2_reset_sure_tip = {
		997678,
		143
	},
	child2_schedule_sure_tip2 = {
		997821,
		153
	},
	child2_schedule_sure_tip3 = {
		997974,
		174
	},
	child2_assess_start_tip = {
		998148,
		99
	},
	child2_site_again = {
		998247,
		93
	},
	child2_shop_benefit_sure = {
		998340,
		184
	},
	child2_shop_benefit_sure2 = {
		998524,
		165
	},
	world_file_tip = {
		998689,
		123
	},
	levelscene_mapselect_part1 = {
		998812,
		96
	},
	levelscene_mapselect_part2 = {
		998908,
		96
	},
	levelscene_mapselect_sp = {
		999004,
		89
	},
	levelscene_mapselect_tp = {
		999093,
		89
	},
	levelscene_mapselect_ex = {
		999182,
		89
	},
	levelscene_mapselect_normal = {
		999271,
		97
	},
	levelscene_mapselect_advanced = {
		999368,
		99
	},
	levelscene_mapselect_material = {
		999467,
		99
	},
	levelscene_title_story = {
		999566,
		94
	},
	juuschat_filter_title = {
		999660,
		91
	},
	juuschat_filter_tip1 = {
		999751,
		90
	},
	juuschat_filter_tip2 = {
		999841,
		93
	},
	juuschat_filter_tip3 = {
		999934,
		93
	},
	juuschat_filter_tip4 = {
		1000027,
		96
	},
	juuschat_filter_tip5 = {
		1000123,
		96
	},
	juuschat_label1 = {
		1000219,
		88
	},
	juuschat_label2 = {
		1000307,
		88
	},
	juuschat_chattip1 = {
		1000395,
		95
	},
	juuschat_chattip2 = {
		1000490,
		89
	},
	juuschat_chattip3 = {
		1000579,
		95
	},
	juuschat_reddot_title = {
		1000674,
		97
	},
	juuschat_filter_subtitle1 = {
		1000771,
		95
	},
	juuschat_filter_subtitle2 = {
		1000866,
		95
	},
	juuschat_filter_subtitle3 = {
		1000961,
		95
	},
	juuschat_redpacket_show_detail = {
		1001056,
		112
	},
	juuschat_redpacket_detail = {
		1001168,
		101
	},
	juuschat_filter_empty = {
		1001269,
		103
	},
	dorm3d_appellation_title = {
		1001372,
		112
	},
	dorm3d_appellation_cd = {
		1001484,
		120
	},
	dorm3d_appellation_interval = {
		1001604,
		133
	},
	dorm3d_appellation_waring1 = {
		1001737,
		117
	},
	dorm3d_appellation_waring2 = {
		1001854,
		108
	},
	dorm3d_appellation_waring3 = {
		1001962,
		108
	},
	dorm3d_appellation_waring4 = {
		1002070,
		105
	},
	dorm3d_shop_gift_owned = {
		1002175,
		110
	},
	dorm3d_accompany_not_download = {
		1002285,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1002404,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1002502,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1002600,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1002698,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1002796,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1002894,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1002992,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003090,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003217,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003345,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003448,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003552,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003656,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003760,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003864,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003968,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004071,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004174,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004281,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004386,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004491,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004596,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004700,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004804,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004908,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005012,
		110
	},
	BoatAdGame_minigame_help = {
		1005122,
		311
	},
	activity_1024_memory = {
		1005433,
		154
	},
	activity_1024_memory_get = {
		1005587,
		102
	},
	juuschat_background_tip1 = {
		1005689,
		97
	},
	juuschat_background_tip2 = {
		1005786,
		109
	},
	airforce_title_1 = {
		1005895,
		92
	},
	airforce_title_2 = {
		1005987,
		95
	},
	airforce_title_3 = {
		1006082,
		95
	},
	airforce_title_4 = {
		1006177,
		107
	},
	airforce_title_5 = {
		1006284,
		98
	},
	airforce_desc_1 = {
		1006382,
		324
	},
	airforce_desc_2 = {
		1006706,
		300
	},
	airforce_desc_3 = {
		1007006,
		197
	},
	airforce_desc_4 = {
		1007203,
		318
	},
	airforce_desc_5 = {
		1007521,
		279
	},
	fighterplane_J20_tip = {
		1007800,
		571
	},
	drom3d_memory_limit_tip = {
		1008371,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1008525,
		197
	},
	blackfriday_main_tip = {
		1008722,
		405
	},
	blackfriday_shop_tip = {
		1009127,
		100
	},
	tolovegame_buff_name_1 = {
		1009227,
		97
	},
	tolovegame_buff_name_2 = {
		1009324,
		97
	},
	tolovegame_buff_name_3 = {
		1009421,
		99
	},
	tolovegame_buff_name_4 = {
		1009520,
		105
	},
	tolovegame_buff_name_5 = {
		1009625,
		105
	},
	tolovegame_buff_name_6 = {
		1009730,
		105
	},
	tolovegame_buff_name_7 = {
		1009835,
		99
	},
	tolovegame_buff_desc_1 = {
		1009934,
		157
	},
	tolovegame_buff_desc_2 = {
		1010091,
		123
	},
	tolovegame_buff_desc_3 = {
		1010214,
		121
	},
	tolovegame_buff_desc_4 = {
		1010335,
		233
	},
	tolovegame_buff_desc_5 = {
		1010568,
		181
	},
	tolovegame_buff_desc_6 = {
		1010749,
		175
	},
	tolovegame_buff_desc_7 = {
		1010924,
		178
	},
	tolovegame_join_reward = {
		1011102,
		98
	},
	tolovegame_score = {
		1011200,
		86
	},
	tolovegame_rank_tip = {
		1011286,
		117
	},
	tolovegame_lock_1 = {
		1011403,
		104
	},
	tolovegame_lock_2 = {
		1011507,
		99
	},
	tolovegame_buff_switch_1 = {
		1011606,
		101
	},
	tolovegame_buff_switch_2 = {
		1011707,
		100
	},
	tolovegame_proceed = {
		1011807,
		88
	},
	tolovegame_collect = {
		1011895,
		88
	},
	tolovegame_collected = {
		1011983,
		93
	},
	tolovegame_tutorial = {
		1012076,
		611
	},
	tolovegame_awards = {
		1012687,
		93
	},
	tolovemainpage_skin_countdown = {
		1012780,
		107
	},
	tolovemainpage_build_countdown = {
		1012887,
		106
	},
	tolovegame_puzzle_title = {
		1012993,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013098,
		102
	},
	tolovegame_puzzle_task_need = {
		1013200,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013306,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1013414,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1013524,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1013635,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1013732,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1013851,
		116
	},
	tolovegame_puzzle_cheat = {
		1013967,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014087,
		105
	},
	tolove_main_help = {
		1014192,
		1283
	},
	tolovegame_puzzle_finished = {
		1015475,
		99
	},
	tolovegame_puzzle_title_desc = {
		1015574,
		110
	},
	tolovegame_puzzle_pop_next = {
		1015684,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1015785,
		99
	},
	tolovegame_puzzle_pop_save = {
		1015884,
		111
	},
	tolovegame_puzzle_unlock = {
		1015995,
		101
	},
	tolovegame_puzzle_lock = {
		1016096,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016194,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1016333,
		135
	},
	maintenance_message_text = {
		1016468,
		187
	},
	maintenance_message_stop_text = {
		1016655,
		117
	},
	task_get = {
		1016772,
		78
	},
	notify_clock_tip = {
		1016850,
		122
	},
	notify_clock_button = {
		1016972,
		101
	},
	ship_task_lottery_title = {
		1017073,
		204
	},
	blackfriday_gift = {
		1017277,
		92
	},
	blackfriday_shop = {
		1017369,
		92
	},
	blackfriday_task = {
		1017461,
		92
	},
	blackfriday_coinshop = {
		1017553,
		96
	},
	blackfriday_dailypack = {
		1017649,
		97
	},
	blackfriday_gemshop = {
		1017746,
		95
	},
	blackfriday_ptshop = {
		1017841,
		90
	},
	blackfriday_specialpack = {
		1017931,
		99
	},
	skin_discount_item_tran_tip = {
		1018030,
		158
	},
	skin_discount_item_expired_tip = {
		1018188,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1018321,
		120
	},
	skin_discount_item_return_tip = {
		1018441,
		130
	},
	skin_discount_item_extra_bounds = {
		1018571,
		110
	},
	recycle_btn_label = {
		1018681,
		96
	},
	go_skinshop_btn_label = {
		1018777,
		97
	},
	skin_shop_nonuse_label = {
		1018874,
		101
	},
	skin_shop_use_label = {
		1018975,
		95
	},
	skin_shop_discount_item_link = {
		1019070,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019221,
		101
	},
	skin_discount_item_notice = {
		1019322,
		514
	},
	skin_discount_item_recycle_tip = {
		1019836,
		206
	},
	help_starLightAlbum = {
		1020042,
		742
	},
	word_gain_date = {
		1020784,
		93
	},
	word_limited_activity = {
		1020877,
		97
	},
	word_show_expire_content = {
		1020974,
		118
	},
	word_got_pt = {
		1021092,
		84
	},
	word_activity_not_open = {
		1021176,
		101
	},
	activity_shop_template_normaltext = {
		1021277,
		122
	},
	activity_shop_template_extratext = {
		1021399,
		121
	},
	dorm3d_now_is_downloading = {
		1021520,
		104
	},
	dorm3d_resource_download_complete = {
		1021624,
		109
	},
	dorm3d_delete_finish = {
		1021733,
		96
	},
	dorm3d_guide_tip = {
		1021829,
		113
	},
	dorm3d_guide_tip2 = {
		1021942,
		102
	},
	dorm3d_noshiro_table = {
		1022044,
		90
	},
	dorm3d_noshiro_chair = {
		1022134,
		90
	},
	dorm3d_noshiro_bed = {
		1022224,
		88
	},
	dorm3d_guide_beach_tip = {
		1022312,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022429,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1022536,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1022628,
		90
	},
	dorm3d_xinzexi_table = {
		1022718,
		90
	},
	dorm3d_xinzexi_chair = {
		1022808,
		90
	},
	dorm3d_xinzexi_bed = {
		1022898,
		88
	},
	dorm3d_gift_favor_max = {
		1022986,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023156,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023260,
		109
	},
	dorm3d_privatechat_favor = {
		1023369,
		97
	},
	dorm3d_privatechat_furniture = {
		1023466,
		104
	},
	dorm3d_privatechat_visit = {
		1023570,
		100
	},
	dorm3d_privatechat_visit_time = {
		1023670,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1023771,
		105
	},
	dorm3d_privatechat_gift = {
		1023876,
		99
	},
	dorm3d_privatechat_chat = {
		1023975,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024068,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024180,
		110
	},
	dorm3d_privatechat_phone = {
		1024290,
		94
	},
	dorm3d_privatechat_new_calls = {
		1024384,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1024491,
		109
	},
	dorm3d_privatechat_topics = {
		1024600,
		98
	},
	dorm3d_privatechat_ins = {
		1024698,
		95
	},
	dorm3d_privatechat_new_topics = {
		1024793,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1024913,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025032,
		150
	},
	dorm3d_privatechat_room_character = {
		1025182,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025294,
		124
	},
	dorm3d_privatechat_screen_all = {
		1025418,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025523,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025632,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1025741,
		103
	},
	dorm3d_privatechat_room_guide = {
		1025844,
		111
	},
	dorm3d_privatechat_room_download = {
		1025955,
		122
	},
	dorm3d_privatechat_telephone = {
		1026077,
		119
	},
	dorm3d_privatechat_welcome = {
		1026196,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026298,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1026440,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1026552,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026661,
		110
	},
	dorm3d_privatechat_video_call = {
		1026771,
		105
	},
	dorm3d_ins_no_msg = {
		1026876,
		96
	},
	dorm3d_ins_no_topics = {
		1026972,
		108
	},
	dorm3d_skin_confirm = {
		1027080,
		95
	},
	dorm3d_skin_already = {
		1027175,
		92
	},
	dorm3d_skin_equip = {
		1027267,
		106
	},
	dorm3d_skin_unlock = {
		1027373,
		112
	},
	dorm3d_room_floor_1 = {
		1027485,
		95
	},
	dorm3d_room_floor_2 = {
		1027580,
		95
	},
	please_input_1_99 = {
		1027675,
		94
	},
	child2_empty_plan = {
		1027769,
		93
	},
	child2_replay_tip = {
		1027862,
		175
	},
	child2_replay_clear = {
		1028037,
		89
	},
	child2_replay_continue = {
		1028126,
		92
	},
	firework_2025_level = {
		1028218,
		88
	},
	firework_2025_pt = {
		1028306,
		92
	},
	firework_2025_get = {
		1028398,
		90
	},
	firework_2025_got = {
		1028488,
		90
	},
	firework_2025_tip1 = {
		1028578,
		115
	},
	firework_2025_tip2 = {
		1028693,
		107
	},
	firework_2025_unlock_tip1 = {
		1028800,
		104
	},
	firework_2025_unlock_tip2 = {
		1028904,
		94
	},
	firework_2025_tip = {
		1028998,
		784
	},
	secretary_special_character_unlock = {
		1029782,
		173
	},
	secretary_special_character_buy_unlock = {
		1029955,
		201
	},
	child2_mood_desc1 = {
		1030156,
		156
	},
	child2_mood_desc2 = {
		1030312,
		156
	},
	child2_mood_desc3 = {
		1030468,
		135
	},
	child2_mood_desc4 = {
		1030603,
		156
	},
	child2_mood_desc5 = {
		1030759,
		156
	},
	child2_schedule_target = {
		1030915,
		104
	},
	child2_shop_point_sure = {
		1031019,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031160,
		245
	},
	["2025Valentine_minigame_a"] = {
		1031405,
		226
	},
	["2025Valentine_minigame_b"] = {
		1031631,
		225
	},
	["2025Valentine_minigame_c"] = {
		1031856,
		228
	},
	rps_game_take_card = {
		1032084,
		94
	},
	SkinDiscountHelp_School = {
		1032178,
		640
	},
	SkinDiscountHelp_Winter = {
		1032818,
		620
	},
	SkinDiscount_Hint = {
		1033438,
		142
	},
	SkinDiscount_Got = {
		1033580,
		92
	},
	skin_original_price = {
		1033672,
		89
	},
	SkinDiscount_Owned_Tips = {
		1033761,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034018,
		223
	},
	clue_title_1 = {
		1034241,
		88
	},
	clue_title_2 = {
		1034329,
		88
	},
	clue_title_3 = {
		1034417,
		88
	},
	clue_title_4 = {
		1034505,
		88
	},
	clue_task_goto = {
		1034593,
		90
	},
	clue_lock_tip1 = {
		1034683,
		102
	},
	clue_lock_tip2 = {
		1034785,
		86
	},
	clue_get = {
		1034871,
		78
	},
	clue_got = {
		1034949,
		81
	},
	clue_unselect_tip = {
		1035030,
		117
	},
	clue_close_tip = {
		1035147,
		99
	},
	clue_pt_tip = {
		1035246,
		83
	},
	clue_buff_research = {
		1035329,
		94
	},
	clue_buff_pt_boost = {
		1035423,
		114
	},
	clue_buff_stage_loot = {
		1035537,
		96
	},
	clue_task_tip = {
		1035633,
		106
	},
	clue_buff_reach_max = {
		1035739,
		119
	},
	clue_buff_unselect = {
		1035858,
		108
	},
	ship_formationUI_fleetName_1 = {
		1035966,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036081,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036196,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036311,
		115
	},
	ship_formationUI_fleetName_5 = {
		1036426,
		115
	},
	ship_formationUI_fleetName_6 = {
		1036541,
		115
	},
	ship_formationUI_fleetName_7 = {
		1036656,
		115
	},
	ship_formationUI_fleetName_8 = {
		1036771,
		115
	},
	ship_formationUI_fleetName_9 = {
		1036886,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037001,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037117,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037233,
		116
	},
	ship_formationUI_fleetName_13 = {
		1037349,
		109
	},
	clue_buff_ticket_tips = {
		1037458,
		146
	},
	clue_buff_empty_ticket = {
		1037604,
		132
	},
	SuperBulin2_tip1 = {
		1037736,
		112
	},
	SuperBulin2_tip2 = {
		1037848,
		112
	},
	SuperBulin2_tip3 = {
		1037960,
		124
	},
	SuperBulin2_tip4 = {
		1038084,
		112
	},
	SuperBulin2_tip5 = {
		1038196,
		124
	},
	SuperBulin2_tip6 = {
		1038320,
		112
	},
	SuperBulin2_tip7 = {
		1038432,
		115
	},
	SuperBulin2_tip8 = {
		1038547,
		112
	},
	SuperBulin2_tip9 = {
		1038659,
		115
	},
	SuperBulin2_help = {
		1038774,
		413
	},
	SuperBulin2_lock_tip = {
		1039187,
		127
	},
	dorm3d_shop_buy_tips = {
		1039314,
		195
	},
	dorm3d_shop_title = {
		1039509,
		93
	},
	dorm3d_shop_limit = {
		1039602,
		87
	},
	dorm3d_shop_sold_out = {
		1039689,
		93
	},
	dorm3d_shop_all = {
		1039782,
		85
	},
	dorm3d_shop_gift1 = {
		1039867,
		87
	},
	dorm3d_shop_furniture = {
		1039954,
		91
	},
	dorm3d_shop_others = {
		1040045,
		88
	},
	dorm3d_shop_limit1 = {
		1040133,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040227,
		102
	},
	dorm3d_cafe_minigame2 = {
		1040329,
		114
	},
	dorm3d_cafe_minigame3 = {
		1040443,
		97
	},
	dorm3d_cafe_minigame4 = {
		1040540,
		97
	},
	dorm3d_cafe_minigame5 = {
		1040637,
		97
	},
	dorm3d_cafe_minigame6 = {
		1040734,
		99
	},
	xiaoankeleiqi_npc = {
		1040833,
		995
	},
	island_name_too_long_or_too_short = {
		1041828,
		140
	},
	island_name_exist_special_word = {
		1041968,
		146
	},
	island_name_exist_ban_word = {
		1042114,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042253,
		111
	},
	grapihcs3d_setting_resolution = {
		1042364,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042472,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042581,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042691,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1042798,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042910,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043025,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043140,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043249,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043361,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1043473,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043582,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043694,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043806,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043918,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044030,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044149,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044277,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044405,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044533,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044658,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044774,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044893,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045012,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045131,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045247,
		106
	},
	grapihcs3d_setting_character_quality = {
		1045353,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045465,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045580,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045695,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1045810,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045921,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046037,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046133,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046236,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1046335,
		104
	},
	grapihcs3d_setting_control = {
		1046439,
		102
	},
	grapihcs3d_setting_general = {
		1046541,
		102
	},
	grapihcs3d_setting_card_title = {
		1046643,
		117
	},
	grapihcs3d_setting_card_tag = {
		1046760,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1046875,
		122
	},
	grapihcs3d_setting_common_title = {
		1046997,
		113
	},
	grapihcs3d_setting_common_use = {
		1047110,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047209,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047318,
		180
	},
	island_daily_gift_invite_success = {
		1047498,
		130
	},
	island_build_save_conflict = {
		1047628,
		111
	},
	island_build_save_success = {
		1047739,
		101
	},
	island_build_capacity_tip = {
		1047840,
		119
	},
	island_build_clean_tip = {
		1047959,
		119
	},
	island_build_revert_tip = {
		1048078,
		120
	},
	island_dress_exit = {
		1048198,
		108
	},
	island_dress_exit2 = {
		1048306,
		112
	},
	island_dress_mutually_exclusive = {
		1048418,
		149
	},
	island_dress_skin_buy = {
		1048567,
		110
	},
	island_dress_color_buy = {
		1048677,
		118
	},
	island_dress_color_unlock = {
		1048795,
		105
	},
	island_dress_save1 = {
		1048900,
		94
	},
	island_dress_save2 = {
		1048994,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049121,
		132
	},
	island_dress_send_tip = {
		1049253,
		119
	},
	island_dress_send_tip_success = {
		1049372,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1049484,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1049630,
		138
	},
	handbook_task_locked_by_level = {
		1049768,
		125
	},
	handbook_task_locked_by_other_task = {
		1049893,
		121
	},
	handbook_task_locked_by_chapter = {
		1050014,
		118
	},
	handbook_name = {
		1050132,
		92
	},
	handbook_process = {
		1050224,
		89
	},
	handbook_claim = {
		1050313,
		84
	},
	handbook_finished = {
		1050397,
		90
	},
	handbook_unfinished = {
		1050487,
		112
	},
	handbook_gametip = {
		1050599,
		1346
	},
	handbook_research_confirm = {
		1051945,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052046,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052210,
		112
	},
	handbook_research_final_task_btn_claim = {
		1052322,
		108
	},
	handbook_research_final_task_btn_finished = {
		1052430,
		114
	},
	handbook_ur_double_check = {
		1052544,
		222
	},
	NewMusic_1 = {
		1052766,
		84
	},
	NewMusic_2 = {
		1052850,
		83
	},
	NewMusic_help = {
		1052933,
		286
	},
	NewMusic_3 = {
		1053219,
		101
	},
	NewMusic_4 = {
		1053320,
		101
	},
	NewMusic_5 = {
		1053421,
		89
	},
	NewMusic_6 = {
		1053510,
		86
	},
	NewMusic_7 = {
		1053596,
		92
	},
	holiday_tip_minigame1 = {
		1053688,
		102
	},
	holiday_tip_minigame2 = {
		1053790,
		100
	},
	holiday_tip_bath = {
		1053890,
		95
	},
	holiday_tip_collection = {
		1053985,
		104
	},
	holiday_tip_task = {
		1054089,
		92
	},
	holiday_tip_shop = {
		1054181,
		95
	},
	holiday_tip_trans = {
		1054276,
		93
	},
	holiday_tip_task_now = {
		1054369,
		96
	},
	holiday_tip_finish = {
		1054465,
		220
	},
	holiday_tip_trans_get = {
		1054685,
		127
	},
	holiday_tip_rebuild_not = {
		1054812,
		126
	},
	holiday_tip_trans_not = {
		1054938,
		124
	},
	holiday_tip_task_finish = {
		1055062,
		123
	},
	holiday_tip_trans_tip = {
		1055185,
		97
	},
	holiday_tip_trans_desc1 = {
		1055282,
		293
	},
	holiday_tip_trans_desc2 = {
		1055575,
		293
	},
	holiday_tip_gametip = {
		1055868,
		1000
	},
	holiday_tip_spring = {
		1056868,
		304
	},
	activity_holiday_function_lock = {
		1057172,
		124
	},
	storyline_chapter0 = {
		1057296,
		88
	},
	storyline_chapter1 = {
		1057384,
		91
	},
	storyline_chapter2 = {
		1057475,
		91
	},
	storyline_chapter3 = {
		1057566,
		91
	},
	storyline_chapter4 = {
		1057657,
		91
	},
	storyline_memorysearch1 = {
		1057748,
		102
	},
	storyline_memorysearch2 = {
		1057850,
		96
	},
	use_amount_prefix = {
		1057946,
		94
	},
	sure_exit_resolve_equip = {
		1058040,
		178
	},
	resolve_equip_tip = {
		1058218,
		145
	},
	resolve_equip_title = {
		1058363,
		105
	},
	tec_catchup_0 = {
		1058468,
		83
	},
	tec_catchup_confirm = {
		1058551,
		221
	},
	watermelon_minigame_help = {
		1058772,
		306
	},
	breakout_tip = {
		1059078,
		110
	},
	collection_book_lock_place = {
		1059188,
		108
	},
	collection_book_tag_1 = {
		1059296,
		98
	},
	collection_book_tag_2 = {
		1059394,
		98
	},
	collection_book_tag_3 = {
		1059492,
		98
	},
	challenge_minigame_unlock = {
		1059590,
		107
	},
	storyline_camp = {
		1059697,
		90
	},
	storyline_goto = {
		1059787,
		90
	},
	holiday_villa_locked = {
		1059877,
		150
	},
	tech_shadow_change_button_1 = {
		1060027,
		103
	},
	tech_shadow_change_button_2 = {
		1060130,
		103
	},
	tech_shadow_limit_text = {
		1060233,
		100
	},
	tech_shadow_commit_tip = {
		1060333,
		148
	},
	shadow_scene_name = {
		1060481,
		93
	},
	shadow_unlock_tip = {
		1060574,
		123
	},
	shadow_skin_change_success = {
		1060697,
		117
	},
	add_skin_secretary_ship = {
		1060814,
		114
	},
	add_skin_random_secretary_ship_list = {
		1060928,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061054,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061185,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061320,
		138
	},
	choose_secretary_change_title = {
		1061458,
		102
	},
	ship_random_secretary_tag = {
		1061560,
		104
	},
	projection_help = {
		1061664,
		280
	},
	littleaijier_npc = {
		1061944,
		974
	},
	brs_main_tip = {
		1062918,
		115
	},
	brs_expedition_tip = {
		1063033,
		134
	},
	brs_dmact_tip = {
		1063167,
		95
	},
	brs_reward_tip_1 = {
		1063262,
		92
	},
	brs_reward_tip_2 = {
		1063354,
		86
	},
	dorm3d_dance_button = {
		1063440,
		90
	},
	dorm3d_collection_cafe = {
		1063530,
		95
	},
	zengke_series_help = {
		1063625,
		1327
	},
	zengke_series_pt = {
		1064952,
		88
	},
	zengke_series_pt_small = {
		1065040,
		96
	},
	zengke_series_rank = {
		1065136,
		91
	},
	zengke_series_rank_small = {
		1065227,
		95
	},
	zengke_series_task = {
		1065322,
		94
	},
	zengke_series_task_small = {
		1065416,
		92
	},
	zengke_series_confirm = {
		1065508,
		97
	},
	zengke_story_reward_count = {
		1065605,
		148
	},
	zengke_series_easy = {
		1065753,
		88
	},
	zengke_series_normal = {
		1065841,
		90
	},
	zengke_series_hard = {
		1065931,
		88
	},
	zengke_series_sp = {
		1066019,
		83
	},
	zengke_series_ex = {
		1066102,
		83
	},
	zengke_series_ex_confirm = {
		1066185,
		94
	},
	battleui_display1 = {
		1066279,
		93
	},
	battleui_display2 = {
		1066372,
		93
	},
	battleui_display3 = {
		1066465,
		90
	},
	zengke_series_serverinfo = {
		1066555,
		100
	},
	grapihcs3d_setting_bloom = {
		1066655,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066755,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066858,
		103
	},
	SkinDiscountHelp_Carnival = {
		1066961,
		642
	},
	open_today = {
		1067603,
		89
	},
	daily_level_go = {
		1067692,
		84
	},
	yumia_main_tip_1 = {
		1067776,
		92
	},
	yumia_main_tip_2 = {
		1067868,
		92
	},
	yumia_main_tip_3 = {
		1067960,
		92
	},
	yumia_main_tip_4 = {
		1068052,
		111
	},
	yumia_main_tip_5 = {
		1068163,
		92
	},
	yumia_main_tip_6 = {
		1068255,
		92
	},
	yumia_main_tip_7 = {
		1068347,
		92
	},
	yumia_main_tip_8 = {
		1068439,
		88
	},
	yumia_main_tip_9 = {
		1068527,
		92
	},
	yumia_base_name_1 = {
		1068619,
		96
	},
	yumia_base_name_2 = {
		1068715,
		96
	},
	yumia_base_name_3 = {
		1068811,
		93
	},
	yumia_stronghold_1 = {
		1068904,
		94
	},
	yumia_stronghold_2 = {
		1068998,
		121
	},
	yumia_stronghold_3 = {
		1069119,
		91
	},
	yumia_stronghold_4 = {
		1069210,
		91
	},
	yumia_stronghold_5 = {
		1069301,
		97
	},
	yumia_stronghold_6 = {
		1069398,
		91
	},
	yumia_stronghold_7 = {
		1069489,
		94
	},
	yumia_stronghold_8 = {
		1069583,
		94
	},
	yumia_stronghold_9 = {
		1069677,
		94
	},
	yumia_stronghold_10 = {
		1069771,
		95
	},
	yumia_award_1 = {
		1069866,
		83
	},
	yumia_award_2 = {
		1069949,
		83
	},
	yumia_award_3 = {
		1070032,
		89
	},
	yumia_award_4 = {
		1070121,
		89
	},
	yumia_pt_1 = {
		1070210,
		167
	},
	yumia_pt_2 = {
		1070377,
		86
	},
	yumia_pt_3 = {
		1070463,
		86
	},
	yumia_mana_battle_tip = {
		1070549,
		199
	},
	yumia_buff_name_1 = {
		1070748,
		102
	},
	yumia_buff_name_2 = {
		1070850,
		98
	},
	yumia_buff_name_3 = {
		1070948,
		98
	},
	yumia_buff_name_4 = {
		1071046,
		98
	},
	yumia_buff_name_5 = {
		1071144,
		102
	},
	yumia_buff_desc_1 = {
		1071246,
		172
	},
	yumia_buff_desc_2 = {
		1071418,
		172
	},
	yumia_buff_desc_3 = {
		1071590,
		172
	},
	yumia_buff_desc_4 = {
		1071762,
		172
	},
	yumia_buff_desc_5 = {
		1071934,
		172
	},
	yumia_buff_1 = {
		1072106,
		88
	},
	yumia_buff_2 = {
		1072194,
		82
	},
	yumia_buff_3 = {
		1072276,
		85
	},
	yumia_buff_4 = {
		1072361,
		124
	},
	yumia_atelier_tip1 = {
		1072485,
		131
	},
	yumia_atelier_tip2 = {
		1072616,
		88
	},
	yumia_atelier_tip3 = {
		1072704,
		88
	},
	yumia_atelier_tip4 = {
		1072792,
		94
	},
	yumia_atelier_tip5 = {
		1072886,
		118
	},
	yumia_atelier_tip6 = {
		1073004,
		94
	},
	yumia_atelier_tip7 = {
		1073098,
		118
	},
	yumia_atelier_tip8 = {
		1073216,
		103
	},
	yumia_atelier_tip9 = {
		1073319,
		100
	},
	yumia_atelier_tip10 = {
		1073419,
		101
	},
	yumia_atelier_tip11 = {
		1073520,
		110
	},
	yumia_atelier_tip12 = {
		1073630,
		110
	},
	yumia_atelier_tip13 = {
		1073740,
		104
	},
	yumia_atelier_tip14 = {
		1073844,
		89
	},
	yumia_atelier_tip15 = {
		1073933,
		100
	},
	yumia_atelier_tip16 = {
		1074033,
		89
	},
	yumia_atelier_tip17 = {
		1074122,
		116
	},
	yumia_atelier_tip18 = {
		1074238,
		95
	},
	yumia_atelier_tip19 = {
		1074333,
		107
	},
	yumia_atelier_tip20 = {
		1074440,
		112
	},
	yumia_atelier_tip21 = {
		1074552,
		119
	},
	yumia_atelier_tip22 = {
		1074671,
		635
	},
	yumia_atelier_tip23 = {
		1075306,
		95
	},
	yumia_atelier_tip24 = {
		1075401,
		89
	},
	yumia_storymode_tip1 = {
		1075490,
		101
	},
	yumia_storymode_tip2 = {
		1075591,
		108
	},
	yumia_pt_tip = {
		1075699,
		85
	},
	yumia_pt_4 = {
		1075784,
		83
	},
	masaina_main_title = {
		1075867,
		94
	},
	masaina_main_title_en = {
		1075961,
		105
	},
	masaina_main_sheet1 = {
		1076066,
		95
	},
	masaina_main_sheet2 = {
		1076161,
		98
	},
	masaina_main_sheet3 = {
		1076259,
		101
	},
	masaina_main_sheet4 = {
		1076360,
		98
	},
	masaina_main_skin_tag = {
		1076458,
		99
	},
	masaina_main_other_tag = {
		1076557,
		98
	},
	shop_title = {
		1076655,
		80
	},
	shop_recommend = {
		1076735,
		84
	},
	shop_recommend_en = {
		1076819,
		90
	},
	shop_skin = {
		1076909,
		85
	},
	shop_skin_en = {
		1076994,
		86
	},
	shop_supply_prop = {
		1077080,
		92
	},
	shop_supply_prop_en = {
		1077172,
		88
	},
	shop_skin_new = {
		1077260,
		89
	},
	shop_skin_permanent = {
		1077349,
		95
	},
	shop_month = {
		1077444,
		86
	},
	shop_supply = {
		1077530,
		87
	},
	shop_activity = {
		1077617,
		89
	},
	shop_package_sort_0 = {
		1077706,
		89
	},
	shop_package_sort_en_0 = {
		1077795,
		94
	},
	shop_package_sort_1 = {
		1077889,
		107
	},
	shop_package_sort_en_1 = {
		1077996,
		101
	},
	shop_package_sort_2 = {
		1078097,
		95
	},
	shop_package_sort_en_2 = {
		1078192,
		95
	},
	shop_package_sort_3 = {
		1078287,
		95
	},
	shop_package_sort_en_3 = {
		1078382,
		98
	},
	shop_goods_left_day = {
		1078480,
		94
	},
	shop_goods_left_hour = {
		1078574,
		98
	},
	shop_goods_left_minute = {
		1078672,
		97
	},
	shop_refresh_time = {
		1078769,
		92
	},
	shop_side_lable_en = {
		1078861,
		95
	},
	street_shop_titleen = {
		1078956,
		93
	},
	military_shop_titleen = {
		1079049,
		97
	},
	guild_shop_titleen = {
		1079146,
		91
	},
	meta_shop_titleen = {
		1079237,
		89
	},
	mini_game_shop_titleen = {
		1079326,
		94
	},
	shop_item_unlock = {
		1079420,
		92
	},
	shop_item_unobtained = {
		1079512,
		93
	},
	beat_game_rule = {
		1079605,
		84
	},
	beat_game_rank = {
		1079689,
		87
	},
	beat_game_go = {
		1079776,
		88
	},
	beat_game_start = {
		1079864,
		91
	},
	beat_game_high_score = {
		1079955,
		96
	},
	beat_game_current_score = {
		1080051,
		99
	},
	beat_game_exit_desc = {
		1080150,
		113
	},
	musicbeat_minigame_help = {
		1080263,
		844
	},
	masaina_pt_claimed = {
		1081107,
		91
	},
	activity_shop_titleen = {
		1081198,
		90
	},
	shop_diamond_title_en = {
		1081288,
		92
	},
	shop_gift_title_en = {
		1081380,
		86
	},
	shop_item_title_en = {
		1081466,
		86
	},
	shop_pack_empty = {
		1081552,
		97
	},
	shop_new_unfound = {
		1081649,
		110
	},
	shop_new_shop = {
		1081759,
		83
	},
	shop_new_during_day = {
		1081842,
		94
	},
	shop_new_during_hour = {
		1081936,
		98
	},
	shop_new_during_minite = {
		1082034,
		100
	},
	shop_new_sort = {
		1082134,
		83
	},
	shop_new_search = {
		1082217,
		91
	},
	shop_new_purchased = {
		1082308,
		91
	},
	shop_new_purchase = {
		1082399,
		87
	},
	shop_new_claim = {
		1082486,
		90
	},
	shop_new_furniture = {
		1082576,
		94
	},
	shop_new_discount = {
		1082670,
		93
	},
	shop_new_try = {
		1082763,
		82
	},
	shop_new_gift = {
		1082845,
		83
	},
	shop_new_gem_transform = {
		1082928,
		141
	},
	shop_new_review = {
		1083069,
		85
	},
	shop_new_all = {
		1083154,
		82
	},
	shop_new_owned = {
		1083236,
		87
	},
	shop_new_havent_own = {
		1083323,
		92
	},
	shop_new_unused = {
		1083415,
		88
	},
	shop_new_type = {
		1083503,
		83
	},
	shop_new_static = {
		1083586,
		85
	},
	shop_new_dynamic = {
		1083671,
		86
	},
	shop_new_static_bg = {
		1083757,
		94
	},
	shop_new_dynamic_bg = {
		1083851,
		95
	},
	shop_new_bgm = {
		1083946,
		82
	},
	shop_new_index = {
		1084028,
		84
	},
	shop_new_ship_owned = {
		1084112,
		98
	},
	shop_new_ship_havent_owned = {
		1084210,
		105
	},
	shop_new_nation = {
		1084315,
		85
	},
	shop_new_rarity = {
		1084400,
		88
	},
	shop_new_category = {
		1084488,
		87
	},
	shop_new_skin_theme = {
		1084575,
		95
	},
	shop_new_confirm = {
		1084670,
		86
	},
	shop_new_during_time = {
		1084756,
		96
	},
	shop_new_daily = {
		1084852,
		84
	},
	shop_new_recommend = {
		1084936,
		88
	},
	shop_new_skin_shop = {
		1085024,
		94
	},
	shop_new_purchase_gem = {
		1085118,
		97
	},
	shop_new_akashi_recommend = {
		1085215,
		101
	},
	shop_new_packs = {
		1085316,
		90
	},
	shop_new_props = {
		1085406,
		90
	},
	shop_new_ptshop = {
		1085496,
		91
	},
	shop_new_skin_new = {
		1085587,
		93
	},
	shop_new_skin_permanent = {
		1085680,
		99
	},
	shop_new_in_use = {
		1085779,
		88
	},
	shop_new_unable_to_use = {
		1085867,
		98
	},
	shop_new_owned_skin = {
		1085965,
		95
	},
	shop_new_wear = {
		1086060,
		83
	},
	shop_new_get_now = {
		1086143,
		94
	},
	shop_new_remaining_time = {
		1086237,
		110
	},
	shop_new_remove = {
		1086347,
		90
	},
	shop_new_retro = {
		1086437,
		84
	},
	shop_new_able_to_exchange = {
		1086521,
		104
	},
	shop_countdown = {
		1086625,
		105
	},
	quota_shop_title1en = {
		1086730,
		92
	},
	sham_shop_titleen = {
		1086822,
		92
	},
	medal_shop_titleen = {
		1086914,
		91
	},
	fragment_shop_titleen = {
		1087005,
		97
	},
	shop_fragment_resolve = {
		1087102,
		97
	},
	beat_game_my_record = {
		1087199,
		95
	},
	shop_filter_all = {
		1087294,
		85
	},
	shop_filter_trial = {
		1087379,
		87
	},
	shop_filter_retro = {
		1087466,
		87
	},
	island_chara_invitename = {
		1087553,
		110
	},
	island_chara_totalname = {
		1087663,
		98
	},
	island_chara_totalname_en = {
		1087761,
		97
	},
	island_chara_power = {
		1087858,
		88
	},
	island_chara_attribute1 = {
		1087946,
		93
	},
	island_chara_attribute2 = {
		1088039,
		93
	},
	island_chara_attribute3 = {
		1088132,
		93
	},
	island_chara_attribute4 = {
		1088225,
		93
	},
	island_chara_attribute5 = {
		1088318,
		93
	},
	island_chara_attribute6 = {
		1088411,
		93
	},
	island_chara_skill_lock = {
		1088504,
		103
	},
	island_chara_list = {
		1088607,
		93
	},
	island_chara_list_filter = {
		1088700,
		94
	},
	island_chara_list_sort = {
		1088794,
		92
	},
	island_chara_list_level = {
		1088886,
		99
	},
	island_chara_list_attribute = {
		1088985,
		103
	},
	island_chara_list_workspeed = {
		1089088,
		103
	},
	island_index_name = {
		1089191,
		93
	},
	island_index_extra_all = {
		1089284,
		95
	},
	island_index_potency = {
		1089379,
		96
	},
	island_index_skill = {
		1089475,
		97
	},
	island_index_status = {
		1089572,
		98
	},
	island_confirm = {
		1089670,
		84
	},
	island_cancel = {
		1089754,
		83
	},
	island_chara_levelup = {
		1089837,
		96
	},
	islland_chara_material_consum = {
		1089933,
		105
	},
	island_chara_up_button = {
		1090038,
		92
	},
	island_chara_now_rank = {
		1090130,
		97
	},
	island_chara_breakout = {
		1090227,
		91
	},
	island_chara_skill_tip = {
		1090318,
		101
	},
	island_chara_consum = {
		1090419,
		89
	},
	island_chara_breakout_button = {
		1090508,
		98
	},
	island_chara_breakout_down = {
		1090606,
		102
	},
	island_chara_level_limit = {
		1090708,
		100
	},
	island_chara_power_limit = {
		1090808,
		100
	},
	island_click_to_close = {
		1090908,
		103
	},
	island_chara_skill_unlock = {
		1091011,
		101
	},
	island_chara_attribute_develop = {
		1091112,
		106
	},
	island_chara_choose_attribute = {
		1091218,
		126
	},
	island_chara_rating_up = {
		1091344,
		98
	},
	island_chara_limit_up = {
		1091442,
		97
	},
	island_chara_ceiling_unlock = {
		1091539,
		136
	},
	island_chara_choose_gift = {
		1091675,
		115
	},
	island_chara_buff_better = {
		1091790,
		146
	},
	island_chara_buff_nomal = {
		1091936,
		145
	},
	island_chara_gift_power = {
		1092081,
		104
	},
	island_visit_title = {
		1092185,
		88
	},
	island_visit_friend = {
		1092273,
		89
	},
	island_visit_teammate = {
		1092362,
		94
	},
	island_visit_code = {
		1092456,
		90
	},
	island_visit_search = {
		1092546,
		89
	},
	island_visit_whitelist = {
		1092635,
		95
	},
	island_visit_balcklist = {
		1092730,
		95
	},
	island_visit_set = {
		1092825,
		86
	},
	island_visit_delete = {
		1092911,
		89
	},
	island_visit_more = {
		1093000,
		87
	},
	island_visit_code_title = {
		1093087,
		102
	},
	island_visit_code_input = {
		1093189,
		102
	},
	island_visit_code_like = {
		1093291,
		98
	},
	island_visit_code_likelist = {
		1093389,
		105
	},
	island_visit_code_remove = {
		1093494,
		94
	},
	island_visit_code_copy = {
		1093588,
		92
	},
	island_visit_search_mineid = {
		1093680,
		98
	},
	island_visit_search_input = {
		1093778,
		103
	},
	island_visit_whitelist_tip = {
		1093881,
		151
	},
	island_visit_balcklist_tip = {
		1094032,
		151
	},
	island_visit_set_title = {
		1094183,
		104
	},
	island_visit_set_tip = {
		1094287,
		117
	},
	island_visit_set_refresh = {
		1094404,
		94
	},
	island_visit_set_close = {
		1094498,
		113
	},
	island_visit_set_help = {
		1094611,
		380
	},
	island_visitor_button = {
		1094991,
		91
	},
	island_visitor_status = {
		1095082,
		97
	},
	island_visitor_record = {
		1095179,
		97
	},
	island_visitor_num = {
		1095276,
		97
	},
	island_visitor_kick = {
		1095373,
		89
	},
	island_visitor_kickall = {
		1095462,
		98
	},
	island_visitor_close = {
		1095560,
		96
	},
	island_lineup_tip = {
		1095656,
		142
	},
	island_lineup_button = {
		1095798,
		96
	},
	island_visit_tip1 = {
		1095894,
		102
	},
	island_visit_tip2 = {
		1095996,
		111
	},
	island_visit_tip3 = {
		1096107,
		96
	},
	island_visit_tip4 = {
		1096203,
		96
	},
	island_visit_tip5 = {
		1096299,
		101
	},
	island_visit_tip6 = {
		1096400,
		93
	},
	island_visit_tip7 = {
		1096493,
		102
	},
	island_season_help = {
		1096595,
		884
	},
	island_season_title = {
		1097479,
		92
	},
	island_season_pt_hold = {
		1097571,
		94
	},
	island_season_pt_collectall = {
		1097665,
		103
	},
	island_season_activity = {
		1097768,
		98
	},
	island_season_pt = {
		1097866,
		88
	},
	island_season_task = {
		1097954,
		94
	},
	island_season_shop = {
		1098048,
		94
	},
	island_season_charts = {
		1098142,
		99
	},
	island_season_review = {
		1098241,
		96
	},
	island_season_task_collect = {
		1098337,
		96
	},
	island_season_task_collected = {
		1098433,
		101
	},
	island_season_task_collectall = {
		1098534,
		105
	},
	island_season_shop_stage1 = {
		1098639,
		98
	},
	island_season_shop_stage2 = {
		1098737,
		98
	},
	island_season_shop_stage3 = {
		1098835,
		98
	},
	island_season_charts_ranking = {
		1098933,
		104
	},
	island_season_charts_information = {
		1099037,
		108
	},
	island_season_charts_pt = {
		1099145,
		101
	},
	island_season_charts_award = {
		1099246,
		102
	},
	island_season_charts_level = {
		1099348,
		108
	},
	island_season_charts_refresh = {
		1099456,
		130
	},
	island_season_charts_out = {
		1099586,
		100
	},
	island_season_review_lv = {
		1099686,
		105
	},
	island_season_review_charnum = {
		1099791,
		104
	},
	island_season_review_projuctnum = {
		1099895,
		113
	},
	island_season_review_titleone = {
		1100008,
		102
	},
	island_season_review_ptnum = {
		1100110,
		98
	},
	island_season_review_ptrank = {
		1100208,
		103
	},
	island_season_review_produce = {
		1100311,
		104
	},
	island_season_review_ordernum = {
		1100415,
		105
	},
	island_season_review_formulanum = {
		1100520,
		107
	},
	island_season_review_relax = {
		1100627,
		96
	},
	island_season_review_fishnum = {
		1100723,
		104
	},
	island_season_review_gamenum = {
		1100827,
		104
	},
	island_season_review_achi = {
		1100931,
		95
	},
	island_season_review_achinum = {
		1101026,
		104
	},
	island_season_review_guidenum = {
		1101130,
		105
	},
	island_season_review_blank = {
		1101235,
		111
	},
	island_season_window_end = {
		1101346,
		118
	},
	island_season_window_end2 = {
		1101464,
		124
	},
	island_season_window_rule = {
		1101588,
		696
	},
	island_season_window_transformtip = {
		1102284,
		131
	},
	island_season_window_pt = {
		1102415,
		107
	},
	island_season_window_ranking = {
		1102522,
		104
	},
	island_season_window_award = {
		1102626,
		102
	},
	island_season_window_out = {
		1102728,
		97
	},
	island_season_review_miss = {
		1102825,
		113
	},
	island_season_reset = {
		1102938,
		107
	},
	island_help_ship_order = {
		1103045,
		568
	},
	island_help_farm = {
		1103613,
		295
	},
	island_help_commission = {
		1103908,
		503
	},
	island_help_cafe_minigame = {
		1104411,
		313
	},
	island_help_signin = {
		1104724,
		361
	},
	island_help_ranch = {
		1105085,
		358
	},
	island_help_manage = {
		1105443,
		544
	},
	island_help_combo = {
		1105987,
		358
	},
	island_help_friends = {
		1106345,
		364
	},
	island_help_season = {
		1106709,
		544
	},
	island_help_archive = {
		1107253,
		302
	},
	island_help_renovation = {
		1107555,
		373
	},
	island_help_photo = {
		1107928,
		298
	},
	island_help_greet = {
		1108226,
		358
	},
	island_help_character_info = {
		1108584,
		454
	},
	island_help_fish = {
		1109038,
		414
	},
	island_help_bar = {
		1109452,
		468
	},
	island_skin_original_desc = {
		1109920,
		95
	},
	island_dress_no_item = {
		1110015,
		105
	},
	island_agora_deco_empty = {
		1110120,
		105
	},
	island_agora_pos_unavailability = {
		1110225,
		116
	},
	island_agora_max_capacity = {
		1110341,
		107
	},
	island_agora_label_base = {
		1110448,
		93
	},
	island_agora_label_building = {
		1110541,
		100
	},
	island_agora_label_furniture = {
		1110641,
		98
	},
	island_agora_label_dec = {
		1110739,
		92
	},
	island_agora_label_floor = {
		1110831,
		94
	},
	island_agora_label_tile = {
		1110925,
		93
	},
	island_agora_label_collection = {
		1111018,
		99
	},
	island_agora_label_default = {
		1111117,
		102
	},
	island_agora_label_rarity = {
		1111219,
		98
	},
	island_agora_label_gettime = {
		1111317,
		102
	},
	island_agora_label_capacity = {
		1111419,
		97
	},
	island_agora_capacity = {
		1111516,
		97
	},
	island_agora_furniure_preview = {
		1111613,
		105
	},
	island_agora_function_unuse = {
		1111718,
		109
	},
	island_agora_signIn_tip = {
		1111827,
		126
	},
	island_agora_working = {
		1111953,
		108
	},
	island_agora_using = {
		1112061,
		91
	},
	island_agora_save_theme = {
		1112152,
		99
	},
	island_agora_btn_label_clear = {
		1112251,
		98
	},
	island_agora_btn_label_revert = {
		1112349,
		99
	},
	island_agora_btn_label_save = {
		1112448,
		97
	},
	island_agora_title = {
		1112545,
		91
	},
	island_agora_label_search = {
		1112636,
		101
	},
	island_agora_label_theme = {
		1112737,
		94
	},
	island_agora_label_empty_tip = {
		1112831,
		113
	},
	island_agora_clear_tip = {
		1112944,
		122
	},
	island_agora_revert_tip = {
		1113066,
		120
	},
	island_agora_save_or_exit_tip = {
		1113186,
		126
	},
	island_agora_exit_and_unsave = {
		1113312,
		104
	},
	island_agora_exit_and_save = {
		1113416,
		102
	},
	island_agora_no_pos_place = {
		1113518,
		116
	},
	island_agora_pave_tip = {
		1113634,
		137
	},
	island_enter_island_ban = {
		1113771,
		99
	},
	island_order_not_get_award = {
		1113870,
		102
	},
	island_order_cant_replace = {
		1113972,
		107
	},
	island_rename_tip = {
		1114079,
		143
	},
	island_rename_confirm = {
		1114222,
		118
	},
	island_bag_max_level = {
		1114340,
		102
	},
	island_bag_uprade_success = {
		1114442,
		101
	},
	island_agora_save_success = {
		1114543,
		101
	},
	island_agora_max_level = {
		1114644,
		104
	},
	island_white_list_full = {
		1114748,
		101
	},
	island_black_list_full = {
		1114849,
		101
	},
	island_inviteCode_refresh = {
		1114950,
		104
	},
	island_give_gift_success = {
		1115054,
		100
	},
	island_get_git_tip = {
		1115154,
		122
	},
	island_get_git_cnt_tip = {
		1115276,
		122
	},
	island_share_gift_success = {
		1115398,
		104
	},
	island_invitation_gift_success = {
		1115502,
		131
	},
	island_dectect_mode3x3 = {
		1115633,
		104
	},
	island_dectect_mode1x1 = {
		1115737,
		107
	},
	island_ship_buff_cover = {
		1115844,
		156
	},
	island_ship_buff_cover_1 = {
		1116000,
		158
	},
	island_ship_buff_cover_2 = {
		1116158,
		158
	},
	island_ship_buff_cover_3 = {
		1116316,
		158
	},
	island_log_visit = {
		1116474,
		102
	},
	island_log_exit = {
		1116576,
		101
	},
	island_log_gift = {
		1116677,
		101
	},
	island_log_trade = {
		1116778,
		102
	},
	island_item_type_res = {
		1116880,
		90
	},
	island_item_type_consume = {
		1116970,
		97
	},
	island_item_type_spe = {
		1117067,
		90
	},
	island_ship_attrName_1 = {
		1117157,
		92
	},
	island_ship_attrName_2 = {
		1117249,
		92
	},
	island_ship_attrName_3 = {
		1117341,
		92
	},
	island_ship_attrName_4 = {
		1117433,
		92
	},
	island_ship_attrName_5 = {
		1117525,
		92
	},
	island_ship_attrName_6 = {
		1117617,
		92
	},
	island_task_title = {
		1117709,
		96
	},
	island_task_title_en = {
		1117805,
		92
	},
	island_task_type_1 = {
		1117897,
		88
	},
	island_task_type_2 = {
		1117985,
		94
	},
	island_task_type_3 = {
		1118079,
		94
	},
	island_task_type_4 = {
		1118173,
		94
	},
	island_task_type_5 = {
		1118267,
		94
	},
	island_task_type_6 = {
		1118361,
		94
	},
	island_tech_type_1 = {
		1118455,
		94
	},
	island_default_name = {
		1118549,
		94
	},
	island_order_type_1 = {
		1118643,
		95
	},
	island_order_type_2 = {
		1118738,
		95
	},
	island_order_desc_1 = {
		1118833,
		141
	},
	island_order_desc_2 = {
		1118974,
		141
	},
	island_order_desc_3 = {
		1119115,
		141
	},
	island_order_difficulty_1 = {
		1119256,
		95
	},
	island_order_difficulty_2 = {
		1119351,
		95
	},
	island_order_difficulty_3 = {
		1119446,
		95
	},
	island_commander = {
		1119541,
		89
	},
	island_task_lefttime = {
		1119630,
		97
	},
	island_seek_game_tip = {
		1119727,
		120
	},
	island_item_transfer = {
		1119847,
		105
	},
	island_set_manifesto_success = {
		1119952,
		104
	},
	island_prosperity_level = {
		1120056,
		96
	},
	island_toast_status = {
		1120152,
		108
	},
	island_toast_level = {
		1120260,
		101
	},
	island_toast_ship = {
		1120361,
		97
	},
	island_lock_map_tip = {
		1120458,
		101
	},
	island_home_btn_cant_use = {
		1120559,
		106
	},
	island_item_overflow = {
		1120665,
		93
	},
	island_item_no_capacity = {
		1120758,
		99
	},
	island_ship_no_energy = {
		1120857,
		91
	},
	island_ship_working = {
		1120948,
		95
	},
	island_ship_level_limit = {
		1121043,
		99
	},
	island_ship_energy_limit = {
		1121142,
		100
	},
	island_click_close = {
		1121242,
		100
	},
	island_break_finish = {
		1121342,
		122
	},
	island_unlock_skill = {
		1121464,
		122
	},
	island_ship_title_info = {
		1121586,
		98
	},
	island_building_title_info = {
		1121684,
		102
	},
	island_word_effect = {
		1121786,
		91
	},
	island_word_dispatch = {
		1121877,
		96
	},
	island_word_working = {
		1121973,
		92
	},
	island_word_stop_work = {
		1122065,
		97
	},
	island_level_to_unlock = {
		1122162,
		121
	},
	island_select_product = {
		1122283,
		97
	},
	island_sub_product_cnt = {
		1122380,
		101
	},
	island_make_unlock_tip = {
		1122481,
		99
	},
	island_need_star = {
		1122580,
		97
	},
	island_need_star_1 = {
		1122677,
		96
	},
	island_select_ship = {
		1122773,
		94
	},
	island_select_ship_label_1 = {
		1122867,
		102
	},
	island_select_ship_overview = {
		1122969,
		109
	},
	island_select_ship_tip = {
		1123078,
		113
	},
	island_friend = {
		1123191,
		83
	},
	island_guild = {
		1123274,
		85
	},
	island_code = {
		1123359,
		84
	},
	island_search = {
		1123443,
		83
	},
	island_whiteList = {
		1123526,
		89
	},
	island_add_friend = {
		1123615,
		87
	},
	island_blackList = {
		1123702,
		89
	},
	island_settings = {
		1123791,
		85
	},
	island_settings_en = {
		1123876,
		90
	},
	island_btn_label_visit = {
		1123966,
		92
	},
	island_git_cnt_tip = {
		1124058,
		106
	},
	island_public_invitation = {
		1124164,
		100
	},
	island_onekey_invitation = {
		1124264,
		100
	},
	island_public_invitation_1 = {
		1124364,
		111
	},
	island_curr_visitor = {
		1124475,
		95
	},
	island_visitor_log = {
		1124570,
		94
	},
	island_kick_all = {
		1124664,
		91
	},
	island_close_visit = {
		1124755,
		94
	},
	island_curr_people_cnt = {
		1124849,
		101
	},
	island_close_access_state = {
		1124950,
		113
	},
	island_btn_label_remove = {
		1125063,
		93
	},
	island_btn_label_del = {
		1125156,
		90
	},
	island_btn_label_copy = {
		1125246,
		91
	},
	island_btn_label_more = {
		1125337,
		91
	},
	island_btn_label_invitation = {
		1125428,
		97
	},
	island_btn_label_invitation_already = {
		1125525,
		108
	},
	island_btn_label_online = {
		1125633,
		93
	},
	island_btn_label_kick = {
		1125726,
		91
	},
	island_btn_label_location = {
		1125817,
		118
	},
	island_black_list_tip = {
		1125935,
		146
	},
	island_white_list_tip = {
		1126081,
		146
	},
	island_input_code_tip = {
		1126227,
		100
	},
	island_input_code_tip_1 = {
		1126327,
		102
	},
	island_set_like = {
		1126429,
		91
	},
	island_input_code_erro = {
		1126520,
		104
	},
	island_code_exist = {
		1126624,
		108
	},
	island_like_title = {
		1126732,
		96
	},
	island_my_id = {
		1126828,
		84
	},
	island_input_my_id = {
		1126912,
		96
	},
	island_open_settings = {
		1127008,
		102
	},
	island_open_settings_tip1 = {
		1127110,
		122
	},
	island_open_settings_tip2 = {
		1127232,
		116
	},
	island_open_settings_tip3 = {
		1127348,
		382
	},
	island_code_refresh_cnt = {
		1127730,
		99
	},
	island_word_sort = {
		1127829,
		86
	},
	island_word_reset = {
		1127915,
		87
	},
	island_bag_title = {
		1128002,
		86
	},
	island_batch_covert = {
		1128088,
		95
	},
	island_total_price = {
		1128183,
		95
	},
	island_word_temp = {
		1128278,
		86
	},
	island_word_desc = {
		1128364,
		86
	},
	island_open_ship_tip = {
		1128450,
		124
	},
	island_bag_upgrade_tip = {
		1128574,
		104
	},
	island_bag_upgrade_req = {
		1128678,
		98
	},
	island_bag_upgrade_max_level = {
		1128776,
		110
	},
	island_bag_upgrade_capacity = {
		1128886,
		109
	},
	island_rename_title = {
		1128995,
		101
	},
	island_rename_input_tip = {
		1129096,
		105
	},
	island_rename_consutme_tip = {
		1129201,
		115
	},
	island_upgrade_preview = {
		1129316,
		98
	},
	island_upgrade_exp = {
		1129414,
		100
	},
	island_upgrade_res = {
		1129514,
		94
	},
	island_word_award = {
		1129608,
		87
	},
	island_word_unlock = {
		1129695,
		88
	},
	island_word_get = {
		1129783,
		85
	},
	island_prosperity_level_display = {
		1129868,
		121
	},
	island_prosperity_value_display = {
		1129989,
		115
	},
	island_rename_subtitle = {
		1130104,
		98
	},
	island_manage_title = {
		1130202,
		95
	},
	island_manage_sp_event = {
		1130297,
		98
	},
	island_manage_no_work = {
		1130395,
		94
	},
	island_manage_end_work = {
		1130489,
		98
	},
	island_manage_view = {
		1130587,
		94
	},
	island_manage_result = {
		1130681,
		96
	},
	island_manage_prepare = {
		1130777,
		97
	},
	island_manage_daily_cnt_tip = {
		1130874,
		100
	},
	island_manage_produce_tip = {
		1130974,
		119
	},
	island_manage_sel_worker = {
		1131093,
		100
	},
	island_manage_upgrade_worker_level = {
		1131193,
		122
	},
	island_manage_saleroom = {
		1131315,
		95
	},
	island_manage_capacity = {
		1131410,
		101
	},
	island_manage_skill_cant_use = {
		1131511,
		113
	},
	island_manage_predict_saleroom = {
		1131624,
		106
	},
	island_manage_cnt = {
		1131730,
		90
	},
	island_manage_addition = {
		1131820,
		104
	},
	island_manage_no_addition = {
		1131924,
		107
	},
	island_manage_auto_work = {
		1132031,
		99
	},
	island_manage_start_work = {
		1132130,
		100
	},
	island_manage_working = {
		1132230,
		94
	},
	island_manage_end_daily_work = {
		1132324,
		101
	},
	island_manage_attr_effect = {
		1132425,
		104
	},
	island_manage_need_ext = {
		1132529,
		98
	},
	island_manage_reach = {
		1132627,
		92
	},
	island_manage_slot = {
		1132719,
		97
	},
	island_manage_food_cnt = {
		1132816,
		98
	},
	island_manage_sale_ratio = {
		1132914,
		100
	},
	island_manage_worker_cnt = {
		1133014,
		100
	},
	island_manage_sale_daily = {
		1133114,
		100
	},
	island_manage_fake_price = {
		1133214,
		100
	},
	island_manage_real_price = {
		1133314,
		100
	},
	island_manage_result_1 = {
		1133414,
		98
	},
	island_manage_result_3 = {
		1133512,
		98
	},
	island_manage_word_cnt = {
		1133610,
		92
	},
	island_manage_shop_exp = {
		1133702,
		98
	},
	island_manage_help_tip = {
		1133800,
		403
	},
	island_manage_buff_tip = {
		1134203,
		163
	},
	island_word_go = {
		1134366,
		84
	},
	island_map_title = {
		1134450,
		92
	},
	island_label_furniture = {
		1134542,
		92
	},
	island_label_furniture_cnt = {
		1134634,
		96
	},
	island_label_furniture_capacity = {
		1134730,
		107
	},
	island_label_furniture_tip = {
		1134837,
		166
	},
	island_label_furniture_capacity_display = {
		1135003,
		121
	},
	island_label_furniture_exit = {
		1135124,
		103
	},
	island_label_furniture_save = {
		1135227,
		103
	},
	island_label_furniture_save_tip = {
		1135330,
		118
	},
	island_agora_extend = {
		1135448,
		89
	},
	island_agora_extend_consume = {
		1135537,
		103
	},
	island_agora_extend_capacity = {
		1135640,
		104
	},
	island_msg_info = {
		1135744,
		85
	},
	island_get_way = {
		1135829,
		90
	},
	island_own_cnt = {
		1135919,
		88
	},
	island_word_convert = {
		1136007,
		89
	},
	island_no_remind_today = {
		1136096,
		104
	},
	island_input_theme_name = {
		1136200,
		108
	},
	island_custom_theme_name = {
		1136308,
		105
	},
	island_custom_theme_name_tip = {
		1136413,
		132
	},
	island_skill_desc = {
		1136545,
		93
	},
	island_word_place = {
		1136638,
		87
	},
	island_word_turndown = {
		1136725,
		90
	},
	island_word_sbumit = {
		1136815,
		88
	},
	island_word_speedup = {
		1136903,
		89
	},
	island_order_cd_tip = {
		1136992,
		139
	},
	island_order_leftcnt_dispaly = {
		1137131,
		121
	},
	island_order_title = {
		1137252,
		94
	},
	island_order_difficulty = {
		1137346,
		99
	},
	island_order_leftCnt_tip = {
		1137445,
		109
	},
	island_order_get_label = {
		1137554,
		98
	},
	island_order_ship_working = {
		1137652,
		101
	},
	island_order_ship_end_work = {
		1137753,
		102
	},
	island_order_ship_worktime = {
		1137855,
		119
	},
	island_order_ship_unlock_tip = {
		1137974,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138102,
		100
	},
	island_order_ship_loadup_award = {
		1138202,
		106
	},
	island_order_ship_loadup = {
		1138308,
		94
	},
	island_order_ship_loadup_nores = {
		1138402,
		106
	},
	island_order_ship_page_req = {
		1138508,
		108
	},
	island_order_ship_page_award = {
		1138616,
		110
	},
	island_cancel_queue = {
		1138726,
		95
	},
	island_queue_display = {
		1138821,
		175
	},
	island_season_label = {
		1138996,
		94
	},
	island_first_season = {
		1139090,
		99
	},
	island_word_own = {
		1139189,
		90
	},
	island_ship_title1 = {
		1139279,
		94
	},
	island_ship_title2 = {
		1139373,
		94
	},
	island_ship_title3 = {
		1139467,
		94
	},
	island_ship_title4 = {
		1139561,
		94
	},
	island_ship_lock_attr_tip = {
		1139655,
		122
	},
	island_ship_unlock_limit_tip = {
		1139777,
		141
	},
	island_ship_breakout = {
		1139918,
		90
	},
	island_ship_breakout_consume = {
		1140008,
		98
	},
	island_ship_newskill_unlock = {
		1140106,
		106
	},
	island_word_give = {
		1140212,
		89
	},
	island_unlock_ship_skill_color = {
		1140301,
		118
	},
	island_dressup_tip = {
		1140419,
		147
	},
	island_dressup_titile = {
		1140566,
		91
	},
	island_dressup_tip_1 = {
		1140657,
		136
	},
	island_ship_energy = {
		1140793,
		89
	},
	island_ship_energy_full = {
		1140882,
		99
	},
	island_ship_energy_recoverytips = {
		1140981,
		113
	},
	island_word_ship_buff_desc = {
		1141094,
		96
	},
	island_word_ship_desc = {
		1141190,
		97
	},
	island_need_ship_level = {
		1141287,
		112
	},
	island_skill_consume_title = {
		1141399,
		102
	},
	island_select_ship_gift = {
		1141501,
		117
	},
	island_word_ship_enengy_recover = {
		1141618,
		107
	},
	island_word_ship_level_upgrade = {
		1141725,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1141831,
		111
	},
	island_word_ship_rank = {
		1141942,
		97
	},
	island_task_open = {
		1142039,
		89
	},
	island_task_target = {
		1142128,
		91
	},
	island_task_award = {
		1142219,
		87
	},
	island_task_tracking = {
		1142306,
		90
	},
	island_task_tracked = {
		1142396,
		92
	},
	island_dev_level = {
		1142488,
		98
	},
	island_dev_level_tip = {
		1142586,
		190
	},
	island_invite_title = {
		1142776,
		107
	},
	island_technology_title = {
		1142883,
		99
	},
	island_tech_noauthority = {
		1142982,
		102
	},
	island_tech_unlock_need = {
		1143084,
		105
	},
	island_tech_unlock_dev = {
		1143189,
		98
	},
	island_tech_dev_start = {
		1143287,
		97
	},
	island_tech_dev_starting = {
		1143384,
		97
	},
	island_tech_dev_success = {
		1143481,
		99
	},
	island_tech_dev_finish = {
		1143580,
		95
	},
	island_tech_dev_finish_1 = {
		1143675,
		100
	},
	island_tech_dev_cost = {
		1143775,
		96
	},
	island_tech_detail_desctitle = {
		1143871,
		104
	},
	island_tech_detail_unlocktitle = {
		1143975,
		106
	},
	island_tech_nodev = {
		1144081,
		90
	},
	island_tech_can_get = {
		1144171,
		92
	},
	island_get_item_tip = {
		1144263,
		95
	},
	island_add_temp_bag = {
		1144358,
		116
	},
	island_buff_lasttime = {
		1144474,
		99
	},
	island_visit_off = {
		1144573,
		86
	},
	island_visit_on = {
		1144659,
		85
	},
	island_tech_unlock_tip = {
		1144744,
		120
	},
	island_tech_unlock_tip0 = {
		1144864,
		110
	},
	island_tech_unlock_tip1 = {
		1144974,
		104
	},
	island_tech_unlock_tip2 = {
		1145078,
		98
	},
	island_tech_unlock_tip3 = {
		1145176,
		104
	},
	island_tech_no_slot = {
		1145280,
		101
	},
	island_tech_lock = {
		1145381,
		89
	},
	island_tech_empty = {
		1145470,
		90
	},
	island_submit_order_cd_tip = {
		1145560,
		107
	},
	island_friend_add = {
		1145667,
		87
	},
	island_friend_agree = {
		1145754,
		89
	},
	island_friend_refuse = {
		1145843,
		90
	},
	island_friend_refuse_all = {
		1145933,
		100
	},
	island_request = {
		1146033,
		84
	},
	island_post_manage = {
		1146117,
		94
	},
	island_post_produce = {
		1146211,
		89
	},
	island_post_operate = {
		1146300,
		89
	},
	island_post_acceptable = {
		1146389,
		98
	},
	island_post_vacant = {
		1146487,
		94
	},
	island_production_selected_character = {
		1146581,
		106
	},
	island_production_collect = {
		1146687,
		95
	},
	island_production_selected_item = {
		1146782,
		107
	},
	island_production_byproduct = {
		1146889,
		109
	},
	island_production_start = {
		1146998,
		99
	},
	island_production_finish = {
		1147097,
		109
	},
	island_production_additional = {
		1147206,
		104
	},
	island_production_count = {
		1147310,
		99
	},
	island_production_character_info = {
		1147409,
		108
	},
	island_production_selected_tip1 = {
		1147517,
		122
	},
	island_production_selected_tip2 = {
		1147639,
		110
	},
	island_production_hold = {
		1147749,
		97
	},
	island_production_log_recover = {
		1147846,
		135
	},
	island_production_plantable = {
		1147981,
		100
	},
	island_production_being_planted = {
		1148081,
		144
	},
	island_production_cost_notenough = {
		1148225,
		148
	},
	island_production_manually_cancel = {
		1148373,
		170
	},
	island_production_harvestable = {
		1148543,
		102
	},
	island_production_seeds_notenough = {
		1148645,
		115
	},
	island_production_seeds_empty = {
		1148760,
		133
	},
	island_production_tip = {
		1148893,
		89
	},
	island_production_speed_addition1 = {
		1148982,
		128
	},
	island_production_speed_addition2 = {
		1149110,
		109
	},
	island_production_speed_addition3 = {
		1149219,
		109
	},
	island_production_speed_tip1 = {
		1149328,
		133
	},
	island_production_speed_tip2 = {
		1149461,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1149571,
		112
	},
	agora_belong_theme = {
		1149683,
		93
	},
	agora_belong_theme_none = {
		1149776,
		92
	},
	island_achievement_title = {
		1149868,
		100
	},
	island_achv_total = {
		1149968,
		96
	},
	island_achv_finish_tip = {
		1150064,
		112
	},
	island_card_edit_name = {
		1150176,
		97
	},
	island_card_edit_word = {
		1150273,
		97
	},
	island_card_default_word = {
		1150370,
		116
	},
	island_card_view_detaills = {
		1150486,
		113
	},
	island_card_close = {
		1150599,
		114
	},
	island_card_choose_photo = {
		1150713,
		106
	},
	island_card_word_title = {
		1150819,
		98
	},
	island_card_label_list = {
		1150917,
		104
	},
	island_card_choose_achievement = {
		1151021,
		110
	},
	island_card_edit_label = {
		1151131,
		104
	},
	island_card_choose_label = {
		1151235,
		105
	},
	island_card_like_done = {
		1151340,
		101
	},
	island_card_label_done = {
		1151441,
		102
	},
	island_card_no_achv_self = {
		1151543,
		106
	},
	island_card_no_achv_other = {
		1151649,
		109
	},
	island_leave = {
		1151758,
		82
	},
	island_repeat_vip = {
		1151840,
		108
	},
	island_repeat_blacklist = {
		1151948,
		114
	},
	island_chat_settings = {
		1152062,
		96
	},
	island_card_no_label = {
		1152158,
		96
	},
	ship_gift = {
		1152254,
		85
	},
	ship_gift_cnt = {
		1152339,
		86
	},
	ship_gift2 = {
		1152425,
		80
	},
	shipyard_gift_exceed = {
		1152505,
		139
	},
	shipyard_gift_non_existent = {
		1152644,
		117
	},
	shipyard_favorability_exceed = {
		1152761,
		132
	},
	shipyard_favorability_threshold = {
		1152893,
		159
	},
	shipyard_favorability_max = {
		1153052,
		119
	},
	island_activity_decorative_word = {
		1153171,
		108
	},
	island_no_activity = {
		1153279,
		94
	},
	island_spoperation_level_2509_1 = {
		1153373,
		133
	},
	island_spoperation_tip_2509_1 = {
		1153506,
		270
	},
	island_spoperation_tip_2509_2 = {
		1153776,
		193
	},
	island_spoperation_tip_2509_3 = {
		1153969,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154183,
		105
	},
	island_spoperation_btn_2509_2 = {
		1154288,
		105
	},
	island_spoperation_btn_2509_3 = {
		1154393,
		108
	},
	island_spoperation_item_2509_1 = {
		1154501,
		100
	},
	island_spoperation_item_2509_2 = {
		1154601,
		103
	},
	island_spoperation_item_2509_3 = {
		1154704,
		100
	},
	island_spoperation_item_2509_4 = {
		1154804,
		100
	},
	island_spoperation_tip_2602_1 = {
		1154904,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155174,
		193
	},
	island_spoperation_tip_2602_3 = {
		1155367,
		214
	},
	island_spoperation_btn_2602_1 = {
		1155581,
		105
	},
	island_spoperation_btn_2602_2 = {
		1155686,
		105
	},
	island_spoperation_btn_2602_3 = {
		1155791,
		108
	},
	island_spoperation_item_2602_1 = {
		1155899,
		100
	},
	island_spoperation_item_2602_2 = {
		1155999,
		100
	},
	island_spoperation_item_2602_3 = {
		1156099,
		103
	},
	island_spoperation_item_2602_4 = {
		1156202,
		103
	},
	island_follow_success = {
		1156305,
		97
	},
	island_cancel_follow_success = {
		1156402,
		104
	},
	island_follower_cnt_max = {
		1156506,
		111
	},
	island_cancel_follow_tip = {
		1156617,
		140
	},
	island_follower_state_no_normal = {
		1156757,
		119
	},
	island_follow_btn_State_usable = {
		1156876,
		106
	},
	island_follow_btn_State_cancel = {
		1156982,
		106
	},
	island_follow_btn_State_disable = {
		1157088,
		104
	},
	island_draw_tab = {
		1157192,
		88
	},
	island_draw_tab_en = {
		1157280,
		100
	},
	island_draw_last = {
		1157380,
		89
	},
	island_draw_null = {
		1157469,
		92
	},
	island_draw_num = {
		1157561,
		91
	},
	island_draw_lottery = {
		1157652,
		89
	},
	island_draw_pick = {
		1157741,
		92
	},
	island_draw_reward = {
		1157833,
		94
	},
	island_draw_time = {
		1157927,
		95
	},
	island_draw_time_1 = {
		1158022,
		88
	},
	island_draw_S_order_title = {
		1158110,
		99
	},
	island_draw_S_order = {
		1158209,
		116
	},
	island_draw_S = {
		1158325,
		81
	},
	island_draw_A = {
		1158406,
		81
	},
	island_draw_B = {
		1158487,
		81
	},
	island_draw_C = {
		1158568,
		81
	},
	island_draw_get = {
		1158649,
		88
	},
	island_draw_ready = {
		1158737,
		105
	},
	island_draw_float = {
		1158842,
		99
	},
	island_draw_choice_title = {
		1158941,
		100
	},
	island_draw_choice = {
		1159041,
		97
	},
	island_draw_sort = {
		1159138,
		110
	},
	island_draw_tip1 = {
		1159248,
		112
	},
	island_draw_tip2 = {
		1159360,
		112
	},
	island_draw_tip3 = {
		1159472,
		102
	},
	island_draw_tip4 = {
		1159574,
		113
	},
	island_freight_btn_locked = {
		1159687,
		98
	},
	island_freight_btn_receive = {
		1159785,
		99
	},
	island_freight_btn_idle = {
		1159884,
		96
	},
	island_ticket_shop = {
		1159980,
		94
	},
	island_ticket_remain_time = {
		1160074,
		101
	},
	island_ticket_auto_select = {
		1160175,
		101
	},
	island_ticket_use = {
		1160276,
		96
	},
	island_ticket_view = {
		1160372,
		94
	},
	island_ticket_storage_title = {
		1160466,
		100
	},
	island_ticket_sort_valid = {
		1160566,
		100
	},
	island_ticket_sort_speedup = {
		1160666,
		102
	},
	island_ticket_completed_quantity = {
		1160768,
		113
	},
	island_ticket_nearing_expiration = {
		1160881,
		116
	},
	island_ticket_expiration_tip1 = {
		1160997,
		120
	},
	island_ticket_expiration_tip2 = {
		1161117,
		117
	},
	island_ticket_finished = {
		1161234,
		95
	},
	island_ticket_expired = {
		1161329,
		94
	},
	island_use_ticket_success = {
		1161423,
		101
	},
	island_sure_ticket_overflow = {
		1161524,
		167
	},
	island_ticket_expired_day = {
		1161691,
		109
	},
	island_dress_replace_tip = {
		1161800,
		149
	},
	island_activity_expired = {
		1161949,
		102
	},
	island_activity_pt_point = {
		1162051,
		103
	},
	island_activity_pt_get_oneclick = {
		1162154,
		107
	},
	island_activity_pt_jump_1 = {
		1162261,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1162356,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1162490,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1162623,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1162756,
		131
	},
	island_activity_pt_got_all = {
		1162887,
		111
	},
	island_guide = {
		1162998,
		82
	},
	island_guide_help = {
		1163080,
		640
	},
	island_guide_help_npc = {
		1163720,
		211
	},
	island_guide_help_item = {
		1163931,
		563
	},
	island_guide_help_fish = {
		1164494,
		560
	},
	island_guide_character_help = {
		1165054,
		97
	},
	island_guide_en = {
		1165151,
		87
	},
	island_guide_character = {
		1165238,
		92
	},
	island_guide_character_en = {
		1165330,
		98
	},
	island_guide_npc = {
		1165428,
		98
	},
	island_guide_npc_en = {
		1165526,
		106
	},
	island_guide_item = {
		1165632,
		87
	},
	island_guide_item_en = {
		1165719,
		93
	},
	island_guide_collectionpoint = {
		1165812,
		107
	},
	island_guide_fish_min_weight = {
		1165919,
		104
	},
	island_guide_fish_max_weight = {
		1166023,
		104
	},
	island_get_collect_point_success = {
		1166127,
		113
	},
	island_guide_active = {
		1166240,
		92
	},
	island_book_collection_award_title = {
		1166332,
		121
	},
	island_book_award_title = {
		1166453,
		99
	},
	island_guide_do_active = {
		1166552,
		92
	},
	island_guide_lock_desc = {
		1166644,
		95
	},
	island_gift_entrance = {
		1166739,
		96
	},
	island_sign_text = {
		1166835,
		102
	},
	island_3Dshop_chara_set = {
		1166937,
		105
	},
	island_3Dshop_chara_choose = {
		1167042,
		102
	},
	island_3Dshop_res_have = {
		1167144,
		113
	},
	island_3Dshop_time_close = {
		1167257,
		108
	},
	island_3Dshop_time_refresh = {
		1167365,
		101
	},
	island_3Dshop_refresh_limit = {
		1167466,
		115
	},
	island_3Dshop_have = {
		1167581,
		89
	},
	island_3Dshop_time_unlock = {
		1167670,
		103
	},
	island_3Dshop_buy_no = {
		1167773,
		96
	},
	island_3Dshop_last = {
		1167869,
		93
	},
	island_3Dshop_close = {
		1167962,
		104
	},
	island_3Dshop_no_have = {
		1168066,
		101
	},
	island_3Dshop_goods_time = {
		1168167,
		99
	},
	island_3Dshop_clothes_jump = {
		1168266,
		117
	},
	island_3Dshop_buy_confirm = {
		1168383,
		95
	},
	island_3Dshop_buy = {
		1168478,
		87
	},
	island_3Dshop_buy_tip0 = {
		1168565,
		92
	},
	island_3Dshop_buy_return = {
		1168657,
		94
	},
	island_3Dshop_buy_price = {
		1168751,
		93
	},
	island_3Dshop_buy_have = {
		1168844,
		92
	},
	island_3Dshop_bag_max = {
		1168936,
		103
	},
	island_3Dshop_lack_gold = {
		1169039,
		105
	},
	island_3Dshop_lack_gem = {
		1169144,
		98
	},
	island_3Dshop_lack_res = {
		1169242,
		104
	},
	island_photo_fur_lock = {
		1169346,
		109
	},
	island_exchange_title = {
		1169455,
		91
	},
	island_exchange_title_en = {
		1169546,
		98
	},
	island_exchange_own_count = {
		1169644,
		101
	},
	island_exchange_btn_text = {
		1169745,
		94
	},
	island_exchange_sure_tip = {
		1169839,
		115
	},
	island_bag_max_tip = {
		1169954,
		100
	},
	graphi_api_switch_opengl = {
		1170054,
		209
	},
	graphi_api_switch_vulkan = {
		1170263,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1170456,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1170555,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1170657,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1170750,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1170849,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1170948,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1171053,
		99
	},
	dorm3d_shop_tag7 = {
		1171152,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1171290,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1171404,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1171521,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1171638,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1171755,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1171875,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1171985,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1172088,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1172191,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1172294,
		103
	},
	grapihcs3d_setting_flare = {
		1172397,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1172491,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1172592,
		105
	},
	Outpost_20250904_Title1 = {
		1172697,
		99
	},
	Outpost_20250904_Title2 = {
		1172796,
		99
	},
	Outpost_20250904_Progress = {
		1172895,
		101
	},
	outpost_20250904_Sidebar4 = {
		1172996,
		101
	},
	outpost_20250904_Sidebar5 = {
		1173097,
		105
	},
	outpost_20250904_Title1 = {
		1173202,
		99
	},
	outpost_20250904_Title2 = {
		1173301,
		95
	},
	ninja_buff_name1 = {
		1173396,
		92
	},
	ninja_buff_name2 = {
		1173488,
		92
	},
	ninja_buff_name3 = {
		1173580,
		92
	},
	ninja_buff_name4 = {
		1173672,
		92
	},
	ninja_buff_name5 = {
		1173764,
		92
	},
	ninja_buff_name6 = {
		1173856,
		92
	},
	ninja_buff_name7 = {
		1173948,
		92
	},
	ninja_buff_name8 = {
		1174040,
		92
	},
	ninja_buff_name9 = {
		1174132,
		92
	},
	ninja_buff_name10 = {
		1174224,
		93
	},
	ninja_buff_effect1 = {
		1174317,
		105
	},
	ninja_buff_effect2 = {
		1174422,
		104
	},
	ninja_buff_effect3 = {
		1174526,
		99
	},
	ninja_buff_effect4 = {
		1174625,
		105
	},
	ninja_buff_effect5 = {
		1174730,
		132
	},
	ninja_buff_effect6 = {
		1174862,
		117
	},
	ninja_buff_effect7 = {
		1174979,
		110
	},
	ninja_buff_effect8 = {
		1175089,
		105
	},
	ninja_buff_effect9 = {
		1175194,
		105
	},
	ninja_buff_effect10 = {
		1175299,
		133
	},
	activity_ninjia_main_title = {
		1175432,
		102
	},
	activity_ninjia_main_title_en = {
		1175534,
		101
	},
	activity_ninjia_main_sheet1 = {
		1175635,
		115
	},
	activity_ninjia_main_sheet2 = {
		1175750,
		109
	},
	activity_ninjia_main_sheet3 = {
		1175859,
		103
	},
	activity_ninjia_main_sheet4 = {
		1175962,
		103
	},
	activity_return_reward_pt = {
		1176065,
		104
	},
	outpost_20250904_Sidebar1 = {
		1176169,
		110
	},
	outpost_20250904_Sidebar2 = {
		1176279,
		104
	},
	outpost_20250904_Sidebar3 = {
		1176383,
		97
	},
	anniversary_eight_main_page_desc = {
		1176480,
		295
	},
	eighth_tip_spring = {
		1176775,
		297
	},
	eighth_spring_cost = {
		1177072,
		169
	},
	eighth_spring_not_enough = {
		1177241,
		107
	},
	ninja_game_helper = {
		1177348,
		1510
	},
	ninja_game_citylevel = {
		1178858,
		102
	},
	ninja_game_wave = {
		1178960,
		97
	},
	ninja_game_current_section = {
		1179057,
		108
	},
	ninja_game_buildcost = {
		1179165,
		99
	},
	ninja_game_allycost = {
		1179264,
		98
	},
	ninja_game_citydmg = {
		1179362,
		97
	},
	ninja_game_allydmg = {
		1179459,
		97
	},
	ninja_game_dps = {
		1179556,
		93
	},
	ninja_game_time = {
		1179649,
		94
	},
	ninja_game_income = {
		1179743,
		96
	},
	ninja_game_buffeffect = {
		1179839,
		97
	},
	ninja_game_buffcost = {
		1179936,
		98
	},
	ninja_game_levelblock = {
		1180034,
		112
	},
	ninja_game_storydialog = {
		1180146,
		130
	},
	ninja_game_update_failed = {
		1180276,
		155
	},
	ninja_game_ptcount = {
		1180431,
		97
	},
	ninja_game_cant_pickup = {
		1180528,
		110
	},
	ninja_game_booktip = {
		1180638,
		165
	},
	island_no_position_to_reponse_action = {
		1180803,
		149
	},
	island_position_cant_play_cp_action = {
		1180952,
		157
	},
	island_position_cant_response_cp_action = {
		1181109,
		161
	},
	island_card_no_achieve_tip = {
		1181270,
		114
	},
	island_card_no_label_tip = {
		1181384,
		118
	},
	gift_giving_prefer = {
		1181502,
		115
	},
	gift_giving_dislike = {
		1181617,
		116
	},
	dorm3d_publicroom_unlock = {
		1181733,
		113
	},
	dorm3d_dafeng_table = {
		1181846,
		89
	},
	dorm3d_dafeng_chair = {
		1181935,
		89
	},
	dorm3d_dafeng_bed = {
		1182024,
		87
	},
	island_draw_help = {
		1182111,
		1209
	},
	island_dress_initial_makesure = {
		1183320,
		99
	},
	island_shop_lock_tip = {
		1183419,
		99
	},
	island_agora_no_size = {
		1183518,
		102
	},
	island_combo_unlock = {
		1183620,
		104
	},
	island_additional_production_tip1 = {
		1183724,
		109
	},
	island_additional_production_tip2 = {
		1183833,
		140
	},
	island_manage_stock_out = {
		1183973,
		105
	},
	island_manage_item_select = {
		1184078,
		104
	},
	island_combo_produced = {
		1184182,
		91
	},
	island_combo_produced_times = {
		1184273,
		96
	},
	island_agora_no_interact_point = {
		1184369,
		135
	},
	island_reward_tip = {
		1184504,
		87
	},
	island_commontips_close = {
		1184591,
		108
	},
	world_inventory_tip = {
		1184699,
		113
	},
	island_setmeal_title = {
		1184812,
		96
	},
	island_setmeal_benifit_title = {
		1184908,
		104
	},
	island_shipselect_confirm = {
		1185012,
		95
	},
	island_dresscolorunlock_tips = {
		1185107,
		104
	},
	island_dresscolorunlock = {
		1185211,
		93
	},
	danmachi_main_sheet1 = {
		1185304,
		102
	},
	danmachi_main_sheet2 = {
		1185406,
		96
	},
	danmachi_main_sheet3 = {
		1185502,
		96
	},
	danmachi_main_sheet4 = {
		1185598,
		96
	},
	danmachi_main_sheet5 = {
		1185694,
		96
	},
	danmachi_main_time = {
		1185790,
		96
	},
	danmachi_award_1 = {
		1185886,
		86
	},
	danmachi_award_2 = {
		1185972,
		86
	},
	danmachi_award_3 = {
		1186058,
		92
	},
	danmachi_award_4 = {
		1186150,
		92
	},
	danmachi_award_name1 = {
		1186242,
		96
	},
	danmachi_award_name2 = {
		1186338,
		95
	},
	danmachi_award_get = {
		1186433,
		91
	},
	danmachi_award_unget = {
		1186524,
		93
	},
	dorm3d_touch2 = {
		1186617,
		91
	},
	dorm3d_furnitrue_type_special = {
		1186708,
		99
	},
	island_helpbtn_order = {
		1186807,
		942
	},
	island_helpbtn_commission = {
		1187749,
		758
	},
	island_helpbtn_speedup = {
		1188507,
		509
	},
	island_helpbtn_card = {
		1189016,
		797
	},
	island_helpbtn_technology = {
		1189813,
		932
	},
	island_shiporder_refresh_tip1 = {
		1190745,
		139
	},
	island_shiporder_refresh_tip2 = {
		1190884,
		117
	},
	island_shiporder_refresh_preparing = {
		1191001,
		119
	},
	island_information_tech = {
		1191120,
		105
	},
	dorm3d_shop_tag8 = {
		1191225,
		98
	},
	island_chara_attr_help = {
		1191323,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1191994,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1192106,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1192218,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1192327,
		107
	},
	island_selectall = {
		1192434,
		86
	},
	island_quickselect_tip = {
		1192520,
		126
	},
	search_equipment = {
		1192646,
		95
	},
	search_sp_equipment = {
		1192741,
		104
	},
	search_equipment_appearance = {
		1192845,
		112
	},
	meta_reproduce_btn = {
		1192957,
		209
	},
	meta_simulated_btn = {
		1193166,
		202
	},
	equip_enhancement_tip = {
		1193368,
		97
	},
	equip_enhancement_lv1 = {
		1193465,
		103
	},
	equip_enhancement_lvx = {
		1193568,
		99
	},
	equip_enhancement_finish = {
		1193667,
		100
	},
	equip_enhancement_lv = {
		1193767,
		87
	},
	equip_enhancement_title = {
		1193854,
		93
	},
	equip_enhancement_required = {
		1193947,
		105
	},
	shop_sell_ended = {
		1194052,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1194143,
		127
	},
	island_taskjump_placenoopen_tips = {
		1194270,
		126
	},
	island_ship_order_toggle_label_award = {
		1194396,
		112
	},
	island_ship_order_toggle_label_request = {
		1194508,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1194622,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1194765,
		142
	},
	island_order_ship_finish_cnt = {
		1194907,
		109
	},
	island_order_ship_sel_delegate_label = {
		1195016,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1195144,
		115
	},
	island_order_ship_reset_all = {
		1195259,
		140
	},
	island_order_ship_exchange_tip = {
		1195399,
		134
	},
	island_order_ship_btn_replace = {
		1195533,
		105
	},
	island_fishing_tip_hooked = {
		1195638,
		104
	},
	island_fishing_tip_escape = {
		1195742,
		104
	},
	island_fishing_exit = {
		1195846,
		104
	},
	island_fishing_lure_empty = {
		1195950,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1196057,
		114
	},
	island_follower_exiting_tip = {
		1196171,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1196286,
		230
	},
	island_urgent_notice = {
		1196516,
		2865
	},
	general_activity_side_bar1 = {
		1199381,
		108
	},
	general_activity_side_bar2 = {
		1199489,
		108
	},
	general_activity_side_bar3 = {
		1199597,
		108
	},
	general_activity_side_bar4 = {
		1199705,
		111
	},
	black5_bundle_desc = {
		1199816,
		130
	},
	black5_bundle_purchased = {
		1199946,
		96
	},
	black5_bundle_tip = {
		1200042,
		102
	},
	black5_bundle_buy_all = {
		1200144,
		97
	},
	black5_bundle_popup = {
		1200241,
		158
	},
	black5_bundle_receive = {
		1200399,
		97
	},
	black5_bundle_button = {
		1200496,
		96
	},
	skinshop_on_sale_tip = {
		1200592,
		96
	},
	skinshop_on_sale_tip_2 = {
		1200688,
		98
	},
	shop_tag_control_tip = {
		1200786,
		126
	},
	black5_bundle_help = {
		1200912,
		301
	},
	battlepass_main_tip_2512 = {
		1201213,
		241
	},
	battlepass_main_help_2512 = {
		1201454,
		2916
	},
	cruise_task_help_2512 = {
		1204370,
		1216
	},
	cruise_title_2512 = {
		1205586,
		110
	},
	DAL_stage_label_data = {
		1205696,
		96
	},
	DAL_stage_label_support = {
		1205792,
		99
	},
	DAL_stage_label_commander = {
		1205891,
		101
	},
	DAL_stage_label_analysis_2 = {
		1205992,
		102
	},
	DAL_stage_label_analysis_1 = {
		1206094,
		99
	},
	DAL_stage_finish_at = {
		1206193,
		95
	},
	activity_remain_time = {
		1206288,
		102
	},
	dal_main_sheet1 = {
		1206390,
		88
	},
	dal_main_sheet2 = {
		1206478,
		87
	},
	dal_main_sheet3 = {
		1206565,
		94
	},
	dal_main_sheet4 = {
		1206659,
		88
	},
	dal_main_sheet5 = {
		1206747,
		91
	},
	DAL_upgrade_ship = {
		1206838,
		92
	},
	DAL_upgrade_active = {
		1206930,
		91
	},
	dal_main_sheet1_en = {
		1207021,
		91
	},
	dal_main_sheet2_en = {
		1207112,
		91
	},
	dal_main_sheet3_en = {
		1207203,
		94
	},
	dal_main_sheet4_en = {
		1207297,
		94
	},
	dal_main_sheet5_en = {
		1207391,
		93
	},
	DAL_story_tip = {
		1207484,
		122
	},
	DAL_upgrade_program = {
		1207606,
		95
	},
	dal_story_tip_name_en_1 = {
		1207701,
		93
	},
	dal_story_tip_name_en_2 = {
		1207794,
		93
	},
	dal_story_tip_name_en_3 = {
		1207887,
		93
	},
	dal_story_tip_name_en_4 = {
		1207980,
		93
	},
	dal_story_tip_name_en_5 = {
		1208073,
		93
	},
	dal_story_tip_name_en_6 = {
		1208166,
		93
	},
	dal_story_tip1 = {
		1208259,
		118
	},
	dal_story_tip2 = {
		1208377,
		99
	},
	dal_story_tip3 = {
		1208476,
		87
	},
	dal_AwardPage_name_1 = {
		1208563,
		88
	},
	dal_AwardPage_name_2 = {
		1208651,
		90
	},
	dal_chapter_goto = {
		1208741,
		92
	},
	DAL_upgrade_unlock = {
		1208833,
		91
	},
	DAL_upgrade_not_enough = {
		1208924,
		164
	},
	dal_chapter_tip = {
		1209088,
		1563
	},
	dal_chapter_tip2 = {
		1210651,
		113
	},
	scenario_unlock_pt_require = {
		1210764,
		112
	},
	scenario_unlock = {
		1210876,
		103
	},
	vote_help_2025 = {
		1210979,
		4757
	},
	HelenaCoreActivity_title = {
		1215736,
		100
	},
	HelenaCoreActivity_title2 = {
		1215836,
		97
	},
	HelenaPTPage_title = {
		1215933,
		94
	},
	HelenaPTPage_title2 = {
		1216027,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1216126,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1216231,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1216336,
		108
	},
	battlepass_main_help_1211 = {
		1216444,
		2113
	},
	cruise_title_1211 = {
		1218557,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1218664,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1218778,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1218886,
		101
	},
	winter_battlepass_proceed = {
		1218987,
		95
	},
	winter_battlepass_main_time_title = {
		1219082,
		112
	},
	winter_cruise_title_1211 = {
		1219194,
		113
	},
	winter_cruise_task_tips = {
		1219307,
		96
	},
	winter_cruise_task_unlock = {
		1219403,
		126
	},
	winter_cruise_task_day = {
		1219529,
		94
	},
	winter_battlepass_pay_acquire = {
		1219623,
		117
	},
	winter_battlepass_pay_tip = {
		1219740,
		125
	},
	winter_battlepass_mission = {
		1219865,
		95
	},
	winter_battlepass_rewards = {
		1219960,
		95
	},
	winter_cruise_btn_pay = {
		1220055,
		103
	},
	winter_cruise_pay_reward = {
		1220158,
		100
	},
	winter_luckybag_9005 = {
		1220258,
		320
	},
	winter_luckybag_9006 = {
		1220578,
		309
	},
	winter_cruise_btn_all = {
		1220887,
		97
	},
	winter__battlepass_rewards = {
		1220984,
		96
	},
	fate_unlock_icon_desc = {
		1221080,
		118
	},
	blueprint_exchange_fate_unlock = {
		1221198,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1221353,
		180
	},
	blueprint_lab_fate_lock = {
		1221533,
		132
	},
	blueprint_lab_fate_unlock = {
		1221665,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1221799,
		159
	},
	skinstory_20251218 = {
		1221958,
		105
	},
	skinstory_20251225 = {
		1222063,
		105
	},
	change_skin_asmr_desc_1 = {
		1222168,
		115
	},
	change_skin_asmr_desc_2 = {
		1222283,
		106
	},
	dorm3d_aijier_table = {
		1222389,
		89
	},
	dorm3d_aijier_chair = {
		1222478,
		89
	},
	dorm3d_aijier_bed = {
		1222567,
		87
	},
	winterwish_20251225 = {
		1222654,
		104
	},
	winterwish_20251225_tip1 = {
		1222758,
		106
	},
	winterwish_20251225_tip2 = {
		1222864,
		112
	},
	battlepass_main_tip_2602 = {
		1222976,
		243
	},
	battlepass_main_help_2602 = {
		1223219,
		2914
	},
	cruise_task_help_2602 = {
		1226133,
		1215
	},
	cruise_title_2602 = {
		1227348,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1227455,
		204
	},
	island_survey_ui_1 = {
		1227659,
		177
	},
	island_survey_ui_2 = {
		1227836,
		141
	},
	island_survey_ui_award = {
		1227977,
		128
	},
	island_survey_ui_button = {
		1228105,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1228204,
		117
	},
	ANTTFFCoreActivity_title = {
		1228321,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1228433,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1228530,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1228648,
		103
	},
	submarine_support_oil_consume_tip = {
		1228751,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1228908,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1229014,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1229125,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1229239,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1229528,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1229632,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1229785,
		1359
	},
	pac_game_high_score_tip = {
		1231144,
		104
	},
	pac_game_rule_btn = {
		1231248,
		93
	},
	pac_game_start_btn = {
		1231341,
		94
	},
	pac_game_gaming_time_desc = {
		1231435,
		98
	},
	pac_game_gaming_score = {
		1231533,
		94
	},
	mini_game_continue = {
		1231627,
		88
	},
	mini_game_over_game = {
		1231715,
		95
	},
	pac_minigame_help = {
		1231810,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1232474,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1232601,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1232727,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1232847,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1232964,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1233084,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1233204,
		123
	},
	island_post_event_label = {
		1233327,
		99
	},
	island_post_event_close_label = {
		1233426,
		99
	},
	island_post_event_open_label = {
		1233525,
		98
	},
	island_post_event_addition_label = {
		1233623,
		120
	},
	island_addition_influence = {
		1233743,
		98
	},
	island_addition_sale = {
		1233841,
		90
	},
	island_trade_title = {
		1233931,
		97
	},
	island_trade_title2 = {
		1234028,
		98
	},
	island_trade_sell_label = {
		1234126,
		99
	},
	island_trade_trend_label = {
		1234225,
		100
	},
	island_trade_purchase_label = {
		1234325,
		103
	},
	island_trade_rank_label = {
		1234428,
		99
	},
	island_trade_purchase_sub_label = {
		1234527,
		101
	},
	island_trade_sell_sub_label = {
		1234628,
		97
	},
	island_trade_rank_num_label = {
		1234725,
		103
	},
	island_trade_rank_info_label = {
		1234828,
		104
	},
	island_trade_rank_price_label = {
		1234932,
		105
	},
	island_trade_rank_level_label = {
		1235037,
		105
	},
	island_trade_invite_label = {
		1235142,
		101
	},
	island_trade_tip_label = {
		1235243,
		117
	},
	island_trade_tip_label2 = {
		1235360,
		118
	},
	island_trade_limit_label = {
		1235478,
		111
	},
	island_trade_send_msg_label = {
		1235589,
		177
	},
	island_trade_send_msg_match_label = {
		1235766,
		109
	},
	island_trade_sell_tip_label = {
		1235875,
		123
	},
	island_trade_purchase_failed_label = {
		1235998,
		135
	},
	island_trade_sell_failed_label = {
		1236133,
		131
	},
	island_trade_sell_failed_label2 = {
		1236264,
		141
	},
	island_trade_bag_full_label = {
		1236405,
		121
	},
	island_trade_reset_label = {
		1236526,
		109
	},
	island_trade_help = {
		1236635,
		96
	},
	island_trade_help_1 = {
		1236731,
		300
	},
	island_trade_help_2 = {
		1237031,
		420
	},
	island_trade_price_unrefresh = {
		1237451,
		128
	},
	island_trade_msg_pop = {
		1237579,
		146
	},
	island_trade_invite_success = {
		1237725,
		103
	},
	island_trade_share_success = {
		1237828,
		102
	},
	island_trade_activity_desc_1 = {
		1237930,
		189
	},
	island_trade_activity_desc_2 = {
		1238119,
		192
	},
	island_trade_activity_unlock = {
		1238311,
		118
	},
	island_bar_quick_game = {
		1238429,
		97
	},
	island_trade_cnt_inadequate = {
		1238526,
		103
	},
	drawdiary_ui_2026 = {
		1238629,
		93
	},
	loveactivity_ui_1 = {
		1238722,
		108
	},
	loveactivity_ui_2 = {
		1238830,
		93
	},
	loveactivity_ui_3 = {
		1238923,
		93
	},
	loveactivity_ui_4 = {
		1239016,
		161
	},
	loveactivity_ui_4_1 = {
		1239177,
		254
	},
	loveactivity_ui_4_2 = {
		1239431,
		254
	},
	loveactivity_ui_4_3 = {
		1239685,
		255
	},
	loveactivity_ui_5 = {
		1239940,
		94
	},
	loveactivity_ui_6 = {
		1240034,
		88
	},
	loveactivity_ui_7 = {
		1240122,
		130
	},
	loveactivity_ui_8 = {
		1240252,
		88
	},
	loveactivity_ui_9 = {
		1240340,
		101
	},
	loveactivity_ui_10 = {
		1240441,
		112
	},
	loveactivity_ui_11 = {
		1240553,
		123
	},
	loveactivity_ui_12 = {
		1240676,
		172
	},
	loveactivity_ui_13 = {
		1240848,
		112
	},
	child_cg_buy = {
		1240960,
		140
	},
	child_polaroid_buy = {
		1241100,
		146
	},
	child_could_buy = {
		1241246,
		120
	},
	loveactivity_ui_14 = {
		1241366,
		102
	},
	loveactivity_ui_15 = {
		1241468,
		103
	},
	loveactivity_ui_16 = {
		1241571,
		103
	},
	loveactivity_ui_17 = {
		1241674,
		101
	},
	loveactivity_ui_18 = {
		1241775,
		106
	},
	loveactivity_ui_19 = {
		1241881,
		109
	},
	loveactivity_ui_20 = {
		1241990,
		118
	},
	help_chunjie_jiulou_2026 = {
		1242108,
		818
	},
	island_gift_tip_title = {
		1242926,
		91
	},
	island_gift_tip = {
		1243017,
		146
	},
	island_chara_gather_tip = {
		1243163,
		93
	},
	island_chara_gather_power = {
		1243256,
		101
	},
	island_chara_gather_money = {
		1243357,
		101
	},
	island_chara_gather_range = {
		1243458,
		107
	},
	island_chara_gather_start = {
		1243565,
		95
	},
	island_chara_gather_tag_1 = {
		1243660,
		104
	},
	island_chara_gather_tag_2 = {
		1243764,
		104
	},
	island_chara_gather_skill_effect = {
		1243868,
		108
	},
	island_chara_gather_done = {
		1243976,
		100
	},
	island_chara_gather_no_target = {
		1244076,
		117
	},
	island_quick_delegation = {
		1244193,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1244292,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1244429,
		146
	},
	child_plan_skip_event = {
		1244575,
		109
	},
	child_buy_memory_tip = {
		1244684,
		130
	},
	child_buy_polaroid_tip = {
		1244814,
		132
	},
	child_buy_ending_tip = {
		1244946,
		130
	},
	child_buy_collect_success = {
		1245076,
		104
	},
	loveletter2018_ui_4 = {
		1245180,
		120
	},
	loveletter2018_ui_5 = {
		1245300,
		155
	},
	LiquorFloor_title = {
		1245455,
		99
	},
	LiquorFloor_title_en = {
		1245554,
		94
	},
	LiquorFloor_level = {
		1245648,
		93
	},
	LiquorFloor_story_title = {
		1245741,
		99
	},
	LiquorFloor_story_title_1 = {
		1245840,
		101
	},
	LiquorFloor_story_title_2 = {
		1245941,
		101
	},
	LiquorFloor_story_title_3 = {
		1246042,
		101
	},
	LiquorFloor_story_title_4 = {
		1246143,
		104
	},
	LiquorFloor_story_go = {
		1246247,
		90
	},
	LiquorFloor_story_get = {
		1246337,
		91
	},
	LiquorFloor_story_got = {
		1246428,
		94
	},
	LiquorFloor_character_num = {
		1246522,
		101
	},
	LiquorFloor_character_unlock = {
		1246623,
		115
	},
	LiquorFloor_character_tip = {
		1246738,
		201
	},
	LiquorFloor_gold_num = {
		1246939,
		96
	},
	LiquorFloor_gold = {
		1247035,
		92
	},
	LiquorFloor_update = {
		1247127,
		88
	},
	LiquorFloor_update_unlock = {
		1247215,
		109
	},
	LiquorFloor_update_max = {
		1247324,
		98
	},
	LiquorFloor_gold_max_tip = {
		1247422,
		112
	},
	LiquorFloor_tip = {
		1247534,
		1010
	},
	loveletter2018_ui_1 = {
		1248544,
		219
	},
	loveletter2018_ui_2 = {
		1248763,
		142
	},
	loveletter2018_ui_3 = {
		1248905,
		138
	},
	loveletter2018_ui_tips = {
		1249043,
		113
	},
	child2_choose_title = {
		1249156,
		95
	},
	child2_choose_help = {
		1249251,
		1750
	},
	child2_show_detail_desc = {
		1251001,
		105
	},
	child2_tarot_empty = {
		1251106,
		103
	},
	child2_refresh_title = {
		1251209,
		105
	},
	child2_choose_hide = {
		1251314,
		88
	},
	child2_choose_giveup = {
		1251402,
		96
	},
	child2_tarot_tag_current = {
		1251498,
		104
	},
	child2_all_entry_title = {
		1251602,
		104
	},
	child2_benefit_moeny_effect = {
		1251706,
		122
	},
	child2_benefit_mood_effect = {
		1251828,
		121
	},
	child2_replace_sure_tip = {
		1251949,
		117
	},
	child2_tarot_title = {
		1252066,
		97
	},
	child2_entry_summary = {
		1252163,
		108
	},
	child2_benefit_result = {
		1252271,
		103
	},
	child2_mood_benefit = {
		1252374,
		98
	},
	child2_mood_stage1 = {
		1252472,
		115
	},
	child2_mood_stage2 = {
		1252587,
		115
	},
	child2_mood_stage3 = {
		1252702,
		115
	},
	child2_mood_stage4 = {
		1252817,
		115
	},
	child2_mood_stage5 = {
		1252932,
		115
	},
	child2_entry_activated = {
		1253047,
		107
	},
	child2_collect_tarot_progress = {
		1253154,
		123
	},
	child2_collect_tarot = {
		1253277,
		99
	},
	child2_collect_entry = {
		1253376,
		90
	},
	child2_collect_talent = {
		1253466,
		91
	},
	child2_rank_toggle_attr = {
		1253557,
		99
	},
	child2_rank_toggle_endless = {
		1253656,
		102
	},
	child2_rank_not_on = {
		1253758,
		94
	},
	child2_rank_refresh_tip = {
		1253852,
		120
	},
	child2_rank_header_rank = {
		1253972,
		93
	},
	child2_rank_header_info = {
		1254065,
		93
	},
	child2_rank_header_attr = {
		1254158,
		105
	},
	child2_replace_title = {
		1254263,
		114
	},
	child2_replace_tip = {
		1254377,
		223
	},
	child2_tarot_tag_replace = {
		1254600,
		100
	},
	child2_replace_cancel = {
		1254700,
		91
	},
	child2_replace_sure = {
		1254791,
		95
	},
	child2_nailing_game_tip = {
		1254886,
		151
	},
	child2_nailing_game_count = {
		1255037,
		104
	},
	child2_nailing_game_score = {
		1255141,
		104
	},
	child2_benefit_summary = {
		1255245,
		110
	},
	child2_word_giveup = {
		1255355,
		94
	},
	child2_rank_header_wave = {
		1255449,
		105
	},
	child2_personal_id2_tag1 = {
		1255554,
		94
	},
	child2_personal_id2_tag2 = {
		1255648,
		94
	},
	child2_go_shop = {
		1255742,
		93
	},
	child2_scratch_minigame_help = {
		1255835,
		547
	},
	child2_endless_sure_tip = {
		1256382,
		400
	},
	child2_endless_stage = {
		1256782,
		96
	},
	child2_cur_wave = {
		1256878,
		90
	},
	child2_endless_attrs_value = {
		1256968,
		110
	},
	child2_endless_boss_value = {
		1257078,
		106
	},
	child2_endless_assest_wave = {
		1257184,
		114
	},
	child2_endless_history_wave = {
		1257298,
		126
	},
	child2_endless_current_wave = {
		1257424,
		126
	},
	child2_endless_reset_tip = {
		1257550,
		143
	},
	child2_hard = {
		1257693,
		87
	},
	child2_hard_enter = {
		1257780,
		111
	},
	child2_switch_sure = {
		1257891,
		303
	},
	child2_collect_entry_progress = {
		1258194,
		114
	},
	child2_collect_talent_progress = {
		1258308,
		115
	},
	child2_word_upgrade = {
		1258423,
		89
	},
	child2_nailing_minigame_help = {
		1258512,
		824
	},
	child2_nailing_game_result2 = {
		1259336,
		100
	},
	child2_game_endless_cnt = {
		1259436,
		104
	},
	cultivating_plant_task_title = {
		1259540,
		110
	},
	cultivating_plant_island_task = {
		1259650,
		117
	},
	cultivating_plant_part_1 = {
		1259767,
		112
	},
	cultivating_plant_part_2 = {
		1259879,
		112
	},
	cultivating_plant_part_3 = {
		1259991,
		112
	},
	child2_priority_tip = {
		1260103,
		113
	},
	child2_cur_round_temp = {
		1260216,
		97
	},
	child2_nailing_game_result = {
		1260313,
		99
	},
	child2_benefit_summary2 = {
		1260412,
		111
	},
	child2_pool_exhausted = {
		1260523,
		103
	},
	child2_secretary_skin_confirm = {
		1260626,
		142
	},
	child2_secretary_skin_expire = {
		1260768,
		128
	},
	child2_explorer_main_help = {
		1260896,
		600
	},
	LiquorFloorTaskUI_title = {
		1261496,
		99
	},
	LiquorFloorTaskUI_go = {
		1261595,
		90
	},
	LiquorFloorTaskUI_get = {
		1261685,
		91
	},
	LiquorFloorTaskUI_got = {
		1261776,
		94
	},
	LiquorFloor_gold_get = {
		1261870,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1261966,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1262079,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1262189,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1262306,
		114
	},
	loveactivity_help_tips = {
		1262420,
		455
	},
	spring_present_tips_btn = {
		1262875,
		99
	},
	spring_present_tips_time = {
		1262974,
		121
	},
	spring_present_tips0 = {
		1263095,
		157
	},
	spring_present_tips1 = {
		1263252,
		179
	},
	spring_present_tips2 = {
		1263431,
		181
	},
	spring_present_tips3 = {
		1263612,
		172
	},
	aprilfool_2026_cd = {
		1263784,
		93
	},
	purplebulin_help_2026 = {
		1263877,
		418
	},
	battlepass_main_tip_2604 = {
		1264295,
		246
	},
	battlepass_main_help_2604 = {
		1264541,
		2917
	},
	cruise_task_help_2604 = {
		1267458,
		1215
	},
	cruise_title_2604 = {
		1268673,
		110
	},
	add_friend_fail_tip9 = {
		1268783,
		139
	},
	juusoa_title = {
		1268922,
		94
	},
	doa3_activityPageUI_1 = {
		1269016,
		109
	},
	doa3_activityPageUI_2 = {
		1269125,
		125
	},
	doa3_activityPageUI_3 = {
		1269250,
		97
	},
	doa3_activityPageUI_4 = {
		1269347,
		134
	},
	doa3_activityPageUI_5 = {
		1269481,
		106
	},
	doa3_activityPageUI_6 = {
		1269587,
		98
	},
	doa3_activityPageUI_7 = {
		1269685,
		94
	},
	cut_fruit_minigame_help = {
		1269779,
		443
	},
	story_recrewed = {
		1270222,
		87
	},
	story_not_recrew = {
		1270309,
		89
	},
	multiple_endings_tip = {
		1270398,
		499
	},
	l2d_tip_on = {
		1270897,
		101
	},
	l2d_tip_off = {
		1270998,
		102
	},
	play_room_season = {
		1271100,
		86
	},
	play_room_season_en = {
		1271186,
		89
	},
	play_room_viewer_tip = {
		1271275,
		103
	},
	play_room_switch_viewer = {
		1271378,
		99
	},
	play_room_switch_player = {
		1271477,
		99
	},
	play_room_switch_tip = {
		1271576,
		118
	},
	island_bar_quick_tip = {
		1271694,
		142
	},
	island_bar_quick_addbot = {
		1271836,
		130
	},
	match_exit = {
		1271966,
		123
	},
	match_point_gap = {
		1272089,
		118
	},
	match_room_num_full1 = {
		1272207,
		130
	},
	match_room_full2 = {
		1272337,
		107
	},
	match_no_search_room = {
		1272444,
		111
	},
	match_ui_room_name = {
		1272555,
		93
	},
	match_ui_room_create = {
		1272648,
		96
	},
	match_ui_room_search = {
		1272744,
		90
	},
	match_ui_room_type1 = {
		1272834,
		95
	},
	match_ui_room_type2 = {
		1272929,
		89
	},
	match_ui_room_type3 = {
		1273018,
		92
	},
	match_ui_room_type4 = {
		1273110,
		89
	},
	match_ui_room_filtertitle1 = {
		1273199,
		96
	},
	match_ui_room_filtertitle2 = {
		1273295,
		96
	},
	match_ui_room_filtertitle3 = {
		1273391,
		96
	},
	match_ui_room_filter1 = {
		1273487,
		97
	},
	match_ui_room_filter2 = {
		1273584,
		97
	},
	match_ui_room_filter3 = {
		1273681,
		97
	},
	match_ui_room_filter4 = {
		1273778,
		97
	},
	match_ui_room_filter5 = {
		1273875,
		97
	},
	match_ui_room_filter6 = {
		1273972,
		97
	},
	match_ui_room_filter7 = {
		1274069,
		97
	},
	match_ui_room_filter8 = {
		1274166,
		94
	},
	match_ui_room_filter9 = {
		1274260,
		94
	},
	match_ui_room_out = {
		1274354,
		108
	},
	match_ui_room_homeowner = {
		1274462,
		93
	},
	match_ui_room_send = {
		1274555,
		88
	},
	match_ui_room_ready1 = {
		1274643,
		90
	},
	match_ui_room_ready2 = {
		1274733,
		93
	},
	match_ui_room_startgame = {
		1274826,
		99
	},
	match_ui_matching_invitation = {
		1274925,
		104
	},
	match_ui_matching_consent = {
		1275029,
		95
	},
	match_ui_matching_waiting1 = {
		1275124,
		110
	},
	match_ui_matching_waiting2 = {
		1275234,
		99
	},
	match_ui_matching_loading = {
		1275333,
		107
	},
	match_ui_ranking_list1 = {
		1275440,
		92
	},
	match_ui_ranking_list2 = {
		1275532,
		92
	},
	match_ui_ranking_list3 = {
		1275624,
		92
	},
	match_ui_ranking_list4 = {
		1275716,
		98
	},
	match_ui_punishment1 = {
		1275814,
		227
	},
	match_ui_punishment2 = {
		1276041,
		96
	},
	match_ui_chat = {
		1276137,
		83
	},
	match_ui_point_match = {
		1276220,
		96
	},
	match_ui_accept = {
		1276316,
		85
	},
	match_ui_matching = {
		1276401,
		90
	},
	match_ui_point = {
		1276491,
		93
	},
	match_ui_room_list = {
		1276584,
		94
	},
	match_ui_matching2 = {
		1276678,
		103
	},
	match_ui_server_unkonw = {
		1276781,
		92
	},
	match_ui_window_out = {
		1276873,
		95
	},
	match_ui_matching_fail = {
		1276968,
		105
	},
	bar_ui_start1 = {
		1277073,
		89
	},
	bar_ui_start2 = {
		1277162,
		89
	},
	bar_ui_check1 = {
		1277251,
		89
	},
	bar_ui_check2 = {
		1277340,
		92
	},
	bar_ui_game1 = {
		1277432,
		85
	},
	bar_ui_game3 = {
		1277517,
		82
	},
	bar_ui_game4 = {
		1277599,
		109
	},
	bar_ui_end1 = {
		1277708,
		81
	},
	bar_ui_end2 = {
		1277789,
		87
	},
	bar_tips_game1 = {
		1277876,
		92
	},
	bar_tips_game2 = {
		1277968,
		92
	},
	bar_tips_game3 = {
		1278060,
		104
	},
	bar_tips_game4 = {
		1278164,
		108
	},
	bar_tips_game5 = {
		1278272,
		92
	},
	bar_tips_game6 = {
		1278364,
		188
	},
	bar_tips_game7 = {
		1278552,
		123
	},
	exchange_code_tip = {
		1278675,
		106
	},
	exchange_code_skin = {
		1278781,
		172
	},
	exchange_code_error_16 = {
		1278953,
		156
	},
	exchange_code_error_12 = {
		1279109,
		130
	},
	exchange_code_error_9 = {
		1279239,
		103
	},
	exchange_code_error_20 = {
		1279342,
		101
	},
	exchange_code_error_6 = {
		1279443,
		106
	},
	exchange_code_error_7 = {
		1279549,
		109
	},
	exchange_code_before_time = {
		1279658,
		159
	},
	exchange_code_after_time = {
		1279817,
		106
	},
	exchange_code_skin_tip = {
		1279923,
		92
	},
	littleMusashi_npc = {
		1280015,
		936
	}
}
