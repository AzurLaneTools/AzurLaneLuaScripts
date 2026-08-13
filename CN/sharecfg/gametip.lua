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
	ship_remould_warning_202994 = {
		219176,
		572
	},
	ship_remould_warning_203114 = {
		219748,
		337
	},
	ship_remould_warning_203124 = {
		220085,
		337
	},
	ship_remould_warning_205124 = {
		220422,
		185
	},
	ship_remould_warning_205154 = {
		220607,
		220
	},
	ship_remould_warning_206134 = {
		220827,
		298
	},
	ship_remould_warning_301534 = {
		221125,
		220
	},
	ship_remould_warning_301874 = {
		221345,
		534
	},
	ship_remould_warning_301934 = {
		221879,
		243
	},
	ship_remould_warning_310014 = {
		222122,
		431
	},
	ship_remould_warning_310024 = {
		222553,
		431
	},
	ship_remould_warning_310034 = {
		222984,
		431
	},
	ship_remould_warning_310044 = {
		223415,
		431
	},
	ship_remould_warning_303154 = {
		223846,
		564
	},
	ship_remould_warning_402134 = {
		224410,
		228
	},
	ship_remould_warning_702124 = {
		224638,
		468
	},
	ship_remould_warning_520014 = {
		225106,
		246
	},
	ship_remould_warning_521014 = {
		225352,
		246
	},
	ship_remould_warning_520034 = {
		225598,
		246
	},
	ship_remould_warning_521034 = {
		225844,
		246
	},
	ship_remould_warning_520044 = {
		226090,
		246
	},
	ship_remould_warning_521044 = {
		226336,
		246
	},
	ship_remould_warning_502114 = {
		226582,
		222
	},
	ship_remould_warning_506114 = {
		226804,
		388
	},
	ship_remould_warning_506124 = {
		227192,
		354
	},
	ship_remould_warning_520024 = {
		227546,
		246
	},
	ship_remould_warning_521024 = {
		227792,
		246
	},
	ship_remould_warning_403994 = {
		228038,
		217
	},
	word_soundfiles_download_title = {
		228255,
		109
	},
	word_soundfiles_download = {
		228364,
		100
	},
	word_soundfiles_checking_title = {
		228464,
		106
	},
	word_soundfiles_checking = {
		228570,
		97
	},
	word_soundfiles_checkend_title = {
		228667,
		115
	},
	word_soundfiles_checkend = {
		228782,
		100
	},
	word_soundfiles_noneedupdate = {
		228882,
		104
	},
	word_soundfiles_checkfailed = {
		228986,
		112
	},
	word_soundfiles_retry = {
		229098,
		97
	},
	word_soundfiles_update = {
		229195,
		98
	},
	word_soundfiles_update_end_title = {
		229293,
		117
	},
	word_soundfiles_update_end = {
		229410,
		102
	},
	word_soundfiles_update_failed = {
		229512,
		114
	},
	word_soundfiles_update_retry = {
		229626,
		104
	},
	word_live2dfiles_download_title = {
		229730,
		116
	},
	word_live2dfiles_download = {
		229846,
		101
	},
	word_live2dfiles_checking_title = {
		229947,
		107
	},
	word_live2dfiles_checking = {
		230054,
		98
	},
	word_live2dfiles_checkend_title = {
		230152,
		122
	},
	word_live2dfiles_checkend = {
		230274,
		101
	},
	word_live2dfiles_noneedupdate = {
		230375,
		105
	},
	word_live2dfiles_checkfailed = {
		230480,
		119
	},
	word_live2dfiles_retry = {
		230599,
		98
	},
	word_live2dfiles_update = {
		230697,
		99
	},
	word_live2dfiles_update_end_title = {
		230796,
		124
	},
	word_live2dfiles_update_end = {
		230920,
		103
	},
	word_live2dfiles_update_failed = {
		231023,
		121
	},
	word_live2dfiles_update_retry = {
		231144,
		105
	},
	word_live2dfiles_main_update_tip = {
		231249,
		164
	},
	achieve_propose_tip = {
		231413,
		106
	},
	mingshi_get_tip = {
		231519,
		124
	},
	mingshi_task_tip_1 = {
		231643,
		212
	},
	mingshi_task_tip_2 = {
		231855,
		212
	},
	mingshi_task_tip_3 = {
		232067,
		205
	},
	mingshi_task_tip_4 = {
		232272,
		212
	},
	mingshi_task_tip_5 = {
		232484,
		205
	},
	mingshi_task_tip_6 = {
		232689,
		205
	},
	mingshi_task_tip_7 = {
		232894,
		212
	},
	mingshi_task_tip_8 = {
		233106,
		209
	},
	mingshi_task_tip_9 = {
		233315,
		205
	},
	mingshi_task_tip_10 = {
		233520,
		213
	},
	mingshi_task_tip_11 = {
		233733,
		209
	},
	word_propose_changename_title = {
		233942,
		168
	},
	word_propose_changename_tip1 = {
		234110,
		140
	},
	word_propose_changename_tip2 = {
		234250,
		116
	},
	word_propose_ring_tip = {
		234366,
		118
	},
	word_rename_time_tip = {
		234484,
		135
	},
	word_rename_switch_tip = {
		234619,
		148
	},
	word_ssr = {
		234767,
		81
	},
	word_sr = {
		234848,
		77
	},
	word_r = {
		234925,
		76
	},
	ship_renameShip_error = {
		235001,
		106
	},
	ship_renameShip_error_4 = {
		235107,
		99
	},
	ship_renameShip_error_2011 = {
		235206,
		102
	},
	ship_proposeShip_error = {
		235308,
		98
	},
	ship_proposeShip_error_1 = {
		235406,
		100
	},
	word_rename_time_warning = {
		235506,
		210
	},
	word_propose_cost_tip = {
		235716,
		354
	},
	word_propose_switch_tip = {
		236070,
		99
	},
	evaluate_too_loog = {
		236169,
		93
	},
	evaluate_ban_word = {
		236262,
		99
	},
	activity_level_easy_tip = {
		236361,
		192
	},
	activity_level_difficulty_tip = {
		236553,
		207
	},
	activity_level_limit_tip = {
		236760,
		189
	},
	activity_level_inwarime_tip = {
		236949,
		177
	},
	activity_level_pass_easy_tip = {
		237126,
		163
	},
	activity_level_is_closed = {
		237289,
		112
	},
	activity_switch_tip = {
		237401,
		255
	},
	reduce_sp3_pass_count = {
		237656,
		109
	},
	qiuqiu_count = {
		237765,
		87
	},
	qiuqiu_total_count = {
		237852,
		93
	},
	npcfriendly_count = {
		237945,
		99
	},
	npcfriendly_total_count = {
		238044,
		105
	},
	longxiang_count = {
		238149,
		96
	},
	longxiang_total_count = {
		238245,
		102
	},
	pt_count = {
		238347,
		77
	},
	pt_total_count = {
		238424,
		89
	},
	remould_ship_ok = {
		238513,
		91
	},
	remould_ship_count_more = {
		238604,
		115
	},
	word_should_input = {
		238719,
		102
	},
	simulation_advantage_counting = {
		238821,
		128
	},
	simulation_disadvantage_counting = {
		238949,
		132
	},
	simulation_enhancing = {
		239081,
		148
	},
	simulation_enhanced = {
		239229,
		110
	},
	word_skill_desc_get = {
		239339,
		97
	},
	word_skill_desc_learn = {
		239436,
		89
	},
	chapter_tip_aovid_succeed = {
		239525,
		101
	},
	chapter_tip_aovid_failed = {
		239626,
		100
	},
	chapter_tip_change = {
		239726,
		99
	},
	chapter_tip_use = {
		239825,
		96
	},
	chapter_tip_with_npc = {
		239921,
		262
	},
	chapter_tip_bp_ammo = {
		240183,
		131
	},
	build_ship_tip = {
		240314,
		212
	},
	auto_battle_limit_tip = {
		240526,
		115
	},
	build_ship_quickly_buy_stone = {
		240641,
		199
	},
	build_ship_quickly_buy_tool = {
		240840,
		214
	},
	ship_profile_voice_locked = {
		241054,
		110
	},
	ship_profile_skin_locked = {
		241164,
		103
	},
	ship_profile_words = {
		241267,
		94
	},
	ship_profile_action_words = {
		241361,
		107
	},
	ship_profile_label_common = {
		241468,
		95
	},
	ship_profile_label_diff = {
		241563,
		93
	},
	level_fleet_lease_one_ship = {
		241656,
		126
	},
	level_fleet_not_enough = {
		241782,
		122
	},
	level_fleet_outof_limit = {
		241904,
		117
	},
	vote_success = {
		242021,
		88
	},
	vote_not_enough = {
		242109,
		100
	},
	vote_love_not_enough = {
		242209,
		108
	},
	vote_love_limit = {
		242317,
		134
	},
	vote_love_confirm = {
		242451,
		142
	},
	vote_primary_rule = {
		242593,
		1126
	},
	vote_final_title1 = {
		243719,
		93
	},
	vote_final_rule1 = {
		243812,
		427
	},
	vote_final_title2 = {
		244239,
		93
	},
	vote_final_rule2 = {
		244332,
		290
	},
	vote_vote_time = {
		244622,
		98
	},
	vote_vote_count = {
		244720,
		84
	},
	vote_vote_group = {
		244804,
		84
	},
	vote_rank_refresh_time = {
		244888,
		117
	},
	vote_rank_in_current_server = {
		245005,
		122
	},
	words_auto_battle_label = {
		245127,
		120
	},
	words_show_ship_name_label = {
		245247,
		117
	},
	words_rare_ship_vibrate = {
		245364,
		105
	},
	words_display_ship_get_effect = {
		245469,
		117
	},
	words_show_touch_effect = {
		245586,
		105
	},
	words_bg_fit_mode = {
		245691,
		111
	},
	words_battle_hide_bg = {
		245802,
		114
	},
	words_battle_expose_line = {
		245916,
		118
	},
	words_autoFight_battery_savemode = {
		246034,
		120
	},
	words_autoFight_battery_savemode_des = {
		246154,
		181
	},
	words_autoFIght_down_frame = {
		246335,
		108
	},
	words_autoFIght_down_frame_des = {
		246443,
		173
	},
	words_autoFight_tips = {
		246616,
		120
	},
	words_autoFight_right = {
		246736,
		158
	},
	activity_puzzle_get1 = {
		246894,
		136
	},
	activity_puzzle_get2 = {
		247030,
		138
	},
	activity_puzzle_get3 = {
		247168,
		138
	},
	activity_puzzle_get4 = {
		247306,
		138
	},
	activity_puzzle_get5 = {
		247444,
		138
	},
	activity_puzzle_get6 = {
		247582,
		138
	},
	activity_puzzle_get7 = {
		247720,
		138
	},
	activity_puzzle_get8 = {
		247858,
		138
	},
	activity_puzzle_get9 = {
		247996,
		138
	},
	activity_puzzle_get10 = {
		248134,
		137
	},
	activity_puzzle_get11 = {
		248271,
		137
	},
	activity_puzzle_get12 = {
		248408,
		137
	},
	activity_puzzle_get13 = {
		248545,
		137
	},
	activity_puzzle_get14 = {
		248682,
		137
	},
	activity_puzzle_get15 = {
		248819,
		137
	},
	exchange_item_success = {
		248956,
		97
	},
	give_up_cloth_change = {
		249053,
		117
	},
	err_cloth_change_noship = {
		249170,
		98
	},
	new_skin_no_choose = {
		249268,
		140
	},
	sure_resume_volume = {
		249408,
		124
	},
	course_class_not_ready = {
		249532,
		119
	},
	course_student_max_level = {
		249651,
		134
	},
	course_stop_confirm = {
		249785,
		125
	},
	course_class_help = {
		249910,
		1321
	},
	course_class_name = {
		251231,
		104
	},
	course_proficiency_not_enough = {
		251335,
		108
	},
	course_state_rest = {
		251443,
		93
	},
	course_state_lession = {
		251536,
		99
	},
	course_energy_not_enough = {
		251635,
		144
	},
	course_proficiency_tip = {
		251779,
		318
	},
	course_sunday_tip = {
		252097,
		136
	},
	course_exit_confirm = {
		252233,
		138
	},
	course_learning = {
		252371,
		94
	},
	time_remaining_tip = {
		252465,
		95
	},
	propose_intimacy_tip = {
		252560,
		112
	},
	no_found_record_equipment = {
		252672,
		180
	},
	sec_floor_limit_tip = {
		252852,
		125
	},
	guild_shop_flash_success = {
		252977,
		100
	},
	destroy_high_rarity_tip = {
		253077,
		122
	},
	destroy_high_level_tip = {
		253199,
		124
	},
	destroy_importantequipment_tip = {
		253323,
		123
	},
	destroy_eliteequipment_tip = {
		253446,
		119
	},
	destroy_high_intensify_tip = {
		253565,
		127
	},
	destroy_inHardFormation_tip = {
		253692,
		130
	},
	destroy_equip_rarity_tip = {
		253822,
		135
	},
	ship_quick_change_noequip = {
		253957,
		113
	},
	ship_quick_change_nofreeequip = {
		254070,
		120
	},
	word_nowenergy = {
		254190,
		93
	},
	word_energy_recov_speed = {
		254283,
		99
	},
	destroy_eliteship_tip = {
		254382,
		117
	},
	err_resloveequip_nochoice = {
		254499,
		113
	},
	take_nothing = {
		254612,
		94
	},
	take_all_mail = {
		254706,
		136
	},
	buy_furniture_overtime = {
		254842,
		119
	},
	data_erro = {
		254961,
		88
	},
	login_failed = {
		255049,
		88
	},
	["not yet completed"] = {
		255137,
		93
	},
	escort_less_count_to_combat = {
		255230,
		131
	},
	ten_even_draw = {
		255361,
		88
	},
	ten_even_draw_confirm = {
		255449,
		111
	},
	level_risk_level_desc = {
		255560,
		90
	},
	level_risk_level_mitigation_rate = {
		255650,
		229
	},
	level_diffcult_chapter_state_safety = {
		255879,
		221
	},
	level_chapter_state_high_risk = {
		256100,
		135
	},
	level_chapter_state_risk = {
		256235,
		130
	},
	level_chapter_state_low_risk = {
		256365,
		134
	},
	level_chapter_state_safety = {
		256499,
		132
	},
	open_skill_class_success = {
		256631,
		112
	},
	backyard_sort_tag_default = {
		256743,
		95
	},
	backyard_sort_tag_price = {
		256838,
		93
	},
	backyard_sort_tag_comfortable = {
		256931,
		102
	},
	backyard_sort_tag_size = {
		257033,
		92
	},
	backyard_filter_tag_other = {
		257125,
		95
	},
	word_status_inFight = {
		257220,
		92
	},
	word_status_inPVP = {
		257312,
		90
	},
	word_status_inEvent = {
		257402,
		92
	},
	word_status_inEventFinished = {
		257494,
		100
	},
	word_status_inTactics = {
		257594,
		94
	},
	word_status_inClass = {
		257688,
		92
	},
	word_status_rest = {
		257780,
		89
	},
	word_status_train = {
		257869,
		90
	},
	word_status_world = {
		257959,
		96
	},
	word_status_inHardFormation = {
		258055,
		106
	},
	word_status_series_enemy = {
		258161,
		103
	},
	challenge_rule = {
		258264,
		741
	},
	challenge_exit_warning = {
		259005,
		199
	},
	challenge_fleet_type_fail = {
		259204,
		132
	},
	challenge_current_level = {
		259336,
		110
	},
	challenge_current_score = {
		259446,
		104
	},
	challenge_total_score = {
		259550,
		102
	},
	challenge_current_progress = {
		259652,
		110
	},
	challenge_count_unlimit = {
		259762,
		112
	},
	challenge_no_fleet = {
		259874,
		115
	},
	equipment_skin_unload = {
		259989,
		118
	},
	equipment_skin_no_old_ship = {
		260107,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260212,
		132
	},
	equipment_skin_no_new_ship = {
		260344,
		105
	},
	equipment_skin_no_new_equipment = {
		260449,
		113
	},
	equipment_skin_count_noenough = {
		260562,
		111
	},
	equipment_skin_replace_done = {
		260673,
		109
	},
	equipment_skin_unload_failed = {
		260782,
		116
	},
	equipment_skin_unmatch_equipment = {
		260898,
		158
	},
	equipment_skin_no_equipment_tip = {
		261056,
		141
	},
	activity_pool_awards_empty = {
		261197,
		117
	},
	activity_switch_award_pool_failed = {
		261314,
		161
	},
	help_activitypool_1 = {
		261475,
		480
	},
	help_activitypool_2 = {
		261955,
		443
	},
	help_activitypool_3 = {
		262398,
		477
	},
	shop_street_activity_tip = {
		262875,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263066,
		173
	},
	commander_material_noenough = {
		263239,
		103
	},
	battle_result_boss_destruct = {
		263342,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		263462,
		128
	},
	destory_important_equipment_tip = {
		263590,
		204
	},
	destory_important_equipment_input_erro = {
		263794,
		120
	},
	activity_hit_monster_nocount = {
		263914,
		104
	},
	activity_hit_monster_death = {
		264018,
		111
	},
	activity_hit_monster_help = {
		264129,
		104
	},
	activity_hit_monster_erro = {
		264233,
		101
	},
	activity_xiaotiane_progress = {
		264334,
		104
	},
	activity_hit_monster_reset_tip = {
		264438,
		165
	},
	answer_help_tip = {
		264603,
		182
	},
	answer_answer_role = {
		264785,
		172
	},
	answer_exit_tip = {
		264957,
		112
	},
	equip_skin_detail_tip = {
		265069,
		115
	},
	emoji_type_0 = {
		265184,
		82
	},
	emoji_type_1 = {
		265266,
		82
	},
	emoji_type_2 = {
		265348,
		82
	},
	emoji_type_3 = {
		265430,
		82
	},
	emoji_type_4 = {
		265512,
		85
	},
	card_pairs_help_tip = {
		265597,
		840
	},
	card_pairs_tips = {
		266437,
		167
	},
	["card_battle_card details_deck"] = {
		266604,
		109
	},
	["card_battle_card details_hand"] = {
		266713,
		111
	},
	["card_battle_card details"] = {
		266824,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		266935,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267059,
		121
	},
	card_battle_card_empty_en = {
		267180,
		106
	},
	card_battle_card_empty_ch = {
		267286,
		122
	},
	card_puzzel_goal_ch = {
		267408,
		95
	},
	card_puzzel_goal_en = {
		267503,
		89
	},
	card_puzzle_deck = {
		267592,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		267681,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		267832,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		267989,
		164
	},
	extra_chapter_socre_tip = {
		268153,
		186
	},
	extra_chapter_record_updated = {
		268339,
		104
	},
	extra_chapter_record_not_updated = {
		268443,
		111
	},
	extra_chapter_locked_tip = {
		268554,
		133
	},
	extra_chapter_locked_tip_1 = {
		268687,
		135
	},
	player_name_change_time_lv_tip = {
		268822,
		162
	},
	player_name_change_time_limit_tip = {
		268984,
		147
	},
	player_name_change_windows_tip = {
		269131,
		200
	},
	player_name_change_warning = {
		269331,
		292
	},
	player_name_change_success = {
		269623,
		117
	},
	player_name_change_failed = {
		269740,
		116
	},
	same_player_name_tip = {
		269856,
		120
	},
	task_is_not_existence = {
		269976,
		105
	},
	cannot_build_multiple_printblue = {
		270081,
		274
	},
	printblue_build_success = {
		270355,
		99
	},
	printblue_build_erro = {
		270454,
		96
	},
	blueprint_mod_success = {
		270550,
		97
	},
	blueprint_mod_erro = {
		270647,
		94
	},
	technology_refresh_sucess = {
		270741,
		113
	},
	technology_refresh_erro = {
		270854,
		111
	},
	change_technology_refresh_sucess = {
		270965,
		120
	},
	change_technology_refresh_erro = {
		271085,
		118
	},
	technology_start_up = {
		271203,
		95
	},
	technology_start_erro = {
		271298,
		97
	},
	technology_stop_success = {
		271395,
		105
	},
	technology_stop_erro = {
		271500,
		102
	},
	technology_finish_success = {
		271602,
		107
	},
	technology_finish_erro = {
		271709,
		104
	},
	blueprint_stop_success = {
		271813,
		104
	},
	blueprint_stop_erro = {
		271917,
		101
	},
	blueprint_destory_tip = {
		272018,
		109
	},
	blueprint_task_update_tip = {
		272127,
		175
	},
	blueprint_mod_addition_lock = {
		272302,
		105
	},
	blueprint_mod_word_unlock = {
		272407,
		104
	},
	blueprint_mod_skin_unlock = {
		272511,
		104
	},
	blueprint_build_consume = {
		272615,
		126
	},
	blueprint_stop_tip = {
		272741,
		124
	},
	technology_canot_refresh = {
		272865,
		134
	},
	technology_refresh_tip = {
		272999,
		114
	},
	technology_is_actived = {
		273113,
		115
	},
	technology_stop_tip = {
		273228,
		125
	},
	technology_help_text = {
		273353,
		2683
	},
	blueprint_build_time_tip = {
		276036,
		171
	},
	blueprint_cannot_build_tip = {
		276207,
		143
	},
	technology_task_none_tip = {
		276350,
		93
	},
	technology_task_build_tip = {
		276443,
		126
	},
	blueprint_commit_tip = {
		276569,
		146
	},
	buleprint_need_level_tip = {
		276715,
		108
	},
	blueprint_max_level_tip = {
		276823,
		105
	},
	ship_profile_voice_locked_intimacy = {
		276928,
		124
	},
	ship_profile_voice_locked_propose = {
		277052,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277164,
		117
	},
	ship_profile_voice_locked_design = {
		277281,
		128
	},
	ship_profile_voice_locked_meta = {
		277409,
		136
	},
	help_technolog0 = {
		277545,
		350
	},
	help_technolog = {
		277895,
		513
	},
	hide_chat_warning = {
		278408,
		157
	},
	show_chat_warning = {
		278565,
		154
	},
	help_shipblueprintui = {
		278719,
		2503
	},
	help_shipblueprintui_luck = {
		281222,
		704
	},
	anniversary_task_title_1 = {
		281926,
		176
	},
	anniversary_task_title_2 = {
		282102,
		167
	},
	anniversary_task_title_3 = {
		282269,
		176
	},
	anniversary_task_title_4 = {
		282445,
		164
	},
	anniversary_task_title_5 = {
		282609,
		173
	},
	anniversary_task_title_6 = {
		282782,
		173
	},
	anniversary_task_title_7 = {
		282955,
		167
	},
	anniversary_task_title_8 = {
		283122,
		170
	},
	anniversary_task_title_9 = {
		283292,
		179
	},
	anniversary_task_title_10 = {
		283471,
		168
	},
	anniversary_task_title_11 = {
		283639,
		171
	},
	anniversary_task_title_12 = {
		283810,
		171
	},
	anniversary_task_title_13 = {
		283981,
		171
	},
	anniversary_task_title_14 = {
		284152,
		174
	},
	charge_scene_buy_confirm = {
		284326,
		167
	},
	charge_scene_buy_confirm_gold = {
		284493,
		172
	},
	charge_scene_batch_buy_tip = {
		284665,
		197
	},
	help_level_ui = {
		284862,
		911
	},
	guild_modify_info_tip = {
		285773,
		182
	},
	ai_change_1 = {
		285955,
		99
	},
	ai_change_2 = {
		286054,
		105
	},
	activity_shop_lable = {
		286159,
		128
	},
	word_bilibili = {
		286287,
		90
	},
	levelScene_tracking_error_pre = {
		286377,
		134
	},
	ship_limit_notice = {
		286511,
		112
	},
	idle = {
		286623,
		74
	},
	main_1 = {
		286697,
		82
	},
	main_2 = {
		286779,
		82
	},
	main_3 = {
		286861,
		82
	},
	complete = {
		286943,
		85
	},
	login = {
		287028,
		75
	},
	home = {
		287103,
		74
	},
	mail = {
		287177,
		81
	},
	mission = {
		287258,
		84
	},
	mission_complete = {
		287342,
		93
	},
	wedding = {
		287435,
		77
	},
	touch_head = {
		287512,
		80
	},
	touch_body = {
		287592,
		80
	},
	touch_special = {
		287672,
		84
	},
	gold = {
		287756,
		74
	},
	oil = {
		287830,
		73
	},
	diamond = {
		287903,
		77
	},
	word_photo_mode = {
		287980,
		85
	},
	word_video_mode = {
		288065,
		85
	},
	word_save_ok = {
		288150,
		109
	},
	word_save_video = {
		288259,
		119
	},
	reflux_help_tip = {
		288378,
		1079
	},
	reflux_pt_not_enough = {
		289457,
		102
	},
	reflux_word_1 = {
		289559,
		92
	},
	reflux_word_2 = {
		289651,
		86
	},
	ship_hunting_level_tips = {
		289737,
		178
	},
	acquisitionmode_is_not_open = {
		289915,
		121
	},
	collect_chapter_is_activation = {
		290036,
		140
	},
	levelScene_chapter_is_activation = {
		290176,
		183
	},
	resource_verify_warn = {
		290359,
		236
	},
	resource_verify_fail = {
		290595,
		177
	},
	resource_verify_success = {
		290772,
		111
	},
	resource_clear_all = {
		290883,
		151
	},
	resource_clear_manga = {
		291034,
		194
	},
	resource_clear_gallery = {
		291228,
		196
	},
	resource_clear_3ddorm = {
		291424,
		207
	},
	resource_clear_tbchild = {
		291631,
		208
	},
	resource_clear_3disland = {
		291839,
		209
	},
	resource_clear_generaltext = {
		292048,
		102
	},
	acl_oil_count = {
		292150,
		92
	},
	acl_oil_total_count = {
		292242,
		104
	},
	word_take_video_tip = {
		292346,
		145
	},
	word_snapshot_share_title = {
		292491,
		116
	},
	word_snapshot_share_agreement = {
		292607,
		506
	},
	skin_remain_time = {
		293113,
		98
	},
	word_museum_1 = {
		293211,
		128
	},
	word_museum_help = {
		293339,
		748
	},
	goldship_help_tip = {
		294087,
		912
	},
	metalgearsub_help_tip = {
		294999,
		1497
	},
	acl_gold_count = {
		296496,
		93
	},
	acl_gold_total_count = {
		296589,
		105
	},
	discount_time = {
		296694,
		142
	},
	commander_talent_not_exist = {
		296836,
		105
	},
	commander_replace_talent_not_exist = {
		296941,
		119
	},
	commander_talent_learned = {
		297060,
		108
	},
	commander_talent_learn_erro = {
		297168,
		114
	},
	commander_not_exist = {
		297282,
		104
	},
	commander_fleet_not_exist = {
		297386,
		107
	},
	commander_fleet_pos_not_exist = {
		297493,
		120
	},
	commander_equip_to_fleet_erro = {
		297613,
		116
	},
	commander_acquire_erro = {
		297729,
		109
	},
	commander_lock_erro = {
		297838,
		97
	},
	commander_reset_talent_time_no_rearch = {
		297935,
		119
	},
	commander_reset_talent_is_not_need = {
		298054,
		113
	},
	commander_reset_talent_success = {
		298167,
		112
	},
	commander_reset_talent_erro = {
		298279,
		111
	},
	commander_can_not_be_upgrade = {
		298390,
		116
	},
	commander_anyone_is_in_fleet = {
		298506,
		125
	},
	commander_is_in_fleet = {
		298631,
		109
	},
	commander_play_erro = {
		298740,
		97
	},
	ship_equip_same_group_equipment = {
		298837,
		125
	},
	summary_page_un_rearch = {
		298962,
		95
	},
	player_summary_from = {
		299057,
		104
	},
	player_summary_data = {
		299161,
		95
	},
	commander_exp_overflow_tip = {
		299256,
		148
	},
	commander_reset_talent_tip = {
		299404,
		115
	},
	commander_reset_talent = {
		299519,
		98
	},
	commander_select_min_cnt = {
		299617,
		114
	},
	commander_select_max = {
		299731,
		102
	},
	commander_lock_done = {
		299833,
		98
	},
	commander_unlock_done = {
		299931,
		100
	},
	commander_get_1 = {
		300031,
		121
	},
	commander_get = {
		300152,
		117
	},
	commander_build_done = {
		300269,
		108
	},
	commander_build_erro = {
		300377,
		110
	},
	commander_get_skills_done = {
		300487,
		113
	},
	collection_way_is_unopen = {
		300600,
		118
	},
	commander_can_not_select_same_group = {
		300718,
		126
	},
	commander_capcity_is_max = {
		300844,
		100
	},
	commander_reserve_count_is_max = {
		300944,
		118
	},
	commander_build_pool_tip = {
		301062,
		147
	},
	commander_select_matiral_erro = {
		301209,
		160
	},
	commander_material_is_rarity = {
		301369,
		147
	},
	commander_material_is_maxLevel = {
		301516,
		170
	},
	charge_commander_bag_max = {
		301686,
		149
	},
	shop_extendcommander_success = {
		301835,
		116
	},
	commander_skill_point_noengough = {
		301951,
		110
	},
	buildship_new_tip = {
		302061,
		131
	},
	buildship_heavy_tip = {
		302192,
		133
	},
	buildship_light_tip = {
		302325,
		114
	},
	buildship_special_tip = {
		302439,
		133
	},
	Normalbuild_URexchange_help = {
		302572,
		604
	},
	Normalbuild_URexchange_text1 = {
		303176,
		106
	},
	Normalbuild_URexchange_text2 = {
		303282,
		104
	},
	Normalbuild_URexchange_text3 = {
		303386,
		113
	},
	Normalbuild_URexchange_text4 = {
		303499,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303603,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303716,
		205
	},
	Normalbuild_URexchange_confirm = {
		303921,
		142
	},
	open_skill_pos = {
		304063,
		189
	},
	open_skill_pos_discount = {
		304252,
		222
	},
	event_recommend_fail = {
		304474,
		108
	},
	newplayer_help_tip = {
		304582,
		991
	},
	newplayer_notice_1 = {
		305573,
		121
	},
	newplayer_notice_2 = {
		305694,
		121
	},
	newplayer_notice_3 = {
		305815,
		121
	},
	newplayer_notice_4 = {
		305936,
		115
	},
	newplayer_notice_5 = {
		306051,
		115
	},
	newplayer_notice_6 = {
		306166,
		160
	},
	newplayer_notice_7 = {
		306326,
		118
	},
	newplayer_notice_8 = {
		306444,
		155
	},
	tec_catchup_1 = {
		306599,
		83
	},
	tec_catchup_2 = {
		306682,
		83
	},
	tec_catchup_3 = {
		306765,
		83
	},
	tec_catchup_4 = {
		306848,
		83
	},
	tec_catchup_5 = {
		306931,
		83
	},
	tec_catchup_6 = {
		307014,
		83
	},
	tec_catchup_7 = {
		307097,
		83
	},
	tec_notice = {
		307180,
		121
	},
	tec_notice_not_open_tip = {
		307301,
		139
	},
	apply_permission_camera_tip1 = {
		307440,
		170
	},
	apply_permission_camera_tip2 = {
		307610,
		160
	},
	apply_permission_camera_tip3 = {
		307770,
		155
	},
	apply_permission_record_audio_tip1 = {
		307925,
		176
	},
	apply_permission_record_audio_tip2 = {
		308101,
		166
	},
	apply_permission_record_audio_tip3 = {
		308267,
		161
	},
	nine_choose_one = {
		308428,
		210
	},
	help_commander_info = {
		308638,
		810
	},
	help_commander_play = {
		309448,
		810
	},
	help_commander_ability = {
		310258,
		813
	},
	story_skip_confirm = {
		311071,
		199
	},
	commander_ability_replace_warning = {
		311270,
		140
	},
	help_command_room = {
		311410,
		808
	},
	commander_build_rate_tip = {
		312218,
		145
	},
	help_activity_bossbattle = {
		312363,
		1040
	},
	commander_is_in_fleet_already = {
		313403,
		130
	},
	commander_material_is_in_fleet_tip = {
		313533,
		144
	},
	commander_main_pos = {
		313677,
		91
	},
	commander_assistant_pos = {
		313768,
		96
	},
	comander_repalce_tip = {
		313864,
		152
	},
	commander_lock_tip = {
		314016,
		133
	},
	commander_is_in_battle = {
		314149,
		116
	},
	commander_rename_warning = {
		314265,
		164
	},
	commander_rename_coldtime_tip = {
		314429,
		125
	},
	commander_rename_success_tip = {
		314554,
		104
	},
	amercian_notice_1 = {
		314658,
		184
	},
	amercian_notice_2 = {
		314842,
		151
	},
	amercian_notice_3 = {
		314993,
		116
	},
	amercian_notice_4 = {
		315109,
		96
	},
	amercian_notice_5 = {
		315205,
		99
	},
	amercian_notice_6 = {
		315304,
		187
	},
	ranking_word_1 = {
		315491,
		90
	},
	ranking_word_2 = {
		315581,
		87
	},
	ranking_word_3 = {
		315668,
		87
	},
	ranking_word_4 = {
		315755,
		90
	},
	ranking_word_5 = {
		315845,
		84
	},
	ranking_word_6 = {
		315929,
		84
	},
	ranking_word_7 = {
		316013,
		90
	},
	ranking_word_8 = {
		316103,
		84
	},
	ranking_word_9 = {
		316187,
		84
	},
	ranking_word_10 = {
		316271,
		88
	},
	spece_illegal_tip = {
		316359,
		99
	},
	utaware_warmup_notice = {
		316458,
		902
	},
	utaware_formal_notice = {
		317360,
		648
	},
	npc_learn_skill_tip = {
		318008,
		184
	},
	npc_upgrade_max_level = {
		318192,
		131
	},
	npc_propse_tip = {
		318323,
		117
	},
	npc_strength_tip = {
		318440,
		185
	},
	npc_breakout_tip = {
		318625,
		185
	},
	word_chuansong = {
		318810,
		90
	},
	npc_evaluation_tip = {
		318900,
		127
	},
	map_event_skip = {
		319027,
		108
	},
	map_event_stop_tip = {
		319135,
		157
	},
	map_event_stop_battle_tip = {
		319292,
		164
	},
	map_event_stop_battle_tip_2 = {
		319456,
		166
	},
	map_event_stop_story_tip = {
		319622,
		160
	},
	map_event_save_nekone = {
		319782,
		126
	},
	map_event_save_rurutie = {
		319908,
		134
	},
	map_event_memory_collected = {
		320042,
		143
	},
	map_event_save_kizuna = {
		320185,
		126
	},
	five_choose_one = {
		320311,
		213
	},
	ship_preference_common = {
		320524,
		133
	},
	draw_big_luck_1 = {
		320657,
		118
	},
	draw_big_luck_2 = {
		320775,
		131
	},
	draw_big_luck_3 = {
		320906,
		115
	},
	draw_medium_luck_1 = {
		321021,
		112
	},
	draw_medium_luck_2 = {
		321133,
		118
	},
	draw_medium_luck_3 = {
		321251,
		115
	},
	draw_little_luck_1 = {
		321366,
		124
	},
	draw_little_luck_2 = {
		321490,
		121
	},
	draw_little_luck_3 = {
		321611,
		127
	},
	ship_preference_non = {
		321738,
		126
	},
	school_title_dajiangtang = {
		321864,
		97
	},
	school_title_zhihuimiao = {
		321961,
		96
	},
	school_title_shitang = {
		322057,
		96
	},
	school_title_xiaomaibu = {
		322153,
		95
	},
	school_title_shangdian = {
		322248,
		98
	},
	school_title_xueyuan = {
		322346,
		96
	},
	school_title_shoucang = {
		322442,
		94
	},
	school_title_xiaoyouxiting = {
		322536,
		99
	},
	tag_level_fighting = {
		322635,
		91
	},
	tag_level_oni = {
		322726,
		89
	},
	tag_level_bomb = {
		322815,
		90
	},
	ui_word_levelui2_inevent = {
		322905,
		97
	},
	exit_backyard_exp_display = {
		323002,
		120
	},
	help_monopoly = {
		323122,
		1416
	},
	md5_error = {
		324538,
		127
	},
	world_boss_help = {
		324665,
		4329
	},
	world_boss_tip = {
		328994,
		159
	},
	world_boss_award_limit = {
		329153,
		157
	},
	backyard_is_loading = {
		329310,
		113
	},
	levelScene_loop_help_tip = {
		329423,
		2330
	},
	no_airspace_competition = {
		331753,
		102
	},
	air_supremacy_value = {
		331855,
		92
	},
	read_the_user_agreement = {
		331947,
		114
	},
	award_max_warning = {
		332061,
		171
	},
	sub_item_warning = {
		332232,
		105
	},
	select_award_warning = {
		332337,
		105
	},
	no_item_selected_tip = {
		332442,
		112
	},
	backyard_traning_tip = {
		332554,
		154
	},
	backyard_rest_tip = {
		332708,
		111
	},
	backyard_class_tip = {
		332819,
		118
	},
	medal_notice_1 = {
		332937,
		96
	},
	medal_notice_2 = {
		333033,
		87
	},
	medal_help_tip = {
		333120,
		1420
	},
	trophy_achieved = {
		334540,
		94
	},
	text_shop = {
		334634,
		80
	},
	text_confirm = {
		334714,
		83
	},
	text_cancel = {
		334797,
		82
	},
	text_cancel_fight = {
		334879,
		93
	},
	text_goon_fight = {
		334972,
		91
	},
	text_exit = {
		335063,
		80
	},
	text_clear = {
		335143,
		81
	},
	text_apply = {
		335224,
		81
	},
	text_buy = {
		335305,
		79
	},
	text_forward = {
		335384,
		88
	},
	text_prepage = {
		335472,
		85
	},
	text_nextpage = {
		335557,
		86
	},
	text_exchange = {
		335643,
		84
	},
	text_retreat = {
		335727,
		83
	},
	text_goto = {
		335810,
		80
	},
	level_scene_title_word_1 = {
		335890,
		98
	},
	level_scene_title_word_2 = {
		335988,
		107
	},
	level_scene_title_word_3 = {
		336095,
		98
	},
	level_scene_title_word_4 = {
		336193,
		95
	},
	level_scene_title_word_5 = {
		336288,
		95
	},
	ambush_display_0 = {
		336383,
		86
	},
	ambush_display_1 = {
		336469,
		86
	},
	ambush_display_2 = {
		336555,
		86
	},
	ambush_display_3 = {
		336641,
		83
	},
	ambush_display_4 = {
		336724,
		83
	},
	ambush_display_5 = {
		336807,
		86
	},
	ambush_display_6 = {
		336893,
		86
	},
	black_white_grid_notice = {
		336979,
		1309
	},
	black_white_grid_reset = {
		338288,
		99
	},
	black_white_grid_switch_tip = {
		338387,
		127
	},
	no_way_to_escape = {
		338514,
		92
	},
	word_attr_ac = {
		338606,
		82
	},
	help_battle_ac = {
		338688,
		1439
	},
	help_attribute_dodge_limit = {
		340127,
		312
	},
	refuse_friend = {
		340439,
		96
	},
	refuse_and_add_into_bl = {
		340535,
		110
	},
	tech_simulate_closed = {
		340645,
		117
	},
	tech_simulate_quit = {
		340762,
		119
	},
	technology_uplevel_error_no_res = {
		340881,
		253
	},
	help_technologytree = {
		341134,
		1850
	},
	tech_change_version_mark = {
		342984,
		100
	},
	technology_uplevel_error_studying = {
		343084,
		174
	},
	fate_attr_word = {
		343258,
		114
	},
	fate_phase_word = {
		343372,
		94
	},
	blueprint_simulation_confirm = {
		343466,
		254
	},
	blueprint_simulation_confirm_19901 = {
		343720,
		420
	},
	blueprint_simulation_confirm_19902 = {
		344140,
		401
	},
	blueprint_simulation_confirm_39903 = {
		344541,
		384
	},
	blueprint_simulation_confirm_39904 = {
		344925,
		393
	},
	blueprint_simulation_confirm_49902 = {
		345318,
		388
	},
	blueprint_simulation_confirm_99901 = {
		345706,
		385
	},
	blueprint_simulation_confirm_29903 = {
		346091,
		381
	},
	blueprint_simulation_confirm_29904 = {
		346472,
		385
	},
	blueprint_simulation_confirm_49903 = {
		346857,
		379
	},
	blueprint_simulation_confirm_49904 = {
		347236,
		385
	},
	blueprint_simulation_confirm_89902 = {
		347621,
		390
	},
	blueprint_simulation_confirm_19903 = {
		348011,
		387
	},
	blueprint_simulation_confirm_39905 = {
		348398,
		386
	},
	blueprint_simulation_confirm_49905 = {
		348784,
		400
	},
	blueprint_simulation_confirm_49906 = {
		349184,
		357
	},
	blueprint_simulation_confirm_69901 = {
		349541,
		410
	},
	blueprint_simulation_confirm_29905 = {
		349951,
		389
	},
	blueprint_simulation_confirm_49907 = {
		350340,
		396
	},
	blueprint_simulation_confirm_59901 = {
		350736,
		380
	},
	blueprint_simulation_confirm_79901 = {
		351116,
		366
	},
	blueprint_simulation_confirm_89903 = {
		351482,
		410
	},
	blueprint_simulation_confirm_19904 = {
		351892,
		396
	},
	blueprint_simulation_confirm_39906 = {
		352288,
		386
	},
	blueprint_simulation_confirm_49908 = {
		352674,
		404
	},
	blueprint_simulation_confirm_49909 = {
		353078,
		401
	},
	blueprint_simulation_confirm_99902 = {
		353479,
		399
	},
	blueprint_simulation_confirm_19905 = {
		353878,
		372
	},
	blueprint_simulation_confirm_39907 = {
		354250,
		387
	},
	blueprint_simulation_confirm_69902 = {
		354637,
		418
	},
	blueprint_simulation_confirm_89904 = {
		355055,
		408
	},
	blueprint_simulation_confirm_79902 = {
		355463,
		375
	},
	blueprint_simulation_confirm_19906 = {
		355838,
		404
	},
	blueprint_simulation_confirm_49910 = {
		356242,
		395
	},
	blueprint_simulation_confirm_69903 = {
		356637,
		416
	},
	blueprint_simulation_confirm_79903 = {
		357053,
		417
	},
	blueprint_simulation_confirm_119901 = {
		357470,
		413
	},
	blueprint_simulation_confirm_29906 = {
		357883,
		399
	},
	blueprint_simulation_confirm_129901 = {
		358282,
		396
	},
	blueprint_simulation_confirm_39908 = {
		358678,
		410
	},
	blueprint_simulation_confirm_89905 = {
		359088,
		406
	},
	blueprint_simulation_confirm_49911 = {
		359494,
		371
	},
	electrotherapy_wanning = {
		359865,
		107
	},
	siren_chase_warning = {
		359972,
		104
	},
	memorybook_get_award_tip = {
		360076,
		161
	},
	memorybook_notice = {
		360237,
		687
	},
	word_votes = {
		360924,
		86
	},
	number_0 = {
		361010,
		75
	},
	intimacy_desc_propose_vertical = {
		361085,
		304
	},
	without_selected_ship = {
		361389,
		115
	},
	index_all = {
		361504,
		79
	},
	index_fleetfront = {
		361583,
		92
	},
	index_fleetrear = {
		361675,
		91
	},
	index_shipType_quZhu = {
		361766,
		90
	},
	index_shipType_qinXun = {
		361856,
		91
	},
	index_shipType_zhongXun = {
		361947,
		93
	},
	index_shipType_zhanLie = {
		362040,
		92
	},
	index_shipType_hangMu = {
		362132,
		91
	},
	index_shipType_weiXiu = {
		362223,
		91
	},
	index_shipType_qianTing = {
		362314,
		93
	},
	index_other = {
		362407,
		81
	},
	index_rare2 = {
		362488,
		81
	},
	index_rare3 = {
		362569,
		81
	},
	index_rare4 = {
		362650,
		81
	},
	index_rare5 = {
		362731,
		84
	},
	index_rare6 = {
		362815,
		87
	},
	warning_mail_max_1 = {
		362902,
		152
	},
	warning_mail_max_2 = {
		363054,
		131
	},
	warning_mail_max_3 = {
		363185,
		214
	},
	warning_mail_max_4 = {
		363399,
		211
	},
	warning_mail_max_5 = {
		363610,
		121
	},
	mail_moveto_markroom_1 = {
		363731,
		226
	},
	mail_moveto_markroom_2 = {
		363957,
		250
	},
	mail_moveto_markroom_max = {
		364207,
		160
	},
	mail_markroom_delete = {
		364367,
		142
	},
	mail_markroom_tip = {
		364509,
		123
	},
	mail_manage_1 = {
		364632,
		89
	},
	mail_manage_2 = {
		364721,
		116
	},
	mail_manage_3 = {
		364837,
		104
	},
	mail_manage_tip_1 = {
		364941,
		133
	},
	mail_storeroom_tips = {
		365074,
		141
	},
	mail_storeroom_noextend = {
		365215,
		136
	},
	mail_storeroom_extend = {
		365351,
		109
	},
	mail_storeroom_extend_1 = {
		365460,
		108
	},
	mail_storeroom_taken_1 = {
		365568,
		107
	},
	mail_storeroom_max_1 = {
		365675,
		167
	},
	mail_storeroom_max_2 = {
		365842,
		131
	},
	mail_storeroom_max_3 = {
		365973,
		142
	},
	mail_storeroom_max_4 = {
		366115,
		145
	},
	mail_storeroom_addgold = {
		366260,
		101
	},
	mail_storeroom_addoil = {
		366361,
		100
	},
	mail_storeroom_collect = {
		366461,
		125
	},
	mail_search = {
		366586,
		87
	},
	mail_storeroom_resourcetaken = {
		366673,
		104
	},
	resource_max_tip_storeroom = {
		366777,
		114
	},
	mail_tip = {
		366891,
		948
	},
	mail_page_1 = {
		367839,
		81
	},
	mail_page_2 = {
		367920,
		84
	},
	mail_page_3 = {
		368004,
		84
	},
	mail_gold_res = {
		368088,
		83
	},
	mail_oil_res = {
		368171,
		82
	},
	mail_all_price = {
		368253,
		87
	},
	return_award_bind_success = {
		368340,
		101
	},
	return_award_bind_erro = {
		368441,
		100
	},
	rename_commander_erro = {
		368541,
		99
	},
	change_display_medal_success = {
		368640,
		116
	},
	limit_skin_time_day = {
		368756,
		101
	},
	limit_skin_time_day_min = {
		368857,
		116
	},
	limit_skin_time_min = {
		368973,
		104
	},
	limit_skin_time_overtime = {
		369077,
		97
	},
	limit_skin_time_before_maintenance = {
		369174,
		117
	},
	award_window_pt_title = {
		369291,
		96
	},
	return_have_participated_in_act = {
		369387,
		119
	},
	input_returner_code = {
		369506,
		98
	},
	dress_up_success = {
		369604,
		92
	},
	already_have_the_skin = {
		369696,
		106
	},
	exchange_limit_skin_tip = {
		369802,
		149
	},
	returner_help = {
		369951,
		1632
	},
	attire_time_stamp = {
		371583,
		102
	},
	pray_build_select_ship_instruction = {
		371685,
		122
	},
	warning_pray_build_pool = {
		371807,
		181
	},
	error_pray_select_ship_max = {
		371988,
		108
	},
	tip_pray_build_pool_success = {
		372096,
		103
	},
	tip_pray_build_pool_fail = {
		372199,
		100
	},
	pray_build_help = {
		372299,
		2108
	},
	pray_build_UR_warning = {
		374407,
		155
	},
	bismarck_award_tip = {
		374562,
		115
	},
	bismarck_chapter_desc = {
		374677,
		161
	},
	returner_push_success = {
		374838,
		97
	},
	returner_max_count = {
		374935,
		106
	},
	returner_push_tip = {
		375041,
		236
	},
	returner_match_tip = {
		375277,
		233
	},
	return_lock_tip = {
		375510,
		135
	},
	challenge_help = {
		375645,
		1284
	},
	challenge_casual_reset = {
		376929,
		144
	},
	challenge_infinite_reset = {
		377073,
		146
	},
	challenge_normal_reset = {
		377219,
		111
	},
	challenge_casual_click_switch = {
		377330,
		155
	},
	challenge_infinite_click_switch = {
		377485,
		157
	},
	challenge_season_update = {
		377642,
		111
	},
	challenge_season_update_casual_clear = {
		377753,
		202
	},
	challenge_season_update_infinite_clear = {
		377955,
		204
	},
	challenge_season_update_casual_switch = {
		378159,
		245
	},
	challenge_season_update_infinite_switch = {
		378404,
		247
	},
	challenge_combat_score = {
		378651,
		103
	},
	challenge_share_progress = {
		378754,
		115
	},
	challenge_share = {
		378869,
		82
	},
	challenge_expire_warn = {
		378951,
		143
	},
	challenge_normal_tip = {
		379094,
		136
	},
	challenge_unlimited_tip = {
		379230,
		130
	},
	commander_prefab_rename_success = {
		379360,
		107
	},
	commander_prefab_name = {
		379467,
		99
	},
	commander_prefab_rename_time = {
		379566,
		118
	},
	commander_build_solt_deficiency = {
		379684,
		116
	},
	commander_select_box_tip = {
		379800,
		166
	},
	challenge_end_tip = {
		379966,
		96
	},
	pass_times = {
		380062,
		86
	},
	list_empty_tip_billboardui = {
		380148,
		108
	},
	list_empty_tip_equipmentdesignui = {
		380256,
		123
	},
	list_empty_tip_storehouseui_equip = {
		380379,
		124
	},
	list_empty_tip_storehouseui_item = {
		380503,
		120
	},
	list_empty_tip_eventui = {
		380623,
		113
	},
	list_empty_tip_guildrequestui = {
		380736,
		114
	},
	list_empty_tip_joinguildui = {
		380850,
		120
	},
	list_empty_tip_friendui = {
		380970,
		99
	},
	list_empty_tip_friendui_search = {
		381069,
		127
	},
	list_empty_tip_friendui_request = {
		381196,
		113
	},
	list_empty_tip_friendui_black = {
		381309,
		114
	},
	list_empty_tip_dockyardui = {
		381423,
		116
	},
	list_empty_tip_taskscene = {
		381539,
		112
	},
	empty_tip_mailboxui = {
		381651,
		107
	},
	emptymarkroom_tip_mailboxui = {
		381758,
		115
	},
	empty_tip_mailboxui_en = {
		381873,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		382040,
		175
	},
	words_settings_unlock_ship = {
		382215,
		102
	},
	words_settings_resolve_equip = {
		382317,
		104
	},
	words_settings_unlock_commander = {
		382421,
		110
	},
	words_settings_create_inherit = {
		382531,
		108
	},
	tips_fail_secondarypwd_much_times = {
		382639,
		171
	},
	words_desc_unlock = {
		382810,
		123
	},
	words_desc_resolve_equip = {
		382933,
		131
	},
	words_desc_create_inherit = {
		383064,
		132
	},
	words_desc_close_password = {
		383196,
		132
	},
	words_desc_change_settings = {
		383328,
		145
	},
	words_set_password = {
		383473,
		94
	},
	words_information = {
		383567,
		87
	},
	Word_Ship_Exp_Buff = {
		383654,
		94
	},
	secondarypassword_incorrectpwd_error = {
		383748,
		156
	},
	secondary_password_help = {
		383904,
		1240
	},
	comic_help = {
		385144,
		465
	},
	secondarypassword_illegal_tip = {
		385609,
		130
	},
	pt_cosume = {
		385739,
		81
	},
	secondarypassword_confirm_tips = {
		385820,
		160
	},
	help_tempesteve = {
		385980,
		801
	},
	word_rest_times = {
		386781,
		125
	},
	common_buy_gold_success = {
		386906,
		136
	},
	harbour_bomb_tip = {
		387042,
		113
	},
	submarine_approach = {
		387155,
		94
	},
	submarine_approach_desc = {
		387249,
		139
	},
	desc_quick_play = {
		387388,
		97
	},
	text_win_condition = {
		387485,
		94
	},
	text_lose_condition = {
		387579,
		95
	},
	text_rest_HP = {
		387674,
		88
	},
	desc_defense_reward = {
		387762,
		128
	},
	desc_base_hp = {
		387890,
		96
	},
	map_event_open = {
		387986,
		99
	},
	word_reward = {
		388085,
		81
	},
	tips_dispense_completed = {
		388166,
		99
	},
	tips_firework_completed = {
		388265,
		105
	},
	help_summer_feast = {
		388370,
		803
	},
	help_firework_produce = {
		389173,
		491
	},
	help_firework = {
		389664,
		1195
	},
	help_summer_shrine = {
		390859,
		1071
	},
	help_summer_food = {
		391930,
		1505
	},
	help_summer_shooting = {
		393435,
		962
	},
	help_summer_stamp = {
		394397,
		307
	},
	tips_summergame_exit = {
		394704,
		166
	},
	tips_shrine_buff = {
		394870,
		112
	},
	tips_shrine_nobuff = {
		394982,
		139
	},
	paint_hide_other_obj_tip = {
		395121,
		106
	},
	help_vote = {
		395227,
		5066
	},
	tips_firework_exit = {
		400293,
		131
	},
	result_firework_produce = {
		400424,
		123
	},
	tag_level_narrative = {
		400547,
		95
	},
	vote_get_book = {
		400642,
		98
	},
	vote_book_is_over = {
		400740,
		133
	},
	vote_fame_tip = {
		400873,
		161
	},
	word_maintain = {
		401034,
		86
	},
	name_zhanliejahe = {
		401120,
		101
	},
	change_skin_secretary_ship_success = {
		401221,
		135
	},
	change_skin_secretary_ship = {
		401356,
		117
	},
	word_billboard = {
		401473,
		87
	},
	word_easy = {
		401560,
		79
	},
	word_normal_junhe = {
		401639,
		87
	},
	word_hard = {
		401726,
		79
	},
	word_special_challenge_ticket = {
		401805,
		108
	},
	tip_exchange_ticket = {
		401913,
		155
	},
	dont_remind = {
		402068,
		87
	},
	worldbossex_help = {
		402155,
		969
	},
	ship_formationUI_fleetName_easy = {
		403124,
		107
	},
	ship_formationUI_fleetName_normal = {
		403231,
		109
	},
	ship_formationUI_fleetName_hard = {
		403340,
		107
	},
	ship_formationUI_fleetName_extra = {
		403447,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		403551,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		403667,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		403785,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		403901,
		113
	},
	text_consume = {
		404014,
		83
	},
	text_inconsume = {
		404097,
		87
	},
	pt_ship_now = {
		404184,
		90
	},
	pt_ship_goal = {
		404274,
		91
	},
	option_desc1 = {
		404365,
		127
	},
	option_desc2 = {
		404492,
		146
	},
	option_desc3 = {
		404638,
		158
	},
	option_desc4 = {
		404796,
		210
	},
	option_desc5 = {
		405006,
		134
	},
	option_desc6 = {
		405140,
		149
	},
	option_desc10 = {
		405289,
		141
	},
	option_desc11 = {
		405430,
		1452
	},
	music_collection = {
		406882,
		758
	},
	music_main = {
		407640,
		1010
	},
	music_juus = {
		408650,
		866
	},
	doa_collection = {
		409516,
		677
	},
	ins_word_day = {
		410193,
		84
	},
	ins_word_hour = {
		410277,
		88
	},
	ins_word_minu = {
		410365,
		88
	},
	ins_word_like = {
		410453,
		86
	},
	ins_click_like_success = {
		410539,
		98
	},
	ins_push_comment_success = {
		410637,
		100
	},
	skinshop_live2d_fliter_failed = {
		410737,
		126
	},
	help_music_game = {
		410863,
		1231
	},
	restart_music_game = {
		412094,
		143
	},
	reselect_music_game = {
		412237,
		144
	},
	hololive_goodmorning = {
		412381,
		571
	},
	hololive_lianliankan = {
		412952,
		1165
	},
	hololive_dalaozhang = {
		414117,
		588
	},
	hololive_dashenling = {
		414705,
		869
	},
	pocky_jiujiu = {
		415574,
		88
	},
	pocky_jiujiu_desc = {
		415662,
		136
	},
	pocky_help = {
		415798,
		722
	},
	secretary_help = {
		416520,
		1478
	},
	secretary_unlock2 = {
		417998,
		105
	},
	secretary_unlock3 = {
		418103,
		105
	},
	secretary_unlock4 = {
		418208,
		105
	},
	secretary_unlock5 = {
		418313,
		106
	},
	secretary_closed = {
		418419,
		92
	},
	confirm_unlock = {
		418511,
		92
	},
	secretary_pos_save = {
		418603,
		122
	},
	secretary_pos_save_success = {
		418725,
		102
	},
	collection_help = {
		418827,
		346
	},
	juese_tiyan = {
		419173,
		220
	},
	resolve_amount_prefix = {
		419393,
		100
	},
	compose_amount_prefix = {
		419493,
		100
	},
	help_sub_limits = {
		419593,
		104
	},
	help_sub_display = {
		419697,
		105
	},
	confirm_unlock_ship_main = {
		419802,
		134
	},
	msgbox_text_confirm = {
		419936,
		90
	},
	msgbox_text_shop = {
		420026,
		87
	},
	msgbox_text_cancel = {
		420113,
		89
	},
	msgbox_text_cancel_g = {
		420202,
		91
	},
	msgbox_text_cancel_fight = {
		420293,
		100
	},
	msgbox_text_goon_fight = {
		420393,
		98
	},
	msgbox_text_exit = {
		420491,
		87
	},
	msgbox_text_clear = {
		420578,
		88
	},
	msgbox_text_apply = {
		420666,
		88
	},
	msgbox_text_buy = {
		420754,
		86
	},
	msgbox_text_noPos_buy = {
		420840,
		92
	},
	msgbox_text_noPos_clear = {
		420932,
		94
	},
	msgbox_text_noPos_intensify = {
		421026,
		98
	},
	msgbox_text_forward = {
		421124,
		95
	},
	msgbox_text_iknow = {
		421219,
		90
	},
	msgbox_text_prepage = {
		421309,
		92
	},
	msgbox_text_nextpage = {
		421401,
		93
	},
	msgbox_text_exchange = {
		421494,
		91
	},
	msgbox_text_retreat = {
		421585,
		90
	},
	msgbox_text_go = {
		421675,
		90
	},
	msgbox_text_consume = {
		421765,
		89
	},
	msgbox_text_inconsume = {
		421854,
		94
	},
	msgbox_text_unlock = {
		421948,
		89
	},
	msgbox_text_save = {
		422037,
		87
	},
	msgbox_text_replace = {
		422124,
		90
	},
	msgbox_text_unload = {
		422214,
		89
	},
	msgbox_text_modify = {
		422303,
		89
	},
	msgbox_text_breakthrough = {
		422392,
		95
	},
	msgbox_text_equipdetail = {
		422487,
		99
	},
	msgbox_text_use = {
		422586,
		86
	},
	common_flag_ship = {
		422672,
		89
	},
	fenjie_lantu_tip = {
		422761,
		137
	},
	msgbox_text_analyse = {
		422898,
		90
	},
	fragresolve_empty_tip = {
		422988,
		118
	},
	confirm_unlock_lv = {
		423106,
		123
	},
	shops_rest_day = {
		423229,
		103
	},
	title_limit_time = {
		423332,
		92
	},
	seven_choose_one = {
		423424,
		214
	},
	help_newyear_feast = {
		423638,
		967
	},
	help_newyear_shrine = {
		424605,
		1130
	},
	help_newyear_stamp = {
		425735,
		343
	},
	pt_reconfirm = {
		426078,
		126
	},
	qte_game_help = {
		426204,
		340
	},
	word_equipskin_type = {
		426544,
		89
	},
	word_equipskin_all = {
		426633,
		88
	},
	word_equipskin_cannon = {
		426721,
		91
	},
	word_equipskin_tarpedo = {
		426812,
		92
	},
	word_equipskin_aircraft = {
		426904,
		96
	},
	word_equipskin_aux = {
		427000,
		88
	},
	msgbox_repair = {
		427088,
		89
	},
	msgbox_repair_l2d = {
		427177,
		90
	},
	msgbox_repair_painting = {
		427267,
		98
	},
	msgbox_repair_cv = {
		427365,
		92
	},
	l2d_32xbanned_warning = {
		427457,
		158
	},
	word_no_cache = {
		427615,
		104
	},
	pile_game_notice = {
		427719,
		942
	},
	help_chunjie_stamp = {
		428661,
		312
	},
	help_chunjie_feast = {
		428973,
		558
	},
	help_chunjie_jiulou = {
		429531,
		821
	},
	special_animal1 = {
		430352,
		210
	},
	special_animal2 = {
		430562,
		204
	},
	special_animal3 = {
		430766,
		197
	},
	special_animal4 = {
		430963,
		199
	},
	special_animal5 = {
		431162,
		200
	},
	special_animal6 = {
		431362,
		185
	},
	special_animal7 = {
		431547,
		210
	},
	bulin_help = {
		431757,
		407
	},
	super_bulin = {
		432164,
		102
	},
	super_bulin_tip = {
		432266,
		120
	},
	bulin_tip1 = {
		432386,
		101
	},
	bulin_tip2 = {
		432487,
		110
	},
	bulin_tip3 = {
		432597,
		101
	},
	bulin_tip4 = {
		432698,
		119
	},
	bulin_tip5 = {
		432817,
		101
	},
	bulin_tip6 = {
		432918,
		107
	},
	bulin_tip7 = {
		433025,
		101
	},
	bulin_tip8 = {
		433126,
		110
	},
	bulin_tip9 = {
		433236,
		110
	},
	bulin_tip_other1 = {
		433346,
		137
	},
	bulin_tip_other2 = {
		433483,
		101
	},
	bulin_tip_other3 = {
		433584,
		138
	},
	monopoly_left_count = {
		433722,
		96
	},
	help_chunjie_monopoly = {
		433818,
		1017
	},
	monoply_drop_ship_step = {
		434835,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		434978,
		130
	},
	lanternRiddles_answer_is_wrong = {
		435108,
		132
	},
	lanternRiddles_answer_is_right = {
		435240,
		113
	},
	lanternRiddles_gametip = {
		435353,
		940
	},
	LanternRiddle_wait_time_tip = {
		436293,
		110
	},
	LinkLinkGame_BestTime = {
		436403,
		98
	},
	LinkLinkGame_CurTime = {
		436501,
		97
	},
	sort_attribute = {
		436598,
		84
	},
	sort_intimacy = {
		436682,
		83
	},
	index_skin = {
		436765,
		83
	},
	index_reform = {
		436848,
		85
	},
	index_reform_cw = {
		436933,
		88
	},
	index_strengthen = {
		437021,
		89
	},
	index_special = {
		437110,
		83
	},
	index_propose_skin = {
		437193,
		94
	},
	index_not_obtained = {
		437287,
		91
	},
	index_no_limit = {
		437378,
		87
	},
	index_awakening = {
		437465,
		110
	},
	index_not_lvmax = {
		437575,
		88
	},
	index_spweapon = {
		437663,
		90
	},
	index_marry = {
		437753,
		84
	},
	decodegame_gametip = {
		437837,
		1094
	},
	indexsort_sort = {
		438931,
		84
	},
	indexsort_index = {
		439015,
		85
	},
	indexsort_camp = {
		439100,
		84
	},
	indexsort_type = {
		439184,
		84
	},
	indexsort_rarity = {
		439268,
		89
	},
	indexsort_extraindex = {
		439357,
		96
	},
	indexsort_label = {
		439453,
		85
	},
	indexsort_sorteng = {
		439538,
		85
	},
	indexsort_indexeng = {
		439623,
		87
	},
	indexsort_campeng = {
		439710,
		85
	},
	indexsort_rarityeng = {
		439795,
		89
	},
	indexsort_typeeng = {
		439884,
		85
	},
	indexsort_labeleng = {
		439969,
		87
	},
	fightfail_up = {
		440056,
		172
	},
	fightfail_equip = {
		440228,
		163
	},
	fight_strengthen = {
		440391,
		167
	},
	fightfail_noequip = {
		440558,
		126
	},
	fightfail_choiceequip = {
		440684,
		157
	},
	fightfail_choicestrengthen = {
		440841,
		165
	},
	sofmap_attention = {
		441006,
		272
	},
	sofmapsd_1 = {
		441278,
		161
	},
	sofmapsd_2 = {
		441439,
		146
	},
	sofmapsd_3 = {
		441585,
		130
	},
	sofmapsd_4 = {
		441715,
		123
	},
	inform_level_limit = {
		441838,
		130
	},
	["3match_tip"] = {
		441968,
		381
	},
	retire_selectzero = {
		442349,
		111
	},
	retire_marry_skin = {
		442460,
		101
	},
	undermist_tip = {
		442561,
		122
	},
	retire_1 = {
		442683,
		204
	},
	retire_2 = {
		442887,
		204
	},
	retire_3 = {
		443091,
		94
	},
	retire_rarity = {
		443185,
		94
	},
	retire_title = {
		443279,
		88
	},
	res_unlock_tip = {
		443367,
		108
	},
	res_wifi_tip = {
		443475,
		151
	},
	res_downloading = {
		443626,
		88
	},
	res_pic_new_tip = {
		443714,
		111
	},
	res_music_no_pre_tip = {
		443825,
		105
	},
	res_music_no_next_tip = {
		443930,
		109
	},
	res_music_new_tip = {
		444039,
		113
	},
	apple_link_title = {
		444152,
		113
	},
	retire_setting_help = {
		444265,
		654
	},
	activity_shop_exchange_count = {
		444919,
		107
	},
	shops_msgbox_exchange_count = {
		445026,
		104
	},
	shops_msgbox_output = {
		445130,
		95
	},
	shop_word_exchange = {
		445225,
		89
	},
	shop_word_cancel = {
		445314,
		87
	},
	title_item_ways = {
		445401,
		141
	},
	item_lack_title = {
		445542,
		145
	},
	oil_buy_tip_2 = {
		445687,
		456
	},
	target_chapter_is_lock = {
		446143,
		113
	},
	ship_book = {
		446256,
		102
	},
	month_sign_resign = {
		446358,
		151
	},
	collect_tip = {
		446509,
		133
	},
	collect_tip2 = {
		446642,
		137
	},
	word_weakness = {
		446779,
		83
	},
	special_operation_tip1 = {
		446862,
		110
	},
	special_operation_tip2 = {
		446972,
		113
	},
	area_lock = {
		447085,
		97
	},
	equipment_upgrade_equipped_tag = {
		447182,
		106
	},
	equipment_upgrade_spare_tag = {
		447288,
		103
	},
	equipment_upgrade_help = {
		447391,
		1081
	},
	equipment_upgrade_title = {
		448472,
		99
	},
	equipment_upgrade_coin_consume = {
		448571,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		448677,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448803,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448943,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		449063,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		449255,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		449432,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		449568,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		449694,
		183
	},
	equipment_upgrade_initial_node = {
		449877,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		450011,
		217
	},
	discount_coupon_tip = {
		450228,
		193
	},
	pizzahut_help = {
		450421,
		793
	},
	towerclimbing_gametip = {
		451214,
		670
	},
	qingdianguangchang_help = {
		451884,
		599
	},
	building_tip = {
		452483,
		195
	},
	building_upgrade_tip = {
		452678,
		126
	},
	msgbox_text_upgrade = {
		452804,
		90
	},
	towerclimbing_sign_help = {
		452894,
		692
	},
	building_complete_tip = {
		453586,
		97
	},
	backyard_theme_refresh_time_tip = {
		453683,
		113
	},
	backyard_theme_total_print = {
		453796,
		96
	},
	backyard_theme_shop_title = {
		453892,
		101
	},
	backyard_theme_mine_title = {
		453993,
		101
	},
	backyard_theme_collection_title = {
		454094,
		107
	},
	backyard_theme_ban_upload_tip = {
		454201,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		454372,
		180
	},
	backyard_theme_apply_tip1 = {
		454552,
		144
	},
	backyard_theme_word_buy = {
		454696,
		93
	},
	backyard_theme_word_apply = {
		454789,
		95
	},
	backyard_theme_apply_success = {
		454884,
		104
	},
	backyard_theme_unload_success = {
		454988,
		111
	},
	backyard_theme_upload_success = {
		455099,
		105
	},
	backyard_theme_delete_success = {
		455204,
		105
	},
	backyard_theme_apply_tip2 = {
		455309,
		107
	},
	backyard_theme_upload_cnt = {
		455416,
		111
	},
	backyard_theme_upload_time = {
		455527,
		103
	},
	backyard_theme_word_like = {
		455630,
		94
	},
	backyard_theme_word_collection = {
		455724,
		100
	},
	backyard_theme_cancel_collection = {
		455824,
		117
	},
	backyard_theme_inform_them = {
		455941,
		104
	},
	towerclimbing_book_tip = {
		456045,
		125
	},
	towerclimbing_reward_tip = {
		456170,
		124
	},
	open_backyard_theme_template_tip = {
		456294,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		456417,
		193
	},
	backyard_theme_delete_themplate_tip = {
		456610,
		178
	},
	backyard_theme_template_be_delete_tip = {
		456788,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		456910,
		134
	},
	backyard_theme_template_collection_cnt = {
		457044,
		120
	},
	words_visit_backyard_toggle = {
		457164,
		115
	},
	words_show_friend_backyardship_toggle = {
		457279,
		125
	},
	words_show_my_backyardship_toggle = {
		457404,
		121
	},
	option_desc7 = {
		457525,
		134
	},
	option_desc8 = {
		457659,
		173
	},
	option_desc9 = {
		457832,
		167
	},
	backyard_unopen = {
		457999,
		94
	},
	coupon_timeout_tip = {
		458093,
		138
	},
	coupon_repeat_tip = {
		458231,
		143
	},
	backyard_shop_refresh_frequently = {
		458374,
		141
	},
	word_random = {
		458515,
		81
	},
	word_hot = {
		458596,
		78
	},
	word_new = {
		458674,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		458752,
		188
	},
	backyard_not_found_theme_template = {
		458940,
		121
	},
	backyard_apply_theme_template_erro = {
		459061,
		110
	},
	backyard_theme_template_list_is_empty = {
		459171,
		128
	},
	BackYard_collection_be_delete_tip = {
		459299,
		152
	},
	backyard_theme_template_shop_tip = {
		459451,
		1110
	},
	backyard_shop_reach_last_page = {
		460561,
		133
	},
	help_monopoly_car = {
		460694,
		992
	},
	help_monopoly_car_2 = {
		461686,
		1177
	},
	help_monopoly_3th = {
		462863,
		1707
	},
	backYard_missing_furnitrue_tip = {
		464570,
		112
	},
	win_condition_display_qijian = {
		464682,
		110
	},
	win_condition_display_qijian_tip = {
		464792,
		127
	},
	win_condition_display_shangchuan = {
		464919,
		120
	},
	win_condition_display_shangchuan_tip = {
		465039,
		137
	},
	win_condition_display_judian = {
		465176,
		116
	},
	win_condition_display_tuoli = {
		465292,
		118
	},
	win_condition_display_tuoli_tip = {
		465410,
		138
	},
	lose_condition_display_quanmie = {
		465548,
		112
	},
	lose_condition_display_gangqu = {
		465660,
		132
	},
	re_battle = {
		465792,
		85
	},
	keep_fate_tip = {
		465877,
		131
	},
	equip_info_1 = {
		466008,
		82
	},
	equip_info_2 = {
		466090,
		88
	},
	equip_info_3 = {
		466178,
		82
	},
	equip_info_4 = {
		466260,
		82
	},
	equip_info_5 = {
		466342,
		82
	},
	equip_info_6 = {
		466424,
		88
	},
	equip_info_7 = {
		466512,
		88
	},
	equip_info_8 = {
		466600,
		88
	},
	equip_info_9 = {
		466688,
		88
	},
	equip_info_10 = {
		466776,
		89
	},
	equip_info_11 = {
		466865,
		89
	},
	equip_info_12 = {
		466954,
		89
	},
	equip_info_13 = {
		467043,
		83
	},
	equip_info_14 = {
		467126,
		89
	},
	equip_info_15 = {
		467215,
		89
	},
	equip_info_16 = {
		467304,
		89
	},
	equip_info_17 = {
		467393,
		89
	},
	equip_info_18 = {
		467482,
		89
	},
	equip_info_19 = {
		467571,
		89
	},
	equip_info_20 = {
		467660,
		92
	},
	equip_info_21 = {
		467752,
		92
	},
	equip_info_22 = {
		467844,
		98
	},
	equip_info_23 = {
		467942,
		89
	},
	equip_info_24 = {
		468031,
		89
	},
	equip_info_25 = {
		468120,
		80
	},
	equip_info_26 = {
		468200,
		92
	},
	equip_info_27 = {
		468292,
		77
	},
	equip_info_28 = {
		468369,
		95
	},
	equip_info_29 = {
		468464,
		95
	},
	equip_info_30 = {
		468559,
		89
	},
	equip_info_31 = {
		468648,
		83
	},
	equip_info_32 = {
		468731,
		92
	},
	equip_info_33 = {
		468823,
		95
	},
	equip_info_34 = {
		468918,
		89
	},
	equip_info_extralevel_0 = {
		469007,
		94
	},
	equip_info_extralevel_1 = {
		469101,
		94
	},
	equip_info_extralevel_2 = {
		469195,
		94
	},
	equip_info_extralevel_3 = {
		469289,
		94
	},
	tec_settings_btn_word = {
		469383,
		97
	},
	tec_tendency_x = {
		469480,
		89
	},
	tec_tendency_0 = {
		469569,
		87
	},
	tec_tendency_1 = {
		469656,
		90
	},
	tec_tendency_2 = {
		469746,
		90
	},
	tec_tendency_3 = {
		469836,
		90
	},
	tec_tendency_4 = {
		469926,
		90
	},
	tec_tendency_cur_x = {
		470016,
		102
	},
	tec_tendency_cur_0 = {
		470118,
		106
	},
	tec_tendency_cur_1 = {
		470224,
		103
	},
	tec_tendency_cur_2 = {
		470327,
		103
	},
	tec_tendency_cur_3 = {
		470430,
		103
	},
	tec_target_catchup_none = {
		470533,
		111
	},
	tec_target_catchup_selected = {
		470644,
		103
	},
	tec_tendency_cur_4 = {
		470747,
		103
	},
	tec_target_catchup_none_x = {
		470850,
		114
	},
	tec_target_catchup_none_1 = {
		470964,
		115
	},
	tec_target_catchup_none_2 = {
		471079,
		115
	},
	tec_target_catchup_none_3 = {
		471194,
		115
	},
	tec_target_catchup_selected_x = {
		471309,
		118
	},
	tec_target_catchup_selected_1 = {
		471427,
		119
	},
	tec_target_catchup_selected_2 = {
		471546,
		119
	},
	tec_target_catchup_selected_3 = {
		471665,
		119
	},
	tec_target_catchup_finish_x = {
		471784,
		116
	},
	tec_target_catchup_finish_1 = {
		471900,
		117
	},
	tec_target_catchup_finish_2 = {
		472017,
		117
	},
	tec_target_catchup_finish_3 = {
		472134,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		472251,
		105
	},
	tec_target_catchup_all_finish_tip = {
		472356,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		472474,
		145
	},
	tec_target_catchup_pry_char = {
		472619,
		103
	},
	tec_target_catchup_dr_char = {
		472722,
		102
	},
	tec_target_need_print = {
		472824,
		97
	},
	tec_target_catchup_progress = {
		472921,
		103
	},
	tec_target_catchup_select_tip = {
		473024,
		127
	},
	tec_target_catchup_help_tip = {
		473151,
		710
	},
	tec_speedup_title = {
		473861,
		93
	},
	tec_speedup_progress = {
		473954,
		95
	},
	tec_speedup_overflow = {
		474049,
		153
	},
	tec_speedup_help_tip = {
		474202,
		227
	},
	click_back_tip = {
		474429,
		102
	},
	tech_catchup_sentence_pauses = {
		474531,
		98
	},
	tec_act_catchup_btn_word = {
		474629,
		100
	},
	tec_catchup_errorfix = {
		474729,
		353
	},
	guild_duty_is_too_low = {
		475082,
		115
	},
	guild_trainee_duty_change_tip = {
		475197,
		123
	},
	guild_not_exist_donate_task = {
		475320,
		109
	},
	guild_week_task_state_is_wrong = {
		475429,
		124
	},
	guild_get_week_done = {
		475553,
		113
	},
	guild_public_awards = {
		475666,
		101
	},
	guild_private_awards = {
		475767,
		99
	},
	guild_task_selecte_tip = {
		475866,
		179
	},
	guild_task_accept = {
		476045,
		331
	},
	guild_commander_and_sub_op = {
		476376,
		142
	},
	["guild_donate_times_not enough"] = {
		476518,
		120
	},
	guild_donate_success = {
		476638,
		102
	},
	guild_left_donate_cnt = {
		476740,
		108
	},
	guild_donate_tip = {
		476848,
		214
	},
	guild_donate_addition_capital_tip = {
		477062,
		120
	},
	guild_donate_addition_techpoint_tip = {
		477182,
		119
	},
	guild_donate_capital_toplimit = {
		477301,
		175
	},
	guild_donate_techpoint_toplimit = {
		477476,
		174
	},
	guild_supply_no_open = {
		477650,
		108
	},
	guild_supply_award_got = {
		477758,
		110
	},
	guild_new_member_get_award_tip = {
		477868,
		152
	},
	guild_start_supply_consume_tip = {
		478020,
		260
	},
	guild_left_supply_day = {
		478280,
		96
	},
	guild_supply_help_tip = {
		478376,
		601
	},
	guild_op_only_administrator = {
		478977,
		143
	},
	guild_shop_refresh_done = {
		479120,
		99
	},
	guild_shop_cnt_no_enough = {
		479219,
		100
	},
	guild_shop_refresh_all_tip = {
		479319,
		148
	},
	guild_shop_exchange_tip = {
		479467,
		108
	},
	guild_shop_label_1 = {
		479575,
		115
	},
	guild_shop_label_2 = {
		479690,
		97
	},
	guild_shop_label_3 = {
		479787,
		89
	},
	guild_shop_label_4 = {
		479876,
		88
	},
	guild_shop_label_5 = {
		479964,
		115
	},
	guild_shop_must_select_goods = {
		480079,
		125
	},
	guild_not_exist_activation_tech = {
		480204,
		141
	},
	guild_not_exist_tech = {
		480345,
		108
	},
	guild_cancel_only_once_pre_day = {
		480453,
		137
	},
	guild_tech_is_max_level = {
		480590,
		120
	},
	guild_tech_gold_no_enough = {
		480710,
		132
	},
	guild_tech_guildgold_no_enough = {
		480842,
		140
	},
	guild_tech_upgrade_done = {
		480982,
		126
	},
	guild_exist_activation_tech = {
		481108,
		127
	},
	guild_tech_gold_desc = {
		481235,
		110
	},
	guild_tech_oil_desc = {
		481345,
		109
	},
	guild_tech_shipbag_desc = {
		481454,
		113
	},
	guild_tech_equipbag_desc = {
		481567,
		114
	},
	guild_box_gold_desc = {
		481681,
		109
	},
	guidl_r_box_time_desc = {
		481790,
		112
	},
	guidl_sr_box_time_desc = {
		481902,
		114
	},
	guidl_ssr_box_time_desc = {
		482016,
		116
	},
	guild_member_max_cnt_desc = {
		482132,
		118
	},
	guild_tech_livness_no_enough = {
		482250,
		230
	},
	guild_tech_livness_no_enough_label = {
		482480,
		124
	},
	guild_ship_attr_desc = {
		482604,
		117
	},
	guild_start_tech_group_tip = {
		482721,
		138
	},
	guild_cancel_tech_tip = {
		482859,
		227
	},
	guild_tech_consume_tip = {
		483086,
		202
	},
	guild_tech_non_admin = {
		483288,
		169
	},
	guild_tech_label_max_level = {
		483457,
		103
	},
	guild_tech_label_dev_progress = {
		483560,
		105
	},
	guild_tech_label_condition = {
		483665,
		114
	},
	guild_tech_donate_target = {
		483779,
		109
	},
	guild_not_exist = {
		483888,
		97
	},
	guild_not_exist_battle = {
		483985,
		110
	},
	guild_battle_is_end = {
		484095,
		107
	},
	guild_battle_is_exist = {
		484202,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		484314,
		143
	},
	guild_event_start_tip1 = {
		484457,
		144
	},
	guild_event_start_tip2 = {
		484601,
		150
	},
	guild_word_may_happen_event = {
		484751,
		109
	},
	guild_battle_award = {
		484860,
		94
	},
	guild_word_consume = {
		484954,
		88
	},
	guild_start_event_consume_tip = {
		485042,
		146
	},
	guild_start_event_consume_tip_extra = {
		485188,
		207
	},
	guild_word_consume_for_battle = {
		485395,
		111
	},
	guild_level_no_enough = {
		485506,
		124
	},
	guild_open_event_info_when_exist_active = {
		485630,
		142
	},
	guild_join_event_cnt_label = {
		485772,
		109
	},
	guild_join_event_max_cnt_tip = {
		485881,
		132
	},
	guild_join_event_progress_label = {
		486013,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		486121,
		232
	},
	guild_event_not_exist = {
		486353,
		106
	},
	guild_fleet_can_not_edit = {
		486459,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		486571,
		148
	},
	guild_event_exist_same_kind_ship = {
		486719,
		130
	},
	guidl_event_ship_in_event = {
		486849,
		138
	},
	guild_event_start_done = {
		486987,
		98
	},
	guild_fleet_update_done = {
		487085,
		105
	},
	guild_event_is_lock = {
		487190,
		98
	},
	guild_event_is_finish = {
		487288,
		158
	},
	guild_fleet_not_save_tip = {
		487446,
		138
	},
	guild_word_battle_area = {
		487584,
		99
	},
	guild_word_battle_type = {
		487683,
		99
	},
	guild_wrod_battle_target = {
		487782,
		101
	},
	guild_event_recomm_ship_failed = {
		487883,
		124
	},
	guild_event_start_event_tip = {
		488007,
		137
	},
	guild_word_sea = {
		488144,
		84
	},
	guild_word_score_addition = {
		488228,
		102
	},
	guild_word_effect_addition = {
		488330,
		103
	},
	guild_curr_fleet_can_not_edit = {
		488433,
		117
	},
	guild_next_edit_fleet_time = {
		488550,
		119
	},
	guild_event_info_desc1 = {
		488669,
		136
	},
	guild_event_info_desc2 = {
		488805,
		119
	},
	guild_join_member_cnt = {
		488924,
		98
	},
	guild_total_effect = {
		489022,
		92
	},
	guild_word_people = {
		489114,
		84
	},
	guild_event_info_desc3 = {
		489198,
		105
	},
	guild_not_exist_boss = {
		489303,
		105
	},
	guild_ship_from = {
		489408,
		86
	},
	guild_boss_formation_1 = {
		489494,
		130
	},
	guild_boss_formation_2 = {
		489624,
		130
	},
	guild_boss_formation_3 = {
		489754,
		125
	},
	guild_boss_cnt_no_enough = {
		489879,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		489985,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		490110,
		166
	},
	guild_boss_formation_exist_event_ship = {
		490276,
		155
	},
	guild_fleet_is_legal = {
		490431,
		144
	},
	guild_battle_result_boss_is_death = {
		490575,
		149
	},
	guild_must_edit_fleet = {
		490724,
		109
	},
	guild_ship_in_battle = {
		490833,
		153
	},
	guild_ship_in_assult_fleet = {
		490986,
		130
	},
	guild_event_exist_assult_ship = {
		491116,
		130
	},
	guild_formation_erro_in_boss_battle = {
		491246,
		151
	},
	guild_get_report_failed = {
		491397,
		111
	},
	guild_report_get_all = {
		491508,
		96
	},
	guild_can_not_get_tip = {
		491604,
		124
	},
	guild_not_exist_notifycation = {
		491728,
		116
	},
	guild_exist_report_award_when_exit = {
		491844,
		147
	},
	guild_report_tooltip = {
		491991,
		179
	},
	word_guildgold = {
		492170,
		87
	},
	guild_member_rank_title_donate = {
		492257,
		106
	},
	guild_member_rank_title_finish_cnt = {
		492363,
		110
	},
	guild_member_rank_title_join_cnt = {
		492473,
		108
	},
	guild_donate_log = {
		492581,
		142
	},
	guild_supply_log = {
		492723,
		139
	},
	guild_weektask_log = {
		492862,
		133
	},
	guild_battle_log = {
		492995,
		134
	},
	guild_tech_change_log = {
		493129,
		119
	},
	guild_log_title = {
		493248,
		91
	},
	guild_use_donateitem_success = {
		493339,
		128
	},
	guild_use_battleitem_success = {
		493467,
		128
	},
	not_exist_guild_use_item = {
		493595,
		131
	},
	guild_member_tip = {
		493726,
		2310
	},
	guild_tech_tip = {
		496036,
		2233
	},
	guild_office_tip = {
		498269,
		2541
	},
	guild_event_help_tip = {
		500810,
		2346
	},
	guild_mission_info_tip = {
		503156,
		1309
	},
	guild_public_tech_tip = {
		504465,
		531
	},
	guild_public_office_tip = {
		504996,
		373
	},
	guild_tech_price_inc_tip = {
		505369,
		242
	},
	guild_boss_fleet_desc = {
		505611,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		506069,
		161
	},
	guild_exist_unreceived_supply_award = {
		506230,
		127
	},
	word_shipState_guild_event = {
		506357,
		139
	},
	word_shipState_guild_boss = {
		506496,
		180
	},
	commander_is_in_guild = {
		506676,
		182
	},
	guild_assult_ship_recommend = {
		506858,
		152
	},
	guild_cancel_assult_ship_recommend = {
		507010,
		159
	},
	guild_assult_ship_recommend_conflict = {
		507169,
		167
	},
	guild_recommend_limit = {
		507336,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		507480,
		183
	},
	guild_mission_complate = {
		507663,
		112
	},
	guild_operation_event_occurrence = {
		507775,
		160
	},
	guild_transfer_president_confirm = {
		507935,
		201
	},
	guild_damage_ranking = {
		508136,
		90
	},
	guild_total_damage = {
		508226,
		91
	},
	guild_donate_list_updated = {
		508317,
		116
	},
	guild_donate_list_update_failed = {
		508433,
		125
	},
	guild_tip_quit_operation = {
		508558,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		508802,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		508943,
		236
	},
	guild_time_remaining_tip = {
		509179,
		107
	},
	help_rollingBallGame = {
		509286,
		1086
	},
	rolling_ball_help = {
		510372,
		691
	},
	help_jiujiu_expedition_game = {
		511063,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		511672,
		112
	},
	build_ship_accumulative = {
		511784,
		100
	},
	destory_ship_before_tip = {
		511884,
		99
	},
	destory_ship_input_erro = {
		511983,
		133
	},
	mail_input_erro = {
		512116,
		124
	},
	destroy_ur_rarity_tip = {
		512240,
		182
	},
	destory_ur_pt_overflowa = {
		512422,
		231
	},
	jiujiu_expedition_help = {
		512653,
		561
	},
	shop_label_unlimt_cnt = {
		513214,
		100
	},
	jiujiu_expedition_book_tip = {
		513314,
		130
	},
	jiujiu_expedition_reward_tip = {
		513444,
		128
	},
	jiujiu_expedition_amount_tip = {
		513572,
		147
	},
	jiujiu_expedition_stg_tip = {
		513719,
		128
	},
	trade_card_tips1 = {
		513847,
		92
	},
	trade_card_tips2 = {
		513939,
		327
	},
	trade_card_tips3 = {
		514266,
		324
	},
	trade_card_tips4 = {
		514590,
		95
	},
	ur_exchange_help_tip = {
		514685,
		771
	},
	fleet_antisub_range = {
		515456,
		95
	},
	fleet_antisub_range_tip = {
		515551,
		1424
	},
	practise_idol_tip = {
		516975,
		107
	},
	practise_idol_help = {
		517082,
		937
	},
	upgrade_idol_tip = {
		518019,
		113
	},
	upgrade_complete_tip = {
		518132,
		99
	},
	upgrade_introduce_tip = {
		518231,
		123
	},
	collect_idol_tip = {
		518354,
		122
	},
	hand_account_tip = {
		518476,
		107
	},
	hand_account_resetting_tip = {
		518583,
		117
	},
	help_candymagic = {
		518700,
		961
	},
	award_overflow_tip = {
		519661,
		140
	},
	hunter_npc = {
		519801,
		901
	},
	fighterplane_help = {
		520702,
		940
	},
	fighterplane_J10_tip = {
		521642,
		276
	},
	fighterplane_J15_tip = {
		521918,
		513
	},
	fighterplane_FC1_tip = {
		522431,
		457
	},
	fighterplane_FC31_tip = {
		522888,
		378
	},
	fighterplane_complete_tip = {
		523266,
		204
	},
	fighterplane_destroy_tip = {
		523470,
		102
	},
	fighterplane_hit_tip = {
		523572,
		101
	},
	fighterplane_score_tip = {
		523673,
		92
	},
	venusvolleyball_help = {
		523765,
		999
	},
	venusvolleyball_rule_tip = {
		524764,
		99
	},
	venusvolleyball_return_tip = {
		524863,
		111
	},
	venusvolleyball_suspend_tip = {
		524974,
		112
	},
	doa_main = {
		525086,
		1231
	},
	doa_pt_help = {
		526317,
		818
	},
	doa_pt_complete = {
		527135,
		94
	},
	doa_pt_up = {
		527229,
		97
	},
	doa_liliang = {
		527326,
		81
	},
	doa_jiqiao = {
		527407,
		80
	},
	doa_tili = {
		527487,
		78
	},
	doa_meili = {
		527565,
		79
	},
	snowball_help = {
		527644,
		1488
	},
	help_xinnian2021_feast = {
		529132,
		500
	},
	help_xinnian2021__qiaozhong = {
		529632,
		1153
	},
	help_xinnian2021__meishiyemian = {
		530785,
		687
	},
	help_xinnian2021__meishi = {
		531472,
		1222
	},
	help_act_event = {
		532694,
		286
	},
	autofight = {
		532980,
		85
	},
	autofight_errors_tip = {
		533065,
		139
	},
	autofight_special_operation_tip = {
		533204,
		358
	},
	autofight_formation = {
		533562,
		89
	},
	autofight_cat = {
		533651,
		86
	},
	autofight_function = {
		533737,
		88
	},
	autofight_function1 = {
		533825,
		95
	},
	autofight_function2 = {
		533920,
		95
	},
	autofight_function3 = {
		534015,
		95
	},
	autofight_function4 = {
		534110,
		89
	},
	autofight_function5 = {
		534199,
		101
	},
	autofight_rewards = {
		534300,
		99
	},
	autofight_rewards_none = {
		534399,
		113
	},
	autofight_leave = {
		534512,
		85
	},
	autofight_onceagain = {
		534597,
		95
	},
	autofight_entrust = {
		534692,
		116
	},
	autofight_task = {
		534808,
		107
	},
	autofight_effect = {
		534915,
		131
	},
	autofight_file = {
		535046,
		110
	},
	autofight_discovery = {
		535156,
		124
	},
	autofight_tip_bigworld_dead = {
		535280,
		140
	},
	autofight_tip_bigworld_begin = {
		535420,
		128
	},
	autofight_tip_bigworld_stop = {
		535548,
		127
	},
	autofight_tip_bigworld_suspend = {
		535675,
		167
	},
	autofight_tip_bigworld_loop = {
		535842,
		143
	},
	autofight_farm = {
		535985,
		90
	},
	autofight_story = {
		536075,
		118
	},
	fushun_adventure_help = {
		536193,
		1774
	},
	autofight_change_tip = {
		537967,
		165
	},
	autofight_selectprops_tip = {
		538132,
		114
	},
	help_chunjie2021_feast = {
		538246,
		759
	},
	valentinesday__txt1_tip = {
		539005,
		157
	},
	valentinesday__txt2_tip = {
		539162,
		157
	},
	valentinesday__txt3_tip = {
		539319,
		145
	},
	valentinesday__txt4_tip = {
		539464,
		145
	},
	valentinesday__txt5_tip = {
		539609,
		163
	},
	valentinesday__txt6_tip = {
		539772,
		151
	},
	valentinesday__shop_tip = {
		539923,
		120
	},
	wwf_bamboo_tip1 = {
		540043,
		109
	},
	wwf_bamboo_tip2 = {
		540152,
		109
	},
	wwf_bamboo_tip3 = {
		540261,
		121
	},
	wwf_bamboo_help = {
		540382,
		760
	},
	wwf_guide_tip = {
		541142,
		152
	},
	securitycake_help = {
		541294,
		1537
	},
	icecream_help = {
		542831,
		800
	},
	icecream_make_tip = {
		543631,
		92
	},
	cadpa_help = {
		543723,
		1225
	},
	cadpa_tip1 = {
		544948,
		86
	},
	cadpa_tip2 = {
		545034,
		85
	},
	query_role = {
		545119,
		83
	},
	query_role_none = {
		545202,
		88
	},
	query_role_button = {
		545290,
		93
	},
	query_role_fail = {
		545383,
		91
	},
	query_role_fail_and_retry = {
		545474,
		132
	},
	cumulative_victory_target_tip = {
		545606,
		114
	},
	cumulative_victory_now_tip = {
		545720,
		111
	},
	word_files_repair = {
		545831,
		93
	},
	repair_setting_label = {
		545924,
		96
	},
	voice_control = {
		546020,
		83
	},
	index_equip = {
		546103,
		84
	},
	index_without_limit = {
		546187,
		92
	},
	meta_learn_skill = {
		546279,
		108
	},
	world_joint_boss_not_found = {
		546387,
		139
	},
	world_joint_boss_is_death = {
		546526,
		138
	},
	world_joint_whitout_guild = {
		546664,
		116
	},
	world_joint_whitout_friend = {
		546780,
		114
	},
	world_joint_call_support_failed = {
		546894,
		116
	},
	world_joint_call_support_success = {
		547010,
		117
	},
	world_joint_call_friend_support_txt = {
		547127,
		163
	},
	world_joint_call_guild_support_txt = {
		547290,
		171
	},
	world_joint_call_world_support_txt = {
		547461,
		165
	},
	ad_4 = {
		547626,
		211
	},
	world_word_expired = {
		547837,
		97
	},
	world_word_guild_member = {
		547934,
		113
	},
	world_word_guild_player = {
		548047,
		104
	},
	world_joint_boss_award_expired = {
		548151,
		112
	},
	world_joint_not_refresh_frequently = {
		548263,
		116
	},
	world_joint_exit_battle_tip = {
		548379,
		140
	},
	world_boss_get_item = {
		548519,
		171
	},
	world_boss_ask_help = {
		548690,
		119
	},
	world_joint_count_no_enough = {
		548809,
		115
	},
	world_boss_none = {
		548924,
		146
	},
	world_boss_fleet = {
		549070,
		92
	},
	world_max_challenge_cnt = {
		549162,
		145
	},
	world_reset_success = {
		549307,
		104
	},
	world_map_dangerous_confirm = {
		549411,
		183
	},
	world_map_version = {
		549594,
		120
	},
	world_resource_fill = {
		549714,
		128
	},
	meta_sys_lock_tip = {
		549842,
		160
	},
	meta_story_lock = {
		550002,
		139
	},
	meta_acttime_limit = {
		550141,
		88
	},
	meta_pt_left = {
		550229,
		87
	},
	meta_syn_rate = {
		550316,
		92
	},
	meta_repair_rate = {
		550408,
		95
	},
	meta_story_tip_1 = {
		550503,
		103
	},
	meta_story_tip_2 = {
		550606,
		100
	},
	meta_pt_get_way = {
		550706,
		130
	},
	meta_pt_point = {
		550836,
		86
	},
	meta_award_get = {
		550922,
		87
	},
	meta_award_got = {
		551009,
		87
	},
	meta_repair = {
		551096,
		88
	},
	meta_repair_success = {
		551184,
		101
	},
	meta_repair_effect_unlock = {
		551285,
		110
	},
	meta_repair_effect_special = {
		551395,
		130
	},
	meta_energy_ship_level_need = {
		551525,
		116
	},
	meta_energy_ship_repairrate_need = {
		551641,
		124
	},
	meta_energy_active_box_tip = {
		551765,
		165
	},
	meta_break = {
		551930,
		108
	},
	meta_energy_preview_title = {
		552038,
		119
	},
	meta_energy_preview_tip = {
		552157,
		131
	},
	meta_exp_per_day = {
		552288,
		92
	},
	meta_skill_unlock = {
		552380,
		117
	},
	meta_unlock_skill_tip = {
		552497,
		155
	},
	meta_unlock_skill_select = {
		552652,
		123
	},
	meta_switch_skill_disable = {
		552775,
		139
	},
	meta_switch_skill_box_title = {
		552914,
		124
	},
	meta_cur_pt = {
		553038,
		90
	},
	meta_toast_fullexp = {
		553128,
		106
	},
	meta_toast_tactics = {
		553234,
		91
	},
	meta_skillbtn_tactics = {
		553325,
		92
	},
	meta_destroy_tip = {
		553417,
		105
	},
	meta_voice_name_feeling1 = {
		553522,
		94
	},
	meta_voice_name_feeling2 = {
		553616,
		94
	},
	meta_voice_name_feeling3 = {
		553710,
		94
	},
	meta_voice_name_feeling4 = {
		553804,
		94
	},
	meta_voice_name_feeling5 = {
		553898,
		94
	},
	meta_voice_name_propose = {
		553992,
		93
	},
	world_boss_ad = {
		554085,
		88
	},
	world_boss_drop_title = {
		554173,
		108
	},
	world_boss_pt_recove_desc = {
		554281,
		122
	},
	world_boss_progress_item_desc = {
		554403,
		373
	},
	world_joint_max_challenge_people_cnt = {
		554776,
		143
	},
	equip_ammo_type_1 = {
		554919,
		90
	},
	equip_ammo_type_2 = {
		555009,
		90
	},
	equip_ammo_type_3 = {
		555099,
		90
	},
	equip_ammo_type_4 = {
		555189,
		87
	},
	equip_ammo_type_5 = {
		555276,
		87
	},
	equip_ammo_type_6 = {
		555363,
		90
	},
	equip_ammo_type_7 = {
		555453,
		93
	},
	equip_ammo_type_8 = {
		555546,
		90
	},
	equip_ammo_type_9 = {
		555636,
		90
	},
	equip_ammo_type_10 = {
		555726,
		85
	},
	equip_ammo_type_11 = {
		555811,
		88
	},
	common_daily_limit = {
		555899,
		105
	},
	meta_help = {
		556004,
		2363
	},
	world_boss_daily_limit = {
		558367,
		104
	},
	common_go_to_analyze = {
		558471,
		96
	},
	world_boss_not_reach_target = {
		558567,
		115
	},
	special_transform_limit_reach = {
		558682,
		163
	},
	meta_pt_notenough = {
		558845,
		180
	},
	meta_boss_unlock = {
		559025,
		182
	},
	word_take_effect = {
		559207,
		86
	},
	world_boss_challenge_cnt = {
		559293,
		100
	},
	word_shipNation_meta = {
		559393,
		87
	},
	world_word_friend = {
		559480,
		87
	},
	world_word_world = {
		559567,
		86
	},
	world_word_guild = {
		559653,
		89
	},
	world_collection_1 = {
		559742,
		94
	},
	world_collection_2 = {
		559836,
		88
	},
	world_collection_3 = {
		559924,
		91
	},
	zero_hour_command_error = {
		560015,
		111
	},
	commander_is_in_bigworld = {
		560126,
		118
	},
	world_collection_back = {
		560244,
		106
	},
	archives_whether_to_retreat = {
		560350,
		168
	},
	world_fleet_stop = {
		560518,
		104
	},
	world_setting_title = {
		560622,
		101
	},
	world_setting_quickmode = {
		560723,
		101
	},
	world_setting_quickmodetip = {
		560824,
		144
	},
	world_setting_submititem = {
		560968,
		115
	},
	world_setting_submititemtip = {
		561083,
		158
	},
	world_setting_mapauto = {
		561241,
		115
	},
	world_setting_mapautotip = {
		561356,
		158
	},
	world_boss_maintenance = {
		561514,
		139
	},
	world_boss_inbattle = {
		561653,
		119
	},
	world_automode_title_1 = {
		561772,
		104
	},
	world_automode_title_2 = {
		561876,
		95
	},
	world_automode_treasure_1 = {
		561971,
		132
	},
	world_automode_treasure_2 = {
		562103,
		132
	},
	world_automode_treasure_3 = {
		562235,
		128
	},
	world_automode_cancel = {
		562363,
		91
	},
	world_automode_confirm = {
		562454,
		92
	},
	world_automode_start_tip1 = {
		562546,
		119
	},
	world_automode_start_tip2 = {
		562665,
		104
	},
	world_automode_start_tip3 = {
		562769,
		122
	},
	world_automode_start_tip4 = {
		562891,
		113
	},
	world_automode_start_tip5 = {
		563004,
		144
	},
	world_automode_setting_1 = {
		563148,
		115
	},
	world_automode_setting_1_1 = {
		563263,
		100
	},
	world_automode_setting_1_2 = {
		563363,
		91
	},
	world_automode_setting_1_3 = {
		563454,
		91
	},
	world_automode_setting_1_4 = {
		563545,
		96
	},
	world_automode_setting_2 = {
		563641,
		112
	},
	world_automode_setting_2_1 = {
		563753,
		108
	},
	world_automode_setting_2_2 = {
		563861,
		111
	},
	world_automode_setting_all_1 = {
		563972,
		119
	},
	world_automode_setting_all_1_1 = {
		564091,
		97
	},
	world_automode_setting_all_1_2 = {
		564188,
		97
	},
	world_automode_setting_all_2 = {
		564285,
		116
	},
	world_automode_setting_all_2_1 = {
		564401,
		97
	},
	world_automode_setting_all_2_2 = {
		564498,
		109
	},
	world_automode_setting_all_2_3 = {
		564607,
		109
	},
	world_automode_setting_all_3 = {
		564716,
		119
	},
	world_automode_setting_all_3_1 = {
		564835,
		97
	},
	world_automode_setting_all_3_2 = {
		564932,
		97
	},
	world_automode_setting_all_4 = {
		565029,
		119
	},
	world_automode_setting_all_4_1 = {
		565148,
		97
	},
	world_automode_setting_all_4_2 = {
		565245,
		97
	},
	world_automode_setting_new_1 = {
		565342,
		119
	},
	world_automode_setting_new_1_1 = {
		565461,
		104
	},
	world_automode_setting_new_1_2 = {
		565565,
		95
	},
	world_automode_setting_new_1_3 = {
		565660,
		95
	},
	world_automode_setting_new_1_4 = {
		565755,
		95
	},
	world_automode_setting_new_1_5 = {
		565850,
		100
	},
	world_collection_task_tip_1 = {
		565950,
		152
	},
	area_putong = {
		566102,
		87
	},
	area_anquan = {
		566189,
		87
	},
	area_yaosai = {
		566276,
		87
	},
	area_yaosai_2 = {
		566363,
		107
	},
	area_shenyuan = {
		566470,
		89
	},
	area_yinmi = {
		566559,
		86
	},
	area_renwu = {
		566645,
		86
	},
	area_zhuxian = {
		566731,
		88
	},
	area_dangan = {
		566819,
		87
	},
	charge_trade_no_error = {
		566906,
		126
	},
	world_reset_1 = {
		567032,
		130
	},
	world_reset_2 = {
		567162,
		136
	},
	world_reset_3 = {
		567298,
		116
	},
	guild_is_frozen_when_start_tech = {
		567414,
		141
	},
	world_boss_unactivated = {
		567555,
		128
	},
	world_reset_tip = {
		567683,
		2572
	},
	spring_invited_2021 = {
		570255,
		217
	},
	charge_error_count_limit = {
		570472,
		149
	},
	charge_error_disable = {
		570621,
		120
	},
	levelScene_select_sp = {
		570741,
		120
	},
	word_adjustFleet = {
		570861,
		92
	},
	levelScene_select_noitem = {
		570953,
		112
	},
	story_setting_label = {
		571065,
		113
	},
	login_arrears_tips = {
		571178,
		154
	},
	Supplement_pay1 = {
		571332,
		195
	},
	Supplement_pay2 = {
		571527,
		146
	},
	Supplement_pay3 = {
		571673,
		237
	},
	Supplement_pay4 = {
		571910,
		91
	},
	world_ship_repair = {
		572001,
		114
	},
	Supplement_pay5 = {
		572115,
		143
	},
	area_unkown = {
		572258,
		87
	},
	Supplement_pay6 = {
		572345,
		94
	},
	Supplement_pay7 = {
		572439,
		94
	},
	Supplement_pay8 = {
		572533,
		88
	},
	world_battle_damage = {
		572621,
		164
	},
	setting_story_speed_1 = {
		572785,
		88
	},
	setting_story_speed_2 = {
		572873,
		91
	},
	setting_story_speed_3 = {
		572964,
		88
	},
	setting_story_speed_4 = {
		573052,
		91
	},
	story_autoplay_setting_label = {
		573143,
		110
	},
	story_autoplay_setting_1 = {
		573253,
		94
	},
	story_autoplay_setting_2 = {
		573347,
		94
	},
	meta_shop_exchange_limit = {
		573441,
		103
	},
	meta_shop_unexchange_label = {
		573544,
		108
	},
	daily_level_quick_battle_label2 = {
		573652,
		101
	},
	daily_level_quick_battle_label1 = {
		573753,
		131
	},
	dailyLevel_quickfinish = {
		573884,
		335
	},
	daily_level_quick_battle_label3 = {
		574219,
		107
	},
	backyard_longpress_ship_tip = {
		574326,
		134
	},
	common_npc_formation_tip = {
		574460,
		124
	},
	gametip_xiaotiancheng = {
		574584,
		1012
	},
	guild_task_autoaccept_1 = {
		575596,
		122
	},
	guild_task_autoaccept_2 = {
		575718,
		122
	},
	task_lock = {
		575840,
		85
	},
	week_task_pt_name = {
		575925,
		90
	},
	week_task_award_preview_label = {
		576015,
		105
	},
	week_task_title_label = {
		576120,
		103
	},
	cattery_op_clean_success = {
		576223,
		100
	},
	cattery_op_feed_success = {
		576323,
		99
	},
	cattery_op_play_success = {
		576422,
		99
	},
	cattery_style_change_success = {
		576521,
		104
	},
	cattery_add_commander_success = {
		576625,
		114
	},
	cattery_remove_commander_success = {
		576739,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		576856,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		576992,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		577124,
		111
	},
	commander_box_was_finished = {
		577235,
		114
	},
	comander_tool_cnt_is_reclac = {
		577349,
		118
	},
	comander_tool_max_cnt = {
		577467,
		105
	},
	cat_home_help = {
		577572,
		925
	},
	cat_accelfrate_notenough = {
		578497,
		124
	},
	cat_home_unlock = {
		578621,
		121
	},
	cat_sleep_notplay = {
		578742,
		126
	},
	cathome_style_unlock = {
		578868,
		126
	},
	commander_is_in_cattery = {
		578994,
		120
	},
	cat_home_interaction = {
		579114,
		110
	},
	cat_accelerate_left = {
		579224,
		101
	},
	common_clean = {
		579325,
		82
	},
	common_feed = {
		579407,
		81
	},
	common_play = {
		579488,
		81
	},
	game_stopwords = {
		579569,
		105
	},
	game_openwords = {
		579674,
		105
	},
	amusementpark_shop_enter = {
		579779,
		149
	},
	amusementpark_shop_exchange = {
		579928,
		189
	},
	amusementpark_shop_success = {
		580117,
		105
	},
	amusementpark_shop_special = {
		580222,
		143
	},
	amusementpark_shop_end = {
		580365,
		138
	},
	amusementpark_shop_0 = {
		580503,
		139
	},
	amusementpark_shop_carousel1 = {
		580642,
		159
	},
	amusementpark_shop_carousel2 = {
		580801,
		159
	},
	amusementpark_shop_carousel3 = {
		580960,
		139
	},
	amusementpark_shop_exchange2 = {
		581099,
		180
	},
	amusementpark_help = {
		581279,
		1043
	},
	amusementpark_shop_help = {
		582322,
		608
	},
	handshake_game_help = {
		582930,
		966
	},
	MeixiV4_help = {
		583896,
		792
	},
	activity_permanent_total = {
		584688,
		100
	},
	word_investigate = {
		584788,
		86
	},
	ambush_display_none = {
		584874,
		86
	},
	activity_permanent_help = {
		584960,
		386
	},
	activity_permanent_tips1 = {
		585346,
		157
	},
	activity_permanent_tips2 = {
		585503,
		164
	},
	activity_permanent_tips3 = {
		585667,
		146
	},
	activity_permanent_tips4 = {
		585813,
		214
	},
	activity_permanent_finished = {
		586027,
		100
	},
	idolmaster_main = {
		586127,
		1095
	},
	idolmaster_game_tip1 = {
		587222,
		103
	},
	idolmaster_game_tip2 = {
		587325,
		103
	},
	idolmaster_game_tip3 = {
		587428,
		98
	},
	idolmaster_game_tip4 = {
		587526,
		98
	},
	idolmaster_game_tip5 = {
		587624,
		92
	},
	idolmaster_collection = {
		587716,
		539
	},
	idolmaster_voice_name_feeling1 = {
		588255,
		100
	},
	idolmaster_voice_name_feeling2 = {
		588355,
		100
	},
	idolmaster_voice_name_feeling3 = {
		588455,
		100
	},
	idolmaster_voice_name_feeling4 = {
		588555,
		100
	},
	idolmaster_voice_name_feeling5 = {
		588655,
		100
	},
	idolmaster_voice_name_propose = {
		588755,
		99
	},
	cartoon_notall = {
		588854,
		84
	},
	cartoon_haveno = {
		588938,
		105
	},
	res_cartoon_new_tip = {
		589043,
		115
	},
	memory_actiivty_ex = {
		589158,
		86
	},
	memory_activity_sp = {
		589244,
		86
	},
	memory_activity_daily = {
		589330,
		91
	},
	memory_activity_others = {
		589421,
		92
	},
	battle_end_title = {
		589513,
		92
	},
	battle_end_subtitle1 = {
		589605,
		96
	},
	battle_end_subtitle2 = {
		589701,
		96
	},
	meta_skill_dailyexp = {
		589797,
		104
	},
	meta_skill_learn = {
		589901,
		119
	},
	meta_skill_maxtip = {
		590020,
		153
	},
	meta_tactics_detail = {
		590173,
		95
	},
	meta_tactics_unlock = {
		590268,
		95
	},
	meta_tactics_switch = {
		590363,
		95
	},
	meta_skill_maxtip2 = {
		590458,
		100
	},
	activity_permanent_progress = {
		590558,
		100
	},
	cattery_settlement_dialogue_1 = {
		590658,
		111
	},
	cattery_settlement_dialogue_2 = {
		590769,
		134
	},
	cattery_settlement_dialogue_3 = {
		590903,
		102
	},
	cattery_settlement_dialogue_4 = {
		591005,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		591111,
		154
	},
	blueprint_catchup_by_gold_help = {
		591265,
		318
	},
	tec_tip_no_consumption = {
		591583,
		95
	},
	tec_tip_material_stock = {
		591678,
		92
	},
	tec_tip_to_consumption = {
		591770,
		98
	},
	onebutton_max_tip = {
		591868,
		90
	},
	target_get_tip = {
		591958,
		84
	},
	fleet_select_title = {
		592042,
		94
	},
	backyard_rename_title = {
		592136,
		97
	},
	backyard_rename_tip = {
		592233,
		101
	},
	equip_add = {
		592334,
		99
	},
	equipskin_add = {
		592433,
		109
	},
	equipskin_none = {
		592542,
		113
	},
	equipskin_typewrong = {
		592655,
		121
	},
	equipskin_typewrong_en = {
		592776,
		107
	},
	user_is_banned = {
		592883,
		121
	},
	user_is_forever_banned = {
		593004,
		104
	},
	old_class_is_close = {
		593108,
		134
	},
	activity_event_building = {
		593242,
		1087
	},
	salvage_tips = {
		594329,
		706
	},
	tips_shakebeads = {
		595035,
		757
	},
	gem_shop_xinzhi_tip = {
		595792,
		138
	},
	cowboy_tips = {
		595930,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		596677,
		124
	},
	chazi_tips = {
		596801,
		792
	},
	catchteasure_help = {
		597593,
		700
	},
	unlock_tips = {
		598293,
		97
	},
	class_label_tran = {
		598390,
		87
	},
	class_label_gen = {
		598477,
		89
	},
	class_attr_store = {
		598566,
		92
	},
	class_attr_proficiency = {
		598658,
		101
	},
	class_attr_getproficiency = {
		598759,
		104
	},
	class_attr_costproficiency = {
		598863,
		105
	},
	class_label_upgrading = {
		598968,
		94
	},
	class_label_upgradetime = {
		599062,
		99
	},
	class_label_oilfield = {
		599161,
		96
	},
	class_label_goldfield = {
		599257,
		97
	},
	class_res_maxlevel_tip = {
		599354,
		104
	},
	ship_exp_item_title = {
		599458,
		95
	},
	ship_exp_item_label_clear = {
		599553,
		96
	},
	ship_exp_item_label_recom = {
		599649,
		96
	},
	ship_exp_item_label_confirm = {
		599745,
		98
	},
	player_expResource_mail_fullBag = {
		599843,
		180
	},
	player_expResource_mail_overflow = {
		600023,
		177
	},
	tec_nation_award_finish = {
		600200,
		100
	},
	coures_exp_overflow_tip = {
		600300,
		155
	},
	coures_exp_npc_tip = {
		600455,
		179
	},
	coures_level_tip = {
		600634,
		160
	},
	coures_tip_material_stock = {
		600794,
		98
	},
	coures_tip_exceeded_lv = {
		600892,
		110
	},
	eatgame_tips = {
		601002,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		602057,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		602216,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		602357,
		137
	},
	map_event_lighthouse_tip_1 = {
		602494,
		151
	},
	battlepass_main_tip_2110 = {
		602645,
		238
	},
	battlepass_main_time = {
		602883,
		94
	},
	battlepass_main_help_2110 = {
		602977,
		2927
	},
	cruise_task_help_2110 = {
		605904,
		1226
	},
	cruise_task_phase = {
		607130,
		104
	},
	cruise_task_tips = {
		607234,
		92
	},
	battlepass_task_quickfinish1 = {
		607326,
		254
	},
	battlepass_task_quickfinish2 = {
		607580,
		209
	},
	battlepass_task_quickfinish3 = {
		607789,
		110
	},
	cruise_task_unlock = {
		607899,
		119
	},
	cruise_task_week = {
		608018,
		88
	},
	battlepass_pay_timelimit = {
		608106,
		99
	},
	battlepass_pay_acquire = {
		608205,
		110
	},
	battlepass_pay_attention = {
		608315,
		134
	},
	battlepass_acquire_attention = {
		608449,
		160
	},
	battlepass_pay_tip = {
		608609,
		118
	},
	battlepass_main_tip1 = {
		608727,
		300
	},
	battlepass_main_tip2 = {
		609027,
		266
	},
	battlepass_main_tip3 = {
		609293,
		300
	},
	battlepass_complete = {
		609593,
		110
	},
	shop_free_tag = {
		609703,
		83
	},
	quick_equip_tip1 = {
		609786,
		89
	},
	quick_equip_tip2 = {
		609875,
		86
	},
	quick_equip_tip3 = {
		609961,
		86
	},
	quick_equip_tip4 = {
		610047,
		107
	},
	quick_equip_tip5 = {
		610154,
		125
	},
	quick_equip_tip6 = {
		610279,
		170
	},
	retire_importantequipment_tips = {
		610449,
		155
	},
	settle_rewards_title = {
		610604,
		102
	},
	settle_rewards_subtitle = {
		610706,
		101
	},
	total_rewards_subtitle = {
		610807,
		99
	},
	settle_rewards_text = {
		610906,
		95
	},
	use_oil_limit_help = {
		611001,
		254
	},
	formationScene_use_oil_limit_tip = {
		611255,
		117
	},
	index_awakening2 = {
		611372,
		130
	},
	index_upgrade = {
		611502,
		86
	},
	formationScene_use_oil_limit_enemy = {
		611588,
		104
	},
	formationScene_use_oil_limit_flagship = {
		611692,
		107
	},
	formationScene_use_oil_limit_submarine = {
		611799,
		108
	},
	formationScene_use_oil_limit_surface = {
		611907,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		612013,
		119
	},
	attr_durability = {
		612132,
		85
	},
	attr_armor = {
		612217,
		80
	},
	attr_reload = {
		612297,
		81
	},
	attr_cannon = {
		612378,
		81
	},
	attr_torpedo = {
		612459,
		82
	},
	attr_motion = {
		612541,
		81
	},
	attr_antiaircraft = {
		612622,
		87
	},
	attr_air = {
		612709,
		78
	},
	attr_hit = {
		612787,
		78
	},
	attr_antisub = {
		612865,
		82
	},
	attr_oxy_max = {
		612947,
		82
	},
	attr_ammo = {
		613029,
		82
	},
	attr_hunting_range = {
		613111,
		94
	},
	attr_luck = {
		613205,
		79
	},
	attr_consume = {
		613284,
		82
	},
	attr_speed = {
		613366,
		80
	},
	monthly_card_tip = {
		613446,
		103
	},
	shopping_error_time_limit = {
		613549,
		162
	},
	world_total_power = {
		613711,
		90
	},
	world_mileage = {
		613801,
		89
	},
	world_pressing = {
		613890,
		90
	},
	Settings_title_FPS = {
		613980,
		94
	},
	Settings_title_Notification = {
		614074,
		109
	},
	Settings_title_Other = {
		614183,
		96
	},
	Settings_title_LoginJP = {
		614279,
		95
	},
	Settings_title_Redeem = {
		614374,
		94
	},
	Settings_title_AdjustScr = {
		614468,
		103
	},
	Settings_title_Secpw = {
		614571,
		96
	},
	Settings_title_Secpwlimop = {
		614667,
		113
	},
	Settings_title_agreement = {
		614780,
		100
	},
	Settings_title_sound = {
		614880,
		96
	},
	Settings_title_resUpdate = {
		614976,
		100
	},
	Settings_title_resManage = {
		615076,
		100
	},
	Settings_title_resManage_All = {
		615176,
		110
	},
	Settings_title_resManage_Main = {
		615286,
		111
	},
	Settings_title_resManage_Sub = {
		615397,
		110
	},
	equipment_info_change_tip = {
		615507,
		116
	},
	equipment_info_change_name_a = {
		615623,
		119
	},
	equipment_info_change_name_b = {
		615742,
		119
	},
	equipment_info_change_text_before = {
		615861,
		106
	},
	equipment_info_change_text_after = {
		615967,
		105
	},
	world_boss_progress_tip_title = {
		616072,
		117
	},
	world_boss_progress_tip_desc = {
		616189,
		286
	},
	ssss_main_help = {
		616475,
		1030
	},
	mini_game_time = {
		617505,
		88
	},
	mini_game_score = {
		617593,
		86
	},
	mini_game_leave = {
		617679,
		98
	},
	mini_game_pause = {
		617777,
		98
	},
	mini_game_cur_score = {
		617875,
		96
	},
	mini_game_high_score = {
		617971,
		97
	},
	monopoly_world_tip1 = {
		618068,
		104
	},
	monopoly_world_tip2 = {
		618172,
		213
	},
	monopoly_world_tip3 = {
		618385,
		183
	},
	help_monopoly_world = {
		618568,
		1446
	},
	ssssmedal_tip = {
		620014,
		185
	},
	ssssmedal_name = {
		620199,
		110
	},
	ssssmedal_belonging = {
		620309,
		115
	},
	ssssmedal_name1 = {
		620424,
		107
	},
	ssssmedal_name2 = {
		620531,
		107
	},
	ssssmedal_name3 = {
		620638,
		107
	},
	ssssmedal_name4 = {
		620745,
		107
	},
	ssssmedal_name5 = {
		620852,
		107
	},
	ssssmedal_name6 = {
		620959,
		88
	},
	ssssmedal_belonging1 = {
		621047,
		106
	},
	ssssmedal_belonging2 = {
		621153,
		106
	},
	ssssmedal_desc1 = {
		621259,
		161
	},
	ssssmedal_desc2 = {
		621420,
		173
	},
	ssssmedal_desc3 = {
		621593,
		179
	},
	ssssmedal_desc4 = {
		621772,
		182
	},
	ssssmedal_desc5 = {
		621954,
		185
	},
	ssssmedal_desc6 = {
		622139,
		155
	},
	show_fate_demand_count = {
		622294,
		143
	},
	show_design_demand_count = {
		622437,
		147
	},
	blueprint_select_overflow = {
		622584,
		107
	},
	blueprint_select_overflow_tip = {
		622691,
		175
	},
	blueprint_exchange_empty_tip = {
		622866,
		125
	},
	blueprint_exchange_select_display = {
		622991,
		124
	},
	build_rate_title = {
		623115,
		92
	},
	build_pools_intro = {
		623207,
		136
	},
	build_detail_intro = {
		623343,
		118
	},
	ssss_game_tip = {
		623461,
		2399
	},
	ssss_medal_tip = {
		625860,
		557
	},
	battlepass_main_tip_2112 = {
		626417,
		237
	},
	battlepass_main_help_2112 = {
		626654,
		2927
	},
	cruise_task_help_2112 = {
		629581,
		1225
	},
	littleSanDiego_npc = {
		630806,
		1044
	},
	tag_ship_unlocked = {
		631850,
		96
	},
	tag_ship_locked = {
		631946,
		94
	},
	acceleration_tips_1 = {
		632040,
		191
	},
	acceleration_tips_2 = {
		632231,
		197
	},
	noacceleration_tips = {
		632428,
		122
	},
	word_shipskin = {
		632550,
		83
	},
	settings_sound_title_bgm = {
		632633,
		101
	},
	settings_sound_title_effct = {
		632734,
		103
	},
	settings_sound_title_cv = {
		632837,
		100
	},
	setting_resdownload_title_gallery = {
		632937,
		115
	},
	setting_resdownload_title_live2d = {
		633052,
		114
	},
	setting_resdownload_title_music = {
		633166,
		113
	},
	setting_resdownload_title_sound = {
		633279,
		116
	},
	setting_resdownload_title_manga = {
		633395,
		113
	},
	setting_resdownload_title_dorm = {
		633508,
		112
	},
	setting_resdownload_title_main_group = {
		633620,
		118
	},
	setting_resdownload_title_map = {
		633738,
		111
	},
	settings_battle_title = {
		633849,
		97
	},
	settings_battle_tip = {
		633946,
		114
	},
	settings_battle_Btn_edit = {
		634060,
		95
	},
	settings_battle_Btn_reset = {
		634155,
		96
	},
	settings_battle_Btn_save = {
		634251,
		95
	},
	settings_battle_Btn_cancel = {
		634346,
		97
	},
	settings_pwd_label_close = {
		634443,
		94
	},
	settings_pwd_label_open = {
		634537,
		93
	},
	word_frame = {
		634630,
		77
	},
	Settings_title_Redeem_input_label = {
		634707,
		113
	},
	Settings_title_Redeem_input_submit = {
		634820,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		634925,
		121
	},
	CurlingGame_tips1 = {
		635046,
		919
	},
	maid_task_tips1 = {
		635965,
		584
	},
	shop_akashi_pick_title = {
		636549,
		98
	},
	shop_diamond_title = {
		636647,
		94
	},
	shop_gift_title = {
		636741,
		91
	},
	shop_item_title = {
		636832,
		91
	},
	shop_charge_level_limit = {
		636923,
		96
	},
	backhill_cantupbuilding = {
		637019,
		149
	},
	pray_cant_tips = {
		637168,
		120
	},
	help_xinnian2022_feast = {
		637288,
		688
	},
	Pray_activity_tips1 = {
		637976,
		1307
	},
	backhill_notenoughbuilding = {
		639283,
		219
	},
	help_xinnian2022_z28 = {
		639502,
		690
	},
	help_xinnian2022_firework = {
		640192,
		1229
	},
	player_manifesto_placeholder = {
		641421,
		113
	},
	box_ship_del_click = {
		641534,
		94
	},
	box_equipment_del_click = {
		641628,
		99
	},
	change_player_name_title = {
		641727,
		100
	},
	change_player_name_subtitle = {
		641827,
		106
	},
	change_player_name_input_tip = {
		641933,
		104
	},
	change_player_name_illegal = {
		642037,
		179
	},
	nodisplay_player_home_name = {
		642216,
		96
	},
	nodisplay_player_home_share = {
		642312,
		112
	},
	tactics_class_start = {
		642424,
		95
	},
	tactics_class_cancel = {
		642519,
		90
	},
	tactics_class_get_exp = {
		642609,
		103
	},
	tactics_class_spend_time = {
		642712,
		100
	},
	build_ticket_description = {
		642812,
		112
	},
	build_ticket_expire_warning = {
		642924,
		107
	},
	tip_build_ticket_expired = {
		643031,
		130
	},
	tip_build_ticket_exchange_expired = {
		643161,
		142
	},
	tip_build_ticket_not_enough = {
		643303,
		111
	},
	build_ship_tip_use_ticket = {
		643414,
		177
	},
	springfes_tips1 = {
		643591,
		914
	},
	worldinpicture_tavel_point_tip = {
		644505,
		112
	},
	worldinpicture_draw_point_tip = {
		644617,
		111
	},
	worldinpicture_help = {
		644728,
		661
	},
	worldinpicture_task_help = {
		645389,
		666
	},
	worldinpicture_not_area_can_draw = {
		646055,
		123
	},
	missile_attack_area_confirm = {
		646178,
		103
	},
	missile_attack_area_cancel = {
		646281,
		102
	},
	shipchange_alert_infleet = {
		646383,
		143
	},
	shipchange_alert_inpvp = {
		646526,
		147
	},
	shipchange_alert_inexercise = {
		646673,
		152
	},
	shipchange_alert_inworld = {
		646825,
		149
	},
	shipchange_alert_inguildbossevent = {
		646974,
		159
	},
	shipchange_alert_indiff = {
		647133,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		647281,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		647469,
		193
	},
	monopoly3thre_tip = {
		647662,
		133
	},
	fushun_game3_tip = {
		647795,
		974
	},
	battlepass_main_tip_2202 = {
		648769,
		236
	},
	battlepass_main_help_2202 = {
		649005,
		2928
	},
	cruise_task_help_2202 = {
		651933,
		1224
	},
	battlepass_main_tip_2204 = {
		653157,
		236
	},
	battlepass_main_help_2204 = {
		653393,
		2919
	},
	cruise_task_help_2204 = {
		656312,
		1224
	},
	battlepass_main_tip_2206 = {
		657536,
		242
	},
	battlepass_main_help_2206 = {
		657778,
		2931
	},
	cruise_task_help_2206 = {
		660709,
		1224
	},
	battlepass_main_tip_2208 = {
		661933,
		242
	},
	battlepass_main_help_2208 = {
		662175,
		2928
	},
	cruise_task_help_2208 = {
		665103,
		1224
	},
	battlepass_main_tip_2210 = {
		666327,
		241
	},
	battlepass_main_help_2210 = {
		666568,
		2945
	},
	cruise_task_help_2210 = {
		669513,
		1226
	},
	battlepass_main_tip_2212 = {
		670739,
		246
	},
	battlepass_main_help_2212 = {
		670985,
		2933
	},
	cruise_task_help_2212 = {
		673918,
		1225
	},
	battlepass_main_tip_2302 = {
		675143,
		245
	},
	battlepass_main_help_2302 = {
		675388,
		2928
	},
	cruise_task_help_2302 = {
		678316,
		1225
	},
	battlepass_main_tip_2304 = {
		679541,
		243
	},
	battlepass_main_help_2304 = {
		679784,
		2954
	},
	cruise_task_help_2304 = {
		682738,
		1225
	},
	battlepass_main_tip_2306 = {
		683963,
		232
	},
	battlepass_main_help_2306 = {
		684195,
		2919
	},
	cruise_task_help_2306 = {
		687114,
		1225
	},
	battlepass_main_tip_2308 = {
		688339,
		226
	},
	battlepass_main_help_2308 = {
		688565,
		2922
	},
	cruise_task_help_2308 = {
		691487,
		1225
	},
	battlepass_main_tip_2310 = {
		692712,
		237
	},
	battlepass_main_help_2310 = {
		692949,
		2942
	},
	cruise_task_help_2310 = {
		695891,
		1226
	},
	battlepass_main_tip_2312 = {
		697117,
		243
	},
	battlepass_main_help_2312 = {
		697360,
		2922
	},
	cruise_task_help_2312 = {
		700282,
		1226
	},
	battlepass_main_tip_2402 = {
		701508,
		242
	},
	battlepass_main_help_2402 = {
		701750,
		2928
	},
	cruise_task_help_2402 = {
		704678,
		1225
	},
	battlepass_main_tip_2404 = {
		705903,
		242
	},
	battlepass_main_help_2404 = {
		706145,
		2925
	},
	cruise_task_help_2404 = {
		709070,
		1225
	},
	battlepass_main_tip_2406 = {
		710295,
		239
	},
	battlepass_main_help_2406 = {
		710534,
		2946
	},
	cruise_task_help_2406 = {
		713480,
		1225
	},
	battlepass_main_tip_2408 = {
		714705,
		236
	},
	battlepass_main_help_2408 = {
		714941,
		2920
	},
	cruise_task_help_2408 = {
		717861,
		1225
	},
	battlepass_main_tip_2410 = {
		719086,
		243
	},
	battlepass_main_help_2410 = {
		719329,
		2930
	},
	cruise_task_help_2410 = {
		722259,
		1226
	},
	battlepass_main_tip_2412 = {
		723485,
		251
	},
	battlepass_main_help_2412 = {
		723736,
		2913
	},
	cruise_task_help_2412 = {
		726649,
		1216
	},
	battlepass_main_tip_2502 = {
		727865,
		245
	},
	battlepass_main_help_2502 = {
		728110,
		2908
	},
	cruise_task_help_2502 = {
		731018,
		1215
	},
	battlepass_main_tip_2504 = {
		732233,
		242
	},
	battlepass_main_help_2504 = {
		732475,
		2914
	},
	cruise_task_help_2504 = {
		735389,
		1215
	},
	battlepass_main_tip_2506 = {
		736604,
		246
	},
	battlepass_main_help_2506 = {
		736850,
		2917
	},
	cruise_task_help_2506 = {
		739767,
		1215
	},
	battlepass_main_tip_2508 = {
		740982,
		246
	},
	battlepass_main_help_2508 = {
		741228,
		2926
	},
	cruise_task_help_2508 = {
		744154,
		1215
	},
	battlepass_main_tip_2510 = {
		745369,
		242
	},
	battlepass_main_help_2510 = {
		745611,
		2913
	},
	cruise_task_help_2510 = {
		748524,
		1217
	},
	attrset_reset = {
		749741,
		89
	},
	attrset_save = {
		749830,
		88
	},
	attrset_ask_save = {
		749918,
		111
	},
	attrset_save_success = {
		750029,
		96
	},
	attrset_disable = {
		750125,
		134
	},
	attrset_input_ill = {
		750259,
		96
	},
	blackfriday_help = {
		750355,
		458
	},
	eventshop_time_hint = {
		750813,
		112
	},
	eventshop_time_hint2 = {
		750925,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		751038,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		751182,
		158
	},
	sp_no_quota = {
		751340,
		113
	},
	fur_all_buy = {
		751453,
		87
	},
	fur_onekey_buy = {
		751540,
		90
	},
	littleRenown_npc = {
		751630,
		1040
	},
	tech_package_tip = {
		752670,
		209
	},
	backyard_food_shop_tip = {
		752879,
		101
	},
	dorm_2f_lock = {
		752980,
		85
	},
	word_get_way = {
		753065,
		89
	},
	word_get_date = {
		753154,
		90
	},
	enter_theme_name = {
		753244,
		95
	},
	enter_extend_food_label = {
		753339,
		93
	},
	backyard_extend_tip_1 = {
		753432,
		103
	},
	backyard_extend_tip_2 = {
		753535,
		104
	},
	backyard_extend_tip_3 = {
		753639,
		109
	},
	backyard_extend_tip_4 = {
		753748,
		89
	},
	levelScene_remaster_story_tip = {
		753837,
		160
	},
	levelScene_remaster_unlock_tip = {
		753997,
		146
	},
	level_remaster_tip1 = {
		754143,
		98
	},
	level_remaster_tip2 = {
		754241,
		89
	},
	level_remaster_tip3 = {
		754330,
		89
	},
	level_remaster_tip4 = {
		754419,
		109
	},
	newserver_time = {
		754528,
		88
	},
	newserver_soldout = {
		754616,
		96
	},
	skill_learn_tip = {
		754712,
		133
	},
	newserver_build_tip = {
		754845,
		132
	},
	build_count_tip = {
		754977,
		85
	},
	help_research_package = {
		755062,
		299
	},
	lv70_package_tip = {
		755361,
		251
	},
	tech_select_tip1 = {
		755612,
		101
	},
	tech_select_tip2 = {
		755713,
		149
	},
	tech_select_tip3 = {
		755862,
		89
	},
	tech_select_tip4 = {
		755951,
		98
	},
	tech_select_tip5 = {
		756049,
		110
	},
	techpackage_item_use = {
		756159,
		253
	},
	techpackage_item_use_1 = {
		756412,
		168
	},
	techpackage_item_use_2 = {
		756580,
		196
	},
	techpackage_item_use_confirm = {
		756776,
		147
	},
	new_server_shop_sel_goods_tip = {
		756923,
		123
	},
	new_server_shop_unopen_tip = {
		757046,
		102
	},
	newserver_activity_tip = {
		757148,
		1419
	},
	newserver_shop_timelimit = {
		758567,
		114
	},
	tech_character_get = {
		758681,
		97
	},
	package_detail_tip = {
		758778,
		94
	},
	event_ui_consume = {
		758872,
		87
	},
	event_ui_recommend = {
		758959,
		88
	},
	event_ui_start = {
		759047,
		84
	},
	event_ui_giveup = {
		759131,
		85
	},
	event_ui_finish = {
		759216,
		85
	},
	nav_tactics_sel_skill_title = {
		759301,
		103
	},
	battle_result_confirm = {
		759404,
		91
	},
	battle_result_targets = {
		759495,
		97
	},
	battle_result_continue = {
		759592,
		98
	},
	index_L2D = {
		759690,
		76
	},
	index_DBG = {
		759766,
		85
	},
	index_BG = {
		759851,
		84
	},
	index_CANTUSE = {
		759935,
		89
	},
	index_UNUSE = {
		760024,
		84
	},
	index_BGM = {
		760108,
		85
	},
	without_ship_to_wear = {
		760193,
		108
	},
	choose_ship_to_wear_this_skin = {
		760301,
		123
	},
	skinatlas_search_holder = {
		760424,
		114
	},
	skinatlas_search_result_is_empty = {
		760538,
		126
	},
	chang_ship_skin_window_title = {
		760664,
		98
	},
	world_boss_item_info = {
		760762,
		364
	},
	world_past_boss_item_info = {
		761126,
		383
	},
	world_boss_lefttime = {
		761509,
		88
	},
	world_boss_item_count_noenough = {
		761597,
		118
	},
	world_boss_item_usage_tip = {
		761715,
		144
	},
	world_boss_no_select_archives = {
		761859,
		130
	},
	world_boss_archives_item_count_noenough = {
		761989,
		127
	},
	world_boss_archives_are_clear = {
		762116,
		115
	},
	world_boss_switch_archives = {
		762231,
		187
	},
	world_boss_switch_archives_success = {
		762418,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		762568,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		762716,
		148
	},
	world_boss_archives_stop_auto_battle = {
		762864,
		112
	},
	world_boss_archives_continue_auto_battle = {
		762976,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		763092,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		763218,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		763345,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		763464,
		177
	},
	world_archives_boss_help = {
		763641,
		2774
	},
	world_archives_boss_list_help = {
		766415,
		438
	},
	archives_boss_was_opened = {
		766853,
		158
	},
	current_boss_was_opened = {
		767011,
		157
	},
	world_boss_title_auto_battle = {
		767168,
		104
	},
	world_boss_title_highest_damge = {
		767272,
		106
	},
	world_boss_title_estimation = {
		767378,
		115
	},
	world_boss_title_battle_cnt = {
		767493,
		103
	},
	world_boss_title_consume_oil_cnt = {
		767596,
		108
	},
	world_boss_title_spend_time = {
		767704,
		103
	},
	world_boss_title_total_damage = {
		767807,
		102
	},
	world_no_time_to_auto_battle = {
		767909,
		125
	},
	world_boss_current_boss_label = {
		768034,
		108
	},
	world_boss_current_boss_label1 = {
		768142,
		106
	},
	world_boss_archives_boss_tip = {
		768248,
		144
	},
	world_boss_progress_no_enough = {
		768392,
		111
	},
	world_boss_auto_battle_no_oil = {
		768503,
		120
	},
	meta_syn_value_label = {
		768623,
		99
	},
	meta_syn_finish = {
		768722,
		97
	},
	index_meta_repair = {
		768819,
		96
	},
	index_meta_tactics = {
		768915,
		97
	},
	index_meta_energy = {
		769012,
		96
	},
	tactics_continue_to_learn_other_skill = {
		769108,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		769246,
		176
	},
	tactics_no_recent_ships = {
		769422,
		111
	},
	activity_kill = {
		769533,
		89
	},
	battle_result_dmg = {
		769622,
		87
	},
	battle_result_kill_count = {
		769709,
		94
	},
	battle_result_toggle_on = {
		769803,
		102
	},
	battle_result_toggle_off = {
		769905,
		103
	},
	battle_result_continue_battle = {
		770008,
		108
	},
	battle_result_quit_battle = {
		770116,
		104
	},
	battle_result_share_battle = {
		770220,
		105
	},
	pre_combat_team = {
		770325,
		91
	},
	pre_combat_vanguard = {
		770416,
		95
	},
	pre_combat_main = {
		770511,
		91
	},
	pre_combat_submarine = {
		770602,
		96
	},
	pre_combat_targets = {
		770698,
		88
	},
	pre_combat_atlasloot = {
		770786,
		90
	},
	destroy_confirm_access = {
		770876,
		93
	},
	destroy_confirm_cancel = {
		770969,
		93
	},
	pt_count_tip = {
		771062,
		82
	},
	dockyard_data_loss_detected = {
		771144,
		140
	},
	littleEugen_npc = {
		771284,
		1035
	},
	five_shujuhuigu = {
		772319,
		91
	},
	five_shujuhuigu1 = {
		772410,
		91
	},
	littleChaijun_npc = {
		772501,
		1017
	},
	five_qingdian = {
		773518,
		684
	},
	friend_resume_title_detail = {
		774202,
		102
	},
	item_type13_tip1 = {
		774304,
		92
	},
	item_type13_tip2 = {
		774396,
		92
	},
	item_type16_tip1 = {
		774488,
		92
	},
	item_type16_tip2 = {
		774580,
		92
	},
	item_type17_tip1 = {
		774672,
		92
	},
	item_type17_tip2 = {
		774764,
		92
	},
	five_duomaomao = {
		774856,
		816
	},
	main_4 = {
		775672,
		82
	},
	main_5 = {
		775754,
		82
	},
	honor_medal_support_tips_display = {
		775836,
		448
	},
	honor_medal_support_tips_confirm = {
		776284,
		213
	},
	support_rate_title = {
		776497,
		94
	},
	support_times_limited = {
		776591,
		121
	},
	support_times_tip = {
		776712,
		93
	},
	build_times_tip = {
		776805,
		91
	},
	tactics_recent_ship_label = {
		776896,
		101
	},
	title_info = {
		776997,
		80
	},
	eventshop_unlock_info = {
		777077,
		93
	},
	eventshop_unlock_hint = {
		777170,
		117
	},
	commission_event_tip = {
		777287,
		765
	},
	decoration_medal_placeholder = {
		778052,
		116
	},
	technology_filter_placeholder = {
		778168,
		114
	},
	eva_comment_send_null = {
		778282,
		100
	},
	report_sent_thank = {
		778382,
		154
	},
	report_ship_cannot_comment = {
		778536,
		117
	},
	report_cannot_comment = {
		778653,
		137
	},
	report_sent_title = {
		778790,
		87
	},
	report_sent_desc = {
		778877,
		113
	},
	report_type_1 = {
		778990,
		89
	},
	report_type_1_1 = {
		779079,
		100
	},
	report_type_2 = {
		779179,
		89
	},
	report_type_2_1 = {
		779268,
		100
	},
	report_type_3 = {
		779368,
		89
	},
	report_type_3_1 = {
		779457,
		100
	},
	report_type_other = {
		779557,
		87
	},
	report_type_other_1 = {
		779644,
		125
	},
	report_type_other_2 = {
		779769,
		107
	},
	report_sent_help = {
		779876,
		431
	},
	rename_input = {
		780307,
		88
	},
	avatar_task_level = {
		780395,
		125
	},
	avatar_upgrad_1 = {
		780520,
		94
	},
	avatar_upgrad_2 = {
		780614,
		94
	},
	avatar_upgrad_3 = {
		780708,
		85
	},
	avatar_task_ship_1 = {
		780793,
		102
	},
	avatar_task_ship_2 = {
		780895,
		105
	},
	technology_queue_complete = {
		781000,
		101
	},
	technology_queue_processing = {
		781101,
		100
	},
	technology_queue_waiting = {
		781201,
		100
	},
	technology_queue_getaward = {
		781301,
		101
	},
	technology_daily_refresh = {
		781402,
		110
	},
	technology_queue_full = {
		781512,
		118
	},
	technology_queue_in_mission_incomplete = {
		781630,
		151
	},
	technology_consume = {
		781781,
		94
	},
	technology_request = {
		781875,
		100
	},
	technology_queue_in_doublecheck = {
		781975,
		201
	},
	playervtae_setting_btn_label = {
		782176,
		104
	},
	technology_queue_in_success = {
		782280,
		109
	},
	star_require_enemy_text = {
		782389,
		135
	},
	star_require_enemy_title = {
		782524,
		106
	},
	star_require_enemy_check = {
		782630,
		94
	},
	worldboss_rank_timer_label = {
		782724,
		118
	},
	technology_detail = {
		782842,
		93
	},
	technology_mission_unfinish = {
		782935,
		106
	},
	word_chinese = {
		783041,
		82
	},
	word_japanese_3 = {
		783123,
		88
	},
	word_japanese_2 = {
		783211,
		88
	},
	word_japanese = {
		783299,
		83
	},
	avatarframe_got = {
		783382,
		88
	},
	item_is_max_cnt = {
		783470,
		103
	},
	level_fleet_ship_desc = {
		783573,
		106
	},
	level_fleet_sub_desc = {
		783679,
		102
	},
	summerland_tip = {
		783781,
		375
	},
	icecreamgame_tip = {
		784156,
		1431
	},
	unlock_date_tip = {
		785587,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		785705,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		785852,
		134
	},
	guild_deputy_commander_cnt = {
		785986,
		154
	},
	mail_filter_placeholder = {
		786140,
		105
	},
	recently_sticker_placeholder = {
		786245,
		110
	},
	backhill_campusfestival_tip = {
		786355,
		1085
	},
	mini_cookgametip = {
		787440,
		717
	},
	cook_game_Albacore = {
		788157,
		103
	},
	cook_game_august = {
		788260,
		98
	},
	cook_game_elbe = {
		788358,
		99
	},
	cook_game_hakuryu = {
		788457,
		120
	},
	cook_game_howe = {
		788577,
		124
	},
	cook_game_marcopolo = {
		788701,
		107
	},
	cook_game_noshiro = {
		788808,
		106
	},
	cook_game_pnelope = {
		788914,
		118
	},
	cook_game_laffey = {
		789032,
		127
	},
	cook_game_janus = {
		789159,
		131
	},
	cook_game_flandre = {
		789290,
		111
	},
	cook_game_constellation = {
		789401,
		165
	},
	cook_game_constellation_skill_name = {
		789566,
		146
	},
	cook_game_constellation_skill_desc = {
		789712,
		233
	},
	random_ship_on = {
		789945,
		108
	},
	random_ship_off_0 = {
		790053,
		154
	},
	random_ship_off = {
		790207,
		137
	},
	random_ship_forbidden = {
		790344,
		155
	},
	random_ship_now = {
		790499,
		97
	},
	random_ship_label = {
		790596,
		96
	},
	player_vitae_skin_setting = {
		790692,
		107
	},
	random_ship_tips1 = {
		790799,
		133
	},
	random_ship_tips2 = {
		790932,
		120
	},
	random_ship_before = {
		791052,
		103
	},
	random_ship_and_skin_title = {
		791155,
		117
	},
	random_ship_frequse_mode = {
		791272,
		100
	},
	random_ship_locked_mode = {
		791372,
		102
	},
	littleSpee_npc = {
		791474,
		1185
	},
	random_flag_ship = {
		792659,
		95
	},
	random_flag_ship_changskinBtn_label = {
		792754,
		111
	},
	expedition_drop_use_out = {
		792865,
		133
	},
	expedition_extra_drop_tip = {
		792998,
		110
	},
	ex_pass_use = {
		793108,
		81
	},
	defense_formation_tip_npc = {
		793189,
		183
	},
	word_item = {
		793372,
		79
	},
	word_tool = {
		793451,
		79
	},
	word_other = {
		793530,
		80
	},
	ryza_word_equip = {
		793610,
		85
	},
	ryza_rest_produce_count = {
		793695,
		113
	},
	ryza_composite_confirm = {
		793808,
		115
	},
	ryza_composite_confirm_single = {
		793923,
		117
	},
	ryza_composite_count = {
		794040,
		99
	},
	ryza_toggle_only_composite = {
		794139,
		108
	},
	ryza_tip_select_recipe = {
		794247,
		122
	},
	ryza_tip_put_materials = {
		794369,
		126
	},
	ryza_tip_composite_unlock = {
		794495,
		131
	},
	ryza_tip_unlock_all_tools = {
		794626,
		128
	},
	ryza_material_not_enough = {
		794754,
		143
	},
	ryza_tip_composite_invalid = {
		794897,
		126
	},
	ryza_tip_max_composite_count = {
		795023,
		128
	},
	ryza_tip_no_item = {
		795151,
		106
	},
	ryza_ui_show_acess = {
		795257,
		101
	},
	ryza_tip_no_recipe = {
		795358,
		105
	},
	ryza_tip_item_access = {
		795463,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		795586,
		131
	},
	ryza_tip_control_buff_upgrade = {
		795717,
		99
	},
	ryza_tip_control_buff_replace = {
		795816,
		99
	},
	ryza_tip_control_buff_limit = {
		795915,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		796018,
		113
	},
	ryza_tip_control_buff = {
		796131,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		796256,
		105
	},
	ryza_tip_control = {
		796361,
		132
	},
	ryza_tip_main = {
		796493,
		1118
	},
	battle_levelScene_ryza_lock = {
		797611,
		163
	},
	ryza_tip_toast_item_got = {
		797774,
		99
	},
	ryza_composite_help_tip = {
		797873,
		476
	},
	ryza_control_help_tip = {
		798349,
		296
	},
	ryza_mini_game = {
		798645,
		351
	},
	ryza_task_level_desc = {
		798996,
		96
	},
	ryza_task_tag_explore = {
		799092,
		91
	},
	ryza_task_tag_battle = {
		799183,
		90
	},
	ryza_task_tag_dalegate = {
		799273,
		92
	},
	ryza_task_tag_develop = {
		799365,
		91
	},
	ryza_task_tag_adventure = {
		799456,
		93
	},
	ryza_task_tag_build = {
		799549,
		89
	},
	ryza_task_tag_create = {
		799638,
		90
	},
	ryza_task_tag_daily = {
		799728,
		89
	},
	ryza_task_detail_content = {
		799817,
		94
	},
	ryza_task_detail_award = {
		799911,
		92
	},
	ryza_task_go = {
		800003,
		82
	},
	ryza_task_get = {
		800085,
		83
	},
	ryza_task_get_all = {
		800168,
		93
	},
	ryza_task_confirm = {
		800261,
		87
	},
	ryza_task_cancel = {
		800348,
		86
	},
	ryza_task_level_num = {
		800434,
		95
	},
	ryza_task_level_add = {
		800529,
		95
	},
	ryza_task_submit = {
		800624,
		86
	},
	ryza_task_detail = {
		800710,
		86
	},
	ryza_composite_words = {
		800796,
		707
	},
	ryza_task_help_tip = {
		801503,
		345
	},
	hotspring_buff = {
		801848,
		131
	},
	random_ship_custom_mode_empty = {
		801979,
		157
	},
	random_ship_custom_mode_main_button_add = {
		802136,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		802245,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		802357,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		802497,
		106
	},
	random_ship_custom_mode_main_empty = {
		802603,
		128
	},
	random_ship_custom_mode_select_all = {
		802731,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		802841,
		133
	},
	random_ship_custom_mode_select_number = {
		802974,
		113
	},
	random_ship_custom_mode_add_complete = {
		803087,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		803205,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		803344,
		139
	},
	random_ship_custom_mode_remove_complete = {
		803483,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		803604,
		142
	},
	index_dressed = {
		803746,
		86
	},
	random_ship_custom_mode = {
		803832,
		111
	},
	random_ship_custom_mode_add_title = {
		803943,
		109
	},
	random_ship_custom_mode_remove_title = {
		804052,
		112
	},
	hotspring_shop_enter1 = {
		804164,
		149
	},
	hotspring_shop_enter2 = {
		804313,
		159
	},
	hotspring_shop_insufficient = {
		804472,
		166
	},
	hotspring_shop_success1 = {
		804638,
		103
	},
	hotspring_shop_success2 = {
		804741,
		112
	},
	hotspring_shop_finish = {
		804853,
		155
	},
	hotspring_shop_end = {
		805008,
		166
	},
	hotspring_shop_touch1 = {
		805174,
		121
	},
	hotspring_shop_touch2 = {
		805295,
		140
	},
	hotspring_shop_touch3 = {
		805435,
		131
	},
	hotspring_shop_exchanged = {
		805566,
		151
	},
	hotspring_shop_exchange = {
		805717,
		167
	},
	hotspring_tip1 = {
		805884,
		130
	},
	hotspring_tip2 = {
		806014,
		97
	},
	hotspring_help = {
		806111,
		543
	},
	hotspring_expand = {
		806654,
		158
	},
	hotspring_shop_help = {
		806812,
		387
	},
	resorts_help = {
		807199,
		585
	},
	pvzminigame_help = {
		807784,
		1204
	},
	tips_yuandanhuoyue2023 = {
		808988,
		658
	},
	beach_guard_chaijun = {
		809646,
		144
	},
	beach_guard_jianye = {
		809790,
		155
	},
	beach_guard_lituoliao = {
		809945,
		243
	},
	beach_guard_bominghan = {
		810188,
		231
	},
	beach_guard_nengdai = {
		810419,
		262
	},
	beach_guard_m_craft = {
		810681,
		119
	},
	beach_guard_m_atk = {
		810800,
		114
	},
	beach_guard_m_guard = {
		810914,
		113
	},
	beach_guard_m_craft_name = {
		811027,
		97
	},
	beach_guard_m_atk_name = {
		811124,
		95
	},
	beach_guard_m_guard_name = {
		811219,
		97
	},
	beach_guard_e1 = {
		811316,
		87
	},
	beach_guard_e2 = {
		811403,
		87
	},
	beach_guard_e3 = {
		811490,
		87
	},
	beach_guard_e4 = {
		811577,
		87
	},
	beach_guard_e5 = {
		811664,
		87
	},
	beach_guard_e6 = {
		811751,
		87
	},
	beach_guard_e7 = {
		811838,
		87
	},
	beach_guard_e1_desc = {
		811925,
		144
	},
	beach_guard_e2_desc = {
		812069,
		144
	},
	beach_guard_e3_desc = {
		812213,
		144
	},
	beach_guard_e4_desc = {
		812357,
		159
	},
	beach_guard_e5_desc = {
		812516,
		159
	},
	beach_guard_e6_desc = {
		812675,
		266
	},
	beach_guard_e7_desc = {
		812941,
		156
	},
	ninghai_nianye = {
		813097,
		127
	},
	yingrui_nianye = {
		813224,
		128
	},
	zhaohe_nianye = {
		813352,
		135
	},
	zhenhai_nianye = {
		813487,
		143
	},
	haitian_nianye = {
		813630,
		154
	},
	taiyuan_nianye = {
		813784,
		139
	},
	yixian_nianye = {
		813923,
		144
	},
	activity_yanhua_tip1 = {
		814067,
		90
	},
	activity_yanhua_tip2 = {
		814157,
		105
	},
	activity_yanhua_tip3 = {
		814262,
		105
	},
	activity_yanhua_tip4 = {
		814367,
		122
	},
	activity_yanhua_tip5 = {
		814489,
		103
	},
	activity_yanhua_tip6 = {
		814592,
		112
	},
	activity_yanhua_tip7 = {
		814704,
		133
	},
	activity_yanhua_tip8 = {
		814837,
		99
	},
	help_chunjie2023 = {
		814936,
		1175
	},
	sevenday_nianye = {
		816111,
		277
	},
	tip_nianye = {
		816388,
		106
	},
	couplete_activty_desc = {
		816494,
		348
	},
	couplete_click_desc = {
		816842,
		125
	},
	couplet_index_desc = {
		816967,
		90
	},
	couplete_help = {
		817057,
		862
	},
	couplete_drag_tip = {
		817919,
		112
	},
	couplete_remind = {
		818031,
		109
	},
	couplete_complete = {
		818140,
		139
	},
	couplete_enter = {
		818279,
		114
	},
	couplete_stay = {
		818393,
		107
	},
	couplete_task = {
		818500,
		123
	},
	couplete_pass_1 = {
		818623,
		104
	},
	couplete_pass_2 = {
		818727,
		110
	},
	couplete_fail_1 = {
		818837,
		121
	},
	couplete_fail_2 = {
		818958,
		112
	},
	couplete_pair_1 = {
		819070,
		100
	},
	couplete_pair_2 = {
		819170,
		100
	},
	couplete_pair_3 = {
		819270,
		100
	},
	couplete_pair_4 = {
		819370,
		100
	},
	couplete_pair_5 = {
		819470,
		100
	},
	couplete_pair_6 = {
		819570,
		100
	},
	couplete_pair_7 = {
		819670,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		819770,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		819956,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		820137,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		820278,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		820475,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		820612,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		820802,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		820971,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		821148,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		821274,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		821438,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		821626,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		821741,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		821921,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		822053,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		822186,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		822318,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		822504,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		822642,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		822910,
		223
	},
	["2023spring_minigame_tip1"] = {
		823133,
		94
	},
	["2023spring_minigame_tip2"] = {
		823227,
		97
	},
	["2023spring_minigame_tip3"] = {
		823324,
		94
	},
	["2023spring_minigame_tip5"] = {
		823418,
		121
	},
	["2023spring_minigame_tip6"] = {
		823539,
		103
	},
	["2023spring_minigame_tip7"] = {
		823642,
		103
	},
	["2023spring_minigame_help"] = {
		823745,
		1049
	},
	multiple_sorties_title = {
		824794,
		98
	},
	multiple_sorties_title_eng = {
		824892,
		106
	},
	multiple_sorties_locked_tip = {
		824998,
		157
	},
	multiple_sorties_times = {
		825155,
		98
	},
	multiple_sorties_tip = {
		825253,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		825456,
		113
	},
	multiple_sorties_cost1 = {
		825569,
		164
	},
	multiple_sorties_cost2 = {
		825733,
		170
	},
	multiple_sorties_cost3 = {
		825903,
		176
	},
	multiple_sorties_stopped = {
		826079,
		97
	},
	multiple_sorties_stop_tip = {
		826176,
		170
	},
	multiple_sorties_resume_tip = {
		826346,
		139
	},
	multiple_sorties_auto_on = {
		826485,
		133
	},
	multiple_sorties_finish = {
		826618,
		111
	},
	multiple_sorties_stop = {
		826729,
		109
	},
	multiple_sorties_stop_end = {
		826838,
		116
	},
	multiple_sorties_end_status = {
		826954,
		184
	},
	multiple_sorties_finish_tip = {
		827138,
		136
	},
	multiple_sorties_stop_tip_end = {
		827274,
		141
	},
	multiple_sorties_stop_reason1 = {
		827415,
		128
	},
	multiple_sorties_stop_reason2 = {
		827543,
		149
	},
	multiple_sorties_stop_reason3 = {
		827692,
		105
	},
	multiple_sorties_stop_reason4 = {
		827797,
		105
	},
	multiple_sorties_main_tip = {
		827902,
		325
	},
	multiple_sorties_main_end = {
		828227,
		188
	},
	multiple_sorties_rest_time = {
		828415,
		102
	},
	multiple_sorties_retry_desc = {
		828517,
		108
	},
	msgbox_text_battle = {
		828625,
		88
	},
	pre_combat_start = {
		828713,
		86
	},
	pre_combat_start_en = {
		828799,
		95
	},
	["2023Valentine_minigame_s"] = {
		828894,
		194
	},
	["2023Valentine_minigame_a"] = {
		829088,
		176
	},
	["2023Valentine_minigame_b"] = {
		829264,
		167
	},
	["2023Valentine_minigame_c"] = {
		829431,
		179
	},
	["2023Valentine_minigame_label1"] = {
		829610,
		108
	},
	["2023Valentine_minigame_label2"] = {
		829718,
		105
	},
	["2023Valentine_minigame_label3"] = {
		829823,
		108
	},
	Valentine_minigame_label1 = {
		829931,
		104
	},
	Valentine_minigame_label2 = {
		830035,
		101
	},
	Valentine_minigame_label3 = {
		830136,
		104
	},
	sort_energy = {
		830240,
		84
	},
	dockyard_search_holder = {
		830324,
		101
	},
	loveletter_exchange_tip1 = {
		830425,
		134
	},
	loveletter_exchange_tip2 = {
		830559,
		149
	},
	loveletter_exchange_confirm = {
		830708,
		372
	},
	loveletter_exchange_button = {
		831080,
		96
	},
	loveletter_exchange_tip3 = {
		831176,
		124
	},
	loveletter_recover_tip1 = {
		831300,
		164
	},
	loveletter_recover_tip2 = {
		831464,
		99
	},
	loveletter_recover_tip3 = {
		831563,
		130
	},
	loveletter_recover_tip4 = {
		831693,
		136
	},
	loveletter_recover_tip5 = {
		831829,
		151
	},
	loveletter_recover_tip6 = {
		831980,
		144
	},
	loveletter_recover_tip7 = {
		832124,
		172
	},
	loveletter_recover_bottom1 = {
		832296,
		102
	},
	loveletter_recover_bottom2 = {
		832398,
		102
	},
	loveletter_recover_bottom3 = {
		832500,
		95
	},
	loveletter_recover_text1 = {
		832595,
		372
	},
	loveletter_recover_text2 = {
		832967,
		344
	},
	battle_text_common_1 = {
		833311,
		183
	},
	battle_text_common_2 = {
		833494,
		213
	},
	battle_text_common_3 = {
		833707,
		189
	},
	battle_text_common_4 = {
		833896,
		177
	},
	battle_text_yingxiv4_1 = {
		834073,
		152
	},
	battle_text_yingxiv4_2 = {
		834225,
		152
	},
	battle_text_yingxiv4_3 = {
		834377,
		152
	},
	battle_text_yingxiv4_4 = {
		834529,
		149
	},
	battle_text_yingxiv4_5 = {
		834678,
		149
	},
	battle_text_yingxiv4_6 = {
		834827,
		164
	},
	battle_text_yingxiv4_7 = {
		834991,
		167
	},
	battle_text_yingxiv4_8 = {
		835158,
		167
	},
	battle_text_yingxiv4_9 = {
		835325,
		155
	},
	battle_text_yingxiv4_10 = {
		835480,
		171
	},
	battle_text_bisimaiz_1 = {
		835651,
		138
	},
	battle_text_bisimaiz_2 = {
		835789,
		138
	},
	battle_text_bisimaiz_3 = {
		835927,
		138
	},
	battle_text_bisimaiz_4 = {
		836065,
		138
	},
	battle_text_bisimaiz_5 = {
		836203,
		138
	},
	battle_text_bisimaiz_6 = {
		836341,
		138
	},
	battle_text_bisimaiz_7 = {
		836479,
		171
	},
	battle_text_bisimaiz_8 = {
		836650,
		218
	},
	battle_text_bisimaiz_9 = {
		836868,
		213
	},
	battle_text_bisimaiz_10 = {
		837081,
		181
	},
	battle_text_yunxian_1 = {
		837262,
		190
	},
	battle_text_yunxian_2 = {
		837452,
		175
	},
	battle_text_yunxian_3 = {
		837627,
		146
	},
	battle_text_haidao_1 = {
		837773,
		155
	},
	battle_text_haidao_2 = {
		837928,
		182
	},
	battle_text_tongmeng_1 = {
		838110,
		134
	},
	battle_text_luodeni_1 = {
		838244,
		172
	},
	battle_text_luodeni_2 = {
		838416,
		184
	},
	battle_text_luodeni_3 = {
		838600,
		175
	},
	battle_text_pizibao_1 = {
		838775,
		187
	},
	battle_text_pizibao_2 = {
		838962,
		172
	},
	battle_text_tianchengCV_1 = {
		839134,
		199
	},
	battle_text_tianchengCV_2 = {
		839333,
		161
	},
	battle_text_tianchengCV_3 = {
		839494,
		185
	},
	battle_text_lumei_1 = {
		839679,
		119
	},
	battle_text_benningdun_1 = {
		839798,
		133
	},
	battle_text_benningdun_2 = {
		839931,
		133
	},
	series_enemy_mood = {
		840064,
		93
	},
	series_enemy_mood_error = {
		840157,
		153
	},
	series_enemy_reward_tip1 = {
		840310,
		107
	},
	series_enemy_reward_tip2 = {
		840417,
		113
	},
	series_enemy_reward_tip3 = {
		840530,
		101
	},
	series_enemy_reward_tip4 = {
		840631,
		107
	},
	series_enemy_cost = {
		840738,
		96
	},
	series_enemy_SP_count = {
		840834,
		100
	},
	series_enemy_SP_error = {
		840934,
		111
	},
	series_enemy_unlock = {
		841045,
		117
	},
	series_enemy_storyunlock = {
		841162,
		112
	},
	series_enemy_storyreward = {
		841274,
		106
	},
	series_enemy_help = {
		841380,
		997
	},
	series_enemy_score = {
		842377,
		88
	},
	series_enemy_total_score = {
		842465,
		97
	},
	setting_label_private = {
		842562,
		97
	},
	setting_label_licence = {
		842659,
		97
	},
	series_enemy_reward = {
		842756,
		95
	},
	series_enemy_mode_1 = {
		842851,
		98
	},
	series_enemy_mode_2 = {
		842949,
		96
	},
	series_enemy_fleet_prefix = {
		843045,
		97
	},
	series_enemy_team_notenough = {
		843142,
		201
	},
	series_enemy_empty_commander_main = {
		843343,
		109
	},
	series_enemy_empty_commander_assistant = {
		843452,
		114
	},
	limit_team_character_tips = {
		843566,
		135
	},
	game_room_help = {
		843701,
		779
	},
	game_cannot_go = {
		844480,
		114
	},
	game_ticket_notenough = {
		844594,
		143
	},
	game_ticket_max_all = {
		844737,
		204
	},
	game_ticket_max_month = {
		844941,
		213
	},
	game_icon_notenough = {
		845154,
		154
	},
	game_goldbyicon = {
		845308,
		117
	},
	game_icon_max = {
		845425,
		180
	},
	caibulin_tip1 = {
		845605,
		121
	},
	caibulin_tip2 = {
		845726,
		149
	},
	caibulin_tip3 = {
		845875,
		121
	},
	caibulin_tip4 = {
		845996,
		149
	},
	caibulin_tip5 = {
		846145,
		121
	},
	caibulin_tip6 = {
		846266,
		149
	},
	caibulin_tip7 = {
		846415,
		121
	},
	caibulin_tip8 = {
		846536,
		149
	},
	caibulin_tip9 = {
		846685,
		152
	},
	caibulin_tip10 = {
		846837,
		153
	},
	caibulin_help = {
		846990,
		416
	},
	caibulin_tip11 = {
		847406,
		150
	},
	caibulin_lock_tip = {
		847556,
		124
	},
	gametip_xiaoqiye = {
		847680,
		1026
	},
	event_recommend_level1 = {
		848706,
		181
	},
	doa_minigame_Luna = {
		848887,
		87
	},
	doa_minigame_Misaki = {
		848974,
		89
	},
	doa_minigame_Marie = {
		849063,
		94
	},
	doa_minigame_Tamaki = {
		849157,
		86
	},
	doa_minigame_help = {
		849243,
		308
	},
	gametip_xiaokewei = {
		849551,
		1030
	},
	doa_character_select_confirm = {
		850581,
		223
	},
	blueprint_combatperformance = {
		850804,
		103
	},
	blueprint_shipperformance = {
		850907,
		101
	},
	blueprint_researching = {
		851008,
		103
	},
	sculpture_drawline_tip = {
		851111,
		111
	},
	sculpture_drawline_done = {
		851222,
		151
	},
	sculpture_drawline_exit = {
		851373,
		176
	},
	sculpture_puzzle_tip = {
		851549,
		158
	},
	sculpture_gratitude_tip = {
		851707,
		115
	},
	sculpture_close_tip = {
		851822,
		102
	},
	gift_act_help = {
		851924,
		456
	},
	gift_act_drawline_help = {
		852380,
		465
	},
	gift_act_tips = {
		852845,
		85
	},
	expedition_award_tip = {
		852930,
		151
	},
	island_act_tips1 = {
		853081,
		107
	},
	haidaojudian_help = {
		853188,
		1318
	},
	haidaojudian_building_tip = {
		854506,
		119
	},
	workbench_help = {
		854625,
		600
	},
	workbench_need_materials = {
		855225,
		100
	},
	workbench_tips1 = {
		855325,
		100
	},
	workbench_tips2 = {
		855425,
		91
	},
	workbench_tips3 = {
		855516,
		115
	},
	workbench_tips4 = {
		855631,
		105
	},
	workbench_tips5 = {
		855736,
		105
	},
	workbench_tips6 = {
		855841,
		97
	},
	workbench_tips7 = {
		855938,
		85
	},
	workbench_tips8 = {
		856023,
		91
	},
	workbench_tips9 = {
		856114,
		91
	},
	workbench_tips10 = {
		856205,
		98
	},
	island_help = {
		856303,
		610
	},
	islandnode_tips1 = {
		856913,
		92
	},
	islandnode_tips2 = {
		857005,
		86
	},
	islandnode_tips3 = {
		857091,
		102
	},
	islandnode_tips4 = {
		857193,
		107
	},
	islandnode_tips5 = {
		857300,
		138
	},
	islandnode_tips6 = {
		857438,
		114
	},
	islandnode_tips7 = {
		857552,
		137
	},
	islandnode_tips8 = {
		857689,
		168
	},
	islandnode_tips9 = {
		857857,
		154
	},
	islandshop_tips1 = {
		858011,
		98
	},
	islandshop_tips2 = {
		858109,
		86
	},
	islandshop_tips3 = {
		858195,
		86
	},
	islandshop_tips4 = {
		858281,
		88
	},
	island_shop_limit_error = {
		858369,
		136
	},
	haidaojudian_upgrade_limit = {
		858505,
		167
	},
	chargetip_monthcard_1 = {
		858672,
		127
	},
	chargetip_monthcard_2 = {
		858799,
		134
	},
	chargetip_crusing = {
		858933,
		108
	},
	chargetip_giftpackage = {
		859041,
		115
	},
	package_view_1 = {
		859156,
		117
	},
	package_view_2 = {
		859273,
		133
	},
	package_view_3 = {
		859406,
		105
	},
	package_view_4 = {
		859511,
		90
	},
	probabilityskinshop_tip = {
		859601,
		142
	},
	skin_gift_desc = {
		859743,
		233
	},
	springtask_tip = {
		859976,
		311
	},
	island_build_desc = {
		860287,
		124
	},
	island_history_desc = {
		860411,
		151
	},
	island_build_level = {
		860562,
		94
	},
	island_game_limit_help = {
		860656,
		138
	},
	island_game_limit_num = {
		860794,
		94
	},
	ore_minigame_help = {
		860888,
		596
	},
	meta_shop_exchange_limit_2 = {
		861484,
		102
	},
	meta_shop_tip = {
		861586,
		135
	},
	pt_shop_tran_tip = {
		861721,
		309
	},
	urdraw_tip = {
		862030,
		138
	},
	urdraw_complement = {
		862168,
		169
	},
	meta_class_t_level_1 = {
		862337,
		96
	},
	meta_class_t_level_2 = {
		862433,
		96
	},
	meta_class_t_level_3 = {
		862529,
		96
	},
	meta_class_t_level_4 = {
		862625,
		96
	},
	meta_class_t_level_5 = {
		862721,
		96
	},
	meta_shop_exchange_limit_tip = {
		862817,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		862929,
		149
	},
	charge_tip_crusing_label = {
		863078,
		100
	},
	mktea_1 = {
		863178,
		132
	},
	mktea_2 = {
		863310,
		132
	},
	mktea_3 = {
		863442,
		132
	},
	mktea_4 = {
		863574,
		177
	},
	mktea_5 = {
		863751,
		186
	},
	random_skin_list_item_desc_label = {
		863937,
		103
	},
	notice_input_desc = {
		864040,
		104
	},
	notice_label_send = {
		864144,
		93
	},
	notice_label_room = {
		864237,
		96
	},
	notice_label_recv = {
		864333,
		93
	},
	notice_label_tip = {
		864426,
		130
	},
	littleTaihou_npc = {
		864556,
		1209
	},
	disassemble_selected = {
		865765,
		93
	},
	disassemble_available = {
		865858,
		94
	},
	ship_formationUI_fleetName_challenge = {
		865952,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		866070,
		122
	},
	word_status_activity = {
		866192,
		99
	},
	word_status_challenge = {
		866291,
		106
	},
	shipmodechange_reject_inactivity = {
		866397,
		167
	},
	shipmodechange_reject_inchallenge = {
		866564,
		161
	},
	battle_result_total_time = {
		866725,
		103
	},
	charge_game_room_coin_tip = {
		866828,
		231
	},
	game_room_shooting_tip = {
		867059,
		101
	},
	mini_game_shop_ticked_not_enough = {
		867160,
		154
	},
	game_ticket_current_month = {
		867314,
		101
	},
	game_icon_max_full = {
		867415,
		128
	},
	pre_combat_consume = {
		867543,
		91
	},
	file_down_msgbox = {
		867634,
		232
	},
	file_down_mgr_title = {
		867866,
		98
	},
	file_down_mgr_progress = {
		867964,
		91
	},
	file_down_mgr_error = {
		868055,
		135
	},
	last_building_not_shown = {
		868190,
		133
	},
	setting_group_prefs_tip = {
		868323,
		108
	},
	group_prefs_switch_tip = {
		868431,
		144
	},
	main_group_msgbox_content = {
		868575,
		225
	},
	word_maingroup_checking = {
		868800,
		96
	},
	word_maingroup_checktoupdate = {
		868896,
		104
	},
	word_maingroup_checkfailure = {
		869000,
		118
	},
	word_maingroup_updating = {
		869118,
		99
	},
	word_maingroup_idle = {
		869217,
		92
	},
	word_maingroup_latest = {
		869309,
		97
	},
	word_maingroup_updatesuccess = {
		869406,
		104
	},
	word_maingroup_updatefailure = {
		869510,
		119
	},
	group_download_tip = {
		869629,
		136
	},
	word_manga_checking = {
		869765,
		92
	},
	word_manga_checktoupdate = {
		869857,
		100
	},
	word_manga_checkfailure = {
		869957,
		114
	},
	word_manga_updating = {
		870071,
		107
	},
	word_manga_updatesuccess = {
		870178,
		100
	},
	word_manga_updatefailure = {
		870278,
		115
	},
	cryptolalia_lock_res = {
		870393,
		102
	},
	cryptolalia_not_download_res = {
		870495,
		113
	},
	cryptolalia_timelimie = {
		870608,
		91
	},
	cryptolalia_label_downloading = {
		870699,
		114
	},
	cryptolalia_delete_res = {
		870813,
		102
	},
	cryptolalia_delete_res_tip = {
		870915,
		118
	},
	cryptolalia_delete_res_title = {
		871033,
		104
	},
	cryptolalia_use_gem_title = {
		871137,
		112
	},
	cryptolalia_use_ticket_title = {
		871249,
		115
	},
	cryptolalia_exchange = {
		871364,
		96
	},
	cryptolalia_exchange_success = {
		871460,
		104
	},
	cryptolalia_list_title = {
		871564,
		98
	},
	cryptolalia_list_subtitle = {
		871662,
		97
	},
	cryptolalia_download_done = {
		871759,
		101
	},
	cryptolalia_coming_soom = {
		871860,
		102
	},
	cryptolalia_unopen = {
		871962,
		94
	},
	cryptolalia_no_ticket = {
		872056,
		146
	},
	cryptolalia_entrance_coming_soom = {
		872202,
		123
	},
	ship_formationUI_fleetName_sp = {
		872325,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		872436,
		120
	},
	activityboss_sp_all_buff = {
		872556,
		100
	},
	activityboss_sp_best_score = {
		872656,
		102
	},
	activityboss_sp_display_reward = {
		872758,
		106
	},
	activityboss_sp_score_bonus = {
		872864,
		103
	},
	activityboss_sp_active_buff = {
		872967,
		103
	},
	activityboss_sp_window_best_score = {
		873070,
		115
	},
	activityboss_sp_score_target = {
		873185,
		107
	},
	activityboss_sp_score = {
		873292,
		97
	},
	activityboss_sp_score_update = {
		873389,
		110
	},
	activityboss_sp_score_not_update = {
		873499,
		111
	},
	collect_page_got = {
		873610,
		92
	},
	charge_menu_month_tip = {
		873702,
		136
	},
	activity_shop_title = {
		873838,
		89
	},
	street_shop_title = {
		873927,
		87
	},
	military_shop_title = {
		874014,
		89
	},
	quota_shop_title1 = {
		874103,
		109
	},
	sham_shop_title = {
		874212,
		107
	},
	fragment_shop_title = {
		874319,
		89
	},
	guild_shop_title = {
		874408,
		86
	},
	medal_shop_title = {
		874494,
		86
	},
	meta_shop_title = {
		874580,
		83
	},
	mini_game_shop_title = {
		874663,
		90
	},
	metaskill_up = {
		874753,
		196
	},
	metaskill_overflow_tip = {
		874949,
		157
	},
	msgbox_repair_cipher = {
		875106,
		96
	},
	msgbox_repair_title = {
		875202,
		89
	},
	equip_skin_detail_count = {
		875291,
		94
	},
	faest_nothing_to_get = {
		875385,
		108
	},
	feast_click_to_close = {
		875493,
		112
	},
	feast_invitation_btn_label = {
		875605,
		102
	},
	feast_task_btn_label = {
		875707,
		96
	},
	feast_task_pt_label = {
		875803,
		93
	},
	feast_task_pt_level = {
		875896,
		88
	},
	feast_task_pt_get = {
		875984,
		90
	},
	feast_task_pt_got = {
		876074,
		90
	},
	feast_task_tag_daily = {
		876164,
		97
	},
	feast_task_tag_activity = {
		876261,
		100
	},
	feast_label_make_invitation = {
		876361,
		106
	},
	feast_no_invitation = {
		876467,
		98
	},
	feast_no_gift = {
		876565,
		98
	},
	feast_label_give_invitation = {
		876663,
		106
	},
	feast_label_give_invitation_finish = {
		876769,
		107
	},
	feast_label_give_gift = {
		876876,
		100
	},
	feast_label_give_gift_finish = {
		876976,
		101
	},
	feast_label_make_ticket_tip = {
		877077,
		140
	},
	feast_label_make_ticket_click_tip = {
		877217,
		121
	},
	feast_label_make_ticket_failed_tip = {
		877338,
		139
	},
	feast_res_window_title = {
		877477,
		92
	},
	feast_res_window_go_label = {
		877569,
		95
	},
	feast_tip = {
		877664,
		422
	},
	feast_invitation_part1 = {
		878086,
		188
	},
	feast_invitation_part2 = {
		878274,
		241
	},
	feast_invitation_part3 = {
		878515,
		259
	},
	feast_invitation_part4 = {
		878774,
		189
	},
	uscastle2023_help = {
		878963,
		933
	},
	feast_cant_give_gift_tip = {
		879896,
		147
	},
	uscastle2023_minigame_help = {
		880043,
		367
	},
	feast_drag_invitation_tip = {
		880410,
		130
	},
	feast_drag_gift_tip = {
		880540,
		120
	},
	shoot_preview = {
		880660,
		89
	},
	hit_preview = {
		880749,
		87
	},
	story_label_skip = {
		880836,
		86
	},
	story_label_auto = {
		880922,
		86
	},
	launch_ball_skill_desc = {
		881008,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		881106,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		881224,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		881414,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		881546,
		337
	},
	launch_ball_shinano_skill_1 = {
		881883,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		881999,
		175
	},
	launch_ball_shinano_skill_2 = {
		882174,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		882290,
		215
	},
	launch_ball_yura_skill_1 = {
		882505,
		113
	},
	launch_ball_yura_skill_1_desc = {
		882618,
		149
	},
	launch_ball_yura_skill_2 = {
		882767,
		113
	},
	launch_ball_yura_skill_2_desc = {
		882880,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		883068,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		883186,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		883387,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		883505,
		184
	},
	jp6th_spring_tip1 = {
		883689,
		162
	},
	jp6th_spring_tip2 = {
		883851,
		100
	},
	jp6th_biaohoushan_help = {
		883951,
		734
	},
	jp6th_lihoushan_help = {
		884685,
		1928
	},
	jp6th_lihoushan_time = {
		886613,
		116
	},
	jp6th_lihoushan_order = {
		886729,
		110
	},
	jp6th_lihoushan_pt1 = {
		886839,
		113
	},
	launchball_minigame_help = {
		886952,
		357
	},
	launchball_minigame_select = {
		887309,
		111
	},
	launchball_minigame_un_select = {
		887420,
		133
	},
	launchball_minigame_shop = {
		887553,
		107
	},
	launchball_lock_Shinano = {
		887660,
		165
	},
	launchball_lock_Yura = {
		887825,
		162
	},
	launchball_lock_Shimakaze = {
		887987,
		166
	},
	launchball_spilt_series = {
		888153,
		151
	},
	launchball_spilt_mix = {
		888304,
		233
	},
	launchball_spilt_over = {
		888537,
		191
	},
	launchball_spilt_many = {
		888728,
		168
	},
	luckybag_skin_isani = {
		888896,
		95
	},
	luckybag_skin_islive2d = {
		888991,
		93
	},
	SkinMagazinePage2_tip = {
		889084,
		97
	},
	racing_cost = {
		889181,
		88
	},
	racing_rank_top_text = {
		889269,
		96
	},
	racing_rank_half_h = {
		889365,
		104
	},
	racing_rank_no_data = {
		889469,
		106
	},
	racing_minigame_help = {
		889575,
		357
	},
	child_msg_title_detail = {
		889932,
		92
	},
	child_msg_title_tip = {
		890024,
		89
	},
	child_msg_owned = {
		890113,
		93
	},
	child_polaroid_get_tip = {
		890206,
		125
	},
	child_close_tip = {
		890331,
		106
	},
	word_month = {
		890437,
		77
	},
	word_which_month = {
		890514,
		88
	},
	word_which_week = {
		890602,
		87
	},
	word_in_one_week = {
		890689,
		89
	},
	word_week_title = {
		890778,
		85
	},
	word_harbour = {
		890863,
		82
	},
	child_btn_target = {
		890945,
		86
	},
	child_btn_collect = {
		891031,
		87
	},
	child_btn_mind = {
		891118,
		84
	},
	child_btn_bag = {
		891202,
		83
	},
	child_btn_news = {
		891285,
		96
	},
	child_main_help = {
		891381,
		526
	},
	child_archive_name = {
		891907,
		88
	},
	child_news_import_title = {
		891995,
		99
	},
	child_news_other_title = {
		892094,
		98
	},
	child_favor_progress = {
		892192,
		101
	},
	child_favor_lock1 = {
		892293,
		101
	},
	child_favor_lock2 = {
		892394,
		92
	},
	child_target_lock_tip = {
		892486,
		127
	},
	child_target_progress = {
		892613,
		97
	},
	child_target_finish_tip = {
		892710,
		112
	},
	child_target_time_title = {
		892822,
		108
	},
	child_target_title1 = {
		892930,
		95
	},
	child_target_title2 = {
		893025,
		95
	},
	child_item_type0 = {
		893120,
		86
	},
	child_item_type1 = {
		893206,
		86
	},
	child_item_type2 = {
		893292,
		86
	},
	child_item_type3 = {
		893378,
		86
	},
	child_item_type4 = {
		893464,
		86
	},
	child_mind_empty_tip = {
		893550,
		110
	},
	child_mind_finish_title = {
		893660,
		96
	},
	child_mind_processing_title = {
		893756,
		100
	},
	child_mind_time_title = {
		893856,
		100
	},
	child_collect_lock = {
		893956,
		93
	},
	child_nature_title = {
		894049,
		91
	},
	child_btn_review = {
		894140,
		92
	},
	child_schedule_empty_tip = {
		894232,
		121
	},
	child_schedule_event_tip = {
		894353,
		128
	},
	child_schedule_sure_tip = {
		894481,
		169
	},
	child_schedule_sure_tip2 = {
		894650,
		152
	},
	child_plan_check_tip1 = {
		894802,
		140
	},
	child_plan_check_tip2 = {
		894942,
		112
	},
	child_plan_check_tip3 = {
		895054,
		118
	},
	child_plan_check_tip4 = {
		895172,
		109
	},
	child_plan_check_tip5 = {
		895281,
		109
	},
	child_plan_event = {
		895390,
		92
	},
	child_btn_home = {
		895482,
		84
	},
	child_option_limit = {
		895566,
		88
	},
	child_shop_tip1 = {
		895654,
		111
	},
	child_shop_tip2 = {
		895765,
		115
	},
	child_filter_title = {
		895880,
		88
	},
	child_filter_type1 = {
		895968,
		94
	},
	child_filter_type2 = {
		896062,
		94
	},
	child_filter_type3 = {
		896156,
		94
	},
	child_plan_type1 = {
		896250,
		92
	},
	child_plan_type2 = {
		896342,
		92
	},
	child_plan_type3 = {
		896434,
		92
	},
	child_plan_type4 = {
		896526,
		92
	},
	child_filter_award_res = {
		896618,
		92
	},
	child_filter_award_nature = {
		896710,
		95
	},
	child_filter_award_attr1 = {
		896805,
		94
	},
	child_filter_award_attr2 = {
		896899,
		94
	},
	child_mood_desc1 = {
		896993,
		155
	},
	child_mood_desc2 = {
		897148,
		155
	},
	child_mood_desc3 = {
		897303,
		157
	},
	child_mood_desc4 = {
		897460,
		155
	},
	child_mood_desc5 = {
		897615,
		155
	},
	child_stage_desc1 = {
		897770,
		93
	},
	child_stage_desc2 = {
		897863,
		93
	},
	child_stage_desc3 = {
		897956,
		93
	},
	child_default_callname = {
		898049,
		95
	},
	flagship_display_mode_1 = {
		898144,
		111
	},
	flagship_display_mode_2 = {
		898255,
		111
	},
	flagship_display_mode_3 = {
		898366,
		96
	},
	flagship_educate_slot_lock_tip = {
		898462,
		199
	},
	child_story_name = {
		898661,
		89
	},
	secretary_special_name = {
		898750,
		98
	},
	secretary_special_lock_tip = {
		898848,
		130
	},
	secretary_special_title_age = {
		898978,
		109
	},
	secretary_special_title_physiognomy = {
		899087,
		117
	},
	child_plan_skip = {
		899204,
		97
	},
	child_attr_name1 = {
		899301,
		86
	},
	child_attr_name2 = {
		899387,
		86
	},
	child_task_system_type2 = {
		899473,
		93
	},
	child_task_system_type3 = {
		899566,
		93
	},
	child_plan_perform_title = {
		899659,
		100
	},
	child_date_text1 = {
		899759,
		92
	},
	child_date_text2 = {
		899851,
		92
	},
	child_date_text3 = {
		899943,
		92
	},
	child_date_text4 = {
		900035,
		92
	},
	child_upgrade_sure_tip = {
		900127,
		214
	},
	child_school_sure_tip = {
		900341,
		194
	},
	child_extraAttr_sure_tip = {
		900535,
		140
	},
	child_reset_sure_tip = {
		900675,
		187
	},
	child_end_sure_tip = {
		900862,
		106
	},
	child_buff_name = {
		900968,
		85
	},
	child_unlock_tip = {
		901053,
		86
	},
	child_unlock_out = {
		901139,
		86
	},
	child_unlock_memory = {
		901225,
		89
	},
	child_unlock_polaroid = {
		901314,
		91
	},
	child_unlock_ending = {
		901405,
		89
	},
	child_unlock_intimacy = {
		901494,
		94
	},
	child_unlock_buff = {
		901588,
		87
	},
	child_unlock_attr2 = {
		901675,
		88
	},
	child_unlock_attr3 = {
		901763,
		88
	},
	child_unlock_bag = {
		901851,
		86
	},
	child_shop_empty_tip = {
		901937,
		119
	},
	child_bag_empty_tip = {
		902056,
		109
	},
	levelscene_deploy_submarine = {
		902165,
		103
	},
	levelscene_deploy_submarine_cancel = {
		902268,
		110
	},
	levelscene_airexpel_cancel = {
		902378,
		102
	},
	levelscene_airexpel_select_enemy = {
		902480,
		133
	},
	levelscene_airexpel_outrange = {
		902613,
		122
	},
	levelscene_airexpel_select_boss = {
		902735,
		132
	},
	levelscene_airexpel_select_battle = {
		902867,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		903023,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		903226,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		903430,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		903631,
		203
	},
	shipyard_phase_1 = {
		903834,
		611
	},
	shipyard_phase_2 = {
		904445,
		86
	},
	shipyard_button_1 = {
		904531,
		93
	},
	shipyard_button_2 = {
		904624,
		137
	},
	shipyard_introduce = {
		904761,
		219
	},
	help_supportfleet = {
		904980,
		358
	},
	help_supportfleet_16 = {
		905338,
		363
	},
	help_supportfleet_16_submarine = {
		905701,
		391
	},
	word_status_inSupportFleet = {
		906092,
		105
	},
	ship_formationMediator_request_replace_support = {
		906197,
		165
	},
	courtyard_label_train = {
		906362,
		91
	},
	courtyard_label_rest = {
		906453,
		90
	},
	courtyard_label_capacity = {
		906543,
		94
	},
	courtyard_label_share = {
		906637,
		91
	},
	courtyard_label_shop = {
		906728,
		90
	},
	courtyard_label_decoration = {
		906818,
		96
	},
	courtyard_label_template = {
		906914,
		94
	},
	courtyard_label_floor = {
		907008,
		98
	},
	courtyard_label_exp_addition = {
		907106,
		105
	},
	courtyard_label_total_exp_addition = {
		907211,
		117
	},
	courtyard_label_comfortable_addition = {
		907328,
		125
	},
	courtyard_label_placed_furniture = {
		907453,
		111
	},
	courtyard_label_shop_1 = {
		907564,
		98
	},
	courtyard_label_clear = {
		907662,
		91
	},
	courtyard_label_save = {
		907753,
		90
	},
	courtyard_label_save_theme = {
		907843,
		102
	},
	courtyard_label_using = {
		907945,
		97
	},
	courtyard_label_search_holder = {
		908042,
		105
	},
	courtyard_label_filter = {
		908147,
		92
	},
	courtyard_label_time = {
		908239,
		90
	},
	courtyard_label_week = {
		908329,
		93
	},
	courtyard_label_month = {
		908422,
		94
	},
	courtyard_label_year = {
		908516,
		93
	},
	courtyard_label_putlist_title = {
		908609,
		114
	},
	courtyard_label_custom_theme = {
		908723,
		107
	},
	courtyard_label_system_theme = {
		908830,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		908934,
		124
	},
	courtyard_label_detail = {
		909058,
		92
	},
	courtyard_label_place_pnekey = {
		909150,
		104
	},
	courtyard_label_delete = {
		909254,
		92
	},
	courtyard_label_cancel_share = {
		909346,
		104
	},
	courtyard_label_empty_template_list = {
		909450,
		139
	},
	courtyard_label_empty_custom_template_list = {
		909589,
		195
	},
	courtyard_label_empty_collection_list = {
		909784,
		135
	},
	courtyard_label_go = {
		909919,
		88
	},
	mot_class_t_level_1 = {
		910007,
		92
	},
	mot_class_t_level_2 = {
		910099,
		95
	},
	equip_share_label_1 = {
		910194,
		95
	},
	equip_share_label_2 = {
		910289,
		95
	},
	equip_share_label_3 = {
		910384,
		95
	},
	equip_share_label_4 = {
		910479,
		95
	},
	equip_share_label_5 = {
		910574,
		95
	},
	equip_share_label_6 = {
		910669,
		95
	},
	equip_share_label_7 = {
		910764,
		95
	},
	equip_share_label_8 = {
		910859,
		95
	},
	equip_share_label_9 = {
		910954,
		95
	},
	equipcode_input = {
		911049,
		97
	},
	equipcode_slot_unmatch = {
		911146,
		138
	},
	equipcode_share_nolabel = {
		911284,
		133
	},
	equipcode_share_exceedlimit = {
		911417,
		127
	},
	equipcode_illegal = {
		911544,
		102
	},
	equipcode_confirm_doublecheck = {
		911646,
		133
	},
	equipcode_import_success = {
		911779,
		106
	},
	equipcode_share_success = {
		911885,
		111
	},
	equipcode_like_limited = {
		911996,
		125
	},
	equipcode_like_success = {
		912121,
		98
	},
	equipcode_dislike_success = {
		912219,
		101
	},
	equipcode_report_type_1 = {
		912320,
		105
	},
	equipcode_report_type_2 = {
		912425,
		105
	},
	equipcode_report_warning = {
		912530,
		147
	},
	equipcode_level_unmatched = {
		912677,
		101
	},
	equipcode_equipment_unowned = {
		912778,
		100
	},
	equipcode_diff_selected = {
		912878,
		99
	},
	equipcode_export_success = {
		912977,
		109
	},
	equipcode_unsaved_tips = {
		913086,
		135
	},
	equipcode_share_ruletips = {
		913221,
		155
	},
	equipcode_share_errorcode7 = {
		913376,
		136
	},
	equipcode_share_errorcode44 = {
		913512,
		140
	},
	equipcode_share_title = {
		913652,
		97
	},
	equipcode_share_titleeng = {
		913749,
		98
	},
	equipcode_share_listempty = {
		913847,
		107
	},
	equipcode_equip_occupied = {
		913954,
		97
	},
	sail_boat_equip_tip_1 = {
		914051,
		199
	},
	sail_boat_equip_tip_2 = {
		914250,
		199
	},
	sail_boat_equip_tip_3 = {
		914449,
		199
	},
	sail_boat_equip_tip_4 = {
		914648,
		184
	},
	sail_boat_equip_tip_5 = {
		914832,
		169
	},
	sail_boat_minigame_help = {
		915001,
		356
	},
	pirate_wanted_help = {
		915357,
		376
	},
	harbor_backhill_help = {
		915733,
		939
	},
	cryptolalia_download_task_already_exists = {
		916672,
		127
	},
	charge_scene_buy_confirm_backyard = {
		916799,
		172
	},
	roll_room1 = {
		916971,
		89
	},
	roll_room2 = {
		917060,
		80
	},
	roll_room3 = {
		917140,
		83
	},
	roll_room4 = {
		917223,
		80
	},
	roll_room5 = {
		917303,
		83
	},
	roll_room6 = {
		917386,
		83
	},
	roll_room7 = {
		917469,
		80
	},
	roll_room8 = {
		917549,
		80
	},
	roll_room9 = {
		917629,
		83
	},
	roll_room10 = {
		917712,
		84
	},
	roll_room11 = {
		917796,
		81
	},
	roll_room12 = {
		917877,
		84
	},
	roll_room13 = {
		917961,
		81
	},
	roll_room14 = {
		918042,
		81
	},
	roll_room15 = {
		918123,
		81
	},
	roll_room16 = {
		918204,
		81
	},
	roll_room17 = {
		918285,
		84
	},
	roll_attr_list = {
		918369,
		631
	},
	roll_notimes = {
		919000,
		115
	},
	roll_tip2 = {
		919115,
		124
	},
	roll_reward_word1 = {
		919239,
		87
	},
	roll_reward_word2 = {
		919326,
		90
	},
	roll_reward_word3 = {
		919416,
		90
	},
	roll_reward_word4 = {
		919506,
		90
	},
	roll_reward_word5 = {
		919596,
		90
	},
	roll_reward_word6 = {
		919686,
		90
	},
	roll_reward_word7 = {
		919776,
		90
	},
	roll_reward_word8 = {
		919866,
		87
	},
	roll_reward_tip = {
		919953,
		93
	},
	roll_unlock = {
		920046,
		159
	},
	roll_noname = {
		920205,
		93
	},
	roll_card_info = {
		920298,
		90
	},
	roll_card_attr = {
		920388,
		84
	},
	roll_card_skill = {
		920472,
		85
	},
	roll_times_left = {
		920557,
		94
	},
	roll_room_unexplored = {
		920651,
		87
	},
	roll_reward_got = {
		920738,
		88
	},
	roll_gametip = {
		920826,
		1177
	},
	roll_ending_tip1 = {
		922003,
		139
	},
	roll_ending_tip2 = {
		922142,
		142
	},
	commandercat_label_raw_name = {
		922284,
		103
	},
	commandercat_label_custom_name = {
		922387,
		109
	},
	commandercat_label_display_name = {
		922496,
		110
	},
	commander_selected_max = {
		922606,
		112
	},
	word_talent = {
		922718,
		81
	},
	word_click_to_close = {
		922799,
		101
	},
	commander_subtile_ablity = {
		922900,
		100
	},
	commander_subtile_talent = {
		923000,
		100
	},
	commander_confirm_tip = {
		923100,
		128
	},
	commander_level_up_tip = {
		923228,
		128
	},
	commander_skill_effect = {
		923356,
		98
	},
	commander_choice_talent_1 = {
		923454,
		125
	},
	commander_choice_talent_2 = {
		923579,
		104
	},
	commander_choice_talent_3 = {
		923683,
		132
	},
	commander_get_box_tip_1 = {
		923815,
		98
	},
	commander_get_box_tip = {
		923913,
		139
	},
	commander_total_gold = {
		924052,
		99
	},
	commander_use_box_tip = {
		924151,
		97
	},
	commander_use_box_queue = {
		924248,
		99
	},
	commander_command_ability = {
		924347,
		101
	},
	commander_logistics_ability = {
		924448,
		103
	},
	commander_tactical_ability = {
		924551,
		102
	},
	commander_choice_talent_4 = {
		924653,
		133
	},
	commander_rename_tip = {
		924786,
		138
	},
	commander_home_level_label = {
		924924,
		102
	},
	commander_get_commander_coptyright = {
		925026,
		125
	},
	commander_choice_talent_reset = {
		925151,
		202
	},
	commander_lock_setting_title = {
		925353,
		159
	},
	skin_exchange_confirm = {
		925512,
		160
	},
	skin_purchase_confirm = {
		925672,
		231
	},
	blackfriday_pack_lock = {
		925903,
		112
	},
	skin_exchange_title = {
		926015,
		98
	},
	blackfriday_pack_select_skinall = {
		926113,
		213
	},
	skin_discount_desc = {
		926326,
		124
	},
	skin_exchange_timelimit = {
		926450,
		172
	},
	blackfriday_pack_purchased = {
		926622,
		99
	},
	commander_unsel_lock_flag_tip = {
		926721,
		190
	},
	skin_discount_timelimit = {
		926911,
		155
	},
	shan_luan_task_progress_tip = {
		927066,
		104
	},
	shan_luan_task_level_tip = {
		927170,
		104
	},
	shan_luan_task_help = {
		927274,
		551
	},
	shan_luan_task_buff_default = {
		927825,
		100
	},
	senran_pt_consume_tip = {
		927925,
		204
	},
	senran_pt_not_enough = {
		928129,
		122
	},
	senran_pt_help = {
		928251,
		472
	},
	senran_pt_rank = {
		928723,
		95
	},
	senran_pt_words_feiniao = {
		928818,
		368
	},
	senran_pt_words_banjiu = {
		929186,
		423
	},
	senran_pt_words_yan = {
		929609,
		439
	},
	senran_pt_words_xuequan = {
		930048,
		415
	},
	senran_pt_words_xuebugui = {
		930463,
		422
	},
	senran_pt_words_zi = {
		930885,
		371
	},
	senran_pt_words_xishao = {
		931256,
		378
	},
	senrankagura_backhill_help = {
		931634,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		932641,
		101
	},
	dorm3d_furnitrue_type_floor = {
		932742,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		932839,
		102
	},
	dorm3d_furnitrue_type_bed = {
		932941,
		92
	},
	dorm3d_furnitrue_type_couch = {
		933033,
		97
	},
	dorm3d_furnitrue_type_table = {
		933130,
		97
	},
	vote_lable_not_start = {
		933227,
		93
	},
	vote_lable_voting = {
		933320,
		90
	},
	vote_lable_title = {
		933410,
		155
	},
	vote_lable_acc_title_1 = {
		933565,
		98
	},
	vote_lable_acc_title_2 = {
		933663,
		105
	},
	vote_lable_curr_title_1 = {
		933768,
		99
	},
	vote_lable_curr_title_2 = {
		933867,
		106
	},
	vote_lable_window_title = {
		933973,
		99
	},
	vote_lable_rearch = {
		934072,
		90
	},
	vote_lable_daily_task_title = {
		934162,
		103
	},
	vote_lable_daily_task_tip = {
		934265,
		124
	},
	vote_lable_task_title = {
		934389,
		97
	},
	vote_lable_task_list_is_empty = {
		934486,
		123
	},
	vote_lable_ship_votes = {
		934609,
		90
	},
	vote_help_2023 = {
		934699,
		4707
	},
	vote_tip_level_limit = {
		939406,
		160
	},
	vote_label_rank = {
		939566,
		85
	},
	vote_label_rank_fresh_time_tip = {
		939651,
		127
	},
	vote_tip_area_closed = {
		939778,
		117
	},
	commander_skill_ui_info = {
		939895,
		93
	},
	commander_skill_ui_confirm = {
		939988,
		96
	},
	commander_formation_prefab_fleet = {
		940084,
		111
	},
	rect_ship_card_tpl_add = {
		940195,
		98
	},
	newyear2024_backhill_help = {
		940293,
		455
	},
	last_times_sign = {
		940748,
		102
	},
	skin_page_sign = {
		940850,
		90
	},
	skin_page_desc = {
		940940,
		181
	},
	live2d_reset_desc = {
		941121,
		102
	},
	skin_exchange_usetip = {
		941223,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		941367,
		230
	},
	not_use_ticket_to_buy_skin = {
		941597,
		114
	},
	skin_purchase_over_price = {
		941711,
		277
	},
	help_chunjie2024 = {
		941988,
		980
	},
	child_random_polaroid_drop = {
		942968,
		96
	},
	child_random_ops_drop = {
		943064,
		97
	},
	child_refresh_sure_tip = {
		943161,
		119
	},
	child_target_set_sure_tip = {
		943280,
		231
	},
	child_polaroid_lock_tip = {
		943511,
		117
	},
	child_task_finish_all = {
		943628,
		118
	},
	child_unlock_new_secretary = {
		943746,
		172
	},
	child_no_resource = {
		943918,
		96
	},
	child_target_set_empty = {
		944014,
		104
	},
	child_target_set_skip = {
		944118,
		136
	},
	child_news_import_empty = {
		944254,
		111
	},
	child_news_other_empty = {
		944365,
		110
	},
	word_week_day1 = {
		944475,
		87
	},
	word_week_day2 = {
		944562,
		87
	},
	word_week_day3 = {
		944649,
		87
	},
	word_week_day4 = {
		944736,
		87
	},
	word_week_day5 = {
		944823,
		87
	},
	word_week_day6 = {
		944910,
		87
	},
	word_week_day7 = {
		944997,
		87
	},
	child_shop_price_title = {
		945084,
		95
	},
	child_callname_tip = {
		945179,
		94
	},
	child_plan_no_cost = {
		945273,
		95
	},
	word_emoji_unlock = {
		945368,
		96
	},
	word_get_emoji = {
		945464,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		945550,
		141
	},
	skin_shop_buy_confirm = {
		945691,
		157
	},
	activity_victory = {
		945848,
		113
	},
	other_world_temple_toggle_1 = {
		945961,
		103
	},
	other_world_temple_toggle_2 = {
		946064,
		103
	},
	other_world_temple_toggle_3 = {
		946167,
		103
	},
	other_world_temple_char = {
		946270,
		102
	},
	other_world_temple_award = {
		946372,
		100
	},
	other_world_temple_got = {
		946472,
		95
	},
	other_world_temple_progress = {
		946567,
		119
	},
	other_world_temple_char_title = {
		946686,
		108
	},
	other_world_temple_award_last = {
		946794,
		104
	},
	other_world_temple_award_title_1 = {
		946898,
		117
	},
	other_world_temple_award_title_2 = {
		947015,
		117
	},
	other_world_temple_award_title_3 = {
		947132,
		117
	},
	other_world_temple_lottery_all = {
		947249,
		115
	},
	other_world_temple_award_desc = {
		947364,
		190
	},
	temple_consume_not_enough = {
		947554,
		101
	},
	other_world_temple_pay = {
		947655,
		97
	},
	other_world_task_type_daily = {
		947752,
		103
	},
	other_world_task_type_main = {
		947855,
		102
	},
	other_world_task_type_repeat = {
		947957,
		104
	},
	other_world_task_title = {
		948061,
		101
	},
	other_world_task_get_all = {
		948162,
		100
	},
	other_world_task_go = {
		948262,
		89
	},
	other_world_task_got = {
		948351,
		93
	},
	other_world_task_get = {
		948444,
		90
	},
	other_world_task_tag_main = {
		948534,
		95
	},
	other_world_task_tag_daily = {
		948629,
		96
	},
	other_world_task_tag_all = {
		948725,
		94
	},
	terminal_personal_title = {
		948819,
		99
	},
	terminal_adventure_title = {
		948918,
		100
	},
	terminal_guardian_title = {
		949018,
		96
	},
	personal_info_title = {
		949114,
		95
	},
	personal_property_title = {
		949209,
		93
	},
	personal_ability_title = {
		949302,
		92
	},
	adventure_award_title = {
		949394,
		103
	},
	adventure_progress_title = {
		949497,
		109
	},
	adventure_lv_title = {
		949606,
		97
	},
	adventure_record_title = {
		949703,
		98
	},
	adventure_record_grade_title = {
		949801,
		110
	},
	adventure_award_end_tip = {
		949911,
		121
	},
	guardian_select_title = {
		950032,
		100
	},
	guardian_sure_btn = {
		950132,
		87
	},
	guardian_cancel_btn = {
		950219,
		89
	},
	guardian_active_tip = {
		950308,
		92
	},
	personal_random = {
		950400,
		91
	},
	adventure_get_all = {
		950491,
		93
	},
	Announcements_Event_Notice = {
		950584,
		102
	},
	Announcements_System_Notice = {
		950686,
		103
	},
	Announcements_News = {
		950789,
		94
	},
	Announcements_Donotshow = {
		950883,
		105
	},
	adventure_unlock_tip = {
		950988,
		156
	},
	personal_random_tip = {
		951144,
		134
	},
	guardian_sure_limit_tip = {
		951278,
		120
	},
	other_world_temple_tip = {
		951398,
		533
	},
	otherworld_map_help = {
		951931,
		530
	},
	otherworld_backhill_help = {
		952461,
		535
	},
	otherworld_terminal_help = {
		952996,
		535
	},
	vote_2023_reward_word_1 = {
		953531,
		309
	},
	vote_2023_reward_word_2 = {
		953840,
		338
	},
	vote_2023_reward_word_3 = {
		954178,
		322
	},
	voting_page_reward = {
		954500,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		954594,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		954764,
		189
	},
	idol3rd_houshan = {
		954953,
		1031
	},
	idol3rd_collection = {
		955984,
		675
	},
	idol3rd_practice = {
		956659,
		927
	},
	dorm3d_furniture_window_acesses = {
		957586,
		107
	},
	dorm3d_furniture_count = {
		957693,
		97
	},
	dorm3d_furniture_used = {
		957790,
		119
	},
	dorm3d_furniture_lack = {
		957909,
		96
	},
	dorm3d_furniture_unfit = {
		958005,
		98
	},
	dorm3d_waiting = {
		958103,
		90
	},
	dorm3d_daily_favor = {
		958193,
		103
	},
	dorm3d_favor_level = {
		958296,
		106
	},
	dorm3d_time_choose = {
		958402,
		94
	},
	dorm3d_now_time = {
		958496,
		91
	},
	dorm3d_is_auto_time = {
		958587,
		116
	},
	dorm3d_clothing_choose = {
		958703,
		98
	},
	dorm3d_now_clothing = {
		958801,
		89
	},
	dorm3d_talk = {
		958890,
		81
	},
	dorm3d_touch = {
		958971,
		82
	},
	dorm3d_gift = {
		959053,
		81
	},
	dorm3d_gift_owner_num = {
		959134,
		94
	},
	dorm3d_unlock_tips = {
		959228,
		108
	},
	dorm3d_daily_favor_tips = {
		959336,
		109
	},
	main_silent_tip_1 = {
		959445,
		102
	},
	main_silent_tip_2 = {
		959547,
		103
	},
	main_silent_tip_3 = {
		959650,
		103
	},
	main_silent_tip_4 = {
		959753,
		103
	},
	main_silent_tip_5 = {
		959856,
		99
	},
	main_silent_tip_6 = {
		959955,
		99
	},
	commission_label_go = {
		960054,
		90
	},
	commission_label_finish = {
		960144,
		94
	},
	commission_label_go_mellow = {
		960238,
		96
	},
	commission_label_finish_mellow = {
		960334,
		100
	},
	commission_label_unlock_event_tip = {
		960434,
		133
	},
	commission_label_unlock_tech_tip = {
		960567,
		132
	},
	specialshipyard_tip = {
		960699,
		143
	},
	specialshipyard_name = {
		960842,
		99
	},
	liner_sign_cnt_tip = {
		960941,
		106
	},
	liner_sign_unlock_tip = {
		961047,
		104
	},
	liner_target_type1 = {
		961151,
		94
	},
	liner_target_type2 = {
		961245,
		94
	},
	liner_target_type3 = {
		961339,
		100
	},
	liner_target_type4 = {
		961439,
		109
	},
	liner_target_type5 = {
		961548,
		103
	},
	liner_log_schedule_title = {
		961651,
		105
	},
	liner_log_room_title = {
		961756,
		104
	},
	liner_log_event_title = {
		961860,
		105
	},
	liner_schedule_award_tip1 = {
		961965,
		113
	},
	liner_schedule_award_tip2 = {
		962078,
		113
	},
	liner_room_award_tip = {
		962191,
		108
	},
	liner_event_award_tip1 = {
		962299,
		142
	},
	liner_log_event_group_title1 = {
		962441,
		103
	},
	liner_log_event_group_title2 = {
		962544,
		103
	},
	liner_log_event_group_title3 = {
		962647,
		103
	},
	liner_log_event_group_title4 = {
		962750,
		103
	},
	liner_event_award_tip2 = {
		962853,
		108
	},
	liner_event_reasoning_title = {
		962961,
		109
	},
	["7th_main_tip"] = {
		963070,
		667
	},
	pipe_minigame_help = {
		963737,
		294
	},
	pipe_minigame_rank = {
		964031,
		115
	},
	liner_event_award_tip3 = {
		964146,
		144
	},
	liner_room_get_tip = {
		964290,
		102
	},
	liner_event_get_tip = {
		964392,
		94
	},
	liner_event_lock = {
		964486,
		132
	},
	liner_event_title1 = {
		964618,
		91
	},
	liner_event_title2 = {
		964709,
		91
	},
	liner_event_title3 = {
		964800,
		91
	},
	liner_help = {
		964891,
		282
	},
	liner_activity_lock = {
		965173,
		141
	},
	liner_name_modify = {
		965314,
		105
	},
	UrExchange_Pt_NotEnough = {
		965419,
		116
	},
	UrExchange_Pt_charges = {
		965535,
		102
	},
	UrExchange_Pt_help = {
		965637,
		320
	},
	xiaodadi_npc = {
		965957,
		986
	},
	words_lock_ship_label = {
		966943,
		112
	},
	one_click_retire_subtitle = {
		967055,
		107
	},
	unique_ship_retire_protect = {
		967162,
		114
	},
	unique_ship_tip1 = {
		967276,
		137
	},
	unique_ship_retire_before_tip = {
		967413,
		105
	},
	unique_ship_tip2 = {
		967518,
		171
	},
	lock_new_ship = {
		967689,
		104
	},
	main_scene_settings = {
		967793,
		101
	},
	settings_enable_standby_mode = {
		967894,
		110
	},
	settings_time_system = {
		968004,
		105
	},
	settings_flagship_interaction = {
		968109,
		114
	},
	settings_enter_standby_mode_time = {
		968223,
		126
	},
	["202406_wenquan_unlock"] = {
		968349,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		968515,
		118
	},
	["202406_main_help"] = {
		968633,
		598
	},
	MonopolyCar2024Game_title1 = {
		969231,
		102
	},
	MonopolyCar2024Game_title2 = {
		969333,
		105
	},
	help_monopoly_car2024 = {
		969438,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		970430,
		183
	},
	MonopolyCar2024Game_sel_label = {
		970613,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		970712,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		970831,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		970996,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		971169,
		124
	},
	sitelasibao_expup_name = {
		971293,
		98
	},
	sitelasibao_expup_desc = {
		971391,
		268
	},
	levelScene_tracking_error_pre_2 = {
		971659,
		118
	},
	town_lock_level = {
		971777,
		99
	},
	town_place_next_title = {
		971876,
		103
	},
	town_unlcok_new = {
		971979,
		97
	},
	town_unlcok_level = {
		972076,
		99
	},
	["0815_main_help"] = {
		972175,
		747
	},
	town_help = {
		972922,
		559
	},
	activity_0815_town_memory = {
		973481,
		159
	},
	town_gold_tip = {
		973640,
		192
	},
	award_max_warning_minigame = {
		973832,
		186
	},
	dorm3d_photo_len = {
		974018,
		86
	},
	dorm3d_photo_depthoffield = {
		974104,
		101
	},
	dorm3d_photo_focusdistance = {
		974205,
		102
	},
	dorm3d_photo_focusstrength = {
		974307,
		102
	},
	dorm3d_photo_paramaters = {
		974409,
		93
	},
	dorm3d_photo_postexposure = {
		974502,
		98
	},
	dorm3d_photo_saturation = {
		974600,
		96
	},
	dorm3d_photo_contrast = {
		974696,
		94
	},
	dorm3d_photo_Others = {
		974790,
		89
	},
	dorm3d_photo_hidecharacter = {
		974879,
		102
	},
	dorm3d_photo_facecamera = {
		974981,
		99
	},
	dorm3d_photo_lighting = {
		975080,
		91
	},
	dorm3d_photo_filter = {
		975171,
		89
	},
	dorm3d_photo_alpha = {
		975260,
		91
	},
	dorm3d_photo_strength = {
		975351,
		91
	},
	dorm3d_photo_regular_anim = {
		975442,
		95
	},
	dorm3d_photo_special_anim = {
		975537,
		95
	},
	dorm3d_photo_animspeed = {
		975632,
		95
	},
	dorm3d_photo_furniture_lock = {
		975727,
		118
	},
	dorm3d_shop_gift = {
		975845,
		153
	},
	dorm3d_shop_gift_tip = {
		975998,
		167
	},
	word_unlock = {
		976165,
		84
	},
	word_lock = {
		976249,
		82
	},
	dorm3d_collect_favor_plus = {
		976331,
		108
	},
	dorm3d_collect_nothing = {
		976439,
		111
	},
	dorm3d_collect_locked = {
		976550,
		105
	},
	dorm3d_collect_not_found = {
		976655,
		102
	},
	dorm3d_sirius_table = {
		976757,
		89
	},
	dorm3d_sirius_chair = {
		976846,
		89
	},
	dorm3d_sirius_bed = {
		976935,
		87
	},
	dorm3d_sirius_bath = {
		977022,
		91
	},
	dorm3d_collection_beach = {
		977113,
		93
	},
	dorm3d_reload_unlock = {
		977206,
		97
	},
	dorm3d_reload_unlock_name = {
		977303,
		94
	},
	dorm3d_reload_favor = {
		977397,
		98
	},
	dorm3d_reload_gift = {
		977495,
		100
	},
	dorm3d_collect_unlock = {
		977595,
		98
	},
	dorm3d_pledge_favor = {
		977693,
		128
	},
	dorm3d_own_favor = {
		977821,
		119
	},
	dorm3d_role_choose = {
		977940,
		94
	},
	dorm3d_beach_buy = {
		978034,
		151
	},
	dorm3d_beach_role = {
		978185,
		137
	},
	dorm3d_beach_download = {
		978322,
		108
	},
	dorm3d_role_check_in = {
		978430,
		134
	},
	dorm3d_data_choose = {
		978564,
		94
	},
	dorm3d_role_manage = {
		978658,
		94
	},
	dorm3d_role_manage_role = {
		978752,
		93
	},
	dorm3d_role_manage_public_area = {
		978845,
		106
	},
	dorm3d_data_go = {
		978951,
		134
	},
	dorm3d_role_assets_delete = {
		979085,
		167
	},
	dorm3d_role_assets_download = {
		979252,
		188
	},
	volleyball_end_tip = {
		979440,
		111
	},
	volleyball_end_award = {
		979551,
		109
	},
	sure_exit_volleyball = {
		979660,
		114
	},
	dorm3d_photo_active_zone = {
		979774,
		102
	},
	apartment_level_unenough = {
		979876,
		102
	},
	help_dorm3d_info = {
		979978,
		537
	},
	dorm3d_shop_gift_already_given = {
		980515,
		112
	},
	dorm3d_shop_gift_not_owned = {
		980627,
		115
	},
	dorm3d_select_tip = {
		980742,
		99
	},
	dorm3d_volleyball_title = {
		980841,
		93
	},
	dorm3d_minigame_again = {
		980934,
		97
	},
	dorm3d_minigame_close = {
		981031,
		91
	},
	dorm3d_data_Invite_lack = {
		981122,
		111
	},
	dorm3d_item_num = {
		981233,
		91
	},
	dorm3d_collect_not_owned = {
		981324,
		112
	},
	dorm3d_furniture_sure_save = {
		981436,
		114
	},
	dorm3d_furniture_save_success = {
		981550,
		111
	},
	dorm3d_removable = {
		981661,
		126
	},
	report_cannot_comment_level_1 = {
		981787,
		154
	},
	report_cannot_comment_level_2 = {
		981941,
		148
	},
	commander_exp_limit = {
		982089,
		138
	},
	dreamland_label_day = {
		982227,
		89
	},
	dreamland_label_dusk = {
		982316,
		90
	},
	dreamland_label_night = {
		982406,
		91
	},
	dreamland_label_area = {
		982497,
		90
	},
	dreamland_label_explore = {
		982587,
		93
	},
	dreamland_label_explore_award_tip = {
		982680,
		124
	},
	dreamland_area_lock_tip = {
		982804,
		135
	},
	dreamland_spring_lock_tip = {
		982939,
		113
	},
	dreamland_spring_tip = {
		983052,
		119
	},
	dream_land_tip = {
		983171,
		978
	},
	touch_cake_minigame_help = {
		984149,
		359
	},
	dreamland_main_desc = {
		984508,
		215
	},
	dreamland_main_tip = {
		984723,
		1196
	},
	no_share_skin_gametip = {
		985919,
		133
	},
	no_share_skin_tianchenghangmu = {
		986052,
		115
	},
	no_share_skin_tianchengzhanlie = {
		986167,
		116
	},
	no_share_skin_jiahezhanlie = {
		986283,
		111
	},
	no_share_skin_jiahehangmu = {
		986394,
		110
	},
	ui_pack_tip1 = {
		986504,
		143
	},
	ui_pack_tip2 = {
		986647,
		85
	},
	ui_pack_tip3 = {
		986732,
		85
	},
	battle_ui_unlock = {
		986817,
		92
	},
	compensate_ui_expiration_hour = {
		986909,
		107
	},
	compensate_ui_expiration_day = {
		987016,
		106
	},
	compensate_ui_title1 = {
		987122,
		90
	},
	compensate_ui_title2 = {
		987212,
		94
	},
	compensate_ui_nothing1 = {
		987306,
		110
	},
	compensate_ui_nothing2 = {
		987416,
		114
	},
	attire_combatui_preview = {
		987530,
		99
	},
	attire_combatui_confirm = {
		987629,
		93
	},
	grapihcs3d_setting_quality = {
		987722,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		987824,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		987934,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		988047,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		988158,
		113
	},
	grapihcs3d_setting_universal = {
		988271,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		988377,
		148
	},
	dorm3d_shop_tag1 = {
		988525,
		104
	},
	dorm3d_shop_tag2 = {
		988629,
		104
	},
	dorm3d_shop_tag3 = {
		988733,
		107
	},
	dorm3d_shop_tag4 = {
		988840,
		98
	},
	dorm3d_shop_tag5 = {
		988938,
		104
	},
	dorm3d_shop_tag6 = {
		989042,
		98
	},
	dorm3d_system_switch = {
		989140,
		105
	},
	dorm3d_beach_switch = {
		989245,
		104
	},
	dorm3d_AR_switch = {
		989349,
		97
	},
	dorm3d_invite_confirm_original = {
		989446,
		176
	},
	dorm3d_invite_confirm_discount = {
		989622,
		186
	},
	dorm3d_invite_confirm_free = {
		989808,
		190
	},
	dorm3d_purchase_confirm_original = {
		989998,
		167
	},
	dorm3d_purchase_confirm_discount = {
		990165,
		177
	},
	dorm3d_purchase_confirm_free = {
		990342,
		181
	},
	dorm3d_purchase_confirm_tip = {
		990523,
		97
	},
	dorm3d_purchase_label_special = {
		990620,
		99
	},
	dorm3d_purchase_outtime = {
		990719,
		105
	},
	dorm3d_collect_block_by_furniture = {
		990824,
		151
	},
	cruise_phase_title = {
		990975,
		88
	},
	cruise_title_2410 = {
		991063,
		104
	},
	cruise_title_2412 = {
		991167,
		104
	},
	cruise_title_2502 = {
		991271,
		107
	},
	cruise_title_2504 = {
		991378,
		107
	},
	cruise_title_2506 = {
		991485,
		107
	},
	cruise_title_2508 = {
		991592,
		107
	},
	cruise_title_2510 = {
		991699,
		107
	},
	cruise_title_2406 = {
		991806,
		104
	},
	battlepass_main_time_title = {
		991910,
		111
	},
	cruise_shop_no_open = {
		992021,
		105
	},
	cruise_btn_pay = {
		992126,
		102
	},
	cruise_btn_all = {
		992228,
		90
	},
	task_go = {
		992318,
		77
	},
	task_got = {
		992395,
		81
	},
	cruise_shop_title_skin = {
		992476,
		92
	},
	cruise_shop_title_equip_skin = {
		992568,
		98
	},
	cruise_shop_lock_tip = {
		992666,
		116
	},
	cruise_tip_skin = {
		992782,
		97
	},
	cruise_tip_base = {
		992879,
		99
	},
	cruise_tip_upgrade = {
		992978,
		102
	},
	cruise_shop_limit_tip = {
		993080,
		115
	},
	cruise_limit_count = {
		993195,
		115
	},
	cruise_title_2408 = {
		993310,
		104
	},
	cruise_shop_title = {
		993414,
		93
	},
	dorm3d_favor_level_story = {
		993507,
		103
	},
	dorm3d_already_gifted = {
		993610,
		94
	},
	dorm3d_story_unlock_tip = {
		993704,
		102
	},
	dorm3d_skin_locked = {
		993806,
		97
	},
	dorm3d_photo_no_role = {
		993903,
		99
	},
	dorm3d_furniture_locked = {
		994002,
		105
	},
	dorm3d_accompany_locked = {
		994107,
		96
	},
	dorm3d_role_locked = {
		994203,
		106
	},
	dorm3d_volleyball_button = {
		994309,
		100
	},
	dorm3d_minigame_button1 = {
		994409,
		93
	},
	dorm3d_collection_title_en = {
		994502,
		99
	},
	dorm3d_collection_cost_tip = {
		994601,
		173
	},
	dorm3d_gift_story_unlock = {
		994774,
		109
	},
	dorm3d_furniture_replace_tip = {
		994883,
		113
	},
	dorm3d_recall_locked = {
		994996,
		111
	},
	dorm3d_gift_maximum = {
		995107,
		110
	},
	dorm3d_need_construct_item = {
		995217,
		105
	},
	AR_plane_check = {
		995322,
		99
	},
	AR_plane_long_press_to_summon = {
		995421,
		117
	},
	AR_plane_distance_near = {
		995538,
		116
	},
	AR_plane_summon_fail_by_near = {
		995654,
		122
	},
	AR_plane_summon_success = {
		995776,
		105
	},
	dorm3d_day_night_switching1 = {
		995881,
		112
	},
	dorm3d_day_night_switching2 = {
		995993,
		112
	},
	dorm3d_download_complete = {
		996105,
		106
	},
	dorm3d_resource_downloading = {
		996211,
		112
	},
	dorm3d_resource_delete = {
		996323,
		104
	},
	dorm3d_favor_maximize = {
		996427,
		124
	},
	dorm3d_purchase_weekly_limit = {
		996551,
		115
	},
	child2_cur_round = {
		996666,
		91
	},
	child2_assess_round = {
		996757,
		104
	},
	child2_assess_target = {
		996861,
		101
	},
	child2_ending_stage = {
		996962,
		95
	},
	child2_reset_stage = {
		997057,
		94
	},
	child2_main_help = {
		997151,
		588
	},
	child2_personality_title = {
		997739,
		94
	},
	child2_attr_title = {
		997833,
		87
	},
	child2_talent_title = {
		997920,
		89
	},
	child2_status_title = {
		998009,
		89
	},
	child2_talent_unlock_tip = {
		998098,
		105
	},
	child2_status_time1 = {
		998203,
		91
	},
	child2_status_time2 = {
		998294,
		89
	},
	child2_assess_tip = {
		998383,
		127
	},
	child2_assess_tip_target = {
		998510,
		128
	},
	child2_site_exit = {
		998638,
		86
	},
	child2_shop_limit_cnt = {
		998724,
		91
	},
	child2_unlock_site_round = {
		998815,
		126
	},
	child2_site_drop_add = {
		998941,
		115
	},
	child2_site_drop_reduce = {
		999056,
		118
	},
	child2_site_drop_item = {
		999174,
		105
	},
	child2_personal_tag1 = {
		999279,
		90
	},
	child2_personal_tag2 = {
		999369,
		90
	},
	child2_personal_id1_tag1 = {
		999459,
		94
	},
	child2_personal_id1_tag2 = {
		999553,
		94
	},
	child2_personal_change = {
		999647,
		98
	},
	child2_ship_upgrade_favor = {
		999745,
		123
	},
	child2_plan_title_front = {
		999868,
		90
	},
	child2_plan_title_back = {
		999958,
		92
	},
	child2_plan_upgrade_condition = {
		1000050,
		107
	},
	child2_endings_toggle_on = {
		1000157,
		106
	},
	child2_endings_toggle_off = {
		1000263,
		107
	},
	child2_game_cnt = {
		1000370,
		90
	},
	child2_enter = {
		1000460,
		94
	},
	child2_select_help = {
		1000554,
		529
	},
	child2_not_start = {
		1001083,
		92
	},
	child2_schedule_sure_tip = {
		1001175,
		149
	},
	child2_reset_sure_tip = {
		1001324,
		143
	},
	child2_schedule_sure_tip2 = {
		1001467,
		153
	},
	child2_schedule_sure_tip3 = {
		1001620,
		174
	},
	child2_assess_start_tip = {
		1001794,
		99
	},
	child2_site_again = {
		1001893,
		93
	},
	child2_shop_benefit_sure = {
		1001986,
		184
	},
	child2_shop_benefit_sure2 = {
		1002170,
		165
	},
	world_file_tip = {
		1002335,
		123
	},
	levelscene_mapselect_part1 = {
		1002458,
		96
	},
	levelscene_mapselect_part2 = {
		1002554,
		96
	},
	levelscene_mapselect_sp = {
		1002650,
		89
	},
	levelscene_mapselect_tp = {
		1002739,
		89
	},
	levelscene_mapselect_ex = {
		1002828,
		89
	},
	levelscene_mapselect_normal = {
		1002917,
		97
	},
	levelscene_mapselect_advanced = {
		1003014,
		99
	},
	levelscene_mapselect_material = {
		1003113,
		99
	},
	levelscene_title_story = {
		1003212,
		94
	},
	juuschat_filter_title = {
		1003306,
		91
	},
	juuschat_filter_tip1 = {
		1003397,
		90
	},
	juuschat_filter_tip2 = {
		1003487,
		93
	},
	juuschat_filter_tip3 = {
		1003580,
		93
	},
	juuschat_filter_tip4 = {
		1003673,
		96
	},
	juuschat_filter_tip5 = {
		1003769,
		96
	},
	juuschat_label1 = {
		1003865,
		88
	},
	juuschat_label2 = {
		1003953,
		88
	},
	juuschat_chattip1 = {
		1004041,
		95
	},
	juuschat_chattip2 = {
		1004136,
		89
	},
	juuschat_chattip3 = {
		1004225,
		95
	},
	juuschat_reddot_title = {
		1004320,
		97
	},
	juuschat_filter_subtitle1 = {
		1004417,
		95
	},
	juuschat_filter_subtitle2 = {
		1004512,
		95
	},
	juuschat_filter_subtitle3 = {
		1004607,
		95
	},
	juuschat_redpacket_show_detail = {
		1004702,
		112
	},
	juuschat_redpacket_detail = {
		1004814,
		101
	},
	juuschat_filter_empty = {
		1004915,
		103
	},
	dorm3d_appellation_title = {
		1005018,
		112
	},
	dorm3d_appellation_cd = {
		1005130,
		120
	},
	dorm3d_appellation_interval = {
		1005250,
		133
	},
	dorm3d_appellation_waring1 = {
		1005383,
		117
	},
	dorm3d_appellation_waring2 = {
		1005500,
		108
	},
	dorm3d_appellation_waring3 = {
		1005608,
		108
	},
	dorm3d_appellation_waring4 = {
		1005716,
		105
	},
	dorm3d_shop_gift_owned = {
		1005821,
		110
	},
	dorm3d_accompany_not_download = {
		1005931,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1006050,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1006148,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1006246,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1006344,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1006442,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1006540,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1006638,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1006736,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1006863,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1006991,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1007094,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1007198,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1007302,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1007406,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1007510,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1007614,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1007717,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1007820,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1007927,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1008032,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1008137,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1008242,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1008346,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1008450,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1008554,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1008658,
		110
	},
	BoatAdGame_minigame_help = {
		1008768,
		311
	},
	activity_1024_memory = {
		1009079,
		154
	},
	activity_1024_memory_get = {
		1009233,
		102
	},
	juuschat_background_tip1 = {
		1009335,
		97
	},
	juuschat_background_tip2 = {
		1009432,
		109
	},
	airforce_title_1 = {
		1009541,
		92
	},
	airforce_title_2 = {
		1009633,
		95
	},
	airforce_title_3 = {
		1009728,
		95
	},
	airforce_title_4 = {
		1009823,
		107
	},
	airforce_title_5 = {
		1009930,
		98
	},
	airforce_desc_1 = {
		1010028,
		324
	},
	airforce_desc_2 = {
		1010352,
		300
	},
	airforce_desc_3 = {
		1010652,
		197
	},
	airforce_desc_4 = {
		1010849,
		318
	},
	airforce_desc_5 = {
		1011167,
		279
	},
	fighterplane_J20_tip = {
		1011446,
		571
	},
	drom3d_memory_limit_tip = {
		1012017,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1012171,
		197
	},
	blackfriday_main_tip = {
		1012368,
		405
	},
	blackfriday_shop_tip = {
		1012773,
		100
	},
	tolovegame_buff_name_1 = {
		1012873,
		97
	},
	tolovegame_buff_name_2 = {
		1012970,
		97
	},
	tolovegame_buff_name_3 = {
		1013067,
		99
	},
	tolovegame_buff_name_4 = {
		1013166,
		105
	},
	tolovegame_buff_name_5 = {
		1013271,
		105
	},
	tolovegame_buff_name_6 = {
		1013376,
		105
	},
	tolovegame_buff_name_7 = {
		1013481,
		99
	},
	tolovegame_buff_desc_1 = {
		1013580,
		157
	},
	tolovegame_buff_desc_2 = {
		1013737,
		123
	},
	tolovegame_buff_desc_3 = {
		1013860,
		121
	},
	tolovegame_buff_desc_4 = {
		1013981,
		233
	},
	tolovegame_buff_desc_5 = {
		1014214,
		181
	},
	tolovegame_buff_desc_6 = {
		1014395,
		175
	},
	tolovegame_buff_desc_7 = {
		1014570,
		178
	},
	tolovegame_join_reward = {
		1014748,
		98
	},
	tolovegame_score = {
		1014846,
		86
	},
	tolovegame_rank_tip = {
		1014932,
		117
	},
	tolovegame_lock_1 = {
		1015049,
		104
	},
	tolovegame_lock_2 = {
		1015153,
		99
	},
	tolovegame_buff_switch_1 = {
		1015252,
		101
	},
	tolovegame_buff_switch_2 = {
		1015353,
		100
	},
	tolovegame_proceed = {
		1015453,
		88
	},
	tolovegame_collect = {
		1015541,
		88
	},
	tolovegame_collected = {
		1015629,
		93
	},
	tolovegame_tutorial = {
		1015722,
		611
	},
	tolovegame_awards = {
		1016333,
		93
	},
	tolovemainpage_skin_countdown = {
		1016426,
		107
	},
	tolovemainpage_build_countdown = {
		1016533,
		106
	},
	tolovegame_puzzle_title = {
		1016639,
		105
	},
	tolovegame_puzzle_ship_need = {
		1016744,
		102
	},
	tolovegame_puzzle_task_need = {
		1016846,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1016952,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1017060,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1017170,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1017281,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1017378,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1017497,
		116
	},
	tolovegame_puzzle_cheat = {
		1017613,
		120
	},
	tolovegame_puzzle_open_detail = {
		1017733,
		105
	},
	tolove_main_help = {
		1017838,
		1283
	},
	tolovegame_puzzle_finished = {
		1019121,
		99
	},
	tolovegame_puzzle_title_desc = {
		1019220,
		110
	},
	tolovegame_puzzle_pop_next = {
		1019330,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1019431,
		99
	},
	tolovegame_puzzle_pop_save = {
		1019530,
		111
	},
	tolovegame_puzzle_unlock = {
		1019641,
		101
	},
	tolovegame_puzzle_lock = {
		1019742,
		98
	},
	tolovegame_puzzle_line_tip = {
		1019840,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1019979,
		135
	},
	maintenance_message_text = {
		1020114,
		187
	},
	maintenance_message_stop_text = {
		1020301,
		117
	},
	task_get = {
		1020418,
		78
	},
	notify_clock_tip = {
		1020496,
		122
	},
	notify_clock_button = {
		1020618,
		101
	},
	ship_task_lottery_title = {
		1020719,
		204
	},
	blackfriday_gift = {
		1020923,
		92
	},
	blackfriday_shop = {
		1021015,
		92
	},
	blackfriday_task = {
		1021107,
		92
	},
	blackfriday_coinshop = {
		1021199,
		96
	},
	blackfriday_dailypack = {
		1021295,
		97
	},
	blackfriday_gemshop = {
		1021392,
		95
	},
	blackfriday_ptshop = {
		1021487,
		90
	},
	blackfriday_specialpack = {
		1021577,
		99
	},
	skin_discount_item_tran_tip = {
		1021676,
		158
	},
	skin_discount_item_expired_tip = {
		1021834,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1021967,
		120
	},
	skin_discount_item_return_tip = {
		1022087,
		130
	},
	skin_discount_item_extra_bounds = {
		1022217,
		110
	},
	recycle_btn_label = {
		1022327,
		96
	},
	go_skinshop_btn_label = {
		1022423,
		97
	},
	skin_shop_nonuse_label = {
		1022520,
		101
	},
	skin_shop_use_label = {
		1022621,
		95
	},
	skin_shop_discount_item_link = {
		1022716,
		151
	},
	go_skinexperienceshop_btn_label = {
		1022867,
		101
	},
	skin_discount_item_notice = {
		1022968,
		514
	},
	skin_discount_item_recycle_tip = {
		1023482,
		206
	},
	help_starLightAlbum = {
		1023688,
		741
	},
	word_gain_date = {
		1024429,
		93
	},
	word_limited_activity = {
		1024522,
		97
	},
	word_show_expire_content = {
		1024619,
		118
	},
	word_got_pt = {
		1024737,
		84
	},
	word_activity_not_open = {
		1024821,
		101
	},
	activity_shop_template_normaltext = {
		1024922,
		122
	},
	activity_shop_template_extratext = {
		1025044,
		121
	},
	dorm3d_now_is_downloading = {
		1025165,
		104
	},
	dorm3d_resource_download_complete = {
		1025269,
		109
	},
	dorm3d_delete_finish = {
		1025378,
		96
	},
	dorm3d_guide_tip = {
		1025474,
		113
	},
	dorm3d_guide_tip2 = {
		1025587,
		102
	},
	dorm3d_noshiro_table = {
		1025689,
		90
	},
	dorm3d_noshiro_chair = {
		1025779,
		90
	},
	dorm3d_noshiro_bed = {
		1025869,
		88
	},
	dorm3d_guide_beach_tip = {
		1025957,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1026074,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1026181,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1026273,
		90
	},
	dorm3d_xinzexi_table = {
		1026363,
		90
	},
	dorm3d_xinzexi_chair = {
		1026453,
		90
	},
	dorm3d_xinzexi_bed = {
		1026543,
		88
	},
	dorm3d_gift_favor_max = {
		1026631,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1026801,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1026905,
		109
	},
	dorm3d_privatechat_favor = {
		1027014,
		97
	},
	dorm3d_privatechat_furniture = {
		1027111,
		104
	},
	dorm3d_privatechat_visit = {
		1027215,
		100
	},
	dorm3d_privatechat_visit_time = {
		1027315,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1027416,
		105
	},
	dorm3d_privatechat_gift = {
		1027521,
		99
	},
	dorm3d_privatechat_chat = {
		1027620,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1027713,
		112
	},
	dorm3d_privatechat_new_messages = {
		1027825,
		110
	},
	dorm3d_privatechat_phone = {
		1027935,
		94
	},
	dorm3d_privatechat_new_calls = {
		1028029,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1028136,
		109
	},
	dorm3d_privatechat_topics = {
		1028245,
		98
	},
	dorm3d_privatechat_ins = {
		1028343,
		95
	},
	dorm3d_privatechat_new_topics = {
		1028438,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1028558,
		119
	},
	dorm3d_privatechat_room_beach = {
		1028677,
		150
	},
	dorm3d_privatechat_room_character = {
		1028827,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1028939,
		124
	},
	dorm3d_privatechat_screen_all = {
		1029063,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1029168,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1029277,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1029386,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1029496,
		103
	},
	dorm3d_privatechat_room_guide = {
		1029599,
		111
	},
	dorm3d_privatechat_room_download = {
		1029710,
		122
	},
	dorm3d_privatechat_telephone = {
		1029832,
		119
	},
	dorm3d_privatechat_welcome = {
		1029951,
		102
	},
	dorm3d_gift_favor_exceed = {
		1030053,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1030195,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1030307,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1030416,
		110
	},
	dorm3d_privatechat_video_call = {
		1030526,
		105
	},
	dorm3d_ins_no_msg = {
		1030631,
		96
	},
	dorm3d_ins_no_topics = {
		1030727,
		108
	},
	dorm3d_skin_confirm = {
		1030835,
		95
	},
	dorm3d_skin_already = {
		1030930,
		92
	},
	dorm3d_skin_equip = {
		1031022,
		106
	},
	dorm3d_skin_unlock = {
		1031128,
		112
	},
	dorm3d_room_floor_1 = {
		1031240,
		95
	},
	dorm3d_room_floor_2 = {
		1031335,
		95
	},
	dorm3d_room_floor_3 = {
		1031430,
		95
	},
	please_input_1_99 = {
		1031525,
		94
	},
	child2_empty_plan = {
		1031619,
		93
	},
	child2_replay_tip = {
		1031712,
		175
	},
	child2_replay_clear = {
		1031887,
		89
	},
	child2_replay_continue = {
		1031976,
		92
	},
	firework_2025_level = {
		1032068,
		88
	},
	firework_2025_pt = {
		1032156,
		92
	},
	firework_2025_get = {
		1032248,
		90
	},
	firework_2025_got = {
		1032338,
		90
	},
	firework_2025_tip1 = {
		1032428,
		115
	},
	firework_2025_tip2 = {
		1032543,
		107
	},
	firework_2025_unlock_tip1 = {
		1032650,
		104
	},
	firework_2025_unlock_tip2 = {
		1032754,
		94
	},
	firework_2025_tip = {
		1032848,
		784
	},
	secretary_special_character_unlock = {
		1033632,
		173
	},
	secretary_special_character_buy_unlock = {
		1033805,
		201
	},
	child2_mood_desc1 = {
		1034006,
		156
	},
	child2_mood_desc2 = {
		1034162,
		156
	},
	child2_mood_desc3 = {
		1034318,
		135
	},
	child2_mood_desc4 = {
		1034453,
		156
	},
	child2_mood_desc5 = {
		1034609,
		156
	},
	child2_schedule_target = {
		1034765,
		104
	},
	child2_shop_point_sure = {
		1034869,
		141
	},
	["2025Valentine_minigame_s"] = {
		1035010,
		245
	},
	["2025Valentine_minigame_a"] = {
		1035255,
		226
	},
	["2025Valentine_minigame_b"] = {
		1035481,
		225
	},
	["2025Valentine_minigame_c"] = {
		1035706,
		228
	},
	rps_game_take_card = {
		1035934,
		94
	},
	SkinDiscountHelp_School = {
		1036028,
		640
	},
	SkinDiscountHelp_Winter = {
		1036668,
		620
	},
	SkinDiscount_Hint = {
		1037288,
		142
	},
	SkinDiscount_Got = {
		1037430,
		92
	},
	skin_original_price = {
		1037522,
		89
	},
	SkinDiscount_Owned_Tips = {
		1037611,
		257
	},
	SkinDiscount_Last_Coupon = {
		1037868,
		223
	},
	clue_title_1 = {
		1038091,
		88
	},
	clue_title_2 = {
		1038179,
		88
	},
	clue_title_3 = {
		1038267,
		88
	},
	clue_title_4 = {
		1038355,
		88
	},
	clue_task_goto = {
		1038443,
		90
	},
	clue_lock_tip1 = {
		1038533,
		102
	},
	clue_lock_tip2 = {
		1038635,
		86
	},
	clue_get = {
		1038721,
		78
	},
	clue_got = {
		1038799,
		81
	},
	clue_unselect_tip = {
		1038880,
		117
	},
	clue_close_tip = {
		1038997,
		99
	},
	clue_pt_tip = {
		1039096,
		83
	},
	clue_buff_research = {
		1039179,
		94
	},
	clue_buff_pt_boost = {
		1039273,
		114
	},
	clue_buff_stage_loot = {
		1039387,
		96
	},
	clue_task_tip = {
		1039483,
		106
	},
	clue_buff_reach_max = {
		1039589,
		119
	},
	clue_buff_unselect = {
		1039708,
		108
	},
	ship_formationUI_fleetName_1 = {
		1039816,
		115
	},
	ship_formationUI_fleetName_2 = {
		1039931,
		115
	},
	ship_formationUI_fleetName_3 = {
		1040046,
		115
	},
	ship_formationUI_fleetName_4 = {
		1040161,
		115
	},
	ship_formationUI_fleetName_5 = {
		1040276,
		115
	},
	ship_formationUI_fleetName_6 = {
		1040391,
		115
	},
	ship_formationUI_fleetName_7 = {
		1040506,
		115
	},
	ship_formationUI_fleetName_8 = {
		1040621,
		115
	},
	ship_formationUI_fleetName_9 = {
		1040736,
		115
	},
	ship_formationUI_fleetName_10 = {
		1040851,
		116
	},
	ship_formationUI_fleetName_11 = {
		1040967,
		116
	},
	ship_formationUI_fleetName_12 = {
		1041083,
		116
	},
	ship_formationUI_fleetName_13 = {
		1041199,
		109
	},
	clue_buff_ticket_tips = {
		1041308,
		146
	},
	clue_buff_empty_ticket = {
		1041454,
		132
	},
	SuperBulin2_tip1 = {
		1041586,
		112
	},
	SuperBulin2_tip2 = {
		1041698,
		112
	},
	SuperBulin2_tip3 = {
		1041810,
		124
	},
	SuperBulin2_tip4 = {
		1041934,
		112
	},
	SuperBulin2_tip5 = {
		1042046,
		124
	},
	SuperBulin2_tip6 = {
		1042170,
		112
	},
	SuperBulin2_tip7 = {
		1042282,
		115
	},
	SuperBulin2_tip8 = {
		1042397,
		112
	},
	SuperBulin2_tip9 = {
		1042509,
		115
	},
	SuperBulin2_help = {
		1042624,
		413
	},
	SuperBulin2_lock_tip = {
		1043037,
		127
	},
	dorm3d_shop_buy_tips = {
		1043164,
		195
	},
	dorm3d_shop_title = {
		1043359,
		93
	},
	dorm3d_shop_limit = {
		1043452,
		87
	},
	dorm3d_shop_sold_out = {
		1043539,
		93
	},
	dorm3d_shop_all = {
		1043632,
		85
	},
	dorm3d_shop_gift1 = {
		1043717,
		87
	},
	dorm3d_shop_furniture = {
		1043804,
		91
	},
	dorm3d_shop_others = {
		1043895,
		88
	},
	dorm3d_shop_limit1 = {
		1043983,
		94
	},
	dorm3d_cafe_minigame1 = {
		1044077,
		102
	},
	dorm3d_cafe_minigame2 = {
		1044179,
		114
	},
	dorm3d_cafe_minigame3 = {
		1044293,
		97
	},
	dorm3d_cafe_minigame4 = {
		1044390,
		97
	},
	dorm3d_cafe_minigame5 = {
		1044487,
		97
	},
	dorm3d_cafe_minigame6 = {
		1044584,
		99
	},
	xiaoankeleiqi_npc = {
		1044683,
		995
	},
	island_name_too_long_or_too_short = {
		1045678,
		140
	},
	island_name_exist_special_word = {
		1045818,
		146
	},
	island_name_exist_ban_word = {
		1045964,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1046103,
		111
	},
	grapihcs3d_setting_resolution = {
		1046214,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1046322,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1046431,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1046541,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1046648,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1046760,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1046875,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1046990,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1047099,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1047211,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1047323,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1047432,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1047544,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1047656,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1047768,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1047880,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1047999,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1048127,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1048255,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1048383,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1048508,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1048624,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1048743,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1048862,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1048981,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1049097,
		106
	},
	grapihcs3d_setting_character_quality = {
		1049203,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1049315,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1049430,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1049545,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1049660,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1049771,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1049887,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1049983,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1050086,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1050185,
		104
	},
	grapihcs3d_setting_control = {
		1050289,
		102
	},
	grapihcs3d_setting_general = {
		1050391,
		102
	},
	grapihcs3d_setting_card_title = {
		1050493,
		117
	},
	grapihcs3d_setting_card_tag = {
		1050610,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1050725,
		122
	},
	grapihcs3d_setting_common_title = {
		1050847,
		113
	},
	grapihcs3d_setting_common_use = {
		1050960,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1051059,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1051168,
		180
	},
	island_daily_gift_invite_success = {
		1051348,
		130
	},
	island_build_save_conflict = {
		1051478,
		111
	},
	island_build_save_success = {
		1051589,
		101
	},
	island_build_capacity_tip = {
		1051690,
		119
	},
	island_build_clean_tip = {
		1051809,
		119
	},
	island_build_revert_tip = {
		1051928,
		120
	},
	island_dress_exit = {
		1052048,
		108
	},
	island_dress_exit2 = {
		1052156,
		112
	},
	island_dress_mutually_exclusive = {
		1052268,
		149
	},
	island_dress_skin_buy = {
		1052417,
		110
	},
	island_dress_color_buy = {
		1052527,
		118
	},
	island_dress_color_unlock = {
		1052645,
		105
	},
	island_dress_save1 = {
		1052750,
		94
	},
	island_dress_save2 = {
		1052844,
		127
	},
	island_dress_mutually_exclusive1 = {
		1052971,
		132
	},
	island_dress_send_tip = {
		1053103,
		119
	},
	island_dress_send_tip_success = {
		1053222,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1053334,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1053480,
		138
	},
	handbook_task_locked_by_level = {
		1053618,
		125
	},
	handbook_task_locked_by_other_task = {
		1053743,
		121
	},
	handbook_task_locked_by_chapter = {
		1053864,
		118
	},
	handbook_name = {
		1053982,
		92
	},
	handbook_process = {
		1054074,
		89
	},
	handbook_claim = {
		1054163,
		84
	},
	handbook_finished = {
		1054247,
		90
	},
	handbook_unfinished = {
		1054337,
		112
	},
	handbook_gametip = {
		1054449,
		1346
	},
	handbook_research_confirm = {
		1055795,
		101
	},
	handbook_research_final_task_desc_locked = {
		1055896,
		164
	},
	handbook_research_final_task_btn_locked = {
		1056060,
		112
	},
	handbook_research_final_task_btn_claim = {
		1056172,
		108
	},
	handbook_research_final_task_btn_finished = {
		1056280,
		114
	},
	handbook_ur_double_check = {
		1056394,
		222
	},
	NewMusic_1 = {
		1056616,
		84
	},
	NewMusic_2 = {
		1056700,
		83
	},
	NewMusic_help = {
		1056783,
		286
	},
	NewMusic_3 = {
		1057069,
		101
	},
	NewMusic_4 = {
		1057170,
		101
	},
	NewMusic_5 = {
		1057271,
		89
	},
	NewMusic_6 = {
		1057360,
		86
	},
	NewMusic_7 = {
		1057446,
		92
	},
	holiday_tip_minigame1 = {
		1057538,
		102
	},
	holiday_tip_minigame2 = {
		1057640,
		100
	},
	holiday_tip_bath = {
		1057740,
		95
	},
	holiday_tip_collection = {
		1057835,
		104
	},
	holiday_tip_task = {
		1057939,
		92
	},
	holiday_tip_shop = {
		1058031,
		95
	},
	holiday_tip_trans = {
		1058126,
		93
	},
	holiday_tip_task_now = {
		1058219,
		96
	},
	holiday_tip_finish = {
		1058315,
		220
	},
	holiday_tip_trans_get = {
		1058535,
		127
	},
	holiday_tip_rebuild_not = {
		1058662,
		126
	},
	holiday_tip_trans_not = {
		1058788,
		124
	},
	holiday_tip_task_finish = {
		1058912,
		123
	},
	holiday_tip_trans_tip = {
		1059035,
		97
	},
	holiday_tip_trans_desc1 = {
		1059132,
		293
	},
	holiday_tip_trans_desc2 = {
		1059425,
		293
	},
	holiday_tip_gametip = {
		1059718,
		1000
	},
	holiday_tip_spring = {
		1060718,
		304
	},
	activity_holiday_function_lock = {
		1061022,
		124
	},
	storyline_chapter0 = {
		1061146,
		88
	},
	storyline_chapter1 = {
		1061234,
		91
	},
	storyline_chapter2 = {
		1061325,
		91
	},
	storyline_chapter3 = {
		1061416,
		91
	},
	storyline_chapter4 = {
		1061507,
		91
	},
	storyline_chapter5 = {
		1061598,
		88
	},
	storyline_memorysearch1 = {
		1061686,
		102
	},
	storyline_memorysearch2 = {
		1061788,
		96
	},
	use_amount_prefix = {
		1061884,
		94
	},
	sure_exit_resolve_equip = {
		1061978,
		178
	},
	resolve_equip_tip = {
		1062156,
		145
	},
	resolve_equip_title = {
		1062301,
		105
	},
	tec_catchup_0 = {
		1062406,
		83
	},
	tec_catchup_confirm = {
		1062489,
		221
	},
	watermelon_minigame_help = {
		1062710,
		306
	},
	breakout_tip = {
		1063016,
		110
	},
	collection_book_lock_place = {
		1063126,
		108
	},
	collection_book_tag_1 = {
		1063234,
		98
	},
	collection_book_tag_2 = {
		1063332,
		98
	},
	collection_book_tag_3 = {
		1063430,
		98
	},
	challenge_minigame_unlock = {
		1063528,
		107
	},
	storyline_camp = {
		1063635,
		90
	},
	storyline_goto = {
		1063725,
		90
	},
	holiday_villa_locked = {
		1063815,
		150
	},
	tech_shadow_change_button_1 = {
		1063965,
		103
	},
	tech_shadow_change_button_2 = {
		1064068,
		103
	},
	tech_shadow_limit_text = {
		1064171,
		100
	},
	tech_shadow_commit_tip = {
		1064271,
		148
	},
	shadow_scene_name = {
		1064419,
		93
	},
	shadow_unlock_tip = {
		1064512,
		123
	},
	shadow_skin_change_success = {
		1064635,
		117
	},
	add_skin_secretary_ship = {
		1064752,
		114
	},
	add_skin_random_secretary_ship_list = {
		1064866,
		126
	},
	choose_secretary_change_to_this_ship = {
		1064992,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1065123,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1065258,
		138
	},
	choose_secretary_change_title = {
		1065396,
		102
	},
	ship_random_secretary_tag = {
		1065498,
		104
	},
	projection_help = {
		1065602,
		280
	},
	littleaijier_npc = {
		1065882,
		974
	},
	brs_main_tip = {
		1066856,
		115
	},
	brs_expedition_tip = {
		1066971,
		134
	},
	brs_dmact_tip = {
		1067105,
		95
	},
	brs_reward_tip_1 = {
		1067200,
		92
	},
	brs_reward_tip_2 = {
		1067292,
		86
	},
	dorm3d_dance_button = {
		1067378,
		90
	},
	dorm3d_collection_cafe = {
		1067468,
		95
	},
	zengke_series_help = {
		1067563,
		1327
	},
	zengke_series_pt = {
		1068890,
		88
	},
	zengke_series_pt_small = {
		1068978,
		96
	},
	zengke_series_rank = {
		1069074,
		91
	},
	zengke_series_rank_small = {
		1069165,
		95
	},
	zengke_series_task = {
		1069260,
		94
	},
	zengke_series_task_small = {
		1069354,
		92
	},
	zengke_series_confirm = {
		1069446,
		97
	},
	zengke_story_reward_count = {
		1069543,
		148
	},
	zengke_series_easy = {
		1069691,
		88
	},
	zengke_series_normal = {
		1069779,
		90
	},
	zengke_series_hard = {
		1069869,
		88
	},
	zengke_series_sp = {
		1069957,
		83
	},
	zengke_series_ex = {
		1070040,
		83
	},
	zengke_series_ex_confirm = {
		1070123,
		94
	},
	battleui_display1 = {
		1070217,
		93
	},
	battleui_display2 = {
		1070310,
		93
	},
	battleui_display3 = {
		1070403,
		90
	},
	zengke_series_serverinfo = {
		1070493,
		100
	},
	grapihcs3d_setting_bloom = {
		1070593,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1070693,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1070796,
		103
	},
	SkinDiscountHelp_Carnival = {
		1070899,
		642
	},
	open_today = {
		1071541,
		89
	},
	daily_level_go = {
		1071630,
		84
	},
	yumia_main_tip_1 = {
		1071714,
		92
	},
	yumia_main_tip_2 = {
		1071806,
		92
	},
	yumia_main_tip_3 = {
		1071898,
		92
	},
	yumia_main_tip_4 = {
		1071990,
		111
	},
	yumia_main_tip_5 = {
		1072101,
		92
	},
	yumia_main_tip_6 = {
		1072193,
		92
	},
	yumia_main_tip_7 = {
		1072285,
		92
	},
	yumia_main_tip_8 = {
		1072377,
		88
	},
	yumia_main_tip_9 = {
		1072465,
		92
	},
	yumia_base_name_1 = {
		1072557,
		96
	},
	yumia_base_name_2 = {
		1072653,
		96
	},
	yumia_base_name_3 = {
		1072749,
		93
	},
	yumia_stronghold_1 = {
		1072842,
		94
	},
	yumia_stronghold_2 = {
		1072936,
		121
	},
	yumia_stronghold_3 = {
		1073057,
		91
	},
	yumia_stronghold_4 = {
		1073148,
		91
	},
	yumia_stronghold_5 = {
		1073239,
		97
	},
	yumia_stronghold_6 = {
		1073336,
		91
	},
	yumia_stronghold_7 = {
		1073427,
		94
	},
	yumia_stronghold_8 = {
		1073521,
		94
	},
	yumia_stronghold_9 = {
		1073615,
		94
	},
	yumia_stronghold_10 = {
		1073709,
		95
	},
	yumia_award_1 = {
		1073804,
		83
	},
	yumia_award_2 = {
		1073887,
		83
	},
	yumia_award_3 = {
		1073970,
		89
	},
	yumia_award_4 = {
		1074059,
		89
	},
	yumia_pt_1 = {
		1074148,
		167
	},
	yumia_pt_2 = {
		1074315,
		86
	},
	yumia_pt_3 = {
		1074401,
		86
	},
	yumia_mana_battle_tip = {
		1074487,
		199
	},
	yumia_buff_name_1 = {
		1074686,
		102
	},
	yumia_buff_name_2 = {
		1074788,
		98
	},
	yumia_buff_name_3 = {
		1074886,
		98
	},
	yumia_buff_name_4 = {
		1074984,
		98
	},
	yumia_buff_name_5 = {
		1075082,
		102
	},
	yumia_buff_desc_1 = {
		1075184,
		172
	},
	yumia_buff_desc_2 = {
		1075356,
		172
	},
	yumia_buff_desc_3 = {
		1075528,
		172
	},
	yumia_buff_desc_4 = {
		1075700,
		172
	},
	yumia_buff_desc_5 = {
		1075872,
		172
	},
	yumia_buff_1 = {
		1076044,
		88
	},
	yumia_buff_2 = {
		1076132,
		82
	},
	yumia_buff_3 = {
		1076214,
		85
	},
	yumia_buff_4 = {
		1076299,
		124
	},
	yumia_atelier_tip1 = {
		1076423,
		131
	},
	yumia_atelier_tip2 = {
		1076554,
		88
	},
	yumia_atelier_tip3 = {
		1076642,
		88
	},
	yumia_atelier_tip4 = {
		1076730,
		94
	},
	yumia_atelier_tip5 = {
		1076824,
		118
	},
	yumia_atelier_tip6 = {
		1076942,
		94
	},
	yumia_atelier_tip7 = {
		1077036,
		118
	},
	yumia_atelier_tip8 = {
		1077154,
		103
	},
	yumia_atelier_tip9 = {
		1077257,
		100
	},
	yumia_atelier_tip10 = {
		1077357,
		101
	},
	yumia_atelier_tip11 = {
		1077458,
		110
	},
	yumia_atelier_tip12 = {
		1077568,
		110
	},
	yumia_atelier_tip13 = {
		1077678,
		104
	},
	yumia_atelier_tip14 = {
		1077782,
		89
	},
	yumia_atelier_tip15 = {
		1077871,
		100
	},
	yumia_atelier_tip16 = {
		1077971,
		89
	},
	yumia_atelier_tip17 = {
		1078060,
		116
	},
	yumia_atelier_tip18 = {
		1078176,
		95
	},
	yumia_atelier_tip19 = {
		1078271,
		107
	},
	yumia_atelier_tip20 = {
		1078378,
		112
	},
	yumia_atelier_tip21 = {
		1078490,
		119
	},
	yumia_atelier_tip22 = {
		1078609,
		635
	},
	yumia_atelier_tip23 = {
		1079244,
		95
	},
	yumia_atelier_tip24 = {
		1079339,
		89
	},
	yumia_storymode_tip1 = {
		1079428,
		101
	},
	yumia_storymode_tip2 = {
		1079529,
		108
	},
	yumia_pt_tip = {
		1079637,
		85
	},
	yumia_pt_4 = {
		1079722,
		83
	},
	masaina_main_title = {
		1079805,
		94
	},
	masaina_main_title_en = {
		1079899,
		105
	},
	masaina_main_sheet1 = {
		1080004,
		95
	},
	masaina_main_sheet2 = {
		1080099,
		98
	},
	masaina_main_sheet3 = {
		1080197,
		101
	},
	masaina_main_sheet4 = {
		1080298,
		98
	},
	masaina_main_skin_tag = {
		1080396,
		99
	},
	masaina_main_other_tag = {
		1080495,
		98
	},
	shop_title = {
		1080593,
		80
	},
	shop_recommend = {
		1080673,
		84
	},
	shop_recommend_en = {
		1080757,
		90
	},
	shop_skin = {
		1080847,
		85
	},
	shop_skin_en = {
		1080932,
		86
	},
	shop_supply_prop = {
		1081018,
		92
	},
	shop_supply_prop_en = {
		1081110,
		88
	},
	shop_skin_new = {
		1081198,
		89
	},
	shop_skin_permanent = {
		1081287,
		95
	},
	shop_month = {
		1081382,
		86
	},
	shop_supply = {
		1081468,
		87
	},
	shop_activity = {
		1081555,
		89
	},
	shop_package_sort_0 = {
		1081644,
		89
	},
	shop_package_sort_en_0 = {
		1081733,
		94
	},
	shop_package_sort_1 = {
		1081827,
		107
	},
	shop_package_sort_en_1 = {
		1081934,
		101
	},
	shop_package_sort_2 = {
		1082035,
		95
	},
	shop_package_sort_en_2 = {
		1082130,
		95
	},
	shop_package_sort_3 = {
		1082225,
		95
	},
	shop_package_sort_en_3 = {
		1082320,
		98
	},
	shop_goods_left_day = {
		1082418,
		94
	},
	shop_goods_left_hour = {
		1082512,
		98
	},
	shop_goods_left_minute = {
		1082610,
		97
	},
	shop_refresh_time = {
		1082707,
		92
	},
	shop_side_lable_en = {
		1082799,
		95
	},
	street_shop_titleen = {
		1082894,
		93
	},
	military_shop_titleen = {
		1082987,
		97
	},
	guild_shop_titleen = {
		1083084,
		91
	},
	meta_shop_titleen = {
		1083175,
		89
	},
	mini_game_shop_titleen = {
		1083264,
		94
	},
	shop_item_unlock = {
		1083358,
		92
	},
	shop_item_unobtained = {
		1083450,
		93
	},
	beat_game_rule = {
		1083543,
		84
	},
	beat_game_rank = {
		1083627,
		87
	},
	beat_game_go = {
		1083714,
		88
	},
	beat_game_start = {
		1083802,
		91
	},
	beat_game_high_score = {
		1083893,
		96
	},
	beat_game_current_score = {
		1083989,
		99
	},
	beat_game_exit_desc = {
		1084088,
		113
	},
	musicbeat_minigame_help = {
		1084201,
		844
	},
	masaina_pt_claimed = {
		1085045,
		91
	},
	activity_shop_titleen = {
		1085136,
		90
	},
	shop_diamond_title_en = {
		1085226,
		92
	},
	shop_gift_title_en = {
		1085318,
		86
	},
	shop_item_title_en = {
		1085404,
		86
	},
	shop_pack_empty = {
		1085490,
		97
	},
	shop_new_unfound = {
		1085587,
		110
	},
	shop_new_shop = {
		1085697,
		83
	},
	shop_new_during_day = {
		1085780,
		94
	},
	shop_new_during_hour = {
		1085874,
		98
	},
	shop_new_during_minite = {
		1085972,
		100
	},
	shop_new_sort = {
		1086072,
		83
	},
	shop_new_search = {
		1086155,
		91
	},
	shop_new_purchased = {
		1086246,
		91
	},
	shop_new_purchase = {
		1086337,
		87
	},
	shop_new_claim = {
		1086424,
		90
	},
	shop_new_furniture = {
		1086514,
		94
	},
	shop_new_discount = {
		1086608,
		93
	},
	shop_new_try = {
		1086701,
		82
	},
	shop_new_gift = {
		1086783,
		83
	},
	shop_new_gem_transform = {
		1086866,
		141
	},
	shop_new_review = {
		1087007,
		85
	},
	shop_new_all = {
		1087092,
		82
	},
	shop_new_owned = {
		1087174,
		87
	},
	shop_new_havent_own = {
		1087261,
		92
	},
	shop_new_unused = {
		1087353,
		88
	},
	shop_new_type = {
		1087441,
		83
	},
	shop_new_static = {
		1087524,
		85
	},
	shop_new_dynamic = {
		1087609,
		86
	},
	shop_new_static_bg = {
		1087695,
		94
	},
	shop_new_dynamic_bg = {
		1087789,
		95
	},
	shop_new_bgm = {
		1087884,
		82
	},
	shop_new_index = {
		1087966,
		84
	},
	shop_new_ship_owned = {
		1088050,
		98
	},
	shop_new_ship_havent_owned = {
		1088148,
		105
	},
	shop_new_nation = {
		1088253,
		85
	},
	shop_new_rarity = {
		1088338,
		88
	},
	shop_new_category = {
		1088426,
		87
	},
	shop_new_skin_theme = {
		1088513,
		95
	},
	skin_shop_tag = {
		1088608,
		83
	},
	skin_shop_tag_0 = {
		1088691,
		85
	},
	skin_shop_tag_1 = {
		1088776,
		85
	},
	skin_shop_tag_2 = {
		1088861,
		85
	},
	skin_shop_tag_3 = {
		1088946,
		85
	},
	skin_shop_tag_4 = {
		1089031,
		85
	},
	skin_shop_tag_5 = {
		1089116,
		85
	},
	skin_shop_tag_6 = {
		1089201,
		85
	},
	shop_new_confirm = {
		1089286,
		86
	},
	shop_new_during_time = {
		1089372,
		96
	},
	shop_new_daily = {
		1089468,
		84
	},
	shop_new_recommend = {
		1089552,
		88
	},
	shop_new_skin_shop = {
		1089640,
		94
	},
	shop_new_purchase_gem = {
		1089734,
		97
	},
	shop_new_akashi_recommend = {
		1089831,
		101
	},
	shop_new_packs = {
		1089932,
		90
	},
	shop_new_props = {
		1090022,
		90
	},
	shop_new_ptshop = {
		1090112,
		91
	},
	shop_new_skin_new = {
		1090203,
		93
	},
	shop_new_skin_permanent = {
		1090296,
		99
	},
	shop_new_in_use = {
		1090395,
		88
	},
	shop_new_unable_to_use = {
		1090483,
		98
	},
	shop_new_owned_skin = {
		1090581,
		95
	},
	shop_new_wear = {
		1090676,
		83
	},
	shop_new_get_now = {
		1090759,
		94
	},
	shop_new_remaining_time = {
		1090853,
		110
	},
	shop_new_remove = {
		1090963,
		90
	},
	shop_new_retro = {
		1091053,
		84
	},
	shop_new_able_to_exchange = {
		1091137,
		104
	},
	shop_countdown = {
		1091241,
		105
	},
	quota_shop_title1en = {
		1091346,
		92
	},
	sham_shop_titleen = {
		1091438,
		92
	},
	medal_shop_titleen = {
		1091530,
		91
	},
	fragment_shop_titleen = {
		1091621,
		97
	},
	shop_fragment_resolve = {
		1091718,
		97
	},
	beat_game_my_record = {
		1091815,
		95
	},
	shop_filter_all = {
		1091910,
		85
	},
	shop_filter_trial = {
		1091995,
		87
	},
	shop_filter_retro = {
		1092082,
		87
	},
	island_chara_invitename = {
		1092169,
		110
	},
	island_chara_totalname = {
		1092279,
		98
	},
	island_chara_totalname_en = {
		1092377,
		97
	},
	island_chara_power = {
		1092474,
		88
	},
	island_chara_attribute1 = {
		1092562,
		93
	},
	island_chara_attribute2 = {
		1092655,
		93
	},
	island_chara_attribute3 = {
		1092748,
		93
	},
	island_chara_attribute4 = {
		1092841,
		93
	},
	island_chara_attribute5 = {
		1092934,
		93
	},
	island_chara_attribute6 = {
		1093027,
		93
	},
	island_chara_skill_lock = {
		1093120,
		103
	},
	island_chara_list = {
		1093223,
		93
	},
	island_chara_list_filter = {
		1093316,
		94
	},
	island_chara_list_sort = {
		1093410,
		92
	},
	island_chara_list_level = {
		1093502,
		99
	},
	island_chara_list_attribute = {
		1093601,
		103
	},
	island_chara_list_workspeed = {
		1093704,
		103
	},
	island_index_name = {
		1093807,
		93
	},
	island_index_extra_all = {
		1093900,
		95
	},
	island_index_potency = {
		1093995,
		96
	},
	island_index_skill = {
		1094091,
		97
	},
	island_index_status = {
		1094188,
		98
	},
	island_confirm = {
		1094286,
		84
	},
	island_cancel = {
		1094370,
		83
	},
	island_chara_levelup = {
		1094453,
		96
	},
	islland_chara_material_consum = {
		1094549,
		105
	},
	island_chara_up_button = {
		1094654,
		92
	},
	island_chara_now_rank = {
		1094746,
		97
	},
	island_chara_breakout = {
		1094843,
		91
	},
	island_chara_skill_tip = {
		1094934,
		101
	},
	island_chara_consum = {
		1095035,
		89
	},
	island_chara_breakout_button = {
		1095124,
		98
	},
	island_chara_breakout_down = {
		1095222,
		102
	},
	island_chara_level_limit = {
		1095324,
		100
	},
	island_chara_power_limit = {
		1095424,
		100
	},
	island_click_to_close = {
		1095524,
		103
	},
	island_chara_skill_unlock = {
		1095627,
		101
	},
	island_chara_attribute_develop = {
		1095728,
		106
	},
	island_chara_choose_attribute = {
		1095834,
		126
	},
	island_chara_rating_up = {
		1095960,
		98
	},
	island_chara_limit_up = {
		1096058,
		97
	},
	island_chara_ceiling_unlock = {
		1096155,
		136
	},
	island_chara_choose_gift = {
		1096291,
		115
	},
	island_chara_buff_better = {
		1096406,
		146
	},
	island_chara_buff_nomal = {
		1096552,
		145
	},
	island_chara_gift_power = {
		1096697,
		104
	},
	island_visit_title = {
		1096801,
		88
	},
	island_visit_friend = {
		1096889,
		89
	},
	island_visit_teammate = {
		1096978,
		94
	},
	island_visit_code = {
		1097072,
		90
	},
	island_visit_search = {
		1097162,
		89
	},
	island_visit_whitelist = {
		1097251,
		95
	},
	island_visit_balcklist = {
		1097346,
		95
	},
	island_visit_set = {
		1097441,
		86
	},
	island_visit_delete = {
		1097527,
		89
	},
	island_visit_more = {
		1097616,
		87
	},
	island_visit_code_title = {
		1097703,
		102
	},
	island_visit_code_input = {
		1097805,
		102
	},
	island_visit_code_like = {
		1097907,
		98
	},
	island_visit_code_likelist = {
		1098005,
		105
	},
	island_visit_code_remove = {
		1098110,
		94
	},
	island_visit_code_copy = {
		1098204,
		92
	},
	island_visit_search_mineid = {
		1098296,
		98
	},
	island_visit_search_input = {
		1098394,
		103
	},
	island_visit_whitelist_tip = {
		1098497,
		151
	},
	island_visit_balcklist_tip = {
		1098648,
		151
	},
	island_visit_set_title = {
		1098799,
		104
	},
	island_visit_set_tip = {
		1098903,
		117
	},
	island_visit_set_refresh = {
		1099020,
		94
	},
	island_visit_set_close = {
		1099114,
		113
	},
	island_visit_set_help = {
		1099227,
		380
	},
	island_visitor_button = {
		1099607,
		91
	},
	island_visitor_status = {
		1099698,
		97
	},
	island_visitor_record = {
		1099795,
		97
	},
	island_visitor_num = {
		1099892,
		97
	},
	island_visitor_kick = {
		1099989,
		89
	},
	island_visitor_kickall = {
		1100078,
		98
	},
	island_visitor_close = {
		1100176,
		96
	},
	island_lineup_tip = {
		1100272,
		142
	},
	island_lineup_button = {
		1100414,
		96
	},
	island_visit_tip1 = {
		1100510,
		102
	},
	island_visit_tip2 = {
		1100612,
		111
	},
	island_visit_tip3 = {
		1100723,
		96
	},
	island_visit_tip4 = {
		1100819,
		96
	},
	island_visit_tip5 = {
		1100915,
		101
	},
	island_visit_tip6 = {
		1101016,
		93
	},
	island_visit_tip7 = {
		1101109,
		102
	},
	island_season_help = {
		1101211,
		884
	},
	island_season_title = {
		1102095,
		92
	},
	island_season_pt_hold = {
		1102187,
		94
	},
	island_season_pt_collectall = {
		1102281,
		103
	},
	island_season_activity = {
		1102384,
		98
	},
	island_season_pt = {
		1102482,
		88
	},
	island_season_task = {
		1102570,
		94
	},
	island_season_shop = {
		1102664,
		94
	},
	island_season_charts = {
		1102758,
		99
	},
	island_season_review = {
		1102857,
		96
	},
	island_season_task_collect = {
		1102953,
		96
	},
	island_season_task_collected = {
		1103049,
		101
	},
	island_season_task_collectall = {
		1103150,
		105
	},
	island_season_shop_stage1 = {
		1103255,
		98
	},
	island_season_shop_stage2 = {
		1103353,
		98
	},
	island_season_shop_stage3 = {
		1103451,
		98
	},
	island_season_charts_ranking = {
		1103549,
		104
	},
	island_season_charts_information = {
		1103653,
		108
	},
	island_season_charts_pt = {
		1103761,
		101
	},
	island_season_charts_award = {
		1103862,
		102
	},
	island_season_charts_level = {
		1103964,
		108
	},
	island_season_charts_refresh = {
		1104072,
		130
	},
	island_season_charts_out = {
		1104202,
		100
	},
	island_season_review_lv = {
		1104302,
		105
	},
	island_season_review_charnum = {
		1104407,
		104
	},
	island_season_review_projuctnum = {
		1104511,
		113
	},
	island_season_review_titleone = {
		1104624,
		102
	},
	island_season_review_ptnum = {
		1104726,
		98
	},
	island_season_review_ptrank = {
		1104824,
		103
	},
	island_season_review_produce = {
		1104927,
		104
	},
	island_season_review_ordernum = {
		1105031,
		105
	},
	island_season_review_formulanum = {
		1105136,
		107
	},
	island_season_review_relax = {
		1105243,
		96
	},
	island_season_review_fishnum = {
		1105339,
		104
	},
	island_season_review_gamenum = {
		1105443,
		104
	},
	island_season_review_achi = {
		1105547,
		95
	},
	island_season_review_achinum = {
		1105642,
		104
	},
	island_season_review_guidenum = {
		1105746,
		105
	},
	island_season_review_blank = {
		1105851,
		111
	},
	island_season_window_end = {
		1105962,
		118
	},
	island_season_window_end2 = {
		1106080,
		124
	},
	island_season_window_rule = {
		1106204,
		696
	},
	island_season_window_transformtip = {
		1106900,
		131
	},
	island_season_window_pt = {
		1107031,
		107
	},
	island_season_window_ranking = {
		1107138,
		104
	},
	island_season_window_award = {
		1107242,
		102
	},
	island_season_window_out = {
		1107344,
		97
	},
	island_season_review_miss = {
		1107441,
		113
	},
	island_season_reset = {
		1107554,
		107
	},
	island_help_ship_order = {
		1107661,
		568
	},
	island_help_farm = {
		1108229,
		295
	},
	island_help_commission = {
		1108524,
		503
	},
	island_help_cafe_minigame = {
		1109027,
		313
	},
	island_help_signin = {
		1109340,
		361
	},
	island_help_ranch = {
		1109701,
		358
	},
	island_help_manage = {
		1110059,
		544
	},
	island_help_combo = {
		1110603,
		358
	},
	island_help_friends = {
		1110961,
		364
	},
	island_help_season = {
		1111325,
		544
	},
	island_help_archive = {
		1111869,
		302
	},
	island_help_renovation = {
		1112171,
		373
	},
	island_help_photo = {
		1112544,
		298
	},
	island_help_greet = {
		1112842,
		358
	},
	island_help_character_info = {
		1113200,
		454
	},
	island_help_fish = {
		1113654,
		414
	},
	island_help_bar = {
		1114068,
		468
	},
	island_skin_original_desc = {
		1114536,
		95
	},
	island_dress_no_item = {
		1114631,
		105
	},
	island_agora_deco_empty = {
		1114736,
		105
	},
	island_agora_pos_unavailability = {
		1114841,
		116
	},
	island_agora_max_capacity = {
		1114957,
		107
	},
	island_agora_label_base = {
		1115064,
		93
	},
	island_agora_label_building = {
		1115157,
		100
	},
	island_agora_label_furniture = {
		1115257,
		98
	},
	island_agora_label_dec = {
		1115355,
		92
	},
	island_agora_label_floor = {
		1115447,
		94
	},
	island_agora_label_tile = {
		1115541,
		93
	},
	island_agora_label_collection = {
		1115634,
		99
	},
	island_agora_label_default = {
		1115733,
		102
	},
	island_agora_label_rarity = {
		1115835,
		98
	},
	island_agora_label_gettime = {
		1115933,
		102
	},
	island_agora_label_capacity = {
		1116035,
		97
	},
	island_agora_capacity = {
		1116132,
		97
	},
	island_agora_furniure_preview = {
		1116229,
		105
	},
	island_agora_function_unuse = {
		1116334,
		109
	},
	island_agora_signIn_tip = {
		1116443,
		126
	},
	island_agora_working = {
		1116569,
		108
	},
	island_agora_using = {
		1116677,
		91
	},
	island_agora_save_theme = {
		1116768,
		99
	},
	island_agora_btn_label_clear = {
		1116867,
		98
	},
	island_agora_btn_label_revert = {
		1116965,
		99
	},
	island_agora_btn_label_save = {
		1117064,
		97
	},
	island_agora_title = {
		1117161,
		91
	},
	island_agora_label_search = {
		1117252,
		101
	},
	island_agora_label_theme = {
		1117353,
		94
	},
	island_agora_label_empty_tip = {
		1117447,
		113
	},
	island_agora_clear_tip = {
		1117560,
		122
	},
	island_agora_revert_tip = {
		1117682,
		120
	},
	island_agora_save_or_exit_tip = {
		1117802,
		126
	},
	island_agora_exit_and_unsave = {
		1117928,
		104
	},
	island_agora_exit_and_save = {
		1118032,
		102
	},
	island_agora_no_pos_place = {
		1118134,
		116
	},
	island_agora_pave_tip = {
		1118250,
		137
	},
	island_enter_island_ban = {
		1118387,
		99
	},
	island_order_not_get_award = {
		1118486,
		102
	},
	island_order_cant_replace = {
		1118588,
		107
	},
	island_rename_tip = {
		1118695,
		143
	},
	island_rename_confirm = {
		1118838,
		118
	},
	island_bag_max_level = {
		1118956,
		102
	},
	island_bag_uprade_success = {
		1119058,
		101
	},
	island_agora_save_success = {
		1119159,
		101
	},
	island_agora_max_level = {
		1119260,
		104
	},
	island_white_list_full = {
		1119364,
		101
	},
	island_black_list_full = {
		1119465,
		101
	},
	island_inviteCode_refresh = {
		1119566,
		104
	},
	island_give_gift_success = {
		1119670,
		100
	},
	island_get_git_tip = {
		1119770,
		122
	},
	island_get_git_cnt_tip = {
		1119892,
		122
	},
	island_share_gift_success = {
		1120014,
		104
	},
	island_invitation_gift_success = {
		1120118,
		131
	},
	island_dectect_mode3x3 = {
		1120249,
		104
	},
	island_dectect_mode1x1 = {
		1120353,
		107
	},
	island_ship_buff_cover = {
		1120460,
		156
	},
	island_ship_buff_cover_1 = {
		1120616,
		158
	},
	island_ship_buff_cover_2 = {
		1120774,
		158
	},
	island_ship_buff_cover_3 = {
		1120932,
		158
	},
	island_log_visit = {
		1121090,
		102
	},
	island_log_exit = {
		1121192,
		101
	},
	island_log_gift = {
		1121293,
		101
	},
	island_log_trade = {
		1121394,
		102
	},
	island_item_type_res = {
		1121496,
		90
	},
	island_item_type_consume = {
		1121586,
		97
	},
	island_item_type_spe = {
		1121683,
		90
	},
	island_ship_attrName_1 = {
		1121773,
		92
	},
	island_ship_attrName_2 = {
		1121865,
		92
	},
	island_ship_attrName_3 = {
		1121957,
		92
	},
	island_ship_attrName_4 = {
		1122049,
		92
	},
	island_ship_attrName_5 = {
		1122141,
		92
	},
	island_ship_attrName_6 = {
		1122233,
		92
	},
	island_task_title = {
		1122325,
		96
	},
	island_task_title_en = {
		1122421,
		92
	},
	island_task_type_1 = {
		1122513,
		88
	},
	island_task_type_2 = {
		1122601,
		94
	},
	island_task_type_3 = {
		1122695,
		94
	},
	island_task_type_4 = {
		1122789,
		94
	},
	island_task_type_5 = {
		1122883,
		94
	},
	island_task_type_6 = {
		1122977,
		94
	},
	island_tech_type_1 = {
		1123071,
		94
	},
	island_default_name = {
		1123165,
		94
	},
	island_order_type_1 = {
		1123259,
		95
	},
	island_order_type_2 = {
		1123354,
		95
	},
	island_order_desc_1 = {
		1123449,
		141
	},
	island_order_desc_2 = {
		1123590,
		141
	},
	island_order_desc_3 = {
		1123731,
		141
	},
	island_order_difficulty_1 = {
		1123872,
		95
	},
	island_order_difficulty_2 = {
		1123967,
		95
	},
	island_order_difficulty_3 = {
		1124062,
		95
	},
	island_commander = {
		1124157,
		89
	},
	island_task_lefttime = {
		1124246,
		97
	},
	island_seek_game_tip = {
		1124343,
		120
	},
	island_item_transfer = {
		1124463,
		105
	},
	island_set_manifesto_success = {
		1124568,
		104
	},
	island_prosperity_level = {
		1124672,
		96
	},
	island_toast_status = {
		1124768,
		108
	},
	island_toast_level = {
		1124876,
		101
	},
	island_toast_ship = {
		1124977,
		97
	},
	island_lock_map_tip = {
		1125074,
		101
	},
	island_home_btn_cant_use = {
		1125175,
		106
	},
	island_item_overflow = {
		1125281,
		93
	},
	island_item_no_capacity = {
		1125374,
		99
	},
	island_ship_no_energy = {
		1125473,
		91
	},
	island_ship_working = {
		1125564,
		95
	},
	island_ship_level_limit = {
		1125659,
		99
	},
	island_ship_energy_limit = {
		1125758,
		100
	},
	island_click_close = {
		1125858,
		100
	},
	island_break_finish = {
		1125958,
		122
	},
	island_unlock_skill = {
		1126080,
		122
	},
	island_ship_title_info = {
		1126202,
		98
	},
	island_building_title_info = {
		1126300,
		102
	},
	island_word_effect = {
		1126402,
		91
	},
	island_word_dispatch = {
		1126493,
		96
	},
	island_word_working = {
		1126589,
		92
	},
	island_word_stop_work = {
		1126681,
		97
	},
	island_level_to_unlock = {
		1126778,
		121
	},
	island_select_product = {
		1126899,
		97
	},
	island_sub_product_cnt = {
		1126996,
		101
	},
	island_make_unlock_tip = {
		1127097,
		99
	},
	island_need_star = {
		1127196,
		97
	},
	island_need_star_1 = {
		1127293,
		96
	},
	island_select_ship = {
		1127389,
		94
	},
	island_select_ship_label_1 = {
		1127483,
		102
	},
	island_select_ship_overview = {
		1127585,
		109
	},
	island_select_ship_tip = {
		1127694,
		113
	},
	island_friend = {
		1127807,
		83
	},
	island_guild = {
		1127890,
		85
	},
	island_code = {
		1127975,
		84
	},
	island_search = {
		1128059,
		83
	},
	island_whiteList = {
		1128142,
		89
	},
	island_add_friend = {
		1128231,
		87
	},
	island_blackList = {
		1128318,
		89
	},
	island_settings = {
		1128407,
		85
	},
	island_settings_en = {
		1128492,
		90
	},
	island_btn_label_visit = {
		1128582,
		92
	},
	island_git_cnt_tip = {
		1128674,
		106
	},
	island_public_invitation = {
		1128780,
		100
	},
	island_onekey_invitation = {
		1128880,
		100
	},
	island_public_invitation_1 = {
		1128980,
		111
	},
	island_curr_visitor = {
		1129091,
		95
	},
	island_visitor_log = {
		1129186,
		94
	},
	island_kick_all = {
		1129280,
		91
	},
	island_close_visit = {
		1129371,
		94
	},
	island_curr_people_cnt = {
		1129465,
		101
	},
	island_close_access_state = {
		1129566,
		113
	},
	island_btn_label_remove = {
		1129679,
		93
	},
	island_btn_label_del = {
		1129772,
		90
	},
	island_btn_label_copy = {
		1129862,
		91
	},
	island_btn_label_more = {
		1129953,
		91
	},
	island_btn_label_invitation = {
		1130044,
		97
	},
	island_btn_label_invitation_already = {
		1130141,
		108
	},
	island_btn_label_online = {
		1130249,
		93
	},
	island_btn_label_kick = {
		1130342,
		91
	},
	island_btn_label_location = {
		1130433,
		118
	},
	island_black_list_tip = {
		1130551,
		146
	},
	island_white_list_tip = {
		1130697,
		146
	},
	island_input_code_tip = {
		1130843,
		100
	},
	island_input_code_tip_1 = {
		1130943,
		102
	},
	island_set_like = {
		1131045,
		91
	},
	island_input_code_erro = {
		1131136,
		104
	},
	island_code_exist = {
		1131240,
		108
	},
	island_like_title = {
		1131348,
		96
	},
	island_my_id = {
		1131444,
		84
	},
	island_input_my_id = {
		1131528,
		96
	},
	island_open_settings = {
		1131624,
		102
	},
	island_open_settings_tip1 = {
		1131726,
		122
	},
	island_open_settings_tip2 = {
		1131848,
		116
	},
	island_open_settings_tip3 = {
		1131964,
		382
	},
	island_code_refresh_cnt = {
		1132346,
		99
	},
	island_word_sort = {
		1132445,
		86
	},
	island_word_reset = {
		1132531,
		87
	},
	island_bag_title = {
		1132618,
		86
	},
	island_batch_covert = {
		1132704,
		95
	},
	island_total_price = {
		1132799,
		95
	},
	island_word_temp = {
		1132894,
		86
	},
	island_word_desc = {
		1132980,
		86
	},
	island_open_ship_tip = {
		1133066,
		124
	},
	island_bag_upgrade_tip = {
		1133190,
		104
	},
	island_bag_upgrade_req = {
		1133294,
		98
	},
	island_bag_upgrade_max_level = {
		1133392,
		110
	},
	island_bag_upgrade_capacity = {
		1133502,
		109
	},
	island_rename_title = {
		1133611,
		101
	},
	island_rename_input_tip = {
		1133712,
		105
	},
	island_rename_consutme_tip = {
		1133817,
		115
	},
	island_upgrade_preview = {
		1133932,
		98
	},
	island_upgrade_exp = {
		1134030,
		100
	},
	island_upgrade_res = {
		1134130,
		94
	},
	island_word_award = {
		1134224,
		87
	},
	island_word_unlock = {
		1134311,
		88
	},
	island_word_get = {
		1134399,
		85
	},
	island_prosperity_level_display = {
		1134484,
		121
	},
	island_prosperity_value_display = {
		1134605,
		115
	},
	island_rename_subtitle = {
		1134720,
		98
	},
	island_manage_title = {
		1134818,
		95
	},
	island_manage_sp_event = {
		1134913,
		98
	},
	island_manage_no_work = {
		1135011,
		94
	},
	island_manage_end_work = {
		1135105,
		98
	},
	island_manage_view = {
		1135203,
		94
	},
	island_manage_result = {
		1135297,
		96
	},
	island_manage_prepare = {
		1135393,
		97
	},
	island_manage_daily_cnt_tip = {
		1135490,
		100
	},
	island_manage_produce_tip = {
		1135590,
		119
	},
	island_manage_sel_worker = {
		1135709,
		100
	},
	island_manage_upgrade_worker_level = {
		1135809,
		122
	},
	island_manage_saleroom = {
		1135931,
		95
	},
	island_manage_capacity = {
		1136026,
		101
	},
	island_manage_skill_cant_use = {
		1136127,
		113
	},
	island_manage_predict_saleroom = {
		1136240,
		106
	},
	island_manage_cnt = {
		1136346,
		90
	},
	island_manage_addition = {
		1136436,
		104
	},
	island_manage_no_addition = {
		1136540,
		107
	},
	island_manage_auto_work = {
		1136647,
		99
	},
	island_manage_start_work = {
		1136746,
		100
	},
	island_manage_working = {
		1136846,
		94
	},
	island_manage_end_daily_work = {
		1136940,
		101
	},
	island_manage_attr_effect = {
		1137041,
		104
	},
	island_manage_need_ext = {
		1137145,
		98
	},
	island_manage_reach = {
		1137243,
		92
	},
	island_manage_slot = {
		1137335,
		97
	},
	island_manage_food_cnt = {
		1137432,
		98
	},
	island_manage_sale_ratio = {
		1137530,
		100
	},
	island_manage_worker_cnt = {
		1137630,
		100
	},
	island_manage_sale_daily = {
		1137730,
		100
	},
	island_manage_fake_price = {
		1137830,
		100
	},
	island_manage_real_price = {
		1137930,
		100
	},
	island_manage_result_1 = {
		1138030,
		98
	},
	island_manage_result_3 = {
		1138128,
		98
	},
	island_manage_word_cnt = {
		1138226,
		92
	},
	island_manage_shop_exp = {
		1138318,
		98
	},
	island_manage_help_tip = {
		1138416,
		403
	},
	island_manage_buff_tip = {
		1138819,
		163
	},
	island_word_go = {
		1138982,
		84
	},
	island_map_title = {
		1139066,
		92
	},
	island_label_furniture = {
		1139158,
		92
	},
	island_label_furniture_cnt = {
		1139250,
		96
	},
	island_label_furniture_capacity = {
		1139346,
		107
	},
	island_label_furniture_tip = {
		1139453,
		166
	},
	island_label_furniture_capacity_display = {
		1139619,
		121
	},
	island_label_furniture_exit = {
		1139740,
		103
	},
	island_label_furniture_save = {
		1139843,
		103
	},
	island_label_furniture_save_tip = {
		1139946,
		118
	},
	island_agora_extend = {
		1140064,
		89
	},
	island_agora_extend_consume = {
		1140153,
		103
	},
	island_agora_extend_capacity = {
		1140256,
		104
	},
	island_msg_info = {
		1140360,
		85
	},
	island_get_way = {
		1140445,
		90
	},
	island_own_cnt = {
		1140535,
		88
	},
	island_word_convert = {
		1140623,
		89
	},
	island_no_remind_today = {
		1140712,
		104
	},
	island_input_theme_name = {
		1140816,
		108
	},
	island_custom_theme_name = {
		1140924,
		105
	},
	island_custom_theme_name_tip = {
		1141029,
		132
	},
	island_skill_desc = {
		1141161,
		93
	},
	island_word_place = {
		1141254,
		87
	},
	island_word_turndown = {
		1141341,
		90
	},
	island_word_sbumit = {
		1141431,
		88
	},
	island_word_speedup = {
		1141519,
		89
	},
	island_order_cd_tip = {
		1141608,
		139
	},
	island_order_leftcnt_dispaly = {
		1141747,
		121
	},
	island_order_title = {
		1141868,
		94
	},
	island_order_difficulty = {
		1141962,
		99
	},
	island_order_leftCnt_tip = {
		1142061,
		109
	},
	island_order_get_label = {
		1142170,
		98
	},
	island_order_ship_working = {
		1142268,
		101
	},
	island_order_ship_end_work = {
		1142369,
		102
	},
	island_order_ship_worktime = {
		1142471,
		119
	},
	island_order_ship_unlock_tip = {
		1142590,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1142718,
		100
	},
	island_order_ship_loadup_award = {
		1142818,
		106
	},
	island_order_ship_loadup = {
		1142924,
		94
	},
	island_order_ship_loadup_nores = {
		1143018,
		106
	},
	island_order_ship_page_req = {
		1143124,
		108
	},
	island_order_ship_page_award = {
		1143232,
		110
	},
	island_cancel_queue = {
		1143342,
		95
	},
	island_queue_display = {
		1143437,
		175
	},
	island_season_label = {
		1143612,
		94
	},
	island_first_season = {
		1143706,
		99
	},
	island_word_own = {
		1143805,
		90
	},
	island_ship_title1 = {
		1143895,
		94
	},
	island_ship_title2 = {
		1143989,
		94
	},
	island_ship_title3 = {
		1144083,
		94
	},
	island_ship_title4 = {
		1144177,
		94
	},
	island_ship_lock_attr_tip = {
		1144271,
		122
	},
	island_ship_unlock_limit_tip = {
		1144393,
		141
	},
	island_ship_breakout = {
		1144534,
		90
	},
	island_ship_breakout_consume = {
		1144624,
		98
	},
	island_ship_newskill_unlock = {
		1144722,
		106
	},
	island_word_give = {
		1144828,
		89
	},
	island_unlock_ship_skill_color = {
		1144917,
		118
	},
	island_dressup_tip = {
		1145035,
		147
	},
	island_dressup_titile = {
		1145182,
		91
	},
	island_dressup_tip_1 = {
		1145273,
		136
	},
	island_ship_energy = {
		1145409,
		89
	},
	island_ship_energy_full = {
		1145498,
		99
	},
	island_ship_energy_recoverytips = {
		1145597,
		113
	},
	island_word_ship_buff_desc = {
		1145710,
		96
	},
	island_word_ship_desc = {
		1145806,
		97
	},
	island_need_ship_level = {
		1145903,
		112
	},
	island_skill_consume_title = {
		1146015,
		102
	},
	island_select_ship_gift = {
		1146117,
		117
	},
	island_word_ship_enengy_recover = {
		1146234,
		107
	},
	island_word_ship_level_upgrade = {
		1146341,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1146447,
		111
	},
	island_word_ship_rank = {
		1146558,
		97
	},
	island_task_open = {
		1146655,
		89
	},
	island_task_target = {
		1146744,
		91
	},
	island_task_award = {
		1146835,
		87
	},
	island_task_tracking = {
		1146922,
		90
	},
	island_task_tracked = {
		1147012,
		92
	},
	island_dev_level = {
		1147104,
		98
	},
	island_dev_level_tip = {
		1147202,
		190
	},
	island_invite_title = {
		1147392,
		107
	},
	island_technology_title = {
		1147499,
		99
	},
	island_tech_noauthority = {
		1147598,
		102
	},
	island_tech_unlock_need = {
		1147700,
		105
	},
	island_tech_unlock_dev = {
		1147805,
		98
	},
	island_tech_dev_start = {
		1147903,
		97
	},
	island_tech_dev_starting = {
		1148000,
		97
	},
	island_tech_dev_success = {
		1148097,
		99
	},
	island_tech_dev_finish = {
		1148196,
		95
	},
	island_tech_dev_finish_1 = {
		1148291,
		100
	},
	island_tech_dev_cost = {
		1148391,
		96
	},
	island_tech_detail_desctitle = {
		1148487,
		104
	},
	island_tech_detail_unlocktitle = {
		1148591,
		106
	},
	island_tech_nodev = {
		1148697,
		90
	},
	island_tech_can_get = {
		1148787,
		92
	},
	island_get_item_tip = {
		1148879,
		95
	},
	island_add_temp_bag = {
		1148974,
		116
	},
	island_buff_lasttime = {
		1149090,
		99
	},
	island_visit_off = {
		1149189,
		86
	},
	island_visit_on = {
		1149275,
		85
	},
	island_tech_unlock_tip = {
		1149360,
		120
	},
	island_tech_unlock_tip0 = {
		1149480,
		110
	},
	island_tech_unlock_tip1 = {
		1149590,
		104
	},
	island_tech_unlock_tip2 = {
		1149694,
		98
	},
	island_tech_unlock_tip3 = {
		1149792,
		104
	},
	island_tech_no_slot = {
		1149896,
		101
	},
	island_tech_lock = {
		1149997,
		89
	},
	island_tech_empty = {
		1150086,
		90
	},
	island_submit_order_cd_tip = {
		1150176,
		107
	},
	island_friend_add = {
		1150283,
		87
	},
	island_friend_agree = {
		1150370,
		89
	},
	island_friend_refuse = {
		1150459,
		90
	},
	island_friend_refuse_all = {
		1150549,
		100
	},
	island_request = {
		1150649,
		84
	},
	island_post_manage = {
		1150733,
		94
	},
	island_post_produce = {
		1150827,
		89
	},
	island_post_operate = {
		1150916,
		89
	},
	island_post_acceptable = {
		1151005,
		98
	},
	island_post_vacant = {
		1151103,
		94
	},
	island_production_selected_character = {
		1151197,
		106
	},
	island_production_collect = {
		1151303,
		95
	},
	island_production_selected_item = {
		1151398,
		107
	},
	island_production_byproduct = {
		1151505,
		109
	},
	island_production_start = {
		1151614,
		99
	},
	island_production_finish = {
		1151713,
		109
	},
	island_production_additional = {
		1151822,
		104
	},
	island_production_count = {
		1151926,
		99
	},
	island_production_character_info = {
		1152025,
		108
	},
	island_production_selected_tip1 = {
		1152133,
		122
	},
	island_production_selected_tip2 = {
		1152255,
		110
	},
	island_production_hold = {
		1152365,
		97
	},
	island_production_log_recover = {
		1152462,
		135
	},
	island_production_plantable = {
		1152597,
		100
	},
	island_production_being_planted = {
		1152697,
		144
	},
	island_production_cost_notenough = {
		1152841,
		148
	},
	island_production_manually_cancel = {
		1152989,
		170
	},
	island_production_harvestable = {
		1153159,
		102
	},
	island_production_seeds_notenough = {
		1153261,
		115
	},
	island_production_seeds_empty = {
		1153376,
		133
	},
	island_production_tip = {
		1153509,
		89
	},
	island_production_speed_addition1 = {
		1153598,
		128
	},
	island_production_speed_addition2 = {
		1153726,
		109
	},
	island_production_speed_addition3 = {
		1153835,
		109
	},
	island_production_speed_tip1 = {
		1153944,
		133
	},
	island_production_speed_tip2 = {
		1154077,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1154187,
		112
	},
	agora_belong_theme = {
		1154299,
		93
	},
	agora_belong_theme_none = {
		1154392,
		92
	},
	island_achievement_title = {
		1154484,
		100
	},
	island_achv_total = {
		1154584,
		96
	},
	island_achv_finish_tip = {
		1154680,
		112
	},
	island_card_edit_name = {
		1154792,
		97
	},
	island_card_edit_word = {
		1154889,
		97
	},
	island_card_default_word = {
		1154986,
		116
	},
	island_card_view_detaills = {
		1155102,
		113
	},
	island_card_close = {
		1155215,
		114
	},
	island_card_choose_photo = {
		1155329,
		106
	},
	island_card_word_title = {
		1155435,
		98
	},
	island_card_label_list = {
		1155533,
		104
	},
	island_card_choose_achievement = {
		1155637,
		110
	},
	island_card_edit_label = {
		1155747,
		104
	},
	island_card_choose_label = {
		1155851,
		105
	},
	island_card_like_done = {
		1155956,
		101
	},
	island_card_label_done = {
		1156057,
		102
	},
	island_card_no_achv_self = {
		1156159,
		106
	},
	island_card_no_achv_other = {
		1156265,
		109
	},
	island_leave = {
		1156374,
		82
	},
	island_repeat_vip = {
		1156456,
		108
	},
	island_repeat_blacklist = {
		1156564,
		114
	},
	island_chat_settings = {
		1156678,
		96
	},
	island_card_no_label = {
		1156774,
		96
	},
	ship_gift = {
		1156870,
		85
	},
	ship_gift_cnt = {
		1156955,
		86
	},
	ship_gift2 = {
		1157041,
		80
	},
	shipyard_gift_exceed = {
		1157121,
		139
	},
	shipyard_gift_non_existent = {
		1157260,
		117
	},
	shipyard_favorability_exceed = {
		1157377,
		132
	},
	shipyard_favorability_threshold = {
		1157509,
		159
	},
	shipyard_favorability_max = {
		1157668,
		119
	},
	island_activity_decorative_word = {
		1157787,
		108
	},
	island_no_activity = {
		1157895,
		94
	},
	island_spoperation_level_2509_1 = {
		1157989,
		133
	},
	island_spoperation_tip_2509_1 = {
		1158122,
		270
	},
	island_spoperation_tip_2509_2 = {
		1158392,
		193
	},
	island_spoperation_tip_2509_3 = {
		1158585,
		214
	},
	island_spoperation_btn_2509_1 = {
		1158799,
		105
	},
	island_spoperation_btn_2509_2 = {
		1158904,
		105
	},
	island_spoperation_btn_2509_3 = {
		1159009,
		108
	},
	island_spoperation_item_2509_1 = {
		1159117,
		100
	},
	island_spoperation_item_2509_2 = {
		1159217,
		103
	},
	island_spoperation_item_2509_3 = {
		1159320,
		100
	},
	island_spoperation_item_2509_4 = {
		1159420,
		100
	},
	island_spoperation_tip_2602_1 = {
		1159520,
		270
	},
	island_spoperation_tip_2602_2 = {
		1159790,
		193
	},
	island_spoperation_tip_2602_3 = {
		1159983,
		214
	},
	island_spoperation_btn_2602_1 = {
		1160197,
		105
	},
	island_spoperation_btn_2602_2 = {
		1160302,
		105
	},
	island_spoperation_btn_2602_3 = {
		1160407,
		108
	},
	island_spoperation_item_2602_1 = {
		1160515,
		100
	},
	island_spoperation_item_2602_2 = {
		1160615,
		100
	},
	island_spoperation_item_2602_3 = {
		1160715,
		103
	},
	island_spoperation_item_2602_4 = {
		1160818,
		103
	},
	island_spoperation_tip_2605_1 = {
		1160921,
		270
	},
	island_spoperation_tip_2605_2 = {
		1161191,
		193
	},
	island_spoperation_tip_2605_3 = {
		1161384,
		214
	},
	island_spoperation_btn_2605_1 = {
		1161598,
		105
	},
	island_spoperation_btn_2605_2 = {
		1161703,
		105
	},
	island_spoperation_btn_2605_3 = {
		1161808,
		108
	},
	island_spoperation_item_2605_1 = {
		1161916,
		103
	},
	island_spoperation_item_2605_2 = {
		1162019,
		103
	},
	island_spoperation_item_2605_3 = {
		1162122,
		100
	},
	island_spoperation_item_2605_4 = {
		1162222,
		103
	},
	island_follow_success = {
		1162325,
		97
	},
	island_cancel_follow_success = {
		1162422,
		104
	},
	island_follower_cnt_max = {
		1162526,
		111
	},
	island_cancel_follow_tip = {
		1162637,
		140
	},
	island_follower_state_no_normal = {
		1162777,
		119
	},
	island_follow_btn_State_usable = {
		1162896,
		106
	},
	island_follow_btn_State_cancel = {
		1163002,
		106
	},
	island_follow_btn_State_disable = {
		1163108,
		104
	},
	island_draw_tab = {
		1163212,
		88
	},
	island_draw_tab_en = {
		1163300,
		100
	},
	island_draw_last = {
		1163400,
		89
	},
	island_draw_null = {
		1163489,
		92
	},
	island_draw_num = {
		1163581,
		91
	},
	island_draw_lottery = {
		1163672,
		89
	},
	island_draw_pick = {
		1163761,
		92
	},
	island_draw_reward = {
		1163853,
		94
	},
	island_draw_time = {
		1163947,
		95
	},
	island_draw_time_1 = {
		1164042,
		88
	},
	island_draw_S_order_title = {
		1164130,
		99
	},
	island_draw_S_order = {
		1164229,
		116
	},
	island_draw_S = {
		1164345,
		81
	},
	island_draw_A = {
		1164426,
		81
	},
	island_draw_B = {
		1164507,
		81
	},
	island_draw_C = {
		1164588,
		81
	},
	island_draw_get = {
		1164669,
		88
	},
	island_draw_ready = {
		1164757,
		105
	},
	island_draw_float = {
		1164862,
		99
	},
	island_draw_choice_title = {
		1164961,
		100
	},
	island_draw_choice = {
		1165061,
		97
	},
	island_draw_sort = {
		1165158,
		110
	},
	island_draw_tip1 = {
		1165268,
		112
	},
	island_draw_tip2 = {
		1165380,
		112
	},
	island_draw_tip3 = {
		1165492,
		102
	},
	island_draw_tip4 = {
		1165594,
		113
	},
	island_freight_btn_locked = {
		1165707,
		98
	},
	island_freight_btn_receive = {
		1165805,
		99
	},
	island_freight_btn_idle = {
		1165904,
		96
	},
	island_ticket_shop = {
		1166000,
		94
	},
	island_ticket_remain_time = {
		1166094,
		101
	},
	island_ticket_auto_select = {
		1166195,
		101
	},
	island_ticket_use = {
		1166296,
		96
	},
	island_ticket_view = {
		1166392,
		94
	},
	island_ticket_storage_title = {
		1166486,
		100
	},
	island_ticket_sort_valid = {
		1166586,
		100
	},
	island_ticket_sort_speedup = {
		1166686,
		102
	},
	island_ticket_completed_quantity = {
		1166788,
		113
	},
	island_ticket_nearing_expiration = {
		1166901,
		116
	},
	island_ticket_expiration_tip1 = {
		1167017,
		120
	},
	island_ticket_expiration_tip2 = {
		1167137,
		117
	},
	island_ticket_finished = {
		1167254,
		95
	},
	island_ticket_expired = {
		1167349,
		94
	},
	island_use_ticket_success = {
		1167443,
		101
	},
	island_sure_ticket_overflow = {
		1167544,
		167
	},
	island_ticket_expired_day = {
		1167711,
		109
	},
	island_dress_replace_tip = {
		1167820,
		149
	},
	island_activity_expired = {
		1167969,
		102
	},
	island_activity_pt_point = {
		1168071,
		103
	},
	island_activity_pt_get_oneclick = {
		1168174,
		107
	},
	island_activity_pt_jump_1 = {
		1168281,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1168376,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1168510,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1168643,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1168776,
		131
	},
	island_activity_pt_got_all = {
		1168907,
		111
	},
	island_guide = {
		1169018,
		82
	},
	island_guide_help = {
		1169100,
		640
	},
	island_guide_help_npc = {
		1169740,
		211
	},
	island_guide_help_item = {
		1169951,
		563
	},
	island_guide_help_fish = {
		1170514,
		560
	},
	island_guide_character_help = {
		1171074,
		97
	},
	island_guide_en = {
		1171171,
		87
	},
	island_guide_character = {
		1171258,
		92
	},
	island_guide_character_en = {
		1171350,
		98
	},
	island_guide_npc = {
		1171448,
		98
	},
	island_guide_npc_en = {
		1171546,
		106
	},
	island_guide_item = {
		1171652,
		87
	},
	island_guide_item_en = {
		1171739,
		93
	},
	island_guide_collectionpoint = {
		1171832,
		107
	},
	island_guide_fish_min_weight = {
		1171939,
		104
	},
	island_guide_fish_max_weight = {
		1172043,
		104
	},
	island_get_collect_point_success = {
		1172147,
		113
	},
	island_guide_active = {
		1172260,
		92
	},
	island_book_collection_award_title = {
		1172352,
		121
	},
	island_book_award_title = {
		1172473,
		99
	},
	island_guide_do_active = {
		1172572,
		92
	},
	island_guide_lock_desc = {
		1172664,
		95
	},
	island_gift_entrance = {
		1172759,
		96
	},
	island_sign_text = {
		1172855,
		102
	},
	island_3Dshop_chara_set = {
		1172957,
		105
	},
	island_3Dshop_chara_choose = {
		1173062,
		102
	},
	island_3Dshop_res_have = {
		1173164,
		113
	},
	island_3Dshop_time_close = {
		1173277,
		108
	},
	island_3Dshop_time_refresh = {
		1173385,
		101
	},
	island_3Dshop_refresh_limit = {
		1173486,
		115
	},
	island_3Dshop_have = {
		1173601,
		89
	},
	island_3Dshop_time_unlock = {
		1173690,
		103
	},
	island_3Dshop_buy_no = {
		1173793,
		96
	},
	island_3Dshop_last = {
		1173889,
		93
	},
	island_3Dshop_close = {
		1173982,
		104
	},
	island_3Dshop_no_have = {
		1174086,
		101
	},
	island_3Dshop_goods_time = {
		1174187,
		99
	},
	island_3Dshop_clothes_jump = {
		1174286,
		117
	},
	island_3Dshop_buy_confirm = {
		1174403,
		95
	},
	island_3Dshop_buy = {
		1174498,
		87
	},
	island_3Dshop_buy_tip0 = {
		1174585,
		92
	},
	island_3Dshop_buy_return = {
		1174677,
		94
	},
	island_3Dshop_buy_price = {
		1174771,
		93
	},
	island_3Dshop_buy_have = {
		1174864,
		92
	},
	island_3Dshop_bag_max = {
		1174956,
		103
	},
	island_3Dshop_lack_gold = {
		1175059,
		105
	},
	island_3Dshop_lack_gem = {
		1175164,
		98
	},
	island_3Dshop_lack_res = {
		1175262,
		104
	},
	island_photo_fur_lock = {
		1175366,
		109
	},
	island_exchange_title = {
		1175475,
		91
	},
	island_exchange_title_en = {
		1175566,
		98
	},
	island_exchange_own_count = {
		1175664,
		101
	},
	island_exchange_btn_text = {
		1175765,
		94
	},
	island_exchange_sure_tip = {
		1175859,
		115
	},
	island_bag_max_tip = {
		1175974,
		100
	},
	graphi_api_switch_opengl = {
		1176074,
		209
	},
	graphi_api_switch_vulkan = {
		1176283,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1176476,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1176575,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1176677,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1176770,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1176869,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1176968,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1177073,
		99
	},
	dorm3d_shop_tag7 = {
		1177172,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1177310,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1177424,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1177541,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1177658,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1177775,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1177895,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1178005,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1178108,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1178211,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1178314,
		103
	},
	grapihcs3d_setting_flare = {
		1178417,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1178511,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1178612,
		105
	},
	Outpost_20250904_Title1 = {
		1178717,
		99
	},
	Outpost_20250904_Title2 = {
		1178816,
		99
	},
	Outpost_20250904_Progress = {
		1178915,
		101
	},
	outpost_20250904_Sidebar4 = {
		1179016,
		101
	},
	outpost_20250904_Sidebar5 = {
		1179117,
		105
	},
	outpost_20250904_Title1 = {
		1179222,
		99
	},
	outpost_20250904_Title2 = {
		1179321,
		95
	},
	ninja_buff_name1 = {
		1179416,
		92
	},
	ninja_buff_name2 = {
		1179508,
		92
	},
	ninja_buff_name3 = {
		1179600,
		92
	},
	ninja_buff_name4 = {
		1179692,
		92
	},
	ninja_buff_name5 = {
		1179784,
		92
	},
	ninja_buff_name6 = {
		1179876,
		92
	},
	ninja_buff_name7 = {
		1179968,
		92
	},
	ninja_buff_name8 = {
		1180060,
		92
	},
	ninja_buff_name9 = {
		1180152,
		92
	},
	ninja_buff_name10 = {
		1180244,
		93
	},
	ninja_buff_effect1 = {
		1180337,
		105
	},
	ninja_buff_effect2 = {
		1180442,
		104
	},
	ninja_buff_effect3 = {
		1180546,
		99
	},
	ninja_buff_effect4 = {
		1180645,
		105
	},
	ninja_buff_effect5 = {
		1180750,
		132
	},
	ninja_buff_effect6 = {
		1180882,
		117
	},
	ninja_buff_effect7 = {
		1180999,
		110
	},
	ninja_buff_effect8 = {
		1181109,
		105
	},
	ninja_buff_effect9 = {
		1181214,
		105
	},
	ninja_buff_effect10 = {
		1181319,
		133
	},
	activity_ninjia_main_title = {
		1181452,
		102
	},
	activity_ninjia_main_title_en = {
		1181554,
		101
	},
	activity_ninjia_main_sheet1 = {
		1181655,
		115
	},
	activity_ninjia_main_sheet2 = {
		1181770,
		109
	},
	activity_ninjia_main_sheet3 = {
		1181879,
		103
	},
	activity_ninjia_main_sheet4 = {
		1181982,
		103
	},
	activity_return_reward_pt = {
		1182085,
		104
	},
	outpost_20250904_Sidebar1 = {
		1182189,
		110
	},
	outpost_20250904_Sidebar2 = {
		1182299,
		104
	},
	outpost_20250904_Sidebar3 = {
		1182403,
		97
	},
	anniversary_eight_main_page_desc = {
		1182500,
		295
	},
	eighth_tip_spring = {
		1182795,
		297
	},
	eighth_spring_cost = {
		1183092,
		169
	},
	eighth_spring_not_enough = {
		1183261,
		107
	},
	ninja_game_helper = {
		1183368,
		1510
	},
	ninja_game_citylevel = {
		1184878,
		102
	},
	ninja_game_wave = {
		1184980,
		97
	},
	ninja_game_current_section = {
		1185077,
		108
	},
	ninja_game_buildcost = {
		1185185,
		99
	},
	ninja_game_allycost = {
		1185284,
		98
	},
	ninja_game_citydmg = {
		1185382,
		97
	},
	ninja_game_allydmg = {
		1185479,
		97
	},
	ninja_game_dps = {
		1185576,
		93
	},
	ninja_game_time = {
		1185669,
		94
	},
	ninja_game_income = {
		1185763,
		96
	},
	ninja_game_buffeffect = {
		1185859,
		97
	},
	ninja_game_buffcost = {
		1185956,
		98
	},
	ninja_game_levelblock = {
		1186054,
		112
	},
	ninja_game_storydialog = {
		1186166,
		130
	},
	ninja_game_update_failed = {
		1186296,
		155
	},
	ninja_game_ptcount = {
		1186451,
		97
	},
	ninja_game_cant_pickup = {
		1186548,
		110
	},
	ninja_game_booktip = {
		1186658,
		165
	},
	island_no_position_to_reponse_action = {
		1186823,
		149
	},
	island_position_cant_play_cp_action = {
		1186972,
		157
	},
	island_position_cant_response_cp_action = {
		1187129,
		161
	},
	island_card_no_achieve_tip = {
		1187290,
		114
	},
	island_card_no_label_tip = {
		1187404,
		118
	},
	gift_giving_prefer = {
		1187522,
		115
	},
	gift_giving_dislike = {
		1187637,
		116
	},
	dorm3d_publicroom_unlock = {
		1187753,
		113
	},
	dorm3d_dafeng_table = {
		1187866,
		89
	},
	dorm3d_dafeng_chair = {
		1187955,
		89
	},
	dorm3d_dafeng_bed = {
		1188044,
		87
	},
	island_draw_help = {
		1188131,
		1209
	},
	island_dress_initial_makesure = {
		1189340,
		99
	},
	island_shop_lock_tip = {
		1189439,
		99
	},
	island_agora_no_size = {
		1189538,
		102
	},
	island_combo_unlock = {
		1189640,
		104
	},
	island_additional_production_tip1 = {
		1189744,
		109
	},
	island_additional_production_tip2 = {
		1189853,
		140
	},
	island_manage_stock_out = {
		1189993,
		105
	},
	island_manage_item_select = {
		1190098,
		104
	},
	island_combo_produced = {
		1190202,
		91
	},
	island_combo_produced_times = {
		1190293,
		96
	},
	island_agora_no_interact_point = {
		1190389,
		135
	},
	island_reward_tip = {
		1190524,
		87
	},
	island_commontips_close = {
		1190611,
		108
	},
	world_inventory_tip = {
		1190719,
		113
	},
	island_setmeal_title = {
		1190832,
		96
	},
	island_setmeal_benifit_title = {
		1190928,
		104
	},
	island_shipselect_confirm = {
		1191032,
		95
	},
	island_dresscolorunlock_tips = {
		1191127,
		104
	},
	island_dresscolorunlock = {
		1191231,
		93
	},
	danmachi_main_sheet1 = {
		1191324,
		102
	},
	danmachi_main_sheet2 = {
		1191426,
		96
	},
	danmachi_main_sheet3 = {
		1191522,
		96
	},
	danmachi_main_sheet4 = {
		1191618,
		96
	},
	danmachi_main_sheet5 = {
		1191714,
		96
	},
	danmachi_main_time = {
		1191810,
		96
	},
	danmachi_award_1 = {
		1191906,
		86
	},
	danmachi_award_2 = {
		1191992,
		86
	},
	danmachi_award_3 = {
		1192078,
		92
	},
	danmachi_award_4 = {
		1192170,
		92
	},
	danmachi_award_name1 = {
		1192262,
		96
	},
	danmachi_award_name2 = {
		1192358,
		95
	},
	danmachi_award_get = {
		1192453,
		91
	},
	danmachi_award_unget = {
		1192544,
		93
	},
	dorm3d_touch2 = {
		1192637,
		91
	},
	dorm3d_furnitrue_type_special = {
		1192728,
		99
	},
	island_helpbtn_order = {
		1192827,
		942
	},
	island_helpbtn_commission = {
		1193769,
		758
	},
	island_helpbtn_speedup = {
		1194527,
		509
	},
	island_helpbtn_card = {
		1195036,
		797
	},
	island_helpbtn_technology = {
		1195833,
		932
	},
	island_shiporder_refresh_tip1 = {
		1196765,
		139
	},
	island_shiporder_refresh_tip2 = {
		1196904,
		117
	},
	island_shiporder_refresh_preparing = {
		1197021,
		119
	},
	island_information_tech = {
		1197140,
		105
	},
	dorm3d_shop_tag8 = {
		1197245,
		98
	},
	island_chara_attr_help = {
		1197343,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1198014,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1198126,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1198238,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1198347,
		107
	},
	island_selectall = {
		1198454,
		86
	},
	island_quickselect_tip = {
		1198540,
		126
	},
	search_equipment = {
		1198666,
		95
	},
	search_sp_equipment = {
		1198761,
		104
	},
	search_equipment_appearance = {
		1198865,
		112
	},
	meta_reproduce_btn = {
		1198977,
		209
	},
	meta_simulated_btn = {
		1199186,
		202
	},
	equip_enhancement_tip = {
		1199388,
		97
	},
	equip_enhancement_lv1 = {
		1199485,
		103
	},
	equip_enhancement_lvx = {
		1199588,
		99
	},
	equip_enhancement_finish = {
		1199687,
		100
	},
	equip_enhancement_lv = {
		1199787,
		87
	},
	equip_enhancement_title = {
		1199874,
		93
	},
	equip_enhancement_required = {
		1199967,
		105
	},
	shop_sell_ended = {
		1200072,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1200163,
		127
	},
	island_taskjump_placenoopen_tips = {
		1200290,
		126
	},
	island_ship_order_toggle_label_award = {
		1200416,
		112
	},
	island_ship_order_toggle_label_request = {
		1200528,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1200642,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1200785,
		142
	},
	island_order_ship_finish_cnt = {
		1200927,
		109
	},
	island_order_ship_sel_delegate_label = {
		1201036,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1201164,
		115
	},
	island_order_ship_reset_all = {
		1201279,
		140
	},
	island_order_ship_exchange_tip = {
		1201419,
		134
	},
	island_order_ship_btn_replace = {
		1201553,
		105
	},
	island_fishing_tip_hooked = {
		1201658,
		104
	},
	island_fishing_tip_escape = {
		1201762,
		104
	},
	island_fishing_exit = {
		1201866,
		104
	},
	island_fishing_lure_empty = {
		1201970,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1202077,
		114
	},
	island_follower_exiting_tip = {
		1202191,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1202306,
		230
	},
	island_urgent_notice = {
		1202536,
		2865
	},
	general_activity_side_bar1 = {
		1205401,
		108
	},
	general_activity_side_bar2 = {
		1205509,
		108
	},
	general_activity_side_bar3 = {
		1205617,
		108
	},
	general_activity_side_bar4 = {
		1205725,
		111
	},
	black5_bundle_desc = {
		1205836,
		130
	},
	black5_bundle_purchased = {
		1205966,
		96
	},
	black5_bundle_tip = {
		1206062,
		102
	},
	black5_bundle_buy_all = {
		1206164,
		97
	},
	black5_bundle_popup = {
		1206261,
		158
	},
	black5_bundle_receive = {
		1206419,
		97
	},
	black5_bundle_button = {
		1206516,
		96
	},
	skinshop_on_sale_tip = {
		1206612,
		96
	},
	skinshop_on_sale_tip_2 = {
		1206708,
		98
	},
	shop_tag_control_tip = {
		1206806,
		126
	},
	black5_bundle_help = {
		1206932,
		301
	},
	battlepass_main_tip_2512 = {
		1207233,
		241
	},
	battlepass_main_help_2512 = {
		1207474,
		2916
	},
	cruise_task_help_2512 = {
		1210390,
		1216
	},
	cruise_title_2512 = {
		1211606,
		110
	},
	DAL_stage_label_data = {
		1211716,
		96
	},
	DAL_stage_label_support = {
		1211812,
		99
	},
	DAL_stage_label_commander = {
		1211911,
		101
	},
	DAL_stage_label_analysis_2 = {
		1212012,
		102
	},
	DAL_stage_label_analysis_1 = {
		1212114,
		99
	},
	DAL_stage_finish_at = {
		1212213,
		95
	},
	activity_remain_time = {
		1212308,
		102
	},
	dal_main_sheet1 = {
		1212410,
		88
	},
	dal_main_sheet2 = {
		1212498,
		87
	},
	dal_main_sheet3 = {
		1212585,
		94
	},
	dal_main_sheet4 = {
		1212679,
		88
	},
	dal_main_sheet5 = {
		1212767,
		91
	},
	DAL_upgrade_ship = {
		1212858,
		92
	},
	DAL_upgrade_active = {
		1212950,
		91
	},
	dal_main_sheet1_en = {
		1213041,
		91
	},
	dal_main_sheet2_en = {
		1213132,
		91
	},
	dal_main_sheet3_en = {
		1213223,
		94
	},
	dal_main_sheet4_en = {
		1213317,
		94
	},
	dal_main_sheet5_en = {
		1213411,
		93
	},
	DAL_story_tip = {
		1213504,
		122
	},
	DAL_upgrade_program = {
		1213626,
		95
	},
	dal_story_tip_name_en_1 = {
		1213721,
		93
	},
	dal_story_tip_name_en_2 = {
		1213814,
		93
	},
	dal_story_tip_name_en_3 = {
		1213907,
		93
	},
	dal_story_tip_name_en_4 = {
		1214000,
		93
	},
	dal_story_tip_name_en_5 = {
		1214093,
		93
	},
	dal_story_tip_name_en_6 = {
		1214186,
		93
	},
	dal_story_tip1 = {
		1214279,
		118
	},
	dal_story_tip2 = {
		1214397,
		99
	},
	dal_story_tip3 = {
		1214496,
		87
	},
	dal_AwardPage_name_1 = {
		1214583,
		88
	},
	dal_AwardPage_name_2 = {
		1214671,
		90
	},
	dal_chapter_goto = {
		1214761,
		92
	},
	DAL_upgrade_unlock = {
		1214853,
		91
	},
	DAL_upgrade_not_enough = {
		1214944,
		164
	},
	dal_chapter_tip = {
		1215108,
		1563
	},
	dal_chapter_tip2 = {
		1216671,
		113
	},
	scenario_unlock_pt_require = {
		1216784,
		112
	},
	scenario_unlock = {
		1216896,
		103
	},
	vote_help_2025 = {
		1216999,
		4757
	},
	HelenaCoreActivity_title = {
		1221756,
		100
	},
	HelenaCoreActivity_title2 = {
		1221856,
		97
	},
	HelenaPTPage_title = {
		1221953,
		94
	},
	HelenaPTPage_title2 = {
		1222047,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1222146,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1222251,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1222356,
		108
	},
	battlepass_main_help_1211 = {
		1222464,
		2113
	},
	cruise_title_1211 = {
		1224577,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1224684,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1224798,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1224906,
		101
	},
	winter_battlepass_proceed = {
		1225007,
		95
	},
	winter_battlepass_main_time_title = {
		1225102,
		112
	},
	winter_cruise_title_1211 = {
		1225214,
		113
	},
	winter_cruise_task_tips = {
		1225327,
		96
	},
	winter_cruise_task_unlock = {
		1225423,
		126
	},
	winter_cruise_task_day = {
		1225549,
		94
	},
	winter_battlepass_pay_acquire = {
		1225643,
		117
	},
	winter_battlepass_pay_tip = {
		1225760,
		125
	},
	winter_battlepass_mission = {
		1225885,
		95
	},
	winter_battlepass_rewards = {
		1225980,
		95
	},
	winter_cruise_btn_pay = {
		1226075,
		103
	},
	winter_cruise_pay_reward = {
		1226178,
		100
	},
	winter_luckybag_9005 = {
		1226278,
		320
	},
	winter_luckybag_9006 = {
		1226598,
		309
	},
	winter_cruise_btn_all = {
		1226907,
		97
	},
	winter__battlepass_rewards = {
		1227004,
		96
	},
	fate_unlock_icon_desc = {
		1227100,
		118
	},
	blueprint_exchange_fate_unlock = {
		1227218,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1227373,
		180
	},
	blueprint_lab_fate_lock = {
		1227553,
		132
	},
	blueprint_lab_fate_unlock = {
		1227685,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1227819,
		159
	},
	skinstory_20251218 = {
		1227978,
		105
	},
	skinstory_20251225 = {
		1228083,
		105
	},
	change_skin_asmr_desc_1 = {
		1228188,
		115
	},
	change_skin_asmr_desc_2 = {
		1228303,
		106
	},
	dorm3d_aijier_table = {
		1228409,
		89
	},
	dorm3d_aijier_chair = {
		1228498,
		89
	},
	dorm3d_aijier_bed = {
		1228587,
		87
	},
	winterwish_20251225 = {
		1228674,
		104
	},
	winterwish_20251225_tip1 = {
		1228778,
		106
	},
	winterwish_20251225_tip2 = {
		1228884,
		112
	},
	battlepass_main_tip_2602 = {
		1228996,
		243
	},
	battlepass_main_help_2602 = {
		1229239,
		2914
	},
	cruise_task_help_2602 = {
		1232153,
		1215
	},
	cruise_title_2602 = {
		1233368,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1233475,
		204
	},
	island_survey_ui_1 = {
		1233679,
		177
	},
	island_survey_ui_2 = {
		1233856,
		141
	},
	island_survey_ui_award = {
		1233997,
		128
	},
	island_survey_ui_button = {
		1234125,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1234224,
		117
	},
	ANTTFFCoreActivity_title = {
		1234341,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1234453,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1234550,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1234668,
		103
	},
	submarine_support_oil_consume_tip = {
		1234771,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1234928,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1235034,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1235145,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1235259,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1235548,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1235652,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1235805,
		1359
	},
	pac_game_high_score_tip = {
		1237164,
		104
	},
	pac_game_rule_btn = {
		1237268,
		93
	},
	pac_game_start_btn = {
		1237361,
		94
	},
	pac_game_gaming_time_desc = {
		1237455,
		98
	},
	pac_game_gaming_score = {
		1237553,
		94
	},
	mini_game_continue = {
		1237647,
		88
	},
	mini_game_over_game = {
		1237735,
		95
	},
	pac_minigame_help = {
		1237830,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1238494,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1238621,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1238747,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1238867,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1238984,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1239104,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1239224,
		123
	},
	island_post_event_label = {
		1239347,
		99
	},
	island_post_event_close_label = {
		1239446,
		99
	},
	island_post_event_open_label = {
		1239545,
		98
	},
	island_post_event_addition_label = {
		1239643,
		120
	},
	island_addition_influence = {
		1239763,
		98
	},
	island_addition_sale = {
		1239861,
		90
	},
	island_trade_title = {
		1239951,
		97
	},
	island_trade_title2 = {
		1240048,
		98
	},
	island_trade_sell_label = {
		1240146,
		99
	},
	island_trade_trend_label = {
		1240245,
		100
	},
	island_trade_purchase_label = {
		1240345,
		103
	},
	island_trade_rank_label = {
		1240448,
		99
	},
	island_trade_purchase_sub_label = {
		1240547,
		101
	},
	island_trade_sell_sub_label = {
		1240648,
		97
	},
	island_trade_rank_num_label = {
		1240745,
		103
	},
	island_trade_rank_info_label = {
		1240848,
		104
	},
	island_trade_rank_price_label = {
		1240952,
		105
	},
	island_trade_rank_level_label = {
		1241057,
		105
	},
	island_trade_invite_label = {
		1241162,
		101
	},
	island_trade_tip_label = {
		1241263,
		117
	},
	island_trade_tip_label2 = {
		1241380,
		118
	},
	island_trade_limit_label = {
		1241498,
		111
	},
	island_trade_send_msg_label = {
		1241609,
		177
	},
	island_trade_send_msg_match_label = {
		1241786,
		109
	},
	island_trade_sell_tip_label = {
		1241895,
		123
	},
	island_trade_purchase_failed_label = {
		1242018,
		135
	},
	island_trade_sell_failed_label = {
		1242153,
		131
	},
	island_trade_sell_failed_label2 = {
		1242284,
		141
	},
	island_trade_bag_full_label = {
		1242425,
		121
	},
	island_trade_reset_label = {
		1242546,
		109
	},
	island_trade_help = {
		1242655,
		96
	},
	island_trade_help_1 = {
		1242751,
		300
	},
	island_trade_help_2 = {
		1243051,
		420
	},
	island_trade_price_unrefresh = {
		1243471,
		128
	},
	island_trade_msg_pop = {
		1243599,
		146
	},
	island_trade_invite_success = {
		1243745,
		103
	},
	island_trade_share_success = {
		1243848,
		102
	},
	island_trade_activity_desc_1 = {
		1243950,
		189
	},
	island_trade_activity_desc_2 = {
		1244139,
		192
	},
	island_trade_activity_unlock = {
		1244331,
		118
	},
	island_bar_quick_game = {
		1244449,
		97
	},
	island_trade_cnt_inadequate = {
		1244546,
		103
	},
	drawdiary_ui_2026 = {
		1244649,
		93
	},
	loveactivity_ui_1 = {
		1244742,
		108
	},
	loveactivity_ui_2 = {
		1244850,
		93
	},
	loveactivity_ui_3 = {
		1244943,
		93
	},
	loveactivity_ui_4 = {
		1245036,
		161
	},
	loveactivity_ui_4_1 = {
		1245197,
		254
	},
	loveactivity_ui_4_2 = {
		1245451,
		254
	},
	loveactivity_ui_4_3 = {
		1245705,
		255
	},
	loveactivity_ui_5 = {
		1245960,
		94
	},
	loveactivity_ui_6 = {
		1246054,
		88
	},
	loveactivity_ui_7 = {
		1246142,
		130
	},
	loveactivity_ui_8 = {
		1246272,
		88
	},
	loveactivity_ui_9 = {
		1246360,
		101
	},
	loveactivity_ui_10 = {
		1246461,
		112
	},
	loveactivity_ui_11 = {
		1246573,
		123
	},
	loveactivity_ui_12 = {
		1246696,
		172
	},
	loveactivity_ui_13 = {
		1246868,
		112
	},
	child_cg_buy = {
		1246980,
		140
	},
	child_polaroid_buy = {
		1247120,
		146
	},
	child_could_buy = {
		1247266,
		120
	},
	loveactivity_ui_14 = {
		1247386,
		102
	},
	loveactivity_ui_15 = {
		1247488,
		103
	},
	loveactivity_ui_16 = {
		1247591,
		103
	},
	loveactivity_ui_17 = {
		1247694,
		101
	},
	loveactivity_ui_18 = {
		1247795,
		106
	},
	loveactivity_ui_19 = {
		1247901,
		109
	},
	loveactivity_ui_20 = {
		1248010,
		118
	},
	help_chunjie_jiulou_2026 = {
		1248128,
		818
	},
	island_gift_tip_title = {
		1248946,
		91
	},
	island_gift_tip = {
		1249037,
		146
	},
	island_chara_gather_tip = {
		1249183,
		93
	},
	island_chara_gather_power = {
		1249276,
		101
	},
	island_chara_gather_money = {
		1249377,
		101
	},
	island_chara_gather_range = {
		1249478,
		107
	},
	island_chara_gather_start = {
		1249585,
		95
	},
	island_chara_gather_tag_1 = {
		1249680,
		104
	},
	island_chara_gather_tag_2 = {
		1249784,
		104
	},
	island_chara_gather_skill_effect = {
		1249888,
		108
	},
	island_chara_gather_done = {
		1249996,
		100
	},
	island_chara_gather_no_target = {
		1250096,
		117
	},
	island_quick_delegation = {
		1250213,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1250312,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1250449,
		146
	},
	child_plan_skip_event = {
		1250595,
		109
	},
	child_buy_memory_tip = {
		1250704,
		130
	},
	child_buy_polaroid_tip = {
		1250834,
		132
	},
	child_buy_ending_tip = {
		1250966,
		130
	},
	child_buy_collect_success = {
		1251096,
		104
	},
	loveletter2018_ui_4 = {
		1251200,
		120
	},
	loveletter2018_ui_5 = {
		1251320,
		155
	},
	LiquorFloor_title = {
		1251475,
		99
	},
	LiquorFloor_title_en = {
		1251574,
		94
	},
	LiquorFloor_level = {
		1251668,
		93
	},
	LiquorFloor_story_title = {
		1251761,
		99
	},
	LiquorFloor_story_title_1 = {
		1251860,
		101
	},
	LiquorFloor_story_title_2 = {
		1251961,
		101
	},
	LiquorFloor_story_title_3 = {
		1252062,
		101
	},
	LiquorFloor_story_title_4 = {
		1252163,
		104
	},
	LiquorFloor_story_go = {
		1252267,
		90
	},
	LiquorFloor_story_get = {
		1252357,
		91
	},
	LiquorFloor_story_got = {
		1252448,
		94
	},
	LiquorFloor_character_num = {
		1252542,
		101
	},
	LiquorFloor_character_unlock = {
		1252643,
		115
	},
	LiquorFloor_character_tip = {
		1252758,
		201
	},
	LiquorFloor_gold_num = {
		1252959,
		96
	},
	LiquorFloor_gold = {
		1253055,
		92
	},
	LiquorFloor_update = {
		1253147,
		88
	},
	LiquorFloor_update_unlock = {
		1253235,
		109
	},
	LiquorFloor_update_max = {
		1253344,
		98
	},
	LiquorFloor_gold_max_tip = {
		1253442,
		112
	},
	LiquorFloor_tip = {
		1253554,
		1010
	},
	loveletter2018_ui_1 = {
		1254564,
		219
	},
	loveletter2018_ui_2 = {
		1254783,
		142
	},
	loveletter2018_ui_3 = {
		1254925,
		138
	},
	loveletter2018_ui_tips = {
		1255063,
		113
	},
	child2_choose_title = {
		1255176,
		95
	},
	child2_choose_help = {
		1255271,
		1750
	},
	child2_show_detail_desc = {
		1257021,
		105
	},
	child2_tarot_empty = {
		1257126,
		103
	},
	child2_refresh_title = {
		1257229,
		105
	},
	child2_choose_hide = {
		1257334,
		88
	},
	child2_choose_giveup = {
		1257422,
		96
	},
	child2_tarot_tag_current = {
		1257518,
		104
	},
	child2_all_entry_title = {
		1257622,
		104
	},
	child2_benefit_moeny_effect = {
		1257726,
		122
	},
	child2_benefit_mood_effect = {
		1257848,
		121
	},
	child2_replace_sure_tip = {
		1257969,
		117
	},
	child2_tarot_title = {
		1258086,
		97
	},
	child2_entry_summary = {
		1258183,
		108
	},
	child2_benefit_result = {
		1258291,
		103
	},
	child2_mood_benefit = {
		1258394,
		98
	},
	child2_mood_stage1 = {
		1258492,
		115
	},
	child2_mood_stage2 = {
		1258607,
		115
	},
	child2_mood_stage3 = {
		1258722,
		115
	},
	child2_mood_stage4 = {
		1258837,
		115
	},
	child2_mood_stage5 = {
		1258952,
		115
	},
	child2_entry_activated = {
		1259067,
		107
	},
	child2_collect_tarot_progress = {
		1259174,
		123
	},
	child2_collect_tarot = {
		1259297,
		99
	},
	child2_collect_entry = {
		1259396,
		90
	},
	child2_collect_talent = {
		1259486,
		91
	},
	child2_rank_toggle_attr = {
		1259577,
		99
	},
	child2_rank_toggle_endless = {
		1259676,
		102
	},
	child2_rank_not_on = {
		1259778,
		94
	},
	child2_rank_refresh_tip = {
		1259872,
		120
	},
	child2_rank_header_rank = {
		1259992,
		93
	},
	child2_rank_header_info = {
		1260085,
		93
	},
	child2_rank_header_attr = {
		1260178,
		105
	},
	child2_replace_title = {
		1260283,
		114
	},
	child2_replace_tip = {
		1260397,
		223
	},
	child2_tarot_tag_replace = {
		1260620,
		100
	},
	child2_replace_cancel = {
		1260720,
		91
	},
	child2_replace_sure = {
		1260811,
		95
	},
	child2_nailing_game_tip = {
		1260906,
		151
	},
	child2_nailing_game_count = {
		1261057,
		104
	},
	child2_nailing_game_score = {
		1261161,
		104
	},
	child2_benefit_summary = {
		1261265,
		110
	},
	child2_word_giveup = {
		1261375,
		94
	},
	child2_rank_header_wave = {
		1261469,
		105
	},
	child2_personal_id2_tag1 = {
		1261574,
		94
	},
	child2_personal_id2_tag2 = {
		1261668,
		94
	},
	child2_go_shop = {
		1261762,
		93
	},
	child2_scratch_minigame_help = {
		1261855,
		547
	},
	child2_endless_sure_tip = {
		1262402,
		400
	},
	child2_endless_stage = {
		1262802,
		96
	},
	child2_cur_wave = {
		1262898,
		90
	},
	child2_endless_attrs_value = {
		1262988,
		110
	},
	child2_endless_boss_value = {
		1263098,
		106
	},
	child2_endless_assest_wave = {
		1263204,
		114
	},
	child2_endless_history_wave = {
		1263318,
		126
	},
	child2_endless_current_wave = {
		1263444,
		126
	},
	child2_endless_reset_tip = {
		1263570,
		143
	},
	child2_hard = {
		1263713,
		87
	},
	child2_hard_enter = {
		1263800,
		111
	},
	child2_switch_sure = {
		1263911,
		303
	},
	child2_collect_entry_progress = {
		1264214,
		114
	},
	child2_collect_talent_progress = {
		1264328,
		115
	},
	child2_word_upgrade = {
		1264443,
		89
	},
	child2_nailing_minigame_help = {
		1264532,
		824
	},
	child2_nailing_game_result2 = {
		1265356,
		100
	},
	child2_game_endless_cnt = {
		1265456,
		104
	},
	cultivating_plant_task_title = {
		1265560,
		110
	},
	cultivating_plant_island_task = {
		1265670,
		117
	},
	cultivating_plant_part_1 = {
		1265787,
		112
	},
	cultivating_plant_part_2 = {
		1265899,
		112
	},
	cultivating_plant_part_3 = {
		1266011,
		112
	},
	child2_priority_tip = {
		1266123,
		113
	},
	child2_cur_round_temp = {
		1266236,
		97
	},
	child2_nailing_game_result = {
		1266333,
		99
	},
	child2_benefit_summary2 = {
		1266432,
		111
	},
	child2_pool_exhausted = {
		1266543,
		103
	},
	child2_secretary_skin_confirm = {
		1266646,
		142
	},
	child2_secretary_skin_expire = {
		1266788,
		128
	},
	child2_explorer_main_help = {
		1266916,
		600
	},
	LiquorFloorTaskUI_title = {
		1267516,
		99
	},
	LiquorFloorTaskUI_go = {
		1267615,
		90
	},
	LiquorFloorTaskUI_get = {
		1267705,
		91
	},
	LiquorFloorTaskUI_got = {
		1267796,
		94
	},
	LiquorFloor_gold_get = {
		1267890,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1267986,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1268099,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1268209,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1268326,
		114
	},
	loveactivity_help_tips = {
		1268440,
		455
	},
	spring_present_tips_btn = {
		1268895,
		99
	},
	spring_present_tips_time = {
		1268994,
		121
	},
	spring_present_tips0 = {
		1269115,
		157
	},
	spring_present_tips1 = {
		1269272,
		179
	},
	spring_present_tips2 = {
		1269451,
		181
	},
	spring_present_tips3 = {
		1269632,
		172
	},
	aprilfool_2026_cd = {
		1269804,
		93
	},
	purplebulin_help_2026 = {
		1269897,
		418
	},
	battlepass_main_tip_2604 = {
		1270315,
		246
	},
	battlepass_main_help_2604 = {
		1270561,
		2917
	},
	cruise_task_help_2604 = {
		1273478,
		1215
	},
	cruise_title_2604 = {
		1274693,
		110
	},
	add_friend_fail_tip9 = {
		1274803,
		139
	},
	juusoa_title = {
		1274942,
		94
	},
	doa3_activityPageUI_1 = {
		1275036,
		109
	},
	doa3_activityPageUI_2 = {
		1275145,
		125
	},
	doa3_activityPageUI_3 = {
		1275270,
		97
	},
	doa3_activityPageUI_4 = {
		1275367,
		134
	},
	doa3_activityPageUI_5 = {
		1275501,
		106
	},
	doa3_activityPageUI_6 = {
		1275607,
		98
	},
	doa3_activityPageUI_7 = {
		1275705,
		94
	},
	cut_fruit_minigame_help = {
		1275799,
		443
	},
	story_recrewed = {
		1276242,
		87
	},
	story_not_recrew = {
		1276329,
		89
	},
	multiple_endings_tip = {
		1276418,
		499
	},
	l2d_tip_on = {
		1276917,
		101
	},
	l2d_tip_off = {
		1277018,
		102
	},
	YidaliV5FramePage_go = {
		1277120,
		90
	},
	YidaliV5FramePage_get = {
		1277210,
		91
	},
	YidaliV5FramePage_got = {
		1277301,
		94
	},
	["20260514_story_unlock_tip"] = {
		1277395,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1277508,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1277616,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1277724,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1277829,
		125
	},
	play_room_season = {
		1277954,
		86
	},
	play_room_season_en = {
		1278040,
		89
	},
	play_room_viewer_tip = {
		1278129,
		103
	},
	play_room_switch_viewer = {
		1278232,
		99
	},
	play_room_switch_player = {
		1278331,
		99
	},
	play_room_switch_tip = {
		1278430,
		118
	},
	island_bar_quick_tip = {
		1278548,
		142
	},
	island_bar_quick_addbot = {
		1278690,
		130
	},
	match_exit = {
		1278820,
		123
	},
	match_point_gap = {
		1278943,
		118
	},
	match_room_num_full1 = {
		1279061,
		130
	},
	match_room_full2 = {
		1279191,
		107
	},
	match_no_search_room = {
		1279298,
		111
	},
	match_ui_room_name = {
		1279409,
		93
	},
	match_ui_room_create = {
		1279502,
		96
	},
	match_ui_room_search = {
		1279598,
		90
	},
	match_ui_room_type1 = {
		1279688,
		95
	},
	match_ui_room_type2 = {
		1279783,
		89
	},
	match_ui_room_type3 = {
		1279872,
		92
	},
	match_ui_room_type4 = {
		1279964,
		89
	},
	match_ui_room_filtertitle1 = {
		1280053,
		96
	},
	match_ui_room_filtertitle2 = {
		1280149,
		96
	},
	match_ui_room_filtertitle3 = {
		1280245,
		96
	},
	match_ui_room_filter1 = {
		1280341,
		97
	},
	match_ui_room_filter2 = {
		1280438,
		97
	},
	match_ui_room_filter3 = {
		1280535,
		97
	},
	match_ui_room_filter4 = {
		1280632,
		97
	},
	match_ui_room_filter5 = {
		1280729,
		97
	},
	match_ui_room_filter6 = {
		1280826,
		97
	},
	match_ui_room_filter7 = {
		1280923,
		97
	},
	match_ui_room_filter8 = {
		1281020,
		94
	},
	match_ui_room_filter9 = {
		1281114,
		94
	},
	match_ui_room_out = {
		1281208,
		108
	},
	match_ui_room_homeowner = {
		1281316,
		93
	},
	match_ui_room_send = {
		1281409,
		88
	},
	match_ui_room_ready1 = {
		1281497,
		90
	},
	match_ui_room_ready2 = {
		1281587,
		93
	},
	match_ui_room_startgame = {
		1281680,
		99
	},
	match_ui_matching_invitation = {
		1281779,
		104
	},
	match_ui_matching_consent = {
		1281883,
		95
	},
	match_ui_matching_waiting1 = {
		1281978,
		110
	},
	match_ui_matching_waiting2 = {
		1282088,
		99
	},
	match_ui_matching_loading = {
		1282187,
		107
	},
	match_ui_ranking_list1 = {
		1282294,
		92
	},
	match_ui_ranking_list2 = {
		1282386,
		92
	},
	match_ui_ranking_list3 = {
		1282478,
		92
	},
	match_ui_ranking_list4 = {
		1282570,
		98
	},
	match_ui_punishment1 = {
		1282668,
		227
	},
	match_ui_punishment2 = {
		1282895,
		96
	},
	match_ui_chat = {
		1282991,
		83
	},
	match_ui_point_match = {
		1283074,
		96
	},
	match_ui_accept = {
		1283170,
		85
	},
	match_ui_matching = {
		1283255,
		90
	},
	match_ui_point = {
		1283345,
		93
	},
	match_ui_room_list = {
		1283438,
		94
	},
	match_ui_matching2 = {
		1283532,
		103
	},
	match_ui_server_unkonw = {
		1283635,
		92
	},
	match_ui_window_out = {
		1283727,
		95
	},
	match_ui_matching_fail = {
		1283822,
		105
	},
	bar_ui_start1 = {
		1283927,
		89
	},
	bar_ui_start2 = {
		1284016,
		89
	},
	bar_ui_check1 = {
		1284105,
		89
	},
	bar_ui_check2 = {
		1284194,
		92
	},
	bar_ui_game1 = {
		1284286,
		85
	},
	bar_ui_game3 = {
		1284371,
		82
	},
	bar_ui_game4 = {
		1284453,
		109
	},
	bar_ui_end1 = {
		1284562,
		81
	},
	bar_ui_end2 = {
		1284643,
		87
	},
	bar_tips_game1 = {
		1284730,
		92
	},
	bar_tips_game2 = {
		1284822,
		92
	},
	bar_tips_game3 = {
		1284914,
		104
	},
	bar_tips_game4 = {
		1285018,
		108
	},
	bar_tips_game5 = {
		1285126,
		92
	},
	bar_tips_game6 = {
		1285218,
		188
	},
	bar_tips_game7 = {
		1285406,
		123
	},
	exchange_code_tip = {
		1285529,
		106
	},
	exchange_code_skin = {
		1285635,
		172
	},
	exchange_code_error_16 = {
		1285807,
		156
	},
	exchange_code_error_12 = {
		1285963,
		130
	},
	exchange_code_error_9 = {
		1286093,
		103
	},
	exchange_code_error_20 = {
		1286196,
		101
	},
	exchange_code_error_6 = {
		1286297,
		106
	},
	exchange_code_error_7 = {
		1286403,
		109
	},
	exchange_code_before_time = {
		1286512,
		159
	},
	exchange_code_after_time = {
		1286671,
		106
	},
	exchange_code_skin_tip = {
		1286777,
		92
	},
	battlepass_main_tip_2606 = {
		1286869,
		248
	},
	battlepass_main_help_2606 = {
		1287117,
		2917
	},
	cruise_task_help_2606 = {
		1290034,
		1215
	},
	cruise_title_2606 = {
		1291249,
		110
	},
	littleyunxian_npc = {
		1291359,
		966
	},
	littleMusashi_npc = {
		1292325,
		936
	},
	["260514_story_title"] = {
		1293261,
		94
	},
	["260514_story_title_en"] = {
		1293355,
		102
	},
	mall_title = {
		1293457,
		83
	},
	mall_title_en = {
		1293540,
		82
	},
	mall_point_name_type1 = {
		1293622,
		97
	},
	mall_point_name_type2 = {
		1293719,
		97
	},
	mall_point_name_type3 = {
		1293816,
		97
	},
	mall_point_name_type4 = {
		1293913,
		97
	},
	mall_order_char_header = {
		1294010,
		104
	},
	mall_order_need_attrs_header = {
		1294114,
		113
	},
	mall_order_btn_staff = {
		1294227,
		96
	},
	mall_right_title_upgrade = {
		1294323,
		106
	},
	mall_round_header = {
		1294429,
		93
	},
	mall_level_header = {
		1294522,
		102
	},
	mall_input_header = {
		1294624,
		105
	},
	mall_summary_btn = {
		1294729,
		104
	},
	mall_evaluate_title = {
		1294833,
		111
	},
	mall_summary_title = {
		1294944,
		94
	},
	mall_floor_income_header = {
		1295038,
		99
	},
	mall_total_income_header = {
		1295137,
		97
	},
	mall_balance_header = {
		1295234,
		101
	},
	mall_open_title = {
		1295335,
		91
	},
	mall_help = {
		1295426,
		1905
	},
	mall_floor_lock = {
		1297331,
		94
	},
	mall_rank_close = {
		1297425,
		85
	},
	mall_rank_s = {
		1297510,
		76
	},
	mall_rank_a = {
		1297586,
		76
	},
	mall_rank_b = {
		1297662,
		76
	},
	mall_staff_in_floor = {
		1297738,
		92
	},
	mall_staff_in_order = {
		1297830,
		92
	},
	mall_remove_floor_sure = {
		1297922,
		168
	},
	mall_order_btn_doing = {
		1298090,
		93
	},
	mall_order_btn_complete = {
		1298183,
		99
	},
	mall_input_btn = {
		1298282,
		96
	},
	mall_order_btn_start = {
		1298378,
		96
	},
	mall_upgrade_title = {
		1298474,
		109
	},
	mall_right_title_summary = {
		1298583,
		100
	},
	mall_change_floor_sure = {
		1298683,
		162
	},
	mall_change_order_sure = {
		1298845,
		153
	},
	mall_award_can_get = {
		1298998,
		91
	},
	mall_award_get = {
		1299089,
		87
	},
	mall_order_wait_tip = {
		1299176,
		115
	},
	mall_order_unlock_lv_tip = {
		1299291,
		127
	},
	mall_order_need_staff_header = {
		1299418,
		113
	},
	mall_get_all_btn = {
		1299531,
		92
	},
	mall_award_got = {
		1299623,
		87
	},
	loading_picture_lack = {
		1299710,
		111
	},
	loading_title = {
		1299821,
		92
	},
	loading_start_set = {
		1299913,
		102
	},
	loading_pic_chosen = {
		1300015,
		97
	},
	loading_pic_tip = {
		1300112,
		124
	},
	loading_pic_max = {
		1300236,
		100
	},
	loading_pic_min = {
		1300336,
		98
	},
	loading_quit_tip = {
		1300434,
		165
	},
	loading_set_tip = {
		1300599,
		137
	},
	loading_chosen_blank = {
		1300736,
		111
	},
	sort_minigame_help = {
		1300847,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1301254,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1301387,
		123
	},
	mall_unlock_date_tip = {
		1301510,
		137
	},
	mall_finished_all_tip = {
		1301647,
		106
	},
	memory_filter_option_1 = {
		1301753,
		92
	},
	memory_filter_option_2 = {
		1301845,
		92
	},
	memory_filter_option_3 = {
		1301937,
		92
	},
	memory_filter_option_4 = {
		1302029,
		95
	},
	memory_filter_option_5 = {
		1302124,
		95
	},
	memory_filter_option_6 = {
		1302219,
		101
	},
	memory_filter_title_1 = {
		1302320,
		91
	},
	memory_filter_title_2 = {
		1302411,
		91
	},
	memory_goto = {
		1302502,
		81
	},
	memory_unlock = {
		1302583,
		89
	},
	mall_char_lock = {
		1302672,
		105
	},
	mall_title_lock = {
		1302777,
		113
	},
	mall_continue_to_unlock = {
		1302890,
		120
	},
	mall_pos_lock = {
		1303010,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1303120,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1303233,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1303343,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1303446,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1303571,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1303687,
		116
	},
	anniversary_nine_main_page = {
		1303803,
		102
	},
	refux_cg_title = {
		1303905,
		90
	},
	shop_skin_already_inuse = {
		1303995,
		99
	},
	world_cruise_due_tips = {
		1304094,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1304247,
		116
	},
	Outpost_20260514_Detail = {
		1304363,
		99
	},
	mall_level_max = {
		1304462,
		111
	},
	equipment_design_chapter = {
		1304573,
		100
	},
	equipment_design_tech = {
		1304673,
		121
	},
	equipment_design_shop = {
		1304794,
		97
	},
	equipment_design_btn_expand = {
		1304891,
		97
	},
	equipment_design_btn_fold = {
		1304988,
		95
	},
	equipment_design_btn_skip = {
		1305083,
		95
	},
	equipment_design_sub_title = {
		1305178,
		130
	},
	mall_staff_position_full_tip = {
		1305308,
		135
	},
	mall_gold_input_success_tip = {
		1305443,
		106
	},
	mall_floor_all_empty_tip = {
		1305549,
		127
	},
	mall_unlock_date_tip2 = {
		1305676,
		101
	},
	mall_order_finished_all_tip = {
		1305777,
		124
	},
	littleyunxian_tip1 = {
		1305901,
		87
	},
	littleyunxian_tip2 = {
		1305988,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1306076,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1306184,
		120
	},
	island_dress_tag_twins = {
		1306304,
		101
	},
	island_dress_tag_sp_animator = {
		1306405,
		104
	},
	island_mecha_task_preview = {
		1306509,
		101
	},
	island_mecha_task_description = {
		1306610,
		226
	},
	island_mecha_task_look_all = {
		1306836,
		102
	},
	island_mecha_task_progress = {
		1306938,
		112
	},
	island_mecha_task_lock_tip = {
		1307050,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1307156,
		168
	},
	charge_title_getskin = {
		1307324,
		114
	},
	yearly_sign_in = {
		1307438,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1307534,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1307651,
		111
	},
	island_post_btn_set_meal = {
		1307762,
		100
	},
	island_post_btn_sign = {
		1307862,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1307958,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1308068,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1308178,
		113
	},
	Outpost_20260806_rule = {
		1308291,
		152
	},
	["260806_story_title"] = {
		1308443,
		94
	},
	["260806_story_title_en"] = {
		1308537,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1308639,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1308755,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1308868,
		110
	},
	escape_manor_series_help = {
		1308978,
		1328
	},
	nier_a2_text_block_day1 = {
		1310306,
		395
	},
	nier_a2_text_block_day2 = {
		1310701,
		465
	},
	nier_a2_text_block_day3 = {
		1311166,
		463
	},
	nier_a2_text_block_day4 = {
		1311629,
		454
	},
	nier_a2_text_block_day5 = {
		1312083,
		428
	},
	nier_a2_text_block_day6 = {
		1312511,
		432
	},
	nier_a2_text_block_day7 = {
		1312943,
		521
	},
	nier_a2_text_block_day_fin = {
		1313464,
		146
	},
	nier_2b_text_block_day1 = {
		1313610,
		441
	},
	nier_2b_text_block_day2 = {
		1314051,
		413
	},
	nier_2b_text_block_day3 = {
		1314464,
		521
	},
	nier_2b_text_block_day4 = {
		1314985,
		462
	},
	nier_2b_text_block_day5 = {
		1315447,
		443
	},
	nier_2b_text_block_day6 = {
		1315890,
		407
	},
	nier_2b_text_block_day7 = {
		1316297,
		470
	},
	nier_2b_text_block_day_fin = {
		1316767,
		146
	},
	nier_core_countdown = {
		1316913,
		117
	},
	nier_core_award_check = {
		1317030,
		97
	},
	nier_core_task_desc = {
		1317127,
		101
	},
	nier_a2_mission_day = {
		1317228,
		88
	},
	nier_a2_mission_unlock_desc = {
		1317316,
		107
	},
	nier_a2_mission_detail = {
		1317423,
		98
	},
	nier_a2_mission_progress = {
		1317521,
		100
	},
	nier_award_char = {
		1317621,
		85
	},
	nier_award_furniture = {
		1317706,
		90
	},
	nier_award_equip_skin = {
		1317796,
		97
	},
	nier_award_sp_equip = {
		1317893,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1317988,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1318100,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1318225,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1318338,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1318448,
		112
	},
	dorm3d_carwash_button = {
		1318560,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1318657,
		636
	},
	dorm3d_carwash_mood = {
		1319293,
		92
	},
	dorm3d_carwash_clean = {
		1319385,
		94
	},
	dorm3d_carwash_retry = {
		1319479,
		96
	},
	dorm3d_carwash_exit = {
		1319575,
		89
	},
	dorm3d_carwash_title = {
		1319664,
		96
	},
	dorm3d_collection_carwash = {
		1319760,
		107
	},
	dorm3d_naximofu_table = {
		1319867,
		91
	},
	dorm3d_naximofu_chair = {
		1319958,
		91
	},
	dorm3d_naximofu_bed = {
		1320049,
		89
	},
	dorm3d_gift_overtime = {
		1320138,
		130
	},
	dorm3d_gift_overtime_title = {
		1320268,
		102
	},
	monopoly2026_left_cnt = {
		1320370,
		96
	},
	monopoly2026_story_award = {
		1320466,
		113
	},
	battlepass_main_tip_2608 = {
		1320579,
		240
	},
	battlepass_main_help_2608 = {
		1320819,
		2914
	},
	cruise_task_help_2608 = {
		1323733,
		1215
	},
	cruise_title_2608 = {
		1324948,
		107
	},
	auction_help = {
		1325055,
		681
	},
	auction_currency_noenough = {
		1325736,
		105
	},
	auction_preorder_tips = {
		1325841,
		128
	},
	auction_preorder_tips_1 = {
		1325969,
		133
	},
	auction_game_rarity_0 = {
		1326102,
		91
	},
	auction_game_rarity_1 = {
		1326193,
		88
	},
	auction_game_rarity_2 = {
		1326281,
		88
	},
	auction_game_rarity_3 = {
		1326369,
		88
	},
	auction_game_rarity_4 = {
		1326457,
		88
	},
	auction_game_rarity_5 = {
		1326545,
		88
	},
	auction_game_punishment = {
		1326633,
		212
	},
	auction_game_match_forbidden = {
		1326845,
		104
	},
	auction_game_match_warning = {
		1326949,
		158
	},
	auction_game_bid_phase = {
		1327107,
		98
	},
	auction_game_kick = {
		1327205,
		139
	},
	auction_game_nobid_tip = {
		1327344,
		128
	},
	auction_game_cannot_forfeit = {
		1327472,
		118
	},
	auction_game_forfeit_tip = {
		1327590,
		159
	},
	auction_game_wait_bid_phase = {
		1327749,
		109
	},
	auction_game_min_bid = {
		1327858,
		101
	},
	auction_game_bid_confirm = {
		1327959,
		131
	},
	auction_game_exceeds_max_value = {
		1328090,
		121
	},
	auction_game_prepare = {
		1328211,
		108
	},
	auction_main_handbook = {
		1328319,
		97
	},
	auction_main_public_notice = {
		1328416,
		99
	},
	auction_main_done = {
		1328515,
		90
	},
	auction_main_doing = {
		1328605,
		91
	},
	auction_main_personal_event = {
		1328696,
		103
	},
	auction_main_public_event = {
		1328799,
		101
	},
	auction_main_select_event = {
		1328900,
		113
	},
	auction_main_pt = {
		1329013,
		85
	},
	auction_main_bid_price = {
		1329098,
		98
	},
	auction_main_win = {
		1329196,
		86
	},
	auction_main_fail = {
		1329282,
		87
	},
	auction_main_match_exit = {
		1329369,
		111
	},
	auction_settlement_quick = {
		1329480,
		100
	},
	auction_settlement_session = {
		1329580,
		96
	},
	auction_settlement_name = {
		1329676,
		96
	},
	auction_settlement_price = {
		1329772,
		97
	},
	auction_settlement_value = {
		1329869,
		103
	},
	auction_settlement_revenue = {
		1329972,
		96
	},
	auction_settlement_dividend = {
		1330068,
		97
	},
	auction_block_emoji = {
		1330165,
		95
	},
	auction_ready = {
		1330260,
		104
	},
	auction_cancel = {
		1330364,
		85
	},
	auction_confirm = {
		1330449,
		86
	},
	auction_signin_task = {
		1330535,
		89
	},
	auction_signin_goto = {
		1330624,
		95
	},
	auction_signin_collect = {
		1330719,
		98
	},
	auction_pt_tip = {
		1330817,
		90
	},
	auction_pt_collected = {
		1330907,
		96
	},
	auction_pt_info = {
		1331003,
		123
	},
	auction_not_enough_assets = {
		1331126,
		109
	},
	auction_forbidden_tip = {
		1331235,
		130
	},
	auction_value = {
		1331365,
		89
	},
	auction_ticket = {
		1331454,
		84
	},
	auction_matching = {
		1331538,
		89
	},
	auction_assistant = {
		1331627,
		93
	},
	auction_activity_closed = {
		1331720,
		99
	},
	auction_activity_closed_tip = {
		1331819,
		106
	},
	auction_collection_title = {
		1331925,
		100
	},
	auction_tab_text_1 = {
		1332025,
		94
	},
	auction_tab_text_2 = {
		1332119,
		97
	},
	auction_matches_title = {
		1332216,
		97
	},
	auction_success_cnt_title = {
		1332313,
		101
	},
	auction_success_rate_title = {
		1332414,
		99
	},
	auction_currency_title = {
		1332513,
		101
	},
	auction_total_profit_title = {
		1332614,
		99
	},
	auction_highest_profit_title = {
		1332713,
		110
	},
	auction_collection_type_title = {
		1332823,
		105
	},
	auction_collection_price_title = {
		1332928,
		109
	},
	auction_task_daily = {
		1333037,
		88
	},
	auction_task_challenge = {
		1333125,
		92
	},
	auction_bid_keyboard_clear = {
		1333217,
		96
	},
	auction_round_instant_buy = {
		1333313,
		118
	},
	auction_collect_unlock = {
		1333431,
		98
	},
	auction_show_common_event = {
		1333529,
		107
	},
	auction_show_personal_event = {
		1333636,
		109
	},
	auction_store_estimate = {
		1333745,
		119
	},
	auction_relief_tip = {
		1333864,
		138
	},
	auction_relief_tip_2 = {
		1334002,
		183
	},
	donot_send_emoji_frequently = {
		1334185,
		115
	},
	ConsumeGem_tip = {
		1334300,
		354
	},
	nier_a2_item_got = {
		1334654,
		89
	},
	escape_series_pt = {
		1334743,
		91
	},
	escape_series_rank = {
		1334834,
		91
	},
	escape_series_task = {
		1334925,
		94
	},
	escape_story_reward_count = {
		1335019,
		141
	},
	auction_network_timeout = {
		1335160,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1335283,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1335402,
		116
	},
	StarsCityMainPage_res_day_time = {
		1335518,
		110
	},
	StarsCityMainPage_no_time = {
		1335628,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1335729,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1335845,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1335964,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1336068,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1336172,
		104
	},
	mini_game_crossroad_cnt = {
		1336276,
		105
	},
	mini_game_crossroad_score = {
		1336381,
		98
	},
	mono_car_2026_toggle_main = {
		1336479,
		101
	},
	mono_car_2026_toggle_story = {
		1336580,
		102
	},
	crossroad_minigame_help = {
		1336682,
		415
	},
	help_monopoly_car2026 = {
		1337097,
		992
	},
	loading_pic_btn = {
		1338089,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1338177,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1338288,
		115
	}
}
