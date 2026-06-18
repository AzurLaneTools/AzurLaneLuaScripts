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
		155
	},
	buildship_heavy_tip = {
		301249,
		133
	},
	buildship_light_tip = {
		301382,
		105
	},
	buildship_special_tip = {
		301487,
		133
	},
	Normalbuild_URexchange_help = {
		301620,
		604
	},
	Normalbuild_URexchange_text1 = {
		302224,
		106
	},
	Normalbuild_URexchange_text2 = {
		302330,
		104
	},
	Normalbuild_URexchange_text3 = {
		302434,
		113
	},
	Normalbuild_URexchange_text4 = {
		302547,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302651,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302764,
		205
	},
	Normalbuild_URexchange_confirm = {
		302969,
		142
	},
	open_skill_pos = {
		303111,
		189
	},
	open_skill_pos_discount = {
		303300,
		222
	},
	event_recommend_fail = {
		303522,
		108
	},
	newplayer_help_tip = {
		303630,
		991
	},
	newplayer_notice_1 = {
		304621,
		121
	},
	newplayer_notice_2 = {
		304742,
		121
	},
	newplayer_notice_3 = {
		304863,
		121
	},
	newplayer_notice_4 = {
		304984,
		115
	},
	newplayer_notice_5 = {
		305099,
		115
	},
	newplayer_notice_6 = {
		305214,
		160
	},
	newplayer_notice_7 = {
		305374,
		118
	},
	newplayer_notice_8 = {
		305492,
		155
	},
	tec_catchup_1 = {
		305647,
		83
	},
	tec_catchup_2 = {
		305730,
		83
	},
	tec_catchup_3 = {
		305813,
		83
	},
	tec_catchup_4 = {
		305896,
		83
	},
	tec_catchup_5 = {
		305979,
		83
	},
	tec_catchup_6 = {
		306062,
		83
	},
	tec_catchup_7 = {
		306145,
		83
	},
	tec_notice = {
		306228,
		121
	},
	tec_notice_not_open_tip = {
		306349,
		139
	},
	apply_permission_camera_tip1 = {
		306488,
		170
	},
	apply_permission_camera_tip2 = {
		306658,
		160
	},
	apply_permission_camera_tip3 = {
		306818,
		155
	},
	apply_permission_record_audio_tip1 = {
		306973,
		176
	},
	apply_permission_record_audio_tip2 = {
		307149,
		166
	},
	apply_permission_record_audio_tip3 = {
		307315,
		161
	},
	nine_choose_one = {
		307476,
		210
	},
	help_commander_info = {
		307686,
		810
	},
	help_commander_play = {
		308496,
		810
	},
	help_commander_ability = {
		309306,
		813
	},
	story_skip_confirm = {
		310119,
		199
	},
	commander_ability_replace_warning = {
		310318,
		140
	},
	help_command_room = {
		310458,
		808
	},
	commander_build_rate_tip = {
		311266,
		145
	},
	help_activity_bossbattle = {
		311411,
		1040
	},
	commander_is_in_fleet_already = {
		312451,
		130
	},
	commander_material_is_in_fleet_tip = {
		312581,
		144
	},
	commander_main_pos = {
		312725,
		91
	},
	commander_assistant_pos = {
		312816,
		96
	},
	comander_repalce_tip = {
		312912,
		152
	},
	commander_lock_tip = {
		313064,
		133
	},
	commander_is_in_battle = {
		313197,
		116
	},
	commander_rename_warning = {
		313313,
		164
	},
	commander_rename_coldtime_tip = {
		313477,
		125
	},
	commander_rename_success_tip = {
		313602,
		104
	},
	amercian_notice_1 = {
		313706,
		184
	},
	amercian_notice_2 = {
		313890,
		151
	},
	amercian_notice_3 = {
		314041,
		116
	},
	amercian_notice_4 = {
		314157,
		96
	},
	amercian_notice_5 = {
		314253,
		99
	},
	amercian_notice_6 = {
		314352,
		187
	},
	ranking_word_1 = {
		314539,
		90
	},
	ranking_word_2 = {
		314629,
		87
	},
	ranking_word_3 = {
		314716,
		87
	},
	ranking_word_4 = {
		314803,
		90
	},
	ranking_word_5 = {
		314893,
		84
	},
	ranking_word_6 = {
		314977,
		84
	},
	ranking_word_7 = {
		315061,
		90
	},
	ranking_word_8 = {
		315151,
		84
	},
	ranking_word_9 = {
		315235,
		84
	},
	ranking_word_10 = {
		315319,
		88
	},
	spece_illegal_tip = {
		315407,
		99
	},
	utaware_warmup_notice = {
		315506,
		902
	},
	utaware_formal_notice = {
		316408,
		648
	},
	npc_learn_skill_tip = {
		317056,
		184
	},
	npc_upgrade_max_level = {
		317240,
		131
	},
	npc_propse_tip = {
		317371,
		117
	},
	npc_strength_tip = {
		317488,
		185
	},
	npc_breakout_tip = {
		317673,
		185
	},
	word_chuansong = {
		317858,
		90
	},
	npc_evaluation_tip = {
		317948,
		127
	},
	map_event_skip = {
		318075,
		108
	},
	map_event_stop_tip = {
		318183,
		157
	},
	map_event_stop_battle_tip = {
		318340,
		164
	},
	map_event_stop_battle_tip_2 = {
		318504,
		166
	},
	map_event_stop_story_tip = {
		318670,
		160
	},
	map_event_save_nekone = {
		318830,
		126
	},
	map_event_save_rurutie = {
		318956,
		134
	},
	map_event_memory_collected = {
		319090,
		143
	},
	map_event_save_kizuna = {
		319233,
		126
	},
	five_choose_one = {
		319359,
		213
	},
	ship_preference_common = {
		319572,
		133
	},
	draw_big_luck_1 = {
		319705,
		118
	},
	draw_big_luck_2 = {
		319823,
		131
	},
	draw_big_luck_3 = {
		319954,
		115
	},
	draw_medium_luck_1 = {
		320069,
		112
	},
	draw_medium_luck_2 = {
		320181,
		118
	},
	draw_medium_luck_3 = {
		320299,
		115
	},
	draw_little_luck_1 = {
		320414,
		124
	},
	draw_little_luck_2 = {
		320538,
		121
	},
	draw_little_luck_3 = {
		320659,
		127
	},
	ship_preference_non = {
		320786,
		126
	},
	school_title_dajiangtang = {
		320912,
		97
	},
	school_title_zhihuimiao = {
		321009,
		96
	},
	school_title_shitang = {
		321105,
		96
	},
	school_title_xiaomaibu = {
		321201,
		95
	},
	school_title_shangdian = {
		321296,
		98
	},
	school_title_xueyuan = {
		321394,
		96
	},
	school_title_shoucang = {
		321490,
		94
	},
	school_title_xiaoyouxiting = {
		321584,
		99
	},
	tag_level_fighting = {
		321683,
		91
	},
	tag_level_oni = {
		321774,
		89
	},
	tag_level_bomb = {
		321863,
		90
	},
	ui_word_levelui2_inevent = {
		321953,
		97
	},
	exit_backyard_exp_display = {
		322050,
		120
	},
	help_monopoly = {
		322170,
		1416
	},
	md5_error = {
		323586,
		127
	},
	world_boss_help = {
		323713,
		4329
	},
	world_boss_tip = {
		328042,
		159
	},
	world_boss_award_limit = {
		328201,
		157
	},
	backyard_is_loading = {
		328358,
		113
	},
	levelScene_loop_help_tip = {
		328471,
		2330
	},
	no_airspace_competition = {
		330801,
		102
	},
	air_supremacy_value = {
		330903,
		92
	},
	read_the_user_agreement = {
		330995,
		114
	},
	award_max_warning = {
		331109,
		171
	},
	sub_item_warning = {
		331280,
		105
	},
	select_award_warning = {
		331385,
		105
	},
	no_item_selected_tip = {
		331490,
		112
	},
	backyard_traning_tip = {
		331602,
		154
	},
	backyard_rest_tip = {
		331756,
		111
	},
	backyard_class_tip = {
		331867,
		118
	},
	medal_notice_1 = {
		331985,
		96
	},
	medal_notice_2 = {
		332081,
		87
	},
	medal_help_tip = {
		332168,
		1420
	},
	trophy_achieved = {
		333588,
		94
	},
	text_shop = {
		333682,
		80
	},
	text_confirm = {
		333762,
		83
	},
	text_cancel = {
		333845,
		82
	},
	text_cancel_fight = {
		333927,
		93
	},
	text_goon_fight = {
		334020,
		91
	},
	text_exit = {
		334111,
		80
	},
	text_clear = {
		334191,
		81
	},
	text_apply = {
		334272,
		81
	},
	text_buy = {
		334353,
		79
	},
	text_forward = {
		334432,
		88
	},
	text_prepage = {
		334520,
		85
	},
	text_nextpage = {
		334605,
		86
	},
	text_exchange = {
		334691,
		84
	},
	text_retreat = {
		334775,
		83
	},
	text_goto = {
		334858,
		80
	},
	level_scene_title_word_1 = {
		334938,
		98
	},
	level_scene_title_word_2 = {
		335036,
		107
	},
	level_scene_title_word_3 = {
		335143,
		98
	},
	level_scene_title_word_4 = {
		335241,
		95
	},
	level_scene_title_word_5 = {
		335336,
		95
	},
	ambush_display_0 = {
		335431,
		86
	},
	ambush_display_1 = {
		335517,
		86
	},
	ambush_display_2 = {
		335603,
		86
	},
	ambush_display_3 = {
		335689,
		83
	},
	ambush_display_4 = {
		335772,
		83
	},
	ambush_display_5 = {
		335855,
		86
	},
	ambush_display_6 = {
		335941,
		86
	},
	black_white_grid_notice = {
		336027,
		1309
	},
	black_white_grid_reset = {
		337336,
		99
	},
	black_white_grid_switch_tip = {
		337435,
		127
	},
	no_way_to_escape = {
		337562,
		92
	},
	word_attr_ac = {
		337654,
		82
	},
	help_battle_ac = {
		337736,
		1439
	},
	help_attribute_dodge_limit = {
		339175,
		312
	},
	refuse_friend = {
		339487,
		96
	},
	refuse_and_add_into_bl = {
		339583,
		110
	},
	tech_simulate_closed = {
		339693,
		117
	},
	tech_simulate_quit = {
		339810,
		119
	},
	technology_uplevel_error_no_res = {
		339929,
		253
	},
	help_technologytree = {
		340182,
		1850
	},
	tech_change_version_mark = {
		342032,
		100
	},
	technology_uplevel_error_studying = {
		342132,
		174
	},
	fate_attr_word = {
		342306,
		114
	},
	fate_phase_word = {
		342420,
		94
	},
	blueprint_simulation_confirm = {
		342514,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342768,
		420
	},
	blueprint_simulation_confirm_19902 = {
		343188,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343589,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343973,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344366,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344754,
		385
	},
	blueprint_simulation_confirm_29903 = {
		345139,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345520,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345905,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346284,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346669,
		390
	},
	blueprint_simulation_confirm_19903 = {
		347059,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347446,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347832,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348232,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348589,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348999,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349388,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349784,
		380
	},
	blueprint_simulation_confirm_79901 = {
		350164,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350530,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350940,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351336,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351722,
		404
	},
	blueprint_simulation_confirm_49909 = {
		352126,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352527,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352926,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353298,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353685,
		418
	},
	blueprint_simulation_confirm_89904 = {
		354103,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354511,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354886,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355290,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355685,
		416
	},
	blueprint_simulation_confirm_79903 = {
		356101,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356518,
		413
	},
	electrotherapy_wanning = {
		356931,
		107
	},
	siren_chase_warning = {
		357038,
		104
	},
	memorybook_get_award_tip = {
		357142,
		161
	},
	memorybook_notice = {
		357303,
		687
	},
	word_votes = {
		357990,
		86
	},
	number_0 = {
		358076,
		75
	},
	intimacy_desc_propose_vertical = {
		358151,
		304
	},
	without_selected_ship = {
		358455,
		115
	},
	index_all = {
		358570,
		79
	},
	index_fleetfront = {
		358649,
		92
	},
	index_fleetrear = {
		358741,
		91
	},
	index_shipType_quZhu = {
		358832,
		90
	},
	index_shipType_qinXun = {
		358922,
		91
	},
	index_shipType_zhongXun = {
		359013,
		93
	},
	index_shipType_zhanLie = {
		359106,
		92
	},
	index_shipType_hangMu = {
		359198,
		91
	},
	index_shipType_weiXiu = {
		359289,
		91
	},
	index_shipType_qianTing = {
		359380,
		93
	},
	index_other = {
		359473,
		81
	},
	index_rare2 = {
		359554,
		81
	},
	index_rare3 = {
		359635,
		81
	},
	index_rare4 = {
		359716,
		81
	},
	index_rare5 = {
		359797,
		84
	},
	index_rare6 = {
		359881,
		87
	},
	warning_mail_max_1 = {
		359968,
		152
	},
	warning_mail_max_2 = {
		360120,
		131
	},
	warning_mail_max_3 = {
		360251,
		214
	},
	warning_mail_max_4 = {
		360465,
		211
	},
	warning_mail_max_5 = {
		360676,
		121
	},
	mail_moveto_markroom_1 = {
		360797,
		226
	},
	mail_moveto_markroom_2 = {
		361023,
		250
	},
	mail_moveto_markroom_max = {
		361273,
		160
	},
	mail_markroom_delete = {
		361433,
		142
	},
	mail_markroom_tip = {
		361575,
		123
	},
	mail_manage_1 = {
		361698,
		89
	},
	mail_manage_2 = {
		361787,
		116
	},
	mail_manage_3 = {
		361903,
		104
	},
	mail_manage_tip_1 = {
		362007,
		133
	},
	mail_storeroom_tips = {
		362140,
		141
	},
	mail_storeroom_noextend = {
		362281,
		136
	},
	mail_storeroom_extend = {
		362417,
		109
	},
	mail_storeroom_extend_1 = {
		362526,
		108
	},
	mail_storeroom_taken_1 = {
		362634,
		107
	},
	mail_storeroom_max_1 = {
		362741,
		167
	},
	mail_storeroom_max_2 = {
		362908,
		131
	},
	mail_storeroom_max_3 = {
		363039,
		142
	},
	mail_storeroom_max_4 = {
		363181,
		145
	},
	mail_storeroom_addgold = {
		363326,
		101
	},
	mail_storeroom_addoil = {
		363427,
		100
	},
	mail_storeroom_collect = {
		363527,
		125
	},
	mail_search = {
		363652,
		87
	},
	mail_storeroom_resourcetaken = {
		363739,
		104
	},
	resource_max_tip_storeroom = {
		363843,
		114
	},
	mail_tip = {
		363957,
		948
	},
	mail_page_1 = {
		364905,
		81
	},
	mail_page_2 = {
		364986,
		84
	},
	mail_page_3 = {
		365070,
		84
	},
	mail_gold_res = {
		365154,
		83
	},
	mail_oil_res = {
		365237,
		82
	},
	mail_all_price = {
		365319,
		87
	},
	return_award_bind_success = {
		365406,
		101
	},
	return_award_bind_erro = {
		365507,
		100
	},
	rename_commander_erro = {
		365607,
		99
	},
	change_display_medal_success = {
		365706,
		116
	},
	limit_skin_time_day = {
		365822,
		101
	},
	limit_skin_time_day_min = {
		365923,
		116
	},
	limit_skin_time_min = {
		366039,
		104
	},
	limit_skin_time_overtime = {
		366143,
		97
	},
	limit_skin_time_before_maintenance = {
		366240,
		117
	},
	award_window_pt_title = {
		366357,
		96
	},
	return_have_participated_in_act = {
		366453,
		119
	},
	input_returner_code = {
		366572,
		98
	},
	dress_up_success = {
		366670,
		92
	},
	already_have_the_skin = {
		366762,
		106
	},
	exchange_limit_skin_tip = {
		366868,
		149
	},
	returner_help = {
		367017,
		1632
	},
	attire_time_stamp = {
		368649,
		102
	},
	pray_build_select_ship_instruction = {
		368751,
		122
	},
	warning_pray_build_pool = {
		368873,
		181
	},
	error_pray_select_ship_max = {
		369054,
		108
	},
	tip_pray_build_pool_success = {
		369162,
		103
	},
	tip_pray_build_pool_fail = {
		369265,
		100
	},
	pray_build_help = {
		369365,
		2108
	},
	pray_build_UR_warning = {
		371473,
		155
	},
	bismarck_award_tip = {
		371628,
		115
	},
	bismarck_chapter_desc = {
		371743,
		161
	},
	returner_push_success = {
		371904,
		97
	},
	returner_max_count = {
		372001,
		106
	},
	returner_push_tip = {
		372107,
		236
	},
	returner_match_tip = {
		372343,
		233
	},
	return_lock_tip = {
		372576,
		135
	},
	challenge_help = {
		372711,
		1284
	},
	challenge_casual_reset = {
		373995,
		144
	},
	challenge_infinite_reset = {
		374139,
		146
	},
	challenge_normal_reset = {
		374285,
		111
	},
	challenge_casual_click_switch = {
		374396,
		155
	},
	challenge_infinite_click_switch = {
		374551,
		157
	},
	challenge_season_update = {
		374708,
		111
	},
	challenge_season_update_casual_clear = {
		374819,
		202
	},
	challenge_season_update_infinite_clear = {
		375021,
		204
	},
	challenge_season_update_casual_switch = {
		375225,
		245
	},
	challenge_season_update_infinite_switch = {
		375470,
		247
	},
	challenge_combat_score = {
		375717,
		103
	},
	challenge_share_progress = {
		375820,
		115
	},
	challenge_share = {
		375935,
		82
	},
	challenge_expire_warn = {
		376017,
		143
	},
	challenge_normal_tip = {
		376160,
		136
	},
	challenge_unlimited_tip = {
		376296,
		130
	},
	commander_prefab_rename_success = {
		376426,
		107
	},
	commander_prefab_name = {
		376533,
		99
	},
	commander_prefab_rename_time = {
		376632,
		118
	},
	commander_build_solt_deficiency = {
		376750,
		116
	},
	commander_select_box_tip = {
		376866,
		166
	},
	challenge_end_tip = {
		377032,
		96
	},
	pass_times = {
		377128,
		86
	},
	list_empty_tip_billboardui = {
		377214,
		108
	},
	list_empty_tip_equipmentdesignui = {
		377322,
		123
	},
	list_empty_tip_storehouseui_equip = {
		377445,
		124
	},
	list_empty_tip_storehouseui_item = {
		377569,
		120
	},
	list_empty_tip_eventui = {
		377689,
		113
	},
	list_empty_tip_guildrequestui = {
		377802,
		114
	},
	list_empty_tip_joinguildui = {
		377916,
		120
	},
	list_empty_tip_friendui = {
		378036,
		99
	},
	list_empty_tip_friendui_search = {
		378135,
		127
	},
	list_empty_tip_friendui_request = {
		378262,
		113
	},
	list_empty_tip_friendui_black = {
		378375,
		114
	},
	list_empty_tip_dockyardui = {
		378489,
		116
	},
	list_empty_tip_taskscene = {
		378605,
		112
	},
	empty_tip_mailboxui = {
		378717,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378824,
		115
	},
	empty_tip_mailboxui_en = {
		378939,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		379106,
		175
	},
	words_settings_unlock_ship = {
		379281,
		102
	},
	words_settings_resolve_equip = {
		379383,
		104
	},
	words_settings_unlock_commander = {
		379487,
		110
	},
	words_settings_create_inherit = {
		379597,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379705,
		171
	},
	words_desc_unlock = {
		379876,
		123
	},
	words_desc_resolve_equip = {
		379999,
		131
	},
	words_desc_create_inherit = {
		380130,
		132
	},
	words_desc_close_password = {
		380262,
		132
	},
	words_desc_change_settings = {
		380394,
		145
	},
	words_set_password = {
		380539,
		94
	},
	words_information = {
		380633,
		87
	},
	Word_Ship_Exp_Buff = {
		380720,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380814,
		156
	},
	secondary_password_help = {
		380970,
		1240
	},
	comic_help = {
		382210,
		465
	},
	secondarypassword_illegal_tip = {
		382675,
		130
	},
	pt_cosume = {
		382805,
		81
	},
	secondarypassword_confirm_tips = {
		382886,
		160
	},
	help_tempesteve = {
		383046,
		801
	},
	word_rest_times = {
		383847,
		125
	},
	common_buy_gold_success = {
		383972,
		136
	},
	harbour_bomb_tip = {
		384108,
		113
	},
	submarine_approach = {
		384221,
		94
	},
	submarine_approach_desc = {
		384315,
		139
	},
	desc_quick_play = {
		384454,
		97
	},
	text_win_condition = {
		384551,
		94
	},
	text_lose_condition = {
		384645,
		95
	},
	text_rest_HP = {
		384740,
		88
	},
	desc_defense_reward = {
		384828,
		128
	},
	desc_base_hp = {
		384956,
		96
	},
	map_event_open = {
		385052,
		99
	},
	word_reward = {
		385151,
		81
	},
	tips_dispense_completed = {
		385232,
		99
	},
	tips_firework_completed = {
		385331,
		105
	},
	help_summer_feast = {
		385436,
		803
	},
	help_firework_produce = {
		386239,
		491
	},
	help_firework = {
		386730,
		1195
	},
	help_summer_shrine = {
		387925,
		1071
	},
	help_summer_food = {
		388996,
		1505
	},
	help_summer_shooting = {
		390501,
		962
	},
	help_summer_stamp = {
		391463,
		307
	},
	tips_summergame_exit = {
		391770,
		166
	},
	tips_shrine_buff = {
		391936,
		112
	},
	tips_shrine_nobuff = {
		392048,
		139
	},
	paint_hide_other_obj_tip = {
		392187,
		106
	},
	help_vote = {
		392293,
		5066
	},
	tips_firework_exit = {
		397359,
		131
	},
	result_firework_produce = {
		397490,
		123
	},
	tag_level_narrative = {
		397613,
		95
	},
	vote_get_book = {
		397708,
		98
	},
	vote_book_is_over = {
		397806,
		133
	},
	vote_fame_tip = {
		397939,
		161
	},
	word_maintain = {
		398100,
		86
	},
	name_zhanliejahe = {
		398186,
		101
	},
	change_skin_secretary_ship_success = {
		398287,
		135
	},
	change_skin_secretary_ship = {
		398422,
		117
	},
	word_billboard = {
		398539,
		87
	},
	word_easy = {
		398626,
		79
	},
	word_normal_junhe = {
		398705,
		87
	},
	word_hard = {
		398792,
		79
	},
	word_special_challenge_ticket = {
		398871,
		108
	},
	tip_exchange_ticket = {
		398979,
		155
	},
	dont_remind = {
		399134,
		87
	},
	worldbossex_help = {
		399221,
		969
	},
	ship_formationUI_fleetName_easy = {
		400190,
		107
	},
	ship_formationUI_fleetName_normal = {
		400297,
		109
	},
	ship_formationUI_fleetName_hard = {
		400406,
		107
	},
	ship_formationUI_fleetName_extra = {
		400513,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400617,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400733,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400851,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400967,
		113
	},
	text_consume = {
		401080,
		83
	},
	text_inconsume = {
		401163,
		87
	},
	pt_ship_now = {
		401250,
		90
	},
	pt_ship_goal = {
		401340,
		91
	},
	option_desc1 = {
		401431,
		127
	},
	option_desc2 = {
		401558,
		146
	},
	option_desc3 = {
		401704,
		158
	},
	option_desc4 = {
		401862,
		210
	},
	option_desc5 = {
		402072,
		134
	},
	option_desc6 = {
		402206,
		149
	},
	option_desc10 = {
		402355,
		141
	},
	option_desc11 = {
		402496,
		1452
	},
	music_collection = {
		403948,
		758
	},
	music_main = {
		404706,
		1010
	},
	music_juus = {
		405716,
		866
	},
	doa_collection = {
		406582,
		677
	},
	ins_word_day = {
		407259,
		84
	},
	ins_word_hour = {
		407343,
		88
	},
	ins_word_minu = {
		407431,
		88
	},
	ins_word_like = {
		407519,
		86
	},
	ins_click_like_success = {
		407605,
		98
	},
	ins_push_comment_success = {
		407703,
		100
	},
	skinshop_live2d_fliter_failed = {
		407803,
		126
	},
	help_music_game = {
		407929,
		1231
	},
	restart_music_game = {
		409160,
		143
	},
	reselect_music_game = {
		409303,
		144
	},
	hololive_goodmorning = {
		409447,
		571
	},
	hololive_lianliankan = {
		410018,
		1165
	},
	hololive_dalaozhang = {
		411183,
		588
	},
	hololive_dashenling = {
		411771,
		869
	},
	pocky_jiujiu = {
		412640,
		88
	},
	pocky_jiujiu_desc = {
		412728,
		136
	},
	pocky_help = {
		412864,
		722
	},
	secretary_help = {
		413586,
		1478
	},
	secretary_unlock2 = {
		415064,
		105
	},
	secretary_unlock3 = {
		415169,
		105
	},
	secretary_unlock4 = {
		415274,
		105
	},
	secretary_unlock5 = {
		415379,
		106
	},
	secretary_closed = {
		415485,
		92
	},
	confirm_unlock = {
		415577,
		92
	},
	secretary_pos_save = {
		415669,
		122
	},
	secretary_pos_save_success = {
		415791,
		102
	},
	collection_help = {
		415893,
		346
	},
	juese_tiyan = {
		416239,
		220
	},
	resolve_amount_prefix = {
		416459,
		100
	},
	compose_amount_prefix = {
		416559,
		100
	},
	help_sub_limits = {
		416659,
		104
	},
	help_sub_display = {
		416763,
		105
	},
	confirm_unlock_ship_main = {
		416868,
		134
	},
	msgbox_text_confirm = {
		417002,
		90
	},
	msgbox_text_shop = {
		417092,
		87
	},
	msgbox_text_cancel = {
		417179,
		89
	},
	msgbox_text_cancel_g = {
		417268,
		91
	},
	msgbox_text_cancel_fight = {
		417359,
		100
	},
	msgbox_text_goon_fight = {
		417459,
		98
	},
	msgbox_text_exit = {
		417557,
		87
	},
	msgbox_text_clear = {
		417644,
		88
	},
	msgbox_text_apply = {
		417732,
		88
	},
	msgbox_text_buy = {
		417820,
		86
	},
	msgbox_text_noPos_buy = {
		417906,
		92
	},
	msgbox_text_noPos_clear = {
		417998,
		94
	},
	msgbox_text_noPos_intensify = {
		418092,
		98
	},
	msgbox_text_forward = {
		418190,
		95
	},
	msgbox_text_iknow = {
		418285,
		90
	},
	msgbox_text_prepage = {
		418375,
		92
	},
	msgbox_text_nextpage = {
		418467,
		93
	},
	msgbox_text_exchange = {
		418560,
		91
	},
	msgbox_text_retreat = {
		418651,
		90
	},
	msgbox_text_go = {
		418741,
		90
	},
	msgbox_text_consume = {
		418831,
		89
	},
	msgbox_text_inconsume = {
		418920,
		94
	},
	msgbox_text_unlock = {
		419014,
		89
	},
	msgbox_text_save = {
		419103,
		87
	},
	msgbox_text_replace = {
		419190,
		90
	},
	msgbox_text_unload = {
		419280,
		89
	},
	msgbox_text_modify = {
		419369,
		89
	},
	msgbox_text_breakthrough = {
		419458,
		95
	},
	msgbox_text_equipdetail = {
		419553,
		99
	},
	msgbox_text_use = {
		419652,
		86
	},
	common_flag_ship = {
		419738,
		89
	},
	fenjie_lantu_tip = {
		419827,
		137
	},
	msgbox_text_analyse = {
		419964,
		90
	},
	fragresolve_empty_tip = {
		420054,
		118
	},
	confirm_unlock_lv = {
		420172,
		123
	},
	shops_rest_day = {
		420295,
		103
	},
	title_limit_time = {
		420398,
		92
	},
	seven_choose_one = {
		420490,
		214
	},
	help_newyear_feast = {
		420704,
		967
	},
	help_newyear_shrine = {
		421671,
		1130
	},
	help_newyear_stamp = {
		422801,
		343
	},
	pt_reconfirm = {
		423144,
		126
	},
	qte_game_help = {
		423270,
		340
	},
	word_equipskin_type = {
		423610,
		89
	},
	word_equipskin_all = {
		423699,
		88
	},
	word_equipskin_cannon = {
		423787,
		91
	},
	word_equipskin_tarpedo = {
		423878,
		92
	},
	word_equipskin_aircraft = {
		423970,
		96
	},
	word_equipskin_aux = {
		424066,
		88
	},
	msgbox_repair = {
		424154,
		89
	},
	msgbox_repair_l2d = {
		424243,
		90
	},
	msgbox_repair_painting = {
		424333,
		98
	},
	l2d_32xbanned_warning = {
		424431,
		158
	},
	word_no_cache = {
		424589,
		104
	},
	pile_game_notice = {
		424693,
		942
	},
	help_chunjie_stamp = {
		425635,
		312
	},
	help_chunjie_feast = {
		425947,
		558
	},
	help_chunjie_jiulou = {
		426505,
		821
	},
	special_animal1 = {
		427326,
		210
	},
	special_animal2 = {
		427536,
		204
	},
	special_animal3 = {
		427740,
		197
	},
	special_animal4 = {
		427937,
		199
	},
	special_animal5 = {
		428136,
		200
	},
	special_animal6 = {
		428336,
		185
	},
	special_animal7 = {
		428521,
		210
	},
	bulin_help = {
		428731,
		407
	},
	super_bulin = {
		429138,
		102
	},
	super_bulin_tip = {
		429240,
		120
	},
	bulin_tip1 = {
		429360,
		101
	},
	bulin_tip2 = {
		429461,
		110
	},
	bulin_tip3 = {
		429571,
		101
	},
	bulin_tip4 = {
		429672,
		119
	},
	bulin_tip5 = {
		429791,
		101
	},
	bulin_tip6 = {
		429892,
		107
	},
	bulin_tip7 = {
		429999,
		101
	},
	bulin_tip8 = {
		430100,
		110
	},
	bulin_tip9 = {
		430210,
		110
	},
	bulin_tip_other1 = {
		430320,
		137
	},
	bulin_tip_other2 = {
		430457,
		101
	},
	bulin_tip_other3 = {
		430558,
		138
	},
	monopoly_left_count = {
		430696,
		96
	},
	help_chunjie_monopoly = {
		430792,
		1017
	},
	monoply_drop_ship_step = {
		431809,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431952,
		130
	},
	lanternRiddles_answer_is_wrong = {
		432082,
		132
	},
	lanternRiddles_answer_is_right = {
		432214,
		113
	},
	lanternRiddles_gametip = {
		432327,
		940
	},
	LanternRiddle_wait_time_tip = {
		433267,
		110
	},
	LinkLinkGame_BestTime = {
		433377,
		98
	},
	LinkLinkGame_CurTime = {
		433475,
		97
	},
	sort_attribute = {
		433572,
		84
	},
	sort_intimacy = {
		433656,
		83
	},
	index_skin = {
		433739,
		83
	},
	index_reform = {
		433822,
		85
	},
	index_reform_cw = {
		433907,
		88
	},
	index_strengthen = {
		433995,
		89
	},
	index_special = {
		434084,
		83
	},
	index_propose_skin = {
		434167,
		94
	},
	index_not_obtained = {
		434261,
		91
	},
	index_no_limit = {
		434352,
		87
	},
	index_awakening = {
		434439,
		110
	},
	index_not_lvmax = {
		434549,
		88
	},
	index_spweapon = {
		434637,
		90
	},
	index_marry = {
		434727,
		84
	},
	decodegame_gametip = {
		434811,
		1094
	},
	indexsort_sort = {
		435905,
		84
	},
	indexsort_index = {
		435989,
		85
	},
	indexsort_camp = {
		436074,
		84
	},
	indexsort_type = {
		436158,
		84
	},
	indexsort_rarity = {
		436242,
		89
	},
	indexsort_extraindex = {
		436331,
		96
	},
	indexsort_label = {
		436427,
		85
	},
	indexsort_sorteng = {
		436512,
		85
	},
	indexsort_indexeng = {
		436597,
		87
	},
	indexsort_campeng = {
		436684,
		85
	},
	indexsort_rarityeng = {
		436769,
		89
	},
	indexsort_typeeng = {
		436858,
		85
	},
	indexsort_labeleng = {
		436943,
		87
	},
	fightfail_up = {
		437030,
		172
	},
	fightfail_equip = {
		437202,
		163
	},
	fight_strengthen = {
		437365,
		167
	},
	fightfail_noequip = {
		437532,
		126
	},
	fightfail_choiceequip = {
		437658,
		157
	},
	fightfail_choicestrengthen = {
		437815,
		165
	},
	sofmap_attention = {
		437980,
		272
	},
	sofmapsd_1 = {
		438252,
		161
	},
	sofmapsd_2 = {
		438413,
		146
	},
	sofmapsd_3 = {
		438559,
		130
	},
	sofmapsd_4 = {
		438689,
		123
	},
	inform_level_limit = {
		438812,
		130
	},
	["3match_tip"] = {
		438942,
		381
	},
	retire_selectzero = {
		439323,
		111
	},
	retire_marry_skin = {
		439434,
		101
	},
	undermist_tip = {
		439535,
		122
	},
	retire_1 = {
		439657,
		204
	},
	retire_2 = {
		439861,
		204
	},
	retire_3 = {
		440065,
		94
	},
	retire_rarity = {
		440159,
		94
	},
	retire_title = {
		440253,
		88
	},
	res_unlock_tip = {
		440341,
		108
	},
	res_wifi_tip = {
		440449,
		151
	},
	res_downloading = {
		440600,
		88
	},
	res_pic_new_tip = {
		440688,
		111
	},
	res_music_no_pre_tip = {
		440799,
		105
	},
	res_music_no_next_tip = {
		440904,
		109
	},
	res_music_new_tip = {
		441013,
		113
	},
	apple_link_title = {
		441126,
		113
	},
	retire_setting_help = {
		441239,
		654
	},
	activity_shop_exchange_count = {
		441893,
		107
	},
	shops_msgbox_exchange_count = {
		442000,
		104
	},
	shops_msgbox_output = {
		442104,
		95
	},
	shop_word_exchange = {
		442199,
		89
	},
	shop_word_cancel = {
		442288,
		87
	},
	title_item_ways = {
		442375,
		141
	},
	item_lack_title = {
		442516,
		145
	},
	oil_buy_tip_2 = {
		442661,
		456
	},
	target_chapter_is_lock = {
		443117,
		113
	},
	ship_book = {
		443230,
		102
	},
	month_sign_resign = {
		443332,
		151
	},
	collect_tip = {
		443483,
		133
	},
	collect_tip2 = {
		443616,
		137
	},
	word_weakness = {
		443753,
		83
	},
	special_operation_tip1 = {
		443836,
		110
	},
	special_operation_tip2 = {
		443946,
		113
	},
	area_lock = {
		444059,
		97
	},
	equipment_upgrade_equipped_tag = {
		444156,
		106
	},
	equipment_upgrade_spare_tag = {
		444262,
		103
	},
	equipment_upgrade_help = {
		444365,
		1081
	},
	equipment_upgrade_title = {
		445446,
		99
	},
	equipment_upgrade_coin_consume = {
		445545,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445651,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445777,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445917,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		446037,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		446229,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		446406,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446542,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446668,
		183
	},
	equipment_upgrade_initial_node = {
		446851,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446985,
		217
	},
	discount_coupon_tip = {
		447202,
		193
	},
	pizzahut_help = {
		447395,
		793
	},
	towerclimbing_gametip = {
		448188,
		670
	},
	qingdianguangchang_help = {
		448858,
		599
	},
	building_tip = {
		449457,
		195
	},
	building_upgrade_tip = {
		449652,
		126
	},
	msgbox_text_upgrade = {
		449778,
		90
	},
	towerclimbing_sign_help = {
		449868,
		692
	},
	building_complete_tip = {
		450560,
		97
	},
	backyard_theme_refresh_time_tip = {
		450657,
		113
	},
	backyard_theme_total_print = {
		450770,
		96
	},
	backyard_theme_shop_title = {
		450866,
		101
	},
	backyard_theme_mine_title = {
		450967,
		101
	},
	backyard_theme_collection_title = {
		451068,
		107
	},
	backyard_theme_ban_upload_tip = {
		451175,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		451346,
		180
	},
	backyard_theme_apply_tip1 = {
		451526,
		144
	},
	backyard_theme_word_buy = {
		451670,
		93
	},
	backyard_theme_word_apply = {
		451763,
		95
	},
	backyard_theme_apply_success = {
		451858,
		104
	},
	backyard_theme_unload_success = {
		451962,
		111
	},
	backyard_theme_upload_success = {
		452073,
		105
	},
	backyard_theme_delete_success = {
		452178,
		105
	},
	backyard_theme_apply_tip2 = {
		452283,
		107
	},
	backyard_theme_upload_cnt = {
		452390,
		111
	},
	backyard_theme_upload_time = {
		452501,
		103
	},
	backyard_theme_word_like = {
		452604,
		94
	},
	backyard_theme_word_collection = {
		452698,
		100
	},
	backyard_theme_cancel_collection = {
		452798,
		117
	},
	backyard_theme_inform_them = {
		452915,
		104
	},
	towerclimbing_book_tip = {
		453019,
		125
	},
	towerclimbing_reward_tip = {
		453144,
		124
	},
	open_backyard_theme_template_tip = {
		453268,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		453391,
		193
	},
	backyard_theme_delete_themplate_tip = {
		453584,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453762,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453884,
		134
	},
	backyard_theme_template_collection_cnt = {
		454018,
		120
	},
	words_visit_backyard_toggle = {
		454138,
		115
	},
	words_show_friend_backyardship_toggle = {
		454253,
		125
	},
	words_show_my_backyardship_toggle = {
		454378,
		121
	},
	option_desc7 = {
		454499,
		134
	},
	option_desc8 = {
		454633,
		173
	},
	option_desc9 = {
		454806,
		167
	},
	backyard_unopen = {
		454973,
		94
	},
	coupon_timeout_tip = {
		455067,
		138
	},
	coupon_repeat_tip = {
		455205,
		143
	},
	backyard_shop_refresh_frequently = {
		455348,
		141
	},
	word_random = {
		455489,
		81
	},
	word_hot = {
		455570,
		78
	},
	word_new = {
		455648,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455726,
		188
	},
	backyard_not_found_theme_template = {
		455914,
		121
	},
	backyard_apply_theme_template_erro = {
		456035,
		110
	},
	backyard_theme_template_list_is_empty = {
		456145,
		128
	},
	BackYard_collection_be_delete_tip = {
		456273,
		152
	},
	backyard_theme_template_shop_tip = {
		456425,
		1110
	},
	backyard_shop_reach_last_page = {
		457535,
		133
	},
	help_monopoly_car = {
		457668,
		992
	},
	help_monopoly_car_2 = {
		458660,
		1177
	},
	help_monopoly_3th = {
		459837,
		1707
	},
	backYard_missing_furnitrue_tip = {
		461544,
		112
	},
	win_condition_display_qijian = {
		461656,
		110
	},
	win_condition_display_qijian_tip = {
		461766,
		127
	},
	win_condition_display_shangchuan = {
		461893,
		120
	},
	win_condition_display_shangchuan_tip = {
		462013,
		137
	},
	win_condition_display_judian = {
		462150,
		116
	},
	win_condition_display_tuoli = {
		462266,
		118
	},
	win_condition_display_tuoli_tip = {
		462384,
		138
	},
	lose_condition_display_quanmie = {
		462522,
		112
	},
	lose_condition_display_gangqu = {
		462634,
		132
	},
	re_battle = {
		462766,
		85
	},
	keep_fate_tip = {
		462851,
		131
	},
	equip_info_1 = {
		462982,
		82
	},
	equip_info_2 = {
		463064,
		88
	},
	equip_info_3 = {
		463152,
		82
	},
	equip_info_4 = {
		463234,
		82
	},
	equip_info_5 = {
		463316,
		82
	},
	equip_info_6 = {
		463398,
		88
	},
	equip_info_7 = {
		463486,
		88
	},
	equip_info_8 = {
		463574,
		88
	},
	equip_info_9 = {
		463662,
		88
	},
	equip_info_10 = {
		463750,
		89
	},
	equip_info_11 = {
		463839,
		89
	},
	equip_info_12 = {
		463928,
		89
	},
	equip_info_13 = {
		464017,
		83
	},
	equip_info_14 = {
		464100,
		89
	},
	equip_info_15 = {
		464189,
		89
	},
	equip_info_16 = {
		464278,
		89
	},
	equip_info_17 = {
		464367,
		89
	},
	equip_info_18 = {
		464456,
		89
	},
	equip_info_19 = {
		464545,
		89
	},
	equip_info_20 = {
		464634,
		92
	},
	equip_info_21 = {
		464726,
		92
	},
	equip_info_22 = {
		464818,
		98
	},
	equip_info_23 = {
		464916,
		89
	},
	equip_info_24 = {
		465005,
		89
	},
	equip_info_25 = {
		465094,
		80
	},
	equip_info_26 = {
		465174,
		92
	},
	equip_info_27 = {
		465266,
		77
	},
	equip_info_28 = {
		465343,
		95
	},
	equip_info_29 = {
		465438,
		95
	},
	equip_info_30 = {
		465533,
		89
	},
	equip_info_31 = {
		465622,
		83
	},
	equip_info_32 = {
		465705,
		92
	},
	equip_info_33 = {
		465797,
		95
	},
	equip_info_34 = {
		465892,
		89
	},
	equip_info_extralevel_0 = {
		465981,
		94
	},
	equip_info_extralevel_1 = {
		466075,
		94
	},
	equip_info_extralevel_2 = {
		466169,
		94
	},
	equip_info_extralevel_3 = {
		466263,
		94
	},
	tec_settings_btn_word = {
		466357,
		97
	},
	tec_tendency_x = {
		466454,
		89
	},
	tec_tendency_0 = {
		466543,
		87
	},
	tec_tendency_1 = {
		466630,
		90
	},
	tec_tendency_2 = {
		466720,
		90
	},
	tec_tendency_3 = {
		466810,
		90
	},
	tec_tendency_4 = {
		466900,
		90
	},
	tec_tendency_cur_x = {
		466990,
		102
	},
	tec_tendency_cur_0 = {
		467092,
		106
	},
	tec_tendency_cur_1 = {
		467198,
		103
	},
	tec_tendency_cur_2 = {
		467301,
		103
	},
	tec_tendency_cur_3 = {
		467404,
		103
	},
	tec_target_catchup_none = {
		467507,
		111
	},
	tec_target_catchup_selected = {
		467618,
		103
	},
	tec_tendency_cur_4 = {
		467721,
		103
	},
	tec_target_catchup_none_x = {
		467824,
		114
	},
	tec_target_catchup_none_1 = {
		467938,
		115
	},
	tec_target_catchup_none_2 = {
		468053,
		115
	},
	tec_target_catchup_none_3 = {
		468168,
		115
	},
	tec_target_catchup_selected_x = {
		468283,
		118
	},
	tec_target_catchup_selected_1 = {
		468401,
		119
	},
	tec_target_catchup_selected_2 = {
		468520,
		119
	},
	tec_target_catchup_selected_3 = {
		468639,
		119
	},
	tec_target_catchup_finish_x = {
		468758,
		116
	},
	tec_target_catchup_finish_1 = {
		468874,
		117
	},
	tec_target_catchup_finish_2 = {
		468991,
		117
	},
	tec_target_catchup_finish_3 = {
		469108,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		469225,
		105
	},
	tec_target_catchup_all_finish_tip = {
		469330,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		469448,
		145
	},
	tec_target_catchup_pry_char = {
		469593,
		103
	},
	tec_target_catchup_dr_char = {
		469696,
		102
	},
	tec_target_need_print = {
		469798,
		97
	},
	tec_target_catchup_progress = {
		469895,
		103
	},
	tec_target_catchup_select_tip = {
		469998,
		127
	},
	tec_target_catchup_help_tip = {
		470125,
		710
	},
	tec_speedup_title = {
		470835,
		93
	},
	tec_speedup_progress = {
		470928,
		95
	},
	tec_speedup_overflow = {
		471023,
		153
	},
	tec_speedup_help_tip = {
		471176,
		227
	},
	click_back_tip = {
		471403,
		102
	},
	tech_catchup_sentence_pauses = {
		471505,
		98
	},
	tec_act_catchup_btn_word = {
		471603,
		100
	},
	tec_catchup_errorfix = {
		471703,
		353
	},
	guild_duty_is_too_low = {
		472056,
		115
	},
	guild_trainee_duty_change_tip = {
		472171,
		123
	},
	guild_not_exist_donate_task = {
		472294,
		109
	},
	guild_week_task_state_is_wrong = {
		472403,
		124
	},
	guild_get_week_done = {
		472527,
		113
	},
	guild_public_awards = {
		472640,
		101
	},
	guild_private_awards = {
		472741,
		99
	},
	guild_task_selecte_tip = {
		472840,
		179
	},
	guild_task_accept = {
		473019,
		331
	},
	guild_commander_and_sub_op = {
		473350,
		142
	},
	["guild_donate_times_not enough"] = {
		473492,
		120
	},
	guild_donate_success = {
		473612,
		102
	},
	guild_left_donate_cnt = {
		473714,
		108
	},
	guild_donate_tip = {
		473822,
		214
	},
	guild_donate_addition_capital_tip = {
		474036,
		120
	},
	guild_donate_addition_techpoint_tip = {
		474156,
		119
	},
	guild_donate_capital_toplimit = {
		474275,
		175
	},
	guild_donate_techpoint_toplimit = {
		474450,
		174
	},
	guild_supply_no_open = {
		474624,
		108
	},
	guild_supply_award_got = {
		474732,
		110
	},
	guild_new_member_get_award_tip = {
		474842,
		152
	},
	guild_start_supply_consume_tip = {
		474994,
		260
	},
	guild_left_supply_day = {
		475254,
		96
	},
	guild_supply_help_tip = {
		475350,
		601
	},
	guild_op_only_administrator = {
		475951,
		143
	},
	guild_shop_refresh_done = {
		476094,
		99
	},
	guild_shop_cnt_no_enough = {
		476193,
		100
	},
	guild_shop_refresh_all_tip = {
		476293,
		148
	},
	guild_shop_exchange_tip = {
		476441,
		108
	},
	guild_shop_label_1 = {
		476549,
		115
	},
	guild_shop_label_2 = {
		476664,
		97
	},
	guild_shop_label_3 = {
		476761,
		89
	},
	guild_shop_label_4 = {
		476850,
		88
	},
	guild_shop_label_5 = {
		476938,
		115
	},
	guild_shop_must_select_goods = {
		477053,
		125
	},
	guild_not_exist_activation_tech = {
		477178,
		141
	},
	guild_not_exist_tech = {
		477319,
		108
	},
	guild_cancel_only_once_pre_day = {
		477427,
		137
	},
	guild_tech_is_max_level = {
		477564,
		120
	},
	guild_tech_gold_no_enough = {
		477684,
		132
	},
	guild_tech_guildgold_no_enough = {
		477816,
		140
	},
	guild_tech_upgrade_done = {
		477956,
		126
	},
	guild_exist_activation_tech = {
		478082,
		127
	},
	guild_tech_gold_desc = {
		478209,
		110
	},
	guild_tech_oil_desc = {
		478319,
		109
	},
	guild_tech_shipbag_desc = {
		478428,
		113
	},
	guild_tech_equipbag_desc = {
		478541,
		114
	},
	guild_box_gold_desc = {
		478655,
		109
	},
	guidl_r_box_time_desc = {
		478764,
		112
	},
	guidl_sr_box_time_desc = {
		478876,
		114
	},
	guidl_ssr_box_time_desc = {
		478990,
		116
	},
	guild_member_max_cnt_desc = {
		479106,
		118
	},
	guild_tech_livness_no_enough = {
		479224,
		230
	},
	guild_tech_livness_no_enough_label = {
		479454,
		124
	},
	guild_ship_attr_desc = {
		479578,
		117
	},
	guild_start_tech_group_tip = {
		479695,
		138
	},
	guild_cancel_tech_tip = {
		479833,
		227
	},
	guild_tech_consume_tip = {
		480060,
		202
	},
	guild_tech_non_admin = {
		480262,
		169
	},
	guild_tech_label_max_level = {
		480431,
		103
	},
	guild_tech_label_dev_progress = {
		480534,
		105
	},
	guild_tech_label_condition = {
		480639,
		114
	},
	guild_tech_donate_target = {
		480753,
		109
	},
	guild_not_exist = {
		480862,
		97
	},
	guild_not_exist_battle = {
		480959,
		110
	},
	guild_battle_is_end = {
		481069,
		107
	},
	guild_battle_is_exist = {
		481176,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		481288,
		143
	},
	guild_event_start_tip1 = {
		481431,
		144
	},
	guild_event_start_tip2 = {
		481575,
		150
	},
	guild_word_may_happen_event = {
		481725,
		109
	},
	guild_battle_award = {
		481834,
		94
	},
	guild_word_consume = {
		481928,
		88
	},
	guild_start_event_consume_tip = {
		482016,
		146
	},
	guild_start_event_consume_tip_extra = {
		482162,
		207
	},
	guild_word_consume_for_battle = {
		482369,
		111
	},
	guild_level_no_enough = {
		482480,
		124
	},
	guild_open_event_info_when_exist_active = {
		482604,
		142
	},
	guild_join_event_cnt_label = {
		482746,
		109
	},
	guild_join_event_max_cnt_tip = {
		482855,
		132
	},
	guild_join_event_progress_label = {
		482987,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		483095,
		232
	},
	guild_event_not_exist = {
		483327,
		106
	},
	guild_fleet_can_not_edit = {
		483433,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		483545,
		148
	},
	guild_event_exist_same_kind_ship = {
		483693,
		130
	},
	guidl_event_ship_in_event = {
		483823,
		138
	},
	guild_event_start_done = {
		483961,
		98
	},
	guild_fleet_update_done = {
		484059,
		105
	},
	guild_event_is_lock = {
		484164,
		98
	},
	guild_event_is_finish = {
		484262,
		158
	},
	guild_fleet_not_save_tip = {
		484420,
		138
	},
	guild_word_battle_area = {
		484558,
		99
	},
	guild_word_battle_type = {
		484657,
		99
	},
	guild_wrod_battle_target = {
		484756,
		101
	},
	guild_event_recomm_ship_failed = {
		484857,
		124
	},
	guild_event_start_event_tip = {
		484981,
		137
	},
	guild_word_sea = {
		485118,
		84
	},
	guild_word_score_addition = {
		485202,
		102
	},
	guild_word_effect_addition = {
		485304,
		103
	},
	guild_curr_fleet_can_not_edit = {
		485407,
		117
	},
	guild_next_edit_fleet_time = {
		485524,
		119
	},
	guild_event_info_desc1 = {
		485643,
		136
	},
	guild_event_info_desc2 = {
		485779,
		119
	},
	guild_join_member_cnt = {
		485898,
		98
	},
	guild_total_effect = {
		485996,
		92
	},
	guild_word_people = {
		486088,
		84
	},
	guild_event_info_desc3 = {
		486172,
		105
	},
	guild_not_exist_boss = {
		486277,
		105
	},
	guild_ship_from = {
		486382,
		86
	},
	guild_boss_formation_1 = {
		486468,
		130
	},
	guild_boss_formation_2 = {
		486598,
		130
	},
	guild_boss_formation_3 = {
		486728,
		125
	},
	guild_boss_cnt_no_enough = {
		486853,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486959,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		487084,
		166
	},
	guild_boss_formation_exist_event_ship = {
		487250,
		155
	},
	guild_fleet_is_legal = {
		487405,
		144
	},
	guild_battle_result_boss_is_death = {
		487549,
		149
	},
	guild_must_edit_fleet = {
		487698,
		109
	},
	guild_ship_in_battle = {
		487807,
		153
	},
	guild_ship_in_assult_fleet = {
		487960,
		130
	},
	guild_event_exist_assult_ship = {
		488090,
		130
	},
	guild_formation_erro_in_boss_battle = {
		488220,
		151
	},
	guild_get_report_failed = {
		488371,
		111
	},
	guild_report_get_all = {
		488482,
		96
	},
	guild_can_not_get_tip = {
		488578,
		124
	},
	guild_not_exist_notifycation = {
		488702,
		116
	},
	guild_exist_report_award_when_exit = {
		488818,
		147
	},
	guild_report_tooltip = {
		488965,
		179
	},
	word_guildgold = {
		489144,
		87
	},
	guild_member_rank_title_donate = {
		489231,
		106
	},
	guild_member_rank_title_finish_cnt = {
		489337,
		110
	},
	guild_member_rank_title_join_cnt = {
		489447,
		108
	},
	guild_donate_log = {
		489555,
		142
	},
	guild_supply_log = {
		489697,
		139
	},
	guild_weektask_log = {
		489836,
		133
	},
	guild_battle_log = {
		489969,
		134
	},
	guild_tech_change_log = {
		490103,
		119
	},
	guild_log_title = {
		490222,
		91
	},
	guild_use_donateitem_success = {
		490313,
		128
	},
	guild_use_battleitem_success = {
		490441,
		128
	},
	not_exist_guild_use_item = {
		490569,
		131
	},
	guild_member_tip = {
		490700,
		2310
	},
	guild_tech_tip = {
		493010,
		2233
	},
	guild_office_tip = {
		495243,
		2541
	},
	guild_event_help_tip = {
		497784,
		2346
	},
	guild_mission_info_tip = {
		500130,
		1309
	},
	guild_public_tech_tip = {
		501439,
		531
	},
	guild_public_office_tip = {
		501970,
		373
	},
	guild_tech_price_inc_tip = {
		502343,
		242
	},
	guild_boss_fleet_desc = {
		502585,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		503043,
		161
	},
	guild_exist_unreceived_supply_award = {
		503204,
		127
	},
	word_shipState_guild_event = {
		503331,
		139
	},
	word_shipState_guild_boss = {
		503470,
		180
	},
	commander_is_in_guild = {
		503650,
		182
	},
	guild_assult_ship_recommend = {
		503832,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503984,
		159
	},
	guild_assult_ship_recommend_conflict = {
		504143,
		167
	},
	guild_recommend_limit = {
		504310,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		504454,
		183
	},
	guild_mission_complate = {
		504637,
		112
	},
	guild_operation_event_occurrence = {
		504749,
		160
	},
	guild_transfer_president_confirm = {
		504909,
		201
	},
	guild_damage_ranking = {
		505110,
		90
	},
	guild_total_damage = {
		505200,
		91
	},
	guild_donate_list_updated = {
		505291,
		116
	},
	guild_donate_list_update_failed = {
		505407,
		125
	},
	guild_tip_quit_operation = {
		505532,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505776,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505917,
		236
	},
	guild_time_remaining_tip = {
		506153,
		107
	},
	help_rollingBallGame = {
		506260,
		1086
	},
	rolling_ball_help = {
		507346,
		691
	},
	help_jiujiu_expedition_game = {
		508037,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		508646,
		112
	},
	build_ship_accumulative = {
		508758,
		100
	},
	destory_ship_before_tip = {
		508858,
		99
	},
	destory_ship_input_erro = {
		508957,
		133
	},
	mail_input_erro = {
		509090,
		124
	},
	destroy_ur_rarity_tip = {
		509214,
		182
	},
	destory_ur_pt_overflowa = {
		509396,
		231
	},
	jiujiu_expedition_help = {
		509627,
		561
	},
	shop_label_unlimt_cnt = {
		510188,
		100
	},
	jiujiu_expedition_book_tip = {
		510288,
		130
	},
	jiujiu_expedition_reward_tip = {
		510418,
		128
	},
	jiujiu_expedition_amount_tip = {
		510546,
		147
	},
	jiujiu_expedition_stg_tip = {
		510693,
		128
	},
	trade_card_tips1 = {
		510821,
		92
	},
	trade_card_tips2 = {
		510913,
		327
	},
	trade_card_tips3 = {
		511240,
		324
	},
	trade_card_tips4 = {
		511564,
		95
	},
	ur_exchange_help_tip = {
		511659,
		771
	},
	fleet_antisub_range = {
		512430,
		95
	},
	fleet_antisub_range_tip = {
		512525,
		1424
	},
	practise_idol_tip = {
		513949,
		107
	},
	practise_idol_help = {
		514056,
		937
	},
	upgrade_idol_tip = {
		514993,
		113
	},
	upgrade_complete_tip = {
		515106,
		99
	},
	upgrade_introduce_tip = {
		515205,
		123
	},
	collect_idol_tip = {
		515328,
		122
	},
	hand_account_tip = {
		515450,
		107
	},
	hand_account_resetting_tip = {
		515557,
		117
	},
	help_candymagic = {
		515674,
		961
	},
	award_overflow_tip = {
		516635,
		140
	},
	hunter_npc = {
		516775,
		901
	},
	fighterplane_help = {
		517676,
		940
	},
	fighterplane_J10_tip = {
		518616,
		276
	},
	fighterplane_J15_tip = {
		518892,
		513
	},
	fighterplane_FC1_tip = {
		519405,
		457
	},
	fighterplane_FC31_tip = {
		519862,
		378
	},
	fighterplane_complete_tip = {
		520240,
		204
	},
	fighterplane_destroy_tip = {
		520444,
		102
	},
	fighterplane_hit_tip = {
		520546,
		101
	},
	fighterplane_score_tip = {
		520647,
		92
	},
	venusvolleyball_help = {
		520739,
		999
	},
	venusvolleyball_rule_tip = {
		521738,
		99
	},
	venusvolleyball_return_tip = {
		521837,
		111
	},
	venusvolleyball_suspend_tip = {
		521948,
		112
	},
	doa_main = {
		522060,
		1231
	},
	doa_pt_help = {
		523291,
		818
	},
	doa_pt_complete = {
		524109,
		94
	},
	doa_pt_up = {
		524203,
		97
	},
	doa_liliang = {
		524300,
		81
	},
	doa_jiqiao = {
		524381,
		80
	},
	doa_tili = {
		524461,
		78
	},
	doa_meili = {
		524539,
		79
	},
	snowball_help = {
		524618,
		1488
	},
	help_xinnian2021_feast = {
		526106,
		500
	},
	help_xinnian2021__qiaozhong = {
		526606,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527759,
		687
	},
	help_xinnian2021__meishi = {
		528446,
		1222
	},
	help_act_event = {
		529668,
		286
	},
	autofight = {
		529954,
		85
	},
	autofight_errors_tip = {
		530039,
		139
	},
	autofight_special_operation_tip = {
		530178,
		358
	},
	autofight_formation = {
		530536,
		89
	},
	autofight_cat = {
		530625,
		86
	},
	autofight_function = {
		530711,
		88
	},
	autofight_function1 = {
		530799,
		95
	},
	autofight_function2 = {
		530894,
		95
	},
	autofight_function3 = {
		530989,
		95
	},
	autofight_function4 = {
		531084,
		89
	},
	autofight_function5 = {
		531173,
		101
	},
	autofight_rewards = {
		531274,
		99
	},
	autofight_rewards_none = {
		531373,
		113
	},
	autofight_leave = {
		531486,
		85
	},
	autofight_onceagain = {
		531571,
		95
	},
	autofight_entrust = {
		531666,
		116
	},
	autofight_task = {
		531782,
		107
	},
	autofight_effect = {
		531889,
		131
	},
	autofight_file = {
		532020,
		110
	},
	autofight_discovery = {
		532130,
		124
	},
	autofight_tip_bigworld_dead = {
		532254,
		140
	},
	autofight_tip_bigworld_begin = {
		532394,
		128
	},
	autofight_tip_bigworld_stop = {
		532522,
		127
	},
	autofight_tip_bigworld_suspend = {
		532649,
		167
	},
	autofight_tip_bigworld_loop = {
		532816,
		143
	},
	autofight_farm = {
		532959,
		90
	},
	autofight_story = {
		533049,
		118
	},
	fushun_adventure_help = {
		533167,
		1774
	},
	autofight_change_tip = {
		534941,
		165
	},
	autofight_selectprops_tip = {
		535106,
		114
	},
	help_chunjie2021_feast = {
		535220,
		759
	},
	valentinesday__txt1_tip = {
		535979,
		157
	},
	valentinesday__txt2_tip = {
		536136,
		157
	},
	valentinesday__txt3_tip = {
		536293,
		145
	},
	valentinesday__txt4_tip = {
		536438,
		145
	},
	valentinesday__txt5_tip = {
		536583,
		163
	},
	valentinesday__txt6_tip = {
		536746,
		151
	},
	valentinesday__shop_tip = {
		536897,
		120
	},
	wwf_bamboo_tip1 = {
		537017,
		109
	},
	wwf_bamboo_tip2 = {
		537126,
		109
	},
	wwf_bamboo_tip3 = {
		537235,
		121
	},
	wwf_bamboo_help = {
		537356,
		760
	},
	wwf_guide_tip = {
		538116,
		152
	},
	securitycake_help = {
		538268,
		1537
	},
	icecream_help = {
		539805,
		800
	},
	icecream_make_tip = {
		540605,
		92
	},
	cadpa_help = {
		540697,
		1225
	},
	cadpa_tip1 = {
		541922,
		86
	},
	cadpa_tip2 = {
		542008,
		85
	},
	query_role = {
		542093,
		83
	},
	query_role_none = {
		542176,
		88
	},
	query_role_button = {
		542264,
		93
	},
	query_role_fail = {
		542357,
		91
	},
	query_role_fail_and_retry = {
		542448,
		132
	},
	cumulative_victory_target_tip = {
		542580,
		114
	},
	cumulative_victory_now_tip = {
		542694,
		111
	},
	word_files_repair = {
		542805,
		93
	},
	repair_setting_label = {
		542898,
		96
	},
	voice_control = {
		542994,
		83
	},
	index_equip = {
		543077,
		84
	},
	index_without_limit = {
		543161,
		92
	},
	meta_learn_skill = {
		543253,
		108
	},
	world_joint_boss_not_found = {
		543361,
		139
	},
	world_joint_boss_is_death = {
		543500,
		138
	},
	world_joint_whitout_guild = {
		543638,
		116
	},
	world_joint_whitout_friend = {
		543754,
		114
	},
	world_joint_call_support_failed = {
		543868,
		116
	},
	world_joint_call_support_success = {
		543984,
		117
	},
	world_joint_call_friend_support_txt = {
		544101,
		163
	},
	world_joint_call_guild_support_txt = {
		544264,
		171
	},
	world_joint_call_world_support_txt = {
		544435,
		165
	},
	ad_4 = {
		544600,
		211
	},
	world_word_expired = {
		544811,
		97
	},
	world_word_guild_member = {
		544908,
		113
	},
	world_word_guild_player = {
		545021,
		104
	},
	world_joint_boss_award_expired = {
		545125,
		112
	},
	world_joint_not_refresh_frequently = {
		545237,
		116
	},
	world_joint_exit_battle_tip = {
		545353,
		140
	},
	world_boss_get_item = {
		545493,
		171
	},
	world_boss_ask_help = {
		545664,
		119
	},
	world_joint_count_no_enough = {
		545783,
		115
	},
	world_boss_none = {
		545898,
		146
	},
	world_boss_fleet = {
		546044,
		92
	},
	world_max_challenge_cnt = {
		546136,
		145
	},
	world_reset_success = {
		546281,
		104
	},
	world_map_dangerous_confirm = {
		546385,
		183
	},
	world_map_version = {
		546568,
		120
	},
	world_resource_fill = {
		546688,
		128
	},
	meta_sys_lock_tip = {
		546816,
		160
	},
	meta_story_lock = {
		546976,
		139
	},
	meta_acttime_limit = {
		547115,
		88
	},
	meta_pt_left = {
		547203,
		87
	},
	meta_syn_rate = {
		547290,
		92
	},
	meta_repair_rate = {
		547382,
		95
	},
	meta_story_tip_1 = {
		547477,
		103
	},
	meta_story_tip_2 = {
		547580,
		100
	},
	meta_pt_get_way = {
		547680,
		130
	},
	meta_pt_point = {
		547810,
		86
	},
	meta_award_get = {
		547896,
		87
	},
	meta_award_got = {
		547983,
		87
	},
	meta_repair = {
		548070,
		88
	},
	meta_repair_success = {
		548158,
		101
	},
	meta_repair_effect_unlock = {
		548259,
		110
	},
	meta_repair_effect_special = {
		548369,
		130
	},
	meta_energy_ship_level_need = {
		548499,
		116
	},
	meta_energy_ship_repairrate_need = {
		548615,
		124
	},
	meta_energy_active_box_tip = {
		548739,
		165
	},
	meta_break = {
		548904,
		108
	},
	meta_energy_preview_title = {
		549012,
		119
	},
	meta_energy_preview_tip = {
		549131,
		131
	},
	meta_exp_per_day = {
		549262,
		92
	},
	meta_skill_unlock = {
		549354,
		117
	},
	meta_unlock_skill_tip = {
		549471,
		155
	},
	meta_unlock_skill_select = {
		549626,
		123
	},
	meta_switch_skill_disable = {
		549749,
		139
	},
	meta_switch_skill_box_title = {
		549888,
		124
	},
	meta_cur_pt = {
		550012,
		90
	},
	meta_toast_fullexp = {
		550102,
		106
	},
	meta_toast_tactics = {
		550208,
		91
	},
	meta_skillbtn_tactics = {
		550299,
		92
	},
	meta_destroy_tip = {
		550391,
		105
	},
	meta_voice_name_feeling1 = {
		550496,
		94
	},
	meta_voice_name_feeling2 = {
		550590,
		94
	},
	meta_voice_name_feeling3 = {
		550684,
		94
	},
	meta_voice_name_feeling4 = {
		550778,
		94
	},
	meta_voice_name_feeling5 = {
		550872,
		94
	},
	meta_voice_name_propose = {
		550966,
		93
	},
	world_boss_ad = {
		551059,
		88
	},
	world_boss_drop_title = {
		551147,
		108
	},
	world_boss_pt_recove_desc = {
		551255,
		122
	},
	world_boss_progress_item_desc = {
		551377,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551750,
		143
	},
	equip_ammo_type_1 = {
		551893,
		90
	},
	equip_ammo_type_2 = {
		551983,
		90
	},
	equip_ammo_type_3 = {
		552073,
		90
	},
	equip_ammo_type_4 = {
		552163,
		87
	},
	equip_ammo_type_5 = {
		552250,
		87
	},
	equip_ammo_type_6 = {
		552337,
		90
	},
	equip_ammo_type_7 = {
		552427,
		93
	},
	equip_ammo_type_8 = {
		552520,
		90
	},
	equip_ammo_type_9 = {
		552610,
		90
	},
	equip_ammo_type_10 = {
		552700,
		85
	},
	equip_ammo_type_11 = {
		552785,
		88
	},
	common_daily_limit = {
		552873,
		105
	},
	meta_help = {
		552978,
		2363
	},
	world_boss_daily_limit = {
		555341,
		104
	},
	common_go_to_analyze = {
		555445,
		96
	},
	world_boss_not_reach_target = {
		555541,
		115
	},
	special_transform_limit_reach = {
		555656,
		163
	},
	meta_pt_notenough = {
		555819,
		180
	},
	meta_boss_unlock = {
		555999,
		182
	},
	word_take_effect = {
		556181,
		86
	},
	world_boss_challenge_cnt = {
		556267,
		100
	},
	word_shipNation_meta = {
		556367,
		87
	},
	world_word_friend = {
		556454,
		87
	},
	world_word_world = {
		556541,
		86
	},
	world_word_guild = {
		556627,
		89
	},
	world_collection_1 = {
		556716,
		94
	},
	world_collection_2 = {
		556810,
		88
	},
	world_collection_3 = {
		556898,
		91
	},
	zero_hour_command_error = {
		556989,
		111
	},
	commander_is_in_bigworld = {
		557100,
		118
	},
	world_collection_back = {
		557218,
		106
	},
	archives_whether_to_retreat = {
		557324,
		168
	},
	world_fleet_stop = {
		557492,
		104
	},
	world_setting_title = {
		557596,
		101
	},
	world_setting_quickmode = {
		557697,
		101
	},
	world_setting_quickmodetip = {
		557798,
		144
	},
	world_setting_submititem = {
		557942,
		115
	},
	world_setting_submititemtip = {
		558057,
		158
	},
	world_setting_mapauto = {
		558215,
		115
	},
	world_setting_mapautotip = {
		558330,
		158
	},
	world_boss_maintenance = {
		558488,
		139
	},
	world_boss_inbattle = {
		558627,
		119
	},
	world_automode_title_1 = {
		558746,
		104
	},
	world_automode_title_2 = {
		558850,
		95
	},
	world_automode_treasure_1 = {
		558945,
		132
	},
	world_automode_treasure_2 = {
		559077,
		132
	},
	world_automode_treasure_3 = {
		559209,
		128
	},
	world_automode_cancel = {
		559337,
		91
	},
	world_automode_confirm = {
		559428,
		92
	},
	world_automode_start_tip1 = {
		559520,
		119
	},
	world_automode_start_tip2 = {
		559639,
		104
	},
	world_automode_start_tip3 = {
		559743,
		122
	},
	world_automode_start_tip4 = {
		559865,
		113
	},
	world_automode_start_tip5 = {
		559978,
		144
	},
	world_automode_setting_1 = {
		560122,
		115
	},
	world_automode_setting_1_1 = {
		560237,
		100
	},
	world_automode_setting_1_2 = {
		560337,
		91
	},
	world_automode_setting_1_3 = {
		560428,
		91
	},
	world_automode_setting_1_4 = {
		560519,
		96
	},
	world_automode_setting_2 = {
		560615,
		112
	},
	world_automode_setting_2_1 = {
		560727,
		108
	},
	world_automode_setting_2_2 = {
		560835,
		111
	},
	world_automode_setting_all_1 = {
		560946,
		119
	},
	world_automode_setting_all_1_1 = {
		561065,
		97
	},
	world_automode_setting_all_1_2 = {
		561162,
		97
	},
	world_automode_setting_all_2 = {
		561259,
		116
	},
	world_automode_setting_all_2_1 = {
		561375,
		97
	},
	world_automode_setting_all_2_2 = {
		561472,
		109
	},
	world_automode_setting_all_2_3 = {
		561581,
		109
	},
	world_automode_setting_all_3 = {
		561690,
		119
	},
	world_automode_setting_all_3_1 = {
		561809,
		97
	},
	world_automode_setting_all_3_2 = {
		561906,
		97
	},
	world_automode_setting_all_4 = {
		562003,
		119
	},
	world_automode_setting_all_4_1 = {
		562122,
		97
	},
	world_automode_setting_all_4_2 = {
		562219,
		97
	},
	world_automode_setting_new_1 = {
		562316,
		119
	},
	world_automode_setting_new_1_1 = {
		562435,
		104
	},
	world_automode_setting_new_1_2 = {
		562539,
		95
	},
	world_automode_setting_new_1_3 = {
		562634,
		95
	},
	world_automode_setting_new_1_4 = {
		562729,
		95
	},
	world_automode_setting_new_1_5 = {
		562824,
		100
	},
	world_collection_task_tip_1 = {
		562924,
		152
	},
	area_putong = {
		563076,
		87
	},
	area_anquan = {
		563163,
		87
	},
	area_yaosai = {
		563250,
		87
	},
	area_yaosai_2 = {
		563337,
		107
	},
	area_shenyuan = {
		563444,
		89
	},
	area_yinmi = {
		563533,
		86
	},
	area_renwu = {
		563619,
		86
	},
	area_zhuxian = {
		563705,
		88
	},
	area_dangan = {
		563793,
		87
	},
	charge_trade_no_error = {
		563880,
		126
	},
	world_reset_1 = {
		564006,
		130
	},
	world_reset_2 = {
		564136,
		136
	},
	world_reset_3 = {
		564272,
		116
	},
	guild_is_frozen_when_start_tech = {
		564388,
		141
	},
	world_boss_unactivated = {
		564529,
		128
	},
	world_reset_tip = {
		564657,
		2572
	},
	spring_invited_2021 = {
		567229,
		217
	},
	charge_error_count_limit = {
		567446,
		149
	},
	charge_error_disable = {
		567595,
		120
	},
	levelScene_select_sp = {
		567715,
		120
	},
	word_adjustFleet = {
		567835,
		92
	},
	levelScene_select_noitem = {
		567927,
		112
	},
	story_setting_label = {
		568039,
		113
	},
	login_arrears_tips = {
		568152,
		154
	},
	Supplement_pay1 = {
		568306,
		195
	},
	Supplement_pay2 = {
		568501,
		146
	},
	Supplement_pay3 = {
		568647,
		237
	},
	Supplement_pay4 = {
		568884,
		91
	},
	world_ship_repair = {
		568975,
		114
	},
	Supplement_pay5 = {
		569089,
		143
	},
	area_unkown = {
		569232,
		87
	},
	Supplement_pay6 = {
		569319,
		94
	},
	Supplement_pay7 = {
		569413,
		94
	},
	Supplement_pay8 = {
		569507,
		88
	},
	world_battle_damage = {
		569595,
		164
	},
	setting_story_speed_1 = {
		569759,
		88
	},
	setting_story_speed_2 = {
		569847,
		91
	},
	setting_story_speed_3 = {
		569938,
		88
	},
	setting_story_speed_4 = {
		570026,
		91
	},
	story_autoplay_setting_label = {
		570117,
		110
	},
	story_autoplay_setting_1 = {
		570227,
		94
	},
	story_autoplay_setting_2 = {
		570321,
		94
	},
	meta_shop_exchange_limit = {
		570415,
		103
	},
	meta_shop_unexchange_label = {
		570518,
		108
	},
	daily_level_quick_battle_label2 = {
		570626,
		101
	},
	daily_level_quick_battle_label1 = {
		570727,
		131
	},
	dailyLevel_quickfinish = {
		570858,
		335
	},
	daily_level_quick_battle_label3 = {
		571193,
		107
	},
	backyard_longpress_ship_tip = {
		571300,
		134
	},
	common_npc_formation_tip = {
		571434,
		124
	},
	gametip_xiaotiancheng = {
		571558,
		1012
	},
	guild_task_autoaccept_1 = {
		572570,
		122
	},
	guild_task_autoaccept_2 = {
		572692,
		122
	},
	task_lock = {
		572814,
		85
	},
	week_task_pt_name = {
		572899,
		90
	},
	week_task_award_preview_label = {
		572989,
		105
	},
	week_task_title_label = {
		573094,
		103
	},
	cattery_op_clean_success = {
		573197,
		100
	},
	cattery_op_feed_success = {
		573297,
		99
	},
	cattery_op_play_success = {
		573396,
		99
	},
	cattery_style_change_success = {
		573495,
		104
	},
	cattery_add_commander_success = {
		573599,
		114
	},
	cattery_remove_commander_success = {
		573713,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573830,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573966,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		574098,
		111
	},
	commander_box_was_finished = {
		574209,
		114
	},
	comander_tool_cnt_is_reclac = {
		574323,
		118
	},
	comander_tool_max_cnt = {
		574441,
		105
	},
	cat_home_help = {
		574546,
		925
	},
	cat_accelfrate_notenough = {
		575471,
		124
	},
	cat_home_unlock = {
		575595,
		121
	},
	cat_sleep_notplay = {
		575716,
		126
	},
	cathome_style_unlock = {
		575842,
		126
	},
	commander_is_in_cattery = {
		575968,
		120
	},
	cat_home_interaction = {
		576088,
		110
	},
	cat_accelerate_left = {
		576198,
		101
	},
	common_clean = {
		576299,
		82
	},
	common_feed = {
		576381,
		81
	},
	common_play = {
		576462,
		81
	},
	game_stopwords = {
		576543,
		105
	},
	game_openwords = {
		576648,
		105
	},
	amusementpark_shop_enter = {
		576753,
		149
	},
	amusementpark_shop_exchange = {
		576902,
		189
	},
	amusementpark_shop_success = {
		577091,
		105
	},
	amusementpark_shop_special = {
		577196,
		143
	},
	amusementpark_shop_end = {
		577339,
		138
	},
	amusementpark_shop_0 = {
		577477,
		139
	},
	amusementpark_shop_carousel1 = {
		577616,
		159
	},
	amusementpark_shop_carousel2 = {
		577775,
		159
	},
	amusementpark_shop_carousel3 = {
		577934,
		139
	},
	amusementpark_shop_exchange2 = {
		578073,
		180
	},
	amusementpark_help = {
		578253,
		1043
	},
	amusementpark_shop_help = {
		579296,
		608
	},
	handshake_game_help = {
		579904,
		966
	},
	MeixiV4_help = {
		580870,
		792
	},
	activity_permanent_total = {
		581662,
		100
	},
	word_investigate = {
		581762,
		86
	},
	ambush_display_none = {
		581848,
		86
	},
	activity_permanent_help = {
		581934,
		386
	},
	activity_permanent_tips1 = {
		582320,
		157
	},
	activity_permanent_tips2 = {
		582477,
		164
	},
	activity_permanent_tips3 = {
		582641,
		146
	},
	activity_permanent_tips4 = {
		582787,
		214
	},
	activity_permanent_finished = {
		583001,
		100
	},
	idolmaster_main = {
		583101,
		1095
	},
	idolmaster_game_tip1 = {
		584196,
		103
	},
	idolmaster_game_tip2 = {
		584299,
		103
	},
	idolmaster_game_tip3 = {
		584402,
		98
	},
	idolmaster_game_tip4 = {
		584500,
		98
	},
	idolmaster_game_tip5 = {
		584598,
		92
	},
	idolmaster_collection = {
		584690,
		539
	},
	idolmaster_voice_name_feeling1 = {
		585229,
		100
	},
	idolmaster_voice_name_feeling2 = {
		585329,
		100
	},
	idolmaster_voice_name_feeling3 = {
		585429,
		100
	},
	idolmaster_voice_name_feeling4 = {
		585529,
		100
	},
	idolmaster_voice_name_feeling5 = {
		585629,
		100
	},
	idolmaster_voice_name_propose = {
		585729,
		99
	},
	cartoon_notall = {
		585828,
		84
	},
	cartoon_haveno = {
		585912,
		105
	},
	res_cartoon_new_tip = {
		586017,
		115
	},
	memory_actiivty_ex = {
		586132,
		86
	},
	memory_activity_sp = {
		586218,
		86
	},
	memory_activity_daily = {
		586304,
		91
	},
	memory_activity_others = {
		586395,
		92
	},
	battle_end_title = {
		586487,
		92
	},
	battle_end_subtitle1 = {
		586579,
		96
	},
	battle_end_subtitle2 = {
		586675,
		96
	},
	meta_skill_dailyexp = {
		586771,
		104
	},
	meta_skill_learn = {
		586875,
		119
	},
	meta_skill_maxtip = {
		586994,
		153
	},
	meta_tactics_detail = {
		587147,
		95
	},
	meta_tactics_unlock = {
		587242,
		95
	},
	meta_tactics_switch = {
		587337,
		95
	},
	meta_skill_maxtip2 = {
		587432,
		100
	},
	activity_permanent_progress = {
		587532,
		100
	},
	cattery_settlement_dialogue_1 = {
		587632,
		111
	},
	cattery_settlement_dialogue_2 = {
		587743,
		134
	},
	cattery_settlement_dialogue_3 = {
		587877,
		102
	},
	cattery_settlement_dialogue_4 = {
		587979,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		588085,
		154
	},
	blueprint_catchup_by_gold_help = {
		588239,
		318
	},
	tec_tip_no_consumption = {
		588557,
		95
	},
	tec_tip_material_stock = {
		588652,
		92
	},
	tec_tip_to_consumption = {
		588744,
		98
	},
	onebutton_max_tip = {
		588842,
		90
	},
	target_get_tip = {
		588932,
		84
	},
	fleet_select_title = {
		589016,
		94
	},
	backyard_rename_title = {
		589110,
		97
	},
	backyard_rename_tip = {
		589207,
		101
	},
	equip_add = {
		589308,
		99
	},
	equipskin_add = {
		589407,
		109
	},
	equipskin_none = {
		589516,
		113
	},
	equipskin_typewrong = {
		589629,
		121
	},
	equipskin_typewrong_en = {
		589750,
		107
	},
	user_is_banned = {
		589857,
		121
	},
	user_is_forever_banned = {
		589978,
		104
	},
	old_class_is_close = {
		590082,
		134
	},
	activity_event_building = {
		590216,
		1087
	},
	salvage_tips = {
		591303,
		706
	},
	tips_shakebeads = {
		592009,
		757
	},
	gem_shop_xinzhi_tip = {
		592766,
		138
	},
	cowboy_tips = {
		592904,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		593651,
		124
	},
	chazi_tips = {
		593775,
		792
	},
	catchteasure_help = {
		594567,
		700
	},
	unlock_tips = {
		595267,
		97
	},
	class_label_tran = {
		595364,
		87
	},
	class_label_gen = {
		595451,
		89
	},
	class_attr_store = {
		595540,
		92
	},
	class_attr_proficiency = {
		595632,
		101
	},
	class_attr_getproficiency = {
		595733,
		104
	},
	class_attr_costproficiency = {
		595837,
		105
	},
	class_label_upgrading = {
		595942,
		94
	},
	class_label_upgradetime = {
		596036,
		99
	},
	class_label_oilfield = {
		596135,
		96
	},
	class_label_goldfield = {
		596231,
		97
	},
	class_res_maxlevel_tip = {
		596328,
		104
	},
	ship_exp_item_title = {
		596432,
		95
	},
	ship_exp_item_label_clear = {
		596527,
		96
	},
	ship_exp_item_label_recom = {
		596623,
		96
	},
	ship_exp_item_label_confirm = {
		596719,
		98
	},
	player_expResource_mail_fullBag = {
		596817,
		180
	},
	player_expResource_mail_overflow = {
		596997,
		177
	},
	tec_nation_award_finish = {
		597174,
		100
	},
	coures_exp_overflow_tip = {
		597274,
		155
	},
	coures_exp_npc_tip = {
		597429,
		179
	},
	coures_level_tip = {
		597608,
		160
	},
	coures_tip_material_stock = {
		597768,
		98
	},
	coures_tip_exceeded_lv = {
		597866,
		110
	},
	eatgame_tips = {
		597976,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		599031,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		599190,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		599331,
		137
	},
	map_event_lighthouse_tip_1 = {
		599468,
		151
	},
	battlepass_main_tip_2110 = {
		599619,
		238
	},
	battlepass_main_time = {
		599857,
		94
	},
	battlepass_main_help_2110 = {
		599951,
		2927
	},
	cruise_task_help_2110 = {
		602878,
		1226
	},
	cruise_task_phase = {
		604104,
		104
	},
	cruise_task_tips = {
		604208,
		92
	},
	battlepass_task_quickfinish1 = {
		604300,
		254
	},
	battlepass_task_quickfinish2 = {
		604554,
		209
	},
	battlepass_task_quickfinish3 = {
		604763,
		110
	},
	cruise_task_unlock = {
		604873,
		119
	},
	cruise_task_week = {
		604992,
		88
	},
	battlepass_pay_timelimit = {
		605080,
		99
	},
	battlepass_pay_acquire = {
		605179,
		110
	},
	battlepass_pay_attention = {
		605289,
		134
	},
	battlepass_acquire_attention = {
		605423,
		160
	},
	battlepass_pay_tip = {
		605583,
		118
	},
	battlepass_main_tip1 = {
		605701,
		300
	},
	battlepass_main_tip2 = {
		606001,
		266
	},
	battlepass_main_tip3 = {
		606267,
		300
	},
	battlepass_complete = {
		606567,
		110
	},
	shop_free_tag = {
		606677,
		83
	},
	quick_equip_tip1 = {
		606760,
		89
	},
	quick_equip_tip2 = {
		606849,
		86
	},
	quick_equip_tip3 = {
		606935,
		86
	},
	quick_equip_tip4 = {
		607021,
		107
	},
	quick_equip_tip5 = {
		607128,
		125
	},
	quick_equip_tip6 = {
		607253,
		170
	},
	retire_importantequipment_tips = {
		607423,
		155
	},
	settle_rewards_title = {
		607578,
		102
	},
	settle_rewards_subtitle = {
		607680,
		101
	},
	total_rewards_subtitle = {
		607781,
		99
	},
	settle_rewards_text = {
		607880,
		95
	},
	use_oil_limit_help = {
		607975,
		254
	},
	formationScene_use_oil_limit_tip = {
		608229,
		117
	},
	index_awakening2 = {
		608346,
		130
	},
	index_upgrade = {
		608476,
		86
	},
	formationScene_use_oil_limit_enemy = {
		608562,
		104
	},
	formationScene_use_oil_limit_flagship = {
		608666,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608773,
		108
	},
	formationScene_use_oil_limit_surface = {
		608881,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608987,
		119
	},
	attr_durability = {
		609106,
		85
	},
	attr_armor = {
		609191,
		80
	},
	attr_reload = {
		609271,
		81
	},
	attr_cannon = {
		609352,
		81
	},
	attr_torpedo = {
		609433,
		82
	},
	attr_motion = {
		609515,
		81
	},
	attr_antiaircraft = {
		609596,
		87
	},
	attr_air = {
		609683,
		78
	},
	attr_hit = {
		609761,
		78
	},
	attr_antisub = {
		609839,
		82
	},
	attr_oxy_max = {
		609921,
		82
	},
	attr_ammo = {
		610003,
		82
	},
	attr_hunting_range = {
		610085,
		94
	},
	attr_luck = {
		610179,
		79
	},
	attr_consume = {
		610258,
		82
	},
	attr_speed = {
		610340,
		80
	},
	monthly_card_tip = {
		610420,
		103
	},
	shopping_error_time_limit = {
		610523,
		162
	},
	world_total_power = {
		610685,
		90
	},
	world_mileage = {
		610775,
		89
	},
	world_pressing = {
		610864,
		90
	},
	Settings_title_FPS = {
		610954,
		94
	},
	Settings_title_Notification = {
		611048,
		109
	},
	Settings_title_Other = {
		611157,
		96
	},
	Settings_title_LoginJP = {
		611253,
		95
	},
	Settings_title_Redeem = {
		611348,
		94
	},
	Settings_title_AdjustScr = {
		611442,
		103
	},
	Settings_title_Secpw = {
		611545,
		96
	},
	Settings_title_Secpwlimop = {
		611641,
		113
	},
	Settings_title_agreement = {
		611754,
		100
	},
	Settings_title_sound = {
		611854,
		96
	},
	Settings_title_resUpdate = {
		611950,
		100
	},
	Settings_title_resManage = {
		612050,
		100
	},
	Settings_title_resManage_All = {
		612150,
		110
	},
	Settings_title_resManage_Main = {
		612260,
		111
	},
	Settings_title_resManage_Sub = {
		612371,
		110
	},
	equipment_info_change_tip = {
		612481,
		116
	},
	equipment_info_change_name_a = {
		612597,
		119
	},
	equipment_info_change_name_b = {
		612716,
		119
	},
	equipment_info_change_text_before = {
		612835,
		106
	},
	equipment_info_change_text_after = {
		612941,
		105
	},
	world_boss_progress_tip_title = {
		613046,
		117
	},
	world_boss_progress_tip_desc = {
		613163,
		286
	},
	ssss_main_help = {
		613449,
		1030
	},
	mini_game_time = {
		614479,
		88
	},
	mini_game_score = {
		614567,
		86
	},
	mini_game_leave = {
		614653,
		98
	},
	mini_game_pause = {
		614751,
		98
	},
	mini_game_cur_score = {
		614849,
		96
	},
	mini_game_high_score = {
		614945,
		97
	},
	monopoly_world_tip1 = {
		615042,
		104
	},
	monopoly_world_tip2 = {
		615146,
		213
	},
	monopoly_world_tip3 = {
		615359,
		183
	},
	help_monopoly_world = {
		615542,
		1446
	},
	ssssmedal_tip = {
		616988,
		185
	},
	ssssmedal_name = {
		617173,
		110
	},
	ssssmedal_belonging = {
		617283,
		115
	},
	ssssmedal_name1 = {
		617398,
		107
	},
	ssssmedal_name2 = {
		617505,
		107
	},
	ssssmedal_name3 = {
		617612,
		107
	},
	ssssmedal_name4 = {
		617719,
		107
	},
	ssssmedal_name5 = {
		617826,
		107
	},
	ssssmedal_name6 = {
		617933,
		88
	},
	ssssmedal_belonging1 = {
		618021,
		106
	},
	ssssmedal_belonging2 = {
		618127,
		106
	},
	ssssmedal_desc1 = {
		618233,
		161
	},
	ssssmedal_desc2 = {
		618394,
		173
	},
	ssssmedal_desc3 = {
		618567,
		179
	},
	ssssmedal_desc4 = {
		618746,
		182
	},
	ssssmedal_desc5 = {
		618928,
		185
	},
	ssssmedal_desc6 = {
		619113,
		155
	},
	show_fate_demand_count = {
		619268,
		143
	},
	show_design_demand_count = {
		619411,
		147
	},
	blueprint_select_overflow = {
		619558,
		107
	},
	blueprint_select_overflow_tip = {
		619665,
		175
	},
	blueprint_exchange_empty_tip = {
		619840,
		125
	},
	blueprint_exchange_select_display = {
		619965,
		124
	},
	build_rate_title = {
		620089,
		92
	},
	build_pools_intro = {
		620181,
		136
	},
	build_detail_intro = {
		620317,
		118
	},
	ssss_game_tip = {
		620435,
		2399
	},
	ssss_medal_tip = {
		622834,
		557
	},
	battlepass_main_tip_2112 = {
		623391,
		237
	},
	battlepass_main_help_2112 = {
		623628,
		2927
	},
	cruise_task_help_2112 = {
		626555,
		1225
	},
	littleSanDiego_npc = {
		627780,
		1044
	},
	tag_ship_unlocked = {
		628824,
		96
	},
	tag_ship_locked = {
		628920,
		94
	},
	acceleration_tips_1 = {
		629014,
		191
	},
	acceleration_tips_2 = {
		629205,
		197
	},
	noacceleration_tips = {
		629402,
		122
	},
	word_shipskin = {
		629524,
		83
	},
	settings_sound_title_bgm = {
		629607,
		101
	},
	settings_sound_title_effct = {
		629708,
		103
	},
	settings_sound_title_cv = {
		629811,
		100
	},
	setting_resdownload_title_gallery = {
		629911,
		115
	},
	setting_resdownload_title_live2d = {
		630026,
		114
	},
	setting_resdownload_title_music = {
		630140,
		113
	},
	setting_resdownload_title_sound = {
		630253,
		116
	},
	setting_resdownload_title_manga = {
		630369,
		113
	},
	setting_resdownload_title_dorm = {
		630482,
		112
	},
	setting_resdownload_title_main_group = {
		630594,
		118
	},
	setting_resdownload_title_map = {
		630712,
		111
	},
	settings_battle_title = {
		630823,
		97
	},
	settings_battle_tip = {
		630920,
		114
	},
	settings_battle_Btn_edit = {
		631034,
		95
	},
	settings_battle_Btn_reset = {
		631129,
		96
	},
	settings_battle_Btn_save = {
		631225,
		95
	},
	settings_battle_Btn_cancel = {
		631320,
		97
	},
	settings_pwd_label_close = {
		631417,
		94
	},
	settings_pwd_label_open = {
		631511,
		93
	},
	word_frame = {
		631604,
		77
	},
	Settings_title_Redeem_input_label = {
		631681,
		113
	},
	Settings_title_Redeem_input_submit = {
		631794,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631899,
		121
	},
	CurlingGame_tips1 = {
		632020,
		919
	},
	maid_task_tips1 = {
		632939,
		584
	},
	shop_akashi_pick_title = {
		633523,
		98
	},
	shop_diamond_title = {
		633621,
		94
	},
	shop_gift_title = {
		633715,
		91
	},
	shop_item_title = {
		633806,
		91
	},
	shop_charge_level_limit = {
		633897,
		96
	},
	backhill_cantupbuilding = {
		633993,
		149
	},
	pray_cant_tips = {
		634142,
		120
	},
	help_xinnian2022_feast = {
		634262,
		688
	},
	Pray_activity_tips1 = {
		634950,
		1307
	},
	backhill_notenoughbuilding = {
		636257,
		219
	},
	help_xinnian2022_z28 = {
		636476,
		690
	},
	help_xinnian2022_firework = {
		637166,
		1229
	},
	player_manifesto_placeholder = {
		638395,
		113
	},
	box_ship_del_click = {
		638508,
		94
	},
	box_equipment_del_click = {
		638602,
		99
	},
	change_player_name_title = {
		638701,
		100
	},
	change_player_name_subtitle = {
		638801,
		106
	},
	change_player_name_input_tip = {
		638907,
		104
	},
	change_player_name_illegal = {
		639011,
		179
	},
	nodisplay_player_home_name = {
		639190,
		96
	},
	nodisplay_player_home_share = {
		639286,
		112
	},
	tactics_class_start = {
		639398,
		95
	},
	tactics_class_cancel = {
		639493,
		90
	},
	tactics_class_get_exp = {
		639583,
		103
	},
	tactics_class_spend_time = {
		639686,
		100
	},
	build_ticket_description = {
		639786,
		112
	},
	build_ticket_expire_warning = {
		639898,
		107
	},
	tip_build_ticket_expired = {
		640005,
		130
	},
	tip_build_ticket_exchange_expired = {
		640135,
		142
	},
	tip_build_ticket_not_enough = {
		640277,
		111
	},
	build_ship_tip_use_ticket = {
		640388,
		177
	},
	springfes_tips1 = {
		640565,
		914
	},
	worldinpicture_tavel_point_tip = {
		641479,
		112
	},
	worldinpicture_draw_point_tip = {
		641591,
		111
	},
	worldinpicture_help = {
		641702,
		661
	},
	worldinpicture_task_help = {
		642363,
		666
	},
	worldinpicture_not_area_can_draw = {
		643029,
		123
	},
	missile_attack_area_confirm = {
		643152,
		103
	},
	missile_attack_area_cancel = {
		643255,
		102
	},
	shipchange_alert_infleet = {
		643357,
		143
	},
	shipchange_alert_inpvp = {
		643500,
		147
	},
	shipchange_alert_inexercise = {
		643647,
		152
	},
	shipchange_alert_inworld = {
		643799,
		149
	},
	shipchange_alert_inguildbossevent = {
		643948,
		159
	},
	shipchange_alert_indiff = {
		644107,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		644255,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		644443,
		193
	},
	monopoly3thre_tip = {
		644636,
		133
	},
	fushun_game3_tip = {
		644769,
		974
	},
	battlepass_main_tip_2202 = {
		645743,
		236
	},
	battlepass_main_help_2202 = {
		645979,
		2928
	},
	cruise_task_help_2202 = {
		648907,
		1224
	},
	battlepass_main_tip_2204 = {
		650131,
		236
	},
	battlepass_main_help_2204 = {
		650367,
		2919
	},
	cruise_task_help_2204 = {
		653286,
		1224
	},
	battlepass_main_tip_2206 = {
		654510,
		242
	},
	battlepass_main_help_2206 = {
		654752,
		2931
	},
	cruise_task_help_2206 = {
		657683,
		1224
	},
	battlepass_main_tip_2208 = {
		658907,
		242
	},
	battlepass_main_help_2208 = {
		659149,
		2928
	},
	cruise_task_help_2208 = {
		662077,
		1224
	},
	battlepass_main_tip_2210 = {
		663301,
		241
	},
	battlepass_main_help_2210 = {
		663542,
		2945
	},
	cruise_task_help_2210 = {
		666487,
		1226
	},
	battlepass_main_tip_2212 = {
		667713,
		246
	},
	battlepass_main_help_2212 = {
		667959,
		2933
	},
	cruise_task_help_2212 = {
		670892,
		1225
	},
	battlepass_main_tip_2302 = {
		672117,
		245
	},
	battlepass_main_help_2302 = {
		672362,
		2928
	},
	cruise_task_help_2302 = {
		675290,
		1225
	},
	battlepass_main_tip_2304 = {
		676515,
		243
	},
	battlepass_main_help_2304 = {
		676758,
		2954
	},
	cruise_task_help_2304 = {
		679712,
		1225
	},
	battlepass_main_tip_2306 = {
		680937,
		232
	},
	battlepass_main_help_2306 = {
		681169,
		2919
	},
	cruise_task_help_2306 = {
		684088,
		1225
	},
	battlepass_main_tip_2308 = {
		685313,
		226
	},
	battlepass_main_help_2308 = {
		685539,
		2922
	},
	cruise_task_help_2308 = {
		688461,
		1225
	},
	battlepass_main_tip_2310 = {
		689686,
		237
	},
	battlepass_main_help_2310 = {
		689923,
		2942
	},
	cruise_task_help_2310 = {
		692865,
		1226
	},
	battlepass_main_tip_2312 = {
		694091,
		243
	},
	battlepass_main_help_2312 = {
		694334,
		2922
	},
	cruise_task_help_2312 = {
		697256,
		1226
	},
	battlepass_main_tip_2402 = {
		698482,
		242
	},
	battlepass_main_help_2402 = {
		698724,
		2928
	},
	cruise_task_help_2402 = {
		701652,
		1225
	},
	battlepass_main_tip_2404 = {
		702877,
		242
	},
	battlepass_main_help_2404 = {
		703119,
		2925
	},
	cruise_task_help_2404 = {
		706044,
		1225
	},
	battlepass_main_tip_2406 = {
		707269,
		239
	},
	battlepass_main_help_2406 = {
		707508,
		2946
	},
	cruise_task_help_2406 = {
		710454,
		1225
	},
	battlepass_main_tip_2408 = {
		711679,
		236
	},
	battlepass_main_help_2408 = {
		711915,
		2920
	},
	cruise_task_help_2408 = {
		714835,
		1225
	},
	battlepass_main_tip_2410 = {
		716060,
		243
	},
	battlepass_main_help_2410 = {
		716303,
		2930
	},
	cruise_task_help_2410 = {
		719233,
		1226
	},
	battlepass_main_tip_2412 = {
		720459,
		251
	},
	battlepass_main_help_2412 = {
		720710,
		2913
	},
	cruise_task_help_2412 = {
		723623,
		1216
	},
	battlepass_main_tip_2502 = {
		724839,
		245
	},
	battlepass_main_help_2502 = {
		725084,
		2908
	},
	cruise_task_help_2502 = {
		727992,
		1215
	},
	battlepass_main_tip_2504 = {
		729207,
		242
	},
	battlepass_main_help_2504 = {
		729449,
		2914
	},
	cruise_task_help_2504 = {
		732363,
		1215
	},
	battlepass_main_tip_2506 = {
		733578,
		246
	},
	battlepass_main_help_2506 = {
		733824,
		2917
	},
	cruise_task_help_2506 = {
		736741,
		1215
	},
	battlepass_main_tip_2508 = {
		737956,
		246
	},
	battlepass_main_help_2508 = {
		738202,
		2926
	},
	cruise_task_help_2508 = {
		741128,
		1215
	},
	battlepass_main_tip_2510 = {
		742343,
		242
	},
	battlepass_main_help_2510 = {
		742585,
		2913
	},
	cruise_task_help_2510 = {
		745498,
		1217
	},
	attrset_reset = {
		746715,
		89
	},
	attrset_save = {
		746804,
		88
	},
	attrset_ask_save = {
		746892,
		111
	},
	attrset_save_success = {
		747003,
		96
	},
	attrset_disable = {
		747099,
		134
	},
	attrset_input_ill = {
		747233,
		96
	},
	blackfriday_help = {
		747329,
		458
	},
	eventshop_time_hint = {
		747787,
		112
	},
	eventshop_time_hint2 = {
		747899,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		748012,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		748156,
		158
	},
	sp_no_quota = {
		748314,
		113
	},
	fur_all_buy = {
		748427,
		87
	},
	fur_onekey_buy = {
		748514,
		90
	},
	littleRenown_npc = {
		748604,
		1040
	},
	tech_package_tip = {
		749644,
		209
	},
	backyard_food_shop_tip = {
		749853,
		101
	},
	dorm_2f_lock = {
		749954,
		85
	},
	word_get_way = {
		750039,
		89
	},
	word_get_date = {
		750128,
		90
	},
	enter_theme_name = {
		750218,
		95
	},
	enter_extend_food_label = {
		750313,
		93
	},
	backyard_extend_tip_1 = {
		750406,
		103
	},
	backyard_extend_tip_2 = {
		750509,
		104
	},
	backyard_extend_tip_3 = {
		750613,
		109
	},
	backyard_extend_tip_4 = {
		750722,
		89
	},
	levelScene_remaster_story_tip = {
		750811,
		160
	},
	levelScene_remaster_unlock_tip = {
		750971,
		146
	},
	level_remaster_tip1 = {
		751117,
		98
	},
	level_remaster_tip2 = {
		751215,
		89
	},
	level_remaster_tip3 = {
		751304,
		89
	},
	level_remaster_tip4 = {
		751393,
		109
	},
	newserver_time = {
		751502,
		88
	},
	newserver_soldout = {
		751590,
		96
	},
	skill_learn_tip = {
		751686,
		133
	},
	newserver_build_tip = {
		751819,
		132
	},
	build_count_tip = {
		751951,
		85
	},
	help_research_package = {
		752036,
		299
	},
	lv70_package_tip = {
		752335,
		251
	},
	tech_select_tip1 = {
		752586,
		101
	},
	tech_select_tip2 = {
		752687,
		149
	},
	tech_select_tip3 = {
		752836,
		89
	},
	tech_select_tip4 = {
		752925,
		98
	},
	tech_select_tip5 = {
		753023,
		110
	},
	techpackage_item_use = {
		753133,
		253
	},
	techpackage_item_use_1 = {
		753386,
		168
	},
	techpackage_item_use_2 = {
		753554,
		196
	},
	techpackage_item_use_confirm = {
		753750,
		147
	},
	new_server_shop_sel_goods_tip = {
		753897,
		123
	},
	new_server_shop_unopen_tip = {
		754020,
		102
	},
	newserver_activity_tip = {
		754122,
		1419
	},
	newserver_shop_timelimit = {
		755541,
		114
	},
	tech_character_get = {
		755655,
		97
	},
	package_detail_tip = {
		755752,
		94
	},
	event_ui_consume = {
		755846,
		87
	},
	event_ui_recommend = {
		755933,
		88
	},
	event_ui_start = {
		756021,
		84
	},
	event_ui_giveup = {
		756105,
		85
	},
	event_ui_finish = {
		756190,
		85
	},
	nav_tactics_sel_skill_title = {
		756275,
		103
	},
	battle_result_confirm = {
		756378,
		91
	},
	battle_result_targets = {
		756469,
		97
	},
	battle_result_continue = {
		756566,
		98
	},
	index_L2D = {
		756664,
		76
	},
	index_DBG = {
		756740,
		85
	},
	index_BG = {
		756825,
		84
	},
	index_CANTUSE = {
		756909,
		89
	},
	index_UNUSE = {
		756998,
		84
	},
	index_BGM = {
		757082,
		85
	},
	without_ship_to_wear = {
		757167,
		108
	},
	choose_ship_to_wear_this_skin = {
		757275,
		123
	},
	skinatlas_search_holder = {
		757398,
		114
	},
	skinatlas_search_result_is_empty = {
		757512,
		126
	},
	chang_ship_skin_window_title = {
		757638,
		98
	},
	world_boss_item_info = {
		757736,
		364
	},
	world_past_boss_item_info = {
		758100,
		383
	},
	world_boss_lefttime = {
		758483,
		88
	},
	world_boss_item_count_noenough = {
		758571,
		118
	},
	world_boss_item_usage_tip = {
		758689,
		144
	},
	world_boss_no_select_archives = {
		758833,
		130
	},
	world_boss_archives_item_count_noenough = {
		758963,
		127
	},
	world_boss_archives_are_clear = {
		759090,
		115
	},
	world_boss_switch_archives = {
		759205,
		187
	},
	world_boss_switch_archives_success = {
		759392,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		759542,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759690,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759838,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759950,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		760066,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		760192,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		760319,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		760438,
		177
	},
	world_archives_boss_help = {
		760615,
		2774
	},
	world_archives_boss_list_help = {
		763389,
		438
	},
	archives_boss_was_opened = {
		763827,
		158
	},
	current_boss_was_opened = {
		763985,
		157
	},
	world_boss_title_auto_battle = {
		764142,
		104
	},
	world_boss_title_highest_damge = {
		764246,
		106
	},
	world_boss_title_estimation = {
		764352,
		115
	},
	world_boss_title_battle_cnt = {
		764467,
		103
	},
	world_boss_title_consume_oil_cnt = {
		764570,
		108
	},
	world_boss_title_spend_time = {
		764678,
		103
	},
	world_boss_title_total_damage = {
		764781,
		102
	},
	world_no_time_to_auto_battle = {
		764883,
		125
	},
	world_boss_current_boss_label = {
		765008,
		108
	},
	world_boss_current_boss_label1 = {
		765116,
		106
	},
	world_boss_archives_boss_tip = {
		765222,
		144
	},
	world_boss_progress_no_enough = {
		765366,
		111
	},
	world_boss_auto_battle_no_oil = {
		765477,
		120
	},
	meta_syn_value_label = {
		765597,
		99
	},
	meta_syn_finish = {
		765696,
		97
	},
	index_meta_repair = {
		765793,
		96
	},
	index_meta_tactics = {
		765889,
		97
	},
	index_meta_energy = {
		765986,
		96
	},
	tactics_continue_to_learn_other_skill = {
		766082,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		766220,
		176
	},
	tactics_no_recent_ships = {
		766396,
		111
	},
	activity_kill = {
		766507,
		89
	},
	battle_result_dmg = {
		766596,
		87
	},
	battle_result_kill_count = {
		766683,
		94
	},
	battle_result_toggle_on = {
		766777,
		102
	},
	battle_result_toggle_off = {
		766879,
		103
	},
	battle_result_continue_battle = {
		766982,
		108
	},
	battle_result_quit_battle = {
		767090,
		104
	},
	battle_result_share_battle = {
		767194,
		105
	},
	pre_combat_team = {
		767299,
		91
	},
	pre_combat_vanguard = {
		767390,
		95
	},
	pre_combat_main = {
		767485,
		91
	},
	pre_combat_submarine = {
		767576,
		96
	},
	pre_combat_targets = {
		767672,
		88
	},
	pre_combat_atlasloot = {
		767760,
		90
	},
	destroy_confirm_access = {
		767850,
		93
	},
	destroy_confirm_cancel = {
		767943,
		93
	},
	pt_count_tip = {
		768036,
		82
	},
	dockyard_data_loss_detected = {
		768118,
		140
	},
	littleEugen_npc = {
		768258,
		1035
	},
	five_shujuhuigu = {
		769293,
		91
	},
	five_shujuhuigu1 = {
		769384,
		91
	},
	littleChaijun_npc = {
		769475,
		1017
	},
	five_qingdian = {
		770492,
		684
	},
	friend_resume_title_detail = {
		771176,
		102
	},
	item_type13_tip1 = {
		771278,
		92
	},
	item_type13_tip2 = {
		771370,
		92
	},
	item_type16_tip1 = {
		771462,
		92
	},
	item_type16_tip2 = {
		771554,
		92
	},
	item_type17_tip1 = {
		771646,
		92
	},
	item_type17_tip2 = {
		771738,
		92
	},
	five_duomaomao = {
		771830,
		816
	},
	main_4 = {
		772646,
		82
	},
	main_5 = {
		772728,
		82
	},
	honor_medal_support_tips_display = {
		772810,
		448
	},
	honor_medal_support_tips_confirm = {
		773258,
		213
	},
	support_rate_title = {
		773471,
		94
	},
	support_times_limited = {
		773565,
		121
	},
	support_times_tip = {
		773686,
		93
	},
	build_times_tip = {
		773779,
		91
	},
	tactics_recent_ship_label = {
		773870,
		101
	},
	title_info = {
		773971,
		80
	},
	eventshop_unlock_info = {
		774051,
		93
	},
	eventshop_unlock_hint = {
		774144,
		117
	},
	commission_event_tip = {
		774261,
		765
	},
	decoration_medal_placeholder = {
		775026,
		116
	},
	technology_filter_placeholder = {
		775142,
		114
	},
	eva_comment_send_null = {
		775256,
		100
	},
	report_sent_thank = {
		775356,
		154
	},
	report_ship_cannot_comment = {
		775510,
		117
	},
	report_cannot_comment = {
		775627,
		137
	},
	report_sent_title = {
		775764,
		87
	},
	report_sent_desc = {
		775851,
		113
	},
	report_type_1 = {
		775964,
		89
	},
	report_type_1_1 = {
		776053,
		100
	},
	report_type_2 = {
		776153,
		89
	},
	report_type_2_1 = {
		776242,
		100
	},
	report_type_3 = {
		776342,
		89
	},
	report_type_3_1 = {
		776431,
		100
	},
	report_type_other = {
		776531,
		87
	},
	report_type_other_1 = {
		776618,
		125
	},
	report_type_other_2 = {
		776743,
		107
	},
	report_sent_help = {
		776850,
		431
	},
	rename_input = {
		777281,
		88
	},
	avatar_task_level = {
		777369,
		125
	},
	avatar_upgrad_1 = {
		777494,
		94
	},
	avatar_upgrad_2 = {
		777588,
		94
	},
	avatar_upgrad_3 = {
		777682,
		85
	},
	avatar_task_ship_1 = {
		777767,
		102
	},
	avatar_task_ship_2 = {
		777869,
		105
	},
	technology_queue_complete = {
		777974,
		101
	},
	technology_queue_processing = {
		778075,
		100
	},
	technology_queue_waiting = {
		778175,
		100
	},
	technology_queue_getaward = {
		778275,
		101
	},
	technology_daily_refresh = {
		778376,
		110
	},
	technology_queue_full = {
		778486,
		118
	},
	technology_queue_in_mission_incomplete = {
		778604,
		151
	},
	technology_consume = {
		778755,
		94
	},
	technology_request = {
		778849,
		100
	},
	technology_queue_in_doublecheck = {
		778949,
		201
	},
	playervtae_setting_btn_label = {
		779150,
		104
	},
	technology_queue_in_success = {
		779254,
		109
	},
	star_require_enemy_text = {
		779363,
		135
	},
	star_require_enemy_title = {
		779498,
		106
	},
	star_require_enemy_check = {
		779604,
		94
	},
	worldboss_rank_timer_label = {
		779698,
		118
	},
	technology_detail = {
		779816,
		93
	},
	technology_mission_unfinish = {
		779909,
		106
	},
	word_chinese = {
		780015,
		82
	},
	word_japanese_3 = {
		780097,
		88
	},
	word_japanese_2 = {
		780185,
		88
	},
	word_japanese = {
		780273,
		83
	},
	avatarframe_got = {
		780356,
		88
	},
	item_is_max_cnt = {
		780444,
		103
	},
	level_fleet_ship_desc = {
		780547,
		106
	},
	level_fleet_sub_desc = {
		780653,
		102
	},
	summerland_tip = {
		780755,
		375
	},
	icecreamgame_tip = {
		781130,
		1431
	},
	unlock_date_tip = {
		782561,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		782679,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782826,
		134
	},
	guild_deputy_commander_cnt = {
		782960,
		154
	},
	mail_filter_placeholder = {
		783114,
		105
	},
	recently_sticker_placeholder = {
		783219,
		110
	},
	backhill_campusfestival_tip = {
		783329,
		1085
	},
	mini_cookgametip = {
		784414,
		717
	},
	cook_game_Albacore = {
		785131,
		103
	},
	cook_game_august = {
		785234,
		98
	},
	cook_game_elbe = {
		785332,
		99
	},
	cook_game_hakuryu = {
		785431,
		120
	},
	cook_game_howe = {
		785551,
		124
	},
	cook_game_marcopolo = {
		785675,
		107
	},
	cook_game_noshiro = {
		785782,
		106
	},
	cook_game_pnelope = {
		785888,
		118
	},
	cook_game_laffey = {
		786006,
		127
	},
	cook_game_janus = {
		786133,
		131
	},
	cook_game_flandre = {
		786264,
		111
	},
	cook_game_constellation = {
		786375,
		165
	},
	cook_game_constellation_skill_name = {
		786540,
		146
	},
	cook_game_constellation_skill_desc = {
		786686,
		233
	},
	random_ship_on = {
		786919,
		108
	},
	random_ship_off_0 = {
		787027,
		154
	},
	random_ship_off = {
		787181,
		137
	},
	random_ship_forbidden = {
		787318,
		155
	},
	random_ship_now = {
		787473,
		97
	},
	random_ship_label = {
		787570,
		96
	},
	player_vitae_skin_setting = {
		787666,
		107
	},
	random_ship_tips1 = {
		787773,
		133
	},
	random_ship_tips2 = {
		787906,
		120
	},
	random_ship_before = {
		788026,
		103
	},
	random_ship_and_skin_title = {
		788129,
		117
	},
	random_ship_frequse_mode = {
		788246,
		100
	},
	random_ship_locked_mode = {
		788346,
		102
	},
	littleSpee_npc = {
		788448,
		1185
	},
	random_flag_ship = {
		789633,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789728,
		111
	},
	expedition_drop_use_out = {
		789839,
		133
	},
	expedition_extra_drop_tip = {
		789972,
		110
	},
	ex_pass_use = {
		790082,
		81
	},
	defense_formation_tip_npc = {
		790163,
		183
	},
	word_item = {
		790346,
		79
	},
	word_tool = {
		790425,
		79
	},
	word_other = {
		790504,
		80
	},
	ryza_word_equip = {
		790584,
		85
	},
	ryza_rest_produce_count = {
		790669,
		113
	},
	ryza_composite_confirm = {
		790782,
		115
	},
	ryza_composite_confirm_single = {
		790897,
		117
	},
	ryza_composite_count = {
		791014,
		99
	},
	ryza_toggle_only_composite = {
		791113,
		108
	},
	ryza_tip_select_recipe = {
		791221,
		122
	},
	ryza_tip_put_materials = {
		791343,
		126
	},
	ryza_tip_composite_unlock = {
		791469,
		131
	},
	ryza_tip_unlock_all_tools = {
		791600,
		128
	},
	ryza_material_not_enough = {
		791728,
		143
	},
	ryza_tip_composite_invalid = {
		791871,
		126
	},
	ryza_tip_max_composite_count = {
		791997,
		128
	},
	ryza_tip_no_item = {
		792125,
		106
	},
	ryza_ui_show_acess = {
		792231,
		101
	},
	ryza_tip_no_recipe = {
		792332,
		105
	},
	ryza_tip_item_access = {
		792437,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		792560,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792691,
		99
	},
	ryza_tip_control_buff_replace = {
		792790,
		99
	},
	ryza_tip_control_buff_limit = {
		792889,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792992,
		113
	},
	ryza_tip_control_buff = {
		793105,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		793230,
		105
	},
	ryza_tip_control = {
		793335,
		132
	},
	ryza_tip_main = {
		793467,
		1118
	},
	battle_levelScene_ryza_lock = {
		794585,
		163
	},
	ryza_tip_toast_item_got = {
		794748,
		99
	},
	ryza_composite_help_tip = {
		794847,
		476
	},
	ryza_control_help_tip = {
		795323,
		296
	},
	ryza_mini_game = {
		795619,
		351
	},
	ryza_task_level_desc = {
		795970,
		96
	},
	ryza_task_tag_explore = {
		796066,
		91
	},
	ryza_task_tag_battle = {
		796157,
		90
	},
	ryza_task_tag_dalegate = {
		796247,
		92
	},
	ryza_task_tag_develop = {
		796339,
		91
	},
	ryza_task_tag_adventure = {
		796430,
		93
	},
	ryza_task_tag_build = {
		796523,
		89
	},
	ryza_task_tag_create = {
		796612,
		90
	},
	ryza_task_tag_daily = {
		796702,
		89
	},
	ryza_task_detail_content = {
		796791,
		94
	},
	ryza_task_detail_award = {
		796885,
		92
	},
	ryza_task_go = {
		796977,
		82
	},
	ryza_task_get = {
		797059,
		83
	},
	ryza_task_get_all = {
		797142,
		93
	},
	ryza_task_confirm = {
		797235,
		87
	},
	ryza_task_cancel = {
		797322,
		86
	},
	ryza_task_level_num = {
		797408,
		95
	},
	ryza_task_level_add = {
		797503,
		95
	},
	ryza_task_submit = {
		797598,
		86
	},
	ryza_task_detail = {
		797684,
		86
	},
	ryza_composite_words = {
		797770,
		707
	},
	ryza_task_help_tip = {
		798477,
		345
	},
	hotspring_buff = {
		798822,
		131
	},
	random_ship_custom_mode_empty = {
		798953,
		157
	},
	random_ship_custom_mode_main_button_add = {
		799110,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		799219,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		799331,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		799471,
		106
	},
	random_ship_custom_mode_main_empty = {
		799577,
		128
	},
	random_ship_custom_mode_select_all = {
		799705,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799815,
		133
	},
	random_ship_custom_mode_select_number = {
		799948,
		113
	},
	random_ship_custom_mode_add_complete = {
		800061,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		800179,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		800318,
		139
	},
	random_ship_custom_mode_remove_complete = {
		800457,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		800578,
		142
	},
	index_dressed = {
		800720,
		86
	},
	random_ship_custom_mode = {
		800806,
		111
	},
	random_ship_custom_mode_add_title = {
		800917,
		109
	},
	random_ship_custom_mode_remove_title = {
		801026,
		112
	},
	hotspring_shop_enter1 = {
		801138,
		149
	},
	hotspring_shop_enter2 = {
		801287,
		159
	},
	hotspring_shop_insufficient = {
		801446,
		166
	},
	hotspring_shop_success1 = {
		801612,
		103
	},
	hotspring_shop_success2 = {
		801715,
		112
	},
	hotspring_shop_finish = {
		801827,
		155
	},
	hotspring_shop_end = {
		801982,
		166
	},
	hotspring_shop_touch1 = {
		802148,
		121
	},
	hotspring_shop_touch2 = {
		802269,
		140
	},
	hotspring_shop_touch3 = {
		802409,
		131
	},
	hotspring_shop_exchanged = {
		802540,
		151
	},
	hotspring_shop_exchange = {
		802691,
		167
	},
	hotspring_tip1 = {
		802858,
		130
	},
	hotspring_tip2 = {
		802988,
		97
	},
	hotspring_help = {
		803085,
		543
	},
	hotspring_expand = {
		803628,
		158
	},
	hotspring_shop_help = {
		803786,
		387
	},
	resorts_help = {
		804173,
		585
	},
	pvzminigame_help = {
		804758,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805962,
		658
	},
	beach_guard_chaijun = {
		806620,
		144
	},
	beach_guard_jianye = {
		806764,
		155
	},
	beach_guard_lituoliao = {
		806919,
		243
	},
	beach_guard_bominghan = {
		807162,
		231
	},
	beach_guard_nengdai = {
		807393,
		262
	},
	beach_guard_m_craft = {
		807655,
		119
	},
	beach_guard_m_atk = {
		807774,
		114
	},
	beach_guard_m_guard = {
		807888,
		113
	},
	beach_guard_m_craft_name = {
		808001,
		97
	},
	beach_guard_m_atk_name = {
		808098,
		95
	},
	beach_guard_m_guard_name = {
		808193,
		97
	},
	beach_guard_e1 = {
		808290,
		87
	},
	beach_guard_e2 = {
		808377,
		87
	},
	beach_guard_e3 = {
		808464,
		87
	},
	beach_guard_e4 = {
		808551,
		87
	},
	beach_guard_e5 = {
		808638,
		87
	},
	beach_guard_e6 = {
		808725,
		87
	},
	beach_guard_e7 = {
		808812,
		87
	},
	beach_guard_e1_desc = {
		808899,
		144
	},
	beach_guard_e2_desc = {
		809043,
		144
	},
	beach_guard_e3_desc = {
		809187,
		144
	},
	beach_guard_e4_desc = {
		809331,
		159
	},
	beach_guard_e5_desc = {
		809490,
		159
	},
	beach_guard_e6_desc = {
		809649,
		266
	},
	beach_guard_e7_desc = {
		809915,
		156
	},
	ninghai_nianye = {
		810071,
		127
	},
	yingrui_nianye = {
		810198,
		128
	},
	zhaohe_nianye = {
		810326,
		135
	},
	zhenhai_nianye = {
		810461,
		143
	},
	haitian_nianye = {
		810604,
		154
	},
	taiyuan_nianye = {
		810758,
		139
	},
	yixian_nianye = {
		810897,
		144
	},
	activity_yanhua_tip1 = {
		811041,
		90
	},
	activity_yanhua_tip2 = {
		811131,
		105
	},
	activity_yanhua_tip3 = {
		811236,
		105
	},
	activity_yanhua_tip4 = {
		811341,
		122
	},
	activity_yanhua_tip5 = {
		811463,
		103
	},
	activity_yanhua_tip6 = {
		811566,
		112
	},
	activity_yanhua_tip7 = {
		811678,
		133
	},
	activity_yanhua_tip8 = {
		811811,
		99
	},
	help_chunjie2023 = {
		811910,
		1175
	},
	sevenday_nianye = {
		813085,
		277
	},
	tip_nianye = {
		813362,
		106
	},
	couplete_activty_desc = {
		813468,
		348
	},
	couplete_click_desc = {
		813816,
		125
	},
	couplet_index_desc = {
		813941,
		90
	},
	couplete_help = {
		814031,
		862
	},
	couplete_drag_tip = {
		814893,
		112
	},
	couplete_remind = {
		815005,
		109
	},
	couplete_complete = {
		815114,
		139
	},
	couplete_enter = {
		815253,
		114
	},
	couplete_stay = {
		815367,
		107
	},
	couplete_task = {
		815474,
		123
	},
	couplete_pass_1 = {
		815597,
		104
	},
	couplete_pass_2 = {
		815701,
		110
	},
	couplete_fail_1 = {
		815811,
		121
	},
	couplete_fail_2 = {
		815932,
		112
	},
	couplete_pair_1 = {
		816044,
		100
	},
	couplete_pair_2 = {
		816144,
		100
	},
	couplete_pair_3 = {
		816244,
		100
	},
	couplete_pair_4 = {
		816344,
		100
	},
	couplete_pair_5 = {
		816444,
		100
	},
	couplete_pair_6 = {
		816544,
		100
	},
	couplete_pair_7 = {
		816644,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816744,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816930,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		817111,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		817252,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		817449,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		817586,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817776,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817945,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		818122,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		818248,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		818412,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		818600,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818715,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818895,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		819027,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		819160,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		819292,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		819478,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		819616,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819884,
		223
	},
	["2023spring_minigame_tip1"] = {
		820107,
		94
	},
	["2023spring_minigame_tip2"] = {
		820201,
		97
	},
	["2023spring_minigame_tip3"] = {
		820298,
		94
	},
	["2023spring_minigame_tip5"] = {
		820392,
		121
	},
	["2023spring_minigame_tip6"] = {
		820513,
		103
	},
	["2023spring_minigame_tip7"] = {
		820616,
		103
	},
	["2023spring_minigame_help"] = {
		820719,
		1049
	},
	multiple_sorties_title = {
		821768,
		98
	},
	multiple_sorties_title_eng = {
		821866,
		106
	},
	multiple_sorties_locked_tip = {
		821972,
		157
	},
	multiple_sorties_times = {
		822129,
		98
	},
	multiple_sorties_tip = {
		822227,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		822430,
		113
	},
	multiple_sorties_cost1 = {
		822543,
		164
	},
	multiple_sorties_cost2 = {
		822707,
		170
	},
	multiple_sorties_cost3 = {
		822877,
		176
	},
	multiple_sorties_stopped = {
		823053,
		97
	},
	multiple_sorties_stop_tip = {
		823150,
		170
	},
	multiple_sorties_resume_tip = {
		823320,
		139
	},
	multiple_sorties_auto_on = {
		823459,
		133
	},
	multiple_sorties_finish = {
		823592,
		111
	},
	multiple_sorties_stop = {
		823703,
		109
	},
	multiple_sorties_stop_end = {
		823812,
		116
	},
	multiple_sorties_end_status = {
		823928,
		184
	},
	multiple_sorties_finish_tip = {
		824112,
		136
	},
	multiple_sorties_stop_tip_end = {
		824248,
		141
	},
	multiple_sorties_stop_reason1 = {
		824389,
		128
	},
	multiple_sorties_stop_reason2 = {
		824517,
		149
	},
	multiple_sorties_stop_reason3 = {
		824666,
		105
	},
	multiple_sorties_stop_reason4 = {
		824771,
		105
	},
	multiple_sorties_main_tip = {
		824876,
		325
	},
	multiple_sorties_main_end = {
		825201,
		188
	},
	multiple_sorties_rest_time = {
		825389,
		102
	},
	multiple_sorties_retry_desc = {
		825491,
		108
	},
	msgbox_text_battle = {
		825599,
		88
	},
	pre_combat_start = {
		825687,
		86
	},
	pre_combat_start_en = {
		825773,
		95
	},
	["2023Valentine_minigame_s"] = {
		825868,
		194
	},
	["2023Valentine_minigame_a"] = {
		826062,
		176
	},
	["2023Valentine_minigame_b"] = {
		826238,
		167
	},
	["2023Valentine_minigame_c"] = {
		826405,
		179
	},
	["2023Valentine_minigame_label1"] = {
		826584,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826692,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826797,
		108
	},
	Valentine_minigame_label1 = {
		826905,
		104
	},
	Valentine_minigame_label2 = {
		827009,
		101
	},
	Valentine_minigame_label3 = {
		827110,
		104
	},
	sort_energy = {
		827214,
		84
	},
	dockyard_search_holder = {
		827298,
		101
	},
	loveletter_exchange_tip1 = {
		827399,
		134
	},
	loveletter_exchange_tip2 = {
		827533,
		149
	},
	loveletter_exchange_confirm = {
		827682,
		372
	},
	loveletter_exchange_button = {
		828054,
		96
	},
	loveletter_exchange_tip3 = {
		828150,
		124
	},
	loveletter_recover_tip1 = {
		828274,
		164
	},
	loveletter_recover_tip2 = {
		828438,
		99
	},
	loveletter_recover_tip3 = {
		828537,
		130
	},
	loveletter_recover_tip4 = {
		828667,
		136
	},
	loveletter_recover_tip5 = {
		828803,
		151
	},
	loveletter_recover_tip6 = {
		828954,
		144
	},
	loveletter_recover_tip7 = {
		829098,
		172
	},
	loveletter_recover_bottom1 = {
		829270,
		102
	},
	loveletter_recover_bottom2 = {
		829372,
		102
	},
	loveletter_recover_bottom3 = {
		829474,
		95
	},
	loveletter_recover_text1 = {
		829569,
		372
	},
	loveletter_recover_text2 = {
		829941,
		344
	},
	battle_text_common_1 = {
		830285,
		183
	},
	battle_text_common_2 = {
		830468,
		213
	},
	battle_text_common_3 = {
		830681,
		189
	},
	battle_text_common_4 = {
		830870,
		177
	},
	battle_text_yingxiv4_1 = {
		831047,
		152
	},
	battle_text_yingxiv4_2 = {
		831199,
		152
	},
	battle_text_yingxiv4_3 = {
		831351,
		152
	},
	battle_text_yingxiv4_4 = {
		831503,
		149
	},
	battle_text_yingxiv4_5 = {
		831652,
		149
	},
	battle_text_yingxiv4_6 = {
		831801,
		164
	},
	battle_text_yingxiv4_7 = {
		831965,
		167
	},
	battle_text_yingxiv4_8 = {
		832132,
		167
	},
	battle_text_yingxiv4_9 = {
		832299,
		155
	},
	battle_text_yingxiv4_10 = {
		832454,
		171
	},
	battle_text_bisimaiz_1 = {
		832625,
		138
	},
	battle_text_bisimaiz_2 = {
		832763,
		138
	},
	battle_text_bisimaiz_3 = {
		832901,
		138
	},
	battle_text_bisimaiz_4 = {
		833039,
		138
	},
	battle_text_bisimaiz_5 = {
		833177,
		138
	},
	battle_text_bisimaiz_6 = {
		833315,
		138
	},
	battle_text_bisimaiz_7 = {
		833453,
		171
	},
	battle_text_bisimaiz_8 = {
		833624,
		218
	},
	battle_text_bisimaiz_9 = {
		833842,
		213
	},
	battle_text_bisimaiz_10 = {
		834055,
		181
	},
	battle_text_yunxian_1 = {
		834236,
		190
	},
	battle_text_yunxian_2 = {
		834426,
		175
	},
	battle_text_yunxian_3 = {
		834601,
		146
	},
	battle_text_haidao_1 = {
		834747,
		155
	},
	battle_text_haidao_2 = {
		834902,
		182
	},
	battle_text_tongmeng_1 = {
		835084,
		134
	},
	battle_text_luodeni_1 = {
		835218,
		172
	},
	battle_text_luodeni_2 = {
		835390,
		184
	},
	battle_text_luodeni_3 = {
		835574,
		175
	},
	battle_text_pizibao_1 = {
		835749,
		187
	},
	battle_text_pizibao_2 = {
		835936,
		172
	},
	battle_text_tianchengCV_1 = {
		836108,
		199
	},
	battle_text_tianchengCV_2 = {
		836307,
		161
	},
	battle_text_tianchengCV_3 = {
		836468,
		185
	},
	battle_text_lumei_1 = {
		836653,
		119
	},
	series_enemy_mood = {
		836772,
		93
	},
	series_enemy_mood_error = {
		836865,
		153
	},
	series_enemy_reward_tip1 = {
		837018,
		107
	},
	series_enemy_reward_tip2 = {
		837125,
		113
	},
	series_enemy_reward_tip3 = {
		837238,
		101
	},
	series_enemy_reward_tip4 = {
		837339,
		107
	},
	series_enemy_cost = {
		837446,
		96
	},
	series_enemy_SP_count = {
		837542,
		100
	},
	series_enemy_SP_error = {
		837642,
		111
	},
	series_enemy_unlock = {
		837753,
		117
	},
	series_enemy_storyunlock = {
		837870,
		112
	},
	series_enemy_storyreward = {
		837982,
		106
	},
	series_enemy_help = {
		838088,
		997
	},
	series_enemy_score = {
		839085,
		88
	},
	series_enemy_total_score = {
		839173,
		97
	},
	setting_label_private = {
		839270,
		97
	},
	setting_label_licence = {
		839367,
		97
	},
	series_enemy_reward = {
		839464,
		95
	},
	series_enemy_mode_1 = {
		839559,
		98
	},
	series_enemy_mode_2 = {
		839657,
		96
	},
	series_enemy_fleet_prefix = {
		839753,
		97
	},
	series_enemy_team_notenough = {
		839850,
		201
	},
	series_enemy_empty_commander_main = {
		840051,
		109
	},
	series_enemy_empty_commander_assistant = {
		840160,
		114
	},
	limit_team_character_tips = {
		840274,
		135
	},
	game_room_help = {
		840409,
		779
	},
	game_cannot_go = {
		841188,
		114
	},
	game_ticket_notenough = {
		841302,
		143
	},
	game_ticket_max_all = {
		841445,
		204
	},
	game_ticket_max_month = {
		841649,
		213
	},
	game_icon_notenough = {
		841862,
		154
	},
	game_goldbyicon = {
		842016,
		117
	},
	game_icon_max = {
		842133,
		180
	},
	caibulin_tip1 = {
		842313,
		121
	},
	caibulin_tip2 = {
		842434,
		149
	},
	caibulin_tip3 = {
		842583,
		121
	},
	caibulin_tip4 = {
		842704,
		149
	},
	caibulin_tip5 = {
		842853,
		121
	},
	caibulin_tip6 = {
		842974,
		149
	},
	caibulin_tip7 = {
		843123,
		121
	},
	caibulin_tip8 = {
		843244,
		149
	},
	caibulin_tip9 = {
		843393,
		152
	},
	caibulin_tip10 = {
		843545,
		153
	},
	caibulin_help = {
		843698,
		416
	},
	caibulin_tip11 = {
		844114,
		150
	},
	caibulin_lock_tip = {
		844264,
		124
	},
	gametip_xiaoqiye = {
		844388,
		1026
	},
	event_recommend_level1 = {
		845414,
		181
	},
	doa_minigame_Luna = {
		845595,
		87
	},
	doa_minigame_Misaki = {
		845682,
		89
	},
	doa_minigame_Marie = {
		845771,
		94
	},
	doa_minigame_Tamaki = {
		845865,
		86
	},
	doa_minigame_help = {
		845951,
		308
	},
	gametip_xiaokewei = {
		846259,
		1030
	},
	doa_character_select_confirm = {
		847289,
		223
	},
	blueprint_combatperformance = {
		847512,
		103
	},
	blueprint_shipperformance = {
		847615,
		101
	},
	blueprint_researching = {
		847716,
		103
	},
	sculpture_drawline_tip = {
		847819,
		111
	},
	sculpture_drawline_done = {
		847930,
		151
	},
	sculpture_drawline_exit = {
		848081,
		176
	},
	sculpture_puzzle_tip = {
		848257,
		158
	},
	sculpture_gratitude_tip = {
		848415,
		115
	},
	sculpture_close_tip = {
		848530,
		102
	},
	gift_act_help = {
		848632,
		456
	},
	gift_act_drawline_help = {
		849088,
		465
	},
	gift_act_tips = {
		849553,
		85
	},
	expedition_award_tip = {
		849638,
		151
	},
	island_act_tips1 = {
		849789,
		107
	},
	haidaojudian_help = {
		849896,
		1318
	},
	haidaojudian_building_tip = {
		851214,
		119
	},
	workbench_help = {
		851333,
		600
	},
	workbench_need_materials = {
		851933,
		100
	},
	workbench_tips1 = {
		852033,
		100
	},
	workbench_tips2 = {
		852133,
		91
	},
	workbench_tips3 = {
		852224,
		115
	},
	workbench_tips4 = {
		852339,
		105
	},
	workbench_tips5 = {
		852444,
		105
	},
	workbench_tips6 = {
		852549,
		97
	},
	workbench_tips7 = {
		852646,
		85
	},
	workbench_tips8 = {
		852731,
		91
	},
	workbench_tips9 = {
		852822,
		91
	},
	workbench_tips10 = {
		852913,
		98
	},
	island_help = {
		853011,
		610
	},
	islandnode_tips1 = {
		853621,
		92
	},
	islandnode_tips2 = {
		853713,
		86
	},
	islandnode_tips3 = {
		853799,
		102
	},
	islandnode_tips4 = {
		853901,
		107
	},
	islandnode_tips5 = {
		854008,
		138
	},
	islandnode_tips6 = {
		854146,
		114
	},
	islandnode_tips7 = {
		854260,
		137
	},
	islandnode_tips8 = {
		854397,
		168
	},
	islandnode_tips9 = {
		854565,
		154
	},
	islandshop_tips1 = {
		854719,
		98
	},
	islandshop_tips2 = {
		854817,
		86
	},
	islandshop_tips3 = {
		854903,
		86
	},
	islandshop_tips4 = {
		854989,
		88
	},
	island_shop_limit_error = {
		855077,
		136
	},
	haidaojudian_upgrade_limit = {
		855213,
		167
	},
	chargetip_monthcard_1 = {
		855380,
		127
	},
	chargetip_monthcard_2 = {
		855507,
		134
	},
	chargetip_crusing = {
		855641,
		108
	},
	chargetip_giftpackage = {
		855749,
		115
	},
	package_view_1 = {
		855864,
		117
	},
	package_view_2 = {
		855981,
		133
	},
	package_view_3 = {
		856114,
		105
	},
	package_view_4 = {
		856219,
		90
	},
	probabilityskinshop_tip = {
		856309,
		142
	},
	skin_gift_desc = {
		856451,
		233
	},
	springtask_tip = {
		856684,
		311
	},
	island_build_desc = {
		856995,
		124
	},
	island_history_desc = {
		857119,
		151
	},
	island_build_level = {
		857270,
		94
	},
	island_game_limit_help = {
		857364,
		138
	},
	island_game_limit_num = {
		857502,
		94
	},
	ore_minigame_help = {
		857596,
		596
	},
	meta_shop_exchange_limit_2 = {
		858192,
		102
	},
	meta_shop_tip = {
		858294,
		135
	},
	pt_shop_tran_tip = {
		858429,
		309
	},
	urdraw_tip = {
		858738,
		138
	},
	urdraw_complement = {
		858876,
		169
	},
	meta_class_t_level_1 = {
		859045,
		96
	},
	meta_class_t_level_2 = {
		859141,
		96
	},
	meta_class_t_level_3 = {
		859237,
		96
	},
	meta_class_t_level_4 = {
		859333,
		96
	},
	meta_class_t_level_5 = {
		859429,
		96
	},
	meta_shop_exchange_limit_tip = {
		859525,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		859637,
		149
	},
	charge_tip_crusing_label = {
		859786,
		100
	},
	mktea_1 = {
		859886,
		132
	},
	mktea_2 = {
		860018,
		132
	},
	mktea_3 = {
		860150,
		132
	},
	mktea_4 = {
		860282,
		177
	},
	mktea_5 = {
		860459,
		186
	},
	random_skin_list_item_desc_label = {
		860645,
		103
	},
	notice_input_desc = {
		860748,
		104
	},
	notice_label_send = {
		860852,
		93
	},
	notice_label_room = {
		860945,
		96
	},
	notice_label_recv = {
		861041,
		93
	},
	notice_label_tip = {
		861134,
		130
	},
	littleTaihou_npc = {
		861264,
		1209
	},
	disassemble_selected = {
		862473,
		93
	},
	disassemble_available = {
		862566,
		94
	},
	ship_formationUI_fleetName_challenge = {
		862660,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862778,
		122
	},
	word_status_activity = {
		862900,
		99
	},
	word_status_challenge = {
		862999,
		106
	},
	shipmodechange_reject_inactivity = {
		863105,
		167
	},
	shipmodechange_reject_inchallenge = {
		863272,
		161
	},
	battle_result_total_time = {
		863433,
		103
	},
	charge_game_room_coin_tip = {
		863536,
		231
	},
	game_room_shooting_tip = {
		863767,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863868,
		154
	},
	game_ticket_current_month = {
		864022,
		101
	},
	game_icon_max_full = {
		864123,
		128
	},
	pre_combat_consume = {
		864251,
		91
	},
	file_down_msgbox = {
		864342,
		232
	},
	file_down_mgr_title = {
		864574,
		98
	},
	file_down_mgr_progress = {
		864672,
		91
	},
	file_down_mgr_error = {
		864763,
		135
	},
	last_building_not_shown = {
		864898,
		133
	},
	setting_group_prefs_tip = {
		865031,
		108
	},
	group_prefs_switch_tip = {
		865139,
		144
	},
	main_group_msgbox_content = {
		865283,
		225
	},
	word_maingroup_checking = {
		865508,
		96
	},
	word_maingroup_checktoupdate = {
		865604,
		104
	},
	word_maingroup_checkfailure = {
		865708,
		118
	},
	word_maingroup_updating = {
		865826,
		99
	},
	word_maingroup_idle = {
		865925,
		92
	},
	word_maingroup_latest = {
		866017,
		97
	},
	word_maingroup_updatesuccess = {
		866114,
		104
	},
	word_maingroup_updatefailure = {
		866218,
		119
	},
	group_download_tip = {
		866337,
		136
	},
	word_manga_checking = {
		866473,
		92
	},
	word_manga_checktoupdate = {
		866565,
		100
	},
	word_manga_checkfailure = {
		866665,
		114
	},
	word_manga_updating = {
		866779,
		107
	},
	word_manga_updatesuccess = {
		866886,
		100
	},
	word_manga_updatefailure = {
		866986,
		115
	},
	cryptolalia_lock_res = {
		867101,
		102
	},
	cryptolalia_not_download_res = {
		867203,
		113
	},
	cryptolalia_timelimie = {
		867316,
		91
	},
	cryptolalia_label_downloading = {
		867407,
		114
	},
	cryptolalia_delete_res = {
		867521,
		102
	},
	cryptolalia_delete_res_tip = {
		867623,
		118
	},
	cryptolalia_delete_res_title = {
		867741,
		104
	},
	cryptolalia_use_gem_title = {
		867845,
		112
	},
	cryptolalia_use_ticket_title = {
		867957,
		115
	},
	cryptolalia_exchange = {
		868072,
		96
	},
	cryptolalia_exchange_success = {
		868168,
		104
	},
	cryptolalia_list_title = {
		868272,
		98
	},
	cryptolalia_list_subtitle = {
		868370,
		97
	},
	cryptolalia_download_done = {
		868467,
		101
	},
	cryptolalia_coming_soom = {
		868568,
		102
	},
	cryptolalia_unopen = {
		868670,
		94
	},
	cryptolalia_no_ticket = {
		868764,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868910,
		123
	},
	ship_formationUI_fleetName_sp = {
		869033,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		869144,
		120
	},
	activityboss_sp_all_buff = {
		869264,
		100
	},
	activityboss_sp_best_score = {
		869364,
		102
	},
	activityboss_sp_display_reward = {
		869466,
		106
	},
	activityboss_sp_score_bonus = {
		869572,
		103
	},
	activityboss_sp_active_buff = {
		869675,
		103
	},
	activityboss_sp_window_best_score = {
		869778,
		115
	},
	activityboss_sp_score_target = {
		869893,
		107
	},
	activityboss_sp_score = {
		870000,
		97
	},
	activityboss_sp_score_update = {
		870097,
		110
	},
	activityboss_sp_score_not_update = {
		870207,
		111
	},
	collect_page_got = {
		870318,
		92
	},
	charge_menu_month_tip = {
		870410,
		136
	},
	activity_shop_title = {
		870546,
		89
	},
	street_shop_title = {
		870635,
		87
	},
	military_shop_title = {
		870722,
		89
	},
	quota_shop_title1 = {
		870811,
		109
	},
	sham_shop_title = {
		870920,
		107
	},
	fragment_shop_title = {
		871027,
		89
	},
	guild_shop_title = {
		871116,
		86
	},
	medal_shop_title = {
		871202,
		86
	},
	meta_shop_title = {
		871288,
		83
	},
	mini_game_shop_title = {
		871371,
		90
	},
	metaskill_up = {
		871461,
		196
	},
	metaskill_overflow_tip = {
		871657,
		157
	},
	msgbox_repair_cipher = {
		871814,
		96
	},
	msgbox_repair_title = {
		871910,
		89
	},
	equip_skin_detail_count = {
		871999,
		94
	},
	faest_nothing_to_get = {
		872093,
		108
	},
	feast_click_to_close = {
		872201,
		112
	},
	feast_invitation_btn_label = {
		872313,
		102
	},
	feast_task_btn_label = {
		872415,
		96
	},
	feast_task_pt_label = {
		872511,
		93
	},
	feast_task_pt_level = {
		872604,
		88
	},
	feast_task_pt_get = {
		872692,
		90
	},
	feast_task_pt_got = {
		872782,
		90
	},
	feast_task_tag_daily = {
		872872,
		97
	},
	feast_task_tag_activity = {
		872969,
		100
	},
	feast_label_make_invitation = {
		873069,
		106
	},
	feast_no_invitation = {
		873175,
		98
	},
	feast_no_gift = {
		873273,
		98
	},
	feast_label_give_invitation = {
		873371,
		106
	},
	feast_label_give_invitation_finish = {
		873477,
		107
	},
	feast_label_give_gift = {
		873584,
		100
	},
	feast_label_give_gift_finish = {
		873684,
		101
	},
	feast_label_make_ticket_tip = {
		873785,
		140
	},
	feast_label_make_ticket_click_tip = {
		873925,
		121
	},
	feast_label_make_ticket_failed_tip = {
		874046,
		139
	},
	feast_res_window_title = {
		874185,
		92
	},
	feast_res_window_go_label = {
		874277,
		95
	},
	feast_tip = {
		874372,
		422
	},
	feast_invitation_part1 = {
		874794,
		188
	},
	feast_invitation_part2 = {
		874982,
		241
	},
	feast_invitation_part3 = {
		875223,
		259
	},
	feast_invitation_part4 = {
		875482,
		189
	},
	uscastle2023_help = {
		875671,
		933
	},
	feast_cant_give_gift_tip = {
		876604,
		147
	},
	uscastle2023_minigame_help = {
		876751,
		367
	},
	feast_drag_invitation_tip = {
		877118,
		130
	},
	feast_drag_gift_tip = {
		877248,
		120
	},
	shoot_preview = {
		877368,
		89
	},
	hit_preview = {
		877457,
		87
	},
	story_label_skip = {
		877544,
		86
	},
	story_label_auto = {
		877630,
		86
	},
	launch_ball_skill_desc = {
		877716,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877814,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877932,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		878122,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		878254,
		337
	},
	launch_ball_shinano_skill_1 = {
		878591,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878707,
		175
	},
	launch_ball_shinano_skill_2 = {
		878882,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878998,
		215
	},
	launch_ball_yura_skill_1 = {
		879213,
		113
	},
	launch_ball_yura_skill_1_desc = {
		879326,
		149
	},
	launch_ball_yura_skill_2 = {
		879475,
		113
	},
	launch_ball_yura_skill_2_desc = {
		879588,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879776,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879894,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		880095,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		880213,
		184
	},
	jp6th_spring_tip1 = {
		880397,
		162
	},
	jp6th_spring_tip2 = {
		880559,
		100
	},
	jp6th_biaohoushan_help = {
		880659,
		734
	},
	jp6th_lihoushan_help = {
		881393,
		1928
	},
	jp6th_lihoushan_time = {
		883321,
		116
	},
	jp6th_lihoushan_order = {
		883437,
		110
	},
	jp6th_lihoushan_pt1 = {
		883547,
		113
	},
	launchball_minigame_help = {
		883660,
		357
	},
	launchball_minigame_select = {
		884017,
		111
	},
	launchball_minigame_un_select = {
		884128,
		133
	},
	launchball_minigame_shop = {
		884261,
		107
	},
	launchball_lock_Shinano = {
		884368,
		165
	},
	launchball_lock_Yura = {
		884533,
		162
	},
	launchball_lock_Shimakaze = {
		884695,
		166
	},
	launchball_spilt_series = {
		884861,
		151
	},
	launchball_spilt_mix = {
		885012,
		233
	},
	launchball_spilt_over = {
		885245,
		191
	},
	launchball_spilt_many = {
		885436,
		168
	},
	luckybag_skin_isani = {
		885604,
		95
	},
	luckybag_skin_islive2d = {
		885699,
		93
	},
	SkinMagazinePage2_tip = {
		885792,
		97
	},
	racing_cost = {
		885889,
		88
	},
	racing_rank_top_text = {
		885977,
		96
	},
	racing_rank_half_h = {
		886073,
		104
	},
	racing_rank_no_data = {
		886177,
		106
	},
	racing_minigame_help = {
		886283,
		357
	},
	child_msg_title_detail = {
		886640,
		92
	},
	child_msg_title_tip = {
		886732,
		89
	},
	child_msg_owned = {
		886821,
		93
	},
	child_polaroid_get_tip = {
		886914,
		125
	},
	child_close_tip = {
		887039,
		106
	},
	word_month = {
		887145,
		77
	},
	word_which_month = {
		887222,
		88
	},
	word_which_week = {
		887310,
		87
	},
	word_in_one_week = {
		887397,
		89
	},
	word_week_title = {
		887486,
		85
	},
	word_harbour = {
		887571,
		82
	},
	child_btn_target = {
		887653,
		86
	},
	child_btn_collect = {
		887739,
		87
	},
	child_btn_mind = {
		887826,
		84
	},
	child_btn_bag = {
		887910,
		83
	},
	child_btn_news = {
		887993,
		96
	},
	child_main_help = {
		888089,
		526
	},
	child_archive_name = {
		888615,
		88
	},
	child_news_import_title = {
		888703,
		99
	},
	child_news_other_title = {
		888802,
		98
	},
	child_favor_progress = {
		888900,
		101
	},
	child_favor_lock1 = {
		889001,
		101
	},
	child_favor_lock2 = {
		889102,
		92
	},
	child_target_lock_tip = {
		889194,
		127
	},
	child_target_progress = {
		889321,
		97
	},
	child_target_finish_tip = {
		889418,
		112
	},
	child_target_time_title = {
		889530,
		108
	},
	child_target_title1 = {
		889638,
		95
	},
	child_target_title2 = {
		889733,
		95
	},
	child_item_type0 = {
		889828,
		86
	},
	child_item_type1 = {
		889914,
		86
	},
	child_item_type2 = {
		890000,
		86
	},
	child_item_type3 = {
		890086,
		86
	},
	child_item_type4 = {
		890172,
		86
	},
	child_mind_empty_tip = {
		890258,
		110
	},
	child_mind_finish_title = {
		890368,
		96
	},
	child_mind_processing_title = {
		890464,
		100
	},
	child_mind_time_title = {
		890564,
		100
	},
	child_collect_lock = {
		890664,
		93
	},
	child_nature_title = {
		890757,
		91
	},
	child_btn_review = {
		890848,
		92
	},
	child_schedule_empty_tip = {
		890940,
		121
	},
	child_schedule_event_tip = {
		891061,
		128
	},
	child_schedule_sure_tip = {
		891189,
		169
	},
	child_schedule_sure_tip2 = {
		891358,
		152
	},
	child_plan_check_tip1 = {
		891510,
		140
	},
	child_plan_check_tip2 = {
		891650,
		112
	},
	child_plan_check_tip3 = {
		891762,
		118
	},
	child_plan_check_tip4 = {
		891880,
		109
	},
	child_plan_check_tip5 = {
		891989,
		109
	},
	child_plan_event = {
		892098,
		92
	},
	child_btn_home = {
		892190,
		84
	},
	child_option_limit = {
		892274,
		88
	},
	child_shop_tip1 = {
		892362,
		111
	},
	child_shop_tip2 = {
		892473,
		115
	},
	child_filter_title = {
		892588,
		88
	},
	child_filter_type1 = {
		892676,
		94
	},
	child_filter_type2 = {
		892770,
		94
	},
	child_filter_type3 = {
		892864,
		94
	},
	child_plan_type1 = {
		892958,
		92
	},
	child_plan_type2 = {
		893050,
		92
	},
	child_plan_type3 = {
		893142,
		92
	},
	child_plan_type4 = {
		893234,
		92
	},
	child_filter_award_res = {
		893326,
		92
	},
	child_filter_award_nature = {
		893418,
		95
	},
	child_filter_award_attr1 = {
		893513,
		94
	},
	child_filter_award_attr2 = {
		893607,
		94
	},
	child_mood_desc1 = {
		893701,
		155
	},
	child_mood_desc2 = {
		893856,
		155
	},
	child_mood_desc3 = {
		894011,
		157
	},
	child_mood_desc4 = {
		894168,
		155
	},
	child_mood_desc5 = {
		894323,
		155
	},
	child_stage_desc1 = {
		894478,
		93
	},
	child_stage_desc2 = {
		894571,
		93
	},
	child_stage_desc3 = {
		894664,
		93
	},
	child_default_callname = {
		894757,
		95
	},
	flagship_display_mode_1 = {
		894852,
		111
	},
	flagship_display_mode_2 = {
		894963,
		111
	},
	flagship_display_mode_3 = {
		895074,
		96
	},
	flagship_educate_slot_lock_tip = {
		895170,
		199
	},
	child_story_name = {
		895369,
		89
	},
	secretary_special_name = {
		895458,
		98
	},
	secretary_special_lock_tip = {
		895556,
		130
	},
	secretary_special_title_age = {
		895686,
		109
	},
	secretary_special_title_physiognomy = {
		895795,
		117
	},
	child_plan_skip = {
		895912,
		97
	},
	child_attr_name1 = {
		896009,
		86
	},
	child_attr_name2 = {
		896095,
		86
	},
	child_task_system_type2 = {
		896181,
		93
	},
	child_task_system_type3 = {
		896274,
		93
	},
	child_plan_perform_title = {
		896367,
		100
	},
	child_date_text1 = {
		896467,
		92
	},
	child_date_text2 = {
		896559,
		92
	},
	child_date_text3 = {
		896651,
		92
	},
	child_date_text4 = {
		896743,
		92
	},
	child_upgrade_sure_tip = {
		896835,
		214
	},
	child_school_sure_tip = {
		897049,
		194
	},
	child_extraAttr_sure_tip = {
		897243,
		140
	},
	child_reset_sure_tip = {
		897383,
		187
	},
	child_end_sure_tip = {
		897570,
		106
	},
	child_buff_name = {
		897676,
		85
	},
	child_unlock_tip = {
		897761,
		86
	},
	child_unlock_out = {
		897847,
		86
	},
	child_unlock_memory = {
		897933,
		89
	},
	child_unlock_polaroid = {
		898022,
		91
	},
	child_unlock_ending = {
		898113,
		89
	},
	child_unlock_intimacy = {
		898202,
		94
	},
	child_unlock_buff = {
		898296,
		87
	},
	child_unlock_attr2 = {
		898383,
		88
	},
	child_unlock_attr3 = {
		898471,
		88
	},
	child_unlock_bag = {
		898559,
		86
	},
	child_shop_empty_tip = {
		898645,
		119
	},
	child_bag_empty_tip = {
		898764,
		109
	},
	levelscene_deploy_submarine = {
		898873,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898976,
		110
	},
	levelscene_airexpel_cancel = {
		899086,
		102
	},
	levelscene_airexpel_select_enemy = {
		899188,
		133
	},
	levelscene_airexpel_outrange = {
		899321,
		122
	},
	levelscene_airexpel_select_boss = {
		899443,
		132
	},
	levelscene_airexpel_select_battle = {
		899575,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899731,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899934,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		900138,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		900339,
		203
	},
	shipyard_phase_1 = {
		900542,
		611
	},
	shipyard_phase_2 = {
		901153,
		86
	},
	shipyard_button_1 = {
		901239,
		93
	},
	shipyard_button_2 = {
		901332,
		137
	},
	shipyard_introduce = {
		901469,
		219
	},
	help_supportfleet = {
		901688,
		358
	},
	help_supportfleet_16 = {
		902046,
		363
	},
	help_supportfleet_16_submarine = {
		902409,
		391
	},
	word_status_inSupportFleet = {
		902800,
		105
	},
	ship_formationMediator_request_replace_support = {
		902905,
		165
	},
	courtyard_label_train = {
		903070,
		91
	},
	courtyard_label_rest = {
		903161,
		90
	},
	courtyard_label_capacity = {
		903251,
		94
	},
	courtyard_label_share = {
		903345,
		91
	},
	courtyard_label_shop = {
		903436,
		90
	},
	courtyard_label_decoration = {
		903526,
		96
	},
	courtyard_label_template = {
		903622,
		94
	},
	courtyard_label_floor = {
		903716,
		98
	},
	courtyard_label_exp_addition = {
		903814,
		105
	},
	courtyard_label_total_exp_addition = {
		903919,
		117
	},
	courtyard_label_comfortable_addition = {
		904036,
		125
	},
	courtyard_label_placed_furniture = {
		904161,
		111
	},
	courtyard_label_shop_1 = {
		904272,
		98
	},
	courtyard_label_clear = {
		904370,
		91
	},
	courtyard_label_save = {
		904461,
		90
	},
	courtyard_label_save_theme = {
		904551,
		102
	},
	courtyard_label_using = {
		904653,
		97
	},
	courtyard_label_search_holder = {
		904750,
		105
	},
	courtyard_label_filter = {
		904855,
		92
	},
	courtyard_label_time = {
		904947,
		90
	},
	courtyard_label_week = {
		905037,
		93
	},
	courtyard_label_month = {
		905130,
		94
	},
	courtyard_label_year = {
		905224,
		93
	},
	courtyard_label_putlist_title = {
		905317,
		114
	},
	courtyard_label_custom_theme = {
		905431,
		107
	},
	courtyard_label_system_theme = {
		905538,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		905642,
		124
	},
	courtyard_label_detail = {
		905766,
		92
	},
	courtyard_label_place_pnekey = {
		905858,
		104
	},
	courtyard_label_delete = {
		905962,
		92
	},
	courtyard_label_cancel_share = {
		906054,
		104
	},
	courtyard_label_empty_template_list = {
		906158,
		139
	},
	courtyard_label_empty_custom_template_list = {
		906297,
		195
	},
	courtyard_label_empty_collection_list = {
		906492,
		135
	},
	courtyard_label_go = {
		906627,
		88
	},
	mot_class_t_level_1 = {
		906715,
		92
	},
	mot_class_t_level_2 = {
		906807,
		95
	},
	equip_share_label_1 = {
		906902,
		95
	},
	equip_share_label_2 = {
		906997,
		95
	},
	equip_share_label_3 = {
		907092,
		95
	},
	equip_share_label_4 = {
		907187,
		95
	},
	equip_share_label_5 = {
		907282,
		95
	},
	equip_share_label_6 = {
		907377,
		95
	},
	equip_share_label_7 = {
		907472,
		95
	},
	equip_share_label_8 = {
		907567,
		95
	},
	equip_share_label_9 = {
		907662,
		95
	},
	equipcode_input = {
		907757,
		97
	},
	equipcode_slot_unmatch = {
		907854,
		138
	},
	equipcode_share_nolabel = {
		907992,
		133
	},
	equipcode_share_exceedlimit = {
		908125,
		127
	},
	equipcode_illegal = {
		908252,
		102
	},
	equipcode_confirm_doublecheck = {
		908354,
		133
	},
	equipcode_import_success = {
		908487,
		106
	},
	equipcode_share_success = {
		908593,
		111
	},
	equipcode_like_limited = {
		908704,
		125
	},
	equipcode_like_success = {
		908829,
		98
	},
	equipcode_dislike_success = {
		908927,
		101
	},
	equipcode_report_type_1 = {
		909028,
		105
	},
	equipcode_report_type_2 = {
		909133,
		105
	},
	equipcode_report_warning = {
		909238,
		147
	},
	equipcode_level_unmatched = {
		909385,
		101
	},
	equipcode_equipment_unowned = {
		909486,
		100
	},
	equipcode_diff_selected = {
		909586,
		99
	},
	equipcode_export_success = {
		909685,
		109
	},
	equipcode_unsaved_tips = {
		909794,
		135
	},
	equipcode_share_ruletips = {
		909929,
		155
	},
	equipcode_share_errorcode7 = {
		910084,
		136
	},
	equipcode_share_errorcode44 = {
		910220,
		140
	},
	equipcode_share_title = {
		910360,
		97
	},
	equipcode_share_titleeng = {
		910457,
		98
	},
	equipcode_share_listempty = {
		910555,
		107
	},
	equipcode_equip_occupied = {
		910662,
		97
	},
	sail_boat_equip_tip_1 = {
		910759,
		199
	},
	sail_boat_equip_tip_2 = {
		910958,
		199
	},
	sail_boat_equip_tip_3 = {
		911157,
		199
	},
	sail_boat_equip_tip_4 = {
		911356,
		184
	},
	sail_boat_equip_tip_5 = {
		911540,
		169
	},
	sail_boat_minigame_help = {
		911709,
		356
	},
	pirate_wanted_help = {
		912065,
		376
	},
	harbor_backhill_help = {
		912441,
		939
	},
	cryptolalia_download_task_already_exists = {
		913380,
		127
	},
	charge_scene_buy_confirm_backyard = {
		913507,
		172
	},
	roll_room1 = {
		913679,
		89
	},
	roll_room2 = {
		913768,
		80
	},
	roll_room3 = {
		913848,
		83
	},
	roll_room4 = {
		913931,
		80
	},
	roll_room5 = {
		914011,
		83
	},
	roll_room6 = {
		914094,
		83
	},
	roll_room7 = {
		914177,
		80
	},
	roll_room8 = {
		914257,
		80
	},
	roll_room9 = {
		914337,
		83
	},
	roll_room10 = {
		914420,
		84
	},
	roll_room11 = {
		914504,
		81
	},
	roll_room12 = {
		914585,
		84
	},
	roll_room13 = {
		914669,
		81
	},
	roll_room14 = {
		914750,
		81
	},
	roll_room15 = {
		914831,
		81
	},
	roll_room16 = {
		914912,
		81
	},
	roll_room17 = {
		914993,
		84
	},
	roll_attr_list = {
		915077,
		631
	},
	roll_notimes = {
		915708,
		115
	},
	roll_tip2 = {
		915823,
		124
	},
	roll_reward_word1 = {
		915947,
		87
	},
	roll_reward_word2 = {
		916034,
		90
	},
	roll_reward_word3 = {
		916124,
		90
	},
	roll_reward_word4 = {
		916214,
		90
	},
	roll_reward_word5 = {
		916304,
		90
	},
	roll_reward_word6 = {
		916394,
		90
	},
	roll_reward_word7 = {
		916484,
		90
	},
	roll_reward_word8 = {
		916574,
		87
	},
	roll_reward_tip = {
		916661,
		93
	},
	roll_unlock = {
		916754,
		159
	},
	roll_noname = {
		916913,
		93
	},
	roll_card_info = {
		917006,
		90
	},
	roll_card_attr = {
		917096,
		84
	},
	roll_card_skill = {
		917180,
		85
	},
	roll_times_left = {
		917265,
		94
	},
	roll_room_unexplored = {
		917359,
		87
	},
	roll_reward_got = {
		917446,
		88
	},
	roll_gametip = {
		917534,
		1177
	},
	roll_ending_tip1 = {
		918711,
		139
	},
	roll_ending_tip2 = {
		918850,
		142
	},
	commandercat_label_raw_name = {
		918992,
		103
	},
	commandercat_label_custom_name = {
		919095,
		109
	},
	commandercat_label_display_name = {
		919204,
		110
	},
	commander_selected_max = {
		919314,
		112
	},
	word_talent = {
		919426,
		81
	},
	word_click_to_close = {
		919507,
		101
	},
	commander_subtile_ablity = {
		919608,
		100
	},
	commander_subtile_talent = {
		919708,
		100
	},
	commander_confirm_tip = {
		919808,
		128
	},
	commander_level_up_tip = {
		919936,
		128
	},
	commander_skill_effect = {
		920064,
		98
	},
	commander_choice_talent_1 = {
		920162,
		125
	},
	commander_choice_talent_2 = {
		920287,
		104
	},
	commander_choice_talent_3 = {
		920391,
		132
	},
	commander_get_box_tip_1 = {
		920523,
		98
	},
	commander_get_box_tip = {
		920621,
		139
	},
	commander_total_gold = {
		920760,
		99
	},
	commander_use_box_tip = {
		920859,
		97
	},
	commander_use_box_queue = {
		920956,
		99
	},
	commander_command_ability = {
		921055,
		101
	},
	commander_logistics_ability = {
		921156,
		103
	},
	commander_tactical_ability = {
		921259,
		102
	},
	commander_choice_talent_4 = {
		921361,
		133
	},
	commander_rename_tip = {
		921494,
		138
	},
	commander_home_level_label = {
		921632,
		102
	},
	commander_get_commander_coptyright = {
		921734,
		125
	},
	commander_choice_talent_reset = {
		921859,
		202
	},
	commander_lock_setting_title = {
		922061,
		159
	},
	skin_exchange_confirm = {
		922220,
		160
	},
	skin_purchase_confirm = {
		922380,
		231
	},
	blackfriday_pack_lock = {
		922611,
		112
	},
	skin_exchange_title = {
		922723,
		98
	},
	blackfriday_pack_select_skinall = {
		922821,
		213
	},
	skin_discount_desc = {
		923034,
		124
	},
	skin_exchange_timelimit = {
		923158,
		172
	},
	blackfriday_pack_purchased = {
		923330,
		99
	},
	commander_unsel_lock_flag_tip = {
		923429,
		190
	},
	skin_discount_timelimit = {
		923619,
		155
	},
	shan_luan_task_progress_tip = {
		923774,
		104
	},
	shan_luan_task_level_tip = {
		923878,
		104
	},
	shan_luan_task_help = {
		923982,
		551
	},
	shan_luan_task_buff_default = {
		924533,
		100
	},
	senran_pt_consume_tip = {
		924633,
		204
	},
	senran_pt_not_enough = {
		924837,
		122
	},
	senran_pt_help = {
		924959,
		472
	},
	senran_pt_rank = {
		925431,
		95
	},
	senran_pt_words_feiniao = {
		925526,
		368
	},
	senran_pt_words_banjiu = {
		925894,
		423
	},
	senran_pt_words_yan = {
		926317,
		439
	},
	senran_pt_words_xuequan = {
		926756,
		415
	},
	senran_pt_words_xuebugui = {
		927171,
		422
	},
	senran_pt_words_zi = {
		927593,
		371
	},
	senran_pt_words_xishao = {
		927964,
		378
	},
	senrankagura_backhill_help = {
		928342,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		929349,
		101
	},
	dorm3d_furnitrue_type_floor = {
		929450,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		929547,
		102
	},
	dorm3d_furnitrue_type_bed = {
		929649,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929741,
		97
	},
	dorm3d_furnitrue_type_table = {
		929838,
		97
	},
	vote_lable_not_start = {
		929935,
		93
	},
	vote_lable_voting = {
		930028,
		90
	},
	vote_lable_title = {
		930118,
		155
	},
	vote_lable_acc_title_1 = {
		930273,
		98
	},
	vote_lable_acc_title_2 = {
		930371,
		105
	},
	vote_lable_curr_title_1 = {
		930476,
		99
	},
	vote_lable_curr_title_2 = {
		930575,
		106
	},
	vote_lable_window_title = {
		930681,
		99
	},
	vote_lable_rearch = {
		930780,
		90
	},
	vote_lable_daily_task_title = {
		930870,
		103
	},
	vote_lable_daily_task_tip = {
		930973,
		124
	},
	vote_lable_task_title = {
		931097,
		97
	},
	vote_lable_task_list_is_empty = {
		931194,
		123
	},
	vote_lable_ship_votes = {
		931317,
		90
	},
	vote_help_2023 = {
		931407,
		4707
	},
	vote_tip_level_limit = {
		936114,
		160
	},
	vote_label_rank = {
		936274,
		85
	},
	vote_label_rank_fresh_time_tip = {
		936359,
		127
	},
	vote_tip_area_closed = {
		936486,
		117
	},
	commander_skill_ui_info = {
		936603,
		93
	},
	commander_skill_ui_confirm = {
		936696,
		96
	},
	commander_formation_prefab_fleet = {
		936792,
		111
	},
	rect_ship_card_tpl_add = {
		936903,
		98
	},
	newyear2024_backhill_help = {
		937001,
		455
	},
	last_times_sign = {
		937456,
		102
	},
	skin_page_sign = {
		937558,
		90
	},
	skin_page_desc = {
		937648,
		181
	},
	live2d_reset_desc = {
		937829,
		102
	},
	skin_exchange_usetip = {
		937931,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		938075,
		230
	},
	not_use_ticket_to_buy_skin = {
		938305,
		114
	},
	skin_purchase_over_price = {
		938419,
		277
	},
	help_chunjie2024 = {
		938696,
		980
	},
	child_random_polaroid_drop = {
		939676,
		96
	},
	child_random_ops_drop = {
		939772,
		97
	},
	child_refresh_sure_tip = {
		939869,
		119
	},
	child_target_set_sure_tip = {
		939988,
		231
	},
	child_polaroid_lock_tip = {
		940219,
		117
	},
	child_task_finish_all = {
		940336,
		118
	},
	child_unlock_new_secretary = {
		940454,
		172
	},
	child_no_resource = {
		940626,
		96
	},
	child_target_set_empty = {
		940722,
		104
	},
	child_target_set_skip = {
		940826,
		136
	},
	child_news_import_empty = {
		940962,
		111
	},
	child_news_other_empty = {
		941073,
		110
	},
	word_week_day1 = {
		941183,
		87
	},
	word_week_day2 = {
		941270,
		87
	},
	word_week_day3 = {
		941357,
		87
	},
	word_week_day4 = {
		941444,
		87
	},
	word_week_day5 = {
		941531,
		87
	},
	word_week_day6 = {
		941618,
		87
	},
	word_week_day7 = {
		941705,
		87
	},
	child_shop_price_title = {
		941792,
		95
	},
	child_callname_tip = {
		941887,
		94
	},
	child_plan_no_cost = {
		941981,
		95
	},
	word_emoji_unlock = {
		942076,
		96
	},
	word_get_emoji = {
		942172,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		942258,
		141
	},
	skin_shop_buy_confirm = {
		942399,
		157
	},
	activity_victory = {
		942556,
		113
	},
	other_world_temple_toggle_1 = {
		942669,
		103
	},
	other_world_temple_toggle_2 = {
		942772,
		103
	},
	other_world_temple_toggle_3 = {
		942875,
		103
	},
	other_world_temple_char = {
		942978,
		102
	},
	other_world_temple_award = {
		943080,
		100
	},
	other_world_temple_got = {
		943180,
		95
	},
	other_world_temple_progress = {
		943275,
		119
	},
	other_world_temple_char_title = {
		943394,
		108
	},
	other_world_temple_award_last = {
		943502,
		104
	},
	other_world_temple_award_title_1 = {
		943606,
		117
	},
	other_world_temple_award_title_2 = {
		943723,
		117
	},
	other_world_temple_award_title_3 = {
		943840,
		117
	},
	other_world_temple_lottery_all = {
		943957,
		115
	},
	other_world_temple_award_desc = {
		944072,
		190
	},
	temple_consume_not_enough = {
		944262,
		101
	},
	other_world_temple_pay = {
		944363,
		97
	},
	other_world_task_type_daily = {
		944460,
		103
	},
	other_world_task_type_main = {
		944563,
		102
	},
	other_world_task_type_repeat = {
		944665,
		104
	},
	other_world_task_title = {
		944769,
		101
	},
	other_world_task_get_all = {
		944870,
		100
	},
	other_world_task_go = {
		944970,
		89
	},
	other_world_task_got = {
		945059,
		93
	},
	other_world_task_get = {
		945152,
		90
	},
	other_world_task_tag_main = {
		945242,
		95
	},
	other_world_task_tag_daily = {
		945337,
		96
	},
	other_world_task_tag_all = {
		945433,
		94
	},
	terminal_personal_title = {
		945527,
		99
	},
	terminal_adventure_title = {
		945626,
		100
	},
	terminal_guardian_title = {
		945726,
		96
	},
	personal_info_title = {
		945822,
		95
	},
	personal_property_title = {
		945917,
		93
	},
	personal_ability_title = {
		946010,
		92
	},
	adventure_award_title = {
		946102,
		103
	},
	adventure_progress_title = {
		946205,
		109
	},
	adventure_lv_title = {
		946314,
		97
	},
	adventure_record_title = {
		946411,
		98
	},
	adventure_record_grade_title = {
		946509,
		110
	},
	adventure_award_end_tip = {
		946619,
		121
	},
	guardian_select_title = {
		946740,
		100
	},
	guardian_sure_btn = {
		946840,
		87
	},
	guardian_cancel_btn = {
		946927,
		89
	},
	guardian_active_tip = {
		947016,
		92
	},
	personal_random = {
		947108,
		91
	},
	adventure_get_all = {
		947199,
		93
	},
	Announcements_Event_Notice = {
		947292,
		102
	},
	Announcements_System_Notice = {
		947394,
		103
	},
	Announcements_News = {
		947497,
		94
	},
	Announcements_Donotshow = {
		947591,
		105
	},
	adventure_unlock_tip = {
		947696,
		156
	},
	personal_random_tip = {
		947852,
		134
	},
	guardian_sure_limit_tip = {
		947986,
		120
	},
	other_world_temple_tip = {
		948106,
		533
	},
	otherworld_map_help = {
		948639,
		530
	},
	otherworld_backhill_help = {
		949169,
		535
	},
	otherworld_terminal_help = {
		949704,
		535
	},
	vote_2023_reward_word_1 = {
		950239,
		309
	},
	vote_2023_reward_word_2 = {
		950548,
		338
	},
	vote_2023_reward_word_3 = {
		950886,
		322
	},
	voting_page_reward = {
		951208,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		951302,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		951472,
		189
	},
	idol3rd_houshan = {
		951661,
		1031
	},
	idol3rd_collection = {
		952692,
		675
	},
	idol3rd_practice = {
		953367,
		927
	},
	dorm3d_furniture_window_acesses = {
		954294,
		107
	},
	dorm3d_furniture_count = {
		954401,
		97
	},
	dorm3d_furniture_used = {
		954498,
		119
	},
	dorm3d_furniture_lack = {
		954617,
		96
	},
	dorm3d_furniture_unfit = {
		954713,
		98
	},
	dorm3d_waiting = {
		954811,
		90
	},
	dorm3d_daily_favor = {
		954901,
		103
	},
	dorm3d_favor_level = {
		955004,
		106
	},
	dorm3d_time_choose = {
		955110,
		94
	},
	dorm3d_now_time = {
		955204,
		91
	},
	dorm3d_is_auto_time = {
		955295,
		116
	},
	dorm3d_clothing_choose = {
		955411,
		98
	},
	dorm3d_now_clothing = {
		955509,
		89
	},
	dorm3d_talk = {
		955598,
		81
	},
	dorm3d_touch = {
		955679,
		82
	},
	dorm3d_gift = {
		955761,
		81
	},
	dorm3d_gift_owner_num = {
		955842,
		94
	},
	dorm3d_unlock_tips = {
		955936,
		108
	},
	dorm3d_daily_favor_tips = {
		956044,
		109
	},
	main_silent_tip_1 = {
		956153,
		102
	},
	main_silent_tip_2 = {
		956255,
		103
	},
	main_silent_tip_3 = {
		956358,
		103
	},
	main_silent_tip_4 = {
		956461,
		103
	},
	main_silent_tip_5 = {
		956564,
		99
	},
	main_silent_tip_6 = {
		956663,
		99
	},
	commission_label_go = {
		956762,
		90
	},
	commission_label_finish = {
		956852,
		94
	},
	commission_label_go_mellow = {
		956946,
		96
	},
	commission_label_finish_mellow = {
		957042,
		100
	},
	commission_label_unlock_event_tip = {
		957142,
		133
	},
	commission_label_unlock_tech_tip = {
		957275,
		132
	},
	specialshipyard_tip = {
		957407,
		143
	},
	specialshipyard_name = {
		957550,
		99
	},
	liner_sign_cnt_tip = {
		957649,
		106
	},
	liner_sign_unlock_tip = {
		957755,
		104
	},
	liner_target_type1 = {
		957859,
		94
	},
	liner_target_type2 = {
		957953,
		94
	},
	liner_target_type3 = {
		958047,
		100
	},
	liner_target_type4 = {
		958147,
		109
	},
	liner_target_type5 = {
		958256,
		103
	},
	liner_log_schedule_title = {
		958359,
		105
	},
	liner_log_room_title = {
		958464,
		104
	},
	liner_log_event_title = {
		958568,
		105
	},
	liner_schedule_award_tip1 = {
		958673,
		113
	},
	liner_schedule_award_tip2 = {
		958786,
		113
	},
	liner_room_award_tip = {
		958899,
		108
	},
	liner_event_award_tip1 = {
		959007,
		142
	},
	liner_log_event_group_title1 = {
		959149,
		103
	},
	liner_log_event_group_title2 = {
		959252,
		103
	},
	liner_log_event_group_title3 = {
		959355,
		103
	},
	liner_log_event_group_title4 = {
		959458,
		103
	},
	liner_event_award_tip2 = {
		959561,
		108
	},
	liner_event_reasoning_title = {
		959669,
		109
	},
	["7th_main_tip"] = {
		959778,
		667
	},
	pipe_minigame_help = {
		960445,
		294
	},
	pipe_minigame_rank = {
		960739,
		115
	},
	liner_event_award_tip3 = {
		960854,
		144
	},
	liner_room_get_tip = {
		960998,
		102
	},
	liner_event_get_tip = {
		961100,
		94
	},
	liner_event_lock = {
		961194,
		132
	},
	liner_event_title1 = {
		961326,
		91
	},
	liner_event_title2 = {
		961417,
		91
	},
	liner_event_title3 = {
		961508,
		91
	},
	liner_help = {
		961599,
		282
	},
	liner_activity_lock = {
		961881,
		141
	},
	liner_name_modify = {
		962022,
		105
	},
	UrExchange_Pt_NotEnough = {
		962127,
		116
	},
	UrExchange_Pt_charges = {
		962243,
		102
	},
	UrExchange_Pt_help = {
		962345,
		320
	},
	xiaodadi_npc = {
		962665,
		986
	},
	words_lock_ship_label = {
		963651,
		112
	},
	one_click_retire_subtitle = {
		963763,
		107
	},
	unique_ship_retire_protect = {
		963870,
		114
	},
	unique_ship_tip1 = {
		963984,
		137
	},
	unique_ship_retire_before_tip = {
		964121,
		105
	},
	unique_ship_tip2 = {
		964226,
		171
	},
	lock_new_ship = {
		964397,
		104
	},
	main_scene_settings = {
		964501,
		101
	},
	settings_enable_standby_mode = {
		964602,
		110
	},
	settings_time_system = {
		964712,
		105
	},
	settings_flagship_interaction = {
		964817,
		114
	},
	settings_enter_standby_mode_time = {
		964931,
		126
	},
	["202406_wenquan_unlock"] = {
		965057,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		965223,
		118
	},
	["202406_main_help"] = {
		965341,
		598
	},
	MonopolyCar2024Game_title1 = {
		965939,
		102
	},
	MonopolyCar2024Game_title2 = {
		966041,
		105
	},
	help_monopoly_car2024 = {
		966146,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		967466,
		183
	},
	MonopolyCar2024Game_sel_label = {
		967649,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967748,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967867,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		968032,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		968205,
		124
	},
	sitelasibao_expup_name = {
		968329,
		98
	},
	sitelasibao_expup_desc = {
		968427,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968695,
		118
	},
	town_lock_level = {
		968813,
		99
	},
	town_place_next_title = {
		968912,
		103
	},
	town_unlcok_new = {
		969015,
		97
	},
	town_unlcok_level = {
		969112,
		99
	},
	["0815_main_help"] = {
		969211,
		747
	},
	town_help = {
		969958,
		559
	},
	activity_0815_town_memory = {
		970517,
		159
	},
	town_gold_tip = {
		970676,
		192
	},
	award_max_warning_minigame = {
		970868,
		186
	},
	dorm3d_photo_len = {
		971054,
		86
	},
	dorm3d_photo_depthoffield = {
		971140,
		101
	},
	dorm3d_photo_focusdistance = {
		971241,
		102
	},
	dorm3d_photo_focusstrength = {
		971343,
		102
	},
	dorm3d_photo_paramaters = {
		971445,
		93
	},
	dorm3d_photo_postexposure = {
		971538,
		98
	},
	dorm3d_photo_saturation = {
		971636,
		96
	},
	dorm3d_photo_contrast = {
		971732,
		94
	},
	dorm3d_photo_Others = {
		971826,
		89
	},
	dorm3d_photo_hidecharacter = {
		971915,
		102
	},
	dorm3d_photo_facecamera = {
		972017,
		99
	},
	dorm3d_photo_lighting = {
		972116,
		91
	},
	dorm3d_photo_filter = {
		972207,
		89
	},
	dorm3d_photo_alpha = {
		972296,
		91
	},
	dorm3d_photo_strength = {
		972387,
		91
	},
	dorm3d_photo_regular_anim = {
		972478,
		95
	},
	dorm3d_photo_special_anim = {
		972573,
		95
	},
	dorm3d_photo_animspeed = {
		972668,
		95
	},
	dorm3d_photo_furniture_lock = {
		972763,
		118
	},
	dorm3d_shop_gift = {
		972881,
		153
	},
	dorm3d_shop_gift_tip = {
		973034,
		167
	},
	word_unlock = {
		973201,
		84
	},
	word_lock = {
		973285,
		82
	},
	dorm3d_collect_favor_plus = {
		973367,
		108
	},
	dorm3d_collect_nothing = {
		973475,
		111
	},
	dorm3d_collect_locked = {
		973586,
		105
	},
	dorm3d_collect_not_found = {
		973691,
		102
	},
	dorm3d_sirius_table = {
		973793,
		89
	},
	dorm3d_sirius_chair = {
		973882,
		89
	},
	dorm3d_sirius_bed = {
		973971,
		87
	},
	dorm3d_sirius_bath = {
		974058,
		91
	},
	dorm3d_collection_beach = {
		974149,
		93
	},
	dorm3d_reload_unlock = {
		974242,
		97
	},
	dorm3d_reload_unlock_name = {
		974339,
		94
	},
	dorm3d_reload_favor = {
		974433,
		98
	},
	dorm3d_reload_gift = {
		974531,
		100
	},
	dorm3d_collect_unlock = {
		974631,
		98
	},
	dorm3d_pledge_favor = {
		974729,
		128
	},
	dorm3d_own_favor = {
		974857,
		119
	},
	dorm3d_role_choose = {
		974976,
		94
	},
	dorm3d_beach_buy = {
		975070,
		151
	},
	dorm3d_beach_role = {
		975221,
		137
	},
	dorm3d_beach_download = {
		975358,
		108
	},
	dorm3d_role_check_in = {
		975466,
		134
	},
	dorm3d_data_choose = {
		975600,
		94
	},
	dorm3d_role_manage = {
		975694,
		94
	},
	dorm3d_role_manage_role = {
		975788,
		93
	},
	dorm3d_role_manage_public_area = {
		975881,
		106
	},
	dorm3d_data_go = {
		975987,
		134
	},
	dorm3d_role_assets_delete = {
		976121,
		167
	},
	dorm3d_role_assets_download = {
		976288,
		188
	},
	volleyball_end_tip = {
		976476,
		111
	},
	volleyball_end_award = {
		976587,
		109
	},
	sure_exit_volleyball = {
		976696,
		114
	},
	dorm3d_photo_active_zone = {
		976810,
		102
	},
	apartment_level_unenough = {
		976912,
		102
	},
	help_dorm3d_info = {
		977014,
		537
	},
	dorm3d_shop_gift_already_given = {
		977551,
		112
	},
	dorm3d_shop_gift_not_owned = {
		977663,
		115
	},
	dorm3d_select_tip = {
		977778,
		99
	},
	dorm3d_volleyball_title = {
		977877,
		93
	},
	dorm3d_minigame_again = {
		977970,
		97
	},
	dorm3d_minigame_close = {
		978067,
		91
	},
	dorm3d_data_Invite_lack = {
		978158,
		111
	},
	dorm3d_item_num = {
		978269,
		91
	},
	dorm3d_collect_not_owned = {
		978360,
		112
	},
	dorm3d_furniture_sure_save = {
		978472,
		114
	},
	dorm3d_furniture_save_success = {
		978586,
		111
	},
	dorm3d_removable = {
		978697,
		126
	},
	report_cannot_comment_level_1 = {
		978823,
		154
	},
	report_cannot_comment_level_2 = {
		978977,
		148
	},
	commander_exp_limit = {
		979125,
		138
	},
	dreamland_label_day = {
		979263,
		89
	},
	dreamland_label_dusk = {
		979352,
		90
	},
	dreamland_label_night = {
		979442,
		91
	},
	dreamland_label_area = {
		979533,
		90
	},
	dreamland_label_explore = {
		979623,
		93
	},
	dreamland_label_explore_award_tip = {
		979716,
		124
	},
	dreamland_area_lock_tip = {
		979840,
		135
	},
	dreamland_spring_lock_tip = {
		979975,
		113
	},
	dreamland_spring_tip = {
		980088,
		119
	},
	dream_land_tip = {
		980207,
		978
	},
	touch_cake_minigame_help = {
		981185,
		359
	},
	dreamland_main_desc = {
		981544,
		215
	},
	dreamland_main_tip = {
		981759,
		1196
	},
	no_share_skin_gametip = {
		982955,
		133
	},
	no_share_skin_tianchenghangmu = {
		983088,
		115
	},
	no_share_skin_tianchengzhanlie = {
		983203,
		116
	},
	no_share_skin_jiahezhanlie = {
		983319,
		111
	},
	no_share_skin_jiahehangmu = {
		983430,
		110
	},
	ui_pack_tip1 = {
		983540,
		143
	},
	ui_pack_tip2 = {
		983683,
		85
	},
	ui_pack_tip3 = {
		983768,
		85
	},
	battle_ui_unlock = {
		983853,
		92
	},
	compensate_ui_expiration_hour = {
		983945,
		107
	},
	compensate_ui_expiration_day = {
		984052,
		106
	},
	compensate_ui_title1 = {
		984158,
		90
	},
	compensate_ui_title2 = {
		984248,
		94
	},
	compensate_ui_nothing1 = {
		984342,
		110
	},
	compensate_ui_nothing2 = {
		984452,
		114
	},
	attire_combatui_preview = {
		984566,
		99
	},
	attire_combatui_confirm = {
		984665,
		93
	},
	grapihcs3d_setting_quality = {
		984758,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984860,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984970,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		985083,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		985194,
		113
	},
	grapihcs3d_setting_universal = {
		985307,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		985413,
		148
	},
	dorm3d_shop_tag1 = {
		985561,
		104
	},
	dorm3d_shop_tag2 = {
		985665,
		104
	},
	dorm3d_shop_tag3 = {
		985769,
		107
	},
	dorm3d_shop_tag4 = {
		985876,
		98
	},
	dorm3d_shop_tag5 = {
		985974,
		104
	},
	dorm3d_shop_tag6 = {
		986078,
		98
	},
	dorm3d_system_switch = {
		986176,
		105
	},
	dorm3d_beach_switch = {
		986281,
		104
	},
	dorm3d_AR_switch = {
		986385,
		97
	},
	dorm3d_invite_confirm_original = {
		986482,
		176
	},
	dorm3d_invite_confirm_discount = {
		986658,
		186
	},
	dorm3d_invite_confirm_free = {
		986844,
		190
	},
	dorm3d_purchase_confirm_original = {
		987034,
		167
	},
	dorm3d_purchase_confirm_discount = {
		987201,
		177
	},
	dorm3d_purchase_confirm_free = {
		987378,
		181
	},
	dorm3d_purchase_confirm_tip = {
		987559,
		97
	},
	dorm3d_purchase_label_special = {
		987656,
		99
	},
	dorm3d_purchase_outtime = {
		987755,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987860,
		151
	},
	cruise_phase_title = {
		988011,
		88
	},
	cruise_title_2410 = {
		988099,
		104
	},
	cruise_title_2412 = {
		988203,
		104
	},
	cruise_title_2502 = {
		988307,
		107
	},
	cruise_title_2504 = {
		988414,
		107
	},
	cruise_title_2506 = {
		988521,
		107
	},
	cruise_title_2508 = {
		988628,
		107
	},
	cruise_title_2510 = {
		988735,
		107
	},
	cruise_title_2406 = {
		988842,
		104
	},
	battlepass_main_time_title = {
		988946,
		111
	},
	cruise_shop_no_open = {
		989057,
		105
	},
	cruise_btn_pay = {
		989162,
		102
	},
	cruise_btn_all = {
		989264,
		90
	},
	task_go = {
		989354,
		77
	},
	task_got = {
		989431,
		81
	},
	cruise_shop_title_skin = {
		989512,
		92
	},
	cruise_shop_title_equip_skin = {
		989604,
		98
	},
	cruise_shop_lock_tip = {
		989702,
		116
	},
	cruise_tip_skin = {
		989818,
		97
	},
	cruise_tip_base = {
		989915,
		99
	},
	cruise_tip_upgrade = {
		990014,
		102
	},
	cruise_shop_limit_tip = {
		990116,
		115
	},
	cruise_limit_count = {
		990231,
		115
	},
	cruise_title_2408 = {
		990346,
		104
	},
	cruise_shop_title = {
		990450,
		93
	},
	dorm3d_favor_level_story = {
		990543,
		103
	},
	dorm3d_already_gifted = {
		990646,
		94
	},
	dorm3d_story_unlock_tip = {
		990740,
		102
	},
	dorm3d_skin_locked = {
		990842,
		97
	},
	dorm3d_photo_no_role = {
		990939,
		99
	},
	dorm3d_furniture_locked = {
		991038,
		105
	},
	dorm3d_accompany_locked = {
		991143,
		96
	},
	dorm3d_role_locked = {
		991239,
		106
	},
	dorm3d_volleyball_button = {
		991345,
		100
	},
	dorm3d_minigame_button1 = {
		991445,
		93
	},
	dorm3d_collection_title_en = {
		991538,
		99
	},
	dorm3d_collection_cost_tip = {
		991637,
		173
	},
	dorm3d_gift_story_unlock = {
		991810,
		109
	},
	dorm3d_furniture_replace_tip = {
		991919,
		113
	},
	dorm3d_recall_locked = {
		992032,
		111
	},
	dorm3d_gift_maximum = {
		992143,
		110
	},
	dorm3d_need_construct_item = {
		992253,
		105
	},
	AR_plane_check = {
		992358,
		99
	},
	AR_plane_long_press_to_summon = {
		992457,
		117
	},
	AR_plane_distance_near = {
		992574,
		116
	},
	AR_plane_summon_fail_by_near = {
		992690,
		122
	},
	AR_plane_summon_success = {
		992812,
		105
	},
	dorm3d_day_night_switching1 = {
		992917,
		112
	},
	dorm3d_day_night_switching2 = {
		993029,
		112
	},
	dorm3d_download_complete = {
		993141,
		106
	},
	dorm3d_resource_downloading = {
		993247,
		112
	},
	dorm3d_resource_delete = {
		993359,
		104
	},
	dorm3d_favor_maximize = {
		993463,
		124
	},
	dorm3d_purchase_weekly_limit = {
		993587,
		115
	},
	child2_cur_round = {
		993702,
		91
	},
	child2_assess_round = {
		993793,
		104
	},
	child2_assess_target = {
		993897,
		101
	},
	child2_ending_stage = {
		993998,
		95
	},
	child2_reset_stage = {
		994093,
		94
	},
	child2_main_help = {
		994187,
		588
	},
	child2_personality_title = {
		994775,
		94
	},
	child2_attr_title = {
		994869,
		87
	},
	child2_talent_title = {
		994956,
		89
	},
	child2_status_title = {
		995045,
		89
	},
	child2_talent_unlock_tip = {
		995134,
		105
	},
	child2_status_time1 = {
		995239,
		91
	},
	child2_status_time2 = {
		995330,
		89
	},
	child2_assess_tip = {
		995419,
		127
	},
	child2_assess_tip_target = {
		995546,
		128
	},
	child2_site_exit = {
		995674,
		86
	},
	child2_shop_limit_cnt = {
		995760,
		91
	},
	child2_unlock_site_round = {
		995851,
		126
	},
	child2_site_drop_add = {
		995977,
		115
	},
	child2_site_drop_reduce = {
		996092,
		118
	},
	child2_site_drop_item = {
		996210,
		105
	},
	child2_personal_tag1 = {
		996315,
		90
	},
	child2_personal_tag2 = {
		996405,
		90
	},
	child2_personal_id1_tag1 = {
		996495,
		94
	},
	child2_personal_id1_tag2 = {
		996589,
		94
	},
	child2_personal_change = {
		996683,
		98
	},
	child2_ship_upgrade_favor = {
		996781,
		123
	},
	child2_plan_title_front = {
		996904,
		90
	},
	child2_plan_title_back = {
		996994,
		92
	},
	child2_plan_upgrade_condition = {
		997086,
		107
	},
	child2_endings_toggle_on = {
		997193,
		106
	},
	child2_endings_toggle_off = {
		997299,
		107
	},
	child2_game_cnt = {
		997406,
		90
	},
	child2_enter = {
		997496,
		94
	},
	child2_select_help = {
		997590,
		529
	},
	child2_not_start = {
		998119,
		92
	},
	child2_schedule_sure_tip = {
		998211,
		149
	},
	child2_reset_sure_tip = {
		998360,
		143
	},
	child2_schedule_sure_tip2 = {
		998503,
		153
	},
	child2_schedule_sure_tip3 = {
		998656,
		174
	},
	child2_assess_start_tip = {
		998830,
		99
	},
	child2_site_again = {
		998929,
		93
	},
	child2_shop_benefit_sure = {
		999022,
		184
	},
	child2_shop_benefit_sure2 = {
		999206,
		165
	},
	world_file_tip = {
		999371,
		123
	},
	levelscene_mapselect_part1 = {
		999494,
		96
	},
	levelscene_mapselect_part2 = {
		999590,
		96
	},
	levelscene_mapselect_sp = {
		999686,
		89
	},
	levelscene_mapselect_tp = {
		999775,
		89
	},
	levelscene_mapselect_ex = {
		999864,
		89
	},
	levelscene_mapselect_normal = {
		999953,
		97
	},
	levelscene_mapselect_advanced = {
		1000050,
		99
	},
	levelscene_mapselect_material = {
		1000149,
		99
	},
	levelscene_title_story = {
		1000248,
		94
	},
	juuschat_filter_title = {
		1000342,
		91
	},
	juuschat_filter_tip1 = {
		1000433,
		90
	},
	juuschat_filter_tip2 = {
		1000523,
		93
	},
	juuschat_filter_tip3 = {
		1000616,
		93
	},
	juuschat_filter_tip4 = {
		1000709,
		96
	},
	juuschat_filter_tip5 = {
		1000805,
		96
	},
	juuschat_label1 = {
		1000901,
		88
	},
	juuschat_label2 = {
		1000989,
		88
	},
	juuschat_chattip1 = {
		1001077,
		95
	},
	juuschat_chattip2 = {
		1001172,
		89
	},
	juuschat_chattip3 = {
		1001261,
		95
	},
	juuschat_reddot_title = {
		1001356,
		97
	},
	juuschat_filter_subtitle1 = {
		1001453,
		95
	},
	juuschat_filter_subtitle2 = {
		1001548,
		95
	},
	juuschat_filter_subtitle3 = {
		1001643,
		95
	},
	juuschat_redpacket_show_detail = {
		1001738,
		112
	},
	juuschat_redpacket_detail = {
		1001850,
		101
	},
	juuschat_filter_empty = {
		1001951,
		103
	},
	dorm3d_appellation_title = {
		1002054,
		112
	},
	dorm3d_appellation_cd = {
		1002166,
		120
	},
	dorm3d_appellation_interval = {
		1002286,
		133
	},
	dorm3d_appellation_waring1 = {
		1002419,
		117
	},
	dorm3d_appellation_waring2 = {
		1002536,
		108
	},
	dorm3d_appellation_waring3 = {
		1002644,
		108
	},
	dorm3d_appellation_waring4 = {
		1002752,
		105
	},
	dorm3d_shop_gift_owned = {
		1002857,
		110
	},
	dorm3d_accompany_not_download = {
		1002967,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1003086,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1003184,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1003282,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1003380,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1003478,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1003576,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1003674,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003772,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003899,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1004027,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1004130,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1004234,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1004338,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1004442,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1004546,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1004650,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004753,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004856,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004963,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1005068,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1005173,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1005278,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1005382,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1005486,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1005590,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005694,
		110
	},
	BoatAdGame_minigame_help = {
		1005804,
		311
	},
	activity_1024_memory = {
		1006115,
		154
	},
	activity_1024_memory_get = {
		1006269,
		102
	},
	juuschat_background_tip1 = {
		1006371,
		97
	},
	juuschat_background_tip2 = {
		1006468,
		109
	},
	airforce_title_1 = {
		1006577,
		92
	},
	airforce_title_2 = {
		1006669,
		95
	},
	airforce_title_3 = {
		1006764,
		95
	},
	airforce_title_4 = {
		1006859,
		107
	},
	airforce_title_5 = {
		1006966,
		98
	},
	airforce_desc_1 = {
		1007064,
		324
	},
	airforce_desc_2 = {
		1007388,
		300
	},
	airforce_desc_3 = {
		1007688,
		197
	},
	airforce_desc_4 = {
		1007885,
		318
	},
	airforce_desc_5 = {
		1008203,
		279
	},
	fighterplane_J20_tip = {
		1008482,
		571
	},
	drom3d_memory_limit_tip = {
		1009053,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1009207,
		197
	},
	blackfriday_main_tip = {
		1009404,
		405
	},
	blackfriday_shop_tip = {
		1009809,
		100
	},
	tolovegame_buff_name_1 = {
		1009909,
		97
	},
	tolovegame_buff_name_2 = {
		1010006,
		97
	},
	tolovegame_buff_name_3 = {
		1010103,
		99
	},
	tolovegame_buff_name_4 = {
		1010202,
		105
	},
	tolovegame_buff_name_5 = {
		1010307,
		105
	},
	tolovegame_buff_name_6 = {
		1010412,
		105
	},
	tolovegame_buff_name_7 = {
		1010517,
		99
	},
	tolovegame_buff_desc_1 = {
		1010616,
		157
	},
	tolovegame_buff_desc_2 = {
		1010773,
		123
	},
	tolovegame_buff_desc_3 = {
		1010896,
		121
	},
	tolovegame_buff_desc_4 = {
		1011017,
		233
	},
	tolovegame_buff_desc_5 = {
		1011250,
		181
	},
	tolovegame_buff_desc_6 = {
		1011431,
		175
	},
	tolovegame_buff_desc_7 = {
		1011606,
		178
	},
	tolovegame_join_reward = {
		1011784,
		98
	},
	tolovegame_score = {
		1011882,
		86
	},
	tolovegame_rank_tip = {
		1011968,
		117
	},
	tolovegame_lock_1 = {
		1012085,
		104
	},
	tolovegame_lock_2 = {
		1012189,
		99
	},
	tolovegame_buff_switch_1 = {
		1012288,
		101
	},
	tolovegame_buff_switch_2 = {
		1012389,
		100
	},
	tolovegame_proceed = {
		1012489,
		88
	},
	tolovegame_collect = {
		1012577,
		88
	},
	tolovegame_collected = {
		1012665,
		93
	},
	tolovegame_tutorial = {
		1012758,
		611
	},
	tolovegame_awards = {
		1013369,
		93
	},
	tolovemainpage_skin_countdown = {
		1013462,
		107
	},
	tolovemainpage_build_countdown = {
		1013569,
		106
	},
	tolovegame_puzzle_title = {
		1013675,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013780,
		102
	},
	tolovegame_puzzle_task_need = {
		1013882,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013988,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1014096,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1014206,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1014317,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1014414,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1014533,
		116
	},
	tolovegame_puzzle_cheat = {
		1014649,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014769,
		105
	},
	tolove_main_help = {
		1014874,
		1283
	},
	tolovegame_puzzle_finished = {
		1016157,
		99
	},
	tolovegame_puzzle_title_desc = {
		1016256,
		110
	},
	tolovegame_puzzle_pop_next = {
		1016366,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1016467,
		99
	},
	tolovegame_puzzle_pop_save = {
		1016566,
		111
	},
	tolovegame_puzzle_unlock = {
		1016677,
		101
	},
	tolovegame_puzzle_lock = {
		1016778,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016876,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1017015,
		135
	},
	maintenance_message_text = {
		1017150,
		187
	},
	maintenance_message_stop_text = {
		1017337,
		117
	},
	task_get = {
		1017454,
		78
	},
	notify_clock_tip = {
		1017532,
		122
	},
	notify_clock_button = {
		1017654,
		101
	},
	ship_task_lottery_title = {
		1017755,
		204
	},
	blackfriday_gift = {
		1017959,
		92
	},
	blackfriday_shop = {
		1018051,
		92
	},
	blackfriday_task = {
		1018143,
		92
	},
	blackfriday_coinshop = {
		1018235,
		96
	},
	blackfriday_dailypack = {
		1018331,
		97
	},
	blackfriday_gemshop = {
		1018428,
		95
	},
	blackfriday_ptshop = {
		1018523,
		90
	},
	blackfriday_specialpack = {
		1018613,
		99
	},
	skin_discount_item_tran_tip = {
		1018712,
		158
	},
	skin_discount_item_expired_tip = {
		1018870,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1019003,
		120
	},
	skin_discount_item_return_tip = {
		1019123,
		130
	},
	skin_discount_item_extra_bounds = {
		1019253,
		110
	},
	recycle_btn_label = {
		1019363,
		96
	},
	go_skinshop_btn_label = {
		1019459,
		97
	},
	skin_shop_nonuse_label = {
		1019556,
		101
	},
	skin_shop_use_label = {
		1019657,
		95
	},
	skin_shop_discount_item_link = {
		1019752,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019903,
		101
	},
	skin_discount_item_notice = {
		1020004,
		514
	},
	skin_discount_item_recycle_tip = {
		1020518,
		206
	},
	help_starLightAlbum = {
		1020724,
		742
	},
	word_gain_date = {
		1021466,
		93
	},
	word_limited_activity = {
		1021559,
		97
	},
	word_show_expire_content = {
		1021656,
		118
	},
	word_got_pt = {
		1021774,
		84
	},
	word_activity_not_open = {
		1021858,
		101
	},
	activity_shop_template_normaltext = {
		1021959,
		122
	},
	activity_shop_template_extratext = {
		1022081,
		121
	},
	dorm3d_now_is_downloading = {
		1022202,
		104
	},
	dorm3d_resource_download_complete = {
		1022306,
		109
	},
	dorm3d_delete_finish = {
		1022415,
		96
	},
	dorm3d_guide_tip = {
		1022511,
		113
	},
	dorm3d_guide_tip2 = {
		1022624,
		102
	},
	dorm3d_noshiro_table = {
		1022726,
		90
	},
	dorm3d_noshiro_chair = {
		1022816,
		90
	},
	dorm3d_noshiro_bed = {
		1022906,
		88
	},
	dorm3d_guide_beach_tip = {
		1022994,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1023111,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1023218,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1023310,
		90
	},
	dorm3d_xinzexi_table = {
		1023400,
		90
	},
	dorm3d_xinzexi_chair = {
		1023490,
		90
	},
	dorm3d_xinzexi_bed = {
		1023580,
		88
	},
	dorm3d_gift_favor_max = {
		1023668,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023838,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023942,
		109
	},
	dorm3d_privatechat_favor = {
		1024051,
		97
	},
	dorm3d_privatechat_furniture = {
		1024148,
		104
	},
	dorm3d_privatechat_visit = {
		1024252,
		100
	},
	dorm3d_privatechat_visit_time = {
		1024352,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1024453,
		105
	},
	dorm3d_privatechat_gift = {
		1024558,
		99
	},
	dorm3d_privatechat_chat = {
		1024657,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024750,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024862,
		110
	},
	dorm3d_privatechat_phone = {
		1024972,
		94
	},
	dorm3d_privatechat_new_calls = {
		1025066,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1025173,
		109
	},
	dorm3d_privatechat_topics = {
		1025282,
		98
	},
	dorm3d_privatechat_ins = {
		1025380,
		95
	},
	dorm3d_privatechat_new_topics = {
		1025475,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1025595,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025714,
		150
	},
	dorm3d_privatechat_room_character = {
		1025864,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025976,
		124
	},
	dorm3d_privatechat_screen_all = {
		1026100,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1026205,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1026314,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1026423,
		103
	},
	dorm3d_privatechat_room_guide = {
		1026526,
		111
	},
	dorm3d_privatechat_room_download = {
		1026637,
		122
	},
	dorm3d_privatechat_telephone = {
		1026759,
		119
	},
	dorm3d_privatechat_welcome = {
		1026878,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026980,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1027122,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1027234,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1027343,
		110
	},
	dorm3d_privatechat_video_call = {
		1027453,
		105
	},
	dorm3d_ins_no_msg = {
		1027558,
		96
	},
	dorm3d_ins_no_topics = {
		1027654,
		108
	},
	dorm3d_skin_confirm = {
		1027762,
		95
	},
	dorm3d_skin_already = {
		1027857,
		92
	},
	dorm3d_skin_equip = {
		1027949,
		106
	},
	dorm3d_skin_unlock = {
		1028055,
		112
	},
	dorm3d_room_floor_1 = {
		1028167,
		95
	},
	dorm3d_room_floor_2 = {
		1028262,
		95
	},
	please_input_1_99 = {
		1028357,
		94
	},
	child2_empty_plan = {
		1028451,
		93
	},
	child2_replay_tip = {
		1028544,
		175
	},
	child2_replay_clear = {
		1028719,
		89
	},
	child2_replay_continue = {
		1028808,
		92
	},
	firework_2025_level = {
		1028900,
		88
	},
	firework_2025_pt = {
		1028988,
		92
	},
	firework_2025_get = {
		1029080,
		90
	},
	firework_2025_got = {
		1029170,
		90
	},
	firework_2025_tip1 = {
		1029260,
		115
	},
	firework_2025_tip2 = {
		1029375,
		107
	},
	firework_2025_unlock_tip1 = {
		1029482,
		104
	},
	firework_2025_unlock_tip2 = {
		1029586,
		94
	},
	firework_2025_tip = {
		1029680,
		784
	},
	secretary_special_character_unlock = {
		1030464,
		173
	},
	secretary_special_character_buy_unlock = {
		1030637,
		201
	},
	child2_mood_desc1 = {
		1030838,
		156
	},
	child2_mood_desc2 = {
		1030994,
		156
	},
	child2_mood_desc3 = {
		1031150,
		135
	},
	child2_mood_desc4 = {
		1031285,
		156
	},
	child2_mood_desc5 = {
		1031441,
		156
	},
	child2_schedule_target = {
		1031597,
		104
	},
	child2_shop_point_sure = {
		1031701,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031842,
		245
	},
	["2025Valentine_minigame_a"] = {
		1032087,
		226
	},
	["2025Valentine_minigame_b"] = {
		1032313,
		225
	},
	["2025Valentine_minigame_c"] = {
		1032538,
		228
	},
	rps_game_take_card = {
		1032766,
		94
	},
	SkinDiscountHelp_School = {
		1032860,
		640
	},
	SkinDiscountHelp_Winter = {
		1033500,
		620
	},
	SkinDiscount_Hint = {
		1034120,
		142
	},
	SkinDiscount_Got = {
		1034262,
		92
	},
	skin_original_price = {
		1034354,
		89
	},
	SkinDiscount_Owned_Tips = {
		1034443,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034700,
		223
	},
	clue_title_1 = {
		1034923,
		88
	},
	clue_title_2 = {
		1035011,
		88
	},
	clue_title_3 = {
		1035099,
		88
	},
	clue_title_4 = {
		1035187,
		88
	},
	clue_task_goto = {
		1035275,
		90
	},
	clue_lock_tip1 = {
		1035365,
		102
	},
	clue_lock_tip2 = {
		1035467,
		86
	},
	clue_get = {
		1035553,
		78
	},
	clue_got = {
		1035631,
		81
	},
	clue_unselect_tip = {
		1035712,
		117
	},
	clue_close_tip = {
		1035829,
		99
	},
	clue_pt_tip = {
		1035928,
		83
	},
	clue_buff_research = {
		1036011,
		94
	},
	clue_buff_pt_boost = {
		1036105,
		114
	},
	clue_buff_stage_loot = {
		1036219,
		96
	},
	clue_task_tip = {
		1036315,
		106
	},
	clue_buff_reach_max = {
		1036421,
		119
	},
	clue_buff_unselect = {
		1036540,
		108
	},
	ship_formationUI_fleetName_1 = {
		1036648,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036763,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036878,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036993,
		115
	},
	ship_formationUI_fleetName_5 = {
		1037108,
		115
	},
	ship_formationUI_fleetName_6 = {
		1037223,
		115
	},
	ship_formationUI_fleetName_7 = {
		1037338,
		115
	},
	ship_formationUI_fleetName_8 = {
		1037453,
		115
	},
	ship_formationUI_fleetName_9 = {
		1037568,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037683,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037799,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037915,
		116
	},
	ship_formationUI_fleetName_13 = {
		1038031,
		109
	},
	clue_buff_ticket_tips = {
		1038140,
		146
	},
	clue_buff_empty_ticket = {
		1038286,
		132
	},
	SuperBulin2_tip1 = {
		1038418,
		112
	},
	SuperBulin2_tip2 = {
		1038530,
		112
	},
	SuperBulin2_tip3 = {
		1038642,
		124
	},
	SuperBulin2_tip4 = {
		1038766,
		112
	},
	SuperBulin2_tip5 = {
		1038878,
		124
	},
	SuperBulin2_tip6 = {
		1039002,
		112
	},
	SuperBulin2_tip7 = {
		1039114,
		115
	},
	SuperBulin2_tip8 = {
		1039229,
		112
	},
	SuperBulin2_tip9 = {
		1039341,
		115
	},
	SuperBulin2_help = {
		1039456,
		413
	},
	SuperBulin2_lock_tip = {
		1039869,
		127
	},
	dorm3d_shop_buy_tips = {
		1039996,
		195
	},
	dorm3d_shop_title = {
		1040191,
		93
	},
	dorm3d_shop_limit = {
		1040284,
		87
	},
	dorm3d_shop_sold_out = {
		1040371,
		93
	},
	dorm3d_shop_all = {
		1040464,
		85
	},
	dorm3d_shop_gift1 = {
		1040549,
		87
	},
	dorm3d_shop_furniture = {
		1040636,
		91
	},
	dorm3d_shop_others = {
		1040727,
		88
	},
	dorm3d_shop_limit1 = {
		1040815,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040909,
		102
	},
	dorm3d_cafe_minigame2 = {
		1041011,
		114
	},
	dorm3d_cafe_minigame3 = {
		1041125,
		97
	},
	dorm3d_cafe_minigame4 = {
		1041222,
		97
	},
	dorm3d_cafe_minigame5 = {
		1041319,
		97
	},
	dorm3d_cafe_minigame6 = {
		1041416,
		99
	},
	xiaoankeleiqi_npc = {
		1041515,
		995
	},
	island_name_too_long_or_too_short = {
		1042510,
		140
	},
	island_name_exist_special_word = {
		1042650,
		146
	},
	island_name_exist_ban_word = {
		1042796,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042935,
		111
	},
	grapihcs3d_setting_resolution = {
		1043046,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1043154,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1043263,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1043373,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1043480,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1043592,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043707,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043822,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043931,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1044043,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1044155,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1044264,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1044376,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1044488,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1044600,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044712,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044831,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044959,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1045087,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1045215,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1045340,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1045456,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1045575,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045694,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045813,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045929,
		106
	},
	grapihcs3d_setting_character_quality = {
		1046035,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1046147,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1046262,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1046377,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1046492,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1046603,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046719,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046815,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046918,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1047017,
		104
	},
	grapihcs3d_setting_control = {
		1047121,
		102
	},
	grapihcs3d_setting_general = {
		1047223,
		102
	},
	grapihcs3d_setting_card_title = {
		1047325,
		117
	},
	grapihcs3d_setting_card_tag = {
		1047442,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1047557,
		122
	},
	grapihcs3d_setting_common_title = {
		1047679,
		113
	},
	grapihcs3d_setting_common_use = {
		1047792,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047891,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1048000,
		180
	},
	island_daily_gift_invite_success = {
		1048180,
		130
	},
	island_build_save_conflict = {
		1048310,
		111
	},
	island_build_save_success = {
		1048421,
		101
	},
	island_build_capacity_tip = {
		1048522,
		119
	},
	island_build_clean_tip = {
		1048641,
		119
	},
	island_build_revert_tip = {
		1048760,
		120
	},
	island_dress_exit = {
		1048880,
		108
	},
	island_dress_exit2 = {
		1048988,
		112
	},
	island_dress_mutually_exclusive = {
		1049100,
		149
	},
	island_dress_skin_buy = {
		1049249,
		110
	},
	island_dress_color_buy = {
		1049359,
		118
	},
	island_dress_color_unlock = {
		1049477,
		105
	},
	island_dress_save1 = {
		1049582,
		94
	},
	island_dress_save2 = {
		1049676,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049803,
		132
	},
	island_dress_send_tip = {
		1049935,
		119
	},
	island_dress_send_tip_success = {
		1050054,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1050166,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1050312,
		138
	},
	handbook_task_locked_by_level = {
		1050450,
		125
	},
	handbook_task_locked_by_other_task = {
		1050575,
		121
	},
	handbook_task_locked_by_chapter = {
		1050696,
		118
	},
	handbook_name = {
		1050814,
		92
	},
	handbook_process = {
		1050906,
		89
	},
	handbook_claim = {
		1050995,
		84
	},
	handbook_finished = {
		1051079,
		90
	},
	handbook_unfinished = {
		1051169,
		112
	},
	handbook_gametip = {
		1051281,
		1346
	},
	handbook_research_confirm = {
		1052627,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052728,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052892,
		112
	},
	handbook_research_final_task_btn_claim = {
		1053004,
		108
	},
	handbook_research_final_task_btn_finished = {
		1053112,
		114
	},
	handbook_ur_double_check = {
		1053226,
		222
	},
	NewMusic_1 = {
		1053448,
		84
	},
	NewMusic_2 = {
		1053532,
		83
	},
	NewMusic_help = {
		1053615,
		286
	},
	NewMusic_3 = {
		1053901,
		101
	},
	NewMusic_4 = {
		1054002,
		101
	},
	NewMusic_5 = {
		1054103,
		89
	},
	NewMusic_6 = {
		1054192,
		86
	},
	NewMusic_7 = {
		1054278,
		92
	},
	holiday_tip_minigame1 = {
		1054370,
		102
	},
	holiday_tip_minigame2 = {
		1054472,
		100
	},
	holiday_tip_bath = {
		1054572,
		95
	},
	holiday_tip_collection = {
		1054667,
		104
	},
	holiday_tip_task = {
		1054771,
		92
	},
	holiday_tip_shop = {
		1054863,
		95
	},
	holiday_tip_trans = {
		1054958,
		93
	},
	holiday_tip_task_now = {
		1055051,
		96
	},
	holiday_tip_finish = {
		1055147,
		220
	},
	holiday_tip_trans_get = {
		1055367,
		127
	},
	holiday_tip_rebuild_not = {
		1055494,
		126
	},
	holiday_tip_trans_not = {
		1055620,
		124
	},
	holiday_tip_task_finish = {
		1055744,
		123
	},
	holiday_tip_trans_tip = {
		1055867,
		97
	},
	holiday_tip_trans_desc1 = {
		1055964,
		293
	},
	holiday_tip_trans_desc2 = {
		1056257,
		293
	},
	holiday_tip_gametip = {
		1056550,
		1000
	},
	holiday_tip_spring = {
		1057550,
		304
	},
	activity_holiday_function_lock = {
		1057854,
		124
	},
	storyline_chapter0 = {
		1057978,
		88
	},
	storyline_chapter1 = {
		1058066,
		91
	},
	storyline_chapter2 = {
		1058157,
		91
	},
	storyline_chapter3 = {
		1058248,
		91
	},
	storyline_chapter4 = {
		1058339,
		91
	},
	storyline_chapter5 = {
		1058430,
		88
	},
	storyline_memorysearch1 = {
		1058518,
		102
	},
	storyline_memorysearch2 = {
		1058620,
		96
	},
	use_amount_prefix = {
		1058716,
		94
	},
	sure_exit_resolve_equip = {
		1058810,
		178
	},
	resolve_equip_tip = {
		1058988,
		145
	},
	resolve_equip_title = {
		1059133,
		105
	},
	tec_catchup_0 = {
		1059238,
		83
	},
	tec_catchup_confirm = {
		1059321,
		221
	},
	watermelon_minigame_help = {
		1059542,
		306
	},
	breakout_tip = {
		1059848,
		110
	},
	collection_book_lock_place = {
		1059958,
		108
	},
	collection_book_tag_1 = {
		1060066,
		98
	},
	collection_book_tag_2 = {
		1060164,
		98
	},
	collection_book_tag_3 = {
		1060262,
		98
	},
	challenge_minigame_unlock = {
		1060360,
		107
	},
	storyline_camp = {
		1060467,
		90
	},
	storyline_goto = {
		1060557,
		90
	},
	holiday_villa_locked = {
		1060647,
		150
	},
	tech_shadow_change_button_1 = {
		1060797,
		103
	},
	tech_shadow_change_button_2 = {
		1060900,
		103
	},
	tech_shadow_limit_text = {
		1061003,
		100
	},
	tech_shadow_commit_tip = {
		1061103,
		148
	},
	shadow_scene_name = {
		1061251,
		93
	},
	shadow_unlock_tip = {
		1061344,
		123
	},
	shadow_skin_change_success = {
		1061467,
		117
	},
	add_skin_secretary_ship = {
		1061584,
		114
	},
	add_skin_random_secretary_ship_list = {
		1061698,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061824,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061955,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1062090,
		138
	},
	choose_secretary_change_title = {
		1062228,
		102
	},
	ship_random_secretary_tag = {
		1062330,
		104
	},
	projection_help = {
		1062434,
		280
	},
	littleaijier_npc = {
		1062714,
		974
	},
	brs_main_tip = {
		1063688,
		115
	},
	brs_expedition_tip = {
		1063803,
		134
	},
	brs_dmact_tip = {
		1063937,
		95
	},
	brs_reward_tip_1 = {
		1064032,
		92
	},
	brs_reward_tip_2 = {
		1064124,
		86
	},
	dorm3d_dance_button = {
		1064210,
		90
	},
	dorm3d_collection_cafe = {
		1064300,
		95
	},
	zengke_series_help = {
		1064395,
		1327
	},
	zengke_series_pt = {
		1065722,
		88
	},
	zengke_series_pt_small = {
		1065810,
		96
	},
	zengke_series_rank = {
		1065906,
		91
	},
	zengke_series_rank_small = {
		1065997,
		95
	},
	zengke_series_task = {
		1066092,
		94
	},
	zengke_series_task_small = {
		1066186,
		92
	},
	zengke_series_confirm = {
		1066278,
		97
	},
	zengke_story_reward_count = {
		1066375,
		148
	},
	zengke_series_easy = {
		1066523,
		88
	},
	zengke_series_normal = {
		1066611,
		90
	},
	zengke_series_hard = {
		1066701,
		88
	},
	zengke_series_sp = {
		1066789,
		83
	},
	zengke_series_ex = {
		1066872,
		83
	},
	zengke_series_ex_confirm = {
		1066955,
		94
	},
	battleui_display1 = {
		1067049,
		93
	},
	battleui_display2 = {
		1067142,
		93
	},
	battleui_display3 = {
		1067235,
		90
	},
	zengke_series_serverinfo = {
		1067325,
		100
	},
	grapihcs3d_setting_bloom = {
		1067425,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1067525,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1067628,
		103
	},
	SkinDiscountHelp_Carnival = {
		1067731,
		642
	},
	open_today = {
		1068373,
		89
	},
	daily_level_go = {
		1068462,
		84
	},
	yumia_main_tip_1 = {
		1068546,
		92
	},
	yumia_main_tip_2 = {
		1068638,
		92
	},
	yumia_main_tip_3 = {
		1068730,
		92
	},
	yumia_main_tip_4 = {
		1068822,
		111
	},
	yumia_main_tip_5 = {
		1068933,
		92
	},
	yumia_main_tip_6 = {
		1069025,
		92
	},
	yumia_main_tip_7 = {
		1069117,
		92
	},
	yumia_main_tip_8 = {
		1069209,
		88
	},
	yumia_main_tip_9 = {
		1069297,
		92
	},
	yumia_base_name_1 = {
		1069389,
		96
	},
	yumia_base_name_2 = {
		1069485,
		96
	},
	yumia_base_name_3 = {
		1069581,
		93
	},
	yumia_stronghold_1 = {
		1069674,
		94
	},
	yumia_stronghold_2 = {
		1069768,
		121
	},
	yumia_stronghold_3 = {
		1069889,
		91
	},
	yumia_stronghold_4 = {
		1069980,
		91
	},
	yumia_stronghold_5 = {
		1070071,
		97
	},
	yumia_stronghold_6 = {
		1070168,
		91
	},
	yumia_stronghold_7 = {
		1070259,
		94
	},
	yumia_stronghold_8 = {
		1070353,
		94
	},
	yumia_stronghold_9 = {
		1070447,
		94
	},
	yumia_stronghold_10 = {
		1070541,
		95
	},
	yumia_award_1 = {
		1070636,
		83
	},
	yumia_award_2 = {
		1070719,
		83
	},
	yumia_award_3 = {
		1070802,
		89
	},
	yumia_award_4 = {
		1070891,
		89
	},
	yumia_pt_1 = {
		1070980,
		167
	},
	yumia_pt_2 = {
		1071147,
		86
	},
	yumia_pt_3 = {
		1071233,
		86
	},
	yumia_mana_battle_tip = {
		1071319,
		199
	},
	yumia_buff_name_1 = {
		1071518,
		102
	},
	yumia_buff_name_2 = {
		1071620,
		98
	},
	yumia_buff_name_3 = {
		1071718,
		98
	},
	yumia_buff_name_4 = {
		1071816,
		98
	},
	yumia_buff_name_5 = {
		1071914,
		102
	},
	yumia_buff_desc_1 = {
		1072016,
		172
	},
	yumia_buff_desc_2 = {
		1072188,
		172
	},
	yumia_buff_desc_3 = {
		1072360,
		172
	},
	yumia_buff_desc_4 = {
		1072532,
		172
	},
	yumia_buff_desc_5 = {
		1072704,
		172
	},
	yumia_buff_1 = {
		1072876,
		88
	},
	yumia_buff_2 = {
		1072964,
		82
	},
	yumia_buff_3 = {
		1073046,
		85
	},
	yumia_buff_4 = {
		1073131,
		124
	},
	yumia_atelier_tip1 = {
		1073255,
		131
	},
	yumia_atelier_tip2 = {
		1073386,
		88
	},
	yumia_atelier_tip3 = {
		1073474,
		88
	},
	yumia_atelier_tip4 = {
		1073562,
		94
	},
	yumia_atelier_tip5 = {
		1073656,
		118
	},
	yumia_atelier_tip6 = {
		1073774,
		94
	},
	yumia_atelier_tip7 = {
		1073868,
		118
	},
	yumia_atelier_tip8 = {
		1073986,
		103
	},
	yumia_atelier_tip9 = {
		1074089,
		100
	},
	yumia_atelier_tip10 = {
		1074189,
		101
	},
	yumia_atelier_tip11 = {
		1074290,
		110
	},
	yumia_atelier_tip12 = {
		1074400,
		110
	},
	yumia_atelier_tip13 = {
		1074510,
		104
	},
	yumia_atelier_tip14 = {
		1074614,
		89
	},
	yumia_atelier_tip15 = {
		1074703,
		100
	},
	yumia_atelier_tip16 = {
		1074803,
		89
	},
	yumia_atelier_tip17 = {
		1074892,
		116
	},
	yumia_atelier_tip18 = {
		1075008,
		95
	},
	yumia_atelier_tip19 = {
		1075103,
		107
	},
	yumia_atelier_tip20 = {
		1075210,
		112
	},
	yumia_atelier_tip21 = {
		1075322,
		119
	},
	yumia_atelier_tip22 = {
		1075441,
		635
	},
	yumia_atelier_tip23 = {
		1076076,
		95
	},
	yumia_atelier_tip24 = {
		1076171,
		89
	},
	yumia_storymode_tip1 = {
		1076260,
		101
	},
	yumia_storymode_tip2 = {
		1076361,
		108
	},
	yumia_pt_tip = {
		1076469,
		85
	},
	yumia_pt_4 = {
		1076554,
		83
	},
	masaina_main_title = {
		1076637,
		94
	},
	masaina_main_title_en = {
		1076731,
		105
	},
	masaina_main_sheet1 = {
		1076836,
		95
	},
	masaina_main_sheet2 = {
		1076931,
		98
	},
	masaina_main_sheet3 = {
		1077029,
		101
	},
	masaina_main_sheet4 = {
		1077130,
		98
	},
	masaina_main_skin_tag = {
		1077228,
		99
	},
	masaina_main_other_tag = {
		1077327,
		98
	},
	shop_title = {
		1077425,
		80
	},
	shop_recommend = {
		1077505,
		84
	},
	shop_recommend_en = {
		1077589,
		90
	},
	shop_skin = {
		1077679,
		85
	},
	shop_skin_en = {
		1077764,
		86
	},
	shop_supply_prop = {
		1077850,
		92
	},
	shop_supply_prop_en = {
		1077942,
		88
	},
	shop_skin_new = {
		1078030,
		89
	},
	shop_skin_permanent = {
		1078119,
		95
	},
	shop_month = {
		1078214,
		86
	},
	shop_supply = {
		1078300,
		87
	},
	shop_activity = {
		1078387,
		89
	},
	shop_package_sort_0 = {
		1078476,
		89
	},
	shop_package_sort_en_0 = {
		1078565,
		94
	},
	shop_package_sort_1 = {
		1078659,
		107
	},
	shop_package_sort_en_1 = {
		1078766,
		101
	},
	shop_package_sort_2 = {
		1078867,
		95
	},
	shop_package_sort_en_2 = {
		1078962,
		95
	},
	shop_package_sort_3 = {
		1079057,
		95
	},
	shop_package_sort_en_3 = {
		1079152,
		98
	},
	shop_goods_left_day = {
		1079250,
		94
	},
	shop_goods_left_hour = {
		1079344,
		98
	},
	shop_goods_left_minute = {
		1079442,
		97
	},
	shop_refresh_time = {
		1079539,
		92
	},
	shop_side_lable_en = {
		1079631,
		95
	},
	street_shop_titleen = {
		1079726,
		93
	},
	military_shop_titleen = {
		1079819,
		97
	},
	guild_shop_titleen = {
		1079916,
		91
	},
	meta_shop_titleen = {
		1080007,
		89
	},
	mini_game_shop_titleen = {
		1080096,
		94
	},
	shop_item_unlock = {
		1080190,
		92
	},
	shop_item_unobtained = {
		1080282,
		93
	},
	beat_game_rule = {
		1080375,
		84
	},
	beat_game_rank = {
		1080459,
		87
	},
	beat_game_go = {
		1080546,
		88
	},
	beat_game_start = {
		1080634,
		91
	},
	beat_game_high_score = {
		1080725,
		96
	},
	beat_game_current_score = {
		1080821,
		99
	},
	beat_game_exit_desc = {
		1080920,
		113
	},
	musicbeat_minigame_help = {
		1081033,
		844
	},
	masaina_pt_claimed = {
		1081877,
		91
	},
	activity_shop_titleen = {
		1081968,
		90
	},
	shop_diamond_title_en = {
		1082058,
		92
	},
	shop_gift_title_en = {
		1082150,
		86
	},
	shop_item_title_en = {
		1082236,
		86
	},
	shop_pack_empty = {
		1082322,
		97
	},
	shop_new_unfound = {
		1082419,
		110
	},
	shop_new_shop = {
		1082529,
		83
	},
	shop_new_during_day = {
		1082612,
		94
	},
	shop_new_during_hour = {
		1082706,
		98
	},
	shop_new_during_minite = {
		1082804,
		100
	},
	shop_new_sort = {
		1082904,
		83
	},
	shop_new_search = {
		1082987,
		91
	},
	shop_new_purchased = {
		1083078,
		91
	},
	shop_new_purchase = {
		1083169,
		87
	},
	shop_new_claim = {
		1083256,
		90
	},
	shop_new_furniture = {
		1083346,
		94
	},
	shop_new_discount = {
		1083440,
		93
	},
	shop_new_try = {
		1083533,
		82
	},
	shop_new_gift = {
		1083615,
		83
	},
	shop_new_gem_transform = {
		1083698,
		141
	},
	shop_new_review = {
		1083839,
		85
	},
	shop_new_all = {
		1083924,
		82
	},
	shop_new_owned = {
		1084006,
		87
	},
	shop_new_havent_own = {
		1084093,
		92
	},
	shop_new_unused = {
		1084185,
		88
	},
	shop_new_type = {
		1084273,
		83
	},
	shop_new_static = {
		1084356,
		85
	},
	shop_new_dynamic = {
		1084441,
		86
	},
	shop_new_static_bg = {
		1084527,
		94
	},
	shop_new_dynamic_bg = {
		1084621,
		95
	},
	shop_new_bgm = {
		1084716,
		82
	},
	shop_new_index = {
		1084798,
		84
	},
	shop_new_ship_owned = {
		1084882,
		98
	},
	shop_new_ship_havent_owned = {
		1084980,
		105
	},
	shop_new_nation = {
		1085085,
		85
	},
	shop_new_rarity = {
		1085170,
		88
	},
	shop_new_category = {
		1085258,
		87
	},
	shop_new_skin_theme = {
		1085345,
		95
	},
	shop_new_confirm = {
		1085440,
		86
	},
	shop_new_during_time = {
		1085526,
		96
	},
	shop_new_daily = {
		1085622,
		84
	},
	shop_new_recommend = {
		1085706,
		88
	},
	shop_new_skin_shop = {
		1085794,
		94
	},
	shop_new_purchase_gem = {
		1085888,
		97
	},
	shop_new_akashi_recommend = {
		1085985,
		101
	},
	shop_new_packs = {
		1086086,
		90
	},
	shop_new_props = {
		1086176,
		90
	},
	shop_new_ptshop = {
		1086266,
		91
	},
	shop_new_skin_new = {
		1086357,
		93
	},
	shop_new_skin_permanent = {
		1086450,
		99
	},
	shop_new_in_use = {
		1086549,
		88
	},
	shop_new_unable_to_use = {
		1086637,
		98
	},
	shop_new_owned_skin = {
		1086735,
		95
	},
	shop_new_wear = {
		1086830,
		83
	},
	shop_new_get_now = {
		1086913,
		94
	},
	shop_new_remaining_time = {
		1087007,
		110
	},
	shop_new_remove = {
		1087117,
		90
	},
	shop_new_retro = {
		1087207,
		84
	},
	shop_new_able_to_exchange = {
		1087291,
		104
	},
	shop_countdown = {
		1087395,
		105
	},
	quota_shop_title1en = {
		1087500,
		92
	},
	sham_shop_titleen = {
		1087592,
		92
	},
	medal_shop_titleen = {
		1087684,
		91
	},
	fragment_shop_titleen = {
		1087775,
		97
	},
	shop_fragment_resolve = {
		1087872,
		97
	},
	beat_game_my_record = {
		1087969,
		95
	},
	shop_filter_all = {
		1088064,
		85
	},
	shop_filter_trial = {
		1088149,
		87
	},
	shop_filter_retro = {
		1088236,
		87
	},
	island_chara_invitename = {
		1088323,
		110
	},
	island_chara_totalname = {
		1088433,
		98
	},
	island_chara_totalname_en = {
		1088531,
		97
	},
	island_chara_power = {
		1088628,
		88
	},
	island_chara_attribute1 = {
		1088716,
		93
	},
	island_chara_attribute2 = {
		1088809,
		93
	},
	island_chara_attribute3 = {
		1088902,
		93
	},
	island_chara_attribute4 = {
		1088995,
		93
	},
	island_chara_attribute5 = {
		1089088,
		93
	},
	island_chara_attribute6 = {
		1089181,
		93
	},
	island_chara_skill_lock = {
		1089274,
		103
	},
	island_chara_list = {
		1089377,
		93
	},
	island_chara_list_filter = {
		1089470,
		94
	},
	island_chara_list_sort = {
		1089564,
		92
	},
	island_chara_list_level = {
		1089656,
		99
	},
	island_chara_list_attribute = {
		1089755,
		103
	},
	island_chara_list_workspeed = {
		1089858,
		103
	},
	island_index_name = {
		1089961,
		93
	},
	island_index_extra_all = {
		1090054,
		95
	},
	island_index_potency = {
		1090149,
		96
	},
	island_index_skill = {
		1090245,
		97
	},
	island_index_status = {
		1090342,
		98
	},
	island_confirm = {
		1090440,
		84
	},
	island_cancel = {
		1090524,
		83
	},
	island_chara_levelup = {
		1090607,
		96
	},
	islland_chara_material_consum = {
		1090703,
		105
	},
	island_chara_up_button = {
		1090808,
		92
	},
	island_chara_now_rank = {
		1090900,
		97
	},
	island_chara_breakout = {
		1090997,
		91
	},
	island_chara_skill_tip = {
		1091088,
		101
	},
	island_chara_consum = {
		1091189,
		89
	},
	island_chara_breakout_button = {
		1091278,
		98
	},
	island_chara_breakout_down = {
		1091376,
		102
	},
	island_chara_level_limit = {
		1091478,
		100
	},
	island_chara_power_limit = {
		1091578,
		100
	},
	island_click_to_close = {
		1091678,
		103
	},
	island_chara_skill_unlock = {
		1091781,
		101
	},
	island_chara_attribute_develop = {
		1091882,
		106
	},
	island_chara_choose_attribute = {
		1091988,
		126
	},
	island_chara_rating_up = {
		1092114,
		98
	},
	island_chara_limit_up = {
		1092212,
		97
	},
	island_chara_ceiling_unlock = {
		1092309,
		136
	},
	island_chara_choose_gift = {
		1092445,
		115
	},
	island_chara_buff_better = {
		1092560,
		146
	},
	island_chara_buff_nomal = {
		1092706,
		145
	},
	island_chara_gift_power = {
		1092851,
		104
	},
	island_visit_title = {
		1092955,
		88
	},
	island_visit_friend = {
		1093043,
		89
	},
	island_visit_teammate = {
		1093132,
		94
	},
	island_visit_code = {
		1093226,
		90
	},
	island_visit_search = {
		1093316,
		89
	},
	island_visit_whitelist = {
		1093405,
		95
	},
	island_visit_balcklist = {
		1093500,
		95
	},
	island_visit_set = {
		1093595,
		86
	},
	island_visit_delete = {
		1093681,
		89
	},
	island_visit_more = {
		1093770,
		87
	},
	island_visit_code_title = {
		1093857,
		102
	},
	island_visit_code_input = {
		1093959,
		102
	},
	island_visit_code_like = {
		1094061,
		98
	},
	island_visit_code_likelist = {
		1094159,
		105
	},
	island_visit_code_remove = {
		1094264,
		94
	},
	island_visit_code_copy = {
		1094358,
		92
	},
	island_visit_search_mineid = {
		1094450,
		98
	},
	island_visit_search_input = {
		1094548,
		103
	},
	island_visit_whitelist_tip = {
		1094651,
		151
	},
	island_visit_balcklist_tip = {
		1094802,
		151
	},
	island_visit_set_title = {
		1094953,
		104
	},
	island_visit_set_tip = {
		1095057,
		117
	},
	island_visit_set_refresh = {
		1095174,
		94
	},
	island_visit_set_close = {
		1095268,
		113
	},
	island_visit_set_help = {
		1095381,
		380
	},
	island_visitor_button = {
		1095761,
		91
	},
	island_visitor_status = {
		1095852,
		97
	},
	island_visitor_record = {
		1095949,
		97
	},
	island_visitor_num = {
		1096046,
		97
	},
	island_visitor_kick = {
		1096143,
		89
	},
	island_visitor_kickall = {
		1096232,
		98
	},
	island_visitor_close = {
		1096330,
		96
	},
	island_lineup_tip = {
		1096426,
		142
	},
	island_lineup_button = {
		1096568,
		96
	},
	island_visit_tip1 = {
		1096664,
		102
	},
	island_visit_tip2 = {
		1096766,
		111
	},
	island_visit_tip3 = {
		1096877,
		96
	},
	island_visit_tip4 = {
		1096973,
		96
	},
	island_visit_tip5 = {
		1097069,
		101
	},
	island_visit_tip6 = {
		1097170,
		93
	},
	island_visit_tip7 = {
		1097263,
		102
	},
	island_season_help = {
		1097365,
		884
	},
	island_season_title = {
		1098249,
		92
	},
	island_season_pt_hold = {
		1098341,
		94
	},
	island_season_pt_collectall = {
		1098435,
		103
	},
	island_season_activity = {
		1098538,
		98
	},
	island_season_pt = {
		1098636,
		88
	},
	island_season_task = {
		1098724,
		94
	},
	island_season_shop = {
		1098818,
		94
	},
	island_season_charts = {
		1098912,
		99
	},
	island_season_review = {
		1099011,
		96
	},
	island_season_task_collect = {
		1099107,
		96
	},
	island_season_task_collected = {
		1099203,
		101
	},
	island_season_task_collectall = {
		1099304,
		105
	},
	island_season_shop_stage1 = {
		1099409,
		98
	},
	island_season_shop_stage2 = {
		1099507,
		98
	},
	island_season_shop_stage3 = {
		1099605,
		98
	},
	island_season_charts_ranking = {
		1099703,
		104
	},
	island_season_charts_information = {
		1099807,
		108
	},
	island_season_charts_pt = {
		1099915,
		101
	},
	island_season_charts_award = {
		1100016,
		102
	},
	island_season_charts_level = {
		1100118,
		108
	},
	island_season_charts_refresh = {
		1100226,
		130
	},
	island_season_charts_out = {
		1100356,
		100
	},
	island_season_review_lv = {
		1100456,
		105
	},
	island_season_review_charnum = {
		1100561,
		104
	},
	island_season_review_projuctnum = {
		1100665,
		113
	},
	island_season_review_titleone = {
		1100778,
		102
	},
	island_season_review_ptnum = {
		1100880,
		98
	},
	island_season_review_ptrank = {
		1100978,
		103
	},
	island_season_review_produce = {
		1101081,
		104
	},
	island_season_review_ordernum = {
		1101185,
		105
	},
	island_season_review_formulanum = {
		1101290,
		107
	},
	island_season_review_relax = {
		1101397,
		96
	},
	island_season_review_fishnum = {
		1101493,
		104
	},
	island_season_review_gamenum = {
		1101597,
		104
	},
	island_season_review_achi = {
		1101701,
		95
	},
	island_season_review_achinum = {
		1101796,
		104
	},
	island_season_review_guidenum = {
		1101900,
		105
	},
	island_season_review_blank = {
		1102005,
		111
	},
	island_season_window_end = {
		1102116,
		118
	},
	island_season_window_end2 = {
		1102234,
		124
	},
	island_season_window_rule = {
		1102358,
		696
	},
	island_season_window_transformtip = {
		1103054,
		131
	},
	island_season_window_pt = {
		1103185,
		107
	},
	island_season_window_ranking = {
		1103292,
		104
	},
	island_season_window_award = {
		1103396,
		102
	},
	island_season_window_out = {
		1103498,
		97
	},
	island_season_review_miss = {
		1103595,
		113
	},
	island_season_reset = {
		1103708,
		107
	},
	island_help_ship_order = {
		1103815,
		568
	},
	island_help_farm = {
		1104383,
		295
	},
	island_help_commission = {
		1104678,
		503
	},
	island_help_cafe_minigame = {
		1105181,
		313
	},
	island_help_signin = {
		1105494,
		361
	},
	island_help_ranch = {
		1105855,
		358
	},
	island_help_manage = {
		1106213,
		544
	},
	island_help_combo = {
		1106757,
		358
	},
	island_help_friends = {
		1107115,
		364
	},
	island_help_season = {
		1107479,
		544
	},
	island_help_archive = {
		1108023,
		302
	},
	island_help_renovation = {
		1108325,
		373
	},
	island_help_photo = {
		1108698,
		298
	},
	island_help_greet = {
		1108996,
		358
	},
	island_help_character_info = {
		1109354,
		454
	},
	island_help_fish = {
		1109808,
		414
	},
	island_help_bar = {
		1110222,
		468
	},
	island_skin_original_desc = {
		1110690,
		95
	},
	island_dress_no_item = {
		1110785,
		105
	},
	island_agora_deco_empty = {
		1110890,
		105
	},
	island_agora_pos_unavailability = {
		1110995,
		116
	},
	island_agora_max_capacity = {
		1111111,
		107
	},
	island_agora_label_base = {
		1111218,
		93
	},
	island_agora_label_building = {
		1111311,
		100
	},
	island_agora_label_furniture = {
		1111411,
		98
	},
	island_agora_label_dec = {
		1111509,
		92
	},
	island_agora_label_floor = {
		1111601,
		94
	},
	island_agora_label_tile = {
		1111695,
		93
	},
	island_agora_label_collection = {
		1111788,
		99
	},
	island_agora_label_default = {
		1111887,
		102
	},
	island_agora_label_rarity = {
		1111989,
		98
	},
	island_agora_label_gettime = {
		1112087,
		102
	},
	island_agora_label_capacity = {
		1112189,
		97
	},
	island_agora_capacity = {
		1112286,
		97
	},
	island_agora_furniure_preview = {
		1112383,
		105
	},
	island_agora_function_unuse = {
		1112488,
		109
	},
	island_agora_signIn_tip = {
		1112597,
		126
	},
	island_agora_working = {
		1112723,
		108
	},
	island_agora_using = {
		1112831,
		91
	},
	island_agora_save_theme = {
		1112922,
		99
	},
	island_agora_btn_label_clear = {
		1113021,
		98
	},
	island_agora_btn_label_revert = {
		1113119,
		99
	},
	island_agora_btn_label_save = {
		1113218,
		97
	},
	island_agora_title = {
		1113315,
		91
	},
	island_agora_label_search = {
		1113406,
		101
	},
	island_agora_label_theme = {
		1113507,
		94
	},
	island_agora_label_empty_tip = {
		1113601,
		113
	},
	island_agora_clear_tip = {
		1113714,
		122
	},
	island_agora_revert_tip = {
		1113836,
		120
	},
	island_agora_save_or_exit_tip = {
		1113956,
		126
	},
	island_agora_exit_and_unsave = {
		1114082,
		104
	},
	island_agora_exit_and_save = {
		1114186,
		102
	},
	island_agora_no_pos_place = {
		1114288,
		116
	},
	island_agora_pave_tip = {
		1114404,
		137
	},
	island_enter_island_ban = {
		1114541,
		99
	},
	island_order_not_get_award = {
		1114640,
		102
	},
	island_order_cant_replace = {
		1114742,
		107
	},
	island_rename_tip = {
		1114849,
		143
	},
	island_rename_confirm = {
		1114992,
		118
	},
	island_bag_max_level = {
		1115110,
		102
	},
	island_bag_uprade_success = {
		1115212,
		101
	},
	island_agora_save_success = {
		1115313,
		101
	},
	island_agora_max_level = {
		1115414,
		104
	},
	island_white_list_full = {
		1115518,
		101
	},
	island_black_list_full = {
		1115619,
		101
	},
	island_inviteCode_refresh = {
		1115720,
		104
	},
	island_give_gift_success = {
		1115824,
		100
	},
	island_get_git_tip = {
		1115924,
		122
	},
	island_get_git_cnt_tip = {
		1116046,
		122
	},
	island_share_gift_success = {
		1116168,
		104
	},
	island_invitation_gift_success = {
		1116272,
		131
	},
	island_dectect_mode3x3 = {
		1116403,
		104
	},
	island_dectect_mode1x1 = {
		1116507,
		107
	},
	island_ship_buff_cover = {
		1116614,
		156
	},
	island_ship_buff_cover_1 = {
		1116770,
		158
	},
	island_ship_buff_cover_2 = {
		1116928,
		158
	},
	island_ship_buff_cover_3 = {
		1117086,
		158
	},
	island_log_visit = {
		1117244,
		102
	},
	island_log_exit = {
		1117346,
		101
	},
	island_log_gift = {
		1117447,
		101
	},
	island_log_trade = {
		1117548,
		102
	},
	island_item_type_res = {
		1117650,
		90
	},
	island_item_type_consume = {
		1117740,
		97
	},
	island_item_type_spe = {
		1117837,
		90
	},
	island_ship_attrName_1 = {
		1117927,
		92
	},
	island_ship_attrName_2 = {
		1118019,
		92
	},
	island_ship_attrName_3 = {
		1118111,
		92
	},
	island_ship_attrName_4 = {
		1118203,
		92
	},
	island_ship_attrName_5 = {
		1118295,
		92
	},
	island_ship_attrName_6 = {
		1118387,
		92
	},
	island_task_title = {
		1118479,
		96
	},
	island_task_title_en = {
		1118575,
		92
	},
	island_task_type_1 = {
		1118667,
		88
	},
	island_task_type_2 = {
		1118755,
		94
	},
	island_task_type_3 = {
		1118849,
		94
	},
	island_task_type_4 = {
		1118943,
		94
	},
	island_task_type_5 = {
		1119037,
		94
	},
	island_task_type_6 = {
		1119131,
		94
	},
	island_tech_type_1 = {
		1119225,
		94
	},
	island_default_name = {
		1119319,
		94
	},
	island_order_type_1 = {
		1119413,
		95
	},
	island_order_type_2 = {
		1119508,
		95
	},
	island_order_desc_1 = {
		1119603,
		141
	},
	island_order_desc_2 = {
		1119744,
		141
	},
	island_order_desc_3 = {
		1119885,
		141
	},
	island_order_difficulty_1 = {
		1120026,
		95
	},
	island_order_difficulty_2 = {
		1120121,
		95
	},
	island_order_difficulty_3 = {
		1120216,
		95
	},
	island_commander = {
		1120311,
		89
	},
	island_task_lefttime = {
		1120400,
		97
	},
	island_seek_game_tip = {
		1120497,
		120
	},
	island_item_transfer = {
		1120617,
		105
	},
	island_set_manifesto_success = {
		1120722,
		104
	},
	island_prosperity_level = {
		1120826,
		96
	},
	island_toast_status = {
		1120922,
		108
	},
	island_toast_level = {
		1121030,
		101
	},
	island_toast_ship = {
		1121131,
		97
	},
	island_lock_map_tip = {
		1121228,
		101
	},
	island_home_btn_cant_use = {
		1121329,
		106
	},
	island_item_overflow = {
		1121435,
		93
	},
	island_item_no_capacity = {
		1121528,
		99
	},
	island_ship_no_energy = {
		1121627,
		91
	},
	island_ship_working = {
		1121718,
		95
	},
	island_ship_level_limit = {
		1121813,
		99
	},
	island_ship_energy_limit = {
		1121912,
		100
	},
	island_click_close = {
		1122012,
		100
	},
	island_break_finish = {
		1122112,
		122
	},
	island_unlock_skill = {
		1122234,
		122
	},
	island_ship_title_info = {
		1122356,
		98
	},
	island_building_title_info = {
		1122454,
		102
	},
	island_word_effect = {
		1122556,
		91
	},
	island_word_dispatch = {
		1122647,
		96
	},
	island_word_working = {
		1122743,
		92
	},
	island_word_stop_work = {
		1122835,
		97
	},
	island_level_to_unlock = {
		1122932,
		121
	},
	island_select_product = {
		1123053,
		97
	},
	island_sub_product_cnt = {
		1123150,
		101
	},
	island_make_unlock_tip = {
		1123251,
		99
	},
	island_need_star = {
		1123350,
		97
	},
	island_need_star_1 = {
		1123447,
		96
	},
	island_select_ship = {
		1123543,
		94
	},
	island_select_ship_label_1 = {
		1123637,
		102
	},
	island_select_ship_overview = {
		1123739,
		109
	},
	island_select_ship_tip = {
		1123848,
		113
	},
	island_friend = {
		1123961,
		83
	},
	island_guild = {
		1124044,
		85
	},
	island_code = {
		1124129,
		84
	},
	island_search = {
		1124213,
		83
	},
	island_whiteList = {
		1124296,
		89
	},
	island_add_friend = {
		1124385,
		87
	},
	island_blackList = {
		1124472,
		89
	},
	island_settings = {
		1124561,
		85
	},
	island_settings_en = {
		1124646,
		90
	},
	island_btn_label_visit = {
		1124736,
		92
	},
	island_git_cnt_tip = {
		1124828,
		106
	},
	island_public_invitation = {
		1124934,
		100
	},
	island_onekey_invitation = {
		1125034,
		100
	},
	island_public_invitation_1 = {
		1125134,
		111
	},
	island_curr_visitor = {
		1125245,
		95
	},
	island_visitor_log = {
		1125340,
		94
	},
	island_kick_all = {
		1125434,
		91
	},
	island_close_visit = {
		1125525,
		94
	},
	island_curr_people_cnt = {
		1125619,
		101
	},
	island_close_access_state = {
		1125720,
		113
	},
	island_btn_label_remove = {
		1125833,
		93
	},
	island_btn_label_del = {
		1125926,
		90
	},
	island_btn_label_copy = {
		1126016,
		91
	},
	island_btn_label_more = {
		1126107,
		91
	},
	island_btn_label_invitation = {
		1126198,
		97
	},
	island_btn_label_invitation_already = {
		1126295,
		108
	},
	island_btn_label_online = {
		1126403,
		93
	},
	island_btn_label_kick = {
		1126496,
		91
	},
	island_btn_label_location = {
		1126587,
		118
	},
	island_black_list_tip = {
		1126705,
		146
	},
	island_white_list_tip = {
		1126851,
		146
	},
	island_input_code_tip = {
		1126997,
		100
	},
	island_input_code_tip_1 = {
		1127097,
		102
	},
	island_set_like = {
		1127199,
		91
	},
	island_input_code_erro = {
		1127290,
		104
	},
	island_code_exist = {
		1127394,
		108
	},
	island_like_title = {
		1127502,
		96
	},
	island_my_id = {
		1127598,
		84
	},
	island_input_my_id = {
		1127682,
		96
	},
	island_open_settings = {
		1127778,
		102
	},
	island_open_settings_tip1 = {
		1127880,
		122
	},
	island_open_settings_tip2 = {
		1128002,
		116
	},
	island_open_settings_tip3 = {
		1128118,
		382
	},
	island_code_refresh_cnt = {
		1128500,
		99
	},
	island_word_sort = {
		1128599,
		86
	},
	island_word_reset = {
		1128685,
		87
	},
	island_bag_title = {
		1128772,
		86
	},
	island_batch_covert = {
		1128858,
		95
	},
	island_total_price = {
		1128953,
		95
	},
	island_word_temp = {
		1129048,
		86
	},
	island_word_desc = {
		1129134,
		86
	},
	island_open_ship_tip = {
		1129220,
		124
	},
	island_bag_upgrade_tip = {
		1129344,
		104
	},
	island_bag_upgrade_req = {
		1129448,
		98
	},
	island_bag_upgrade_max_level = {
		1129546,
		110
	},
	island_bag_upgrade_capacity = {
		1129656,
		109
	},
	island_rename_title = {
		1129765,
		101
	},
	island_rename_input_tip = {
		1129866,
		105
	},
	island_rename_consutme_tip = {
		1129971,
		115
	},
	island_upgrade_preview = {
		1130086,
		98
	},
	island_upgrade_exp = {
		1130184,
		100
	},
	island_upgrade_res = {
		1130284,
		94
	},
	island_word_award = {
		1130378,
		87
	},
	island_word_unlock = {
		1130465,
		88
	},
	island_word_get = {
		1130553,
		85
	},
	island_prosperity_level_display = {
		1130638,
		121
	},
	island_prosperity_value_display = {
		1130759,
		115
	},
	island_rename_subtitle = {
		1130874,
		98
	},
	island_manage_title = {
		1130972,
		95
	},
	island_manage_sp_event = {
		1131067,
		98
	},
	island_manage_no_work = {
		1131165,
		94
	},
	island_manage_end_work = {
		1131259,
		98
	},
	island_manage_view = {
		1131357,
		94
	},
	island_manage_result = {
		1131451,
		96
	},
	island_manage_prepare = {
		1131547,
		97
	},
	island_manage_daily_cnt_tip = {
		1131644,
		100
	},
	island_manage_produce_tip = {
		1131744,
		119
	},
	island_manage_sel_worker = {
		1131863,
		100
	},
	island_manage_upgrade_worker_level = {
		1131963,
		122
	},
	island_manage_saleroom = {
		1132085,
		95
	},
	island_manage_capacity = {
		1132180,
		101
	},
	island_manage_skill_cant_use = {
		1132281,
		113
	},
	island_manage_predict_saleroom = {
		1132394,
		106
	},
	island_manage_cnt = {
		1132500,
		90
	},
	island_manage_addition = {
		1132590,
		104
	},
	island_manage_no_addition = {
		1132694,
		107
	},
	island_manage_auto_work = {
		1132801,
		99
	},
	island_manage_start_work = {
		1132900,
		100
	},
	island_manage_working = {
		1133000,
		94
	},
	island_manage_end_daily_work = {
		1133094,
		101
	},
	island_manage_attr_effect = {
		1133195,
		104
	},
	island_manage_need_ext = {
		1133299,
		98
	},
	island_manage_reach = {
		1133397,
		92
	},
	island_manage_slot = {
		1133489,
		97
	},
	island_manage_food_cnt = {
		1133586,
		98
	},
	island_manage_sale_ratio = {
		1133684,
		100
	},
	island_manage_worker_cnt = {
		1133784,
		100
	},
	island_manage_sale_daily = {
		1133884,
		100
	},
	island_manage_fake_price = {
		1133984,
		100
	},
	island_manage_real_price = {
		1134084,
		100
	},
	island_manage_result_1 = {
		1134184,
		98
	},
	island_manage_result_3 = {
		1134282,
		98
	},
	island_manage_word_cnt = {
		1134380,
		92
	},
	island_manage_shop_exp = {
		1134472,
		98
	},
	island_manage_help_tip = {
		1134570,
		403
	},
	island_manage_buff_tip = {
		1134973,
		163
	},
	island_word_go = {
		1135136,
		84
	},
	island_map_title = {
		1135220,
		92
	},
	island_label_furniture = {
		1135312,
		92
	},
	island_label_furniture_cnt = {
		1135404,
		96
	},
	island_label_furniture_capacity = {
		1135500,
		107
	},
	island_label_furniture_tip = {
		1135607,
		166
	},
	island_label_furniture_capacity_display = {
		1135773,
		121
	},
	island_label_furniture_exit = {
		1135894,
		103
	},
	island_label_furniture_save = {
		1135997,
		103
	},
	island_label_furniture_save_tip = {
		1136100,
		118
	},
	island_agora_extend = {
		1136218,
		89
	},
	island_agora_extend_consume = {
		1136307,
		103
	},
	island_agora_extend_capacity = {
		1136410,
		104
	},
	island_msg_info = {
		1136514,
		85
	},
	island_get_way = {
		1136599,
		90
	},
	island_own_cnt = {
		1136689,
		88
	},
	island_word_convert = {
		1136777,
		89
	},
	island_no_remind_today = {
		1136866,
		104
	},
	island_input_theme_name = {
		1136970,
		108
	},
	island_custom_theme_name = {
		1137078,
		105
	},
	island_custom_theme_name_tip = {
		1137183,
		132
	},
	island_skill_desc = {
		1137315,
		93
	},
	island_word_place = {
		1137408,
		87
	},
	island_word_turndown = {
		1137495,
		90
	},
	island_word_sbumit = {
		1137585,
		88
	},
	island_word_speedup = {
		1137673,
		89
	},
	island_order_cd_tip = {
		1137762,
		139
	},
	island_order_leftcnt_dispaly = {
		1137901,
		121
	},
	island_order_title = {
		1138022,
		94
	},
	island_order_difficulty = {
		1138116,
		99
	},
	island_order_leftCnt_tip = {
		1138215,
		109
	},
	island_order_get_label = {
		1138324,
		98
	},
	island_order_ship_working = {
		1138422,
		101
	},
	island_order_ship_end_work = {
		1138523,
		102
	},
	island_order_ship_worktime = {
		1138625,
		119
	},
	island_order_ship_unlock_tip = {
		1138744,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138872,
		100
	},
	island_order_ship_loadup_award = {
		1138972,
		106
	},
	island_order_ship_loadup = {
		1139078,
		94
	},
	island_order_ship_loadup_nores = {
		1139172,
		106
	},
	island_order_ship_page_req = {
		1139278,
		108
	},
	island_order_ship_page_award = {
		1139386,
		110
	},
	island_cancel_queue = {
		1139496,
		95
	},
	island_queue_display = {
		1139591,
		175
	},
	island_season_label = {
		1139766,
		94
	},
	island_first_season = {
		1139860,
		99
	},
	island_word_own = {
		1139959,
		90
	},
	island_ship_title1 = {
		1140049,
		94
	},
	island_ship_title2 = {
		1140143,
		94
	},
	island_ship_title3 = {
		1140237,
		94
	},
	island_ship_title4 = {
		1140331,
		94
	},
	island_ship_lock_attr_tip = {
		1140425,
		122
	},
	island_ship_unlock_limit_tip = {
		1140547,
		141
	},
	island_ship_breakout = {
		1140688,
		90
	},
	island_ship_breakout_consume = {
		1140778,
		98
	},
	island_ship_newskill_unlock = {
		1140876,
		106
	},
	island_word_give = {
		1140982,
		89
	},
	island_unlock_ship_skill_color = {
		1141071,
		118
	},
	island_dressup_tip = {
		1141189,
		147
	},
	island_dressup_titile = {
		1141336,
		91
	},
	island_dressup_tip_1 = {
		1141427,
		136
	},
	island_ship_energy = {
		1141563,
		89
	},
	island_ship_energy_full = {
		1141652,
		99
	},
	island_ship_energy_recoverytips = {
		1141751,
		113
	},
	island_word_ship_buff_desc = {
		1141864,
		96
	},
	island_word_ship_desc = {
		1141960,
		97
	},
	island_need_ship_level = {
		1142057,
		112
	},
	island_skill_consume_title = {
		1142169,
		102
	},
	island_select_ship_gift = {
		1142271,
		117
	},
	island_word_ship_enengy_recover = {
		1142388,
		107
	},
	island_word_ship_level_upgrade = {
		1142495,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1142601,
		111
	},
	island_word_ship_rank = {
		1142712,
		97
	},
	island_task_open = {
		1142809,
		89
	},
	island_task_target = {
		1142898,
		91
	},
	island_task_award = {
		1142989,
		87
	},
	island_task_tracking = {
		1143076,
		90
	},
	island_task_tracked = {
		1143166,
		92
	},
	island_dev_level = {
		1143258,
		98
	},
	island_dev_level_tip = {
		1143356,
		190
	},
	island_invite_title = {
		1143546,
		107
	},
	island_technology_title = {
		1143653,
		99
	},
	island_tech_noauthority = {
		1143752,
		102
	},
	island_tech_unlock_need = {
		1143854,
		105
	},
	island_tech_unlock_dev = {
		1143959,
		98
	},
	island_tech_dev_start = {
		1144057,
		97
	},
	island_tech_dev_starting = {
		1144154,
		97
	},
	island_tech_dev_success = {
		1144251,
		99
	},
	island_tech_dev_finish = {
		1144350,
		95
	},
	island_tech_dev_finish_1 = {
		1144445,
		100
	},
	island_tech_dev_cost = {
		1144545,
		96
	},
	island_tech_detail_desctitle = {
		1144641,
		104
	},
	island_tech_detail_unlocktitle = {
		1144745,
		106
	},
	island_tech_nodev = {
		1144851,
		90
	},
	island_tech_can_get = {
		1144941,
		92
	},
	island_get_item_tip = {
		1145033,
		95
	},
	island_add_temp_bag = {
		1145128,
		116
	},
	island_buff_lasttime = {
		1145244,
		99
	},
	island_visit_off = {
		1145343,
		86
	},
	island_visit_on = {
		1145429,
		85
	},
	island_tech_unlock_tip = {
		1145514,
		120
	},
	island_tech_unlock_tip0 = {
		1145634,
		110
	},
	island_tech_unlock_tip1 = {
		1145744,
		104
	},
	island_tech_unlock_tip2 = {
		1145848,
		98
	},
	island_tech_unlock_tip3 = {
		1145946,
		104
	},
	island_tech_no_slot = {
		1146050,
		101
	},
	island_tech_lock = {
		1146151,
		89
	},
	island_tech_empty = {
		1146240,
		90
	},
	island_submit_order_cd_tip = {
		1146330,
		107
	},
	island_friend_add = {
		1146437,
		87
	},
	island_friend_agree = {
		1146524,
		89
	},
	island_friend_refuse = {
		1146613,
		90
	},
	island_friend_refuse_all = {
		1146703,
		100
	},
	island_request = {
		1146803,
		84
	},
	island_post_manage = {
		1146887,
		94
	},
	island_post_produce = {
		1146981,
		89
	},
	island_post_operate = {
		1147070,
		89
	},
	island_post_acceptable = {
		1147159,
		98
	},
	island_post_vacant = {
		1147257,
		94
	},
	island_production_selected_character = {
		1147351,
		106
	},
	island_production_collect = {
		1147457,
		95
	},
	island_production_selected_item = {
		1147552,
		107
	},
	island_production_byproduct = {
		1147659,
		109
	},
	island_production_start = {
		1147768,
		99
	},
	island_production_finish = {
		1147867,
		109
	},
	island_production_additional = {
		1147976,
		104
	},
	island_production_count = {
		1148080,
		99
	},
	island_production_character_info = {
		1148179,
		108
	},
	island_production_selected_tip1 = {
		1148287,
		122
	},
	island_production_selected_tip2 = {
		1148409,
		110
	},
	island_production_hold = {
		1148519,
		97
	},
	island_production_log_recover = {
		1148616,
		135
	},
	island_production_plantable = {
		1148751,
		100
	},
	island_production_being_planted = {
		1148851,
		144
	},
	island_production_cost_notenough = {
		1148995,
		148
	},
	island_production_manually_cancel = {
		1149143,
		170
	},
	island_production_harvestable = {
		1149313,
		102
	},
	island_production_seeds_notenough = {
		1149415,
		115
	},
	island_production_seeds_empty = {
		1149530,
		133
	},
	island_production_tip = {
		1149663,
		89
	},
	island_production_speed_addition1 = {
		1149752,
		128
	},
	island_production_speed_addition2 = {
		1149880,
		109
	},
	island_production_speed_addition3 = {
		1149989,
		109
	},
	island_production_speed_tip1 = {
		1150098,
		133
	},
	island_production_speed_tip2 = {
		1150231,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1150341,
		112
	},
	agora_belong_theme = {
		1150453,
		93
	},
	agora_belong_theme_none = {
		1150546,
		92
	},
	island_achievement_title = {
		1150638,
		100
	},
	island_achv_total = {
		1150738,
		96
	},
	island_achv_finish_tip = {
		1150834,
		112
	},
	island_card_edit_name = {
		1150946,
		97
	},
	island_card_edit_word = {
		1151043,
		97
	},
	island_card_default_word = {
		1151140,
		116
	},
	island_card_view_detaills = {
		1151256,
		113
	},
	island_card_close = {
		1151369,
		114
	},
	island_card_choose_photo = {
		1151483,
		106
	},
	island_card_word_title = {
		1151589,
		98
	},
	island_card_label_list = {
		1151687,
		104
	},
	island_card_choose_achievement = {
		1151791,
		110
	},
	island_card_edit_label = {
		1151901,
		104
	},
	island_card_choose_label = {
		1152005,
		105
	},
	island_card_like_done = {
		1152110,
		101
	},
	island_card_label_done = {
		1152211,
		102
	},
	island_card_no_achv_self = {
		1152313,
		106
	},
	island_card_no_achv_other = {
		1152419,
		109
	},
	island_leave = {
		1152528,
		82
	},
	island_repeat_vip = {
		1152610,
		108
	},
	island_repeat_blacklist = {
		1152718,
		114
	},
	island_chat_settings = {
		1152832,
		96
	},
	island_card_no_label = {
		1152928,
		96
	},
	ship_gift = {
		1153024,
		85
	},
	ship_gift_cnt = {
		1153109,
		86
	},
	ship_gift2 = {
		1153195,
		80
	},
	shipyard_gift_exceed = {
		1153275,
		139
	},
	shipyard_gift_non_existent = {
		1153414,
		117
	},
	shipyard_favorability_exceed = {
		1153531,
		132
	},
	shipyard_favorability_threshold = {
		1153663,
		159
	},
	shipyard_favorability_max = {
		1153822,
		119
	},
	island_activity_decorative_word = {
		1153941,
		108
	},
	island_no_activity = {
		1154049,
		94
	},
	island_spoperation_level_2509_1 = {
		1154143,
		133
	},
	island_spoperation_tip_2509_1 = {
		1154276,
		270
	},
	island_spoperation_tip_2509_2 = {
		1154546,
		193
	},
	island_spoperation_tip_2509_3 = {
		1154739,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154953,
		105
	},
	island_spoperation_btn_2509_2 = {
		1155058,
		105
	},
	island_spoperation_btn_2509_3 = {
		1155163,
		108
	},
	island_spoperation_item_2509_1 = {
		1155271,
		100
	},
	island_spoperation_item_2509_2 = {
		1155371,
		103
	},
	island_spoperation_item_2509_3 = {
		1155474,
		100
	},
	island_spoperation_item_2509_4 = {
		1155574,
		100
	},
	island_spoperation_tip_2602_1 = {
		1155674,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155944,
		193
	},
	island_spoperation_tip_2602_3 = {
		1156137,
		214
	},
	island_spoperation_btn_2602_1 = {
		1156351,
		105
	},
	island_spoperation_btn_2602_2 = {
		1156456,
		105
	},
	island_spoperation_btn_2602_3 = {
		1156561,
		108
	},
	island_spoperation_item_2602_1 = {
		1156669,
		100
	},
	island_spoperation_item_2602_2 = {
		1156769,
		100
	},
	island_spoperation_item_2602_3 = {
		1156869,
		103
	},
	island_spoperation_item_2602_4 = {
		1156972,
		103
	},
	island_spoperation_tip_2605_1 = {
		1157075,
		270
	},
	island_spoperation_tip_2605_2 = {
		1157345,
		193
	},
	island_spoperation_tip_2605_3 = {
		1157538,
		214
	},
	island_spoperation_btn_2605_1 = {
		1157752,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157857,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157962,
		108
	},
	island_spoperation_item_2605_1 = {
		1158070,
		103
	},
	island_spoperation_item_2605_2 = {
		1158173,
		103
	},
	island_spoperation_item_2605_3 = {
		1158276,
		100
	},
	island_spoperation_item_2605_4 = {
		1158376,
		103
	},
	island_follow_success = {
		1158479,
		97
	},
	island_cancel_follow_success = {
		1158576,
		104
	},
	island_follower_cnt_max = {
		1158680,
		111
	},
	island_cancel_follow_tip = {
		1158791,
		140
	},
	island_follower_state_no_normal = {
		1158931,
		119
	},
	island_follow_btn_State_usable = {
		1159050,
		106
	},
	island_follow_btn_State_cancel = {
		1159156,
		106
	},
	island_follow_btn_State_disable = {
		1159262,
		104
	},
	island_draw_tab = {
		1159366,
		88
	},
	island_draw_tab_en = {
		1159454,
		100
	},
	island_draw_last = {
		1159554,
		89
	},
	island_draw_null = {
		1159643,
		92
	},
	island_draw_num = {
		1159735,
		91
	},
	island_draw_lottery = {
		1159826,
		89
	},
	island_draw_pick = {
		1159915,
		92
	},
	island_draw_reward = {
		1160007,
		94
	},
	island_draw_time = {
		1160101,
		95
	},
	island_draw_time_1 = {
		1160196,
		88
	},
	island_draw_S_order_title = {
		1160284,
		99
	},
	island_draw_S_order = {
		1160383,
		116
	},
	island_draw_S = {
		1160499,
		81
	},
	island_draw_A = {
		1160580,
		81
	},
	island_draw_B = {
		1160661,
		81
	},
	island_draw_C = {
		1160742,
		81
	},
	island_draw_get = {
		1160823,
		88
	},
	island_draw_ready = {
		1160911,
		105
	},
	island_draw_float = {
		1161016,
		99
	},
	island_draw_choice_title = {
		1161115,
		100
	},
	island_draw_choice = {
		1161215,
		97
	},
	island_draw_sort = {
		1161312,
		110
	},
	island_draw_tip1 = {
		1161422,
		112
	},
	island_draw_tip2 = {
		1161534,
		112
	},
	island_draw_tip3 = {
		1161646,
		102
	},
	island_draw_tip4 = {
		1161748,
		113
	},
	island_freight_btn_locked = {
		1161861,
		98
	},
	island_freight_btn_receive = {
		1161959,
		99
	},
	island_freight_btn_idle = {
		1162058,
		96
	},
	island_ticket_shop = {
		1162154,
		94
	},
	island_ticket_remain_time = {
		1162248,
		101
	},
	island_ticket_auto_select = {
		1162349,
		101
	},
	island_ticket_use = {
		1162450,
		96
	},
	island_ticket_view = {
		1162546,
		94
	},
	island_ticket_storage_title = {
		1162640,
		100
	},
	island_ticket_sort_valid = {
		1162740,
		100
	},
	island_ticket_sort_speedup = {
		1162840,
		102
	},
	island_ticket_completed_quantity = {
		1162942,
		113
	},
	island_ticket_nearing_expiration = {
		1163055,
		116
	},
	island_ticket_expiration_tip1 = {
		1163171,
		120
	},
	island_ticket_expiration_tip2 = {
		1163291,
		117
	},
	island_ticket_finished = {
		1163408,
		95
	},
	island_ticket_expired = {
		1163503,
		94
	},
	island_use_ticket_success = {
		1163597,
		101
	},
	island_sure_ticket_overflow = {
		1163698,
		167
	},
	island_ticket_expired_day = {
		1163865,
		109
	},
	island_dress_replace_tip = {
		1163974,
		149
	},
	island_activity_expired = {
		1164123,
		102
	},
	island_activity_pt_point = {
		1164225,
		103
	},
	island_activity_pt_get_oneclick = {
		1164328,
		107
	},
	island_activity_pt_jump_1 = {
		1164435,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1164530,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1164664,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164797,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164930,
		131
	},
	island_activity_pt_got_all = {
		1165061,
		111
	},
	island_guide = {
		1165172,
		82
	},
	island_guide_help = {
		1165254,
		640
	},
	island_guide_help_npc = {
		1165894,
		211
	},
	island_guide_help_item = {
		1166105,
		563
	},
	island_guide_help_fish = {
		1166668,
		560
	},
	island_guide_character_help = {
		1167228,
		97
	},
	island_guide_en = {
		1167325,
		87
	},
	island_guide_character = {
		1167412,
		92
	},
	island_guide_character_en = {
		1167504,
		98
	},
	island_guide_npc = {
		1167602,
		98
	},
	island_guide_npc_en = {
		1167700,
		106
	},
	island_guide_item = {
		1167806,
		87
	},
	island_guide_item_en = {
		1167893,
		93
	},
	island_guide_collectionpoint = {
		1167986,
		107
	},
	island_guide_fish_min_weight = {
		1168093,
		104
	},
	island_guide_fish_max_weight = {
		1168197,
		104
	},
	island_get_collect_point_success = {
		1168301,
		113
	},
	island_guide_active = {
		1168414,
		92
	},
	island_book_collection_award_title = {
		1168506,
		121
	},
	island_book_award_title = {
		1168627,
		99
	},
	island_guide_do_active = {
		1168726,
		92
	},
	island_guide_lock_desc = {
		1168818,
		95
	},
	island_gift_entrance = {
		1168913,
		96
	},
	island_sign_text = {
		1169009,
		102
	},
	island_3Dshop_chara_set = {
		1169111,
		105
	},
	island_3Dshop_chara_choose = {
		1169216,
		102
	},
	island_3Dshop_res_have = {
		1169318,
		113
	},
	island_3Dshop_time_close = {
		1169431,
		108
	},
	island_3Dshop_time_refresh = {
		1169539,
		101
	},
	island_3Dshop_refresh_limit = {
		1169640,
		115
	},
	island_3Dshop_have = {
		1169755,
		89
	},
	island_3Dshop_time_unlock = {
		1169844,
		103
	},
	island_3Dshop_buy_no = {
		1169947,
		96
	},
	island_3Dshop_last = {
		1170043,
		93
	},
	island_3Dshop_close = {
		1170136,
		104
	},
	island_3Dshop_no_have = {
		1170240,
		101
	},
	island_3Dshop_goods_time = {
		1170341,
		99
	},
	island_3Dshop_clothes_jump = {
		1170440,
		117
	},
	island_3Dshop_buy_confirm = {
		1170557,
		95
	},
	island_3Dshop_buy = {
		1170652,
		87
	},
	island_3Dshop_buy_tip0 = {
		1170739,
		92
	},
	island_3Dshop_buy_return = {
		1170831,
		94
	},
	island_3Dshop_buy_price = {
		1170925,
		93
	},
	island_3Dshop_buy_have = {
		1171018,
		92
	},
	island_3Dshop_bag_max = {
		1171110,
		103
	},
	island_3Dshop_lack_gold = {
		1171213,
		105
	},
	island_3Dshop_lack_gem = {
		1171318,
		98
	},
	island_3Dshop_lack_res = {
		1171416,
		104
	},
	island_photo_fur_lock = {
		1171520,
		109
	},
	island_exchange_title = {
		1171629,
		91
	},
	island_exchange_title_en = {
		1171720,
		98
	},
	island_exchange_own_count = {
		1171818,
		101
	},
	island_exchange_btn_text = {
		1171919,
		94
	},
	island_exchange_sure_tip = {
		1172013,
		115
	},
	island_bag_max_tip = {
		1172128,
		100
	},
	graphi_api_switch_opengl = {
		1172228,
		209
	},
	graphi_api_switch_vulkan = {
		1172437,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1172630,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1172729,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172831,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172924,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1173023,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1173122,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1173227,
		99
	},
	dorm3d_shop_tag7 = {
		1173326,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1173464,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1173578,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1173695,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173812,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173929,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1174049,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1174159,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1174262,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1174365,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1174468,
		103
	},
	grapihcs3d_setting_flare = {
		1174571,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1174665,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1174766,
		105
	},
	Outpost_20250904_Title1 = {
		1174871,
		99
	},
	Outpost_20250904_Title2 = {
		1174970,
		99
	},
	Outpost_20250904_Progress = {
		1175069,
		101
	},
	outpost_20250904_Sidebar4 = {
		1175170,
		101
	},
	outpost_20250904_Sidebar5 = {
		1175271,
		105
	},
	outpost_20250904_Title1 = {
		1175376,
		99
	},
	outpost_20250904_Title2 = {
		1175475,
		95
	},
	ninja_buff_name1 = {
		1175570,
		92
	},
	ninja_buff_name2 = {
		1175662,
		92
	},
	ninja_buff_name3 = {
		1175754,
		92
	},
	ninja_buff_name4 = {
		1175846,
		92
	},
	ninja_buff_name5 = {
		1175938,
		92
	},
	ninja_buff_name6 = {
		1176030,
		92
	},
	ninja_buff_name7 = {
		1176122,
		92
	},
	ninja_buff_name8 = {
		1176214,
		92
	},
	ninja_buff_name9 = {
		1176306,
		92
	},
	ninja_buff_name10 = {
		1176398,
		93
	},
	ninja_buff_effect1 = {
		1176491,
		105
	},
	ninja_buff_effect2 = {
		1176596,
		104
	},
	ninja_buff_effect3 = {
		1176700,
		99
	},
	ninja_buff_effect4 = {
		1176799,
		105
	},
	ninja_buff_effect5 = {
		1176904,
		132
	},
	ninja_buff_effect6 = {
		1177036,
		117
	},
	ninja_buff_effect7 = {
		1177153,
		110
	},
	ninja_buff_effect8 = {
		1177263,
		105
	},
	ninja_buff_effect9 = {
		1177368,
		105
	},
	ninja_buff_effect10 = {
		1177473,
		133
	},
	activity_ninjia_main_title = {
		1177606,
		102
	},
	activity_ninjia_main_title_en = {
		1177708,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177809,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177924,
		109
	},
	activity_ninjia_main_sheet3 = {
		1178033,
		103
	},
	activity_ninjia_main_sheet4 = {
		1178136,
		103
	},
	activity_return_reward_pt = {
		1178239,
		104
	},
	outpost_20250904_Sidebar1 = {
		1178343,
		110
	},
	outpost_20250904_Sidebar2 = {
		1178453,
		104
	},
	outpost_20250904_Sidebar3 = {
		1178557,
		97
	},
	anniversary_eight_main_page_desc = {
		1178654,
		295
	},
	eighth_tip_spring = {
		1178949,
		297
	},
	eighth_spring_cost = {
		1179246,
		169
	},
	eighth_spring_not_enough = {
		1179415,
		107
	},
	ninja_game_helper = {
		1179522,
		1510
	},
	ninja_game_citylevel = {
		1181032,
		102
	},
	ninja_game_wave = {
		1181134,
		97
	},
	ninja_game_current_section = {
		1181231,
		108
	},
	ninja_game_buildcost = {
		1181339,
		99
	},
	ninja_game_allycost = {
		1181438,
		98
	},
	ninja_game_citydmg = {
		1181536,
		97
	},
	ninja_game_allydmg = {
		1181633,
		97
	},
	ninja_game_dps = {
		1181730,
		93
	},
	ninja_game_time = {
		1181823,
		94
	},
	ninja_game_income = {
		1181917,
		96
	},
	ninja_game_buffeffect = {
		1182013,
		97
	},
	ninja_game_buffcost = {
		1182110,
		98
	},
	ninja_game_levelblock = {
		1182208,
		112
	},
	ninja_game_storydialog = {
		1182320,
		130
	},
	ninja_game_update_failed = {
		1182450,
		155
	},
	ninja_game_ptcount = {
		1182605,
		97
	},
	ninja_game_cant_pickup = {
		1182702,
		110
	},
	ninja_game_booktip = {
		1182812,
		165
	},
	island_no_position_to_reponse_action = {
		1182977,
		149
	},
	island_position_cant_play_cp_action = {
		1183126,
		157
	},
	island_position_cant_response_cp_action = {
		1183283,
		161
	},
	island_card_no_achieve_tip = {
		1183444,
		114
	},
	island_card_no_label_tip = {
		1183558,
		118
	},
	gift_giving_prefer = {
		1183676,
		115
	},
	gift_giving_dislike = {
		1183791,
		116
	},
	dorm3d_publicroom_unlock = {
		1183907,
		113
	},
	dorm3d_dafeng_table = {
		1184020,
		89
	},
	dorm3d_dafeng_chair = {
		1184109,
		89
	},
	dorm3d_dafeng_bed = {
		1184198,
		87
	},
	island_draw_help = {
		1184285,
		1209
	},
	island_dress_initial_makesure = {
		1185494,
		99
	},
	island_shop_lock_tip = {
		1185593,
		99
	},
	island_agora_no_size = {
		1185692,
		102
	},
	island_combo_unlock = {
		1185794,
		104
	},
	island_additional_production_tip1 = {
		1185898,
		109
	},
	island_additional_production_tip2 = {
		1186007,
		140
	},
	island_manage_stock_out = {
		1186147,
		105
	},
	island_manage_item_select = {
		1186252,
		104
	},
	island_combo_produced = {
		1186356,
		91
	},
	island_combo_produced_times = {
		1186447,
		96
	},
	island_agora_no_interact_point = {
		1186543,
		135
	},
	island_reward_tip = {
		1186678,
		87
	},
	island_commontips_close = {
		1186765,
		108
	},
	world_inventory_tip = {
		1186873,
		113
	},
	island_setmeal_title = {
		1186986,
		96
	},
	island_setmeal_benifit_title = {
		1187082,
		104
	},
	island_shipselect_confirm = {
		1187186,
		95
	},
	island_dresscolorunlock_tips = {
		1187281,
		104
	},
	island_dresscolorunlock = {
		1187385,
		93
	},
	danmachi_main_sheet1 = {
		1187478,
		102
	},
	danmachi_main_sheet2 = {
		1187580,
		96
	},
	danmachi_main_sheet3 = {
		1187676,
		96
	},
	danmachi_main_sheet4 = {
		1187772,
		96
	},
	danmachi_main_sheet5 = {
		1187868,
		96
	},
	danmachi_main_time = {
		1187964,
		96
	},
	danmachi_award_1 = {
		1188060,
		86
	},
	danmachi_award_2 = {
		1188146,
		86
	},
	danmachi_award_3 = {
		1188232,
		92
	},
	danmachi_award_4 = {
		1188324,
		92
	},
	danmachi_award_name1 = {
		1188416,
		96
	},
	danmachi_award_name2 = {
		1188512,
		95
	},
	danmachi_award_get = {
		1188607,
		91
	},
	danmachi_award_unget = {
		1188698,
		93
	},
	dorm3d_touch2 = {
		1188791,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188882,
		99
	},
	island_helpbtn_order = {
		1188981,
		942
	},
	island_helpbtn_commission = {
		1189923,
		758
	},
	island_helpbtn_speedup = {
		1190681,
		509
	},
	island_helpbtn_card = {
		1191190,
		797
	},
	island_helpbtn_technology = {
		1191987,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192919,
		139
	},
	island_shiporder_refresh_tip2 = {
		1193058,
		117
	},
	island_shiporder_refresh_preparing = {
		1193175,
		119
	},
	island_information_tech = {
		1193294,
		105
	},
	dorm3d_shop_tag8 = {
		1193399,
		98
	},
	island_chara_attr_help = {
		1193497,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1194168,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1194280,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1194392,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1194501,
		107
	},
	island_selectall = {
		1194608,
		86
	},
	island_quickselect_tip = {
		1194694,
		126
	},
	search_equipment = {
		1194820,
		95
	},
	search_sp_equipment = {
		1194915,
		104
	},
	search_equipment_appearance = {
		1195019,
		112
	},
	meta_reproduce_btn = {
		1195131,
		209
	},
	meta_simulated_btn = {
		1195340,
		202
	},
	equip_enhancement_tip = {
		1195542,
		97
	},
	equip_enhancement_lv1 = {
		1195639,
		103
	},
	equip_enhancement_lvx = {
		1195742,
		99
	},
	equip_enhancement_finish = {
		1195841,
		100
	},
	equip_enhancement_lv = {
		1195941,
		87
	},
	equip_enhancement_title = {
		1196028,
		93
	},
	equip_enhancement_required = {
		1196121,
		105
	},
	shop_sell_ended = {
		1196226,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1196317,
		127
	},
	island_taskjump_placenoopen_tips = {
		1196444,
		126
	},
	island_ship_order_toggle_label_award = {
		1196570,
		112
	},
	island_ship_order_toggle_label_request = {
		1196682,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196796,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196939,
		142
	},
	island_order_ship_finish_cnt = {
		1197081,
		109
	},
	island_order_ship_sel_delegate_label = {
		1197190,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1197318,
		115
	},
	island_order_ship_reset_all = {
		1197433,
		140
	},
	island_order_ship_exchange_tip = {
		1197573,
		134
	},
	island_order_ship_btn_replace = {
		1197707,
		105
	},
	island_fishing_tip_hooked = {
		1197812,
		104
	},
	island_fishing_tip_escape = {
		1197916,
		104
	},
	island_fishing_exit = {
		1198020,
		104
	},
	island_fishing_lure_empty = {
		1198124,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1198231,
		114
	},
	island_follower_exiting_tip = {
		1198345,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1198460,
		230
	},
	island_urgent_notice = {
		1198690,
		2865
	},
	general_activity_side_bar1 = {
		1201555,
		108
	},
	general_activity_side_bar2 = {
		1201663,
		108
	},
	general_activity_side_bar3 = {
		1201771,
		108
	},
	general_activity_side_bar4 = {
		1201879,
		111
	},
	black5_bundle_desc = {
		1201990,
		130
	},
	black5_bundle_purchased = {
		1202120,
		96
	},
	black5_bundle_tip = {
		1202216,
		102
	},
	black5_bundle_buy_all = {
		1202318,
		97
	},
	black5_bundle_popup = {
		1202415,
		158
	},
	black5_bundle_receive = {
		1202573,
		97
	},
	black5_bundle_button = {
		1202670,
		96
	},
	skinshop_on_sale_tip = {
		1202766,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202862,
		98
	},
	shop_tag_control_tip = {
		1202960,
		126
	},
	black5_bundle_help = {
		1203086,
		301
	},
	battlepass_main_tip_2512 = {
		1203387,
		241
	},
	battlepass_main_help_2512 = {
		1203628,
		2916
	},
	cruise_task_help_2512 = {
		1206544,
		1216
	},
	cruise_title_2512 = {
		1207760,
		110
	},
	DAL_stage_label_data = {
		1207870,
		96
	},
	DAL_stage_label_support = {
		1207966,
		99
	},
	DAL_stage_label_commander = {
		1208065,
		101
	},
	DAL_stage_label_analysis_2 = {
		1208166,
		102
	},
	DAL_stage_label_analysis_1 = {
		1208268,
		99
	},
	DAL_stage_finish_at = {
		1208367,
		95
	},
	activity_remain_time = {
		1208462,
		102
	},
	dal_main_sheet1 = {
		1208564,
		88
	},
	dal_main_sheet2 = {
		1208652,
		87
	},
	dal_main_sheet3 = {
		1208739,
		94
	},
	dal_main_sheet4 = {
		1208833,
		88
	},
	dal_main_sheet5 = {
		1208921,
		91
	},
	DAL_upgrade_ship = {
		1209012,
		92
	},
	DAL_upgrade_active = {
		1209104,
		91
	},
	dal_main_sheet1_en = {
		1209195,
		91
	},
	dal_main_sheet2_en = {
		1209286,
		91
	},
	dal_main_sheet3_en = {
		1209377,
		94
	},
	dal_main_sheet4_en = {
		1209471,
		94
	},
	dal_main_sheet5_en = {
		1209565,
		93
	},
	DAL_story_tip = {
		1209658,
		122
	},
	DAL_upgrade_program = {
		1209780,
		95
	},
	dal_story_tip_name_en_1 = {
		1209875,
		93
	},
	dal_story_tip_name_en_2 = {
		1209968,
		93
	},
	dal_story_tip_name_en_3 = {
		1210061,
		93
	},
	dal_story_tip_name_en_4 = {
		1210154,
		93
	},
	dal_story_tip_name_en_5 = {
		1210247,
		93
	},
	dal_story_tip_name_en_6 = {
		1210340,
		93
	},
	dal_story_tip1 = {
		1210433,
		118
	},
	dal_story_tip2 = {
		1210551,
		99
	},
	dal_story_tip3 = {
		1210650,
		87
	},
	dal_AwardPage_name_1 = {
		1210737,
		88
	},
	dal_AwardPage_name_2 = {
		1210825,
		90
	},
	dal_chapter_goto = {
		1210915,
		92
	},
	DAL_upgrade_unlock = {
		1211007,
		91
	},
	DAL_upgrade_not_enough = {
		1211098,
		164
	},
	dal_chapter_tip = {
		1211262,
		1563
	},
	dal_chapter_tip2 = {
		1212825,
		113
	},
	scenario_unlock_pt_require = {
		1212938,
		112
	},
	scenario_unlock = {
		1213050,
		103
	},
	vote_help_2025 = {
		1213153,
		4757
	},
	HelenaCoreActivity_title = {
		1217910,
		100
	},
	HelenaCoreActivity_title2 = {
		1218010,
		97
	},
	HelenaPTPage_title = {
		1218107,
		94
	},
	HelenaPTPage_title2 = {
		1218201,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1218300,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1218405,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1218510,
		108
	},
	battlepass_main_help_1211 = {
		1218618,
		2113
	},
	cruise_title_1211 = {
		1220731,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220838,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220952,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1221060,
		101
	},
	winter_battlepass_proceed = {
		1221161,
		95
	},
	winter_battlepass_main_time_title = {
		1221256,
		112
	},
	winter_cruise_title_1211 = {
		1221368,
		113
	},
	winter_cruise_task_tips = {
		1221481,
		96
	},
	winter_cruise_task_unlock = {
		1221577,
		126
	},
	winter_cruise_task_day = {
		1221703,
		94
	},
	winter_battlepass_pay_acquire = {
		1221797,
		117
	},
	winter_battlepass_pay_tip = {
		1221914,
		125
	},
	winter_battlepass_mission = {
		1222039,
		95
	},
	winter_battlepass_rewards = {
		1222134,
		95
	},
	winter_cruise_btn_pay = {
		1222229,
		103
	},
	winter_cruise_pay_reward = {
		1222332,
		100
	},
	winter_luckybag_9005 = {
		1222432,
		320
	},
	winter_luckybag_9006 = {
		1222752,
		309
	},
	winter_cruise_btn_all = {
		1223061,
		97
	},
	winter__battlepass_rewards = {
		1223158,
		96
	},
	fate_unlock_icon_desc = {
		1223254,
		118
	},
	blueprint_exchange_fate_unlock = {
		1223372,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1223527,
		180
	},
	blueprint_lab_fate_lock = {
		1223707,
		132
	},
	blueprint_lab_fate_unlock = {
		1223839,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223973,
		159
	},
	skinstory_20251218 = {
		1224132,
		105
	},
	skinstory_20251225 = {
		1224237,
		105
	},
	change_skin_asmr_desc_1 = {
		1224342,
		115
	},
	change_skin_asmr_desc_2 = {
		1224457,
		106
	},
	dorm3d_aijier_table = {
		1224563,
		89
	},
	dorm3d_aijier_chair = {
		1224652,
		89
	},
	dorm3d_aijier_bed = {
		1224741,
		87
	},
	winterwish_20251225 = {
		1224828,
		104
	},
	winterwish_20251225_tip1 = {
		1224932,
		106
	},
	winterwish_20251225_tip2 = {
		1225038,
		112
	},
	battlepass_main_tip_2602 = {
		1225150,
		243
	},
	battlepass_main_help_2602 = {
		1225393,
		2914
	},
	cruise_task_help_2602 = {
		1228307,
		1215
	},
	cruise_title_2602 = {
		1229522,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1229629,
		204
	},
	island_survey_ui_1 = {
		1229833,
		177
	},
	island_survey_ui_2 = {
		1230010,
		141
	},
	island_survey_ui_award = {
		1230151,
		128
	},
	island_survey_ui_button = {
		1230279,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1230378,
		117
	},
	ANTTFFCoreActivity_title = {
		1230495,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1230607,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1230704,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230822,
		103
	},
	submarine_support_oil_consume_tip = {
		1230925,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1231082,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1231188,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1231299,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1231413,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1231702,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231806,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231959,
		1359
	},
	pac_game_high_score_tip = {
		1233318,
		104
	},
	pac_game_rule_btn = {
		1233422,
		93
	},
	pac_game_start_btn = {
		1233515,
		94
	},
	pac_game_gaming_time_desc = {
		1233609,
		98
	},
	pac_game_gaming_score = {
		1233707,
		94
	},
	mini_game_continue = {
		1233801,
		88
	},
	mini_game_over_game = {
		1233889,
		95
	},
	pac_minigame_help = {
		1233984,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1234648,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234775,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234901,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1235021,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1235138,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1235258,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1235378,
		123
	},
	island_post_event_label = {
		1235501,
		99
	},
	island_post_event_close_label = {
		1235600,
		99
	},
	island_post_event_open_label = {
		1235699,
		98
	},
	island_post_event_addition_label = {
		1235797,
		120
	},
	island_addition_influence = {
		1235917,
		98
	},
	island_addition_sale = {
		1236015,
		90
	},
	island_trade_title = {
		1236105,
		97
	},
	island_trade_title2 = {
		1236202,
		98
	},
	island_trade_sell_label = {
		1236300,
		99
	},
	island_trade_trend_label = {
		1236399,
		100
	},
	island_trade_purchase_label = {
		1236499,
		103
	},
	island_trade_rank_label = {
		1236602,
		99
	},
	island_trade_purchase_sub_label = {
		1236701,
		101
	},
	island_trade_sell_sub_label = {
		1236802,
		97
	},
	island_trade_rank_num_label = {
		1236899,
		103
	},
	island_trade_rank_info_label = {
		1237002,
		104
	},
	island_trade_rank_price_label = {
		1237106,
		105
	},
	island_trade_rank_level_label = {
		1237211,
		105
	},
	island_trade_invite_label = {
		1237316,
		101
	},
	island_trade_tip_label = {
		1237417,
		117
	},
	island_trade_tip_label2 = {
		1237534,
		118
	},
	island_trade_limit_label = {
		1237652,
		111
	},
	island_trade_send_msg_label = {
		1237763,
		177
	},
	island_trade_send_msg_match_label = {
		1237940,
		109
	},
	island_trade_sell_tip_label = {
		1238049,
		123
	},
	island_trade_purchase_failed_label = {
		1238172,
		135
	},
	island_trade_sell_failed_label = {
		1238307,
		131
	},
	island_trade_sell_failed_label2 = {
		1238438,
		141
	},
	island_trade_bag_full_label = {
		1238579,
		121
	},
	island_trade_reset_label = {
		1238700,
		109
	},
	island_trade_help = {
		1238809,
		96
	},
	island_trade_help_1 = {
		1238905,
		300
	},
	island_trade_help_2 = {
		1239205,
		420
	},
	island_trade_price_unrefresh = {
		1239625,
		128
	},
	island_trade_msg_pop = {
		1239753,
		146
	},
	island_trade_invite_success = {
		1239899,
		103
	},
	island_trade_share_success = {
		1240002,
		102
	},
	island_trade_activity_desc_1 = {
		1240104,
		189
	},
	island_trade_activity_desc_2 = {
		1240293,
		192
	},
	island_trade_activity_unlock = {
		1240485,
		118
	},
	island_bar_quick_game = {
		1240603,
		97
	},
	island_trade_cnt_inadequate = {
		1240700,
		103
	},
	drawdiary_ui_2026 = {
		1240803,
		93
	},
	loveactivity_ui_1 = {
		1240896,
		108
	},
	loveactivity_ui_2 = {
		1241004,
		93
	},
	loveactivity_ui_3 = {
		1241097,
		93
	},
	loveactivity_ui_4 = {
		1241190,
		161
	},
	loveactivity_ui_4_1 = {
		1241351,
		254
	},
	loveactivity_ui_4_2 = {
		1241605,
		254
	},
	loveactivity_ui_4_3 = {
		1241859,
		255
	},
	loveactivity_ui_5 = {
		1242114,
		94
	},
	loveactivity_ui_6 = {
		1242208,
		88
	},
	loveactivity_ui_7 = {
		1242296,
		130
	},
	loveactivity_ui_8 = {
		1242426,
		88
	},
	loveactivity_ui_9 = {
		1242514,
		101
	},
	loveactivity_ui_10 = {
		1242615,
		112
	},
	loveactivity_ui_11 = {
		1242727,
		123
	},
	loveactivity_ui_12 = {
		1242850,
		172
	},
	loveactivity_ui_13 = {
		1243022,
		112
	},
	child_cg_buy = {
		1243134,
		140
	},
	child_polaroid_buy = {
		1243274,
		146
	},
	child_could_buy = {
		1243420,
		120
	},
	loveactivity_ui_14 = {
		1243540,
		102
	},
	loveactivity_ui_15 = {
		1243642,
		103
	},
	loveactivity_ui_16 = {
		1243745,
		103
	},
	loveactivity_ui_17 = {
		1243848,
		101
	},
	loveactivity_ui_18 = {
		1243949,
		106
	},
	loveactivity_ui_19 = {
		1244055,
		109
	},
	loveactivity_ui_20 = {
		1244164,
		118
	},
	help_chunjie_jiulou_2026 = {
		1244282,
		818
	},
	island_gift_tip_title = {
		1245100,
		91
	},
	island_gift_tip = {
		1245191,
		146
	},
	island_chara_gather_tip = {
		1245337,
		93
	},
	island_chara_gather_power = {
		1245430,
		101
	},
	island_chara_gather_money = {
		1245531,
		101
	},
	island_chara_gather_range = {
		1245632,
		107
	},
	island_chara_gather_start = {
		1245739,
		95
	},
	island_chara_gather_tag_1 = {
		1245834,
		104
	},
	island_chara_gather_tag_2 = {
		1245938,
		104
	},
	island_chara_gather_skill_effect = {
		1246042,
		108
	},
	island_chara_gather_done = {
		1246150,
		100
	},
	island_chara_gather_no_target = {
		1246250,
		117
	},
	island_quick_delegation = {
		1246367,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1246466,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1246603,
		146
	},
	child_plan_skip_event = {
		1246749,
		109
	},
	child_buy_memory_tip = {
		1246858,
		130
	},
	child_buy_polaroid_tip = {
		1246988,
		132
	},
	child_buy_ending_tip = {
		1247120,
		130
	},
	child_buy_collect_success = {
		1247250,
		104
	},
	loveletter2018_ui_4 = {
		1247354,
		120
	},
	loveletter2018_ui_5 = {
		1247474,
		155
	},
	LiquorFloor_title = {
		1247629,
		99
	},
	LiquorFloor_title_en = {
		1247728,
		94
	},
	LiquorFloor_level = {
		1247822,
		93
	},
	LiquorFloor_story_title = {
		1247915,
		99
	},
	LiquorFloor_story_title_1 = {
		1248014,
		101
	},
	LiquorFloor_story_title_2 = {
		1248115,
		101
	},
	LiquorFloor_story_title_3 = {
		1248216,
		101
	},
	LiquorFloor_story_title_4 = {
		1248317,
		104
	},
	LiquorFloor_story_go = {
		1248421,
		90
	},
	LiquorFloor_story_get = {
		1248511,
		91
	},
	LiquorFloor_story_got = {
		1248602,
		94
	},
	LiquorFloor_character_num = {
		1248696,
		101
	},
	LiquorFloor_character_unlock = {
		1248797,
		115
	},
	LiquorFloor_character_tip = {
		1248912,
		201
	},
	LiquorFloor_gold_num = {
		1249113,
		96
	},
	LiquorFloor_gold = {
		1249209,
		92
	},
	LiquorFloor_update = {
		1249301,
		88
	},
	LiquorFloor_update_unlock = {
		1249389,
		109
	},
	LiquorFloor_update_max = {
		1249498,
		98
	},
	LiquorFloor_gold_max_tip = {
		1249596,
		112
	},
	LiquorFloor_tip = {
		1249708,
		1010
	},
	loveletter2018_ui_1 = {
		1250718,
		219
	},
	loveletter2018_ui_2 = {
		1250937,
		142
	},
	loveletter2018_ui_3 = {
		1251079,
		138
	},
	loveletter2018_ui_tips = {
		1251217,
		113
	},
	child2_choose_title = {
		1251330,
		95
	},
	child2_choose_help = {
		1251425,
		1750
	},
	child2_show_detail_desc = {
		1253175,
		105
	},
	child2_tarot_empty = {
		1253280,
		103
	},
	child2_refresh_title = {
		1253383,
		105
	},
	child2_choose_hide = {
		1253488,
		88
	},
	child2_choose_giveup = {
		1253576,
		96
	},
	child2_tarot_tag_current = {
		1253672,
		104
	},
	child2_all_entry_title = {
		1253776,
		104
	},
	child2_benefit_moeny_effect = {
		1253880,
		122
	},
	child2_benefit_mood_effect = {
		1254002,
		121
	},
	child2_replace_sure_tip = {
		1254123,
		117
	},
	child2_tarot_title = {
		1254240,
		97
	},
	child2_entry_summary = {
		1254337,
		108
	},
	child2_benefit_result = {
		1254445,
		103
	},
	child2_mood_benefit = {
		1254548,
		98
	},
	child2_mood_stage1 = {
		1254646,
		115
	},
	child2_mood_stage2 = {
		1254761,
		115
	},
	child2_mood_stage3 = {
		1254876,
		115
	},
	child2_mood_stage4 = {
		1254991,
		115
	},
	child2_mood_stage5 = {
		1255106,
		115
	},
	child2_entry_activated = {
		1255221,
		107
	},
	child2_collect_tarot_progress = {
		1255328,
		123
	},
	child2_collect_tarot = {
		1255451,
		99
	},
	child2_collect_entry = {
		1255550,
		90
	},
	child2_collect_talent = {
		1255640,
		91
	},
	child2_rank_toggle_attr = {
		1255731,
		99
	},
	child2_rank_toggle_endless = {
		1255830,
		102
	},
	child2_rank_not_on = {
		1255932,
		94
	},
	child2_rank_refresh_tip = {
		1256026,
		120
	},
	child2_rank_header_rank = {
		1256146,
		93
	},
	child2_rank_header_info = {
		1256239,
		93
	},
	child2_rank_header_attr = {
		1256332,
		105
	},
	child2_replace_title = {
		1256437,
		114
	},
	child2_replace_tip = {
		1256551,
		223
	},
	child2_tarot_tag_replace = {
		1256774,
		100
	},
	child2_replace_cancel = {
		1256874,
		91
	},
	child2_replace_sure = {
		1256965,
		95
	},
	child2_nailing_game_tip = {
		1257060,
		151
	},
	child2_nailing_game_count = {
		1257211,
		104
	},
	child2_nailing_game_score = {
		1257315,
		104
	},
	child2_benefit_summary = {
		1257419,
		110
	},
	child2_word_giveup = {
		1257529,
		94
	},
	child2_rank_header_wave = {
		1257623,
		105
	},
	child2_personal_id2_tag1 = {
		1257728,
		94
	},
	child2_personal_id2_tag2 = {
		1257822,
		94
	},
	child2_go_shop = {
		1257916,
		93
	},
	child2_scratch_minigame_help = {
		1258009,
		547
	},
	child2_endless_sure_tip = {
		1258556,
		400
	},
	child2_endless_stage = {
		1258956,
		96
	},
	child2_cur_wave = {
		1259052,
		90
	},
	child2_endless_attrs_value = {
		1259142,
		110
	},
	child2_endless_boss_value = {
		1259252,
		106
	},
	child2_endless_assest_wave = {
		1259358,
		114
	},
	child2_endless_history_wave = {
		1259472,
		126
	},
	child2_endless_current_wave = {
		1259598,
		126
	},
	child2_endless_reset_tip = {
		1259724,
		143
	},
	child2_hard = {
		1259867,
		87
	},
	child2_hard_enter = {
		1259954,
		111
	},
	child2_switch_sure = {
		1260065,
		303
	},
	child2_collect_entry_progress = {
		1260368,
		114
	},
	child2_collect_talent_progress = {
		1260482,
		115
	},
	child2_word_upgrade = {
		1260597,
		89
	},
	child2_nailing_minigame_help = {
		1260686,
		824
	},
	child2_nailing_game_result2 = {
		1261510,
		100
	},
	child2_game_endless_cnt = {
		1261610,
		104
	},
	cultivating_plant_task_title = {
		1261714,
		110
	},
	cultivating_plant_island_task = {
		1261824,
		117
	},
	cultivating_plant_part_1 = {
		1261941,
		112
	},
	cultivating_plant_part_2 = {
		1262053,
		112
	},
	cultivating_plant_part_3 = {
		1262165,
		112
	},
	child2_priority_tip = {
		1262277,
		113
	},
	child2_cur_round_temp = {
		1262390,
		97
	},
	child2_nailing_game_result = {
		1262487,
		99
	},
	child2_benefit_summary2 = {
		1262586,
		111
	},
	child2_pool_exhausted = {
		1262697,
		103
	},
	child2_secretary_skin_confirm = {
		1262800,
		142
	},
	child2_secretary_skin_expire = {
		1262942,
		128
	},
	child2_explorer_main_help = {
		1263070,
		600
	},
	LiquorFloorTaskUI_title = {
		1263670,
		99
	},
	LiquorFloorTaskUI_go = {
		1263769,
		90
	},
	LiquorFloorTaskUI_get = {
		1263859,
		91
	},
	LiquorFloorTaskUI_got = {
		1263950,
		94
	},
	LiquorFloor_gold_get = {
		1264044,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1264140,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1264253,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1264363,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1264480,
		114
	},
	loveactivity_help_tips = {
		1264594,
		455
	},
	spring_present_tips_btn = {
		1265049,
		99
	},
	spring_present_tips_time = {
		1265148,
		121
	},
	spring_present_tips0 = {
		1265269,
		157
	},
	spring_present_tips1 = {
		1265426,
		179
	},
	spring_present_tips2 = {
		1265605,
		181
	},
	spring_present_tips3 = {
		1265786,
		172
	},
	aprilfool_2026_cd = {
		1265958,
		93
	},
	purplebulin_help_2026 = {
		1266051,
		418
	},
	battlepass_main_tip_2604 = {
		1266469,
		246
	},
	battlepass_main_help_2604 = {
		1266715,
		2917
	},
	cruise_task_help_2604 = {
		1269632,
		1215
	},
	cruise_title_2604 = {
		1270847,
		110
	},
	add_friend_fail_tip9 = {
		1270957,
		139
	},
	juusoa_title = {
		1271096,
		94
	},
	doa3_activityPageUI_1 = {
		1271190,
		109
	},
	doa3_activityPageUI_2 = {
		1271299,
		125
	},
	doa3_activityPageUI_3 = {
		1271424,
		97
	},
	doa3_activityPageUI_4 = {
		1271521,
		134
	},
	doa3_activityPageUI_5 = {
		1271655,
		106
	},
	doa3_activityPageUI_6 = {
		1271761,
		98
	},
	doa3_activityPageUI_7 = {
		1271859,
		94
	},
	cut_fruit_minigame_help = {
		1271953,
		443
	},
	story_recrewed = {
		1272396,
		87
	},
	story_not_recrew = {
		1272483,
		89
	},
	multiple_endings_tip = {
		1272572,
		499
	},
	l2d_tip_on = {
		1273071,
		101
	},
	l2d_tip_off = {
		1273172,
		102
	},
	YidaliV5FramePage_go = {
		1273274,
		90
	},
	YidaliV5FramePage_get = {
		1273364,
		91
	},
	YidaliV5FramePage_got = {
		1273455,
		94
	},
	["20260514_story_unlock_tip"] = {
		1273549,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1273662,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1273770,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1273878,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1273983,
		125
	},
	play_room_season = {
		1274108,
		86
	},
	play_room_season_en = {
		1274194,
		89
	},
	play_room_viewer_tip = {
		1274283,
		103
	},
	play_room_switch_viewer = {
		1274386,
		99
	},
	play_room_switch_player = {
		1274485,
		99
	},
	play_room_switch_tip = {
		1274584,
		118
	},
	island_bar_quick_tip = {
		1274702,
		142
	},
	island_bar_quick_addbot = {
		1274844,
		130
	},
	match_exit = {
		1274974,
		123
	},
	match_point_gap = {
		1275097,
		118
	},
	match_room_num_full1 = {
		1275215,
		130
	},
	match_room_full2 = {
		1275345,
		107
	},
	match_no_search_room = {
		1275452,
		111
	},
	match_ui_room_name = {
		1275563,
		93
	},
	match_ui_room_create = {
		1275656,
		96
	},
	match_ui_room_search = {
		1275752,
		90
	},
	match_ui_room_type1 = {
		1275842,
		95
	},
	match_ui_room_type2 = {
		1275937,
		89
	},
	match_ui_room_type3 = {
		1276026,
		92
	},
	match_ui_room_type4 = {
		1276118,
		89
	},
	match_ui_room_filtertitle1 = {
		1276207,
		96
	},
	match_ui_room_filtertitle2 = {
		1276303,
		96
	},
	match_ui_room_filtertitle3 = {
		1276399,
		96
	},
	match_ui_room_filter1 = {
		1276495,
		97
	},
	match_ui_room_filter2 = {
		1276592,
		97
	},
	match_ui_room_filter3 = {
		1276689,
		97
	},
	match_ui_room_filter4 = {
		1276786,
		97
	},
	match_ui_room_filter5 = {
		1276883,
		97
	},
	match_ui_room_filter6 = {
		1276980,
		97
	},
	match_ui_room_filter7 = {
		1277077,
		97
	},
	match_ui_room_filter8 = {
		1277174,
		94
	},
	match_ui_room_filter9 = {
		1277268,
		94
	},
	match_ui_room_out = {
		1277362,
		108
	},
	match_ui_room_homeowner = {
		1277470,
		93
	},
	match_ui_room_send = {
		1277563,
		88
	},
	match_ui_room_ready1 = {
		1277651,
		90
	},
	match_ui_room_ready2 = {
		1277741,
		93
	},
	match_ui_room_startgame = {
		1277834,
		99
	},
	match_ui_matching_invitation = {
		1277933,
		104
	},
	match_ui_matching_consent = {
		1278037,
		95
	},
	match_ui_matching_waiting1 = {
		1278132,
		110
	},
	match_ui_matching_waiting2 = {
		1278242,
		99
	},
	match_ui_matching_loading = {
		1278341,
		107
	},
	match_ui_ranking_list1 = {
		1278448,
		92
	},
	match_ui_ranking_list2 = {
		1278540,
		92
	},
	match_ui_ranking_list3 = {
		1278632,
		92
	},
	match_ui_ranking_list4 = {
		1278724,
		98
	},
	match_ui_punishment1 = {
		1278822,
		227
	},
	match_ui_punishment2 = {
		1279049,
		96
	},
	match_ui_chat = {
		1279145,
		83
	},
	match_ui_point_match = {
		1279228,
		96
	},
	match_ui_accept = {
		1279324,
		85
	},
	match_ui_matching = {
		1279409,
		90
	},
	match_ui_point = {
		1279499,
		93
	},
	match_ui_room_list = {
		1279592,
		94
	},
	match_ui_matching2 = {
		1279686,
		103
	},
	match_ui_server_unkonw = {
		1279789,
		92
	},
	match_ui_window_out = {
		1279881,
		95
	},
	match_ui_matching_fail = {
		1279976,
		105
	},
	bar_ui_start1 = {
		1280081,
		89
	},
	bar_ui_start2 = {
		1280170,
		89
	},
	bar_ui_check1 = {
		1280259,
		89
	},
	bar_ui_check2 = {
		1280348,
		92
	},
	bar_ui_game1 = {
		1280440,
		85
	},
	bar_ui_game3 = {
		1280525,
		82
	},
	bar_ui_game4 = {
		1280607,
		109
	},
	bar_ui_end1 = {
		1280716,
		81
	},
	bar_ui_end2 = {
		1280797,
		87
	},
	bar_tips_game1 = {
		1280884,
		92
	},
	bar_tips_game2 = {
		1280976,
		92
	},
	bar_tips_game3 = {
		1281068,
		104
	},
	bar_tips_game4 = {
		1281172,
		108
	},
	bar_tips_game5 = {
		1281280,
		92
	},
	bar_tips_game6 = {
		1281372,
		188
	},
	bar_tips_game7 = {
		1281560,
		123
	},
	exchange_code_tip = {
		1281683,
		106
	},
	exchange_code_skin = {
		1281789,
		172
	},
	exchange_code_error_16 = {
		1281961,
		156
	},
	exchange_code_error_12 = {
		1282117,
		130
	},
	exchange_code_error_9 = {
		1282247,
		103
	},
	exchange_code_error_20 = {
		1282350,
		101
	},
	exchange_code_error_6 = {
		1282451,
		106
	},
	exchange_code_error_7 = {
		1282557,
		109
	},
	exchange_code_before_time = {
		1282666,
		159
	},
	exchange_code_after_time = {
		1282825,
		106
	},
	exchange_code_skin_tip = {
		1282931,
		92
	},
	battlepass_main_tip_2606 = {
		1283023,
		248
	},
	battlepass_main_help_2606 = {
		1283271,
		2917
	},
	cruise_task_help_2606 = {
		1286188,
		1215
	},
	cruise_title_2606 = {
		1287403,
		110
	},
	littleyunxian_npc = {
		1287513,
		966
	},
	littleMusashi_npc = {
		1288479,
		936
	},
	["260514_story_title"] = {
		1289415,
		94
	},
	["260514_story_title_en"] = {
		1289509,
		102
	},
	mall_title = {
		1289611,
		83
	},
	mall_title_en = {
		1289694,
		82
	},
	mall_point_name_type1 = {
		1289776,
		97
	},
	mall_point_name_type2 = {
		1289873,
		97
	},
	mall_point_name_type3 = {
		1289970,
		97
	},
	mall_point_name_type4 = {
		1290067,
		97
	},
	mall_order_char_header = {
		1290164,
		104
	},
	mall_order_need_attrs_header = {
		1290268,
		113
	},
	mall_order_btn_staff = {
		1290381,
		96
	},
	mall_right_title_upgrade = {
		1290477,
		106
	},
	mall_round_header = {
		1290583,
		93
	},
	mall_level_header = {
		1290676,
		102
	},
	mall_input_header = {
		1290778,
		105
	},
	mall_summary_btn = {
		1290883,
		104
	},
	mall_evaluate_title = {
		1290987,
		111
	},
	mall_summary_title = {
		1291098,
		94
	},
	mall_floor_income_header = {
		1291192,
		99
	},
	mall_total_income_header = {
		1291291,
		97
	},
	mall_balance_header = {
		1291388,
		101
	},
	mall_open_title = {
		1291489,
		91
	},
	mall_help = {
		1291580,
		1905
	},
	mall_floor_lock = {
		1293485,
		94
	},
	mall_rank_close = {
		1293579,
		85
	},
	mall_rank_s = {
		1293664,
		76
	},
	mall_rank_a = {
		1293740,
		76
	},
	mall_rank_b = {
		1293816,
		76
	},
	mall_staff_in_floor = {
		1293892,
		92
	},
	mall_staff_in_order = {
		1293984,
		92
	},
	mall_remove_floor_sure = {
		1294076,
		168
	},
	mall_order_btn_doing = {
		1294244,
		93
	},
	mall_order_btn_complete = {
		1294337,
		99
	},
	mall_input_btn = {
		1294436,
		96
	},
	mall_order_btn_start = {
		1294532,
		96
	},
	mall_upgrade_title = {
		1294628,
		109
	},
	mall_right_title_summary = {
		1294737,
		100
	},
	mall_change_floor_sure = {
		1294837,
		162
	},
	mall_change_order_sure = {
		1294999,
		153
	},
	mall_award_can_get = {
		1295152,
		91
	},
	mall_award_get = {
		1295243,
		87
	},
	mall_order_wait_tip = {
		1295330,
		115
	},
	mall_order_unlock_lv_tip = {
		1295445,
		127
	},
	mall_order_need_staff_header = {
		1295572,
		113
	},
	mall_get_all_btn = {
		1295685,
		92
	},
	mall_award_got = {
		1295777,
		87
	},
	loading_picture_lack = {
		1295864,
		111
	},
	loading_title = {
		1295975,
		92
	},
	loading_start_set = {
		1296067,
		102
	},
	loading_pic_chosen = {
		1296169,
		97
	},
	loading_pic_tip = {
		1296266,
		124
	},
	loading_pic_max = {
		1296390,
		100
	},
	loading_pic_min = {
		1296490,
		98
	},
	loading_quit_tip = {
		1296588,
		165
	},
	loading_set_tip = {
		1296753,
		137
	},
	loading_chosen_blank = {
		1296890,
		111
	},
	sort_minigame_help = {
		1297001,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1297408,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1297541,
		123
	},
	mall_unlock_date_tip = {
		1297664,
		137
	},
	mall_finished_all_tip = {
		1297801,
		106
	},
	memory_filter_option_1 = {
		1297907,
		92
	},
	memory_filter_option_2 = {
		1297999,
		92
	},
	memory_filter_option_3 = {
		1298091,
		92
	},
	memory_filter_option_4 = {
		1298183,
		95
	},
	memory_filter_option_5 = {
		1298278,
		95
	},
	memory_filter_option_6 = {
		1298373,
		101
	},
	memory_filter_title_1 = {
		1298474,
		91
	},
	memory_filter_title_2 = {
		1298565,
		91
	},
	memory_goto = {
		1298656,
		81
	},
	memory_unlock = {
		1298737,
		89
	},
	mall_char_lock = {
		1298826,
		105
	},
	mall_title_lock = {
		1298931,
		113
	},
	mall_continue_to_unlock = {
		1299044,
		120
	},
	mall_pos_lock = {
		1299164,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1299274,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1299387,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1299497,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1299600,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1299725,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1299841,
		116
	},
	anniversary_nine_main_page = {
		1299957,
		102
	},
	refux_cg_title = {
		1300059,
		90
	},
	shop_skin_already_inuse = {
		1300149,
		99
	},
	world_cruise_due_tips = {
		1300248,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1300401,
		116
	},
	Outpost_20260514_Detail = {
		1300517,
		99
	},
	mall_level_max = {
		1300616,
		111
	},
	equipment_design_chapter = {
		1300727,
		100
	},
	equipment_design_tech = {
		1300827,
		121
	},
	equipment_design_shop = {
		1300948,
		97
	},
	equipment_design_btn_expand = {
		1301045,
		97
	},
	equipment_design_btn_fold = {
		1301142,
		95
	},
	equipment_design_btn_skip = {
		1301237,
		95
	},
	equipment_design_sub_title = {
		1301332,
		130
	},
	mall_staff_position_full_tip = {
		1301462,
		135
	},
	mall_gold_input_success_tip = {
		1301597,
		106
	},
	mall_floor_all_empty_tip = {
		1301703,
		127
	},
	mall_unlock_date_tip2 = {
		1301830,
		101
	},
	mall_order_finished_all_tip = {
		1301931,
		124
	},
	littleyunxian_tip1 = {
		1302055,
		87
	},
	littleyunxian_tip2 = {
		1302142,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1302230,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1302338,
		120
	},
	island_dress_tag_twins = {
		1302458,
		101
	},
	island_dress_tag_sp_animator = {
		1302559,
		104
	},
	island_mecha_task_preview = {
		1302663,
		101
	},
	island_mecha_task_description = {
		1302764,
		226
	},
	island_mecha_task_look_all = {
		1302990,
		102
	},
	island_mecha_task_progress = {
		1303092,
		112
	},
	island_mecha_task_lock_tip = {
		1303204,
		106
	},
	yearly_sign_in = {
		1303310,
		96
	}
}
