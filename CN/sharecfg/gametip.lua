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
	ship_remould_warning_201534 = {
		228421,
		184
	},
	word_soundfiles_download_title = {
		228605,
		109
	},
	word_soundfiles_download = {
		228714,
		100
	},
	word_soundfiles_checking_title = {
		228814,
		106
	},
	word_soundfiles_checking = {
		228920,
		97
	},
	word_soundfiles_checkend_title = {
		229017,
		115
	},
	word_soundfiles_checkend = {
		229132,
		100
	},
	word_soundfiles_noneedupdate = {
		229232,
		104
	},
	word_soundfiles_checkfailed = {
		229336,
		112
	},
	word_soundfiles_retry = {
		229448,
		97
	},
	word_soundfiles_update = {
		229545,
		98
	},
	word_soundfiles_update_end_title = {
		229643,
		117
	},
	word_soundfiles_update_end = {
		229760,
		102
	},
	word_soundfiles_update_failed = {
		229862,
		114
	},
	word_soundfiles_update_retry = {
		229976,
		104
	},
	word_live2dfiles_download_title = {
		230080,
		116
	},
	word_live2dfiles_download = {
		230196,
		101
	},
	word_live2dfiles_checking_title = {
		230297,
		107
	},
	word_live2dfiles_checking = {
		230404,
		98
	},
	word_live2dfiles_checkend_title = {
		230502,
		122
	},
	word_live2dfiles_checkend = {
		230624,
		101
	},
	word_live2dfiles_noneedupdate = {
		230725,
		105
	},
	word_live2dfiles_checkfailed = {
		230830,
		119
	},
	word_live2dfiles_retry = {
		230949,
		98
	},
	word_live2dfiles_update = {
		231047,
		99
	},
	word_live2dfiles_update_end_title = {
		231146,
		124
	},
	word_live2dfiles_update_end = {
		231270,
		103
	},
	word_live2dfiles_update_failed = {
		231373,
		121
	},
	word_live2dfiles_update_retry = {
		231494,
		105
	},
	word_live2dfiles_main_update_tip = {
		231599,
		164
	},
	achieve_propose_tip = {
		231763,
		106
	},
	mingshi_get_tip = {
		231869,
		124
	},
	mingshi_task_tip_1 = {
		231993,
		212
	},
	mingshi_task_tip_2 = {
		232205,
		212
	},
	mingshi_task_tip_3 = {
		232417,
		205
	},
	mingshi_task_tip_4 = {
		232622,
		212
	},
	mingshi_task_tip_5 = {
		232834,
		205
	},
	mingshi_task_tip_6 = {
		233039,
		205
	},
	mingshi_task_tip_7 = {
		233244,
		212
	},
	mingshi_task_tip_8 = {
		233456,
		209
	},
	mingshi_task_tip_9 = {
		233665,
		205
	},
	mingshi_task_tip_10 = {
		233870,
		213
	},
	mingshi_task_tip_11 = {
		234083,
		209
	},
	word_propose_changename_title = {
		234292,
		168
	},
	word_propose_changename_tip1 = {
		234460,
		140
	},
	word_propose_changename_tip2 = {
		234600,
		116
	},
	word_propose_ring_tip = {
		234716,
		118
	},
	word_rename_time_tip = {
		234834,
		135
	},
	word_rename_switch_tip = {
		234969,
		148
	},
	word_ssr = {
		235117,
		81
	},
	word_sr = {
		235198,
		77
	},
	word_r = {
		235275,
		76
	},
	ship_renameShip_error = {
		235351,
		106
	},
	ship_renameShip_error_4 = {
		235457,
		99
	},
	ship_renameShip_error_2011 = {
		235556,
		102
	},
	ship_proposeShip_error = {
		235658,
		98
	},
	ship_proposeShip_error_1 = {
		235756,
		100
	},
	word_rename_time_warning = {
		235856,
		210
	},
	word_propose_cost_tip = {
		236066,
		354
	},
	word_propose_switch_tip = {
		236420,
		99
	},
	evaluate_too_loog = {
		236519,
		93
	},
	evaluate_ban_word = {
		236612,
		99
	},
	activity_level_easy_tip = {
		236711,
		192
	},
	activity_level_difficulty_tip = {
		236903,
		207
	},
	activity_level_limit_tip = {
		237110,
		189
	},
	activity_level_inwarime_tip = {
		237299,
		177
	},
	activity_level_pass_easy_tip = {
		237476,
		163
	},
	activity_level_is_closed = {
		237639,
		112
	},
	activity_switch_tip = {
		237751,
		255
	},
	reduce_sp3_pass_count = {
		238006,
		109
	},
	qiuqiu_count = {
		238115,
		87
	},
	qiuqiu_total_count = {
		238202,
		93
	},
	npcfriendly_count = {
		238295,
		99
	},
	npcfriendly_total_count = {
		238394,
		105
	},
	longxiang_count = {
		238499,
		96
	},
	longxiang_total_count = {
		238595,
		102
	},
	pt_count = {
		238697,
		77
	},
	pt_total_count = {
		238774,
		89
	},
	remould_ship_ok = {
		238863,
		91
	},
	remould_ship_count_more = {
		238954,
		115
	},
	word_should_input = {
		239069,
		102
	},
	simulation_advantage_counting = {
		239171,
		128
	},
	simulation_disadvantage_counting = {
		239299,
		132
	},
	simulation_enhancing = {
		239431,
		148
	},
	simulation_enhanced = {
		239579,
		110
	},
	word_skill_desc_get = {
		239689,
		97
	},
	word_skill_desc_learn = {
		239786,
		89
	},
	chapter_tip_aovid_succeed = {
		239875,
		101
	},
	chapter_tip_aovid_failed = {
		239976,
		100
	},
	chapter_tip_change = {
		240076,
		99
	},
	chapter_tip_use = {
		240175,
		96
	},
	chapter_tip_with_npc = {
		240271,
		262
	},
	chapter_tip_bp_ammo = {
		240533,
		131
	},
	build_ship_tip = {
		240664,
		212
	},
	auto_battle_limit_tip = {
		240876,
		115
	},
	build_ship_quickly_buy_stone = {
		240991,
		199
	},
	build_ship_quickly_buy_tool = {
		241190,
		214
	},
	ship_profile_voice_locked = {
		241404,
		110
	},
	ship_profile_skin_locked = {
		241514,
		103
	},
	ship_profile_words = {
		241617,
		94
	},
	ship_profile_action_words = {
		241711,
		107
	},
	ship_profile_label_common = {
		241818,
		95
	},
	ship_profile_label_diff = {
		241913,
		93
	},
	level_fleet_lease_one_ship = {
		242006,
		126
	},
	level_fleet_not_enough = {
		242132,
		122
	},
	level_fleet_outof_limit = {
		242254,
		117
	},
	vote_success = {
		242371,
		88
	},
	vote_not_enough = {
		242459,
		100
	},
	vote_love_not_enough = {
		242559,
		108
	},
	vote_love_limit = {
		242667,
		134
	},
	vote_love_confirm = {
		242801,
		142
	},
	vote_primary_rule = {
		242943,
		1126
	},
	vote_final_title1 = {
		244069,
		93
	},
	vote_final_rule1 = {
		244162,
		427
	},
	vote_final_title2 = {
		244589,
		93
	},
	vote_final_rule2 = {
		244682,
		290
	},
	vote_vote_time = {
		244972,
		98
	},
	vote_vote_count = {
		245070,
		84
	},
	vote_vote_group = {
		245154,
		84
	},
	vote_rank_refresh_time = {
		245238,
		117
	},
	vote_rank_in_current_server = {
		245355,
		122
	},
	words_auto_battle_label = {
		245477,
		120
	},
	words_show_ship_name_label = {
		245597,
		117
	},
	words_rare_ship_vibrate = {
		245714,
		105
	},
	words_display_ship_get_effect = {
		245819,
		117
	},
	words_show_touch_effect = {
		245936,
		105
	},
	words_bg_fit_mode = {
		246041,
		111
	},
	words_battle_hide_bg = {
		246152,
		114
	},
	words_battle_expose_line = {
		246266,
		118
	},
	words_autoFight_battery_savemode = {
		246384,
		120
	},
	words_autoFight_battery_savemode_des = {
		246504,
		181
	},
	words_autoFIght_down_frame = {
		246685,
		108
	},
	words_autoFIght_down_frame_des = {
		246793,
		173
	},
	words_autoFight_tips = {
		246966,
		120
	},
	words_autoFight_right = {
		247086,
		158
	},
	activity_puzzle_get1 = {
		247244,
		136
	},
	activity_puzzle_get2 = {
		247380,
		138
	},
	activity_puzzle_get3 = {
		247518,
		138
	},
	activity_puzzle_get4 = {
		247656,
		138
	},
	activity_puzzle_get5 = {
		247794,
		138
	},
	activity_puzzle_get6 = {
		247932,
		138
	},
	activity_puzzle_get7 = {
		248070,
		138
	},
	activity_puzzle_get8 = {
		248208,
		138
	},
	activity_puzzle_get9 = {
		248346,
		138
	},
	activity_puzzle_get10 = {
		248484,
		137
	},
	activity_puzzle_get11 = {
		248621,
		137
	},
	activity_puzzle_get12 = {
		248758,
		137
	},
	activity_puzzle_get13 = {
		248895,
		137
	},
	activity_puzzle_get14 = {
		249032,
		137
	},
	activity_puzzle_get15 = {
		249169,
		137
	},
	exchange_item_success = {
		249306,
		97
	},
	give_up_cloth_change = {
		249403,
		117
	},
	err_cloth_change_noship = {
		249520,
		98
	},
	new_skin_no_choose = {
		249618,
		140
	},
	sure_resume_volume = {
		249758,
		124
	},
	course_class_not_ready = {
		249882,
		119
	},
	course_student_max_level = {
		250001,
		134
	},
	course_stop_confirm = {
		250135,
		125
	},
	course_class_help = {
		250260,
		1321
	},
	course_class_name = {
		251581,
		104
	},
	course_proficiency_not_enough = {
		251685,
		108
	},
	course_state_rest = {
		251793,
		93
	},
	course_state_lession = {
		251886,
		99
	},
	course_energy_not_enough = {
		251985,
		144
	},
	course_proficiency_tip = {
		252129,
		318
	},
	course_sunday_tip = {
		252447,
		136
	},
	course_exit_confirm = {
		252583,
		138
	},
	course_learning = {
		252721,
		94
	},
	time_remaining_tip = {
		252815,
		95
	},
	propose_intimacy_tip = {
		252910,
		112
	},
	no_found_record_equipment = {
		253022,
		180
	},
	sec_floor_limit_tip = {
		253202,
		125
	},
	guild_shop_flash_success = {
		253327,
		100
	},
	destroy_high_rarity_tip = {
		253427,
		122
	},
	destroy_high_level_tip = {
		253549,
		124
	},
	destroy_importantequipment_tip = {
		253673,
		123
	},
	destroy_eliteequipment_tip = {
		253796,
		119
	},
	destroy_high_intensify_tip = {
		253915,
		127
	},
	destroy_inHardFormation_tip = {
		254042,
		130
	},
	destroy_equip_rarity_tip = {
		254172,
		135
	},
	ship_quick_change_noequip = {
		254307,
		113
	},
	ship_quick_change_nofreeequip = {
		254420,
		120
	},
	word_nowenergy = {
		254540,
		93
	},
	word_energy_recov_speed = {
		254633,
		99
	},
	destroy_eliteship_tip = {
		254732,
		117
	},
	err_resloveequip_nochoice = {
		254849,
		113
	},
	take_nothing = {
		254962,
		94
	},
	take_all_mail = {
		255056,
		136
	},
	buy_furniture_overtime = {
		255192,
		119
	},
	data_erro = {
		255311,
		88
	},
	login_failed = {
		255399,
		88
	},
	["not yet completed"] = {
		255487,
		93
	},
	escort_less_count_to_combat = {
		255580,
		131
	},
	ten_even_draw = {
		255711,
		88
	},
	ten_even_draw_confirm = {
		255799,
		111
	},
	level_risk_level_desc = {
		255910,
		90
	},
	level_risk_level_mitigation_rate = {
		256000,
		229
	},
	level_diffcult_chapter_state_safety = {
		256229,
		221
	},
	level_chapter_state_high_risk = {
		256450,
		135
	},
	level_chapter_state_risk = {
		256585,
		130
	},
	level_chapter_state_low_risk = {
		256715,
		134
	},
	level_chapter_state_safety = {
		256849,
		132
	},
	open_skill_class_success = {
		256981,
		112
	},
	backyard_sort_tag_default = {
		257093,
		95
	},
	backyard_sort_tag_price = {
		257188,
		93
	},
	backyard_sort_tag_comfortable = {
		257281,
		102
	},
	backyard_sort_tag_size = {
		257383,
		92
	},
	backyard_filter_tag_other = {
		257475,
		95
	},
	word_status_inFight = {
		257570,
		92
	},
	word_status_inPVP = {
		257662,
		90
	},
	word_status_inEvent = {
		257752,
		92
	},
	word_status_inEventFinished = {
		257844,
		100
	},
	word_status_inTactics = {
		257944,
		94
	},
	word_status_inClass = {
		258038,
		92
	},
	word_status_rest = {
		258130,
		89
	},
	word_status_train = {
		258219,
		90
	},
	word_status_world = {
		258309,
		96
	},
	word_status_inHardFormation = {
		258405,
		106
	},
	word_status_series_enemy = {
		258511,
		103
	},
	challenge_rule = {
		258614,
		741
	},
	challenge_exit_warning = {
		259355,
		199
	},
	challenge_fleet_type_fail = {
		259554,
		132
	},
	challenge_current_level = {
		259686,
		110
	},
	challenge_current_score = {
		259796,
		104
	},
	challenge_total_score = {
		259900,
		102
	},
	challenge_current_progress = {
		260002,
		110
	},
	challenge_count_unlimit = {
		260112,
		112
	},
	challenge_no_fleet = {
		260224,
		115
	},
	equipment_skin_unload = {
		260339,
		118
	},
	equipment_skin_no_old_ship = {
		260457,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260562,
		132
	},
	equipment_skin_no_new_ship = {
		260694,
		105
	},
	equipment_skin_no_new_equipment = {
		260799,
		113
	},
	equipment_skin_count_noenough = {
		260912,
		111
	},
	equipment_skin_replace_done = {
		261023,
		109
	},
	equipment_skin_unload_failed = {
		261132,
		116
	},
	equipment_skin_unmatch_equipment = {
		261248,
		158
	},
	equipment_skin_no_equipment_tip = {
		261406,
		141
	},
	activity_pool_awards_empty = {
		261547,
		117
	},
	activity_switch_award_pool_failed = {
		261664,
		161
	},
	help_activitypool_1 = {
		261825,
		480
	},
	help_activitypool_2 = {
		262305,
		443
	},
	help_activitypool_3 = {
		262748,
		477
	},
	shop_street_activity_tip = {
		263225,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263416,
		173
	},
	commander_material_noenough = {
		263589,
		103
	},
	battle_result_boss_destruct = {
		263692,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		263812,
		128
	},
	destory_important_equipment_tip = {
		263940,
		204
	},
	destory_important_equipment_input_erro = {
		264144,
		120
	},
	activity_hit_monster_nocount = {
		264264,
		104
	},
	activity_hit_monster_death = {
		264368,
		111
	},
	activity_hit_monster_help = {
		264479,
		104
	},
	activity_hit_monster_erro = {
		264583,
		101
	},
	activity_xiaotiane_progress = {
		264684,
		104
	},
	activity_hit_monster_reset_tip = {
		264788,
		165
	},
	answer_help_tip = {
		264953,
		182
	},
	answer_answer_role = {
		265135,
		172
	},
	answer_exit_tip = {
		265307,
		112
	},
	equip_skin_detail_tip = {
		265419,
		115
	},
	emoji_type_0 = {
		265534,
		82
	},
	emoji_type_1 = {
		265616,
		82
	},
	emoji_type_2 = {
		265698,
		82
	},
	emoji_type_3 = {
		265780,
		82
	},
	emoji_type_4 = {
		265862,
		85
	},
	card_pairs_help_tip = {
		265947,
		840
	},
	card_pairs_tips = {
		266787,
		167
	},
	["card_battle_card details_deck"] = {
		266954,
		109
	},
	["card_battle_card details_hand"] = {
		267063,
		111
	},
	["card_battle_card details"] = {
		267174,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267285,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267409,
		121
	},
	card_battle_card_empty_en = {
		267530,
		106
	},
	card_battle_card_empty_ch = {
		267636,
		122
	},
	card_puzzel_goal_ch = {
		267758,
		95
	},
	card_puzzel_goal_en = {
		267853,
		89
	},
	card_puzzle_deck = {
		267942,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		268031,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		268182,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268339,
		164
	},
	extra_chapter_socre_tip = {
		268503,
		186
	},
	extra_chapter_record_updated = {
		268689,
		104
	},
	extra_chapter_record_not_updated = {
		268793,
		111
	},
	extra_chapter_locked_tip = {
		268904,
		133
	},
	extra_chapter_locked_tip_1 = {
		269037,
		135
	},
	player_name_change_time_lv_tip = {
		269172,
		162
	},
	player_name_change_time_limit_tip = {
		269334,
		147
	},
	player_name_change_windows_tip = {
		269481,
		200
	},
	player_name_change_warning = {
		269681,
		292
	},
	player_name_change_success = {
		269973,
		117
	},
	player_name_change_failed = {
		270090,
		116
	},
	same_player_name_tip = {
		270206,
		120
	},
	task_is_not_existence = {
		270326,
		105
	},
	cannot_build_multiple_printblue = {
		270431,
		274
	},
	printblue_build_success = {
		270705,
		99
	},
	printblue_build_erro = {
		270804,
		96
	},
	blueprint_mod_success = {
		270900,
		97
	},
	blueprint_mod_erro = {
		270997,
		94
	},
	technology_refresh_sucess = {
		271091,
		113
	},
	technology_refresh_erro = {
		271204,
		111
	},
	change_technology_refresh_sucess = {
		271315,
		120
	},
	change_technology_refresh_erro = {
		271435,
		118
	},
	technology_start_up = {
		271553,
		95
	},
	technology_start_erro = {
		271648,
		97
	},
	technology_stop_success = {
		271745,
		105
	},
	technology_stop_erro = {
		271850,
		102
	},
	technology_finish_success = {
		271952,
		107
	},
	technology_finish_erro = {
		272059,
		104
	},
	blueprint_stop_success = {
		272163,
		104
	},
	blueprint_stop_erro = {
		272267,
		101
	},
	blueprint_destory_tip = {
		272368,
		109
	},
	blueprint_task_update_tip = {
		272477,
		175
	},
	blueprint_mod_addition_lock = {
		272652,
		105
	},
	blueprint_mod_word_unlock = {
		272757,
		104
	},
	blueprint_mod_skin_unlock = {
		272861,
		104
	},
	blueprint_build_consume = {
		272965,
		126
	},
	blueprint_stop_tip = {
		273091,
		124
	},
	technology_canot_refresh = {
		273215,
		134
	},
	technology_refresh_tip = {
		273349,
		114
	},
	technology_is_actived = {
		273463,
		115
	},
	technology_stop_tip = {
		273578,
		125
	},
	technology_help_text = {
		273703,
		2683
	},
	blueprint_build_time_tip = {
		276386,
		171
	},
	blueprint_cannot_build_tip = {
		276557,
		143
	},
	technology_task_none_tip = {
		276700,
		93
	},
	technology_task_build_tip = {
		276793,
		126
	},
	blueprint_commit_tip = {
		276919,
		146
	},
	buleprint_need_level_tip = {
		277065,
		108
	},
	blueprint_max_level_tip = {
		277173,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277278,
		124
	},
	ship_profile_voice_locked_propose = {
		277402,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277514,
		117
	},
	ship_profile_voice_locked_design = {
		277631,
		128
	},
	ship_profile_voice_locked_meta = {
		277759,
		136
	},
	help_technolog0 = {
		277895,
		350
	},
	help_technolog = {
		278245,
		513
	},
	hide_chat_warning = {
		278758,
		157
	},
	show_chat_warning = {
		278915,
		154
	},
	help_shipblueprintui = {
		279069,
		2503
	},
	help_shipblueprintui_luck = {
		281572,
		704
	},
	anniversary_task_title_1 = {
		282276,
		176
	},
	anniversary_task_title_2 = {
		282452,
		167
	},
	anniversary_task_title_3 = {
		282619,
		176
	},
	anniversary_task_title_4 = {
		282795,
		164
	},
	anniversary_task_title_5 = {
		282959,
		173
	},
	anniversary_task_title_6 = {
		283132,
		173
	},
	anniversary_task_title_7 = {
		283305,
		167
	},
	anniversary_task_title_8 = {
		283472,
		170
	},
	anniversary_task_title_9 = {
		283642,
		179
	},
	anniversary_task_title_10 = {
		283821,
		168
	},
	anniversary_task_title_11 = {
		283989,
		171
	},
	anniversary_task_title_12 = {
		284160,
		171
	},
	anniversary_task_title_13 = {
		284331,
		171
	},
	anniversary_task_title_14 = {
		284502,
		174
	},
	charge_scene_buy_confirm = {
		284676,
		167
	},
	charge_scene_buy_confirm_gold = {
		284843,
		172
	},
	charge_scene_batch_buy_tip = {
		285015,
		197
	},
	help_level_ui = {
		285212,
		911
	},
	guild_modify_info_tip = {
		286123,
		182
	},
	ai_change_1 = {
		286305,
		99
	},
	ai_change_2 = {
		286404,
		105
	},
	activity_shop_lable = {
		286509,
		128
	},
	word_bilibili = {
		286637,
		90
	},
	levelScene_tracking_error_pre = {
		286727,
		134
	},
	ship_limit_notice = {
		286861,
		112
	},
	idle = {
		286973,
		74
	},
	main_1 = {
		287047,
		82
	},
	main_2 = {
		287129,
		82
	},
	main_3 = {
		287211,
		82
	},
	complete = {
		287293,
		85
	},
	login = {
		287378,
		75
	},
	home = {
		287453,
		74
	},
	mail = {
		287527,
		81
	},
	mission = {
		287608,
		84
	},
	mission_complete = {
		287692,
		93
	},
	wedding = {
		287785,
		77
	},
	touch_head = {
		287862,
		80
	},
	touch_body = {
		287942,
		80
	},
	touch_special = {
		288022,
		84
	},
	gold = {
		288106,
		74
	},
	oil = {
		288180,
		73
	},
	diamond = {
		288253,
		77
	},
	word_photo_mode = {
		288330,
		85
	},
	word_video_mode = {
		288415,
		85
	},
	word_save_ok = {
		288500,
		109
	},
	word_save_video = {
		288609,
		119
	},
	reflux_help_tip = {
		288728,
		1079
	},
	reflux_pt_not_enough = {
		289807,
		102
	},
	reflux_word_1 = {
		289909,
		92
	},
	reflux_word_2 = {
		290001,
		86
	},
	ship_hunting_level_tips = {
		290087,
		178
	},
	acquisitionmode_is_not_open = {
		290265,
		121
	},
	collect_chapter_is_activation = {
		290386,
		140
	},
	levelScene_chapter_is_activation = {
		290526,
		183
	},
	resource_verify_warn = {
		290709,
		236
	},
	resource_verify_fail = {
		290945,
		177
	},
	resource_verify_success = {
		291122,
		111
	},
	resource_clear_all = {
		291233,
		151
	},
	resource_clear_manga = {
		291384,
		194
	},
	resource_clear_gallery = {
		291578,
		196
	},
	resource_clear_3ddorm = {
		291774,
		207
	},
	resource_clear_tbchild = {
		291981,
		208
	},
	resource_clear_3disland = {
		292189,
		209
	},
	resource_clear_generaltext = {
		292398,
		102
	},
	acl_oil_count = {
		292500,
		92
	},
	acl_oil_total_count = {
		292592,
		104
	},
	word_take_video_tip = {
		292696,
		145
	},
	word_snapshot_share_title = {
		292841,
		116
	},
	word_snapshot_share_agreement = {
		292957,
		506
	},
	skin_remain_time = {
		293463,
		98
	},
	word_museum_1 = {
		293561,
		128
	},
	word_museum_help = {
		293689,
		748
	},
	goldship_help_tip = {
		294437,
		912
	},
	metalgearsub_help_tip = {
		295349,
		1497
	},
	acl_gold_count = {
		296846,
		93
	},
	acl_gold_total_count = {
		296939,
		105
	},
	discount_time = {
		297044,
		142
	},
	commander_talent_not_exist = {
		297186,
		105
	},
	commander_replace_talent_not_exist = {
		297291,
		119
	},
	commander_talent_learned = {
		297410,
		108
	},
	commander_talent_learn_erro = {
		297518,
		114
	},
	commander_not_exist = {
		297632,
		104
	},
	commander_fleet_not_exist = {
		297736,
		107
	},
	commander_fleet_pos_not_exist = {
		297843,
		120
	},
	commander_equip_to_fleet_erro = {
		297963,
		116
	},
	commander_acquire_erro = {
		298079,
		109
	},
	commander_lock_erro = {
		298188,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298285,
		119
	},
	commander_reset_talent_is_not_need = {
		298404,
		113
	},
	commander_reset_talent_success = {
		298517,
		112
	},
	commander_reset_talent_erro = {
		298629,
		111
	},
	commander_can_not_be_upgrade = {
		298740,
		116
	},
	commander_anyone_is_in_fleet = {
		298856,
		125
	},
	commander_is_in_fleet = {
		298981,
		109
	},
	commander_play_erro = {
		299090,
		97
	},
	ship_equip_same_group_equipment = {
		299187,
		125
	},
	summary_page_un_rearch = {
		299312,
		95
	},
	player_summary_from = {
		299407,
		104
	},
	player_summary_data = {
		299511,
		95
	},
	commander_exp_overflow_tip = {
		299606,
		148
	},
	commander_reset_talent_tip = {
		299754,
		115
	},
	commander_reset_talent = {
		299869,
		98
	},
	commander_select_min_cnt = {
		299967,
		114
	},
	commander_select_max = {
		300081,
		102
	},
	commander_lock_done = {
		300183,
		98
	},
	commander_unlock_done = {
		300281,
		100
	},
	commander_get_1 = {
		300381,
		121
	},
	commander_get = {
		300502,
		117
	},
	commander_build_done = {
		300619,
		108
	},
	commander_build_erro = {
		300727,
		110
	},
	commander_get_skills_done = {
		300837,
		113
	},
	collection_way_is_unopen = {
		300950,
		118
	},
	commander_can_not_select_same_group = {
		301068,
		126
	},
	commander_capcity_is_max = {
		301194,
		100
	},
	commander_reserve_count_is_max = {
		301294,
		118
	},
	commander_build_pool_tip = {
		301412,
		147
	},
	commander_select_matiral_erro = {
		301559,
		160
	},
	commander_material_is_rarity = {
		301719,
		147
	},
	commander_material_is_maxLevel = {
		301866,
		170
	},
	charge_commander_bag_max = {
		302036,
		149
	},
	shop_extendcommander_success = {
		302185,
		116
	},
	commander_skill_point_noengough = {
		302301,
		110
	},
	buildship_new_tip = {
		302411,
		157
	},
	buildship_heavy_tip = {
		302568,
		111
	},
	buildship_light_tip = {
		302679,
		113
	},
	buildship_special_tip = {
		302792,
		115
	},
	Normalbuild_URexchange_help = {
		302907,
		604
	},
	Normalbuild_URexchange_text1 = {
		303511,
		106
	},
	Normalbuild_URexchange_text2 = {
		303617,
		104
	},
	Normalbuild_URexchange_text3 = {
		303721,
		113
	},
	Normalbuild_URexchange_text4 = {
		303834,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303938,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304051,
		205
	},
	Normalbuild_URexchange_confirm = {
		304256,
		142
	},
	open_skill_pos = {
		304398,
		189
	},
	open_skill_pos_discount = {
		304587,
		222
	},
	event_recommend_fail = {
		304809,
		108
	},
	newplayer_help_tip = {
		304917,
		991
	},
	newplayer_notice_1 = {
		305908,
		121
	},
	newplayer_notice_2 = {
		306029,
		121
	},
	newplayer_notice_3 = {
		306150,
		121
	},
	newplayer_notice_4 = {
		306271,
		115
	},
	newplayer_notice_5 = {
		306386,
		115
	},
	newplayer_notice_6 = {
		306501,
		160
	},
	newplayer_notice_7 = {
		306661,
		118
	},
	newplayer_notice_8 = {
		306779,
		155
	},
	tec_catchup_1 = {
		306934,
		83
	},
	tec_catchup_2 = {
		307017,
		83
	},
	tec_catchup_3 = {
		307100,
		83
	},
	tec_catchup_4 = {
		307183,
		83
	},
	tec_catchup_5 = {
		307266,
		83
	},
	tec_catchup_6 = {
		307349,
		83
	},
	tec_catchup_7 = {
		307432,
		83
	},
	tec_notice = {
		307515,
		121
	},
	tec_notice_not_open_tip = {
		307636,
		139
	},
	apply_permission_camera_tip1 = {
		307775,
		170
	},
	apply_permission_camera_tip2 = {
		307945,
		160
	},
	apply_permission_camera_tip3 = {
		308105,
		155
	},
	apply_permission_record_audio_tip1 = {
		308260,
		176
	},
	apply_permission_record_audio_tip2 = {
		308436,
		166
	},
	apply_permission_record_audio_tip3 = {
		308602,
		161
	},
	nine_choose_one = {
		308763,
		210
	},
	help_commander_info = {
		308973,
		810
	},
	help_commander_play = {
		309783,
		810
	},
	help_commander_ability = {
		310593,
		813
	},
	story_skip_confirm = {
		311406,
		199
	},
	commander_ability_replace_warning = {
		311605,
		140
	},
	help_command_room = {
		311745,
		808
	},
	commander_build_rate_tip = {
		312553,
		145
	},
	help_activity_bossbattle = {
		312698,
		1040
	},
	commander_is_in_fleet_already = {
		313738,
		130
	},
	commander_material_is_in_fleet_tip = {
		313868,
		144
	},
	commander_main_pos = {
		314012,
		91
	},
	commander_assistant_pos = {
		314103,
		96
	},
	comander_repalce_tip = {
		314199,
		152
	},
	commander_lock_tip = {
		314351,
		133
	},
	commander_is_in_battle = {
		314484,
		116
	},
	commander_rename_warning = {
		314600,
		164
	},
	commander_rename_coldtime_tip = {
		314764,
		125
	},
	commander_rename_success_tip = {
		314889,
		104
	},
	amercian_notice_1 = {
		314993,
		184
	},
	amercian_notice_2 = {
		315177,
		151
	},
	amercian_notice_3 = {
		315328,
		116
	},
	amercian_notice_4 = {
		315444,
		96
	},
	amercian_notice_5 = {
		315540,
		99
	},
	amercian_notice_6 = {
		315639,
		187
	},
	ranking_word_1 = {
		315826,
		90
	},
	ranking_word_2 = {
		315916,
		87
	},
	ranking_word_3 = {
		316003,
		87
	},
	ranking_word_4 = {
		316090,
		90
	},
	ranking_word_5 = {
		316180,
		84
	},
	ranking_word_6 = {
		316264,
		84
	},
	ranking_word_7 = {
		316348,
		90
	},
	ranking_word_8 = {
		316438,
		84
	},
	ranking_word_9 = {
		316522,
		84
	},
	ranking_word_10 = {
		316606,
		88
	},
	spece_illegal_tip = {
		316694,
		99
	},
	utaware_warmup_notice = {
		316793,
		902
	},
	utaware_formal_notice = {
		317695,
		648
	},
	npc_learn_skill_tip = {
		318343,
		184
	},
	npc_upgrade_max_level = {
		318527,
		131
	},
	npc_propse_tip = {
		318658,
		117
	},
	npc_strength_tip = {
		318775,
		185
	},
	npc_breakout_tip = {
		318960,
		185
	},
	word_chuansong = {
		319145,
		90
	},
	npc_evaluation_tip = {
		319235,
		127
	},
	map_event_skip = {
		319362,
		108
	},
	map_event_stop_tip = {
		319470,
		157
	},
	map_event_stop_battle_tip = {
		319627,
		164
	},
	map_event_stop_battle_tip_2 = {
		319791,
		166
	},
	map_event_stop_story_tip = {
		319957,
		160
	},
	map_event_save_nekone = {
		320117,
		126
	},
	map_event_save_rurutie = {
		320243,
		134
	},
	map_event_memory_collected = {
		320377,
		143
	},
	map_event_save_kizuna = {
		320520,
		126
	},
	five_choose_one = {
		320646,
		213
	},
	ship_preference_common = {
		320859,
		133
	},
	draw_big_luck_1 = {
		320992,
		118
	},
	draw_big_luck_2 = {
		321110,
		131
	},
	draw_big_luck_3 = {
		321241,
		115
	},
	draw_medium_luck_1 = {
		321356,
		112
	},
	draw_medium_luck_2 = {
		321468,
		118
	},
	draw_medium_luck_3 = {
		321586,
		115
	},
	draw_little_luck_1 = {
		321701,
		124
	},
	draw_little_luck_2 = {
		321825,
		121
	},
	draw_little_luck_3 = {
		321946,
		127
	},
	ship_preference_non = {
		322073,
		126
	},
	school_title_dajiangtang = {
		322199,
		97
	},
	school_title_zhihuimiao = {
		322296,
		96
	},
	school_title_shitang = {
		322392,
		96
	},
	school_title_xiaomaibu = {
		322488,
		95
	},
	school_title_shangdian = {
		322583,
		98
	},
	school_title_xueyuan = {
		322681,
		96
	},
	school_title_shoucang = {
		322777,
		94
	},
	school_title_xiaoyouxiting = {
		322871,
		99
	},
	tag_level_fighting = {
		322970,
		91
	},
	tag_level_oni = {
		323061,
		89
	},
	tag_level_bomb = {
		323150,
		90
	},
	tag_level_autoing = {
		323240,
		90
	},
	tag_level_auto_finish = {
		323330,
		94
	},
	ui_word_levelui2_inevent = {
		323424,
		97
	},
	exit_backyard_exp_display = {
		323521,
		120
	},
	help_monopoly = {
		323641,
		1416
	},
	md5_error = {
		325057,
		127
	},
	world_boss_help = {
		325184,
		4329
	},
	world_boss_tip = {
		329513,
		159
	},
	world_boss_award_limit = {
		329672,
		157
	},
	backyard_is_loading = {
		329829,
		113
	},
	levelScene_loop_help_tip = {
		329942,
		4774
	},
	no_airspace_competition = {
		334716,
		102
	},
	air_supremacy_value = {
		334818,
		92
	},
	read_the_user_agreement = {
		334910,
		114
	},
	award_max_warning = {
		335024,
		171
	},
	sub_item_warning = {
		335195,
		105
	},
	select_award_warning = {
		335300,
		105
	},
	no_item_selected_tip = {
		335405,
		112
	},
	backyard_traning_tip = {
		335517,
		154
	},
	backyard_rest_tip = {
		335671,
		111
	},
	backyard_class_tip = {
		335782,
		118
	},
	medal_notice_1 = {
		335900,
		96
	},
	medal_notice_2 = {
		335996,
		87
	},
	medal_help_tip = {
		336083,
		1420
	},
	trophy_achieved = {
		337503,
		94
	},
	text_shop = {
		337597,
		80
	},
	text_confirm = {
		337677,
		83
	},
	text_cancel = {
		337760,
		82
	},
	text_cancel_fight = {
		337842,
		93
	},
	text_goon_fight = {
		337935,
		91
	},
	text_exit = {
		338026,
		80
	},
	text_clear = {
		338106,
		81
	},
	text_apply = {
		338187,
		81
	},
	text_buy = {
		338268,
		79
	},
	text_forward = {
		338347,
		88
	},
	text_prepage = {
		338435,
		85
	},
	text_nextpage = {
		338520,
		86
	},
	text_exchange = {
		338606,
		84
	},
	text_retreat = {
		338690,
		83
	},
	text_goto = {
		338773,
		80
	},
	level_scene_title_word_1 = {
		338853,
		98
	},
	level_scene_title_word_2 = {
		338951,
		107
	},
	level_scene_title_word_3 = {
		339058,
		98
	},
	level_scene_title_word_4 = {
		339156,
		95
	},
	level_scene_title_word_5 = {
		339251,
		95
	},
	ambush_display_0 = {
		339346,
		86
	},
	ambush_display_1 = {
		339432,
		86
	},
	ambush_display_2 = {
		339518,
		86
	},
	ambush_display_3 = {
		339604,
		83
	},
	ambush_display_4 = {
		339687,
		83
	},
	ambush_display_5 = {
		339770,
		86
	},
	ambush_display_6 = {
		339856,
		86
	},
	black_white_grid_notice = {
		339942,
		1309
	},
	black_white_grid_reset = {
		341251,
		99
	},
	black_white_grid_switch_tip = {
		341350,
		127
	},
	no_way_to_escape = {
		341477,
		92
	},
	word_attr_ac = {
		341569,
		82
	},
	help_battle_ac = {
		341651,
		1439
	},
	help_attribute_dodge_limit = {
		343090,
		312
	},
	refuse_friend = {
		343402,
		96
	},
	refuse_and_add_into_bl = {
		343498,
		110
	},
	tech_simulate_closed = {
		343608,
		117
	},
	tech_simulate_quit = {
		343725,
		119
	},
	technology_uplevel_error_no_res = {
		343844,
		253
	},
	help_technologytree = {
		344097,
		1850
	},
	tech_change_version_mark = {
		345947,
		100
	},
	technology_uplevel_error_studying = {
		346047,
		174
	},
	fate_attr_word = {
		346221,
		114
	},
	fate_phase_word = {
		346335,
		94
	},
	blueprint_simulation_confirm = {
		346429,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346683,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347103,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347504,
		384
	},
	blueprint_simulation_confirm_39904 = {
		347888,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348281,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348669,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349054,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349435,
		385
	},
	blueprint_simulation_confirm_49903 = {
		349820,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350199,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350584,
		390
	},
	blueprint_simulation_confirm_19903 = {
		350974,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351361,
		386
	},
	blueprint_simulation_confirm_49905 = {
		351747,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352147,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352504,
		410
	},
	blueprint_simulation_confirm_29905 = {
		352914,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353303,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353699,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354079,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354445,
		410
	},
	blueprint_simulation_confirm_19904 = {
		354855,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355251,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355637,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356041,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356442,
		399
	},
	blueprint_simulation_confirm_19905 = {
		356841,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357213,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357600,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358018,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358426,
		375
	},
	blueprint_simulation_confirm_19906 = {
		358801,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359205,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359600,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360016,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360433,
		413
	},
	blueprint_simulation_confirm_29906 = {
		360846,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361245,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361641,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362051,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362457,
		371
	},
	electrotherapy_wanning = {
		362828,
		107
	},
	siren_chase_warning = {
		362935,
		104
	},
	memorybook_get_award_tip = {
		363039,
		161
	},
	memorybook_notice = {
		363200,
		687
	},
	word_votes = {
		363887,
		86
	},
	number_0 = {
		363973,
		75
	},
	intimacy_desc_propose_vertical = {
		364048,
		304
	},
	without_selected_ship = {
		364352,
		115
	},
	index_all = {
		364467,
		79
	},
	index_fleetfront = {
		364546,
		92
	},
	index_fleetrear = {
		364638,
		91
	},
	index_shipType_quZhu = {
		364729,
		90
	},
	index_shipType_qinXun = {
		364819,
		91
	},
	index_shipType_zhongXun = {
		364910,
		93
	},
	index_shipType_zhanLie = {
		365003,
		92
	},
	index_shipType_hangMu = {
		365095,
		91
	},
	index_shipType_weiXiu = {
		365186,
		91
	},
	index_shipType_qianTing = {
		365277,
		93
	},
	index_other = {
		365370,
		81
	},
	index_rare2 = {
		365451,
		81
	},
	index_rare3 = {
		365532,
		81
	},
	index_rare4 = {
		365613,
		81
	},
	index_rare5 = {
		365694,
		84
	},
	index_rare6 = {
		365778,
		87
	},
	warning_mail_max_1 = {
		365865,
		152
	},
	warning_mail_max_2 = {
		366017,
		131
	},
	warning_mail_max_3 = {
		366148,
		214
	},
	warning_mail_max_4 = {
		366362,
		211
	},
	warning_mail_max_5 = {
		366573,
		121
	},
	mail_moveto_markroom_1 = {
		366694,
		226
	},
	mail_moveto_markroom_2 = {
		366920,
		250
	},
	mail_moveto_markroom_max = {
		367170,
		160
	},
	mail_markroom_delete = {
		367330,
		142
	},
	mail_markroom_tip = {
		367472,
		123
	},
	mail_manage_1 = {
		367595,
		89
	},
	mail_manage_2 = {
		367684,
		116
	},
	mail_manage_3 = {
		367800,
		104
	},
	mail_manage_tip_1 = {
		367904,
		133
	},
	mail_storeroom_tips = {
		368037,
		141
	},
	mail_storeroom_noextend = {
		368178,
		136
	},
	mail_storeroom_extend = {
		368314,
		109
	},
	mail_storeroom_extend_1 = {
		368423,
		108
	},
	mail_storeroom_taken_1 = {
		368531,
		107
	},
	mail_storeroom_max_1 = {
		368638,
		167
	},
	mail_storeroom_max_2 = {
		368805,
		131
	},
	mail_storeroom_max_3 = {
		368936,
		142
	},
	mail_storeroom_max_4 = {
		369078,
		145
	},
	mail_storeroom_addgold = {
		369223,
		101
	},
	mail_storeroom_addoil = {
		369324,
		100
	},
	mail_storeroom_collect = {
		369424,
		125
	},
	mail_search = {
		369549,
		87
	},
	mail_storeroom_resourcetaken = {
		369636,
		104
	},
	resource_max_tip_storeroom = {
		369740,
		114
	},
	mail_tip = {
		369854,
		948
	},
	mail_page_1 = {
		370802,
		81
	},
	mail_page_2 = {
		370883,
		84
	},
	mail_page_3 = {
		370967,
		84
	},
	mail_gold_res = {
		371051,
		83
	},
	mail_oil_res = {
		371134,
		82
	},
	mail_all_price = {
		371216,
		87
	},
	return_award_bind_success = {
		371303,
		101
	},
	return_award_bind_erro = {
		371404,
		100
	},
	rename_commander_erro = {
		371504,
		99
	},
	change_display_medal_success = {
		371603,
		116
	},
	limit_skin_time_day = {
		371719,
		101
	},
	limit_skin_time_day_min = {
		371820,
		116
	},
	limit_skin_time_min = {
		371936,
		104
	},
	limit_skin_time_overtime = {
		372040,
		97
	},
	limit_skin_time_before_maintenance = {
		372137,
		117
	},
	award_window_pt_title = {
		372254,
		96
	},
	return_have_participated_in_act = {
		372350,
		119
	},
	input_returner_code = {
		372469,
		98
	},
	dress_up_success = {
		372567,
		92
	},
	already_have_the_skin = {
		372659,
		106
	},
	exchange_limit_skin_tip = {
		372765,
		149
	},
	returner_help = {
		372914,
		1633
	},
	attire_time_stamp = {
		374547,
		102
	},
	pray_build_select_ship_instruction = {
		374649,
		122
	},
	warning_pray_build_pool = {
		374771,
		181
	},
	error_pray_select_ship_max = {
		374952,
		108
	},
	tip_pray_build_pool_success = {
		375060,
		103
	},
	tip_pray_build_pool_fail = {
		375163,
		100
	},
	pray_build_help = {
		375263,
		2108
	},
	pray_build_UR_warning = {
		377371,
		155
	},
	bismarck_award_tip = {
		377526,
		115
	},
	bismarck_chapter_desc = {
		377641,
		161
	},
	returner_push_success = {
		377802,
		97
	},
	returner_max_count = {
		377899,
		106
	},
	returner_push_tip = {
		378005,
		236
	},
	returner_match_tip = {
		378241,
		233
	},
	return_lock_tip = {
		378474,
		135
	},
	challenge_help = {
		378609,
		1284
	},
	challenge_casual_reset = {
		379893,
		144
	},
	challenge_infinite_reset = {
		380037,
		146
	},
	challenge_normal_reset = {
		380183,
		111
	},
	challenge_casual_click_switch = {
		380294,
		155
	},
	challenge_infinite_click_switch = {
		380449,
		157
	},
	challenge_season_update = {
		380606,
		111
	},
	challenge_season_update_casual_clear = {
		380717,
		202
	},
	challenge_season_update_infinite_clear = {
		380919,
		204
	},
	challenge_season_update_casual_switch = {
		381123,
		245
	},
	challenge_season_update_infinite_switch = {
		381368,
		247
	},
	challenge_combat_score = {
		381615,
		103
	},
	challenge_share_progress = {
		381718,
		115
	},
	challenge_share = {
		381833,
		82
	},
	challenge_expire_warn = {
		381915,
		143
	},
	challenge_normal_tip = {
		382058,
		136
	},
	challenge_unlimited_tip = {
		382194,
		130
	},
	commander_prefab_rename_success = {
		382324,
		107
	},
	commander_prefab_name = {
		382431,
		99
	},
	commander_prefab_rename_time = {
		382530,
		118
	},
	commander_build_solt_deficiency = {
		382648,
		116
	},
	commander_select_box_tip = {
		382764,
		166
	},
	challenge_end_tip = {
		382930,
		96
	},
	pass_times = {
		383026,
		86
	},
	list_empty_tip_billboardui = {
		383112,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383220,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383343,
		124
	},
	list_empty_tip_storehouseui_item = {
		383467,
		120
	},
	list_empty_tip_eventui = {
		383587,
		113
	},
	list_empty_tip_guildrequestui = {
		383700,
		114
	},
	list_empty_tip_joinguildui = {
		383814,
		120
	},
	list_empty_tip_friendui = {
		383934,
		99
	},
	list_empty_tip_friendui_search = {
		384033,
		127
	},
	list_empty_tip_friendui_request = {
		384160,
		113
	},
	list_empty_tip_friendui_black = {
		384273,
		114
	},
	list_empty_tip_dockyardui = {
		384387,
		116
	},
	list_empty_tip_taskscene = {
		384503,
		112
	},
	empty_tip_mailboxui = {
		384615,
		107
	},
	emptymarkroom_tip_mailboxui = {
		384722,
		115
	},
	empty_tip_mailboxui_en = {
		384837,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385004,
		175
	},
	words_settings_unlock_ship = {
		385179,
		102
	},
	words_settings_resolve_equip = {
		385281,
		104
	},
	words_settings_unlock_commander = {
		385385,
		110
	},
	words_settings_create_inherit = {
		385495,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385603,
		171
	},
	words_desc_unlock = {
		385774,
		123
	},
	words_desc_resolve_equip = {
		385897,
		131
	},
	words_desc_create_inherit = {
		386028,
		132
	},
	words_desc_close_password = {
		386160,
		132
	},
	words_desc_change_settings = {
		386292,
		145
	},
	words_set_password = {
		386437,
		94
	},
	words_information = {
		386531,
		87
	},
	Word_Ship_Exp_Buff = {
		386618,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386712,
		156
	},
	secondary_password_help = {
		386868,
		1240
	},
	comic_help = {
		388108,
		465
	},
	secondarypassword_illegal_tip = {
		388573,
		130
	},
	pt_cosume = {
		388703,
		81
	},
	secondarypassword_confirm_tips = {
		388784,
		160
	},
	help_tempesteve = {
		388944,
		801
	},
	word_rest_times = {
		389745,
		125
	},
	common_buy_gold_success = {
		389870,
		136
	},
	harbour_bomb_tip = {
		390006,
		113
	},
	submarine_approach = {
		390119,
		94
	},
	submarine_approach_desc = {
		390213,
		139
	},
	desc_quick_play = {
		390352,
		97
	},
	text_win_condition = {
		390449,
		94
	},
	text_lose_condition = {
		390543,
		95
	},
	text_rest_HP = {
		390638,
		88
	},
	desc_defense_reward = {
		390726,
		128
	},
	desc_base_hp = {
		390854,
		96
	},
	map_event_open = {
		390950,
		99
	},
	word_reward = {
		391049,
		81
	},
	tips_dispense_completed = {
		391130,
		99
	},
	tips_firework_completed = {
		391229,
		105
	},
	help_summer_feast = {
		391334,
		803
	},
	help_firework_produce = {
		392137,
		491
	},
	help_firework = {
		392628,
		1195
	},
	help_summer_shrine = {
		393823,
		1071
	},
	help_summer_food = {
		394894,
		1505
	},
	help_summer_shooting = {
		396399,
		962
	},
	help_summer_stamp = {
		397361,
		307
	},
	tips_summergame_exit = {
		397668,
		166
	},
	tips_shrine_buff = {
		397834,
		112
	},
	tips_shrine_nobuff = {
		397946,
		139
	},
	paint_hide_other_obj_tip = {
		398085,
		106
	},
	help_vote = {
		398191,
		5066
	},
	tips_firework_exit = {
		403257,
		131
	},
	result_firework_produce = {
		403388,
		123
	},
	tag_level_narrative = {
		403511,
		95
	},
	vote_get_book = {
		403606,
		98
	},
	vote_book_is_over = {
		403704,
		133
	},
	vote_fame_tip = {
		403837,
		161
	},
	word_maintain = {
		403998,
		86
	},
	name_zhanliejahe = {
		404084,
		101
	},
	change_skin_secretary_ship_success = {
		404185,
		135
	},
	change_skin_secretary_ship = {
		404320,
		117
	},
	word_billboard = {
		404437,
		87
	},
	word_easy = {
		404524,
		79
	},
	word_normal_junhe = {
		404603,
		87
	},
	word_hard = {
		404690,
		79
	},
	word_special_challenge_ticket = {
		404769,
		108
	},
	tip_exchange_ticket = {
		404877,
		155
	},
	dont_remind = {
		405032,
		87
	},
	worldbossex_help = {
		405119,
		969
	},
	ship_formationUI_fleetName_easy = {
		406088,
		107
	},
	ship_formationUI_fleetName_normal = {
		406195,
		109
	},
	ship_formationUI_fleetName_hard = {
		406304,
		107
	},
	ship_formationUI_fleetName_extra = {
		406411,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406515,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406631,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		406749,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		406865,
		113
	},
	text_consume = {
		406978,
		83
	},
	text_inconsume = {
		407061,
		87
	},
	pt_ship_now = {
		407148,
		90
	},
	pt_ship_goal = {
		407238,
		91
	},
	option_desc1 = {
		407329,
		127
	},
	option_desc2 = {
		407456,
		146
	},
	option_desc3 = {
		407602,
		158
	},
	option_desc4 = {
		407760,
		210
	},
	option_desc5 = {
		407970,
		134
	},
	option_desc6 = {
		408104,
		149
	},
	option_desc10 = {
		408253,
		141
	},
	option_desc11 = {
		408394,
		1452
	},
	music_collection = {
		409846,
		758
	},
	music_main = {
		410604,
		1010
	},
	music_juus = {
		411614,
		866
	},
	doa_collection = {
		412480,
		677
	},
	ins_word_day = {
		413157,
		84
	},
	ins_word_hour = {
		413241,
		88
	},
	ins_word_minu = {
		413329,
		88
	},
	ins_word_like = {
		413417,
		86
	},
	ins_click_like_success = {
		413503,
		98
	},
	ins_push_comment_success = {
		413601,
		100
	},
	skinshop_live2d_fliter_failed = {
		413701,
		126
	},
	help_music_game = {
		413827,
		1231
	},
	restart_music_game = {
		415058,
		143
	},
	reselect_music_game = {
		415201,
		144
	},
	hololive_goodmorning = {
		415345,
		571
	},
	hololive_lianliankan = {
		415916,
		1165
	},
	hololive_dalaozhang = {
		417081,
		588
	},
	hololive_dashenling = {
		417669,
		869
	},
	pocky_jiujiu = {
		418538,
		88
	},
	pocky_jiujiu_desc = {
		418626,
		136
	},
	pocky_help = {
		418762,
		722
	},
	secretary_help = {
		419484,
		1478
	},
	secretary_unlock2 = {
		420962,
		105
	},
	secretary_unlock3 = {
		421067,
		105
	},
	secretary_unlock4 = {
		421172,
		105
	},
	secretary_unlock5 = {
		421277,
		106
	},
	secretary_closed = {
		421383,
		92
	},
	confirm_unlock = {
		421475,
		92
	},
	secretary_pos_save = {
		421567,
		122
	},
	secretary_pos_save_success = {
		421689,
		102
	},
	collection_help = {
		421791,
		346
	},
	juese_tiyan = {
		422137,
		220
	},
	resolve_amount_prefix = {
		422357,
		100
	},
	compose_amount_prefix = {
		422457,
		100
	},
	help_sub_limits = {
		422557,
		104
	},
	help_sub_display = {
		422661,
		105
	},
	confirm_unlock_ship_main = {
		422766,
		134
	},
	msgbox_text_confirm = {
		422900,
		90
	},
	msgbox_text_shop = {
		422990,
		87
	},
	msgbox_text_cancel = {
		423077,
		89
	},
	msgbox_text_cancel_g = {
		423166,
		91
	},
	msgbox_text_cancel_fight = {
		423257,
		100
	},
	msgbox_text_goon_fight = {
		423357,
		98
	},
	msgbox_text_exit = {
		423455,
		87
	},
	msgbox_text_clear = {
		423542,
		88
	},
	msgbox_text_apply = {
		423630,
		88
	},
	msgbox_text_buy = {
		423718,
		86
	},
	msgbox_text_noPos_buy = {
		423804,
		92
	},
	msgbox_text_noPos_clear = {
		423896,
		94
	},
	msgbox_text_noPos_intensify = {
		423990,
		98
	},
	msgbox_text_forward = {
		424088,
		95
	},
	msgbox_text_iknow = {
		424183,
		90
	},
	msgbox_text_prepage = {
		424273,
		92
	},
	msgbox_text_nextpage = {
		424365,
		93
	},
	msgbox_text_exchange = {
		424458,
		91
	},
	msgbox_text_retreat = {
		424549,
		90
	},
	msgbox_text_go = {
		424639,
		90
	},
	msgbox_text_consume = {
		424729,
		89
	},
	msgbox_text_inconsume = {
		424818,
		94
	},
	msgbox_text_unlock = {
		424912,
		89
	},
	msgbox_text_save = {
		425001,
		87
	},
	msgbox_text_replace = {
		425088,
		90
	},
	msgbox_text_unload = {
		425178,
		89
	},
	msgbox_text_modify = {
		425267,
		89
	},
	msgbox_text_breakthrough = {
		425356,
		95
	},
	msgbox_text_equipdetail = {
		425451,
		99
	},
	msgbox_text_use = {
		425550,
		86
	},
	common_flag_ship = {
		425636,
		89
	},
	fenjie_lantu_tip = {
		425725,
		137
	},
	msgbox_text_analyse = {
		425862,
		90
	},
	fragresolve_empty_tip = {
		425952,
		118
	},
	confirm_unlock_lv = {
		426070,
		123
	},
	shops_rest_day = {
		426193,
		103
	},
	title_limit_time = {
		426296,
		92
	},
	seven_choose_one = {
		426388,
		214
	},
	help_newyear_feast = {
		426602,
		967
	},
	help_newyear_shrine = {
		427569,
		1130
	},
	help_newyear_stamp = {
		428699,
		343
	},
	pt_reconfirm = {
		429042,
		126
	},
	qte_game_help = {
		429168,
		340
	},
	word_equipskin_type = {
		429508,
		89
	},
	word_equipskin_all = {
		429597,
		88
	},
	word_equipskin_cannon = {
		429685,
		91
	},
	word_equipskin_tarpedo = {
		429776,
		92
	},
	word_equipskin_aircraft = {
		429868,
		96
	},
	word_equipskin_aux = {
		429964,
		88
	},
	msgbox_repair = {
		430052,
		89
	},
	msgbox_repair_l2d = {
		430141,
		90
	},
	msgbox_repair_painting = {
		430231,
		98
	},
	msgbox_repair_cv = {
		430329,
		92
	},
	l2d_32xbanned_warning = {
		430421,
		158
	},
	word_no_cache = {
		430579,
		104
	},
	pile_game_notice = {
		430683,
		942
	},
	help_chunjie_stamp = {
		431625,
		312
	},
	help_chunjie_feast = {
		431937,
		558
	},
	help_chunjie_jiulou = {
		432495,
		821
	},
	special_animal1 = {
		433316,
		210
	},
	special_animal2 = {
		433526,
		204
	},
	special_animal3 = {
		433730,
		197
	},
	special_animal4 = {
		433927,
		199
	},
	special_animal5 = {
		434126,
		200
	},
	special_animal6 = {
		434326,
		185
	},
	special_animal7 = {
		434511,
		210
	},
	bulin_help = {
		434721,
		407
	},
	super_bulin = {
		435128,
		102
	},
	super_bulin_tip = {
		435230,
		120
	},
	bulin_tip1 = {
		435350,
		101
	},
	bulin_tip2 = {
		435451,
		110
	},
	bulin_tip3 = {
		435561,
		101
	},
	bulin_tip4 = {
		435662,
		119
	},
	bulin_tip5 = {
		435781,
		101
	},
	bulin_tip6 = {
		435882,
		107
	},
	bulin_tip7 = {
		435989,
		101
	},
	bulin_tip8 = {
		436090,
		110
	},
	bulin_tip9 = {
		436200,
		110
	},
	bulin_tip_other1 = {
		436310,
		137
	},
	bulin_tip_other2 = {
		436447,
		101
	},
	bulin_tip_other3 = {
		436548,
		138
	},
	monopoly_left_count = {
		436686,
		96
	},
	help_chunjie_monopoly = {
		436782,
		1017
	},
	monoply_drop_ship_step = {
		437799,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		437942,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438072,
		132
	},
	lanternRiddles_answer_is_right = {
		438204,
		113
	},
	lanternRiddles_gametip = {
		438317,
		940
	},
	LanternRiddle_wait_time_tip = {
		439257,
		110
	},
	LinkLinkGame_BestTime = {
		439367,
		98
	},
	LinkLinkGame_CurTime = {
		439465,
		97
	},
	sort_attribute = {
		439562,
		84
	},
	sort_intimacy = {
		439646,
		83
	},
	index_skin = {
		439729,
		83
	},
	index_reform = {
		439812,
		85
	},
	index_reform_cw = {
		439897,
		88
	},
	index_strengthen = {
		439985,
		89
	},
	index_special = {
		440074,
		83
	},
	index_propose_skin = {
		440157,
		94
	},
	index_not_obtained = {
		440251,
		91
	},
	index_no_limit = {
		440342,
		87
	},
	index_awakening = {
		440429,
		110
	},
	index_not_lvmax = {
		440539,
		88
	},
	index_spweapon = {
		440627,
		90
	},
	index_marry = {
		440717,
		84
	},
	decodegame_gametip = {
		440801,
		1094
	},
	indexsort_sort = {
		441895,
		84
	},
	indexsort_index = {
		441979,
		85
	},
	indexsort_camp = {
		442064,
		84
	},
	indexsort_type = {
		442148,
		84
	},
	indexsort_rarity = {
		442232,
		89
	},
	indexsort_extraindex = {
		442321,
		96
	},
	indexsort_label = {
		442417,
		85
	},
	indexsort_sorteng = {
		442502,
		85
	},
	indexsort_indexeng = {
		442587,
		87
	},
	indexsort_campeng = {
		442674,
		85
	},
	indexsort_rarityeng = {
		442759,
		89
	},
	indexsort_typeeng = {
		442848,
		85
	},
	indexsort_labeleng = {
		442933,
		87
	},
	fightfail_up = {
		443020,
		172
	},
	fightfail_equip = {
		443192,
		163
	},
	fight_strengthen = {
		443355,
		167
	},
	fightfail_noequip = {
		443522,
		126
	},
	fightfail_choiceequip = {
		443648,
		157
	},
	fightfail_choicestrengthen = {
		443805,
		165
	},
	sofmap_attention = {
		443970,
		272
	},
	sofmapsd_1 = {
		444242,
		161
	},
	sofmapsd_2 = {
		444403,
		146
	},
	sofmapsd_3 = {
		444549,
		130
	},
	sofmapsd_4 = {
		444679,
		123
	},
	inform_level_limit = {
		444802,
		130
	},
	["3match_tip"] = {
		444932,
		381
	},
	retire_selectzero = {
		445313,
		111
	},
	retire_marry_skin = {
		445424,
		101
	},
	undermist_tip = {
		445525,
		122
	},
	retire_1 = {
		445647,
		204
	},
	retire_2 = {
		445851,
		204
	},
	retire_3 = {
		446055,
		94
	},
	retire_rarity = {
		446149,
		94
	},
	retire_title = {
		446243,
		88
	},
	res_unlock_tip = {
		446331,
		108
	},
	res_wifi_tip = {
		446439,
		151
	},
	res_downloading = {
		446590,
		88
	},
	res_pic_new_tip = {
		446678,
		111
	},
	res_music_no_pre_tip = {
		446789,
		105
	},
	res_music_no_next_tip = {
		446894,
		109
	},
	res_music_new_tip = {
		447003,
		113
	},
	apple_link_title = {
		447116,
		113
	},
	retire_setting_help = {
		447229,
		654
	},
	activity_shop_exchange_count = {
		447883,
		107
	},
	shops_msgbox_exchange_count = {
		447990,
		104
	},
	shops_msgbox_output = {
		448094,
		95
	},
	shop_word_exchange = {
		448189,
		89
	},
	shop_word_cancel = {
		448278,
		87
	},
	title_item_ways = {
		448365,
		141
	},
	item_lack_title = {
		448506,
		145
	},
	oil_buy_tip_2 = {
		448651,
		456
	},
	target_chapter_is_lock = {
		449107,
		113
	},
	ship_book = {
		449220,
		102
	},
	month_sign_resign = {
		449322,
		151
	},
	collect_tip = {
		449473,
		133
	},
	collect_tip2 = {
		449606,
		137
	},
	word_weakness = {
		449743,
		83
	},
	special_operation_tip1 = {
		449826,
		110
	},
	special_operation_tip2 = {
		449936,
		113
	},
	area_lock = {
		450049,
		97
	},
	equipment_upgrade_equipped_tag = {
		450146,
		106
	},
	equipment_upgrade_spare_tag = {
		450252,
		103
	},
	equipment_upgrade_help = {
		450355,
		1081
	},
	equipment_upgrade_title = {
		451436,
		99
	},
	equipment_upgrade_coin_consume = {
		451535,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451641,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		451767,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		451907,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452027,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452219,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452396,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452532,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452658,
		183
	},
	equipment_upgrade_initial_node = {
		452841,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		452975,
		217
	},
	discount_coupon_tip = {
		453192,
		193
	},
	pizzahut_help = {
		453385,
		793
	},
	towerclimbing_gametip = {
		454178,
		670
	},
	qingdianguangchang_help = {
		454848,
		599
	},
	building_tip = {
		455447,
		195
	},
	building_upgrade_tip = {
		455642,
		126
	},
	msgbox_text_upgrade = {
		455768,
		90
	},
	towerclimbing_sign_help = {
		455858,
		692
	},
	building_complete_tip = {
		456550,
		97
	},
	backyard_theme_refresh_time_tip = {
		456647,
		113
	},
	backyard_theme_total_print = {
		456760,
		96
	},
	backyard_theme_shop_title = {
		456856,
		101
	},
	backyard_theme_mine_title = {
		456957,
		101
	},
	backyard_theme_collection_title = {
		457058,
		107
	},
	backyard_theme_ban_upload_tip = {
		457165,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457336,
		180
	},
	backyard_theme_apply_tip1 = {
		457516,
		144
	},
	backyard_theme_word_buy = {
		457660,
		93
	},
	backyard_theme_word_apply = {
		457753,
		95
	},
	backyard_theme_apply_success = {
		457848,
		104
	},
	backyard_theme_unload_success = {
		457952,
		111
	},
	backyard_theme_upload_success = {
		458063,
		105
	},
	backyard_theme_delete_success = {
		458168,
		105
	},
	backyard_theme_apply_tip2 = {
		458273,
		107
	},
	backyard_theme_upload_cnt = {
		458380,
		111
	},
	backyard_theme_upload_time = {
		458491,
		103
	},
	backyard_theme_word_like = {
		458594,
		94
	},
	backyard_theme_word_collection = {
		458688,
		100
	},
	backyard_theme_cancel_collection = {
		458788,
		117
	},
	backyard_theme_inform_them = {
		458905,
		104
	},
	towerclimbing_book_tip = {
		459009,
		125
	},
	towerclimbing_reward_tip = {
		459134,
		124
	},
	open_backyard_theme_template_tip = {
		459258,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459381,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459574,
		178
	},
	backyard_theme_template_be_delete_tip = {
		459752,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		459874,
		134
	},
	backyard_theme_template_collection_cnt = {
		460008,
		120
	},
	words_visit_backyard_toggle = {
		460128,
		115
	},
	words_show_friend_backyardship_toggle = {
		460243,
		125
	},
	words_show_my_backyardship_toggle = {
		460368,
		121
	},
	option_desc7 = {
		460489,
		134
	},
	option_desc8 = {
		460623,
		173
	},
	option_desc9 = {
		460796,
		167
	},
	backyard_unopen = {
		460963,
		94
	},
	coupon_timeout_tip = {
		461057,
		138
	},
	coupon_repeat_tip = {
		461195,
		143
	},
	backyard_shop_refresh_frequently = {
		461338,
		141
	},
	word_random = {
		461479,
		81
	},
	word_hot = {
		461560,
		78
	},
	word_new = {
		461638,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		461716,
		188
	},
	backyard_not_found_theme_template = {
		461904,
		121
	},
	backyard_apply_theme_template_erro = {
		462025,
		110
	},
	backyard_theme_template_list_is_empty = {
		462135,
		128
	},
	BackYard_collection_be_delete_tip = {
		462263,
		152
	},
	backyard_theme_template_shop_tip = {
		462415,
		1110
	},
	backyard_shop_reach_last_page = {
		463525,
		133
	},
	help_monopoly_car = {
		463658,
		992
	},
	help_monopoly_car_2 = {
		464650,
		1177
	},
	help_monopoly_3th = {
		465827,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467534,
		112
	},
	win_condition_display_qijian = {
		467646,
		110
	},
	win_condition_display_qijian_tip = {
		467756,
		127
	},
	win_condition_display_shangchuan = {
		467883,
		120
	},
	win_condition_display_shangchuan_tip = {
		468003,
		137
	},
	win_condition_display_judian = {
		468140,
		116
	},
	win_condition_display_tuoli = {
		468256,
		118
	},
	win_condition_display_tuoli_tip = {
		468374,
		138
	},
	lose_condition_display_quanmie = {
		468512,
		112
	},
	lose_condition_display_gangqu = {
		468624,
		132
	},
	re_battle = {
		468756,
		85
	},
	keep_fate_tip = {
		468841,
		131
	},
	equip_info_1 = {
		468972,
		82
	},
	equip_info_2 = {
		469054,
		88
	},
	equip_info_3 = {
		469142,
		82
	},
	equip_info_4 = {
		469224,
		82
	},
	equip_info_5 = {
		469306,
		82
	},
	equip_info_6 = {
		469388,
		88
	},
	equip_info_7 = {
		469476,
		88
	},
	equip_info_8 = {
		469564,
		88
	},
	equip_info_9 = {
		469652,
		88
	},
	equip_info_10 = {
		469740,
		89
	},
	equip_info_11 = {
		469829,
		89
	},
	equip_info_12 = {
		469918,
		89
	},
	equip_info_13 = {
		470007,
		83
	},
	equip_info_14 = {
		470090,
		89
	},
	equip_info_15 = {
		470179,
		89
	},
	equip_info_16 = {
		470268,
		89
	},
	equip_info_17 = {
		470357,
		89
	},
	equip_info_18 = {
		470446,
		89
	},
	equip_info_19 = {
		470535,
		89
	},
	equip_info_20 = {
		470624,
		92
	},
	equip_info_21 = {
		470716,
		92
	},
	equip_info_22 = {
		470808,
		98
	},
	equip_info_23 = {
		470906,
		89
	},
	equip_info_24 = {
		470995,
		89
	},
	equip_info_25 = {
		471084,
		80
	},
	equip_info_26 = {
		471164,
		92
	},
	equip_info_27 = {
		471256,
		77
	},
	equip_info_28 = {
		471333,
		95
	},
	equip_info_29 = {
		471428,
		95
	},
	equip_info_30 = {
		471523,
		89
	},
	equip_info_31 = {
		471612,
		83
	},
	equip_info_32 = {
		471695,
		92
	},
	equip_info_33 = {
		471787,
		95
	},
	equip_info_34 = {
		471882,
		89
	},
	equip_info_extralevel_0 = {
		471971,
		94
	},
	equip_info_extralevel_1 = {
		472065,
		94
	},
	equip_info_extralevel_2 = {
		472159,
		94
	},
	equip_info_extralevel_3 = {
		472253,
		94
	},
	tec_settings_btn_word = {
		472347,
		97
	},
	tec_tendency_x = {
		472444,
		89
	},
	tec_tendency_0 = {
		472533,
		87
	},
	tec_tendency_1 = {
		472620,
		90
	},
	tec_tendency_2 = {
		472710,
		90
	},
	tec_tendency_3 = {
		472800,
		90
	},
	tec_tendency_4 = {
		472890,
		90
	},
	tec_tendency_cur_x = {
		472980,
		102
	},
	tec_tendency_cur_0 = {
		473082,
		106
	},
	tec_tendency_cur_1 = {
		473188,
		103
	},
	tec_tendency_cur_2 = {
		473291,
		103
	},
	tec_tendency_cur_3 = {
		473394,
		103
	},
	tec_target_catchup_none = {
		473497,
		111
	},
	tec_target_catchup_selected = {
		473608,
		103
	},
	tec_tendency_cur_4 = {
		473711,
		103
	},
	tec_target_catchup_none_x = {
		473814,
		114
	},
	tec_target_catchup_none_1 = {
		473928,
		115
	},
	tec_target_catchup_none_2 = {
		474043,
		115
	},
	tec_target_catchup_none_3 = {
		474158,
		115
	},
	tec_target_catchup_selected_x = {
		474273,
		118
	},
	tec_target_catchup_selected_1 = {
		474391,
		119
	},
	tec_target_catchup_selected_2 = {
		474510,
		119
	},
	tec_target_catchup_selected_3 = {
		474629,
		119
	},
	tec_target_catchup_finish_x = {
		474748,
		116
	},
	tec_target_catchup_finish_1 = {
		474864,
		117
	},
	tec_target_catchup_finish_2 = {
		474981,
		117
	},
	tec_target_catchup_finish_3 = {
		475098,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475215,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475320,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475438,
		145
	},
	tec_target_catchup_pry_char = {
		475583,
		103
	},
	tec_target_catchup_dr_char = {
		475686,
		102
	},
	tec_target_need_print = {
		475788,
		97
	},
	tec_target_catchup_progress = {
		475885,
		103
	},
	tec_target_catchup_select_tip = {
		475988,
		127
	},
	tec_target_catchup_help_tip = {
		476115,
		710
	},
	tec_speedup_title = {
		476825,
		93
	},
	tec_speedup_progress = {
		476918,
		95
	},
	tec_speedup_overflow = {
		477013,
		153
	},
	tec_speedup_help_tip = {
		477166,
		227
	},
	click_back_tip = {
		477393,
		102
	},
	tech_catchup_sentence_pauses = {
		477495,
		98
	},
	tec_act_catchup_btn_word = {
		477593,
		100
	},
	tec_catchup_errorfix = {
		477693,
		353
	},
	guild_duty_is_too_low = {
		478046,
		115
	},
	guild_trainee_duty_change_tip = {
		478161,
		123
	},
	guild_not_exist_donate_task = {
		478284,
		109
	},
	guild_week_task_state_is_wrong = {
		478393,
		124
	},
	guild_get_week_done = {
		478517,
		113
	},
	guild_public_awards = {
		478630,
		101
	},
	guild_private_awards = {
		478731,
		99
	},
	guild_task_selecte_tip = {
		478830,
		179
	},
	guild_task_accept = {
		479009,
		331
	},
	guild_commander_and_sub_op = {
		479340,
		142
	},
	["guild_donate_times_not enough"] = {
		479482,
		120
	},
	guild_donate_success = {
		479602,
		102
	},
	guild_left_donate_cnt = {
		479704,
		108
	},
	guild_donate_tip = {
		479812,
		214
	},
	guild_donate_addition_capital_tip = {
		480026,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480146,
		119
	},
	guild_donate_capital_toplimit = {
		480265,
		175
	},
	guild_donate_techpoint_toplimit = {
		480440,
		174
	},
	guild_supply_no_open = {
		480614,
		108
	},
	guild_supply_award_got = {
		480722,
		110
	},
	guild_new_member_get_award_tip = {
		480832,
		152
	},
	guild_start_supply_consume_tip = {
		480984,
		260
	},
	guild_left_supply_day = {
		481244,
		96
	},
	guild_supply_help_tip = {
		481340,
		601
	},
	guild_op_only_administrator = {
		481941,
		143
	},
	guild_shop_refresh_done = {
		482084,
		99
	},
	guild_shop_cnt_no_enough = {
		482183,
		100
	},
	guild_shop_refresh_all_tip = {
		482283,
		148
	},
	guild_shop_exchange_tip = {
		482431,
		108
	},
	guild_shop_label_1 = {
		482539,
		115
	},
	guild_shop_label_2 = {
		482654,
		97
	},
	guild_shop_label_3 = {
		482751,
		89
	},
	guild_shop_label_4 = {
		482840,
		88
	},
	guild_shop_label_5 = {
		482928,
		115
	},
	guild_shop_must_select_goods = {
		483043,
		125
	},
	guild_not_exist_activation_tech = {
		483168,
		141
	},
	guild_not_exist_tech = {
		483309,
		108
	},
	guild_cancel_only_once_pre_day = {
		483417,
		137
	},
	guild_tech_is_max_level = {
		483554,
		120
	},
	guild_tech_gold_no_enough = {
		483674,
		132
	},
	guild_tech_guildgold_no_enough = {
		483806,
		140
	},
	guild_tech_upgrade_done = {
		483946,
		126
	},
	guild_exist_activation_tech = {
		484072,
		127
	},
	guild_tech_gold_desc = {
		484199,
		110
	},
	guild_tech_oil_desc = {
		484309,
		109
	},
	guild_tech_shipbag_desc = {
		484418,
		113
	},
	guild_tech_equipbag_desc = {
		484531,
		114
	},
	guild_box_gold_desc = {
		484645,
		109
	},
	guidl_r_box_time_desc = {
		484754,
		112
	},
	guidl_sr_box_time_desc = {
		484866,
		114
	},
	guidl_ssr_box_time_desc = {
		484980,
		116
	},
	guild_member_max_cnt_desc = {
		485096,
		118
	},
	guild_tech_livness_no_enough = {
		485214,
		230
	},
	guild_tech_livness_no_enough_label = {
		485444,
		124
	},
	guild_ship_attr_desc = {
		485568,
		117
	},
	guild_start_tech_group_tip = {
		485685,
		138
	},
	guild_cancel_tech_tip = {
		485823,
		227
	},
	guild_tech_consume_tip = {
		486050,
		202
	},
	guild_tech_non_admin = {
		486252,
		169
	},
	guild_tech_label_max_level = {
		486421,
		103
	},
	guild_tech_label_dev_progress = {
		486524,
		105
	},
	guild_tech_label_condition = {
		486629,
		114
	},
	guild_tech_donate_target = {
		486743,
		109
	},
	guild_not_exist = {
		486852,
		97
	},
	guild_not_exist_battle = {
		486949,
		110
	},
	guild_battle_is_end = {
		487059,
		107
	},
	guild_battle_is_exist = {
		487166,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487278,
		143
	},
	guild_event_start_tip1 = {
		487421,
		144
	},
	guild_event_start_tip2 = {
		487565,
		150
	},
	guild_word_may_happen_event = {
		487715,
		109
	},
	guild_battle_award = {
		487824,
		94
	},
	guild_word_consume = {
		487918,
		88
	},
	guild_start_event_consume_tip = {
		488006,
		146
	},
	guild_start_event_consume_tip_extra = {
		488152,
		207
	},
	guild_word_consume_for_battle = {
		488359,
		111
	},
	guild_level_no_enough = {
		488470,
		124
	},
	guild_open_event_info_when_exist_active = {
		488594,
		142
	},
	guild_join_event_cnt_label = {
		488736,
		109
	},
	guild_join_event_max_cnt_tip = {
		488845,
		132
	},
	guild_join_event_progress_label = {
		488977,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489085,
		232
	},
	guild_event_not_exist = {
		489317,
		106
	},
	guild_fleet_can_not_edit = {
		489423,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489535,
		148
	},
	guild_event_exist_same_kind_ship = {
		489683,
		130
	},
	guidl_event_ship_in_event = {
		489813,
		138
	},
	guild_event_start_done = {
		489951,
		98
	},
	guild_fleet_update_done = {
		490049,
		105
	},
	guild_event_is_lock = {
		490154,
		98
	},
	guild_event_is_finish = {
		490252,
		158
	},
	guild_fleet_not_save_tip = {
		490410,
		138
	},
	guild_word_battle_area = {
		490548,
		99
	},
	guild_word_battle_type = {
		490647,
		99
	},
	guild_wrod_battle_target = {
		490746,
		101
	},
	guild_event_recomm_ship_failed = {
		490847,
		124
	},
	guild_event_start_event_tip = {
		490971,
		137
	},
	guild_word_sea = {
		491108,
		84
	},
	guild_word_score_addition = {
		491192,
		102
	},
	guild_word_effect_addition = {
		491294,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491397,
		117
	},
	guild_next_edit_fleet_time = {
		491514,
		119
	},
	guild_event_info_desc1 = {
		491633,
		136
	},
	guild_event_info_desc2 = {
		491769,
		119
	},
	guild_join_member_cnt = {
		491888,
		98
	},
	guild_total_effect = {
		491986,
		92
	},
	guild_word_people = {
		492078,
		84
	},
	guild_event_info_desc3 = {
		492162,
		105
	},
	guild_not_exist_boss = {
		492267,
		105
	},
	guild_ship_from = {
		492372,
		86
	},
	guild_boss_formation_1 = {
		492458,
		130
	},
	guild_boss_formation_2 = {
		492588,
		130
	},
	guild_boss_formation_3 = {
		492718,
		125
	},
	guild_boss_cnt_no_enough = {
		492843,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		492949,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493074,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493240,
		155
	},
	guild_fleet_is_legal = {
		493395,
		144
	},
	guild_battle_result_boss_is_death = {
		493539,
		149
	},
	guild_must_edit_fleet = {
		493688,
		109
	},
	guild_ship_in_battle = {
		493797,
		153
	},
	guild_ship_in_assult_fleet = {
		493950,
		130
	},
	guild_event_exist_assult_ship = {
		494080,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494210,
		151
	},
	guild_get_report_failed = {
		494361,
		111
	},
	guild_report_get_all = {
		494472,
		96
	},
	guild_can_not_get_tip = {
		494568,
		124
	},
	guild_not_exist_notifycation = {
		494692,
		116
	},
	guild_exist_report_award_when_exit = {
		494808,
		147
	},
	guild_report_tooltip = {
		494955,
		179
	},
	word_guildgold = {
		495134,
		87
	},
	guild_member_rank_title_donate = {
		495221,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495327,
		110
	},
	guild_member_rank_title_join_cnt = {
		495437,
		108
	},
	guild_donate_log = {
		495545,
		142
	},
	guild_supply_log = {
		495687,
		139
	},
	guild_weektask_log = {
		495826,
		133
	},
	guild_battle_log = {
		495959,
		134
	},
	guild_tech_change_log = {
		496093,
		119
	},
	guild_log_title = {
		496212,
		91
	},
	guild_use_donateitem_success = {
		496303,
		128
	},
	guild_use_battleitem_success = {
		496431,
		128
	},
	not_exist_guild_use_item = {
		496559,
		131
	},
	guild_member_tip = {
		496690,
		2310
	},
	guild_tech_tip = {
		499000,
		2233
	},
	guild_office_tip = {
		501233,
		2541
	},
	guild_event_help_tip = {
		503774,
		2346
	},
	guild_mission_info_tip = {
		506120,
		1309
	},
	guild_public_tech_tip = {
		507429,
		531
	},
	guild_public_office_tip = {
		507960,
		373
	},
	guild_tech_price_inc_tip = {
		508333,
		242
	},
	guild_boss_fleet_desc = {
		508575,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509033,
		161
	},
	guild_exist_unreceived_supply_award = {
		509194,
		127
	},
	word_shipState_guild_event = {
		509321,
		139
	},
	word_shipState_guild_boss = {
		509460,
		180
	},
	commander_is_in_guild = {
		509640,
		182
	},
	guild_assult_ship_recommend = {
		509822,
		152
	},
	guild_cancel_assult_ship_recommend = {
		509974,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510133,
		167
	},
	guild_recommend_limit = {
		510300,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510444,
		183
	},
	guild_mission_complate = {
		510627,
		112
	},
	guild_operation_event_occurrence = {
		510739,
		160
	},
	guild_transfer_president_confirm = {
		510899,
		201
	},
	guild_damage_ranking = {
		511100,
		90
	},
	guild_total_damage = {
		511190,
		91
	},
	guild_donate_list_updated = {
		511281,
		116
	},
	guild_donate_list_update_failed = {
		511397,
		125
	},
	guild_tip_quit_operation = {
		511522,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		511766,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		511907,
		236
	},
	guild_time_remaining_tip = {
		512143,
		107
	},
	help_rollingBallGame = {
		512250,
		1086
	},
	rolling_ball_help = {
		513336,
		691
	},
	help_jiujiu_expedition_game = {
		514027,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514636,
		112
	},
	build_ship_accumulative = {
		514748,
		100
	},
	destory_ship_before_tip = {
		514848,
		99
	},
	destory_ship_input_erro = {
		514947,
		133
	},
	mail_input_erro = {
		515080,
		124
	},
	destroy_ur_rarity_tip = {
		515204,
		182
	},
	destory_ur_pt_overflowa = {
		515386,
		231
	},
	jiujiu_expedition_help = {
		515617,
		561
	},
	shop_label_unlimt_cnt = {
		516178,
		100
	},
	jiujiu_expedition_book_tip = {
		516278,
		130
	},
	jiujiu_expedition_reward_tip = {
		516408,
		128
	},
	jiujiu_expedition_amount_tip = {
		516536,
		147
	},
	jiujiu_expedition_stg_tip = {
		516683,
		128
	},
	trade_card_tips1 = {
		516811,
		92
	},
	trade_card_tips2 = {
		516903,
		327
	},
	trade_card_tips3 = {
		517230,
		324
	},
	trade_card_tips4 = {
		517554,
		95
	},
	ur_exchange_help_tip = {
		517649,
		771
	},
	fleet_antisub_range = {
		518420,
		95
	},
	fleet_antisub_range_tip = {
		518515,
		1424
	},
	practise_idol_tip = {
		519939,
		107
	},
	practise_idol_help = {
		520046,
		937
	},
	upgrade_idol_tip = {
		520983,
		113
	},
	upgrade_complete_tip = {
		521096,
		99
	},
	upgrade_introduce_tip = {
		521195,
		123
	},
	collect_idol_tip = {
		521318,
		122
	},
	hand_account_tip = {
		521440,
		107
	},
	hand_account_resetting_tip = {
		521547,
		117
	},
	help_candymagic = {
		521664,
		961
	},
	award_overflow_tip = {
		522625,
		140
	},
	hunter_npc = {
		522765,
		901
	},
	fighterplane_help = {
		523666,
		940
	},
	fighterplane_J10_tip = {
		524606,
		276
	},
	fighterplane_J15_tip = {
		524882,
		513
	},
	fighterplane_FC1_tip = {
		525395,
		457
	},
	fighterplane_FC31_tip = {
		525852,
		378
	},
	fighterplane_complete_tip = {
		526230,
		204
	},
	fighterplane_destroy_tip = {
		526434,
		102
	},
	fighterplane_hit_tip = {
		526536,
		101
	},
	fighterplane_score_tip = {
		526637,
		92
	},
	venusvolleyball_help = {
		526729,
		999
	},
	venusvolleyball_rule_tip = {
		527728,
		99
	},
	venusvolleyball_return_tip = {
		527827,
		111
	},
	venusvolleyball_suspend_tip = {
		527938,
		112
	},
	doa_main = {
		528050,
		1231
	},
	doa_pt_help = {
		529281,
		818
	},
	doa_pt_complete = {
		530099,
		94
	},
	doa_pt_up = {
		530193,
		97
	},
	doa_liliang = {
		530290,
		81
	},
	doa_jiqiao = {
		530371,
		80
	},
	doa_tili = {
		530451,
		78
	},
	doa_meili = {
		530529,
		79
	},
	snowball_help = {
		530608,
		1488
	},
	help_xinnian2021_feast = {
		532096,
		500
	},
	help_xinnian2021__qiaozhong = {
		532596,
		1153
	},
	help_xinnian2021__meishiyemian = {
		533749,
		687
	},
	help_xinnian2021__meishi = {
		534436,
		1222
	},
	help_act_event = {
		535658,
		286
	},
	autofight = {
		535944,
		85
	},
	autofight_errors_tip = {
		536029,
		139
	},
	autofight_special_operation_tip = {
		536168,
		358
	},
	autofight_formation = {
		536526,
		89
	},
	autofight_cat = {
		536615,
		86
	},
	autofight_function = {
		536701,
		88
	},
	autofight_function1 = {
		536789,
		95
	},
	autofight_function2 = {
		536884,
		95
	},
	autofight_function3 = {
		536979,
		95
	},
	autofight_function4 = {
		537074,
		89
	},
	autofight_function5 = {
		537163,
		101
	},
	autofight_rewards = {
		537264,
		99
	},
	autofight_rewards_none = {
		537363,
		113
	},
	autofight_leave = {
		537476,
		85
	},
	autofight_onceagain = {
		537561,
		95
	},
	autofight_entrust = {
		537656,
		116
	},
	autofight_task = {
		537772,
		107
	},
	autofight_effect = {
		537879,
		131
	},
	autofight_file = {
		538010,
		110
	},
	autofight_discovery = {
		538120,
		124
	},
	autofight_tip_bigworld_dead = {
		538244,
		140
	},
	autofight_tip_bigworld_begin = {
		538384,
		128
	},
	autofight_tip_bigworld_stop = {
		538512,
		127
	},
	autofight_tip_bigworld_suspend = {
		538639,
		167
	},
	autofight_tip_bigworld_loop = {
		538806,
		143
	},
	autofight_farm = {
		538949,
		90
	},
	autofight_story = {
		539039,
		118
	},
	fushun_adventure_help = {
		539157,
		1774
	},
	autofight_change_tip = {
		540931,
		165
	},
	autofight_selectprops_tip = {
		541096,
		114
	},
	help_chunjie2021_feast = {
		541210,
		759
	},
	valentinesday__txt1_tip = {
		541969,
		157
	},
	valentinesday__txt2_tip = {
		542126,
		157
	},
	valentinesday__txt3_tip = {
		542283,
		145
	},
	valentinesday__txt4_tip = {
		542428,
		145
	},
	valentinesday__txt5_tip = {
		542573,
		163
	},
	valentinesday__txt6_tip = {
		542736,
		151
	},
	valentinesday__shop_tip = {
		542887,
		120
	},
	wwf_bamboo_tip1 = {
		543007,
		109
	},
	wwf_bamboo_tip2 = {
		543116,
		109
	},
	wwf_bamboo_tip3 = {
		543225,
		121
	},
	wwf_bamboo_help = {
		543346,
		760
	},
	wwf_guide_tip = {
		544106,
		152
	},
	securitycake_help = {
		544258,
		1537
	},
	icecream_help = {
		545795,
		800
	},
	icecream_make_tip = {
		546595,
		92
	},
	cadpa_help = {
		546687,
		1225
	},
	cadpa_tip1 = {
		547912,
		86
	},
	cadpa_tip2 = {
		547998,
		85
	},
	query_role = {
		548083,
		83
	},
	query_role_none = {
		548166,
		88
	},
	query_role_button = {
		548254,
		93
	},
	query_role_fail = {
		548347,
		91
	},
	query_role_fail_and_retry = {
		548438,
		132
	},
	cumulative_victory_target_tip = {
		548570,
		114
	},
	cumulative_victory_now_tip = {
		548684,
		111
	},
	word_files_repair = {
		548795,
		93
	},
	repair_setting_label = {
		548888,
		96
	},
	voice_control = {
		548984,
		83
	},
	index_equip = {
		549067,
		84
	},
	index_without_limit = {
		549151,
		92
	},
	meta_learn_skill = {
		549243,
		108
	},
	world_joint_boss_not_found = {
		549351,
		139
	},
	world_joint_boss_is_death = {
		549490,
		138
	},
	world_joint_whitout_guild = {
		549628,
		116
	},
	world_joint_whitout_friend = {
		549744,
		114
	},
	world_joint_call_support_failed = {
		549858,
		116
	},
	world_joint_call_support_success = {
		549974,
		117
	},
	world_joint_call_friend_support_txt = {
		550091,
		163
	},
	world_joint_call_guild_support_txt = {
		550254,
		171
	},
	world_joint_call_world_support_txt = {
		550425,
		165
	},
	ad_4 = {
		550590,
		211
	},
	world_word_expired = {
		550801,
		97
	},
	world_word_guild_member = {
		550898,
		113
	},
	world_word_guild_player = {
		551011,
		104
	},
	world_joint_boss_award_expired = {
		551115,
		112
	},
	world_joint_not_refresh_frequently = {
		551227,
		116
	},
	world_joint_exit_battle_tip = {
		551343,
		140
	},
	world_boss_get_item = {
		551483,
		171
	},
	world_boss_ask_help = {
		551654,
		119
	},
	world_joint_count_no_enough = {
		551773,
		115
	},
	world_boss_none = {
		551888,
		146
	},
	world_boss_fleet = {
		552034,
		92
	},
	world_max_challenge_cnt = {
		552126,
		145
	},
	world_reset_success = {
		552271,
		104
	},
	world_map_dangerous_confirm = {
		552375,
		183
	},
	world_map_version = {
		552558,
		120
	},
	world_resource_fill = {
		552678,
		128
	},
	meta_sys_lock_tip = {
		552806,
		160
	},
	meta_story_lock = {
		552966,
		139
	},
	meta_acttime_limit = {
		553105,
		88
	},
	meta_pt_left = {
		553193,
		87
	},
	meta_syn_rate = {
		553280,
		92
	},
	meta_repair_rate = {
		553372,
		95
	},
	meta_story_tip_1 = {
		553467,
		103
	},
	meta_story_tip_2 = {
		553570,
		100
	},
	meta_pt_get_way = {
		553670,
		130
	},
	meta_pt_point = {
		553800,
		86
	},
	meta_award_get = {
		553886,
		87
	},
	meta_award_got = {
		553973,
		87
	},
	meta_repair = {
		554060,
		88
	},
	meta_repair_success = {
		554148,
		101
	},
	meta_repair_effect_unlock = {
		554249,
		110
	},
	meta_repair_effect_special = {
		554359,
		130
	},
	meta_energy_ship_level_need = {
		554489,
		116
	},
	meta_energy_ship_repairrate_need = {
		554605,
		124
	},
	meta_energy_active_box_tip = {
		554729,
		165
	},
	meta_break = {
		554894,
		108
	},
	meta_energy_preview_title = {
		555002,
		119
	},
	meta_energy_preview_tip = {
		555121,
		131
	},
	meta_exp_per_day = {
		555252,
		92
	},
	meta_skill_unlock = {
		555344,
		117
	},
	meta_unlock_skill_tip = {
		555461,
		155
	},
	meta_unlock_skill_select = {
		555616,
		123
	},
	meta_switch_skill_disable = {
		555739,
		139
	},
	meta_switch_skill_box_title = {
		555878,
		124
	},
	meta_cur_pt = {
		556002,
		90
	},
	meta_toast_fullexp = {
		556092,
		106
	},
	meta_toast_tactics = {
		556198,
		91
	},
	meta_skillbtn_tactics = {
		556289,
		92
	},
	meta_destroy_tip = {
		556381,
		105
	},
	meta_voice_name_feeling1 = {
		556486,
		94
	},
	meta_voice_name_feeling2 = {
		556580,
		94
	},
	meta_voice_name_feeling3 = {
		556674,
		94
	},
	meta_voice_name_feeling4 = {
		556768,
		94
	},
	meta_voice_name_feeling5 = {
		556862,
		94
	},
	meta_voice_name_propose = {
		556956,
		93
	},
	world_boss_ad = {
		557049,
		88
	},
	world_boss_drop_title = {
		557137,
		108
	},
	world_boss_pt_recove_desc = {
		557245,
		122
	},
	world_boss_progress_item_desc = {
		557367,
		373
	},
	world_joint_max_challenge_people_cnt = {
		557740,
		143
	},
	equip_ammo_type_1 = {
		557883,
		90
	},
	equip_ammo_type_2 = {
		557973,
		90
	},
	equip_ammo_type_3 = {
		558063,
		90
	},
	equip_ammo_type_4 = {
		558153,
		87
	},
	equip_ammo_type_5 = {
		558240,
		87
	},
	equip_ammo_type_6 = {
		558327,
		90
	},
	equip_ammo_type_7 = {
		558417,
		93
	},
	equip_ammo_type_8 = {
		558510,
		90
	},
	equip_ammo_type_9 = {
		558600,
		90
	},
	equip_ammo_type_10 = {
		558690,
		85
	},
	equip_ammo_type_11 = {
		558775,
		88
	},
	common_daily_limit = {
		558863,
		105
	},
	meta_help = {
		558968,
		2353
	},
	world_boss_daily_limit = {
		561321,
		104
	},
	common_go_to_analyze = {
		561425,
		96
	},
	world_boss_not_reach_target = {
		561521,
		115
	},
	special_transform_limit_reach = {
		561636,
		163
	},
	meta_pt_notenough = {
		561799,
		180
	},
	meta_boss_unlock = {
		561979,
		182
	},
	word_take_effect = {
		562161,
		86
	},
	world_boss_challenge_cnt = {
		562247,
		100
	},
	word_shipNation_meta = {
		562347,
		87
	},
	world_word_friend = {
		562434,
		87
	},
	world_word_world = {
		562521,
		86
	},
	world_word_guild = {
		562607,
		89
	},
	world_collection_1 = {
		562696,
		94
	},
	world_collection_2 = {
		562790,
		88
	},
	world_collection_3 = {
		562878,
		91
	},
	zero_hour_command_error = {
		562969,
		111
	},
	commander_is_in_bigworld = {
		563080,
		118
	},
	world_collection_back = {
		563198,
		106
	},
	archives_whether_to_retreat = {
		563304,
		168
	},
	world_fleet_stop = {
		563472,
		104
	},
	world_setting_title = {
		563576,
		101
	},
	world_setting_quickmode = {
		563677,
		101
	},
	world_setting_quickmodetip = {
		563778,
		144
	},
	world_setting_submititem = {
		563922,
		115
	},
	world_setting_submititemtip = {
		564037,
		158
	},
	world_setting_mapauto = {
		564195,
		115
	},
	world_setting_mapautotip = {
		564310,
		158
	},
	world_boss_maintenance = {
		564468,
		139
	},
	world_boss_inbattle = {
		564607,
		119
	},
	world_automode_title_1 = {
		564726,
		104
	},
	world_automode_title_2 = {
		564830,
		95
	},
	world_automode_treasure_1 = {
		564925,
		132
	},
	world_automode_treasure_2 = {
		565057,
		132
	},
	world_automode_treasure_3 = {
		565189,
		128
	},
	world_automode_cancel = {
		565317,
		91
	},
	world_automode_confirm = {
		565408,
		92
	},
	world_automode_start_tip1 = {
		565500,
		119
	},
	world_automode_start_tip2 = {
		565619,
		104
	},
	world_automode_start_tip3 = {
		565723,
		122
	},
	world_automode_start_tip4 = {
		565845,
		113
	},
	world_automode_start_tip5 = {
		565958,
		144
	},
	world_automode_setting_1 = {
		566102,
		115
	},
	world_automode_setting_1_1 = {
		566217,
		100
	},
	world_automode_setting_1_2 = {
		566317,
		91
	},
	world_automode_setting_1_3 = {
		566408,
		91
	},
	world_automode_setting_1_4 = {
		566499,
		96
	},
	world_automode_setting_2 = {
		566595,
		112
	},
	world_automode_setting_2_1 = {
		566707,
		108
	},
	world_automode_setting_2_2 = {
		566815,
		111
	},
	world_automode_setting_all_1 = {
		566926,
		119
	},
	world_automode_setting_all_1_1 = {
		567045,
		97
	},
	world_automode_setting_all_1_2 = {
		567142,
		97
	},
	world_automode_setting_all_2 = {
		567239,
		116
	},
	world_automode_setting_all_2_1 = {
		567355,
		97
	},
	world_automode_setting_all_2_2 = {
		567452,
		109
	},
	world_automode_setting_all_2_3 = {
		567561,
		109
	},
	world_automode_setting_all_3 = {
		567670,
		119
	},
	world_automode_setting_all_3_1 = {
		567789,
		97
	},
	world_automode_setting_all_3_2 = {
		567886,
		97
	},
	world_automode_setting_all_4 = {
		567983,
		119
	},
	world_automode_setting_all_4_1 = {
		568102,
		97
	},
	world_automode_setting_all_4_2 = {
		568199,
		97
	},
	world_automode_setting_new_1 = {
		568296,
		119
	},
	world_automode_setting_new_1_1 = {
		568415,
		104
	},
	world_automode_setting_new_1_2 = {
		568519,
		95
	},
	world_automode_setting_new_1_3 = {
		568614,
		95
	},
	world_automode_setting_new_1_4 = {
		568709,
		95
	},
	world_automode_setting_new_1_5 = {
		568804,
		100
	},
	world_collection_task_tip_1 = {
		568904,
		152
	},
	area_putong = {
		569056,
		87
	},
	area_anquan = {
		569143,
		87
	},
	area_yaosai = {
		569230,
		87
	},
	area_yaosai_2 = {
		569317,
		107
	},
	area_shenyuan = {
		569424,
		89
	},
	area_yinmi = {
		569513,
		86
	},
	area_renwu = {
		569599,
		86
	},
	area_zhuxian = {
		569685,
		88
	},
	area_dangan = {
		569773,
		87
	},
	charge_trade_no_error = {
		569860,
		126
	},
	world_reset_1 = {
		569986,
		130
	},
	world_reset_2 = {
		570116,
		136
	},
	world_reset_3 = {
		570252,
		116
	},
	guild_is_frozen_when_start_tech = {
		570368,
		141
	},
	world_boss_unactivated = {
		570509,
		128
	},
	world_reset_tip = {
		570637,
		2572
	},
	spring_invited_2021 = {
		573209,
		217
	},
	charge_error_count_limit = {
		573426,
		149
	},
	charge_error_disable = {
		573575,
		120
	},
	levelScene_select_sp = {
		573695,
		120
	},
	word_adjustFleet = {
		573815,
		92
	},
	levelScene_select_noitem = {
		573907,
		112
	},
	story_setting_label = {
		574019,
		113
	},
	login_arrears_tips = {
		574132,
		154
	},
	Supplement_pay1 = {
		574286,
		195
	},
	Supplement_pay2 = {
		574481,
		146
	},
	Supplement_pay3 = {
		574627,
		237
	},
	Supplement_pay4 = {
		574864,
		91
	},
	world_ship_repair = {
		574955,
		114
	},
	Supplement_pay5 = {
		575069,
		143
	},
	area_unkown = {
		575212,
		87
	},
	Supplement_pay6 = {
		575299,
		94
	},
	Supplement_pay7 = {
		575393,
		94
	},
	Supplement_pay8 = {
		575487,
		88
	},
	world_battle_damage = {
		575575,
		164
	},
	setting_story_speed_1 = {
		575739,
		88
	},
	setting_story_speed_2 = {
		575827,
		91
	},
	setting_story_speed_3 = {
		575918,
		88
	},
	setting_story_speed_4 = {
		576006,
		91
	},
	story_autoplay_setting_label = {
		576097,
		110
	},
	story_autoplay_setting_1 = {
		576207,
		94
	},
	story_autoplay_setting_2 = {
		576301,
		94
	},
	meta_shop_exchange_limit = {
		576395,
		103
	},
	meta_shop_unexchange_label = {
		576498,
		108
	},
	daily_level_quick_battle_label2 = {
		576606,
		101
	},
	daily_level_quick_battle_label1 = {
		576707,
		131
	},
	dailyLevel_quickfinish = {
		576838,
		335
	},
	daily_level_quick_battle_label3 = {
		577173,
		107
	},
	backyard_longpress_ship_tip = {
		577280,
		134
	},
	common_npc_formation_tip = {
		577414,
		124
	},
	gametip_xiaotiancheng = {
		577538,
		1012
	},
	guild_task_autoaccept_1 = {
		578550,
		122
	},
	guild_task_autoaccept_2 = {
		578672,
		122
	},
	task_lock = {
		578794,
		85
	},
	week_task_pt_name = {
		578879,
		90
	},
	week_task_award_preview_label = {
		578969,
		105
	},
	week_task_title_label = {
		579074,
		103
	},
	cattery_op_clean_success = {
		579177,
		100
	},
	cattery_op_feed_success = {
		579277,
		99
	},
	cattery_op_play_success = {
		579376,
		99
	},
	cattery_style_change_success = {
		579475,
		104
	},
	cattery_add_commander_success = {
		579579,
		114
	},
	cattery_remove_commander_success = {
		579693,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		579810,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		579946,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580078,
		111
	},
	commander_box_was_finished = {
		580189,
		114
	},
	comander_tool_cnt_is_reclac = {
		580303,
		118
	},
	comander_tool_max_cnt = {
		580421,
		105
	},
	cat_home_help = {
		580526,
		925
	},
	cat_accelfrate_notenough = {
		581451,
		124
	},
	cat_home_unlock = {
		581575,
		121
	},
	cat_sleep_notplay = {
		581696,
		126
	},
	cathome_style_unlock = {
		581822,
		126
	},
	commander_is_in_cattery = {
		581948,
		120
	},
	cat_home_interaction = {
		582068,
		110
	},
	cat_accelerate_left = {
		582178,
		101
	},
	common_clean = {
		582279,
		82
	},
	common_feed = {
		582361,
		81
	},
	common_play = {
		582442,
		81
	},
	game_stopwords = {
		582523,
		105
	},
	game_openwords = {
		582628,
		105
	},
	amusementpark_shop_enter = {
		582733,
		149
	},
	amusementpark_shop_exchange = {
		582882,
		189
	},
	amusementpark_shop_success = {
		583071,
		105
	},
	amusementpark_shop_special = {
		583176,
		143
	},
	amusementpark_shop_end = {
		583319,
		138
	},
	amusementpark_shop_0 = {
		583457,
		139
	},
	amusementpark_shop_carousel1 = {
		583596,
		159
	},
	amusementpark_shop_carousel2 = {
		583755,
		159
	},
	amusementpark_shop_carousel3 = {
		583914,
		139
	},
	amusementpark_shop_exchange2 = {
		584053,
		180
	},
	amusementpark_help = {
		584233,
		1043
	},
	amusementpark_shop_help = {
		585276,
		608
	},
	handshake_game_help = {
		585884,
		966
	},
	MeixiV4_help = {
		586850,
		792
	},
	activity_permanent_total = {
		587642,
		100
	},
	word_investigate = {
		587742,
		86
	},
	ambush_display_none = {
		587828,
		86
	},
	activity_permanent_help = {
		587914,
		386
	},
	activity_permanent_tips1 = {
		588300,
		157
	},
	activity_permanent_tips2 = {
		588457,
		164
	},
	activity_permanent_tips3 = {
		588621,
		146
	},
	activity_permanent_tips4 = {
		588767,
		214
	},
	activity_permanent_finished = {
		588981,
		100
	},
	idolmaster_main = {
		589081,
		1095
	},
	idolmaster_game_tip1 = {
		590176,
		103
	},
	idolmaster_game_tip2 = {
		590279,
		103
	},
	idolmaster_game_tip3 = {
		590382,
		98
	},
	idolmaster_game_tip4 = {
		590480,
		98
	},
	idolmaster_game_tip5 = {
		590578,
		92
	},
	idolmaster_collection = {
		590670,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591209,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591309,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591409,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591509,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591609,
		100
	},
	idolmaster_voice_name_propose = {
		591709,
		99
	},
	cartoon_notall = {
		591808,
		84
	},
	cartoon_haveno = {
		591892,
		105
	},
	res_cartoon_new_tip = {
		591997,
		115
	},
	memory_actiivty_ex = {
		592112,
		86
	},
	memory_activity_sp = {
		592198,
		86
	},
	memory_activity_daily = {
		592284,
		91
	},
	memory_activity_others = {
		592375,
		92
	},
	battle_end_title = {
		592467,
		92
	},
	battle_end_subtitle1 = {
		592559,
		96
	},
	battle_end_subtitle2 = {
		592655,
		96
	},
	meta_skill_dailyexp = {
		592751,
		104
	},
	meta_skill_learn = {
		592855,
		119
	},
	meta_skill_maxtip = {
		592974,
		153
	},
	meta_tactics_detail = {
		593127,
		95
	},
	meta_tactics_unlock = {
		593222,
		95
	},
	meta_tactics_switch = {
		593317,
		95
	},
	meta_skill_maxtip2 = {
		593412,
		100
	},
	activity_permanent_progress = {
		593512,
		100
	},
	cattery_settlement_dialogue_1 = {
		593612,
		111
	},
	cattery_settlement_dialogue_2 = {
		593723,
		134
	},
	cattery_settlement_dialogue_3 = {
		593857,
		102
	},
	cattery_settlement_dialogue_4 = {
		593959,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594065,
		154
	},
	blueprint_catchup_by_gold_help = {
		594219,
		318
	},
	tec_tip_no_consumption = {
		594537,
		95
	},
	tec_tip_material_stock = {
		594632,
		92
	},
	tec_tip_to_consumption = {
		594724,
		98
	},
	onebutton_max_tip = {
		594822,
		90
	},
	target_get_tip = {
		594912,
		84
	},
	fleet_select_title = {
		594996,
		94
	},
	backyard_rename_title = {
		595090,
		97
	},
	backyard_rename_tip = {
		595187,
		101
	},
	equip_add = {
		595288,
		99
	},
	equipskin_add = {
		595387,
		109
	},
	equipskin_none = {
		595496,
		113
	},
	equipskin_typewrong = {
		595609,
		121
	},
	equipskin_typewrong_en = {
		595730,
		107
	},
	user_is_banned = {
		595837,
		121
	},
	user_is_forever_banned = {
		595958,
		104
	},
	old_class_is_close = {
		596062,
		134
	},
	activity_event_building = {
		596196,
		1087
	},
	salvage_tips = {
		597283,
		706
	},
	tips_shakebeads = {
		597989,
		757
	},
	gem_shop_xinzhi_tip = {
		598746,
		138
	},
	cowboy_tips = {
		598884,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599631,
		124
	},
	chazi_tips = {
		599755,
		792
	},
	catchteasure_help = {
		600547,
		700
	},
	unlock_tips = {
		601247,
		97
	},
	class_label_tran = {
		601344,
		87
	},
	class_label_gen = {
		601431,
		89
	},
	class_attr_store = {
		601520,
		92
	},
	class_attr_proficiency = {
		601612,
		101
	},
	class_attr_getproficiency = {
		601713,
		104
	},
	class_attr_costproficiency = {
		601817,
		105
	},
	class_label_upgrading = {
		601922,
		94
	},
	class_label_upgradetime = {
		602016,
		99
	},
	class_label_oilfield = {
		602115,
		96
	},
	class_label_goldfield = {
		602211,
		97
	},
	class_res_maxlevel_tip = {
		602308,
		104
	},
	ship_exp_item_title = {
		602412,
		95
	},
	ship_exp_item_label_clear = {
		602507,
		96
	},
	ship_exp_item_label_recom = {
		602603,
		96
	},
	ship_exp_item_label_confirm = {
		602699,
		98
	},
	player_expResource_mail_fullBag = {
		602797,
		180
	},
	player_expResource_mail_overflow = {
		602977,
		177
	},
	tec_nation_award_finish = {
		603154,
		100
	},
	coures_exp_overflow_tip = {
		603254,
		155
	},
	coures_exp_npc_tip = {
		603409,
		179
	},
	coures_level_tip = {
		603588,
		160
	},
	coures_tip_material_stock = {
		603748,
		98
	},
	coures_tip_exceeded_lv = {
		603846,
		110
	},
	eatgame_tips = {
		603956,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605011,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605170,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605311,
		137
	},
	map_event_lighthouse_tip_1 = {
		605448,
		151
	},
	battlepass_main_tip_2110 = {
		605599,
		238
	},
	battlepass_main_time = {
		605837,
		94
	},
	battlepass_main_help_2110 = {
		605931,
		2927
	},
	cruise_task_help_2110 = {
		608858,
		1226
	},
	cruise_task_phase = {
		610084,
		104
	},
	cruise_task_tips = {
		610188,
		92
	},
	battlepass_task_quickfinish1 = {
		610280,
		254
	},
	battlepass_task_quickfinish2 = {
		610534,
		209
	},
	battlepass_task_quickfinish3 = {
		610743,
		110
	},
	cruise_task_unlock = {
		610853,
		119
	},
	cruise_task_week = {
		610972,
		88
	},
	battlepass_pay_timelimit = {
		611060,
		99
	},
	battlepass_pay_acquire = {
		611159,
		110
	},
	battlepass_pay_attention = {
		611269,
		134
	},
	battlepass_acquire_attention = {
		611403,
		160
	},
	battlepass_pay_tip = {
		611563,
		118
	},
	battlepass_main_tip1 = {
		611681,
		300
	},
	battlepass_main_tip2 = {
		611981,
		266
	},
	battlepass_main_tip3 = {
		612247,
		300
	},
	battlepass_complete = {
		612547,
		110
	},
	shop_free_tag = {
		612657,
		83
	},
	quick_equip_tip1 = {
		612740,
		89
	},
	quick_equip_tip2 = {
		612829,
		86
	},
	quick_equip_tip3 = {
		612915,
		86
	},
	quick_equip_tip4 = {
		613001,
		107
	},
	quick_equip_tip5 = {
		613108,
		125
	},
	quick_equip_tip6 = {
		613233,
		170
	},
	retire_importantequipment_tips = {
		613403,
		155
	},
	settle_rewards_title = {
		613558,
		102
	},
	settle_rewards_subtitle = {
		613660,
		101
	},
	total_rewards_subtitle = {
		613761,
		99
	},
	settle_rewards_text = {
		613860,
		95
	},
	use_oil_limit_help = {
		613955,
		254
	},
	formationScene_use_oil_limit_tip = {
		614209,
		117
	},
	index_awakening2 = {
		614326,
		130
	},
	index_upgrade = {
		614456,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614542,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614646,
		107
	},
	formationScene_use_oil_limit_submarine = {
		614753,
		108
	},
	formationScene_use_oil_limit_surface = {
		614861,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		614967,
		119
	},
	attr_durability = {
		615086,
		85
	},
	attr_armor = {
		615171,
		80
	},
	attr_reload = {
		615251,
		81
	},
	attr_cannon = {
		615332,
		81
	},
	attr_torpedo = {
		615413,
		82
	},
	attr_motion = {
		615495,
		81
	},
	attr_antiaircraft = {
		615576,
		87
	},
	attr_air = {
		615663,
		78
	},
	attr_hit = {
		615741,
		78
	},
	attr_antisub = {
		615819,
		82
	},
	attr_oxy_max = {
		615901,
		82
	},
	attr_ammo = {
		615983,
		82
	},
	attr_hunting_range = {
		616065,
		94
	},
	attr_luck = {
		616159,
		79
	},
	attr_consume = {
		616238,
		82
	},
	attr_speed = {
		616320,
		80
	},
	monthly_card_tip = {
		616400,
		103
	},
	shopping_error_time_limit = {
		616503,
		162
	},
	world_total_power = {
		616665,
		90
	},
	world_mileage = {
		616755,
		89
	},
	world_pressing = {
		616844,
		90
	},
	Settings_title_FPS = {
		616934,
		94
	},
	Settings_title_Notification = {
		617028,
		109
	},
	Settings_title_Other = {
		617137,
		96
	},
	Settings_title_LoginJP = {
		617233,
		95
	},
	Settings_title_Redeem = {
		617328,
		94
	},
	Settings_title_AdjustScr = {
		617422,
		103
	},
	Settings_title_Secpw = {
		617525,
		96
	},
	Settings_title_Secpwlimop = {
		617621,
		113
	},
	Settings_title_agreement = {
		617734,
		100
	},
	Settings_title_sound = {
		617834,
		96
	},
	Settings_title_resUpdate = {
		617930,
		100
	},
	Settings_title_resManage = {
		618030,
		100
	},
	Settings_title_resManage_All = {
		618130,
		110
	},
	Settings_title_resManage_Main = {
		618240,
		111
	},
	Settings_title_resManage_Sub = {
		618351,
		110
	},
	equipment_info_change_tip = {
		618461,
		116
	},
	equipment_info_change_name_a = {
		618577,
		119
	},
	equipment_info_change_name_b = {
		618696,
		119
	},
	equipment_info_change_text_before = {
		618815,
		106
	},
	equipment_info_change_text_after = {
		618921,
		105
	},
	world_boss_progress_tip_title = {
		619026,
		117
	},
	world_boss_progress_tip_desc = {
		619143,
		286
	},
	ssss_main_help = {
		619429,
		1030
	},
	mini_game_time = {
		620459,
		88
	},
	mini_game_score = {
		620547,
		86
	},
	mini_game_leave = {
		620633,
		98
	},
	mini_game_pause = {
		620731,
		98
	},
	mini_game_cur_score = {
		620829,
		96
	},
	mini_game_high_score = {
		620925,
		97
	},
	monopoly_world_tip1 = {
		621022,
		104
	},
	monopoly_world_tip2 = {
		621126,
		213
	},
	monopoly_world_tip3 = {
		621339,
		183
	},
	help_monopoly_world = {
		621522,
		1446
	},
	ssssmedal_tip = {
		622968,
		185
	},
	ssssmedal_name = {
		623153,
		110
	},
	ssssmedal_belonging = {
		623263,
		115
	},
	ssssmedal_name1 = {
		623378,
		107
	},
	ssssmedal_name2 = {
		623485,
		107
	},
	ssssmedal_name3 = {
		623592,
		107
	},
	ssssmedal_name4 = {
		623699,
		107
	},
	ssssmedal_name5 = {
		623806,
		107
	},
	ssssmedal_name6 = {
		623913,
		88
	},
	ssssmedal_belonging1 = {
		624001,
		106
	},
	ssssmedal_belonging2 = {
		624107,
		106
	},
	ssssmedal_desc1 = {
		624213,
		161
	},
	ssssmedal_desc2 = {
		624374,
		173
	},
	ssssmedal_desc3 = {
		624547,
		179
	},
	ssssmedal_desc4 = {
		624726,
		182
	},
	ssssmedal_desc5 = {
		624908,
		185
	},
	ssssmedal_desc6 = {
		625093,
		155
	},
	show_fate_demand_count = {
		625248,
		143
	},
	show_design_demand_count = {
		625391,
		147
	},
	blueprint_select_overflow = {
		625538,
		107
	},
	blueprint_select_overflow_tip = {
		625645,
		175
	},
	blueprint_exchange_empty_tip = {
		625820,
		125
	},
	blueprint_exchange_select_display = {
		625945,
		124
	},
	build_rate_title = {
		626069,
		92
	},
	build_pools_intro = {
		626161,
		136
	},
	build_detail_intro = {
		626297,
		118
	},
	ssss_game_tip = {
		626415,
		2399
	},
	ssss_medal_tip = {
		628814,
		557
	},
	battlepass_main_tip_2112 = {
		629371,
		237
	},
	battlepass_main_help_2112 = {
		629608,
		2927
	},
	cruise_task_help_2112 = {
		632535,
		1225
	},
	littleSanDiego_npc = {
		633760,
		1044
	},
	tag_ship_unlocked = {
		634804,
		96
	},
	tag_ship_locked = {
		634900,
		94
	},
	acceleration_tips_1 = {
		634994,
		191
	},
	acceleration_tips_2 = {
		635185,
		197
	},
	noacceleration_tips = {
		635382,
		122
	},
	word_shipskin = {
		635504,
		83
	},
	settings_sound_title_bgm = {
		635587,
		101
	},
	settings_sound_title_effct = {
		635688,
		103
	},
	settings_sound_title_cv = {
		635791,
		100
	},
	setting_resdownload_title_gallery = {
		635891,
		115
	},
	setting_resdownload_title_live2d = {
		636006,
		114
	},
	setting_resdownload_title_music = {
		636120,
		113
	},
	setting_resdownload_title_sound = {
		636233,
		116
	},
	setting_resdownload_title_manga = {
		636349,
		113
	},
	setting_resdownload_title_dorm = {
		636462,
		112
	},
	setting_resdownload_title_main_group = {
		636574,
		118
	},
	setting_resdownload_title_map = {
		636692,
		111
	},
	settings_battle_title = {
		636803,
		97
	},
	settings_battle_tip = {
		636900,
		114
	},
	settings_battle_Btn_edit = {
		637014,
		95
	},
	settings_battle_Btn_reset = {
		637109,
		96
	},
	settings_battle_Btn_save = {
		637205,
		95
	},
	settings_battle_Btn_cancel = {
		637300,
		97
	},
	settings_pwd_label_close = {
		637397,
		94
	},
	settings_pwd_label_open = {
		637491,
		93
	},
	word_frame = {
		637584,
		77
	},
	Settings_title_Redeem_input_label = {
		637661,
		113
	},
	Settings_title_Redeem_input_submit = {
		637774,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		637879,
		121
	},
	CurlingGame_tips1 = {
		638000,
		919
	},
	maid_task_tips1 = {
		638919,
		584
	},
	shop_akashi_pick_title = {
		639503,
		98
	},
	shop_diamond_title = {
		639601,
		94
	},
	shop_gift_title = {
		639695,
		91
	},
	shop_item_title = {
		639786,
		91
	},
	shop_charge_level_limit = {
		639877,
		96
	},
	backhill_cantupbuilding = {
		639973,
		149
	},
	pray_cant_tips = {
		640122,
		120
	},
	help_xinnian2022_feast = {
		640242,
		688
	},
	Pray_activity_tips1 = {
		640930,
		1307
	},
	backhill_notenoughbuilding = {
		642237,
		219
	},
	help_xinnian2022_z28 = {
		642456,
		690
	},
	help_xinnian2022_firework = {
		643146,
		1229
	},
	player_manifesto_placeholder = {
		644375,
		113
	},
	box_ship_del_click = {
		644488,
		94
	},
	box_equipment_del_click = {
		644582,
		99
	},
	change_player_name_title = {
		644681,
		100
	},
	change_player_name_subtitle = {
		644781,
		106
	},
	change_player_name_input_tip = {
		644887,
		104
	},
	change_player_name_illegal = {
		644991,
		179
	},
	nodisplay_player_home_name = {
		645170,
		96
	},
	nodisplay_player_home_share = {
		645266,
		112
	},
	tactics_class_start = {
		645378,
		95
	},
	tactics_class_cancel = {
		645473,
		90
	},
	tactics_class_get_exp = {
		645563,
		103
	},
	tactics_class_spend_time = {
		645666,
		100
	},
	build_ticket_description = {
		645766,
		112
	},
	build_ticket_expire_warning = {
		645878,
		107
	},
	tip_build_ticket_expired = {
		645985,
		130
	},
	tip_build_ticket_exchange_expired = {
		646115,
		142
	},
	tip_build_ticket_not_enough = {
		646257,
		111
	},
	build_ship_tip_use_ticket = {
		646368,
		177
	},
	springfes_tips1 = {
		646545,
		914
	},
	worldinpicture_tavel_point_tip = {
		647459,
		112
	},
	worldinpicture_draw_point_tip = {
		647571,
		111
	},
	worldinpicture_help = {
		647682,
		661
	},
	worldinpicture_task_help = {
		648343,
		666
	},
	worldinpicture_not_area_can_draw = {
		649009,
		123
	},
	missile_attack_area_confirm = {
		649132,
		103
	},
	missile_attack_area_cancel = {
		649235,
		102
	},
	shipchange_alert_infleet = {
		649337,
		143
	},
	shipchange_alert_inpvp = {
		649480,
		147
	},
	shipchange_alert_inexercise = {
		649627,
		152
	},
	shipchange_alert_inworld = {
		649779,
		149
	},
	shipchange_alert_inguildbossevent = {
		649928,
		159
	},
	shipchange_alert_indiff = {
		650087,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650235,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650423,
		193
	},
	monopoly3thre_tip = {
		650616,
		133
	},
	fushun_game3_tip = {
		650749,
		974
	},
	battlepass_main_tip_2202 = {
		651723,
		236
	},
	battlepass_main_help_2202 = {
		651959,
		2928
	},
	cruise_task_help_2202 = {
		654887,
		1224
	},
	battlepass_main_tip_2204 = {
		656111,
		236
	},
	battlepass_main_help_2204 = {
		656347,
		2919
	},
	cruise_task_help_2204 = {
		659266,
		1224
	},
	battlepass_main_tip_2206 = {
		660490,
		242
	},
	battlepass_main_help_2206 = {
		660732,
		2931
	},
	cruise_task_help_2206 = {
		663663,
		1224
	},
	battlepass_main_tip_2208 = {
		664887,
		242
	},
	battlepass_main_help_2208 = {
		665129,
		2928
	},
	cruise_task_help_2208 = {
		668057,
		1224
	},
	battlepass_main_tip_2210 = {
		669281,
		241
	},
	battlepass_main_help_2210 = {
		669522,
		2945
	},
	cruise_task_help_2210 = {
		672467,
		1226
	},
	battlepass_main_tip_2212 = {
		673693,
		246
	},
	battlepass_main_help_2212 = {
		673939,
		2933
	},
	cruise_task_help_2212 = {
		676872,
		1225
	},
	battlepass_main_tip_2302 = {
		678097,
		245
	},
	battlepass_main_help_2302 = {
		678342,
		2928
	},
	cruise_task_help_2302 = {
		681270,
		1225
	},
	battlepass_main_tip_2304 = {
		682495,
		243
	},
	battlepass_main_help_2304 = {
		682738,
		2954
	},
	cruise_task_help_2304 = {
		685692,
		1225
	},
	battlepass_main_tip_2306 = {
		686917,
		232
	},
	battlepass_main_help_2306 = {
		687149,
		2919
	},
	cruise_task_help_2306 = {
		690068,
		1225
	},
	battlepass_main_tip_2308 = {
		691293,
		226
	},
	battlepass_main_help_2308 = {
		691519,
		2922
	},
	cruise_task_help_2308 = {
		694441,
		1225
	},
	battlepass_main_tip_2310 = {
		695666,
		237
	},
	battlepass_main_help_2310 = {
		695903,
		2942
	},
	cruise_task_help_2310 = {
		698845,
		1226
	},
	battlepass_main_tip_2312 = {
		700071,
		243
	},
	battlepass_main_help_2312 = {
		700314,
		2922
	},
	cruise_task_help_2312 = {
		703236,
		1226
	},
	battlepass_main_tip_2402 = {
		704462,
		242
	},
	battlepass_main_help_2402 = {
		704704,
		2928
	},
	cruise_task_help_2402 = {
		707632,
		1225
	},
	battlepass_main_tip_2404 = {
		708857,
		242
	},
	battlepass_main_help_2404 = {
		709099,
		2925
	},
	cruise_task_help_2404 = {
		712024,
		1225
	},
	battlepass_main_tip_2406 = {
		713249,
		239
	},
	battlepass_main_help_2406 = {
		713488,
		2946
	},
	cruise_task_help_2406 = {
		716434,
		1225
	},
	battlepass_main_tip_2408 = {
		717659,
		236
	},
	battlepass_main_help_2408 = {
		717895,
		2920
	},
	cruise_task_help_2408 = {
		720815,
		1225
	},
	battlepass_main_tip_2410 = {
		722040,
		243
	},
	battlepass_main_help_2410 = {
		722283,
		2930
	},
	cruise_task_help_2410 = {
		725213,
		1226
	},
	battlepass_main_tip_2412 = {
		726439,
		251
	},
	battlepass_main_help_2412 = {
		726690,
		2913
	},
	cruise_task_help_2412 = {
		729603,
		1216
	},
	battlepass_main_tip_2502 = {
		730819,
		245
	},
	battlepass_main_help_2502 = {
		731064,
		2908
	},
	cruise_task_help_2502 = {
		733972,
		1215
	},
	battlepass_main_tip_2504 = {
		735187,
		242
	},
	battlepass_main_help_2504 = {
		735429,
		2914
	},
	cruise_task_help_2504 = {
		738343,
		1215
	},
	battlepass_main_tip_2506 = {
		739558,
		246
	},
	battlepass_main_help_2506 = {
		739804,
		2917
	},
	cruise_task_help_2506 = {
		742721,
		1215
	},
	battlepass_main_tip_2508 = {
		743936,
		246
	},
	battlepass_main_help_2508 = {
		744182,
		2926
	},
	cruise_task_help_2508 = {
		747108,
		1215
	},
	battlepass_main_tip_2510 = {
		748323,
		242
	},
	battlepass_main_help_2510 = {
		748565,
		2913
	},
	cruise_task_help_2510 = {
		751478,
		1217
	},
	attrset_reset = {
		752695,
		89
	},
	attrset_save = {
		752784,
		88
	},
	attrset_ask_save = {
		752872,
		111
	},
	attrset_save_success = {
		752983,
		96
	},
	attrset_disable = {
		753079,
		134
	},
	attrset_input_ill = {
		753213,
		96
	},
	blackfriday_help = {
		753309,
		458
	},
	eventshop_time_hint = {
		753767,
		112
	},
	eventshop_time_hint2 = {
		753879,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		753992,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754136,
		158
	},
	sp_no_quota = {
		754294,
		113
	},
	fur_all_buy = {
		754407,
		87
	},
	fur_onekey_buy = {
		754494,
		90
	},
	littleRenown_npc = {
		754584,
		1040
	},
	tech_package_tip = {
		755624,
		209
	},
	backyard_food_shop_tip = {
		755833,
		101
	},
	dorm_2f_lock = {
		755934,
		85
	},
	word_get_way = {
		756019,
		89
	},
	word_get_date = {
		756108,
		90
	},
	enter_theme_name = {
		756198,
		95
	},
	enter_extend_food_label = {
		756293,
		93
	},
	backyard_extend_tip_1 = {
		756386,
		103
	},
	backyard_extend_tip_2 = {
		756489,
		104
	},
	backyard_extend_tip_3 = {
		756593,
		109
	},
	backyard_extend_tip_4 = {
		756702,
		89
	},
	levelScene_remaster_story_tip = {
		756791,
		160
	},
	levelScene_remaster_unlock_tip = {
		756951,
		146
	},
	level_remaster_tip1 = {
		757097,
		98
	},
	level_remaster_tip2 = {
		757195,
		89
	},
	level_remaster_tip3 = {
		757284,
		89
	},
	level_remaster_tip4 = {
		757373,
		109
	},
	newserver_time = {
		757482,
		88
	},
	newserver_soldout = {
		757570,
		96
	},
	skill_learn_tip = {
		757666,
		133
	},
	newserver_build_tip = {
		757799,
		132
	},
	build_count_tip = {
		757931,
		85
	},
	help_research_package = {
		758016,
		299
	},
	lv70_package_tip = {
		758315,
		251
	},
	tech_select_tip1 = {
		758566,
		101
	},
	tech_select_tip2 = {
		758667,
		149
	},
	tech_select_tip3 = {
		758816,
		89
	},
	tech_select_tip4 = {
		758905,
		98
	},
	tech_select_tip5 = {
		759003,
		110
	},
	techpackage_item_use = {
		759113,
		253
	},
	techpackage_item_use_1 = {
		759366,
		168
	},
	techpackage_item_use_2 = {
		759534,
		196
	},
	techpackage_item_use_confirm = {
		759730,
		147
	},
	new_server_shop_sel_goods_tip = {
		759877,
		123
	},
	new_server_shop_unopen_tip = {
		760000,
		102
	},
	newserver_activity_tip = {
		760102,
		1419
	},
	newserver_shop_timelimit = {
		761521,
		114
	},
	tech_character_get = {
		761635,
		97
	},
	package_detail_tip = {
		761732,
		94
	},
	event_ui_consume = {
		761826,
		87
	},
	event_ui_recommend = {
		761913,
		88
	},
	event_ui_start = {
		762001,
		84
	},
	event_ui_giveup = {
		762085,
		85
	},
	event_ui_finish = {
		762170,
		85
	},
	nav_tactics_sel_skill_title = {
		762255,
		103
	},
	battle_result_confirm = {
		762358,
		91
	},
	battle_result_targets = {
		762449,
		97
	},
	battle_result_continue = {
		762546,
		98
	},
	index_L2D = {
		762644,
		76
	},
	index_DBG = {
		762720,
		85
	},
	index_BG = {
		762805,
		84
	},
	index_CANTUSE = {
		762889,
		89
	},
	index_UNUSE = {
		762978,
		84
	},
	index_BGM = {
		763062,
		85
	},
	without_ship_to_wear = {
		763147,
		108
	},
	choose_ship_to_wear_this_skin = {
		763255,
		123
	},
	skinatlas_search_holder = {
		763378,
		114
	},
	skinatlas_search_result_is_empty = {
		763492,
		126
	},
	chang_ship_skin_window_title = {
		763618,
		98
	},
	world_boss_item_info = {
		763716,
		364
	},
	world_past_boss_item_info = {
		764080,
		383
	},
	world_boss_lefttime = {
		764463,
		88
	},
	world_boss_item_count_noenough = {
		764551,
		118
	},
	world_boss_item_usage_tip = {
		764669,
		144
	},
	world_boss_no_select_archives = {
		764813,
		130
	},
	world_boss_archives_item_count_noenough = {
		764943,
		127
	},
	world_boss_archives_are_clear = {
		765070,
		115
	},
	world_boss_switch_archives = {
		765185,
		187
	},
	world_boss_switch_archives_success = {
		765372,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765522,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765670,
		148
	},
	world_boss_archives_stop_auto_battle = {
		765818,
		112
	},
	world_boss_archives_continue_auto_battle = {
		765930,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766046,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766172,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766299,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766418,
		177
	},
	world_archives_boss_help = {
		766595,
		2774
	},
	world_archives_boss_list_help = {
		769369,
		438
	},
	archives_boss_was_opened = {
		769807,
		158
	},
	current_boss_was_opened = {
		769965,
		157
	},
	world_boss_title_auto_battle = {
		770122,
		104
	},
	world_boss_title_highest_damge = {
		770226,
		106
	},
	world_boss_title_estimation = {
		770332,
		115
	},
	world_boss_title_battle_cnt = {
		770447,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770550,
		108
	},
	world_boss_title_spend_time = {
		770658,
		103
	},
	world_boss_title_total_damage = {
		770761,
		102
	},
	world_no_time_to_auto_battle = {
		770863,
		125
	},
	world_boss_current_boss_label = {
		770988,
		108
	},
	world_boss_current_boss_label1 = {
		771096,
		106
	},
	world_boss_archives_boss_tip = {
		771202,
		144
	},
	world_boss_progress_no_enough = {
		771346,
		111
	},
	world_boss_auto_battle_no_oil = {
		771457,
		120
	},
	meta_syn_value_label = {
		771577,
		99
	},
	meta_syn_finish = {
		771676,
		97
	},
	index_meta_repair = {
		771773,
		96
	},
	index_meta_tactics = {
		771869,
		97
	},
	index_meta_energy = {
		771966,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772062,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772200,
		176
	},
	tactics_no_recent_ships = {
		772376,
		111
	},
	activity_kill = {
		772487,
		89
	},
	battle_result_dmg = {
		772576,
		87
	},
	battle_result_kill_count = {
		772663,
		94
	},
	battle_result_toggle_on = {
		772757,
		102
	},
	battle_result_toggle_off = {
		772859,
		103
	},
	battle_result_continue_battle = {
		772962,
		108
	},
	battle_result_quit_battle = {
		773070,
		104
	},
	battle_result_share_battle = {
		773174,
		105
	},
	pre_combat_team = {
		773279,
		91
	},
	pre_combat_vanguard = {
		773370,
		95
	},
	pre_combat_main = {
		773465,
		91
	},
	pre_combat_submarine = {
		773556,
		96
	},
	pre_combat_targets = {
		773652,
		88
	},
	pre_combat_atlasloot = {
		773740,
		90
	},
	destroy_confirm_access = {
		773830,
		93
	},
	destroy_confirm_cancel = {
		773923,
		93
	},
	pt_count_tip = {
		774016,
		82
	},
	dockyard_data_loss_detected = {
		774098,
		140
	},
	littleEugen_npc = {
		774238,
		1035
	},
	five_shujuhuigu = {
		775273,
		91
	},
	five_shujuhuigu1 = {
		775364,
		91
	},
	littleChaijun_npc = {
		775455,
		1017
	},
	five_qingdian = {
		776472,
		684
	},
	friend_resume_title_detail = {
		777156,
		102
	},
	item_type13_tip1 = {
		777258,
		92
	},
	item_type13_tip2 = {
		777350,
		92
	},
	item_type16_tip1 = {
		777442,
		92
	},
	item_type16_tip2 = {
		777534,
		92
	},
	item_type17_tip1 = {
		777626,
		92
	},
	item_type17_tip2 = {
		777718,
		92
	},
	five_duomaomao = {
		777810,
		816
	},
	main_4 = {
		778626,
		82
	},
	main_5 = {
		778708,
		82
	},
	honor_medal_support_tips_display = {
		778790,
		448
	},
	honor_medal_support_tips_confirm = {
		779238,
		213
	},
	support_rate_title = {
		779451,
		94
	},
	support_times_limited = {
		779545,
		121
	},
	support_times_tip = {
		779666,
		93
	},
	build_times_tip = {
		779759,
		91
	},
	tactics_recent_ship_label = {
		779850,
		101
	},
	title_info = {
		779951,
		80
	},
	eventshop_unlock_info = {
		780031,
		93
	},
	eventshop_unlock_hint = {
		780124,
		117
	},
	commission_event_tip = {
		780241,
		765
	},
	decoration_medal_placeholder = {
		781006,
		116
	},
	technology_filter_placeholder = {
		781122,
		114
	},
	eva_comment_send_null = {
		781236,
		100
	},
	report_sent_thank = {
		781336,
		154
	},
	report_ship_cannot_comment = {
		781490,
		117
	},
	report_cannot_comment = {
		781607,
		137
	},
	report_sent_title = {
		781744,
		87
	},
	report_sent_desc = {
		781831,
		113
	},
	report_type_1 = {
		781944,
		89
	},
	report_type_1_1 = {
		782033,
		100
	},
	report_type_2 = {
		782133,
		89
	},
	report_type_2_1 = {
		782222,
		100
	},
	report_type_3 = {
		782322,
		89
	},
	report_type_3_1 = {
		782411,
		100
	},
	report_type_other = {
		782511,
		87
	},
	report_type_other_1 = {
		782598,
		125
	},
	report_type_other_2 = {
		782723,
		107
	},
	report_sent_help = {
		782830,
		431
	},
	rename_input = {
		783261,
		88
	},
	avatar_task_level = {
		783349,
		125
	},
	avatar_upgrad_1 = {
		783474,
		94
	},
	avatar_upgrad_2 = {
		783568,
		94
	},
	avatar_upgrad_3 = {
		783662,
		85
	},
	avatar_task_ship_1 = {
		783747,
		102
	},
	avatar_task_ship_2 = {
		783849,
		105
	},
	technology_queue_complete = {
		783954,
		101
	},
	technology_queue_processing = {
		784055,
		100
	},
	technology_queue_waiting = {
		784155,
		100
	},
	technology_queue_getaward = {
		784255,
		101
	},
	technology_daily_refresh = {
		784356,
		110
	},
	technology_queue_full = {
		784466,
		118
	},
	technology_queue_in_mission_incomplete = {
		784584,
		151
	},
	technology_consume = {
		784735,
		94
	},
	technology_request = {
		784829,
		100
	},
	technology_queue_in_doublecheck = {
		784929,
		201
	},
	playervtae_setting_btn_label = {
		785130,
		104
	},
	technology_queue_in_success = {
		785234,
		109
	},
	star_require_enemy_text = {
		785343,
		135
	},
	star_require_enemy_title = {
		785478,
		106
	},
	star_require_enemy_check = {
		785584,
		94
	},
	worldboss_rank_timer_label = {
		785678,
		118
	},
	technology_detail = {
		785796,
		93
	},
	technology_mission_unfinish = {
		785889,
		106
	},
	word_chinese = {
		785995,
		82
	},
	word_japanese_3 = {
		786077,
		88
	},
	word_japanese_2 = {
		786165,
		88
	},
	word_japanese = {
		786253,
		83
	},
	avatarframe_got = {
		786336,
		88
	},
	item_is_max_cnt = {
		786424,
		103
	},
	level_fleet_ship_desc = {
		786527,
		106
	},
	level_fleet_sub_desc = {
		786633,
		102
	},
	summerland_tip = {
		786735,
		375
	},
	icecreamgame_tip = {
		787110,
		1431
	},
	unlock_date_tip = {
		788541,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788659,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		788806,
		134
	},
	guild_deputy_commander_cnt = {
		788940,
		154
	},
	mail_filter_placeholder = {
		789094,
		105
	},
	recently_sticker_placeholder = {
		789199,
		110
	},
	backhill_campusfestival_tip = {
		789309,
		1085
	},
	mini_cookgametip = {
		790394,
		717
	},
	cook_game_Albacore = {
		791111,
		103
	},
	cook_game_august = {
		791214,
		98
	},
	cook_game_elbe = {
		791312,
		99
	},
	cook_game_hakuryu = {
		791411,
		120
	},
	cook_game_howe = {
		791531,
		124
	},
	cook_game_marcopolo = {
		791655,
		107
	},
	cook_game_noshiro = {
		791762,
		106
	},
	cook_game_pnelope = {
		791868,
		118
	},
	cook_game_laffey = {
		791986,
		127
	},
	cook_game_janus = {
		792113,
		131
	},
	cook_game_flandre = {
		792244,
		111
	},
	cook_game_constellation = {
		792355,
		165
	},
	cook_game_constellation_skill_name = {
		792520,
		146
	},
	cook_game_constellation_skill_desc = {
		792666,
		233
	},
	random_ship_on = {
		792899,
		108
	},
	random_ship_off_0 = {
		793007,
		154
	},
	random_ship_off = {
		793161,
		137
	},
	random_ship_forbidden = {
		793298,
		155
	},
	random_ship_now = {
		793453,
		97
	},
	random_ship_label = {
		793550,
		96
	},
	player_vitae_skin_setting = {
		793646,
		107
	},
	random_ship_tips1 = {
		793753,
		133
	},
	random_ship_tips2 = {
		793886,
		120
	},
	random_ship_before = {
		794006,
		103
	},
	random_ship_and_skin_title = {
		794109,
		117
	},
	random_ship_frequse_mode = {
		794226,
		100
	},
	random_ship_locked_mode = {
		794326,
		102
	},
	littleSpee_npc = {
		794428,
		1185
	},
	random_flag_ship = {
		795613,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795708,
		111
	},
	expedition_drop_use_out = {
		795819,
		133
	},
	expedition_extra_drop_tip = {
		795952,
		110
	},
	ex_pass_use = {
		796062,
		81
	},
	defense_formation_tip_npc = {
		796143,
		183
	},
	word_item = {
		796326,
		79
	},
	word_tool = {
		796405,
		79
	},
	word_other = {
		796484,
		80
	},
	ryza_word_equip = {
		796564,
		85
	},
	ryza_rest_produce_count = {
		796649,
		113
	},
	ryza_composite_confirm = {
		796762,
		115
	},
	ryza_composite_confirm_single = {
		796877,
		117
	},
	ryza_composite_count = {
		796994,
		99
	},
	ryza_toggle_only_composite = {
		797093,
		108
	},
	ryza_tip_select_recipe = {
		797201,
		122
	},
	ryza_tip_put_materials = {
		797323,
		126
	},
	ryza_tip_composite_unlock = {
		797449,
		131
	},
	ryza_tip_unlock_all_tools = {
		797580,
		128
	},
	ryza_material_not_enough = {
		797708,
		143
	},
	ryza_tip_composite_invalid = {
		797851,
		126
	},
	ryza_tip_max_composite_count = {
		797977,
		128
	},
	ryza_tip_no_item = {
		798105,
		106
	},
	ryza_ui_show_acess = {
		798211,
		101
	},
	ryza_tip_no_recipe = {
		798312,
		105
	},
	ryza_tip_item_access = {
		798417,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798540,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798671,
		99
	},
	ryza_tip_control_buff_replace = {
		798770,
		99
	},
	ryza_tip_control_buff_limit = {
		798869,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		798972,
		113
	},
	ryza_tip_control_buff = {
		799085,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799210,
		105
	},
	ryza_tip_control = {
		799315,
		132
	},
	ryza_tip_main = {
		799447,
		1118
	},
	battle_levelScene_ryza_lock = {
		800565,
		163
	},
	ryza_tip_toast_item_got = {
		800728,
		99
	},
	ryza_composite_help_tip = {
		800827,
		476
	},
	ryza_control_help_tip = {
		801303,
		296
	},
	ryza_mini_game = {
		801599,
		351
	},
	ryza_task_level_desc = {
		801950,
		96
	},
	ryza_task_tag_explore = {
		802046,
		91
	},
	ryza_task_tag_battle = {
		802137,
		90
	},
	ryza_task_tag_dalegate = {
		802227,
		92
	},
	ryza_task_tag_develop = {
		802319,
		91
	},
	ryza_task_tag_adventure = {
		802410,
		93
	},
	ryza_task_tag_build = {
		802503,
		89
	},
	ryza_task_tag_create = {
		802592,
		90
	},
	ryza_task_tag_daily = {
		802682,
		89
	},
	ryza_task_detail_content = {
		802771,
		94
	},
	ryza_task_detail_award = {
		802865,
		92
	},
	ryza_task_go = {
		802957,
		82
	},
	ryza_task_get = {
		803039,
		83
	},
	ryza_task_get_all = {
		803122,
		93
	},
	ryza_task_confirm = {
		803215,
		87
	},
	ryza_task_cancel = {
		803302,
		86
	},
	ryza_task_level_num = {
		803388,
		95
	},
	ryza_task_level_add = {
		803483,
		95
	},
	ryza_task_submit = {
		803578,
		86
	},
	ryza_task_detail = {
		803664,
		86
	},
	ryza_composite_words = {
		803750,
		707
	},
	ryza_task_help_tip = {
		804457,
		345
	},
	hotspring_buff = {
		804802,
		131
	},
	random_ship_custom_mode_empty = {
		804933,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805090,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805199,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805311,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805451,
		106
	},
	random_ship_custom_mode_main_empty = {
		805557,
		128
	},
	random_ship_custom_mode_select_all = {
		805685,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		805795,
		133
	},
	random_ship_custom_mode_select_number = {
		805928,
		113
	},
	random_ship_custom_mode_add_complete = {
		806041,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806159,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806298,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806437,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806558,
		142
	},
	index_dressed = {
		806700,
		86
	},
	random_ship_custom_mode = {
		806786,
		111
	},
	random_ship_custom_mode_add_title = {
		806897,
		109
	},
	random_ship_custom_mode_remove_title = {
		807006,
		112
	},
	hotspring_shop_enter1 = {
		807118,
		149
	},
	hotspring_shop_enter2 = {
		807267,
		159
	},
	hotspring_shop_insufficient = {
		807426,
		166
	},
	hotspring_shop_success1 = {
		807592,
		103
	},
	hotspring_shop_success2 = {
		807695,
		112
	},
	hotspring_shop_finish = {
		807807,
		155
	},
	hotspring_shop_end = {
		807962,
		166
	},
	hotspring_shop_touch1 = {
		808128,
		121
	},
	hotspring_shop_touch2 = {
		808249,
		140
	},
	hotspring_shop_touch3 = {
		808389,
		131
	},
	hotspring_shop_exchanged = {
		808520,
		151
	},
	hotspring_shop_exchange = {
		808671,
		167
	},
	hotspring_tip1 = {
		808838,
		130
	},
	hotspring_tip2 = {
		808968,
		97
	},
	hotspring_help = {
		809065,
		543
	},
	hotspring_expand = {
		809608,
		158
	},
	hotspring_shop_help = {
		809766,
		387
	},
	resorts_help = {
		810153,
		585
	},
	pvzminigame_help = {
		810738,
		1204
	},
	tips_yuandanhuoyue2023 = {
		811942,
		658
	},
	beach_guard_chaijun = {
		812600,
		144
	},
	beach_guard_jianye = {
		812744,
		155
	},
	beach_guard_lituoliao = {
		812899,
		243
	},
	beach_guard_bominghan = {
		813142,
		231
	},
	beach_guard_nengdai = {
		813373,
		262
	},
	beach_guard_m_craft = {
		813635,
		119
	},
	beach_guard_m_atk = {
		813754,
		114
	},
	beach_guard_m_guard = {
		813868,
		113
	},
	beach_guard_m_craft_name = {
		813981,
		97
	},
	beach_guard_m_atk_name = {
		814078,
		95
	},
	beach_guard_m_guard_name = {
		814173,
		97
	},
	beach_guard_e1 = {
		814270,
		87
	},
	beach_guard_e2 = {
		814357,
		87
	},
	beach_guard_e3 = {
		814444,
		87
	},
	beach_guard_e4 = {
		814531,
		87
	},
	beach_guard_e5 = {
		814618,
		87
	},
	beach_guard_e6 = {
		814705,
		87
	},
	beach_guard_e7 = {
		814792,
		87
	},
	beach_guard_e1_desc = {
		814879,
		144
	},
	beach_guard_e2_desc = {
		815023,
		144
	},
	beach_guard_e3_desc = {
		815167,
		144
	},
	beach_guard_e4_desc = {
		815311,
		159
	},
	beach_guard_e5_desc = {
		815470,
		159
	},
	beach_guard_e6_desc = {
		815629,
		266
	},
	beach_guard_e7_desc = {
		815895,
		156
	},
	ninghai_nianye = {
		816051,
		127
	},
	yingrui_nianye = {
		816178,
		128
	},
	zhaohe_nianye = {
		816306,
		135
	},
	zhenhai_nianye = {
		816441,
		143
	},
	haitian_nianye = {
		816584,
		154
	},
	taiyuan_nianye = {
		816738,
		139
	},
	yixian_nianye = {
		816877,
		144
	},
	activity_yanhua_tip1 = {
		817021,
		90
	},
	activity_yanhua_tip2 = {
		817111,
		105
	},
	activity_yanhua_tip3 = {
		817216,
		105
	},
	activity_yanhua_tip4 = {
		817321,
		122
	},
	activity_yanhua_tip5 = {
		817443,
		103
	},
	activity_yanhua_tip6 = {
		817546,
		112
	},
	activity_yanhua_tip7 = {
		817658,
		133
	},
	activity_yanhua_tip8 = {
		817791,
		99
	},
	help_chunjie2023 = {
		817890,
		1175
	},
	sevenday_nianye = {
		819065,
		277
	},
	tip_nianye = {
		819342,
		106
	},
	couplete_activty_desc = {
		819448,
		348
	},
	couplete_click_desc = {
		819796,
		125
	},
	couplet_index_desc = {
		819921,
		90
	},
	couplete_help = {
		820011,
		862
	},
	couplete_drag_tip = {
		820873,
		112
	},
	couplete_remind = {
		820985,
		109
	},
	couplete_complete = {
		821094,
		139
	},
	couplete_enter = {
		821233,
		114
	},
	couplete_stay = {
		821347,
		107
	},
	couplete_task = {
		821454,
		123
	},
	couplete_pass_1 = {
		821577,
		104
	},
	couplete_pass_2 = {
		821681,
		110
	},
	couplete_fail_1 = {
		821791,
		121
	},
	couplete_fail_2 = {
		821912,
		112
	},
	couplete_pair_1 = {
		822024,
		100
	},
	couplete_pair_2 = {
		822124,
		100
	},
	couplete_pair_3 = {
		822224,
		100
	},
	couplete_pair_4 = {
		822324,
		100
	},
	couplete_pair_5 = {
		822424,
		100
	},
	couplete_pair_6 = {
		822524,
		100
	},
	couplete_pair_7 = {
		822624,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		822724,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		822910,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823091,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823232,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823429,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823566,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		823756,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		823925,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824102,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824228,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824392,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824580,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824695,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		824875,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825007,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825140,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825272,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825458,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825596,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		825864,
		223
	},
	["2023spring_minigame_tip1"] = {
		826087,
		94
	},
	["2023spring_minigame_tip2"] = {
		826181,
		97
	},
	["2023spring_minigame_tip3"] = {
		826278,
		94
	},
	["2023spring_minigame_tip5"] = {
		826372,
		121
	},
	["2023spring_minigame_tip6"] = {
		826493,
		103
	},
	["2023spring_minigame_tip7"] = {
		826596,
		103
	},
	["2023spring_minigame_help"] = {
		826699,
		1049
	},
	multiple_sorties_title = {
		827748,
		98
	},
	multiple_sorties_title_eng = {
		827846,
		106
	},
	multiple_sorties_locked_tip = {
		827952,
		157
	},
	multiple_sorties_times = {
		828109,
		98
	},
	multiple_sorties_tip = {
		828207,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828410,
		113
	},
	multiple_sorties_cost1 = {
		828523,
		164
	},
	multiple_sorties_cost2 = {
		828687,
		170
	},
	multiple_sorties_cost3 = {
		828857,
		176
	},
	multiple_sorties_stopped = {
		829033,
		97
	},
	multiple_sorties_stop_tip = {
		829130,
		170
	},
	multiple_sorties_resume_tip = {
		829300,
		139
	},
	multiple_sorties_auto_on = {
		829439,
		133
	},
	multiple_sorties_finish = {
		829572,
		111
	},
	multiple_sorties_stop = {
		829683,
		109
	},
	multiple_sorties_stop_end = {
		829792,
		116
	},
	multiple_sorties_end_status = {
		829908,
		184
	},
	multiple_sorties_finish_tip = {
		830092,
		136
	},
	multiple_sorties_stop_tip_end = {
		830228,
		141
	},
	multiple_sorties_stop_reason1 = {
		830369,
		128
	},
	multiple_sorties_stop_reason2 = {
		830497,
		149
	},
	multiple_sorties_stop_reason3 = {
		830646,
		105
	},
	multiple_sorties_stop_reason4 = {
		830751,
		105
	},
	multiple_sorties_main_tip = {
		830856,
		325
	},
	multiple_sorties_main_end = {
		831181,
		188
	},
	multiple_sorties_rest_time = {
		831369,
		102
	},
	multiple_sorties_retry_desc = {
		831471,
		108
	},
	msgbox_text_battle = {
		831579,
		88
	},
	pre_combat_start = {
		831667,
		86
	},
	pre_combat_start_en = {
		831753,
		95
	},
	["2023Valentine_minigame_s"] = {
		831848,
		194
	},
	["2023Valentine_minigame_a"] = {
		832042,
		176
	},
	["2023Valentine_minigame_b"] = {
		832218,
		167
	},
	["2023Valentine_minigame_c"] = {
		832385,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832564,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832672,
		105
	},
	["2023Valentine_minigame_label3"] = {
		832777,
		108
	},
	Valentine_minigame_label1 = {
		832885,
		104
	},
	Valentine_minigame_label2 = {
		832989,
		101
	},
	Valentine_minigame_label3 = {
		833090,
		104
	},
	sort_energy = {
		833194,
		84
	},
	dockyard_search_holder = {
		833278,
		101
	},
	loveletter_exchange_tip1 = {
		833379,
		134
	},
	loveletter_exchange_tip2 = {
		833513,
		149
	},
	loveletter_exchange_confirm = {
		833662,
		372
	},
	loveletter_exchange_button = {
		834034,
		96
	},
	loveletter_exchange_tip3 = {
		834130,
		124
	},
	loveletter_recover_tip1 = {
		834254,
		164
	},
	loveletter_recover_tip2 = {
		834418,
		99
	},
	loveletter_recover_tip3 = {
		834517,
		130
	},
	loveletter_recover_tip4 = {
		834647,
		136
	},
	loveletter_recover_tip5 = {
		834783,
		151
	},
	loveletter_recover_tip6 = {
		834934,
		144
	},
	loveletter_recover_tip7 = {
		835078,
		172
	},
	loveletter_recover_bottom1 = {
		835250,
		102
	},
	loveletter_recover_bottom2 = {
		835352,
		102
	},
	loveletter_recover_bottom3 = {
		835454,
		95
	},
	loveletter_recover_text1 = {
		835549,
		372
	},
	loveletter_recover_text2 = {
		835921,
		344
	},
	battle_text_common_1 = {
		836265,
		183
	},
	battle_text_common_2 = {
		836448,
		213
	},
	battle_text_common_3 = {
		836661,
		189
	},
	battle_text_common_4 = {
		836850,
		177
	},
	battle_text_yingxiv4_1 = {
		837027,
		152
	},
	battle_text_yingxiv4_2 = {
		837179,
		152
	},
	battle_text_yingxiv4_3 = {
		837331,
		152
	},
	battle_text_yingxiv4_4 = {
		837483,
		149
	},
	battle_text_yingxiv4_5 = {
		837632,
		149
	},
	battle_text_yingxiv4_6 = {
		837781,
		164
	},
	battle_text_yingxiv4_7 = {
		837945,
		167
	},
	battle_text_yingxiv4_8 = {
		838112,
		167
	},
	battle_text_yingxiv4_9 = {
		838279,
		155
	},
	battle_text_yingxiv4_10 = {
		838434,
		171
	},
	battle_text_bisimaiz_1 = {
		838605,
		138
	},
	battle_text_bisimaiz_2 = {
		838743,
		138
	},
	battle_text_bisimaiz_3 = {
		838881,
		138
	},
	battle_text_bisimaiz_4 = {
		839019,
		138
	},
	battle_text_bisimaiz_5 = {
		839157,
		138
	},
	battle_text_bisimaiz_6 = {
		839295,
		138
	},
	battle_text_bisimaiz_7 = {
		839433,
		171
	},
	battle_text_bisimaiz_8 = {
		839604,
		218
	},
	battle_text_bisimaiz_9 = {
		839822,
		213
	},
	battle_text_bisimaiz_10 = {
		840035,
		181
	},
	battle_text_yunxian_1 = {
		840216,
		190
	},
	battle_text_yunxian_2 = {
		840406,
		175
	},
	battle_text_yunxian_3 = {
		840581,
		146
	},
	battle_text_haidao_1 = {
		840727,
		155
	},
	battle_text_haidao_2 = {
		840882,
		182
	},
	battle_text_tongmeng_1 = {
		841064,
		134
	},
	battle_text_luodeni_1 = {
		841198,
		172
	},
	battle_text_luodeni_2 = {
		841370,
		184
	},
	battle_text_luodeni_3 = {
		841554,
		175
	},
	battle_text_pizibao_1 = {
		841729,
		187
	},
	battle_text_pizibao_2 = {
		841916,
		172
	},
	battle_text_tianchengCV_1 = {
		842088,
		199
	},
	battle_text_tianchengCV_2 = {
		842287,
		161
	},
	battle_text_tianchengCV_3 = {
		842448,
		185
	},
	battle_text_lumei_1 = {
		842633,
		119
	},
	battle_text_benningdun_1 = {
		842752,
		133
	},
	battle_text_benningdun_2 = {
		842885,
		133
	},
	series_enemy_mood = {
		843018,
		93
	},
	series_enemy_mood_error = {
		843111,
		153
	},
	series_enemy_reward_tip1 = {
		843264,
		107
	},
	series_enemy_reward_tip2 = {
		843371,
		113
	},
	series_enemy_reward_tip3 = {
		843484,
		101
	},
	series_enemy_reward_tip4 = {
		843585,
		107
	},
	series_enemy_cost = {
		843692,
		96
	},
	series_enemy_SP_count = {
		843788,
		100
	},
	series_enemy_SP_error = {
		843888,
		111
	},
	series_enemy_unlock = {
		843999,
		117
	},
	series_enemy_storyunlock = {
		844116,
		112
	},
	series_enemy_storyreward = {
		844228,
		106
	},
	series_enemy_help = {
		844334,
		997
	},
	series_enemy_score = {
		845331,
		88
	},
	series_enemy_total_score = {
		845419,
		97
	},
	setting_label_private = {
		845516,
		97
	},
	setting_label_licence = {
		845613,
		97
	},
	series_enemy_reward = {
		845710,
		95
	},
	series_enemy_mode_1 = {
		845805,
		98
	},
	series_enemy_mode_2 = {
		845903,
		96
	},
	series_enemy_fleet_prefix = {
		845999,
		97
	},
	series_enemy_team_notenough = {
		846096,
		201
	},
	series_enemy_empty_commander_main = {
		846297,
		109
	},
	series_enemy_empty_commander_assistant = {
		846406,
		114
	},
	limit_team_character_tips = {
		846520,
		135
	},
	game_room_help = {
		846655,
		779
	},
	game_cannot_go = {
		847434,
		114
	},
	game_ticket_notenough = {
		847548,
		143
	},
	game_ticket_max_all = {
		847691,
		204
	},
	game_ticket_max_month = {
		847895,
		213
	},
	game_icon_notenough = {
		848108,
		154
	},
	game_goldbyicon = {
		848262,
		117
	},
	game_icon_max = {
		848379,
		180
	},
	caibulin_tip1 = {
		848559,
		121
	},
	caibulin_tip2 = {
		848680,
		149
	},
	caibulin_tip3 = {
		848829,
		121
	},
	caibulin_tip4 = {
		848950,
		149
	},
	caibulin_tip5 = {
		849099,
		121
	},
	caibulin_tip6 = {
		849220,
		149
	},
	caibulin_tip7 = {
		849369,
		121
	},
	caibulin_tip8 = {
		849490,
		149
	},
	caibulin_tip9 = {
		849639,
		152
	},
	caibulin_tip10 = {
		849791,
		153
	},
	caibulin_help = {
		849944,
		416
	},
	caibulin_tip11 = {
		850360,
		150
	},
	caibulin_lock_tip = {
		850510,
		124
	},
	gametip_xiaoqiye = {
		850634,
		1026
	},
	event_recommend_level1 = {
		851660,
		181
	},
	doa_minigame_Luna = {
		851841,
		87
	},
	doa_minigame_Misaki = {
		851928,
		89
	},
	doa_minigame_Marie = {
		852017,
		94
	},
	doa_minigame_Tamaki = {
		852111,
		86
	},
	doa_minigame_help = {
		852197,
		308
	},
	gametip_xiaokewei = {
		852505,
		1030
	},
	doa_character_select_confirm = {
		853535,
		223
	},
	blueprint_combatperformance = {
		853758,
		103
	},
	blueprint_shipperformance = {
		853861,
		101
	},
	blueprint_researching = {
		853962,
		103
	},
	sculpture_drawline_tip = {
		854065,
		111
	},
	sculpture_drawline_done = {
		854176,
		151
	},
	sculpture_drawline_exit = {
		854327,
		176
	},
	sculpture_puzzle_tip = {
		854503,
		158
	},
	sculpture_gratitude_tip = {
		854661,
		115
	},
	sculpture_close_tip = {
		854776,
		102
	},
	gift_act_help = {
		854878,
		456
	},
	gift_act_drawline_help = {
		855334,
		465
	},
	gift_act_tips = {
		855799,
		85
	},
	expedition_award_tip = {
		855884,
		151
	},
	island_act_tips1 = {
		856035,
		107
	},
	haidaojudian_help = {
		856142,
		1318
	},
	haidaojudian_building_tip = {
		857460,
		119
	},
	workbench_help = {
		857579,
		600
	},
	workbench_need_materials = {
		858179,
		100
	},
	workbench_tips1 = {
		858279,
		100
	},
	workbench_tips2 = {
		858379,
		91
	},
	workbench_tips3 = {
		858470,
		115
	},
	workbench_tips4 = {
		858585,
		105
	},
	workbench_tips5 = {
		858690,
		105
	},
	workbench_tips6 = {
		858795,
		97
	},
	workbench_tips7 = {
		858892,
		85
	},
	workbench_tips8 = {
		858977,
		91
	},
	workbench_tips9 = {
		859068,
		91
	},
	workbench_tips10 = {
		859159,
		98
	},
	island_help = {
		859257,
		610
	},
	islandnode_tips1 = {
		859867,
		92
	},
	islandnode_tips2 = {
		859959,
		86
	},
	islandnode_tips3 = {
		860045,
		102
	},
	islandnode_tips4 = {
		860147,
		107
	},
	islandnode_tips5 = {
		860254,
		138
	},
	islandnode_tips6 = {
		860392,
		114
	},
	islandnode_tips7 = {
		860506,
		137
	},
	islandnode_tips8 = {
		860643,
		168
	},
	islandnode_tips9 = {
		860811,
		154
	},
	islandshop_tips1 = {
		860965,
		98
	},
	islandshop_tips2 = {
		861063,
		86
	},
	islandshop_tips3 = {
		861149,
		86
	},
	islandshop_tips4 = {
		861235,
		88
	},
	island_shop_limit_error = {
		861323,
		136
	},
	haidaojudian_upgrade_limit = {
		861459,
		167
	},
	chargetip_monthcard_1 = {
		861626,
		127
	},
	chargetip_monthcard_2 = {
		861753,
		134
	},
	chargetip_crusing = {
		861887,
		108
	},
	chargetip_giftpackage = {
		861995,
		115
	},
	package_view_1 = {
		862110,
		117
	},
	package_view_2 = {
		862227,
		133
	},
	package_view_3 = {
		862360,
		105
	},
	package_view_4 = {
		862465,
		90
	},
	probabilityskinshop_tip = {
		862555,
		142
	},
	skin_gift_desc = {
		862697,
		233
	},
	springtask_tip = {
		862930,
		311
	},
	island_build_desc = {
		863241,
		124
	},
	island_history_desc = {
		863365,
		151
	},
	island_build_level = {
		863516,
		94
	},
	island_game_limit_help = {
		863610,
		138
	},
	island_game_limit_num = {
		863748,
		94
	},
	ore_minigame_help = {
		863842,
		596
	},
	meta_shop_exchange_limit_2 = {
		864438,
		102
	},
	meta_shop_tip = {
		864540,
		135
	},
	pt_shop_tran_tip = {
		864675,
		309
	},
	urdraw_tip = {
		864984,
		138
	},
	urdraw_complement = {
		865122,
		169
	},
	meta_class_t_level_1 = {
		865291,
		96
	},
	meta_class_t_level_2 = {
		865387,
		96
	},
	meta_class_t_level_3 = {
		865483,
		96
	},
	meta_class_t_level_4 = {
		865579,
		96
	},
	meta_class_t_level_5 = {
		865675,
		96
	},
	meta_shop_exchange_limit_tip = {
		865771,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		865883,
		149
	},
	charge_tip_crusing_label = {
		866032,
		100
	},
	mktea_1 = {
		866132,
		132
	},
	mktea_2 = {
		866264,
		132
	},
	mktea_3 = {
		866396,
		132
	},
	mktea_4 = {
		866528,
		177
	},
	mktea_5 = {
		866705,
		186
	},
	random_skin_list_item_desc_label = {
		866891,
		103
	},
	notice_input_desc = {
		866994,
		104
	},
	notice_label_send = {
		867098,
		93
	},
	notice_label_room = {
		867191,
		96
	},
	notice_label_recv = {
		867287,
		93
	},
	notice_label_tip = {
		867380,
		130
	},
	littleTaihou_npc = {
		867510,
		1209
	},
	disassemble_selected = {
		868719,
		93
	},
	disassemble_available = {
		868812,
		94
	},
	ship_formationUI_fleetName_challenge = {
		868906,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869024,
		122
	},
	word_status_activity = {
		869146,
		99
	},
	word_status_challenge = {
		869245,
		106
	},
	shipmodechange_reject_inactivity = {
		869351,
		167
	},
	shipmodechange_reject_inchallenge = {
		869518,
		161
	},
	battle_result_total_time = {
		869679,
		103
	},
	charge_game_room_coin_tip = {
		869782,
		231
	},
	game_room_shooting_tip = {
		870013,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870114,
		154
	},
	game_ticket_current_month = {
		870268,
		101
	},
	game_icon_max_full = {
		870369,
		128
	},
	pre_combat_consume = {
		870497,
		91
	},
	file_down_msgbox = {
		870588,
		232
	},
	file_down_mgr_title = {
		870820,
		98
	},
	file_down_mgr_progress = {
		870918,
		91
	},
	file_down_mgr_error = {
		871009,
		135
	},
	last_building_not_shown = {
		871144,
		133
	},
	setting_group_prefs_tip = {
		871277,
		108
	},
	group_prefs_switch_tip = {
		871385,
		144
	},
	main_group_msgbox_content = {
		871529,
		225
	},
	word_maingroup_checking = {
		871754,
		96
	},
	word_maingroup_checktoupdate = {
		871850,
		104
	},
	word_maingroup_checkfailure = {
		871954,
		118
	},
	word_maingroup_updating = {
		872072,
		99
	},
	word_maingroup_idle = {
		872171,
		92
	},
	word_maingroup_latest = {
		872263,
		97
	},
	word_maingroup_updatesuccess = {
		872360,
		104
	},
	word_maingroup_updatefailure = {
		872464,
		119
	},
	group_download_tip = {
		872583,
		136
	},
	word_manga_checking = {
		872719,
		92
	},
	word_manga_checktoupdate = {
		872811,
		100
	},
	word_manga_checkfailure = {
		872911,
		114
	},
	word_manga_updating = {
		873025,
		107
	},
	word_manga_updatesuccess = {
		873132,
		100
	},
	word_manga_updatefailure = {
		873232,
		115
	},
	cryptolalia_lock_res = {
		873347,
		102
	},
	cryptolalia_not_download_res = {
		873449,
		113
	},
	cryptolalia_timelimie = {
		873562,
		91
	},
	cryptolalia_label_downloading = {
		873653,
		114
	},
	cryptolalia_delete_res = {
		873767,
		102
	},
	cryptolalia_delete_res_tip = {
		873869,
		118
	},
	cryptolalia_delete_res_title = {
		873987,
		104
	},
	cryptolalia_use_gem_title = {
		874091,
		112
	},
	cryptolalia_use_ticket_title = {
		874203,
		115
	},
	cryptolalia_exchange = {
		874318,
		96
	},
	cryptolalia_exchange_success = {
		874414,
		104
	},
	cryptolalia_list_title = {
		874518,
		98
	},
	cryptolalia_list_subtitle = {
		874616,
		97
	},
	cryptolalia_download_done = {
		874713,
		101
	},
	cryptolalia_coming_soom = {
		874814,
		102
	},
	cryptolalia_unopen = {
		874916,
		94
	},
	cryptolalia_no_ticket = {
		875010,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875156,
		123
	},
	ship_formationUI_fleetName_sp = {
		875279,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875390,
		120
	},
	activityboss_sp_all_buff = {
		875510,
		100
	},
	activityboss_sp_best_score = {
		875610,
		102
	},
	activityboss_sp_display_reward = {
		875712,
		106
	},
	activityboss_sp_score_bonus = {
		875818,
		103
	},
	activityboss_sp_active_buff = {
		875921,
		103
	},
	activityboss_sp_window_best_score = {
		876024,
		115
	},
	activityboss_sp_score_target = {
		876139,
		107
	},
	activityboss_sp_score = {
		876246,
		97
	},
	activityboss_sp_score_update = {
		876343,
		110
	},
	activityboss_sp_score_not_update = {
		876453,
		111
	},
	collect_page_got = {
		876564,
		92
	},
	charge_menu_month_tip = {
		876656,
		136
	},
	activity_shop_title = {
		876792,
		89
	},
	street_shop_title = {
		876881,
		87
	},
	military_shop_title = {
		876968,
		89
	},
	quota_shop_title1 = {
		877057,
		109
	},
	sham_shop_title = {
		877166,
		107
	},
	fragment_shop_title = {
		877273,
		89
	},
	guild_shop_title = {
		877362,
		86
	},
	medal_shop_title = {
		877448,
		86
	},
	meta_shop_title = {
		877534,
		83
	},
	mini_game_shop_title = {
		877617,
		90
	},
	metaskill_up = {
		877707,
		196
	},
	metaskill_overflow_tip = {
		877903,
		157
	},
	msgbox_repair_cipher = {
		878060,
		96
	},
	msgbox_repair_title = {
		878156,
		89
	},
	equip_skin_detail_count = {
		878245,
		94
	},
	faest_nothing_to_get = {
		878339,
		108
	},
	feast_click_to_close = {
		878447,
		112
	},
	feast_invitation_btn_label = {
		878559,
		102
	},
	feast_task_btn_label = {
		878661,
		96
	},
	feast_task_pt_label = {
		878757,
		93
	},
	feast_task_pt_level = {
		878850,
		88
	},
	feast_task_pt_get = {
		878938,
		90
	},
	feast_task_pt_got = {
		879028,
		90
	},
	feast_task_tag_daily = {
		879118,
		97
	},
	feast_task_tag_activity = {
		879215,
		100
	},
	feast_label_make_invitation = {
		879315,
		106
	},
	feast_no_invitation = {
		879421,
		98
	},
	feast_no_gift = {
		879519,
		98
	},
	feast_label_give_invitation = {
		879617,
		106
	},
	feast_label_give_invitation_finish = {
		879723,
		107
	},
	feast_label_give_gift = {
		879830,
		100
	},
	feast_label_give_gift_finish = {
		879930,
		101
	},
	feast_label_make_ticket_tip = {
		880031,
		140
	},
	feast_label_make_ticket_click_tip = {
		880171,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880292,
		139
	},
	feast_res_window_title = {
		880431,
		92
	},
	feast_res_window_go_label = {
		880523,
		95
	},
	feast_tip = {
		880618,
		422
	},
	feast_invitation_part1 = {
		881040,
		188
	},
	feast_invitation_part2 = {
		881228,
		241
	},
	feast_invitation_part3 = {
		881469,
		259
	},
	feast_invitation_part4 = {
		881728,
		189
	},
	uscastle2023_help = {
		881917,
		933
	},
	feast_cant_give_gift_tip = {
		882850,
		147
	},
	uscastle2023_minigame_help = {
		882997,
		367
	},
	feast_drag_invitation_tip = {
		883364,
		130
	},
	feast_drag_gift_tip = {
		883494,
		120
	},
	shoot_preview = {
		883614,
		89
	},
	hit_preview = {
		883703,
		87
	},
	story_label_skip = {
		883790,
		86
	},
	story_label_auto = {
		883876,
		86
	},
	launch_ball_skill_desc = {
		883962,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884060,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884178,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884368,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884500,
		337
	},
	launch_ball_shinano_skill_1 = {
		884837,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		884953,
		175
	},
	launch_ball_shinano_skill_2 = {
		885128,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885244,
		215
	},
	launch_ball_yura_skill_1 = {
		885459,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885572,
		149
	},
	launch_ball_yura_skill_2 = {
		885721,
		113
	},
	launch_ball_yura_skill_2_desc = {
		885834,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886022,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886140,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886341,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886459,
		184
	},
	jp6th_spring_tip1 = {
		886643,
		162
	},
	jp6th_spring_tip2 = {
		886805,
		100
	},
	jp6th_biaohoushan_help = {
		886905,
		734
	},
	jp6th_lihoushan_help = {
		887639,
		1928
	},
	jp6th_lihoushan_time = {
		889567,
		116
	},
	jp6th_lihoushan_order = {
		889683,
		110
	},
	jp6th_lihoushan_pt1 = {
		889793,
		113
	},
	launchball_minigame_help = {
		889906,
		357
	},
	launchball_minigame_select = {
		890263,
		111
	},
	launchball_minigame_un_select = {
		890374,
		133
	},
	launchball_minigame_shop = {
		890507,
		107
	},
	launchball_lock_Shinano = {
		890614,
		165
	},
	launchball_lock_Yura = {
		890779,
		162
	},
	launchball_lock_Shimakaze = {
		890941,
		166
	},
	launchball_spilt_series = {
		891107,
		151
	},
	launchball_spilt_mix = {
		891258,
		233
	},
	launchball_spilt_over = {
		891491,
		191
	},
	launchball_spilt_many = {
		891682,
		168
	},
	luckybag_skin_isani = {
		891850,
		95
	},
	luckybag_skin_islive2d = {
		891945,
		93
	},
	SkinMagazinePage2_tip = {
		892038,
		97
	},
	racing_cost = {
		892135,
		88
	},
	racing_rank_top_text = {
		892223,
		96
	},
	racing_rank_half_h = {
		892319,
		104
	},
	racing_rank_no_data = {
		892423,
		106
	},
	racing_minigame_help = {
		892529,
		357
	},
	child_msg_title_detail = {
		892886,
		92
	},
	child_msg_title_tip = {
		892978,
		89
	},
	child_msg_owned = {
		893067,
		93
	},
	child_polaroid_get_tip = {
		893160,
		125
	},
	child_close_tip = {
		893285,
		106
	},
	word_month = {
		893391,
		77
	},
	word_which_month = {
		893468,
		88
	},
	word_which_week = {
		893556,
		87
	},
	word_in_one_week = {
		893643,
		89
	},
	word_week_title = {
		893732,
		85
	},
	word_harbour = {
		893817,
		82
	},
	child_btn_target = {
		893899,
		86
	},
	child_btn_collect = {
		893985,
		87
	},
	child_btn_mind = {
		894072,
		84
	},
	child_btn_bag = {
		894156,
		83
	},
	child_btn_news = {
		894239,
		96
	},
	child_main_help = {
		894335,
		526
	},
	child_archive_name = {
		894861,
		88
	},
	child_news_import_title = {
		894949,
		99
	},
	child_news_other_title = {
		895048,
		98
	},
	child_favor_progress = {
		895146,
		101
	},
	child_favor_lock1 = {
		895247,
		101
	},
	child_favor_lock2 = {
		895348,
		92
	},
	child_target_lock_tip = {
		895440,
		127
	},
	child_target_progress = {
		895567,
		97
	},
	child_target_finish_tip = {
		895664,
		112
	},
	child_target_time_title = {
		895776,
		108
	},
	child_target_title1 = {
		895884,
		95
	},
	child_target_title2 = {
		895979,
		95
	},
	child_item_type0 = {
		896074,
		86
	},
	child_item_type1 = {
		896160,
		86
	},
	child_item_type2 = {
		896246,
		86
	},
	child_item_type3 = {
		896332,
		86
	},
	child_item_type4 = {
		896418,
		86
	},
	child_mind_empty_tip = {
		896504,
		110
	},
	child_mind_finish_title = {
		896614,
		96
	},
	child_mind_processing_title = {
		896710,
		100
	},
	child_mind_time_title = {
		896810,
		100
	},
	child_collect_lock = {
		896910,
		93
	},
	child_nature_title = {
		897003,
		91
	},
	child_btn_review = {
		897094,
		92
	},
	child_schedule_empty_tip = {
		897186,
		121
	},
	child_schedule_event_tip = {
		897307,
		128
	},
	child_schedule_sure_tip = {
		897435,
		169
	},
	child_schedule_sure_tip2 = {
		897604,
		152
	},
	child_plan_check_tip1 = {
		897756,
		140
	},
	child_plan_check_tip2 = {
		897896,
		112
	},
	child_plan_check_tip3 = {
		898008,
		118
	},
	child_plan_check_tip4 = {
		898126,
		109
	},
	child_plan_check_tip5 = {
		898235,
		109
	},
	child_plan_event = {
		898344,
		92
	},
	child_btn_home = {
		898436,
		84
	},
	child_option_limit = {
		898520,
		88
	},
	child_shop_tip1 = {
		898608,
		111
	},
	child_shop_tip2 = {
		898719,
		115
	},
	child_filter_title = {
		898834,
		88
	},
	child_filter_type1 = {
		898922,
		94
	},
	child_filter_type2 = {
		899016,
		94
	},
	child_filter_type3 = {
		899110,
		94
	},
	child_plan_type1 = {
		899204,
		92
	},
	child_plan_type2 = {
		899296,
		92
	},
	child_plan_type3 = {
		899388,
		92
	},
	child_plan_type4 = {
		899480,
		92
	},
	child_filter_award_res = {
		899572,
		92
	},
	child_filter_award_nature = {
		899664,
		95
	},
	child_filter_award_attr1 = {
		899759,
		94
	},
	child_filter_award_attr2 = {
		899853,
		94
	},
	child_mood_desc1 = {
		899947,
		155
	},
	child_mood_desc2 = {
		900102,
		155
	},
	child_mood_desc3 = {
		900257,
		157
	},
	child_mood_desc4 = {
		900414,
		155
	},
	child_mood_desc5 = {
		900569,
		155
	},
	child_stage_desc1 = {
		900724,
		93
	},
	child_stage_desc2 = {
		900817,
		93
	},
	child_stage_desc3 = {
		900910,
		93
	},
	child_default_callname = {
		901003,
		95
	},
	flagship_display_mode_1 = {
		901098,
		111
	},
	flagship_display_mode_2 = {
		901209,
		111
	},
	flagship_display_mode_3 = {
		901320,
		96
	},
	flagship_educate_slot_lock_tip = {
		901416,
		199
	},
	child_story_name = {
		901615,
		89
	},
	secretary_special_name = {
		901704,
		98
	},
	secretary_special_lock_tip = {
		901802,
		130
	},
	secretary_special_title_age = {
		901932,
		109
	},
	secretary_special_title_physiognomy = {
		902041,
		117
	},
	child_plan_skip = {
		902158,
		97
	},
	child_attr_name1 = {
		902255,
		86
	},
	child_attr_name2 = {
		902341,
		86
	},
	child_task_system_type2 = {
		902427,
		93
	},
	child_task_system_type3 = {
		902520,
		93
	},
	child_plan_perform_title = {
		902613,
		100
	},
	child_date_text1 = {
		902713,
		92
	},
	child_date_text2 = {
		902805,
		92
	},
	child_date_text3 = {
		902897,
		92
	},
	child_date_text4 = {
		902989,
		92
	},
	child_upgrade_sure_tip = {
		903081,
		214
	},
	child_school_sure_tip = {
		903295,
		194
	},
	child_extraAttr_sure_tip = {
		903489,
		140
	},
	child_reset_sure_tip = {
		903629,
		187
	},
	child_end_sure_tip = {
		903816,
		106
	},
	child_buff_name = {
		903922,
		85
	},
	child_unlock_tip = {
		904007,
		86
	},
	child_unlock_out = {
		904093,
		86
	},
	child_unlock_memory = {
		904179,
		89
	},
	child_unlock_polaroid = {
		904268,
		91
	},
	child_unlock_ending = {
		904359,
		89
	},
	child_unlock_intimacy = {
		904448,
		94
	},
	child_unlock_buff = {
		904542,
		87
	},
	child_unlock_attr2 = {
		904629,
		88
	},
	child_unlock_attr3 = {
		904717,
		88
	},
	child_unlock_bag = {
		904805,
		86
	},
	child_shop_empty_tip = {
		904891,
		119
	},
	child_bag_empty_tip = {
		905010,
		109
	},
	levelscene_deploy_submarine = {
		905119,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905222,
		110
	},
	levelscene_airexpel_cancel = {
		905332,
		102
	},
	levelscene_airexpel_select_enemy = {
		905434,
		133
	},
	levelscene_airexpel_outrange = {
		905567,
		122
	},
	levelscene_airexpel_select_boss = {
		905689,
		132
	},
	levelscene_airexpel_select_battle = {
		905821,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		905977,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906180,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906384,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906585,
		203
	},
	shipyard_phase_1 = {
		906788,
		611
	},
	shipyard_phase_2 = {
		907399,
		86
	},
	shipyard_button_1 = {
		907485,
		93
	},
	shipyard_button_2 = {
		907578,
		137
	},
	shipyard_introduce = {
		907715,
		219
	},
	help_supportfleet = {
		907934,
		358
	},
	help_supportfleet_16 = {
		908292,
		363
	},
	help_supportfleet_16_submarine = {
		908655,
		391
	},
	word_status_inSupportFleet = {
		909046,
		105
	},
	ship_formationMediator_request_replace_support = {
		909151,
		165
	},
	courtyard_label_train = {
		909316,
		91
	},
	courtyard_label_rest = {
		909407,
		90
	},
	courtyard_label_capacity = {
		909497,
		94
	},
	courtyard_label_share = {
		909591,
		91
	},
	courtyard_label_shop = {
		909682,
		90
	},
	courtyard_label_decoration = {
		909772,
		96
	},
	courtyard_label_template = {
		909868,
		94
	},
	courtyard_label_floor = {
		909962,
		98
	},
	courtyard_label_exp_addition = {
		910060,
		105
	},
	courtyard_label_total_exp_addition = {
		910165,
		117
	},
	courtyard_label_comfortable_addition = {
		910282,
		125
	},
	courtyard_label_placed_furniture = {
		910407,
		111
	},
	courtyard_label_shop_1 = {
		910518,
		98
	},
	courtyard_label_clear = {
		910616,
		91
	},
	courtyard_label_save = {
		910707,
		90
	},
	courtyard_label_save_theme = {
		910797,
		102
	},
	courtyard_label_using = {
		910899,
		97
	},
	courtyard_label_search_holder = {
		910996,
		105
	},
	courtyard_label_filter = {
		911101,
		92
	},
	courtyard_label_time = {
		911193,
		90
	},
	courtyard_label_week = {
		911283,
		93
	},
	courtyard_label_month = {
		911376,
		94
	},
	courtyard_label_year = {
		911470,
		93
	},
	courtyard_label_putlist_title = {
		911563,
		114
	},
	courtyard_label_custom_theme = {
		911677,
		107
	},
	courtyard_label_system_theme = {
		911784,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		911888,
		124
	},
	courtyard_label_detail = {
		912012,
		92
	},
	courtyard_label_place_pnekey = {
		912104,
		104
	},
	courtyard_label_delete = {
		912208,
		92
	},
	courtyard_label_cancel_share = {
		912300,
		104
	},
	courtyard_label_empty_template_list = {
		912404,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912543,
		195
	},
	courtyard_label_empty_collection_list = {
		912738,
		135
	},
	courtyard_label_go = {
		912873,
		88
	},
	mot_class_t_level_1 = {
		912961,
		92
	},
	mot_class_t_level_2 = {
		913053,
		95
	},
	equip_share_label_1 = {
		913148,
		95
	},
	equip_share_label_2 = {
		913243,
		95
	},
	equip_share_label_3 = {
		913338,
		95
	},
	equip_share_label_4 = {
		913433,
		95
	},
	equip_share_label_5 = {
		913528,
		95
	},
	equip_share_label_6 = {
		913623,
		95
	},
	equip_share_label_7 = {
		913718,
		95
	},
	equip_share_label_8 = {
		913813,
		95
	},
	equip_share_label_9 = {
		913908,
		95
	},
	equipcode_input = {
		914003,
		97
	},
	equipcode_slot_unmatch = {
		914100,
		138
	},
	equipcode_share_nolabel = {
		914238,
		133
	},
	equipcode_share_exceedlimit = {
		914371,
		127
	},
	equipcode_illegal = {
		914498,
		102
	},
	equipcode_confirm_doublecheck = {
		914600,
		133
	},
	equipcode_import_success = {
		914733,
		106
	},
	equipcode_share_success = {
		914839,
		111
	},
	equipcode_like_limited = {
		914950,
		125
	},
	equipcode_like_success = {
		915075,
		98
	},
	equipcode_dislike_success = {
		915173,
		101
	},
	equipcode_report_type_1 = {
		915274,
		105
	},
	equipcode_report_type_2 = {
		915379,
		105
	},
	equipcode_report_warning = {
		915484,
		147
	},
	equipcode_level_unmatched = {
		915631,
		101
	},
	equipcode_equipment_unowned = {
		915732,
		100
	},
	equipcode_diff_selected = {
		915832,
		99
	},
	equipcode_export_success = {
		915931,
		109
	},
	equipcode_unsaved_tips = {
		916040,
		135
	},
	equipcode_share_ruletips = {
		916175,
		155
	},
	equipcode_share_errorcode7 = {
		916330,
		136
	},
	equipcode_share_errorcode44 = {
		916466,
		140
	},
	equipcode_share_title = {
		916606,
		97
	},
	equipcode_share_titleeng = {
		916703,
		98
	},
	equipcode_share_listempty = {
		916801,
		107
	},
	equipcode_equip_occupied = {
		916908,
		97
	},
	sail_boat_equip_tip_1 = {
		917005,
		199
	},
	sail_boat_equip_tip_2 = {
		917204,
		199
	},
	sail_boat_equip_tip_3 = {
		917403,
		199
	},
	sail_boat_equip_tip_4 = {
		917602,
		184
	},
	sail_boat_equip_tip_5 = {
		917786,
		169
	},
	sail_boat_minigame_help = {
		917955,
		356
	},
	pirate_wanted_help = {
		918311,
		376
	},
	harbor_backhill_help = {
		918687,
		939
	},
	cryptolalia_download_task_already_exists = {
		919626,
		127
	},
	charge_scene_buy_confirm_backyard = {
		919753,
		172
	},
	roll_room1 = {
		919925,
		89
	},
	roll_room2 = {
		920014,
		80
	},
	roll_room3 = {
		920094,
		83
	},
	roll_room4 = {
		920177,
		80
	},
	roll_room5 = {
		920257,
		83
	},
	roll_room6 = {
		920340,
		83
	},
	roll_room7 = {
		920423,
		80
	},
	roll_room8 = {
		920503,
		80
	},
	roll_room9 = {
		920583,
		83
	},
	roll_room10 = {
		920666,
		84
	},
	roll_room11 = {
		920750,
		81
	},
	roll_room12 = {
		920831,
		84
	},
	roll_room13 = {
		920915,
		81
	},
	roll_room14 = {
		920996,
		81
	},
	roll_room15 = {
		921077,
		81
	},
	roll_room16 = {
		921158,
		81
	},
	roll_room17 = {
		921239,
		84
	},
	roll_attr_list = {
		921323,
		631
	},
	roll_notimes = {
		921954,
		115
	},
	roll_tip2 = {
		922069,
		124
	},
	roll_reward_word1 = {
		922193,
		87
	},
	roll_reward_word2 = {
		922280,
		90
	},
	roll_reward_word3 = {
		922370,
		90
	},
	roll_reward_word4 = {
		922460,
		90
	},
	roll_reward_word5 = {
		922550,
		90
	},
	roll_reward_word6 = {
		922640,
		90
	},
	roll_reward_word7 = {
		922730,
		90
	},
	roll_reward_word8 = {
		922820,
		87
	},
	roll_reward_tip = {
		922907,
		93
	},
	roll_unlock = {
		923000,
		159
	},
	roll_noname = {
		923159,
		93
	},
	roll_card_info = {
		923252,
		90
	},
	roll_card_attr = {
		923342,
		84
	},
	roll_card_skill = {
		923426,
		85
	},
	roll_times_left = {
		923511,
		94
	},
	roll_room_unexplored = {
		923605,
		87
	},
	roll_reward_got = {
		923692,
		88
	},
	roll_gametip = {
		923780,
		1177
	},
	roll_ending_tip1 = {
		924957,
		139
	},
	roll_ending_tip2 = {
		925096,
		142
	},
	commandercat_label_raw_name = {
		925238,
		103
	},
	commandercat_label_custom_name = {
		925341,
		109
	},
	commandercat_label_display_name = {
		925450,
		110
	},
	commander_selected_max = {
		925560,
		112
	},
	word_talent = {
		925672,
		81
	},
	word_click_to_close = {
		925753,
		101
	},
	commander_subtile_ablity = {
		925854,
		100
	},
	commander_subtile_talent = {
		925954,
		100
	},
	commander_confirm_tip = {
		926054,
		128
	},
	commander_level_up_tip = {
		926182,
		128
	},
	commander_skill_effect = {
		926310,
		98
	},
	commander_choice_talent_1 = {
		926408,
		125
	},
	commander_choice_talent_2 = {
		926533,
		104
	},
	commander_choice_talent_3 = {
		926637,
		132
	},
	commander_get_box_tip_1 = {
		926769,
		98
	},
	commander_get_box_tip = {
		926867,
		139
	},
	commander_total_gold = {
		927006,
		99
	},
	commander_use_box_tip = {
		927105,
		97
	},
	commander_use_box_queue = {
		927202,
		99
	},
	commander_command_ability = {
		927301,
		101
	},
	commander_logistics_ability = {
		927402,
		103
	},
	commander_tactical_ability = {
		927505,
		102
	},
	commander_choice_talent_4 = {
		927607,
		133
	},
	commander_rename_tip = {
		927740,
		138
	},
	commander_home_level_label = {
		927878,
		102
	},
	commander_get_commander_coptyright = {
		927980,
		125
	},
	commander_choice_talent_reset = {
		928105,
		202
	},
	commander_lock_setting_title = {
		928307,
		159
	},
	skin_exchange_confirm = {
		928466,
		160
	},
	skin_purchase_confirm = {
		928626,
		231
	},
	blackfriday_pack_lock = {
		928857,
		112
	},
	skin_exchange_title = {
		928969,
		98
	},
	blackfriday_pack_select_skinall = {
		929067,
		213
	},
	skin_discount_desc = {
		929280,
		124
	},
	skin_exchange_timelimit = {
		929404,
		172
	},
	blackfriday_pack_purchased = {
		929576,
		99
	},
	commander_unsel_lock_flag_tip = {
		929675,
		190
	},
	skin_discount_timelimit = {
		929865,
		155
	},
	shan_luan_task_progress_tip = {
		930020,
		104
	},
	shan_luan_task_level_tip = {
		930124,
		104
	},
	shan_luan_task_help = {
		930228,
		551
	},
	shan_luan_task_buff_default = {
		930779,
		100
	},
	senran_pt_consume_tip = {
		930879,
		204
	},
	senran_pt_not_enough = {
		931083,
		122
	},
	senran_pt_help = {
		931205,
		472
	},
	senran_pt_rank = {
		931677,
		95
	},
	senran_pt_words_feiniao = {
		931772,
		368
	},
	senran_pt_words_banjiu = {
		932140,
		423
	},
	senran_pt_words_yan = {
		932563,
		439
	},
	senran_pt_words_xuequan = {
		933002,
		415
	},
	senran_pt_words_xuebugui = {
		933417,
		422
	},
	senran_pt_words_zi = {
		933839,
		371
	},
	senran_pt_words_xishao = {
		934210,
		378
	},
	senrankagura_backhill_help = {
		934588,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935595,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935696,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		935793,
		102
	},
	dorm3d_furnitrue_type_bed = {
		935895,
		92
	},
	dorm3d_furnitrue_type_couch = {
		935987,
		97
	},
	dorm3d_furnitrue_type_table = {
		936084,
		97
	},
	vote_lable_not_start = {
		936181,
		93
	},
	vote_lable_voting = {
		936274,
		90
	},
	vote_lable_title = {
		936364,
		155
	},
	vote_lable_acc_title_1 = {
		936519,
		98
	},
	vote_lable_acc_title_2 = {
		936617,
		105
	},
	vote_lable_curr_title_1 = {
		936722,
		99
	},
	vote_lable_curr_title_2 = {
		936821,
		106
	},
	vote_lable_window_title = {
		936927,
		99
	},
	vote_lable_rearch = {
		937026,
		90
	},
	vote_lable_daily_task_title = {
		937116,
		103
	},
	vote_lable_daily_task_tip = {
		937219,
		124
	},
	vote_lable_task_title = {
		937343,
		97
	},
	vote_lable_task_list_is_empty = {
		937440,
		123
	},
	vote_lable_ship_votes = {
		937563,
		90
	},
	vote_help_2023 = {
		937653,
		4707
	},
	vote_tip_level_limit = {
		942360,
		160
	},
	vote_label_rank = {
		942520,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942605,
		127
	},
	vote_tip_area_closed = {
		942732,
		117
	},
	commander_skill_ui_info = {
		942849,
		93
	},
	commander_skill_ui_confirm = {
		942942,
		96
	},
	commander_formation_prefab_fleet = {
		943038,
		111
	},
	rect_ship_card_tpl_add = {
		943149,
		98
	},
	newyear2024_backhill_help = {
		943247,
		455
	},
	last_times_sign = {
		943702,
		102
	},
	skin_page_sign = {
		943804,
		90
	},
	skin_page_desc = {
		943894,
		181
	},
	live2d_reset_desc = {
		944075,
		102
	},
	skin_exchange_usetip = {
		944177,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944321,
		230
	},
	not_use_ticket_to_buy_skin = {
		944551,
		114
	},
	skin_purchase_over_price = {
		944665,
		277
	},
	help_chunjie2024 = {
		944942,
		980
	},
	child_random_polaroid_drop = {
		945922,
		96
	},
	child_random_ops_drop = {
		946018,
		97
	},
	child_refresh_sure_tip = {
		946115,
		119
	},
	child_target_set_sure_tip = {
		946234,
		231
	},
	child_polaroid_lock_tip = {
		946465,
		117
	},
	child_task_finish_all = {
		946582,
		118
	},
	child_unlock_new_secretary = {
		946700,
		172
	},
	child_no_resource = {
		946872,
		96
	},
	child_target_set_empty = {
		946968,
		104
	},
	child_target_set_skip = {
		947072,
		136
	},
	child_news_import_empty = {
		947208,
		111
	},
	child_news_other_empty = {
		947319,
		110
	},
	word_week_day1 = {
		947429,
		87
	},
	word_week_day2 = {
		947516,
		87
	},
	word_week_day3 = {
		947603,
		87
	},
	word_week_day4 = {
		947690,
		87
	},
	word_week_day5 = {
		947777,
		87
	},
	word_week_day6 = {
		947864,
		87
	},
	word_week_day7 = {
		947951,
		87
	},
	child_shop_price_title = {
		948038,
		95
	},
	child_callname_tip = {
		948133,
		94
	},
	child_plan_no_cost = {
		948227,
		95
	},
	word_emoji_unlock = {
		948322,
		96
	},
	word_get_emoji = {
		948418,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948504,
		141
	},
	skin_shop_buy_confirm = {
		948645,
		157
	},
	activity_victory = {
		948802,
		113
	},
	other_world_temple_toggle_1 = {
		948915,
		103
	},
	other_world_temple_toggle_2 = {
		949018,
		103
	},
	other_world_temple_toggle_3 = {
		949121,
		103
	},
	other_world_temple_char = {
		949224,
		102
	},
	other_world_temple_award = {
		949326,
		100
	},
	other_world_temple_got = {
		949426,
		95
	},
	other_world_temple_progress = {
		949521,
		119
	},
	other_world_temple_char_title = {
		949640,
		108
	},
	other_world_temple_award_last = {
		949748,
		104
	},
	other_world_temple_award_title_1 = {
		949852,
		117
	},
	other_world_temple_award_title_2 = {
		949969,
		117
	},
	other_world_temple_award_title_3 = {
		950086,
		117
	},
	other_world_temple_lottery_all = {
		950203,
		115
	},
	other_world_temple_award_desc = {
		950318,
		190
	},
	temple_consume_not_enough = {
		950508,
		101
	},
	other_world_temple_pay = {
		950609,
		97
	},
	other_world_task_type_daily = {
		950706,
		103
	},
	other_world_task_type_main = {
		950809,
		102
	},
	other_world_task_type_repeat = {
		950911,
		104
	},
	other_world_task_title = {
		951015,
		101
	},
	other_world_task_get_all = {
		951116,
		100
	},
	other_world_task_go = {
		951216,
		89
	},
	other_world_task_got = {
		951305,
		93
	},
	other_world_task_get = {
		951398,
		90
	},
	other_world_task_tag_main = {
		951488,
		95
	},
	other_world_task_tag_daily = {
		951583,
		96
	},
	other_world_task_tag_all = {
		951679,
		94
	},
	terminal_personal_title = {
		951773,
		99
	},
	terminal_adventure_title = {
		951872,
		100
	},
	terminal_guardian_title = {
		951972,
		96
	},
	personal_info_title = {
		952068,
		95
	},
	personal_property_title = {
		952163,
		93
	},
	personal_ability_title = {
		952256,
		92
	},
	adventure_award_title = {
		952348,
		103
	},
	adventure_progress_title = {
		952451,
		109
	},
	adventure_lv_title = {
		952560,
		97
	},
	adventure_record_title = {
		952657,
		98
	},
	adventure_record_grade_title = {
		952755,
		110
	},
	adventure_award_end_tip = {
		952865,
		121
	},
	guardian_select_title = {
		952986,
		100
	},
	guardian_sure_btn = {
		953086,
		87
	},
	guardian_cancel_btn = {
		953173,
		89
	},
	guardian_active_tip = {
		953262,
		92
	},
	personal_random = {
		953354,
		91
	},
	adventure_get_all = {
		953445,
		93
	},
	Announcements_Event_Notice = {
		953538,
		102
	},
	Announcements_System_Notice = {
		953640,
		103
	},
	Announcements_News = {
		953743,
		94
	},
	Announcements_Donotshow = {
		953837,
		105
	},
	adventure_unlock_tip = {
		953942,
		156
	},
	personal_random_tip = {
		954098,
		134
	},
	guardian_sure_limit_tip = {
		954232,
		120
	},
	other_world_temple_tip = {
		954352,
		533
	},
	otherworld_map_help = {
		954885,
		530
	},
	otherworld_backhill_help = {
		955415,
		535
	},
	otherworld_terminal_help = {
		955950,
		535
	},
	vote_2023_reward_word_1 = {
		956485,
		309
	},
	vote_2023_reward_word_2 = {
		956794,
		338
	},
	vote_2023_reward_word_3 = {
		957132,
		322
	},
	voting_page_reward = {
		957454,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957548,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		957718,
		189
	},
	idol3rd_houshan = {
		957907,
		1031
	},
	idol3rd_collection = {
		958938,
		675
	},
	idol3rd_practice = {
		959613,
		927
	},
	dorm3d_furniture_window_acesses = {
		960540,
		107
	},
	dorm3d_furniture_count = {
		960647,
		97
	},
	dorm3d_furniture_used = {
		960744,
		119
	},
	dorm3d_furniture_lack = {
		960863,
		96
	},
	dorm3d_furniture_unfit = {
		960959,
		98
	},
	dorm3d_waiting = {
		961057,
		90
	},
	dorm3d_daily_favor = {
		961147,
		103
	},
	dorm3d_favor_level = {
		961250,
		106
	},
	dorm3d_time_choose = {
		961356,
		94
	},
	dorm3d_now_time = {
		961450,
		91
	},
	dorm3d_is_auto_time = {
		961541,
		116
	},
	dorm3d_clothing_choose = {
		961657,
		98
	},
	dorm3d_now_clothing = {
		961755,
		89
	},
	dorm3d_talk = {
		961844,
		81
	},
	dorm3d_touch = {
		961925,
		82
	},
	dorm3d_gift = {
		962007,
		81
	},
	dorm3d_gift_owner_num = {
		962088,
		94
	},
	dorm3d_unlock_tips = {
		962182,
		108
	},
	dorm3d_daily_favor_tips = {
		962290,
		109
	},
	main_silent_tip_1 = {
		962399,
		102
	},
	main_silent_tip_2 = {
		962501,
		103
	},
	main_silent_tip_3 = {
		962604,
		103
	},
	main_silent_tip_4 = {
		962707,
		103
	},
	main_silent_tip_5 = {
		962810,
		99
	},
	main_silent_tip_6 = {
		962909,
		99
	},
	main_silent_tip_7 = {
		963008,
		102
	},
	commission_label_go = {
		963110,
		90
	},
	commission_label_finish = {
		963200,
		94
	},
	commission_label_go_mellow = {
		963294,
		96
	},
	commission_label_finish_mellow = {
		963390,
		100
	},
	commission_label_unlock_event_tip = {
		963490,
		133
	},
	commission_label_unlock_tech_tip = {
		963623,
		132
	},
	commission_label_unlock_auto_tip = {
		963755,
		120
	},
	specialshipyard_tip = {
		963875,
		143
	},
	specialshipyard_name = {
		964018,
		99
	},
	liner_sign_cnt_tip = {
		964117,
		106
	},
	liner_sign_unlock_tip = {
		964223,
		104
	},
	liner_target_type1 = {
		964327,
		94
	},
	liner_target_type2 = {
		964421,
		94
	},
	liner_target_type3 = {
		964515,
		100
	},
	liner_target_type4 = {
		964615,
		109
	},
	liner_target_type5 = {
		964724,
		103
	},
	liner_log_schedule_title = {
		964827,
		105
	},
	liner_log_room_title = {
		964932,
		104
	},
	liner_log_event_title = {
		965036,
		105
	},
	liner_schedule_award_tip1 = {
		965141,
		113
	},
	liner_schedule_award_tip2 = {
		965254,
		113
	},
	liner_room_award_tip = {
		965367,
		108
	},
	liner_event_award_tip1 = {
		965475,
		142
	},
	liner_log_event_group_title1 = {
		965617,
		103
	},
	liner_log_event_group_title2 = {
		965720,
		103
	},
	liner_log_event_group_title3 = {
		965823,
		103
	},
	liner_log_event_group_title4 = {
		965926,
		103
	},
	liner_event_award_tip2 = {
		966029,
		108
	},
	liner_event_reasoning_title = {
		966137,
		109
	},
	["7th_main_tip"] = {
		966246,
		667
	},
	pipe_minigame_help = {
		966913,
		294
	},
	pipe_minigame_rank = {
		967207,
		115
	},
	liner_event_award_tip3 = {
		967322,
		144
	},
	liner_room_get_tip = {
		967466,
		102
	},
	liner_event_get_tip = {
		967568,
		94
	},
	liner_event_lock = {
		967662,
		132
	},
	liner_event_title1 = {
		967794,
		91
	},
	liner_event_title2 = {
		967885,
		91
	},
	liner_event_title3 = {
		967976,
		91
	},
	liner_help = {
		968067,
		282
	},
	liner_activity_lock = {
		968349,
		141
	},
	liner_name_modify = {
		968490,
		105
	},
	UrExchange_Pt_NotEnough = {
		968595,
		116
	},
	UrExchange_Pt_charges = {
		968711,
		102
	},
	UrExchange_Pt_help = {
		968813,
		320
	},
	xiaodadi_npc = {
		969133,
		986
	},
	words_lock_ship_label = {
		970119,
		112
	},
	one_click_retire_subtitle = {
		970231,
		107
	},
	unique_ship_retire_protect = {
		970338,
		114
	},
	unique_ship_tip1 = {
		970452,
		137
	},
	unique_ship_retire_before_tip = {
		970589,
		105
	},
	unique_ship_tip2 = {
		970694,
		171
	},
	lock_new_ship = {
		970865,
		104
	},
	main_scene_settings = {
		970969,
		101
	},
	settings_enable_standby_mode = {
		971070,
		110
	},
	settings_time_system = {
		971180,
		105
	},
	settings_flagship_interaction = {
		971285,
		114
	},
	settings_enter_standby_mode_time = {
		971399,
		126
	},
	["202406_wenquan_unlock"] = {
		971525,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971691,
		118
	},
	["202406_main_help"] = {
		971809,
		598
	},
	MonopolyCar2024Game_title1 = {
		972407,
		102
	},
	MonopolyCar2024Game_title2 = {
		972509,
		105
	},
	help_monopoly_car2024 = {
		972614,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973606,
		183
	},
	MonopolyCar2024Game_sel_label = {
		973789,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		973888,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974007,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974172,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974345,
		124
	},
	sitelasibao_expup_name = {
		974469,
		98
	},
	sitelasibao_expup_desc = {
		974567,
		268
	},
	levelScene_tracking_error_pre_2 = {
		974835,
		118
	},
	town_lock_level = {
		974953,
		99
	},
	town_place_next_title = {
		975052,
		103
	},
	town_unlcok_new = {
		975155,
		97
	},
	town_unlcok_level = {
		975252,
		99
	},
	["0815_main_help"] = {
		975351,
		747
	},
	town_help = {
		976098,
		559
	},
	activity_0815_town_memory = {
		976657,
		159
	},
	town_gold_tip = {
		976816,
		192
	},
	award_max_warning_minigame = {
		977008,
		186
	},
	dorm3d_photo_len = {
		977194,
		86
	},
	dorm3d_photo_depthoffield = {
		977280,
		101
	},
	dorm3d_photo_focusdistance = {
		977381,
		102
	},
	dorm3d_photo_focusstrength = {
		977483,
		102
	},
	dorm3d_photo_paramaters = {
		977585,
		93
	},
	dorm3d_photo_postexposure = {
		977678,
		98
	},
	dorm3d_photo_saturation = {
		977776,
		96
	},
	dorm3d_photo_contrast = {
		977872,
		94
	},
	dorm3d_photo_Others = {
		977966,
		89
	},
	dorm3d_photo_hidecharacter = {
		978055,
		102
	},
	dorm3d_photo_facecamera = {
		978157,
		99
	},
	dorm3d_photo_lighting = {
		978256,
		91
	},
	dorm3d_photo_filter = {
		978347,
		89
	},
	dorm3d_photo_alpha = {
		978436,
		91
	},
	dorm3d_photo_strength = {
		978527,
		91
	},
	dorm3d_photo_regular_anim = {
		978618,
		95
	},
	dorm3d_photo_special_anim = {
		978713,
		95
	},
	dorm3d_photo_animspeed = {
		978808,
		95
	},
	dorm3d_photo_furniture_lock = {
		978903,
		118
	},
	dorm3d_shop_gift = {
		979021,
		153
	},
	dorm3d_shop_gift_tip = {
		979174,
		167
	},
	word_unlock = {
		979341,
		84
	},
	word_lock = {
		979425,
		82
	},
	dorm3d_collect_favor_plus = {
		979507,
		108
	},
	dorm3d_collect_nothing = {
		979615,
		111
	},
	dorm3d_collect_locked = {
		979726,
		105
	},
	dorm3d_collect_not_found = {
		979831,
		102
	},
	dorm3d_sirius_table = {
		979933,
		89
	},
	dorm3d_sirius_chair = {
		980022,
		89
	},
	dorm3d_sirius_bed = {
		980111,
		87
	},
	dorm3d_sirius_bath = {
		980198,
		91
	},
	dorm3d_collection_beach = {
		980289,
		93
	},
	dorm3d_reload_unlock = {
		980382,
		97
	},
	dorm3d_reload_unlock_name = {
		980479,
		94
	},
	dorm3d_reload_favor = {
		980573,
		98
	},
	dorm3d_reload_gift = {
		980671,
		100
	},
	dorm3d_collect_unlock = {
		980771,
		98
	},
	dorm3d_pledge_favor = {
		980869,
		128
	},
	dorm3d_own_favor = {
		980997,
		119
	},
	dorm3d_role_choose = {
		981116,
		94
	},
	dorm3d_beach_buy = {
		981210,
		151
	},
	dorm3d_beach_role = {
		981361,
		137
	},
	dorm3d_beach_download = {
		981498,
		108
	},
	dorm3d_role_check_in = {
		981606,
		134
	},
	dorm3d_data_choose = {
		981740,
		94
	},
	dorm3d_role_manage = {
		981834,
		94
	},
	dorm3d_role_manage_role = {
		981928,
		93
	},
	dorm3d_role_manage_public_area = {
		982021,
		106
	},
	dorm3d_data_go = {
		982127,
		134
	},
	dorm3d_role_assets_delete = {
		982261,
		167
	},
	dorm3d_role_assets_download = {
		982428,
		188
	},
	volleyball_end_tip = {
		982616,
		111
	},
	volleyball_end_award = {
		982727,
		109
	},
	sure_exit_volleyball = {
		982836,
		114
	},
	dorm3d_photo_active_zone = {
		982950,
		102
	},
	apartment_level_unenough = {
		983052,
		102
	},
	help_dorm3d_info = {
		983154,
		537
	},
	dorm3d_shop_gift_already_given = {
		983691,
		112
	},
	dorm3d_shop_gift_not_owned = {
		983803,
		115
	},
	dorm3d_select_tip = {
		983918,
		99
	},
	dorm3d_volleyball_title = {
		984017,
		93
	},
	dorm3d_minigame_again = {
		984110,
		97
	},
	dorm3d_minigame_close = {
		984207,
		91
	},
	dorm3d_data_Invite_lack = {
		984298,
		111
	},
	dorm3d_item_num = {
		984409,
		91
	},
	dorm3d_collect_not_owned = {
		984500,
		112
	},
	dorm3d_furniture_sure_save = {
		984612,
		114
	},
	dorm3d_furniture_save_success = {
		984726,
		111
	},
	dorm3d_removable = {
		984837,
		126
	},
	report_cannot_comment_level_1 = {
		984963,
		154
	},
	report_cannot_comment_level_2 = {
		985117,
		148
	},
	commander_exp_limit = {
		985265,
		138
	},
	dreamland_label_day = {
		985403,
		89
	},
	dreamland_label_dusk = {
		985492,
		90
	},
	dreamland_label_night = {
		985582,
		91
	},
	dreamland_label_area = {
		985673,
		90
	},
	dreamland_label_explore = {
		985763,
		93
	},
	dreamland_label_explore_award_tip = {
		985856,
		124
	},
	dreamland_area_lock_tip = {
		985980,
		135
	},
	dreamland_spring_lock_tip = {
		986115,
		113
	},
	dreamland_spring_tip = {
		986228,
		119
	},
	dream_land_tip = {
		986347,
		978
	},
	touch_cake_minigame_help = {
		987325,
		359
	},
	dreamland_main_desc = {
		987684,
		215
	},
	dreamland_main_tip = {
		987899,
		1196
	},
	no_share_skin_gametip = {
		989095,
		133
	},
	no_share_skin_tianchenghangmu = {
		989228,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989343,
		116
	},
	no_share_skin_jiahezhanlie = {
		989459,
		111
	},
	no_share_skin_jiahehangmu = {
		989570,
		110
	},
	ui_pack_tip1 = {
		989680,
		143
	},
	ui_pack_tip2 = {
		989823,
		85
	},
	ui_pack_tip3 = {
		989908,
		85
	},
	battle_ui_unlock = {
		989993,
		92
	},
	compensate_ui_expiration_hour = {
		990085,
		107
	},
	compensate_ui_expiration_day = {
		990192,
		106
	},
	compensate_ui_title1 = {
		990298,
		90
	},
	compensate_ui_title2 = {
		990388,
		94
	},
	compensate_ui_nothing1 = {
		990482,
		110
	},
	compensate_ui_nothing2 = {
		990592,
		114
	},
	attire_combatui_preview = {
		990706,
		99
	},
	attire_combatui_confirm = {
		990805,
		93
	},
	grapihcs3d_setting_quality = {
		990898,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991000,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991110,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991223,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991334,
		113
	},
	grapihcs3d_setting_universal = {
		991447,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991553,
		148
	},
	dorm3d_shop_tag1 = {
		991701,
		104
	},
	dorm3d_shop_tag2 = {
		991805,
		104
	},
	dorm3d_shop_tag3 = {
		991909,
		107
	},
	dorm3d_shop_tag4 = {
		992016,
		98
	},
	dorm3d_shop_tag5 = {
		992114,
		104
	},
	dorm3d_shop_tag6 = {
		992218,
		98
	},
	dorm3d_system_switch = {
		992316,
		105
	},
	dorm3d_beach_switch = {
		992421,
		104
	},
	dorm3d_AR_switch = {
		992525,
		97
	},
	dorm3d_invite_confirm_original = {
		992622,
		176
	},
	dorm3d_invite_confirm_discount = {
		992798,
		186
	},
	dorm3d_invite_confirm_free = {
		992984,
		190
	},
	dorm3d_purchase_confirm_original = {
		993174,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993341,
		177
	},
	dorm3d_purchase_confirm_free = {
		993518,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993699,
		97
	},
	dorm3d_purchase_label_special = {
		993796,
		99
	},
	dorm3d_purchase_outtime = {
		993895,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994000,
		151
	},
	cruise_phase_title = {
		994151,
		88
	},
	cruise_title_2410 = {
		994239,
		104
	},
	cruise_title_2412 = {
		994343,
		104
	},
	cruise_title_2502 = {
		994447,
		107
	},
	cruise_title_2504 = {
		994554,
		107
	},
	cruise_title_2506 = {
		994661,
		107
	},
	cruise_title_2508 = {
		994768,
		107
	},
	cruise_title_2510 = {
		994875,
		107
	},
	cruise_title_2406 = {
		994982,
		104
	},
	battlepass_main_time_title = {
		995086,
		111
	},
	cruise_shop_no_open = {
		995197,
		105
	},
	cruise_btn_pay = {
		995302,
		102
	},
	cruise_btn_all = {
		995404,
		90
	},
	task_go = {
		995494,
		77
	},
	task_got = {
		995571,
		81
	},
	cruise_shop_title_skin = {
		995652,
		92
	},
	cruise_shop_title_equip_skin = {
		995744,
		98
	},
	cruise_shop_lock_tip = {
		995842,
		116
	},
	cruise_tip_skin = {
		995958,
		97
	},
	cruise_tip_base = {
		996055,
		99
	},
	cruise_tip_upgrade = {
		996154,
		102
	},
	cruise_shop_limit_tip = {
		996256,
		115
	},
	cruise_limit_count = {
		996371,
		115
	},
	cruise_title_2408 = {
		996486,
		104
	},
	cruise_shop_title = {
		996590,
		93
	},
	dorm3d_favor_level_story = {
		996683,
		103
	},
	dorm3d_already_gifted = {
		996786,
		94
	},
	dorm3d_story_unlock_tip = {
		996880,
		102
	},
	dorm3d_skin_locked = {
		996982,
		97
	},
	dorm3d_photo_no_role = {
		997079,
		99
	},
	dorm3d_furniture_locked = {
		997178,
		105
	},
	dorm3d_accompany_locked = {
		997283,
		96
	},
	dorm3d_role_locked = {
		997379,
		106
	},
	dorm3d_volleyball_button = {
		997485,
		100
	},
	dorm3d_minigame_button1 = {
		997585,
		93
	},
	dorm3d_collection_title_en = {
		997678,
		99
	},
	dorm3d_collection_cost_tip = {
		997777,
		173
	},
	dorm3d_gift_story_unlock = {
		997950,
		109
	},
	dorm3d_furniture_replace_tip = {
		998059,
		113
	},
	dorm3d_recall_locked = {
		998172,
		111
	},
	dorm3d_gift_maximum = {
		998283,
		110
	},
	dorm3d_need_construct_item = {
		998393,
		105
	},
	AR_plane_check = {
		998498,
		99
	},
	AR_plane_long_press_to_summon = {
		998597,
		117
	},
	AR_plane_distance_near = {
		998714,
		116
	},
	AR_plane_summon_fail_by_near = {
		998830,
		122
	},
	AR_plane_summon_success = {
		998952,
		105
	},
	dorm3d_day_night_switching1 = {
		999057,
		112
	},
	dorm3d_day_night_switching2 = {
		999169,
		112
	},
	dorm3d_download_complete = {
		999281,
		106
	},
	dorm3d_resource_downloading = {
		999387,
		112
	},
	dorm3d_resource_delete = {
		999499,
		104
	},
	dorm3d_favor_maximize = {
		999603,
		124
	},
	dorm3d_purchase_weekly_limit = {
		999727,
		115
	},
	child2_cur_round = {
		999842,
		91
	},
	child2_assess_round = {
		999933,
		104
	},
	child2_assess_target = {
		1000037,
		101
	},
	child2_ending_stage = {
		1000138,
		95
	},
	child2_reset_stage = {
		1000233,
		94
	},
	child2_main_help = {
		1000327,
		588
	},
	child2_personality_title = {
		1000915,
		94
	},
	child2_attr_title = {
		1001009,
		87
	},
	child2_talent_title = {
		1001096,
		89
	},
	child2_status_title = {
		1001185,
		89
	},
	child2_talent_unlock_tip = {
		1001274,
		105
	},
	child2_status_time1 = {
		1001379,
		91
	},
	child2_status_time2 = {
		1001470,
		89
	},
	child2_assess_tip = {
		1001559,
		127
	},
	child2_assess_tip_target = {
		1001686,
		128
	},
	child2_site_exit = {
		1001814,
		86
	},
	child2_shop_limit_cnt = {
		1001900,
		91
	},
	child2_unlock_site_round = {
		1001991,
		126
	},
	child2_site_drop_add = {
		1002117,
		115
	},
	child2_site_drop_reduce = {
		1002232,
		118
	},
	child2_site_drop_item = {
		1002350,
		105
	},
	child2_personal_tag1 = {
		1002455,
		90
	},
	child2_personal_tag2 = {
		1002545,
		90
	},
	child2_personal_id1_tag1 = {
		1002635,
		94
	},
	child2_personal_id1_tag2 = {
		1002729,
		94
	},
	child2_personal_change = {
		1002823,
		98
	},
	child2_ship_upgrade_favor = {
		1002921,
		123
	},
	child2_plan_title_front = {
		1003044,
		90
	},
	child2_plan_title_back = {
		1003134,
		92
	},
	child2_plan_upgrade_condition = {
		1003226,
		107
	},
	child2_endings_toggle_on = {
		1003333,
		106
	},
	child2_endings_toggle_off = {
		1003439,
		107
	},
	child2_game_cnt = {
		1003546,
		90
	},
	child2_enter = {
		1003636,
		94
	},
	child2_select_help = {
		1003730,
		529
	},
	child2_not_start = {
		1004259,
		92
	},
	child2_schedule_sure_tip = {
		1004351,
		149
	},
	child2_reset_sure_tip = {
		1004500,
		143
	},
	child2_schedule_sure_tip2 = {
		1004643,
		153
	},
	child2_schedule_sure_tip3 = {
		1004796,
		174
	},
	child2_assess_start_tip = {
		1004970,
		99
	},
	child2_site_again = {
		1005069,
		93
	},
	child2_shop_benefit_sure = {
		1005162,
		184
	},
	child2_shop_benefit_sure2 = {
		1005346,
		165
	},
	world_file_tip = {
		1005511,
		123
	},
	levelscene_mapselect_part1 = {
		1005634,
		96
	},
	levelscene_mapselect_part2 = {
		1005730,
		96
	},
	levelscene_mapselect_sp = {
		1005826,
		89
	},
	levelscene_mapselect_tp = {
		1005915,
		89
	},
	levelscene_mapselect_ex = {
		1006004,
		89
	},
	levelscene_mapselect_normal = {
		1006093,
		97
	},
	levelscene_mapselect_advanced = {
		1006190,
		99
	},
	levelscene_mapselect_material = {
		1006289,
		99
	},
	levelscene_title_story = {
		1006388,
		94
	},
	juuschat_filter_title = {
		1006482,
		91
	},
	juuschat_filter_tip1 = {
		1006573,
		90
	},
	juuschat_filter_tip2 = {
		1006663,
		93
	},
	juuschat_filter_tip3 = {
		1006756,
		93
	},
	juuschat_filter_tip4 = {
		1006849,
		96
	},
	juuschat_filter_tip5 = {
		1006945,
		96
	},
	juuschat_label1 = {
		1007041,
		88
	},
	juuschat_label2 = {
		1007129,
		88
	},
	juuschat_chattip1 = {
		1007217,
		95
	},
	juuschat_chattip2 = {
		1007312,
		89
	},
	juuschat_chattip3 = {
		1007401,
		95
	},
	juuschat_reddot_title = {
		1007496,
		97
	},
	juuschat_filter_subtitle1 = {
		1007593,
		95
	},
	juuschat_filter_subtitle2 = {
		1007688,
		95
	},
	juuschat_filter_subtitle3 = {
		1007783,
		95
	},
	juuschat_redpacket_show_detail = {
		1007878,
		112
	},
	juuschat_redpacket_detail = {
		1007990,
		101
	},
	juuschat_filter_empty = {
		1008091,
		103
	},
	dorm3d_appellation_title = {
		1008194,
		112
	},
	dorm3d_appellation_cd = {
		1008306,
		120
	},
	dorm3d_appellation_interval = {
		1008426,
		133
	},
	dorm3d_appellation_waring1 = {
		1008559,
		117
	},
	dorm3d_appellation_waring2 = {
		1008676,
		108
	},
	dorm3d_appellation_waring3 = {
		1008784,
		108
	},
	dorm3d_appellation_waring4 = {
		1008892,
		105
	},
	dorm3d_shop_gift_owned = {
		1008997,
		110
	},
	dorm3d_accompany_not_download = {
		1009107,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009226,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009324,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009422,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009520,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1009618,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1009716,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1009814,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1009912,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010039,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010167,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010270,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010374,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010478,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010582,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1010686,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1010790,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1010893,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1010996,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011103,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011208,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011313,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011418,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011522,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1011626,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1011730,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1011834,
		110
	},
	BoatAdGame_minigame_help = {
		1011944,
		311
	},
	activity_1024_memory = {
		1012255,
		154
	},
	activity_1024_memory_get = {
		1012409,
		102
	},
	juuschat_background_tip1 = {
		1012511,
		97
	},
	juuschat_background_tip2 = {
		1012608,
		109
	},
	airforce_title_1 = {
		1012717,
		92
	},
	airforce_title_2 = {
		1012809,
		95
	},
	airforce_title_3 = {
		1012904,
		95
	},
	airforce_title_4 = {
		1012999,
		107
	},
	airforce_title_5 = {
		1013106,
		98
	},
	airforce_desc_1 = {
		1013204,
		324
	},
	airforce_desc_2 = {
		1013528,
		300
	},
	airforce_desc_3 = {
		1013828,
		197
	},
	airforce_desc_4 = {
		1014025,
		318
	},
	airforce_desc_5 = {
		1014343,
		279
	},
	fighterplane_J20_tip = {
		1014622,
		571
	},
	drom3d_memory_limit_tip = {
		1015193,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015347,
		197
	},
	blackfriday_main_tip = {
		1015544,
		405
	},
	blackfriday_shop_tip = {
		1015949,
		100
	},
	tolovegame_buff_name_1 = {
		1016049,
		97
	},
	tolovegame_buff_name_2 = {
		1016146,
		97
	},
	tolovegame_buff_name_3 = {
		1016243,
		99
	},
	tolovegame_buff_name_4 = {
		1016342,
		105
	},
	tolovegame_buff_name_5 = {
		1016447,
		105
	},
	tolovegame_buff_name_6 = {
		1016552,
		105
	},
	tolovegame_buff_name_7 = {
		1016657,
		99
	},
	tolovegame_buff_desc_1 = {
		1016756,
		157
	},
	tolovegame_buff_desc_2 = {
		1016913,
		123
	},
	tolovegame_buff_desc_3 = {
		1017036,
		121
	},
	tolovegame_buff_desc_4 = {
		1017157,
		233
	},
	tolovegame_buff_desc_5 = {
		1017390,
		181
	},
	tolovegame_buff_desc_6 = {
		1017571,
		175
	},
	tolovegame_buff_desc_7 = {
		1017746,
		178
	},
	tolovegame_join_reward = {
		1017924,
		98
	},
	tolovegame_score = {
		1018022,
		86
	},
	tolovegame_rank_tip = {
		1018108,
		117
	},
	tolovegame_lock_1 = {
		1018225,
		104
	},
	tolovegame_lock_2 = {
		1018329,
		99
	},
	tolovegame_buff_switch_1 = {
		1018428,
		101
	},
	tolovegame_buff_switch_2 = {
		1018529,
		100
	},
	tolovegame_proceed = {
		1018629,
		88
	},
	tolovegame_collect = {
		1018717,
		88
	},
	tolovegame_collected = {
		1018805,
		93
	},
	tolovegame_tutorial = {
		1018898,
		611
	},
	tolovegame_awards = {
		1019509,
		93
	},
	tolovemainpage_skin_countdown = {
		1019602,
		107
	},
	tolovemainpage_build_countdown = {
		1019709,
		106
	},
	tolovegame_puzzle_title = {
		1019815,
		105
	},
	tolovegame_puzzle_ship_need = {
		1019920,
		102
	},
	tolovegame_puzzle_task_need = {
		1020022,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020128,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020236,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020346,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020457,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020554,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1020673,
		116
	},
	tolovegame_puzzle_cheat = {
		1020789,
		120
	},
	tolovegame_puzzle_open_detail = {
		1020909,
		105
	},
	tolove_main_help = {
		1021014,
		1283
	},
	tolovegame_puzzle_finished = {
		1022297,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022396,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022506,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1022607,
		99
	},
	tolovegame_puzzle_pop_save = {
		1022706,
		111
	},
	tolovegame_puzzle_unlock = {
		1022817,
		101
	},
	tolovegame_puzzle_lock = {
		1022918,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023016,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023155,
		135
	},
	maintenance_message_text = {
		1023290,
		187
	},
	maintenance_message_stop_text = {
		1023477,
		117
	},
	task_get = {
		1023594,
		78
	},
	notify_clock_tip = {
		1023672,
		122
	},
	notify_clock_button = {
		1023794,
		101
	},
	ship_task_lottery_title = {
		1023895,
		204
	},
	blackfriday_gift = {
		1024099,
		92
	},
	blackfriday_shop = {
		1024191,
		92
	},
	blackfriday_task = {
		1024283,
		92
	},
	blackfriday_coinshop = {
		1024375,
		96
	},
	blackfriday_dailypack = {
		1024471,
		97
	},
	blackfriday_gemshop = {
		1024568,
		95
	},
	blackfriday_ptshop = {
		1024663,
		90
	},
	blackfriday_specialpack = {
		1024753,
		99
	},
	skin_discount_item_tran_tip = {
		1024852,
		158
	},
	skin_discount_item_expired_tip = {
		1025010,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025143,
		120
	},
	skin_discount_item_return_tip = {
		1025263,
		130
	},
	skin_discount_item_extra_bounds = {
		1025393,
		110
	},
	recycle_btn_label = {
		1025503,
		96
	},
	go_skinshop_btn_label = {
		1025599,
		97
	},
	skin_shop_nonuse_label = {
		1025696,
		101
	},
	skin_shop_use_label = {
		1025797,
		95
	},
	skin_shop_discount_item_link = {
		1025892,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026043,
		101
	},
	skin_discount_item_notice = {
		1026144,
		514
	},
	skin_discount_item_recycle_tip = {
		1026658,
		206
	},
	help_starLightAlbum = {
		1026864,
		742
	},
	word_gain_date = {
		1027606,
		93
	},
	word_limited_activity = {
		1027699,
		97
	},
	word_show_expire_content = {
		1027796,
		118
	},
	word_got_pt = {
		1027914,
		84
	},
	word_activity_not_open = {
		1027998,
		101
	},
	activity_shop_template_normaltext = {
		1028099,
		122
	},
	activity_shop_template_extratext = {
		1028221,
		121
	},
	dorm3d_now_is_downloading = {
		1028342,
		104
	},
	dorm3d_resource_download_complete = {
		1028446,
		109
	},
	dorm3d_delete_finish = {
		1028555,
		96
	},
	dorm3d_guide_tip = {
		1028651,
		113
	},
	dorm3d_guide_tip2 = {
		1028764,
		102
	},
	dorm3d_noshiro_table = {
		1028866,
		90
	},
	dorm3d_noshiro_chair = {
		1028956,
		90
	},
	dorm3d_noshiro_bed = {
		1029046,
		88
	},
	dorm3d_guide_beach_tip = {
		1029134,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029251,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029358,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029450,
		90
	},
	dorm3d_xinzexi_table = {
		1029540,
		90
	},
	dorm3d_xinzexi_chair = {
		1029630,
		90
	},
	dorm3d_xinzexi_bed = {
		1029720,
		88
	},
	dorm3d_gift_favor_max = {
		1029808,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1029978,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030082,
		109
	},
	dorm3d_privatechat_favor = {
		1030191,
		97
	},
	dorm3d_privatechat_furniture = {
		1030288,
		104
	},
	dorm3d_privatechat_visit = {
		1030392,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030492,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030593,
		105
	},
	dorm3d_privatechat_gift = {
		1030698,
		99
	},
	dorm3d_privatechat_chat = {
		1030797,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1030890,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031002,
		110
	},
	dorm3d_privatechat_phone = {
		1031112,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031206,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031313,
		109
	},
	dorm3d_privatechat_topics = {
		1031422,
		98
	},
	dorm3d_privatechat_ins = {
		1031520,
		95
	},
	dorm3d_privatechat_new_topics = {
		1031615,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1031735,
		119
	},
	dorm3d_privatechat_room_beach = {
		1031854,
		150
	},
	dorm3d_privatechat_room_character = {
		1032004,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032116,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032240,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032345,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032454,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032563,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1032673,
		103
	},
	dorm3d_privatechat_room_guide = {
		1032776,
		111
	},
	dorm3d_privatechat_room_download = {
		1032887,
		122
	},
	dorm3d_privatechat_telephone = {
		1033009,
		119
	},
	dorm3d_privatechat_welcome = {
		1033128,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033230,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033372,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033484,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033593,
		110
	},
	dorm3d_privatechat_video_call = {
		1033703,
		105
	},
	dorm3d_ins_no_msg = {
		1033808,
		96
	},
	dorm3d_ins_no_topics = {
		1033904,
		108
	},
	dorm3d_skin_confirm = {
		1034012,
		95
	},
	dorm3d_skin_already = {
		1034107,
		92
	},
	dorm3d_skin_equip = {
		1034199,
		106
	},
	dorm3d_skin_unlock = {
		1034305,
		112
	},
	dorm3d_room_floor_1 = {
		1034417,
		95
	},
	dorm3d_room_floor_2 = {
		1034512,
		95
	},
	dorm3d_room_floor_3 = {
		1034607,
		95
	},
	please_input_1_99 = {
		1034702,
		94
	},
	child2_empty_plan = {
		1034796,
		93
	},
	child2_replay_tip = {
		1034889,
		175
	},
	child2_replay_clear = {
		1035064,
		89
	},
	child2_replay_continue = {
		1035153,
		92
	},
	firework_2025_level = {
		1035245,
		88
	},
	firework_2025_pt = {
		1035333,
		92
	},
	firework_2025_get = {
		1035425,
		90
	},
	firework_2025_got = {
		1035515,
		90
	},
	firework_2025_tip1 = {
		1035605,
		115
	},
	firework_2025_tip2 = {
		1035720,
		107
	},
	firework_2025_unlock_tip1 = {
		1035827,
		104
	},
	firework_2025_unlock_tip2 = {
		1035931,
		94
	},
	firework_2025_tip = {
		1036025,
		784
	},
	secretary_special_character_unlock = {
		1036809,
		173
	},
	secretary_special_character_buy_unlock = {
		1036982,
		201
	},
	child2_mood_desc1 = {
		1037183,
		156
	},
	child2_mood_desc2 = {
		1037339,
		156
	},
	child2_mood_desc3 = {
		1037495,
		135
	},
	child2_mood_desc4 = {
		1037630,
		156
	},
	child2_mood_desc5 = {
		1037786,
		156
	},
	child2_schedule_target = {
		1037942,
		104
	},
	child2_shop_point_sure = {
		1038046,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038187,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038432,
		226
	},
	["2025Valentine_minigame_b"] = {
		1038658,
		225
	},
	["2025Valentine_minigame_c"] = {
		1038883,
		228
	},
	rps_game_take_card = {
		1039111,
		94
	},
	SkinDiscountHelp_School = {
		1039205,
		640
	},
	SkinDiscountHelp_Winter = {
		1039845,
		620
	},
	SkinDiscount_Hint = {
		1040465,
		142
	},
	SkinDiscount_Got = {
		1040607,
		92
	},
	skin_original_price = {
		1040699,
		89
	},
	SkinDiscount_Owned_Tips = {
		1040788,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041045,
		223
	},
	clue_title_1 = {
		1041268,
		88
	},
	clue_title_2 = {
		1041356,
		88
	},
	clue_title_3 = {
		1041444,
		88
	},
	clue_title_4 = {
		1041532,
		88
	},
	clue_task_goto = {
		1041620,
		90
	},
	clue_lock_tip1 = {
		1041710,
		102
	},
	clue_lock_tip2 = {
		1041812,
		86
	},
	clue_get = {
		1041898,
		78
	},
	clue_got = {
		1041976,
		81
	},
	clue_unselect_tip = {
		1042057,
		117
	},
	clue_close_tip = {
		1042174,
		99
	},
	clue_pt_tip = {
		1042273,
		83
	},
	clue_buff_research = {
		1042356,
		94
	},
	clue_buff_pt_boost = {
		1042450,
		114
	},
	clue_buff_stage_loot = {
		1042564,
		96
	},
	clue_task_tip = {
		1042660,
		106
	},
	clue_buff_reach_max = {
		1042766,
		119
	},
	clue_buff_unselect = {
		1042885,
		108
	},
	ship_formationUI_fleetName_1 = {
		1042993,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043108,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043223,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043338,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043453,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043568,
		115
	},
	ship_formationUI_fleetName_7 = {
		1043683,
		115
	},
	ship_formationUI_fleetName_8 = {
		1043798,
		115
	},
	ship_formationUI_fleetName_9 = {
		1043913,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044028,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044144,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044260,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044376,
		109
	},
	clue_buff_ticket_tips = {
		1044485,
		146
	},
	clue_buff_empty_ticket = {
		1044631,
		132
	},
	SuperBulin2_tip1 = {
		1044763,
		112
	},
	SuperBulin2_tip2 = {
		1044875,
		112
	},
	SuperBulin2_tip3 = {
		1044987,
		124
	},
	SuperBulin2_tip4 = {
		1045111,
		112
	},
	SuperBulin2_tip5 = {
		1045223,
		124
	},
	SuperBulin2_tip6 = {
		1045347,
		112
	},
	SuperBulin2_tip7 = {
		1045459,
		115
	},
	SuperBulin2_tip8 = {
		1045574,
		112
	},
	SuperBulin2_tip9 = {
		1045686,
		115
	},
	SuperBulin2_help = {
		1045801,
		413
	},
	SuperBulin2_lock_tip = {
		1046214,
		127
	},
	dorm3d_shop_buy_tips = {
		1046341,
		195
	},
	dorm3d_shop_title = {
		1046536,
		93
	},
	dorm3d_shop_limit = {
		1046629,
		87
	},
	dorm3d_shop_sold_out = {
		1046716,
		93
	},
	dorm3d_shop_all = {
		1046809,
		85
	},
	dorm3d_shop_gift1 = {
		1046894,
		87
	},
	dorm3d_shop_furniture = {
		1046981,
		91
	},
	dorm3d_shop_others = {
		1047072,
		88
	},
	dorm3d_shop_limit1 = {
		1047160,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047254,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047356,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047470,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047567,
		97
	},
	dorm3d_cafe_minigame5 = {
		1047664,
		97
	},
	dorm3d_cafe_minigame6 = {
		1047761,
		99
	},
	xiaoankeleiqi_npc = {
		1047860,
		995
	},
	island_name_too_long_or_too_short = {
		1048855,
		140
	},
	island_name_exist_special_word = {
		1048995,
		146
	},
	island_name_exist_ban_word = {
		1049141,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049280,
		111
	},
	grapihcs3d_setting_resolution = {
		1049391,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049499,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049608,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1049718,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1049825,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1049937,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050052,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050167,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050276,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050388,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050500,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050609,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1050721,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1050833,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1050945,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051057,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051176,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051304,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051432,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051560,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1051685,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1051801,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1051920,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052039,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052158,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052274,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052380,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052492,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052607,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1052722,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1052837,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1052948,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053064,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053160,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053263,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053362,
		104
	},
	grapihcs3d_setting_control = {
		1053466,
		102
	},
	grapihcs3d_setting_general = {
		1053568,
		102
	},
	grapihcs3d_setting_card_title = {
		1053670,
		117
	},
	grapihcs3d_setting_card_tag = {
		1053787,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1053902,
		122
	},
	grapihcs3d_setting_common_title = {
		1054024,
		113
	},
	grapihcs3d_setting_common_use = {
		1054137,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054236,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054345,
		180
	},
	island_daily_gift_invite_success = {
		1054525,
		130
	},
	island_build_save_conflict = {
		1054655,
		111
	},
	island_build_save_success = {
		1054766,
		101
	},
	island_build_capacity_tip = {
		1054867,
		119
	},
	island_build_clean_tip = {
		1054986,
		119
	},
	island_build_revert_tip = {
		1055105,
		120
	},
	island_dress_exit = {
		1055225,
		108
	},
	island_dress_exit2 = {
		1055333,
		112
	},
	island_dress_mutually_exclusive = {
		1055445,
		149
	},
	island_dress_skin_buy = {
		1055594,
		110
	},
	island_dress_color_buy = {
		1055704,
		118
	},
	island_dress_color_unlock = {
		1055822,
		105
	},
	island_dress_save1 = {
		1055927,
		94
	},
	island_dress_save2 = {
		1056021,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056148,
		132
	},
	island_dress_send_tip = {
		1056280,
		119
	},
	island_dress_send_tip_success = {
		1056399,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056511,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1056657,
		138
	},
	handbook_task_locked_by_level = {
		1056795,
		125
	},
	handbook_task_locked_by_other_task = {
		1056920,
		121
	},
	handbook_task_locked_by_chapter = {
		1057041,
		118
	},
	handbook_name = {
		1057159,
		92
	},
	handbook_process = {
		1057251,
		89
	},
	handbook_claim = {
		1057340,
		84
	},
	handbook_finished = {
		1057424,
		90
	},
	handbook_unfinished = {
		1057514,
		112
	},
	handbook_gametip = {
		1057626,
		1346
	},
	handbook_research_confirm = {
		1058972,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059073,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059237,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059349,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059457,
		114
	},
	handbook_ur_double_check = {
		1059571,
		222
	},
	NewMusic_1 = {
		1059793,
		84
	},
	NewMusic_2 = {
		1059877,
		83
	},
	NewMusic_help = {
		1059960,
		286
	},
	NewMusic_3 = {
		1060246,
		101
	},
	NewMusic_4 = {
		1060347,
		101
	},
	NewMusic_5 = {
		1060448,
		89
	},
	NewMusic_6 = {
		1060537,
		86
	},
	NewMusic_7 = {
		1060623,
		92
	},
	holiday_tip_minigame1 = {
		1060715,
		102
	},
	holiday_tip_minigame2 = {
		1060817,
		100
	},
	holiday_tip_bath = {
		1060917,
		95
	},
	holiday_tip_collection = {
		1061012,
		104
	},
	holiday_tip_task = {
		1061116,
		92
	},
	holiday_tip_shop = {
		1061208,
		95
	},
	holiday_tip_trans = {
		1061303,
		93
	},
	holiday_tip_task_now = {
		1061396,
		96
	},
	holiday_tip_finish = {
		1061492,
		220
	},
	holiday_tip_trans_get = {
		1061712,
		127
	},
	holiday_tip_rebuild_not = {
		1061839,
		126
	},
	holiday_tip_trans_not = {
		1061965,
		124
	},
	holiday_tip_task_finish = {
		1062089,
		123
	},
	holiday_tip_trans_tip = {
		1062212,
		97
	},
	holiday_tip_trans_desc1 = {
		1062309,
		293
	},
	holiday_tip_trans_desc2 = {
		1062602,
		293
	},
	holiday_tip_gametip = {
		1062895,
		1000
	},
	holiday_tip_spring = {
		1063895,
		304
	},
	activity_holiday_function_lock = {
		1064199,
		124
	},
	storyline_chapter0 = {
		1064323,
		88
	},
	storyline_chapter1 = {
		1064411,
		91
	},
	storyline_chapter2 = {
		1064502,
		91
	},
	storyline_chapter3 = {
		1064593,
		91
	},
	storyline_chapter4 = {
		1064684,
		91
	},
	storyline_chapter5 = {
		1064775,
		88
	},
	storyline_memorysearch1 = {
		1064863,
		102
	},
	storyline_memorysearch2 = {
		1064965,
		96
	},
	use_amount_prefix = {
		1065061,
		94
	},
	sure_exit_resolve_equip = {
		1065155,
		178
	},
	resolve_equip_tip = {
		1065333,
		145
	},
	resolve_equip_title = {
		1065478,
		105
	},
	tec_catchup_0 = {
		1065583,
		83
	},
	tec_catchup_confirm = {
		1065666,
		221
	},
	watermelon_minigame_help = {
		1065887,
		306
	},
	breakout_tip = {
		1066193,
		110
	},
	collection_book_lock_place = {
		1066303,
		108
	},
	collection_book_tag_1 = {
		1066411,
		98
	},
	collection_book_tag_2 = {
		1066509,
		98
	},
	collection_book_tag_3 = {
		1066607,
		98
	},
	challenge_minigame_unlock = {
		1066705,
		107
	},
	storyline_camp = {
		1066812,
		90
	},
	storyline_goto = {
		1066902,
		90
	},
	holiday_villa_locked = {
		1066992,
		150
	},
	tech_shadow_change_button_1 = {
		1067142,
		103
	},
	tech_shadow_change_button_2 = {
		1067245,
		103
	},
	tech_shadow_limit_text = {
		1067348,
		100
	},
	tech_shadow_commit_tip = {
		1067448,
		148
	},
	shadow_scene_name = {
		1067596,
		93
	},
	shadow_unlock_tip = {
		1067689,
		123
	},
	shadow_skin_change_success = {
		1067812,
		117
	},
	add_skin_secretary_ship = {
		1067929,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068043,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068169,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068300,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068435,
		138
	},
	choose_secretary_change_title = {
		1068573,
		102
	},
	ship_random_secretary_tag = {
		1068675,
		104
	},
	projection_help = {
		1068779,
		280
	},
	littleaijier_npc = {
		1069059,
		974
	},
	brs_main_tip = {
		1070033,
		115
	},
	brs_expedition_tip = {
		1070148,
		134
	},
	brs_dmact_tip = {
		1070282,
		95
	},
	brs_reward_tip_1 = {
		1070377,
		92
	},
	brs_reward_tip_2 = {
		1070469,
		86
	},
	dorm3d_dance_button = {
		1070555,
		90
	},
	dorm3d_collection_cafe = {
		1070645,
		95
	},
	zengke_series_help = {
		1070740,
		1327
	},
	zengke_series_pt = {
		1072067,
		88
	},
	zengke_series_pt_small = {
		1072155,
		96
	},
	zengke_series_rank = {
		1072251,
		91
	},
	zengke_series_rank_small = {
		1072342,
		95
	},
	zengke_series_task = {
		1072437,
		94
	},
	zengke_series_task_small = {
		1072531,
		92
	},
	zengke_series_confirm = {
		1072623,
		97
	},
	zengke_story_reward_count = {
		1072720,
		148
	},
	zengke_series_easy = {
		1072868,
		88
	},
	zengke_series_normal = {
		1072956,
		90
	},
	zengke_series_hard = {
		1073046,
		88
	},
	zengke_series_sp = {
		1073134,
		83
	},
	zengke_series_ex = {
		1073217,
		83
	},
	zengke_series_ex_confirm = {
		1073300,
		94
	},
	battleui_display1 = {
		1073394,
		93
	},
	battleui_display2 = {
		1073487,
		93
	},
	battleui_display3 = {
		1073580,
		90
	},
	zengke_series_serverinfo = {
		1073670,
		100
	},
	grapihcs3d_setting_bloom = {
		1073770,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1073870,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1073973,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074076,
		642
	},
	open_today = {
		1074718,
		89
	},
	daily_level_go = {
		1074807,
		84
	},
	yumia_main_tip_1 = {
		1074891,
		92
	},
	yumia_main_tip_2 = {
		1074983,
		92
	},
	yumia_main_tip_3 = {
		1075075,
		92
	},
	yumia_main_tip_4 = {
		1075167,
		111
	},
	yumia_main_tip_5 = {
		1075278,
		92
	},
	yumia_main_tip_6 = {
		1075370,
		92
	},
	yumia_main_tip_7 = {
		1075462,
		92
	},
	yumia_main_tip_8 = {
		1075554,
		88
	},
	yumia_main_tip_9 = {
		1075642,
		92
	},
	yumia_base_name_1 = {
		1075734,
		96
	},
	yumia_base_name_2 = {
		1075830,
		96
	},
	yumia_base_name_3 = {
		1075926,
		93
	},
	yumia_stronghold_1 = {
		1076019,
		94
	},
	yumia_stronghold_2 = {
		1076113,
		121
	},
	yumia_stronghold_3 = {
		1076234,
		91
	},
	yumia_stronghold_4 = {
		1076325,
		91
	},
	yumia_stronghold_5 = {
		1076416,
		97
	},
	yumia_stronghold_6 = {
		1076513,
		91
	},
	yumia_stronghold_7 = {
		1076604,
		94
	},
	yumia_stronghold_8 = {
		1076698,
		94
	},
	yumia_stronghold_9 = {
		1076792,
		94
	},
	yumia_stronghold_10 = {
		1076886,
		95
	},
	yumia_award_1 = {
		1076981,
		83
	},
	yumia_award_2 = {
		1077064,
		83
	},
	yumia_award_3 = {
		1077147,
		89
	},
	yumia_award_4 = {
		1077236,
		89
	},
	yumia_pt_1 = {
		1077325,
		167
	},
	yumia_pt_2 = {
		1077492,
		86
	},
	yumia_pt_3 = {
		1077578,
		86
	},
	yumia_mana_battle_tip = {
		1077664,
		199
	},
	yumia_buff_name_1 = {
		1077863,
		102
	},
	yumia_buff_name_2 = {
		1077965,
		98
	},
	yumia_buff_name_3 = {
		1078063,
		98
	},
	yumia_buff_name_4 = {
		1078161,
		98
	},
	yumia_buff_name_5 = {
		1078259,
		102
	},
	yumia_buff_desc_1 = {
		1078361,
		172
	},
	yumia_buff_desc_2 = {
		1078533,
		172
	},
	yumia_buff_desc_3 = {
		1078705,
		172
	},
	yumia_buff_desc_4 = {
		1078877,
		172
	},
	yumia_buff_desc_5 = {
		1079049,
		172
	},
	yumia_buff_1 = {
		1079221,
		88
	},
	yumia_buff_2 = {
		1079309,
		82
	},
	yumia_buff_3 = {
		1079391,
		85
	},
	yumia_buff_4 = {
		1079476,
		124
	},
	yumia_atelier_tip1 = {
		1079600,
		131
	},
	yumia_atelier_tip2 = {
		1079731,
		88
	},
	yumia_atelier_tip3 = {
		1079819,
		88
	},
	yumia_atelier_tip4 = {
		1079907,
		94
	},
	yumia_atelier_tip5 = {
		1080001,
		118
	},
	yumia_atelier_tip6 = {
		1080119,
		94
	},
	yumia_atelier_tip7 = {
		1080213,
		118
	},
	yumia_atelier_tip8 = {
		1080331,
		103
	},
	yumia_atelier_tip9 = {
		1080434,
		100
	},
	yumia_atelier_tip10 = {
		1080534,
		101
	},
	yumia_atelier_tip11 = {
		1080635,
		110
	},
	yumia_atelier_tip12 = {
		1080745,
		110
	},
	yumia_atelier_tip13 = {
		1080855,
		104
	},
	yumia_atelier_tip14 = {
		1080959,
		89
	},
	yumia_atelier_tip15 = {
		1081048,
		100
	},
	yumia_atelier_tip16 = {
		1081148,
		89
	},
	yumia_atelier_tip17 = {
		1081237,
		116
	},
	yumia_atelier_tip18 = {
		1081353,
		95
	},
	yumia_atelier_tip19 = {
		1081448,
		107
	},
	yumia_atelier_tip20 = {
		1081555,
		112
	},
	yumia_atelier_tip21 = {
		1081667,
		119
	},
	yumia_atelier_tip22 = {
		1081786,
		635
	},
	yumia_atelier_tip23 = {
		1082421,
		95
	},
	yumia_atelier_tip24 = {
		1082516,
		89
	},
	yumia_storymode_tip1 = {
		1082605,
		101
	},
	yumia_storymode_tip2 = {
		1082706,
		108
	},
	yumia_pt_tip = {
		1082814,
		85
	},
	yumia_pt_4 = {
		1082899,
		83
	},
	masaina_main_title = {
		1082982,
		94
	},
	masaina_main_title_en = {
		1083076,
		105
	},
	masaina_main_sheet1 = {
		1083181,
		95
	},
	masaina_main_sheet2 = {
		1083276,
		98
	},
	masaina_main_sheet3 = {
		1083374,
		101
	},
	masaina_main_sheet4 = {
		1083475,
		98
	},
	masaina_main_skin_tag = {
		1083573,
		99
	},
	masaina_main_other_tag = {
		1083672,
		98
	},
	shop_title = {
		1083770,
		80
	},
	shop_recommend = {
		1083850,
		84
	},
	shop_recommend_en = {
		1083934,
		90
	},
	shop_skin = {
		1084024,
		85
	},
	shop_skin_en = {
		1084109,
		86
	},
	shop_supply_prop = {
		1084195,
		92
	},
	shop_supply_prop_en = {
		1084287,
		88
	},
	shop_skin_new = {
		1084375,
		89
	},
	shop_skin_permanent = {
		1084464,
		95
	},
	shop_month = {
		1084559,
		86
	},
	shop_supply = {
		1084645,
		87
	},
	shop_activity = {
		1084732,
		89
	},
	shop_package_sort_0 = {
		1084821,
		89
	},
	shop_package_sort_en_0 = {
		1084910,
		94
	},
	shop_package_sort_1 = {
		1085004,
		107
	},
	shop_package_sort_en_1 = {
		1085111,
		101
	},
	shop_package_sort_2 = {
		1085212,
		95
	},
	shop_package_sort_en_2 = {
		1085307,
		95
	},
	shop_package_sort_3 = {
		1085402,
		95
	},
	shop_package_sort_en_3 = {
		1085497,
		98
	},
	shop_goods_left_day = {
		1085595,
		94
	},
	shop_goods_left_hour = {
		1085689,
		98
	},
	shop_goods_left_minute = {
		1085787,
		97
	},
	shop_refresh_time = {
		1085884,
		92
	},
	shop_side_lable_en = {
		1085976,
		95
	},
	street_shop_titleen = {
		1086071,
		93
	},
	military_shop_titleen = {
		1086164,
		97
	},
	guild_shop_titleen = {
		1086261,
		91
	},
	meta_shop_titleen = {
		1086352,
		89
	},
	mini_game_shop_titleen = {
		1086441,
		94
	},
	shop_item_unlock = {
		1086535,
		92
	},
	shop_item_unobtained = {
		1086627,
		93
	},
	beat_game_rule = {
		1086720,
		84
	},
	beat_game_rank = {
		1086804,
		87
	},
	beat_game_go = {
		1086891,
		88
	},
	beat_game_start = {
		1086979,
		91
	},
	beat_game_high_score = {
		1087070,
		96
	},
	beat_game_current_score = {
		1087166,
		99
	},
	beat_game_exit_desc = {
		1087265,
		113
	},
	musicbeat_minigame_help = {
		1087378,
		844
	},
	masaina_pt_claimed = {
		1088222,
		91
	},
	activity_shop_titleen = {
		1088313,
		90
	},
	shop_diamond_title_en = {
		1088403,
		92
	},
	shop_gift_title_en = {
		1088495,
		86
	},
	shop_item_title_en = {
		1088581,
		86
	},
	shop_pack_empty = {
		1088667,
		97
	},
	shop_new_unfound = {
		1088764,
		110
	},
	shop_new_shop = {
		1088874,
		83
	},
	shop_new_during_day = {
		1088957,
		94
	},
	shop_new_during_hour = {
		1089051,
		98
	},
	shop_new_during_minite = {
		1089149,
		100
	},
	shop_new_sort = {
		1089249,
		83
	},
	shop_new_search = {
		1089332,
		91
	},
	shop_new_purchased = {
		1089423,
		91
	},
	shop_new_purchase = {
		1089514,
		87
	},
	shop_new_claim = {
		1089601,
		90
	},
	shop_new_furniture = {
		1089691,
		94
	},
	shop_new_discount = {
		1089785,
		93
	},
	shop_new_try = {
		1089878,
		82
	},
	shop_new_gift = {
		1089960,
		83
	},
	shop_new_gem_transform = {
		1090043,
		141
	},
	shop_new_review = {
		1090184,
		85
	},
	shop_new_all = {
		1090269,
		82
	},
	shop_new_owned = {
		1090351,
		87
	},
	shop_new_havent_own = {
		1090438,
		92
	},
	shop_new_unused = {
		1090530,
		88
	},
	shop_new_type = {
		1090618,
		83
	},
	shop_new_static = {
		1090701,
		85
	},
	shop_new_dynamic = {
		1090786,
		86
	},
	shop_new_static_bg = {
		1090872,
		94
	},
	shop_new_dynamic_bg = {
		1090966,
		95
	},
	shop_new_bgm = {
		1091061,
		82
	},
	shop_new_index = {
		1091143,
		84
	},
	shop_new_ship_owned = {
		1091227,
		98
	},
	shop_new_ship_havent_owned = {
		1091325,
		105
	},
	shop_new_nation = {
		1091430,
		85
	},
	shop_new_rarity = {
		1091515,
		88
	},
	shop_new_category = {
		1091603,
		87
	},
	shop_new_skin_theme = {
		1091690,
		95
	},
	skin_shop_tag = {
		1091785,
		83
	},
	skin_shop_tag_0 = {
		1091868,
		85
	},
	skin_shop_tag_1 = {
		1091953,
		85
	},
	skin_shop_tag_2 = {
		1092038,
		85
	},
	skin_shop_tag_3 = {
		1092123,
		85
	},
	skin_shop_tag_4 = {
		1092208,
		85
	},
	skin_shop_tag_5 = {
		1092293,
		85
	},
	skin_shop_tag_6 = {
		1092378,
		85
	},
	shop_new_confirm = {
		1092463,
		86
	},
	shop_new_during_time = {
		1092549,
		96
	},
	shop_new_daily = {
		1092645,
		84
	},
	shop_new_recommend = {
		1092729,
		88
	},
	shop_new_skin_shop = {
		1092817,
		94
	},
	shop_new_purchase_gem = {
		1092911,
		97
	},
	shop_new_akashi_recommend = {
		1093008,
		101
	},
	shop_new_packs = {
		1093109,
		90
	},
	shop_new_props = {
		1093199,
		90
	},
	shop_new_ptshop = {
		1093289,
		91
	},
	shop_new_skin_new = {
		1093380,
		93
	},
	shop_new_skin_permanent = {
		1093473,
		99
	},
	shop_new_in_use = {
		1093572,
		88
	},
	shop_new_unable_to_use = {
		1093660,
		98
	},
	shop_new_owned_skin = {
		1093758,
		95
	},
	shop_new_wear = {
		1093853,
		83
	},
	shop_new_get_now = {
		1093936,
		94
	},
	shop_new_remaining_time = {
		1094030,
		110
	},
	shop_new_remove = {
		1094140,
		90
	},
	shop_new_retro = {
		1094230,
		84
	},
	shop_new_able_to_exchange = {
		1094314,
		104
	},
	shop_countdown = {
		1094418,
		105
	},
	quota_shop_title1en = {
		1094523,
		92
	},
	sham_shop_titleen = {
		1094615,
		92
	},
	medal_shop_titleen = {
		1094707,
		91
	},
	fragment_shop_titleen = {
		1094798,
		97
	},
	shop_fragment_resolve = {
		1094895,
		97
	},
	beat_game_my_record = {
		1094992,
		95
	},
	shop_filter_all = {
		1095087,
		85
	},
	shop_filter_trial = {
		1095172,
		87
	},
	shop_filter_retro = {
		1095259,
		87
	},
	island_chara_invitename = {
		1095346,
		110
	},
	island_chara_totalname = {
		1095456,
		98
	},
	island_chara_totalname_en = {
		1095554,
		97
	},
	island_chara_power = {
		1095651,
		88
	},
	island_chara_attribute1 = {
		1095739,
		93
	},
	island_chara_attribute2 = {
		1095832,
		93
	},
	island_chara_attribute3 = {
		1095925,
		93
	},
	island_chara_attribute4 = {
		1096018,
		93
	},
	island_chara_attribute5 = {
		1096111,
		93
	},
	island_chara_attribute6 = {
		1096204,
		93
	},
	island_chara_skill_lock = {
		1096297,
		103
	},
	island_chara_list = {
		1096400,
		93
	},
	island_chara_list_filter = {
		1096493,
		94
	},
	island_chara_list_sort = {
		1096587,
		92
	},
	island_chara_list_level = {
		1096679,
		99
	},
	island_chara_list_attribute = {
		1096778,
		103
	},
	island_chara_list_workspeed = {
		1096881,
		103
	},
	island_index_name = {
		1096984,
		93
	},
	island_index_extra_all = {
		1097077,
		95
	},
	island_index_potency = {
		1097172,
		96
	},
	island_index_skill = {
		1097268,
		97
	},
	island_index_status = {
		1097365,
		98
	},
	island_confirm = {
		1097463,
		84
	},
	island_cancel = {
		1097547,
		83
	},
	island_chara_levelup = {
		1097630,
		96
	},
	islland_chara_material_consum = {
		1097726,
		105
	},
	island_chara_up_button = {
		1097831,
		92
	},
	island_chara_now_rank = {
		1097923,
		97
	},
	island_chara_breakout = {
		1098020,
		91
	},
	island_chara_skill_tip = {
		1098111,
		101
	},
	island_chara_consum = {
		1098212,
		89
	},
	island_chara_breakout_button = {
		1098301,
		98
	},
	island_chara_breakout_down = {
		1098399,
		102
	},
	island_chara_level_limit = {
		1098501,
		100
	},
	island_chara_power_limit = {
		1098601,
		100
	},
	island_click_to_close = {
		1098701,
		103
	},
	island_chara_skill_unlock = {
		1098804,
		101
	},
	island_chara_attribute_develop = {
		1098905,
		106
	},
	island_chara_choose_attribute = {
		1099011,
		126
	},
	island_chara_rating_up = {
		1099137,
		98
	},
	island_chara_limit_up = {
		1099235,
		97
	},
	island_chara_ceiling_unlock = {
		1099332,
		136
	},
	island_chara_choose_gift = {
		1099468,
		115
	},
	island_chara_buff_better = {
		1099583,
		146
	},
	island_chara_buff_nomal = {
		1099729,
		145
	},
	island_chara_gift_power = {
		1099874,
		104
	},
	island_visit_title = {
		1099978,
		88
	},
	island_visit_friend = {
		1100066,
		89
	},
	island_visit_teammate = {
		1100155,
		94
	},
	island_visit_code = {
		1100249,
		90
	},
	island_visit_search = {
		1100339,
		89
	},
	island_visit_whitelist = {
		1100428,
		95
	},
	island_visit_balcklist = {
		1100523,
		95
	},
	island_visit_set = {
		1100618,
		86
	},
	island_visit_delete = {
		1100704,
		89
	},
	island_visit_more = {
		1100793,
		87
	},
	island_visit_code_title = {
		1100880,
		102
	},
	island_visit_code_input = {
		1100982,
		102
	},
	island_visit_code_like = {
		1101084,
		98
	},
	island_visit_code_likelist = {
		1101182,
		105
	},
	island_visit_code_remove = {
		1101287,
		94
	},
	island_visit_code_copy = {
		1101381,
		92
	},
	island_visit_search_mineid = {
		1101473,
		98
	},
	island_visit_search_input = {
		1101571,
		103
	},
	island_visit_whitelist_tip = {
		1101674,
		151
	},
	island_visit_balcklist_tip = {
		1101825,
		151
	},
	island_visit_set_title = {
		1101976,
		104
	},
	island_visit_set_tip = {
		1102080,
		117
	},
	island_visit_set_refresh = {
		1102197,
		94
	},
	island_visit_set_close = {
		1102291,
		113
	},
	island_visit_set_help = {
		1102404,
		380
	},
	island_visitor_button = {
		1102784,
		91
	},
	island_visitor_status = {
		1102875,
		97
	},
	island_visitor_record = {
		1102972,
		97
	},
	island_visitor_num = {
		1103069,
		97
	},
	island_visitor_kick = {
		1103166,
		89
	},
	island_visitor_kickall = {
		1103255,
		98
	},
	island_visitor_close = {
		1103353,
		96
	},
	island_lineup_tip = {
		1103449,
		142
	},
	island_lineup_button = {
		1103591,
		96
	},
	island_visit_tip1 = {
		1103687,
		102
	},
	island_visit_tip2 = {
		1103789,
		111
	},
	island_visit_tip3 = {
		1103900,
		96
	},
	island_visit_tip4 = {
		1103996,
		96
	},
	island_visit_tip5 = {
		1104092,
		101
	},
	island_visit_tip6 = {
		1104193,
		93
	},
	island_visit_tip7 = {
		1104286,
		102
	},
	island_season_help = {
		1104388,
		884
	},
	island_season_title = {
		1105272,
		92
	},
	island_season_pt_hold = {
		1105364,
		94
	},
	island_season_pt_collectall = {
		1105458,
		103
	},
	island_season_activity = {
		1105561,
		98
	},
	island_season_pt = {
		1105659,
		88
	},
	island_season_task = {
		1105747,
		94
	},
	island_season_shop = {
		1105841,
		94
	},
	island_season_charts = {
		1105935,
		99
	},
	island_season_review = {
		1106034,
		96
	},
	island_season_task_collect = {
		1106130,
		96
	},
	island_season_task_collected = {
		1106226,
		101
	},
	island_season_task_collectall = {
		1106327,
		105
	},
	island_season_shop_stage1 = {
		1106432,
		98
	},
	island_season_shop_stage2 = {
		1106530,
		98
	},
	island_season_shop_stage3 = {
		1106628,
		98
	},
	island_season_charts_ranking = {
		1106726,
		104
	},
	island_season_charts_information = {
		1106830,
		108
	},
	island_season_charts_pt = {
		1106938,
		101
	},
	island_season_charts_award = {
		1107039,
		102
	},
	island_season_charts_level = {
		1107141,
		108
	},
	island_season_charts_refresh = {
		1107249,
		130
	},
	island_season_charts_out = {
		1107379,
		100
	},
	island_season_review_lv = {
		1107479,
		105
	},
	island_season_review_charnum = {
		1107584,
		104
	},
	island_season_review_projuctnum = {
		1107688,
		113
	},
	island_season_review_titleone = {
		1107801,
		102
	},
	island_season_review_ptnum = {
		1107903,
		98
	},
	island_season_review_ptrank = {
		1108001,
		103
	},
	island_season_review_produce = {
		1108104,
		104
	},
	island_season_review_ordernum = {
		1108208,
		105
	},
	island_season_review_formulanum = {
		1108313,
		107
	},
	island_season_review_relax = {
		1108420,
		96
	},
	island_season_review_fishnum = {
		1108516,
		104
	},
	island_season_review_gamenum = {
		1108620,
		104
	},
	island_season_review_achi = {
		1108724,
		95
	},
	island_season_review_achinum = {
		1108819,
		104
	},
	island_season_review_guidenum = {
		1108923,
		105
	},
	island_season_review_blank = {
		1109028,
		111
	},
	island_season_window_end = {
		1109139,
		118
	},
	island_season_window_end2 = {
		1109257,
		124
	},
	island_season_window_rule = {
		1109381,
		696
	},
	island_season_window_transformtip = {
		1110077,
		131
	},
	island_season_window_pt = {
		1110208,
		107
	},
	island_season_window_ranking = {
		1110315,
		104
	},
	island_season_window_award = {
		1110419,
		102
	},
	island_season_window_out = {
		1110521,
		97
	},
	island_season_review_miss = {
		1110618,
		113
	},
	island_season_reset = {
		1110731,
		107
	},
	island_help_ship_order = {
		1110838,
		568
	},
	island_help_farm = {
		1111406,
		295
	},
	island_help_commission = {
		1111701,
		503
	},
	island_help_cafe_minigame = {
		1112204,
		313
	},
	island_help_signin = {
		1112517,
		361
	},
	island_help_ranch = {
		1112878,
		358
	},
	island_help_manage = {
		1113236,
		544
	},
	island_help_combo = {
		1113780,
		358
	},
	island_help_friends = {
		1114138,
		364
	},
	island_help_season = {
		1114502,
		544
	},
	island_help_archive = {
		1115046,
		302
	},
	island_help_renovation = {
		1115348,
		373
	},
	island_help_photo = {
		1115721,
		298
	},
	island_help_greet = {
		1116019,
		358
	},
	island_help_character_info = {
		1116377,
		454
	},
	island_help_fish = {
		1116831,
		414
	},
	island_help_bar = {
		1117245,
		468
	},
	island_skin_original_desc = {
		1117713,
		95
	},
	island_dress_no_item = {
		1117808,
		105
	},
	island_agora_deco_empty = {
		1117913,
		105
	},
	island_agora_pos_unavailability = {
		1118018,
		116
	},
	island_agora_max_capacity = {
		1118134,
		107
	},
	island_agora_label_base = {
		1118241,
		93
	},
	island_agora_label_building = {
		1118334,
		100
	},
	island_agora_label_furniture = {
		1118434,
		98
	},
	island_agora_label_dec = {
		1118532,
		92
	},
	island_agora_label_floor = {
		1118624,
		94
	},
	island_agora_label_tile = {
		1118718,
		93
	},
	island_agora_label_collection = {
		1118811,
		99
	},
	island_agora_label_default = {
		1118910,
		102
	},
	island_agora_label_rarity = {
		1119012,
		98
	},
	island_agora_label_gettime = {
		1119110,
		102
	},
	island_agora_label_capacity = {
		1119212,
		97
	},
	island_agora_capacity = {
		1119309,
		97
	},
	island_agora_furniure_preview = {
		1119406,
		105
	},
	island_agora_function_unuse = {
		1119511,
		109
	},
	island_agora_signIn_tip = {
		1119620,
		126
	},
	island_agora_working = {
		1119746,
		108
	},
	island_agora_using = {
		1119854,
		91
	},
	island_agora_save_theme = {
		1119945,
		99
	},
	island_agora_btn_label_clear = {
		1120044,
		98
	},
	island_agora_btn_label_revert = {
		1120142,
		99
	},
	island_agora_btn_label_save = {
		1120241,
		97
	},
	island_agora_title = {
		1120338,
		91
	},
	island_agora_label_search = {
		1120429,
		101
	},
	island_agora_label_theme = {
		1120530,
		94
	},
	island_agora_label_empty_tip = {
		1120624,
		113
	},
	island_agora_clear_tip = {
		1120737,
		122
	},
	island_agora_revert_tip = {
		1120859,
		120
	},
	island_agora_save_or_exit_tip = {
		1120979,
		126
	},
	island_agora_exit_and_unsave = {
		1121105,
		104
	},
	island_agora_exit_and_save = {
		1121209,
		102
	},
	island_agora_no_pos_place = {
		1121311,
		116
	},
	island_agora_pave_tip = {
		1121427,
		137
	},
	island_enter_island_ban = {
		1121564,
		99
	},
	island_order_not_get_award = {
		1121663,
		102
	},
	island_order_cant_replace = {
		1121765,
		107
	},
	island_rename_tip = {
		1121872,
		143
	},
	island_rename_confirm = {
		1122015,
		118
	},
	island_bag_max_level = {
		1122133,
		102
	},
	island_bag_uprade_success = {
		1122235,
		101
	},
	island_agora_save_success = {
		1122336,
		101
	},
	island_agora_max_level = {
		1122437,
		104
	},
	island_white_list_full = {
		1122541,
		101
	},
	island_black_list_full = {
		1122642,
		101
	},
	island_inviteCode_refresh = {
		1122743,
		104
	},
	island_give_gift_success = {
		1122847,
		100
	},
	island_get_git_tip = {
		1122947,
		122
	},
	island_get_git_cnt_tip = {
		1123069,
		122
	},
	island_share_gift_success = {
		1123191,
		104
	},
	island_invitation_gift_success = {
		1123295,
		131
	},
	island_dectect_mode3x3 = {
		1123426,
		104
	},
	island_dectect_mode1x1 = {
		1123530,
		107
	},
	island_ship_buff_cover = {
		1123637,
		156
	},
	island_ship_buff_cover_1 = {
		1123793,
		158
	},
	island_ship_buff_cover_2 = {
		1123951,
		158
	},
	island_ship_buff_cover_3 = {
		1124109,
		158
	},
	island_log_visit = {
		1124267,
		102
	},
	island_log_exit = {
		1124369,
		101
	},
	island_log_gift = {
		1124470,
		101
	},
	island_log_trade = {
		1124571,
		102
	},
	island_item_type_res = {
		1124673,
		90
	},
	island_item_type_consume = {
		1124763,
		97
	},
	island_item_type_spe = {
		1124860,
		90
	},
	island_ship_attrName_1 = {
		1124950,
		92
	},
	island_ship_attrName_2 = {
		1125042,
		92
	},
	island_ship_attrName_3 = {
		1125134,
		92
	},
	island_ship_attrName_4 = {
		1125226,
		92
	},
	island_ship_attrName_5 = {
		1125318,
		92
	},
	island_ship_attrName_6 = {
		1125410,
		92
	},
	island_task_title = {
		1125502,
		96
	},
	island_task_title_en = {
		1125598,
		92
	},
	island_task_type_1 = {
		1125690,
		88
	},
	island_task_type_2 = {
		1125778,
		94
	},
	island_task_type_3 = {
		1125872,
		94
	},
	island_task_type_4 = {
		1125966,
		94
	},
	island_task_type_5 = {
		1126060,
		94
	},
	island_task_type_6 = {
		1126154,
		94
	},
	island_tech_type_1 = {
		1126248,
		94
	},
	island_default_name = {
		1126342,
		94
	},
	island_order_type_1 = {
		1126436,
		95
	},
	island_order_type_2 = {
		1126531,
		95
	},
	island_order_desc_1 = {
		1126626,
		141
	},
	island_order_desc_2 = {
		1126767,
		141
	},
	island_order_desc_3 = {
		1126908,
		141
	},
	island_order_difficulty_1 = {
		1127049,
		95
	},
	island_order_difficulty_2 = {
		1127144,
		95
	},
	island_order_difficulty_3 = {
		1127239,
		95
	},
	island_commander = {
		1127334,
		89
	},
	island_task_lefttime = {
		1127423,
		97
	},
	island_seek_game_tip = {
		1127520,
		120
	},
	island_item_transfer = {
		1127640,
		105
	},
	island_set_manifesto_success = {
		1127745,
		104
	},
	island_prosperity_level = {
		1127849,
		96
	},
	island_toast_status = {
		1127945,
		108
	},
	island_toast_level = {
		1128053,
		101
	},
	island_toast_ship = {
		1128154,
		97
	},
	island_lock_map_tip = {
		1128251,
		101
	},
	island_home_btn_cant_use = {
		1128352,
		106
	},
	island_item_overflow = {
		1128458,
		93
	},
	island_item_no_capacity = {
		1128551,
		99
	},
	island_ship_no_energy = {
		1128650,
		91
	},
	island_ship_working = {
		1128741,
		95
	},
	island_ship_level_limit = {
		1128836,
		99
	},
	island_ship_energy_limit = {
		1128935,
		100
	},
	island_click_close = {
		1129035,
		100
	},
	island_break_finish = {
		1129135,
		122
	},
	island_unlock_skill = {
		1129257,
		122
	},
	island_ship_title_info = {
		1129379,
		98
	},
	island_building_title_info = {
		1129477,
		102
	},
	island_word_effect = {
		1129579,
		91
	},
	island_word_dispatch = {
		1129670,
		96
	},
	island_word_working = {
		1129766,
		92
	},
	island_word_stop_work = {
		1129858,
		97
	},
	island_level_to_unlock = {
		1129955,
		121
	},
	island_select_product = {
		1130076,
		97
	},
	island_sub_product_cnt = {
		1130173,
		101
	},
	island_make_unlock_tip = {
		1130274,
		99
	},
	island_need_star = {
		1130373,
		97
	},
	island_need_star_1 = {
		1130470,
		96
	},
	island_select_ship = {
		1130566,
		94
	},
	island_select_ship_label_1 = {
		1130660,
		102
	},
	island_select_ship_overview = {
		1130762,
		109
	},
	island_select_ship_tip = {
		1130871,
		113
	},
	island_friend = {
		1130984,
		83
	},
	island_guild = {
		1131067,
		85
	},
	island_code = {
		1131152,
		84
	},
	island_search = {
		1131236,
		83
	},
	island_whiteList = {
		1131319,
		89
	},
	island_add_friend = {
		1131408,
		87
	},
	island_blackList = {
		1131495,
		89
	},
	island_settings = {
		1131584,
		85
	},
	island_settings_en = {
		1131669,
		90
	},
	island_btn_label_visit = {
		1131759,
		92
	},
	island_git_cnt_tip = {
		1131851,
		106
	},
	island_public_invitation = {
		1131957,
		100
	},
	island_onekey_invitation = {
		1132057,
		100
	},
	island_public_invitation_1 = {
		1132157,
		111
	},
	island_curr_visitor = {
		1132268,
		95
	},
	island_visitor_log = {
		1132363,
		94
	},
	island_kick_all = {
		1132457,
		91
	},
	island_close_visit = {
		1132548,
		94
	},
	island_curr_people_cnt = {
		1132642,
		101
	},
	island_close_access_state = {
		1132743,
		113
	},
	island_btn_label_remove = {
		1132856,
		93
	},
	island_btn_label_del = {
		1132949,
		90
	},
	island_btn_label_copy = {
		1133039,
		91
	},
	island_btn_label_more = {
		1133130,
		91
	},
	island_btn_label_invitation = {
		1133221,
		97
	},
	island_btn_label_invitation_already = {
		1133318,
		108
	},
	island_btn_label_online = {
		1133426,
		93
	},
	island_btn_label_kick = {
		1133519,
		91
	},
	island_btn_label_location = {
		1133610,
		118
	},
	island_black_list_tip = {
		1133728,
		146
	},
	island_white_list_tip = {
		1133874,
		146
	},
	island_input_code_tip = {
		1134020,
		100
	},
	island_input_code_tip_1 = {
		1134120,
		102
	},
	island_set_like = {
		1134222,
		91
	},
	island_input_code_erro = {
		1134313,
		104
	},
	island_code_exist = {
		1134417,
		108
	},
	island_like_title = {
		1134525,
		96
	},
	island_my_id = {
		1134621,
		84
	},
	island_input_my_id = {
		1134705,
		96
	},
	island_open_settings = {
		1134801,
		102
	},
	island_open_settings_tip1 = {
		1134903,
		122
	},
	island_open_settings_tip2 = {
		1135025,
		116
	},
	island_open_settings_tip3 = {
		1135141,
		382
	},
	island_code_refresh_cnt = {
		1135523,
		99
	},
	island_word_sort = {
		1135622,
		86
	},
	island_word_reset = {
		1135708,
		87
	},
	island_bag_title = {
		1135795,
		86
	},
	island_batch_covert = {
		1135881,
		95
	},
	island_total_price = {
		1135976,
		95
	},
	island_word_temp = {
		1136071,
		86
	},
	island_word_desc = {
		1136157,
		86
	},
	island_open_ship_tip = {
		1136243,
		124
	},
	island_bag_upgrade_tip = {
		1136367,
		104
	},
	island_bag_upgrade_req = {
		1136471,
		98
	},
	island_bag_upgrade_max_level = {
		1136569,
		110
	},
	island_bag_upgrade_capacity = {
		1136679,
		109
	},
	island_rename_title = {
		1136788,
		101
	},
	island_rename_input_tip = {
		1136889,
		105
	},
	island_rename_consutme_tip = {
		1136994,
		115
	},
	island_upgrade_preview = {
		1137109,
		98
	},
	island_upgrade_exp = {
		1137207,
		100
	},
	island_upgrade_res = {
		1137307,
		94
	},
	island_word_award = {
		1137401,
		87
	},
	island_word_unlock = {
		1137488,
		88
	},
	island_word_get = {
		1137576,
		85
	},
	island_prosperity_level_display = {
		1137661,
		121
	},
	island_prosperity_value_display = {
		1137782,
		115
	},
	island_rename_subtitle = {
		1137897,
		98
	},
	island_manage_title = {
		1137995,
		95
	},
	island_manage_sp_event = {
		1138090,
		98
	},
	island_manage_no_work = {
		1138188,
		94
	},
	island_manage_end_work = {
		1138282,
		98
	},
	island_manage_view = {
		1138380,
		94
	},
	island_manage_result = {
		1138474,
		96
	},
	island_manage_prepare = {
		1138570,
		97
	},
	island_manage_daily_cnt_tip = {
		1138667,
		100
	},
	island_manage_produce_tip = {
		1138767,
		119
	},
	island_manage_sel_worker = {
		1138886,
		100
	},
	island_manage_upgrade_worker_level = {
		1138986,
		122
	},
	island_manage_saleroom = {
		1139108,
		95
	},
	island_manage_capacity = {
		1139203,
		101
	},
	island_manage_skill_cant_use = {
		1139304,
		113
	},
	island_manage_predict_saleroom = {
		1139417,
		106
	},
	island_manage_cnt = {
		1139523,
		90
	},
	island_manage_addition = {
		1139613,
		104
	},
	island_manage_no_addition = {
		1139717,
		107
	},
	island_manage_auto_work = {
		1139824,
		99
	},
	island_manage_start_work = {
		1139923,
		100
	},
	island_manage_working = {
		1140023,
		94
	},
	island_manage_end_daily_work = {
		1140117,
		101
	},
	island_manage_attr_effect = {
		1140218,
		104
	},
	island_manage_need_ext = {
		1140322,
		98
	},
	island_manage_reach = {
		1140420,
		92
	},
	island_manage_slot = {
		1140512,
		97
	},
	island_manage_food_cnt = {
		1140609,
		98
	},
	island_manage_sale_ratio = {
		1140707,
		100
	},
	island_manage_worker_cnt = {
		1140807,
		100
	},
	island_manage_sale_daily = {
		1140907,
		100
	},
	island_manage_fake_price = {
		1141007,
		100
	},
	island_manage_real_price = {
		1141107,
		100
	},
	island_manage_result_1 = {
		1141207,
		98
	},
	island_manage_result_3 = {
		1141305,
		98
	},
	island_manage_word_cnt = {
		1141403,
		92
	},
	island_manage_shop_exp = {
		1141495,
		98
	},
	island_manage_help_tip = {
		1141593,
		403
	},
	island_manage_buff_tip = {
		1141996,
		163
	},
	island_word_go = {
		1142159,
		84
	},
	island_map_title = {
		1142243,
		92
	},
	island_label_furniture = {
		1142335,
		92
	},
	island_label_furniture_cnt = {
		1142427,
		96
	},
	island_label_furniture_capacity = {
		1142523,
		107
	},
	island_label_furniture_tip = {
		1142630,
		166
	},
	island_label_furniture_capacity_display = {
		1142796,
		121
	},
	island_label_furniture_exit = {
		1142917,
		103
	},
	island_label_furniture_save = {
		1143020,
		103
	},
	island_label_furniture_save_tip = {
		1143123,
		118
	},
	island_agora_extend = {
		1143241,
		89
	},
	island_agora_extend_consume = {
		1143330,
		103
	},
	island_agora_extend_capacity = {
		1143433,
		104
	},
	island_msg_info = {
		1143537,
		85
	},
	island_get_way = {
		1143622,
		90
	},
	island_own_cnt = {
		1143712,
		88
	},
	island_word_convert = {
		1143800,
		89
	},
	island_no_remind_today = {
		1143889,
		104
	},
	island_input_theme_name = {
		1143993,
		108
	},
	island_custom_theme_name = {
		1144101,
		105
	},
	island_custom_theme_name_tip = {
		1144206,
		132
	},
	island_skill_desc = {
		1144338,
		93
	},
	island_word_place = {
		1144431,
		87
	},
	island_word_turndown = {
		1144518,
		90
	},
	island_word_sbumit = {
		1144608,
		88
	},
	island_word_speedup = {
		1144696,
		89
	},
	island_order_cd_tip = {
		1144785,
		139
	},
	island_order_leftcnt_dispaly = {
		1144924,
		121
	},
	island_order_title = {
		1145045,
		94
	},
	island_order_difficulty = {
		1145139,
		99
	},
	island_order_leftCnt_tip = {
		1145238,
		109
	},
	island_order_get_label = {
		1145347,
		98
	},
	island_order_ship_working = {
		1145445,
		101
	},
	island_order_ship_end_work = {
		1145546,
		102
	},
	island_order_ship_worktime = {
		1145648,
		119
	},
	island_order_ship_unlock_tip = {
		1145767,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1145895,
		100
	},
	island_order_ship_loadup_award = {
		1145995,
		106
	},
	island_order_ship_loadup = {
		1146101,
		94
	},
	island_order_ship_loadup_nores = {
		1146195,
		106
	},
	island_order_ship_page_req = {
		1146301,
		108
	},
	island_order_ship_page_award = {
		1146409,
		110
	},
	island_cancel_queue = {
		1146519,
		95
	},
	island_queue_display = {
		1146614,
		175
	},
	island_season_label = {
		1146789,
		94
	},
	island_first_season = {
		1146883,
		99
	},
	island_word_own = {
		1146982,
		90
	},
	island_ship_title1 = {
		1147072,
		94
	},
	island_ship_title2 = {
		1147166,
		94
	},
	island_ship_title3 = {
		1147260,
		94
	},
	island_ship_title4 = {
		1147354,
		94
	},
	island_ship_lock_attr_tip = {
		1147448,
		122
	},
	island_ship_unlock_limit_tip = {
		1147570,
		141
	},
	island_ship_breakout = {
		1147711,
		90
	},
	island_ship_breakout_consume = {
		1147801,
		98
	},
	island_ship_newskill_unlock = {
		1147899,
		106
	},
	island_word_give = {
		1148005,
		89
	},
	island_unlock_ship_skill_color = {
		1148094,
		118
	},
	island_dressup_tip = {
		1148212,
		147
	},
	island_dressup_titile = {
		1148359,
		91
	},
	island_dressup_tip_1 = {
		1148450,
		136
	},
	island_ship_energy = {
		1148586,
		89
	},
	island_ship_energy_full = {
		1148675,
		99
	},
	island_ship_energy_recoverytips = {
		1148774,
		113
	},
	island_word_ship_buff_desc = {
		1148887,
		96
	},
	island_word_ship_desc = {
		1148983,
		97
	},
	island_need_ship_level = {
		1149080,
		112
	},
	island_skill_consume_title = {
		1149192,
		102
	},
	island_select_ship_gift = {
		1149294,
		117
	},
	island_word_ship_enengy_recover = {
		1149411,
		107
	},
	island_word_ship_level_upgrade = {
		1149518,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1149624,
		111
	},
	island_word_ship_rank = {
		1149735,
		97
	},
	island_task_open = {
		1149832,
		89
	},
	island_task_target = {
		1149921,
		91
	},
	island_task_award = {
		1150012,
		87
	},
	island_task_tracking = {
		1150099,
		90
	},
	island_task_tracked = {
		1150189,
		92
	},
	island_dev_level = {
		1150281,
		98
	},
	island_dev_level_tip = {
		1150379,
		190
	},
	island_invite_title = {
		1150569,
		107
	},
	island_technology_title = {
		1150676,
		99
	},
	island_tech_noauthority = {
		1150775,
		102
	},
	island_tech_unlock_need = {
		1150877,
		105
	},
	island_tech_unlock_dev = {
		1150982,
		98
	},
	island_tech_dev_start = {
		1151080,
		97
	},
	island_tech_dev_starting = {
		1151177,
		97
	},
	island_tech_dev_success = {
		1151274,
		99
	},
	island_tech_dev_finish = {
		1151373,
		95
	},
	island_tech_dev_finish_1 = {
		1151468,
		100
	},
	island_tech_dev_cost = {
		1151568,
		96
	},
	island_tech_detail_desctitle = {
		1151664,
		104
	},
	island_tech_detail_unlocktitle = {
		1151768,
		106
	},
	island_tech_nodev = {
		1151874,
		90
	},
	island_tech_can_get = {
		1151964,
		92
	},
	island_get_item_tip = {
		1152056,
		95
	},
	island_add_temp_bag = {
		1152151,
		116
	},
	island_buff_lasttime = {
		1152267,
		99
	},
	island_visit_off = {
		1152366,
		86
	},
	island_visit_on = {
		1152452,
		85
	},
	island_tech_unlock_tip = {
		1152537,
		120
	},
	island_tech_unlock_tip0 = {
		1152657,
		110
	},
	island_tech_unlock_tip1 = {
		1152767,
		104
	},
	island_tech_unlock_tip2 = {
		1152871,
		98
	},
	island_tech_unlock_tip3 = {
		1152969,
		104
	},
	island_tech_no_slot = {
		1153073,
		101
	},
	island_tech_lock = {
		1153174,
		89
	},
	island_tech_empty = {
		1153263,
		90
	},
	island_submit_order_cd_tip = {
		1153353,
		107
	},
	island_friend_add = {
		1153460,
		87
	},
	island_friend_agree = {
		1153547,
		89
	},
	island_friend_refuse = {
		1153636,
		90
	},
	island_friend_refuse_all = {
		1153726,
		100
	},
	island_request = {
		1153826,
		84
	},
	island_post_manage = {
		1153910,
		94
	},
	island_post_produce = {
		1154004,
		89
	},
	island_post_operate = {
		1154093,
		89
	},
	island_post_acceptable = {
		1154182,
		98
	},
	island_post_vacant = {
		1154280,
		94
	},
	island_production_selected_character = {
		1154374,
		106
	},
	island_production_collect = {
		1154480,
		95
	},
	island_production_selected_item = {
		1154575,
		107
	},
	island_production_byproduct = {
		1154682,
		109
	},
	island_production_start = {
		1154791,
		99
	},
	island_production_finish = {
		1154890,
		109
	},
	island_production_additional = {
		1154999,
		104
	},
	island_production_count = {
		1155103,
		99
	},
	island_production_character_info = {
		1155202,
		108
	},
	island_production_selected_tip1 = {
		1155310,
		122
	},
	island_production_selected_tip2 = {
		1155432,
		110
	},
	island_production_hold = {
		1155542,
		97
	},
	island_production_log_recover = {
		1155639,
		135
	},
	island_production_plantable = {
		1155774,
		100
	},
	island_production_being_planted = {
		1155874,
		144
	},
	island_production_cost_notenough = {
		1156018,
		148
	},
	island_production_manually_cancel = {
		1156166,
		170
	},
	island_production_harvestable = {
		1156336,
		102
	},
	island_production_seeds_notenough = {
		1156438,
		115
	},
	island_production_seeds_empty = {
		1156553,
		133
	},
	island_production_tip = {
		1156686,
		89
	},
	island_production_speed_addition1 = {
		1156775,
		128
	},
	island_production_speed_addition2 = {
		1156903,
		109
	},
	island_production_speed_addition3 = {
		1157012,
		109
	},
	island_production_speed_tip1 = {
		1157121,
		133
	},
	island_production_speed_tip2 = {
		1157254,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157364,
		112
	},
	agora_belong_theme = {
		1157476,
		93
	},
	agora_belong_theme_none = {
		1157569,
		92
	},
	island_achievement_title = {
		1157661,
		100
	},
	island_achv_total = {
		1157761,
		96
	},
	island_achv_finish_tip = {
		1157857,
		112
	},
	island_card_edit_name = {
		1157969,
		97
	},
	island_card_edit_word = {
		1158066,
		97
	},
	island_card_default_word = {
		1158163,
		116
	},
	island_card_view_detaills = {
		1158279,
		113
	},
	island_card_close = {
		1158392,
		114
	},
	island_card_choose_photo = {
		1158506,
		106
	},
	island_card_word_title = {
		1158612,
		98
	},
	island_card_label_list = {
		1158710,
		104
	},
	island_card_choose_achievement = {
		1158814,
		110
	},
	island_card_edit_label = {
		1158924,
		104
	},
	island_card_choose_label = {
		1159028,
		105
	},
	island_card_like_done = {
		1159133,
		101
	},
	island_card_label_done = {
		1159234,
		102
	},
	island_card_no_achv_self = {
		1159336,
		106
	},
	island_card_no_achv_other = {
		1159442,
		109
	},
	island_leave = {
		1159551,
		82
	},
	island_repeat_vip = {
		1159633,
		108
	},
	island_repeat_blacklist = {
		1159741,
		114
	},
	island_chat_settings = {
		1159855,
		96
	},
	island_card_no_label = {
		1159951,
		96
	},
	ship_gift = {
		1160047,
		85
	},
	ship_gift_cnt = {
		1160132,
		86
	},
	ship_gift2 = {
		1160218,
		80
	},
	shipyard_gift_exceed = {
		1160298,
		139
	},
	shipyard_gift_non_existent = {
		1160437,
		117
	},
	shipyard_favorability_exceed = {
		1160554,
		132
	},
	shipyard_favorability_threshold = {
		1160686,
		159
	},
	shipyard_favorability_max = {
		1160845,
		119
	},
	island_activity_decorative_word = {
		1160964,
		108
	},
	island_no_activity = {
		1161072,
		94
	},
	island_spoperation_level_2509_1 = {
		1161166,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161299,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161569,
		193
	},
	island_spoperation_tip_2509_3 = {
		1161762,
		214
	},
	island_spoperation_btn_2509_1 = {
		1161976,
		105
	},
	island_spoperation_btn_2509_2 = {
		1162081,
		105
	},
	island_spoperation_btn_2509_3 = {
		1162186,
		108
	},
	island_spoperation_item_2509_1 = {
		1162294,
		100
	},
	island_spoperation_item_2509_2 = {
		1162394,
		103
	},
	island_spoperation_item_2509_3 = {
		1162497,
		100
	},
	island_spoperation_item_2509_4 = {
		1162597,
		100
	},
	island_spoperation_tip_2602_1 = {
		1162697,
		270
	},
	island_spoperation_tip_2602_2 = {
		1162967,
		193
	},
	island_spoperation_tip_2602_3 = {
		1163160,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163374,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163479,
		105
	},
	island_spoperation_btn_2602_3 = {
		1163584,
		108
	},
	island_spoperation_item_2602_1 = {
		1163692,
		100
	},
	island_spoperation_item_2602_2 = {
		1163792,
		100
	},
	island_spoperation_item_2602_3 = {
		1163892,
		103
	},
	island_spoperation_item_2602_4 = {
		1163995,
		103
	},
	island_spoperation_tip_2605_1 = {
		1164098,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164368,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164561,
		214
	},
	island_spoperation_btn_2605_1 = {
		1164775,
		105
	},
	island_spoperation_btn_2605_2 = {
		1164880,
		105
	},
	island_spoperation_btn_2605_3 = {
		1164985,
		108
	},
	island_spoperation_item_2605_1 = {
		1165093,
		103
	},
	island_spoperation_item_2605_2 = {
		1165196,
		103
	},
	island_spoperation_item_2605_3 = {
		1165299,
		100
	},
	island_spoperation_item_2605_4 = {
		1165399,
		103
	},
	island_follow_success = {
		1165502,
		97
	},
	island_cancel_follow_success = {
		1165599,
		104
	},
	island_follower_cnt_max = {
		1165703,
		111
	},
	island_cancel_follow_tip = {
		1165814,
		140
	},
	island_follower_state_no_normal = {
		1165954,
		119
	},
	island_follow_btn_State_usable = {
		1166073,
		106
	},
	island_follow_btn_State_cancel = {
		1166179,
		106
	},
	island_follow_btn_State_disable = {
		1166285,
		104
	},
	island_draw_tab = {
		1166389,
		88
	},
	island_draw_tab_en = {
		1166477,
		100
	},
	island_draw_last = {
		1166577,
		89
	},
	island_draw_null = {
		1166666,
		92
	},
	island_draw_num = {
		1166758,
		91
	},
	island_draw_lottery = {
		1166849,
		89
	},
	island_draw_pick = {
		1166938,
		92
	},
	island_draw_reward = {
		1167030,
		94
	},
	island_draw_time = {
		1167124,
		95
	},
	island_draw_time_1 = {
		1167219,
		88
	},
	island_draw_S_order_title = {
		1167307,
		99
	},
	island_draw_S_order = {
		1167406,
		116
	},
	island_draw_S = {
		1167522,
		81
	},
	island_draw_A = {
		1167603,
		81
	},
	island_draw_B = {
		1167684,
		81
	},
	island_draw_C = {
		1167765,
		81
	},
	island_draw_get = {
		1167846,
		88
	},
	island_draw_ready = {
		1167934,
		105
	},
	island_draw_float = {
		1168039,
		99
	},
	island_draw_choice_title = {
		1168138,
		100
	},
	island_draw_choice = {
		1168238,
		97
	},
	island_draw_sort = {
		1168335,
		110
	},
	island_draw_tip1 = {
		1168445,
		112
	},
	island_draw_tip2 = {
		1168557,
		112
	},
	island_draw_tip3 = {
		1168669,
		102
	},
	island_draw_tip4 = {
		1168771,
		113
	},
	island_freight_btn_locked = {
		1168884,
		98
	},
	island_freight_btn_receive = {
		1168982,
		99
	},
	island_freight_btn_idle = {
		1169081,
		96
	},
	island_ticket_shop = {
		1169177,
		94
	},
	island_ticket_remain_time = {
		1169271,
		101
	},
	island_ticket_auto_select = {
		1169372,
		101
	},
	island_ticket_use = {
		1169473,
		96
	},
	island_ticket_view = {
		1169569,
		94
	},
	island_ticket_storage_title = {
		1169663,
		100
	},
	island_ticket_sort_valid = {
		1169763,
		100
	},
	island_ticket_sort_speedup = {
		1169863,
		102
	},
	island_ticket_completed_quantity = {
		1169965,
		113
	},
	island_ticket_nearing_expiration = {
		1170078,
		116
	},
	island_ticket_expiration_tip1 = {
		1170194,
		120
	},
	island_ticket_expiration_tip2 = {
		1170314,
		117
	},
	island_ticket_finished = {
		1170431,
		95
	},
	island_ticket_expired = {
		1170526,
		94
	},
	island_use_ticket_success = {
		1170620,
		101
	},
	island_sure_ticket_overflow = {
		1170721,
		167
	},
	island_ticket_expired_day = {
		1170888,
		109
	},
	island_dress_replace_tip = {
		1170997,
		149
	},
	island_activity_expired = {
		1171146,
		102
	},
	island_activity_pt_point = {
		1171248,
		103
	},
	island_activity_pt_get_oneclick = {
		1171351,
		107
	},
	island_activity_pt_jump_1 = {
		1171458,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171553,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1171687,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1171820,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1171953,
		131
	},
	island_activity_pt_got_all = {
		1172084,
		111
	},
	island_guide = {
		1172195,
		82
	},
	island_guide_help = {
		1172277,
		640
	},
	island_guide_help_npc = {
		1172917,
		211
	},
	island_guide_help_item = {
		1173128,
		563
	},
	island_guide_help_fish = {
		1173691,
		560
	},
	island_guide_character_help = {
		1174251,
		97
	},
	island_guide_en = {
		1174348,
		87
	},
	island_guide_character = {
		1174435,
		92
	},
	island_guide_character_en = {
		1174527,
		98
	},
	island_guide_npc = {
		1174625,
		98
	},
	island_guide_npc_en = {
		1174723,
		106
	},
	island_guide_item = {
		1174829,
		87
	},
	island_guide_item_en = {
		1174916,
		93
	},
	island_guide_collectionpoint = {
		1175009,
		107
	},
	island_guide_fish_min_weight = {
		1175116,
		104
	},
	island_guide_fish_max_weight = {
		1175220,
		104
	},
	island_get_collect_point_success = {
		1175324,
		113
	},
	island_guide_active = {
		1175437,
		92
	},
	island_book_collection_award_title = {
		1175529,
		121
	},
	island_book_award_title = {
		1175650,
		99
	},
	island_guide_do_active = {
		1175749,
		92
	},
	island_guide_lock_desc = {
		1175841,
		95
	},
	island_gift_entrance = {
		1175936,
		96
	},
	island_sign_text = {
		1176032,
		102
	},
	island_3Dshop_chara_set = {
		1176134,
		105
	},
	island_3Dshop_chara_choose = {
		1176239,
		102
	},
	island_3Dshop_res_have = {
		1176341,
		113
	},
	island_3Dshop_time_close = {
		1176454,
		108
	},
	island_3Dshop_time_refresh = {
		1176562,
		101
	},
	island_3Dshop_refresh_limit = {
		1176663,
		115
	},
	island_3Dshop_have = {
		1176778,
		89
	},
	island_3Dshop_time_unlock = {
		1176867,
		103
	},
	island_3Dshop_buy_no = {
		1176970,
		96
	},
	island_3Dshop_last = {
		1177066,
		93
	},
	island_3Dshop_close = {
		1177159,
		104
	},
	island_3Dshop_no_have = {
		1177263,
		101
	},
	island_3Dshop_goods_time = {
		1177364,
		99
	},
	island_3Dshop_clothes_jump = {
		1177463,
		117
	},
	island_3Dshop_buy_confirm = {
		1177580,
		95
	},
	island_3Dshop_buy = {
		1177675,
		87
	},
	island_3Dshop_buy_tip0 = {
		1177762,
		92
	},
	island_3Dshop_buy_return = {
		1177854,
		94
	},
	island_3Dshop_buy_price = {
		1177948,
		93
	},
	island_3Dshop_buy_have = {
		1178041,
		92
	},
	island_3Dshop_bag_max = {
		1178133,
		103
	},
	island_3Dshop_lack_gold = {
		1178236,
		105
	},
	island_3Dshop_lack_gem = {
		1178341,
		98
	},
	island_3Dshop_lack_res = {
		1178439,
		104
	},
	island_photo_fur_lock = {
		1178543,
		109
	},
	island_exchange_title = {
		1178652,
		91
	},
	island_exchange_title_en = {
		1178743,
		98
	},
	island_exchange_own_count = {
		1178841,
		101
	},
	island_exchange_btn_text = {
		1178942,
		94
	},
	island_exchange_sure_tip = {
		1179036,
		115
	},
	island_bag_max_tip = {
		1179151,
		100
	},
	graphi_api_switch_opengl = {
		1179251,
		209
	},
	graphi_api_switch_vulkan = {
		1179460,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1179653,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1179752,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1179854,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1179947,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1180046,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1180145,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180250,
		99
	},
	dorm3d_shop_tag7 = {
		1180349,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180487,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1180601,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1180718,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1180835,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1180952,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1181072,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1181182,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181285,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181388,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181491,
		103
	},
	grapihcs3d_setting_flare = {
		1181594,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1181688,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1181789,
		105
	},
	Outpost_20250904_Title1 = {
		1181894,
		99
	},
	Outpost_20250904_Title2 = {
		1181993,
		99
	},
	Outpost_20250904_Progress = {
		1182092,
		101
	},
	outpost_20250904_Sidebar4 = {
		1182193,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182294,
		105
	},
	outpost_20250904_Title1 = {
		1182399,
		99
	},
	outpost_20250904_Title2 = {
		1182498,
		95
	},
	ninja_buff_name1 = {
		1182593,
		92
	},
	ninja_buff_name2 = {
		1182685,
		92
	},
	ninja_buff_name3 = {
		1182777,
		92
	},
	ninja_buff_name4 = {
		1182869,
		92
	},
	ninja_buff_name5 = {
		1182961,
		92
	},
	ninja_buff_name6 = {
		1183053,
		92
	},
	ninja_buff_name7 = {
		1183145,
		92
	},
	ninja_buff_name8 = {
		1183237,
		92
	},
	ninja_buff_name9 = {
		1183329,
		92
	},
	ninja_buff_name10 = {
		1183421,
		93
	},
	ninja_buff_effect1 = {
		1183514,
		105
	},
	ninja_buff_effect2 = {
		1183619,
		104
	},
	ninja_buff_effect3 = {
		1183723,
		99
	},
	ninja_buff_effect4 = {
		1183822,
		105
	},
	ninja_buff_effect5 = {
		1183927,
		132
	},
	ninja_buff_effect6 = {
		1184059,
		117
	},
	ninja_buff_effect7 = {
		1184176,
		110
	},
	ninja_buff_effect8 = {
		1184286,
		105
	},
	ninja_buff_effect9 = {
		1184391,
		105
	},
	ninja_buff_effect10 = {
		1184496,
		133
	},
	activity_ninjia_main_title = {
		1184629,
		102
	},
	activity_ninjia_main_title_en = {
		1184731,
		101
	},
	activity_ninjia_main_sheet1 = {
		1184832,
		115
	},
	activity_ninjia_main_sheet2 = {
		1184947,
		109
	},
	activity_ninjia_main_sheet3 = {
		1185056,
		103
	},
	activity_ninjia_main_sheet4 = {
		1185159,
		103
	},
	activity_return_reward_pt = {
		1185262,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185366,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185476,
		104
	},
	outpost_20250904_Sidebar3 = {
		1185580,
		97
	},
	anniversary_eight_main_page_desc = {
		1185677,
		295
	},
	eighth_tip_spring = {
		1185972,
		297
	},
	eighth_spring_cost = {
		1186269,
		169
	},
	eighth_spring_not_enough = {
		1186438,
		107
	},
	ninja_game_helper = {
		1186545,
		1510
	},
	ninja_game_citylevel = {
		1188055,
		102
	},
	ninja_game_wave = {
		1188157,
		97
	},
	ninja_game_current_section = {
		1188254,
		108
	},
	ninja_game_buildcost = {
		1188362,
		99
	},
	ninja_game_allycost = {
		1188461,
		98
	},
	ninja_game_citydmg = {
		1188559,
		97
	},
	ninja_game_allydmg = {
		1188656,
		97
	},
	ninja_game_dps = {
		1188753,
		93
	},
	ninja_game_time = {
		1188846,
		94
	},
	ninja_game_income = {
		1188940,
		96
	},
	ninja_game_buffeffect = {
		1189036,
		97
	},
	ninja_game_buffcost = {
		1189133,
		98
	},
	ninja_game_levelblock = {
		1189231,
		112
	},
	ninja_game_storydialog = {
		1189343,
		130
	},
	ninja_game_update_failed = {
		1189473,
		155
	},
	ninja_game_ptcount = {
		1189628,
		97
	},
	ninja_game_cant_pickup = {
		1189725,
		110
	},
	ninja_game_booktip = {
		1189835,
		165
	},
	island_no_position_to_reponse_action = {
		1190000,
		149
	},
	island_position_cant_play_cp_action = {
		1190149,
		157
	},
	island_position_cant_response_cp_action = {
		1190306,
		161
	},
	island_card_no_achieve_tip = {
		1190467,
		114
	},
	island_card_no_label_tip = {
		1190581,
		118
	},
	gift_giving_prefer = {
		1190699,
		115
	},
	gift_giving_dislike = {
		1190814,
		116
	},
	dorm3d_publicroom_unlock = {
		1190930,
		113
	},
	dorm3d_dafeng_table = {
		1191043,
		89
	},
	dorm3d_dafeng_chair = {
		1191132,
		89
	},
	dorm3d_dafeng_bed = {
		1191221,
		87
	},
	island_draw_help = {
		1191308,
		1209
	},
	island_dress_initial_makesure = {
		1192517,
		99
	},
	island_shop_lock_tip = {
		1192616,
		99
	},
	island_agora_no_size = {
		1192715,
		102
	},
	island_combo_unlock = {
		1192817,
		104
	},
	island_additional_production_tip1 = {
		1192921,
		109
	},
	island_additional_production_tip2 = {
		1193030,
		140
	},
	island_manage_stock_out = {
		1193170,
		105
	},
	island_manage_item_select = {
		1193275,
		104
	},
	island_combo_produced = {
		1193379,
		91
	},
	island_combo_produced_times = {
		1193470,
		96
	},
	island_agora_no_interact_point = {
		1193566,
		135
	},
	island_reward_tip = {
		1193701,
		87
	},
	island_commontips_close = {
		1193788,
		108
	},
	world_inventory_tip = {
		1193896,
		113
	},
	island_setmeal_title = {
		1194009,
		96
	},
	island_setmeal_benifit_title = {
		1194105,
		104
	},
	island_shipselect_confirm = {
		1194209,
		95
	},
	island_dresscolorunlock_tips = {
		1194304,
		104
	},
	island_dresscolorunlock = {
		1194408,
		93
	},
	danmachi_main_sheet1 = {
		1194501,
		102
	},
	danmachi_main_sheet2 = {
		1194603,
		96
	},
	danmachi_main_sheet3 = {
		1194699,
		96
	},
	danmachi_main_sheet4 = {
		1194795,
		96
	},
	danmachi_main_sheet5 = {
		1194891,
		96
	},
	danmachi_main_time = {
		1194987,
		96
	},
	danmachi_award_1 = {
		1195083,
		86
	},
	danmachi_award_2 = {
		1195169,
		86
	},
	danmachi_award_3 = {
		1195255,
		92
	},
	danmachi_award_4 = {
		1195347,
		92
	},
	danmachi_award_name1 = {
		1195439,
		96
	},
	danmachi_award_name2 = {
		1195535,
		95
	},
	danmachi_award_get = {
		1195630,
		91
	},
	danmachi_award_unget = {
		1195721,
		93
	},
	dorm3d_touch2 = {
		1195814,
		91
	},
	dorm3d_furnitrue_type_special = {
		1195905,
		99
	},
	island_helpbtn_order = {
		1196004,
		942
	},
	island_helpbtn_commission = {
		1196946,
		758
	},
	island_helpbtn_speedup = {
		1197704,
		509
	},
	island_helpbtn_card = {
		1198213,
		797
	},
	island_helpbtn_technology = {
		1199010,
		932
	},
	island_shiporder_refresh_tip1 = {
		1199942,
		139
	},
	island_shiporder_refresh_tip2 = {
		1200081,
		117
	},
	island_shiporder_refresh_preparing = {
		1200198,
		119
	},
	island_information_tech = {
		1200317,
		105
	},
	dorm3d_shop_tag8 = {
		1200422,
		98
	},
	island_chara_attr_help = {
		1200520,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1201191,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201303,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201415,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201524,
		107
	},
	island_selectall = {
		1201631,
		86
	},
	island_quickselect_tip = {
		1201717,
		126
	},
	search_equipment = {
		1201843,
		95
	},
	search_sp_equipment = {
		1201938,
		104
	},
	search_equipment_appearance = {
		1202042,
		112
	},
	meta_reproduce_btn = {
		1202154,
		209
	},
	meta_simulated_btn = {
		1202363,
		202
	},
	equip_enhancement_tip = {
		1202565,
		97
	},
	equip_enhancement_lv1 = {
		1202662,
		103
	},
	equip_enhancement_lvx = {
		1202765,
		99
	},
	equip_enhancement_finish = {
		1202864,
		100
	},
	equip_enhancement_lv = {
		1202964,
		87
	},
	equip_enhancement_title = {
		1203051,
		93
	},
	equip_enhancement_required = {
		1203144,
		105
	},
	shop_sell_ended = {
		1203249,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203340,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203467,
		126
	},
	island_ship_order_toggle_label_award = {
		1203593,
		112
	},
	island_ship_order_toggle_label_request = {
		1203705,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1203819,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1203962,
		142
	},
	island_order_ship_finish_cnt = {
		1204104,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204213,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204341,
		115
	},
	island_order_ship_reset_all = {
		1204456,
		140
	},
	island_order_ship_exchange_tip = {
		1204596,
		134
	},
	island_order_ship_btn_replace = {
		1204730,
		105
	},
	island_fishing_tip_hooked = {
		1204835,
		104
	},
	island_fishing_tip_escape = {
		1204939,
		104
	},
	island_fishing_exit = {
		1205043,
		104
	},
	island_fishing_lure_empty = {
		1205147,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205254,
		114
	},
	island_follower_exiting_tip = {
		1205368,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205483,
		230
	},
	island_urgent_notice = {
		1205713,
		2865
	},
	general_activity_side_bar1 = {
		1208578,
		108
	},
	general_activity_side_bar2 = {
		1208686,
		108
	},
	general_activity_side_bar3 = {
		1208794,
		108
	},
	general_activity_side_bar4 = {
		1208902,
		111
	},
	black5_bundle_desc = {
		1209013,
		130
	},
	black5_bundle_purchased = {
		1209143,
		96
	},
	black5_bundle_tip = {
		1209239,
		102
	},
	black5_bundle_buy_all = {
		1209341,
		97
	},
	black5_bundle_popup = {
		1209438,
		158
	},
	black5_bundle_receive = {
		1209596,
		97
	},
	black5_bundle_button = {
		1209693,
		96
	},
	skinshop_on_sale_tip = {
		1209789,
		96
	},
	skinshop_on_sale_tip_2 = {
		1209885,
		98
	},
	shop_tag_control_tip = {
		1209983,
		126
	},
	black5_bundle_help = {
		1210109,
		301
	},
	battlepass_main_tip_2512 = {
		1210410,
		241
	},
	battlepass_main_help_2512 = {
		1210651,
		2916
	},
	cruise_task_help_2512 = {
		1213567,
		1216
	},
	cruise_title_2512 = {
		1214783,
		110
	},
	DAL_stage_label_data = {
		1214893,
		96
	},
	DAL_stage_label_support = {
		1214989,
		99
	},
	DAL_stage_label_commander = {
		1215088,
		101
	},
	DAL_stage_label_analysis_2 = {
		1215189,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215291,
		99
	},
	DAL_stage_finish_at = {
		1215390,
		95
	},
	activity_remain_time = {
		1215485,
		102
	},
	dal_main_sheet1 = {
		1215587,
		88
	},
	dal_main_sheet2 = {
		1215675,
		87
	},
	dal_main_sheet3 = {
		1215762,
		94
	},
	dal_main_sheet4 = {
		1215856,
		88
	},
	dal_main_sheet5 = {
		1215944,
		91
	},
	DAL_upgrade_ship = {
		1216035,
		92
	},
	DAL_upgrade_active = {
		1216127,
		91
	},
	dal_main_sheet1_en = {
		1216218,
		91
	},
	dal_main_sheet2_en = {
		1216309,
		91
	},
	dal_main_sheet3_en = {
		1216400,
		94
	},
	dal_main_sheet4_en = {
		1216494,
		94
	},
	dal_main_sheet5_en = {
		1216588,
		93
	},
	DAL_story_tip = {
		1216681,
		122
	},
	DAL_upgrade_program = {
		1216803,
		95
	},
	dal_story_tip_name_en_1 = {
		1216898,
		93
	},
	dal_story_tip_name_en_2 = {
		1216991,
		93
	},
	dal_story_tip_name_en_3 = {
		1217084,
		93
	},
	dal_story_tip_name_en_4 = {
		1217177,
		93
	},
	dal_story_tip_name_en_5 = {
		1217270,
		93
	},
	dal_story_tip_name_en_6 = {
		1217363,
		93
	},
	dal_story_tip1 = {
		1217456,
		118
	},
	dal_story_tip2 = {
		1217574,
		99
	},
	dal_story_tip3 = {
		1217673,
		87
	},
	dal_AwardPage_name_1 = {
		1217760,
		88
	},
	dal_AwardPage_name_2 = {
		1217848,
		90
	},
	dal_chapter_goto = {
		1217938,
		92
	},
	DAL_upgrade_unlock = {
		1218030,
		91
	},
	DAL_upgrade_not_enough = {
		1218121,
		164
	},
	dal_chapter_tip = {
		1218285,
		1563
	},
	dal_chapter_tip2 = {
		1219848,
		113
	},
	scenario_unlock_pt_require = {
		1219961,
		112
	},
	scenario_unlock = {
		1220073,
		103
	},
	vote_help_2025 = {
		1220176,
		4757
	},
	HelenaCoreActivity_title = {
		1224933,
		100
	},
	HelenaCoreActivity_title2 = {
		1225033,
		97
	},
	HelenaPTPage_title = {
		1225130,
		94
	},
	HelenaPTPage_title2 = {
		1225224,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225323,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225428,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225533,
		108
	},
	battlepass_main_help_1211 = {
		1225641,
		2113
	},
	cruise_title_1211 = {
		1227754,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1227861,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1227975,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1228083,
		101
	},
	winter_battlepass_proceed = {
		1228184,
		95
	},
	winter_battlepass_main_time_title = {
		1228279,
		112
	},
	winter_cruise_title_1211 = {
		1228391,
		113
	},
	winter_cruise_task_tips = {
		1228504,
		96
	},
	winter_cruise_task_unlock = {
		1228600,
		126
	},
	winter_cruise_task_day = {
		1228726,
		94
	},
	winter_battlepass_pay_acquire = {
		1228820,
		117
	},
	winter_battlepass_pay_tip = {
		1228937,
		125
	},
	winter_battlepass_mission = {
		1229062,
		95
	},
	winter_battlepass_rewards = {
		1229157,
		95
	},
	winter_cruise_btn_pay = {
		1229252,
		103
	},
	winter_cruise_pay_reward = {
		1229355,
		100
	},
	winter_luckybag_9005 = {
		1229455,
		320
	},
	winter_luckybag_9006 = {
		1229775,
		309
	},
	winter_cruise_btn_all = {
		1230084,
		97
	},
	winter__battlepass_rewards = {
		1230181,
		96
	},
	fate_unlock_icon_desc = {
		1230277,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230395,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230550,
		180
	},
	blueprint_lab_fate_lock = {
		1230730,
		132
	},
	blueprint_lab_fate_unlock = {
		1230862,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1230996,
		159
	},
	skinstory_20251218 = {
		1231155,
		105
	},
	skinstory_20251225 = {
		1231260,
		105
	},
	change_skin_asmr_desc_1 = {
		1231365,
		115
	},
	change_skin_asmr_desc_2 = {
		1231480,
		106
	},
	dorm3d_aijier_table = {
		1231586,
		89
	},
	dorm3d_aijier_chair = {
		1231675,
		89
	},
	dorm3d_aijier_bed = {
		1231764,
		87
	},
	winterwish_20251225 = {
		1231851,
		104
	},
	winterwish_20251225_tip1 = {
		1231955,
		106
	},
	winterwish_20251225_tip2 = {
		1232061,
		112
	},
	battlepass_main_tip_2602 = {
		1232173,
		243
	},
	battlepass_main_help_2602 = {
		1232416,
		2914
	},
	cruise_task_help_2602 = {
		1235330,
		1215
	},
	cruise_title_2602 = {
		1236545,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1236652,
		204
	},
	island_survey_ui_1 = {
		1236856,
		177
	},
	island_survey_ui_2 = {
		1237033,
		141
	},
	island_survey_ui_award = {
		1237174,
		128
	},
	island_survey_ui_button = {
		1237302,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237401,
		117
	},
	ANTTFFCoreActivity_title = {
		1237518,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1237630,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1237727,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1237845,
		103
	},
	submarine_support_oil_consume_tip = {
		1237948,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1238105,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1238211,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238322,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238436,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1238725,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1238829,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1238982,
		1359
	},
	pac_game_high_score_tip = {
		1240341,
		104
	},
	pac_game_rule_btn = {
		1240445,
		93
	},
	pac_game_start_btn = {
		1240538,
		94
	},
	pac_game_gaming_time_desc = {
		1240632,
		98
	},
	pac_game_gaming_score = {
		1240730,
		94
	},
	mini_game_continue = {
		1240824,
		88
	},
	mini_game_over_game = {
		1240912,
		95
	},
	pac_minigame_help = {
		1241007,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1241671,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1241798,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1241924,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1242044,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1242161,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242281,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242401,
		123
	},
	island_post_event_label = {
		1242524,
		99
	},
	island_post_event_close_label = {
		1242623,
		99
	},
	island_post_event_open_label = {
		1242722,
		98
	},
	island_post_event_addition_label = {
		1242820,
		120
	},
	island_addition_influence = {
		1242940,
		98
	},
	island_addition_sale = {
		1243038,
		90
	},
	island_trade_title = {
		1243128,
		97
	},
	island_trade_title2 = {
		1243225,
		98
	},
	island_trade_sell_label = {
		1243323,
		99
	},
	island_trade_trend_label = {
		1243422,
		100
	},
	island_trade_purchase_label = {
		1243522,
		103
	},
	island_trade_rank_label = {
		1243625,
		99
	},
	island_trade_purchase_sub_label = {
		1243724,
		101
	},
	island_trade_sell_sub_label = {
		1243825,
		97
	},
	island_trade_rank_num_label = {
		1243922,
		103
	},
	island_trade_rank_info_label = {
		1244025,
		104
	},
	island_trade_rank_price_label = {
		1244129,
		105
	},
	island_trade_rank_level_label = {
		1244234,
		105
	},
	island_trade_invite_label = {
		1244339,
		101
	},
	island_trade_tip_label = {
		1244440,
		117
	},
	island_trade_tip_label2 = {
		1244557,
		118
	},
	island_trade_limit_label = {
		1244675,
		111
	},
	island_trade_send_msg_label = {
		1244786,
		177
	},
	island_trade_send_msg_match_label = {
		1244963,
		109
	},
	island_trade_sell_tip_label = {
		1245072,
		123
	},
	island_trade_purchase_failed_label = {
		1245195,
		135
	},
	island_trade_sell_failed_label = {
		1245330,
		131
	},
	island_trade_sell_failed_label2 = {
		1245461,
		141
	},
	island_trade_bag_full_label = {
		1245602,
		121
	},
	island_trade_reset_label = {
		1245723,
		109
	},
	island_trade_help = {
		1245832,
		96
	},
	island_trade_help_1 = {
		1245928,
		300
	},
	island_trade_help_2 = {
		1246228,
		420
	},
	island_trade_price_unrefresh = {
		1246648,
		128
	},
	island_trade_msg_pop = {
		1246776,
		146
	},
	island_trade_invite_success = {
		1246922,
		103
	},
	island_trade_share_success = {
		1247025,
		102
	},
	island_trade_activity_desc_1 = {
		1247127,
		189
	},
	island_trade_activity_desc_2 = {
		1247316,
		192
	},
	island_trade_activity_unlock = {
		1247508,
		118
	},
	island_bar_quick_game = {
		1247626,
		97
	},
	island_trade_cnt_inadequate = {
		1247723,
		103
	},
	drawdiary_ui_2026 = {
		1247826,
		93
	},
	loveactivity_ui_1 = {
		1247919,
		108
	},
	loveactivity_ui_2 = {
		1248027,
		93
	},
	loveactivity_ui_3 = {
		1248120,
		93
	},
	loveactivity_ui_4 = {
		1248213,
		161
	},
	loveactivity_ui_4_1 = {
		1248374,
		254
	},
	loveactivity_ui_4_2 = {
		1248628,
		254
	},
	loveactivity_ui_4_3 = {
		1248882,
		255
	},
	loveactivity_ui_5 = {
		1249137,
		94
	},
	loveactivity_ui_6 = {
		1249231,
		88
	},
	loveactivity_ui_7 = {
		1249319,
		130
	},
	loveactivity_ui_8 = {
		1249449,
		88
	},
	loveactivity_ui_9 = {
		1249537,
		101
	},
	loveactivity_ui_10 = {
		1249638,
		112
	},
	loveactivity_ui_11 = {
		1249750,
		123
	},
	loveactivity_ui_12 = {
		1249873,
		172
	},
	loveactivity_ui_13 = {
		1250045,
		112
	},
	child_cg_buy = {
		1250157,
		140
	},
	child_polaroid_buy = {
		1250297,
		146
	},
	child_could_buy = {
		1250443,
		120
	},
	loveactivity_ui_14 = {
		1250563,
		102
	},
	loveactivity_ui_15 = {
		1250665,
		103
	},
	loveactivity_ui_16 = {
		1250768,
		103
	},
	loveactivity_ui_17 = {
		1250871,
		101
	},
	loveactivity_ui_18 = {
		1250972,
		106
	},
	loveactivity_ui_19 = {
		1251078,
		109
	},
	loveactivity_ui_20 = {
		1251187,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251305,
		818
	},
	island_gift_tip_title = {
		1252123,
		91
	},
	island_gift_tip = {
		1252214,
		146
	},
	island_chara_gather_tip = {
		1252360,
		93
	},
	island_chara_gather_power = {
		1252453,
		101
	},
	island_chara_gather_money = {
		1252554,
		101
	},
	island_chara_gather_range = {
		1252655,
		107
	},
	island_chara_gather_start = {
		1252762,
		95
	},
	island_chara_gather_tag_1 = {
		1252857,
		104
	},
	island_chara_gather_tag_2 = {
		1252961,
		104
	},
	island_chara_gather_skill_effect = {
		1253065,
		108
	},
	island_chara_gather_done = {
		1253173,
		100
	},
	island_chara_gather_no_target = {
		1253273,
		117
	},
	island_quick_delegation = {
		1253390,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253489,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1253626,
		146
	},
	child_plan_skip_event = {
		1253772,
		109
	},
	child_buy_memory_tip = {
		1253881,
		130
	},
	child_buy_polaroid_tip = {
		1254011,
		132
	},
	child_buy_ending_tip = {
		1254143,
		130
	},
	child_buy_collect_success = {
		1254273,
		104
	},
	loveletter2018_ui_4 = {
		1254377,
		120
	},
	loveletter2018_ui_5 = {
		1254497,
		155
	},
	LiquorFloor_title = {
		1254652,
		99
	},
	LiquorFloor_title_en = {
		1254751,
		94
	},
	LiquorFloor_level = {
		1254845,
		93
	},
	LiquorFloor_story_title = {
		1254938,
		99
	},
	LiquorFloor_story_title_1 = {
		1255037,
		101
	},
	LiquorFloor_story_title_2 = {
		1255138,
		101
	},
	LiquorFloor_story_title_3 = {
		1255239,
		101
	},
	LiquorFloor_story_title_4 = {
		1255340,
		104
	},
	LiquorFloor_story_go = {
		1255444,
		90
	},
	LiquorFloor_story_get = {
		1255534,
		91
	},
	LiquorFloor_story_got = {
		1255625,
		94
	},
	LiquorFloor_character_num = {
		1255719,
		101
	},
	LiquorFloor_character_unlock = {
		1255820,
		115
	},
	LiquorFloor_character_tip = {
		1255935,
		201
	},
	LiquorFloor_gold_num = {
		1256136,
		96
	},
	LiquorFloor_gold = {
		1256232,
		92
	},
	LiquorFloor_update = {
		1256324,
		88
	},
	LiquorFloor_update_unlock = {
		1256412,
		109
	},
	LiquorFloor_update_max = {
		1256521,
		98
	},
	LiquorFloor_gold_max_tip = {
		1256619,
		112
	},
	LiquorFloor_tip = {
		1256731,
		1010
	},
	loveletter2018_ui_1 = {
		1257741,
		219
	},
	loveletter2018_ui_2 = {
		1257960,
		142
	},
	loveletter2018_ui_3 = {
		1258102,
		138
	},
	loveletter2018_ui_tips = {
		1258240,
		113
	},
	child2_choose_title = {
		1258353,
		95
	},
	child2_choose_help = {
		1258448,
		1750
	},
	child2_show_detail_desc = {
		1260198,
		105
	},
	child2_tarot_empty = {
		1260303,
		103
	},
	child2_refresh_title = {
		1260406,
		105
	},
	child2_choose_hide = {
		1260511,
		88
	},
	child2_choose_giveup = {
		1260599,
		96
	},
	child2_tarot_tag_current = {
		1260695,
		104
	},
	child2_all_entry_title = {
		1260799,
		104
	},
	child2_benefit_moeny_effect = {
		1260903,
		122
	},
	child2_benefit_mood_effect = {
		1261025,
		121
	},
	child2_replace_sure_tip = {
		1261146,
		117
	},
	child2_tarot_title = {
		1261263,
		97
	},
	child2_entry_summary = {
		1261360,
		108
	},
	child2_benefit_result = {
		1261468,
		103
	},
	child2_mood_benefit = {
		1261571,
		98
	},
	child2_mood_stage1 = {
		1261669,
		115
	},
	child2_mood_stage2 = {
		1261784,
		115
	},
	child2_mood_stage3 = {
		1261899,
		115
	},
	child2_mood_stage4 = {
		1262014,
		115
	},
	child2_mood_stage5 = {
		1262129,
		115
	},
	child2_entry_activated = {
		1262244,
		107
	},
	child2_collect_tarot_progress = {
		1262351,
		123
	},
	child2_collect_tarot = {
		1262474,
		99
	},
	child2_collect_entry = {
		1262573,
		90
	},
	child2_collect_talent = {
		1262663,
		91
	},
	child2_rank_toggle_attr = {
		1262754,
		99
	},
	child2_rank_toggle_endless = {
		1262853,
		102
	},
	child2_rank_not_on = {
		1262955,
		94
	},
	child2_rank_refresh_tip = {
		1263049,
		120
	},
	child2_rank_header_rank = {
		1263169,
		93
	},
	child2_rank_header_info = {
		1263262,
		93
	},
	child2_rank_header_attr = {
		1263355,
		105
	},
	child2_replace_title = {
		1263460,
		114
	},
	child2_replace_tip = {
		1263574,
		223
	},
	child2_tarot_tag_replace = {
		1263797,
		100
	},
	child2_replace_cancel = {
		1263897,
		91
	},
	child2_replace_sure = {
		1263988,
		95
	},
	child2_nailing_game_tip = {
		1264083,
		151
	},
	child2_nailing_game_count = {
		1264234,
		104
	},
	child2_nailing_game_score = {
		1264338,
		104
	},
	child2_benefit_summary = {
		1264442,
		110
	},
	child2_word_giveup = {
		1264552,
		94
	},
	child2_rank_header_wave = {
		1264646,
		105
	},
	child2_personal_id2_tag1 = {
		1264751,
		94
	},
	child2_personal_id2_tag2 = {
		1264845,
		94
	},
	child2_go_shop = {
		1264939,
		93
	},
	child2_scratch_minigame_help = {
		1265032,
		547
	},
	child2_endless_sure_tip = {
		1265579,
		400
	},
	child2_endless_stage = {
		1265979,
		96
	},
	child2_cur_wave = {
		1266075,
		90
	},
	child2_endless_attrs_value = {
		1266165,
		110
	},
	child2_endless_boss_value = {
		1266275,
		106
	},
	child2_endless_assest_wave = {
		1266381,
		114
	},
	child2_endless_history_wave = {
		1266495,
		126
	},
	child2_endless_current_wave = {
		1266621,
		126
	},
	child2_endless_reset_tip = {
		1266747,
		143
	},
	child2_hard = {
		1266890,
		87
	},
	child2_hard_enter = {
		1266977,
		111
	},
	child2_switch_sure = {
		1267088,
		303
	},
	child2_collect_entry_progress = {
		1267391,
		114
	},
	child2_collect_talent_progress = {
		1267505,
		115
	},
	child2_word_upgrade = {
		1267620,
		89
	},
	child2_nailing_minigame_help = {
		1267709,
		824
	},
	child2_nailing_game_result2 = {
		1268533,
		100
	},
	child2_game_endless_cnt = {
		1268633,
		104
	},
	cultivating_plant_task_title = {
		1268737,
		110
	},
	cultivating_plant_island_task = {
		1268847,
		117
	},
	cultivating_plant_part_1 = {
		1268964,
		112
	},
	cultivating_plant_part_2 = {
		1269076,
		112
	},
	cultivating_plant_part_3 = {
		1269188,
		112
	},
	child2_priority_tip = {
		1269300,
		113
	},
	child2_cur_round_temp = {
		1269413,
		97
	},
	child2_nailing_game_result = {
		1269510,
		99
	},
	child2_benefit_summary2 = {
		1269609,
		111
	},
	child2_pool_exhausted = {
		1269720,
		103
	},
	child2_secretary_skin_confirm = {
		1269823,
		142
	},
	child2_secretary_skin_expire = {
		1269965,
		128
	},
	child2_explorer_main_help = {
		1270093,
		600
	},
	LiquorFloorTaskUI_title = {
		1270693,
		99
	},
	LiquorFloorTaskUI_go = {
		1270792,
		90
	},
	LiquorFloorTaskUI_get = {
		1270882,
		91
	},
	LiquorFloorTaskUI_got = {
		1270973,
		94
	},
	LiquorFloor_gold_get = {
		1271067,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1271163,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271276,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271386,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271503,
		114
	},
	loveactivity_help_tips = {
		1271617,
		455
	},
	spring_present_tips_btn = {
		1272072,
		99
	},
	spring_present_tips_time = {
		1272171,
		121
	},
	spring_present_tips0 = {
		1272292,
		157
	},
	spring_present_tips1 = {
		1272449,
		179
	},
	spring_present_tips2 = {
		1272628,
		181
	},
	spring_present_tips3 = {
		1272809,
		172
	},
	aprilfool_2026_cd = {
		1272981,
		93
	},
	purplebulin_help_2026 = {
		1273074,
		418
	},
	battlepass_main_tip_2604 = {
		1273492,
		246
	},
	battlepass_main_help_2604 = {
		1273738,
		2917
	},
	cruise_task_help_2604 = {
		1276655,
		1215
	},
	cruise_title_2604 = {
		1277870,
		110
	},
	add_friend_fail_tip9 = {
		1277980,
		139
	},
	juusoa_title = {
		1278119,
		94
	},
	doa3_activityPageUI_1 = {
		1278213,
		109
	},
	doa3_activityPageUI_2 = {
		1278322,
		125
	},
	doa3_activityPageUI_3 = {
		1278447,
		97
	},
	doa3_activityPageUI_4 = {
		1278544,
		134
	},
	doa3_activityPageUI_5 = {
		1278678,
		106
	},
	doa3_activityPageUI_6 = {
		1278784,
		98
	},
	doa3_activityPageUI_7 = {
		1278882,
		94
	},
	cut_fruit_minigame_help = {
		1278976,
		443
	},
	story_recrewed = {
		1279419,
		87
	},
	story_not_recrew = {
		1279506,
		89
	},
	multiple_endings_tip = {
		1279595,
		499
	},
	l2d_tip_on = {
		1280094,
		101
	},
	l2d_tip_off = {
		1280195,
		102
	},
	YidaliV5FramePage_go = {
		1280297,
		90
	},
	YidaliV5FramePage_get = {
		1280387,
		91
	},
	YidaliV5FramePage_got = {
		1280478,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280572,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1280685,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1280793,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1280901,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1281006,
		125
	},
	play_room_season = {
		1281131,
		86
	},
	play_room_season_en = {
		1281217,
		89
	},
	play_room_viewer_tip = {
		1281306,
		103
	},
	play_room_switch_viewer = {
		1281409,
		99
	},
	play_room_switch_player = {
		1281508,
		99
	},
	play_room_switch_tip = {
		1281607,
		118
	},
	island_bar_quick_tip = {
		1281725,
		142
	},
	island_bar_quick_addbot = {
		1281867,
		130
	},
	match_exit = {
		1281997,
		123
	},
	match_point_gap = {
		1282120,
		118
	},
	match_room_num_full1 = {
		1282238,
		130
	},
	match_room_full2 = {
		1282368,
		107
	},
	match_no_search_room = {
		1282475,
		111
	},
	match_ui_room_name = {
		1282586,
		93
	},
	match_ui_room_create = {
		1282679,
		96
	},
	match_ui_room_search = {
		1282775,
		90
	},
	match_ui_room_type1 = {
		1282865,
		95
	},
	match_ui_room_type2 = {
		1282960,
		89
	},
	match_ui_room_type3 = {
		1283049,
		92
	},
	match_ui_room_type4 = {
		1283141,
		89
	},
	match_ui_room_filtertitle1 = {
		1283230,
		96
	},
	match_ui_room_filtertitle2 = {
		1283326,
		96
	},
	match_ui_room_filtertitle3 = {
		1283422,
		96
	},
	match_ui_room_filter1 = {
		1283518,
		97
	},
	match_ui_room_filter2 = {
		1283615,
		97
	},
	match_ui_room_filter3 = {
		1283712,
		97
	},
	match_ui_room_filter4 = {
		1283809,
		97
	},
	match_ui_room_filter5 = {
		1283906,
		97
	},
	match_ui_room_filter6 = {
		1284003,
		97
	},
	match_ui_room_filter7 = {
		1284100,
		97
	},
	match_ui_room_filter8 = {
		1284197,
		94
	},
	match_ui_room_filter9 = {
		1284291,
		94
	},
	match_ui_room_out = {
		1284385,
		108
	},
	match_ui_room_homeowner = {
		1284493,
		93
	},
	match_ui_room_send = {
		1284586,
		88
	},
	match_ui_room_ready1 = {
		1284674,
		90
	},
	match_ui_room_ready2 = {
		1284764,
		93
	},
	match_ui_room_startgame = {
		1284857,
		99
	},
	match_ui_matching_invitation = {
		1284956,
		104
	},
	match_ui_matching_consent = {
		1285060,
		95
	},
	match_ui_matching_waiting1 = {
		1285155,
		110
	},
	match_ui_matching_waiting2 = {
		1285265,
		99
	},
	match_ui_matching_loading = {
		1285364,
		107
	},
	match_ui_ranking_list1 = {
		1285471,
		92
	},
	match_ui_ranking_list2 = {
		1285563,
		92
	},
	match_ui_ranking_list3 = {
		1285655,
		92
	},
	match_ui_ranking_list4 = {
		1285747,
		98
	},
	match_ui_punishment1 = {
		1285845,
		227
	},
	match_ui_punishment2 = {
		1286072,
		96
	},
	match_ui_chat = {
		1286168,
		83
	},
	match_ui_point_match = {
		1286251,
		96
	},
	match_ui_accept = {
		1286347,
		85
	},
	match_ui_matching = {
		1286432,
		90
	},
	match_ui_point = {
		1286522,
		93
	},
	match_ui_room_list = {
		1286615,
		94
	},
	match_ui_matching2 = {
		1286709,
		103
	},
	match_ui_server_unkonw = {
		1286812,
		92
	},
	match_ui_window_out = {
		1286904,
		95
	},
	match_ui_matching_fail = {
		1286999,
		105
	},
	bar_ui_start1 = {
		1287104,
		89
	},
	bar_ui_start2 = {
		1287193,
		89
	},
	bar_ui_check1 = {
		1287282,
		89
	},
	bar_ui_check2 = {
		1287371,
		92
	},
	bar_ui_game1 = {
		1287463,
		85
	},
	bar_ui_game3 = {
		1287548,
		82
	},
	bar_ui_game4 = {
		1287630,
		109
	},
	bar_ui_end1 = {
		1287739,
		81
	},
	bar_ui_end2 = {
		1287820,
		87
	},
	bar_tips_game1 = {
		1287907,
		92
	},
	bar_tips_game2 = {
		1287999,
		92
	},
	bar_tips_game3 = {
		1288091,
		104
	},
	bar_tips_game4 = {
		1288195,
		108
	},
	bar_tips_game5 = {
		1288303,
		92
	},
	bar_tips_game6 = {
		1288395,
		188
	},
	bar_tips_game7 = {
		1288583,
		123
	},
	exchange_code_tip = {
		1288706,
		106
	},
	exchange_code_skin = {
		1288812,
		172
	},
	exchange_code_error_16 = {
		1288984,
		156
	},
	exchange_code_error_12 = {
		1289140,
		130
	},
	exchange_code_error_9 = {
		1289270,
		103
	},
	exchange_code_error_20 = {
		1289373,
		101
	},
	exchange_code_error_6 = {
		1289474,
		106
	},
	exchange_code_error_7 = {
		1289580,
		109
	},
	exchange_code_before_time = {
		1289689,
		159
	},
	exchange_code_after_time = {
		1289848,
		106
	},
	exchange_code_skin_tip = {
		1289954,
		92
	},
	battlepass_main_tip_2606 = {
		1290046,
		248
	},
	battlepass_main_help_2606 = {
		1290294,
		2917
	},
	cruise_task_help_2606 = {
		1293211,
		1215
	},
	cruise_title_2606 = {
		1294426,
		110
	},
	littleyunxian_npc = {
		1294536,
		966
	},
	littleMusashi_npc = {
		1295502,
		936
	},
	["260514_story_title"] = {
		1296438,
		94
	},
	["260514_story_title_en"] = {
		1296532,
		102
	},
	mall_title = {
		1296634,
		83
	},
	mall_title_en = {
		1296717,
		82
	},
	mall_point_name_type1 = {
		1296799,
		97
	},
	mall_point_name_type2 = {
		1296896,
		97
	},
	mall_point_name_type3 = {
		1296993,
		97
	},
	mall_point_name_type4 = {
		1297090,
		97
	},
	mall_order_char_header = {
		1297187,
		104
	},
	mall_order_need_attrs_header = {
		1297291,
		113
	},
	mall_order_btn_staff = {
		1297404,
		96
	},
	mall_right_title_upgrade = {
		1297500,
		106
	},
	mall_round_header = {
		1297606,
		93
	},
	mall_level_header = {
		1297699,
		102
	},
	mall_input_header = {
		1297801,
		105
	},
	mall_summary_btn = {
		1297906,
		104
	},
	mall_evaluate_title = {
		1298010,
		111
	},
	mall_summary_title = {
		1298121,
		94
	},
	mall_floor_income_header = {
		1298215,
		99
	},
	mall_total_income_header = {
		1298314,
		97
	},
	mall_balance_header = {
		1298411,
		101
	},
	mall_open_title = {
		1298512,
		91
	},
	mall_help = {
		1298603,
		1905
	},
	mall_floor_lock = {
		1300508,
		94
	},
	mall_rank_close = {
		1300602,
		85
	},
	mall_rank_s = {
		1300687,
		76
	},
	mall_rank_a = {
		1300763,
		76
	},
	mall_rank_b = {
		1300839,
		76
	},
	mall_staff_in_floor = {
		1300915,
		92
	},
	mall_staff_in_order = {
		1301007,
		92
	},
	mall_remove_floor_sure = {
		1301099,
		168
	},
	mall_order_btn_doing = {
		1301267,
		93
	},
	mall_order_btn_complete = {
		1301360,
		99
	},
	mall_input_btn = {
		1301459,
		96
	},
	mall_order_btn_start = {
		1301555,
		96
	},
	mall_upgrade_title = {
		1301651,
		109
	},
	mall_right_title_summary = {
		1301760,
		100
	},
	mall_change_floor_sure = {
		1301860,
		162
	},
	mall_change_order_sure = {
		1302022,
		153
	},
	mall_award_can_get = {
		1302175,
		91
	},
	mall_award_get = {
		1302266,
		87
	},
	mall_order_wait_tip = {
		1302353,
		115
	},
	mall_order_unlock_lv_tip = {
		1302468,
		127
	},
	mall_order_need_staff_header = {
		1302595,
		113
	},
	mall_get_all_btn = {
		1302708,
		92
	},
	mall_award_got = {
		1302800,
		87
	},
	loading_picture_lack = {
		1302887,
		111
	},
	loading_title = {
		1302998,
		92
	},
	loading_start_set = {
		1303090,
		102
	},
	loading_pic_chosen = {
		1303192,
		97
	},
	loading_pic_tip = {
		1303289,
		124
	},
	loading_pic_max = {
		1303413,
		100
	},
	loading_pic_min = {
		1303513,
		98
	},
	loading_quit_tip = {
		1303611,
		165
	},
	loading_set_tip = {
		1303776,
		137
	},
	loading_chosen_blank = {
		1303913,
		111
	},
	sort_minigame_help = {
		1304024,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304431,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304564,
		123
	},
	mall_unlock_date_tip = {
		1304687,
		137
	},
	mall_finished_all_tip = {
		1304824,
		106
	},
	memory_filter_option_1 = {
		1304930,
		92
	},
	memory_filter_option_2 = {
		1305022,
		92
	},
	memory_filter_option_3 = {
		1305114,
		92
	},
	memory_filter_option_4 = {
		1305206,
		95
	},
	memory_filter_option_5 = {
		1305301,
		95
	},
	memory_filter_option_6 = {
		1305396,
		101
	},
	memory_filter_title_1 = {
		1305497,
		91
	},
	memory_filter_title_2 = {
		1305588,
		91
	},
	memory_goto = {
		1305679,
		81
	},
	memory_unlock = {
		1305760,
		89
	},
	mall_char_lock = {
		1305849,
		105
	},
	mall_title_lock = {
		1305954,
		113
	},
	mall_continue_to_unlock = {
		1306067,
		120
	},
	mall_pos_lock = {
		1306187,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306297,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306410,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306520,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1306623,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1306748,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1306864,
		116
	},
	anniversary_nine_main_page = {
		1306980,
		102
	},
	refux_cg_title = {
		1307082,
		90
	},
	shop_skin_already_inuse = {
		1307172,
		99
	},
	world_cruise_due_tips = {
		1307271,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307424,
		116
	},
	Outpost_20260514_Detail = {
		1307540,
		99
	},
	mall_level_max = {
		1307639,
		111
	},
	equipment_design_chapter = {
		1307750,
		100
	},
	equipment_design_tech = {
		1307850,
		121
	},
	equipment_design_shop = {
		1307971,
		97
	},
	equipment_design_btn_expand = {
		1308068,
		97
	},
	equipment_design_btn_fold = {
		1308165,
		95
	},
	equipment_design_btn_skip = {
		1308260,
		95
	},
	equipment_design_sub_title = {
		1308355,
		130
	},
	mall_staff_position_full_tip = {
		1308485,
		135
	},
	mall_gold_input_success_tip = {
		1308620,
		106
	},
	mall_floor_all_empty_tip = {
		1308726,
		127
	},
	mall_unlock_date_tip2 = {
		1308853,
		101
	},
	mall_order_finished_all_tip = {
		1308954,
		124
	},
	littleyunxian_tip1 = {
		1309078,
		87
	},
	littleyunxian_tip2 = {
		1309165,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309253,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309361,
		120
	},
	island_dress_tag_twins = {
		1309481,
		101
	},
	island_dress_tag_sp_animator = {
		1309582,
		104
	},
	island_mecha_task_preview = {
		1309686,
		101
	},
	island_mecha_task_description = {
		1309787,
		226
	},
	island_mecha_task_look_all = {
		1310013,
		102
	},
	island_mecha_task_progress = {
		1310115,
		112
	},
	island_mecha_task_lock_tip = {
		1310227,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310333,
		168
	},
	charge_title_getskin = {
		1310501,
		114
	},
	yearly_sign_in = {
		1310615,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1310711,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1310828,
		111
	},
	island_post_btn_set_meal = {
		1310939,
		100
	},
	island_post_btn_sign = {
		1311039,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1311135,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311245,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311355,
		113
	},
	Outpost_20260806_rule = {
		1311468,
		152
	},
	["260806_story_title"] = {
		1311620,
		94
	},
	["260806_story_title_en"] = {
		1311714,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1311816,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1311932,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1312045,
		110
	},
	escape_manor_series_help = {
		1312155,
		1328
	},
	nier_a2_text_block_day1 = {
		1313483,
		395
	},
	nier_a2_text_block_day2 = {
		1313878,
		465
	},
	nier_a2_text_block_day3 = {
		1314343,
		463
	},
	nier_a2_text_block_day4 = {
		1314806,
		454
	},
	nier_a2_text_block_day5 = {
		1315260,
		428
	},
	nier_a2_text_block_day6 = {
		1315688,
		432
	},
	nier_a2_text_block_day7 = {
		1316120,
		521
	},
	nier_a2_text_block_day_fin = {
		1316641,
		146
	},
	nier_2b_text_block_day1 = {
		1316787,
		441
	},
	nier_2b_text_block_day2 = {
		1317228,
		413
	},
	nier_2b_text_block_day3 = {
		1317641,
		521
	},
	nier_2b_text_block_day4 = {
		1318162,
		462
	},
	nier_2b_text_block_day5 = {
		1318624,
		443
	},
	nier_2b_text_block_day6 = {
		1319067,
		407
	},
	nier_2b_text_block_day7 = {
		1319474,
		470
	},
	nier_2b_text_block_day_fin = {
		1319944,
		146
	},
	nier_core_countdown = {
		1320090,
		117
	},
	nier_core_award_check = {
		1320207,
		97
	},
	nier_core_task_desc = {
		1320304,
		101
	},
	nier_a2_mission_day = {
		1320405,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320493,
		107
	},
	nier_a2_mission_detail = {
		1320600,
		98
	},
	nier_a2_mission_progress = {
		1320698,
		100
	},
	nier_award_char = {
		1320798,
		85
	},
	nier_award_furniture = {
		1320883,
		90
	},
	nier_award_equip_skin = {
		1320973,
		97
	},
	nier_award_sp_equip = {
		1321070,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1321165,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321277,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321402,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321515,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1321625,
		112
	},
	dorm3d_carwash_button = {
		1321737,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1321834,
		636
	},
	dorm3d_carwash_mood = {
		1322470,
		92
	},
	dorm3d_carwash_clean = {
		1322562,
		94
	},
	dorm3d_carwash_retry = {
		1322656,
		96
	},
	dorm3d_carwash_exit = {
		1322752,
		89
	},
	dorm3d_carwash_title = {
		1322841,
		96
	},
	dorm3d_collection_carwash = {
		1322937,
		107
	},
	dorm3d_naximofu_table = {
		1323044,
		91
	},
	dorm3d_naximofu_chair = {
		1323135,
		91
	},
	dorm3d_naximofu_bed = {
		1323226,
		89
	},
	dorm3d_gift_overtime = {
		1323315,
		130
	},
	dorm3d_gift_overtime_title = {
		1323445,
		102
	},
	monopoly2026_left_cnt = {
		1323547,
		96
	},
	monopoly2026_story_award = {
		1323643,
		113
	},
	battlepass_main_tip_2608 = {
		1323756,
		240
	},
	battlepass_main_help_2608 = {
		1323996,
		2914
	},
	cruise_task_help_2608 = {
		1326910,
		1215
	},
	cruise_title_2608 = {
		1328125,
		107
	},
	auction_help = {
		1328232,
		681
	},
	auction_currency_noenough = {
		1328913,
		105
	},
	auction_preorder_tips = {
		1329018,
		128
	},
	auction_preorder_tips_1 = {
		1329146,
		133
	},
	auction_game_rarity_0 = {
		1329279,
		91
	},
	auction_game_rarity_1 = {
		1329370,
		88
	},
	auction_game_rarity_2 = {
		1329458,
		88
	},
	auction_game_rarity_3 = {
		1329546,
		88
	},
	auction_game_rarity_4 = {
		1329634,
		88
	},
	auction_game_rarity_5 = {
		1329722,
		88
	},
	auction_game_punishment = {
		1329810,
		212
	},
	auction_game_match_forbidden = {
		1330022,
		104
	},
	auction_game_match_warning = {
		1330126,
		158
	},
	auction_game_bid_phase = {
		1330284,
		98
	},
	auction_game_kick = {
		1330382,
		139
	},
	auction_game_nobid_tip = {
		1330521,
		128
	},
	auction_game_cannot_forfeit = {
		1330649,
		118
	},
	auction_game_forfeit_tip = {
		1330767,
		159
	},
	auction_game_wait_bid_phase = {
		1330926,
		109
	},
	auction_game_min_bid = {
		1331035,
		101
	},
	auction_game_bid_confirm = {
		1331136,
		131
	},
	auction_game_exceeds_max_value = {
		1331267,
		121
	},
	auction_game_prepare = {
		1331388,
		108
	},
	auction_main_handbook = {
		1331496,
		97
	},
	auction_main_public_notice = {
		1331593,
		99
	},
	auction_main_done = {
		1331692,
		90
	},
	auction_main_doing = {
		1331782,
		91
	},
	auction_main_personal_event = {
		1331873,
		103
	},
	auction_main_public_event = {
		1331976,
		101
	},
	auction_main_select_event = {
		1332077,
		113
	},
	auction_main_pt = {
		1332190,
		85
	},
	auction_main_bid_price = {
		1332275,
		98
	},
	auction_main_win = {
		1332373,
		86
	},
	auction_main_fail = {
		1332459,
		87
	},
	auction_main_match_exit = {
		1332546,
		111
	},
	auction_settlement_quick = {
		1332657,
		100
	},
	auction_settlement_session = {
		1332757,
		96
	},
	auction_settlement_name = {
		1332853,
		96
	},
	auction_settlement_price = {
		1332949,
		97
	},
	auction_settlement_value = {
		1333046,
		103
	},
	auction_settlement_revenue = {
		1333149,
		96
	},
	auction_settlement_dividend = {
		1333245,
		97
	},
	auction_block_emoji = {
		1333342,
		95
	},
	auction_ready = {
		1333437,
		104
	},
	auction_cancel = {
		1333541,
		85
	},
	auction_confirm = {
		1333626,
		86
	},
	auction_signin_task = {
		1333712,
		89
	},
	auction_signin_goto = {
		1333801,
		95
	},
	auction_signin_collect = {
		1333896,
		98
	},
	auction_pt_tip = {
		1333994,
		90
	},
	auction_pt_collected = {
		1334084,
		96
	},
	auction_pt_info = {
		1334180,
		123
	},
	auction_not_enough_assets = {
		1334303,
		109
	},
	auction_forbidden_tip = {
		1334412,
		130
	},
	auction_value = {
		1334542,
		89
	},
	auction_ticket = {
		1334631,
		84
	},
	auction_matching = {
		1334715,
		89
	},
	auction_assistant = {
		1334804,
		93
	},
	auction_activity_closed = {
		1334897,
		99
	},
	auction_activity_closed_tip = {
		1334996,
		106
	},
	auction_collection_title = {
		1335102,
		100
	},
	auction_tab_text_1 = {
		1335202,
		94
	},
	auction_tab_text_2 = {
		1335296,
		97
	},
	auction_matches_title = {
		1335393,
		97
	},
	auction_success_cnt_title = {
		1335490,
		101
	},
	auction_success_rate_title = {
		1335591,
		99
	},
	auction_currency_title = {
		1335690,
		101
	},
	auction_total_profit_title = {
		1335791,
		99
	},
	auction_highest_profit_title = {
		1335890,
		110
	},
	auction_collection_type_title = {
		1336000,
		105
	},
	auction_collection_price_title = {
		1336105,
		109
	},
	auction_task_daily = {
		1336214,
		88
	},
	auction_task_challenge = {
		1336302,
		92
	},
	auction_bid_keyboard_clear = {
		1336394,
		96
	},
	auction_round_instant_buy = {
		1336490,
		118
	},
	auction_collect_unlock = {
		1336608,
		98
	},
	auction_show_common_event = {
		1336706,
		107
	},
	auction_show_personal_event = {
		1336813,
		109
	},
	auction_store_estimate = {
		1336922,
		119
	},
	auction_relief_tip = {
		1337041,
		138
	},
	auction_relief_tip_2 = {
		1337179,
		183
	},
	donot_send_emoji_frequently = {
		1337362,
		115
	},
	ConsumeGem_tip = {
		1337477,
		354
	},
	nier_a2_item_got = {
		1337831,
		89
	},
	escape_series_pt = {
		1337920,
		91
	},
	escape_series_rank = {
		1338011,
		91
	},
	escape_series_task = {
		1338102,
		94
	},
	escape_story_reward_count = {
		1338196,
		141
	},
	auction_network_timeout = {
		1338337,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338460,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1338579,
		116
	},
	StarsCityMainPage_res_day_time = {
		1338695,
		105
	},
	StarsCityMainPage_no_time = {
		1338800,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1338901,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1339017,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1339136,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339240,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339344,
		104
	},
	mini_game_crossroad_cnt = {
		1339448,
		105
	},
	mini_game_crossroad_score = {
		1339553,
		98
	},
	mono_car_2026_toggle_main = {
		1339651,
		101
	},
	mono_car_2026_toggle_story = {
		1339752,
		102
	},
	crossroad_minigame_help = {
		1339854,
		415
	},
	help_monopoly_car2026 = {
		1340269,
		992
	},
	loading_pic_btn = {
		1341261,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341349,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341460,
		115
	},
	event_worldboss_0827_title = {
		1341575,
		102
	},
	event_worldboss_0827_title_en = {
		1341677,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1341785,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1341896,
		120
	},
	shadowcitycollectpage_title_1 = {
		1342016,
		102
	},
	shadowcitycollectpage_title_2 = {
		1342118,
		105
	},
	shadowcitycollectpage_title_3 = {
		1342223,
		108
	},
	shadowcitycollectpage_title_4 = {
		1342331,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1342448,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1342548,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1342648,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1342754,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1342876,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1342996,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1343109,
		113
	},
	["20260908gameplay_main_window"] = {
		1343222,
		1757
	},
	["20260908gameplay_hire"] = {
		1344979,
		1460
	},
	reverse_pacman_archive = {
		1346439,
		98
	},
	reverse_pacman_support = {
		1346537,
		98
	},
	reverse_pacman_deploy = {
		1346635,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1346732,
		117
	},
	reverse_pacman_remaining_gifts = {
		1346849,
		117
	},
	reverse_pacman_favourite_increased = {
		1346966,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1347090,
		117
	},
	reverse_pacman_send_gift = {
		1347207,
		94
	},
	reverse_pacman_owned = {
		1347301,
		90
	},
	reverse_pacman_count = {
		1347391,
		89
	},
	reverse_pacman_buy = {
		1347480,
		88
	},
	reverse_pacman_level_upgrade = {
		1347568,
		98
	},
	reverse_pacman_sold_out = {
		1347666,
		96
	},
	reverse_pacman_select_role = {
		1347762,
		114
	},
	reverse_pacman_hired_role = {
		1347876,
		98
	},
	reverse_pacman_hire_tip = {
		1347974,
		117
	},
	reverse_pacman_unlock_role = {
		1348091,
		175
	},
	reverse_pacman_unhire_role = {
		1348266,
		133
	},
	reverse_pacman_resume_speed = {
		1348399,
		103
	},
	reverse_pacman_resume_ai_type = {
		1348502,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1348607,
		105
	},
	reverse_pacman_resume_close = {
		1348712,
		125
	},
	reverse_pacman_resume_close_1 = {
		1348837,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1348942,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1349043,
		103
	},
	reverse_pacman_type_planner_1 = {
		1349146,
		102
	},
	reverse_pacman_speed_level = {
		1349248,
		113
	},
	reverse_pacman_select_ship_speed = {
		1349361,
		107
	},
	reverse_pacman_deploy_tip = {
		1349468,
		122
	},
	reverse_pacman_select_level_title = {
		1349590,
		109
	},
	reverse_pacman_select_ship_title = {
		1349699,
		114
	},
	reverse_pacman_level_type_1 = {
		1349813,
		97
	},
	reverse_pacman_level_type_2 = {
		1349910,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1350007,
		164
	},
	reverse_pacman_ship_type_0 = {
		1350171,
		96
	},
	reverse_pacman_ship_type_1 = {
		1350267,
		96
	},
	reverse_pacman_ship_type_2 = {
		1350363,
		96
	},
	reverse_pacman_ship_type_3 = {
		1350459,
		96
	},
	reverse_pacman_deploy_empty = {
		1350555,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1350679,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1350789,
		144
	},
	reverse_pacman_cast_block = {
		1350933,
		104
	},
	reverse_pacman_pick_speed = {
		1351037,
		104
	},
	reverse_pacman_pick_giant = {
		1351141,
		104
	},
	reverse_pacman_settle_award_title = {
		1351245,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1351360,
		187
	},
	reverse_pacman_settle_statistics = {
		1351547,
		108
	},
	reverse_pacman_settle_time = {
		1351655,
		107
	},
	reverse_pacman_settle_arrest = {
		1351762,
		152
	},
	reverse_pacman_settle_timeout = {
		1351914,
		105
	},
	reverse_pacman_settle_escape = {
		1352019,
		119
	},
	["260908activity_shop_title"] = {
		1352138,
		101
	},
	reverse_pacman_char_talk1 = {
		1352239,
		132
	},
	reverse_pacman_char_talk2 = {
		1352371,
		122
	},
	reverse_pacman_char_talk3 = {
		1352493,
		122
	},
	reverse_pacman_char_talk4 = {
		1352615,
		107
	},
	reverse_pacman_char_talk5 = {
		1352722,
		110
	},
	reverse_pacman_char_talk6 = {
		1352832,
		119
	},
	reverse_pacman_char_talk7 = {
		1352951,
		113
	},
	reverse_pacman_char_talk8 = {
		1353064,
		116
	},
	reverse_pacman_char_talk9 = {
		1353180,
		132
	},
	auto_battle_unlock_tip = {
		1353312,
		110
	},
	auto_chapter_unlock_tip = {
		1353422,
		148
	},
	auto_battle_headline = {
		1353570,
		96
	},
	auto_battle_headline_en = {
		1353666,
		107
	},
	auto_battle_book_day = {
		1353773,
		89
	},
	auto_battle_book_hour = {
		1353862,
		90
	},
	auto_battle_cnt = {
		1353952,
		91
	},
	auto_battle_dec_en = {
		1354043,
		91
	},
	auto_battle_time_limit_reached = {
		1354134,
		118
	},
	auto_battle_cnt_book = {
		1354252,
		99
	},
	auto_battle_book_max_reached = {
		1354351,
		113
	},
	auto_battle_book_times_reached = {
		1354464,
		118
	},
	auto_battle_time_left = {
		1354582,
		103
	},
	auto_battle_cost_time = {
		1354685,
		103
	},
	auto_battle_cost_extra = {
		1354788,
		104
	},
	auto_battle_cost_oil = {
		1354892,
		144
	},
	auto_battle_cost_book = {
		1355036,
		163
	},
	auto_battle_add_time = {
		1355199,
		102
	},
	auto_battle_base_loot = {
		1355301,
		97
	},
	auto_battle_class_exp_head = {
		1355398,
		108
	},
	auto_battle_extra_loot = {
		1355506,
		107
	},
	auto_battle_extra_loot_lock = {
		1355613,
		131
	},
	auto_battle_oil_store_tip = {
		1355744,
		164
	},
	auto_battle_confirm_button = {
		1355908,
		96
	},
	auto_battle_times_zero = {
		1356004,
		107
	},
	auto_battle_start_tips = {
		1356111,
		104
	},
	auto_battle_not_enough_resource = {
		1356215,
		122
	},
	auto_battle_base_exp_warning = {
		1356337,
		156
	},
	auto_battle_info_tips = {
		1356493,
		334
	},
	auto_battle_time_add_headline = {
		1356827,
		99
	},
	auto_battle_time_add_headline_en = {
		1356926,
		102
	},
	auto_battle_time_add_info = {
		1357028,
		168
	},
	auto_battle_time_add_item_lack = {
		1357196,
		112
	},
	auto_battle_time_add_cancel = {
		1357308,
		97
	},
	auto_battle_time_add_confirm = {
		1357405,
		98
	},
	auto_battle_time_add_zero_item = {
		1357503,
		115
	},
	auto_battle_time_add_success = {
		1357618,
		116
	},
	auto_battle_ing_headline = {
		1357734,
		103
	},
	auto_battle_ing_time = {
		1357837,
		123
	},
	auto_battle_ing_cnt = {
		1357960,
		125
	},
	auto_battle_ing_base_loot = {
		1358085,
		101
	},
	auto_battle_ing_stop = {
		1358186,
		96
	},
	auto_battle_ing_finish = {
		1358282,
		98
	},
	auto_battle_ing_stop_tips = {
		1358380,
		265
	},
	auto_battle_drop_book_expired = {
		1358645,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1358805,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1358973,
		177
	},
	auto_battle_stop = {
		1359150,
		104
	},
	auto_battle_finish = {
		1359254,
		106
	},
	auto_battle_end_exp = {
		1359360,
		136
	},
	auto_battle_end_status = {
		1359496,
		179
	},
	auto_battle_book_expire_warning = {
		1359675,
		111
	},
	auto_drop_is_activation = {
		1359786,
		176
	},
	auto_drop_is_activation_cancle = {
		1359962,
		100
	},
	auto_drop_is_activation_go = {
		1360062,
		102
	},
	auto_battle_help = {
		1360164,
		2548
	},
	reverse_pacman_no_char = {
		1362712,
		221
	}
}
