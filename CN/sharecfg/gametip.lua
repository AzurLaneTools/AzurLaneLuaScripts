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
	levelScene_activate_remaster_1 = {
		111959,
		182
	},
	levelScene_activate_remaster_auto = {
		112141,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112326,
		123
	},
	levelScene_remaster_do_not_open = {
		112449,
		132
	},
	levelScene_remaster_help_tip = {
		112581,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113691,
		153
	},
	levelScene_coastalgun_help_tip = {
		113844,
		355
	},
	levelScene_select_SP_OP = {
		114199,
		111
	},
	levelScene_unselect_SP_OP = {
		114310,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114420,
		337
	},
	tack_tickets_max_warning = {
		114757,
		266
	},
	world_battle_count = {
		115023,
		112
	},
	world_fleetName1 = {
		115135,
		95
	},
	world_fleetName2 = {
		115230,
		95
	},
	world_fleetName3 = {
		115325,
		95
	},
	world_fleetName4 = {
		115420,
		95
	},
	world_fleetName5 = {
		115515,
		95
	},
	world_ship_repair_1 = {
		115610,
		147
	},
	world_ship_repair_2 = {
		115757,
		147
	},
	world_ship_repair_all = {
		115904,
		153
	},
	world_ship_repair_no_need = {
		116057,
		113
	},
	world_event_teleport_alter = {
		116170,
		154
	},
	world_transport_battle_alter = {
		116324,
		153
	},
	world_transport_locked = {
		116477,
		165
	},
	world_target_count = {
		116642,
		114
	},
	world_target_filter_tip1 = {
		116756,
		94
	},
	world_target_filter_tip2 = {
		116850,
		97
	},
	world_target_get_all = {
		116947,
		130
	},
	world_target_goto = {
		117077,
		93
	},
	world_help_tip = {
		117170,
		136
	},
	world_dangerbattle_confirm = {
		117306,
		185
	},
	world_stamina_exchange = {
		117491,
		168
	},
	world_stamina_not_enough = {
		117659,
		103
	},
	world_stamina_recover = {
		117762,
		191
	},
	world_stamina_text = {
		117953,
		210
	},
	world_stamina_text2 = {
		118163,
		161
	},
	world_stamina_resetwarning = {
		118324,
		266
	},
	world_ship_healthy = {
		118590,
		128
	},
	world_map_dangerous = {
		118718,
		95
	},
	world_map_not_open = {
		118813,
		100
	},
	world_map_locked_stage = {
		118913,
		104
	},
	world_map_locked_border = {
		119017,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		119125,
		117
	},
	world_redeploy_not_change = {
		119242,
		156
	},
	world_redeploy_warn = {
		119398,
		168
	},
	world_redeploy_cost_tip = {
		119566,
		228
	},
	world_redeploy_tip = {
		119794,
		103
	},
	world_fleet_choose = {
		119897,
		169
	},
	world_fleet_formation_not_valid = {
		120066,
		109
	},
	world_fleet_in_vortex = {
		120175,
		149
	},
	world_stage_help = {
		120324,
		218
	},
	world_transport_disable = {
		120542,
		148
	},
	world_ap = {
		120690,
		81
	},
	world_resource_tip_1 = {
		120771,
		111
	},
	world_resource_tip_2 = {
		120882,
		111
	},
	world_instruction_all_1 = {
		120993,
		105
	},
	world_instruction_help_1 = {
		121098,
		620
	},
	world_instruction_redeploy_1 = {
		121718,
		159
	},
	world_instruction_redeploy_2 = {
		121877,
		159
	},
	world_instruction_redeploy_3 = {
		122036,
		177
	},
	world_instruction_morale_1 = {
		122213,
		181
	},
	world_instruction_morale_2 = {
		122394,
		139
	},
	world_instruction_morale_3 = {
		122533,
		123
	},
	world_instruction_morale_4 = {
		122656,
		139
	},
	world_instruction_submarine_1 = {
		122795,
		126
	},
	world_instruction_submarine_2 = {
		122921,
		157
	},
	world_instruction_submarine_3 = {
		123078,
		130
	},
	world_instruction_submarine_4 = {
		123208,
		139
	},
	world_instruction_submarine_5 = {
		123347,
		114
	},
	world_instruction_submarine_6 = {
		123461,
		181
	},
	world_instruction_submarine_7 = {
		123642,
		166
	},
	world_instruction_submarine_8 = {
		123808,
		145
	},
	world_instruction_submarine_9 = {
		123953,
		164
	},
	world_instruction_submarine_10 = {
		124117,
		106
	},
	world_instruction_submarine_11 = {
		124223,
		131
	},
	world_instruction_detect_1 = {
		124354,
		154
	},
	world_instruction_detect_2 = {
		124508,
		117
	},
	world_instruction_supply_1 = {
		124625,
		174
	},
	world_instruction_supply_2 = {
		124799,
		122
	},
	world_instruction_port_goods_locked = {
		124921,
		123
	},
	world_port_inbattle = {
		125044,
		132
	},
	world_item_recycle_1 = {
		125176,
		111
	},
	world_item_recycle_2 = {
		125287,
		111
	},
	world_item_origin = {
		125398,
		114
	},
	world_shop_bag_unactivated = {
		125512,
		160
	},
	world_shop_preview_tip = {
		125672,
		116
	},
	world_shop_init_notice = {
		125788,
		147
	},
	world_map_title_tips_en = {
		125935,
		101
	},
	world_map_title_tips = {
		126036,
		96
	},
	world_mapbuff_attrtxt_1 = {
		126132,
		99
	},
	world_mapbuff_attrtxt_2 = {
		126231,
		99
	},
	world_mapbuff_attrtxt_3 = {
		126330,
		99
	},
	world_mapbuff_compare_txt = {
		126429,
		104
	},
	world_wind_move = {
		126533,
		155
	},
	world_battle_pause = {
		126688,
		91
	},
	world_battle_pause2 = {
		126779,
		95
	},
	world_task_samemap = {
		126874,
		146
	},
	world_task_maplock = {
		127020,
		217
	},
	world_task_goto0 = {
		127237,
		116
	},
	world_task_goto3 = {
		127353,
		113
	},
	world_task_view1 = {
		127466,
		95
	},
	world_task_view2 = {
		127561,
		95
	},
	world_task_view3 = {
		127656,
		86
	},
	world_task_refuse1 = {
		127742,
		152
	},
	world_daily_task_lock = {
		127894,
		131
	},
	world_daily_task_none = {
		128025,
		127
	},
	world_daily_task_none_2 = {
		128152,
		118
	},
	world_sairen_title = {
		128270,
		97
	},
	world_sairen_description1 = {
		128367,
		146
	},
	world_sairen_description2 = {
		128513,
		146
	},
	world_sairen_description3 = {
		128659,
		146
	},
	world_low_morale = {
		128805,
		196
	},
	world_recycle_notice = {
		129001,
		154
	},
	world_recycle_item_transform = {
		129155,
		192
	},
	world_exit_tip = {
		129347,
		114
	},
	world_consume_carry_tips = {
		129461,
		100
	},
	world_boss_help_meta = {
		129561,
		2964
	},
	world_close = {
		132525,
		123
	},
	world_catsearch_success = {
		132648,
		133
	},
	world_catsearch_stop = {
		132781,
		133
	},
	world_catsearch_fleetcheck = {
		132914,
		185
	},
	world_catsearch_leavemap = {
		133099,
		189
	},
	world_catsearch_help_1 = {
		133288,
		283
	},
	world_catsearch_help_2 = {
		133571,
		104
	},
	world_catsearch_help_3 = {
		133675,
		278
	},
	world_catsearch_help_4 = {
		133953,
		98
	},
	world_catsearch_help_5 = {
		134051,
		147
	},
	world_catsearch_help_6 = {
		134198,
		128
	},
	world_level_prefix = {
		134326,
		93
	},
	world_map_level = {
		134419,
		218
	},
	world_movelimit_event_text = {
		134637,
		170
	},
	world_mapbuff_tip = {
		134807,
		120
	},
	world_sametask_tip = {
		134927,
		143
	},
	world_expedition_reward_display = {
		135070,
		107
	},
	world_expedition_reward_display2 = {
		135177,
		102
	},
	world_complete_item_tip = {
		135279,
		145
	},
	task_notfound_error = {
		135424,
		141
	},
	task_submitTask_error = {
		135565,
		104
	},
	task_submitTask_error_client = {
		135669,
		110
	},
	task_submitTask_error_notFinish = {
		135779,
		116
	},
	task_taskMediator_getItem = {
		135895,
		164
	},
	task_taskMediator_getResource = {
		136059,
		168
	},
	task_taskMediator_getEquip = {
		136227,
		165
	},
	task_target_chapter_in_progress = {
		136392,
		153
	},
	task_level_notenough = {
		136545,
		119
	},
	loading_tip_ShaderMgr = {
		136664,
		106
	},
	loading_tip_FontMgr = {
		136770,
		104
	},
	loading_tip_TipsMgr = {
		136874,
		107
	},
	loading_tip_MsgboxMgr = {
		136981,
		109
	},
	loading_tip_GuideMgr = {
		137090,
		108
	},
	loading_tip_PoolMgr = {
		137198,
		104
	},
	loading_tip_FModMgr = {
		137302,
		104
	},
	loading_tip_StoryMgr = {
		137406,
		105
	},
	energy_desc_happy = {
		137511,
		133
	},
	energy_desc_normal = {
		137644,
		127
	},
	energy_desc_tired = {
		137771,
		130
	},
	energy_desc_angry = {
		137901,
		130
	},
	create_player_success = {
		138031,
		103
	},
	login_newPlayerScene_invalideName = {
		138134,
		127
	},
	login_newPlayerScene_name_tooShort = {
		138261,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138371,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138542,
		109
	},
	equipment_updateGrade_tip = {
		138651,
		153
	},
	equipment_upgrade_ok = {
		138804,
		102
	},
	equipment_cant_upgrade = {
		138906,
		104
	},
	equipment_upgrade_erro = {
		139010,
		104
	},
	collection_nostar = {
		139114,
		99
	},
	collection_getResource_error = {
		139213,
		111
	},
	collection_hadAward = {
		139324,
		98
	},
	collection_lock = {
		139422,
		91
	},
	collection_fetched = {
		139513,
		100
	},
	buyProp_noResource_error = {
		139613,
		119
	},
	refresh_shopStreet_ok = {
		139732,
		103
	},
	refresh_shopStreet_erro = {
		139835,
		105
	},
	shopStreet_upgrade_done = {
		139940,
		108
	},
	shopStreet_refresh_max_count = {
		140048,
		125
	},
	buy_countLimit = {
		140173,
		105
	},
	buy_item_quest = {
		140278,
		102
	},
	refresh_shopStreet_question = {
		140380,
		237
	},
	quota_shop_title = {
		140617,
		106
	},
	quota_shop_description = {
		140723,
		176
	},
	quota_shop_owned = {
		140899,
		92
	},
	quota_shop_good_limit = {
		140991,
		97
	},
	quota_shop_limit_error = {
		141088,
		135
	},
	item_assigned_type_limit_error = {
		141223,
		143
	},
	event_start_success = {
		141366,
		101
	},
	event_start_fail = {
		141467,
		98
	},
	event_finish_success = {
		141565,
		102
	},
	event_finish_fail = {
		141667,
		99
	},
	event_giveup_success = {
		141766,
		102
	},
	event_giveup_fail = {
		141868,
		99
	},
	event_flush_success = {
		141967,
		101
	},
	event_flush_fail = {
		142068,
		98
	},
	event_flush_not_enough = {
		142166,
		110
	},
	event_start = {
		142276,
		87
	},
	event_finish = {
		142363,
		88
	},
	event_giveup = {
		142451,
		88
	},
	event_minimus_ship_numbers = {
		142539,
		173
	},
	event_confirm_giveup = {
		142712,
		105
	},
	event_confirm_flush = {
		142817,
		135
	},
	event_fleet_busy = {
		142952,
		138
	},
	event_same_type_not_allowed = {
		143090,
		124
	},
	event_condition_ship_level = {
		143214,
		164
	},
	event_condition_ship_count = {
		143378,
		134
	},
	event_condition_ship_type = {
		143512,
		120
	},
	event_level_unreached = {
		143632,
		103
	},
	event_type_unreached = {
		143735,
		117
	},
	event_oil_consume = {
		143852,
		165
	},
	event_type_unlimit = {
		144017,
		94
	},
	dailyLevel_restCount_notEnough = {
		144111,
		127
	},
	dailyLevel_unopened = {
		144238,
		95
	},
	dailyLevel_opened = {
		144333,
		87
	},
	dailyLevel_bonus_activity = {
		144420,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144523,
		123
	},
	playerinfo_mask_word = {
		144646,
		99
	},
	just_now = {
		144745,
		78
	},
	several_minutes_before = {
		144823,
		120
	},
	several_hours_before = {
		144943,
		118
	},
	several_days_before = {
		145061,
		114
	},
	long_time_offline = {
		145175,
		96
	},
	dont_send_message_frequently = {
		145271,
		116
	},
	no_activity = {
		145387,
		105
	},
	which_day = {
		145492,
		104
	},
	which_day_2 = {
		145596,
		83
	},
	invalidate_evaluation = {
		145679,
		115
	},
	chapter_no = {
		145794,
		105
	},
	reconnect_tip = {
		145899,
		127
	},
	like_ship_success = {
		146026,
		93
	},
	eva_ship_success = {
		146119,
		92
	},
	zan_ship_eva_success = {
		146211,
		96
	},
	zan_ship_eva_error_7 = {
		146307,
		115
	},
	eva_count_limit = {
		146422,
		112
	},
	attribute_durability = {
		146534,
		90
	},
	attribute_cannon = {
		146624,
		86
	},
	attribute_torpedo = {
		146710,
		87
	},
	attribute_antiaircraft = {
		146797,
		92
	},
	attribute_air = {
		146889,
		83
	},
	attribute_reload = {
		146972,
		86
	},
	attribute_cd = {
		147058,
		82
	},
	attribute_armor_type = {
		147140,
		96
	},
	attribute_armor = {
		147236,
		85
	},
	attribute_hit = {
		147321,
		83
	},
	attribute_speed = {
		147404,
		85
	},
	attribute_luck = {
		147489,
		84
	},
	attribute_dodge = {
		147573,
		85
	},
	attribute_expend = {
		147658,
		86
	},
	attribute_damage = {
		147744,
		86
	},
	attribute_healthy = {
		147830,
		87
	},
	attribute_speciality = {
		147917,
		90
	},
	attribute_range = {
		148007,
		85
	},
	attribute_angle = {
		148092,
		85
	},
	attribute_scatter = {
		148177,
		93
	},
	attribute_ammo = {
		148270,
		84
	},
	attribute_antisub = {
		148354,
		87
	},
	attribute_sonarRange = {
		148441,
		102
	},
	attribute_sonarInterval = {
		148543,
		99
	},
	attribute_oxy_max = {
		148642,
		87
	},
	attribute_dodge_limit = {
		148729,
		97
	},
	attribute_intimacy = {
		148826,
		91
	},
	attribute_max_distance_damage = {
		148917,
		105
	},
	attribute_anti_siren = {
		149022,
		108
	},
	attribute_add_new = {
		149130,
		85
	},
	skill = {
		149215,
		75
	},
	cd_normal = {
		149290,
		85
	},
	intensify = {
		149375,
		79
	},
	change = {
		149454,
		76
	},
	formation_switch_failed = {
		149530,
		114
	},
	formation_switch_success = {
		149644,
		102
	},
	formation_switch_tip = {
		149746,
		161
	},
	formation_reform_tip = {
		149907,
		133
	},
	formation_invalide = {
		150040,
		112
	},
	chapter_ap_not_enough = {
		150152,
		93
	},
	formation_forbid_when_in_chapter = {
		150245,
		139
	},
	military_forbid_when_in_chapter = {
		150384,
		138
	},
	confirm_app_exit = {
		150522,
		101
	},
	friend_info_page_tip = {
		150623,
		117
	},
	friend_search_page_tip = {
		150740,
		133
	},
	friend_request_page_tip = {
		150873,
		134
	},
	friend_id_copy_ok = {
		151007,
		93
	},
	friend_inpout_key_tip = {
		151100,
		103
	},
	remove_friend_tip = {
		151203,
		106
	},
	friend_request_msg_placeholder = {
		151309,
		112
	},
	friend_request_msg_title = {
		151421,
		115
	},
	friend_max_count = {
		151536,
		134
	},
	friend_add_ok = {
		151670,
		95
	},
	friend_max_count_1 = {
		151765,
		106
	},
	friend_no_request = {
		151871,
		99
	},
	reject_all_friend_ok = {
		151970,
		111
	},
	reject_friend_ok = {
		152081,
		104
	},
	friend_offline = {
		152185,
		93
	},
	friend_msg_forbid = {
		152278,
		141
	},
	dont_add_self = {
		152419,
		95
	},
	friend_already_add = {
		152514,
		112
	},
	friend_not_add = {
		152626,
		105
	},
	friend_send_msg_erro_tip = {
		152731,
		124
	},
	friend_send_msg_null_tip = {
		152855,
		109
	},
	friend_search_succeed = {
		152964,
		97
	},
	friend_request_msg_sent = {
		153061,
		105
	},
	friend_resume_ship_count = {
		153166,
		101
	},
	friend_resume_title_metal = {
		153267,
		102
	},
	friend_resume_collection_rate = {
		153369,
		103
	},
	friend_resume_attack_count = {
		153472,
		103
	},
	friend_resume_attack_win_rate = {
		153575,
		106
	},
	friend_resume_manoeuvre_count = {
		153681,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153787,
		109
	},
	friend_resume_fleet_gs = {
		153896,
		99
	},
	friend_event_count = {
		153995,
		95
	},
	firend_relieve_blacklist_ok = {
		154090,
		103
	},
	firend_relieve_blacklist_tip = {
		154193,
		131
	},
	word_shipNation_all = {
		154324,
		92
	},
	word_shipNation_baiYing = {
		154416,
		93
	},
	word_shipNation_huangJia = {
		154509,
		94
	},
	word_shipNation_chongYing = {
		154603,
		95
	},
	word_shipNation_tieXue = {
		154698,
		92
	},
	word_shipNation_dongHuang = {
		154790,
		95
	},
	word_shipNation_saDing = {
		154885,
		98
	},
	word_shipNation_beiLian = {
		154983,
		99
	},
	word_shipNation_other = {
		155082,
		91
	},
	word_shipNation_np = {
		155173,
		91
	},
	word_shipNation_ziyou = {
		155264,
		97
	},
	word_shipNation_weixi = {
		155361,
		97
	},
	word_shipNation_yuanwei = {
		155458,
		99
	},
	word_shipNation_bili = {
		155557,
		96
	},
	word_shipNation_um = {
		155653,
		94
	},
	word_shipNation_ai = {
		155747,
		90
	},
	word_shipNation_holo = {
		155837,
		92
	},
	word_shipNation_doa = {
		155929,
		98
	},
	word_shipNation_imas = {
		156027,
		96
	},
	word_shipNation_link = {
		156123,
		90
	},
	word_shipNation_ssss = {
		156213,
		88
	},
	word_shipNation_mot = {
		156301,
		89
	},
	word_shipNation_ryza = {
		156390,
		96
	},
	word_shipNation_meta_index = {
		156486,
		94
	},
	word_shipNation_senran = {
		156580,
		98
	},
	word_shipNation_tolove = {
		156678,
		96
	},
	word_shipNation_yujinwangguo = {
		156774,
		104
	},
	word_shipNation_brs = {
		156878,
		103
	},
	word_shipNation_yumia = {
		156981,
		98
	},
	word_shipNation_danmachi = {
		157079,
		96
	},
	word_shipNation_dal = {
		157175,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		157269,
		108
	},
	word_shipNation_nierautomata = {
		157377,
		105
	},
	word_reset = {
		157482,
		80
	},
	word_asc = {
		157562,
		78
	},
	word_desc = {
		157640,
		79
	},
	word_own = {
		157719,
		81
	},
	word_own1 = {
		157800,
		82
	},
	oil_buy_limit_tip = {
		157882,
		155
	},
	friend_resume_title = {
		158037,
		89
	},
	friend_resume_data_title = {
		158126,
		94
	},
	batch_destroy = {
		158220,
		89
	},
	equipment_select_device_destroy_tip = {
		158309,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158436,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158560,
		125
	},
	ship_equip_profiiency = {
		158685,
		95
	},
	no_open_system_tip = {
		158780,
		172
	},
	open_system_tip = {
		158952,
		99
	},
	charge_start_tip = {
		159051,
		109
	},
	charge_double_gem_tip = {
		159160,
		111
	},
	charge_month_card_lefttime_tip = {
		159271,
		120
	},
	charge_title = {
		159391,
		100
	},
	charge_extra_gem_tip = {
		159491,
		104
	},
	charge_month_card_title = {
		159595,
		145
	},
	charge_items_title = {
		159740,
		100
	},
	setting_interface_save_success = {
		159840,
		112
	},
	setting_interface_revert_check = {
		159952,
		143
	},
	setting_interface_cancel_check = {
		160095,
		127
	},
	event_special_update = {
		160222,
		110
	},
	no_notice_tip = {
		160332,
		104
	},
	energy_desc_1 = {
		160436,
		162
	},
	energy_desc_2 = {
		160598,
		137
	},
	energy_desc_3 = {
		160735,
		116
	},
	energy_desc_4 = {
		160851,
		163
	},
	intimacy_desc_1 = {
		161014,
		102
	},
	intimacy_desc_2 = {
		161116,
		108
	},
	intimacy_desc_3 = {
		161224,
		117
	},
	intimacy_desc_4 = {
		161341,
		117
	},
	intimacy_desc_5 = {
		161458,
		114
	},
	intimacy_desc_6 = {
		161572,
		117
	},
	intimacy_desc_7 = {
		161689,
		117
	},
	intimacy_desc_1_buff = {
		161806,
		108
	},
	intimacy_desc_2_buff = {
		161914,
		108
	},
	intimacy_desc_3_buff = {
		162022,
		153
	},
	intimacy_desc_4_buff = {
		162175,
		153
	},
	intimacy_desc_5_buff = {
		162328,
		153
	},
	intimacy_desc_6_buff = {
		162481,
		153
	},
	intimacy_desc_7_buff = {
		162634,
		154
	},
	intimacy_desc_propose = {
		162788,
		327
	},
	intimacy_desc_1_detail = {
		163115,
		161
	},
	intimacy_desc_2_detail = {
		163276,
		167
	},
	intimacy_desc_3_detail = {
		163443,
		206
	},
	intimacy_desc_4_detail = {
		163649,
		206
	},
	intimacy_desc_5_detail = {
		163855,
		203
	},
	intimacy_desc_6_detail = {
		164058,
		328
	},
	intimacy_desc_7_detail = {
		164386,
		328
	},
	intimacy_desc_ring = {
		164714,
		106
	},
	intimacy_desc_tiara = {
		164820,
		107
	},
	intimacy_desc_day = {
		164927,
		90
	},
	word_propose_cost_tip1 = {
		165017,
		306
	},
	word_propose_cost_tip2 = {
		165323,
		271
	},
	word_propose_tiara_tip = {
		165594,
		113
	},
	charge_title_getitem = {
		165707,
		111
	},
	charge_title_getitem_soon = {
		165818,
		113
	},
	charge_title_getitem_month = {
		165931,
		122
	},
	charge_limit_all = {
		166053,
		103
	},
	charge_limit_daily = {
		166156,
		108
	},
	charge_limit_weekly = {
		166264,
		109
	},
	charge_limit_monthly = {
		166373,
		110
	},
	charge_error = {
		166483,
		91
	},
	charge_success = {
		166574,
		90
	},
	charge_level_limit = {
		166664,
		97
	},
	ship_drop_desc_default = {
		166761,
		104
	},
	charge_limit_lv = {
		166865,
		90
	},
	charge_time_out = {
		166955,
		137
	},
	help_shipinfo_equip = {
		167092,
		628
	},
	help_shipinfo_detail = {
		167720,
		679
	},
	help_shipinfo_intensify = {
		168399,
		632
	},
	help_shipinfo_upgrate = {
		169031,
		630
	},
	help_shipinfo_maxlevel = {
		169661,
		631
	},
	help_shipinfo_actnpc = {
		170292,
		987
	},
	help_backyard = {
		171279,
		622
	},
	help_shipinfo_fashion = {
		171901,
		183
	},
	help_shipinfo_attr = {
		172084,
		3419
	},
	help_equipment = {
		175503,
		1982
	},
	help_equipment_skin = {
		177485,
		427
	},
	help_daily_task = {
		177912,
		2812
	},
	help_build = {
		180724,
		300
	},
	help_build_1 = {
		181024,
		302
	},
	help_build_2 = {
		181326,
		302
	},
	help_build_4 = {
		181628,
		752
	},
	help_build_5 = {
		182380,
		681
	},
	help_shipinfo_hunting = {
		183061,
		711
	},
	shop_extendship_success = {
		183772,
		105
	},
	shop_extendequip_success = {
		183877,
		112
	},
	shop_spweapon_success = {
		183989,
		115
	},
	naval_academy_res_desc_cateen = {
		184104,
		228
	},
	naval_academy_res_desc_shop = {
		184332,
		220
	},
	naval_academy_res_desc_class = {
		184552,
		272
	},
	number_1 = {
		184824,
		75
	},
	number_2 = {
		184899,
		75
	},
	number_3 = {
		184974,
		75
	},
	number_4 = {
		185049,
		75
	},
	number_5 = {
		185124,
		75
	},
	number_6 = {
		185199,
		75
	},
	number_7 = {
		185274,
		75
	},
	number_8 = {
		185349,
		75
	},
	number_9 = {
		185424,
		75
	},
	number_10 = {
		185499,
		76
	},
	military_shop_no_open_tip = {
		185575,
		189
	},
	switch_to_shop_tip_1 = {
		185764,
		133
	},
	switch_to_shop_tip_2 = {
		185897,
		122
	},
	switch_to_shop_tip_3 = {
		186019,
		116
	},
	switch_to_shop_tip_noPos = {
		186135,
		127
	},
	text_noPos_clear = {
		186262,
		86
	},
	text_noPos_buy = {
		186348,
		84
	},
	text_noPos_intensify = {
		186432,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186522,
		133
	},
	commission_no_open = {
		186655,
		91
	},
	commission_open_tip = {
		186746,
		103
	},
	commission_idle = {
		186849,
		91
	},
	commission_urgency = {
		186940,
		95
	},
	commission_normal = {
		187035,
		94
	},
	commission_get_award = {
		187129,
		104
	},
	activity_build_end_tip = {
		187233,
		119
	},
	event_over_time_expired = {
		187352,
		102
	},
	mail_sender_default = {
		187454,
		92
	},
	exchangecode_title = {
		187546,
		97
	},
	exchangecode_use_placeholder = {
		187643,
		116
	},
	exchangecode_use_ok = {
		187759,
		150
	},
	exchangecode_use_error = {
		187909,
		101
	},
	exchangecode_use_error_3 = {
		188010,
		106
	},
	exchangecode_use_error_6 = {
		188116,
		106
	},
	exchangecode_use_error_7 = {
		188222,
		115
	},
	exchangecode_use_error_8 = {
		188337,
		106
	},
	exchangecode_use_error_9 = {
		188443,
		106
	},
	exchangecode_use_error_16 = {
		188549,
		104
	},
	exchangecode_use_error_20 = {
		188653,
		107
	},
	text_noRes_tip = {
		188760,
		90
	},
	text_noRes_info_tip = {
		188850,
		110
	},
	text_noRes_info_tip_link = {
		188960,
		91
	},
	text_noRes_info_tip2 = {
		189051,
		138
	},
	text_shop_noRes_tip = {
		189189,
		109
	},
	text_shop_enoughRes_tip = {
		189298,
		133
	},
	text_buy_fashion_tip = {
		189431,
		166
	},
	equip_part_title = {
		189597,
		86
	},
	equip_part_main_title = {
		189683,
		99
	},
	equip_part_sub_title = {
		189782,
		98
	},
	equipment_upgrade_overlimit = {
		189880,
		112
	},
	err_name_existOtherChar = {
		189992,
		123
	},
	help_battle_rule = {
		190115,
		511
	},
	help_battle_warspite = {
		190626,
		300
	},
	help_battle_defense = {
		190926,
		588
	},
	backyard_theme_set_tip = {
		191514,
		145
	},
	backyard_theme_save_tip = {
		191659,
		159
	},
	backyard_theme_defaultname = {
		191818,
		105
	},
	backyard_rename_success = {
		191923,
		105
	},
	ship_set_skin_success = {
		192028,
		103
	},
	ship_set_skin_error = {
		192131,
		102
	},
	equip_part_tip = {
		192233,
		103
	},
	help_battle_auto = {
		192336,
		359
	},
	gold_buy_tip = {
		192695,
		249
	},
	oil_buy_tip = {
		192944,
		386
	},
	text_iknow = {
		193330,
		86
	},
	help_oil_buy_limit = {
		193416,
		322
	},
	text_nofood_yes = {
		193738,
		85
	},
	text_nofood_no = {
		193823,
		84
	},
	tip_add_task = {
		193907,
		96
	},
	collection_award_ship = {
		194003,
		123
	},
	guild_create_sucess = {
		194126,
		104
	},
	guild_create_error = {
		194230,
		103
	},
	guild_create_error_noname = {
		194333,
		116
	},
	guild_create_error_nofaction = {
		194449,
		119
	},
	guild_create_error_nopolicy = {
		194568,
		118
	},
	guild_create_error_nomanifesto = {
		194686,
		121
	},
	guild_create_error_nomoney = {
		194807,
		105
	},
	guild_tip_dissolve = {
		194912,
		311
	},
	guild_tip_quit = {
		195223,
		108
	},
	guild_create_confirm = {
		195331,
		171
	},
	guild_apply_erro = {
		195502,
		101
	},
	guild_dissolve_erro = {
		195603,
		104
	},
	guild_fire_erro = {
		195707,
		106
	},
	guild_impeach_erro = {
		195813,
		109
	},
	guild_quit_erro = {
		195922,
		100
	},
	guild_accept_erro = {
		196022,
		99
	},
	guild_reject_erro = {
		196121,
		99
	},
	guild_modify_erro = {
		196220,
		99
	},
	guild_setduty_erro = {
		196319,
		100
	},
	guild_apply_sucess = {
		196419,
		94
	},
	guild_no_exist = {
		196513,
		96
	},
	guild_dissolve_sucess = {
		196609,
		106
	},
	guild_commder_in_impeach_time = {
		196715,
		114
	},
	guild_impeach_sucess = {
		196829,
		96
	},
	guild_quit_sucess = {
		196925,
		102
	},
	guild_member_max_count = {
		197027,
		122
	},
	guild_new_member_join = {
		197149,
		106
	},
	guild_player_in_cd_time = {
		197255,
		138
	},
	guild_player_already_join = {
		197393,
		113
	},
	guild_rejecet_apply_sucess = {
		197506,
		108
	},
	guild_should_input_keyword = {
		197614,
		111
	},
	guild_search_sucess = {
		197725,
		95
	},
	guild_list_refresh_sucess = {
		197820,
		116
	},
	guild_info_update = {
		197936,
		108
	},
	guild_duty_id_is_null = {
		198044,
		103
	},
	guild_player_is_null = {
		198147,
		102
	},
	guild_duty_commder_max_count = {
		198249,
		119
	},
	guild_set_duty_sucess = {
		198368,
		103
	},
	guild_policy_power = {
		198471,
		94
	},
	guild_policy_relax = {
		198565,
		94
	},
	guild_faction_blhx = {
		198659,
		94
	},
	guild_faction_cszz = {
		198753,
		94
	},
	guild_faction_unknown = {
		198847,
		89
	},
	guild_faction_meta = {
		198936,
		86
	},
	guild_word_commder = {
		199022,
		88
	},
	guild_word_deputy_commder = {
		199110,
		98
	},
	guild_word_picked = {
		199208,
		87
	},
	guild_word_ordinary = {
		199295,
		89
	},
	guild_word_home = {
		199384,
		85
	},
	guild_word_member = {
		199469,
		87
	},
	guild_word_apply = {
		199556,
		86
	},
	guild_faction_change_tip = {
		199642,
		215
	},
	guild_msg_is_null = {
		199857,
		102
	},
	guild_log_new_guild_join = {
		199959,
		196
	},
	guild_log_duty_change = {
		200155,
		186
	},
	guild_log_quit = {
		200341,
		175
	},
	guild_log_fire = {
		200516,
		184
	},
	guild_leave_cd_time = {
		200700,
		152
	},
	guild_sort_time = {
		200852,
		85
	},
	guild_sort_level = {
		200937,
		86
	},
	guild_sort_duty = {
		201023,
		85
	},
	guild_fire_tip = {
		201108,
		102
	},
	guild_impeach_tip = {
		201210,
		102
	},
	guild_set_duty_title = {
		201312,
		104
	},
	guild_search_list_max_count = {
		201416,
		114
	},
	guild_sort_all = {
		201530,
		84
	},
	guild_sort_blhx = {
		201614,
		91
	},
	guild_sort_cszz = {
		201705,
		91
	},
	guild_sort_power = {
		201796,
		92
	},
	guild_sort_relax = {
		201888,
		92
	},
	guild_join_cd = {
		201980,
		131
	},
	guild_name_invaild = {
		202111,
		103
	},
	guild_apply_full = {
		202214,
		113
	},
	guild_member_full = {
		202327,
		108
	},
	guild_fire_duty_limit = {
		202435,
		124
	},
	guild_fire_succeed = {
		202559,
		94
	},
	guild_duty_tip_1 = {
		202653,
		115
	},
	guild_duty_tip_2 = {
		202768,
		115
	},
	battle_repair_special_tip = {
		202883,
		152
	},
	battle_repair_normal_name = {
		203035,
		110
	},
	battle_repair_special_name = {
		203145,
		111
	},
	oil_max_tip_title = {
		203256,
		105
	},
	gold_max_tip_title = {
		203361,
		106
	},
	expbook_max_tip_title = {
		203467,
		121
	},
	resource_max_tip_shop = {
		203588,
		103
	},
	resource_max_tip_event = {
		203691,
		110
	},
	resource_max_tip_battle = {
		203801,
		145
	},
	resource_max_tip_collect = {
		203946,
		112
	},
	resource_max_tip_mail = {
		204058,
		103
	},
	resource_max_tip_eventstart = {
		204161,
		109
	},
	resource_max_tip_destroy = {
		204270,
		106
	},
	resource_max_tip_retire = {
		204376,
		99
	},
	resource_max_tip_retire_1 = {
		204475,
		147
	},
	new_version_tip = {
		204622,
		179
	},
	guild_request_msg_title = {
		204801,
		105
	},
	guild_request_msg_placeholder = {
		204906,
		117
	},
	ship_upgrade_unequip_tip = {
		205023,
		224
	},
	destination_can_not_reach = {
		205247,
		110
	},
	destination_can_not_reach_safety = {
		205357,
		123
	},
	destination_not_in_range = {
		205480,
		115
	},
	level_ammo_enough = {
		205595,
		114
	},
	level_ammo_supply = {
		205709,
		146
	},
	level_ammo_empty = {
		205855,
		144
	},
	level_ammo_supply_p1 = {
		205999,
		120
	},
	level_flare_supply = {
		206119,
		136
	},
	chat_level_not_enough = {
		206255,
		133
	},
	chat_msg_inform = {
		206388,
		127
	},
	chat_msg_ban = {
		206515,
		144
	},
	month_card_set_ratio_success = {
		206659,
		116
	},
	month_card_set_ratio_not_change = {
		206775,
		119
	},
	charge_ship_bag_max = {
		206894,
		113
	},
	charge_equip_bag_max = {
		207007,
		114
	},
	login_wait_tip = {
		207121,
		143
	},
	ship_equip_exchange_tip = {
		207264,
		190
	},
	ship_rename_success = {
		207454,
		104
	},
	formation_chapter_lock = {
		207558,
		117
	},
	elite_disable_unsatisfied = {
		207675,
		128
	},
	elite_disable_ship_escort = {
		207803,
		132
	},
	elite_disable_formation_unsatisfied = {
		207935,
		136
	},
	elite_disable_no_fleet = {
		208071,
		119
	},
	elite_disable_property_unsatisfied = {
		208190,
		135
	},
	elite_disable_unusable = {
		208325,
		122
	},
	elite_warp_to_latest_map = {
		208447,
		118
	},
	elite_fleet_confirm = {
		208565,
		151
	},
	elite_condition_level = {
		208716,
		97
	},
	elite_condition_durability = {
		208813,
		102
	},
	elite_condition_cannon = {
		208915,
		98
	},
	elite_condition_torpedo = {
		209013,
		99
	},
	elite_condition_antiaircraft = {
		209112,
		104
	},
	elite_condition_air = {
		209216,
		95
	},
	elite_condition_antisub = {
		209311,
		99
	},
	elite_condition_dodge = {
		209410,
		97
	},
	elite_condition_reload = {
		209507,
		98
	},
	elite_condition_fleet_totle_level = {
		209605,
		139
	},
	common_compare_larger = {
		209744,
		91
	},
	common_compare_equal = {
		209835,
		90
	},
	common_compare_smaller = {
		209925,
		92
	},
	common_compare_not_less_than = {
		210017,
		104
	},
	common_compare_not_more_than = {
		210121,
		104
	},
	level_scene_formation_active_already = {
		210225,
		124
	},
	level_scene_not_enough = {
		210349,
		119
	},
	level_scene_full_hp = {
		210468,
		128
	},
	level_click_to_move = {
		210596,
		122
	},
	common_hardmode = {
		210718,
		85
	},
	common_elite_no_quota = {
		210803,
		127
	},
	common_food = {
		210930,
		81
	},
	common_no_limit = {
		211011,
		85
	},
	common_proficiency = {
		211096,
		88
	},
	backyard_food_remind = {
		211184,
		167
	},
	backyard_food_count = {
		211351,
		105
	},
	sham_ship_level_limit = {
		211456,
		120
	},
	sham_count_limit = {
		211576,
		122
	},
	sham_count_reset = {
		211698,
		139
	},
	sham_team_limit = {
		211837,
		134
	},
	sham_formation_invalid = {
		211971,
		138
	},
	sham_my_assist_ship_level_limit = {
		212109,
		131
	},
	sham_reset_confirm = {
		212240,
		131
	},
	sham_battle_help_tip = {
		212371,
		1071
	},
	sham_reset_err_limit = {
		213442,
		111
	},
	sham_ship_equip_forbid_1 = {
		213553,
		185
	},
	sham_ship_equip_forbid_2 = {
		213738,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213902,
		149
	},
	sham_can_not_change_ship = {
		214051,
		131
	},
	sham_friend_ship_tip = {
		214182,
		145
	},
	inform_sueecss = {
		214327,
		90
	},
	inform_failed = {
		214417,
		89
	},
	inform_player = {
		214506,
		94
	},
	inform_select_type = {
		214600,
		103
	},
	inform_chat_msg = {
		214703,
		97
	},
	inform_sueecss_tip = {
		214800,
		184
	},
	ship_remould_max_level = {
		214984,
		110
	},
	ship_remould_material_ship_no_enough = {
		215094,
		115
	},
	ship_remould_material_ship_on_exist = {
		215209,
		117
	},
	ship_remould_material_unlock_skill = {
		215326,
		139
	},
	ship_remould_prev_lock = {
		215465,
		101
	},
	ship_remould_need_level = {
		215566,
		102
	},
	ship_remould_need_star = {
		215668,
		101
	},
	ship_remould_finished = {
		215769,
		94
	},
	ship_remould_no_item = {
		215863,
		96
	},
	ship_remould_no_gold = {
		215959,
		96
	},
	ship_remould_no_material = {
		216055,
		100
	},
	ship_remould_selecte_exceed = {
		216155,
		119
	},
	ship_remould_sueecss = {
		216274,
		96
	},
	ship_remould_warning_101994 = {
		216370,
		524
	},
	ship_remould_warning_102174 = {
		216894,
		188
	},
	ship_remould_warning_102284 = {
		217082,
		220
	},
	ship_remould_warning_102304 = {
		217302,
		369
	},
	ship_remould_warning_105214 = {
		217671,
		223
	},
	ship_remould_warning_105224 = {
		217894,
		220
	},
	ship_remould_warning_105234 = {
		218114,
		226
	},
	ship_remould_warning_107974 = {
		218340,
		373
	},
	ship_remould_warning_107984 = {
		218713,
		213
	},
	ship_remould_warning_201514 = {
		218926,
		232
	},
	ship_remould_warning_201524 = {
		219158,
		184
	},
	ship_remould_warning_202994 = {
		219342,
		572
	},
	ship_remould_warning_203114 = {
		219914,
		337
	},
	ship_remould_warning_203124 = {
		220251,
		337
	},
	ship_remould_warning_205124 = {
		220588,
		185
	},
	ship_remould_warning_205154 = {
		220773,
		220
	},
	ship_remould_warning_206134 = {
		220993,
		298
	},
	ship_remould_warning_301534 = {
		221291,
		220
	},
	ship_remould_warning_301874 = {
		221511,
		534
	},
	ship_remould_warning_301934 = {
		222045,
		243
	},
	ship_remould_warning_310014 = {
		222288,
		431
	},
	ship_remould_warning_310024 = {
		222719,
		431
	},
	ship_remould_warning_310034 = {
		223150,
		431
	},
	ship_remould_warning_310044 = {
		223581,
		431
	},
	ship_remould_warning_303154 = {
		224012,
		564
	},
	ship_remould_warning_402134 = {
		224576,
		228
	},
	ship_remould_warning_702124 = {
		224804,
		468
	},
	ship_remould_warning_520014 = {
		225272,
		246
	},
	ship_remould_warning_521014 = {
		225518,
		246
	},
	ship_remould_warning_520034 = {
		225764,
		246
	},
	ship_remould_warning_521034 = {
		226010,
		246
	},
	ship_remould_warning_520044 = {
		226256,
		246
	},
	ship_remould_warning_521044 = {
		226502,
		246
	},
	ship_remould_warning_502114 = {
		226748,
		222
	},
	ship_remould_warning_506114 = {
		226970,
		388
	},
	ship_remould_warning_506124 = {
		227358,
		354
	},
	ship_remould_warning_520024 = {
		227712,
		246
	},
	ship_remould_warning_521024 = {
		227958,
		246
	},
	ship_remould_warning_403994 = {
		228204,
		217
	},
	word_soundfiles_download_title = {
		228421,
		109
	},
	word_soundfiles_download = {
		228530,
		100
	},
	word_soundfiles_checking_title = {
		228630,
		106
	},
	word_soundfiles_checking = {
		228736,
		97
	},
	word_soundfiles_checkend_title = {
		228833,
		115
	},
	word_soundfiles_checkend = {
		228948,
		100
	},
	word_soundfiles_noneedupdate = {
		229048,
		104
	},
	word_soundfiles_checkfailed = {
		229152,
		112
	},
	word_soundfiles_retry = {
		229264,
		97
	},
	word_soundfiles_update = {
		229361,
		98
	},
	word_soundfiles_update_end_title = {
		229459,
		117
	},
	word_soundfiles_update_end = {
		229576,
		102
	},
	word_soundfiles_update_failed = {
		229678,
		114
	},
	word_soundfiles_update_retry = {
		229792,
		104
	},
	word_live2dfiles_download_title = {
		229896,
		116
	},
	word_live2dfiles_download = {
		230012,
		101
	},
	word_live2dfiles_checking_title = {
		230113,
		107
	},
	word_live2dfiles_checking = {
		230220,
		98
	},
	word_live2dfiles_checkend_title = {
		230318,
		122
	},
	word_live2dfiles_checkend = {
		230440,
		101
	},
	word_live2dfiles_noneedupdate = {
		230541,
		105
	},
	word_live2dfiles_checkfailed = {
		230646,
		119
	},
	word_live2dfiles_retry = {
		230765,
		98
	},
	word_live2dfiles_update = {
		230863,
		99
	},
	word_live2dfiles_update_end_title = {
		230962,
		124
	},
	word_live2dfiles_update_end = {
		231086,
		103
	},
	word_live2dfiles_update_failed = {
		231189,
		121
	},
	word_live2dfiles_update_retry = {
		231310,
		105
	},
	word_live2dfiles_main_update_tip = {
		231415,
		164
	},
	achieve_propose_tip = {
		231579,
		106
	},
	mingshi_get_tip = {
		231685,
		124
	},
	mingshi_task_tip_1 = {
		231809,
		212
	},
	mingshi_task_tip_2 = {
		232021,
		212
	},
	mingshi_task_tip_3 = {
		232233,
		205
	},
	mingshi_task_tip_4 = {
		232438,
		212
	},
	mingshi_task_tip_5 = {
		232650,
		205
	},
	mingshi_task_tip_6 = {
		232855,
		205
	},
	mingshi_task_tip_7 = {
		233060,
		212
	},
	mingshi_task_tip_8 = {
		233272,
		209
	},
	mingshi_task_tip_9 = {
		233481,
		205
	},
	mingshi_task_tip_10 = {
		233686,
		213
	},
	mingshi_task_tip_11 = {
		233899,
		209
	},
	word_propose_changename_title = {
		234108,
		168
	},
	word_propose_changename_tip1 = {
		234276,
		140
	},
	word_propose_changename_tip2 = {
		234416,
		116
	},
	word_propose_ring_tip = {
		234532,
		118
	},
	word_rename_time_tip = {
		234650,
		135
	},
	word_rename_switch_tip = {
		234785,
		148
	},
	word_ssr = {
		234933,
		81
	},
	word_sr = {
		235014,
		77
	},
	word_r = {
		235091,
		76
	},
	ship_renameShip_error = {
		235167,
		106
	},
	ship_renameShip_error_4 = {
		235273,
		99
	},
	ship_renameShip_error_2011 = {
		235372,
		102
	},
	ship_proposeShip_error = {
		235474,
		98
	},
	ship_proposeShip_error_1 = {
		235572,
		100
	},
	word_rename_time_warning = {
		235672,
		210
	},
	word_propose_cost_tip = {
		235882,
		354
	},
	word_propose_switch_tip = {
		236236,
		99
	},
	evaluate_too_loog = {
		236335,
		93
	},
	evaluate_ban_word = {
		236428,
		99
	},
	activity_level_easy_tip = {
		236527,
		192
	},
	activity_level_difficulty_tip = {
		236719,
		207
	},
	activity_level_limit_tip = {
		236926,
		189
	},
	activity_level_inwarime_tip = {
		237115,
		177
	},
	activity_level_pass_easy_tip = {
		237292,
		163
	},
	activity_level_is_closed = {
		237455,
		112
	},
	activity_switch_tip = {
		237567,
		255
	},
	reduce_sp3_pass_count = {
		237822,
		109
	},
	qiuqiu_count = {
		237931,
		87
	},
	qiuqiu_total_count = {
		238018,
		93
	},
	npcfriendly_count = {
		238111,
		99
	},
	npcfriendly_total_count = {
		238210,
		105
	},
	longxiang_count = {
		238315,
		96
	},
	longxiang_total_count = {
		238411,
		102
	},
	pt_count = {
		238513,
		77
	},
	pt_total_count = {
		238590,
		89
	},
	remould_ship_ok = {
		238679,
		91
	},
	remould_ship_count_more = {
		238770,
		115
	},
	word_should_input = {
		238885,
		102
	},
	simulation_advantage_counting = {
		238987,
		128
	},
	simulation_disadvantage_counting = {
		239115,
		132
	},
	simulation_enhancing = {
		239247,
		148
	},
	simulation_enhanced = {
		239395,
		110
	},
	word_skill_desc_get = {
		239505,
		97
	},
	word_skill_desc_learn = {
		239602,
		89
	},
	chapter_tip_aovid_succeed = {
		239691,
		101
	},
	chapter_tip_aovid_failed = {
		239792,
		100
	},
	chapter_tip_change = {
		239892,
		99
	},
	chapter_tip_use = {
		239991,
		96
	},
	chapter_tip_with_npc = {
		240087,
		262
	},
	chapter_tip_bp_ammo = {
		240349,
		131
	},
	build_ship_tip = {
		240480,
		212
	},
	auto_battle_limit_tip = {
		240692,
		115
	},
	build_ship_quickly_buy_stone = {
		240807,
		199
	},
	build_ship_quickly_buy_tool = {
		241006,
		214
	},
	ship_profile_voice_locked = {
		241220,
		110
	},
	ship_profile_skin_locked = {
		241330,
		103
	},
	ship_profile_words = {
		241433,
		94
	},
	ship_profile_action_words = {
		241527,
		107
	},
	ship_profile_label_common = {
		241634,
		95
	},
	ship_profile_label_diff = {
		241729,
		93
	},
	level_fleet_lease_one_ship = {
		241822,
		126
	},
	level_fleet_not_enough = {
		241948,
		122
	},
	level_fleet_outof_limit = {
		242070,
		117
	},
	vote_success = {
		242187,
		88
	},
	vote_not_enough = {
		242275,
		100
	},
	vote_love_not_enough = {
		242375,
		108
	},
	vote_love_limit = {
		242483,
		134
	},
	vote_love_confirm = {
		242617,
		142
	},
	vote_primary_rule = {
		242759,
		1126
	},
	vote_final_title1 = {
		243885,
		93
	},
	vote_final_rule1 = {
		243978,
		427
	},
	vote_final_title2 = {
		244405,
		93
	},
	vote_final_rule2 = {
		244498,
		290
	},
	vote_vote_time = {
		244788,
		98
	},
	vote_vote_count = {
		244886,
		84
	},
	vote_vote_group = {
		244970,
		84
	},
	vote_rank_refresh_time = {
		245054,
		117
	},
	vote_rank_in_current_server = {
		245171,
		122
	},
	words_auto_battle_label = {
		245293,
		120
	},
	words_show_ship_name_label = {
		245413,
		117
	},
	words_rare_ship_vibrate = {
		245530,
		105
	},
	words_display_ship_get_effect = {
		245635,
		117
	},
	words_show_touch_effect = {
		245752,
		105
	},
	words_bg_fit_mode = {
		245857,
		111
	},
	words_battle_hide_bg = {
		245968,
		114
	},
	words_battle_expose_line = {
		246082,
		118
	},
	words_autoFight_battery_savemode = {
		246200,
		120
	},
	words_autoFight_battery_savemode_des = {
		246320,
		181
	},
	words_autoFIght_down_frame = {
		246501,
		108
	},
	words_autoFIght_down_frame_des = {
		246609,
		173
	},
	words_autoFight_tips = {
		246782,
		120
	},
	words_autoFight_right = {
		246902,
		158
	},
	activity_puzzle_get1 = {
		247060,
		136
	},
	activity_puzzle_get2 = {
		247196,
		138
	},
	activity_puzzle_get3 = {
		247334,
		138
	},
	activity_puzzle_get4 = {
		247472,
		138
	},
	activity_puzzle_get5 = {
		247610,
		138
	},
	activity_puzzle_get6 = {
		247748,
		138
	},
	activity_puzzle_get7 = {
		247886,
		138
	},
	activity_puzzle_get8 = {
		248024,
		138
	},
	activity_puzzle_get9 = {
		248162,
		138
	},
	activity_puzzle_get10 = {
		248300,
		137
	},
	activity_puzzle_get11 = {
		248437,
		137
	},
	activity_puzzle_get12 = {
		248574,
		137
	},
	activity_puzzle_get13 = {
		248711,
		137
	},
	activity_puzzle_get14 = {
		248848,
		137
	},
	activity_puzzle_get15 = {
		248985,
		137
	},
	exchange_item_success = {
		249122,
		97
	},
	give_up_cloth_change = {
		249219,
		117
	},
	err_cloth_change_noship = {
		249336,
		98
	},
	new_skin_no_choose = {
		249434,
		140
	},
	sure_resume_volume = {
		249574,
		124
	},
	course_class_not_ready = {
		249698,
		119
	},
	course_student_max_level = {
		249817,
		134
	},
	course_stop_confirm = {
		249951,
		125
	},
	course_class_help = {
		250076,
		1321
	},
	course_class_name = {
		251397,
		104
	},
	course_proficiency_not_enough = {
		251501,
		108
	},
	course_state_rest = {
		251609,
		93
	},
	course_state_lession = {
		251702,
		99
	},
	course_energy_not_enough = {
		251801,
		144
	},
	course_proficiency_tip = {
		251945,
		318
	},
	course_sunday_tip = {
		252263,
		136
	},
	course_exit_confirm = {
		252399,
		138
	},
	course_learning = {
		252537,
		94
	},
	time_remaining_tip = {
		252631,
		95
	},
	propose_intimacy_tip = {
		252726,
		112
	},
	no_found_record_equipment = {
		252838,
		180
	},
	sec_floor_limit_tip = {
		253018,
		125
	},
	guild_shop_flash_success = {
		253143,
		100
	},
	destroy_high_rarity_tip = {
		253243,
		122
	},
	destroy_high_level_tip = {
		253365,
		124
	},
	destroy_importantequipment_tip = {
		253489,
		123
	},
	destroy_eliteequipment_tip = {
		253612,
		119
	},
	destroy_high_intensify_tip = {
		253731,
		127
	},
	destroy_inHardFormation_tip = {
		253858,
		130
	},
	destroy_equip_rarity_tip = {
		253988,
		135
	},
	ship_quick_change_noequip = {
		254123,
		113
	},
	ship_quick_change_nofreeequip = {
		254236,
		120
	},
	word_nowenergy = {
		254356,
		93
	},
	word_energy_recov_speed = {
		254449,
		99
	},
	destroy_eliteship_tip = {
		254548,
		117
	},
	err_resloveequip_nochoice = {
		254665,
		113
	},
	take_nothing = {
		254778,
		94
	},
	take_all_mail = {
		254872,
		136
	},
	buy_furniture_overtime = {
		255008,
		119
	},
	data_erro = {
		255127,
		88
	},
	login_failed = {
		255215,
		88
	},
	["not yet completed"] = {
		255303,
		93
	},
	escort_less_count_to_combat = {
		255396,
		131
	},
	ten_even_draw = {
		255527,
		88
	},
	ten_even_draw_confirm = {
		255615,
		111
	},
	level_risk_level_desc = {
		255726,
		90
	},
	level_risk_level_mitigation_rate = {
		255816,
		229
	},
	level_diffcult_chapter_state_safety = {
		256045,
		221
	},
	level_chapter_state_high_risk = {
		256266,
		135
	},
	level_chapter_state_risk = {
		256401,
		130
	},
	level_chapter_state_low_risk = {
		256531,
		134
	},
	level_chapter_state_safety = {
		256665,
		132
	},
	open_skill_class_success = {
		256797,
		112
	},
	backyard_sort_tag_default = {
		256909,
		95
	},
	backyard_sort_tag_price = {
		257004,
		93
	},
	backyard_sort_tag_comfortable = {
		257097,
		102
	},
	backyard_sort_tag_size = {
		257199,
		92
	},
	backyard_filter_tag_other = {
		257291,
		95
	},
	word_status_inFight = {
		257386,
		92
	},
	word_status_inPVP = {
		257478,
		90
	},
	word_status_inEvent = {
		257568,
		92
	},
	word_status_inEventFinished = {
		257660,
		100
	},
	word_status_inTactics = {
		257760,
		94
	},
	word_status_inClass = {
		257854,
		92
	},
	word_status_rest = {
		257946,
		89
	},
	word_status_train = {
		258035,
		90
	},
	word_status_world = {
		258125,
		96
	},
	word_status_inHardFormation = {
		258221,
		106
	},
	word_status_series_enemy = {
		258327,
		103
	},
	challenge_rule = {
		258430,
		741
	},
	challenge_exit_warning = {
		259171,
		199
	},
	challenge_fleet_type_fail = {
		259370,
		132
	},
	challenge_current_level = {
		259502,
		110
	},
	challenge_current_score = {
		259612,
		104
	},
	challenge_total_score = {
		259716,
		102
	},
	challenge_current_progress = {
		259818,
		110
	},
	challenge_count_unlimit = {
		259928,
		112
	},
	challenge_no_fleet = {
		260040,
		115
	},
	equipment_skin_unload = {
		260155,
		118
	},
	equipment_skin_no_old_ship = {
		260273,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260378,
		132
	},
	equipment_skin_no_new_ship = {
		260510,
		105
	},
	equipment_skin_no_new_equipment = {
		260615,
		113
	},
	equipment_skin_count_noenough = {
		260728,
		111
	},
	equipment_skin_replace_done = {
		260839,
		109
	},
	equipment_skin_unload_failed = {
		260948,
		116
	},
	equipment_skin_unmatch_equipment = {
		261064,
		158
	},
	equipment_skin_no_equipment_tip = {
		261222,
		141
	},
	activity_pool_awards_empty = {
		261363,
		117
	},
	activity_switch_award_pool_failed = {
		261480,
		161
	},
	help_activitypool_1 = {
		261641,
		480
	},
	help_activitypool_2 = {
		262121,
		443
	},
	help_activitypool_3 = {
		262564,
		477
	},
	shop_street_activity_tip = {
		263041,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263232,
		173
	},
	commander_material_noenough = {
		263405,
		103
	},
	battle_result_boss_destruct = {
		263508,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		263628,
		128
	},
	destory_important_equipment_tip = {
		263756,
		204
	},
	destory_important_equipment_input_erro = {
		263960,
		120
	},
	activity_hit_monster_nocount = {
		264080,
		104
	},
	activity_hit_monster_death = {
		264184,
		111
	},
	activity_hit_monster_help = {
		264295,
		104
	},
	activity_hit_monster_erro = {
		264399,
		101
	},
	activity_xiaotiane_progress = {
		264500,
		104
	},
	activity_hit_monster_reset_tip = {
		264604,
		165
	},
	answer_help_tip = {
		264769,
		182
	},
	answer_answer_role = {
		264951,
		172
	},
	answer_exit_tip = {
		265123,
		112
	},
	equip_skin_detail_tip = {
		265235,
		115
	},
	emoji_type_0 = {
		265350,
		82
	},
	emoji_type_1 = {
		265432,
		82
	},
	emoji_type_2 = {
		265514,
		82
	},
	emoji_type_3 = {
		265596,
		82
	},
	emoji_type_4 = {
		265678,
		85
	},
	card_pairs_help_tip = {
		265763,
		840
	},
	card_pairs_tips = {
		266603,
		167
	},
	["card_battle_card details_deck"] = {
		266770,
		109
	},
	["card_battle_card details_hand"] = {
		266879,
		111
	},
	["card_battle_card details"] = {
		266990,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267101,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267225,
		121
	},
	card_battle_card_empty_en = {
		267346,
		106
	},
	card_battle_card_empty_ch = {
		267452,
		122
	},
	card_puzzel_goal_ch = {
		267574,
		95
	},
	card_puzzel_goal_en = {
		267669,
		89
	},
	card_puzzle_deck = {
		267758,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		267847,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		267998,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268155,
		164
	},
	extra_chapter_socre_tip = {
		268319,
		186
	},
	extra_chapter_record_updated = {
		268505,
		104
	},
	extra_chapter_record_not_updated = {
		268609,
		111
	},
	extra_chapter_locked_tip = {
		268720,
		133
	},
	extra_chapter_locked_tip_1 = {
		268853,
		135
	},
	player_name_change_time_lv_tip = {
		268988,
		162
	},
	player_name_change_time_limit_tip = {
		269150,
		147
	},
	player_name_change_windows_tip = {
		269297,
		200
	},
	player_name_change_warning = {
		269497,
		292
	},
	player_name_change_success = {
		269789,
		117
	},
	player_name_change_failed = {
		269906,
		116
	},
	same_player_name_tip = {
		270022,
		120
	},
	task_is_not_existence = {
		270142,
		105
	},
	cannot_build_multiple_printblue = {
		270247,
		274
	},
	printblue_build_success = {
		270521,
		99
	},
	printblue_build_erro = {
		270620,
		96
	},
	blueprint_mod_success = {
		270716,
		97
	},
	blueprint_mod_erro = {
		270813,
		94
	},
	technology_refresh_sucess = {
		270907,
		113
	},
	technology_refresh_erro = {
		271020,
		111
	},
	change_technology_refresh_sucess = {
		271131,
		120
	},
	change_technology_refresh_erro = {
		271251,
		118
	},
	technology_start_up = {
		271369,
		95
	},
	technology_start_erro = {
		271464,
		97
	},
	technology_stop_success = {
		271561,
		105
	},
	technology_stop_erro = {
		271666,
		102
	},
	technology_finish_success = {
		271768,
		107
	},
	technology_finish_erro = {
		271875,
		104
	},
	blueprint_stop_success = {
		271979,
		104
	},
	blueprint_stop_erro = {
		272083,
		101
	},
	blueprint_destory_tip = {
		272184,
		109
	},
	blueprint_task_update_tip = {
		272293,
		175
	},
	blueprint_mod_addition_lock = {
		272468,
		105
	},
	blueprint_mod_word_unlock = {
		272573,
		104
	},
	blueprint_mod_skin_unlock = {
		272677,
		104
	},
	blueprint_build_consume = {
		272781,
		126
	},
	blueprint_stop_tip = {
		272907,
		124
	},
	technology_canot_refresh = {
		273031,
		134
	},
	technology_refresh_tip = {
		273165,
		114
	},
	technology_is_actived = {
		273279,
		115
	},
	technology_stop_tip = {
		273394,
		125
	},
	technology_help_text = {
		273519,
		2683
	},
	blueprint_build_time_tip = {
		276202,
		171
	},
	blueprint_cannot_build_tip = {
		276373,
		143
	},
	technology_task_none_tip = {
		276516,
		93
	},
	technology_task_build_tip = {
		276609,
		126
	},
	blueprint_commit_tip = {
		276735,
		146
	},
	buleprint_need_level_tip = {
		276881,
		108
	},
	blueprint_max_level_tip = {
		276989,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277094,
		124
	},
	ship_profile_voice_locked_propose = {
		277218,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277330,
		117
	},
	ship_profile_voice_locked_design = {
		277447,
		128
	},
	ship_profile_voice_locked_meta = {
		277575,
		136
	},
	help_technolog0 = {
		277711,
		350
	},
	help_technolog = {
		278061,
		513
	},
	hide_chat_warning = {
		278574,
		157
	},
	show_chat_warning = {
		278731,
		154
	},
	help_shipblueprintui = {
		278885,
		2503
	},
	help_shipblueprintui_luck = {
		281388,
		704
	},
	anniversary_task_title_1 = {
		282092,
		176
	},
	anniversary_task_title_2 = {
		282268,
		167
	},
	anniversary_task_title_3 = {
		282435,
		176
	},
	anniversary_task_title_4 = {
		282611,
		164
	},
	anniversary_task_title_5 = {
		282775,
		173
	},
	anniversary_task_title_6 = {
		282948,
		173
	},
	anniversary_task_title_7 = {
		283121,
		167
	},
	anniversary_task_title_8 = {
		283288,
		170
	},
	anniversary_task_title_9 = {
		283458,
		179
	},
	anniversary_task_title_10 = {
		283637,
		168
	},
	anniversary_task_title_11 = {
		283805,
		171
	},
	anniversary_task_title_12 = {
		283976,
		171
	},
	anniversary_task_title_13 = {
		284147,
		171
	},
	anniversary_task_title_14 = {
		284318,
		174
	},
	charge_scene_buy_confirm = {
		284492,
		167
	},
	charge_scene_buy_confirm_gold = {
		284659,
		172
	},
	charge_scene_batch_buy_tip = {
		284831,
		197
	},
	help_level_ui = {
		285028,
		911
	},
	guild_modify_info_tip = {
		285939,
		182
	},
	ai_change_1 = {
		286121,
		99
	},
	ai_change_2 = {
		286220,
		105
	},
	activity_shop_lable = {
		286325,
		128
	},
	word_bilibili = {
		286453,
		90
	},
	levelScene_tracking_error_pre = {
		286543,
		134
	},
	ship_limit_notice = {
		286677,
		112
	},
	idle = {
		286789,
		74
	},
	main_1 = {
		286863,
		82
	},
	main_2 = {
		286945,
		82
	},
	main_3 = {
		287027,
		82
	},
	complete = {
		287109,
		85
	},
	login = {
		287194,
		75
	},
	home = {
		287269,
		74
	},
	mail = {
		287343,
		81
	},
	mission = {
		287424,
		84
	},
	mission_complete = {
		287508,
		93
	},
	wedding = {
		287601,
		77
	},
	touch_head = {
		287678,
		80
	},
	touch_body = {
		287758,
		80
	},
	touch_special = {
		287838,
		84
	},
	gold = {
		287922,
		74
	},
	oil = {
		287996,
		73
	},
	diamond = {
		288069,
		77
	},
	word_photo_mode = {
		288146,
		85
	},
	word_video_mode = {
		288231,
		85
	},
	word_save_ok = {
		288316,
		109
	},
	word_save_video = {
		288425,
		119
	},
	reflux_help_tip = {
		288544,
		1079
	},
	reflux_pt_not_enough = {
		289623,
		102
	},
	reflux_word_1 = {
		289725,
		92
	},
	reflux_word_2 = {
		289817,
		86
	},
	ship_hunting_level_tips = {
		289903,
		178
	},
	acquisitionmode_is_not_open = {
		290081,
		121
	},
	collect_chapter_is_activation = {
		290202,
		140
	},
	levelScene_chapter_is_activation = {
		290342,
		183
	},
	resource_verify_warn = {
		290525,
		236
	},
	resource_verify_fail = {
		290761,
		177
	},
	resource_verify_success = {
		290938,
		111
	},
	resource_clear_all = {
		291049,
		151
	},
	resource_clear_manga = {
		291200,
		194
	},
	resource_clear_gallery = {
		291394,
		196
	},
	resource_clear_3ddorm = {
		291590,
		207
	},
	resource_clear_tbchild = {
		291797,
		208
	},
	resource_clear_3disland = {
		292005,
		209
	},
	resource_clear_generaltext = {
		292214,
		102
	},
	acl_oil_count = {
		292316,
		92
	},
	acl_oil_total_count = {
		292408,
		104
	},
	word_take_video_tip = {
		292512,
		145
	},
	word_snapshot_share_title = {
		292657,
		116
	},
	word_snapshot_share_agreement = {
		292773,
		506
	},
	skin_remain_time = {
		293279,
		98
	},
	word_museum_1 = {
		293377,
		128
	},
	word_museum_help = {
		293505,
		748
	},
	goldship_help_tip = {
		294253,
		912
	},
	metalgearsub_help_tip = {
		295165,
		1497
	},
	acl_gold_count = {
		296662,
		93
	},
	acl_gold_total_count = {
		296755,
		105
	},
	discount_time = {
		296860,
		142
	},
	commander_talent_not_exist = {
		297002,
		105
	},
	commander_replace_talent_not_exist = {
		297107,
		119
	},
	commander_talent_learned = {
		297226,
		108
	},
	commander_talent_learn_erro = {
		297334,
		114
	},
	commander_not_exist = {
		297448,
		104
	},
	commander_fleet_not_exist = {
		297552,
		107
	},
	commander_fleet_pos_not_exist = {
		297659,
		120
	},
	commander_equip_to_fleet_erro = {
		297779,
		116
	},
	commander_acquire_erro = {
		297895,
		109
	},
	commander_lock_erro = {
		298004,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298101,
		119
	},
	commander_reset_talent_is_not_need = {
		298220,
		113
	},
	commander_reset_talent_success = {
		298333,
		112
	},
	commander_reset_talent_erro = {
		298445,
		111
	},
	commander_can_not_be_upgrade = {
		298556,
		116
	},
	commander_anyone_is_in_fleet = {
		298672,
		125
	},
	commander_is_in_fleet = {
		298797,
		109
	},
	commander_play_erro = {
		298906,
		97
	},
	ship_equip_same_group_equipment = {
		299003,
		125
	},
	summary_page_un_rearch = {
		299128,
		95
	},
	player_summary_from = {
		299223,
		104
	},
	player_summary_data = {
		299327,
		95
	},
	commander_exp_overflow_tip = {
		299422,
		148
	},
	commander_reset_talent_tip = {
		299570,
		115
	},
	commander_reset_talent = {
		299685,
		98
	},
	commander_select_min_cnt = {
		299783,
		114
	},
	commander_select_max = {
		299897,
		102
	},
	commander_lock_done = {
		299999,
		98
	},
	commander_unlock_done = {
		300097,
		100
	},
	commander_get_1 = {
		300197,
		121
	},
	commander_get = {
		300318,
		117
	},
	commander_build_done = {
		300435,
		108
	},
	commander_build_erro = {
		300543,
		110
	},
	commander_get_skills_done = {
		300653,
		113
	},
	collection_way_is_unopen = {
		300766,
		118
	},
	commander_can_not_select_same_group = {
		300884,
		126
	},
	commander_capcity_is_max = {
		301010,
		100
	},
	commander_reserve_count_is_max = {
		301110,
		118
	},
	commander_build_pool_tip = {
		301228,
		147
	},
	commander_select_matiral_erro = {
		301375,
		160
	},
	commander_material_is_rarity = {
		301535,
		147
	},
	commander_material_is_maxLevel = {
		301682,
		170
	},
	charge_commander_bag_max = {
		301852,
		149
	},
	shop_extendcommander_success = {
		302001,
		116
	},
	commander_skill_point_noengough = {
		302117,
		110
	},
	buildship_new_tip = {
		302227,
		131
	},
	buildship_heavy_tip = {
		302358,
		111
	},
	buildship_light_tip = {
		302469,
		113
	},
	buildship_special_tip = {
		302582,
		115
	},
	Normalbuild_URexchange_help = {
		302697,
		604
	},
	Normalbuild_URexchange_text1 = {
		303301,
		106
	},
	Normalbuild_URexchange_text2 = {
		303407,
		104
	},
	Normalbuild_URexchange_text3 = {
		303511,
		113
	},
	Normalbuild_URexchange_text4 = {
		303624,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303728,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303841,
		205
	},
	Normalbuild_URexchange_confirm = {
		304046,
		142
	},
	open_skill_pos = {
		304188,
		189
	},
	open_skill_pos_discount = {
		304377,
		222
	},
	event_recommend_fail = {
		304599,
		108
	},
	newplayer_help_tip = {
		304707,
		991
	},
	newplayer_notice_1 = {
		305698,
		121
	},
	newplayer_notice_2 = {
		305819,
		121
	},
	newplayer_notice_3 = {
		305940,
		121
	},
	newplayer_notice_4 = {
		306061,
		115
	},
	newplayer_notice_5 = {
		306176,
		115
	},
	newplayer_notice_6 = {
		306291,
		160
	},
	newplayer_notice_7 = {
		306451,
		118
	},
	newplayer_notice_8 = {
		306569,
		155
	},
	tec_catchup_1 = {
		306724,
		83
	},
	tec_catchup_2 = {
		306807,
		83
	},
	tec_catchup_3 = {
		306890,
		83
	},
	tec_catchup_4 = {
		306973,
		83
	},
	tec_catchup_5 = {
		307056,
		83
	},
	tec_catchup_6 = {
		307139,
		83
	},
	tec_catchup_7 = {
		307222,
		83
	},
	tec_notice = {
		307305,
		121
	},
	tec_notice_not_open_tip = {
		307426,
		139
	},
	apply_permission_camera_tip1 = {
		307565,
		170
	},
	apply_permission_camera_tip2 = {
		307735,
		160
	},
	apply_permission_camera_tip3 = {
		307895,
		155
	},
	apply_permission_record_audio_tip1 = {
		308050,
		176
	},
	apply_permission_record_audio_tip2 = {
		308226,
		166
	},
	apply_permission_record_audio_tip3 = {
		308392,
		161
	},
	nine_choose_one = {
		308553,
		210
	},
	help_commander_info = {
		308763,
		810
	},
	help_commander_play = {
		309573,
		810
	},
	help_commander_ability = {
		310383,
		813
	},
	story_skip_confirm = {
		311196,
		199
	},
	commander_ability_replace_warning = {
		311395,
		140
	},
	help_command_room = {
		311535,
		808
	},
	commander_build_rate_tip = {
		312343,
		145
	},
	help_activity_bossbattle = {
		312488,
		1040
	},
	commander_is_in_fleet_already = {
		313528,
		130
	},
	commander_material_is_in_fleet_tip = {
		313658,
		144
	},
	commander_main_pos = {
		313802,
		91
	},
	commander_assistant_pos = {
		313893,
		96
	},
	comander_repalce_tip = {
		313989,
		152
	},
	commander_lock_tip = {
		314141,
		133
	},
	commander_is_in_battle = {
		314274,
		116
	},
	commander_rename_warning = {
		314390,
		164
	},
	commander_rename_coldtime_tip = {
		314554,
		125
	},
	commander_rename_success_tip = {
		314679,
		104
	},
	amercian_notice_1 = {
		314783,
		184
	},
	amercian_notice_2 = {
		314967,
		151
	},
	amercian_notice_3 = {
		315118,
		116
	},
	amercian_notice_4 = {
		315234,
		96
	},
	amercian_notice_5 = {
		315330,
		99
	},
	amercian_notice_6 = {
		315429,
		187
	},
	ranking_word_1 = {
		315616,
		90
	},
	ranking_word_2 = {
		315706,
		87
	},
	ranking_word_3 = {
		315793,
		87
	},
	ranking_word_4 = {
		315880,
		90
	},
	ranking_word_5 = {
		315970,
		84
	},
	ranking_word_6 = {
		316054,
		84
	},
	ranking_word_7 = {
		316138,
		90
	},
	ranking_word_8 = {
		316228,
		84
	},
	ranking_word_9 = {
		316312,
		84
	},
	ranking_word_10 = {
		316396,
		88
	},
	spece_illegal_tip = {
		316484,
		99
	},
	utaware_warmup_notice = {
		316583,
		902
	},
	utaware_formal_notice = {
		317485,
		648
	},
	npc_learn_skill_tip = {
		318133,
		184
	},
	npc_upgrade_max_level = {
		318317,
		131
	},
	npc_propse_tip = {
		318448,
		117
	},
	npc_strength_tip = {
		318565,
		185
	},
	npc_breakout_tip = {
		318750,
		185
	},
	word_chuansong = {
		318935,
		90
	},
	npc_evaluation_tip = {
		319025,
		127
	},
	map_event_skip = {
		319152,
		108
	},
	map_event_stop_tip = {
		319260,
		157
	},
	map_event_stop_battle_tip = {
		319417,
		164
	},
	map_event_stop_battle_tip_2 = {
		319581,
		166
	},
	map_event_stop_story_tip = {
		319747,
		160
	},
	map_event_save_nekone = {
		319907,
		126
	},
	map_event_save_rurutie = {
		320033,
		134
	},
	map_event_memory_collected = {
		320167,
		143
	},
	map_event_save_kizuna = {
		320310,
		126
	},
	five_choose_one = {
		320436,
		213
	},
	ship_preference_common = {
		320649,
		133
	},
	draw_big_luck_1 = {
		320782,
		118
	},
	draw_big_luck_2 = {
		320900,
		131
	},
	draw_big_luck_3 = {
		321031,
		115
	},
	draw_medium_luck_1 = {
		321146,
		112
	},
	draw_medium_luck_2 = {
		321258,
		118
	},
	draw_medium_luck_3 = {
		321376,
		115
	},
	draw_little_luck_1 = {
		321491,
		124
	},
	draw_little_luck_2 = {
		321615,
		121
	},
	draw_little_luck_3 = {
		321736,
		127
	},
	ship_preference_non = {
		321863,
		126
	},
	school_title_dajiangtang = {
		321989,
		97
	},
	school_title_zhihuimiao = {
		322086,
		96
	},
	school_title_shitang = {
		322182,
		96
	},
	school_title_xiaomaibu = {
		322278,
		95
	},
	school_title_shangdian = {
		322373,
		98
	},
	school_title_xueyuan = {
		322471,
		96
	},
	school_title_shoucang = {
		322567,
		94
	},
	school_title_xiaoyouxiting = {
		322661,
		99
	},
	tag_level_fighting = {
		322760,
		91
	},
	tag_level_oni = {
		322851,
		89
	},
	tag_level_bomb = {
		322940,
		90
	},
	tag_level_autoing = {
		323030,
		90
	},
	tag_level_auto_finish = {
		323120,
		94
	},
	ui_word_levelui2_inevent = {
		323214,
		97
	},
	exit_backyard_exp_display = {
		323311,
		120
	},
	help_monopoly = {
		323431,
		1416
	},
	md5_error = {
		324847,
		127
	},
	world_boss_help = {
		324974,
		4329
	},
	world_boss_tip = {
		329303,
		159
	},
	world_boss_award_limit = {
		329462,
		157
	},
	backyard_is_loading = {
		329619,
		113
	},
	levelScene_loop_help_tip = {
		329732,
		4774
	},
	no_airspace_competition = {
		334506,
		102
	},
	air_supremacy_value = {
		334608,
		92
	},
	read_the_user_agreement = {
		334700,
		114
	},
	award_max_warning = {
		334814,
		171
	},
	sub_item_warning = {
		334985,
		105
	},
	select_award_warning = {
		335090,
		105
	},
	no_item_selected_tip = {
		335195,
		112
	},
	backyard_traning_tip = {
		335307,
		154
	},
	backyard_rest_tip = {
		335461,
		111
	},
	backyard_class_tip = {
		335572,
		118
	},
	medal_notice_1 = {
		335690,
		96
	},
	medal_notice_2 = {
		335786,
		87
	},
	medal_help_tip = {
		335873,
		1420
	},
	trophy_achieved = {
		337293,
		94
	},
	text_shop = {
		337387,
		80
	},
	text_confirm = {
		337467,
		83
	},
	text_cancel = {
		337550,
		82
	},
	text_cancel_fight = {
		337632,
		93
	},
	text_goon_fight = {
		337725,
		91
	},
	text_exit = {
		337816,
		80
	},
	text_clear = {
		337896,
		81
	},
	text_apply = {
		337977,
		81
	},
	text_buy = {
		338058,
		79
	},
	text_forward = {
		338137,
		88
	},
	text_prepage = {
		338225,
		85
	},
	text_nextpage = {
		338310,
		86
	},
	text_exchange = {
		338396,
		84
	},
	text_retreat = {
		338480,
		83
	},
	text_goto = {
		338563,
		80
	},
	level_scene_title_word_1 = {
		338643,
		98
	},
	level_scene_title_word_2 = {
		338741,
		107
	},
	level_scene_title_word_3 = {
		338848,
		98
	},
	level_scene_title_word_4 = {
		338946,
		95
	},
	level_scene_title_word_5 = {
		339041,
		95
	},
	ambush_display_0 = {
		339136,
		86
	},
	ambush_display_1 = {
		339222,
		86
	},
	ambush_display_2 = {
		339308,
		86
	},
	ambush_display_3 = {
		339394,
		83
	},
	ambush_display_4 = {
		339477,
		83
	},
	ambush_display_5 = {
		339560,
		86
	},
	ambush_display_6 = {
		339646,
		86
	},
	black_white_grid_notice = {
		339732,
		1309
	},
	black_white_grid_reset = {
		341041,
		99
	},
	black_white_grid_switch_tip = {
		341140,
		127
	},
	no_way_to_escape = {
		341267,
		92
	},
	word_attr_ac = {
		341359,
		82
	},
	help_battle_ac = {
		341441,
		1439
	},
	help_attribute_dodge_limit = {
		342880,
		312
	},
	refuse_friend = {
		343192,
		96
	},
	refuse_and_add_into_bl = {
		343288,
		110
	},
	tech_simulate_closed = {
		343398,
		117
	},
	tech_simulate_quit = {
		343515,
		119
	},
	technology_uplevel_error_no_res = {
		343634,
		253
	},
	help_technologytree = {
		343887,
		1850
	},
	tech_change_version_mark = {
		345737,
		100
	},
	technology_uplevel_error_studying = {
		345837,
		174
	},
	fate_attr_word = {
		346011,
		114
	},
	fate_phase_word = {
		346125,
		94
	},
	blueprint_simulation_confirm = {
		346219,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346473,
		420
	},
	blueprint_simulation_confirm_19902 = {
		346893,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347294,
		384
	},
	blueprint_simulation_confirm_39904 = {
		347678,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348071,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348459,
		385
	},
	blueprint_simulation_confirm_29903 = {
		348844,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349225,
		385
	},
	blueprint_simulation_confirm_49903 = {
		349610,
		379
	},
	blueprint_simulation_confirm_49904 = {
		349989,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350374,
		390
	},
	blueprint_simulation_confirm_19903 = {
		350764,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351151,
		386
	},
	blueprint_simulation_confirm_49905 = {
		351537,
		400
	},
	blueprint_simulation_confirm_49906 = {
		351937,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352294,
		410
	},
	blueprint_simulation_confirm_29905 = {
		352704,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353093,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353489,
		380
	},
	blueprint_simulation_confirm_79901 = {
		353869,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354235,
		410
	},
	blueprint_simulation_confirm_19904 = {
		354645,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355041,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355427,
		404
	},
	blueprint_simulation_confirm_49909 = {
		355831,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356232,
		399
	},
	blueprint_simulation_confirm_19905 = {
		356631,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357003,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357390,
		418
	},
	blueprint_simulation_confirm_89904 = {
		357808,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358216,
		375
	},
	blueprint_simulation_confirm_19906 = {
		358591,
		404
	},
	blueprint_simulation_confirm_49910 = {
		358995,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359390,
		416
	},
	blueprint_simulation_confirm_79903 = {
		359806,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360223,
		413
	},
	blueprint_simulation_confirm_29906 = {
		360636,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361035,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361431,
		410
	},
	blueprint_simulation_confirm_89905 = {
		361841,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362247,
		371
	},
	electrotherapy_wanning = {
		362618,
		107
	},
	siren_chase_warning = {
		362725,
		104
	},
	memorybook_get_award_tip = {
		362829,
		161
	},
	memorybook_notice = {
		362990,
		687
	},
	word_votes = {
		363677,
		86
	},
	number_0 = {
		363763,
		75
	},
	intimacy_desc_propose_vertical = {
		363838,
		304
	},
	without_selected_ship = {
		364142,
		115
	},
	index_all = {
		364257,
		79
	},
	index_fleetfront = {
		364336,
		92
	},
	index_fleetrear = {
		364428,
		91
	},
	index_shipType_quZhu = {
		364519,
		90
	},
	index_shipType_qinXun = {
		364609,
		91
	},
	index_shipType_zhongXun = {
		364700,
		93
	},
	index_shipType_zhanLie = {
		364793,
		92
	},
	index_shipType_hangMu = {
		364885,
		91
	},
	index_shipType_weiXiu = {
		364976,
		91
	},
	index_shipType_qianTing = {
		365067,
		93
	},
	index_other = {
		365160,
		81
	},
	index_rare2 = {
		365241,
		81
	},
	index_rare3 = {
		365322,
		81
	},
	index_rare4 = {
		365403,
		81
	},
	index_rare5 = {
		365484,
		84
	},
	index_rare6 = {
		365568,
		87
	},
	warning_mail_max_1 = {
		365655,
		152
	},
	warning_mail_max_2 = {
		365807,
		131
	},
	warning_mail_max_3 = {
		365938,
		214
	},
	warning_mail_max_4 = {
		366152,
		211
	},
	warning_mail_max_5 = {
		366363,
		121
	},
	mail_moveto_markroom_1 = {
		366484,
		226
	},
	mail_moveto_markroom_2 = {
		366710,
		250
	},
	mail_moveto_markroom_max = {
		366960,
		160
	},
	mail_markroom_delete = {
		367120,
		142
	},
	mail_markroom_tip = {
		367262,
		123
	},
	mail_manage_1 = {
		367385,
		89
	},
	mail_manage_2 = {
		367474,
		116
	},
	mail_manage_3 = {
		367590,
		104
	},
	mail_manage_tip_1 = {
		367694,
		133
	},
	mail_storeroom_tips = {
		367827,
		141
	},
	mail_storeroom_noextend = {
		367968,
		136
	},
	mail_storeroom_extend = {
		368104,
		109
	},
	mail_storeroom_extend_1 = {
		368213,
		108
	},
	mail_storeroom_taken_1 = {
		368321,
		107
	},
	mail_storeroom_max_1 = {
		368428,
		167
	},
	mail_storeroom_max_2 = {
		368595,
		131
	},
	mail_storeroom_max_3 = {
		368726,
		142
	},
	mail_storeroom_max_4 = {
		368868,
		145
	},
	mail_storeroom_addgold = {
		369013,
		101
	},
	mail_storeroom_addoil = {
		369114,
		100
	},
	mail_storeroom_collect = {
		369214,
		125
	},
	mail_search = {
		369339,
		87
	},
	mail_storeroom_resourcetaken = {
		369426,
		104
	},
	resource_max_tip_storeroom = {
		369530,
		114
	},
	mail_tip = {
		369644,
		948
	},
	mail_page_1 = {
		370592,
		81
	},
	mail_page_2 = {
		370673,
		84
	},
	mail_page_3 = {
		370757,
		84
	},
	mail_gold_res = {
		370841,
		83
	},
	mail_oil_res = {
		370924,
		82
	},
	mail_all_price = {
		371006,
		87
	},
	return_award_bind_success = {
		371093,
		101
	},
	return_award_bind_erro = {
		371194,
		100
	},
	rename_commander_erro = {
		371294,
		99
	},
	change_display_medal_success = {
		371393,
		116
	},
	limit_skin_time_day = {
		371509,
		101
	},
	limit_skin_time_day_min = {
		371610,
		116
	},
	limit_skin_time_min = {
		371726,
		104
	},
	limit_skin_time_overtime = {
		371830,
		97
	},
	limit_skin_time_before_maintenance = {
		371927,
		117
	},
	award_window_pt_title = {
		372044,
		96
	},
	return_have_participated_in_act = {
		372140,
		119
	},
	input_returner_code = {
		372259,
		98
	},
	dress_up_success = {
		372357,
		92
	},
	already_have_the_skin = {
		372449,
		106
	},
	exchange_limit_skin_tip = {
		372555,
		149
	},
	returner_help = {
		372704,
		1632
	},
	attire_time_stamp = {
		374336,
		102
	},
	pray_build_select_ship_instruction = {
		374438,
		122
	},
	warning_pray_build_pool = {
		374560,
		181
	},
	error_pray_select_ship_max = {
		374741,
		108
	},
	tip_pray_build_pool_success = {
		374849,
		103
	},
	tip_pray_build_pool_fail = {
		374952,
		100
	},
	pray_build_help = {
		375052,
		2108
	},
	pray_build_UR_warning = {
		377160,
		155
	},
	bismarck_award_tip = {
		377315,
		115
	},
	bismarck_chapter_desc = {
		377430,
		161
	},
	returner_push_success = {
		377591,
		97
	},
	returner_max_count = {
		377688,
		106
	},
	returner_push_tip = {
		377794,
		236
	},
	returner_match_tip = {
		378030,
		233
	},
	return_lock_tip = {
		378263,
		135
	},
	challenge_help = {
		378398,
		1284
	},
	challenge_casual_reset = {
		379682,
		144
	},
	challenge_infinite_reset = {
		379826,
		146
	},
	challenge_normal_reset = {
		379972,
		111
	},
	challenge_casual_click_switch = {
		380083,
		155
	},
	challenge_infinite_click_switch = {
		380238,
		157
	},
	challenge_season_update = {
		380395,
		111
	},
	challenge_season_update_casual_clear = {
		380506,
		202
	},
	challenge_season_update_infinite_clear = {
		380708,
		204
	},
	challenge_season_update_casual_switch = {
		380912,
		245
	},
	challenge_season_update_infinite_switch = {
		381157,
		247
	},
	challenge_combat_score = {
		381404,
		103
	},
	challenge_share_progress = {
		381507,
		115
	},
	challenge_share = {
		381622,
		82
	},
	challenge_expire_warn = {
		381704,
		143
	},
	challenge_normal_tip = {
		381847,
		136
	},
	challenge_unlimited_tip = {
		381983,
		130
	},
	commander_prefab_rename_success = {
		382113,
		107
	},
	commander_prefab_name = {
		382220,
		99
	},
	commander_prefab_rename_time = {
		382319,
		118
	},
	commander_build_solt_deficiency = {
		382437,
		116
	},
	commander_select_box_tip = {
		382553,
		166
	},
	challenge_end_tip = {
		382719,
		96
	},
	pass_times = {
		382815,
		86
	},
	list_empty_tip_billboardui = {
		382901,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383009,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383132,
		124
	},
	list_empty_tip_storehouseui_item = {
		383256,
		120
	},
	list_empty_tip_eventui = {
		383376,
		113
	},
	list_empty_tip_guildrequestui = {
		383489,
		114
	},
	list_empty_tip_joinguildui = {
		383603,
		120
	},
	list_empty_tip_friendui = {
		383723,
		99
	},
	list_empty_tip_friendui_search = {
		383822,
		127
	},
	list_empty_tip_friendui_request = {
		383949,
		113
	},
	list_empty_tip_friendui_black = {
		384062,
		114
	},
	list_empty_tip_dockyardui = {
		384176,
		116
	},
	list_empty_tip_taskscene = {
		384292,
		112
	},
	empty_tip_mailboxui = {
		384404,
		107
	},
	emptymarkroom_tip_mailboxui = {
		384511,
		115
	},
	empty_tip_mailboxui_en = {
		384626,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		384793,
		175
	},
	words_settings_unlock_ship = {
		384968,
		102
	},
	words_settings_resolve_equip = {
		385070,
		104
	},
	words_settings_unlock_commander = {
		385174,
		110
	},
	words_settings_create_inherit = {
		385284,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385392,
		171
	},
	words_desc_unlock = {
		385563,
		123
	},
	words_desc_resolve_equip = {
		385686,
		131
	},
	words_desc_create_inherit = {
		385817,
		132
	},
	words_desc_close_password = {
		385949,
		132
	},
	words_desc_change_settings = {
		386081,
		145
	},
	words_set_password = {
		386226,
		94
	},
	words_information = {
		386320,
		87
	},
	Word_Ship_Exp_Buff = {
		386407,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386501,
		156
	},
	secondary_password_help = {
		386657,
		1240
	},
	comic_help = {
		387897,
		465
	},
	secondarypassword_illegal_tip = {
		388362,
		130
	},
	pt_cosume = {
		388492,
		81
	},
	secondarypassword_confirm_tips = {
		388573,
		160
	},
	help_tempesteve = {
		388733,
		801
	},
	word_rest_times = {
		389534,
		125
	},
	common_buy_gold_success = {
		389659,
		136
	},
	harbour_bomb_tip = {
		389795,
		113
	},
	submarine_approach = {
		389908,
		94
	},
	submarine_approach_desc = {
		390002,
		139
	},
	desc_quick_play = {
		390141,
		97
	},
	text_win_condition = {
		390238,
		94
	},
	text_lose_condition = {
		390332,
		95
	},
	text_rest_HP = {
		390427,
		88
	},
	desc_defense_reward = {
		390515,
		128
	},
	desc_base_hp = {
		390643,
		96
	},
	map_event_open = {
		390739,
		99
	},
	word_reward = {
		390838,
		81
	},
	tips_dispense_completed = {
		390919,
		99
	},
	tips_firework_completed = {
		391018,
		105
	},
	help_summer_feast = {
		391123,
		803
	},
	help_firework_produce = {
		391926,
		491
	},
	help_firework = {
		392417,
		1195
	},
	help_summer_shrine = {
		393612,
		1071
	},
	help_summer_food = {
		394683,
		1505
	},
	help_summer_shooting = {
		396188,
		962
	},
	help_summer_stamp = {
		397150,
		307
	},
	tips_summergame_exit = {
		397457,
		166
	},
	tips_shrine_buff = {
		397623,
		112
	},
	tips_shrine_nobuff = {
		397735,
		139
	},
	paint_hide_other_obj_tip = {
		397874,
		106
	},
	help_vote = {
		397980,
		5066
	},
	tips_firework_exit = {
		403046,
		131
	},
	result_firework_produce = {
		403177,
		123
	},
	tag_level_narrative = {
		403300,
		95
	},
	vote_get_book = {
		403395,
		98
	},
	vote_book_is_over = {
		403493,
		133
	},
	vote_fame_tip = {
		403626,
		161
	},
	word_maintain = {
		403787,
		86
	},
	name_zhanliejahe = {
		403873,
		101
	},
	change_skin_secretary_ship_success = {
		403974,
		135
	},
	change_skin_secretary_ship = {
		404109,
		117
	},
	word_billboard = {
		404226,
		87
	},
	word_easy = {
		404313,
		79
	},
	word_normal_junhe = {
		404392,
		87
	},
	word_hard = {
		404479,
		79
	},
	word_special_challenge_ticket = {
		404558,
		108
	},
	tip_exchange_ticket = {
		404666,
		155
	},
	dont_remind = {
		404821,
		87
	},
	worldbossex_help = {
		404908,
		969
	},
	ship_formationUI_fleetName_easy = {
		405877,
		107
	},
	ship_formationUI_fleetName_normal = {
		405984,
		109
	},
	ship_formationUI_fleetName_hard = {
		406093,
		107
	},
	ship_formationUI_fleetName_extra = {
		406200,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406304,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406420,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		406538,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		406654,
		113
	},
	text_consume = {
		406767,
		83
	},
	text_inconsume = {
		406850,
		87
	},
	pt_ship_now = {
		406937,
		90
	},
	pt_ship_goal = {
		407027,
		91
	},
	option_desc1 = {
		407118,
		127
	},
	option_desc2 = {
		407245,
		146
	},
	option_desc3 = {
		407391,
		158
	},
	option_desc4 = {
		407549,
		210
	},
	option_desc5 = {
		407759,
		134
	},
	option_desc6 = {
		407893,
		149
	},
	option_desc10 = {
		408042,
		141
	},
	option_desc11 = {
		408183,
		1452
	},
	music_collection = {
		409635,
		758
	},
	music_main = {
		410393,
		1010
	},
	music_juus = {
		411403,
		866
	},
	doa_collection = {
		412269,
		677
	},
	ins_word_day = {
		412946,
		84
	},
	ins_word_hour = {
		413030,
		88
	},
	ins_word_minu = {
		413118,
		88
	},
	ins_word_like = {
		413206,
		86
	},
	ins_click_like_success = {
		413292,
		98
	},
	ins_push_comment_success = {
		413390,
		100
	},
	skinshop_live2d_fliter_failed = {
		413490,
		126
	},
	help_music_game = {
		413616,
		1231
	},
	restart_music_game = {
		414847,
		143
	},
	reselect_music_game = {
		414990,
		144
	},
	hololive_goodmorning = {
		415134,
		571
	},
	hololive_lianliankan = {
		415705,
		1165
	},
	hololive_dalaozhang = {
		416870,
		588
	},
	hololive_dashenling = {
		417458,
		869
	},
	pocky_jiujiu = {
		418327,
		88
	},
	pocky_jiujiu_desc = {
		418415,
		136
	},
	pocky_help = {
		418551,
		722
	},
	secretary_help = {
		419273,
		1478
	},
	secretary_unlock2 = {
		420751,
		105
	},
	secretary_unlock3 = {
		420856,
		105
	},
	secretary_unlock4 = {
		420961,
		105
	},
	secretary_unlock5 = {
		421066,
		106
	},
	secretary_closed = {
		421172,
		92
	},
	confirm_unlock = {
		421264,
		92
	},
	secretary_pos_save = {
		421356,
		122
	},
	secretary_pos_save_success = {
		421478,
		102
	},
	collection_help = {
		421580,
		346
	},
	juese_tiyan = {
		421926,
		220
	},
	resolve_amount_prefix = {
		422146,
		100
	},
	compose_amount_prefix = {
		422246,
		100
	},
	help_sub_limits = {
		422346,
		104
	},
	help_sub_display = {
		422450,
		105
	},
	confirm_unlock_ship_main = {
		422555,
		134
	},
	msgbox_text_confirm = {
		422689,
		90
	},
	msgbox_text_shop = {
		422779,
		87
	},
	msgbox_text_cancel = {
		422866,
		89
	},
	msgbox_text_cancel_g = {
		422955,
		91
	},
	msgbox_text_cancel_fight = {
		423046,
		100
	},
	msgbox_text_goon_fight = {
		423146,
		98
	},
	msgbox_text_exit = {
		423244,
		87
	},
	msgbox_text_clear = {
		423331,
		88
	},
	msgbox_text_apply = {
		423419,
		88
	},
	msgbox_text_buy = {
		423507,
		86
	},
	msgbox_text_noPos_buy = {
		423593,
		92
	},
	msgbox_text_noPos_clear = {
		423685,
		94
	},
	msgbox_text_noPos_intensify = {
		423779,
		98
	},
	msgbox_text_forward = {
		423877,
		95
	},
	msgbox_text_iknow = {
		423972,
		90
	},
	msgbox_text_prepage = {
		424062,
		92
	},
	msgbox_text_nextpage = {
		424154,
		93
	},
	msgbox_text_exchange = {
		424247,
		91
	},
	msgbox_text_retreat = {
		424338,
		90
	},
	msgbox_text_go = {
		424428,
		90
	},
	msgbox_text_consume = {
		424518,
		89
	},
	msgbox_text_inconsume = {
		424607,
		94
	},
	msgbox_text_unlock = {
		424701,
		89
	},
	msgbox_text_save = {
		424790,
		87
	},
	msgbox_text_replace = {
		424877,
		90
	},
	msgbox_text_unload = {
		424967,
		89
	},
	msgbox_text_modify = {
		425056,
		89
	},
	msgbox_text_breakthrough = {
		425145,
		95
	},
	msgbox_text_equipdetail = {
		425240,
		99
	},
	msgbox_text_use = {
		425339,
		86
	},
	common_flag_ship = {
		425425,
		89
	},
	fenjie_lantu_tip = {
		425514,
		137
	},
	msgbox_text_analyse = {
		425651,
		90
	},
	fragresolve_empty_tip = {
		425741,
		118
	},
	confirm_unlock_lv = {
		425859,
		123
	},
	shops_rest_day = {
		425982,
		103
	},
	title_limit_time = {
		426085,
		92
	},
	seven_choose_one = {
		426177,
		214
	},
	help_newyear_feast = {
		426391,
		967
	},
	help_newyear_shrine = {
		427358,
		1130
	},
	help_newyear_stamp = {
		428488,
		343
	},
	pt_reconfirm = {
		428831,
		126
	},
	qte_game_help = {
		428957,
		340
	},
	word_equipskin_type = {
		429297,
		89
	},
	word_equipskin_all = {
		429386,
		88
	},
	word_equipskin_cannon = {
		429474,
		91
	},
	word_equipskin_tarpedo = {
		429565,
		92
	},
	word_equipskin_aircraft = {
		429657,
		96
	},
	word_equipskin_aux = {
		429753,
		88
	},
	msgbox_repair = {
		429841,
		89
	},
	msgbox_repair_l2d = {
		429930,
		90
	},
	msgbox_repair_painting = {
		430020,
		98
	},
	msgbox_repair_cv = {
		430118,
		92
	},
	l2d_32xbanned_warning = {
		430210,
		158
	},
	word_no_cache = {
		430368,
		104
	},
	pile_game_notice = {
		430472,
		942
	},
	help_chunjie_stamp = {
		431414,
		312
	},
	help_chunjie_feast = {
		431726,
		558
	},
	help_chunjie_jiulou = {
		432284,
		821
	},
	special_animal1 = {
		433105,
		210
	},
	special_animal2 = {
		433315,
		204
	},
	special_animal3 = {
		433519,
		197
	},
	special_animal4 = {
		433716,
		199
	},
	special_animal5 = {
		433915,
		200
	},
	special_animal6 = {
		434115,
		185
	},
	special_animal7 = {
		434300,
		210
	},
	bulin_help = {
		434510,
		407
	},
	super_bulin = {
		434917,
		102
	},
	super_bulin_tip = {
		435019,
		120
	},
	bulin_tip1 = {
		435139,
		101
	},
	bulin_tip2 = {
		435240,
		110
	},
	bulin_tip3 = {
		435350,
		101
	},
	bulin_tip4 = {
		435451,
		119
	},
	bulin_tip5 = {
		435570,
		101
	},
	bulin_tip6 = {
		435671,
		107
	},
	bulin_tip7 = {
		435778,
		101
	},
	bulin_tip8 = {
		435879,
		110
	},
	bulin_tip9 = {
		435989,
		110
	},
	bulin_tip_other1 = {
		436099,
		137
	},
	bulin_tip_other2 = {
		436236,
		101
	},
	bulin_tip_other3 = {
		436337,
		138
	},
	monopoly_left_count = {
		436475,
		96
	},
	help_chunjie_monopoly = {
		436571,
		1017
	},
	monoply_drop_ship_step = {
		437588,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		437731,
		130
	},
	lanternRiddles_answer_is_wrong = {
		437861,
		132
	},
	lanternRiddles_answer_is_right = {
		437993,
		113
	},
	lanternRiddles_gametip = {
		438106,
		940
	},
	LanternRiddle_wait_time_tip = {
		439046,
		110
	},
	LinkLinkGame_BestTime = {
		439156,
		98
	},
	LinkLinkGame_CurTime = {
		439254,
		97
	},
	sort_attribute = {
		439351,
		84
	},
	sort_intimacy = {
		439435,
		83
	},
	index_skin = {
		439518,
		83
	},
	index_reform = {
		439601,
		85
	},
	index_reform_cw = {
		439686,
		88
	},
	index_strengthen = {
		439774,
		89
	},
	index_special = {
		439863,
		83
	},
	index_propose_skin = {
		439946,
		94
	},
	index_not_obtained = {
		440040,
		91
	},
	index_no_limit = {
		440131,
		87
	},
	index_awakening = {
		440218,
		110
	},
	index_not_lvmax = {
		440328,
		88
	},
	index_spweapon = {
		440416,
		90
	},
	index_marry = {
		440506,
		84
	},
	decodegame_gametip = {
		440590,
		1094
	},
	indexsort_sort = {
		441684,
		84
	},
	indexsort_index = {
		441768,
		85
	},
	indexsort_camp = {
		441853,
		84
	},
	indexsort_type = {
		441937,
		84
	},
	indexsort_rarity = {
		442021,
		89
	},
	indexsort_extraindex = {
		442110,
		96
	},
	indexsort_label = {
		442206,
		85
	},
	indexsort_sorteng = {
		442291,
		85
	},
	indexsort_indexeng = {
		442376,
		87
	},
	indexsort_campeng = {
		442463,
		85
	},
	indexsort_rarityeng = {
		442548,
		89
	},
	indexsort_typeeng = {
		442637,
		85
	},
	indexsort_labeleng = {
		442722,
		87
	},
	fightfail_up = {
		442809,
		172
	},
	fightfail_equip = {
		442981,
		163
	},
	fight_strengthen = {
		443144,
		167
	},
	fightfail_noequip = {
		443311,
		126
	},
	fightfail_choiceequip = {
		443437,
		157
	},
	fightfail_choicestrengthen = {
		443594,
		165
	},
	sofmap_attention = {
		443759,
		272
	},
	sofmapsd_1 = {
		444031,
		161
	},
	sofmapsd_2 = {
		444192,
		146
	},
	sofmapsd_3 = {
		444338,
		130
	},
	sofmapsd_4 = {
		444468,
		123
	},
	inform_level_limit = {
		444591,
		130
	},
	["3match_tip"] = {
		444721,
		381
	},
	retire_selectzero = {
		445102,
		111
	},
	retire_marry_skin = {
		445213,
		101
	},
	undermist_tip = {
		445314,
		122
	},
	retire_1 = {
		445436,
		204
	},
	retire_2 = {
		445640,
		204
	},
	retire_3 = {
		445844,
		94
	},
	retire_rarity = {
		445938,
		94
	},
	retire_title = {
		446032,
		88
	},
	res_unlock_tip = {
		446120,
		108
	},
	res_wifi_tip = {
		446228,
		151
	},
	res_downloading = {
		446379,
		88
	},
	res_pic_new_tip = {
		446467,
		111
	},
	res_music_no_pre_tip = {
		446578,
		105
	},
	res_music_no_next_tip = {
		446683,
		109
	},
	res_music_new_tip = {
		446792,
		113
	},
	apple_link_title = {
		446905,
		113
	},
	retire_setting_help = {
		447018,
		654
	},
	activity_shop_exchange_count = {
		447672,
		107
	},
	shops_msgbox_exchange_count = {
		447779,
		104
	},
	shops_msgbox_output = {
		447883,
		95
	},
	shop_word_exchange = {
		447978,
		89
	},
	shop_word_cancel = {
		448067,
		87
	},
	title_item_ways = {
		448154,
		141
	},
	item_lack_title = {
		448295,
		145
	},
	oil_buy_tip_2 = {
		448440,
		456
	},
	target_chapter_is_lock = {
		448896,
		113
	},
	ship_book = {
		449009,
		102
	},
	month_sign_resign = {
		449111,
		151
	},
	collect_tip = {
		449262,
		133
	},
	collect_tip2 = {
		449395,
		137
	},
	word_weakness = {
		449532,
		83
	},
	special_operation_tip1 = {
		449615,
		110
	},
	special_operation_tip2 = {
		449725,
		113
	},
	area_lock = {
		449838,
		97
	},
	equipment_upgrade_equipped_tag = {
		449935,
		106
	},
	equipment_upgrade_spare_tag = {
		450041,
		103
	},
	equipment_upgrade_help = {
		450144,
		1081
	},
	equipment_upgrade_title = {
		451225,
		99
	},
	equipment_upgrade_coin_consume = {
		451324,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451430,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		451556,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		451696,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		451816,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452008,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452185,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452321,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452447,
		183
	},
	equipment_upgrade_initial_node = {
		452630,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		452764,
		217
	},
	discount_coupon_tip = {
		452981,
		193
	},
	pizzahut_help = {
		453174,
		793
	},
	towerclimbing_gametip = {
		453967,
		670
	},
	qingdianguangchang_help = {
		454637,
		599
	},
	building_tip = {
		455236,
		195
	},
	building_upgrade_tip = {
		455431,
		126
	},
	msgbox_text_upgrade = {
		455557,
		90
	},
	towerclimbing_sign_help = {
		455647,
		692
	},
	building_complete_tip = {
		456339,
		97
	},
	backyard_theme_refresh_time_tip = {
		456436,
		113
	},
	backyard_theme_total_print = {
		456549,
		96
	},
	backyard_theme_shop_title = {
		456645,
		101
	},
	backyard_theme_mine_title = {
		456746,
		101
	},
	backyard_theme_collection_title = {
		456847,
		107
	},
	backyard_theme_ban_upload_tip = {
		456954,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457125,
		180
	},
	backyard_theme_apply_tip1 = {
		457305,
		144
	},
	backyard_theme_word_buy = {
		457449,
		93
	},
	backyard_theme_word_apply = {
		457542,
		95
	},
	backyard_theme_apply_success = {
		457637,
		104
	},
	backyard_theme_unload_success = {
		457741,
		111
	},
	backyard_theme_upload_success = {
		457852,
		105
	},
	backyard_theme_delete_success = {
		457957,
		105
	},
	backyard_theme_apply_tip2 = {
		458062,
		107
	},
	backyard_theme_upload_cnt = {
		458169,
		111
	},
	backyard_theme_upload_time = {
		458280,
		103
	},
	backyard_theme_word_like = {
		458383,
		94
	},
	backyard_theme_word_collection = {
		458477,
		100
	},
	backyard_theme_cancel_collection = {
		458577,
		117
	},
	backyard_theme_inform_them = {
		458694,
		104
	},
	towerclimbing_book_tip = {
		458798,
		125
	},
	towerclimbing_reward_tip = {
		458923,
		124
	},
	open_backyard_theme_template_tip = {
		459047,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459170,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459363,
		178
	},
	backyard_theme_template_be_delete_tip = {
		459541,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		459663,
		134
	},
	backyard_theme_template_collection_cnt = {
		459797,
		120
	},
	words_visit_backyard_toggle = {
		459917,
		115
	},
	words_show_friend_backyardship_toggle = {
		460032,
		125
	},
	words_show_my_backyardship_toggle = {
		460157,
		121
	},
	option_desc7 = {
		460278,
		134
	},
	option_desc8 = {
		460412,
		173
	},
	option_desc9 = {
		460585,
		167
	},
	backyard_unopen = {
		460752,
		94
	},
	coupon_timeout_tip = {
		460846,
		138
	},
	coupon_repeat_tip = {
		460984,
		143
	},
	backyard_shop_refresh_frequently = {
		461127,
		141
	},
	word_random = {
		461268,
		81
	},
	word_hot = {
		461349,
		78
	},
	word_new = {
		461427,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		461505,
		188
	},
	backyard_not_found_theme_template = {
		461693,
		121
	},
	backyard_apply_theme_template_erro = {
		461814,
		110
	},
	backyard_theme_template_list_is_empty = {
		461924,
		128
	},
	BackYard_collection_be_delete_tip = {
		462052,
		152
	},
	backyard_theme_template_shop_tip = {
		462204,
		1110
	},
	backyard_shop_reach_last_page = {
		463314,
		133
	},
	help_monopoly_car = {
		463447,
		992
	},
	help_monopoly_car_2 = {
		464439,
		1177
	},
	help_monopoly_3th = {
		465616,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467323,
		112
	},
	win_condition_display_qijian = {
		467435,
		110
	},
	win_condition_display_qijian_tip = {
		467545,
		127
	},
	win_condition_display_shangchuan = {
		467672,
		120
	},
	win_condition_display_shangchuan_tip = {
		467792,
		137
	},
	win_condition_display_judian = {
		467929,
		116
	},
	win_condition_display_tuoli = {
		468045,
		118
	},
	win_condition_display_tuoli_tip = {
		468163,
		138
	},
	lose_condition_display_quanmie = {
		468301,
		112
	},
	lose_condition_display_gangqu = {
		468413,
		132
	},
	re_battle = {
		468545,
		85
	},
	keep_fate_tip = {
		468630,
		131
	},
	equip_info_1 = {
		468761,
		82
	},
	equip_info_2 = {
		468843,
		88
	},
	equip_info_3 = {
		468931,
		82
	},
	equip_info_4 = {
		469013,
		82
	},
	equip_info_5 = {
		469095,
		82
	},
	equip_info_6 = {
		469177,
		88
	},
	equip_info_7 = {
		469265,
		88
	},
	equip_info_8 = {
		469353,
		88
	},
	equip_info_9 = {
		469441,
		88
	},
	equip_info_10 = {
		469529,
		89
	},
	equip_info_11 = {
		469618,
		89
	},
	equip_info_12 = {
		469707,
		89
	},
	equip_info_13 = {
		469796,
		83
	},
	equip_info_14 = {
		469879,
		89
	},
	equip_info_15 = {
		469968,
		89
	},
	equip_info_16 = {
		470057,
		89
	},
	equip_info_17 = {
		470146,
		89
	},
	equip_info_18 = {
		470235,
		89
	},
	equip_info_19 = {
		470324,
		89
	},
	equip_info_20 = {
		470413,
		92
	},
	equip_info_21 = {
		470505,
		92
	},
	equip_info_22 = {
		470597,
		98
	},
	equip_info_23 = {
		470695,
		89
	},
	equip_info_24 = {
		470784,
		89
	},
	equip_info_25 = {
		470873,
		80
	},
	equip_info_26 = {
		470953,
		92
	},
	equip_info_27 = {
		471045,
		77
	},
	equip_info_28 = {
		471122,
		95
	},
	equip_info_29 = {
		471217,
		95
	},
	equip_info_30 = {
		471312,
		89
	},
	equip_info_31 = {
		471401,
		83
	},
	equip_info_32 = {
		471484,
		92
	},
	equip_info_33 = {
		471576,
		95
	},
	equip_info_34 = {
		471671,
		89
	},
	equip_info_extralevel_0 = {
		471760,
		94
	},
	equip_info_extralevel_1 = {
		471854,
		94
	},
	equip_info_extralevel_2 = {
		471948,
		94
	},
	equip_info_extralevel_3 = {
		472042,
		94
	},
	tec_settings_btn_word = {
		472136,
		97
	},
	tec_tendency_x = {
		472233,
		89
	},
	tec_tendency_0 = {
		472322,
		87
	},
	tec_tendency_1 = {
		472409,
		90
	},
	tec_tendency_2 = {
		472499,
		90
	},
	tec_tendency_3 = {
		472589,
		90
	},
	tec_tendency_4 = {
		472679,
		90
	},
	tec_tendency_cur_x = {
		472769,
		102
	},
	tec_tendency_cur_0 = {
		472871,
		106
	},
	tec_tendency_cur_1 = {
		472977,
		103
	},
	tec_tendency_cur_2 = {
		473080,
		103
	},
	tec_tendency_cur_3 = {
		473183,
		103
	},
	tec_target_catchup_none = {
		473286,
		111
	},
	tec_target_catchup_selected = {
		473397,
		103
	},
	tec_tendency_cur_4 = {
		473500,
		103
	},
	tec_target_catchup_none_x = {
		473603,
		114
	},
	tec_target_catchup_none_1 = {
		473717,
		115
	},
	tec_target_catchup_none_2 = {
		473832,
		115
	},
	tec_target_catchup_none_3 = {
		473947,
		115
	},
	tec_target_catchup_selected_x = {
		474062,
		118
	},
	tec_target_catchup_selected_1 = {
		474180,
		119
	},
	tec_target_catchup_selected_2 = {
		474299,
		119
	},
	tec_target_catchup_selected_3 = {
		474418,
		119
	},
	tec_target_catchup_finish_x = {
		474537,
		116
	},
	tec_target_catchup_finish_1 = {
		474653,
		117
	},
	tec_target_catchup_finish_2 = {
		474770,
		117
	},
	tec_target_catchup_finish_3 = {
		474887,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475004,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475109,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475227,
		145
	},
	tec_target_catchup_pry_char = {
		475372,
		103
	},
	tec_target_catchup_dr_char = {
		475475,
		102
	},
	tec_target_need_print = {
		475577,
		97
	},
	tec_target_catchup_progress = {
		475674,
		103
	},
	tec_target_catchup_select_tip = {
		475777,
		127
	},
	tec_target_catchup_help_tip = {
		475904,
		710
	},
	tec_speedup_title = {
		476614,
		93
	},
	tec_speedup_progress = {
		476707,
		95
	},
	tec_speedup_overflow = {
		476802,
		153
	},
	tec_speedup_help_tip = {
		476955,
		227
	},
	click_back_tip = {
		477182,
		102
	},
	tech_catchup_sentence_pauses = {
		477284,
		98
	},
	tec_act_catchup_btn_word = {
		477382,
		100
	},
	tec_catchup_errorfix = {
		477482,
		353
	},
	guild_duty_is_too_low = {
		477835,
		115
	},
	guild_trainee_duty_change_tip = {
		477950,
		123
	},
	guild_not_exist_donate_task = {
		478073,
		109
	},
	guild_week_task_state_is_wrong = {
		478182,
		124
	},
	guild_get_week_done = {
		478306,
		113
	},
	guild_public_awards = {
		478419,
		101
	},
	guild_private_awards = {
		478520,
		99
	},
	guild_task_selecte_tip = {
		478619,
		179
	},
	guild_task_accept = {
		478798,
		331
	},
	guild_commander_and_sub_op = {
		479129,
		142
	},
	["guild_donate_times_not enough"] = {
		479271,
		120
	},
	guild_donate_success = {
		479391,
		102
	},
	guild_left_donate_cnt = {
		479493,
		108
	},
	guild_donate_tip = {
		479601,
		214
	},
	guild_donate_addition_capital_tip = {
		479815,
		120
	},
	guild_donate_addition_techpoint_tip = {
		479935,
		119
	},
	guild_donate_capital_toplimit = {
		480054,
		175
	},
	guild_donate_techpoint_toplimit = {
		480229,
		174
	},
	guild_supply_no_open = {
		480403,
		108
	},
	guild_supply_award_got = {
		480511,
		110
	},
	guild_new_member_get_award_tip = {
		480621,
		152
	},
	guild_start_supply_consume_tip = {
		480773,
		260
	},
	guild_left_supply_day = {
		481033,
		96
	},
	guild_supply_help_tip = {
		481129,
		601
	},
	guild_op_only_administrator = {
		481730,
		143
	},
	guild_shop_refresh_done = {
		481873,
		99
	},
	guild_shop_cnt_no_enough = {
		481972,
		100
	},
	guild_shop_refresh_all_tip = {
		482072,
		148
	},
	guild_shop_exchange_tip = {
		482220,
		108
	},
	guild_shop_label_1 = {
		482328,
		115
	},
	guild_shop_label_2 = {
		482443,
		97
	},
	guild_shop_label_3 = {
		482540,
		89
	},
	guild_shop_label_4 = {
		482629,
		88
	},
	guild_shop_label_5 = {
		482717,
		115
	},
	guild_shop_must_select_goods = {
		482832,
		125
	},
	guild_not_exist_activation_tech = {
		482957,
		141
	},
	guild_not_exist_tech = {
		483098,
		108
	},
	guild_cancel_only_once_pre_day = {
		483206,
		137
	},
	guild_tech_is_max_level = {
		483343,
		120
	},
	guild_tech_gold_no_enough = {
		483463,
		132
	},
	guild_tech_guildgold_no_enough = {
		483595,
		140
	},
	guild_tech_upgrade_done = {
		483735,
		126
	},
	guild_exist_activation_tech = {
		483861,
		127
	},
	guild_tech_gold_desc = {
		483988,
		110
	},
	guild_tech_oil_desc = {
		484098,
		109
	},
	guild_tech_shipbag_desc = {
		484207,
		113
	},
	guild_tech_equipbag_desc = {
		484320,
		114
	},
	guild_box_gold_desc = {
		484434,
		109
	},
	guidl_r_box_time_desc = {
		484543,
		112
	},
	guidl_sr_box_time_desc = {
		484655,
		114
	},
	guidl_ssr_box_time_desc = {
		484769,
		116
	},
	guild_member_max_cnt_desc = {
		484885,
		118
	},
	guild_tech_livness_no_enough = {
		485003,
		230
	},
	guild_tech_livness_no_enough_label = {
		485233,
		124
	},
	guild_ship_attr_desc = {
		485357,
		117
	},
	guild_start_tech_group_tip = {
		485474,
		138
	},
	guild_cancel_tech_tip = {
		485612,
		227
	},
	guild_tech_consume_tip = {
		485839,
		202
	},
	guild_tech_non_admin = {
		486041,
		169
	},
	guild_tech_label_max_level = {
		486210,
		103
	},
	guild_tech_label_dev_progress = {
		486313,
		105
	},
	guild_tech_label_condition = {
		486418,
		114
	},
	guild_tech_donate_target = {
		486532,
		109
	},
	guild_not_exist = {
		486641,
		97
	},
	guild_not_exist_battle = {
		486738,
		110
	},
	guild_battle_is_end = {
		486848,
		107
	},
	guild_battle_is_exist = {
		486955,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487067,
		143
	},
	guild_event_start_tip1 = {
		487210,
		144
	},
	guild_event_start_tip2 = {
		487354,
		150
	},
	guild_word_may_happen_event = {
		487504,
		109
	},
	guild_battle_award = {
		487613,
		94
	},
	guild_word_consume = {
		487707,
		88
	},
	guild_start_event_consume_tip = {
		487795,
		146
	},
	guild_start_event_consume_tip_extra = {
		487941,
		207
	},
	guild_word_consume_for_battle = {
		488148,
		111
	},
	guild_level_no_enough = {
		488259,
		124
	},
	guild_open_event_info_when_exist_active = {
		488383,
		142
	},
	guild_join_event_cnt_label = {
		488525,
		109
	},
	guild_join_event_max_cnt_tip = {
		488634,
		132
	},
	guild_join_event_progress_label = {
		488766,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		488874,
		232
	},
	guild_event_not_exist = {
		489106,
		106
	},
	guild_fleet_can_not_edit = {
		489212,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489324,
		148
	},
	guild_event_exist_same_kind_ship = {
		489472,
		130
	},
	guidl_event_ship_in_event = {
		489602,
		138
	},
	guild_event_start_done = {
		489740,
		98
	},
	guild_fleet_update_done = {
		489838,
		105
	},
	guild_event_is_lock = {
		489943,
		98
	},
	guild_event_is_finish = {
		490041,
		158
	},
	guild_fleet_not_save_tip = {
		490199,
		138
	},
	guild_word_battle_area = {
		490337,
		99
	},
	guild_word_battle_type = {
		490436,
		99
	},
	guild_wrod_battle_target = {
		490535,
		101
	},
	guild_event_recomm_ship_failed = {
		490636,
		124
	},
	guild_event_start_event_tip = {
		490760,
		137
	},
	guild_word_sea = {
		490897,
		84
	},
	guild_word_score_addition = {
		490981,
		102
	},
	guild_word_effect_addition = {
		491083,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491186,
		117
	},
	guild_next_edit_fleet_time = {
		491303,
		119
	},
	guild_event_info_desc1 = {
		491422,
		136
	},
	guild_event_info_desc2 = {
		491558,
		119
	},
	guild_join_member_cnt = {
		491677,
		98
	},
	guild_total_effect = {
		491775,
		92
	},
	guild_word_people = {
		491867,
		84
	},
	guild_event_info_desc3 = {
		491951,
		105
	},
	guild_not_exist_boss = {
		492056,
		105
	},
	guild_ship_from = {
		492161,
		86
	},
	guild_boss_formation_1 = {
		492247,
		130
	},
	guild_boss_formation_2 = {
		492377,
		130
	},
	guild_boss_formation_3 = {
		492507,
		125
	},
	guild_boss_cnt_no_enough = {
		492632,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		492738,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		492863,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493029,
		155
	},
	guild_fleet_is_legal = {
		493184,
		144
	},
	guild_battle_result_boss_is_death = {
		493328,
		149
	},
	guild_must_edit_fleet = {
		493477,
		109
	},
	guild_ship_in_battle = {
		493586,
		153
	},
	guild_ship_in_assult_fleet = {
		493739,
		130
	},
	guild_event_exist_assult_ship = {
		493869,
		130
	},
	guild_formation_erro_in_boss_battle = {
		493999,
		151
	},
	guild_get_report_failed = {
		494150,
		111
	},
	guild_report_get_all = {
		494261,
		96
	},
	guild_can_not_get_tip = {
		494357,
		124
	},
	guild_not_exist_notifycation = {
		494481,
		116
	},
	guild_exist_report_award_when_exit = {
		494597,
		147
	},
	guild_report_tooltip = {
		494744,
		179
	},
	word_guildgold = {
		494923,
		87
	},
	guild_member_rank_title_donate = {
		495010,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495116,
		110
	},
	guild_member_rank_title_join_cnt = {
		495226,
		108
	},
	guild_donate_log = {
		495334,
		142
	},
	guild_supply_log = {
		495476,
		139
	},
	guild_weektask_log = {
		495615,
		133
	},
	guild_battle_log = {
		495748,
		134
	},
	guild_tech_change_log = {
		495882,
		119
	},
	guild_log_title = {
		496001,
		91
	},
	guild_use_donateitem_success = {
		496092,
		128
	},
	guild_use_battleitem_success = {
		496220,
		128
	},
	not_exist_guild_use_item = {
		496348,
		131
	},
	guild_member_tip = {
		496479,
		2310
	},
	guild_tech_tip = {
		498789,
		2233
	},
	guild_office_tip = {
		501022,
		2541
	},
	guild_event_help_tip = {
		503563,
		2346
	},
	guild_mission_info_tip = {
		505909,
		1309
	},
	guild_public_tech_tip = {
		507218,
		531
	},
	guild_public_office_tip = {
		507749,
		373
	},
	guild_tech_price_inc_tip = {
		508122,
		242
	},
	guild_boss_fleet_desc = {
		508364,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		508822,
		161
	},
	guild_exist_unreceived_supply_award = {
		508983,
		127
	},
	word_shipState_guild_event = {
		509110,
		139
	},
	word_shipState_guild_boss = {
		509249,
		180
	},
	commander_is_in_guild = {
		509429,
		182
	},
	guild_assult_ship_recommend = {
		509611,
		152
	},
	guild_cancel_assult_ship_recommend = {
		509763,
		159
	},
	guild_assult_ship_recommend_conflict = {
		509922,
		167
	},
	guild_recommend_limit = {
		510089,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510233,
		183
	},
	guild_mission_complate = {
		510416,
		112
	},
	guild_operation_event_occurrence = {
		510528,
		160
	},
	guild_transfer_president_confirm = {
		510688,
		201
	},
	guild_damage_ranking = {
		510889,
		90
	},
	guild_total_damage = {
		510979,
		91
	},
	guild_donate_list_updated = {
		511070,
		116
	},
	guild_donate_list_update_failed = {
		511186,
		125
	},
	guild_tip_quit_operation = {
		511311,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		511555,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		511696,
		236
	},
	guild_time_remaining_tip = {
		511932,
		107
	},
	help_rollingBallGame = {
		512039,
		1086
	},
	rolling_ball_help = {
		513125,
		691
	},
	help_jiujiu_expedition_game = {
		513816,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514425,
		112
	},
	build_ship_accumulative = {
		514537,
		100
	},
	destory_ship_before_tip = {
		514637,
		99
	},
	destory_ship_input_erro = {
		514736,
		133
	},
	mail_input_erro = {
		514869,
		124
	},
	destroy_ur_rarity_tip = {
		514993,
		182
	},
	destory_ur_pt_overflowa = {
		515175,
		231
	},
	jiujiu_expedition_help = {
		515406,
		561
	},
	shop_label_unlimt_cnt = {
		515967,
		100
	},
	jiujiu_expedition_book_tip = {
		516067,
		130
	},
	jiujiu_expedition_reward_tip = {
		516197,
		128
	},
	jiujiu_expedition_amount_tip = {
		516325,
		147
	},
	jiujiu_expedition_stg_tip = {
		516472,
		128
	},
	trade_card_tips1 = {
		516600,
		92
	},
	trade_card_tips2 = {
		516692,
		327
	},
	trade_card_tips3 = {
		517019,
		324
	},
	trade_card_tips4 = {
		517343,
		95
	},
	ur_exchange_help_tip = {
		517438,
		771
	},
	fleet_antisub_range = {
		518209,
		95
	},
	fleet_antisub_range_tip = {
		518304,
		1424
	},
	practise_idol_tip = {
		519728,
		107
	},
	practise_idol_help = {
		519835,
		937
	},
	upgrade_idol_tip = {
		520772,
		113
	},
	upgrade_complete_tip = {
		520885,
		99
	},
	upgrade_introduce_tip = {
		520984,
		123
	},
	collect_idol_tip = {
		521107,
		122
	},
	hand_account_tip = {
		521229,
		107
	},
	hand_account_resetting_tip = {
		521336,
		117
	},
	help_candymagic = {
		521453,
		961
	},
	award_overflow_tip = {
		522414,
		140
	},
	hunter_npc = {
		522554,
		901
	},
	fighterplane_help = {
		523455,
		940
	},
	fighterplane_J10_tip = {
		524395,
		276
	},
	fighterplane_J15_tip = {
		524671,
		513
	},
	fighterplane_FC1_tip = {
		525184,
		457
	},
	fighterplane_FC31_tip = {
		525641,
		378
	},
	fighterplane_complete_tip = {
		526019,
		204
	},
	fighterplane_destroy_tip = {
		526223,
		102
	},
	fighterplane_hit_tip = {
		526325,
		101
	},
	fighterplane_score_tip = {
		526426,
		92
	},
	venusvolleyball_help = {
		526518,
		999
	},
	venusvolleyball_rule_tip = {
		527517,
		99
	},
	venusvolleyball_return_tip = {
		527616,
		111
	},
	venusvolleyball_suspend_tip = {
		527727,
		112
	},
	doa_main = {
		527839,
		1231
	},
	doa_pt_help = {
		529070,
		818
	},
	doa_pt_complete = {
		529888,
		94
	},
	doa_pt_up = {
		529982,
		97
	},
	doa_liliang = {
		530079,
		81
	},
	doa_jiqiao = {
		530160,
		80
	},
	doa_tili = {
		530240,
		78
	},
	doa_meili = {
		530318,
		79
	},
	snowball_help = {
		530397,
		1488
	},
	help_xinnian2021_feast = {
		531885,
		500
	},
	help_xinnian2021__qiaozhong = {
		532385,
		1153
	},
	help_xinnian2021__meishiyemian = {
		533538,
		687
	},
	help_xinnian2021__meishi = {
		534225,
		1222
	},
	help_act_event = {
		535447,
		286
	},
	autofight = {
		535733,
		85
	},
	autofight_errors_tip = {
		535818,
		139
	},
	autofight_special_operation_tip = {
		535957,
		358
	},
	autofight_formation = {
		536315,
		89
	},
	autofight_cat = {
		536404,
		86
	},
	autofight_function = {
		536490,
		88
	},
	autofight_function1 = {
		536578,
		95
	},
	autofight_function2 = {
		536673,
		95
	},
	autofight_function3 = {
		536768,
		95
	},
	autofight_function4 = {
		536863,
		89
	},
	autofight_function5 = {
		536952,
		101
	},
	autofight_rewards = {
		537053,
		99
	},
	autofight_rewards_none = {
		537152,
		113
	},
	autofight_leave = {
		537265,
		85
	},
	autofight_onceagain = {
		537350,
		95
	},
	autofight_entrust = {
		537445,
		116
	},
	autofight_task = {
		537561,
		107
	},
	autofight_effect = {
		537668,
		131
	},
	autofight_file = {
		537799,
		110
	},
	autofight_discovery = {
		537909,
		124
	},
	autofight_tip_bigworld_dead = {
		538033,
		140
	},
	autofight_tip_bigworld_begin = {
		538173,
		128
	},
	autofight_tip_bigworld_stop = {
		538301,
		127
	},
	autofight_tip_bigworld_suspend = {
		538428,
		167
	},
	autofight_tip_bigworld_loop = {
		538595,
		143
	},
	autofight_farm = {
		538738,
		90
	},
	autofight_story = {
		538828,
		118
	},
	fushun_adventure_help = {
		538946,
		1774
	},
	autofight_change_tip = {
		540720,
		165
	},
	autofight_selectprops_tip = {
		540885,
		114
	},
	help_chunjie2021_feast = {
		540999,
		759
	},
	valentinesday__txt1_tip = {
		541758,
		157
	},
	valentinesday__txt2_tip = {
		541915,
		157
	},
	valentinesday__txt3_tip = {
		542072,
		145
	},
	valentinesday__txt4_tip = {
		542217,
		145
	},
	valentinesday__txt5_tip = {
		542362,
		163
	},
	valentinesday__txt6_tip = {
		542525,
		151
	},
	valentinesday__shop_tip = {
		542676,
		120
	},
	wwf_bamboo_tip1 = {
		542796,
		109
	},
	wwf_bamboo_tip2 = {
		542905,
		109
	},
	wwf_bamboo_tip3 = {
		543014,
		121
	},
	wwf_bamboo_help = {
		543135,
		760
	},
	wwf_guide_tip = {
		543895,
		152
	},
	securitycake_help = {
		544047,
		1537
	},
	icecream_help = {
		545584,
		800
	},
	icecream_make_tip = {
		546384,
		92
	},
	cadpa_help = {
		546476,
		1225
	},
	cadpa_tip1 = {
		547701,
		86
	},
	cadpa_tip2 = {
		547787,
		85
	},
	query_role = {
		547872,
		83
	},
	query_role_none = {
		547955,
		88
	},
	query_role_button = {
		548043,
		93
	},
	query_role_fail = {
		548136,
		91
	},
	query_role_fail_and_retry = {
		548227,
		132
	},
	cumulative_victory_target_tip = {
		548359,
		114
	},
	cumulative_victory_now_tip = {
		548473,
		111
	},
	word_files_repair = {
		548584,
		93
	},
	repair_setting_label = {
		548677,
		96
	},
	voice_control = {
		548773,
		83
	},
	index_equip = {
		548856,
		84
	},
	index_without_limit = {
		548940,
		92
	},
	meta_learn_skill = {
		549032,
		108
	},
	world_joint_boss_not_found = {
		549140,
		139
	},
	world_joint_boss_is_death = {
		549279,
		138
	},
	world_joint_whitout_guild = {
		549417,
		116
	},
	world_joint_whitout_friend = {
		549533,
		114
	},
	world_joint_call_support_failed = {
		549647,
		116
	},
	world_joint_call_support_success = {
		549763,
		117
	},
	world_joint_call_friend_support_txt = {
		549880,
		163
	},
	world_joint_call_guild_support_txt = {
		550043,
		171
	},
	world_joint_call_world_support_txt = {
		550214,
		165
	},
	ad_4 = {
		550379,
		211
	},
	world_word_expired = {
		550590,
		97
	},
	world_word_guild_member = {
		550687,
		113
	},
	world_word_guild_player = {
		550800,
		104
	},
	world_joint_boss_award_expired = {
		550904,
		112
	},
	world_joint_not_refresh_frequently = {
		551016,
		116
	},
	world_joint_exit_battle_tip = {
		551132,
		140
	},
	world_boss_get_item = {
		551272,
		171
	},
	world_boss_ask_help = {
		551443,
		119
	},
	world_joint_count_no_enough = {
		551562,
		115
	},
	world_boss_none = {
		551677,
		146
	},
	world_boss_fleet = {
		551823,
		92
	},
	world_max_challenge_cnt = {
		551915,
		145
	},
	world_reset_success = {
		552060,
		104
	},
	world_map_dangerous_confirm = {
		552164,
		183
	},
	world_map_version = {
		552347,
		120
	},
	world_resource_fill = {
		552467,
		128
	},
	meta_sys_lock_tip = {
		552595,
		160
	},
	meta_story_lock = {
		552755,
		139
	},
	meta_acttime_limit = {
		552894,
		88
	},
	meta_pt_left = {
		552982,
		87
	},
	meta_syn_rate = {
		553069,
		92
	},
	meta_repair_rate = {
		553161,
		95
	},
	meta_story_tip_1 = {
		553256,
		103
	},
	meta_story_tip_2 = {
		553359,
		100
	},
	meta_pt_get_way = {
		553459,
		130
	},
	meta_pt_point = {
		553589,
		86
	},
	meta_award_get = {
		553675,
		87
	},
	meta_award_got = {
		553762,
		87
	},
	meta_repair = {
		553849,
		88
	},
	meta_repair_success = {
		553937,
		101
	},
	meta_repair_effect_unlock = {
		554038,
		110
	},
	meta_repair_effect_special = {
		554148,
		130
	},
	meta_energy_ship_level_need = {
		554278,
		116
	},
	meta_energy_ship_repairrate_need = {
		554394,
		124
	},
	meta_energy_active_box_tip = {
		554518,
		165
	},
	meta_break = {
		554683,
		108
	},
	meta_energy_preview_title = {
		554791,
		119
	},
	meta_energy_preview_tip = {
		554910,
		131
	},
	meta_exp_per_day = {
		555041,
		92
	},
	meta_skill_unlock = {
		555133,
		117
	},
	meta_unlock_skill_tip = {
		555250,
		155
	},
	meta_unlock_skill_select = {
		555405,
		123
	},
	meta_switch_skill_disable = {
		555528,
		139
	},
	meta_switch_skill_box_title = {
		555667,
		124
	},
	meta_cur_pt = {
		555791,
		90
	},
	meta_toast_fullexp = {
		555881,
		106
	},
	meta_toast_tactics = {
		555987,
		91
	},
	meta_skillbtn_tactics = {
		556078,
		92
	},
	meta_destroy_tip = {
		556170,
		105
	},
	meta_voice_name_feeling1 = {
		556275,
		94
	},
	meta_voice_name_feeling2 = {
		556369,
		94
	},
	meta_voice_name_feeling3 = {
		556463,
		94
	},
	meta_voice_name_feeling4 = {
		556557,
		94
	},
	meta_voice_name_feeling5 = {
		556651,
		94
	},
	meta_voice_name_propose = {
		556745,
		93
	},
	world_boss_ad = {
		556838,
		88
	},
	world_boss_drop_title = {
		556926,
		108
	},
	world_boss_pt_recove_desc = {
		557034,
		122
	},
	world_boss_progress_item_desc = {
		557156,
		373
	},
	world_joint_max_challenge_people_cnt = {
		557529,
		143
	},
	equip_ammo_type_1 = {
		557672,
		90
	},
	equip_ammo_type_2 = {
		557762,
		90
	},
	equip_ammo_type_3 = {
		557852,
		90
	},
	equip_ammo_type_4 = {
		557942,
		87
	},
	equip_ammo_type_5 = {
		558029,
		87
	},
	equip_ammo_type_6 = {
		558116,
		90
	},
	equip_ammo_type_7 = {
		558206,
		93
	},
	equip_ammo_type_8 = {
		558299,
		90
	},
	equip_ammo_type_9 = {
		558389,
		90
	},
	equip_ammo_type_10 = {
		558479,
		85
	},
	equip_ammo_type_11 = {
		558564,
		88
	},
	common_daily_limit = {
		558652,
		105
	},
	meta_help = {
		558757,
		2353
	},
	world_boss_daily_limit = {
		561110,
		104
	},
	common_go_to_analyze = {
		561214,
		96
	},
	world_boss_not_reach_target = {
		561310,
		115
	},
	special_transform_limit_reach = {
		561425,
		163
	},
	meta_pt_notenough = {
		561588,
		180
	},
	meta_boss_unlock = {
		561768,
		182
	},
	word_take_effect = {
		561950,
		86
	},
	world_boss_challenge_cnt = {
		562036,
		100
	},
	word_shipNation_meta = {
		562136,
		87
	},
	world_word_friend = {
		562223,
		87
	},
	world_word_world = {
		562310,
		86
	},
	world_word_guild = {
		562396,
		89
	},
	world_collection_1 = {
		562485,
		94
	},
	world_collection_2 = {
		562579,
		88
	},
	world_collection_3 = {
		562667,
		91
	},
	zero_hour_command_error = {
		562758,
		111
	},
	commander_is_in_bigworld = {
		562869,
		118
	},
	world_collection_back = {
		562987,
		106
	},
	archives_whether_to_retreat = {
		563093,
		168
	},
	world_fleet_stop = {
		563261,
		104
	},
	world_setting_title = {
		563365,
		101
	},
	world_setting_quickmode = {
		563466,
		101
	},
	world_setting_quickmodetip = {
		563567,
		144
	},
	world_setting_submititem = {
		563711,
		115
	},
	world_setting_submititemtip = {
		563826,
		158
	},
	world_setting_mapauto = {
		563984,
		115
	},
	world_setting_mapautotip = {
		564099,
		158
	},
	world_boss_maintenance = {
		564257,
		139
	},
	world_boss_inbattle = {
		564396,
		119
	},
	world_automode_title_1 = {
		564515,
		104
	},
	world_automode_title_2 = {
		564619,
		95
	},
	world_automode_treasure_1 = {
		564714,
		132
	},
	world_automode_treasure_2 = {
		564846,
		132
	},
	world_automode_treasure_3 = {
		564978,
		128
	},
	world_automode_cancel = {
		565106,
		91
	},
	world_automode_confirm = {
		565197,
		92
	},
	world_automode_start_tip1 = {
		565289,
		119
	},
	world_automode_start_tip2 = {
		565408,
		104
	},
	world_automode_start_tip3 = {
		565512,
		122
	},
	world_automode_start_tip4 = {
		565634,
		113
	},
	world_automode_start_tip5 = {
		565747,
		144
	},
	world_automode_setting_1 = {
		565891,
		115
	},
	world_automode_setting_1_1 = {
		566006,
		100
	},
	world_automode_setting_1_2 = {
		566106,
		91
	},
	world_automode_setting_1_3 = {
		566197,
		91
	},
	world_automode_setting_1_4 = {
		566288,
		96
	},
	world_automode_setting_2 = {
		566384,
		112
	},
	world_automode_setting_2_1 = {
		566496,
		108
	},
	world_automode_setting_2_2 = {
		566604,
		111
	},
	world_automode_setting_all_1 = {
		566715,
		119
	},
	world_automode_setting_all_1_1 = {
		566834,
		97
	},
	world_automode_setting_all_1_2 = {
		566931,
		97
	},
	world_automode_setting_all_2 = {
		567028,
		116
	},
	world_automode_setting_all_2_1 = {
		567144,
		97
	},
	world_automode_setting_all_2_2 = {
		567241,
		109
	},
	world_automode_setting_all_2_3 = {
		567350,
		109
	},
	world_automode_setting_all_3 = {
		567459,
		119
	},
	world_automode_setting_all_3_1 = {
		567578,
		97
	},
	world_automode_setting_all_3_2 = {
		567675,
		97
	},
	world_automode_setting_all_4 = {
		567772,
		119
	},
	world_automode_setting_all_4_1 = {
		567891,
		97
	},
	world_automode_setting_all_4_2 = {
		567988,
		97
	},
	world_automode_setting_new_1 = {
		568085,
		119
	},
	world_automode_setting_new_1_1 = {
		568204,
		104
	},
	world_automode_setting_new_1_2 = {
		568308,
		95
	},
	world_automode_setting_new_1_3 = {
		568403,
		95
	},
	world_automode_setting_new_1_4 = {
		568498,
		95
	},
	world_automode_setting_new_1_5 = {
		568593,
		100
	},
	world_collection_task_tip_1 = {
		568693,
		152
	},
	area_putong = {
		568845,
		87
	},
	area_anquan = {
		568932,
		87
	},
	area_yaosai = {
		569019,
		87
	},
	area_yaosai_2 = {
		569106,
		107
	},
	area_shenyuan = {
		569213,
		89
	},
	area_yinmi = {
		569302,
		86
	},
	area_renwu = {
		569388,
		86
	},
	area_zhuxian = {
		569474,
		88
	},
	area_dangan = {
		569562,
		87
	},
	charge_trade_no_error = {
		569649,
		126
	},
	world_reset_1 = {
		569775,
		130
	},
	world_reset_2 = {
		569905,
		136
	},
	world_reset_3 = {
		570041,
		116
	},
	guild_is_frozen_when_start_tech = {
		570157,
		141
	},
	world_boss_unactivated = {
		570298,
		128
	},
	world_reset_tip = {
		570426,
		2572
	},
	spring_invited_2021 = {
		572998,
		217
	},
	charge_error_count_limit = {
		573215,
		149
	},
	charge_error_disable = {
		573364,
		120
	},
	levelScene_select_sp = {
		573484,
		120
	},
	word_adjustFleet = {
		573604,
		92
	},
	levelScene_select_noitem = {
		573696,
		112
	},
	story_setting_label = {
		573808,
		113
	},
	login_arrears_tips = {
		573921,
		154
	},
	Supplement_pay1 = {
		574075,
		195
	},
	Supplement_pay2 = {
		574270,
		146
	},
	Supplement_pay3 = {
		574416,
		237
	},
	Supplement_pay4 = {
		574653,
		91
	},
	world_ship_repair = {
		574744,
		114
	},
	Supplement_pay5 = {
		574858,
		143
	},
	area_unkown = {
		575001,
		87
	},
	Supplement_pay6 = {
		575088,
		94
	},
	Supplement_pay7 = {
		575182,
		94
	},
	Supplement_pay8 = {
		575276,
		88
	},
	world_battle_damage = {
		575364,
		164
	},
	setting_story_speed_1 = {
		575528,
		88
	},
	setting_story_speed_2 = {
		575616,
		91
	},
	setting_story_speed_3 = {
		575707,
		88
	},
	setting_story_speed_4 = {
		575795,
		91
	},
	story_autoplay_setting_label = {
		575886,
		110
	},
	story_autoplay_setting_1 = {
		575996,
		94
	},
	story_autoplay_setting_2 = {
		576090,
		94
	},
	meta_shop_exchange_limit = {
		576184,
		103
	},
	meta_shop_unexchange_label = {
		576287,
		108
	},
	daily_level_quick_battle_label2 = {
		576395,
		101
	},
	daily_level_quick_battle_label1 = {
		576496,
		131
	},
	dailyLevel_quickfinish = {
		576627,
		335
	},
	daily_level_quick_battle_label3 = {
		576962,
		107
	},
	backyard_longpress_ship_tip = {
		577069,
		134
	},
	common_npc_formation_tip = {
		577203,
		124
	},
	gametip_xiaotiancheng = {
		577327,
		1012
	},
	guild_task_autoaccept_1 = {
		578339,
		122
	},
	guild_task_autoaccept_2 = {
		578461,
		122
	},
	task_lock = {
		578583,
		85
	},
	week_task_pt_name = {
		578668,
		90
	},
	week_task_award_preview_label = {
		578758,
		105
	},
	week_task_title_label = {
		578863,
		103
	},
	cattery_op_clean_success = {
		578966,
		100
	},
	cattery_op_feed_success = {
		579066,
		99
	},
	cattery_op_play_success = {
		579165,
		99
	},
	cattery_style_change_success = {
		579264,
		104
	},
	cattery_add_commander_success = {
		579368,
		114
	},
	cattery_remove_commander_success = {
		579482,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		579599,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		579735,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		579867,
		111
	},
	commander_box_was_finished = {
		579978,
		114
	},
	comander_tool_cnt_is_reclac = {
		580092,
		118
	},
	comander_tool_max_cnt = {
		580210,
		105
	},
	cat_home_help = {
		580315,
		925
	},
	cat_accelfrate_notenough = {
		581240,
		124
	},
	cat_home_unlock = {
		581364,
		121
	},
	cat_sleep_notplay = {
		581485,
		126
	},
	cathome_style_unlock = {
		581611,
		126
	},
	commander_is_in_cattery = {
		581737,
		120
	},
	cat_home_interaction = {
		581857,
		110
	},
	cat_accelerate_left = {
		581967,
		101
	},
	common_clean = {
		582068,
		82
	},
	common_feed = {
		582150,
		81
	},
	common_play = {
		582231,
		81
	},
	game_stopwords = {
		582312,
		105
	},
	game_openwords = {
		582417,
		105
	},
	amusementpark_shop_enter = {
		582522,
		149
	},
	amusementpark_shop_exchange = {
		582671,
		189
	},
	amusementpark_shop_success = {
		582860,
		105
	},
	amusementpark_shop_special = {
		582965,
		143
	},
	amusementpark_shop_end = {
		583108,
		138
	},
	amusementpark_shop_0 = {
		583246,
		139
	},
	amusementpark_shop_carousel1 = {
		583385,
		159
	},
	amusementpark_shop_carousel2 = {
		583544,
		159
	},
	amusementpark_shop_carousel3 = {
		583703,
		139
	},
	amusementpark_shop_exchange2 = {
		583842,
		180
	},
	amusementpark_help = {
		584022,
		1043
	},
	amusementpark_shop_help = {
		585065,
		608
	},
	handshake_game_help = {
		585673,
		966
	},
	MeixiV4_help = {
		586639,
		792
	},
	activity_permanent_total = {
		587431,
		100
	},
	word_investigate = {
		587531,
		86
	},
	ambush_display_none = {
		587617,
		86
	},
	activity_permanent_help = {
		587703,
		386
	},
	activity_permanent_tips1 = {
		588089,
		157
	},
	activity_permanent_tips2 = {
		588246,
		164
	},
	activity_permanent_tips3 = {
		588410,
		146
	},
	activity_permanent_tips4 = {
		588556,
		214
	},
	activity_permanent_finished = {
		588770,
		100
	},
	idolmaster_main = {
		588870,
		1095
	},
	idolmaster_game_tip1 = {
		589965,
		103
	},
	idolmaster_game_tip2 = {
		590068,
		103
	},
	idolmaster_game_tip3 = {
		590171,
		98
	},
	idolmaster_game_tip4 = {
		590269,
		98
	},
	idolmaster_game_tip5 = {
		590367,
		92
	},
	idolmaster_collection = {
		590459,
		539
	},
	idolmaster_voice_name_feeling1 = {
		590998,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591098,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591198,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591298,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591398,
		100
	},
	idolmaster_voice_name_propose = {
		591498,
		99
	},
	cartoon_notall = {
		591597,
		84
	},
	cartoon_haveno = {
		591681,
		105
	},
	res_cartoon_new_tip = {
		591786,
		115
	},
	memory_actiivty_ex = {
		591901,
		86
	},
	memory_activity_sp = {
		591987,
		86
	},
	memory_activity_daily = {
		592073,
		91
	},
	memory_activity_others = {
		592164,
		92
	},
	battle_end_title = {
		592256,
		92
	},
	battle_end_subtitle1 = {
		592348,
		96
	},
	battle_end_subtitle2 = {
		592444,
		96
	},
	meta_skill_dailyexp = {
		592540,
		104
	},
	meta_skill_learn = {
		592644,
		119
	},
	meta_skill_maxtip = {
		592763,
		153
	},
	meta_tactics_detail = {
		592916,
		95
	},
	meta_tactics_unlock = {
		593011,
		95
	},
	meta_tactics_switch = {
		593106,
		95
	},
	meta_skill_maxtip2 = {
		593201,
		100
	},
	activity_permanent_progress = {
		593301,
		100
	},
	cattery_settlement_dialogue_1 = {
		593401,
		111
	},
	cattery_settlement_dialogue_2 = {
		593512,
		134
	},
	cattery_settlement_dialogue_3 = {
		593646,
		102
	},
	cattery_settlement_dialogue_4 = {
		593748,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		593854,
		154
	},
	blueprint_catchup_by_gold_help = {
		594008,
		318
	},
	tec_tip_no_consumption = {
		594326,
		95
	},
	tec_tip_material_stock = {
		594421,
		92
	},
	tec_tip_to_consumption = {
		594513,
		98
	},
	onebutton_max_tip = {
		594611,
		90
	},
	target_get_tip = {
		594701,
		84
	},
	fleet_select_title = {
		594785,
		94
	},
	backyard_rename_title = {
		594879,
		97
	},
	backyard_rename_tip = {
		594976,
		101
	},
	equip_add = {
		595077,
		99
	},
	equipskin_add = {
		595176,
		109
	},
	equipskin_none = {
		595285,
		113
	},
	equipskin_typewrong = {
		595398,
		121
	},
	equipskin_typewrong_en = {
		595519,
		107
	},
	user_is_banned = {
		595626,
		121
	},
	user_is_forever_banned = {
		595747,
		104
	},
	old_class_is_close = {
		595851,
		134
	},
	activity_event_building = {
		595985,
		1087
	},
	salvage_tips = {
		597072,
		706
	},
	tips_shakebeads = {
		597778,
		757
	},
	gem_shop_xinzhi_tip = {
		598535,
		138
	},
	cowboy_tips = {
		598673,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599420,
		124
	},
	chazi_tips = {
		599544,
		792
	},
	catchteasure_help = {
		600336,
		700
	},
	unlock_tips = {
		601036,
		97
	},
	class_label_tran = {
		601133,
		87
	},
	class_label_gen = {
		601220,
		89
	},
	class_attr_store = {
		601309,
		92
	},
	class_attr_proficiency = {
		601401,
		101
	},
	class_attr_getproficiency = {
		601502,
		104
	},
	class_attr_costproficiency = {
		601606,
		105
	},
	class_label_upgrading = {
		601711,
		94
	},
	class_label_upgradetime = {
		601805,
		99
	},
	class_label_oilfield = {
		601904,
		96
	},
	class_label_goldfield = {
		602000,
		97
	},
	class_res_maxlevel_tip = {
		602097,
		104
	},
	ship_exp_item_title = {
		602201,
		95
	},
	ship_exp_item_label_clear = {
		602296,
		96
	},
	ship_exp_item_label_recom = {
		602392,
		96
	},
	ship_exp_item_label_confirm = {
		602488,
		98
	},
	player_expResource_mail_fullBag = {
		602586,
		180
	},
	player_expResource_mail_overflow = {
		602766,
		177
	},
	tec_nation_award_finish = {
		602943,
		100
	},
	coures_exp_overflow_tip = {
		603043,
		155
	},
	coures_exp_npc_tip = {
		603198,
		179
	},
	coures_level_tip = {
		603377,
		160
	},
	coures_tip_material_stock = {
		603537,
		98
	},
	coures_tip_exceeded_lv = {
		603635,
		110
	},
	eatgame_tips = {
		603745,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		604800,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		604959,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605100,
		137
	},
	map_event_lighthouse_tip_1 = {
		605237,
		151
	},
	battlepass_main_tip_2110 = {
		605388,
		238
	},
	battlepass_main_time = {
		605626,
		94
	},
	battlepass_main_help_2110 = {
		605720,
		2927
	},
	cruise_task_help_2110 = {
		608647,
		1226
	},
	cruise_task_phase = {
		609873,
		104
	},
	cruise_task_tips = {
		609977,
		92
	},
	battlepass_task_quickfinish1 = {
		610069,
		254
	},
	battlepass_task_quickfinish2 = {
		610323,
		209
	},
	battlepass_task_quickfinish3 = {
		610532,
		110
	},
	cruise_task_unlock = {
		610642,
		119
	},
	cruise_task_week = {
		610761,
		88
	},
	battlepass_pay_timelimit = {
		610849,
		99
	},
	battlepass_pay_acquire = {
		610948,
		110
	},
	battlepass_pay_attention = {
		611058,
		134
	},
	battlepass_acquire_attention = {
		611192,
		160
	},
	battlepass_pay_tip = {
		611352,
		118
	},
	battlepass_main_tip1 = {
		611470,
		300
	},
	battlepass_main_tip2 = {
		611770,
		266
	},
	battlepass_main_tip3 = {
		612036,
		300
	},
	battlepass_complete = {
		612336,
		110
	},
	shop_free_tag = {
		612446,
		83
	},
	quick_equip_tip1 = {
		612529,
		89
	},
	quick_equip_tip2 = {
		612618,
		86
	},
	quick_equip_tip3 = {
		612704,
		86
	},
	quick_equip_tip4 = {
		612790,
		107
	},
	quick_equip_tip5 = {
		612897,
		125
	},
	quick_equip_tip6 = {
		613022,
		170
	},
	retire_importantequipment_tips = {
		613192,
		155
	},
	settle_rewards_title = {
		613347,
		102
	},
	settle_rewards_subtitle = {
		613449,
		101
	},
	total_rewards_subtitle = {
		613550,
		99
	},
	settle_rewards_text = {
		613649,
		95
	},
	use_oil_limit_help = {
		613744,
		254
	},
	formationScene_use_oil_limit_tip = {
		613998,
		117
	},
	index_awakening2 = {
		614115,
		130
	},
	index_upgrade = {
		614245,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614331,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614435,
		107
	},
	formationScene_use_oil_limit_submarine = {
		614542,
		108
	},
	formationScene_use_oil_limit_surface = {
		614650,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		614756,
		119
	},
	attr_durability = {
		614875,
		85
	},
	attr_armor = {
		614960,
		80
	},
	attr_reload = {
		615040,
		81
	},
	attr_cannon = {
		615121,
		81
	},
	attr_torpedo = {
		615202,
		82
	},
	attr_motion = {
		615284,
		81
	},
	attr_antiaircraft = {
		615365,
		87
	},
	attr_air = {
		615452,
		78
	},
	attr_hit = {
		615530,
		78
	},
	attr_antisub = {
		615608,
		82
	},
	attr_oxy_max = {
		615690,
		82
	},
	attr_ammo = {
		615772,
		82
	},
	attr_hunting_range = {
		615854,
		94
	},
	attr_luck = {
		615948,
		79
	},
	attr_consume = {
		616027,
		82
	},
	attr_speed = {
		616109,
		80
	},
	monthly_card_tip = {
		616189,
		103
	},
	shopping_error_time_limit = {
		616292,
		162
	},
	world_total_power = {
		616454,
		90
	},
	world_mileage = {
		616544,
		89
	},
	world_pressing = {
		616633,
		90
	},
	Settings_title_FPS = {
		616723,
		94
	},
	Settings_title_Notification = {
		616817,
		109
	},
	Settings_title_Other = {
		616926,
		96
	},
	Settings_title_LoginJP = {
		617022,
		95
	},
	Settings_title_Redeem = {
		617117,
		94
	},
	Settings_title_AdjustScr = {
		617211,
		103
	},
	Settings_title_Secpw = {
		617314,
		96
	},
	Settings_title_Secpwlimop = {
		617410,
		113
	},
	Settings_title_agreement = {
		617523,
		100
	},
	Settings_title_sound = {
		617623,
		96
	},
	Settings_title_resUpdate = {
		617719,
		100
	},
	Settings_title_resManage = {
		617819,
		100
	},
	Settings_title_resManage_All = {
		617919,
		110
	},
	Settings_title_resManage_Main = {
		618029,
		111
	},
	Settings_title_resManage_Sub = {
		618140,
		110
	},
	equipment_info_change_tip = {
		618250,
		116
	},
	equipment_info_change_name_a = {
		618366,
		119
	},
	equipment_info_change_name_b = {
		618485,
		119
	},
	equipment_info_change_text_before = {
		618604,
		106
	},
	equipment_info_change_text_after = {
		618710,
		105
	},
	world_boss_progress_tip_title = {
		618815,
		117
	},
	world_boss_progress_tip_desc = {
		618932,
		286
	},
	ssss_main_help = {
		619218,
		1030
	},
	mini_game_time = {
		620248,
		88
	},
	mini_game_score = {
		620336,
		86
	},
	mini_game_leave = {
		620422,
		98
	},
	mini_game_pause = {
		620520,
		98
	},
	mini_game_cur_score = {
		620618,
		96
	},
	mini_game_high_score = {
		620714,
		97
	},
	monopoly_world_tip1 = {
		620811,
		104
	},
	monopoly_world_tip2 = {
		620915,
		213
	},
	monopoly_world_tip3 = {
		621128,
		183
	},
	help_monopoly_world = {
		621311,
		1446
	},
	ssssmedal_tip = {
		622757,
		185
	},
	ssssmedal_name = {
		622942,
		110
	},
	ssssmedal_belonging = {
		623052,
		115
	},
	ssssmedal_name1 = {
		623167,
		107
	},
	ssssmedal_name2 = {
		623274,
		107
	},
	ssssmedal_name3 = {
		623381,
		107
	},
	ssssmedal_name4 = {
		623488,
		107
	},
	ssssmedal_name5 = {
		623595,
		107
	},
	ssssmedal_name6 = {
		623702,
		88
	},
	ssssmedal_belonging1 = {
		623790,
		106
	},
	ssssmedal_belonging2 = {
		623896,
		106
	},
	ssssmedal_desc1 = {
		624002,
		161
	},
	ssssmedal_desc2 = {
		624163,
		173
	},
	ssssmedal_desc3 = {
		624336,
		179
	},
	ssssmedal_desc4 = {
		624515,
		182
	},
	ssssmedal_desc5 = {
		624697,
		185
	},
	ssssmedal_desc6 = {
		624882,
		155
	},
	show_fate_demand_count = {
		625037,
		143
	},
	show_design_demand_count = {
		625180,
		147
	},
	blueprint_select_overflow = {
		625327,
		107
	},
	blueprint_select_overflow_tip = {
		625434,
		175
	},
	blueprint_exchange_empty_tip = {
		625609,
		125
	},
	blueprint_exchange_select_display = {
		625734,
		124
	},
	build_rate_title = {
		625858,
		92
	},
	build_pools_intro = {
		625950,
		136
	},
	build_detail_intro = {
		626086,
		118
	},
	ssss_game_tip = {
		626204,
		2399
	},
	ssss_medal_tip = {
		628603,
		557
	},
	battlepass_main_tip_2112 = {
		629160,
		237
	},
	battlepass_main_help_2112 = {
		629397,
		2927
	},
	cruise_task_help_2112 = {
		632324,
		1225
	},
	littleSanDiego_npc = {
		633549,
		1044
	},
	tag_ship_unlocked = {
		634593,
		96
	},
	tag_ship_locked = {
		634689,
		94
	},
	acceleration_tips_1 = {
		634783,
		191
	},
	acceleration_tips_2 = {
		634974,
		197
	},
	noacceleration_tips = {
		635171,
		122
	},
	word_shipskin = {
		635293,
		83
	},
	settings_sound_title_bgm = {
		635376,
		101
	},
	settings_sound_title_effct = {
		635477,
		103
	},
	settings_sound_title_cv = {
		635580,
		100
	},
	setting_resdownload_title_gallery = {
		635680,
		115
	},
	setting_resdownload_title_live2d = {
		635795,
		114
	},
	setting_resdownload_title_music = {
		635909,
		113
	},
	setting_resdownload_title_sound = {
		636022,
		116
	},
	setting_resdownload_title_manga = {
		636138,
		113
	},
	setting_resdownload_title_dorm = {
		636251,
		112
	},
	setting_resdownload_title_main_group = {
		636363,
		118
	},
	setting_resdownload_title_map = {
		636481,
		111
	},
	settings_battle_title = {
		636592,
		97
	},
	settings_battle_tip = {
		636689,
		114
	},
	settings_battle_Btn_edit = {
		636803,
		95
	},
	settings_battle_Btn_reset = {
		636898,
		96
	},
	settings_battle_Btn_save = {
		636994,
		95
	},
	settings_battle_Btn_cancel = {
		637089,
		97
	},
	settings_pwd_label_close = {
		637186,
		94
	},
	settings_pwd_label_open = {
		637280,
		93
	},
	word_frame = {
		637373,
		77
	},
	Settings_title_Redeem_input_label = {
		637450,
		113
	},
	Settings_title_Redeem_input_submit = {
		637563,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		637668,
		121
	},
	CurlingGame_tips1 = {
		637789,
		919
	},
	maid_task_tips1 = {
		638708,
		584
	},
	shop_akashi_pick_title = {
		639292,
		98
	},
	shop_diamond_title = {
		639390,
		94
	},
	shop_gift_title = {
		639484,
		91
	},
	shop_item_title = {
		639575,
		91
	},
	shop_charge_level_limit = {
		639666,
		96
	},
	backhill_cantupbuilding = {
		639762,
		149
	},
	pray_cant_tips = {
		639911,
		120
	},
	help_xinnian2022_feast = {
		640031,
		688
	},
	Pray_activity_tips1 = {
		640719,
		1307
	},
	backhill_notenoughbuilding = {
		642026,
		219
	},
	help_xinnian2022_z28 = {
		642245,
		690
	},
	help_xinnian2022_firework = {
		642935,
		1229
	},
	player_manifesto_placeholder = {
		644164,
		113
	},
	box_ship_del_click = {
		644277,
		94
	},
	box_equipment_del_click = {
		644371,
		99
	},
	change_player_name_title = {
		644470,
		100
	},
	change_player_name_subtitle = {
		644570,
		106
	},
	change_player_name_input_tip = {
		644676,
		104
	},
	change_player_name_illegal = {
		644780,
		179
	},
	nodisplay_player_home_name = {
		644959,
		96
	},
	nodisplay_player_home_share = {
		645055,
		112
	},
	tactics_class_start = {
		645167,
		95
	},
	tactics_class_cancel = {
		645262,
		90
	},
	tactics_class_get_exp = {
		645352,
		103
	},
	tactics_class_spend_time = {
		645455,
		100
	},
	build_ticket_description = {
		645555,
		112
	},
	build_ticket_expire_warning = {
		645667,
		107
	},
	tip_build_ticket_expired = {
		645774,
		130
	},
	tip_build_ticket_exchange_expired = {
		645904,
		142
	},
	tip_build_ticket_not_enough = {
		646046,
		111
	},
	build_ship_tip_use_ticket = {
		646157,
		177
	},
	springfes_tips1 = {
		646334,
		914
	},
	worldinpicture_tavel_point_tip = {
		647248,
		112
	},
	worldinpicture_draw_point_tip = {
		647360,
		111
	},
	worldinpicture_help = {
		647471,
		661
	},
	worldinpicture_task_help = {
		648132,
		666
	},
	worldinpicture_not_area_can_draw = {
		648798,
		123
	},
	missile_attack_area_confirm = {
		648921,
		103
	},
	missile_attack_area_cancel = {
		649024,
		102
	},
	shipchange_alert_infleet = {
		649126,
		143
	},
	shipchange_alert_inpvp = {
		649269,
		147
	},
	shipchange_alert_inexercise = {
		649416,
		152
	},
	shipchange_alert_inworld = {
		649568,
		149
	},
	shipchange_alert_inguildbossevent = {
		649717,
		159
	},
	shipchange_alert_indiff = {
		649876,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650024,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650212,
		193
	},
	monopoly3thre_tip = {
		650405,
		133
	},
	fushun_game3_tip = {
		650538,
		974
	},
	battlepass_main_tip_2202 = {
		651512,
		236
	},
	battlepass_main_help_2202 = {
		651748,
		2928
	},
	cruise_task_help_2202 = {
		654676,
		1224
	},
	battlepass_main_tip_2204 = {
		655900,
		236
	},
	battlepass_main_help_2204 = {
		656136,
		2919
	},
	cruise_task_help_2204 = {
		659055,
		1224
	},
	battlepass_main_tip_2206 = {
		660279,
		242
	},
	battlepass_main_help_2206 = {
		660521,
		2931
	},
	cruise_task_help_2206 = {
		663452,
		1224
	},
	battlepass_main_tip_2208 = {
		664676,
		242
	},
	battlepass_main_help_2208 = {
		664918,
		2928
	},
	cruise_task_help_2208 = {
		667846,
		1224
	},
	battlepass_main_tip_2210 = {
		669070,
		241
	},
	battlepass_main_help_2210 = {
		669311,
		2945
	},
	cruise_task_help_2210 = {
		672256,
		1226
	},
	battlepass_main_tip_2212 = {
		673482,
		246
	},
	battlepass_main_help_2212 = {
		673728,
		2933
	},
	cruise_task_help_2212 = {
		676661,
		1225
	},
	battlepass_main_tip_2302 = {
		677886,
		245
	},
	battlepass_main_help_2302 = {
		678131,
		2928
	},
	cruise_task_help_2302 = {
		681059,
		1225
	},
	battlepass_main_tip_2304 = {
		682284,
		243
	},
	battlepass_main_help_2304 = {
		682527,
		2954
	},
	cruise_task_help_2304 = {
		685481,
		1225
	},
	battlepass_main_tip_2306 = {
		686706,
		232
	},
	battlepass_main_help_2306 = {
		686938,
		2919
	},
	cruise_task_help_2306 = {
		689857,
		1225
	},
	battlepass_main_tip_2308 = {
		691082,
		226
	},
	battlepass_main_help_2308 = {
		691308,
		2922
	},
	cruise_task_help_2308 = {
		694230,
		1225
	},
	battlepass_main_tip_2310 = {
		695455,
		237
	},
	battlepass_main_help_2310 = {
		695692,
		2942
	},
	cruise_task_help_2310 = {
		698634,
		1226
	},
	battlepass_main_tip_2312 = {
		699860,
		243
	},
	battlepass_main_help_2312 = {
		700103,
		2922
	},
	cruise_task_help_2312 = {
		703025,
		1226
	},
	battlepass_main_tip_2402 = {
		704251,
		242
	},
	battlepass_main_help_2402 = {
		704493,
		2928
	},
	cruise_task_help_2402 = {
		707421,
		1225
	},
	battlepass_main_tip_2404 = {
		708646,
		242
	},
	battlepass_main_help_2404 = {
		708888,
		2925
	},
	cruise_task_help_2404 = {
		711813,
		1225
	},
	battlepass_main_tip_2406 = {
		713038,
		239
	},
	battlepass_main_help_2406 = {
		713277,
		2946
	},
	cruise_task_help_2406 = {
		716223,
		1225
	},
	battlepass_main_tip_2408 = {
		717448,
		236
	},
	battlepass_main_help_2408 = {
		717684,
		2920
	},
	cruise_task_help_2408 = {
		720604,
		1225
	},
	battlepass_main_tip_2410 = {
		721829,
		243
	},
	battlepass_main_help_2410 = {
		722072,
		2930
	},
	cruise_task_help_2410 = {
		725002,
		1226
	},
	battlepass_main_tip_2412 = {
		726228,
		251
	},
	battlepass_main_help_2412 = {
		726479,
		2913
	},
	cruise_task_help_2412 = {
		729392,
		1216
	},
	battlepass_main_tip_2502 = {
		730608,
		245
	},
	battlepass_main_help_2502 = {
		730853,
		2908
	},
	cruise_task_help_2502 = {
		733761,
		1215
	},
	battlepass_main_tip_2504 = {
		734976,
		242
	},
	battlepass_main_help_2504 = {
		735218,
		2914
	},
	cruise_task_help_2504 = {
		738132,
		1215
	},
	battlepass_main_tip_2506 = {
		739347,
		246
	},
	battlepass_main_help_2506 = {
		739593,
		2917
	},
	cruise_task_help_2506 = {
		742510,
		1215
	},
	battlepass_main_tip_2508 = {
		743725,
		246
	},
	battlepass_main_help_2508 = {
		743971,
		2926
	},
	cruise_task_help_2508 = {
		746897,
		1215
	},
	battlepass_main_tip_2510 = {
		748112,
		242
	},
	battlepass_main_help_2510 = {
		748354,
		2913
	},
	cruise_task_help_2510 = {
		751267,
		1217
	},
	attrset_reset = {
		752484,
		89
	},
	attrset_save = {
		752573,
		88
	},
	attrset_ask_save = {
		752661,
		111
	},
	attrset_save_success = {
		752772,
		96
	},
	attrset_disable = {
		752868,
		134
	},
	attrset_input_ill = {
		753002,
		96
	},
	blackfriday_help = {
		753098,
		458
	},
	eventshop_time_hint = {
		753556,
		112
	},
	eventshop_time_hint2 = {
		753668,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		753781,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		753925,
		158
	},
	sp_no_quota = {
		754083,
		113
	},
	fur_all_buy = {
		754196,
		87
	},
	fur_onekey_buy = {
		754283,
		90
	},
	littleRenown_npc = {
		754373,
		1040
	},
	tech_package_tip = {
		755413,
		209
	},
	backyard_food_shop_tip = {
		755622,
		101
	},
	dorm_2f_lock = {
		755723,
		85
	},
	word_get_way = {
		755808,
		89
	},
	word_get_date = {
		755897,
		90
	},
	enter_theme_name = {
		755987,
		95
	},
	enter_extend_food_label = {
		756082,
		93
	},
	backyard_extend_tip_1 = {
		756175,
		103
	},
	backyard_extend_tip_2 = {
		756278,
		104
	},
	backyard_extend_tip_3 = {
		756382,
		109
	},
	backyard_extend_tip_4 = {
		756491,
		89
	},
	levelScene_remaster_story_tip = {
		756580,
		160
	},
	levelScene_remaster_unlock_tip = {
		756740,
		146
	},
	level_remaster_tip1 = {
		756886,
		98
	},
	level_remaster_tip2 = {
		756984,
		89
	},
	level_remaster_tip3 = {
		757073,
		89
	},
	level_remaster_tip4 = {
		757162,
		109
	},
	newserver_time = {
		757271,
		88
	},
	newserver_soldout = {
		757359,
		96
	},
	skill_learn_tip = {
		757455,
		133
	},
	newserver_build_tip = {
		757588,
		132
	},
	build_count_tip = {
		757720,
		85
	},
	help_research_package = {
		757805,
		299
	},
	lv70_package_tip = {
		758104,
		251
	},
	tech_select_tip1 = {
		758355,
		101
	},
	tech_select_tip2 = {
		758456,
		149
	},
	tech_select_tip3 = {
		758605,
		89
	},
	tech_select_tip4 = {
		758694,
		98
	},
	tech_select_tip5 = {
		758792,
		110
	},
	techpackage_item_use = {
		758902,
		253
	},
	techpackage_item_use_1 = {
		759155,
		168
	},
	techpackage_item_use_2 = {
		759323,
		196
	},
	techpackage_item_use_confirm = {
		759519,
		147
	},
	new_server_shop_sel_goods_tip = {
		759666,
		123
	},
	new_server_shop_unopen_tip = {
		759789,
		102
	},
	newserver_activity_tip = {
		759891,
		1419
	},
	newserver_shop_timelimit = {
		761310,
		114
	},
	tech_character_get = {
		761424,
		97
	},
	package_detail_tip = {
		761521,
		94
	},
	event_ui_consume = {
		761615,
		87
	},
	event_ui_recommend = {
		761702,
		88
	},
	event_ui_start = {
		761790,
		84
	},
	event_ui_giveup = {
		761874,
		85
	},
	event_ui_finish = {
		761959,
		85
	},
	nav_tactics_sel_skill_title = {
		762044,
		103
	},
	battle_result_confirm = {
		762147,
		91
	},
	battle_result_targets = {
		762238,
		97
	},
	battle_result_continue = {
		762335,
		98
	},
	index_L2D = {
		762433,
		76
	},
	index_DBG = {
		762509,
		85
	},
	index_BG = {
		762594,
		84
	},
	index_CANTUSE = {
		762678,
		89
	},
	index_UNUSE = {
		762767,
		84
	},
	index_BGM = {
		762851,
		85
	},
	without_ship_to_wear = {
		762936,
		108
	},
	choose_ship_to_wear_this_skin = {
		763044,
		123
	},
	skinatlas_search_holder = {
		763167,
		114
	},
	skinatlas_search_result_is_empty = {
		763281,
		126
	},
	chang_ship_skin_window_title = {
		763407,
		98
	},
	world_boss_item_info = {
		763505,
		364
	},
	world_past_boss_item_info = {
		763869,
		383
	},
	world_boss_lefttime = {
		764252,
		88
	},
	world_boss_item_count_noenough = {
		764340,
		118
	},
	world_boss_item_usage_tip = {
		764458,
		144
	},
	world_boss_no_select_archives = {
		764602,
		130
	},
	world_boss_archives_item_count_noenough = {
		764732,
		127
	},
	world_boss_archives_are_clear = {
		764859,
		115
	},
	world_boss_switch_archives = {
		764974,
		187
	},
	world_boss_switch_archives_success = {
		765161,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765311,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765459,
		148
	},
	world_boss_archives_stop_auto_battle = {
		765607,
		112
	},
	world_boss_archives_continue_auto_battle = {
		765719,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		765835,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		765961,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766088,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766207,
		177
	},
	world_archives_boss_help = {
		766384,
		2774
	},
	world_archives_boss_list_help = {
		769158,
		438
	},
	archives_boss_was_opened = {
		769596,
		158
	},
	current_boss_was_opened = {
		769754,
		157
	},
	world_boss_title_auto_battle = {
		769911,
		104
	},
	world_boss_title_highest_damge = {
		770015,
		106
	},
	world_boss_title_estimation = {
		770121,
		115
	},
	world_boss_title_battle_cnt = {
		770236,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770339,
		108
	},
	world_boss_title_spend_time = {
		770447,
		103
	},
	world_boss_title_total_damage = {
		770550,
		102
	},
	world_no_time_to_auto_battle = {
		770652,
		125
	},
	world_boss_current_boss_label = {
		770777,
		108
	},
	world_boss_current_boss_label1 = {
		770885,
		106
	},
	world_boss_archives_boss_tip = {
		770991,
		144
	},
	world_boss_progress_no_enough = {
		771135,
		111
	},
	world_boss_auto_battle_no_oil = {
		771246,
		120
	},
	meta_syn_value_label = {
		771366,
		99
	},
	meta_syn_finish = {
		771465,
		97
	},
	index_meta_repair = {
		771562,
		96
	},
	index_meta_tactics = {
		771658,
		97
	},
	index_meta_energy = {
		771755,
		96
	},
	tactics_continue_to_learn_other_skill = {
		771851,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		771989,
		176
	},
	tactics_no_recent_ships = {
		772165,
		111
	},
	activity_kill = {
		772276,
		89
	},
	battle_result_dmg = {
		772365,
		87
	},
	battle_result_kill_count = {
		772452,
		94
	},
	battle_result_toggle_on = {
		772546,
		102
	},
	battle_result_toggle_off = {
		772648,
		103
	},
	battle_result_continue_battle = {
		772751,
		108
	},
	battle_result_quit_battle = {
		772859,
		104
	},
	battle_result_share_battle = {
		772963,
		105
	},
	pre_combat_team = {
		773068,
		91
	},
	pre_combat_vanguard = {
		773159,
		95
	},
	pre_combat_main = {
		773254,
		91
	},
	pre_combat_submarine = {
		773345,
		96
	},
	pre_combat_targets = {
		773441,
		88
	},
	pre_combat_atlasloot = {
		773529,
		90
	},
	destroy_confirm_access = {
		773619,
		93
	},
	destroy_confirm_cancel = {
		773712,
		93
	},
	pt_count_tip = {
		773805,
		82
	},
	dockyard_data_loss_detected = {
		773887,
		140
	},
	littleEugen_npc = {
		774027,
		1035
	},
	five_shujuhuigu = {
		775062,
		91
	},
	five_shujuhuigu1 = {
		775153,
		91
	},
	littleChaijun_npc = {
		775244,
		1017
	},
	five_qingdian = {
		776261,
		684
	},
	friend_resume_title_detail = {
		776945,
		102
	},
	item_type13_tip1 = {
		777047,
		92
	},
	item_type13_tip2 = {
		777139,
		92
	},
	item_type16_tip1 = {
		777231,
		92
	},
	item_type16_tip2 = {
		777323,
		92
	},
	item_type17_tip1 = {
		777415,
		92
	},
	item_type17_tip2 = {
		777507,
		92
	},
	five_duomaomao = {
		777599,
		816
	},
	main_4 = {
		778415,
		82
	},
	main_5 = {
		778497,
		82
	},
	honor_medal_support_tips_display = {
		778579,
		448
	},
	honor_medal_support_tips_confirm = {
		779027,
		213
	},
	support_rate_title = {
		779240,
		94
	},
	support_times_limited = {
		779334,
		121
	},
	support_times_tip = {
		779455,
		93
	},
	build_times_tip = {
		779548,
		91
	},
	tactics_recent_ship_label = {
		779639,
		101
	},
	title_info = {
		779740,
		80
	},
	eventshop_unlock_info = {
		779820,
		93
	},
	eventshop_unlock_hint = {
		779913,
		117
	},
	commission_event_tip = {
		780030,
		765
	},
	decoration_medal_placeholder = {
		780795,
		116
	},
	technology_filter_placeholder = {
		780911,
		114
	},
	eva_comment_send_null = {
		781025,
		100
	},
	report_sent_thank = {
		781125,
		154
	},
	report_ship_cannot_comment = {
		781279,
		117
	},
	report_cannot_comment = {
		781396,
		137
	},
	report_sent_title = {
		781533,
		87
	},
	report_sent_desc = {
		781620,
		113
	},
	report_type_1 = {
		781733,
		89
	},
	report_type_1_1 = {
		781822,
		100
	},
	report_type_2 = {
		781922,
		89
	},
	report_type_2_1 = {
		782011,
		100
	},
	report_type_3 = {
		782111,
		89
	},
	report_type_3_1 = {
		782200,
		100
	},
	report_type_other = {
		782300,
		87
	},
	report_type_other_1 = {
		782387,
		125
	},
	report_type_other_2 = {
		782512,
		107
	},
	report_sent_help = {
		782619,
		431
	},
	rename_input = {
		783050,
		88
	},
	avatar_task_level = {
		783138,
		125
	},
	avatar_upgrad_1 = {
		783263,
		94
	},
	avatar_upgrad_2 = {
		783357,
		94
	},
	avatar_upgrad_3 = {
		783451,
		85
	},
	avatar_task_ship_1 = {
		783536,
		102
	},
	avatar_task_ship_2 = {
		783638,
		105
	},
	technology_queue_complete = {
		783743,
		101
	},
	technology_queue_processing = {
		783844,
		100
	},
	technology_queue_waiting = {
		783944,
		100
	},
	technology_queue_getaward = {
		784044,
		101
	},
	technology_daily_refresh = {
		784145,
		110
	},
	technology_queue_full = {
		784255,
		118
	},
	technology_queue_in_mission_incomplete = {
		784373,
		151
	},
	technology_consume = {
		784524,
		94
	},
	technology_request = {
		784618,
		100
	},
	technology_queue_in_doublecheck = {
		784718,
		201
	},
	playervtae_setting_btn_label = {
		784919,
		104
	},
	technology_queue_in_success = {
		785023,
		109
	},
	star_require_enemy_text = {
		785132,
		135
	},
	star_require_enemy_title = {
		785267,
		106
	},
	star_require_enemy_check = {
		785373,
		94
	},
	worldboss_rank_timer_label = {
		785467,
		118
	},
	technology_detail = {
		785585,
		93
	},
	technology_mission_unfinish = {
		785678,
		106
	},
	word_chinese = {
		785784,
		82
	},
	word_japanese_3 = {
		785866,
		88
	},
	word_japanese_2 = {
		785954,
		88
	},
	word_japanese = {
		786042,
		83
	},
	avatarframe_got = {
		786125,
		88
	},
	item_is_max_cnt = {
		786213,
		103
	},
	level_fleet_ship_desc = {
		786316,
		106
	},
	level_fleet_sub_desc = {
		786422,
		102
	},
	summerland_tip = {
		786524,
		375
	},
	icecreamgame_tip = {
		786899,
		1431
	},
	unlock_date_tip = {
		788330,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788448,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		788595,
		134
	},
	guild_deputy_commander_cnt = {
		788729,
		154
	},
	mail_filter_placeholder = {
		788883,
		105
	},
	recently_sticker_placeholder = {
		788988,
		110
	},
	backhill_campusfestival_tip = {
		789098,
		1085
	},
	mini_cookgametip = {
		790183,
		717
	},
	cook_game_Albacore = {
		790900,
		103
	},
	cook_game_august = {
		791003,
		98
	},
	cook_game_elbe = {
		791101,
		99
	},
	cook_game_hakuryu = {
		791200,
		120
	},
	cook_game_howe = {
		791320,
		124
	},
	cook_game_marcopolo = {
		791444,
		107
	},
	cook_game_noshiro = {
		791551,
		106
	},
	cook_game_pnelope = {
		791657,
		118
	},
	cook_game_laffey = {
		791775,
		127
	},
	cook_game_janus = {
		791902,
		131
	},
	cook_game_flandre = {
		792033,
		111
	},
	cook_game_constellation = {
		792144,
		165
	},
	cook_game_constellation_skill_name = {
		792309,
		146
	},
	cook_game_constellation_skill_desc = {
		792455,
		233
	},
	random_ship_on = {
		792688,
		108
	},
	random_ship_off_0 = {
		792796,
		154
	},
	random_ship_off = {
		792950,
		137
	},
	random_ship_forbidden = {
		793087,
		155
	},
	random_ship_now = {
		793242,
		97
	},
	random_ship_label = {
		793339,
		96
	},
	player_vitae_skin_setting = {
		793435,
		107
	},
	random_ship_tips1 = {
		793542,
		133
	},
	random_ship_tips2 = {
		793675,
		120
	},
	random_ship_before = {
		793795,
		103
	},
	random_ship_and_skin_title = {
		793898,
		117
	},
	random_ship_frequse_mode = {
		794015,
		100
	},
	random_ship_locked_mode = {
		794115,
		102
	},
	littleSpee_npc = {
		794217,
		1185
	},
	random_flag_ship = {
		795402,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795497,
		111
	},
	expedition_drop_use_out = {
		795608,
		133
	},
	expedition_extra_drop_tip = {
		795741,
		110
	},
	ex_pass_use = {
		795851,
		81
	},
	defense_formation_tip_npc = {
		795932,
		183
	},
	word_item = {
		796115,
		79
	},
	word_tool = {
		796194,
		79
	},
	word_other = {
		796273,
		80
	},
	ryza_word_equip = {
		796353,
		85
	},
	ryza_rest_produce_count = {
		796438,
		113
	},
	ryza_composite_confirm = {
		796551,
		115
	},
	ryza_composite_confirm_single = {
		796666,
		117
	},
	ryza_composite_count = {
		796783,
		99
	},
	ryza_toggle_only_composite = {
		796882,
		108
	},
	ryza_tip_select_recipe = {
		796990,
		122
	},
	ryza_tip_put_materials = {
		797112,
		126
	},
	ryza_tip_composite_unlock = {
		797238,
		131
	},
	ryza_tip_unlock_all_tools = {
		797369,
		128
	},
	ryza_material_not_enough = {
		797497,
		143
	},
	ryza_tip_composite_invalid = {
		797640,
		126
	},
	ryza_tip_max_composite_count = {
		797766,
		128
	},
	ryza_tip_no_item = {
		797894,
		106
	},
	ryza_ui_show_acess = {
		798000,
		101
	},
	ryza_tip_no_recipe = {
		798101,
		105
	},
	ryza_tip_item_access = {
		798206,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798329,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798460,
		99
	},
	ryza_tip_control_buff_replace = {
		798559,
		99
	},
	ryza_tip_control_buff_limit = {
		798658,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		798761,
		113
	},
	ryza_tip_control_buff = {
		798874,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		798999,
		105
	},
	ryza_tip_control = {
		799104,
		132
	},
	ryza_tip_main = {
		799236,
		1118
	},
	battle_levelScene_ryza_lock = {
		800354,
		163
	},
	ryza_tip_toast_item_got = {
		800517,
		99
	},
	ryza_composite_help_tip = {
		800616,
		476
	},
	ryza_control_help_tip = {
		801092,
		296
	},
	ryza_mini_game = {
		801388,
		351
	},
	ryza_task_level_desc = {
		801739,
		96
	},
	ryza_task_tag_explore = {
		801835,
		91
	},
	ryza_task_tag_battle = {
		801926,
		90
	},
	ryza_task_tag_dalegate = {
		802016,
		92
	},
	ryza_task_tag_develop = {
		802108,
		91
	},
	ryza_task_tag_adventure = {
		802199,
		93
	},
	ryza_task_tag_build = {
		802292,
		89
	},
	ryza_task_tag_create = {
		802381,
		90
	},
	ryza_task_tag_daily = {
		802471,
		89
	},
	ryza_task_detail_content = {
		802560,
		94
	},
	ryza_task_detail_award = {
		802654,
		92
	},
	ryza_task_go = {
		802746,
		82
	},
	ryza_task_get = {
		802828,
		83
	},
	ryza_task_get_all = {
		802911,
		93
	},
	ryza_task_confirm = {
		803004,
		87
	},
	ryza_task_cancel = {
		803091,
		86
	},
	ryza_task_level_num = {
		803177,
		95
	},
	ryza_task_level_add = {
		803272,
		95
	},
	ryza_task_submit = {
		803367,
		86
	},
	ryza_task_detail = {
		803453,
		86
	},
	ryza_composite_words = {
		803539,
		707
	},
	ryza_task_help_tip = {
		804246,
		345
	},
	hotspring_buff = {
		804591,
		131
	},
	random_ship_custom_mode_empty = {
		804722,
		157
	},
	random_ship_custom_mode_main_button_add = {
		804879,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		804988,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805100,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805240,
		106
	},
	random_ship_custom_mode_main_empty = {
		805346,
		128
	},
	random_ship_custom_mode_select_all = {
		805474,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		805584,
		133
	},
	random_ship_custom_mode_select_number = {
		805717,
		113
	},
	random_ship_custom_mode_add_complete = {
		805830,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		805948,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806087,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806226,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806347,
		142
	},
	index_dressed = {
		806489,
		86
	},
	random_ship_custom_mode = {
		806575,
		111
	},
	random_ship_custom_mode_add_title = {
		806686,
		109
	},
	random_ship_custom_mode_remove_title = {
		806795,
		112
	},
	hotspring_shop_enter1 = {
		806907,
		149
	},
	hotspring_shop_enter2 = {
		807056,
		159
	},
	hotspring_shop_insufficient = {
		807215,
		166
	},
	hotspring_shop_success1 = {
		807381,
		103
	},
	hotspring_shop_success2 = {
		807484,
		112
	},
	hotspring_shop_finish = {
		807596,
		155
	},
	hotspring_shop_end = {
		807751,
		166
	},
	hotspring_shop_touch1 = {
		807917,
		121
	},
	hotspring_shop_touch2 = {
		808038,
		140
	},
	hotspring_shop_touch3 = {
		808178,
		131
	},
	hotspring_shop_exchanged = {
		808309,
		151
	},
	hotspring_shop_exchange = {
		808460,
		167
	},
	hotspring_tip1 = {
		808627,
		130
	},
	hotspring_tip2 = {
		808757,
		97
	},
	hotspring_help = {
		808854,
		543
	},
	hotspring_expand = {
		809397,
		158
	},
	hotspring_shop_help = {
		809555,
		387
	},
	resorts_help = {
		809942,
		585
	},
	pvzminigame_help = {
		810527,
		1204
	},
	tips_yuandanhuoyue2023 = {
		811731,
		658
	},
	beach_guard_chaijun = {
		812389,
		144
	},
	beach_guard_jianye = {
		812533,
		155
	},
	beach_guard_lituoliao = {
		812688,
		243
	},
	beach_guard_bominghan = {
		812931,
		231
	},
	beach_guard_nengdai = {
		813162,
		262
	},
	beach_guard_m_craft = {
		813424,
		119
	},
	beach_guard_m_atk = {
		813543,
		114
	},
	beach_guard_m_guard = {
		813657,
		113
	},
	beach_guard_m_craft_name = {
		813770,
		97
	},
	beach_guard_m_atk_name = {
		813867,
		95
	},
	beach_guard_m_guard_name = {
		813962,
		97
	},
	beach_guard_e1 = {
		814059,
		87
	},
	beach_guard_e2 = {
		814146,
		87
	},
	beach_guard_e3 = {
		814233,
		87
	},
	beach_guard_e4 = {
		814320,
		87
	},
	beach_guard_e5 = {
		814407,
		87
	},
	beach_guard_e6 = {
		814494,
		87
	},
	beach_guard_e7 = {
		814581,
		87
	},
	beach_guard_e1_desc = {
		814668,
		144
	},
	beach_guard_e2_desc = {
		814812,
		144
	},
	beach_guard_e3_desc = {
		814956,
		144
	},
	beach_guard_e4_desc = {
		815100,
		159
	},
	beach_guard_e5_desc = {
		815259,
		159
	},
	beach_guard_e6_desc = {
		815418,
		266
	},
	beach_guard_e7_desc = {
		815684,
		156
	},
	ninghai_nianye = {
		815840,
		127
	},
	yingrui_nianye = {
		815967,
		128
	},
	zhaohe_nianye = {
		816095,
		135
	},
	zhenhai_nianye = {
		816230,
		143
	},
	haitian_nianye = {
		816373,
		154
	},
	taiyuan_nianye = {
		816527,
		139
	},
	yixian_nianye = {
		816666,
		144
	},
	activity_yanhua_tip1 = {
		816810,
		90
	},
	activity_yanhua_tip2 = {
		816900,
		105
	},
	activity_yanhua_tip3 = {
		817005,
		105
	},
	activity_yanhua_tip4 = {
		817110,
		122
	},
	activity_yanhua_tip5 = {
		817232,
		103
	},
	activity_yanhua_tip6 = {
		817335,
		112
	},
	activity_yanhua_tip7 = {
		817447,
		133
	},
	activity_yanhua_tip8 = {
		817580,
		99
	},
	help_chunjie2023 = {
		817679,
		1175
	},
	sevenday_nianye = {
		818854,
		277
	},
	tip_nianye = {
		819131,
		106
	},
	couplete_activty_desc = {
		819237,
		348
	},
	couplete_click_desc = {
		819585,
		125
	},
	couplet_index_desc = {
		819710,
		90
	},
	couplete_help = {
		819800,
		862
	},
	couplete_drag_tip = {
		820662,
		112
	},
	couplete_remind = {
		820774,
		109
	},
	couplete_complete = {
		820883,
		139
	},
	couplete_enter = {
		821022,
		114
	},
	couplete_stay = {
		821136,
		107
	},
	couplete_task = {
		821243,
		123
	},
	couplete_pass_1 = {
		821366,
		104
	},
	couplete_pass_2 = {
		821470,
		110
	},
	couplete_fail_1 = {
		821580,
		121
	},
	couplete_fail_2 = {
		821701,
		112
	},
	couplete_pair_1 = {
		821813,
		100
	},
	couplete_pair_2 = {
		821913,
		100
	},
	couplete_pair_3 = {
		822013,
		100
	},
	couplete_pair_4 = {
		822113,
		100
	},
	couplete_pair_5 = {
		822213,
		100
	},
	couplete_pair_6 = {
		822313,
		100
	},
	couplete_pair_7 = {
		822413,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		822513,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		822699,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		822880,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823021,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823218,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823355,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		823545,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		823714,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		823891,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824017,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824181,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824369,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824484,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		824664,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		824796,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		824929,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825061,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825247,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825385,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		825653,
		223
	},
	["2023spring_minigame_tip1"] = {
		825876,
		94
	},
	["2023spring_minigame_tip2"] = {
		825970,
		97
	},
	["2023spring_minigame_tip3"] = {
		826067,
		94
	},
	["2023spring_minigame_tip5"] = {
		826161,
		121
	},
	["2023spring_minigame_tip6"] = {
		826282,
		103
	},
	["2023spring_minigame_tip7"] = {
		826385,
		103
	},
	["2023spring_minigame_help"] = {
		826488,
		1049
	},
	multiple_sorties_title = {
		827537,
		98
	},
	multiple_sorties_title_eng = {
		827635,
		106
	},
	multiple_sorties_locked_tip = {
		827741,
		157
	},
	multiple_sorties_times = {
		827898,
		98
	},
	multiple_sorties_tip = {
		827996,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828199,
		113
	},
	multiple_sorties_cost1 = {
		828312,
		164
	},
	multiple_sorties_cost2 = {
		828476,
		170
	},
	multiple_sorties_cost3 = {
		828646,
		176
	},
	multiple_sorties_stopped = {
		828822,
		97
	},
	multiple_sorties_stop_tip = {
		828919,
		170
	},
	multiple_sorties_resume_tip = {
		829089,
		139
	},
	multiple_sorties_auto_on = {
		829228,
		133
	},
	multiple_sorties_finish = {
		829361,
		111
	},
	multiple_sorties_stop = {
		829472,
		109
	},
	multiple_sorties_stop_end = {
		829581,
		116
	},
	multiple_sorties_end_status = {
		829697,
		184
	},
	multiple_sorties_finish_tip = {
		829881,
		136
	},
	multiple_sorties_stop_tip_end = {
		830017,
		141
	},
	multiple_sorties_stop_reason1 = {
		830158,
		128
	},
	multiple_sorties_stop_reason2 = {
		830286,
		149
	},
	multiple_sorties_stop_reason3 = {
		830435,
		105
	},
	multiple_sorties_stop_reason4 = {
		830540,
		105
	},
	multiple_sorties_main_tip = {
		830645,
		325
	},
	multiple_sorties_main_end = {
		830970,
		188
	},
	multiple_sorties_rest_time = {
		831158,
		102
	},
	multiple_sorties_retry_desc = {
		831260,
		108
	},
	msgbox_text_battle = {
		831368,
		88
	},
	pre_combat_start = {
		831456,
		86
	},
	pre_combat_start_en = {
		831542,
		95
	},
	["2023Valentine_minigame_s"] = {
		831637,
		194
	},
	["2023Valentine_minigame_a"] = {
		831831,
		176
	},
	["2023Valentine_minigame_b"] = {
		832007,
		167
	},
	["2023Valentine_minigame_c"] = {
		832174,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832353,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832461,
		105
	},
	["2023Valentine_minigame_label3"] = {
		832566,
		108
	},
	Valentine_minigame_label1 = {
		832674,
		104
	},
	Valentine_minigame_label2 = {
		832778,
		101
	},
	Valentine_minigame_label3 = {
		832879,
		104
	},
	sort_energy = {
		832983,
		84
	},
	dockyard_search_holder = {
		833067,
		101
	},
	loveletter_exchange_tip1 = {
		833168,
		134
	},
	loveletter_exchange_tip2 = {
		833302,
		149
	},
	loveletter_exchange_confirm = {
		833451,
		372
	},
	loveletter_exchange_button = {
		833823,
		96
	},
	loveletter_exchange_tip3 = {
		833919,
		124
	},
	loveletter_recover_tip1 = {
		834043,
		164
	},
	loveletter_recover_tip2 = {
		834207,
		99
	},
	loveletter_recover_tip3 = {
		834306,
		130
	},
	loveletter_recover_tip4 = {
		834436,
		136
	},
	loveletter_recover_tip5 = {
		834572,
		151
	},
	loveletter_recover_tip6 = {
		834723,
		144
	},
	loveletter_recover_tip7 = {
		834867,
		172
	},
	loveletter_recover_bottom1 = {
		835039,
		102
	},
	loveletter_recover_bottom2 = {
		835141,
		102
	},
	loveletter_recover_bottom3 = {
		835243,
		95
	},
	loveletter_recover_text1 = {
		835338,
		372
	},
	loveletter_recover_text2 = {
		835710,
		344
	},
	battle_text_common_1 = {
		836054,
		183
	},
	battle_text_common_2 = {
		836237,
		213
	},
	battle_text_common_3 = {
		836450,
		189
	},
	battle_text_common_4 = {
		836639,
		177
	},
	battle_text_yingxiv4_1 = {
		836816,
		152
	},
	battle_text_yingxiv4_2 = {
		836968,
		152
	},
	battle_text_yingxiv4_3 = {
		837120,
		152
	},
	battle_text_yingxiv4_4 = {
		837272,
		149
	},
	battle_text_yingxiv4_5 = {
		837421,
		149
	},
	battle_text_yingxiv4_6 = {
		837570,
		164
	},
	battle_text_yingxiv4_7 = {
		837734,
		167
	},
	battle_text_yingxiv4_8 = {
		837901,
		167
	},
	battle_text_yingxiv4_9 = {
		838068,
		155
	},
	battle_text_yingxiv4_10 = {
		838223,
		171
	},
	battle_text_bisimaiz_1 = {
		838394,
		138
	},
	battle_text_bisimaiz_2 = {
		838532,
		138
	},
	battle_text_bisimaiz_3 = {
		838670,
		138
	},
	battle_text_bisimaiz_4 = {
		838808,
		138
	},
	battle_text_bisimaiz_5 = {
		838946,
		138
	},
	battle_text_bisimaiz_6 = {
		839084,
		138
	},
	battle_text_bisimaiz_7 = {
		839222,
		171
	},
	battle_text_bisimaiz_8 = {
		839393,
		218
	},
	battle_text_bisimaiz_9 = {
		839611,
		213
	},
	battle_text_bisimaiz_10 = {
		839824,
		181
	},
	battle_text_yunxian_1 = {
		840005,
		190
	},
	battle_text_yunxian_2 = {
		840195,
		175
	},
	battle_text_yunxian_3 = {
		840370,
		146
	},
	battle_text_haidao_1 = {
		840516,
		155
	},
	battle_text_haidao_2 = {
		840671,
		182
	},
	battle_text_tongmeng_1 = {
		840853,
		134
	},
	battle_text_luodeni_1 = {
		840987,
		172
	},
	battle_text_luodeni_2 = {
		841159,
		184
	},
	battle_text_luodeni_3 = {
		841343,
		175
	},
	battle_text_pizibao_1 = {
		841518,
		187
	},
	battle_text_pizibao_2 = {
		841705,
		172
	},
	battle_text_tianchengCV_1 = {
		841877,
		199
	},
	battle_text_tianchengCV_2 = {
		842076,
		161
	},
	battle_text_tianchengCV_3 = {
		842237,
		185
	},
	battle_text_lumei_1 = {
		842422,
		119
	},
	battle_text_benningdun_1 = {
		842541,
		133
	},
	battle_text_benningdun_2 = {
		842674,
		133
	},
	series_enemy_mood = {
		842807,
		93
	},
	series_enemy_mood_error = {
		842900,
		153
	},
	series_enemy_reward_tip1 = {
		843053,
		107
	},
	series_enemy_reward_tip2 = {
		843160,
		113
	},
	series_enemy_reward_tip3 = {
		843273,
		101
	},
	series_enemy_reward_tip4 = {
		843374,
		107
	},
	series_enemy_cost = {
		843481,
		96
	},
	series_enemy_SP_count = {
		843577,
		100
	},
	series_enemy_SP_error = {
		843677,
		111
	},
	series_enemy_unlock = {
		843788,
		117
	},
	series_enemy_storyunlock = {
		843905,
		112
	},
	series_enemy_storyreward = {
		844017,
		106
	},
	series_enemy_help = {
		844123,
		997
	},
	series_enemy_score = {
		845120,
		88
	},
	series_enemy_total_score = {
		845208,
		97
	},
	setting_label_private = {
		845305,
		97
	},
	setting_label_licence = {
		845402,
		97
	},
	series_enemy_reward = {
		845499,
		95
	},
	series_enemy_mode_1 = {
		845594,
		98
	},
	series_enemy_mode_2 = {
		845692,
		96
	},
	series_enemy_fleet_prefix = {
		845788,
		97
	},
	series_enemy_team_notenough = {
		845885,
		201
	},
	series_enemy_empty_commander_main = {
		846086,
		109
	},
	series_enemy_empty_commander_assistant = {
		846195,
		114
	},
	limit_team_character_tips = {
		846309,
		135
	},
	game_room_help = {
		846444,
		779
	},
	game_cannot_go = {
		847223,
		114
	},
	game_ticket_notenough = {
		847337,
		143
	},
	game_ticket_max_all = {
		847480,
		204
	},
	game_ticket_max_month = {
		847684,
		213
	},
	game_icon_notenough = {
		847897,
		154
	},
	game_goldbyicon = {
		848051,
		117
	},
	game_icon_max = {
		848168,
		180
	},
	caibulin_tip1 = {
		848348,
		121
	},
	caibulin_tip2 = {
		848469,
		149
	},
	caibulin_tip3 = {
		848618,
		121
	},
	caibulin_tip4 = {
		848739,
		149
	},
	caibulin_tip5 = {
		848888,
		121
	},
	caibulin_tip6 = {
		849009,
		149
	},
	caibulin_tip7 = {
		849158,
		121
	},
	caibulin_tip8 = {
		849279,
		149
	},
	caibulin_tip9 = {
		849428,
		152
	},
	caibulin_tip10 = {
		849580,
		153
	},
	caibulin_help = {
		849733,
		416
	},
	caibulin_tip11 = {
		850149,
		150
	},
	caibulin_lock_tip = {
		850299,
		124
	},
	gametip_xiaoqiye = {
		850423,
		1026
	},
	event_recommend_level1 = {
		851449,
		181
	},
	doa_minigame_Luna = {
		851630,
		87
	},
	doa_minigame_Misaki = {
		851717,
		89
	},
	doa_minigame_Marie = {
		851806,
		94
	},
	doa_minigame_Tamaki = {
		851900,
		86
	},
	doa_minigame_help = {
		851986,
		308
	},
	gametip_xiaokewei = {
		852294,
		1030
	},
	doa_character_select_confirm = {
		853324,
		223
	},
	blueprint_combatperformance = {
		853547,
		103
	},
	blueprint_shipperformance = {
		853650,
		101
	},
	blueprint_researching = {
		853751,
		103
	},
	sculpture_drawline_tip = {
		853854,
		111
	},
	sculpture_drawline_done = {
		853965,
		151
	},
	sculpture_drawline_exit = {
		854116,
		176
	},
	sculpture_puzzle_tip = {
		854292,
		158
	},
	sculpture_gratitude_tip = {
		854450,
		115
	},
	sculpture_close_tip = {
		854565,
		102
	},
	gift_act_help = {
		854667,
		456
	},
	gift_act_drawline_help = {
		855123,
		465
	},
	gift_act_tips = {
		855588,
		85
	},
	expedition_award_tip = {
		855673,
		151
	},
	island_act_tips1 = {
		855824,
		107
	},
	haidaojudian_help = {
		855931,
		1318
	},
	haidaojudian_building_tip = {
		857249,
		119
	},
	workbench_help = {
		857368,
		600
	},
	workbench_need_materials = {
		857968,
		100
	},
	workbench_tips1 = {
		858068,
		100
	},
	workbench_tips2 = {
		858168,
		91
	},
	workbench_tips3 = {
		858259,
		115
	},
	workbench_tips4 = {
		858374,
		105
	},
	workbench_tips5 = {
		858479,
		105
	},
	workbench_tips6 = {
		858584,
		97
	},
	workbench_tips7 = {
		858681,
		85
	},
	workbench_tips8 = {
		858766,
		91
	},
	workbench_tips9 = {
		858857,
		91
	},
	workbench_tips10 = {
		858948,
		98
	},
	island_help = {
		859046,
		610
	},
	islandnode_tips1 = {
		859656,
		92
	},
	islandnode_tips2 = {
		859748,
		86
	},
	islandnode_tips3 = {
		859834,
		102
	},
	islandnode_tips4 = {
		859936,
		107
	},
	islandnode_tips5 = {
		860043,
		138
	},
	islandnode_tips6 = {
		860181,
		114
	},
	islandnode_tips7 = {
		860295,
		137
	},
	islandnode_tips8 = {
		860432,
		168
	},
	islandnode_tips9 = {
		860600,
		154
	},
	islandshop_tips1 = {
		860754,
		98
	},
	islandshop_tips2 = {
		860852,
		86
	},
	islandshop_tips3 = {
		860938,
		86
	},
	islandshop_tips4 = {
		861024,
		88
	},
	island_shop_limit_error = {
		861112,
		136
	},
	haidaojudian_upgrade_limit = {
		861248,
		167
	},
	chargetip_monthcard_1 = {
		861415,
		127
	},
	chargetip_monthcard_2 = {
		861542,
		134
	},
	chargetip_crusing = {
		861676,
		108
	},
	chargetip_giftpackage = {
		861784,
		115
	},
	package_view_1 = {
		861899,
		117
	},
	package_view_2 = {
		862016,
		133
	},
	package_view_3 = {
		862149,
		105
	},
	package_view_4 = {
		862254,
		90
	},
	probabilityskinshop_tip = {
		862344,
		142
	},
	skin_gift_desc = {
		862486,
		233
	},
	springtask_tip = {
		862719,
		311
	},
	island_build_desc = {
		863030,
		124
	},
	island_history_desc = {
		863154,
		151
	},
	island_build_level = {
		863305,
		94
	},
	island_game_limit_help = {
		863399,
		138
	},
	island_game_limit_num = {
		863537,
		94
	},
	ore_minigame_help = {
		863631,
		596
	},
	meta_shop_exchange_limit_2 = {
		864227,
		102
	},
	meta_shop_tip = {
		864329,
		135
	},
	pt_shop_tran_tip = {
		864464,
		309
	},
	urdraw_tip = {
		864773,
		138
	},
	urdraw_complement = {
		864911,
		169
	},
	meta_class_t_level_1 = {
		865080,
		96
	},
	meta_class_t_level_2 = {
		865176,
		96
	},
	meta_class_t_level_3 = {
		865272,
		96
	},
	meta_class_t_level_4 = {
		865368,
		96
	},
	meta_class_t_level_5 = {
		865464,
		96
	},
	meta_shop_exchange_limit_tip = {
		865560,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		865672,
		149
	},
	charge_tip_crusing_label = {
		865821,
		100
	},
	mktea_1 = {
		865921,
		132
	},
	mktea_2 = {
		866053,
		132
	},
	mktea_3 = {
		866185,
		132
	},
	mktea_4 = {
		866317,
		177
	},
	mktea_5 = {
		866494,
		186
	},
	random_skin_list_item_desc_label = {
		866680,
		103
	},
	notice_input_desc = {
		866783,
		104
	},
	notice_label_send = {
		866887,
		93
	},
	notice_label_room = {
		866980,
		96
	},
	notice_label_recv = {
		867076,
		93
	},
	notice_label_tip = {
		867169,
		130
	},
	littleTaihou_npc = {
		867299,
		1209
	},
	disassemble_selected = {
		868508,
		93
	},
	disassemble_available = {
		868601,
		94
	},
	ship_formationUI_fleetName_challenge = {
		868695,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		868813,
		122
	},
	word_status_activity = {
		868935,
		99
	},
	word_status_challenge = {
		869034,
		106
	},
	shipmodechange_reject_inactivity = {
		869140,
		167
	},
	shipmodechange_reject_inchallenge = {
		869307,
		161
	},
	battle_result_total_time = {
		869468,
		103
	},
	charge_game_room_coin_tip = {
		869571,
		231
	},
	game_room_shooting_tip = {
		869802,
		101
	},
	mini_game_shop_ticked_not_enough = {
		869903,
		154
	},
	game_ticket_current_month = {
		870057,
		101
	},
	game_icon_max_full = {
		870158,
		128
	},
	pre_combat_consume = {
		870286,
		91
	},
	file_down_msgbox = {
		870377,
		232
	},
	file_down_mgr_title = {
		870609,
		98
	},
	file_down_mgr_progress = {
		870707,
		91
	},
	file_down_mgr_error = {
		870798,
		135
	},
	last_building_not_shown = {
		870933,
		133
	},
	setting_group_prefs_tip = {
		871066,
		108
	},
	group_prefs_switch_tip = {
		871174,
		144
	},
	main_group_msgbox_content = {
		871318,
		225
	},
	word_maingroup_checking = {
		871543,
		96
	},
	word_maingroup_checktoupdate = {
		871639,
		104
	},
	word_maingroup_checkfailure = {
		871743,
		118
	},
	word_maingroup_updating = {
		871861,
		99
	},
	word_maingroup_idle = {
		871960,
		92
	},
	word_maingroup_latest = {
		872052,
		97
	},
	word_maingroup_updatesuccess = {
		872149,
		104
	},
	word_maingroup_updatefailure = {
		872253,
		119
	},
	group_download_tip = {
		872372,
		136
	},
	word_manga_checking = {
		872508,
		92
	},
	word_manga_checktoupdate = {
		872600,
		100
	},
	word_manga_checkfailure = {
		872700,
		114
	},
	word_manga_updating = {
		872814,
		107
	},
	word_manga_updatesuccess = {
		872921,
		100
	},
	word_manga_updatefailure = {
		873021,
		115
	},
	cryptolalia_lock_res = {
		873136,
		102
	},
	cryptolalia_not_download_res = {
		873238,
		113
	},
	cryptolalia_timelimie = {
		873351,
		91
	},
	cryptolalia_label_downloading = {
		873442,
		114
	},
	cryptolalia_delete_res = {
		873556,
		102
	},
	cryptolalia_delete_res_tip = {
		873658,
		118
	},
	cryptolalia_delete_res_title = {
		873776,
		104
	},
	cryptolalia_use_gem_title = {
		873880,
		112
	},
	cryptolalia_use_ticket_title = {
		873992,
		115
	},
	cryptolalia_exchange = {
		874107,
		96
	},
	cryptolalia_exchange_success = {
		874203,
		104
	},
	cryptolalia_list_title = {
		874307,
		98
	},
	cryptolalia_list_subtitle = {
		874405,
		97
	},
	cryptolalia_download_done = {
		874502,
		101
	},
	cryptolalia_coming_soom = {
		874603,
		102
	},
	cryptolalia_unopen = {
		874705,
		94
	},
	cryptolalia_no_ticket = {
		874799,
		146
	},
	cryptolalia_entrance_coming_soom = {
		874945,
		123
	},
	ship_formationUI_fleetName_sp = {
		875068,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875179,
		120
	},
	activityboss_sp_all_buff = {
		875299,
		100
	},
	activityboss_sp_best_score = {
		875399,
		102
	},
	activityboss_sp_display_reward = {
		875501,
		106
	},
	activityboss_sp_score_bonus = {
		875607,
		103
	},
	activityboss_sp_active_buff = {
		875710,
		103
	},
	activityboss_sp_window_best_score = {
		875813,
		115
	},
	activityboss_sp_score_target = {
		875928,
		107
	},
	activityboss_sp_score = {
		876035,
		97
	},
	activityboss_sp_score_update = {
		876132,
		110
	},
	activityboss_sp_score_not_update = {
		876242,
		111
	},
	collect_page_got = {
		876353,
		92
	},
	charge_menu_month_tip = {
		876445,
		136
	},
	activity_shop_title = {
		876581,
		89
	},
	street_shop_title = {
		876670,
		87
	},
	military_shop_title = {
		876757,
		89
	},
	quota_shop_title1 = {
		876846,
		109
	},
	sham_shop_title = {
		876955,
		107
	},
	fragment_shop_title = {
		877062,
		89
	},
	guild_shop_title = {
		877151,
		86
	},
	medal_shop_title = {
		877237,
		86
	},
	meta_shop_title = {
		877323,
		83
	},
	mini_game_shop_title = {
		877406,
		90
	},
	metaskill_up = {
		877496,
		196
	},
	metaskill_overflow_tip = {
		877692,
		157
	},
	msgbox_repair_cipher = {
		877849,
		96
	},
	msgbox_repair_title = {
		877945,
		89
	},
	equip_skin_detail_count = {
		878034,
		94
	},
	faest_nothing_to_get = {
		878128,
		108
	},
	feast_click_to_close = {
		878236,
		112
	},
	feast_invitation_btn_label = {
		878348,
		102
	},
	feast_task_btn_label = {
		878450,
		96
	},
	feast_task_pt_label = {
		878546,
		93
	},
	feast_task_pt_level = {
		878639,
		88
	},
	feast_task_pt_get = {
		878727,
		90
	},
	feast_task_pt_got = {
		878817,
		90
	},
	feast_task_tag_daily = {
		878907,
		97
	},
	feast_task_tag_activity = {
		879004,
		100
	},
	feast_label_make_invitation = {
		879104,
		106
	},
	feast_no_invitation = {
		879210,
		98
	},
	feast_no_gift = {
		879308,
		98
	},
	feast_label_give_invitation = {
		879406,
		106
	},
	feast_label_give_invitation_finish = {
		879512,
		107
	},
	feast_label_give_gift = {
		879619,
		100
	},
	feast_label_give_gift_finish = {
		879719,
		101
	},
	feast_label_make_ticket_tip = {
		879820,
		140
	},
	feast_label_make_ticket_click_tip = {
		879960,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880081,
		139
	},
	feast_res_window_title = {
		880220,
		92
	},
	feast_res_window_go_label = {
		880312,
		95
	},
	feast_tip = {
		880407,
		422
	},
	feast_invitation_part1 = {
		880829,
		188
	},
	feast_invitation_part2 = {
		881017,
		241
	},
	feast_invitation_part3 = {
		881258,
		259
	},
	feast_invitation_part4 = {
		881517,
		189
	},
	uscastle2023_help = {
		881706,
		933
	},
	feast_cant_give_gift_tip = {
		882639,
		147
	},
	uscastle2023_minigame_help = {
		882786,
		367
	},
	feast_drag_invitation_tip = {
		883153,
		130
	},
	feast_drag_gift_tip = {
		883283,
		120
	},
	shoot_preview = {
		883403,
		89
	},
	hit_preview = {
		883492,
		87
	},
	story_label_skip = {
		883579,
		86
	},
	story_label_auto = {
		883665,
		86
	},
	launch_ball_skill_desc = {
		883751,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		883849,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		883967,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884157,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884289,
		337
	},
	launch_ball_shinano_skill_1 = {
		884626,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		884742,
		175
	},
	launch_ball_shinano_skill_2 = {
		884917,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885033,
		215
	},
	launch_ball_yura_skill_1 = {
		885248,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885361,
		149
	},
	launch_ball_yura_skill_2 = {
		885510,
		113
	},
	launch_ball_yura_skill_2_desc = {
		885623,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		885811,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		885929,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886130,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886248,
		184
	},
	jp6th_spring_tip1 = {
		886432,
		162
	},
	jp6th_spring_tip2 = {
		886594,
		100
	},
	jp6th_biaohoushan_help = {
		886694,
		734
	},
	jp6th_lihoushan_help = {
		887428,
		1928
	},
	jp6th_lihoushan_time = {
		889356,
		116
	},
	jp6th_lihoushan_order = {
		889472,
		110
	},
	jp6th_lihoushan_pt1 = {
		889582,
		113
	},
	launchball_minigame_help = {
		889695,
		357
	},
	launchball_minigame_select = {
		890052,
		111
	},
	launchball_minigame_un_select = {
		890163,
		133
	},
	launchball_minigame_shop = {
		890296,
		107
	},
	launchball_lock_Shinano = {
		890403,
		165
	},
	launchball_lock_Yura = {
		890568,
		162
	},
	launchball_lock_Shimakaze = {
		890730,
		166
	},
	launchball_spilt_series = {
		890896,
		151
	},
	launchball_spilt_mix = {
		891047,
		233
	},
	launchball_spilt_over = {
		891280,
		191
	},
	launchball_spilt_many = {
		891471,
		168
	},
	luckybag_skin_isani = {
		891639,
		95
	},
	luckybag_skin_islive2d = {
		891734,
		93
	},
	SkinMagazinePage2_tip = {
		891827,
		97
	},
	racing_cost = {
		891924,
		88
	},
	racing_rank_top_text = {
		892012,
		96
	},
	racing_rank_half_h = {
		892108,
		104
	},
	racing_rank_no_data = {
		892212,
		106
	},
	racing_minigame_help = {
		892318,
		357
	},
	child_msg_title_detail = {
		892675,
		92
	},
	child_msg_title_tip = {
		892767,
		89
	},
	child_msg_owned = {
		892856,
		93
	},
	child_polaroid_get_tip = {
		892949,
		125
	},
	child_close_tip = {
		893074,
		106
	},
	word_month = {
		893180,
		77
	},
	word_which_month = {
		893257,
		88
	},
	word_which_week = {
		893345,
		87
	},
	word_in_one_week = {
		893432,
		89
	},
	word_week_title = {
		893521,
		85
	},
	word_harbour = {
		893606,
		82
	},
	child_btn_target = {
		893688,
		86
	},
	child_btn_collect = {
		893774,
		87
	},
	child_btn_mind = {
		893861,
		84
	},
	child_btn_bag = {
		893945,
		83
	},
	child_btn_news = {
		894028,
		96
	},
	child_main_help = {
		894124,
		526
	},
	child_archive_name = {
		894650,
		88
	},
	child_news_import_title = {
		894738,
		99
	},
	child_news_other_title = {
		894837,
		98
	},
	child_favor_progress = {
		894935,
		101
	},
	child_favor_lock1 = {
		895036,
		101
	},
	child_favor_lock2 = {
		895137,
		92
	},
	child_target_lock_tip = {
		895229,
		127
	},
	child_target_progress = {
		895356,
		97
	},
	child_target_finish_tip = {
		895453,
		112
	},
	child_target_time_title = {
		895565,
		108
	},
	child_target_title1 = {
		895673,
		95
	},
	child_target_title2 = {
		895768,
		95
	},
	child_item_type0 = {
		895863,
		86
	},
	child_item_type1 = {
		895949,
		86
	},
	child_item_type2 = {
		896035,
		86
	},
	child_item_type3 = {
		896121,
		86
	},
	child_item_type4 = {
		896207,
		86
	},
	child_mind_empty_tip = {
		896293,
		110
	},
	child_mind_finish_title = {
		896403,
		96
	},
	child_mind_processing_title = {
		896499,
		100
	},
	child_mind_time_title = {
		896599,
		100
	},
	child_collect_lock = {
		896699,
		93
	},
	child_nature_title = {
		896792,
		91
	},
	child_btn_review = {
		896883,
		92
	},
	child_schedule_empty_tip = {
		896975,
		121
	},
	child_schedule_event_tip = {
		897096,
		128
	},
	child_schedule_sure_tip = {
		897224,
		169
	},
	child_schedule_sure_tip2 = {
		897393,
		152
	},
	child_plan_check_tip1 = {
		897545,
		140
	},
	child_plan_check_tip2 = {
		897685,
		112
	},
	child_plan_check_tip3 = {
		897797,
		118
	},
	child_plan_check_tip4 = {
		897915,
		109
	},
	child_plan_check_tip5 = {
		898024,
		109
	},
	child_plan_event = {
		898133,
		92
	},
	child_btn_home = {
		898225,
		84
	},
	child_option_limit = {
		898309,
		88
	},
	child_shop_tip1 = {
		898397,
		111
	},
	child_shop_tip2 = {
		898508,
		115
	},
	child_filter_title = {
		898623,
		88
	},
	child_filter_type1 = {
		898711,
		94
	},
	child_filter_type2 = {
		898805,
		94
	},
	child_filter_type3 = {
		898899,
		94
	},
	child_plan_type1 = {
		898993,
		92
	},
	child_plan_type2 = {
		899085,
		92
	},
	child_plan_type3 = {
		899177,
		92
	},
	child_plan_type4 = {
		899269,
		92
	},
	child_filter_award_res = {
		899361,
		92
	},
	child_filter_award_nature = {
		899453,
		95
	},
	child_filter_award_attr1 = {
		899548,
		94
	},
	child_filter_award_attr2 = {
		899642,
		94
	},
	child_mood_desc1 = {
		899736,
		155
	},
	child_mood_desc2 = {
		899891,
		155
	},
	child_mood_desc3 = {
		900046,
		157
	},
	child_mood_desc4 = {
		900203,
		155
	},
	child_mood_desc5 = {
		900358,
		155
	},
	child_stage_desc1 = {
		900513,
		93
	},
	child_stage_desc2 = {
		900606,
		93
	},
	child_stage_desc3 = {
		900699,
		93
	},
	child_default_callname = {
		900792,
		95
	},
	flagship_display_mode_1 = {
		900887,
		111
	},
	flagship_display_mode_2 = {
		900998,
		111
	},
	flagship_display_mode_3 = {
		901109,
		96
	},
	flagship_educate_slot_lock_tip = {
		901205,
		199
	},
	child_story_name = {
		901404,
		89
	},
	secretary_special_name = {
		901493,
		98
	},
	secretary_special_lock_tip = {
		901591,
		130
	},
	secretary_special_title_age = {
		901721,
		109
	},
	secretary_special_title_physiognomy = {
		901830,
		117
	},
	child_plan_skip = {
		901947,
		97
	},
	child_attr_name1 = {
		902044,
		86
	},
	child_attr_name2 = {
		902130,
		86
	},
	child_task_system_type2 = {
		902216,
		93
	},
	child_task_system_type3 = {
		902309,
		93
	},
	child_plan_perform_title = {
		902402,
		100
	},
	child_date_text1 = {
		902502,
		92
	},
	child_date_text2 = {
		902594,
		92
	},
	child_date_text3 = {
		902686,
		92
	},
	child_date_text4 = {
		902778,
		92
	},
	child_upgrade_sure_tip = {
		902870,
		214
	},
	child_school_sure_tip = {
		903084,
		194
	},
	child_extraAttr_sure_tip = {
		903278,
		140
	},
	child_reset_sure_tip = {
		903418,
		187
	},
	child_end_sure_tip = {
		903605,
		106
	},
	child_buff_name = {
		903711,
		85
	},
	child_unlock_tip = {
		903796,
		86
	},
	child_unlock_out = {
		903882,
		86
	},
	child_unlock_memory = {
		903968,
		89
	},
	child_unlock_polaroid = {
		904057,
		91
	},
	child_unlock_ending = {
		904148,
		89
	},
	child_unlock_intimacy = {
		904237,
		94
	},
	child_unlock_buff = {
		904331,
		87
	},
	child_unlock_attr2 = {
		904418,
		88
	},
	child_unlock_attr3 = {
		904506,
		88
	},
	child_unlock_bag = {
		904594,
		86
	},
	child_shop_empty_tip = {
		904680,
		119
	},
	child_bag_empty_tip = {
		904799,
		109
	},
	levelscene_deploy_submarine = {
		904908,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905011,
		110
	},
	levelscene_airexpel_cancel = {
		905121,
		102
	},
	levelscene_airexpel_select_enemy = {
		905223,
		133
	},
	levelscene_airexpel_outrange = {
		905356,
		122
	},
	levelscene_airexpel_select_boss = {
		905478,
		132
	},
	levelscene_airexpel_select_battle = {
		905610,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		905766,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		905969,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906173,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906374,
		203
	},
	shipyard_phase_1 = {
		906577,
		611
	},
	shipyard_phase_2 = {
		907188,
		86
	},
	shipyard_button_1 = {
		907274,
		93
	},
	shipyard_button_2 = {
		907367,
		137
	},
	shipyard_introduce = {
		907504,
		219
	},
	help_supportfleet = {
		907723,
		358
	},
	help_supportfleet_16 = {
		908081,
		363
	},
	help_supportfleet_16_submarine = {
		908444,
		391
	},
	word_status_inSupportFleet = {
		908835,
		105
	},
	ship_formationMediator_request_replace_support = {
		908940,
		165
	},
	courtyard_label_train = {
		909105,
		91
	},
	courtyard_label_rest = {
		909196,
		90
	},
	courtyard_label_capacity = {
		909286,
		94
	},
	courtyard_label_share = {
		909380,
		91
	},
	courtyard_label_shop = {
		909471,
		90
	},
	courtyard_label_decoration = {
		909561,
		96
	},
	courtyard_label_template = {
		909657,
		94
	},
	courtyard_label_floor = {
		909751,
		98
	},
	courtyard_label_exp_addition = {
		909849,
		105
	},
	courtyard_label_total_exp_addition = {
		909954,
		117
	},
	courtyard_label_comfortable_addition = {
		910071,
		125
	},
	courtyard_label_placed_furniture = {
		910196,
		111
	},
	courtyard_label_shop_1 = {
		910307,
		98
	},
	courtyard_label_clear = {
		910405,
		91
	},
	courtyard_label_save = {
		910496,
		90
	},
	courtyard_label_save_theme = {
		910586,
		102
	},
	courtyard_label_using = {
		910688,
		97
	},
	courtyard_label_search_holder = {
		910785,
		105
	},
	courtyard_label_filter = {
		910890,
		92
	},
	courtyard_label_time = {
		910982,
		90
	},
	courtyard_label_week = {
		911072,
		93
	},
	courtyard_label_month = {
		911165,
		94
	},
	courtyard_label_year = {
		911259,
		93
	},
	courtyard_label_putlist_title = {
		911352,
		114
	},
	courtyard_label_custom_theme = {
		911466,
		107
	},
	courtyard_label_system_theme = {
		911573,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		911677,
		124
	},
	courtyard_label_detail = {
		911801,
		92
	},
	courtyard_label_place_pnekey = {
		911893,
		104
	},
	courtyard_label_delete = {
		911997,
		92
	},
	courtyard_label_cancel_share = {
		912089,
		104
	},
	courtyard_label_empty_template_list = {
		912193,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912332,
		195
	},
	courtyard_label_empty_collection_list = {
		912527,
		135
	},
	courtyard_label_go = {
		912662,
		88
	},
	mot_class_t_level_1 = {
		912750,
		92
	},
	mot_class_t_level_2 = {
		912842,
		95
	},
	equip_share_label_1 = {
		912937,
		95
	},
	equip_share_label_2 = {
		913032,
		95
	},
	equip_share_label_3 = {
		913127,
		95
	},
	equip_share_label_4 = {
		913222,
		95
	},
	equip_share_label_5 = {
		913317,
		95
	},
	equip_share_label_6 = {
		913412,
		95
	},
	equip_share_label_7 = {
		913507,
		95
	},
	equip_share_label_8 = {
		913602,
		95
	},
	equip_share_label_9 = {
		913697,
		95
	},
	equipcode_input = {
		913792,
		97
	},
	equipcode_slot_unmatch = {
		913889,
		138
	},
	equipcode_share_nolabel = {
		914027,
		133
	},
	equipcode_share_exceedlimit = {
		914160,
		127
	},
	equipcode_illegal = {
		914287,
		102
	},
	equipcode_confirm_doublecheck = {
		914389,
		133
	},
	equipcode_import_success = {
		914522,
		106
	},
	equipcode_share_success = {
		914628,
		111
	},
	equipcode_like_limited = {
		914739,
		125
	},
	equipcode_like_success = {
		914864,
		98
	},
	equipcode_dislike_success = {
		914962,
		101
	},
	equipcode_report_type_1 = {
		915063,
		105
	},
	equipcode_report_type_2 = {
		915168,
		105
	},
	equipcode_report_warning = {
		915273,
		147
	},
	equipcode_level_unmatched = {
		915420,
		101
	},
	equipcode_equipment_unowned = {
		915521,
		100
	},
	equipcode_diff_selected = {
		915621,
		99
	},
	equipcode_export_success = {
		915720,
		109
	},
	equipcode_unsaved_tips = {
		915829,
		135
	},
	equipcode_share_ruletips = {
		915964,
		155
	},
	equipcode_share_errorcode7 = {
		916119,
		136
	},
	equipcode_share_errorcode44 = {
		916255,
		140
	},
	equipcode_share_title = {
		916395,
		97
	},
	equipcode_share_titleeng = {
		916492,
		98
	},
	equipcode_share_listempty = {
		916590,
		107
	},
	equipcode_equip_occupied = {
		916697,
		97
	},
	sail_boat_equip_tip_1 = {
		916794,
		199
	},
	sail_boat_equip_tip_2 = {
		916993,
		199
	},
	sail_boat_equip_tip_3 = {
		917192,
		199
	},
	sail_boat_equip_tip_4 = {
		917391,
		184
	},
	sail_boat_equip_tip_5 = {
		917575,
		169
	},
	sail_boat_minigame_help = {
		917744,
		356
	},
	pirate_wanted_help = {
		918100,
		376
	},
	harbor_backhill_help = {
		918476,
		939
	},
	cryptolalia_download_task_already_exists = {
		919415,
		127
	},
	charge_scene_buy_confirm_backyard = {
		919542,
		172
	},
	roll_room1 = {
		919714,
		89
	},
	roll_room2 = {
		919803,
		80
	},
	roll_room3 = {
		919883,
		83
	},
	roll_room4 = {
		919966,
		80
	},
	roll_room5 = {
		920046,
		83
	},
	roll_room6 = {
		920129,
		83
	},
	roll_room7 = {
		920212,
		80
	},
	roll_room8 = {
		920292,
		80
	},
	roll_room9 = {
		920372,
		83
	},
	roll_room10 = {
		920455,
		84
	},
	roll_room11 = {
		920539,
		81
	},
	roll_room12 = {
		920620,
		84
	},
	roll_room13 = {
		920704,
		81
	},
	roll_room14 = {
		920785,
		81
	},
	roll_room15 = {
		920866,
		81
	},
	roll_room16 = {
		920947,
		81
	},
	roll_room17 = {
		921028,
		84
	},
	roll_attr_list = {
		921112,
		631
	},
	roll_notimes = {
		921743,
		115
	},
	roll_tip2 = {
		921858,
		124
	},
	roll_reward_word1 = {
		921982,
		87
	},
	roll_reward_word2 = {
		922069,
		90
	},
	roll_reward_word3 = {
		922159,
		90
	},
	roll_reward_word4 = {
		922249,
		90
	},
	roll_reward_word5 = {
		922339,
		90
	},
	roll_reward_word6 = {
		922429,
		90
	},
	roll_reward_word7 = {
		922519,
		90
	},
	roll_reward_word8 = {
		922609,
		87
	},
	roll_reward_tip = {
		922696,
		93
	},
	roll_unlock = {
		922789,
		159
	},
	roll_noname = {
		922948,
		93
	},
	roll_card_info = {
		923041,
		90
	},
	roll_card_attr = {
		923131,
		84
	},
	roll_card_skill = {
		923215,
		85
	},
	roll_times_left = {
		923300,
		94
	},
	roll_room_unexplored = {
		923394,
		87
	},
	roll_reward_got = {
		923481,
		88
	},
	roll_gametip = {
		923569,
		1177
	},
	roll_ending_tip1 = {
		924746,
		139
	},
	roll_ending_tip2 = {
		924885,
		142
	},
	commandercat_label_raw_name = {
		925027,
		103
	},
	commandercat_label_custom_name = {
		925130,
		109
	},
	commandercat_label_display_name = {
		925239,
		110
	},
	commander_selected_max = {
		925349,
		112
	},
	word_talent = {
		925461,
		81
	},
	word_click_to_close = {
		925542,
		101
	},
	commander_subtile_ablity = {
		925643,
		100
	},
	commander_subtile_talent = {
		925743,
		100
	},
	commander_confirm_tip = {
		925843,
		128
	},
	commander_level_up_tip = {
		925971,
		128
	},
	commander_skill_effect = {
		926099,
		98
	},
	commander_choice_talent_1 = {
		926197,
		125
	},
	commander_choice_talent_2 = {
		926322,
		104
	},
	commander_choice_talent_3 = {
		926426,
		132
	},
	commander_get_box_tip_1 = {
		926558,
		98
	},
	commander_get_box_tip = {
		926656,
		139
	},
	commander_total_gold = {
		926795,
		99
	},
	commander_use_box_tip = {
		926894,
		97
	},
	commander_use_box_queue = {
		926991,
		99
	},
	commander_command_ability = {
		927090,
		101
	},
	commander_logistics_ability = {
		927191,
		103
	},
	commander_tactical_ability = {
		927294,
		102
	},
	commander_choice_talent_4 = {
		927396,
		133
	},
	commander_rename_tip = {
		927529,
		138
	},
	commander_home_level_label = {
		927667,
		102
	},
	commander_get_commander_coptyright = {
		927769,
		125
	},
	commander_choice_talent_reset = {
		927894,
		202
	},
	commander_lock_setting_title = {
		928096,
		159
	},
	skin_exchange_confirm = {
		928255,
		160
	},
	skin_purchase_confirm = {
		928415,
		231
	},
	blackfriday_pack_lock = {
		928646,
		112
	},
	skin_exchange_title = {
		928758,
		98
	},
	blackfriday_pack_select_skinall = {
		928856,
		213
	},
	skin_discount_desc = {
		929069,
		124
	},
	skin_exchange_timelimit = {
		929193,
		172
	},
	blackfriday_pack_purchased = {
		929365,
		99
	},
	commander_unsel_lock_flag_tip = {
		929464,
		190
	},
	skin_discount_timelimit = {
		929654,
		155
	},
	shan_luan_task_progress_tip = {
		929809,
		104
	},
	shan_luan_task_level_tip = {
		929913,
		104
	},
	shan_luan_task_help = {
		930017,
		551
	},
	shan_luan_task_buff_default = {
		930568,
		100
	},
	senran_pt_consume_tip = {
		930668,
		204
	},
	senran_pt_not_enough = {
		930872,
		122
	},
	senran_pt_help = {
		930994,
		472
	},
	senran_pt_rank = {
		931466,
		95
	},
	senran_pt_words_feiniao = {
		931561,
		368
	},
	senran_pt_words_banjiu = {
		931929,
		423
	},
	senran_pt_words_yan = {
		932352,
		439
	},
	senran_pt_words_xuequan = {
		932791,
		415
	},
	senran_pt_words_xuebugui = {
		933206,
		422
	},
	senran_pt_words_zi = {
		933628,
		371
	},
	senran_pt_words_xishao = {
		933999,
		378
	},
	senrankagura_backhill_help = {
		934377,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935384,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935485,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		935582,
		102
	},
	dorm3d_furnitrue_type_bed = {
		935684,
		92
	},
	dorm3d_furnitrue_type_couch = {
		935776,
		97
	},
	dorm3d_furnitrue_type_table = {
		935873,
		97
	},
	vote_lable_not_start = {
		935970,
		93
	},
	vote_lable_voting = {
		936063,
		90
	},
	vote_lable_title = {
		936153,
		155
	},
	vote_lable_acc_title_1 = {
		936308,
		98
	},
	vote_lable_acc_title_2 = {
		936406,
		105
	},
	vote_lable_curr_title_1 = {
		936511,
		99
	},
	vote_lable_curr_title_2 = {
		936610,
		106
	},
	vote_lable_window_title = {
		936716,
		99
	},
	vote_lable_rearch = {
		936815,
		90
	},
	vote_lable_daily_task_title = {
		936905,
		103
	},
	vote_lable_daily_task_tip = {
		937008,
		124
	},
	vote_lable_task_title = {
		937132,
		97
	},
	vote_lable_task_list_is_empty = {
		937229,
		123
	},
	vote_lable_ship_votes = {
		937352,
		90
	},
	vote_help_2023 = {
		937442,
		4707
	},
	vote_tip_level_limit = {
		942149,
		160
	},
	vote_label_rank = {
		942309,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942394,
		127
	},
	vote_tip_area_closed = {
		942521,
		117
	},
	commander_skill_ui_info = {
		942638,
		93
	},
	commander_skill_ui_confirm = {
		942731,
		96
	},
	commander_formation_prefab_fleet = {
		942827,
		111
	},
	rect_ship_card_tpl_add = {
		942938,
		98
	},
	newyear2024_backhill_help = {
		943036,
		455
	},
	last_times_sign = {
		943491,
		102
	},
	skin_page_sign = {
		943593,
		90
	},
	skin_page_desc = {
		943683,
		181
	},
	live2d_reset_desc = {
		943864,
		102
	},
	skin_exchange_usetip = {
		943966,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944110,
		230
	},
	not_use_ticket_to_buy_skin = {
		944340,
		114
	},
	skin_purchase_over_price = {
		944454,
		277
	},
	help_chunjie2024 = {
		944731,
		980
	},
	child_random_polaroid_drop = {
		945711,
		96
	},
	child_random_ops_drop = {
		945807,
		97
	},
	child_refresh_sure_tip = {
		945904,
		119
	},
	child_target_set_sure_tip = {
		946023,
		231
	},
	child_polaroid_lock_tip = {
		946254,
		117
	},
	child_task_finish_all = {
		946371,
		118
	},
	child_unlock_new_secretary = {
		946489,
		172
	},
	child_no_resource = {
		946661,
		96
	},
	child_target_set_empty = {
		946757,
		104
	},
	child_target_set_skip = {
		946861,
		136
	},
	child_news_import_empty = {
		946997,
		111
	},
	child_news_other_empty = {
		947108,
		110
	},
	word_week_day1 = {
		947218,
		87
	},
	word_week_day2 = {
		947305,
		87
	},
	word_week_day3 = {
		947392,
		87
	},
	word_week_day4 = {
		947479,
		87
	},
	word_week_day5 = {
		947566,
		87
	},
	word_week_day6 = {
		947653,
		87
	},
	word_week_day7 = {
		947740,
		87
	},
	child_shop_price_title = {
		947827,
		95
	},
	child_callname_tip = {
		947922,
		94
	},
	child_plan_no_cost = {
		948016,
		95
	},
	word_emoji_unlock = {
		948111,
		96
	},
	word_get_emoji = {
		948207,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948293,
		141
	},
	skin_shop_buy_confirm = {
		948434,
		157
	},
	activity_victory = {
		948591,
		113
	},
	other_world_temple_toggle_1 = {
		948704,
		103
	},
	other_world_temple_toggle_2 = {
		948807,
		103
	},
	other_world_temple_toggle_3 = {
		948910,
		103
	},
	other_world_temple_char = {
		949013,
		102
	},
	other_world_temple_award = {
		949115,
		100
	},
	other_world_temple_got = {
		949215,
		95
	},
	other_world_temple_progress = {
		949310,
		119
	},
	other_world_temple_char_title = {
		949429,
		108
	},
	other_world_temple_award_last = {
		949537,
		104
	},
	other_world_temple_award_title_1 = {
		949641,
		117
	},
	other_world_temple_award_title_2 = {
		949758,
		117
	},
	other_world_temple_award_title_3 = {
		949875,
		117
	},
	other_world_temple_lottery_all = {
		949992,
		115
	},
	other_world_temple_award_desc = {
		950107,
		190
	},
	temple_consume_not_enough = {
		950297,
		101
	},
	other_world_temple_pay = {
		950398,
		97
	},
	other_world_task_type_daily = {
		950495,
		103
	},
	other_world_task_type_main = {
		950598,
		102
	},
	other_world_task_type_repeat = {
		950700,
		104
	},
	other_world_task_title = {
		950804,
		101
	},
	other_world_task_get_all = {
		950905,
		100
	},
	other_world_task_go = {
		951005,
		89
	},
	other_world_task_got = {
		951094,
		93
	},
	other_world_task_get = {
		951187,
		90
	},
	other_world_task_tag_main = {
		951277,
		95
	},
	other_world_task_tag_daily = {
		951372,
		96
	},
	other_world_task_tag_all = {
		951468,
		94
	},
	terminal_personal_title = {
		951562,
		99
	},
	terminal_adventure_title = {
		951661,
		100
	},
	terminal_guardian_title = {
		951761,
		96
	},
	personal_info_title = {
		951857,
		95
	},
	personal_property_title = {
		951952,
		93
	},
	personal_ability_title = {
		952045,
		92
	},
	adventure_award_title = {
		952137,
		103
	},
	adventure_progress_title = {
		952240,
		109
	},
	adventure_lv_title = {
		952349,
		97
	},
	adventure_record_title = {
		952446,
		98
	},
	adventure_record_grade_title = {
		952544,
		110
	},
	adventure_award_end_tip = {
		952654,
		121
	},
	guardian_select_title = {
		952775,
		100
	},
	guardian_sure_btn = {
		952875,
		87
	},
	guardian_cancel_btn = {
		952962,
		89
	},
	guardian_active_tip = {
		953051,
		92
	},
	personal_random = {
		953143,
		91
	},
	adventure_get_all = {
		953234,
		93
	},
	Announcements_Event_Notice = {
		953327,
		102
	},
	Announcements_System_Notice = {
		953429,
		103
	},
	Announcements_News = {
		953532,
		94
	},
	Announcements_Donotshow = {
		953626,
		105
	},
	adventure_unlock_tip = {
		953731,
		156
	},
	personal_random_tip = {
		953887,
		134
	},
	guardian_sure_limit_tip = {
		954021,
		120
	},
	other_world_temple_tip = {
		954141,
		533
	},
	otherworld_map_help = {
		954674,
		530
	},
	otherworld_backhill_help = {
		955204,
		535
	},
	otherworld_terminal_help = {
		955739,
		535
	},
	vote_2023_reward_word_1 = {
		956274,
		309
	},
	vote_2023_reward_word_2 = {
		956583,
		338
	},
	vote_2023_reward_word_3 = {
		956921,
		322
	},
	voting_page_reward = {
		957243,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957337,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		957507,
		189
	},
	idol3rd_houshan = {
		957696,
		1031
	},
	idol3rd_collection = {
		958727,
		675
	},
	idol3rd_practice = {
		959402,
		927
	},
	dorm3d_furniture_window_acesses = {
		960329,
		107
	},
	dorm3d_furniture_count = {
		960436,
		97
	},
	dorm3d_furniture_used = {
		960533,
		119
	},
	dorm3d_furniture_lack = {
		960652,
		96
	},
	dorm3d_furniture_unfit = {
		960748,
		98
	},
	dorm3d_waiting = {
		960846,
		90
	},
	dorm3d_daily_favor = {
		960936,
		103
	},
	dorm3d_favor_level = {
		961039,
		106
	},
	dorm3d_time_choose = {
		961145,
		94
	},
	dorm3d_now_time = {
		961239,
		91
	},
	dorm3d_is_auto_time = {
		961330,
		116
	},
	dorm3d_clothing_choose = {
		961446,
		98
	},
	dorm3d_now_clothing = {
		961544,
		89
	},
	dorm3d_talk = {
		961633,
		81
	},
	dorm3d_touch = {
		961714,
		82
	},
	dorm3d_gift = {
		961796,
		81
	},
	dorm3d_gift_owner_num = {
		961877,
		94
	},
	dorm3d_unlock_tips = {
		961971,
		108
	},
	dorm3d_daily_favor_tips = {
		962079,
		109
	},
	main_silent_tip_1 = {
		962188,
		102
	},
	main_silent_tip_2 = {
		962290,
		103
	},
	main_silent_tip_3 = {
		962393,
		103
	},
	main_silent_tip_4 = {
		962496,
		103
	},
	main_silent_tip_5 = {
		962599,
		99
	},
	main_silent_tip_6 = {
		962698,
		99
	},
	main_silent_tip_7 = {
		962797,
		102
	},
	commission_label_go = {
		962899,
		90
	},
	commission_label_finish = {
		962989,
		94
	},
	commission_label_go_mellow = {
		963083,
		96
	},
	commission_label_finish_mellow = {
		963179,
		100
	},
	commission_label_unlock_event_tip = {
		963279,
		133
	},
	commission_label_unlock_tech_tip = {
		963412,
		132
	},
	commission_label_unlock_auto_tip = {
		963544,
		120
	},
	specialshipyard_tip = {
		963664,
		143
	},
	specialshipyard_name = {
		963807,
		99
	},
	liner_sign_cnt_tip = {
		963906,
		106
	},
	liner_sign_unlock_tip = {
		964012,
		104
	},
	liner_target_type1 = {
		964116,
		94
	},
	liner_target_type2 = {
		964210,
		94
	},
	liner_target_type3 = {
		964304,
		100
	},
	liner_target_type4 = {
		964404,
		109
	},
	liner_target_type5 = {
		964513,
		103
	},
	liner_log_schedule_title = {
		964616,
		105
	},
	liner_log_room_title = {
		964721,
		104
	},
	liner_log_event_title = {
		964825,
		105
	},
	liner_schedule_award_tip1 = {
		964930,
		113
	},
	liner_schedule_award_tip2 = {
		965043,
		113
	},
	liner_room_award_tip = {
		965156,
		108
	},
	liner_event_award_tip1 = {
		965264,
		142
	},
	liner_log_event_group_title1 = {
		965406,
		103
	},
	liner_log_event_group_title2 = {
		965509,
		103
	},
	liner_log_event_group_title3 = {
		965612,
		103
	},
	liner_log_event_group_title4 = {
		965715,
		103
	},
	liner_event_award_tip2 = {
		965818,
		108
	},
	liner_event_reasoning_title = {
		965926,
		109
	},
	["7th_main_tip"] = {
		966035,
		667
	},
	pipe_minigame_help = {
		966702,
		294
	},
	pipe_minigame_rank = {
		966996,
		115
	},
	liner_event_award_tip3 = {
		967111,
		144
	},
	liner_room_get_tip = {
		967255,
		102
	},
	liner_event_get_tip = {
		967357,
		94
	},
	liner_event_lock = {
		967451,
		132
	},
	liner_event_title1 = {
		967583,
		91
	},
	liner_event_title2 = {
		967674,
		91
	},
	liner_event_title3 = {
		967765,
		91
	},
	liner_help = {
		967856,
		282
	},
	liner_activity_lock = {
		968138,
		141
	},
	liner_name_modify = {
		968279,
		105
	},
	UrExchange_Pt_NotEnough = {
		968384,
		116
	},
	UrExchange_Pt_charges = {
		968500,
		102
	},
	UrExchange_Pt_help = {
		968602,
		320
	},
	xiaodadi_npc = {
		968922,
		986
	},
	words_lock_ship_label = {
		969908,
		112
	},
	one_click_retire_subtitle = {
		970020,
		107
	},
	unique_ship_retire_protect = {
		970127,
		114
	},
	unique_ship_tip1 = {
		970241,
		137
	},
	unique_ship_retire_before_tip = {
		970378,
		105
	},
	unique_ship_tip2 = {
		970483,
		171
	},
	lock_new_ship = {
		970654,
		104
	},
	main_scene_settings = {
		970758,
		101
	},
	settings_enable_standby_mode = {
		970859,
		110
	},
	settings_time_system = {
		970969,
		105
	},
	settings_flagship_interaction = {
		971074,
		114
	},
	settings_enter_standby_mode_time = {
		971188,
		126
	},
	["202406_wenquan_unlock"] = {
		971314,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971480,
		118
	},
	["202406_main_help"] = {
		971598,
		598
	},
	MonopolyCar2024Game_title1 = {
		972196,
		102
	},
	MonopolyCar2024Game_title2 = {
		972298,
		105
	},
	help_monopoly_car2024 = {
		972403,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973395,
		183
	},
	MonopolyCar2024Game_sel_label = {
		973578,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		973677,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		973796,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		973961,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974134,
		124
	},
	sitelasibao_expup_name = {
		974258,
		98
	},
	sitelasibao_expup_desc = {
		974356,
		268
	},
	levelScene_tracking_error_pre_2 = {
		974624,
		118
	},
	town_lock_level = {
		974742,
		99
	},
	town_place_next_title = {
		974841,
		103
	},
	town_unlcok_new = {
		974944,
		97
	},
	town_unlcok_level = {
		975041,
		99
	},
	["0815_main_help"] = {
		975140,
		747
	},
	town_help = {
		975887,
		559
	},
	activity_0815_town_memory = {
		976446,
		159
	},
	town_gold_tip = {
		976605,
		192
	},
	award_max_warning_minigame = {
		976797,
		186
	},
	dorm3d_photo_len = {
		976983,
		86
	},
	dorm3d_photo_depthoffield = {
		977069,
		101
	},
	dorm3d_photo_focusdistance = {
		977170,
		102
	},
	dorm3d_photo_focusstrength = {
		977272,
		102
	},
	dorm3d_photo_paramaters = {
		977374,
		93
	},
	dorm3d_photo_postexposure = {
		977467,
		98
	},
	dorm3d_photo_saturation = {
		977565,
		96
	},
	dorm3d_photo_contrast = {
		977661,
		94
	},
	dorm3d_photo_Others = {
		977755,
		89
	},
	dorm3d_photo_hidecharacter = {
		977844,
		102
	},
	dorm3d_photo_facecamera = {
		977946,
		99
	},
	dorm3d_photo_lighting = {
		978045,
		91
	},
	dorm3d_photo_filter = {
		978136,
		89
	},
	dorm3d_photo_alpha = {
		978225,
		91
	},
	dorm3d_photo_strength = {
		978316,
		91
	},
	dorm3d_photo_regular_anim = {
		978407,
		95
	},
	dorm3d_photo_special_anim = {
		978502,
		95
	},
	dorm3d_photo_animspeed = {
		978597,
		95
	},
	dorm3d_photo_furniture_lock = {
		978692,
		118
	},
	dorm3d_shop_gift = {
		978810,
		153
	},
	dorm3d_shop_gift_tip = {
		978963,
		167
	},
	word_unlock = {
		979130,
		84
	},
	word_lock = {
		979214,
		82
	},
	dorm3d_collect_favor_plus = {
		979296,
		108
	},
	dorm3d_collect_nothing = {
		979404,
		111
	},
	dorm3d_collect_locked = {
		979515,
		105
	},
	dorm3d_collect_not_found = {
		979620,
		102
	},
	dorm3d_sirius_table = {
		979722,
		89
	},
	dorm3d_sirius_chair = {
		979811,
		89
	},
	dorm3d_sirius_bed = {
		979900,
		87
	},
	dorm3d_sirius_bath = {
		979987,
		91
	},
	dorm3d_collection_beach = {
		980078,
		93
	},
	dorm3d_reload_unlock = {
		980171,
		97
	},
	dorm3d_reload_unlock_name = {
		980268,
		94
	},
	dorm3d_reload_favor = {
		980362,
		98
	},
	dorm3d_reload_gift = {
		980460,
		100
	},
	dorm3d_collect_unlock = {
		980560,
		98
	},
	dorm3d_pledge_favor = {
		980658,
		128
	},
	dorm3d_own_favor = {
		980786,
		119
	},
	dorm3d_role_choose = {
		980905,
		94
	},
	dorm3d_beach_buy = {
		980999,
		151
	},
	dorm3d_beach_role = {
		981150,
		137
	},
	dorm3d_beach_download = {
		981287,
		108
	},
	dorm3d_role_check_in = {
		981395,
		134
	},
	dorm3d_data_choose = {
		981529,
		94
	},
	dorm3d_role_manage = {
		981623,
		94
	},
	dorm3d_role_manage_role = {
		981717,
		93
	},
	dorm3d_role_manage_public_area = {
		981810,
		106
	},
	dorm3d_data_go = {
		981916,
		134
	},
	dorm3d_role_assets_delete = {
		982050,
		167
	},
	dorm3d_role_assets_download = {
		982217,
		188
	},
	volleyball_end_tip = {
		982405,
		111
	},
	volleyball_end_award = {
		982516,
		109
	},
	sure_exit_volleyball = {
		982625,
		114
	},
	dorm3d_photo_active_zone = {
		982739,
		102
	},
	apartment_level_unenough = {
		982841,
		102
	},
	help_dorm3d_info = {
		982943,
		537
	},
	dorm3d_shop_gift_already_given = {
		983480,
		112
	},
	dorm3d_shop_gift_not_owned = {
		983592,
		115
	},
	dorm3d_select_tip = {
		983707,
		99
	},
	dorm3d_volleyball_title = {
		983806,
		93
	},
	dorm3d_minigame_again = {
		983899,
		97
	},
	dorm3d_minigame_close = {
		983996,
		91
	},
	dorm3d_data_Invite_lack = {
		984087,
		111
	},
	dorm3d_item_num = {
		984198,
		91
	},
	dorm3d_collect_not_owned = {
		984289,
		112
	},
	dorm3d_furniture_sure_save = {
		984401,
		114
	},
	dorm3d_furniture_save_success = {
		984515,
		111
	},
	dorm3d_removable = {
		984626,
		126
	},
	report_cannot_comment_level_1 = {
		984752,
		154
	},
	report_cannot_comment_level_2 = {
		984906,
		148
	},
	commander_exp_limit = {
		985054,
		138
	},
	dreamland_label_day = {
		985192,
		89
	},
	dreamland_label_dusk = {
		985281,
		90
	},
	dreamland_label_night = {
		985371,
		91
	},
	dreamland_label_area = {
		985462,
		90
	},
	dreamland_label_explore = {
		985552,
		93
	},
	dreamland_label_explore_award_tip = {
		985645,
		124
	},
	dreamland_area_lock_tip = {
		985769,
		135
	},
	dreamland_spring_lock_tip = {
		985904,
		113
	},
	dreamland_spring_tip = {
		986017,
		119
	},
	dream_land_tip = {
		986136,
		978
	},
	touch_cake_minigame_help = {
		987114,
		359
	},
	dreamland_main_desc = {
		987473,
		215
	},
	dreamland_main_tip = {
		987688,
		1196
	},
	no_share_skin_gametip = {
		988884,
		133
	},
	no_share_skin_tianchenghangmu = {
		989017,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989132,
		116
	},
	no_share_skin_jiahezhanlie = {
		989248,
		111
	},
	no_share_skin_jiahehangmu = {
		989359,
		110
	},
	ui_pack_tip1 = {
		989469,
		143
	},
	ui_pack_tip2 = {
		989612,
		85
	},
	ui_pack_tip3 = {
		989697,
		85
	},
	battle_ui_unlock = {
		989782,
		92
	},
	compensate_ui_expiration_hour = {
		989874,
		107
	},
	compensate_ui_expiration_day = {
		989981,
		106
	},
	compensate_ui_title1 = {
		990087,
		90
	},
	compensate_ui_title2 = {
		990177,
		94
	},
	compensate_ui_nothing1 = {
		990271,
		110
	},
	compensate_ui_nothing2 = {
		990381,
		114
	},
	attire_combatui_preview = {
		990495,
		99
	},
	attire_combatui_confirm = {
		990594,
		93
	},
	grapihcs3d_setting_quality = {
		990687,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		990789,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		990899,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991012,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991123,
		113
	},
	grapihcs3d_setting_universal = {
		991236,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991342,
		148
	},
	dorm3d_shop_tag1 = {
		991490,
		104
	},
	dorm3d_shop_tag2 = {
		991594,
		104
	},
	dorm3d_shop_tag3 = {
		991698,
		107
	},
	dorm3d_shop_tag4 = {
		991805,
		98
	},
	dorm3d_shop_tag5 = {
		991903,
		104
	},
	dorm3d_shop_tag6 = {
		992007,
		98
	},
	dorm3d_system_switch = {
		992105,
		105
	},
	dorm3d_beach_switch = {
		992210,
		104
	},
	dorm3d_AR_switch = {
		992314,
		97
	},
	dorm3d_invite_confirm_original = {
		992411,
		176
	},
	dorm3d_invite_confirm_discount = {
		992587,
		186
	},
	dorm3d_invite_confirm_free = {
		992773,
		190
	},
	dorm3d_purchase_confirm_original = {
		992963,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993130,
		177
	},
	dorm3d_purchase_confirm_free = {
		993307,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993488,
		97
	},
	dorm3d_purchase_label_special = {
		993585,
		99
	},
	dorm3d_purchase_outtime = {
		993684,
		105
	},
	dorm3d_collect_block_by_furniture = {
		993789,
		151
	},
	cruise_phase_title = {
		993940,
		88
	},
	cruise_title_2410 = {
		994028,
		104
	},
	cruise_title_2412 = {
		994132,
		104
	},
	cruise_title_2502 = {
		994236,
		107
	},
	cruise_title_2504 = {
		994343,
		107
	},
	cruise_title_2506 = {
		994450,
		107
	},
	cruise_title_2508 = {
		994557,
		107
	},
	cruise_title_2510 = {
		994664,
		107
	},
	cruise_title_2406 = {
		994771,
		104
	},
	battlepass_main_time_title = {
		994875,
		111
	},
	cruise_shop_no_open = {
		994986,
		105
	},
	cruise_btn_pay = {
		995091,
		102
	},
	cruise_btn_all = {
		995193,
		90
	},
	task_go = {
		995283,
		77
	},
	task_got = {
		995360,
		81
	},
	cruise_shop_title_skin = {
		995441,
		92
	},
	cruise_shop_title_equip_skin = {
		995533,
		98
	},
	cruise_shop_lock_tip = {
		995631,
		116
	},
	cruise_tip_skin = {
		995747,
		97
	},
	cruise_tip_base = {
		995844,
		99
	},
	cruise_tip_upgrade = {
		995943,
		102
	},
	cruise_shop_limit_tip = {
		996045,
		115
	},
	cruise_limit_count = {
		996160,
		115
	},
	cruise_title_2408 = {
		996275,
		104
	},
	cruise_shop_title = {
		996379,
		93
	},
	dorm3d_favor_level_story = {
		996472,
		103
	},
	dorm3d_already_gifted = {
		996575,
		94
	},
	dorm3d_story_unlock_tip = {
		996669,
		102
	},
	dorm3d_skin_locked = {
		996771,
		97
	},
	dorm3d_photo_no_role = {
		996868,
		99
	},
	dorm3d_furniture_locked = {
		996967,
		105
	},
	dorm3d_accompany_locked = {
		997072,
		96
	},
	dorm3d_role_locked = {
		997168,
		106
	},
	dorm3d_volleyball_button = {
		997274,
		100
	},
	dorm3d_minigame_button1 = {
		997374,
		93
	},
	dorm3d_collection_title_en = {
		997467,
		99
	},
	dorm3d_collection_cost_tip = {
		997566,
		173
	},
	dorm3d_gift_story_unlock = {
		997739,
		109
	},
	dorm3d_furniture_replace_tip = {
		997848,
		113
	},
	dorm3d_recall_locked = {
		997961,
		111
	},
	dorm3d_gift_maximum = {
		998072,
		110
	},
	dorm3d_need_construct_item = {
		998182,
		105
	},
	AR_plane_check = {
		998287,
		99
	},
	AR_plane_long_press_to_summon = {
		998386,
		117
	},
	AR_plane_distance_near = {
		998503,
		116
	},
	AR_plane_summon_fail_by_near = {
		998619,
		122
	},
	AR_plane_summon_success = {
		998741,
		105
	},
	dorm3d_day_night_switching1 = {
		998846,
		112
	},
	dorm3d_day_night_switching2 = {
		998958,
		112
	},
	dorm3d_download_complete = {
		999070,
		106
	},
	dorm3d_resource_downloading = {
		999176,
		112
	},
	dorm3d_resource_delete = {
		999288,
		104
	},
	dorm3d_favor_maximize = {
		999392,
		124
	},
	dorm3d_purchase_weekly_limit = {
		999516,
		115
	},
	child2_cur_round = {
		999631,
		91
	},
	child2_assess_round = {
		999722,
		104
	},
	child2_assess_target = {
		999826,
		101
	},
	child2_ending_stage = {
		999927,
		95
	},
	child2_reset_stage = {
		1000022,
		94
	},
	child2_main_help = {
		1000116,
		588
	},
	child2_personality_title = {
		1000704,
		94
	},
	child2_attr_title = {
		1000798,
		87
	},
	child2_talent_title = {
		1000885,
		89
	},
	child2_status_title = {
		1000974,
		89
	},
	child2_talent_unlock_tip = {
		1001063,
		105
	},
	child2_status_time1 = {
		1001168,
		91
	},
	child2_status_time2 = {
		1001259,
		89
	},
	child2_assess_tip = {
		1001348,
		127
	},
	child2_assess_tip_target = {
		1001475,
		128
	},
	child2_site_exit = {
		1001603,
		86
	},
	child2_shop_limit_cnt = {
		1001689,
		91
	},
	child2_unlock_site_round = {
		1001780,
		126
	},
	child2_site_drop_add = {
		1001906,
		115
	},
	child2_site_drop_reduce = {
		1002021,
		118
	},
	child2_site_drop_item = {
		1002139,
		105
	},
	child2_personal_tag1 = {
		1002244,
		90
	},
	child2_personal_tag2 = {
		1002334,
		90
	},
	child2_personal_id1_tag1 = {
		1002424,
		94
	},
	child2_personal_id1_tag2 = {
		1002518,
		94
	},
	child2_personal_change = {
		1002612,
		98
	},
	child2_ship_upgrade_favor = {
		1002710,
		123
	},
	child2_plan_title_front = {
		1002833,
		90
	},
	child2_plan_title_back = {
		1002923,
		92
	},
	child2_plan_upgrade_condition = {
		1003015,
		107
	},
	child2_endings_toggle_on = {
		1003122,
		106
	},
	child2_endings_toggle_off = {
		1003228,
		107
	},
	child2_game_cnt = {
		1003335,
		90
	},
	child2_enter = {
		1003425,
		94
	},
	child2_select_help = {
		1003519,
		529
	},
	child2_not_start = {
		1004048,
		92
	},
	child2_schedule_sure_tip = {
		1004140,
		149
	},
	child2_reset_sure_tip = {
		1004289,
		143
	},
	child2_schedule_sure_tip2 = {
		1004432,
		153
	},
	child2_schedule_sure_tip3 = {
		1004585,
		174
	},
	child2_assess_start_tip = {
		1004759,
		99
	},
	child2_site_again = {
		1004858,
		93
	},
	child2_shop_benefit_sure = {
		1004951,
		184
	},
	child2_shop_benefit_sure2 = {
		1005135,
		165
	},
	world_file_tip = {
		1005300,
		123
	},
	levelscene_mapselect_part1 = {
		1005423,
		96
	},
	levelscene_mapselect_part2 = {
		1005519,
		96
	},
	levelscene_mapselect_sp = {
		1005615,
		89
	},
	levelscene_mapselect_tp = {
		1005704,
		89
	},
	levelscene_mapselect_ex = {
		1005793,
		89
	},
	levelscene_mapselect_normal = {
		1005882,
		97
	},
	levelscene_mapselect_advanced = {
		1005979,
		99
	},
	levelscene_mapselect_material = {
		1006078,
		99
	},
	levelscene_title_story = {
		1006177,
		94
	},
	juuschat_filter_title = {
		1006271,
		91
	},
	juuschat_filter_tip1 = {
		1006362,
		90
	},
	juuschat_filter_tip2 = {
		1006452,
		93
	},
	juuschat_filter_tip3 = {
		1006545,
		93
	},
	juuschat_filter_tip4 = {
		1006638,
		96
	},
	juuschat_filter_tip5 = {
		1006734,
		96
	},
	juuschat_label1 = {
		1006830,
		88
	},
	juuschat_label2 = {
		1006918,
		88
	},
	juuschat_chattip1 = {
		1007006,
		95
	},
	juuschat_chattip2 = {
		1007101,
		89
	},
	juuschat_chattip3 = {
		1007190,
		95
	},
	juuschat_reddot_title = {
		1007285,
		97
	},
	juuschat_filter_subtitle1 = {
		1007382,
		95
	},
	juuschat_filter_subtitle2 = {
		1007477,
		95
	},
	juuschat_filter_subtitle3 = {
		1007572,
		95
	},
	juuschat_redpacket_show_detail = {
		1007667,
		112
	},
	juuschat_redpacket_detail = {
		1007779,
		101
	},
	juuschat_filter_empty = {
		1007880,
		103
	},
	dorm3d_appellation_title = {
		1007983,
		112
	},
	dorm3d_appellation_cd = {
		1008095,
		120
	},
	dorm3d_appellation_interval = {
		1008215,
		133
	},
	dorm3d_appellation_waring1 = {
		1008348,
		117
	},
	dorm3d_appellation_waring2 = {
		1008465,
		108
	},
	dorm3d_appellation_waring3 = {
		1008573,
		108
	},
	dorm3d_appellation_waring4 = {
		1008681,
		105
	},
	dorm3d_shop_gift_owned = {
		1008786,
		110
	},
	dorm3d_accompany_not_download = {
		1008896,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009015,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009113,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009211,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009309,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1009407,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1009505,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1009603,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1009701,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1009828,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1009956,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010059,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010163,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010267,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010371,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1010475,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1010579,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1010682,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1010785,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1010892,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1010997,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011102,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011207,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011311,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1011415,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1011519,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1011623,
		110
	},
	BoatAdGame_minigame_help = {
		1011733,
		311
	},
	activity_1024_memory = {
		1012044,
		154
	},
	activity_1024_memory_get = {
		1012198,
		102
	},
	juuschat_background_tip1 = {
		1012300,
		97
	},
	juuschat_background_tip2 = {
		1012397,
		109
	},
	airforce_title_1 = {
		1012506,
		92
	},
	airforce_title_2 = {
		1012598,
		95
	},
	airforce_title_3 = {
		1012693,
		95
	},
	airforce_title_4 = {
		1012788,
		107
	},
	airforce_title_5 = {
		1012895,
		98
	},
	airforce_desc_1 = {
		1012993,
		324
	},
	airforce_desc_2 = {
		1013317,
		300
	},
	airforce_desc_3 = {
		1013617,
		197
	},
	airforce_desc_4 = {
		1013814,
		318
	},
	airforce_desc_5 = {
		1014132,
		279
	},
	fighterplane_J20_tip = {
		1014411,
		571
	},
	drom3d_memory_limit_tip = {
		1014982,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015136,
		197
	},
	blackfriday_main_tip = {
		1015333,
		405
	},
	blackfriday_shop_tip = {
		1015738,
		100
	},
	tolovegame_buff_name_1 = {
		1015838,
		97
	},
	tolovegame_buff_name_2 = {
		1015935,
		97
	},
	tolovegame_buff_name_3 = {
		1016032,
		99
	},
	tolovegame_buff_name_4 = {
		1016131,
		105
	},
	tolovegame_buff_name_5 = {
		1016236,
		105
	},
	tolovegame_buff_name_6 = {
		1016341,
		105
	},
	tolovegame_buff_name_7 = {
		1016446,
		99
	},
	tolovegame_buff_desc_1 = {
		1016545,
		157
	},
	tolovegame_buff_desc_2 = {
		1016702,
		123
	},
	tolovegame_buff_desc_3 = {
		1016825,
		121
	},
	tolovegame_buff_desc_4 = {
		1016946,
		233
	},
	tolovegame_buff_desc_5 = {
		1017179,
		181
	},
	tolovegame_buff_desc_6 = {
		1017360,
		175
	},
	tolovegame_buff_desc_7 = {
		1017535,
		178
	},
	tolovegame_join_reward = {
		1017713,
		98
	},
	tolovegame_score = {
		1017811,
		86
	},
	tolovegame_rank_tip = {
		1017897,
		117
	},
	tolovegame_lock_1 = {
		1018014,
		104
	},
	tolovegame_lock_2 = {
		1018118,
		99
	},
	tolovegame_buff_switch_1 = {
		1018217,
		101
	},
	tolovegame_buff_switch_2 = {
		1018318,
		100
	},
	tolovegame_proceed = {
		1018418,
		88
	},
	tolovegame_collect = {
		1018506,
		88
	},
	tolovegame_collected = {
		1018594,
		93
	},
	tolovegame_tutorial = {
		1018687,
		611
	},
	tolovegame_awards = {
		1019298,
		93
	},
	tolovemainpage_skin_countdown = {
		1019391,
		107
	},
	tolovemainpage_build_countdown = {
		1019498,
		106
	},
	tolovegame_puzzle_title = {
		1019604,
		105
	},
	tolovegame_puzzle_ship_need = {
		1019709,
		102
	},
	tolovegame_puzzle_task_need = {
		1019811,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1019917,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020025,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020135,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020246,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020343,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1020462,
		116
	},
	tolovegame_puzzle_cheat = {
		1020578,
		120
	},
	tolovegame_puzzle_open_detail = {
		1020698,
		105
	},
	tolove_main_help = {
		1020803,
		1283
	},
	tolovegame_puzzle_finished = {
		1022086,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022185,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022295,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1022396,
		99
	},
	tolovegame_puzzle_pop_save = {
		1022495,
		111
	},
	tolovegame_puzzle_unlock = {
		1022606,
		101
	},
	tolovegame_puzzle_lock = {
		1022707,
		98
	},
	tolovegame_puzzle_line_tip = {
		1022805,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1022944,
		135
	},
	maintenance_message_text = {
		1023079,
		187
	},
	maintenance_message_stop_text = {
		1023266,
		117
	},
	task_get = {
		1023383,
		78
	},
	notify_clock_tip = {
		1023461,
		122
	},
	notify_clock_button = {
		1023583,
		101
	},
	ship_task_lottery_title = {
		1023684,
		204
	},
	blackfriday_gift = {
		1023888,
		92
	},
	blackfriday_shop = {
		1023980,
		92
	},
	blackfriday_task = {
		1024072,
		92
	},
	blackfriday_coinshop = {
		1024164,
		96
	},
	blackfriday_dailypack = {
		1024260,
		97
	},
	blackfriday_gemshop = {
		1024357,
		95
	},
	blackfriday_ptshop = {
		1024452,
		90
	},
	blackfriday_specialpack = {
		1024542,
		99
	},
	skin_discount_item_tran_tip = {
		1024641,
		158
	},
	skin_discount_item_expired_tip = {
		1024799,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1024932,
		120
	},
	skin_discount_item_return_tip = {
		1025052,
		130
	},
	skin_discount_item_extra_bounds = {
		1025182,
		110
	},
	recycle_btn_label = {
		1025292,
		96
	},
	go_skinshop_btn_label = {
		1025388,
		97
	},
	skin_shop_nonuse_label = {
		1025485,
		101
	},
	skin_shop_use_label = {
		1025586,
		95
	},
	skin_shop_discount_item_link = {
		1025681,
		151
	},
	go_skinexperienceshop_btn_label = {
		1025832,
		101
	},
	skin_discount_item_notice = {
		1025933,
		514
	},
	skin_discount_item_recycle_tip = {
		1026447,
		206
	},
	help_starLightAlbum = {
		1026653,
		741
	},
	word_gain_date = {
		1027394,
		93
	},
	word_limited_activity = {
		1027487,
		97
	},
	word_show_expire_content = {
		1027584,
		118
	},
	word_got_pt = {
		1027702,
		84
	},
	word_activity_not_open = {
		1027786,
		101
	},
	activity_shop_template_normaltext = {
		1027887,
		122
	},
	activity_shop_template_extratext = {
		1028009,
		121
	},
	dorm3d_now_is_downloading = {
		1028130,
		104
	},
	dorm3d_resource_download_complete = {
		1028234,
		109
	},
	dorm3d_delete_finish = {
		1028343,
		96
	},
	dorm3d_guide_tip = {
		1028439,
		113
	},
	dorm3d_guide_tip2 = {
		1028552,
		102
	},
	dorm3d_noshiro_table = {
		1028654,
		90
	},
	dorm3d_noshiro_chair = {
		1028744,
		90
	},
	dorm3d_noshiro_bed = {
		1028834,
		88
	},
	dorm3d_guide_beach_tip = {
		1028922,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029039,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029146,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029238,
		90
	},
	dorm3d_xinzexi_table = {
		1029328,
		90
	},
	dorm3d_xinzexi_chair = {
		1029418,
		90
	},
	dorm3d_xinzexi_bed = {
		1029508,
		88
	},
	dorm3d_gift_favor_max = {
		1029596,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1029766,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1029870,
		109
	},
	dorm3d_privatechat_favor = {
		1029979,
		97
	},
	dorm3d_privatechat_furniture = {
		1030076,
		104
	},
	dorm3d_privatechat_visit = {
		1030180,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030280,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030381,
		105
	},
	dorm3d_privatechat_gift = {
		1030486,
		99
	},
	dorm3d_privatechat_chat = {
		1030585,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1030678,
		112
	},
	dorm3d_privatechat_new_messages = {
		1030790,
		110
	},
	dorm3d_privatechat_phone = {
		1030900,
		94
	},
	dorm3d_privatechat_new_calls = {
		1030994,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031101,
		109
	},
	dorm3d_privatechat_topics = {
		1031210,
		98
	},
	dorm3d_privatechat_ins = {
		1031308,
		95
	},
	dorm3d_privatechat_new_topics = {
		1031403,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1031523,
		119
	},
	dorm3d_privatechat_room_beach = {
		1031642,
		150
	},
	dorm3d_privatechat_room_character = {
		1031792,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1031904,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032028,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032133,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032242,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032351,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1032461,
		103
	},
	dorm3d_privatechat_room_guide = {
		1032564,
		111
	},
	dorm3d_privatechat_room_download = {
		1032675,
		122
	},
	dorm3d_privatechat_telephone = {
		1032797,
		119
	},
	dorm3d_privatechat_welcome = {
		1032916,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033018,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033160,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033272,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033381,
		110
	},
	dorm3d_privatechat_video_call = {
		1033491,
		105
	},
	dorm3d_ins_no_msg = {
		1033596,
		96
	},
	dorm3d_ins_no_topics = {
		1033692,
		108
	},
	dorm3d_skin_confirm = {
		1033800,
		95
	},
	dorm3d_skin_already = {
		1033895,
		92
	},
	dorm3d_skin_equip = {
		1033987,
		106
	},
	dorm3d_skin_unlock = {
		1034093,
		112
	},
	dorm3d_room_floor_1 = {
		1034205,
		95
	},
	dorm3d_room_floor_2 = {
		1034300,
		95
	},
	dorm3d_room_floor_3 = {
		1034395,
		95
	},
	please_input_1_99 = {
		1034490,
		94
	},
	child2_empty_plan = {
		1034584,
		93
	},
	child2_replay_tip = {
		1034677,
		175
	},
	child2_replay_clear = {
		1034852,
		89
	},
	child2_replay_continue = {
		1034941,
		92
	},
	firework_2025_level = {
		1035033,
		88
	},
	firework_2025_pt = {
		1035121,
		92
	},
	firework_2025_get = {
		1035213,
		90
	},
	firework_2025_got = {
		1035303,
		90
	},
	firework_2025_tip1 = {
		1035393,
		115
	},
	firework_2025_tip2 = {
		1035508,
		107
	},
	firework_2025_unlock_tip1 = {
		1035615,
		104
	},
	firework_2025_unlock_tip2 = {
		1035719,
		94
	},
	firework_2025_tip = {
		1035813,
		784
	},
	secretary_special_character_unlock = {
		1036597,
		173
	},
	secretary_special_character_buy_unlock = {
		1036770,
		201
	},
	child2_mood_desc1 = {
		1036971,
		156
	},
	child2_mood_desc2 = {
		1037127,
		156
	},
	child2_mood_desc3 = {
		1037283,
		135
	},
	child2_mood_desc4 = {
		1037418,
		156
	},
	child2_mood_desc5 = {
		1037574,
		156
	},
	child2_schedule_target = {
		1037730,
		104
	},
	child2_shop_point_sure = {
		1037834,
		141
	},
	["2025Valentine_minigame_s"] = {
		1037975,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038220,
		226
	},
	["2025Valentine_minigame_b"] = {
		1038446,
		225
	},
	["2025Valentine_minigame_c"] = {
		1038671,
		228
	},
	rps_game_take_card = {
		1038899,
		94
	},
	SkinDiscountHelp_School = {
		1038993,
		640
	},
	SkinDiscountHelp_Winter = {
		1039633,
		620
	},
	SkinDiscount_Hint = {
		1040253,
		142
	},
	SkinDiscount_Got = {
		1040395,
		92
	},
	skin_original_price = {
		1040487,
		89
	},
	SkinDiscount_Owned_Tips = {
		1040576,
		257
	},
	SkinDiscount_Last_Coupon = {
		1040833,
		223
	},
	clue_title_1 = {
		1041056,
		88
	},
	clue_title_2 = {
		1041144,
		88
	},
	clue_title_3 = {
		1041232,
		88
	},
	clue_title_4 = {
		1041320,
		88
	},
	clue_task_goto = {
		1041408,
		90
	},
	clue_lock_tip1 = {
		1041498,
		102
	},
	clue_lock_tip2 = {
		1041600,
		86
	},
	clue_get = {
		1041686,
		78
	},
	clue_got = {
		1041764,
		81
	},
	clue_unselect_tip = {
		1041845,
		117
	},
	clue_close_tip = {
		1041962,
		99
	},
	clue_pt_tip = {
		1042061,
		83
	},
	clue_buff_research = {
		1042144,
		94
	},
	clue_buff_pt_boost = {
		1042238,
		114
	},
	clue_buff_stage_loot = {
		1042352,
		96
	},
	clue_task_tip = {
		1042448,
		106
	},
	clue_buff_reach_max = {
		1042554,
		119
	},
	clue_buff_unselect = {
		1042673,
		108
	},
	ship_formationUI_fleetName_1 = {
		1042781,
		115
	},
	ship_formationUI_fleetName_2 = {
		1042896,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043011,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043126,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043241,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043356,
		115
	},
	ship_formationUI_fleetName_7 = {
		1043471,
		115
	},
	ship_formationUI_fleetName_8 = {
		1043586,
		115
	},
	ship_formationUI_fleetName_9 = {
		1043701,
		115
	},
	ship_formationUI_fleetName_10 = {
		1043816,
		116
	},
	ship_formationUI_fleetName_11 = {
		1043932,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044048,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044164,
		109
	},
	clue_buff_ticket_tips = {
		1044273,
		146
	},
	clue_buff_empty_ticket = {
		1044419,
		132
	},
	SuperBulin2_tip1 = {
		1044551,
		112
	},
	SuperBulin2_tip2 = {
		1044663,
		112
	},
	SuperBulin2_tip3 = {
		1044775,
		124
	},
	SuperBulin2_tip4 = {
		1044899,
		112
	},
	SuperBulin2_tip5 = {
		1045011,
		124
	},
	SuperBulin2_tip6 = {
		1045135,
		112
	},
	SuperBulin2_tip7 = {
		1045247,
		115
	},
	SuperBulin2_tip8 = {
		1045362,
		112
	},
	SuperBulin2_tip9 = {
		1045474,
		115
	},
	SuperBulin2_help = {
		1045589,
		413
	},
	SuperBulin2_lock_tip = {
		1046002,
		127
	},
	dorm3d_shop_buy_tips = {
		1046129,
		195
	},
	dorm3d_shop_title = {
		1046324,
		93
	},
	dorm3d_shop_limit = {
		1046417,
		87
	},
	dorm3d_shop_sold_out = {
		1046504,
		93
	},
	dorm3d_shop_all = {
		1046597,
		85
	},
	dorm3d_shop_gift1 = {
		1046682,
		87
	},
	dorm3d_shop_furniture = {
		1046769,
		91
	},
	dorm3d_shop_others = {
		1046860,
		88
	},
	dorm3d_shop_limit1 = {
		1046948,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047042,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047144,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047258,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047355,
		97
	},
	dorm3d_cafe_minigame5 = {
		1047452,
		97
	},
	dorm3d_cafe_minigame6 = {
		1047549,
		99
	},
	xiaoankeleiqi_npc = {
		1047648,
		995
	},
	island_name_too_long_or_too_short = {
		1048643,
		140
	},
	island_name_exist_special_word = {
		1048783,
		146
	},
	island_name_exist_ban_word = {
		1048929,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049068,
		111
	},
	grapihcs3d_setting_resolution = {
		1049179,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049287,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049396,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1049506,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1049613,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1049725,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1049840,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1049955,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050064,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050176,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050288,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050397,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1050509,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1050621,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1050733,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1050845,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1050964,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051092,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051220,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051348,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1051473,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1051589,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1051708,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1051827,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1051946,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052062,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052168,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052280,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052395,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1052510,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1052625,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1052736,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1052852,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1052948,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053051,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053150,
		104
	},
	grapihcs3d_setting_control = {
		1053254,
		102
	},
	grapihcs3d_setting_general = {
		1053356,
		102
	},
	grapihcs3d_setting_card_title = {
		1053458,
		117
	},
	grapihcs3d_setting_card_tag = {
		1053575,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1053690,
		122
	},
	grapihcs3d_setting_common_title = {
		1053812,
		113
	},
	grapihcs3d_setting_common_use = {
		1053925,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054024,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054133,
		180
	},
	island_daily_gift_invite_success = {
		1054313,
		130
	},
	island_build_save_conflict = {
		1054443,
		111
	},
	island_build_save_success = {
		1054554,
		101
	},
	island_build_capacity_tip = {
		1054655,
		119
	},
	island_build_clean_tip = {
		1054774,
		119
	},
	island_build_revert_tip = {
		1054893,
		120
	},
	island_dress_exit = {
		1055013,
		108
	},
	island_dress_exit2 = {
		1055121,
		112
	},
	island_dress_mutually_exclusive = {
		1055233,
		149
	},
	island_dress_skin_buy = {
		1055382,
		110
	},
	island_dress_color_buy = {
		1055492,
		118
	},
	island_dress_color_unlock = {
		1055610,
		105
	},
	island_dress_save1 = {
		1055715,
		94
	},
	island_dress_save2 = {
		1055809,
		127
	},
	island_dress_mutually_exclusive1 = {
		1055936,
		132
	},
	island_dress_send_tip = {
		1056068,
		119
	},
	island_dress_send_tip_success = {
		1056187,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056299,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1056445,
		138
	},
	handbook_task_locked_by_level = {
		1056583,
		125
	},
	handbook_task_locked_by_other_task = {
		1056708,
		121
	},
	handbook_task_locked_by_chapter = {
		1056829,
		118
	},
	handbook_name = {
		1056947,
		92
	},
	handbook_process = {
		1057039,
		89
	},
	handbook_claim = {
		1057128,
		84
	},
	handbook_finished = {
		1057212,
		90
	},
	handbook_unfinished = {
		1057302,
		112
	},
	handbook_gametip = {
		1057414,
		1346
	},
	handbook_research_confirm = {
		1058760,
		101
	},
	handbook_research_final_task_desc_locked = {
		1058861,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059025,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059137,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059245,
		114
	},
	handbook_ur_double_check = {
		1059359,
		222
	},
	NewMusic_1 = {
		1059581,
		84
	},
	NewMusic_2 = {
		1059665,
		83
	},
	NewMusic_help = {
		1059748,
		286
	},
	NewMusic_3 = {
		1060034,
		101
	},
	NewMusic_4 = {
		1060135,
		101
	},
	NewMusic_5 = {
		1060236,
		89
	},
	NewMusic_6 = {
		1060325,
		86
	},
	NewMusic_7 = {
		1060411,
		92
	},
	holiday_tip_minigame1 = {
		1060503,
		102
	},
	holiday_tip_minigame2 = {
		1060605,
		100
	},
	holiday_tip_bath = {
		1060705,
		95
	},
	holiday_tip_collection = {
		1060800,
		104
	},
	holiday_tip_task = {
		1060904,
		92
	},
	holiday_tip_shop = {
		1060996,
		95
	},
	holiday_tip_trans = {
		1061091,
		93
	},
	holiday_tip_task_now = {
		1061184,
		96
	},
	holiday_tip_finish = {
		1061280,
		220
	},
	holiday_tip_trans_get = {
		1061500,
		127
	},
	holiday_tip_rebuild_not = {
		1061627,
		126
	},
	holiday_tip_trans_not = {
		1061753,
		124
	},
	holiday_tip_task_finish = {
		1061877,
		123
	},
	holiday_tip_trans_tip = {
		1062000,
		97
	},
	holiday_tip_trans_desc1 = {
		1062097,
		293
	},
	holiday_tip_trans_desc2 = {
		1062390,
		293
	},
	holiday_tip_gametip = {
		1062683,
		1000
	},
	holiday_tip_spring = {
		1063683,
		304
	},
	activity_holiday_function_lock = {
		1063987,
		124
	},
	storyline_chapter0 = {
		1064111,
		88
	},
	storyline_chapter1 = {
		1064199,
		91
	},
	storyline_chapter2 = {
		1064290,
		91
	},
	storyline_chapter3 = {
		1064381,
		91
	},
	storyline_chapter4 = {
		1064472,
		91
	},
	storyline_chapter5 = {
		1064563,
		88
	},
	storyline_memorysearch1 = {
		1064651,
		102
	},
	storyline_memorysearch2 = {
		1064753,
		96
	},
	use_amount_prefix = {
		1064849,
		94
	},
	sure_exit_resolve_equip = {
		1064943,
		178
	},
	resolve_equip_tip = {
		1065121,
		145
	},
	resolve_equip_title = {
		1065266,
		105
	},
	tec_catchup_0 = {
		1065371,
		83
	},
	tec_catchup_confirm = {
		1065454,
		221
	},
	watermelon_minigame_help = {
		1065675,
		306
	},
	breakout_tip = {
		1065981,
		110
	},
	collection_book_lock_place = {
		1066091,
		108
	},
	collection_book_tag_1 = {
		1066199,
		98
	},
	collection_book_tag_2 = {
		1066297,
		98
	},
	collection_book_tag_3 = {
		1066395,
		98
	},
	challenge_minigame_unlock = {
		1066493,
		107
	},
	storyline_camp = {
		1066600,
		90
	},
	storyline_goto = {
		1066690,
		90
	},
	holiday_villa_locked = {
		1066780,
		150
	},
	tech_shadow_change_button_1 = {
		1066930,
		103
	},
	tech_shadow_change_button_2 = {
		1067033,
		103
	},
	tech_shadow_limit_text = {
		1067136,
		100
	},
	tech_shadow_commit_tip = {
		1067236,
		148
	},
	shadow_scene_name = {
		1067384,
		93
	},
	shadow_unlock_tip = {
		1067477,
		123
	},
	shadow_skin_change_success = {
		1067600,
		117
	},
	add_skin_secretary_ship = {
		1067717,
		114
	},
	add_skin_random_secretary_ship_list = {
		1067831,
		126
	},
	choose_secretary_change_to_this_ship = {
		1067957,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068088,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068223,
		138
	},
	choose_secretary_change_title = {
		1068361,
		102
	},
	ship_random_secretary_tag = {
		1068463,
		104
	},
	projection_help = {
		1068567,
		280
	},
	littleaijier_npc = {
		1068847,
		974
	},
	brs_main_tip = {
		1069821,
		115
	},
	brs_expedition_tip = {
		1069936,
		134
	},
	brs_dmact_tip = {
		1070070,
		95
	},
	brs_reward_tip_1 = {
		1070165,
		92
	},
	brs_reward_tip_2 = {
		1070257,
		86
	},
	dorm3d_dance_button = {
		1070343,
		90
	},
	dorm3d_collection_cafe = {
		1070433,
		95
	},
	zengke_series_help = {
		1070528,
		1327
	},
	zengke_series_pt = {
		1071855,
		88
	},
	zengke_series_pt_small = {
		1071943,
		96
	},
	zengke_series_rank = {
		1072039,
		91
	},
	zengke_series_rank_small = {
		1072130,
		95
	},
	zengke_series_task = {
		1072225,
		94
	},
	zengke_series_task_small = {
		1072319,
		92
	},
	zengke_series_confirm = {
		1072411,
		97
	},
	zengke_story_reward_count = {
		1072508,
		148
	},
	zengke_series_easy = {
		1072656,
		88
	},
	zengke_series_normal = {
		1072744,
		90
	},
	zengke_series_hard = {
		1072834,
		88
	},
	zengke_series_sp = {
		1072922,
		83
	},
	zengke_series_ex = {
		1073005,
		83
	},
	zengke_series_ex_confirm = {
		1073088,
		94
	},
	battleui_display1 = {
		1073182,
		93
	},
	battleui_display2 = {
		1073275,
		93
	},
	battleui_display3 = {
		1073368,
		90
	},
	zengke_series_serverinfo = {
		1073458,
		100
	},
	grapihcs3d_setting_bloom = {
		1073558,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1073658,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1073761,
		103
	},
	SkinDiscountHelp_Carnival = {
		1073864,
		642
	},
	open_today = {
		1074506,
		89
	},
	daily_level_go = {
		1074595,
		84
	},
	yumia_main_tip_1 = {
		1074679,
		92
	},
	yumia_main_tip_2 = {
		1074771,
		92
	},
	yumia_main_tip_3 = {
		1074863,
		92
	},
	yumia_main_tip_4 = {
		1074955,
		111
	},
	yumia_main_tip_5 = {
		1075066,
		92
	},
	yumia_main_tip_6 = {
		1075158,
		92
	},
	yumia_main_tip_7 = {
		1075250,
		92
	},
	yumia_main_tip_8 = {
		1075342,
		88
	},
	yumia_main_tip_9 = {
		1075430,
		92
	},
	yumia_base_name_1 = {
		1075522,
		96
	},
	yumia_base_name_2 = {
		1075618,
		96
	},
	yumia_base_name_3 = {
		1075714,
		93
	},
	yumia_stronghold_1 = {
		1075807,
		94
	},
	yumia_stronghold_2 = {
		1075901,
		121
	},
	yumia_stronghold_3 = {
		1076022,
		91
	},
	yumia_stronghold_4 = {
		1076113,
		91
	},
	yumia_stronghold_5 = {
		1076204,
		97
	},
	yumia_stronghold_6 = {
		1076301,
		91
	},
	yumia_stronghold_7 = {
		1076392,
		94
	},
	yumia_stronghold_8 = {
		1076486,
		94
	},
	yumia_stronghold_9 = {
		1076580,
		94
	},
	yumia_stronghold_10 = {
		1076674,
		95
	},
	yumia_award_1 = {
		1076769,
		83
	},
	yumia_award_2 = {
		1076852,
		83
	},
	yumia_award_3 = {
		1076935,
		89
	},
	yumia_award_4 = {
		1077024,
		89
	},
	yumia_pt_1 = {
		1077113,
		167
	},
	yumia_pt_2 = {
		1077280,
		86
	},
	yumia_pt_3 = {
		1077366,
		86
	},
	yumia_mana_battle_tip = {
		1077452,
		199
	},
	yumia_buff_name_1 = {
		1077651,
		102
	},
	yumia_buff_name_2 = {
		1077753,
		98
	},
	yumia_buff_name_3 = {
		1077851,
		98
	},
	yumia_buff_name_4 = {
		1077949,
		98
	},
	yumia_buff_name_5 = {
		1078047,
		102
	},
	yumia_buff_desc_1 = {
		1078149,
		172
	},
	yumia_buff_desc_2 = {
		1078321,
		172
	},
	yumia_buff_desc_3 = {
		1078493,
		172
	},
	yumia_buff_desc_4 = {
		1078665,
		172
	},
	yumia_buff_desc_5 = {
		1078837,
		172
	},
	yumia_buff_1 = {
		1079009,
		88
	},
	yumia_buff_2 = {
		1079097,
		82
	},
	yumia_buff_3 = {
		1079179,
		85
	},
	yumia_buff_4 = {
		1079264,
		124
	},
	yumia_atelier_tip1 = {
		1079388,
		131
	},
	yumia_atelier_tip2 = {
		1079519,
		88
	},
	yumia_atelier_tip3 = {
		1079607,
		88
	},
	yumia_atelier_tip4 = {
		1079695,
		94
	},
	yumia_atelier_tip5 = {
		1079789,
		118
	},
	yumia_atelier_tip6 = {
		1079907,
		94
	},
	yumia_atelier_tip7 = {
		1080001,
		118
	},
	yumia_atelier_tip8 = {
		1080119,
		103
	},
	yumia_atelier_tip9 = {
		1080222,
		100
	},
	yumia_atelier_tip10 = {
		1080322,
		101
	},
	yumia_atelier_tip11 = {
		1080423,
		110
	},
	yumia_atelier_tip12 = {
		1080533,
		110
	},
	yumia_atelier_tip13 = {
		1080643,
		104
	},
	yumia_atelier_tip14 = {
		1080747,
		89
	},
	yumia_atelier_tip15 = {
		1080836,
		100
	},
	yumia_atelier_tip16 = {
		1080936,
		89
	},
	yumia_atelier_tip17 = {
		1081025,
		116
	},
	yumia_atelier_tip18 = {
		1081141,
		95
	},
	yumia_atelier_tip19 = {
		1081236,
		107
	},
	yumia_atelier_tip20 = {
		1081343,
		112
	},
	yumia_atelier_tip21 = {
		1081455,
		119
	},
	yumia_atelier_tip22 = {
		1081574,
		635
	},
	yumia_atelier_tip23 = {
		1082209,
		95
	},
	yumia_atelier_tip24 = {
		1082304,
		89
	},
	yumia_storymode_tip1 = {
		1082393,
		101
	},
	yumia_storymode_tip2 = {
		1082494,
		108
	},
	yumia_pt_tip = {
		1082602,
		85
	},
	yumia_pt_4 = {
		1082687,
		83
	},
	masaina_main_title = {
		1082770,
		94
	},
	masaina_main_title_en = {
		1082864,
		105
	},
	masaina_main_sheet1 = {
		1082969,
		95
	},
	masaina_main_sheet2 = {
		1083064,
		98
	},
	masaina_main_sheet3 = {
		1083162,
		101
	},
	masaina_main_sheet4 = {
		1083263,
		98
	},
	masaina_main_skin_tag = {
		1083361,
		99
	},
	masaina_main_other_tag = {
		1083460,
		98
	},
	shop_title = {
		1083558,
		80
	},
	shop_recommend = {
		1083638,
		84
	},
	shop_recommend_en = {
		1083722,
		90
	},
	shop_skin = {
		1083812,
		85
	},
	shop_skin_en = {
		1083897,
		86
	},
	shop_supply_prop = {
		1083983,
		92
	},
	shop_supply_prop_en = {
		1084075,
		88
	},
	shop_skin_new = {
		1084163,
		89
	},
	shop_skin_permanent = {
		1084252,
		95
	},
	shop_month = {
		1084347,
		86
	},
	shop_supply = {
		1084433,
		87
	},
	shop_activity = {
		1084520,
		89
	},
	shop_package_sort_0 = {
		1084609,
		89
	},
	shop_package_sort_en_0 = {
		1084698,
		94
	},
	shop_package_sort_1 = {
		1084792,
		107
	},
	shop_package_sort_en_1 = {
		1084899,
		101
	},
	shop_package_sort_2 = {
		1085000,
		95
	},
	shop_package_sort_en_2 = {
		1085095,
		95
	},
	shop_package_sort_3 = {
		1085190,
		95
	},
	shop_package_sort_en_3 = {
		1085285,
		98
	},
	shop_goods_left_day = {
		1085383,
		94
	},
	shop_goods_left_hour = {
		1085477,
		98
	},
	shop_goods_left_minute = {
		1085575,
		97
	},
	shop_refresh_time = {
		1085672,
		92
	},
	shop_side_lable_en = {
		1085764,
		95
	},
	street_shop_titleen = {
		1085859,
		93
	},
	military_shop_titleen = {
		1085952,
		97
	},
	guild_shop_titleen = {
		1086049,
		91
	},
	meta_shop_titleen = {
		1086140,
		89
	},
	mini_game_shop_titleen = {
		1086229,
		94
	},
	shop_item_unlock = {
		1086323,
		92
	},
	shop_item_unobtained = {
		1086415,
		93
	},
	beat_game_rule = {
		1086508,
		84
	},
	beat_game_rank = {
		1086592,
		87
	},
	beat_game_go = {
		1086679,
		88
	},
	beat_game_start = {
		1086767,
		91
	},
	beat_game_high_score = {
		1086858,
		96
	},
	beat_game_current_score = {
		1086954,
		99
	},
	beat_game_exit_desc = {
		1087053,
		113
	},
	musicbeat_minigame_help = {
		1087166,
		844
	},
	masaina_pt_claimed = {
		1088010,
		91
	},
	activity_shop_titleen = {
		1088101,
		90
	},
	shop_diamond_title_en = {
		1088191,
		92
	},
	shop_gift_title_en = {
		1088283,
		86
	},
	shop_item_title_en = {
		1088369,
		86
	},
	shop_pack_empty = {
		1088455,
		97
	},
	shop_new_unfound = {
		1088552,
		110
	},
	shop_new_shop = {
		1088662,
		83
	},
	shop_new_during_day = {
		1088745,
		94
	},
	shop_new_during_hour = {
		1088839,
		98
	},
	shop_new_during_minite = {
		1088937,
		100
	},
	shop_new_sort = {
		1089037,
		83
	},
	shop_new_search = {
		1089120,
		91
	},
	shop_new_purchased = {
		1089211,
		91
	},
	shop_new_purchase = {
		1089302,
		87
	},
	shop_new_claim = {
		1089389,
		90
	},
	shop_new_furniture = {
		1089479,
		94
	},
	shop_new_discount = {
		1089573,
		93
	},
	shop_new_try = {
		1089666,
		82
	},
	shop_new_gift = {
		1089748,
		83
	},
	shop_new_gem_transform = {
		1089831,
		141
	},
	shop_new_review = {
		1089972,
		85
	},
	shop_new_all = {
		1090057,
		82
	},
	shop_new_owned = {
		1090139,
		87
	},
	shop_new_havent_own = {
		1090226,
		92
	},
	shop_new_unused = {
		1090318,
		88
	},
	shop_new_type = {
		1090406,
		83
	},
	shop_new_static = {
		1090489,
		85
	},
	shop_new_dynamic = {
		1090574,
		86
	},
	shop_new_static_bg = {
		1090660,
		94
	},
	shop_new_dynamic_bg = {
		1090754,
		95
	},
	shop_new_bgm = {
		1090849,
		82
	},
	shop_new_index = {
		1090931,
		84
	},
	shop_new_ship_owned = {
		1091015,
		98
	},
	shop_new_ship_havent_owned = {
		1091113,
		105
	},
	shop_new_nation = {
		1091218,
		85
	},
	shop_new_rarity = {
		1091303,
		88
	},
	shop_new_category = {
		1091391,
		87
	},
	shop_new_skin_theme = {
		1091478,
		95
	},
	skin_shop_tag = {
		1091573,
		83
	},
	skin_shop_tag_0 = {
		1091656,
		85
	},
	skin_shop_tag_1 = {
		1091741,
		85
	},
	skin_shop_tag_2 = {
		1091826,
		85
	},
	skin_shop_tag_3 = {
		1091911,
		85
	},
	skin_shop_tag_4 = {
		1091996,
		85
	},
	skin_shop_tag_5 = {
		1092081,
		85
	},
	skin_shop_tag_6 = {
		1092166,
		85
	},
	shop_new_confirm = {
		1092251,
		86
	},
	shop_new_during_time = {
		1092337,
		96
	},
	shop_new_daily = {
		1092433,
		84
	},
	shop_new_recommend = {
		1092517,
		88
	},
	shop_new_skin_shop = {
		1092605,
		94
	},
	shop_new_purchase_gem = {
		1092699,
		97
	},
	shop_new_akashi_recommend = {
		1092796,
		101
	},
	shop_new_packs = {
		1092897,
		90
	},
	shop_new_props = {
		1092987,
		90
	},
	shop_new_ptshop = {
		1093077,
		91
	},
	shop_new_skin_new = {
		1093168,
		93
	},
	shop_new_skin_permanent = {
		1093261,
		99
	},
	shop_new_in_use = {
		1093360,
		88
	},
	shop_new_unable_to_use = {
		1093448,
		98
	},
	shop_new_owned_skin = {
		1093546,
		95
	},
	shop_new_wear = {
		1093641,
		83
	},
	shop_new_get_now = {
		1093724,
		94
	},
	shop_new_remaining_time = {
		1093818,
		110
	},
	shop_new_remove = {
		1093928,
		90
	},
	shop_new_retro = {
		1094018,
		84
	},
	shop_new_able_to_exchange = {
		1094102,
		104
	},
	shop_countdown = {
		1094206,
		105
	},
	quota_shop_title1en = {
		1094311,
		92
	},
	sham_shop_titleen = {
		1094403,
		92
	},
	medal_shop_titleen = {
		1094495,
		91
	},
	fragment_shop_titleen = {
		1094586,
		97
	},
	shop_fragment_resolve = {
		1094683,
		97
	},
	beat_game_my_record = {
		1094780,
		95
	},
	shop_filter_all = {
		1094875,
		85
	},
	shop_filter_trial = {
		1094960,
		87
	},
	shop_filter_retro = {
		1095047,
		87
	},
	island_chara_invitename = {
		1095134,
		110
	},
	island_chara_totalname = {
		1095244,
		98
	},
	island_chara_totalname_en = {
		1095342,
		97
	},
	island_chara_power = {
		1095439,
		88
	},
	island_chara_attribute1 = {
		1095527,
		93
	},
	island_chara_attribute2 = {
		1095620,
		93
	},
	island_chara_attribute3 = {
		1095713,
		93
	},
	island_chara_attribute4 = {
		1095806,
		93
	},
	island_chara_attribute5 = {
		1095899,
		93
	},
	island_chara_attribute6 = {
		1095992,
		93
	},
	island_chara_skill_lock = {
		1096085,
		103
	},
	island_chara_list = {
		1096188,
		93
	},
	island_chara_list_filter = {
		1096281,
		94
	},
	island_chara_list_sort = {
		1096375,
		92
	},
	island_chara_list_level = {
		1096467,
		99
	},
	island_chara_list_attribute = {
		1096566,
		103
	},
	island_chara_list_workspeed = {
		1096669,
		103
	},
	island_index_name = {
		1096772,
		93
	},
	island_index_extra_all = {
		1096865,
		95
	},
	island_index_potency = {
		1096960,
		96
	},
	island_index_skill = {
		1097056,
		97
	},
	island_index_status = {
		1097153,
		98
	},
	island_confirm = {
		1097251,
		84
	},
	island_cancel = {
		1097335,
		83
	},
	island_chara_levelup = {
		1097418,
		96
	},
	islland_chara_material_consum = {
		1097514,
		105
	},
	island_chara_up_button = {
		1097619,
		92
	},
	island_chara_now_rank = {
		1097711,
		97
	},
	island_chara_breakout = {
		1097808,
		91
	},
	island_chara_skill_tip = {
		1097899,
		101
	},
	island_chara_consum = {
		1098000,
		89
	},
	island_chara_breakout_button = {
		1098089,
		98
	},
	island_chara_breakout_down = {
		1098187,
		102
	},
	island_chara_level_limit = {
		1098289,
		100
	},
	island_chara_power_limit = {
		1098389,
		100
	},
	island_click_to_close = {
		1098489,
		103
	},
	island_chara_skill_unlock = {
		1098592,
		101
	},
	island_chara_attribute_develop = {
		1098693,
		106
	},
	island_chara_choose_attribute = {
		1098799,
		126
	},
	island_chara_rating_up = {
		1098925,
		98
	},
	island_chara_limit_up = {
		1099023,
		97
	},
	island_chara_ceiling_unlock = {
		1099120,
		136
	},
	island_chara_choose_gift = {
		1099256,
		115
	},
	island_chara_buff_better = {
		1099371,
		146
	},
	island_chara_buff_nomal = {
		1099517,
		145
	},
	island_chara_gift_power = {
		1099662,
		104
	},
	island_visit_title = {
		1099766,
		88
	},
	island_visit_friend = {
		1099854,
		89
	},
	island_visit_teammate = {
		1099943,
		94
	},
	island_visit_code = {
		1100037,
		90
	},
	island_visit_search = {
		1100127,
		89
	},
	island_visit_whitelist = {
		1100216,
		95
	},
	island_visit_balcklist = {
		1100311,
		95
	},
	island_visit_set = {
		1100406,
		86
	},
	island_visit_delete = {
		1100492,
		89
	},
	island_visit_more = {
		1100581,
		87
	},
	island_visit_code_title = {
		1100668,
		102
	},
	island_visit_code_input = {
		1100770,
		102
	},
	island_visit_code_like = {
		1100872,
		98
	},
	island_visit_code_likelist = {
		1100970,
		105
	},
	island_visit_code_remove = {
		1101075,
		94
	},
	island_visit_code_copy = {
		1101169,
		92
	},
	island_visit_search_mineid = {
		1101261,
		98
	},
	island_visit_search_input = {
		1101359,
		103
	},
	island_visit_whitelist_tip = {
		1101462,
		151
	},
	island_visit_balcklist_tip = {
		1101613,
		151
	},
	island_visit_set_title = {
		1101764,
		104
	},
	island_visit_set_tip = {
		1101868,
		117
	},
	island_visit_set_refresh = {
		1101985,
		94
	},
	island_visit_set_close = {
		1102079,
		113
	},
	island_visit_set_help = {
		1102192,
		380
	},
	island_visitor_button = {
		1102572,
		91
	},
	island_visitor_status = {
		1102663,
		97
	},
	island_visitor_record = {
		1102760,
		97
	},
	island_visitor_num = {
		1102857,
		97
	},
	island_visitor_kick = {
		1102954,
		89
	},
	island_visitor_kickall = {
		1103043,
		98
	},
	island_visitor_close = {
		1103141,
		96
	},
	island_lineup_tip = {
		1103237,
		142
	},
	island_lineup_button = {
		1103379,
		96
	},
	island_visit_tip1 = {
		1103475,
		102
	},
	island_visit_tip2 = {
		1103577,
		111
	},
	island_visit_tip3 = {
		1103688,
		96
	},
	island_visit_tip4 = {
		1103784,
		96
	},
	island_visit_tip5 = {
		1103880,
		101
	},
	island_visit_tip6 = {
		1103981,
		93
	},
	island_visit_tip7 = {
		1104074,
		102
	},
	island_season_help = {
		1104176,
		884
	},
	island_season_title = {
		1105060,
		92
	},
	island_season_pt_hold = {
		1105152,
		94
	},
	island_season_pt_collectall = {
		1105246,
		103
	},
	island_season_activity = {
		1105349,
		98
	},
	island_season_pt = {
		1105447,
		88
	},
	island_season_task = {
		1105535,
		94
	},
	island_season_shop = {
		1105629,
		94
	},
	island_season_charts = {
		1105723,
		99
	},
	island_season_review = {
		1105822,
		96
	},
	island_season_task_collect = {
		1105918,
		96
	},
	island_season_task_collected = {
		1106014,
		101
	},
	island_season_task_collectall = {
		1106115,
		105
	},
	island_season_shop_stage1 = {
		1106220,
		98
	},
	island_season_shop_stage2 = {
		1106318,
		98
	},
	island_season_shop_stage3 = {
		1106416,
		98
	},
	island_season_charts_ranking = {
		1106514,
		104
	},
	island_season_charts_information = {
		1106618,
		108
	},
	island_season_charts_pt = {
		1106726,
		101
	},
	island_season_charts_award = {
		1106827,
		102
	},
	island_season_charts_level = {
		1106929,
		108
	},
	island_season_charts_refresh = {
		1107037,
		130
	},
	island_season_charts_out = {
		1107167,
		100
	},
	island_season_review_lv = {
		1107267,
		105
	},
	island_season_review_charnum = {
		1107372,
		104
	},
	island_season_review_projuctnum = {
		1107476,
		113
	},
	island_season_review_titleone = {
		1107589,
		102
	},
	island_season_review_ptnum = {
		1107691,
		98
	},
	island_season_review_ptrank = {
		1107789,
		103
	},
	island_season_review_produce = {
		1107892,
		104
	},
	island_season_review_ordernum = {
		1107996,
		105
	},
	island_season_review_formulanum = {
		1108101,
		107
	},
	island_season_review_relax = {
		1108208,
		96
	},
	island_season_review_fishnum = {
		1108304,
		104
	},
	island_season_review_gamenum = {
		1108408,
		104
	},
	island_season_review_achi = {
		1108512,
		95
	},
	island_season_review_achinum = {
		1108607,
		104
	},
	island_season_review_guidenum = {
		1108711,
		105
	},
	island_season_review_blank = {
		1108816,
		111
	},
	island_season_window_end = {
		1108927,
		118
	},
	island_season_window_end2 = {
		1109045,
		124
	},
	island_season_window_rule = {
		1109169,
		696
	},
	island_season_window_transformtip = {
		1109865,
		131
	},
	island_season_window_pt = {
		1109996,
		107
	},
	island_season_window_ranking = {
		1110103,
		104
	},
	island_season_window_award = {
		1110207,
		102
	},
	island_season_window_out = {
		1110309,
		97
	},
	island_season_review_miss = {
		1110406,
		113
	},
	island_season_reset = {
		1110519,
		107
	},
	island_help_ship_order = {
		1110626,
		568
	},
	island_help_farm = {
		1111194,
		295
	},
	island_help_commission = {
		1111489,
		503
	},
	island_help_cafe_minigame = {
		1111992,
		313
	},
	island_help_signin = {
		1112305,
		361
	},
	island_help_ranch = {
		1112666,
		358
	},
	island_help_manage = {
		1113024,
		544
	},
	island_help_combo = {
		1113568,
		358
	},
	island_help_friends = {
		1113926,
		364
	},
	island_help_season = {
		1114290,
		544
	},
	island_help_archive = {
		1114834,
		302
	},
	island_help_renovation = {
		1115136,
		373
	},
	island_help_photo = {
		1115509,
		298
	},
	island_help_greet = {
		1115807,
		358
	},
	island_help_character_info = {
		1116165,
		454
	},
	island_help_fish = {
		1116619,
		414
	},
	island_help_bar = {
		1117033,
		468
	},
	island_skin_original_desc = {
		1117501,
		95
	},
	island_dress_no_item = {
		1117596,
		105
	},
	island_agora_deco_empty = {
		1117701,
		105
	},
	island_agora_pos_unavailability = {
		1117806,
		116
	},
	island_agora_max_capacity = {
		1117922,
		107
	},
	island_agora_label_base = {
		1118029,
		93
	},
	island_agora_label_building = {
		1118122,
		100
	},
	island_agora_label_furniture = {
		1118222,
		98
	},
	island_agora_label_dec = {
		1118320,
		92
	},
	island_agora_label_floor = {
		1118412,
		94
	},
	island_agora_label_tile = {
		1118506,
		93
	},
	island_agora_label_collection = {
		1118599,
		99
	},
	island_agora_label_default = {
		1118698,
		102
	},
	island_agora_label_rarity = {
		1118800,
		98
	},
	island_agora_label_gettime = {
		1118898,
		102
	},
	island_agora_label_capacity = {
		1119000,
		97
	},
	island_agora_capacity = {
		1119097,
		97
	},
	island_agora_furniure_preview = {
		1119194,
		105
	},
	island_agora_function_unuse = {
		1119299,
		109
	},
	island_agora_signIn_tip = {
		1119408,
		126
	},
	island_agora_working = {
		1119534,
		108
	},
	island_agora_using = {
		1119642,
		91
	},
	island_agora_save_theme = {
		1119733,
		99
	},
	island_agora_btn_label_clear = {
		1119832,
		98
	},
	island_agora_btn_label_revert = {
		1119930,
		99
	},
	island_agora_btn_label_save = {
		1120029,
		97
	},
	island_agora_title = {
		1120126,
		91
	},
	island_agora_label_search = {
		1120217,
		101
	},
	island_agora_label_theme = {
		1120318,
		94
	},
	island_agora_label_empty_tip = {
		1120412,
		113
	},
	island_agora_clear_tip = {
		1120525,
		122
	},
	island_agora_revert_tip = {
		1120647,
		120
	},
	island_agora_save_or_exit_tip = {
		1120767,
		126
	},
	island_agora_exit_and_unsave = {
		1120893,
		104
	},
	island_agora_exit_and_save = {
		1120997,
		102
	},
	island_agora_no_pos_place = {
		1121099,
		116
	},
	island_agora_pave_tip = {
		1121215,
		137
	},
	island_enter_island_ban = {
		1121352,
		99
	},
	island_order_not_get_award = {
		1121451,
		102
	},
	island_order_cant_replace = {
		1121553,
		107
	},
	island_rename_tip = {
		1121660,
		143
	},
	island_rename_confirm = {
		1121803,
		118
	},
	island_bag_max_level = {
		1121921,
		102
	},
	island_bag_uprade_success = {
		1122023,
		101
	},
	island_agora_save_success = {
		1122124,
		101
	},
	island_agora_max_level = {
		1122225,
		104
	},
	island_white_list_full = {
		1122329,
		101
	},
	island_black_list_full = {
		1122430,
		101
	},
	island_inviteCode_refresh = {
		1122531,
		104
	},
	island_give_gift_success = {
		1122635,
		100
	},
	island_get_git_tip = {
		1122735,
		122
	},
	island_get_git_cnt_tip = {
		1122857,
		122
	},
	island_share_gift_success = {
		1122979,
		104
	},
	island_invitation_gift_success = {
		1123083,
		131
	},
	island_dectect_mode3x3 = {
		1123214,
		104
	},
	island_dectect_mode1x1 = {
		1123318,
		107
	},
	island_ship_buff_cover = {
		1123425,
		156
	},
	island_ship_buff_cover_1 = {
		1123581,
		158
	},
	island_ship_buff_cover_2 = {
		1123739,
		158
	},
	island_ship_buff_cover_3 = {
		1123897,
		158
	},
	island_log_visit = {
		1124055,
		102
	},
	island_log_exit = {
		1124157,
		101
	},
	island_log_gift = {
		1124258,
		101
	},
	island_log_trade = {
		1124359,
		102
	},
	island_item_type_res = {
		1124461,
		90
	},
	island_item_type_consume = {
		1124551,
		97
	},
	island_item_type_spe = {
		1124648,
		90
	},
	island_ship_attrName_1 = {
		1124738,
		92
	},
	island_ship_attrName_2 = {
		1124830,
		92
	},
	island_ship_attrName_3 = {
		1124922,
		92
	},
	island_ship_attrName_4 = {
		1125014,
		92
	},
	island_ship_attrName_5 = {
		1125106,
		92
	},
	island_ship_attrName_6 = {
		1125198,
		92
	},
	island_task_title = {
		1125290,
		96
	},
	island_task_title_en = {
		1125386,
		92
	},
	island_task_type_1 = {
		1125478,
		88
	},
	island_task_type_2 = {
		1125566,
		94
	},
	island_task_type_3 = {
		1125660,
		94
	},
	island_task_type_4 = {
		1125754,
		94
	},
	island_task_type_5 = {
		1125848,
		94
	},
	island_task_type_6 = {
		1125942,
		94
	},
	island_tech_type_1 = {
		1126036,
		94
	},
	island_default_name = {
		1126130,
		94
	},
	island_order_type_1 = {
		1126224,
		95
	},
	island_order_type_2 = {
		1126319,
		95
	},
	island_order_desc_1 = {
		1126414,
		141
	},
	island_order_desc_2 = {
		1126555,
		141
	},
	island_order_desc_3 = {
		1126696,
		141
	},
	island_order_difficulty_1 = {
		1126837,
		95
	},
	island_order_difficulty_2 = {
		1126932,
		95
	},
	island_order_difficulty_3 = {
		1127027,
		95
	},
	island_commander = {
		1127122,
		89
	},
	island_task_lefttime = {
		1127211,
		97
	},
	island_seek_game_tip = {
		1127308,
		120
	},
	island_item_transfer = {
		1127428,
		105
	},
	island_set_manifesto_success = {
		1127533,
		104
	},
	island_prosperity_level = {
		1127637,
		96
	},
	island_toast_status = {
		1127733,
		108
	},
	island_toast_level = {
		1127841,
		101
	},
	island_toast_ship = {
		1127942,
		97
	},
	island_lock_map_tip = {
		1128039,
		101
	},
	island_home_btn_cant_use = {
		1128140,
		106
	},
	island_item_overflow = {
		1128246,
		93
	},
	island_item_no_capacity = {
		1128339,
		99
	},
	island_ship_no_energy = {
		1128438,
		91
	},
	island_ship_working = {
		1128529,
		95
	},
	island_ship_level_limit = {
		1128624,
		99
	},
	island_ship_energy_limit = {
		1128723,
		100
	},
	island_click_close = {
		1128823,
		100
	},
	island_break_finish = {
		1128923,
		122
	},
	island_unlock_skill = {
		1129045,
		122
	},
	island_ship_title_info = {
		1129167,
		98
	},
	island_building_title_info = {
		1129265,
		102
	},
	island_word_effect = {
		1129367,
		91
	},
	island_word_dispatch = {
		1129458,
		96
	},
	island_word_working = {
		1129554,
		92
	},
	island_word_stop_work = {
		1129646,
		97
	},
	island_level_to_unlock = {
		1129743,
		121
	},
	island_select_product = {
		1129864,
		97
	},
	island_sub_product_cnt = {
		1129961,
		101
	},
	island_make_unlock_tip = {
		1130062,
		99
	},
	island_need_star = {
		1130161,
		97
	},
	island_need_star_1 = {
		1130258,
		96
	},
	island_select_ship = {
		1130354,
		94
	},
	island_select_ship_label_1 = {
		1130448,
		102
	},
	island_select_ship_overview = {
		1130550,
		109
	},
	island_select_ship_tip = {
		1130659,
		113
	},
	island_friend = {
		1130772,
		83
	},
	island_guild = {
		1130855,
		85
	},
	island_code = {
		1130940,
		84
	},
	island_search = {
		1131024,
		83
	},
	island_whiteList = {
		1131107,
		89
	},
	island_add_friend = {
		1131196,
		87
	},
	island_blackList = {
		1131283,
		89
	},
	island_settings = {
		1131372,
		85
	},
	island_settings_en = {
		1131457,
		90
	},
	island_btn_label_visit = {
		1131547,
		92
	},
	island_git_cnt_tip = {
		1131639,
		106
	},
	island_public_invitation = {
		1131745,
		100
	},
	island_onekey_invitation = {
		1131845,
		100
	},
	island_public_invitation_1 = {
		1131945,
		111
	},
	island_curr_visitor = {
		1132056,
		95
	},
	island_visitor_log = {
		1132151,
		94
	},
	island_kick_all = {
		1132245,
		91
	},
	island_close_visit = {
		1132336,
		94
	},
	island_curr_people_cnt = {
		1132430,
		101
	},
	island_close_access_state = {
		1132531,
		113
	},
	island_btn_label_remove = {
		1132644,
		93
	},
	island_btn_label_del = {
		1132737,
		90
	},
	island_btn_label_copy = {
		1132827,
		91
	},
	island_btn_label_more = {
		1132918,
		91
	},
	island_btn_label_invitation = {
		1133009,
		97
	},
	island_btn_label_invitation_already = {
		1133106,
		108
	},
	island_btn_label_online = {
		1133214,
		93
	},
	island_btn_label_kick = {
		1133307,
		91
	},
	island_btn_label_location = {
		1133398,
		118
	},
	island_black_list_tip = {
		1133516,
		146
	},
	island_white_list_tip = {
		1133662,
		146
	},
	island_input_code_tip = {
		1133808,
		100
	},
	island_input_code_tip_1 = {
		1133908,
		102
	},
	island_set_like = {
		1134010,
		91
	},
	island_input_code_erro = {
		1134101,
		104
	},
	island_code_exist = {
		1134205,
		108
	},
	island_like_title = {
		1134313,
		96
	},
	island_my_id = {
		1134409,
		84
	},
	island_input_my_id = {
		1134493,
		96
	},
	island_open_settings = {
		1134589,
		102
	},
	island_open_settings_tip1 = {
		1134691,
		122
	},
	island_open_settings_tip2 = {
		1134813,
		116
	},
	island_open_settings_tip3 = {
		1134929,
		382
	},
	island_code_refresh_cnt = {
		1135311,
		99
	},
	island_word_sort = {
		1135410,
		86
	},
	island_word_reset = {
		1135496,
		87
	},
	island_bag_title = {
		1135583,
		86
	},
	island_batch_covert = {
		1135669,
		95
	},
	island_total_price = {
		1135764,
		95
	},
	island_word_temp = {
		1135859,
		86
	},
	island_word_desc = {
		1135945,
		86
	},
	island_open_ship_tip = {
		1136031,
		124
	},
	island_bag_upgrade_tip = {
		1136155,
		104
	},
	island_bag_upgrade_req = {
		1136259,
		98
	},
	island_bag_upgrade_max_level = {
		1136357,
		110
	},
	island_bag_upgrade_capacity = {
		1136467,
		109
	},
	island_rename_title = {
		1136576,
		101
	},
	island_rename_input_tip = {
		1136677,
		105
	},
	island_rename_consutme_tip = {
		1136782,
		115
	},
	island_upgrade_preview = {
		1136897,
		98
	},
	island_upgrade_exp = {
		1136995,
		100
	},
	island_upgrade_res = {
		1137095,
		94
	},
	island_word_award = {
		1137189,
		87
	},
	island_word_unlock = {
		1137276,
		88
	},
	island_word_get = {
		1137364,
		85
	},
	island_prosperity_level_display = {
		1137449,
		121
	},
	island_prosperity_value_display = {
		1137570,
		115
	},
	island_rename_subtitle = {
		1137685,
		98
	},
	island_manage_title = {
		1137783,
		95
	},
	island_manage_sp_event = {
		1137878,
		98
	},
	island_manage_no_work = {
		1137976,
		94
	},
	island_manage_end_work = {
		1138070,
		98
	},
	island_manage_view = {
		1138168,
		94
	},
	island_manage_result = {
		1138262,
		96
	},
	island_manage_prepare = {
		1138358,
		97
	},
	island_manage_daily_cnt_tip = {
		1138455,
		100
	},
	island_manage_produce_tip = {
		1138555,
		119
	},
	island_manage_sel_worker = {
		1138674,
		100
	},
	island_manage_upgrade_worker_level = {
		1138774,
		122
	},
	island_manage_saleroom = {
		1138896,
		95
	},
	island_manage_capacity = {
		1138991,
		101
	},
	island_manage_skill_cant_use = {
		1139092,
		113
	},
	island_manage_predict_saleroom = {
		1139205,
		106
	},
	island_manage_cnt = {
		1139311,
		90
	},
	island_manage_addition = {
		1139401,
		104
	},
	island_manage_no_addition = {
		1139505,
		107
	},
	island_manage_auto_work = {
		1139612,
		99
	},
	island_manage_start_work = {
		1139711,
		100
	},
	island_manage_working = {
		1139811,
		94
	},
	island_manage_end_daily_work = {
		1139905,
		101
	},
	island_manage_attr_effect = {
		1140006,
		104
	},
	island_manage_need_ext = {
		1140110,
		98
	},
	island_manage_reach = {
		1140208,
		92
	},
	island_manage_slot = {
		1140300,
		97
	},
	island_manage_food_cnt = {
		1140397,
		98
	},
	island_manage_sale_ratio = {
		1140495,
		100
	},
	island_manage_worker_cnt = {
		1140595,
		100
	},
	island_manage_sale_daily = {
		1140695,
		100
	},
	island_manage_fake_price = {
		1140795,
		100
	},
	island_manage_real_price = {
		1140895,
		100
	},
	island_manage_result_1 = {
		1140995,
		98
	},
	island_manage_result_3 = {
		1141093,
		98
	},
	island_manage_word_cnt = {
		1141191,
		92
	},
	island_manage_shop_exp = {
		1141283,
		98
	},
	island_manage_help_tip = {
		1141381,
		403
	},
	island_manage_buff_tip = {
		1141784,
		163
	},
	island_word_go = {
		1141947,
		84
	},
	island_map_title = {
		1142031,
		92
	},
	island_label_furniture = {
		1142123,
		92
	},
	island_label_furniture_cnt = {
		1142215,
		96
	},
	island_label_furniture_capacity = {
		1142311,
		107
	},
	island_label_furniture_tip = {
		1142418,
		166
	},
	island_label_furniture_capacity_display = {
		1142584,
		121
	},
	island_label_furniture_exit = {
		1142705,
		103
	},
	island_label_furniture_save = {
		1142808,
		103
	},
	island_label_furniture_save_tip = {
		1142911,
		118
	},
	island_agora_extend = {
		1143029,
		89
	},
	island_agora_extend_consume = {
		1143118,
		103
	},
	island_agora_extend_capacity = {
		1143221,
		104
	},
	island_msg_info = {
		1143325,
		85
	},
	island_get_way = {
		1143410,
		90
	},
	island_own_cnt = {
		1143500,
		88
	},
	island_word_convert = {
		1143588,
		89
	},
	island_no_remind_today = {
		1143677,
		104
	},
	island_input_theme_name = {
		1143781,
		108
	},
	island_custom_theme_name = {
		1143889,
		105
	},
	island_custom_theme_name_tip = {
		1143994,
		132
	},
	island_skill_desc = {
		1144126,
		93
	},
	island_word_place = {
		1144219,
		87
	},
	island_word_turndown = {
		1144306,
		90
	},
	island_word_sbumit = {
		1144396,
		88
	},
	island_word_speedup = {
		1144484,
		89
	},
	island_order_cd_tip = {
		1144573,
		139
	},
	island_order_leftcnt_dispaly = {
		1144712,
		121
	},
	island_order_title = {
		1144833,
		94
	},
	island_order_difficulty = {
		1144927,
		99
	},
	island_order_leftCnt_tip = {
		1145026,
		109
	},
	island_order_get_label = {
		1145135,
		98
	},
	island_order_ship_working = {
		1145233,
		101
	},
	island_order_ship_end_work = {
		1145334,
		102
	},
	island_order_ship_worktime = {
		1145436,
		119
	},
	island_order_ship_unlock_tip = {
		1145555,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1145683,
		100
	},
	island_order_ship_loadup_award = {
		1145783,
		106
	},
	island_order_ship_loadup = {
		1145889,
		94
	},
	island_order_ship_loadup_nores = {
		1145983,
		106
	},
	island_order_ship_page_req = {
		1146089,
		108
	},
	island_order_ship_page_award = {
		1146197,
		110
	},
	island_cancel_queue = {
		1146307,
		95
	},
	island_queue_display = {
		1146402,
		175
	},
	island_season_label = {
		1146577,
		94
	},
	island_first_season = {
		1146671,
		99
	},
	island_word_own = {
		1146770,
		90
	},
	island_ship_title1 = {
		1146860,
		94
	},
	island_ship_title2 = {
		1146954,
		94
	},
	island_ship_title3 = {
		1147048,
		94
	},
	island_ship_title4 = {
		1147142,
		94
	},
	island_ship_lock_attr_tip = {
		1147236,
		122
	},
	island_ship_unlock_limit_tip = {
		1147358,
		141
	},
	island_ship_breakout = {
		1147499,
		90
	},
	island_ship_breakout_consume = {
		1147589,
		98
	},
	island_ship_newskill_unlock = {
		1147687,
		106
	},
	island_word_give = {
		1147793,
		89
	},
	island_unlock_ship_skill_color = {
		1147882,
		118
	},
	island_dressup_tip = {
		1148000,
		147
	},
	island_dressup_titile = {
		1148147,
		91
	},
	island_dressup_tip_1 = {
		1148238,
		136
	},
	island_ship_energy = {
		1148374,
		89
	},
	island_ship_energy_full = {
		1148463,
		99
	},
	island_ship_energy_recoverytips = {
		1148562,
		113
	},
	island_word_ship_buff_desc = {
		1148675,
		96
	},
	island_word_ship_desc = {
		1148771,
		97
	},
	island_need_ship_level = {
		1148868,
		112
	},
	island_skill_consume_title = {
		1148980,
		102
	},
	island_select_ship_gift = {
		1149082,
		117
	},
	island_word_ship_enengy_recover = {
		1149199,
		107
	},
	island_word_ship_level_upgrade = {
		1149306,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1149412,
		111
	},
	island_word_ship_rank = {
		1149523,
		97
	},
	island_task_open = {
		1149620,
		89
	},
	island_task_target = {
		1149709,
		91
	},
	island_task_award = {
		1149800,
		87
	},
	island_task_tracking = {
		1149887,
		90
	},
	island_task_tracked = {
		1149977,
		92
	},
	island_dev_level = {
		1150069,
		98
	},
	island_dev_level_tip = {
		1150167,
		190
	},
	island_invite_title = {
		1150357,
		107
	},
	island_technology_title = {
		1150464,
		99
	},
	island_tech_noauthority = {
		1150563,
		102
	},
	island_tech_unlock_need = {
		1150665,
		105
	},
	island_tech_unlock_dev = {
		1150770,
		98
	},
	island_tech_dev_start = {
		1150868,
		97
	},
	island_tech_dev_starting = {
		1150965,
		97
	},
	island_tech_dev_success = {
		1151062,
		99
	},
	island_tech_dev_finish = {
		1151161,
		95
	},
	island_tech_dev_finish_1 = {
		1151256,
		100
	},
	island_tech_dev_cost = {
		1151356,
		96
	},
	island_tech_detail_desctitle = {
		1151452,
		104
	},
	island_tech_detail_unlocktitle = {
		1151556,
		106
	},
	island_tech_nodev = {
		1151662,
		90
	},
	island_tech_can_get = {
		1151752,
		92
	},
	island_get_item_tip = {
		1151844,
		95
	},
	island_add_temp_bag = {
		1151939,
		116
	},
	island_buff_lasttime = {
		1152055,
		99
	},
	island_visit_off = {
		1152154,
		86
	},
	island_visit_on = {
		1152240,
		85
	},
	island_tech_unlock_tip = {
		1152325,
		120
	},
	island_tech_unlock_tip0 = {
		1152445,
		110
	},
	island_tech_unlock_tip1 = {
		1152555,
		104
	},
	island_tech_unlock_tip2 = {
		1152659,
		98
	},
	island_tech_unlock_tip3 = {
		1152757,
		104
	},
	island_tech_no_slot = {
		1152861,
		101
	},
	island_tech_lock = {
		1152962,
		89
	},
	island_tech_empty = {
		1153051,
		90
	},
	island_submit_order_cd_tip = {
		1153141,
		107
	},
	island_friend_add = {
		1153248,
		87
	},
	island_friend_agree = {
		1153335,
		89
	},
	island_friend_refuse = {
		1153424,
		90
	},
	island_friend_refuse_all = {
		1153514,
		100
	},
	island_request = {
		1153614,
		84
	},
	island_post_manage = {
		1153698,
		94
	},
	island_post_produce = {
		1153792,
		89
	},
	island_post_operate = {
		1153881,
		89
	},
	island_post_acceptable = {
		1153970,
		98
	},
	island_post_vacant = {
		1154068,
		94
	},
	island_production_selected_character = {
		1154162,
		106
	},
	island_production_collect = {
		1154268,
		95
	},
	island_production_selected_item = {
		1154363,
		107
	},
	island_production_byproduct = {
		1154470,
		109
	},
	island_production_start = {
		1154579,
		99
	},
	island_production_finish = {
		1154678,
		109
	},
	island_production_additional = {
		1154787,
		104
	},
	island_production_count = {
		1154891,
		99
	},
	island_production_character_info = {
		1154990,
		108
	},
	island_production_selected_tip1 = {
		1155098,
		122
	},
	island_production_selected_tip2 = {
		1155220,
		110
	},
	island_production_hold = {
		1155330,
		97
	},
	island_production_log_recover = {
		1155427,
		135
	},
	island_production_plantable = {
		1155562,
		100
	},
	island_production_being_planted = {
		1155662,
		144
	},
	island_production_cost_notenough = {
		1155806,
		148
	},
	island_production_manually_cancel = {
		1155954,
		170
	},
	island_production_harvestable = {
		1156124,
		102
	},
	island_production_seeds_notenough = {
		1156226,
		115
	},
	island_production_seeds_empty = {
		1156341,
		133
	},
	island_production_tip = {
		1156474,
		89
	},
	island_production_speed_addition1 = {
		1156563,
		128
	},
	island_production_speed_addition2 = {
		1156691,
		109
	},
	island_production_speed_addition3 = {
		1156800,
		109
	},
	island_production_speed_tip1 = {
		1156909,
		133
	},
	island_production_speed_tip2 = {
		1157042,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157152,
		112
	},
	agora_belong_theme = {
		1157264,
		93
	},
	agora_belong_theme_none = {
		1157357,
		92
	},
	island_achievement_title = {
		1157449,
		100
	},
	island_achv_total = {
		1157549,
		96
	},
	island_achv_finish_tip = {
		1157645,
		112
	},
	island_card_edit_name = {
		1157757,
		97
	},
	island_card_edit_word = {
		1157854,
		97
	},
	island_card_default_word = {
		1157951,
		116
	},
	island_card_view_detaills = {
		1158067,
		113
	},
	island_card_close = {
		1158180,
		114
	},
	island_card_choose_photo = {
		1158294,
		106
	},
	island_card_word_title = {
		1158400,
		98
	},
	island_card_label_list = {
		1158498,
		104
	},
	island_card_choose_achievement = {
		1158602,
		110
	},
	island_card_edit_label = {
		1158712,
		104
	},
	island_card_choose_label = {
		1158816,
		105
	},
	island_card_like_done = {
		1158921,
		101
	},
	island_card_label_done = {
		1159022,
		102
	},
	island_card_no_achv_self = {
		1159124,
		106
	},
	island_card_no_achv_other = {
		1159230,
		109
	},
	island_leave = {
		1159339,
		82
	},
	island_repeat_vip = {
		1159421,
		108
	},
	island_repeat_blacklist = {
		1159529,
		114
	},
	island_chat_settings = {
		1159643,
		96
	},
	island_card_no_label = {
		1159739,
		96
	},
	ship_gift = {
		1159835,
		85
	},
	ship_gift_cnt = {
		1159920,
		86
	},
	ship_gift2 = {
		1160006,
		80
	},
	shipyard_gift_exceed = {
		1160086,
		139
	},
	shipyard_gift_non_existent = {
		1160225,
		117
	},
	shipyard_favorability_exceed = {
		1160342,
		132
	},
	shipyard_favorability_threshold = {
		1160474,
		159
	},
	shipyard_favorability_max = {
		1160633,
		119
	},
	island_activity_decorative_word = {
		1160752,
		108
	},
	island_no_activity = {
		1160860,
		94
	},
	island_spoperation_level_2509_1 = {
		1160954,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161087,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161357,
		193
	},
	island_spoperation_tip_2509_3 = {
		1161550,
		214
	},
	island_spoperation_btn_2509_1 = {
		1161764,
		105
	},
	island_spoperation_btn_2509_2 = {
		1161869,
		105
	},
	island_spoperation_btn_2509_3 = {
		1161974,
		108
	},
	island_spoperation_item_2509_1 = {
		1162082,
		100
	},
	island_spoperation_item_2509_2 = {
		1162182,
		103
	},
	island_spoperation_item_2509_3 = {
		1162285,
		100
	},
	island_spoperation_item_2509_4 = {
		1162385,
		100
	},
	island_spoperation_tip_2602_1 = {
		1162485,
		270
	},
	island_spoperation_tip_2602_2 = {
		1162755,
		193
	},
	island_spoperation_tip_2602_3 = {
		1162948,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163162,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163267,
		105
	},
	island_spoperation_btn_2602_3 = {
		1163372,
		108
	},
	island_spoperation_item_2602_1 = {
		1163480,
		100
	},
	island_spoperation_item_2602_2 = {
		1163580,
		100
	},
	island_spoperation_item_2602_3 = {
		1163680,
		103
	},
	island_spoperation_item_2602_4 = {
		1163783,
		103
	},
	island_spoperation_tip_2605_1 = {
		1163886,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164156,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164349,
		214
	},
	island_spoperation_btn_2605_1 = {
		1164563,
		105
	},
	island_spoperation_btn_2605_2 = {
		1164668,
		105
	},
	island_spoperation_btn_2605_3 = {
		1164773,
		108
	},
	island_spoperation_item_2605_1 = {
		1164881,
		103
	},
	island_spoperation_item_2605_2 = {
		1164984,
		103
	},
	island_spoperation_item_2605_3 = {
		1165087,
		100
	},
	island_spoperation_item_2605_4 = {
		1165187,
		103
	},
	island_follow_success = {
		1165290,
		97
	},
	island_cancel_follow_success = {
		1165387,
		104
	},
	island_follower_cnt_max = {
		1165491,
		111
	},
	island_cancel_follow_tip = {
		1165602,
		140
	},
	island_follower_state_no_normal = {
		1165742,
		119
	},
	island_follow_btn_State_usable = {
		1165861,
		106
	},
	island_follow_btn_State_cancel = {
		1165967,
		106
	},
	island_follow_btn_State_disable = {
		1166073,
		104
	},
	island_draw_tab = {
		1166177,
		88
	},
	island_draw_tab_en = {
		1166265,
		100
	},
	island_draw_last = {
		1166365,
		89
	},
	island_draw_null = {
		1166454,
		92
	},
	island_draw_num = {
		1166546,
		91
	},
	island_draw_lottery = {
		1166637,
		89
	},
	island_draw_pick = {
		1166726,
		92
	},
	island_draw_reward = {
		1166818,
		94
	},
	island_draw_time = {
		1166912,
		95
	},
	island_draw_time_1 = {
		1167007,
		88
	},
	island_draw_S_order_title = {
		1167095,
		99
	},
	island_draw_S_order = {
		1167194,
		116
	},
	island_draw_S = {
		1167310,
		81
	},
	island_draw_A = {
		1167391,
		81
	},
	island_draw_B = {
		1167472,
		81
	},
	island_draw_C = {
		1167553,
		81
	},
	island_draw_get = {
		1167634,
		88
	},
	island_draw_ready = {
		1167722,
		105
	},
	island_draw_float = {
		1167827,
		99
	},
	island_draw_choice_title = {
		1167926,
		100
	},
	island_draw_choice = {
		1168026,
		97
	},
	island_draw_sort = {
		1168123,
		110
	},
	island_draw_tip1 = {
		1168233,
		112
	},
	island_draw_tip2 = {
		1168345,
		112
	},
	island_draw_tip3 = {
		1168457,
		102
	},
	island_draw_tip4 = {
		1168559,
		113
	},
	island_freight_btn_locked = {
		1168672,
		98
	},
	island_freight_btn_receive = {
		1168770,
		99
	},
	island_freight_btn_idle = {
		1168869,
		96
	},
	island_ticket_shop = {
		1168965,
		94
	},
	island_ticket_remain_time = {
		1169059,
		101
	},
	island_ticket_auto_select = {
		1169160,
		101
	},
	island_ticket_use = {
		1169261,
		96
	},
	island_ticket_view = {
		1169357,
		94
	},
	island_ticket_storage_title = {
		1169451,
		100
	},
	island_ticket_sort_valid = {
		1169551,
		100
	},
	island_ticket_sort_speedup = {
		1169651,
		102
	},
	island_ticket_completed_quantity = {
		1169753,
		113
	},
	island_ticket_nearing_expiration = {
		1169866,
		116
	},
	island_ticket_expiration_tip1 = {
		1169982,
		120
	},
	island_ticket_expiration_tip2 = {
		1170102,
		117
	},
	island_ticket_finished = {
		1170219,
		95
	},
	island_ticket_expired = {
		1170314,
		94
	},
	island_use_ticket_success = {
		1170408,
		101
	},
	island_sure_ticket_overflow = {
		1170509,
		167
	},
	island_ticket_expired_day = {
		1170676,
		109
	},
	island_dress_replace_tip = {
		1170785,
		149
	},
	island_activity_expired = {
		1170934,
		102
	},
	island_activity_pt_point = {
		1171036,
		103
	},
	island_activity_pt_get_oneclick = {
		1171139,
		107
	},
	island_activity_pt_jump_1 = {
		1171246,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171341,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1171475,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1171608,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1171741,
		131
	},
	island_activity_pt_got_all = {
		1171872,
		111
	},
	island_guide = {
		1171983,
		82
	},
	island_guide_help = {
		1172065,
		640
	},
	island_guide_help_npc = {
		1172705,
		211
	},
	island_guide_help_item = {
		1172916,
		563
	},
	island_guide_help_fish = {
		1173479,
		560
	},
	island_guide_character_help = {
		1174039,
		97
	},
	island_guide_en = {
		1174136,
		87
	},
	island_guide_character = {
		1174223,
		92
	},
	island_guide_character_en = {
		1174315,
		98
	},
	island_guide_npc = {
		1174413,
		98
	},
	island_guide_npc_en = {
		1174511,
		106
	},
	island_guide_item = {
		1174617,
		87
	},
	island_guide_item_en = {
		1174704,
		93
	},
	island_guide_collectionpoint = {
		1174797,
		107
	},
	island_guide_fish_min_weight = {
		1174904,
		104
	},
	island_guide_fish_max_weight = {
		1175008,
		104
	},
	island_get_collect_point_success = {
		1175112,
		113
	},
	island_guide_active = {
		1175225,
		92
	},
	island_book_collection_award_title = {
		1175317,
		121
	},
	island_book_award_title = {
		1175438,
		99
	},
	island_guide_do_active = {
		1175537,
		92
	},
	island_guide_lock_desc = {
		1175629,
		95
	},
	island_gift_entrance = {
		1175724,
		96
	},
	island_sign_text = {
		1175820,
		102
	},
	island_3Dshop_chara_set = {
		1175922,
		105
	},
	island_3Dshop_chara_choose = {
		1176027,
		102
	},
	island_3Dshop_res_have = {
		1176129,
		113
	},
	island_3Dshop_time_close = {
		1176242,
		108
	},
	island_3Dshop_time_refresh = {
		1176350,
		101
	},
	island_3Dshop_refresh_limit = {
		1176451,
		115
	},
	island_3Dshop_have = {
		1176566,
		89
	},
	island_3Dshop_time_unlock = {
		1176655,
		103
	},
	island_3Dshop_buy_no = {
		1176758,
		96
	},
	island_3Dshop_last = {
		1176854,
		93
	},
	island_3Dshop_close = {
		1176947,
		104
	},
	island_3Dshop_no_have = {
		1177051,
		101
	},
	island_3Dshop_goods_time = {
		1177152,
		99
	},
	island_3Dshop_clothes_jump = {
		1177251,
		117
	},
	island_3Dshop_buy_confirm = {
		1177368,
		95
	},
	island_3Dshop_buy = {
		1177463,
		87
	},
	island_3Dshop_buy_tip0 = {
		1177550,
		92
	},
	island_3Dshop_buy_return = {
		1177642,
		94
	},
	island_3Dshop_buy_price = {
		1177736,
		93
	},
	island_3Dshop_buy_have = {
		1177829,
		92
	},
	island_3Dshop_bag_max = {
		1177921,
		103
	},
	island_3Dshop_lack_gold = {
		1178024,
		105
	},
	island_3Dshop_lack_gem = {
		1178129,
		98
	},
	island_3Dshop_lack_res = {
		1178227,
		104
	},
	island_photo_fur_lock = {
		1178331,
		109
	},
	island_exchange_title = {
		1178440,
		91
	},
	island_exchange_title_en = {
		1178531,
		98
	},
	island_exchange_own_count = {
		1178629,
		101
	},
	island_exchange_btn_text = {
		1178730,
		94
	},
	island_exchange_sure_tip = {
		1178824,
		115
	},
	island_bag_max_tip = {
		1178939,
		100
	},
	graphi_api_switch_opengl = {
		1179039,
		209
	},
	graphi_api_switch_vulkan = {
		1179248,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1179441,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1179540,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1179642,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1179735,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1179834,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1179933,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180038,
		99
	},
	dorm3d_shop_tag7 = {
		1180137,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180275,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1180389,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1180506,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1180623,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1180740,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1180860,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1180970,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181073,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181176,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181279,
		103
	},
	grapihcs3d_setting_flare = {
		1181382,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1181476,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1181577,
		105
	},
	Outpost_20250904_Title1 = {
		1181682,
		99
	},
	Outpost_20250904_Title2 = {
		1181781,
		99
	},
	Outpost_20250904_Progress = {
		1181880,
		101
	},
	outpost_20250904_Sidebar4 = {
		1181981,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182082,
		105
	},
	outpost_20250904_Title1 = {
		1182187,
		99
	},
	outpost_20250904_Title2 = {
		1182286,
		95
	},
	ninja_buff_name1 = {
		1182381,
		92
	},
	ninja_buff_name2 = {
		1182473,
		92
	},
	ninja_buff_name3 = {
		1182565,
		92
	},
	ninja_buff_name4 = {
		1182657,
		92
	},
	ninja_buff_name5 = {
		1182749,
		92
	},
	ninja_buff_name6 = {
		1182841,
		92
	},
	ninja_buff_name7 = {
		1182933,
		92
	},
	ninja_buff_name8 = {
		1183025,
		92
	},
	ninja_buff_name9 = {
		1183117,
		92
	},
	ninja_buff_name10 = {
		1183209,
		93
	},
	ninja_buff_effect1 = {
		1183302,
		105
	},
	ninja_buff_effect2 = {
		1183407,
		104
	},
	ninja_buff_effect3 = {
		1183511,
		99
	},
	ninja_buff_effect4 = {
		1183610,
		105
	},
	ninja_buff_effect5 = {
		1183715,
		132
	},
	ninja_buff_effect6 = {
		1183847,
		117
	},
	ninja_buff_effect7 = {
		1183964,
		110
	},
	ninja_buff_effect8 = {
		1184074,
		105
	},
	ninja_buff_effect9 = {
		1184179,
		105
	},
	ninja_buff_effect10 = {
		1184284,
		133
	},
	activity_ninjia_main_title = {
		1184417,
		102
	},
	activity_ninjia_main_title_en = {
		1184519,
		101
	},
	activity_ninjia_main_sheet1 = {
		1184620,
		115
	},
	activity_ninjia_main_sheet2 = {
		1184735,
		109
	},
	activity_ninjia_main_sheet3 = {
		1184844,
		103
	},
	activity_ninjia_main_sheet4 = {
		1184947,
		103
	},
	activity_return_reward_pt = {
		1185050,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185154,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185264,
		104
	},
	outpost_20250904_Sidebar3 = {
		1185368,
		97
	},
	anniversary_eight_main_page_desc = {
		1185465,
		295
	},
	eighth_tip_spring = {
		1185760,
		297
	},
	eighth_spring_cost = {
		1186057,
		169
	},
	eighth_spring_not_enough = {
		1186226,
		107
	},
	ninja_game_helper = {
		1186333,
		1510
	},
	ninja_game_citylevel = {
		1187843,
		102
	},
	ninja_game_wave = {
		1187945,
		97
	},
	ninja_game_current_section = {
		1188042,
		108
	},
	ninja_game_buildcost = {
		1188150,
		99
	},
	ninja_game_allycost = {
		1188249,
		98
	},
	ninja_game_citydmg = {
		1188347,
		97
	},
	ninja_game_allydmg = {
		1188444,
		97
	},
	ninja_game_dps = {
		1188541,
		93
	},
	ninja_game_time = {
		1188634,
		94
	},
	ninja_game_income = {
		1188728,
		96
	},
	ninja_game_buffeffect = {
		1188824,
		97
	},
	ninja_game_buffcost = {
		1188921,
		98
	},
	ninja_game_levelblock = {
		1189019,
		112
	},
	ninja_game_storydialog = {
		1189131,
		130
	},
	ninja_game_update_failed = {
		1189261,
		155
	},
	ninja_game_ptcount = {
		1189416,
		97
	},
	ninja_game_cant_pickup = {
		1189513,
		110
	},
	ninja_game_booktip = {
		1189623,
		165
	},
	island_no_position_to_reponse_action = {
		1189788,
		149
	},
	island_position_cant_play_cp_action = {
		1189937,
		157
	},
	island_position_cant_response_cp_action = {
		1190094,
		161
	},
	island_card_no_achieve_tip = {
		1190255,
		114
	},
	island_card_no_label_tip = {
		1190369,
		118
	},
	gift_giving_prefer = {
		1190487,
		115
	},
	gift_giving_dislike = {
		1190602,
		116
	},
	dorm3d_publicroom_unlock = {
		1190718,
		113
	},
	dorm3d_dafeng_table = {
		1190831,
		89
	},
	dorm3d_dafeng_chair = {
		1190920,
		89
	},
	dorm3d_dafeng_bed = {
		1191009,
		87
	},
	island_draw_help = {
		1191096,
		1209
	},
	island_dress_initial_makesure = {
		1192305,
		99
	},
	island_shop_lock_tip = {
		1192404,
		99
	},
	island_agora_no_size = {
		1192503,
		102
	},
	island_combo_unlock = {
		1192605,
		104
	},
	island_additional_production_tip1 = {
		1192709,
		109
	},
	island_additional_production_tip2 = {
		1192818,
		140
	},
	island_manage_stock_out = {
		1192958,
		105
	},
	island_manage_item_select = {
		1193063,
		104
	},
	island_combo_produced = {
		1193167,
		91
	},
	island_combo_produced_times = {
		1193258,
		96
	},
	island_agora_no_interact_point = {
		1193354,
		135
	},
	island_reward_tip = {
		1193489,
		87
	},
	island_commontips_close = {
		1193576,
		108
	},
	world_inventory_tip = {
		1193684,
		113
	},
	island_setmeal_title = {
		1193797,
		96
	},
	island_setmeal_benifit_title = {
		1193893,
		104
	},
	island_shipselect_confirm = {
		1193997,
		95
	},
	island_dresscolorunlock_tips = {
		1194092,
		104
	},
	island_dresscolorunlock = {
		1194196,
		93
	},
	danmachi_main_sheet1 = {
		1194289,
		102
	},
	danmachi_main_sheet2 = {
		1194391,
		96
	},
	danmachi_main_sheet3 = {
		1194487,
		96
	},
	danmachi_main_sheet4 = {
		1194583,
		96
	},
	danmachi_main_sheet5 = {
		1194679,
		96
	},
	danmachi_main_time = {
		1194775,
		96
	},
	danmachi_award_1 = {
		1194871,
		86
	},
	danmachi_award_2 = {
		1194957,
		86
	},
	danmachi_award_3 = {
		1195043,
		92
	},
	danmachi_award_4 = {
		1195135,
		92
	},
	danmachi_award_name1 = {
		1195227,
		96
	},
	danmachi_award_name2 = {
		1195323,
		95
	},
	danmachi_award_get = {
		1195418,
		91
	},
	danmachi_award_unget = {
		1195509,
		93
	},
	dorm3d_touch2 = {
		1195602,
		91
	},
	dorm3d_furnitrue_type_special = {
		1195693,
		99
	},
	island_helpbtn_order = {
		1195792,
		942
	},
	island_helpbtn_commission = {
		1196734,
		758
	},
	island_helpbtn_speedup = {
		1197492,
		509
	},
	island_helpbtn_card = {
		1198001,
		797
	},
	island_helpbtn_technology = {
		1198798,
		932
	},
	island_shiporder_refresh_tip1 = {
		1199730,
		139
	},
	island_shiporder_refresh_tip2 = {
		1199869,
		117
	},
	island_shiporder_refresh_preparing = {
		1199986,
		119
	},
	island_information_tech = {
		1200105,
		105
	},
	dorm3d_shop_tag8 = {
		1200210,
		98
	},
	island_chara_attr_help = {
		1200308,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1200979,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201091,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201203,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201312,
		107
	},
	island_selectall = {
		1201419,
		86
	},
	island_quickselect_tip = {
		1201505,
		126
	},
	search_equipment = {
		1201631,
		95
	},
	search_sp_equipment = {
		1201726,
		104
	},
	search_equipment_appearance = {
		1201830,
		112
	},
	meta_reproduce_btn = {
		1201942,
		209
	},
	meta_simulated_btn = {
		1202151,
		202
	},
	equip_enhancement_tip = {
		1202353,
		97
	},
	equip_enhancement_lv1 = {
		1202450,
		103
	},
	equip_enhancement_lvx = {
		1202553,
		99
	},
	equip_enhancement_finish = {
		1202652,
		100
	},
	equip_enhancement_lv = {
		1202752,
		87
	},
	equip_enhancement_title = {
		1202839,
		93
	},
	equip_enhancement_required = {
		1202932,
		105
	},
	shop_sell_ended = {
		1203037,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203128,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203255,
		126
	},
	island_ship_order_toggle_label_award = {
		1203381,
		112
	},
	island_ship_order_toggle_label_request = {
		1203493,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1203607,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1203750,
		142
	},
	island_order_ship_finish_cnt = {
		1203892,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204001,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204129,
		115
	},
	island_order_ship_reset_all = {
		1204244,
		140
	},
	island_order_ship_exchange_tip = {
		1204384,
		134
	},
	island_order_ship_btn_replace = {
		1204518,
		105
	},
	island_fishing_tip_hooked = {
		1204623,
		104
	},
	island_fishing_tip_escape = {
		1204727,
		104
	},
	island_fishing_exit = {
		1204831,
		104
	},
	island_fishing_lure_empty = {
		1204935,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205042,
		114
	},
	island_follower_exiting_tip = {
		1205156,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205271,
		230
	},
	island_urgent_notice = {
		1205501,
		2865
	},
	general_activity_side_bar1 = {
		1208366,
		108
	},
	general_activity_side_bar2 = {
		1208474,
		108
	},
	general_activity_side_bar3 = {
		1208582,
		108
	},
	general_activity_side_bar4 = {
		1208690,
		111
	},
	black5_bundle_desc = {
		1208801,
		130
	},
	black5_bundle_purchased = {
		1208931,
		96
	},
	black5_bundle_tip = {
		1209027,
		102
	},
	black5_bundle_buy_all = {
		1209129,
		97
	},
	black5_bundle_popup = {
		1209226,
		158
	},
	black5_bundle_receive = {
		1209384,
		97
	},
	black5_bundle_button = {
		1209481,
		96
	},
	skinshop_on_sale_tip = {
		1209577,
		96
	},
	skinshop_on_sale_tip_2 = {
		1209673,
		98
	},
	shop_tag_control_tip = {
		1209771,
		126
	},
	black5_bundle_help = {
		1209897,
		301
	},
	battlepass_main_tip_2512 = {
		1210198,
		241
	},
	battlepass_main_help_2512 = {
		1210439,
		2916
	},
	cruise_task_help_2512 = {
		1213355,
		1216
	},
	cruise_title_2512 = {
		1214571,
		110
	},
	DAL_stage_label_data = {
		1214681,
		96
	},
	DAL_stage_label_support = {
		1214777,
		99
	},
	DAL_stage_label_commander = {
		1214876,
		101
	},
	DAL_stage_label_analysis_2 = {
		1214977,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215079,
		99
	},
	DAL_stage_finish_at = {
		1215178,
		95
	},
	activity_remain_time = {
		1215273,
		102
	},
	dal_main_sheet1 = {
		1215375,
		88
	},
	dal_main_sheet2 = {
		1215463,
		87
	},
	dal_main_sheet3 = {
		1215550,
		94
	},
	dal_main_sheet4 = {
		1215644,
		88
	},
	dal_main_sheet5 = {
		1215732,
		91
	},
	DAL_upgrade_ship = {
		1215823,
		92
	},
	DAL_upgrade_active = {
		1215915,
		91
	},
	dal_main_sheet1_en = {
		1216006,
		91
	},
	dal_main_sheet2_en = {
		1216097,
		91
	},
	dal_main_sheet3_en = {
		1216188,
		94
	},
	dal_main_sheet4_en = {
		1216282,
		94
	},
	dal_main_sheet5_en = {
		1216376,
		93
	},
	DAL_story_tip = {
		1216469,
		122
	},
	DAL_upgrade_program = {
		1216591,
		95
	},
	dal_story_tip_name_en_1 = {
		1216686,
		93
	},
	dal_story_tip_name_en_2 = {
		1216779,
		93
	},
	dal_story_tip_name_en_3 = {
		1216872,
		93
	},
	dal_story_tip_name_en_4 = {
		1216965,
		93
	},
	dal_story_tip_name_en_5 = {
		1217058,
		93
	},
	dal_story_tip_name_en_6 = {
		1217151,
		93
	},
	dal_story_tip1 = {
		1217244,
		118
	},
	dal_story_tip2 = {
		1217362,
		99
	},
	dal_story_tip3 = {
		1217461,
		87
	},
	dal_AwardPage_name_1 = {
		1217548,
		88
	},
	dal_AwardPage_name_2 = {
		1217636,
		90
	},
	dal_chapter_goto = {
		1217726,
		92
	},
	DAL_upgrade_unlock = {
		1217818,
		91
	},
	DAL_upgrade_not_enough = {
		1217909,
		164
	},
	dal_chapter_tip = {
		1218073,
		1563
	},
	dal_chapter_tip2 = {
		1219636,
		113
	},
	scenario_unlock_pt_require = {
		1219749,
		112
	},
	scenario_unlock = {
		1219861,
		103
	},
	vote_help_2025 = {
		1219964,
		4757
	},
	HelenaCoreActivity_title = {
		1224721,
		100
	},
	HelenaCoreActivity_title2 = {
		1224821,
		97
	},
	HelenaPTPage_title = {
		1224918,
		94
	},
	HelenaPTPage_title2 = {
		1225012,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225111,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225216,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225321,
		108
	},
	battlepass_main_help_1211 = {
		1225429,
		2113
	},
	cruise_title_1211 = {
		1227542,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1227649,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1227763,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1227871,
		101
	},
	winter_battlepass_proceed = {
		1227972,
		95
	},
	winter_battlepass_main_time_title = {
		1228067,
		112
	},
	winter_cruise_title_1211 = {
		1228179,
		113
	},
	winter_cruise_task_tips = {
		1228292,
		96
	},
	winter_cruise_task_unlock = {
		1228388,
		126
	},
	winter_cruise_task_day = {
		1228514,
		94
	},
	winter_battlepass_pay_acquire = {
		1228608,
		117
	},
	winter_battlepass_pay_tip = {
		1228725,
		125
	},
	winter_battlepass_mission = {
		1228850,
		95
	},
	winter_battlepass_rewards = {
		1228945,
		95
	},
	winter_cruise_btn_pay = {
		1229040,
		103
	},
	winter_cruise_pay_reward = {
		1229143,
		100
	},
	winter_luckybag_9005 = {
		1229243,
		320
	},
	winter_luckybag_9006 = {
		1229563,
		309
	},
	winter_cruise_btn_all = {
		1229872,
		97
	},
	winter__battlepass_rewards = {
		1229969,
		96
	},
	fate_unlock_icon_desc = {
		1230065,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230183,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230338,
		180
	},
	blueprint_lab_fate_lock = {
		1230518,
		132
	},
	blueprint_lab_fate_unlock = {
		1230650,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1230784,
		159
	},
	skinstory_20251218 = {
		1230943,
		105
	},
	skinstory_20251225 = {
		1231048,
		105
	},
	change_skin_asmr_desc_1 = {
		1231153,
		115
	},
	change_skin_asmr_desc_2 = {
		1231268,
		106
	},
	dorm3d_aijier_table = {
		1231374,
		89
	},
	dorm3d_aijier_chair = {
		1231463,
		89
	},
	dorm3d_aijier_bed = {
		1231552,
		87
	},
	winterwish_20251225 = {
		1231639,
		104
	},
	winterwish_20251225_tip1 = {
		1231743,
		106
	},
	winterwish_20251225_tip2 = {
		1231849,
		112
	},
	battlepass_main_tip_2602 = {
		1231961,
		243
	},
	battlepass_main_help_2602 = {
		1232204,
		2914
	},
	cruise_task_help_2602 = {
		1235118,
		1215
	},
	cruise_title_2602 = {
		1236333,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1236440,
		204
	},
	island_survey_ui_1 = {
		1236644,
		177
	},
	island_survey_ui_2 = {
		1236821,
		141
	},
	island_survey_ui_award = {
		1236962,
		128
	},
	island_survey_ui_button = {
		1237090,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237189,
		117
	},
	ANTTFFCoreActivity_title = {
		1237306,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1237418,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1237515,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1237633,
		103
	},
	submarine_support_oil_consume_tip = {
		1237736,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1237893,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1237999,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238110,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238224,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1238513,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1238617,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1238770,
		1359
	},
	pac_game_high_score_tip = {
		1240129,
		104
	},
	pac_game_rule_btn = {
		1240233,
		93
	},
	pac_game_start_btn = {
		1240326,
		94
	},
	pac_game_gaming_time_desc = {
		1240420,
		98
	},
	pac_game_gaming_score = {
		1240518,
		94
	},
	mini_game_continue = {
		1240612,
		88
	},
	mini_game_over_game = {
		1240700,
		95
	},
	pac_minigame_help = {
		1240795,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1241459,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1241586,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1241712,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1241832,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1241949,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242069,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242189,
		123
	},
	island_post_event_label = {
		1242312,
		99
	},
	island_post_event_close_label = {
		1242411,
		99
	},
	island_post_event_open_label = {
		1242510,
		98
	},
	island_post_event_addition_label = {
		1242608,
		120
	},
	island_addition_influence = {
		1242728,
		98
	},
	island_addition_sale = {
		1242826,
		90
	},
	island_trade_title = {
		1242916,
		97
	},
	island_trade_title2 = {
		1243013,
		98
	},
	island_trade_sell_label = {
		1243111,
		99
	},
	island_trade_trend_label = {
		1243210,
		100
	},
	island_trade_purchase_label = {
		1243310,
		103
	},
	island_trade_rank_label = {
		1243413,
		99
	},
	island_trade_purchase_sub_label = {
		1243512,
		101
	},
	island_trade_sell_sub_label = {
		1243613,
		97
	},
	island_trade_rank_num_label = {
		1243710,
		103
	},
	island_trade_rank_info_label = {
		1243813,
		104
	},
	island_trade_rank_price_label = {
		1243917,
		105
	},
	island_trade_rank_level_label = {
		1244022,
		105
	},
	island_trade_invite_label = {
		1244127,
		101
	},
	island_trade_tip_label = {
		1244228,
		117
	},
	island_trade_tip_label2 = {
		1244345,
		118
	},
	island_trade_limit_label = {
		1244463,
		111
	},
	island_trade_send_msg_label = {
		1244574,
		177
	},
	island_trade_send_msg_match_label = {
		1244751,
		109
	},
	island_trade_sell_tip_label = {
		1244860,
		123
	},
	island_trade_purchase_failed_label = {
		1244983,
		135
	},
	island_trade_sell_failed_label = {
		1245118,
		131
	},
	island_trade_sell_failed_label2 = {
		1245249,
		141
	},
	island_trade_bag_full_label = {
		1245390,
		121
	},
	island_trade_reset_label = {
		1245511,
		109
	},
	island_trade_help = {
		1245620,
		96
	},
	island_trade_help_1 = {
		1245716,
		300
	},
	island_trade_help_2 = {
		1246016,
		420
	},
	island_trade_price_unrefresh = {
		1246436,
		128
	},
	island_trade_msg_pop = {
		1246564,
		146
	},
	island_trade_invite_success = {
		1246710,
		103
	},
	island_trade_share_success = {
		1246813,
		102
	},
	island_trade_activity_desc_1 = {
		1246915,
		189
	},
	island_trade_activity_desc_2 = {
		1247104,
		192
	},
	island_trade_activity_unlock = {
		1247296,
		118
	},
	island_bar_quick_game = {
		1247414,
		97
	},
	island_trade_cnt_inadequate = {
		1247511,
		103
	},
	drawdiary_ui_2026 = {
		1247614,
		93
	},
	loveactivity_ui_1 = {
		1247707,
		108
	},
	loveactivity_ui_2 = {
		1247815,
		93
	},
	loveactivity_ui_3 = {
		1247908,
		93
	},
	loveactivity_ui_4 = {
		1248001,
		161
	},
	loveactivity_ui_4_1 = {
		1248162,
		254
	},
	loveactivity_ui_4_2 = {
		1248416,
		254
	},
	loveactivity_ui_4_3 = {
		1248670,
		255
	},
	loveactivity_ui_5 = {
		1248925,
		94
	},
	loveactivity_ui_6 = {
		1249019,
		88
	},
	loveactivity_ui_7 = {
		1249107,
		130
	},
	loveactivity_ui_8 = {
		1249237,
		88
	},
	loveactivity_ui_9 = {
		1249325,
		101
	},
	loveactivity_ui_10 = {
		1249426,
		112
	},
	loveactivity_ui_11 = {
		1249538,
		123
	},
	loveactivity_ui_12 = {
		1249661,
		172
	},
	loveactivity_ui_13 = {
		1249833,
		112
	},
	child_cg_buy = {
		1249945,
		140
	},
	child_polaroid_buy = {
		1250085,
		146
	},
	child_could_buy = {
		1250231,
		120
	},
	loveactivity_ui_14 = {
		1250351,
		102
	},
	loveactivity_ui_15 = {
		1250453,
		103
	},
	loveactivity_ui_16 = {
		1250556,
		103
	},
	loveactivity_ui_17 = {
		1250659,
		101
	},
	loveactivity_ui_18 = {
		1250760,
		106
	},
	loveactivity_ui_19 = {
		1250866,
		109
	},
	loveactivity_ui_20 = {
		1250975,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251093,
		818
	},
	island_gift_tip_title = {
		1251911,
		91
	},
	island_gift_tip = {
		1252002,
		146
	},
	island_chara_gather_tip = {
		1252148,
		93
	},
	island_chara_gather_power = {
		1252241,
		101
	},
	island_chara_gather_money = {
		1252342,
		101
	},
	island_chara_gather_range = {
		1252443,
		107
	},
	island_chara_gather_start = {
		1252550,
		95
	},
	island_chara_gather_tag_1 = {
		1252645,
		104
	},
	island_chara_gather_tag_2 = {
		1252749,
		104
	},
	island_chara_gather_skill_effect = {
		1252853,
		108
	},
	island_chara_gather_done = {
		1252961,
		100
	},
	island_chara_gather_no_target = {
		1253061,
		117
	},
	island_quick_delegation = {
		1253178,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253277,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1253414,
		146
	},
	child_plan_skip_event = {
		1253560,
		109
	},
	child_buy_memory_tip = {
		1253669,
		130
	},
	child_buy_polaroid_tip = {
		1253799,
		132
	},
	child_buy_ending_tip = {
		1253931,
		130
	},
	child_buy_collect_success = {
		1254061,
		104
	},
	loveletter2018_ui_4 = {
		1254165,
		120
	},
	loveletter2018_ui_5 = {
		1254285,
		155
	},
	LiquorFloor_title = {
		1254440,
		99
	},
	LiquorFloor_title_en = {
		1254539,
		94
	},
	LiquorFloor_level = {
		1254633,
		93
	},
	LiquorFloor_story_title = {
		1254726,
		99
	},
	LiquorFloor_story_title_1 = {
		1254825,
		101
	},
	LiquorFloor_story_title_2 = {
		1254926,
		101
	},
	LiquorFloor_story_title_3 = {
		1255027,
		101
	},
	LiquorFloor_story_title_4 = {
		1255128,
		104
	},
	LiquorFloor_story_go = {
		1255232,
		90
	},
	LiquorFloor_story_get = {
		1255322,
		91
	},
	LiquorFloor_story_got = {
		1255413,
		94
	},
	LiquorFloor_character_num = {
		1255507,
		101
	},
	LiquorFloor_character_unlock = {
		1255608,
		115
	},
	LiquorFloor_character_tip = {
		1255723,
		201
	},
	LiquorFloor_gold_num = {
		1255924,
		96
	},
	LiquorFloor_gold = {
		1256020,
		92
	},
	LiquorFloor_update = {
		1256112,
		88
	},
	LiquorFloor_update_unlock = {
		1256200,
		109
	},
	LiquorFloor_update_max = {
		1256309,
		98
	},
	LiquorFloor_gold_max_tip = {
		1256407,
		112
	},
	LiquorFloor_tip = {
		1256519,
		1010
	},
	loveletter2018_ui_1 = {
		1257529,
		219
	},
	loveletter2018_ui_2 = {
		1257748,
		142
	},
	loveletter2018_ui_3 = {
		1257890,
		138
	},
	loveletter2018_ui_tips = {
		1258028,
		113
	},
	child2_choose_title = {
		1258141,
		95
	},
	child2_choose_help = {
		1258236,
		1750
	},
	child2_show_detail_desc = {
		1259986,
		105
	},
	child2_tarot_empty = {
		1260091,
		103
	},
	child2_refresh_title = {
		1260194,
		105
	},
	child2_choose_hide = {
		1260299,
		88
	},
	child2_choose_giveup = {
		1260387,
		96
	},
	child2_tarot_tag_current = {
		1260483,
		104
	},
	child2_all_entry_title = {
		1260587,
		104
	},
	child2_benefit_moeny_effect = {
		1260691,
		122
	},
	child2_benefit_mood_effect = {
		1260813,
		121
	},
	child2_replace_sure_tip = {
		1260934,
		117
	},
	child2_tarot_title = {
		1261051,
		97
	},
	child2_entry_summary = {
		1261148,
		108
	},
	child2_benefit_result = {
		1261256,
		103
	},
	child2_mood_benefit = {
		1261359,
		98
	},
	child2_mood_stage1 = {
		1261457,
		115
	},
	child2_mood_stage2 = {
		1261572,
		115
	},
	child2_mood_stage3 = {
		1261687,
		115
	},
	child2_mood_stage4 = {
		1261802,
		115
	},
	child2_mood_stage5 = {
		1261917,
		115
	},
	child2_entry_activated = {
		1262032,
		107
	},
	child2_collect_tarot_progress = {
		1262139,
		123
	},
	child2_collect_tarot = {
		1262262,
		99
	},
	child2_collect_entry = {
		1262361,
		90
	},
	child2_collect_talent = {
		1262451,
		91
	},
	child2_rank_toggle_attr = {
		1262542,
		99
	},
	child2_rank_toggle_endless = {
		1262641,
		102
	},
	child2_rank_not_on = {
		1262743,
		94
	},
	child2_rank_refresh_tip = {
		1262837,
		120
	},
	child2_rank_header_rank = {
		1262957,
		93
	},
	child2_rank_header_info = {
		1263050,
		93
	},
	child2_rank_header_attr = {
		1263143,
		105
	},
	child2_replace_title = {
		1263248,
		114
	},
	child2_replace_tip = {
		1263362,
		223
	},
	child2_tarot_tag_replace = {
		1263585,
		100
	},
	child2_replace_cancel = {
		1263685,
		91
	},
	child2_replace_sure = {
		1263776,
		95
	},
	child2_nailing_game_tip = {
		1263871,
		151
	},
	child2_nailing_game_count = {
		1264022,
		104
	},
	child2_nailing_game_score = {
		1264126,
		104
	},
	child2_benefit_summary = {
		1264230,
		110
	},
	child2_word_giveup = {
		1264340,
		94
	},
	child2_rank_header_wave = {
		1264434,
		105
	},
	child2_personal_id2_tag1 = {
		1264539,
		94
	},
	child2_personal_id2_tag2 = {
		1264633,
		94
	},
	child2_go_shop = {
		1264727,
		93
	},
	child2_scratch_minigame_help = {
		1264820,
		547
	},
	child2_endless_sure_tip = {
		1265367,
		400
	},
	child2_endless_stage = {
		1265767,
		96
	},
	child2_cur_wave = {
		1265863,
		90
	},
	child2_endless_attrs_value = {
		1265953,
		110
	},
	child2_endless_boss_value = {
		1266063,
		106
	},
	child2_endless_assest_wave = {
		1266169,
		114
	},
	child2_endless_history_wave = {
		1266283,
		126
	},
	child2_endless_current_wave = {
		1266409,
		126
	},
	child2_endless_reset_tip = {
		1266535,
		143
	},
	child2_hard = {
		1266678,
		87
	},
	child2_hard_enter = {
		1266765,
		111
	},
	child2_switch_sure = {
		1266876,
		303
	},
	child2_collect_entry_progress = {
		1267179,
		114
	},
	child2_collect_talent_progress = {
		1267293,
		115
	},
	child2_word_upgrade = {
		1267408,
		89
	},
	child2_nailing_minigame_help = {
		1267497,
		824
	},
	child2_nailing_game_result2 = {
		1268321,
		100
	},
	child2_game_endless_cnt = {
		1268421,
		104
	},
	cultivating_plant_task_title = {
		1268525,
		110
	},
	cultivating_plant_island_task = {
		1268635,
		117
	},
	cultivating_plant_part_1 = {
		1268752,
		112
	},
	cultivating_plant_part_2 = {
		1268864,
		112
	},
	cultivating_plant_part_3 = {
		1268976,
		112
	},
	child2_priority_tip = {
		1269088,
		113
	},
	child2_cur_round_temp = {
		1269201,
		97
	},
	child2_nailing_game_result = {
		1269298,
		99
	},
	child2_benefit_summary2 = {
		1269397,
		111
	},
	child2_pool_exhausted = {
		1269508,
		103
	},
	child2_secretary_skin_confirm = {
		1269611,
		142
	},
	child2_secretary_skin_expire = {
		1269753,
		128
	},
	child2_explorer_main_help = {
		1269881,
		600
	},
	LiquorFloorTaskUI_title = {
		1270481,
		99
	},
	LiquorFloorTaskUI_go = {
		1270580,
		90
	},
	LiquorFloorTaskUI_get = {
		1270670,
		91
	},
	LiquorFloorTaskUI_got = {
		1270761,
		94
	},
	LiquorFloor_gold_get = {
		1270855,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1270951,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271064,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271174,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271291,
		114
	},
	loveactivity_help_tips = {
		1271405,
		455
	},
	spring_present_tips_btn = {
		1271860,
		99
	},
	spring_present_tips_time = {
		1271959,
		121
	},
	spring_present_tips0 = {
		1272080,
		157
	},
	spring_present_tips1 = {
		1272237,
		179
	},
	spring_present_tips2 = {
		1272416,
		181
	},
	spring_present_tips3 = {
		1272597,
		172
	},
	aprilfool_2026_cd = {
		1272769,
		93
	},
	purplebulin_help_2026 = {
		1272862,
		418
	},
	battlepass_main_tip_2604 = {
		1273280,
		246
	},
	battlepass_main_help_2604 = {
		1273526,
		2917
	},
	cruise_task_help_2604 = {
		1276443,
		1215
	},
	cruise_title_2604 = {
		1277658,
		110
	},
	add_friend_fail_tip9 = {
		1277768,
		139
	},
	juusoa_title = {
		1277907,
		94
	},
	doa3_activityPageUI_1 = {
		1278001,
		109
	},
	doa3_activityPageUI_2 = {
		1278110,
		125
	},
	doa3_activityPageUI_3 = {
		1278235,
		97
	},
	doa3_activityPageUI_4 = {
		1278332,
		134
	},
	doa3_activityPageUI_5 = {
		1278466,
		106
	},
	doa3_activityPageUI_6 = {
		1278572,
		98
	},
	doa3_activityPageUI_7 = {
		1278670,
		94
	},
	cut_fruit_minigame_help = {
		1278764,
		443
	},
	story_recrewed = {
		1279207,
		87
	},
	story_not_recrew = {
		1279294,
		89
	},
	multiple_endings_tip = {
		1279383,
		499
	},
	l2d_tip_on = {
		1279882,
		101
	},
	l2d_tip_off = {
		1279983,
		102
	},
	YidaliV5FramePage_go = {
		1280085,
		90
	},
	YidaliV5FramePage_get = {
		1280175,
		91
	},
	YidaliV5FramePage_got = {
		1280266,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280360,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1280473,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1280581,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1280689,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1280794,
		125
	},
	play_room_season = {
		1280919,
		86
	},
	play_room_season_en = {
		1281005,
		89
	},
	play_room_viewer_tip = {
		1281094,
		103
	},
	play_room_switch_viewer = {
		1281197,
		99
	},
	play_room_switch_player = {
		1281296,
		99
	},
	play_room_switch_tip = {
		1281395,
		118
	},
	island_bar_quick_tip = {
		1281513,
		142
	},
	island_bar_quick_addbot = {
		1281655,
		130
	},
	match_exit = {
		1281785,
		123
	},
	match_point_gap = {
		1281908,
		118
	},
	match_room_num_full1 = {
		1282026,
		130
	},
	match_room_full2 = {
		1282156,
		107
	},
	match_no_search_room = {
		1282263,
		111
	},
	match_ui_room_name = {
		1282374,
		93
	},
	match_ui_room_create = {
		1282467,
		96
	},
	match_ui_room_search = {
		1282563,
		90
	},
	match_ui_room_type1 = {
		1282653,
		95
	},
	match_ui_room_type2 = {
		1282748,
		89
	},
	match_ui_room_type3 = {
		1282837,
		92
	},
	match_ui_room_type4 = {
		1282929,
		89
	},
	match_ui_room_filtertitle1 = {
		1283018,
		96
	},
	match_ui_room_filtertitle2 = {
		1283114,
		96
	},
	match_ui_room_filtertitle3 = {
		1283210,
		96
	},
	match_ui_room_filter1 = {
		1283306,
		97
	},
	match_ui_room_filter2 = {
		1283403,
		97
	},
	match_ui_room_filter3 = {
		1283500,
		97
	},
	match_ui_room_filter4 = {
		1283597,
		97
	},
	match_ui_room_filter5 = {
		1283694,
		97
	},
	match_ui_room_filter6 = {
		1283791,
		97
	},
	match_ui_room_filter7 = {
		1283888,
		97
	},
	match_ui_room_filter8 = {
		1283985,
		94
	},
	match_ui_room_filter9 = {
		1284079,
		94
	},
	match_ui_room_out = {
		1284173,
		108
	},
	match_ui_room_homeowner = {
		1284281,
		93
	},
	match_ui_room_send = {
		1284374,
		88
	},
	match_ui_room_ready1 = {
		1284462,
		90
	},
	match_ui_room_ready2 = {
		1284552,
		93
	},
	match_ui_room_startgame = {
		1284645,
		99
	},
	match_ui_matching_invitation = {
		1284744,
		104
	},
	match_ui_matching_consent = {
		1284848,
		95
	},
	match_ui_matching_waiting1 = {
		1284943,
		110
	},
	match_ui_matching_waiting2 = {
		1285053,
		99
	},
	match_ui_matching_loading = {
		1285152,
		107
	},
	match_ui_ranking_list1 = {
		1285259,
		92
	},
	match_ui_ranking_list2 = {
		1285351,
		92
	},
	match_ui_ranking_list3 = {
		1285443,
		92
	},
	match_ui_ranking_list4 = {
		1285535,
		98
	},
	match_ui_punishment1 = {
		1285633,
		227
	},
	match_ui_punishment2 = {
		1285860,
		96
	},
	match_ui_chat = {
		1285956,
		83
	},
	match_ui_point_match = {
		1286039,
		96
	},
	match_ui_accept = {
		1286135,
		85
	},
	match_ui_matching = {
		1286220,
		90
	},
	match_ui_point = {
		1286310,
		93
	},
	match_ui_room_list = {
		1286403,
		94
	},
	match_ui_matching2 = {
		1286497,
		103
	},
	match_ui_server_unkonw = {
		1286600,
		92
	},
	match_ui_window_out = {
		1286692,
		95
	},
	match_ui_matching_fail = {
		1286787,
		105
	},
	bar_ui_start1 = {
		1286892,
		89
	},
	bar_ui_start2 = {
		1286981,
		89
	},
	bar_ui_check1 = {
		1287070,
		89
	},
	bar_ui_check2 = {
		1287159,
		92
	},
	bar_ui_game1 = {
		1287251,
		85
	},
	bar_ui_game3 = {
		1287336,
		82
	},
	bar_ui_game4 = {
		1287418,
		109
	},
	bar_ui_end1 = {
		1287527,
		81
	},
	bar_ui_end2 = {
		1287608,
		87
	},
	bar_tips_game1 = {
		1287695,
		92
	},
	bar_tips_game2 = {
		1287787,
		92
	},
	bar_tips_game3 = {
		1287879,
		104
	},
	bar_tips_game4 = {
		1287983,
		108
	},
	bar_tips_game5 = {
		1288091,
		92
	},
	bar_tips_game6 = {
		1288183,
		188
	},
	bar_tips_game7 = {
		1288371,
		123
	},
	exchange_code_tip = {
		1288494,
		106
	},
	exchange_code_skin = {
		1288600,
		172
	},
	exchange_code_error_16 = {
		1288772,
		156
	},
	exchange_code_error_12 = {
		1288928,
		130
	},
	exchange_code_error_9 = {
		1289058,
		103
	},
	exchange_code_error_20 = {
		1289161,
		101
	},
	exchange_code_error_6 = {
		1289262,
		106
	},
	exchange_code_error_7 = {
		1289368,
		109
	},
	exchange_code_before_time = {
		1289477,
		159
	},
	exchange_code_after_time = {
		1289636,
		106
	},
	exchange_code_skin_tip = {
		1289742,
		92
	},
	battlepass_main_tip_2606 = {
		1289834,
		248
	},
	battlepass_main_help_2606 = {
		1290082,
		2917
	},
	cruise_task_help_2606 = {
		1292999,
		1215
	},
	cruise_title_2606 = {
		1294214,
		110
	},
	littleyunxian_npc = {
		1294324,
		966
	},
	littleMusashi_npc = {
		1295290,
		936
	},
	["260514_story_title"] = {
		1296226,
		94
	},
	["260514_story_title_en"] = {
		1296320,
		102
	},
	mall_title = {
		1296422,
		83
	},
	mall_title_en = {
		1296505,
		82
	},
	mall_point_name_type1 = {
		1296587,
		97
	},
	mall_point_name_type2 = {
		1296684,
		97
	},
	mall_point_name_type3 = {
		1296781,
		97
	},
	mall_point_name_type4 = {
		1296878,
		97
	},
	mall_order_char_header = {
		1296975,
		104
	},
	mall_order_need_attrs_header = {
		1297079,
		113
	},
	mall_order_btn_staff = {
		1297192,
		96
	},
	mall_right_title_upgrade = {
		1297288,
		106
	},
	mall_round_header = {
		1297394,
		93
	},
	mall_level_header = {
		1297487,
		102
	},
	mall_input_header = {
		1297589,
		105
	},
	mall_summary_btn = {
		1297694,
		104
	},
	mall_evaluate_title = {
		1297798,
		111
	},
	mall_summary_title = {
		1297909,
		94
	},
	mall_floor_income_header = {
		1298003,
		99
	},
	mall_total_income_header = {
		1298102,
		97
	},
	mall_balance_header = {
		1298199,
		101
	},
	mall_open_title = {
		1298300,
		91
	},
	mall_help = {
		1298391,
		1905
	},
	mall_floor_lock = {
		1300296,
		94
	},
	mall_rank_close = {
		1300390,
		85
	},
	mall_rank_s = {
		1300475,
		76
	},
	mall_rank_a = {
		1300551,
		76
	},
	mall_rank_b = {
		1300627,
		76
	},
	mall_staff_in_floor = {
		1300703,
		92
	},
	mall_staff_in_order = {
		1300795,
		92
	},
	mall_remove_floor_sure = {
		1300887,
		168
	},
	mall_order_btn_doing = {
		1301055,
		93
	},
	mall_order_btn_complete = {
		1301148,
		99
	},
	mall_input_btn = {
		1301247,
		96
	},
	mall_order_btn_start = {
		1301343,
		96
	},
	mall_upgrade_title = {
		1301439,
		109
	},
	mall_right_title_summary = {
		1301548,
		100
	},
	mall_change_floor_sure = {
		1301648,
		162
	},
	mall_change_order_sure = {
		1301810,
		153
	},
	mall_award_can_get = {
		1301963,
		91
	},
	mall_award_get = {
		1302054,
		87
	},
	mall_order_wait_tip = {
		1302141,
		115
	},
	mall_order_unlock_lv_tip = {
		1302256,
		127
	},
	mall_order_need_staff_header = {
		1302383,
		113
	},
	mall_get_all_btn = {
		1302496,
		92
	},
	mall_award_got = {
		1302588,
		87
	},
	loading_picture_lack = {
		1302675,
		111
	},
	loading_title = {
		1302786,
		92
	},
	loading_start_set = {
		1302878,
		102
	},
	loading_pic_chosen = {
		1302980,
		97
	},
	loading_pic_tip = {
		1303077,
		124
	},
	loading_pic_max = {
		1303201,
		100
	},
	loading_pic_min = {
		1303301,
		98
	},
	loading_quit_tip = {
		1303399,
		165
	},
	loading_set_tip = {
		1303564,
		137
	},
	loading_chosen_blank = {
		1303701,
		111
	},
	sort_minigame_help = {
		1303812,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304219,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304352,
		123
	},
	mall_unlock_date_tip = {
		1304475,
		137
	},
	mall_finished_all_tip = {
		1304612,
		106
	},
	memory_filter_option_1 = {
		1304718,
		92
	},
	memory_filter_option_2 = {
		1304810,
		92
	},
	memory_filter_option_3 = {
		1304902,
		92
	},
	memory_filter_option_4 = {
		1304994,
		95
	},
	memory_filter_option_5 = {
		1305089,
		95
	},
	memory_filter_option_6 = {
		1305184,
		101
	},
	memory_filter_title_1 = {
		1305285,
		91
	},
	memory_filter_title_2 = {
		1305376,
		91
	},
	memory_goto = {
		1305467,
		81
	},
	memory_unlock = {
		1305548,
		89
	},
	mall_char_lock = {
		1305637,
		105
	},
	mall_title_lock = {
		1305742,
		113
	},
	mall_continue_to_unlock = {
		1305855,
		120
	},
	mall_pos_lock = {
		1305975,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306085,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306198,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306308,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1306411,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1306536,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1306652,
		116
	},
	anniversary_nine_main_page = {
		1306768,
		102
	},
	refux_cg_title = {
		1306870,
		90
	},
	shop_skin_already_inuse = {
		1306960,
		99
	},
	world_cruise_due_tips = {
		1307059,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307212,
		116
	},
	Outpost_20260514_Detail = {
		1307328,
		99
	},
	mall_level_max = {
		1307427,
		111
	},
	equipment_design_chapter = {
		1307538,
		100
	},
	equipment_design_tech = {
		1307638,
		121
	},
	equipment_design_shop = {
		1307759,
		97
	},
	equipment_design_btn_expand = {
		1307856,
		97
	},
	equipment_design_btn_fold = {
		1307953,
		95
	},
	equipment_design_btn_skip = {
		1308048,
		95
	},
	equipment_design_sub_title = {
		1308143,
		130
	},
	mall_staff_position_full_tip = {
		1308273,
		135
	},
	mall_gold_input_success_tip = {
		1308408,
		106
	},
	mall_floor_all_empty_tip = {
		1308514,
		127
	},
	mall_unlock_date_tip2 = {
		1308641,
		101
	},
	mall_order_finished_all_tip = {
		1308742,
		124
	},
	littleyunxian_tip1 = {
		1308866,
		87
	},
	littleyunxian_tip2 = {
		1308953,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309041,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309149,
		120
	},
	island_dress_tag_twins = {
		1309269,
		101
	},
	island_dress_tag_sp_animator = {
		1309370,
		104
	},
	island_mecha_task_preview = {
		1309474,
		101
	},
	island_mecha_task_description = {
		1309575,
		226
	},
	island_mecha_task_look_all = {
		1309801,
		102
	},
	island_mecha_task_progress = {
		1309903,
		112
	},
	island_mecha_task_lock_tip = {
		1310015,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310121,
		168
	},
	charge_title_getskin = {
		1310289,
		114
	},
	yearly_sign_in = {
		1310403,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1310499,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1310616,
		111
	},
	island_post_btn_set_meal = {
		1310727,
		100
	},
	island_post_btn_sign = {
		1310827,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1310923,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311033,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311143,
		113
	},
	Outpost_20260806_rule = {
		1311256,
		152
	},
	["260806_story_title"] = {
		1311408,
		94
	},
	["260806_story_title_en"] = {
		1311502,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1311604,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1311720,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1311833,
		110
	},
	escape_manor_series_help = {
		1311943,
		1328
	},
	nier_a2_text_block_day1 = {
		1313271,
		395
	},
	nier_a2_text_block_day2 = {
		1313666,
		465
	},
	nier_a2_text_block_day3 = {
		1314131,
		463
	},
	nier_a2_text_block_day4 = {
		1314594,
		454
	},
	nier_a2_text_block_day5 = {
		1315048,
		428
	},
	nier_a2_text_block_day6 = {
		1315476,
		432
	},
	nier_a2_text_block_day7 = {
		1315908,
		521
	},
	nier_a2_text_block_day_fin = {
		1316429,
		146
	},
	nier_2b_text_block_day1 = {
		1316575,
		441
	},
	nier_2b_text_block_day2 = {
		1317016,
		413
	},
	nier_2b_text_block_day3 = {
		1317429,
		521
	},
	nier_2b_text_block_day4 = {
		1317950,
		462
	},
	nier_2b_text_block_day5 = {
		1318412,
		443
	},
	nier_2b_text_block_day6 = {
		1318855,
		407
	},
	nier_2b_text_block_day7 = {
		1319262,
		470
	},
	nier_2b_text_block_day_fin = {
		1319732,
		146
	},
	nier_core_countdown = {
		1319878,
		117
	},
	nier_core_award_check = {
		1319995,
		97
	},
	nier_core_task_desc = {
		1320092,
		101
	},
	nier_a2_mission_day = {
		1320193,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320281,
		107
	},
	nier_a2_mission_detail = {
		1320388,
		98
	},
	nier_a2_mission_progress = {
		1320486,
		100
	},
	nier_award_char = {
		1320586,
		85
	},
	nier_award_furniture = {
		1320671,
		90
	},
	nier_award_equip_skin = {
		1320761,
		97
	},
	nier_award_sp_equip = {
		1320858,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1320953,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321065,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321190,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321303,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1321413,
		112
	},
	dorm3d_carwash_button = {
		1321525,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1321622,
		636
	},
	dorm3d_carwash_mood = {
		1322258,
		92
	},
	dorm3d_carwash_clean = {
		1322350,
		94
	},
	dorm3d_carwash_retry = {
		1322444,
		96
	},
	dorm3d_carwash_exit = {
		1322540,
		89
	},
	dorm3d_carwash_title = {
		1322629,
		96
	},
	dorm3d_collection_carwash = {
		1322725,
		107
	},
	dorm3d_naximofu_table = {
		1322832,
		91
	},
	dorm3d_naximofu_chair = {
		1322923,
		91
	},
	dorm3d_naximofu_bed = {
		1323014,
		89
	},
	dorm3d_gift_overtime = {
		1323103,
		130
	},
	dorm3d_gift_overtime_title = {
		1323233,
		102
	},
	monopoly2026_left_cnt = {
		1323335,
		96
	},
	monopoly2026_story_award = {
		1323431,
		113
	},
	battlepass_main_tip_2608 = {
		1323544,
		240
	},
	battlepass_main_help_2608 = {
		1323784,
		2914
	},
	cruise_task_help_2608 = {
		1326698,
		1215
	},
	cruise_title_2608 = {
		1327913,
		107
	},
	auction_help = {
		1328020,
		681
	},
	auction_currency_noenough = {
		1328701,
		105
	},
	auction_preorder_tips = {
		1328806,
		128
	},
	auction_preorder_tips_1 = {
		1328934,
		133
	},
	auction_game_rarity_0 = {
		1329067,
		91
	},
	auction_game_rarity_1 = {
		1329158,
		88
	},
	auction_game_rarity_2 = {
		1329246,
		88
	},
	auction_game_rarity_3 = {
		1329334,
		88
	},
	auction_game_rarity_4 = {
		1329422,
		88
	},
	auction_game_rarity_5 = {
		1329510,
		88
	},
	auction_game_punishment = {
		1329598,
		212
	},
	auction_game_match_forbidden = {
		1329810,
		104
	},
	auction_game_match_warning = {
		1329914,
		158
	},
	auction_game_bid_phase = {
		1330072,
		98
	},
	auction_game_kick = {
		1330170,
		139
	},
	auction_game_nobid_tip = {
		1330309,
		128
	},
	auction_game_cannot_forfeit = {
		1330437,
		118
	},
	auction_game_forfeit_tip = {
		1330555,
		159
	},
	auction_game_wait_bid_phase = {
		1330714,
		109
	},
	auction_game_min_bid = {
		1330823,
		101
	},
	auction_game_bid_confirm = {
		1330924,
		131
	},
	auction_game_exceeds_max_value = {
		1331055,
		121
	},
	auction_game_prepare = {
		1331176,
		108
	},
	auction_main_handbook = {
		1331284,
		97
	},
	auction_main_public_notice = {
		1331381,
		99
	},
	auction_main_done = {
		1331480,
		90
	},
	auction_main_doing = {
		1331570,
		91
	},
	auction_main_personal_event = {
		1331661,
		103
	},
	auction_main_public_event = {
		1331764,
		101
	},
	auction_main_select_event = {
		1331865,
		113
	},
	auction_main_pt = {
		1331978,
		85
	},
	auction_main_bid_price = {
		1332063,
		98
	},
	auction_main_win = {
		1332161,
		86
	},
	auction_main_fail = {
		1332247,
		87
	},
	auction_main_match_exit = {
		1332334,
		111
	},
	auction_settlement_quick = {
		1332445,
		100
	},
	auction_settlement_session = {
		1332545,
		96
	},
	auction_settlement_name = {
		1332641,
		96
	},
	auction_settlement_price = {
		1332737,
		97
	},
	auction_settlement_value = {
		1332834,
		103
	},
	auction_settlement_revenue = {
		1332937,
		96
	},
	auction_settlement_dividend = {
		1333033,
		97
	},
	auction_block_emoji = {
		1333130,
		95
	},
	auction_ready = {
		1333225,
		104
	},
	auction_cancel = {
		1333329,
		85
	},
	auction_confirm = {
		1333414,
		86
	},
	auction_signin_task = {
		1333500,
		89
	},
	auction_signin_goto = {
		1333589,
		95
	},
	auction_signin_collect = {
		1333684,
		98
	},
	auction_pt_tip = {
		1333782,
		90
	},
	auction_pt_collected = {
		1333872,
		96
	},
	auction_pt_info = {
		1333968,
		123
	},
	auction_not_enough_assets = {
		1334091,
		109
	},
	auction_forbidden_tip = {
		1334200,
		130
	},
	auction_value = {
		1334330,
		89
	},
	auction_ticket = {
		1334419,
		84
	},
	auction_matching = {
		1334503,
		89
	},
	auction_assistant = {
		1334592,
		93
	},
	auction_activity_closed = {
		1334685,
		99
	},
	auction_activity_closed_tip = {
		1334784,
		106
	},
	auction_collection_title = {
		1334890,
		100
	},
	auction_tab_text_1 = {
		1334990,
		94
	},
	auction_tab_text_2 = {
		1335084,
		97
	},
	auction_matches_title = {
		1335181,
		97
	},
	auction_success_cnt_title = {
		1335278,
		101
	},
	auction_success_rate_title = {
		1335379,
		99
	},
	auction_currency_title = {
		1335478,
		101
	},
	auction_total_profit_title = {
		1335579,
		99
	},
	auction_highest_profit_title = {
		1335678,
		110
	},
	auction_collection_type_title = {
		1335788,
		105
	},
	auction_collection_price_title = {
		1335893,
		109
	},
	auction_task_daily = {
		1336002,
		88
	},
	auction_task_challenge = {
		1336090,
		92
	},
	auction_bid_keyboard_clear = {
		1336182,
		96
	},
	auction_round_instant_buy = {
		1336278,
		118
	},
	auction_collect_unlock = {
		1336396,
		98
	},
	auction_show_common_event = {
		1336494,
		107
	},
	auction_show_personal_event = {
		1336601,
		109
	},
	auction_store_estimate = {
		1336710,
		119
	},
	auction_relief_tip = {
		1336829,
		138
	},
	auction_relief_tip_2 = {
		1336967,
		183
	},
	donot_send_emoji_frequently = {
		1337150,
		115
	},
	ConsumeGem_tip = {
		1337265,
		354
	},
	nier_a2_item_got = {
		1337619,
		89
	},
	escape_series_pt = {
		1337708,
		91
	},
	escape_series_rank = {
		1337799,
		91
	},
	escape_series_task = {
		1337890,
		94
	},
	escape_story_reward_count = {
		1337984,
		141
	},
	auction_network_timeout = {
		1338125,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338248,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1338367,
		116
	},
	StarsCityMainPage_res_day_time = {
		1338483,
		105
	},
	StarsCityMainPage_no_time = {
		1338588,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1338689,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1338805,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1338924,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339028,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339132,
		104
	},
	mini_game_crossroad_cnt = {
		1339236,
		105
	},
	mini_game_crossroad_score = {
		1339341,
		98
	},
	mono_car_2026_toggle_main = {
		1339439,
		101
	},
	mono_car_2026_toggle_story = {
		1339540,
		102
	},
	crossroad_minigame_help = {
		1339642,
		415
	},
	help_monopoly_car2026 = {
		1340057,
		992
	},
	loading_pic_btn = {
		1341049,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341137,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341248,
		115
	},
	event_worldboss_0827_title = {
		1341363,
		102
	},
	event_worldboss_0827_title_en = {
		1341465,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1341573,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1341684,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1341804,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1341926,
		120
	},
	auto_battle_unlock_tip = {
		1342046,
		110
	},
	auto_chapter_unlock_tip = {
		1342156,
		148
	},
	auto_battle_headline = {
		1342304,
		96
	},
	auto_battle_headline_en = {
		1342400,
		107
	},
	auto_battle_book_day = {
		1342507,
		89
	},
	auto_battle_book_hour = {
		1342596,
		90
	},
	auto_battle_cnt = {
		1342686,
		91
	},
	auto_battle_dec_en = {
		1342777,
		91
	},
	auto_battle_time_limit_reached = {
		1342868,
		118
	},
	auto_battle_cnt_book = {
		1342986,
		99
	},
	auto_battle_book_max_reached = {
		1343085,
		113
	},
	auto_battle_book_times_reached = {
		1343198,
		118
	},
	auto_battle_time_left = {
		1343316,
		103
	},
	auto_battle_cost_time = {
		1343419,
		103
	},
	auto_battle_cost_extra = {
		1343522,
		104
	},
	auto_battle_cost_oil = {
		1343626,
		144
	},
	auto_battle_cost_book = {
		1343770,
		163
	},
	auto_battle_add_time = {
		1343933,
		102
	},
	auto_battle_base_loot = {
		1344035,
		97
	},
	auto_battle_class_exp_head = {
		1344132,
		108
	},
	auto_battle_extra_loot = {
		1344240,
		107
	},
	auto_battle_extra_loot_lock = {
		1344347,
		131
	},
	auto_battle_oil_store_tip = {
		1344478,
		164
	},
	auto_battle_confirm_button = {
		1344642,
		96
	},
	auto_battle_times_zero = {
		1344738,
		107
	},
	auto_battle_start_tips = {
		1344845,
		104
	},
	auto_battle_not_enough_resource = {
		1344949,
		122
	},
	auto_battle_base_exp_warning = {
		1345071,
		156
	},
	auto_battle_info_tips = {
		1345227,
		334
	},
	auto_battle_time_add_headline = {
		1345561,
		99
	},
	auto_battle_time_add_headline_en = {
		1345660,
		102
	},
	auto_battle_time_add_info = {
		1345762,
		168
	},
	auto_battle_time_add_item_lack = {
		1345930,
		112
	},
	auto_battle_time_add_cancel = {
		1346042,
		97
	},
	auto_battle_time_add_confirm = {
		1346139,
		98
	},
	auto_battle_time_add_zero_item = {
		1346237,
		115
	},
	auto_battle_time_add_success = {
		1346352,
		116
	},
	auto_battle_ing_headline = {
		1346468,
		103
	},
	auto_battle_ing_time = {
		1346571,
		123
	},
	auto_battle_ing_cnt = {
		1346694,
		125
	},
	auto_battle_ing_base_loot = {
		1346819,
		101
	},
	auto_battle_ing_stop = {
		1346920,
		96
	},
	auto_battle_ing_finish = {
		1347016,
		98
	},
	auto_battle_ing_stop_tips = {
		1347114,
		265
	},
	auto_battle_drop_book_expired = {
		1347379,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1347539,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1347707,
		177
	},
	auto_battle_stop = {
		1347884,
		104
	},
	auto_battle_finish = {
		1347988,
		106
	},
	auto_battle_end_exp = {
		1348094,
		136
	},
	auto_battle_end_status = {
		1348230,
		179
	},
	auto_battle_book_expire_warning = {
		1348409,
		111
	},
	auto_drop_is_activation = {
		1348520,
		176
	},
	auto_drop_is_activation_cancle = {
		1348696,
		100
	},
	auto_drop_is_activation_go = {
		1348796,
		102
	},
	auto_battle_help = {
		1348898,
		2548
	}
}
