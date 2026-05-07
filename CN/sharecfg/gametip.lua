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
		108
	},
	buildship_special_tip = {
		300837,
		122
	},
	Normalbuild_URexchange_help = {
		300959,
		604
	},
	Normalbuild_URexchange_text1 = {
		301563,
		106
	},
	Normalbuild_URexchange_text2 = {
		301669,
		104
	},
	Normalbuild_URexchange_text3 = {
		301773,
		113
	},
	Normalbuild_URexchange_text4 = {
		301886,
		104
	},
	Normalbuild_URexchange_warning1 = {
		301990,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302103,
		205
	},
	Normalbuild_URexchange_confirm = {
		302308,
		142
	},
	open_skill_pos = {
		302450,
		189
	},
	open_skill_pos_discount = {
		302639,
		222
	},
	event_recommend_fail = {
		302861,
		108
	},
	newplayer_help_tip = {
		302969,
		991
	},
	newplayer_notice_1 = {
		303960,
		121
	},
	newplayer_notice_2 = {
		304081,
		121
	},
	newplayer_notice_3 = {
		304202,
		121
	},
	newplayer_notice_4 = {
		304323,
		115
	},
	newplayer_notice_5 = {
		304438,
		115
	},
	newplayer_notice_6 = {
		304553,
		160
	},
	newplayer_notice_7 = {
		304713,
		118
	},
	newplayer_notice_8 = {
		304831,
		155
	},
	tec_catchup_1 = {
		304986,
		83
	},
	tec_catchup_2 = {
		305069,
		83
	},
	tec_catchup_3 = {
		305152,
		83
	},
	tec_catchup_4 = {
		305235,
		83
	},
	tec_catchup_5 = {
		305318,
		83
	},
	tec_catchup_6 = {
		305401,
		83
	},
	tec_catchup_7 = {
		305484,
		83
	},
	tec_notice = {
		305567,
		121
	},
	tec_notice_not_open_tip = {
		305688,
		139
	},
	apply_permission_camera_tip1 = {
		305827,
		170
	},
	apply_permission_camera_tip2 = {
		305997,
		160
	},
	apply_permission_camera_tip3 = {
		306157,
		155
	},
	apply_permission_record_audio_tip1 = {
		306312,
		176
	},
	apply_permission_record_audio_tip2 = {
		306488,
		166
	},
	apply_permission_record_audio_tip3 = {
		306654,
		161
	},
	nine_choose_one = {
		306815,
		210
	},
	help_commander_info = {
		307025,
		810
	},
	help_commander_play = {
		307835,
		810
	},
	help_commander_ability = {
		308645,
		813
	},
	story_skip_confirm = {
		309458,
		199
	},
	commander_ability_replace_warning = {
		309657,
		140
	},
	help_command_room = {
		309797,
		808
	},
	commander_build_rate_tip = {
		310605,
		145
	},
	help_activity_bossbattle = {
		310750,
		1040
	},
	commander_is_in_fleet_already = {
		311790,
		130
	},
	commander_material_is_in_fleet_tip = {
		311920,
		144
	},
	commander_main_pos = {
		312064,
		91
	},
	commander_assistant_pos = {
		312155,
		96
	},
	comander_repalce_tip = {
		312251,
		152
	},
	commander_lock_tip = {
		312403,
		133
	},
	commander_is_in_battle = {
		312536,
		116
	},
	commander_rename_warning = {
		312652,
		164
	},
	commander_rename_coldtime_tip = {
		312816,
		125
	},
	commander_rename_success_tip = {
		312941,
		104
	},
	amercian_notice_1 = {
		313045,
		184
	},
	amercian_notice_2 = {
		313229,
		151
	},
	amercian_notice_3 = {
		313380,
		116
	},
	amercian_notice_4 = {
		313496,
		96
	},
	amercian_notice_5 = {
		313592,
		99
	},
	amercian_notice_6 = {
		313691,
		187
	},
	ranking_word_1 = {
		313878,
		90
	},
	ranking_word_2 = {
		313968,
		87
	},
	ranking_word_3 = {
		314055,
		87
	},
	ranking_word_4 = {
		314142,
		90
	},
	ranking_word_5 = {
		314232,
		84
	},
	ranking_word_6 = {
		314316,
		84
	},
	ranking_word_7 = {
		314400,
		90
	},
	ranking_word_8 = {
		314490,
		84
	},
	ranking_word_9 = {
		314574,
		84
	},
	ranking_word_10 = {
		314658,
		88
	},
	spece_illegal_tip = {
		314746,
		99
	},
	utaware_warmup_notice = {
		314845,
		902
	},
	utaware_formal_notice = {
		315747,
		648
	},
	npc_learn_skill_tip = {
		316395,
		184
	},
	npc_upgrade_max_level = {
		316579,
		131
	},
	npc_propse_tip = {
		316710,
		117
	},
	npc_strength_tip = {
		316827,
		185
	},
	npc_breakout_tip = {
		317012,
		185
	},
	word_chuansong = {
		317197,
		90
	},
	npc_evaluation_tip = {
		317287,
		127
	},
	map_event_skip = {
		317414,
		108
	},
	map_event_stop_tip = {
		317522,
		157
	},
	map_event_stop_battle_tip = {
		317679,
		164
	},
	map_event_stop_battle_tip_2 = {
		317843,
		166
	},
	map_event_stop_story_tip = {
		318009,
		160
	},
	map_event_save_nekone = {
		318169,
		126
	},
	map_event_save_rurutie = {
		318295,
		134
	},
	map_event_memory_collected = {
		318429,
		143
	},
	map_event_save_kizuna = {
		318572,
		126
	},
	five_choose_one = {
		318698,
		213
	},
	ship_preference_common = {
		318911,
		133
	},
	draw_big_luck_1 = {
		319044,
		118
	},
	draw_big_luck_2 = {
		319162,
		131
	},
	draw_big_luck_3 = {
		319293,
		115
	},
	draw_medium_luck_1 = {
		319408,
		112
	},
	draw_medium_luck_2 = {
		319520,
		118
	},
	draw_medium_luck_3 = {
		319638,
		115
	},
	draw_little_luck_1 = {
		319753,
		124
	},
	draw_little_luck_2 = {
		319877,
		121
	},
	draw_little_luck_3 = {
		319998,
		127
	},
	ship_preference_non = {
		320125,
		126
	},
	school_title_dajiangtang = {
		320251,
		97
	},
	school_title_zhihuimiao = {
		320348,
		96
	},
	school_title_shitang = {
		320444,
		96
	},
	school_title_xiaomaibu = {
		320540,
		95
	},
	school_title_shangdian = {
		320635,
		98
	},
	school_title_xueyuan = {
		320733,
		96
	},
	school_title_shoucang = {
		320829,
		94
	},
	school_title_xiaoyouxiting = {
		320923,
		99
	},
	tag_level_fighting = {
		321022,
		91
	},
	tag_level_oni = {
		321113,
		89
	},
	tag_level_bomb = {
		321202,
		90
	},
	ui_word_levelui2_inevent = {
		321292,
		97
	},
	exit_backyard_exp_display = {
		321389,
		120
	},
	help_monopoly = {
		321509,
		1416
	},
	md5_error = {
		322925,
		127
	},
	world_boss_help = {
		323052,
		4329
	},
	world_boss_tip = {
		327381,
		159
	},
	world_boss_award_limit = {
		327540,
		157
	},
	backyard_is_loading = {
		327697,
		113
	},
	levelScene_loop_help_tip = {
		327810,
		2330
	},
	no_airspace_competition = {
		330140,
		102
	},
	air_supremacy_value = {
		330242,
		92
	},
	read_the_user_agreement = {
		330334,
		114
	},
	award_max_warning = {
		330448,
		171
	},
	sub_item_warning = {
		330619,
		105
	},
	select_award_warning = {
		330724,
		105
	},
	no_item_selected_tip = {
		330829,
		112
	},
	backyard_traning_tip = {
		330941,
		154
	},
	backyard_rest_tip = {
		331095,
		111
	},
	backyard_class_tip = {
		331206,
		118
	},
	medal_notice_1 = {
		331324,
		96
	},
	medal_notice_2 = {
		331420,
		87
	},
	medal_help_tip = {
		331507,
		1420
	},
	trophy_achieved = {
		332927,
		94
	},
	text_shop = {
		333021,
		80
	},
	text_confirm = {
		333101,
		83
	},
	text_cancel = {
		333184,
		82
	},
	text_cancel_fight = {
		333266,
		93
	},
	text_goon_fight = {
		333359,
		91
	},
	text_exit = {
		333450,
		80
	},
	text_clear = {
		333530,
		81
	},
	text_apply = {
		333611,
		81
	},
	text_buy = {
		333692,
		79
	},
	text_forward = {
		333771,
		88
	},
	text_prepage = {
		333859,
		85
	},
	text_nextpage = {
		333944,
		86
	},
	text_exchange = {
		334030,
		84
	},
	text_retreat = {
		334114,
		83
	},
	text_goto = {
		334197,
		80
	},
	level_scene_title_word_1 = {
		334277,
		98
	},
	level_scene_title_word_2 = {
		334375,
		107
	},
	level_scene_title_word_3 = {
		334482,
		98
	},
	level_scene_title_word_4 = {
		334580,
		95
	},
	level_scene_title_word_5 = {
		334675,
		95
	},
	ambush_display_0 = {
		334770,
		86
	},
	ambush_display_1 = {
		334856,
		86
	},
	ambush_display_2 = {
		334942,
		86
	},
	ambush_display_3 = {
		335028,
		83
	},
	ambush_display_4 = {
		335111,
		83
	},
	ambush_display_5 = {
		335194,
		86
	},
	ambush_display_6 = {
		335280,
		86
	},
	black_white_grid_notice = {
		335366,
		1309
	},
	black_white_grid_reset = {
		336675,
		99
	},
	black_white_grid_switch_tip = {
		336774,
		127
	},
	no_way_to_escape = {
		336901,
		92
	},
	word_attr_ac = {
		336993,
		82
	},
	help_battle_ac = {
		337075,
		1439
	},
	help_attribute_dodge_limit = {
		338514,
		312
	},
	refuse_friend = {
		338826,
		96
	},
	refuse_and_add_into_bl = {
		338922,
		110
	},
	tech_simulate_closed = {
		339032,
		117
	},
	tech_simulate_quit = {
		339149,
		119
	},
	technology_uplevel_error_no_res = {
		339268,
		253
	},
	help_technologytree = {
		339521,
		1850
	},
	tech_change_version_mark = {
		341371,
		100
	},
	technology_uplevel_error_studying = {
		341471,
		174
	},
	fate_attr_word = {
		341645,
		114
	},
	fate_phase_word = {
		341759,
		94
	},
	blueprint_simulation_confirm = {
		341853,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342107,
		420
	},
	blueprint_simulation_confirm_19902 = {
		342527,
		401
	},
	blueprint_simulation_confirm_39903 = {
		342928,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343312,
		393
	},
	blueprint_simulation_confirm_49902 = {
		343705,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344093,
		385
	},
	blueprint_simulation_confirm_29903 = {
		344478,
		381
	},
	blueprint_simulation_confirm_29904 = {
		344859,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345244,
		379
	},
	blueprint_simulation_confirm_49904 = {
		345623,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346008,
		390
	},
	blueprint_simulation_confirm_19903 = {
		346398,
		387
	},
	blueprint_simulation_confirm_39905 = {
		346785,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347171,
		400
	},
	blueprint_simulation_confirm_49906 = {
		347571,
		357
	},
	blueprint_simulation_confirm_69901 = {
		347928,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348338,
		389
	},
	blueprint_simulation_confirm_49907 = {
		348727,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349123,
		380
	},
	blueprint_simulation_confirm_79901 = {
		349503,
		366
	},
	blueprint_simulation_confirm_89903 = {
		349869,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350279,
		396
	},
	blueprint_simulation_confirm_39906 = {
		350675,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351061,
		404
	},
	blueprint_simulation_confirm_49909 = {
		351465,
		401
	},
	blueprint_simulation_confirm_99902 = {
		351866,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352265,
		372
	},
	blueprint_simulation_confirm_39907 = {
		352637,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353024,
		418
	},
	blueprint_simulation_confirm_89904 = {
		353442,
		408
	},
	blueprint_simulation_confirm_79902 = {
		353850,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354225,
		404
	},
	blueprint_simulation_confirm_49910 = {
		354629,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355024,
		416
	},
	blueprint_simulation_confirm_79903 = {
		355440,
		417
	},
	blueprint_simulation_confirm_119901 = {
		355857,
		413
	},
	electrotherapy_wanning = {
		356270,
		107
	},
	siren_chase_warning = {
		356377,
		104
	},
	memorybook_get_award_tip = {
		356481,
		161
	},
	memorybook_notice = {
		356642,
		687
	},
	word_votes = {
		357329,
		86
	},
	number_0 = {
		357415,
		75
	},
	intimacy_desc_propose_vertical = {
		357490,
		304
	},
	without_selected_ship = {
		357794,
		115
	},
	index_all = {
		357909,
		79
	},
	index_fleetfront = {
		357988,
		92
	},
	index_fleetrear = {
		358080,
		91
	},
	index_shipType_quZhu = {
		358171,
		90
	},
	index_shipType_qinXun = {
		358261,
		91
	},
	index_shipType_zhongXun = {
		358352,
		93
	},
	index_shipType_zhanLie = {
		358445,
		92
	},
	index_shipType_hangMu = {
		358537,
		91
	},
	index_shipType_weiXiu = {
		358628,
		91
	},
	index_shipType_qianTing = {
		358719,
		93
	},
	index_other = {
		358812,
		81
	},
	index_rare2 = {
		358893,
		81
	},
	index_rare3 = {
		358974,
		81
	},
	index_rare4 = {
		359055,
		81
	},
	index_rare5 = {
		359136,
		84
	},
	index_rare6 = {
		359220,
		87
	},
	warning_mail_max_1 = {
		359307,
		152
	},
	warning_mail_max_2 = {
		359459,
		131
	},
	warning_mail_max_3 = {
		359590,
		214
	},
	warning_mail_max_4 = {
		359804,
		211
	},
	warning_mail_max_5 = {
		360015,
		121
	},
	mail_moveto_markroom_1 = {
		360136,
		226
	},
	mail_moveto_markroom_2 = {
		360362,
		250
	},
	mail_moveto_markroom_max = {
		360612,
		160
	},
	mail_markroom_delete = {
		360772,
		142
	},
	mail_markroom_tip = {
		360914,
		123
	},
	mail_manage_1 = {
		361037,
		89
	},
	mail_manage_2 = {
		361126,
		116
	},
	mail_manage_3 = {
		361242,
		104
	},
	mail_manage_tip_1 = {
		361346,
		133
	},
	mail_storeroom_tips = {
		361479,
		141
	},
	mail_storeroom_noextend = {
		361620,
		136
	},
	mail_storeroom_extend = {
		361756,
		109
	},
	mail_storeroom_extend_1 = {
		361865,
		108
	},
	mail_storeroom_taken_1 = {
		361973,
		107
	},
	mail_storeroom_max_1 = {
		362080,
		167
	},
	mail_storeroom_max_2 = {
		362247,
		131
	},
	mail_storeroom_max_3 = {
		362378,
		142
	},
	mail_storeroom_max_4 = {
		362520,
		145
	},
	mail_storeroom_addgold = {
		362665,
		101
	},
	mail_storeroom_addoil = {
		362766,
		100
	},
	mail_storeroom_collect = {
		362866,
		125
	},
	mail_search = {
		362991,
		87
	},
	mail_storeroom_resourcetaken = {
		363078,
		104
	},
	resource_max_tip_storeroom = {
		363182,
		114
	},
	mail_tip = {
		363296,
		948
	},
	mail_page_1 = {
		364244,
		81
	},
	mail_page_2 = {
		364325,
		84
	},
	mail_page_3 = {
		364409,
		84
	},
	mail_gold_res = {
		364493,
		83
	},
	mail_oil_res = {
		364576,
		82
	},
	mail_all_price = {
		364658,
		87
	},
	return_award_bind_success = {
		364745,
		101
	},
	return_award_bind_erro = {
		364846,
		100
	},
	rename_commander_erro = {
		364946,
		99
	},
	change_display_medal_success = {
		365045,
		116
	},
	limit_skin_time_day = {
		365161,
		101
	},
	limit_skin_time_day_min = {
		365262,
		116
	},
	limit_skin_time_min = {
		365378,
		104
	},
	limit_skin_time_overtime = {
		365482,
		97
	},
	limit_skin_time_before_maintenance = {
		365579,
		117
	},
	award_window_pt_title = {
		365696,
		96
	},
	return_have_participated_in_act = {
		365792,
		119
	},
	input_returner_code = {
		365911,
		98
	},
	dress_up_success = {
		366009,
		92
	},
	already_have_the_skin = {
		366101,
		106
	},
	exchange_limit_skin_tip = {
		366207,
		149
	},
	returner_help = {
		366356,
		1633
	},
	attire_time_stamp = {
		367989,
		102
	},
	pray_build_select_ship_instruction = {
		368091,
		122
	},
	warning_pray_build_pool = {
		368213,
		181
	},
	error_pray_select_ship_max = {
		368394,
		108
	},
	tip_pray_build_pool_success = {
		368502,
		103
	},
	tip_pray_build_pool_fail = {
		368605,
		100
	},
	pray_build_help = {
		368705,
		2108
	},
	pray_build_UR_warning = {
		370813,
		155
	},
	bismarck_award_tip = {
		370968,
		115
	},
	bismarck_chapter_desc = {
		371083,
		161
	},
	returner_push_success = {
		371244,
		97
	},
	returner_max_count = {
		371341,
		106
	},
	returner_push_tip = {
		371447,
		236
	},
	returner_match_tip = {
		371683,
		233
	},
	return_lock_tip = {
		371916,
		135
	},
	challenge_help = {
		372051,
		1284
	},
	challenge_casual_reset = {
		373335,
		144
	},
	challenge_infinite_reset = {
		373479,
		146
	},
	challenge_normal_reset = {
		373625,
		111
	},
	challenge_casual_click_switch = {
		373736,
		155
	},
	challenge_infinite_click_switch = {
		373891,
		157
	},
	challenge_season_update = {
		374048,
		111
	},
	challenge_season_update_casual_clear = {
		374159,
		202
	},
	challenge_season_update_infinite_clear = {
		374361,
		204
	},
	challenge_season_update_casual_switch = {
		374565,
		245
	},
	challenge_season_update_infinite_switch = {
		374810,
		247
	},
	challenge_combat_score = {
		375057,
		103
	},
	challenge_share_progress = {
		375160,
		115
	},
	challenge_share = {
		375275,
		82
	},
	challenge_expire_warn = {
		375357,
		143
	},
	challenge_normal_tip = {
		375500,
		136
	},
	challenge_unlimited_tip = {
		375636,
		130
	},
	commander_prefab_rename_success = {
		375766,
		107
	},
	commander_prefab_name = {
		375873,
		99
	},
	commander_prefab_rename_time = {
		375972,
		118
	},
	commander_build_solt_deficiency = {
		376090,
		116
	},
	commander_select_box_tip = {
		376206,
		166
	},
	challenge_end_tip = {
		376372,
		96
	},
	pass_times = {
		376468,
		86
	},
	list_empty_tip_billboardui = {
		376554,
		108
	},
	list_empty_tip_equipmentdesignui = {
		376662,
		123
	},
	list_empty_tip_storehouseui_equip = {
		376785,
		124
	},
	list_empty_tip_storehouseui_item = {
		376909,
		120
	},
	list_empty_tip_eventui = {
		377029,
		113
	},
	list_empty_tip_guildrequestui = {
		377142,
		114
	},
	list_empty_tip_joinguildui = {
		377256,
		120
	},
	list_empty_tip_friendui = {
		377376,
		99
	},
	list_empty_tip_friendui_search = {
		377475,
		127
	},
	list_empty_tip_friendui_request = {
		377602,
		113
	},
	list_empty_tip_friendui_black = {
		377715,
		114
	},
	list_empty_tip_dockyardui = {
		377829,
		116
	},
	list_empty_tip_taskscene = {
		377945,
		112
	},
	empty_tip_mailboxui = {
		378057,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378164,
		115
	},
	empty_tip_mailboxui_en = {
		378279,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378446,
		175
	},
	words_settings_unlock_ship = {
		378621,
		102
	},
	words_settings_resolve_equip = {
		378723,
		104
	},
	words_settings_unlock_commander = {
		378827,
		110
	},
	words_settings_create_inherit = {
		378937,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379045,
		171
	},
	words_desc_unlock = {
		379216,
		123
	},
	words_desc_resolve_equip = {
		379339,
		131
	},
	words_desc_create_inherit = {
		379470,
		132
	},
	words_desc_close_password = {
		379602,
		132
	},
	words_desc_change_settings = {
		379734,
		145
	},
	words_set_password = {
		379879,
		94
	},
	words_information = {
		379973,
		87
	},
	Word_Ship_Exp_Buff = {
		380060,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380154,
		156
	},
	secondary_password_help = {
		380310,
		1240
	},
	comic_help = {
		381550,
		465
	},
	secondarypassword_illegal_tip = {
		382015,
		130
	},
	pt_cosume = {
		382145,
		81
	},
	secondarypassword_confirm_tips = {
		382226,
		160
	},
	help_tempesteve = {
		382386,
		801
	},
	word_rest_times = {
		383187,
		125
	},
	common_buy_gold_success = {
		383312,
		136
	},
	harbour_bomb_tip = {
		383448,
		113
	},
	submarine_approach = {
		383561,
		94
	},
	submarine_approach_desc = {
		383655,
		139
	},
	desc_quick_play = {
		383794,
		97
	},
	text_win_condition = {
		383891,
		94
	},
	text_lose_condition = {
		383985,
		95
	},
	text_rest_HP = {
		384080,
		88
	},
	desc_defense_reward = {
		384168,
		128
	},
	desc_base_hp = {
		384296,
		96
	},
	map_event_open = {
		384392,
		99
	},
	word_reward = {
		384491,
		81
	},
	tips_dispense_completed = {
		384572,
		99
	},
	tips_firework_completed = {
		384671,
		105
	},
	help_summer_feast = {
		384776,
		803
	},
	help_firework_produce = {
		385579,
		491
	},
	help_firework = {
		386070,
		1195
	},
	help_summer_shrine = {
		387265,
		1071
	},
	help_summer_food = {
		388336,
		1505
	},
	help_summer_shooting = {
		389841,
		962
	},
	help_summer_stamp = {
		390803,
		307
	},
	tips_summergame_exit = {
		391110,
		166
	},
	tips_shrine_buff = {
		391276,
		112
	},
	tips_shrine_nobuff = {
		391388,
		139
	},
	paint_hide_other_obj_tip = {
		391527,
		106
	},
	help_vote = {
		391633,
		5066
	},
	tips_firework_exit = {
		396699,
		131
	},
	result_firework_produce = {
		396830,
		123
	},
	tag_level_narrative = {
		396953,
		95
	},
	vote_get_book = {
		397048,
		98
	},
	vote_book_is_over = {
		397146,
		133
	},
	vote_fame_tip = {
		397279,
		161
	},
	word_maintain = {
		397440,
		86
	},
	name_zhanliejahe = {
		397526,
		101
	},
	change_skin_secretary_ship_success = {
		397627,
		135
	},
	change_skin_secretary_ship = {
		397762,
		117
	},
	word_billboard = {
		397879,
		87
	},
	word_easy = {
		397966,
		79
	},
	word_normal_junhe = {
		398045,
		87
	},
	word_hard = {
		398132,
		79
	},
	word_special_challenge_ticket = {
		398211,
		108
	},
	tip_exchange_ticket = {
		398319,
		155
	},
	dont_remind = {
		398474,
		87
	},
	worldbossex_help = {
		398561,
		969
	},
	ship_formationUI_fleetName_easy = {
		399530,
		107
	},
	ship_formationUI_fleetName_normal = {
		399637,
		109
	},
	ship_formationUI_fleetName_hard = {
		399746,
		107
	},
	ship_formationUI_fleetName_extra = {
		399853,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		399957,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400073,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400191,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400307,
		113
	},
	text_consume = {
		400420,
		83
	},
	text_inconsume = {
		400503,
		87
	},
	pt_ship_now = {
		400590,
		90
	},
	pt_ship_goal = {
		400680,
		91
	},
	option_desc1 = {
		400771,
		127
	},
	option_desc2 = {
		400898,
		146
	},
	option_desc3 = {
		401044,
		158
	},
	option_desc4 = {
		401202,
		210
	},
	option_desc5 = {
		401412,
		134
	},
	option_desc6 = {
		401546,
		149
	},
	option_desc10 = {
		401695,
		141
	},
	option_desc11 = {
		401836,
		1452
	},
	music_collection = {
		403288,
		758
	},
	music_main = {
		404046,
		1010
	},
	music_juus = {
		405056,
		866
	},
	doa_collection = {
		405922,
		677
	},
	ins_word_day = {
		406599,
		84
	},
	ins_word_hour = {
		406683,
		88
	},
	ins_word_minu = {
		406771,
		88
	},
	ins_word_like = {
		406859,
		86
	},
	ins_click_like_success = {
		406945,
		98
	},
	ins_push_comment_success = {
		407043,
		100
	},
	skinshop_live2d_fliter_failed = {
		407143,
		126
	},
	help_music_game = {
		407269,
		1231
	},
	restart_music_game = {
		408500,
		143
	},
	reselect_music_game = {
		408643,
		144
	},
	hololive_goodmorning = {
		408787,
		571
	},
	hololive_lianliankan = {
		409358,
		1165
	},
	hololive_dalaozhang = {
		410523,
		588
	},
	hololive_dashenling = {
		411111,
		869
	},
	pocky_jiujiu = {
		411980,
		88
	},
	pocky_jiujiu_desc = {
		412068,
		136
	},
	pocky_help = {
		412204,
		722
	},
	secretary_help = {
		412926,
		1478
	},
	secretary_unlock2 = {
		414404,
		105
	},
	secretary_unlock3 = {
		414509,
		105
	},
	secretary_unlock4 = {
		414614,
		105
	},
	secretary_unlock5 = {
		414719,
		106
	},
	secretary_closed = {
		414825,
		92
	},
	confirm_unlock = {
		414917,
		92
	},
	secretary_pos_save = {
		415009,
		122
	},
	secretary_pos_save_success = {
		415131,
		102
	},
	collection_help = {
		415233,
		346
	},
	juese_tiyan = {
		415579,
		220
	},
	resolve_amount_prefix = {
		415799,
		100
	},
	compose_amount_prefix = {
		415899,
		100
	},
	help_sub_limits = {
		415999,
		104
	},
	help_sub_display = {
		416103,
		105
	},
	confirm_unlock_ship_main = {
		416208,
		134
	},
	msgbox_text_confirm = {
		416342,
		90
	},
	msgbox_text_shop = {
		416432,
		87
	},
	msgbox_text_cancel = {
		416519,
		89
	},
	msgbox_text_cancel_g = {
		416608,
		91
	},
	msgbox_text_cancel_fight = {
		416699,
		100
	},
	msgbox_text_goon_fight = {
		416799,
		98
	},
	msgbox_text_exit = {
		416897,
		87
	},
	msgbox_text_clear = {
		416984,
		88
	},
	msgbox_text_apply = {
		417072,
		88
	},
	msgbox_text_buy = {
		417160,
		86
	},
	msgbox_text_noPos_buy = {
		417246,
		92
	},
	msgbox_text_noPos_clear = {
		417338,
		94
	},
	msgbox_text_noPos_intensify = {
		417432,
		98
	},
	msgbox_text_forward = {
		417530,
		95
	},
	msgbox_text_iknow = {
		417625,
		90
	},
	msgbox_text_prepage = {
		417715,
		92
	},
	msgbox_text_nextpage = {
		417807,
		93
	},
	msgbox_text_exchange = {
		417900,
		91
	},
	msgbox_text_retreat = {
		417991,
		90
	},
	msgbox_text_go = {
		418081,
		90
	},
	msgbox_text_consume = {
		418171,
		89
	},
	msgbox_text_inconsume = {
		418260,
		94
	},
	msgbox_text_unlock = {
		418354,
		89
	},
	msgbox_text_save = {
		418443,
		87
	},
	msgbox_text_replace = {
		418530,
		90
	},
	msgbox_text_unload = {
		418620,
		89
	},
	msgbox_text_modify = {
		418709,
		89
	},
	msgbox_text_breakthrough = {
		418798,
		95
	},
	msgbox_text_equipdetail = {
		418893,
		99
	},
	msgbox_text_use = {
		418992,
		86
	},
	common_flag_ship = {
		419078,
		89
	},
	fenjie_lantu_tip = {
		419167,
		137
	},
	msgbox_text_analyse = {
		419304,
		90
	},
	fragresolve_empty_tip = {
		419394,
		118
	},
	confirm_unlock_lv = {
		419512,
		123
	},
	shops_rest_day = {
		419635,
		103
	},
	title_limit_time = {
		419738,
		92
	},
	seven_choose_one = {
		419830,
		214
	},
	help_newyear_feast = {
		420044,
		967
	},
	help_newyear_shrine = {
		421011,
		1130
	},
	help_newyear_stamp = {
		422141,
		343
	},
	pt_reconfirm = {
		422484,
		126
	},
	qte_game_help = {
		422610,
		340
	},
	word_equipskin_type = {
		422950,
		89
	},
	word_equipskin_all = {
		423039,
		88
	},
	word_equipskin_cannon = {
		423127,
		91
	},
	word_equipskin_tarpedo = {
		423218,
		92
	},
	word_equipskin_aircraft = {
		423310,
		96
	},
	word_equipskin_aux = {
		423406,
		88
	},
	msgbox_repair = {
		423494,
		89
	},
	msgbox_repair_l2d = {
		423583,
		90
	},
	msgbox_repair_painting = {
		423673,
		98
	},
	l2d_32xbanned_warning = {
		423771,
		158
	},
	word_no_cache = {
		423929,
		104
	},
	pile_game_notice = {
		424033,
		942
	},
	help_chunjie_stamp = {
		424975,
		312
	},
	help_chunjie_feast = {
		425287,
		558
	},
	help_chunjie_jiulou = {
		425845,
		821
	},
	special_animal1 = {
		426666,
		210
	},
	special_animal2 = {
		426876,
		204
	},
	special_animal3 = {
		427080,
		197
	},
	special_animal4 = {
		427277,
		199
	},
	special_animal5 = {
		427476,
		200
	},
	special_animal6 = {
		427676,
		185
	},
	special_animal7 = {
		427861,
		210
	},
	bulin_help = {
		428071,
		407
	},
	super_bulin = {
		428478,
		102
	},
	super_bulin_tip = {
		428580,
		120
	},
	bulin_tip1 = {
		428700,
		101
	},
	bulin_tip2 = {
		428801,
		110
	},
	bulin_tip3 = {
		428911,
		101
	},
	bulin_tip4 = {
		429012,
		119
	},
	bulin_tip5 = {
		429131,
		101
	},
	bulin_tip6 = {
		429232,
		107
	},
	bulin_tip7 = {
		429339,
		101
	},
	bulin_tip8 = {
		429440,
		110
	},
	bulin_tip9 = {
		429550,
		110
	},
	bulin_tip_other1 = {
		429660,
		137
	},
	bulin_tip_other2 = {
		429797,
		101
	},
	bulin_tip_other3 = {
		429898,
		138
	},
	monopoly_left_count = {
		430036,
		96
	},
	help_chunjie_monopoly = {
		430132,
		1017
	},
	monoply_drop_ship_step = {
		431149,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431292,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431422,
		132
	},
	lanternRiddles_answer_is_right = {
		431554,
		113
	},
	lanternRiddles_gametip = {
		431667,
		940
	},
	LanternRiddle_wait_time_tip = {
		432607,
		110
	},
	LinkLinkGame_BestTime = {
		432717,
		98
	},
	LinkLinkGame_CurTime = {
		432815,
		97
	},
	sort_attribute = {
		432912,
		84
	},
	sort_intimacy = {
		432996,
		83
	},
	index_skin = {
		433079,
		83
	},
	index_reform = {
		433162,
		85
	},
	index_reform_cw = {
		433247,
		88
	},
	index_strengthen = {
		433335,
		89
	},
	index_special = {
		433424,
		83
	},
	index_propose_skin = {
		433507,
		94
	},
	index_not_obtained = {
		433601,
		91
	},
	index_no_limit = {
		433692,
		87
	},
	index_awakening = {
		433779,
		110
	},
	index_not_lvmax = {
		433889,
		88
	},
	index_spweapon = {
		433977,
		90
	},
	index_marry = {
		434067,
		84
	},
	decodegame_gametip = {
		434151,
		1094
	},
	indexsort_sort = {
		435245,
		84
	},
	indexsort_index = {
		435329,
		85
	},
	indexsort_camp = {
		435414,
		84
	},
	indexsort_type = {
		435498,
		84
	},
	indexsort_rarity = {
		435582,
		89
	},
	indexsort_extraindex = {
		435671,
		96
	},
	indexsort_label = {
		435767,
		85
	},
	indexsort_sorteng = {
		435852,
		85
	},
	indexsort_indexeng = {
		435937,
		87
	},
	indexsort_campeng = {
		436024,
		85
	},
	indexsort_rarityeng = {
		436109,
		89
	},
	indexsort_typeeng = {
		436198,
		85
	},
	indexsort_labeleng = {
		436283,
		87
	},
	fightfail_up = {
		436370,
		172
	},
	fightfail_equip = {
		436542,
		163
	},
	fight_strengthen = {
		436705,
		167
	},
	fightfail_noequip = {
		436872,
		126
	},
	fightfail_choiceequip = {
		436998,
		157
	},
	fightfail_choicestrengthen = {
		437155,
		165
	},
	sofmap_attention = {
		437320,
		272
	},
	sofmapsd_1 = {
		437592,
		161
	},
	sofmapsd_2 = {
		437753,
		146
	},
	sofmapsd_3 = {
		437899,
		130
	},
	sofmapsd_4 = {
		438029,
		123
	},
	inform_level_limit = {
		438152,
		130
	},
	["3match_tip"] = {
		438282,
		381
	},
	retire_selectzero = {
		438663,
		111
	},
	retire_marry_skin = {
		438774,
		101
	},
	undermist_tip = {
		438875,
		122
	},
	retire_1 = {
		438997,
		204
	},
	retire_2 = {
		439201,
		204
	},
	retire_3 = {
		439405,
		94
	},
	retire_rarity = {
		439499,
		94
	},
	retire_title = {
		439593,
		88
	},
	res_unlock_tip = {
		439681,
		108
	},
	res_wifi_tip = {
		439789,
		151
	},
	res_downloading = {
		439940,
		88
	},
	res_pic_new_tip = {
		440028,
		111
	},
	res_music_no_pre_tip = {
		440139,
		105
	},
	res_music_no_next_tip = {
		440244,
		109
	},
	res_music_new_tip = {
		440353,
		113
	},
	apple_link_title = {
		440466,
		113
	},
	retire_setting_help = {
		440579,
		654
	},
	activity_shop_exchange_count = {
		441233,
		107
	},
	shops_msgbox_exchange_count = {
		441340,
		104
	},
	shops_msgbox_output = {
		441444,
		95
	},
	shop_word_exchange = {
		441539,
		89
	},
	shop_word_cancel = {
		441628,
		87
	},
	title_item_ways = {
		441715,
		141
	},
	item_lack_title = {
		441856,
		145
	},
	oil_buy_tip_2 = {
		442001,
		456
	},
	target_chapter_is_lock = {
		442457,
		113
	},
	ship_book = {
		442570,
		102
	},
	month_sign_resign = {
		442672,
		151
	},
	collect_tip = {
		442823,
		133
	},
	collect_tip2 = {
		442956,
		137
	},
	word_weakness = {
		443093,
		83
	},
	special_operation_tip1 = {
		443176,
		110
	},
	special_operation_tip2 = {
		443286,
		113
	},
	area_lock = {
		443399,
		97
	},
	equipment_upgrade_equipped_tag = {
		443496,
		106
	},
	equipment_upgrade_spare_tag = {
		443602,
		103
	},
	equipment_upgrade_help = {
		443705,
		1081
	},
	equipment_upgrade_title = {
		444786,
		99
	},
	equipment_upgrade_coin_consume = {
		444885,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		444991,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445117,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445257,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		445377,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445569,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		445746,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		445882,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446008,
		183
	},
	equipment_upgrade_initial_node = {
		446191,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446325,
		217
	},
	discount_coupon_tip = {
		446542,
		193
	},
	pizzahut_help = {
		446735,
		793
	},
	towerclimbing_gametip = {
		447528,
		670
	},
	qingdianguangchang_help = {
		448198,
		599
	},
	building_tip = {
		448797,
		195
	},
	building_upgrade_tip = {
		448992,
		126
	},
	msgbox_text_upgrade = {
		449118,
		90
	},
	towerclimbing_sign_help = {
		449208,
		692
	},
	building_complete_tip = {
		449900,
		97
	},
	backyard_theme_refresh_time_tip = {
		449997,
		113
	},
	backyard_theme_total_print = {
		450110,
		96
	},
	backyard_theme_shop_title = {
		450206,
		101
	},
	backyard_theme_mine_title = {
		450307,
		101
	},
	backyard_theme_collection_title = {
		450408,
		107
	},
	backyard_theme_ban_upload_tip = {
		450515,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		450686,
		180
	},
	backyard_theme_apply_tip1 = {
		450866,
		144
	},
	backyard_theme_word_buy = {
		451010,
		93
	},
	backyard_theme_word_apply = {
		451103,
		95
	},
	backyard_theme_apply_success = {
		451198,
		104
	},
	backyard_theme_unload_success = {
		451302,
		111
	},
	backyard_theme_upload_success = {
		451413,
		105
	},
	backyard_theme_delete_success = {
		451518,
		105
	},
	backyard_theme_apply_tip2 = {
		451623,
		107
	},
	backyard_theme_upload_cnt = {
		451730,
		111
	},
	backyard_theme_upload_time = {
		451841,
		103
	},
	backyard_theme_word_like = {
		451944,
		94
	},
	backyard_theme_word_collection = {
		452038,
		100
	},
	backyard_theme_cancel_collection = {
		452138,
		117
	},
	backyard_theme_inform_them = {
		452255,
		104
	},
	towerclimbing_book_tip = {
		452359,
		125
	},
	towerclimbing_reward_tip = {
		452484,
		124
	},
	open_backyard_theme_template_tip = {
		452608,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		452731,
		193
	},
	backyard_theme_delete_themplate_tip = {
		452924,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453102,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453224,
		134
	},
	backyard_theme_template_collection_cnt = {
		453358,
		120
	},
	words_visit_backyard_toggle = {
		453478,
		115
	},
	words_show_friend_backyardship_toggle = {
		453593,
		125
	},
	words_show_my_backyardship_toggle = {
		453718,
		121
	},
	option_desc7 = {
		453839,
		134
	},
	option_desc8 = {
		453973,
		173
	},
	option_desc9 = {
		454146,
		167
	},
	backyard_unopen = {
		454313,
		94
	},
	coupon_timeout_tip = {
		454407,
		138
	},
	coupon_repeat_tip = {
		454545,
		143
	},
	backyard_shop_refresh_frequently = {
		454688,
		141
	},
	word_random = {
		454829,
		81
	},
	word_hot = {
		454910,
		78
	},
	word_new = {
		454988,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455066,
		188
	},
	backyard_not_found_theme_template = {
		455254,
		121
	},
	backyard_apply_theme_template_erro = {
		455375,
		110
	},
	backyard_theme_template_list_is_empty = {
		455485,
		128
	},
	BackYard_collection_be_delete_tip = {
		455613,
		152
	},
	backyard_theme_template_shop_tip = {
		455765,
		1110
	},
	backyard_shop_reach_last_page = {
		456875,
		133
	},
	help_monopoly_car = {
		457008,
		992
	},
	help_monopoly_car_2 = {
		458000,
		1177
	},
	help_monopoly_3th = {
		459177,
		1707
	},
	backYard_missing_furnitrue_tip = {
		460884,
		112
	},
	win_condition_display_qijian = {
		460996,
		110
	},
	win_condition_display_qijian_tip = {
		461106,
		127
	},
	win_condition_display_shangchuan = {
		461233,
		120
	},
	win_condition_display_shangchuan_tip = {
		461353,
		137
	},
	win_condition_display_judian = {
		461490,
		116
	},
	win_condition_display_tuoli = {
		461606,
		118
	},
	win_condition_display_tuoli_tip = {
		461724,
		138
	},
	lose_condition_display_quanmie = {
		461862,
		112
	},
	lose_condition_display_gangqu = {
		461974,
		132
	},
	re_battle = {
		462106,
		85
	},
	keep_fate_tip = {
		462191,
		131
	},
	equip_info_1 = {
		462322,
		82
	},
	equip_info_2 = {
		462404,
		88
	},
	equip_info_3 = {
		462492,
		82
	},
	equip_info_4 = {
		462574,
		82
	},
	equip_info_5 = {
		462656,
		82
	},
	equip_info_6 = {
		462738,
		88
	},
	equip_info_7 = {
		462826,
		88
	},
	equip_info_8 = {
		462914,
		88
	},
	equip_info_9 = {
		463002,
		88
	},
	equip_info_10 = {
		463090,
		89
	},
	equip_info_11 = {
		463179,
		89
	},
	equip_info_12 = {
		463268,
		89
	},
	equip_info_13 = {
		463357,
		83
	},
	equip_info_14 = {
		463440,
		89
	},
	equip_info_15 = {
		463529,
		89
	},
	equip_info_16 = {
		463618,
		89
	},
	equip_info_17 = {
		463707,
		89
	},
	equip_info_18 = {
		463796,
		89
	},
	equip_info_19 = {
		463885,
		89
	},
	equip_info_20 = {
		463974,
		92
	},
	equip_info_21 = {
		464066,
		92
	},
	equip_info_22 = {
		464158,
		98
	},
	equip_info_23 = {
		464256,
		89
	},
	equip_info_24 = {
		464345,
		89
	},
	equip_info_25 = {
		464434,
		80
	},
	equip_info_26 = {
		464514,
		92
	},
	equip_info_27 = {
		464606,
		77
	},
	equip_info_28 = {
		464683,
		95
	},
	equip_info_29 = {
		464778,
		95
	},
	equip_info_30 = {
		464873,
		89
	},
	equip_info_31 = {
		464962,
		83
	},
	equip_info_32 = {
		465045,
		92
	},
	equip_info_33 = {
		465137,
		95
	},
	equip_info_34 = {
		465232,
		89
	},
	equip_info_extralevel_0 = {
		465321,
		94
	},
	equip_info_extralevel_1 = {
		465415,
		94
	},
	equip_info_extralevel_2 = {
		465509,
		94
	},
	equip_info_extralevel_3 = {
		465603,
		94
	},
	tec_settings_btn_word = {
		465697,
		97
	},
	tec_tendency_x = {
		465794,
		89
	},
	tec_tendency_0 = {
		465883,
		87
	},
	tec_tendency_1 = {
		465970,
		90
	},
	tec_tendency_2 = {
		466060,
		90
	},
	tec_tendency_3 = {
		466150,
		90
	},
	tec_tendency_4 = {
		466240,
		90
	},
	tec_tendency_cur_x = {
		466330,
		102
	},
	tec_tendency_cur_0 = {
		466432,
		106
	},
	tec_tendency_cur_1 = {
		466538,
		103
	},
	tec_tendency_cur_2 = {
		466641,
		103
	},
	tec_tendency_cur_3 = {
		466744,
		103
	},
	tec_target_catchup_none = {
		466847,
		111
	},
	tec_target_catchup_selected = {
		466958,
		103
	},
	tec_tendency_cur_4 = {
		467061,
		103
	},
	tec_target_catchup_none_x = {
		467164,
		114
	},
	tec_target_catchup_none_1 = {
		467278,
		115
	},
	tec_target_catchup_none_2 = {
		467393,
		115
	},
	tec_target_catchup_none_3 = {
		467508,
		115
	},
	tec_target_catchup_selected_x = {
		467623,
		118
	},
	tec_target_catchup_selected_1 = {
		467741,
		119
	},
	tec_target_catchup_selected_2 = {
		467860,
		119
	},
	tec_target_catchup_selected_3 = {
		467979,
		119
	},
	tec_target_catchup_finish_x = {
		468098,
		116
	},
	tec_target_catchup_finish_1 = {
		468214,
		117
	},
	tec_target_catchup_finish_2 = {
		468331,
		117
	},
	tec_target_catchup_finish_3 = {
		468448,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		468565,
		105
	},
	tec_target_catchup_all_finish_tip = {
		468670,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		468788,
		145
	},
	tec_target_catchup_pry_char = {
		468933,
		103
	},
	tec_target_catchup_dr_char = {
		469036,
		102
	},
	tec_target_need_print = {
		469138,
		97
	},
	tec_target_catchup_progress = {
		469235,
		103
	},
	tec_target_catchup_select_tip = {
		469338,
		127
	},
	tec_target_catchup_help_tip = {
		469465,
		710
	},
	tec_speedup_title = {
		470175,
		93
	},
	tec_speedup_progress = {
		470268,
		95
	},
	tec_speedup_overflow = {
		470363,
		153
	},
	tec_speedup_help_tip = {
		470516,
		227
	},
	click_back_tip = {
		470743,
		102
	},
	tech_catchup_sentence_pauses = {
		470845,
		98
	},
	tec_act_catchup_btn_word = {
		470943,
		100
	},
	tec_catchup_errorfix = {
		471043,
		353
	},
	guild_duty_is_too_low = {
		471396,
		115
	},
	guild_trainee_duty_change_tip = {
		471511,
		123
	},
	guild_not_exist_donate_task = {
		471634,
		109
	},
	guild_week_task_state_is_wrong = {
		471743,
		124
	},
	guild_get_week_done = {
		471867,
		113
	},
	guild_public_awards = {
		471980,
		101
	},
	guild_private_awards = {
		472081,
		99
	},
	guild_task_selecte_tip = {
		472180,
		179
	},
	guild_task_accept = {
		472359,
		331
	},
	guild_commander_and_sub_op = {
		472690,
		142
	},
	["guild_donate_times_not enough"] = {
		472832,
		120
	},
	guild_donate_success = {
		472952,
		102
	},
	guild_left_donate_cnt = {
		473054,
		108
	},
	guild_donate_tip = {
		473162,
		214
	},
	guild_donate_addition_capital_tip = {
		473376,
		120
	},
	guild_donate_addition_techpoint_tip = {
		473496,
		119
	},
	guild_donate_capital_toplimit = {
		473615,
		175
	},
	guild_donate_techpoint_toplimit = {
		473790,
		174
	},
	guild_supply_no_open = {
		473964,
		108
	},
	guild_supply_award_got = {
		474072,
		110
	},
	guild_new_member_get_award_tip = {
		474182,
		152
	},
	guild_start_supply_consume_tip = {
		474334,
		260
	},
	guild_left_supply_day = {
		474594,
		96
	},
	guild_supply_help_tip = {
		474690,
		601
	},
	guild_op_only_administrator = {
		475291,
		143
	},
	guild_shop_refresh_done = {
		475434,
		99
	},
	guild_shop_cnt_no_enough = {
		475533,
		100
	},
	guild_shop_refresh_all_tip = {
		475633,
		148
	},
	guild_shop_exchange_tip = {
		475781,
		108
	},
	guild_shop_label_1 = {
		475889,
		115
	},
	guild_shop_label_2 = {
		476004,
		97
	},
	guild_shop_label_3 = {
		476101,
		89
	},
	guild_shop_label_4 = {
		476190,
		88
	},
	guild_shop_label_5 = {
		476278,
		115
	},
	guild_shop_must_select_goods = {
		476393,
		125
	},
	guild_not_exist_activation_tech = {
		476518,
		141
	},
	guild_not_exist_tech = {
		476659,
		108
	},
	guild_cancel_only_once_pre_day = {
		476767,
		137
	},
	guild_tech_is_max_level = {
		476904,
		120
	},
	guild_tech_gold_no_enough = {
		477024,
		132
	},
	guild_tech_guildgold_no_enough = {
		477156,
		140
	},
	guild_tech_upgrade_done = {
		477296,
		126
	},
	guild_exist_activation_tech = {
		477422,
		127
	},
	guild_tech_gold_desc = {
		477549,
		110
	},
	guild_tech_oil_desc = {
		477659,
		109
	},
	guild_tech_shipbag_desc = {
		477768,
		113
	},
	guild_tech_equipbag_desc = {
		477881,
		114
	},
	guild_box_gold_desc = {
		477995,
		109
	},
	guidl_r_box_time_desc = {
		478104,
		112
	},
	guidl_sr_box_time_desc = {
		478216,
		114
	},
	guidl_ssr_box_time_desc = {
		478330,
		116
	},
	guild_member_max_cnt_desc = {
		478446,
		118
	},
	guild_tech_livness_no_enough = {
		478564,
		230
	},
	guild_tech_livness_no_enough_label = {
		478794,
		124
	},
	guild_ship_attr_desc = {
		478918,
		117
	},
	guild_start_tech_group_tip = {
		479035,
		138
	},
	guild_cancel_tech_tip = {
		479173,
		227
	},
	guild_tech_consume_tip = {
		479400,
		202
	},
	guild_tech_non_admin = {
		479602,
		169
	},
	guild_tech_label_max_level = {
		479771,
		103
	},
	guild_tech_label_dev_progress = {
		479874,
		105
	},
	guild_tech_label_condition = {
		479979,
		114
	},
	guild_tech_donate_target = {
		480093,
		109
	},
	guild_not_exist = {
		480202,
		97
	},
	guild_not_exist_battle = {
		480299,
		110
	},
	guild_battle_is_end = {
		480409,
		107
	},
	guild_battle_is_exist = {
		480516,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		480628,
		143
	},
	guild_event_start_tip1 = {
		480771,
		144
	},
	guild_event_start_tip2 = {
		480915,
		150
	},
	guild_word_may_happen_event = {
		481065,
		109
	},
	guild_battle_award = {
		481174,
		94
	},
	guild_word_consume = {
		481268,
		88
	},
	guild_start_event_consume_tip = {
		481356,
		146
	},
	guild_start_event_consume_tip_extra = {
		481502,
		207
	},
	guild_word_consume_for_battle = {
		481709,
		111
	},
	guild_level_no_enough = {
		481820,
		124
	},
	guild_open_event_info_when_exist_active = {
		481944,
		142
	},
	guild_join_event_cnt_label = {
		482086,
		109
	},
	guild_join_event_max_cnt_tip = {
		482195,
		132
	},
	guild_join_event_progress_label = {
		482327,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		482435,
		232
	},
	guild_event_not_exist = {
		482667,
		106
	},
	guild_fleet_can_not_edit = {
		482773,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		482885,
		148
	},
	guild_event_exist_same_kind_ship = {
		483033,
		130
	},
	guidl_event_ship_in_event = {
		483163,
		138
	},
	guild_event_start_done = {
		483301,
		98
	},
	guild_fleet_update_done = {
		483399,
		105
	},
	guild_event_is_lock = {
		483504,
		98
	},
	guild_event_is_finish = {
		483602,
		158
	},
	guild_fleet_not_save_tip = {
		483760,
		138
	},
	guild_word_battle_area = {
		483898,
		99
	},
	guild_word_battle_type = {
		483997,
		99
	},
	guild_wrod_battle_target = {
		484096,
		101
	},
	guild_event_recomm_ship_failed = {
		484197,
		124
	},
	guild_event_start_event_tip = {
		484321,
		137
	},
	guild_word_sea = {
		484458,
		84
	},
	guild_word_score_addition = {
		484542,
		102
	},
	guild_word_effect_addition = {
		484644,
		103
	},
	guild_curr_fleet_can_not_edit = {
		484747,
		117
	},
	guild_next_edit_fleet_time = {
		484864,
		119
	},
	guild_event_info_desc1 = {
		484983,
		136
	},
	guild_event_info_desc2 = {
		485119,
		119
	},
	guild_join_member_cnt = {
		485238,
		98
	},
	guild_total_effect = {
		485336,
		92
	},
	guild_word_people = {
		485428,
		84
	},
	guild_event_info_desc3 = {
		485512,
		105
	},
	guild_not_exist_boss = {
		485617,
		105
	},
	guild_ship_from = {
		485722,
		86
	},
	guild_boss_formation_1 = {
		485808,
		130
	},
	guild_boss_formation_2 = {
		485938,
		130
	},
	guild_boss_formation_3 = {
		486068,
		125
	},
	guild_boss_cnt_no_enough = {
		486193,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486299,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		486424,
		166
	},
	guild_boss_formation_exist_event_ship = {
		486590,
		155
	},
	guild_fleet_is_legal = {
		486745,
		144
	},
	guild_battle_result_boss_is_death = {
		486889,
		149
	},
	guild_must_edit_fleet = {
		487038,
		109
	},
	guild_ship_in_battle = {
		487147,
		153
	},
	guild_ship_in_assult_fleet = {
		487300,
		130
	},
	guild_event_exist_assult_ship = {
		487430,
		130
	},
	guild_formation_erro_in_boss_battle = {
		487560,
		151
	},
	guild_get_report_failed = {
		487711,
		111
	},
	guild_report_get_all = {
		487822,
		96
	},
	guild_can_not_get_tip = {
		487918,
		124
	},
	guild_not_exist_notifycation = {
		488042,
		116
	},
	guild_exist_report_award_when_exit = {
		488158,
		147
	},
	guild_report_tooltip = {
		488305,
		179
	},
	word_guildgold = {
		488484,
		87
	},
	guild_member_rank_title_donate = {
		488571,
		106
	},
	guild_member_rank_title_finish_cnt = {
		488677,
		110
	},
	guild_member_rank_title_join_cnt = {
		488787,
		108
	},
	guild_donate_log = {
		488895,
		142
	},
	guild_supply_log = {
		489037,
		139
	},
	guild_weektask_log = {
		489176,
		133
	},
	guild_battle_log = {
		489309,
		134
	},
	guild_tech_change_log = {
		489443,
		119
	},
	guild_log_title = {
		489562,
		91
	},
	guild_use_donateitem_success = {
		489653,
		128
	},
	guild_use_battleitem_success = {
		489781,
		128
	},
	not_exist_guild_use_item = {
		489909,
		131
	},
	guild_member_tip = {
		490040,
		2310
	},
	guild_tech_tip = {
		492350,
		2233
	},
	guild_office_tip = {
		494583,
		2541
	},
	guild_event_help_tip = {
		497124,
		2346
	},
	guild_mission_info_tip = {
		499470,
		1309
	},
	guild_public_tech_tip = {
		500779,
		531
	},
	guild_public_office_tip = {
		501310,
		373
	},
	guild_tech_price_inc_tip = {
		501683,
		242
	},
	guild_boss_fleet_desc = {
		501925,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		502383,
		161
	},
	guild_exist_unreceived_supply_award = {
		502544,
		127
	},
	word_shipState_guild_event = {
		502671,
		139
	},
	word_shipState_guild_boss = {
		502810,
		180
	},
	commander_is_in_guild = {
		502990,
		182
	},
	guild_assult_ship_recommend = {
		503172,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503324,
		159
	},
	guild_assult_ship_recommend_conflict = {
		503483,
		167
	},
	guild_recommend_limit = {
		503650,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		503794,
		183
	},
	guild_mission_complate = {
		503977,
		112
	},
	guild_operation_event_occurrence = {
		504089,
		160
	},
	guild_transfer_president_confirm = {
		504249,
		201
	},
	guild_damage_ranking = {
		504450,
		90
	},
	guild_total_damage = {
		504540,
		91
	},
	guild_donate_list_updated = {
		504631,
		116
	},
	guild_donate_list_update_failed = {
		504747,
		125
	},
	guild_tip_quit_operation = {
		504872,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505116,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505257,
		236
	},
	guild_time_remaining_tip = {
		505493,
		107
	},
	help_rollingBallGame = {
		505600,
		1086
	},
	rolling_ball_help = {
		506686,
		691
	},
	help_jiujiu_expedition_game = {
		507377,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		507986,
		112
	},
	build_ship_accumulative = {
		508098,
		100
	},
	destory_ship_before_tip = {
		508198,
		99
	},
	destory_ship_input_erro = {
		508297,
		133
	},
	mail_input_erro = {
		508430,
		124
	},
	destroy_ur_rarity_tip = {
		508554,
		182
	},
	destory_ur_pt_overflowa = {
		508736,
		231
	},
	jiujiu_expedition_help = {
		508967,
		561
	},
	shop_label_unlimt_cnt = {
		509528,
		100
	},
	jiujiu_expedition_book_tip = {
		509628,
		130
	},
	jiujiu_expedition_reward_tip = {
		509758,
		128
	},
	jiujiu_expedition_amount_tip = {
		509886,
		147
	},
	jiujiu_expedition_stg_tip = {
		510033,
		128
	},
	trade_card_tips1 = {
		510161,
		92
	},
	trade_card_tips2 = {
		510253,
		327
	},
	trade_card_tips3 = {
		510580,
		324
	},
	trade_card_tips4 = {
		510904,
		95
	},
	ur_exchange_help_tip = {
		510999,
		771
	},
	fleet_antisub_range = {
		511770,
		95
	},
	fleet_antisub_range_tip = {
		511865,
		1424
	},
	practise_idol_tip = {
		513289,
		107
	},
	practise_idol_help = {
		513396,
		937
	},
	upgrade_idol_tip = {
		514333,
		113
	},
	upgrade_complete_tip = {
		514446,
		99
	},
	upgrade_introduce_tip = {
		514545,
		123
	},
	collect_idol_tip = {
		514668,
		122
	},
	hand_account_tip = {
		514790,
		107
	},
	hand_account_resetting_tip = {
		514897,
		117
	},
	help_candymagic = {
		515014,
		961
	},
	award_overflow_tip = {
		515975,
		140
	},
	hunter_npc = {
		516115,
		901
	},
	fighterplane_help = {
		517016,
		940
	},
	fighterplane_J10_tip = {
		517956,
		276
	},
	fighterplane_J15_tip = {
		518232,
		513
	},
	fighterplane_FC1_tip = {
		518745,
		457
	},
	fighterplane_FC31_tip = {
		519202,
		378
	},
	fighterplane_complete_tip = {
		519580,
		204
	},
	fighterplane_destroy_tip = {
		519784,
		102
	},
	fighterplane_hit_tip = {
		519886,
		101
	},
	fighterplane_score_tip = {
		519987,
		92
	},
	venusvolleyball_help = {
		520079,
		999
	},
	venusvolleyball_rule_tip = {
		521078,
		99
	},
	venusvolleyball_return_tip = {
		521177,
		111
	},
	venusvolleyball_suspend_tip = {
		521288,
		112
	},
	doa_main = {
		521400,
		1231
	},
	doa_pt_help = {
		522631,
		818
	},
	doa_pt_complete = {
		523449,
		94
	},
	doa_pt_up = {
		523543,
		97
	},
	doa_liliang = {
		523640,
		81
	},
	doa_jiqiao = {
		523721,
		80
	},
	doa_tili = {
		523801,
		78
	},
	doa_meili = {
		523879,
		79
	},
	snowball_help = {
		523958,
		1488
	},
	help_xinnian2021_feast = {
		525446,
		500
	},
	help_xinnian2021__qiaozhong = {
		525946,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527099,
		687
	},
	help_xinnian2021__meishi = {
		527786,
		1222
	},
	help_act_event = {
		529008,
		286
	},
	autofight = {
		529294,
		85
	},
	autofight_errors_tip = {
		529379,
		139
	},
	autofight_special_operation_tip = {
		529518,
		358
	},
	autofight_formation = {
		529876,
		89
	},
	autofight_cat = {
		529965,
		86
	},
	autofight_function = {
		530051,
		88
	},
	autofight_function1 = {
		530139,
		95
	},
	autofight_function2 = {
		530234,
		95
	},
	autofight_function3 = {
		530329,
		95
	},
	autofight_function4 = {
		530424,
		89
	},
	autofight_function5 = {
		530513,
		101
	},
	autofight_rewards = {
		530614,
		99
	},
	autofight_rewards_none = {
		530713,
		113
	},
	autofight_leave = {
		530826,
		85
	},
	autofight_onceagain = {
		530911,
		95
	},
	autofight_entrust = {
		531006,
		116
	},
	autofight_task = {
		531122,
		107
	},
	autofight_effect = {
		531229,
		131
	},
	autofight_file = {
		531360,
		110
	},
	autofight_discovery = {
		531470,
		124
	},
	autofight_tip_bigworld_dead = {
		531594,
		140
	},
	autofight_tip_bigworld_begin = {
		531734,
		128
	},
	autofight_tip_bigworld_stop = {
		531862,
		127
	},
	autofight_tip_bigworld_suspend = {
		531989,
		167
	},
	autofight_tip_bigworld_loop = {
		532156,
		143
	},
	autofight_farm = {
		532299,
		90
	},
	autofight_story = {
		532389,
		118
	},
	fushun_adventure_help = {
		532507,
		1774
	},
	autofight_change_tip = {
		534281,
		165
	},
	autofight_selectprops_tip = {
		534446,
		114
	},
	help_chunjie2021_feast = {
		534560,
		759
	},
	valentinesday__txt1_tip = {
		535319,
		157
	},
	valentinesday__txt2_tip = {
		535476,
		157
	},
	valentinesday__txt3_tip = {
		535633,
		145
	},
	valentinesday__txt4_tip = {
		535778,
		145
	},
	valentinesday__txt5_tip = {
		535923,
		163
	},
	valentinesday__txt6_tip = {
		536086,
		151
	},
	valentinesday__shop_tip = {
		536237,
		120
	},
	wwf_bamboo_tip1 = {
		536357,
		109
	},
	wwf_bamboo_tip2 = {
		536466,
		109
	},
	wwf_bamboo_tip3 = {
		536575,
		121
	},
	wwf_bamboo_help = {
		536696,
		760
	},
	wwf_guide_tip = {
		537456,
		152
	},
	securitycake_help = {
		537608,
		1537
	},
	icecream_help = {
		539145,
		800
	},
	icecream_make_tip = {
		539945,
		92
	},
	cadpa_help = {
		540037,
		1225
	},
	cadpa_tip1 = {
		541262,
		86
	},
	cadpa_tip2 = {
		541348,
		85
	},
	query_role = {
		541433,
		83
	},
	query_role_none = {
		541516,
		88
	},
	query_role_button = {
		541604,
		93
	},
	query_role_fail = {
		541697,
		91
	},
	query_role_fail_and_retry = {
		541788,
		132
	},
	cumulative_victory_target_tip = {
		541920,
		114
	},
	cumulative_victory_now_tip = {
		542034,
		111
	},
	word_files_repair = {
		542145,
		93
	},
	repair_setting_label = {
		542238,
		96
	},
	voice_control = {
		542334,
		83
	},
	index_equip = {
		542417,
		84
	},
	index_without_limit = {
		542501,
		92
	},
	meta_learn_skill = {
		542593,
		108
	},
	world_joint_boss_not_found = {
		542701,
		139
	},
	world_joint_boss_is_death = {
		542840,
		138
	},
	world_joint_whitout_guild = {
		542978,
		116
	},
	world_joint_whitout_friend = {
		543094,
		114
	},
	world_joint_call_support_failed = {
		543208,
		116
	},
	world_joint_call_support_success = {
		543324,
		117
	},
	world_joint_call_friend_support_txt = {
		543441,
		163
	},
	world_joint_call_guild_support_txt = {
		543604,
		171
	},
	world_joint_call_world_support_txt = {
		543775,
		165
	},
	ad_4 = {
		543940,
		211
	},
	world_word_expired = {
		544151,
		97
	},
	world_word_guild_member = {
		544248,
		113
	},
	world_word_guild_player = {
		544361,
		104
	},
	world_joint_boss_award_expired = {
		544465,
		112
	},
	world_joint_not_refresh_frequently = {
		544577,
		116
	},
	world_joint_exit_battle_tip = {
		544693,
		140
	},
	world_boss_get_item = {
		544833,
		171
	},
	world_boss_ask_help = {
		545004,
		119
	},
	world_joint_count_no_enough = {
		545123,
		115
	},
	world_boss_none = {
		545238,
		146
	},
	world_boss_fleet = {
		545384,
		92
	},
	world_max_challenge_cnt = {
		545476,
		145
	},
	world_reset_success = {
		545621,
		104
	},
	world_map_dangerous_confirm = {
		545725,
		183
	},
	world_map_version = {
		545908,
		120
	},
	world_resource_fill = {
		546028,
		128
	},
	meta_sys_lock_tip = {
		546156,
		160
	},
	meta_story_lock = {
		546316,
		139
	},
	meta_acttime_limit = {
		546455,
		88
	},
	meta_pt_left = {
		546543,
		87
	},
	meta_syn_rate = {
		546630,
		92
	},
	meta_repair_rate = {
		546722,
		95
	},
	meta_story_tip_1 = {
		546817,
		103
	},
	meta_story_tip_2 = {
		546920,
		100
	},
	meta_pt_get_way = {
		547020,
		130
	},
	meta_pt_point = {
		547150,
		86
	},
	meta_award_get = {
		547236,
		87
	},
	meta_award_got = {
		547323,
		87
	},
	meta_repair = {
		547410,
		88
	},
	meta_repair_success = {
		547498,
		101
	},
	meta_repair_effect_unlock = {
		547599,
		110
	},
	meta_repair_effect_special = {
		547709,
		130
	},
	meta_energy_ship_level_need = {
		547839,
		116
	},
	meta_energy_ship_repairrate_need = {
		547955,
		124
	},
	meta_energy_active_box_tip = {
		548079,
		165
	},
	meta_break = {
		548244,
		108
	},
	meta_energy_preview_title = {
		548352,
		119
	},
	meta_energy_preview_tip = {
		548471,
		131
	},
	meta_exp_per_day = {
		548602,
		92
	},
	meta_skill_unlock = {
		548694,
		117
	},
	meta_unlock_skill_tip = {
		548811,
		155
	},
	meta_unlock_skill_select = {
		548966,
		123
	},
	meta_switch_skill_disable = {
		549089,
		139
	},
	meta_switch_skill_box_title = {
		549228,
		124
	},
	meta_cur_pt = {
		549352,
		90
	},
	meta_toast_fullexp = {
		549442,
		106
	},
	meta_toast_tactics = {
		549548,
		91
	},
	meta_skillbtn_tactics = {
		549639,
		92
	},
	meta_destroy_tip = {
		549731,
		105
	},
	meta_voice_name_feeling1 = {
		549836,
		94
	},
	meta_voice_name_feeling2 = {
		549930,
		94
	},
	meta_voice_name_feeling3 = {
		550024,
		94
	},
	meta_voice_name_feeling4 = {
		550118,
		94
	},
	meta_voice_name_feeling5 = {
		550212,
		94
	},
	meta_voice_name_propose = {
		550306,
		93
	},
	world_boss_ad = {
		550399,
		88
	},
	world_boss_drop_title = {
		550487,
		108
	},
	world_boss_pt_recove_desc = {
		550595,
		122
	},
	world_boss_progress_item_desc = {
		550717,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551090,
		143
	},
	equip_ammo_type_1 = {
		551233,
		90
	},
	equip_ammo_type_2 = {
		551323,
		90
	},
	equip_ammo_type_3 = {
		551413,
		90
	},
	equip_ammo_type_4 = {
		551503,
		87
	},
	equip_ammo_type_5 = {
		551590,
		87
	},
	equip_ammo_type_6 = {
		551677,
		90
	},
	equip_ammo_type_7 = {
		551767,
		93
	},
	equip_ammo_type_8 = {
		551860,
		90
	},
	equip_ammo_type_9 = {
		551950,
		90
	},
	equip_ammo_type_10 = {
		552040,
		85
	},
	equip_ammo_type_11 = {
		552125,
		88
	},
	common_daily_limit = {
		552213,
		105
	},
	meta_help = {
		552318,
		2336
	},
	world_boss_daily_limit = {
		554654,
		104
	},
	common_go_to_analyze = {
		554758,
		96
	},
	world_boss_not_reach_target = {
		554854,
		115
	},
	special_transform_limit_reach = {
		554969,
		163
	},
	meta_pt_notenough = {
		555132,
		180
	},
	meta_boss_unlock = {
		555312,
		182
	},
	word_take_effect = {
		555494,
		86
	},
	world_boss_challenge_cnt = {
		555580,
		100
	},
	word_shipNation_meta = {
		555680,
		87
	},
	world_word_friend = {
		555767,
		87
	},
	world_word_world = {
		555854,
		86
	},
	world_word_guild = {
		555940,
		89
	},
	world_collection_1 = {
		556029,
		94
	},
	world_collection_2 = {
		556123,
		88
	},
	world_collection_3 = {
		556211,
		91
	},
	zero_hour_command_error = {
		556302,
		111
	},
	commander_is_in_bigworld = {
		556413,
		118
	},
	world_collection_back = {
		556531,
		106
	},
	archives_whether_to_retreat = {
		556637,
		168
	},
	world_fleet_stop = {
		556805,
		104
	},
	world_setting_title = {
		556909,
		101
	},
	world_setting_quickmode = {
		557010,
		101
	},
	world_setting_quickmodetip = {
		557111,
		144
	},
	world_setting_submititem = {
		557255,
		115
	},
	world_setting_submititemtip = {
		557370,
		158
	},
	world_setting_mapauto = {
		557528,
		115
	},
	world_setting_mapautotip = {
		557643,
		158
	},
	world_boss_maintenance = {
		557801,
		139
	},
	world_boss_inbattle = {
		557940,
		119
	},
	world_automode_title_1 = {
		558059,
		104
	},
	world_automode_title_2 = {
		558163,
		95
	},
	world_automode_treasure_1 = {
		558258,
		132
	},
	world_automode_treasure_2 = {
		558390,
		132
	},
	world_automode_treasure_3 = {
		558522,
		128
	},
	world_automode_cancel = {
		558650,
		91
	},
	world_automode_confirm = {
		558741,
		92
	},
	world_automode_start_tip1 = {
		558833,
		119
	},
	world_automode_start_tip2 = {
		558952,
		104
	},
	world_automode_start_tip3 = {
		559056,
		122
	},
	world_automode_start_tip4 = {
		559178,
		113
	},
	world_automode_start_tip5 = {
		559291,
		144
	},
	world_automode_setting_1 = {
		559435,
		115
	},
	world_automode_setting_1_1 = {
		559550,
		100
	},
	world_automode_setting_1_2 = {
		559650,
		91
	},
	world_automode_setting_1_3 = {
		559741,
		91
	},
	world_automode_setting_1_4 = {
		559832,
		96
	},
	world_automode_setting_2 = {
		559928,
		112
	},
	world_automode_setting_2_1 = {
		560040,
		108
	},
	world_automode_setting_2_2 = {
		560148,
		111
	},
	world_automode_setting_all_1 = {
		560259,
		119
	},
	world_automode_setting_all_1_1 = {
		560378,
		97
	},
	world_automode_setting_all_1_2 = {
		560475,
		97
	},
	world_automode_setting_all_2 = {
		560572,
		116
	},
	world_automode_setting_all_2_1 = {
		560688,
		97
	},
	world_automode_setting_all_2_2 = {
		560785,
		109
	},
	world_automode_setting_all_2_3 = {
		560894,
		109
	},
	world_automode_setting_all_3 = {
		561003,
		119
	},
	world_automode_setting_all_3_1 = {
		561122,
		97
	},
	world_automode_setting_all_3_2 = {
		561219,
		97
	},
	world_automode_setting_all_4 = {
		561316,
		119
	},
	world_automode_setting_all_4_1 = {
		561435,
		97
	},
	world_automode_setting_all_4_2 = {
		561532,
		97
	},
	world_automode_setting_new_1 = {
		561629,
		119
	},
	world_automode_setting_new_1_1 = {
		561748,
		104
	},
	world_automode_setting_new_1_2 = {
		561852,
		95
	},
	world_automode_setting_new_1_3 = {
		561947,
		95
	},
	world_automode_setting_new_1_4 = {
		562042,
		95
	},
	world_automode_setting_new_1_5 = {
		562137,
		100
	},
	world_collection_task_tip_1 = {
		562237,
		152
	},
	area_putong = {
		562389,
		87
	},
	area_anquan = {
		562476,
		87
	},
	area_yaosai = {
		562563,
		87
	},
	area_yaosai_2 = {
		562650,
		107
	},
	area_shenyuan = {
		562757,
		89
	},
	area_yinmi = {
		562846,
		86
	},
	area_renwu = {
		562932,
		86
	},
	area_zhuxian = {
		563018,
		88
	},
	area_dangan = {
		563106,
		87
	},
	charge_trade_no_error = {
		563193,
		126
	},
	world_reset_1 = {
		563319,
		130
	},
	world_reset_2 = {
		563449,
		136
	},
	world_reset_3 = {
		563585,
		116
	},
	guild_is_frozen_when_start_tech = {
		563701,
		141
	},
	world_boss_unactivated = {
		563842,
		128
	},
	world_reset_tip = {
		563970,
		2572
	},
	spring_invited_2021 = {
		566542,
		217
	},
	charge_error_count_limit = {
		566759,
		149
	},
	charge_error_disable = {
		566908,
		120
	},
	levelScene_select_sp = {
		567028,
		120
	},
	word_adjustFleet = {
		567148,
		92
	},
	levelScene_select_noitem = {
		567240,
		112
	},
	story_setting_label = {
		567352,
		113
	},
	login_arrears_tips = {
		567465,
		154
	},
	Supplement_pay1 = {
		567619,
		195
	},
	Supplement_pay2 = {
		567814,
		146
	},
	Supplement_pay3 = {
		567960,
		237
	},
	Supplement_pay4 = {
		568197,
		91
	},
	world_ship_repair = {
		568288,
		114
	},
	Supplement_pay5 = {
		568402,
		143
	},
	area_unkown = {
		568545,
		87
	},
	Supplement_pay6 = {
		568632,
		94
	},
	Supplement_pay7 = {
		568726,
		94
	},
	Supplement_pay8 = {
		568820,
		88
	},
	world_battle_damage = {
		568908,
		164
	},
	setting_story_speed_1 = {
		569072,
		88
	},
	setting_story_speed_2 = {
		569160,
		91
	},
	setting_story_speed_3 = {
		569251,
		88
	},
	setting_story_speed_4 = {
		569339,
		91
	},
	story_autoplay_setting_label = {
		569430,
		110
	},
	story_autoplay_setting_1 = {
		569540,
		94
	},
	story_autoplay_setting_2 = {
		569634,
		94
	},
	meta_shop_exchange_limit = {
		569728,
		103
	},
	meta_shop_unexchange_label = {
		569831,
		108
	},
	daily_level_quick_battle_label2 = {
		569939,
		101
	},
	daily_level_quick_battle_label1 = {
		570040,
		131
	},
	dailyLevel_quickfinish = {
		570171,
		335
	},
	daily_level_quick_battle_label3 = {
		570506,
		107
	},
	backyard_longpress_ship_tip = {
		570613,
		134
	},
	common_npc_formation_tip = {
		570747,
		124
	},
	gametip_xiaotiancheng = {
		570871,
		1012
	},
	guild_task_autoaccept_1 = {
		571883,
		122
	},
	guild_task_autoaccept_2 = {
		572005,
		122
	},
	task_lock = {
		572127,
		85
	},
	week_task_pt_name = {
		572212,
		90
	},
	week_task_award_preview_label = {
		572302,
		105
	},
	week_task_title_label = {
		572407,
		103
	},
	cattery_op_clean_success = {
		572510,
		100
	},
	cattery_op_feed_success = {
		572610,
		99
	},
	cattery_op_play_success = {
		572709,
		99
	},
	cattery_style_change_success = {
		572808,
		104
	},
	cattery_add_commander_success = {
		572912,
		114
	},
	cattery_remove_commander_success = {
		573026,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573143,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573279,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		573411,
		111
	},
	commander_box_was_finished = {
		573522,
		114
	},
	comander_tool_cnt_is_reclac = {
		573636,
		118
	},
	comander_tool_max_cnt = {
		573754,
		105
	},
	cat_home_help = {
		573859,
		925
	},
	cat_accelfrate_notenough = {
		574784,
		124
	},
	cat_home_unlock = {
		574908,
		121
	},
	cat_sleep_notplay = {
		575029,
		126
	},
	cathome_style_unlock = {
		575155,
		126
	},
	commander_is_in_cattery = {
		575281,
		120
	},
	cat_home_interaction = {
		575401,
		110
	},
	cat_accelerate_left = {
		575511,
		101
	},
	common_clean = {
		575612,
		82
	},
	common_feed = {
		575694,
		81
	},
	common_play = {
		575775,
		81
	},
	game_stopwords = {
		575856,
		105
	},
	game_openwords = {
		575961,
		105
	},
	amusementpark_shop_enter = {
		576066,
		149
	},
	amusementpark_shop_exchange = {
		576215,
		189
	},
	amusementpark_shop_success = {
		576404,
		105
	},
	amusementpark_shop_special = {
		576509,
		143
	},
	amusementpark_shop_end = {
		576652,
		138
	},
	amusementpark_shop_0 = {
		576790,
		139
	},
	amusementpark_shop_carousel1 = {
		576929,
		159
	},
	amusementpark_shop_carousel2 = {
		577088,
		159
	},
	amusementpark_shop_carousel3 = {
		577247,
		139
	},
	amusementpark_shop_exchange2 = {
		577386,
		180
	},
	amusementpark_help = {
		577566,
		1043
	},
	amusementpark_shop_help = {
		578609,
		608
	},
	handshake_game_help = {
		579217,
		966
	},
	MeixiV4_help = {
		580183,
		792
	},
	activity_permanent_total = {
		580975,
		100
	},
	word_investigate = {
		581075,
		86
	},
	ambush_display_none = {
		581161,
		86
	},
	activity_permanent_help = {
		581247,
		386
	},
	activity_permanent_tips1 = {
		581633,
		157
	},
	activity_permanent_tips2 = {
		581790,
		164
	},
	activity_permanent_tips3 = {
		581954,
		146
	},
	activity_permanent_tips4 = {
		582100,
		214
	},
	activity_permanent_finished = {
		582314,
		100
	},
	idolmaster_main = {
		582414,
		1095
	},
	idolmaster_game_tip1 = {
		583509,
		103
	},
	idolmaster_game_tip2 = {
		583612,
		103
	},
	idolmaster_game_tip3 = {
		583715,
		98
	},
	idolmaster_game_tip4 = {
		583813,
		98
	},
	idolmaster_game_tip5 = {
		583911,
		92
	},
	idolmaster_collection = {
		584003,
		539
	},
	idolmaster_voice_name_feeling1 = {
		584542,
		100
	},
	idolmaster_voice_name_feeling2 = {
		584642,
		100
	},
	idolmaster_voice_name_feeling3 = {
		584742,
		100
	},
	idolmaster_voice_name_feeling4 = {
		584842,
		100
	},
	idolmaster_voice_name_feeling5 = {
		584942,
		100
	},
	idolmaster_voice_name_propose = {
		585042,
		99
	},
	cartoon_notall = {
		585141,
		84
	},
	cartoon_haveno = {
		585225,
		105
	},
	res_cartoon_new_tip = {
		585330,
		115
	},
	memory_actiivty_ex = {
		585445,
		86
	},
	memory_activity_sp = {
		585531,
		86
	},
	memory_activity_daily = {
		585617,
		91
	},
	memory_activity_others = {
		585708,
		92
	},
	battle_end_title = {
		585800,
		92
	},
	battle_end_subtitle1 = {
		585892,
		96
	},
	battle_end_subtitle2 = {
		585988,
		96
	},
	meta_skill_dailyexp = {
		586084,
		104
	},
	meta_skill_learn = {
		586188,
		119
	},
	meta_skill_maxtip = {
		586307,
		153
	},
	meta_tactics_detail = {
		586460,
		95
	},
	meta_tactics_unlock = {
		586555,
		95
	},
	meta_tactics_switch = {
		586650,
		95
	},
	meta_skill_maxtip2 = {
		586745,
		100
	},
	activity_permanent_progress = {
		586845,
		100
	},
	cattery_settlement_dialogue_1 = {
		586945,
		111
	},
	cattery_settlement_dialogue_2 = {
		587056,
		134
	},
	cattery_settlement_dialogue_3 = {
		587190,
		102
	},
	cattery_settlement_dialogue_4 = {
		587292,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		587398,
		154
	},
	blueprint_catchup_by_gold_help = {
		587552,
		318
	},
	tec_tip_no_consumption = {
		587870,
		95
	},
	tec_tip_material_stock = {
		587965,
		92
	},
	tec_tip_to_consumption = {
		588057,
		98
	},
	onebutton_max_tip = {
		588155,
		90
	},
	target_get_tip = {
		588245,
		84
	},
	fleet_select_title = {
		588329,
		94
	},
	backyard_rename_title = {
		588423,
		97
	},
	backyard_rename_tip = {
		588520,
		101
	},
	equip_add = {
		588621,
		99
	},
	equipskin_add = {
		588720,
		109
	},
	equipskin_none = {
		588829,
		113
	},
	equipskin_typewrong = {
		588942,
		121
	},
	equipskin_typewrong_en = {
		589063,
		107
	},
	user_is_banned = {
		589170,
		121
	},
	user_is_forever_banned = {
		589291,
		104
	},
	old_class_is_close = {
		589395,
		134
	},
	activity_event_building = {
		589529,
		1087
	},
	salvage_tips = {
		590616,
		706
	},
	tips_shakebeads = {
		591322,
		757
	},
	gem_shop_xinzhi_tip = {
		592079,
		138
	},
	cowboy_tips = {
		592217,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		592964,
		124
	},
	chazi_tips = {
		593088,
		792
	},
	catchteasure_help = {
		593880,
		700
	},
	unlock_tips = {
		594580,
		97
	},
	class_label_tran = {
		594677,
		87
	},
	class_label_gen = {
		594764,
		89
	},
	class_attr_store = {
		594853,
		92
	},
	class_attr_proficiency = {
		594945,
		101
	},
	class_attr_getproficiency = {
		595046,
		104
	},
	class_attr_costproficiency = {
		595150,
		105
	},
	class_label_upgrading = {
		595255,
		94
	},
	class_label_upgradetime = {
		595349,
		99
	},
	class_label_oilfield = {
		595448,
		96
	},
	class_label_goldfield = {
		595544,
		97
	},
	class_res_maxlevel_tip = {
		595641,
		104
	},
	ship_exp_item_title = {
		595745,
		95
	},
	ship_exp_item_label_clear = {
		595840,
		96
	},
	ship_exp_item_label_recom = {
		595936,
		96
	},
	ship_exp_item_label_confirm = {
		596032,
		98
	},
	player_expResource_mail_fullBag = {
		596130,
		180
	},
	player_expResource_mail_overflow = {
		596310,
		177
	},
	tec_nation_award_finish = {
		596487,
		100
	},
	coures_exp_overflow_tip = {
		596587,
		155
	},
	coures_exp_npc_tip = {
		596742,
		179
	},
	coures_level_tip = {
		596921,
		160
	},
	coures_tip_material_stock = {
		597081,
		98
	},
	coures_tip_exceeded_lv = {
		597179,
		110
	},
	eatgame_tips = {
		597289,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		598344,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		598503,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		598644,
		137
	},
	map_event_lighthouse_tip_1 = {
		598781,
		151
	},
	battlepass_main_tip_2110 = {
		598932,
		238
	},
	battlepass_main_time = {
		599170,
		94
	},
	battlepass_main_help_2110 = {
		599264,
		2927
	},
	cruise_task_help_2110 = {
		602191,
		1226
	},
	cruise_task_phase = {
		603417,
		104
	},
	cruise_task_tips = {
		603521,
		92
	},
	battlepass_task_quickfinish1 = {
		603613,
		254
	},
	battlepass_task_quickfinish2 = {
		603867,
		209
	},
	battlepass_task_quickfinish3 = {
		604076,
		110
	},
	cruise_task_unlock = {
		604186,
		119
	},
	cruise_task_week = {
		604305,
		88
	},
	battlepass_pay_timelimit = {
		604393,
		99
	},
	battlepass_pay_acquire = {
		604492,
		110
	},
	battlepass_pay_attention = {
		604602,
		134
	},
	battlepass_acquire_attention = {
		604736,
		160
	},
	battlepass_pay_tip = {
		604896,
		118
	},
	battlepass_main_tip1 = {
		605014,
		300
	},
	battlepass_main_tip2 = {
		605314,
		266
	},
	battlepass_main_tip3 = {
		605580,
		300
	},
	battlepass_complete = {
		605880,
		110
	},
	shop_free_tag = {
		605990,
		83
	},
	quick_equip_tip1 = {
		606073,
		89
	},
	quick_equip_tip2 = {
		606162,
		86
	},
	quick_equip_tip3 = {
		606248,
		86
	},
	quick_equip_tip4 = {
		606334,
		107
	},
	quick_equip_tip5 = {
		606441,
		125
	},
	quick_equip_tip6 = {
		606566,
		170
	},
	retire_importantequipment_tips = {
		606736,
		155
	},
	settle_rewards_title = {
		606891,
		102
	},
	settle_rewards_subtitle = {
		606993,
		101
	},
	total_rewards_subtitle = {
		607094,
		99
	},
	settle_rewards_text = {
		607193,
		95
	},
	use_oil_limit_help = {
		607288,
		254
	},
	formationScene_use_oil_limit_tip = {
		607542,
		117
	},
	index_awakening2 = {
		607659,
		130
	},
	index_upgrade = {
		607789,
		86
	},
	formationScene_use_oil_limit_enemy = {
		607875,
		104
	},
	formationScene_use_oil_limit_flagship = {
		607979,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608086,
		108
	},
	formationScene_use_oil_limit_surface = {
		608194,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608300,
		119
	},
	attr_durability = {
		608419,
		85
	},
	attr_armor = {
		608504,
		80
	},
	attr_reload = {
		608584,
		81
	},
	attr_cannon = {
		608665,
		81
	},
	attr_torpedo = {
		608746,
		82
	},
	attr_motion = {
		608828,
		81
	},
	attr_antiaircraft = {
		608909,
		87
	},
	attr_air = {
		608996,
		78
	},
	attr_hit = {
		609074,
		78
	},
	attr_antisub = {
		609152,
		82
	},
	attr_oxy_max = {
		609234,
		82
	},
	attr_ammo = {
		609316,
		82
	},
	attr_hunting_range = {
		609398,
		94
	},
	attr_luck = {
		609492,
		79
	},
	attr_consume = {
		609571,
		82
	},
	attr_speed = {
		609653,
		80
	},
	monthly_card_tip = {
		609733,
		103
	},
	shopping_error_time_limit = {
		609836,
		162
	},
	world_total_power = {
		609998,
		90
	},
	world_mileage = {
		610088,
		89
	},
	world_pressing = {
		610177,
		90
	},
	Settings_title_FPS = {
		610267,
		94
	},
	Settings_title_Notification = {
		610361,
		109
	},
	Settings_title_Other = {
		610470,
		96
	},
	Settings_title_LoginJP = {
		610566,
		95
	},
	Settings_title_Redeem = {
		610661,
		94
	},
	Settings_title_AdjustScr = {
		610755,
		103
	},
	Settings_title_Secpw = {
		610858,
		96
	},
	Settings_title_Secpwlimop = {
		610954,
		113
	},
	Settings_title_agreement = {
		611067,
		100
	},
	Settings_title_sound = {
		611167,
		96
	},
	Settings_title_resUpdate = {
		611263,
		100
	},
	Settings_title_resManage = {
		611363,
		100
	},
	Settings_title_resManage_All = {
		611463,
		110
	},
	Settings_title_resManage_Main = {
		611573,
		111
	},
	Settings_title_resManage_Sub = {
		611684,
		110
	},
	equipment_info_change_tip = {
		611794,
		116
	},
	equipment_info_change_name_a = {
		611910,
		119
	},
	equipment_info_change_name_b = {
		612029,
		119
	},
	equipment_info_change_text_before = {
		612148,
		106
	},
	equipment_info_change_text_after = {
		612254,
		105
	},
	world_boss_progress_tip_title = {
		612359,
		117
	},
	world_boss_progress_tip_desc = {
		612476,
		286
	},
	ssss_main_help = {
		612762,
		1030
	},
	mini_game_time = {
		613792,
		88
	},
	mini_game_score = {
		613880,
		86
	},
	mini_game_leave = {
		613966,
		98
	},
	mini_game_pause = {
		614064,
		98
	},
	mini_game_cur_score = {
		614162,
		96
	},
	mini_game_high_score = {
		614258,
		97
	},
	monopoly_world_tip1 = {
		614355,
		104
	},
	monopoly_world_tip2 = {
		614459,
		213
	},
	monopoly_world_tip3 = {
		614672,
		183
	},
	help_monopoly_world = {
		614855,
		1446
	},
	ssssmedal_tip = {
		616301,
		185
	},
	ssssmedal_name = {
		616486,
		110
	},
	ssssmedal_belonging = {
		616596,
		115
	},
	ssssmedal_name1 = {
		616711,
		107
	},
	ssssmedal_name2 = {
		616818,
		107
	},
	ssssmedal_name3 = {
		616925,
		107
	},
	ssssmedal_name4 = {
		617032,
		107
	},
	ssssmedal_name5 = {
		617139,
		107
	},
	ssssmedal_name6 = {
		617246,
		88
	},
	ssssmedal_belonging1 = {
		617334,
		106
	},
	ssssmedal_belonging2 = {
		617440,
		106
	},
	ssssmedal_desc1 = {
		617546,
		161
	},
	ssssmedal_desc2 = {
		617707,
		173
	},
	ssssmedal_desc3 = {
		617880,
		179
	},
	ssssmedal_desc4 = {
		618059,
		182
	},
	ssssmedal_desc5 = {
		618241,
		185
	},
	ssssmedal_desc6 = {
		618426,
		155
	},
	show_fate_demand_count = {
		618581,
		143
	},
	show_design_demand_count = {
		618724,
		147
	},
	blueprint_select_overflow = {
		618871,
		107
	},
	blueprint_select_overflow_tip = {
		618978,
		175
	},
	blueprint_exchange_empty_tip = {
		619153,
		125
	},
	blueprint_exchange_select_display = {
		619278,
		124
	},
	build_rate_title = {
		619402,
		92
	},
	build_pools_intro = {
		619494,
		136
	},
	build_detail_intro = {
		619630,
		118
	},
	ssss_game_tip = {
		619748,
		2399
	},
	ssss_medal_tip = {
		622147,
		557
	},
	battlepass_main_tip_2112 = {
		622704,
		237
	},
	battlepass_main_help_2112 = {
		622941,
		2927
	},
	cruise_task_help_2112 = {
		625868,
		1225
	},
	littleSanDiego_npc = {
		627093,
		1044
	},
	tag_ship_unlocked = {
		628137,
		96
	},
	tag_ship_locked = {
		628233,
		94
	},
	acceleration_tips_1 = {
		628327,
		191
	},
	acceleration_tips_2 = {
		628518,
		197
	},
	noacceleration_tips = {
		628715,
		122
	},
	word_shipskin = {
		628837,
		83
	},
	settings_sound_title_bgm = {
		628920,
		101
	},
	settings_sound_title_effct = {
		629021,
		103
	},
	settings_sound_title_cv = {
		629124,
		100
	},
	setting_resdownload_title_gallery = {
		629224,
		115
	},
	setting_resdownload_title_live2d = {
		629339,
		114
	},
	setting_resdownload_title_music = {
		629453,
		113
	},
	setting_resdownload_title_sound = {
		629566,
		116
	},
	setting_resdownload_title_manga = {
		629682,
		113
	},
	setting_resdownload_title_dorm = {
		629795,
		112
	},
	setting_resdownload_title_main_group = {
		629907,
		118
	},
	setting_resdownload_title_map = {
		630025,
		111
	},
	settings_battle_title = {
		630136,
		97
	},
	settings_battle_tip = {
		630233,
		114
	},
	settings_battle_Btn_edit = {
		630347,
		95
	},
	settings_battle_Btn_reset = {
		630442,
		96
	},
	settings_battle_Btn_save = {
		630538,
		95
	},
	settings_battle_Btn_cancel = {
		630633,
		97
	},
	settings_pwd_label_close = {
		630730,
		94
	},
	settings_pwd_label_open = {
		630824,
		93
	},
	word_frame = {
		630917,
		77
	},
	Settings_title_Redeem_input_label = {
		630994,
		113
	},
	Settings_title_Redeem_input_submit = {
		631107,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631212,
		121
	},
	CurlingGame_tips1 = {
		631333,
		919
	},
	maid_task_tips1 = {
		632252,
		584
	},
	shop_akashi_pick_title = {
		632836,
		98
	},
	shop_diamond_title = {
		632934,
		94
	},
	shop_gift_title = {
		633028,
		91
	},
	shop_item_title = {
		633119,
		91
	},
	shop_charge_level_limit = {
		633210,
		96
	},
	backhill_cantupbuilding = {
		633306,
		149
	},
	pray_cant_tips = {
		633455,
		120
	},
	help_xinnian2022_feast = {
		633575,
		688
	},
	Pray_activity_tips1 = {
		634263,
		1307
	},
	backhill_notenoughbuilding = {
		635570,
		219
	},
	help_xinnian2022_z28 = {
		635789,
		690
	},
	help_xinnian2022_firework = {
		636479,
		1229
	},
	player_manifesto_placeholder = {
		637708,
		113
	},
	box_ship_del_click = {
		637821,
		94
	},
	box_equipment_del_click = {
		637915,
		99
	},
	change_player_name_title = {
		638014,
		100
	},
	change_player_name_subtitle = {
		638114,
		106
	},
	change_player_name_input_tip = {
		638220,
		104
	},
	change_player_name_illegal = {
		638324,
		179
	},
	nodisplay_player_home_name = {
		638503,
		96
	},
	nodisplay_player_home_share = {
		638599,
		112
	},
	tactics_class_start = {
		638711,
		95
	},
	tactics_class_cancel = {
		638806,
		90
	},
	tactics_class_get_exp = {
		638896,
		103
	},
	tactics_class_spend_time = {
		638999,
		100
	},
	build_ticket_description = {
		639099,
		112
	},
	build_ticket_expire_warning = {
		639211,
		107
	},
	tip_build_ticket_expired = {
		639318,
		130
	},
	tip_build_ticket_exchange_expired = {
		639448,
		142
	},
	tip_build_ticket_not_enough = {
		639590,
		111
	},
	build_ship_tip_use_ticket = {
		639701,
		177
	},
	springfes_tips1 = {
		639878,
		914
	},
	worldinpicture_tavel_point_tip = {
		640792,
		112
	},
	worldinpicture_draw_point_tip = {
		640904,
		111
	},
	worldinpicture_help = {
		641015,
		661
	},
	worldinpicture_task_help = {
		641676,
		666
	},
	worldinpicture_not_area_can_draw = {
		642342,
		123
	},
	missile_attack_area_confirm = {
		642465,
		103
	},
	missile_attack_area_cancel = {
		642568,
		102
	},
	shipchange_alert_infleet = {
		642670,
		143
	},
	shipchange_alert_inpvp = {
		642813,
		147
	},
	shipchange_alert_inexercise = {
		642960,
		152
	},
	shipchange_alert_inworld = {
		643112,
		149
	},
	shipchange_alert_inguildbossevent = {
		643261,
		159
	},
	shipchange_alert_indiff = {
		643420,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		643568,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		643756,
		193
	},
	monopoly3thre_tip = {
		643949,
		133
	},
	fushun_game3_tip = {
		644082,
		974
	},
	battlepass_main_tip_2202 = {
		645056,
		236
	},
	battlepass_main_help_2202 = {
		645292,
		2928
	},
	cruise_task_help_2202 = {
		648220,
		1224
	},
	battlepass_main_tip_2204 = {
		649444,
		236
	},
	battlepass_main_help_2204 = {
		649680,
		2919
	},
	cruise_task_help_2204 = {
		652599,
		1224
	},
	battlepass_main_tip_2206 = {
		653823,
		242
	},
	battlepass_main_help_2206 = {
		654065,
		2931
	},
	cruise_task_help_2206 = {
		656996,
		1224
	},
	battlepass_main_tip_2208 = {
		658220,
		242
	},
	battlepass_main_help_2208 = {
		658462,
		2928
	},
	cruise_task_help_2208 = {
		661390,
		1224
	},
	battlepass_main_tip_2210 = {
		662614,
		241
	},
	battlepass_main_help_2210 = {
		662855,
		2945
	},
	cruise_task_help_2210 = {
		665800,
		1226
	},
	battlepass_main_tip_2212 = {
		667026,
		246
	},
	battlepass_main_help_2212 = {
		667272,
		2933
	},
	cruise_task_help_2212 = {
		670205,
		1225
	},
	battlepass_main_tip_2302 = {
		671430,
		245
	},
	battlepass_main_help_2302 = {
		671675,
		2928
	},
	cruise_task_help_2302 = {
		674603,
		1225
	},
	battlepass_main_tip_2304 = {
		675828,
		243
	},
	battlepass_main_help_2304 = {
		676071,
		2954
	},
	cruise_task_help_2304 = {
		679025,
		1225
	},
	battlepass_main_tip_2306 = {
		680250,
		232
	},
	battlepass_main_help_2306 = {
		680482,
		2919
	},
	cruise_task_help_2306 = {
		683401,
		1225
	},
	battlepass_main_tip_2308 = {
		684626,
		226
	},
	battlepass_main_help_2308 = {
		684852,
		2922
	},
	cruise_task_help_2308 = {
		687774,
		1225
	},
	battlepass_main_tip_2310 = {
		688999,
		237
	},
	battlepass_main_help_2310 = {
		689236,
		2942
	},
	cruise_task_help_2310 = {
		692178,
		1226
	},
	battlepass_main_tip_2312 = {
		693404,
		243
	},
	battlepass_main_help_2312 = {
		693647,
		2922
	},
	cruise_task_help_2312 = {
		696569,
		1226
	},
	battlepass_main_tip_2402 = {
		697795,
		242
	},
	battlepass_main_help_2402 = {
		698037,
		2928
	},
	cruise_task_help_2402 = {
		700965,
		1225
	},
	battlepass_main_tip_2404 = {
		702190,
		242
	},
	battlepass_main_help_2404 = {
		702432,
		2925
	},
	cruise_task_help_2404 = {
		705357,
		1225
	},
	battlepass_main_tip_2406 = {
		706582,
		239
	},
	battlepass_main_help_2406 = {
		706821,
		2946
	},
	cruise_task_help_2406 = {
		709767,
		1225
	},
	battlepass_main_tip_2408 = {
		710992,
		236
	},
	battlepass_main_help_2408 = {
		711228,
		2920
	},
	cruise_task_help_2408 = {
		714148,
		1225
	},
	battlepass_main_tip_2410 = {
		715373,
		243
	},
	battlepass_main_help_2410 = {
		715616,
		2930
	},
	cruise_task_help_2410 = {
		718546,
		1226
	},
	battlepass_main_tip_2412 = {
		719772,
		251
	},
	battlepass_main_help_2412 = {
		720023,
		2913
	},
	cruise_task_help_2412 = {
		722936,
		1216
	},
	battlepass_main_tip_2502 = {
		724152,
		245
	},
	battlepass_main_help_2502 = {
		724397,
		2908
	},
	cruise_task_help_2502 = {
		727305,
		1215
	},
	battlepass_main_tip_2504 = {
		728520,
		242
	},
	battlepass_main_help_2504 = {
		728762,
		2914
	},
	cruise_task_help_2504 = {
		731676,
		1215
	},
	battlepass_main_tip_2506 = {
		732891,
		246
	},
	battlepass_main_help_2506 = {
		733137,
		2917
	},
	cruise_task_help_2506 = {
		736054,
		1215
	},
	battlepass_main_tip_2508 = {
		737269,
		246
	},
	battlepass_main_help_2508 = {
		737515,
		2926
	},
	cruise_task_help_2508 = {
		740441,
		1215
	},
	battlepass_main_tip_2510 = {
		741656,
		242
	},
	battlepass_main_help_2510 = {
		741898,
		2913
	},
	cruise_task_help_2510 = {
		744811,
		1217
	},
	attrset_reset = {
		746028,
		89
	},
	attrset_save = {
		746117,
		88
	},
	attrset_ask_save = {
		746205,
		111
	},
	attrset_save_success = {
		746316,
		96
	},
	attrset_disable = {
		746412,
		134
	},
	attrset_input_ill = {
		746546,
		96
	},
	blackfriday_help = {
		746642,
		458
	},
	eventshop_time_hint = {
		747100,
		112
	},
	eventshop_time_hint2 = {
		747212,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		747325,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		747469,
		158
	},
	sp_no_quota = {
		747627,
		113
	},
	fur_all_buy = {
		747740,
		87
	},
	fur_onekey_buy = {
		747827,
		90
	},
	littleRenown_npc = {
		747917,
		1040
	},
	tech_package_tip = {
		748957,
		209
	},
	backyard_food_shop_tip = {
		749166,
		101
	},
	dorm_2f_lock = {
		749267,
		85
	},
	word_get_way = {
		749352,
		89
	},
	word_get_date = {
		749441,
		90
	},
	enter_theme_name = {
		749531,
		95
	},
	enter_extend_food_label = {
		749626,
		93
	},
	backyard_extend_tip_1 = {
		749719,
		103
	},
	backyard_extend_tip_2 = {
		749822,
		104
	},
	backyard_extend_tip_3 = {
		749926,
		109
	},
	backyard_extend_tip_4 = {
		750035,
		89
	},
	levelScene_remaster_story_tip = {
		750124,
		160
	},
	levelScene_remaster_unlock_tip = {
		750284,
		146
	},
	level_remaster_tip1 = {
		750430,
		98
	},
	level_remaster_tip2 = {
		750528,
		89
	},
	level_remaster_tip3 = {
		750617,
		89
	},
	level_remaster_tip4 = {
		750706,
		109
	},
	newserver_time = {
		750815,
		88
	},
	newserver_soldout = {
		750903,
		96
	},
	skill_learn_tip = {
		750999,
		133
	},
	newserver_build_tip = {
		751132,
		132
	},
	build_count_tip = {
		751264,
		85
	},
	help_research_package = {
		751349,
		299
	},
	lv70_package_tip = {
		751648,
		251
	},
	tech_select_tip1 = {
		751899,
		101
	},
	tech_select_tip2 = {
		752000,
		149
	},
	tech_select_tip3 = {
		752149,
		89
	},
	tech_select_tip4 = {
		752238,
		98
	},
	tech_select_tip5 = {
		752336,
		110
	},
	techpackage_item_use = {
		752446,
		253
	},
	techpackage_item_use_1 = {
		752699,
		168
	},
	techpackage_item_use_2 = {
		752867,
		196
	},
	techpackage_item_use_confirm = {
		753063,
		147
	},
	new_server_shop_sel_goods_tip = {
		753210,
		123
	},
	new_server_shop_unopen_tip = {
		753333,
		102
	},
	newserver_activity_tip = {
		753435,
		1419
	},
	newserver_shop_timelimit = {
		754854,
		114
	},
	tech_character_get = {
		754968,
		97
	},
	package_detail_tip = {
		755065,
		94
	},
	event_ui_consume = {
		755159,
		87
	},
	event_ui_recommend = {
		755246,
		88
	},
	event_ui_start = {
		755334,
		84
	},
	event_ui_giveup = {
		755418,
		85
	},
	event_ui_finish = {
		755503,
		85
	},
	nav_tactics_sel_skill_title = {
		755588,
		103
	},
	battle_result_confirm = {
		755691,
		91
	},
	battle_result_targets = {
		755782,
		97
	},
	battle_result_continue = {
		755879,
		98
	},
	index_L2D = {
		755977,
		76
	},
	index_DBG = {
		756053,
		85
	},
	index_BG = {
		756138,
		84
	},
	index_CANTUSE = {
		756222,
		89
	},
	index_UNUSE = {
		756311,
		84
	},
	index_BGM = {
		756395,
		85
	},
	without_ship_to_wear = {
		756480,
		108
	},
	choose_ship_to_wear_this_skin = {
		756588,
		123
	},
	skinatlas_search_holder = {
		756711,
		114
	},
	skinatlas_search_result_is_empty = {
		756825,
		126
	},
	chang_ship_skin_window_title = {
		756951,
		98
	},
	world_boss_item_info = {
		757049,
		364
	},
	world_past_boss_item_info = {
		757413,
		383
	},
	world_boss_lefttime = {
		757796,
		88
	},
	world_boss_item_count_noenough = {
		757884,
		118
	},
	world_boss_item_usage_tip = {
		758002,
		144
	},
	world_boss_no_select_archives = {
		758146,
		130
	},
	world_boss_archives_item_count_noenough = {
		758276,
		127
	},
	world_boss_archives_are_clear = {
		758403,
		115
	},
	world_boss_switch_archives = {
		758518,
		187
	},
	world_boss_switch_archives_success = {
		758705,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		758855,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759003,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759151,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759263,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		759379,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		759505,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		759632,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		759751,
		177
	},
	world_archives_boss_help = {
		759928,
		2774
	},
	world_archives_boss_list_help = {
		762702,
		438
	},
	archives_boss_was_opened = {
		763140,
		158
	},
	current_boss_was_opened = {
		763298,
		157
	},
	world_boss_title_auto_battle = {
		763455,
		104
	},
	world_boss_title_highest_damge = {
		763559,
		106
	},
	world_boss_title_estimation = {
		763665,
		115
	},
	world_boss_title_battle_cnt = {
		763780,
		103
	},
	world_boss_title_consume_oil_cnt = {
		763883,
		108
	},
	world_boss_title_spend_time = {
		763991,
		103
	},
	world_boss_title_total_damage = {
		764094,
		102
	},
	world_no_time_to_auto_battle = {
		764196,
		125
	},
	world_boss_current_boss_label = {
		764321,
		108
	},
	world_boss_current_boss_label1 = {
		764429,
		106
	},
	world_boss_archives_boss_tip = {
		764535,
		144
	},
	world_boss_progress_no_enough = {
		764679,
		111
	},
	world_boss_auto_battle_no_oil = {
		764790,
		120
	},
	meta_syn_value_label = {
		764910,
		99
	},
	meta_syn_finish = {
		765009,
		97
	},
	index_meta_repair = {
		765106,
		96
	},
	index_meta_tactics = {
		765202,
		97
	},
	index_meta_energy = {
		765299,
		96
	},
	tactics_continue_to_learn_other_skill = {
		765395,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		765533,
		176
	},
	tactics_no_recent_ships = {
		765709,
		111
	},
	activity_kill = {
		765820,
		89
	},
	battle_result_dmg = {
		765909,
		87
	},
	battle_result_kill_count = {
		765996,
		94
	},
	battle_result_toggle_on = {
		766090,
		102
	},
	battle_result_toggle_off = {
		766192,
		103
	},
	battle_result_continue_battle = {
		766295,
		108
	},
	battle_result_quit_battle = {
		766403,
		104
	},
	battle_result_share_battle = {
		766507,
		105
	},
	pre_combat_team = {
		766612,
		91
	},
	pre_combat_vanguard = {
		766703,
		95
	},
	pre_combat_main = {
		766798,
		91
	},
	pre_combat_submarine = {
		766889,
		96
	},
	pre_combat_targets = {
		766985,
		88
	},
	pre_combat_atlasloot = {
		767073,
		90
	},
	destroy_confirm_access = {
		767163,
		93
	},
	destroy_confirm_cancel = {
		767256,
		93
	},
	pt_count_tip = {
		767349,
		82
	},
	dockyard_data_loss_detected = {
		767431,
		140
	},
	littleEugen_npc = {
		767571,
		1035
	},
	five_shujuhuigu = {
		768606,
		91
	},
	five_shujuhuigu1 = {
		768697,
		91
	},
	littleChaijun_npc = {
		768788,
		1017
	},
	five_qingdian = {
		769805,
		684
	},
	friend_resume_title_detail = {
		770489,
		102
	},
	item_type13_tip1 = {
		770591,
		92
	},
	item_type13_tip2 = {
		770683,
		92
	},
	item_type16_tip1 = {
		770775,
		92
	},
	item_type16_tip2 = {
		770867,
		92
	},
	item_type17_tip1 = {
		770959,
		92
	},
	item_type17_tip2 = {
		771051,
		92
	},
	five_duomaomao = {
		771143,
		816
	},
	main_4 = {
		771959,
		82
	},
	main_5 = {
		772041,
		82
	},
	honor_medal_support_tips_display = {
		772123,
		448
	},
	honor_medal_support_tips_confirm = {
		772571,
		213
	},
	support_rate_title = {
		772784,
		94
	},
	support_times_limited = {
		772878,
		121
	},
	support_times_tip = {
		772999,
		93
	},
	build_times_tip = {
		773092,
		91
	},
	tactics_recent_ship_label = {
		773183,
		101
	},
	title_info = {
		773284,
		80
	},
	eventshop_unlock_info = {
		773364,
		93
	},
	eventshop_unlock_hint = {
		773457,
		117
	},
	commission_event_tip = {
		773574,
		765
	},
	decoration_medal_placeholder = {
		774339,
		116
	},
	technology_filter_placeholder = {
		774455,
		114
	},
	eva_comment_send_null = {
		774569,
		100
	},
	report_sent_thank = {
		774669,
		154
	},
	report_ship_cannot_comment = {
		774823,
		117
	},
	report_cannot_comment = {
		774940,
		137
	},
	report_sent_title = {
		775077,
		87
	},
	report_sent_desc = {
		775164,
		113
	},
	report_type_1 = {
		775277,
		89
	},
	report_type_1_1 = {
		775366,
		100
	},
	report_type_2 = {
		775466,
		89
	},
	report_type_2_1 = {
		775555,
		100
	},
	report_type_3 = {
		775655,
		89
	},
	report_type_3_1 = {
		775744,
		100
	},
	report_type_other = {
		775844,
		87
	},
	report_type_other_1 = {
		775931,
		125
	},
	report_type_other_2 = {
		776056,
		107
	},
	report_sent_help = {
		776163,
		431
	},
	rename_input = {
		776594,
		88
	},
	avatar_task_level = {
		776682,
		125
	},
	avatar_upgrad_1 = {
		776807,
		94
	},
	avatar_upgrad_2 = {
		776901,
		94
	},
	avatar_upgrad_3 = {
		776995,
		85
	},
	avatar_task_ship_1 = {
		777080,
		102
	},
	avatar_task_ship_2 = {
		777182,
		105
	},
	technology_queue_complete = {
		777287,
		101
	},
	technology_queue_processing = {
		777388,
		100
	},
	technology_queue_waiting = {
		777488,
		100
	},
	technology_queue_getaward = {
		777588,
		101
	},
	technology_daily_refresh = {
		777689,
		110
	},
	technology_queue_full = {
		777799,
		118
	},
	technology_queue_in_mission_incomplete = {
		777917,
		151
	},
	technology_consume = {
		778068,
		94
	},
	technology_request = {
		778162,
		100
	},
	technology_queue_in_doublecheck = {
		778262,
		201
	},
	playervtae_setting_btn_label = {
		778463,
		104
	},
	technology_queue_in_success = {
		778567,
		109
	},
	star_require_enemy_text = {
		778676,
		135
	},
	star_require_enemy_title = {
		778811,
		106
	},
	star_require_enemy_check = {
		778917,
		94
	},
	worldboss_rank_timer_label = {
		779011,
		118
	},
	technology_detail = {
		779129,
		93
	},
	technology_mission_unfinish = {
		779222,
		106
	},
	word_chinese = {
		779328,
		82
	},
	word_japanese_3 = {
		779410,
		88
	},
	word_japanese_2 = {
		779498,
		88
	},
	word_japanese = {
		779586,
		83
	},
	avatarframe_got = {
		779669,
		88
	},
	item_is_max_cnt = {
		779757,
		103
	},
	level_fleet_ship_desc = {
		779860,
		106
	},
	level_fleet_sub_desc = {
		779966,
		102
	},
	summerland_tip = {
		780068,
		375
	},
	icecreamgame_tip = {
		780443,
		1431
	},
	unlock_date_tip = {
		781874,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		781992,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782139,
		134
	},
	guild_deputy_commander_cnt = {
		782273,
		154
	},
	mail_filter_placeholder = {
		782427,
		105
	},
	recently_sticker_placeholder = {
		782532,
		110
	},
	backhill_campusfestival_tip = {
		782642,
		1085
	},
	mini_cookgametip = {
		783727,
		717
	},
	cook_game_Albacore = {
		784444,
		103
	},
	cook_game_august = {
		784547,
		98
	},
	cook_game_elbe = {
		784645,
		99
	},
	cook_game_hakuryu = {
		784744,
		120
	},
	cook_game_howe = {
		784864,
		124
	},
	cook_game_marcopolo = {
		784988,
		107
	},
	cook_game_noshiro = {
		785095,
		106
	},
	cook_game_pnelope = {
		785201,
		118
	},
	cook_game_laffey = {
		785319,
		127
	},
	cook_game_janus = {
		785446,
		131
	},
	cook_game_flandre = {
		785577,
		111
	},
	cook_game_constellation = {
		785688,
		165
	},
	cook_game_constellation_skill_name = {
		785853,
		146
	},
	cook_game_constellation_skill_desc = {
		785999,
		233
	},
	random_ship_on = {
		786232,
		108
	},
	random_ship_off_0 = {
		786340,
		154
	},
	random_ship_off = {
		786494,
		137
	},
	random_ship_forbidden = {
		786631,
		155
	},
	random_ship_now = {
		786786,
		97
	},
	random_ship_label = {
		786883,
		96
	},
	player_vitae_skin_setting = {
		786979,
		107
	},
	random_ship_tips1 = {
		787086,
		133
	},
	random_ship_tips2 = {
		787219,
		120
	},
	random_ship_before = {
		787339,
		103
	},
	random_ship_and_skin_title = {
		787442,
		117
	},
	random_ship_frequse_mode = {
		787559,
		100
	},
	random_ship_locked_mode = {
		787659,
		102
	},
	littleSpee_npc = {
		787761,
		1185
	},
	random_flag_ship = {
		788946,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789041,
		111
	},
	expedition_drop_use_out = {
		789152,
		133
	},
	expedition_extra_drop_tip = {
		789285,
		110
	},
	ex_pass_use = {
		789395,
		81
	},
	defense_formation_tip_npc = {
		789476,
		183
	},
	word_item = {
		789659,
		79
	},
	word_tool = {
		789738,
		79
	},
	word_other = {
		789817,
		80
	},
	ryza_word_equip = {
		789897,
		85
	},
	ryza_rest_produce_count = {
		789982,
		113
	},
	ryza_composite_confirm = {
		790095,
		115
	},
	ryza_composite_confirm_single = {
		790210,
		117
	},
	ryza_composite_count = {
		790327,
		99
	},
	ryza_toggle_only_composite = {
		790426,
		108
	},
	ryza_tip_select_recipe = {
		790534,
		122
	},
	ryza_tip_put_materials = {
		790656,
		126
	},
	ryza_tip_composite_unlock = {
		790782,
		131
	},
	ryza_tip_unlock_all_tools = {
		790913,
		128
	},
	ryza_material_not_enough = {
		791041,
		143
	},
	ryza_tip_composite_invalid = {
		791184,
		126
	},
	ryza_tip_max_composite_count = {
		791310,
		128
	},
	ryza_tip_no_item = {
		791438,
		106
	},
	ryza_ui_show_acess = {
		791544,
		101
	},
	ryza_tip_no_recipe = {
		791645,
		105
	},
	ryza_tip_item_access = {
		791750,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		791873,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792004,
		99
	},
	ryza_tip_control_buff_replace = {
		792103,
		99
	},
	ryza_tip_control_buff_limit = {
		792202,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792305,
		113
	},
	ryza_tip_control_buff = {
		792418,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		792543,
		105
	},
	ryza_tip_control = {
		792648,
		132
	},
	ryza_tip_main = {
		792780,
		1118
	},
	battle_levelScene_ryza_lock = {
		793898,
		163
	},
	ryza_tip_toast_item_got = {
		794061,
		99
	},
	ryza_composite_help_tip = {
		794160,
		476
	},
	ryza_control_help_tip = {
		794636,
		296
	},
	ryza_mini_game = {
		794932,
		351
	},
	ryza_task_level_desc = {
		795283,
		96
	},
	ryza_task_tag_explore = {
		795379,
		91
	},
	ryza_task_tag_battle = {
		795470,
		90
	},
	ryza_task_tag_dalegate = {
		795560,
		92
	},
	ryza_task_tag_develop = {
		795652,
		91
	},
	ryza_task_tag_adventure = {
		795743,
		93
	},
	ryza_task_tag_build = {
		795836,
		89
	},
	ryza_task_tag_create = {
		795925,
		90
	},
	ryza_task_tag_daily = {
		796015,
		89
	},
	ryza_task_detail_content = {
		796104,
		94
	},
	ryza_task_detail_award = {
		796198,
		92
	},
	ryza_task_go = {
		796290,
		82
	},
	ryza_task_get = {
		796372,
		83
	},
	ryza_task_get_all = {
		796455,
		93
	},
	ryza_task_confirm = {
		796548,
		87
	},
	ryza_task_cancel = {
		796635,
		86
	},
	ryza_task_level_num = {
		796721,
		95
	},
	ryza_task_level_add = {
		796816,
		95
	},
	ryza_task_submit = {
		796911,
		86
	},
	ryza_task_detail = {
		796997,
		86
	},
	ryza_composite_words = {
		797083,
		707
	},
	ryza_task_help_tip = {
		797790,
		345
	},
	hotspring_buff = {
		798135,
		131
	},
	random_ship_custom_mode_empty = {
		798266,
		157
	},
	random_ship_custom_mode_main_button_add = {
		798423,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		798532,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		798644,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		798784,
		106
	},
	random_ship_custom_mode_main_empty = {
		798890,
		128
	},
	random_ship_custom_mode_select_all = {
		799018,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799128,
		133
	},
	random_ship_custom_mode_select_number = {
		799261,
		113
	},
	random_ship_custom_mode_add_complete = {
		799374,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		799492,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		799631,
		139
	},
	random_ship_custom_mode_remove_complete = {
		799770,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		799891,
		142
	},
	index_dressed = {
		800033,
		86
	},
	random_ship_custom_mode = {
		800119,
		111
	},
	random_ship_custom_mode_add_title = {
		800230,
		109
	},
	random_ship_custom_mode_remove_title = {
		800339,
		112
	},
	hotspring_shop_enter1 = {
		800451,
		149
	},
	hotspring_shop_enter2 = {
		800600,
		159
	},
	hotspring_shop_insufficient = {
		800759,
		166
	},
	hotspring_shop_success1 = {
		800925,
		103
	},
	hotspring_shop_success2 = {
		801028,
		112
	},
	hotspring_shop_finish = {
		801140,
		155
	},
	hotspring_shop_end = {
		801295,
		166
	},
	hotspring_shop_touch1 = {
		801461,
		121
	},
	hotspring_shop_touch2 = {
		801582,
		140
	},
	hotspring_shop_touch3 = {
		801722,
		131
	},
	hotspring_shop_exchanged = {
		801853,
		151
	},
	hotspring_shop_exchange = {
		802004,
		167
	},
	hotspring_tip1 = {
		802171,
		130
	},
	hotspring_tip2 = {
		802301,
		97
	},
	hotspring_help = {
		802398,
		543
	},
	hotspring_expand = {
		802941,
		158
	},
	hotspring_shop_help = {
		803099,
		387
	},
	resorts_help = {
		803486,
		585
	},
	pvzminigame_help = {
		804071,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805275,
		658
	},
	beach_guard_chaijun = {
		805933,
		144
	},
	beach_guard_jianye = {
		806077,
		155
	},
	beach_guard_lituoliao = {
		806232,
		243
	},
	beach_guard_bominghan = {
		806475,
		231
	},
	beach_guard_nengdai = {
		806706,
		262
	},
	beach_guard_m_craft = {
		806968,
		119
	},
	beach_guard_m_atk = {
		807087,
		114
	},
	beach_guard_m_guard = {
		807201,
		113
	},
	beach_guard_m_craft_name = {
		807314,
		97
	},
	beach_guard_m_atk_name = {
		807411,
		95
	},
	beach_guard_m_guard_name = {
		807506,
		97
	},
	beach_guard_e1 = {
		807603,
		87
	},
	beach_guard_e2 = {
		807690,
		87
	},
	beach_guard_e3 = {
		807777,
		87
	},
	beach_guard_e4 = {
		807864,
		87
	},
	beach_guard_e5 = {
		807951,
		87
	},
	beach_guard_e6 = {
		808038,
		87
	},
	beach_guard_e7 = {
		808125,
		87
	},
	beach_guard_e1_desc = {
		808212,
		144
	},
	beach_guard_e2_desc = {
		808356,
		144
	},
	beach_guard_e3_desc = {
		808500,
		144
	},
	beach_guard_e4_desc = {
		808644,
		159
	},
	beach_guard_e5_desc = {
		808803,
		159
	},
	beach_guard_e6_desc = {
		808962,
		266
	},
	beach_guard_e7_desc = {
		809228,
		156
	},
	ninghai_nianye = {
		809384,
		127
	},
	yingrui_nianye = {
		809511,
		128
	},
	zhaohe_nianye = {
		809639,
		135
	},
	zhenhai_nianye = {
		809774,
		143
	},
	haitian_nianye = {
		809917,
		154
	},
	taiyuan_nianye = {
		810071,
		139
	},
	yixian_nianye = {
		810210,
		144
	},
	activity_yanhua_tip1 = {
		810354,
		90
	},
	activity_yanhua_tip2 = {
		810444,
		105
	},
	activity_yanhua_tip3 = {
		810549,
		105
	},
	activity_yanhua_tip4 = {
		810654,
		122
	},
	activity_yanhua_tip5 = {
		810776,
		103
	},
	activity_yanhua_tip6 = {
		810879,
		112
	},
	activity_yanhua_tip7 = {
		810991,
		133
	},
	activity_yanhua_tip8 = {
		811124,
		99
	},
	help_chunjie2023 = {
		811223,
		1175
	},
	sevenday_nianye = {
		812398,
		277
	},
	tip_nianye = {
		812675,
		106
	},
	couplete_activty_desc = {
		812781,
		348
	},
	couplete_click_desc = {
		813129,
		125
	},
	couplet_index_desc = {
		813254,
		90
	},
	couplete_help = {
		813344,
		862
	},
	couplete_drag_tip = {
		814206,
		112
	},
	couplete_remind = {
		814318,
		109
	},
	couplete_complete = {
		814427,
		139
	},
	couplete_enter = {
		814566,
		114
	},
	couplete_stay = {
		814680,
		107
	},
	couplete_task = {
		814787,
		123
	},
	couplete_pass_1 = {
		814910,
		104
	},
	couplete_pass_2 = {
		815014,
		110
	},
	couplete_fail_1 = {
		815124,
		121
	},
	couplete_fail_2 = {
		815245,
		112
	},
	couplete_pair_1 = {
		815357,
		100
	},
	couplete_pair_2 = {
		815457,
		100
	},
	couplete_pair_3 = {
		815557,
		100
	},
	couplete_pair_4 = {
		815657,
		100
	},
	couplete_pair_5 = {
		815757,
		100
	},
	couplete_pair_6 = {
		815857,
		100
	},
	couplete_pair_7 = {
		815957,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816057,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816243,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		816424,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816565,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		816762,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		816899,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817089,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817258,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		817435,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		817561,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		817725,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		817913,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818028,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818208,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818340,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818473,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		818605,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		818791,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		818929,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819197,
		223
	},
	["2023spring_minigame_tip1"] = {
		819420,
		94
	},
	["2023spring_minigame_tip2"] = {
		819514,
		97
	},
	["2023spring_minigame_tip3"] = {
		819611,
		94
	},
	["2023spring_minigame_tip5"] = {
		819705,
		121
	},
	["2023spring_minigame_tip6"] = {
		819826,
		103
	},
	["2023spring_minigame_tip7"] = {
		819929,
		103
	},
	["2023spring_minigame_help"] = {
		820032,
		1049
	},
	multiple_sorties_title = {
		821081,
		98
	},
	multiple_sorties_title_eng = {
		821179,
		106
	},
	multiple_sorties_locked_tip = {
		821285,
		157
	},
	multiple_sorties_times = {
		821442,
		98
	},
	multiple_sorties_tip = {
		821540,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		821743,
		113
	},
	multiple_sorties_cost1 = {
		821856,
		164
	},
	multiple_sorties_cost2 = {
		822020,
		170
	},
	multiple_sorties_cost3 = {
		822190,
		176
	},
	multiple_sorties_stopped = {
		822366,
		97
	},
	multiple_sorties_stop_tip = {
		822463,
		170
	},
	multiple_sorties_resume_tip = {
		822633,
		139
	},
	multiple_sorties_auto_on = {
		822772,
		133
	},
	multiple_sorties_finish = {
		822905,
		111
	},
	multiple_sorties_stop = {
		823016,
		109
	},
	multiple_sorties_stop_end = {
		823125,
		116
	},
	multiple_sorties_end_status = {
		823241,
		184
	},
	multiple_sorties_finish_tip = {
		823425,
		136
	},
	multiple_sorties_stop_tip_end = {
		823561,
		141
	},
	multiple_sorties_stop_reason1 = {
		823702,
		128
	},
	multiple_sorties_stop_reason2 = {
		823830,
		149
	},
	multiple_sorties_stop_reason3 = {
		823979,
		105
	},
	multiple_sorties_stop_reason4 = {
		824084,
		105
	},
	multiple_sorties_main_tip = {
		824189,
		325
	},
	multiple_sorties_main_end = {
		824514,
		188
	},
	multiple_sorties_rest_time = {
		824702,
		102
	},
	multiple_sorties_retry_desc = {
		824804,
		108
	},
	msgbox_text_battle = {
		824912,
		88
	},
	pre_combat_start = {
		825000,
		86
	},
	pre_combat_start_en = {
		825086,
		95
	},
	["2023Valentine_minigame_s"] = {
		825181,
		194
	},
	["2023Valentine_minigame_a"] = {
		825375,
		176
	},
	["2023Valentine_minigame_b"] = {
		825551,
		167
	},
	["2023Valentine_minigame_c"] = {
		825718,
		179
	},
	["2023Valentine_minigame_label1"] = {
		825897,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826005,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826110,
		108
	},
	Valentine_minigame_label1 = {
		826218,
		104
	},
	Valentine_minigame_label2 = {
		826322,
		101
	},
	Valentine_minigame_label3 = {
		826423,
		104
	},
	sort_energy = {
		826527,
		84
	},
	dockyard_search_holder = {
		826611,
		101
	},
	loveletter_exchange_tip1 = {
		826712,
		134
	},
	loveletter_exchange_tip2 = {
		826846,
		149
	},
	loveletter_exchange_confirm = {
		826995,
		372
	},
	loveletter_exchange_button = {
		827367,
		96
	},
	loveletter_exchange_tip3 = {
		827463,
		124
	},
	loveletter_recover_tip1 = {
		827587,
		164
	},
	loveletter_recover_tip2 = {
		827751,
		99
	},
	loveletter_recover_tip3 = {
		827850,
		130
	},
	loveletter_recover_tip4 = {
		827980,
		136
	},
	loveletter_recover_tip5 = {
		828116,
		151
	},
	loveletter_recover_tip6 = {
		828267,
		144
	},
	loveletter_recover_tip7 = {
		828411,
		172
	},
	loveletter_recover_bottom1 = {
		828583,
		102
	},
	loveletter_recover_bottom2 = {
		828685,
		102
	},
	loveletter_recover_bottom3 = {
		828787,
		95
	},
	loveletter_recover_text1 = {
		828882,
		372
	},
	loveletter_recover_text2 = {
		829254,
		344
	},
	battle_text_common_1 = {
		829598,
		183
	},
	battle_text_common_2 = {
		829781,
		213
	},
	battle_text_common_3 = {
		829994,
		189
	},
	battle_text_common_4 = {
		830183,
		177
	},
	battle_text_yingxiv4_1 = {
		830360,
		152
	},
	battle_text_yingxiv4_2 = {
		830512,
		152
	},
	battle_text_yingxiv4_3 = {
		830664,
		152
	},
	battle_text_yingxiv4_4 = {
		830816,
		149
	},
	battle_text_yingxiv4_5 = {
		830965,
		149
	},
	battle_text_yingxiv4_6 = {
		831114,
		164
	},
	battle_text_yingxiv4_7 = {
		831278,
		167
	},
	battle_text_yingxiv4_8 = {
		831445,
		167
	},
	battle_text_yingxiv4_9 = {
		831612,
		155
	},
	battle_text_yingxiv4_10 = {
		831767,
		171
	},
	battle_text_bisimaiz_1 = {
		831938,
		138
	},
	battle_text_bisimaiz_2 = {
		832076,
		138
	},
	battle_text_bisimaiz_3 = {
		832214,
		138
	},
	battle_text_bisimaiz_4 = {
		832352,
		138
	},
	battle_text_bisimaiz_5 = {
		832490,
		138
	},
	battle_text_bisimaiz_6 = {
		832628,
		138
	},
	battle_text_bisimaiz_7 = {
		832766,
		171
	},
	battle_text_bisimaiz_8 = {
		832937,
		218
	},
	battle_text_bisimaiz_9 = {
		833155,
		213
	},
	battle_text_bisimaiz_10 = {
		833368,
		181
	},
	battle_text_yunxian_1 = {
		833549,
		190
	},
	battle_text_yunxian_2 = {
		833739,
		175
	},
	battle_text_yunxian_3 = {
		833914,
		146
	},
	battle_text_haidao_1 = {
		834060,
		155
	},
	battle_text_haidao_2 = {
		834215,
		182
	},
	battle_text_tongmeng_1 = {
		834397,
		134
	},
	battle_text_luodeni_1 = {
		834531,
		172
	},
	battle_text_luodeni_2 = {
		834703,
		184
	},
	battle_text_luodeni_3 = {
		834887,
		175
	},
	battle_text_pizibao_1 = {
		835062,
		187
	},
	battle_text_pizibao_2 = {
		835249,
		172
	},
	battle_text_tianchengCV_1 = {
		835421,
		199
	},
	battle_text_tianchengCV_2 = {
		835620,
		161
	},
	battle_text_tianchengCV_3 = {
		835781,
		185
	},
	battle_text_lumei_1 = {
		835966,
		119
	},
	series_enemy_mood = {
		836085,
		93
	},
	series_enemy_mood_error = {
		836178,
		153
	},
	series_enemy_reward_tip1 = {
		836331,
		107
	},
	series_enemy_reward_tip2 = {
		836438,
		113
	},
	series_enemy_reward_tip3 = {
		836551,
		101
	},
	series_enemy_reward_tip4 = {
		836652,
		107
	},
	series_enemy_cost = {
		836759,
		96
	},
	series_enemy_SP_count = {
		836855,
		100
	},
	series_enemy_SP_error = {
		836955,
		111
	},
	series_enemy_unlock = {
		837066,
		117
	},
	series_enemy_storyunlock = {
		837183,
		112
	},
	series_enemy_storyreward = {
		837295,
		106
	},
	series_enemy_help = {
		837401,
		997
	},
	series_enemy_score = {
		838398,
		88
	},
	series_enemy_total_score = {
		838486,
		97
	},
	setting_label_private = {
		838583,
		97
	},
	setting_label_licence = {
		838680,
		97
	},
	series_enemy_reward = {
		838777,
		95
	},
	series_enemy_mode_1 = {
		838872,
		98
	},
	series_enemy_mode_2 = {
		838970,
		96
	},
	series_enemy_fleet_prefix = {
		839066,
		97
	},
	series_enemy_team_notenough = {
		839163,
		201
	},
	series_enemy_empty_commander_main = {
		839364,
		109
	},
	series_enemy_empty_commander_assistant = {
		839473,
		114
	},
	limit_team_character_tips = {
		839587,
		135
	},
	game_room_help = {
		839722,
		779
	},
	game_cannot_go = {
		840501,
		114
	},
	game_ticket_notenough = {
		840615,
		143
	},
	game_ticket_max_all = {
		840758,
		204
	},
	game_ticket_max_month = {
		840962,
		213
	},
	game_icon_notenough = {
		841175,
		154
	},
	game_goldbyicon = {
		841329,
		117
	},
	game_icon_max = {
		841446,
		180
	},
	caibulin_tip1 = {
		841626,
		121
	},
	caibulin_tip2 = {
		841747,
		149
	},
	caibulin_tip3 = {
		841896,
		121
	},
	caibulin_tip4 = {
		842017,
		149
	},
	caibulin_tip5 = {
		842166,
		121
	},
	caibulin_tip6 = {
		842287,
		149
	},
	caibulin_tip7 = {
		842436,
		121
	},
	caibulin_tip8 = {
		842557,
		149
	},
	caibulin_tip9 = {
		842706,
		152
	},
	caibulin_tip10 = {
		842858,
		153
	},
	caibulin_help = {
		843011,
		416
	},
	caibulin_tip11 = {
		843427,
		150
	},
	caibulin_lock_tip = {
		843577,
		124
	},
	gametip_xiaoqiye = {
		843701,
		1026
	},
	event_recommend_level1 = {
		844727,
		181
	},
	doa_minigame_Luna = {
		844908,
		87
	},
	doa_minigame_Misaki = {
		844995,
		89
	},
	doa_minigame_Marie = {
		845084,
		94
	},
	doa_minigame_Tamaki = {
		845178,
		86
	},
	doa_minigame_help = {
		845264,
		308
	},
	gametip_xiaokewei = {
		845572,
		1030
	},
	doa_character_select_confirm = {
		846602,
		223
	},
	blueprint_combatperformance = {
		846825,
		103
	},
	blueprint_shipperformance = {
		846928,
		101
	},
	blueprint_researching = {
		847029,
		103
	},
	sculpture_drawline_tip = {
		847132,
		111
	},
	sculpture_drawline_done = {
		847243,
		151
	},
	sculpture_drawline_exit = {
		847394,
		176
	},
	sculpture_puzzle_tip = {
		847570,
		158
	},
	sculpture_gratitude_tip = {
		847728,
		115
	},
	sculpture_close_tip = {
		847843,
		102
	},
	gift_act_help = {
		847945,
		456
	},
	gift_act_drawline_help = {
		848401,
		465
	},
	gift_act_tips = {
		848866,
		85
	},
	expedition_award_tip = {
		848951,
		151
	},
	island_act_tips1 = {
		849102,
		107
	},
	haidaojudian_help = {
		849209,
		1318
	},
	haidaojudian_building_tip = {
		850527,
		119
	},
	workbench_help = {
		850646,
		600
	},
	workbench_need_materials = {
		851246,
		100
	},
	workbench_tips1 = {
		851346,
		100
	},
	workbench_tips2 = {
		851446,
		91
	},
	workbench_tips3 = {
		851537,
		115
	},
	workbench_tips4 = {
		851652,
		105
	},
	workbench_tips5 = {
		851757,
		105
	},
	workbench_tips6 = {
		851862,
		97
	},
	workbench_tips7 = {
		851959,
		85
	},
	workbench_tips8 = {
		852044,
		91
	},
	workbench_tips9 = {
		852135,
		91
	},
	workbench_tips10 = {
		852226,
		98
	},
	island_help = {
		852324,
		610
	},
	islandnode_tips1 = {
		852934,
		92
	},
	islandnode_tips2 = {
		853026,
		86
	},
	islandnode_tips3 = {
		853112,
		102
	},
	islandnode_tips4 = {
		853214,
		107
	},
	islandnode_tips5 = {
		853321,
		138
	},
	islandnode_tips6 = {
		853459,
		114
	},
	islandnode_tips7 = {
		853573,
		137
	},
	islandnode_tips8 = {
		853710,
		168
	},
	islandnode_tips9 = {
		853878,
		154
	},
	islandshop_tips1 = {
		854032,
		98
	},
	islandshop_tips2 = {
		854130,
		86
	},
	islandshop_tips3 = {
		854216,
		86
	},
	islandshop_tips4 = {
		854302,
		88
	},
	island_shop_limit_error = {
		854390,
		136
	},
	haidaojudian_upgrade_limit = {
		854526,
		167
	},
	chargetip_monthcard_1 = {
		854693,
		127
	},
	chargetip_monthcard_2 = {
		854820,
		134
	},
	chargetip_crusing = {
		854954,
		108
	},
	chargetip_giftpackage = {
		855062,
		115
	},
	package_view_1 = {
		855177,
		117
	},
	package_view_2 = {
		855294,
		133
	},
	package_view_3 = {
		855427,
		105
	},
	package_view_4 = {
		855532,
		90
	},
	probabilityskinshop_tip = {
		855622,
		142
	},
	skin_gift_desc = {
		855764,
		233
	},
	springtask_tip = {
		855997,
		311
	},
	island_build_desc = {
		856308,
		124
	},
	island_history_desc = {
		856432,
		151
	},
	island_build_level = {
		856583,
		94
	},
	island_game_limit_help = {
		856677,
		138
	},
	island_game_limit_num = {
		856815,
		94
	},
	ore_minigame_help = {
		856909,
		596
	},
	meta_shop_exchange_limit_2 = {
		857505,
		102
	},
	meta_shop_tip = {
		857607,
		135
	},
	pt_shop_tran_tip = {
		857742,
		309
	},
	urdraw_tip = {
		858051,
		138
	},
	urdraw_complement = {
		858189,
		169
	},
	meta_class_t_level_1 = {
		858358,
		96
	},
	meta_class_t_level_2 = {
		858454,
		96
	},
	meta_class_t_level_3 = {
		858550,
		96
	},
	meta_class_t_level_4 = {
		858646,
		96
	},
	meta_class_t_level_5 = {
		858742,
		96
	},
	meta_shop_exchange_limit_tip = {
		858838,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		858950,
		149
	},
	charge_tip_crusing_label = {
		859099,
		100
	},
	mktea_1 = {
		859199,
		132
	},
	mktea_2 = {
		859331,
		132
	},
	mktea_3 = {
		859463,
		132
	},
	mktea_4 = {
		859595,
		177
	},
	mktea_5 = {
		859772,
		186
	},
	random_skin_list_item_desc_label = {
		859958,
		103
	},
	notice_input_desc = {
		860061,
		104
	},
	notice_label_send = {
		860165,
		93
	},
	notice_label_room = {
		860258,
		96
	},
	notice_label_recv = {
		860354,
		93
	},
	notice_label_tip = {
		860447,
		130
	},
	littleTaihou_npc = {
		860577,
		1209
	},
	disassemble_selected = {
		861786,
		93
	},
	disassemble_available = {
		861879,
		94
	},
	ship_formationUI_fleetName_challenge = {
		861973,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862091,
		122
	},
	word_status_activity = {
		862213,
		99
	},
	word_status_challenge = {
		862312,
		106
	},
	shipmodechange_reject_inactivity = {
		862418,
		167
	},
	shipmodechange_reject_inchallenge = {
		862585,
		161
	},
	battle_result_total_time = {
		862746,
		103
	},
	charge_game_room_coin_tip = {
		862849,
		231
	},
	game_room_shooting_tip = {
		863080,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863181,
		154
	},
	game_ticket_current_month = {
		863335,
		101
	},
	game_icon_max_full = {
		863436,
		128
	},
	pre_combat_consume = {
		863564,
		91
	},
	file_down_msgbox = {
		863655,
		232
	},
	file_down_mgr_title = {
		863887,
		98
	},
	file_down_mgr_progress = {
		863985,
		91
	},
	file_down_mgr_error = {
		864076,
		135
	},
	last_building_not_shown = {
		864211,
		133
	},
	setting_group_prefs_tip = {
		864344,
		108
	},
	group_prefs_switch_tip = {
		864452,
		144
	},
	main_group_msgbox_content = {
		864596,
		225
	},
	word_maingroup_checking = {
		864821,
		96
	},
	word_maingroup_checktoupdate = {
		864917,
		104
	},
	word_maingroup_checkfailure = {
		865021,
		118
	},
	word_maingroup_updating = {
		865139,
		99
	},
	word_maingroup_idle = {
		865238,
		92
	},
	word_maingroup_latest = {
		865330,
		97
	},
	word_maingroup_updatesuccess = {
		865427,
		104
	},
	word_maingroup_updatefailure = {
		865531,
		119
	},
	group_download_tip = {
		865650,
		136
	},
	word_manga_checking = {
		865786,
		92
	},
	word_manga_checktoupdate = {
		865878,
		100
	},
	word_manga_checkfailure = {
		865978,
		114
	},
	word_manga_updating = {
		866092,
		107
	},
	word_manga_updatesuccess = {
		866199,
		100
	},
	word_manga_updatefailure = {
		866299,
		115
	},
	cryptolalia_lock_res = {
		866414,
		102
	},
	cryptolalia_not_download_res = {
		866516,
		113
	},
	cryptolalia_timelimie = {
		866629,
		91
	},
	cryptolalia_label_downloading = {
		866720,
		114
	},
	cryptolalia_delete_res = {
		866834,
		102
	},
	cryptolalia_delete_res_tip = {
		866936,
		118
	},
	cryptolalia_delete_res_title = {
		867054,
		104
	},
	cryptolalia_use_gem_title = {
		867158,
		112
	},
	cryptolalia_use_ticket_title = {
		867270,
		115
	},
	cryptolalia_exchange = {
		867385,
		96
	},
	cryptolalia_exchange_success = {
		867481,
		104
	},
	cryptolalia_list_title = {
		867585,
		98
	},
	cryptolalia_list_subtitle = {
		867683,
		97
	},
	cryptolalia_download_done = {
		867780,
		101
	},
	cryptolalia_coming_soom = {
		867881,
		102
	},
	cryptolalia_unopen = {
		867983,
		94
	},
	cryptolalia_no_ticket = {
		868077,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868223,
		123
	},
	ship_formationUI_fleetName_sp = {
		868346,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		868457,
		120
	},
	activityboss_sp_all_buff = {
		868577,
		100
	},
	activityboss_sp_best_score = {
		868677,
		102
	},
	activityboss_sp_display_reward = {
		868779,
		106
	},
	activityboss_sp_score_bonus = {
		868885,
		103
	},
	activityboss_sp_active_buff = {
		868988,
		103
	},
	activityboss_sp_window_best_score = {
		869091,
		115
	},
	activityboss_sp_score_target = {
		869206,
		107
	},
	activityboss_sp_score = {
		869313,
		97
	},
	activityboss_sp_score_update = {
		869410,
		110
	},
	activityboss_sp_score_not_update = {
		869520,
		111
	},
	collect_page_got = {
		869631,
		92
	},
	charge_menu_month_tip = {
		869723,
		136
	},
	activity_shop_title = {
		869859,
		89
	},
	street_shop_title = {
		869948,
		87
	},
	military_shop_title = {
		870035,
		89
	},
	quota_shop_title1 = {
		870124,
		109
	},
	sham_shop_title = {
		870233,
		107
	},
	fragment_shop_title = {
		870340,
		89
	},
	guild_shop_title = {
		870429,
		86
	},
	medal_shop_title = {
		870515,
		86
	},
	meta_shop_title = {
		870601,
		83
	},
	mini_game_shop_title = {
		870684,
		90
	},
	metaskill_up = {
		870774,
		196
	},
	metaskill_overflow_tip = {
		870970,
		157
	},
	msgbox_repair_cipher = {
		871127,
		96
	},
	msgbox_repair_title = {
		871223,
		89
	},
	equip_skin_detail_count = {
		871312,
		94
	},
	faest_nothing_to_get = {
		871406,
		108
	},
	feast_click_to_close = {
		871514,
		112
	},
	feast_invitation_btn_label = {
		871626,
		102
	},
	feast_task_btn_label = {
		871728,
		96
	},
	feast_task_pt_label = {
		871824,
		93
	},
	feast_task_pt_level = {
		871917,
		88
	},
	feast_task_pt_get = {
		872005,
		90
	},
	feast_task_pt_got = {
		872095,
		90
	},
	feast_task_tag_daily = {
		872185,
		97
	},
	feast_task_tag_activity = {
		872282,
		100
	},
	feast_label_make_invitation = {
		872382,
		106
	},
	feast_no_invitation = {
		872488,
		98
	},
	feast_no_gift = {
		872586,
		98
	},
	feast_label_give_invitation = {
		872684,
		106
	},
	feast_label_give_invitation_finish = {
		872790,
		107
	},
	feast_label_give_gift = {
		872897,
		100
	},
	feast_label_give_gift_finish = {
		872997,
		101
	},
	feast_label_make_ticket_tip = {
		873098,
		140
	},
	feast_label_make_ticket_click_tip = {
		873238,
		121
	},
	feast_label_make_ticket_failed_tip = {
		873359,
		139
	},
	feast_res_window_title = {
		873498,
		92
	},
	feast_res_window_go_label = {
		873590,
		95
	},
	feast_tip = {
		873685,
		422
	},
	feast_invitation_part1 = {
		874107,
		188
	},
	feast_invitation_part2 = {
		874295,
		241
	},
	feast_invitation_part3 = {
		874536,
		259
	},
	feast_invitation_part4 = {
		874795,
		189
	},
	uscastle2023_help = {
		874984,
		933
	},
	feast_cant_give_gift_tip = {
		875917,
		147
	},
	uscastle2023_minigame_help = {
		876064,
		367
	},
	feast_drag_invitation_tip = {
		876431,
		130
	},
	feast_drag_gift_tip = {
		876561,
		120
	},
	shoot_preview = {
		876681,
		89
	},
	hit_preview = {
		876770,
		87
	},
	story_label_skip = {
		876857,
		86
	},
	story_label_auto = {
		876943,
		86
	},
	launch_ball_skill_desc = {
		877029,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877127,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877245,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		877435,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877567,
		337
	},
	launch_ball_shinano_skill_1 = {
		877904,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878020,
		175
	},
	launch_ball_shinano_skill_2 = {
		878195,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878311,
		215
	},
	launch_ball_yura_skill_1 = {
		878526,
		113
	},
	launch_ball_yura_skill_1_desc = {
		878639,
		149
	},
	launch_ball_yura_skill_2 = {
		878788,
		113
	},
	launch_ball_yura_skill_2_desc = {
		878901,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879089,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879207,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		879408,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		879526,
		184
	},
	jp6th_spring_tip1 = {
		879710,
		162
	},
	jp6th_spring_tip2 = {
		879872,
		100
	},
	jp6th_biaohoushan_help = {
		879972,
		734
	},
	jp6th_lihoushan_help = {
		880706,
		1928
	},
	jp6th_lihoushan_time = {
		882634,
		116
	},
	jp6th_lihoushan_order = {
		882750,
		110
	},
	jp6th_lihoushan_pt1 = {
		882860,
		113
	},
	launchball_minigame_help = {
		882973,
		357
	},
	launchball_minigame_select = {
		883330,
		111
	},
	launchball_minigame_un_select = {
		883441,
		133
	},
	launchball_minigame_shop = {
		883574,
		107
	},
	launchball_lock_Shinano = {
		883681,
		165
	},
	launchball_lock_Yura = {
		883846,
		162
	},
	launchball_lock_Shimakaze = {
		884008,
		166
	},
	launchball_spilt_series = {
		884174,
		151
	},
	launchball_spilt_mix = {
		884325,
		233
	},
	launchball_spilt_over = {
		884558,
		191
	},
	launchball_spilt_many = {
		884749,
		168
	},
	luckybag_skin_isani = {
		884917,
		95
	},
	luckybag_skin_islive2d = {
		885012,
		93
	},
	SkinMagazinePage2_tip = {
		885105,
		97
	},
	racing_cost = {
		885202,
		88
	},
	racing_rank_top_text = {
		885290,
		96
	},
	racing_rank_half_h = {
		885386,
		104
	},
	racing_rank_no_data = {
		885490,
		106
	},
	racing_minigame_help = {
		885596,
		357
	},
	child_msg_title_detail = {
		885953,
		92
	},
	child_msg_title_tip = {
		886045,
		89
	},
	child_msg_owned = {
		886134,
		93
	},
	child_polaroid_get_tip = {
		886227,
		125
	},
	child_close_tip = {
		886352,
		106
	},
	word_month = {
		886458,
		77
	},
	word_which_month = {
		886535,
		88
	},
	word_which_week = {
		886623,
		87
	},
	word_in_one_week = {
		886710,
		89
	},
	word_week_title = {
		886799,
		85
	},
	word_harbour = {
		886884,
		82
	},
	child_btn_target = {
		886966,
		86
	},
	child_btn_collect = {
		887052,
		87
	},
	child_btn_mind = {
		887139,
		84
	},
	child_btn_bag = {
		887223,
		83
	},
	child_btn_news = {
		887306,
		96
	},
	child_main_help = {
		887402,
		526
	},
	child_archive_name = {
		887928,
		88
	},
	child_news_import_title = {
		888016,
		99
	},
	child_news_other_title = {
		888115,
		98
	},
	child_favor_progress = {
		888213,
		101
	},
	child_favor_lock1 = {
		888314,
		101
	},
	child_favor_lock2 = {
		888415,
		92
	},
	child_target_lock_tip = {
		888507,
		127
	},
	child_target_progress = {
		888634,
		97
	},
	child_target_finish_tip = {
		888731,
		112
	},
	child_target_time_title = {
		888843,
		108
	},
	child_target_title1 = {
		888951,
		95
	},
	child_target_title2 = {
		889046,
		95
	},
	child_item_type0 = {
		889141,
		86
	},
	child_item_type1 = {
		889227,
		86
	},
	child_item_type2 = {
		889313,
		86
	},
	child_item_type3 = {
		889399,
		86
	},
	child_item_type4 = {
		889485,
		86
	},
	child_mind_empty_tip = {
		889571,
		110
	},
	child_mind_finish_title = {
		889681,
		96
	},
	child_mind_processing_title = {
		889777,
		100
	},
	child_mind_time_title = {
		889877,
		100
	},
	child_collect_lock = {
		889977,
		93
	},
	child_nature_title = {
		890070,
		91
	},
	child_btn_review = {
		890161,
		92
	},
	child_schedule_empty_tip = {
		890253,
		121
	},
	child_schedule_event_tip = {
		890374,
		128
	},
	child_schedule_sure_tip = {
		890502,
		169
	},
	child_schedule_sure_tip2 = {
		890671,
		152
	},
	child_plan_check_tip1 = {
		890823,
		140
	},
	child_plan_check_tip2 = {
		890963,
		112
	},
	child_plan_check_tip3 = {
		891075,
		118
	},
	child_plan_check_tip4 = {
		891193,
		109
	},
	child_plan_check_tip5 = {
		891302,
		109
	},
	child_plan_event = {
		891411,
		92
	},
	child_btn_home = {
		891503,
		84
	},
	child_option_limit = {
		891587,
		88
	},
	child_shop_tip1 = {
		891675,
		111
	},
	child_shop_tip2 = {
		891786,
		115
	},
	child_filter_title = {
		891901,
		88
	},
	child_filter_type1 = {
		891989,
		94
	},
	child_filter_type2 = {
		892083,
		94
	},
	child_filter_type3 = {
		892177,
		94
	},
	child_plan_type1 = {
		892271,
		92
	},
	child_plan_type2 = {
		892363,
		92
	},
	child_plan_type3 = {
		892455,
		92
	},
	child_plan_type4 = {
		892547,
		92
	},
	child_filter_award_res = {
		892639,
		92
	},
	child_filter_award_nature = {
		892731,
		95
	},
	child_filter_award_attr1 = {
		892826,
		94
	},
	child_filter_award_attr2 = {
		892920,
		94
	},
	child_mood_desc1 = {
		893014,
		155
	},
	child_mood_desc2 = {
		893169,
		155
	},
	child_mood_desc3 = {
		893324,
		157
	},
	child_mood_desc4 = {
		893481,
		155
	},
	child_mood_desc5 = {
		893636,
		155
	},
	child_stage_desc1 = {
		893791,
		93
	},
	child_stage_desc2 = {
		893884,
		93
	},
	child_stage_desc3 = {
		893977,
		93
	},
	child_default_callname = {
		894070,
		95
	},
	flagship_display_mode_1 = {
		894165,
		111
	},
	flagship_display_mode_2 = {
		894276,
		111
	},
	flagship_display_mode_3 = {
		894387,
		96
	},
	flagship_educate_slot_lock_tip = {
		894483,
		199
	},
	child_story_name = {
		894682,
		89
	},
	secretary_special_name = {
		894771,
		98
	},
	secretary_special_lock_tip = {
		894869,
		130
	},
	secretary_special_title_age = {
		894999,
		109
	},
	secretary_special_title_physiognomy = {
		895108,
		117
	},
	child_plan_skip = {
		895225,
		97
	},
	child_attr_name1 = {
		895322,
		86
	},
	child_attr_name2 = {
		895408,
		86
	},
	child_task_system_type2 = {
		895494,
		93
	},
	child_task_system_type3 = {
		895587,
		93
	},
	child_plan_perform_title = {
		895680,
		100
	},
	child_date_text1 = {
		895780,
		92
	},
	child_date_text2 = {
		895872,
		92
	},
	child_date_text3 = {
		895964,
		92
	},
	child_date_text4 = {
		896056,
		92
	},
	child_upgrade_sure_tip = {
		896148,
		214
	},
	child_school_sure_tip = {
		896362,
		194
	},
	child_extraAttr_sure_tip = {
		896556,
		140
	},
	child_reset_sure_tip = {
		896696,
		187
	},
	child_end_sure_tip = {
		896883,
		106
	},
	child_buff_name = {
		896989,
		85
	},
	child_unlock_tip = {
		897074,
		86
	},
	child_unlock_out = {
		897160,
		86
	},
	child_unlock_memory = {
		897246,
		89
	},
	child_unlock_polaroid = {
		897335,
		91
	},
	child_unlock_ending = {
		897426,
		89
	},
	child_unlock_intimacy = {
		897515,
		94
	},
	child_unlock_buff = {
		897609,
		87
	},
	child_unlock_attr2 = {
		897696,
		88
	},
	child_unlock_attr3 = {
		897784,
		88
	},
	child_unlock_bag = {
		897872,
		86
	},
	child_shop_empty_tip = {
		897958,
		119
	},
	child_bag_empty_tip = {
		898077,
		109
	},
	levelscene_deploy_submarine = {
		898186,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898289,
		110
	},
	levelscene_airexpel_cancel = {
		898399,
		102
	},
	levelscene_airexpel_select_enemy = {
		898501,
		133
	},
	levelscene_airexpel_outrange = {
		898634,
		122
	},
	levelscene_airexpel_select_boss = {
		898756,
		132
	},
	levelscene_airexpel_select_battle = {
		898888,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899044,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899247,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		899451,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		899652,
		203
	},
	shipyard_phase_1 = {
		899855,
		611
	},
	shipyard_phase_2 = {
		900466,
		86
	},
	shipyard_button_1 = {
		900552,
		93
	},
	shipyard_button_2 = {
		900645,
		137
	},
	shipyard_introduce = {
		900782,
		219
	},
	help_supportfleet = {
		901001,
		358
	},
	help_supportfleet_16 = {
		901359,
		363
	},
	help_supportfleet_16_submarine = {
		901722,
		391
	},
	word_status_inSupportFleet = {
		902113,
		105
	},
	ship_formationMediator_request_replace_support = {
		902218,
		165
	},
	courtyard_label_train = {
		902383,
		91
	},
	courtyard_label_rest = {
		902474,
		90
	},
	courtyard_label_capacity = {
		902564,
		94
	},
	courtyard_label_share = {
		902658,
		91
	},
	courtyard_label_shop = {
		902749,
		90
	},
	courtyard_label_decoration = {
		902839,
		96
	},
	courtyard_label_template = {
		902935,
		94
	},
	courtyard_label_floor = {
		903029,
		98
	},
	courtyard_label_exp_addition = {
		903127,
		105
	},
	courtyard_label_total_exp_addition = {
		903232,
		117
	},
	courtyard_label_comfortable_addition = {
		903349,
		125
	},
	courtyard_label_placed_furniture = {
		903474,
		111
	},
	courtyard_label_shop_1 = {
		903585,
		98
	},
	courtyard_label_clear = {
		903683,
		91
	},
	courtyard_label_save = {
		903774,
		90
	},
	courtyard_label_save_theme = {
		903864,
		102
	},
	courtyard_label_using = {
		903966,
		97
	},
	courtyard_label_search_holder = {
		904063,
		105
	},
	courtyard_label_filter = {
		904168,
		92
	},
	courtyard_label_time = {
		904260,
		90
	},
	courtyard_label_week = {
		904350,
		93
	},
	courtyard_label_month = {
		904443,
		94
	},
	courtyard_label_year = {
		904537,
		93
	},
	courtyard_label_putlist_title = {
		904630,
		114
	},
	courtyard_label_custom_theme = {
		904744,
		107
	},
	courtyard_label_system_theme = {
		904851,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		904955,
		124
	},
	courtyard_label_detail = {
		905079,
		92
	},
	courtyard_label_place_pnekey = {
		905171,
		104
	},
	courtyard_label_delete = {
		905275,
		92
	},
	courtyard_label_cancel_share = {
		905367,
		104
	},
	courtyard_label_empty_template_list = {
		905471,
		139
	},
	courtyard_label_empty_custom_template_list = {
		905610,
		195
	},
	courtyard_label_empty_collection_list = {
		905805,
		135
	},
	courtyard_label_go = {
		905940,
		88
	},
	mot_class_t_level_1 = {
		906028,
		92
	},
	mot_class_t_level_2 = {
		906120,
		95
	},
	equip_share_label_1 = {
		906215,
		95
	},
	equip_share_label_2 = {
		906310,
		95
	},
	equip_share_label_3 = {
		906405,
		95
	},
	equip_share_label_4 = {
		906500,
		95
	},
	equip_share_label_5 = {
		906595,
		95
	},
	equip_share_label_6 = {
		906690,
		95
	},
	equip_share_label_7 = {
		906785,
		95
	},
	equip_share_label_8 = {
		906880,
		95
	},
	equip_share_label_9 = {
		906975,
		95
	},
	equipcode_input = {
		907070,
		97
	},
	equipcode_slot_unmatch = {
		907167,
		138
	},
	equipcode_share_nolabel = {
		907305,
		133
	},
	equipcode_share_exceedlimit = {
		907438,
		127
	},
	equipcode_illegal = {
		907565,
		102
	},
	equipcode_confirm_doublecheck = {
		907667,
		133
	},
	equipcode_import_success = {
		907800,
		106
	},
	equipcode_share_success = {
		907906,
		111
	},
	equipcode_like_limited = {
		908017,
		125
	},
	equipcode_like_success = {
		908142,
		98
	},
	equipcode_dislike_success = {
		908240,
		101
	},
	equipcode_report_type_1 = {
		908341,
		105
	},
	equipcode_report_type_2 = {
		908446,
		105
	},
	equipcode_report_warning = {
		908551,
		147
	},
	equipcode_level_unmatched = {
		908698,
		101
	},
	equipcode_equipment_unowned = {
		908799,
		100
	},
	equipcode_diff_selected = {
		908899,
		99
	},
	equipcode_export_success = {
		908998,
		109
	},
	equipcode_unsaved_tips = {
		909107,
		135
	},
	equipcode_share_ruletips = {
		909242,
		155
	},
	equipcode_share_errorcode7 = {
		909397,
		136
	},
	equipcode_share_errorcode44 = {
		909533,
		140
	},
	equipcode_share_title = {
		909673,
		97
	},
	equipcode_share_titleeng = {
		909770,
		98
	},
	equipcode_share_listempty = {
		909868,
		107
	},
	equipcode_equip_occupied = {
		909975,
		97
	},
	sail_boat_equip_tip_1 = {
		910072,
		199
	},
	sail_boat_equip_tip_2 = {
		910271,
		199
	},
	sail_boat_equip_tip_3 = {
		910470,
		199
	},
	sail_boat_equip_tip_4 = {
		910669,
		184
	},
	sail_boat_equip_tip_5 = {
		910853,
		169
	},
	sail_boat_minigame_help = {
		911022,
		356
	},
	pirate_wanted_help = {
		911378,
		376
	},
	harbor_backhill_help = {
		911754,
		939
	},
	cryptolalia_download_task_already_exists = {
		912693,
		127
	},
	charge_scene_buy_confirm_backyard = {
		912820,
		172
	},
	roll_room1 = {
		912992,
		89
	},
	roll_room2 = {
		913081,
		80
	},
	roll_room3 = {
		913161,
		83
	},
	roll_room4 = {
		913244,
		80
	},
	roll_room5 = {
		913324,
		83
	},
	roll_room6 = {
		913407,
		83
	},
	roll_room7 = {
		913490,
		80
	},
	roll_room8 = {
		913570,
		80
	},
	roll_room9 = {
		913650,
		83
	},
	roll_room10 = {
		913733,
		84
	},
	roll_room11 = {
		913817,
		81
	},
	roll_room12 = {
		913898,
		84
	},
	roll_room13 = {
		913982,
		81
	},
	roll_room14 = {
		914063,
		81
	},
	roll_room15 = {
		914144,
		81
	},
	roll_room16 = {
		914225,
		81
	},
	roll_room17 = {
		914306,
		84
	},
	roll_attr_list = {
		914390,
		631
	},
	roll_notimes = {
		915021,
		115
	},
	roll_tip2 = {
		915136,
		124
	},
	roll_reward_word1 = {
		915260,
		87
	},
	roll_reward_word2 = {
		915347,
		90
	},
	roll_reward_word3 = {
		915437,
		90
	},
	roll_reward_word4 = {
		915527,
		90
	},
	roll_reward_word5 = {
		915617,
		90
	},
	roll_reward_word6 = {
		915707,
		90
	},
	roll_reward_word7 = {
		915797,
		90
	},
	roll_reward_word8 = {
		915887,
		87
	},
	roll_reward_tip = {
		915974,
		93
	},
	roll_unlock = {
		916067,
		159
	},
	roll_noname = {
		916226,
		93
	},
	roll_card_info = {
		916319,
		90
	},
	roll_card_attr = {
		916409,
		84
	},
	roll_card_skill = {
		916493,
		85
	},
	roll_times_left = {
		916578,
		94
	},
	roll_room_unexplored = {
		916672,
		87
	},
	roll_reward_got = {
		916759,
		88
	},
	roll_gametip = {
		916847,
		1177
	},
	roll_ending_tip1 = {
		918024,
		139
	},
	roll_ending_tip2 = {
		918163,
		142
	},
	commandercat_label_raw_name = {
		918305,
		103
	},
	commandercat_label_custom_name = {
		918408,
		109
	},
	commandercat_label_display_name = {
		918517,
		110
	},
	commander_selected_max = {
		918627,
		112
	},
	word_talent = {
		918739,
		81
	},
	word_click_to_close = {
		918820,
		101
	},
	commander_subtile_ablity = {
		918921,
		100
	},
	commander_subtile_talent = {
		919021,
		100
	},
	commander_confirm_tip = {
		919121,
		128
	},
	commander_level_up_tip = {
		919249,
		128
	},
	commander_skill_effect = {
		919377,
		98
	},
	commander_choice_talent_1 = {
		919475,
		125
	},
	commander_choice_talent_2 = {
		919600,
		104
	},
	commander_choice_talent_3 = {
		919704,
		132
	},
	commander_get_box_tip_1 = {
		919836,
		98
	},
	commander_get_box_tip = {
		919934,
		139
	},
	commander_total_gold = {
		920073,
		99
	},
	commander_use_box_tip = {
		920172,
		97
	},
	commander_use_box_queue = {
		920269,
		99
	},
	commander_command_ability = {
		920368,
		101
	},
	commander_logistics_ability = {
		920469,
		103
	},
	commander_tactical_ability = {
		920572,
		102
	},
	commander_choice_talent_4 = {
		920674,
		133
	},
	commander_rename_tip = {
		920807,
		138
	},
	commander_home_level_label = {
		920945,
		102
	},
	commander_get_commander_coptyright = {
		921047,
		125
	},
	commander_choice_talent_reset = {
		921172,
		202
	},
	commander_lock_setting_title = {
		921374,
		159
	},
	skin_exchange_confirm = {
		921533,
		160
	},
	skin_purchase_confirm = {
		921693,
		231
	},
	blackfriday_pack_lock = {
		921924,
		112
	},
	skin_exchange_title = {
		922036,
		98
	},
	blackfriday_pack_select_skinall = {
		922134,
		213
	},
	skin_discount_desc = {
		922347,
		124
	},
	skin_exchange_timelimit = {
		922471,
		172
	},
	blackfriday_pack_purchased = {
		922643,
		99
	},
	commander_unsel_lock_flag_tip = {
		922742,
		190
	},
	skin_discount_timelimit = {
		922932,
		155
	},
	shan_luan_task_progress_tip = {
		923087,
		104
	},
	shan_luan_task_level_tip = {
		923191,
		104
	},
	shan_luan_task_help = {
		923295,
		551
	},
	shan_luan_task_buff_default = {
		923846,
		100
	},
	senran_pt_consume_tip = {
		923946,
		204
	},
	senran_pt_not_enough = {
		924150,
		122
	},
	senran_pt_help = {
		924272,
		472
	},
	senran_pt_rank = {
		924744,
		95
	},
	senran_pt_words_feiniao = {
		924839,
		368
	},
	senran_pt_words_banjiu = {
		925207,
		423
	},
	senran_pt_words_yan = {
		925630,
		439
	},
	senran_pt_words_xuequan = {
		926069,
		415
	},
	senran_pt_words_xuebugui = {
		926484,
		422
	},
	senran_pt_words_zi = {
		926906,
		371
	},
	senran_pt_words_xishao = {
		927277,
		378
	},
	senrankagura_backhill_help = {
		927655,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		928662,
		101
	},
	dorm3d_furnitrue_type_floor = {
		928763,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		928860,
		102
	},
	dorm3d_furnitrue_type_bed = {
		928962,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929054,
		97
	},
	dorm3d_furnitrue_type_table = {
		929151,
		97
	},
	vote_lable_not_start = {
		929248,
		93
	},
	vote_lable_voting = {
		929341,
		90
	},
	vote_lable_title = {
		929431,
		155
	},
	vote_lable_acc_title_1 = {
		929586,
		98
	},
	vote_lable_acc_title_2 = {
		929684,
		105
	},
	vote_lable_curr_title_1 = {
		929789,
		99
	},
	vote_lable_curr_title_2 = {
		929888,
		106
	},
	vote_lable_window_title = {
		929994,
		99
	},
	vote_lable_rearch = {
		930093,
		90
	},
	vote_lable_daily_task_title = {
		930183,
		103
	},
	vote_lable_daily_task_tip = {
		930286,
		124
	},
	vote_lable_task_title = {
		930410,
		97
	},
	vote_lable_task_list_is_empty = {
		930507,
		123
	},
	vote_lable_ship_votes = {
		930630,
		90
	},
	vote_help_2023 = {
		930720,
		4707
	},
	vote_tip_level_limit = {
		935427,
		160
	},
	vote_label_rank = {
		935587,
		85
	},
	vote_label_rank_fresh_time_tip = {
		935672,
		127
	},
	vote_tip_area_closed = {
		935799,
		117
	},
	commander_skill_ui_info = {
		935916,
		93
	},
	commander_skill_ui_confirm = {
		936009,
		96
	},
	commander_formation_prefab_fleet = {
		936105,
		111
	},
	rect_ship_card_tpl_add = {
		936216,
		98
	},
	newyear2024_backhill_help = {
		936314,
		455
	},
	last_times_sign = {
		936769,
		102
	},
	skin_page_sign = {
		936871,
		90
	},
	skin_page_desc = {
		936961,
		181
	},
	live2d_reset_desc = {
		937142,
		102
	},
	skin_exchange_usetip = {
		937244,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		937388,
		230
	},
	not_use_ticket_to_buy_skin = {
		937618,
		114
	},
	skin_purchase_over_price = {
		937732,
		277
	},
	help_chunjie2024 = {
		938009,
		980
	},
	child_random_polaroid_drop = {
		938989,
		96
	},
	child_random_ops_drop = {
		939085,
		97
	},
	child_refresh_sure_tip = {
		939182,
		119
	},
	child_target_set_sure_tip = {
		939301,
		231
	},
	child_polaroid_lock_tip = {
		939532,
		117
	},
	child_task_finish_all = {
		939649,
		118
	},
	child_unlock_new_secretary = {
		939767,
		172
	},
	child_no_resource = {
		939939,
		96
	},
	child_target_set_empty = {
		940035,
		104
	},
	child_target_set_skip = {
		940139,
		136
	},
	child_news_import_empty = {
		940275,
		111
	},
	child_news_other_empty = {
		940386,
		110
	},
	word_week_day1 = {
		940496,
		87
	},
	word_week_day2 = {
		940583,
		87
	},
	word_week_day3 = {
		940670,
		87
	},
	word_week_day4 = {
		940757,
		87
	},
	word_week_day5 = {
		940844,
		87
	},
	word_week_day6 = {
		940931,
		87
	},
	word_week_day7 = {
		941018,
		87
	},
	child_shop_price_title = {
		941105,
		95
	},
	child_callname_tip = {
		941200,
		94
	},
	child_plan_no_cost = {
		941294,
		95
	},
	word_emoji_unlock = {
		941389,
		96
	},
	word_get_emoji = {
		941485,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		941571,
		141
	},
	skin_shop_buy_confirm = {
		941712,
		157
	},
	activity_victory = {
		941869,
		113
	},
	other_world_temple_toggle_1 = {
		941982,
		103
	},
	other_world_temple_toggle_2 = {
		942085,
		103
	},
	other_world_temple_toggle_3 = {
		942188,
		103
	},
	other_world_temple_char = {
		942291,
		102
	},
	other_world_temple_award = {
		942393,
		100
	},
	other_world_temple_got = {
		942493,
		95
	},
	other_world_temple_progress = {
		942588,
		119
	},
	other_world_temple_char_title = {
		942707,
		108
	},
	other_world_temple_award_last = {
		942815,
		104
	},
	other_world_temple_award_title_1 = {
		942919,
		117
	},
	other_world_temple_award_title_2 = {
		943036,
		117
	},
	other_world_temple_award_title_3 = {
		943153,
		117
	},
	other_world_temple_lottery_all = {
		943270,
		115
	},
	other_world_temple_award_desc = {
		943385,
		190
	},
	temple_consume_not_enough = {
		943575,
		101
	},
	other_world_temple_pay = {
		943676,
		97
	},
	other_world_task_type_daily = {
		943773,
		103
	},
	other_world_task_type_main = {
		943876,
		102
	},
	other_world_task_type_repeat = {
		943978,
		104
	},
	other_world_task_title = {
		944082,
		101
	},
	other_world_task_get_all = {
		944183,
		100
	},
	other_world_task_go = {
		944283,
		89
	},
	other_world_task_got = {
		944372,
		93
	},
	other_world_task_get = {
		944465,
		90
	},
	other_world_task_tag_main = {
		944555,
		95
	},
	other_world_task_tag_daily = {
		944650,
		96
	},
	other_world_task_tag_all = {
		944746,
		94
	},
	terminal_personal_title = {
		944840,
		99
	},
	terminal_adventure_title = {
		944939,
		100
	},
	terminal_guardian_title = {
		945039,
		96
	},
	personal_info_title = {
		945135,
		95
	},
	personal_property_title = {
		945230,
		93
	},
	personal_ability_title = {
		945323,
		92
	},
	adventure_award_title = {
		945415,
		103
	},
	adventure_progress_title = {
		945518,
		109
	},
	adventure_lv_title = {
		945627,
		97
	},
	adventure_record_title = {
		945724,
		98
	},
	adventure_record_grade_title = {
		945822,
		110
	},
	adventure_award_end_tip = {
		945932,
		121
	},
	guardian_select_title = {
		946053,
		100
	},
	guardian_sure_btn = {
		946153,
		87
	},
	guardian_cancel_btn = {
		946240,
		89
	},
	guardian_active_tip = {
		946329,
		92
	},
	personal_random = {
		946421,
		91
	},
	adventure_get_all = {
		946512,
		93
	},
	Announcements_Event_Notice = {
		946605,
		102
	},
	Announcements_System_Notice = {
		946707,
		103
	},
	Announcements_News = {
		946810,
		94
	},
	Announcements_Donotshow = {
		946904,
		105
	},
	adventure_unlock_tip = {
		947009,
		156
	},
	personal_random_tip = {
		947165,
		134
	},
	guardian_sure_limit_tip = {
		947299,
		120
	},
	other_world_temple_tip = {
		947419,
		533
	},
	otherworld_map_help = {
		947952,
		530
	},
	otherworld_backhill_help = {
		948482,
		535
	},
	otherworld_terminal_help = {
		949017,
		535
	},
	vote_2023_reward_word_1 = {
		949552,
		309
	},
	vote_2023_reward_word_2 = {
		949861,
		338
	},
	vote_2023_reward_word_3 = {
		950199,
		322
	},
	voting_page_reward = {
		950521,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		950615,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		950785,
		189
	},
	idol3rd_houshan = {
		950974,
		1031
	},
	idol3rd_collection = {
		952005,
		675
	},
	idol3rd_practice = {
		952680,
		927
	},
	dorm3d_furniture_window_acesses = {
		953607,
		107
	},
	dorm3d_furniture_count = {
		953714,
		97
	},
	dorm3d_furniture_used = {
		953811,
		119
	},
	dorm3d_furniture_lack = {
		953930,
		96
	},
	dorm3d_furniture_unfit = {
		954026,
		98
	},
	dorm3d_waiting = {
		954124,
		90
	},
	dorm3d_daily_favor = {
		954214,
		103
	},
	dorm3d_favor_level = {
		954317,
		106
	},
	dorm3d_time_choose = {
		954423,
		94
	},
	dorm3d_now_time = {
		954517,
		91
	},
	dorm3d_is_auto_time = {
		954608,
		116
	},
	dorm3d_clothing_choose = {
		954724,
		98
	},
	dorm3d_now_clothing = {
		954822,
		89
	},
	dorm3d_talk = {
		954911,
		81
	},
	dorm3d_touch = {
		954992,
		82
	},
	dorm3d_gift = {
		955074,
		81
	},
	dorm3d_gift_owner_num = {
		955155,
		94
	},
	dorm3d_unlock_tips = {
		955249,
		108
	},
	dorm3d_daily_favor_tips = {
		955357,
		109
	},
	main_silent_tip_1 = {
		955466,
		102
	},
	main_silent_tip_2 = {
		955568,
		103
	},
	main_silent_tip_3 = {
		955671,
		103
	},
	main_silent_tip_4 = {
		955774,
		103
	},
	main_silent_tip_5 = {
		955877,
		99
	},
	main_silent_tip_6 = {
		955976,
		99
	},
	commission_label_go = {
		956075,
		90
	},
	commission_label_finish = {
		956165,
		94
	},
	commission_label_go_mellow = {
		956259,
		96
	},
	commission_label_finish_mellow = {
		956355,
		100
	},
	commission_label_unlock_event_tip = {
		956455,
		133
	},
	commission_label_unlock_tech_tip = {
		956588,
		132
	},
	specialshipyard_tip = {
		956720,
		143
	},
	specialshipyard_name = {
		956863,
		99
	},
	liner_sign_cnt_tip = {
		956962,
		106
	},
	liner_sign_unlock_tip = {
		957068,
		104
	},
	liner_target_type1 = {
		957172,
		94
	},
	liner_target_type2 = {
		957266,
		94
	},
	liner_target_type3 = {
		957360,
		100
	},
	liner_target_type4 = {
		957460,
		109
	},
	liner_target_type5 = {
		957569,
		103
	},
	liner_log_schedule_title = {
		957672,
		105
	},
	liner_log_room_title = {
		957777,
		104
	},
	liner_log_event_title = {
		957881,
		105
	},
	liner_schedule_award_tip1 = {
		957986,
		113
	},
	liner_schedule_award_tip2 = {
		958099,
		113
	},
	liner_room_award_tip = {
		958212,
		108
	},
	liner_event_award_tip1 = {
		958320,
		142
	},
	liner_log_event_group_title1 = {
		958462,
		103
	},
	liner_log_event_group_title2 = {
		958565,
		103
	},
	liner_log_event_group_title3 = {
		958668,
		103
	},
	liner_log_event_group_title4 = {
		958771,
		103
	},
	liner_event_award_tip2 = {
		958874,
		108
	},
	liner_event_reasoning_title = {
		958982,
		109
	},
	["7th_main_tip"] = {
		959091,
		667
	},
	pipe_minigame_help = {
		959758,
		294
	},
	pipe_minigame_rank = {
		960052,
		115
	},
	liner_event_award_tip3 = {
		960167,
		144
	},
	liner_room_get_tip = {
		960311,
		102
	},
	liner_event_get_tip = {
		960413,
		94
	},
	liner_event_lock = {
		960507,
		132
	},
	liner_event_title1 = {
		960639,
		91
	},
	liner_event_title2 = {
		960730,
		91
	},
	liner_event_title3 = {
		960821,
		91
	},
	liner_help = {
		960912,
		282
	},
	liner_activity_lock = {
		961194,
		141
	},
	liner_name_modify = {
		961335,
		105
	},
	UrExchange_Pt_NotEnough = {
		961440,
		116
	},
	UrExchange_Pt_charges = {
		961556,
		102
	},
	UrExchange_Pt_help = {
		961658,
		320
	},
	xiaodadi_npc = {
		961978,
		986
	},
	words_lock_ship_label = {
		962964,
		112
	},
	one_click_retire_subtitle = {
		963076,
		107
	},
	unique_ship_retire_protect = {
		963183,
		114
	},
	unique_ship_tip1 = {
		963297,
		137
	},
	unique_ship_retire_before_tip = {
		963434,
		105
	},
	unique_ship_tip2 = {
		963539,
		171
	},
	lock_new_ship = {
		963710,
		104
	},
	main_scene_settings = {
		963814,
		101
	},
	settings_enable_standby_mode = {
		963915,
		110
	},
	settings_time_system = {
		964025,
		105
	},
	settings_flagship_interaction = {
		964130,
		114
	},
	settings_enter_standby_mode_time = {
		964244,
		126
	},
	["202406_wenquan_unlock"] = {
		964370,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		964536,
		118
	},
	["202406_main_help"] = {
		964654,
		598
	},
	MonopolyCar2024Game_title1 = {
		965252,
		102
	},
	MonopolyCar2024Game_title2 = {
		965354,
		105
	},
	help_monopoly_car2024 = {
		965459,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		966779,
		183
	},
	MonopolyCar2024Game_sel_label = {
		966962,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967061,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967180,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		967345,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		967518,
		124
	},
	sitelasibao_expup_name = {
		967642,
		98
	},
	sitelasibao_expup_desc = {
		967740,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968008,
		118
	},
	town_lock_level = {
		968126,
		99
	},
	town_place_next_title = {
		968225,
		103
	},
	town_unlcok_new = {
		968328,
		97
	},
	town_unlcok_level = {
		968425,
		99
	},
	["0815_main_help"] = {
		968524,
		747
	},
	town_help = {
		969271,
		559
	},
	activity_0815_town_memory = {
		969830,
		159
	},
	town_gold_tip = {
		969989,
		192
	},
	award_max_warning_minigame = {
		970181,
		186
	},
	dorm3d_photo_len = {
		970367,
		86
	},
	dorm3d_photo_depthoffield = {
		970453,
		101
	},
	dorm3d_photo_focusdistance = {
		970554,
		102
	},
	dorm3d_photo_focusstrength = {
		970656,
		102
	},
	dorm3d_photo_paramaters = {
		970758,
		93
	},
	dorm3d_photo_postexposure = {
		970851,
		98
	},
	dorm3d_photo_saturation = {
		970949,
		96
	},
	dorm3d_photo_contrast = {
		971045,
		94
	},
	dorm3d_photo_Others = {
		971139,
		89
	},
	dorm3d_photo_hidecharacter = {
		971228,
		102
	},
	dorm3d_photo_facecamera = {
		971330,
		99
	},
	dorm3d_photo_lighting = {
		971429,
		91
	},
	dorm3d_photo_filter = {
		971520,
		89
	},
	dorm3d_photo_alpha = {
		971609,
		91
	},
	dorm3d_photo_strength = {
		971700,
		91
	},
	dorm3d_photo_regular_anim = {
		971791,
		95
	},
	dorm3d_photo_special_anim = {
		971886,
		95
	},
	dorm3d_photo_animspeed = {
		971981,
		95
	},
	dorm3d_photo_furniture_lock = {
		972076,
		118
	},
	dorm3d_shop_gift = {
		972194,
		153
	},
	dorm3d_shop_gift_tip = {
		972347,
		167
	},
	word_unlock = {
		972514,
		84
	},
	word_lock = {
		972598,
		82
	},
	dorm3d_collect_favor_plus = {
		972680,
		108
	},
	dorm3d_collect_nothing = {
		972788,
		111
	},
	dorm3d_collect_locked = {
		972899,
		105
	},
	dorm3d_collect_not_found = {
		973004,
		102
	},
	dorm3d_sirius_table = {
		973106,
		89
	},
	dorm3d_sirius_chair = {
		973195,
		89
	},
	dorm3d_sirius_bed = {
		973284,
		87
	},
	dorm3d_sirius_bath = {
		973371,
		91
	},
	dorm3d_collection_beach = {
		973462,
		93
	},
	dorm3d_reload_unlock = {
		973555,
		97
	},
	dorm3d_reload_unlock_name = {
		973652,
		94
	},
	dorm3d_reload_favor = {
		973746,
		98
	},
	dorm3d_reload_gift = {
		973844,
		100
	},
	dorm3d_collect_unlock = {
		973944,
		98
	},
	dorm3d_pledge_favor = {
		974042,
		128
	},
	dorm3d_own_favor = {
		974170,
		119
	},
	dorm3d_role_choose = {
		974289,
		94
	},
	dorm3d_beach_buy = {
		974383,
		151
	},
	dorm3d_beach_role = {
		974534,
		137
	},
	dorm3d_beach_download = {
		974671,
		108
	},
	dorm3d_role_check_in = {
		974779,
		134
	},
	dorm3d_data_choose = {
		974913,
		94
	},
	dorm3d_role_manage = {
		975007,
		94
	},
	dorm3d_role_manage_role = {
		975101,
		93
	},
	dorm3d_role_manage_public_area = {
		975194,
		106
	},
	dorm3d_data_go = {
		975300,
		134
	},
	dorm3d_role_assets_delete = {
		975434,
		167
	},
	dorm3d_role_assets_download = {
		975601,
		188
	},
	volleyball_end_tip = {
		975789,
		111
	},
	volleyball_end_award = {
		975900,
		109
	},
	sure_exit_volleyball = {
		976009,
		114
	},
	dorm3d_photo_active_zone = {
		976123,
		102
	},
	apartment_level_unenough = {
		976225,
		102
	},
	help_dorm3d_info = {
		976327,
		537
	},
	dorm3d_shop_gift_already_given = {
		976864,
		112
	},
	dorm3d_shop_gift_not_owned = {
		976976,
		115
	},
	dorm3d_select_tip = {
		977091,
		99
	},
	dorm3d_volleyball_title = {
		977190,
		93
	},
	dorm3d_minigame_again = {
		977283,
		97
	},
	dorm3d_minigame_close = {
		977380,
		91
	},
	dorm3d_data_Invite_lack = {
		977471,
		111
	},
	dorm3d_item_num = {
		977582,
		91
	},
	dorm3d_collect_not_owned = {
		977673,
		112
	},
	dorm3d_furniture_sure_save = {
		977785,
		114
	},
	dorm3d_furniture_save_success = {
		977899,
		111
	},
	dorm3d_removable = {
		978010,
		126
	},
	report_cannot_comment_level_1 = {
		978136,
		154
	},
	report_cannot_comment_level_2 = {
		978290,
		148
	},
	commander_exp_limit = {
		978438,
		138
	},
	dreamland_label_day = {
		978576,
		89
	},
	dreamland_label_dusk = {
		978665,
		90
	},
	dreamland_label_night = {
		978755,
		91
	},
	dreamland_label_area = {
		978846,
		90
	},
	dreamland_label_explore = {
		978936,
		93
	},
	dreamland_label_explore_award_tip = {
		979029,
		124
	},
	dreamland_area_lock_tip = {
		979153,
		135
	},
	dreamland_spring_lock_tip = {
		979288,
		113
	},
	dreamland_spring_tip = {
		979401,
		119
	},
	dream_land_tip = {
		979520,
		978
	},
	touch_cake_minigame_help = {
		980498,
		359
	},
	dreamland_main_desc = {
		980857,
		215
	},
	dreamland_main_tip = {
		981072,
		1196
	},
	no_share_skin_gametip = {
		982268,
		133
	},
	no_share_skin_tianchenghangmu = {
		982401,
		115
	},
	no_share_skin_tianchengzhanlie = {
		982516,
		116
	},
	no_share_skin_jiahezhanlie = {
		982632,
		111
	},
	no_share_skin_jiahehangmu = {
		982743,
		110
	},
	ui_pack_tip1 = {
		982853,
		143
	},
	ui_pack_tip2 = {
		982996,
		85
	},
	ui_pack_tip3 = {
		983081,
		85
	},
	battle_ui_unlock = {
		983166,
		92
	},
	compensate_ui_expiration_hour = {
		983258,
		107
	},
	compensate_ui_expiration_day = {
		983365,
		106
	},
	compensate_ui_title1 = {
		983471,
		90
	},
	compensate_ui_title2 = {
		983561,
		94
	},
	compensate_ui_nothing1 = {
		983655,
		110
	},
	compensate_ui_nothing2 = {
		983765,
		114
	},
	attire_combatui_preview = {
		983879,
		99
	},
	attire_combatui_confirm = {
		983978,
		93
	},
	grapihcs3d_setting_quality = {
		984071,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984173,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984283,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		984396,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		984507,
		113
	},
	grapihcs3d_setting_universal = {
		984620,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		984726,
		148
	},
	dorm3d_shop_tag1 = {
		984874,
		104
	},
	dorm3d_shop_tag2 = {
		984978,
		104
	},
	dorm3d_shop_tag3 = {
		985082,
		107
	},
	dorm3d_shop_tag4 = {
		985189,
		98
	},
	dorm3d_shop_tag5 = {
		985287,
		104
	},
	dorm3d_shop_tag6 = {
		985391,
		98
	},
	dorm3d_system_switch = {
		985489,
		105
	},
	dorm3d_beach_switch = {
		985594,
		104
	},
	dorm3d_AR_switch = {
		985698,
		97
	},
	dorm3d_invite_confirm_original = {
		985795,
		176
	},
	dorm3d_invite_confirm_discount = {
		985971,
		186
	},
	dorm3d_invite_confirm_free = {
		986157,
		190
	},
	dorm3d_purchase_confirm_original = {
		986347,
		167
	},
	dorm3d_purchase_confirm_discount = {
		986514,
		177
	},
	dorm3d_purchase_confirm_free = {
		986691,
		181
	},
	dorm3d_purchase_confirm_tip = {
		986872,
		97
	},
	dorm3d_purchase_label_special = {
		986969,
		99
	},
	dorm3d_purchase_outtime = {
		987068,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987173,
		151
	},
	cruise_phase_title = {
		987324,
		88
	},
	cruise_title_2410 = {
		987412,
		104
	},
	cruise_title_2412 = {
		987516,
		104
	},
	cruise_title_2502 = {
		987620,
		107
	},
	cruise_title_2504 = {
		987727,
		107
	},
	cruise_title_2506 = {
		987834,
		107
	},
	cruise_title_2508 = {
		987941,
		107
	},
	cruise_title_2510 = {
		988048,
		107
	},
	cruise_title_2406 = {
		988155,
		104
	},
	battlepass_main_time_title = {
		988259,
		111
	},
	cruise_shop_no_open = {
		988370,
		105
	},
	cruise_btn_pay = {
		988475,
		102
	},
	cruise_btn_all = {
		988577,
		90
	},
	task_go = {
		988667,
		77
	},
	task_got = {
		988744,
		81
	},
	cruise_shop_title_skin = {
		988825,
		92
	},
	cruise_shop_title_equip_skin = {
		988917,
		98
	},
	cruise_shop_lock_tip = {
		989015,
		116
	},
	cruise_tip_skin = {
		989131,
		97
	},
	cruise_tip_base = {
		989228,
		99
	},
	cruise_tip_upgrade = {
		989327,
		102
	},
	cruise_shop_limit_tip = {
		989429,
		115
	},
	cruise_limit_count = {
		989544,
		115
	},
	cruise_title_2408 = {
		989659,
		104
	},
	cruise_shop_title = {
		989763,
		93
	},
	dorm3d_favor_level_story = {
		989856,
		103
	},
	dorm3d_already_gifted = {
		989959,
		94
	},
	dorm3d_story_unlock_tip = {
		990053,
		102
	},
	dorm3d_skin_locked = {
		990155,
		97
	},
	dorm3d_photo_no_role = {
		990252,
		99
	},
	dorm3d_furniture_locked = {
		990351,
		105
	},
	dorm3d_accompany_locked = {
		990456,
		96
	},
	dorm3d_role_locked = {
		990552,
		106
	},
	dorm3d_volleyball_button = {
		990658,
		100
	},
	dorm3d_minigame_button1 = {
		990758,
		93
	},
	dorm3d_collection_title_en = {
		990851,
		99
	},
	dorm3d_collection_cost_tip = {
		990950,
		173
	},
	dorm3d_gift_story_unlock = {
		991123,
		109
	},
	dorm3d_furniture_replace_tip = {
		991232,
		113
	},
	dorm3d_recall_locked = {
		991345,
		111
	},
	dorm3d_gift_maximum = {
		991456,
		110
	},
	dorm3d_need_construct_item = {
		991566,
		105
	},
	AR_plane_check = {
		991671,
		99
	},
	AR_plane_long_press_to_summon = {
		991770,
		117
	},
	AR_plane_distance_near = {
		991887,
		116
	},
	AR_plane_summon_fail_by_near = {
		992003,
		122
	},
	AR_plane_summon_success = {
		992125,
		105
	},
	dorm3d_day_night_switching1 = {
		992230,
		112
	},
	dorm3d_day_night_switching2 = {
		992342,
		112
	},
	dorm3d_download_complete = {
		992454,
		106
	},
	dorm3d_resource_downloading = {
		992560,
		112
	},
	dorm3d_resource_delete = {
		992672,
		104
	},
	dorm3d_favor_maximize = {
		992776,
		124
	},
	dorm3d_purchase_weekly_limit = {
		992900,
		115
	},
	child2_cur_round = {
		993015,
		91
	},
	child2_assess_round = {
		993106,
		104
	},
	child2_assess_target = {
		993210,
		101
	},
	child2_ending_stage = {
		993311,
		95
	},
	child2_reset_stage = {
		993406,
		94
	},
	child2_main_help = {
		993500,
		588
	},
	child2_personality_title = {
		994088,
		94
	},
	child2_attr_title = {
		994182,
		87
	},
	child2_talent_title = {
		994269,
		89
	},
	child2_status_title = {
		994358,
		89
	},
	child2_talent_unlock_tip = {
		994447,
		105
	},
	child2_status_time1 = {
		994552,
		91
	},
	child2_status_time2 = {
		994643,
		89
	},
	child2_assess_tip = {
		994732,
		127
	},
	child2_assess_tip_target = {
		994859,
		128
	},
	child2_site_exit = {
		994987,
		86
	},
	child2_shop_limit_cnt = {
		995073,
		91
	},
	child2_unlock_site_round = {
		995164,
		126
	},
	child2_site_drop_add = {
		995290,
		115
	},
	child2_site_drop_reduce = {
		995405,
		118
	},
	child2_site_drop_item = {
		995523,
		105
	},
	child2_personal_tag1 = {
		995628,
		90
	},
	child2_personal_tag2 = {
		995718,
		90
	},
	child2_personal_id1_tag1 = {
		995808,
		94
	},
	child2_personal_id1_tag2 = {
		995902,
		94
	},
	child2_personal_change = {
		995996,
		98
	},
	child2_ship_upgrade_favor = {
		996094,
		123
	},
	child2_plan_title_front = {
		996217,
		90
	},
	child2_plan_title_back = {
		996307,
		92
	},
	child2_plan_upgrade_condition = {
		996399,
		107
	},
	child2_endings_toggle_on = {
		996506,
		106
	},
	child2_endings_toggle_off = {
		996612,
		107
	},
	child2_game_cnt = {
		996719,
		90
	},
	child2_enter = {
		996809,
		94
	},
	child2_select_help = {
		996903,
		529
	},
	child2_not_start = {
		997432,
		92
	},
	child2_schedule_sure_tip = {
		997524,
		149
	},
	child2_reset_sure_tip = {
		997673,
		143
	},
	child2_schedule_sure_tip2 = {
		997816,
		153
	},
	child2_schedule_sure_tip3 = {
		997969,
		174
	},
	child2_assess_start_tip = {
		998143,
		99
	},
	child2_site_again = {
		998242,
		93
	},
	child2_shop_benefit_sure = {
		998335,
		184
	},
	child2_shop_benefit_sure2 = {
		998519,
		165
	},
	world_file_tip = {
		998684,
		123
	},
	levelscene_mapselect_part1 = {
		998807,
		96
	},
	levelscene_mapselect_part2 = {
		998903,
		96
	},
	levelscene_mapselect_sp = {
		998999,
		89
	},
	levelscene_mapselect_tp = {
		999088,
		89
	},
	levelscene_mapselect_ex = {
		999177,
		89
	},
	levelscene_mapselect_normal = {
		999266,
		97
	},
	levelscene_mapselect_advanced = {
		999363,
		99
	},
	levelscene_mapselect_material = {
		999462,
		99
	},
	levelscene_title_story = {
		999561,
		94
	},
	juuschat_filter_title = {
		999655,
		91
	},
	juuschat_filter_tip1 = {
		999746,
		90
	},
	juuschat_filter_tip2 = {
		999836,
		93
	},
	juuschat_filter_tip3 = {
		999929,
		93
	},
	juuschat_filter_tip4 = {
		1000022,
		96
	},
	juuschat_filter_tip5 = {
		1000118,
		96
	},
	juuschat_label1 = {
		1000214,
		88
	},
	juuschat_label2 = {
		1000302,
		88
	},
	juuschat_chattip1 = {
		1000390,
		95
	},
	juuschat_chattip2 = {
		1000485,
		89
	},
	juuschat_chattip3 = {
		1000574,
		95
	},
	juuschat_reddot_title = {
		1000669,
		97
	},
	juuschat_filter_subtitle1 = {
		1000766,
		95
	},
	juuschat_filter_subtitle2 = {
		1000861,
		95
	},
	juuschat_filter_subtitle3 = {
		1000956,
		95
	},
	juuschat_redpacket_show_detail = {
		1001051,
		112
	},
	juuschat_redpacket_detail = {
		1001163,
		101
	},
	juuschat_filter_empty = {
		1001264,
		103
	},
	dorm3d_appellation_title = {
		1001367,
		112
	},
	dorm3d_appellation_cd = {
		1001479,
		120
	},
	dorm3d_appellation_interval = {
		1001599,
		133
	},
	dorm3d_appellation_waring1 = {
		1001732,
		117
	},
	dorm3d_appellation_waring2 = {
		1001849,
		108
	},
	dorm3d_appellation_waring3 = {
		1001957,
		108
	},
	dorm3d_appellation_waring4 = {
		1002065,
		105
	},
	dorm3d_shop_gift_owned = {
		1002170,
		110
	},
	dorm3d_accompany_not_download = {
		1002280,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1002399,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1002497,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1002595,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1002693,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1002791,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1002889,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1002987,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003085,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003212,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003340,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003443,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003547,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1003651,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1003755,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1003859,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1003963,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004066,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004169,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004276,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004381,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004486,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004591,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1004695,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1004799,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1004903,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005007,
		110
	},
	BoatAdGame_minigame_help = {
		1005117,
		311
	},
	activity_1024_memory = {
		1005428,
		154
	},
	activity_1024_memory_get = {
		1005582,
		102
	},
	juuschat_background_tip1 = {
		1005684,
		97
	},
	juuschat_background_tip2 = {
		1005781,
		109
	},
	airforce_title_1 = {
		1005890,
		92
	},
	airforce_title_2 = {
		1005982,
		95
	},
	airforce_title_3 = {
		1006077,
		95
	},
	airforce_title_4 = {
		1006172,
		107
	},
	airforce_title_5 = {
		1006279,
		98
	},
	airforce_desc_1 = {
		1006377,
		324
	},
	airforce_desc_2 = {
		1006701,
		300
	},
	airforce_desc_3 = {
		1007001,
		197
	},
	airforce_desc_4 = {
		1007198,
		318
	},
	airforce_desc_5 = {
		1007516,
		279
	},
	fighterplane_J20_tip = {
		1007795,
		571
	},
	drom3d_memory_limit_tip = {
		1008366,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1008520,
		197
	},
	blackfriday_main_tip = {
		1008717,
		405
	},
	blackfriday_shop_tip = {
		1009122,
		100
	},
	tolovegame_buff_name_1 = {
		1009222,
		97
	},
	tolovegame_buff_name_2 = {
		1009319,
		97
	},
	tolovegame_buff_name_3 = {
		1009416,
		99
	},
	tolovegame_buff_name_4 = {
		1009515,
		105
	},
	tolovegame_buff_name_5 = {
		1009620,
		105
	},
	tolovegame_buff_name_6 = {
		1009725,
		105
	},
	tolovegame_buff_name_7 = {
		1009830,
		99
	},
	tolovegame_buff_desc_1 = {
		1009929,
		157
	},
	tolovegame_buff_desc_2 = {
		1010086,
		123
	},
	tolovegame_buff_desc_3 = {
		1010209,
		121
	},
	tolovegame_buff_desc_4 = {
		1010330,
		233
	},
	tolovegame_buff_desc_5 = {
		1010563,
		181
	},
	tolovegame_buff_desc_6 = {
		1010744,
		175
	},
	tolovegame_buff_desc_7 = {
		1010919,
		178
	},
	tolovegame_join_reward = {
		1011097,
		98
	},
	tolovegame_score = {
		1011195,
		86
	},
	tolovegame_rank_tip = {
		1011281,
		117
	},
	tolovegame_lock_1 = {
		1011398,
		104
	},
	tolovegame_lock_2 = {
		1011502,
		99
	},
	tolovegame_buff_switch_1 = {
		1011601,
		101
	},
	tolovegame_buff_switch_2 = {
		1011702,
		100
	},
	tolovegame_proceed = {
		1011802,
		88
	},
	tolovegame_collect = {
		1011890,
		88
	},
	tolovegame_collected = {
		1011978,
		93
	},
	tolovegame_tutorial = {
		1012071,
		611
	},
	tolovegame_awards = {
		1012682,
		93
	},
	tolovemainpage_skin_countdown = {
		1012775,
		107
	},
	tolovemainpage_build_countdown = {
		1012882,
		106
	},
	tolovegame_puzzle_title = {
		1012988,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013093,
		102
	},
	tolovegame_puzzle_task_need = {
		1013195,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013301,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1013409,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1013519,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1013630,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1013727,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1013846,
		116
	},
	tolovegame_puzzle_cheat = {
		1013962,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014082,
		105
	},
	tolove_main_help = {
		1014187,
		1283
	},
	tolovegame_puzzle_finished = {
		1015470,
		99
	},
	tolovegame_puzzle_title_desc = {
		1015569,
		110
	},
	tolovegame_puzzle_pop_next = {
		1015679,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1015780,
		99
	},
	tolovegame_puzzle_pop_save = {
		1015879,
		111
	},
	tolovegame_puzzle_unlock = {
		1015990,
		101
	},
	tolovegame_puzzle_lock = {
		1016091,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016189,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1016328,
		135
	},
	maintenance_message_text = {
		1016463,
		187
	},
	maintenance_message_stop_text = {
		1016650,
		117
	},
	task_get = {
		1016767,
		78
	},
	notify_clock_tip = {
		1016845,
		122
	},
	notify_clock_button = {
		1016967,
		101
	},
	ship_task_lottery_title = {
		1017068,
		204
	},
	blackfriday_gift = {
		1017272,
		92
	},
	blackfriday_shop = {
		1017364,
		92
	},
	blackfriday_task = {
		1017456,
		92
	},
	blackfriday_coinshop = {
		1017548,
		96
	},
	blackfriday_dailypack = {
		1017644,
		97
	},
	blackfriday_gemshop = {
		1017741,
		95
	},
	blackfriday_ptshop = {
		1017836,
		90
	},
	blackfriday_specialpack = {
		1017926,
		99
	},
	skin_discount_item_tran_tip = {
		1018025,
		158
	},
	skin_discount_item_expired_tip = {
		1018183,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1018316,
		120
	},
	skin_discount_item_return_tip = {
		1018436,
		130
	},
	skin_discount_item_extra_bounds = {
		1018566,
		110
	},
	recycle_btn_label = {
		1018676,
		96
	},
	go_skinshop_btn_label = {
		1018772,
		97
	},
	skin_shop_nonuse_label = {
		1018869,
		101
	},
	skin_shop_use_label = {
		1018970,
		95
	},
	skin_shop_discount_item_link = {
		1019065,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019216,
		101
	},
	skin_discount_item_notice = {
		1019317,
		514
	},
	skin_discount_item_recycle_tip = {
		1019831,
		206
	},
	help_starLightAlbum = {
		1020037,
		742
	},
	word_gain_date = {
		1020779,
		93
	},
	word_limited_activity = {
		1020872,
		97
	},
	word_show_expire_content = {
		1020969,
		118
	},
	word_got_pt = {
		1021087,
		84
	},
	word_activity_not_open = {
		1021171,
		101
	},
	activity_shop_template_normaltext = {
		1021272,
		122
	},
	activity_shop_template_extratext = {
		1021394,
		121
	},
	dorm3d_now_is_downloading = {
		1021515,
		104
	},
	dorm3d_resource_download_complete = {
		1021619,
		109
	},
	dorm3d_delete_finish = {
		1021728,
		96
	},
	dorm3d_guide_tip = {
		1021824,
		113
	},
	dorm3d_guide_tip2 = {
		1021937,
		102
	},
	dorm3d_noshiro_table = {
		1022039,
		90
	},
	dorm3d_noshiro_chair = {
		1022129,
		90
	},
	dorm3d_noshiro_bed = {
		1022219,
		88
	},
	dorm3d_guide_beach_tip = {
		1022307,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022424,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1022531,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1022623,
		90
	},
	dorm3d_xinzexi_table = {
		1022713,
		90
	},
	dorm3d_xinzexi_chair = {
		1022803,
		90
	},
	dorm3d_xinzexi_bed = {
		1022893,
		88
	},
	dorm3d_gift_favor_max = {
		1022981,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023151,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023255,
		109
	},
	dorm3d_privatechat_favor = {
		1023364,
		97
	},
	dorm3d_privatechat_furniture = {
		1023461,
		104
	},
	dorm3d_privatechat_visit = {
		1023565,
		100
	},
	dorm3d_privatechat_visit_time = {
		1023665,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1023766,
		105
	},
	dorm3d_privatechat_gift = {
		1023871,
		99
	},
	dorm3d_privatechat_chat = {
		1023970,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024063,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024175,
		110
	},
	dorm3d_privatechat_phone = {
		1024285,
		94
	},
	dorm3d_privatechat_new_calls = {
		1024379,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1024486,
		109
	},
	dorm3d_privatechat_topics = {
		1024595,
		98
	},
	dorm3d_privatechat_ins = {
		1024693,
		95
	},
	dorm3d_privatechat_new_topics = {
		1024788,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1024908,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025027,
		150
	},
	dorm3d_privatechat_room_character = {
		1025177,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025289,
		124
	},
	dorm3d_privatechat_screen_all = {
		1025413,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025518,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1025627,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1025736,
		103
	},
	dorm3d_privatechat_room_guide = {
		1025839,
		111
	},
	dorm3d_privatechat_room_download = {
		1025950,
		122
	},
	dorm3d_privatechat_telephone = {
		1026072,
		119
	},
	dorm3d_privatechat_welcome = {
		1026191,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026293,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1026435,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1026547,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1026656,
		110
	},
	dorm3d_privatechat_video_call = {
		1026766,
		105
	},
	dorm3d_ins_no_msg = {
		1026871,
		96
	},
	dorm3d_ins_no_topics = {
		1026967,
		108
	},
	dorm3d_skin_confirm = {
		1027075,
		95
	},
	dorm3d_skin_already = {
		1027170,
		92
	},
	dorm3d_skin_equip = {
		1027262,
		106
	},
	dorm3d_skin_unlock = {
		1027368,
		112
	},
	dorm3d_room_floor_1 = {
		1027480,
		95
	},
	dorm3d_room_floor_2 = {
		1027575,
		95
	},
	please_input_1_99 = {
		1027670,
		94
	},
	child2_empty_plan = {
		1027764,
		93
	},
	child2_replay_tip = {
		1027857,
		175
	},
	child2_replay_clear = {
		1028032,
		89
	},
	child2_replay_continue = {
		1028121,
		92
	},
	firework_2025_level = {
		1028213,
		88
	},
	firework_2025_pt = {
		1028301,
		92
	},
	firework_2025_get = {
		1028393,
		90
	},
	firework_2025_got = {
		1028483,
		90
	},
	firework_2025_tip1 = {
		1028573,
		115
	},
	firework_2025_tip2 = {
		1028688,
		107
	},
	firework_2025_unlock_tip1 = {
		1028795,
		104
	},
	firework_2025_unlock_tip2 = {
		1028899,
		94
	},
	firework_2025_tip = {
		1028993,
		784
	},
	secretary_special_character_unlock = {
		1029777,
		173
	},
	secretary_special_character_buy_unlock = {
		1029950,
		201
	},
	child2_mood_desc1 = {
		1030151,
		156
	},
	child2_mood_desc2 = {
		1030307,
		156
	},
	child2_mood_desc3 = {
		1030463,
		135
	},
	child2_mood_desc4 = {
		1030598,
		156
	},
	child2_mood_desc5 = {
		1030754,
		156
	},
	child2_schedule_target = {
		1030910,
		104
	},
	child2_shop_point_sure = {
		1031014,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031155,
		245
	},
	["2025Valentine_minigame_a"] = {
		1031400,
		226
	},
	["2025Valentine_minigame_b"] = {
		1031626,
		225
	},
	["2025Valentine_minigame_c"] = {
		1031851,
		228
	},
	rps_game_take_card = {
		1032079,
		94
	},
	SkinDiscountHelp_School = {
		1032173,
		640
	},
	SkinDiscountHelp_Winter = {
		1032813,
		620
	},
	SkinDiscount_Hint = {
		1033433,
		142
	},
	SkinDiscount_Got = {
		1033575,
		92
	},
	skin_original_price = {
		1033667,
		89
	},
	SkinDiscount_Owned_Tips = {
		1033756,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034013,
		223
	},
	clue_title_1 = {
		1034236,
		88
	},
	clue_title_2 = {
		1034324,
		88
	},
	clue_title_3 = {
		1034412,
		88
	},
	clue_title_4 = {
		1034500,
		88
	},
	clue_task_goto = {
		1034588,
		90
	},
	clue_lock_tip1 = {
		1034678,
		102
	},
	clue_lock_tip2 = {
		1034780,
		86
	},
	clue_get = {
		1034866,
		78
	},
	clue_got = {
		1034944,
		81
	},
	clue_unselect_tip = {
		1035025,
		117
	},
	clue_close_tip = {
		1035142,
		99
	},
	clue_pt_tip = {
		1035241,
		83
	},
	clue_buff_research = {
		1035324,
		94
	},
	clue_buff_pt_boost = {
		1035418,
		114
	},
	clue_buff_stage_loot = {
		1035532,
		96
	},
	clue_task_tip = {
		1035628,
		106
	},
	clue_buff_reach_max = {
		1035734,
		119
	},
	clue_buff_unselect = {
		1035853,
		108
	},
	ship_formationUI_fleetName_1 = {
		1035961,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036076,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036191,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036306,
		115
	},
	ship_formationUI_fleetName_5 = {
		1036421,
		115
	},
	ship_formationUI_fleetName_6 = {
		1036536,
		115
	},
	ship_formationUI_fleetName_7 = {
		1036651,
		115
	},
	ship_formationUI_fleetName_8 = {
		1036766,
		115
	},
	ship_formationUI_fleetName_9 = {
		1036881,
		115
	},
	ship_formationUI_fleetName_10 = {
		1036996,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037112,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037228,
		116
	},
	ship_formationUI_fleetName_13 = {
		1037344,
		109
	},
	clue_buff_ticket_tips = {
		1037453,
		146
	},
	clue_buff_empty_ticket = {
		1037599,
		132
	},
	SuperBulin2_tip1 = {
		1037731,
		112
	},
	SuperBulin2_tip2 = {
		1037843,
		112
	},
	SuperBulin2_tip3 = {
		1037955,
		124
	},
	SuperBulin2_tip4 = {
		1038079,
		112
	},
	SuperBulin2_tip5 = {
		1038191,
		124
	},
	SuperBulin2_tip6 = {
		1038315,
		112
	},
	SuperBulin2_tip7 = {
		1038427,
		115
	},
	SuperBulin2_tip8 = {
		1038542,
		112
	},
	SuperBulin2_tip9 = {
		1038654,
		115
	},
	SuperBulin2_help = {
		1038769,
		413
	},
	SuperBulin2_lock_tip = {
		1039182,
		127
	},
	dorm3d_shop_buy_tips = {
		1039309,
		195
	},
	dorm3d_shop_title = {
		1039504,
		93
	},
	dorm3d_shop_limit = {
		1039597,
		87
	},
	dorm3d_shop_sold_out = {
		1039684,
		93
	},
	dorm3d_shop_all = {
		1039777,
		85
	},
	dorm3d_shop_gift1 = {
		1039862,
		87
	},
	dorm3d_shop_furniture = {
		1039949,
		91
	},
	dorm3d_shop_others = {
		1040040,
		88
	},
	dorm3d_shop_limit1 = {
		1040128,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040222,
		102
	},
	dorm3d_cafe_minigame2 = {
		1040324,
		114
	},
	dorm3d_cafe_minigame3 = {
		1040438,
		97
	},
	dorm3d_cafe_minigame4 = {
		1040535,
		97
	},
	dorm3d_cafe_minigame5 = {
		1040632,
		97
	},
	dorm3d_cafe_minigame6 = {
		1040729,
		99
	},
	xiaoankeleiqi_npc = {
		1040828,
		995
	},
	island_name_too_long_or_too_short = {
		1041823,
		140
	},
	island_name_exist_special_word = {
		1041963,
		146
	},
	island_name_exist_ban_word = {
		1042109,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042248,
		111
	},
	grapihcs3d_setting_resolution = {
		1042359,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042467,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042576,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1042686,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1042793,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1042905,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043020,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043135,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043244,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043356,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1043468,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043577,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1043689,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1043801,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1043913,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044025,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044144,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044272,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044400,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044528,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1044653,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1044769,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1044888,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045007,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045126,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045242,
		106
	},
	grapihcs3d_setting_character_quality = {
		1045348,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045460,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045575,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1045690,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1045805,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1045916,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046032,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046128,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046231,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1046330,
		104
	},
	grapihcs3d_setting_control = {
		1046434,
		102
	},
	grapihcs3d_setting_general = {
		1046536,
		102
	},
	grapihcs3d_setting_card_title = {
		1046638,
		117
	},
	grapihcs3d_setting_card_tag = {
		1046755,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1046870,
		122
	},
	grapihcs3d_setting_common_title = {
		1046992,
		113
	},
	grapihcs3d_setting_common_use = {
		1047105,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047204,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047313,
		180
	},
	island_daily_gift_invite_success = {
		1047493,
		130
	},
	island_build_save_conflict = {
		1047623,
		111
	},
	island_build_save_success = {
		1047734,
		101
	},
	island_build_capacity_tip = {
		1047835,
		119
	},
	island_build_clean_tip = {
		1047954,
		119
	},
	island_build_revert_tip = {
		1048073,
		120
	},
	island_dress_exit = {
		1048193,
		108
	},
	island_dress_exit2 = {
		1048301,
		112
	},
	island_dress_mutually_exclusive = {
		1048413,
		149
	},
	island_dress_skin_buy = {
		1048562,
		110
	},
	island_dress_color_buy = {
		1048672,
		118
	},
	island_dress_color_unlock = {
		1048790,
		105
	},
	island_dress_save1 = {
		1048895,
		94
	},
	island_dress_save2 = {
		1048989,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049116,
		132
	},
	island_dress_send_tip = {
		1049248,
		119
	},
	island_dress_send_tip_success = {
		1049367,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1049479,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1049625,
		138
	},
	handbook_task_locked_by_level = {
		1049763,
		125
	},
	handbook_task_locked_by_other_task = {
		1049888,
		121
	},
	handbook_task_locked_by_chapter = {
		1050009,
		118
	},
	handbook_name = {
		1050127,
		92
	},
	handbook_process = {
		1050219,
		89
	},
	handbook_claim = {
		1050308,
		84
	},
	handbook_finished = {
		1050392,
		90
	},
	handbook_unfinished = {
		1050482,
		112
	},
	handbook_gametip = {
		1050594,
		1346
	},
	handbook_research_confirm = {
		1051940,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052041,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052205,
		112
	},
	handbook_research_final_task_btn_claim = {
		1052317,
		108
	},
	handbook_research_final_task_btn_finished = {
		1052425,
		114
	},
	handbook_ur_double_check = {
		1052539,
		222
	},
	NewMusic_1 = {
		1052761,
		84
	},
	NewMusic_2 = {
		1052845,
		83
	},
	NewMusic_help = {
		1052928,
		286
	},
	NewMusic_3 = {
		1053214,
		101
	},
	NewMusic_4 = {
		1053315,
		101
	},
	NewMusic_5 = {
		1053416,
		89
	},
	NewMusic_6 = {
		1053505,
		86
	},
	NewMusic_7 = {
		1053591,
		92
	},
	holiday_tip_minigame1 = {
		1053683,
		102
	},
	holiday_tip_minigame2 = {
		1053785,
		100
	},
	holiday_tip_bath = {
		1053885,
		95
	},
	holiday_tip_collection = {
		1053980,
		104
	},
	holiday_tip_task = {
		1054084,
		92
	},
	holiday_tip_shop = {
		1054176,
		95
	},
	holiday_tip_trans = {
		1054271,
		93
	},
	holiday_tip_task_now = {
		1054364,
		96
	},
	holiday_tip_finish = {
		1054460,
		220
	},
	holiday_tip_trans_get = {
		1054680,
		127
	},
	holiday_tip_rebuild_not = {
		1054807,
		126
	},
	holiday_tip_trans_not = {
		1054933,
		124
	},
	holiday_tip_task_finish = {
		1055057,
		123
	},
	holiday_tip_trans_tip = {
		1055180,
		97
	},
	holiday_tip_trans_desc1 = {
		1055277,
		293
	},
	holiday_tip_trans_desc2 = {
		1055570,
		293
	},
	holiday_tip_gametip = {
		1055863,
		1000
	},
	holiday_tip_spring = {
		1056863,
		304
	},
	activity_holiday_function_lock = {
		1057167,
		124
	},
	storyline_chapter0 = {
		1057291,
		88
	},
	storyline_chapter1 = {
		1057379,
		91
	},
	storyline_chapter2 = {
		1057470,
		91
	},
	storyline_chapter3 = {
		1057561,
		91
	},
	storyline_chapter4 = {
		1057652,
		91
	},
	storyline_memorysearch1 = {
		1057743,
		102
	},
	storyline_memorysearch2 = {
		1057845,
		96
	},
	use_amount_prefix = {
		1057941,
		94
	},
	sure_exit_resolve_equip = {
		1058035,
		178
	},
	resolve_equip_tip = {
		1058213,
		145
	},
	resolve_equip_title = {
		1058358,
		105
	},
	tec_catchup_0 = {
		1058463,
		83
	},
	tec_catchup_confirm = {
		1058546,
		221
	},
	watermelon_minigame_help = {
		1058767,
		306
	},
	breakout_tip = {
		1059073,
		110
	},
	collection_book_lock_place = {
		1059183,
		108
	},
	collection_book_tag_1 = {
		1059291,
		98
	},
	collection_book_tag_2 = {
		1059389,
		98
	},
	collection_book_tag_3 = {
		1059487,
		98
	},
	challenge_minigame_unlock = {
		1059585,
		107
	},
	storyline_camp = {
		1059692,
		90
	},
	storyline_goto = {
		1059782,
		90
	},
	holiday_villa_locked = {
		1059872,
		150
	},
	tech_shadow_change_button_1 = {
		1060022,
		103
	},
	tech_shadow_change_button_2 = {
		1060125,
		103
	},
	tech_shadow_limit_text = {
		1060228,
		100
	},
	tech_shadow_commit_tip = {
		1060328,
		148
	},
	shadow_scene_name = {
		1060476,
		93
	},
	shadow_unlock_tip = {
		1060569,
		123
	},
	shadow_skin_change_success = {
		1060692,
		117
	},
	add_skin_secretary_ship = {
		1060809,
		114
	},
	add_skin_random_secretary_ship_list = {
		1060923,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061049,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061180,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061315,
		138
	},
	choose_secretary_change_title = {
		1061453,
		102
	},
	ship_random_secretary_tag = {
		1061555,
		104
	},
	projection_help = {
		1061659,
		280
	},
	littleaijier_npc = {
		1061939,
		974
	},
	brs_main_tip = {
		1062913,
		115
	},
	brs_expedition_tip = {
		1063028,
		134
	},
	brs_dmact_tip = {
		1063162,
		95
	},
	brs_reward_tip_1 = {
		1063257,
		92
	},
	brs_reward_tip_2 = {
		1063349,
		86
	},
	dorm3d_dance_button = {
		1063435,
		90
	},
	dorm3d_collection_cafe = {
		1063525,
		95
	},
	zengke_series_help = {
		1063620,
		1327
	},
	zengke_series_pt = {
		1064947,
		88
	},
	zengke_series_pt_small = {
		1065035,
		96
	},
	zengke_series_rank = {
		1065131,
		91
	},
	zengke_series_rank_small = {
		1065222,
		95
	},
	zengke_series_task = {
		1065317,
		94
	},
	zengke_series_task_small = {
		1065411,
		92
	},
	zengke_series_confirm = {
		1065503,
		97
	},
	zengke_story_reward_count = {
		1065600,
		148
	},
	zengke_series_easy = {
		1065748,
		88
	},
	zengke_series_normal = {
		1065836,
		90
	},
	zengke_series_hard = {
		1065926,
		88
	},
	zengke_series_sp = {
		1066014,
		83
	},
	zengke_series_ex = {
		1066097,
		83
	},
	zengke_series_ex_confirm = {
		1066180,
		94
	},
	battleui_display1 = {
		1066274,
		93
	},
	battleui_display2 = {
		1066367,
		93
	},
	battleui_display3 = {
		1066460,
		90
	},
	zengke_series_serverinfo = {
		1066550,
		100
	},
	grapihcs3d_setting_bloom = {
		1066650,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1066750,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1066853,
		103
	},
	SkinDiscountHelp_Carnival = {
		1066956,
		642
	},
	open_today = {
		1067598,
		89
	},
	daily_level_go = {
		1067687,
		84
	},
	yumia_main_tip_1 = {
		1067771,
		92
	},
	yumia_main_tip_2 = {
		1067863,
		92
	},
	yumia_main_tip_3 = {
		1067955,
		92
	},
	yumia_main_tip_4 = {
		1068047,
		111
	},
	yumia_main_tip_5 = {
		1068158,
		92
	},
	yumia_main_tip_6 = {
		1068250,
		92
	},
	yumia_main_tip_7 = {
		1068342,
		92
	},
	yumia_main_tip_8 = {
		1068434,
		88
	},
	yumia_main_tip_9 = {
		1068522,
		92
	},
	yumia_base_name_1 = {
		1068614,
		96
	},
	yumia_base_name_2 = {
		1068710,
		96
	},
	yumia_base_name_3 = {
		1068806,
		93
	},
	yumia_stronghold_1 = {
		1068899,
		94
	},
	yumia_stronghold_2 = {
		1068993,
		121
	},
	yumia_stronghold_3 = {
		1069114,
		91
	},
	yumia_stronghold_4 = {
		1069205,
		91
	},
	yumia_stronghold_5 = {
		1069296,
		97
	},
	yumia_stronghold_6 = {
		1069393,
		91
	},
	yumia_stronghold_7 = {
		1069484,
		94
	},
	yumia_stronghold_8 = {
		1069578,
		94
	},
	yumia_stronghold_9 = {
		1069672,
		94
	},
	yumia_stronghold_10 = {
		1069766,
		95
	},
	yumia_award_1 = {
		1069861,
		83
	},
	yumia_award_2 = {
		1069944,
		83
	},
	yumia_award_3 = {
		1070027,
		89
	},
	yumia_award_4 = {
		1070116,
		89
	},
	yumia_pt_1 = {
		1070205,
		167
	},
	yumia_pt_2 = {
		1070372,
		86
	},
	yumia_pt_3 = {
		1070458,
		86
	},
	yumia_mana_battle_tip = {
		1070544,
		199
	},
	yumia_buff_name_1 = {
		1070743,
		102
	},
	yumia_buff_name_2 = {
		1070845,
		98
	},
	yumia_buff_name_3 = {
		1070943,
		98
	},
	yumia_buff_name_4 = {
		1071041,
		98
	},
	yumia_buff_name_5 = {
		1071139,
		102
	},
	yumia_buff_desc_1 = {
		1071241,
		172
	},
	yumia_buff_desc_2 = {
		1071413,
		172
	},
	yumia_buff_desc_3 = {
		1071585,
		172
	},
	yumia_buff_desc_4 = {
		1071757,
		172
	},
	yumia_buff_desc_5 = {
		1071929,
		172
	},
	yumia_buff_1 = {
		1072101,
		88
	},
	yumia_buff_2 = {
		1072189,
		82
	},
	yumia_buff_3 = {
		1072271,
		85
	},
	yumia_buff_4 = {
		1072356,
		124
	},
	yumia_atelier_tip1 = {
		1072480,
		131
	},
	yumia_atelier_tip2 = {
		1072611,
		88
	},
	yumia_atelier_tip3 = {
		1072699,
		88
	},
	yumia_atelier_tip4 = {
		1072787,
		94
	},
	yumia_atelier_tip5 = {
		1072881,
		118
	},
	yumia_atelier_tip6 = {
		1072999,
		94
	},
	yumia_atelier_tip7 = {
		1073093,
		118
	},
	yumia_atelier_tip8 = {
		1073211,
		103
	},
	yumia_atelier_tip9 = {
		1073314,
		100
	},
	yumia_atelier_tip10 = {
		1073414,
		101
	},
	yumia_atelier_tip11 = {
		1073515,
		110
	},
	yumia_atelier_tip12 = {
		1073625,
		110
	},
	yumia_atelier_tip13 = {
		1073735,
		104
	},
	yumia_atelier_tip14 = {
		1073839,
		89
	},
	yumia_atelier_tip15 = {
		1073928,
		100
	},
	yumia_atelier_tip16 = {
		1074028,
		89
	},
	yumia_atelier_tip17 = {
		1074117,
		116
	},
	yumia_atelier_tip18 = {
		1074233,
		95
	},
	yumia_atelier_tip19 = {
		1074328,
		107
	},
	yumia_atelier_tip20 = {
		1074435,
		112
	},
	yumia_atelier_tip21 = {
		1074547,
		119
	},
	yumia_atelier_tip22 = {
		1074666,
		635
	},
	yumia_atelier_tip23 = {
		1075301,
		95
	},
	yumia_atelier_tip24 = {
		1075396,
		89
	},
	yumia_storymode_tip1 = {
		1075485,
		101
	},
	yumia_storymode_tip2 = {
		1075586,
		108
	},
	yumia_pt_tip = {
		1075694,
		85
	},
	yumia_pt_4 = {
		1075779,
		83
	},
	masaina_main_title = {
		1075862,
		94
	},
	masaina_main_title_en = {
		1075956,
		105
	},
	masaina_main_sheet1 = {
		1076061,
		95
	},
	masaina_main_sheet2 = {
		1076156,
		98
	},
	masaina_main_sheet3 = {
		1076254,
		101
	},
	masaina_main_sheet4 = {
		1076355,
		98
	},
	masaina_main_skin_tag = {
		1076453,
		99
	},
	masaina_main_other_tag = {
		1076552,
		98
	},
	shop_title = {
		1076650,
		80
	},
	shop_recommend = {
		1076730,
		84
	},
	shop_recommend_en = {
		1076814,
		90
	},
	shop_skin = {
		1076904,
		85
	},
	shop_skin_en = {
		1076989,
		86
	},
	shop_supply_prop = {
		1077075,
		92
	},
	shop_supply_prop_en = {
		1077167,
		88
	},
	shop_skin_new = {
		1077255,
		89
	},
	shop_skin_permanent = {
		1077344,
		95
	},
	shop_month = {
		1077439,
		86
	},
	shop_supply = {
		1077525,
		87
	},
	shop_activity = {
		1077612,
		89
	},
	shop_package_sort_0 = {
		1077701,
		89
	},
	shop_package_sort_en_0 = {
		1077790,
		94
	},
	shop_package_sort_1 = {
		1077884,
		107
	},
	shop_package_sort_en_1 = {
		1077991,
		101
	},
	shop_package_sort_2 = {
		1078092,
		95
	},
	shop_package_sort_en_2 = {
		1078187,
		95
	},
	shop_package_sort_3 = {
		1078282,
		95
	},
	shop_package_sort_en_3 = {
		1078377,
		98
	},
	shop_goods_left_day = {
		1078475,
		94
	},
	shop_goods_left_hour = {
		1078569,
		98
	},
	shop_goods_left_minute = {
		1078667,
		97
	},
	shop_refresh_time = {
		1078764,
		92
	},
	shop_side_lable_en = {
		1078856,
		95
	},
	street_shop_titleen = {
		1078951,
		93
	},
	military_shop_titleen = {
		1079044,
		97
	},
	guild_shop_titleen = {
		1079141,
		91
	},
	meta_shop_titleen = {
		1079232,
		89
	},
	mini_game_shop_titleen = {
		1079321,
		94
	},
	shop_item_unlock = {
		1079415,
		92
	},
	shop_item_unobtained = {
		1079507,
		93
	},
	beat_game_rule = {
		1079600,
		84
	},
	beat_game_rank = {
		1079684,
		87
	},
	beat_game_go = {
		1079771,
		88
	},
	beat_game_start = {
		1079859,
		91
	},
	beat_game_high_score = {
		1079950,
		96
	},
	beat_game_current_score = {
		1080046,
		99
	},
	beat_game_exit_desc = {
		1080145,
		113
	},
	musicbeat_minigame_help = {
		1080258,
		844
	},
	masaina_pt_claimed = {
		1081102,
		91
	},
	activity_shop_titleen = {
		1081193,
		90
	},
	shop_diamond_title_en = {
		1081283,
		92
	},
	shop_gift_title_en = {
		1081375,
		86
	},
	shop_item_title_en = {
		1081461,
		86
	},
	shop_pack_empty = {
		1081547,
		97
	},
	shop_new_unfound = {
		1081644,
		110
	},
	shop_new_shop = {
		1081754,
		83
	},
	shop_new_during_day = {
		1081837,
		94
	},
	shop_new_during_hour = {
		1081931,
		98
	},
	shop_new_during_minite = {
		1082029,
		100
	},
	shop_new_sort = {
		1082129,
		83
	},
	shop_new_search = {
		1082212,
		91
	},
	shop_new_purchased = {
		1082303,
		91
	},
	shop_new_purchase = {
		1082394,
		87
	},
	shop_new_claim = {
		1082481,
		90
	},
	shop_new_furniture = {
		1082571,
		94
	},
	shop_new_discount = {
		1082665,
		93
	},
	shop_new_try = {
		1082758,
		82
	},
	shop_new_gift = {
		1082840,
		83
	},
	shop_new_gem_transform = {
		1082923,
		141
	},
	shop_new_review = {
		1083064,
		85
	},
	shop_new_all = {
		1083149,
		82
	},
	shop_new_owned = {
		1083231,
		87
	},
	shop_new_havent_own = {
		1083318,
		92
	},
	shop_new_unused = {
		1083410,
		88
	},
	shop_new_type = {
		1083498,
		83
	},
	shop_new_static = {
		1083581,
		85
	},
	shop_new_dynamic = {
		1083666,
		86
	},
	shop_new_static_bg = {
		1083752,
		94
	},
	shop_new_dynamic_bg = {
		1083846,
		95
	},
	shop_new_bgm = {
		1083941,
		82
	},
	shop_new_index = {
		1084023,
		84
	},
	shop_new_ship_owned = {
		1084107,
		98
	},
	shop_new_ship_havent_owned = {
		1084205,
		105
	},
	shop_new_nation = {
		1084310,
		85
	},
	shop_new_rarity = {
		1084395,
		88
	},
	shop_new_category = {
		1084483,
		87
	},
	shop_new_skin_theme = {
		1084570,
		95
	},
	shop_new_confirm = {
		1084665,
		86
	},
	shop_new_during_time = {
		1084751,
		96
	},
	shop_new_daily = {
		1084847,
		84
	},
	shop_new_recommend = {
		1084931,
		88
	},
	shop_new_skin_shop = {
		1085019,
		94
	},
	shop_new_purchase_gem = {
		1085113,
		97
	},
	shop_new_akashi_recommend = {
		1085210,
		101
	},
	shop_new_packs = {
		1085311,
		90
	},
	shop_new_props = {
		1085401,
		90
	},
	shop_new_ptshop = {
		1085491,
		91
	},
	shop_new_skin_new = {
		1085582,
		93
	},
	shop_new_skin_permanent = {
		1085675,
		99
	},
	shop_new_in_use = {
		1085774,
		88
	},
	shop_new_unable_to_use = {
		1085862,
		98
	},
	shop_new_owned_skin = {
		1085960,
		95
	},
	shop_new_wear = {
		1086055,
		83
	},
	shop_new_get_now = {
		1086138,
		94
	},
	shop_new_remaining_time = {
		1086232,
		110
	},
	shop_new_remove = {
		1086342,
		90
	},
	shop_new_retro = {
		1086432,
		84
	},
	shop_new_able_to_exchange = {
		1086516,
		104
	},
	shop_countdown = {
		1086620,
		105
	},
	quota_shop_title1en = {
		1086725,
		92
	},
	sham_shop_titleen = {
		1086817,
		92
	},
	medal_shop_titleen = {
		1086909,
		91
	},
	fragment_shop_titleen = {
		1087000,
		97
	},
	shop_fragment_resolve = {
		1087097,
		97
	},
	beat_game_my_record = {
		1087194,
		95
	},
	shop_filter_all = {
		1087289,
		85
	},
	shop_filter_trial = {
		1087374,
		87
	},
	shop_filter_retro = {
		1087461,
		87
	},
	island_chara_invitename = {
		1087548,
		110
	},
	island_chara_totalname = {
		1087658,
		98
	},
	island_chara_totalname_en = {
		1087756,
		97
	},
	island_chara_power = {
		1087853,
		88
	},
	island_chara_attribute1 = {
		1087941,
		93
	},
	island_chara_attribute2 = {
		1088034,
		93
	},
	island_chara_attribute3 = {
		1088127,
		93
	},
	island_chara_attribute4 = {
		1088220,
		93
	},
	island_chara_attribute5 = {
		1088313,
		93
	},
	island_chara_attribute6 = {
		1088406,
		93
	},
	island_chara_skill_lock = {
		1088499,
		103
	},
	island_chara_list = {
		1088602,
		93
	},
	island_chara_list_filter = {
		1088695,
		94
	},
	island_chara_list_sort = {
		1088789,
		92
	},
	island_chara_list_level = {
		1088881,
		99
	},
	island_chara_list_attribute = {
		1088980,
		103
	},
	island_chara_list_workspeed = {
		1089083,
		103
	},
	island_index_name = {
		1089186,
		93
	},
	island_index_extra_all = {
		1089279,
		95
	},
	island_index_potency = {
		1089374,
		96
	},
	island_index_skill = {
		1089470,
		97
	},
	island_index_status = {
		1089567,
		98
	},
	island_confirm = {
		1089665,
		84
	},
	island_cancel = {
		1089749,
		83
	},
	island_chara_levelup = {
		1089832,
		96
	},
	islland_chara_material_consum = {
		1089928,
		105
	},
	island_chara_up_button = {
		1090033,
		92
	},
	island_chara_now_rank = {
		1090125,
		97
	},
	island_chara_breakout = {
		1090222,
		91
	},
	island_chara_skill_tip = {
		1090313,
		101
	},
	island_chara_consum = {
		1090414,
		89
	},
	island_chara_breakout_button = {
		1090503,
		98
	},
	island_chara_breakout_down = {
		1090601,
		102
	},
	island_chara_level_limit = {
		1090703,
		100
	},
	island_chara_power_limit = {
		1090803,
		100
	},
	island_click_to_close = {
		1090903,
		103
	},
	island_chara_skill_unlock = {
		1091006,
		101
	},
	island_chara_attribute_develop = {
		1091107,
		106
	},
	island_chara_choose_attribute = {
		1091213,
		126
	},
	island_chara_rating_up = {
		1091339,
		98
	},
	island_chara_limit_up = {
		1091437,
		97
	},
	island_chara_ceiling_unlock = {
		1091534,
		136
	},
	island_chara_choose_gift = {
		1091670,
		115
	},
	island_chara_buff_better = {
		1091785,
		146
	},
	island_chara_buff_nomal = {
		1091931,
		145
	},
	island_chara_gift_power = {
		1092076,
		104
	},
	island_visit_title = {
		1092180,
		88
	},
	island_visit_friend = {
		1092268,
		89
	},
	island_visit_teammate = {
		1092357,
		94
	},
	island_visit_code = {
		1092451,
		90
	},
	island_visit_search = {
		1092541,
		89
	},
	island_visit_whitelist = {
		1092630,
		95
	},
	island_visit_balcklist = {
		1092725,
		95
	},
	island_visit_set = {
		1092820,
		86
	},
	island_visit_delete = {
		1092906,
		89
	},
	island_visit_more = {
		1092995,
		87
	},
	island_visit_code_title = {
		1093082,
		102
	},
	island_visit_code_input = {
		1093184,
		102
	},
	island_visit_code_like = {
		1093286,
		98
	},
	island_visit_code_likelist = {
		1093384,
		105
	},
	island_visit_code_remove = {
		1093489,
		94
	},
	island_visit_code_copy = {
		1093583,
		92
	},
	island_visit_search_mineid = {
		1093675,
		98
	},
	island_visit_search_input = {
		1093773,
		103
	},
	island_visit_whitelist_tip = {
		1093876,
		151
	},
	island_visit_balcklist_tip = {
		1094027,
		151
	},
	island_visit_set_title = {
		1094178,
		104
	},
	island_visit_set_tip = {
		1094282,
		117
	},
	island_visit_set_refresh = {
		1094399,
		94
	},
	island_visit_set_close = {
		1094493,
		113
	},
	island_visit_set_help = {
		1094606,
		380
	},
	island_visitor_button = {
		1094986,
		91
	},
	island_visitor_status = {
		1095077,
		97
	},
	island_visitor_record = {
		1095174,
		97
	},
	island_visitor_num = {
		1095271,
		97
	},
	island_visitor_kick = {
		1095368,
		89
	},
	island_visitor_kickall = {
		1095457,
		98
	},
	island_visitor_close = {
		1095555,
		96
	},
	island_lineup_tip = {
		1095651,
		142
	},
	island_lineup_button = {
		1095793,
		96
	},
	island_visit_tip1 = {
		1095889,
		102
	},
	island_visit_tip2 = {
		1095991,
		111
	},
	island_visit_tip3 = {
		1096102,
		96
	},
	island_visit_tip4 = {
		1096198,
		96
	},
	island_visit_tip5 = {
		1096294,
		101
	},
	island_visit_tip6 = {
		1096395,
		93
	},
	island_visit_tip7 = {
		1096488,
		102
	},
	island_season_help = {
		1096590,
		884
	},
	island_season_title = {
		1097474,
		92
	},
	island_season_pt_hold = {
		1097566,
		94
	},
	island_season_pt_collectall = {
		1097660,
		103
	},
	island_season_activity = {
		1097763,
		98
	},
	island_season_pt = {
		1097861,
		88
	},
	island_season_task = {
		1097949,
		94
	},
	island_season_shop = {
		1098043,
		94
	},
	island_season_charts = {
		1098137,
		99
	},
	island_season_review = {
		1098236,
		96
	},
	island_season_task_collect = {
		1098332,
		96
	},
	island_season_task_collected = {
		1098428,
		101
	},
	island_season_task_collectall = {
		1098529,
		105
	},
	island_season_shop_stage1 = {
		1098634,
		98
	},
	island_season_shop_stage2 = {
		1098732,
		98
	},
	island_season_shop_stage3 = {
		1098830,
		98
	},
	island_season_charts_ranking = {
		1098928,
		104
	},
	island_season_charts_information = {
		1099032,
		108
	},
	island_season_charts_pt = {
		1099140,
		101
	},
	island_season_charts_award = {
		1099241,
		102
	},
	island_season_charts_level = {
		1099343,
		108
	},
	island_season_charts_refresh = {
		1099451,
		130
	},
	island_season_charts_out = {
		1099581,
		100
	},
	island_season_review_lv = {
		1099681,
		105
	},
	island_season_review_charnum = {
		1099786,
		104
	},
	island_season_review_projuctnum = {
		1099890,
		113
	},
	island_season_review_titleone = {
		1100003,
		102
	},
	island_season_review_ptnum = {
		1100105,
		98
	},
	island_season_review_ptrank = {
		1100203,
		103
	},
	island_season_review_produce = {
		1100306,
		104
	},
	island_season_review_ordernum = {
		1100410,
		105
	},
	island_season_review_formulanum = {
		1100515,
		107
	},
	island_season_review_relax = {
		1100622,
		96
	},
	island_season_review_fishnum = {
		1100718,
		104
	},
	island_season_review_gamenum = {
		1100822,
		104
	},
	island_season_review_achi = {
		1100926,
		95
	},
	island_season_review_achinum = {
		1101021,
		104
	},
	island_season_review_guidenum = {
		1101125,
		105
	},
	island_season_review_blank = {
		1101230,
		111
	},
	island_season_window_end = {
		1101341,
		118
	},
	island_season_window_end2 = {
		1101459,
		124
	},
	island_season_window_rule = {
		1101583,
		696
	},
	island_season_window_transformtip = {
		1102279,
		131
	},
	island_season_window_pt = {
		1102410,
		107
	},
	island_season_window_ranking = {
		1102517,
		104
	},
	island_season_window_award = {
		1102621,
		102
	},
	island_season_window_out = {
		1102723,
		97
	},
	island_season_review_miss = {
		1102820,
		113
	},
	island_season_reset = {
		1102933,
		107
	},
	island_help_ship_order = {
		1103040,
		568
	},
	island_help_farm = {
		1103608,
		295
	},
	island_help_commission = {
		1103903,
		503
	},
	island_help_cafe_minigame = {
		1104406,
		313
	},
	island_help_signin = {
		1104719,
		361
	},
	island_help_ranch = {
		1105080,
		358
	},
	island_help_manage = {
		1105438,
		544
	},
	island_help_combo = {
		1105982,
		358
	},
	island_help_friends = {
		1106340,
		364
	},
	island_help_season = {
		1106704,
		544
	},
	island_help_archive = {
		1107248,
		302
	},
	island_help_renovation = {
		1107550,
		373
	},
	island_help_photo = {
		1107923,
		298
	},
	island_help_greet = {
		1108221,
		358
	},
	island_help_character_info = {
		1108579,
		454
	},
	island_help_fish = {
		1109033,
		414
	},
	island_help_bar = {
		1109447,
		468
	},
	island_skin_original_desc = {
		1109915,
		95
	},
	island_dress_no_item = {
		1110010,
		105
	},
	island_agora_deco_empty = {
		1110115,
		105
	},
	island_agora_pos_unavailability = {
		1110220,
		116
	},
	island_agora_max_capacity = {
		1110336,
		107
	},
	island_agora_label_base = {
		1110443,
		93
	},
	island_agora_label_building = {
		1110536,
		100
	},
	island_agora_label_furniture = {
		1110636,
		98
	},
	island_agora_label_dec = {
		1110734,
		92
	},
	island_agora_label_floor = {
		1110826,
		94
	},
	island_agora_label_tile = {
		1110920,
		93
	},
	island_agora_label_collection = {
		1111013,
		99
	},
	island_agora_label_default = {
		1111112,
		102
	},
	island_agora_label_rarity = {
		1111214,
		98
	},
	island_agora_label_gettime = {
		1111312,
		102
	},
	island_agora_label_capacity = {
		1111414,
		97
	},
	island_agora_capacity = {
		1111511,
		97
	},
	island_agora_furniure_preview = {
		1111608,
		105
	},
	island_agora_function_unuse = {
		1111713,
		109
	},
	island_agora_signIn_tip = {
		1111822,
		126
	},
	island_agora_working = {
		1111948,
		108
	},
	island_agora_using = {
		1112056,
		91
	},
	island_agora_save_theme = {
		1112147,
		99
	},
	island_agora_btn_label_clear = {
		1112246,
		98
	},
	island_agora_btn_label_revert = {
		1112344,
		99
	},
	island_agora_btn_label_save = {
		1112443,
		97
	},
	island_agora_title = {
		1112540,
		91
	},
	island_agora_label_search = {
		1112631,
		101
	},
	island_agora_label_theme = {
		1112732,
		94
	},
	island_agora_label_empty_tip = {
		1112826,
		113
	},
	island_agora_clear_tip = {
		1112939,
		122
	},
	island_agora_revert_tip = {
		1113061,
		120
	},
	island_agora_save_or_exit_tip = {
		1113181,
		126
	},
	island_agora_exit_and_unsave = {
		1113307,
		104
	},
	island_agora_exit_and_save = {
		1113411,
		102
	},
	island_agora_no_pos_place = {
		1113513,
		116
	},
	island_agora_pave_tip = {
		1113629,
		137
	},
	island_enter_island_ban = {
		1113766,
		99
	},
	island_order_not_get_award = {
		1113865,
		102
	},
	island_order_cant_replace = {
		1113967,
		107
	},
	island_rename_tip = {
		1114074,
		143
	},
	island_rename_confirm = {
		1114217,
		118
	},
	island_bag_max_level = {
		1114335,
		102
	},
	island_bag_uprade_success = {
		1114437,
		101
	},
	island_agora_save_success = {
		1114538,
		101
	},
	island_agora_max_level = {
		1114639,
		104
	},
	island_white_list_full = {
		1114743,
		101
	},
	island_black_list_full = {
		1114844,
		101
	},
	island_inviteCode_refresh = {
		1114945,
		104
	},
	island_give_gift_success = {
		1115049,
		100
	},
	island_get_git_tip = {
		1115149,
		122
	},
	island_get_git_cnt_tip = {
		1115271,
		122
	},
	island_share_gift_success = {
		1115393,
		104
	},
	island_invitation_gift_success = {
		1115497,
		131
	},
	island_dectect_mode3x3 = {
		1115628,
		104
	},
	island_dectect_mode1x1 = {
		1115732,
		107
	},
	island_ship_buff_cover = {
		1115839,
		156
	},
	island_ship_buff_cover_1 = {
		1115995,
		158
	},
	island_ship_buff_cover_2 = {
		1116153,
		158
	},
	island_ship_buff_cover_3 = {
		1116311,
		158
	},
	island_log_visit = {
		1116469,
		102
	},
	island_log_exit = {
		1116571,
		101
	},
	island_log_gift = {
		1116672,
		101
	},
	island_log_trade = {
		1116773,
		102
	},
	island_item_type_res = {
		1116875,
		90
	},
	island_item_type_consume = {
		1116965,
		97
	},
	island_item_type_spe = {
		1117062,
		90
	},
	island_ship_attrName_1 = {
		1117152,
		92
	},
	island_ship_attrName_2 = {
		1117244,
		92
	},
	island_ship_attrName_3 = {
		1117336,
		92
	},
	island_ship_attrName_4 = {
		1117428,
		92
	},
	island_ship_attrName_5 = {
		1117520,
		92
	},
	island_ship_attrName_6 = {
		1117612,
		92
	},
	island_task_title = {
		1117704,
		96
	},
	island_task_title_en = {
		1117800,
		92
	},
	island_task_type_1 = {
		1117892,
		88
	},
	island_task_type_2 = {
		1117980,
		94
	},
	island_task_type_3 = {
		1118074,
		94
	},
	island_task_type_4 = {
		1118168,
		94
	},
	island_task_type_5 = {
		1118262,
		94
	},
	island_task_type_6 = {
		1118356,
		94
	},
	island_tech_type_1 = {
		1118450,
		94
	},
	island_default_name = {
		1118544,
		94
	},
	island_order_type_1 = {
		1118638,
		95
	},
	island_order_type_2 = {
		1118733,
		95
	},
	island_order_desc_1 = {
		1118828,
		141
	},
	island_order_desc_2 = {
		1118969,
		141
	},
	island_order_desc_3 = {
		1119110,
		141
	},
	island_order_difficulty_1 = {
		1119251,
		95
	},
	island_order_difficulty_2 = {
		1119346,
		95
	},
	island_order_difficulty_3 = {
		1119441,
		95
	},
	island_commander = {
		1119536,
		89
	},
	island_task_lefttime = {
		1119625,
		97
	},
	island_seek_game_tip = {
		1119722,
		120
	},
	island_item_transfer = {
		1119842,
		105
	},
	island_set_manifesto_success = {
		1119947,
		104
	},
	island_prosperity_level = {
		1120051,
		96
	},
	island_toast_status = {
		1120147,
		108
	},
	island_toast_level = {
		1120255,
		101
	},
	island_toast_ship = {
		1120356,
		97
	},
	island_lock_map_tip = {
		1120453,
		101
	},
	island_home_btn_cant_use = {
		1120554,
		106
	},
	island_item_overflow = {
		1120660,
		93
	},
	island_item_no_capacity = {
		1120753,
		99
	},
	island_ship_no_energy = {
		1120852,
		91
	},
	island_ship_working = {
		1120943,
		95
	},
	island_ship_level_limit = {
		1121038,
		99
	},
	island_ship_energy_limit = {
		1121137,
		100
	},
	island_click_close = {
		1121237,
		100
	},
	island_break_finish = {
		1121337,
		122
	},
	island_unlock_skill = {
		1121459,
		122
	},
	island_ship_title_info = {
		1121581,
		98
	},
	island_building_title_info = {
		1121679,
		102
	},
	island_word_effect = {
		1121781,
		91
	},
	island_word_dispatch = {
		1121872,
		96
	},
	island_word_working = {
		1121968,
		92
	},
	island_word_stop_work = {
		1122060,
		97
	},
	island_level_to_unlock = {
		1122157,
		121
	},
	island_select_product = {
		1122278,
		97
	},
	island_sub_product_cnt = {
		1122375,
		101
	},
	island_make_unlock_tip = {
		1122476,
		99
	},
	island_need_star = {
		1122575,
		97
	},
	island_need_star_1 = {
		1122672,
		96
	},
	island_select_ship = {
		1122768,
		94
	},
	island_select_ship_label_1 = {
		1122862,
		102
	},
	island_select_ship_overview = {
		1122964,
		109
	},
	island_select_ship_tip = {
		1123073,
		113
	},
	island_friend = {
		1123186,
		83
	},
	island_guild = {
		1123269,
		85
	},
	island_code = {
		1123354,
		84
	},
	island_search = {
		1123438,
		83
	},
	island_whiteList = {
		1123521,
		89
	},
	island_add_friend = {
		1123610,
		87
	},
	island_blackList = {
		1123697,
		89
	},
	island_settings = {
		1123786,
		85
	},
	island_settings_en = {
		1123871,
		90
	},
	island_btn_label_visit = {
		1123961,
		92
	},
	island_git_cnt_tip = {
		1124053,
		106
	},
	island_public_invitation = {
		1124159,
		100
	},
	island_onekey_invitation = {
		1124259,
		100
	},
	island_public_invitation_1 = {
		1124359,
		111
	},
	island_curr_visitor = {
		1124470,
		95
	},
	island_visitor_log = {
		1124565,
		94
	},
	island_kick_all = {
		1124659,
		91
	},
	island_close_visit = {
		1124750,
		94
	},
	island_curr_people_cnt = {
		1124844,
		101
	},
	island_close_access_state = {
		1124945,
		113
	},
	island_btn_label_remove = {
		1125058,
		93
	},
	island_btn_label_del = {
		1125151,
		90
	},
	island_btn_label_copy = {
		1125241,
		91
	},
	island_btn_label_more = {
		1125332,
		91
	},
	island_btn_label_invitation = {
		1125423,
		97
	},
	island_btn_label_invitation_already = {
		1125520,
		108
	},
	island_btn_label_online = {
		1125628,
		93
	},
	island_btn_label_kick = {
		1125721,
		91
	},
	island_btn_label_location = {
		1125812,
		118
	},
	island_black_list_tip = {
		1125930,
		146
	},
	island_white_list_tip = {
		1126076,
		146
	},
	island_input_code_tip = {
		1126222,
		100
	},
	island_input_code_tip_1 = {
		1126322,
		102
	},
	island_set_like = {
		1126424,
		91
	},
	island_input_code_erro = {
		1126515,
		104
	},
	island_code_exist = {
		1126619,
		108
	},
	island_like_title = {
		1126727,
		96
	},
	island_my_id = {
		1126823,
		84
	},
	island_input_my_id = {
		1126907,
		96
	},
	island_open_settings = {
		1127003,
		102
	},
	island_open_settings_tip1 = {
		1127105,
		122
	},
	island_open_settings_tip2 = {
		1127227,
		116
	},
	island_open_settings_tip3 = {
		1127343,
		382
	},
	island_code_refresh_cnt = {
		1127725,
		99
	},
	island_word_sort = {
		1127824,
		86
	},
	island_word_reset = {
		1127910,
		87
	},
	island_bag_title = {
		1127997,
		86
	},
	island_batch_covert = {
		1128083,
		95
	},
	island_total_price = {
		1128178,
		95
	},
	island_word_temp = {
		1128273,
		86
	},
	island_word_desc = {
		1128359,
		86
	},
	island_open_ship_tip = {
		1128445,
		124
	},
	island_bag_upgrade_tip = {
		1128569,
		104
	},
	island_bag_upgrade_req = {
		1128673,
		98
	},
	island_bag_upgrade_max_level = {
		1128771,
		110
	},
	island_bag_upgrade_capacity = {
		1128881,
		109
	},
	island_rename_title = {
		1128990,
		101
	},
	island_rename_input_tip = {
		1129091,
		105
	},
	island_rename_consutme_tip = {
		1129196,
		115
	},
	island_upgrade_preview = {
		1129311,
		98
	},
	island_upgrade_exp = {
		1129409,
		100
	},
	island_upgrade_res = {
		1129509,
		94
	},
	island_word_award = {
		1129603,
		87
	},
	island_word_unlock = {
		1129690,
		88
	},
	island_word_get = {
		1129778,
		85
	},
	island_prosperity_level_display = {
		1129863,
		121
	},
	island_prosperity_value_display = {
		1129984,
		115
	},
	island_rename_subtitle = {
		1130099,
		98
	},
	island_manage_title = {
		1130197,
		95
	},
	island_manage_sp_event = {
		1130292,
		98
	},
	island_manage_no_work = {
		1130390,
		94
	},
	island_manage_end_work = {
		1130484,
		98
	},
	island_manage_view = {
		1130582,
		94
	},
	island_manage_result = {
		1130676,
		96
	},
	island_manage_prepare = {
		1130772,
		97
	},
	island_manage_daily_cnt_tip = {
		1130869,
		100
	},
	island_manage_produce_tip = {
		1130969,
		119
	},
	island_manage_sel_worker = {
		1131088,
		100
	},
	island_manage_upgrade_worker_level = {
		1131188,
		122
	},
	island_manage_saleroom = {
		1131310,
		95
	},
	island_manage_capacity = {
		1131405,
		101
	},
	island_manage_skill_cant_use = {
		1131506,
		113
	},
	island_manage_predict_saleroom = {
		1131619,
		106
	},
	island_manage_cnt = {
		1131725,
		90
	},
	island_manage_addition = {
		1131815,
		104
	},
	island_manage_no_addition = {
		1131919,
		107
	},
	island_manage_auto_work = {
		1132026,
		99
	},
	island_manage_start_work = {
		1132125,
		100
	},
	island_manage_working = {
		1132225,
		94
	},
	island_manage_end_daily_work = {
		1132319,
		101
	},
	island_manage_attr_effect = {
		1132420,
		104
	},
	island_manage_need_ext = {
		1132524,
		98
	},
	island_manage_reach = {
		1132622,
		92
	},
	island_manage_slot = {
		1132714,
		97
	},
	island_manage_food_cnt = {
		1132811,
		98
	},
	island_manage_sale_ratio = {
		1132909,
		100
	},
	island_manage_worker_cnt = {
		1133009,
		100
	},
	island_manage_sale_daily = {
		1133109,
		100
	},
	island_manage_fake_price = {
		1133209,
		100
	},
	island_manage_real_price = {
		1133309,
		100
	},
	island_manage_result_1 = {
		1133409,
		98
	},
	island_manage_result_3 = {
		1133507,
		98
	},
	island_manage_word_cnt = {
		1133605,
		92
	},
	island_manage_shop_exp = {
		1133697,
		98
	},
	island_manage_help_tip = {
		1133795,
		403
	},
	island_manage_buff_tip = {
		1134198,
		163
	},
	island_word_go = {
		1134361,
		84
	},
	island_map_title = {
		1134445,
		92
	},
	island_label_furniture = {
		1134537,
		92
	},
	island_label_furniture_cnt = {
		1134629,
		96
	},
	island_label_furniture_capacity = {
		1134725,
		107
	},
	island_label_furniture_tip = {
		1134832,
		166
	},
	island_label_furniture_capacity_display = {
		1134998,
		121
	},
	island_label_furniture_exit = {
		1135119,
		103
	},
	island_label_furniture_save = {
		1135222,
		103
	},
	island_label_furniture_save_tip = {
		1135325,
		118
	},
	island_agora_extend = {
		1135443,
		89
	},
	island_agora_extend_consume = {
		1135532,
		103
	},
	island_agora_extend_capacity = {
		1135635,
		104
	},
	island_msg_info = {
		1135739,
		85
	},
	island_get_way = {
		1135824,
		90
	},
	island_own_cnt = {
		1135914,
		88
	},
	island_word_convert = {
		1136002,
		89
	},
	island_no_remind_today = {
		1136091,
		104
	},
	island_input_theme_name = {
		1136195,
		108
	},
	island_custom_theme_name = {
		1136303,
		105
	},
	island_custom_theme_name_tip = {
		1136408,
		132
	},
	island_skill_desc = {
		1136540,
		93
	},
	island_word_place = {
		1136633,
		87
	},
	island_word_turndown = {
		1136720,
		90
	},
	island_word_sbumit = {
		1136810,
		88
	},
	island_word_speedup = {
		1136898,
		89
	},
	island_order_cd_tip = {
		1136987,
		139
	},
	island_order_leftcnt_dispaly = {
		1137126,
		121
	},
	island_order_title = {
		1137247,
		94
	},
	island_order_difficulty = {
		1137341,
		99
	},
	island_order_leftCnt_tip = {
		1137440,
		109
	},
	island_order_get_label = {
		1137549,
		98
	},
	island_order_ship_working = {
		1137647,
		101
	},
	island_order_ship_end_work = {
		1137748,
		102
	},
	island_order_ship_worktime = {
		1137850,
		119
	},
	island_order_ship_unlock_tip = {
		1137969,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138097,
		100
	},
	island_order_ship_loadup_award = {
		1138197,
		106
	},
	island_order_ship_loadup = {
		1138303,
		94
	},
	island_order_ship_loadup_nores = {
		1138397,
		106
	},
	island_order_ship_page_req = {
		1138503,
		108
	},
	island_order_ship_page_award = {
		1138611,
		110
	},
	island_cancel_queue = {
		1138721,
		95
	},
	island_queue_display = {
		1138816,
		175
	},
	island_season_label = {
		1138991,
		94
	},
	island_first_season = {
		1139085,
		99
	},
	island_word_own = {
		1139184,
		90
	},
	island_ship_title1 = {
		1139274,
		94
	},
	island_ship_title2 = {
		1139368,
		94
	},
	island_ship_title3 = {
		1139462,
		94
	},
	island_ship_title4 = {
		1139556,
		94
	},
	island_ship_lock_attr_tip = {
		1139650,
		122
	},
	island_ship_unlock_limit_tip = {
		1139772,
		141
	},
	island_ship_breakout = {
		1139913,
		90
	},
	island_ship_breakout_consume = {
		1140003,
		98
	},
	island_ship_newskill_unlock = {
		1140101,
		106
	},
	island_word_give = {
		1140207,
		89
	},
	island_unlock_ship_skill_color = {
		1140296,
		118
	},
	island_dressup_tip = {
		1140414,
		147
	},
	island_dressup_titile = {
		1140561,
		91
	},
	island_dressup_tip_1 = {
		1140652,
		136
	},
	island_ship_energy = {
		1140788,
		89
	},
	island_ship_energy_full = {
		1140877,
		99
	},
	island_ship_energy_recoverytips = {
		1140976,
		113
	},
	island_word_ship_buff_desc = {
		1141089,
		96
	},
	island_word_ship_desc = {
		1141185,
		97
	},
	island_need_ship_level = {
		1141282,
		112
	},
	island_skill_consume_title = {
		1141394,
		102
	},
	island_select_ship_gift = {
		1141496,
		117
	},
	island_word_ship_enengy_recover = {
		1141613,
		107
	},
	island_word_ship_level_upgrade = {
		1141720,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1141826,
		111
	},
	island_word_ship_rank = {
		1141937,
		97
	},
	island_task_open = {
		1142034,
		89
	},
	island_task_target = {
		1142123,
		91
	},
	island_task_award = {
		1142214,
		87
	},
	island_task_tracking = {
		1142301,
		90
	},
	island_task_tracked = {
		1142391,
		92
	},
	island_dev_level = {
		1142483,
		98
	},
	island_dev_level_tip = {
		1142581,
		190
	},
	island_invite_title = {
		1142771,
		107
	},
	island_technology_title = {
		1142878,
		99
	},
	island_tech_noauthority = {
		1142977,
		102
	},
	island_tech_unlock_need = {
		1143079,
		105
	},
	island_tech_unlock_dev = {
		1143184,
		98
	},
	island_tech_dev_start = {
		1143282,
		97
	},
	island_tech_dev_starting = {
		1143379,
		97
	},
	island_tech_dev_success = {
		1143476,
		99
	},
	island_tech_dev_finish = {
		1143575,
		95
	},
	island_tech_dev_finish_1 = {
		1143670,
		100
	},
	island_tech_dev_cost = {
		1143770,
		96
	},
	island_tech_detail_desctitle = {
		1143866,
		104
	},
	island_tech_detail_unlocktitle = {
		1143970,
		106
	},
	island_tech_nodev = {
		1144076,
		90
	},
	island_tech_can_get = {
		1144166,
		92
	},
	island_get_item_tip = {
		1144258,
		95
	},
	island_add_temp_bag = {
		1144353,
		116
	},
	island_buff_lasttime = {
		1144469,
		99
	},
	island_visit_off = {
		1144568,
		86
	},
	island_visit_on = {
		1144654,
		85
	},
	island_tech_unlock_tip = {
		1144739,
		120
	},
	island_tech_unlock_tip0 = {
		1144859,
		110
	},
	island_tech_unlock_tip1 = {
		1144969,
		104
	},
	island_tech_unlock_tip2 = {
		1145073,
		98
	},
	island_tech_unlock_tip3 = {
		1145171,
		104
	},
	island_tech_no_slot = {
		1145275,
		101
	},
	island_tech_lock = {
		1145376,
		89
	},
	island_tech_empty = {
		1145465,
		90
	},
	island_submit_order_cd_tip = {
		1145555,
		107
	},
	island_friend_add = {
		1145662,
		87
	},
	island_friend_agree = {
		1145749,
		89
	},
	island_friend_refuse = {
		1145838,
		90
	},
	island_friend_refuse_all = {
		1145928,
		100
	},
	island_request = {
		1146028,
		84
	},
	island_post_manage = {
		1146112,
		94
	},
	island_post_produce = {
		1146206,
		89
	},
	island_post_operate = {
		1146295,
		89
	},
	island_post_acceptable = {
		1146384,
		98
	},
	island_post_vacant = {
		1146482,
		94
	},
	island_production_selected_character = {
		1146576,
		106
	},
	island_production_collect = {
		1146682,
		95
	},
	island_production_selected_item = {
		1146777,
		107
	},
	island_production_byproduct = {
		1146884,
		109
	},
	island_production_start = {
		1146993,
		99
	},
	island_production_finish = {
		1147092,
		109
	},
	island_production_additional = {
		1147201,
		104
	},
	island_production_count = {
		1147305,
		99
	},
	island_production_character_info = {
		1147404,
		108
	},
	island_production_selected_tip1 = {
		1147512,
		122
	},
	island_production_selected_tip2 = {
		1147634,
		110
	},
	island_production_hold = {
		1147744,
		97
	},
	island_production_log_recover = {
		1147841,
		135
	},
	island_production_plantable = {
		1147976,
		100
	},
	island_production_being_planted = {
		1148076,
		144
	},
	island_production_cost_notenough = {
		1148220,
		148
	},
	island_production_manually_cancel = {
		1148368,
		170
	},
	island_production_harvestable = {
		1148538,
		102
	},
	island_production_seeds_notenough = {
		1148640,
		115
	},
	island_production_seeds_empty = {
		1148755,
		133
	},
	island_production_tip = {
		1148888,
		89
	},
	island_production_speed_addition1 = {
		1148977,
		128
	},
	island_production_speed_addition2 = {
		1149105,
		109
	},
	island_production_speed_addition3 = {
		1149214,
		109
	},
	island_production_speed_tip1 = {
		1149323,
		133
	},
	island_production_speed_tip2 = {
		1149456,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1149566,
		112
	},
	agora_belong_theme = {
		1149678,
		93
	},
	agora_belong_theme_none = {
		1149771,
		92
	},
	island_achievement_title = {
		1149863,
		100
	},
	island_achv_total = {
		1149963,
		96
	},
	island_achv_finish_tip = {
		1150059,
		112
	},
	island_card_edit_name = {
		1150171,
		97
	},
	island_card_edit_word = {
		1150268,
		97
	},
	island_card_default_word = {
		1150365,
		116
	},
	island_card_view_detaills = {
		1150481,
		113
	},
	island_card_close = {
		1150594,
		114
	},
	island_card_choose_photo = {
		1150708,
		106
	},
	island_card_word_title = {
		1150814,
		98
	},
	island_card_label_list = {
		1150912,
		104
	},
	island_card_choose_achievement = {
		1151016,
		110
	},
	island_card_edit_label = {
		1151126,
		104
	},
	island_card_choose_label = {
		1151230,
		105
	},
	island_card_like_done = {
		1151335,
		101
	},
	island_card_label_done = {
		1151436,
		102
	},
	island_card_no_achv_self = {
		1151538,
		106
	},
	island_card_no_achv_other = {
		1151644,
		109
	},
	island_leave = {
		1151753,
		82
	},
	island_repeat_vip = {
		1151835,
		108
	},
	island_repeat_blacklist = {
		1151943,
		114
	},
	island_chat_settings = {
		1152057,
		96
	},
	island_card_no_label = {
		1152153,
		96
	},
	ship_gift = {
		1152249,
		85
	},
	ship_gift_cnt = {
		1152334,
		86
	},
	ship_gift2 = {
		1152420,
		80
	},
	shipyard_gift_exceed = {
		1152500,
		139
	},
	shipyard_gift_non_existent = {
		1152639,
		117
	},
	shipyard_favorability_exceed = {
		1152756,
		132
	},
	shipyard_favorability_threshold = {
		1152888,
		159
	},
	shipyard_favorability_max = {
		1153047,
		119
	},
	island_activity_decorative_word = {
		1153166,
		108
	},
	island_no_activity = {
		1153274,
		94
	},
	island_spoperation_level_2509_1 = {
		1153368,
		133
	},
	island_spoperation_tip_2509_1 = {
		1153501,
		270
	},
	island_spoperation_tip_2509_2 = {
		1153771,
		193
	},
	island_spoperation_tip_2509_3 = {
		1153964,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154178,
		105
	},
	island_spoperation_btn_2509_2 = {
		1154283,
		105
	},
	island_spoperation_btn_2509_3 = {
		1154388,
		108
	},
	island_spoperation_item_2509_1 = {
		1154496,
		100
	},
	island_spoperation_item_2509_2 = {
		1154596,
		103
	},
	island_spoperation_item_2509_3 = {
		1154699,
		100
	},
	island_spoperation_item_2509_4 = {
		1154799,
		100
	},
	island_spoperation_tip_2602_1 = {
		1154899,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155169,
		193
	},
	island_spoperation_tip_2602_3 = {
		1155362,
		214
	},
	island_spoperation_btn_2602_1 = {
		1155576,
		105
	},
	island_spoperation_btn_2602_2 = {
		1155681,
		105
	},
	island_spoperation_btn_2602_3 = {
		1155786,
		108
	},
	island_spoperation_item_2602_1 = {
		1155894,
		100
	},
	island_spoperation_item_2602_2 = {
		1155994,
		100
	},
	island_spoperation_item_2602_3 = {
		1156094,
		103
	},
	island_spoperation_item_2602_4 = {
		1156197,
		103
	},
	island_spoperation_tip_2605_1 = {
		1156300,
		270
	},
	island_spoperation_tip_2605_2 = {
		1156570,
		193
	},
	island_spoperation_tip_2605_3 = {
		1156763,
		214
	},
	island_spoperation_btn_2605_1 = {
		1156977,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157082,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157187,
		108
	},
	island_spoperation_item_2605_1 = {
		1157295,
		103
	},
	island_spoperation_item_2605_2 = {
		1157398,
		103
	},
	island_spoperation_item_2605_3 = {
		1157501,
		100
	},
	island_spoperation_item_2605_4 = {
		1157601,
		103
	},
	island_follow_success = {
		1157704,
		97
	},
	island_cancel_follow_success = {
		1157801,
		104
	},
	island_follower_cnt_max = {
		1157905,
		111
	},
	island_cancel_follow_tip = {
		1158016,
		140
	},
	island_follower_state_no_normal = {
		1158156,
		119
	},
	island_follow_btn_State_usable = {
		1158275,
		106
	},
	island_follow_btn_State_cancel = {
		1158381,
		106
	},
	island_follow_btn_State_disable = {
		1158487,
		104
	},
	island_draw_tab = {
		1158591,
		88
	},
	island_draw_tab_en = {
		1158679,
		100
	},
	island_draw_last = {
		1158779,
		89
	},
	island_draw_null = {
		1158868,
		92
	},
	island_draw_num = {
		1158960,
		91
	},
	island_draw_lottery = {
		1159051,
		89
	},
	island_draw_pick = {
		1159140,
		92
	},
	island_draw_reward = {
		1159232,
		94
	},
	island_draw_time = {
		1159326,
		95
	},
	island_draw_time_1 = {
		1159421,
		88
	},
	island_draw_S_order_title = {
		1159509,
		99
	},
	island_draw_S_order = {
		1159608,
		116
	},
	island_draw_S = {
		1159724,
		81
	},
	island_draw_A = {
		1159805,
		81
	},
	island_draw_B = {
		1159886,
		81
	},
	island_draw_C = {
		1159967,
		81
	},
	island_draw_get = {
		1160048,
		88
	},
	island_draw_ready = {
		1160136,
		105
	},
	island_draw_float = {
		1160241,
		99
	},
	island_draw_choice_title = {
		1160340,
		100
	},
	island_draw_choice = {
		1160440,
		97
	},
	island_draw_sort = {
		1160537,
		110
	},
	island_draw_tip1 = {
		1160647,
		112
	},
	island_draw_tip2 = {
		1160759,
		112
	},
	island_draw_tip3 = {
		1160871,
		102
	},
	island_draw_tip4 = {
		1160973,
		113
	},
	island_freight_btn_locked = {
		1161086,
		98
	},
	island_freight_btn_receive = {
		1161184,
		99
	},
	island_freight_btn_idle = {
		1161283,
		96
	},
	island_ticket_shop = {
		1161379,
		94
	},
	island_ticket_remain_time = {
		1161473,
		101
	},
	island_ticket_auto_select = {
		1161574,
		101
	},
	island_ticket_use = {
		1161675,
		96
	},
	island_ticket_view = {
		1161771,
		94
	},
	island_ticket_storage_title = {
		1161865,
		100
	},
	island_ticket_sort_valid = {
		1161965,
		100
	},
	island_ticket_sort_speedup = {
		1162065,
		102
	},
	island_ticket_completed_quantity = {
		1162167,
		113
	},
	island_ticket_nearing_expiration = {
		1162280,
		116
	},
	island_ticket_expiration_tip1 = {
		1162396,
		120
	},
	island_ticket_expiration_tip2 = {
		1162516,
		117
	},
	island_ticket_finished = {
		1162633,
		95
	},
	island_ticket_expired = {
		1162728,
		94
	},
	island_use_ticket_success = {
		1162822,
		101
	},
	island_sure_ticket_overflow = {
		1162923,
		167
	},
	island_ticket_expired_day = {
		1163090,
		109
	},
	island_dress_replace_tip = {
		1163199,
		149
	},
	island_activity_expired = {
		1163348,
		102
	},
	island_activity_pt_point = {
		1163450,
		103
	},
	island_activity_pt_get_oneclick = {
		1163553,
		107
	},
	island_activity_pt_jump_1 = {
		1163660,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1163755,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1163889,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164022,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164155,
		131
	},
	island_activity_pt_got_all = {
		1164286,
		111
	},
	island_guide = {
		1164397,
		82
	},
	island_guide_help = {
		1164479,
		640
	},
	island_guide_help_npc = {
		1165119,
		211
	},
	island_guide_help_item = {
		1165330,
		563
	},
	island_guide_help_fish = {
		1165893,
		560
	},
	island_guide_character_help = {
		1166453,
		97
	},
	island_guide_en = {
		1166550,
		87
	},
	island_guide_character = {
		1166637,
		92
	},
	island_guide_character_en = {
		1166729,
		98
	},
	island_guide_npc = {
		1166827,
		98
	},
	island_guide_npc_en = {
		1166925,
		106
	},
	island_guide_item = {
		1167031,
		87
	},
	island_guide_item_en = {
		1167118,
		93
	},
	island_guide_collectionpoint = {
		1167211,
		107
	},
	island_guide_fish_min_weight = {
		1167318,
		104
	},
	island_guide_fish_max_weight = {
		1167422,
		104
	},
	island_get_collect_point_success = {
		1167526,
		113
	},
	island_guide_active = {
		1167639,
		92
	},
	island_book_collection_award_title = {
		1167731,
		121
	},
	island_book_award_title = {
		1167852,
		99
	},
	island_guide_do_active = {
		1167951,
		92
	},
	island_guide_lock_desc = {
		1168043,
		95
	},
	island_gift_entrance = {
		1168138,
		96
	},
	island_sign_text = {
		1168234,
		102
	},
	island_3Dshop_chara_set = {
		1168336,
		105
	},
	island_3Dshop_chara_choose = {
		1168441,
		102
	},
	island_3Dshop_res_have = {
		1168543,
		113
	},
	island_3Dshop_time_close = {
		1168656,
		108
	},
	island_3Dshop_time_refresh = {
		1168764,
		101
	},
	island_3Dshop_refresh_limit = {
		1168865,
		115
	},
	island_3Dshop_have = {
		1168980,
		89
	},
	island_3Dshop_time_unlock = {
		1169069,
		103
	},
	island_3Dshop_buy_no = {
		1169172,
		96
	},
	island_3Dshop_last = {
		1169268,
		93
	},
	island_3Dshop_close = {
		1169361,
		104
	},
	island_3Dshop_no_have = {
		1169465,
		101
	},
	island_3Dshop_goods_time = {
		1169566,
		99
	},
	island_3Dshop_clothes_jump = {
		1169665,
		117
	},
	island_3Dshop_buy_confirm = {
		1169782,
		95
	},
	island_3Dshop_buy = {
		1169877,
		87
	},
	island_3Dshop_buy_tip0 = {
		1169964,
		92
	},
	island_3Dshop_buy_return = {
		1170056,
		94
	},
	island_3Dshop_buy_price = {
		1170150,
		93
	},
	island_3Dshop_buy_have = {
		1170243,
		92
	},
	island_3Dshop_bag_max = {
		1170335,
		103
	},
	island_3Dshop_lack_gold = {
		1170438,
		105
	},
	island_3Dshop_lack_gem = {
		1170543,
		98
	},
	island_3Dshop_lack_res = {
		1170641,
		104
	},
	island_photo_fur_lock = {
		1170745,
		109
	},
	island_exchange_title = {
		1170854,
		91
	},
	island_exchange_title_en = {
		1170945,
		98
	},
	island_exchange_own_count = {
		1171043,
		101
	},
	island_exchange_btn_text = {
		1171144,
		94
	},
	island_exchange_sure_tip = {
		1171238,
		115
	},
	island_bag_max_tip = {
		1171353,
		100
	},
	graphi_api_switch_opengl = {
		1171453,
		209
	},
	graphi_api_switch_vulkan = {
		1171662,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1171855,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1171954,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172056,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172149,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1172248,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1172347,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1172452,
		99
	},
	dorm3d_shop_tag7 = {
		1172551,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1172689,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1172803,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1172920,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173037,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173154,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1173274,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1173384,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1173487,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1173590,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1173693,
		103
	},
	grapihcs3d_setting_flare = {
		1173796,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1173890,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1173991,
		105
	},
	Outpost_20250904_Title1 = {
		1174096,
		99
	},
	Outpost_20250904_Title2 = {
		1174195,
		99
	},
	Outpost_20250904_Progress = {
		1174294,
		101
	},
	outpost_20250904_Sidebar4 = {
		1174395,
		101
	},
	outpost_20250904_Sidebar5 = {
		1174496,
		105
	},
	outpost_20250904_Title1 = {
		1174601,
		99
	},
	outpost_20250904_Title2 = {
		1174700,
		95
	},
	ninja_buff_name1 = {
		1174795,
		92
	},
	ninja_buff_name2 = {
		1174887,
		92
	},
	ninja_buff_name3 = {
		1174979,
		92
	},
	ninja_buff_name4 = {
		1175071,
		92
	},
	ninja_buff_name5 = {
		1175163,
		92
	},
	ninja_buff_name6 = {
		1175255,
		92
	},
	ninja_buff_name7 = {
		1175347,
		92
	},
	ninja_buff_name8 = {
		1175439,
		92
	},
	ninja_buff_name9 = {
		1175531,
		92
	},
	ninja_buff_name10 = {
		1175623,
		93
	},
	ninja_buff_effect1 = {
		1175716,
		105
	},
	ninja_buff_effect2 = {
		1175821,
		104
	},
	ninja_buff_effect3 = {
		1175925,
		99
	},
	ninja_buff_effect4 = {
		1176024,
		105
	},
	ninja_buff_effect5 = {
		1176129,
		132
	},
	ninja_buff_effect6 = {
		1176261,
		117
	},
	ninja_buff_effect7 = {
		1176378,
		110
	},
	ninja_buff_effect8 = {
		1176488,
		105
	},
	ninja_buff_effect9 = {
		1176593,
		105
	},
	ninja_buff_effect10 = {
		1176698,
		133
	},
	activity_ninjia_main_title = {
		1176831,
		102
	},
	activity_ninjia_main_title_en = {
		1176933,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177034,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177149,
		109
	},
	activity_ninjia_main_sheet3 = {
		1177258,
		103
	},
	activity_ninjia_main_sheet4 = {
		1177361,
		103
	},
	activity_return_reward_pt = {
		1177464,
		104
	},
	outpost_20250904_Sidebar1 = {
		1177568,
		110
	},
	outpost_20250904_Sidebar2 = {
		1177678,
		104
	},
	outpost_20250904_Sidebar3 = {
		1177782,
		97
	},
	anniversary_eight_main_page_desc = {
		1177879,
		295
	},
	eighth_tip_spring = {
		1178174,
		297
	},
	eighth_spring_cost = {
		1178471,
		169
	},
	eighth_spring_not_enough = {
		1178640,
		107
	},
	ninja_game_helper = {
		1178747,
		1510
	},
	ninja_game_citylevel = {
		1180257,
		102
	},
	ninja_game_wave = {
		1180359,
		97
	},
	ninja_game_current_section = {
		1180456,
		108
	},
	ninja_game_buildcost = {
		1180564,
		99
	},
	ninja_game_allycost = {
		1180663,
		98
	},
	ninja_game_citydmg = {
		1180761,
		97
	},
	ninja_game_allydmg = {
		1180858,
		97
	},
	ninja_game_dps = {
		1180955,
		93
	},
	ninja_game_time = {
		1181048,
		94
	},
	ninja_game_income = {
		1181142,
		96
	},
	ninja_game_buffeffect = {
		1181238,
		97
	},
	ninja_game_buffcost = {
		1181335,
		98
	},
	ninja_game_levelblock = {
		1181433,
		112
	},
	ninja_game_storydialog = {
		1181545,
		130
	},
	ninja_game_update_failed = {
		1181675,
		155
	},
	ninja_game_ptcount = {
		1181830,
		97
	},
	ninja_game_cant_pickup = {
		1181927,
		110
	},
	ninja_game_booktip = {
		1182037,
		165
	},
	island_no_position_to_reponse_action = {
		1182202,
		149
	},
	island_position_cant_play_cp_action = {
		1182351,
		157
	},
	island_position_cant_response_cp_action = {
		1182508,
		161
	},
	island_card_no_achieve_tip = {
		1182669,
		114
	},
	island_card_no_label_tip = {
		1182783,
		118
	},
	gift_giving_prefer = {
		1182901,
		115
	},
	gift_giving_dislike = {
		1183016,
		116
	},
	dorm3d_publicroom_unlock = {
		1183132,
		113
	},
	dorm3d_dafeng_table = {
		1183245,
		89
	},
	dorm3d_dafeng_chair = {
		1183334,
		89
	},
	dorm3d_dafeng_bed = {
		1183423,
		87
	},
	island_draw_help = {
		1183510,
		1209
	},
	island_dress_initial_makesure = {
		1184719,
		99
	},
	island_shop_lock_tip = {
		1184818,
		99
	},
	island_agora_no_size = {
		1184917,
		102
	},
	island_combo_unlock = {
		1185019,
		104
	},
	island_additional_production_tip1 = {
		1185123,
		109
	},
	island_additional_production_tip2 = {
		1185232,
		140
	},
	island_manage_stock_out = {
		1185372,
		105
	},
	island_manage_item_select = {
		1185477,
		104
	},
	island_combo_produced = {
		1185581,
		91
	},
	island_combo_produced_times = {
		1185672,
		96
	},
	island_agora_no_interact_point = {
		1185768,
		135
	},
	island_reward_tip = {
		1185903,
		87
	},
	island_commontips_close = {
		1185990,
		108
	},
	world_inventory_tip = {
		1186098,
		113
	},
	island_setmeal_title = {
		1186211,
		96
	},
	island_setmeal_benifit_title = {
		1186307,
		104
	},
	island_shipselect_confirm = {
		1186411,
		95
	},
	island_dresscolorunlock_tips = {
		1186506,
		104
	},
	island_dresscolorunlock = {
		1186610,
		93
	},
	danmachi_main_sheet1 = {
		1186703,
		102
	},
	danmachi_main_sheet2 = {
		1186805,
		96
	},
	danmachi_main_sheet3 = {
		1186901,
		96
	},
	danmachi_main_sheet4 = {
		1186997,
		96
	},
	danmachi_main_sheet5 = {
		1187093,
		96
	},
	danmachi_main_time = {
		1187189,
		96
	},
	danmachi_award_1 = {
		1187285,
		86
	},
	danmachi_award_2 = {
		1187371,
		86
	},
	danmachi_award_3 = {
		1187457,
		92
	},
	danmachi_award_4 = {
		1187549,
		92
	},
	danmachi_award_name1 = {
		1187641,
		96
	},
	danmachi_award_name2 = {
		1187737,
		95
	},
	danmachi_award_get = {
		1187832,
		91
	},
	danmachi_award_unget = {
		1187923,
		93
	},
	dorm3d_touch2 = {
		1188016,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188107,
		99
	},
	island_helpbtn_order = {
		1188206,
		942
	},
	island_helpbtn_commission = {
		1189148,
		758
	},
	island_helpbtn_speedup = {
		1189906,
		509
	},
	island_helpbtn_card = {
		1190415,
		797
	},
	island_helpbtn_technology = {
		1191212,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192144,
		139
	},
	island_shiporder_refresh_tip2 = {
		1192283,
		117
	},
	island_shiporder_refresh_preparing = {
		1192400,
		119
	},
	island_information_tech = {
		1192519,
		105
	},
	dorm3d_shop_tag8 = {
		1192624,
		98
	},
	island_chara_attr_help = {
		1192722,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1193393,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1193505,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1193617,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1193726,
		107
	},
	island_selectall = {
		1193833,
		86
	},
	island_quickselect_tip = {
		1193919,
		126
	},
	search_equipment = {
		1194045,
		95
	},
	search_sp_equipment = {
		1194140,
		104
	},
	search_equipment_appearance = {
		1194244,
		112
	},
	meta_reproduce_btn = {
		1194356,
		209
	},
	meta_simulated_btn = {
		1194565,
		202
	},
	equip_enhancement_tip = {
		1194767,
		97
	},
	equip_enhancement_lv1 = {
		1194864,
		103
	},
	equip_enhancement_lvx = {
		1194967,
		99
	},
	equip_enhancement_finish = {
		1195066,
		100
	},
	equip_enhancement_lv = {
		1195166,
		87
	},
	equip_enhancement_title = {
		1195253,
		93
	},
	equip_enhancement_required = {
		1195346,
		105
	},
	shop_sell_ended = {
		1195451,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1195542,
		127
	},
	island_taskjump_placenoopen_tips = {
		1195669,
		126
	},
	island_ship_order_toggle_label_award = {
		1195795,
		112
	},
	island_ship_order_toggle_label_request = {
		1195907,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196021,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196164,
		142
	},
	island_order_ship_finish_cnt = {
		1196306,
		109
	},
	island_order_ship_sel_delegate_label = {
		1196415,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1196543,
		115
	},
	island_order_ship_reset_all = {
		1196658,
		140
	},
	island_order_ship_exchange_tip = {
		1196798,
		134
	},
	island_order_ship_btn_replace = {
		1196932,
		105
	},
	island_fishing_tip_hooked = {
		1197037,
		104
	},
	island_fishing_tip_escape = {
		1197141,
		104
	},
	island_fishing_exit = {
		1197245,
		104
	},
	island_fishing_lure_empty = {
		1197349,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1197456,
		114
	},
	island_follower_exiting_tip = {
		1197570,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1197685,
		230
	},
	island_urgent_notice = {
		1197915,
		2865
	},
	general_activity_side_bar1 = {
		1200780,
		108
	},
	general_activity_side_bar2 = {
		1200888,
		108
	},
	general_activity_side_bar3 = {
		1200996,
		108
	},
	general_activity_side_bar4 = {
		1201104,
		111
	},
	black5_bundle_desc = {
		1201215,
		130
	},
	black5_bundle_purchased = {
		1201345,
		96
	},
	black5_bundle_tip = {
		1201441,
		102
	},
	black5_bundle_buy_all = {
		1201543,
		97
	},
	black5_bundle_popup = {
		1201640,
		158
	},
	black5_bundle_receive = {
		1201798,
		97
	},
	black5_bundle_button = {
		1201895,
		96
	},
	skinshop_on_sale_tip = {
		1201991,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202087,
		98
	},
	shop_tag_control_tip = {
		1202185,
		126
	},
	black5_bundle_help = {
		1202311,
		301
	},
	battlepass_main_tip_2512 = {
		1202612,
		241
	},
	battlepass_main_help_2512 = {
		1202853,
		2916
	},
	cruise_task_help_2512 = {
		1205769,
		1216
	},
	cruise_title_2512 = {
		1206985,
		110
	},
	DAL_stage_label_data = {
		1207095,
		96
	},
	DAL_stage_label_support = {
		1207191,
		99
	},
	DAL_stage_label_commander = {
		1207290,
		101
	},
	DAL_stage_label_analysis_2 = {
		1207391,
		102
	},
	DAL_stage_label_analysis_1 = {
		1207493,
		99
	},
	DAL_stage_finish_at = {
		1207592,
		95
	},
	activity_remain_time = {
		1207687,
		102
	},
	dal_main_sheet1 = {
		1207789,
		88
	},
	dal_main_sheet2 = {
		1207877,
		87
	},
	dal_main_sheet3 = {
		1207964,
		94
	},
	dal_main_sheet4 = {
		1208058,
		88
	},
	dal_main_sheet5 = {
		1208146,
		91
	},
	DAL_upgrade_ship = {
		1208237,
		92
	},
	DAL_upgrade_active = {
		1208329,
		91
	},
	dal_main_sheet1_en = {
		1208420,
		91
	},
	dal_main_sheet2_en = {
		1208511,
		91
	},
	dal_main_sheet3_en = {
		1208602,
		94
	},
	dal_main_sheet4_en = {
		1208696,
		94
	},
	dal_main_sheet5_en = {
		1208790,
		93
	},
	DAL_story_tip = {
		1208883,
		122
	},
	DAL_upgrade_program = {
		1209005,
		95
	},
	dal_story_tip_name_en_1 = {
		1209100,
		93
	},
	dal_story_tip_name_en_2 = {
		1209193,
		93
	},
	dal_story_tip_name_en_3 = {
		1209286,
		93
	},
	dal_story_tip_name_en_4 = {
		1209379,
		93
	},
	dal_story_tip_name_en_5 = {
		1209472,
		93
	},
	dal_story_tip_name_en_6 = {
		1209565,
		93
	},
	dal_story_tip1 = {
		1209658,
		118
	},
	dal_story_tip2 = {
		1209776,
		99
	},
	dal_story_tip3 = {
		1209875,
		87
	},
	dal_AwardPage_name_1 = {
		1209962,
		88
	},
	dal_AwardPage_name_2 = {
		1210050,
		90
	},
	dal_chapter_goto = {
		1210140,
		92
	},
	DAL_upgrade_unlock = {
		1210232,
		91
	},
	DAL_upgrade_not_enough = {
		1210323,
		164
	},
	dal_chapter_tip = {
		1210487,
		1563
	},
	dal_chapter_tip2 = {
		1212050,
		113
	},
	scenario_unlock_pt_require = {
		1212163,
		112
	},
	scenario_unlock = {
		1212275,
		103
	},
	vote_help_2025 = {
		1212378,
		4757
	},
	HelenaCoreActivity_title = {
		1217135,
		100
	},
	HelenaCoreActivity_title2 = {
		1217235,
		97
	},
	HelenaPTPage_title = {
		1217332,
		94
	},
	HelenaPTPage_title2 = {
		1217426,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1217525,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1217630,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1217735,
		108
	},
	battlepass_main_help_1211 = {
		1217843,
		2113
	},
	cruise_title_1211 = {
		1219956,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220063,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220177,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1220285,
		101
	},
	winter_battlepass_proceed = {
		1220386,
		95
	},
	winter_battlepass_main_time_title = {
		1220481,
		112
	},
	winter_cruise_title_1211 = {
		1220593,
		113
	},
	winter_cruise_task_tips = {
		1220706,
		96
	},
	winter_cruise_task_unlock = {
		1220802,
		126
	},
	winter_cruise_task_day = {
		1220928,
		94
	},
	winter_battlepass_pay_acquire = {
		1221022,
		117
	},
	winter_battlepass_pay_tip = {
		1221139,
		125
	},
	winter_battlepass_mission = {
		1221264,
		95
	},
	winter_battlepass_rewards = {
		1221359,
		95
	},
	winter_cruise_btn_pay = {
		1221454,
		103
	},
	winter_cruise_pay_reward = {
		1221557,
		100
	},
	winter_luckybag_9005 = {
		1221657,
		320
	},
	winter_luckybag_9006 = {
		1221977,
		309
	},
	winter_cruise_btn_all = {
		1222286,
		97
	},
	winter__battlepass_rewards = {
		1222383,
		96
	},
	fate_unlock_icon_desc = {
		1222479,
		118
	},
	blueprint_exchange_fate_unlock = {
		1222597,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1222752,
		180
	},
	blueprint_lab_fate_lock = {
		1222932,
		132
	},
	blueprint_lab_fate_unlock = {
		1223064,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223198,
		159
	},
	skinstory_20251218 = {
		1223357,
		105
	},
	skinstory_20251225 = {
		1223462,
		105
	},
	change_skin_asmr_desc_1 = {
		1223567,
		115
	},
	change_skin_asmr_desc_2 = {
		1223682,
		106
	},
	dorm3d_aijier_table = {
		1223788,
		89
	},
	dorm3d_aijier_chair = {
		1223877,
		89
	},
	dorm3d_aijier_bed = {
		1223966,
		87
	},
	winterwish_20251225 = {
		1224053,
		104
	},
	winterwish_20251225_tip1 = {
		1224157,
		106
	},
	winterwish_20251225_tip2 = {
		1224263,
		112
	},
	battlepass_main_tip_2602 = {
		1224375,
		243
	},
	battlepass_main_help_2602 = {
		1224618,
		2914
	},
	cruise_task_help_2602 = {
		1227532,
		1215
	},
	cruise_title_2602 = {
		1228747,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1228854,
		204
	},
	island_survey_ui_1 = {
		1229058,
		177
	},
	island_survey_ui_2 = {
		1229235,
		141
	},
	island_survey_ui_award = {
		1229376,
		128
	},
	island_survey_ui_button = {
		1229504,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1229603,
		117
	},
	ANTTFFCoreActivity_title = {
		1229720,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1229832,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1229929,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230047,
		103
	},
	submarine_support_oil_consume_tip = {
		1230150,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1230307,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1230413,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1230524,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1230638,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1230927,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231031,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231184,
		1359
	},
	pac_game_high_score_tip = {
		1232543,
		104
	},
	pac_game_rule_btn = {
		1232647,
		93
	},
	pac_game_start_btn = {
		1232740,
		94
	},
	pac_game_gaming_time_desc = {
		1232834,
		98
	},
	pac_game_gaming_score = {
		1232932,
		94
	},
	mini_game_continue = {
		1233026,
		88
	},
	mini_game_over_game = {
		1233114,
		95
	},
	pac_minigame_help = {
		1233209,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1233873,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234000,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234126,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1234246,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1234363,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1234483,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1234603,
		123
	},
	island_post_event_label = {
		1234726,
		99
	},
	island_post_event_close_label = {
		1234825,
		99
	},
	island_post_event_open_label = {
		1234924,
		98
	},
	island_post_event_addition_label = {
		1235022,
		120
	},
	island_addition_influence = {
		1235142,
		98
	},
	island_addition_sale = {
		1235240,
		90
	},
	island_trade_title = {
		1235330,
		97
	},
	island_trade_title2 = {
		1235427,
		98
	},
	island_trade_sell_label = {
		1235525,
		99
	},
	island_trade_trend_label = {
		1235624,
		100
	},
	island_trade_purchase_label = {
		1235724,
		103
	},
	island_trade_rank_label = {
		1235827,
		99
	},
	island_trade_purchase_sub_label = {
		1235926,
		101
	},
	island_trade_sell_sub_label = {
		1236027,
		97
	},
	island_trade_rank_num_label = {
		1236124,
		103
	},
	island_trade_rank_info_label = {
		1236227,
		104
	},
	island_trade_rank_price_label = {
		1236331,
		105
	},
	island_trade_rank_level_label = {
		1236436,
		105
	},
	island_trade_invite_label = {
		1236541,
		101
	},
	island_trade_tip_label = {
		1236642,
		117
	},
	island_trade_tip_label2 = {
		1236759,
		118
	},
	island_trade_limit_label = {
		1236877,
		111
	},
	island_trade_send_msg_label = {
		1236988,
		177
	},
	island_trade_send_msg_match_label = {
		1237165,
		109
	},
	island_trade_sell_tip_label = {
		1237274,
		123
	},
	island_trade_purchase_failed_label = {
		1237397,
		135
	},
	island_trade_sell_failed_label = {
		1237532,
		131
	},
	island_trade_sell_failed_label2 = {
		1237663,
		141
	},
	island_trade_bag_full_label = {
		1237804,
		121
	},
	island_trade_reset_label = {
		1237925,
		109
	},
	island_trade_help = {
		1238034,
		96
	},
	island_trade_help_1 = {
		1238130,
		300
	},
	island_trade_help_2 = {
		1238430,
		420
	},
	island_trade_price_unrefresh = {
		1238850,
		128
	},
	island_trade_msg_pop = {
		1238978,
		146
	},
	island_trade_invite_success = {
		1239124,
		103
	},
	island_trade_share_success = {
		1239227,
		102
	},
	island_trade_activity_desc_1 = {
		1239329,
		189
	},
	island_trade_activity_desc_2 = {
		1239518,
		192
	},
	island_trade_activity_unlock = {
		1239710,
		118
	},
	island_bar_quick_game = {
		1239828,
		97
	},
	island_trade_cnt_inadequate = {
		1239925,
		103
	},
	drawdiary_ui_2026 = {
		1240028,
		93
	},
	loveactivity_ui_1 = {
		1240121,
		108
	},
	loveactivity_ui_2 = {
		1240229,
		93
	},
	loveactivity_ui_3 = {
		1240322,
		93
	},
	loveactivity_ui_4 = {
		1240415,
		161
	},
	loveactivity_ui_4_1 = {
		1240576,
		254
	},
	loveactivity_ui_4_2 = {
		1240830,
		254
	},
	loveactivity_ui_4_3 = {
		1241084,
		255
	},
	loveactivity_ui_5 = {
		1241339,
		94
	},
	loveactivity_ui_6 = {
		1241433,
		88
	},
	loveactivity_ui_7 = {
		1241521,
		130
	},
	loveactivity_ui_8 = {
		1241651,
		88
	},
	loveactivity_ui_9 = {
		1241739,
		101
	},
	loveactivity_ui_10 = {
		1241840,
		112
	},
	loveactivity_ui_11 = {
		1241952,
		123
	},
	loveactivity_ui_12 = {
		1242075,
		172
	},
	loveactivity_ui_13 = {
		1242247,
		112
	},
	child_cg_buy = {
		1242359,
		140
	},
	child_polaroid_buy = {
		1242499,
		146
	},
	child_could_buy = {
		1242645,
		120
	},
	loveactivity_ui_14 = {
		1242765,
		102
	},
	loveactivity_ui_15 = {
		1242867,
		103
	},
	loveactivity_ui_16 = {
		1242970,
		103
	},
	loveactivity_ui_17 = {
		1243073,
		101
	},
	loveactivity_ui_18 = {
		1243174,
		106
	},
	loveactivity_ui_19 = {
		1243280,
		109
	},
	loveactivity_ui_20 = {
		1243389,
		118
	},
	help_chunjie_jiulou_2026 = {
		1243507,
		818
	},
	island_gift_tip_title = {
		1244325,
		91
	},
	island_gift_tip = {
		1244416,
		146
	},
	island_chara_gather_tip = {
		1244562,
		93
	},
	island_chara_gather_power = {
		1244655,
		101
	},
	island_chara_gather_money = {
		1244756,
		101
	},
	island_chara_gather_range = {
		1244857,
		107
	},
	island_chara_gather_start = {
		1244964,
		95
	},
	island_chara_gather_tag_1 = {
		1245059,
		104
	},
	island_chara_gather_tag_2 = {
		1245163,
		104
	},
	island_chara_gather_skill_effect = {
		1245267,
		108
	},
	island_chara_gather_done = {
		1245375,
		100
	},
	island_chara_gather_no_target = {
		1245475,
		117
	},
	island_quick_delegation = {
		1245592,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1245691,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1245828,
		146
	},
	child_plan_skip_event = {
		1245974,
		109
	},
	child_buy_memory_tip = {
		1246083,
		130
	},
	child_buy_polaroid_tip = {
		1246213,
		132
	},
	child_buy_ending_tip = {
		1246345,
		130
	},
	child_buy_collect_success = {
		1246475,
		104
	},
	loveletter2018_ui_4 = {
		1246579,
		120
	},
	loveletter2018_ui_5 = {
		1246699,
		155
	},
	LiquorFloor_title = {
		1246854,
		99
	},
	LiquorFloor_title_en = {
		1246953,
		94
	},
	LiquorFloor_level = {
		1247047,
		93
	},
	LiquorFloor_story_title = {
		1247140,
		99
	},
	LiquorFloor_story_title_1 = {
		1247239,
		101
	},
	LiquorFloor_story_title_2 = {
		1247340,
		101
	},
	LiquorFloor_story_title_3 = {
		1247441,
		101
	},
	LiquorFloor_story_title_4 = {
		1247542,
		104
	},
	LiquorFloor_story_go = {
		1247646,
		90
	},
	LiquorFloor_story_get = {
		1247736,
		91
	},
	LiquorFloor_story_got = {
		1247827,
		94
	},
	LiquorFloor_character_num = {
		1247921,
		101
	},
	LiquorFloor_character_unlock = {
		1248022,
		115
	},
	LiquorFloor_character_tip = {
		1248137,
		201
	},
	LiquorFloor_gold_num = {
		1248338,
		96
	},
	LiquorFloor_gold = {
		1248434,
		92
	},
	LiquorFloor_update = {
		1248526,
		88
	},
	LiquorFloor_update_unlock = {
		1248614,
		109
	},
	LiquorFloor_update_max = {
		1248723,
		98
	},
	LiquorFloor_gold_max_tip = {
		1248821,
		112
	},
	LiquorFloor_tip = {
		1248933,
		1010
	},
	loveletter2018_ui_1 = {
		1249943,
		219
	},
	loveletter2018_ui_2 = {
		1250162,
		142
	},
	loveletter2018_ui_3 = {
		1250304,
		138
	},
	loveletter2018_ui_tips = {
		1250442,
		113
	},
	child2_choose_title = {
		1250555,
		95
	},
	child2_choose_help = {
		1250650,
		1750
	},
	child2_show_detail_desc = {
		1252400,
		105
	},
	child2_tarot_empty = {
		1252505,
		103
	},
	child2_refresh_title = {
		1252608,
		105
	},
	child2_choose_hide = {
		1252713,
		88
	},
	child2_choose_giveup = {
		1252801,
		96
	},
	child2_tarot_tag_current = {
		1252897,
		104
	},
	child2_all_entry_title = {
		1253001,
		104
	},
	child2_benefit_moeny_effect = {
		1253105,
		122
	},
	child2_benefit_mood_effect = {
		1253227,
		121
	},
	child2_replace_sure_tip = {
		1253348,
		117
	},
	child2_tarot_title = {
		1253465,
		97
	},
	child2_entry_summary = {
		1253562,
		108
	},
	child2_benefit_result = {
		1253670,
		103
	},
	child2_mood_benefit = {
		1253773,
		98
	},
	child2_mood_stage1 = {
		1253871,
		115
	},
	child2_mood_stage2 = {
		1253986,
		115
	},
	child2_mood_stage3 = {
		1254101,
		115
	},
	child2_mood_stage4 = {
		1254216,
		115
	},
	child2_mood_stage5 = {
		1254331,
		115
	},
	child2_entry_activated = {
		1254446,
		107
	},
	child2_collect_tarot_progress = {
		1254553,
		123
	},
	child2_collect_tarot = {
		1254676,
		99
	},
	child2_collect_entry = {
		1254775,
		90
	},
	child2_collect_talent = {
		1254865,
		91
	},
	child2_rank_toggle_attr = {
		1254956,
		99
	},
	child2_rank_toggle_endless = {
		1255055,
		102
	},
	child2_rank_not_on = {
		1255157,
		94
	},
	child2_rank_refresh_tip = {
		1255251,
		120
	},
	child2_rank_header_rank = {
		1255371,
		93
	},
	child2_rank_header_info = {
		1255464,
		93
	},
	child2_rank_header_attr = {
		1255557,
		105
	},
	child2_replace_title = {
		1255662,
		114
	},
	child2_replace_tip = {
		1255776,
		223
	},
	child2_tarot_tag_replace = {
		1255999,
		100
	},
	child2_replace_cancel = {
		1256099,
		91
	},
	child2_replace_sure = {
		1256190,
		95
	},
	child2_nailing_game_tip = {
		1256285,
		151
	},
	child2_nailing_game_count = {
		1256436,
		104
	},
	child2_nailing_game_score = {
		1256540,
		104
	},
	child2_benefit_summary = {
		1256644,
		110
	},
	child2_word_giveup = {
		1256754,
		94
	},
	child2_rank_header_wave = {
		1256848,
		105
	},
	child2_personal_id2_tag1 = {
		1256953,
		94
	},
	child2_personal_id2_tag2 = {
		1257047,
		94
	},
	child2_go_shop = {
		1257141,
		93
	},
	child2_scratch_minigame_help = {
		1257234,
		547
	},
	child2_endless_sure_tip = {
		1257781,
		400
	},
	child2_endless_stage = {
		1258181,
		96
	},
	child2_cur_wave = {
		1258277,
		90
	},
	child2_endless_attrs_value = {
		1258367,
		110
	},
	child2_endless_boss_value = {
		1258477,
		106
	},
	child2_endless_assest_wave = {
		1258583,
		114
	},
	child2_endless_history_wave = {
		1258697,
		126
	},
	child2_endless_current_wave = {
		1258823,
		126
	},
	child2_endless_reset_tip = {
		1258949,
		143
	},
	child2_hard = {
		1259092,
		87
	},
	child2_hard_enter = {
		1259179,
		111
	},
	child2_switch_sure = {
		1259290,
		303
	},
	child2_collect_entry_progress = {
		1259593,
		114
	},
	child2_collect_talent_progress = {
		1259707,
		115
	},
	child2_word_upgrade = {
		1259822,
		89
	},
	child2_nailing_minigame_help = {
		1259911,
		824
	},
	child2_nailing_game_result2 = {
		1260735,
		100
	},
	child2_game_endless_cnt = {
		1260835,
		104
	},
	cultivating_plant_task_title = {
		1260939,
		110
	},
	cultivating_plant_island_task = {
		1261049,
		117
	},
	cultivating_plant_part_1 = {
		1261166,
		112
	},
	cultivating_plant_part_2 = {
		1261278,
		112
	},
	cultivating_plant_part_3 = {
		1261390,
		112
	},
	child2_priority_tip = {
		1261502,
		113
	},
	child2_cur_round_temp = {
		1261615,
		97
	},
	child2_nailing_game_result = {
		1261712,
		99
	},
	child2_benefit_summary2 = {
		1261811,
		111
	},
	child2_pool_exhausted = {
		1261922,
		103
	},
	child2_secretary_skin_confirm = {
		1262025,
		142
	},
	child2_secretary_skin_expire = {
		1262167,
		128
	},
	child2_explorer_main_help = {
		1262295,
		600
	},
	LiquorFloorTaskUI_title = {
		1262895,
		99
	},
	LiquorFloorTaskUI_go = {
		1262994,
		90
	},
	LiquorFloorTaskUI_get = {
		1263084,
		91
	},
	LiquorFloorTaskUI_got = {
		1263175,
		94
	},
	LiquorFloor_gold_get = {
		1263269,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1263365,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1263478,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1263588,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1263705,
		114
	},
	loveactivity_help_tips = {
		1263819,
		455
	},
	spring_present_tips_btn = {
		1264274,
		99
	},
	spring_present_tips_time = {
		1264373,
		121
	},
	spring_present_tips0 = {
		1264494,
		157
	},
	spring_present_tips1 = {
		1264651,
		179
	},
	spring_present_tips2 = {
		1264830,
		181
	},
	spring_present_tips3 = {
		1265011,
		172
	},
	aprilfool_2026_cd = {
		1265183,
		93
	},
	purplebulin_help_2026 = {
		1265276,
		418
	},
	battlepass_main_tip_2604 = {
		1265694,
		246
	},
	battlepass_main_help_2604 = {
		1265940,
		2917
	},
	cruise_task_help_2604 = {
		1268857,
		1215
	},
	cruise_title_2604 = {
		1270072,
		110
	},
	add_friend_fail_tip9 = {
		1270182,
		139
	},
	juusoa_title = {
		1270321,
		94
	},
	doa3_activityPageUI_1 = {
		1270415,
		109
	},
	doa3_activityPageUI_2 = {
		1270524,
		125
	},
	doa3_activityPageUI_3 = {
		1270649,
		97
	},
	doa3_activityPageUI_4 = {
		1270746,
		134
	},
	doa3_activityPageUI_5 = {
		1270880,
		106
	},
	doa3_activityPageUI_6 = {
		1270986,
		98
	},
	doa3_activityPageUI_7 = {
		1271084,
		94
	},
	cut_fruit_minigame_help = {
		1271178,
		443
	},
	story_recrewed = {
		1271621,
		87
	},
	story_not_recrew = {
		1271708,
		89
	},
	multiple_endings_tip = {
		1271797,
		499
	},
	l2d_tip_on = {
		1272296,
		101
	},
	l2d_tip_off = {
		1272397,
		102
	},
	play_room_season = {
		1272499,
		86
	},
	play_room_season_en = {
		1272585,
		89
	},
	play_room_viewer_tip = {
		1272674,
		103
	},
	play_room_switch_viewer = {
		1272777,
		99
	},
	play_room_switch_player = {
		1272876,
		99
	},
	play_room_switch_tip = {
		1272975,
		118
	},
	island_bar_quick_tip = {
		1273093,
		142
	},
	island_bar_quick_addbot = {
		1273235,
		130
	},
	match_exit = {
		1273365,
		123
	},
	match_point_gap = {
		1273488,
		118
	},
	match_room_num_full1 = {
		1273606,
		130
	},
	match_room_full2 = {
		1273736,
		107
	},
	match_no_search_room = {
		1273843,
		111
	},
	match_ui_room_name = {
		1273954,
		93
	},
	match_ui_room_create = {
		1274047,
		96
	},
	match_ui_room_search = {
		1274143,
		90
	},
	match_ui_room_type1 = {
		1274233,
		95
	},
	match_ui_room_type2 = {
		1274328,
		89
	},
	match_ui_room_type3 = {
		1274417,
		92
	},
	match_ui_room_type4 = {
		1274509,
		89
	},
	match_ui_room_filtertitle1 = {
		1274598,
		96
	},
	match_ui_room_filtertitle2 = {
		1274694,
		96
	},
	match_ui_room_filtertitle3 = {
		1274790,
		96
	},
	match_ui_room_filter1 = {
		1274886,
		97
	},
	match_ui_room_filter2 = {
		1274983,
		97
	},
	match_ui_room_filter3 = {
		1275080,
		97
	},
	match_ui_room_filter4 = {
		1275177,
		97
	},
	match_ui_room_filter5 = {
		1275274,
		97
	},
	match_ui_room_filter6 = {
		1275371,
		97
	},
	match_ui_room_filter7 = {
		1275468,
		97
	},
	match_ui_room_filter8 = {
		1275565,
		94
	},
	match_ui_room_filter9 = {
		1275659,
		94
	},
	match_ui_room_out = {
		1275753,
		108
	},
	match_ui_room_homeowner = {
		1275861,
		93
	},
	match_ui_room_send = {
		1275954,
		88
	},
	match_ui_room_ready1 = {
		1276042,
		90
	},
	match_ui_room_ready2 = {
		1276132,
		93
	},
	match_ui_room_startgame = {
		1276225,
		99
	},
	match_ui_matching_invitation = {
		1276324,
		104
	},
	match_ui_matching_consent = {
		1276428,
		95
	},
	match_ui_matching_waiting1 = {
		1276523,
		110
	},
	match_ui_matching_waiting2 = {
		1276633,
		99
	},
	match_ui_matching_loading = {
		1276732,
		107
	},
	match_ui_ranking_list1 = {
		1276839,
		92
	},
	match_ui_ranking_list2 = {
		1276931,
		92
	},
	match_ui_ranking_list3 = {
		1277023,
		92
	},
	match_ui_ranking_list4 = {
		1277115,
		98
	},
	match_ui_punishment1 = {
		1277213,
		227
	},
	match_ui_punishment2 = {
		1277440,
		96
	},
	match_ui_chat = {
		1277536,
		83
	},
	match_ui_point_match = {
		1277619,
		96
	},
	match_ui_accept = {
		1277715,
		85
	},
	match_ui_matching = {
		1277800,
		90
	},
	match_ui_point = {
		1277890,
		93
	},
	match_ui_room_list = {
		1277983,
		94
	},
	match_ui_matching2 = {
		1278077,
		103
	},
	match_ui_server_unkonw = {
		1278180,
		92
	},
	match_ui_window_out = {
		1278272,
		95
	},
	match_ui_matching_fail = {
		1278367,
		105
	},
	bar_ui_start1 = {
		1278472,
		89
	},
	bar_ui_start2 = {
		1278561,
		89
	},
	bar_ui_check1 = {
		1278650,
		89
	},
	bar_ui_check2 = {
		1278739,
		92
	},
	bar_ui_game1 = {
		1278831,
		85
	},
	bar_ui_game3 = {
		1278916,
		82
	},
	bar_ui_game4 = {
		1278998,
		109
	},
	bar_ui_end1 = {
		1279107,
		81
	},
	bar_ui_end2 = {
		1279188,
		87
	},
	bar_tips_game1 = {
		1279275,
		92
	},
	bar_tips_game2 = {
		1279367,
		92
	},
	bar_tips_game3 = {
		1279459,
		104
	},
	bar_tips_game4 = {
		1279563,
		108
	},
	bar_tips_game5 = {
		1279671,
		92
	},
	bar_tips_game6 = {
		1279763,
		188
	},
	bar_tips_game7 = {
		1279951,
		123
	},
	exchange_code_tip = {
		1280074,
		106
	},
	exchange_code_skin = {
		1280180,
		172
	},
	exchange_code_error_16 = {
		1280352,
		156
	},
	exchange_code_error_12 = {
		1280508,
		130
	},
	exchange_code_error_9 = {
		1280638,
		103
	},
	exchange_code_error_20 = {
		1280741,
		101
	},
	exchange_code_error_6 = {
		1280842,
		106
	},
	exchange_code_error_7 = {
		1280948,
		109
	},
	exchange_code_before_time = {
		1281057,
		159
	},
	exchange_code_after_time = {
		1281216,
		106
	},
	exchange_code_skin_tip = {
		1281322,
		92
	},
	littleMusashi_npc = {
		1281414,
		936
	}
}
