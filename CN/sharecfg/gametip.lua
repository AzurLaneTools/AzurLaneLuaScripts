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
	spweapon_unique_title = {
		104521,
		97
	},
	spweapon_tip_jump = {
		104618,
		87
	},
	stage_beginStage_error = {
		104705,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104810,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104934,
		171
	},
	stage_beginStage_error_noEnergy = {
		105105,
		135
	},
	stage_beginStage_error_noResource = {
		105240,
		136
	},
	stage_beginStage_error_noTicket = {
		105376,
		141
	},
	stage_finishStage_error = {
		105517,
		126
	},
	levelScene_map_lock = {
		105643,
		146
	},
	levelScene_chapter_lock = {
		105789,
		135
	},
	levelScene_chapter_strategying = {
		105924,
		142
	},
	levelScene_threat_to_rule_out = {
		106066,
		131
	},
	levelScene_whether_to_retreat = {
		106197,
		136
	},
	levelScene_who_to_retreat = {
		106333,
		131
	},
	levelScene_who_to_exchange = {
		106464,
		120
	},
	levelScene_time_out = {
		106584,
		104
	},
	levelScene_nothing = {
		106688,
		97
	},
	levelScene_notCargo = {
		106785,
		98
	},
	levelScene_openCargo_erro = {
		106883,
		107
	},
	levelScene_chapter_notInStrategy = {
		106990,
		111
	},
	levelScene_retreat_erro = {
		107101,
		99
	},
	levelScene_strategying = {
		107200,
		101
	},
	levelScene_tracking_erro = {
		107301,
		94
	},
	levelScene_tracking_error_3001 = {
		107395,
		143
	},
	levelScene_chapter_unlock_tip = {
		107538,
		161
	},
	levelScene_chapter_win = {
		107699,
		117
	},
	levelScene_sham_win = {
		107816,
		113
	},
	levelScene_escort_win = {
		107929,
		121
	},
	levelScene_escort_lose = {
		108050,
		116
	},
	levelScene_escort_help_tip = {
		108166,
		1133
	},
	levelScene_escort_retreat = {
		109299,
		184
	},
	levelScene_oni_retreat = {
		109483,
		163
	},
	levelScene_oni_win = {
		109646,
		106
	},
	levelScene_oni_lose = {
		109752,
		119
	},
	levelScene_bomb_retreat = {
		109871,
		148
	},
	levelScene_sphunt_help_tip = {
		110019,
		497
	},
	levelScene_bomb_help_tip = {
		110516,
		495
	},
	levelScene_chapter_timeout = {
		111011,
		130
	},
	levelScene_chapter_level_limit = {
		111141,
		162
	},
	levelScene_chapter_count_tip = {
		111303,
		107
	},
	levelScene_tracking_error_retry = {
		111410,
		125
	},
	levelScene_destroy_torpedo = {
		111535,
		108
	},
	levelScene_new_chapter_coming = {
		111643,
		108
	},
	levelScene_chapter_open_count_down = {
		111751,
		113
	},
	levelScene_chapter_not_open = {
		111864,
		100
	},
	levelScene_activate_remaster = {
		111964,
		179
	},
	levelScene_activate_remaster_1 = {
		112143,
		182
	},
	levelScene_activate_remaster_auto = {
		112325,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112510,
		123
	},
	levelScene_remaster_do_not_open = {
		112633,
		132
	},
	levelScene_remaster_help_tip = {
		112765,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113875,
		153
	},
	levelScene_coastalgun_help_tip = {
		114028,
		355
	},
	levelScene_select_SP_OP = {
		114383,
		111
	},
	levelScene_unselect_SP_OP = {
		114494,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114604,
		337
	},
	tack_tickets_max_warning = {
		114941,
		266
	},
	world_battle_count = {
		115207,
		112
	},
	world_fleetName1 = {
		115319,
		95
	},
	world_fleetName2 = {
		115414,
		95
	},
	world_fleetName3 = {
		115509,
		95
	},
	world_fleetName4 = {
		115604,
		95
	},
	world_fleetName5 = {
		115699,
		95
	},
	world_ship_repair_1 = {
		115794,
		147
	},
	world_ship_repair_2 = {
		115941,
		147
	},
	world_ship_repair_all = {
		116088,
		153
	},
	world_ship_repair_no_need = {
		116241,
		113
	},
	world_event_teleport_alter = {
		116354,
		154
	},
	world_transport_battle_alter = {
		116508,
		153
	},
	world_transport_locked = {
		116661,
		165
	},
	world_target_count = {
		116826,
		114
	},
	world_target_filter_tip1 = {
		116940,
		94
	},
	world_target_filter_tip2 = {
		117034,
		97
	},
	world_target_get_all = {
		117131,
		130
	},
	world_target_goto = {
		117261,
		93
	},
	world_help_tip = {
		117354,
		136
	},
	world_dangerbattle_confirm = {
		117490,
		185
	},
	world_stamina_exchange = {
		117675,
		168
	},
	world_stamina_not_enough = {
		117843,
		103
	},
	world_stamina_recover = {
		117946,
		191
	},
	world_stamina_text = {
		118137,
		210
	},
	world_stamina_text2 = {
		118347,
		161
	},
	world_stamina_resetwarning = {
		118508,
		266
	},
	world_ship_healthy = {
		118774,
		128
	},
	world_map_dangerous = {
		118902,
		95
	},
	world_map_not_open = {
		118997,
		100
	},
	world_map_locked_stage = {
		119097,
		104
	},
	world_map_locked_border = {
		119201,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		119309,
		117
	},
	world_redeploy_not_change = {
		119426,
		156
	},
	world_redeploy_warn = {
		119582,
		168
	},
	world_redeploy_cost_tip = {
		119750,
		228
	},
	world_redeploy_tip = {
		119978,
		103
	},
	world_fleet_choose = {
		120081,
		169
	},
	world_fleet_formation_not_valid = {
		120250,
		109
	},
	world_fleet_in_vortex = {
		120359,
		149
	},
	world_stage_help = {
		120508,
		218
	},
	world_transport_disable = {
		120726,
		148
	},
	world_ap = {
		120874,
		81
	},
	world_resource_tip_1 = {
		120955,
		111
	},
	world_resource_tip_2 = {
		121066,
		111
	},
	world_instruction_all_1 = {
		121177,
		105
	},
	world_instruction_help_1 = {
		121282,
		620
	},
	world_instruction_redeploy_1 = {
		121902,
		159
	},
	world_instruction_redeploy_2 = {
		122061,
		159
	},
	world_instruction_redeploy_3 = {
		122220,
		177
	},
	world_instruction_morale_1 = {
		122397,
		181
	},
	world_instruction_morale_2 = {
		122578,
		139
	},
	world_instruction_morale_3 = {
		122717,
		123
	},
	world_instruction_morale_4 = {
		122840,
		139
	},
	world_instruction_submarine_1 = {
		122979,
		126
	},
	world_instruction_submarine_2 = {
		123105,
		157
	},
	world_instruction_submarine_3 = {
		123262,
		130
	},
	world_instruction_submarine_4 = {
		123392,
		139
	},
	world_instruction_submarine_5 = {
		123531,
		114
	},
	world_instruction_submarine_6 = {
		123645,
		181
	},
	world_instruction_submarine_7 = {
		123826,
		166
	},
	world_instruction_submarine_8 = {
		123992,
		145
	},
	world_instruction_submarine_9 = {
		124137,
		164
	},
	world_instruction_submarine_10 = {
		124301,
		106
	},
	world_instruction_submarine_11 = {
		124407,
		131
	},
	world_instruction_detect_1 = {
		124538,
		154
	},
	world_instruction_detect_2 = {
		124692,
		117
	},
	world_instruction_supply_1 = {
		124809,
		174
	},
	world_instruction_supply_2 = {
		124983,
		122
	},
	world_instruction_port_goods_locked = {
		125105,
		123
	},
	world_port_inbattle = {
		125228,
		132
	},
	world_item_recycle_1 = {
		125360,
		111
	},
	world_item_recycle_2 = {
		125471,
		111
	},
	world_item_origin = {
		125582,
		114
	},
	world_shop_bag_unactivated = {
		125696,
		160
	},
	world_shop_preview_tip = {
		125856,
		116
	},
	world_shop_init_notice = {
		125972,
		147
	},
	world_map_title_tips_en = {
		126119,
		101
	},
	world_map_title_tips = {
		126220,
		96
	},
	world_mapbuff_attrtxt_1 = {
		126316,
		99
	},
	world_mapbuff_attrtxt_2 = {
		126415,
		99
	},
	world_mapbuff_attrtxt_3 = {
		126514,
		99
	},
	world_mapbuff_compare_txt = {
		126613,
		104
	},
	world_wind_move = {
		126717,
		155
	},
	world_battle_pause = {
		126872,
		91
	},
	world_battle_pause2 = {
		126963,
		95
	},
	world_task_samemap = {
		127058,
		146
	},
	world_task_maplock = {
		127204,
		217
	},
	world_task_goto0 = {
		127421,
		116
	},
	world_task_goto3 = {
		127537,
		113
	},
	world_task_view1 = {
		127650,
		95
	},
	world_task_view2 = {
		127745,
		95
	},
	world_task_view3 = {
		127840,
		86
	},
	world_task_refuse1 = {
		127926,
		152
	},
	world_daily_task_lock = {
		128078,
		131
	},
	world_daily_task_none = {
		128209,
		127
	},
	world_daily_task_none_2 = {
		128336,
		118
	},
	world_sairen_title = {
		128454,
		97
	},
	world_sairen_description1 = {
		128551,
		146
	},
	world_sairen_description2 = {
		128697,
		146
	},
	world_sairen_description3 = {
		128843,
		146
	},
	world_low_morale = {
		128989,
		196
	},
	world_recycle_notice = {
		129185,
		154
	},
	world_recycle_item_transform = {
		129339,
		192
	},
	world_exit_tip = {
		129531,
		114
	},
	world_consume_carry_tips = {
		129645,
		100
	},
	world_boss_help_meta = {
		129745,
		2964
	},
	world_close = {
		132709,
		123
	},
	world_catsearch_success = {
		132832,
		133
	},
	world_catsearch_stop = {
		132965,
		133
	},
	world_catsearch_fleetcheck = {
		133098,
		185
	},
	world_catsearch_leavemap = {
		133283,
		189
	},
	world_catsearch_help_1 = {
		133472,
		283
	},
	world_catsearch_help_2 = {
		133755,
		104
	},
	world_catsearch_help_3 = {
		133859,
		278
	},
	world_catsearch_help_4 = {
		134137,
		98
	},
	world_catsearch_help_5 = {
		134235,
		147
	},
	world_catsearch_help_6 = {
		134382,
		128
	},
	world_level_prefix = {
		134510,
		93
	},
	world_map_level = {
		134603,
		218
	},
	world_movelimit_event_text = {
		134821,
		170
	},
	world_mapbuff_tip = {
		134991,
		120
	},
	world_sametask_tip = {
		135111,
		143
	},
	world_expedition_reward_display = {
		135254,
		107
	},
	world_expedition_reward_display2 = {
		135361,
		102
	},
	world_complete_item_tip = {
		135463,
		145
	},
	task_notfound_error = {
		135608,
		141
	},
	task_submitTask_error = {
		135749,
		104
	},
	task_submitTask_error_client = {
		135853,
		110
	},
	task_submitTask_error_notFinish = {
		135963,
		116
	},
	task_taskMediator_getItem = {
		136079,
		164
	},
	task_taskMediator_getResource = {
		136243,
		168
	},
	task_taskMediator_getEquip = {
		136411,
		165
	},
	task_target_chapter_in_progress = {
		136576,
		153
	},
	task_level_notenough = {
		136729,
		119
	},
	loading_tip_ShaderMgr = {
		136848,
		106
	},
	loading_tip_FontMgr = {
		136954,
		104
	},
	loading_tip_TipsMgr = {
		137058,
		107
	},
	loading_tip_MsgboxMgr = {
		137165,
		109
	},
	loading_tip_GuideMgr = {
		137274,
		108
	},
	loading_tip_PoolMgr = {
		137382,
		104
	},
	loading_tip_FModMgr = {
		137486,
		104
	},
	loading_tip_StoryMgr = {
		137590,
		105
	},
	energy_desc_happy = {
		137695,
		133
	},
	energy_desc_normal = {
		137828,
		127
	},
	energy_desc_tired = {
		137955,
		130
	},
	energy_desc_angry = {
		138085,
		130
	},
	create_player_success = {
		138215,
		103
	},
	login_newPlayerScene_invalideName = {
		138318,
		127
	},
	login_newPlayerScene_name_tooShort = {
		138445,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138555,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138726,
		109
	},
	equipment_updateGrade_tip = {
		138835,
		153
	},
	equipment_upgrade_ok = {
		138988,
		102
	},
	equipment_cant_upgrade = {
		139090,
		104
	},
	equipment_upgrade_erro = {
		139194,
		104
	},
	collection_nostar = {
		139298,
		99
	},
	collection_getResource_error = {
		139397,
		111
	},
	collection_hadAward = {
		139508,
		98
	},
	collection_lock = {
		139606,
		91
	},
	collection_fetched = {
		139697,
		100
	},
	buyProp_noResource_error = {
		139797,
		119
	},
	refresh_shopStreet_ok = {
		139916,
		103
	},
	refresh_shopStreet_erro = {
		140019,
		105
	},
	shopStreet_upgrade_done = {
		140124,
		108
	},
	shopStreet_refresh_max_count = {
		140232,
		125
	},
	buy_countLimit = {
		140357,
		105
	},
	buy_item_quest = {
		140462,
		102
	},
	refresh_shopStreet_question = {
		140564,
		237
	},
	quota_shop_title = {
		140801,
		106
	},
	quota_shop_description = {
		140907,
		176
	},
	quota_shop_owned = {
		141083,
		92
	},
	quota_shop_good_limit = {
		141175,
		97
	},
	quota_shop_limit_error = {
		141272,
		135
	},
	item_assigned_type_limit_error = {
		141407,
		143
	},
	event_start_success = {
		141550,
		101
	},
	event_start_fail = {
		141651,
		98
	},
	event_finish_success = {
		141749,
		102
	},
	event_finish_fail = {
		141851,
		99
	},
	event_giveup_success = {
		141950,
		102
	},
	event_giveup_fail = {
		142052,
		99
	},
	event_flush_success = {
		142151,
		101
	},
	event_flush_fail = {
		142252,
		98
	},
	event_flush_not_enough = {
		142350,
		110
	},
	event_start = {
		142460,
		87
	},
	event_finish = {
		142547,
		88
	},
	event_giveup = {
		142635,
		88
	},
	event_minimus_ship_numbers = {
		142723,
		173
	},
	event_confirm_giveup = {
		142896,
		105
	},
	event_confirm_flush = {
		143001,
		135
	},
	event_fleet_busy = {
		143136,
		138
	},
	event_same_type_not_allowed = {
		143274,
		124
	},
	event_condition_ship_level = {
		143398,
		164
	},
	event_condition_ship_count = {
		143562,
		134
	},
	event_condition_ship_type = {
		143696,
		120
	},
	event_level_unreached = {
		143816,
		103
	},
	event_type_unreached = {
		143919,
		117
	},
	event_oil_consume = {
		144036,
		165
	},
	event_type_unlimit = {
		144201,
		94
	},
	dailyLevel_restCount_notEnough = {
		144295,
		127
	},
	dailyLevel_unopened = {
		144422,
		95
	},
	dailyLevel_opened = {
		144517,
		87
	},
	dailyLevel_bonus_activity = {
		144604,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144707,
		123
	},
	playerinfo_mask_word = {
		144830,
		99
	},
	just_now = {
		144929,
		78
	},
	several_minutes_before = {
		145007,
		120
	},
	several_hours_before = {
		145127,
		118
	},
	several_days_before = {
		145245,
		114
	},
	long_time_offline = {
		145359,
		96
	},
	dont_send_message_frequently = {
		145455,
		116
	},
	no_activity = {
		145571,
		105
	},
	which_day = {
		145676,
		104
	},
	which_day_2 = {
		145780,
		83
	},
	invalidate_evaluation = {
		145863,
		115
	},
	chapter_no = {
		145978,
		105
	},
	reconnect_tip = {
		146083,
		127
	},
	like_ship_success = {
		146210,
		93
	},
	eva_ship_success = {
		146303,
		92
	},
	zan_ship_eva_success = {
		146395,
		96
	},
	zan_ship_eva_error_7 = {
		146491,
		115
	},
	eva_count_limit = {
		146606,
		112
	},
	attribute_durability = {
		146718,
		90
	},
	attribute_cannon = {
		146808,
		86
	},
	attribute_torpedo = {
		146894,
		87
	},
	attribute_antiaircraft = {
		146981,
		92
	},
	attribute_air = {
		147073,
		83
	},
	attribute_reload = {
		147156,
		86
	},
	attribute_cd = {
		147242,
		82
	},
	attribute_armor_type = {
		147324,
		96
	},
	attribute_armor = {
		147420,
		85
	},
	attribute_hit = {
		147505,
		83
	},
	attribute_speed = {
		147588,
		85
	},
	attribute_luck = {
		147673,
		84
	},
	attribute_dodge = {
		147757,
		85
	},
	attribute_expend = {
		147842,
		86
	},
	attribute_damage = {
		147928,
		86
	},
	attribute_healthy = {
		148014,
		87
	},
	attribute_speciality = {
		148101,
		90
	},
	attribute_range = {
		148191,
		85
	},
	attribute_angle = {
		148276,
		85
	},
	attribute_scatter = {
		148361,
		93
	},
	attribute_ammo = {
		148454,
		84
	},
	attribute_antisub = {
		148538,
		87
	},
	attribute_sonarRange = {
		148625,
		102
	},
	attribute_sonarInterval = {
		148727,
		99
	},
	attribute_oxy_max = {
		148826,
		87
	},
	attribute_dodge_limit = {
		148913,
		97
	},
	attribute_intimacy = {
		149010,
		91
	},
	attribute_max_distance_damage = {
		149101,
		105
	},
	attribute_anti_siren = {
		149206,
		108
	},
	attribute_add_new = {
		149314,
		85
	},
	skill = {
		149399,
		75
	},
	cd_normal = {
		149474,
		85
	},
	intensify = {
		149559,
		79
	},
	change = {
		149638,
		76
	},
	formation_switch_failed = {
		149714,
		114
	},
	formation_switch_success = {
		149828,
		102
	},
	formation_switch_tip = {
		149930,
		161
	},
	formation_reform_tip = {
		150091,
		133
	},
	formation_invalide = {
		150224,
		112
	},
	chapter_ap_not_enough = {
		150336,
		93
	},
	formation_forbid_when_in_chapter = {
		150429,
		139
	},
	military_forbid_when_in_chapter = {
		150568,
		138
	},
	confirm_app_exit = {
		150706,
		101
	},
	friend_info_page_tip = {
		150807,
		117
	},
	friend_search_page_tip = {
		150924,
		133
	},
	friend_request_page_tip = {
		151057,
		134
	},
	friend_id_copy_ok = {
		151191,
		93
	},
	friend_inpout_key_tip = {
		151284,
		103
	},
	remove_friend_tip = {
		151387,
		106
	},
	friend_request_msg_placeholder = {
		151493,
		112
	},
	friend_request_msg_title = {
		151605,
		115
	},
	friend_max_count = {
		151720,
		134
	},
	friend_add_ok = {
		151854,
		95
	},
	friend_max_count_1 = {
		151949,
		106
	},
	friend_no_request = {
		152055,
		99
	},
	reject_all_friend_ok = {
		152154,
		111
	},
	reject_friend_ok = {
		152265,
		104
	},
	friend_offline = {
		152369,
		93
	},
	friend_msg_forbid = {
		152462,
		141
	},
	dont_add_self = {
		152603,
		95
	},
	friend_already_add = {
		152698,
		112
	},
	friend_not_add = {
		152810,
		105
	},
	friend_send_msg_erro_tip = {
		152915,
		124
	},
	friend_send_msg_null_tip = {
		153039,
		109
	},
	friend_search_succeed = {
		153148,
		97
	},
	friend_request_msg_sent = {
		153245,
		105
	},
	friend_resume_ship_count = {
		153350,
		101
	},
	friend_resume_title_metal = {
		153451,
		102
	},
	friend_resume_collection_rate = {
		153553,
		103
	},
	friend_resume_attack_count = {
		153656,
		103
	},
	friend_resume_attack_win_rate = {
		153759,
		106
	},
	friend_resume_manoeuvre_count = {
		153865,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153971,
		109
	},
	friend_resume_fleet_gs = {
		154080,
		99
	},
	friend_event_count = {
		154179,
		95
	},
	firend_relieve_blacklist_ok = {
		154274,
		103
	},
	firend_relieve_blacklist_tip = {
		154377,
		131
	},
	word_shipNation_all = {
		154508,
		92
	},
	word_shipNation_baiYing = {
		154600,
		93
	},
	word_shipNation_huangJia = {
		154693,
		94
	},
	word_shipNation_chongYing = {
		154787,
		95
	},
	word_shipNation_tieXue = {
		154882,
		92
	},
	word_shipNation_dongHuang = {
		154974,
		95
	},
	word_shipNation_saDing = {
		155069,
		98
	},
	word_shipNation_beiLian = {
		155167,
		99
	},
	word_shipNation_other = {
		155266,
		91
	},
	word_shipNation_np = {
		155357,
		91
	},
	word_shipNation_ziyou = {
		155448,
		97
	},
	word_shipNation_weixi = {
		155545,
		97
	},
	word_shipNation_yuanwei = {
		155642,
		99
	},
	word_shipNation_bili = {
		155741,
		96
	},
	word_shipNation_um = {
		155837,
		94
	},
	word_shipNation_ai = {
		155931,
		90
	},
	word_shipNation_holo = {
		156021,
		92
	},
	word_shipNation_doa = {
		156113,
		98
	},
	word_shipNation_imas = {
		156211,
		96
	},
	word_shipNation_link = {
		156307,
		90
	},
	word_shipNation_ssss = {
		156397,
		88
	},
	word_shipNation_mot = {
		156485,
		89
	},
	word_shipNation_ryza = {
		156574,
		96
	},
	word_shipNation_meta_index = {
		156670,
		94
	},
	word_shipNation_senran = {
		156764,
		98
	},
	word_shipNation_tolove = {
		156862,
		96
	},
	word_shipNation_yujinwangguo = {
		156958,
		104
	},
	word_shipNation_brs = {
		157062,
		103
	},
	word_shipNation_yumia = {
		157165,
		98
	},
	word_shipNation_danmachi = {
		157263,
		96
	},
	word_shipNation_dal = {
		157359,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		157453,
		108
	},
	word_shipNation_nierautomata = {
		157561,
		105
	},
	word_reset = {
		157666,
		80
	},
	word_asc = {
		157746,
		78
	},
	word_desc = {
		157824,
		79
	},
	word_own = {
		157903,
		81
	},
	word_own1 = {
		157984,
		82
	},
	oil_buy_limit_tip = {
		158066,
		155
	},
	friend_resume_title = {
		158221,
		89
	},
	friend_resume_data_title = {
		158310,
		94
	},
	batch_destroy = {
		158404,
		89
	},
	equipment_select_device_destroy_tip = {
		158493,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158620,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158744,
		125
	},
	ship_equip_profiiency = {
		158869,
		95
	},
	no_open_system_tip = {
		158964,
		172
	},
	open_system_tip = {
		159136,
		99
	},
	charge_start_tip = {
		159235,
		109
	},
	charge_double_gem_tip = {
		159344,
		111
	},
	charge_month_card_lefttime_tip = {
		159455,
		120
	},
	charge_title = {
		159575,
		100
	},
	charge_extra_gem_tip = {
		159675,
		104
	},
	charge_month_card_title = {
		159779,
		145
	},
	charge_items_title = {
		159924,
		100
	},
	setting_interface_save_success = {
		160024,
		112
	},
	setting_interface_revert_check = {
		160136,
		143
	},
	setting_interface_cancel_check = {
		160279,
		127
	},
	event_special_update = {
		160406,
		110
	},
	no_notice_tip = {
		160516,
		104
	},
	energy_desc_1 = {
		160620,
		162
	},
	energy_desc_2 = {
		160782,
		137
	},
	energy_desc_3 = {
		160919,
		116
	},
	energy_desc_4 = {
		161035,
		163
	},
	intimacy_desc_1 = {
		161198,
		102
	},
	intimacy_desc_2 = {
		161300,
		108
	},
	intimacy_desc_3 = {
		161408,
		117
	},
	intimacy_desc_4 = {
		161525,
		117
	},
	intimacy_desc_5 = {
		161642,
		114
	},
	intimacy_desc_6 = {
		161756,
		117
	},
	intimacy_desc_7 = {
		161873,
		117
	},
	intimacy_desc_1_buff = {
		161990,
		108
	},
	intimacy_desc_2_buff = {
		162098,
		108
	},
	intimacy_desc_3_buff = {
		162206,
		153
	},
	intimacy_desc_4_buff = {
		162359,
		153
	},
	intimacy_desc_5_buff = {
		162512,
		153
	},
	intimacy_desc_6_buff = {
		162665,
		153
	},
	intimacy_desc_7_buff = {
		162818,
		154
	},
	intimacy_desc_propose = {
		162972,
		327
	},
	intimacy_desc_1_detail = {
		163299,
		161
	},
	intimacy_desc_2_detail = {
		163460,
		167
	},
	intimacy_desc_3_detail = {
		163627,
		206
	},
	intimacy_desc_4_detail = {
		163833,
		206
	},
	intimacy_desc_5_detail = {
		164039,
		203
	},
	intimacy_desc_6_detail = {
		164242,
		328
	},
	intimacy_desc_7_detail = {
		164570,
		328
	},
	intimacy_desc_ring = {
		164898,
		106
	},
	intimacy_desc_tiara = {
		165004,
		107
	},
	intimacy_desc_day = {
		165111,
		90
	},
	word_propose_cost_tip1 = {
		165201,
		306
	},
	word_propose_cost_tip2 = {
		165507,
		271
	},
	word_propose_tiara_tip = {
		165778,
		113
	},
	charge_title_getitem = {
		165891,
		111
	},
	charge_title_getitem_soon = {
		166002,
		113
	},
	charge_title_getitem_month = {
		166115,
		122
	},
	charge_limit_all = {
		166237,
		103
	},
	charge_limit_daily = {
		166340,
		108
	},
	charge_limit_weekly = {
		166448,
		109
	},
	charge_limit_monthly = {
		166557,
		110
	},
	charge_error = {
		166667,
		91
	},
	charge_success = {
		166758,
		90
	},
	charge_level_limit = {
		166848,
		97
	},
	ship_drop_desc_default = {
		166945,
		104
	},
	charge_limit_lv = {
		167049,
		90
	},
	charge_time_out = {
		167139,
		137
	},
	help_shipinfo_equip = {
		167276,
		628
	},
	help_shipinfo_detail = {
		167904,
		679
	},
	help_shipinfo_intensify = {
		168583,
		632
	},
	help_shipinfo_upgrate = {
		169215,
		630
	},
	help_shipinfo_maxlevel = {
		169845,
		631
	},
	help_shipinfo_actnpc = {
		170476,
		987
	},
	help_backyard = {
		171463,
		622
	},
	help_shipinfo_fashion = {
		172085,
		183
	},
	help_shipinfo_attr = {
		172268,
		3419
	},
	help_equipment = {
		175687,
		1982
	},
	help_equipment_skin = {
		177669,
		427
	},
	help_daily_task = {
		178096,
		2812
	},
	help_build = {
		180908,
		300
	},
	help_build_1 = {
		181208,
		302
	},
	help_build_2 = {
		181510,
		302
	},
	help_build_4 = {
		181812,
		752
	},
	help_build_5 = {
		182564,
		681
	},
	help_shipinfo_hunting = {
		183245,
		711
	},
	shop_extendship_success = {
		183956,
		105
	},
	shop_extendequip_success = {
		184061,
		112
	},
	shop_spweapon_success = {
		184173,
		115
	},
	naval_academy_res_desc_cateen = {
		184288,
		228
	},
	naval_academy_res_desc_shop = {
		184516,
		220
	},
	naval_academy_res_desc_class = {
		184736,
		272
	},
	number_1 = {
		185008,
		75
	},
	number_2 = {
		185083,
		75
	},
	number_3 = {
		185158,
		75
	},
	number_4 = {
		185233,
		75
	},
	number_5 = {
		185308,
		75
	},
	number_6 = {
		185383,
		75
	},
	number_7 = {
		185458,
		75
	},
	number_8 = {
		185533,
		75
	},
	number_9 = {
		185608,
		75
	},
	number_10 = {
		185683,
		76
	},
	military_shop_no_open_tip = {
		185759,
		189
	},
	switch_to_shop_tip_1 = {
		185948,
		133
	},
	switch_to_shop_tip_2 = {
		186081,
		122
	},
	switch_to_shop_tip_3 = {
		186203,
		116
	},
	switch_to_shop_tip_noPos = {
		186319,
		127
	},
	text_noPos_clear = {
		186446,
		86
	},
	text_noPos_buy = {
		186532,
		84
	},
	text_noPos_intensify = {
		186616,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186706,
		133
	},
	commission_no_open = {
		186839,
		91
	},
	commission_open_tip = {
		186930,
		103
	},
	commission_idle = {
		187033,
		91
	},
	commission_urgency = {
		187124,
		95
	},
	commission_normal = {
		187219,
		94
	},
	commission_get_award = {
		187313,
		104
	},
	activity_build_end_tip = {
		187417,
		119
	},
	event_over_time_expired = {
		187536,
		102
	},
	mail_sender_default = {
		187638,
		92
	},
	exchangecode_title = {
		187730,
		97
	},
	exchangecode_use_placeholder = {
		187827,
		116
	},
	exchangecode_use_ok = {
		187943,
		150
	},
	exchangecode_use_error = {
		188093,
		101
	},
	exchangecode_use_error_3 = {
		188194,
		106
	},
	exchangecode_use_error_6 = {
		188300,
		106
	},
	exchangecode_use_error_7 = {
		188406,
		115
	},
	exchangecode_use_error_8 = {
		188521,
		106
	},
	exchangecode_use_error_9 = {
		188627,
		106
	},
	exchangecode_use_error_16 = {
		188733,
		104
	},
	exchangecode_use_error_20 = {
		188837,
		107
	},
	text_noRes_tip = {
		188944,
		90
	},
	text_noRes_info_tip = {
		189034,
		110
	},
	text_noRes_info_tip_link = {
		189144,
		91
	},
	text_noRes_info_tip2 = {
		189235,
		138
	},
	text_shop_noRes_tip = {
		189373,
		109
	},
	text_shop_enoughRes_tip = {
		189482,
		133
	},
	text_buy_fashion_tip = {
		189615,
		166
	},
	equip_part_title = {
		189781,
		86
	},
	equip_part_main_title = {
		189867,
		99
	},
	equip_part_sub_title = {
		189966,
		98
	},
	equipment_upgrade_overlimit = {
		190064,
		112
	},
	err_name_existOtherChar = {
		190176,
		123
	},
	help_battle_rule = {
		190299,
		511
	},
	help_battle_warspite = {
		190810,
		300
	},
	help_battle_defense = {
		191110,
		588
	},
	backyard_theme_set_tip = {
		191698,
		145
	},
	backyard_theme_save_tip = {
		191843,
		159
	},
	backyard_theme_defaultname = {
		192002,
		105
	},
	backyard_rename_success = {
		192107,
		105
	},
	ship_set_skin_success = {
		192212,
		103
	},
	ship_set_skin_error = {
		192315,
		102
	},
	equip_part_tip = {
		192417,
		103
	},
	help_battle_auto = {
		192520,
		359
	},
	gold_buy_tip = {
		192879,
		249
	},
	oil_buy_tip = {
		193128,
		386
	},
	text_iknow = {
		193514,
		86
	},
	help_oil_buy_limit = {
		193600,
		322
	},
	text_nofood_yes = {
		193922,
		85
	},
	text_nofood_no = {
		194007,
		84
	},
	tip_add_task = {
		194091,
		96
	},
	collection_award_ship = {
		194187,
		123
	},
	guild_create_sucess = {
		194310,
		104
	},
	guild_create_error = {
		194414,
		103
	},
	guild_create_error_noname = {
		194517,
		116
	},
	guild_create_error_nofaction = {
		194633,
		119
	},
	guild_create_error_nopolicy = {
		194752,
		118
	},
	guild_create_error_nomanifesto = {
		194870,
		121
	},
	guild_create_error_nomoney = {
		194991,
		105
	},
	guild_tip_dissolve = {
		195096,
		311
	},
	guild_tip_quit = {
		195407,
		108
	},
	guild_create_confirm = {
		195515,
		171
	},
	guild_apply_erro = {
		195686,
		101
	},
	guild_dissolve_erro = {
		195787,
		104
	},
	guild_fire_erro = {
		195891,
		106
	},
	guild_impeach_erro = {
		195997,
		109
	},
	guild_quit_erro = {
		196106,
		100
	},
	guild_accept_erro = {
		196206,
		99
	},
	guild_reject_erro = {
		196305,
		99
	},
	guild_modify_erro = {
		196404,
		99
	},
	guild_setduty_erro = {
		196503,
		100
	},
	guild_apply_sucess = {
		196603,
		94
	},
	guild_no_exist = {
		196697,
		96
	},
	guild_dissolve_sucess = {
		196793,
		106
	},
	guild_commder_in_impeach_time = {
		196899,
		114
	},
	guild_impeach_sucess = {
		197013,
		96
	},
	guild_quit_sucess = {
		197109,
		102
	},
	guild_member_max_count = {
		197211,
		122
	},
	guild_new_member_join = {
		197333,
		106
	},
	guild_player_in_cd_time = {
		197439,
		138
	},
	guild_player_already_join = {
		197577,
		113
	},
	guild_rejecet_apply_sucess = {
		197690,
		108
	},
	guild_should_input_keyword = {
		197798,
		111
	},
	guild_search_sucess = {
		197909,
		95
	},
	guild_list_refresh_sucess = {
		198004,
		116
	},
	guild_info_update = {
		198120,
		108
	},
	guild_duty_id_is_null = {
		198228,
		103
	},
	guild_player_is_null = {
		198331,
		102
	},
	guild_duty_commder_max_count = {
		198433,
		119
	},
	guild_set_duty_sucess = {
		198552,
		103
	},
	guild_policy_power = {
		198655,
		94
	},
	guild_policy_relax = {
		198749,
		94
	},
	guild_faction_blhx = {
		198843,
		94
	},
	guild_faction_cszz = {
		198937,
		94
	},
	guild_faction_unknown = {
		199031,
		89
	},
	guild_faction_meta = {
		199120,
		86
	},
	guild_word_commder = {
		199206,
		88
	},
	guild_word_deputy_commder = {
		199294,
		98
	},
	guild_word_picked = {
		199392,
		87
	},
	guild_word_ordinary = {
		199479,
		89
	},
	guild_word_home = {
		199568,
		85
	},
	guild_word_member = {
		199653,
		87
	},
	guild_word_apply = {
		199740,
		86
	},
	guild_faction_change_tip = {
		199826,
		215
	},
	guild_msg_is_null = {
		200041,
		102
	},
	guild_log_new_guild_join = {
		200143,
		196
	},
	guild_log_duty_change = {
		200339,
		186
	},
	guild_log_quit = {
		200525,
		175
	},
	guild_log_fire = {
		200700,
		184
	},
	guild_leave_cd_time = {
		200884,
		152
	},
	guild_sort_time = {
		201036,
		85
	},
	guild_sort_level = {
		201121,
		86
	},
	guild_sort_duty = {
		201207,
		85
	},
	guild_fire_tip = {
		201292,
		102
	},
	guild_impeach_tip = {
		201394,
		102
	},
	guild_set_duty_title = {
		201496,
		104
	},
	guild_search_list_max_count = {
		201600,
		114
	},
	guild_sort_all = {
		201714,
		84
	},
	guild_sort_blhx = {
		201798,
		91
	},
	guild_sort_cszz = {
		201889,
		91
	},
	guild_sort_power = {
		201980,
		92
	},
	guild_sort_relax = {
		202072,
		92
	},
	guild_join_cd = {
		202164,
		131
	},
	guild_name_invaild = {
		202295,
		103
	},
	guild_apply_full = {
		202398,
		113
	},
	guild_member_full = {
		202511,
		108
	},
	guild_fire_duty_limit = {
		202619,
		124
	},
	guild_fire_succeed = {
		202743,
		94
	},
	guild_duty_tip_1 = {
		202837,
		115
	},
	guild_duty_tip_2 = {
		202952,
		115
	},
	battle_repair_special_tip = {
		203067,
		152
	},
	battle_repair_normal_name = {
		203219,
		110
	},
	battle_repair_special_name = {
		203329,
		111
	},
	oil_max_tip_title = {
		203440,
		105
	},
	gold_max_tip_title = {
		203545,
		106
	},
	expbook_max_tip_title = {
		203651,
		121
	},
	resource_max_tip_shop = {
		203772,
		103
	},
	resource_max_tip_event = {
		203875,
		110
	},
	resource_max_tip_battle = {
		203985,
		145
	},
	resource_max_tip_collect = {
		204130,
		112
	},
	resource_max_tip_mail = {
		204242,
		103
	},
	resource_max_tip_eventstart = {
		204345,
		109
	},
	resource_max_tip_destroy = {
		204454,
		106
	},
	resource_max_tip_retire = {
		204560,
		99
	},
	resource_max_tip_retire_1 = {
		204659,
		147
	},
	new_version_tip = {
		204806,
		179
	},
	guild_request_msg_title = {
		204985,
		105
	},
	guild_request_msg_placeholder = {
		205090,
		117
	},
	ship_upgrade_unequip_tip = {
		205207,
		224
	},
	destination_can_not_reach = {
		205431,
		110
	},
	destination_can_not_reach_safety = {
		205541,
		123
	},
	destination_not_in_range = {
		205664,
		115
	},
	level_ammo_enough = {
		205779,
		114
	},
	level_ammo_supply = {
		205893,
		146
	},
	level_ammo_empty = {
		206039,
		144
	},
	level_ammo_supply_p1 = {
		206183,
		120
	},
	level_flare_supply = {
		206303,
		136
	},
	chat_level_not_enough = {
		206439,
		133
	},
	chat_msg_inform = {
		206572,
		127
	},
	chat_msg_ban = {
		206699,
		144
	},
	month_card_set_ratio_success = {
		206843,
		116
	},
	month_card_set_ratio_not_change = {
		206959,
		119
	},
	charge_ship_bag_max = {
		207078,
		113
	},
	charge_equip_bag_max = {
		207191,
		114
	},
	login_wait_tip = {
		207305,
		143
	},
	ship_equip_exchange_tip = {
		207448,
		190
	},
	ship_rename_success = {
		207638,
		104
	},
	formation_chapter_lock = {
		207742,
		117
	},
	elite_disable_unsatisfied = {
		207859,
		128
	},
	elite_disable_ship_escort = {
		207987,
		132
	},
	elite_disable_formation_unsatisfied = {
		208119,
		136
	},
	elite_disable_no_fleet = {
		208255,
		119
	},
	elite_disable_property_unsatisfied = {
		208374,
		135
	},
	elite_disable_unusable = {
		208509,
		122
	},
	elite_warp_to_latest_map = {
		208631,
		118
	},
	elite_fleet_confirm = {
		208749,
		151
	},
	elite_condition_level = {
		208900,
		97
	},
	elite_condition_durability = {
		208997,
		102
	},
	elite_condition_cannon = {
		209099,
		98
	},
	elite_condition_torpedo = {
		209197,
		99
	},
	elite_condition_antiaircraft = {
		209296,
		104
	},
	elite_condition_air = {
		209400,
		95
	},
	elite_condition_antisub = {
		209495,
		99
	},
	elite_condition_dodge = {
		209594,
		97
	},
	elite_condition_reload = {
		209691,
		98
	},
	elite_condition_fleet_totle_level = {
		209789,
		139
	},
	common_compare_larger = {
		209928,
		91
	},
	common_compare_equal = {
		210019,
		90
	},
	common_compare_smaller = {
		210109,
		92
	},
	common_compare_not_less_than = {
		210201,
		104
	},
	common_compare_not_more_than = {
		210305,
		104
	},
	level_scene_formation_active_already = {
		210409,
		124
	},
	level_scene_not_enough = {
		210533,
		119
	},
	level_scene_full_hp = {
		210652,
		128
	},
	level_click_to_move = {
		210780,
		122
	},
	common_hardmode = {
		210902,
		85
	},
	common_elite_no_quota = {
		210987,
		127
	},
	common_food = {
		211114,
		81
	},
	common_no_limit = {
		211195,
		85
	},
	common_proficiency = {
		211280,
		88
	},
	backyard_food_remind = {
		211368,
		167
	},
	backyard_food_count = {
		211535,
		105
	},
	sham_ship_level_limit = {
		211640,
		120
	},
	sham_count_limit = {
		211760,
		122
	},
	sham_count_reset = {
		211882,
		139
	},
	sham_team_limit = {
		212021,
		134
	},
	sham_formation_invalid = {
		212155,
		138
	},
	sham_my_assist_ship_level_limit = {
		212293,
		131
	},
	sham_reset_confirm = {
		212424,
		131
	},
	sham_battle_help_tip = {
		212555,
		1071
	},
	sham_reset_err_limit = {
		213626,
		111
	},
	sham_ship_equip_forbid_1 = {
		213737,
		185
	},
	sham_ship_equip_forbid_2 = {
		213922,
		164
	},
	sham_enter_error_friend_ship_expired = {
		214086,
		149
	},
	sham_can_not_change_ship = {
		214235,
		131
	},
	sham_friend_ship_tip = {
		214366,
		145
	},
	inform_sueecss = {
		214511,
		90
	},
	inform_failed = {
		214601,
		89
	},
	inform_player = {
		214690,
		94
	},
	inform_select_type = {
		214784,
		103
	},
	inform_chat_msg = {
		214887,
		97
	},
	inform_sueecss_tip = {
		214984,
		184
	},
	ship_remould_max_level = {
		215168,
		110
	},
	ship_remould_material_ship_no_enough = {
		215278,
		115
	},
	ship_remould_material_ship_on_exist = {
		215393,
		117
	},
	ship_remould_material_unlock_skill = {
		215510,
		139
	},
	ship_remould_prev_lock = {
		215649,
		101
	},
	ship_remould_need_level = {
		215750,
		102
	},
	ship_remould_need_star = {
		215852,
		101
	},
	ship_remould_finished = {
		215953,
		94
	},
	ship_remould_no_item = {
		216047,
		96
	},
	ship_remould_no_gold = {
		216143,
		96
	},
	ship_remould_no_material = {
		216239,
		100
	},
	ship_remould_selecte_exceed = {
		216339,
		119
	},
	ship_remould_sueecss = {
		216458,
		96
	},
	ship_remould_warning_101994 = {
		216554,
		524
	},
	ship_remould_warning_102174 = {
		217078,
		188
	},
	ship_remould_warning_102284 = {
		217266,
		220
	},
	ship_remould_warning_102304 = {
		217486,
		369
	},
	ship_remould_warning_105214 = {
		217855,
		223
	},
	ship_remould_warning_105224 = {
		218078,
		220
	},
	ship_remould_warning_105234 = {
		218298,
		226
	},
	ship_remould_warning_107974 = {
		218524,
		373
	},
	ship_remould_warning_107984 = {
		218897,
		213
	},
	ship_remould_warning_201514 = {
		219110,
		232
	},
	ship_remould_warning_201524 = {
		219342,
		184
	},
	ship_remould_warning_202994 = {
		219526,
		572
	},
	ship_remould_warning_203114 = {
		220098,
		337
	},
	ship_remould_warning_203124 = {
		220435,
		337
	},
	ship_remould_warning_205124 = {
		220772,
		185
	},
	ship_remould_warning_205154 = {
		220957,
		220
	},
	ship_remould_warning_206134 = {
		221177,
		298
	},
	ship_remould_warning_301534 = {
		221475,
		220
	},
	ship_remould_warning_301874 = {
		221695,
		534
	},
	ship_remould_warning_301934 = {
		222229,
		243
	},
	ship_remould_warning_310014 = {
		222472,
		431
	},
	ship_remould_warning_310024 = {
		222903,
		431
	},
	ship_remould_warning_310034 = {
		223334,
		431
	},
	ship_remould_warning_310044 = {
		223765,
		431
	},
	ship_remould_warning_303154 = {
		224196,
		564
	},
	ship_remould_warning_402134 = {
		224760,
		228
	},
	ship_remould_warning_702124 = {
		224988,
		468
	},
	ship_remould_warning_520014 = {
		225456,
		246
	},
	ship_remould_warning_521014 = {
		225702,
		246
	},
	ship_remould_warning_520034 = {
		225948,
		246
	},
	ship_remould_warning_521034 = {
		226194,
		246
	},
	ship_remould_warning_520044 = {
		226440,
		246
	},
	ship_remould_warning_521044 = {
		226686,
		246
	},
	ship_remould_warning_502114 = {
		226932,
		222
	},
	ship_remould_warning_506114 = {
		227154,
		388
	},
	ship_remould_warning_506124 = {
		227542,
		354
	},
	ship_remould_warning_520024 = {
		227896,
		246
	},
	ship_remould_warning_521024 = {
		228142,
		246
	},
	ship_remould_warning_403994 = {
		228388,
		217
	},
	ship_remould_warning_201534 = {
		228605,
		184
	},
	word_soundfiles_download_title = {
		228789,
		109
	},
	word_soundfiles_download = {
		228898,
		100
	},
	word_soundfiles_checking_title = {
		228998,
		106
	},
	word_soundfiles_checking = {
		229104,
		97
	},
	word_soundfiles_checkend_title = {
		229201,
		115
	},
	word_soundfiles_checkend = {
		229316,
		100
	},
	word_soundfiles_noneedupdate = {
		229416,
		104
	},
	word_soundfiles_checkfailed = {
		229520,
		112
	},
	word_soundfiles_retry = {
		229632,
		97
	},
	word_soundfiles_update = {
		229729,
		98
	},
	word_soundfiles_update_end_title = {
		229827,
		117
	},
	word_soundfiles_update_end = {
		229944,
		102
	},
	word_soundfiles_update_failed = {
		230046,
		114
	},
	word_soundfiles_update_retry = {
		230160,
		104
	},
	word_live2dfiles_download_title = {
		230264,
		116
	},
	word_live2dfiles_download = {
		230380,
		101
	},
	word_live2dfiles_checking_title = {
		230481,
		107
	},
	word_live2dfiles_checking = {
		230588,
		98
	},
	word_live2dfiles_checkend_title = {
		230686,
		122
	},
	word_live2dfiles_checkend = {
		230808,
		101
	},
	word_live2dfiles_noneedupdate = {
		230909,
		105
	},
	word_live2dfiles_checkfailed = {
		231014,
		119
	},
	word_live2dfiles_retry = {
		231133,
		98
	},
	word_live2dfiles_update = {
		231231,
		99
	},
	word_live2dfiles_update_end_title = {
		231330,
		124
	},
	word_live2dfiles_update_end = {
		231454,
		103
	},
	word_live2dfiles_update_failed = {
		231557,
		121
	},
	word_live2dfiles_update_retry = {
		231678,
		105
	},
	word_live2dfiles_main_update_tip = {
		231783,
		164
	},
	achieve_propose_tip = {
		231947,
		106
	},
	mingshi_get_tip = {
		232053,
		124
	},
	mingshi_task_tip_1 = {
		232177,
		212
	},
	mingshi_task_tip_2 = {
		232389,
		212
	},
	mingshi_task_tip_3 = {
		232601,
		205
	},
	mingshi_task_tip_4 = {
		232806,
		212
	},
	mingshi_task_tip_5 = {
		233018,
		205
	},
	mingshi_task_tip_6 = {
		233223,
		205
	},
	mingshi_task_tip_7 = {
		233428,
		212
	},
	mingshi_task_tip_8 = {
		233640,
		209
	},
	mingshi_task_tip_9 = {
		233849,
		205
	},
	mingshi_task_tip_10 = {
		234054,
		213
	},
	mingshi_task_tip_11 = {
		234267,
		209
	},
	word_propose_changename_title = {
		234476,
		168
	},
	word_propose_changename_tip1 = {
		234644,
		140
	},
	word_propose_changename_tip2 = {
		234784,
		116
	},
	word_propose_ring_tip = {
		234900,
		118
	},
	word_rename_time_tip = {
		235018,
		135
	},
	word_rename_switch_tip = {
		235153,
		148
	},
	word_ssr = {
		235301,
		81
	},
	word_sr = {
		235382,
		77
	},
	word_r = {
		235459,
		76
	},
	ship_renameShip_error = {
		235535,
		106
	},
	ship_renameShip_error_4 = {
		235641,
		99
	},
	ship_renameShip_error_2011 = {
		235740,
		102
	},
	ship_proposeShip_error = {
		235842,
		98
	},
	ship_proposeShip_error_1 = {
		235940,
		100
	},
	word_rename_time_warning = {
		236040,
		210
	},
	word_propose_cost_tip = {
		236250,
		354
	},
	word_propose_switch_tip = {
		236604,
		99
	},
	evaluate_too_loog = {
		236703,
		93
	},
	evaluate_ban_word = {
		236796,
		99
	},
	activity_level_easy_tip = {
		236895,
		192
	},
	activity_level_difficulty_tip = {
		237087,
		207
	},
	activity_level_limit_tip = {
		237294,
		189
	},
	activity_level_inwarime_tip = {
		237483,
		177
	},
	activity_level_pass_easy_tip = {
		237660,
		163
	},
	activity_level_is_closed = {
		237823,
		112
	},
	activity_switch_tip = {
		237935,
		255
	},
	reduce_sp3_pass_count = {
		238190,
		109
	},
	qiuqiu_count = {
		238299,
		87
	},
	qiuqiu_total_count = {
		238386,
		93
	},
	npcfriendly_count = {
		238479,
		99
	},
	npcfriendly_total_count = {
		238578,
		105
	},
	longxiang_count = {
		238683,
		96
	},
	longxiang_total_count = {
		238779,
		102
	},
	pt_count = {
		238881,
		77
	},
	pt_total_count = {
		238958,
		89
	},
	remould_ship_ok = {
		239047,
		91
	},
	remould_ship_count_more = {
		239138,
		115
	},
	word_should_input = {
		239253,
		102
	},
	simulation_advantage_counting = {
		239355,
		128
	},
	simulation_disadvantage_counting = {
		239483,
		132
	},
	simulation_enhancing = {
		239615,
		148
	},
	simulation_enhanced = {
		239763,
		110
	},
	word_skill_desc_get = {
		239873,
		97
	},
	word_skill_desc_learn = {
		239970,
		89
	},
	chapter_tip_aovid_succeed = {
		240059,
		101
	},
	chapter_tip_aovid_failed = {
		240160,
		100
	},
	chapter_tip_change = {
		240260,
		99
	},
	chapter_tip_use = {
		240359,
		96
	},
	chapter_tip_with_npc = {
		240455,
		262
	},
	chapter_tip_bp_ammo = {
		240717,
		131
	},
	build_ship_tip = {
		240848,
		212
	},
	auto_battle_limit_tip = {
		241060,
		115
	},
	build_ship_quickly_buy_stone = {
		241175,
		199
	},
	build_ship_quickly_buy_tool = {
		241374,
		214
	},
	ship_profile_voice_locked = {
		241588,
		110
	},
	ship_profile_skin_locked = {
		241698,
		103
	},
	ship_profile_words = {
		241801,
		94
	},
	ship_profile_action_words = {
		241895,
		107
	},
	ship_profile_label_common = {
		242002,
		95
	},
	ship_profile_label_diff = {
		242097,
		93
	},
	level_fleet_lease_one_ship = {
		242190,
		126
	},
	level_fleet_not_enough = {
		242316,
		122
	},
	level_fleet_outof_limit = {
		242438,
		117
	},
	vote_success = {
		242555,
		88
	},
	vote_not_enough = {
		242643,
		100
	},
	vote_love_not_enough = {
		242743,
		108
	},
	vote_love_limit = {
		242851,
		134
	},
	vote_love_confirm = {
		242985,
		142
	},
	vote_primary_rule = {
		243127,
		1126
	},
	vote_final_title1 = {
		244253,
		93
	},
	vote_final_rule1 = {
		244346,
		427
	},
	vote_final_title2 = {
		244773,
		93
	},
	vote_final_rule2 = {
		244866,
		290
	},
	vote_vote_time = {
		245156,
		98
	},
	vote_vote_count = {
		245254,
		84
	},
	vote_vote_group = {
		245338,
		84
	},
	vote_rank_refresh_time = {
		245422,
		117
	},
	vote_rank_in_current_server = {
		245539,
		122
	},
	words_auto_battle_label = {
		245661,
		120
	},
	words_show_ship_name_label = {
		245781,
		117
	},
	words_rare_ship_vibrate = {
		245898,
		105
	},
	words_display_ship_get_effect = {
		246003,
		117
	},
	words_show_touch_effect = {
		246120,
		105
	},
	words_bg_fit_mode = {
		246225,
		111
	},
	words_battle_hide_bg = {
		246336,
		114
	},
	words_battle_expose_line = {
		246450,
		118
	},
	words_autoFight_battery_savemode = {
		246568,
		120
	},
	words_autoFight_battery_savemode_des = {
		246688,
		181
	},
	words_autoFIght_down_frame = {
		246869,
		108
	},
	words_autoFIght_down_frame_des = {
		246977,
		173
	},
	words_autoFight_tips = {
		247150,
		120
	},
	words_autoFight_right = {
		247270,
		158
	},
	activity_puzzle_get1 = {
		247428,
		136
	},
	activity_puzzle_get2 = {
		247564,
		138
	},
	activity_puzzle_get3 = {
		247702,
		138
	},
	activity_puzzle_get4 = {
		247840,
		138
	},
	activity_puzzle_get5 = {
		247978,
		138
	},
	activity_puzzle_get6 = {
		248116,
		138
	},
	activity_puzzle_get7 = {
		248254,
		138
	},
	activity_puzzle_get8 = {
		248392,
		138
	},
	activity_puzzle_get9 = {
		248530,
		138
	},
	activity_puzzle_get10 = {
		248668,
		137
	},
	activity_puzzle_get11 = {
		248805,
		137
	},
	activity_puzzle_get12 = {
		248942,
		137
	},
	activity_puzzle_get13 = {
		249079,
		137
	},
	activity_puzzle_get14 = {
		249216,
		137
	},
	activity_puzzle_get15 = {
		249353,
		137
	},
	exchange_item_success = {
		249490,
		97
	},
	give_up_cloth_change = {
		249587,
		117
	},
	err_cloth_change_noship = {
		249704,
		98
	},
	new_skin_no_choose = {
		249802,
		140
	},
	sure_resume_volume = {
		249942,
		124
	},
	course_class_not_ready = {
		250066,
		119
	},
	course_student_max_level = {
		250185,
		134
	},
	course_stop_confirm = {
		250319,
		125
	},
	course_class_help = {
		250444,
		1321
	},
	course_class_name = {
		251765,
		104
	},
	course_proficiency_not_enough = {
		251869,
		108
	},
	course_state_rest = {
		251977,
		93
	},
	course_state_lession = {
		252070,
		99
	},
	course_energy_not_enough = {
		252169,
		144
	},
	course_proficiency_tip = {
		252313,
		318
	},
	course_sunday_tip = {
		252631,
		136
	},
	course_exit_confirm = {
		252767,
		138
	},
	course_learning = {
		252905,
		94
	},
	time_remaining_tip = {
		252999,
		95
	},
	propose_intimacy_tip = {
		253094,
		112
	},
	no_found_record_equipment = {
		253206,
		180
	},
	sec_floor_limit_tip = {
		253386,
		125
	},
	guild_shop_flash_success = {
		253511,
		100
	},
	destroy_high_rarity_tip = {
		253611,
		122
	},
	destroy_high_level_tip = {
		253733,
		124
	},
	destroy_importantequipment_tip = {
		253857,
		123
	},
	destroy_eliteequipment_tip = {
		253980,
		119
	},
	destroy_high_intensify_tip = {
		254099,
		127
	},
	destroy_inHardFormation_tip = {
		254226,
		130
	},
	destroy_equip_rarity_tip = {
		254356,
		135
	},
	ship_quick_change_noequip = {
		254491,
		113
	},
	ship_quick_change_nofreeequip = {
		254604,
		120
	},
	word_nowenergy = {
		254724,
		93
	},
	word_energy_recov_speed = {
		254817,
		99
	},
	destroy_eliteship_tip = {
		254916,
		117
	},
	err_resloveequip_nochoice = {
		255033,
		113
	},
	take_nothing = {
		255146,
		94
	},
	take_all_mail = {
		255240,
		136
	},
	buy_furniture_overtime = {
		255376,
		119
	},
	data_erro = {
		255495,
		88
	},
	login_failed = {
		255583,
		88
	},
	["not yet completed"] = {
		255671,
		93
	},
	escort_less_count_to_combat = {
		255764,
		131
	},
	ten_even_draw = {
		255895,
		88
	},
	ten_even_draw_confirm = {
		255983,
		111
	},
	level_risk_level_desc = {
		256094,
		90
	},
	level_risk_level_mitigation_rate = {
		256184,
		229
	},
	level_diffcult_chapter_state_safety = {
		256413,
		221
	},
	level_chapter_state_high_risk = {
		256634,
		135
	},
	level_chapter_state_risk = {
		256769,
		130
	},
	level_chapter_state_low_risk = {
		256899,
		134
	},
	level_chapter_state_safety = {
		257033,
		132
	},
	open_skill_class_success = {
		257165,
		112
	},
	backyard_sort_tag_default = {
		257277,
		95
	},
	backyard_sort_tag_price = {
		257372,
		93
	},
	backyard_sort_tag_comfortable = {
		257465,
		102
	},
	backyard_sort_tag_size = {
		257567,
		92
	},
	backyard_filter_tag_other = {
		257659,
		95
	},
	word_status_inFight = {
		257754,
		92
	},
	word_status_inPVP = {
		257846,
		90
	},
	word_status_inEvent = {
		257936,
		92
	},
	word_status_inEventFinished = {
		258028,
		100
	},
	word_status_inTactics = {
		258128,
		94
	},
	word_status_inClass = {
		258222,
		92
	},
	word_status_rest = {
		258314,
		89
	},
	word_status_train = {
		258403,
		90
	},
	word_status_world = {
		258493,
		96
	},
	word_status_inHardFormation = {
		258589,
		106
	},
	word_status_series_enemy = {
		258695,
		103
	},
	challenge_rule = {
		258798,
		741
	},
	challenge_exit_warning = {
		259539,
		199
	},
	challenge_fleet_type_fail = {
		259738,
		132
	},
	challenge_current_level = {
		259870,
		110
	},
	challenge_current_score = {
		259980,
		104
	},
	challenge_total_score = {
		260084,
		102
	},
	challenge_current_progress = {
		260186,
		110
	},
	challenge_count_unlimit = {
		260296,
		112
	},
	challenge_no_fleet = {
		260408,
		115
	},
	equipment_skin_unload = {
		260523,
		118
	},
	equipment_skin_no_old_ship = {
		260641,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260746,
		132
	},
	equipment_skin_no_new_ship = {
		260878,
		105
	},
	equipment_skin_no_new_equipment = {
		260983,
		113
	},
	equipment_skin_count_noenough = {
		261096,
		111
	},
	equipment_skin_replace_done = {
		261207,
		109
	},
	equipment_skin_unload_failed = {
		261316,
		116
	},
	equipment_skin_unmatch_equipment = {
		261432,
		158
	},
	equipment_skin_no_equipment_tip = {
		261590,
		141
	},
	activity_pool_awards_empty = {
		261731,
		117
	},
	activity_switch_award_pool_failed = {
		261848,
		161
	},
	help_activitypool_1 = {
		262009,
		480
	},
	help_activitypool_2 = {
		262489,
		443
	},
	help_activitypool_3 = {
		262932,
		477
	},
	shop_street_activity_tip = {
		263409,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263600,
		173
	},
	commander_material_noenough = {
		263773,
		103
	},
	battle_result_boss_destruct = {
		263876,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		263996,
		128
	},
	destory_important_equipment_tip = {
		264124,
		204
	},
	destory_important_equipment_input_erro = {
		264328,
		120
	},
	activity_hit_monster_nocount = {
		264448,
		104
	},
	activity_hit_monster_death = {
		264552,
		111
	},
	activity_hit_monster_help = {
		264663,
		104
	},
	activity_hit_monster_erro = {
		264767,
		101
	},
	activity_xiaotiane_progress = {
		264868,
		104
	},
	activity_hit_monster_reset_tip = {
		264972,
		165
	},
	answer_help_tip = {
		265137,
		182
	},
	answer_answer_role = {
		265319,
		172
	},
	answer_exit_tip = {
		265491,
		112
	},
	equip_skin_detail_tip = {
		265603,
		115
	},
	emoji_type_0 = {
		265718,
		82
	},
	emoji_type_1 = {
		265800,
		82
	},
	emoji_type_2 = {
		265882,
		82
	},
	emoji_type_3 = {
		265964,
		82
	},
	emoji_type_4 = {
		266046,
		85
	},
	card_pairs_help_tip = {
		266131,
		840
	},
	card_pairs_tips = {
		266971,
		167
	},
	["card_battle_card details_deck"] = {
		267138,
		109
	},
	["card_battle_card details_hand"] = {
		267247,
		111
	},
	["card_battle_card details"] = {
		267358,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267469,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267593,
		121
	},
	card_battle_card_empty_en = {
		267714,
		106
	},
	card_battle_card_empty_ch = {
		267820,
		122
	},
	card_puzzel_goal_ch = {
		267942,
		95
	},
	card_puzzel_goal_en = {
		268037,
		89
	},
	card_puzzle_deck = {
		268126,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		268215,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		268366,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268523,
		164
	},
	extra_chapter_socre_tip = {
		268687,
		186
	},
	extra_chapter_record_updated = {
		268873,
		104
	},
	extra_chapter_record_not_updated = {
		268977,
		111
	},
	extra_chapter_locked_tip = {
		269088,
		133
	},
	extra_chapter_locked_tip_1 = {
		269221,
		135
	},
	player_name_change_time_lv_tip = {
		269356,
		162
	},
	player_name_change_time_limit_tip = {
		269518,
		147
	},
	player_name_change_windows_tip = {
		269665,
		200
	},
	player_name_change_warning = {
		269865,
		292
	},
	player_name_change_success = {
		270157,
		117
	},
	player_name_change_failed = {
		270274,
		116
	},
	same_player_name_tip = {
		270390,
		120
	},
	task_is_not_existence = {
		270510,
		105
	},
	cannot_build_multiple_printblue = {
		270615,
		274
	},
	printblue_build_success = {
		270889,
		99
	},
	printblue_build_erro = {
		270988,
		96
	},
	blueprint_mod_success = {
		271084,
		97
	},
	blueprint_mod_erro = {
		271181,
		94
	},
	technology_refresh_sucess = {
		271275,
		113
	},
	technology_refresh_erro = {
		271388,
		111
	},
	change_technology_refresh_sucess = {
		271499,
		120
	},
	change_technology_refresh_erro = {
		271619,
		118
	},
	technology_start_up = {
		271737,
		95
	},
	technology_start_erro = {
		271832,
		97
	},
	technology_stop_success = {
		271929,
		105
	},
	technology_stop_erro = {
		272034,
		102
	},
	technology_finish_success = {
		272136,
		107
	},
	technology_finish_erro = {
		272243,
		104
	},
	blueprint_stop_success = {
		272347,
		104
	},
	blueprint_stop_erro = {
		272451,
		101
	},
	blueprint_destory_tip = {
		272552,
		109
	},
	blueprint_task_update_tip = {
		272661,
		175
	},
	blueprint_mod_addition_lock = {
		272836,
		105
	},
	blueprint_mod_word_unlock = {
		272941,
		104
	},
	blueprint_mod_skin_unlock = {
		273045,
		104
	},
	blueprint_build_consume = {
		273149,
		126
	},
	blueprint_stop_tip = {
		273275,
		124
	},
	technology_canot_refresh = {
		273399,
		134
	},
	technology_refresh_tip = {
		273533,
		114
	},
	technology_is_actived = {
		273647,
		115
	},
	technology_stop_tip = {
		273762,
		125
	},
	technology_help_text = {
		273887,
		2683
	},
	blueprint_build_time_tip = {
		276570,
		171
	},
	blueprint_cannot_build_tip = {
		276741,
		143
	},
	technology_task_none_tip = {
		276884,
		93
	},
	technology_task_build_tip = {
		276977,
		126
	},
	blueprint_commit_tip = {
		277103,
		146
	},
	buleprint_need_level_tip = {
		277249,
		108
	},
	blueprint_max_level_tip = {
		277357,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277462,
		124
	},
	ship_profile_voice_locked_propose = {
		277586,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277698,
		117
	},
	ship_profile_voice_locked_design = {
		277815,
		128
	},
	ship_profile_voice_locked_meta = {
		277943,
		136
	},
	help_technolog0 = {
		278079,
		350
	},
	help_technolog = {
		278429,
		513
	},
	hide_chat_warning = {
		278942,
		157
	},
	show_chat_warning = {
		279099,
		154
	},
	help_shipblueprintui = {
		279253,
		2503
	},
	help_shipblueprintui_luck = {
		281756,
		704
	},
	anniversary_task_title_1 = {
		282460,
		176
	},
	anniversary_task_title_2 = {
		282636,
		167
	},
	anniversary_task_title_3 = {
		282803,
		176
	},
	anniversary_task_title_4 = {
		282979,
		164
	},
	anniversary_task_title_5 = {
		283143,
		173
	},
	anniversary_task_title_6 = {
		283316,
		173
	},
	anniversary_task_title_7 = {
		283489,
		167
	},
	anniversary_task_title_8 = {
		283656,
		170
	},
	anniversary_task_title_9 = {
		283826,
		179
	},
	anniversary_task_title_10 = {
		284005,
		168
	},
	anniversary_task_title_11 = {
		284173,
		171
	},
	anniversary_task_title_12 = {
		284344,
		171
	},
	anniversary_task_title_13 = {
		284515,
		171
	},
	anniversary_task_title_14 = {
		284686,
		174
	},
	charge_scene_buy_confirm = {
		284860,
		167
	},
	charge_scene_buy_confirm_gold = {
		285027,
		172
	},
	charge_scene_batch_buy_tip = {
		285199,
		197
	},
	help_level_ui = {
		285396,
		911
	},
	guild_modify_info_tip = {
		286307,
		182
	},
	ai_change_1 = {
		286489,
		99
	},
	ai_change_2 = {
		286588,
		105
	},
	activity_shop_lable = {
		286693,
		128
	},
	word_bilibili = {
		286821,
		90
	},
	levelScene_tracking_error_pre = {
		286911,
		134
	},
	ship_limit_notice = {
		287045,
		112
	},
	idle = {
		287157,
		74
	},
	main_1 = {
		287231,
		82
	},
	main_2 = {
		287313,
		82
	},
	main_3 = {
		287395,
		82
	},
	complete = {
		287477,
		85
	},
	login = {
		287562,
		75
	},
	home = {
		287637,
		74
	},
	mail = {
		287711,
		81
	},
	mission = {
		287792,
		84
	},
	mission_complete = {
		287876,
		93
	},
	wedding = {
		287969,
		77
	},
	touch_head = {
		288046,
		80
	},
	touch_body = {
		288126,
		80
	},
	touch_special = {
		288206,
		84
	},
	gold = {
		288290,
		74
	},
	oil = {
		288364,
		73
	},
	diamond = {
		288437,
		77
	},
	word_photo_mode = {
		288514,
		85
	},
	word_video_mode = {
		288599,
		85
	},
	word_save_ok = {
		288684,
		109
	},
	word_save_video = {
		288793,
		119
	},
	reflux_help_tip = {
		288912,
		1079
	},
	reflux_pt_not_enough = {
		289991,
		102
	},
	reflux_word_1 = {
		290093,
		92
	},
	reflux_word_2 = {
		290185,
		86
	},
	ship_hunting_level_tips = {
		290271,
		178
	},
	acquisitionmode_is_not_open = {
		290449,
		121
	},
	collect_chapter_is_activation = {
		290570,
		140
	},
	levelScene_chapter_is_activation = {
		290710,
		183
	},
	resource_verify_warn = {
		290893,
		236
	},
	resource_verify_fail = {
		291129,
		177
	},
	resource_verify_success = {
		291306,
		111
	},
	resource_clear_all = {
		291417,
		151
	},
	resource_clear_manga = {
		291568,
		194
	},
	resource_clear_gallery = {
		291762,
		196
	},
	resource_clear_3ddorm = {
		291958,
		207
	},
	resource_clear_tbchild = {
		292165,
		208
	},
	resource_clear_3disland = {
		292373,
		209
	},
	resource_clear_generaltext = {
		292582,
		102
	},
	acl_oil_count = {
		292684,
		92
	},
	acl_oil_total_count = {
		292776,
		104
	},
	word_take_video_tip = {
		292880,
		145
	},
	word_snapshot_share_title = {
		293025,
		116
	},
	word_snapshot_share_agreement = {
		293141,
		506
	},
	skin_remain_time = {
		293647,
		98
	},
	word_museum_1 = {
		293745,
		128
	},
	word_museum_help = {
		293873,
		748
	},
	goldship_help_tip = {
		294621,
		912
	},
	metalgearsub_help_tip = {
		295533,
		1497
	},
	acl_gold_count = {
		297030,
		93
	},
	acl_gold_total_count = {
		297123,
		105
	},
	discount_time = {
		297228,
		142
	},
	commander_talent_not_exist = {
		297370,
		105
	},
	commander_replace_talent_not_exist = {
		297475,
		119
	},
	commander_talent_learned = {
		297594,
		108
	},
	commander_talent_learn_erro = {
		297702,
		114
	},
	commander_not_exist = {
		297816,
		104
	},
	commander_fleet_not_exist = {
		297920,
		107
	},
	commander_fleet_pos_not_exist = {
		298027,
		120
	},
	commander_equip_to_fleet_erro = {
		298147,
		116
	},
	commander_acquire_erro = {
		298263,
		109
	},
	commander_lock_erro = {
		298372,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298469,
		119
	},
	commander_reset_talent_is_not_need = {
		298588,
		113
	},
	commander_reset_talent_success = {
		298701,
		112
	},
	commander_reset_talent_erro = {
		298813,
		111
	},
	commander_can_not_be_upgrade = {
		298924,
		116
	},
	commander_anyone_is_in_fleet = {
		299040,
		125
	},
	commander_is_in_fleet = {
		299165,
		109
	},
	commander_play_erro = {
		299274,
		97
	},
	ship_equip_same_group_equipment = {
		299371,
		125
	},
	summary_page_un_rearch = {
		299496,
		95
	},
	player_summary_from = {
		299591,
		104
	},
	player_summary_data = {
		299695,
		95
	},
	commander_exp_overflow_tip = {
		299790,
		148
	},
	commander_reset_talent_tip = {
		299938,
		115
	},
	commander_reset_talent = {
		300053,
		98
	},
	commander_select_min_cnt = {
		300151,
		114
	},
	commander_select_max = {
		300265,
		102
	},
	commander_lock_done = {
		300367,
		98
	},
	commander_unlock_done = {
		300465,
		100
	},
	commander_get_1 = {
		300565,
		121
	},
	commander_get = {
		300686,
		117
	},
	commander_build_done = {
		300803,
		108
	},
	commander_build_erro = {
		300911,
		110
	},
	commander_get_skills_done = {
		301021,
		113
	},
	collection_way_is_unopen = {
		301134,
		118
	},
	commander_can_not_select_same_group = {
		301252,
		126
	},
	commander_capcity_is_max = {
		301378,
		100
	},
	commander_reserve_count_is_max = {
		301478,
		118
	},
	commander_build_pool_tip = {
		301596,
		147
	},
	commander_select_matiral_erro = {
		301743,
		160
	},
	commander_material_is_rarity = {
		301903,
		147
	},
	commander_material_is_maxLevel = {
		302050,
		170
	},
	charge_commander_bag_max = {
		302220,
		149
	},
	shop_extendcommander_success = {
		302369,
		116
	},
	commander_skill_point_noengough = {
		302485,
		110
	},
	buildship_new_tip = {
		302595,
		157
	},
	buildship_heavy_tip = {
		302752,
		111
	},
	buildship_light_tip = {
		302863,
		113
	},
	buildship_special_tip = {
		302976,
		115
	},
	Normalbuild_URexchange_help = {
		303091,
		604
	},
	Normalbuild_URexchange_text1 = {
		303695,
		106
	},
	Normalbuild_URexchange_text2 = {
		303801,
		104
	},
	Normalbuild_URexchange_text3 = {
		303905,
		113
	},
	Normalbuild_URexchange_text4 = {
		304018,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304122,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304235,
		205
	},
	Normalbuild_URexchange_confirm = {
		304440,
		142
	},
	open_skill_pos = {
		304582,
		189
	},
	open_skill_pos_discount = {
		304771,
		222
	},
	event_recommend_fail = {
		304993,
		108
	},
	newplayer_help_tip = {
		305101,
		991
	},
	newplayer_notice_1 = {
		306092,
		121
	},
	newplayer_notice_2 = {
		306213,
		121
	},
	newplayer_notice_3 = {
		306334,
		121
	},
	newplayer_notice_4 = {
		306455,
		115
	},
	newplayer_notice_5 = {
		306570,
		115
	},
	newplayer_notice_6 = {
		306685,
		160
	},
	newplayer_notice_7 = {
		306845,
		118
	},
	newplayer_notice_8 = {
		306963,
		155
	},
	tec_catchup_1 = {
		307118,
		83
	},
	tec_catchup_2 = {
		307201,
		83
	},
	tec_catchup_3 = {
		307284,
		83
	},
	tec_catchup_4 = {
		307367,
		83
	},
	tec_catchup_5 = {
		307450,
		83
	},
	tec_catchup_6 = {
		307533,
		83
	},
	tec_catchup_7 = {
		307616,
		83
	},
	tec_notice = {
		307699,
		121
	},
	tec_notice_not_open_tip = {
		307820,
		139
	},
	apply_permission_camera_tip1 = {
		307959,
		170
	},
	apply_permission_camera_tip2 = {
		308129,
		160
	},
	apply_permission_camera_tip3 = {
		308289,
		155
	},
	apply_permission_record_audio_tip1 = {
		308444,
		176
	},
	apply_permission_record_audio_tip2 = {
		308620,
		166
	},
	apply_permission_record_audio_tip3 = {
		308786,
		161
	},
	nine_choose_one = {
		308947,
		210
	},
	help_commander_info = {
		309157,
		810
	},
	help_commander_play = {
		309967,
		810
	},
	help_commander_ability = {
		310777,
		813
	},
	story_skip_confirm = {
		311590,
		199
	},
	commander_ability_replace_warning = {
		311789,
		140
	},
	help_command_room = {
		311929,
		808
	},
	commander_build_rate_tip = {
		312737,
		145
	},
	help_activity_bossbattle = {
		312882,
		1040
	},
	commander_is_in_fleet_already = {
		313922,
		130
	},
	commander_material_is_in_fleet_tip = {
		314052,
		144
	},
	commander_main_pos = {
		314196,
		91
	},
	commander_assistant_pos = {
		314287,
		96
	},
	comander_repalce_tip = {
		314383,
		152
	},
	commander_lock_tip = {
		314535,
		133
	},
	commander_is_in_battle = {
		314668,
		116
	},
	commander_rename_warning = {
		314784,
		164
	},
	commander_rename_coldtime_tip = {
		314948,
		125
	},
	commander_rename_success_tip = {
		315073,
		104
	},
	amercian_notice_1 = {
		315177,
		184
	},
	amercian_notice_2 = {
		315361,
		151
	},
	amercian_notice_3 = {
		315512,
		116
	},
	amercian_notice_4 = {
		315628,
		96
	},
	amercian_notice_5 = {
		315724,
		99
	},
	amercian_notice_6 = {
		315823,
		187
	},
	ranking_word_1 = {
		316010,
		90
	},
	ranking_word_2 = {
		316100,
		87
	},
	ranking_word_3 = {
		316187,
		87
	},
	ranking_word_4 = {
		316274,
		90
	},
	ranking_word_5 = {
		316364,
		84
	},
	ranking_word_6 = {
		316448,
		84
	},
	ranking_word_7 = {
		316532,
		90
	},
	ranking_word_8 = {
		316622,
		84
	},
	ranking_word_9 = {
		316706,
		84
	},
	ranking_word_10 = {
		316790,
		88
	},
	spece_illegal_tip = {
		316878,
		99
	},
	utaware_warmup_notice = {
		316977,
		902
	},
	utaware_formal_notice = {
		317879,
		648
	},
	npc_learn_skill_tip = {
		318527,
		184
	},
	npc_upgrade_max_level = {
		318711,
		131
	},
	npc_propse_tip = {
		318842,
		117
	},
	npc_strength_tip = {
		318959,
		185
	},
	npc_breakout_tip = {
		319144,
		185
	},
	word_chuansong = {
		319329,
		90
	},
	npc_evaluation_tip = {
		319419,
		127
	},
	map_event_skip = {
		319546,
		108
	},
	map_event_stop_tip = {
		319654,
		157
	},
	map_event_stop_battle_tip = {
		319811,
		164
	},
	map_event_stop_battle_tip_2 = {
		319975,
		166
	},
	map_event_stop_story_tip = {
		320141,
		160
	},
	map_event_save_nekone = {
		320301,
		126
	},
	map_event_save_rurutie = {
		320427,
		134
	},
	map_event_memory_collected = {
		320561,
		143
	},
	map_event_save_kizuna = {
		320704,
		126
	},
	five_choose_one = {
		320830,
		213
	},
	ship_preference_common = {
		321043,
		133
	},
	draw_big_luck_1 = {
		321176,
		118
	},
	draw_big_luck_2 = {
		321294,
		131
	},
	draw_big_luck_3 = {
		321425,
		115
	},
	draw_medium_luck_1 = {
		321540,
		112
	},
	draw_medium_luck_2 = {
		321652,
		118
	},
	draw_medium_luck_3 = {
		321770,
		115
	},
	draw_little_luck_1 = {
		321885,
		124
	},
	draw_little_luck_2 = {
		322009,
		121
	},
	draw_little_luck_3 = {
		322130,
		127
	},
	ship_preference_non = {
		322257,
		126
	},
	school_title_dajiangtang = {
		322383,
		97
	},
	school_title_zhihuimiao = {
		322480,
		96
	},
	school_title_shitang = {
		322576,
		96
	},
	school_title_xiaomaibu = {
		322672,
		95
	},
	school_title_shangdian = {
		322767,
		98
	},
	school_title_xueyuan = {
		322865,
		96
	},
	school_title_shoucang = {
		322961,
		94
	},
	school_title_xiaoyouxiting = {
		323055,
		99
	},
	tag_level_fighting = {
		323154,
		91
	},
	tag_level_oni = {
		323245,
		89
	},
	tag_level_bomb = {
		323334,
		90
	},
	tag_level_autoing = {
		323424,
		90
	},
	tag_level_auto_finish = {
		323514,
		94
	},
	ui_word_levelui2_inevent = {
		323608,
		97
	},
	exit_backyard_exp_display = {
		323705,
		120
	},
	help_monopoly = {
		323825,
		1416
	},
	md5_error = {
		325241,
		127
	},
	world_boss_help = {
		325368,
		4329
	},
	world_boss_tip = {
		329697,
		159
	},
	world_boss_award_limit = {
		329856,
		157
	},
	backyard_is_loading = {
		330013,
		113
	},
	levelScene_loop_help_tip = {
		330126,
		4774
	},
	no_airspace_competition = {
		334900,
		102
	},
	air_supremacy_value = {
		335002,
		92
	},
	read_the_user_agreement = {
		335094,
		114
	},
	award_max_warning = {
		335208,
		171
	},
	sub_item_warning = {
		335379,
		105
	},
	select_award_warning = {
		335484,
		105
	},
	no_item_selected_tip = {
		335589,
		112
	},
	backyard_traning_tip = {
		335701,
		154
	},
	backyard_rest_tip = {
		335855,
		111
	},
	backyard_class_tip = {
		335966,
		118
	},
	medal_notice_1 = {
		336084,
		96
	},
	medal_notice_2 = {
		336180,
		87
	},
	medal_help_tip = {
		336267,
		1420
	},
	trophy_achieved = {
		337687,
		94
	},
	text_shop = {
		337781,
		80
	},
	text_confirm = {
		337861,
		83
	},
	text_cancel = {
		337944,
		82
	},
	text_cancel_fight = {
		338026,
		93
	},
	text_goon_fight = {
		338119,
		91
	},
	text_exit = {
		338210,
		80
	},
	text_clear = {
		338290,
		81
	},
	text_apply = {
		338371,
		81
	},
	text_buy = {
		338452,
		79
	},
	text_forward = {
		338531,
		88
	},
	text_prepage = {
		338619,
		85
	},
	text_nextpage = {
		338704,
		86
	},
	text_exchange = {
		338790,
		84
	},
	text_retreat = {
		338874,
		83
	},
	text_goto = {
		338957,
		80
	},
	level_scene_title_word_1 = {
		339037,
		98
	},
	level_scene_title_word_2 = {
		339135,
		107
	},
	level_scene_title_word_3 = {
		339242,
		98
	},
	level_scene_title_word_4 = {
		339340,
		95
	},
	level_scene_title_word_5 = {
		339435,
		95
	},
	ambush_display_0 = {
		339530,
		86
	},
	ambush_display_1 = {
		339616,
		86
	},
	ambush_display_2 = {
		339702,
		86
	},
	ambush_display_3 = {
		339788,
		83
	},
	ambush_display_4 = {
		339871,
		83
	},
	ambush_display_5 = {
		339954,
		86
	},
	ambush_display_6 = {
		340040,
		86
	},
	black_white_grid_notice = {
		340126,
		1309
	},
	black_white_grid_reset = {
		341435,
		99
	},
	black_white_grid_switch_tip = {
		341534,
		127
	},
	no_way_to_escape = {
		341661,
		92
	},
	word_attr_ac = {
		341753,
		82
	},
	help_battle_ac = {
		341835,
		1439
	},
	help_attribute_dodge_limit = {
		343274,
		312
	},
	refuse_friend = {
		343586,
		96
	},
	refuse_and_add_into_bl = {
		343682,
		110
	},
	tech_simulate_closed = {
		343792,
		117
	},
	tech_simulate_quit = {
		343909,
		119
	},
	technology_uplevel_error_no_res = {
		344028,
		253
	},
	help_technologytree = {
		344281,
		1850
	},
	tech_change_version_mark = {
		346131,
		100
	},
	technology_uplevel_error_studying = {
		346231,
		174
	},
	fate_attr_word = {
		346405,
		114
	},
	fate_phase_word = {
		346519,
		94
	},
	blueprint_simulation_confirm = {
		346613,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346867,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347287,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347688,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348072,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348465,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348853,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349238,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349619,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350004,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350383,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350768,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351158,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351545,
		386
	},
	blueprint_simulation_confirm_49905 = {
		351931,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352331,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352688,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353098,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353487,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353883,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354263,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354629,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355039,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355435,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355821,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356225,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356626,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357025,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357397,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357784,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358202,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358610,
		375
	},
	blueprint_simulation_confirm_19906 = {
		358985,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359389,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359784,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360200,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360617,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361030,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361429,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361825,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362235,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362641,
		371
	},
	electrotherapy_wanning = {
		363012,
		107
	},
	siren_chase_warning = {
		363119,
		104
	},
	memorybook_get_award_tip = {
		363223,
		161
	},
	memorybook_notice = {
		363384,
		687
	},
	word_votes = {
		364071,
		86
	},
	number_0 = {
		364157,
		75
	},
	intimacy_desc_propose_vertical = {
		364232,
		304
	},
	without_selected_ship = {
		364536,
		115
	},
	index_all = {
		364651,
		79
	},
	index_fleetfront = {
		364730,
		92
	},
	index_fleetrear = {
		364822,
		91
	},
	index_shipType_quZhu = {
		364913,
		90
	},
	index_shipType_qinXun = {
		365003,
		91
	},
	index_shipType_zhongXun = {
		365094,
		93
	},
	index_shipType_zhanLie = {
		365187,
		92
	},
	index_shipType_hangMu = {
		365279,
		91
	},
	index_shipType_weiXiu = {
		365370,
		91
	},
	index_shipType_qianTing = {
		365461,
		93
	},
	index_other = {
		365554,
		81
	},
	index_rare2 = {
		365635,
		81
	},
	index_rare3 = {
		365716,
		81
	},
	index_rare4 = {
		365797,
		81
	},
	index_rare5 = {
		365878,
		84
	},
	index_rare6 = {
		365962,
		87
	},
	warning_mail_max_1 = {
		366049,
		152
	},
	warning_mail_max_2 = {
		366201,
		131
	},
	warning_mail_max_3 = {
		366332,
		214
	},
	warning_mail_max_4 = {
		366546,
		211
	},
	warning_mail_max_5 = {
		366757,
		121
	},
	mail_moveto_markroom_1 = {
		366878,
		226
	},
	mail_moveto_markroom_2 = {
		367104,
		250
	},
	mail_moveto_markroom_max = {
		367354,
		160
	},
	mail_markroom_delete = {
		367514,
		142
	},
	mail_markroom_tip = {
		367656,
		123
	},
	mail_manage_1 = {
		367779,
		89
	},
	mail_manage_2 = {
		367868,
		116
	},
	mail_manage_3 = {
		367984,
		104
	},
	mail_manage_tip_1 = {
		368088,
		133
	},
	mail_storeroom_tips = {
		368221,
		141
	},
	mail_storeroom_noextend = {
		368362,
		136
	},
	mail_storeroom_extend = {
		368498,
		109
	},
	mail_storeroom_extend_1 = {
		368607,
		108
	},
	mail_storeroom_taken_1 = {
		368715,
		107
	},
	mail_storeroom_max_1 = {
		368822,
		167
	},
	mail_storeroom_max_2 = {
		368989,
		131
	},
	mail_storeroom_max_3 = {
		369120,
		142
	},
	mail_storeroom_max_4 = {
		369262,
		145
	},
	mail_storeroom_addgold = {
		369407,
		101
	},
	mail_storeroom_addoil = {
		369508,
		100
	},
	mail_storeroom_collect = {
		369608,
		125
	},
	mail_search = {
		369733,
		87
	},
	mail_storeroom_resourcetaken = {
		369820,
		104
	},
	resource_max_tip_storeroom = {
		369924,
		114
	},
	mail_tip = {
		370038,
		948
	},
	mail_page_1 = {
		370986,
		81
	},
	mail_page_2 = {
		371067,
		84
	},
	mail_page_3 = {
		371151,
		84
	},
	mail_gold_res = {
		371235,
		83
	},
	mail_oil_res = {
		371318,
		82
	},
	mail_all_price = {
		371400,
		87
	},
	return_award_bind_success = {
		371487,
		101
	},
	return_award_bind_erro = {
		371588,
		100
	},
	rename_commander_erro = {
		371688,
		99
	},
	change_display_medal_success = {
		371787,
		116
	},
	limit_skin_time_day = {
		371903,
		101
	},
	limit_skin_time_day_min = {
		372004,
		116
	},
	limit_skin_time_min = {
		372120,
		104
	},
	limit_skin_time_overtime = {
		372224,
		97
	},
	limit_skin_time_before_maintenance = {
		372321,
		117
	},
	award_window_pt_title = {
		372438,
		96
	},
	return_have_participated_in_act = {
		372534,
		119
	},
	input_returner_code = {
		372653,
		98
	},
	dress_up_success = {
		372751,
		92
	},
	already_have_the_skin = {
		372843,
		106
	},
	exchange_limit_skin_tip = {
		372949,
		149
	},
	returner_help = {
		373098,
		1633
	},
	attire_time_stamp = {
		374731,
		102
	},
	pray_build_select_ship_instruction = {
		374833,
		122
	},
	warning_pray_build_pool = {
		374955,
		181
	},
	error_pray_select_ship_max = {
		375136,
		108
	},
	tip_pray_build_pool_success = {
		375244,
		103
	},
	tip_pray_build_pool_fail = {
		375347,
		100
	},
	pray_build_help = {
		375447,
		2108
	},
	pray_build_UR_warning = {
		377555,
		155
	},
	bismarck_award_tip = {
		377710,
		115
	},
	bismarck_chapter_desc = {
		377825,
		161
	},
	returner_push_success = {
		377986,
		97
	},
	returner_max_count = {
		378083,
		106
	},
	returner_push_tip = {
		378189,
		236
	},
	returner_match_tip = {
		378425,
		233
	},
	return_lock_tip = {
		378658,
		135
	},
	challenge_help = {
		378793,
		1284
	},
	challenge_casual_reset = {
		380077,
		144
	},
	challenge_infinite_reset = {
		380221,
		146
	},
	challenge_normal_reset = {
		380367,
		111
	},
	challenge_casual_click_switch = {
		380478,
		155
	},
	challenge_infinite_click_switch = {
		380633,
		157
	},
	challenge_season_update = {
		380790,
		111
	},
	challenge_season_update_casual_clear = {
		380901,
		202
	},
	challenge_season_update_infinite_clear = {
		381103,
		204
	},
	challenge_season_update_casual_switch = {
		381307,
		245
	},
	challenge_season_update_infinite_switch = {
		381552,
		247
	},
	challenge_combat_score = {
		381799,
		103
	},
	challenge_share_progress = {
		381902,
		115
	},
	challenge_share = {
		382017,
		82
	},
	challenge_expire_warn = {
		382099,
		143
	},
	challenge_normal_tip = {
		382242,
		136
	},
	challenge_unlimited_tip = {
		382378,
		130
	},
	commander_prefab_rename_success = {
		382508,
		107
	},
	commander_prefab_name = {
		382615,
		99
	},
	commander_prefab_rename_time = {
		382714,
		118
	},
	commander_build_solt_deficiency = {
		382832,
		116
	},
	commander_select_box_tip = {
		382948,
		166
	},
	challenge_end_tip = {
		383114,
		96
	},
	pass_times = {
		383210,
		86
	},
	list_empty_tip_billboardui = {
		383296,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383404,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383527,
		124
	},
	list_empty_tip_storehouseui_item = {
		383651,
		120
	},
	list_empty_tip_eventui = {
		383771,
		113
	},
	list_empty_tip_guildrequestui = {
		383884,
		114
	},
	list_empty_tip_joinguildui = {
		383998,
		120
	},
	list_empty_tip_friendui = {
		384118,
		99
	},
	list_empty_tip_friendui_search = {
		384217,
		127
	},
	list_empty_tip_friendui_request = {
		384344,
		113
	},
	list_empty_tip_friendui_black = {
		384457,
		114
	},
	list_empty_tip_dockyardui = {
		384571,
		116
	},
	list_empty_tip_taskscene = {
		384687,
		112
	},
	empty_tip_mailboxui = {
		384799,
		107
	},
	emptymarkroom_tip_mailboxui = {
		384906,
		115
	},
	empty_tip_mailboxui_en = {
		385021,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385188,
		175
	},
	words_settings_unlock_ship = {
		385363,
		102
	},
	words_settings_resolve_equip = {
		385465,
		104
	},
	words_settings_unlock_commander = {
		385569,
		110
	},
	words_settings_create_inherit = {
		385679,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385787,
		171
	},
	words_desc_unlock = {
		385958,
		123
	},
	words_desc_resolve_equip = {
		386081,
		131
	},
	words_desc_create_inherit = {
		386212,
		132
	},
	words_desc_close_password = {
		386344,
		132
	},
	words_desc_change_settings = {
		386476,
		145
	},
	words_set_password = {
		386621,
		94
	},
	words_information = {
		386715,
		87
	},
	Word_Ship_Exp_Buff = {
		386802,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386896,
		156
	},
	secondary_password_help = {
		387052,
		1240
	},
	comic_help = {
		388292,
		465
	},
	secondarypassword_illegal_tip = {
		388757,
		130
	},
	pt_cosume = {
		388887,
		81
	},
	secondarypassword_confirm_tips = {
		388968,
		160
	},
	help_tempesteve = {
		389128,
		801
	},
	word_rest_times = {
		389929,
		125
	},
	common_buy_gold_success = {
		390054,
		136
	},
	harbour_bomb_tip = {
		390190,
		113
	},
	submarine_approach = {
		390303,
		94
	},
	submarine_approach_desc = {
		390397,
		139
	},
	desc_quick_play = {
		390536,
		97
	},
	text_win_condition = {
		390633,
		94
	},
	text_lose_condition = {
		390727,
		95
	},
	text_rest_HP = {
		390822,
		88
	},
	desc_defense_reward = {
		390910,
		128
	},
	desc_base_hp = {
		391038,
		96
	},
	map_event_open = {
		391134,
		99
	},
	word_reward = {
		391233,
		81
	},
	tips_dispense_completed = {
		391314,
		99
	},
	tips_firework_completed = {
		391413,
		105
	},
	help_summer_feast = {
		391518,
		803
	},
	help_firework_produce = {
		392321,
		491
	},
	help_firework = {
		392812,
		1195
	},
	help_summer_shrine = {
		394007,
		1071
	},
	help_summer_food = {
		395078,
		1505
	},
	help_summer_shooting = {
		396583,
		962
	},
	help_summer_stamp = {
		397545,
		307
	},
	tips_summergame_exit = {
		397852,
		166
	},
	tips_shrine_buff = {
		398018,
		112
	},
	tips_shrine_nobuff = {
		398130,
		139
	},
	paint_hide_other_obj_tip = {
		398269,
		106
	},
	help_vote = {
		398375,
		5066
	},
	tips_firework_exit = {
		403441,
		131
	},
	result_firework_produce = {
		403572,
		123
	},
	tag_level_narrative = {
		403695,
		95
	},
	vote_get_book = {
		403790,
		98
	},
	vote_book_is_over = {
		403888,
		133
	},
	vote_fame_tip = {
		404021,
		161
	},
	word_maintain = {
		404182,
		86
	},
	name_zhanliejahe = {
		404268,
		101
	},
	change_skin_secretary_ship_success = {
		404369,
		135
	},
	change_skin_secretary_ship = {
		404504,
		117
	},
	word_billboard = {
		404621,
		87
	},
	word_easy = {
		404708,
		79
	},
	word_normal_junhe = {
		404787,
		87
	},
	word_hard = {
		404874,
		79
	},
	word_special_challenge_ticket = {
		404953,
		108
	},
	tip_exchange_ticket = {
		405061,
		155
	},
	dont_remind = {
		405216,
		87
	},
	worldbossex_help = {
		405303,
		969
	},
	ship_formationUI_fleetName_easy = {
		406272,
		107
	},
	ship_formationUI_fleetName_normal = {
		406379,
		109
	},
	ship_formationUI_fleetName_hard = {
		406488,
		107
	},
	ship_formationUI_fleetName_extra = {
		406595,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406699,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406815,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		406933,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407049,
		113
	},
	text_consume = {
		407162,
		83
	},
	text_inconsume = {
		407245,
		87
	},
	pt_ship_now = {
		407332,
		90
	},
	pt_ship_goal = {
		407422,
		91
	},
	option_desc1 = {
		407513,
		127
	},
	option_desc2 = {
		407640,
		146
	},
	option_desc3 = {
		407786,
		158
	},
	option_desc4 = {
		407944,
		210
	},
	option_desc5 = {
		408154,
		134
	},
	option_desc6 = {
		408288,
		149
	},
	option_desc10 = {
		408437,
		141
	},
	option_desc11 = {
		408578,
		1452
	},
	music_collection = {
		410030,
		758
	},
	music_main = {
		410788,
		1010
	},
	music_juus = {
		411798,
		866
	},
	doa_collection = {
		412664,
		677
	},
	ins_word_day = {
		413341,
		84
	},
	ins_word_hour = {
		413425,
		88
	},
	ins_word_minu = {
		413513,
		88
	},
	ins_word_like = {
		413601,
		86
	},
	ins_click_like_success = {
		413687,
		98
	},
	ins_push_comment_success = {
		413785,
		100
	},
	skinshop_live2d_fliter_failed = {
		413885,
		126
	},
	help_music_game = {
		414011,
		1231
	},
	restart_music_game = {
		415242,
		143
	},
	reselect_music_game = {
		415385,
		144
	},
	hololive_goodmorning = {
		415529,
		571
	},
	hololive_lianliankan = {
		416100,
		1165
	},
	hololive_dalaozhang = {
		417265,
		588
	},
	hololive_dashenling = {
		417853,
		869
	},
	pocky_jiujiu = {
		418722,
		88
	},
	pocky_jiujiu_desc = {
		418810,
		136
	},
	pocky_help = {
		418946,
		722
	},
	secretary_help = {
		419668,
		1478
	},
	secretary_unlock2 = {
		421146,
		105
	},
	secretary_unlock3 = {
		421251,
		105
	},
	secretary_unlock4 = {
		421356,
		105
	},
	secretary_unlock5 = {
		421461,
		106
	},
	secretary_closed = {
		421567,
		92
	},
	confirm_unlock = {
		421659,
		92
	},
	secretary_pos_save = {
		421751,
		122
	},
	secretary_pos_save_success = {
		421873,
		102
	},
	collection_help = {
		421975,
		346
	},
	juese_tiyan = {
		422321,
		220
	},
	resolve_amount_prefix = {
		422541,
		100
	},
	compose_amount_prefix = {
		422641,
		100
	},
	help_sub_limits = {
		422741,
		104
	},
	help_sub_display = {
		422845,
		105
	},
	confirm_unlock_ship_main = {
		422950,
		134
	},
	msgbox_text_confirm = {
		423084,
		90
	},
	msgbox_text_shop = {
		423174,
		87
	},
	msgbox_text_cancel = {
		423261,
		89
	},
	msgbox_text_cancel_g = {
		423350,
		91
	},
	msgbox_text_cancel_fight = {
		423441,
		100
	},
	msgbox_text_goon_fight = {
		423541,
		98
	},
	msgbox_text_exit = {
		423639,
		87
	},
	msgbox_text_clear = {
		423726,
		88
	},
	msgbox_text_apply = {
		423814,
		88
	},
	msgbox_text_buy = {
		423902,
		86
	},
	msgbox_text_noPos_buy = {
		423988,
		92
	},
	msgbox_text_noPos_clear = {
		424080,
		94
	},
	msgbox_text_noPos_intensify = {
		424174,
		98
	},
	msgbox_text_forward = {
		424272,
		95
	},
	msgbox_text_iknow = {
		424367,
		90
	},
	msgbox_text_prepage = {
		424457,
		92
	},
	msgbox_text_nextpage = {
		424549,
		93
	},
	msgbox_text_exchange = {
		424642,
		91
	},
	msgbox_text_retreat = {
		424733,
		90
	},
	msgbox_text_go = {
		424823,
		90
	},
	msgbox_text_consume = {
		424913,
		89
	},
	msgbox_text_inconsume = {
		425002,
		94
	},
	msgbox_text_unlock = {
		425096,
		89
	},
	msgbox_text_save = {
		425185,
		87
	},
	msgbox_text_replace = {
		425272,
		90
	},
	msgbox_text_unload = {
		425362,
		89
	},
	msgbox_text_modify = {
		425451,
		89
	},
	msgbox_text_breakthrough = {
		425540,
		95
	},
	msgbox_text_equipdetail = {
		425635,
		99
	},
	msgbox_text_use = {
		425734,
		86
	},
	common_flag_ship = {
		425820,
		89
	},
	fenjie_lantu_tip = {
		425909,
		137
	},
	msgbox_text_analyse = {
		426046,
		90
	},
	fragresolve_empty_tip = {
		426136,
		118
	},
	confirm_unlock_lv = {
		426254,
		123
	},
	shops_rest_day = {
		426377,
		103
	},
	title_limit_time = {
		426480,
		92
	},
	seven_choose_one = {
		426572,
		214
	},
	help_newyear_feast = {
		426786,
		967
	},
	help_newyear_shrine = {
		427753,
		1130
	},
	help_newyear_stamp = {
		428883,
		343
	},
	pt_reconfirm = {
		429226,
		126
	},
	qte_game_help = {
		429352,
		340
	},
	word_equipskin_type = {
		429692,
		89
	},
	word_equipskin_all = {
		429781,
		88
	},
	word_equipskin_cannon = {
		429869,
		91
	},
	word_equipskin_tarpedo = {
		429960,
		92
	},
	word_equipskin_aircraft = {
		430052,
		96
	},
	word_equipskin_aux = {
		430148,
		88
	},
	msgbox_repair = {
		430236,
		89
	},
	msgbox_repair_l2d = {
		430325,
		90
	},
	msgbox_repair_painting = {
		430415,
		98
	},
	msgbox_repair_cv = {
		430513,
		92
	},
	l2d_32xbanned_warning = {
		430605,
		158
	},
	word_no_cache = {
		430763,
		104
	},
	pile_game_notice = {
		430867,
		942
	},
	help_chunjie_stamp = {
		431809,
		312
	},
	help_chunjie_feast = {
		432121,
		558
	},
	help_chunjie_jiulou = {
		432679,
		821
	},
	special_animal1 = {
		433500,
		210
	},
	special_animal2 = {
		433710,
		204
	},
	special_animal3 = {
		433914,
		197
	},
	special_animal4 = {
		434111,
		199
	},
	special_animal5 = {
		434310,
		200
	},
	special_animal6 = {
		434510,
		185
	},
	special_animal7 = {
		434695,
		210
	},
	bulin_help = {
		434905,
		407
	},
	super_bulin = {
		435312,
		102
	},
	super_bulin_tip = {
		435414,
		120
	},
	bulin_tip1 = {
		435534,
		101
	},
	bulin_tip2 = {
		435635,
		110
	},
	bulin_tip3 = {
		435745,
		101
	},
	bulin_tip4 = {
		435846,
		119
	},
	bulin_tip5 = {
		435965,
		101
	},
	bulin_tip6 = {
		436066,
		107
	},
	bulin_tip7 = {
		436173,
		101
	},
	bulin_tip8 = {
		436274,
		110
	},
	bulin_tip9 = {
		436384,
		110
	},
	bulin_tip_other1 = {
		436494,
		137
	},
	bulin_tip_other2 = {
		436631,
		101
	},
	bulin_tip_other3 = {
		436732,
		138
	},
	monopoly_left_count = {
		436870,
		96
	},
	help_chunjie_monopoly = {
		436966,
		1017
	},
	monoply_drop_ship_step = {
		437983,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438126,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438256,
		132
	},
	lanternRiddles_answer_is_right = {
		438388,
		113
	},
	lanternRiddles_gametip = {
		438501,
		940
	},
	LanternRiddle_wait_time_tip = {
		439441,
		110
	},
	LinkLinkGame_BestTime = {
		439551,
		98
	},
	LinkLinkGame_CurTime = {
		439649,
		97
	},
	sort_attribute = {
		439746,
		84
	},
	sort_intimacy = {
		439830,
		83
	},
	index_skin = {
		439913,
		83
	},
	index_reform = {
		439996,
		85
	},
	index_reform_cw = {
		440081,
		88
	},
	index_strengthen = {
		440169,
		89
	},
	index_special = {
		440258,
		83
	},
	index_propose_skin = {
		440341,
		94
	},
	index_not_obtained = {
		440435,
		91
	},
	index_no_limit = {
		440526,
		87
	},
	index_awakening = {
		440613,
		110
	},
	index_not_lvmax = {
		440723,
		88
	},
	index_spweapon = {
		440811,
		90
	},
	index_marry = {
		440901,
		84
	},
	decodegame_gametip = {
		440985,
		1094
	},
	indexsort_sort = {
		442079,
		84
	},
	indexsort_index = {
		442163,
		85
	},
	indexsort_camp = {
		442248,
		84
	},
	indexsort_type = {
		442332,
		84
	},
	indexsort_rarity = {
		442416,
		89
	},
	indexsort_extraindex = {
		442505,
		96
	},
	indexsort_label = {
		442601,
		85
	},
	indexsort_sorteng = {
		442686,
		85
	},
	indexsort_indexeng = {
		442771,
		87
	},
	indexsort_campeng = {
		442858,
		85
	},
	indexsort_rarityeng = {
		442943,
		89
	},
	indexsort_typeeng = {
		443032,
		85
	},
	indexsort_labeleng = {
		443117,
		87
	},
	fightfail_up = {
		443204,
		172
	},
	fightfail_equip = {
		443376,
		163
	},
	fight_strengthen = {
		443539,
		167
	},
	fightfail_noequip = {
		443706,
		126
	},
	fightfail_choiceequip = {
		443832,
		157
	},
	fightfail_choicestrengthen = {
		443989,
		165
	},
	sofmap_attention = {
		444154,
		272
	},
	sofmapsd_1 = {
		444426,
		161
	},
	sofmapsd_2 = {
		444587,
		146
	},
	sofmapsd_3 = {
		444733,
		130
	},
	sofmapsd_4 = {
		444863,
		123
	},
	inform_level_limit = {
		444986,
		130
	},
	["3match_tip"] = {
		445116,
		381
	},
	retire_selectzero = {
		445497,
		111
	},
	retire_marry_skin = {
		445608,
		101
	},
	undermist_tip = {
		445709,
		122
	},
	retire_1 = {
		445831,
		204
	},
	retire_2 = {
		446035,
		204
	},
	retire_3 = {
		446239,
		94
	},
	retire_rarity = {
		446333,
		94
	},
	retire_title = {
		446427,
		88
	},
	res_unlock_tip = {
		446515,
		108
	},
	res_wifi_tip = {
		446623,
		151
	},
	res_downloading = {
		446774,
		88
	},
	res_pic_new_tip = {
		446862,
		111
	},
	res_music_no_pre_tip = {
		446973,
		105
	},
	res_music_no_next_tip = {
		447078,
		109
	},
	res_music_new_tip = {
		447187,
		113
	},
	apple_link_title = {
		447300,
		113
	},
	retire_setting_help = {
		447413,
		654
	},
	activity_shop_exchange_count = {
		448067,
		107
	},
	shops_msgbox_exchange_count = {
		448174,
		104
	},
	shops_msgbox_output = {
		448278,
		95
	},
	shop_word_exchange = {
		448373,
		89
	},
	shop_word_cancel = {
		448462,
		87
	},
	title_item_ways = {
		448549,
		141
	},
	item_lack_title = {
		448690,
		145
	},
	oil_buy_tip_2 = {
		448835,
		456
	},
	target_chapter_is_lock = {
		449291,
		113
	},
	ship_book = {
		449404,
		102
	},
	month_sign_resign = {
		449506,
		151
	},
	collect_tip = {
		449657,
		133
	},
	collect_tip2 = {
		449790,
		137
	},
	word_weakness = {
		449927,
		83
	},
	special_operation_tip1 = {
		450010,
		110
	},
	special_operation_tip2 = {
		450120,
		113
	},
	area_lock = {
		450233,
		97
	},
	equipment_upgrade_equipped_tag = {
		450330,
		106
	},
	equipment_upgrade_spare_tag = {
		450436,
		103
	},
	equipment_upgrade_help = {
		450539,
		1081
	},
	equipment_upgrade_title = {
		451620,
		99
	},
	equipment_upgrade_coin_consume = {
		451719,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451825,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		451951,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452091,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452211,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452403,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452580,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452716,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452842,
		183
	},
	equipment_upgrade_initial_node = {
		453025,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453159,
		217
	},
	discount_coupon_tip = {
		453376,
		193
	},
	pizzahut_help = {
		453569,
		793
	},
	towerclimbing_gametip = {
		454362,
		670
	},
	qingdianguangchang_help = {
		455032,
		599
	},
	building_tip = {
		455631,
		195
	},
	building_upgrade_tip = {
		455826,
		126
	},
	msgbox_text_upgrade = {
		455952,
		90
	},
	towerclimbing_sign_help = {
		456042,
		692
	},
	building_complete_tip = {
		456734,
		97
	},
	backyard_theme_refresh_time_tip = {
		456831,
		113
	},
	backyard_theme_total_print = {
		456944,
		96
	},
	backyard_theme_shop_title = {
		457040,
		101
	},
	backyard_theme_mine_title = {
		457141,
		101
	},
	backyard_theme_collection_title = {
		457242,
		107
	},
	backyard_theme_ban_upload_tip = {
		457349,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457520,
		180
	},
	backyard_theme_apply_tip1 = {
		457700,
		144
	},
	backyard_theme_word_buy = {
		457844,
		93
	},
	backyard_theme_word_apply = {
		457937,
		95
	},
	backyard_theme_apply_success = {
		458032,
		104
	},
	backyard_theme_unload_success = {
		458136,
		111
	},
	backyard_theme_upload_success = {
		458247,
		105
	},
	backyard_theme_delete_success = {
		458352,
		105
	},
	backyard_theme_apply_tip2 = {
		458457,
		107
	},
	backyard_theme_upload_cnt = {
		458564,
		111
	},
	backyard_theme_upload_time = {
		458675,
		103
	},
	backyard_theme_word_like = {
		458778,
		94
	},
	backyard_theme_word_collection = {
		458872,
		100
	},
	backyard_theme_cancel_collection = {
		458972,
		117
	},
	backyard_theme_inform_them = {
		459089,
		104
	},
	towerclimbing_book_tip = {
		459193,
		125
	},
	towerclimbing_reward_tip = {
		459318,
		124
	},
	open_backyard_theme_template_tip = {
		459442,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459565,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459758,
		178
	},
	backyard_theme_template_be_delete_tip = {
		459936,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460058,
		134
	},
	backyard_theme_template_collection_cnt = {
		460192,
		120
	},
	words_visit_backyard_toggle = {
		460312,
		115
	},
	words_show_friend_backyardship_toggle = {
		460427,
		125
	},
	words_show_my_backyardship_toggle = {
		460552,
		121
	},
	option_desc7 = {
		460673,
		134
	},
	option_desc8 = {
		460807,
		173
	},
	option_desc9 = {
		460980,
		167
	},
	backyard_unopen = {
		461147,
		94
	},
	coupon_timeout_tip = {
		461241,
		138
	},
	coupon_repeat_tip = {
		461379,
		143
	},
	backyard_shop_refresh_frequently = {
		461522,
		141
	},
	word_random = {
		461663,
		81
	},
	word_hot = {
		461744,
		78
	},
	word_new = {
		461822,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		461900,
		188
	},
	backyard_not_found_theme_template = {
		462088,
		121
	},
	backyard_apply_theme_template_erro = {
		462209,
		110
	},
	backyard_theme_template_list_is_empty = {
		462319,
		128
	},
	BackYard_collection_be_delete_tip = {
		462447,
		152
	},
	backyard_theme_template_shop_tip = {
		462599,
		1110
	},
	backyard_shop_reach_last_page = {
		463709,
		133
	},
	help_monopoly_car = {
		463842,
		992
	},
	help_monopoly_car_2 = {
		464834,
		1177
	},
	help_monopoly_3th = {
		466011,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467718,
		112
	},
	win_condition_display_qijian = {
		467830,
		110
	},
	win_condition_display_qijian_tip = {
		467940,
		127
	},
	win_condition_display_shangchuan = {
		468067,
		120
	},
	win_condition_display_shangchuan_tip = {
		468187,
		137
	},
	win_condition_display_judian = {
		468324,
		116
	},
	win_condition_display_tuoli = {
		468440,
		118
	},
	win_condition_display_tuoli_tip = {
		468558,
		138
	},
	lose_condition_display_quanmie = {
		468696,
		112
	},
	lose_condition_display_gangqu = {
		468808,
		132
	},
	re_battle = {
		468940,
		85
	},
	keep_fate_tip = {
		469025,
		131
	},
	equip_info_1 = {
		469156,
		82
	},
	equip_info_2 = {
		469238,
		88
	},
	equip_info_3 = {
		469326,
		82
	},
	equip_info_4 = {
		469408,
		82
	},
	equip_info_5 = {
		469490,
		82
	},
	equip_info_6 = {
		469572,
		88
	},
	equip_info_7 = {
		469660,
		88
	},
	equip_info_8 = {
		469748,
		88
	},
	equip_info_9 = {
		469836,
		88
	},
	equip_info_10 = {
		469924,
		89
	},
	equip_info_11 = {
		470013,
		89
	},
	equip_info_12 = {
		470102,
		89
	},
	equip_info_13 = {
		470191,
		83
	},
	equip_info_14 = {
		470274,
		89
	},
	equip_info_15 = {
		470363,
		89
	},
	equip_info_16 = {
		470452,
		89
	},
	equip_info_17 = {
		470541,
		89
	},
	equip_info_18 = {
		470630,
		89
	},
	equip_info_19 = {
		470719,
		89
	},
	equip_info_20 = {
		470808,
		92
	},
	equip_info_21 = {
		470900,
		92
	},
	equip_info_22 = {
		470992,
		98
	},
	equip_info_23 = {
		471090,
		89
	},
	equip_info_24 = {
		471179,
		89
	},
	equip_info_25 = {
		471268,
		80
	},
	equip_info_26 = {
		471348,
		92
	},
	equip_info_27 = {
		471440,
		77
	},
	equip_info_28 = {
		471517,
		95
	},
	equip_info_29 = {
		471612,
		95
	},
	equip_info_30 = {
		471707,
		89
	},
	equip_info_31 = {
		471796,
		83
	},
	equip_info_32 = {
		471879,
		92
	},
	equip_info_33 = {
		471971,
		95
	},
	equip_info_34 = {
		472066,
		89
	},
	equip_info_extralevel_0 = {
		472155,
		94
	},
	equip_info_extralevel_1 = {
		472249,
		94
	},
	equip_info_extralevel_2 = {
		472343,
		94
	},
	equip_info_extralevel_3 = {
		472437,
		94
	},
	tec_settings_btn_word = {
		472531,
		97
	},
	tec_tendency_x = {
		472628,
		89
	},
	tec_tendency_0 = {
		472717,
		87
	},
	tec_tendency_1 = {
		472804,
		90
	},
	tec_tendency_2 = {
		472894,
		90
	},
	tec_tendency_3 = {
		472984,
		90
	},
	tec_tendency_4 = {
		473074,
		90
	},
	tec_tendency_cur_x = {
		473164,
		102
	},
	tec_tendency_cur_0 = {
		473266,
		106
	},
	tec_tendency_cur_1 = {
		473372,
		103
	},
	tec_tendency_cur_2 = {
		473475,
		103
	},
	tec_tendency_cur_3 = {
		473578,
		103
	},
	tec_target_catchup_none = {
		473681,
		111
	},
	tec_target_catchup_selected = {
		473792,
		103
	},
	tec_tendency_cur_4 = {
		473895,
		103
	},
	tec_target_catchup_none_x = {
		473998,
		114
	},
	tec_target_catchup_none_1 = {
		474112,
		115
	},
	tec_target_catchup_none_2 = {
		474227,
		115
	},
	tec_target_catchup_none_3 = {
		474342,
		115
	},
	tec_target_catchup_selected_x = {
		474457,
		118
	},
	tec_target_catchup_selected_1 = {
		474575,
		119
	},
	tec_target_catchup_selected_2 = {
		474694,
		119
	},
	tec_target_catchup_selected_3 = {
		474813,
		119
	},
	tec_target_catchup_finish_x = {
		474932,
		116
	},
	tec_target_catchup_finish_1 = {
		475048,
		117
	},
	tec_target_catchup_finish_2 = {
		475165,
		117
	},
	tec_target_catchup_finish_3 = {
		475282,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475399,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475504,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475622,
		145
	},
	tec_target_catchup_pry_char = {
		475767,
		103
	},
	tec_target_catchup_dr_char = {
		475870,
		102
	},
	tec_target_need_print = {
		475972,
		97
	},
	tec_target_catchup_progress = {
		476069,
		103
	},
	tec_target_catchup_select_tip = {
		476172,
		127
	},
	tec_target_catchup_help_tip = {
		476299,
		710
	},
	tec_speedup_title = {
		477009,
		93
	},
	tec_speedup_progress = {
		477102,
		95
	},
	tec_speedup_overflow = {
		477197,
		153
	},
	tec_speedup_help_tip = {
		477350,
		227
	},
	click_back_tip = {
		477577,
		102
	},
	tech_catchup_sentence_pauses = {
		477679,
		98
	},
	tec_act_catchup_btn_word = {
		477777,
		100
	},
	tec_catchup_errorfix = {
		477877,
		353
	},
	guild_duty_is_too_low = {
		478230,
		115
	},
	guild_trainee_duty_change_tip = {
		478345,
		123
	},
	guild_not_exist_donate_task = {
		478468,
		109
	},
	guild_week_task_state_is_wrong = {
		478577,
		124
	},
	guild_get_week_done = {
		478701,
		113
	},
	guild_public_awards = {
		478814,
		101
	},
	guild_private_awards = {
		478915,
		99
	},
	guild_task_selecte_tip = {
		479014,
		179
	},
	guild_task_accept = {
		479193,
		331
	},
	guild_commander_and_sub_op = {
		479524,
		142
	},
	["guild_donate_times_not enough"] = {
		479666,
		120
	},
	guild_donate_success = {
		479786,
		102
	},
	guild_left_donate_cnt = {
		479888,
		108
	},
	guild_donate_tip = {
		479996,
		214
	},
	guild_donate_addition_capital_tip = {
		480210,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480330,
		119
	},
	guild_donate_capital_toplimit = {
		480449,
		175
	},
	guild_donate_techpoint_toplimit = {
		480624,
		174
	},
	guild_supply_no_open = {
		480798,
		108
	},
	guild_supply_award_got = {
		480906,
		110
	},
	guild_new_member_get_award_tip = {
		481016,
		152
	},
	guild_start_supply_consume_tip = {
		481168,
		260
	},
	guild_left_supply_day = {
		481428,
		96
	},
	guild_supply_help_tip = {
		481524,
		601
	},
	guild_op_only_administrator = {
		482125,
		143
	},
	guild_shop_refresh_done = {
		482268,
		99
	},
	guild_shop_cnt_no_enough = {
		482367,
		100
	},
	guild_shop_refresh_all_tip = {
		482467,
		148
	},
	guild_shop_exchange_tip = {
		482615,
		108
	},
	guild_shop_label_1 = {
		482723,
		115
	},
	guild_shop_label_2 = {
		482838,
		97
	},
	guild_shop_label_3 = {
		482935,
		89
	},
	guild_shop_label_4 = {
		483024,
		88
	},
	guild_shop_label_5 = {
		483112,
		115
	},
	guild_shop_must_select_goods = {
		483227,
		125
	},
	guild_not_exist_activation_tech = {
		483352,
		141
	},
	guild_not_exist_tech = {
		483493,
		108
	},
	guild_cancel_only_once_pre_day = {
		483601,
		137
	},
	guild_tech_is_max_level = {
		483738,
		120
	},
	guild_tech_gold_no_enough = {
		483858,
		132
	},
	guild_tech_guildgold_no_enough = {
		483990,
		140
	},
	guild_tech_upgrade_done = {
		484130,
		126
	},
	guild_exist_activation_tech = {
		484256,
		127
	},
	guild_tech_gold_desc = {
		484383,
		110
	},
	guild_tech_oil_desc = {
		484493,
		109
	},
	guild_tech_shipbag_desc = {
		484602,
		113
	},
	guild_tech_equipbag_desc = {
		484715,
		114
	},
	guild_box_gold_desc = {
		484829,
		109
	},
	guidl_r_box_time_desc = {
		484938,
		112
	},
	guidl_sr_box_time_desc = {
		485050,
		114
	},
	guidl_ssr_box_time_desc = {
		485164,
		116
	},
	guild_member_max_cnt_desc = {
		485280,
		118
	},
	guild_tech_livness_no_enough = {
		485398,
		230
	},
	guild_tech_livness_no_enough_label = {
		485628,
		124
	},
	guild_ship_attr_desc = {
		485752,
		117
	},
	guild_start_tech_group_tip = {
		485869,
		138
	},
	guild_cancel_tech_tip = {
		486007,
		227
	},
	guild_tech_consume_tip = {
		486234,
		202
	},
	guild_tech_non_admin = {
		486436,
		169
	},
	guild_tech_label_max_level = {
		486605,
		103
	},
	guild_tech_label_dev_progress = {
		486708,
		105
	},
	guild_tech_label_condition = {
		486813,
		114
	},
	guild_tech_donate_target = {
		486927,
		109
	},
	guild_not_exist = {
		487036,
		97
	},
	guild_not_exist_battle = {
		487133,
		110
	},
	guild_battle_is_end = {
		487243,
		107
	},
	guild_battle_is_exist = {
		487350,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487462,
		143
	},
	guild_event_start_tip1 = {
		487605,
		144
	},
	guild_event_start_tip2 = {
		487749,
		150
	},
	guild_word_may_happen_event = {
		487899,
		109
	},
	guild_battle_award = {
		488008,
		94
	},
	guild_word_consume = {
		488102,
		88
	},
	guild_start_event_consume_tip = {
		488190,
		146
	},
	guild_start_event_consume_tip_extra = {
		488336,
		207
	},
	guild_word_consume_for_battle = {
		488543,
		111
	},
	guild_level_no_enough = {
		488654,
		124
	},
	guild_open_event_info_when_exist_active = {
		488778,
		142
	},
	guild_join_event_cnt_label = {
		488920,
		109
	},
	guild_join_event_max_cnt_tip = {
		489029,
		132
	},
	guild_join_event_progress_label = {
		489161,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489269,
		232
	},
	guild_event_not_exist = {
		489501,
		106
	},
	guild_fleet_can_not_edit = {
		489607,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489719,
		148
	},
	guild_event_exist_same_kind_ship = {
		489867,
		130
	},
	guidl_event_ship_in_event = {
		489997,
		138
	},
	guild_event_start_done = {
		490135,
		98
	},
	guild_fleet_update_done = {
		490233,
		105
	},
	guild_event_is_lock = {
		490338,
		98
	},
	guild_event_is_finish = {
		490436,
		158
	},
	guild_fleet_not_save_tip = {
		490594,
		138
	},
	guild_word_battle_area = {
		490732,
		99
	},
	guild_word_battle_type = {
		490831,
		99
	},
	guild_wrod_battle_target = {
		490930,
		101
	},
	guild_event_recomm_ship_failed = {
		491031,
		124
	},
	guild_event_start_event_tip = {
		491155,
		137
	},
	guild_word_sea = {
		491292,
		84
	},
	guild_word_score_addition = {
		491376,
		102
	},
	guild_word_effect_addition = {
		491478,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491581,
		117
	},
	guild_next_edit_fleet_time = {
		491698,
		119
	},
	guild_event_info_desc1 = {
		491817,
		136
	},
	guild_event_info_desc2 = {
		491953,
		119
	},
	guild_join_member_cnt = {
		492072,
		98
	},
	guild_total_effect = {
		492170,
		92
	},
	guild_word_people = {
		492262,
		84
	},
	guild_event_info_desc3 = {
		492346,
		105
	},
	guild_not_exist_boss = {
		492451,
		105
	},
	guild_ship_from = {
		492556,
		86
	},
	guild_boss_formation_1 = {
		492642,
		130
	},
	guild_boss_formation_2 = {
		492772,
		130
	},
	guild_boss_formation_3 = {
		492902,
		125
	},
	guild_boss_cnt_no_enough = {
		493027,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493133,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493258,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493424,
		155
	},
	guild_fleet_is_legal = {
		493579,
		144
	},
	guild_battle_result_boss_is_death = {
		493723,
		149
	},
	guild_must_edit_fleet = {
		493872,
		109
	},
	guild_ship_in_battle = {
		493981,
		153
	},
	guild_ship_in_assult_fleet = {
		494134,
		130
	},
	guild_event_exist_assult_ship = {
		494264,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494394,
		151
	},
	guild_get_report_failed = {
		494545,
		111
	},
	guild_report_get_all = {
		494656,
		96
	},
	guild_can_not_get_tip = {
		494752,
		124
	},
	guild_not_exist_notifycation = {
		494876,
		116
	},
	guild_exist_report_award_when_exit = {
		494992,
		147
	},
	guild_report_tooltip = {
		495139,
		179
	},
	word_guildgold = {
		495318,
		87
	},
	guild_member_rank_title_donate = {
		495405,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495511,
		110
	},
	guild_member_rank_title_join_cnt = {
		495621,
		108
	},
	guild_donate_log = {
		495729,
		142
	},
	guild_supply_log = {
		495871,
		139
	},
	guild_weektask_log = {
		496010,
		133
	},
	guild_battle_log = {
		496143,
		134
	},
	guild_tech_change_log = {
		496277,
		119
	},
	guild_log_title = {
		496396,
		91
	},
	guild_use_donateitem_success = {
		496487,
		128
	},
	guild_use_battleitem_success = {
		496615,
		128
	},
	not_exist_guild_use_item = {
		496743,
		131
	},
	guild_member_tip = {
		496874,
		2310
	},
	guild_tech_tip = {
		499184,
		2233
	},
	guild_office_tip = {
		501417,
		2541
	},
	guild_event_help_tip = {
		503958,
		2346
	},
	guild_mission_info_tip = {
		506304,
		1309
	},
	guild_public_tech_tip = {
		507613,
		531
	},
	guild_public_office_tip = {
		508144,
		373
	},
	guild_tech_price_inc_tip = {
		508517,
		242
	},
	guild_boss_fleet_desc = {
		508759,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509217,
		161
	},
	guild_exist_unreceived_supply_award = {
		509378,
		127
	},
	word_shipState_guild_event = {
		509505,
		139
	},
	word_shipState_guild_boss = {
		509644,
		180
	},
	commander_is_in_guild = {
		509824,
		182
	},
	guild_assult_ship_recommend = {
		510006,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510158,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510317,
		167
	},
	guild_recommend_limit = {
		510484,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510628,
		183
	},
	guild_mission_complate = {
		510811,
		112
	},
	guild_operation_event_occurrence = {
		510923,
		160
	},
	guild_transfer_president_confirm = {
		511083,
		201
	},
	guild_damage_ranking = {
		511284,
		90
	},
	guild_total_damage = {
		511374,
		91
	},
	guild_donate_list_updated = {
		511465,
		116
	},
	guild_donate_list_update_failed = {
		511581,
		125
	},
	guild_tip_quit_operation = {
		511706,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		511950,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512091,
		236
	},
	guild_time_remaining_tip = {
		512327,
		107
	},
	help_rollingBallGame = {
		512434,
		1086
	},
	rolling_ball_help = {
		513520,
		691
	},
	help_jiujiu_expedition_game = {
		514211,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514820,
		112
	},
	build_ship_accumulative = {
		514932,
		100
	},
	destory_ship_before_tip = {
		515032,
		99
	},
	destory_ship_input_erro = {
		515131,
		133
	},
	mail_input_erro = {
		515264,
		124
	},
	destroy_ur_rarity_tip = {
		515388,
		182
	},
	destory_ur_pt_overflowa = {
		515570,
		231
	},
	jiujiu_expedition_help = {
		515801,
		561
	},
	shop_label_unlimt_cnt = {
		516362,
		100
	},
	jiujiu_expedition_book_tip = {
		516462,
		130
	},
	jiujiu_expedition_reward_tip = {
		516592,
		128
	},
	jiujiu_expedition_amount_tip = {
		516720,
		147
	},
	jiujiu_expedition_stg_tip = {
		516867,
		128
	},
	trade_card_tips1 = {
		516995,
		92
	},
	trade_card_tips2 = {
		517087,
		327
	},
	trade_card_tips3 = {
		517414,
		324
	},
	trade_card_tips4 = {
		517738,
		95
	},
	ur_exchange_help_tip = {
		517833,
		771
	},
	fleet_antisub_range = {
		518604,
		95
	},
	fleet_antisub_range_tip = {
		518699,
		1424
	},
	practise_idol_tip = {
		520123,
		107
	},
	practise_idol_help = {
		520230,
		937
	},
	upgrade_idol_tip = {
		521167,
		113
	},
	upgrade_complete_tip = {
		521280,
		99
	},
	upgrade_introduce_tip = {
		521379,
		123
	},
	collect_idol_tip = {
		521502,
		122
	},
	hand_account_tip = {
		521624,
		107
	},
	hand_account_resetting_tip = {
		521731,
		117
	},
	help_candymagic = {
		521848,
		961
	},
	award_overflow_tip = {
		522809,
		140
	},
	hunter_npc = {
		522949,
		901
	},
	fighterplane_help = {
		523850,
		940
	},
	fighterplane_J10_tip = {
		524790,
		276
	},
	fighterplane_J15_tip = {
		525066,
		513
	},
	fighterplane_FC1_tip = {
		525579,
		457
	},
	fighterplane_FC31_tip = {
		526036,
		378
	},
	fighterplane_complete_tip = {
		526414,
		204
	},
	fighterplane_destroy_tip = {
		526618,
		102
	},
	fighterplane_hit_tip = {
		526720,
		101
	},
	fighterplane_score_tip = {
		526821,
		92
	},
	venusvolleyball_help = {
		526913,
		999
	},
	venusvolleyball_rule_tip = {
		527912,
		99
	},
	venusvolleyball_return_tip = {
		528011,
		111
	},
	venusvolleyball_suspend_tip = {
		528122,
		112
	},
	doa_main = {
		528234,
		1231
	},
	doa_pt_help = {
		529465,
		818
	},
	doa_pt_complete = {
		530283,
		94
	},
	doa_pt_up = {
		530377,
		97
	},
	doa_liliang = {
		530474,
		81
	},
	doa_jiqiao = {
		530555,
		80
	},
	doa_tili = {
		530635,
		78
	},
	doa_meili = {
		530713,
		79
	},
	snowball_help = {
		530792,
		1488
	},
	help_xinnian2021_feast = {
		532280,
		500
	},
	help_xinnian2021__qiaozhong = {
		532780,
		1153
	},
	help_xinnian2021__meishiyemian = {
		533933,
		687
	},
	help_xinnian2021__meishi = {
		534620,
		1222
	},
	help_act_event = {
		535842,
		286
	},
	autofight = {
		536128,
		85
	},
	autofight_errors_tip = {
		536213,
		139
	},
	autofight_special_operation_tip = {
		536352,
		358
	},
	autofight_formation = {
		536710,
		89
	},
	autofight_cat = {
		536799,
		86
	},
	autofight_function = {
		536885,
		88
	},
	autofight_function1 = {
		536973,
		95
	},
	autofight_function2 = {
		537068,
		95
	},
	autofight_function3 = {
		537163,
		95
	},
	autofight_function4 = {
		537258,
		89
	},
	autofight_function5 = {
		537347,
		101
	},
	autofight_rewards = {
		537448,
		99
	},
	autofight_rewards_none = {
		537547,
		113
	},
	autofight_leave = {
		537660,
		85
	},
	autofight_onceagain = {
		537745,
		95
	},
	autofight_entrust = {
		537840,
		116
	},
	autofight_task = {
		537956,
		107
	},
	autofight_effect = {
		538063,
		131
	},
	autofight_file = {
		538194,
		110
	},
	autofight_discovery = {
		538304,
		124
	},
	autofight_tip_bigworld_dead = {
		538428,
		140
	},
	autofight_tip_bigworld_begin = {
		538568,
		128
	},
	autofight_tip_bigworld_stop = {
		538696,
		127
	},
	autofight_tip_bigworld_suspend = {
		538823,
		167
	},
	autofight_tip_bigworld_loop = {
		538990,
		143
	},
	autofight_farm = {
		539133,
		90
	},
	autofight_story = {
		539223,
		118
	},
	fushun_adventure_help = {
		539341,
		1774
	},
	autofight_change_tip = {
		541115,
		165
	},
	autofight_selectprops_tip = {
		541280,
		114
	},
	help_chunjie2021_feast = {
		541394,
		759
	},
	valentinesday__txt1_tip = {
		542153,
		157
	},
	valentinesday__txt2_tip = {
		542310,
		157
	},
	valentinesday__txt3_tip = {
		542467,
		145
	},
	valentinesday__txt4_tip = {
		542612,
		145
	},
	valentinesday__txt5_tip = {
		542757,
		163
	},
	valentinesday__txt6_tip = {
		542920,
		151
	},
	valentinesday__shop_tip = {
		543071,
		120
	},
	wwf_bamboo_tip1 = {
		543191,
		109
	},
	wwf_bamboo_tip2 = {
		543300,
		109
	},
	wwf_bamboo_tip3 = {
		543409,
		121
	},
	wwf_bamboo_help = {
		543530,
		760
	},
	wwf_guide_tip = {
		544290,
		152
	},
	securitycake_help = {
		544442,
		1537
	},
	icecream_help = {
		545979,
		800
	},
	icecream_make_tip = {
		546779,
		92
	},
	cadpa_help = {
		546871,
		1225
	},
	cadpa_tip1 = {
		548096,
		86
	},
	cadpa_tip2 = {
		548182,
		85
	},
	query_role = {
		548267,
		83
	},
	query_role_none = {
		548350,
		88
	},
	query_role_button = {
		548438,
		93
	},
	query_role_fail = {
		548531,
		91
	},
	query_role_fail_and_retry = {
		548622,
		132
	},
	cumulative_victory_target_tip = {
		548754,
		114
	},
	cumulative_victory_now_tip = {
		548868,
		111
	},
	word_files_repair = {
		548979,
		93
	},
	repair_setting_label = {
		549072,
		96
	},
	voice_control = {
		549168,
		83
	},
	index_equip = {
		549251,
		84
	},
	index_without_limit = {
		549335,
		92
	},
	meta_learn_skill = {
		549427,
		108
	},
	world_joint_boss_not_found = {
		549535,
		139
	},
	world_joint_boss_is_death = {
		549674,
		138
	},
	world_joint_whitout_guild = {
		549812,
		116
	},
	world_joint_whitout_friend = {
		549928,
		114
	},
	world_joint_call_support_failed = {
		550042,
		116
	},
	world_joint_call_support_success = {
		550158,
		117
	},
	world_joint_call_friend_support_txt = {
		550275,
		163
	},
	world_joint_call_guild_support_txt = {
		550438,
		171
	},
	world_joint_call_world_support_txt = {
		550609,
		165
	},
	ad_4 = {
		550774,
		211
	},
	world_word_expired = {
		550985,
		97
	},
	world_word_guild_member = {
		551082,
		113
	},
	world_word_guild_player = {
		551195,
		104
	},
	world_joint_boss_award_expired = {
		551299,
		112
	},
	world_joint_not_refresh_frequently = {
		551411,
		116
	},
	world_joint_exit_battle_tip = {
		551527,
		140
	},
	world_boss_get_item = {
		551667,
		171
	},
	world_boss_ask_help = {
		551838,
		119
	},
	world_joint_count_no_enough = {
		551957,
		115
	},
	world_boss_none = {
		552072,
		146
	},
	world_boss_fleet = {
		552218,
		92
	},
	world_max_challenge_cnt = {
		552310,
		145
	},
	world_reset_success = {
		552455,
		104
	},
	world_map_dangerous_confirm = {
		552559,
		183
	},
	world_map_version = {
		552742,
		120
	},
	world_resource_fill = {
		552862,
		128
	},
	meta_sys_lock_tip = {
		552990,
		160
	},
	meta_story_lock = {
		553150,
		139
	},
	meta_acttime_limit = {
		553289,
		88
	},
	meta_pt_left = {
		553377,
		87
	},
	meta_syn_rate = {
		553464,
		92
	},
	meta_repair_rate = {
		553556,
		95
	},
	meta_story_tip_1 = {
		553651,
		103
	},
	meta_story_tip_2 = {
		553754,
		100
	},
	meta_pt_get_way = {
		553854,
		130
	},
	meta_pt_point = {
		553984,
		86
	},
	meta_award_get = {
		554070,
		87
	},
	meta_award_got = {
		554157,
		87
	},
	meta_repair = {
		554244,
		88
	},
	meta_repair_success = {
		554332,
		101
	},
	meta_repair_effect_unlock = {
		554433,
		110
	},
	meta_repair_effect_special = {
		554543,
		130
	},
	meta_energy_ship_level_need = {
		554673,
		116
	},
	meta_energy_ship_repairrate_need = {
		554789,
		124
	},
	meta_energy_active_box_tip = {
		554913,
		165
	},
	meta_break = {
		555078,
		108
	},
	meta_energy_preview_title = {
		555186,
		119
	},
	meta_energy_preview_tip = {
		555305,
		131
	},
	meta_exp_per_day = {
		555436,
		92
	},
	meta_skill_unlock = {
		555528,
		117
	},
	meta_unlock_skill_tip = {
		555645,
		155
	},
	meta_unlock_skill_select = {
		555800,
		123
	},
	meta_switch_skill_disable = {
		555923,
		139
	},
	meta_switch_skill_box_title = {
		556062,
		124
	},
	meta_cur_pt = {
		556186,
		90
	},
	meta_toast_fullexp = {
		556276,
		106
	},
	meta_toast_tactics = {
		556382,
		91
	},
	meta_skillbtn_tactics = {
		556473,
		92
	},
	meta_destroy_tip = {
		556565,
		105
	},
	meta_voice_name_feeling1 = {
		556670,
		94
	},
	meta_voice_name_feeling2 = {
		556764,
		94
	},
	meta_voice_name_feeling3 = {
		556858,
		94
	},
	meta_voice_name_feeling4 = {
		556952,
		94
	},
	meta_voice_name_feeling5 = {
		557046,
		94
	},
	meta_voice_name_propose = {
		557140,
		93
	},
	world_boss_ad = {
		557233,
		88
	},
	world_boss_drop_title = {
		557321,
		108
	},
	world_boss_pt_recove_desc = {
		557429,
		122
	},
	world_boss_progress_item_desc = {
		557551,
		373
	},
	world_joint_max_challenge_people_cnt = {
		557924,
		143
	},
	equip_ammo_type_1 = {
		558067,
		90
	},
	equip_ammo_type_2 = {
		558157,
		90
	},
	equip_ammo_type_3 = {
		558247,
		90
	},
	equip_ammo_type_4 = {
		558337,
		87
	},
	equip_ammo_type_5 = {
		558424,
		87
	},
	equip_ammo_type_6 = {
		558511,
		90
	},
	equip_ammo_type_7 = {
		558601,
		93
	},
	equip_ammo_type_8 = {
		558694,
		90
	},
	equip_ammo_type_9 = {
		558784,
		90
	},
	equip_ammo_type_10 = {
		558874,
		85
	},
	equip_ammo_type_11 = {
		558959,
		88
	},
	common_daily_limit = {
		559047,
		105
	},
	meta_help = {
		559152,
		2353
	},
	world_boss_daily_limit = {
		561505,
		104
	},
	common_go_to_analyze = {
		561609,
		96
	},
	world_boss_not_reach_target = {
		561705,
		115
	},
	special_transform_limit_reach = {
		561820,
		163
	},
	meta_pt_notenough = {
		561983,
		180
	},
	meta_boss_unlock = {
		562163,
		182
	},
	word_take_effect = {
		562345,
		86
	},
	world_boss_challenge_cnt = {
		562431,
		100
	},
	word_shipNation_meta = {
		562531,
		87
	},
	world_word_friend = {
		562618,
		87
	},
	world_word_world = {
		562705,
		86
	},
	world_word_guild = {
		562791,
		89
	},
	world_collection_1 = {
		562880,
		94
	},
	world_collection_2 = {
		562974,
		88
	},
	world_collection_3 = {
		563062,
		91
	},
	zero_hour_command_error = {
		563153,
		111
	},
	commander_is_in_bigworld = {
		563264,
		118
	},
	world_collection_back = {
		563382,
		106
	},
	archives_whether_to_retreat = {
		563488,
		168
	},
	world_fleet_stop = {
		563656,
		104
	},
	world_setting_title = {
		563760,
		101
	},
	world_setting_quickmode = {
		563861,
		101
	},
	world_setting_quickmodetip = {
		563962,
		144
	},
	world_setting_submititem = {
		564106,
		115
	},
	world_setting_submititemtip = {
		564221,
		158
	},
	world_setting_mapauto = {
		564379,
		115
	},
	world_setting_mapautotip = {
		564494,
		158
	},
	world_boss_maintenance = {
		564652,
		139
	},
	world_boss_inbattle = {
		564791,
		119
	},
	world_automode_title_1 = {
		564910,
		104
	},
	world_automode_title_2 = {
		565014,
		95
	},
	world_automode_treasure_1 = {
		565109,
		132
	},
	world_automode_treasure_2 = {
		565241,
		132
	},
	world_automode_treasure_3 = {
		565373,
		128
	},
	world_automode_cancel = {
		565501,
		91
	},
	world_automode_confirm = {
		565592,
		92
	},
	world_automode_start_tip1 = {
		565684,
		119
	},
	world_automode_start_tip2 = {
		565803,
		104
	},
	world_automode_start_tip3 = {
		565907,
		122
	},
	world_automode_start_tip4 = {
		566029,
		113
	},
	world_automode_start_tip5 = {
		566142,
		144
	},
	world_automode_setting_1 = {
		566286,
		115
	},
	world_automode_setting_1_1 = {
		566401,
		100
	},
	world_automode_setting_1_2 = {
		566501,
		91
	},
	world_automode_setting_1_3 = {
		566592,
		91
	},
	world_automode_setting_1_4 = {
		566683,
		96
	},
	world_automode_setting_2 = {
		566779,
		112
	},
	world_automode_setting_2_1 = {
		566891,
		108
	},
	world_automode_setting_2_2 = {
		566999,
		111
	},
	world_automode_setting_all_1 = {
		567110,
		119
	},
	world_automode_setting_all_1_1 = {
		567229,
		97
	},
	world_automode_setting_all_1_2 = {
		567326,
		97
	},
	world_automode_setting_all_2 = {
		567423,
		116
	},
	world_automode_setting_all_2_1 = {
		567539,
		97
	},
	world_automode_setting_all_2_2 = {
		567636,
		109
	},
	world_automode_setting_all_2_3 = {
		567745,
		109
	},
	world_automode_setting_all_3 = {
		567854,
		119
	},
	world_automode_setting_all_3_1 = {
		567973,
		97
	},
	world_automode_setting_all_3_2 = {
		568070,
		97
	},
	world_automode_setting_all_4 = {
		568167,
		119
	},
	world_automode_setting_all_4_1 = {
		568286,
		97
	},
	world_automode_setting_all_4_2 = {
		568383,
		97
	},
	world_automode_setting_new_1 = {
		568480,
		119
	},
	world_automode_setting_new_1_1 = {
		568599,
		104
	},
	world_automode_setting_new_1_2 = {
		568703,
		95
	},
	world_automode_setting_new_1_3 = {
		568798,
		95
	},
	world_automode_setting_new_1_4 = {
		568893,
		95
	},
	world_automode_setting_new_1_5 = {
		568988,
		100
	},
	world_collection_task_tip_1 = {
		569088,
		152
	},
	area_putong = {
		569240,
		87
	},
	area_anquan = {
		569327,
		87
	},
	area_yaosai = {
		569414,
		87
	},
	area_yaosai_2 = {
		569501,
		107
	},
	area_shenyuan = {
		569608,
		89
	},
	area_yinmi = {
		569697,
		86
	},
	area_renwu = {
		569783,
		86
	},
	area_zhuxian = {
		569869,
		88
	},
	area_dangan = {
		569957,
		87
	},
	charge_trade_no_error = {
		570044,
		126
	},
	world_reset_1 = {
		570170,
		130
	},
	world_reset_2 = {
		570300,
		136
	},
	world_reset_3 = {
		570436,
		116
	},
	guild_is_frozen_when_start_tech = {
		570552,
		141
	},
	world_boss_unactivated = {
		570693,
		128
	},
	world_reset_tip = {
		570821,
		2572
	},
	spring_invited_2021 = {
		573393,
		217
	},
	charge_error_count_limit = {
		573610,
		149
	},
	charge_error_disable = {
		573759,
		120
	},
	levelScene_select_sp = {
		573879,
		120
	},
	word_adjustFleet = {
		573999,
		92
	},
	levelScene_select_noitem = {
		574091,
		112
	},
	story_setting_label = {
		574203,
		113
	},
	login_arrears_tips = {
		574316,
		154
	},
	Supplement_pay1 = {
		574470,
		195
	},
	Supplement_pay2 = {
		574665,
		146
	},
	Supplement_pay3 = {
		574811,
		237
	},
	Supplement_pay4 = {
		575048,
		91
	},
	world_ship_repair = {
		575139,
		114
	},
	Supplement_pay5 = {
		575253,
		143
	},
	area_unkown = {
		575396,
		87
	},
	Supplement_pay6 = {
		575483,
		94
	},
	Supplement_pay7 = {
		575577,
		94
	},
	Supplement_pay8 = {
		575671,
		88
	},
	world_battle_damage = {
		575759,
		164
	},
	setting_story_speed_1 = {
		575923,
		88
	},
	setting_story_speed_2 = {
		576011,
		91
	},
	setting_story_speed_3 = {
		576102,
		88
	},
	setting_story_speed_4 = {
		576190,
		91
	},
	story_autoplay_setting_label = {
		576281,
		110
	},
	story_autoplay_setting_1 = {
		576391,
		94
	},
	story_autoplay_setting_2 = {
		576485,
		94
	},
	meta_shop_exchange_limit = {
		576579,
		103
	},
	meta_shop_unexchange_label = {
		576682,
		108
	},
	daily_level_quick_battle_label2 = {
		576790,
		101
	},
	daily_level_quick_battle_label1 = {
		576891,
		131
	},
	dailyLevel_quickfinish = {
		577022,
		335
	},
	daily_level_quick_battle_label3 = {
		577357,
		107
	},
	backyard_longpress_ship_tip = {
		577464,
		134
	},
	common_npc_formation_tip = {
		577598,
		124
	},
	gametip_xiaotiancheng = {
		577722,
		1012
	},
	guild_task_autoaccept_1 = {
		578734,
		122
	},
	guild_task_autoaccept_2 = {
		578856,
		122
	},
	task_lock = {
		578978,
		85
	},
	week_task_pt_name = {
		579063,
		90
	},
	week_task_award_preview_label = {
		579153,
		105
	},
	week_task_title_label = {
		579258,
		103
	},
	cattery_op_clean_success = {
		579361,
		100
	},
	cattery_op_feed_success = {
		579461,
		99
	},
	cattery_op_play_success = {
		579560,
		99
	},
	cattery_style_change_success = {
		579659,
		104
	},
	cattery_add_commander_success = {
		579763,
		114
	},
	cattery_remove_commander_success = {
		579877,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		579994,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580130,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580262,
		111
	},
	commander_box_was_finished = {
		580373,
		114
	},
	comander_tool_cnt_is_reclac = {
		580487,
		118
	},
	comander_tool_max_cnt = {
		580605,
		105
	},
	cat_home_help = {
		580710,
		925
	},
	cat_accelfrate_notenough = {
		581635,
		124
	},
	cat_home_unlock = {
		581759,
		121
	},
	cat_sleep_notplay = {
		581880,
		126
	},
	cathome_style_unlock = {
		582006,
		126
	},
	commander_is_in_cattery = {
		582132,
		120
	},
	cat_home_interaction = {
		582252,
		110
	},
	cat_accelerate_left = {
		582362,
		101
	},
	common_clean = {
		582463,
		82
	},
	common_feed = {
		582545,
		81
	},
	common_play = {
		582626,
		81
	},
	game_stopwords = {
		582707,
		105
	},
	game_openwords = {
		582812,
		105
	},
	amusementpark_shop_enter = {
		582917,
		149
	},
	amusementpark_shop_exchange = {
		583066,
		189
	},
	amusementpark_shop_success = {
		583255,
		105
	},
	amusementpark_shop_special = {
		583360,
		143
	},
	amusementpark_shop_end = {
		583503,
		138
	},
	amusementpark_shop_0 = {
		583641,
		139
	},
	amusementpark_shop_carousel1 = {
		583780,
		159
	},
	amusementpark_shop_carousel2 = {
		583939,
		159
	},
	amusementpark_shop_carousel3 = {
		584098,
		139
	},
	amusementpark_shop_exchange2 = {
		584237,
		180
	},
	amusementpark_help = {
		584417,
		1043
	},
	amusementpark_shop_help = {
		585460,
		608
	},
	handshake_game_help = {
		586068,
		966
	},
	MeixiV4_help = {
		587034,
		792
	},
	activity_permanent_total = {
		587826,
		100
	},
	word_investigate = {
		587926,
		86
	},
	ambush_display_none = {
		588012,
		86
	},
	activity_permanent_help = {
		588098,
		386
	},
	activity_permanent_tips1 = {
		588484,
		157
	},
	activity_permanent_tips2 = {
		588641,
		164
	},
	activity_permanent_tips3 = {
		588805,
		146
	},
	activity_permanent_tips4 = {
		588951,
		214
	},
	activity_permanent_finished = {
		589165,
		100
	},
	idolmaster_main = {
		589265,
		1095
	},
	idolmaster_game_tip1 = {
		590360,
		103
	},
	idolmaster_game_tip2 = {
		590463,
		103
	},
	idolmaster_game_tip3 = {
		590566,
		98
	},
	idolmaster_game_tip4 = {
		590664,
		98
	},
	idolmaster_game_tip5 = {
		590762,
		92
	},
	idolmaster_collection = {
		590854,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591393,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591493,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591593,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591693,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591793,
		100
	},
	idolmaster_voice_name_propose = {
		591893,
		99
	},
	cartoon_notall = {
		591992,
		84
	},
	cartoon_haveno = {
		592076,
		105
	},
	res_cartoon_new_tip = {
		592181,
		115
	},
	memory_actiivty_ex = {
		592296,
		86
	},
	memory_activity_sp = {
		592382,
		86
	},
	memory_activity_daily = {
		592468,
		91
	},
	memory_activity_others = {
		592559,
		92
	},
	battle_end_title = {
		592651,
		92
	},
	battle_end_subtitle1 = {
		592743,
		96
	},
	battle_end_subtitle2 = {
		592839,
		96
	},
	meta_skill_dailyexp = {
		592935,
		104
	},
	meta_skill_learn = {
		593039,
		119
	},
	meta_skill_maxtip = {
		593158,
		153
	},
	meta_tactics_detail = {
		593311,
		95
	},
	meta_tactics_unlock = {
		593406,
		95
	},
	meta_tactics_switch = {
		593501,
		95
	},
	meta_skill_maxtip2 = {
		593596,
		100
	},
	activity_permanent_progress = {
		593696,
		100
	},
	cattery_settlement_dialogue_1 = {
		593796,
		111
	},
	cattery_settlement_dialogue_2 = {
		593907,
		134
	},
	cattery_settlement_dialogue_3 = {
		594041,
		102
	},
	cattery_settlement_dialogue_4 = {
		594143,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594249,
		154
	},
	blueprint_catchup_by_gold_help = {
		594403,
		318
	},
	tec_tip_no_consumption = {
		594721,
		95
	},
	tec_tip_material_stock = {
		594816,
		92
	},
	tec_tip_to_consumption = {
		594908,
		98
	},
	onebutton_max_tip = {
		595006,
		90
	},
	target_get_tip = {
		595096,
		84
	},
	fleet_select_title = {
		595180,
		94
	},
	backyard_rename_title = {
		595274,
		97
	},
	backyard_rename_tip = {
		595371,
		101
	},
	equip_add = {
		595472,
		99
	},
	equipskin_add = {
		595571,
		109
	},
	equipskin_none = {
		595680,
		113
	},
	equipskin_typewrong = {
		595793,
		121
	},
	equipskin_typewrong_en = {
		595914,
		107
	},
	user_is_banned = {
		596021,
		121
	},
	user_is_forever_banned = {
		596142,
		104
	},
	old_class_is_close = {
		596246,
		134
	},
	activity_event_building = {
		596380,
		1087
	},
	salvage_tips = {
		597467,
		706
	},
	tips_shakebeads = {
		598173,
		757
	},
	gem_shop_xinzhi_tip = {
		598930,
		138
	},
	cowboy_tips = {
		599068,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599815,
		124
	},
	chazi_tips = {
		599939,
		792
	},
	catchteasure_help = {
		600731,
		700
	},
	unlock_tips = {
		601431,
		97
	},
	class_label_tran = {
		601528,
		87
	},
	class_label_gen = {
		601615,
		89
	},
	class_attr_store = {
		601704,
		92
	},
	class_attr_proficiency = {
		601796,
		101
	},
	class_attr_getproficiency = {
		601897,
		104
	},
	class_attr_costproficiency = {
		602001,
		105
	},
	class_label_upgrading = {
		602106,
		94
	},
	class_label_upgradetime = {
		602200,
		99
	},
	class_label_oilfield = {
		602299,
		96
	},
	class_label_goldfield = {
		602395,
		97
	},
	class_res_maxlevel_tip = {
		602492,
		104
	},
	ship_exp_item_title = {
		602596,
		95
	},
	ship_exp_item_label_clear = {
		602691,
		96
	},
	ship_exp_item_label_recom = {
		602787,
		96
	},
	ship_exp_item_label_confirm = {
		602883,
		98
	},
	player_expResource_mail_fullBag = {
		602981,
		180
	},
	player_expResource_mail_overflow = {
		603161,
		177
	},
	tec_nation_award_finish = {
		603338,
		100
	},
	coures_exp_overflow_tip = {
		603438,
		155
	},
	coures_exp_npc_tip = {
		603593,
		179
	},
	coures_level_tip = {
		603772,
		160
	},
	coures_tip_material_stock = {
		603932,
		98
	},
	coures_tip_exceeded_lv = {
		604030,
		110
	},
	eatgame_tips = {
		604140,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605195,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605354,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605495,
		137
	},
	map_event_lighthouse_tip_1 = {
		605632,
		151
	},
	battlepass_main_tip_2110 = {
		605783,
		238
	},
	battlepass_main_time = {
		606021,
		94
	},
	battlepass_main_help_2110 = {
		606115,
		2927
	},
	cruise_task_help_2110 = {
		609042,
		1226
	},
	cruise_task_phase = {
		610268,
		104
	},
	cruise_task_tips = {
		610372,
		92
	},
	battlepass_task_quickfinish1 = {
		610464,
		254
	},
	battlepass_task_quickfinish2 = {
		610718,
		209
	},
	battlepass_task_quickfinish3 = {
		610927,
		110
	},
	cruise_task_unlock = {
		611037,
		119
	},
	cruise_task_week = {
		611156,
		88
	},
	battlepass_pay_timelimit = {
		611244,
		99
	},
	battlepass_pay_acquire = {
		611343,
		110
	},
	battlepass_pay_attention = {
		611453,
		134
	},
	battlepass_acquire_attention = {
		611587,
		160
	},
	battlepass_pay_tip = {
		611747,
		118
	},
	battlepass_main_tip1 = {
		611865,
		300
	},
	battlepass_main_tip2 = {
		612165,
		266
	},
	battlepass_main_tip3 = {
		612431,
		300
	},
	battlepass_complete = {
		612731,
		110
	},
	shop_free_tag = {
		612841,
		83
	},
	quick_equip_tip1 = {
		612924,
		89
	},
	quick_equip_tip2 = {
		613013,
		86
	},
	quick_equip_tip3 = {
		613099,
		86
	},
	quick_equip_tip4 = {
		613185,
		107
	},
	quick_equip_tip5 = {
		613292,
		125
	},
	quick_equip_tip6 = {
		613417,
		170
	},
	retire_importantequipment_tips = {
		613587,
		155
	},
	settle_rewards_title = {
		613742,
		102
	},
	settle_rewards_subtitle = {
		613844,
		101
	},
	total_rewards_subtitle = {
		613945,
		99
	},
	settle_rewards_text = {
		614044,
		95
	},
	use_oil_limit_help = {
		614139,
		254
	},
	formationScene_use_oil_limit_tip = {
		614393,
		117
	},
	index_awakening2 = {
		614510,
		130
	},
	index_upgrade = {
		614640,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614726,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614830,
		107
	},
	formationScene_use_oil_limit_submarine = {
		614937,
		108
	},
	formationScene_use_oil_limit_surface = {
		615045,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615151,
		119
	},
	attr_durability = {
		615270,
		85
	},
	attr_armor = {
		615355,
		80
	},
	attr_reload = {
		615435,
		81
	},
	attr_cannon = {
		615516,
		81
	},
	attr_torpedo = {
		615597,
		82
	},
	attr_motion = {
		615679,
		81
	},
	attr_antiaircraft = {
		615760,
		87
	},
	attr_air = {
		615847,
		78
	},
	attr_hit = {
		615925,
		78
	},
	attr_antisub = {
		616003,
		82
	},
	attr_oxy_max = {
		616085,
		82
	},
	attr_ammo = {
		616167,
		82
	},
	attr_hunting_range = {
		616249,
		94
	},
	attr_luck = {
		616343,
		79
	},
	attr_consume = {
		616422,
		82
	},
	attr_speed = {
		616504,
		80
	},
	monthly_card_tip = {
		616584,
		103
	},
	shopping_error_time_limit = {
		616687,
		162
	},
	world_total_power = {
		616849,
		90
	},
	world_mileage = {
		616939,
		89
	},
	world_pressing = {
		617028,
		90
	},
	Settings_title_FPS = {
		617118,
		94
	},
	Settings_title_Notification = {
		617212,
		109
	},
	Settings_title_Other = {
		617321,
		96
	},
	Settings_title_LoginJP = {
		617417,
		95
	},
	Settings_title_Redeem = {
		617512,
		94
	},
	Settings_title_AdjustScr = {
		617606,
		103
	},
	Settings_title_Secpw = {
		617709,
		96
	},
	Settings_title_Secpwlimop = {
		617805,
		113
	},
	Settings_title_agreement = {
		617918,
		100
	},
	Settings_title_sound = {
		618018,
		96
	},
	Settings_title_resUpdate = {
		618114,
		100
	},
	Settings_title_resManage = {
		618214,
		100
	},
	Settings_title_resManage_All = {
		618314,
		110
	},
	Settings_title_resManage_Main = {
		618424,
		111
	},
	Settings_title_resManage_Sub = {
		618535,
		110
	},
	equipment_info_change_tip = {
		618645,
		116
	},
	equipment_info_change_name_a = {
		618761,
		119
	},
	equipment_info_change_name_b = {
		618880,
		119
	},
	equipment_info_change_text_before = {
		618999,
		106
	},
	equipment_info_change_text_after = {
		619105,
		105
	},
	world_boss_progress_tip_title = {
		619210,
		117
	},
	world_boss_progress_tip_desc = {
		619327,
		286
	},
	ssss_main_help = {
		619613,
		1030
	},
	mini_game_time = {
		620643,
		88
	},
	mini_game_score = {
		620731,
		86
	},
	mini_game_leave = {
		620817,
		98
	},
	mini_game_pause = {
		620915,
		98
	},
	mini_game_cur_score = {
		621013,
		96
	},
	mini_game_high_score = {
		621109,
		97
	},
	monopoly_world_tip1 = {
		621206,
		104
	},
	monopoly_world_tip2 = {
		621310,
		213
	},
	monopoly_world_tip3 = {
		621523,
		183
	},
	help_monopoly_world = {
		621706,
		1446
	},
	ssssmedal_tip = {
		623152,
		185
	},
	ssssmedal_name = {
		623337,
		110
	},
	ssssmedal_belonging = {
		623447,
		115
	},
	ssssmedal_name1 = {
		623562,
		107
	},
	ssssmedal_name2 = {
		623669,
		107
	},
	ssssmedal_name3 = {
		623776,
		107
	},
	ssssmedal_name4 = {
		623883,
		107
	},
	ssssmedal_name5 = {
		623990,
		107
	},
	ssssmedal_name6 = {
		624097,
		88
	},
	ssssmedal_belonging1 = {
		624185,
		106
	},
	ssssmedal_belonging2 = {
		624291,
		106
	},
	ssssmedal_desc1 = {
		624397,
		161
	},
	ssssmedal_desc2 = {
		624558,
		173
	},
	ssssmedal_desc3 = {
		624731,
		179
	},
	ssssmedal_desc4 = {
		624910,
		182
	},
	ssssmedal_desc5 = {
		625092,
		185
	},
	ssssmedal_desc6 = {
		625277,
		155
	},
	show_fate_demand_count = {
		625432,
		143
	},
	show_design_demand_count = {
		625575,
		147
	},
	blueprint_select_overflow = {
		625722,
		107
	},
	blueprint_select_overflow_tip = {
		625829,
		175
	},
	blueprint_exchange_empty_tip = {
		626004,
		125
	},
	blueprint_exchange_select_display = {
		626129,
		124
	},
	build_rate_title = {
		626253,
		92
	},
	build_pools_intro = {
		626345,
		136
	},
	build_detail_intro = {
		626481,
		118
	},
	ssss_game_tip = {
		626599,
		2399
	},
	ssss_medal_tip = {
		628998,
		557
	},
	battlepass_main_tip_2112 = {
		629555,
		237
	},
	battlepass_main_help_2112 = {
		629792,
		2927
	},
	cruise_task_help_2112 = {
		632719,
		1225
	},
	littleSanDiego_npc = {
		633944,
		1044
	},
	tag_ship_unlocked = {
		634988,
		96
	},
	tag_ship_locked = {
		635084,
		94
	},
	acceleration_tips_1 = {
		635178,
		191
	},
	acceleration_tips_2 = {
		635369,
		197
	},
	noacceleration_tips = {
		635566,
		122
	},
	word_shipskin = {
		635688,
		83
	},
	settings_sound_title_bgm = {
		635771,
		101
	},
	settings_sound_title_effct = {
		635872,
		103
	},
	settings_sound_title_cv = {
		635975,
		100
	},
	setting_resdownload_title_gallery = {
		636075,
		115
	},
	setting_resdownload_title_live2d = {
		636190,
		114
	},
	setting_resdownload_title_music = {
		636304,
		113
	},
	setting_resdownload_title_sound = {
		636417,
		116
	},
	setting_resdownload_title_manga = {
		636533,
		113
	},
	setting_resdownload_title_dorm = {
		636646,
		112
	},
	setting_resdownload_title_main_group = {
		636758,
		118
	},
	setting_resdownload_title_map = {
		636876,
		111
	},
	settings_battle_title = {
		636987,
		97
	},
	settings_battle_tip = {
		637084,
		114
	},
	settings_battle_Btn_edit = {
		637198,
		95
	},
	settings_battle_Btn_reset = {
		637293,
		96
	},
	settings_battle_Btn_save = {
		637389,
		95
	},
	settings_battle_Btn_cancel = {
		637484,
		97
	},
	settings_pwd_label_close = {
		637581,
		94
	},
	settings_pwd_label_open = {
		637675,
		93
	},
	word_frame = {
		637768,
		77
	},
	Settings_title_Redeem_input_label = {
		637845,
		113
	},
	Settings_title_Redeem_input_submit = {
		637958,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638063,
		121
	},
	CurlingGame_tips1 = {
		638184,
		919
	},
	maid_task_tips1 = {
		639103,
		584
	},
	shop_akashi_pick_title = {
		639687,
		98
	},
	shop_diamond_title = {
		639785,
		94
	},
	shop_gift_title = {
		639879,
		91
	},
	shop_item_title = {
		639970,
		91
	},
	shop_charge_level_limit = {
		640061,
		96
	},
	backhill_cantupbuilding = {
		640157,
		149
	},
	pray_cant_tips = {
		640306,
		120
	},
	help_xinnian2022_feast = {
		640426,
		688
	},
	Pray_activity_tips1 = {
		641114,
		1307
	},
	backhill_notenoughbuilding = {
		642421,
		219
	},
	help_xinnian2022_z28 = {
		642640,
		690
	},
	help_xinnian2022_firework = {
		643330,
		1229
	},
	player_manifesto_placeholder = {
		644559,
		113
	},
	box_ship_del_click = {
		644672,
		94
	},
	box_equipment_del_click = {
		644766,
		99
	},
	change_player_name_title = {
		644865,
		100
	},
	change_player_name_subtitle = {
		644965,
		106
	},
	change_player_name_input_tip = {
		645071,
		104
	},
	change_player_name_illegal = {
		645175,
		179
	},
	nodisplay_player_home_name = {
		645354,
		96
	},
	nodisplay_player_home_share = {
		645450,
		112
	},
	tactics_class_start = {
		645562,
		95
	},
	tactics_class_cancel = {
		645657,
		90
	},
	tactics_class_get_exp = {
		645747,
		103
	},
	tactics_class_spend_time = {
		645850,
		100
	},
	build_ticket_description = {
		645950,
		112
	},
	build_ticket_expire_warning = {
		646062,
		107
	},
	tip_build_ticket_expired = {
		646169,
		130
	},
	tip_build_ticket_exchange_expired = {
		646299,
		142
	},
	tip_build_ticket_not_enough = {
		646441,
		111
	},
	build_ship_tip_use_ticket = {
		646552,
		177
	},
	springfes_tips1 = {
		646729,
		914
	},
	worldinpicture_tavel_point_tip = {
		647643,
		112
	},
	worldinpicture_draw_point_tip = {
		647755,
		111
	},
	worldinpicture_help = {
		647866,
		661
	},
	worldinpicture_task_help = {
		648527,
		666
	},
	worldinpicture_not_area_can_draw = {
		649193,
		123
	},
	missile_attack_area_confirm = {
		649316,
		103
	},
	missile_attack_area_cancel = {
		649419,
		102
	},
	shipchange_alert_infleet = {
		649521,
		143
	},
	shipchange_alert_inpvp = {
		649664,
		147
	},
	shipchange_alert_inexercise = {
		649811,
		152
	},
	shipchange_alert_inworld = {
		649963,
		149
	},
	shipchange_alert_inguildbossevent = {
		650112,
		159
	},
	shipchange_alert_indiff = {
		650271,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650419,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650607,
		193
	},
	monopoly3thre_tip = {
		650800,
		133
	},
	fushun_game3_tip = {
		650933,
		974
	},
	battlepass_main_tip_2202 = {
		651907,
		236
	},
	battlepass_main_help_2202 = {
		652143,
		2928
	},
	cruise_task_help_2202 = {
		655071,
		1224
	},
	battlepass_main_tip_2204 = {
		656295,
		236
	},
	battlepass_main_help_2204 = {
		656531,
		2919
	},
	cruise_task_help_2204 = {
		659450,
		1224
	},
	battlepass_main_tip_2206 = {
		660674,
		242
	},
	battlepass_main_help_2206 = {
		660916,
		2931
	},
	cruise_task_help_2206 = {
		663847,
		1224
	},
	battlepass_main_tip_2208 = {
		665071,
		242
	},
	battlepass_main_help_2208 = {
		665313,
		2928
	},
	cruise_task_help_2208 = {
		668241,
		1224
	},
	battlepass_main_tip_2210 = {
		669465,
		241
	},
	battlepass_main_help_2210 = {
		669706,
		2945
	},
	cruise_task_help_2210 = {
		672651,
		1226
	},
	battlepass_main_tip_2212 = {
		673877,
		246
	},
	battlepass_main_help_2212 = {
		674123,
		2933
	},
	cruise_task_help_2212 = {
		677056,
		1225
	},
	battlepass_main_tip_2302 = {
		678281,
		245
	},
	battlepass_main_help_2302 = {
		678526,
		2928
	},
	cruise_task_help_2302 = {
		681454,
		1225
	},
	battlepass_main_tip_2304 = {
		682679,
		243
	},
	battlepass_main_help_2304 = {
		682922,
		2954
	},
	cruise_task_help_2304 = {
		685876,
		1225
	},
	battlepass_main_tip_2306 = {
		687101,
		232
	},
	battlepass_main_help_2306 = {
		687333,
		2919
	},
	cruise_task_help_2306 = {
		690252,
		1225
	},
	battlepass_main_tip_2308 = {
		691477,
		226
	},
	battlepass_main_help_2308 = {
		691703,
		2922
	},
	cruise_task_help_2308 = {
		694625,
		1225
	},
	battlepass_main_tip_2310 = {
		695850,
		237
	},
	battlepass_main_help_2310 = {
		696087,
		2942
	},
	cruise_task_help_2310 = {
		699029,
		1226
	},
	battlepass_main_tip_2312 = {
		700255,
		243
	},
	battlepass_main_help_2312 = {
		700498,
		2922
	},
	cruise_task_help_2312 = {
		703420,
		1226
	},
	battlepass_main_tip_2402 = {
		704646,
		242
	},
	battlepass_main_help_2402 = {
		704888,
		2928
	},
	cruise_task_help_2402 = {
		707816,
		1225
	},
	battlepass_main_tip_2404 = {
		709041,
		242
	},
	battlepass_main_help_2404 = {
		709283,
		2925
	},
	cruise_task_help_2404 = {
		712208,
		1225
	},
	battlepass_main_tip_2406 = {
		713433,
		239
	},
	battlepass_main_help_2406 = {
		713672,
		2946
	},
	cruise_task_help_2406 = {
		716618,
		1225
	},
	battlepass_main_tip_2408 = {
		717843,
		236
	},
	battlepass_main_help_2408 = {
		718079,
		2920
	},
	cruise_task_help_2408 = {
		720999,
		1225
	},
	battlepass_main_tip_2410 = {
		722224,
		243
	},
	battlepass_main_help_2410 = {
		722467,
		2930
	},
	cruise_task_help_2410 = {
		725397,
		1226
	},
	battlepass_main_tip_2412 = {
		726623,
		251
	},
	battlepass_main_help_2412 = {
		726874,
		2913
	},
	cruise_task_help_2412 = {
		729787,
		1216
	},
	battlepass_main_tip_2502 = {
		731003,
		245
	},
	battlepass_main_help_2502 = {
		731248,
		2908
	},
	cruise_task_help_2502 = {
		734156,
		1215
	},
	battlepass_main_tip_2504 = {
		735371,
		242
	},
	battlepass_main_help_2504 = {
		735613,
		2914
	},
	cruise_task_help_2504 = {
		738527,
		1215
	},
	battlepass_main_tip_2506 = {
		739742,
		246
	},
	battlepass_main_help_2506 = {
		739988,
		2917
	},
	cruise_task_help_2506 = {
		742905,
		1215
	},
	battlepass_main_tip_2508 = {
		744120,
		246
	},
	battlepass_main_help_2508 = {
		744366,
		2926
	},
	cruise_task_help_2508 = {
		747292,
		1215
	},
	battlepass_main_tip_2510 = {
		748507,
		242
	},
	battlepass_main_help_2510 = {
		748749,
		2913
	},
	cruise_task_help_2510 = {
		751662,
		1217
	},
	attrset_reset = {
		752879,
		89
	},
	attrset_save = {
		752968,
		88
	},
	attrset_ask_save = {
		753056,
		111
	},
	attrset_save_success = {
		753167,
		96
	},
	attrset_disable = {
		753263,
		134
	},
	attrset_input_ill = {
		753397,
		96
	},
	blackfriday_help = {
		753493,
		458
	},
	eventshop_time_hint = {
		753951,
		112
	},
	eventshop_time_hint2 = {
		754063,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754176,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754320,
		158
	},
	sp_no_quota = {
		754478,
		113
	},
	fur_all_buy = {
		754591,
		87
	},
	fur_onekey_buy = {
		754678,
		90
	},
	littleRenown_npc = {
		754768,
		1040
	},
	tech_package_tip = {
		755808,
		209
	},
	backyard_food_shop_tip = {
		756017,
		101
	},
	dorm_2f_lock = {
		756118,
		85
	},
	word_get_way = {
		756203,
		89
	},
	word_get_date = {
		756292,
		90
	},
	enter_theme_name = {
		756382,
		95
	},
	enter_extend_food_label = {
		756477,
		93
	},
	backyard_extend_tip_1 = {
		756570,
		103
	},
	backyard_extend_tip_2 = {
		756673,
		104
	},
	backyard_extend_tip_3 = {
		756777,
		109
	},
	backyard_extend_tip_4 = {
		756886,
		89
	},
	levelScene_remaster_story_tip = {
		756975,
		160
	},
	levelScene_remaster_unlock_tip = {
		757135,
		146
	},
	level_remaster_tip1 = {
		757281,
		98
	},
	level_remaster_tip2 = {
		757379,
		89
	},
	level_remaster_tip3 = {
		757468,
		89
	},
	level_remaster_tip4 = {
		757557,
		109
	},
	newserver_time = {
		757666,
		88
	},
	newserver_soldout = {
		757754,
		96
	},
	skill_learn_tip = {
		757850,
		133
	},
	newserver_build_tip = {
		757983,
		132
	},
	build_count_tip = {
		758115,
		85
	},
	help_research_package = {
		758200,
		299
	},
	lv70_package_tip = {
		758499,
		251
	},
	tech_select_tip1 = {
		758750,
		101
	},
	tech_select_tip2 = {
		758851,
		149
	},
	tech_select_tip3 = {
		759000,
		89
	},
	tech_select_tip4 = {
		759089,
		98
	},
	tech_select_tip5 = {
		759187,
		110
	},
	techpackage_item_use = {
		759297,
		253
	},
	techpackage_item_use_1 = {
		759550,
		168
	},
	techpackage_item_use_2 = {
		759718,
		196
	},
	techpackage_item_use_confirm = {
		759914,
		147
	},
	new_server_shop_sel_goods_tip = {
		760061,
		123
	},
	new_server_shop_unopen_tip = {
		760184,
		102
	},
	newserver_activity_tip = {
		760286,
		1419
	},
	newserver_shop_timelimit = {
		761705,
		114
	},
	tech_character_get = {
		761819,
		97
	},
	package_detail_tip = {
		761916,
		94
	},
	event_ui_consume = {
		762010,
		87
	},
	event_ui_recommend = {
		762097,
		88
	},
	event_ui_start = {
		762185,
		84
	},
	event_ui_giveup = {
		762269,
		85
	},
	event_ui_finish = {
		762354,
		85
	},
	nav_tactics_sel_skill_title = {
		762439,
		103
	},
	battle_result_confirm = {
		762542,
		91
	},
	battle_result_targets = {
		762633,
		97
	},
	battle_result_continue = {
		762730,
		98
	},
	index_L2D = {
		762828,
		76
	},
	index_DBG = {
		762904,
		85
	},
	index_BG = {
		762989,
		84
	},
	index_CANTUSE = {
		763073,
		89
	},
	index_UNUSE = {
		763162,
		84
	},
	index_BGM = {
		763246,
		85
	},
	without_ship_to_wear = {
		763331,
		108
	},
	choose_ship_to_wear_this_skin = {
		763439,
		123
	},
	skinatlas_search_holder = {
		763562,
		114
	},
	skinatlas_search_result_is_empty = {
		763676,
		126
	},
	chang_ship_skin_window_title = {
		763802,
		98
	},
	world_boss_item_info = {
		763900,
		364
	},
	world_past_boss_item_info = {
		764264,
		383
	},
	world_boss_lefttime = {
		764647,
		88
	},
	world_boss_item_count_noenough = {
		764735,
		118
	},
	world_boss_item_usage_tip = {
		764853,
		144
	},
	world_boss_no_select_archives = {
		764997,
		130
	},
	world_boss_archives_item_count_noenough = {
		765127,
		127
	},
	world_boss_archives_are_clear = {
		765254,
		115
	},
	world_boss_switch_archives = {
		765369,
		187
	},
	world_boss_switch_archives_success = {
		765556,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765706,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765854,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766002,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766114,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766230,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766356,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766483,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766602,
		177
	},
	world_archives_boss_help = {
		766779,
		2774
	},
	world_archives_boss_list_help = {
		769553,
		438
	},
	archives_boss_was_opened = {
		769991,
		158
	},
	current_boss_was_opened = {
		770149,
		157
	},
	world_boss_title_auto_battle = {
		770306,
		104
	},
	world_boss_title_highest_damge = {
		770410,
		106
	},
	world_boss_title_estimation = {
		770516,
		115
	},
	world_boss_title_battle_cnt = {
		770631,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770734,
		108
	},
	world_boss_title_spend_time = {
		770842,
		103
	},
	world_boss_title_total_damage = {
		770945,
		102
	},
	world_no_time_to_auto_battle = {
		771047,
		125
	},
	world_boss_current_boss_label = {
		771172,
		108
	},
	world_boss_current_boss_label1 = {
		771280,
		106
	},
	world_boss_archives_boss_tip = {
		771386,
		144
	},
	world_boss_progress_no_enough = {
		771530,
		111
	},
	world_boss_auto_battle_no_oil = {
		771641,
		120
	},
	meta_syn_value_label = {
		771761,
		99
	},
	meta_syn_finish = {
		771860,
		97
	},
	index_meta_repair = {
		771957,
		96
	},
	index_meta_tactics = {
		772053,
		97
	},
	index_meta_energy = {
		772150,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772246,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772384,
		176
	},
	tactics_no_recent_ships = {
		772560,
		111
	},
	activity_kill = {
		772671,
		89
	},
	battle_result_dmg = {
		772760,
		87
	},
	battle_result_kill_count = {
		772847,
		94
	},
	battle_result_toggle_on = {
		772941,
		102
	},
	battle_result_toggle_off = {
		773043,
		103
	},
	battle_result_continue_battle = {
		773146,
		108
	},
	battle_result_quit_battle = {
		773254,
		104
	},
	battle_result_share_battle = {
		773358,
		105
	},
	pre_combat_team = {
		773463,
		91
	},
	pre_combat_vanguard = {
		773554,
		95
	},
	pre_combat_main = {
		773649,
		91
	},
	pre_combat_submarine = {
		773740,
		96
	},
	pre_combat_targets = {
		773836,
		88
	},
	pre_combat_atlasloot = {
		773924,
		90
	},
	destroy_confirm_access = {
		774014,
		93
	},
	destroy_confirm_cancel = {
		774107,
		93
	},
	pt_count_tip = {
		774200,
		82
	},
	dockyard_data_loss_detected = {
		774282,
		140
	},
	littleEugen_npc = {
		774422,
		1035
	},
	five_shujuhuigu = {
		775457,
		91
	},
	five_shujuhuigu1 = {
		775548,
		91
	},
	littleChaijun_npc = {
		775639,
		1017
	},
	five_qingdian = {
		776656,
		684
	},
	friend_resume_title_detail = {
		777340,
		102
	},
	item_type13_tip1 = {
		777442,
		92
	},
	item_type13_tip2 = {
		777534,
		92
	},
	item_type16_tip1 = {
		777626,
		92
	},
	item_type16_tip2 = {
		777718,
		92
	},
	item_type17_tip1 = {
		777810,
		92
	},
	item_type17_tip2 = {
		777902,
		92
	},
	five_duomaomao = {
		777994,
		816
	},
	main_4 = {
		778810,
		82
	},
	main_5 = {
		778892,
		82
	},
	honor_medal_support_tips_display = {
		778974,
		448
	},
	honor_medal_support_tips_confirm = {
		779422,
		213
	},
	support_rate_title = {
		779635,
		94
	},
	support_times_limited = {
		779729,
		121
	},
	support_times_tip = {
		779850,
		93
	},
	build_times_tip = {
		779943,
		91
	},
	tactics_recent_ship_label = {
		780034,
		101
	},
	title_info = {
		780135,
		80
	},
	eventshop_unlock_info = {
		780215,
		93
	},
	eventshop_unlock_hint = {
		780308,
		117
	},
	commission_event_tip = {
		780425,
		765
	},
	decoration_medal_placeholder = {
		781190,
		116
	},
	technology_filter_placeholder = {
		781306,
		114
	},
	eva_comment_send_null = {
		781420,
		100
	},
	report_sent_thank = {
		781520,
		154
	},
	report_ship_cannot_comment = {
		781674,
		117
	},
	report_cannot_comment = {
		781791,
		137
	},
	report_sent_title = {
		781928,
		87
	},
	report_sent_desc = {
		782015,
		113
	},
	report_type_1 = {
		782128,
		89
	},
	report_type_1_1 = {
		782217,
		100
	},
	report_type_2 = {
		782317,
		89
	},
	report_type_2_1 = {
		782406,
		100
	},
	report_type_3 = {
		782506,
		89
	},
	report_type_3_1 = {
		782595,
		100
	},
	report_type_other = {
		782695,
		87
	},
	report_type_other_1 = {
		782782,
		125
	},
	report_type_other_2 = {
		782907,
		107
	},
	report_sent_help = {
		783014,
		431
	},
	rename_input = {
		783445,
		88
	},
	avatar_task_level = {
		783533,
		125
	},
	avatar_upgrad_1 = {
		783658,
		94
	},
	avatar_upgrad_2 = {
		783752,
		94
	},
	avatar_upgrad_3 = {
		783846,
		85
	},
	avatar_task_ship_1 = {
		783931,
		102
	},
	avatar_task_ship_2 = {
		784033,
		105
	},
	technology_queue_complete = {
		784138,
		101
	},
	technology_queue_processing = {
		784239,
		100
	},
	technology_queue_waiting = {
		784339,
		100
	},
	technology_queue_getaward = {
		784439,
		101
	},
	technology_daily_refresh = {
		784540,
		110
	},
	technology_queue_full = {
		784650,
		118
	},
	technology_queue_in_mission_incomplete = {
		784768,
		151
	},
	technology_consume = {
		784919,
		94
	},
	technology_request = {
		785013,
		100
	},
	technology_queue_in_doublecheck = {
		785113,
		201
	},
	playervtae_setting_btn_label = {
		785314,
		104
	},
	technology_queue_in_success = {
		785418,
		109
	},
	star_require_enemy_text = {
		785527,
		135
	},
	star_require_enemy_title = {
		785662,
		106
	},
	star_require_enemy_check = {
		785768,
		94
	},
	worldboss_rank_timer_label = {
		785862,
		118
	},
	technology_detail = {
		785980,
		93
	},
	technology_mission_unfinish = {
		786073,
		106
	},
	word_chinese = {
		786179,
		82
	},
	word_japanese_3 = {
		786261,
		88
	},
	word_japanese_2 = {
		786349,
		88
	},
	word_japanese = {
		786437,
		83
	},
	avatarframe_got = {
		786520,
		88
	},
	item_is_max_cnt = {
		786608,
		103
	},
	level_fleet_ship_desc = {
		786711,
		106
	},
	level_fleet_sub_desc = {
		786817,
		102
	},
	summerland_tip = {
		786919,
		375
	},
	icecreamgame_tip = {
		787294,
		1431
	},
	unlock_date_tip = {
		788725,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788843,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		788990,
		134
	},
	guild_deputy_commander_cnt = {
		789124,
		154
	},
	mail_filter_placeholder = {
		789278,
		105
	},
	recently_sticker_placeholder = {
		789383,
		110
	},
	backhill_campusfestival_tip = {
		789493,
		1085
	},
	mini_cookgametip = {
		790578,
		717
	},
	cook_game_Albacore = {
		791295,
		103
	},
	cook_game_august = {
		791398,
		98
	},
	cook_game_elbe = {
		791496,
		99
	},
	cook_game_hakuryu = {
		791595,
		120
	},
	cook_game_howe = {
		791715,
		124
	},
	cook_game_marcopolo = {
		791839,
		107
	},
	cook_game_noshiro = {
		791946,
		106
	},
	cook_game_pnelope = {
		792052,
		118
	},
	cook_game_laffey = {
		792170,
		127
	},
	cook_game_janus = {
		792297,
		131
	},
	cook_game_flandre = {
		792428,
		111
	},
	cook_game_constellation = {
		792539,
		165
	},
	cook_game_constellation_skill_name = {
		792704,
		146
	},
	cook_game_constellation_skill_desc = {
		792850,
		233
	},
	random_ship_on = {
		793083,
		108
	},
	random_ship_off_0 = {
		793191,
		154
	},
	random_ship_off = {
		793345,
		137
	},
	random_ship_forbidden = {
		793482,
		155
	},
	random_ship_now = {
		793637,
		97
	},
	random_ship_label = {
		793734,
		96
	},
	player_vitae_skin_setting = {
		793830,
		107
	},
	random_ship_tips1 = {
		793937,
		133
	},
	random_ship_tips2 = {
		794070,
		120
	},
	random_ship_before = {
		794190,
		103
	},
	random_ship_and_skin_title = {
		794293,
		117
	},
	random_ship_frequse_mode = {
		794410,
		100
	},
	random_ship_locked_mode = {
		794510,
		102
	},
	littleSpee_npc = {
		794612,
		1185
	},
	random_flag_ship = {
		795797,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795892,
		111
	},
	expedition_drop_use_out = {
		796003,
		133
	},
	expedition_extra_drop_tip = {
		796136,
		110
	},
	ex_pass_use = {
		796246,
		81
	},
	defense_formation_tip_npc = {
		796327,
		183
	},
	word_item = {
		796510,
		79
	},
	word_tool = {
		796589,
		79
	},
	word_other = {
		796668,
		80
	},
	ryza_word_equip = {
		796748,
		85
	},
	ryza_rest_produce_count = {
		796833,
		113
	},
	ryza_composite_confirm = {
		796946,
		115
	},
	ryza_composite_confirm_single = {
		797061,
		117
	},
	ryza_composite_count = {
		797178,
		99
	},
	ryza_toggle_only_composite = {
		797277,
		108
	},
	ryza_tip_select_recipe = {
		797385,
		122
	},
	ryza_tip_put_materials = {
		797507,
		126
	},
	ryza_tip_composite_unlock = {
		797633,
		131
	},
	ryza_tip_unlock_all_tools = {
		797764,
		128
	},
	ryza_material_not_enough = {
		797892,
		143
	},
	ryza_tip_composite_invalid = {
		798035,
		126
	},
	ryza_tip_max_composite_count = {
		798161,
		128
	},
	ryza_tip_no_item = {
		798289,
		106
	},
	ryza_ui_show_acess = {
		798395,
		101
	},
	ryza_tip_no_recipe = {
		798496,
		105
	},
	ryza_tip_item_access = {
		798601,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798724,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798855,
		99
	},
	ryza_tip_control_buff_replace = {
		798954,
		99
	},
	ryza_tip_control_buff_limit = {
		799053,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799156,
		113
	},
	ryza_tip_control_buff = {
		799269,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799394,
		105
	},
	ryza_tip_control = {
		799499,
		132
	},
	ryza_tip_main = {
		799631,
		1118
	},
	battle_levelScene_ryza_lock = {
		800749,
		163
	},
	ryza_tip_toast_item_got = {
		800912,
		99
	},
	ryza_composite_help_tip = {
		801011,
		476
	},
	ryza_control_help_tip = {
		801487,
		296
	},
	ryza_mini_game = {
		801783,
		351
	},
	ryza_task_level_desc = {
		802134,
		96
	},
	ryza_task_tag_explore = {
		802230,
		91
	},
	ryza_task_tag_battle = {
		802321,
		90
	},
	ryza_task_tag_dalegate = {
		802411,
		92
	},
	ryza_task_tag_develop = {
		802503,
		91
	},
	ryza_task_tag_adventure = {
		802594,
		93
	},
	ryza_task_tag_build = {
		802687,
		89
	},
	ryza_task_tag_create = {
		802776,
		90
	},
	ryza_task_tag_daily = {
		802866,
		89
	},
	ryza_task_detail_content = {
		802955,
		94
	},
	ryza_task_detail_award = {
		803049,
		92
	},
	ryza_task_go = {
		803141,
		82
	},
	ryza_task_get = {
		803223,
		83
	},
	ryza_task_get_all = {
		803306,
		93
	},
	ryza_task_confirm = {
		803399,
		87
	},
	ryza_task_cancel = {
		803486,
		86
	},
	ryza_task_level_num = {
		803572,
		95
	},
	ryza_task_level_add = {
		803667,
		95
	},
	ryza_task_submit = {
		803762,
		86
	},
	ryza_task_detail = {
		803848,
		86
	},
	ryza_composite_words = {
		803934,
		707
	},
	ryza_task_help_tip = {
		804641,
		345
	},
	hotspring_buff = {
		804986,
		131
	},
	random_ship_custom_mode_empty = {
		805117,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805274,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805383,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805495,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805635,
		106
	},
	random_ship_custom_mode_main_empty = {
		805741,
		128
	},
	random_ship_custom_mode_select_all = {
		805869,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		805979,
		133
	},
	random_ship_custom_mode_select_number = {
		806112,
		113
	},
	random_ship_custom_mode_add_complete = {
		806225,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806343,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806482,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806621,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806742,
		142
	},
	index_dressed = {
		806884,
		86
	},
	random_ship_custom_mode = {
		806970,
		111
	},
	random_ship_custom_mode_add_title = {
		807081,
		109
	},
	random_ship_custom_mode_remove_title = {
		807190,
		112
	},
	hotspring_shop_enter1 = {
		807302,
		149
	},
	hotspring_shop_enter2 = {
		807451,
		159
	},
	hotspring_shop_insufficient = {
		807610,
		166
	},
	hotspring_shop_success1 = {
		807776,
		103
	},
	hotspring_shop_success2 = {
		807879,
		112
	},
	hotspring_shop_finish = {
		807991,
		155
	},
	hotspring_shop_end = {
		808146,
		166
	},
	hotspring_shop_touch1 = {
		808312,
		121
	},
	hotspring_shop_touch2 = {
		808433,
		140
	},
	hotspring_shop_touch3 = {
		808573,
		131
	},
	hotspring_shop_exchanged = {
		808704,
		151
	},
	hotspring_shop_exchange = {
		808855,
		167
	},
	hotspring_tip1 = {
		809022,
		130
	},
	hotspring_tip2 = {
		809152,
		97
	},
	hotspring_help = {
		809249,
		543
	},
	hotspring_expand = {
		809792,
		158
	},
	hotspring_shop_help = {
		809950,
		387
	},
	resorts_help = {
		810337,
		585
	},
	pvzminigame_help = {
		810922,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812126,
		658
	},
	beach_guard_chaijun = {
		812784,
		144
	},
	beach_guard_jianye = {
		812928,
		155
	},
	beach_guard_lituoliao = {
		813083,
		243
	},
	beach_guard_bominghan = {
		813326,
		231
	},
	beach_guard_nengdai = {
		813557,
		262
	},
	beach_guard_m_craft = {
		813819,
		119
	},
	beach_guard_m_atk = {
		813938,
		114
	},
	beach_guard_m_guard = {
		814052,
		113
	},
	beach_guard_m_craft_name = {
		814165,
		97
	},
	beach_guard_m_atk_name = {
		814262,
		95
	},
	beach_guard_m_guard_name = {
		814357,
		97
	},
	beach_guard_e1 = {
		814454,
		87
	},
	beach_guard_e2 = {
		814541,
		87
	},
	beach_guard_e3 = {
		814628,
		87
	},
	beach_guard_e4 = {
		814715,
		87
	},
	beach_guard_e5 = {
		814802,
		87
	},
	beach_guard_e6 = {
		814889,
		87
	},
	beach_guard_e7 = {
		814976,
		87
	},
	beach_guard_e1_desc = {
		815063,
		144
	},
	beach_guard_e2_desc = {
		815207,
		144
	},
	beach_guard_e3_desc = {
		815351,
		144
	},
	beach_guard_e4_desc = {
		815495,
		159
	},
	beach_guard_e5_desc = {
		815654,
		159
	},
	beach_guard_e6_desc = {
		815813,
		266
	},
	beach_guard_e7_desc = {
		816079,
		156
	},
	ninghai_nianye = {
		816235,
		127
	},
	yingrui_nianye = {
		816362,
		128
	},
	zhaohe_nianye = {
		816490,
		135
	},
	zhenhai_nianye = {
		816625,
		143
	},
	haitian_nianye = {
		816768,
		154
	},
	taiyuan_nianye = {
		816922,
		139
	},
	yixian_nianye = {
		817061,
		144
	},
	activity_yanhua_tip1 = {
		817205,
		90
	},
	activity_yanhua_tip2 = {
		817295,
		105
	},
	activity_yanhua_tip3 = {
		817400,
		105
	},
	activity_yanhua_tip4 = {
		817505,
		122
	},
	activity_yanhua_tip5 = {
		817627,
		103
	},
	activity_yanhua_tip6 = {
		817730,
		112
	},
	activity_yanhua_tip7 = {
		817842,
		133
	},
	activity_yanhua_tip8 = {
		817975,
		99
	},
	help_chunjie2023 = {
		818074,
		1175
	},
	sevenday_nianye = {
		819249,
		277
	},
	tip_nianye = {
		819526,
		106
	},
	couplete_activty_desc = {
		819632,
		348
	},
	couplete_click_desc = {
		819980,
		125
	},
	couplet_index_desc = {
		820105,
		90
	},
	couplete_help = {
		820195,
		862
	},
	couplete_drag_tip = {
		821057,
		112
	},
	couplete_remind = {
		821169,
		109
	},
	couplete_complete = {
		821278,
		139
	},
	couplete_enter = {
		821417,
		114
	},
	couplete_stay = {
		821531,
		107
	},
	couplete_task = {
		821638,
		123
	},
	couplete_pass_1 = {
		821761,
		104
	},
	couplete_pass_2 = {
		821865,
		110
	},
	couplete_fail_1 = {
		821975,
		121
	},
	couplete_fail_2 = {
		822096,
		112
	},
	couplete_pair_1 = {
		822208,
		100
	},
	couplete_pair_2 = {
		822308,
		100
	},
	couplete_pair_3 = {
		822408,
		100
	},
	couplete_pair_4 = {
		822508,
		100
	},
	couplete_pair_5 = {
		822608,
		100
	},
	couplete_pair_6 = {
		822708,
		100
	},
	couplete_pair_7 = {
		822808,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		822908,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823094,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823275,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823416,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823613,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823750,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		823940,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824109,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824286,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824412,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824576,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824764,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824879,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825059,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825191,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825324,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825456,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825642,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825780,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826048,
		223
	},
	["2023spring_minigame_tip1"] = {
		826271,
		94
	},
	["2023spring_minigame_tip2"] = {
		826365,
		97
	},
	["2023spring_minigame_tip3"] = {
		826462,
		94
	},
	["2023spring_minigame_tip5"] = {
		826556,
		121
	},
	["2023spring_minigame_tip6"] = {
		826677,
		103
	},
	["2023spring_minigame_tip7"] = {
		826780,
		103
	},
	["2023spring_minigame_help"] = {
		826883,
		1049
	},
	multiple_sorties_title = {
		827932,
		98
	},
	multiple_sorties_title_eng = {
		828030,
		106
	},
	multiple_sorties_locked_tip = {
		828136,
		157
	},
	multiple_sorties_times = {
		828293,
		98
	},
	multiple_sorties_tip = {
		828391,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828594,
		113
	},
	multiple_sorties_cost1 = {
		828707,
		164
	},
	multiple_sorties_cost2 = {
		828871,
		170
	},
	multiple_sorties_cost3 = {
		829041,
		176
	},
	multiple_sorties_stopped = {
		829217,
		97
	},
	multiple_sorties_stop_tip = {
		829314,
		170
	},
	multiple_sorties_resume_tip = {
		829484,
		139
	},
	multiple_sorties_auto_on = {
		829623,
		133
	},
	multiple_sorties_finish = {
		829756,
		111
	},
	multiple_sorties_stop = {
		829867,
		109
	},
	multiple_sorties_stop_end = {
		829976,
		116
	},
	multiple_sorties_end_status = {
		830092,
		184
	},
	multiple_sorties_finish_tip = {
		830276,
		136
	},
	multiple_sorties_stop_tip_end = {
		830412,
		141
	},
	multiple_sorties_stop_reason1 = {
		830553,
		128
	},
	multiple_sorties_stop_reason2 = {
		830681,
		149
	},
	multiple_sorties_stop_reason3 = {
		830830,
		105
	},
	multiple_sorties_stop_reason4 = {
		830935,
		105
	},
	multiple_sorties_main_tip = {
		831040,
		325
	},
	multiple_sorties_main_end = {
		831365,
		188
	},
	multiple_sorties_rest_time = {
		831553,
		102
	},
	multiple_sorties_retry_desc = {
		831655,
		108
	},
	msgbox_text_battle = {
		831763,
		88
	},
	pre_combat_start = {
		831851,
		86
	},
	pre_combat_start_en = {
		831937,
		95
	},
	["2023Valentine_minigame_s"] = {
		832032,
		194
	},
	["2023Valentine_minigame_a"] = {
		832226,
		176
	},
	["2023Valentine_minigame_b"] = {
		832402,
		167
	},
	["2023Valentine_minigame_c"] = {
		832569,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832748,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832856,
		105
	},
	["2023Valentine_minigame_label3"] = {
		832961,
		108
	},
	Valentine_minigame_label1 = {
		833069,
		104
	},
	Valentine_minigame_label2 = {
		833173,
		101
	},
	Valentine_minigame_label3 = {
		833274,
		104
	},
	sort_energy = {
		833378,
		84
	},
	dockyard_search_holder = {
		833462,
		101
	},
	loveletter_exchange_tip1 = {
		833563,
		134
	},
	loveletter_exchange_tip2 = {
		833697,
		149
	},
	loveletter_exchange_confirm = {
		833846,
		372
	},
	loveletter_exchange_button = {
		834218,
		96
	},
	loveletter_exchange_tip3 = {
		834314,
		124
	},
	loveletter_recover_tip1 = {
		834438,
		164
	},
	loveletter_recover_tip2 = {
		834602,
		99
	},
	loveletter_recover_tip3 = {
		834701,
		130
	},
	loveletter_recover_tip4 = {
		834831,
		136
	},
	loveletter_recover_tip5 = {
		834967,
		151
	},
	loveletter_recover_tip6 = {
		835118,
		144
	},
	loveletter_recover_tip7 = {
		835262,
		172
	},
	loveletter_recover_bottom1 = {
		835434,
		102
	},
	loveletter_recover_bottom2 = {
		835536,
		102
	},
	loveletter_recover_bottom3 = {
		835638,
		95
	},
	loveletter_recover_text1 = {
		835733,
		372
	},
	loveletter_recover_text2 = {
		836105,
		344
	},
	battle_text_common_1 = {
		836449,
		183
	},
	battle_text_common_2 = {
		836632,
		213
	},
	battle_text_common_3 = {
		836845,
		189
	},
	battle_text_common_4 = {
		837034,
		177
	},
	battle_text_yingxiv4_1 = {
		837211,
		152
	},
	battle_text_yingxiv4_2 = {
		837363,
		152
	},
	battle_text_yingxiv4_3 = {
		837515,
		152
	},
	battle_text_yingxiv4_4 = {
		837667,
		149
	},
	battle_text_yingxiv4_5 = {
		837816,
		149
	},
	battle_text_yingxiv4_6 = {
		837965,
		164
	},
	battle_text_yingxiv4_7 = {
		838129,
		167
	},
	battle_text_yingxiv4_8 = {
		838296,
		167
	},
	battle_text_yingxiv4_9 = {
		838463,
		155
	},
	battle_text_yingxiv4_10 = {
		838618,
		171
	},
	battle_text_bisimaiz_1 = {
		838789,
		138
	},
	battle_text_bisimaiz_2 = {
		838927,
		138
	},
	battle_text_bisimaiz_3 = {
		839065,
		138
	},
	battle_text_bisimaiz_4 = {
		839203,
		138
	},
	battle_text_bisimaiz_5 = {
		839341,
		138
	},
	battle_text_bisimaiz_6 = {
		839479,
		138
	},
	battle_text_bisimaiz_7 = {
		839617,
		171
	},
	battle_text_bisimaiz_8 = {
		839788,
		218
	},
	battle_text_bisimaiz_9 = {
		840006,
		213
	},
	battle_text_bisimaiz_10 = {
		840219,
		181
	},
	battle_text_yunxian_1 = {
		840400,
		190
	},
	battle_text_yunxian_2 = {
		840590,
		175
	},
	battle_text_yunxian_3 = {
		840765,
		146
	},
	battle_text_haidao_1 = {
		840911,
		155
	},
	battle_text_haidao_2 = {
		841066,
		182
	},
	battle_text_tongmeng_1 = {
		841248,
		134
	},
	battle_text_luodeni_1 = {
		841382,
		172
	},
	battle_text_luodeni_2 = {
		841554,
		184
	},
	battle_text_luodeni_3 = {
		841738,
		175
	},
	battle_text_pizibao_1 = {
		841913,
		187
	},
	battle_text_pizibao_2 = {
		842100,
		172
	},
	battle_text_tianchengCV_1 = {
		842272,
		199
	},
	battle_text_tianchengCV_2 = {
		842471,
		161
	},
	battle_text_tianchengCV_3 = {
		842632,
		185
	},
	battle_text_lumei_1 = {
		842817,
		119
	},
	battle_text_benningdun_1 = {
		842936,
		133
	},
	battle_text_benningdun_2 = {
		843069,
		133
	},
	series_enemy_mood = {
		843202,
		93
	},
	series_enemy_mood_error = {
		843295,
		153
	},
	series_enemy_reward_tip1 = {
		843448,
		107
	},
	series_enemy_reward_tip2 = {
		843555,
		113
	},
	series_enemy_reward_tip3 = {
		843668,
		101
	},
	series_enemy_reward_tip4 = {
		843769,
		107
	},
	series_enemy_cost = {
		843876,
		96
	},
	series_enemy_SP_count = {
		843972,
		100
	},
	series_enemy_SP_error = {
		844072,
		111
	},
	series_enemy_unlock = {
		844183,
		117
	},
	series_enemy_storyunlock = {
		844300,
		112
	},
	series_enemy_storyreward = {
		844412,
		106
	},
	series_enemy_help = {
		844518,
		997
	},
	series_enemy_score = {
		845515,
		88
	},
	series_enemy_total_score = {
		845603,
		97
	},
	setting_label_private = {
		845700,
		97
	},
	setting_label_licence = {
		845797,
		97
	},
	series_enemy_reward = {
		845894,
		95
	},
	series_enemy_mode_1 = {
		845989,
		98
	},
	series_enemy_mode_2 = {
		846087,
		96
	},
	series_enemy_fleet_prefix = {
		846183,
		97
	},
	series_enemy_team_notenough = {
		846280,
		201
	},
	series_enemy_empty_commander_main = {
		846481,
		109
	},
	series_enemy_empty_commander_assistant = {
		846590,
		114
	},
	limit_team_character_tips = {
		846704,
		135
	},
	game_room_help = {
		846839,
		779
	},
	game_cannot_go = {
		847618,
		114
	},
	game_ticket_notenough = {
		847732,
		143
	},
	game_ticket_max_all = {
		847875,
		204
	},
	game_ticket_max_month = {
		848079,
		213
	},
	game_icon_notenough = {
		848292,
		154
	},
	game_goldbyicon = {
		848446,
		117
	},
	game_icon_max = {
		848563,
		180
	},
	caibulin_tip1 = {
		848743,
		121
	},
	caibulin_tip2 = {
		848864,
		149
	},
	caibulin_tip3 = {
		849013,
		121
	},
	caibulin_tip4 = {
		849134,
		149
	},
	caibulin_tip5 = {
		849283,
		121
	},
	caibulin_tip6 = {
		849404,
		149
	},
	caibulin_tip7 = {
		849553,
		121
	},
	caibulin_tip8 = {
		849674,
		149
	},
	caibulin_tip9 = {
		849823,
		152
	},
	caibulin_tip10 = {
		849975,
		153
	},
	caibulin_help = {
		850128,
		416
	},
	caibulin_tip11 = {
		850544,
		150
	},
	caibulin_lock_tip = {
		850694,
		124
	},
	gametip_xiaoqiye = {
		850818,
		1026
	},
	event_recommend_level1 = {
		851844,
		181
	},
	doa_minigame_Luna = {
		852025,
		87
	},
	doa_minigame_Misaki = {
		852112,
		89
	},
	doa_minigame_Marie = {
		852201,
		94
	},
	doa_minigame_Tamaki = {
		852295,
		86
	},
	doa_minigame_help = {
		852381,
		308
	},
	gametip_xiaokewei = {
		852689,
		1030
	},
	doa_character_select_confirm = {
		853719,
		223
	},
	blueprint_combatperformance = {
		853942,
		103
	},
	blueprint_shipperformance = {
		854045,
		101
	},
	blueprint_researching = {
		854146,
		103
	},
	sculpture_drawline_tip = {
		854249,
		111
	},
	sculpture_drawline_done = {
		854360,
		151
	},
	sculpture_drawline_exit = {
		854511,
		176
	},
	sculpture_puzzle_tip = {
		854687,
		158
	},
	sculpture_gratitude_tip = {
		854845,
		115
	},
	sculpture_close_tip = {
		854960,
		102
	},
	gift_act_help = {
		855062,
		456
	},
	gift_act_drawline_help = {
		855518,
		465
	},
	gift_act_tips = {
		855983,
		85
	},
	expedition_award_tip = {
		856068,
		151
	},
	island_act_tips1 = {
		856219,
		107
	},
	haidaojudian_help = {
		856326,
		1318
	},
	haidaojudian_building_tip = {
		857644,
		119
	},
	workbench_help = {
		857763,
		600
	},
	workbench_need_materials = {
		858363,
		100
	},
	workbench_tips1 = {
		858463,
		100
	},
	workbench_tips2 = {
		858563,
		91
	},
	workbench_tips3 = {
		858654,
		115
	},
	workbench_tips4 = {
		858769,
		105
	},
	workbench_tips5 = {
		858874,
		105
	},
	workbench_tips6 = {
		858979,
		97
	},
	workbench_tips7 = {
		859076,
		85
	},
	workbench_tips8 = {
		859161,
		91
	},
	workbench_tips9 = {
		859252,
		91
	},
	workbench_tips10 = {
		859343,
		98
	},
	island_help = {
		859441,
		610
	},
	islandnode_tips1 = {
		860051,
		92
	},
	islandnode_tips2 = {
		860143,
		86
	},
	islandnode_tips3 = {
		860229,
		102
	},
	islandnode_tips4 = {
		860331,
		107
	},
	islandnode_tips5 = {
		860438,
		138
	},
	islandnode_tips6 = {
		860576,
		114
	},
	islandnode_tips7 = {
		860690,
		137
	},
	islandnode_tips8 = {
		860827,
		168
	},
	islandnode_tips9 = {
		860995,
		154
	},
	islandshop_tips1 = {
		861149,
		98
	},
	islandshop_tips2 = {
		861247,
		86
	},
	islandshop_tips3 = {
		861333,
		86
	},
	islandshop_tips4 = {
		861419,
		88
	},
	island_shop_limit_error = {
		861507,
		136
	},
	haidaojudian_upgrade_limit = {
		861643,
		167
	},
	chargetip_monthcard_1 = {
		861810,
		127
	},
	chargetip_monthcard_2 = {
		861937,
		134
	},
	chargetip_crusing = {
		862071,
		108
	},
	chargetip_giftpackage = {
		862179,
		115
	},
	package_view_1 = {
		862294,
		117
	},
	package_view_2 = {
		862411,
		133
	},
	package_view_3 = {
		862544,
		105
	},
	package_view_4 = {
		862649,
		90
	},
	probabilityskinshop_tip = {
		862739,
		142
	},
	skin_gift_desc = {
		862881,
		233
	},
	springtask_tip = {
		863114,
		311
	},
	island_build_desc = {
		863425,
		124
	},
	island_history_desc = {
		863549,
		151
	},
	island_build_level = {
		863700,
		94
	},
	island_game_limit_help = {
		863794,
		138
	},
	island_game_limit_num = {
		863932,
		94
	},
	ore_minigame_help = {
		864026,
		596
	},
	meta_shop_exchange_limit_2 = {
		864622,
		102
	},
	meta_shop_tip = {
		864724,
		135
	},
	pt_shop_tran_tip = {
		864859,
		309
	},
	urdraw_tip = {
		865168,
		138
	},
	urdraw_complement = {
		865306,
		169
	},
	meta_class_t_level_1 = {
		865475,
		96
	},
	meta_class_t_level_2 = {
		865571,
		96
	},
	meta_class_t_level_3 = {
		865667,
		96
	},
	meta_class_t_level_4 = {
		865763,
		96
	},
	meta_class_t_level_5 = {
		865859,
		96
	},
	meta_shop_exchange_limit_tip = {
		865955,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866067,
		149
	},
	charge_tip_crusing_label = {
		866216,
		100
	},
	mktea_1 = {
		866316,
		132
	},
	mktea_2 = {
		866448,
		132
	},
	mktea_3 = {
		866580,
		132
	},
	mktea_4 = {
		866712,
		177
	},
	mktea_5 = {
		866889,
		186
	},
	random_skin_list_item_desc_label = {
		867075,
		103
	},
	notice_input_desc = {
		867178,
		104
	},
	notice_label_send = {
		867282,
		93
	},
	notice_label_room = {
		867375,
		96
	},
	notice_label_recv = {
		867471,
		93
	},
	notice_label_tip = {
		867564,
		130
	},
	littleTaihou_npc = {
		867694,
		1209
	},
	disassemble_selected = {
		868903,
		93
	},
	disassemble_available = {
		868996,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869090,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869208,
		122
	},
	word_status_activity = {
		869330,
		99
	},
	word_status_challenge = {
		869429,
		106
	},
	shipmodechange_reject_inactivity = {
		869535,
		167
	},
	shipmodechange_reject_inchallenge = {
		869702,
		161
	},
	battle_result_total_time = {
		869863,
		103
	},
	charge_game_room_coin_tip = {
		869966,
		231
	},
	game_room_shooting_tip = {
		870197,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870298,
		154
	},
	game_ticket_current_month = {
		870452,
		101
	},
	game_icon_max_full = {
		870553,
		128
	},
	pre_combat_consume = {
		870681,
		91
	},
	file_down_msgbox = {
		870772,
		232
	},
	file_down_mgr_title = {
		871004,
		98
	},
	file_down_mgr_progress = {
		871102,
		91
	},
	file_down_mgr_error = {
		871193,
		135
	},
	last_building_not_shown = {
		871328,
		133
	},
	setting_group_prefs_tip = {
		871461,
		108
	},
	group_prefs_switch_tip = {
		871569,
		144
	},
	main_group_msgbox_content = {
		871713,
		225
	},
	word_maingroup_checking = {
		871938,
		96
	},
	word_maingroup_checktoupdate = {
		872034,
		104
	},
	word_maingroup_checkfailure = {
		872138,
		118
	},
	word_maingroup_updating = {
		872256,
		99
	},
	word_maingroup_idle = {
		872355,
		92
	},
	word_maingroup_latest = {
		872447,
		97
	},
	word_maingroup_updatesuccess = {
		872544,
		104
	},
	word_maingroup_updatefailure = {
		872648,
		119
	},
	group_download_tip = {
		872767,
		136
	},
	word_manga_checking = {
		872903,
		92
	},
	word_manga_checktoupdate = {
		872995,
		100
	},
	word_manga_checkfailure = {
		873095,
		114
	},
	word_manga_updating = {
		873209,
		107
	},
	word_manga_updatesuccess = {
		873316,
		100
	},
	word_manga_updatefailure = {
		873416,
		115
	},
	cryptolalia_lock_res = {
		873531,
		102
	},
	cryptolalia_not_download_res = {
		873633,
		113
	},
	cryptolalia_timelimie = {
		873746,
		91
	},
	cryptolalia_label_downloading = {
		873837,
		114
	},
	cryptolalia_delete_res = {
		873951,
		102
	},
	cryptolalia_delete_res_tip = {
		874053,
		118
	},
	cryptolalia_delete_res_title = {
		874171,
		104
	},
	cryptolalia_use_gem_title = {
		874275,
		112
	},
	cryptolalia_use_ticket_title = {
		874387,
		115
	},
	cryptolalia_exchange = {
		874502,
		96
	},
	cryptolalia_exchange_success = {
		874598,
		104
	},
	cryptolalia_list_title = {
		874702,
		98
	},
	cryptolalia_list_subtitle = {
		874800,
		97
	},
	cryptolalia_download_done = {
		874897,
		101
	},
	cryptolalia_coming_soom = {
		874998,
		102
	},
	cryptolalia_unopen = {
		875100,
		94
	},
	cryptolalia_no_ticket = {
		875194,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875340,
		123
	},
	ship_formationUI_fleetName_sp = {
		875463,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875574,
		120
	},
	activityboss_sp_all_buff = {
		875694,
		100
	},
	activityboss_sp_best_score = {
		875794,
		102
	},
	activityboss_sp_display_reward = {
		875896,
		106
	},
	activityboss_sp_score_bonus = {
		876002,
		103
	},
	activityboss_sp_active_buff = {
		876105,
		103
	},
	activityboss_sp_window_best_score = {
		876208,
		115
	},
	activityboss_sp_score_target = {
		876323,
		107
	},
	activityboss_sp_score = {
		876430,
		97
	},
	activityboss_sp_score_update = {
		876527,
		110
	},
	activityboss_sp_score_not_update = {
		876637,
		111
	},
	collect_page_got = {
		876748,
		92
	},
	charge_menu_month_tip = {
		876840,
		136
	},
	activity_shop_title = {
		876976,
		89
	},
	street_shop_title = {
		877065,
		87
	},
	military_shop_title = {
		877152,
		89
	},
	quota_shop_title1 = {
		877241,
		109
	},
	sham_shop_title = {
		877350,
		107
	},
	fragment_shop_title = {
		877457,
		89
	},
	guild_shop_title = {
		877546,
		86
	},
	medal_shop_title = {
		877632,
		86
	},
	meta_shop_title = {
		877718,
		83
	},
	mini_game_shop_title = {
		877801,
		90
	},
	metaskill_up = {
		877891,
		196
	},
	metaskill_overflow_tip = {
		878087,
		157
	},
	msgbox_repair_cipher = {
		878244,
		96
	},
	msgbox_repair_title = {
		878340,
		89
	},
	equip_skin_detail_count = {
		878429,
		94
	},
	faest_nothing_to_get = {
		878523,
		108
	},
	feast_click_to_close = {
		878631,
		112
	},
	feast_invitation_btn_label = {
		878743,
		102
	},
	feast_task_btn_label = {
		878845,
		96
	},
	feast_task_pt_label = {
		878941,
		93
	},
	feast_task_pt_level = {
		879034,
		88
	},
	feast_task_pt_get = {
		879122,
		90
	},
	feast_task_pt_got = {
		879212,
		90
	},
	feast_task_tag_daily = {
		879302,
		97
	},
	feast_task_tag_activity = {
		879399,
		100
	},
	feast_label_make_invitation = {
		879499,
		106
	},
	feast_no_invitation = {
		879605,
		98
	},
	feast_no_gift = {
		879703,
		98
	},
	feast_label_give_invitation = {
		879801,
		106
	},
	feast_label_give_invitation_finish = {
		879907,
		107
	},
	feast_label_give_gift = {
		880014,
		100
	},
	feast_label_give_gift_finish = {
		880114,
		101
	},
	feast_label_make_ticket_tip = {
		880215,
		140
	},
	feast_label_make_ticket_click_tip = {
		880355,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880476,
		139
	},
	feast_res_window_title = {
		880615,
		92
	},
	feast_res_window_go_label = {
		880707,
		95
	},
	feast_tip = {
		880802,
		422
	},
	feast_invitation_part1 = {
		881224,
		188
	},
	feast_invitation_part2 = {
		881412,
		241
	},
	feast_invitation_part3 = {
		881653,
		259
	},
	feast_invitation_part4 = {
		881912,
		189
	},
	uscastle2023_help = {
		882101,
		933
	},
	feast_cant_give_gift_tip = {
		883034,
		147
	},
	uscastle2023_minigame_help = {
		883181,
		367
	},
	feast_drag_invitation_tip = {
		883548,
		130
	},
	feast_drag_gift_tip = {
		883678,
		120
	},
	shoot_preview = {
		883798,
		89
	},
	hit_preview = {
		883887,
		87
	},
	story_label_skip = {
		883974,
		86
	},
	story_label_auto = {
		884060,
		86
	},
	launch_ball_skill_desc = {
		884146,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884244,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884362,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884552,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884684,
		337
	},
	launch_ball_shinano_skill_1 = {
		885021,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885137,
		175
	},
	launch_ball_shinano_skill_2 = {
		885312,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885428,
		215
	},
	launch_ball_yura_skill_1 = {
		885643,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885756,
		149
	},
	launch_ball_yura_skill_2 = {
		885905,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886018,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886206,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886324,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886525,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886643,
		184
	},
	jp6th_spring_tip1 = {
		886827,
		162
	},
	jp6th_spring_tip2 = {
		886989,
		100
	},
	jp6th_biaohoushan_help = {
		887089,
		734
	},
	jp6th_lihoushan_help = {
		887823,
		1928
	},
	jp6th_lihoushan_time = {
		889751,
		116
	},
	jp6th_lihoushan_order = {
		889867,
		110
	},
	jp6th_lihoushan_pt1 = {
		889977,
		113
	},
	launchball_minigame_help = {
		890090,
		357
	},
	launchball_minigame_select = {
		890447,
		111
	},
	launchball_minigame_un_select = {
		890558,
		133
	},
	launchball_minigame_shop = {
		890691,
		107
	},
	launchball_lock_Shinano = {
		890798,
		165
	},
	launchball_lock_Yura = {
		890963,
		162
	},
	launchball_lock_Shimakaze = {
		891125,
		166
	},
	launchball_spilt_series = {
		891291,
		151
	},
	launchball_spilt_mix = {
		891442,
		233
	},
	launchball_spilt_over = {
		891675,
		191
	},
	launchball_spilt_many = {
		891866,
		168
	},
	luckybag_skin_isani = {
		892034,
		95
	},
	luckybag_skin_islive2d = {
		892129,
		93
	},
	SkinMagazinePage2_tip = {
		892222,
		97
	},
	racing_cost = {
		892319,
		88
	},
	racing_rank_top_text = {
		892407,
		96
	},
	racing_rank_half_h = {
		892503,
		104
	},
	racing_rank_no_data = {
		892607,
		106
	},
	racing_minigame_help = {
		892713,
		357
	},
	child_msg_title_detail = {
		893070,
		92
	},
	child_msg_title_tip = {
		893162,
		89
	},
	child_msg_owned = {
		893251,
		93
	},
	child_polaroid_get_tip = {
		893344,
		125
	},
	child_close_tip = {
		893469,
		106
	},
	word_month = {
		893575,
		77
	},
	word_which_month = {
		893652,
		88
	},
	word_which_week = {
		893740,
		87
	},
	word_in_one_week = {
		893827,
		89
	},
	word_week_title = {
		893916,
		85
	},
	word_harbour = {
		894001,
		82
	},
	child_btn_target = {
		894083,
		86
	},
	child_btn_collect = {
		894169,
		87
	},
	child_btn_mind = {
		894256,
		84
	},
	child_btn_bag = {
		894340,
		83
	},
	child_btn_news = {
		894423,
		96
	},
	child_main_help = {
		894519,
		526
	},
	child_archive_name = {
		895045,
		88
	},
	child_news_import_title = {
		895133,
		99
	},
	child_news_other_title = {
		895232,
		98
	},
	child_favor_progress = {
		895330,
		101
	},
	child_favor_lock1 = {
		895431,
		101
	},
	child_favor_lock2 = {
		895532,
		92
	},
	child_target_lock_tip = {
		895624,
		127
	},
	child_target_progress = {
		895751,
		97
	},
	child_target_finish_tip = {
		895848,
		112
	},
	child_target_time_title = {
		895960,
		108
	},
	child_target_title1 = {
		896068,
		95
	},
	child_target_title2 = {
		896163,
		95
	},
	child_item_type0 = {
		896258,
		86
	},
	child_item_type1 = {
		896344,
		86
	},
	child_item_type2 = {
		896430,
		86
	},
	child_item_type3 = {
		896516,
		86
	},
	child_item_type4 = {
		896602,
		86
	},
	child_mind_empty_tip = {
		896688,
		110
	},
	child_mind_finish_title = {
		896798,
		96
	},
	child_mind_processing_title = {
		896894,
		100
	},
	child_mind_time_title = {
		896994,
		100
	},
	child_collect_lock = {
		897094,
		93
	},
	child_nature_title = {
		897187,
		91
	},
	child_btn_review = {
		897278,
		92
	},
	child_schedule_empty_tip = {
		897370,
		121
	},
	child_schedule_event_tip = {
		897491,
		128
	},
	child_schedule_sure_tip = {
		897619,
		169
	},
	child_schedule_sure_tip2 = {
		897788,
		152
	},
	child_plan_check_tip1 = {
		897940,
		140
	},
	child_plan_check_tip2 = {
		898080,
		112
	},
	child_plan_check_tip3 = {
		898192,
		118
	},
	child_plan_check_tip4 = {
		898310,
		109
	},
	child_plan_check_tip5 = {
		898419,
		109
	},
	child_plan_event = {
		898528,
		92
	},
	child_btn_home = {
		898620,
		84
	},
	child_option_limit = {
		898704,
		88
	},
	child_shop_tip1 = {
		898792,
		111
	},
	child_shop_tip2 = {
		898903,
		115
	},
	child_filter_title = {
		899018,
		88
	},
	child_filter_type1 = {
		899106,
		94
	},
	child_filter_type2 = {
		899200,
		94
	},
	child_filter_type3 = {
		899294,
		94
	},
	child_plan_type1 = {
		899388,
		92
	},
	child_plan_type2 = {
		899480,
		92
	},
	child_plan_type3 = {
		899572,
		92
	},
	child_plan_type4 = {
		899664,
		92
	},
	child_filter_award_res = {
		899756,
		92
	},
	child_filter_award_nature = {
		899848,
		95
	},
	child_filter_award_attr1 = {
		899943,
		94
	},
	child_filter_award_attr2 = {
		900037,
		94
	},
	child_mood_desc1 = {
		900131,
		155
	},
	child_mood_desc2 = {
		900286,
		155
	},
	child_mood_desc3 = {
		900441,
		157
	},
	child_mood_desc4 = {
		900598,
		155
	},
	child_mood_desc5 = {
		900753,
		155
	},
	child_stage_desc1 = {
		900908,
		93
	},
	child_stage_desc2 = {
		901001,
		93
	},
	child_stage_desc3 = {
		901094,
		93
	},
	child_default_callname = {
		901187,
		95
	},
	flagship_display_mode_1 = {
		901282,
		111
	},
	flagship_display_mode_2 = {
		901393,
		111
	},
	flagship_display_mode_3 = {
		901504,
		96
	},
	flagship_educate_slot_lock_tip = {
		901600,
		199
	},
	child_story_name = {
		901799,
		89
	},
	secretary_special_name = {
		901888,
		98
	},
	secretary_special_lock_tip = {
		901986,
		130
	},
	secretary_special_title_age = {
		902116,
		109
	},
	secretary_special_title_physiognomy = {
		902225,
		117
	},
	child_plan_skip = {
		902342,
		97
	},
	child_attr_name1 = {
		902439,
		86
	},
	child_attr_name2 = {
		902525,
		86
	},
	child_task_system_type2 = {
		902611,
		93
	},
	child_task_system_type3 = {
		902704,
		93
	},
	child_plan_perform_title = {
		902797,
		100
	},
	child_date_text1 = {
		902897,
		92
	},
	child_date_text2 = {
		902989,
		92
	},
	child_date_text3 = {
		903081,
		92
	},
	child_date_text4 = {
		903173,
		92
	},
	child_upgrade_sure_tip = {
		903265,
		214
	},
	child_school_sure_tip = {
		903479,
		194
	},
	child_extraAttr_sure_tip = {
		903673,
		140
	},
	child_reset_sure_tip = {
		903813,
		187
	},
	child_end_sure_tip = {
		904000,
		106
	},
	child_buff_name = {
		904106,
		85
	},
	child_unlock_tip = {
		904191,
		86
	},
	child_unlock_out = {
		904277,
		86
	},
	child_unlock_memory = {
		904363,
		89
	},
	child_unlock_polaroid = {
		904452,
		91
	},
	child_unlock_ending = {
		904543,
		89
	},
	child_unlock_intimacy = {
		904632,
		94
	},
	child_unlock_buff = {
		904726,
		87
	},
	child_unlock_attr2 = {
		904813,
		88
	},
	child_unlock_attr3 = {
		904901,
		88
	},
	child_unlock_bag = {
		904989,
		86
	},
	child_shop_empty_tip = {
		905075,
		119
	},
	child_bag_empty_tip = {
		905194,
		109
	},
	levelscene_deploy_submarine = {
		905303,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905406,
		110
	},
	levelscene_airexpel_cancel = {
		905516,
		102
	},
	levelscene_airexpel_select_enemy = {
		905618,
		133
	},
	levelscene_airexpel_outrange = {
		905751,
		122
	},
	levelscene_airexpel_select_boss = {
		905873,
		132
	},
	levelscene_airexpel_select_battle = {
		906005,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906161,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906364,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906568,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906769,
		203
	},
	shipyard_phase_1 = {
		906972,
		611
	},
	shipyard_phase_2 = {
		907583,
		86
	},
	shipyard_button_1 = {
		907669,
		93
	},
	shipyard_button_2 = {
		907762,
		137
	},
	shipyard_introduce = {
		907899,
		219
	},
	help_supportfleet = {
		908118,
		358
	},
	help_supportfleet_16 = {
		908476,
		363
	},
	help_supportfleet_16_submarine = {
		908839,
		391
	},
	word_status_inSupportFleet = {
		909230,
		105
	},
	ship_formationMediator_request_replace_support = {
		909335,
		165
	},
	courtyard_label_train = {
		909500,
		91
	},
	courtyard_label_rest = {
		909591,
		90
	},
	courtyard_label_capacity = {
		909681,
		94
	},
	courtyard_label_share = {
		909775,
		91
	},
	courtyard_label_shop = {
		909866,
		90
	},
	courtyard_label_decoration = {
		909956,
		96
	},
	courtyard_label_template = {
		910052,
		94
	},
	courtyard_label_floor = {
		910146,
		98
	},
	courtyard_label_exp_addition = {
		910244,
		105
	},
	courtyard_label_total_exp_addition = {
		910349,
		117
	},
	courtyard_label_comfortable_addition = {
		910466,
		125
	},
	courtyard_label_placed_furniture = {
		910591,
		111
	},
	courtyard_label_shop_1 = {
		910702,
		98
	},
	courtyard_label_clear = {
		910800,
		91
	},
	courtyard_label_save = {
		910891,
		90
	},
	courtyard_label_save_theme = {
		910981,
		102
	},
	courtyard_label_using = {
		911083,
		97
	},
	courtyard_label_search_holder = {
		911180,
		105
	},
	courtyard_label_filter = {
		911285,
		92
	},
	courtyard_label_time = {
		911377,
		90
	},
	courtyard_label_week = {
		911467,
		93
	},
	courtyard_label_month = {
		911560,
		94
	},
	courtyard_label_year = {
		911654,
		93
	},
	courtyard_label_putlist_title = {
		911747,
		114
	},
	courtyard_label_custom_theme = {
		911861,
		107
	},
	courtyard_label_system_theme = {
		911968,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912072,
		124
	},
	courtyard_label_detail = {
		912196,
		92
	},
	courtyard_label_place_pnekey = {
		912288,
		104
	},
	courtyard_label_delete = {
		912392,
		92
	},
	courtyard_label_cancel_share = {
		912484,
		104
	},
	courtyard_label_empty_template_list = {
		912588,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912727,
		195
	},
	courtyard_label_empty_collection_list = {
		912922,
		135
	},
	courtyard_label_go = {
		913057,
		88
	},
	mot_class_t_level_1 = {
		913145,
		92
	},
	mot_class_t_level_2 = {
		913237,
		95
	},
	equip_share_label_1 = {
		913332,
		95
	},
	equip_share_label_2 = {
		913427,
		95
	},
	equip_share_label_3 = {
		913522,
		95
	},
	equip_share_label_4 = {
		913617,
		95
	},
	equip_share_label_5 = {
		913712,
		95
	},
	equip_share_label_6 = {
		913807,
		95
	},
	equip_share_label_7 = {
		913902,
		95
	},
	equip_share_label_8 = {
		913997,
		95
	},
	equip_share_label_9 = {
		914092,
		95
	},
	equipcode_input = {
		914187,
		97
	},
	equipcode_slot_unmatch = {
		914284,
		138
	},
	equipcode_share_nolabel = {
		914422,
		133
	},
	equipcode_share_exceedlimit = {
		914555,
		127
	},
	equipcode_illegal = {
		914682,
		102
	},
	equipcode_confirm_doublecheck = {
		914784,
		133
	},
	equipcode_import_success = {
		914917,
		106
	},
	equipcode_share_success = {
		915023,
		111
	},
	equipcode_like_limited = {
		915134,
		125
	},
	equipcode_like_success = {
		915259,
		98
	},
	equipcode_dislike_success = {
		915357,
		101
	},
	equipcode_report_type_1 = {
		915458,
		105
	},
	equipcode_report_type_2 = {
		915563,
		105
	},
	equipcode_report_warning = {
		915668,
		147
	},
	equipcode_level_unmatched = {
		915815,
		101
	},
	equipcode_equipment_unowned = {
		915916,
		100
	},
	equipcode_diff_selected = {
		916016,
		99
	},
	equipcode_export_success = {
		916115,
		109
	},
	equipcode_unsaved_tips = {
		916224,
		135
	},
	equipcode_share_ruletips = {
		916359,
		155
	},
	equipcode_share_errorcode7 = {
		916514,
		136
	},
	equipcode_share_errorcode44 = {
		916650,
		140
	},
	equipcode_share_title = {
		916790,
		97
	},
	equipcode_share_titleeng = {
		916887,
		98
	},
	equipcode_share_listempty = {
		916985,
		107
	},
	equipcode_equip_occupied = {
		917092,
		97
	},
	sail_boat_equip_tip_1 = {
		917189,
		199
	},
	sail_boat_equip_tip_2 = {
		917388,
		199
	},
	sail_boat_equip_tip_3 = {
		917587,
		199
	},
	sail_boat_equip_tip_4 = {
		917786,
		184
	},
	sail_boat_equip_tip_5 = {
		917970,
		169
	},
	sail_boat_minigame_help = {
		918139,
		356
	},
	pirate_wanted_help = {
		918495,
		376
	},
	harbor_backhill_help = {
		918871,
		939
	},
	cryptolalia_download_task_already_exists = {
		919810,
		127
	},
	charge_scene_buy_confirm_backyard = {
		919937,
		172
	},
	roll_room1 = {
		920109,
		89
	},
	roll_room2 = {
		920198,
		80
	},
	roll_room3 = {
		920278,
		83
	},
	roll_room4 = {
		920361,
		80
	},
	roll_room5 = {
		920441,
		83
	},
	roll_room6 = {
		920524,
		83
	},
	roll_room7 = {
		920607,
		80
	},
	roll_room8 = {
		920687,
		80
	},
	roll_room9 = {
		920767,
		83
	},
	roll_room10 = {
		920850,
		84
	},
	roll_room11 = {
		920934,
		81
	},
	roll_room12 = {
		921015,
		84
	},
	roll_room13 = {
		921099,
		81
	},
	roll_room14 = {
		921180,
		81
	},
	roll_room15 = {
		921261,
		81
	},
	roll_room16 = {
		921342,
		81
	},
	roll_room17 = {
		921423,
		84
	},
	roll_attr_list = {
		921507,
		631
	},
	roll_notimes = {
		922138,
		115
	},
	roll_tip2 = {
		922253,
		124
	},
	roll_reward_word1 = {
		922377,
		87
	},
	roll_reward_word2 = {
		922464,
		90
	},
	roll_reward_word3 = {
		922554,
		90
	},
	roll_reward_word4 = {
		922644,
		90
	},
	roll_reward_word5 = {
		922734,
		90
	},
	roll_reward_word6 = {
		922824,
		90
	},
	roll_reward_word7 = {
		922914,
		90
	},
	roll_reward_word8 = {
		923004,
		87
	},
	roll_reward_tip = {
		923091,
		93
	},
	roll_unlock = {
		923184,
		159
	},
	roll_noname = {
		923343,
		93
	},
	roll_card_info = {
		923436,
		90
	},
	roll_card_attr = {
		923526,
		84
	},
	roll_card_skill = {
		923610,
		85
	},
	roll_times_left = {
		923695,
		94
	},
	roll_room_unexplored = {
		923789,
		87
	},
	roll_reward_got = {
		923876,
		88
	},
	roll_gametip = {
		923964,
		1177
	},
	roll_ending_tip1 = {
		925141,
		139
	},
	roll_ending_tip2 = {
		925280,
		142
	},
	commandercat_label_raw_name = {
		925422,
		103
	},
	commandercat_label_custom_name = {
		925525,
		109
	},
	commandercat_label_display_name = {
		925634,
		110
	},
	commander_selected_max = {
		925744,
		112
	},
	word_talent = {
		925856,
		81
	},
	word_click_to_close = {
		925937,
		101
	},
	commander_subtile_ablity = {
		926038,
		100
	},
	commander_subtile_talent = {
		926138,
		100
	},
	commander_confirm_tip = {
		926238,
		128
	},
	commander_level_up_tip = {
		926366,
		128
	},
	commander_skill_effect = {
		926494,
		98
	},
	commander_choice_talent_1 = {
		926592,
		125
	},
	commander_choice_talent_2 = {
		926717,
		104
	},
	commander_choice_talent_3 = {
		926821,
		132
	},
	commander_get_box_tip_1 = {
		926953,
		98
	},
	commander_get_box_tip = {
		927051,
		139
	},
	commander_total_gold = {
		927190,
		99
	},
	commander_use_box_tip = {
		927289,
		97
	},
	commander_use_box_queue = {
		927386,
		99
	},
	commander_command_ability = {
		927485,
		101
	},
	commander_logistics_ability = {
		927586,
		103
	},
	commander_tactical_ability = {
		927689,
		102
	},
	commander_choice_talent_4 = {
		927791,
		133
	},
	commander_rename_tip = {
		927924,
		138
	},
	commander_home_level_label = {
		928062,
		102
	},
	commander_get_commander_coptyright = {
		928164,
		125
	},
	commander_choice_talent_reset = {
		928289,
		202
	},
	commander_lock_setting_title = {
		928491,
		159
	},
	skin_exchange_confirm = {
		928650,
		160
	},
	skin_purchase_confirm = {
		928810,
		231
	},
	blackfriday_pack_lock = {
		929041,
		112
	},
	skin_exchange_title = {
		929153,
		98
	},
	blackfriday_pack_select_skinall = {
		929251,
		213
	},
	skin_discount_desc = {
		929464,
		124
	},
	skin_exchange_timelimit = {
		929588,
		172
	},
	blackfriday_pack_purchased = {
		929760,
		99
	},
	commander_unsel_lock_flag_tip = {
		929859,
		190
	},
	skin_discount_timelimit = {
		930049,
		155
	},
	shan_luan_task_progress_tip = {
		930204,
		104
	},
	shan_luan_task_level_tip = {
		930308,
		104
	},
	shan_luan_task_help = {
		930412,
		551
	},
	shan_luan_task_buff_default = {
		930963,
		100
	},
	senran_pt_consume_tip = {
		931063,
		204
	},
	senran_pt_not_enough = {
		931267,
		122
	},
	senran_pt_help = {
		931389,
		472
	},
	senran_pt_rank = {
		931861,
		95
	},
	senran_pt_words_feiniao = {
		931956,
		368
	},
	senran_pt_words_banjiu = {
		932324,
		423
	},
	senran_pt_words_yan = {
		932747,
		439
	},
	senran_pt_words_xuequan = {
		933186,
		415
	},
	senran_pt_words_xuebugui = {
		933601,
		422
	},
	senran_pt_words_zi = {
		934023,
		371
	},
	senran_pt_words_xishao = {
		934394,
		378
	},
	senrankagura_backhill_help = {
		934772,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935779,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935880,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		935977,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936079,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936171,
		97
	},
	dorm3d_furnitrue_type_table = {
		936268,
		97
	},
	vote_lable_not_start = {
		936365,
		93
	},
	vote_lable_voting = {
		936458,
		90
	},
	vote_lable_title = {
		936548,
		155
	},
	vote_lable_acc_title_1 = {
		936703,
		98
	},
	vote_lable_acc_title_2 = {
		936801,
		105
	},
	vote_lable_curr_title_1 = {
		936906,
		99
	},
	vote_lable_curr_title_2 = {
		937005,
		106
	},
	vote_lable_window_title = {
		937111,
		99
	},
	vote_lable_rearch = {
		937210,
		90
	},
	vote_lable_daily_task_title = {
		937300,
		103
	},
	vote_lable_daily_task_tip = {
		937403,
		124
	},
	vote_lable_task_title = {
		937527,
		97
	},
	vote_lable_task_list_is_empty = {
		937624,
		123
	},
	vote_lable_ship_votes = {
		937747,
		90
	},
	vote_help_2023 = {
		937837,
		4707
	},
	vote_tip_level_limit = {
		942544,
		160
	},
	vote_label_rank = {
		942704,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942789,
		127
	},
	vote_tip_area_closed = {
		942916,
		117
	},
	commander_skill_ui_info = {
		943033,
		93
	},
	commander_skill_ui_confirm = {
		943126,
		96
	},
	commander_formation_prefab_fleet = {
		943222,
		111
	},
	rect_ship_card_tpl_add = {
		943333,
		98
	},
	newyear2024_backhill_help = {
		943431,
		455
	},
	last_times_sign = {
		943886,
		102
	},
	skin_page_sign = {
		943988,
		90
	},
	skin_page_desc = {
		944078,
		181
	},
	live2d_reset_desc = {
		944259,
		102
	},
	skin_exchange_usetip = {
		944361,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944505,
		230
	},
	not_use_ticket_to_buy_skin = {
		944735,
		114
	},
	skin_purchase_over_price = {
		944849,
		277
	},
	help_chunjie2024 = {
		945126,
		980
	},
	child_random_polaroid_drop = {
		946106,
		96
	},
	child_random_ops_drop = {
		946202,
		97
	},
	child_refresh_sure_tip = {
		946299,
		119
	},
	child_target_set_sure_tip = {
		946418,
		231
	},
	child_polaroid_lock_tip = {
		946649,
		117
	},
	child_task_finish_all = {
		946766,
		118
	},
	child_unlock_new_secretary = {
		946884,
		172
	},
	child_no_resource = {
		947056,
		96
	},
	child_target_set_empty = {
		947152,
		104
	},
	child_target_set_skip = {
		947256,
		136
	},
	child_news_import_empty = {
		947392,
		111
	},
	child_news_other_empty = {
		947503,
		110
	},
	word_week_day1 = {
		947613,
		87
	},
	word_week_day2 = {
		947700,
		87
	},
	word_week_day3 = {
		947787,
		87
	},
	word_week_day4 = {
		947874,
		87
	},
	word_week_day5 = {
		947961,
		87
	},
	word_week_day6 = {
		948048,
		87
	},
	word_week_day7 = {
		948135,
		87
	},
	child_shop_price_title = {
		948222,
		95
	},
	child_callname_tip = {
		948317,
		94
	},
	child_plan_no_cost = {
		948411,
		95
	},
	word_emoji_unlock = {
		948506,
		96
	},
	word_get_emoji = {
		948602,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948688,
		141
	},
	skin_shop_buy_confirm = {
		948829,
		157
	},
	activity_victory = {
		948986,
		113
	},
	other_world_temple_toggle_1 = {
		949099,
		103
	},
	other_world_temple_toggle_2 = {
		949202,
		103
	},
	other_world_temple_toggle_3 = {
		949305,
		103
	},
	other_world_temple_char = {
		949408,
		102
	},
	other_world_temple_award = {
		949510,
		100
	},
	other_world_temple_got = {
		949610,
		95
	},
	other_world_temple_progress = {
		949705,
		119
	},
	other_world_temple_char_title = {
		949824,
		108
	},
	other_world_temple_award_last = {
		949932,
		104
	},
	other_world_temple_award_title_1 = {
		950036,
		117
	},
	other_world_temple_award_title_2 = {
		950153,
		117
	},
	other_world_temple_award_title_3 = {
		950270,
		117
	},
	other_world_temple_lottery_all = {
		950387,
		115
	},
	other_world_temple_award_desc = {
		950502,
		190
	},
	temple_consume_not_enough = {
		950692,
		101
	},
	other_world_temple_pay = {
		950793,
		97
	},
	other_world_task_type_daily = {
		950890,
		103
	},
	other_world_task_type_main = {
		950993,
		102
	},
	other_world_task_type_repeat = {
		951095,
		104
	},
	other_world_task_title = {
		951199,
		101
	},
	other_world_task_get_all = {
		951300,
		100
	},
	other_world_task_go = {
		951400,
		89
	},
	other_world_task_got = {
		951489,
		93
	},
	other_world_task_get = {
		951582,
		90
	},
	other_world_task_tag_main = {
		951672,
		95
	},
	other_world_task_tag_daily = {
		951767,
		96
	},
	other_world_task_tag_all = {
		951863,
		94
	},
	terminal_personal_title = {
		951957,
		99
	},
	terminal_adventure_title = {
		952056,
		100
	},
	terminal_guardian_title = {
		952156,
		96
	},
	personal_info_title = {
		952252,
		95
	},
	personal_property_title = {
		952347,
		93
	},
	personal_ability_title = {
		952440,
		92
	},
	adventure_award_title = {
		952532,
		103
	},
	adventure_progress_title = {
		952635,
		109
	},
	adventure_lv_title = {
		952744,
		97
	},
	adventure_record_title = {
		952841,
		98
	},
	adventure_record_grade_title = {
		952939,
		110
	},
	adventure_award_end_tip = {
		953049,
		121
	},
	guardian_select_title = {
		953170,
		100
	},
	guardian_sure_btn = {
		953270,
		87
	},
	guardian_cancel_btn = {
		953357,
		89
	},
	guardian_active_tip = {
		953446,
		92
	},
	personal_random = {
		953538,
		91
	},
	adventure_get_all = {
		953629,
		93
	},
	Announcements_Event_Notice = {
		953722,
		102
	},
	Announcements_System_Notice = {
		953824,
		103
	},
	Announcements_News = {
		953927,
		94
	},
	Announcements_Donotshow = {
		954021,
		105
	},
	adventure_unlock_tip = {
		954126,
		156
	},
	personal_random_tip = {
		954282,
		134
	},
	guardian_sure_limit_tip = {
		954416,
		120
	},
	other_world_temple_tip = {
		954536,
		533
	},
	otherworld_map_help = {
		955069,
		530
	},
	otherworld_backhill_help = {
		955599,
		535
	},
	otherworld_terminal_help = {
		956134,
		535
	},
	vote_2023_reward_word_1 = {
		956669,
		309
	},
	vote_2023_reward_word_2 = {
		956978,
		338
	},
	vote_2023_reward_word_3 = {
		957316,
		322
	},
	voting_page_reward = {
		957638,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957732,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		957902,
		189
	},
	idol3rd_houshan = {
		958091,
		1031
	},
	idol3rd_collection = {
		959122,
		675
	},
	idol3rd_practice = {
		959797,
		927
	},
	dorm3d_furniture_window_acesses = {
		960724,
		107
	},
	dorm3d_furniture_count = {
		960831,
		97
	},
	dorm3d_furniture_used = {
		960928,
		119
	},
	dorm3d_furniture_lack = {
		961047,
		96
	},
	dorm3d_furniture_unfit = {
		961143,
		98
	},
	dorm3d_waiting = {
		961241,
		90
	},
	dorm3d_daily_favor = {
		961331,
		103
	},
	dorm3d_favor_level = {
		961434,
		106
	},
	dorm3d_time_choose = {
		961540,
		94
	},
	dorm3d_now_time = {
		961634,
		91
	},
	dorm3d_is_auto_time = {
		961725,
		116
	},
	dorm3d_clothing_choose = {
		961841,
		98
	},
	dorm3d_now_clothing = {
		961939,
		89
	},
	dorm3d_talk = {
		962028,
		81
	},
	dorm3d_touch = {
		962109,
		82
	},
	dorm3d_gift = {
		962191,
		81
	},
	dorm3d_gift_owner_num = {
		962272,
		94
	},
	dorm3d_unlock_tips = {
		962366,
		108
	},
	dorm3d_daily_favor_tips = {
		962474,
		109
	},
	main_silent_tip_1 = {
		962583,
		102
	},
	main_silent_tip_2 = {
		962685,
		103
	},
	main_silent_tip_3 = {
		962788,
		103
	},
	main_silent_tip_4 = {
		962891,
		103
	},
	main_silent_tip_5 = {
		962994,
		99
	},
	main_silent_tip_6 = {
		963093,
		99
	},
	main_silent_tip_7 = {
		963192,
		102
	},
	commission_label_go = {
		963294,
		90
	},
	commission_label_finish = {
		963384,
		94
	},
	commission_label_go_mellow = {
		963478,
		96
	},
	commission_label_finish_mellow = {
		963574,
		100
	},
	commission_label_unlock_event_tip = {
		963674,
		133
	},
	commission_label_unlock_tech_tip = {
		963807,
		132
	},
	commission_label_unlock_auto_tip = {
		963939,
		120
	},
	specialshipyard_tip = {
		964059,
		143
	},
	specialshipyard_name = {
		964202,
		99
	},
	liner_sign_cnt_tip = {
		964301,
		106
	},
	liner_sign_unlock_tip = {
		964407,
		104
	},
	liner_target_type1 = {
		964511,
		94
	},
	liner_target_type2 = {
		964605,
		94
	},
	liner_target_type3 = {
		964699,
		100
	},
	liner_target_type4 = {
		964799,
		109
	},
	liner_target_type5 = {
		964908,
		103
	},
	liner_log_schedule_title = {
		965011,
		105
	},
	liner_log_room_title = {
		965116,
		104
	},
	liner_log_event_title = {
		965220,
		105
	},
	liner_schedule_award_tip1 = {
		965325,
		113
	},
	liner_schedule_award_tip2 = {
		965438,
		113
	},
	liner_room_award_tip = {
		965551,
		108
	},
	liner_event_award_tip1 = {
		965659,
		142
	},
	liner_log_event_group_title1 = {
		965801,
		103
	},
	liner_log_event_group_title2 = {
		965904,
		103
	},
	liner_log_event_group_title3 = {
		966007,
		103
	},
	liner_log_event_group_title4 = {
		966110,
		103
	},
	liner_event_award_tip2 = {
		966213,
		108
	},
	liner_event_reasoning_title = {
		966321,
		109
	},
	["7th_main_tip"] = {
		966430,
		667
	},
	pipe_minigame_help = {
		967097,
		294
	},
	pipe_minigame_rank = {
		967391,
		115
	},
	liner_event_award_tip3 = {
		967506,
		144
	},
	liner_room_get_tip = {
		967650,
		102
	},
	liner_event_get_tip = {
		967752,
		94
	},
	liner_event_lock = {
		967846,
		132
	},
	liner_event_title1 = {
		967978,
		91
	},
	liner_event_title2 = {
		968069,
		91
	},
	liner_event_title3 = {
		968160,
		91
	},
	liner_help = {
		968251,
		282
	},
	liner_activity_lock = {
		968533,
		141
	},
	liner_name_modify = {
		968674,
		105
	},
	UrExchange_Pt_NotEnough = {
		968779,
		116
	},
	UrExchange_Pt_charges = {
		968895,
		102
	},
	UrExchange_Pt_help = {
		968997,
		320
	},
	xiaodadi_npc = {
		969317,
		986
	},
	words_lock_ship_label = {
		970303,
		112
	},
	one_click_retire_subtitle = {
		970415,
		107
	},
	unique_ship_retire_protect = {
		970522,
		114
	},
	unique_ship_tip1 = {
		970636,
		137
	},
	unique_ship_retire_before_tip = {
		970773,
		105
	},
	unique_ship_tip2 = {
		970878,
		171
	},
	lock_new_ship = {
		971049,
		104
	},
	main_scene_settings = {
		971153,
		101
	},
	settings_enable_standby_mode = {
		971254,
		110
	},
	settings_time_system = {
		971364,
		105
	},
	settings_flagship_interaction = {
		971469,
		114
	},
	settings_enter_standby_mode_time = {
		971583,
		126
	},
	["202406_wenquan_unlock"] = {
		971709,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971875,
		118
	},
	["202406_main_help"] = {
		971993,
		598
	},
	MonopolyCar2024Game_title1 = {
		972591,
		102
	},
	MonopolyCar2024Game_title2 = {
		972693,
		105
	},
	help_monopoly_car2024 = {
		972798,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973790,
		183
	},
	MonopolyCar2024Game_sel_label = {
		973973,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974072,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974191,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974356,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974529,
		124
	},
	sitelasibao_expup_name = {
		974653,
		98
	},
	sitelasibao_expup_desc = {
		974751,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975019,
		118
	},
	town_lock_level = {
		975137,
		99
	},
	town_place_next_title = {
		975236,
		103
	},
	town_unlcok_new = {
		975339,
		97
	},
	town_unlcok_level = {
		975436,
		99
	},
	["0815_main_help"] = {
		975535,
		747
	},
	town_help = {
		976282,
		559
	},
	activity_0815_town_memory = {
		976841,
		159
	},
	town_gold_tip = {
		977000,
		192
	},
	award_max_warning_minigame = {
		977192,
		186
	},
	dorm3d_photo_len = {
		977378,
		86
	},
	dorm3d_photo_depthoffield = {
		977464,
		101
	},
	dorm3d_photo_focusdistance = {
		977565,
		102
	},
	dorm3d_photo_focusstrength = {
		977667,
		102
	},
	dorm3d_photo_paramaters = {
		977769,
		93
	},
	dorm3d_photo_postexposure = {
		977862,
		98
	},
	dorm3d_photo_saturation = {
		977960,
		96
	},
	dorm3d_photo_contrast = {
		978056,
		94
	},
	dorm3d_photo_Others = {
		978150,
		89
	},
	dorm3d_photo_hidecharacter = {
		978239,
		102
	},
	dorm3d_photo_facecamera = {
		978341,
		99
	},
	dorm3d_photo_lighting = {
		978440,
		91
	},
	dorm3d_photo_filter = {
		978531,
		89
	},
	dorm3d_photo_alpha = {
		978620,
		91
	},
	dorm3d_photo_strength = {
		978711,
		91
	},
	dorm3d_photo_regular_anim = {
		978802,
		95
	},
	dorm3d_photo_special_anim = {
		978897,
		95
	},
	dorm3d_photo_animspeed = {
		978992,
		95
	},
	dorm3d_photo_furniture_lock = {
		979087,
		118
	},
	dorm3d_shop_gift = {
		979205,
		153
	},
	dorm3d_shop_gift_tip = {
		979358,
		167
	},
	word_unlock = {
		979525,
		84
	},
	word_lock = {
		979609,
		82
	},
	dorm3d_collect_favor_plus = {
		979691,
		108
	},
	dorm3d_collect_nothing = {
		979799,
		111
	},
	dorm3d_collect_locked = {
		979910,
		105
	},
	dorm3d_collect_not_found = {
		980015,
		102
	},
	dorm3d_sirius_table = {
		980117,
		89
	},
	dorm3d_sirius_chair = {
		980206,
		89
	},
	dorm3d_sirius_bed = {
		980295,
		87
	},
	dorm3d_sirius_bath = {
		980382,
		91
	},
	dorm3d_collection_beach = {
		980473,
		93
	},
	dorm3d_reload_unlock = {
		980566,
		97
	},
	dorm3d_reload_unlock_name = {
		980663,
		94
	},
	dorm3d_reload_favor = {
		980757,
		98
	},
	dorm3d_reload_gift = {
		980855,
		100
	},
	dorm3d_collect_unlock = {
		980955,
		98
	},
	dorm3d_pledge_favor = {
		981053,
		128
	},
	dorm3d_own_favor = {
		981181,
		119
	},
	dorm3d_role_choose = {
		981300,
		94
	},
	dorm3d_beach_buy = {
		981394,
		151
	},
	dorm3d_beach_role = {
		981545,
		137
	},
	dorm3d_beach_download = {
		981682,
		108
	},
	dorm3d_role_check_in = {
		981790,
		134
	},
	dorm3d_data_choose = {
		981924,
		94
	},
	dorm3d_role_manage = {
		982018,
		94
	},
	dorm3d_role_manage_role = {
		982112,
		93
	},
	dorm3d_role_manage_public_area = {
		982205,
		106
	},
	dorm3d_data_go = {
		982311,
		134
	},
	dorm3d_role_assets_delete = {
		982445,
		167
	},
	dorm3d_role_assets_download = {
		982612,
		188
	},
	volleyball_end_tip = {
		982800,
		111
	},
	volleyball_end_award = {
		982911,
		109
	},
	sure_exit_volleyball = {
		983020,
		114
	},
	dorm3d_photo_active_zone = {
		983134,
		102
	},
	apartment_level_unenough = {
		983236,
		102
	},
	help_dorm3d_info = {
		983338,
		537
	},
	dorm3d_shop_gift_already_given = {
		983875,
		112
	},
	dorm3d_shop_gift_not_owned = {
		983987,
		115
	},
	dorm3d_select_tip = {
		984102,
		99
	},
	dorm3d_volleyball_title = {
		984201,
		93
	},
	dorm3d_minigame_again = {
		984294,
		97
	},
	dorm3d_minigame_close = {
		984391,
		91
	},
	dorm3d_data_Invite_lack = {
		984482,
		111
	},
	dorm3d_item_num = {
		984593,
		91
	},
	dorm3d_collect_not_owned = {
		984684,
		112
	},
	dorm3d_furniture_sure_save = {
		984796,
		114
	},
	dorm3d_furniture_save_success = {
		984910,
		111
	},
	dorm3d_removable = {
		985021,
		126
	},
	report_cannot_comment_level_1 = {
		985147,
		154
	},
	report_cannot_comment_level_2 = {
		985301,
		148
	},
	commander_exp_limit = {
		985449,
		138
	},
	dreamland_label_day = {
		985587,
		89
	},
	dreamland_label_dusk = {
		985676,
		90
	},
	dreamland_label_night = {
		985766,
		91
	},
	dreamland_label_area = {
		985857,
		90
	},
	dreamland_label_explore = {
		985947,
		93
	},
	dreamland_label_explore_award_tip = {
		986040,
		124
	},
	dreamland_area_lock_tip = {
		986164,
		135
	},
	dreamland_spring_lock_tip = {
		986299,
		113
	},
	dreamland_spring_tip = {
		986412,
		119
	},
	dream_land_tip = {
		986531,
		978
	},
	touch_cake_minigame_help = {
		987509,
		359
	},
	dreamland_main_desc = {
		987868,
		215
	},
	dreamland_main_tip = {
		988083,
		1196
	},
	no_share_skin_gametip = {
		989279,
		133
	},
	no_share_skin_tianchenghangmu = {
		989412,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989527,
		116
	},
	no_share_skin_jiahezhanlie = {
		989643,
		111
	},
	no_share_skin_jiahehangmu = {
		989754,
		110
	},
	ui_pack_tip1 = {
		989864,
		143
	},
	ui_pack_tip2 = {
		990007,
		85
	},
	ui_pack_tip3 = {
		990092,
		85
	},
	battle_ui_unlock = {
		990177,
		92
	},
	compensate_ui_expiration_hour = {
		990269,
		107
	},
	compensate_ui_expiration_day = {
		990376,
		106
	},
	compensate_ui_title1 = {
		990482,
		90
	},
	compensate_ui_title2 = {
		990572,
		94
	},
	compensate_ui_nothing1 = {
		990666,
		110
	},
	compensate_ui_nothing2 = {
		990776,
		114
	},
	attire_combatui_preview = {
		990890,
		99
	},
	attire_combatui_confirm = {
		990989,
		93
	},
	grapihcs3d_setting_quality = {
		991082,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991184,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991294,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991407,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991518,
		113
	},
	grapihcs3d_setting_universal = {
		991631,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991737,
		148
	},
	dorm3d_shop_tag1 = {
		991885,
		104
	},
	dorm3d_shop_tag2 = {
		991989,
		104
	},
	dorm3d_shop_tag3 = {
		992093,
		107
	},
	dorm3d_shop_tag4 = {
		992200,
		98
	},
	dorm3d_shop_tag5 = {
		992298,
		104
	},
	dorm3d_shop_tag6 = {
		992402,
		98
	},
	dorm3d_system_switch = {
		992500,
		105
	},
	dorm3d_beach_switch = {
		992605,
		104
	},
	dorm3d_AR_switch = {
		992709,
		97
	},
	dorm3d_invite_confirm_original = {
		992806,
		176
	},
	dorm3d_invite_confirm_discount = {
		992982,
		186
	},
	dorm3d_invite_confirm_free = {
		993168,
		190
	},
	dorm3d_purchase_confirm_original = {
		993358,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993525,
		177
	},
	dorm3d_purchase_confirm_free = {
		993702,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993883,
		97
	},
	dorm3d_purchase_label_special = {
		993980,
		99
	},
	dorm3d_purchase_outtime = {
		994079,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994184,
		151
	},
	cruise_phase_title = {
		994335,
		88
	},
	cruise_title_2410 = {
		994423,
		104
	},
	cruise_title_2412 = {
		994527,
		104
	},
	cruise_title_2502 = {
		994631,
		107
	},
	cruise_title_2504 = {
		994738,
		107
	},
	cruise_title_2506 = {
		994845,
		107
	},
	cruise_title_2508 = {
		994952,
		107
	},
	cruise_title_2510 = {
		995059,
		107
	},
	cruise_title_2406 = {
		995166,
		104
	},
	battlepass_main_time_title = {
		995270,
		111
	},
	cruise_shop_no_open = {
		995381,
		105
	},
	cruise_btn_pay = {
		995486,
		102
	},
	cruise_btn_all = {
		995588,
		90
	},
	task_go = {
		995678,
		77
	},
	task_got = {
		995755,
		81
	},
	cruise_shop_title_skin = {
		995836,
		92
	},
	cruise_shop_title_equip_skin = {
		995928,
		98
	},
	cruise_shop_lock_tip = {
		996026,
		116
	},
	cruise_tip_skin = {
		996142,
		97
	},
	cruise_tip_base = {
		996239,
		99
	},
	cruise_tip_upgrade = {
		996338,
		102
	},
	cruise_shop_limit_tip = {
		996440,
		115
	},
	cruise_limit_count = {
		996555,
		115
	},
	cruise_title_2408 = {
		996670,
		104
	},
	cruise_shop_title = {
		996774,
		93
	},
	dorm3d_favor_level_story = {
		996867,
		103
	},
	dorm3d_already_gifted = {
		996970,
		94
	},
	dorm3d_story_unlock_tip = {
		997064,
		102
	},
	dorm3d_skin_locked = {
		997166,
		97
	},
	dorm3d_photo_no_role = {
		997263,
		99
	},
	dorm3d_furniture_locked = {
		997362,
		105
	},
	dorm3d_accompany_locked = {
		997467,
		96
	},
	dorm3d_role_locked = {
		997563,
		106
	},
	dorm3d_volleyball_button = {
		997669,
		100
	},
	dorm3d_minigame_button1 = {
		997769,
		93
	},
	dorm3d_collection_title_en = {
		997862,
		99
	},
	dorm3d_collection_cost_tip = {
		997961,
		173
	},
	dorm3d_gift_story_unlock = {
		998134,
		109
	},
	dorm3d_furniture_replace_tip = {
		998243,
		113
	},
	dorm3d_recall_locked = {
		998356,
		111
	},
	dorm3d_gift_maximum = {
		998467,
		110
	},
	dorm3d_need_construct_item = {
		998577,
		105
	},
	AR_plane_check = {
		998682,
		99
	},
	AR_plane_long_press_to_summon = {
		998781,
		117
	},
	AR_plane_distance_near = {
		998898,
		116
	},
	AR_plane_summon_fail_by_near = {
		999014,
		122
	},
	AR_plane_summon_success = {
		999136,
		105
	},
	dorm3d_day_night_switching1 = {
		999241,
		112
	},
	dorm3d_day_night_switching2 = {
		999353,
		112
	},
	dorm3d_download_complete = {
		999465,
		106
	},
	dorm3d_resource_downloading = {
		999571,
		112
	},
	dorm3d_resource_delete = {
		999683,
		104
	},
	dorm3d_favor_maximize = {
		999787,
		124
	},
	dorm3d_purchase_weekly_limit = {
		999911,
		115
	},
	child2_cur_round = {
		1000026,
		91
	},
	child2_assess_round = {
		1000117,
		104
	},
	child2_assess_target = {
		1000221,
		101
	},
	child2_ending_stage = {
		1000322,
		95
	},
	child2_reset_stage = {
		1000417,
		94
	},
	child2_main_help = {
		1000511,
		588
	},
	child2_personality_title = {
		1001099,
		94
	},
	child2_attr_title = {
		1001193,
		87
	},
	child2_talent_title = {
		1001280,
		89
	},
	child2_status_title = {
		1001369,
		89
	},
	child2_talent_unlock_tip = {
		1001458,
		105
	},
	child2_status_time1 = {
		1001563,
		91
	},
	child2_status_time2 = {
		1001654,
		89
	},
	child2_assess_tip = {
		1001743,
		127
	},
	child2_assess_tip_target = {
		1001870,
		128
	},
	child2_site_exit = {
		1001998,
		86
	},
	child2_shop_limit_cnt = {
		1002084,
		91
	},
	child2_unlock_site_round = {
		1002175,
		126
	},
	child2_site_drop_add = {
		1002301,
		115
	},
	child2_site_drop_reduce = {
		1002416,
		118
	},
	child2_site_drop_item = {
		1002534,
		105
	},
	child2_personal_tag1 = {
		1002639,
		90
	},
	child2_personal_tag2 = {
		1002729,
		90
	},
	child2_personal_id1_tag1 = {
		1002819,
		94
	},
	child2_personal_id1_tag2 = {
		1002913,
		94
	},
	child2_personal_change = {
		1003007,
		98
	},
	child2_ship_upgrade_favor = {
		1003105,
		123
	},
	child2_plan_title_front = {
		1003228,
		90
	},
	child2_plan_title_back = {
		1003318,
		92
	},
	child2_plan_upgrade_condition = {
		1003410,
		107
	},
	child2_endings_toggle_on = {
		1003517,
		106
	},
	child2_endings_toggle_off = {
		1003623,
		107
	},
	child2_game_cnt = {
		1003730,
		90
	},
	child2_enter = {
		1003820,
		94
	},
	child2_select_help = {
		1003914,
		529
	},
	child2_not_start = {
		1004443,
		92
	},
	child2_schedule_sure_tip = {
		1004535,
		149
	},
	child2_reset_sure_tip = {
		1004684,
		143
	},
	child2_schedule_sure_tip2 = {
		1004827,
		153
	},
	child2_schedule_sure_tip3 = {
		1004980,
		174
	},
	child2_assess_start_tip = {
		1005154,
		99
	},
	child2_site_again = {
		1005253,
		93
	},
	child2_shop_benefit_sure = {
		1005346,
		184
	},
	child2_shop_benefit_sure2 = {
		1005530,
		165
	},
	world_file_tip = {
		1005695,
		123
	},
	levelscene_mapselect_part1 = {
		1005818,
		96
	},
	levelscene_mapselect_part2 = {
		1005914,
		96
	},
	levelscene_mapselect_sp = {
		1006010,
		89
	},
	levelscene_mapselect_tp = {
		1006099,
		89
	},
	levelscene_mapselect_ex = {
		1006188,
		89
	},
	levelscene_mapselect_normal = {
		1006277,
		97
	},
	levelscene_mapselect_advanced = {
		1006374,
		99
	},
	levelscene_mapselect_material = {
		1006473,
		99
	},
	levelscene_title_story = {
		1006572,
		94
	},
	juuschat_filter_title = {
		1006666,
		91
	},
	juuschat_filter_tip1 = {
		1006757,
		90
	},
	juuschat_filter_tip2 = {
		1006847,
		93
	},
	juuschat_filter_tip3 = {
		1006940,
		93
	},
	juuschat_filter_tip4 = {
		1007033,
		96
	},
	juuschat_filter_tip5 = {
		1007129,
		96
	},
	juuschat_label1 = {
		1007225,
		88
	},
	juuschat_label2 = {
		1007313,
		88
	},
	juuschat_chattip1 = {
		1007401,
		95
	},
	juuschat_chattip2 = {
		1007496,
		89
	},
	juuschat_chattip3 = {
		1007585,
		95
	},
	juuschat_reddot_title = {
		1007680,
		97
	},
	juuschat_filter_subtitle1 = {
		1007777,
		95
	},
	juuschat_filter_subtitle2 = {
		1007872,
		95
	},
	juuschat_filter_subtitle3 = {
		1007967,
		95
	},
	juuschat_redpacket_show_detail = {
		1008062,
		112
	},
	juuschat_redpacket_detail = {
		1008174,
		101
	},
	juuschat_filter_empty = {
		1008275,
		103
	},
	dorm3d_appellation_title = {
		1008378,
		112
	},
	dorm3d_appellation_cd = {
		1008490,
		120
	},
	dorm3d_appellation_interval = {
		1008610,
		133
	},
	dorm3d_appellation_waring1 = {
		1008743,
		117
	},
	dorm3d_appellation_waring2 = {
		1008860,
		108
	},
	dorm3d_appellation_waring3 = {
		1008968,
		108
	},
	dorm3d_appellation_waring4 = {
		1009076,
		105
	},
	dorm3d_shop_gift_owned = {
		1009181,
		110
	},
	dorm3d_accompany_not_download = {
		1009291,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009410,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009508,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009606,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009704,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1009802,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1009900,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1009998,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010096,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010223,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010351,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010454,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010558,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010662,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010766,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1010870,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1010974,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011077,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011180,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011287,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011392,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011497,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011602,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011706,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1011810,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1011914,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012018,
		110
	},
	BoatAdGame_minigame_help = {
		1012128,
		311
	},
	activity_1024_memory = {
		1012439,
		154
	},
	activity_1024_memory_get = {
		1012593,
		102
	},
	juuschat_background_tip1 = {
		1012695,
		97
	},
	juuschat_background_tip2 = {
		1012792,
		109
	},
	airforce_title_1 = {
		1012901,
		92
	},
	airforce_title_2 = {
		1012993,
		95
	},
	airforce_title_3 = {
		1013088,
		95
	},
	airforce_title_4 = {
		1013183,
		107
	},
	airforce_title_5 = {
		1013290,
		98
	},
	airforce_desc_1 = {
		1013388,
		324
	},
	airforce_desc_2 = {
		1013712,
		300
	},
	airforce_desc_3 = {
		1014012,
		197
	},
	airforce_desc_4 = {
		1014209,
		318
	},
	airforce_desc_5 = {
		1014527,
		279
	},
	fighterplane_J20_tip = {
		1014806,
		571
	},
	drom3d_memory_limit_tip = {
		1015377,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015531,
		197
	},
	blackfriday_main_tip = {
		1015728,
		405
	},
	blackfriday_shop_tip = {
		1016133,
		100
	},
	tolovegame_buff_name_1 = {
		1016233,
		97
	},
	tolovegame_buff_name_2 = {
		1016330,
		97
	},
	tolovegame_buff_name_3 = {
		1016427,
		99
	},
	tolovegame_buff_name_4 = {
		1016526,
		105
	},
	tolovegame_buff_name_5 = {
		1016631,
		105
	},
	tolovegame_buff_name_6 = {
		1016736,
		105
	},
	tolovegame_buff_name_7 = {
		1016841,
		99
	},
	tolovegame_buff_desc_1 = {
		1016940,
		157
	},
	tolovegame_buff_desc_2 = {
		1017097,
		123
	},
	tolovegame_buff_desc_3 = {
		1017220,
		121
	},
	tolovegame_buff_desc_4 = {
		1017341,
		233
	},
	tolovegame_buff_desc_5 = {
		1017574,
		181
	},
	tolovegame_buff_desc_6 = {
		1017755,
		175
	},
	tolovegame_buff_desc_7 = {
		1017930,
		178
	},
	tolovegame_join_reward = {
		1018108,
		98
	},
	tolovegame_score = {
		1018206,
		86
	},
	tolovegame_rank_tip = {
		1018292,
		117
	},
	tolovegame_lock_1 = {
		1018409,
		104
	},
	tolovegame_lock_2 = {
		1018513,
		99
	},
	tolovegame_buff_switch_1 = {
		1018612,
		101
	},
	tolovegame_buff_switch_2 = {
		1018713,
		100
	},
	tolovegame_proceed = {
		1018813,
		88
	},
	tolovegame_collect = {
		1018901,
		88
	},
	tolovegame_collected = {
		1018989,
		93
	},
	tolovegame_tutorial = {
		1019082,
		611
	},
	tolovegame_awards = {
		1019693,
		93
	},
	tolovemainpage_skin_countdown = {
		1019786,
		107
	},
	tolovemainpage_build_countdown = {
		1019893,
		106
	},
	tolovegame_puzzle_title = {
		1019999,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020104,
		102
	},
	tolovegame_puzzle_task_need = {
		1020206,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020312,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020420,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020530,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020641,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020738,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1020857,
		116
	},
	tolovegame_puzzle_cheat = {
		1020973,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021093,
		105
	},
	tolove_main_help = {
		1021198,
		1283
	},
	tolovegame_puzzle_finished = {
		1022481,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022580,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022690,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1022791,
		99
	},
	tolovegame_puzzle_pop_save = {
		1022890,
		111
	},
	tolovegame_puzzle_unlock = {
		1023001,
		101
	},
	tolovegame_puzzle_lock = {
		1023102,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023200,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023339,
		135
	},
	maintenance_message_text = {
		1023474,
		187
	},
	maintenance_message_stop_text = {
		1023661,
		117
	},
	task_get = {
		1023778,
		78
	},
	notify_clock_tip = {
		1023856,
		122
	},
	notify_clock_button = {
		1023978,
		101
	},
	ship_task_lottery_title = {
		1024079,
		204
	},
	blackfriday_gift = {
		1024283,
		92
	},
	blackfriday_shop = {
		1024375,
		92
	},
	blackfriday_task = {
		1024467,
		92
	},
	blackfriday_coinshop = {
		1024559,
		96
	},
	blackfriday_dailypack = {
		1024655,
		97
	},
	blackfriday_gemshop = {
		1024752,
		95
	},
	blackfriday_ptshop = {
		1024847,
		90
	},
	blackfriday_specialpack = {
		1024937,
		99
	},
	skin_discount_item_tran_tip = {
		1025036,
		158
	},
	skin_discount_item_expired_tip = {
		1025194,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025327,
		120
	},
	skin_discount_item_return_tip = {
		1025447,
		130
	},
	skin_discount_item_extra_bounds = {
		1025577,
		110
	},
	recycle_btn_label = {
		1025687,
		96
	},
	go_skinshop_btn_label = {
		1025783,
		97
	},
	skin_shop_nonuse_label = {
		1025880,
		101
	},
	skin_shop_use_label = {
		1025981,
		95
	},
	skin_shop_discount_item_link = {
		1026076,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026227,
		101
	},
	skin_discount_item_notice = {
		1026328,
		514
	},
	skin_discount_item_recycle_tip = {
		1026842,
		206
	},
	help_starLightAlbum = {
		1027048,
		742
	},
	word_gain_date = {
		1027790,
		93
	},
	word_limited_activity = {
		1027883,
		97
	},
	word_show_expire_content = {
		1027980,
		118
	},
	word_got_pt = {
		1028098,
		84
	},
	word_activity_not_open = {
		1028182,
		101
	},
	activity_shop_template_normaltext = {
		1028283,
		122
	},
	activity_shop_template_extratext = {
		1028405,
		121
	},
	dorm3d_now_is_downloading = {
		1028526,
		104
	},
	dorm3d_resource_download_complete = {
		1028630,
		109
	},
	dorm3d_delete_finish = {
		1028739,
		96
	},
	dorm3d_guide_tip = {
		1028835,
		113
	},
	dorm3d_guide_tip2 = {
		1028948,
		102
	},
	dorm3d_noshiro_table = {
		1029050,
		90
	},
	dorm3d_noshiro_chair = {
		1029140,
		90
	},
	dorm3d_noshiro_bed = {
		1029230,
		88
	},
	dorm3d_guide_beach_tip = {
		1029318,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029435,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029542,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029634,
		90
	},
	dorm3d_xinzexi_table = {
		1029724,
		90
	},
	dorm3d_xinzexi_chair = {
		1029814,
		90
	},
	dorm3d_xinzexi_bed = {
		1029904,
		88
	},
	dorm3d_gift_favor_max = {
		1029992,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030162,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030266,
		109
	},
	dorm3d_privatechat_favor = {
		1030375,
		97
	},
	dorm3d_privatechat_furniture = {
		1030472,
		104
	},
	dorm3d_privatechat_visit = {
		1030576,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030676,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030777,
		105
	},
	dorm3d_privatechat_gift = {
		1030882,
		99
	},
	dorm3d_privatechat_chat = {
		1030981,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031074,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031186,
		110
	},
	dorm3d_privatechat_phone = {
		1031296,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031390,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031497,
		109
	},
	dorm3d_privatechat_topics = {
		1031606,
		98
	},
	dorm3d_privatechat_ins = {
		1031704,
		95
	},
	dorm3d_privatechat_new_topics = {
		1031799,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1031919,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032038,
		150
	},
	dorm3d_privatechat_room_character = {
		1032188,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032300,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032424,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032529,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032638,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032747,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1032857,
		103
	},
	dorm3d_privatechat_room_guide = {
		1032960,
		111
	},
	dorm3d_privatechat_room_download = {
		1033071,
		122
	},
	dorm3d_privatechat_telephone = {
		1033193,
		119
	},
	dorm3d_privatechat_welcome = {
		1033312,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033414,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033556,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033668,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033777,
		110
	},
	dorm3d_privatechat_video_call = {
		1033887,
		105
	},
	dorm3d_ins_no_msg = {
		1033992,
		96
	},
	dorm3d_ins_no_topics = {
		1034088,
		108
	},
	dorm3d_skin_confirm = {
		1034196,
		95
	},
	dorm3d_skin_already = {
		1034291,
		92
	},
	dorm3d_skin_equip = {
		1034383,
		106
	},
	dorm3d_skin_unlock = {
		1034489,
		112
	},
	dorm3d_room_floor_1 = {
		1034601,
		95
	},
	dorm3d_room_floor_2 = {
		1034696,
		95
	},
	dorm3d_room_floor_3 = {
		1034791,
		95
	},
	please_input_1_99 = {
		1034886,
		94
	},
	child2_empty_plan = {
		1034980,
		93
	},
	child2_replay_tip = {
		1035073,
		175
	},
	child2_replay_clear = {
		1035248,
		89
	},
	child2_replay_continue = {
		1035337,
		92
	},
	firework_2025_level = {
		1035429,
		88
	},
	firework_2025_pt = {
		1035517,
		92
	},
	firework_2025_get = {
		1035609,
		90
	},
	firework_2025_got = {
		1035699,
		90
	},
	firework_2025_tip1 = {
		1035789,
		115
	},
	firework_2025_tip2 = {
		1035904,
		107
	},
	firework_2025_unlock_tip1 = {
		1036011,
		104
	},
	firework_2025_unlock_tip2 = {
		1036115,
		94
	},
	firework_2025_tip = {
		1036209,
		784
	},
	secretary_special_character_unlock = {
		1036993,
		173
	},
	secretary_special_character_buy_unlock = {
		1037166,
		201
	},
	child2_mood_desc1 = {
		1037367,
		156
	},
	child2_mood_desc2 = {
		1037523,
		156
	},
	child2_mood_desc3 = {
		1037679,
		135
	},
	child2_mood_desc4 = {
		1037814,
		156
	},
	child2_mood_desc5 = {
		1037970,
		156
	},
	child2_schedule_target = {
		1038126,
		104
	},
	child2_shop_point_sure = {
		1038230,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038371,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038616,
		226
	},
	["2025Valentine_minigame_b"] = {
		1038842,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039067,
		228
	},
	rps_game_take_card = {
		1039295,
		94
	},
	SkinDiscountHelp_School = {
		1039389,
		640
	},
	SkinDiscountHelp_Winter = {
		1040029,
		620
	},
	SkinDiscount_Hint = {
		1040649,
		142
	},
	SkinDiscount_Got = {
		1040791,
		92
	},
	skin_original_price = {
		1040883,
		89
	},
	SkinDiscount_Owned_Tips = {
		1040972,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041229,
		223
	},
	clue_title_1 = {
		1041452,
		88
	},
	clue_title_2 = {
		1041540,
		88
	},
	clue_title_3 = {
		1041628,
		88
	},
	clue_title_4 = {
		1041716,
		88
	},
	clue_task_goto = {
		1041804,
		90
	},
	clue_lock_tip1 = {
		1041894,
		102
	},
	clue_lock_tip2 = {
		1041996,
		86
	},
	clue_get = {
		1042082,
		78
	},
	clue_got = {
		1042160,
		81
	},
	clue_unselect_tip = {
		1042241,
		117
	},
	clue_close_tip = {
		1042358,
		99
	},
	clue_pt_tip = {
		1042457,
		83
	},
	clue_buff_research = {
		1042540,
		94
	},
	clue_buff_pt_boost = {
		1042634,
		114
	},
	clue_buff_stage_loot = {
		1042748,
		96
	},
	clue_task_tip = {
		1042844,
		106
	},
	clue_buff_reach_max = {
		1042950,
		119
	},
	clue_buff_unselect = {
		1043069,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043177,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043292,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043407,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043522,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043637,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043752,
		115
	},
	ship_formationUI_fleetName_7 = {
		1043867,
		115
	},
	ship_formationUI_fleetName_8 = {
		1043982,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044097,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044212,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044328,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044444,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044560,
		109
	},
	clue_buff_ticket_tips = {
		1044669,
		146
	},
	clue_buff_empty_ticket = {
		1044815,
		132
	},
	SuperBulin2_tip1 = {
		1044947,
		112
	},
	SuperBulin2_tip2 = {
		1045059,
		112
	},
	SuperBulin2_tip3 = {
		1045171,
		124
	},
	SuperBulin2_tip4 = {
		1045295,
		112
	},
	SuperBulin2_tip5 = {
		1045407,
		124
	},
	SuperBulin2_tip6 = {
		1045531,
		112
	},
	SuperBulin2_tip7 = {
		1045643,
		115
	},
	SuperBulin2_tip8 = {
		1045758,
		112
	},
	SuperBulin2_tip9 = {
		1045870,
		115
	},
	SuperBulin2_help = {
		1045985,
		413
	},
	SuperBulin2_lock_tip = {
		1046398,
		127
	},
	dorm3d_shop_buy_tips = {
		1046525,
		195
	},
	dorm3d_shop_title = {
		1046720,
		93
	},
	dorm3d_shop_limit = {
		1046813,
		87
	},
	dorm3d_shop_sold_out = {
		1046900,
		93
	},
	dorm3d_shop_all = {
		1046993,
		85
	},
	dorm3d_shop_gift1 = {
		1047078,
		87
	},
	dorm3d_shop_furniture = {
		1047165,
		91
	},
	dorm3d_shop_others = {
		1047256,
		88
	},
	dorm3d_shop_limit1 = {
		1047344,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047438,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047540,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047654,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047751,
		97
	},
	dorm3d_cafe_minigame5 = {
		1047848,
		97
	},
	dorm3d_cafe_minigame6 = {
		1047945,
		99
	},
	xiaoankeleiqi_npc = {
		1048044,
		995
	},
	island_name_too_long_or_too_short = {
		1049039,
		140
	},
	island_name_exist_special_word = {
		1049179,
		146
	},
	island_name_exist_ban_word = {
		1049325,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049464,
		111
	},
	grapihcs3d_setting_resolution = {
		1049575,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049683,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049792,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1049902,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050009,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050121,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050236,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050351,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050460,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050572,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050684,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050793,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1050905,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051017,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051129,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051241,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051360,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051488,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051616,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051744,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1051869,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1051985,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052104,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052223,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052342,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052458,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052564,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052676,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052791,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1052906,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053021,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053132,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053248,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053344,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053447,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053546,
		104
	},
	grapihcs3d_setting_control = {
		1053650,
		102
	},
	grapihcs3d_setting_general = {
		1053752,
		102
	},
	grapihcs3d_setting_card_title = {
		1053854,
		117
	},
	grapihcs3d_setting_card_tag = {
		1053971,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054086,
		122
	},
	grapihcs3d_setting_common_title = {
		1054208,
		113
	},
	grapihcs3d_setting_common_use = {
		1054321,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054420,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054529,
		180
	},
	island_daily_gift_invite_success = {
		1054709,
		130
	},
	island_build_save_conflict = {
		1054839,
		111
	},
	island_build_save_success = {
		1054950,
		101
	},
	island_build_capacity_tip = {
		1055051,
		119
	},
	island_build_clean_tip = {
		1055170,
		119
	},
	island_build_revert_tip = {
		1055289,
		120
	},
	island_dress_exit = {
		1055409,
		108
	},
	island_dress_exit2 = {
		1055517,
		112
	},
	island_dress_mutually_exclusive = {
		1055629,
		149
	},
	island_dress_skin_buy = {
		1055778,
		110
	},
	island_dress_color_buy = {
		1055888,
		118
	},
	island_dress_color_unlock = {
		1056006,
		105
	},
	island_dress_save1 = {
		1056111,
		94
	},
	island_dress_save2 = {
		1056205,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056332,
		132
	},
	island_dress_send_tip = {
		1056464,
		119
	},
	island_dress_send_tip_success = {
		1056583,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056695,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1056841,
		138
	},
	handbook_task_locked_by_level = {
		1056979,
		125
	},
	handbook_task_locked_by_other_task = {
		1057104,
		121
	},
	handbook_task_locked_by_chapter = {
		1057225,
		118
	},
	handbook_name = {
		1057343,
		92
	},
	handbook_process = {
		1057435,
		89
	},
	handbook_claim = {
		1057524,
		84
	},
	handbook_finished = {
		1057608,
		90
	},
	handbook_unfinished = {
		1057698,
		112
	},
	handbook_gametip = {
		1057810,
		1346
	},
	handbook_research_confirm = {
		1059156,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059257,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059421,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059533,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059641,
		114
	},
	handbook_ur_double_check = {
		1059755,
		222
	},
	NewMusic_1 = {
		1059977,
		84
	},
	NewMusic_2 = {
		1060061,
		83
	},
	NewMusic_help = {
		1060144,
		286
	},
	NewMusic_3 = {
		1060430,
		101
	},
	NewMusic_4 = {
		1060531,
		101
	},
	NewMusic_5 = {
		1060632,
		89
	},
	NewMusic_6 = {
		1060721,
		86
	},
	NewMusic_7 = {
		1060807,
		92
	},
	holiday_tip_minigame1 = {
		1060899,
		102
	},
	holiday_tip_minigame2 = {
		1061001,
		100
	},
	holiday_tip_bath = {
		1061101,
		95
	},
	holiday_tip_collection = {
		1061196,
		104
	},
	holiday_tip_task = {
		1061300,
		92
	},
	holiday_tip_shop = {
		1061392,
		95
	},
	holiday_tip_trans = {
		1061487,
		93
	},
	holiday_tip_task_now = {
		1061580,
		96
	},
	holiday_tip_finish = {
		1061676,
		220
	},
	holiday_tip_trans_get = {
		1061896,
		127
	},
	holiday_tip_rebuild_not = {
		1062023,
		126
	},
	holiday_tip_trans_not = {
		1062149,
		124
	},
	holiday_tip_task_finish = {
		1062273,
		123
	},
	holiday_tip_trans_tip = {
		1062396,
		97
	},
	holiday_tip_trans_desc1 = {
		1062493,
		293
	},
	holiday_tip_trans_desc2 = {
		1062786,
		293
	},
	holiday_tip_gametip = {
		1063079,
		1000
	},
	holiday_tip_spring = {
		1064079,
		304
	},
	activity_holiday_function_lock = {
		1064383,
		124
	},
	storyline_chapter0 = {
		1064507,
		88
	},
	storyline_chapter1 = {
		1064595,
		91
	},
	storyline_chapter2 = {
		1064686,
		91
	},
	storyline_chapter3 = {
		1064777,
		91
	},
	storyline_chapter4 = {
		1064868,
		91
	},
	storyline_chapter5 = {
		1064959,
		88
	},
	storyline_memorysearch1 = {
		1065047,
		102
	},
	storyline_memorysearch2 = {
		1065149,
		96
	},
	use_amount_prefix = {
		1065245,
		94
	},
	sure_exit_resolve_equip = {
		1065339,
		178
	},
	resolve_equip_tip = {
		1065517,
		145
	},
	resolve_equip_title = {
		1065662,
		105
	},
	tec_catchup_0 = {
		1065767,
		83
	},
	tec_catchup_confirm = {
		1065850,
		221
	},
	watermelon_minigame_help = {
		1066071,
		306
	},
	breakout_tip = {
		1066377,
		110
	},
	collection_book_lock_place = {
		1066487,
		108
	},
	collection_book_tag_1 = {
		1066595,
		98
	},
	collection_book_tag_2 = {
		1066693,
		98
	},
	collection_book_tag_3 = {
		1066791,
		98
	},
	challenge_minigame_unlock = {
		1066889,
		107
	},
	storyline_camp = {
		1066996,
		90
	},
	storyline_goto = {
		1067086,
		90
	},
	holiday_villa_locked = {
		1067176,
		150
	},
	tech_shadow_change_button_1 = {
		1067326,
		103
	},
	tech_shadow_change_button_2 = {
		1067429,
		103
	},
	tech_shadow_limit_text = {
		1067532,
		100
	},
	tech_shadow_commit_tip = {
		1067632,
		148
	},
	shadow_scene_name = {
		1067780,
		93
	},
	shadow_unlock_tip = {
		1067873,
		123
	},
	shadow_skin_change_success = {
		1067996,
		117
	},
	add_skin_secretary_ship = {
		1068113,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068227,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068353,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068484,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068619,
		138
	},
	choose_secretary_change_title = {
		1068757,
		102
	},
	ship_random_secretary_tag = {
		1068859,
		104
	},
	projection_help = {
		1068963,
		280
	},
	littleaijier_npc = {
		1069243,
		974
	},
	brs_main_tip = {
		1070217,
		115
	},
	brs_expedition_tip = {
		1070332,
		134
	},
	brs_dmact_tip = {
		1070466,
		95
	},
	brs_reward_tip_1 = {
		1070561,
		92
	},
	brs_reward_tip_2 = {
		1070653,
		86
	},
	dorm3d_dance_button = {
		1070739,
		90
	},
	dorm3d_collection_cafe = {
		1070829,
		95
	},
	zengke_series_help = {
		1070924,
		1327
	},
	zengke_series_pt = {
		1072251,
		88
	},
	zengke_series_pt_small = {
		1072339,
		96
	},
	zengke_series_rank = {
		1072435,
		91
	},
	zengke_series_rank_small = {
		1072526,
		95
	},
	zengke_series_task = {
		1072621,
		94
	},
	zengke_series_task_small = {
		1072715,
		92
	},
	zengke_series_confirm = {
		1072807,
		97
	},
	zengke_story_reward_count = {
		1072904,
		148
	},
	zengke_series_easy = {
		1073052,
		88
	},
	zengke_series_normal = {
		1073140,
		90
	},
	zengke_series_hard = {
		1073230,
		88
	},
	zengke_series_sp = {
		1073318,
		83
	},
	zengke_series_ex = {
		1073401,
		83
	},
	zengke_series_ex_confirm = {
		1073484,
		94
	},
	battleui_display1 = {
		1073578,
		93
	},
	battleui_display2 = {
		1073671,
		93
	},
	battleui_display3 = {
		1073764,
		90
	},
	zengke_series_serverinfo = {
		1073854,
		100
	},
	grapihcs3d_setting_bloom = {
		1073954,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074054,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074157,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074260,
		642
	},
	open_today = {
		1074902,
		89
	},
	daily_level_go = {
		1074991,
		84
	},
	yumia_main_tip_1 = {
		1075075,
		92
	},
	yumia_main_tip_2 = {
		1075167,
		92
	},
	yumia_main_tip_3 = {
		1075259,
		92
	},
	yumia_main_tip_4 = {
		1075351,
		111
	},
	yumia_main_tip_5 = {
		1075462,
		92
	},
	yumia_main_tip_6 = {
		1075554,
		92
	},
	yumia_main_tip_7 = {
		1075646,
		92
	},
	yumia_main_tip_8 = {
		1075738,
		88
	},
	yumia_main_tip_9 = {
		1075826,
		92
	},
	yumia_base_name_1 = {
		1075918,
		96
	},
	yumia_base_name_2 = {
		1076014,
		96
	},
	yumia_base_name_3 = {
		1076110,
		93
	},
	yumia_stronghold_1 = {
		1076203,
		94
	},
	yumia_stronghold_2 = {
		1076297,
		121
	},
	yumia_stronghold_3 = {
		1076418,
		91
	},
	yumia_stronghold_4 = {
		1076509,
		91
	},
	yumia_stronghold_5 = {
		1076600,
		97
	},
	yumia_stronghold_6 = {
		1076697,
		91
	},
	yumia_stronghold_7 = {
		1076788,
		94
	},
	yumia_stronghold_8 = {
		1076882,
		94
	},
	yumia_stronghold_9 = {
		1076976,
		94
	},
	yumia_stronghold_10 = {
		1077070,
		95
	},
	yumia_award_1 = {
		1077165,
		83
	},
	yumia_award_2 = {
		1077248,
		83
	},
	yumia_award_3 = {
		1077331,
		89
	},
	yumia_award_4 = {
		1077420,
		89
	},
	yumia_pt_1 = {
		1077509,
		167
	},
	yumia_pt_2 = {
		1077676,
		86
	},
	yumia_pt_3 = {
		1077762,
		86
	},
	yumia_mana_battle_tip = {
		1077848,
		199
	},
	yumia_buff_name_1 = {
		1078047,
		102
	},
	yumia_buff_name_2 = {
		1078149,
		98
	},
	yumia_buff_name_3 = {
		1078247,
		98
	},
	yumia_buff_name_4 = {
		1078345,
		98
	},
	yumia_buff_name_5 = {
		1078443,
		102
	},
	yumia_buff_desc_1 = {
		1078545,
		172
	},
	yumia_buff_desc_2 = {
		1078717,
		172
	},
	yumia_buff_desc_3 = {
		1078889,
		172
	},
	yumia_buff_desc_4 = {
		1079061,
		172
	},
	yumia_buff_desc_5 = {
		1079233,
		172
	},
	yumia_buff_1 = {
		1079405,
		88
	},
	yumia_buff_2 = {
		1079493,
		82
	},
	yumia_buff_3 = {
		1079575,
		85
	},
	yumia_buff_4 = {
		1079660,
		124
	},
	yumia_atelier_tip1 = {
		1079784,
		131
	},
	yumia_atelier_tip2 = {
		1079915,
		88
	},
	yumia_atelier_tip3 = {
		1080003,
		88
	},
	yumia_atelier_tip4 = {
		1080091,
		94
	},
	yumia_atelier_tip5 = {
		1080185,
		118
	},
	yumia_atelier_tip6 = {
		1080303,
		94
	},
	yumia_atelier_tip7 = {
		1080397,
		118
	},
	yumia_atelier_tip8 = {
		1080515,
		103
	},
	yumia_atelier_tip9 = {
		1080618,
		100
	},
	yumia_atelier_tip10 = {
		1080718,
		101
	},
	yumia_atelier_tip11 = {
		1080819,
		110
	},
	yumia_atelier_tip12 = {
		1080929,
		110
	},
	yumia_atelier_tip13 = {
		1081039,
		104
	},
	yumia_atelier_tip14 = {
		1081143,
		89
	},
	yumia_atelier_tip15 = {
		1081232,
		100
	},
	yumia_atelier_tip16 = {
		1081332,
		89
	},
	yumia_atelier_tip17 = {
		1081421,
		116
	},
	yumia_atelier_tip18 = {
		1081537,
		95
	},
	yumia_atelier_tip19 = {
		1081632,
		107
	},
	yumia_atelier_tip20 = {
		1081739,
		112
	},
	yumia_atelier_tip21 = {
		1081851,
		119
	},
	yumia_atelier_tip22 = {
		1081970,
		635
	},
	yumia_atelier_tip23 = {
		1082605,
		95
	},
	yumia_atelier_tip24 = {
		1082700,
		89
	},
	yumia_storymode_tip1 = {
		1082789,
		101
	},
	yumia_storymode_tip2 = {
		1082890,
		108
	},
	yumia_pt_tip = {
		1082998,
		85
	},
	yumia_pt_4 = {
		1083083,
		83
	},
	masaina_main_title = {
		1083166,
		94
	},
	masaina_main_title_en = {
		1083260,
		105
	},
	masaina_main_sheet1 = {
		1083365,
		95
	},
	masaina_main_sheet2 = {
		1083460,
		98
	},
	masaina_main_sheet3 = {
		1083558,
		101
	},
	masaina_main_sheet4 = {
		1083659,
		98
	},
	masaina_main_skin_tag = {
		1083757,
		99
	},
	masaina_main_other_tag = {
		1083856,
		98
	},
	shop_title = {
		1083954,
		80
	},
	shop_recommend = {
		1084034,
		84
	},
	shop_recommend_en = {
		1084118,
		90
	},
	shop_skin = {
		1084208,
		85
	},
	shop_skin_en = {
		1084293,
		86
	},
	shop_supply_prop = {
		1084379,
		92
	},
	shop_supply_prop_en = {
		1084471,
		88
	},
	shop_skin_new = {
		1084559,
		89
	},
	shop_skin_permanent = {
		1084648,
		95
	},
	shop_month = {
		1084743,
		86
	},
	shop_supply = {
		1084829,
		87
	},
	shop_activity = {
		1084916,
		89
	},
	shop_package_sort_0 = {
		1085005,
		89
	},
	shop_package_sort_en_0 = {
		1085094,
		94
	},
	shop_package_sort_1 = {
		1085188,
		107
	},
	shop_package_sort_en_1 = {
		1085295,
		101
	},
	shop_package_sort_2 = {
		1085396,
		95
	},
	shop_package_sort_en_2 = {
		1085491,
		95
	},
	shop_package_sort_3 = {
		1085586,
		95
	},
	shop_package_sort_en_3 = {
		1085681,
		98
	},
	shop_goods_left_day = {
		1085779,
		94
	},
	shop_goods_left_hour = {
		1085873,
		98
	},
	shop_goods_left_minute = {
		1085971,
		97
	},
	shop_refresh_time = {
		1086068,
		92
	},
	shop_side_lable_en = {
		1086160,
		95
	},
	street_shop_titleen = {
		1086255,
		93
	},
	military_shop_titleen = {
		1086348,
		97
	},
	guild_shop_titleen = {
		1086445,
		91
	},
	meta_shop_titleen = {
		1086536,
		89
	},
	mini_game_shop_titleen = {
		1086625,
		94
	},
	shop_item_unlock = {
		1086719,
		92
	},
	shop_item_unobtained = {
		1086811,
		93
	},
	beat_game_rule = {
		1086904,
		84
	},
	beat_game_rank = {
		1086988,
		87
	},
	beat_game_go = {
		1087075,
		88
	},
	beat_game_start = {
		1087163,
		91
	},
	beat_game_high_score = {
		1087254,
		96
	},
	beat_game_current_score = {
		1087350,
		99
	},
	beat_game_exit_desc = {
		1087449,
		113
	},
	musicbeat_minigame_help = {
		1087562,
		844
	},
	masaina_pt_claimed = {
		1088406,
		91
	},
	activity_shop_titleen = {
		1088497,
		90
	},
	shop_diamond_title_en = {
		1088587,
		92
	},
	shop_gift_title_en = {
		1088679,
		86
	},
	shop_item_title_en = {
		1088765,
		86
	},
	shop_pack_empty = {
		1088851,
		97
	},
	shop_new_unfound = {
		1088948,
		110
	},
	shop_new_shop = {
		1089058,
		83
	},
	shop_new_during_day = {
		1089141,
		94
	},
	shop_new_during_hour = {
		1089235,
		98
	},
	shop_new_during_minite = {
		1089333,
		100
	},
	shop_new_sort = {
		1089433,
		83
	},
	shop_new_search = {
		1089516,
		91
	},
	shop_new_purchased = {
		1089607,
		91
	},
	shop_new_purchase = {
		1089698,
		87
	},
	shop_new_claim = {
		1089785,
		90
	},
	shop_new_furniture = {
		1089875,
		94
	},
	shop_new_discount = {
		1089969,
		93
	},
	shop_new_try = {
		1090062,
		82
	},
	shop_new_gift = {
		1090144,
		83
	},
	shop_new_gem_transform = {
		1090227,
		141
	},
	shop_new_review = {
		1090368,
		85
	},
	shop_new_all = {
		1090453,
		82
	},
	shop_new_owned = {
		1090535,
		87
	},
	shop_new_havent_own = {
		1090622,
		92
	},
	shop_new_unused = {
		1090714,
		88
	},
	shop_new_type = {
		1090802,
		83
	},
	shop_new_static = {
		1090885,
		85
	},
	shop_new_dynamic = {
		1090970,
		86
	},
	shop_new_static_bg = {
		1091056,
		94
	},
	shop_new_dynamic_bg = {
		1091150,
		95
	},
	shop_new_bgm = {
		1091245,
		82
	},
	shop_new_index = {
		1091327,
		84
	},
	shop_new_ship_owned = {
		1091411,
		98
	},
	shop_new_ship_havent_owned = {
		1091509,
		105
	},
	shop_new_nation = {
		1091614,
		85
	},
	shop_new_rarity = {
		1091699,
		88
	},
	shop_new_category = {
		1091787,
		87
	},
	shop_new_skin_theme = {
		1091874,
		95
	},
	skin_shop_tag = {
		1091969,
		83
	},
	skin_shop_tag_0 = {
		1092052,
		85
	},
	skin_shop_tag_1 = {
		1092137,
		85
	},
	skin_shop_tag_2 = {
		1092222,
		85
	},
	skin_shop_tag_3 = {
		1092307,
		85
	},
	skin_shop_tag_4 = {
		1092392,
		85
	},
	skin_shop_tag_5 = {
		1092477,
		85
	},
	skin_shop_tag_6 = {
		1092562,
		85
	},
	shop_new_confirm = {
		1092647,
		86
	},
	shop_new_during_time = {
		1092733,
		96
	},
	shop_new_daily = {
		1092829,
		84
	},
	shop_new_recommend = {
		1092913,
		88
	},
	shop_new_skin_shop = {
		1093001,
		94
	},
	shop_new_purchase_gem = {
		1093095,
		97
	},
	shop_new_akashi_recommend = {
		1093192,
		101
	},
	shop_new_packs = {
		1093293,
		90
	},
	shop_new_props = {
		1093383,
		90
	},
	shop_new_ptshop = {
		1093473,
		91
	},
	shop_new_skin_new = {
		1093564,
		93
	},
	shop_new_skin_permanent = {
		1093657,
		99
	},
	shop_new_in_use = {
		1093756,
		88
	},
	shop_new_unable_to_use = {
		1093844,
		98
	},
	shop_new_owned_skin = {
		1093942,
		95
	},
	shop_new_wear = {
		1094037,
		83
	},
	shop_new_get_now = {
		1094120,
		94
	},
	shop_new_remaining_time = {
		1094214,
		110
	},
	shop_new_remove = {
		1094324,
		90
	},
	shop_new_retro = {
		1094414,
		84
	},
	shop_new_able_to_exchange = {
		1094498,
		104
	},
	shop_countdown = {
		1094602,
		105
	},
	quota_shop_title1en = {
		1094707,
		92
	},
	sham_shop_titleen = {
		1094799,
		92
	},
	medal_shop_titleen = {
		1094891,
		91
	},
	fragment_shop_titleen = {
		1094982,
		97
	},
	shop_fragment_resolve = {
		1095079,
		97
	},
	beat_game_my_record = {
		1095176,
		95
	},
	shop_filter_all = {
		1095271,
		85
	},
	shop_filter_trial = {
		1095356,
		87
	},
	shop_filter_retro = {
		1095443,
		87
	},
	island_chara_invitename = {
		1095530,
		110
	},
	island_chara_totalname = {
		1095640,
		98
	},
	island_chara_totalname_en = {
		1095738,
		97
	},
	island_chara_power = {
		1095835,
		88
	},
	island_chara_attribute1 = {
		1095923,
		93
	},
	island_chara_attribute2 = {
		1096016,
		93
	},
	island_chara_attribute3 = {
		1096109,
		93
	},
	island_chara_attribute4 = {
		1096202,
		93
	},
	island_chara_attribute5 = {
		1096295,
		93
	},
	island_chara_attribute6 = {
		1096388,
		93
	},
	island_chara_skill_lock = {
		1096481,
		103
	},
	island_chara_list = {
		1096584,
		93
	},
	island_chara_list_filter = {
		1096677,
		94
	},
	island_chara_list_sort = {
		1096771,
		92
	},
	island_chara_list_level = {
		1096863,
		99
	},
	island_chara_list_attribute = {
		1096962,
		103
	},
	island_chara_list_workspeed = {
		1097065,
		103
	},
	island_index_name = {
		1097168,
		93
	},
	island_index_extra_all = {
		1097261,
		95
	},
	island_index_potency = {
		1097356,
		96
	},
	island_index_skill = {
		1097452,
		97
	},
	island_index_status = {
		1097549,
		98
	},
	island_confirm = {
		1097647,
		84
	},
	island_cancel = {
		1097731,
		83
	},
	island_chara_levelup = {
		1097814,
		96
	},
	islland_chara_material_consum = {
		1097910,
		105
	},
	island_chara_up_button = {
		1098015,
		92
	},
	island_chara_now_rank = {
		1098107,
		97
	},
	island_chara_breakout = {
		1098204,
		91
	},
	island_chara_skill_tip = {
		1098295,
		101
	},
	island_chara_consum = {
		1098396,
		89
	},
	island_chara_breakout_button = {
		1098485,
		98
	},
	island_chara_breakout_down = {
		1098583,
		102
	},
	island_chara_level_limit = {
		1098685,
		100
	},
	island_chara_power_limit = {
		1098785,
		100
	},
	island_click_to_close = {
		1098885,
		103
	},
	island_chara_skill_unlock = {
		1098988,
		101
	},
	island_chara_attribute_develop = {
		1099089,
		106
	},
	island_chara_choose_attribute = {
		1099195,
		126
	},
	island_chara_rating_up = {
		1099321,
		98
	},
	island_chara_limit_up = {
		1099419,
		97
	},
	island_chara_ceiling_unlock = {
		1099516,
		136
	},
	island_chara_choose_gift = {
		1099652,
		115
	},
	island_chara_buff_better = {
		1099767,
		146
	},
	island_chara_buff_nomal = {
		1099913,
		145
	},
	island_chara_gift_power = {
		1100058,
		104
	},
	island_visit_title = {
		1100162,
		88
	},
	island_visit_friend = {
		1100250,
		89
	},
	island_visit_teammate = {
		1100339,
		94
	},
	island_visit_code = {
		1100433,
		90
	},
	island_visit_search = {
		1100523,
		89
	},
	island_visit_whitelist = {
		1100612,
		95
	},
	island_visit_balcklist = {
		1100707,
		95
	},
	island_visit_set = {
		1100802,
		86
	},
	island_visit_delete = {
		1100888,
		89
	},
	island_visit_more = {
		1100977,
		87
	},
	island_visit_code_title = {
		1101064,
		102
	},
	island_visit_code_input = {
		1101166,
		102
	},
	island_visit_code_like = {
		1101268,
		98
	},
	island_visit_code_likelist = {
		1101366,
		105
	},
	island_visit_code_remove = {
		1101471,
		94
	},
	island_visit_code_copy = {
		1101565,
		92
	},
	island_visit_search_mineid = {
		1101657,
		98
	},
	island_visit_search_input = {
		1101755,
		103
	},
	island_visit_whitelist_tip = {
		1101858,
		151
	},
	island_visit_balcklist_tip = {
		1102009,
		151
	},
	island_visit_set_title = {
		1102160,
		104
	},
	island_visit_set_tip = {
		1102264,
		117
	},
	island_visit_set_refresh = {
		1102381,
		94
	},
	island_visit_set_close = {
		1102475,
		113
	},
	island_visit_set_help = {
		1102588,
		380
	},
	island_visitor_button = {
		1102968,
		91
	},
	island_visitor_status = {
		1103059,
		97
	},
	island_visitor_record = {
		1103156,
		97
	},
	island_visitor_num = {
		1103253,
		97
	},
	island_visitor_kick = {
		1103350,
		89
	},
	island_visitor_kickall = {
		1103439,
		98
	},
	island_visitor_close = {
		1103537,
		96
	},
	island_lineup_tip = {
		1103633,
		142
	},
	island_lineup_button = {
		1103775,
		96
	},
	island_visit_tip1 = {
		1103871,
		102
	},
	island_visit_tip2 = {
		1103973,
		111
	},
	island_visit_tip3 = {
		1104084,
		96
	},
	island_visit_tip4 = {
		1104180,
		96
	},
	island_visit_tip5 = {
		1104276,
		101
	},
	island_visit_tip6 = {
		1104377,
		93
	},
	island_visit_tip7 = {
		1104470,
		102
	},
	island_season_help = {
		1104572,
		884
	},
	island_season_title = {
		1105456,
		92
	},
	island_season_pt_hold = {
		1105548,
		94
	},
	island_season_pt_collectall = {
		1105642,
		103
	},
	island_season_activity = {
		1105745,
		98
	},
	island_season_pt = {
		1105843,
		88
	},
	island_season_task = {
		1105931,
		94
	},
	island_season_shop = {
		1106025,
		94
	},
	island_season_charts = {
		1106119,
		99
	},
	island_season_review = {
		1106218,
		96
	},
	island_season_task_collect = {
		1106314,
		96
	},
	island_season_task_collected = {
		1106410,
		101
	},
	island_season_task_collectall = {
		1106511,
		105
	},
	island_season_shop_stage1 = {
		1106616,
		98
	},
	island_season_shop_stage2 = {
		1106714,
		98
	},
	island_season_shop_stage3 = {
		1106812,
		98
	},
	island_season_charts_ranking = {
		1106910,
		104
	},
	island_season_charts_information = {
		1107014,
		108
	},
	island_season_charts_pt = {
		1107122,
		101
	},
	island_season_charts_award = {
		1107223,
		102
	},
	island_season_charts_level = {
		1107325,
		108
	},
	island_season_charts_refresh = {
		1107433,
		130
	},
	island_season_charts_out = {
		1107563,
		100
	},
	island_season_review_lv = {
		1107663,
		105
	},
	island_season_review_charnum = {
		1107768,
		104
	},
	island_season_review_projuctnum = {
		1107872,
		113
	},
	island_season_review_titleone = {
		1107985,
		102
	},
	island_season_review_ptnum = {
		1108087,
		98
	},
	island_season_review_ptrank = {
		1108185,
		103
	},
	island_season_review_produce = {
		1108288,
		104
	},
	island_season_review_ordernum = {
		1108392,
		105
	},
	island_season_review_formulanum = {
		1108497,
		107
	},
	island_season_review_relax = {
		1108604,
		96
	},
	island_season_review_fishnum = {
		1108700,
		104
	},
	island_season_review_gamenum = {
		1108804,
		104
	},
	island_season_review_achi = {
		1108908,
		95
	},
	island_season_review_achinum = {
		1109003,
		104
	},
	island_season_review_guidenum = {
		1109107,
		105
	},
	island_season_review_blank = {
		1109212,
		111
	},
	island_season_window_end = {
		1109323,
		118
	},
	island_season_window_end2 = {
		1109441,
		124
	},
	island_season_window_rule = {
		1109565,
		696
	},
	island_season_window_transformtip = {
		1110261,
		131
	},
	island_season_window_pt = {
		1110392,
		107
	},
	island_season_window_ranking = {
		1110499,
		104
	},
	island_season_window_award = {
		1110603,
		102
	},
	island_season_window_out = {
		1110705,
		97
	},
	island_season_review_miss = {
		1110802,
		113
	},
	island_season_reset = {
		1110915,
		107
	},
	island_help_ship_order = {
		1111022,
		568
	},
	island_help_farm = {
		1111590,
		295
	},
	island_help_commission = {
		1111885,
		503
	},
	island_help_cafe_minigame = {
		1112388,
		313
	},
	island_help_signin = {
		1112701,
		361
	},
	island_help_ranch = {
		1113062,
		358
	},
	island_help_manage = {
		1113420,
		544
	},
	island_help_combo = {
		1113964,
		358
	},
	island_help_friends = {
		1114322,
		364
	},
	island_help_season = {
		1114686,
		544
	},
	island_help_archive = {
		1115230,
		302
	},
	island_help_renovation = {
		1115532,
		373
	},
	island_help_photo = {
		1115905,
		298
	},
	island_help_greet = {
		1116203,
		358
	},
	island_help_character_info = {
		1116561,
		454
	},
	island_help_fish = {
		1117015,
		414
	},
	island_help_bar = {
		1117429,
		468
	},
	island_skin_original_desc = {
		1117897,
		95
	},
	island_dress_no_item = {
		1117992,
		105
	},
	island_agora_deco_empty = {
		1118097,
		105
	},
	island_agora_pos_unavailability = {
		1118202,
		116
	},
	island_agora_max_capacity = {
		1118318,
		107
	},
	island_agora_label_base = {
		1118425,
		93
	},
	island_agora_label_building = {
		1118518,
		100
	},
	island_agora_label_furniture = {
		1118618,
		98
	},
	island_agora_label_dec = {
		1118716,
		92
	},
	island_agora_label_floor = {
		1118808,
		94
	},
	island_agora_label_tile = {
		1118902,
		93
	},
	island_agora_label_collection = {
		1118995,
		99
	},
	island_agora_label_default = {
		1119094,
		102
	},
	island_agora_label_rarity = {
		1119196,
		98
	},
	island_agora_label_gettime = {
		1119294,
		102
	},
	island_agora_label_capacity = {
		1119396,
		97
	},
	island_agora_capacity = {
		1119493,
		97
	},
	island_agora_furniure_preview = {
		1119590,
		105
	},
	island_agora_function_unuse = {
		1119695,
		109
	},
	island_agora_signIn_tip = {
		1119804,
		126
	},
	island_agora_working = {
		1119930,
		108
	},
	island_agora_using = {
		1120038,
		91
	},
	island_agora_save_theme = {
		1120129,
		99
	},
	island_agora_btn_label_clear = {
		1120228,
		98
	},
	island_agora_btn_label_revert = {
		1120326,
		99
	},
	island_agora_btn_label_save = {
		1120425,
		97
	},
	island_agora_title = {
		1120522,
		91
	},
	island_agora_label_search = {
		1120613,
		101
	},
	island_agora_label_theme = {
		1120714,
		94
	},
	island_agora_label_empty_tip = {
		1120808,
		113
	},
	island_agora_clear_tip = {
		1120921,
		122
	},
	island_agora_revert_tip = {
		1121043,
		120
	},
	island_agora_save_or_exit_tip = {
		1121163,
		126
	},
	island_agora_exit_and_unsave = {
		1121289,
		104
	},
	island_agora_exit_and_save = {
		1121393,
		102
	},
	island_agora_no_pos_place = {
		1121495,
		116
	},
	island_agora_pave_tip = {
		1121611,
		137
	},
	island_enter_island_ban = {
		1121748,
		99
	},
	island_order_not_get_award = {
		1121847,
		102
	},
	island_order_cant_replace = {
		1121949,
		107
	},
	island_rename_tip = {
		1122056,
		143
	},
	island_rename_confirm = {
		1122199,
		118
	},
	island_bag_max_level = {
		1122317,
		102
	},
	island_bag_uprade_success = {
		1122419,
		101
	},
	island_agora_save_success = {
		1122520,
		101
	},
	island_agora_max_level = {
		1122621,
		104
	},
	island_white_list_full = {
		1122725,
		101
	},
	island_black_list_full = {
		1122826,
		101
	},
	island_inviteCode_refresh = {
		1122927,
		104
	},
	island_give_gift_success = {
		1123031,
		100
	},
	island_get_git_tip = {
		1123131,
		122
	},
	island_get_git_cnt_tip = {
		1123253,
		122
	},
	island_share_gift_success = {
		1123375,
		104
	},
	island_invitation_gift_success = {
		1123479,
		131
	},
	island_dectect_mode3x3 = {
		1123610,
		104
	},
	island_dectect_mode1x1 = {
		1123714,
		107
	},
	island_ship_buff_cover = {
		1123821,
		156
	},
	island_ship_buff_cover_1 = {
		1123977,
		158
	},
	island_ship_buff_cover_2 = {
		1124135,
		158
	},
	island_ship_buff_cover_3 = {
		1124293,
		158
	},
	island_log_visit = {
		1124451,
		102
	},
	island_log_exit = {
		1124553,
		101
	},
	island_log_gift = {
		1124654,
		101
	},
	island_log_trade = {
		1124755,
		102
	},
	island_item_type_res = {
		1124857,
		90
	},
	island_item_type_consume = {
		1124947,
		97
	},
	island_item_type_spe = {
		1125044,
		90
	},
	island_ship_attrName_1 = {
		1125134,
		92
	},
	island_ship_attrName_2 = {
		1125226,
		92
	},
	island_ship_attrName_3 = {
		1125318,
		92
	},
	island_ship_attrName_4 = {
		1125410,
		92
	},
	island_ship_attrName_5 = {
		1125502,
		92
	},
	island_ship_attrName_6 = {
		1125594,
		92
	},
	island_task_title = {
		1125686,
		96
	},
	island_task_title_en = {
		1125782,
		92
	},
	island_task_type_1 = {
		1125874,
		88
	},
	island_task_type_2 = {
		1125962,
		94
	},
	island_task_type_3 = {
		1126056,
		94
	},
	island_task_type_4 = {
		1126150,
		94
	},
	island_task_type_5 = {
		1126244,
		94
	},
	island_task_type_6 = {
		1126338,
		94
	},
	island_tech_type_1 = {
		1126432,
		94
	},
	island_default_name = {
		1126526,
		94
	},
	island_order_type_1 = {
		1126620,
		95
	},
	island_order_type_2 = {
		1126715,
		95
	},
	island_order_desc_1 = {
		1126810,
		141
	},
	island_order_desc_2 = {
		1126951,
		141
	},
	island_order_desc_3 = {
		1127092,
		141
	},
	island_order_difficulty_1 = {
		1127233,
		95
	},
	island_order_difficulty_2 = {
		1127328,
		95
	},
	island_order_difficulty_3 = {
		1127423,
		95
	},
	island_commander = {
		1127518,
		89
	},
	island_task_lefttime = {
		1127607,
		97
	},
	island_seek_game_tip = {
		1127704,
		120
	},
	island_item_transfer = {
		1127824,
		105
	},
	island_set_manifesto_success = {
		1127929,
		104
	},
	island_prosperity_level = {
		1128033,
		96
	},
	island_toast_status = {
		1128129,
		108
	},
	island_toast_level = {
		1128237,
		101
	},
	island_toast_ship = {
		1128338,
		97
	},
	island_lock_map_tip = {
		1128435,
		101
	},
	island_home_btn_cant_use = {
		1128536,
		106
	},
	island_item_overflow = {
		1128642,
		93
	},
	island_item_no_capacity = {
		1128735,
		99
	},
	island_ship_no_energy = {
		1128834,
		91
	},
	island_ship_working = {
		1128925,
		95
	},
	island_ship_level_limit = {
		1129020,
		99
	},
	island_ship_energy_limit = {
		1129119,
		100
	},
	island_click_close = {
		1129219,
		100
	},
	island_break_finish = {
		1129319,
		122
	},
	island_unlock_skill = {
		1129441,
		122
	},
	island_ship_title_info = {
		1129563,
		98
	},
	island_building_title_info = {
		1129661,
		102
	},
	island_word_effect = {
		1129763,
		91
	},
	island_word_dispatch = {
		1129854,
		96
	},
	island_word_working = {
		1129950,
		92
	},
	island_word_stop_work = {
		1130042,
		97
	},
	island_level_to_unlock = {
		1130139,
		121
	},
	island_select_product = {
		1130260,
		97
	},
	island_sub_product_cnt = {
		1130357,
		101
	},
	island_make_unlock_tip = {
		1130458,
		99
	},
	island_need_star = {
		1130557,
		97
	},
	island_need_star_1 = {
		1130654,
		96
	},
	island_select_ship = {
		1130750,
		94
	},
	island_select_ship_label_1 = {
		1130844,
		102
	},
	island_select_ship_overview = {
		1130946,
		109
	},
	island_select_ship_tip = {
		1131055,
		113
	},
	island_friend = {
		1131168,
		83
	},
	island_guild = {
		1131251,
		85
	},
	island_code = {
		1131336,
		84
	},
	island_search = {
		1131420,
		83
	},
	island_whiteList = {
		1131503,
		89
	},
	island_add_friend = {
		1131592,
		87
	},
	island_blackList = {
		1131679,
		89
	},
	island_settings = {
		1131768,
		85
	},
	island_settings_en = {
		1131853,
		90
	},
	island_btn_label_visit = {
		1131943,
		92
	},
	island_git_cnt_tip = {
		1132035,
		106
	},
	island_public_invitation = {
		1132141,
		100
	},
	island_onekey_invitation = {
		1132241,
		100
	},
	island_public_invitation_1 = {
		1132341,
		111
	},
	island_curr_visitor = {
		1132452,
		95
	},
	island_visitor_log = {
		1132547,
		94
	},
	island_kick_all = {
		1132641,
		91
	},
	island_close_visit = {
		1132732,
		94
	},
	island_curr_people_cnt = {
		1132826,
		101
	},
	island_close_access_state = {
		1132927,
		113
	},
	island_btn_label_remove = {
		1133040,
		93
	},
	island_btn_label_del = {
		1133133,
		90
	},
	island_btn_label_copy = {
		1133223,
		91
	},
	island_btn_label_more = {
		1133314,
		91
	},
	island_btn_label_invitation = {
		1133405,
		97
	},
	island_btn_label_invitation_already = {
		1133502,
		108
	},
	island_btn_label_online = {
		1133610,
		93
	},
	island_btn_label_kick = {
		1133703,
		91
	},
	island_btn_label_location = {
		1133794,
		118
	},
	island_black_list_tip = {
		1133912,
		146
	},
	island_white_list_tip = {
		1134058,
		146
	},
	island_input_code_tip = {
		1134204,
		100
	},
	island_input_code_tip_1 = {
		1134304,
		102
	},
	island_set_like = {
		1134406,
		91
	},
	island_input_code_erro = {
		1134497,
		104
	},
	island_code_exist = {
		1134601,
		108
	},
	island_like_title = {
		1134709,
		96
	},
	island_my_id = {
		1134805,
		84
	},
	island_input_my_id = {
		1134889,
		96
	},
	island_open_settings = {
		1134985,
		102
	},
	island_open_settings_tip1 = {
		1135087,
		122
	},
	island_open_settings_tip2 = {
		1135209,
		116
	},
	island_open_settings_tip3 = {
		1135325,
		382
	},
	island_code_refresh_cnt = {
		1135707,
		99
	},
	island_word_sort = {
		1135806,
		86
	},
	island_word_reset = {
		1135892,
		87
	},
	island_bag_title = {
		1135979,
		86
	},
	island_batch_covert = {
		1136065,
		95
	},
	island_total_price = {
		1136160,
		95
	},
	island_word_temp = {
		1136255,
		86
	},
	island_word_desc = {
		1136341,
		86
	},
	island_open_ship_tip = {
		1136427,
		124
	},
	island_bag_upgrade_tip = {
		1136551,
		104
	},
	island_bag_upgrade_req = {
		1136655,
		98
	},
	island_bag_upgrade_max_level = {
		1136753,
		110
	},
	island_bag_upgrade_capacity = {
		1136863,
		109
	},
	island_rename_title = {
		1136972,
		101
	},
	island_rename_input_tip = {
		1137073,
		105
	},
	island_rename_consutme_tip = {
		1137178,
		115
	},
	island_upgrade_preview = {
		1137293,
		98
	},
	island_upgrade_exp = {
		1137391,
		100
	},
	island_upgrade_res = {
		1137491,
		94
	},
	island_word_award = {
		1137585,
		87
	},
	island_word_unlock = {
		1137672,
		88
	},
	island_word_get = {
		1137760,
		85
	},
	island_prosperity_level_display = {
		1137845,
		121
	},
	island_prosperity_value_display = {
		1137966,
		115
	},
	island_rename_subtitle = {
		1138081,
		98
	},
	island_manage_title = {
		1138179,
		95
	},
	island_manage_sp_event = {
		1138274,
		98
	},
	island_manage_no_work = {
		1138372,
		94
	},
	island_manage_end_work = {
		1138466,
		98
	},
	island_manage_view = {
		1138564,
		94
	},
	island_manage_result = {
		1138658,
		96
	},
	island_manage_prepare = {
		1138754,
		97
	},
	island_manage_daily_cnt_tip = {
		1138851,
		100
	},
	island_manage_produce_tip = {
		1138951,
		119
	},
	island_manage_sel_worker = {
		1139070,
		100
	},
	island_manage_upgrade_worker_level = {
		1139170,
		122
	},
	island_manage_saleroom = {
		1139292,
		95
	},
	island_manage_capacity = {
		1139387,
		101
	},
	island_manage_skill_cant_use = {
		1139488,
		113
	},
	island_manage_predict_saleroom = {
		1139601,
		106
	},
	island_manage_cnt = {
		1139707,
		90
	},
	island_manage_addition = {
		1139797,
		104
	},
	island_manage_no_addition = {
		1139901,
		107
	},
	island_manage_auto_work = {
		1140008,
		99
	},
	island_manage_start_work = {
		1140107,
		100
	},
	island_manage_working = {
		1140207,
		94
	},
	island_manage_end_daily_work = {
		1140301,
		101
	},
	island_manage_attr_effect = {
		1140402,
		104
	},
	island_manage_need_ext = {
		1140506,
		98
	},
	island_manage_reach = {
		1140604,
		92
	},
	island_manage_slot = {
		1140696,
		97
	},
	island_manage_food_cnt = {
		1140793,
		98
	},
	island_manage_sale_ratio = {
		1140891,
		100
	},
	island_manage_worker_cnt = {
		1140991,
		100
	},
	island_manage_sale_daily = {
		1141091,
		100
	},
	island_manage_fake_price = {
		1141191,
		100
	},
	island_manage_real_price = {
		1141291,
		100
	},
	island_manage_result_1 = {
		1141391,
		98
	},
	island_manage_result_3 = {
		1141489,
		98
	},
	island_manage_word_cnt = {
		1141587,
		92
	},
	island_manage_shop_exp = {
		1141679,
		98
	},
	island_manage_help_tip = {
		1141777,
		403
	},
	island_manage_buff_tip = {
		1142180,
		163
	},
	island_word_go = {
		1142343,
		84
	},
	island_map_title = {
		1142427,
		92
	},
	island_label_furniture = {
		1142519,
		92
	},
	island_label_furniture_cnt = {
		1142611,
		96
	},
	island_label_furniture_capacity = {
		1142707,
		107
	},
	island_label_furniture_tip = {
		1142814,
		166
	},
	island_label_furniture_capacity_display = {
		1142980,
		121
	},
	island_label_furniture_exit = {
		1143101,
		103
	},
	island_label_furniture_save = {
		1143204,
		103
	},
	island_label_furniture_save_tip = {
		1143307,
		118
	},
	island_agora_extend = {
		1143425,
		89
	},
	island_agora_extend_consume = {
		1143514,
		103
	},
	island_agora_extend_capacity = {
		1143617,
		104
	},
	island_msg_info = {
		1143721,
		85
	},
	island_get_way = {
		1143806,
		90
	},
	island_own_cnt = {
		1143896,
		88
	},
	island_word_convert = {
		1143984,
		89
	},
	island_no_remind_today = {
		1144073,
		104
	},
	island_input_theme_name = {
		1144177,
		108
	},
	island_custom_theme_name = {
		1144285,
		105
	},
	island_custom_theme_name_tip = {
		1144390,
		132
	},
	island_skill_desc = {
		1144522,
		93
	},
	island_word_place = {
		1144615,
		87
	},
	island_word_turndown = {
		1144702,
		90
	},
	island_word_sbumit = {
		1144792,
		88
	},
	island_word_speedup = {
		1144880,
		89
	},
	island_order_cd_tip = {
		1144969,
		139
	},
	island_order_leftcnt_dispaly = {
		1145108,
		121
	},
	island_order_title = {
		1145229,
		94
	},
	island_order_difficulty = {
		1145323,
		99
	},
	island_order_leftCnt_tip = {
		1145422,
		109
	},
	island_order_get_label = {
		1145531,
		98
	},
	island_order_ship_working = {
		1145629,
		101
	},
	island_order_ship_end_work = {
		1145730,
		102
	},
	island_order_ship_worktime = {
		1145832,
		119
	},
	island_order_ship_unlock_tip = {
		1145951,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1146079,
		100
	},
	island_order_ship_loadup_award = {
		1146179,
		106
	},
	island_order_ship_loadup = {
		1146285,
		94
	},
	island_order_ship_loadup_nores = {
		1146379,
		106
	},
	island_order_ship_page_req = {
		1146485,
		108
	},
	island_order_ship_page_award = {
		1146593,
		110
	},
	island_cancel_queue = {
		1146703,
		95
	},
	island_queue_display = {
		1146798,
		175
	},
	island_season_label = {
		1146973,
		94
	},
	island_first_season = {
		1147067,
		99
	},
	island_word_own = {
		1147166,
		90
	},
	island_ship_title1 = {
		1147256,
		94
	},
	island_ship_title2 = {
		1147350,
		94
	},
	island_ship_title3 = {
		1147444,
		94
	},
	island_ship_title4 = {
		1147538,
		94
	},
	island_ship_lock_attr_tip = {
		1147632,
		122
	},
	island_ship_unlock_limit_tip = {
		1147754,
		141
	},
	island_ship_breakout = {
		1147895,
		90
	},
	island_ship_breakout_consume = {
		1147985,
		98
	},
	island_ship_newskill_unlock = {
		1148083,
		106
	},
	island_word_give = {
		1148189,
		89
	},
	island_unlock_ship_skill_color = {
		1148278,
		118
	},
	island_dressup_tip = {
		1148396,
		147
	},
	island_dressup_titile = {
		1148543,
		91
	},
	island_dressup_tip_1 = {
		1148634,
		136
	},
	island_ship_energy = {
		1148770,
		89
	},
	island_ship_energy_full = {
		1148859,
		99
	},
	island_ship_energy_recoverytips = {
		1148958,
		113
	},
	island_word_ship_buff_desc = {
		1149071,
		96
	},
	island_word_ship_desc = {
		1149167,
		97
	},
	island_need_ship_level = {
		1149264,
		112
	},
	island_skill_consume_title = {
		1149376,
		102
	},
	island_select_ship_gift = {
		1149478,
		117
	},
	island_word_ship_enengy_recover = {
		1149595,
		107
	},
	island_word_ship_level_upgrade = {
		1149702,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1149808,
		111
	},
	island_word_ship_rank = {
		1149919,
		97
	},
	island_task_open = {
		1150016,
		89
	},
	island_task_target = {
		1150105,
		91
	},
	island_task_award = {
		1150196,
		87
	},
	island_task_tracking = {
		1150283,
		90
	},
	island_task_tracked = {
		1150373,
		92
	},
	island_dev_level = {
		1150465,
		98
	},
	island_dev_level_tip = {
		1150563,
		190
	},
	island_invite_title = {
		1150753,
		107
	},
	island_technology_title = {
		1150860,
		99
	},
	island_tech_noauthority = {
		1150959,
		102
	},
	island_tech_unlock_need = {
		1151061,
		105
	},
	island_tech_unlock_dev = {
		1151166,
		98
	},
	island_tech_dev_start = {
		1151264,
		97
	},
	island_tech_dev_starting = {
		1151361,
		97
	},
	island_tech_dev_success = {
		1151458,
		99
	},
	island_tech_dev_finish = {
		1151557,
		95
	},
	island_tech_dev_finish_1 = {
		1151652,
		100
	},
	island_tech_dev_cost = {
		1151752,
		96
	},
	island_tech_detail_desctitle = {
		1151848,
		104
	},
	island_tech_detail_unlocktitle = {
		1151952,
		106
	},
	island_tech_nodev = {
		1152058,
		90
	},
	island_tech_can_get = {
		1152148,
		92
	},
	island_get_item_tip = {
		1152240,
		95
	},
	island_add_temp_bag = {
		1152335,
		116
	},
	island_buff_lasttime = {
		1152451,
		99
	},
	island_visit_off = {
		1152550,
		86
	},
	island_visit_on = {
		1152636,
		85
	},
	island_tech_unlock_tip = {
		1152721,
		120
	},
	island_tech_unlock_tip0 = {
		1152841,
		110
	},
	island_tech_unlock_tip1 = {
		1152951,
		104
	},
	island_tech_unlock_tip2 = {
		1153055,
		98
	},
	island_tech_unlock_tip3 = {
		1153153,
		104
	},
	island_tech_no_slot = {
		1153257,
		101
	},
	island_tech_lock = {
		1153358,
		89
	},
	island_tech_empty = {
		1153447,
		90
	},
	island_submit_order_cd_tip = {
		1153537,
		107
	},
	island_friend_add = {
		1153644,
		87
	},
	island_friend_agree = {
		1153731,
		89
	},
	island_friend_refuse = {
		1153820,
		90
	},
	island_friend_refuse_all = {
		1153910,
		100
	},
	island_request = {
		1154010,
		84
	},
	island_post_manage = {
		1154094,
		94
	},
	island_post_produce = {
		1154188,
		89
	},
	island_post_operate = {
		1154277,
		89
	},
	island_post_acceptable = {
		1154366,
		98
	},
	island_post_vacant = {
		1154464,
		94
	},
	island_production_selected_character = {
		1154558,
		106
	},
	island_production_collect = {
		1154664,
		95
	},
	island_production_selected_item = {
		1154759,
		107
	},
	island_production_byproduct = {
		1154866,
		109
	},
	island_production_start = {
		1154975,
		99
	},
	island_production_finish = {
		1155074,
		109
	},
	island_production_additional = {
		1155183,
		104
	},
	island_production_count = {
		1155287,
		99
	},
	island_production_character_info = {
		1155386,
		108
	},
	island_production_selected_tip1 = {
		1155494,
		122
	},
	island_production_selected_tip2 = {
		1155616,
		110
	},
	island_production_hold = {
		1155726,
		97
	},
	island_production_log_recover = {
		1155823,
		135
	},
	island_production_plantable = {
		1155958,
		100
	},
	island_production_being_planted = {
		1156058,
		144
	},
	island_production_cost_notenough = {
		1156202,
		148
	},
	island_production_manually_cancel = {
		1156350,
		170
	},
	island_production_harvestable = {
		1156520,
		102
	},
	island_production_seeds_notenough = {
		1156622,
		115
	},
	island_production_seeds_empty = {
		1156737,
		133
	},
	island_production_tip = {
		1156870,
		89
	},
	island_production_speed_addition1 = {
		1156959,
		128
	},
	island_production_speed_addition2 = {
		1157087,
		109
	},
	island_production_speed_addition3 = {
		1157196,
		109
	},
	island_production_speed_tip1 = {
		1157305,
		133
	},
	island_production_speed_tip2 = {
		1157438,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157548,
		112
	},
	agora_belong_theme = {
		1157660,
		93
	},
	agora_belong_theme_none = {
		1157753,
		92
	},
	island_achievement_title = {
		1157845,
		100
	},
	island_achv_total = {
		1157945,
		96
	},
	island_achv_finish_tip = {
		1158041,
		112
	},
	island_card_edit_name = {
		1158153,
		97
	},
	island_card_edit_word = {
		1158250,
		97
	},
	island_card_default_word = {
		1158347,
		116
	},
	island_card_view_detaills = {
		1158463,
		113
	},
	island_card_close = {
		1158576,
		114
	},
	island_card_choose_photo = {
		1158690,
		106
	},
	island_card_word_title = {
		1158796,
		98
	},
	island_card_label_list = {
		1158894,
		104
	},
	island_card_choose_achievement = {
		1158998,
		110
	},
	island_card_edit_label = {
		1159108,
		104
	},
	island_card_choose_label = {
		1159212,
		105
	},
	island_card_like_done = {
		1159317,
		101
	},
	island_card_label_done = {
		1159418,
		102
	},
	island_card_no_achv_self = {
		1159520,
		106
	},
	island_card_no_achv_other = {
		1159626,
		109
	},
	island_leave = {
		1159735,
		82
	},
	island_repeat_vip = {
		1159817,
		108
	},
	island_repeat_blacklist = {
		1159925,
		114
	},
	island_chat_settings = {
		1160039,
		96
	},
	island_card_no_label = {
		1160135,
		96
	},
	ship_gift = {
		1160231,
		85
	},
	ship_gift_cnt = {
		1160316,
		86
	},
	ship_gift2 = {
		1160402,
		80
	},
	shipyard_gift_exceed = {
		1160482,
		139
	},
	shipyard_gift_non_existent = {
		1160621,
		117
	},
	shipyard_favorability_exceed = {
		1160738,
		132
	},
	shipyard_favorability_threshold = {
		1160870,
		159
	},
	shipyard_favorability_max = {
		1161029,
		119
	},
	island_activity_decorative_word = {
		1161148,
		108
	},
	island_no_activity = {
		1161256,
		94
	},
	island_spoperation_level_2509_1 = {
		1161350,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161483,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161753,
		193
	},
	island_spoperation_tip_2509_3 = {
		1161946,
		214
	},
	island_spoperation_btn_2509_1 = {
		1162160,
		105
	},
	island_spoperation_btn_2509_2 = {
		1162265,
		105
	},
	island_spoperation_btn_2509_3 = {
		1162370,
		108
	},
	island_spoperation_item_2509_1 = {
		1162478,
		100
	},
	island_spoperation_item_2509_2 = {
		1162578,
		103
	},
	island_spoperation_item_2509_3 = {
		1162681,
		100
	},
	island_spoperation_item_2509_4 = {
		1162781,
		100
	},
	island_spoperation_tip_2602_1 = {
		1162881,
		270
	},
	island_spoperation_tip_2602_2 = {
		1163151,
		193
	},
	island_spoperation_tip_2602_3 = {
		1163344,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163558,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163663,
		105
	},
	island_spoperation_btn_2602_3 = {
		1163768,
		108
	},
	island_spoperation_item_2602_1 = {
		1163876,
		100
	},
	island_spoperation_item_2602_2 = {
		1163976,
		100
	},
	island_spoperation_item_2602_3 = {
		1164076,
		103
	},
	island_spoperation_item_2602_4 = {
		1164179,
		103
	},
	island_spoperation_tip_2605_1 = {
		1164282,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164552,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164745,
		214
	},
	island_spoperation_btn_2605_1 = {
		1164959,
		105
	},
	island_spoperation_btn_2605_2 = {
		1165064,
		105
	},
	island_spoperation_btn_2605_3 = {
		1165169,
		108
	},
	island_spoperation_item_2605_1 = {
		1165277,
		103
	},
	island_spoperation_item_2605_2 = {
		1165380,
		103
	},
	island_spoperation_item_2605_3 = {
		1165483,
		100
	},
	island_spoperation_item_2605_4 = {
		1165583,
		103
	},
	island_follow_success = {
		1165686,
		97
	},
	island_cancel_follow_success = {
		1165783,
		104
	},
	island_follower_cnt_max = {
		1165887,
		111
	},
	island_cancel_follow_tip = {
		1165998,
		140
	},
	island_follower_state_no_normal = {
		1166138,
		119
	},
	island_follow_btn_State_usable = {
		1166257,
		106
	},
	island_follow_btn_State_cancel = {
		1166363,
		106
	},
	island_follow_btn_State_disable = {
		1166469,
		104
	},
	island_draw_tab = {
		1166573,
		88
	},
	island_draw_tab_en = {
		1166661,
		100
	},
	island_draw_last = {
		1166761,
		89
	},
	island_draw_null = {
		1166850,
		92
	},
	island_draw_num = {
		1166942,
		91
	},
	island_draw_lottery = {
		1167033,
		89
	},
	island_draw_pick = {
		1167122,
		92
	},
	island_draw_reward = {
		1167214,
		94
	},
	island_draw_time = {
		1167308,
		95
	},
	island_draw_time_1 = {
		1167403,
		88
	},
	island_draw_S_order_title = {
		1167491,
		99
	},
	island_draw_S_order = {
		1167590,
		116
	},
	island_draw_S = {
		1167706,
		81
	},
	island_draw_A = {
		1167787,
		81
	},
	island_draw_B = {
		1167868,
		81
	},
	island_draw_C = {
		1167949,
		81
	},
	island_draw_get = {
		1168030,
		88
	},
	island_draw_ready = {
		1168118,
		105
	},
	island_draw_float = {
		1168223,
		99
	},
	island_draw_choice_title = {
		1168322,
		100
	},
	island_draw_choice = {
		1168422,
		97
	},
	island_draw_sort = {
		1168519,
		110
	},
	island_draw_tip1 = {
		1168629,
		112
	},
	island_draw_tip2 = {
		1168741,
		112
	},
	island_draw_tip3 = {
		1168853,
		102
	},
	island_draw_tip4 = {
		1168955,
		113
	},
	island_freight_btn_locked = {
		1169068,
		98
	},
	island_freight_btn_receive = {
		1169166,
		99
	},
	island_freight_btn_idle = {
		1169265,
		96
	},
	island_ticket_shop = {
		1169361,
		94
	},
	island_ticket_remain_time = {
		1169455,
		101
	},
	island_ticket_auto_select = {
		1169556,
		101
	},
	island_ticket_use = {
		1169657,
		96
	},
	island_ticket_view = {
		1169753,
		94
	},
	island_ticket_storage_title = {
		1169847,
		100
	},
	island_ticket_sort_valid = {
		1169947,
		100
	},
	island_ticket_sort_speedup = {
		1170047,
		102
	},
	island_ticket_completed_quantity = {
		1170149,
		113
	},
	island_ticket_nearing_expiration = {
		1170262,
		116
	},
	island_ticket_expiration_tip1 = {
		1170378,
		120
	},
	island_ticket_expiration_tip2 = {
		1170498,
		117
	},
	island_ticket_finished = {
		1170615,
		95
	},
	island_ticket_expired = {
		1170710,
		94
	},
	island_use_ticket_success = {
		1170804,
		101
	},
	island_sure_ticket_overflow = {
		1170905,
		167
	},
	island_ticket_expired_day = {
		1171072,
		109
	},
	island_dress_replace_tip = {
		1171181,
		149
	},
	island_activity_expired = {
		1171330,
		102
	},
	island_activity_pt_point = {
		1171432,
		103
	},
	island_activity_pt_get_oneclick = {
		1171535,
		107
	},
	island_activity_pt_jump_1 = {
		1171642,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171737,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1171871,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1172004,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1172137,
		131
	},
	island_activity_pt_got_all = {
		1172268,
		111
	},
	island_guide = {
		1172379,
		82
	},
	island_guide_help = {
		1172461,
		640
	},
	island_guide_help_npc = {
		1173101,
		211
	},
	island_guide_help_item = {
		1173312,
		563
	},
	island_guide_help_fish = {
		1173875,
		560
	},
	island_guide_character_help = {
		1174435,
		97
	},
	island_guide_en = {
		1174532,
		87
	},
	island_guide_character = {
		1174619,
		92
	},
	island_guide_character_en = {
		1174711,
		98
	},
	island_guide_npc = {
		1174809,
		98
	},
	island_guide_npc_en = {
		1174907,
		106
	},
	island_guide_item = {
		1175013,
		87
	},
	island_guide_item_en = {
		1175100,
		93
	},
	island_guide_collectionpoint = {
		1175193,
		107
	},
	island_guide_fish_min_weight = {
		1175300,
		104
	},
	island_guide_fish_max_weight = {
		1175404,
		104
	},
	island_get_collect_point_success = {
		1175508,
		113
	},
	island_guide_active = {
		1175621,
		92
	},
	island_book_collection_award_title = {
		1175713,
		121
	},
	island_book_award_title = {
		1175834,
		99
	},
	island_guide_do_active = {
		1175933,
		92
	},
	island_guide_lock_desc = {
		1176025,
		95
	},
	island_gift_entrance = {
		1176120,
		96
	},
	island_sign_text = {
		1176216,
		102
	},
	island_3Dshop_chara_set = {
		1176318,
		105
	},
	island_3Dshop_chara_choose = {
		1176423,
		102
	},
	island_3Dshop_res_have = {
		1176525,
		113
	},
	island_3Dshop_time_close = {
		1176638,
		108
	},
	island_3Dshop_time_refresh = {
		1176746,
		101
	},
	island_3Dshop_refresh_limit = {
		1176847,
		115
	},
	island_3Dshop_have = {
		1176962,
		89
	},
	island_3Dshop_time_unlock = {
		1177051,
		103
	},
	island_3Dshop_buy_no = {
		1177154,
		96
	},
	island_3Dshop_last = {
		1177250,
		93
	},
	island_3Dshop_close = {
		1177343,
		104
	},
	island_3Dshop_no_have = {
		1177447,
		101
	},
	island_3Dshop_goods_time = {
		1177548,
		99
	},
	island_3Dshop_clothes_jump = {
		1177647,
		117
	},
	island_3Dshop_buy_confirm = {
		1177764,
		95
	},
	island_3Dshop_buy = {
		1177859,
		87
	},
	island_3Dshop_buy_tip0 = {
		1177946,
		92
	},
	island_3Dshop_buy_return = {
		1178038,
		94
	},
	island_3Dshop_buy_price = {
		1178132,
		93
	},
	island_3Dshop_buy_have = {
		1178225,
		92
	},
	island_3Dshop_bag_max = {
		1178317,
		103
	},
	island_3Dshop_lack_gold = {
		1178420,
		105
	},
	island_3Dshop_lack_gem = {
		1178525,
		98
	},
	island_3Dshop_lack_res = {
		1178623,
		104
	},
	island_photo_fur_lock = {
		1178727,
		109
	},
	island_exchange_title = {
		1178836,
		91
	},
	island_exchange_title_en = {
		1178927,
		98
	},
	island_exchange_own_count = {
		1179025,
		101
	},
	island_exchange_btn_text = {
		1179126,
		94
	},
	island_exchange_sure_tip = {
		1179220,
		115
	},
	island_bag_max_tip = {
		1179335,
		100
	},
	graphi_api_switch_opengl = {
		1179435,
		209
	},
	graphi_api_switch_vulkan = {
		1179644,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1179837,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1179936,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1180038,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1180131,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1180230,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1180329,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180434,
		99
	},
	dorm3d_shop_tag7 = {
		1180533,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180671,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1180785,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1180902,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1181019,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1181136,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1181256,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1181366,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181469,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181572,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181675,
		103
	},
	grapihcs3d_setting_flare = {
		1181778,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1181872,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1181973,
		105
	},
	Outpost_20250904_Title1 = {
		1182078,
		99
	},
	Outpost_20250904_Title2 = {
		1182177,
		99
	},
	Outpost_20250904_Progress = {
		1182276,
		101
	},
	outpost_20250904_Sidebar4 = {
		1182377,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182478,
		105
	},
	outpost_20250904_Title1 = {
		1182583,
		99
	},
	outpost_20250904_Title2 = {
		1182682,
		95
	},
	ninja_buff_name1 = {
		1182777,
		92
	},
	ninja_buff_name2 = {
		1182869,
		92
	},
	ninja_buff_name3 = {
		1182961,
		92
	},
	ninja_buff_name4 = {
		1183053,
		92
	},
	ninja_buff_name5 = {
		1183145,
		92
	},
	ninja_buff_name6 = {
		1183237,
		92
	},
	ninja_buff_name7 = {
		1183329,
		92
	},
	ninja_buff_name8 = {
		1183421,
		92
	},
	ninja_buff_name9 = {
		1183513,
		92
	},
	ninja_buff_name10 = {
		1183605,
		93
	},
	ninja_buff_effect1 = {
		1183698,
		105
	},
	ninja_buff_effect2 = {
		1183803,
		104
	},
	ninja_buff_effect3 = {
		1183907,
		99
	},
	ninja_buff_effect4 = {
		1184006,
		105
	},
	ninja_buff_effect5 = {
		1184111,
		132
	},
	ninja_buff_effect6 = {
		1184243,
		117
	},
	ninja_buff_effect7 = {
		1184360,
		110
	},
	ninja_buff_effect8 = {
		1184470,
		105
	},
	ninja_buff_effect9 = {
		1184575,
		105
	},
	ninja_buff_effect10 = {
		1184680,
		133
	},
	activity_ninjia_main_title = {
		1184813,
		102
	},
	activity_ninjia_main_title_en = {
		1184915,
		101
	},
	activity_ninjia_main_sheet1 = {
		1185016,
		115
	},
	activity_ninjia_main_sheet2 = {
		1185131,
		109
	},
	activity_ninjia_main_sheet3 = {
		1185240,
		103
	},
	activity_ninjia_main_sheet4 = {
		1185343,
		103
	},
	activity_return_reward_pt = {
		1185446,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185550,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185660,
		104
	},
	outpost_20250904_Sidebar3 = {
		1185764,
		97
	},
	anniversary_eight_main_page_desc = {
		1185861,
		295
	},
	eighth_tip_spring = {
		1186156,
		297
	},
	eighth_spring_cost = {
		1186453,
		169
	},
	eighth_spring_not_enough = {
		1186622,
		107
	},
	ninja_game_helper = {
		1186729,
		1510
	},
	ninja_game_citylevel = {
		1188239,
		102
	},
	ninja_game_wave = {
		1188341,
		97
	},
	ninja_game_current_section = {
		1188438,
		108
	},
	ninja_game_buildcost = {
		1188546,
		99
	},
	ninja_game_allycost = {
		1188645,
		98
	},
	ninja_game_citydmg = {
		1188743,
		97
	},
	ninja_game_allydmg = {
		1188840,
		97
	},
	ninja_game_dps = {
		1188937,
		93
	},
	ninja_game_time = {
		1189030,
		94
	},
	ninja_game_income = {
		1189124,
		96
	},
	ninja_game_buffeffect = {
		1189220,
		97
	},
	ninja_game_buffcost = {
		1189317,
		98
	},
	ninja_game_levelblock = {
		1189415,
		112
	},
	ninja_game_storydialog = {
		1189527,
		130
	},
	ninja_game_update_failed = {
		1189657,
		155
	},
	ninja_game_ptcount = {
		1189812,
		97
	},
	ninja_game_cant_pickup = {
		1189909,
		110
	},
	ninja_game_booktip = {
		1190019,
		165
	},
	island_no_position_to_reponse_action = {
		1190184,
		149
	},
	island_position_cant_play_cp_action = {
		1190333,
		157
	},
	island_position_cant_response_cp_action = {
		1190490,
		161
	},
	island_card_no_achieve_tip = {
		1190651,
		114
	},
	island_card_no_label_tip = {
		1190765,
		118
	},
	gift_giving_prefer = {
		1190883,
		115
	},
	gift_giving_dislike = {
		1190998,
		116
	},
	dorm3d_publicroom_unlock = {
		1191114,
		113
	},
	dorm3d_dafeng_table = {
		1191227,
		89
	},
	dorm3d_dafeng_chair = {
		1191316,
		89
	},
	dorm3d_dafeng_bed = {
		1191405,
		87
	},
	island_draw_help = {
		1191492,
		1209
	},
	island_dress_initial_makesure = {
		1192701,
		99
	},
	island_shop_lock_tip = {
		1192800,
		99
	},
	island_agora_no_size = {
		1192899,
		102
	},
	island_combo_unlock = {
		1193001,
		104
	},
	island_additional_production_tip1 = {
		1193105,
		109
	},
	island_additional_production_tip2 = {
		1193214,
		140
	},
	island_manage_stock_out = {
		1193354,
		105
	},
	island_manage_item_select = {
		1193459,
		104
	},
	island_combo_produced = {
		1193563,
		91
	},
	island_combo_produced_times = {
		1193654,
		96
	},
	island_agora_no_interact_point = {
		1193750,
		135
	},
	island_reward_tip = {
		1193885,
		87
	},
	island_commontips_close = {
		1193972,
		108
	},
	world_inventory_tip = {
		1194080,
		113
	},
	island_setmeal_title = {
		1194193,
		96
	},
	island_setmeal_benifit_title = {
		1194289,
		104
	},
	island_shipselect_confirm = {
		1194393,
		95
	},
	island_dresscolorunlock_tips = {
		1194488,
		104
	},
	island_dresscolorunlock = {
		1194592,
		93
	},
	danmachi_main_sheet1 = {
		1194685,
		102
	},
	danmachi_main_sheet2 = {
		1194787,
		96
	},
	danmachi_main_sheet3 = {
		1194883,
		96
	},
	danmachi_main_sheet4 = {
		1194979,
		96
	},
	danmachi_main_sheet5 = {
		1195075,
		96
	},
	danmachi_main_time = {
		1195171,
		96
	},
	danmachi_award_1 = {
		1195267,
		86
	},
	danmachi_award_2 = {
		1195353,
		86
	},
	danmachi_award_3 = {
		1195439,
		92
	},
	danmachi_award_4 = {
		1195531,
		92
	},
	danmachi_award_name1 = {
		1195623,
		96
	},
	danmachi_award_name2 = {
		1195719,
		95
	},
	danmachi_award_get = {
		1195814,
		91
	},
	danmachi_award_unget = {
		1195905,
		93
	},
	dorm3d_touch2 = {
		1195998,
		91
	},
	dorm3d_furnitrue_type_special = {
		1196089,
		99
	},
	island_helpbtn_order = {
		1196188,
		942
	},
	island_helpbtn_commission = {
		1197130,
		758
	},
	island_helpbtn_speedup = {
		1197888,
		509
	},
	island_helpbtn_card = {
		1198397,
		797
	},
	island_helpbtn_technology = {
		1199194,
		932
	},
	island_shiporder_refresh_tip1 = {
		1200126,
		139
	},
	island_shiporder_refresh_tip2 = {
		1200265,
		117
	},
	island_shiporder_refresh_preparing = {
		1200382,
		119
	},
	island_information_tech = {
		1200501,
		105
	},
	dorm3d_shop_tag8 = {
		1200606,
		98
	},
	island_chara_attr_help = {
		1200704,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1201375,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201487,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201599,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201708,
		107
	},
	island_selectall = {
		1201815,
		86
	},
	island_quickselect_tip = {
		1201901,
		126
	},
	search_equipment = {
		1202027,
		95
	},
	search_sp_equipment = {
		1202122,
		104
	},
	search_equipment_appearance = {
		1202226,
		112
	},
	meta_reproduce_btn = {
		1202338,
		209
	},
	meta_simulated_btn = {
		1202547,
		202
	},
	equip_enhancement_tip = {
		1202749,
		97
	},
	equip_enhancement_lv1 = {
		1202846,
		103
	},
	equip_enhancement_lvx = {
		1202949,
		99
	},
	equip_enhancement_finish = {
		1203048,
		100
	},
	equip_enhancement_lv = {
		1203148,
		87
	},
	equip_enhancement_title = {
		1203235,
		93
	},
	equip_enhancement_required = {
		1203328,
		105
	},
	shop_sell_ended = {
		1203433,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203524,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203651,
		126
	},
	island_ship_order_toggle_label_award = {
		1203777,
		112
	},
	island_ship_order_toggle_label_request = {
		1203889,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1204003,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1204146,
		142
	},
	island_order_ship_finish_cnt = {
		1204288,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204397,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204525,
		115
	},
	island_order_ship_reset_all = {
		1204640,
		140
	},
	island_order_ship_exchange_tip = {
		1204780,
		134
	},
	island_order_ship_btn_replace = {
		1204914,
		105
	},
	island_fishing_tip_hooked = {
		1205019,
		104
	},
	island_fishing_tip_escape = {
		1205123,
		104
	},
	island_fishing_exit = {
		1205227,
		104
	},
	island_fishing_lure_empty = {
		1205331,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205438,
		114
	},
	island_follower_exiting_tip = {
		1205552,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205667,
		230
	},
	island_urgent_notice = {
		1205897,
		2865
	},
	general_activity_side_bar1 = {
		1208762,
		108
	},
	general_activity_side_bar2 = {
		1208870,
		108
	},
	general_activity_side_bar3 = {
		1208978,
		108
	},
	general_activity_side_bar4 = {
		1209086,
		111
	},
	black5_bundle_desc = {
		1209197,
		130
	},
	black5_bundle_purchased = {
		1209327,
		96
	},
	black5_bundle_tip = {
		1209423,
		102
	},
	black5_bundle_buy_all = {
		1209525,
		97
	},
	black5_bundle_popup = {
		1209622,
		158
	},
	black5_bundle_receive = {
		1209780,
		97
	},
	black5_bundle_button = {
		1209877,
		96
	},
	skinshop_on_sale_tip = {
		1209973,
		96
	},
	skinshop_on_sale_tip_2 = {
		1210069,
		98
	},
	shop_tag_control_tip = {
		1210167,
		126
	},
	black5_bundle_help = {
		1210293,
		301
	},
	battlepass_main_tip_2512 = {
		1210594,
		241
	},
	battlepass_main_help_2512 = {
		1210835,
		2916
	},
	cruise_task_help_2512 = {
		1213751,
		1216
	},
	cruise_title_2512 = {
		1214967,
		110
	},
	DAL_stage_label_data = {
		1215077,
		96
	},
	DAL_stage_label_support = {
		1215173,
		99
	},
	DAL_stage_label_commander = {
		1215272,
		101
	},
	DAL_stage_label_analysis_2 = {
		1215373,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215475,
		99
	},
	DAL_stage_finish_at = {
		1215574,
		95
	},
	activity_remain_time = {
		1215669,
		102
	},
	dal_main_sheet1 = {
		1215771,
		88
	},
	dal_main_sheet2 = {
		1215859,
		87
	},
	dal_main_sheet3 = {
		1215946,
		94
	},
	dal_main_sheet4 = {
		1216040,
		88
	},
	dal_main_sheet5 = {
		1216128,
		91
	},
	DAL_upgrade_ship = {
		1216219,
		92
	},
	DAL_upgrade_active = {
		1216311,
		91
	},
	dal_main_sheet1_en = {
		1216402,
		91
	},
	dal_main_sheet2_en = {
		1216493,
		91
	},
	dal_main_sheet3_en = {
		1216584,
		94
	},
	dal_main_sheet4_en = {
		1216678,
		94
	},
	dal_main_sheet5_en = {
		1216772,
		93
	},
	DAL_story_tip = {
		1216865,
		122
	},
	DAL_upgrade_program = {
		1216987,
		95
	},
	dal_story_tip_name_en_1 = {
		1217082,
		93
	},
	dal_story_tip_name_en_2 = {
		1217175,
		93
	},
	dal_story_tip_name_en_3 = {
		1217268,
		93
	},
	dal_story_tip_name_en_4 = {
		1217361,
		93
	},
	dal_story_tip_name_en_5 = {
		1217454,
		93
	},
	dal_story_tip_name_en_6 = {
		1217547,
		93
	},
	dal_story_tip1 = {
		1217640,
		118
	},
	dal_story_tip2 = {
		1217758,
		99
	},
	dal_story_tip3 = {
		1217857,
		87
	},
	dal_AwardPage_name_1 = {
		1217944,
		88
	},
	dal_AwardPage_name_2 = {
		1218032,
		90
	},
	dal_chapter_goto = {
		1218122,
		92
	},
	DAL_upgrade_unlock = {
		1218214,
		91
	},
	DAL_upgrade_not_enough = {
		1218305,
		164
	},
	dal_chapter_tip = {
		1218469,
		1563
	},
	dal_chapter_tip2 = {
		1220032,
		113
	},
	scenario_unlock_pt_require = {
		1220145,
		112
	},
	scenario_unlock = {
		1220257,
		103
	},
	vote_help_2025 = {
		1220360,
		4757
	},
	HelenaCoreActivity_title = {
		1225117,
		100
	},
	HelenaCoreActivity_title2 = {
		1225217,
		97
	},
	HelenaPTPage_title = {
		1225314,
		94
	},
	HelenaPTPage_title2 = {
		1225408,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225507,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225612,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225717,
		108
	},
	battlepass_main_help_1211 = {
		1225825,
		2113
	},
	cruise_title_1211 = {
		1227938,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1228045,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1228159,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1228267,
		101
	},
	winter_battlepass_proceed = {
		1228368,
		95
	},
	winter_battlepass_main_time_title = {
		1228463,
		112
	},
	winter_cruise_title_1211 = {
		1228575,
		113
	},
	winter_cruise_task_tips = {
		1228688,
		96
	},
	winter_cruise_task_unlock = {
		1228784,
		126
	},
	winter_cruise_task_day = {
		1228910,
		94
	},
	winter_battlepass_pay_acquire = {
		1229004,
		117
	},
	winter_battlepass_pay_tip = {
		1229121,
		125
	},
	winter_battlepass_mission = {
		1229246,
		95
	},
	winter_battlepass_rewards = {
		1229341,
		95
	},
	winter_cruise_btn_pay = {
		1229436,
		103
	},
	winter_cruise_pay_reward = {
		1229539,
		100
	},
	winter_luckybag_9005 = {
		1229639,
		320
	},
	winter_luckybag_9006 = {
		1229959,
		309
	},
	winter_cruise_btn_all = {
		1230268,
		97
	},
	winter__battlepass_rewards = {
		1230365,
		96
	},
	fate_unlock_icon_desc = {
		1230461,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230579,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230734,
		180
	},
	blueprint_lab_fate_lock = {
		1230914,
		132
	},
	blueprint_lab_fate_unlock = {
		1231046,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1231180,
		159
	},
	skinstory_20251218 = {
		1231339,
		105
	},
	skinstory_20251225 = {
		1231444,
		105
	},
	change_skin_asmr_desc_1 = {
		1231549,
		115
	},
	change_skin_asmr_desc_2 = {
		1231664,
		106
	},
	dorm3d_aijier_table = {
		1231770,
		89
	},
	dorm3d_aijier_chair = {
		1231859,
		89
	},
	dorm3d_aijier_bed = {
		1231948,
		87
	},
	winterwish_20251225 = {
		1232035,
		104
	},
	winterwish_20251225_tip1 = {
		1232139,
		106
	},
	winterwish_20251225_tip2 = {
		1232245,
		112
	},
	battlepass_main_tip_2602 = {
		1232357,
		243
	},
	battlepass_main_help_2602 = {
		1232600,
		2914
	},
	cruise_task_help_2602 = {
		1235514,
		1215
	},
	cruise_title_2602 = {
		1236729,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1236836,
		204
	},
	island_survey_ui_1 = {
		1237040,
		177
	},
	island_survey_ui_2 = {
		1237217,
		141
	},
	island_survey_ui_award = {
		1237358,
		128
	},
	island_survey_ui_button = {
		1237486,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237585,
		117
	},
	ANTTFFCoreActivity_title = {
		1237702,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1237814,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1237911,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1238029,
		103
	},
	submarine_support_oil_consume_tip = {
		1238132,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1238289,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1238395,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238506,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238620,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1238909,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1239013,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1239166,
		1359
	},
	pac_game_high_score_tip = {
		1240525,
		104
	},
	pac_game_rule_btn = {
		1240629,
		93
	},
	pac_game_start_btn = {
		1240722,
		94
	},
	pac_game_gaming_time_desc = {
		1240816,
		98
	},
	pac_game_gaming_score = {
		1240914,
		94
	},
	mini_game_continue = {
		1241008,
		88
	},
	mini_game_over_game = {
		1241096,
		95
	},
	pac_minigame_help = {
		1241191,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1241855,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1241982,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1242108,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1242228,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1242345,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242465,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242585,
		123
	},
	island_post_event_label = {
		1242708,
		99
	},
	island_post_event_close_label = {
		1242807,
		99
	},
	island_post_event_open_label = {
		1242906,
		98
	},
	island_post_event_addition_label = {
		1243004,
		120
	},
	island_addition_influence = {
		1243124,
		98
	},
	island_addition_sale = {
		1243222,
		90
	},
	island_trade_title = {
		1243312,
		97
	},
	island_trade_title2 = {
		1243409,
		98
	},
	island_trade_sell_label = {
		1243507,
		99
	},
	island_trade_trend_label = {
		1243606,
		100
	},
	island_trade_purchase_label = {
		1243706,
		103
	},
	island_trade_rank_label = {
		1243809,
		99
	},
	island_trade_purchase_sub_label = {
		1243908,
		101
	},
	island_trade_sell_sub_label = {
		1244009,
		97
	},
	island_trade_rank_num_label = {
		1244106,
		103
	},
	island_trade_rank_info_label = {
		1244209,
		104
	},
	island_trade_rank_price_label = {
		1244313,
		105
	},
	island_trade_rank_level_label = {
		1244418,
		105
	},
	island_trade_invite_label = {
		1244523,
		101
	},
	island_trade_tip_label = {
		1244624,
		117
	},
	island_trade_tip_label2 = {
		1244741,
		118
	},
	island_trade_limit_label = {
		1244859,
		111
	},
	island_trade_send_msg_label = {
		1244970,
		177
	},
	island_trade_send_msg_match_label = {
		1245147,
		109
	},
	island_trade_sell_tip_label = {
		1245256,
		123
	},
	island_trade_purchase_failed_label = {
		1245379,
		135
	},
	island_trade_sell_failed_label = {
		1245514,
		131
	},
	island_trade_sell_failed_label2 = {
		1245645,
		141
	},
	island_trade_bag_full_label = {
		1245786,
		121
	},
	island_trade_reset_label = {
		1245907,
		109
	},
	island_trade_help = {
		1246016,
		96
	},
	island_trade_help_1 = {
		1246112,
		300
	},
	island_trade_help_2 = {
		1246412,
		420
	},
	island_trade_price_unrefresh = {
		1246832,
		128
	},
	island_trade_msg_pop = {
		1246960,
		146
	},
	island_trade_invite_success = {
		1247106,
		103
	},
	island_trade_share_success = {
		1247209,
		102
	},
	island_trade_activity_desc_1 = {
		1247311,
		189
	},
	island_trade_activity_desc_2 = {
		1247500,
		192
	},
	island_trade_activity_unlock = {
		1247692,
		118
	},
	island_bar_quick_game = {
		1247810,
		97
	},
	island_trade_cnt_inadequate = {
		1247907,
		103
	},
	drawdiary_ui_2026 = {
		1248010,
		93
	},
	loveactivity_ui_1 = {
		1248103,
		108
	},
	loveactivity_ui_2 = {
		1248211,
		93
	},
	loveactivity_ui_3 = {
		1248304,
		93
	},
	loveactivity_ui_4 = {
		1248397,
		161
	},
	loveactivity_ui_4_1 = {
		1248558,
		254
	},
	loveactivity_ui_4_2 = {
		1248812,
		254
	},
	loveactivity_ui_4_3 = {
		1249066,
		255
	},
	loveactivity_ui_5 = {
		1249321,
		94
	},
	loveactivity_ui_6 = {
		1249415,
		88
	},
	loveactivity_ui_7 = {
		1249503,
		130
	},
	loveactivity_ui_8 = {
		1249633,
		88
	},
	loveactivity_ui_9 = {
		1249721,
		101
	},
	loveactivity_ui_10 = {
		1249822,
		112
	},
	loveactivity_ui_11 = {
		1249934,
		123
	},
	loveactivity_ui_12 = {
		1250057,
		172
	},
	loveactivity_ui_13 = {
		1250229,
		112
	},
	child_cg_buy = {
		1250341,
		140
	},
	child_polaroid_buy = {
		1250481,
		146
	},
	child_could_buy = {
		1250627,
		120
	},
	loveactivity_ui_14 = {
		1250747,
		102
	},
	loveactivity_ui_15 = {
		1250849,
		103
	},
	loveactivity_ui_16 = {
		1250952,
		103
	},
	loveactivity_ui_17 = {
		1251055,
		101
	},
	loveactivity_ui_18 = {
		1251156,
		106
	},
	loveactivity_ui_19 = {
		1251262,
		109
	},
	loveactivity_ui_20 = {
		1251371,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251489,
		818
	},
	island_gift_tip_title = {
		1252307,
		91
	},
	island_gift_tip = {
		1252398,
		146
	},
	island_chara_gather_tip = {
		1252544,
		93
	},
	island_chara_gather_power = {
		1252637,
		101
	},
	island_chara_gather_money = {
		1252738,
		101
	},
	island_chara_gather_range = {
		1252839,
		107
	},
	island_chara_gather_start = {
		1252946,
		95
	},
	island_chara_gather_tag_1 = {
		1253041,
		104
	},
	island_chara_gather_tag_2 = {
		1253145,
		104
	},
	island_chara_gather_skill_effect = {
		1253249,
		108
	},
	island_chara_gather_done = {
		1253357,
		100
	},
	island_chara_gather_no_target = {
		1253457,
		117
	},
	island_quick_delegation = {
		1253574,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253673,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1253810,
		146
	},
	child_plan_skip_event = {
		1253956,
		109
	},
	child_buy_memory_tip = {
		1254065,
		130
	},
	child_buy_polaroid_tip = {
		1254195,
		132
	},
	child_buy_ending_tip = {
		1254327,
		130
	},
	child_buy_collect_success = {
		1254457,
		104
	},
	loveletter2018_ui_4 = {
		1254561,
		120
	},
	loveletter2018_ui_5 = {
		1254681,
		155
	},
	LiquorFloor_title = {
		1254836,
		99
	},
	LiquorFloor_title_en = {
		1254935,
		94
	},
	LiquorFloor_level = {
		1255029,
		93
	},
	LiquorFloor_story_title = {
		1255122,
		99
	},
	LiquorFloor_story_title_1 = {
		1255221,
		101
	},
	LiquorFloor_story_title_2 = {
		1255322,
		101
	},
	LiquorFloor_story_title_3 = {
		1255423,
		101
	},
	LiquorFloor_story_title_4 = {
		1255524,
		104
	},
	LiquorFloor_story_go = {
		1255628,
		90
	},
	LiquorFloor_story_get = {
		1255718,
		91
	},
	LiquorFloor_story_got = {
		1255809,
		94
	},
	LiquorFloor_character_num = {
		1255903,
		101
	},
	LiquorFloor_character_unlock = {
		1256004,
		115
	},
	LiquorFloor_character_tip = {
		1256119,
		201
	},
	LiquorFloor_gold_num = {
		1256320,
		96
	},
	LiquorFloor_gold = {
		1256416,
		92
	},
	LiquorFloor_update = {
		1256508,
		88
	},
	LiquorFloor_update_unlock = {
		1256596,
		109
	},
	LiquorFloor_update_max = {
		1256705,
		98
	},
	LiquorFloor_gold_max_tip = {
		1256803,
		112
	},
	LiquorFloor_tip = {
		1256915,
		1010
	},
	loveletter2018_ui_1 = {
		1257925,
		219
	},
	loveletter2018_ui_2 = {
		1258144,
		142
	},
	loveletter2018_ui_3 = {
		1258286,
		138
	},
	loveletter2018_ui_tips = {
		1258424,
		113
	},
	child2_choose_title = {
		1258537,
		95
	},
	child2_choose_help = {
		1258632,
		1750
	},
	child2_show_detail_desc = {
		1260382,
		105
	},
	child2_tarot_empty = {
		1260487,
		103
	},
	child2_refresh_title = {
		1260590,
		105
	},
	child2_choose_hide = {
		1260695,
		88
	},
	child2_choose_giveup = {
		1260783,
		96
	},
	child2_tarot_tag_current = {
		1260879,
		104
	},
	child2_all_entry_title = {
		1260983,
		104
	},
	child2_benefit_moeny_effect = {
		1261087,
		122
	},
	child2_benefit_mood_effect = {
		1261209,
		121
	},
	child2_replace_sure_tip = {
		1261330,
		117
	},
	child2_tarot_title = {
		1261447,
		97
	},
	child2_entry_summary = {
		1261544,
		108
	},
	child2_benefit_result = {
		1261652,
		103
	},
	child2_mood_benefit = {
		1261755,
		98
	},
	child2_mood_stage1 = {
		1261853,
		115
	},
	child2_mood_stage2 = {
		1261968,
		115
	},
	child2_mood_stage3 = {
		1262083,
		115
	},
	child2_mood_stage4 = {
		1262198,
		115
	},
	child2_mood_stage5 = {
		1262313,
		115
	},
	child2_entry_activated = {
		1262428,
		107
	},
	child2_collect_tarot_progress = {
		1262535,
		123
	},
	child2_collect_tarot = {
		1262658,
		99
	},
	child2_collect_entry = {
		1262757,
		90
	},
	child2_collect_talent = {
		1262847,
		91
	},
	child2_rank_toggle_attr = {
		1262938,
		99
	},
	child2_rank_toggle_endless = {
		1263037,
		102
	},
	child2_rank_not_on = {
		1263139,
		94
	},
	child2_rank_refresh_tip = {
		1263233,
		120
	},
	child2_rank_header_rank = {
		1263353,
		93
	},
	child2_rank_header_info = {
		1263446,
		93
	},
	child2_rank_header_attr = {
		1263539,
		105
	},
	child2_replace_title = {
		1263644,
		114
	},
	child2_replace_tip = {
		1263758,
		223
	},
	child2_tarot_tag_replace = {
		1263981,
		100
	},
	child2_replace_cancel = {
		1264081,
		91
	},
	child2_replace_sure = {
		1264172,
		95
	},
	child2_nailing_game_tip = {
		1264267,
		151
	},
	child2_nailing_game_count = {
		1264418,
		104
	},
	child2_nailing_game_score = {
		1264522,
		104
	},
	child2_benefit_summary = {
		1264626,
		110
	},
	child2_word_giveup = {
		1264736,
		94
	},
	child2_rank_header_wave = {
		1264830,
		105
	},
	child2_personal_id2_tag1 = {
		1264935,
		94
	},
	child2_personal_id2_tag2 = {
		1265029,
		94
	},
	child2_go_shop = {
		1265123,
		93
	},
	child2_scratch_minigame_help = {
		1265216,
		547
	},
	child2_endless_sure_tip = {
		1265763,
		400
	},
	child2_endless_stage = {
		1266163,
		96
	},
	child2_cur_wave = {
		1266259,
		90
	},
	child2_endless_attrs_value = {
		1266349,
		110
	},
	child2_endless_boss_value = {
		1266459,
		106
	},
	child2_endless_assest_wave = {
		1266565,
		114
	},
	child2_endless_history_wave = {
		1266679,
		126
	},
	child2_endless_current_wave = {
		1266805,
		126
	},
	child2_endless_reset_tip = {
		1266931,
		143
	},
	child2_hard = {
		1267074,
		87
	},
	child2_hard_enter = {
		1267161,
		111
	},
	child2_switch_sure = {
		1267272,
		303
	},
	child2_collect_entry_progress = {
		1267575,
		114
	},
	child2_collect_talent_progress = {
		1267689,
		115
	},
	child2_word_upgrade = {
		1267804,
		89
	},
	child2_nailing_minigame_help = {
		1267893,
		824
	},
	child2_nailing_game_result2 = {
		1268717,
		100
	},
	child2_game_endless_cnt = {
		1268817,
		104
	},
	cultivating_plant_task_title = {
		1268921,
		110
	},
	cultivating_plant_island_task = {
		1269031,
		117
	},
	cultivating_plant_part_1 = {
		1269148,
		112
	},
	cultivating_plant_part_2 = {
		1269260,
		112
	},
	cultivating_plant_part_3 = {
		1269372,
		112
	},
	child2_priority_tip = {
		1269484,
		113
	},
	child2_cur_round_temp = {
		1269597,
		97
	},
	child2_nailing_game_result = {
		1269694,
		99
	},
	child2_benefit_summary2 = {
		1269793,
		111
	},
	child2_pool_exhausted = {
		1269904,
		103
	},
	child2_secretary_skin_confirm = {
		1270007,
		142
	},
	child2_secretary_skin_expire = {
		1270149,
		128
	},
	child2_explorer_main_help = {
		1270277,
		600
	},
	LiquorFloorTaskUI_title = {
		1270877,
		99
	},
	LiquorFloorTaskUI_go = {
		1270976,
		90
	},
	LiquorFloorTaskUI_get = {
		1271066,
		91
	},
	LiquorFloorTaskUI_got = {
		1271157,
		94
	},
	LiquorFloor_gold_get = {
		1271251,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1271347,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271460,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271570,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271687,
		114
	},
	loveactivity_help_tips = {
		1271801,
		455
	},
	spring_present_tips_btn = {
		1272256,
		99
	},
	spring_present_tips_time = {
		1272355,
		121
	},
	spring_present_tips0 = {
		1272476,
		157
	},
	spring_present_tips1 = {
		1272633,
		179
	},
	spring_present_tips2 = {
		1272812,
		181
	},
	spring_present_tips3 = {
		1272993,
		172
	},
	aprilfool_2026_cd = {
		1273165,
		93
	},
	purplebulin_help_2026 = {
		1273258,
		418
	},
	battlepass_main_tip_2604 = {
		1273676,
		246
	},
	battlepass_main_help_2604 = {
		1273922,
		2917
	},
	cruise_task_help_2604 = {
		1276839,
		1215
	},
	cruise_title_2604 = {
		1278054,
		110
	},
	add_friend_fail_tip9 = {
		1278164,
		139
	},
	juusoa_title = {
		1278303,
		94
	},
	doa3_activityPageUI_1 = {
		1278397,
		109
	},
	doa3_activityPageUI_2 = {
		1278506,
		125
	},
	doa3_activityPageUI_3 = {
		1278631,
		97
	},
	doa3_activityPageUI_4 = {
		1278728,
		134
	},
	doa3_activityPageUI_5 = {
		1278862,
		106
	},
	doa3_activityPageUI_6 = {
		1278968,
		98
	},
	doa3_activityPageUI_7 = {
		1279066,
		94
	},
	cut_fruit_minigame_help = {
		1279160,
		443
	},
	story_recrewed = {
		1279603,
		87
	},
	story_not_recrew = {
		1279690,
		89
	},
	multiple_endings_tip = {
		1279779,
		499
	},
	l2d_tip_on = {
		1280278,
		101
	},
	l2d_tip_off = {
		1280379,
		102
	},
	YidaliV5FramePage_go = {
		1280481,
		90
	},
	YidaliV5FramePage_get = {
		1280571,
		91
	},
	YidaliV5FramePage_got = {
		1280662,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280756,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1280869,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1280977,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1281085,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1281190,
		125
	},
	play_room_season = {
		1281315,
		86
	},
	play_room_season_en = {
		1281401,
		89
	},
	play_room_viewer_tip = {
		1281490,
		103
	},
	play_room_switch_viewer = {
		1281593,
		99
	},
	play_room_switch_player = {
		1281692,
		99
	},
	play_room_switch_tip = {
		1281791,
		118
	},
	island_bar_quick_tip = {
		1281909,
		142
	},
	island_bar_quick_addbot = {
		1282051,
		130
	},
	match_exit = {
		1282181,
		123
	},
	match_point_gap = {
		1282304,
		118
	},
	match_room_num_full1 = {
		1282422,
		130
	},
	match_room_full2 = {
		1282552,
		107
	},
	match_no_search_room = {
		1282659,
		111
	},
	match_ui_room_name = {
		1282770,
		93
	},
	match_ui_room_create = {
		1282863,
		96
	},
	match_ui_room_search = {
		1282959,
		90
	},
	match_ui_room_type1 = {
		1283049,
		95
	},
	match_ui_room_type2 = {
		1283144,
		89
	},
	match_ui_room_type3 = {
		1283233,
		92
	},
	match_ui_room_type4 = {
		1283325,
		89
	},
	match_ui_room_filtertitle1 = {
		1283414,
		96
	},
	match_ui_room_filtertitle2 = {
		1283510,
		96
	},
	match_ui_room_filtertitle3 = {
		1283606,
		96
	},
	match_ui_room_filter1 = {
		1283702,
		97
	},
	match_ui_room_filter2 = {
		1283799,
		97
	},
	match_ui_room_filter3 = {
		1283896,
		97
	},
	match_ui_room_filter4 = {
		1283993,
		97
	},
	match_ui_room_filter5 = {
		1284090,
		97
	},
	match_ui_room_filter6 = {
		1284187,
		97
	},
	match_ui_room_filter7 = {
		1284284,
		97
	},
	match_ui_room_filter8 = {
		1284381,
		94
	},
	match_ui_room_filter9 = {
		1284475,
		94
	},
	match_ui_room_out = {
		1284569,
		108
	},
	match_ui_room_homeowner = {
		1284677,
		93
	},
	match_ui_room_send = {
		1284770,
		88
	},
	match_ui_room_ready1 = {
		1284858,
		90
	},
	match_ui_room_ready2 = {
		1284948,
		93
	},
	match_ui_room_startgame = {
		1285041,
		99
	},
	match_ui_matching_invitation = {
		1285140,
		104
	},
	match_ui_matching_consent = {
		1285244,
		95
	},
	match_ui_matching_waiting1 = {
		1285339,
		110
	},
	match_ui_matching_waiting2 = {
		1285449,
		99
	},
	match_ui_matching_loading = {
		1285548,
		107
	},
	match_ui_ranking_list1 = {
		1285655,
		92
	},
	match_ui_ranking_list2 = {
		1285747,
		92
	},
	match_ui_ranking_list3 = {
		1285839,
		92
	},
	match_ui_ranking_list4 = {
		1285931,
		98
	},
	match_ui_punishment1 = {
		1286029,
		227
	},
	match_ui_punishment2 = {
		1286256,
		96
	},
	match_ui_chat = {
		1286352,
		83
	},
	match_ui_point_match = {
		1286435,
		96
	},
	match_ui_accept = {
		1286531,
		85
	},
	match_ui_matching = {
		1286616,
		90
	},
	match_ui_point = {
		1286706,
		93
	},
	match_ui_room_list = {
		1286799,
		94
	},
	match_ui_matching2 = {
		1286893,
		103
	},
	match_ui_server_unkonw = {
		1286996,
		92
	},
	match_ui_window_out = {
		1287088,
		95
	},
	match_ui_matching_fail = {
		1287183,
		105
	},
	bar_ui_start1 = {
		1287288,
		89
	},
	bar_ui_start2 = {
		1287377,
		89
	},
	bar_ui_check1 = {
		1287466,
		89
	},
	bar_ui_check2 = {
		1287555,
		92
	},
	bar_ui_game1 = {
		1287647,
		85
	},
	bar_ui_game3 = {
		1287732,
		82
	},
	bar_ui_game4 = {
		1287814,
		109
	},
	bar_ui_end1 = {
		1287923,
		81
	},
	bar_ui_end2 = {
		1288004,
		87
	},
	bar_tips_game1 = {
		1288091,
		92
	},
	bar_tips_game2 = {
		1288183,
		92
	},
	bar_tips_game3 = {
		1288275,
		104
	},
	bar_tips_game4 = {
		1288379,
		108
	},
	bar_tips_game5 = {
		1288487,
		92
	},
	bar_tips_game6 = {
		1288579,
		188
	},
	bar_tips_game7 = {
		1288767,
		123
	},
	exchange_code_tip = {
		1288890,
		106
	},
	exchange_code_skin = {
		1288996,
		172
	},
	exchange_code_error_16 = {
		1289168,
		156
	},
	exchange_code_error_12 = {
		1289324,
		130
	},
	exchange_code_error_9 = {
		1289454,
		103
	},
	exchange_code_error_20 = {
		1289557,
		101
	},
	exchange_code_error_6 = {
		1289658,
		106
	},
	exchange_code_error_7 = {
		1289764,
		109
	},
	exchange_code_before_time = {
		1289873,
		159
	},
	exchange_code_after_time = {
		1290032,
		106
	},
	exchange_code_skin_tip = {
		1290138,
		92
	},
	battlepass_main_tip_2606 = {
		1290230,
		248
	},
	battlepass_main_help_2606 = {
		1290478,
		2917
	},
	cruise_task_help_2606 = {
		1293395,
		1215
	},
	cruise_title_2606 = {
		1294610,
		110
	},
	littleyunxian_npc = {
		1294720,
		966
	},
	littleMusashi_npc = {
		1295686,
		936
	},
	["260514_story_title"] = {
		1296622,
		94
	},
	["260514_story_title_en"] = {
		1296716,
		102
	},
	mall_title = {
		1296818,
		83
	},
	mall_title_en = {
		1296901,
		82
	},
	mall_point_name_type1 = {
		1296983,
		97
	},
	mall_point_name_type2 = {
		1297080,
		97
	},
	mall_point_name_type3 = {
		1297177,
		97
	},
	mall_point_name_type4 = {
		1297274,
		97
	},
	mall_order_char_header = {
		1297371,
		104
	},
	mall_order_need_attrs_header = {
		1297475,
		113
	},
	mall_order_btn_staff = {
		1297588,
		96
	},
	mall_right_title_upgrade = {
		1297684,
		106
	},
	mall_round_header = {
		1297790,
		93
	},
	mall_level_header = {
		1297883,
		102
	},
	mall_input_header = {
		1297985,
		105
	},
	mall_summary_btn = {
		1298090,
		104
	},
	mall_evaluate_title = {
		1298194,
		111
	},
	mall_summary_title = {
		1298305,
		94
	},
	mall_floor_income_header = {
		1298399,
		99
	},
	mall_total_income_header = {
		1298498,
		97
	},
	mall_balance_header = {
		1298595,
		101
	},
	mall_open_title = {
		1298696,
		91
	},
	mall_help = {
		1298787,
		1905
	},
	mall_floor_lock = {
		1300692,
		94
	},
	mall_rank_close = {
		1300786,
		85
	},
	mall_rank_s = {
		1300871,
		76
	},
	mall_rank_a = {
		1300947,
		76
	},
	mall_rank_b = {
		1301023,
		76
	},
	mall_staff_in_floor = {
		1301099,
		92
	},
	mall_staff_in_order = {
		1301191,
		92
	},
	mall_remove_floor_sure = {
		1301283,
		168
	},
	mall_order_btn_doing = {
		1301451,
		93
	},
	mall_order_btn_complete = {
		1301544,
		99
	},
	mall_input_btn = {
		1301643,
		96
	},
	mall_order_btn_start = {
		1301739,
		96
	},
	mall_upgrade_title = {
		1301835,
		109
	},
	mall_right_title_summary = {
		1301944,
		100
	},
	mall_change_floor_sure = {
		1302044,
		162
	},
	mall_change_order_sure = {
		1302206,
		153
	},
	mall_award_can_get = {
		1302359,
		91
	},
	mall_award_get = {
		1302450,
		87
	},
	mall_order_wait_tip = {
		1302537,
		115
	},
	mall_order_unlock_lv_tip = {
		1302652,
		127
	},
	mall_order_need_staff_header = {
		1302779,
		113
	},
	mall_get_all_btn = {
		1302892,
		92
	},
	mall_award_got = {
		1302984,
		87
	},
	loading_picture_lack = {
		1303071,
		111
	},
	loading_title = {
		1303182,
		92
	},
	loading_start_set = {
		1303274,
		102
	},
	loading_pic_chosen = {
		1303376,
		97
	},
	loading_pic_tip = {
		1303473,
		124
	},
	loading_pic_max = {
		1303597,
		100
	},
	loading_pic_min = {
		1303697,
		98
	},
	loading_quit_tip = {
		1303795,
		165
	},
	loading_set_tip = {
		1303960,
		137
	},
	loading_chosen_blank = {
		1304097,
		111
	},
	sort_minigame_help = {
		1304208,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304615,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304748,
		123
	},
	mall_unlock_date_tip = {
		1304871,
		137
	},
	mall_finished_all_tip = {
		1305008,
		106
	},
	memory_filter_option_1 = {
		1305114,
		92
	},
	memory_filter_option_2 = {
		1305206,
		92
	},
	memory_filter_option_3 = {
		1305298,
		92
	},
	memory_filter_option_4 = {
		1305390,
		95
	},
	memory_filter_option_5 = {
		1305485,
		95
	},
	memory_filter_option_6 = {
		1305580,
		101
	},
	memory_filter_title_1 = {
		1305681,
		91
	},
	memory_filter_title_2 = {
		1305772,
		91
	},
	memory_goto = {
		1305863,
		81
	},
	memory_unlock = {
		1305944,
		89
	},
	mall_char_lock = {
		1306033,
		105
	},
	mall_title_lock = {
		1306138,
		113
	},
	mall_continue_to_unlock = {
		1306251,
		120
	},
	mall_pos_lock = {
		1306371,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306481,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306594,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306704,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1306807,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1306932,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1307048,
		116
	},
	anniversary_nine_main_page = {
		1307164,
		102
	},
	refux_cg_title = {
		1307266,
		90
	},
	shop_skin_already_inuse = {
		1307356,
		99
	},
	world_cruise_due_tips = {
		1307455,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307608,
		116
	},
	Outpost_20260514_Detail = {
		1307724,
		99
	},
	mall_level_max = {
		1307823,
		111
	},
	equipment_design_chapter = {
		1307934,
		100
	},
	equipment_design_tech = {
		1308034,
		121
	},
	equipment_design_shop = {
		1308155,
		97
	},
	equipment_design_btn_expand = {
		1308252,
		97
	},
	equipment_design_btn_fold = {
		1308349,
		95
	},
	equipment_design_btn_skip = {
		1308444,
		95
	},
	equipment_design_sub_title = {
		1308539,
		130
	},
	mall_staff_position_full_tip = {
		1308669,
		135
	},
	mall_gold_input_success_tip = {
		1308804,
		106
	},
	mall_floor_all_empty_tip = {
		1308910,
		127
	},
	mall_unlock_date_tip2 = {
		1309037,
		101
	},
	mall_order_finished_all_tip = {
		1309138,
		124
	},
	littleyunxian_tip1 = {
		1309262,
		87
	},
	littleyunxian_tip2 = {
		1309349,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309437,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309545,
		120
	},
	island_dress_tag_twins = {
		1309665,
		101
	},
	island_dress_tag_sp_animator = {
		1309766,
		104
	},
	island_mecha_task_preview = {
		1309870,
		101
	},
	island_mecha_task_description = {
		1309971,
		226
	},
	island_mecha_task_look_all = {
		1310197,
		102
	},
	island_mecha_task_progress = {
		1310299,
		112
	},
	island_mecha_task_lock_tip = {
		1310411,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310517,
		168
	},
	charge_title_getskin = {
		1310685,
		114
	},
	yearly_sign_in = {
		1310799,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1310895,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1311012,
		111
	},
	island_post_btn_set_meal = {
		1311123,
		100
	},
	island_post_btn_sign = {
		1311223,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1311319,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311429,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311539,
		113
	},
	Outpost_20260806_rule = {
		1311652,
		152
	},
	["260806_story_title"] = {
		1311804,
		94
	},
	["260806_story_title_en"] = {
		1311898,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1312000,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1312116,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1312229,
		110
	},
	escape_manor_series_help = {
		1312339,
		1328
	},
	nier_a2_text_block_day1 = {
		1313667,
		395
	},
	nier_a2_text_block_day2 = {
		1314062,
		465
	},
	nier_a2_text_block_day3 = {
		1314527,
		463
	},
	nier_a2_text_block_day4 = {
		1314990,
		454
	},
	nier_a2_text_block_day5 = {
		1315444,
		428
	},
	nier_a2_text_block_day6 = {
		1315872,
		432
	},
	nier_a2_text_block_day7 = {
		1316304,
		521
	},
	nier_a2_text_block_day_fin = {
		1316825,
		146
	},
	nier_2b_text_block_day1 = {
		1316971,
		441
	},
	nier_2b_text_block_day2 = {
		1317412,
		413
	},
	nier_2b_text_block_day3 = {
		1317825,
		521
	},
	nier_2b_text_block_day4 = {
		1318346,
		462
	},
	nier_2b_text_block_day5 = {
		1318808,
		443
	},
	nier_2b_text_block_day6 = {
		1319251,
		407
	},
	nier_2b_text_block_day7 = {
		1319658,
		470
	},
	nier_2b_text_block_day_fin = {
		1320128,
		146
	},
	nier_core_countdown = {
		1320274,
		117
	},
	nier_core_award_check = {
		1320391,
		97
	},
	nier_core_task_desc = {
		1320488,
		101
	},
	nier_a2_mission_day = {
		1320589,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320677,
		107
	},
	nier_a2_mission_detail = {
		1320784,
		98
	},
	nier_a2_mission_progress = {
		1320882,
		100
	},
	nier_award_char = {
		1320982,
		85
	},
	nier_award_furniture = {
		1321067,
		90
	},
	nier_award_equip_skin = {
		1321157,
		97
	},
	nier_award_sp_equip = {
		1321254,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1321349,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321461,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321586,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321699,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1321809,
		112
	},
	dorm3d_carwash_button = {
		1321921,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1322018,
		636
	},
	dorm3d_carwash_mood = {
		1322654,
		92
	},
	dorm3d_carwash_clean = {
		1322746,
		94
	},
	dorm3d_carwash_retry = {
		1322840,
		96
	},
	dorm3d_carwash_exit = {
		1322936,
		89
	},
	dorm3d_carwash_title = {
		1323025,
		96
	},
	dorm3d_collection_carwash = {
		1323121,
		107
	},
	dorm3d_naximofu_table = {
		1323228,
		91
	},
	dorm3d_naximofu_chair = {
		1323319,
		91
	},
	dorm3d_naximofu_bed = {
		1323410,
		89
	},
	dorm3d_gift_overtime = {
		1323499,
		130
	},
	dorm3d_gift_overtime_title = {
		1323629,
		102
	},
	monopoly2026_left_cnt = {
		1323731,
		96
	},
	monopoly2026_story_award = {
		1323827,
		113
	},
	battlepass_main_tip_2608 = {
		1323940,
		240
	},
	battlepass_main_help_2608 = {
		1324180,
		2914
	},
	cruise_task_help_2608 = {
		1327094,
		1215
	},
	cruise_title_2608 = {
		1328309,
		107
	},
	auction_help = {
		1328416,
		681
	},
	auction_currency_noenough = {
		1329097,
		105
	},
	auction_preorder_tips = {
		1329202,
		128
	},
	auction_preorder_tips_1 = {
		1329330,
		133
	},
	auction_game_rarity_0 = {
		1329463,
		91
	},
	auction_game_rarity_1 = {
		1329554,
		88
	},
	auction_game_rarity_2 = {
		1329642,
		88
	},
	auction_game_rarity_3 = {
		1329730,
		88
	},
	auction_game_rarity_4 = {
		1329818,
		88
	},
	auction_game_rarity_5 = {
		1329906,
		88
	},
	auction_game_punishment = {
		1329994,
		212
	},
	auction_game_match_forbidden = {
		1330206,
		104
	},
	auction_game_match_warning = {
		1330310,
		158
	},
	auction_game_bid_phase = {
		1330468,
		98
	},
	auction_game_kick = {
		1330566,
		139
	},
	auction_game_nobid_tip = {
		1330705,
		128
	},
	auction_game_cannot_forfeit = {
		1330833,
		118
	},
	auction_game_forfeit_tip = {
		1330951,
		159
	},
	auction_game_wait_bid_phase = {
		1331110,
		109
	},
	auction_game_min_bid = {
		1331219,
		101
	},
	auction_game_bid_confirm = {
		1331320,
		131
	},
	auction_game_exceeds_max_value = {
		1331451,
		121
	},
	auction_game_prepare = {
		1331572,
		108
	},
	auction_main_handbook = {
		1331680,
		97
	},
	auction_main_public_notice = {
		1331777,
		99
	},
	auction_main_done = {
		1331876,
		90
	},
	auction_main_doing = {
		1331966,
		91
	},
	auction_main_personal_event = {
		1332057,
		103
	},
	auction_main_public_event = {
		1332160,
		101
	},
	auction_main_select_event = {
		1332261,
		113
	},
	auction_main_pt = {
		1332374,
		85
	},
	auction_main_bid_price = {
		1332459,
		98
	},
	auction_main_win = {
		1332557,
		86
	},
	auction_main_fail = {
		1332643,
		87
	},
	auction_main_match_exit = {
		1332730,
		111
	},
	auction_settlement_quick = {
		1332841,
		100
	},
	auction_settlement_session = {
		1332941,
		96
	},
	auction_settlement_name = {
		1333037,
		96
	},
	auction_settlement_price = {
		1333133,
		97
	},
	auction_settlement_value = {
		1333230,
		103
	},
	auction_settlement_revenue = {
		1333333,
		96
	},
	auction_settlement_dividend = {
		1333429,
		97
	},
	auction_block_emoji = {
		1333526,
		95
	},
	auction_ready = {
		1333621,
		104
	},
	auction_cancel = {
		1333725,
		85
	},
	auction_confirm = {
		1333810,
		86
	},
	auction_signin_task = {
		1333896,
		89
	},
	auction_signin_goto = {
		1333985,
		95
	},
	auction_signin_collect = {
		1334080,
		98
	},
	auction_pt_tip = {
		1334178,
		90
	},
	auction_pt_collected = {
		1334268,
		96
	},
	auction_pt_info = {
		1334364,
		123
	},
	auction_not_enough_assets = {
		1334487,
		109
	},
	auction_forbidden_tip = {
		1334596,
		130
	},
	auction_value = {
		1334726,
		89
	},
	auction_ticket = {
		1334815,
		84
	},
	auction_matching = {
		1334899,
		89
	},
	auction_assistant = {
		1334988,
		93
	},
	auction_activity_closed = {
		1335081,
		99
	},
	auction_activity_closed_tip = {
		1335180,
		106
	},
	auction_collection_title = {
		1335286,
		100
	},
	auction_tab_text_1 = {
		1335386,
		94
	},
	auction_tab_text_2 = {
		1335480,
		97
	},
	auction_matches_title = {
		1335577,
		97
	},
	auction_success_cnt_title = {
		1335674,
		101
	},
	auction_success_rate_title = {
		1335775,
		99
	},
	auction_currency_title = {
		1335874,
		101
	},
	auction_total_profit_title = {
		1335975,
		99
	},
	auction_highest_profit_title = {
		1336074,
		110
	},
	auction_collection_type_title = {
		1336184,
		105
	},
	auction_collection_price_title = {
		1336289,
		109
	},
	auction_task_daily = {
		1336398,
		88
	},
	auction_task_challenge = {
		1336486,
		92
	},
	auction_bid_keyboard_clear = {
		1336578,
		96
	},
	auction_round_instant_buy = {
		1336674,
		118
	},
	auction_collect_unlock = {
		1336792,
		98
	},
	auction_show_common_event = {
		1336890,
		107
	},
	auction_show_personal_event = {
		1336997,
		109
	},
	auction_store_estimate = {
		1337106,
		119
	},
	auction_relief_tip = {
		1337225,
		138
	},
	auction_relief_tip_2 = {
		1337363,
		183
	},
	donot_send_emoji_frequently = {
		1337546,
		115
	},
	ConsumeGem_tip = {
		1337661,
		354
	},
	nier_a2_item_got = {
		1338015,
		89
	},
	escape_series_pt = {
		1338104,
		91
	},
	escape_series_rank = {
		1338195,
		91
	},
	escape_series_task = {
		1338286,
		94
	},
	escape_story_reward_count = {
		1338380,
		141
	},
	auction_network_timeout = {
		1338521,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338644,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1338763,
		116
	},
	StarsCityMainPage_res_day_time = {
		1338879,
		105
	},
	StarsCityMainPage_no_time = {
		1338984,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1339085,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1339201,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1339320,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339424,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339528,
		104
	},
	mini_game_crossroad_cnt = {
		1339632,
		105
	},
	mini_game_crossroad_score = {
		1339737,
		98
	},
	mono_car_2026_toggle_main = {
		1339835,
		101
	},
	mono_car_2026_toggle_story = {
		1339936,
		102
	},
	crossroad_minigame_help = {
		1340038,
		415
	},
	help_monopoly_car2026 = {
		1340453,
		992
	},
	loading_pic_btn = {
		1341445,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341533,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341644,
		115
	},
	event_worldboss_0827_title = {
		1341759,
		102
	},
	event_worldboss_0827_title_en = {
		1341861,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1341969,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1342080,
		120
	},
	shadowcitycollectpage_title_1 = {
		1342200,
		102
	},
	shadowcitycollectpage_title_2 = {
		1342302,
		105
	},
	shadowcitycollectpage_title_3 = {
		1342407,
		108
	},
	shadowcitycollectpage_title_4 = {
		1342515,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1342632,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1342732,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1342832,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1342938,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1343060,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1343180,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1343293,
		113
	},
	["20260908gameplay_main_window"] = {
		1343406,
		1757
	},
	["20260908gameplay_hire"] = {
		1345163,
		1460
	},
	reverse_pacman_archive = {
		1346623,
		98
	},
	reverse_pacman_support = {
		1346721,
		98
	},
	reverse_pacman_deploy = {
		1346819,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1346916,
		117
	},
	reverse_pacman_remaining_gifts = {
		1347033,
		117
	},
	reverse_pacman_favourite_increased = {
		1347150,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1347274,
		117
	},
	reverse_pacman_send_gift = {
		1347391,
		94
	},
	reverse_pacman_owned = {
		1347485,
		90
	},
	reverse_pacman_count = {
		1347575,
		89
	},
	reverse_pacman_buy = {
		1347664,
		88
	},
	reverse_pacman_level_upgrade = {
		1347752,
		98
	},
	reverse_pacman_sold_out = {
		1347850,
		96
	},
	reverse_pacman_select_role = {
		1347946,
		114
	},
	reverse_pacman_hired_role = {
		1348060,
		98
	},
	reverse_pacman_hire_tip = {
		1348158,
		117
	},
	reverse_pacman_unlock_role = {
		1348275,
		175
	},
	reverse_pacman_unhire_role = {
		1348450,
		133
	},
	reverse_pacman_resume_speed = {
		1348583,
		103
	},
	reverse_pacman_resume_ai_type = {
		1348686,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1348791,
		105
	},
	reverse_pacman_resume_close = {
		1348896,
		125
	},
	reverse_pacman_resume_close_1 = {
		1349021,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1349126,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1349227,
		103
	},
	reverse_pacman_type_planner_1 = {
		1349330,
		102
	},
	reverse_pacman_speed_level = {
		1349432,
		113
	},
	reverse_pacman_select_ship_speed = {
		1349545,
		107
	},
	reverse_pacman_deploy_tip = {
		1349652,
		122
	},
	reverse_pacman_select_level_title = {
		1349774,
		109
	},
	reverse_pacman_select_ship_title = {
		1349883,
		114
	},
	reverse_pacman_level_type_1 = {
		1349997,
		97
	},
	reverse_pacman_level_type_2 = {
		1350094,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1350191,
		164
	},
	reverse_pacman_ship_type_0 = {
		1350355,
		96
	},
	reverse_pacman_ship_type_1 = {
		1350451,
		96
	},
	reverse_pacman_ship_type_2 = {
		1350547,
		96
	},
	reverse_pacman_ship_type_3 = {
		1350643,
		96
	},
	reverse_pacman_deploy_empty = {
		1350739,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1350863,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1350973,
		144
	},
	reverse_pacman_cast_block = {
		1351117,
		104
	},
	reverse_pacman_pick_speed = {
		1351221,
		104
	},
	reverse_pacman_pick_giant = {
		1351325,
		104
	},
	reverse_pacman_settle_award_title = {
		1351429,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1351544,
		187
	},
	reverse_pacman_settle_statistics = {
		1351731,
		108
	},
	reverse_pacman_settle_time = {
		1351839,
		107
	},
	reverse_pacman_settle_arrest = {
		1351946,
		152
	},
	reverse_pacman_settle_timeout = {
		1352098,
		105
	},
	reverse_pacman_settle_escape = {
		1352203,
		119
	},
	["260908activity_shop_title"] = {
		1352322,
		101
	},
	reverse_pacman_char_talk1 = {
		1352423,
		132
	},
	reverse_pacman_char_talk2 = {
		1352555,
		122
	},
	reverse_pacman_char_talk3 = {
		1352677,
		122
	},
	reverse_pacman_char_talk4 = {
		1352799,
		107
	},
	reverse_pacman_char_talk5 = {
		1352906,
		110
	},
	reverse_pacman_char_talk6 = {
		1353016,
		119
	},
	reverse_pacman_char_talk7 = {
		1353135,
		113
	},
	reverse_pacman_char_talk8 = {
		1353248,
		116
	},
	reverse_pacman_char_talk9 = {
		1353364,
		132
	},
	auto_battle_unlock_tip = {
		1353496,
		110
	},
	auto_chapter_unlock_tip = {
		1353606,
		148
	},
	auto_battle_headline = {
		1353754,
		96
	},
	auto_battle_headline_en = {
		1353850,
		107
	},
	auto_battle_book_day = {
		1353957,
		89
	},
	auto_battle_book_hour = {
		1354046,
		90
	},
	auto_battle_cnt = {
		1354136,
		91
	},
	auto_battle_dec_en = {
		1354227,
		91
	},
	auto_battle_time_limit_reached = {
		1354318,
		118
	},
	auto_battle_cnt_book = {
		1354436,
		99
	},
	auto_battle_book_max_reached = {
		1354535,
		113
	},
	auto_battle_book_times_reached = {
		1354648,
		118
	},
	auto_battle_time_left = {
		1354766,
		103
	},
	auto_battle_cost_time = {
		1354869,
		103
	},
	auto_battle_cost_extra = {
		1354972,
		104
	},
	auto_battle_cost_oil = {
		1355076,
		144
	},
	auto_battle_cost_book = {
		1355220,
		163
	},
	auto_battle_add_time = {
		1355383,
		102
	},
	auto_battle_base_loot = {
		1355485,
		97
	},
	auto_battle_class_exp_head = {
		1355582,
		108
	},
	auto_battle_extra_loot = {
		1355690,
		107
	},
	auto_battle_extra_loot_lock = {
		1355797,
		131
	},
	auto_battle_oil_store_tip = {
		1355928,
		164
	},
	auto_battle_confirm_button = {
		1356092,
		96
	},
	auto_battle_times_zero = {
		1356188,
		107
	},
	auto_battle_start_tips = {
		1356295,
		104
	},
	auto_battle_not_enough_resource = {
		1356399,
		122
	},
	auto_battle_base_exp_warning = {
		1356521,
		156
	},
	auto_battle_info_tips = {
		1356677,
		334
	},
	auto_battle_time_add_headline = {
		1357011,
		99
	},
	auto_battle_time_add_headline_en = {
		1357110,
		102
	},
	auto_battle_time_add_info = {
		1357212,
		168
	},
	auto_battle_time_add_item_lack = {
		1357380,
		112
	},
	auto_battle_time_add_cancel = {
		1357492,
		97
	},
	auto_battle_time_add_confirm = {
		1357589,
		98
	},
	auto_battle_time_add_zero_item = {
		1357687,
		115
	},
	auto_battle_time_add_success = {
		1357802,
		116
	},
	auto_battle_ing_headline = {
		1357918,
		103
	},
	auto_battle_ing_time = {
		1358021,
		123
	},
	auto_battle_ing_cnt = {
		1358144,
		125
	},
	auto_battle_ing_base_loot = {
		1358269,
		101
	},
	auto_battle_ing_stop = {
		1358370,
		96
	},
	auto_battle_ing_finish = {
		1358466,
		98
	},
	auto_battle_ing_stop_tips = {
		1358564,
		265
	},
	auto_battle_drop_book_expired = {
		1358829,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1358989,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1359157,
		177
	},
	auto_battle_stop = {
		1359334,
		104
	},
	auto_battle_finish = {
		1359438,
		106
	},
	auto_battle_end_exp = {
		1359544,
		136
	},
	auto_battle_end_status = {
		1359680,
		179
	},
	auto_battle_book_expire_warning = {
		1359859,
		111
	},
	auto_drop_is_activation = {
		1359970,
		176
	},
	auto_drop_is_activation_cancle = {
		1360146,
		100
	},
	auto_drop_is_activation_go = {
		1360246,
		102
	},
	auto_battle_help = {
		1360348,
		2548
	},
	reverse_pacman_no_char = {
		1362896,
		221
	}
}
