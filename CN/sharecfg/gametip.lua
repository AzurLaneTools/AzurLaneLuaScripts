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
	levelScene_remaster_tickets_not_enough = {
		112141,
		123
	},
	levelScene_remaster_do_not_open = {
		112264,
		132
	},
	levelScene_remaster_help_tip = {
		112396,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113506,
		153
	},
	levelScene_coastalgun_help_tip = {
		113659,
		355
	},
	levelScene_select_SP_OP = {
		114014,
		111
	},
	levelScene_unselect_SP_OP = {
		114125,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114235,
		337
	},
	tack_tickets_max_warning = {
		114572,
		266
	},
	world_battle_count = {
		114838,
		112
	},
	world_fleetName1 = {
		114950,
		95
	},
	world_fleetName2 = {
		115045,
		95
	},
	world_fleetName3 = {
		115140,
		95
	},
	world_fleetName4 = {
		115235,
		95
	},
	world_fleetName5 = {
		115330,
		95
	},
	world_ship_repair_1 = {
		115425,
		147
	},
	world_ship_repair_2 = {
		115572,
		147
	},
	world_ship_repair_all = {
		115719,
		153
	},
	world_ship_repair_no_need = {
		115872,
		113
	},
	world_event_teleport_alter = {
		115985,
		154
	},
	world_transport_battle_alter = {
		116139,
		153
	},
	world_transport_locked = {
		116292,
		165
	},
	world_target_count = {
		116457,
		114
	},
	world_target_filter_tip1 = {
		116571,
		94
	},
	world_target_filter_tip2 = {
		116665,
		97
	},
	world_target_get_all = {
		116762,
		130
	},
	world_target_goto = {
		116892,
		93
	},
	world_help_tip = {
		116985,
		136
	},
	world_dangerbattle_confirm = {
		117121,
		185
	},
	world_stamina_exchange = {
		117306,
		168
	},
	world_stamina_not_enough = {
		117474,
		103
	},
	world_stamina_recover = {
		117577,
		191
	},
	world_stamina_text = {
		117768,
		210
	},
	world_stamina_text2 = {
		117978,
		161
	},
	world_stamina_resetwarning = {
		118139,
		266
	},
	world_ship_healthy = {
		118405,
		128
	},
	world_map_dangerous = {
		118533,
		95
	},
	world_map_not_open = {
		118628,
		100
	},
	world_map_locked_stage = {
		118728,
		104
	},
	world_map_locked_border = {
		118832,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118940,
		117
	},
	world_redeploy_not_change = {
		119057,
		156
	},
	world_redeploy_warn = {
		119213,
		168
	},
	world_redeploy_cost_tip = {
		119381,
		228
	},
	world_redeploy_tip = {
		119609,
		103
	},
	world_fleet_choose = {
		119712,
		169
	},
	world_fleet_formation_not_valid = {
		119881,
		109
	},
	world_fleet_in_vortex = {
		119990,
		149
	},
	world_stage_help = {
		120139,
		218
	},
	world_transport_disable = {
		120357,
		148
	},
	world_ap = {
		120505,
		81
	},
	world_resource_tip_1 = {
		120586,
		111
	},
	world_resource_tip_2 = {
		120697,
		111
	},
	world_instruction_all_1 = {
		120808,
		105
	},
	world_instruction_help_1 = {
		120913,
		620
	},
	world_instruction_redeploy_1 = {
		121533,
		159
	},
	world_instruction_redeploy_2 = {
		121692,
		159
	},
	world_instruction_redeploy_3 = {
		121851,
		177
	},
	world_instruction_morale_1 = {
		122028,
		181
	},
	world_instruction_morale_2 = {
		122209,
		139
	},
	world_instruction_morale_3 = {
		122348,
		123
	},
	world_instruction_morale_4 = {
		122471,
		139
	},
	world_instruction_submarine_1 = {
		122610,
		126
	},
	world_instruction_submarine_2 = {
		122736,
		157
	},
	world_instruction_submarine_3 = {
		122893,
		130
	},
	world_instruction_submarine_4 = {
		123023,
		139
	},
	world_instruction_submarine_5 = {
		123162,
		114
	},
	world_instruction_submarine_6 = {
		123276,
		181
	},
	world_instruction_submarine_7 = {
		123457,
		166
	},
	world_instruction_submarine_8 = {
		123623,
		145
	},
	world_instruction_submarine_9 = {
		123768,
		164
	},
	world_instruction_submarine_10 = {
		123932,
		106
	},
	world_instruction_submarine_11 = {
		124038,
		131
	},
	world_instruction_detect_1 = {
		124169,
		154
	},
	world_instruction_detect_2 = {
		124323,
		117
	},
	world_instruction_supply_1 = {
		124440,
		174
	},
	world_instruction_supply_2 = {
		124614,
		122
	},
	world_instruction_port_goods_locked = {
		124736,
		123
	},
	world_port_inbattle = {
		124859,
		132
	},
	world_item_recycle_1 = {
		124991,
		111
	},
	world_item_recycle_2 = {
		125102,
		111
	},
	world_item_origin = {
		125213,
		114
	},
	world_shop_bag_unactivated = {
		125327,
		160
	},
	world_shop_preview_tip = {
		125487,
		116
	},
	world_shop_init_notice = {
		125603,
		147
	},
	world_map_title_tips_en = {
		125750,
		101
	},
	world_map_title_tips = {
		125851,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125947,
		99
	},
	world_mapbuff_attrtxt_2 = {
		126046,
		99
	},
	world_mapbuff_attrtxt_3 = {
		126145,
		99
	},
	world_mapbuff_compare_txt = {
		126244,
		104
	},
	world_wind_move = {
		126348,
		155
	},
	world_battle_pause = {
		126503,
		91
	},
	world_battle_pause2 = {
		126594,
		95
	},
	world_task_samemap = {
		126689,
		146
	},
	world_task_maplock = {
		126835,
		217
	},
	world_task_goto0 = {
		127052,
		116
	},
	world_task_goto3 = {
		127168,
		113
	},
	world_task_view1 = {
		127281,
		95
	},
	world_task_view2 = {
		127376,
		95
	},
	world_task_view3 = {
		127471,
		86
	},
	world_task_refuse1 = {
		127557,
		152
	},
	world_daily_task_lock = {
		127709,
		131
	},
	world_daily_task_none = {
		127840,
		127
	},
	world_daily_task_none_2 = {
		127967,
		118
	},
	world_sairen_title = {
		128085,
		97
	},
	world_sairen_description1 = {
		128182,
		146
	},
	world_sairen_description2 = {
		128328,
		146
	},
	world_sairen_description3 = {
		128474,
		146
	},
	world_low_morale = {
		128620,
		196
	},
	world_recycle_notice = {
		128816,
		154
	},
	world_recycle_item_transform = {
		128970,
		192
	},
	world_exit_tip = {
		129162,
		114
	},
	world_consume_carry_tips = {
		129276,
		100
	},
	world_boss_help_meta = {
		129376,
		2983
	},
	world_close = {
		132359,
		123
	},
	world_catsearch_success = {
		132482,
		133
	},
	world_catsearch_stop = {
		132615,
		133
	},
	world_catsearch_fleetcheck = {
		132748,
		185
	},
	world_catsearch_leavemap = {
		132933,
		189
	},
	world_catsearch_help_1 = {
		133122,
		283
	},
	world_catsearch_help_2 = {
		133405,
		104
	},
	world_catsearch_help_3 = {
		133509,
		278
	},
	world_catsearch_help_4 = {
		133787,
		98
	},
	world_catsearch_help_5 = {
		133885,
		147
	},
	world_catsearch_help_6 = {
		134032,
		128
	},
	world_level_prefix = {
		134160,
		93
	},
	world_map_level = {
		134253,
		218
	},
	world_movelimit_event_text = {
		134471,
		170
	},
	world_mapbuff_tip = {
		134641,
		120
	},
	world_sametask_tip = {
		134761,
		143
	},
	world_expedition_reward_display = {
		134904,
		107
	},
	world_expedition_reward_display2 = {
		135011,
		102
	},
	world_complete_item_tip = {
		135113,
		145
	},
	task_notfound_error = {
		135258,
		141
	},
	task_submitTask_error = {
		135399,
		104
	},
	task_submitTask_error_client = {
		135503,
		110
	},
	task_submitTask_error_notFinish = {
		135613,
		116
	},
	task_taskMediator_getItem = {
		135729,
		164
	},
	task_taskMediator_getResource = {
		135893,
		168
	},
	task_taskMediator_getEquip = {
		136061,
		165
	},
	task_target_chapter_in_progress = {
		136226,
		153
	},
	task_level_notenough = {
		136379,
		119
	},
	loading_tip_ShaderMgr = {
		136498,
		106
	},
	loading_tip_FontMgr = {
		136604,
		104
	},
	loading_tip_TipsMgr = {
		136708,
		107
	},
	loading_tip_MsgboxMgr = {
		136815,
		109
	},
	loading_tip_GuideMgr = {
		136924,
		108
	},
	loading_tip_PoolMgr = {
		137032,
		104
	},
	loading_tip_FModMgr = {
		137136,
		104
	},
	loading_tip_StoryMgr = {
		137240,
		105
	},
	energy_desc_happy = {
		137345,
		133
	},
	energy_desc_normal = {
		137478,
		127
	},
	energy_desc_tired = {
		137605,
		130
	},
	energy_desc_angry = {
		137735,
		130
	},
	create_player_success = {
		137865,
		103
	},
	login_newPlayerScene_invalideName = {
		137968,
		127
	},
	login_newPlayerScene_name_tooShort = {
		138095,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138205,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138376,
		109
	},
	equipment_updateGrade_tip = {
		138485,
		153
	},
	equipment_upgrade_ok = {
		138638,
		102
	},
	equipment_cant_upgrade = {
		138740,
		104
	},
	equipment_upgrade_erro = {
		138844,
		104
	},
	collection_nostar = {
		138948,
		99
	},
	collection_getResource_error = {
		139047,
		111
	},
	collection_hadAward = {
		139158,
		98
	},
	collection_lock = {
		139256,
		91
	},
	collection_fetched = {
		139347,
		100
	},
	buyProp_noResource_error = {
		139447,
		119
	},
	refresh_shopStreet_ok = {
		139566,
		103
	},
	refresh_shopStreet_erro = {
		139669,
		105
	},
	shopStreet_upgrade_done = {
		139774,
		108
	},
	shopStreet_refresh_max_count = {
		139882,
		125
	},
	buy_countLimit = {
		140007,
		105
	},
	buy_item_quest = {
		140112,
		102
	},
	refresh_shopStreet_question = {
		140214,
		237
	},
	quota_shop_title = {
		140451,
		106
	},
	quota_shop_description = {
		140557,
		176
	},
	quota_shop_owned = {
		140733,
		92
	},
	quota_shop_good_limit = {
		140825,
		97
	},
	quota_shop_limit_error = {
		140922,
		135
	},
	item_assigned_type_limit_error = {
		141057,
		143
	},
	event_start_success = {
		141200,
		101
	},
	event_start_fail = {
		141301,
		98
	},
	event_finish_success = {
		141399,
		102
	},
	event_finish_fail = {
		141501,
		99
	},
	event_giveup_success = {
		141600,
		102
	},
	event_giveup_fail = {
		141702,
		99
	},
	event_flush_success = {
		141801,
		101
	},
	event_flush_fail = {
		141902,
		98
	},
	event_flush_not_enough = {
		142000,
		110
	},
	event_start = {
		142110,
		87
	},
	event_finish = {
		142197,
		88
	},
	event_giveup = {
		142285,
		88
	},
	event_minimus_ship_numbers = {
		142373,
		173
	},
	event_confirm_giveup = {
		142546,
		105
	},
	event_confirm_flush = {
		142651,
		135
	},
	event_fleet_busy = {
		142786,
		138
	},
	event_same_type_not_allowed = {
		142924,
		124
	},
	event_condition_ship_level = {
		143048,
		164
	},
	event_condition_ship_count = {
		143212,
		134
	},
	event_condition_ship_type = {
		143346,
		120
	},
	event_level_unreached = {
		143466,
		103
	},
	event_type_unreached = {
		143569,
		117
	},
	event_oil_consume = {
		143686,
		165
	},
	event_type_unlimit = {
		143851,
		94
	},
	dailyLevel_restCount_notEnough = {
		143945,
		127
	},
	dailyLevel_unopened = {
		144072,
		95
	},
	dailyLevel_opened = {
		144167,
		87
	},
	dailyLevel_bonus_activity = {
		144254,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144357,
		123
	},
	playerinfo_mask_word = {
		144480,
		99
	},
	just_now = {
		144579,
		78
	},
	several_minutes_before = {
		144657,
		120
	},
	several_hours_before = {
		144777,
		118
	},
	several_days_before = {
		144895,
		114
	},
	long_time_offline = {
		145009,
		96
	},
	dont_send_message_frequently = {
		145105,
		116
	},
	no_activity = {
		145221,
		105
	},
	which_day = {
		145326,
		104
	},
	which_day_2 = {
		145430,
		83
	},
	invalidate_evaluation = {
		145513,
		115
	},
	chapter_no = {
		145628,
		105
	},
	reconnect_tip = {
		145733,
		127
	},
	like_ship_success = {
		145860,
		93
	},
	eva_ship_success = {
		145953,
		92
	},
	zan_ship_eva_success = {
		146045,
		96
	},
	zan_ship_eva_error_7 = {
		146141,
		115
	},
	eva_count_limit = {
		146256,
		112
	},
	attribute_durability = {
		146368,
		90
	},
	attribute_cannon = {
		146458,
		86
	},
	attribute_torpedo = {
		146544,
		87
	},
	attribute_antiaircraft = {
		146631,
		92
	},
	attribute_air = {
		146723,
		83
	},
	attribute_reload = {
		146806,
		86
	},
	attribute_cd = {
		146892,
		82
	},
	attribute_armor_type = {
		146974,
		96
	},
	attribute_armor = {
		147070,
		85
	},
	attribute_hit = {
		147155,
		83
	},
	attribute_speed = {
		147238,
		85
	},
	attribute_luck = {
		147323,
		84
	},
	attribute_dodge = {
		147407,
		85
	},
	attribute_expend = {
		147492,
		86
	},
	attribute_damage = {
		147578,
		86
	},
	attribute_healthy = {
		147664,
		87
	},
	attribute_speciality = {
		147751,
		90
	},
	attribute_range = {
		147841,
		85
	},
	attribute_angle = {
		147926,
		85
	},
	attribute_scatter = {
		148011,
		93
	},
	attribute_ammo = {
		148104,
		84
	},
	attribute_antisub = {
		148188,
		87
	},
	attribute_sonarRange = {
		148275,
		102
	},
	attribute_sonarInterval = {
		148377,
		99
	},
	attribute_oxy_max = {
		148476,
		87
	},
	attribute_dodge_limit = {
		148563,
		97
	},
	attribute_intimacy = {
		148660,
		91
	},
	attribute_max_distance_damage = {
		148751,
		105
	},
	attribute_anti_siren = {
		148856,
		108
	},
	attribute_add_new = {
		148964,
		85
	},
	skill = {
		149049,
		75
	},
	cd_normal = {
		149124,
		85
	},
	intensify = {
		149209,
		79
	},
	change = {
		149288,
		76
	},
	formation_switch_failed = {
		149364,
		114
	},
	formation_switch_success = {
		149478,
		102
	},
	formation_switch_tip = {
		149580,
		161
	},
	formation_reform_tip = {
		149741,
		133
	},
	formation_invalide = {
		149874,
		112
	},
	chapter_ap_not_enough = {
		149986,
		93
	},
	formation_forbid_when_in_chapter = {
		150079,
		139
	},
	military_forbid_when_in_chapter = {
		150218,
		138
	},
	confirm_app_exit = {
		150356,
		101
	},
	friend_info_page_tip = {
		150457,
		117
	},
	friend_search_page_tip = {
		150574,
		133
	},
	friend_request_page_tip = {
		150707,
		134
	},
	friend_id_copy_ok = {
		150841,
		93
	},
	friend_inpout_key_tip = {
		150934,
		103
	},
	remove_friend_tip = {
		151037,
		106
	},
	friend_request_msg_placeholder = {
		151143,
		112
	},
	friend_request_msg_title = {
		151255,
		115
	},
	friend_max_count = {
		151370,
		134
	},
	friend_add_ok = {
		151504,
		95
	},
	friend_max_count_1 = {
		151599,
		106
	},
	friend_no_request = {
		151705,
		99
	},
	reject_all_friend_ok = {
		151804,
		111
	},
	reject_friend_ok = {
		151915,
		104
	},
	friend_offline = {
		152019,
		93
	},
	friend_msg_forbid = {
		152112,
		141
	},
	dont_add_self = {
		152253,
		95
	},
	friend_already_add = {
		152348,
		112
	},
	friend_not_add = {
		152460,
		105
	},
	friend_send_msg_erro_tip = {
		152565,
		124
	},
	friend_send_msg_null_tip = {
		152689,
		109
	},
	friend_search_succeed = {
		152798,
		97
	},
	friend_request_msg_sent = {
		152895,
		105
	},
	friend_resume_ship_count = {
		153000,
		101
	},
	friend_resume_title_metal = {
		153101,
		102
	},
	friend_resume_collection_rate = {
		153203,
		103
	},
	friend_resume_attack_count = {
		153306,
		103
	},
	friend_resume_attack_win_rate = {
		153409,
		106
	},
	friend_resume_manoeuvre_count = {
		153515,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153621,
		109
	},
	friend_resume_fleet_gs = {
		153730,
		99
	},
	friend_event_count = {
		153829,
		95
	},
	firend_relieve_blacklist_ok = {
		153924,
		103
	},
	firend_relieve_blacklist_tip = {
		154027,
		131
	},
	word_shipNation_all = {
		154158,
		92
	},
	word_shipNation_baiYing = {
		154250,
		93
	},
	word_shipNation_huangJia = {
		154343,
		94
	},
	word_shipNation_chongYing = {
		154437,
		95
	},
	word_shipNation_tieXue = {
		154532,
		92
	},
	word_shipNation_dongHuang = {
		154624,
		95
	},
	word_shipNation_saDing = {
		154719,
		98
	},
	word_shipNation_beiLian = {
		154817,
		99
	},
	word_shipNation_other = {
		154916,
		91
	},
	word_shipNation_np = {
		155007,
		91
	},
	word_shipNation_ziyou = {
		155098,
		97
	},
	word_shipNation_weixi = {
		155195,
		97
	},
	word_shipNation_yuanwei = {
		155292,
		99
	},
	word_shipNation_bili = {
		155391,
		96
	},
	word_shipNation_um = {
		155487,
		94
	},
	word_shipNation_ai = {
		155581,
		90
	},
	word_shipNation_holo = {
		155671,
		92
	},
	word_shipNation_doa = {
		155763,
		98
	},
	word_shipNation_imas = {
		155861,
		96
	},
	word_shipNation_link = {
		155957,
		90
	},
	word_shipNation_ssss = {
		156047,
		88
	},
	word_shipNation_mot = {
		156135,
		89
	},
	word_shipNation_ryza = {
		156224,
		96
	},
	word_shipNation_meta_index = {
		156320,
		94
	},
	word_shipNation_senran = {
		156414,
		98
	},
	word_shipNation_tolove = {
		156512,
		96
	},
	word_shipNation_yujinwangguo = {
		156608,
		104
	},
	word_shipNation_brs = {
		156712,
		103
	},
	word_shipNation_yumia = {
		156815,
		98
	},
	word_shipNation_danmachi = {
		156913,
		96
	},
	word_shipNation_dal = {
		157009,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		157103,
		108
	},
	word_shipNation_nierautomata = {
		157211,
		105
	},
	word_reset = {
		157316,
		80
	},
	word_asc = {
		157396,
		78
	},
	word_desc = {
		157474,
		79
	},
	word_own = {
		157553,
		81
	},
	word_own1 = {
		157634,
		82
	},
	oil_buy_limit_tip = {
		157716,
		155
	},
	friend_resume_title = {
		157871,
		89
	},
	friend_resume_data_title = {
		157960,
		94
	},
	batch_destroy = {
		158054,
		89
	},
	equipment_select_device_destroy_tip = {
		158143,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158270,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158394,
		125
	},
	ship_equip_profiiency = {
		158519,
		95
	},
	no_open_system_tip = {
		158614,
		172
	},
	open_system_tip = {
		158786,
		99
	},
	charge_start_tip = {
		158885,
		109
	},
	charge_double_gem_tip = {
		158994,
		111
	},
	charge_month_card_lefttime_tip = {
		159105,
		120
	},
	charge_title = {
		159225,
		100
	},
	charge_extra_gem_tip = {
		159325,
		104
	},
	charge_month_card_title = {
		159429,
		145
	},
	charge_items_title = {
		159574,
		100
	},
	setting_interface_save_success = {
		159674,
		112
	},
	setting_interface_revert_check = {
		159786,
		143
	},
	setting_interface_cancel_check = {
		159929,
		127
	},
	event_special_update = {
		160056,
		110
	},
	no_notice_tip = {
		160166,
		104
	},
	energy_desc_1 = {
		160270,
		162
	},
	energy_desc_2 = {
		160432,
		137
	},
	energy_desc_3 = {
		160569,
		116
	},
	energy_desc_4 = {
		160685,
		163
	},
	intimacy_desc_1 = {
		160848,
		102
	},
	intimacy_desc_2 = {
		160950,
		108
	},
	intimacy_desc_3 = {
		161058,
		117
	},
	intimacy_desc_4 = {
		161175,
		117
	},
	intimacy_desc_5 = {
		161292,
		114
	},
	intimacy_desc_6 = {
		161406,
		117
	},
	intimacy_desc_7 = {
		161523,
		117
	},
	intimacy_desc_1_buff = {
		161640,
		108
	},
	intimacy_desc_2_buff = {
		161748,
		108
	},
	intimacy_desc_3_buff = {
		161856,
		153
	},
	intimacy_desc_4_buff = {
		162009,
		153
	},
	intimacy_desc_5_buff = {
		162162,
		153
	},
	intimacy_desc_6_buff = {
		162315,
		153
	},
	intimacy_desc_7_buff = {
		162468,
		154
	},
	intimacy_desc_propose = {
		162622,
		327
	},
	intimacy_desc_1_detail = {
		162949,
		161
	},
	intimacy_desc_2_detail = {
		163110,
		167
	},
	intimacy_desc_3_detail = {
		163277,
		206
	},
	intimacy_desc_4_detail = {
		163483,
		206
	},
	intimacy_desc_5_detail = {
		163689,
		203
	},
	intimacy_desc_6_detail = {
		163892,
		328
	},
	intimacy_desc_7_detail = {
		164220,
		328
	},
	intimacy_desc_ring = {
		164548,
		106
	},
	intimacy_desc_tiara = {
		164654,
		107
	},
	intimacy_desc_day = {
		164761,
		90
	},
	word_propose_cost_tip1 = {
		164851,
		306
	},
	word_propose_cost_tip2 = {
		165157,
		271
	},
	word_propose_tiara_tip = {
		165428,
		113
	},
	charge_title_getitem = {
		165541,
		111
	},
	charge_title_getitem_soon = {
		165652,
		113
	},
	charge_title_getitem_month = {
		165765,
		122
	},
	charge_limit_all = {
		165887,
		103
	},
	charge_limit_daily = {
		165990,
		108
	},
	charge_limit_weekly = {
		166098,
		109
	},
	charge_limit_monthly = {
		166207,
		110
	},
	charge_error = {
		166317,
		91
	},
	charge_success = {
		166408,
		90
	},
	charge_level_limit = {
		166498,
		97
	},
	ship_drop_desc_default = {
		166595,
		104
	},
	charge_limit_lv = {
		166699,
		90
	},
	charge_time_out = {
		166789,
		137
	},
	help_shipinfo_equip = {
		166926,
		628
	},
	help_shipinfo_detail = {
		167554,
		679
	},
	help_shipinfo_intensify = {
		168233,
		632
	},
	help_shipinfo_upgrate = {
		168865,
		630
	},
	help_shipinfo_maxlevel = {
		169495,
		631
	},
	help_shipinfo_actnpc = {
		170126,
		987
	},
	help_backyard = {
		171113,
		622
	},
	help_shipinfo_fashion = {
		171735,
		183
	},
	help_shipinfo_attr = {
		171918,
		3419
	},
	help_equipment = {
		175337,
		1982
	},
	help_equipment_skin = {
		177319,
		427
	},
	help_daily_task = {
		177746,
		2812
	},
	help_build = {
		180558,
		300
	},
	help_build_1 = {
		180858,
		302
	},
	help_build_2 = {
		181160,
		302
	},
	help_build_4 = {
		181462,
		752
	},
	help_build_5 = {
		182214,
		681
	},
	help_shipinfo_hunting = {
		182895,
		711
	},
	shop_extendship_success = {
		183606,
		105
	},
	shop_extendequip_success = {
		183711,
		112
	},
	shop_spweapon_success = {
		183823,
		115
	},
	naval_academy_res_desc_cateen = {
		183938,
		228
	},
	naval_academy_res_desc_shop = {
		184166,
		220
	},
	naval_academy_res_desc_class = {
		184386,
		272
	},
	number_1 = {
		184658,
		75
	},
	number_2 = {
		184733,
		75
	},
	number_3 = {
		184808,
		75
	},
	number_4 = {
		184883,
		75
	},
	number_5 = {
		184958,
		75
	},
	number_6 = {
		185033,
		75
	},
	number_7 = {
		185108,
		75
	},
	number_8 = {
		185183,
		75
	},
	number_9 = {
		185258,
		75
	},
	number_10 = {
		185333,
		76
	},
	military_shop_no_open_tip = {
		185409,
		189
	},
	switch_to_shop_tip_1 = {
		185598,
		133
	},
	switch_to_shop_tip_2 = {
		185731,
		122
	},
	switch_to_shop_tip_3 = {
		185853,
		116
	},
	switch_to_shop_tip_noPos = {
		185969,
		127
	},
	text_noPos_clear = {
		186096,
		86
	},
	text_noPos_buy = {
		186182,
		84
	},
	text_noPos_intensify = {
		186266,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186356,
		133
	},
	commission_no_open = {
		186489,
		91
	},
	commission_open_tip = {
		186580,
		103
	},
	commission_idle = {
		186683,
		91
	},
	commission_urgency = {
		186774,
		95
	},
	commission_normal = {
		186869,
		94
	},
	commission_get_award = {
		186963,
		104
	},
	activity_build_end_tip = {
		187067,
		119
	},
	event_over_time_expired = {
		187186,
		102
	},
	mail_sender_default = {
		187288,
		92
	},
	exchangecode_title = {
		187380,
		97
	},
	exchangecode_use_placeholder = {
		187477,
		116
	},
	exchangecode_use_ok = {
		187593,
		150
	},
	exchangecode_use_error = {
		187743,
		101
	},
	exchangecode_use_error_3 = {
		187844,
		106
	},
	exchangecode_use_error_6 = {
		187950,
		106
	},
	exchangecode_use_error_7 = {
		188056,
		115
	},
	exchangecode_use_error_8 = {
		188171,
		106
	},
	exchangecode_use_error_9 = {
		188277,
		106
	},
	exchangecode_use_error_16 = {
		188383,
		104
	},
	exchangecode_use_error_20 = {
		188487,
		107
	},
	text_noRes_tip = {
		188594,
		90
	},
	text_noRes_info_tip = {
		188684,
		110
	},
	text_noRes_info_tip_link = {
		188794,
		91
	},
	text_noRes_info_tip2 = {
		188885,
		138
	},
	text_shop_noRes_tip = {
		189023,
		109
	},
	text_shop_enoughRes_tip = {
		189132,
		133
	},
	text_buy_fashion_tip = {
		189265,
		166
	},
	equip_part_title = {
		189431,
		86
	},
	equip_part_main_title = {
		189517,
		99
	},
	equip_part_sub_title = {
		189616,
		98
	},
	equipment_upgrade_overlimit = {
		189714,
		112
	},
	err_name_existOtherChar = {
		189826,
		123
	},
	help_battle_rule = {
		189949,
		511
	},
	help_battle_warspite = {
		190460,
		300
	},
	help_battle_defense = {
		190760,
		588
	},
	backyard_theme_set_tip = {
		191348,
		145
	},
	backyard_theme_save_tip = {
		191493,
		159
	},
	backyard_theme_defaultname = {
		191652,
		105
	},
	backyard_rename_success = {
		191757,
		105
	},
	ship_set_skin_success = {
		191862,
		103
	},
	ship_set_skin_error = {
		191965,
		102
	},
	equip_part_tip = {
		192067,
		103
	},
	help_battle_auto = {
		192170,
		359
	},
	gold_buy_tip = {
		192529,
		249
	},
	oil_buy_tip = {
		192778,
		386
	},
	text_iknow = {
		193164,
		86
	},
	help_oil_buy_limit = {
		193250,
		322
	},
	text_nofood_yes = {
		193572,
		85
	},
	text_nofood_no = {
		193657,
		84
	},
	tip_add_task = {
		193741,
		96
	},
	collection_award_ship = {
		193837,
		123
	},
	guild_create_sucess = {
		193960,
		104
	},
	guild_create_error = {
		194064,
		103
	},
	guild_create_error_noname = {
		194167,
		116
	},
	guild_create_error_nofaction = {
		194283,
		119
	},
	guild_create_error_nopolicy = {
		194402,
		118
	},
	guild_create_error_nomanifesto = {
		194520,
		121
	},
	guild_create_error_nomoney = {
		194641,
		105
	},
	guild_tip_dissolve = {
		194746,
		311
	},
	guild_tip_quit = {
		195057,
		108
	},
	guild_create_confirm = {
		195165,
		171
	},
	guild_apply_erro = {
		195336,
		101
	},
	guild_dissolve_erro = {
		195437,
		104
	},
	guild_fire_erro = {
		195541,
		106
	},
	guild_impeach_erro = {
		195647,
		109
	},
	guild_quit_erro = {
		195756,
		100
	},
	guild_accept_erro = {
		195856,
		99
	},
	guild_reject_erro = {
		195955,
		99
	},
	guild_modify_erro = {
		196054,
		99
	},
	guild_setduty_erro = {
		196153,
		100
	},
	guild_apply_sucess = {
		196253,
		94
	},
	guild_no_exist = {
		196347,
		96
	},
	guild_dissolve_sucess = {
		196443,
		106
	},
	guild_commder_in_impeach_time = {
		196549,
		114
	},
	guild_impeach_sucess = {
		196663,
		96
	},
	guild_quit_sucess = {
		196759,
		102
	},
	guild_member_max_count = {
		196861,
		122
	},
	guild_new_member_join = {
		196983,
		106
	},
	guild_player_in_cd_time = {
		197089,
		138
	},
	guild_player_already_join = {
		197227,
		113
	},
	guild_rejecet_apply_sucess = {
		197340,
		108
	},
	guild_should_input_keyword = {
		197448,
		111
	},
	guild_search_sucess = {
		197559,
		95
	},
	guild_list_refresh_sucess = {
		197654,
		116
	},
	guild_info_update = {
		197770,
		108
	},
	guild_duty_id_is_null = {
		197878,
		103
	},
	guild_player_is_null = {
		197981,
		102
	},
	guild_duty_commder_max_count = {
		198083,
		119
	},
	guild_set_duty_sucess = {
		198202,
		103
	},
	guild_policy_power = {
		198305,
		94
	},
	guild_policy_relax = {
		198399,
		94
	},
	guild_faction_blhx = {
		198493,
		94
	},
	guild_faction_cszz = {
		198587,
		94
	},
	guild_faction_unknown = {
		198681,
		89
	},
	guild_faction_meta = {
		198770,
		86
	},
	guild_word_commder = {
		198856,
		88
	},
	guild_word_deputy_commder = {
		198944,
		98
	},
	guild_word_picked = {
		199042,
		87
	},
	guild_word_ordinary = {
		199129,
		89
	},
	guild_word_home = {
		199218,
		85
	},
	guild_word_member = {
		199303,
		87
	},
	guild_word_apply = {
		199390,
		86
	},
	guild_faction_change_tip = {
		199476,
		215
	},
	guild_msg_is_null = {
		199691,
		102
	},
	guild_log_new_guild_join = {
		199793,
		196
	},
	guild_log_duty_change = {
		199989,
		186
	},
	guild_log_quit = {
		200175,
		175
	},
	guild_log_fire = {
		200350,
		184
	},
	guild_leave_cd_time = {
		200534,
		152
	},
	guild_sort_time = {
		200686,
		85
	},
	guild_sort_level = {
		200771,
		86
	},
	guild_sort_duty = {
		200857,
		85
	},
	guild_fire_tip = {
		200942,
		102
	},
	guild_impeach_tip = {
		201044,
		102
	},
	guild_set_duty_title = {
		201146,
		104
	},
	guild_search_list_max_count = {
		201250,
		114
	},
	guild_sort_all = {
		201364,
		84
	},
	guild_sort_blhx = {
		201448,
		91
	},
	guild_sort_cszz = {
		201539,
		91
	},
	guild_sort_power = {
		201630,
		92
	},
	guild_sort_relax = {
		201722,
		92
	},
	guild_join_cd = {
		201814,
		131
	},
	guild_name_invaild = {
		201945,
		103
	},
	guild_apply_full = {
		202048,
		113
	},
	guild_member_full = {
		202161,
		108
	},
	guild_fire_duty_limit = {
		202269,
		124
	},
	guild_fire_succeed = {
		202393,
		94
	},
	guild_duty_tip_1 = {
		202487,
		115
	},
	guild_duty_tip_2 = {
		202602,
		115
	},
	battle_repair_special_tip = {
		202717,
		152
	},
	battle_repair_normal_name = {
		202869,
		110
	},
	battle_repair_special_name = {
		202979,
		111
	},
	oil_max_tip_title = {
		203090,
		105
	},
	gold_max_tip_title = {
		203195,
		106
	},
	expbook_max_tip_title = {
		203301,
		121
	},
	resource_max_tip_shop = {
		203422,
		103
	},
	resource_max_tip_event = {
		203525,
		110
	},
	resource_max_tip_battle = {
		203635,
		145
	},
	resource_max_tip_collect = {
		203780,
		112
	},
	resource_max_tip_mail = {
		203892,
		103
	},
	resource_max_tip_eventstart = {
		203995,
		109
	},
	resource_max_tip_destroy = {
		204104,
		106
	},
	resource_max_tip_retire = {
		204210,
		99
	},
	resource_max_tip_retire_1 = {
		204309,
		147
	},
	new_version_tip = {
		204456,
		179
	},
	guild_request_msg_title = {
		204635,
		105
	},
	guild_request_msg_placeholder = {
		204740,
		117
	},
	ship_upgrade_unequip_tip = {
		204857,
		224
	},
	destination_can_not_reach = {
		205081,
		110
	},
	destination_can_not_reach_safety = {
		205191,
		123
	},
	destination_not_in_range = {
		205314,
		115
	},
	level_ammo_enough = {
		205429,
		114
	},
	level_ammo_supply = {
		205543,
		146
	},
	level_ammo_empty = {
		205689,
		144
	},
	level_ammo_supply_p1 = {
		205833,
		120
	},
	level_flare_supply = {
		205953,
		136
	},
	chat_level_not_enough = {
		206089,
		133
	},
	chat_msg_inform = {
		206222,
		127
	},
	chat_msg_ban = {
		206349,
		144
	},
	month_card_set_ratio_success = {
		206493,
		116
	},
	month_card_set_ratio_not_change = {
		206609,
		119
	},
	charge_ship_bag_max = {
		206728,
		113
	},
	charge_equip_bag_max = {
		206841,
		114
	},
	login_wait_tip = {
		206955,
		143
	},
	ship_equip_exchange_tip = {
		207098,
		190
	},
	ship_rename_success = {
		207288,
		104
	},
	formation_chapter_lock = {
		207392,
		117
	},
	elite_disable_unsatisfied = {
		207509,
		128
	},
	elite_disable_ship_escort = {
		207637,
		132
	},
	elite_disable_formation_unsatisfied = {
		207769,
		136
	},
	elite_disable_no_fleet = {
		207905,
		119
	},
	elite_disable_property_unsatisfied = {
		208024,
		135
	},
	elite_disable_unusable = {
		208159,
		122
	},
	elite_warp_to_latest_map = {
		208281,
		118
	},
	elite_fleet_confirm = {
		208399,
		151
	},
	elite_condition_level = {
		208550,
		97
	},
	elite_condition_durability = {
		208647,
		102
	},
	elite_condition_cannon = {
		208749,
		98
	},
	elite_condition_torpedo = {
		208847,
		99
	},
	elite_condition_antiaircraft = {
		208946,
		104
	},
	elite_condition_air = {
		209050,
		95
	},
	elite_condition_antisub = {
		209145,
		99
	},
	elite_condition_dodge = {
		209244,
		97
	},
	elite_condition_reload = {
		209341,
		98
	},
	elite_condition_fleet_totle_level = {
		209439,
		139
	},
	common_compare_larger = {
		209578,
		91
	},
	common_compare_equal = {
		209669,
		90
	},
	common_compare_smaller = {
		209759,
		92
	},
	common_compare_not_less_than = {
		209851,
		104
	},
	common_compare_not_more_than = {
		209955,
		104
	},
	level_scene_formation_active_already = {
		210059,
		124
	},
	level_scene_not_enough = {
		210183,
		119
	},
	level_scene_full_hp = {
		210302,
		128
	},
	level_click_to_move = {
		210430,
		122
	},
	common_hardmode = {
		210552,
		85
	},
	common_elite_no_quota = {
		210637,
		127
	},
	common_food = {
		210764,
		81
	},
	common_no_limit = {
		210845,
		85
	},
	common_proficiency = {
		210930,
		88
	},
	backyard_food_remind = {
		211018,
		167
	},
	backyard_food_count = {
		211185,
		105
	},
	sham_ship_level_limit = {
		211290,
		120
	},
	sham_count_limit = {
		211410,
		122
	},
	sham_count_reset = {
		211532,
		139
	},
	sham_team_limit = {
		211671,
		134
	},
	sham_formation_invalid = {
		211805,
		138
	},
	sham_my_assist_ship_level_limit = {
		211943,
		131
	},
	sham_reset_confirm = {
		212074,
		131
	},
	sham_battle_help_tip = {
		212205,
		1071
	},
	sham_reset_err_limit = {
		213276,
		111
	},
	sham_ship_equip_forbid_1 = {
		213387,
		185
	},
	sham_ship_equip_forbid_2 = {
		213572,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213736,
		149
	},
	sham_can_not_change_ship = {
		213885,
		131
	},
	sham_friend_ship_tip = {
		214016,
		145
	},
	inform_sueecss = {
		214161,
		90
	},
	inform_failed = {
		214251,
		89
	},
	inform_player = {
		214340,
		94
	},
	inform_select_type = {
		214434,
		103
	},
	inform_chat_msg = {
		214537,
		97
	},
	inform_sueecss_tip = {
		214634,
		184
	},
	ship_remould_max_level = {
		214818,
		110
	},
	ship_remould_material_ship_no_enough = {
		214928,
		115
	},
	ship_remould_material_ship_on_exist = {
		215043,
		117
	},
	ship_remould_material_unlock_skill = {
		215160,
		139
	},
	ship_remould_prev_lock = {
		215299,
		101
	},
	ship_remould_need_level = {
		215400,
		102
	},
	ship_remould_need_star = {
		215502,
		101
	},
	ship_remould_finished = {
		215603,
		94
	},
	ship_remould_no_item = {
		215697,
		96
	},
	ship_remould_no_gold = {
		215793,
		96
	},
	ship_remould_no_material = {
		215889,
		100
	},
	ship_remould_selecte_exceed = {
		215989,
		119
	},
	ship_remould_sueecss = {
		216108,
		96
	},
	ship_remould_warning_101994 = {
		216204,
		524
	},
	ship_remould_warning_102174 = {
		216728,
		188
	},
	ship_remould_warning_102284 = {
		216916,
		220
	},
	ship_remould_warning_102304 = {
		217136,
		369
	},
	ship_remould_warning_105214 = {
		217505,
		223
	},
	ship_remould_warning_105224 = {
		217728,
		220
	},
	ship_remould_warning_105234 = {
		217948,
		226
	},
	ship_remould_warning_107974 = {
		218174,
		373
	},
	ship_remould_warning_107984 = {
		218547,
		213
	},
	ship_remould_warning_201514 = {
		218760,
		232
	},
	ship_remould_warning_201524 = {
		218992,
		184
	},
	ship_remould_warning_203114 = {
		219176,
		337
	},
	ship_remould_warning_203124 = {
		219513,
		337
	},
	ship_remould_warning_205124 = {
		219850,
		185
	},
	ship_remould_warning_205154 = {
		220035,
		220
	},
	ship_remould_warning_206134 = {
		220255,
		298
	},
	ship_remould_warning_301534 = {
		220553,
		220
	},
	ship_remould_warning_301874 = {
		220773,
		534
	},
	ship_remould_warning_301934 = {
		221307,
		243
	},
	ship_remould_warning_310014 = {
		221550,
		431
	},
	ship_remould_warning_310024 = {
		221981,
		431
	},
	ship_remould_warning_310034 = {
		222412,
		431
	},
	ship_remould_warning_310044 = {
		222843,
		431
	},
	ship_remould_warning_303154 = {
		223274,
		564
	},
	ship_remould_warning_402134 = {
		223838,
		228
	},
	ship_remould_warning_702124 = {
		224066,
		468
	},
	ship_remould_warning_520014 = {
		224534,
		246
	},
	ship_remould_warning_521014 = {
		224780,
		246
	},
	ship_remould_warning_520034 = {
		225026,
		246
	},
	ship_remould_warning_521034 = {
		225272,
		246
	},
	ship_remould_warning_520044 = {
		225518,
		246
	},
	ship_remould_warning_521044 = {
		225764,
		246
	},
	ship_remould_warning_502114 = {
		226010,
		222
	},
	ship_remould_warning_506114 = {
		226232,
		388
	},
	ship_remould_warning_506124 = {
		226620,
		354
	},
	ship_remould_warning_520024 = {
		226974,
		246
	},
	ship_remould_warning_521024 = {
		227220,
		246
	},
	ship_remould_warning_403994 = {
		227466,
		217
	},
	word_soundfiles_download_title = {
		227683,
		109
	},
	word_soundfiles_download = {
		227792,
		100
	},
	word_soundfiles_checking_title = {
		227892,
		106
	},
	word_soundfiles_checking = {
		227998,
		97
	},
	word_soundfiles_checkend_title = {
		228095,
		115
	},
	word_soundfiles_checkend = {
		228210,
		100
	},
	word_soundfiles_noneedupdate = {
		228310,
		104
	},
	word_soundfiles_checkfailed = {
		228414,
		112
	},
	word_soundfiles_retry = {
		228526,
		97
	},
	word_soundfiles_update = {
		228623,
		98
	},
	word_soundfiles_update_end_title = {
		228721,
		117
	},
	word_soundfiles_update_end = {
		228838,
		102
	},
	word_soundfiles_update_failed = {
		228940,
		114
	},
	word_soundfiles_update_retry = {
		229054,
		104
	},
	word_live2dfiles_download_title = {
		229158,
		116
	},
	word_live2dfiles_download = {
		229274,
		101
	},
	word_live2dfiles_checking_title = {
		229375,
		107
	},
	word_live2dfiles_checking = {
		229482,
		98
	},
	word_live2dfiles_checkend_title = {
		229580,
		122
	},
	word_live2dfiles_checkend = {
		229702,
		101
	},
	word_live2dfiles_noneedupdate = {
		229803,
		105
	},
	word_live2dfiles_checkfailed = {
		229908,
		119
	},
	word_live2dfiles_retry = {
		230027,
		98
	},
	word_live2dfiles_update = {
		230125,
		99
	},
	word_live2dfiles_update_end_title = {
		230224,
		124
	},
	word_live2dfiles_update_end = {
		230348,
		103
	},
	word_live2dfiles_update_failed = {
		230451,
		121
	},
	word_live2dfiles_update_retry = {
		230572,
		105
	},
	word_live2dfiles_main_update_tip = {
		230677,
		164
	},
	achieve_propose_tip = {
		230841,
		106
	},
	mingshi_get_tip = {
		230947,
		124
	},
	mingshi_task_tip_1 = {
		231071,
		212
	},
	mingshi_task_tip_2 = {
		231283,
		212
	},
	mingshi_task_tip_3 = {
		231495,
		205
	},
	mingshi_task_tip_4 = {
		231700,
		212
	},
	mingshi_task_tip_5 = {
		231912,
		205
	},
	mingshi_task_tip_6 = {
		232117,
		205
	},
	mingshi_task_tip_7 = {
		232322,
		212
	},
	mingshi_task_tip_8 = {
		232534,
		209
	},
	mingshi_task_tip_9 = {
		232743,
		205
	},
	mingshi_task_tip_10 = {
		232948,
		213
	},
	mingshi_task_tip_11 = {
		233161,
		209
	},
	word_propose_changename_title = {
		233370,
		168
	},
	word_propose_changename_tip1 = {
		233538,
		140
	},
	word_propose_changename_tip2 = {
		233678,
		116
	},
	word_propose_ring_tip = {
		233794,
		118
	},
	word_rename_time_tip = {
		233912,
		135
	},
	word_rename_switch_tip = {
		234047,
		148
	},
	word_ssr = {
		234195,
		81
	},
	word_sr = {
		234276,
		77
	},
	word_r = {
		234353,
		76
	},
	ship_renameShip_error = {
		234429,
		106
	},
	ship_renameShip_error_4 = {
		234535,
		99
	},
	ship_renameShip_error_2011 = {
		234634,
		102
	},
	ship_proposeShip_error = {
		234736,
		98
	},
	ship_proposeShip_error_1 = {
		234834,
		100
	},
	word_rename_time_warning = {
		234934,
		210
	},
	word_propose_cost_tip = {
		235144,
		354
	},
	word_propose_switch_tip = {
		235498,
		99
	},
	evaluate_too_loog = {
		235597,
		93
	},
	evaluate_ban_word = {
		235690,
		99
	},
	activity_level_easy_tip = {
		235789,
		192
	},
	activity_level_difficulty_tip = {
		235981,
		207
	},
	activity_level_limit_tip = {
		236188,
		189
	},
	activity_level_inwarime_tip = {
		236377,
		177
	},
	activity_level_pass_easy_tip = {
		236554,
		163
	},
	activity_level_is_closed = {
		236717,
		112
	},
	activity_switch_tip = {
		236829,
		255
	},
	reduce_sp3_pass_count = {
		237084,
		109
	},
	qiuqiu_count = {
		237193,
		87
	},
	qiuqiu_total_count = {
		237280,
		93
	},
	npcfriendly_count = {
		237373,
		99
	},
	npcfriendly_total_count = {
		237472,
		105
	},
	longxiang_count = {
		237577,
		96
	},
	longxiang_total_count = {
		237673,
		102
	},
	pt_count = {
		237775,
		77
	},
	pt_total_count = {
		237852,
		89
	},
	remould_ship_ok = {
		237941,
		91
	},
	remould_ship_count_more = {
		238032,
		115
	},
	word_should_input = {
		238147,
		102
	},
	simulation_advantage_counting = {
		238249,
		128
	},
	simulation_disadvantage_counting = {
		238377,
		132
	},
	simulation_enhancing = {
		238509,
		148
	},
	simulation_enhanced = {
		238657,
		110
	},
	word_skill_desc_get = {
		238767,
		97
	},
	word_skill_desc_learn = {
		238864,
		89
	},
	chapter_tip_aovid_succeed = {
		238953,
		101
	},
	chapter_tip_aovid_failed = {
		239054,
		100
	},
	chapter_tip_change = {
		239154,
		99
	},
	chapter_tip_use = {
		239253,
		96
	},
	chapter_tip_with_npc = {
		239349,
		262
	},
	chapter_tip_bp_ammo = {
		239611,
		131
	},
	build_ship_tip = {
		239742,
		212
	},
	auto_battle_limit_tip = {
		239954,
		115
	},
	build_ship_quickly_buy_stone = {
		240069,
		199
	},
	build_ship_quickly_buy_tool = {
		240268,
		214
	},
	ship_profile_voice_locked = {
		240482,
		110
	},
	ship_profile_skin_locked = {
		240592,
		103
	},
	ship_profile_words = {
		240695,
		94
	},
	ship_profile_action_words = {
		240789,
		107
	},
	ship_profile_label_common = {
		240896,
		95
	},
	ship_profile_label_diff = {
		240991,
		93
	},
	level_fleet_lease_one_ship = {
		241084,
		126
	},
	level_fleet_not_enough = {
		241210,
		122
	},
	level_fleet_outof_limit = {
		241332,
		117
	},
	vote_success = {
		241449,
		88
	},
	vote_not_enough = {
		241537,
		100
	},
	vote_love_not_enough = {
		241637,
		108
	},
	vote_love_limit = {
		241745,
		134
	},
	vote_love_confirm = {
		241879,
		142
	},
	vote_primary_rule = {
		242021,
		1126
	},
	vote_final_title1 = {
		243147,
		93
	},
	vote_final_rule1 = {
		243240,
		427
	},
	vote_final_title2 = {
		243667,
		93
	},
	vote_final_rule2 = {
		243760,
		290
	},
	vote_vote_time = {
		244050,
		98
	},
	vote_vote_count = {
		244148,
		84
	},
	vote_vote_group = {
		244232,
		84
	},
	vote_rank_refresh_time = {
		244316,
		117
	},
	vote_rank_in_current_server = {
		244433,
		122
	},
	words_auto_battle_label = {
		244555,
		120
	},
	words_show_ship_name_label = {
		244675,
		117
	},
	words_rare_ship_vibrate = {
		244792,
		105
	},
	words_display_ship_get_effect = {
		244897,
		117
	},
	words_show_touch_effect = {
		245014,
		105
	},
	words_bg_fit_mode = {
		245119,
		111
	},
	words_battle_hide_bg = {
		245230,
		114
	},
	words_battle_expose_line = {
		245344,
		118
	},
	words_autoFight_battery_savemode = {
		245462,
		120
	},
	words_autoFight_battery_savemode_des = {
		245582,
		181
	},
	words_autoFIght_down_frame = {
		245763,
		108
	},
	words_autoFIght_down_frame_des = {
		245871,
		173
	},
	words_autoFight_tips = {
		246044,
		120
	},
	words_autoFight_right = {
		246164,
		158
	},
	activity_puzzle_get1 = {
		246322,
		136
	},
	activity_puzzle_get2 = {
		246458,
		138
	},
	activity_puzzle_get3 = {
		246596,
		138
	},
	activity_puzzle_get4 = {
		246734,
		138
	},
	activity_puzzle_get5 = {
		246872,
		138
	},
	activity_puzzle_get6 = {
		247010,
		138
	},
	activity_puzzle_get7 = {
		247148,
		138
	},
	activity_puzzle_get8 = {
		247286,
		138
	},
	activity_puzzle_get9 = {
		247424,
		138
	},
	activity_puzzle_get10 = {
		247562,
		137
	},
	activity_puzzle_get11 = {
		247699,
		137
	},
	activity_puzzle_get12 = {
		247836,
		137
	},
	activity_puzzle_get13 = {
		247973,
		137
	},
	activity_puzzle_get14 = {
		248110,
		137
	},
	activity_puzzle_get15 = {
		248247,
		137
	},
	exchange_item_success = {
		248384,
		97
	},
	give_up_cloth_change = {
		248481,
		117
	},
	err_cloth_change_noship = {
		248598,
		98
	},
	new_skin_no_choose = {
		248696,
		140
	},
	sure_resume_volume = {
		248836,
		124
	},
	course_class_not_ready = {
		248960,
		119
	},
	course_student_max_level = {
		249079,
		134
	},
	course_stop_confirm = {
		249213,
		125
	},
	course_class_help = {
		249338,
		1321
	},
	course_class_name = {
		250659,
		104
	},
	course_proficiency_not_enough = {
		250763,
		108
	},
	course_state_rest = {
		250871,
		93
	},
	course_state_lession = {
		250964,
		99
	},
	course_energy_not_enough = {
		251063,
		144
	},
	course_proficiency_tip = {
		251207,
		318
	},
	course_sunday_tip = {
		251525,
		136
	},
	course_exit_confirm = {
		251661,
		138
	},
	course_learning = {
		251799,
		94
	},
	time_remaining_tip = {
		251893,
		95
	},
	propose_intimacy_tip = {
		251988,
		112
	},
	no_found_record_equipment = {
		252100,
		180
	},
	sec_floor_limit_tip = {
		252280,
		125
	},
	guild_shop_flash_success = {
		252405,
		100
	},
	destroy_high_rarity_tip = {
		252505,
		122
	},
	destroy_high_level_tip = {
		252627,
		124
	},
	destroy_importantequipment_tip = {
		252751,
		123
	},
	destroy_eliteequipment_tip = {
		252874,
		119
	},
	destroy_high_intensify_tip = {
		252993,
		127
	},
	destroy_inHardFormation_tip = {
		253120,
		130
	},
	destroy_equip_rarity_tip = {
		253250,
		135
	},
	ship_quick_change_noequip = {
		253385,
		113
	},
	ship_quick_change_nofreeequip = {
		253498,
		120
	},
	word_nowenergy = {
		253618,
		93
	},
	word_energy_recov_speed = {
		253711,
		99
	},
	destroy_eliteship_tip = {
		253810,
		117
	},
	err_resloveequip_nochoice = {
		253927,
		113
	},
	take_nothing = {
		254040,
		94
	},
	take_all_mail = {
		254134,
		136
	},
	buy_furniture_overtime = {
		254270,
		119
	},
	data_erro = {
		254389,
		88
	},
	login_failed = {
		254477,
		88
	},
	["not yet completed"] = {
		254565,
		93
	},
	escort_less_count_to_combat = {
		254658,
		131
	},
	ten_even_draw = {
		254789,
		88
	},
	ten_even_draw_confirm = {
		254877,
		111
	},
	level_risk_level_desc = {
		254988,
		90
	},
	level_risk_level_mitigation_rate = {
		255078,
		229
	},
	level_diffcult_chapter_state_safety = {
		255307,
		221
	},
	level_chapter_state_high_risk = {
		255528,
		135
	},
	level_chapter_state_risk = {
		255663,
		130
	},
	level_chapter_state_low_risk = {
		255793,
		134
	},
	level_chapter_state_safety = {
		255927,
		132
	},
	open_skill_class_success = {
		256059,
		112
	},
	backyard_sort_tag_default = {
		256171,
		95
	},
	backyard_sort_tag_price = {
		256266,
		93
	},
	backyard_sort_tag_comfortable = {
		256359,
		102
	},
	backyard_sort_tag_size = {
		256461,
		92
	},
	backyard_filter_tag_other = {
		256553,
		95
	},
	word_status_inFight = {
		256648,
		92
	},
	word_status_inPVP = {
		256740,
		90
	},
	word_status_inEvent = {
		256830,
		92
	},
	word_status_inEventFinished = {
		256922,
		100
	},
	word_status_inTactics = {
		257022,
		94
	},
	word_status_inClass = {
		257116,
		92
	},
	word_status_rest = {
		257208,
		89
	},
	word_status_train = {
		257297,
		90
	},
	word_status_world = {
		257387,
		96
	},
	word_status_inHardFormation = {
		257483,
		106
	},
	word_status_series_enemy = {
		257589,
		103
	},
	challenge_rule = {
		257692,
		741
	},
	challenge_exit_warning = {
		258433,
		199
	},
	challenge_fleet_type_fail = {
		258632,
		132
	},
	challenge_current_level = {
		258764,
		110
	},
	challenge_current_score = {
		258874,
		104
	},
	challenge_total_score = {
		258978,
		102
	},
	challenge_current_progress = {
		259080,
		110
	},
	challenge_count_unlimit = {
		259190,
		112
	},
	challenge_no_fleet = {
		259302,
		115
	},
	equipment_skin_unload = {
		259417,
		118
	},
	equipment_skin_no_old_ship = {
		259535,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		259640,
		132
	},
	equipment_skin_no_new_ship = {
		259772,
		105
	},
	equipment_skin_no_new_equipment = {
		259877,
		113
	},
	equipment_skin_count_noenough = {
		259990,
		111
	},
	equipment_skin_replace_done = {
		260101,
		109
	},
	equipment_skin_unload_failed = {
		260210,
		116
	},
	equipment_skin_unmatch_equipment = {
		260326,
		158
	},
	equipment_skin_no_equipment_tip = {
		260484,
		141
	},
	activity_pool_awards_empty = {
		260625,
		117
	},
	activity_switch_award_pool_failed = {
		260742,
		161
	},
	help_activitypool_1 = {
		260903,
		480
	},
	help_activitypool_2 = {
		261383,
		443
	},
	help_activitypool_3 = {
		261826,
		477
	},
	shop_street_activity_tip = {
		262303,
		191
	},
	shop_street_Equipment_skin_box_help = {
		262494,
		173
	},
	commander_material_noenough = {
		262667,
		103
	},
	battle_result_boss_destruct = {
		262770,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262890,
		128
	},
	destory_important_equipment_tip = {
		263018,
		204
	},
	destory_important_equipment_input_erro = {
		263222,
		120
	},
	activity_hit_monster_nocount = {
		263342,
		104
	},
	activity_hit_monster_death = {
		263446,
		111
	},
	activity_hit_monster_help = {
		263557,
		104
	},
	activity_hit_monster_erro = {
		263661,
		101
	},
	activity_xiaotiane_progress = {
		263762,
		104
	},
	activity_hit_monster_reset_tip = {
		263866,
		165
	},
	answer_help_tip = {
		264031,
		182
	},
	answer_answer_role = {
		264213,
		172
	},
	answer_exit_tip = {
		264385,
		112
	},
	equip_skin_detail_tip = {
		264497,
		115
	},
	emoji_type_0 = {
		264612,
		82
	},
	emoji_type_1 = {
		264694,
		82
	},
	emoji_type_2 = {
		264776,
		82
	},
	emoji_type_3 = {
		264858,
		82
	},
	emoji_type_4 = {
		264940,
		85
	},
	card_pairs_help_tip = {
		265025,
		840
	},
	card_pairs_tips = {
		265865,
		167
	},
	["card_battle_card details_deck"] = {
		266032,
		109
	},
	["card_battle_card details_hand"] = {
		266141,
		111
	},
	["card_battle_card details"] = {
		266252,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		266363,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		266487,
		121
	},
	card_battle_card_empty_en = {
		266608,
		106
	},
	card_battle_card_empty_ch = {
		266714,
		122
	},
	card_puzzel_goal_ch = {
		266836,
		95
	},
	card_puzzel_goal_en = {
		266931,
		89
	},
	card_puzzle_deck = {
		267020,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		267109,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		267260,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		267417,
		164
	},
	extra_chapter_socre_tip = {
		267581,
		186
	},
	extra_chapter_record_updated = {
		267767,
		104
	},
	extra_chapter_record_not_updated = {
		267871,
		111
	},
	extra_chapter_locked_tip = {
		267982,
		133
	},
	extra_chapter_locked_tip_1 = {
		268115,
		135
	},
	player_name_change_time_lv_tip = {
		268250,
		162
	},
	player_name_change_time_limit_tip = {
		268412,
		147
	},
	player_name_change_windows_tip = {
		268559,
		200
	},
	player_name_change_warning = {
		268759,
		292
	},
	player_name_change_success = {
		269051,
		117
	},
	player_name_change_failed = {
		269168,
		116
	},
	same_player_name_tip = {
		269284,
		120
	},
	task_is_not_existence = {
		269404,
		105
	},
	cannot_build_multiple_printblue = {
		269509,
		274
	},
	printblue_build_success = {
		269783,
		99
	},
	printblue_build_erro = {
		269882,
		96
	},
	blueprint_mod_success = {
		269978,
		97
	},
	blueprint_mod_erro = {
		270075,
		94
	},
	technology_refresh_sucess = {
		270169,
		113
	},
	technology_refresh_erro = {
		270282,
		111
	},
	change_technology_refresh_sucess = {
		270393,
		120
	},
	change_technology_refresh_erro = {
		270513,
		118
	},
	technology_start_up = {
		270631,
		95
	},
	technology_start_erro = {
		270726,
		97
	},
	technology_stop_success = {
		270823,
		105
	},
	technology_stop_erro = {
		270928,
		102
	},
	technology_finish_success = {
		271030,
		107
	},
	technology_finish_erro = {
		271137,
		104
	},
	blueprint_stop_success = {
		271241,
		104
	},
	blueprint_stop_erro = {
		271345,
		101
	},
	blueprint_destory_tip = {
		271446,
		109
	},
	blueprint_task_update_tip = {
		271555,
		175
	},
	blueprint_mod_addition_lock = {
		271730,
		105
	},
	blueprint_mod_word_unlock = {
		271835,
		104
	},
	blueprint_mod_skin_unlock = {
		271939,
		104
	},
	blueprint_build_consume = {
		272043,
		126
	},
	blueprint_stop_tip = {
		272169,
		124
	},
	technology_canot_refresh = {
		272293,
		134
	},
	technology_refresh_tip = {
		272427,
		114
	},
	technology_is_actived = {
		272541,
		115
	},
	technology_stop_tip = {
		272656,
		125
	},
	technology_help_text = {
		272781,
		2683
	},
	blueprint_build_time_tip = {
		275464,
		171
	},
	blueprint_cannot_build_tip = {
		275635,
		143
	},
	technology_task_none_tip = {
		275778,
		93
	},
	technology_task_build_tip = {
		275871,
		126
	},
	blueprint_commit_tip = {
		275997,
		146
	},
	buleprint_need_level_tip = {
		276143,
		108
	},
	blueprint_max_level_tip = {
		276251,
		105
	},
	ship_profile_voice_locked_intimacy = {
		276356,
		124
	},
	ship_profile_voice_locked_propose = {
		276480,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		276592,
		117
	},
	ship_profile_voice_locked_design = {
		276709,
		128
	},
	ship_profile_voice_locked_meta = {
		276837,
		136
	},
	help_technolog0 = {
		276973,
		350
	},
	help_technolog = {
		277323,
		513
	},
	hide_chat_warning = {
		277836,
		157
	},
	show_chat_warning = {
		277993,
		154
	},
	help_shipblueprintui = {
		278147,
		2503
	},
	help_shipblueprintui_luck = {
		280650,
		704
	},
	anniversary_task_title_1 = {
		281354,
		176
	},
	anniversary_task_title_2 = {
		281530,
		167
	},
	anniversary_task_title_3 = {
		281697,
		176
	},
	anniversary_task_title_4 = {
		281873,
		164
	},
	anniversary_task_title_5 = {
		282037,
		173
	},
	anniversary_task_title_6 = {
		282210,
		173
	},
	anniversary_task_title_7 = {
		282383,
		167
	},
	anniversary_task_title_8 = {
		282550,
		170
	},
	anniversary_task_title_9 = {
		282720,
		179
	},
	anniversary_task_title_10 = {
		282899,
		168
	},
	anniversary_task_title_11 = {
		283067,
		171
	},
	anniversary_task_title_12 = {
		283238,
		171
	},
	anniversary_task_title_13 = {
		283409,
		171
	},
	anniversary_task_title_14 = {
		283580,
		174
	},
	charge_scene_buy_confirm = {
		283754,
		167
	},
	charge_scene_buy_confirm_gold = {
		283921,
		172
	},
	charge_scene_batch_buy_tip = {
		284093,
		197
	},
	help_level_ui = {
		284290,
		911
	},
	guild_modify_info_tip = {
		285201,
		182
	},
	ai_change_1 = {
		285383,
		99
	},
	ai_change_2 = {
		285482,
		105
	},
	activity_shop_lable = {
		285587,
		128
	},
	word_bilibili = {
		285715,
		90
	},
	levelScene_tracking_error_pre = {
		285805,
		134
	},
	ship_limit_notice = {
		285939,
		112
	},
	idle = {
		286051,
		74
	},
	main_1 = {
		286125,
		82
	},
	main_2 = {
		286207,
		82
	},
	main_3 = {
		286289,
		82
	},
	complete = {
		286371,
		85
	},
	login = {
		286456,
		75
	},
	home = {
		286531,
		74
	},
	mail = {
		286605,
		81
	},
	mission = {
		286686,
		84
	},
	mission_complete = {
		286770,
		93
	},
	wedding = {
		286863,
		77
	},
	touch_head = {
		286940,
		80
	},
	touch_body = {
		287020,
		80
	},
	touch_special = {
		287100,
		84
	},
	gold = {
		287184,
		74
	},
	oil = {
		287258,
		73
	},
	diamond = {
		287331,
		77
	},
	word_photo_mode = {
		287408,
		85
	},
	word_video_mode = {
		287493,
		85
	},
	word_save_ok = {
		287578,
		109
	},
	word_save_video = {
		287687,
		119
	},
	reflux_help_tip = {
		287806,
		1079
	},
	reflux_pt_not_enough = {
		288885,
		102
	},
	reflux_word_1 = {
		288987,
		92
	},
	reflux_word_2 = {
		289079,
		86
	},
	ship_hunting_level_tips = {
		289165,
		178
	},
	acquisitionmode_is_not_open = {
		289343,
		121
	},
	collect_chapter_is_activation = {
		289464,
		140
	},
	levelScene_chapter_is_activation = {
		289604,
		183
	},
	resource_verify_warn = {
		289787,
		236
	},
	resource_verify_fail = {
		290023,
		177
	},
	resource_verify_success = {
		290200,
		111
	},
	resource_clear_all = {
		290311,
		151
	},
	resource_clear_manga = {
		290462,
		194
	},
	resource_clear_gallery = {
		290656,
		196
	},
	resource_clear_3ddorm = {
		290852,
		207
	},
	resource_clear_tbchild = {
		291059,
		208
	},
	resource_clear_3disland = {
		291267,
		209
	},
	resource_clear_generaltext = {
		291476,
		102
	},
	acl_oil_count = {
		291578,
		92
	},
	acl_oil_total_count = {
		291670,
		104
	},
	word_take_video_tip = {
		291774,
		145
	},
	word_snapshot_share_title = {
		291919,
		116
	},
	word_snapshot_share_agreement = {
		292035,
		506
	},
	skin_remain_time = {
		292541,
		98
	},
	word_museum_1 = {
		292639,
		128
	},
	word_museum_help = {
		292767,
		748
	},
	goldship_help_tip = {
		293515,
		912
	},
	metalgearsub_help_tip = {
		294427,
		1497
	},
	acl_gold_count = {
		295924,
		93
	},
	acl_gold_total_count = {
		296017,
		105
	},
	discount_time = {
		296122,
		142
	},
	commander_talent_not_exist = {
		296264,
		105
	},
	commander_replace_talent_not_exist = {
		296369,
		119
	},
	commander_talent_learned = {
		296488,
		108
	},
	commander_talent_learn_erro = {
		296596,
		114
	},
	commander_not_exist = {
		296710,
		104
	},
	commander_fleet_not_exist = {
		296814,
		107
	},
	commander_fleet_pos_not_exist = {
		296921,
		120
	},
	commander_equip_to_fleet_erro = {
		297041,
		116
	},
	commander_acquire_erro = {
		297157,
		109
	},
	commander_lock_erro = {
		297266,
		97
	},
	commander_reset_talent_time_no_rearch = {
		297363,
		119
	},
	commander_reset_talent_is_not_need = {
		297482,
		113
	},
	commander_reset_talent_success = {
		297595,
		112
	},
	commander_reset_talent_erro = {
		297707,
		111
	},
	commander_can_not_be_upgrade = {
		297818,
		116
	},
	commander_anyone_is_in_fleet = {
		297934,
		125
	},
	commander_is_in_fleet = {
		298059,
		109
	},
	commander_play_erro = {
		298168,
		97
	},
	ship_equip_same_group_equipment = {
		298265,
		125
	},
	summary_page_un_rearch = {
		298390,
		95
	},
	player_summary_from = {
		298485,
		104
	},
	player_summary_data = {
		298589,
		95
	},
	commander_exp_overflow_tip = {
		298684,
		148
	},
	commander_reset_talent_tip = {
		298832,
		115
	},
	commander_reset_talent = {
		298947,
		98
	},
	commander_select_min_cnt = {
		299045,
		114
	},
	commander_select_max = {
		299159,
		102
	},
	commander_lock_done = {
		299261,
		98
	},
	commander_unlock_done = {
		299359,
		100
	},
	commander_get_1 = {
		299459,
		121
	},
	commander_get = {
		299580,
		117
	},
	commander_build_done = {
		299697,
		108
	},
	commander_build_erro = {
		299805,
		110
	},
	commander_get_skills_done = {
		299915,
		113
	},
	collection_way_is_unopen = {
		300028,
		118
	},
	commander_can_not_select_same_group = {
		300146,
		126
	},
	commander_capcity_is_max = {
		300272,
		100
	},
	commander_reserve_count_is_max = {
		300372,
		118
	},
	commander_build_pool_tip = {
		300490,
		147
	},
	commander_select_matiral_erro = {
		300637,
		160
	},
	commander_material_is_rarity = {
		300797,
		147
	},
	commander_material_is_maxLevel = {
		300944,
		170
	},
	charge_commander_bag_max = {
		301114,
		149
	},
	shop_extendcommander_success = {
		301263,
		116
	},
	commander_skill_point_noengough = {
		301379,
		110
	},
	buildship_new_tip = {
		301489,
		155
	},
	buildship_heavy_tip = {
		301644,
		133
	},
	buildship_light_tip = {
		301777,
		114
	},
	buildship_special_tip = {
		301891,
		133
	},
	Normalbuild_URexchange_help = {
		302024,
		604
	},
	Normalbuild_URexchange_text1 = {
		302628,
		106
	},
	Normalbuild_URexchange_text2 = {
		302734,
		104
	},
	Normalbuild_URexchange_text3 = {
		302838,
		113
	},
	Normalbuild_URexchange_text4 = {
		302951,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303055,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303168,
		205
	},
	Normalbuild_URexchange_confirm = {
		303373,
		142
	},
	open_skill_pos = {
		303515,
		189
	},
	open_skill_pos_discount = {
		303704,
		222
	},
	event_recommend_fail = {
		303926,
		108
	},
	newplayer_help_tip = {
		304034,
		991
	},
	newplayer_notice_1 = {
		305025,
		121
	},
	newplayer_notice_2 = {
		305146,
		121
	},
	newplayer_notice_3 = {
		305267,
		121
	},
	newplayer_notice_4 = {
		305388,
		115
	},
	newplayer_notice_5 = {
		305503,
		115
	},
	newplayer_notice_6 = {
		305618,
		160
	},
	newplayer_notice_7 = {
		305778,
		118
	},
	newplayer_notice_8 = {
		305896,
		155
	},
	tec_catchup_1 = {
		306051,
		83
	},
	tec_catchup_2 = {
		306134,
		83
	},
	tec_catchup_3 = {
		306217,
		83
	},
	tec_catchup_4 = {
		306300,
		83
	},
	tec_catchup_5 = {
		306383,
		83
	},
	tec_catchup_6 = {
		306466,
		83
	},
	tec_catchup_7 = {
		306549,
		83
	},
	tec_notice = {
		306632,
		121
	},
	tec_notice_not_open_tip = {
		306753,
		139
	},
	apply_permission_camera_tip1 = {
		306892,
		170
	},
	apply_permission_camera_tip2 = {
		307062,
		160
	},
	apply_permission_camera_tip3 = {
		307222,
		155
	},
	apply_permission_record_audio_tip1 = {
		307377,
		176
	},
	apply_permission_record_audio_tip2 = {
		307553,
		166
	},
	apply_permission_record_audio_tip3 = {
		307719,
		161
	},
	nine_choose_one = {
		307880,
		210
	},
	help_commander_info = {
		308090,
		810
	},
	help_commander_play = {
		308900,
		810
	},
	help_commander_ability = {
		309710,
		813
	},
	story_skip_confirm = {
		310523,
		199
	},
	commander_ability_replace_warning = {
		310722,
		140
	},
	help_command_room = {
		310862,
		808
	},
	commander_build_rate_tip = {
		311670,
		145
	},
	help_activity_bossbattle = {
		311815,
		1040
	},
	commander_is_in_fleet_already = {
		312855,
		130
	},
	commander_material_is_in_fleet_tip = {
		312985,
		144
	},
	commander_main_pos = {
		313129,
		91
	},
	commander_assistant_pos = {
		313220,
		96
	},
	comander_repalce_tip = {
		313316,
		152
	},
	commander_lock_tip = {
		313468,
		133
	},
	commander_is_in_battle = {
		313601,
		116
	},
	commander_rename_warning = {
		313717,
		164
	},
	commander_rename_coldtime_tip = {
		313881,
		125
	},
	commander_rename_success_tip = {
		314006,
		104
	},
	amercian_notice_1 = {
		314110,
		184
	},
	amercian_notice_2 = {
		314294,
		151
	},
	amercian_notice_3 = {
		314445,
		116
	},
	amercian_notice_4 = {
		314561,
		96
	},
	amercian_notice_5 = {
		314657,
		99
	},
	amercian_notice_6 = {
		314756,
		187
	},
	ranking_word_1 = {
		314943,
		90
	},
	ranking_word_2 = {
		315033,
		87
	},
	ranking_word_3 = {
		315120,
		87
	},
	ranking_word_4 = {
		315207,
		90
	},
	ranking_word_5 = {
		315297,
		84
	},
	ranking_word_6 = {
		315381,
		84
	},
	ranking_word_7 = {
		315465,
		90
	},
	ranking_word_8 = {
		315555,
		84
	},
	ranking_word_9 = {
		315639,
		84
	},
	ranking_word_10 = {
		315723,
		88
	},
	spece_illegal_tip = {
		315811,
		99
	},
	utaware_warmup_notice = {
		315910,
		902
	},
	utaware_formal_notice = {
		316812,
		648
	},
	npc_learn_skill_tip = {
		317460,
		184
	},
	npc_upgrade_max_level = {
		317644,
		131
	},
	npc_propse_tip = {
		317775,
		117
	},
	npc_strength_tip = {
		317892,
		185
	},
	npc_breakout_tip = {
		318077,
		185
	},
	word_chuansong = {
		318262,
		90
	},
	npc_evaluation_tip = {
		318352,
		127
	},
	map_event_skip = {
		318479,
		108
	},
	map_event_stop_tip = {
		318587,
		157
	},
	map_event_stop_battle_tip = {
		318744,
		164
	},
	map_event_stop_battle_tip_2 = {
		318908,
		166
	},
	map_event_stop_story_tip = {
		319074,
		160
	},
	map_event_save_nekone = {
		319234,
		126
	},
	map_event_save_rurutie = {
		319360,
		134
	},
	map_event_memory_collected = {
		319494,
		143
	},
	map_event_save_kizuna = {
		319637,
		126
	},
	five_choose_one = {
		319763,
		213
	},
	ship_preference_common = {
		319976,
		133
	},
	draw_big_luck_1 = {
		320109,
		118
	},
	draw_big_luck_2 = {
		320227,
		131
	},
	draw_big_luck_3 = {
		320358,
		115
	},
	draw_medium_luck_1 = {
		320473,
		112
	},
	draw_medium_luck_2 = {
		320585,
		118
	},
	draw_medium_luck_3 = {
		320703,
		115
	},
	draw_little_luck_1 = {
		320818,
		124
	},
	draw_little_luck_2 = {
		320942,
		121
	},
	draw_little_luck_3 = {
		321063,
		127
	},
	ship_preference_non = {
		321190,
		126
	},
	school_title_dajiangtang = {
		321316,
		97
	},
	school_title_zhihuimiao = {
		321413,
		96
	},
	school_title_shitang = {
		321509,
		96
	},
	school_title_xiaomaibu = {
		321605,
		95
	},
	school_title_shangdian = {
		321700,
		98
	},
	school_title_xueyuan = {
		321798,
		96
	},
	school_title_shoucang = {
		321894,
		94
	},
	school_title_xiaoyouxiting = {
		321988,
		99
	},
	tag_level_fighting = {
		322087,
		91
	},
	tag_level_oni = {
		322178,
		89
	},
	tag_level_bomb = {
		322267,
		90
	},
	ui_word_levelui2_inevent = {
		322357,
		97
	},
	exit_backyard_exp_display = {
		322454,
		120
	},
	help_monopoly = {
		322574,
		1416
	},
	md5_error = {
		323990,
		127
	},
	world_boss_help = {
		324117,
		4329
	},
	world_boss_tip = {
		328446,
		159
	},
	world_boss_award_limit = {
		328605,
		157
	},
	backyard_is_loading = {
		328762,
		113
	},
	levelScene_loop_help_tip = {
		328875,
		2330
	},
	no_airspace_competition = {
		331205,
		102
	},
	air_supremacy_value = {
		331307,
		92
	},
	read_the_user_agreement = {
		331399,
		114
	},
	award_max_warning = {
		331513,
		171
	},
	sub_item_warning = {
		331684,
		105
	},
	select_award_warning = {
		331789,
		105
	},
	no_item_selected_tip = {
		331894,
		112
	},
	backyard_traning_tip = {
		332006,
		154
	},
	backyard_rest_tip = {
		332160,
		111
	},
	backyard_class_tip = {
		332271,
		118
	},
	medal_notice_1 = {
		332389,
		96
	},
	medal_notice_2 = {
		332485,
		87
	},
	medal_help_tip = {
		332572,
		1420
	},
	trophy_achieved = {
		333992,
		94
	},
	text_shop = {
		334086,
		80
	},
	text_confirm = {
		334166,
		83
	},
	text_cancel = {
		334249,
		82
	},
	text_cancel_fight = {
		334331,
		93
	},
	text_goon_fight = {
		334424,
		91
	},
	text_exit = {
		334515,
		80
	},
	text_clear = {
		334595,
		81
	},
	text_apply = {
		334676,
		81
	},
	text_buy = {
		334757,
		79
	},
	text_forward = {
		334836,
		88
	},
	text_prepage = {
		334924,
		85
	},
	text_nextpage = {
		335009,
		86
	},
	text_exchange = {
		335095,
		84
	},
	text_retreat = {
		335179,
		83
	},
	text_goto = {
		335262,
		80
	},
	level_scene_title_word_1 = {
		335342,
		98
	},
	level_scene_title_word_2 = {
		335440,
		107
	},
	level_scene_title_word_3 = {
		335547,
		98
	},
	level_scene_title_word_4 = {
		335645,
		95
	},
	level_scene_title_word_5 = {
		335740,
		95
	},
	ambush_display_0 = {
		335835,
		86
	},
	ambush_display_1 = {
		335921,
		86
	},
	ambush_display_2 = {
		336007,
		86
	},
	ambush_display_3 = {
		336093,
		83
	},
	ambush_display_4 = {
		336176,
		83
	},
	ambush_display_5 = {
		336259,
		86
	},
	ambush_display_6 = {
		336345,
		86
	},
	black_white_grid_notice = {
		336431,
		1309
	},
	black_white_grid_reset = {
		337740,
		99
	},
	black_white_grid_switch_tip = {
		337839,
		127
	},
	no_way_to_escape = {
		337966,
		92
	},
	word_attr_ac = {
		338058,
		82
	},
	help_battle_ac = {
		338140,
		1439
	},
	help_attribute_dodge_limit = {
		339579,
		312
	},
	refuse_friend = {
		339891,
		96
	},
	refuse_and_add_into_bl = {
		339987,
		110
	},
	tech_simulate_closed = {
		340097,
		117
	},
	tech_simulate_quit = {
		340214,
		119
	},
	technology_uplevel_error_no_res = {
		340333,
		253
	},
	help_technologytree = {
		340586,
		1850
	},
	tech_change_version_mark = {
		342436,
		100
	},
	technology_uplevel_error_studying = {
		342536,
		174
	},
	fate_attr_word = {
		342710,
		114
	},
	fate_phase_word = {
		342824,
		94
	},
	blueprint_simulation_confirm = {
		342918,
		254
	},
	blueprint_simulation_confirm_19901 = {
		343172,
		420
	},
	blueprint_simulation_confirm_19902 = {
		343592,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343993,
		384
	},
	blueprint_simulation_confirm_39904 = {
		344377,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344770,
		388
	},
	blueprint_simulation_confirm_99901 = {
		345158,
		385
	},
	blueprint_simulation_confirm_29903 = {
		345543,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345924,
		385
	},
	blueprint_simulation_confirm_49903 = {
		346309,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346688,
		385
	},
	blueprint_simulation_confirm_89902 = {
		347073,
		390
	},
	blueprint_simulation_confirm_19903 = {
		347463,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347850,
		386
	},
	blueprint_simulation_confirm_49905 = {
		348236,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348636,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348993,
		410
	},
	blueprint_simulation_confirm_29905 = {
		349403,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349792,
		396
	},
	blueprint_simulation_confirm_59901 = {
		350188,
		380
	},
	blueprint_simulation_confirm_79901 = {
		350568,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350934,
		410
	},
	blueprint_simulation_confirm_19904 = {
		351344,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351740,
		386
	},
	blueprint_simulation_confirm_49908 = {
		352126,
		404
	},
	blueprint_simulation_confirm_49909 = {
		352530,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352931,
		399
	},
	blueprint_simulation_confirm_19905 = {
		353330,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353702,
		387
	},
	blueprint_simulation_confirm_69902 = {
		354089,
		418
	},
	blueprint_simulation_confirm_89904 = {
		354507,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354915,
		375
	},
	blueprint_simulation_confirm_19906 = {
		355290,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355694,
		395
	},
	blueprint_simulation_confirm_69903 = {
		356089,
		416
	},
	blueprint_simulation_confirm_79903 = {
		356505,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356922,
		413
	},
	blueprint_simulation_confirm_29906 = {
		357335,
		399
	},
	blueprint_simulation_confirm_129901 = {
		357734,
		396
	},
	blueprint_simulation_confirm_39908 = {
		358130,
		410
	},
	blueprint_simulation_confirm_89905 = {
		358540,
		406
	},
	blueprint_simulation_confirm_49911 = {
		358946,
		371
	},
	electrotherapy_wanning = {
		359317,
		107
	},
	siren_chase_warning = {
		359424,
		104
	},
	memorybook_get_award_tip = {
		359528,
		161
	},
	memorybook_notice = {
		359689,
		687
	},
	word_votes = {
		360376,
		86
	},
	number_0 = {
		360462,
		75
	},
	intimacy_desc_propose_vertical = {
		360537,
		304
	},
	without_selected_ship = {
		360841,
		115
	},
	index_all = {
		360956,
		79
	},
	index_fleetfront = {
		361035,
		92
	},
	index_fleetrear = {
		361127,
		91
	},
	index_shipType_quZhu = {
		361218,
		90
	},
	index_shipType_qinXun = {
		361308,
		91
	},
	index_shipType_zhongXun = {
		361399,
		93
	},
	index_shipType_zhanLie = {
		361492,
		92
	},
	index_shipType_hangMu = {
		361584,
		91
	},
	index_shipType_weiXiu = {
		361675,
		91
	},
	index_shipType_qianTing = {
		361766,
		93
	},
	index_other = {
		361859,
		81
	},
	index_rare2 = {
		361940,
		81
	},
	index_rare3 = {
		362021,
		81
	},
	index_rare4 = {
		362102,
		81
	},
	index_rare5 = {
		362183,
		84
	},
	index_rare6 = {
		362267,
		87
	},
	warning_mail_max_1 = {
		362354,
		152
	},
	warning_mail_max_2 = {
		362506,
		131
	},
	warning_mail_max_3 = {
		362637,
		214
	},
	warning_mail_max_4 = {
		362851,
		211
	},
	warning_mail_max_5 = {
		363062,
		121
	},
	mail_moveto_markroom_1 = {
		363183,
		226
	},
	mail_moveto_markroom_2 = {
		363409,
		250
	},
	mail_moveto_markroom_max = {
		363659,
		160
	},
	mail_markroom_delete = {
		363819,
		142
	},
	mail_markroom_tip = {
		363961,
		123
	},
	mail_manage_1 = {
		364084,
		89
	},
	mail_manage_2 = {
		364173,
		116
	},
	mail_manage_3 = {
		364289,
		104
	},
	mail_manage_tip_1 = {
		364393,
		133
	},
	mail_storeroom_tips = {
		364526,
		141
	},
	mail_storeroom_noextend = {
		364667,
		136
	},
	mail_storeroom_extend = {
		364803,
		109
	},
	mail_storeroom_extend_1 = {
		364912,
		108
	},
	mail_storeroom_taken_1 = {
		365020,
		107
	},
	mail_storeroom_max_1 = {
		365127,
		167
	},
	mail_storeroom_max_2 = {
		365294,
		131
	},
	mail_storeroom_max_3 = {
		365425,
		142
	},
	mail_storeroom_max_4 = {
		365567,
		145
	},
	mail_storeroom_addgold = {
		365712,
		101
	},
	mail_storeroom_addoil = {
		365813,
		100
	},
	mail_storeroom_collect = {
		365913,
		125
	},
	mail_search = {
		366038,
		87
	},
	mail_storeroom_resourcetaken = {
		366125,
		104
	},
	resource_max_tip_storeroom = {
		366229,
		114
	},
	mail_tip = {
		366343,
		948
	},
	mail_page_1 = {
		367291,
		81
	},
	mail_page_2 = {
		367372,
		84
	},
	mail_page_3 = {
		367456,
		84
	},
	mail_gold_res = {
		367540,
		83
	},
	mail_oil_res = {
		367623,
		82
	},
	mail_all_price = {
		367705,
		87
	},
	return_award_bind_success = {
		367792,
		101
	},
	return_award_bind_erro = {
		367893,
		100
	},
	rename_commander_erro = {
		367993,
		99
	},
	change_display_medal_success = {
		368092,
		116
	},
	limit_skin_time_day = {
		368208,
		101
	},
	limit_skin_time_day_min = {
		368309,
		116
	},
	limit_skin_time_min = {
		368425,
		104
	},
	limit_skin_time_overtime = {
		368529,
		97
	},
	limit_skin_time_before_maintenance = {
		368626,
		117
	},
	award_window_pt_title = {
		368743,
		96
	},
	return_have_participated_in_act = {
		368839,
		119
	},
	input_returner_code = {
		368958,
		98
	},
	dress_up_success = {
		369056,
		92
	},
	already_have_the_skin = {
		369148,
		106
	},
	exchange_limit_skin_tip = {
		369254,
		149
	},
	returner_help = {
		369403,
		1632
	},
	attire_time_stamp = {
		371035,
		102
	},
	pray_build_select_ship_instruction = {
		371137,
		122
	},
	warning_pray_build_pool = {
		371259,
		181
	},
	error_pray_select_ship_max = {
		371440,
		108
	},
	tip_pray_build_pool_success = {
		371548,
		103
	},
	tip_pray_build_pool_fail = {
		371651,
		100
	},
	pray_build_help = {
		371751,
		2108
	},
	pray_build_UR_warning = {
		373859,
		155
	},
	bismarck_award_tip = {
		374014,
		115
	},
	bismarck_chapter_desc = {
		374129,
		161
	},
	returner_push_success = {
		374290,
		97
	},
	returner_max_count = {
		374387,
		106
	},
	returner_push_tip = {
		374493,
		236
	},
	returner_match_tip = {
		374729,
		233
	},
	return_lock_tip = {
		374962,
		135
	},
	challenge_help = {
		375097,
		1284
	},
	challenge_casual_reset = {
		376381,
		144
	},
	challenge_infinite_reset = {
		376525,
		146
	},
	challenge_normal_reset = {
		376671,
		111
	},
	challenge_casual_click_switch = {
		376782,
		155
	},
	challenge_infinite_click_switch = {
		376937,
		157
	},
	challenge_season_update = {
		377094,
		111
	},
	challenge_season_update_casual_clear = {
		377205,
		202
	},
	challenge_season_update_infinite_clear = {
		377407,
		204
	},
	challenge_season_update_casual_switch = {
		377611,
		245
	},
	challenge_season_update_infinite_switch = {
		377856,
		247
	},
	challenge_combat_score = {
		378103,
		103
	},
	challenge_share_progress = {
		378206,
		115
	},
	challenge_share = {
		378321,
		82
	},
	challenge_expire_warn = {
		378403,
		143
	},
	challenge_normal_tip = {
		378546,
		136
	},
	challenge_unlimited_tip = {
		378682,
		130
	},
	commander_prefab_rename_success = {
		378812,
		107
	},
	commander_prefab_name = {
		378919,
		99
	},
	commander_prefab_rename_time = {
		379018,
		118
	},
	commander_build_solt_deficiency = {
		379136,
		116
	},
	commander_select_box_tip = {
		379252,
		166
	},
	challenge_end_tip = {
		379418,
		96
	},
	pass_times = {
		379514,
		86
	},
	list_empty_tip_billboardui = {
		379600,
		108
	},
	list_empty_tip_equipmentdesignui = {
		379708,
		123
	},
	list_empty_tip_storehouseui_equip = {
		379831,
		124
	},
	list_empty_tip_storehouseui_item = {
		379955,
		120
	},
	list_empty_tip_eventui = {
		380075,
		113
	},
	list_empty_tip_guildrequestui = {
		380188,
		114
	},
	list_empty_tip_joinguildui = {
		380302,
		120
	},
	list_empty_tip_friendui = {
		380422,
		99
	},
	list_empty_tip_friendui_search = {
		380521,
		127
	},
	list_empty_tip_friendui_request = {
		380648,
		113
	},
	list_empty_tip_friendui_black = {
		380761,
		114
	},
	list_empty_tip_dockyardui = {
		380875,
		116
	},
	list_empty_tip_taskscene = {
		380991,
		112
	},
	empty_tip_mailboxui = {
		381103,
		107
	},
	emptymarkroom_tip_mailboxui = {
		381210,
		115
	},
	empty_tip_mailboxui_en = {
		381325,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		381492,
		175
	},
	words_settings_unlock_ship = {
		381667,
		102
	},
	words_settings_resolve_equip = {
		381769,
		104
	},
	words_settings_unlock_commander = {
		381873,
		110
	},
	words_settings_create_inherit = {
		381983,
		108
	},
	tips_fail_secondarypwd_much_times = {
		382091,
		171
	},
	words_desc_unlock = {
		382262,
		123
	},
	words_desc_resolve_equip = {
		382385,
		131
	},
	words_desc_create_inherit = {
		382516,
		132
	},
	words_desc_close_password = {
		382648,
		132
	},
	words_desc_change_settings = {
		382780,
		145
	},
	words_set_password = {
		382925,
		94
	},
	words_information = {
		383019,
		87
	},
	Word_Ship_Exp_Buff = {
		383106,
		94
	},
	secondarypassword_incorrectpwd_error = {
		383200,
		156
	},
	secondary_password_help = {
		383356,
		1240
	},
	comic_help = {
		384596,
		465
	},
	secondarypassword_illegal_tip = {
		385061,
		130
	},
	pt_cosume = {
		385191,
		81
	},
	secondarypassword_confirm_tips = {
		385272,
		160
	},
	help_tempesteve = {
		385432,
		801
	},
	word_rest_times = {
		386233,
		125
	},
	common_buy_gold_success = {
		386358,
		136
	},
	harbour_bomb_tip = {
		386494,
		113
	},
	submarine_approach = {
		386607,
		94
	},
	submarine_approach_desc = {
		386701,
		139
	},
	desc_quick_play = {
		386840,
		97
	},
	text_win_condition = {
		386937,
		94
	},
	text_lose_condition = {
		387031,
		95
	},
	text_rest_HP = {
		387126,
		88
	},
	desc_defense_reward = {
		387214,
		128
	},
	desc_base_hp = {
		387342,
		96
	},
	map_event_open = {
		387438,
		99
	},
	word_reward = {
		387537,
		81
	},
	tips_dispense_completed = {
		387618,
		99
	},
	tips_firework_completed = {
		387717,
		105
	},
	help_summer_feast = {
		387822,
		803
	},
	help_firework_produce = {
		388625,
		491
	},
	help_firework = {
		389116,
		1195
	},
	help_summer_shrine = {
		390311,
		1071
	},
	help_summer_food = {
		391382,
		1505
	},
	help_summer_shooting = {
		392887,
		962
	},
	help_summer_stamp = {
		393849,
		307
	},
	tips_summergame_exit = {
		394156,
		166
	},
	tips_shrine_buff = {
		394322,
		112
	},
	tips_shrine_nobuff = {
		394434,
		139
	},
	paint_hide_other_obj_tip = {
		394573,
		106
	},
	help_vote = {
		394679,
		5066
	},
	tips_firework_exit = {
		399745,
		131
	},
	result_firework_produce = {
		399876,
		123
	},
	tag_level_narrative = {
		399999,
		95
	},
	vote_get_book = {
		400094,
		98
	},
	vote_book_is_over = {
		400192,
		133
	},
	vote_fame_tip = {
		400325,
		161
	},
	word_maintain = {
		400486,
		86
	},
	name_zhanliejahe = {
		400572,
		101
	},
	change_skin_secretary_ship_success = {
		400673,
		135
	},
	change_skin_secretary_ship = {
		400808,
		117
	},
	word_billboard = {
		400925,
		87
	},
	word_easy = {
		401012,
		79
	},
	word_normal_junhe = {
		401091,
		87
	},
	word_hard = {
		401178,
		79
	},
	word_special_challenge_ticket = {
		401257,
		108
	},
	tip_exchange_ticket = {
		401365,
		155
	},
	dont_remind = {
		401520,
		87
	},
	worldbossex_help = {
		401607,
		969
	},
	ship_formationUI_fleetName_easy = {
		402576,
		107
	},
	ship_formationUI_fleetName_normal = {
		402683,
		109
	},
	ship_formationUI_fleetName_hard = {
		402792,
		107
	},
	ship_formationUI_fleetName_extra = {
		402899,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		403003,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		403119,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		403237,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		403353,
		113
	},
	text_consume = {
		403466,
		83
	},
	text_inconsume = {
		403549,
		87
	},
	pt_ship_now = {
		403636,
		90
	},
	pt_ship_goal = {
		403726,
		91
	},
	option_desc1 = {
		403817,
		127
	},
	option_desc2 = {
		403944,
		146
	},
	option_desc3 = {
		404090,
		158
	},
	option_desc4 = {
		404248,
		210
	},
	option_desc5 = {
		404458,
		134
	},
	option_desc6 = {
		404592,
		149
	},
	option_desc10 = {
		404741,
		141
	},
	option_desc11 = {
		404882,
		1452
	},
	music_collection = {
		406334,
		758
	},
	music_main = {
		407092,
		1010
	},
	music_juus = {
		408102,
		866
	},
	doa_collection = {
		408968,
		677
	},
	ins_word_day = {
		409645,
		84
	},
	ins_word_hour = {
		409729,
		88
	},
	ins_word_minu = {
		409817,
		88
	},
	ins_word_like = {
		409905,
		86
	},
	ins_click_like_success = {
		409991,
		98
	},
	ins_push_comment_success = {
		410089,
		100
	},
	skinshop_live2d_fliter_failed = {
		410189,
		126
	},
	help_music_game = {
		410315,
		1231
	},
	restart_music_game = {
		411546,
		143
	},
	reselect_music_game = {
		411689,
		144
	},
	hololive_goodmorning = {
		411833,
		571
	},
	hololive_lianliankan = {
		412404,
		1165
	},
	hololive_dalaozhang = {
		413569,
		588
	},
	hololive_dashenling = {
		414157,
		869
	},
	pocky_jiujiu = {
		415026,
		88
	},
	pocky_jiujiu_desc = {
		415114,
		136
	},
	pocky_help = {
		415250,
		722
	},
	secretary_help = {
		415972,
		1478
	},
	secretary_unlock2 = {
		417450,
		105
	},
	secretary_unlock3 = {
		417555,
		105
	},
	secretary_unlock4 = {
		417660,
		105
	},
	secretary_unlock5 = {
		417765,
		106
	},
	secretary_closed = {
		417871,
		92
	},
	confirm_unlock = {
		417963,
		92
	},
	secretary_pos_save = {
		418055,
		122
	},
	secretary_pos_save_success = {
		418177,
		102
	},
	collection_help = {
		418279,
		346
	},
	juese_tiyan = {
		418625,
		220
	},
	resolve_amount_prefix = {
		418845,
		100
	},
	compose_amount_prefix = {
		418945,
		100
	},
	help_sub_limits = {
		419045,
		104
	},
	help_sub_display = {
		419149,
		105
	},
	confirm_unlock_ship_main = {
		419254,
		134
	},
	msgbox_text_confirm = {
		419388,
		90
	},
	msgbox_text_shop = {
		419478,
		87
	},
	msgbox_text_cancel = {
		419565,
		89
	},
	msgbox_text_cancel_g = {
		419654,
		91
	},
	msgbox_text_cancel_fight = {
		419745,
		100
	},
	msgbox_text_goon_fight = {
		419845,
		98
	},
	msgbox_text_exit = {
		419943,
		87
	},
	msgbox_text_clear = {
		420030,
		88
	},
	msgbox_text_apply = {
		420118,
		88
	},
	msgbox_text_buy = {
		420206,
		86
	},
	msgbox_text_noPos_buy = {
		420292,
		92
	},
	msgbox_text_noPos_clear = {
		420384,
		94
	},
	msgbox_text_noPos_intensify = {
		420478,
		98
	},
	msgbox_text_forward = {
		420576,
		95
	},
	msgbox_text_iknow = {
		420671,
		90
	},
	msgbox_text_prepage = {
		420761,
		92
	},
	msgbox_text_nextpage = {
		420853,
		93
	},
	msgbox_text_exchange = {
		420946,
		91
	},
	msgbox_text_retreat = {
		421037,
		90
	},
	msgbox_text_go = {
		421127,
		90
	},
	msgbox_text_consume = {
		421217,
		89
	},
	msgbox_text_inconsume = {
		421306,
		94
	},
	msgbox_text_unlock = {
		421400,
		89
	},
	msgbox_text_save = {
		421489,
		87
	},
	msgbox_text_replace = {
		421576,
		90
	},
	msgbox_text_unload = {
		421666,
		89
	},
	msgbox_text_modify = {
		421755,
		89
	},
	msgbox_text_breakthrough = {
		421844,
		95
	},
	msgbox_text_equipdetail = {
		421939,
		99
	},
	msgbox_text_use = {
		422038,
		86
	},
	common_flag_ship = {
		422124,
		89
	},
	fenjie_lantu_tip = {
		422213,
		137
	},
	msgbox_text_analyse = {
		422350,
		90
	},
	fragresolve_empty_tip = {
		422440,
		118
	},
	confirm_unlock_lv = {
		422558,
		123
	},
	shops_rest_day = {
		422681,
		103
	},
	title_limit_time = {
		422784,
		92
	},
	seven_choose_one = {
		422876,
		214
	},
	help_newyear_feast = {
		423090,
		967
	},
	help_newyear_shrine = {
		424057,
		1130
	},
	help_newyear_stamp = {
		425187,
		343
	},
	pt_reconfirm = {
		425530,
		126
	},
	qte_game_help = {
		425656,
		340
	},
	word_equipskin_type = {
		425996,
		89
	},
	word_equipskin_all = {
		426085,
		88
	},
	word_equipskin_cannon = {
		426173,
		91
	},
	word_equipskin_tarpedo = {
		426264,
		92
	},
	word_equipskin_aircraft = {
		426356,
		96
	},
	word_equipskin_aux = {
		426452,
		88
	},
	msgbox_repair = {
		426540,
		89
	},
	msgbox_repair_l2d = {
		426629,
		90
	},
	msgbox_repair_painting = {
		426719,
		98
	},
	l2d_32xbanned_warning = {
		426817,
		158
	},
	word_no_cache = {
		426975,
		104
	},
	pile_game_notice = {
		427079,
		942
	},
	help_chunjie_stamp = {
		428021,
		312
	},
	help_chunjie_feast = {
		428333,
		558
	},
	help_chunjie_jiulou = {
		428891,
		821
	},
	special_animal1 = {
		429712,
		210
	},
	special_animal2 = {
		429922,
		204
	},
	special_animal3 = {
		430126,
		197
	},
	special_animal4 = {
		430323,
		199
	},
	special_animal5 = {
		430522,
		200
	},
	special_animal6 = {
		430722,
		185
	},
	special_animal7 = {
		430907,
		210
	},
	bulin_help = {
		431117,
		407
	},
	super_bulin = {
		431524,
		102
	},
	super_bulin_tip = {
		431626,
		120
	},
	bulin_tip1 = {
		431746,
		101
	},
	bulin_tip2 = {
		431847,
		110
	},
	bulin_tip3 = {
		431957,
		101
	},
	bulin_tip4 = {
		432058,
		119
	},
	bulin_tip5 = {
		432177,
		101
	},
	bulin_tip6 = {
		432278,
		107
	},
	bulin_tip7 = {
		432385,
		101
	},
	bulin_tip8 = {
		432486,
		110
	},
	bulin_tip9 = {
		432596,
		110
	},
	bulin_tip_other1 = {
		432706,
		137
	},
	bulin_tip_other2 = {
		432843,
		101
	},
	bulin_tip_other3 = {
		432944,
		138
	},
	monopoly_left_count = {
		433082,
		96
	},
	help_chunjie_monopoly = {
		433178,
		1017
	},
	monoply_drop_ship_step = {
		434195,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		434338,
		130
	},
	lanternRiddles_answer_is_wrong = {
		434468,
		132
	},
	lanternRiddles_answer_is_right = {
		434600,
		113
	},
	lanternRiddles_gametip = {
		434713,
		940
	},
	LanternRiddle_wait_time_tip = {
		435653,
		110
	},
	LinkLinkGame_BestTime = {
		435763,
		98
	},
	LinkLinkGame_CurTime = {
		435861,
		97
	},
	sort_attribute = {
		435958,
		84
	},
	sort_intimacy = {
		436042,
		83
	},
	index_skin = {
		436125,
		83
	},
	index_reform = {
		436208,
		85
	},
	index_reform_cw = {
		436293,
		88
	},
	index_strengthen = {
		436381,
		89
	},
	index_special = {
		436470,
		83
	},
	index_propose_skin = {
		436553,
		94
	},
	index_not_obtained = {
		436647,
		91
	},
	index_no_limit = {
		436738,
		87
	},
	index_awakening = {
		436825,
		110
	},
	index_not_lvmax = {
		436935,
		88
	},
	index_spweapon = {
		437023,
		90
	},
	index_marry = {
		437113,
		84
	},
	decodegame_gametip = {
		437197,
		1094
	},
	indexsort_sort = {
		438291,
		84
	},
	indexsort_index = {
		438375,
		85
	},
	indexsort_camp = {
		438460,
		84
	},
	indexsort_type = {
		438544,
		84
	},
	indexsort_rarity = {
		438628,
		89
	},
	indexsort_extraindex = {
		438717,
		96
	},
	indexsort_label = {
		438813,
		85
	},
	indexsort_sorteng = {
		438898,
		85
	},
	indexsort_indexeng = {
		438983,
		87
	},
	indexsort_campeng = {
		439070,
		85
	},
	indexsort_rarityeng = {
		439155,
		89
	},
	indexsort_typeeng = {
		439244,
		85
	},
	indexsort_labeleng = {
		439329,
		87
	},
	fightfail_up = {
		439416,
		172
	},
	fightfail_equip = {
		439588,
		163
	},
	fight_strengthen = {
		439751,
		167
	},
	fightfail_noequip = {
		439918,
		126
	},
	fightfail_choiceequip = {
		440044,
		157
	},
	fightfail_choicestrengthen = {
		440201,
		165
	},
	sofmap_attention = {
		440366,
		272
	},
	sofmapsd_1 = {
		440638,
		161
	},
	sofmapsd_2 = {
		440799,
		146
	},
	sofmapsd_3 = {
		440945,
		130
	},
	sofmapsd_4 = {
		441075,
		123
	},
	inform_level_limit = {
		441198,
		130
	},
	["3match_tip"] = {
		441328,
		381
	},
	retire_selectzero = {
		441709,
		111
	},
	retire_marry_skin = {
		441820,
		101
	},
	undermist_tip = {
		441921,
		122
	},
	retire_1 = {
		442043,
		204
	},
	retire_2 = {
		442247,
		204
	},
	retire_3 = {
		442451,
		94
	},
	retire_rarity = {
		442545,
		94
	},
	retire_title = {
		442639,
		88
	},
	res_unlock_tip = {
		442727,
		108
	},
	res_wifi_tip = {
		442835,
		151
	},
	res_downloading = {
		442986,
		88
	},
	res_pic_new_tip = {
		443074,
		111
	},
	res_music_no_pre_tip = {
		443185,
		105
	},
	res_music_no_next_tip = {
		443290,
		109
	},
	res_music_new_tip = {
		443399,
		113
	},
	apple_link_title = {
		443512,
		113
	},
	retire_setting_help = {
		443625,
		654
	},
	activity_shop_exchange_count = {
		444279,
		107
	},
	shops_msgbox_exchange_count = {
		444386,
		104
	},
	shops_msgbox_output = {
		444490,
		95
	},
	shop_word_exchange = {
		444585,
		89
	},
	shop_word_cancel = {
		444674,
		87
	},
	title_item_ways = {
		444761,
		141
	},
	item_lack_title = {
		444902,
		145
	},
	oil_buy_tip_2 = {
		445047,
		456
	},
	target_chapter_is_lock = {
		445503,
		113
	},
	ship_book = {
		445616,
		102
	},
	month_sign_resign = {
		445718,
		151
	},
	collect_tip = {
		445869,
		133
	},
	collect_tip2 = {
		446002,
		137
	},
	word_weakness = {
		446139,
		83
	},
	special_operation_tip1 = {
		446222,
		110
	},
	special_operation_tip2 = {
		446332,
		113
	},
	area_lock = {
		446445,
		97
	},
	equipment_upgrade_equipped_tag = {
		446542,
		106
	},
	equipment_upgrade_spare_tag = {
		446648,
		103
	},
	equipment_upgrade_help = {
		446751,
		1081
	},
	equipment_upgrade_title = {
		447832,
		99
	},
	equipment_upgrade_coin_consume = {
		447931,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		448037,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448163,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448303,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		448423,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448615,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448792,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448928,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		449054,
		183
	},
	equipment_upgrade_initial_node = {
		449237,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		449371,
		217
	},
	discount_coupon_tip = {
		449588,
		193
	},
	pizzahut_help = {
		449781,
		793
	},
	towerclimbing_gametip = {
		450574,
		670
	},
	qingdianguangchang_help = {
		451244,
		599
	},
	building_tip = {
		451843,
		195
	},
	building_upgrade_tip = {
		452038,
		126
	},
	msgbox_text_upgrade = {
		452164,
		90
	},
	towerclimbing_sign_help = {
		452254,
		692
	},
	building_complete_tip = {
		452946,
		97
	},
	backyard_theme_refresh_time_tip = {
		453043,
		113
	},
	backyard_theme_total_print = {
		453156,
		96
	},
	backyard_theme_shop_title = {
		453252,
		101
	},
	backyard_theme_mine_title = {
		453353,
		101
	},
	backyard_theme_collection_title = {
		453454,
		107
	},
	backyard_theme_ban_upload_tip = {
		453561,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		453732,
		180
	},
	backyard_theme_apply_tip1 = {
		453912,
		144
	},
	backyard_theme_word_buy = {
		454056,
		93
	},
	backyard_theme_word_apply = {
		454149,
		95
	},
	backyard_theme_apply_success = {
		454244,
		104
	},
	backyard_theme_unload_success = {
		454348,
		111
	},
	backyard_theme_upload_success = {
		454459,
		105
	},
	backyard_theme_delete_success = {
		454564,
		105
	},
	backyard_theme_apply_tip2 = {
		454669,
		107
	},
	backyard_theme_upload_cnt = {
		454776,
		111
	},
	backyard_theme_upload_time = {
		454887,
		103
	},
	backyard_theme_word_like = {
		454990,
		94
	},
	backyard_theme_word_collection = {
		455084,
		100
	},
	backyard_theme_cancel_collection = {
		455184,
		117
	},
	backyard_theme_inform_them = {
		455301,
		104
	},
	towerclimbing_book_tip = {
		455405,
		125
	},
	towerclimbing_reward_tip = {
		455530,
		124
	},
	open_backyard_theme_template_tip = {
		455654,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		455777,
		193
	},
	backyard_theme_delete_themplate_tip = {
		455970,
		178
	},
	backyard_theme_template_be_delete_tip = {
		456148,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		456270,
		134
	},
	backyard_theme_template_collection_cnt = {
		456404,
		120
	},
	words_visit_backyard_toggle = {
		456524,
		115
	},
	words_show_friend_backyardship_toggle = {
		456639,
		125
	},
	words_show_my_backyardship_toggle = {
		456764,
		121
	},
	option_desc7 = {
		456885,
		134
	},
	option_desc8 = {
		457019,
		173
	},
	option_desc9 = {
		457192,
		167
	},
	backyard_unopen = {
		457359,
		94
	},
	coupon_timeout_tip = {
		457453,
		138
	},
	coupon_repeat_tip = {
		457591,
		143
	},
	backyard_shop_refresh_frequently = {
		457734,
		141
	},
	word_random = {
		457875,
		81
	},
	word_hot = {
		457956,
		78
	},
	word_new = {
		458034,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		458112,
		188
	},
	backyard_not_found_theme_template = {
		458300,
		121
	},
	backyard_apply_theme_template_erro = {
		458421,
		110
	},
	backyard_theme_template_list_is_empty = {
		458531,
		128
	},
	BackYard_collection_be_delete_tip = {
		458659,
		152
	},
	backyard_theme_template_shop_tip = {
		458811,
		1110
	},
	backyard_shop_reach_last_page = {
		459921,
		133
	},
	help_monopoly_car = {
		460054,
		992
	},
	help_monopoly_car_2 = {
		461046,
		1177
	},
	help_monopoly_3th = {
		462223,
		1707
	},
	backYard_missing_furnitrue_tip = {
		463930,
		112
	},
	win_condition_display_qijian = {
		464042,
		110
	},
	win_condition_display_qijian_tip = {
		464152,
		127
	},
	win_condition_display_shangchuan = {
		464279,
		120
	},
	win_condition_display_shangchuan_tip = {
		464399,
		137
	},
	win_condition_display_judian = {
		464536,
		116
	},
	win_condition_display_tuoli = {
		464652,
		118
	},
	win_condition_display_tuoli_tip = {
		464770,
		138
	},
	lose_condition_display_quanmie = {
		464908,
		112
	},
	lose_condition_display_gangqu = {
		465020,
		132
	},
	re_battle = {
		465152,
		85
	},
	keep_fate_tip = {
		465237,
		131
	},
	equip_info_1 = {
		465368,
		82
	},
	equip_info_2 = {
		465450,
		88
	},
	equip_info_3 = {
		465538,
		82
	},
	equip_info_4 = {
		465620,
		82
	},
	equip_info_5 = {
		465702,
		82
	},
	equip_info_6 = {
		465784,
		88
	},
	equip_info_7 = {
		465872,
		88
	},
	equip_info_8 = {
		465960,
		88
	},
	equip_info_9 = {
		466048,
		88
	},
	equip_info_10 = {
		466136,
		89
	},
	equip_info_11 = {
		466225,
		89
	},
	equip_info_12 = {
		466314,
		89
	},
	equip_info_13 = {
		466403,
		83
	},
	equip_info_14 = {
		466486,
		89
	},
	equip_info_15 = {
		466575,
		89
	},
	equip_info_16 = {
		466664,
		89
	},
	equip_info_17 = {
		466753,
		89
	},
	equip_info_18 = {
		466842,
		89
	},
	equip_info_19 = {
		466931,
		89
	},
	equip_info_20 = {
		467020,
		92
	},
	equip_info_21 = {
		467112,
		92
	},
	equip_info_22 = {
		467204,
		98
	},
	equip_info_23 = {
		467302,
		89
	},
	equip_info_24 = {
		467391,
		89
	},
	equip_info_25 = {
		467480,
		80
	},
	equip_info_26 = {
		467560,
		92
	},
	equip_info_27 = {
		467652,
		77
	},
	equip_info_28 = {
		467729,
		95
	},
	equip_info_29 = {
		467824,
		95
	},
	equip_info_30 = {
		467919,
		89
	},
	equip_info_31 = {
		468008,
		83
	},
	equip_info_32 = {
		468091,
		92
	},
	equip_info_33 = {
		468183,
		95
	},
	equip_info_34 = {
		468278,
		89
	},
	equip_info_extralevel_0 = {
		468367,
		94
	},
	equip_info_extralevel_1 = {
		468461,
		94
	},
	equip_info_extralevel_2 = {
		468555,
		94
	},
	equip_info_extralevel_3 = {
		468649,
		94
	},
	tec_settings_btn_word = {
		468743,
		97
	},
	tec_tendency_x = {
		468840,
		89
	},
	tec_tendency_0 = {
		468929,
		87
	},
	tec_tendency_1 = {
		469016,
		90
	},
	tec_tendency_2 = {
		469106,
		90
	},
	tec_tendency_3 = {
		469196,
		90
	},
	tec_tendency_4 = {
		469286,
		90
	},
	tec_tendency_cur_x = {
		469376,
		102
	},
	tec_tendency_cur_0 = {
		469478,
		106
	},
	tec_tendency_cur_1 = {
		469584,
		103
	},
	tec_tendency_cur_2 = {
		469687,
		103
	},
	tec_tendency_cur_3 = {
		469790,
		103
	},
	tec_target_catchup_none = {
		469893,
		111
	},
	tec_target_catchup_selected = {
		470004,
		103
	},
	tec_tendency_cur_4 = {
		470107,
		103
	},
	tec_target_catchup_none_x = {
		470210,
		114
	},
	tec_target_catchup_none_1 = {
		470324,
		115
	},
	tec_target_catchup_none_2 = {
		470439,
		115
	},
	tec_target_catchup_none_3 = {
		470554,
		115
	},
	tec_target_catchup_selected_x = {
		470669,
		118
	},
	tec_target_catchup_selected_1 = {
		470787,
		119
	},
	tec_target_catchup_selected_2 = {
		470906,
		119
	},
	tec_target_catchup_selected_3 = {
		471025,
		119
	},
	tec_target_catchup_finish_x = {
		471144,
		116
	},
	tec_target_catchup_finish_1 = {
		471260,
		117
	},
	tec_target_catchup_finish_2 = {
		471377,
		117
	},
	tec_target_catchup_finish_3 = {
		471494,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		471611,
		105
	},
	tec_target_catchup_all_finish_tip = {
		471716,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		471834,
		145
	},
	tec_target_catchup_pry_char = {
		471979,
		103
	},
	tec_target_catchup_dr_char = {
		472082,
		102
	},
	tec_target_need_print = {
		472184,
		97
	},
	tec_target_catchup_progress = {
		472281,
		103
	},
	tec_target_catchup_select_tip = {
		472384,
		127
	},
	tec_target_catchup_help_tip = {
		472511,
		710
	},
	tec_speedup_title = {
		473221,
		93
	},
	tec_speedup_progress = {
		473314,
		95
	},
	tec_speedup_overflow = {
		473409,
		153
	},
	tec_speedup_help_tip = {
		473562,
		227
	},
	click_back_tip = {
		473789,
		102
	},
	tech_catchup_sentence_pauses = {
		473891,
		98
	},
	tec_act_catchup_btn_word = {
		473989,
		100
	},
	tec_catchup_errorfix = {
		474089,
		353
	},
	guild_duty_is_too_low = {
		474442,
		115
	},
	guild_trainee_duty_change_tip = {
		474557,
		123
	},
	guild_not_exist_donate_task = {
		474680,
		109
	},
	guild_week_task_state_is_wrong = {
		474789,
		124
	},
	guild_get_week_done = {
		474913,
		113
	},
	guild_public_awards = {
		475026,
		101
	},
	guild_private_awards = {
		475127,
		99
	},
	guild_task_selecte_tip = {
		475226,
		179
	},
	guild_task_accept = {
		475405,
		331
	},
	guild_commander_and_sub_op = {
		475736,
		142
	},
	["guild_donate_times_not enough"] = {
		475878,
		120
	},
	guild_donate_success = {
		475998,
		102
	},
	guild_left_donate_cnt = {
		476100,
		108
	},
	guild_donate_tip = {
		476208,
		214
	},
	guild_donate_addition_capital_tip = {
		476422,
		120
	},
	guild_donate_addition_techpoint_tip = {
		476542,
		119
	},
	guild_donate_capital_toplimit = {
		476661,
		175
	},
	guild_donate_techpoint_toplimit = {
		476836,
		174
	},
	guild_supply_no_open = {
		477010,
		108
	},
	guild_supply_award_got = {
		477118,
		110
	},
	guild_new_member_get_award_tip = {
		477228,
		152
	},
	guild_start_supply_consume_tip = {
		477380,
		260
	},
	guild_left_supply_day = {
		477640,
		96
	},
	guild_supply_help_tip = {
		477736,
		601
	},
	guild_op_only_administrator = {
		478337,
		143
	},
	guild_shop_refresh_done = {
		478480,
		99
	},
	guild_shop_cnt_no_enough = {
		478579,
		100
	},
	guild_shop_refresh_all_tip = {
		478679,
		148
	},
	guild_shop_exchange_tip = {
		478827,
		108
	},
	guild_shop_label_1 = {
		478935,
		115
	},
	guild_shop_label_2 = {
		479050,
		97
	},
	guild_shop_label_3 = {
		479147,
		89
	},
	guild_shop_label_4 = {
		479236,
		88
	},
	guild_shop_label_5 = {
		479324,
		115
	},
	guild_shop_must_select_goods = {
		479439,
		125
	},
	guild_not_exist_activation_tech = {
		479564,
		141
	},
	guild_not_exist_tech = {
		479705,
		108
	},
	guild_cancel_only_once_pre_day = {
		479813,
		137
	},
	guild_tech_is_max_level = {
		479950,
		120
	},
	guild_tech_gold_no_enough = {
		480070,
		132
	},
	guild_tech_guildgold_no_enough = {
		480202,
		140
	},
	guild_tech_upgrade_done = {
		480342,
		126
	},
	guild_exist_activation_tech = {
		480468,
		127
	},
	guild_tech_gold_desc = {
		480595,
		110
	},
	guild_tech_oil_desc = {
		480705,
		109
	},
	guild_tech_shipbag_desc = {
		480814,
		113
	},
	guild_tech_equipbag_desc = {
		480927,
		114
	},
	guild_box_gold_desc = {
		481041,
		109
	},
	guidl_r_box_time_desc = {
		481150,
		112
	},
	guidl_sr_box_time_desc = {
		481262,
		114
	},
	guidl_ssr_box_time_desc = {
		481376,
		116
	},
	guild_member_max_cnt_desc = {
		481492,
		118
	},
	guild_tech_livness_no_enough = {
		481610,
		230
	},
	guild_tech_livness_no_enough_label = {
		481840,
		124
	},
	guild_ship_attr_desc = {
		481964,
		117
	},
	guild_start_tech_group_tip = {
		482081,
		138
	},
	guild_cancel_tech_tip = {
		482219,
		227
	},
	guild_tech_consume_tip = {
		482446,
		202
	},
	guild_tech_non_admin = {
		482648,
		169
	},
	guild_tech_label_max_level = {
		482817,
		103
	},
	guild_tech_label_dev_progress = {
		482920,
		105
	},
	guild_tech_label_condition = {
		483025,
		114
	},
	guild_tech_donate_target = {
		483139,
		109
	},
	guild_not_exist = {
		483248,
		97
	},
	guild_not_exist_battle = {
		483345,
		110
	},
	guild_battle_is_end = {
		483455,
		107
	},
	guild_battle_is_exist = {
		483562,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		483674,
		143
	},
	guild_event_start_tip1 = {
		483817,
		144
	},
	guild_event_start_tip2 = {
		483961,
		150
	},
	guild_word_may_happen_event = {
		484111,
		109
	},
	guild_battle_award = {
		484220,
		94
	},
	guild_word_consume = {
		484314,
		88
	},
	guild_start_event_consume_tip = {
		484402,
		146
	},
	guild_start_event_consume_tip_extra = {
		484548,
		207
	},
	guild_word_consume_for_battle = {
		484755,
		111
	},
	guild_level_no_enough = {
		484866,
		124
	},
	guild_open_event_info_when_exist_active = {
		484990,
		142
	},
	guild_join_event_cnt_label = {
		485132,
		109
	},
	guild_join_event_max_cnt_tip = {
		485241,
		132
	},
	guild_join_event_progress_label = {
		485373,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		485481,
		232
	},
	guild_event_not_exist = {
		485713,
		106
	},
	guild_fleet_can_not_edit = {
		485819,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		485931,
		148
	},
	guild_event_exist_same_kind_ship = {
		486079,
		130
	},
	guidl_event_ship_in_event = {
		486209,
		138
	},
	guild_event_start_done = {
		486347,
		98
	},
	guild_fleet_update_done = {
		486445,
		105
	},
	guild_event_is_lock = {
		486550,
		98
	},
	guild_event_is_finish = {
		486648,
		158
	},
	guild_fleet_not_save_tip = {
		486806,
		138
	},
	guild_word_battle_area = {
		486944,
		99
	},
	guild_word_battle_type = {
		487043,
		99
	},
	guild_wrod_battle_target = {
		487142,
		101
	},
	guild_event_recomm_ship_failed = {
		487243,
		124
	},
	guild_event_start_event_tip = {
		487367,
		137
	},
	guild_word_sea = {
		487504,
		84
	},
	guild_word_score_addition = {
		487588,
		102
	},
	guild_word_effect_addition = {
		487690,
		103
	},
	guild_curr_fleet_can_not_edit = {
		487793,
		117
	},
	guild_next_edit_fleet_time = {
		487910,
		119
	},
	guild_event_info_desc1 = {
		488029,
		136
	},
	guild_event_info_desc2 = {
		488165,
		119
	},
	guild_join_member_cnt = {
		488284,
		98
	},
	guild_total_effect = {
		488382,
		92
	},
	guild_word_people = {
		488474,
		84
	},
	guild_event_info_desc3 = {
		488558,
		105
	},
	guild_not_exist_boss = {
		488663,
		105
	},
	guild_ship_from = {
		488768,
		86
	},
	guild_boss_formation_1 = {
		488854,
		130
	},
	guild_boss_formation_2 = {
		488984,
		130
	},
	guild_boss_formation_3 = {
		489114,
		125
	},
	guild_boss_cnt_no_enough = {
		489239,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		489345,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		489470,
		166
	},
	guild_boss_formation_exist_event_ship = {
		489636,
		155
	},
	guild_fleet_is_legal = {
		489791,
		144
	},
	guild_battle_result_boss_is_death = {
		489935,
		149
	},
	guild_must_edit_fleet = {
		490084,
		109
	},
	guild_ship_in_battle = {
		490193,
		153
	},
	guild_ship_in_assult_fleet = {
		490346,
		130
	},
	guild_event_exist_assult_ship = {
		490476,
		130
	},
	guild_formation_erro_in_boss_battle = {
		490606,
		151
	},
	guild_get_report_failed = {
		490757,
		111
	},
	guild_report_get_all = {
		490868,
		96
	},
	guild_can_not_get_tip = {
		490964,
		124
	},
	guild_not_exist_notifycation = {
		491088,
		116
	},
	guild_exist_report_award_when_exit = {
		491204,
		147
	},
	guild_report_tooltip = {
		491351,
		179
	},
	word_guildgold = {
		491530,
		87
	},
	guild_member_rank_title_donate = {
		491617,
		106
	},
	guild_member_rank_title_finish_cnt = {
		491723,
		110
	},
	guild_member_rank_title_join_cnt = {
		491833,
		108
	},
	guild_donate_log = {
		491941,
		142
	},
	guild_supply_log = {
		492083,
		139
	},
	guild_weektask_log = {
		492222,
		133
	},
	guild_battle_log = {
		492355,
		134
	},
	guild_tech_change_log = {
		492489,
		119
	},
	guild_log_title = {
		492608,
		91
	},
	guild_use_donateitem_success = {
		492699,
		128
	},
	guild_use_battleitem_success = {
		492827,
		128
	},
	not_exist_guild_use_item = {
		492955,
		131
	},
	guild_member_tip = {
		493086,
		2310
	},
	guild_tech_tip = {
		495396,
		2233
	},
	guild_office_tip = {
		497629,
		2541
	},
	guild_event_help_tip = {
		500170,
		2346
	},
	guild_mission_info_tip = {
		502516,
		1309
	},
	guild_public_tech_tip = {
		503825,
		531
	},
	guild_public_office_tip = {
		504356,
		373
	},
	guild_tech_price_inc_tip = {
		504729,
		242
	},
	guild_boss_fleet_desc = {
		504971,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		505429,
		161
	},
	guild_exist_unreceived_supply_award = {
		505590,
		127
	},
	word_shipState_guild_event = {
		505717,
		139
	},
	word_shipState_guild_boss = {
		505856,
		180
	},
	commander_is_in_guild = {
		506036,
		182
	},
	guild_assult_ship_recommend = {
		506218,
		152
	},
	guild_cancel_assult_ship_recommend = {
		506370,
		159
	},
	guild_assult_ship_recommend_conflict = {
		506529,
		167
	},
	guild_recommend_limit = {
		506696,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		506840,
		183
	},
	guild_mission_complate = {
		507023,
		112
	},
	guild_operation_event_occurrence = {
		507135,
		160
	},
	guild_transfer_president_confirm = {
		507295,
		201
	},
	guild_damage_ranking = {
		507496,
		90
	},
	guild_total_damage = {
		507586,
		91
	},
	guild_donate_list_updated = {
		507677,
		116
	},
	guild_donate_list_update_failed = {
		507793,
		125
	},
	guild_tip_quit_operation = {
		507918,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		508162,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		508303,
		236
	},
	guild_time_remaining_tip = {
		508539,
		107
	},
	help_rollingBallGame = {
		508646,
		1086
	},
	rolling_ball_help = {
		509732,
		691
	},
	help_jiujiu_expedition_game = {
		510423,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		511032,
		112
	},
	build_ship_accumulative = {
		511144,
		100
	},
	destory_ship_before_tip = {
		511244,
		99
	},
	destory_ship_input_erro = {
		511343,
		133
	},
	mail_input_erro = {
		511476,
		124
	},
	destroy_ur_rarity_tip = {
		511600,
		182
	},
	destory_ur_pt_overflowa = {
		511782,
		231
	},
	jiujiu_expedition_help = {
		512013,
		561
	},
	shop_label_unlimt_cnt = {
		512574,
		100
	},
	jiujiu_expedition_book_tip = {
		512674,
		130
	},
	jiujiu_expedition_reward_tip = {
		512804,
		128
	},
	jiujiu_expedition_amount_tip = {
		512932,
		147
	},
	jiujiu_expedition_stg_tip = {
		513079,
		128
	},
	trade_card_tips1 = {
		513207,
		92
	},
	trade_card_tips2 = {
		513299,
		327
	},
	trade_card_tips3 = {
		513626,
		324
	},
	trade_card_tips4 = {
		513950,
		95
	},
	ur_exchange_help_tip = {
		514045,
		771
	},
	fleet_antisub_range = {
		514816,
		95
	},
	fleet_antisub_range_tip = {
		514911,
		1424
	},
	practise_idol_tip = {
		516335,
		107
	},
	practise_idol_help = {
		516442,
		937
	},
	upgrade_idol_tip = {
		517379,
		113
	},
	upgrade_complete_tip = {
		517492,
		99
	},
	upgrade_introduce_tip = {
		517591,
		123
	},
	collect_idol_tip = {
		517714,
		122
	},
	hand_account_tip = {
		517836,
		107
	},
	hand_account_resetting_tip = {
		517943,
		117
	},
	help_candymagic = {
		518060,
		961
	},
	award_overflow_tip = {
		519021,
		140
	},
	hunter_npc = {
		519161,
		901
	},
	fighterplane_help = {
		520062,
		940
	},
	fighterplane_J10_tip = {
		521002,
		276
	},
	fighterplane_J15_tip = {
		521278,
		513
	},
	fighterplane_FC1_tip = {
		521791,
		457
	},
	fighterplane_FC31_tip = {
		522248,
		378
	},
	fighterplane_complete_tip = {
		522626,
		204
	},
	fighterplane_destroy_tip = {
		522830,
		102
	},
	fighterplane_hit_tip = {
		522932,
		101
	},
	fighterplane_score_tip = {
		523033,
		92
	},
	venusvolleyball_help = {
		523125,
		999
	},
	venusvolleyball_rule_tip = {
		524124,
		99
	},
	venusvolleyball_return_tip = {
		524223,
		111
	},
	venusvolleyball_suspend_tip = {
		524334,
		112
	},
	doa_main = {
		524446,
		1231
	},
	doa_pt_help = {
		525677,
		818
	},
	doa_pt_complete = {
		526495,
		94
	},
	doa_pt_up = {
		526589,
		97
	},
	doa_liliang = {
		526686,
		81
	},
	doa_jiqiao = {
		526767,
		80
	},
	doa_tili = {
		526847,
		78
	},
	doa_meili = {
		526925,
		79
	},
	snowball_help = {
		527004,
		1488
	},
	help_xinnian2021_feast = {
		528492,
		500
	},
	help_xinnian2021__qiaozhong = {
		528992,
		1153
	},
	help_xinnian2021__meishiyemian = {
		530145,
		687
	},
	help_xinnian2021__meishi = {
		530832,
		1222
	},
	help_act_event = {
		532054,
		286
	},
	autofight = {
		532340,
		85
	},
	autofight_errors_tip = {
		532425,
		139
	},
	autofight_special_operation_tip = {
		532564,
		358
	},
	autofight_formation = {
		532922,
		89
	},
	autofight_cat = {
		533011,
		86
	},
	autofight_function = {
		533097,
		88
	},
	autofight_function1 = {
		533185,
		95
	},
	autofight_function2 = {
		533280,
		95
	},
	autofight_function3 = {
		533375,
		95
	},
	autofight_function4 = {
		533470,
		89
	},
	autofight_function5 = {
		533559,
		101
	},
	autofight_rewards = {
		533660,
		99
	},
	autofight_rewards_none = {
		533759,
		113
	},
	autofight_leave = {
		533872,
		85
	},
	autofight_onceagain = {
		533957,
		95
	},
	autofight_entrust = {
		534052,
		116
	},
	autofight_task = {
		534168,
		107
	},
	autofight_effect = {
		534275,
		131
	},
	autofight_file = {
		534406,
		110
	},
	autofight_discovery = {
		534516,
		124
	},
	autofight_tip_bigworld_dead = {
		534640,
		140
	},
	autofight_tip_bigworld_begin = {
		534780,
		128
	},
	autofight_tip_bigworld_stop = {
		534908,
		127
	},
	autofight_tip_bigworld_suspend = {
		535035,
		167
	},
	autofight_tip_bigworld_loop = {
		535202,
		143
	},
	autofight_farm = {
		535345,
		90
	},
	autofight_story = {
		535435,
		118
	},
	fushun_adventure_help = {
		535553,
		1774
	},
	autofight_change_tip = {
		537327,
		165
	},
	autofight_selectprops_tip = {
		537492,
		114
	},
	help_chunjie2021_feast = {
		537606,
		759
	},
	valentinesday__txt1_tip = {
		538365,
		157
	},
	valentinesday__txt2_tip = {
		538522,
		157
	},
	valentinesday__txt3_tip = {
		538679,
		145
	},
	valentinesday__txt4_tip = {
		538824,
		145
	},
	valentinesday__txt5_tip = {
		538969,
		163
	},
	valentinesday__txt6_tip = {
		539132,
		151
	},
	valentinesday__shop_tip = {
		539283,
		120
	},
	wwf_bamboo_tip1 = {
		539403,
		109
	},
	wwf_bamboo_tip2 = {
		539512,
		109
	},
	wwf_bamboo_tip3 = {
		539621,
		121
	},
	wwf_bamboo_help = {
		539742,
		760
	},
	wwf_guide_tip = {
		540502,
		152
	},
	securitycake_help = {
		540654,
		1537
	},
	icecream_help = {
		542191,
		800
	},
	icecream_make_tip = {
		542991,
		92
	},
	cadpa_help = {
		543083,
		1225
	},
	cadpa_tip1 = {
		544308,
		86
	},
	cadpa_tip2 = {
		544394,
		85
	},
	query_role = {
		544479,
		83
	},
	query_role_none = {
		544562,
		88
	},
	query_role_button = {
		544650,
		93
	},
	query_role_fail = {
		544743,
		91
	},
	query_role_fail_and_retry = {
		544834,
		132
	},
	cumulative_victory_target_tip = {
		544966,
		114
	},
	cumulative_victory_now_tip = {
		545080,
		111
	},
	word_files_repair = {
		545191,
		93
	},
	repair_setting_label = {
		545284,
		96
	},
	voice_control = {
		545380,
		83
	},
	index_equip = {
		545463,
		84
	},
	index_without_limit = {
		545547,
		92
	},
	meta_learn_skill = {
		545639,
		108
	},
	world_joint_boss_not_found = {
		545747,
		139
	},
	world_joint_boss_is_death = {
		545886,
		138
	},
	world_joint_whitout_guild = {
		546024,
		116
	},
	world_joint_whitout_friend = {
		546140,
		114
	},
	world_joint_call_support_failed = {
		546254,
		116
	},
	world_joint_call_support_success = {
		546370,
		117
	},
	world_joint_call_friend_support_txt = {
		546487,
		163
	},
	world_joint_call_guild_support_txt = {
		546650,
		171
	},
	world_joint_call_world_support_txt = {
		546821,
		165
	},
	ad_4 = {
		546986,
		211
	},
	world_word_expired = {
		547197,
		97
	},
	world_word_guild_member = {
		547294,
		113
	},
	world_word_guild_player = {
		547407,
		104
	},
	world_joint_boss_award_expired = {
		547511,
		112
	},
	world_joint_not_refresh_frequently = {
		547623,
		116
	},
	world_joint_exit_battle_tip = {
		547739,
		140
	},
	world_boss_get_item = {
		547879,
		171
	},
	world_boss_ask_help = {
		548050,
		119
	},
	world_joint_count_no_enough = {
		548169,
		115
	},
	world_boss_none = {
		548284,
		146
	},
	world_boss_fleet = {
		548430,
		92
	},
	world_max_challenge_cnt = {
		548522,
		145
	},
	world_reset_success = {
		548667,
		104
	},
	world_map_dangerous_confirm = {
		548771,
		183
	},
	world_map_version = {
		548954,
		120
	},
	world_resource_fill = {
		549074,
		128
	},
	meta_sys_lock_tip = {
		549202,
		160
	},
	meta_story_lock = {
		549362,
		139
	},
	meta_acttime_limit = {
		549501,
		88
	},
	meta_pt_left = {
		549589,
		87
	},
	meta_syn_rate = {
		549676,
		92
	},
	meta_repair_rate = {
		549768,
		95
	},
	meta_story_tip_1 = {
		549863,
		103
	},
	meta_story_tip_2 = {
		549966,
		100
	},
	meta_pt_get_way = {
		550066,
		130
	},
	meta_pt_point = {
		550196,
		86
	},
	meta_award_get = {
		550282,
		87
	},
	meta_award_got = {
		550369,
		87
	},
	meta_repair = {
		550456,
		88
	},
	meta_repair_success = {
		550544,
		101
	},
	meta_repair_effect_unlock = {
		550645,
		110
	},
	meta_repair_effect_special = {
		550755,
		130
	},
	meta_energy_ship_level_need = {
		550885,
		116
	},
	meta_energy_ship_repairrate_need = {
		551001,
		124
	},
	meta_energy_active_box_tip = {
		551125,
		165
	},
	meta_break = {
		551290,
		108
	},
	meta_energy_preview_title = {
		551398,
		119
	},
	meta_energy_preview_tip = {
		551517,
		131
	},
	meta_exp_per_day = {
		551648,
		92
	},
	meta_skill_unlock = {
		551740,
		117
	},
	meta_unlock_skill_tip = {
		551857,
		155
	},
	meta_unlock_skill_select = {
		552012,
		123
	},
	meta_switch_skill_disable = {
		552135,
		139
	},
	meta_switch_skill_box_title = {
		552274,
		124
	},
	meta_cur_pt = {
		552398,
		90
	},
	meta_toast_fullexp = {
		552488,
		106
	},
	meta_toast_tactics = {
		552594,
		91
	},
	meta_skillbtn_tactics = {
		552685,
		92
	},
	meta_destroy_tip = {
		552777,
		105
	},
	meta_voice_name_feeling1 = {
		552882,
		94
	},
	meta_voice_name_feeling2 = {
		552976,
		94
	},
	meta_voice_name_feeling3 = {
		553070,
		94
	},
	meta_voice_name_feeling4 = {
		553164,
		94
	},
	meta_voice_name_feeling5 = {
		553258,
		94
	},
	meta_voice_name_propose = {
		553352,
		93
	},
	world_boss_ad = {
		553445,
		88
	},
	world_boss_drop_title = {
		553533,
		108
	},
	world_boss_pt_recove_desc = {
		553641,
		122
	},
	world_boss_progress_item_desc = {
		553763,
		373
	},
	world_joint_max_challenge_people_cnt = {
		554136,
		143
	},
	equip_ammo_type_1 = {
		554279,
		90
	},
	equip_ammo_type_2 = {
		554369,
		90
	},
	equip_ammo_type_3 = {
		554459,
		90
	},
	equip_ammo_type_4 = {
		554549,
		87
	},
	equip_ammo_type_5 = {
		554636,
		87
	},
	equip_ammo_type_6 = {
		554723,
		90
	},
	equip_ammo_type_7 = {
		554813,
		93
	},
	equip_ammo_type_8 = {
		554906,
		90
	},
	equip_ammo_type_9 = {
		554996,
		90
	},
	equip_ammo_type_10 = {
		555086,
		85
	},
	equip_ammo_type_11 = {
		555171,
		88
	},
	common_daily_limit = {
		555259,
		105
	},
	meta_help = {
		555364,
		2363
	},
	world_boss_daily_limit = {
		557727,
		104
	},
	common_go_to_analyze = {
		557831,
		96
	},
	world_boss_not_reach_target = {
		557927,
		115
	},
	special_transform_limit_reach = {
		558042,
		163
	},
	meta_pt_notenough = {
		558205,
		180
	},
	meta_boss_unlock = {
		558385,
		182
	},
	word_take_effect = {
		558567,
		86
	},
	world_boss_challenge_cnt = {
		558653,
		100
	},
	word_shipNation_meta = {
		558753,
		87
	},
	world_word_friend = {
		558840,
		87
	},
	world_word_world = {
		558927,
		86
	},
	world_word_guild = {
		559013,
		89
	},
	world_collection_1 = {
		559102,
		94
	},
	world_collection_2 = {
		559196,
		88
	},
	world_collection_3 = {
		559284,
		91
	},
	zero_hour_command_error = {
		559375,
		111
	},
	commander_is_in_bigworld = {
		559486,
		118
	},
	world_collection_back = {
		559604,
		106
	},
	archives_whether_to_retreat = {
		559710,
		168
	},
	world_fleet_stop = {
		559878,
		104
	},
	world_setting_title = {
		559982,
		101
	},
	world_setting_quickmode = {
		560083,
		101
	},
	world_setting_quickmodetip = {
		560184,
		144
	},
	world_setting_submititem = {
		560328,
		115
	},
	world_setting_submititemtip = {
		560443,
		158
	},
	world_setting_mapauto = {
		560601,
		115
	},
	world_setting_mapautotip = {
		560716,
		158
	},
	world_boss_maintenance = {
		560874,
		139
	},
	world_boss_inbattle = {
		561013,
		119
	},
	world_automode_title_1 = {
		561132,
		104
	},
	world_automode_title_2 = {
		561236,
		95
	},
	world_automode_treasure_1 = {
		561331,
		132
	},
	world_automode_treasure_2 = {
		561463,
		132
	},
	world_automode_treasure_3 = {
		561595,
		128
	},
	world_automode_cancel = {
		561723,
		91
	},
	world_automode_confirm = {
		561814,
		92
	},
	world_automode_start_tip1 = {
		561906,
		119
	},
	world_automode_start_tip2 = {
		562025,
		104
	},
	world_automode_start_tip3 = {
		562129,
		122
	},
	world_automode_start_tip4 = {
		562251,
		113
	},
	world_automode_start_tip5 = {
		562364,
		144
	},
	world_automode_setting_1 = {
		562508,
		115
	},
	world_automode_setting_1_1 = {
		562623,
		100
	},
	world_automode_setting_1_2 = {
		562723,
		91
	},
	world_automode_setting_1_3 = {
		562814,
		91
	},
	world_automode_setting_1_4 = {
		562905,
		96
	},
	world_automode_setting_2 = {
		563001,
		112
	},
	world_automode_setting_2_1 = {
		563113,
		108
	},
	world_automode_setting_2_2 = {
		563221,
		111
	},
	world_automode_setting_all_1 = {
		563332,
		119
	},
	world_automode_setting_all_1_1 = {
		563451,
		97
	},
	world_automode_setting_all_1_2 = {
		563548,
		97
	},
	world_automode_setting_all_2 = {
		563645,
		116
	},
	world_automode_setting_all_2_1 = {
		563761,
		97
	},
	world_automode_setting_all_2_2 = {
		563858,
		109
	},
	world_automode_setting_all_2_3 = {
		563967,
		109
	},
	world_automode_setting_all_3 = {
		564076,
		119
	},
	world_automode_setting_all_3_1 = {
		564195,
		97
	},
	world_automode_setting_all_3_2 = {
		564292,
		97
	},
	world_automode_setting_all_4 = {
		564389,
		119
	},
	world_automode_setting_all_4_1 = {
		564508,
		97
	},
	world_automode_setting_all_4_2 = {
		564605,
		97
	},
	world_automode_setting_new_1 = {
		564702,
		119
	},
	world_automode_setting_new_1_1 = {
		564821,
		104
	},
	world_automode_setting_new_1_2 = {
		564925,
		95
	},
	world_automode_setting_new_1_3 = {
		565020,
		95
	},
	world_automode_setting_new_1_4 = {
		565115,
		95
	},
	world_automode_setting_new_1_5 = {
		565210,
		100
	},
	world_collection_task_tip_1 = {
		565310,
		152
	},
	area_putong = {
		565462,
		87
	},
	area_anquan = {
		565549,
		87
	},
	area_yaosai = {
		565636,
		87
	},
	area_yaosai_2 = {
		565723,
		107
	},
	area_shenyuan = {
		565830,
		89
	},
	area_yinmi = {
		565919,
		86
	},
	area_renwu = {
		566005,
		86
	},
	area_zhuxian = {
		566091,
		88
	},
	area_dangan = {
		566179,
		87
	},
	charge_trade_no_error = {
		566266,
		126
	},
	world_reset_1 = {
		566392,
		130
	},
	world_reset_2 = {
		566522,
		136
	},
	world_reset_3 = {
		566658,
		116
	},
	guild_is_frozen_when_start_tech = {
		566774,
		141
	},
	world_boss_unactivated = {
		566915,
		128
	},
	world_reset_tip = {
		567043,
		2572
	},
	spring_invited_2021 = {
		569615,
		217
	},
	charge_error_count_limit = {
		569832,
		149
	},
	charge_error_disable = {
		569981,
		120
	},
	levelScene_select_sp = {
		570101,
		120
	},
	word_adjustFleet = {
		570221,
		92
	},
	levelScene_select_noitem = {
		570313,
		112
	},
	story_setting_label = {
		570425,
		113
	},
	login_arrears_tips = {
		570538,
		154
	},
	Supplement_pay1 = {
		570692,
		195
	},
	Supplement_pay2 = {
		570887,
		146
	},
	Supplement_pay3 = {
		571033,
		237
	},
	Supplement_pay4 = {
		571270,
		91
	},
	world_ship_repair = {
		571361,
		114
	},
	Supplement_pay5 = {
		571475,
		143
	},
	area_unkown = {
		571618,
		87
	},
	Supplement_pay6 = {
		571705,
		94
	},
	Supplement_pay7 = {
		571799,
		94
	},
	Supplement_pay8 = {
		571893,
		88
	},
	world_battle_damage = {
		571981,
		164
	},
	setting_story_speed_1 = {
		572145,
		88
	},
	setting_story_speed_2 = {
		572233,
		91
	},
	setting_story_speed_3 = {
		572324,
		88
	},
	setting_story_speed_4 = {
		572412,
		91
	},
	story_autoplay_setting_label = {
		572503,
		110
	},
	story_autoplay_setting_1 = {
		572613,
		94
	},
	story_autoplay_setting_2 = {
		572707,
		94
	},
	meta_shop_exchange_limit = {
		572801,
		103
	},
	meta_shop_unexchange_label = {
		572904,
		108
	},
	daily_level_quick_battle_label2 = {
		573012,
		101
	},
	daily_level_quick_battle_label1 = {
		573113,
		131
	},
	dailyLevel_quickfinish = {
		573244,
		335
	},
	daily_level_quick_battle_label3 = {
		573579,
		107
	},
	backyard_longpress_ship_tip = {
		573686,
		134
	},
	common_npc_formation_tip = {
		573820,
		124
	},
	gametip_xiaotiancheng = {
		573944,
		1012
	},
	guild_task_autoaccept_1 = {
		574956,
		122
	},
	guild_task_autoaccept_2 = {
		575078,
		122
	},
	task_lock = {
		575200,
		85
	},
	week_task_pt_name = {
		575285,
		90
	},
	week_task_award_preview_label = {
		575375,
		105
	},
	week_task_title_label = {
		575480,
		103
	},
	cattery_op_clean_success = {
		575583,
		100
	},
	cattery_op_feed_success = {
		575683,
		99
	},
	cattery_op_play_success = {
		575782,
		99
	},
	cattery_style_change_success = {
		575881,
		104
	},
	cattery_add_commander_success = {
		575985,
		114
	},
	cattery_remove_commander_success = {
		576099,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		576216,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		576352,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		576484,
		111
	},
	commander_box_was_finished = {
		576595,
		114
	},
	comander_tool_cnt_is_reclac = {
		576709,
		118
	},
	comander_tool_max_cnt = {
		576827,
		105
	},
	cat_home_help = {
		576932,
		925
	},
	cat_accelfrate_notenough = {
		577857,
		124
	},
	cat_home_unlock = {
		577981,
		121
	},
	cat_sleep_notplay = {
		578102,
		126
	},
	cathome_style_unlock = {
		578228,
		126
	},
	commander_is_in_cattery = {
		578354,
		120
	},
	cat_home_interaction = {
		578474,
		110
	},
	cat_accelerate_left = {
		578584,
		101
	},
	common_clean = {
		578685,
		82
	},
	common_feed = {
		578767,
		81
	},
	common_play = {
		578848,
		81
	},
	game_stopwords = {
		578929,
		105
	},
	game_openwords = {
		579034,
		105
	},
	amusementpark_shop_enter = {
		579139,
		149
	},
	amusementpark_shop_exchange = {
		579288,
		189
	},
	amusementpark_shop_success = {
		579477,
		105
	},
	amusementpark_shop_special = {
		579582,
		143
	},
	amusementpark_shop_end = {
		579725,
		138
	},
	amusementpark_shop_0 = {
		579863,
		139
	},
	amusementpark_shop_carousel1 = {
		580002,
		159
	},
	amusementpark_shop_carousel2 = {
		580161,
		159
	},
	amusementpark_shop_carousel3 = {
		580320,
		139
	},
	amusementpark_shop_exchange2 = {
		580459,
		180
	},
	amusementpark_help = {
		580639,
		1043
	},
	amusementpark_shop_help = {
		581682,
		608
	},
	handshake_game_help = {
		582290,
		966
	},
	MeixiV4_help = {
		583256,
		792
	},
	activity_permanent_total = {
		584048,
		100
	},
	word_investigate = {
		584148,
		86
	},
	ambush_display_none = {
		584234,
		86
	},
	activity_permanent_help = {
		584320,
		386
	},
	activity_permanent_tips1 = {
		584706,
		157
	},
	activity_permanent_tips2 = {
		584863,
		164
	},
	activity_permanent_tips3 = {
		585027,
		146
	},
	activity_permanent_tips4 = {
		585173,
		214
	},
	activity_permanent_finished = {
		585387,
		100
	},
	idolmaster_main = {
		585487,
		1095
	},
	idolmaster_game_tip1 = {
		586582,
		103
	},
	idolmaster_game_tip2 = {
		586685,
		103
	},
	idolmaster_game_tip3 = {
		586788,
		98
	},
	idolmaster_game_tip4 = {
		586886,
		98
	},
	idolmaster_game_tip5 = {
		586984,
		92
	},
	idolmaster_collection = {
		587076,
		539
	},
	idolmaster_voice_name_feeling1 = {
		587615,
		100
	},
	idolmaster_voice_name_feeling2 = {
		587715,
		100
	},
	idolmaster_voice_name_feeling3 = {
		587815,
		100
	},
	idolmaster_voice_name_feeling4 = {
		587915,
		100
	},
	idolmaster_voice_name_feeling5 = {
		588015,
		100
	},
	idolmaster_voice_name_propose = {
		588115,
		99
	},
	cartoon_notall = {
		588214,
		84
	},
	cartoon_haveno = {
		588298,
		105
	},
	res_cartoon_new_tip = {
		588403,
		115
	},
	memory_actiivty_ex = {
		588518,
		86
	},
	memory_activity_sp = {
		588604,
		86
	},
	memory_activity_daily = {
		588690,
		91
	},
	memory_activity_others = {
		588781,
		92
	},
	battle_end_title = {
		588873,
		92
	},
	battle_end_subtitle1 = {
		588965,
		96
	},
	battle_end_subtitle2 = {
		589061,
		96
	},
	meta_skill_dailyexp = {
		589157,
		104
	},
	meta_skill_learn = {
		589261,
		119
	},
	meta_skill_maxtip = {
		589380,
		153
	},
	meta_tactics_detail = {
		589533,
		95
	},
	meta_tactics_unlock = {
		589628,
		95
	},
	meta_tactics_switch = {
		589723,
		95
	},
	meta_skill_maxtip2 = {
		589818,
		100
	},
	activity_permanent_progress = {
		589918,
		100
	},
	cattery_settlement_dialogue_1 = {
		590018,
		111
	},
	cattery_settlement_dialogue_2 = {
		590129,
		134
	},
	cattery_settlement_dialogue_3 = {
		590263,
		102
	},
	cattery_settlement_dialogue_4 = {
		590365,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		590471,
		154
	},
	blueprint_catchup_by_gold_help = {
		590625,
		318
	},
	tec_tip_no_consumption = {
		590943,
		95
	},
	tec_tip_material_stock = {
		591038,
		92
	},
	tec_tip_to_consumption = {
		591130,
		98
	},
	onebutton_max_tip = {
		591228,
		90
	},
	target_get_tip = {
		591318,
		84
	},
	fleet_select_title = {
		591402,
		94
	},
	backyard_rename_title = {
		591496,
		97
	},
	backyard_rename_tip = {
		591593,
		101
	},
	equip_add = {
		591694,
		99
	},
	equipskin_add = {
		591793,
		109
	},
	equipskin_none = {
		591902,
		113
	},
	equipskin_typewrong = {
		592015,
		121
	},
	equipskin_typewrong_en = {
		592136,
		107
	},
	user_is_banned = {
		592243,
		121
	},
	user_is_forever_banned = {
		592364,
		104
	},
	old_class_is_close = {
		592468,
		134
	},
	activity_event_building = {
		592602,
		1087
	},
	salvage_tips = {
		593689,
		706
	},
	tips_shakebeads = {
		594395,
		757
	},
	gem_shop_xinzhi_tip = {
		595152,
		138
	},
	cowboy_tips = {
		595290,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		596037,
		124
	},
	chazi_tips = {
		596161,
		792
	},
	catchteasure_help = {
		596953,
		700
	},
	unlock_tips = {
		597653,
		97
	},
	class_label_tran = {
		597750,
		87
	},
	class_label_gen = {
		597837,
		89
	},
	class_attr_store = {
		597926,
		92
	},
	class_attr_proficiency = {
		598018,
		101
	},
	class_attr_getproficiency = {
		598119,
		104
	},
	class_attr_costproficiency = {
		598223,
		105
	},
	class_label_upgrading = {
		598328,
		94
	},
	class_label_upgradetime = {
		598422,
		99
	},
	class_label_oilfield = {
		598521,
		96
	},
	class_label_goldfield = {
		598617,
		97
	},
	class_res_maxlevel_tip = {
		598714,
		104
	},
	ship_exp_item_title = {
		598818,
		95
	},
	ship_exp_item_label_clear = {
		598913,
		96
	},
	ship_exp_item_label_recom = {
		599009,
		96
	},
	ship_exp_item_label_confirm = {
		599105,
		98
	},
	player_expResource_mail_fullBag = {
		599203,
		180
	},
	player_expResource_mail_overflow = {
		599383,
		177
	},
	tec_nation_award_finish = {
		599560,
		100
	},
	coures_exp_overflow_tip = {
		599660,
		155
	},
	coures_exp_npc_tip = {
		599815,
		179
	},
	coures_level_tip = {
		599994,
		160
	},
	coures_tip_material_stock = {
		600154,
		98
	},
	coures_tip_exceeded_lv = {
		600252,
		110
	},
	eatgame_tips = {
		600362,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		601417,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		601576,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		601717,
		137
	},
	map_event_lighthouse_tip_1 = {
		601854,
		151
	},
	battlepass_main_tip_2110 = {
		602005,
		238
	},
	battlepass_main_time = {
		602243,
		94
	},
	battlepass_main_help_2110 = {
		602337,
		2927
	},
	cruise_task_help_2110 = {
		605264,
		1226
	},
	cruise_task_phase = {
		606490,
		104
	},
	cruise_task_tips = {
		606594,
		92
	},
	battlepass_task_quickfinish1 = {
		606686,
		254
	},
	battlepass_task_quickfinish2 = {
		606940,
		209
	},
	battlepass_task_quickfinish3 = {
		607149,
		110
	},
	cruise_task_unlock = {
		607259,
		119
	},
	cruise_task_week = {
		607378,
		88
	},
	battlepass_pay_timelimit = {
		607466,
		99
	},
	battlepass_pay_acquire = {
		607565,
		110
	},
	battlepass_pay_attention = {
		607675,
		134
	},
	battlepass_acquire_attention = {
		607809,
		160
	},
	battlepass_pay_tip = {
		607969,
		118
	},
	battlepass_main_tip1 = {
		608087,
		300
	},
	battlepass_main_tip2 = {
		608387,
		266
	},
	battlepass_main_tip3 = {
		608653,
		300
	},
	battlepass_complete = {
		608953,
		110
	},
	shop_free_tag = {
		609063,
		83
	},
	quick_equip_tip1 = {
		609146,
		89
	},
	quick_equip_tip2 = {
		609235,
		86
	},
	quick_equip_tip3 = {
		609321,
		86
	},
	quick_equip_tip4 = {
		609407,
		107
	},
	quick_equip_tip5 = {
		609514,
		125
	},
	quick_equip_tip6 = {
		609639,
		170
	},
	retire_importantequipment_tips = {
		609809,
		155
	},
	settle_rewards_title = {
		609964,
		102
	},
	settle_rewards_subtitle = {
		610066,
		101
	},
	total_rewards_subtitle = {
		610167,
		99
	},
	settle_rewards_text = {
		610266,
		95
	},
	use_oil_limit_help = {
		610361,
		254
	},
	formationScene_use_oil_limit_tip = {
		610615,
		117
	},
	index_awakening2 = {
		610732,
		130
	},
	index_upgrade = {
		610862,
		86
	},
	formationScene_use_oil_limit_enemy = {
		610948,
		104
	},
	formationScene_use_oil_limit_flagship = {
		611052,
		107
	},
	formationScene_use_oil_limit_submarine = {
		611159,
		108
	},
	formationScene_use_oil_limit_surface = {
		611267,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		611373,
		119
	},
	attr_durability = {
		611492,
		85
	},
	attr_armor = {
		611577,
		80
	},
	attr_reload = {
		611657,
		81
	},
	attr_cannon = {
		611738,
		81
	},
	attr_torpedo = {
		611819,
		82
	},
	attr_motion = {
		611901,
		81
	},
	attr_antiaircraft = {
		611982,
		87
	},
	attr_air = {
		612069,
		78
	},
	attr_hit = {
		612147,
		78
	},
	attr_antisub = {
		612225,
		82
	},
	attr_oxy_max = {
		612307,
		82
	},
	attr_ammo = {
		612389,
		82
	},
	attr_hunting_range = {
		612471,
		94
	},
	attr_luck = {
		612565,
		79
	},
	attr_consume = {
		612644,
		82
	},
	attr_speed = {
		612726,
		80
	},
	monthly_card_tip = {
		612806,
		103
	},
	shopping_error_time_limit = {
		612909,
		162
	},
	world_total_power = {
		613071,
		90
	},
	world_mileage = {
		613161,
		89
	},
	world_pressing = {
		613250,
		90
	},
	Settings_title_FPS = {
		613340,
		94
	},
	Settings_title_Notification = {
		613434,
		109
	},
	Settings_title_Other = {
		613543,
		96
	},
	Settings_title_LoginJP = {
		613639,
		95
	},
	Settings_title_Redeem = {
		613734,
		94
	},
	Settings_title_AdjustScr = {
		613828,
		103
	},
	Settings_title_Secpw = {
		613931,
		96
	},
	Settings_title_Secpwlimop = {
		614027,
		113
	},
	Settings_title_agreement = {
		614140,
		100
	},
	Settings_title_sound = {
		614240,
		96
	},
	Settings_title_resUpdate = {
		614336,
		100
	},
	Settings_title_resManage = {
		614436,
		100
	},
	Settings_title_resManage_All = {
		614536,
		110
	},
	Settings_title_resManage_Main = {
		614646,
		111
	},
	Settings_title_resManage_Sub = {
		614757,
		110
	},
	equipment_info_change_tip = {
		614867,
		116
	},
	equipment_info_change_name_a = {
		614983,
		119
	},
	equipment_info_change_name_b = {
		615102,
		119
	},
	equipment_info_change_text_before = {
		615221,
		106
	},
	equipment_info_change_text_after = {
		615327,
		105
	},
	world_boss_progress_tip_title = {
		615432,
		117
	},
	world_boss_progress_tip_desc = {
		615549,
		286
	},
	ssss_main_help = {
		615835,
		1030
	},
	mini_game_time = {
		616865,
		88
	},
	mini_game_score = {
		616953,
		86
	},
	mini_game_leave = {
		617039,
		98
	},
	mini_game_pause = {
		617137,
		98
	},
	mini_game_cur_score = {
		617235,
		96
	},
	mini_game_high_score = {
		617331,
		97
	},
	monopoly_world_tip1 = {
		617428,
		104
	},
	monopoly_world_tip2 = {
		617532,
		213
	},
	monopoly_world_tip3 = {
		617745,
		183
	},
	help_monopoly_world = {
		617928,
		1446
	},
	ssssmedal_tip = {
		619374,
		185
	},
	ssssmedal_name = {
		619559,
		110
	},
	ssssmedal_belonging = {
		619669,
		115
	},
	ssssmedal_name1 = {
		619784,
		107
	},
	ssssmedal_name2 = {
		619891,
		107
	},
	ssssmedal_name3 = {
		619998,
		107
	},
	ssssmedal_name4 = {
		620105,
		107
	},
	ssssmedal_name5 = {
		620212,
		107
	},
	ssssmedal_name6 = {
		620319,
		88
	},
	ssssmedal_belonging1 = {
		620407,
		106
	},
	ssssmedal_belonging2 = {
		620513,
		106
	},
	ssssmedal_desc1 = {
		620619,
		161
	},
	ssssmedal_desc2 = {
		620780,
		173
	},
	ssssmedal_desc3 = {
		620953,
		179
	},
	ssssmedal_desc4 = {
		621132,
		182
	},
	ssssmedal_desc5 = {
		621314,
		185
	},
	ssssmedal_desc6 = {
		621499,
		155
	},
	show_fate_demand_count = {
		621654,
		143
	},
	show_design_demand_count = {
		621797,
		147
	},
	blueprint_select_overflow = {
		621944,
		107
	},
	blueprint_select_overflow_tip = {
		622051,
		175
	},
	blueprint_exchange_empty_tip = {
		622226,
		125
	},
	blueprint_exchange_select_display = {
		622351,
		124
	},
	build_rate_title = {
		622475,
		92
	},
	build_pools_intro = {
		622567,
		136
	},
	build_detail_intro = {
		622703,
		118
	},
	ssss_game_tip = {
		622821,
		2399
	},
	ssss_medal_tip = {
		625220,
		557
	},
	battlepass_main_tip_2112 = {
		625777,
		237
	},
	battlepass_main_help_2112 = {
		626014,
		2927
	},
	cruise_task_help_2112 = {
		628941,
		1225
	},
	littleSanDiego_npc = {
		630166,
		1044
	},
	tag_ship_unlocked = {
		631210,
		96
	},
	tag_ship_locked = {
		631306,
		94
	},
	acceleration_tips_1 = {
		631400,
		191
	},
	acceleration_tips_2 = {
		631591,
		197
	},
	noacceleration_tips = {
		631788,
		122
	},
	word_shipskin = {
		631910,
		83
	},
	settings_sound_title_bgm = {
		631993,
		101
	},
	settings_sound_title_effct = {
		632094,
		103
	},
	settings_sound_title_cv = {
		632197,
		100
	},
	setting_resdownload_title_gallery = {
		632297,
		115
	},
	setting_resdownload_title_live2d = {
		632412,
		114
	},
	setting_resdownload_title_music = {
		632526,
		113
	},
	setting_resdownload_title_sound = {
		632639,
		116
	},
	setting_resdownload_title_manga = {
		632755,
		113
	},
	setting_resdownload_title_dorm = {
		632868,
		112
	},
	setting_resdownload_title_main_group = {
		632980,
		118
	},
	setting_resdownload_title_map = {
		633098,
		111
	},
	settings_battle_title = {
		633209,
		97
	},
	settings_battle_tip = {
		633306,
		114
	},
	settings_battle_Btn_edit = {
		633420,
		95
	},
	settings_battle_Btn_reset = {
		633515,
		96
	},
	settings_battle_Btn_save = {
		633611,
		95
	},
	settings_battle_Btn_cancel = {
		633706,
		97
	},
	settings_pwd_label_close = {
		633803,
		94
	},
	settings_pwd_label_open = {
		633897,
		93
	},
	word_frame = {
		633990,
		77
	},
	Settings_title_Redeem_input_label = {
		634067,
		113
	},
	Settings_title_Redeem_input_submit = {
		634180,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		634285,
		121
	},
	CurlingGame_tips1 = {
		634406,
		919
	},
	maid_task_tips1 = {
		635325,
		584
	},
	shop_akashi_pick_title = {
		635909,
		98
	},
	shop_diamond_title = {
		636007,
		94
	},
	shop_gift_title = {
		636101,
		91
	},
	shop_item_title = {
		636192,
		91
	},
	shop_charge_level_limit = {
		636283,
		96
	},
	backhill_cantupbuilding = {
		636379,
		149
	},
	pray_cant_tips = {
		636528,
		120
	},
	help_xinnian2022_feast = {
		636648,
		688
	},
	Pray_activity_tips1 = {
		637336,
		1307
	},
	backhill_notenoughbuilding = {
		638643,
		219
	},
	help_xinnian2022_z28 = {
		638862,
		690
	},
	help_xinnian2022_firework = {
		639552,
		1229
	},
	player_manifesto_placeholder = {
		640781,
		113
	},
	box_ship_del_click = {
		640894,
		94
	},
	box_equipment_del_click = {
		640988,
		99
	},
	change_player_name_title = {
		641087,
		100
	},
	change_player_name_subtitle = {
		641187,
		106
	},
	change_player_name_input_tip = {
		641293,
		104
	},
	change_player_name_illegal = {
		641397,
		179
	},
	nodisplay_player_home_name = {
		641576,
		96
	},
	nodisplay_player_home_share = {
		641672,
		112
	},
	tactics_class_start = {
		641784,
		95
	},
	tactics_class_cancel = {
		641879,
		90
	},
	tactics_class_get_exp = {
		641969,
		103
	},
	tactics_class_spend_time = {
		642072,
		100
	},
	build_ticket_description = {
		642172,
		112
	},
	build_ticket_expire_warning = {
		642284,
		107
	},
	tip_build_ticket_expired = {
		642391,
		130
	},
	tip_build_ticket_exchange_expired = {
		642521,
		142
	},
	tip_build_ticket_not_enough = {
		642663,
		111
	},
	build_ship_tip_use_ticket = {
		642774,
		177
	},
	springfes_tips1 = {
		642951,
		914
	},
	worldinpicture_tavel_point_tip = {
		643865,
		112
	},
	worldinpicture_draw_point_tip = {
		643977,
		111
	},
	worldinpicture_help = {
		644088,
		661
	},
	worldinpicture_task_help = {
		644749,
		666
	},
	worldinpicture_not_area_can_draw = {
		645415,
		123
	},
	missile_attack_area_confirm = {
		645538,
		103
	},
	missile_attack_area_cancel = {
		645641,
		102
	},
	shipchange_alert_infleet = {
		645743,
		143
	},
	shipchange_alert_inpvp = {
		645886,
		147
	},
	shipchange_alert_inexercise = {
		646033,
		152
	},
	shipchange_alert_inworld = {
		646185,
		149
	},
	shipchange_alert_inguildbossevent = {
		646334,
		159
	},
	shipchange_alert_indiff = {
		646493,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		646641,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		646829,
		193
	},
	monopoly3thre_tip = {
		647022,
		133
	},
	fushun_game3_tip = {
		647155,
		974
	},
	battlepass_main_tip_2202 = {
		648129,
		236
	},
	battlepass_main_help_2202 = {
		648365,
		2928
	},
	cruise_task_help_2202 = {
		651293,
		1224
	},
	battlepass_main_tip_2204 = {
		652517,
		236
	},
	battlepass_main_help_2204 = {
		652753,
		2919
	},
	cruise_task_help_2204 = {
		655672,
		1224
	},
	battlepass_main_tip_2206 = {
		656896,
		242
	},
	battlepass_main_help_2206 = {
		657138,
		2931
	},
	cruise_task_help_2206 = {
		660069,
		1224
	},
	battlepass_main_tip_2208 = {
		661293,
		242
	},
	battlepass_main_help_2208 = {
		661535,
		2928
	},
	cruise_task_help_2208 = {
		664463,
		1224
	},
	battlepass_main_tip_2210 = {
		665687,
		241
	},
	battlepass_main_help_2210 = {
		665928,
		2945
	},
	cruise_task_help_2210 = {
		668873,
		1226
	},
	battlepass_main_tip_2212 = {
		670099,
		246
	},
	battlepass_main_help_2212 = {
		670345,
		2933
	},
	cruise_task_help_2212 = {
		673278,
		1225
	},
	battlepass_main_tip_2302 = {
		674503,
		245
	},
	battlepass_main_help_2302 = {
		674748,
		2928
	},
	cruise_task_help_2302 = {
		677676,
		1225
	},
	battlepass_main_tip_2304 = {
		678901,
		243
	},
	battlepass_main_help_2304 = {
		679144,
		2954
	},
	cruise_task_help_2304 = {
		682098,
		1225
	},
	battlepass_main_tip_2306 = {
		683323,
		232
	},
	battlepass_main_help_2306 = {
		683555,
		2919
	},
	cruise_task_help_2306 = {
		686474,
		1225
	},
	battlepass_main_tip_2308 = {
		687699,
		226
	},
	battlepass_main_help_2308 = {
		687925,
		2922
	},
	cruise_task_help_2308 = {
		690847,
		1225
	},
	battlepass_main_tip_2310 = {
		692072,
		237
	},
	battlepass_main_help_2310 = {
		692309,
		2942
	},
	cruise_task_help_2310 = {
		695251,
		1226
	},
	battlepass_main_tip_2312 = {
		696477,
		243
	},
	battlepass_main_help_2312 = {
		696720,
		2922
	},
	cruise_task_help_2312 = {
		699642,
		1226
	},
	battlepass_main_tip_2402 = {
		700868,
		242
	},
	battlepass_main_help_2402 = {
		701110,
		2928
	},
	cruise_task_help_2402 = {
		704038,
		1225
	},
	battlepass_main_tip_2404 = {
		705263,
		242
	},
	battlepass_main_help_2404 = {
		705505,
		2925
	},
	cruise_task_help_2404 = {
		708430,
		1225
	},
	battlepass_main_tip_2406 = {
		709655,
		239
	},
	battlepass_main_help_2406 = {
		709894,
		2946
	},
	cruise_task_help_2406 = {
		712840,
		1225
	},
	battlepass_main_tip_2408 = {
		714065,
		236
	},
	battlepass_main_help_2408 = {
		714301,
		2920
	},
	cruise_task_help_2408 = {
		717221,
		1225
	},
	battlepass_main_tip_2410 = {
		718446,
		243
	},
	battlepass_main_help_2410 = {
		718689,
		2930
	},
	cruise_task_help_2410 = {
		721619,
		1226
	},
	battlepass_main_tip_2412 = {
		722845,
		251
	},
	battlepass_main_help_2412 = {
		723096,
		2913
	},
	cruise_task_help_2412 = {
		726009,
		1216
	},
	battlepass_main_tip_2502 = {
		727225,
		245
	},
	battlepass_main_help_2502 = {
		727470,
		2908
	},
	cruise_task_help_2502 = {
		730378,
		1215
	},
	battlepass_main_tip_2504 = {
		731593,
		242
	},
	battlepass_main_help_2504 = {
		731835,
		2914
	},
	cruise_task_help_2504 = {
		734749,
		1215
	},
	battlepass_main_tip_2506 = {
		735964,
		246
	},
	battlepass_main_help_2506 = {
		736210,
		2917
	},
	cruise_task_help_2506 = {
		739127,
		1215
	},
	battlepass_main_tip_2508 = {
		740342,
		246
	},
	battlepass_main_help_2508 = {
		740588,
		2926
	},
	cruise_task_help_2508 = {
		743514,
		1215
	},
	battlepass_main_tip_2510 = {
		744729,
		242
	},
	battlepass_main_help_2510 = {
		744971,
		2913
	},
	cruise_task_help_2510 = {
		747884,
		1217
	},
	attrset_reset = {
		749101,
		89
	},
	attrset_save = {
		749190,
		88
	},
	attrset_ask_save = {
		749278,
		111
	},
	attrset_save_success = {
		749389,
		96
	},
	attrset_disable = {
		749485,
		134
	},
	attrset_input_ill = {
		749619,
		96
	},
	blackfriday_help = {
		749715,
		458
	},
	eventshop_time_hint = {
		750173,
		112
	},
	eventshop_time_hint2 = {
		750285,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		750398,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		750542,
		158
	},
	sp_no_quota = {
		750700,
		113
	},
	fur_all_buy = {
		750813,
		87
	},
	fur_onekey_buy = {
		750900,
		90
	},
	littleRenown_npc = {
		750990,
		1040
	},
	tech_package_tip = {
		752030,
		209
	},
	backyard_food_shop_tip = {
		752239,
		101
	},
	dorm_2f_lock = {
		752340,
		85
	},
	word_get_way = {
		752425,
		89
	},
	word_get_date = {
		752514,
		90
	},
	enter_theme_name = {
		752604,
		95
	},
	enter_extend_food_label = {
		752699,
		93
	},
	backyard_extend_tip_1 = {
		752792,
		103
	},
	backyard_extend_tip_2 = {
		752895,
		104
	},
	backyard_extend_tip_3 = {
		752999,
		109
	},
	backyard_extend_tip_4 = {
		753108,
		89
	},
	levelScene_remaster_story_tip = {
		753197,
		160
	},
	levelScene_remaster_unlock_tip = {
		753357,
		146
	},
	level_remaster_tip1 = {
		753503,
		98
	},
	level_remaster_tip2 = {
		753601,
		89
	},
	level_remaster_tip3 = {
		753690,
		89
	},
	level_remaster_tip4 = {
		753779,
		109
	},
	newserver_time = {
		753888,
		88
	},
	newserver_soldout = {
		753976,
		96
	},
	skill_learn_tip = {
		754072,
		133
	},
	newserver_build_tip = {
		754205,
		132
	},
	build_count_tip = {
		754337,
		85
	},
	help_research_package = {
		754422,
		299
	},
	lv70_package_tip = {
		754721,
		251
	},
	tech_select_tip1 = {
		754972,
		101
	},
	tech_select_tip2 = {
		755073,
		149
	},
	tech_select_tip3 = {
		755222,
		89
	},
	tech_select_tip4 = {
		755311,
		98
	},
	tech_select_tip5 = {
		755409,
		110
	},
	techpackage_item_use = {
		755519,
		253
	},
	techpackage_item_use_1 = {
		755772,
		168
	},
	techpackage_item_use_2 = {
		755940,
		196
	},
	techpackage_item_use_confirm = {
		756136,
		147
	},
	new_server_shop_sel_goods_tip = {
		756283,
		123
	},
	new_server_shop_unopen_tip = {
		756406,
		102
	},
	newserver_activity_tip = {
		756508,
		1419
	},
	newserver_shop_timelimit = {
		757927,
		114
	},
	tech_character_get = {
		758041,
		97
	},
	package_detail_tip = {
		758138,
		94
	},
	event_ui_consume = {
		758232,
		87
	},
	event_ui_recommend = {
		758319,
		88
	},
	event_ui_start = {
		758407,
		84
	},
	event_ui_giveup = {
		758491,
		85
	},
	event_ui_finish = {
		758576,
		85
	},
	nav_tactics_sel_skill_title = {
		758661,
		103
	},
	battle_result_confirm = {
		758764,
		91
	},
	battle_result_targets = {
		758855,
		97
	},
	battle_result_continue = {
		758952,
		98
	},
	index_L2D = {
		759050,
		76
	},
	index_DBG = {
		759126,
		85
	},
	index_BG = {
		759211,
		84
	},
	index_CANTUSE = {
		759295,
		89
	},
	index_UNUSE = {
		759384,
		84
	},
	index_BGM = {
		759468,
		85
	},
	without_ship_to_wear = {
		759553,
		108
	},
	choose_ship_to_wear_this_skin = {
		759661,
		123
	},
	skinatlas_search_holder = {
		759784,
		114
	},
	skinatlas_search_result_is_empty = {
		759898,
		126
	},
	chang_ship_skin_window_title = {
		760024,
		98
	},
	world_boss_item_info = {
		760122,
		364
	},
	world_past_boss_item_info = {
		760486,
		383
	},
	world_boss_lefttime = {
		760869,
		88
	},
	world_boss_item_count_noenough = {
		760957,
		118
	},
	world_boss_item_usage_tip = {
		761075,
		144
	},
	world_boss_no_select_archives = {
		761219,
		130
	},
	world_boss_archives_item_count_noenough = {
		761349,
		127
	},
	world_boss_archives_are_clear = {
		761476,
		115
	},
	world_boss_switch_archives = {
		761591,
		187
	},
	world_boss_switch_archives_success = {
		761778,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		761928,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		762076,
		148
	},
	world_boss_archives_stop_auto_battle = {
		762224,
		112
	},
	world_boss_archives_continue_auto_battle = {
		762336,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		762452,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		762578,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		762705,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		762824,
		177
	},
	world_archives_boss_help = {
		763001,
		2774
	},
	world_archives_boss_list_help = {
		765775,
		438
	},
	archives_boss_was_opened = {
		766213,
		158
	},
	current_boss_was_opened = {
		766371,
		157
	},
	world_boss_title_auto_battle = {
		766528,
		104
	},
	world_boss_title_highest_damge = {
		766632,
		106
	},
	world_boss_title_estimation = {
		766738,
		115
	},
	world_boss_title_battle_cnt = {
		766853,
		103
	},
	world_boss_title_consume_oil_cnt = {
		766956,
		108
	},
	world_boss_title_spend_time = {
		767064,
		103
	},
	world_boss_title_total_damage = {
		767167,
		102
	},
	world_no_time_to_auto_battle = {
		767269,
		125
	},
	world_boss_current_boss_label = {
		767394,
		108
	},
	world_boss_current_boss_label1 = {
		767502,
		106
	},
	world_boss_archives_boss_tip = {
		767608,
		144
	},
	world_boss_progress_no_enough = {
		767752,
		111
	},
	world_boss_auto_battle_no_oil = {
		767863,
		120
	},
	meta_syn_value_label = {
		767983,
		99
	},
	meta_syn_finish = {
		768082,
		97
	},
	index_meta_repair = {
		768179,
		96
	},
	index_meta_tactics = {
		768275,
		97
	},
	index_meta_energy = {
		768372,
		96
	},
	tactics_continue_to_learn_other_skill = {
		768468,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		768606,
		176
	},
	tactics_no_recent_ships = {
		768782,
		111
	},
	activity_kill = {
		768893,
		89
	},
	battle_result_dmg = {
		768982,
		87
	},
	battle_result_kill_count = {
		769069,
		94
	},
	battle_result_toggle_on = {
		769163,
		102
	},
	battle_result_toggle_off = {
		769265,
		103
	},
	battle_result_continue_battle = {
		769368,
		108
	},
	battle_result_quit_battle = {
		769476,
		104
	},
	battle_result_share_battle = {
		769580,
		105
	},
	pre_combat_team = {
		769685,
		91
	},
	pre_combat_vanguard = {
		769776,
		95
	},
	pre_combat_main = {
		769871,
		91
	},
	pre_combat_submarine = {
		769962,
		96
	},
	pre_combat_targets = {
		770058,
		88
	},
	pre_combat_atlasloot = {
		770146,
		90
	},
	destroy_confirm_access = {
		770236,
		93
	},
	destroy_confirm_cancel = {
		770329,
		93
	},
	pt_count_tip = {
		770422,
		82
	},
	dockyard_data_loss_detected = {
		770504,
		140
	},
	littleEugen_npc = {
		770644,
		1035
	},
	five_shujuhuigu = {
		771679,
		91
	},
	five_shujuhuigu1 = {
		771770,
		91
	},
	littleChaijun_npc = {
		771861,
		1017
	},
	five_qingdian = {
		772878,
		684
	},
	friend_resume_title_detail = {
		773562,
		102
	},
	item_type13_tip1 = {
		773664,
		92
	},
	item_type13_tip2 = {
		773756,
		92
	},
	item_type16_tip1 = {
		773848,
		92
	},
	item_type16_tip2 = {
		773940,
		92
	},
	item_type17_tip1 = {
		774032,
		92
	},
	item_type17_tip2 = {
		774124,
		92
	},
	five_duomaomao = {
		774216,
		816
	},
	main_4 = {
		775032,
		82
	},
	main_5 = {
		775114,
		82
	},
	honor_medal_support_tips_display = {
		775196,
		448
	},
	honor_medal_support_tips_confirm = {
		775644,
		213
	},
	support_rate_title = {
		775857,
		94
	},
	support_times_limited = {
		775951,
		121
	},
	support_times_tip = {
		776072,
		93
	},
	build_times_tip = {
		776165,
		91
	},
	tactics_recent_ship_label = {
		776256,
		101
	},
	title_info = {
		776357,
		80
	},
	eventshop_unlock_info = {
		776437,
		93
	},
	eventshop_unlock_hint = {
		776530,
		117
	},
	commission_event_tip = {
		776647,
		765
	},
	decoration_medal_placeholder = {
		777412,
		116
	},
	technology_filter_placeholder = {
		777528,
		114
	},
	eva_comment_send_null = {
		777642,
		100
	},
	report_sent_thank = {
		777742,
		154
	},
	report_ship_cannot_comment = {
		777896,
		117
	},
	report_cannot_comment = {
		778013,
		137
	},
	report_sent_title = {
		778150,
		87
	},
	report_sent_desc = {
		778237,
		113
	},
	report_type_1 = {
		778350,
		89
	},
	report_type_1_1 = {
		778439,
		100
	},
	report_type_2 = {
		778539,
		89
	},
	report_type_2_1 = {
		778628,
		100
	},
	report_type_3 = {
		778728,
		89
	},
	report_type_3_1 = {
		778817,
		100
	},
	report_type_other = {
		778917,
		87
	},
	report_type_other_1 = {
		779004,
		125
	},
	report_type_other_2 = {
		779129,
		107
	},
	report_sent_help = {
		779236,
		431
	},
	rename_input = {
		779667,
		88
	},
	avatar_task_level = {
		779755,
		125
	},
	avatar_upgrad_1 = {
		779880,
		94
	},
	avatar_upgrad_2 = {
		779974,
		94
	},
	avatar_upgrad_3 = {
		780068,
		85
	},
	avatar_task_ship_1 = {
		780153,
		102
	},
	avatar_task_ship_2 = {
		780255,
		105
	},
	technology_queue_complete = {
		780360,
		101
	},
	technology_queue_processing = {
		780461,
		100
	},
	technology_queue_waiting = {
		780561,
		100
	},
	technology_queue_getaward = {
		780661,
		101
	},
	technology_daily_refresh = {
		780762,
		110
	},
	technology_queue_full = {
		780872,
		118
	},
	technology_queue_in_mission_incomplete = {
		780990,
		151
	},
	technology_consume = {
		781141,
		94
	},
	technology_request = {
		781235,
		100
	},
	technology_queue_in_doublecheck = {
		781335,
		201
	},
	playervtae_setting_btn_label = {
		781536,
		104
	},
	technology_queue_in_success = {
		781640,
		109
	},
	star_require_enemy_text = {
		781749,
		135
	},
	star_require_enemy_title = {
		781884,
		106
	},
	star_require_enemy_check = {
		781990,
		94
	},
	worldboss_rank_timer_label = {
		782084,
		118
	},
	technology_detail = {
		782202,
		93
	},
	technology_mission_unfinish = {
		782295,
		106
	},
	word_chinese = {
		782401,
		82
	},
	word_japanese_3 = {
		782483,
		88
	},
	word_japanese_2 = {
		782571,
		88
	},
	word_japanese = {
		782659,
		83
	},
	avatarframe_got = {
		782742,
		88
	},
	item_is_max_cnt = {
		782830,
		103
	},
	level_fleet_ship_desc = {
		782933,
		106
	},
	level_fleet_sub_desc = {
		783039,
		102
	},
	summerland_tip = {
		783141,
		375
	},
	icecreamgame_tip = {
		783516,
		1431
	},
	unlock_date_tip = {
		784947,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		785065,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		785212,
		134
	},
	guild_deputy_commander_cnt = {
		785346,
		154
	},
	mail_filter_placeholder = {
		785500,
		105
	},
	recently_sticker_placeholder = {
		785605,
		110
	},
	backhill_campusfestival_tip = {
		785715,
		1085
	},
	mini_cookgametip = {
		786800,
		717
	},
	cook_game_Albacore = {
		787517,
		103
	},
	cook_game_august = {
		787620,
		98
	},
	cook_game_elbe = {
		787718,
		99
	},
	cook_game_hakuryu = {
		787817,
		120
	},
	cook_game_howe = {
		787937,
		124
	},
	cook_game_marcopolo = {
		788061,
		107
	},
	cook_game_noshiro = {
		788168,
		106
	},
	cook_game_pnelope = {
		788274,
		118
	},
	cook_game_laffey = {
		788392,
		127
	},
	cook_game_janus = {
		788519,
		131
	},
	cook_game_flandre = {
		788650,
		111
	},
	cook_game_constellation = {
		788761,
		165
	},
	cook_game_constellation_skill_name = {
		788926,
		146
	},
	cook_game_constellation_skill_desc = {
		789072,
		233
	},
	random_ship_on = {
		789305,
		108
	},
	random_ship_off_0 = {
		789413,
		154
	},
	random_ship_off = {
		789567,
		137
	},
	random_ship_forbidden = {
		789704,
		155
	},
	random_ship_now = {
		789859,
		97
	},
	random_ship_label = {
		789956,
		96
	},
	player_vitae_skin_setting = {
		790052,
		107
	},
	random_ship_tips1 = {
		790159,
		133
	},
	random_ship_tips2 = {
		790292,
		120
	},
	random_ship_before = {
		790412,
		103
	},
	random_ship_and_skin_title = {
		790515,
		117
	},
	random_ship_frequse_mode = {
		790632,
		100
	},
	random_ship_locked_mode = {
		790732,
		102
	},
	littleSpee_npc = {
		790834,
		1185
	},
	random_flag_ship = {
		792019,
		95
	},
	random_flag_ship_changskinBtn_label = {
		792114,
		111
	},
	expedition_drop_use_out = {
		792225,
		133
	},
	expedition_extra_drop_tip = {
		792358,
		110
	},
	ex_pass_use = {
		792468,
		81
	},
	defense_formation_tip_npc = {
		792549,
		183
	},
	word_item = {
		792732,
		79
	},
	word_tool = {
		792811,
		79
	},
	word_other = {
		792890,
		80
	},
	ryza_word_equip = {
		792970,
		85
	},
	ryza_rest_produce_count = {
		793055,
		113
	},
	ryza_composite_confirm = {
		793168,
		115
	},
	ryza_composite_confirm_single = {
		793283,
		117
	},
	ryza_composite_count = {
		793400,
		99
	},
	ryza_toggle_only_composite = {
		793499,
		108
	},
	ryza_tip_select_recipe = {
		793607,
		122
	},
	ryza_tip_put_materials = {
		793729,
		126
	},
	ryza_tip_composite_unlock = {
		793855,
		131
	},
	ryza_tip_unlock_all_tools = {
		793986,
		128
	},
	ryza_material_not_enough = {
		794114,
		143
	},
	ryza_tip_composite_invalid = {
		794257,
		126
	},
	ryza_tip_max_composite_count = {
		794383,
		128
	},
	ryza_tip_no_item = {
		794511,
		106
	},
	ryza_ui_show_acess = {
		794617,
		101
	},
	ryza_tip_no_recipe = {
		794718,
		105
	},
	ryza_tip_item_access = {
		794823,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		794946,
		131
	},
	ryza_tip_control_buff_upgrade = {
		795077,
		99
	},
	ryza_tip_control_buff_replace = {
		795176,
		99
	},
	ryza_tip_control_buff_limit = {
		795275,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		795378,
		113
	},
	ryza_tip_control_buff = {
		795491,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		795616,
		105
	},
	ryza_tip_control = {
		795721,
		132
	},
	ryza_tip_main = {
		795853,
		1118
	},
	battle_levelScene_ryza_lock = {
		796971,
		163
	},
	ryza_tip_toast_item_got = {
		797134,
		99
	},
	ryza_composite_help_tip = {
		797233,
		476
	},
	ryza_control_help_tip = {
		797709,
		296
	},
	ryza_mini_game = {
		798005,
		351
	},
	ryza_task_level_desc = {
		798356,
		96
	},
	ryza_task_tag_explore = {
		798452,
		91
	},
	ryza_task_tag_battle = {
		798543,
		90
	},
	ryza_task_tag_dalegate = {
		798633,
		92
	},
	ryza_task_tag_develop = {
		798725,
		91
	},
	ryza_task_tag_adventure = {
		798816,
		93
	},
	ryza_task_tag_build = {
		798909,
		89
	},
	ryza_task_tag_create = {
		798998,
		90
	},
	ryza_task_tag_daily = {
		799088,
		89
	},
	ryza_task_detail_content = {
		799177,
		94
	},
	ryza_task_detail_award = {
		799271,
		92
	},
	ryza_task_go = {
		799363,
		82
	},
	ryza_task_get = {
		799445,
		83
	},
	ryza_task_get_all = {
		799528,
		93
	},
	ryza_task_confirm = {
		799621,
		87
	},
	ryza_task_cancel = {
		799708,
		86
	},
	ryza_task_level_num = {
		799794,
		95
	},
	ryza_task_level_add = {
		799889,
		95
	},
	ryza_task_submit = {
		799984,
		86
	},
	ryza_task_detail = {
		800070,
		86
	},
	ryza_composite_words = {
		800156,
		707
	},
	ryza_task_help_tip = {
		800863,
		345
	},
	hotspring_buff = {
		801208,
		131
	},
	random_ship_custom_mode_empty = {
		801339,
		157
	},
	random_ship_custom_mode_main_button_add = {
		801496,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		801605,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		801717,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		801857,
		106
	},
	random_ship_custom_mode_main_empty = {
		801963,
		128
	},
	random_ship_custom_mode_select_all = {
		802091,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		802201,
		133
	},
	random_ship_custom_mode_select_number = {
		802334,
		113
	},
	random_ship_custom_mode_add_complete = {
		802447,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		802565,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		802704,
		139
	},
	random_ship_custom_mode_remove_complete = {
		802843,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		802964,
		142
	},
	index_dressed = {
		803106,
		86
	},
	random_ship_custom_mode = {
		803192,
		111
	},
	random_ship_custom_mode_add_title = {
		803303,
		109
	},
	random_ship_custom_mode_remove_title = {
		803412,
		112
	},
	hotspring_shop_enter1 = {
		803524,
		149
	},
	hotspring_shop_enter2 = {
		803673,
		159
	},
	hotspring_shop_insufficient = {
		803832,
		166
	},
	hotspring_shop_success1 = {
		803998,
		103
	},
	hotspring_shop_success2 = {
		804101,
		112
	},
	hotspring_shop_finish = {
		804213,
		155
	},
	hotspring_shop_end = {
		804368,
		166
	},
	hotspring_shop_touch1 = {
		804534,
		121
	},
	hotspring_shop_touch2 = {
		804655,
		140
	},
	hotspring_shop_touch3 = {
		804795,
		131
	},
	hotspring_shop_exchanged = {
		804926,
		151
	},
	hotspring_shop_exchange = {
		805077,
		167
	},
	hotspring_tip1 = {
		805244,
		130
	},
	hotspring_tip2 = {
		805374,
		97
	},
	hotspring_help = {
		805471,
		543
	},
	hotspring_expand = {
		806014,
		158
	},
	hotspring_shop_help = {
		806172,
		387
	},
	resorts_help = {
		806559,
		585
	},
	pvzminigame_help = {
		807144,
		1204
	},
	tips_yuandanhuoyue2023 = {
		808348,
		658
	},
	beach_guard_chaijun = {
		809006,
		144
	},
	beach_guard_jianye = {
		809150,
		155
	},
	beach_guard_lituoliao = {
		809305,
		243
	},
	beach_guard_bominghan = {
		809548,
		231
	},
	beach_guard_nengdai = {
		809779,
		262
	},
	beach_guard_m_craft = {
		810041,
		119
	},
	beach_guard_m_atk = {
		810160,
		114
	},
	beach_guard_m_guard = {
		810274,
		113
	},
	beach_guard_m_craft_name = {
		810387,
		97
	},
	beach_guard_m_atk_name = {
		810484,
		95
	},
	beach_guard_m_guard_name = {
		810579,
		97
	},
	beach_guard_e1 = {
		810676,
		87
	},
	beach_guard_e2 = {
		810763,
		87
	},
	beach_guard_e3 = {
		810850,
		87
	},
	beach_guard_e4 = {
		810937,
		87
	},
	beach_guard_e5 = {
		811024,
		87
	},
	beach_guard_e6 = {
		811111,
		87
	},
	beach_guard_e7 = {
		811198,
		87
	},
	beach_guard_e1_desc = {
		811285,
		144
	},
	beach_guard_e2_desc = {
		811429,
		144
	},
	beach_guard_e3_desc = {
		811573,
		144
	},
	beach_guard_e4_desc = {
		811717,
		159
	},
	beach_guard_e5_desc = {
		811876,
		159
	},
	beach_guard_e6_desc = {
		812035,
		266
	},
	beach_guard_e7_desc = {
		812301,
		156
	},
	ninghai_nianye = {
		812457,
		127
	},
	yingrui_nianye = {
		812584,
		128
	},
	zhaohe_nianye = {
		812712,
		135
	},
	zhenhai_nianye = {
		812847,
		143
	},
	haitian_nianye = {
		812990,
		154
	},
	taiyuan_nianye = {
		813144,
		139
	},
	yixian_nianye = {
		813283,
		144
	},
	activity_yanhua_tip1 = {
		813427,
		90
	},
	activity_yanhua_tip2 = {
		813517,
		105
	},
	activity_yanhua_tip3 = {
		813622,
		105
	},
	activity_yanhua_tip4 = {
		813727,
		122
	},
	activity_yanhua_tip5 = {
		813849,
		103
	},
	activity_yanhua_tip6 = {
		813952,
		112
	},
	activity_yanhua_tip7 = {
		814064,
		133
	},
	activity_yanhua_tip8 = {
		814197,
		99
	},
	help_chunjie2023 = {
		814296,
		1175
	},
	sevenday_nianye = {
		815471,
		277
	},
	tip_nianye = {
		815748,
		106
	},
	couplete_activty_desc = {
		815854,
		348
	},
	couplete_click_desc = {
		816202,
		125
	},
	couplet_index_desc = {
		816327,
		90
	},
	couplete_help = {
		816417,
		862
	},
	couplete_drag_tip = {
		817279,
		112
	},
	couplete_remind = {
		817391,
		109
	},
	couplete_complete = {
		817500,
		139
	},
	couplete_enter = {
		817639,
		114
	},
	couplete_stay = {
		817753,
		107
	},
	couplete_task = {
		817860,
		123
	},
	couplete_pass_1 = {
		817983,
		104
	},
	couplete_pass_2 = {
		818087,
		110
	},
	couplete_fail_1 = {
		818197,
		121
	},
	couplete_fail_2 = {
		818318,
		112
	},
	couplete_pair_1 = {
		818430,
		100
	},
	couplete_pair_2 = {
		818530,
		100
	},
	couplete_pair_3 = {
		818630,
		100
	},
	couplete_pair_4 = {
		818730,
		100
	},
	couplete_pair_5 = {
		818830,
		100
	},
	couplete_pair_6 = {
		818930,
		100
	},
	couplete_pair_7 = {
		819030,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		819130,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		819316,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		819497,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		819638,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		819835,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		819972,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		820162,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		820331,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		820508,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		820634,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		820798,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		820986,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		821101,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		821281,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		821413,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		821546,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		821678,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		821864,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		822002,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		822270,
		223
	},
	["2023spring_minigame_tip1"] = {
		822493,
		94
	},
	["2023spring_minigame_tip2"] = {
		822587,
		97
	},
	["2023spring_minigame_tip3"] = {
		822684,
		94
	},
	["2023spring_minigame_tip5"] = {
		822778,
		121
	},
	["2023spring_minigame_tip6"] = {
		822899,
		103
	},
	["2023spring_minigame_tip7"] = {
		823002,
		103
	},
	["2023spring_minigame_help"] = {
		823105,
		1049
	},
	multiple_sorties_title = {
		824154,
		98
	},
	multiple_sorties_title_eng = {
		824252,
		106
	},
	multiple_sorties_locked_tip = {
		824358,
		157
	},
	multiple_sorties_times = {
		824515,
		98
	},
	multiple_sorties_tip = {
		824613,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		824816,
		113
	},
	multiple_sorties_cost1 = {
		824929,
		164
	},
	multiple_sorties_cost2 = {
		825093,
		170
	},
	multiple_sorties_cost3 = {
		825263,
		176
	},
	multiple_sorties_stopped = {
		825439,
		97
	},
	multiple_sorties_stop_tip = {
		825536,
		170
	},
	multiple_sorties_resume_tip = {
		825706,
		139
	},
	multiple_sorties_auto_on = {
		825845,
		133
	},
	multiple_sorties_finish = {
		825978,
		111
	},
	multiple_sorties_stop = {
		826089,
		109
	},
	multiple_sorties_stop_end = {
		826198,
		116
	},
	multiple_sorties_end_status = {
		826314,
		184
	},
	multiple_sorties_finish_tip = {
		826498,
		136
	},
	multiple_sorties_stop_tip_end = {
		826634,
		141
	},
	multiple_sorties_stop_reason1 = {
		826775,
		128
	},
	multiple_sorties_stop_reason2 = {
		826903,
		149
	},
	multiple_sorties_stop_reason3 = {
		827052,
		105
	},
	multiple_sorties_stop_reason4 = {
		827157,
		105
	},
	multiple_sorties_main_tip = {
		827262,
		325
	},
	multiple_sorties_main_end = {
		827587,
		188
	},
	multiple_sorties_rest_time = {
		827775,
		102
	},
	multiple_sorties_retry_desc = {
		827877,
		108
	},
	msgbox_text_battle = {
		827985,
		88
	},
	pre_combat_start = {
		828073,
		86
	},
	pre_combat_start_en = {
		828159,
		95
	},
	["2023Valentine_minigame_s"] = {
		828254,
		194
	},
	["2023Valentine_minigame_a"] = {
		828448,
		176
	},
	["2023Valentine_minigame_b"] = {
		828624,
		167
	},
	["2023Valentine_minigame_c"] = {
		828791,
		179
	},
	["2023Valentine_minigame_label1"] = {
		828970,
		108
	},
	["2023Valentine_minigame_label2"] = {
		829078,
		105
	},
	["2023Valentine_minigame_label3"] = {
		829183,
		108
	},
	Valentine_minigame_label1 = {
		829291,
		104
	},
	Valentine_minigame_label2 = {
		829395,
		101
	},
	Valentine_minigame_label3 = {
		829496,
		104
	},
	sort_energy = {
		829600,
		84
	},
	dockyard_search_holder = {
		829684,
		101
	},
	loveletter_exchange_tip1 = {
		829785,
		134
	},
	loveletter_exchange_tip2 = {
		829919,
		149
	},
	loveletter_exchange_confirm = {
		830068,
		372
	},
	loveletter_exchange_button = {
		830440,
		96
	},
	loveletter_exchange_tip3 = {
		830536,
		124
	},
	loveletter_recover_tip1 = {
		830660,
		164
	},
	loveletter_recover_tip2 = {
		830824,
		99
	},
	loveletter_recover_tip3 = {
		830923,
		130
	},
	loveletter_recover_tip4 = {
		831053,
		136
	},
	loveletter_recover_tip5 = {
		831189,
		151
	},
	loveletter_recover_tip6 = {
		831340,
		144
	},
	loveletter_recover_tip7 = {
		831484,
		172
	},
	loveletter_recover_bottom1 = {
		831656,
		102
	},
	loveletter_recover_bottom2 = {
		831758,
		102
	},
	loveletter_recover_bottom3 = {
		831860,
		95
	},
	loveletter_recover_text1 = {
		831955,
		372
	},
	loveletter_recover_text2 = {
		832327,
		344
	},
	battle_text_common_1 = {
		832671,
		183
	},
	battle_text_common_2 = {
		832854,
		213
	},
	battle_text_common_3 = {
		833067,
		189
	},
	battle_text_common_4 = {
		833256,
		177
	},
	battle_text_yingxiv4_1 = {
		833433,
		152
	},
	battle_text_yingxiv4_2 = {
		833585,
		152
	},
	battle_text_yingxiv4_3 = {
		833737,
		152
	},
	battle_text_yingxiv4_4 = {
		833889,
		149
	},
	battle_text_yingxiv4_5 = {
		834038,
		149
	},
	battle_text_yingxiv4_6 = {
		834187,
		164
	},
	battle_text_yingxiv4_7 = {
		834351,
		167
	},
	battle_text_yingxiv4_8 = {
		834518,
		167
	},
	battle_text_yingxiv4_9 = {
		834685,
		155
	},
	battle_text_yingxiv4_10 = {
		834840,
		171
	},
	battle_text_bisimaiz_1 = {
		835011,
		138
	},
	battle_text_bisimaiz_2 = {
		835149,
		138
	},
	battle_text_bisimaiz_3 = {
		835287,
		138
	},
	battle_text_bisimaiz_4 = {
		835425,
		138
	},
	battle_text_bisimaiz_5 = {
		835563,
		138
	},
	battle_text_bisimaiz_6 = {
		835701,
		138
	},
	battle_text_bisimaiz_7 = {
		835839,
		171
	},
	battle_text_bisimaiz_8 = {
		836010,
		218
	},
	battle_text_bisimaiz_9 = {
		836228,
		213
	},
	battle_text_bisimaiz_10 = {
		836441,
		181
	},
	battle_text_yunxian_1 = {
		836622,
		190
	},
	battle_text_yunxian_2 = {
		836812,
		175
	},
	battle_text_yunxian_3 = {
		836987,
		146
	},
	battle_text_haidao_1 = {
		837133,
		155
	},
	battle_text_haidao_2 = {
		837288,
		182
	},
	battle_text_tongmeng_1 = {
		837470,
		134
	},
	battle_text_luodeni_1 = {
		837604,
		172
	},
	battle_text_luodeni_2 = {
		837776,
		184
	},
	battle_text_luodeni_3 = {
		837960,
		175
	},
	battle_text_pizibao_1 = {
		838135,
		187
	},
	battle_text_pizibao_2 = {
		838322,
		172
	},
	battle_text_tianchengCV_1 = {
		838494,
		199
	},
	battle_text_tianchengCV_2 = {
		838693,
		161
	},
	battle_text_tianchengCV_3 = {
		838854,
		185
	},
	battle_text_lumei_1 = {
		839039,
		119
	},
	series_enemy_mood = {
		839158,
		93
	},
	series_enemy_mood_error = {
		839251,
		153
	},
	series_enemy_reward_tip1 = {
		839404,
		107
	},
	series_enemy_reward_tip2 = {
		839511,
		113
	},
	series_enemy_reward_tip3 = {
		839624,
		101
	},
	series_enemy_reward_tip4 = {
		839725,
		107
	},
	series_enemy_cost = {
		839832,
		96
	},
	series_enemy_SP_count = {
		839928,
		100
	},
	series_enemy_SP_error = {
		840028,
		111
	},
	series_enemy_unlock = {
		840139,
		117
	},
	series_enemy_storyunlock = {
		840256,
		112
	},
	series_enemy_storyreward = {
		840368,
		106
	},
	series_enemy_help = {
		840474,
		997
	},
	series_enemy_score = {
		841471,
		88
	},
	series_enemy_total_score = {
		841559,
		97
	},
	setting_label_private = {
		841656,
		97
	},
	setting_label_licence = {
		841753,
		97
	},
	series_enemy_reward = {
		841850,
		95
	},
	series_enemy_mode_1 = {
		841945,
		98
	},
	series_enemy_mode_2 = {
		842043,
		96
	},
	series_enemy_fleet_prefix = {
		842139,
		97
	},
	series_enemy_team_notenough = {
		842236,
		201
	},
	series_enemy_empty_commander_main = {
		842437,
		109
	},
	series_enemy_empty_commander_assistant = {
		842546,
		114
	},
	limit_team_character_tips = {
		842660,
		135
	},
	game_room_help = {
		842795,
		779
	},
	game_cannot_go = {
		843574,
		114
	},
	game_ticket_notenough = {
		843688,
		143
	},
	game_ticket_max_all = {
		843831,
		204
	},
	game_ticket_max_month = {
		844035,
		213
	},
	game_icon_notenough = {
		844248,
		154
	},
	game_goldbyicon = {
		844402,
		117
	},
	game_icon_max = {
		844519,
		180
	},
	caibulin_tip1 = {
		844699,
		121
	},
	caibulin_tip2 = {
		844820,
		149
	},
	caibulin_tip3 = {
		844969,
		121
	},
	caibulin_tip4 = {
		845090,
		149
	},
	caibulin_tip5 = {
		845239,
		121
	},
	caibulin_tip6 = {
		845360,
		149
	},
	caibulin_tip7 = {
		845509,
		121
	},
	caibulin_tip8 = {
		845630,
		149
	},
	caibulin_tip9 = {
		845779,
		152
	},
	caibulin_tip10 = {
		845931,
		153
	},
	caibulin_help = {
		846084,
		416
	},
	caibulin_tip11 = {
		846500,
		150
	},
	caibulin_lock_tip = {
		846650,
		124
	},
	gametip_xiaoqiye = {
		846774,
		1026
	},
	event_recommend_level1 = {
		847800,
		181
	},
	doa_minigame_Luna = {
		847981,
		87
	},
	doa_minigame_Misaki = {
		848068,
		89
	},
	doa_minigame_Marie = {
		848157,
		94
	},
	doa_minigame_Tamaki = {
		848251,
		86
	},
	doa_minigame_help = {
		848337,
		308
	},
	gametip_xiaokewei = {
		848645,
		1030
	},
	doa_character_select_confirm = {
		849675,
		223
	},
	blueprint_combatperformance = {
		849898,
		103
	},
	blueprint_shipperformance = {
		850001,
		101
	},
	blueprint_researching = {
		850102,
		103
	},
	sculpture_drawline_tip = {
		850205,
		111
	},
	sculpture_drawline_done = {
		850316,
		151
	},
	sculpture_drawline_exit = {
		850467,
		176
	},
	sculpture_puzzle_tip = {
		850643,
		158
	},
	sculpture_gratitude_tip = {
		850801,
		115
	},
	sculpture_close_tip = {
		850916,
		102
	},
	gift_act_help = {
		851018,
		456
	},
	gift_act_drawline_help = {
		851474,
		465
	},
	gift_act_tips = {
		851939,
		85
	},
	expedition_award_tip = {
		852024,
		151
	},
	island_act_tips1 = {
		852175,
		107
	},
	haidaojudian_help = {
		852282,
		1318
	},
	haidaojudian_building_tip = {
		853600,
		119
	},
	workbench_help = {
		853719,
		600
	},
	workbench_need_materials = {
		854319,
		100
	},
	workbench_tips1 = {
		854419,
		100
	},
	workbench_tips2 = {
		854519,
		91
	},
	workbench_tips3 = {
		854610,
		115
	},
	workbench_tips4 = {
		854725,
		105
	},
	workbench_tips5 = {
		854830,
		105
	},
	workbench_tips6 = {
		854935,
		97
	},
	workbench_tips7 = {
		855032,
		85
	},
	workbench_tips8 = {
		855117,
		91
	},
	workbench_tips9 = {
		855208,
		91
	},
	workbench_tips10 = {
		855299,
		98
	},
	island_help = {
		855397,
		610
	},
	islandnode_tips1 = {
		856007,
		92
	},
	islandnode_tips2 = {
		856099,
		86
	},
	islandnode_tips3 = {
		856185,
		102
	},
	islandnode_tips4 = {
		856287,
		107
	},
	islandnode_tips5 = {
		856394,
		138
	},
	islandnode_tips6 = {
		856532,
		114
	},
	islandnode_tips7 = {
		856646,
		137
	},
	islandnode_tips8 = {
		856783,
		168
	},
	islandnode_tips9 = {
		856951,
		154
	},
	islandshop_tips1 = {
		857105,
		98
	},
	islandshop_tips2 = {
		857203,
		86
	},
	islandshop_tips3 = {
		857289,
		86
	},
	islandshop_tips4 = {
		857375,
		88
	},
	island_shop_limit_error = {
		857463,
		136
	},
	haidaojudian_upgrade_limit = {
		857599,
		167
	},
	chargetip_monthcard_1 = {
		857766,
		127
	},
	chargetip_monthcard_2 = {
		857893,
		134
	},
	chargetip_crusing = {
		858027,
		108
	},
	chargetip_giftpackage = {
		858135,
		115
	},
	package_view_1 = {
		858250,
		117
	},
	package_view_2 = {
		858367,
		133
	},
	package_view_3 = {
		858500,
		105
	},
	package_view_4 = {
		858605,
		90
	},
	probabilityskinshop_tip = {
		858695,
		142
	},
	skin_gift_desc = {
		858837,
		233
	},
	springtask_tip = {
		859070,
		311
	},
	island_build_desc = {
		859381,
		124
	},
	island_history_desc = {
		859505,
		151
	},
	island_build_level = {
		859656,
		94
	},
	island_game_limit_help = {
		859750,
		138
	},
	island_game_limit_num = {
		859888,
		94
	},
	ore_minigame_help = {
		859982,
		596
	},
	meta_shop_exchange_limit_2 = {
		860578,
		102
	},
	meta_shop_tip = {
		860680,
		135
	},
	pt_shop_tran_tip = {
		860815,
		309
	},
	urdraw_tip = {
		861124,
		138
	},
	urdraw_complement = {
		861262,
		169
	},
	meta_class_t_level_1 = {
		861431,
		96
	},
	meta_class_t_level_2 = {
		861527,
		96
	},
	meta_class_t_level_3 = {
		861623,
		96
	},
	meta_class_t_level_4 = {
		861719,
		96
	},
	meta_class_t_level_5 = {
		861815,
		96
	},
	meta_shop_exchange_limit_tip = {
		861911,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		862023,
		149
	},
	charge_tip_crusing_label = {
		862172,
		100
	},
	mktea_1 = {
		862272,
		132
	},
	mktea_2 = {
		862404,
		132
	},
	mktea_3 = {
		862536,
		132
	},
	mktea_4 = {
		862668,
		177
	},
	mktea_5 = {
		862845,
		186
	},
	random_skin_list_item_desc_label = {
		863031,
		103
	},
	notice_input_desc = {
		863134,
		104
	},
	notice_label_send = {
		863238,
		93
	},
	notice_label_room = {
		863331,
		96
	},
	notice_label_recv = {
		863427,
		93
	},
	notice_label_tip = {
		863520,
		130
	},
	littleTaihou_npc = {
		863650,
		1209
	},
	disassemble_selected = {
		864859,
		93
	},
	disassemble_available = {
		864952,
		94
	},
	ship_formationUI_fleetName_challenge = {
		865046,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		865164,
		122
	},
	word_status_activity = {
		865286,
		99
	},
	word_status_challenge = {
		865385,
		106
	},
	shipmodechange_reject_inactivity = {
		865491,
		167
	},
	shipmodechange_reject_inchallenge = {
		865658,
		161
	},
	battle_result_total_time = {
		865819,
		103
	},
	charge_game_room_coin_tip = {
		865922,
		231
	},
	game_room_shooting_tip = {
		866153,
		101
	},
	mini_game_shop_ticked_not_enough = {
		866254,
		154
	},
	game_ticket_current_month = {
		866408,
		101
	},
	game_icon_max_full = {
		866509,
		128
	},
	pre_combat_consume = {
		866637,
		91
	},
	file_down_msgbox = {
		866728,
		232
	},
	file_down_mgr_title = {
		866960,
		98
	},
	file_down_mgr_progress = {
		867058,
		91
	},
	file_down_mgr_error = {
		867149,
		135
	},
	last_building_not_shown = {
		867284,
		133
	},
	setting_group_prefs_tip = {
		867417,
		108
	},
	group_prefs_switch_tip = {
		867525,
		144
	},
	main_group_msgbox_content = {
		867669,
		225
	},
	word_maingroup_checking = {
		867894,
		96
	},
	word_maingroup_checktoupdate = {
		867990,
		104
	},
	word_maingroup_checkfailure = {
		868094,
		118
	},
	word_maingroup_updating = {
		868212,
		99
	},
	word_maingroup_idle = {
		868311,
		92
	},
	word_maingroup_latest = {
		868403,
		97
	},
	word_maingroup_updatesuccess = {
		868500,
		104
	},
	word_maingroup_updatefailure = {
		868604,
		119
	},
	group_download_tip = {
		868723,
		136
	},
	word_manga_checking = {
		868859,
		92
	},
	word_manga_checktoupdate = {
		868951,
		100
	},
	word_manga_checkfailure = {
		869051,
		114
	},
	word_manga_updating = {
		869165,
		107
	},
	word_manga_updatesuccess = {
		869272,
		100
	},
	word_manga_updatefailure = {
		869372,
		115
	},
	cryptolalia_lock_res = {
		869487,
		102
	},
	cryptolalia_not_download_res = {
		869589,
		113
	},
	cryptolalia_timelimie = {
		869702,
		91
	},
	cryptolalia_label_downloading = {
		869793,
		114
	},
	cryptolalia_delete_res = {
		869907,
		102
	},
	cryptolalia_delete_res_tip = {
		870009,
		118
	},
	cryptolalia_delete_res_title = {
		870127,
		104
	},
	cryptolalia_use_gem_title = {
		870231,
		112
	},
	cryptolalia_use_ticket_title = {
		870343,
		115
	},
	cryptolalia_exchange = {
		870458,
		96
	},
	cryptolalia_exchange_success = {
		870554,
		104
	},
	cryptolalia_list_title = {
		870658,
		98
	},
	cryptolalia_list_subtitle = {
		870756,
		97
	},
	cryptolalia_download_done = {
		870853,
		101
	},
	cryptolalia_coming_soom = {
		870954,
		102
	},
	cryptolalia_unopen = {
		871056,
		94
	},
	cryptolalia_no_ticket = {
		871150,
		146
	},
	cryptolalia_entrance_coming_soom = {
		871296,
		123
	},
	ship_formationUI_fleetName_sp = {
		871419,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		871530,
		120
	},
	activityboss_sp_all_buff = {
		871650,
		100
	},
	activityboss_sp_best_score = {
		871750,
		102
	},
	activityboss_sp_display_reward = {
		871852,
		106
	},
	activityboss_sp_score_bonus = {
		871958,
		103
	},
	activityboss_sp_active_buff = {
		872061,
		103
	},
	activityboss_sp_window_best_score = {
		872164,
		115
	},
	activityboss_sp_score_target = {
		872279,
		107
	},
	activityboss_sp_score = {
		872386,
		97
	},
	activityboss_sp_score_update = {
		872483,
		110
	},
	activityboss_sp_score_not_update = {
		872593,
		111
	},
	collect_page_got = {
		872704,
		92
	},
	charge_menu_month_tip = {
		872796,
		136
	},
	activity_shop_title = {
		872932,
		89
	},
	street_shop_title = {
		873021,
		87
	},
	military_shop_title = {
		873108,
		89
	},
	quota_shop_title1 = {
		873197,
		109
	},
	sham_shop_title = {
		873306,
		107
	},
	fragment_shop_title = {
		873413,
		89
	},
	guild_shop_title = {
		873502,
		86
	},
	medal_shop_title = {
		873588,
		86
	},
	meta_shop_title = {
		873674,
		83
	},
	mini_game_shop_title = {
		873757,
		90
	},
	metaskill_up = {
		873847,
		196
	},
	metaskill_overflow_tip = {
		874043,
		157
	},
	msgbox_repair_cipher = {
		874200,
		96
	},
	msgbox_repair_title = {
		874296,
		89
	},
	equip_skin_detail_count = {
		874385,
		94
	},
	faest_nothing_to_get = {
		874479,
		108
	},
	feast_click_to_close = {
		874587,
		112
	},
	feast_invitation_btn_label = {
		874699,
		102
	},
	feast_task_btn_label = {
		874801,
		96
	},
	feast_task_pt_label = {
		874897,
		93
	},
	feast_task_pt_level = {
		874990,
		88
	},
	feast_task_pt_get = {
		875078,
		90
	},
	feast_task_pt_got = {
		875168,
		90
	},
	feast_task_tag_daily = {
		875258,
		97
	},
	feast_task_tag_activity = {
		875355,
		100
	},
	feast_label_make_invitation = {
		875455,
		106
	},
	feast_no_invitation = {
		875561,
		98
	},
	feast_no_gift = {
		875659,
		98
	},
	feast_label_give_invitation = {
		875757,
		106
	},
	feast_label_give_invitation_finish = {
		875863,
		107
	},
	feast_label_give_gift = {
		875970,
		100
	},
	feast_label_give_gift_finish = {
		876070,
		101
	},
	feast_label_make_ticket_tip = {
		876171,
		140
	},
	feast_label_make_ticket_click_tip = {
		876311,
		121
	},
	feast_label_make_ticket_failed_tip = {
		876432,
		139
	},
	feast_res_window_title = {
		876571,
		92
	},
	feast_res_window_go_label = {
		876663,
		95
	},
	feast_tip = {
		876758,
		422
	},
	feast_invitation_part1 = {
		877180,
		188
	},
	feast_invitation_part2 = {
		877368,
		241
	},
	feast_invitation_part3 = {
		877609,
		259
	},
	feast_invitation_part4 = {
		877868,
		189
	},
	uscastle2023_help = {
		878057,
		933
	},
	feast_cant_give_gift_tip = {
		878990,
		147
	},
	uscastle2023_minigame_help = {
		879137,
		367
	},
	feast_drag_invitation_tip = {
		879504,
		130
	},
	feast_drag_gift_tip = {
		879634,
		120
	},
	shoot_preview = {
		879754,
		89
	},
	hit_preview = {
		879843,
		87
	},
	story_label_skip = {
		879930,
		86
	},
	story_label_auto = {
		880016,
		86
	},
	launch_ball_skill_desc = {
		880102,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		880200,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		880318,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		880508,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		880640,
		337
	},
	launch_ball_shinano_skill_1 = {
		880977,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		881093,
		175
	},
	launch_ball_shinano_skill_2 = {
		881268,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		881384,
		215
	},
	launch_ball_yura_skill_1 = {
		881599,
		113
	},
	launch_ball_yura_skill_1_desc = {
		881712,
		149
	},
	launch_ball_yura_skill_2 = {
		881861,
		113
	},
	launch_ball_yura_skill_2_desc = {
		881974,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		882162,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		882280,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		882481,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		882599,
		184
	},
	jp6th_spring_tip1 = {
		882783,
		162
	},
	jp6th_spring_tip2 = {
		882945,
		100
	},
	jp6th_biaohoushan_help = {
		883045,
		734
	},
	jp6th_lihoushan_help = {
		883779,
		1928
	},
	jp6th_lihoushan_time = {
		885707,
		116
	},
	jp6th_lihoushan_order = {
		885823,
		110
	},
	jp6th_lihoushan_pt1 = {
		885933,
		113
	},
	launchball_minigame_help = {
		886046,
		357
	},
	launchball_minigame_select = {
		886403,
		111
	},
	launchball_minigame_un_select = {
		886514,
		133
	},
	launchball_minigame_shop = {
		886647,
		107
	},
	launchball_lock_Shinano = {
		886754,
		165
	},
	launchball_lock_Yura = {
		886919,
		162
	},
	launchball_lock_Shimakaze = {
		887081,
		166
	},
	launchball_spilt_series = {
		887247,
		151
	},
	launchball_spilt_mix = {
		887398,
		233
	},
	launchball_spilt_over = {
		887631,
		191
	},
	launchball_spilt_many = {
		887822,
		168
	},
	luckybag_skin_isani = {
		887990,
		95
	},
	luckybag_skin_islive2d = {
		888085,
		93
	},
	SkinMagazinePage2_tip = {
		888178,
		97
	},
	racing_cost = {
		888275,
		88
	},
	racing_rank_top_text = {
		888363,
		96
	},
	racing_rank_half_h = {
		888459,
		104
	},
	racing_rank_no_data = {
		888563,
		106
	},
	racing_minigame_help = {
		888669,
		357
	},
	child_msg_title_detail = {
		889026,
		92
	},
	child_msg_title_tip = {
		889118,
		89
	},
	child_msg_owned = {
		889207,
		93
	},
	child_polaroid_get_tip = {
		889300,
		125
	},
	child_close_tip = {
		889425,
		106
	},
	word_month = {
		889531,
		77
	},
	word_which_month = {
		889608,
		88
	},
	word_which_week = {
		889696,
		87
	},
	word_in_one_week = {
		889783,
		89
	},
	word_week_title = {
		889872,
		85
	},
	word_harbour = {
		889957,
		82
	},
	child_btn_target = {
		890039,
		86
	},
	child_btn_collect = {
		890125,
		87
	},
	child_btn_mind = {
		890212,
		84
	},
	child_btn_bag = {
		890296,
		83
	},
	child_btn_news = {
		890379,
		96
	},
	child_main_help = {
		890475,
		526
	},
	child_archive_name = {
		891001,
		88
	},
	child_news_import_title = {
		891089,
		99
	},
	child_news_other_title = {
		891188,
		98
	},
	child_favor_progress = {
		891286,
		101
	},
	child_favor_lock1 = {
		891387,
		101
	},
	child_favor_lock2 = {
		891488,
		92
	},
	child_target_lock_tip = {
		891580,
		127
	},
	child_target_progress = {
		891707,
		97
	},
	child_target_finish_tip = {
		891804,
		112
	},
	child_target_time_title = {
		891916,
		108
	},
	child_target_title1 = {
		892024,
		95
	},
	child_target_title2 = {
		892119,
		95
	},
	child_item_type0 = {
		892214,
		86
	},
	child_item_type1 = {
		892300,
		86
	},
	child_item_type2 = {
		892386,
		86
	},
	child_item_type3 = {
		892472,
		86
	},
	child_item_type4 = {
		892558,
		86
	},
	child_mind_empty_tip = {
		892644,
		110
	},
	child_mind_finish_title = {
		892754,
		96
	},
	child_mind_processing_title = {
		892850,
		100
	},
	child_mind_time_title = {
		892950,
		100
	},
	child_collect_lock = {
		893050,
		93
	},
	child_nature_title = {
		893143,
		91
	},
	child_btn_review = {
		893234,
		92
	},
	child_schedule_empty_tip = {
		893326,
		121
	},
	child_schedule_event_tip = {
		893447,
		128
	},
	child_schedule_sure_tip = {
		893575,
		169
	},
	child_schedule_sure_tip2 = {
		893744,
		152
	},
	child_plan_check_tip1 = {
		893896,
		140
	},
	child_plan_check_tip2 = {
		894036,
		112
	},
	child_plan_check_tip3 = {
		894148,
		118
	},
	child_plan_check_tip4 = {
		894266,
		109
	},
	child_plan_check_tip5 = {
		894375,
		109
	},
	child_plan_event = {
		894484,
		92
	},
	child_btn_home = {
		894576,
		84
	},
	child_option_limit = {
		894660,
		88
	},
	child_shop_tip1 = {
		894748,
		111
	},
	child_shop_tip2 = {
		894859,
		115
	},
	child_filter_title = {
		894974,
		88
	},
	child_filter_type1 = {
		895062,
		94
	},
	child_filter_type2 = {
		895156,
		94
	},
	child_filter_type3 = {
		895250,
		94
	},
	child_plan_type1 = {
		895344,
		92
	},
	child_plan_type2 = {
		895436,
		92
	},
	child_plan_type3 = {
		895528,
		92
	},
	child_plan_type4 = {
		895620,
		92
	},
	child_filter_award_res = {
		895712,
		92
	},
	child_filter_award_nature = {
		895804,
		95
	},
	child_filter_award_attr1 = {
		895899,
		94
	},
	child_filter_award_attr2 = {
		895993,
		94
	},
	child_mood_desc1 = {
		896087,
		155
	},
	child_mood_desc2 = {
		896242,
		155
	},
	child_mood_desc3 = {
		896397,
		157
	},
	child_mood_desc4 = {
		896554,
		155
	},
	child_mood_desc5 = {
		896709,
		155
	},
	child_stage_desc1 = {
		896864,
		93
	},
	child_stage_desc2 = {
		896957,
		93
	},
	child_stage_desc3 = {
		897050,
		93
	},
	child_default_callname = {
		897143,
		95
	},
	flagship_display_mode_1 = {
		897238,
		111
	},
	flagship_display_mode_2 = {
		897349,
		111
	},
	flagship_display_mode_3 = {
		897460,
		96
	},
	flagship_educate_slot_lock_tip = {
		897556,
		199
	},
	child_story_name = {
		897755,
		89
	},
	secretary_special_name = {
		897844,
		98
	},
	secretary_special_lock_tip = {
		897942,
		130
	},
	secretary_special_title_age = {
		898072,
		109
	},
	secretary_special_title_physiognomy = {
		898181,
		117
	},
	child_plan_skip = {
		898298,
		97
	},
	child_attr_name1 = {
		898395,
		86
	},
	child_attr_name2 = {
		898481,
		86
	},
	child_task_system_type2 = {
		898567,
		93
	},
	child_task_system_type3 = {
		898660,
		93
	},
	child_plan_perform_title = {
		898753,
		100
	},
	child_date_text1 = {
		898853,
		92
	},
	child_date_text2 = {
		898945,
		92
	},
	child_date_text3 = {
		899037,
		92
	},
	child_date_text4 = {
		899129,
		92
	},
	child_upgrade_sure_tip = {
		899221,
		214
	},
	child_school_sure_tip = {
		899435,
		194
	},
	child_extraAttr_sure_tip = {
		899629,
		140
	},
	child_reset_sure_tip = {
		899769,
		187
	},
	child_end_sure_tip = {
		899956,
		106
	},
	child_buff_name = {
		900062,
		85
	},
	child_unlock_tip = {
		900147,
		86
	},
	child_unlock_out = {
		900233,
		86
	},
	child_unlock_memory = {
		900319,
		89
	},
	child_unlock_polaroid = {
		900408,
		91
	},
	child_unlock_ending = {
		900499,
		89
	},
	child_unlock_intimacy = {
		900588,
		94
	},
	child_unlock_buff = {
		900682,
		87
	},
	child_unlock_attr2 = {
		900769,
		88
	},
	child_unlock_attr3 = {
		900857,
		88
	},
	child_unlock_bag = {
		900945,
		86
	},
	child_shop_empty_tip = {
		901031,
		119
	},
	child_bag_empty_tip = {
		901150,
		109
	},
	levelscene_deploy_submarine = {
		901259,
		103
	},
	levelscene_deploy_submarine_cancel = {
		901362,
		110
	},
	levelscene_airexpel_cancel = {
		901472,
		102
	},
	levelscene_airexpel_select_enemy = {
		901574,
		133
	},
	levelscene_airexpel_outrange = {
		901707,
		122
	},
	levelscene_airexpel_select_boss = {
		901829,
		132
	},
	levelscene_airexpel_select_battle = {
		901961,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		902117,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		902320,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		902524,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		902725,
		203
	},
	shipyard_phase_1 = {
		902928,
		611
	},
	shipyard_phase_2 = {
		903539,
		86
	},
	shipyard_button_1 = {
		903625,
		93
	},
	shipyard_button_2 = {
		903718,
		137
	},
	shipyard_introduce = {
		903855,
		219
	},
	help_supportfleet = {
		904074,
		358
	},
	help_supportfleet_16 = {
		904432,
		363
	},
	help_supportfleet_16_submarine = {
		904795,
		391
	},
	word_status_inSupportFleet = {
		905186,
		105
	},
	ship_formationMediator_request_replace_support = {
		905291,
		165
	},
	courtyard_label_train = {
		905456,
		91
	},
	courtyard_label_rest = {
		905547,
		90
	},
	courtyard_label_capacity = {
		905637,
		94
	},
	courtyard_label_share = {
		905731,
		91
	},
	courtyard_label_shop = {
		905822,
		90
	},
	courtyard_label_decoration = {
		905912,
		96
	},
	courtyard_label_template = {
		906008,
		94
	},
	courtyard_label_floor = {
		906102,
		98
	},
	courtyard_label_exp_addition = {
		906200,
		105
	},
	courtyard_label_total_exp_addition = {
		906305,
		117
	},
	courtyard_label_comfortable_addition = {
		906422,
		125
	},
	courtyard_label_placed_furniture = {
		906547,
		111
	},
	courtyard_label_shop_1 = {
		906658,
		98
	},
	courtyard_label_clear = {
		906756,
		91
	},
	courtyard_label_save = {
		906847,
		90
	},
	courtyard_label_save_theme = {
		906937,
		102
	},
	courtyard_label_using = {
		907039,
		97
	},
	courtyard_label_search_holder = {
		907136,
		105
	},
	courtyard_label_filter = {
		907241,
		92
	},
	courtyard_label_time = {
		907333,
		90
	},
	courtyard_label_week = {
		907423,
		93
	},
	courtyard_label_month = {
		907516,
		94
	},
	courtyard_label_year = {
		907610,
		93
	},
	courtyard_label_putlist_title = {
		907703,
		114
	},
	courtyard_label_custom_theme = {
		907817,
		107
	},
	courtyard_label_system_theme = {
		907924,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		908028,
		124
	},
	courtyard_label_detail = {
		908152,
		92
	},
	courtyard_label_place_pnekey = {
		908244,
		104
	},
	courtyard_label_delete = {
		908348,
		92
	},
	courtyard_label_cancel_share = {
		908440,
		104
	},
	courtyard_label_empty_template_list = {
		908544,
		139
	},
	courtyard_label_empty_custom_template_list = {
		908683,
		195
	},
	courtyard_label_empty_collection_list = {
		908878,
		135
	},
	courtyard_label_go = {
		909013,
		88
	},
	mot_class_t_level_1 = {
		909101,
		92
	},
	mot_class_t_level_2 = {
		909193,
		95
	},
	equip_share_label_1 = {
		909288,
		95
	},
	equip_share_label_2 = {
		909383,
		95
	},
	equip_share_label_3 = {
		909478,
		95
	},
	equip_share_label_4 = {
		909573,
		95
	},
	equip_share_label_5 = {
		909668,
		95
	},
	equip_share_label_6 = {
		909763,
		95
	},
	equip_share_label_7 = {
		909858,
		95
	},
	equip_share_label_8 = {
		909953,
		95
	},
	equip_share_label_9 = {
		910048,
		95
	},
	equipcode_input = {
		910143,
		97
	},
	equipcode_slot_unmatch = {
		910240,
		138
	},
	equipcode_share_nolabel = {
		910378,
		133
	},
	equipcode_share_exceedlimit = {
		910511,
		127
	},
	equipcode_illegal = {
		910638,
		102
	},
	equipcode_confirm_doublecheck = {
		910740,
		133
	},
	equipcode_import_success = {
		910873,
		106
	},
	equipcode_share_success = {
		910979,
		111
	},
	equipcode_like_limited = {
		911090,
		125
	},
	equipcode_like_success = {
		911215,
		98
	},
	equipcode_dislike_success = {
		911313,
		101
	},
	equipcode_report_type_1 = {
		911414,
		105
	},
	equipcode_report_type_2 = {
		911519,
		105
	},
	equipcode_report_warning = {
		911624,
		147
	},
	equipcode_level_unmatched = {
		911771,
		101
	},
	equipcode_equipment_unowned = {
		911872,
		100
	},
	equipcode_diff_selected = {
		911972,
		99
	},
	equipcode_export_success = {
		912071,
		109
	},
	equipcode_unsaved_tips = {
		912180,
		135
	},
	equipcode_share_ruletips = {
		912315,
		155
	},
	equipcode_share_errorcode7 = {
		912470,
		136
	},
	equipcode_share_errorcode44 = {
		912606,
		140
	},
	equipcode_share_title = {
		912746,
		97
	},
	equipcode_share_titleeng = {
		912843,
		98
	},
	equipcode_share_listempty = {
		912941,
		107
	},
	equipcode_equip_occupied = {
		913048,
		97
	},
	sail_boat_equip_tip_1 = {
		913145,
		199
	},
	sail_boat_equip_tip_2 = {
		913344,
		199
	},
	sail_boat_equip_tip_3 = {
		913543,
		199
	},
	sail_boat_equip_tip_4 = {
		913742,
		184
	},
	sail_boat_equip_tip_5 = {
		913926,
		169
	},
	sail_boat_minigame_help = {
		914095,
		356
	},
	pirate_wanted_help = {
		914451,
		376
	},
	harbor_backhill_help = {
		914827,
		939
	},
	cryptolalia_download_task_already_exists = {
		915766,
		127
	},
	charge_scene_buy_confirm_backyard = {
		915893,
		172
	},
	roll_room1 = {
		916065,
		89
	},
	roll_room2 = {
		916154,
		80
	},
	roll_room3 = {
		916234,
		83
	},
	roll_room4 = {
		916317,
		80
	},
	roll_room5 = {
		916397,
		83
	},
	roll_room6 = {
		916480,
		83
	},
	roll_room7 = {
		916563,
		80
	},
	roll_room8 = {
		916643,
		80
	},
	roll_room9 = {
		916723,
		83
	},
	roll_room10 = {
		916806,
		84
	},
	roll_room11 = {
		916890,
		81
	},
	roll_room12 = {
		916971,
		84
	},
	roll_room13 = {
		917055,
		81
	},
	roll_room14 = {
		917136,
		81
	},
	roll_room15 = {
		917217,
		81
	},
	roll_room16 = {
		917298,
		81
	},
	roll_room17 = {
		917379,
		84
	},
	roll_attr_list = {
		917463,
		631
	},
	roll_notimes = {
		918094,
		115
	},
	roll_tip2 = {
		918209,
		124
	},
	roll_reward_word1 = {
		918333,
		87
	},
	roll_reward_word2 = {
		918420,
		90
	},
	roll_reward_word3 = {
		918510,
		90
	},
	roll_reward_word4 = {
		918600,
		90
	},
	roll_reward_word5 = {
		918690,
		90
	},
	roll_reward_word6 = {
		918780,
		90
	},
	roll_reward_word7 = {
		918870,
		90
	},
	roll_reward_word8 = {
		918960,
		87
	},
	roll_reward_tip = {
		919047,
		93
	},
	roll_unlock = {
		919140,
		159
	},
	roll_noname = {
		919299,
		93
	},
	roll_card_info = {
		919392,
		90
	},
	roll_card_attr = {
		919482,
		84
	},
	roll_card_skill = {
		919566,
		85
	},
	roll_times_left = {
		919651,
		94
	},
	roll_room_unexplored = {
		919745,
		87
	},
	roll_reward_got = {
		919832,
		88
	},
	roll_gametip = {
		919920,
		1177
	},
	roll_ending_tip1 = {
		921097,
		139
	},
	roll_ending_tip2 = {
		921236,
		142
	},
	commandercat_label_raw_name = {
		921378,
		103
	},
	commandercat_label_custom_name = {
		921481,
		109
	},
	commandercat_label_display_name = {
		921590,
		110
	},
	commander_selected_max = {
		921700,
		112
	},
	word_talent = {
		921812,
		81
	},
	word_click_to_close = {
		921893,
		101
	},
	commander_subtile_ablity = {
		921994,
		100
	},
	commander_subtile_talent = {
		922094,
		100
	},
	commander_confirm_tip = {
		922194,
		128
	},
	commander_level_up_tip = {
		922322,
		128
	},
	commander_skill_effect = {
		922450,
		98
	},
	commander_choice_talent_1 = {
		922548,
		125
	},
	commander_choice_talent_2 = {
		922673,
		104
	},
	commander_choice_talent_3 = {
		922777,
		132
	},
	commander_get_box_tip_1 = {
		922909,
		98
	},
	commander_get_box_tip = {
		923007,
		139
	},
	commander_total_gold = {
		923146,
		99
	},
	commander_use_box_tip = {
		923245,
		97
	},
	commander_use_box_queue = {
		923342,
		99
	},
	commander_command_ability = {
		923441,
		101
	},
	commander_logistics_ability = {
		923542,
		103
	},
	commander_tactical_ability = {
		923645,
		102
	},
	commander_choice_talent_4 = {
		923747,
		133
	},
	commander_rename_tip = {
		923880,
		138
	},
	commander_home_level_label = {
		924018,
		102
	},
	commander_get_commander_coptyright = {
		924120,
		125
	},
	commander_choice_talent_reset = {
		924245,
		202
	},
	commander_lock_setting_title = {
		924447,
		159
	},
	skin_exchange_confirm = {
		924606,
		160
	},
	skin_purchase_confirm = {
		924766,
		231
	},
	blackfriday_pack_lock = {
		924997,
		112
	},
	skin_exchange_title = {
		925109,
		98
	},
	blackfriday_pack_select_skinall = {
		925207,
		213
	},
	skin_discount_desc = {
		925420,
		124
	},
	skin_exchange_timelimit = {
		925544,
		172
	},
	blackfriday_pack_purchased = {
		925716,
		99
	},
	commander_unsel_lock_flag_tip = {
		925815,
		190
	},
	skin_discount_timelimit = {
		926005,
		155
	},
	shan_luan_task_progress_tip = {
		926160,
		104
	},
	shan_luan_task_level_tip = {
		926264,
		104
	},
	shan_luan_task_help = {
		926368,
		551
	},
	shan_luan_task_buff_default = {
		926919,
		100
	},
	senran_pt_consume_tip = {
		927019,
		204
	},
	senran_pt_not_enough = {
		927223,
		122
	},
	senran_pt_help = {
		927345,
		472
	},
	senran_pt_rank = {
		927817,
		95
	},
	senran_pt_words_feiniao = {
		927912,
		368
	},
	senran_pt_words_banjiu = {
		928280,
		423
	},
	senran_pt_words_yan = {
		928703,
		439
	},
	senran_pt_words_xuequan = {
		929142,
		415
	},
	senran_pt_words_xuebugui = {
		929557,
		422
	},
	senran_pt_words_zi = {
		929979,
		371
	},
	senran_pt_words_xishao = {
		930350,
		378
	},
	senrankagura_backhill_help = {
		930728,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		931735,
		101
	},
	dorm3d_furnitrue_type_floor = {
		931836,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		931933,
		102
	},
	dorm3d_furnitrue_type_bed = {
		932035,
		92
	},
	dorm3d_furnitrue_type_couch = {
		932127,
		97
	},
	dorm3d_furnitrue_type_table = {
		932224,
		97
	},
	vote_lable_not_start = {
		932321,
		93
	},
	vote_lable_voting = {
		932414,
		90
	},
	vote_lable_title = {
		932504,
		155
	},
	vote_lable_acc_title_1 = {
		932659,
		98
	},
	vote_lable_acc_title_2 = {
		932757,
		105
	},
	vote_lable_curr_title_1 = {
		932862,
		99
	},
	vote_lable_curr_title_2 = {
		932961,
		106
	},
	vote_lable_window_title = {
		933067,
		99
	},
	vote_lable_rearch = {
		933166,
		90
	},
	vote_lable_daily_task_title = {
		933256,
		103
	},
	vote_lable_daily_task_tip = {
		933359,
		124
	},
	vote_lable_task_title = {
		933483,
		97
	},
	vote_lable_task_list_is_empty = {
		933580,
		123
	},
	vote_lable_ship_votes = {
		933703,
		90
	},
	vote_help_2023 = {
		933793,
		4707
	},
	vote_tip_level_limit = {
		938500,
		160
	},
	vote_label_rank = {
		938660,
		85
	},
	vote_label_rank_fresh_time_tip = {
		938745,
		127
	},
	vote_tip_area_closed = {
		938872,
		117
	},
	commander_skill_ui_info = {
		938989,
		93
	},
	commander_skill_ui_confirm = {
		939082,
		96
	},
	commander_formation_prefab_fleet = {
		939178,
		111
	},
	rect_ship_card_tpl_add = {
		939289,
		98
	},
	newyear2024_backhill_help = {
		939387,
		455
	},
	last_times_sign = {
		939842,
		102
	},
	skin_page_sign = {
		939944,
		90
	},
	skin_page_desc = {
		940034,
		181
	},
	live2d_reset_desc = {
		940215,
		102
	},
	skin_exchange_usetip = {
		940317,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		940461,
		230
	},
	not_use_ticket_to_buy_skin = {
		940691,
		114
	},
	skin_purchase_over_price = {
		940805,
		277
	},
	help_chunjie2024 = {
		941082,
		980
	},
	child_random_polaroid_drop = {
		942062,
		96
	},
	child_random_ops_drop = {
		942158,
		97
	},
	child_refresh_sure_tip = {
		942255,
		119
	},
	child_target_set_sure_tip = {
		942374,
		231
	},
	child_polaroid_lock_tip = {
		942605,
		117
	},
	child_task_finish_all = {
		942722,
		118
	},
	child_unlock_new_secretary = {
		942840,
		172
	},
	child_no_resource = {
		943012,
		96
	},
	child_target_set_empty = {
		943108,
		104
	},
	child_target_set_skip = {
		943212,
		136
	},
	child_news_import_empty = {
		943348,
		111
	},
	child_news_other_empty = {
		943459,
		110
	},
	word_week_day1 = {
		943569,
		87
	},
	word_week_day2 = {
		943656,
		87
	},
	word_week_day3 = {
		943743,
		87
	},
	word_week_day4 = {
		943830,
		87
	},
	word_week_day5 = {
		943917,
		87
	},
	word_week_day6 = {
		944004,
		87
	},
	word_week_day7 = {
		944091,
		87
	},
	child_shop_price_title = {
		944178,
		95
	},
	child_callname_tip = {
		944273,
		94
	},
	child_plan_no_cost = {
		944367,
		95
	},
	word_emoji_unlock = {
		944462,
		96
	},
	word_get_emoji = {
		944558,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		944644,
		141
	},
	skin_shop_buy_confirm = {
		944785,
		157
	},
	activity_victory = {
		944942,
		113
	},
	other_world_temple_toggle_1 = {
		945055,
		103
	},
	other_world_temple_toggle_2 = {
		945158,
		103
	},
	other_world_temple_toggle_3 = {
		945261,
		103
	},
	other_world_temple_char = {
		945364,
		102
	},
	other_world_temple_award = {
		945466,
		100
	},
	other_world_temple_got = {
		945566,
		95
	},
	other_world_temple_progress = {
		945661,
		119
	},
	other_world_temple_char_title = {
		945780,
		108
	},
	other_world_temple_award_last = {
		945888,
		104
	},
	other_world_temple_award_title_1 = {
		945992,
		117
	},
	other_world_temple_award_title_2 = {
		946109,
		117
	},
	other_world_temple_award_title_3 = {
		946226,
		117
	},
	other_world_temple_lottery_all = {
		946343,
		115
	},
	other_world_temple_award_desc = {
		946458,
		190
	},
	temple_consume_not_enough = {
		946648,
		101
	},
	other_world_temple_pay = {
		946749,
		97
	},
	other_world_task_type_daily = {
		946846,
		103
	},
	other_world_task_type_main = {
		946949,
		102
	},
	other_world_task_type_repeat = {
		947051,
		104
	},
	other_world_task_title = {
		947155,
		101
	},
	other_world_task_get_all = {
		947256,
		100
	},
	other_world_task_go = {
		947356,
		89
	},
	other_world_task_got = {
		947445,
		93
	},
	other_world_task_get = {
		947538,
		90
	},
	other_world_task_tag_main = {
		947628,
		95
	},
	other_world_task_tag_daily = {
		947723,
		96
	},
	other_world_task_tag_all = {
		947819,
		94
	},
	terminal_personal_title = {
		947913,
		99
	},
	terminal_adventure_title = {
		948012,
		100
	},
	terminal_guardian_title = {
		948112,
		96
	},
	personal_info_title = {
		948208,
		95
	},
	personal_property_title = {
		948303,
		93
	},
	personal_ability_title = {
		948396,
		92
	},
	adventure_award_title = {
		948488,
		103
	},
	adventure_progress_title = {
		948591,
		109
	},
	adventure_lv_title = {
		948700,
		97
	},
	adventure_record_title = {
		948797,
		98
	},
	adventure_record_grade_title = {
		948895,
		110
	},
	adventure_award_end_tip = {
		949005,
		121
	},
	guardian_select_title = {
		949126,
		100
	},
	guardian_sure_btn = {
		949226,
		87
	},
	guardian_cancel_btn = {
		949313,
		89
	},
	guardian_active_tip = {
		949402,
		92
	},
	personal_random = {
		949494,
		91
	},
	adventure_get_all = {
		949585,
		93
	},
	Announcements_Event_Notice = {
		949678,
		102
	},
	Announcements_System_Notice = {
		949780,
		103
	},
	Announcements_News = {
		949883,
		94
	},
	Announcements_Donotshow = {
		949977,
		105
	},
	adventure_unlock_tip = {
		950082,
		156
	},
	personal_random_tip = {
		950238,
		134
	},
	guardian_sure_limit_tip = {
		950372,
		120
	},
	other_world_temple_tip = {
		950492,
		533
	},
	otherworld_map_help = {
		951025,
		530
	},
	otherworld_backhill_help = {
		951555,
		535
	},
	otherworld_terminal_help = {
		952090,
		535
	},
	vote_2023_reward_word_1 = {
		952625,
		309
	},
	vote_2023_reward_word_2 = {
		952934,
		338
	},
	vote_2023_reward_word_3 = {
		953272,
		322
	},
	voting_page_reward = {
		953594,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		953688,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		953858,
		189
	},
	idol3rd_houshan = {
		954047,
		1031
	},
	idol3rd_collection = {
		955078,
		675
	},
	idol3rd_practice = {
		955753,
		927
	},
	dorm3d_furniture_window_acesses = {
		956680,
		107
	},
	dorm3d_furniture_count = {
		956787,
		97
	},
	dorm3d_furniture_used = {
		956884,
		119
	},
	dorm3d_furniture_lack = {
		957003,
		96
	},
	dorm3d_furniture_unfit = {
		957099,
		98
	},
	dorm3d_waiting = {
		957197,
		90
	},
	dorm3d_daily_favor = {
		957287,
		103
	},
	dorm3d_favor_level = {
		957390,
		106
	},
	dorm3d_time_choose = {
		957496,
		94
	},
	dorm3d_now_time = {
		957590,
		91
	},
	dorm3d_is_auto_time = {
		957681,
		116
	},
	dorm3d_clothing_choose = {
		957797,
		98
	},
	dorm3d_now_clothing = {
		957895,
		89
	},
	dorm3d_talk = {
		957984,
		81
	},
	dorm3d_touch = {
		958065,
		82
	},
	dorm3d_gift = {
		958147,
		81
	},
	dorm3d_gift_owner_num = {
		958228,
		94
	},
	dorm3d_unlock_tips = {
		958322,
		108
	},
	dorm3d_daily_favor_tips = {
		958430,
		109
	},
	main_silent_tip_1 = {
		958539,
		102
	},
	main_silent_tip_2 = {
		958641,
		103
	},
	main_silent_tip_3 = {
		958744,
		103
	},
	main_silent_tip_4 = {
		958847,
		103
	},
	main_silent_tip_5 = {
		958950,
		99
	},
	main_silent_tip_6 = {
		959049,
		99
	},
	commission_label_go = {
		959148,
		90
	},
	commission_label_finish = {
		959238,
		94
	},
	commission_label_go_mellow = {
		959332,
		96
	},
	commission_label_finish_mellow = {
		959428,
		100
	},
	commission_label_unlock_event_tip = {
		959528,
		133
	},
	commission_label_unlock_tech_tip = {
		959661,
		132
	},
	specialshipyard_tip = {
		959793,
		143
	},
	specialshipyard_name = {
		959936,
		99
	},
	liner_sign_cnt_tip = {
		960035,
		106
	},
	liner_sign_unlock_tip = {
		960141,
		104
	},
	liner_target_type1 = {
		960245,
		94
	},
	liner_target_type2 = {
		960339,
		94
	},
	liner_target_type3 = {
		960433,
		100
	},
	liner_target_type4 = {
		960533,
		109
	},
	liner_target_type5 = {
		960642,
		103
	},
	liner_log_schedule_title = {
		960745,
		105
	},
	liner_log_room_title = {
		960850,
		104
	},
	liner_log_event_title = {
		960954,
		105
	},
	liner_schedule_award_tip1 = {
		961059,
		113
	},
	liner_schedule_award_tip2 = {
		961172,
		113
	},
	liner_room_award_tip = {
		961285,
		108
	},
	liner_event_award_tip1 = {
		961393,
		142
	},
	liner_log_event_group_title1 = {
		961535,
		103
	},
	liner_log_event_group_title2 = {
		961638,
		103
	},
	liner_log_event_group_title3 = {
		961741,
		103
	},
	liner_log_event_group_title4 = {
		961844,
		103
	},
	liner_event_award_tip2 = {
		961947,
		108
	},
	liner_event_reasoning_title = {
		962055,
		109
	},
	["7th_main_tip"] = {
		962164,
		667
	},
	pipe_minigame_help = {
		962831,
		294
	},
	pipe_minigame_rank = {
		963125,
		115
	},
	liner_event_award_tip3 = {
		963240,
		144
	},
	liner_room_get_tip = {
		963384,
		102
	},
	liner_event_get_tip = {
		963486,
		94
	},
	liner_event_lock = {
		963580,
		132
	},
	liner_event_title1 = {
		963712,
		91
	},
	liner_event_title2 = {
		963803,
		91
	},
	liner_event_title3 = {
		963894,
		91
	},
	liner_help = {
		963985,
		282
	},
	liner_activity_lock = {
		964267,
		141
	},
	liner_name_modify = {
		964408,
		105
	},
	UrExchange_Pt_NotEnough = {
		964513,
		116
	},
	UrExchange_Pt_charges = {
		964629,
		102
	},
	UrExchange_Pt_help = {
		964731,
		320
	},
	xiaodadi_npc = {
		965051,
		986
	},
	words_lock_ship_label = {
		966037,
		112
	},
	one_click_retire_subtitle = {
		966149,
		107
	},
	unique_ship_retire_protect = {
		966256,
		114
	},
	unique_ship_tip1 = {
		966370,
		137
	},
	unique_ship_retire_before_tip = {
		966507,
		105
	},
	unique_ship_tip2 = {
		966612,
		171
	},
	lock_new_ship = {
		966783,
		104
	},
	main_scene_settings = {
		966887,
		101
	},
	settings_enable_standby_mode = {
		966988,
		110
	},
	settings_time_system = {
		967098,
		105
	},
	settings_flagship_interaction = {
		967203,
		114
	},
	settings_enter_standby_mode_time = {
		967317,
		126
	},
	["202406_wenquan_unlock"] = {
		967443,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		967609,
		118
	},
	["202406_main_help"] = {
		967727,
		598
	},
	MonopolyCar2024Game_title1 = {
		968325,
		102
	},
	MonopolyCar2024Game_title2 = {
		968427,
		105
	},
	help_monopoly_car2024 = {
		968532,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		969852,
		183
	},
	MonopolyCar2024Game_sel_label = {
		970035,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		970134,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		970253,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		970418,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		970591,
		124
	},
	sitelasibao_expup_name = {
		970715,
		98
	},
	sitelasibao_expup_desc = {
		970813,
		268
	},
	levelScene_tracking_error_pre_2 = {
		971081,
		118
	},
	town_lock_level = {
		971199,
		99
	},
	town_place_next_title = {
		971298,
		103
	},
	town_unlcok_new = {
		971401,
		97
	},
	town_unlcok_level = {
		971498,
		99
	},
	["0815_main_help"] = {
		971597,
		747
	},
	town_help = {
		972344,
		559
	},
	activity_0815_town_memory = {
		972903,
		159
	},
	town_gold_tip = {
		973062,
		192
	},
	award_max_warning_minigame = {
		973254,
		186
	},
	dorm3d_photo_len = {
		973440,
		86
	},
	dorm3d_photo_depthoffield = {
		973526,
		101
	},
	dorm3d_photo_focusdistance = {
		973627,
		102
	},
	dorm3d_photo_focusstrength = {
		973729,
		102
	},
	dorm3d_photo_paramaters = {
		973831,
		93
	},
	dorm3d_photo_postexposure = {
		973924,
		98
	},
	dorm3d_photo_saturation = {
		974022,
		96
	},
	dorm3d_photo_contrast = {
		974118,
		94
	},
	dorm3d_photo_Others = {
		974212,
		89
	},
	dorm3d_photo_hidecharacter = {
		974301,
		102
	},
	dorm3d_photo_facecamera = {
		974403,
		99
	},
	dorm3d_photo_lighting = {
		974502,
		91
	},
	dorm3d_photo_filter = {
		974593,
		89
	},
	dorm3d_photo_alpha = {
		974682,
		91
	},
	dorm3d_photo_strength = {
		974773,
		91
	},
	dorm3d_photo_regular_anim = {
		974864,
		95
	},
	dorm3d_photo_special_anim = {
		974959,
		95
	},
	dorm3d_photo_animspeed = {
		975054,
		95
	},
	dorm3d_photo_furniture_lock = {
		975149,
		118
	},
	dorm3d_shop_gift = {
		975267,
		153
	},
	dorm3d_shop_gift_tip = {
		975420,
		167
	},
	word_unlock = {
		975587,
		84
	},
	word_lock = {
		975671,
		82
	},
	dorm3d_collect_favor_plus = {
		975753,
		108
	},
	dorm3d_collect_nothing = {
		975861,
		111
	},
	dorm3d_collect_locked = {
		975972,
		105
	},
	dorm3d_collect_not_found = {
		976077,
		102
	},
	dorm3d_sirius_table = {
		976179,
		89
	},
	dorm3d_sirius_chair = {
		976268,
		89
	},
	dorm3d_sirius_bed = {
		976357,
		87
	},
	dorm3d_sirius_bath = {
		976444,
		91
	},
	dorm3d_collection_beach = {
		976535,
		93
	},
	dorm3d_reload_unlock = {
		976628,
		97
	},
	dorm3d_reload_unlock_name = {
		976725,
		94
	},
	dorm3d_reload_favor = {
		976819,
		98
	},
	dorm3d_reload_gift = {
		976917,
		100
	},
	dorm3d_collect_unlock = {
		977017,
		98
	},
	dorm3d_pledge_favor = {
		977115,
		128
	},
	dorm3d_own_favor = {
		977243,
		119
	},
	dorm3d_role_choose = {
		977362,
		94
	},
	dorm3d_beach_buy = {
		977456,
		151
	},
	dorm3d_beach_role = {
		977607,
		137
	},
	dorm3d_beach_download = {
		977744,
		108
	},
	dorm3d_role_check_in = {
		977852,
		134
	},
	dorm3d_data_choose = {
		977986,
		94
	},
	dorm3d_role_manage = {
		978080,
		94
	},
	dorm3d_role_manage_role = {
		978174,
		93
	},
	dorm3d_role_manage_public_area = {
		978267,
		106
	},
	dorm3d_data_go = {
		978373,
		134
	},
	dorm3d_role_assets_delete = {
		978507,
		167
	},
	dorm3d_role_assets_download = {
		978674,
		188
	},
	volleyball_end_tip = {
		978862,
		111
	},
	volleyball_end_award = {
		978973,
		109
	},
	sure_exit_volleyball = {
		979082,
		114
	},
	dorm3d_photo_active_zone = {
		979196,
		102
	},
	apartment_level_unenough = {
		979298,
		102
	},
	help_dorm3d_info = {
		979400,
		537
	},
	dorm3d_shop_gift_already_given = {
		979937,
		112
	},
	dorm3d_shop_gift_not_owned = {
		980049,
		115
	},
	dorm3d_select_tip = {
		980164,
		99
	},
	dorm3d_volleyball_title = {
		980263,
		93
	},
	dorm3d_minigame_again = {
		980356,
		97
	},
	dorm3d_minigame_close = {
		980453,
		91
	},
	dorm3d_data_Invite_lack = {
		980544,
		111
	},
	dorm3d_item_num = {
		980655,
		91
	},
	dorm3d_collect_not_owned = {
		980746,
		112
	},
	dorm3d_furniture_sure_save = {
		980858,
		114
	},
	dorm3d_furniture_save_success = {
		980972,
		111
	},
	dorm3d_removable = {
		981083,
		126
	},
	report_cannot_comment_level_1 = {
		981209,
		154
	},
	report_cannot_comment_level_2 = {
		981363,
		148
	},
	commander_exp_limit = {
		981511,
		138
	},
	dreamland_label_day = {
		981649,
		89
	},
	dreamland_label_dusk = {
		981738,
		90
	},
	dreamland_label_night = {
		981828,
		91
	},
	dreamland_label_area = {
		981919,
		90
	},
	dreamland_label_explore = {
		982009,
		93
	},
	dreamland_label_explore_award_tip = {
		982102,
		124
	},
	dreamland_area_lock_tip = {
		982226,
		135
	},
	dreamland_spring_lock_tip = {
		982361,
		113
	},
	dreamland_spring_tip = {
		982474,
		119
	},
	dream_land_tip = {
		982593,
		978
	},
	touch_cake_minigame_help = {
		983571,
		359
	},
	dreamland_main_desc = {
		983930,
		215
	},
	dreamland_main_tip = {
		984145,
		1196
	},
	no_share_skin_gametip = {
		985341,
		133
	},
	no_share_skin_tianchenghangmu = {
		985474,
		115
	},
	no_share_skin_tianchengzhanlie = {
		985589,
		116
	},
	no_share_skin_jiahezhanlie = {
		985705,
		111
	},
	no_share_skin_jiahehangmu = {
		985816,
		110
	},
	ui_pack_tip1 = {
		985926,
		143
	},
	ui_pack_tip2 = {
		986069,
		85
	},
	ui_pack_tip3 = {
		986154,
		85
	},
	battle_ui_unlock = {
		986239,
		92
	},
	compensate_ui_expiration_hour = {
		986331,
		107
	},
	compensate_ui_expiration_day = {
		986438,
		106
	},
	compensate_ui_title1 = {
		986544,
		90
	},
	compensate_ui_title2 = {
		986634,
		94
	},
	compensate_ui_nothing1 = {
		986728,
		110
	},
	compensate_ui_nothing2 = {
		986838,
		114
	},
	attire_combatui_preview = {
		986952,
		99
	},
	attire_combatui_confirm = {
		987051,
		93
	},
	grapihcs3d_setting_quality = {
		987144,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		987246,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		987356,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		987469,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		987580,
		113
	},
	grapihcs3d_setting_universal = {
		987693,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		987799,
		148
	},
	dorm3d_shop_tag1 = {
		987947,
		104
	},
	dorm3d_shop_tag2 = {
		988051,
		104
	},
	dorm3d_shop_tag3 = {
		988155,
		107
	},
	dorm3d_shop_tag4 = {
		988262,
		98
	},
	dorm3d_shop_tag5 = {
		988360,
		104
	},
	dorm3d_shop_tag6 = {
		988464,
		98
	},
	dorm3d_system_switch = {
		988562,
		105
	},
	dorm3d_beach_switch = {
		988667,
		104
	},
	dorm3d_AR_switch = {
		988771,
		97
	},
	dorm3d_invite_confirm_original = {
		988868,
		176
	},
	dorm3d_invite_confirm_discount = {
		989044,
		186
	},
	dorm3d_invite_confirm_free = {
		989230,
		190
	},
	dorm3d_purchase_confirm_original = {
		989420,
		167
	},
	dorm3d_purchase_confirm_discount = {
		989587,
		177
	},
	dorm3d_purchase_confirm_free = {
		989764,
		181
	},
	dorm3d_purchase_confirm_tip = {
		989945,
		97
	},
	dorm3d_purchase_label_special = {
		990042,
		99
	},
	dorm3d_purchase_outtime = {
		990141,
		105
	},
	dorm3d_collect_block_by_furniture = {
		990246,
		151
	},
	cruise_phase_title = {
		990397,
		88
	},
	cruise_title_2410 = {
		990485,
		104
	},
	cruise_title_2412 = {
		990589,
		104
	},
	cruise_title_2502 = {
		990693,
		107
	},
	cruise_title_2504 = {
		990800,
		107
	},
	cruise_title_2506 = {
		990907,
		107
	},
	cruise_title_2508 = {
		991014,
		107
	},
	cruise_title_2510 = {
		991121,
		107
	},
	cruise_title_2406 = {
		991228,
		104
	},
	battlepass_main_time_title = {
		991332,
		111
	},
	cruise_shop_no_open = {
		991443,
		105
	},
	cruise_btn_pay = {
		991548,
		102
	},
	cruise_btn_all = {
		991650,
		90
	},
	task_go = {
		991740,
		77
	},
	task_got = {
		991817,
		81
	},
	cruise_shop_title_skin = {
		991898,
		92
	},
	cruise_shop_title_equip_skin = {
		991990,
		98
	},
	cruise_shop_lock_tip = {
		992088,
		116
	},
	cruise_tip_skin = {
		992204,
		97
	},
	cruise_tip_base = {
		992301,
		99
	},
	cruise_tip_upgrade = {
		992400,
		102
	},
	cruise_shop_limit_tip = {
		992502,
		115
	},
	cruise_limit_count = {
		992617,
		115
	},
	cruise_title_2408 = {
		992732,
		104
	},
	cruise_shop_title = {
		992836,
		93
	},
	dorm3d_favor_level_story = {
		992929,
		103
	},
	dorm3d_already_gifted = {
		993032,
		94
	},
	dorm3d_story_unlock_tip = {
		993126,
		102
	},
	dorm3d_skin_locked = {
		993228,
		97
	},
	dorm3d_photo_no_role = {
		993325,
		99
	},
	dorm3d_furniture_locked = {
		993424,
		105
	},
	dorm3d_accompany_locked = {
		993529,
		96
	},
	dorm3d_role_locked = {
		993625,
		106
	},
	dorm3d_volleyball_button = {
		993731,
		100
	},
	dorm3d_minigame_button1 = {
		993831,
		93
	},
	dorm3d_collection_title_en = {
		993924,
		99
	},
	dorm3d_collection_cost_tip = {
		994023,
		173
	},
	dorm3d_gift_story_unlock = {
		994196,
		109
	},
	dorm3d_furniture_replace_tip = {
		994305,
		113
	},
	dorm3d_recall_locked = {
		994418,
		111
	},
	dorm3d_gift_maximum = {
		994529,
		110
	},
	dorm3d_need_construct_item = {
		994639,
		105
	},
	AR_plane_check = {
		994744,
		99
	},
	AR_plane_long_press_to_summon = {
		994843,
		117
	},
	AR_plane_distance_near = {
		994960,
		116
	},
	AR_plane_summon_fail_by_near = {
		995076,
		122
	},
	AR_plane_summon_success = {
		995198,
		105
	},
	dorm3d_day_night_switching1 = {
		995303,
		112
	},
	dorm3d_day_night_switching2 = {
		995415,
		112
	},
	dorm3d_download_complete = {
		995527,
		106
	},
	dorm3d_resource_downloading = {
		995633,
		112
	},
	dorm3d_resource_delete = {
		995745,
		104
	},
	dorm3d_favor_maximize = {
		995849,
		124
	},
	dorm3d_purchase_weekly_limit = {
		995973,
		115
	},
	child2_cur_round = {
		996088,
		91
	},
	child2_assess_round = {
		996179,
		104
	},
	child2_assess_target = {
		996283,
		101
	},
	child2_ending_stage = {
		996384,
		95
	},
	child2_reset_stage = {
		996479,
		94
	},
	child2_main_help = {
		996573,
		588
	},
	child2_personality_title = {
		997161,
		94
	},
	child2_attr_title = {
		997255,
		87
	},
	child2_talent_title = {
		997342,
		89
	},
	child2_status_title = {
		997431,
		89
	},
	child2_talent_unlock_tip = {
		997520,
		105
	},
	child2_status_time1 = {
		997625,
		91
	},
	child2_status_time2 = {
		997716,
		89
	},
	child2_assess_tip = {
		997805,
		127
	},
	child2_assess_tip_target = {
		997932,
		128
	},
	child2_site_exit = {
		998060,
		86
	},
	child2_shop_limit_cnt = {
		998146,
		91
	},
	child2_unlock_site_round = {
		998237,
		126
	},
	child2_site_drop_add = {
		998363,
		115
	},
	child2_site_drop_reduce = {
		998478,
		118
	},
	child2_site_drop_item = {
		998596,
		105
	},
	child2_personal_tag1 = {
		998701,
		90
	},
	child2_personal_tag2 = {
		998791,
		90
	},
	child2_personal_id1_tag1 = {
		998881,
		94
	},
	child2_personal_id1_tag2 = {
		998975,
		94
	},
	child2_personal_change = {
		999069,
		98
	},
	child2_ship_upgrade_favor = {
		999167,
		123
	},
	child2_plan_title_front = {
		999290,
		90
	},
	child2_plan_title_back = {
		999380,
		92
	},
	child2_plan_upgrade_condition = {
		999472,
		107
	},
	child2_endings_toggle_on = {
		999579,
		106
	},
	child2_endings_toggle_off = {
		999685,
		107
	},
	child2_game_cnt = {
		999792,
		90
	},
	child2_enter = {
		999882,
		94
	},
	child2_select_help = {
		999976,
		529
	},
	child2_not_start = {
		1000505,
		92
	},
	child2_schedule_sure_tip = {
		1000597,
		149
	},
	child2_reset_sure_tip = {
		1000746,
		143
	},
	child2_schedule_sure_tip2 = {
		1000889,
		153
	},
	child2_schedule_sure_tip3 = {
		1001042,
		174
	},
	child2_assess_start_tip = {
		1001216,
		99
	},
	child2_site_again = {
		1001315,
		93
	},
	child2_shop_benefit_sure = {
		1001408,
		184
	},
	child2_shop_benefit_sure2 = {
		1001592,
		165
	},
	world_file_tip = {
		1001757,
		123
	},
	levelscene_mapselect_part1 = {
		1001880,
		96
	},
	levelscene_mapselect_part2 = {
		1001976,
		96
	},
	levelscene_mapselect_sp = {
		1002072,
		89
	},
	levelscene_mapselect_tp = {
		1002161,
		89
	},
	levelscene_mapselect_ex = {
		1002250,
		89
	},
	levelscene_mapselect_normal = {
		1002339,
		97
	},
	levelscene_mapselect_advanced = {
		1002436,
		99
	},
	levelscene_mapselect_material = {
		1002535,
		99
	},
	levelscene_title_story = {
		1002634,
		94
	},
	juuschat_filter_title = {
		1002728,
		91
	},
	juuschat_filter_tip1 = {
		1002819,
		90
	},
	juuschat_filter_tip2 = {
		1002909,
		93
	},
	juuschat_filter_tip3 = {
		1003002,
		93
	},
	juuschat_filter_tip4 = {
		1003095,
		96
	},
	juuschat_filter_tip5 = {
		1003191,
		96
	},
	juuschat_label1 = {
		1003287,
		88
	},
	juuschat_label2 = {
		1003375,
		88
	},
	juuschat_chattip1 = {
		1003463,
		95
	},
	juuschat_chattip2 = {
		1003558,
		89
	},
	juuschat_chattip3 = {
		1003647,
		95
	},
	juuschat_reddot_title = {
		1003742,
		97
	},
	juuschat_filter_subtitle1 = {
		1003839,
		95
	},
	juuschat_filter_subtitle2 = {
		1003934,
		95
	},
	juuschat_filter_subtitle3 = {
		1004029,
		95
	},
	juuschat_redpacket_show_detail = {
		1004124,
		112
	},
	juuschat_redpacket_detail = {
		1004236,
		101
	},
	juuschat_filter_empty = {
		1004337,
		103
	},
	dorm3d_appellation_title = {
		1004440,
		112
	},
	dorm3d_appellation_cd = {
		1004552,
		120
	},
	dorm3d_appellation_interval = {
		1004672,
		133
	},
	dorm3d_appellation_waring1 = {
		1004805,
		117
	},
	dorm3d_appellation_waring2 = {
		1004922,
		108
	},
	dorm3d_appellation_waring3 = {
		1005030,
		108
	},
	dorm3d_appellation_waring4 = {
		1005138,
		105
	},
	dorm3d_shop_gift_owned = {
		1005243,
		110
	},
	dorm3d_accompany_not_download = {
		1005353,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1005472,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1005570,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1005668,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1005766,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1005864,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1005962,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1006060,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1006158,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1006285,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1006413,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1006516,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1006620,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1006724,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1006828,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1006932,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1007036,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1007139,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1007242,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1007349,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1007454,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1007559,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1007664,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1007768,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1007872,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1007976,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1008080,
		110
	},
	BoatAdGame_minigame_help = {
		1008190,
		311
	},
	activity_1024_memory = {
		1008501,
		154
	},
	activity_1024_memory_get = {
		1008655,
		102
	},
	juuschat_background_tip1 = {
		1008757,
		97
	},
	juuschat_background_tip2 = {
		1008854,
		109
	},
	airforce_title_1 = {
		1008963,
		92
	},
	airforce_title_2 = {
		1009055,
		95
	},
	airforce_title_3 = {
		1009150,
		95
	},
	airforce_title_4 = {
		1009245,
		107
	},
	airforce_title_5 = {
		1009352,
		98
	},
	airforce_desc_1 = {
		1009450,
		324
	},
	airforce_desc_2 = {
		1009774,
		300
	},
	airforce_desc_3 = {
		1010074,
		197
	},
	airforce_desc_4 = {
		1010271,
		318
	},
	airforce_desc_5 = {
		1010589,
		279
	},
	fighterplane_J20_tip = {
		1010868,
		571
	},
	drom3d_memory_limit_tip = {
		1011439,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1011593,
		197
	},
	blackfriday_main_tip = {
		1011790,
		405
	},
	blackfriday_shop_tip = {
		1012195,
		100
	},
	tolovegame_buff_name_1 = {
		1012295,
		97
	},
	tolovegame_buff_name_2 = {
		1012392,
		97
	},
	tolovegame_buff_name_3 = {
		1012489,
		99
	},
	tolovegame_buff_name_4 = {
		1012588,
		105
	},
	tolovegame_buff_name_5 = {
		1012693,
		105
	},
	tolovegame_buff_name_6 = {
		1012798,
		105
	},
	tolovegame_buff_name_7 = {
		1012903,
		99
	},
	tolovegame_buff_desc_1 = {
		1013002,
		157
	},
	tolovegame_buff_desc_2 = {
		1013159,
		123
	},
	tolovegame_buff_desc_3 = {
		1013282,
		121
	},
	tolovegame_buff_desc_4 = {
		1013403,
		233
	},
	tolovegame_buff_desc_5 = {
		1013636,
		181
	},
	tolovegame_buff_desc_6 = {
		1013817,
		175
	},
	tolovegame_buff_desc_7 = {
		1013992,
		178
	},
	tolovegame_join_reward = {
		1014170,
		98
	},
	tolovegame_score = {
		1014268,
		86
	},
	tolovegame_rank_tip = {
		1014354,
		117
	},
	tolovegame_lock_1 = {
		1014471,
		104
	},
	tolovegame_lock_2 = {
		1014575,
		99
	},
	tolovegame_buff_switch_1 = {
		1014674,
		101
	},
	tolovegame_buff_switch_2 = {
		1014775,
		100
	},
	tolovegame_proceed = {
		1014875,
		88
	},
	tolovegame_collect = {
		1014963,
		88
	},
	tolovegame_collected = {
		1015051,
		93
	},
	tolovegame_tutorial = {
		1015144,
		611
	},
	tolovegame_awards = {
		1015755,
		93
	},
	tolovemainpage_skin_countdown = {
		1015848,
		107
	},
	tolovemainpage_build_countdown = {
		1015955,
		106
	},
	tolovegame_puzzle_title = {
		1016061,
		105
	},
	tolovegame_puzzle_ship_need = {
		1016166,
		102
	},
	tolovegame_puzzle_task_need = {
		1016268,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1016374,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1016482,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1016592,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1016703,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1016800,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1016919,
		116
	},
	tolovegame_puzzle_cheat = {
		1017035,
		120
	},
	tolovegame_puzzle_open_detail = {
		1017155,
		105
	},
	tolove_main_help = {
		1017260,
		1283
	},
	tolovegame_puzzle_finished = {
		1018543,
		99
	},
	tolovegame_puzzle_title_desc = {
		1018642,
		110
	},
	tolovegame_puzzle_pop_next = {
		1018752,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1018853,
		99
	},
	tolovegame_puzzle_pop_save = {
		1018952,
		111
	},
	tolovegame_puzzle_unlock = {
		1019063,
		101
	},
	tolovegame_puzzle_lock = {
		1019164,
		98
	},
	tolovegame_puzzle_line_tip = {
		1019262,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1019401,
		135
	},
	maintenance_message_text = {
		1019536,
		187
	},
	maintenance_message_stop_text = {
		1019723,
		117
	},
	task_get = {
		1019840,
		78
	},
	notify_clock_tip = {
		1019918,
		122
	},
	notify_clock_button = {
		1020040,
		101
	},
	ship_task_lottery_title = {
		1020141,
		204
	},
	blackfriday_gift = {
		1020345,
		92
	},
	blackfriday_shop = {
		1020437,
		92
	},
	blackfriday_task = {
		1020529,
		92
	},
	blackfriday_coinshop = {
		1020621,
		96
	},
	blackfriday_dailypack = {
		1020717,
		97
	},
	blackfriday_gemshop = {
		1020814,
		95
	},
	blackfriday_ptshop = {
		1020909,
		90
	},
	blackfriday_specialpack = {
		1020999,
		99
	},
	skin_discount_item_tran_tip = {
		1021098,
		158
	},
	skin_discount_item_expired_tip = {
		1021256,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1021389,
		120
	},
	skin_discount_item_return_tip = {
		1021509,
		130
	},
	skin_discount_item_extra_bounds = {
		1021639,
		110
	},
	recycle_btn_label = {
		1021749,
		96
	},
	go_skinshop_btn_label = {
		1021845,
		97
	},
	skin_shop_nonuse_label = {
		1021942,
		101
	},
	skin_shop_use_label = {
		1022043,
		95
	},
	skin_shop_discount_item_link = {
		1022138,
		151
	},
	go_skinexperienceshop_btn_label = {
		1022289,
		101
	},
	skin_discount_item_notice = {
		1022390,
		514
	},
	skin_discount_item_recycle_tip = {
		1022904,
		206
	},
	help_starLightAlbum = {
		1023110,
		742
	},
	word_gain_date = {
		1023852,
		93
	},
	word_limited_activity = {
		1023945,
		97
	},
	word_show_expire_content = {
		1024042,
		118
	},
	word_got_pt = {
		1024160,
		84
	},
	word_activity_not_open = {
		1024244,
		101
	},
	activity_shop_template_normaltext = {
		1024345,
		122
	},
	activity_shop_template_extratext = {
		1024467,
		121
	},
	dorm3d_now_is_downloading = {
		1024588,
		104
	},
	dorm3d_resource_download_complete = {
		1024692,
		109
	},
	dorm3d_delete_finish = {
		1024801,
		96
	},
	dorm3d_guide_tip = {
		1024897,
		113
	},
	dorm3d_guide_tip2 = {
		1025010,
		102
	},
	dorm3d_noshiro_table = {
		1025112,
		90
	},
	dorm3d_noshiro_chair = {
		1025202,
		90
	},
	dorm3d_noshiro_bed = {
		1025292,
		88
	},
	dorm3d_guide_beach_tip = {
		1025380,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1025497,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1025604,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1025696,
		90
	},
	dorm3d_xinzexi_table = {
		1025786,
		90
	},
	dorm3d_xinzexi_chair = {
		1025876,
		90
	},
	dorm3d_xinzexi_bed = {
		1025966,
		88
	},
	dorm3d_gift_favor_max = {
		1026054,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1026224,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1026328,
		109
	},
	dorm3d_privatechat_favor = {
		1026437,
		97
	},
	dorm3d_privatechat_furniture = {
		1026534,
		104
	},
	dorm3d_privatechat_visit = {
		1026638,
		100
	},
	dorm3d_privatechat_visit_time = {
		1026738,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1026839,
		105
	},
	dorm3d_privatechat_gift = {
		1026944,
		99
	},
	dorm3d_privatechat_chat = {
		1027043,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1027136,
		112
	},
	dorm3d_privatechat_new_messages = {
		1027248,
		110
	},
	dorm3d_privatechat_phone = {
		1027358,
		94
	},
	dorm3d_privatechat_new_calls = {
		1027452,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1027559,
		109
	},
	dorm3d_privatechat_topics = {
		1027668,
		98
	},
	dorm3d_privatechat_ins = {
		1027766,
		95
	},
	dorm3d_privatechat_new_topics = {
		1027861,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1027981,
		119
	},
	dorm3d_privatechat_room_beach = {
		1028100,
		150
	},
	dorm3d_privatechat_room_character = {
		1028250,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1028362,
		124
	},
	dorm3d_privatechat_screen_all = {
		1028486,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1028591,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1028700,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1028809,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1028919,
		103
	},
	dorm3d_privatechat_room_guide = {
		1029022,
		111
	},
	dorm3d_privatechat_room_download = {
		1029133,
		122
	},
	dorm3d_privatechat_telephone = {
		1029255,
		119
	},
	dorm3d_privatechat_welcome = {
		1029374,
		102
	},
	dorm3d_gift_favor_exceed = {
		1029476,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1029618,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1029730,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1029839,
		110
	},
	dorm3d_privatechat_video_call = {
		1029949,
		105
	},
	dorm3d_ins_no_msg = {
		1030054,
		96
	},
	dorm3d_ins_no_topics = {
		1030150,
		108
	},
	dorm3d_skin_confirm = {
		1030258,
		95
	},
	dorm3d_skin_already = {
		1030353,
		92
	},
	dorm3d_skin_equip = {
		1030445,
		106
	},
	dorm3d_skin_unlock = {
		1030551,
		112
	},
	dorm3d_room_floor_1 = {
		1030663,
		95
	},
	dorm3d_room_floor_2 = {
		1030758,
		95
	},
	dorm3d_room_floor_3 = {
		1030853,
		95
	},
	please_input_1_99 = {
		1030948,
		94
	},
	child2_empty_plan = {
		1031042,
		93
	},
	child2_replay_tip = {
		1031135,
		175
	},
	child2_replay_clear = {
		1031310,
		89
	},
	child2_replay_continue = {
		1031399,
		92
	},
	firework_2025_level = {
		1031491,
		88
	},
	firework_2025_pt = {
		1031579,
		92
	},
	firework_2025_get = {
		1031671,
		90
	},
	firework_2025_got = {
		1031761,
		90
	},
	firework_2025_tip1 = {
		1031851,
		115
	},
	firework_2025_tip2 = {
		1031966,
		107
	},
	firework_2025_unlock_tip1 = {
		1032073,
		104
	},
	firework_2025_unlock_tip2 = {
		1032177,
		94
	},
	firework_2025_tip = {
		1032271,
		784
	},
	secretary_special_character_unlock = {
		1033055,
		173
	},
	secretary_special_character_buy_unlock = {
		1033228,
		201
	},
	child2_mood_desc1 = {
		1033429,
		156
	},
	child2_mood_desc2 = {
		1033585,
		156
	},
	child2_mood_desc3 = {
		1033741,
		135
	},
	child2_mood_desc4 = {
		1033876,
		156
	},
	child2_mood_desc5 = {
		1034032,
		156
	},
	child2_schedule_target = {
		1034188,
		104
	},
	child2_shop_point_sure = {
		1034292,
		141
	},
	["2025Valentine_minigame_s"] = {
		1034433,
		245
	},
	["2025Valentine_minigame_a"] = {
		1034678,
		226
	},
	["2025Valentine_minigame_b"] = {
		1034904,
		225
	},
	["2025Valentine_minigame_c"] = {
		1035129,
		228
	},
	rps_game_take_card = {
		1035357,
		94
	},
	SkinDiscountHelp_School = {
		1035451,
		640
	},
	SkinDiscountHelp_Winter = {
		1036091,
		620
	},
	SkinDiscount_Hint = {
		1036711,
		142
	},
	SkinDiscount_Got = {
		1036853,
		92
	},
	skin_original_price = {
		1036945,
		89
	},
	SkinDiscount_Owned_Tips = {
		1037034,
		257
	},
	SkinDiscount_Last_Coupon = {
		1037291,
		223
	},
	clue_title_1 = {
		1037514,
		88
	},
	clue_title_2 = {
		1037602,
		88
	},
	clue_title_3 = {
		1037690,
		88
	},
	clue_title_4 = {
		1037778,
		88
	},
	clue_task_goto = {
		1037866,
		90
	},
	clue_lock_tip1 = {
		1037956,
		102
	},
	clue_lock_tip2 = {
		1038058,
		86
	},
	clue_get = {
		1038144,
		78
	},
	clue_got = {
		1038222,
		81
	},
	clue_unselect_tip = {
		1038303,
		117
	},
	clue_close_tip = {
		1038420,
		99
	},
	clue_pt_tip = {
		1038519,
		83
	},
	clue_buff_research = {
		1038602,
		94
	},
	clue_buff_pt_boost = {
		1038696,
		114
	},
	clue_buff_stage_loot = {
		1038810,
		96
	},
	clue_task_tip = {
		1038906,
		106
	},
	clue_buff_reach_max = {
		1039012,
		119
	},
	clue_buff_unselect = {
		1039131,
		108
	},
	ship_formationUI_fleetName_1 = {
		1039239,
		115
	},
	ship_formationUI_fleetName_2 = {
		1039354,
		115
	},
	ship_formationUI_fleetName_3 = {
		1039469,
		115
	},
	ship_formationUI_fleetName_4 = {
		1039584,
		115
	},
	ship_formationUI_fleetName_5 = {
		1039699,
		115
	},
	ship_formationUI_fleetName_6 = {
		1039814,
		115
	},
	ship_formationUI_fleetName_7 = {
		1039929,
		115
	},
	ship_formationUI_fleetName_8 = {
		1040044,
		115
	},
	ship_formationUI_fleetName_9 = {
		1040159,
		115
	},
	ship_formationUI_fleetName_10 = {
		1040274,
		116
	},
	ship_formationUI_fleetName_11 = {
		1040390,
		116
	},
	ship_formationUI_fleetName_12 = {
		1040506,
		116
	},
	ship_formationUI_fleetName_13 = {
		1040622,
		109
	},
	clue_buff_ticket_tips = {
		1040731,
		146
	},
	clue_buff_empty_ticket = {
		1040877,
		132
	},
	SuperBulin2_tip1 = {
		1041009,
		112
	},
	SuperBulin2_tip2 = {
		1041121,
		112
	},
	SuperBulin2_tip3 = {
		1041233,
		124
	},
	SuperBulin2_tip4 = {
		1041357,
		112
	},
	SuperBulin2_tip5 = {
		1041469,
		124
	},
	SuperBulin2_tip6 = {
		1041593,
		112
	},
	SuperBulin2_tip7 = {
		1041705,
		115
	},
	SuperBulin2_tip8 = {
		1041820,
		112
	},
	SuperBulin2_tip9 = {
		1041932,
		115
	},
	SuperBulin2_help = {
		1042047,
		413
	},
	SuperBulin2_lock_tip = {
		1042460,
		127
	},
	dorm3d_shop_buy_tips = {
		1042587,
		195
	},
	dorm3d_shop_title = {
		1042782,
		93
	},
	dorm3d_shop_limit = {
		1042875,
		87
	},
	dorm3d_shop_sold_out = {
		1042962,
		93
	},
	dorm3d_shop_all = {
		1043055,
		85
	},
	dorm3d_shop_gift1 = {
		1043140,
		87
	},
	dorm3d_shop_furniture = {
		1043227,
		91
	},
	dorm3d_shop_others = {
		1043318,
		88
	},
	dorm3d_shop_limit1 = {
		1043406,
		94
	},
	dorm3d_cafe_minigame1 = {
		1043500,
		102
	},
	dorm3d_cafe_minigame2 = {
		1043602,
		114
	},
	dorm3d_cafe_minigame3 = {
		1043716,
		97
	},
	dorm3d_cafe_minigame4 = {
		1043813,
		97
	},
	dorm3d_cafe_minigame5 = {
		1043910,
		97
	},
	dorm3d_cafe_minigame6 = {
		1044007,
		99
	},
	xiaoankeleiqi_npc = {
		1044106,
		995
	},
	island_name_too_long_or_too_short = {
		1045101,
		140
	},
	island_name_exist_special_word = {
		1045241,
		146
	},
	island_name_exist_ban_word = {
		1045387,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1045526,
		111
	},
	grapihcs3d_setting_resolution = {
		1045637,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1045745,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1045854,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1045964,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1046071,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1046183,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1046298,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1046413,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1046522,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1046634,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1046746,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1046855,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1046967,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1047079,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1047191,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1047303,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1047422,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1047550,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1047678,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1047806,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1047931,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1048047,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1048166,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1048285,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1048404,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1048520,
		106
	},
	grapihcs3d_setting_character_quality = {
		1048626,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1048738,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1048853,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1048968,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1049083,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1049194,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1049310,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1049406,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1049509,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1049608,
		104
	},
	grapihcs3d_setting_control = {
		1049712,
		102
	},
	grapihcs3d_setting_general = {
		1049814,
		102
	},
	grapihcs3d_setting_card_title = {
		1049916,
		117
	},
	grapihcs3d_setting_card_tag = {
		1050033,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1050148,
		122
	},
	grapihcs3d_setting_common_title = {
		1050270,
		113
	},
	grapihcs3d_setting_common_use = {
		1050383,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1050482,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1050591,
		180
	},
	island_daily_gift_invite_success = {
		1050771,
		130
	},
	island_build_save_conflict = {
		1050901,
		111
	},
	island_build_save_success = {
		1051012,
		101
	},
	island_build_capacity_tip = {
		1051113,
		119
	},
	island_build_clean_tip = {
		1051232,
		119
	},
	island_build_revert_tip = {
		1051351,
		120
	},
	island_dress_exit = {
		1051471,
		108
	},
	island_dress_exit2 = {
		1051579,
		112
	},
	island_dress_mutually_exclusive = {
		1051691,
		149
	},
	island_dress_skin_buy = {
		1051840,
		110
	},
	island_dress_color_buy = {
		1051950,
		118
	},
	island_dress_color_unlock = {
		1052068,
		105
	},
	island_dress_save1 = {
		1052173,
		94
	},
	island_dress_save2 = {
		1052267,
		127
	},
	island_dress_mutually_exclusive1 = {
		1052394,
		132
	},
	island_dress_send_tip = {
		1052526,
		119
	},
	island_dress_send_tip_success = {
		1052645,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1052757,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1052903,
		138
	},
	handbook_task_locked_by_level = {
		1053041,
		125
	},
	handbook_task_locked_by_other_task = {
		1053166,
		121
	},
	handbook_task_locked_by_chapter = {
		1053287,
		118
	},
	handbook_name = {
		1053405,
		92
	},
	handbook_process = {
		1053497,
		89
	},
	handbook_claim = {
		1053586,
		84
	},
	handbook_finished = {
		1053670,
		90
	},
	handbook_unfinished = {
		1053760,
		112
	},
	handbook_gametip = {
		1053872,
		1346
	},
	handbook_research_confirm = {
		1055218,
		101
	},
	handbook_research_final_task_desc_locked = {
		1055319,
		164
	},
	handbook_research_final_task_btn_locked = {
		1055483,
		112
	},
	handbook_research_final_task_btn_claim = {
		1055595,
		108
	},
	handbook_research_final_task_btn_finished = {
		1055703,
		114
	},
	handbook_ur_double_check = {
		1055817,
		222
	},
	NewMusic_1 = {
		1056039,
		84
	},
	NewMusic_2 = {
		1056123,
		83
	},
	NewMusic_help = {
		1056206,
		286
	},
	NewMusic_3 = {
		1056492,
		101
	},
	NewMusic_4 = {
		1056593,
		101
	},
	NewMusic_5 = {
		1056694,
		89
	},
	NewMusic_6 = {
		1056783,
		86
	},
	NewMusic_7 = {
		1056869,
		92
	},
	holiday_tip_minigame1 = {
		1056961,
		102
	},
	holiday_tip_minigame2 = {
		1057063,
		100
	},
	holiday_tip_bath = {
		1057163,
		95
	},
	holiday_tip_collection = {
		1057258,
		104
	},
	holiday_tip_task = {
		1057362,
		92
	},
	holiday_tip_shop = {
		1057454,
		95
	},
	holiday_tip_trans = {
		1057549,
		93
	},
	holiday_tip_task_now = {
		1057642,
		96
	},
	holiday_tip_finish = {
		1057738,
		220
	},
	holiday_tip_trans_get = {
		1057958,
		127
	},
	holiday_tip_rebuild_not = {
		1058085,
		126
	},
	holiday_tip_trans_not = {
		1058211,
		124
	},
	holiday_tip_task_finish = {
		1058335,
		123
	},
	holiday_tip_trans_tip = {
		1058458,
		97
	},
	holiday_tip_trans_desc1 = {
		1058555,
		293
	},
	holiday_tip_trans_desc2 = {
		1058848,
		293
	},
	holiday_tip_gametip = {
		1059141,
		1000
	},
	holiday_tip_spring = {
		1060141,
		304
	},
	activity_holiday_function_lock = {
		1060445,
		124
	},
	storyline_chapter0 = {
		1060569,
		88
	},
	storyline_chapter1 = {
		1060657,
		91
	},
	storyline_chapter2 = {
		1060748,
		91
	},
	storyline_chapter3 = {
		1060839,
		91
	},
	storyline_chapter4 = {
		1060930,
		91
	},
	storyline_chapter5 = {
		1061021,
		88
	},
	storyline_memorysearch1 = {
		1061109,
		102
	},
	storyline_memorysearch2 = {
		1061211,
		96
	},
	use_amount_prefix = {
		1061307,
		94
	},
	sure_exit_resolve_equip = {
		1061401,
		178
	},
	resolve_equip_tip = {
		1061579,
		145
	},
	resolve_equip_title = {
		1061724,
		105
	},
	tec_catchup_0 = {
		1061829,
		83
	},
	tec_catchup_confirm = {
		1061912,
		221
	},
	watermelon_minigame_help = {
		1062133,
		306
	},
	breakout_tip = {
		1062439,
		110
	},
	collection_book_lock_place = {
		1062549,
		108
	},
	collection_book_tag_1 = {
		1062657,
		98
	},
	collection_book_tag_2 = {
		1062755,
		98
	},
	collection_book_tag_3 = {
		1062853,
		98
	},
	challenge_minigame_unlock = {
		1062951,
		107
	},
	storyline_camp = {
		1063058,
		90
	},
	storyline_goto = {
		1063148,
		90
	},
	holiday_villa_locked = {
		1063238,
		150
	},
	tech_shadow_change_button_1 = {
		1063388,
		103
	},
	tech_shadow_change_button_2 = {
		1063491,
		103
	},
	tech_shadow_limit_text = {
		1063594,
		100
	},
	tech_shadow_commit_tip = {
		1063694,
		148
	},
	shadow_scene_name = {
		1063842,
		93
	},
	shadow_unlock_tip = {
		1063935,
		123
	},
	shadow_skin_change_success = {
		1064058,
		117
	},
	add_skin_secretary_ship = {
		1064175,
		114
	},
	add_skin_random_secretary_ship_list = {
		1064289,
		126
	},
	choose_secretary_change_to_this_ship = {
		1064415,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1064546,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1064681,
		138
	},
	choose_secretary_change_title = {
		1064819,
		102
	},
	ship_random_secretary_tag = {
		1064921,
		104
	},
	projection_help = {
		1065025,
		280
	},
	littleaijier_npc = {
		1065305,
		974
	},
	brs_main_tip = {
		1066279,
		115
	},
	brs_expedition_tip = {
		1066394,
		134
	},
	brs_dmact_tip = {
		1066528,
		95
	},
	brs_reward_tip_1 = {
		1066623,
		92
	},
	brs_reward_tip_2 = {
		1066715,
		86
	},
	dorm3d_dance_button = {
		1066801,
		90
	},
	dorm3d_collection_cafe = {
		1066891,
		95
	},
	zengke_series_help = {
		1066986,
		1327
	},
	zengke_series_pt = {
		1068313,
		88
	},
	zengke_series_pt_small = {
		1068401,
		96
	},
	zengke_series_rank = {
		1068497,
		91
	},
	zengke_series_rank_small = {
		1068588,
		95
	},
	zengke_series_task = {
		1068683,
		94
	},
	zengke_series_task_small = {
		1068777,
		92
	},
	zengke_series_confirm = {
		1068869,
		97
	},
	zengke_story_reward_count = {
		1068966,
		148
	},
	zengke_series_easy = {
		1069114,
		88
	},
	zengke_series_normal = {
		1069202,
		90
	},
	zengke_series_hard = {
		1069292,
		88
	},
	zengke_series_sp = {
		1069380,
		83
	},
	zengke_series_ex = {
		1069463,
		83
	},
	zengke_series_ex_confirm = {
		1069546,
		94
	},
	battleui_display1 = {
		1069640,
		93
	},
	battleui_display2 = {
		1069733,
		93
	},
	battleui_display3 = {
		1069826,
		90
	},
	zengke_series_serverinfo = {
		1069916,
		100
	},
	grapihcs3d_setting_bloom = {
		1070016,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1070116,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1070219,
		103
	},
	SkinDiscountHelp_Carnival = {
		1070322,
		642
	},
	open_today = {
		1070964,
		89
	},
	daily_level_go = {
		1071053,
		84
	},
	yumia_main_tip_1 = {
		1071137,
		92
	},
	yumia_main_tip_2 = {
		1071229,
		92
	},
	yumia_main_tip_3 = {
		1071321,
		92
	},
	yumia_main_tip_4 = {
		1071413,
		111
	},
	yumia_main_tip_5 = {
		1071524,
		92
	},
	yumia_main_tip_6 = {
		1071616,
		92
	},
	yumia_main_tip_7 = {
		1071708,
		92
	},
	yumia_main_tip_8 = {
		1071800,
		88
	},
	yumia_main_tip_9 = {
		1071888,
		92
	},
	yumia_base_name_1 = {
		1071980,
		96
	},
	yumia_base_name_2 = {
		1072076,
		96
	},
	yumia_base_name_3 = {
		1072172,
		93
	},
	yumia_stronghold_1 = {
		1072265,
		94
	},
	yumia_stronghold_2 = {
		1072359,
		121
	},
	yumia_stronghold_3 = {
		1072480,
		91
	},
	yumia_stronghold_4 = {
		1072571,
		91
	},
	yumia_stronghold_5 = {
		1072662,
		97
	},
	yumia_stronghold_6 = {
		1072759,
		91
	},
	yumia_stronghold_7 = {
		1072850,
		94
	},
	yumia_stronghold_8 = {
		1072944,
		94
	},
	yumia_stronghold_9 = {
		1073038,
		94
	},
	yumia_stronghold_10 = {
		1073132,
		95
	},
	yumia_award_1 = {
		1073227,
		83
	},
	yumia_award_2 = {
		1073310,
		83
	},
	yumia_award_3 = {
		1073393,
		89
	},
	yumia_award_4 = {
		1073482,
		89
	},
	yumia_pt_1 = {
		1073571,
		167
	},
	yumia_pt_2 = {
		1073738,
		86
	},
	yumia_pt_3 = {
		1073824,
		86
	},
	yumia_mana_battle_tip = {
		1073910,
		199
	},
	yumia_buff_name_1 = {
		1074109,
		102
	},
	yumia_buff_name_2 = {
		1074211,
		98
	},
	yumia_buff_name_3 = {
		1074309,
		98
	},
	yumia_buff_name_4 = {
		1074407,
		98
	},
	yumia_buff_name_5 = {
		1074505,
		102
	},
	yumia_buff_desc_1 = {
		1074607,
		172
	},
	yumia_buff_desc_2 = {
		1074779,
		172
	},
	yumia_buff_desc_3 = {
		1074951,
		172
	},
	yumia_buff_desc_4 = {
		1075123,
		172
	},
	yumia_buff_desc_5 = {
		1075295,
		172
	},
	yumia_buff_1 = {
		1075467,
		88
	},
	yumia_buff_2 = {
		1075555,
		82
	},
	yumia_buff_3 = {
		1075637,
		85
	},
	yumia_buff_4 = {
		1075722,
		124
	},
	yumia_atelier_tip1 = {
		1075846,
		131
	},
	yumia_atelier_tip2 = {
		1075977,
		88
	},
	yumia_atelier_tip3 = {
		1076065,
		88
	},
	yumia_atelier_tip4 = {
		1076153,
		94
	},
	yumia_atelier_tip5 = {
		1076247,
		118
	},
	yumia_atelier_tip6 = {
		1076365,
		94
	},
	yumia_atelier_tip7 = {
		1076459,
		118
	},
	yumia_atelier_tip8 = {
		1076577,
		103
	},
	yumia_atelier_tip9 = {
		1076680,
		100
	},
	yumia_atelier_tip10 = {
		1076780,
		101
	},
	yumia_atelier_tip11 = {
		1076881,
		110
	},
	yumia_atelier_tip12 = {
		1076991,
		110
	},
	yumia_atelier_tip13 = {
		1077101,
		104
	},
	yumia_atelier_tip14 = {
		1077205,
		89
	},
	yumia_atelier_tip15 = {
		1077294,
		100
	},
	yumia_atelier_tip16 = {
		1077394,
		89
	},
	yumia_atelier_tip17 = {
		1077483,
		116
	},
	yumia_atelier_tip18 = {
		1077599,
		95
	},
	yumia_atelier_tip19 = {
		1077694,
		107
	},
	yumia_atelier_tip20 = {
		1077801,
		112
	},
	yumia_atelier_tip21 = {
		1077913,
		119
	},
	yumia_atelier_tip22 = {
		1078032,
		635
	},
	yumia_atelier_tip23 = {
		1078667,
		95
	},
	yumia_atelier_tip24 = {
		1078762,
		89
	},
	yumia_storymode_tip1 = {
		1078851,
		101
	},
	yumia_storymode_tip2 = {
		1078952,
		108
	},
	yumia_pt_tip = {
		1079060,
		85
	},
	yumia_pt_4 = {
		1079145,
		83
	},
	masaina_main_title = {
		1079228,
		94
	},
	masaina_main_title_en = {
		1079322,
		105
	},
	masaina_main_sheet1 = {
		1079427,
		95
	},
	masaina_main_sheet2 = {
		1079522,
		98
	},
	masaina_main_sheet3 = {
		1079620,
		101
	},
	masaina_main_sheet4 = {
		1079721,
		98
	},
	masaina_main_skin_tag = {
		1079819,
		99
	},
	masaina_main_other_tag = {
		1079918,
		98
	},
	shop_title = {
		1080016,
		80
	},
	shop_recommend = {
		1080096,
		84
	},
	shop_recommend_en = {
		1080180,
		90
	},
	shop_skin = {
		1080270,
		85
	},
	shop_skin_en = {
		1080355,
		86
	},
	shop_supply_prop = {
		1080441,
		92
	},
	shop_supply_prop_en = {
		1080533,
		88
	},
	shop_skin_new = {
		1080621,
		89
	},
	shop_skin_permanent = {
		1080710,
		95
	},
	shop_month = {
		1080805,
		86
	},
	shop_supply = {
		1080891,
		87
	},
	shop_activity = {
		1080978,
		89
	},
	shop_package_sort_0 = {
		1081067,
		89
	},
	shop_package_sort_en_0 = {
		1081156,
		94
	},
	shop_package_sort_1 = {
		1081250,
		107
	},
	shop_package_sort_en_1 = {
		1081357,
		101
	},
	shop_package_sort_2 = {
		1081458,
		95
	},
	shop_package_sort_en_2 = {
		1081553,
		95
	},
	shop_package_sort_3 = {
		1081648,
		95
	},
	shop_package_sort_en_3 = {
		1081743,
		98
	},
	shop_goods_left_day = {
		1081841,
		94
	},
	shop_goods_left_hour = {
		1081935,
		98
	},
	shop_goods_left_minute = {
		1082033,
		97
	},
	shop_refresh_time = {
		1082130,
		92
	},
	shop_side_lable_en = {
		1082222,
		95
	},
	street_shop_titleen = {
		1082317,
		93
	},
	military_shop_titleen = {
		1082410,
		97
	},
	guild_shop_titleen = {
		1082507,
		91
	},
	meta_shop_titleen = {
		1082598,
		89
	},
	mini_game_shop_titleen = {
		1082687,
		94
	},
	shop_item_unlock = {
		1082781,
		92
	},
	shop_item_unobtained = {
		1082873,
		93
	},
	beat_game_rule = {
		1082966,
		84
	},
	beat_game_rank = {
		1083050,
		87
	},
	beat_game_go = {
		1083137,
		88
	},
	beat_game_start = {
		1083225,
		91
	},
	beat_game_high_score = {
		1083316,
		96
	},
	beat_game_current_score = {
		1083412,
		99
	},
	beat_game_exit_desc = {
		1083511,
		113
	},
	musicbeat_minigame_help = {
		1083624,
		844
	},
	masaina_pt_claimed = {
		1084468,
		91
	},
	activity_shop_titleen = {
		1084559,
		90
	},
	shop_diamond_title_en = {
		1084649,
		92
	},
	shop_gift_title_en = {
		1084741,
		86
	},
	shop_item_title_en = {
		1084827,
		86
	},
	shop_pack_empty = {
		1084913,
		97
	},
	shop_new_unfound = {
		1085010,
		110
	},
	shop_new_shop = {
		1085120,
		83
	},
	shop_new_during_day = {
		1085203,
		94
	},
	shop_new_during_hour = {
		1085297,
		98
	},
	shop_new_during_minite = {
		1085395,
		100
	},
	shop_new_sort = {
		1085495,
		83
	},
	shop_new_search = {
		1085578,
		91
	},
	shop_new_purchased = {
		1085669,
		91
	},
	shop_new_purchase = {
		1085760,
		87
	},
	shop_new_claim = {
		1085847,
		90
	},
	shop_new_furniture = {
		1085937,
		94
	},
	shop_new_discount = {
		1086031,
		93
	},
	shop_new_try = {
		1086124,
		82
	},
	shop_new_gift = {
		1086206,
		83
	},
	shop_new_gem_transform = {
		1086289,
		141
	},
	shop_new_review = {
		1086430,
		85
	},
	shop_new_all = {
		1086515,
		82
	},
	shop_new_owned = {
		1086597,
		87
	},
	shop_new_havent_own = {
		1086684,
		92
	},
	shop_new_unused = {
		1086776,
		88
	},
	shop_new_type = {
		1086864,
		83
	},
	shop_new_static = {
		1086947,
		85
	},
	shop_new_dynamic = {
		1087032,
		86
	},
	shop_new_static_bg = {
		1087118,
		94
	},
	shop_new_dynamic_bg = {
		1087212,
		95
	},
	shop_new_bgm = {
		1087307,
		82
	},
	shop_new_index = {
		1087389,
		84
	},
	shop_new_ship_owned = {
		1087473,
		98
	},
	shop_new_ship_havent_owned = {
		1087571,
		105
	},
	shop_new_nation = {
		1087676,
		85
	},
	shop_new_rarity = {
		1087761,
		88
	},
	shop_new_category = {
		1087849,
		87
	},
	shop_new_skin_theme = {
		1087936,
		95
	},
	shop_new_confirm = {
		1088031,
		86
	},
	shop_new_during_time = {
		1088117,
		96
	},
	shop_new_daily = {
		1088213,
		84
	},
	shop_new_recommend = {
		1088297,
		88
	},
	shop_new_skin_shop = {
		1088385,
		94
	},
	shop_new_purchase_gem = {
		1088479,
		97
	},
	shop_new_akashi_recommend = {
		1088576,
		101
	},
	shop_new_packs = {
		1088677,
		90
	},
	shop_new_props = {
		1088767,
		90
	},
	shop_new_ptshop = {
		1088857,
		91
	},
	shop_new_skin_new = {
		1088948,
		93
	},
	shop_new_skin_permanent = {
		1089041,
		99
	},
	shop_new_in_use = {
		1089140,
		88
	},
	shop_new_unable_to_use = {
		1089228,
		98
	},
	shop_new_owned_skin = {
		1089326,
		95
	},
	shop_new_wear = {
		1089421,
		83
	},
	shop_new_get_now = {
		1089504,
		94
	},
	shop_new_remaining_time = {
		1089598,
		110
	},
	shop_new_remove = {
		1089708,
		90
	},
	shop_new_retro = {
		1089798,
		84
	},
	shop_new_able_to_exchange = {
		1089882,
		104
	},
	shop_countdown = {
		1089986,
		105
	},
	quota_shop_title1en = {
		1090091,
		92
	},
	sham_shop_titleen = {
		1090183,
		92
	},
	medal_shop_titleen = {
		1090275,
		91
	},
	fragment_shop_titleen = {
		1090366,
		97
	},
	shop_fragment_resolve = {
		1090463,
		97
	},
	beat_game_my_record = {
		1090560,
		95
	},
	shop_filter_all = {
		1090655,
		85
	},
	shop_filter_trial = {
		1090740,
		87
	},
	shop_filter_retro = {
		1090827,
		87
	},
	island_chara_invitename = {
		1090914,
		110
	},
	island_chara_totalname = {
		1091024,
		98
	},
	island_chara_totalname_en = {
		1091122,
		97
	},
	island_chara_power = {
		1091219,
		88
	},
	island_chara_attribute1 = {
		1091307,
		93
	},
	island_chara_attribute2 = {
		1091400,
		93
	},
	island_chara_attribute3 = {
		1091493,
		93
	},
	island_chara_attribute4 = {
		1091586,
		93
	},
	island_chara_attribute5 = {
		1091679,
		93
	},
	island_chara_attribute6 = {
		1091772,
		93
	},
	island_chara_skill_lock = {
		1091865,
		103
	},
	island_chara_list = {
		1091968,
		93
	},
	island_chara_list_filter = {
		1092061,
		94
	},
	island_chara_list_sort = {
		1092155,
		92
	},
	island_chara_list_level = {
		1092247,
		99
	},
	island_chara_list_attribute = {
		1092346,
		103
	},
	island_chara_list_workspeed = {
		1092449,
		103
	},
	island_index_name = {
		1092552,
		93
	},
	island_index_extra_all = {
		1092645,
		95
	},
	island_index_potency = {
		1092740,
		96
	},
	island_index_skill = {
		1092836,
		97
	},
	island_index_status = {
		1092933,
		98
	},
	island_confirm = {
		1093031,
		84
	},
	island_cancel = {
		1093115,
		83
	},
	island_chara_levelup = {
		1093198,
		96
	},
	islland_chara_material_consum = {
		1093294,
		105
	},
	island_chara_up_button = {
		1093399,
		92
	},
	island_chara_now_rank = {
		1093491,
		97
	},
	island_chara_breakout = {
		1093588,
		91
	},
	island_chara_skill_tip = {
		1093679,
		101
	},
	island_chara_consum = {
		1093780,
		89
	},
	island_chara_breakout_button = {
		1093869,
		98
	},
	island_chara_breakout_down = {
		1093967,
		102
	},
	island_chara_level_limit = {
		1094069,
		100
	},
	island_chara_power_limit = {
		1094169,
		100
	},
	island_click_to_close = {
		1094269,
		103
	},
	island_chara_skill_unlock = {
		1094372,
		101
	},
	island_chara_attribute_develop = {
		1094473,
		106
	},
	island_chara_choose_attribute = {
		1094579,
		126
	},
	island_chara_rating_up = {
		1094705,
		98
	},
	island_chara_limit_up = {
		1094803,
		97
	},
	island_chara_ceiling_unlock = {
		1094900,
		136
	},
	island_chara_choose_gift = {
		1095036,
		115
	},
	island_chara_buff_better = {
		1095151,
		146
	},
	island_chara_buff_nomal = {
		1095297,
		145
	},
	island_chara_gift_power = {
		1095442,
		104
	},
	island_visit_title = {
		1095546,
		88
	},
	island_visit_friend = {
		1095634,
		89
	},
	island_visit_teammate = {
		1095723,
		94
	},
	island_visit_code = {
		1095817,
		90
	},
	island_visit_search = {
		1095907,
		89
	},
	island_visit_whitelist = {
		1095996,
		95
	},
	island_visit_balcklist = {
		1096091,
		95
	},
	island_visit_set = {
		1096186,
		86
	},
	island_visit_delete = {
		1096272,
		89
	},
	island_visit_more = {
		1096361,
		87
	},
	island_visit_code_title = {
		1096448,
		102
	},
	island_visit_code_input = {
		1096550,
		102
	},
	island_visit_code_like = {
		1096652,
		98
	},
	island_visit_code_likelist = {
		1096750,
		105
	},
	island_visit_code_remove = {
		1096855,
		94
	},
	island_visit_code_copy = {
		1096949,
		92
	},
	island_visit_search_mineid = {
		1097041,
		98
	},
	island_visit_search_input = {
		1097139,
		103
	},
	island_visit_whitelist_tip = {
		1097242,
		151
	},
	island_visit_balcklist_tip = {
		1097393,
		151
	},
	island_visit_set_title = {
		1097544,
		104
	},
	island_visit_set_tip = {
		1097648,
		117
	},
	island_visit_set_refresh = {
		1097765,
		94
	},
	island_visit_set_close = {
		1097859,
		113
	},
	island_visit_set_help = {
		1097972,
		380
	},
	island_visitor_button = {
		1098352,
		91
	},
	island_visitor_status = {
		1098443,
		97
	},
	island_visitor_record = {
		1098540,
		97
	},
	island_visitor_num = {
		1098637,
		97
	},
	island_visitor_kick = {
		1098734,
		89
	},
	island_visitor_kickall = {
		1098823,
		98
	},
	island_visitor_close = {
		1098921,
		96
	},
	island_lineup_tip = {
		1099017,
		142
	},
	island_lineup_button = {
		1099159,
		96
	},
	island_visit_tip1 = {
		1099255,
		102
	},
	island_visit_tip2 = {
		1099357,
		111
	},
	island_visit_tip3 = {
		1099468,
		96
	},
	island_visit_tip4 = {
		1099564,
		96
	},
	island_visit_tip5 = {
		1099660,
		101
	},
	island_visit_tip6 = {
		1099761,
		93
	},
	island_visit_tip7 = {
		1099854,
		102
	},
	island_season_help = {
		1099956,
		884
	},
	island_season_title = {
		1100840,
		92
	},
	island_season_pt_hold = {
		1100932,
		94
	},
	island_season_pt_collectall = {
		1101026,
		103
	},
	island_season_activity = {
		1101129,
		98
	},
	island_season_pt = {
		1101227,
		88
	},
	island_season_task = {
		1101315,
		94
	},
	island_season_shop = {
		1101409,
		94
	},
	island_season_charts = {
		1101503,
		99
	},
	island_season_review = {
		1101602,
		96
	},
	island_season_task_collect = {
		1101698,
		96
	},
	island_season_task_collected = {
		1101794,
		101
	},
	island_season_task_collectall = {
		1101895,
		105
	},
	island_season_shop_stage1 = {
		1102000,
		98
	},
	island_season_shop_stage2 = {
		1102098,
		98
	},
	island_season_shop_stage3 = {
		1102196,
		98
	},
	island_season_charts_ranking = {
		1102294,
		104
	},
	island_season_charts_information = {
		1102398,
		108
	},
	island_season_charts_pt = {
		1102506,
		101
	},
	island_season_charts_award = {
		1102607,
		102
	},
	island_season_charts_level = {
		1102709,
		108
	},
	island_season_charts_refresh = {
		1102817,
		130
	},
	island_season_charts_out = {
		1102947,
		100
	},
	island_season_review_lv = {
		1103047,
		105
	},
	island_season_review_charnum = {
		1103152,
		104
	},
	island_season_review_projuctnum = {
		1103256,
		113
	},
	island_season_review_titleone = {
		1103369,
		102
	},
	island_season_review_ptnum = {
		1103471,
		98
	},
	island_season_review_ptrank = {
		1103569,
		103
	},
	island_season_review_produce = {
		1103672,
		104
	},
	island_season_review_ordernum = {
		1103776,
		105
	},
	island_season_review_formulanum = {
		1103881,
		107
	},
	island_season_review_relax = {
		1103988,
		96
	},
	island_season_review_fishnum = {
		1104084,
		104
	},
	island_season_review_gamenum = {
		1104188,
		104
	},
	island_season_review_achi = {
		1104292,
		95
	},
	island_season_review_achinum = {
		1104387,
		104
	},
	island_season_review_guidenum = {
		1104491,
		105
	},
	island_season_review_blank = {
		1104596,
		111
	},
	island_season_window_end = {
		1104707,
		118
	},
	island_season_window_end2 = {
		1104825,
		124
	},
	island_season_window_rule = {
		1104949,
		696
	},
	island_season_window_transformtip = {
		1105645,
		131
	},
	island_season_window_pt = {
		1105776,
		107
	},
	island_season_window_ranking = {
		1105883,
		104
	},
	island_season_window_award = {
		1105987,
		102
	},
	island_season_window_out = {
		1106089,
		97
	},
	island_season_review_miss = {
		1106186,
		113
	},
	island_season_reset = {
		1106299,
		107
	},
	island_help_ship_order = {
		1106406,
		568
	},
	island_help_farm = {
		1106974,
		295
	},
	island_help_commission = {
		1107269,
		503
	},
	island_help_cafe_minigame = {
		1107772,
		313
	},
	island_help_signin = {
		1108085,
		361
	},
	island_help_ranch = {
		1108446,
		358
	},
	island_help_manage = {
		1108804,
		544
	},
	island_help_combo = {
		1109348,
		358
	},
	island_help_friends = {
		1109706,
		364
	},
	island_help_season = {
		1110070,
		544
	},
	island_help_archive = {
		1110614,
		302
	},
	island_help_renovation = {
		1110916,
		373
	},
	island_help_photo = {
		1111289,
		298
	},
	island_help_greet = {
		1111587,
		358
	},
	island_help_character_info = {
		1111945,
		454
	},
	island_help_fish = {
		1112399,
		414
	},
	island_help_bar = {
		1112813,
		468
	},
	island_skin_original_desc = {
		1113281,
		95
	},
	island_dress_no_item = {
		1113376,
		105
	},
	island_agora_deco_empty = {
		1113481,
		105
	},
	island_agora_pos_unavailability = {
		1113586,
		116
	},
	island_agora_max_capacity = {
		1113702,
		107
	},
	island_agora_label_base = {
		1113809,
		93
	},
	island_agora_label_building = {
		1113902,
		100
	},
	island_agora_label_furniture = {
		1114002,
		98
	},
	island_agora_label_dec = {
		1114100,
		92
	},
	island_agora_label_floor = {
		1114192,
		94
	},
	island_agora_label_tile = {
		1114286,
		93
	},
	island_agora_label_collection = {
		1114379,
		99
	},
	island_agora_label_default = {
		1114478,
		102
	},
	island_agora_label_rarity = {
		1114580,
		98
	},
	island_agora_label_gettime = {
		1114678,
		102
	},
	island_agora_label_capacity = {
		1114780,
		97
	},
	island_agora_capacity = {
		1114877,
		97
	},
	island_agora_furniure_preview = {
		1114974,
		105
	},
	island_agora_function_unuse = {
		1115079,
		109
	},
	island_agora_signIn_tip = {
		1115188,
		126
	},
	island_agora_working = {
		1115314,
		108
	},
	island_agora_using = {
		1115422,
		91
	},
	island_agora_save_theme = {
		1115513,
		99
	},
	island_agora_btn_label_clear = {
		1115612,
		98
	},
	island_agora_btn_label_revert = {
		1115710,
		99
	},
	island_agora_btn_label_save = {
		1115809,
		97
	},
	island_agora_title = {
		1115906,
		91
	},
	island_agora_label_search = {
		1115997,
		101
	},
	island_agora_label_theme = {
		1116098,
		94
	},
	island_agora_label_empty_tip = {
		1116192,
		113
	},
	island_agora_clear_tip = {
		1116305,
		122
	},
	island_agora_revert_tip = {
		1116427,
		120
	},
	island_agora_save_or_exit_tip = {
		1116547,
		126
	},
	island_agora_exit_and_unsave = {
		1116673,
		104
	},
	island_agora_exit_and_save = {
		1116777,
		102
	},
	island_agora_no_pos_place = {
		1116879,
		116
	},
	island_agora_pave_tip = {
		1116995,
		137
	},
	island_enter_island_ban = {
		1117132,
		99
	},
	island_order_not_get_award = {
		1117231,
		102
	},
	island_order_cant_replace = {
		1117333,
		107
	},
	island_rename_tip = {
		1117440,
		143
	},
	island_rename_confirm = {
		1117583,
		118
	},
	island_bag_max_level = {
		1117701,
		102
	},
	island_bag_uprade_success = {
		1117803,
		101
	},
	island_agora_save_success = {
		1117904,
		101
	},
	island_agora_max_level = {
		1118005,
		104
	},
	island_white_list_full = {
		1118109,
		101
	},
	island_black_list_full = {
		1118210,
		101
	},
	island_inviteCode_refresh = {
		1118311,
		104
	},
	island_give_gift_success = {
		1118415,
		100
	},
	island_get_git_tip = {
		1118515,
		122
	},
	island_get_git_cnt_tip = {
		1118637,
		122
	},
	island_share_gift_success = {
		1118759,
		104
	},
	island_invitation_gift_success = {
		1118863,
		131
	},
	island_dectect_mode3x3 = {
		1118994,
		104
	},
	island_dectect_mode1x1 = {
		1119098,
		107
	},
	island_ship_buff_cover = {
		1119205,
		156
	},
	island_ship_buff_cover_1 = {
		1119361,
		158
	},
	island_ship_buff_cover_2 = {
		1119519,
		158
	},
	island_ship_buff_cover_3 = {
		1119677,
		158
	},
	island_log_visit = {
		1119835,
		102
	},
	island_log_exit = {
		1119937,
		101
	},
	island_log_gift = {
		1120038,
		101
	},
	island_log_trade = {
		1120139,
		102
	},
	island_item_type_res = {
		1120241,
		90
	},
	island_item_type_consume = {
		1120331,
		97
	},
	island_item_type_spe = {
		1120428,
		90
	},
	island_ship_attrName_1 = {
		1120518,
		92
	},
	island_ship_attrName_2 = {
		1120610,
		92
	},
	island_ship_attrName_3 = {
		1120702,
		92
	},
	island_ship_attrName_4 = {
		1120794,
		92
	},
	island_ship_attrName_5 = {
		1120886,
		92
	},
	island_ship_attrName_6 = {
		1120978,
		92
	},
	island_task_title = {
		1121070,
		96
	},
	island_task_title_en = {
		1121166,
		92
	},
	island_task_type_1 = {
		1121258,
		88
	},
	island_task_type_2 = {
		1121346,
		94
	},
	island_task_type_3 = {
		1121440,
		94
	},
	island_task_type_4 = {
		1121534,
		94
	},
	island_task_type_5 = {
		1121628,
		94
	},
	island_task_type_6 = {
		1121722,
		94
	},
	island_tech_type_1 = {
		1121816,
		94
	},
	island_default_name = {
		1121910,
		94
	},
	island_order_type_1 = {
		1122004,
		95
	},
	island_order_type_2 = {
		1122099,
		95
	},
	island_order_desc_1 = {
		1122194,
		141
	},
	island_order_desc_2 = {
		1122335,
		141
	},
	island_order_desc_3 = {
		1122476,
		141
	},
	island_order_difficulty_1 = {
		1122617,
		95
	},
	island_order_difficulty_2 = {
		1122712,
		95
	},
	island_order_difficulty_3 = {
		1122807,
		95
	},
	island_commander = {
		1122902,
		89
	},
	island_task_lefttime = {
		1122991,
		97
	},
	island_seek_game_tip = {
		1123088,
		120
	},
	island_item_transfer = {
		1123208,
		105
	},
	island_set_manifesto_success = {
		1123313,
		104
	},
	island_prosperity_level = {
		1123417,
		96
	},
	island_toast_status = {
		1123513,
		108
	},
	island_toast_level = {
		1123621,
		101
	},
	island_toast_ship = {
		1123722,
		97
	},
	island_lock_map_tip = {
		1123819,
		101
	},
	island_home_btn_cant_use = {
		1123920,
		106
	},
	island_item_overflow = {
		1124026,
		93
	},
	island_item_no_capacity = {
		1124119,
		99
	},
	island_ship_no_energy = {
		1124218,
		91
	},
	island_ship_working = {
		1124309,
		95
	},
	island_ship_level_limit = {
		1124404,
		99
	},
	island_ship_energy_limit = {
		1124503,
		100
	},
	island_click_close = {
		1124603,
		100
	},
	island_break_finish = {
		1124703,
		122
	},
	island_unlock_skill = {
		1124825,
		122
	},
	island_ship_title_info = {
		1124947,
		98
	},
	island_building_title_info = {
		1125045,
		102
	},
	island_word_effect = {
		1125147,
		91
	},
	island_word_dispatch = {
		1125238,
		96
	},
	island_word_working = {
		1125334,
		92
	},
	island_word_stop_work = {
		1125426,
		97
	},
	island_level_to_unlock = {
		1125523,
		121
	},
	island_select_product = {
		1125644,
		97
	},
	island_sub_product_cnt = {
		1125741,
		101
	},
	island_make_unlock_tip = {
		1125842,
		99
	},
	island_need_star = {
		1125941,
		97
	},
	island_need_star_1 = {
		1126038,
		96
	},
	island_select_ship = {
		1126134,
		94
	},
	island_select_ship_label_1 = {
		1126228,
		102
	},
	island_select_ship_overview = {
		1126330,
		109
	},
	island_select_ship_tip = {
		1126439,
		113
	},
	island_friend = {
		1126552,
		83
	},
	island_guild = {
		1126635,
		85
	},
	island_code = {
		1126720,
		84
	},
	island_search = {
		1126804,
		83
	},
	island_whiteList = {
		1126887,
		89
	},
	island_add_friend = {
		1126976,
		87
	},
	island_blackList = {
		1127063,
		89
	},
	island_settings = {
		1127152,
		85
	},
	island_settings_en = {
		1127237,
		90
	},
	island_btn_label_visit = {
		1127327,
		92
	},
	island_git_cnt_tip = {
		1127419,
		106
	},
	island_public_invitation = {
		1127525,
		100
	},
	island_onekey_invitation = {
		1127625,
		100
	},
	island_public_invitation_1 = {
		1127725,
		111
	},
	island_curr_visitor = {
		1127836,
		95
	},
	island_visitor_log = {
		1127931,
		94
	},
	island_kick_all = {
		1128025,
		91
	},
	island_close_visit = {
		1128116,
		94
	},
	island_curr_people_cnt = {
		1128210,
		101
	},
	island_close_access_state = {
		1128311,
		113
	},
	island_btn_label_remove = {
		1128424,
		93
	},
	island_btn_label_del = {
		1128517,
		90
	},
	island_btn_label_copy = {
		1128607,
		91
	},
	island_btn_label_more = {
		1128698,
		91
	},
	island_btn_label_invitation = {
		1128789,
		97
	},
	island_btn_label_invitation_already = {
		1128886,
		108
	},
	island_btn_label_online = {
		1128994,
		93
	},
	island_btn_label_kick = {
		1129087,
		91
	},
	island_btn_label_location = {
		1129178,
		118
	},
	island_black_list_tip = {
		1129296,
		146
	},
	island_white_list_tip = {
		1129442,
		146
	},
	island_input_code_tip = {
		1129588,
		100
	},
	island_input_code_tip_1 = {
		1129688,
		102
	},
	island_set_like = {
		1129790,
		91
	},
	island_input_code_erro = {
		1129881,
		104
	},
	island_code_exist = {
		1129985,
		108
	},
	island_like_title = {
		1130093,
		96
	},
	island_my_id = {
		1130189,
		84
	},
	island_input_my_id = {
		1130273,
		96
	},
	island_open_settings = {
		1130369,
		102
	},
	island_open_settings_tip1 = {
		1130471,
		122
	},
	island_open_settings_tip2 = {
		1130593,
		116
	},
	island_open_settings_tip3 = {
		1130709,
		382
	},
	island_code_refresh_cnt = {
		1131091,
		99
	},
	island_word_sort = {
		1131190,
		86
	},
	island_word_reset = {
		1131276,
		87
	},
	island_bag_title = {
		1131363,
		86
	},
	island_batch_covert = {
		1131449,
		95
	},
	island_total_price = {
		1131544,
		95
	},
	island_word_temp = {
		1131639,
		86
	},
	island_word_desc = {
		1131725,
		86
	},
	island_open_ship_tip = {
		1131811,
		124
	},
	island_bag_upgrade_tip = {
		1131935,
		104
	},
	island_bag_upgrade_req = {
		1132039,
		98
	},
	island_bag_upgrade_max_level = {
		1132137,
		110
	},
	island_bag_upgrade_capacity = {
		1132247,
		109
	},
	island_rename_title = {
		1132356,
		101
	},
	island_rename_input_tip = {
		1132457,
		105
	},
	island_rename_consutme_tip = {
		1132562,
		115
	},
	island_upgrade_preview = {
		1132677,
		98
	},
	island_upgrade_exp = {
		1132775,
		100
	},
	island_upgrade_res = {
		1132875,
		94
	},
	island_word_award = {
		1132969,
		87
	},
	island_word_unlock = {
		1133056,
		88
	},
	island_word_get = {
		1133144,
		85
	},
	island_prosperity_level_display = {
		1133229,
		121
	},
	island_prosperity_value_display = {
		1133350,
		115
	},
	island_rename_subtitle = {
		1133465,
		98
	},
	island_manage_title = {
		1133563,
		95
	},
	island_manage_sp_event = {
		1133658,
		98
	},
	island_manage_no_work = {
		1133756,
		94
	},
	island_manage_end_work = {
		1133850,
		98
	},
	island_manage_view = {
		1133948,
		94
	},
	island_manage_result = {
		1134042,
		96
	},
	island_manage_prepare = {
		1134138,
		97
	},
	island_manage_daily_cnt_tip = {
		1134235,
		100
	},
	island_manage_produce_tip = {
		1134335,
		119
	},
	island_manage_sel_worker = {
		1134454,
		100
	},
	island_manage_upgrade_worker_level = {
		1134554,
		122
	},
	island_manage_saleroom = {
		1134676,
		95
	},
	island_manage_capacity = {
		1134771,
		101
	},
	island_manage_skill_cant_use = {
		1134872,
		113
	},
	island_manage_predict_saleroom = {
		1134985,
		106
	},
	island_manage_cnt = {
		1135091,
		90
	},
	island_manage_addition = {
		1135181,
		104
	},
	island_manage_no_addition = {
		1135285,
		107
	},
	island_manage_auto_work = {
		1135392,
		99
	},
	island_manage_start_work = {
		1135491,
		100
	},
	island_manage_working = {
		1135591,
		94
	},
	island_manage_end_daily_work = {
		1135685,
		101
	},
	island_manage_attr_effect = {
		1135786,
		104
	},
	island_manage_need_ext = {
		1135890,
		98
	},
	island_manage_reach = {
		1135988,
		92
	},
	island_manage_slot = {
		1136080,
		97
	},
	island_manage_food_cnt = {
		1136177,
		98
	},
	island_manage_sale_ratio = {
		1136275,
		100
	},
	island_manage_worker_cnt = {
		1136375,
		100
	},
	island_manage_sale_daily = {
		1136475,
		100
	},
	island_manage_fake_price = {
		1136575,
		100
	},
	island_manage_real_price = {
		1136675,
		100
	},
	island_manage_result_1 = {
		1136775,
		98
	},
	island_manage_result_3 = {
		1136873,
		98
	},
	island_manage_word_cnt = {
		1136971,
		92
	},
	island_manage_shop_exp = {
		1137063,
		98
	},
	island_manage_help_tip = {
		1137161,
		403
	},
	island_manage_buff_tip = {
		1137564,
		163
	},
	island_word_go = {
		1137727,
		84
	},
	island_map_title = {
		1137811,
		92
	},
	island_label_furniture = {
		1137903,
		92
	},
	island_label_furniture_cnt = {
		1137995,
		96
	},
	island_label_furniture_capacity = {
		1138091,
		107
	},
	island_label_furniture_tip = {
		1138198,
		166
	},
	island_label_furniture_capacity_display = {
		1138364,
		121
	},
	island_label_furniture_exit = {
		1138485,
		103
	},
	island_label_furniture_save = {
		1138588,
		103
	},
	island_label_furniture_save_tip = {
		1138691,
		118
	},
	island_agora_extend = {
		1138809,
		89
	},
	island_agora_extend_consume = {
		1138898,
		103
	},
	island_agora_extend_capacity = {
		1139001,
		104
	},
	island_msg_info = {
		1139105,
		85
	},
	island_get_way = {
		1139190,
		90
	},
	island_own_cnt = {
		1139280,
		88
	},
	island_word_convert = {
		1139368,
		89
	},
	island_no_remind_today = {
		1139457,
		104
	},
	island_input_theme_name = {
		1139561,
		108
	},
	island_custom_theme_name = {
		1139669,
		105
	},
	island_custom_theme_name_tip = {
		1139774,
		132
	},
	island_skill_desc = {
		1139906,
		93
	},
	island_word_place = {
		1139999,
		87
	},
	island_word_turndown = {
		1140086,
		90
	},
	island_word_sbumit = {
		1140176,
		88
	},
	island_word_speedup = {
		1140264,
		89
	},
	island_order_cd_tip = {
		1140353,
		139
	},
	island_order_leftcnt_dispaly = {
		1140492,
		121
	},
	island_order_title = {
		1140613,
		94
	},
	island_order_difficulty = {
		1140707,
		99
	},
	island_order_leftCnt_tip = {
		1140806,
		109
	},
	island_order_get_label = {
		1140915,
		98
	},
	island_order_ship_working = {
		1141013,
		101
	},
	island_order_ship_end_work = {
		1141114,
		102
	},
	island_order_ship_worktime = {
		1141216,
		119
	},
	island_order_ship_unlock_tip = {
		1141335,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1141463,
		100
	},
	island_order_ship_loadup_award = {
		1141563,
		106
	},
	island_order_ship_loadup = {
		1141669,
		94
	},
	island_order_ship_loadup_nores = {
		1141763,
		106
	},
	island_order_ship_page_req = {
		1141869,
		108
	},
	island_order_ship_page_award = {
		1141977,
		110
	},
	island_cancel_queue = {
		1142087,
		95
	},
	island_queue_display = {
		1142182,
		175
	},
	island_season_label = {
		1142357,
		94
	},
	island_first_season = {
		1142451,
		99
	},
	island_word_own = {
		1142550,
		90
	},
	island_ship_title1 = {
		1142640,
		94
	},
	island_ship_title2 = {
		1142734,
		94
	},
	island_ship_title3 = {
		1142828,
		94
	},
	island_ship_title4 = {
		1142922,
		94
	},
	island_ship_lock_attr_tip = {
		1143016,
		122
	},
	island_ship_unlock_limit_tip = {
		1143138,
		141
	},
	island_ship_breakout = {
		1143279,
		90
	},
	island_ship_breakout_consume = {
		1143369,
		98
	},
	island_ship_newskill_unlock = {
		1143467,
		106
	},
	island_word_give = {
		1143573,
		89
	},
	island_unlock_ship_skill_color = {
		1143662,
		118
	},
	island_dressup_tip = {
		1143780,
		147
	},
	island_dressup_titile = {
		1143927,
		91
	},
	island_dressup_tip_1 = {
		1144018,
		136
	},
	island_ship_energy = {
		1144154,
		89
	},
	island_ship_energy_full = {
		1144243,
		99
	},
	island_ship_energy_recoverytips = {
		1144342,
		113
	},
	island_word_ship_buff_desc = {
		1144455,
		96
	},
	island_word_ship_desc = {
		1144551,
		97
	},
	island_need_ship_level = {
		1144648,
		112
	},
	island_skill_consume_title = {
		1144760,
		102
	},
	island_select_ship_gift = {
		1144862,
		117
	},
	island_word_ship_enengy_recover = {
		1144979,
		107
	},
	island_word_ship_level_upgrade = {
		1145086,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1145192,
		111
	},
	island_word_ship_rank = {
		1145303,
		97
	},
	island_task_open = {
		1145400,
		89
	},
	island_task_target = {
		1145489,
		91
	},
	island_task_award = {
		1145580,
		87
	},
	island_task_tracking = {
		1145667,
		90
	},
	island_task_tracked = {
		1145757,
		92
	},
	island_dev_level = {
		1145849,
		98
	},
	island_dev_level_tip = {
		1145947,
		190
	},
	island_invite_title = {
		1146137,
		107
	},
	island_technology_title = {
		1146244,
		99
	},
	island_tech_noauthority = {
		1146343,
		102
	},
	island_tech_unlock_need = {
		1146445,
		105
	},
	island_tech_unlock_dev = {
		1146550,
		98
	},
	island_tech_dev_start = {
		1146648,
		97
	},
	island_tech_dev_starting = {
		1146745,
		97
	},
	island_tech_dev_success = {
		1146842,
		99
	},
	island_tech_dev_finish = {
		1146941,
		95
	},
	island_tech_dev_finish_1 = {
		1147036,
		100
	},
	island_tech_dev_cost = {
		1147136,
		96
	},
	island_tech_detail_desctitle = {
		1147232,
		104
	},
	island_tech_detail_unlocktitle = {
		1147336,
		106
	},
	island_tech_nodev = {
		1147442,
		90
	},
	island_tech_can_get = {
		1147532,
		92
	},
	island_get_item_tip = {
		1147624,
		95
	},
	island_add_temp_bag = {
		1147719,
		116
	},
	island_buff_lasttime = {
		1147835,
		99
	},
	island_visit_off = {
		1147934,
		86
	},
	island_visit_on = {
		1148020,
		85
	},
	island_tech_unlock_tip = {
		1148105,
		120
	},
	island_tech_unlock_tip0 = {
		1148225,
		110
	},
	island_tech_unlock_tip1 = {
		1148335,
		104
	},
	island_tech_unlock_tip2 = {
		1148439,
		98
	},
	island_tech_unlock_tip3 = {
		1148537,
		104
	},
	island_tech_no_slot = {
		1148641,
		101
	},
	island_tech_lock = {
		1148742,
		89
	},
	island_tech_empty = {
		1148831,
		90
	},
	island_submit_order_cd_tip = {
		1148921,
		107
	},
	island_friend_add = {
		1149028,
		87
	},
	island_friend_agree = {
		1149115,
		89
	},
	island_friend_refuse = {
		1149204,
		90
	},
	island_friend_refuse_all = {
		1149294,
		100
	},
	island_request = {
		1149394,
		84
	},
	island_post_manage = {
		1149478,
		94
	},
	island_post_produce = {
		1149572,
		89
	},
	island_post_operate = {
		1149661,
		89
	},
	island_post_acceptable = {
		1149750,
		98
	},
	island_post_vacant = {
		1149848,
		94
	},
	island_production_selected_character = {
		1149942,
		106
	},
	island_production_collect = {
		1150048,
		95
	},
	island_production_selected_item = {
		1150143,
		107
	},
	island_production_byproduct = {
		1150250,
		109
	},
	island_production_start = {
		1150359,
		99
	},
	island_production_finish = {
		1150458,
		109
	},
	island_production_additional = {
		1150567,
		104
	},
	island_production_count = {
		1150671,
		99
	},
	island_production_character_info = {
		1150770,
		108
	},
	island_production_selected_tip1 = {
		1150878,
		122
	},
	island_production_selected_tip2 = {
		1151000,
		110
	},
	island_production_hold = {
		1151110,
		97
	},
	island_production_log_recover = {
		1151207,
		135
	},
	island_production_plantable = {
		1151342,
		100
	},
	island_production_being_planted = {
		1151442,
		144
	},
	island_production_cost_notenough = {
		1151586,
		148
	},
	island_production_manually_cancel = {
		1151734,
		170
	},
	island_production_harvestable = {
		1151904,
		102
	},
	island_production_seeds_notenough = {
		1152006,
		115
	},
	island_production_seeds_empty = {
		1152121,
		133
	},
	island_production_tip = {
		1152254,
		89
	},
	island_production_speed_addition1 = {
		1152343,
		128
	},
	island_production_speed_addition2 = {
		1152471,
		109
	},
	island_production_speed_addition3 = {
		1152580,
		109
	},
	island_production_speed_tip1 = {
		1152689,
		133
	},
	island_production_speed_tip2 = {
		1152822,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1152932,
		112
	},
	agora_belong_theme = {
		1153044,
		93
	},
	agora_belong_theme_none = {
		1153137,
		92
	},
	island_achievement_title = {
		1153229,
		100
	},
	island_achv_total = {
		1153329,
		96
	},
	island_achv_finish_tip = {
		1153425,
		112
	},
	island_card_edit_name = {
		1153537,
		97
	},
	island_card_edit_word = {
		1153634,
		97
	},
	island_card_default_word = {
		1153731,
		116
	},
	island_card_view_detaills = {
		1153847,
		113
	},
	island_card_close = {
		1153960,
		114
	},
	island_card_choose_photo = {
		1154074,
		106
	},
	island_card_word_title = {
		1154180,
		98
	},
	island_card_label_list = {
		1154278,
		104
	},
	island_card_choose_achievement = {
		1154382,
		110
	},
	island_card_edit_label = {
		1154492,
		104
	},
	island_card_choose_label = {
		1154596,
		105
	},
	island_card_like_done = {
		1154701,
		101
	},
	island_card_label_done = {
		1154802,
		102
	},
	island_card_no_achv_self = {
		1154904,
		106
	},
	island_card_no_achv_other = {
		1155010,
		109
	},
	island_leave = {
		1155119,
		82
	},
	island_repeat_vip = {
		1155201,
		108
	},
	island_repeat_blacklist = {
		1155309,
		114
	},
	island_chat_settings = {
		1155423,
		96
	},
	island_card_no_label = {
		1155519,
		96
	},
	ship_gift = {
		1155615,
		85
	},
	ship_gift_cnt = {
		1155700,
		86
	},
	ship_gift2 = {
		1155786,
		80
	},
	shipyard_gift_exceed = {
		1155866,
		139
	},
	shipyard_gift_non_existent = {
		1156005,
		117
	},
	shipyard_favorability_exceed = {
		1156122,
		132
	},
	shipyard_favorability_threshold = {
		1156254,
		159
	},
	shipyard_favorability_max = {
		1156413,
		119
	},
	island_activity_decorative_word = {
		1156532,
		108
	},
	island_no_activity = {
		1156640,
		94
	},
	island_spoperation_level_2509_1 = {
		1156734,
		133
	},
	island_spoperation_tip_2509_1 = {
		1156867,
		270
	},
	island_spoperation_tip_2509_2 = {
		1157137,
		193
	},
	island_spoperation_tip_2509_3 = {
		1157330,
		214
	},
	island_spoperation_btn_2509_1 = {
		1157544,
		105
	},
	island_spoperation_btn_2509_2 = {
		1157649,
		105
	},
	island_spoperation_btn_2509_3 = {
		1157754,
		108
	},
	island_spoperation_item_2509_1 = {
		1157862,
		100
	},
	island_spoperation_item_2509_2 = {
		1157962,
		103
	},
	island_spoperation_item_2509_3 = {
		1158065,
		100
	},
	island_spoperation_item_2509_4 = {
		1158165,
		100
	},
	island_spoperation_tip_2602_1 = {
		1158265,
		270
	},
	island_spoperation_tip_2602_2 = {
		1158535,
		193
	},
	island_spoperation_tip_2602_3 = {
		1158728,
		214
	},
	island_spoperation_btn_2602_1 = {
		1158942,
		105
	},
	island_spoperation_btn_2602_2 = {
		1159047,
		105
	},
	island_spoperation_btn_2602_3 = {
		1159152,
		108
	},
	island_spoperation_item_2602_1 = {
		1159260,
		100
	},
	island_spoperation_item_2602_2 = {
		1159360,
		100
	},
	island_spoperation_item_2602_3 = {
		1159460,
		103
	},
	island_spoperation_item_2602_4 = {
		1159563,
		103
	},
	island_spoperation_tip_2605_1 = {
		1159666,
		270
	},
	island_spoperation_tip_2605_2 = {
		1159936,
		193
	},
	island_spoperation_tip_2605_3 = {
		1160129,
		214
	},
	island_spoperation_btn_2605_1 = {
		1160343,
		105
	},
	island_spoperation_btn_2605_2 = {
		1160448,
		105
	},
	island_spoperation_btn_2605_3 = {
		1160553,
		108
	},
	island_spoperation_item_2605_1 = {
		1160661,
		103
	},
	island_spoperation_item_2605_2 = {
		1160764,
		103
	},
	island_spoperation_item_2605_3 = {
		1160867,
		100
	},
	island_spoperation_item_2605_4 = {
		1160967,
		103
	},
	island_follow_success = {
		1161070,
		97
	},
	island_cancel_follow_success = {
		1161167,
		104
	},
	island_follower_cnt_max = {
		1161271,
		111
	},
	island_cancel_follow_tip = {
		1161382,
		140
	},
	island_follower_state_no_normal = {
		1161522,
		119
	},
	island_follow_btn_State_usable = {
		1161641,
		106
	},
	island_follow_btn_State_cancel = {
		1161747,
		106
	},
	island_follow_btn_State_disable = {
		1161853,
		104
	},
	island_draw_tab = {
		1161957,
		88
	},
	island_draw_tab_en = {
		1162045,
		100
	},
	island_draw_last = {
		1162145,
		89
	},
	island_draw_null = {
		1162234,
		92
	},
	island_draw_num = {
		1162326,
		91
	},
	island_draw_lottery = {
		1162417,
		89
	},
	island_draw_pick = {
		1162506,
		92
	},
	island_draw_reward = {
		1162598,
		94
	},
	island_draw_time = {
		1162692,
		95
	},
	island_draw_time_1 = {
		1162787,
		88
	},
	island_draw_S_order_title = {
		1162875,
		99
	},
	island_draw_S_order = {
		1162974,
		116
	},
	island_draw_S = {
		1163090,
		81
	},
	island_draw_A = {
		1163171,
		81
	},
	island_draw_B = {
		1163252,
		81
	},
	island_draw_C = {
		1163333,
		81
	},
	island_draw_get = {
		1163414,
		88
	},
	island_draw_ready = {
		1163502,
		105
	},
	island_draw_float = {
		1163607,
		99
	},
	island_draw_choice_title = {
		1163706,
		100
	},
	island_draw_choice = {
		1163806,
		97
	},
	island_draw_sort = {
		1163903,
		110
	},
	island_draw_tip1 = {
		1164013,
		112
	},
	island_draw_tip2 = {
		1164125,
		112
	},
	island_draw_tip3 = {
		1164237,
		102
	},
	island_draw_tip4 = {
		1164339,
		113
	},
	island_freight_btn_locked = {
		1164452,
		98
	},
	island_freight_btn_receive = {
		1164550,
		99
	},
	island_freight_btn_idle = {
		1164649,
		96
	},
	island_ticket_shop = {
		1164745,
		94
	},
	island_ticket_remain_time = {
		1164839,
		101
	},
	island_ticket_auto_select = {
		1164940,
		101
	},
	island_ticket_use = {
		1165041,
		96
	},
	island_ticket_view = {
		1165137,
		94
	},
	island_ticket_storage_title = {
		1165231,
		100
	},
	island_ticket_sort_valid = {
		1165331,
		100
	},
	island_ticket_sort_speedup = {
		1165431,
		102
	},
	island_ticket_completed_quantity = {
		1165533,
		113
	},
	island_ticket_nearing_expiration = {
		1165646,
		116
	},
	island_ticket_expiration_tip1 = {
		1165762,
		120
	},
	island_ticket_expiration_tip2 = {
		1165882,
		117
	},
	island_ticket_finished = {
		1165999,
		95
	},
	island_ticket_expired = {
		1166094,
		94
	},
	island_use_ticket_success = {
		1166188,
		101
	},
	island_sure_ticket_overflow = {
		1166289,
		167
	},
	island_ticket_expired_day = {
		1166456,
		109
	},
	island_dress_replace_tip = {
		1166565,
		149
	},
	island_activity_expired = {
		1166714,
		102
	},
	island_activity_pt_point = {
		1166816,
		103
	},
	island_activity_pt_get_oneclick = {
		1166919,
		107
	},
	island_activity_pt_jump_1 = {
		1167026,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1167121,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1167255,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1167388,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1167521,
		131
	},
	island_activity_pt_got_all = {
		1167652,
		111
	},
	island_guide = {
		1167763,
		82
	},
	island_guide_help = {
		1167845,
		640
	},
	island_guide_help_npc = {
		1168485,
		211
	},
	island_guide_help_item = {
		1168696,
		563
	},
	island_guide_help_fish = {
		1169259,
		560
	},
	island_guide_character_help = {
		1169819,
		97
	},
	island_guide_en = {
		1169916,
		87
	},
	island_guide_character = {
		1170003,
		92
	},
	island_guide_character_en = {
		1170095,
		98
	},
	island_guide_npc = {
		1170193,
		98
	},
	island_guide_npc_en = {
		1170291,
		106
	},
	island_guide_item = {
		1170397,
		87
	},
	island_guide_item_en = {
		1170484,
		93
	},
	island_guide_collectionpoint = {
		1170577,
		107
	},
	island_guide_fish_min_weight = {
		1170684,
		104
	},
	island_guide_fish_max_weight = {
		1170788,
		104
	},
	island_get_collect_point_success = {
		1170892,
		113
	},
	island_guide_active = {
		1171005,
		92
	},
	island_book_collection_award_title = {
		1171097,
		121
	},
	island_book_award_title = {
		1171218,
		99
	},
	island_guide_do_active = {
		1171317,
		92
	},
	island_guide_lock_desc = {
		1171409,
		95
	},
	island_gift_entrance = {
		1171504,
		96
	},
	island_sign_text = {
		1171600,
		102
	},
	island_3Dshop_chara_set = {
		1171702,
		105
	},
	island_3Dshop_chara_choose = {
		1171807,
		102
	},
	island_3Dshop_res_have = {
		1171909,
		113
	},
	island_3Dshop_time_close = {
		1172022,
		108
	},
	island_3Dshop_time_refresh = {
		1172130,
		101
	},
	island_3Dshop_refresh_limit = {
		1172231,
		115
	},
	island_3Dshop_have = {
		1172346,
		89
	},
	island_3Dshop_time_unlock = {
		1172435,
		103
	},
	island_3Dshop_buy_no = {
		1172538,
		96
	},
	island_3Dshop_last = {
		1172634,
		93
	},
	island_3Dshop_close = {
		1172727,
		104
	},
	island_3Dshop_no_have = {
		1172831,
		101
	},
	island_3Dshop_goods_time = {
		1172932,
		99
	},
	island_3Dshop_clothes_jump = {
		1173031,
		117
	},
	island_3Dshop_buy_confirm = {
		1173148,
		95
	},
	island_3Dshop_buy = {
		1173243,
		87
	},
	island_3Dshop_buy_tip0 = {
		1173330,
		92
	},
	island_3Dshop_buy_return = {
		1173422,
		94
	},
	island_3Dshop_buy_price = {
		1173516,
		93
	},
	island_3Dshop_buy_have = {
		1173609,
		92
	},
	island_3Dshop_bag_max = {
		1173701,
		103
	},
	island_3Dshop_lack_gold = {
		1173804,
		105
	},
	island_3Dshop_lack_gem = {
		1173909,
		98
	},
	island_3Dshop_lack_res = {
		1174007,
		104
	},
	island_photo_fur_lock = {
		1174111,
		109
	},
	island_exchange_title = {
		1174220,
		91
	},
	island_exchange_title_en = {
		1174311,
		98
	},
	island_exchange_own_count = {
		1174409,
		101
	},
	island_exchange_btn_text = {
		1174510,
		94
	},
	island_exchange_sure_tip = {
		1174604,
		115
	},
	island_bag_max_tip = {
		1174719,
		100
	},
	graphi_api_switch_opengl = {
		1174819,
		209
	},
	graphi_api_switch_vulkan = {
		1175028,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1175221,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1175320,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1175422,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1175515,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1175614,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1175713,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1175818,
		99
	},
	dorm3d_shop_tag7 = {
		1175917,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1176055,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1176169,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1176286,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1176403,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1176520,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1176640,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1176750,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1176853,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1176956,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1177059,
		103
	},
	grapihcs3d_setting_flare = {
		1177162,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1177256,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1177357,
		105
	},
	Outpost_20250904_Title1 = {
		1177462,
		99
	},
	Outpost_20250904_Title2 = {
		1177561,
		99
	},
	Outpost_20250904_Progress = {
		1177660,
		101
	},
	outpost_20250904_Sidebar4 = {
		1177761,
		101
	},
	outpost_20250904_Sidebar5 = {
		1177862,
		105
	},
	outpost_20250904_Title1 = {
		1177967,
		99
	},
	outpost_20250904_Title2 = {
		1178066,
		95
	},
	ninja_buff_name1 = {
		1178161,
		92
	},
	ninja_buff_name2 = {
		1178253,
		92
	},
	ninja_buff_name3 = {
		1178345,
		92
	},
	ninja_buff_name4 = {
		1178437,
		92
	},
	ninja_buff_name5 = {
		1178529,
		92
	},
	ninja_buff_name6 = {
		1178621,
		92
	},
	ninja_buff_name7 = {
		1178713,
		92
	},
	ninja_buff_name8 = {
		1178805,
		92
	},
	ninja_buff_name9 = {
		1178897,
		92
	},
	ninja_buff_name10 = {
		1178989,
		93
	},
	ninja_buff_effect1 = {
		1179082,
		105
	},
	ninja_buff_effect2 = {
		1179187,
		104
	},
	ninja_buff_effect3 = {
		1179291,
		99
	},
	ninja_buff_effect4 = {
		1179390,
		105
	},
	ninja_buff_effect5 = {
		1179495,
		132
	},
	ninja_buff_effect6 = {
		1179627,
		117
	},
	ninja_buff_effect7 = {
		1179744,
		110
	},
	ninja_buff_effect8 = {
		1179854,
		105
	},
	ninja_buff_effect9 = {
		1179959,
		105
	},
	ninja_buff_effect10 = {
		1180064,
		133
	},
	activity_ninjia_main_title = {
		1180197,
		102
	},
	activity_ninjia_main_title_en = {
		1180299,
		101
	},
	activity_ninjia_main_sheet1 = {
		1180400,
		115
	},
	activity_ninjia_main_sheet2 = {
		1180515,
		109
	},
	activity_ninjia_main_sheet3 = {
		1180624,
		103
	},
	activity_ninjia_main_sheet4 = {
		1180727,
		103
	},
	activity_return_reward_pt = {
		1180830,
		104
	},
	outpost_20250904_Sidebar1 = {
		1180934,
		110
	},
	outpost_20250904_Sidebar2 = {
		1181044,
		104
	},
	outpost_20250904_Sidebar3 = {
		1181148,
		97
	},
	anniversary_eight_main_page_desc = {
		1181245,
		295
	},
	eighth_tip_spring = {
		1181540,
		297
	},
	eighth_spring_cost = {
		1181837,
		169
	},
	eighth_spring_not_enough = {
		1182006,
		107
	},
	ninja_game_helper = {
		1182113,
		1510
	},
	ninja_game_citylevel = {
		1183623,
		102
	},
	ninja_game_wave = {
		1183725,
		97
	},
	ninja_game_current_section = {
		1183822,
		108
	},
	ninja_game_buildcost = {
		1183930,
		99
	},
	ninja_game_allycost = {
		1184029,
		98
	},
	ninja_game_citydmg = {
		1184127,
		97
	},
	ninja_game_allydmg = {
		1184224,
		97
	},
	ninja_game_dps = {
		1184321,
		93
	},
	ninja_game_time = {
		1184414,
		94
	},
	ninja_game_income = {
		1184508,
		96
	},
	ninja_game_buffeffect = {
		1184604,
		97
	},
	ninja_game_buffcost = {
		1184701,
		98
	},
	ninja_game_levelblock = {
		1184799,
		112
	},
	ninja_game_storydialog = {
		1184911,
		130
	},
	ninja_game_update_failed = {
		1185041,
		155
	},
	ninja_game_ptcount = {
		1185196,
		97
	},
	ninja_game_cant_pickup = {
		1185293,
		110
	},
	ninja_game_booktip = {
		1185403,
		165
	},
	island_no_position_to_reponse_action = {
		1185568,
		149
	},
	island_position_cant_play_cp_action = {
		1185717,
		157
	},
	island_position_cant_response_cp_action = {
		1185874,
		161
	},
	island_card_no_achieve_tip = {
		1186035,
		114
	},
	island_card_no_label_tip = {
		1186149,
		118
	},
	gift_giving_prefer = {
		1186267,
		115
	},
	gift_giving_dislike = {
		1186382,
		116
	},
	dorm3d_publicroom_unlock = {
		1186498,
		113
	},
	dorm3d_dafeng_table = {
		1186611,
		89
	},
	dorm3d_dafeng_chair = {
		1186700,
		89
	},
	dorm3d_dafeng_bed = {
		1186789,
		87
	},
	island_draw_help = {
		1186876,
		1209
	},
	island_dress_initial_makesure = {
		1188085,
		99
	},
	island_shop_lock_tip = {
		1188184,
		99
	},
	island_agora_no_size = {
		1188283,
		102
	},
	island_combo_unlock = {
		1188385,
		104
	},
	island_additional_production_tip1 = {
		1188489,
		109
	},
	island_additional_production_tip2 = {
		1188598,
		140
	},
	island_manage_stock_out = {
		1188738,
		105
	},
	island_manage_item_select = {
		1188843,
		104
	},
	island_combo_produced = {
		1188947,
		91
	},
	island_combo_produced_times = {
		1189038,
		96
	},
	island_agora_no_interact_point = {
		1189134,
		135
	},
	island_reward_tip = {
		1189269,
		87
	},
	island_commontips_close = {
		1189356,
		108
	},
	world_inventory_tip = {
		1189464,
		113
	},
	island_setmeal_title = {
		1189577,
		96
	},
	island_setmeal_benifit_title = {
		1189673,
		104
	},
	island_shipselect_confirm = {
		1189777,
		95
	},
	island_dresscolorunlock_tips = {
		1189872,
		104
	},
	island_dresscolorunlock = {
		1189976,
		93
	},
	danmachi_main_sheet1 = {
		1190069,
		102
	},
	danmachi_main_sheet2 = {
		1190171,
		96
	},
	danmachi_main_sheet3 = {
		1190267,
		96
	},
	danmachi_main_sheet4 = {
		1190363,
		96
	},
	danmachi_main_sheet5 = {
		1190459,
		96
	},
	danmachi_main_time = {
		1190555,
		96
	},
	danmachi_award_1 = {
		1190651,
		86
	},
	danmachi_award_2 = {
		1190737,
		86
	},
	danmachi_award_3 = {
		1190823,
		92
	},
	danmachi_award_4 = {
		1190915,
		92
	},
	danmachi_award_name1 = {
		1191007,
		96
	},
	danmachi_award_name2 = {
		1191103,
		95
	},
	danmachi_award_get = {
		1191198,
		91
	},
	danmachi_award_unget = {
		1191289,
		93
	},
	dorm3d_touch2 = {
		1191382,
		91
	},
	dorm3d_furnitrue_type_special = {
		1191473,
		99
	},
	island_helpbtn_order = {
		1191572,
		942
	},
	island_helpbtn_commission = {
		1192514,
		758
	},
	island_helpbtn_speedup = {
		1193272,
		509
	},
	island_helpbtn_card = {
		1193781,
		797
	},
	island_helpbtn_technology = {
		1194578,
		932
	},
	island_shiporder_refresh_tip1 = {
		1195510,
		139
	},
	island_shiporder_refresh_tip2 = {
		1195649,
		117
	},
	island_shiporder_refresh_preparing = {
		1195766,
		119
	},
	island_information_tech = {
		1195885,
		105
	},
	dorm3d_shop_tag8 = {
		1195990,
		98
	},
	island_chara_attr_help = {
		1196088,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1196759,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1196871,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1196983,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1197092,
		107
	},
	island_selectall = {
		1197199,
		86
	},
	island_quickselect_tip = {
		1197285,
		126
	},
	search_equipment = {
		1197411,
		95
	},
	search_sp_equipment = {
		1197506,
		104
	},
	search_equipment_appearance = {
		1197610,
		112
	},
	meta_reproduce_btn = {
		1197722,
		209
	},
	meta_simulated_btn = {
		1197931,
		202
	},
	equip_enhancement_tip = {
		1198133,
		97
	},
	equip_enhancement_lv1 = {
		1198230,
		103
	},
	equip_enhancement_lvx = {
		1198333,
		99
	},
	equip_enhancement_finish = {
		1198432,
		100
	},
	equip_enhancement_lv = {
		1198532,
		87
	},
	equip_enhancement_title = {
		1198619,
		93
	},
	equip_enhancement_required = {
		1198712,
		105
	},
	shop_sell_ended = {
		1198817,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1198908,
		127
	},
	island_taskjump_placenoopen_tips = {
		1199035,
		126
	},
	island_ship_order_toggle_label_award = {
		1199161,
		112
	},
	island_ship_order_toggle_label_request = {
		1199273,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1199387,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1199530,
		142
	},
	island_order_ship_finish_cnt = {
		1199672,
		109
	},
	island_order_ship_sel_delegate_label = {
		1199781,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1199909,
		115
	},
	island_order_ship_reset_all = {
		1200024,
		140
	},
	island_order_ship_exchange_tip = {
		1200164,
		134
	},
	island_order_ship_btn_replace = {
		1200298,
		105
	},
	island_fishing_tip_hooked = {
		1200403,
		104
	},
	island_fishing_tip_escape = {
		1200507,
		104
	},
	island_fishing_exit = {
		1200611,
		104
	},
	island_fishing_lure_empty = {
		1200715,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1200822,
		114
	},
	island_follower_exiting_tip = {
		1200936,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1201051,
		230
	},
	island_urgent_notice = {
		1201281,
		2865
	},
	general_activity_side_bar1 = {
		1204146,
		108
	},
	general_activity_side_bar2 = {
		1204254,
		108
	},
	general_activity_side_bar3 = {
		1204362,
		108
	},
	general_activity_side_bar4 = {
		1204470,
		111
	},
	black5_bundle_desc = {
		1204581,
		130
	},
	black5_bundle_purchased = {
		1204711,
		96
	},
	black5_bundle_tip = {
		1204807,
		102
	},
	black5_bundle_buy_all = {
		1204909,
		97
	},
	black5_bundle_popup = {
		1205006,
		158
	},
	black5_bundle_receive = {
		1205164,
		97
	},
	black5_bundle_button = {
		1205261,
		96
	},
	skinshop_on_sale_tip = {
		1205357,
		96
	},
	skinshop_on_sale_tip_2 = {
		1205453,
		98
	},
	shop_tag_control_tip = {
		1205551,
		126
	},
	black5_bundle_help = {
		1205677,
		301
	},
	battlepass_main_tip_2512 = {
		1205978,
		241
	},
	battlepass_main_help_2512 = {
		1206219,
		2916
	},
	cruise_task_help_2512 = {
		1209135,
		1216
	},
	cruise_title_2512 = {
		1210351,
		110
	},
	DAL_stage_label_data = {
		1210461,
		96
	},
	DAL_stage_label_support = {
		1210557,
		99
	},
	DAL_stage_label_commander = {
		1210656,
		101
	},
	DAL_stage_label_analysis_2 = {
		1210757,
		102
	},
	DAL_stage_label_analysis_1 = {
		1210859,
		99
	},
	DAL_stage_finish_at = {
		1210958,
		95
	},
	activity_remain_time = {
		1211053,
		102
	},
	dal_main_sheet1 = {
		1211155,
		88
	},
	dal_main_sheet2 = {
		1211243,
		87
	},
	dal_main_sheet3 = {
		1211330,
		94
	},
	dal_main_sheet4 = {
		1211424,
		88
	},
	dal_main_sheet5 = {
		1211512,
		91
	},
	DAL_upgrade_ship = {
		1211603,
		92
	},
	DAL_upgrade_active = {
		1211695,
		91
	},
	dal_main_sheet1_en = {
		1211786,
		91
	},
	dal_main_sheet2_en = {
		1211877,
		91
	},
	dal_main_sheet3_en = {
		1211968,
		94
	},
	dal_main_sheet4_en = {
		1212062,
		94
	},
	dal_main_sheet5_en = {
		1212156,
		93
	},
	DAL_story_tip = {
		1212249,
		122
	},
	DAL_upgrade_program = {
		1212371,
		95
	},
	dal_story_tip_name_en_1 = {
		1212466,
		93
	},
	dal_story_tip_name_en_2 = {
		1212559,
		93
	},
	dal_story_tip_name_en_3 = {
		1212652,
		93
	},
	dal_story_tip_name_en_4 = {
		1212745,
		93
	},
	dal_story_tip_name_en_5 = {
		1212838,
		93
	},
	dal_story_tip_name_en_6 = {
		1212931,
		93
	},
	dal_story_tip1 = {
		1213024,
		118
	},
	dal_story_tip2 = {
		1213142,
		99
	},
	dal_story_tip3 = {
		1213241,
		87
	},
	dal_AwardPage_name_1 = {
		1213328,
		88
	},
	dal_AwardPage_name_2 = {
		1213416,
		90
	},
	dal_chapter_goto = {
		1213506,
		92
	},
	DAL_upgrade_unlock = {
		1213598,
		91
	},
	DAL_upgrade_not_enough = {
		1213689,
		164
	},
	dal_chapter_tip = {
		1213853,
		1563
	},
	dal_chapter_tip2 = {
		1215416,
		113
	},
	scenario_unlock_pt_require = {
		1215529,
		112
	},
	scenario_unlock = {
		1215641,
		103
	},
	vote_help_2025 = {
		1215744,
		4757
	},
	HelenaCoreActivity_title = {
		1220501,
		100
	},
	HelenaCoreActivity_title2 = {
		1220601,
		97
	},
	HelenaPTPage_title = {
		1220698,
		94
	},
	HelenaPTPage_title2 = {
		1220792,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1220891,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1220996,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1221101,
		108
	},
	battlepass_main_help_1211 = {
		1221209,
		2113
	},
	cruise_title_1211 = {
		1223322,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1223429,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1223543,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1223651,
		101
	},
	winter_battlepass_proceed = {
		1223752,
		95
	},
	winter_battlepass_main_time_title = {
		1223847,
		112
	},
	winter_cruise_title_1211 = {
		1223959,
		113
	},
	winter_cruise_task_tips = {
		1224072,
		96
	},
	winter_cruise_task_unlock = {
		1224168,
		126
	},
	winter_cruise_task_day = {
		1224294,
		94
	},
	winter_battlepass_pay_acquire = {
		1224388,
		117
	},
	winter_battlepass_pay_tip = {
		1224505,
		125
	},
	winter_battlepass_mission = {
		1224630,
		95
	},
	winter_battlepass_rewards = {
		1224725,
		95
	},
	winter_cruise_btn_pay = {
		1224820,
		103
	},
	winter_cruise_pay_reward = {
		1224923,
		100
	},
	winter_luckybag_9005 = {
		1225023,
		320
	},
	winter_luckybag_9006 = {
		1225343,
		309
	},
	winter_cruise_btn_all = {
		1225652,
		97
	},
	winter__battlepass_rewards = {
		1225749,
		96
	},
	fate_unlock_icon_desc = {
		1225845,
		118
	},
	blueprint_exchange_fate_unlock = {
		1225963,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1226118,
		180
	},
	blueprint_lab_fate_lock = {
		1226298,
		132
	},
	blueprint_lab_fate_unlock = {
		1226430,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1226564,
		159
	},
	skinstory_20251218 = {
		1226723,
		105
	},
	skinstory_20251225 = {
		1226828,
		105
	},
	change_skin_asmr_desc_1 = {
		1226933,
		115
	},
	change_skin_asmr_desc_2 = {
		1227048,
		106
	},
	dorm3d_aijier_table = {
		1227154,
		89
	},
	dorm3d_aijier_chair = {
		1227243,
		89
	},
	dorm3d_aijier_bed = {
		1227332,
		87
	},
	winterwish_20251225 = {
		1227419,
		104
	},
	winterwish_20251225_tip1 = {
		1227523,
		106
	},
	winterwish_20251225_tip2 = {
		1227629,
		112
	},
	battlepass_main_tip_2602 = {
		1227741,
		243
	},
	battlepass_main_help_2602 = {
		1227984,
		2914
	},
	cruise_task_help_2602 = {
		1230898,
		1215
	},
	cruise_title_2602 = {
		1232113,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1232220,
		204
	},
	island_survey_ui_1 = {
		1232424,
		177
	},
	island_survey_ui_2 = {
		1232601,
		141
	},
	island_survey_ui_award = {
		1232742,
		128
	},
	island_survey_ui_button = {
		1232870,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1232969,
		117
	},
	ANTTFFCoreActivity_title = {
		1233086,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1233198,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1233295,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1233413,
		103
	},
	submarine_support_oil_consume_tip = {
		1233516,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1233673,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1233779,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1233890,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1234004,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1234293,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1234397,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1234550,
		1359
	},
	pac_game_high_score_tip = {
		1235909,
		104
	},
	pac_game_rule_btn = {
		1236013,
		93
	},
	pac_game_start_btn = {
		1236106,
		94
	},
	pac_game_gaming_time_desc = {
		1236200,
		98
	},
	pac_game_gaming_score = {
		1236298,
		94
	},
	mini_game_continue = {
		1236392,
		88
	},
	mini_game_over_game = {
		1236480,
		95
	},
	pac_minigame_help = {
		1236575,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1237239,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1237366,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1237492,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1237612,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1237729,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1237849,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1237969,
		123
	},
	island_post_event_label = {
		1238092,
		99
	},
	island_post_event_close_label = {
		1238191,
		99
	},
	island_post_event_open_label = {
		1238290,
		98
	},
	island_post_event_addition_label = {
		1238388,
		120
	},
	island_addition_influence = {
		1238508,
		98
	},
	island_addition_sale = {
		1238606,
		90
	},
	island_trade_title = {
		1238696,
		97
	},
	island_trade_title2 = {
		1238793,
		98
	},
	island_trade_sell_label = {
		1238891,
		99
	},
	island_trade_trend_label = {
		1238990,
		100
	},
	island_trade_purchase_label = {
		1239090,
		103
	},
	island_trade_rank_label = {
		1239193,
		99
	},
	island_trade_purchase_sub_label = {
		1239292,
		101
	},
	island_trade_sell_sub_label = {
		1239393,
		97
	},
	island_trade_rank_num_label = {
		1239490,
		103
	},
	island_trade_rank_info_label = {
		1239593,
		104
	},
	island_trade_rank_price_label = {
		1239697,
		105
	},
	island_trade_rank_level_label = {
		1239802,
		105
	},
	island_trade_invite_label = {
		1239907,
		101
	},
	island_trade_tip_label = {
		1240008,
		117
	},
	island_trade_tip_label2 = {
		1240125,
		118
	},
	island_trade_limit_label = {
		1240243,
		111
	},
	island_trade_send_msg_label = {
		1240354,
		177
	},
	island_trade_send_msg_match_label = {
		1240531,
		109
	},
	island_trade_sell_tip_label = {
		1240640,
		123
	},
	island_trade_purchase_failed_label = {
		1240763,
		135
	},
	island_trade_sell_failed_label = {
		1240898,
		131
	},
	island_trade_sell_failed_label2 = {
		1241029,
		141
	},
	island_trade_bag_full_label = {
		1241170,
		121
	},
	island_trade_reset_label = {
		1241291,
		109
	},
	island_trade_help = {
		1241400,
		96
	},
	island_trade_help_1 = {
		1241496,
		300
	},
	island_trade_help_2 = {
		1241796,
		420
	},
	island_trade_price_unrefresh = {
		1242216,
		128
	},
	island_trade_msg_pop = {
		1242344,
		146
	},
	island_trade_invite_success = {
		1242490,
		103
	},
	island_trade_share_success = {
		1242593,
		102
	},
	island_trade_activity_desc_1 = {
		1242695,
		189
	},
	island_trade_activity_desc_2 = {
		1242884,
		192
	},
	island_trade_activity_unlock = {
		1243076,
		118
	},
	island_bar_quick_game = {
		1243194,
		97
	},
	island_trade_cnt_inadequate = {
		1243291,
		103
	},
	drawdiary_ui_2026 = {
		1243394,
		93
	},
	loveactivity_ui_1 = {
		1243487,
		108
	},
	loveactivity_ui_2 = {
		1243595,
		93
	},
	loveactivity_ui_3 = {
		1243688,
		93
	},
	loveactivity_ui_4 = {
		1243781,
		161
	},
	loveactivity_ui_4_1 = {
		1243942,
		254
	},
	loveactivity_ui_4_2 = {
		1244196,
		254
	},
	loveactivity_ui_4_3 = {
		1244450,
		255
	},
	loveactivity_ui_5 = {
		1244705,
		94
	},
	loveactivity_ui_6 = {
		1244799,
		88
	},
	loveactivity_ui_7 = {
		1244887,
		130
	},
	loveactivity_ui_8 = {
		1245017,
		88
	},
	loveactivity_ui_9 = {
		1245105,
		101
	},
	loveactivity_ui_10 = {
		1245206,
		112
	},
	loveactivity_ui_11 = {
		1245318,
		123
	},
	loveactivity_ui_12 = {
		1245441,
		172
	},
	loveactivity_ui_13 = {
		1245613,
		112
	},
	child_cg_buy = {
		1245725,
		140
	},
	child_polaroid_buy = {
		1245865,
		146
	},
	child_could_buy = {
		1246011,
		120
	},
	loveactivity_ui_14 = {
		1246131,
		102
	},
	loveactivity_ui_15 = {
		1246233,
		103
	},
	loveactivity_ui_16 = {
		1246336,
		103
	},
	loveactivity_ui_17 = {
		1246439,
		101
	},
	loveactivity_ui_18 = {
		1246540,
		106
	},
	loveactivity_ui_19 = {
		1246646,
		109
	},
	loveactivity_ui_20 = {
		1246755,
		118
	},
	help_chunjie_jiulou_2026 = {
		1246873,
		818
	},
	island_gift_tip_title = {
		1247691,
		91
	},
	island_gift_tip = {
		1247782,
		146
	},
	island_chara_gather_tip = {
		1247928,
		93
	},
	island_chara_gather_power = {
		1248021,
		101
	},
	island_chara_gather_money = {
		1248122,
		101
	},
	island_chara_gather_range = {
		1248223,
		107
	},
	island_chara_gather_start = {
		1248330,
		95
	},
	island_chara_gather_tag_1 = {
		1248425,
		104
	},
	island_chara_gather_tag_2 = {
		1248529,
		104
	},
	island_chara_gather_skill_effect = {
		1248633,
		108
	},
	island_chara_gather_done = {
		1248741,
		100
	},
	island_chara_gather_no_target = {
		1248841,
		117
	},
	island_quick_delegation = {
		1248958,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1249057,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1249194,
		146
	},
	child_plan_skip_event = {
		1249340,
		109
	},
	child_buy_memory_tip = {
		1249449,
		130
	},
	child_buy_polaroid_tip = {
		1249579,
		132
	},
	child_buy_ending_tip = {
		1249711,
		130
	},
	child_buy_collect_success = {
		1249841,
		104
	},
	loveletter2018_ui_4 = {
		1249945,
		120
	},
	loveletter2018_ui_5 = {
		1250065,
		155
	},
	LiquorFloor_title = {
		1250220,
		99
	},
	LiquorFloor_title_en = {
		1250319,
		94
	},
	LiquorFloor_level = {
		1250413,
		93
	},
	LiquorFloor_story_title = {
		1250506,
		99
	},
	LiquorFloor_story_title_1 = {
		1250605,
		101
	},
	LiquorFloor_story_title_2 = {
		1250706,
		101
	},
	LiquorFloor_story_title_3 = {
		1250807,
		101
	},
	LiquorFloor_story_title_4 = {
		1250908,
		104
	},
	LiquorFloor_story_go = {
		1251012,
		90
	},
	LiquorFloor_story_get = {
		1251102,
		91
	},
	LiquorFloor_story_got = {
		1251193,
		94
	},
	LiquorFloor_character_num = {
		1251287,
		101
	},
	LiquorFloor_character_unlock = {
		1251388,
		115
	},
	LiquorFloor_character_tip = {
		1251503,
		201
	},
	LiquorFloor_gold_num = {
		1251704,
		96
	},
	LiquorFloor_gold = {
		1251800,
		92
	},
	LiquorFloor_update = {
		1251892,
		88
	},
	LiquorFloor_update_unlock = {
		1251980,
		109
	},
	LiquorFloor_update_max = {
		1252089,
		98
	},
	LiquorFloor_gold_max_tip = {
		1252187,
		112
	},
	LiquorFloor_tip = {
		1252299,
		1010
	},
	loveletter2018_ui_1 = {
		1253309,
		219
	},
	loveletter2018_ui_2 = {
		1253528,
		142
	},
	loveletter2018_ui_3 = {
		1253670,
		138
	},
	loveletter2018_ui_tips = {
		1253808,
		113
	},
	child2_choose_title = {
		1253921,
		95
	},
	child2_choose_help = {
		1254016,
		1750
	},
	child2_show_detail_desc = {
		1255766,
		105
	},
	child2_tarot_empty = {
		1255871,
		103
	},
	child2_refresh_title = {
		1255974,
		105
	},
	child2_choose_hide = {
		1256079,
		88
	},
	child2_choose_giveup = {
		1256167,
		96
	},
	child2_tarot_tag_current = {
		1256263,
		104
	},
	child2_all_entry_title = {
		1256367,
		104
	},
	child2_benefit_moeny_effect = {
		1256471,
		122
	},
	child2_benefit_mood_effect = {
		1256593,
		121
	},
	child2_replace_sure_tip = {
		1256714,
		117
	},
	child2_tarot_title = {
		1256831,
		97
	},
	child2_entry_summary = {
		1256928,
		108
	},
	child2_benefit_result = {
		1257036,
		103
	},
	child2_mood_benefit = {
		1257139,
		98
	},
	child2_mood_stage1 = {
		1257237,
		115
	},
	child2_mood_stage2 = {
		1257352,
		115
	},
	child2_mood_stage3 = {
		1257467,
		115
	},
	child2_mood_stage4 = {
		1257582,
		115
	},
	child2_mood_stage5 = {
		1257697,
		115
	},
	child2_entry_activated = {
		1257812,
		107
	},
	child2_collect_tarot_progress = {
		1257919,
		123
	},
	child2_collect_tarot = {
		1258042,
		99
	},
	child2_collect_entry = {
		1258141,
		90
	},
	child2_collect_talent = {
		1258231,
		91
	},
	child2_rank_toggle_attr = {
		1258322,
		99
	},
	child2_rank_toggle_endless = {
		1258421,
		102
	},
	child2_rank_not_on = {
		1258523,
		94
	},
	child2_rank_refresh_tip = {
		1258617,
		120
	},
	child2_rank_header_rank = {
		1258737,
		93
	},
	child2_rank_header_info = {
		1258830,
		93
	},
	child2_rank_header_attr = {
		1258923,
		105
	},
	child2_replace_title = {
		1259028,
		114
	},
	child2_replace_tip = {
		1259142,
		223
	},
	child2_tarot_tag_replace = {
		1259365,
		100
	},
	child2_replace_cancel = {
		1259465,
		91
	},
	child2_replace_sure = {
		1259556,
		95
	},
	child2_nailing_game_tip = {
		1259651,
		151
	},
	child2_nailing_game_count = {
		1259802,
		104
	},
	child2_nailing_game_score = {
		1259906,
		104
	},
	child2_benefit_summary = {
		1260010,
		110
	},
	child2_word_giveup = {
		1260120,
		94
	},
	child2_rank_header_wave = {
		1260214,
		105
	},
	child2_personal_id2_tag1 = {
		1260319,
		94
	},
	child2_personal_id2_tag2 = {
		1260413,
		94
	},
	child2_go_shop = {
		1260507,
		93
	},
	child2_scratch_minigame_help = {
		1260600,
		547
	},
	child2_endless_sure_tip = {
		1261147,
		400
	},
	child2_endless_stage = {
		1261547,
		96
	},
	child2_cur_wave = {
		1261643,
		90
	},
	child2_endless_attrs_value = {
		1261733,
		110
	},
	child2_endless_boss_value = {
		1261843,
		106
	},
	child2_endless_assest_wave = {
		1261949,
		114
	},
	child2_endless_history_wave = {
		1262063,
		126
	},
	child2_endless_current_wave = {
		1262189,
		126
	},
	child2_endless_reset_tip = {
		1262315,
		143
	},
	child2_hard = {
		1262458,
		87
	},
	child2_hard_enter = {
		1262545,
		111
	},
	child2_switch_sure = {
		1262656,
		303
	},
	child2_collect_entry_progress = {
		1262959,
		114
	},
	child2_collect_talent_progress = {
		1263073,
		115
	},
	child2_word_upgrade = {
		1263188,
		89
	},
	child2_nailing_minigame_help = {
		1263277,
		824
	},
	child2_nailing_game_result2 = {
		1264101,
		100
	},
	child2_game_endless_cnt = {
		1264201,
		104
	},
	cultivating_plant_task_title = {
		1264305,
		110
	},
	cultivating_plant_island_task = {
		1264415,
		117
	},
	cultivating_plant_part_1 = {
		1264532,
		112
	},
	cultivating_plant_part_2 = {
		1264644,
		112
	},
	cultivating_plant_part_3 = {
		1264756,
		112
	},
	child2_priority_tip = {
		1264868,
		113
	},
	child2_cur_round_temp = {
		1264981,
		97
	},
	child2_nailing_game_result = {
		1265078,
		99
	},
	child2_benefit_summary2 = {
		1265177,
		111
	},
	child2_pool_exhausted = {
		1265288,
		103
	},
	child2_secretary_skin_confirm = {
		1265391,
		142
	},
	child2_secretary_skin_expire = {
		1265533,
		128
	},
	child2_explorer_main_help = {
		1265661,
		600
	},
	LiquorFloorTaskUI_title = {
		1266261,
		99
	},
	LiquorFloorTaskUI_go = {
		1266360,
		90
	},
	LiquorFloorTaskUI_get = {
		1266450,
		91
	},
	LiquorFloorTaskUI_got = {
		1266541,
		94
	},
	LiquorFloor_gold_get = {
		1266635,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1266731,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1266844,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1266954,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1267071,
		114
	},
	loveactivity_help_tips = {
		1267185,
		455
	},
	spring_present_tips_btn = {
		1267640,
		99
	},
	spring_present_tips_time = {
		1267739,
		121
	},
	spring_present_tips0 = {
		1267860,
		157
	},
	spring_present_tips1 = {
		1268017,
		179
	},
	spring_present_tips2 = {
		1268196,
		181
	},
	spring_present_tips3 = {
		1268377,
		172
	},
	aprilfool_2026_cd = {
		1268549,
		93
	},
	purplebulin_help_2026 = {
		1268642,
		418
	},
	battlepass_main_tip_2604 = {
		1269060,
		246
	},
	battlepass_main_help_2604 = {
		1269306,
		2917
	},
	cruise_task_help_2604 = {
		1272223,
		1215
	},
	cruise_title_2604 = {
		1273438,
		110
	},
	add_friend_fail_tip9 = {
		1273548,
		139
	},
	juusoa_title = {
		1273687,
		94
	},
	doa3_activityPageUI_1 = {
		1273781,
		109
	},
	doa3_activityPageUI_2 = {
		1273890,
		125
	},
	doa3_activityPageUI_3 = {
		1274015,
		97
	},
	doa3_activityPageUI_4 = {
		1274112,
		134
	},
	doa3_activityPageUI_5 = {
		1274246,
		106
	},
	doa3_activityPageUI_6 = {
		1274352,
		98
	},
	doa3_activityPageUI_7 = {
		1274450,
		94
	},
	cut_fruit_minigame_help = {
		1274544,
		443
	},
	story_recrewed = {
		1274987,
		87
	},
	story_not_recrew = {
		1275074,
		89
	},
	multiple_endings_tip = {
		1275163,
		499
	},
	l2d_tip_on = {
		1275662,
		101
	},
	l2d_tip_off = {
		1275763,
		102
	},
	YidaliV5FramePage_go = {
		1275865,
		90
	},
	YidaliV5FramePage_get = {
		1275955,
		91
	},
	YidaliV5FramePage_got = {
		1276046,
		94
	},
	["20260514_story_unlock_tip"] = {
		1276140,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1276253,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1276361,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1276469,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1276574,
		125
	},
	play_room_season = {
		1276699,
		86
	},
	play_room_season_en = {
		1276785,
		89
	},
	play_room_viewer_tip = {
		1276874,
		103
	},
	play_room_switch_viewer = {
		1276977,
		99
	},
	play_room_switch_player = {
		1277076,
		99
	},
	play_room_switch_tip = {
		1277175,
		118
	},
	island_bar_quick_tip = {
		1277293,
		142
	},
	island_bar_quick_addbot = {
		1277435,
		130
	},
	match_exit = {
		1277565,
		123
	},
	match_point_gap = {
		1277688,
		118
	},
	match_room_num_full1 = {
		1277806,
		130
	},
	match_room_full2 = {
		1277936,
		107
	},
	match_no_search_room = {
		1278043,
		111
	},
	match_ui_room_name = {
		1278154,
		93
	},
	match_ui_room_create = {
		1278247,
		96
	},
	match_ui_room_search = {
		1278343,
		90
	},
	match_ui_room_type1 = {
		1278433,
		95
	},
	match_ui_room_type2 = {
		1278528,
		89
	},
	match_ui_room_type3 = {
		1278617,
		92
	},
	match_ui_room_type4 = {
		1278709,
		89
	},
	match_ui_room_filtertitle1 = {
		1278798,
		96
	},
	match_ui_room_filtertitle2 = {
		1278894,
		96
	},
	match_ui_room_filtertitle3 = {
		1278990,
		96
	},
	match_ui_room_filter1 = {
		1279086,
		97
	},
	match_ui_room_filter2 = {
		1279183,
		97
	},
	match_ui_room_filter3 = {
		1279280,
		97
	},
	match_ui_room_filter4 = {
		1279377,
		97
	},
	match_ui_room_filter5 = {
		1279474,
		97
	},
	match_ui_room_filter6 = {
		1279571,
		97
	},
	match_ui_room_filter7 = {
		1279668,
		97
	},
	match_ui_room_filter8 = {
		1279765,
		94
	},
	match_ui_room_filter9 = {
		1279859,
		94
	},
	match_ui_room_out = {
		1279953,
		108
	},
	match_ui_room_homeowner = {
		1280061,
		93
	},
	match_ui_room_send = {
		1280154,
		88
	},
	match_ui_room_ready1 = {
		1280242,
		90
	},
	match_ui_room_ready2 = {
		1280332,
		93
	},
	match_ui_room_startgame = {
		1280425,
		99
	},
	match_ui_matching_invitation = {
		1280524,
		104
	},
	match_ui_matching_consent = {
		1280628,
		95
	},
	match_ui_matching_waiting1 = {
		1280723,
		110
	},
	match_ui_matching_waiting2 = {
		1280833,
		99
	},
	match_ui_matching_loading = {
		1280932,
		107
	},
	match_ui_ranking_list1 = {
		1281039,
		92
	},
	match_ui_ranking_list2 = {
		1281131,
		92
	},
	match_ui_ranking_list3 = {
		1281223,
		92
	},
	match_ui_ranking_list4 = {
		1281315,
		98
	},
	match_ui_punishment1 = {
		1281413,
		227
	},
	match_ui_punishment2 = {
		1281640,
		96
	},
	match_ui_chat = {
		1281736,
		83
	},
	match_ui_point_match = {
		1281819,
		96
	},
	match_ui_accept = {
		1281915,
		85
	},
	match_ui_matching = {
		1282000,
		90
	},
	match_ui_point = {
		1282090,
		93
	},
	match_ui_room_list = {
		1282183,
		94
	},
	match_ui_matching2 = {
		1282277,
		103
	},
	match_ui_server_unkonw = {
		1282380,
		92
	},
	match_ui_window_out = {
		1282472,
		95
	},
	match_ui_matching_fail = {
		1282567,
		105
	},
	bar_ui_start1 = {
		1282672,
		89
	},
	bar_ui_start2 = {
		1282761,
		89
	},
	bar_ui_check1 = {
		1282850,
		89
	},
	bar_ui_check2 = {
		1282939,
		92
	},
	bar_ui_game1 = {
		1283031,
		85
	},
	bar_ui_game3 = {
		1283116,
		82
	},
	bar_ui_game4 = {
		1283198,
		109
	},
	bar_ui_end1 = {
		1283307,
		81
	},
	bar_ui_end2 = {
		1283388,
		87
	},
	bar_tips_game1 = {
		1283475,
		92
	},
	bar_tips_game2 = {
		1283567,
		92
	},
	bar_tips_game3 = {
		1283659,
		104
	},
	bar_tips_game4 = {
		1283763,
		108
	},
	bar_tips_game5 = {
		1283871,
		92
	},
	bar_tips_game6 = {
		1283963,
		188
	},
	bar_tips_game7 = {
		1284151,
		123
	},
	exchange_code_tip = {
		1284274,
		106
	},
	exchange_code_skin = {
		1284380,
		172
	},
	exchange_code_error_16 = {
		1284552,
		156
	},
	exchange_code_error_12 = {
		1284708,
		130
	},
	exchange_code_error_9 = {
		1284838,
		103
	},
	exchange_code_error_20 = {
		1284941,
		101
	},
	exchange_code_error_6 = {
		1285042,
		106
	},
	exchange_code_error_7 = {
		1285148,
		109
	},
	exchange_code_before_time = {
		1285257,
		159
	},
	exchange_code_after_time = {
		1285416,
		106
	},
	exchange_code_skin_tip = {
		1285522,
		92
	},
	battlepass_main_tip_2606 = {
		1285614,
		248
	},
	battlepass_main_help_2606 = {
		1285862,
		2917
	},
	cruise_task_help_2606 = {
		1288779,
		1215
	},
	cruise_title_2606 = {
		1289994,
		110
	},
	littleyunxian_npc = {
		1290104,
		966
	},
	littleMusashi_npc = {
		1291070,
		936
	},
	["260514_story_title"] = {
		1292006,
		94
	},
	["260514_story_title_en"] = {
		1292100,
		102
	},
	mall_title = {
		1292202,
		83
	},
	mall_title_en = {
		1292285,
		82
	},
	mall_point_name_type1 = {
		1292367,
		97
	},
	mall_point_name_type2 = {
		1292464,
		97
	},
	mall_point_name_type3 = {
		1292561,
		97
	},
	mall_point_name_type4 = {
		1292658,
		97
	},
	mall_order_char_header = {
		1292755,
		104
	},
	mall_order_need_attrs_header = {
		1292859,
		113
	},
	mall_order_btn_staff = {
		1292972,
		96
	},
	mall_right_title_upgrade = {
		1293068,
		106
	},
	mall_round_header = {
		1293174,
		93
	},
	mall_level_header = {
		1293267,
		102
	},
	mall_input_header = {
		1293369,
		105
	},
	mall_summary_btn = {
		1293474,
		104
	},
	mall_evaluate_title = {
		1293578,
		111
	},
	mall_summary_title = {
		1293689,
		94
	},
	mall_floor_income_header = {
		1293783,
		99
	},
	mall_total_income_header = {
		1293882,
		97
	},
	mall_balance_header = {
		1293979,
		101
	},
	mall_open_title = {
		1294080,
		91
	},
	mall_help = {
		1294171,
		1905
	},
	mall_floor_lock = {
		1296076,
		94
	},
	mall_rank_close = {
		1296170,
		85
	},
	mall_rank_s = {
		1296255,
		76
	},
	mall_rank_a = {
		1296331,
		76
	},
	mall_rank_b = {
		1296407,
		76
	},
	mall_staff_in_floor = {
		1296483,
		92
	},
	mall_staff_in_order = {
		1296575,
		92
	},
	mall_remove_floor_sure = {
		1296667,
		168
	},
	mall_order_btn_doing = {
		1296835,
		93
	},
	mall_order_btn_complete = {
		1296928,
		99
	},
	mall_input_btn = {
		1297027,
		96
	},
	mall_order_btn_start = {
		1297123,
		96
	},
	mall_upgrade_title = {
		1297219,
		109
	},
	mall_right_title_summary = {
		1297328,
		100
	},
	mall_change_floor_sure = {
		1297428,
		162
	},
	mall_change_order_sure = {
		1297590,
		153
	},
	mall_award_can_get = {
		1297743,
		91
	},
	mall_award_get = {
		1297834,
		87
	},
	mall_order_wait_tip = {
		1297921,
		115
	},
	mall_order_unlock_lv_tip = {
		1298036,
		127
	},
	mall_order_need_staff_header = {
		1298163,
		113
	},
	mall_get_all_btn = {
		1298276,
		92
	},
	mall_award_got = {
		1298368,
		87
	},
	loading_picture_lack = {
		1298455,
		111
	},
	loading_title = {
		1298566,
		92
	},
	loading_start_set = {
		1298658,
		102
	},
	loading_pic_chosen = {
		1298760,
		97
	},
	loading_pic_tip = {
		1298857,
		124
	},
	loading_pic_max = {
		1298981,
		100
	},
	loading_pic_min = {
		1299081,
		98
	},
	loading_quit_tip = {
		1299179,
		165
	},
	loading_set_tip = {
		1299344,
		137
	},
	loading_chosen_blank = {
		1299481,
		111
	},
	sort_minigame_help = {
		1299592,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1299999,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1300132,
		123
	},
	mall_unlock_date_tip = {
		1300255,
		137
	},
	mall_finished_all_tip = {
		1300392,
		106
	},
	memory_filter_option_1 = {
		1300498,
		92
	},
	memory_filter_option_2 = {
		1300590,
		92
	},
	memory_filter_option_3 = {
		1300682,
		92
	},
	memory_filter_option_4 = {
		1300774,
		95
	},
	memory_filter_option_5 = {
		1300869,
		95
	},
	memory_filter_option_6 = {
		1300964,
		101
	},
	memory_filter_title_1 = {
		1301065,
		91
	},
	memory_filter_title_2 = {
		1301156,
		91
	},
	memory_goto = {
		1301247,
		81
	},
	memory_unlock = {
		1301328,
		89
	},
	mall_char_lock = {
		1301417,
		105
	},
	mall_title_lock = {
		1301522,
		113
	},
	mall_continue_to_unlock = {
		1301635,
		120
	},
	mall_pos_lock = {
		1301755,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1301865,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1301978,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1302088,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1302191,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1302316,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1302432,
		116
	},
	anniversary_nine_main_page = {
		1302548,
		102
	},
	refux_cg_title = {
		1302650,
		90
	},
	shop_skin_already_inuse = {
		1302740,
		99
	},
	world_cruise_due_tips = {
		1302839,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1302992,
		116
	},
	Outpost_20260514_Detail = {
		1303108,
		99
	},
	mall_level_max = {
		1303207,
		111
	},
	equipment_design_chapter = {
		1303318,
		100
	},
	equipment_design_tech = {
		1303418,
		121
	},
	equipment_design_shop = {
		1303539,
		97
	},
	equipment_design_btn_expand = {
		1303636,
		97
	},
	equipment_design_btn_fold = {
		1303733,
		95
	},
	equipment_design_btn_skip = {
		1303828,
		95
	},
	equipment_design_sub_title = {
		1303923,
		130
	},
	mall_staff_position_full_tip = {
		1304053,
		135
	},
	mall_gold_input_success_tip = {
		1304188,
		106
	},
	mall_floor_all_empty_tip = {
		1304294,
		127
	},
	mall_unlock_date_tip2 = {
		1304421,
		101
	},
	mall_order_finished_all_tip = {
		1304522,
		124
	},
	littleyunxian_tip1 = {
		1304646,
		87
	},
	littleyunxian_tip2 = {
		1304733,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1304821,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1304929,
		120
	},
	island_dress_tag_twins = {
		1305049,
		101
	},
	island_dress_tag_sp_animator = {
		1305150,
		104
	},
	island_mecha_task_preview = {
		1305254,
		101
	},
	island_mecha_task_description = {
		1305355,
		226
	},
	island_mecha_task_look_all = {
		1305581,
		102
	},
	island_mecha_task_progress = {
		1305683,
		112
	},
	island_mecha_task_lock_tip = {
		1305795,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1305901,
		168
	},
	charge_title_getskin = {
		1306069,
		114
	},
	yearly_sign_in = {
		1306183,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1306279,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1306396,
		111
	},
	nier_a2_text_block_day1 = {
		1306507,
		395
	},
	nier_a2_text_block_day2 = {
		1306902,
		465
	},
	nier_a2_text_block_day3 = {
		1307367,
		463
	},
	nier_a2_text_block_day4 = {
		1307830,
		454
	},
	nier_a2_text_block_day5 = {
		1308284,
		428
	},
	nier_a2_text_block_day6 = {
		1308712,
		432
	},
	nier_a2_text_block_day7 = {
		1309144,
		521
	},
	nier_a2_text_block_day_fin = {
		1309665,
		146
	},
	nier_2b_text_block_day1 = {
		1309811,
		441
	},
	nier_2b_text_block_day2 = {
		1310252,
		413
	},
	nier_2b_text_block_day3 = {
		1310665,
		521
	},
	nier_2b_text_block_day4 = {
		1311186,
		462
	},
	nier_2b_text_block_day5 = {
		1311648,
		443
	},
	nier_2b_text_block_day6 = {
		1312091,
		407
	},
	nier_2b_text_block_day7 = {
		1312498,
		470
	},
	nier_2b_text_block_day_fin = {
		1312968,
		146
	},
	nier_core_countdown = {
		1313114,
		117
	},
	nier_core_award_check = {
		1313231,
		97
	},
	nier_core_task_desc = {
		1313328,
		101
	},
	nier_a2_mission_day = {
		1313429,
		88
	},
	nier_a2_mission_unlock_desc = {
		1313517,
		107
	},
	nier_a2_mission_detail = {
		1313624,
		98
	},
	nier_a2_mission_progress = {
		1313722,
		100
	},
	nier_award_char = {
		1313822,
		85
	},
	nier_award_furniture = {
		1313907,
		90
	},
	nier_award_equip_skin = {
		1313997,
		97
	},
	nier_award_sp_equip = {
		1314094,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1314189,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1314301,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1314426,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1314539,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1314649,
		112
	},
	dorm3d_carwash_button = {
		1314761,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1314858,
		636
	},
	dorm3d_carwash_mood = {
		1315494,
		92
	},
	dorm3d_carwash_clean = {
		1315586,
		94
	},
	dorm3d_carwash_retry = {
		1315680,
		96
	},
	dorm3d_carwash_exit = {
		1315776,
		89
	},
	dorm3d_carwash_title = {
		1315865,
		96
	},
	dorm3d_collection_carwash = {
		1315961,
		107
	},
	dorm3d_naximofu_table = {
		1316068,
		91
	},
	dorm3d_naximofu_chair = {
		1316159,
		91
	},
	dorm3d_naximofu_bed = {
		1316250,
		89
	},
	dorm3d_gift_overtime = {
		1316339,
		130
	},
	dorm3d_gift_overtime_title = {
		1316469,
		102
	},
	auction_help = {
		1316571,
		681
	},
	auction_currency_noenough = {
		1317252,
		105
	},
	auction_preorder_tips = {
		1317357,
		128
	},
	auction_preorder_tips_1 = {
		1317485,
		133
	},
	auction_game_rarity_0 = {
		1317618,
		91
	},
	auction_game_rarity_1 = {
		1317709,
		88
	},
	auction_game_rarity_2 = {
		1317797,
		88
	},
	auction_game_rarity_3 = {
		1317885,
		88
	},
	auction_game_rarity_4 = {
		1317973,
		88
	},
	auction_game_rarity_5 = {
		1318061,
		88
	},
	auction_game_punishment = {
		1318149,
		212
	},
	auction_game_match_forbidden = {
		1318361,
		104
	},
	auction_game_match_warning = {
		1318465,
		158
	},
	auction_game_bid_phase = {
		1318623,
		98
	},
	auction_game_kick = {
		1318721,
		139
	},
	auction_game_nobid_tip = {
		1318860,
		128
	},
	auction_game_cannot_forfeit = {
		1318988,
		118
	},
	auction_game_forfeit_tip = {
		1319106,
		159
	},
	auction_game_wait_bid_phase = {
		1319265,
		109
	},
	auction_game_min_bid = {
		1319374,
		101
	},
	auction_game_bid_confirm = {
		1319475,
		131
	},
	auction_game_exceeds_max_value = {
		1319606,
		121
	},
	auction_game_prepare = {
		1319727,
		108
	},
	auction_main_handbook = {
		1319835,
		97
	},
	auction_main_public_notice = {
		1319932,
		99
	},
	auction_main_done = {
		1320031,
		90
	},
	auction_main_doing = {
		1320121,
		91
	},
	auction_main_personal_event = {
		1320212,
		103
	},
	auction_main_public_event = {
		1320315,
		101
	},
	auction_main_select_event = {
		1320416,
		113
	},
	auction_main_pt = {
		1320529,
		85
	},
	auction_main_bid_price = {
		1320614,
		98
	},
	auction_main_win = {
		1320712,
		86
	},
	auction_main_fail = {
		1320798,
		87
	},
	auction_main_match_exit = {
		1320885,
		111
	},
	auction_settlement_quick = {
		1320996,
		100
	},
	auction_settlement_session = {
		1321096,
		96
	},
	auction_settlement_name = {
		1321192,
		96
	},
	auction_settlement_price = {
		1321288,
		97
	},
	auction_settlement_value = {
		1321385,
		103
	},
	auction_settlement_revenue = {
		1321488,
		96
	},
	auction_settlement_dividend = {
		1321584,
		97
	},
	auction_block_emoji = {
		1321681,
		95
	},
	auction_ready = {
		1321776,
		104
	},
	auction_cancel = {
		1321880,
		85
	},
	auction_confirm = {
		1321965,
		86
	},
	auction_signin_task = {
		1322051,
		89
	},
	auction_signin_goto = {
		1322140,
		95
	},
	auction_signin_collect = {
		1322235,
		98
	},
	auction_pt_tip = {
		1322333,
		90
	},
	auction_pt_collected = {
		1322423,
		96
	},
	auction_pt_info = {
		1322519,
		123
	},
	auction_not_enough_assets = {
		1322642,
		109
	},
	auction_forbidden_tip = {
		1322751,
		130
	},
	auction_value = {
		1322881,
		89
	},
	auction_ticket = {
		1322970,
		84
	},
	auction_matching = {
		1323054,
		89
	},
	auction_assistant = {
		1323143,
		93
	},
	auction_activity_closed = {
		1323236,
		99
	},
	auction_activity_closed_tip = {
		1323335,
		106
	},
	auction_collection_title = {
		1323441,
		100
	},
	auction_tab_text_1 = {
		1323541,
		94
	},
	auction_tab_text_2 = {
		1323635,
		97
	},
	auction_matches_title = {
		1323732,
		97
	},
	auction_success_cnt_title = {
		1323829,
		101
	},
	auction_success_rate_title = {
		1323930,
		99
	},
	auction_currency_title = {
		1324029,
		101
	},
	auction_total_profit_title = {
		1324130,
		99
	},
	auction_highest_profit_title = {
		1324229,
		110
	},
	auction_collection_type_title = {
		1324339,
		105
	},
	auction_collection_price_title = {
		1324444,
		109
	},
	auction_task_daily = {
		1324553,
		88
	},
	auction_task_challenge = {
		1324641,
		92
	},
	auction_bid_keyboard_clear = {
		1324733,
		96
	},
	auction_round_instant_buy = {
		1324829,
		118
	},
	auction_collect_unlock = {
		1324947,
		98
	},
	auction_show_common_event = {
		1325045,
		107
	},
	auction_show_personal_event = {
		1325152,
		109
	},
	auction_store_estimate = {
		1325261,
		119
	},
	auction_relief_tip = {
		1325380,
		138
	},
	auction_relief_tip_2 = {
		1325518,
		183
	},
	donot_send_emoji_frequently = {
		1325701,
		115
	},
	ConsumeGem_tip = {
		1325816,
		354
	},
	nier_a2_item_got = {
		1326170,
		89
	},
	auction_network_timeout = {
		1326259,
		123
	}
}
