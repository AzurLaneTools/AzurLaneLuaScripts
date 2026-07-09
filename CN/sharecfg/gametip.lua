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
	word_reset = {
		157211,
		80
	},
	word_asc = {
		157291,
		78
	},
	word_desc = {
		157369,
		79
	},
	word_own = {
		157448,
		81
	},
	word_own1 = {
		157529,
		82
	},
	oil_buy_limit_tip = {
		157611,
		155
	},
	friend_resume_title = {
		157766,
		89
	},
	friend_resume_data_title = {
		157855,
		94
	},
	batch_destroy = {
		157949,
		89
	},
	equipment_select_device_destroy_tip = {
		158038,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158165,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158289,
		125
	},
	ship_equip_profiiency = {
		158414,
		95
	},
	no_open_system_tip = {
		158509,
		172
	},
	open_system_tip = {
		158681,
		99
	},
	charge_start_tip = {
		158780,
		109
	},
	charge_double_gem_tip = {
		158889,
		111
	},
	charge_month_card_lefttime_tip = {
		159000,
		120
	},
	charge_title = {
		159120,
		100
	},
	charge_extra_gem_tip = {
		159220,
		104
	},
	charge_month_card_title = {
		159324,
		145
	},
	charge_items_title = {
		159469,
		100
	},
	setting_interface_save_success = {
		159569,
		112
	},
	setting_interface_revert_check = {
		159681,
		143
	},
	setting_interface_cancel_check = {
		159824,
		127
	},
	event_special_update = {
		159951,
		110
	},
	no_notice_tip = {
		160061,
		104
	},
	energy_desc_1 = {
		160165,
		162
	},
	energy_desc_2 = {
		160327,
		137
	},
	energy_desc_3 = {
		160464,
		116
	},
	energy_desc_4 = {
		160580,
		163
	},
	intimacy_desc_1 = {
		160743,
		102
	},
	intimacy_desc_2 = {
		160845,
		108
	},
	intimacy_desc_3 = {
		160953,
		117
	},
	intimacy_desc_4 = {
		161070,
		117
	},
	intimacy_desc_5 = {
		161187,
		114
	},
	intimacy_desc_6 = {
		161301,
		117
	},
	intimacy_desc_7 = {
		161418,
		117
	},
	intimacy_desc_1_buff = {
		161535,
		108
	},
	intimacy_desc_2_buff = {
		161643,
		108
	},
	intimacy_desc_3_buff = {
		161751,
		153
	},
	intimacy_desc_4_buff = {
		161904,
		153
	},
	intimacy_desc_5_buff = {
		162057,
		153
	},
	intimacy_desc_6_buff = {
		162210,
		153
	},
	intimacy_desc_7_buff = {
		162363,
		154
	},
	intimacy_desc_propose = {
		162517,
		327
	},
	intimacy_desc_1_detail = {
		162844,
		161
	},
	intimacy_desc_2_detail = {
		163005,
		167
	},
	intimacy_desc_3_detail = {
		163172,
		206
	},
	intimacy_desc_4_detail = {
		163378,
		206
	},
	intimacy_desc_5_detail = {
		163584,
		203
	},
	intimacy_desc_6_detail = {
		163787,
		328
	},
	intimacy_desc_7_detail = {
		164115,
		328
	},
	intimacy_desc_ring = {
		164443,
		106
	},
	intimacy_desc_tiara = {
		164549,
		107
	},
	intimacy_desc_day = {
		164656,
		90
	},
	word_propose_cost_tip1 = {
		164746,
		306
	},
	word_propose_cost_tip2 = {
		165052,
		271
	},
	word_propose_tiara_tip = {
		165323,
		113
	},
	charge_title_getitem = {
		165436,
		111
	},
	charge_title_getitem_soon = {
		165547,
		113
	},
	charge_title_getitem_month = {
		165660,
		122
	},
	charge_limit_all = {
		165782,
		103
	},
	charge_limit_daily = {
		165885,
		108
	},
	charge_limit_weekly = {
		165993,
		109
	},
	charge_limit_monthly = {
		166102,
		110
	},
	charge_error = {
		166212,
		91
	},
	charge_success = {
		166303,
		90
	},
	charge_level_limit = {
		166393,
		97
	},
	ship_drop_desc_default = {
		166490,
		104
	},
	charge_limit_lv = {
		166594,
		90
	},
	charge_time_out = {
		166684,
		137
	},
	help_shipinfo_equip = {
		166821,
		628
	},
	help_shipinfo_detail = {
		167449,
		679
	},
	help_shipinfo_intensify = {
		168128,
		632
	},
	help_shipinfo_upgrate = {
		168760,
		630
	},
	help_shipinfo_maxlevel = {
		169390,
		631
	},
	help_shipinfo_actnpc = {
		170021,
		987
	},
	help_backyard = {
		171008,
		622
	},
	help_shipinfo_fashion = {
		171630,
		183
	},
	help_shipinfo_attr = {
		171813,
		3419
	},
	help_equipment = {
		175232,
		1982
	},
	help_equipment_skin = {
		177214,
		427
	},
	help_daily_task = {
		177641,
		2812
	},
	help_build = {
		180453,
		300
	},
	help_build_1 = {
		180753,
		302
	},
	help_build_2 = {
		181055,
		302
	},
	help_build_4 = {
		181357,
		752
	},
	help_build_5 = {
		182109,
		681
	},
	help_shipinfo_hunting = {
		182790,
		711
	},
	shop_extendship_success = {
		183501,
		105
	},
	shop_extendequip_success = {
		183606,
		112
	},
	shop_spweapon_success = {
		183718,
		115
	},
	naval_academy_res_desc_cateen = {
		183833,
		228
	},
	naval_academy_res_desc_shop = {
		184061,
		220
	},
	naval_academy_res_desc_class = {
		184281,
		272
	},
	number_1 = {
		184553,
		75
	},
	number_2 = {
		184628,
		75
	},
	number_3 = {
		184703,
		75
	},
	number_4 = {
		184778,
		75
	},
	number_5 = {
		184853,
		75
	},
	number_6 = {
		184928,
		75
	},
	number_7 = {
		185003,
		75
	},
	number_8 = {
		185078,
		75
	},
	number_9 = {
		185153,
		75
	},
	number_10 = {
		185228,
		76
	},
	military_shop_no_open_tip = {
		185304,
		189
	},
	switch_to_shop_tip_1 = {
		185493,
		133
	},
	switch_to_shop_tip_2 = {
		185626,
		122
	},
	switch_to_shop_tip_3 = {
		185748,
		116
	},
	switch_to_shop_tip_noPos = {
		185864,
		127
	},
	text_noPos_clear = {
		185991,
		86
	},
	text_noPos_buy = {
		186077,
		84
	},
	text_noPos_intensify = {
		186161,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186251,
		133
	},
	commission_no_open = {
		186384,
		91
	},
	commission_open_tip = {
		186475,
		103
	},
	commission_idle = {
		186578,
		91
	},
	commission_urgency = {
		186669,
		95
	},
	commission_normal = {
		186764,
		94
	},
	commission_get_award = {
		186858,
		104
	},
	activity_build_end_tip = {
		186962,
		119
	},
	event_over_time_expired = {
		187081,
		102
	},
	mail_sender_default = {
		187183,
		92
	},
	exchangecode_title = {
		187275,
		97
	},
	exchangecode_use_placeholder = {
		187372,
		116
	},
	exchangecode_use_ok = {
		187488,
		150
	},
	exchangecode_use_error = {
		187638,
		101
	},
	exchangecode_use_error_3 = {
		187739,
		106
	},
	exchangecode_use_error_6 = {
		187845,
		106
	},
	exchangecode_use_error_7 = {
		187951,
		115
	},
	exchangecode_use_error_8 = {
		188066,
		106
	},
	exchangecode_use_error_9 = {
		188172,
		106
	},
	exchangecode_use_error_16 = {
		188278,
		104
	},
	exchangecode_use_error_20 = {
		188382,
		107
	},
	text_noRes_tip = {
		188489,
		90
	},
	text_noRes_info_tip = {
		188579,
		110
	},
	text_noRes_info_tip_link = {
		188689,
		91
	},
	text_noRes_info_tip2 = {
		188780,
		138
	},
	text_shop_noRes_tip = {
		188918,
		109
	},
	text_shop_enoughRes_tip = {
		189027,
		133
	},
	text_buy_fashion_tip = {
		189160,
		166
	},
	equip_part_title = {
		189326,
		86
	},
	equip_part_main_title = {
		189412,
		99
	},
	equip_part_sub_title = {
		189511,
		98
	},
	equipment_upgrade_overlimit = {
		189609,
		112
	},
	err_name_existOtherChar = {
		189721,
		123
	},
	help_battle_rule = {
		189844,
		511
	},
	help_battle_warspite = {
		190355,
		300
	},
	help_battle_defense = {
		190655,
		588
	},
	backyard_theme_set_tip = {
		191243,
		145
	},
	backyard_theme_save_tip = {
		191388,
		159
	},
	backyard_theme_defaultname = {
		191547,
		105
	},
	backyard_rename_success = {
		191652,
		105
	},
	ship_set_skin_success = {
		191757,
		103
	},
	ship_set_skin_error = {
		191860,
		102
	},
	equip_part_tip = {
		191962,
		103
	},
	help_battle_auto = {
		192065,
		359
	},
	gold_buy_tip = {
		192424,
		249
	},
	oil_buy_tip = {
		192673,
		386
	},
	text_iknow = {
		193059,
		86
	},
	help_oil_buy_limit = {
		193145,
		322
	},
	text_nofood_yes = {
		193467,
		85
	},
	text_nofood_no = {
		193552,
		84
	},
	tip_add_task = {
		193636,
		96
	},
	collection_award_ship = {
		193732,
		123
	},
	guild_create_sucess = {
		193855,
		104
	},
	guild_create_error = {
		193959,
		103
	},
	guild_create_error_noname = {
		194062,
		116
	},
	guild_create_error_nofaction = {
		194178,
		119
	},
	guild_create_error_nopolicy = {
		194297,
		118
	},
	guild_create_error_nomanifesto = {
		194415,
		121
	},
	guild_create_error_nomoney = {
		194536,
		105
	},
	guild_tip_dissolve = {
		194641,
		311
	},
	guild_tip_quit = {
		194952,
		108
	},
	guild_create_confirm = {
		195060,
		171
	},
	guild_apply_erro = {
		195231,
		101
	},
	guild_dissolve_erro = {
		195332,
		104
	},
	guild_fire_erro = {
		195436,
		106
	},
	guild_impeach_erro = {
		195542,
		109
	},
	guild_quit_erro = {
		195651,
		100
	},
	guild_accept_erro = {
		195751,
		99
	},
	guild_reject_erro = {
		195850,
		99
	},
	guild_modify_erro = {
		195949,
		99
	},
	guild_setduty_erro = {
		196048,
		100
	},
	guild_apply_sucess = {
		196148,
		94
	},
	guild_no_exist = {
		196242,
		96
	},
	guild_dissolve_sucess = {
		196338,
		106
	},
	guild_commder_in_impeach_time = {
		196444,
		114
	},
	guild_impeach_sucess = {
		196558,
		96
	},
	guild_quit_sucess = {
		196654,
		102
	},
	guild_member_max_count = {
		196756,
		122
	},
	guild_new_member_join = {
		196878,
		106
	},
	guild_player_in_cd_time = {
		196984,
		138
	},
	guild_player_already_join = {
		197122,
		113
	},
	guild_rejecet_apply_sucess = {
		197235,
		108
	},
	guild_should_input_keyword = {
		197343,
		111
	},
	guild_search_sucess = {
		197454,
		95
	},
	guild_list_refresh_sucess = {
		197549,
		116
	},
	guild_info_update = {
		197665,
		108
	},
	guild_duty_id_is_null = {
		197773,
		103
	},
	guild_player_is_null = {
		197876,
		102
	},
	guild_duty_commder_max_count = {
		197978,
		119
	},
	guild_set_duty_sucess = {
		198097,
		103
	},
	guild_policy_power = {
		198200,
		94
	},
	guild_policy_relax = {
		198294,
		94
	},
	guild_faction_blhx = {
		198388,
		94
	},
	guild_faction_cszz = {
		198482,
		94
	},
	guild_faction_unknown = {
		198576,
		89
	},
	guild_faction_meta = {
		198665,
		86
	},
	guild_word_commder = {
		198751,
		88
	},
	guild_word_deputy_commder = {
		198839,
		98
	},
	guild_word_picked = {
		198937,
		87
	},
	guild_word_ordinary = {
		199024,
		89
	},
	guild_word_home = {
		199113,
		85
	},
	guild_word_member = {
		199198,
		87
	},
	guild_word_apply = {
		199285,
		86
	},
	guild_faction_change_tip = {
		199371,
		215
	},
	guild_msg_is_null = {
		199586,
		102
	},
	guild_log_new_guild_join = {
		199688,
		196
	},
	guild_log_duty_change = {
		199884,
		186
	},
	guild_log_quit = {
		200070,
		175
	},
	guild_log_fire = {
		200245,
		184
	},
	guild_leave_cd_time = {
		200429,
		152
	},
	guild_sort_time = {
		200581,
		85
	},
	guild_sort_level = {
		200666,
		86
	},
	guild_sort_duty = {
		200752,
		85
	},
	guild_fire_tip = {
		200837,
		102
	},
	guild_impeach_tip = {
		200939,
		102
	},
	guild_set_duty_title = {
		201041,
		104
	},
	guild_search_list_max_count = {
		201145,
		114
	},
	guild_sort_all = {
		201259,
		84
	},
	guild_sort_blhx = {
		201343,
		91
	},
	guild_sort_cszz = {
		201434,
		91
	},
	guild_sort_power = {
		201525,
		92
	},
	guild_sort_relax = {
		201617,
		92
	},
	guild_join_cd = {
		201709,
		131
	},
	guild_name_invaild = {
		201840,
		103
	},
	guild_apply_full = {
		201943,
		113
	},
	guild_member_full = {
		202056,
		108
	},
	guild_fire_duty_limit = {
		202164,
		124
	},
	guild_fire_succeed = {
		202288,
		94
	},
	guild_duty_tip_1 = {
		202382,
		115
	},
	guild_duty_tip_2 = {
		202497,
		115
	},
	battle_repair_special_tip = {
		202612,
		152
	},
	battle_repair_normal_name = {
		202764,
		110
	},
	battle_repair_special_name = {
		202874,
		111
	},
	oil_max_tip_title = {
		202985,
		105
	},
	gold_max_tip_title = {
		203090,
		106
	},
	expbook_max_tip_title = {
		203196,
		121
	},
	resource_max_tip_shop = {
		203317,
		103
	},
	resource_max_tip_event = {
		203420,
		110
	},
	resource_max_tip_battle = {
		203530,
		145
	},
	resource_max_tip_collect = {
		203675,
		112
	},
	resource_max_tip_mail = {
		203787,
		103
	},
	resource_max_tip_eventstart = {
		203890,
		109
	},
	resource_max_tip_destroy = {
		203999,
		106
	},
	resource_max_tip_retire = {
		204105,
		99
	},
	resource_max_tip_retire_1 = {
		204204,
		147
	},
	new_version_tip = {
		204351,
		179
	},
	guild_request_msg_title = {
		204530,
		105
	},
	guild_request_msg_placeholder = {
		204635,
		117
	},
	ship_upgrade_unequip_tip = {
		204752,
		224
	},
	destination_can_not_reach = {
		204976,
		110
	},
	destination_can_not_reach_safety = {
		205086,
		123
	},
	destination_not_in_range = {
		205209,
		115
	},
	level_ammo_enough = {
		205324,
		114
	},
	level_ammo_supply = {
		205438,
		146
	},
	level_ammo_empty = {
		205584,
		144
	},
	level_ammo_supply_p1 = {
		205728,
		120
	},
	level_flare_supply = {
		205848,
		136
	},
	chat_level_not_enough = {
		205984,
		133
	},
	chat_msg_inform = {
		206117,
		127
	},
	chat_msg_ban = {
		206244,
		144
	},
	month_card_set_ratio_success = {
		206388,
		116
	},
	month_card_set_ratio_not_change = {
		206504,
		119
	},
	charge_ship_bag_max = {
		206623,
		113
	},
	charge_equip_bag_max = {
		206736,
		114
	},
	login_wait_tip = {
		206850,
		143
	},
	ship_equip_exchange_tip = {
		206993,
		190
	},
	ship_rename_success = {
		207183,
		104
	},
	formation_chapter_lock = {
		207287,
		117
	},
	elite_disable_unsatisfied = {
		207404,
		128
	},
	elite_disable_ship_escort = {
		207532,
		132
	},
	elite_disable_formation_unsatisfied = {
		207664,
		136
	},
	elite_disable_no_fleet = {
		207800,
		119
	},
	elite_disable_property_unsatisfied = {
		207919,
		135
	},
	elite_disable_unusable = {
		208054,
		122
	},
	elite_warp_to_latest_map = {
		208176,
		118
	},
	elite_fleet_confirm = {
		208294,
		151
	},
	elite_condition_level = {
		208445,
		97
	},
	elite_condition_durability = {
		208542,
		102
	},
	elite_condition_cannon = {
		208644,
		98
	},
	elite_condition_torpedo = {
		208742,
		99
	},
	elite_condition_antiaircraft = {
		208841,
		104
	},
	elite_condition_air = {
		208945,
		95
	},
	elite_condition_antisub = {
		209040,
		99
	},
	elite_condition_dodge = {
		209139,
		97
	},
	elite_condition_reload = {
		209236,
		98
	},
	elite_condition_fleet_totle_level = {
		209334,
		139
	},
	common_compare_larger = {
		209473,
		91
	},
	common_compare_equal = {
		209564,
		90
	},
	common_compare_smaller = {
		209654,
		92
	},
	common_compare_not_less_than = {
		209746,
		104
	},
	common_compare_not_more_than = {
		209850,
		104
	},
	level_scene_formation_active_already = {
		209954,
		124
	},
	level_scene_not_enough = {
		210078,
		119
	},
	level_scene_full_hp = {
		210197,
		128
	},
	level_click_to_move = {
		210325,
		122
	},
	common_hardmode = {
		210447,
		85
	},
	common_elite_no_quota = {
		210532,
		127
	},
	common_food = {
		210659,
		81
	},
	common_no_limit = {
		210740,
		85
	},
	common_proficiency = {
		210825,
		88
	},
	backyard_food_remind = {
		210913,
		167
	},
	backyard_food_count = {
		211080,
		105
	},
	sham_ship_level_limit = {
		211185,
		120
	},
	sham_count_limit = {
		211305,
		122
	},
	sham_count_reset = {
		211427,
		139
	},
	sham_team_limit = {
		211566,
		134
	},
	sham_formation_invalid = {
		211700,
		138
	},
	sham_my_assist_ship_level_limit = {
		211838,
		131
	},
	sham_reset_confirm = {
		211969,
		131
	},
	sham_battle_help_tip = {
		212100,
		1071
	},
	sham_reset_err_limit = {
		213171,
		111
	},
	sham_ship_equip_forbid_1 = {
		213282,
		185
	},
	sham_ship_equip_forbid_2 = {
		213467,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213631,
		149
	},
	sham_can_not_change_ship = {
		213780,
		131
	},
	sham_friend_ship_tip = {
		213911,
		145
	},
	inform_sueecss = {
		214056,
		90
	},
	inform_failed = {
		214146,
		89
	},
	inform_player = {
		214235,
		94
	},
	inform_select_type = {
		214329,
		103
	},
	inform_chat_msg = {
		214432,
		97
	},
	inform_sueecss_tip = {
		214529,
		184
	},
	ship_remould_max_level = {
		214713,
		110
	},
	ship_remould_material_ship_no_enough = {
		214823,
		115
	},
	ship_remould_material_ship_on_exist = {
		214938,
		117
	},
	ship_remould_material_unlock_skill = {
		215055,
		139
	},
	ship_remould_prev_lock = {
		215194,
		101
	},
	ship_remould_need_level = {
		215295,
		102
	},
	ship_remould_need_star = {
		215397,
		101
	},
	ship_remould_finished = {
		215498,
		94
	},
	ship_remould_no_item = {
		215592,
		96
	},
	ship_remould_no_gold = {
		215688,
		96
	},
	ship_remould_no_material = {
		215784,
		100
	},
	ship_remould_selecte_exceed = {
		215884,
		119
	},
	ship_remould_sueecss = {
		216003,
		96
	},
	ship_remould_warning_101994 = {
		216099,
		524
	},
	ship_remould_warning_102174 = {
		216623,
		188
	},
	ship_remould_warning_102284 = {
		216811,
		220
	},
	ship_remould_warning_102304 = {
		217031,
		369
	},
	ship_remould_warning_105214 = {
		217400,
		223
	},
	ship_remould_warning_105224 = {
		217623,
		220
	},
	ship_remould_warning_105234 = {
		217843,
		226
	},
	ship_remould_warning_107974 = {
		218069,
		373
	},
	ship_remould_warning_107984 = {
		218442,
		213
	},
	ship_remould_warning_201514 = {
		218655,
		232
	},
	ship_remould_warning_201524 = {
		218887,
		184
	},
	ship_remould_warning_203114 = {
		219071,
		337
	},
	ship_remould_warning_203124 = {
		219408,
		337
	},
	ship_remould_warning_205124 = {
		219745,
		185
	},
	ship_remould_warning_205154 = {
		219930,
		220
	},
	ship_remould_warning_206134 = {
		220150,
		298
	},
	ship_remould_warning_301534 = {
		220448,
		220
	},
	ship_remould_warning_301874 = {
		220668,
		534
	},
	ship_remould_warning_301934 = {
		221202,
		243
	},
	ship_remould_warning_310014 = {
		221445,
		431
	},
	ship_remould_warning_310024 = {
		221876,
		431
	},
	ship_remould_warning_310034 = {
		222307,
		431
	},
	ship_remould_warning_310044 = {
		222738,
		431
	},
	ship_remould_warning_303154 = {
		223169,
		564
	},
	ship_remould_warning_402134 = {
		223733,
		228
	},
	ship_remould_warning_702124 = {
		223961,
		468
	},
	ship_remould_warning_520014 = {
		224429,
		246
	},
	ship_remould_warning_521014 = {
		224675,
		246
	},
	ship_remould_warning_520034 = {
		224921,
		246
	},
	ship_remould_warning_521034 = {
		225167,
		246
	},
	ship_remould_warning_520044 = {
		225413,
		246
	},
	ship_remould_warning_521044 = {
		225659,
		246
	},
	ship_remould_warning_502114 = {
		225905,
		222
	},
	ship_remould_warning_506114 = {
		226127,
		388
	},
	ship_remould_warning_506124 = {
		226515,
		354
	},
	ship_remould_warning_520024 = {
		226869,
		246
	},
	ship_remould_warning_521024 = {
		227115,
		246
	},
	ship_remould_warning_403994 = {
		227361,
		217
	},
	word_soundfiles_download_title = {
		227578,
		109
	},
	word_soundfiles_download = {
		227687,
		100
	},
	word_soundfiles_checking_title = {
		227787,
		106
	},
	word_soundfiles_checking = {
		227893,
		97
	},
	word_soundfiles_checkend_title = {
		227990,
		115
	},
	word_soundfiles_checkend = {
		228105,
		100
	},
	word_soundfiles_noneedupdate = {
		228205,
		104
	},
	word_soundfiles_checkfailed = {
		228309,
		112
	},
	word_soundfiles_retry = {
		228421,
		97
	},
	word_soundfiles_update = {
		228518,
		98
	},
	word_soundfiles_update_end_title = {
		228616,
		117
	},
	word_soundfiles_update_end = {
		228733,
		102
	},
	word_soundfiles_update_failed = {
		228835,
		114
	},
	word_soundfiles_update_retry = {
		228949,
		104
	},
	word_live2dfiles_download_title = {
		229053,
		116
	},
	word_live2dfiles_download = {
		229169,
		101
	},
	word_live2dfiles_checking_title = {
		229270,
		107
	},
	word_live2dfiles_checking = {
		229377,
		98
	},
	word_live2dfiles_checkend_title = {
		229475,
		122
	},
	word_live2dfiles_checkend = {
		229597,
		101
	},
	word_live2dfiles_noneedupdate = {
		229698,
		105
	},
	word_live2dfiles_checkfailed = {
		229803,
		119
	},
	word_live2dfiles_retry = {
		229922,
		98
	},
	word_live2dfiles_update = {
		230020,
		99
	},
	word_live2dfiles_update_end_title = {
		230119,
		124
	},
	word_live2dfiles_update_end = {
		230243,
		103
	},
	word_live2dfiles_update_failed = {
		230346,
		121
	},
	word_live2dfiles_update_retry = {
		230467,
		105
	},
	word_live2dfiles_main_update_tip = {
		230572,
		164
	},
	achieve_propose_tip = {
		230736,
		106
	},
	mingshi_get_tip = {
		230842,
		124
	},
	mingshi_task_tip_1 = {
		230966,
		212
	},
	mingshi_task_tip_2 = {
		231178,
		212
	},
	mingshi_task_tip_3 = {
		231390,
		205
	},
	mingshi_task_tip_4 = {
		231595,
		212
	},
	mingshi_task_tip_5 = {
		231807,
		205
	},
	mingshi_task_tip_6 = {
		232012,
		205
	},
	mingshi_task_tip_7 = {
		232217,
		212
	},
	mingshi_task_tip_8 = {
		232429,
		209
	},
	mingshi_task_tip_9 = {
		232638,
		205
	},
	mingshi_task_tip_10 = {
		232843,
		213
	},
	mingshi_task_tip_11 = {
		233056,
		209
	},
	word_propose_changename_title = {
		233265,
		168
	},
	word_propose_changename_tip1 = {
		233433,
		140
	},
	word_propose_changename_tip2 = {
		233573,
		116
	},
	word_propose_ring_tip = {
		233689,
		118
	},
	word_rename_time_tip = {
		233807,
		135
	},
	word_rename_switch_tip = {
		233942,
		148
	},
	word_ssr = {
		234090,
		81
	},
	word_sr = {
		234171,
		77
	},
	word_r = {
		234248,
		76
	},
	ship_renameShip_error = {
		234324,
		106
	},
	ship_renameShip_error_4 = {
		234430,
		99
	},
	ship_renameShip_error_2011 = {
		234529,
		102
	},
	ship_proposeShip_error = {
		234631,
		98
	},
	ship_proposeShip_error_1 = {
		234729,
		100
	},
	word_rename_time_warning = {
		234829,
		210
	},
	word_propose_cost_tip = {
		235039,
		354
	},
	word_propose_switch_tip = {
		235393,
		99
	},
	evaluate_too_loog = {
		235492,
		93
	},
	evaluate_ban_word = {
		235585,
		99
	},
	activity_level_easy_tip = {
		235684,
		192
	},
	activity_level_difficulty_tip = {
		235876,
		207
	},
	activity_level_limit_tip = {
		236083,
		189
	},
	activity_level_inwarime_tip = {
		236272,
		177
	},
	activity_level_pass_easy_tip = {
		236449,
		163
	},
	activity_level_is_closed = {
		236612,
		112
	},
	activity_switch_tip = {
		236724,
		255
	},
	reduce_sp3_pass_count = {
		236979,
		109
	},
	qiuqiu_count = {
		237088,
		87
	},
	qiuqiu_total_count = {
		237175,
		93
	},
	npcfriendly_count = {
		237268,
		99
	},
	npcfriendly_total_count = {
		237367,
		105
	},
	longxiang_count = {
		237472,
		96
	},
	longxiang_total_count = {
		237568,
		102
	},
	pt_count = {
		237670,
		77
	},
	pt_total_count = {
		237747,
		89
	},
	remould_ship_ok = {
		237836,
		91
	},
	remould_ship_count_more = {
		237927,
		115
	},
	word_should_input = {
		238042,
		102
	},
	simulation_advantage_counting = {
		238144,
		128
	},
	simulation_disadvantage_counting = {
		238272,
		132
	},
	simulation_enhancing = {
		238404,
		148
	},
	simulation_enhanced = {
		238552,
		110
	},
	word_skill_desc_get = {
		238662,
		97
	},
	word_skill_desc_learn = {
		238759,
		89
	},
	chapter_tip_aovid_succeed = {
		238848,
		101
	},
	chapter_tip_aovid_failed = {
		238949,
		100
	},
	chapter_tip_change = {
		239049,
		99
	},
	chapter_tip_use = {
		239148,
		96
	},
	chapter_tip_with_npc = {
		239244,
		262
	},
	chapter_tip_bp_ammo = {
		239506,
		131
	},
	build_ship_tip = {
		239637,
		212
	},
	auto_battle_limit_tip = {
		239849,
		115
	},
	build_ship_quickly_buy_stone = {
		239964,
		199
	},
	build_ship_quickly_buy_tool = {
		240163,
		214
	},
	ship_profile_voice_locked = {
		240377,
		110
	},
	ship_profile_skin_locked = {
		240487,
		103
	},
	ship_profile_words = {
		240590,
		94
	},
	ship_profile_action_words = {
		240684,
		107
	},
	ship_profile_label_common = {
		240791,
		95
	},
	ship_profile_label_diff = {
		240886,
		93
	},
	level_fleet_lease_one_ship = {
		240979,
		126
	},
	level_fleet_not_enough = {
		241105,
		122
	},
	level_fleet_outof_limit = {
		241227,
		117
	},
	vote_success = {
		241344,
		88
	},
	vote_not_enough = {
		241432,
		100
	},
	vote_love_not_enough = {
		241532,
		108
	},
	vote_love_limit = {
		241640,
		134
	},
	vote_love_confirm = {
		241774,
		142
	},
	vote_primary_rule = {
		241916,
		1126
	},
	vote_final_title1 = {
		243042,
		93
	},
	vote_final_rule1 = {
		243135,
		427
	},
	vote_final_title2 = {
		243562,
		93
	},
	vote_final_rule2 = {
		243655,
		290
	},
	vote_vote_time = {
		243945,
		98
	},
	vote_vote_count = {
		244043,
		84
	},
	vote_vote_group = {
		244127,
		84
	},
	vote_rank_refresh_time = {
		244211,
		117
	},
	vote_rank_in_current_server = {
		244328,
		122
	},
	words_auto_battle_label = {
		244450,
		120
	},
	words_show_ship_name_label = {
		244570,
		117
	},
	words_rare_ship_vibrate = {
		244687,
		105
	},
	words_display_ship_get_effect = {
		244792,
		117
	},
	words_show_touch_effect = {
		244909,
		105
	},
	words_bg_fit_mode = {
		245014,
		111
	},
	words_battle_hide_bg = {
		245125,
		114
	},
	words_battle_expose_line = {
		245239,
		118
	},
	words_autoFight_battery_savemode = {
		245357,
		120
	},
	words_autoFight_battery_savemode_des = {
		245477,
		181
	},
	words_autoFIght_down_frame = {
		245658,
		108
	},
	words_autoFIght_down_frame_des = {
		245766,
		173
	},
	words_autoFight_tips = {
		245939,
		120
	},
	words_autoFight_right = {
		246059,
		158
	},
	activity_puzzle_get1 = {
		246217,
		136
	},
	activity_puzzle_get2 = {
		246353,
		138
	},
	activity_puzzle_get3 = {
		246491,
		138
	},
	activity_puzzle_get4 = {
		246629,
		138
	},
	activity_puzzle_get5 = {
		246767,
		138
	},
	activity_puzzle_get6 = {
		246905,
		138
	},
	activity_puzzle_get7 = {
		247043,
		138
	},
	activity_puzzle_get8 = {
		247181,
		138
	},
	activity_puzzle_get9 = {
		247319,
		138
	},
	activity_puzzle_get10 = {
		247457,
		137
	},
	activity_puzzle_get11 = {
		247594,
		137
	},
	activity_puzzle_get12 = {
		247731,
		137
	},
	activity_puzzle_get13 = {
		247868,
		137
	},
	activity_puzzle_get14 = {
		248005,
		137
	},
	activity_puzzle_get15 = {
		248142,
		137
	},
	exchange_item_success = {
		248279,
		97
	},
	give_up_cloth_change = {
		248376,
		117
	},
	err_cloth_change_noship = {
		248493,
		98
	},
	new_skin_no_choose = {
		248591,
		140
	},
	sure_resume_volume = {
		248731,
		124
	},
	course_class_not_ready = {
		248855,
		119
	},
	course_student_max_level = {
		248974,
		134
	},
	course_stop_confirm = {
		249108,
		125
	},
	course_class_help = {
		249233,
		1321
	},
	course_class_name = {
		250554,
		104
	},
	course_proficiency_not_enough = {
		250658,
		108
	},
	course_state_rest = {
		250766,
		93
	},
	course_state_lession = {
		250859,
		99
	},
	course_energy_not_enough = {
		250958,
		144
	},
	course_proficiency_tip = {
		251102,
		318
	},
	course_sunday_tip = {
		251420,
		136
	},
	course_exit_confirm = {
		251556,
		138
	},
	course_learning = {
		251694,
		94
	},
	time_remaining_tip = {
		251788,
		95
	},
	propose_intimacy_tip = {
		251883,
		112
	},
	no_found_record_equipment = {
		251995,
		180
	},
	sec_floor_limit_tip = {
		252175,
		125
	},
	guild_shop_flash_success = {
		252300,
		100
	},
	destroy_high_rarity_tip = {
		252400,
		122
	},
	destroy_high_level_tip = {
		252522,
		124
	},
	destroy_importantequipment_tip = {
		252646,
		123
	},
	destroy_eliteequipment_tip = {
		252769,
		119
	},
	destroy_high_intensify_tip = {
		252888,
		127
	},
	destroy_inHardFormation_tip = {
		253015,
		130
	},
	destroy_equip_rarity_tip = {
		253145,
		135
	},
	ship_quick_change_noequip = {
		253280,
		113
	},
	ship_quick_change_nofreeequip = {
		253393,
		120
	},
	word_nowenergy = {
		253513,
		93
	},
	word_energy_recov_speed = {
		253606,
		99
	},
	destroy_eliteship_tip = {
		253705,
		117
	},
	err_resloveequip_nochoice = {
		253822,
		113
	},
	take_nothing = {
		253935,
		94
	},
	take_all_mail = {
		254029,
		136
	},
	buy_furniture_overtime = {
		254165,
		119
	},
	data_erro = {
		254284,
		88
	},
	login_failed = {
		254372,
		88
	},
	["not yet completed"] = {
		254460,
		93
	},
	escort_less_count_to_combat = {
		254553,
		131
	},
	ten_even_draw = {
		254684,
		88
	},
	ten_even_draw_confirm = {
		254772,
		111
	},
	level_risk_level_desc = {
		254883,
		90
	},
	level_risk_level_mitigation_rate = {
		254973,
		229
	},
	level_diffcult_chapter_state_safety = {
		255202,
		221
	},
	level_chapter_state_high_risk = {
		255423,
		135
	},
	level_chapter_state_risk = {
		255558,
		130
	},
	level_chapter_state_low_risk = {
		255688,
		134
	},
	level_chapter_state_safety = {
		255822,
		132
	},
	open_skill_class_success = {
		255954,
		112
	},
	backyard_sort_tag_default = {
		256066,
		95
	},
	backyard_sort_tag_price = {
		256161,
		93
	},
	backyard_sort_tag_comfortable = {
		256254,
		102
	},
	backyard_sort_tag_size = {
		256356,
		92
	},
	backyard_filter_tag_other = {
		256448,
		95
	},
	word_status_inFight = {
		256543,
		92
	},
	word_status_inPVP = {
		256635,
		90
	},
	word_status_inEvent = {
		256725,
		92
	},
	word_status_inEventFinished = {
		256817,
		100
	},
	word_status_inTactics = {
		256917,
		94
	},
	word_status_inClass = {
		257011,
		92
	},
	word_status_rest = {
		257103,
		89
	},
	word_status_train = {
		257192,
		90
	},
	word_status_world = {
		257282,
		96
	},
	word_status_inHardFormation = {
		257378,
		106
	},
	word_status_series_enemy = {
		257484,
		103
	},
	challenge_rule = {
		257587,
		741
	},
	challenge_exit_warning = {
		258328,
		199
	},
	challenge_fleet_type_fail = {
		258527,
		132
	},
	challenge_current_level = {
		258659,
		110
	},
	challenge_current_score = {
		258769,
		104
	},
	challenge_total_score = {
		258873,
		102
	},
	challenge_current_progress = {
		258975,
		110
	},
	challenge_count_unlimit = {
		259085,
		112
	},
	challenge_no_fleet = {
		259197,
		115
	},
	equipment_skin_unload = {
		259312,
		118
	},
	equipment_skin_no_old_ship = {
		259430,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		259535,
		132
	},
	equipment_skin_no_new_ship = {
		259667,
		105
	},
	equipment_skin_no_new_equipment = {
		259772,
		113
	},
	equipment_skin_count_noenough = {
		259885,
		111
	},
	equipment_skin_replace_done = {
		259996,
		109
	},
	equipment_skin_unload_failed = {
		260105,
		116
	},
	equipment_skin_unmatch_equipment = {
		260221,
		158
	},
	equipment_skin_no_equipment_tip = {
		260379,
		141
	},
	activity_pool_awards_empty = {
		260520,
		117
	},
	activity_switch_award_pool_failed = {
		260637,
		161
	},
	help_activitypool_1 = {
		260798,
		480
	},
	help_activitypool_2 = {
		261278,
		443
	},
	help_activitypool_3 = {
		261721,
		477
	},
	shop_street_activity_tip = {
		262198,
		191
	},
	shop_street_Equipment_skin_box_help = {
		262389,
		173
	},
	commander_material_noenough = {
		262562,
		103
	},
	battle_result_boss_destruct = {
		262665,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262785,
		128
	},
	destory_important_equipment_tip = {
		262913,
		204
	},
	destory_important_equipment_input_erro = {
		263117,
		120
	},
	activity_hit_monster_nocount = {
		263237,
		104
	},
	activity_hit_monster_death = {
		263341,
		111
	},
	activity_hit_monster_help = {
		263452,
		104
	},
	activity_hit_monster_erro = {
		263556,
		101
	},
	activity_xiaotiane_progress = {
		263657,
		104
	},
	activity_hit_monster_reset_tip = {
		263761,
		165
	},
	answer_help_tip = {
		263926,
		182
	},
	answer_answer_role = {
		264108,
		172
	},
	answer_exit_tip = {
		264280,
		112
	},
	equip_skin_detail_tip = {
		264392,
		115
	},
	emoji_type_0 = {
		264507,
		82
	},
	emoji_type_1 = {
		264589,
		82
	},
	emoji_type_2 = {
		264671,
		82
	},
	emoji_type_3 = {
		264753,
		82
	},
	emoji_type_4 = {
		264835,
		85
	},
	card_pairs_help_tip = {
		264920,
		840
	},
	card_pairs_tips = {
		265760,
		167
	},
	["card_battle_card details_deck"] = {
		265927,
		109
	},
	["card_battle_card details_hand"] = {
		266036,
		111
	},
	["card_battle_card details"] = {
		266147,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		266258,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		266382,
		121
	},
	card_battle_card_empty_en = {
		266503,
		106
	},
	card_battle_card_empty_ch = {
		266609,
		122
	},
	card_puzzel_goal_ch = {
		266731,
		95
	},
	card_puzzel_goal_en = {
		266826,
		89
	},
	card_puzzle_deck = {
		266915,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		267004,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		267155,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		267312,
		164
	},
	extra_chapter_socre_tip = {
		267476,
		186
	},
	extra_chapter_record_updated = {
		267662,
		104
	},
	extra_chapter_record_not_updated = {
		267766,
		111
	},
	extra_chapter_locked_tip = {
		267877,
		133
	},
	extra_chapter_locked_tip_1 = {
		268010,
		135
	},
	player_name_change_time_lv_tip = {
		268145,
		162
	},
	player_name_change_time_limit_tip = {
		268307,
		147
	},
	player_name_change_windows_tip = {
		268454,
		200
	},
	player_name_change_warning = {
		268654,
		292
	},
	player_name_change_success = {
		268946,
		117
	},
	player_name_change_failed = {
		269063,
		116
	},
	same_player_name_tip = {
		269179,
		120
	},
	task_is_not_existence = {
		269299,
		105
	},
	cannot_build_multiple_printblue = {
		269404,
		274
	},
	printblue_build_success = {
		269678,
		99
	},
	printblue_build_erro = {
		269777,
		96
	},
	blueprint_mod_success = {
		269873,
		97
	},
	blueprint_mod_erro = {
		269970,
		94
	},
	technology_refresh_sucess = {
		270064,
		113
	},
	technology_refresh_erro = {
		270177,
		111
	},
	change_technology_refresh_sucess = {
		270288,
		120
	},
	change_technology_refresh_erro = {
		270408,
		118
	},
	technology_start_up = {
		270526,
		95
	},
	technology_start_erro = {
		270621,
		97
	},
	technology_stop_success = {
		270718,
		105
	},
	technology_stop_erro = {
		270823,
		102
	},
	technology_finish_success = {
		270925,
		107
	},
	technology_finish_erro = {
		271032,
		104
	},
	blueprint_stop_success = {
		271136,
		104
	},
	blueprint_stop_erro = {
		271240,
		101
	},
	blueprint_destory_tip = {
		271341,
		109
	},
	blueprint_task_update_tip = {
		271450,
		175
	},
	blueprint_mod_addition_lock = {
		271625,
		105
	},
	blueprint_mod_word_unlock = {
		271730,
		104
	},
	blueprint_mod_skin_unlock = {
		271834,
		104
	},
	blueprint_build_consume = {
		271938,
		126
	},
	blueprint_stop_tip = {
		272064,
		124
	},
	technology_canot_refresh = {
		272188,
		134
	},
	technology_refresh_tip = {
		272322,
		114
	},
	technology_is_actived = {
		272436,
		115
	},
	technology_stop_tip = {
		272551,
		125
	},
	technology_help_text = {
		272676,
		2683
	},
	blueprint_build_time_tip = {
		275359,
		171
	},
	blueprint_cannot_build_tip = {
		275530,
		143
	},
	technology_task_none_tip = {
		275673,
		93
	},
	technology_task_build_tip = {
		275766,
		126
	},
	blueprint_commit_tip = {
		275892,
		146
	},
	buleprint_need_level_tip = {
		276038,
		108
	},
	blueprint_max_level_tip = {
		276146,
		105
	},
	ship_profile_voice_locked_intimacy = {
		276251,
		124
	},
	ship_profile_voice_locked_propose = {
		276375,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		276487,
		117
	},
	ship_profile_voice_locked_design = {
		276604,
		128
	},
	ship_profile_voice_locked_meta = {
		276732,
		136
	},
	help_technolog0 = {
		276868,
		350
	},
	help_technolog = {
		277218,
		513
	},
	hide_chat_warning = {
		277731,
		157
	},
	show_chat_warning = {
		277888,
		154
	},
	help_shipblueprintui = {
		278042,
		2503
	},
	help_shipblueprintui_luck = {
		280545,
		704
	},
	anniversary_task_title_1 = {
		281249,
		176
	},
	anniversary_task_title_2 = {
		281425,
		167
	},
	anniversary_task_title_3 = {
		281592,
		176
	},
	anniversary_task_title_4 = {
		281768,
		164
	},
	anniversary_task_title_5 = {
		281932,
		173
	},
	anniversary_task_title_6 = {
		282105,
		173
	},
	anniversary_task_title_7 = {
		282278,
		167
	},
	anniversary_task_title_8 = {
		282445,
		170
	},
	anniversary_task_title_9 = {
		282615,
		179
	},
	anniversary_task_title_10 = {
		282794,
		168
	},
	anniversary_task_title_11 = {
		282962,
		171
	},
	anniversary_task_title_12 = {
		283133,
		171
	},
	anniversary_task_title_13 = {
		283304,
		171
	},
	anniversary_task_title_14 = {
		283475,
		174
	},
	charge_scene_buy_confirm = {
		283649,
		167
	},
	charge_scene_buy_confirm_gold = {
		283816,
		172
	},
	charge_scene_batch_buy_tip = {
		283988,
		197
	},
	help_level_ui = {
		284185,
		911
	},
	guild_modify_info_tip = {
		285096,
		182
	},
	ai_change_1 = {
		285278,
		99
	},
	ai_change_2 = {
		285377,
		105
	},
	activity_shop_lable = {
		285482,
		128
	},
	word_bilibili = {
		285610,
		90
	},
	levelScene_tracking_error_pre = {
		285700,
		134
	},
	ship_limit_notice = {
		285834,
		112
	},
	idle = {
		285946,
		74
	},
	main_1 = {
		286020,
		82
	},
	main_2 = {
		286102,
		82
	},
	main_3 = {
		286184,
		82
	},
	complete = {
		286266,
		85
	},
	login = {
		286351,
		75
	},
	home = {
		286426,
		74
	},
	mail = {
		286500,
		81
	},
	mission = {
		286581,
		84
	},
	mission_complete = {
		286665,
		93
	},
	wedding = {
		286758,
		77
	},
	touch_head = {
		286835,
		80
	},
	touch_body = {
		286915,
		80
	},
	touch_special = {
		286995,
		84
	},
	gold = {
		287079,
		74
	},
	oil = {
		287153,
		73
	},
	diamond = {
		287226,
		77
	},
	word_photo_mode = {
		287303,
		85
	},
	word_video_mode = {
		287388,
		85
	},
	word_save_ok = {
		287473,
		109
	},
	word_save_video = {
		287582,
		119
	},
	reflux_help_tip = {
		287701,
		1079
	},
	reflux_pt_not_enough = {
		288780,
		102
	},
	reflux_word_1 = {
		288882,
		92
	},
	reflux_word_2 = {
		288974,
		86
	},
	ship_hunting_level_tips = {
		289060,
		178
	},
	acquisitionmode_is_not_open = {
		289238,
		121
	},
	collect_chapter_is_activation = {
		289359,
		140
	},
	levelScene_chapter_is_activation = {
		289499,
		183
	},
	resource_verify_warn = {
		289682,
		236
	},
	resource_verify_fail = {
		289918,
		177
	},
	resource_verify_success = {
		290095,
		111
	},
	resource_clear_all = {
		290206,
		151
	},
	resource_clear_manga = {
		290357,
		194
	},
	resource_clear_gallery = {
		290551,
		196
	},
	resource_clear_3ddorm = {
		290747,
		207
	},
	resource_clear_tbchild = {
		290954,
		208
	},
	resource_clear_3disland = {
		291162,
		209
	},
	resource_clear_generaltext = {
		291371,
		102
	},
	acl_oil_count = {
		291473,
		92
	},
	acl_oil_total_count = {
		291565,
		104
	},
	word_take_video_tip = {
		291669,
		145
	},
	word_snapshot_share_title = {
		291814,
		116
	},
	word_snapshot_share_agreement = {
		291930,
		506
	},
	skin_remain_time = {
		292436,
		98
	},
	word_museum_1 = {
		292534,
		128
	},
	word_museum_help = {
		292662,
		748
	},
	goldship_help_tip = {
		293410,
		912
	},
	metalgearsub_help_tip = {
		294322,
		1497
	},
	acl_gold_count = {
		295819,
		93
	},
	acl_gold_total_count = {
		295912,
		105
	},
	discount_time = {
		296017,
		142
	},
	commander_talent_not_exist = {
		296159,
		105
	},
	commander_replace_talent_not_exist = {
		296264,
		119
	},
	commander_talent_learned = {
		296383,
		108
	},
	commander_talent_learn_erro = {
		296491,
		114
	},
	commander_not_exist = {
		296605,
		104
	},
	commander_fleet_not_exist = {
		296709,
		107
	},
	commander_fleet_pos_not_exist = {
		296816,
		120
	},
	commander_equip_to_fleet_erro = {
		296936,
		116
	},
	commander_acquire_erro = {
		297052,
		109
	},
	commander_lock_erro = {
		297161,
		97
	},
	commander_reset_talent_time_no_rearch = {
		297258,
		119
	},
	commander_reset_talent_is_not_need = {
		297377,
		113
	},
	commander_reset_talent_success = {
		297490,
		112
	},
	commander_reset_talent_erro = {
		297602,
		111
	},
	commander_can_not_be_upgrade = {
		297713,
		116
	},
	commander_anyone_is_in_fleet = {
		297829,
		125
	},
	commander_is_in_fleet = {
		297954,
		109
	},
	commander_play_erro = {
		298063,
		97
	},
	ship_equip_same_group_equipment = {
		298160,
		125
	},
	summary_page_un_rearch = {
		298285,
		95
	},
	player_summary_from = {
		298380,
		104
	},
	player_summary_data = {
		298484,
		95
	},
	commander_exp_overflow_tip = {
		298579,
		148
	},
	commander_reset_talent_tip = {
		298727,
		115
	},
	commander_reset_talent = {
		298842,
		98
	},
	commander_select_min_cnt = {
		298940,
		114
	},
	commander_select_max = {
		299054,
		102
	},
	commander_lock_done = {
		299156,
		98
	},
	commander_unlock_done = {
		299254,
		100
	},
	commander_get_1 = {
		299354,
		121
	},
	commander_get = {
		299475,
		117
	},
	commander_build_done = {
		299592,
		108
	},
	commander_build_erro = {
		299700,
		110
	},
	commander_get_skills_done = {
		299810,
		113
	},
	collection_way_is_unopen = {
		299923,
		118
	},
	commander_can_not_select_same_group = {
		300041,
		126
	},
	commander_capcity_is_max = {
		300167,
		100
	},
	commander_reserve_count_is_max = {
		300267,
		118
	},
	commander_build_pool_tip = {
		300385,
		147
	},
	commander_select_matiral_erro = {
		300532,
		160
	},
	commander_material_is_rarity = {
		300692,
		147
	},
	commander_material_is_maxLevel = {
		300839,
		170
	},
	charge_commander_bag_max = {
		301009,
		149
	},
	shop_extendcommander_success = {
		301158,
		116
	},
	commander_skill_point_noengough = {
		301274,
		110
	},
	buildship_new_tip = {
		301384,
		155
	},
	buildship_heavy_tip = {
		301539,
		133
	},
	buildship_light_tip = {
		301672,
		114
	},
	buildship_special_tip = {
		301786,
		133
	},
	Normalbuild_URexchange_help = {
		301919,
		604
	},
	Normalbuild_URexchange_text1 = {
		302523,
		106
	},
	Normalbuild_URexchange_text2 = {
		302629,
		104
	},
	Normalbuild_URexchange_text3 = {
		302733,
		113
	},
	Normalbuild_URexchange_text4 = {
		302846,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302950,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303063,
		205
	},
	Normalbuild_URexchange_confirm = {
		303268,
		142
	},
	open_skill_pos = {
		303410,
		189
	},
	open_skill_pos_discount = {
		303599,
		222
	},
	event_recommend_fail = {
		303821,
		108
	},
	newplayer_help_tip = {
		303929,
		991
	},
	newplayer_notice_1 = {
		304920,
		121
	},
	newplayer_notice_2 = {
		305041,
		121
	},
	newplayer_notice_3 = {
		305162,
		121
	},
	newplayer_notice_4 = {
		305283,
		115
	},
	newplayer_notice_5 = {
		305398,
		115
	},
	newplayer_notice_6 = {
		305513,
		160
	},
	newplayer_notice_7 = {
		305673,
		118
	},
	newplayer_notice_8 = {
		305791,
		155
	},
	tec_catchup_1 = {
		305946,
		83
	},
	tec_catchup_2 = {
		306029,
		83
	},
	tec_catchup_3 = {
		306112,
		83
	},
	tec_catchup_4 = {
		306195,
		83
	},
	tec_catchup_5 = {
		306278,
		83
	},
	tec_catchup_6 = {
		306361,
		83
	},
	tec_catchup_7 = {
		306444,
		83
	},
	tec_notice = {
		306527,
		121
	},
	tec_notice_not_open_tip = {
		306648,
		139
	},
	apply_permission_camera_tip1 = {
		306787,
		170
	},
	apply_permission_camera_tip2 = {
		306957,
		160
	},
	apply_permission_camera_tip3 = {
		307117,
		155
	},
	apply_permission_record_audio_tip1 = {
		307272,
		176
	},
	apply_permission_record_audio_tip2 = {
		307448,
		166
	},
	apply_permission_record_audio_tip3 = {
		307614,
		161
	},
	nine_choose_one = {
		307775,
		210
	},
	help_commander_info = {
		307985,
		810
	},
	help_commander_play = {
		308795,
		810
	},
	help_commander_ability = {
		309605,
		813
	},
	story_skip_confirm = {
		310418,
		199
	},
	commander_ability_replace_warning = {
		310617,
		140
	},
	help_command_room = {
		310757,
		808
	},
	commander_build_rate_tip = {
		311565,
		145
	},
	help_activity_bossbattle = {
		311710,
		1040
	},
	commander_is_in_fleet_already = {
		312750,
		130
	},
	commander_material_is_in_fleet_tip = {
		312880,
		144
	},
	commander_main_pos = {
		313024,
		91
	},
	commander_assistant_pos = {
		313115,
		96
	},
	comander_repalce_tip = {
		313211,
		152
	},
	commander_lock_tip = {
		313363,
		133
	},
	commander_is_in_battle = {
		313496,
		116
	},
	commander_rename_warning = {
		313612,
		164
	},
	commander_rename_coldtime_tip = {
		313776,
		125
	},
	commander_rename_success_tip = {
		313901,
		104
	},
	amercian_notice_1 = {
		314005,
		184
	},
	amercian_notice_2 = {
		314189,
		151
	},
	amercian_notice_3 = {
		314340,
		116
	},
	amercian_notice_4 = {
		314456,
		96
	},
	amercian_notice_5 = {
		314552,
		99
	},
	amercian_notice_6 = {
		314651,
		187
	},
	ranking_word_1 = {
		314838,
		90
	},
	ranking_word_2 = {
		314928,
		87
	},
	ranking_word_3 = {
		315015,
		87
	},
	ranking_word_4 = {
		315102,
		90
	},
	ranking_word_5 = {
		315192,
		84
	},
	ranking_word_6 = {
		315276,
		84
	},
	ranking_word_7 = {
		315360,
		90
	},
	ranking_word_8 = {
		315450,
		84
	},
	ranking_word_9 = {
		315534,
		84
	},
	ranking_word_10 = {
		315618,
		88
	},
	spece_illegal_tip = {
		315706,
		99
	},
	utaware_warmup_notice = {
		315805,
		902
	},
	utaware_formal_notice = {
		316707,
		648
	},
	npc_learn_skill_tip = {
		317355,
		184
	},
	npc_upgrade_max_level = {
		317539,
		131
	},
	npc_propse_tip = {
		317670,
		117
	},
	npc_strength_tip = {
		317787,
		185
	},
	npc_breakout_tip = {
		317972,
		185
	},
	word_chuansong = {
		318157,
		90
	},
	npc_evaluation_tip = {
		318247,
		127
	},
	map_event_skip = {
		318374,
		108
	},
	map_event_stop_tip = {
		318482,
		157
	},
	map_event_stop_battle_tip = {
		318639,
		164
	},
	map_event_stop_battle_tip_2 = {
		318803,
		166
	},
	map_event_stop_story_tip = {
		318969,
		160
	},
	map_event_save_nekone = {
		319129,
		126
	},
	map_event_save_rurutie = {
		319255,
		134
	},
	map_event_memory_collected = {
		319389,
		143
	},
	map_event_save_kizuna = {
		319532,
		126
	},
	five_choose_one = {
		319658,
		213
	},
	ship_preference_common = {
		319871,
		133
	},
	draw_big_luck_1 = {
		320004,
		118
	},
	draw_big_luck_2 = {
		320122,
		131
	},
	draw_big_luck_3 = {
		320253,
		115
	},
	draw_medium_luck_1 = {
		320368,
		112
	},
	draw_medium_luck_2 = {
		320480,
		118
	},
	draw_medium_luck_3 = {
		320598,
		115
	},
	draw_little_luck_1 = {
		320713,
		124
	},
	draw_little_luck_2 = {
		320837,
		121
	},
	draw_little_luck_3 = {
		320958,
		127
	},
	ship_preference_non = {
		321085,
		126
	},
	school_title_dajiangtang = {
		321211,
		97
	},
	school_title_zhihuimiao = {
		321308,
		96
	},
	school_title_shitang = {
		321404,
		96
	},
	school_title_xiaomaibu = {
		321500,
		95
	},
	school_title_shangdian = {
		321595,
		98
	},
	school_title_xueyuan = {
		321693,
		96
	},
	school_title_shoucang = {
		321789,
		94
	},
	school_title_xiaoyouxiting = {
		321883,
		99
	},
	tag_level_fighting = {
		321982,
		91
	},
	tag_level_oni = {
		322073,
		89
	},
	tag_level_bomb = {
		322162,
		90
	},
	ui_word_levelui2_inevent = {
		322252,
		97
	},
	exit_backyard_exp_display = {
		322349,
		120
	},
	help_monopoly = {
		322469,
		1416
	},
	md5_error = {
		323885,
		127
	},
	world_boss_help = {
		324012,
		4329
	},
	world_boss_tip = {
		328341,
		159
	},
	world_boss_award_limit = {
		328500,
		157
	},
	backyard_is_loading = {
		328657,
		113
	},
	levelScene_loop_help_tip = {
		328770,
		2330
	},
	no_airspace_competition = {
		331100,
		102
	},
	air_supremacy_value = {
		331202,
		92
	},
	read_the_user_agreement = {
		331294,
		114
	},
	award_max_warning = {
		331408,
		171
	},
	sub_item_warning = {
		331579,
		105
	},
	select_award_warning = {
		331684,
		105
	},
	no_item_selected_tip = {
		331789,
		112
	},
	backyard_traning_tip = {
		331901,
		154
	},
	backyard_rest_tip = {
		332055,
		111
	},
	backyard_class_tip = {
		332166,
		118
	},
	medal_notice_1 = {
		332284,
		96
	},
	medal_notice_2 = {
		332380,
		87
	},
	medal_help_tip = {
		332467,
		1420
	},
	trophy_achieved = {
		333887,
		94
	},
	text_shop = {
		333981,
		80
	},
	text_confirm = {
		334061,
		83
	},
	text_cancel = {
		334144,
		82
	},
	text_cancel_fight = {
		334226,
		93
	},
	text_goon_fight = {
		334319,
		91
	},
	text_exit = {
		334410,
		80
	},
	text_clear = {
		334490,
		81
	},
	text_apply = {
		334571,
		81
	},
	text_buy = {
		334652,
		79
	},
	text_forward = {
		334731,
		88
	},
	text_prepage = {
		334819,
		85
	},
	text_nextpage = {
		334904,
		86
	},
	text_exchange = {
		334990,
		84
	},
	text_retreat = {
		335074,
		83
	},
	text_goto = {
		335157,
		80
	},
	level_scene_title_word_1 = {
		335237,
		98
	},
	level_scene_title_word_2 = {
		335335,
		107
	},
	level_scene_title_word_3 = {
		335442,
		98
	},
	level_scene_title_word_4 = {
		335540,
		95
	},
	level_scene_title_word_5 = {
		335635,
		95
	},
	ambush_display_0 = {
		335730,
		86
	},
	ambush_display_1 = {
		335816,
		86
	},
	ambush_display_2 = {
		335902,
		86
	},
	ambush_display_3 = {
		335988,
		83
	},
	ambush_display_4 = {
		336071,
		83
	},
	ambush_display_5 = {
		336154,
		86
	},
	ambush_display_6 = {
		336240,
		86
	},
	black_white_grid_notice = {
		336326,
		1309
	},
	black_white_grid_reset = {
		337635,
		99
	},
	black_white_grid_switch_tip = {
		337734,
		127
	},
	no_way_to_escape = {
		337861,
		92
	},
	word_attr_ac = {
		337953,
		82
	},
	help_battle_ac = {
		338035,
		1439
	},
	help_attribute_dodge_limit = {
		339474,
		312
	},
	refuse_friend = {
		339786,
		96
	},
	refuse_and_add_into_bl = {
		339882,
		110
	},
	tech_simulate_closed = {
		339992,
		117
	},
	tech_simulate_quit = {
		340109,
		119
	},
	technology_uplevel_error_no_res = {
		340228,
		253
	},
	help_technologytree = {
		340481,
		1850
	},
	tech_change_version_mark = {
		342331,
		100
	},
	technology_uplevel_error_studying = {
		342431,
		174
	},
	fate_attr_word = {
		342605,
		114
	},
	fate_phase_word = {
		342719,
		94
	},
	blueprint_simulation_confirm = {
		342813,
		254
	},
	blueprint_simulation_confirm_19901 = {
		343067,
		420
	},
	blueprint_simulation_confirm_19902 = {
		343487,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343888,
		384
	},
	blueprint_simulation_confirm_39904 = {
		344272,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344665,
		388
	},
	blueprint_simulation_confirm_99901 = {
		345053,
		385
	},
	blueprint_simulation_confirm_29903 = {
		345438,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345819,
		385
	},
	blueprint_simulation_confirm_49903 = {
		346204,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346583,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346968,
		390
	},
	blueprint_simulation_confirm_19903 = {
		347358,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347745,
		386
	},
	blueprint_simulation_confirm_49905 = {
		348131,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348531,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348888,
		410
	},
	blueprint_simulation_confirm_29905 = {
		349298,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349687,
		396
	},
	blueprint_simulation_confirm_59901 = {
		350083,
		380
	},
	blueprint_simulation_confirm_79901 = {
		350463,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350829,
		410
	},
	blueprint_simulation_confirm_19904 = {
		351239,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351635,
		386
	},
	blueprint_simulation_confirm_49908 = {
		352021,
		404
	},
	blueprint_simulation_confirm_49909 = {
		352425,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352826,
		399
	},
	blueprint_simulation_confirm_19905 = {
		353225,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353597,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353984,
		418
	},
	blueprint_simulation_confirm_89904 = {
		354402,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354810,
		375
	},
	blueprint_simulation_confirm_19906 = {
		355185,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355589,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355984,
		416
	},
	blueprint_simulation_confirm_79903 = {
		356400,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356817,
		413
	},
	blueprint_simulation_confirm_29906 = {
		357230,
		399
	},
	blueprint_simulation_confirm_129901 = {
		357629,
		396
	},
	blueprint_simulation_confirm_39908 = {
		358025,
		410
	},
	blueprint_simulation_confirm_89905 = {
		358435,
		406
	},
	blueprint_simulation_confirm_49911 = {
		358841,
		371
	},
	electrotherapy_wanning = {
		359212,
		107
	},
	siren_chase_warning = {
		359319,
		104
	},
	memorybook_get_award_tip = {
		359423,
		161
	},
	memorybook_notice = {
		359584,
		687
	},
	word_votes = {
		360271,
		86
	},
	number_0 = {
		360357,
		75
	},
	intimacy_desc_propose_vertical = {
		360432,
		304
	},
	without_selected_ship = {
		360736,
		115
	},
	index_all = {
		360851,
		79
	},
	index_fleetfront = {
		360930,
		92
	},
	index_fleetrear = {
		361022,
		91
	},
	index_shipType_quZhu = {
		361113,
		90
	},
	index_shipType_qinXun = {
		361203,
		91
	},
	index_shipType_zhongXun = {
		361294,
		93
	},
	index_shipType_zhanLie = {
		361387,
		92
	},
	index_shipType_hangMu = {
		361479,
		91
	},
	index_shipType_weiXiu = {
		361570,
		91
	},
	index_shipType_qianTing = {
		361661,
		93
	},
	index_other = {
		361754,
		81
	},
	index_rare2 = {
		361835,
		81
	},
	index_rare3 = {
		361916,
		81
	},
	index_rare4 = {
		361997,
		81
	},
	index_rare5 = {
		362078,
		84
	},
	index_rare6 = {
		362162,
		87
	},
	warning_mail_max_1 = {
		362249,
		152
	},
	warning_mail_max_2 = {
		362401,
		131
	},
	warning_mail_max_3 = {
		362532,
		214
	},
	warning_mail_max_4 = {
		362746,
		211
	},
	warning_mail_max_5 = {
		362957,
		121
	},
	mail_moveto_markroom_1 = {
		363078,
		226
	},
	mail_moveto_markroom_2 = {
		363304,
		250
	},
	mail_moveto_markroom_max = {
		363554,
		160
	},
	mail_markroom_delete = {
		363714,
		142
	},
	mail_markroom_tip = {
		363856,
		123
	},
	mail_manage_1 = {
		363979,
		89
	},
	mail_manage_2 = {
		364068,
		116
	},
	mail_manage_3 = {
		364184,
		104
	},
	mail_manage_tip_1 = {
		364288,
		133
	},
	mail_storeroom_tips = {
		364421,
		141
	},
	mail_storeroom_noextend = {
		364562,
		136
	},
	mail_storeroom_extend = {
		364698,
		109
	},
	mail_storeroom_extend_1 = {
		364807,
		108
	},
	mail_storeroom_taken_1 = {
		364915,
		107
	},
	mail_storeroom_max_1 = {
		365022,
		167
	},
	mail_storeroom_max_2 = {
		365189,
		131
	},
	mail_storeroom_max_3 = {
		365320,
		142
	},
	mail_storeroom_max_4 = {
		365462,
		145
	},
	mail_storeroom_addgold = {
		365607,
		101
	},
	mail_storeroom_addoil = {
		365708,
		100
	},
	mail_storeroom_collect = {
		365808,
		125
	},
	mail_search = {
		365933,
		87
	},
	mail_storeroom_resourcetaken = {
		366020,
		104
	},
	resource_max_tip_storeroom = {
		366124,
		114
	},
	mail_tip = {
		366238,
		948
	},
	mail_page_1 = {
		367186,
		81
	},
	mail_page_2 = {
		367267,
		84
	},
	mail_page_3 = {
		367351,
		84
	},
	mail_gold_res = {
		367435,
		83
	},
	mail_oil_res = {
		367518,
		82
	},
	mail_all_price = {
		367600,
		87
	},
	return_award_bind_success = {
		367687,
		101
	},
	return_award_bind_erro = {
		367788,
		100
	},
	rename_commander_erro = {
		367888,
		99
	},
	change_display_medal_success = {
		367987,
		116
	},
	limit_skin_time_day = {
		368103,
		101
	},
	limit_skin_time_day_min = {
		368204,
		116
	},
	limit_skin_time_min = {
		368320,
		104
	},
	limit_skin_time_overtime = {
		368424,
		97
	},
	limit_skin_time_before_maintenance = {
		368521,
		117
	},
	award_window_pt_title = {
		368638,
		96
	},
	return_have_participated_in_act = {
		368734,
		119
	},
	input_returner_code = {
		368853,
		98
	},
	dress_up_success = {
		368951,
		92
	},
	already_have_the_skin = {
		369043,
		106
	},
	exchange_limit_skin_tip = {
		369149,
		149
	},
	returner_help = {
		369298,
		1632
	},
	attire_time_stamp = {
		370930,
		102
	},
	pray_build_select_ship_instruction = {
		371032,
		122
	},
	warning_pray_build_pool = {
		371154,
		181
	},
	error_pray_select_ship_max = {
		371335,
		108
	},
	tip_pray_build_pool_success = {
		371443,
		103
	},
	tip_pray_build_pool_fail = {
		371546,
		100
	},
	pray_build_help = {
		371646,
		2108
	},
	pray_build_UR_warning = {
		373754,
		155
	},
	bismarck_award_tip = {
		373909,
		115
	},
	bismarck_chapter_desc = {
		374024,
		161
	},
	returner_push_success = {
		374185,
		97
	},
	returner_max_count = {
		374282,
		106
	},
	returner_push_tip = {
		374388,
		236
	},
	returner_match_tip = {
		374624,
		233
	},
	return_lock_tip = {
		374857,
		135
	},
	challenge_help = {
		374992,
		1284
	},
	challenge_casual_reset = {
		376276,
		144
	},
	challenge_infinite_reset = {
		376420,
		146
	},
	challenge_normal_reset = {
		376566,
		111
	},
	challenge_casual_click_switch = {
		376677,
		155
	},
	challenge_infinite_click_switch = {
		376832,
		157
	},
	challenge_season_update = {
		376989,
		111
	},
	challenge_season_update_casual_clear = {
		377100,
		202
	},
	challenge_season_update_infinite_clear = {
		377302,
		204
	},
	challenge_season_update_casual_switch = {
		377506,
		245
	},
	challenge_season_update_infinite_switch = {
		377751,
		247
	},
	challenge_combat_score = {
		377998,
		103
	},
	challenge_share_progress = {
		378101,
		115
	},
	challenge_share = {
		378216,
		82
	},
	challenge_expire_warn = {
		378298,
		143
	},
	challenge_normal_tip = {
		378441,
		136
	},
	challenge_unlimited_tip = {
		378577,
		130
	},
	commander_prefab_rename_success = {
		378707,
		107
	},
	commander_prefab_name = {
		378814,
		99
	},
	commander_prefab_rename_time = {
		378913,
		118
	},
	commander_build_solt_deficiency = {
		379031,
		116
	},
	commander_select_box_tip = {
		379147,
		166
	},
	challenge_end_tip = {
		379313,
		96
	},
	pass_times = {
		379409,
		86
	},
	list_empty_tip_billboardui = {
		379495,
		108
	},
	list_empty_tip_equipmentdesignui = {
		379603,
		123
	},
	list_empty_tip_storehouseui_equip = {
		379726,
		124
	},
	list_empty_tip_storehouseui_item = {
		379850,
		120
	},
	list_empty_tip_eventui = {
		379970,
		113
	},
	list_empty_tip_guildrequestui = {
		380083,
		114
	},
	list_empty_tip_joinguildui = {
		380197,
		120
	},
	list_empty_tip_friendui = {
		380317,
		99
	},
	list_empty_tip_friendui_search = {
		380416,
		127
	},
	list_empty_tip_friendui_request = {
		380543,
		113
	},
	list_empty_tip_friendui_black = {
		380656,
		114
	},
	list_empty_tip_dockyardui = {
		380770,
		116
	},
	list_empty_tip_taskscene = {
		380886,
		112
	},
	empty_tip_mailboxui = {
		380998,
		107
	},
	emptymarkroom_tip_mailboxui = {
		381105,
		115
	},
	empty_tip_mailboxui_en = {
		381220,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		381387,
		175
	},
	words_settings_unlock_ship = {
		381562,
		102
	},
	words_settings_resolve_equip = {
		381664,
		104
	},
	words_settings_unlock_commander = {
		381768,
		110
	},
	words_settings_create_inherit = {
		381878,
		108
	},
	tips_fail_secondarypwd_much_times = {
		381986,
		171
	},
	words_desc_unlock = {
		382157,
		123
	},
	words_desc_resolve_equip = {
		382280,
		131
	},
	words_desc_create_inherit = {
		382411,
		132
	},
	words_desc_close_password = {
		382543,
		132
	},
	words_desc_change_settings = {
		382675,
		145
	},
	words_set_password = {
		382820,
		94
	},
	words_information = {
		382914,
		87
	},
	Word_Ship_Exp_Buff = {
		383001,
		94
	},
	secondarypassword_incorrectpwd_error = {
		383095,
		156
	},
	secondary_password_help = {
		383251,
		1240
	},
	comic_help = {
		384491,
		465
	},
	secondarypassword_illegal_tip = {
		384956,
		130
	},
	pt_cosume = {
		385086,
		81
	},
	secondarypassword_confirm_tips = {
		385167,
		160
	},
	help_tempesteve = {
		385327,
		801
	},
	word_rest_times = {
		386128,
		125
	},
	common_buy_gold_success = {
		386253,
		136
	},
	harbour_bomb_tip = {
		386389,
		113
	},
	submarine_approach = {
		386502,
		94
	},
	submarine_approach_desc = {
		386596,
		139
	},
	desc_quick_play = {
		386735,
		97
	},
	text_win_condition = {
		386832,
		94
	},
	text_lose_condition = {
		386926,
		95
	},
	text_rest_HP = {
		387021,
		88
	},
	desc_defense_reward = {
		387109,
		128
	},
	desc_base_hp = {
		387237,
		96
	},
	map_event_open = {
		387333,
		99
	},
	word_reward = {
		387432,
		81
	},
	tips_dispense_completed = {
		387513,
		99
	},
	tips_firework_completed = {
		387612,
		105
	},
	help_summer_feast = {
		387717,
		803
	},
	help_firework_produce = {
		388520,
		491
	},
	help_firework = {
		389011,
		1195
	},
	help_summer_shrine = {
		390206,
		1071
	},
	help_summer_food = {
		391277,
		1505
	},
	help_summer_shooting = {
		392782,
		962
	},
	help_summer_stamp = {
		393744,
		307
	},
	tips_summergame_exit = {
		394051,
		166
	},
	tips_shrine_buff = {
		394217,
		112
	},
	tips_shrine_nobuff = {
		394329,
		139
	},
	paint_hide_other_obj_tip = {
		394468,
		106
	},
	help_vote = {
		394574,
		5066
	},
	tips_firework_exit = {
		399640,
		131
	},
	result_firework_produce = {
		399771,
		123
	},
	tag_level_narrative = {
		399894,
		95
	},
	vote_get_book = {
		399989,
		98
	},
	vote_book_is_over = {
		400087,
		133
	},
	vote_fame_tip = {
		400220,
		161
	},
	word_maintain = {
		400381,
		86
	},
	name_zhanliejahe = {
		400467,
		101
	},
	change_skin_secretary_ship_success = {
		400568,
		135
	},
	change_skin_secretary_ship = {
		400703,
		117
	},
	word_billboard = {
		400820,
		87
	},
	word_easy = {
		400907,
		79
	},
	word_normal_junhe = {
		400986,
		87
	},
	word_hard = {
		401073,
		79
	},
	word_special_challenge_ticket = {
		401152,
		108
	},
	tip_exchange_ticket = {
		401260,
		155
	},
	dont_remind = {
		401415,
		87
	},
	worldbossex_help = {
		401502,
		969
	},
	ship_formationUI_fleetName_easy = {
		402471,
		107
	},
	ship_formationUI_fleetName_normal = {
		402578,
		109
	},
	ship_formationUI_fleetName_hard = {
		402687,
		107
	},
	ship_formationUI_fleetName_extra = {
		402794,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		402898,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		403014,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		403132,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		403248,
		113
	},
	text_consume = {
		403361,
		83
	},
	text_inconsume = {
		403444,
		87
	},
	pt_ship_now = {
		403531,
		90
	},
	pt_ship_goal = {
		403621,
		91
	},
	option_desc1 = {
		403712,
		127
	},
	option_desc2 = {
		403839,
		146
	},
	option_desc3 = {
		403985,
		158
	},
	option_desc4 = {
		404143,
		210
	},
	option_desc5 = {
		404353,
		134
	},
	option_desc6 = {
		404487,
		149
	},
	option_desc10 = {
		404636,
		141
	},
	option_desc11 = {
		404777,
		1452
	},
	music_collection = {
		406229,
		758
	},
	music_main = {
		406987,
		1010
	},
	music_juus = {
		407997,
		866
	},
	doa_collection = {
		408863,
		677
	},
	ins_word_day = {
		409540,
		84
	},
	ins_word_hour = {
		409624,
		88
	},
	ins_word_minu = {
		409712,
		88
	},
	ins_word_like = {
		409800,
		86
	},
	ins_click_like_success = {
		409886,
		98
	},
	ins_push_comment_success = {
		409984,
		100
	},
	skinshop_live2d_fliter_failed = {
		410084,
		126
	},
	help_music_game = {
		410210,
		1231
	},
	restart_music_game = {
		411441,
		143
	},
	reselect_music_game = {
		411584,
		144
	},
	hololive_goodmorning = {
		411728,
		571
	},
	hololive_lianliankan = {
		412299,
		1165
	},
	hololive_dalaozhang = {
		413464,
		588
	},
	hololive_dashenling = {
		414052,
		869
	},
	pocky_jiujiu = {
		414921,
		88
	},
	pocky_jiujiu_desc = {
		415009,
		136
	},
	pocky_help = {
		415145,
		722
	},
	secretary_help = {
		415867,
		1478
	},
	secretary_unlock2 = {
		417345,
		105
	},
	secretary_unlock3 = {
		417450,
		105
	},
	secretary_unlock4 = {
		417555,
		105
	},
	secretary_unlock5 = {
		417660,
		106
	},
	secretary_closed = {
		417766,
		92
	},
	confirm_unlock = {
		417858,
		92
	},
	secretary_pos_save = {
		417950,
		122
	},
	secretary_pos_save_success = {
		418072,
		102
	},
	collection_help = {
		418174,
		346
	},
	juese_tiyan = {
		418520,
		220
	},
	resolve_amount_prefix = {
		418740,
		100
	},
	compose_amount_prefix = {
		418840,
		100
	},
	help_sub_limits = {
		418940,
		104
	},
	help_sub_display = {
		419044,
		105
	},
	confirm_unlock_ship_main = {
		419149,
		134
	},
	msgbox_text_confirm = {
		419283,
		90
	},
	msgbox_text_shop = {
		419373,
		87
	},
	msgbox_text_cancel = {
		419460,
		89
	},
	msgbox_text_cancel_g = {
		419549,
		91
	},
	msgbox_text_cancel_fight = {
		419640,
		100
	},
	msgbox_text_goon_fight = {
		419740,
		98
	},
	msgbox_text_exit = {
		419838,
		87
	},
	msgbox_text_clear = {
		419925,
		88
	},
	msgbox_text_apply = {
		420013,
		88
	},
	msgbox_text_buy = {
		420101,
		86
	},
	msgbox_text_noPos_buy = {
		420187,
		92
	},
	msgbox_text_noPos_clear = {
		420279,
		94
	},
	msgbox_text_noPos_intensify = {
		420373,
		98
	},
	msgbox_text_forward = {
		420471,
		95
	},
	msgbox_text_iknow = {
		420566,
		90
	},
	msgbox_text_prepage = {
		420656,
		92
	},
	msgbox_text_nextpage = {
		420748,
		93
	},
	msgbox_text_exchange = {
		420841,
		91
	},
	msgbox_text_retreat = {
		420932,
		90
	},
	msgbox_text_go = {
		421022,
		90
	},
	msgbox_text_consume = {
		421112,
		89
	},
	msgbox_text_inconsume = {
		421201,
		94
	},
	msgbox_text_unlock = {
		421295,
		89
	},
	msgbox_text_save = {
		421384,
		87
	},
	msgbox_text_replace = {
		421471,
		90
	},
	msgbox_text_unload = {
		421561,
		89
	},
	msgbox_text_modify = {
		421650,
		89
	},
	msgbox_text_breakthrough = {
		421739,
		95
	},
	msgbox_text_equipdetail = {
		421834,
		99
	},
	msgbox_text_use = {
		421933,
		86
	},
	common_flag_ship = {
		422019,
		89
	},
	fenjie_lantu_tip = {
		422108,
		137
	},
	msgbox_text_analyse = {
		422245,
		90
	},
	fragresolve_empty_tip = {
		422335,
		118
	},
	confirm_unlock_lv = {
		422453,
		123
	},
	shops_rest_day = {
		422576,
		103
	},
	title_limit_time = {
		422679,
		92
	},
	seven_choose_one = {
		422771,
		214
	},
	help_newyear_feast = {
		422985,
		967
	},
	help_newyear_shrine = {
		423952,
		1130
	},
	help_newyear_stamp = {
		425082,
		343
	},
	pt_reconfirm = {
		425425,
		126
	},
	qte_game_help = {
		425551,
		340
	},
	word_equipskin_type = {
		425891,
		89
	},
	word_equipskin_all = {
		425980,
		88
	},
	word_equipskin_cannon = {
		426068,
		91
	},
	word_equipskin_tarpedo = {
		426159,
		92
	},
	word_equipskin_aircraft = {
		426251,
		96
	},
	word_equipskin_aux = {
		426347,
		88
	},
	msgbox_repair = {
		426435,
		89
	},
	msgbox_repair_l2d = {
		426524,
		90
	},
	msgbox_repair_painting = {
		426614,
		98
	},
	l2d_32xbanned_warning = {
		426712,
		158
	},
	word_no_cache = {
		426870,
		104
	},
	pile_game_notice = {
		426974,
		942
	},
	help_chunjie_stamp = {
		427916,
		312
	},
	help_chunjie_feast = {
		428228,
		558
	},
	help_chunjie_jiulou = {
		428786,
		821
	},
	special_animal1 = {
		429607,
		210
	},
	special_animal2 = {
		429817,
		204
	},
	special_animal3 = {
		430021,
		197
	},
	special_animal4 = {
		430218,
		199
	},
	special_animal5 = {
		430417,
		200
	},
	special_animal6 = {
		430617,
		185
	},
	special_animal7 = {
		430802,
		210
	},
	bulin_help = {
		431012,
		407
	},
	super_bulin = {
		431419,
		102
	},
	super_bulin_tip = {
		431521,
		120
	},
	bulin_tip1 = {
		431641,
		101
	},
	bulin_tip2 = {
		431742,
		110
	},
	bulin_tip3 = {
		431852,
		101
	},
	bulin_tip4 = {
		431953,
		119
	},
	bulin_tip5 = {
		432072,
		101
	},
	bulin_tip6 = {
		432173,
		107
	},
	bulin_tip7 = {
		432280,
		101
	},
	bulin_tip8 = {
		432381,
		110
	},
	bulin_tip9 = {
		432491,
		110
	},
	bulin_tip_other1 = {
		432601,
		137
	},
	bulin_tip_other2 = {
		432738,
		101
	},
	bulin_tip_other3 = {
		432839,
		138
	},
	monopoly_left_count = {
		432977,
		96
	},
	help_chunjie_monopoly = {
		433073,
		1017
	},
	monoply_drop_ship_step = {
		434090,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		434233,
		130
	},
	lanternRiddles_answer_is_wrong = {
		434363,
		132
	},
	lanternRiddles_answer_is_right = {
		434495,
		113
	},
	lanternRiddles_gametip = {
		434608,
		940
	},
	LanternRiddle_wait_time_tip = {
		435548,
		110
	},
	LinkLinkGame_BestTime = {
		435658,
		98
	},
	LinkLinkGame_CurTime = {
		435756,
		97
	},
	sort_attribute = {
		435853,
		84
	},
	sort_intimacy = {
		435937,
		83
	},
	index_skin = {
		436020,
		83
	},
	index_reform = {
		436103,
		85
	},
	index_reform_cw = {
		436188,
		88
	},
	index_strengthen = {
		436276,
		89
	},
	index_special = {
		436365,
		83
	},
	index_propose_skin = {
		436448,
		94
	},
	index_not_obtained = {
		436542,
		91
	},
	index_no_limit = {
		436633,
		87
	},
	index_awakening = {
		436720,
		110
	},
	index_not_lvmax = {
		436830,
		88
	},
	index_spweapon = {
		436918,
		90
	},
	index_marry = {
		437008,
		84
	},
	decodegame_gametip = {
		437092,
		1094
	},
	indexsort_sort = {
		438186,
		84
	},
	indexsort_index = {
		438270,
		85
	},
	indexsort_camp = {
		438355,
		84
	},
	indexsort_type = {
		438439,
		84
	},
	indexsort_rarity = {
		438523,
		89
	},
	indexsort_extraindex = {
		438612,
		96
	},
	indexsort_label = {
		438708,
		85
	},
	indexsort_sorteng = {
		438793,
		85
	},
	indexsort_indexeng = {
		438878,
		87
	},
	indexsort_campeng = {
		438965,
		85
	},
	indexsort_rarityeng = {
		439050,
		89
	},
	indexsort_typeeng = {
		439139,
		85
	},
	indexsort_labeleng = {
		439224,
		87
	},
	fightfail_up = {
		439311,
		172
	},
	fightfail_equip = {
		439483,
		163
	},
	fight_strengthen = {
		439646,
		167
	},
	fightfail_noequip = {
		439813,
		126
	},
	fightfail_choiceequip = {
		439939,
		157
	},
	fightfail_choicestrengthen = {
		440096,
		165
	},
	sofmap_attention = {
		440261,
		272
	},
	sofmapsd_1 = {
		440533,
		161
	},
	sofmapsd_2 = {
		440694,
		146
	},
	sofmapsd_3 = {
		440840,
		130
	},
	sofmapsd_4 = {
		440970,
		123
	},
	inform_level_limit = {
		441093,
		130
	},
	["3match_tip"] = {
		441223,
		381
	},
	retire_selectzero = {
		441604,
		111
	},
	retire_marry_skin = {
		441715,
		101
	},
	undermist_tip = {
		441816,
		122
	},
	retire_1 = {
		441938,
		204
	},
	retire_2 = {
		442142,
		204
	},
	retire_3 = {
		442346,
		94
	},
	retire_rarity = {
		442440,
		94
	},
	retire_title = {
		442534,
		88
	},
	res_unlock_tip = {
		442622,
		108
	},
	res_wifi_tip = {
		442730,
		151
	},
	res_downloading = {
		442881,
		88
	},
	res_pic_new_tip = {
		442969,
		111
	},
	res_music_no_pre_tip = {
		443080,
		105
	},
	res_music_no_next_tip = {
		443185,
		109
	},
	res_music_new_tip = {
		443294,
		113
	},
	apple_link_title = {
		443407,
		113
	},
	retire_setting_help = {
		443520,
		654
	},
	activity_shop_exchange_count = {
		444174,
		107
	},
	shops_msgbox_exchange_count = {
		444281,
		104
	},
	shops_msgbox_output = {
		444385,
		95
	},
	shop_word_exchange = {
		444480,
		89
	},
	shop_word_cancel = {
		444569,
		87
	},
	title_item_ways = {
		444656,
		141
	},
	item_lack_title = {
		444797,
		145
	},
	oil_buy_tip_2 = {
		444942,
		456
	},
	target_chapter_is_lock = {
		445398,
		113
	},
	ship_book = {
		445511,
		102
	},
	month_sign_resign = {
		445613,
		151
	},
	collect_tip = {
		445764,
		133
	},
	collect_tip2 = {
		445897,
		137
	},
	word_weakness = {
		446034,
		83
	},
	special_operation_tip1 = {
		446117,
		110
	},
	special_operation_tip2 = {
		446227,
		113
	},
	area_lock = {
		446340,
		97
	},
	equipment_upgrade_equipped_tag = {
		446437,
		106
	},
	equipment_upgrade_spare_tag = {
		446543,
		103
	},
	equipment_upgrade_help = {
		446646,
		1081
	},
	equipment_upgrade_title = {
		447727,
		99
	},
	equipment_upgrade_coin_consume = {
		447826,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		447932,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448058,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448198,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		448318,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448510,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448687,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448823,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		448949,
		183
	},
	equipment_upgrade_initial_node = {
		449132,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		449266,
		217
	},
	discount_coupon_tip = {
		449483,
		193
	},
	pizzahut_help = {
		449676,
		793
	},
	towerclimbing_gametip = {
		450469,
		670
	},
	qingdianguangchang_help = {
		451139,
		599
	},
	building_tip = {
		451738,
		195
	},
	building_upgrade_tip = {
		451933,
		126
	},
	msgbox_text_upgrade = {
		452059,
		90
	},
	towerclimbing_sign_help = {
		452149,
		692
	},
	building_complete_tip = {
		452841,
		97
	},
	backyard_theme_refresh_time_tip = {
		452938,
		113
	},
	backyard_theme_total_print = {
		453051,
		96
	},
	backyard_theme_shop_title = {
		453147,
		101
	},
	backyard_theme_mine_title = {
		453248,
		101
	},
	backyard_theme_collection_title = {
		453349,
		107
	},
	backyard_theme_ban_upload_tip = {
		453456,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		453627,
		180
	},
	backyard_theme_apply_tip1 = {
		453807,
		144
	},
	backyard_theme_word_buy = {
		453951,
		93
	},
	backyard_theme_word_apply = {
		454044,
		95
	},
	backyard_theme_apply_success = {
		454139,
		104
	},
	backyard_theme_unload_success = {
		454243,
		111
	},
	backyard_theme_upload_success = {
		454354,
		105
	},
	backyard_theme_delete_success = {
		454459,
		105
	},
	backyard_theme_apply_tip2 = {
		454564,
		107
	},
	backyard_theme_upload_cnt = {
		454671,
		111
	},
	backyard_theme_upload_time = {
		454782,
		103
	},
	backyard_theme_word_like = {
		454885,
		94
	},
	backyard_theme_word_collection = {
		454979,
		100
	},
	backyard_theme_cancel_collection = {
		455079,
		117
	},
	backyard_theme_inform_them = {
		455196,
		104
	},
	towerclimbing_book_tip = {
		455300,
		125
	},
	towerclimbing_reward_tip = {
		455425,
		124
	},
	open_backyard_theme_template_tip = {
		455549,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		455672,
		193
	},
	backyard_theme_delete_themplate_tip = {
		455865,
		178
	},
	backyard_theme_template_be_delete_tip = {
		456043,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		456165,
		134
	},
	backyard_theme_template_collection_cnt = {
		456299,
		120
	},
	words_visit_backyard_toggle = {
		456419,
		115
	},
	words_show_friend_backyardship_toggle = {
		456534,
		125
	},
	words_show_my_backyardship_toggle = {
		456659,
		121
	},
	option_desc7 = {
		456780,
		134
	},
	option_desc8 = {
		456914,
		173
	},
	option_desc9 = {
		457087,
		167
	},
	backyard_unopen = {
		457254,
		94
	},
	coupon_timeout_tip = {
		457348,
		138
	},
	coupon_repeat_tip = {
		457486,
		143
	},
	backyard_shop_refresh_frequently = {
		457629,
		141
	},
	word_random = {
		457770,
		81
	},
	word_hot = {
		457851,
		78
	},
	word_new = {
		457929,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		458007,
		188
	},
	backyard_not_found_theme_template = {
		458195,
		121
	},
	backyard_apply_theme_template_erro = {
		458316,
		110
	},
	backyard_theme_template_list_is_empty = {
		458426,
		128
	},
	BackYard_collection_be_delete_tip = {
		458554,
		152
	},
	backyard_theme_template_shop_tip = {
		458706,
		1110
	},
	backyard_shop_reach_last_page = {
		459816,
		133
	},
	help_monopoly_car = {
		459949,
		992
	},
	help_monopoly_car_2 = {
		460941,
		1177
	},
	help_monopoly_3th = {
		462118,
		1707
	},
	backYard_missing_furnitrue_tip = {
		463825,
		112
	},
	win_condition_display_qijian = {
		463937,
		110
	},
	win_condition_display_qijian_tip = {
		464047,
		127
	},
	win_condition_display_shangchuan = {
		464174,
		120
	},
	win_condition_display_shangchuan_tip = {
		464294,
		137
	},
	win_condition_display_judian = {
		464431,
		116
	},
	win_condition_display_tuoli = {
		464547,
		118
	},
	win_condition_display_tuoli_tip = {
		464665,
		138
	},
	lose_condition_display_quanmie = {
		464803,
		112
	},
	lose_condition_display_gangqu = {
		464915,
		132
	},
	re_battle = {
		465047,
		85
	},
	keep_fate_tip = {
		465132,
		131
	},
	equip_info_1 = {
		465263,
		82
	},
	equip_info_2 = {
		465345,
		88
	},
	equip_info_3 = {
		465433,
		82
	},
	equip_info_4 = {
		465515,
		82
	},
	equip_info_5 = {
		465597,
		82
	},
	equip_info_6 = {
		465679,
		88
	},
	equip_info_7 = {
		465767,
		88
	},
	equip_info_8 = {
		465855,
		88
	},
	equip_info_9 = {
		465943,
		88
	},
	equip_info_10 = {
		466031,
		89
	},
	equip_info_11 = {
		466120,
		89
	},
	equip_info_12 = {
		466209,
		89
	},
	equip_info_13 = {
		466298,
		83
	},
	equip_info_14 = {
		466381,
		89
	},
	equip_info_15 = {
		466470,
		89
	},
	equip_info_16 = {
		466559,
		89
	},
	equip_info_17 = {
		466648,
		89
	},
	equip_info_18 = {
		466737,
		89
	},
	equip_info_19 = {
		466826,
		89
	},
	equip_info_20 = {
		466915,
		92
	},
	equip_info_21 = {
		467007,
		92
	},
	equip_info_22 = {
		467099,
		98
	},
	equip_info_23 = {
		467197,
		89
	},
	equip_info_24 = {
		467286,
		89
	},
	equip_info_25 = {
		467375,
		80
	},
	equip_info_26 = {
		467455,
		92
	},
	equip_info_27 = {
		467547,
		77
	},
	equip_info_28 = {
		467624,
		95
	},
	equip_info_29 = {
		467719,
		95
	},
	equip_info_30 = {
		467814,
		89
	},
	equip_info_31 = {
		467903,
		83
	},
	equip_info_32 = {
		467986,
		92
	},
	equip_info_33 = {
		468078,
		95
	},
	equip_info_34 = {
		468173,
		89
	},
	equip_info_extralevel_0 = {
		468262,
		94
	},
	equip_info_extralevel_1 = {
		468356,
		94
	},
	equip_info_extralevel_2 = {
		468450,
		94
	},
	equip_info_extralevel_3 = {
		468544,
		94
	},
	tec_settings_btn_word = {
		468638,
		97
	},
	tec_tendency_x = {
		468735,
		89
	},
	tec_tendency_0 = {
		468824,
		87
	},
	tec_tendency_1 = {
		468911,
		90
	},
	tec_tendency_2 = {
		469001,
		90
	},
	tec_tendency_3 = {
		469091,
		90
	},
	tec_tendency_4 = {
		469181,
		90
	},
	tec_tendency_cur_x = {
		469271,
		102
	},
	tec_tendency_cur_0 = {
		469373,
		106
	},
	tec_tendency_cur_1 = {
		469479,
		103
	},
	tec_tendency_cur_2 = {
		469582,
		103
	},
	tec_tendency_cur_3 = {
		469685,
		103
	},
	tec_target_catchup_none = {
		469788,
		111
	},
	tec_target_catchup_selected = {
		469899,
		103
	},
	tec_tendency_cur_4 = {
		470002,
		103
	},
	tec_target_catchup_none_x = {
		470105,
		114
	},
	tec_target_catchup_none_1 = {
		470219,
		115
	},
	tec_target_catchup_none_2 = {
		470334,
		115
	},
	tec_target_catchup_none_3 = {
		470449,
		115
	},
	tec_target_catchup_selected_x = {
		470564,
		118
	},
	tec_target_catchup_selected_1 = {
		470682,
		119
	},
	tec_target_catchup_selected_2 = {
		470801,
		119
	},
	tec_target_catchup_selected_3 = {
		470920,
		119
	},
	tec_target_catchup_finish_x = {
		471039,
		116
	},
	tec_target_catchup_finish_1 = {
		471155,
		117
	},
	tec_target_catchup_finish_2 = {
		471272,
		117
	},
	tec_target_catchup_finish_3 = {
		471389,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		471506,
		105
	},
	tec_target_catchup_all_finish_tip = {
		471611,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		471729,
		145
	},
	tec_target_catchup_pry_char = {
		471874,
		103
	},
	tec_target_catchup_dr_char = {
		471977,
		102
	},
	tec_target_need_print = {
		472079,
		97
	},
	tec_target_catchup_progress = {
		472176,
		103
	},
	tec_target_catchup_select_tip = {
		472279,
		127
	},
	tec_target_catchup_help_tip = {
		472406,
		710
	},
	tec_speedup_title = {
		473116,
		93
	},
	tec_speedup_progress = {
		473209,
		95
	},
	tec_speedup_overflow = {
		473304,
		153
	},
	tec_speedup_help_tip = {
		473457,
		227
	},
	click_back_tip = {
		473684,
		102
	},
	tech_catchup_sentence_pauses = {
		473786,
		98
	},
	tec_act_catchup_btn_word = {
		473884,
		100
	},
	tec_catchup_errorfix = {
		473984,
		353
	},
	guild_duty_is_too_low = {
		474337,
		115
	},
	guild_trainee_duty_change_tip = {
		474452,
		123
	},
	guild_not_exist_donate_task = {
		474575,
		109
	},
	guild_week_task_state_is_wrong = {
		474684,
		124
	},
	guild_get_week_done = {
		474808,
		113
	},
	guild_public_awards = {
		474921,
		101
	},
	guild_private_awards = {
		475022,
		99
	},
	guild_task_selecte_tip = {
		475121,
		179
	},
	guild_task_accept = {
		475300,
		331
	},
	guild_commander_and_sub_op = {
		475631,
		142
	},
	["guild_donate_times_not enough"] = {
		475773,
		120
	},
	guild_donate_success = {
		475893,
		102
	},
	guild_left_donate_cnt = {
		475995,
		108
	},
	guild_donate_tip = {
		476103,
		214
	},
	guild_donate_addition_capital_tip = {
		476317,
		120
	},
	guild_donate_addition_techpoint_tip = {
		476437,
		119
	},
	guild_donate_capital_toplimit = {
		476556,
		175
	},
	guild_donate_techpoint_toplimit = {
		476731,
		174
	},
	guild_supply_no_open = {
		476905,
		108
	},
	guild_supply_award_got = {
		477013,
		110
	},
	guild_new_member_get_award_tip = {
		477123,
		152
	},
	guild_start_supply_consume_tip = {
		477275,
		260
	},
	guild_left_supply_day = {
		477535,
		96
	},
	guild_supply_help_tip = {
		477631,
		601
	},
	guild_op_only_administrator = {
		478232,
		143
	},
	guild_shop_refresh_done = {
		478375,
		99
	},
	guild_shop_cnt_no_enough = {
		478474,
		100
	},
	guild_shop_refresh_all_tip = {
		478574,
		148
	},
	guild_shop_exchange_tip = {
		478722,
		108
	},
	guild_shop_label_1 = {
		478830,
		115
	},
	guild_shop_label_2 = {
		478945,
		97
	},
	guild_shop_label_3 = {
		479042,
		89
	},
	guild_shop_label_4 = {
		479131,
		88
	},
	guild_shop_label_5 = {
		479219,
		115
	},
	guild_shop_must_select_goods = {
		479334,
		125
	},
	guild_not_exist_activation_tech = {
		479459,
		141
	},
	guild_not_exist_tech = {
		479600,
		108
	},
	guild_cancel_only_once_pre_day = {
		479708,
		137
	},
	guild_tech_is_max_level = {
		479845,
		120
	},
	guild_tech_gold_no_enough = {
		479965,
		132
	},
	guild_tech_guildgold_no_enough = {
		480097,
		140
	},
	guild_tech_upgrade_done = {
		480237,
		126
	},
	guild_exist_activation_tech = {
		480363,
		127
	},
	guild_tech_gold_desc = {
		480490,
		110
	},
	guild_tech_oil_desc = {
		480600,
		109
	},
	guild_tech_shipbag_desc = {
		480709,
		113
	},
	guild_tech_equipbag_desc = {
		480822,
		114
	},
	guild_box_gold_desc = {
		480936,
		109
	},
	guidl_r_box_time_desc = {
		481045,
		112
	},
	guidl_sr_box_time_desc = {
		481157,
		114
	},
	guidl_ssr_box_time_desc = {
		481271,
		116
	},
	guild_member_max_cnt_desc = {
		481387,
		118
	},
	guild_tech_livness_no_enough = {
		481505,
		230
	},
	guild_tech_livness_no_enough_label = {
		481735,
		124
	},
	guild_ship_attr_desc = {
		481859,
		117
	},
	guild_start_tech_group_tip = {
		481976,
		138
	},
	guild_cancel_tech_tip = {
		482114,
		227
	},
	guild_tech_consume_tip = {
		482341,
		202
	},
	guild_tech_non_admin = {
		482543,
		169
	},
	guild_tech_label_max_level = {
		482712,
		103
	},
	guild_tech_label_dev_progress = {
		482815,
		105
	},
	guild_tech_label_condition = {
		482920,
		114
	},
	guild_tech_donate_target = {
		483034,
		109
	},
	guild_not_exist = {
		483143,
		97
	},
	guild_not_exist_battle = {
		483240,
		110
	},
	guild_battle_is_end = {
		483350,
		107
	},
	guild_battle_is_exist = {
		483457,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		483569,
		143
	},
	guild_event_start_tip1 = {
		483712,
		144
	},
	guild_event_start_tip2 = {
		483856,
		150
	},
	guild_word_may_happen_event = {
		484006,
		109
	},
	guild_battle_award = {
		484115,
		94
	},
	guild_word_consume = {
		484209,
		88
	},
	guild_start_event_consume_tip = {
		484297,
		146
	},
	guild_start_event_consume_tip_extra = {
		484443,
		207
	},
	guild_word_consume_for_battle = {
		484650,
		111
	},
	guild_level_no_enough = {
		484761,
		124
	},
	guild_open_event_info_when_exist_active = {
		484885,
		142
	},
	guild_join_event_cnt_label = {
		485027,
		109
	},
	guild_join_event_max_cnt_tip = {
		485136,
		132
	},
	guild_join_event_progress_label = {
		485268,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		485376,
		232
	},
	guild_event_not_exist = {
		485608,
		106
	},
	guild_fleet_can_not_edit = {
		485714,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		485826,
		148
	},
	guild_event_exist_same_kind_ship = {
		485974,
		130
	},
	guidl_event_ship_in_event = {
		486104,
		138
	},
	guild_event_start_done = {
		486242,
		98
	},
	guild_fleet_update_done = {
		486340,
		105
	},
	guild_event_is_lock = {
		486445,
		98
	},
	guild_event_is_finish = {
		486543,
		158
	},
	guild_fleet_not_save_tip = {
		486701,
		138
	},
	guild_word_battle_area = {
		486839,
		99
	},
	guild_word_battle_type = {
		486938,
		99
	},
	guild_wrod_battle_target = {
		487037,
		101
	},
	guild_event_recomm_ship_failed = {
		487138,
		124
	},
	guild_event_start_event_tip = {
		487262,
		137
	},
	guild_word_sea = {
		487399,
		84
	},
	guild_word_score_addition = {
		487483,
		102
	},
	guild_word_effect_addition = {
		487585,
		103
	},
	guild_curr_fleet_can_not_edit = {
		487688,
		117
	},
	guild_next_edit_fleet_time = {
		487805,
		119
	},
	guild_event_info_desc1 = {
		487924,
		136
	},
	guild_event_info_desc2 = {
		488060,
		119
	},
	guild_join_member_cnt = {
		488179,
		98
	},
	guild_total_effect = {
		488277,
		92
	},
	guild_word_people = {
		488369,
		84
	},
	guild_event_info_desc3 = {
		488453,
		105
	},
	guild_not_exist_boss = {
		488558,
		105
	},
	guild_ship_from = {
		488663,
		86
	},
	guild_boss_formation_1 = {
		488749,
		130
	},
	guild_boss_formation_2 = {
		488879,
		130
	},
	guild_boss_formation_3 = {
		489009,
		125
	},
	guild_boss_cnt_no_enough = {
		489134,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		489240,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		489365,
		166
	},
	guild_boss_formation_exist_event_ship = {
		489531,
		155
	},
	guild_fleet_is_legal = {
		489686,
		144
	},
	guild_battle_result_boss_is_death = {
		489830,
		149
	},
	guild_must_edit_fleet = {
		489979,
		109
	},
	guild_ship_in_battle = {
		490088,
		153
	},
	guild_ship_in_assult_fleet = {
		490241,
		130
	},
	guild_event_exist_assult_ship = {
		490371,
		130
	},
	guild_formation_erro_in_boss_battle = {
		490501,
		151
	},
	guild_get_report_failed = {
		490652,
		111
	},
	guild_report_get_all = {
		490763,
		96
	},
	guild_can_not_get_tip = {
		490859,
		124
	},
	guild_not_exist_notifycation = {
		490983,
		116
	},
	guild_exist_report_award_when_exit = {
		491099,
		147
	},
	guild_report_tooltip = {
		491246,
		179
	},
	word_guildgold = {
		491425,
		87
	},
	guild_member_rank_title_donate = {
		491512,
		106
	},
	guild_member_rank_title_finish_cnt = {
		491618,
		110
	},
	guild_member_rank_title_join_cnt = {
		491728,
		108
	},
	guild_donate_log = {
		491836,
		142
	},
	guild_supply_log = {
		491978,
		139
	},
	guild_weektask_log = {
		492117,
		133
	},
	guild_battle_log = {
		492250,
		134
	},
	guild_tech_change_log = {
		492384,
		119
	},
	guild_log_title = {
		492503,
		91
	},
	guild_use_donateitem_success = {
		492594,
		128
	},
	guild_use_battleitem_success = {
		492722,
		128
	},
	not_exist_guild_use_item = {
		492850,
		131
	},
	guild_member_tip = {
		492981,
		2310
	},
	guild_tech_tip = {
		495291,
		2233
	},
	guild_office_tip = {
		497524,
		2541
	},
	guild_event_help_tip = {
		500065,
		2346
	},
	guild_mission_info_tip = {
		502411,
		1309
	},
	guild_public_tech_tip = {
		503720,
		531
	},
	guild_public_office_tip = {
		504251,
		373
	},
	guild_tech_price_inc_tip = {
		504624,
		242
	},
	guild_boss_fleet_desc = {
		504866,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		505324,
		161
	},
	guild_exist_unreceived_supply_award = {
		505485,
		127
	},
	word_shipState_guild_event = {
		505612,
		139
	},
	word_shipState_guild_boss = {
		505751,
		180
	},
	commander_is_in_guild = {
		505931,
		182
	},
	guild_assult_ship_recommend = {
		506113,
		152
	},
	guild_cancel_assult_ship_recommend = {
		506265,
		159
	},
	guild_assult_ship_recommend_conflict = {
		506424,
		167
	},
	guild_recommend_limit = {
		506591,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		506735,
		183
	},
	guild_mission_complate = {
		506918,
		112
	},
	guild_operation_event_occurrence = {
		507030,
		160
	},
	guild_transfer_president_confirm = {
		507190,
		201
	},
	guild_damage_ranking = {
		507391,
		90
	},
	guild_total_damage = {
		507481,
		91
	},
	guild_donate_list_updated = {
		507572,
		116
	},
	guild_donate_list_update_failed = {
		507688,
		125
	},
	guild_tip_quit_operation = {
		507813,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		508057,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		508198,
		236
	},
	guild_time_remaining_tip = {
		508434,
		107
	},
	help_rollingBallGame = {
		508541,
		1086
	},
	rolling_ball_help = {
		509627,
		691
	},
	help_jiujiu_expedition_game = {
		510318,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		510927,
		112
	},
	build_ship_accumulative = {
		511039,
		100
	},
	destory_ship_before_tip = {
		511139,
		99
	},
	destory_ship_input_erro = {
		511238,
		133
	},
	mail_input_erro = {
		511371,
		124
	},
	destroy_ur_rarity_tip = {
		511495,
		182
	},
	destory_ur_pt_overflowa = {
		511677,
		231
	},
	jiujiu_expedition_help = {
		511908,
		561
	},
	shop_label_unlimt_cnt = {
		512469,
		100
	},
	jiujiu_expedition_book_tip = {
		512569,
		130
	},
	jiujiu_expedition_reward_tip = {
		512699,
		128
	},
	jiujiu_expedition_amount_tip = {
		512827,
		147
	},
	jiujiu_expedition_stg_tip = {
		512974,
		128
	},
	trade_card_tips1 = {
		513102,
		92
	},
	trade_card_tips2 = {
		513194,
		327
	},
	trade_card_tips3 = {
		513521,
		324
	},
	trade_card_tips4 = {
		513845,
		95
	},
	ur_exchange_help_tip = {
		513940,
		771
	},
	fleet_antisub_range = {
		514711,
		95
	},
	fleet_antisub_range_tip = {
		514806,
		1424
	},
	practise_idol_tip = {
		516230,
		107
	},
	practise_idol_help = {
		516337,
		937
	},
	upgrade_idol_tip = {
		517274,
		113
	},
	upgrade_complete_tip = {
		517387,
		99
	},
	upgrade_introduce_tip = {
		517486,
		123
	},
	collect_idol_tip = {
		517609,
		122
	},
	hand_account_tip = {
		517731,
		107
	},
	hand_account_resetting_tip = {
		517838,
		117
	},
	help_candymagic = {
		517955,
		961
	},
	award_overflow_tip = {
		518916,
		140
	},
	hunter_npc = {
		519056,
		901
	},
	fighterplane_help = {
		519957,
		940
	},
	fighterplane_J10_tip = {
		520897,
		276
	},
	fighterplane_J15_tip = {
		521173,
		513
	},
	fighterplane_FC1_tip = {
		521686,
		457
	},
	fighterplane_FC31_tip = {
		522143,
		378
	},
	fighterplane_complete_tip = {
		522521,
		204
	},
	fighterplane_destroy_tip = {
		522725,
		102
	},
	fighterplane_hit_tip = {
		522827,
		101
	},
	fighterplane_score_tip = {
		522928,
		92
	},
	venusvolleyball_help = {
		523020,
		999
	},
	venusvolleyball_rule_tip = {
		524019,
		99
	},
	venusvolleyball_return_tip = {
		524118,
		111
	},
	venusvolleyball_suspend_tip = {
		524229,
		112
	},
	doa_main = {
		524341,
		1231
	},
	doa_pt_help = {
		525572,
		818
	},
	doa_pt_complete = {
		526390,
		94
	},
	doa_pt_up = {
		526484,
		97
	},
	doa_liliang = {
		526581,
		81
	},
	doa_jiqiao = {
		526662,
		80
	},
	doa_tili = {
		526742,
		78
	},
	doa_meili = {
		526820,
		79
	},
	snowball_help = {
		526899,
		1488
	},
	help_xinnian2021_feast = {
		528387,
		500
	},
	help_xinnian2021__qiaozhong = {
		528887,
		1153
	},
	help_xinnian2021__meishiyemian = {
		530040,
		687
	},
	help_xinnian2021__meishi = {
		530727,
		1222
	},
	help_act_event = {
		531949,
		286
	},
	autofight = {
		532235,
		85
	},
	autofight_errors_tip = {
		532320,
		139
	},
	autofight_special_operation_tip = {
		532459,
		358
	},
	autofight_formation = {
		532817,
		89
	},
	autofight_cat = {
		532906,
		86
	},
	autofight_function = {
		532992,
		88
	},
	autofight_function1 = {
		533080,
		95
	},
	autofight_function2 = {
		533175,
		95
	},
	autofight_function3 = {
		533270,
		95
	},
	autofight_function4 = {
		533365,
		89
	},
	autofight_function5 = {
		533454,
		101
	},
	autofight_rewards = {
		533555,
		99
	},
	autofight_rewards_none = {
		533654,
		113
	},
	autofight_leave = {
		533767,
		85
	},
	autofight_onceagain = {
		533852,
		95
	},
	autofight_entrust = {
		533947,
		116
	},
	autofight_task = {
		534063,
		107
	},
	autofight_effect = {
		534170,
		131
	},
	autofight_file = {
		534301,
		110
	},
	autofight_discovery = {
		534411,
		124
	},
	autofight_tip_bigworld_dead = {
		534535,
		140
	},
	autofight_tip_bigworld_begin = {
		534675,
		128
	},
	autofight_tip_bigworld_stop = {
		534803,
		127
	},
	autofight_tip_bigworld_suspend = {
		534930,
		167
	},
	autofight_tip_bigworld_loop = {
		535097,
		143
	},
	autofight_farm = {
		535240,
		90
	},
	autofight_story = {
		535330,
		118
	},
	fushun_adventure_help = {
		535448,
		1774
	},
	autofight_change_tip = {
		537222,
		165
	},
	autofight_selectprops_tip = {
		537387,
		114
	},
	help_chunjie2021_feast = {
		537501,
		759
	},
	valentinesday__txt1_tip = {
		538260,
		157
	},
	valentinesday__txt2_tip = {
		538417,
		157
	},
	valentinesday__txt3_tip = {
		538574,
		145
	},
	valentinesday__txt4_tip = {
		538719,
		145
	},
	valentinesday__txt5_tip = {
		538864,
		163
	},
	valentinesday__txt6_tip = {
		539027,
		151
	},
	valentinesday__shop_tip = {
		539178,
		120
	},
	wwf_bamboo_tip1 = {
		539298,
		109
	},
	wwf_bamboo_tip2 = {
		539407,
		109
	},
	wwf_bamboo_tip3 = {
		539516,
		121
	},
	wwf_bamboo_help = {
		539637,
		760
	},
	wwf_guide_tip = {
		540397,
		152
	},
	securitycake_help = {
		540549,
		1537
	},
	icecream_help = {
		542086,
		800
	},
	icecream_make_tip = {
		542886,
		92
	},
	cadpa_help = {
		542978,
		1225
	},
	cadpa_tip1 = {
		544203,
		86
	},
	cadpa_tip2 = {
		544289,
		85
	},
	query_role = {
		544374,
		83
	},
	query_role_none = {
		544457,
		88
	},
	query_role_button = {
		544545,
		93
	},
	query_role_fail = {
		544638,
		91
	},
	query_role_fail_and_retry = {
		544729,
		132
	},
	cumulative_victory_target_tip = {
		544861,
		114
	},
	cumulative_victory_now_tip = {
		544975,
		111
	},
	word_files_repair = {
		545086,
		93
	},
	repair_setting_label = {
		545179,
		96
	},
	voice_control = {
		545275,
		83
	},
	index_equip = {
		545358,
		84
	},
	index_without_limit = {
		545442,
		92
	},
	meta_learn_skill = {
		545534,
		108
	},
	world_joint_boss_not_found = {
		545642,
		139
	},
	world_joint_boss_is_death = {
		545781,
		138
	},
	world_joint_whitout_guild = {
		545919,
		116
	},
	world_joint_whitout_friend = {
		546035,
		114
	},
	world_joint_call_support_failed = {
		546149,
		116
	},
	world_joint_call_support_success = {
		546265,
		117
	},
	world_joint_call_friend_support_txt = {
		546382,
		163
	},
	world_joint_call_guild_support_txt = {
		546545,
		171
	},
	world_joint_call_world_support_txt = {
		546716,
		165
	},
	ad_4 = {
		546881,
		211
	},
	world_word_expired = {
		547092,
		97
	},
	world_word_guild_member = {
		547189,
		113
	},
	world_word_guild_player = {
		547302,
		104
	},
	world_joint_boss_award_expired = {
		547406,
		112
	},
	world_joint_not_refresh_frequently = {
		547518,
		116
	},
	world_joint_exit_battle_tip = {
		547634,
		140
	},
	world_boss_get_item = {
		547774,
		171
	},
	world_boss_ask_help = {
		547945,
		119
	},
	world_joint_count_no_enough = {
		548064,
		115
	},
	world_boss_none = {
		548179,
		146
	},
	world_boss_fleet = {
		548325,
		92
	},
	world_max_challenge_cnt = {
		548417,
		145
	},
	world_reset_success = {
		548562,
		104
	},
	world_map_dangerous_confirm = {
		548666,
		183
	},
	world_map_version = {
		548849,
		120
	},
	world_resource_fill = {
		548969,
		128
	},
	meta_sys_lock_tip = {
		549097,
		160
	},
	meta_story_lock = {
		549257,
		139
	},
	meta_acttime_limit = {
		549396,
		88
	},
	meta_pt_left = {
		549484,
		87
	},
	meta_syn_rate = {
		549571,
		92
	},
	meta_repair_rate = {
		549663,
		95
	},
	meta_story_tip_1 = {
		549758,
		103
	},
	meta_story_tip_2 = {
		549861,
		100
	},
	meta_pt_get_way = {
		549961,
		130
	},
	meta_pt_point = {
		550091,
		86
	},
	meta_award_get = {
		550177,
		87
	},
	meta_award_got = {
		550264,
		87
	},
	meta_repair = {
		550351,
		88
	},
	meta_repair_success = {
		550439,
		101
	},
	meta_repair_effect_unlock = {
		550540,
		110
	},
	meta_repair_effect_special = {
		550650,
		130
	},
	meta_energy_ship_level_need = {
		550780,
		116
	},
	meta_energy_ship_repairrate_need = {
		550896,
		124
	},
	meta_energy_active_box_tip = {
		551020,
		165
	},
	meta_break = {
		551185,
		108
	},
	meta_energy_preview_title = {
		551293,
		119
	},
	meta_energy_preview_tip = {
		551412,
		131
	},
	meta_exp_per_day = {
		551543,
		92
	},
	meta_skill_unlock = {
		551635,
		117
	},
	meta_unlock_skill_tip = {
		551752,
		155
	},
	meta_unlock_skill_select = {
		551907,
		123
	},
	meta_switch_skill_disable = {
		552030,
		139
	},
	meta_switch_skill_box_title = {
		552169,
		124
	},
	meta_cur_pt = {
		552293,
		90
	},
	meta_toast_fullexp = {
		552383,
		106
	},
	meta_toast_tactics = {
		552489,
		91
	},
	meta_skillbtn_tactics = {
		552580,
		92
	},
	meta_destroy_tip = {
		552672,
		105
	},
	meta_voice_name_feeling1 = {
		552777,
		94
	},
	meta_voice_name_feeling2 = {
		552871,
		94
	},
	meta_voice_name_feeling3 = {
		552965,
		94
	},
	meta_voice_name_feeling4 = {
		553059,
		94
	},
	meta_voice_name_feeling5 = {
		553153,
		94
	},
	meta_voice_name_propose = {
		553247,
		93
	},
	world_boss_ad = {
		553340,
		88
	},
	world_boss_drop_title = {
		553428,
		108
	},
	world_boss_pt_recove_desc = {
		553536,
		122
	},
	world_boss_progress_item_desc = {
		553658,
		373
	},
	world_joint_max_challenge_people_cnt = {
		554031,
		143
	},
	equip_ammo_type_1 = {
		554174,
		90
	},
	equip_ammo_type_2 = {
		554264,
		90
	},
	equip_ammo_type_3 = {
		554354,
		90
	},
	equip_ammo_type_4 = {
		554444,
		87
	},
	equip_ammo_type_5 = {
		554531,
		87
	},
	equip_ammo_type_6 = {
		554618,
		90
	},
	equip_ammo_type_7 = {
		554708,
		93
	},
	equip_ammo_type_8 = {
		554801,
		90
	},
	equip_ammo_type_9 = {
		554891,
		90
	},
	equip_ammo_type_10 = {
		554981,
		85
	},
	equip_ammo_type_11 = {
		555066,
		88
	},
	common_daily_limit = {
		555154,
		105
	},
	meta_help = {
		555259,
		2363
	},
	world_boss_daily_limit = {
		557622,
		104
	},
	common_go_to_analyze = {
		557726,
		96
	},
	world_boss_not_reach_target = {
		557822,
		115
	},
	special_transform_limit_reach = {
		557937,
		163
	},
	meta_pt_notenough = {
		558100,
		180
	},
	meta_boss_unlock = {
		558280,
		182
	},
	word_take_effect = {
		558462,
		86
	},
	world_boss_challenge_cnt = {
		558548,
		100
	},
	word_shipNation_meta = {
		558648,
		87
	},
	world_word_friend = {
		558735,
		87
	},
	world_word_world = {
		558822,
		86
	},
	world_word_guild = {
		558908,
		89
	},
	world_collection_1 = {
		558997,
		94
	},
	world_collection_2 = {
		559091,
		88
	},
	world_collection_3 = {
		559179,
		91
	},
	zero_hour_command_error = {
		559270,
		111
	},
	commander_is_in_bigworld = {
		559381,
		118
	},
	world_collection_back = {
		559499,
		106
	},
	archives_whether_to_retreat = {
		559605,
		168
	},
	world_fleet_stop = {
		559773,
		104
	},
	world_setting_title = {
		559877,
		101
	},
	world_setting_quickmode = {
		559978,
		101
	},
	world_setting_quickmodetip = {
		560079,
		144
	},
	world_setting_submititem = {
		560223,
		115
	},
	world_setting_submititemtip = {
		560338,
		158
	},
	world_setting_mapauto = {
		560496,
		115
	},
	world_setting_mapautotip = {
		560611,
		158
	},
	world_boss_maintenance = {
		560769,
		139
	},
	world_boss_inbattle = {
		560908,
		119
	},
	world_automode_title_1 = {
		561027,
		104
	},
	world_automode_title_2 = {
		561131,
		95
	},
	world_automode_treasure_1 = {
		561226,
		132
	},
	world_automode_treasure_2 = {
		561358,
		132
	},
	world_automode_treasure_3 = {
		561490,
		128
	},
	world_automode_cancel = {
		561618,
		91
	},
	world_automode_confirm = {
		561709,
		92
	},
	world_automode_start_tip1 = {
		561801,
		119
	},
	world_automode_start_tip2 = {
		561920,
		104
	},
	world_automode_start_tip3 = {
		562024,
		122
	},
	world_automode_start_tip4 = {
		562146,
		113
	},
	world_automode_start_tip5 = {
		562259,
		144
	},
	world_automode_setting_1 = {
		562403,
		115
	},
	world_automode_setting_1_1 = {
		562518,
		100
	},
	world_automode_setting_1_2 = {
		562618,
		91
	},
	world_automode_setting_1_3 = {
		562709,
		91
	},
	world_automode_setting_1_4 = {
		562800,
		96
	},
	world_automode_setting_2 = {
		562896,
		112
	},
	world_automode_setting_2_1 = {
		563008,
		108
	},
	world_automode_setting_2_2 = {
		563116,
		111
	},
	world_automode_setting_all_1 = {
		563227,
		119
	},
	world_automode_setting_all_1_1 = {
		563346,
		97
	},
	world_automode_setting_all_1_2 = {
		563443,
		97
	},
	world_automode_setting_all_2 = {
		563540,
		116
	},
	world_automode_setting_all_2_1 = {
		563656,
		97
	},
	world_automode_setting_all_2_2 = {
		563753,
		109
	},
	world_automode_setting_all_2_3 = {
		563862,
		109
	},
	world_automode_setting_all_3 = {
		563971,
		119
	},
	world_automode_setting_all_3_1 = {
		564090,
		97
	},
	world_automode_setting_all_3_2 = {
		564187,
		97
	},
	world_automode_setting_all_4 = {
		564284,
		119
	},
	world_automode_setting_all_4_1 = {
		564403,
		97
	},
	world_automode_setting_all_4_2 = {
		564500,
		97
	},
	world_automode_setting_new_1 = {
		564597,
		119
	},
	world_automode_setting_new_1_1 = {
		564716,
		104
	},
	world_automode_setting_new_1_2 = {
		564820,
		95
	},
	world_automode_setting_new_1_3 = {
		564915,
		95
	},
	world_automode_setting_new_1_4 = {
		565010,
		95
	},
	world_automode_setting_new_1_5 = {
		565105,
		100
	},
	world_collection_task_tip_1 = {
		565205,
		152
	},
	area_putong = {
		565357,
		87
	},
	area_anquan = {
		565444,
		87
	},
	area_yaosai = {
		565531,
		87
	},
	area_yaosai_2 = {
		565618,
		107
	},
	area_shenyuan = {
		565725,
		89
	},
	area_yinmi = {
		565814,
		86
	},
	area_renwu = {
		565900,
		86
	},
	area_zhuxian = {
		565986,
		88
	},
	area_dangan = {
		566074,
		87
	},
	charge_trade_no_error = {
		566161,
		126
	},
	world_reset_1 = {
		566287,
		130
	},
	world_reset_2 = {
		566417,
		136
	},
	world_reset_3 = {
		566553,
		116
	},
	guild_is_frozen_when_start_tech = {
		566669,
		141
	},
	world_boss_unactivated = {
		566810,
		128
	},
	world_reset_tip = {
		566938,
		2572
	},
	spring_invited_2021 = {
		569510,
		217
	},
	charge_error_count_limit = {
		569727,
		149
	},
	charge_error_disable = {
		569876,
		120
	},
	levelScene_select_sp = {
		569996,
		120
	},
	word_adjustFleet = {
		570116,
		92
	},
	levelScene_select_noitem = {
		570208,
		112
	},
	story_setting_label = {
		570320,
		113
	},
	login_arrears_tips = {
		570433,
		154
	},
	Supplement_pay1 = {
		570587,
		195
	},
	Supplement_pay2 = {
		570782,
		146
	},
	Supplement_pay3 = {
		570928,
		237
	},
	Supplement_pay4 = {
		571165,
		91
	},
	world_ship_repair = {
		571256,
		114
	},
	Supplement_pay5 = {
		571370,
		143
	},
	area_unkown = {
		571513,
		87
	},
	Supplement_pay6 = {
		571600,
		94
	},
	Supplement_pay7 = {
		571694,
		94
	},
	Supplement_pay8 = {
		571788,
		88
	},
	world_battle_damage = {
		571876,
		164
	},
	setting_story_speed_1 = {
		572040,
		88
	},
	setting_story_speed_2 = {
		572128,
		91
	},
	setting_story_speed_3 = {
		572219,
		88
	},
	setting_story_speed_4 = {
		572307,
		91
	},
	story_autoplay_setting_label = {
		572398,
		110
	},
	story_autoplay_setting_1 = {
		572508,
		94
	},
	story_autoplay_setting_2 = {
		572602,
		94
	},
	meta_shop_exchange_limit = {
		572696,
		103
	},
	meta_shop_unexchange_label = {
		572799,
		108
	},
	daily_level_quick_battle_label2 = {
		572907,
		101
	},
	daily_level_quick_battle_label1 = {
		573008,
		131
	},
	dailyLevel_quickfinish = {
		573139,
		335
	},
	daily_level_quick_battle_label3 = {
		573474,
		107
	},
	backyard_longpress_ship_tip = {
		573581,
		134
	},
	common_npc_formation_tip = {
		573715,
		124
	},
	gametip_xiaotiancheng = {
		573839,
		1012
	},
	guild_task_autoaccept_1 = {
		574851,
		122
	},
	guild_task_autoaccept_2 = {
		574973,
		122
	},
	task_lock = {
		575095,
		85
	},
	week_task_pt_name = {
		575180,
		90
	},
	week_task_award_preview_label = {
		575270,
		105
	},
	week_task_title_label = {
		575375,
		103
	},
	cattery_op_clean_success = {
		575478,
		100
	},
	cattery_op_feed_success = {
		575578,
		99
	},
	cattery_op_play_success = {
		575677,
		99
	},
	cattery_style_change_success = {
		575776,
		104
	},
	cattery_add_commander_success = {
		575880,
		114
	},
	cattery_remove_commander_success = {
		575994,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		576111,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		576247,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		576379,
		111
	},
	commander_box_was_finished = {
		576490,
		114
	},
	comander_tool_cnt_is_reclac = {
		576604,
		118
	},
	comander_tool_max_cnt = {
		576722,
		105
	},
	cat_home_help = {
		576827,
		925
	},
	cat_accelfrate_notenough = {
		577752,
		124
	},
	cat_home_unlock = {
		577876,
		121
	},
	cat_sleep_notplay = {
		577997,
		126
	},
	cathome_style_unlock = {
		578123,
		126
	},
	commander_is_in_cattery = {
		578249,
		120
	},
	cat_home_interaction = {
		578369,
		110
	},
	cat_accelerate_left = {
		578479,
		101
	},
	common_clean = {
		578580,
		82
	},
	common_feed = {
		578662,
		81
	},
	common_play = {
		578743,
		81
	},
	game_stopwords = {
		578824,
		105
	},
	game_openwords = {
		578929,
		105
	},
	amusementpark_shop_enter = {
		579034,
		149
	},
	amusementpark_shop_exchange = {
		579183,
		189
	},
	amusementpark_shop_success = {
		579372,
		105
	},
	amusementpark_shop_special = {
		579477,
		143
	},
	amusementpark_shop_end = {
		579620,
		138
	},
	amusementpark_shop_0 = {
		579758,
		139
	},
	amusementpark_shop_carousel1 = {
		579897,
		159
	},
	amusementpark_shop_carousel2 = {
		580056,
		159
	},
	amusementpark_shop_carousel3 = {
		580215,
		139
	},
	amusementpark_shop_exchange2 = {
		580354,
		180
	},
	amusementpark_help = {
		580534,
		1043
	},
	amusementpark_shop_help = {
		581577,
		608
	},
	handshake_game_help = {
		582185,
		966
	},
	MeixiV4_help = {
		583151,
		792
	},
	activity_permanent_total = {
		583943,
		100
	},
	word_investigate = {
		584043,
		86
	},
	ambush_display_none = {
		584129,
		86
	},
	activity_permanent_help = {
		584215,
		386
	},
	activity_permanent_tips1 = {
		584601,
		157
	},
	activity_permanent_tips2 = {
		584758,
		164
	},
	activity_permanent_tips3 = {
		584922,
		146
	},
	activity_permanent_tips4 = {
		585068,
		214
	},
	activity_permanent_finished = {
		585282,
		100
	},
	idolmaster_main = {
		585382,
		1095
	},
	idolmaster_game_tip1 = {
		586477,
		103
	},
	idolmaster_game_tip2 = {
		586580,
		103
	},
	idolmaster_game_tip3 = {
		586683,
		98
	},
	idolmaster_game_tip4 = {
		586781,
		98
	},
	idolmaster_game_tip5 = {
		586879,
		92
	},
	idolmaster_collection = {
		586971,
		539
	},
	idolmaster_voice_name_feeling1 = {
		587510,
		100
	},
	idolmaster_voice_name_feeling2 = {
		587610,
		100
	},
	idolmaster_voice_name_feeling3 = {
		587710,
		100
	},
	idolmaster_voice_name_feeling4 = {
		587810,
		100
	},
	idolmaster_voice_name_feeling5 = {
		587910,
		100
	},
	idolmaster_voice_name_propose = {
		588010,
		99
	},
	cartoon_notall = {
		588109,
		84
	},
	cartoon_haveno = {
		588193,
		105
	},
	res_cartoon_new_tip = {
		588298,
		115
	},
	memory_actiivty_ex = {
		588413,
		86
	},
	memory_activity_sp = {
		588499,
		86
	},
	memory_activity_daily = {
		588585,
		91
	},
	memory_activity_others = {
		588676,
		92
	},
	battle_end_title = {
		588768,
		92
	},
	battle_end_subtitle1 = {
		588860,
		96
	},
	battle_end_subtitle2 = {
		588956,
		96
	},
	meta_skill_dailyexp = {
		589052,
		104
	},
	meta_skill_learn = {
		589156,
		119
	},
	meta_skill_maxtip = {
		589275,
		153
	},
	meta_tactics_detail = {
		589428,
		95
	},
	meta_tactics_unlock = {
		589523,
		95
	},
	meta_tactics_switch = {
		589618,
		95
	},
	meta_skill_maxtip2 = {
		589713,
		100
	},
	activity_permanent_progress = {
		589813,
		100
	},
	cattery_settlement_dialogue_1 = {
		589913,
		111
	},
	cattery_settlement_dialogue_2 = {
		590024,
		134
	},
	cattery_settlement_dialogue_3 = {
		590158,
		102
	},
	cattery_settlement_dialogue_4 = {
		590260,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		590366,
		154
	},
	blueprint_catchup_by_gold_help = {
		590520,
		318
	},
	tec_tip_no_consumption = {
		590838,
		95
	},
	tec_tip_material_stock = {
		590933,
		92
	},
	tec_tip_to_consumption = {
		591025,
		98
	},
	onebutton_max_tip = {
		591123,
		90
	},
	target_get_tip = {
		591213,
		84
	},
	fleet_select_title = {
		591297,
		94
	},
	backyard_rename_title = {
		591391,
		97
	},
	backyard_rename_tip = {
		591488,
		101
	},
	equip_add = {
		591589,
		99
	},
	equipskin_add = {
		591688,
		109
	},
	equipskin_none = {
		591797,
		113
	},
	equipskin_typewrong = {
		591910,
		121
	},
	equipskin_typewrong_en = {
		592031,
		107
	},
	user_is_banned = {
		592138,
		121
	},
	user_is_forever_banned = {
		592259,
		104
	},
	old_class_is_close = {
		592363,
		134
	},
	activity_event_building = {
		592497,
		1087
	},
	salvage_tips = {
		593584,
		706
	},
	tips_shakebeads = {
		594290,
		757
	},
	gem_shop_xinzhi_tip = {
		595047,
		138
	},
	cowboy_tips = {
		595185,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		595932,
		124
	},
	chazi_tips = {
		596056,
		792
	},
	catchteasure_help = {
		596848,
		700
	},
	unlock_tips = {
		597548,
		97
	},
	class_label_tran = {
		597645,
		87
	},
	class_label_gen = {
		597732,
		89
	},
	class_attr_store = {
		597821,
		92
	},
	class_attr_proficiency = {
		597913,
		101
	},
	class_attr_getproficiency = {
		598014,
		104
	},
	class_attr_costproficiency = {
		598118,
		105
	},
	class_label_upgrading = {
		598223,
		94
	},
	class_label_upgradetime = {
		598317,
		99
	},
	class_label_oilfield = {
		598416,
		96
	},
	class_label_goldfield = {
		598512,
		97
	},
	class_res_maxlevel_tip = {
		598609,
		104
	},
	ship_exp_item_title = {
		598713,
		95
	},
	ship_exp_item_label_clear = {
		598808,
		96
	},
	ship_exp_item_label_recom = {
		598904,
		96
	},
	ship_exp_item_label_confirm = {
		599000,
		98
	},
	player_expResource_mail_fullBag = {
		599098,
		180
	},
	player_expResource_mail_overflow = {
		599278,
		177
	},
	tec_nation_award_finish = {
		599455,
		100
	},
	coures_exp_overflow_tip = {
		599555,
		155
	},
	coures_exp_npc_tip = {
		599710,
		179
	},
	coures_level_tip = {
		599889,
		160
	},
	coures_tip_material_stock = {
		600049,
		98
	},
	coures_tip_exceeded_lv = {
		600147,
		110
	},
	eatgame_tips = {
		600257,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		601312,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		601471,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		601612,
		137
	},
	map_event_lighthouse_tip_1 = {
		601749,
		151
	},
	battlepass_main_tip_2110 = {
		601900,
		238
	},
	battlepass_main_time = {
		602138,
		94
	},
	battlepass_main_help_2110 = {
		602232,
		2927
	},
	cruise_task_help_2110 = {
		605159,
		1226
	},
	cruise_task_phase = {
		606385,
		104
	},
	cruise_task_tips = {
		606489,
		92
	},
	battlepass_task_quickfinish1 = {
		606581,
		254
	},
	battlepass_task_quickfinish2 = {
		606835,
		209
	},
	battlepass_task_quickfinish3 = {
		607044,
		110
	},
	cruise_task_unlock = {
		607154,
		119
	},
	cruise_task_week = {
		607273,
		88
	},
	battlepass_pay_timelimit = {
		607361,
		99
	},
	battlepass_pay_acquire = {
		607460,
		110
	},
	battlepass_pay_attention = {
		607570,
		134
	},
	battlepass_acquire_attention = {
		607704,
		160
	},
	battlepass_pay_tip = {
		607864,
		118
	},
	battlepass_main_tip1 = {
		607982,
		300
	},
	battlepass_main_tip2 = {
		608282,
		266
	},
	battlepass_main_tip3 = {
		608548,
		300
	},
	battlepass_complete = {
		608848,
		110
	},
	shop_free_tag = {
		608958,
		83
	},
	quick_equip_tip1 = {
		609041,
		89
	},
	quick_equip_tip2 = {
		609130,
		86
	},
	quick_equip_tip3 = {
		609216,
		86
	},
	quick_equip_tip4 = {
		609302,
		107
	},
	quick_equip_tip5 = {
		609409,
		125
	},
	quick_equip_tip6 = {
		609534,
		170
	},
	retire_importantequipment_tips = {
		609704,
		155
	},
	settle_rewards_title = {
		609859,
		102
	},
	settle_rewards_subtitle = {
		609961,
		101
	},
	total_rewards_subtitle = {
		610062,
		99
	},
	settle_rewards_text = {
		610161,
		95
	},
	use_oil_limit_help = {
		610256,
		254
	},
	formationScene_use_oil_limit_tip = {
		610510,
		117
	},
	index_awakening2 = {
		610627,
		130
	},
	index_upgrade = {
		610757,
		86
	},
	formationScene_use_oil_limit_enemy = {
		610843,
		104
	},
	formationScene_use_oil_limit_flagship = {
		610947,
		107
	},
	formationScene_use_oil_limit_submarine = {
		611054,
		108
	},
	formationScene_use_oil_limit_surface = {
		611162,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		611268,
		119
	},
	attr_durability = {
		611387,
		85
	},
	attr_armor = {
		611472,
		80
	},
	attr_reload = {
		611552,
		81
	},
	attr_cannon = {
		611633,
		81
	},
	attr_torpedo = {
		611714,
		82
	},
	attr_motion = {
		611796,
		81
	},
	attr_antiaircraft = {
		611877,
		87
	},
	attr_air = {
		611964,
		78
	},
	attr_hit = {
		612042,
		78
	},
	attr_antisub = {
		612120,
		82
	},
	attr_oxy_max = {
		612202,
		82
	},
	attr_ammo = {
		612284,
		82
	},
	attr_hunting_range = {
		612366,
		94
	},
	attr_luck = {
		612460,
		79
	},
	attr_consume = {
		612539,
		82
	},
	attr_speed = {
		612621,
		80
	},
	monthly_card_tip = {
		612701,
		103
	},
	shopping_error_time_limit = {
		612804,
		162
	},
	world_total_power = {
		612966,
		90
	},
	world_mileage = {
		613056,
		89
	},
	world_pressing = {
		613145,
		90
	},
	Settings_title_FPS = {
		613235,
		94
	},
	Settings_title_Notification = {
		613329,
		109
	},
	Settings_title_Other = {
		613438,
		96
	},
	Settings_title_LoginJP = {
		613534,
		95
	},
	Settings_title_Redeem = {
		613629,
		94
	},
	Settings_title_AdjustScr = {
		613723,
		103
	},
	Settings_title_Secpw = {
		613826,
		96
	},
	Settings_title_Secpwlimop = {
		613922,
		113
	},
	Settings_title_agreement = {
		614035,
		100
	},
	Settings_title_sound = {
		614135,
		96
	},
	Settings_title_resUpdate = {
		614231,
		100
	},
	Settings_title_resManage = {
		614331,
		100
	},
	Settings_title_resManage_All = {
		614431,
		110
	},
	Settings_title_resManage_Main = {
		614541,
		111
	},
	Settings_title_resManage_Sub = {
		614652,
		110
	},
	equipment_info_change_tip = {
		614762,
		116
	},
	equipment_info_change_name_a = {
		614878,
		119
	},
	equipment_info_change_name_b = {
		614997,
		119
	},
	equipment_info_change_text_before = {
		615116,
		106
	},
	equipment_info_change_text_after = {
		615222,
		105
	},
	world_boss_progress_tip_title = {
		615327,
		117
	},
	world_boss_progress_tip_desc = {
		615444,
		286
	},
	ssss_main_help = {
		615730,
		1030
	},
	mini_game_time = {
		616760,
		88
	},
	mini_game_score = {
		616848,
		86
	},
	mini_game_leave = {
		616934,
		98
	},
	mini_game_pause = {
		617032,
		98
	},
	mini_game_cur_score = {
		617130,
		96
	},
	mini_game_high_score = {
		617226,
		97
	},
	monopoly_world_tip1 = {
		617323,
		104
	},
	monopoly_world_tip2 = {
		617427,
		213
	},
	monopoly_world_tip3 = {
		617640,
		183
	},
	help_monopoly_world = {
		617823,
		1446
	},
	ssssmedal_tip = {
		619269,
		185
	},
	ssssmedal_name = {
		619454,
		110
	},
	ssssmedal_belonging = {
		619564,
		115
	},
	ssssmedal_name1 = {
		619679,
		107
	},
	ssssmedal_name2 = {
		619786,
		107
	},
	ssssmedal_name3 = {
		619893,
		107
	},
	ssssmedal_name4 = {
		620000,
		107
	},
	ssssmedal_name5 = {
		620107,
		107
	},
	ssssmedal_name6 = {
		620214,
		88
	},
	ssssmedal_belonging1 = {
		620302,
		106
	},
	ssssmedal_belonging2 = {
		620408,
		106
	},
	ssssmedal_desc1 = {
		620514,
		161
	},
	ssssmedal_desc2 = {
		620675,
		173
	},
	ssssmedal_desc3 = {
		620848,
		179
	},
	ssssmedal_desc4 = {
		621027,
		182
	},
	ssssmedal_desc5 = {
		621209,
		185
	},
	ssssmedal_desc6 = {
		621394,
		155
	},
	show_fate_demand_count = {
		621549,
		143
	},
	show_design_demand_count = {
		621692,
		147
	},
	blueprint_select_overflow = {
		621839,
		107
	},
	blueprint_select_overflow_tip = {
		621946,
		175
	},
	blueprint_exchange_empty_tip = {
		622121,
		125
	},
	blueprint_exchange_select_display = {
		622246,
		124
	},
	build_rate_title = {
		622370,
		92
	},
	build_pools_intro = {
		622462,
		136
	},
	build_detail_intro = {
		622598,
		118
	},
	ssss_game_tip = {
		622716,
		2399
	},
	ssss_medal_tip = {
		625115,
		557
	},
	battlepass_main_tip_2112 = {
		625672,
		237
	},
	battlepass_main_help_2112 = {
		625909,
		2927
	},
	cruise_task_help_2112 = {
		628836,
		1225
	},
	littleSanDiego_npc = {
		630061,
		1044
	},
	tag_ship_unlocked = {
		631105,
		96
	},
	tag_ship_locked = {
		631201,
		94
	},
	acceleration_tips_1 = {
		631295,
		191
	},
	acceleration_tips_2 = {
		631486,
		197
	},
	noacceleration_tips = {
		631683,
		122
	},
	word_shipskin = {
		631805,
		83
	},
	settings_sound_title_bgm = {
		631888,
		101
	},
	settings_sound_title_effct = {
		631989,
		103
	},
	settings_sound_title_cv = {
		632092,
		100
	},
	setting_resdownload_title_gallery = {
		632192,
		115
	},
	setting_resdownload_title_live2d = {
		632307,
		114
	},
	setting_resdownload_title_music = {
		632421,
		113
	},
	setting_resdownload_title_sound = {
		632534,
		116
	},
	setting_resdownload_title_manga = {
		632650,
		113
	},
	setting_resdownload_title_dorm = {
		632763,
		112
	},
	setting_resdownload_title_main_group = {
		632875,
		118
	},
	setting_resdownload_title_map = {
		632993,
		111
	},
	settings_battle_title = {
		633104,
		97
	},
	settings_battle_tip = {
		633201,
		114
	},
	settings_battle_Btn_edit = {
		633315,
		95
	},
	settings_battle_Btn_reset = {
		633410,
		96
	},
	settings_battle_Btn_save = {
		633506,
		95
	},
	settings_battle_Btn_cancel = {
		633601,
		97
	},
	settings_pwd_label_close = {
		633698,
		94
	},
	settings_pwd_label_open = {
		633792,
		93
	},
	word_frame = {
		633885,
		77
	},
	Settings_title_Redeem_input_label = {
		633962,
		113
	},
	Settings_title_Redeem_input_submit = {
		634075,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		634180,
		121
	},
	CurlingGame_tips1 = {
		634301,
		919
	},
	maid_task_tips1 = {
		635220,
		584
	},
	shop_akashi_pick_title = {
		635804,
		98
	},
	shop_diamond_title = {
		635902,
		94
	},
	shop_gift_title = {
		635996,
		91
	},
	shop_item_title = {
		636087,
		91
	},
	shop_charge_level_limit = {
		636178,
		96
	},
	backhill_cantupbuilding = {
		636274,
		149
	},
	pray_cant_tips = {
		636423,
		120
	},
	help_xinnian2022_feast = {
		636543,
		688
	},
	Pray_activity_tips1 = {
		637231,
		1307
	},
	backhill_notenoughbuilding = {
		638538,
		219
	},
	help_xinnian2022_z28 = {
		638757,
		690
	},
	help_xinnian2022_firework = {
		639447,
		1229
	},
	player_manifesto_placeholder = {
		640676,
		113
	},
	box_ship_del_click = {
		640789,
		94
	},
	box_equipment_del_click = {
		640883,
		99
	},
	change_player_name_title = {
		640982,
		100
	},
	change_player_name_subtitle = {
		641082,
		106
	},
	change_player_name_input_tip = {
		641188,
		104
	},
	change_player_name_illegal = {
		641292,
		179
	},
	nodisplay_player_home_name = {
		641471,
		96
	},
	nodisplay_player_home_share = {
		641567,
		112
	},
	tactics_class_start = {
		641679,
		95
	},
	tactics_class_cancel = {
		641774,
		90
	},
	tactics_class_get_exp = {
		641864,
		103
	},
	tactics_class_spend_time = {
		641967,
		100
	},
	build_ticket_description = {
		642067,
		112
	},
	build_ticket_expire_warning = {
		642179,
		107
	},
	tip_build_ticket_expired = {
		642286,
		130
	},
	tip_build_ticket_exchange_expired = {
		642416,
		142
	},
	tip_build_ticket_not_enough = {
		642558,
		111
	},
	build_ship_tip_use_ticket = {
		642669,
		177
	},
	springfes_tips1 = {
		642846,
		914
	},
	worldinpicture_tavel_point_tip = {
		643760,
		112
	},
	worldinpicture_draw_point_tip = {
		643872,
		111
	},
	worldinpicture_help = {
		643983,
		661
	},
	worldinpicture_task_help = {
		644644,
		666
	},
	worldinpicture_not_area_can_draw = {
		645310,
		123
	},
	missile_attack_area_confirm = {
		645433,
		103
	},
	missile_attack_area_cancel = {
		645536,
		102
	},
	shipchange_alert_infleet = {
		645638,
		143
	},
	shipchange_alert_inpvp = {
		645781,
		147
	},
	shipchange_alert_inexercise = {
		645928,
		152
	},
	shipchange_alert_inworld = {
		646080,
		149
	},
	shipchange_alert_inguildbossevent = {
		646229,
		159
	},
	shipchange_alert_indiff = {
		646388,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		646536,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		646724,
		193
	},
	monopoly3thre_tip = {
		646917,
		133
	},
	fushun_game3_tip = {
		647050,
		974
	},
	battlepass_main_tip_2202 = {
		648024,
		236
	},
	battlepass_main_help_2202 = {
		648260,
		2928
	},
	cruise_task_help_2202 = {
		651188,
		1224
	},
	battlepass_main_tip_2204 = {
		652412,
		236
	},
	battlepass_main_help_2204 = {
		652648,
		2919
	},
	cruise_task_help_2204 = {
		655567,
		1224
	},
	battlepass_main_tip_2206 = {
		656791,
		242
	},
	battlepass_main_help_2206 = {
		657033,
		2931
	},
	cruise_task_help_2206 = {
		659964,
		1224
	},
	battlepass_main_tip_2208 = {
		661188,
		242
	},
	battlepass_main_help_2208 = {
		661430,
		2928
	},
	cruise_task_help_2208 = {
		664358,
		1224
	},
	battlepass_main_tip_2210 = {
		665582,
		241
	},
	battlepass_main_help_2210 = {
		665823,
		2945
	},
	cruise_task_help_2210 = {
		668768,
		1226
	},
	battlepass_main_tip_2212 = {
		669994,
		246
	},
	battlepass_main_help_2212 = {
		670240,
		2933
	},
	cruise_task_help_2212 = {
		673173,
		1225
	},
	battlepass_main_tip_2302 = {
		674398,
		245
	},
	battlepass_main_help_2302 = {
		674643,
		2928
	},
	cruise_task_help_2302 = {
		677571,
		1225
	},
	battlepass_main_tip_2304 = {
		678796,
		243
	},
	battlepass_main_help_2304 = {
		679039,
		2954
	},
	cruise_task_help_2304 = {
		681993,
		1225
	},
	battlepass_main_tip_2306 = {
		683218,
		232
	},
	battlepass_main_help_2306 = {
		683450,
		2919
	},
	cruise_task_help_2306 = {
		686369,
		1225
	},
	battlepass_main_tip_2308 = {
		687594,
		226
	},
	battlepass_main_help_2308 = {
		687820,
		2922
	},
	cruise_task_help_2308 = {
		690742,
		1225
	},
	battlepass_main_tip_2310 = {
		691967,
		237
	},
	battlepass_main_help_2310 = {
		692204,
		2942
	},
	cruise_task_help_2310 = {
		695146,
		1226
	},
	battlepass_main_tip_2312 = {
		696372,
		243
	},
	battlepass_main_help_2312 = {
		696615,
		2922
	},
	cruise_task_help_2312 = {
		699537,
		1226
	},
	battlepass_main_tip_2402 = {
		700763,
		242
	},
	battlepass_main_help_2402 = {
		701005,
		2928
	},
	cruise_task_help_2402 = {
		703933,
		1225
	},
	battlepass_main_tip_2404 = {
		705158,
		242
	},
	battlepass_main_help_2404 = {
		705400,
		2925
	},
	cruise_task_help_2404 = {
		708325,
		1225
	},
	battlepass_main_tip_2406 = {
		709550,
		239
	},
	battlepass_main_help_2406 = {
		709789,
		2946
	},
	cruise_task_help_2406 = {
		712735,
		1225
	},
	battlepass_main_tip_2408 = {
		713960,
		236
	},
	battlepass_main_help_2408 = {
		714196,
		2920
	},
	cruise_task_help_2408 = {
		717116,
		1225
	},
	battlepass_main_tip_2410 = {
		718341,
		243
	},
	battlepass_main_help_2410 = {
		718584,
		2930
	},
	cruise_task_help_2410 = {
		721514,
		1226
	},
	battlepass_main_tip_2412 = {
		722740,
		251
	},
	battlepass_main_help_2412 = {
		722991,
		2913
	},
	cruise_task_help_2412 = {
		725904,
		1216
	},
	battlepass_main_tip_2502 = {
		727120,
		245
	},
	battlepass_main_help_2502 = {
		727365,
		2908
	},
	cruise_task_help_2502 = {
		730273,
		1215
	},
	battlepass_main_tip_2504 = {
		731488,
		242
	},
	battlepass_main_help_2504 = {
		731730,
		2914
	},
	cruise_task_help_2504 = {
		734644,
		1215
	},
	battlepass_main_tip_2506 = {
		735859,
		246
	},
	battlepass_main_help_2506 = {
		736105,
		2917
	},
	cruise_task_help_2506 = {
		739022,
		1215
	},
	battlepass_main_tip_2508 = {
		740237,
		246
	},
	battlepass_main_help_2508 = {
		740483,
		2926
	},
	cruise_task_help_2508 = {
		743409,
		1215
	},
	battlepass_main_tip_2510 = {
		744624,
		242
	},
	battlepass_main_help_2510 = {
		744866,
		2913
	},
	cruise_task_help_2510 = {
		747779,
		1217
	},
	attrset_reset = {
		748996,
		89
	},
	attrset_save = {
		749085,
		88
	},
	attrset_ask_save = {
		749173,
		111
	},
	attrset_save_success = {
		749284,
		96
	},
	attrset_disable = {
		749380,
		134
	},
	attrset_input_ill = {
		749514,
		96
	},
	blackfriday_help = {
		749610,
		458
	},
	eventshop_time_hint = {
		750068,
		112
	},
	eventshop_time_hint2 = {
		750180,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		750293,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		750437,
		158
	},
	sp_no_quota = {
		750595,
		113
	},
	fur_all_buy = {
		750708,
		87
	},
	fur_onekey_buy = {
		750795,
		90
	},
	littleRenown_npc = {
		750885,
		1040
	},
	tech_package_tip = {
		751925,
		209
	},
	backyard_food_shop_tip = {
		752134,
		101
	},
	dorm_2f_lock = {
		752235,
		85
	},
	word_get_way = {
		752320,
		89
	},
	word_get_date = {
		752409,
		90
	},
	enter_theme_name = {
		752499,
		95
	},
	enter_extend_food_label = {
		752594,
		93
	},
	backyard_extend_tip_1 = {
		752687,
		103
	},
	backyard_extend_tip_2 = {
		752790,
		104
	},
	backyard_extend_tip_3 = {
		752894,
		109
	},
	backyard_extend_tip_4 = {
		753003,
		89
	},
	levelScene_remaster_story_tip = {
		753092,
		160
	},
	levelScene_remaster_unlock_tip = {
		753252,
		146
	},
	level_remaster_tip1 = {
		753398,
		98
	},
	level_remaster_tip2 = {
		753496,
		89
	},
	level_remaster_tip3 = {
		753585,
		89
	},
	level_remaster_tip4 = {
		753674,
		109
	},
	newserver_time = {
		753783,
		88
	},
	newserver_soldout = {
		753871,
		96
	},
	skill_learn_tip = {
		753967,
		133
	},
	newserver_build_tip = {
		754100,
		132
	},
	build_count_tip = {
		754232,
		85
	},
	help_research_package = {
		754317,
		299
	},
	lv70_package_tip = {
		754616,
		251
	},
	tech_select_tip1 = {
		754867,
		101
	},
	tech_select_tip2 = {
		754968,
		149
	},
	tech_select_tip3 = {
		755117,
		89
	},
	tech_select_tip4 = {
		755206,
		98
	},
	tech_select_tip5 = {
		755304,
		110
	},
	techpackage_item_use = {
		755414,
		253
	},
	techpackage_item_use_1 = {
		755667,
		168
	},
	techpackage_item_use_2 = {
		755835,
		196
	},
	techpackage_item_use_confirm = {
		756031,
		147
	},
	new_server_shop_sel_goods_tip = {
		756178,
		123
	},
	new_server_shop_unopen_tip = {
		756301,
		102
	},
	newserver_activity_tip = {
		756403,
		1419
	},
	newserver_shop_timelimit = {
		757822,
		114
	},
	tech_character_get = {
		757936,
		97
	},
	package_detail_tip = {
		758033,
		94
	},
	event_ui_consume = {
		758127,
		87
	},
	event_ui_recommend = {
		758214,
		88
	},
	event_ui_start = {
		758302,
		84
	},
	event_ui_giveup = {
		758386,
		85
	},
	event_ui_finish = {
		758471,
		85
	},
	nav_tactics_sel_skill_title = {
		758556,
		103
	},
	battle_result_confirm = {
		758659,
		91
	},
	battle_result_targets = {
		758750,
		97
	},
	battle_result_continue = {
		758847,
		98
	},
	index_L2D = {
		758945,
		76
	},
	index_DBG = {
		759021,
		85
	},
	index_BG = {
		759106,
		84
	},
	index_CANTUSE = {
		759190,
		89
	},
	index_UNUSE = {
		759279,
		84
	},
	index_BGM = {
		759363,
		85
	},
	without_ship_to_wear = {
		759448,
		108
	},
	choose_ship_to_wear_this_skin = {
		759556,
		123
	},
	skinatlas_search_holder = {
		759679,
		114
	},
	skinatlas_search_result_is_empty = {
		759793,
		126
	},
	chang_ship_skin_window_title = {
		759919,
		98
	},
	world_boss_item_info = {
		760017,
		364
	},
	world_past_boss_item_info = {
		760381,
		383
	},
	world_boss_lefttime = {
		760764,
		88
	},
	world_boss_item_count_noenough = {
		760852,
		118
	},
	world_boss_item_usage_tip = {
		760970,
		144
	},
	world_boss_no_select_archives = {
		761114,
		130
	},
	world_boss_archives_item_count_noenough = {
		761244,
		127
	},
	world_boss_archives_are_clear = {
		761371,
		115
	},
	world_boss_switch_archives = {
		761486,
		187
	},
	world_boss_switch_archives_success = {
		761673,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		761823,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		761971,
		148
	},
	world_boss_archives_stop_auto_battle = {
		762119,
		112
	},
	world_boss_archives_continue_auto_battle = {
		762231,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		762347,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		762473,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		762600,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		762719,
		177
	},
	world_archives_boss_help = {
		762896,
		2774
	},
	world_archives_boss_list_help = {
		765670,
		438
	},
	archives_boss_was_opened = {
		766108,
		158
	},
	current_boss_was_opened = {
		766266,
		157
	},
	world_boss_title_auto_battle = {
		766423,
		104
	},
	world_boss_title_highest_damge = {
		766527,
		106
	},
	world_boss_title_estimation = {
		766633,
		115
	},
	world_boss_title_battle_cnt = {
		766748,
		103
	},
	world_boss_title_consume_oil_cnt = {
		766851,
		108
	},
	world_boss_title_spend_time = {
		766959,
		103
	},
	world_boss_title_total_damage = {
		767062,
		102
	},
	world_no_time_to_auto_battle = {
		767164,
		125
	},
	world_boss_current_boss_label = {
		767289,
		108
	},
	world_boss_current_boss_label1 = {
		767397,
		106
	},
	world_boss_archives_boss_tip = {
		767503,
		144
	},
	world_boss_progress_no_enough = {
		767647,
		111
	},
	world_boss_auto_battle_no_oil = {
		767758,
		120
	},
	meta_syn_value_label = {
		767878,
		99
	},
	meta_syn_finish = {
		767977,
		97
	},
	index_meta_repair = {
		768074,
		96
	},
	index_meta_tactics = {
		768170,
		97
	},
	index_meta_energy = {
		768267,
		96
	},
	tactics_continue_to_learn_other_skill = {
		768363,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		768501,
		176
	},
	tactics_no_recent_ships = {
		768677,
		111
	},
	activity_kill = {
		768788,
		89
	},
	battle_result_dmg = {
		768877,
		87
	},
	battle_result_kill_count = {
		768964,
		94
	},
	battle_result_toggle_on = {
		769058,
		102
	},
	battle_result_toggle_off = {
		769160,
		103
	},
	battle_result_continue_battle = {
		769263,
		108
	},
	battle_result_quit_battle = {
		769371,
		104
	},
	battle_result_share_battle = {
		769475,
		105
	},
	pre_combat_team = {
		769580,
		91
	},
	pre_combat_vanguard = {
		769671,
		95
	},
	pre_combat_main = {
		769766,
		91
	},
	pre_combat_submarine = {
		769857,
		96
	},
	pre_combat_targets = {
		769953,
		88
	},
	pre_combat_atlasloot = {
		770041,
		90
	},
	destroy_confirm_access = {
		770131,
		93
	},
	destroy_confirm_cancel = {
		770224,
		93
	},
	pt_count_tip = {
		770317,
		82
	},
	dockyard_data_loss_detected = {
		770399,
		140
	},
	littleEugen_npc = {
		770539,
		1035
	},
	five_shujuhuigu = {
		771574,
		91
	},
	five_shujuhuigu1 = {
		771665,
		91
	},
	littleChaijun_npc = {
		771756,
		1017
	},
	five_qingdian = {
		772773,
		684
	},
	friend_resume_title_detail = {
		773457,
		102
	},
	item_type13_tip1 = {
		773559,
		92
	},
	item_type13_tip2 = {
		773651,
		92
	},
	item_type16_tip1 = {
		773743,
		92
	},
	item_type16_tip2 = {
		773835,
		92
	},
	item_type17_tip1 = {
		773927,
		92
	},
	item_type17_tip2 = {
		774019,
		92
	},
	five_duomaomao = {
		774111,
		816
	},
	main_4 = {
		774927,
		82
	},
	main_5 = {
		775009,
		82
	},
	honor_medal_support_tips_display = {
		775091,
		448
	},
	honor_medal_support_tips_confirm = {
		775539,
		213
	},
	support_rate_title = {
		775752,
		94
	},
	support_times_limited = {
		775846,
		121
	},
	support_times_tip = {
		775967,
		93
	},
	build_times_tip = {
		776060,
		91
	},
	tactics_recent_ship_label = {
		776151,
		101
	},
	title_info = {
		776252,
		80
	},
	eventshop_unlock_info = {
		776332,
		93
	},
	eventshop_unlock_hint = {
		776425,
		117
	},
	commission_event_tip = {
		776542,
		765
	},
	decoration_medal_placeholder = {
		777307,
		116
	},
	technology_filter_placeholder = {
		777423,
		114
	},
	eva_comment_send_null = {
		777537,
		100
	},
	report_sent_thank = {
		777637,
		154
	},
	report_ship_cannot_comment = {
		777791,
		117
	},
	report_cannot_comment = {
		777908,
		137
	},
	report_sent_title = {
		778045,
		87
	},
	report_sent_desc = {
		778132,
		113
	},
	report_type_1 = {
		778245,
		89
	},
	report_type_1_1 = {
		778334,
		100
	},
	report_type_2 = {
		778434,
		89
	},
	report_type_2_1 = {
		778523,
		100
	},
	report_type_3 = {
		778623,
		89
	},
	report_type_3_1 = {
		778712,
		100
	},
	report_type_other = {
		778812,
		87
	},
	report_type_other_1 = {
		778899,
		125
	},
	report_type_other_2 = {
		779024,
		107
	},
	report_sent_help = {
		779131,
		431
	},
	rename_input = {
		779562,
		88
	},
	avatar_task_level = {
		779650,
		125
	},
	avatar_upgrad_1 = {
		779775,
		94
	},
	avatar_upgrad_2 = {
		779869,
		94
	},
	avatar_upgrad_3 = {
		779963,
		85
	},
	avatar_task_ship_1 = {
		780048,
		102
	},
	avatar_task_ship_2 = {
		780150,
		105
	},
	technology_queue_complete = {
		780255,
		101
	},
	technology_queue_processing = {
		780356,
		100
	},
	technology_queue_waiting = {
		780456,
		100
	},
	technology_queue_getaward = {
		780556,
		101
	},
	technology_daily_refresh = {
		780657,
		110
	},
	technology_queue_full = {
		780767,
		118
	},
	technology_queue_in_mission_incomplete = {
		780885,
		151
	},
	technology_consume = {
		781036,
		94
	},
	technology_request = {
		781130,
		100
	},
	technology_queue_in_doublecheck = {
		781230,
		201
	},
	playervtae_setting_btn_label = {
		781431,
		104
	},
	technology_queue_in_success = {
		781535,
		109
	},
	star_require_enemy_text = {
		781644,
		135
	},
	star_require_enemy_title = {
		781779,
		106
	},
	star_require_enemy_check = {
		781885,
		94
	},
	worldboss_rank_timer_label = {
		781979,
		118
	},
	technology_detail = {
		782097,
		93
	},
	technology_mission_unfinish = {
		782190,
		106
	},
	word_chinese = {
		782296,
		82
	},
	word_japanese_3 = {
		782378,
		88
	},
	word_japanese_2 = {
		782466,
		88
	},
	word_japanese = {
		782554,
		83
	},
	avatarframe_got = {
		782637,
		88
	},
	item_is_max_cnt = {
		782725,
		103
	},
	level_fleet_ship_desc = {
		782828,
		106
	},
	level_fleet_sub_desc = {
		782934,
		102
	},
	summerland_tip = {
		783036,
		375
	},
	icecreamgame_tip = {
		783411,
		1431
	},
	unlock_date_tip = {
		784842,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		784960,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		785107,
		134
	},
	guild_deputy_commander_cnt = {
		785241,
		154
	},
	mail_filter_placeholder = {
		785395,
		105
	},
	recently_sticker_placeholder = {
		785500,
		110
	},
	backhill_campusfestival_tip = {
		785610,
		1085
	},
	mini_cookgametip = {
		786695,
		717
	},
	cook_game_Albacore = {
		787412,
		103
	},
	cook_game_august = {
		787515,
		98
	},
	cook_game_elbe = {
		787613,
		99
	},
	cook_game_hakuryu = {
		787712,
		120
	},
	cook_game_howe = {
		787832,
		124
	},
	cook_game_marcopolo = {
		787956,
		107
	},
	cook_game_noshiro = {
		788063,
		106
	},
	cook_game_pnelope = {
		788169,
		118
	},
	cook_game_laffey = {
		788287,
		127
	},
	cook_game_janus = {
		788414,
		131
	},
	cook_game_flandre = {
		788545,
		111
	},
	cook_game_constellation = {
		788656,
		165
	},
	cook_game_constellation_skill_name = {
		788821,
		146
	},
	cook_game_constellation_skill_desc = {
		788967,
		233
	},
	random_ship_on = {
		789200,
		108
	},
	random_ship_off_0 = {
		789308,
		154
	},
	random_ship_off = {
		789462,
		137
	},
	random_ship_forbidden = {
		789599,
		155
	},
	random_ship_now = {
		789754,
		97
	},
	random_ship_label = {
		789851,
		96
	},
	player_vitae_skin_setting = {
		789947,
		107
	},
	random_ship_tips1 = {
		790054,
		133
	},
	random_ship_tips2 = {
		790187,
		120
	},
	random_ship_before = {
		790307,
		103
	},
	random_ship_and_skin_title = {
		790410,
		117
	},
	random_ship_frequse_mode = {
		790527,
		100
	},
	random_ship_locked_mode = {
		790627,
		102
	},
	littleSpee_npc = {
		790729,
		1185
	},
	random_flag_ship = {
		791914,
		95
	},
	random_flag_ship_changskinBtn_label = {
		792009,
		111
	},
	expedition_drop_use_out = {
		792120,
		133
	},
	expedition_extra_drop_tip = {
		792253,
		110
	},
	ex_pass_use = {
		792363,
		81
	},
	defense_formation_tip_npc = {
		792444,
		183
	},
	word_item = {
		792627,
		79
	},
	word_tool = {
		792706,
		79
	},
	word_other = {
		792785,
		80
	},
	ryza_word_equip = {
		792865,
		85
	},
	ryza_rest_produce_count = {
		792950,
		113
	},
	ryza_composite_confirm = {
		793063,
		115
	},
	ryza_composite_confirm_single = {
		793178,
		117
	},
	ryza_composite_count = {
		793295,
		99
	},
	ryza_toggle_only_composite = {
		793394,
		108
	},
	ryza_tip_select_recipe = {
		793502,
		122
	},
	ryza_tip_put_materials = {
		793624,
		126
	},
	ryza_tip_composite_unlock = {
		793750,
		131
	},
	ryza_tip_unlock_all_tools = {
		793881,
		128
	},
	ryza_material_not_enough = {
		794009,
		143
	},
	ryza_tip_composite_invalid = {
		794152,
		126
	},
	ryza_tip_max_composite_count = {
		794278,
		128
	},
	ryza_tip_no_item = {
		794406,
		106
	},
	ryza_ui_show_acess = {
		794512,
		101
	},
	ryza_tip_no_recipe = {
		794613,
		105
	},
	ryza_tip_item_access = {
		794718,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		794841,
		131
	},
	ryza_tip_control_buff_upgrade = {
		794972,
		99
	},
	ryza_tip_control_buff_replace = {
		795071,
		99
	},
	ryza_tip_control_buff_limit = {
		795170,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		795273,
		113
	},
	ryza_tip_control_buff = {
		795386,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		795511,
		105
	},
	ryza_tip_control = {
		795616,
		132
	},
	ryza_tip_main = {
		795748,
		1118
	},
	battle_levelScene_ryza_lock = {
		796866,
		163
	},
	ryza_tip_toast_item_got = {
		797029,
		99
	},
	ryza_composite_help_tip = {
		797128,
		476
	},
	ryza_control_help_tip = {
		797604,
		296
	},
	ryza_mini_game = {
		797900,
		351
	},
	ryza_task_level_desc = {
		798251,
		96
	},
	ryza_task_tag_explore = {
		798347,
		91
	},
	ryza_task_tag_battle = {
		798438,
		90
	},
	ryza_task_tag_dalegate = {
		798528,
		92
	},
	ryza_task_tag_develop = {
		798620,
		91
	},
	ryza_task_tag_adventure = {
		798711,
		93
	},
	ryza_task_tag_build = {
		798804,
		89
	},
	ryza_task_tag_create = {
		798893,
		90
	},
	ryza_task_tag_daily = {
		798983,
		89
	},
	ryza_task_detail_content = {
		799072,
		94
	},
	ryza_task_detail_award = {
		799166,
		92
	},
	ryza_task_go = {
		799258,
		82
	},
	ryza_task_get = {
		799340,
		83
	},
	ryza_task_get_all = {
		799423,
		93
	},
	ryza_task_confirm = {
		799516,
		87
	},
	ryza_task_cancel = {
		799603,
		86
	},
	ryza_task_level_num = {
		799689,
		95
	},
	ryza_task_level_add = {
		799784,
		95
	},
	ryza_task_submit = {
		799879,
		86
	},
	ryza_task_detail = {
		799965,
		86
	},
	ryza_composite_words = {
		800051,
		707
	},
	ryza_task_help_tip = {
		800758,
		345
	},
	hotspring_buff = {
		801103,
		131
	},
	random_ship_custom_mode_empty = {
		801234,
		157
	},
	random_ship_custom_mode_main_button_add = {
		801391,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		801500,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		801612,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		801752,
		106
	},
	random_ship_custom_mode_main_empty = {
		801858,
		128
	},
	random_ship_custom_mode_select_all = {
		801986,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		802096,
		133
	},
	random_ship_custom_mode_select_number = {
		802229,
		113
	},
	random_ship_custom_mode_add_complete = {
		802342,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		802460,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		802599,
		139
	},
	random_ship_custom_mode_remove_complete = {
		802738,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		802859,
		142
	},
	index_dressed = {
		803001,
		86
	},
	random_ship_custom_mode = {
		803087,
		111
	},
	random_ship_custom_mode_add_title = {
		803198,
		109
	},
	random_ship_custom_mode_remove_title = {
		803307,
		112
	},
	hotspring_shop_enter1 = {
		803419,
		149
	},
	hotspring_shop_enter2 = {
		803568,
		159
	},
	hotspring_shop_insufficient = {
		803727,
		166
	},
	hotspring_shop_success1 = {
		803893,
		103
	},
	hotspring_shop_success2 = {
		803996,
		112
	},
	hotspring_shop_finish = {
		804108,
		155
	},
	hotspring_shop_end = {
		804263,
		166
	},
	hotspring_shop_touch1 = {
		804429,
		121
	},
	hotspring_shop_touch2 = {
		804550,
		140
	},
	hotspring_shop_touch3 = {
		804690,
		131
	},
	hotspring_shop_exchanged = {
		804821,
		151
	},
	hotspring_shop_exchange = {
		804972,
		167
	},
	hotspring_tip1 = {
		805139,
		130
	},
	hotspring_tip2 = {
		805269,
		97
	},
	hotspring_help = {
		805366,
		543
	},
	hotspring_expand = {
		805909,
		158
	},
	hotspring_shop_help = {
		806067,
		387
	},
	resorts_help = {
		806454,
		585
	},
	pvzminigame_help = {
		807039,
		1204
	},
	tips_yuandanhuoyue2023 = {
		808243,
		658
	},
	beach_guard_chaijun = {
		808901,
		144
	},
	beach_guard_jianye = {
		809045,
		155
	},
	beach_guard_lituoliao = {
		809200,
		243
	},
	beach_guard_bominghan = {
		809443,
		231
	},
	beach_guard_nengdai = {
		809674,
		262
	},
	beach_guard_m_craft = {
		809936,
		119
	},
	beach_guard_m_atk = {
		810055,
		114
	},
	beach_guard_m_guard = {
		810169,
		113
	},
	beach_guard_m_craft_name = {
		810282,
		97
	},
	beach_guard_m_atk_name = {
		810379,
		95
	},
	beach_guard_m_guard_name = {
		810474,
		97
	},
	beach_guard_e1 = {
		810571,
		87
	},
	beach_guard_e2 = {
		810658,
		87
	},
	beach_guard_e3 = {
		810745,
		87
	},
	beach_guard_e4 = {
		810832,
		87
	},
	beach_guard_e5 = {
		810919,
		87
	},
	beach_guard_e6 = {
		811006,
		87
	},
	beach_guard_e7 = {
		811093,
		87
	},
	beach_guard_e1_desc = {
		811180,
		144
	},
	beach_guard_e2_desc = {
		811324,
		144
	},
	beach_guard_e3_desc = {
		811468,
		144
	},
	beach_guard_e4_desc = {
		811612,
		159
	},
	beach_guard_e5_desc = {
		811771,
		159
	},
	beach_guard_e6_desc = {
		811930,
		266
	},
	beach_guard_e7_desc = {
		812196,
		156
	},
	ninghai_nianye = {
		812352,
		127
	},
	yingrui_nianye = {
		812479,
		128
	},
	zhaohe_nianye = {
		812607,
		135
	},
	zhenhai_nianye = {
		812742,
		143
	},
	haitian_nianye = {
		812885,
		154
	},
	taiyuan_nianye = {
		813039,
		139
	},
	yixian_nianye = {
		813178,
		144
	},
	activity_yanhua_tip1 = {
		813322,
		90
	},
	activity_yanhua_tip2 = {
		813412,
		105
	},
	activity_yanhua_tip3 = {
		813517,
		105
	},
	activity_yanhua_tip4 = {
		813622,
		122
	},
	activity_yanhua_tip5 = {
		813744,
		103
	},
	activity_yanhua_tip6 = {
		813847,
		112
	},
	activity_yanhua_tip7 = {
		813959,
		133
	},
	activity_yanhua_tip8 = {
		814092,
		99
	},
	help_chunjie2023 = {
		814191,
		1175
	},
	sevenday_nianye = {
		815366,
		277
	},
	tip_nianye = {
		815643,
		106
	},
	couplete_activty_desc = {
		815749,
		348
	},
	couplete_click_desc = {
		816097,
		125
	},
	couplet_index_desc = {
		816222,
		90
	},
	couplete_help = {
		816312,
		862
	},
	couplete_drag_tip = {
		817174,
		112
	},
	couplete_remind = {
		817286,
		109
	},
	couplete_complete = {
		817395,
		139
	},
	couplete_enter = {
		817534,
		114
	},
	couplete_stay = {
		817648,
		107
	},
	couplete_task = {
		817755,
		123
	},
	couplete_pass_1 = {
		817878,
		104
	},
	couplete_pass_2 = {
		817982,
		110
	},
	couplete_fail_1 = {
		818092,
		121
	},
	couplete_fail_2 = {
		818213,
		112
	},
	couplete_pair_1 = {
		818325,
		100
	},
	couplete_pair_2 = {
		818425,
		100
	},
	couplete_pair_3 = {
		818525,
		100
	},
	couplete_pair_4 = {
		818625,
		100
	},
	couplete_pair_5 = {
		818725,
		100
	},
	couplete_pair_6 = {
		818825,
		100
	},
	couplete_pair_7 = {
		818925,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		819025,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		819211,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		819392,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		819533,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		819730,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		819867,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		820057,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		820226,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		820403,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		820529,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		820693,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		820881,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		820996,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		821176,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		821308,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		821441,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		821573,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		821759,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		821897,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		822165,
		223
	},
	["2023spring_minigame_tip1"] = {
		822388,
		94
	},
	["2023spring_minigame_tip2"] = {
		822482,
		97
	},
	["2023spring_minigame_tip3"] = {
		822579,
		94
	},
	["2023spring_minigame_tip5"] = {
		822673,
		121
	},
	["2023spring_minigame_tip6"] = {
		822794,
		103
	},
	["2023spring_minigame_tip7"] = {
		822897,
		103
	},
	["2023spring_minigame_help"] = {
		823000,
		1049
	},
	multiple_sorties_title = {
		824049,
		98
	},
	multiple_sorties_title_eng = {
		824147,
		106
	},
	multiple_sorties_locked_tip = {
		824253,
		157
	},
	multiple_sorties_times = {
		824410,
		98
	},
	multiple_sorties_tip = {
		824508,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		824711,
		113
	},
	multiple_sorties_cost1 = {
		824824,
		164
	},
	multiple_sorties_cost2 = {
		824988,
		170
	},
	multiple_sorties_cost3 = {
		825158,
		176
	},
	multiple_sorties_stopped = {
		825334,
		97
	},
	multiple_sorties_stop_tip = {
		825431,
		170
	},
	multiple_sorties_resume_tip = {
		825601,
		139
	},
	multiple_sorties_auto_on = {
		825740,
		133
	},
	multiple_sorties_finish = {
		825873,
		111
	},
	multiple_sorties_stop = {
		825984,
		109
	},
	multiple_sorties_stop_end = {
		826093,
		116
	},
	multiple_sorties_end_status = {
		826209,
		184
	},
	multiple_sorties_finish_tip = {
		826393,
		136
	},
	multiple_sorties_stop_tip_end = {
		826529,
		141
	},
	multiple_sorties_stop_reason1 = {
		826670,
		128
	},
	multiple_sorties_stop_reason2 = {
		826798,
		149
	},
	multiple_sorties_stop_reason3 = {
		826947,
		105
	},
	multiple_sorties_stop_reason4 = {
		827052,
		105
	},
	multiple_sorties_main_tip = {
		827157,
		325
	},
	multiple_sorties_main_end = {
		827482,
		188
	},
	multiple_sorties_rest_time = {
		827670,
		102
	},
	multiple_sorties_retry_desc = {
		827772,
		108
	},
	msgbox_text_battle = {
		827880,
		88
	},
	pre_combat_start = {
		827968,
		86
	},
	pre_combat_start_en = {
		828054,
		95
	},
	["2023Valentine_minigame_s"] = {
		828149,
		194
	},
	["2023Valentine_minigame_a"] = {
		828343,
		176
	},
	["2023Valentine_minigame_b"] = {
		828519,
		167
	},
	["2023Valentine_minigame_c"] = {
		828686,
		179
	},
	["2023Valentine_minigame_label1"] = {
		828865,
		108
	},
	["2023Valentine_minigame_label2"] = {
		828973,
		105
	},
	["2023Valentine_minigame_label3"] = {
		829078,
		108
	},
	Valentine_minigame_label1 = {
		829186,
		104
	},
	Valentine_minigame_label2 = {
		829290,
		101
	},
	Valentine_minigame_label3 = {
		829391,
		104
	},
	sort_energy = {
		829495,
		84
	},
	dockyard_search_holder = {
		829579,
		101
	},
	loveletter_exchange_tip1 = {
		829680,
		134
	},
	loveletter_exchange_tip2 = {
		829814,
		149
	},
	loveletter_exchange_confirm = {
		829963,
		372
	},
	loveletter_exchange_button = {
		830335,
		96
	},
	loveletter_exchange_tip3 = {
		830431,
		124
	},
	loveletter_recover_tip1 = {
		830555,
		164
	},
	loveletter_recover_tip2 = {
		830719,
		99
	},
	loveletter_recover_tip3 = {
		830818,
		130
	},
	loveletter_recover_tip4 = {
		830948,
		136
	},
	loveletter_recover_tip5 = {
		831084,
		151
	},
	loveletter_recover_tip6 = {
		831235,
		144
	},
	loveletter_recover_tip7 = {
		831379,
		172
	},
	loveletter_recover_bottom1 = {
		831551,
		102
	},
	loveletter_recover_bottom2 = {
		831653,
		102
	},
	loveletter_recover_bottom3 = {
		831755,
		95
	},
	loveletter_recover_text1 = {
		831850,
		372
	},
	loveletter_recover_text2 = {
		832222,
		344
	},
	battle_text_common_1 = {
		832566,
		183
	},
	battle_text_common_2 = {
		832749,
		213
	},
	battle_text_common_3 = {
		832962,
		189
	},
	battle_text_common_4 = {
		833151,
		177
	},
	battle_text_yingxiv4_1 = {
		833328,
		152
	},
	battle_text_yingxiv4_2 = {
		833480,
		152
	},
	battle_text_yingxiv4_3 = {
		833632,
		152
	},
	battle_text_yingxiv4_4 = {
		833784,
		149
	},
	battle_text_yingxiv4_5 = {
		833933,
		149
	},
	battle_text_yingxiv4_6 = {
		834082,
		164
	},
	battle_text_yingxiv4_7 = {
		834246,
		167
	},
	battle_text_yingxiv4_8 = {
		834413,
		167
	},
	battle_text_yingxiv4_9 = {
		834580,
		155
	},
	battle_text_yingxiv4_10 = {
		834735,
		171
	},
	battle_text_bisimaiz_1 = {
		834906,
		138
	},
	battle_text_bisimaiz_2 = {
		835044,
		138
	},
	battle_text_bisimaiz_3 = {
		835182,
		138
	},
	battle_text_bisimaiz_4 = {
		835320,
		138
	},
	battle_text_bisimaiz_5 = {
		835458,
		138
	},
	battle_text_bisimaiz_6 = {
		835596,
		138
	},
	battle_text_bisimaiz_7 = {
		835734,
		171
	},
	battle_text_bisimaiz_8 = {
		835905,
		218
	},
	battle_text_bisimaiz_9 = {
		836123,
		213
	},
	battle_text_bisimaiz_10 = {
		836336,
		181
	},
	battle_text_yunxian_1 = {
		836517,
		190
	},
	battle_text_yunxian_2 = {
		836707,
		175
	},
	battle_text_yunxian_3 = {
		836882,
		146
	},
	battle_text_haidao_1 = {
		837028,
		155
	},
	battle_text_haidao_2 = {
		837183,
		182
	},
	battle_text_tongmeng_1 = {
		837365,
		134
	},
	battle_text_luodeni_1 = {
		837499,
		172
	},
	battle_text_luodeni_2 = {
		837671,
		184
	},
	battle_text_luodeni_3 = {
		837855,
		175
	},
	battle_text_pizibao_1 = {
		838030,
		187
	},
	battle_text_pizibao_2 = {
		838217,
		172
	},
	battle_text_tianchengCV_1 = {
		838389,
		199
	},
	battle_text_tianchengCV_2 = {
		838588,
		161
	},
	battle_text_tianchengCV_3 = {
		838749,
		185
	},
	battle_text_lumei_1 = {
		838934,
		119
	},
	series_enemy_mood = {
		839053,
		93
	},
	series_enemy_mood_error = {
		839146,
		153
	},
	series_enemy_reward_tip1 = {
		839299,
		107
	},
	series_enemy_reward_tip2 = {
		839406,
		113
	},
	series_enemy_reward_tip3 = {
		839519,
		101
	},
	series_enemy_reward_tip4 = {
		839620,
		107
	},
	series_enemy_cost = {
		839727,
		96
	},
	series_enemy_SP_count = {
		839823,
		100
	},
	series_enemy_SP_error = {
		839923,
		111
	},
	series_enemy_unlock = {
		840034,
		117
	},
	series_enemy_storyunlock = {
		840151,
		112
	},
	series_enemy_storyreward = {
		840263,
		106
	},
	series_enemy_help = {
		840369,
		997
	},
	series_enemy_score = {
		841366,
		88
	},
	series_enemy_total_score = {
		841454,
		97
	},
	setting_label_private = {
		841551,
		97
	},
	setting_label_licence = {
		841648,
		97
	},
	series_enemy_reward = {
		841745,
		95
	},
	series_enemy_mode_1 = {
		841840,
		98
	},
	series_enemy_mode_2 = {
		841938,
		96
	},
	series_enemy_fleet_prefix = {
		842034,
		97
	},
	series_enemy_team_notenough = {
		842131,
		201
	},
	series_enemy_empty_commander_main = {
		842332,
		109
	},
	series_enemy_empty_commander_assistant = {
		842441,
		114
	},
	limit_team_character_tips = {
		842555,
		135
	},
	game_room_help = {
		842690,
		779
	},
	game_cannot_go = {
		843469,
		114
	},
	game_ticket_notenough = {
		843583,
		143
	},
	game_ticket_max_all = {
		843726,
		204
	},
	game_ticket_max_month = {
		843930,
		213
	},
	game_icon_notenough = {
		844143,
		154
	},
	game_goldbyicon = {
		844297,
		117
	},
	game_icon_max = {
		844414,
		180
	},
	caibulin_tip1 = {
		844594,
		121
	},
	caibulin_tip2 = {
		844715,
		149
	},
	caibulin_tip3 = {
		844864,
		121
	},
	caibulin_tip4 = {
		844985,
		149
	},
	caibulin_tip5 = {
		845134,
		121
	},
	caibulin_tip6 = {
		845255,
		149
	},
	caibulin_tip7 = {
		845404,
		121
	},
	caibulin_tip8 = {
		845525,
		149
	},
	caibulin_tip9 = {
		845674,
		152
	},
	caibulin_tip10 = {
		845826,
		153
	},
	caibulin_help = {
		845979,
		416
	},
	caibulin_tip11 = {
		846395,
		150
	},
	caibulin_lock_tip = {
		846545,
		124
	},
	gametip_xiaoqiye = {
		846669,
		1026
	},
	event_recommend_level1 = {
		847695,
		181
	},
	doa_minigame_Luna = {
		847876,
		87
	},
	doa_minigame_Misaki = {
		847963,
		89
	},
	doa_minigame_Marie = {
		848052,
		94
	},
	doa_minigame_Tamaki = {
		848146,
		86
	},
	doa_minigame_help = {
		848232,
		308
	},
	gametip_xiaokewei = {
		848540,
		1030
	},
	doa_character_select_confirm = {
		849570,
		223
	},
	blueprint_combatperformance = {
		849793,
		103
	},
	blueprint_shipperformance = {
		849896,
		101
	},
	blueprint_researching = {
		849997,
		103
	},
	sculpture_drawline_tip = {
		850100,
		111
	},
	sculpture_drawline_done = {
		850211,
		151
	},
	sculpture_drawline_exit = {
		850362,
		176
	},
	sculpture_puzzle_tip = {
		850538,
		158
	},
	sculpture_gratitude_tip = {
		850696,
		115
	},
	sculpture_close_tip = {
		850811,
		102
	},
	gift_act_help = {
		850913,
		456
	},
	gift_act_drawline_help = {
		851369,
		465
	},
	gift_act_tips = {
		851834,
		85
	},
	expedition_award_tip = {
		851919,
		151
	},
	island_act_tips1 = {
		852070,
		107
	},
	haidaojudian_help = {
		852177,
		1318
	},
	haidaojudian_building_tip = {
		853495,
		119
	},
	workbench_help = {
		853614,
		600
	},
	workbench_need_materials = {
		854214,
		100
	},
	workbench_tips1 = {
		854314,
		100
	},
	workbench_tips2 = {
		854414,
		91
	},
	workbench_tips3 = {
		854505,
		115
	},
	workbench_tips4 = {
		854620,
		105
	},
	workbench_tips5 = {
		854725,
		105
	},
	workbench_tips6 = {
		854830,
		97
	},
	workbench_tips7 = {
		854927,
		85
	},
	workbench_tips8 = {
		855012,
		91
	},
	workbench_tips9 = {
		855103,
		91
	},
	workbench_tips10 = {
		855194,
		98
	},
	island_help = {
		855292,
		610
	},
	islandnode_tips1 = {
		855902,
		92
	},
	islandnode_tips2 = {
		855994,
		86
	},
	islandnode_tips3 = {
		856080,
		102
	},
	islandnode_tips4 = {
		856182,
		107
	},
	islandnode_tips5 = {
		856289,
		138
	},
	islandnode_tips6 = {
		856427,
		114
	},
	islandnode_tips7 = {
		856541,
		137
	},
	islandnode_tips8 = {
		856678,
		168
	},
	islandnode_tips9 = {
		856846,
		154
	},
	islandshop_tips1 = {
		857000,
		98
	},
	islandshop_tips2 = {
		857098,
		86
	},
	islandshop_tips3 = {
		857184,
		86
	},
	islandshop_tips4 = {
		857270,
		88
	},
	island_shop_limit_error = {
		857358,
		136
	},
	haidaojudian_upgrade_limit = {
		857494,
		167
	},
	chargetip_monthcard_1 = {
		857661,
		127
	},
	chargetip_monthcard_2 = {
		857788,
		134
	},
	chargetip_crusing = {
		857922,
		108
	},
	chargetip_giftpackage = {
		858030,
		115
	},
	package_view_1 = {
		858145,
		117
	},
	package_view_2 = {
		858262,
		133
	},
	package_view_3 = {
		858395,
		105
	},
	package_view_4 = {
		858500,
		90
	},
	probabilityskinshop_tip = {
		858590,
		142
	},
	skin_gift_desc = {
		858732,
		233
	},
	springtask_tip = {
		858965,
		311
	},
	island_build_desc = {
		859276,
		124
	},
	island_history_desc = {
		859400,
		151
	},
	island_build_level = {
		859551,
		94
	},
	island_game_limit_help = {
		859645,
		138
	},
	island_game_limit_num = {
		859783,
		94
	},
	ore_minigame_help = {
		859877,
		596
	},
	meta_shop_exchange_limit_2 = {
		860473,
		102
	},
	meta_shop_tip = {
		860575,
		135
	},
	pt_shop_tran_tip = {
		860710,
		309
	},
	urdraw_tip = {
		861019,
		138
	},
	urdraw_complement = {
		861157,
		169
	},
	meta_class_t_level_1 = {
		861326,
		96
	},
	meta_class_t_level_2 = {
		861422,
		96
	},
	meta_class_t_level_3 = {
		861518,
		96
	},
	meta_class_t_level_4 = {
		861614,
		96
	},
	meta_class_t_level_5 = {
		861710,
		96
	},
	meta_shop_exchange_limit_tip = {
		861806,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		861918,
		149
	},
	charge_tip_crusing_label = {
		862067,
		100
	},
	mktea_1 = {
		862167,
		132
	},
	mktea_2 = {
		862299,
		132
	},
	mktea_3 = {
		862431,
		132
	},
	mktea_4 = {
		862563,
		177
	},
	mktea_5 = {
		862740,
		186
	},
	random_skin_list_item_desc_label = {
		862926,
		103
	},
	notice_input_desc = {
		863029,
		104
	},
	notice_label_send = {
		863133,
		93
	},
	notice_label_room = {
		863226,
		96
	},
	notice_label_recv = {
		863322,
		93
	},
	notice_label_tip = {
		863415,
		130
	},
	littleTaihou_npc = {
		863545,
		1209
	},
	disassemble_selected = {
		864754,
		93
	},
	disassemble_available = {
		864847,
		94
	},
	ship_formationUI_fleetName_challenge = {
		864941,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		865059,
		122
	},
	word_status_activity = {
		865181,
		99
	},
	word_status_challenge = {
		865280,
		106
	},
	shipmodechange_reject_inactivity = {
		865386,
		167
	},
	shipmodechange_reject_inchallenge = {
		865553,
		161
	},
	battle_result_total_time = {
		865714,
		103
	},
	charge_game_room_coin_tip = {
		865817,
		231
	},
	game_room_shooting_tip = {
		866048,
		101
	},
	mini_game_shop_ticked_not_enough = {
		866149,
		154
	},
	game_ticket_current_month = {
		866303,
		101
	},
	game_icon_max_full = {
		866404,
		128
	},
	pre_combat_consume = {
		866532,
		91
	},
	file_down_msgbox = {
		866623,
		232
	},
	file_down_mgr_title = {
		866855,
		98
	},
	file_down_mgr_progress = {
		866953,
		91
	},
	file_down_mgr_error = {
		867044,
		135
	},
	last_building_not_shown = {
		867179,
		133
	},
	setting_group_prefs_tip = {
		867312,
		108
	},
	group_prefs_switch_tip = {
		867420,
		144
	},
	main_group_msgbox_content = {
		867564,
		225
	},
	word_maingroup_checking = {
		867789,
		96
	},
	word_maingroup_checktoupdate = {
		867885,
		104
	},
	word_maingroup_checkfailure = {
		867989,
		118
	},
	word_maingroup_updating = {
		868107,
		99
	},
	word_maingroup_idle = {
		868206,
		92
	},
	word_maingroup_latest = {
		868298,
		97
	},
	word_maingroup_updatesuccess = {
		868395,
		104
	},
	word_maingroup_updatefailure = {
		868499,
		119
	},
	group_download_tip = {
		868618,
		136
	},
	word_manga_checking = {
		868754,
		92
	},
	word_manga_checktoupdate = {
		868846,
		100
	},
	word_manga_checkfailure = {
		868946,
		114
	},
	word_manga_updating = {
		869060,
		107
	},
	word_manga_updatesuccess = {
		869167,
		100
	},
	word_manga_updatefailure = {
		869267,
		115
	},
	cryptolalia_lock_res = {
		869382,
		102
	},
	cryptolalia_not_download_res = {
		869484,
		113
	},
	cryptolalia_timelimie = {
		869597,
		91
	},
	cryptolalia_label_downloading = {
		869688,
		114
	},
	cryptolalia_delete_res = {
		869802,
		102
	},
	cryptolalia_delete_res_tip = {
		869904,
		118
	},
	cryptolalia_delete_res_title = {
		870022,
		104
	},
	cryptolalia_use_gem_title = {
		870126,
		112
	},
	cryptolalia_use_ticket_title = {
		870238,
		115
	},
	cryptolalia_exchange = {
		870353,
		96
	},
	cryptolalia_exchange_success = {
		870449,
		104
	},
	cryptolalia_list_title = {
		870553,
		98
	},
	cryptolalia_list_subtitle = {
		870651,
		97
	},
	cryptolalia_download_done = {
		870748,
		101
	},
	cryptolalia_coming_soom = {
		870849,
		102
	},
	cryptolalia_unopen = {
		870951,
		94
	},
	cryptolalia_no_ticket = {
		871045,
		146
	},
	cryptolalia_entrance_coming_soom = {
		871191,
		123
	},
	ship_formationUI_fleetName_sp = {
		871314,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		871425,
		120
	},
	activityboss_sp_all_buff = {
		871545,
		100
	},
	activityboss_sp_best_score = {
		871645,
		102
	},
	activityboss_sp_display_reward = {
		871747,
		106
	},
	activityboss_sp_score_bonus = {
		871853,
		103
	},
	activityboss_sp_active_buff = {
		871956,
		103
	},
	activityboss_sp_window_best_score = {
		872059,
		115
	},
	activityboss_sp_score_target = {
		872174,
		107
	},
	activityboss_sp_score = {
		872281,
		97
	},
	activityboss_sp_score_update = {
		872378,
		110
	},
	activityboss_sp_score_not_update = {
		872488,
		111
	},
	collect_page_got = {
		872599,
		92
	},
	charge_menu_month_tip = {
		872691,
		136
	},
	activity_shop_title = {
		872827,
		89
	},
	street_shop_title = {
		872916,
		87
	},
	military_shop_title = {
		873003,
		89
	},
	quota_shop_title1 = {
		873092,
		109
	},
	sham_shop_title = {
		873201,
		107
	},
	fragment_shop_title = {
		873308,
		89
	},
	guild_shop_title = {
		873397,
		86
	},
	medal_shop_title = {
		873483,
		86
	},
	meta_shop_title = {
		873569,
		83
	},
	mini_game_shop_title = {
		873652,
		90
	},
	metaskill_up = {
		873742,
		196
	},
	metaskill_overflow_tip = {
		873938,
		157
	},
	msgbox_repair_cipher = {
		874095,
		96
	},
	msgbox_repair_title = {
		874191,
		89
	},
	equip_skin_detail_count = {
		874280,
		94
	},
	faest_nothing_to_get = {
		874374,
		108
	},
	feast_click_to_close = {
		874482,
		112
	},
	feast_invitation_btn_label = {
		874594,
		102
	},
	feast_task_btn_label = {
		874696,
		96
	},
	feast_task_pt_label = {
		874792,
		93
	},
	feast_task_pt_level = {
		874885,
		88
	},
	feast_task_pt_get = {
		874973,
		90
	},
	feast_task_pt_got = {
		875063,
		90
	},
	feast_task_tag_daily = {
		875153,
		97
	},
	feast_task_tag_activity = {
		875250,
		100
	},
	feast_label_make_invitation = {
		875350,
		106
	},
	feast_no_invitation = {
		875456,
		98
	},
	feast_no_gift = {
		875554,
		98
	},
	feast_label_give_invitation = {
		875652,
		106
	},
	feast_label_give_invitation_finish = {
		875758,
		107
	},
	feast_label_give_gift = {
		875865,
		100
	},
	feast_label_give_gift_finish = {
		875965,
		101
	},
	feast_label_make_ticket_tip = {
		876066,
		140
	},
	feast_label_make_ticket_click_tip = {
		876206,
		121
	},
	feast_label_make_ticket_failed_tip = {
		876327,
		139
	},
	feast_res_window_title = {
		876466,
		92
	},
	feast_res_window_go_label = {
		876558,
		95
	},
	feast_tip = {
		876653,
		422
	},
	feast_invitation_part1 = {
		877075,
		188
	},
	feast_invitation_part2 = {
		877263,
		241
	},
	feast_invitation_part3 = {
		877504,
		259
	},
	feast_invitation_part4 = {
		877763,
		189
	},
	uscastle2023_help = {
		877952,
		933
	},
	feast_cant_give_gift_tip = {
		878885,
		147
	},
	uscastle2023_minigame_help = {
		879032,
		367
	},
	feast_drag_invitation_tip = {
		879399,
		130
	},
	feast_drag_gift_tip = {
		879529,
		120
	},
	shoot_preview = {
		879649,
		89
	},
	hit_preview = {
		879738,
		87
	},
	story_label_skip = {
		879825,
		86
	},
	story_label_auto = {
		879911,
		86
	},
	launch_ball_skill_desc = {
		879997,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		880095,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		880213,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		880403,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		880535,
		337
	},
	launch_ball_shinano_skill_1 = {
		880872,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		880988,
		175
	},
	launch_ball_shinano_skill_2 = {
		881163,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		881279,
		215
	},
	launch_ball_yura_skill_1 = {
		881494,
		113
	},
	launch_ball_yura_skill_1_desc = {
		881607,
		149
	},
	launch_ball_yura_skill_2 = {
		881756,
		113
	},
	launch_ball_yura_skill_2_desc = {
		881869,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		882057,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		882175,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		882376,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		882494,
		184
	},
	jp6th_spring_tip1 = {
		882678,
		162
	},
	jp6th_spring_tip2 = {
		882840,
		100
	},
	jp6th_biaohoushan_help = {
		882940,
		734
	},
	jp6th_lihoushan_help = {
		883674,
		1928
	},
	jp6th_lihoushan_time = {
		885602,
		116
	},
	jp6th_lihoushan_order = {
		885718,
		110
	},
	jp6th_lihoushan_pt1 = {
		885828,
		113
	},
	launchball_minigame_help = {
		885941,
		357
	},
	launchball_minigame_select = {
		886298,
		111
	},
	launchball_minigame_un_select = {
		886409,
		133
	},
	launchball_minigame_shop = {
		886542,
		107
	},
	launchball_lock_Shinano = {
		886649,
		165
	},
	launchball_lock_Yura = {
		886814,
		162
	},
	launchball_lock_Shimakaze = {
		886976,
		166
	},
	launchball_spilt_series = {
		887142,
		151
	},
	launchball_spilt_mix = {
		887293,
		233
	},
	launchball_spilt_over = {
		887526,
		191
	},
	launchball_spilt_many = {
		887717,
		168
	},
	luckybag_skin_isani = {
		887885,
		95
	},
	luckybag_skin_islive2d = {
		887980,
		93
	},
	SkinMagazinePage2_tip = {
		888073,
		97
	},
	racing_cost = {
		888170,
		88
	},
	racing_rank_top_text = {
		888258,
		96
	},
	racing_rank_half_h = {
		888354,
		104
	},
	racing_rank_no_data = {
		888458,
		106
	},
	racing_minigame_help = {
		888564,
		357
	},
	child_msg_title_detail = {
		888921,
		92
	},
	child_msg_title_tip = {
		889013,
		89
	},
	child_msg_owned = {
		889102,
		93
	},
	child_polaroid_get_tip = {
		889195,
		125
	},
	child_close_tip = {
		889320,
		106
	},
	word_month = {
		889426,
		77
	},
	word_which_month = {
		889503,
		88
	},
	word_which_week = {
		889591,
		87
	},
	word_in_one_week = {
		889678,
		89
	},
	word_week_title = {
		889767,
		85
	},
	word_harbour = {
		889852,
		82
	},
	child_btn_target = {
		889934,
		86
	},
	child_btn_collect = {
		890020,
		87
	},
	child_btn_mind = {
		890107,
		84
	},
	child_btn_bag = {
		890191,
		83
	},
	child_btn_news = {
		890274,
		96
	},
	child_main_help = {
		890370,
		526
	},
	child_archive_name = {
		890896,
		88
	},
	child_news_import_title = {
		890984,
		99
	},
	child_news_other_title = {
		891083,
		98
	},
	child_favor_progress = {
		891181,
		101
	},
	child_favor_lock1 = {
		891282,
		101
	},
	child_favor_lock2 = {
		891383,
		92
	},
	child_target_lock_tip = {
		891475,
		127
	},
	child_target_progress = {
		891602,
		97
	},
	child_target_finish_tip = {
		891699,
		112
	},
	child_target_time_title = {
		891811,
		108
	},
	child_target_title1 = {
		891919,
		95
	},
	child_target_title2 = {
		892014,
		95
	},
	child_item_type0 = {
		892109,
		86
	},
	child_item_type1 = {
		892195,
		86
	},
	child_item_type2 = {
		892281,
		86
	},
	child_item_type3 = {
		892367,
		86
	},
	child_item_type4 = {
		892453,
		86
	},
	child_mind_empty_tip = {
		892539,
		110
	},
	child_mind_finish_title = {
		892649,
		96
	},
	child_mind_processing_title = {
		892745,
		100
	},
	child_mind_time_title = {
		892845,
		100
	},
	child_collect_lock = {
		892945,
		93
	},
	child_nature_title = {
		893038,
		91
	},
	child_btn_review = {
		893129,
		92
	},
	child_schedule_empty_tip = {
		893221,
		121
	},
	child_schedule_event_tip = {
		893342,
		128
	},
	child_schedule_sure_tip = {
		893470,
		169
	},
	child_schedule_sure_tip2 = {
		893639,
		152
	},
	child_plan_check_tip1 = {
		893791,
		140
	},
	child_plan_check_tip2 = {
		893931,
		112
	},
	child_plan_check_tip3 = {
		894043,
		118
	},
	child_plan_check_tip4 = {
		894161,
		109
	},
	child_plan_check_tip5 = {
		894270,
		109
	},
	child_plan_event = {
		894379,
		92
	},
	child_btn_home = {
		894471,
		84
	},
	child_option_limit = {
		894555,
		88
	},
	child_shop_tip1 = {
		894643,
		111
	},
	child_shop_tip2 = {
		894754,
		115
	},
	child_filter_title = {
		894869,
		88
	},
	child_filter_type1 = {
		894957,
		94
	},
	child_filter_type2 = {
		895051,
		94
	},
	child_filter_type3 = {
		895145,
		94
	},
	child_plan_type1 = {
		895239,
		92
	},
	child_plan_type2 = {
		895331,
		92
	},
	child_plan_type3 = {
		895423,
		92
	},
	child_plan_type4 = {
		895515,
		92
	},
	child_filter_award_res = {
		895607,
		92
	},
	child_filter_award_nature = {
		895699,
		95
	},
	child_filter_award_attr1 = {
		895794,
		94
	},
	child_filter_award_attr2 = {
		895888,
		94
	},
	child_mood_desc1 = {
		895982,
		155
	},
	child_mood_desc2 = {
		896137,
		155
	},
	child_mood_desc3 = {
		896292,
		157
	},
	child_mood_desc4 = {
		896449,
		155
	},
	child_mood_desc5 = {
		896604,
		155
	},
	child_stage_desc1 = {
		896759,
		93
	},
	child_stage_desc2 = {
		896852,
		93
	},
	child_stage_desc3 = {
		896945,
		93
	},
	child_default_callname = {
		897038,
		95
	},
	flagship_display_mode_1 = {
		897133,
		111
	},
	flagship_display_mode_2 = {
		897244,
		111
	},
	flagship_display_mode_3 = {
		897355,
		96
	},
	flagship_educate_slot_lock_tip = {
		897451,
		199
	},
	child_story_name = {
		897650,
		89
	},
	secretary_special_name = {
		897739,
		98
	},
	secretary_special_lock_tip = {
		897837,
		130
	},
	secretary_special_title_age = {
		897967,
		109
	},
	secretary_special_title_physiognomy = {
		898076,
		117
	},
	child_plan_skip = {
		898193,
		97
	},
	child_attr_name1 = {
		898290,
		86
	},
	child_attr_name2 = {
		898376,
		86
	},
	child_task_system_type2 = {
		898462,
		93
	},
	child_task_system_type3 = {
		898555,
		93
	},
	child_plan_perform_title = {
		898648,
		100
	},
	child_date_text1 = {
		898748,
		92
	},
	child_date_text2 = {
		898840,
		92
	},
	child_date_text3 = {
		898932,
		92
	},
	child_date_text4 = {
		899024,
		92
	},
	child_upgrade_sure_tip = {
		899116,
		214
	},
	child_school_sure_tip = {
		899330,
		194
	},
	child_extraAttr_sure_tip = {
		899524,
		140
	},
	child_reset_sure_tip = {
		899664,
		187
	},
	child_end_sure_tip = {
		899851,
		106
	},
	child_buff_name = {
		899957,
		85
	},
	child_unlock_tip = {
		900042,
		86
	},
	child_unlock_out = {
		900128,
		86
	},
	child_unlock_memory = {
		900214,
		89
	},
	child_unlock_polaroid = {
		900303,
		91
	},
	child_unlock_ending = {
		900394,
		89
	},
	child_unlock_intimacy = {
		900483,
		94
	},
	child_unlock_buff = {
		900577,
		87
	},
	child_unlock_attr2 = {
		900664,
		88
	},
	child_unlock_attr3 = {
		900752,
		88
	},
	child_unlock_bag = {
		900840,
		86
	},
	child_shop_empty_tip = {
		900926,
		119
	},
	child_bag_empty_tip = {
		901045,
		109
	},
	levelscene_deploy_submarine = {
		901154,
		103
	},
	levelscene_deploy_submarine_cancel = {
		901257,
		110
	},
	levelscene_airexpel_cancel = {
		901367,
		102
	},
	levelscene_airexpel_select_enemy = {
		901469,
		133
	},
	levelscene_airexpel_outrange = {
		901602,
		122
	},
	levelscene_airexpel_select_boss = {
		901724,
		132
	},
	levelscene_airexpel_select_battle = {
		901856,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		902012,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		902215,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		902419,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		902620,
		203
	},
	shipyard_phase_1 = {
		902823,
		611
	},
	shipyard_phase_2 = {
		903434,
		86
	},
	shipyard_button_1 = {
		903520,
		93
	},
	shipyard_button_2 = {
		903613,
		137
	},
	shipyard_introduce = {
		903750,
		219
	},
	help_supportfleet = {
		903969,
		358
	},
	help_supportfleet_16 = {
		904327,
		363
	},
	help_supportfleet_16_submarine = {
		904690,
		391
	},
	word_status_inSupportFleet = {
		905081,
		105
	},
	ship_formationMediator_request_replace_support = {
		905186,
		165
	},
	courtyard_label_train = {
		905351,
		91
	},
	courtyard_label_rest = {
		905442,
		90
	},
	courtyard_label_capacity = {
		905532,
		94
	},
	courtyard_label_share = {
		905626,
		91
	},
	courtyard_label_shop = {
		905717,
		90
	},
	courtyard_label_decoration = {
		905807,
		96
	},
	courtyard_label_template = {
		905903,
		94
	},
	courtyard_label_floor = {
		905997,
		98
	},
	courtyard_label_exp_addition = {
		906095,
		105
	},
	courtyard_label_total_exp_addition = {
		906200,
		117
	},
	courtyard_label_comfortable_addition = {
		906317,
		125
	},
	courtyard_label_placed_furniture = {
		906442,
		111
	},
	courtyard_label_shop_1 = {
		906553,
		98
	},
	courtyard_label_clear = {
		906651,
		91
	},
	courtyard_label_save = {
		906742,
		90
	},
	courtyard_label_save_theme = {
		906832,
		102
	},
	courtyard_label_using = {
		906934,
		97
	},
	courtyard_label_search_holder = {
		907031,
		105
	},
	courtyard_label_filter = {
		907136,
		92
	},
	courtyard_label_time = {
		907228,
		90
	},
	courtyard_label_week = {
		907318,
		93
	},
	courtyard_label_month = {
		907411,
		94
	},
	courtyard_label_year = {
		907505,
		93
	},
	courtyard_label_putlist_title = {
		907598,
		114
	},
	courtyard_label_custom_theme = {
		907712,
		107
	},
	courtyard_label_system_theme = {
		907819,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		907923,
		124
	},
	courtyard_label_detail = {
		908047,
		92
	},
	courtyard_label_place_pnekey = {
		908139,
		104
	},
	courtyard_label_delete = {
		908243,
		92
	},
	courtyard_label_cancel_share = {
		908335,
		104
	},
	courtyard_label_empty_template_list = {
		908439,
		139
	},
	courtyard_label_empty_custom_template_list = {
		908578,
		195
	},
	courtyard_label_empty_collection_list = {
		908773,
		135
	},
	courtyard_label_go = {
		908908,
		88
	},
	mot_class_t_level_1 = {
		908996,
		92
	},
	mot_class_t_level_2 = {
		909088,
		95
	},
	equip_share_label_1 = {
		909183,
		95
	},
	equip_share_label_2 = {
		909278,
		95
	},
	equip_share_label_3 = {
		909373,
		95
	},
	equip_share_label_4 = {
		909468,
		95
	},
	equip_share_label_5 = {
		909563,
		95
	},
	equip_share_label_6 = {
		909658,
		95
	},
	equip_share_label_7 = {
		909753,
		95
	},
	equip_share_label_8 = {
		909848,
		95
	},
	equip_share_label_9 = {
		909943,
		95
	},
	equipcode_input = {
		910038,
		97
	},
	equipcode_slot_unmatch = {
		910135,
		138
	},
	equipcode_share_nolabel = {
		910273,
		133
	},
	equipcode_share_exceedlimit = {
		910406,
		127
	},
	equipcode_illegal = {
		910533,
		102
	},
	equipcode_confirm_doublecheck = {
		910635,
		133
	},
	equipcode_import_success = {
		910768,
		106
	},
	equipcode_share_success = {
		910874,
		111
	},
	equipcode_like_limited = {
		910985,
		125
	},
	equipcode_like_success = {
		911110,
		98
	},
	equipcode_dislike_success = {
		911208,
		101
	},
	equipcode_report_type_1 = {
		911309,
		105
	},
	equipcode_report_type_2 = {
		911414,
		105
	},
	equipcode_report_warning = {
		911519,
		147
	},
	equipcode_level_unmatched = {
		911666,
		101
	},
	equipcode_equipment_unowned = {
		911767,
		100
	},
	equipcode_diff_selected = {
		911867,
		99
	},
	equipcode_export_success = {
		911966,
		109
	},
	equipcode_unsaved_tips = {
		912075,
		135
	},
	equipcode_share_ruletips = {
		912210,
		155
	},
	equipcode_share_errorcode7 = {
		912365,
		136
	},
	equipcode_share_errorcode44 = {
		912501,
		140
	},
	equipcode_share_title = {
		912641,
		97
	},
	equipcode_share_titleeng = {
		912738,
		98
	},
	equipcode_share_listempty = {
		912836,
		107
	},
	equipcode_equip_occupied = {
		912943,
		97
	},
	sail_boat_equip_tip_1 = {
		913040,
		199
	},
	sail_boat_equip_tip_2 = {
		913239,
		199
	},
	sail_boat_equip_tip_3 = {
		913438,
		199
	},
	sail_boat_equip_tip_4 = {
		913637,
		184
	},
	sail_boat_equip_tip_5 = {
		913821,
		169
	},
	sail_boat_minigame_help = {
		913990,
		356
	},
	pirate_wanted_help = {
		914346,
		376
	},
	harbor_backhill_help = {
		914722,
		939
	},
	cryptolalia_download_task_already_exists = {
		915661,
		127
	},
	charge_scene_buy_confirm_backyard = {
		915788,
		172
	},
	roll_room1 = {
		915960,
		89
	},
	roll_room2 = {
		916049,
		80
	},
	roll_room3 = {
		916129,
		83
	},
	roll_room4 = {
		916212,
		80
	},
	roll_room5 = {
		916292,
		83
	},
	roll_room6 = {
		916375,
		83
	},
	roll_room7 = {
		916458,
		80
	},
	roll_room8 = {
		916538,
		80
	},
	roll_room9 = {
		916618,
		83
	},
	roll_room10 = {
		916701,
		84
	},
	roll_room11 = {
		916785,
		81
	},
	roll_room12 = {
		916866,
		84
	},
	roll_room13 = {
		916950,
		81
	},
	roll_room14 = {
		917031,
		81
	},
	roll_room15 = {
		917112,
		81
	},
	roll_room16 = {
		917193,
		81
	},
	roll_room17 = {
		917274,
		84
	},
	roll_attr_list = {
		917358,
		631
	},
	roll_notimes = {
		917989,
		115
	},
	roll_tip2 = {
		918104,
		124
	},
	roll_reward_word1 = {
		918228,
		87
	},
	roll_reward_word2 = {
		918315,
		90
	},
	roll_reward_word3 = {
		918405,
		90
	},
	roll_reward_word4 = {
		918495,
		90
	},
	roll_reward_word5 = {
		918585,
		90
	},
	roll_reward_word6 = {
		918675,
		90
	},
	roll_reward_word7 = {
		918765,
		90
	},
	roll_reward_word8 = {
		918855,
		87
	},
	roll_reward_tip = {
		918942,
		93
	},
	roll_unlock = {
		919035,
		159
	},
	roll_noname = {
		919194,
		93
	},
	roll_card_info = {
		919287,
		90
	},
	roll_card_attr = {
		919377,
		84
	},
	roll_card_skill = {
		919461,
		85
	},
	roll_times_left = {
		919546,
		94
	},
	roll_room_unexplored = {
		919640,
		87
	},
	roll_reward_got = {
		919727,
		88
	},
	roll_gametip = {
		919815,
		1177
	},
	roll_ending_tip1 = {
		920992,
		139
	},
	roll_ending_tip2 = {
		921131,
		142
	},
	commandercat_label_raw_name = {
		921273,
		103
	},
	commandercat_label_custom_name = {
		921376,
		109
	},
	commandercat_label_display_name = {
		921485,
		110
	},
	commander_selected_max = {
		921595,
		112
	},
	word_talent = {
		921707,
		81
	},
	word_click_to_close = {
		921788,
		101
	},
	commander_subtile_ablity = {
		921889,
		100
	},
	commander_subtile_talent = {
		921989,
		100
	},
	commander_confirm_tip = {
		922089,
		128
	},
	commander_level_up_tip = {
		922217,
		128
	},
	commander_skill_effect = {
		922345,
		98
	},
	commander_choice_talent_1 = {
		922443,
		125
	},
	commander_choice_talent_2 = {
		922568,
		104
	},
	commander_choice_talent_3 = {
		922672,
		132
	},
	commander_get_box_tip_1 = {
		922804,
		98
	},
	commander_get_box_tip = {
		922902,
		139
	},
	commander_total_gold = {
		923041,
		99
	},
	commander_use_box_tip = {
		923140,
		97
	},
	commander_use_box_queue = {
		923237,
		99
	},
	commander_command_ability = {
		923336,
		101
	},
	commander_logistics_ability = {
		923437,
		103
	},
	commander_tactical_ability = {
		923540,
		102
	},
	commander_choice_talent_4 = {
		923642,
		133
	},
	commander_rename_tip = {
		923775,
		138
	},
	commander_home_level_label = {
		923913,
		102
	},
	commander_get_commander_coptyright = {
		924015,
		125
	},
	commander_choice_talent_reset = {
		924140,
		202
	},
	commander_lock_setting_title = {
		924342,
		159
	},
	skin_exchange_confirm = {
		924501,
		160
	},
	skin_purchase_confirm = {
		924661,
		231
	},
	blackfriday_pack_lock = {
		924892,
		112
	},
	skin_exchange_title = {
		925004,
		98
	},
	blackfriday_pack_select_skinall = {
		925102,
		213
	},
	skin_discount_desc = {
		925315,
		124
	},
	skin_exchange_timelimit = {
		925439,
		172
	},
	blackfriday_pack_purchased = {
		925611,
		99
	},
	commander_unsel_lock_flag_tip = {
		925710,
		190
	},
	skin_discount_timelimit = {
		925900,
		155
	},
	shan_luan_task_progress_tip = {
		926055,
		104
	},
	shan_luan_task_level_tip = {
		926159,
		104
	},
	shan_luan_task_help = {
		926263,
		551
	},
	shan_luan_task_buff_default = {
		926814,
		100
	},
	senran_pt_consume_tip = {
		926914,
		204
	},
	senran_pt_not_enough = {
		927118,
		122
	},
	senran_pt_help = {
		927240,
		472
	},
	senran_pt_rank = {
		927712,
		95
	},
	senran_pt_words_feiniao = {
		927807,
		368
	},
	senran_pt_words_banjiu = {
		928175,
		423
	},
	senran_pt_words_yan = {
		928598,
		439
	},
	senran_pt_words_xuequan = {
		929037,
		415
	},
	senran_pt_words_xuebugui = {
		929452,
		422
	},
	senran_pt_words_zi = {
		929874,
		371
	},
	senran_pt_words_xishao = {
		930245,
		378
	},
	senrankagura_backhill_help = {
		930623,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		931630,
		101
	},
	dorm3d_furnitrue_type_floor = {
		931731,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		931828,
		102
	},
	dorm3d_furnitrue_type_bed = {
		931930,
		92
	},
	dorm3d_furnitrue_type_couch = {
		932022,
		97
	},
	dorm3d_furnitrue_type_table = {
		932119,
		97
	},
	vote_lable_not_start = {
		932216,
		93
	},
	vote_lable_voting = {
		932309,
		90
	},
	vote_lable_title = {
		932399,
		155
	},
	vote_lable_acc_title_1 = {
		932554,
		98
	},
	vote_lable_acc_title_2 = {
		932652,
		105
	},
	vote_lable_curr_title_1 = {
		932757,
		99
	},
	vote_lable_curr_title_2 = {
		932856,
		106
	},
	vote_lable_window_title = {
		932962,
		99
	},
	vote_lable_rearch = {
		933061,
		90
	},
	vote_lable_daily_task_title = {
		933151,
		103
	},
	vote_lable_daily_task_tip = {
		933254,
		124
	},
	vote_lable_task_title = {
		933378,
		97
	},
	vote_lable_task_list_is_empty = {
		933475,
		123
	},
	vote_lable_ship_votes = {
		933598,
		90
	},
	vote_help_2023 = {
		933688,
		4707
	},
	vote_tip_level_limit = {
		938395,
		160
	},
	vote_label_rank = {
		938555,
		85
	},
	vote_label_rank_fresh_time_tip = {
		938640,
		127
	},
	vote_tip_area_closed = {
		938767,
		117
	},
	commander_skill_ui_info = {
		938884,
		93
	},
	commander_skill_ui_confirm = {
		938977,
		96
	},
	commander_formation_prefab_fleet = {
		939073,
		111
	},
	rect_ship_card_tpl_add = {
		939184,
		98
	},
	newyear2024_backhill_help = {
		939282,
		455
	},
	last_times_sign = {
		939737,
		102
	},
	skin_page_sign = {
		939839,
		90
	},
	skin_page_desc = {
		939929,
		181
	},
	live2d_reset_desc = {
		940110,
		102
	},
	skin_exchange_usetip = {
		940212,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		940356,
		230
	},
	not_use_ticket_to_buy_skin = {
		940586,
		114
	},
	skin_purchase_over_price = {
		940700,
		277
	},
	help_chunjie2024 = {
		940977,
		980
	},
	child_random_polaroid_drop = {
		941957,
		96
	},
	child_random_ops_drop = {
		942053,
		97
	},
	child_refresh_sure_tip = {
		942150,
		119
	},
	child_target_set_sure_tip = {
		942269,
		231
	},
	child_polaroid_lock_tip = {
		942500,
		117
	},
	child_task_finish_all = {
		942617,
		118
	},
	child_unlock_new_secretary = {
		942735,
		172
	},
	child_no_resource = {
		942907,
		96
	},
	child_target_set_empty = {
		943003,
		104
	},
	child_target_set_skip = {
		943107,
		136
	},
	child_news_import_empty = {
		943243,
		111
	},
	child_news_other_empty = {
		943354,
		110
	},
	word_week_day1 = {
		943464,
		87
	},
	word_week_day2 = {
		943551,
		87
	},
	word_week_day3 = {
		943638,
		87
	},
	word_week_day4 = {
		943725,
		87
	},
	word_week_day5 = {
		943812,
		87
	},
	word_week_day6 = {
		943899,
		87
	},
	word_week_day7 = {
		943986,
		87
	},
	child_shop_price_title = {
		944073,
		95
	},
	child_callname_tip = {
		944168,
		94
	},
	child_plan_no_cost = {
		944262,
		95
	},
	word_emoji_unlock = {
		944357,
		96
	},
	word_get_emoji = {
		944453,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		944539,
		141
	},
	skin_shop_buy_confirm = {
		944680,
		157
	},
	activity_victory = {
		944837,
		113
	},
	other_world_temple_toggle_1 = {
		944950,
		103
	},
	other_world_temple_toggle_2 = {
		945053,
		103
	},
	other_world_temple_toggle_3 = {
		945156,
		103
	},
	other_world_temple_char = {
		945259,
		102
	},
	other_world_temple_award = {
		945361,
		100
	},
	other_world_temple_got = {
		945461,
		95
	},
	other_world_temple_progress = {
		945556,
		119
	},
	other_world_temple_char_title = {
		945675,
		108
	},
	other_world_temple_award_last = {
		945783,
		104
	},
	other_world_temple_award_title_1 = {
		945887,
		117
	},
	other_world_temple_award_title_2 = {
		946004,
		117
	},
	other_world_temple_award_title_3 = {
		946121,
		117
	},
	other_world_temple_lottery_all = {
		946238,
		115
	},
	other_world_temple_award_desc = {
		946353,
		190
	},
	temple_consume_not_enough = {
		946543,
		101
	},
	other_world_temple_pay = {
		946644,
		97
	},
	other_world_task_type_daily = {
		946741,
		103
	},
	other_world_task_type_main = {
		946844,
		102
	},
	other_world_task_type_repeat = {
		946946,
		104
	},
	other_world_task_title = {
		947050,
		101
	},
	other_world_task_get_all = {
		947151,
		100
	},
	other_world_task_go = {
		947251,
		89
	},
	other_world_task_got = {
		947340,
		93
	},
	other_world_task_get = {
		947433,
		90
	},
	other_world_task_tag_main = {
		947523,
		95
	},
	other_world_task_tag_daily = {
		947618,
		96
	},
	other_world_task_tag_all = {
		947714,
		94
	},
	terminal_personal_title = {
		947808,
		99
	},
	terminal_adventure_title = {
		947907,
		100
	},
	terminal_guardian_title = {
		948007,
		96
	},
	personal_info_title = {
		948103,
		95
	},
	personal_property_title = {
		948198,
		93
	},
	personal_ability_title = {
		948291,
		92
	},
	adventure_award_title = {
		948383,
		103
	},
	adventure_progress_title = {
		948486,
		109
	},
	adventure_lv_title = {
		948595,
		97
	},
	adventure_record_title = {
		948692,
		98
	},
	adventure_record_grade_title = {
		948790,
		110
	},
	adventure_award_end_tip = {
		948900,
		121
	},
	guardian_select_title = {
		949021,
		100
	},
	guardian_sure_btn = {
		949121,
		87
	},
	guardian_cancel_btn = {
		949208,
		89
	},
	guardian_active_tip = {
		949297,
		92
	},
	personal_random = {
		949389,
		91
	},
	adventure_get_all = {
		949480,
		93
	},
	Announcements_Event_Notice = {
		949573,
		102
	},
	Announcements_System_Notice = {
		949675,
		103
	},
	Announcements_News = {
		949778,
		94
	},
	Announcements_Donotshow = {
		949872,
		105
	},
	adventure_unlock_tip = {
		949977,
		156
	},
	personal_random_tip = {
		950133,
		134
	},
	guardian_sure_limit_tip = {
		950267,
		120
	},
	other_world_temple_tip = {
		950387,
		533
	},
	otherworld_map_help = {
		950920,
		530
	},
	otherworld_backhill_help = {
		951450,
		535
	},
	otherworld_terminal_help = {
		951985,
		535
	},
	vote_2023_reward_word_1 = {
		952520,
		309
	},
	vote_2023_reward_word_2 = {
		952829,
		338
	},
	vote_2023_reward_word_3 = {
		953167,
		322
	},
	voting_page_reward = {
		953489,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		953583,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		953753,
		189
	},
	idol3rd_houshan = {
		953942,
		1031
	},
	idol3rd_collection = {
		954973,
		675
	},
	idol3rd_practice = {
		955648,
		927
	},
	dorm3d_furniture_window_acesses = {
		956575,
		107
	},
	dorm3d_furniture_count = {
		956682,
		97
	},
	dorm3d_furniture_used = {
		956779,
		119
	},
	dorm3d_furniture_lack = {
		956898,
		96
	},
	dorm3d_furniture_unfit = {
		956994,
		98
	},
	dorm3d_waiting = {
		957092,
		90
	},
	dorm3d_daily_favor = {
		957182,
		103
	},
	dorm3d_favor_level = {
		957285,
		106
	},
	dorm3d_time_choose = {
		957391,
		94
	},
	dorm3d_now_time = {
		957485,
		91
	},
	dorm3d_is_auto_time = {
		957576,
		116
	},
	dorm3d_clothing_choose = {
		957692,
		98
	},
	dorm3d_now_clothing = {
		957790,
		89
	},
	dorm3d_talk = {
		957879,
		81
	},
	dorm3d_touch = {
		957960,
		82
	},
	dorm3d_gift = {
		958042,
		81
	},
	dorm3d_gift_owner_num = {
		958123,
		94
	},
	dorm3d_unlock_tips = {
		958217,
		108
	},
	dorm3d_daily_favor_tips = {
		958325,
		109
	},
	main_silent_tip_1 = {
		958434,
		102
	},
	main_silent_tip_2 = {
		958536,
		103
	},
	main_silent_tip_3 = {
		958639,
		103
	},
	main_silent_tip_4 = {
		958742,
		103
	},
	main_silent_tip_5 = {
		958845,
		99
	},
	main_silent_tip_6 = {
		958944,
		99
	},
	commission_label_go = {
		959043,
		90
	},
	commission_label_finish = {
		959133,
		94
	},
	commission_label_go_mellow = {
		959227,
		96
	},
	commission_label_finish_mellow = {
		959323,
		100
	},
	commission_label_unlock_event_tip = {
		959423,
		133
	},
	commission_label_unlock_tech_tip = {
		959556,
		132
	},
	specialshipyard_tip = {
		959688,
		143
	},
	specialshipyard_name = {
		959831,
		99
	},
	liner_sign_cnt_tip = {
		959930,
		106
	},
	liner_sign_unlock_tip = {
		960036,
		104
	},
	liner_target_type1 = {
		960140,
		94
	},
	liner_target_type2 = {
		960234,
		94
	},
	liner_target_type3 = {
		960328,
		100
	},
	liner_target_type4 = {
		960428,
		109
	},
	liner_target_type5 = {
		960537,
		103
	},
	liner_log_schedule_title = {
		960640,
		105
	},
	liner_log_room_title = {
		960745,
		104
	},
	liner_log_event_title = {
		960849,
		105
	},
	liner_schedule_award_tip1 = {
		960954,
		113
	},
	liner_schedule_award_tip2 = {
		961067,
		113
	},
	liner_room_award_tip = {
		961180,
		108
	},
	liner_event_award_tip1 = {
		961288,
		142
	},
	liner_log_event_group_title1 = {
		961430,
		103
	},
	liner_log_event_group_title2 = {
		961533,
		103
	},
	liner_log_event_group_title3 = {
		961636,
		103
	},
	liner_log_event_group_title4 = {
		961739,
		103
	},
	liner_event_award_tip2 = {
		961842,
		108
	},
	liner_event_reasoning_title = {
		961950,
		109
	},
	["7th_main_tip"] = {
		962059,
		667
	},
	pipe_minigame_help = {
		962726,
		294
	},
	pipe_minigame_rank = {
		963020,
		115
	},
	liner_event_award_tip3 = {
		963135,
		144
	},
	liner_room_get_tip = {
		963279,
		102
	},
	liner_event_get_tip = {
		963381,
		94
	},
	liner_event_lock = {
		963475,
		132
	},
	liner_event_title1 = {
		963607,
		91
	},
	liner_event_title2 = {
		963698,
		91
	},
	liner_event_title3 = {
		963789,
		91
	},
	liner_help = {
		963880,
		282
	},
	liner_activity_lock = {
		964162,
		141
	},
	liner_name_modify = {
		964303,
		105
	},
	UrExchange_Pt_NotEnough = {
		964408,
		116
	},
	UrExchange_Pt_charges = {
		964524,
		102
	},
	UrExchange_Pt_help = {
		964626,
		320
	},
	xiaodadi_npc = {
		964946,
		986
	},
	words_lock_ship_label = {
		965932,
		112
	},
	one_click_retire_subtitle = {
		966044,
		107
	},
	unique_ship_retire_protect = {
		966151,
		114
	},
	unique_ship_tip1 = {
		966265,
		137
	},
	unique_ship_retire_before_tip = {
		966402,
		105
	},
	unique_ship_tip2 = {
		966507,
		171
	},
	lock_new_ship = {
		966678,
		104
	},
	main_scene_settings = {
		966782,
		101
	},
	settings_enable_standby_mode = {
		966883,
		110
	},
	settings_time_system = {
		966993,
		105
	},
	settings_flagship_interaction = {
		967098,
		114
	},
	settings_enter_standby_mode_time = {
		967212,
		126
	},
	["202406_wenquan_unlock"] = {
		967338,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		967504,
		118
	},
	["202406_main_help"] = {
		967622,
		598
	},
	MonopolyCar2024Game_title1 = {
		968220,
		102
	},
	MonopolyCar2024Game_title2 = {
		968322,
		105
	},
	help_monopoly_car2024 = {
		968427,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		969747,
		183
	},
	MonopolyCar2024Game_sel_label = {
		969930,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		970029,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		970148,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		970313,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		970486,
		124
	},
	sitelasibao_expup_name = {
		970610,
		98
	},
	sitelasibao_expup_desc = {
		970708,
		268
	},
	levelScene_tracking_error_pre_2 = {
		970976,
		118
	},
	town_lock_level = {
		971094,
		99
	},
	town_place_next_title = {
		971193,
		103
	},
	town_unlcok_new = {
		971296,
		97
	},
	town_unlcok_level = {
		971393,
		99
	},
	["0815_main_help"] = {
		971492,
		747
	},
	town_help = {
		972239,
		559
	},
	activity_0815_town_memory = {
		972798,
		159
	},
	town_gold_tip = {
		972957,
		192
	},
	award_max_warning_minigame = {
		973149,
		186
	},
	dorm3d_photo_len = {
		973335,
		86
	},
	dorm3d_photo_depthoffield = {
		973421,
		101
	},
	dorm3d_photo_focusdistance = {
		973522,
		102
	},
	dorm3d_photo_focusstrength = {
		973624,
		102
	},
	dorm3d_photo_paramaters = {
		973726,
		93
	},
	dorm3d_photo_postexposure = {
		973819,
		98
	},
	dorm3d_photo_saturation = {
		973917,
		96
	},
	dorm3d_photo_contrast = {
		974013,
		94
	},
	dorm3d_photo_Others = {
		974107,
		89
	},
	dorm3d_photo_hidecharacter = {
		974196,
		102
	},
	dorm3d_photo_facecamera = {
		974298,
		99
	},
	dorm3d_photo_lighting = {
		974397,
		91
	},
	dorm3d_photo_filter = {
		974488,
		89
	},
	dorm3d_photo_alpha = {
		974577,
		91
	},
	dorm3d_photo_strength = {
		974668,
		91
	},
	dorm3d_photo_regular_anim = {
		974759,
		95
	},
	dorm3d_photo_special_anim = {
		974854,
		95
	},
	dorm3d_photo_animspeed = {
		974949,
		95
	},
	dorm3d_photo_furniture_lock = {
		975044,
		118
	},
	dorm3d_shop_gift = {
		975162,
		153
	},
	dorm3d_shop_gift_tip = {
		975315,
		167
	},
	word_unlock = {
		975482,
		84
	},
	word_lock = {
		975566,
		82
	},
	dorm3d_collect_favor_plus = {
		975648,
		108
	},
	dorm3d_collect_nothing = {
		975756,
		111
	},
	dorm3d_collect_locked = {
		975867,
		105
	},
	dorm3d_collect_not_found = {
		975972,
		102
	},
	dorm3d_sirius_table = {
		976074,
		89
	},
	dorm3d_sirius_chair = {
		976163,
		89
	},
	dorm3d_sirius_bed = {
		976252,
		87
	},
	dorm3d_sirius_bath = {
		976339,
		91
	},
	dorm3d_collection_beach = {
		976430,
		93
	},
	dorm3d_reload_unlock = {
		976523,
		97
	},
	dorm3d_reload_unlock_name = {
		976620,
		94
	},
	dorm3d_reload_favor = {
		976714,
		98
	},
	dorm3d_reload_gift = {
		976812,
		100
	},
	dorm3d_collect_unlock = {
		976912,
		98
	},
	dorm3d_pledge_favor = {
		977010,
		128
	},
	dorm3d_own_favor = {
		977138,
		119
	},
	dorm3d_role_choose = {
		977257,
		94
	},
	dorm3d_beach_buy = {
		977351,
		151
	},
	dorm3d_beach_role = {
		977502,
		137
	},
	dorm3d_beach_download = {
		977639,
		108
	},
	dorm3d_role_check_in = {
		977747,
		134
	},
	dorm3d_data_choose = {
		977881,
		94
	},
	dorm3d_role_manage = {
		977975,
		94
	},
	dorm3d_role_manage_role = {
		978069,
		93
	},
	dorm3d_role_manage_public_area = {
		978162,
		106
	},
	dorm3d_data_go = {
		978268,
		134
	},
	dorm3d_role_assets_delete = {
		978402,
		167
	},
	dorm3d_role_assets_download = {
		978569,
		188
	},
	volleyball_end_tip = {
		978757,
		111
	},
	volleyball_end_award = {
		978868,
		109
	},
	sure_exit_volleyball = {
		978977,
		114
	},
	dorm3d_photo_active_zone = {
		979091,
		102
	},
	apartment_level_unenough = {
		979193,
		102
	},
	help_dorm3d_info = {
		979295,
		537
	},
	dorm3d_shop_gift_already_given = {
		979832,
		112
	},
	dorm3d_shop_gift_not_owned = {
		979944,
		115
	},
	dorm3d_select_tip = {
		980059,
		99
	},
	dorm3d_volleyball_title = {
		980158,
		93
	},
	dorm3d_minigame_again = {
		980251,
		97
	},
	dorm3d_minigame_close = {
		980348,
		91
	},
	dorm3d_data_Invite_lack = {
		980439,
		111
	},
	dorm3d_item_num = {
		980550,
		91
	},
	dorm3d_collect_not_owned = {
		980641,
		112
	},
	dorm3d_furniture_sure_save = {
		980753,
		114
	},
	dorm3d_furniture_save_success = {
		980867,
		111
	},
	dorm3d_removable = {
		980978,
		126
	},
	report_cannot_comment_level_1 = {
		981104,
		154
	},
	report_cannot_comment_level_2 = {
		981258,
		148
	},
	commander_exp_limit = {
		981406,
		138
	},
	dreamland_label_day = {
		981544,
		89
	},
	dreamland_label_dusk = {
		981633,
		90
	},
	dreamland_label_night = {
		981723,
		91
	},
	dreamland_label_area = {
		981814,
		90
	},
	dreamland_label_explore = {
		981904,
		93
	},
	dreamland_label_explore_award_tip = {
		981997,
		124
	},
	dreamland_area_lock_tip = {
		982121,
		135
	},
	dreamland_spring_lock_tip = {
		982256,
		113
	},
	dreamland_spring_tip = {
		982369,
		119
	},
	dream_land_tip = {
		982488,
		978
	},
	touch_cake_minigame_help = {
		983466,
		359
	},
	dreamland_main_desc = {
		983825,
		215
	},
	dreamland_main_tip = {
		984040,
		1196
	},
	no_share_skin_gametip = {
		985236,
		133
	},
	no_share_skin_tianchenghangmu = {
		985369,
		115
	},
	no_share_skin_tianchengzhanlie = {
		985484,
		116
	},
	no_share_skin_jiahezhanlie = {
		985600,
		111
	},
	no_share_skin_jiahehangmu = {
		985711,
		110
	},
	ui_pack_tip1 = {
		985821,
		143
	},
	ui_pack_tip2 = {
		985964,
		85
	},
	ui_pack_tip3 = {
		986049,
		85
	},
	battle_ui_unlock = {
		986134,
		92
	},
	compensate_ui_expiration_hour = {
		986226,
		107
	},
	compensate_ui_expiration_day = {
		986333,
		106
	},
	compensate_ui_title1 = {
		986439,
		90
	},
	compensate_ui_title2 = {
		986529,
		94
	},
	compensate_ui_nothing1 = {
		986623,
		110
	},
	compensate_ui_nothing2 = {
		986733,
		114
	},
	attire_combatui_preview = {
		986847,
		99
	},
	attire_combatui_confirm = {
		986946,
		93
	},
	grapihcs3d_setting_quality = {
		987039,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		987141,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		987251,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		987364,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		987475,
		113
	},
	grapihcs3d_setting_universal = {
		987588,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		987694,
		148
	},
	dorm3d_shop_tag1 = {
		987842,
		104
	},
	dorm3d_shop_tag2 = {
		987946,
		104
	},
	dorm3d_shop_tag3 = {
		988050,
		107
	},
	dorm3d_shop_tag4 = {
		988157,
		98
	},
	dorm3d_shop_tag5 = {
		988255,
		104
	},
	dorm3d_shop_tag6 = {
		988359,
		98
	},
	dorm3d_system_switch = {
		988457,
		105
	},
	dorm3d_beach_switch = {
		988562,
		104
	},
	dorm3d_AR_switch = {
		988666,
		97
	},
	dorm3d_invite_confirm_original = {
		988763,
		176
	},
	dorm3d_invite_confirm_discount = {
		988939,
		186
	},
	dorm3d_invite_confirm_free = {
		989125,
		190
	},
	dorm3d_purchase_confirm_original = {
		989315,
		167
	},
	dorm3d_purchase_confirm_discount = {
		989482,
		177
	},
	dorm3d_purchase_confirm_free = {
		989659,
		181
	},
	dorm3d_purchase_confirm_tip = {
		989840,
		97
	},
	dorm3d_purchase_label_special = {
		989937,
		99
	},
	dorm3d_purchase_outtime = {
		990036,
		105
	},
	dorm3d_collect_block_by_furniture = {
		990141,
		151
	},
	cruise_phase_title = {
		990292,
		88
	},
	cruise_title_2410 = {
		990380,
		104
	},
	cruise_title_2412 = {
		990484,
		104
	},
	cruise_title_2502 = {
		990588,
		107
	},
	cruise_title_2504 = {
		990695,
		107
	},
	cruise_title_2506 = {
		990802,
		107
	},
	cruise_title_2508 = {
		990909,
		107
	},
	cruise_title_2510 = {
		991016,
		107
	},
	cruise_title_2406 = {
		991123,
		104
	},
	battlepass_main_time_title = {
		991227,
		111
	},
	cruise_shop_no_open = {
		991338,
		105
	},
	cruise_btn_pay = {
		991443,
		102
	},
	cruise_btn_all = {
		991545,
		90
	},
	task_go = {
		991635,
		77
	},
	task_got = {
		991712,
		81
	},
	cruise_shop_title_skin = {
		991793,
		92
	},
	cruise_shop_title_equip_skin = {
		991885,
		98
	},
	cruise_shop_lock_tip = {
		991983,
		116
	},
	cruise_tip_skin = {
		992099,
		97
	},
	cruise_tip_base = {
		992196,
		99
	},
	cruise_tip_upgrade = {
		992295,
		102
	},
	cruise_shop_limit_tip = {
		992397,
		115
	},
	cruise_limit_count = {
		992512,
		115
	},
	cruise_title_2408 = {
		992627,
		104
	},
	cruise_shop_title = {
		992731,
		93
	},
	dorm3d_favor_level_story = {
		992824,
		103
	},
	dorm3d_already_gifted = {
		992927,
		94
	},
	dorm3d_story_unlock_tip = {
		993021,
		102
	},
	dorm3d_skin_locked = {
		993123,
		97
	},
	dorm3d_photo_no_role = {
		993220,
		99
	},
	dorm3d_furniture_locked = {
		993319,
		105
	},
	dorm3d_accompany_locked = {
		993424,
		96
	},
	dorm3d_role_locked = {
		993520,
		106
	},
	dorm3d_volleyball_button = {
		993626,
		100
	},
	dorm3d_minigame_button1 = {
		993726,
		93
	},
	dorm3d_collection_title_en = {
		993819,
		99
	},
	dorm3d_collection_cost_tip = {
		993918,
		173
	},
	dorm3d_gift_story_unlock = {
		994091,
		109
	},
	dorm3d_furniture_replace_tip = {
		994200,
		113
	},
	dorm3d_recall_locked = {
		994313,
		111
	},
	dorm3d_gift_maximum = {
		994424,
		110
	},
	dorm3d_need_construct_item = {
		994534,
		105
	},
	AR_plane_check = {
		994639,
		99
	},
	AR_plane_long_press_to_summon = {
		994738,
		117
	},
	AR_plane_distance_near = {
		994855,
		116
	},
	AR_plane_summon_fail_by_near = {
		994971,
		122
	},
	AR_plane_summon_success = {
		995093,
		105
	},
	dorm3d_day_night_switching1 = {
		995198,
		112
	},
	dorm3d_day_night_switching2 = {
		995310,
		112
	},
	dorm3d_download_complete = {
		995422,
		106
	},
	dorm3d_resource_downloading = {
		995528,
		112
	},
	dorm3d_resource_delete = {
		995640,
		104
	},
	dorm3d_favor_maximize = {
		995744,
		124
	},
	dorm3d_purchase_weekly_limit = {
		995868,
		115
	},
	child2_cur_round = {
		995983,
		91
	},
	child2_assess_round = {
		996074,
		104
	},
	child2_assess_target = {
		996178,
		101
	},
	child2_ending_stage = {
		996279,
		95
	},
	child2_reset_stage = {
		996374,
		94
	},
	child2_main_help = {
		996468,
		588
	},
	child2_personality_title = {
		997056,
		94
	},
	child2_attr_title = {
		997150,
		87
	},
	child2_talent_title = {
		997237,
		89
	},
	child2_status_title = {
		997326,
		89
	},
	child2_talent_unlock_tip = {
		997415,
		105
	},
	child2_status_time1 = {
		997520,
		91
	},
	child2_status_time2 = {
		997611,
		89
	},
	child2_assess_tip = {
		997700,
		127
	},
	child2_assess_tip_target = {
		997827,
		128
	},
	child2_site_exit = {
		997955,
		86
	},
	child2_shop_limit_cnt = {
		998041,
		91
	},
	child2_unlock_site_round = {
		998132,
		126
	},
	child2_site_drop_add = {
		998258,
		115
	},
	child2_site_drop_reduce = {
		998373,
		118
	},
	child2_site_drop_item = {
		998491,
		105
	},
	child2_personal_tag1 = {
		998596,
		90
	},
	child2_personal_tag2 = {
		998686,
		90
	},
	child2_personal_id1_tag1 = {
		998776,
		94
	},
	child2_personal_id1_tag2 = {
		998870,
		94
	},
	child2_personal_change = {
		998964,
		98
	},
	child2_ship_upgrade_favor = {
		999062,
		123
	},
	child2_plan_title_front = {
		999185,
		90
	},
	child2_plan_title_back = {
		999275,
		92
	},
	child2_plan_upgrade_condition = {
		999367,
		107
	},
	child2_endings_toggle_on = {
		999474,
		106
	},
	child2_endings_toggle_off = {
		999580,
		107
	},
	child2_game_cnt = {
		999687,
		90
	},
	child2_enter = {
		999777,
		94
	},
	child2_select_help = {
		999871,
		529
	},
	child2_not_start = {
		1000400,
		92
	},
	child2_schedule_sure_tip = {
		1000492,
		149
	},
	child2_reset_sure_tip = {
		1000641,
		143
	},
	child2_schedule_sure_tip2 = {
		1000784,
		153
	},
	child2_schedule_sure_tip3 = {
		1000937,
		174
	},
	child2_assess_start_tip = {
		1001111,
		99
	},
	child2_site_again = {
		1001210,
		93
	},
	child2_shop_benefit_sure = {
		1001303,
		184
	},
	child2_shop_benefit_sure2 = {
		1001487,
		165
	},
	world_file_tip = {
		1001652,
		123
	},
	levelscene_mapselect_part1 = {
		1001775,
		96
	},
	levelscene_mapselect_part2 = {
		1001871,
		96
	},
	levelscene_mapselect_sp = {
		1001967,
		89
	},
	levelscene_mapselect_tp = {
		1002056,
		89
	},
	levelscene_mapselect_ex = {
		1002145,
		89
	},
	levelscene_mapselect_normal = {
		1002234,
		97
	},
	levelscene_mapselect_advanced = {
		1002331,
		99
	},
	levelscene_mapselect_material = {
		1002430,
		99
	},
	levelscene_title_story = {
		1002529,
		94
	},
	juuschat_filter_title = {
		1002623,
		91
	},
	juuschat_filter_tip1 = {
		1002714,
		90
	},
	juuschat_filter_tip2 = {
		1002804,
		93
	},
	juuschat_filter_tip3 = {
		1002897,
		93
	},
	juuschat_filter_tip4 = {
		1002990,
		96
	},
	juuschat_filter_tip5 = {
		1003086,
		96
	},
	juuschat_label1 = {
		1003182,
		88
	},
	juuschat_label2 = {
		1003270,
		88
	},
	juuschat_chattip1 = {
		1003358,
		95
	},
	juuschat_chattip2 = {
		1003453,
		89
	},
	juuschat_chattip3 = {
		1003542,
		95
	},
	juuschat_reddot_title = {
		1003637,
		97
	},
	juuschat_filter_subtitle1 = {
		1003734,
		95
	},
	juuschat_filter_subtitle2 = {
		1003829,
		95
	},
	juuschat_filter_subtitle3 = {
		1003924,
		95
	},
	juuschat_redpacket_show_detail = {
		1004019,
		112
	},
	juuschat_redpacket_detail = {
		1004131,
		101
	},
	juuschat_filter_empty = {
		1004232,
		103
	},
	dorm3d_appellation_title = {
		1004335,
		112
	},
	dorm3d_appellation_cd = {
		1004447,
		120
	},
	dorm3d_appellation_interval = {
		1004567,
		133
	},
	dorm3d_appellation_waring1 = {
		1004700,
		117
	},
	dorm3d_appellation_waring2 = {
		1004817,
		108
	},
	dorm3d_appellation_waring3 = {
		1004925,
		108
	},
	dorm3d_appellation_waring4 = {
		1005033,
		105
	},
	dorm3d_shop_gift_owned = {
		1005138,
		110
	},
	dorm3d_accompany_not_download = {
		1005248,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1005367,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1005465,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1005563,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1005661,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1005759,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1005857,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1005955,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1006053,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1006180,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1006308,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1006411,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1006515,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1006619,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1006723,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1006827,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1006931,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1007034,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1007137,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1007244,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1007349,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1007454,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1007559,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1007663,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1007767,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1007871,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1007975,
		110
	},
	BoatAdGame_minigame_help = {
		1008085,
		311
	},
	activity_1024_memory = {
		1008396,
		154
	},
	activity_1024_memory_get = {
		1008550,
		102
	},
	juuschat_background_tip1 = {
		1008652,
		97
	},
	juuschat_background_tip2 = {
		1008749,
		109
	},
	airforce_title_1 = {
		1008858,
		92
	},
	airforce_title_2 = {
		1008950,
		95
	},
	airforce_title_3 = {
		1009045,
		95
	},
	airforce_title_4 = {
		1009140,
		107
	},
	airforce_title_5 = {
		1009247,
		98
	},
	airforce_desc_1 = {
		1009345,
		324
	},
	airforce_desc_2 = {
		1009669,
		300
	},
	airforce_desc_3 = {
		1009969,
		197
	},
	airforce_desc_4 = {
		1010166,
		318
	},
	airforce_desc_5 = {
		1010484,
		279
	},
	fighterplane_J20_tip = {
		1010763,
		571
	},
	drom3d_memory_limit_tip = {
		1011334,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1011488,
		197
	},
	blackfriday_main_tip = {
		1011685,
		405
	},
	blackfriday_shop_tip = {
		1012090,
		100
	},
	tolovegame_buff_name_1 = {
		1012190,
		97
	},
	tolovegame_buff_name_2 = {
		1012287,
		97
	},
	tolovegame_buff_name_3 = {
		1012384,
		99
	},
	tolovegame_buff_name_4 = {
		1012483,
		105
	},
	tolovegame_buff_name_5 = {
		1012588,
		105
	},
	tolovegame_buff_name_6 = {
		1012693,
		105
	},
	tolovegame_buff_name_7 = {
		1012798,
		99
	},
	tolovegame_buff_desc_1 = {
		1012897,
		157
	},
	tolovegame_buff_desc_2 = {
		1013054,
		123
	},
	tolovegame_buff_desc_3 = {
		1013177,
		121
	},
	tolovegame_buff_desc_4 = {
		1013298,
		233
	},
	tolovegame_buff_desc_5 = {
		1013531,
		181
	},
	tolovegame_buff_desc_6 = {
		1013712,
		175
	},
	tolovegame_buff_desc_7 = {
		1013887,
		178
	},
	tolovegame_join_reward = {
		1014065,
		98
	},
	tolovegame_score = {
		1014163,
		86
	},
	tolovegame_rank_tip = {
		1014249,
		117
	},
	tolovegame_lock_1 = {
		1014366,
		104
	},
	tolovegame_lock_2 = {
		1014470,
		99
	},
	tolovegame_buff_switch_1 = {
		1014569,
		101
	},
	tolovegame_buff_switch_2 = {
		1014670,
		100
	},
	tolovegame_proceed = {
		1014770,
		88
	},
	tolovegame_collect = {
		1014858,
		88
	},
	tolovegame_collected = {
		1014946,
		93
	},
	tolovegame_tutorial = {
		1015039,
		611
	},
	tolovegame_awards = {
		1015650,
		93
	},
	tolovemainpage_skin_countdown = {
		1015743,
		107
	},
	tolovemainpage_build_countdown = {
		1015850,
		106
	},
	tolovegame_puzzle_title = {
		1015956,
		105
	},
	tolovegame_puzzle_ship_need = {
		1016061,
		102
	},
	tolovegame_puzzle_task_need = {
		1016163,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1016269,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1016377,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1016487,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1016598,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1016695,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1016814,
		116
	},
	tolovegame_puzzle_cheat = {
		1016930,
		120
	},
	tolovegame_puzzle_open_detail = {
		1017050,
		105
	},
	tolove_main_help = {
		1017155,
		1283
	},
	tolovegame_puzzle_finished = {
		1018438,
		99
	},
	tolovegame_puzzle_title_desc = {
		1018537,
		110
	},
	tolovegame_puzzle_pop_next = {
		1018647,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1018748,
		99
	},
	tolovegame_puzzle_pop_save = {
		1018847,
		111
	},
	tolovegame_puzzle_unlock = {
		1018958,
		101
	},
	tolovegame_puzzle_lock = {
		1019059,
		98
	},
	tolovegame_puzzle_line_tip = {
		1019157,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1019296,
		135
	},
	maintenance_message_text = {
		1019431,
		187
	},
	maintenance_message_stop_text = {
		1019618,
		117
	},
	task_get = {
		1019735,
		78
	},
	notify_clock_tip = {
		1019813,
		122
	},
	notify_clock_button = {
		1019935,
		101
	},
	ship_task_lottery_title = {
		1020036,
		204
	},
	blackfriday_gift = {
		1020240,
		92
	},
	blackfriday_shop = {
		1020332,
		92
	},
	blackfriday_task = {
		1020424,
		92
	},
	blackfriday_coinshop = {
		1020516,
		96
	},
	blackfriday_dailypack = {
		1020612,
		97
	},
	blackfriday_gemshop = {
		1020709,
		95
	},
	blackfriday_ptshop = {
		1020804,
		90
	},
	blackfriday_specialpack = {
		1020894,
		99
	},
	skin_discount_item_tran_tip = {
		1020993,
		158
	},
	skin_discount_item_expired_tip = {
		1021151,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1021284,
		120
	},
	skin_discount_item_return_tip = {
		1021404,
		130
	},
	skin_discount_item_extra_bounds = {
		1021534,
		110
	},
	recycle_btn_label = {
		1021644,
		96
	},
	go_skinshop_btn_label = {
		1021740,
		97
	},
	skin_shop_nonuse_label = {
		1021837,
		101
	},
	skin_shop_use_label = {
		1021938,
		95
	},
	skin_shop_discount_item_link = {
		1022033,
		151
	},
	go_skinexperienceshop_btn_label = {
		1022184,
		101
	},
	skin_discount_item_notice = {
		1022285,
		514
	},
	skin_discount_item_recycle_tip = {
		1022799,
		206
	},
	help_starLightAlbum = {
		1023005,
		742
	},
	word_gain_date = {
		1023747,
		93
	},
	word_limited_activity = {
		1023840,
		97
	},
	word_show_expire_content = {
		1023937,
		118
	},
	word_got_pt = {
		1024055,
		84
	},
	word_activity_not_open = {
		1024139,
		101
	},
	activity_shop_template_normaltext = {
		1024240,
		122
	},
	activity_shop_template_extratext = {
		1024362,
		121
	},
	dorm3d_now_is_downloading = {
		1024483,
		104
	},
	dorm3d_resource_download_complete = {
		1024587,
		109
	},
	dorm3d_delete_finish = {
		1024696,
		96
	},
	dorm3d_guide_tip = {
		1024792,
		113
	},
	dorm3d_guide_tip2 = {
		1024905,
		102
	},
	dorm3d_noshiro_table = {
		1025007,
		90
	},
	dorm3d_noshiro_chair = {
		1025097,
		90
	},
	dorm3d_noshiro_bed = {
		1025187,
		88
	},
	dorm3d_guide_beach_tip = {
		1025275,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1025392,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1025499,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1025591,
		90
	},
	dorm3d_xinzexi_table = {
		1025681,
		90
	},
	dorm3d_xinzexi_chair = {
		1025771,
		90
	},
	dorm3d_xinzexi_bed = {
		1025861,
		88
	},
	dorm3d_gift_favor_max = {
		1025949,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1026119,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1026223,
		109
	},
	dorm3d_privatechat_favor = {
		1026332,
		97
	},
	dorm3d_privatechat_furniture = {
		1026429,
		104
	},
	dorm3d_privatechat_visit = {
		1026533,
		100
	},
	dorm3d_privatechat_visit_time = {
		1026633,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1026734,
		105
	},
	dorm3d_privatechat_gift = {
		1026839,
		99
	},
	dorm3d_privatechat_chat = {
		1026938,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1027031,
		112
	},
	dorm3d_privatechat_new_messages = {
		1027143,
		110
	},
	dorm3d_privatechat_phone = {
		1027253,
		94
	},
	dorm3d_privatechat_new_calls = {
		1027347,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1027454,
		109
	},
	dorm3d_privatechat_topics = {
		1027563,
		98
	},
	dorm3d_privatechat_ins = {
		1027661,
		95
	},
	dorm3d_privatechat_new_topics = {
		1027756,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1027876,
		119
	},
	dorm3d_privatechat_room_beach = {
		1027995,
		150
	},
	dorm3d_privatechat_room_character = {
		1028145,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1028257,
		124
	},
	dorm3d_privatechat_screen_all = {
		1028381,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1028486,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1028595,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1028704,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1028814,
		103
	},
	dorm3d_privatechat_room_guide = {
		1028917,
		111
	},
	dorm3d_privatechat_room_download = {
		1029028,
		122
	},
	dorm3d_privatechat_telephone = {
		1029150,
		119
	},
	dorm3d_privatechat_welcome = {
		1029269,
		102
	},
	dorm3d_gift_favor_exceed = {
		1029371,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1029513,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1029625,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1029734,
		110
	},
	dorm3d_privatechat_video_call = {
		1029844,
		105
	},
	dorm3d_ins_no_msg = {
		1029949,
		96
	},
	dorm3d_ins_no_topics = {
		1030045,
		108
	},
	dorm3d_skin_confirm = {
		1030153,
		95
	},
	dorm3d_skin_already = {
		1030248,
		92
	},
	dorm3d_skin_equip = {
		1030340,
		106
	},
	dorm3d_skin_unlock = {
		1030446,
		112
	},
	dorm3d_room_floor_1 = {
		1030558,
		95
	},
	dorm3d_room_floor_2 = {
		1030653,
		95
	},
	dorm3d_room_floor_3 = {
		1030748,
		95
	},
	please_input_1_99 = {
		1030843,
		94
	},
	child2_empty_plan = {
		1030937,
		93
	},
	child2_replay_tip = {
		1031030,
		175
	},
	child2_replay_clear = {
		1031205,
		89
	},
	child2_replay_continue = {
		1031294,
		92
	},
	firework_2025_level = {
		1031386,
		88
	},
	firework_2025_pt = {
		1031474,
		92
	},
	firework_2025_get = {
		1031566,
		90
	},
	firework_2025_got = {
		1031656,
		90
	},
	firework_2025_tip1 = {
		1031746,
		115
	},
	firework_2025_tip2 = {
		1031861,
		107
	},
	firework_2025_unlock_tip1 = {
		1031968,
		104
	},
	firework_2025_unlock_tip2 = {
		1032072,
		94
	},
	firework_2025_tip = {
		1032166,
		784
	},
	secretary_special_character_unlock = {
		1032950,
		173
	},
	secretary_special_character_buy_unlock = {
		1033123,
		201
	},
	child2_mood_desc1 = {
		1033324,
		156
	},
	child2_mood_desc2 = {
		1033480,
		156
	},
	child2_mood_desc3 = {
		1033636,
		135
	},
	child2_mood_desc4 = {
		1033771,
		156
	},
	child2_mood_desc5 = {
		1033927,
		156
	},
	child2_schedule_target = {
		1034083,
		104
	},
	child2_shop_point_sure = {
		1034187,
		141
	},
	["2025Valentine_minigame_s"] = {
		1034328,
		245
	},
	["2025Valentine_minigame_a"] = {
		1034573,
		226
	},
	["2025Valentine_minigame_b"] = {
		1034799,
		225
	},
	["2025Valentine_minigame_c"] = {
		1035024,
		228
	},
	rps_game_take_card = {
		1035252,
		94
	},
	SkinDiscountHelp_School = {
		1035346,
		640
	},
	SkinDiscountHelp_Winter = {
		1035986,
		620
	},
	SkinDiscount_Hint = {
		1036606,
		142
	},
	SkinDiscount_Got = {
		1036748,
		92
	},
	skin_original_price = {
		1036840,
		89
	},
	SkinDiscount_Owned_Tips = {
		1036929,
		257
	},
	SkinDiscount_Last_Coupon = {
		1037186,
		223
	},
	clue_title_1 = {
		1037409,
		88
	},
	clue_title_2 = {
		1037497,
		88
	},
	clue_title_3 = {
		1037585,
		88
	},
	clue_title_4 = {
		1037673,
		88
	},
	clue_task_goto = {
		1037761,
		90
	},
	clue_lock_tip1 = {
		1037851,
		102
	},
	clue_lock_tip2 = {
		1037953,
		86
	},
	clue_get = {
		1038039,
		78
	},
	clue_got = {
		1038117,
		81
	},
	clue_unselect_tip = {
		1038198,
		117
	},
	clue_close_tip = {
		1038315,
		99
	},
	clue_pt_tip = {
		1038414,
		83
	},
	clue_buff_research = {
		1038497,
		94
	},
	clue_buff_pt_boost = {
		1038591,
		114
	},
	clue_buff_stage_loot = {
		1038705,
		96
	},
	clue_task_tip = {
		1038801,
		106
	},
	clue_buff_reach_max = {
		1038907,
		119
	},
	clue_buff_unselect = {
		1039026,
		108
	},
	ship_formationUI_fleetName_1 = {
		1039134,
		115
	},
	ship_formationUI_fleetName_2 = {
		1039249,
		115
	},
	ship_formationUI_fleetName_3 = {
		1039364,
		115
	},
	ship_formationUI_fleetName_4 = {
		1039479,
		115
	},
	ship_formationUI_fleetName_5 = {
		1039594,
		115
	},
	ship_formationUI_fleetName_6 = {
		1039709,
		115
	},
	ship_formationUI_fleetName_7 = {
		1039824,
		115
	},
	ship_formationUI_fleetName_8 = {
		1039939,
		115
	},
	ship_formationUI_fleetName_9 = {
		1040054,
		115
	},
	ship_formationUI_fleetName_10 = {
		1040169,
		116
	},
	ship_formationUI_fleetName_11 = {
		1040285,
		116
	},
	ship_formationUI_fleetName_12 = {
		1040401,
		116
	},
	ship_formationUI_fleetName_13 = {
		1040517,
		109
	},
	clue_buff_ticket_tips = {
		1040626,
		146
	},
	clue_buff_empty_ticket = {
		1040772,
		132
	},
	SuperBulin2_tip1 = {
		1040904,
		112
	},
	SuperBulin2_tip2 = {
		1041016,
		112
	},
	SuperBulin2_tip3 = {
		1041128,
		124
	},
	SuperBulin2_tip4 = {
		1041252,
		112
	},
	SuperBulin2_tip5 = {
		1041364,
		124
	},
	SuperBulin2_tip6 = {
		1041488,
		112
	},
	SuperBulin2_tip7 = {
		1041600,
		115
	},
	SuperBulin2_tip8 = {
		1041715,
		112
	},
	SuperBulin2_tip9 = {
		1041827,
		115
	},
	SuperBulin2_help = {
		1041942,
		413
	},
	SuperBulin2_lock_tip = {
		1042355,
		127
	},
	dorm3d_shop_buy_tips = {
		1042482,
		195
	},
	dorm3d_shop_title = {
		1042677,
		93
	},
	dorm3d_shop_limit = {
		1042770,
		87
	},
	dorm3d_shop_sold_out = {
		1042857,
		93
	},
	dorm3d_shop_all = {
		1042950,
		85
	},
	dorm3d_shop_gift1 = {
		1043035,
		87
	},
	dorm3d_shop_furniture = {
		1043122,
		91
	},
	dorm3d_shop_others = {
		1043213,
		88
	},
	dorm3d_shop_limit1 = {
		1043301,
		94
	},
	dorm3d_cafe_minigame1 = {
		1043395,
		102
	},
	dorm3d_cafe_minigame2 = {
		1043497,
		114
	},
	dorm3d_cafe_minigame3 = {
		1043611,
		97
	},
	dorm3d_cafe_minigame4 = {
		1043708,
		97
	},
	dorm3d_cafe_minigame5 = {
		1043805,
		97
	},
	dorm3d_cafe_minigame6 = {
		1043902,
		99
	},
	xiaoankeleiqi_npc = {
		1044001,
		995
	},
	island_name_too_long_or_too_short = {
		1044996,
		140
	},
	island_name_exist_special_word = {
		1045136,
		146
	},
	island_name_exist_ban_word = {
		1045282,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1045421,
		111
	},
	grapihcs3d_setting_resolution = {
		1045532,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1045640,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1045749,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1045859,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1045966,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1046078,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1046193,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1046308,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1046417,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1046529,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1046641,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1046750,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1046862,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1046974,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1047086,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1047198,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1047317,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1047445,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1047573,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1047701,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1047826,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1047942,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1048061,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1048180,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1048299,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1048415,
		106
	},
	grapihcs3d_setting_character_quality = {
		1048521,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1048633,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1048748,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1048863,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1048978,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1049089,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1049205,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1049301,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1049404,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1049503,
		104
	},
	grapihcs3d_setting_control = {
		1049607,
		102
	},
	grapihcs3d_setting_general = {
		1049709,
		102
	},
	grapihcs3d_setting_card_title = {
		1049811,
		117
	},
	grapihcs3d_setting_card_tag = {
		1049928,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1050043,
		122
	},
	grapihcs3d_setting_common_title = {
		1050165,
		113
	},
	grapihcs3d_setting_common_use = {
		1050278,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1050377,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1050486,
		180
	},
	island_daily_gift_invite_success = {
		1050666,
		130
	},
	island_build_save_conflict = {
		1050796,
		111
	},
	island_build_save_success = {
		1050907,
		101
	},
	island_build_capacity_tip = {
		1051008,
		119
	},
	island_build_clean_tip = {
		1051127,
		119
	},
	island_build_revert_tip = {
		1051246,
		120
	},
	island_dress_exit = {
		1051366,
		108
	},
	island_dress_exit2 = {
		1051474,
		112
	},
	island_dress_mutually_exclusive = {
		1051586,
		149
	},
	island_dress_skin_buy = {
		1051735,
		110
	},
	island_dress_color_buy = {
		1051845,
		118
	},
	island_dress_color_unlock = {
		1051963,
		105
	},
	island_dress_save1 = {
		1052068,
		94
	},
	island_dress_save2 = {
		1052162,
		127
	},
	island_dress_mutually_exclusive1 = {
		1052289,
		132
	},
	island_dress_send_tip = {
		1052421,
		119
	},
	island_dress_send_tip_success = {
		1052540,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1052652,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1052798,
		138
	},
	handbook_task_locked_by_level = {
		1052936,
		125
	},
	handbook_task_locked_by_other_task = {
		1053061,
		121
	},
	handbook_task_locked_by_chapter = {
		1053182,
		118
	},
	handbook_name = {
		1053300,
		92
	},
	handbook_process = {
		1053392,
		89
	},
	handbook_claim = {
		1053481,
		84
	},
	handbook_finished = {
		1053565,
		90
	},
	handbook_unfinished = {
		1053655,
		112
	},
	handbook_gametip = {
		1053767,
		1346
	},
	handbook_research_confirm = {
		1055113,
		101
	},
	handbook_research_final_task_desc_locked = {
		1055214,
		164
	},
	handbook_research_final_task_btn_locked = {
		1055378,
		112
	},
	handbook_research_final_task_btn_claim = {
		1055490,
		108
	},
	handbook_research_final_task_btn_finished = {
		1055598,
		114
	},
	handbook_ur_double_check = {
		1055712,
		222
	},
	NewMusic_1 = {
		1055934,
		84
	},
	NewMusic_2 = {
		1056018,
		83
	},
	NewMusic_help = {
		1056101,
		286
	},
	NewMusic_3 = {
		1056387,
		101
	},
	NewMusic_4 = {
		1056488,
		101
	},
	NewMusic_5 = {
		1056589,
		89
	},
	NewMusic_6 = {
		1056678,
		86
	},
	NewMusic_7 = {
		1056764,
		92
	},
	holiday_tip_minigame1 = {
		1056856,
		102
	},
	holiday_tip_minigame2 = {
		1056958,
		100
	},
	holiday_tip_bath = {
		1057058,
		95
	},
	holiday_tip_collection = {
		1057153,
		104
	},
	holiday_tip_task = {
		1057257,
		92
	},
	holiday_tip_shop = {
		1057349,
		95
	},
	holiday_tip_trans = {
		1057444,
		93
	},
	holiday_tip_task_now = {
		1057537,
		96
	},
	holiday_tip_finish = {
		1057633,
		220
	},
	holiday_tip_trans_get = {
		1057853,
		127
	},
	holiday_tip_rebuild_not = {
		1057980,
		126
	},
	holiday_tip_trans_not = {
		1058106,
		124
	},
	holiday_tip_task_finish = {
		1058230,
		123
	},
	holiday_tip_trans_tip = {
		1058353,
		97
	},
	holiday_tip_trans_desc1 = {
		1058450,
		293
	},
	holiday_tip_trans_desc2 = {
		1058743,
		293
	},
	holiday_tip_gametip = {
		1059036,
		1000
	},
	holiday_tip_spring = {
		1060036,
		304
	},
	activity_holiday_function_lock = {
		1060340,
		124
	},
	storyline_chapter0 = {
		1060464,
		88
	},
	storyline_chapter1 = {
		1060552,
		91
	},
	storyline_chapter2 = {
		1060643,
		91
	},
	storyline_chapter3 = {
		1060734,
		91
	},
	storyline_chapter4 = {
		1060825,
		91
	},
	storyline_chapter5 = {
		1060916,
		88
	},
	storyline_memorysearch1 = {
		1061004,
		102
	},
	storyline_memorysearch2 = {
		1061106,
		96
	},
	use_amount_prefix = {
		1061202,
		94
	},
	sure_exit_resolve_equip = {
		1061296,
		178
	},
	resolve_equip_tip = {
		1061474,
		145
	},
	resolve_equip_title = {
		1061619,
		105
	},
	tec_catchup_0 = {
		1061724,
		83
	},
	tec_catchup_confirm = {
		1061807,
		221
	},
	watermelon_minigame_help = {
		1062028,
		306
	},
	breakout_tip = {
		1062334,
		110
	},
	collection_book_lock_place = {
		1062444,
		108
	},
	collection_book_tag_1 = {
		1062552,
		98
	},
	collection_book_tag_2 = {
		1062650,
		98
	},
	collection_book_tag_3 = {
		1062748,
		98
	},
	challenge_minigame_unlock = {
		1062846,
		107
	},
	storyline_camp = {
		1062953,
		90
	},
	storyline_goto = {
		1063043,
		90
	},
	holiday_villa_locked = {
		1063133,
		150
	},
	tech_shadow_change_button_1 = {
		1063283,
		103
	},
	tech_shadow_change_button_2 = {
		1063386,
		103
	},
	tech_shadow_limit_text = {
		1063489,
		100
	},
	tech_shadow_commit_tip = {
		1063589,
		148
	},
	shadow_scene_name = {
		1063737,
		93
	},
	shadow_unlock_tip = {
		1063830,
		123
	},
	shadow_skin_change_success = {
		1063953,
		117
	},
	add_skin_secretary_ship = {
		1064070,
		114
	},
	add_skin_random_secretary_ship_list = {
		1064184,
		126
	},
	choose_secretary_change_to_this_ship = {
		1064310,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1064441,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1064576,
		138
	},
	choose_secretary_change_title = {
		1064714,
		102
	},
	ship_random_secretary_tag = {
		1064816,
		104
	},
	projection_help = {
		1064920,
		280
	},
	littleaijier_npc = {
		1065200,
		974
	},
	brs_main_tip = {
		1066174,
		115
	},
	brs_expedition_tip = {
		1066289,
		134
	},
	brs_dmact_tip = {
		1066423,
		95
	},
	brs_reward_tip_1 = {
		1066518,
		92
	},
	brs_reward_tip_2 = {
		1066610,
		86
	},
	dorm3d_dance_button = {
		1066696,
		90
	},
	dorm3d_collection_cafe = {
		1066786,
		95
	},
	zengke_series_help = {
		1066881,
		1327
	},
	zengke_series_pt = {
		1068208,
		88
	},
	zengke_series_pt_small = {
		1068296,
		96
	},
	zengke_series_rank = {
		1068392,
		91
	},
	zengke_series_rank_small = {
		1068483,
		95
	},
	zengke_series_task = {
		1068578,
		94
	},
	zengke_series_task_small = {
		1068672,
		92
	},
	zengke_series_confirm = {
		1068764,
		97
	},
	zengke_story_reward_count = {
		1068861,
		148
	},
	zengke_series_easy = {
		1069009,
		88
	},
	zengke_series_normal = {
		1069097,
		90
	},
	zengke_series_hard = {
		1069187,
		88
	},
	zengke_series_sp = {
		1069275,
		83
	},
	zengke_series_ex = {
		1069358,
		83
	},
	zengke_series_ex_confirm = {
		1069441,
		94
	},
	battleui_display1 = {
		1069535,
		93
	},
	battleui_display2 = {
		1069628,
		93
	},
	battleui_display3 = {
		1069721,
		90
	},
	zengke_series_serverinfo = {
		1069811,
		100
	},
	grapihcs3d_setting_bloom = {
		1069911,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1070011,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1070114,
		103
	},
	SkinDiscountHelp_Carnival = {
		1070217,
		642
	},
	open_today = {
		1070859,
		89
	},
	daily_level_go = {
		1070948,
		84
	},
	yumia_main_tip_1 = {
		1071032,
		92
	},
	yumia_main_tip_2 = {
		1071124,
		92
	},
	yumia_main_tip_3 = {
		1071216,
		92
	},
	yumia_main_tip_4 = {
		1071308,
		111
	},
	yumia_main_tip_5 = {
		1071419,
		92
	},
	yumia_main_tip_6 = {
		1071511,
		92
	},
	yumia_main_tip_7 = {
		1071603,
		92
	},
	yumia_main_tip_8 = {
		1071695,
		88
	},
	yumia_main_tip_9 = {
		1071783,
		92
	},
	yumia_base_name_1 = {
		1071875,
		96
	},
	yumia_base_name_2 = {
		1071971,
		96
	},
	yumia_base_name_3 = {
		1072067,
		93
	},
	yumia_stronghold_1 = {
		1072160,
		94
	},
	yumia_stronghold_2 = {
		1072254,
		121
	},
	yumia_stronghold_3 = {
		1072375,
		91
	},
	yumia_stronghold_4 = {
		1072466,
		91
	},
	yumia_stronghold_5 = {
		1072557,
		97
	},
	yumia_stronghold_6 = {
		1072654,
		91
	},
	yumia_stronghold_7 = {
		1072745,
		94
	},
	yumia_stronghold_8 = {
		1072839,
		94
	},
	yumia_stronghold_9 = {
		1072933,
		94
	},
	yumia_stronghold_10 = {
		1073027,
		95
	},
	yumia_award_1 = {
		1073122,
		83
	},
	yumia_award_2 = {
		1073205,
		83
	},
	yumia_award_3 = {
		1073288,
		89
	},
	yumia_award_4 = {
		1073377,
		89
	},
	yumia_pt_1 = {
		1073466,
		167
	},
	yumia_pt_2 = {
		1073633,
		86
	},
	yumia_pt_3 = {
		1073719,
		86
	},
	yumia_mana_battle_tip = {
		1073805,
		199
	},
	yumia_buff_name_1 = {
		1074004,
		102
	},
	yumia_buff_name_2 = {
		1074106,
		98
	},
	yumia_buff_name_3 = {
		1074204,
		98
	},
	yumia_buff_name_4 = {
		1074302,
		98
	},
	yumia_buff_name_5 = {
		1074400,
		102
	},
	yumia_buff_desc_1 = {
		1074502,
		172
	},
	yumia_buff_desc_2 = {
		1074674,
		172
	},
	yumia_buff_desc_3 = {
		1074846,
		172
	},
	yumia_buff_desc_4 = {
		1075018,
		172
	},
	yumia_buff_desc_5 = {
		1075190,
		172
	},
	yumia_buff_1 = {
		1075362,
		88
	},
	yumia_buff_2 = {
		1075450,
		82
	},
	yumia_buff_3 = {
		1075532,
		85
	},
	yumia_buff_4 = {
		1075617,
		124
	},
	yumia_atelier_tip1 = {
		1075741,
		131
	},
	yumia_atelier_tip2 = {
		1075872,
		88
	},
	yumia_atelier_tip3 = {
		1075960,
		88
	},
	yumia_atelier_tip4 = {
		1076048,
		94
	},
	yumia_atelier_tip5 = {
		1076142,
		118
	},
	yumia_atelier_tip6 = {
		1076260,
		94
	},
	yumia_atelier_tip7 = {
		1076354,
		118
	},
	yumia_atelier_tip8 = {
		1076472,
		103
	},
	yumia_atelier_tip9 = {
		1076575,
		100
	},
	yumia_atelier_tip10 = {
		1076675,
		101
	},
	yumia_atelier_tip11 = {
		1076776,
		110
	},
	yumia_atelier_tip12 = {
		1076886,
		110
	},
	yumia_atelier_tip13 = {
		1076996,
		104
	},
	yumia_atelier_tip14 = {
		1077100,
		89
	},
	yumia_atelier_tip15 = {
		1077189,
		100
	},
	yumia_atelier_tip16 = {
		1077289,
		89
	},
	yumia_atelier_tip17 = {
		1077378,
		116
	},
	yumia_atelier_tip18 = {
		1077494,
		95
	},
	yumia_atelier_tip19 = {
		1077589,
		107
	},
	yumia_atelier_tip20 = {
		1077696,
		112
	},
	yumia_atelier_tip21 = {
		1077808,
		119
	},
	yumia_atelier_tip22 = {
		1077927,
		635
	},
	yumia_atelier_tip23 = {
		1078562,
		95
	},
	yumia_atelier_tip24 = {
		1078657,
		89
	},
	yumia_storymode_tip1 = {
		1078746,
		101
	},
	yumia_storymode_tip2 = {
		1078847,
		108
	},
	yumia_pt_tip = {
		1078955,
		85
	},
	yumia_pt_4 = {
		1079040,
		83
	},
	masaina_main_title = {
		1079123,
		94
	},
	masaina_main_title_en = {
		1079217,
		105
	},
	masaina_main_sheet1 = {
		1079322,
		95
	},
	masaina_main_sheet2 = {
		1079417,
		98
	},
	masaina_main_sheet3 = {
		1079515,
		101
	},
	masaina_main_sheet4 = {
		1079616,
		98
	},
	masaina_main_skin_tag = {
		1079714,
		99
	},
	masaina_main_other_tag = {
		1079813,
		98
	},
	shop_title = {
		1079911,
		80
	},
	shop_recommend = {
		1079991,
		84
	},
	shop_recommend_en = {
		1080075,
		90
	},
	shop_skin = {
		1080165,
		85
	},
	shop_skin_en = {
		1080250,
		86
	},
	shop_supply_prop = {
		1080336,
		92
	},
	shop_supply_prop_en = {
		1080428,
		88
	},
	shop_skin_new = {
		1080516,
		89
	},
	shop_skin_permanent = {
		1080605,
		95
	},
	shop_month = {
		1080700,
		86
	},
	shop_supply = {
		1080786,
		87
	},
	shop_activity = {
		1080873,
		89
	},
	shop_package_sort_0 = {
		1080962,
		89
	},
	shop_package_sort_en_0 = {
		1081051,
		94
	},
	shop_package_sort_1 = {
		1081145,
		107
	},
	shop_package_sort_en_1 = {
		1081252,
		101
	},
	shop_package_sort_2 = {
		1081353,
		95
	},
	shop_package_sort_en_2 = {
		1081448,
		95
	},
	shop_package_sort_3 = {
		1081543,
		95
	},
	shop_package_sort_en_3 = {
		1081638,
		98
	},
	shop_goods_left_day = {
		1081736,
		94
	},
	shop_goods_left_hour = {
		1081830,
		98
	},
	shop_goods_left_minute = {
		1081928,
		97
	},
	shop_refresh_time = {
		1082025,
		92
	},
	shop_side_lable_en = {
		1082117,
		95
	},
	street_shop_titleen = {
		1082212,
		93
	},
	military_shop_titleen = {
		1082305,
		97
	},
	guild_shop_titleen = {
		1082402,
		91
	},
	meta_shop_titleen = {
		1082493,
		89
	},
	mini_game_shop_titleen = {
		1082582,
		94
	},
	shop_item_unlock = {
		1082676,
		92
	},
	shop_item_unobtained = {
		1082768,
		93
	},
	beat_game_rule = {
		1082861,
		84
	},
	beat_game_rank = {
		1082945,
		87
	},
	beat_game_go = {
		1083032,
		88
	},
	beat_game_start = {
		1083120,
		91
	},
	beat_game_high_score = {
		1083211,
		96
	},
	beat_game_current_score = {
		1083307,
		99
	},
	beat_game_exit_desc = {
		1083406,
		113
	},
	musicbeat_minigame_help = {
		1083519,
		844
	},
	masaina_pt_claimed = {
		1084363,
		91
	},
	activity_shop_titleen = {
		1084454,
		90
	},
	shop_diamond_title_en = {
		1084544,
		92
	},
	shop_gift_title_en = {
		1084636,
		86
	},
	shop_item_title_en = {
		1084722,
		86
	},
	shop_pack_empty = {
		1084808,
		97
	},
	shop_new_unfound = {
		1084905,
		110
	},
	shop_new_shop = {
		1085015,
		83
	},
	shop_new_during_day = {
		1085098,
		94
	},
	shop_new_during_hour = {
		1085192,
		98
	},
	shop_new_during_minite = {
		1085290,
		100
	},
	shop_new_sort = {
		1085390,
		83
	},
	shop_new_search = {
		1085473,
		91
	},
	shop_new_purchased = {
		1085564,
		91
	},
	shop_new_purchase = {
		1085655,
		87
	},
	shop_new_claim = {
		1085742,
		90
	},
	shop_new_furniture = {
		1085832,
		94
	},
	shop_new_discount = {
		1085926,
		93
	},
	shop_new_try = {
		1086019,
		82
	},
	shop_new_gift = {
		1086101,
		83
	},
	shop_new_gem_transform = {
		1086184,
		141
	},
	shop_new_review = {
		1086325,
		85
	},
	shop_new_all = {
		1086410,
		82
	},
	shop_new_owned = {
		1086492,
		87
	},
	shop_new_havent_own = {
		1086579,
		92
	},
	shop_new_unused = {
		1086671,
		88
	},
	shop_new_type = {
		1086759,
		83
	},
	shop_new_static = {
		1086842,
		85
	},
	shop_new_dynamic = {
		1086927,
		86
	},
	shop_new_static_bg = {
		1087013,
		94
	},
	shop_new_dynamic_bg = {
		1087107,
		95
	},
	shop_new_bgm = {
		1087202,
		82
	},
	shop_new_index = {
		1087284,
		84
	},
	shop_new_ship_owned = {
		1087368,
		98
	},
	shop_new_ship_havent_owned = {
		1087466,
		105
	},
	shop_new_nation = {
		1087571,
		85
	},
	shop_new_rarity = {
		1087656,
		88
	},
	shop_new_category = {
		1087744,
		87
	},
	shop_new_skin_theme = {
		1087831,
		95
	},
	shop_new_confirm = {
		1087926,
		86
	},
	shop_new_during_time = {
		1088012,
		96
	},
	shop_new_daily = {
		1088108,
		84
	},
	shop_new_recommend = {
		1088192,
		88
	},
	shop_new_skin_shop = {
		1088280,
		94
	},
	shop_new_purchase_gem = {
		1088374,
		97
	},
	shop_new_akashi_recommend = {
		1088471,
		101
	},
	shop_new_packs = {
		1088572,
		90
	},
	shop_new_props = {
		1088662,
		90
	},
	shop_new_ptshop = {
		1088752,
		91
	},
	shop_new_skin_new = {
		1088843,
		93
	},
	shop_new_skin_permanent = {
		1088936,
		99
	},
	shop_new_in_use = {
		1089035,
		88
	},
	shop_new_unable_to_use = {
		1089123,
		98
	},
	shop_new_owned_skin = {
		1089221,
		95
	},
	shop_new_wear = {
		1089316,
		83
	},
	shop_new_get_now = {
		1089399,
		94
	},
	shop_new_remaining_time = {
		1089493,
		110
	},
	shop_new_remove = {
		1089603,
		90
	},
	shop_new_retro = {
		1089693,
		84
	},
	shop_new_able_to_exchange = {
		1089777,
		104
	},
	shop_countdown = {
		1089881,
		105
	},
	quota_shop_title1en = {
		1089986,
		92
	},
	sham_shop_titleen = {
		1090078,
		92
	},
	medal_shop_titleen = {
		1090170,
		91
	},
	fragment_shop_titleen = {
		1090261,
		97
	},
	shop_fragment_resolve = {
		1090358,
		97
	},
	beat_game_my_record = {
		1090455,
		95
	},
	shop_filter_all = {
		1090550,
		85
	},
	shop_filter_trial = {
		1090635,
		87
	},
	shop_filter_retro = {
		1090722,
		87
	},
	island_chara_invitename = {
		1090809,
		110
	},
	island_chara_totalname = {
		1090919,
		98
	},
	island_chara_totalname_en = {
		1091017,
		97
	},
	island_chara_power = {
		1091114,
		88
	},
	island_chara_attribute1 = {
		1091202,
		93
	},
	island_chara_attribute2 = {
		1091295,
		93
	},
	island_chara_attribute3 = {
		1091388,
		93
	},
	island_chara_attribute4 = {
		1091481,
		93
	},
	island_chara_attribute5 = {
		1091574,
		93
	},
	island_chara_attribute6 = {
		1091667,
		93
	},
	island_chara_skill_lock = {
		1091760,
		103
	},
	island_chara_list = {
		1091863,
		93
	},
	island_chara_list_filter = {
		1091956,
		94
	},
	island_chara_list_sort = {
		1092050,
		92
	},
	island_chara_list_level = {
		1092142,
		99
	},
	island_chara_list_attribute = {
		1092241,
		103
	},
	island_chara_list_workspeed = {
		1092344,
		103
	},
	island_index_name = {
		1092447,
		93
	},
	island_index_extra_all = {
		1092540,
		95
	},
	island_index_potency = {
		1092635,
		96
	},
	island_index_skill = {
		1092731,
		97
	},
	island_index_status = {
		1092828,
		98
	},
	island_confirm = {
		1092926,
		84
	},
	island_cancel = {
		1093010,
		83
	},
	island_chara_levelup = {
		1093093,
		96
	},
	islland_chara_material_consum = {
		1093189,
		105
	},
	island_chara_up_button = {
		1093294,
		92
	},
	island_chara_now_rank = {
		1093386,
		97
	},
	island_chara_breakout = {
		1093483,
		91
	},
	island_chara_skill_tip = {
		1093574,
		101
	},
	island_chara_consum = {
		1093675,
		89
	},
	island_chara_breakout_button = {
		1093764,
		98
	},
	island_chara_breakout_down = {
		1093862,
		102
	},
	island_chara_level_limit = {
		1093964,
		100
	},
	island_chara_power_limit = {
		1094064,
		100
	},
	island_click_to_close = {
		1094164,
		103
	},
	island_chara_skill_unlock = {
		1094267,
		101
	},
	island_chara_attribute_develop = {
		1094368,
		106
	},
	island_chara_choose_attribute = {
		1094474,
		126
	},
	island_chara_rating_up = {
		1094600,
		98
	},
	island_chara_limit_up = {
		1094698,
		97
	},
	island_chara_ceiling_unlock = {
		1094795,
		136
	},
	island_chara_choose_gift = {
		1094931,
		115
	},
	island_chara_buff_better = {
		1095046,
		146
	},
	island_chara_buff_nomal = {
		1095192,
		145
	},
	island_chara_gift_power = {
		1095337,
		104
	},
	island_visit_title = {
		1095441,
		88
	},
	island_visit_friend = {
		1095529,
		89
	},
	island_visit_teammate = {
		1095618,
		94
	},
	island_visit_code = {
		1095712,
		90
	},
	island_visit_search = {
		1095802,
		89
	},
	island_visit_whitelist = {
		1095891,
		95
	},
	island_visit_balcklist = {
		1095986,
		95
	},
	island_visit_set = {
		1096081,
		86
	},
	island_visit_delete = {
		1096167,
		89
	},
	island_visit_more = {
		1096256,
		87
	},
	island_visit_code_title = {
		1096343,
		102
	},
	island_visit_code_input = {
		1096445,
		102
	},
	island_visit_code_like = {
		1096547,
		98
	},
	island_visit_code_likelist = {
		1096645,
		105
	},
	island_visit_code_remove = {
		1096750,
		94
	},
	island_visit_code_copy = {
		1096844,
		92
	},
	island_visit_search_mineid = {
		1096936,
		98
	},
	island_visit_search_input = {
		1097034,
		103
	},
	island_visit_whitelist_tip = {
		1097137,
		151
	},
	island_visit_balcklist_tip = {
		1097288,
		151
	},
	island_visit_set_title = {
		1097439,
		104
	},
	island_visit_set_tip = {
		1097543,
		117
	},
	island_visit_set_refresh = {
		1097660,
		94
	},
	island_visit_set_close = {
		1097754,
		113
	},
	island_visit_set_help = {
		1097867,
		380
	},
	island_visitor_button = {
		1098247,
		91
	},
	island_visitor_status = {
		1098338,
		97
	},
	island_visitor_record = {
		1098435,
		97
	},
	island_visitor_num = {
		1098532,
		97
	},
	island_visitor_kick = {
		1098629,
		89
	},
	island_visitor_kickall = {
		1098718,
		98
	},
	island_visitor_close = {
		1098816,
		96
	},
	island_lineup_tip = {
		1098912,
		142
	},
	island_lineup_button = {
		1099054,
		96
	},
	island_visit_tip1 = {
		1099150,
		102
	},
	island_visit_tip2 = {
		1099252,
		111
	},
	island_visit_tip3 = {
		1099363,
		96
	},
	island_visit_tip4 = {
		1099459,
		96
	},
	island_visit_tip5 = {
		1099555,
		101
	},
	island_visit_tip6 = {
		1099656,
		93
	},
	island_visit_tip7 = {
		1099749,
		102
	},
	island_season_help = {
		1099851,
		884
	},
	island_season_title = {
		1100735,
		92
	},
	island_season_pt_hold = {
		1100827,
		94
	},
	island_season_pt_collectall = {
		1100921,
		103
	},
	island_season_activity = {
		1101024,
		98
	},
	island_season_pt = {
		1101122,
		88
	},
	island_season_task = {
		1101210,
		94
	},
	island_season_shop = {
		1101304,
		94
	},
	island_season_charts = {
		1101398,
		99
	},
	island_season_review = {
		1101497,
		96
	},
	island_season_task_collect = {
		1101593,
		96
	},
	island_season_task_collected = {
		1101689,
		101
	},
	island_season_task_collectall = {
		1101790,
		105
	},
	island_season_shop_stage1 = {
		1101895,
		98
	},
	island_season_shop_stage2 = {
		1101993,
		98
	},
	island_season_shop_stage3 = {
		1102091,
		98
	},
	island_season_charts_ranking = {
		1102189,
		104
	},
	island_season_charts_information = {
		1102293,
		108
	},
	island_season_charts_pt = {
		1102401,
		101
	},
	island_season_charts_award = {
		1102502,
		102
	},
	island_season_charts_level = {
		1102604,
		108
	},
	island_season_charts_refresh = {
		1102712,
		130
	},
	island_season_charts_out = {
		1102842,
		100
	},
	island_season_review_lv = {
		1102942,
		105
	},
	island_season_review_charnum = {
		1103047,
		104
	},
	island_season_review_projuctnum = {
		1103151,
		113
	},
	island_season_review_titleone = {
		1103264,
		102
	},
	island_season_review_ptnum = {
		1103366,
		98
	},
	island_season_review_ptrank = {
		1103464,
		103
	},
	island_season_review_produce = {
		1103567,
		104
	},
	island_season_review_ordernum = {
		1103671,
		105
	},
	island_season_review_formulanum = {
		1103776,
		107
	},
	island_season_review_relax = {
		1103883,
		96
	},
	island_season_review_fishnum = {
		1103979,
		104
	},
	island_season_review_gamenum = {
		1104083,
		104
	},
	island_season_review_achi = {
		1104187,
		95
	},
	island_season_review_achinum = {
		1104282,
		104
	},
	island_season_review_guidenum = {
		1104386,
		105
	},
	island_season_review_blank = {
		1104491,
		111
	},
	island_season_window_end = {
		1104602,
		118
	},
	island_season_window_end2 = {
		1104720,
		124
	},
	island_season_window_rule = {
		1104844,
		696
	},
	island_season_window_transformtip = {
		1105540,
		131
	},
	island_season_window_pt = {
		1105671,
		107
	},
	island_season_window_ranking = {
		1105778,
		104
	},
	island_season_window_award = {
		1105882,
		102
	},
	island_season_window_out = {
		1105984,
		97
	},
	island_season_review_miss = {
		1106081,
		113
	},
	island_season_reset = {
		1106194,
		107
	},
	island_help_ship_order = {
		1106301,
		568
	},
	island_help_farm = {
		1106869,
		295
	},
	island_help_commission = {
		1107164,
		503
	},
	island_help_cafe_minigame = {
		1107667,
		313
	},
	island_help_signin = {
		1107980,
		361
	},
	island_help_ranch = {
		1108341,
		358
	},
	island_help_manage = {
		1108699,
		544
	},
	island_help_combo = {
		1109243,
		358
	},
	island_help_friends = {
		1109601,
		364
	},
	island_help_season = {
		1109965,
		544
	},
	island_help_archive = {
		1110509,
		302
	},
	island_help_renovation = {
		1110811,
		373
	},
	island_help_photo = {
		1111184,
		298
	},
	island_help_greet = {
		1111482,
		358
	},
	island_help_character_info = {
		1111840,
		454
	},
	island_help_fish = {
		1112294,
		414
	},
	island_help_bar = {
		1112708,
		468
	},
	island_skin_original_desc = {
		1113176,
		95
	},
	island_dress_no_item = {
		1113271,
		105
	},
	island_agora_deco_empty = {
		1113376,
		105
	},
	island_agora_pos_unavailability = {
		1113481,
		116
	},
	island_agora_max_capacity = {
		1113597,
		107
	},
	island_agora_label_base = {
		1113704,
		93
	},
	island_agora_label_building = {
		1113797,
		100
	},
	island_agora_label_furniture = {
		1113897,
		98
	},
	island_agora_label_dec = {
		1113995,
		92
	},
	island_agora_label_floor = {
		1114087,
		94
	},
	island_agora_label_tile = {
		1114181,
		93
	},
	island_agora_label_collection = {
		1114274,
		99
	},
	island_agora_label_default = {
		1114373,
		102
	},
	island_agora_label_rarity = {
		1114475,
		98
	},
	island_agora_label_gettime = {
		1114573,
		102
	},
	island_agora_label_capacity = {
		1114675,
		97
	},
	island_agora_capacity = {
		1114772,
		97
	},
	island_agora_furniure_preview = {
		1114869,
		105
	},
	island_agora_function_unuse = {
		1114974,
		109
	},
	island_agora_signIn_tip = {
		1115083,
		126
	},
	island_agora_working = {
		1115209,
		108
	},
	island_agora_using = {
		1115317,
		91
	},
	island_agora_save_theme = {
		1115408,
		99
	},
	island_agora_btn_label_clear = {
		1115507,
		98
	},
	island_agora_btn_label_revert = {
		1115605,
		99
	},
	island_agora_btn_label_save = {
		1115704,
		97
	},
	island_agora_title = {
		1115801,
		91
	},
	island_agora_label_search = {
		1115892,
		101
	},
	island_agora_label_theme = {
		1115993,
		94
	},
	island_agora_label_empty_tip = {
		1116087,
		113
	},
	island_agora_clear_tip = {
		1116200,
		122
	},
	island_agora_revert_tip = {
		1116322,
		120
	},
	island_agora_save_or_exit_tip = {
		1116442,
		126
	},
	island_agora_exit_and_unsave = {
		1116568,
		104
	},
	island_agora_exit_and_save = {
		1116672,
		102
	},
	island_agora_no_pos_place = {
		1116774,
		116
	},
	island_agora_pave_tip = {
		1116890,
		137
	},
	island_enter_island_ban = {
		1117027,
		99
	},
	island_order_not_get_award = {
		1117126,
		102
	},
	island_order_cant_replace = {
		1117228,
		107
	},
	island_rename_tip = {
		1117335,
		143
	},
	island_rename_confirm = {
		1117478,
		118
	},
	island_bag_max_level = {
		1117596,
		102
	},
	island_bag_uprade_success = {
		1117698,
		101
	},
	island_agora_save_success = {
		1117799,
		101
	},
	island_agora_max_level = {
		1117900,
		104
	},
	island_white_list_full = {
		1118004,
		101
	},
	island_black_list_full = {
		1118105,
		101
	},
	island_inviteCode_refresh = {
		1118206,
		104
	},
	island_give_gift_success = {
		1118310,
		100
	},
	island_get_git_tip = {
		1118410,
		122
	},
	island_get_git_cnt_tip = {
		1118532,
		122
	},
	island_share_gift_success = {
		1118654,
		104
	},
	island_invitation_gift_success = {
		1118758,
		131
	},
	island_dectect_mode3x3 = {
		1118889,
		104
	},
	island_dectect_mode1x1 = {
		1118993,
		107
	},
	island_ship_buff_cover = {
		1119100,
		156
	},
	island_ship_buff_cover_1 = {
		1119256,
		158
	},
	island_ship_buff_cover_2 = {
		1119414,
		158
	},
	island_ship_buff_cover_3 = {
		1119572,
		158
	},
	island_log_visit = {
		1119730,
		102
	},
	island_log_exit = {
		1119832,
		101
	},
	island_log_gift = {
		1119933,
		101
	},
	island_log_trade = {
		1120034,
		102
	},
	island_item_type_res = {
		1120136,
		90
	},
	island_item_type_consume = {
		1120226,
		97
	},
	island_item_type_spe = {
		1120323,
		90
	},
	island_ship_attrName_1 = {
		1120413,
		92
	},
	island_ship_attrName_2 = {
		1120505,
		92
	},
	island_ship_attrName_3 = {
		1120597,
		92
	},
	island_ship_attrName_4 = {
		1120689,
		92
	},
	island_ship_attrName_5 = {
		1120781,
		92
	},
	island_ship_attrName_6 = {
		1120873,
		92
	},
	island_task_title = {
		1120965,
		96
	},
	island_task_title_en = {
		1121061,
		92
	},
	island_task_type_1 = {
		1121153,
		88
	},
	island_task_type_2 = {
		1121241,
		94
	},
	island_task_type_3 = {
		1121335,
		94
	},
	island_task_type_4 = {
		1121429,
		94
	},
	island_task_type_5 = {
		1121523,
		94
	},
	island_task_type_6 = {
		1121617,
		94
	},
	island_tech_type_1 = {
		1121711,
		94
	},
	island_default_name = {
		1121805,
		94
	},
	island_order_type_1 = {
		1121899,
		95
	},
	island_order_type_2 = {
		1121994,
		95
	},
	island_order_desc_1 = {
		1122089,
		141
	},
	island_order_desc_2 = {
		1122230,
		141
	},
	island_order_desc_3 = {
		1122371,
		141
	},
	island_order_difficulty_1 = {
		1122512,
		95
	},
	island_order_difficulty_2 = {
		1122607,
		95
	},
	island_order_difficulty_3 = {
		1122702,
		95
	},
	island_commander = {
		1122797,
		89
	},
	island_task_lefttime = {
		1122886,
		97
	},
	island_seek_game_tip = {
		1122983,
		120
	},
	island_item_transfer = {
		1123103,
		105
	},
	island_set_manifesto_success = {
		1123208,
		104
	},
	island_prosperity_level = {
		1123312,
		96
	},
	island_toast_status = {
		1123408,
		108
	},
	island_toast_level = {
		1123516,
		101
	},
	island_toast_ship = {
		1123617,
		97
	},
	island_lock_map_tip = {
		1123714,
		101
	},
	island_home_btn_cant_use = {
		1123815,
		106
	},
	island_item_overflow = {
		1123921,
		93
	},
	island_item_no_capacity = {
		1124014,
		99
	},
	island_ship_no_energy = {
		1124113,
		91
	},
	island_ship_working = {
		1124204,
		95
	},
	island_ship_level_limit = {
		1124299,
		99
	},
	island_ship_energy_limit = {
		1124398,
		100
	},
	island_click_close = {
		1124498,
		100
	},
	island_break_finish = {
		1124598,
		122
	},
	island_unlock_skill = {
		1124720,
		122
	},
	island_ship_title_info = {
		1124842,
		98
	},
	island_building_title_info = {
		1124940,
		102
	},
	island_word_effect = {
		1125042,
		91
	},
	island_word_dispatch = {
		1125133,
		96
	},
	island_word_working = {
		1125229,
		92
	},
	island_word_stop_work = {
		1125321,
		97
	},
	island_level_to_unlock = {
		1125418,
		121
	},
	island_select_product = {
		1125539,
		97
	},
	island_sub_product_cnt = {
		1125636,
		101
	},
	island_make_unlock_tip = {
		1125737,
		99
	},
	island_need_star = {
		1125836,
		97
	},
	island_need_star_1 = {
		1125933,
		96
	},
	island_select_ship = {
		1126029,
		94
	},
	island_select_ship_label_1 = {
		1126123,
		102
	},
	island_select_ship_overview = {
		1126225,
		109
	},
	island_select_ship_tip = {
		1126334,
		113
	},
	island_friend = {
		1126447,
		83
	},
	island_guild = {
		1126530,
		85
	},
	island_code = {
		1126615,
		84
	},
	island_search = {
		1126699,
		83
	},
	island_whiteList = {
		1126782,
		89
	},
	island_add_friend = {
		1126871,
		87
	},
	island_blackList = {
		1126958,
		89
	},
	island_settings = {
		1127047,
		85
	},
	island_settings_en = {
		1127132,
		90
	},
	island_btn_label_visit = {
		1127222,
		92
	},
	island_git_cnt_tip = {
		1127314,
		106
	},
	island_public_invitation = {
		1127420,
		100
	},
	island_onekey_invitation = {
		1127520,
		100
	},
	island_public_invitation_1 = {
		1127620,
		111
	},
	island_curr_visitor = {
		1127731,
		95
	},
	island_visitor_log = {
		1127826,
		94
	},
	island_kick_all = {
		1127920,
		91
	},
	island_close_visit = {
		1128011,
		94
	},
	island_curr_people_cnt = {
		1128105,
		101
	},
	island_close_access_state = {
		1128206,
		113
	},
	island_btn_label_remove = {
		1128319,
		93
	},
	island_btn_label_del = {
		1128412,
		90
	},
	island_btn_label_copy = {
		1128502,
		91
	},
	island_btn_label_more = {
		1128593,
		91
	},
	island_btn_label_invitation = {
		1128684,
		97
	},
	island_btn_label_invitation_already = {
		1128781,
		108
	},
	island_btn_label_online = {
		1128889,
		93
	},
	island_btn_label_kick = {
		1128982,
		91
	},
	island_btn_label_location = {
		1129073,
		118
	},
	island_black_list_tip = {
		1129191,
		146
	},
	island_white_list_tip = {
		1129337,
		146
	},
	island_input_code_tip = {
		1129483,
		100
	},
	island_input_code_tip_1 = {
		1129583,
		102
	},
	island_set_like = {
		1129685,
		91
	},
	island_input_code_erro = {
		1129776,
		104
	},
	island_code_exist = {
		1129880,
		108
	},
	island_like_title = {
		1129988,
		96
	},
	island_my_id = {
		1130084,
		84
	},
	island_input_my_id = {
		1130168,
		96
	},
	island_open_settings = {
		1130264,
		102
	},
	island_open_settings_tip1 = {
		1130366,
		122
	},
	island_open_settings_tip2 = {
		1130488,
		116
	},
	island_open_settings_tip3 = {
		1130604,
		382
	},
	island_code_refresh_cnt = {
		1130986,
		99
	},
	island_word_sort = {
		1131085,
		86
	},
	island_word_reset = {
		1131171,
		87
	},
	island_bag_title = {
		1131258,
		86
	},
	island_batch_covert = {
		1131344,
		95
	},
	island_total_price = {
		1131439,
		95
	},
	island_word_temp = {
		1131534,
		86
	},
	island_word_desc = {
		1131620,
		86
	},
	island_open_ship_tip = {
		1131706,
		124
	},
	island_bag_upgrade_tip = {
		1131830,
		104
	},
	island_bag_upgrade_req = {
		1131934,
		98
	},
	island_bag_upgrade_max_level = {
		1132032,
		110
	},
	island_bag_upgrade_capacity = {
		1132142,
		109
	},
	island_rename_title = {
		1132251,
		101
	},
	island_rename_input_tip = {
		1132352,
		105
	},
	island_rename_consutme_tip = {
		1132457,
		115
	},
	island_upgrade_preview = {
		1132572,
		98
	},
	island_upgrade_exp = {
		1132670,
		100
	},
	island_upgrade_res = {
		1132770,
		94
	},
	island_word_award = {
		1132864,
		87
	},
	island_word_unlock = {
		1132951,
		88
	},
	island_word_get = {
		1133039,
		85
	},
	island_prosperity_level_display = {
		1133124,
		121
	},
	island_prosperity_value_display = {
		1133245,
		115
	},
	island_rename_subtitle = {
		1133360,
		98
	},
	island_manage_title = {
		1133458,
		95
	},
	island_manage_sp_event = {
		1133553,
		98
	},
	island_manage_no_work = {
		1133651,
		94
	},
	island_manage_end_work = {
		1133745,
		98
	},
	island_manage_view = {
		1133843,
		94
	},
	island_manage_result = {
		1133937,
		96
	},
	island_manage_prepare = {
		1134033,
		97
	},
	island_manage_daily_cnt_tip = {
		1134130,
		100
	},
	island_manage_produce_tip = {
		1134230,
		119
	},
	island_manage_sel_worker = {
		1134349,
		100
	},
	island_manage_upgrade_worker_level = {
		1134449,
		122
	},
	island_manage_saleroom = {
		1134571,
		95
	},
	island_manage_capacity = {
		1134666,
		101
	},
	island_manage_skill_cant_use = {
		1134767,
		113
	},
	island_manage_predict_saleroom = {
		1134880,
		106
	},
	island_manage_cnt = {
		1134986,
		90
	},
	island_manage_addition = {
		1135076,
		104
	},
	island_manage_no_addition = {
		1135180,
		107
	},
	island_manage_auto_work = {
		1135287,
		99
	},
	island_manage_start_work = {
		1135386,
		100
	},
	island_manage_working = {
		1135486,
		94
	},
	island_manage_end_daily_work = {
		1135580,
		101
	},
	island_manage_attr_effect = {
		1135681,
		104
	},
	island_manage_need_ext = {
		1135785,
		98
	},
	island_manage_reach = {
		1135883,
		92
	},
	island_manage_slot = {
		1135975,
		97
	},
	island_manage_food_cnt = {
		1136072,
		98
	},
	island_manage_sale_ratio = {
		1136170,
		100
	},
	island_manage_worker_cnt = {
		1136270,
		100
	},
	island_manage_sale_daily = {
		1136370,
		100
	},
	island_manage_fake_price = {
		1136470,
		100
	},
	island_manage_real_price = {
		1136570,
		100
	},
	island_manage_result_1 = {
		1136670,
		98
	},
	island_manage_result_3 = {
		1136768,
		98
	},
	island_manage_word_cnt = {
		1136866,
		92
	},
	island_manage_shop_exp = {
		1136958,
		98
	},
	island_manage_help_tip = {
		1137056,
		403
	},
	island_manage_buff_tip = {
		1137459,
		163
	},
	island_word_go = {
		1137622,
		84
	},
	island_map_title = {
		1137706,
		92
	},
	island_label_furniture = {
		1137798,
		92
	},
	island_label_furniture_cnt = {
		1137890,
		96
	},
	island_label_furniture_capacity = {
		1137986,
		107
	},
	island_label_furniture_tip = {
		1138093,
		166
	},
	island_label_furniture_capacity_display = {
		1138259,
		121
	},
	island_label_furniture_exit = {
		1138380,
		103
	},
	island_label_furniture_save = {
		1138483,
		103
	},
	island_label_furniture_save_tip = {
		1138586,
		118
	},
	island_agora_extend = {
		1138704,
		89
	},
	island_agora_extend_consume = {
		1138793,
		103
	},
	island_agora_extend_capacity = {
		1138896,
		104
	},
	island_msg_info = {
		1139000,
		85
	},
	island_get_way = {
		1139085,
		90
	},
	island_own_cnt = {
		1139175,
		88
	},
	island_word_convert = {
		1139263,
		89
	},
	island_no_remind_today = {
		1139352,
		104
	},
	island_input_theme_name = {
		1139456,
		108
	},
	island_custom_theme_name = {
		1139564,
		105
	},
	island_custom_theme_name_tip = {
		1139669,
		132
	},
	island_skill_desc = {
		1139801,
		93
	},
	island_word_place = {
		1139894,
		87
	},
	island_word_turndown = {
		1139981,
		90
	},
	island_word_sbumit = {
		1140071,
		88
	},
	island_word_speedup = {
		1140159,
		89
	},
	island_order_cd_tip = {
		1140248,
		139
	},
	island_order_leftcnt_dispaly = {
		1140387,
		121
	},
	island_order_title = {
		1140508,
		94
	},
	island_order_difficulty = {
		1140602,
		99
	},
	island_order_leftCnt_tip = {
		1140701,
		109
	},
	island_order_get_label = {
		1140810,
		98
	},
	island_order_ship_working = {
		1140908,
		101
	},
	island_order_ship_end_work = {
		1141009,
		102
	},
	island_order_ship_worktime = {
		1141111,
		119
	},
	island_order_ship_unlock_tip = {
		1141230,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1141358,
		100
	},
	island_order_ship_loadup_award = {
		1141458,
		106
	},
	island_order_ship_loadup = {
		1141564,
		94
	},
	island_order_ship_loadup_nores = {
		1141658,
		106
	},
	island_order_ship_page_req = {
		1141764,
		108
	},
	island_order_ship_page_award = {
		1141872,
		110
	},
	island_cancel_queue = {
		1141982,
		95
	},
	island_queue_display = {
		1142077,
		175
	},
	island_season_label = {
		1142252,
		94
	},
	island_first_season = {
		1142346,
		99
	},
	island_word_own = {
		1142445,
		90
	},
	island_ship_title1 = {
		1142535,
		94
	},
	island_ship_title2 = {
		1142629,
		94
	},
	island_ship_title3 = {
		1142723,
		94
	},
	island_ship_title4 = {
		1142817,
		94
	},
	island_ship_lock_attr_tip = {
		1142911,
		122
	},
	island_ship_unlock_limit_tip = {
		1143033,
		141
	},
	island_ship_breakout = {
		1143174,
		90
	},
	island_ship_breakout_consume = {
		1143264,
		98
	},
	island_ship_newskill_unlock = {
		1143362,
		106
	},
	island_word_give = {
		1143468,
		89
	},
	island_unlock_ship_skill_color = {
		1143557,
		118
	},
	island_dressup_tip = {
		1143675,
		147
	},
	island_dressup_titile = {
		1143822,
		91
	},
	island_dressup_tip_1 = {
		1143913,
		136
	},
	island_ship_energy = {
		1144049,
		89
	},
	island_ship_energy_full = {
		1144138,
		99
	},
	island_ship_energy_recoverytips = {
		1144237,
		113
	},
	island_word_ship_buff_desc = {
		1144350,
		96
	},
	island_word_ship_desc = {
		1144446,
		97
	},
	island_need_ship_level = {
		1144543,
		112
	},
	island_skill_consume_title = {
		1144655,
		102
	},
	island_select_ship_gift = {
		1144757,
		117
	},
	island_word_ship_enengy_recover = {
		1144874,
		107
	},
	island_word_ship_level_upgrade = {
		1144981,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1145087,
		111
	},
	island_word_ship_rank = {
		1145198,
		97
	},
	island_task_open = {
		1145295,
		89
	},
	island_task_target = {
		1145384,
		91
	},
	island_task_award = {
		1145475,
		87
	},
	island_task_tracking = {
		1145562,
		90
	},
	island_task_tracked = {
		1145652,
		92
	},
	island_dev_level = {
		1145744,
		98
	},
	island_dev_level_tip = {
		1145842,
		190
	},
	island_invite_title = {
		1146032,
		107
	},
	island_technology_title = {
		1146139,
		99
	},
	island_tech_noauthority = {
		1146238,
		102
	},
	island_tech_unlock_need = {
		1146340,
		105
	},
	island_tech_unlock_dev = {
		1146445,
		98
	},
	island_tech_dev_start = {
		1146543,
		97
	},
	island_tech_dev_starting = {
		1146640,
		97
	},
	island_tech_dev_success = {
		1146737,
		99
	},
	island_tech_dev_finish = {
		1146836,
		95
	},
	island_tech_dev_finish_1 = {
		1146931,
		100
	},
	island_tech_dev_cost = {
		1147031,
		96
	},
	island_tech_detail_desctitle = {
		1147127,
		104
	},
	island_tech_detail_unlocktitle = {
		1147231,
		106
	},
	island_tech_nodev = {
		1147337,
		90
	},
	island_tech_can_get = {
		1147427,
		92
	},
	island_get_item_tip = {
		1147519,
		95
	},
	island_add_temp_bag = {
		1147614,
		116
	},
	island_buff_lasttime = {
		1147730,
		99
	},
	island_visit_off = {
		1147829,
		86
	},
	island_visit_on = {
		1147915,
		85
	},
	island_tech_unlock_tip = {
		1148000,
		120
	},
	island_tech_unlock_tip0 = {
		1148120,
		110
	},
	island_tech_unlock_tip1 = {
		1148230,
		104
	},
	island_tech_unlock_tip2 = {
		1148334,
		98
	},
	island_tech_unlock_tip3 = {
		1148432,
		104
	},
	island_tech_no_slot = {
		1148536,
		101
	},
	island_tech_lock = {
		1148637,
		89
	},
	island_tech_empty = {
		1148726,
		90
	},
	island_submit_order_cd_tip = {
		1148816,
		107
	},
	island_friend_add = {
		1148923,
		87
	},
	island_friend_agree = {
		1149010,
		89
	},
	island_friend_refuse = {
		1149099,
		90
	},
	island_friend_refuse_all = {
		1149189,
		100
	},
	island_request = {
		1149289,
		84
	},
	island_post_manage = {
		1149373,
		94
	},
	island_post_produce = {
		1149467,
		89
	},
	island_post_operate = {
		1149556,
		89
	},
	island_post_acceptable = {
		1149645,
		98
	},
	island_post_vacant = {
		1149743,
		94
	},
	island_production_selected_character = {
		1149837,
		106
	},
	island_production_collect = {
		1149943,
		95
	},
	island_production_selected_item = {
		1150038,
		107
	},
	island_production_byproduct = {
		1150145,
		109
	},
	island_production_start = {
		1150254,
		99
	},
	island_production_finish = {
		1150353,
		109
	},
	island_production_additional = {
		1150462,
		104
	},
	island_production_count = {
		1150566,
		99
	},
	island_production_character_info = {
		1150665,
		108
	},
	island_production_selected_tip1 = {
		1150773,
		122
	},
	island_production_selected_tip2 = {
		1150895,
		110
	},
	island_production_hold = {
		1151005,
		97
	},
	island_production_log_recover = {
		1151102,
		135
	},
	island_production_plantable = {
		1151237,
		100
	},
	island_production_being_planted = {
		1151337,
		144
	},
	island_production_cost_notenough = {
		1151481,
		148
	},
	island_production_manually_cancel = {
		1151629,
		170
	},
	island_production_harvestable = {
		1151799,
		102
	},
	island_production_seeds_notenough = {
		1151901,
		115
	},
	island_production_seeds_empty = {
		1152016,
		133
	},
	island_production_tip = {
		1152149,
		89
	},
	island_production_speed_addition1 = {
		1152238,
		128
	},
	island_production_speed_addition2 = {
		1152366,
		109
	},
	island_production_speed_addition3 = {
		1152475,
		109
	},
	island_production_speed_tip1 = {
		1152584,
		133
	},
	island_production_speed_tip2 = {
		1152717,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1152827,
		112
	},
	agora_belong_theme = {
		1152939,
		93
	},
	agora_belong_theme_none = {
		1153032,
		92
	},
	island_achievement_title = {
		1153124,
		100
	},
	island_achv_total = {
		1153224,
		96
	},
	island_achv_finish_tip = {
		1153320,
		112
	},
	island_card_edit_name = {
		1153432,
		97
	},
	island_card_edit_word = {
		1153529,
		97
	},
	island_card_default_word = {
		1153626,
		116
	},
	island_card_view_detaills = {
		1153742,
		113
	},
	island_card_close = {
		1153855,
		114
	},
	island_card_choose_photo = {
		1153969,
		106
	},
	island_card_word_title = {
		1154075,
		98
	},
	island_card_label_list = {
		1154173,
		104
	},
	island_card_choose_achievement = {
		1154277,
		110
	},
	island_card_edit_label = {
		1154387,
		104
	},
	island_card_choose_label = {
		1154491,
		105
	},
	island_card_like_done = {
		1154596,
		101
	},
	island_card_label_done = {
		1154697,
		102
	},
	island_card_no_achv_self = {
		1154799,
		106
	},
	island_card_no_achv_other = {
		1154905,
		109
	},
	island_leave = {
		1155014,
		82
	},
	island_repeat_vip = {
		1155096,
		108
	},
	island_repeat_blacklist = {
		1155204,
		114
	},
	island_chat_settings = {
		1155318,
		96
	},
	island_card_no_label = {
		1155414,
		96
	},
	ship_gift = {
		1155510,
		85
	},
	ship_gift_cnt = {
		1155595,
		86
	},
	ship_gift2 = {
		1155681,
		80
	},
	shipyard_gift_exceed = {
		1155761,
		139
	},
	shipyard_gift_non_existent = {
		1155900,
		117
	},
	shipyard_favorability_exceed = {
		1156017,
		132
	},
	shipyard_favorability_threshold = {
		1156149,
		159
	},
	shipyard_favorability_max = {
		1156308,
		119
	},
	island_activity_decorative_word = {
		1156427,
		108
	},
	island_no_activity = {
		1156535,
		94
	},
	island_spoperation_level_2509_1 = {
		1156629,
		133
	},
	island_spoperation_tip_2509_1 = {
		1156762,
		270
	},
	island_spoperation_tip_2509_2 = {
		1157032,
		193
	},
	island_spoperation_tip_2509_3 = {
		1157225,
		214
	},
	island_spoperation_btn_2509_1 = {
		1157439,
		105
	},
	island_spoperation_btn_2509_2 = {
		1157544,
		105
	},
	island_spoperation_btn_2509_3 = {
		1157649,
		108
	},
	island_spoperation_item_2509_1 = {
		1157757,
		100
	},
	island_spoperation_item_2509_2 = {
		1157857,
		103
	},
	island_spoperation_item_2509_3 = {
		1157960,
		100
	},
	island_spoperation_item_2509_4 = {
		1158060,
		100
	},
	island_spoperation_tip_2602_1 = {
		1158160,
		270
	},
	island_spoperation_tip_2602_2 = {
		1158430,
		193
	},
	island_spoperation_tip_2602_3 = {
		1158623,
		214
	},
	island_spoperation_btn_2602_1 = {
		1158837,
		105
	},
	island_spoperation_btn_2602_2 = {
		1158942,
		105
	},
	island_spoperation_btn_2602_3 = {
		1159047,
		108
	},
	island_spoperation_item_2602_1 = {
		1159155,
		100
	},
	island_spoperation_item_2602_2 = {
		1159255,
		100
	},
	island_spoperation_item_2602_3 = {
		1159355,
		103
	},
	island_spoperation_item_2602_4 = {
		1159458,
		103
	},
	island_spoperation_tip_2605_1 = {
		1159561,
		270
	},
	island_spoperation_tip_2605_2 = {
		1159831,
		193
	},
	island_spoperation_tip_2605_3 = {
		1160024,
		214
	},
	island_spoperation_btn_2605_1 = {
		1160238,
		105
	},
	island_spoperation_btn_2605_2 = {
		1160343,
		105
	},
	island_spoperation_btn_2605_3 = {
		1160448,
		108
	},
	island_spoperation_item_2605_1 = {
		1160556,
		103
	},
	island_spoperation_item_2605_2 = {
		1160659,
		103
	},
	island_spoperation_item_2605_3 = {
		1160762,
		100
	},
	island_spoperation_item_2605_4 = {
		1160862,
		103
	},
	island_follow_success = {
		1160965,
		97
	},
	island_cancel_follow_success = {
		1161062,
		104
	},
	island_follower_cnt_max = {
		1161166,
		111
	},
	island_cancel_follow_tip = {
		1161277,
		140
	},
	island_follower_state_no_normal = {
		1161417,
		119
	},
	island_follow_btn_State_usable = {
		1161536,
		106
	},
	island_follow_btn_State_cancel = {
		1161642,
		106
	},
	island_follow_btn_State_disable = {
		1161748,
		104
	},
	island_draw_tab = {
		1161852,
		88
	},
	island_draw_tab_en = {
		1161940,
		100
	},
	island_draw_last = {
		1162040,
		89
	},
	island_draw_null = {
		1162129,
		92
	},
	island_draw_num = {
		1162221,
		91
	},
	island_draw_lottery = {
		1162312,
		89
	},
	island_draw_pick = {
		1162401,
		92
	},
	island_draw_reward = {
		1162493,
		94
	},
	island_draw_time = {
		1162587,
		95
	},
	island_draw_time_1 = {
		1162682,
		88
	},
	island_draw_S_order_title = {
		1162770,
		99
	},
	island_draw_S_order = {
		1162869,
		116
	},
	island_draw_S = {
		1162985,
		81
	},
	island_draw_A = {
		1163066,
		81
	},
	island_draw_B = {
		1163147,
		81
	},
	island_draw_C = {
		1163228,
		81
	},
	island_draw_get = {
		1163309,
		88
	},
	island_draw_ready = {
		1163397,
		105
	},
	island_draw_float = {
		1163502,
		99
	},
	island_draw_choice_title = {
		1163601,
		100
	},
	island_draw_choice = {
		1163701,
		97
	},
	island_draw_sort = {
		1163798,
		110
	},
	island_draw_tip1 = {
		1163908,
		112
	},
	island_draw_tip2 = {
		1164020,
		112
	},
	island_draw_tip3 = {
		1164132,
		102
	},
	island_draw_tip4 = {
		1164234,
		113
	},
	island_freight_btn_locked = {
		1164347,
		98
	},
	island_freight_btn_receive = {
		1164445,
		99
	},
	island_freight_btn_idle = {
		1164544,
		96
	},
	island_ticket_shop = {
		1164640,
		94
	},
	island_ticket_remain_time = {
		1164734,
		101
	},
	island_ticket_auto_select = {
		1164835,
		101
	},
	island_ticket_use = {
		1164936,
		96
	},
	island_ticket_view = {
		1165032,
		94
	},
	island_ticket_storage_title = {
		1165126,
		100
	},
	island_ticket_sort_valid = {
		1165226,
		100
	},
	island_ticket_sort_speedup = {
		1165326,
		102
	},
	island_ticket_completed_quantity = {
		1165428,
		113
	},
	island_ticket_nearing_expiration = {
		1165541,
		116
	},
	island_ticket_expiration_tip1 = {
		1165657,
		120
	},
	island_ticket_expiration_tip2 = {
		1165777,
		117
	},
	island_ticket_finished = {
		1165894,
		95
	},
	island_ticket_expired = {
		1165989,
		94
	},
	island_use_ticket_success = {
		1166083,
		101
	},
	island_sure_ticket_overflow = {
		1166184,
		167
	},
	island_ticket_expired_day = {
		1166351,
		109
	},
	island_dress_replace_tip = {
		1166460,
		149
	},
	island_activity_expired = {
		1166609,
		102
	},
	island_activity_pt_point = {
		1166711,
		103
	},
	island_activity_pt_get_oneclick = {
		1166814,
		107
	},
	island_activity_pt_jump_1 = {
		1166921,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1167016,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1167150,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1167283,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1167416,
		131
	},
	island_activity_pt_got_all = {
		1167547,
		111
	},
	island_guide = {
		1167658,
		82
	},
	island_guide_help = {
		1167740,
		640
	},
	island_guide_help_npc = {
		1168380,
		211
	},
	island_guide_help_item = {
		1168591,
		563
	},
	island_guide_help_fish = {
		1169154,
		560
	},
	island_guide_character_help = {
		1169714,
		97
	},
	island_guide_en = {
		1169811,
		87
	},
	island_guide_character = {
		1169898,
		92
	},
	island_guide_character_en = {
		1169990,
		98
	},
	island_guide_npc = {
		1170088,
		98
	},
	island_guide_npc_en = {
		1170186,
		106
	},
	island_guide_item = {
		1170292,
		87
	},
	island_guide_item_en = {
		1170379,
		93
	},
	island_guide_collectionpoint = {
		1170472,
		107
	},
	island_guide_fish_min_weight = {
		1170579,
		104
	},
	island_guide_fish_max_weight = {
		1170683,
		104
	},
	island_get_collect_point_success = {
		1170787,
		113
	},
	island_guide_active = {
		1170900,
		92
	},
	island_book_collection_award_title = {
		1170992,
		121
	},
	island_book_award_title = {
		1171113,
		99
	},
	island_guide_do_active = {
		1171212,
		92
	},
	island_guide_lock_desc = {
		1171304,
		95
	},
	island_gift_entrance = {
		1171399,
		96
	},
	island_sign_text = {
		1171495,
		102
	},
	island_3Dshop_chara_set = {
		1171597,
		105
	},
	island_3Dshop_chara_choose = {
		1171702,
		102
	},
	island_3Dshop_res_have = {
		1171804,
		113
	},
	island_3Dshop_time_close = {
		1171917,
		108
	},
	island_3Dshop_time_refresh = {
		1172025,
		101
	},
	island_3Dshop_refresh_limit = {
		1172126,
		115
	},
	island_3Dshop_have = {
		1172241,
		89
	},
	island_3Dshop_time_unlock = {
		1172330,
		103
	},
	island_3Dshop_buy_no = {
		1172433,
		96
	},
	island_3Dshop_last = {
		1172529,
		93
	},
	island_3Dshop_close = {
		1172622,
		104
	},
	island_3Dshop_no_have = {
		1172726,
		101
	},
	island_3Dshop_goods_time = {
		1172827,
		99
	},
	island_3Dshop_clothes_jump = {
		1172926,
		117
	},
	island_3Dshop_buy_confirm = {
		1173043,
		95
	},
	island_3Dshop_buy = {
		1173138,
		87
	},
	island_3Dshop_buy_tip0 = {
		1173225,
		92
	},
	island_3Dshop_buy_return = {
		1173317,
		94
	},
	island_3Dshop_buy_price = {
		1173411,
		93
	},
	island_3Dshop_buy_have = {
		1173504,
		92
	},
	island_3Dshop_bag_max = {
		1173596,
		103
	},
	island_3Dshop_lack_gold = {
		1173699,
		105
	},
	island_3Dshop_lack_gem = {
		1173804,
		98
	},
	island_3Dshop_lack_res = {
		1173902,
		104
	},
	island_photo_fur_lock = {
		1174006,
		109
	},
	island_exchange_title = {
		1174115,
		91
	},
	island_exchange_title_en = {
		1174206,
		98
	},
	island_exchange_own_count = {
		1174304,
		101
	},
	island_exchange_btn_text = {
		1174405,
		94
	},
	island_exchange_sure_tip = {
		1174499,
		115
	},
	island_bag_max_tip = {
		1174614,
		100
	},
	graphi_api_switch_opengl = {
		1174714,
		209
	},
	graphi_api_switch_vulkan = {
		1174923,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1175116,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1175215,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1175317,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1175410,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1175509,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1175608,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1175713,
		99
	},
	dorm3d_shop_tag7 = {
		1175812,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1175950,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1176064,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1176181,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1176298,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1176415,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1176535,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1176645,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1176748,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1176851,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1176954,
		103
	},
	grapihcs3d_setting_flare = {
		1177057,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1177151,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1177252,
		105
	},
	Outpost_20250904_Title1 = {
		1177357,
		99
	},
	Outpost_20250904_Title2 = {
		1177456,
		99
	},
	Outpost_20250904_Progress = {
		1177555,
		101
	},
	outpost_20250904_Sidebar4 = {
		1177656,
		101
	},
	outpost_20250904_Sidebar5 = {
		1177757,
		105
	},
	outpost_20250904_Title1 = {
		1177862,
		99
	},
	outpost_20250904_Title2 = {
		1177961,
		95
	},
	ninja_buff_name1 = {
		1178056,
		92
	},
	ninja_buff_name2 = {
		1178148,
		92
	},
	ninja_buff_name3 = {
		1178240,
		92
	},
	ninja_buff_name4 = {
		1178332,
		92
	},
	ninja_buff_name5 = {
		1178424,
		92
	},
	ninja_buff_name6 = {
		1178516,
		92
	},
	ninja_buff_name7 = {
		1178608,
		92
	},
	ninja_buff_name8 = {
		1178700,
		92
	},
	ninja_buff_name9 = {
		1178792,
		92
	},
	ninja_buff_name10 = {
		1178884,
		93
	},
	ninja_buff_effect1 = {
		1178977,
		105
	},
	ninja_buff_effect2 = {
		1179082,
		104
	},
	ninja_buff_effect3 = {
		1179186,
		99
	},
	ninja_buff_effect4 = {
		1179285,
		105
	},
	ninja_buff_effect5 = {
		1179390,
		132
	},
	ninja_buff_effect6 = {
		1179522,
		117
	},
	ninja_buff_effect7 = {
		1179639,
		110
	},
	ninja_buff_effect8 = {
		1179749,
		105
	},
	ninja_buff_effect9 = {
		1179854,
		105
	},
	ninja_buff_effect10 = {
		1179959,
		133
	},
	activity_ninjia_main_title = {
		1180092,
		102
	},
	activity_ninjia_main_title_en = {
		1180194,
		101
	},
	activity_ninjia_main_sheet1 = {
		1180295,
		115
	},
	activity_ninjia_main_sheet2 = {
		1180410,
		109
	},
	activity_ninjia_main_sheet3 = {
		1180519,
		103
	},
	activity_ninjia_main_sheet4 = {
		1180622,
		103
	},
	activity_return_reward_pt = {
		1180725,
		104
	},
	outpost_20250904_Sidebar1 = {
		1180829,
		110
	},
	outpost_20250904_Sidebar2 = {
		1180939,
		104
	},
	outpost_20250904_Sidebar3 = {
		1181043,
		97
	},
	anniversary_eight_main_page_desc = {
		1181140,
		295
	},
	eighth_tip_spring = {
		1181435,
		297
	},
	eighth_spring_cost = {
		1181732,
		169
	},
	eighth_spring_not_enough = {
		1181901,
		107
	},
	ninja_game_helper = {
		1182008,
		1510
	},
	ninja_game_citylevel = {
		1183518,
		102
	},
	ninja_game_wave = {
		1183620,
		97
	},
	ninja_game_current_section = {
		1183717,
		108
	},
	ninja_game_buildcost = {
		1183825,
		99
	},
	ninja_game_allycost = {
		1183924,
		98
	},
	ninja_game_citydmg = {
		1184022,
		97
	},
	ninja_game_allydmg = {
		1184119,
		97
	},
	ninja_game_dps = {
		1184216,
		93
	},
	ninja_game_time = {
		1184309,
		94
	},
	ninja_game_income = {
		1184403,
		96
	},
	ninja_game_buffeffect = {
		1184499,
		97
	},
	ninja_game_buffcost = {
		1184596,
		98
	},
	ninja_game_levelblock = {
		1184694,
		112
	},
	ninja_game_storydialog = {
		1184806,
		130
	},
	ninja_game_update_failed = {
		1184936,
		155
	},
	ninja_game_ptcount = {
		1185091,
		97
	},
	ninja_game_cant_pickup = {
		1185188,
		110
	},
	ninja_game_booktip = {
		1185298,
		165
	},
	island_no_position_to_reponse_action = {
		1185463,
		149
	},
	island_position_cant_play_cp_action = {
		1185612,
		157
	},
	island_position_cant_response_cp_action = {
		1185769,
		161
	},
	island_card_no_achieve_tip = {
		1185930,
		114
	},
	island_card_no_label_tip = {
		1186044,
		118
	},
	gift_giving_prefer = {
		1186162,
		115
	},
	gift_giving_dislike = {
		1186277,
		116
	},
	dorm3d_publicroom_unlock = {
		1186393,
		113
	},
	dorm3d_dafeng_table = {
		1186506,
		89
	},
	dorm3d_dafeng_chair = {
		1186595,
		89
	},
	dorm3d_dafeng_bed = {
		1186684,
		87
	},
	island_draw_help = {
		1186771,
		1209
	},
	island_dress_initial_makesure = {
		1187980,
		99
	},
	island_shop_lock_tip = {
		1188079,
		99
	},
	island_agora_no_size = {
		1188178,
		102
	},
	island_combo_unlock = {
		1188280,
		104
	},
	island_additional_production_tip1 = {
		1188384,
		109
	},
	island_additional_production_tip2 = {
		1188493,
		140
	},
	island_manage_stock_out = {
		1188633,
		105
	},
	island_manage_item_select = {
		1188738,
		104
	},
	island_combo_produced = {
		1188842,
		91
	},
	island_combo_produced_times = {
		1188933,
		96
	},
	island_agora_no_interact_point = {
		1189029,
		135
	},
	island_reward_tip = {
		1189164,
		87
	},
	island_commontips_close = {
		1189251,
		108
	},
	world_inventory_tip = {
		1189359,
		113
	},
	island_setmeal_title = {
		1189472,
		96
	},
	island_setmeal_benifit_title = {
		1189568,
		104
	},
	island_shipselect_confirm = {
		1189672,
		95
	},
	island_dresscolorunlock_tips = {
		1189767,
		104
	},
	island_dresscolorunlock = {
		1189871,
		93
	},
	danmachi_main_sheet1 = {
		1189964,
		102
	},
	danmachi_main_sheet2 = {
		1190066,
		96
	},
	danmachi_main_sheet3 = {
		1190162,
		96
	},
	danmachi_main_sheet4 = {
		1190258,
		96
	},
	danmachi_main_sheet5 = {
		1190354,
		96
	},
	danmachi_main_time = {
		1190450,
		96
	},
	danmachi_award_1 = {
		1190546,
		86
	},
	danmachi_award_2 = {
		1190632,
		86
	},
	danmachi_award_3 = {
		1190718,
		92
	},
	danmachi_award_4 = {
		1190810,
		92
	},
	danmachi_award_name1 = {
		1190902,
		96
	},
	danmachi_award_name2 = {
		1190998,
		95
	},
	danmachi_award_get = {
		1191093,
		91
	},
	danmachi_award_unget = {
		1191184,
		93
	},
	dorm3d_touch2 = {
		1191277,
		91
	},
	dorm3d_furnitrue_type_special = {
		1191368,
		99
	},
	island_helpbtn_order = {
		1191467,
		942
	},
	island_helpbtn_commission = {
		1192409,
		758
	},
	island_helpbtn_speedup = {
		1193167,
		509
	},
	island_helpbtn_card = {
		1193676,
		797
	},
	island_helpbtn_technology = {
		1194473,
		932
	},
	island_shiporder_refresh_tip1 = {
		1195405,
		139
	},
	island_shiporder_refresh_tip2 = {
		1195544,
		117
	},
	island_shiporder_refresh_preparing = {
		1195661,
		119
	},
	island_information_tech = {
		1195780,
		105
	},
	dorm3d_shop_tag8 = {
		1195885,
		98
	},
	island_chara_attr_help = {
		1195983,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1196654,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1196766,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1196878,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1196987,
		107
	},
	island_selectall = {
		1197094,
		86
	},
	island_quickselect_tip = {
		1197180,
		126
	},
	search_equipment = {
		1197306,
		95
	},
	search_sp_equipment = {
		1197401,
		104
	},
	search_equipment_appearance = {
		1197505,
		112
	},
	meta_reproduce_btn = {
		1197617,
		209
	},
	meta_simulated_btn = {
		1197826,
		202
	},
	equip_enhancement_tip = {
		1198028,
		97
	},
	equip_enhancement_lv1 = {
		1198125,
		103
	},
	equip_enhancement_lvx = {
		1198228,
		99
	},
	equip_enhancement_finish = {
		1198327,
		100
	},
	equip_enhancement_lv = {
		1198427,
		87
	},
	equip_enhancement_title = {
		1198514,
		93
	},
	equip_enhancement_required = {
		1198607,
		105
	},
	shop_sell_ended = {
		1198712,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1198803,
		127
	},
	island_taskjump_placenoopen_tips = {
		1198930,
		126
	},
	island_ship_order_toggle_label_award = {
		1199056,
		112
	},
	island_ship_order_toggle_label_request = {
		1199168,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1199282,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1199425,
		142
	},
	island_order_ship_finish_cnt = {
		1199567,
		109
	},
	island_order_ship_sel_delegate_label = {
		1199676,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1199804,
		115
	},
	island_order_ship_reset_all = {
		1199919,
		140
	},
	island_order_ship_exchange_tip = {
		1200059,
		134
	},
	island_order_ship_btn_replace = {
		1200193,
		105
	},
	island_fishing_tip_hooked = {
		1200298,
		104
	},
	island_fishing_tip_escape = {
		1200402,
		104
	},
	island_fishing_exit = {
		1200506,
		104
	},
	island_fishing_lure_empty = {
		1200610,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1200717,
		114
	},
	island_follower_exiting_tip = {
		1200831,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1200946,
		230
	},
	island_urgent_notice = {
		1201176,
		2865
	},
	general_activity_side_bar1 = {
		1204041,
		108
	},
	general_activity_side_bar2 = {
		1204149,
		108
	},
	general_activity_side_bar3 = {
		1204257,
		108
	},
	general_activity_side_bar4 = {
		1204365,
		111
	},
	black5_bundle_desc = {
		1204476,
		130
	},
	black5_bundle_purchased = {
		1204606,
		96
	},
	black5_bundle_tip = {
		1204702,
		102
	},
	black5_bundle_buy_all = {
		1204804,
		97
	},
	black5_bundle_popup = {
		1204901,
		158
	},
	black5_bundle_receive = {
		1205059,
		97
	},
	black5_bundle_button = {
		1205156,
		96
	},
	skinshop_on_sale_tip = {
		1205252,
		96
	},
	skinshop_on_sale_tip_2 = {
		1205348,
		98
	},
	shop_tag_control_tip = {
		1205446,
		126
	},
	black5_bundle_help = {
		1205572,
		301
	},
	battlepass_main_tip_2512 = {
		1205873,
		241
	},
	battlepass_main_help_2512 = {
		1206114,
		2916
	},
	cruise_task_help_2512 = {
		1209030,
		1216
	},
	cruise_title_2512 = {
		1210246,
		110
	},
	DAL_stage_label_data = {
		1210356,
		96
	},
	DAL_stage_label_support = {
		1210452,
		99
	},
	DAL_stage_label_commander = {
		1210551,
		101
	},
	DAL_stage_label_analysis_2 = {
		1210652,
		102
	},
	DAL_stage_label_analysis_1 = {
		1210754,
		99
	},
	DAL_stage_finish_at = {
		1210853,
		95
	},
	activity_remain_time = {
		1210948,
		102
	},
	dal_main_sheet1 = {
		1211050,
		88
	},
	dal_main_sheet2 = {
		1211138,
		87
	},
	dal_main_sheet3 = {
		1211225,
		94
	},
	dal_main_sheet4 = {
		1211319,
		88
	},
	dal_main_sheet5 = {
		1211407,
		91
	},
	DAL_upgrade_ship = {
		1211498,
		92
	},
	DAL_upgrade_active = {
		1211590,
		91
	},
	dal_main_sheet1_en = {
		1211681,
		91
	},
	dal_main_sheet2_en = {
		1211772,
		91
	},
	dal_main_sheet3_en = {
		1211863,
		94
	},
	dal_main_sheet4_en = {
		1211957,
		94
	},
	dal_main_sheet5_en = {
		1212051,
		93
	},
	DAL_story_tip = {
		1212144,
		122
	},
	DAL_upgrade_program = {
		1212266,
		95
	},
	dal_story_tip_name_en_1 = {
		1212361,
		93
	},
	dal_story_tip_name_en_2 = {
		1212454,
		93
	},
	dal_story_tip_name_en_3 = {
		1212547,
		93
	},
	dal_story_tip_name_en_4 = {
		1212640,
		93
	},
	dal_story_tip_name_en_5 = {
		1212733,
		93
	},
	dal_story_tip_name_en_6 = {
		1212826,
		93
	},
	dal_story_tip1 = {
		1212919,
		118
	},
	dal_story_tip2 = {
		1213037,
		99
	},
	dal_story_tip3 = {
		1213136,
		87
	},
	dal_AwardPage_name_1 = {
		1213223,
		88
	},
	dal_AwardPage_name_2 = {
		1213311,
		90
	},
	dal_chapter_goto = {
		1213401,
		92
	},
	DAL_upgrade_unlock = {
		1213493,
		91
	},
	DAL_upgrade_not_enough = {
		1213584,
		164
	},
	dal_chapter_tip = {
		1213748,
		1563
	},
	dal_chapter_tip2 = {
		1215311,
		113
	},
	scenario_unlock_pt_require = {
		1215424,
		112
	},
	scenario_unlock = {
		1215536,
		103
	},
	vote_help_2025 = {
		1215639,
		4757
	},
	HelenaCoreActivity_title = {
		1220396,
		100
	},
	HelenaCoreActivity_title2 = {
		1220496,
		97
	},
	HelenaPTPage_title = {
		1220593,
		94
	},
	HelenaPTPage_title2 = {
		1220687,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1220786,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1220891,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1220996,
		108
	},
	battlepass_main_help_1211 = {
		1221104,
		2113
	},
	cruise_title_1211 = {
		1223217,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1223324,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1223438,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1223546,
		101
	},
	winter_battlepass_proceed = {
		1223647,
		95
	},
	winter_battlepass_main_time_title = {
		1223742,
		112
	},
	winter_cruise_title_1211 = {
		1223854,
		113
	},
	winter_cruise_task_tips = {
		1223967,
		96
	},
	winter_cruise_task_unlock = {
		1224063,
		126
	},
	winter_cruise_task_day = {
		1224189,
		94
	},
	winter_battlepass_pay_acquire = {
		1224283,
		117
	},
	winter_battlepass_pay_tip = {
		1224400,
		125
	},
	winter_battlepass_mission = {
		1224525,
		95
	},
	winter_battlepass_rewards = {
		1224620,
		95
	},
	winter_cruise_btn_pay = {
		1224715,
		103
	},
	winter_cruise_pay_reward = {
		1224818,
		100
	},
	winter_luckybag_9005 = {
		1224918,
		320
	},
	winter_luckybag_9006 = {
		1225238,
		309
	},
	winter_cruise_btn_all = {
		1225547,
		97
	},
	winter__battlepass_rewards = {
		1225644,
		96
	},
	fate_unlock_icon_desc = {
		1225740,
		118
	},
	blueprint_exchange_fate_unlock = {
		1225858,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1226013,
		180
	},
	blueprint_lab_fate_lock = {
		1226193,
		132
	},
	blueprint_lab_fate_unlock = {
		1226325,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1226459,
		159
	},
	skinstory_20251218 = {
		1226618,
		105
	},
	skinstory_20251225 = {
		1226723,
		105
	},
	change_skin_asmr_desc_1 = {
		1226828,
		115
	},
	change_skin_asmr_desc_2 = {
		1226943,
		106
	},
	dorm3d_aijier_table = {
		1227049,
		89
	},
	dorm3d_aijier_chair = {
		1227138,
		89
	},
	dorm3d_aijier_bed = {
		1227227,
		87
	},
	winterwish_20251225 = {
		1227314,
		104
	},
	winterwish_20251225_tip1 = {
		1227418,
		106
	},
	winterwish_20251225_tip2 = {
		1227524,
		112
	},
	battlepass_main_tip_2602 = {
		1227636,
		243
	},
	battlepass_main_help_2602 = {
		1227879,
		2914
	},
	cruise_task_help_2602 = {
		1230793,
		1215
	},
	cruise_title_2602 = {
		1232008,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1232115,
		204
	},
	island_survey_ui_1 = {
		1232319,
		177
	},
	island_survey_ui_2 = {
		1232496,
		141
	},
	island_survey_ui_award = {
		1232637,
		128
	},
	island_survey_ui_button = {
		1232765,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1232864,
		117
	},
	ANTTFFCoreActivity_title = {
		1232981,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1233093,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1233190,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1233308,
		103
	},
	submarine_support_oil_consume_tip = {
		1233411,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1233568,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1233674,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1233785,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1233899,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1234188,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1234292,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1234445,
		1359
	},
	pac_game_high_score_tip = {
		1235804,
		104
	},
	pac_game_rule_btn = {
		1235908,
		93
	},
	pac_game_start_btn = {
		1236001,
		94
	},
	pac_game_gaming_time_desc = {
		1236095,
		98
	},
	pac_game_gaming_score = {
		1236193,
		94
	},
	mini_game_continue = {
		1236287,
		88
	},
	mini_game_over_game = {
		1236375,
		95
	},
	pac_minigame_help = {
		1236470,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1237134,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1237261,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1237387,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1237507,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1237624,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1237744,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1237864,
		123
	},
	island_post_event_label = {
		1237987,
		99
	},
	island_post_event_close_label = {
		1238086,
		99
	},
	island_post_event_open_label = {
		1238185,
		98
	},
	island_post_event_addition_label = {
		1238283,
		120
	},
	island_addition_influence = {
		1238403,
		98
	},
	island_addition_sale = {
		1238501,
		90
	},
	island_trade_title = {
		1238591,
		97
	},
	island_trade_title2 = {
		1238688,
		98
	},
	island_trade_sell_label = {
		1238786,
		99
	},
	island_trade_trend_label = {
		1238885,
		100
	},
	island_trade_purchase_label = {
		1238985,
		103
	},
	island_trade_rank_label = {
		1239088,
		99
	},
	island_trade_purchase_sub_label = {
		1239187,
		101
	},
	island_trade_sell_sub_label = {
		1239288,
		97
	},
	island_trade_rank_num_label = {
		1239385,
		103
	},
	island_trade_rank_info_label = {
		1239488,
		104
	},
	island_trade_rank_price_label = {
		1239592,
		105
	},
	island_trade_rank_level_label = {
		1239697,
		105
	},
	island_trade_invite_label = {
		1239802,
		101
	},
	island_trade_tip_label = {
		1239903,
		117
	},
	island_trade_tip_label2 = {
		1240020,
		118
	},
	island_trade_limit_label = {
		1240138,
		111
	},
	island_trade_send_msg_label = {
		1240249,
		177
	},
	island_trade_send_msg_match_label = {
		1240426,
		109
	},
	island_trade_sell_tip_label = {
		1240535,
		123
	},
	island_trade_purchase_failed_label = {
		1240658,
		135
	},
	island_trade_sell_failed_label = {
		1240793,
		131
	},
	island_trade_sell_failed_label2 = {
		1240924,
		141
	},
	island_trade_bag_full_label = {
		1241065,
		121
	},
	island_trade_reset_label = {
		1241186,
		109
	},
	island_trade_help = {
		1241295,
		96
	},
	island_trade_help_1 = {
		1241391,
		300
	},
	island_trade_help_2 = {
		1241691,
		420
	},
	island_trade_price_unrefresh = {
		1242111,
		128
	},
	island_trade_msg_pop = {
		1242239,
		146
	},
	island_trade_invite_success = {
		1242385,
		103
	},
	island_trade_share_success = {
		1242488,
		102
	},
	island_trade_activity_desc_1 = {
		1242590,
		189
	},
	island_trade_activity_desc_2 = {
		1242779,
		192
	},
	island_trade_activity_unlock = {
		1242971,
		118
	},
	island_bar_quick_game = {
		1243089,
		97
	},
	island_trade_cnt_inadequate = {
		1243186,
		103
	},
	drawdiary_ui_2026 = {
		1243289,
		93
	},
	loveactivity_ui_1 = {
		1243382,
		108
	},
	loveactivity_ui_2 = {
		1243490,
		93
	},
	loveactivity_ui_3 = {
		1243583,
		93
	},
	loveactivity_ui_4 = {
		1243676,
		161
	},
	loveactivity_ui_4_1 = {
		1243837,
		254
	},
	loveactivity_ui_4_2 = {
		1244091,
		254
	},
	loveactivity_ui_4_3 = {
		1244345,
		255
	},
	loveactivity_ui_5 = {
		1244600,
		94
	},
	loveactivity_ui_6 = {
		1244694,
		88
	},
	loveactivity_ui_7 = {
		1244782,
		130
	},
	loveactivity_ui_8 = {
		1244912,
		88
	},
	loveactivity_ui_9 = {
		1245000,
		101
	},
	loveactivity_ui_10 = {
		1245101,
		112
	},
	loveactivity_ui_11 = {
		1245213,
		123
	},
	loveactivity_ui_12 = {
		1245336,
		172
	},
	loveactivity_ui_13 = {
		1245508,
		112
	},
	child_cg_buy = {
		1245620,
		140
	},
	child_polaroid_buy = {
		1245760,
		146
	},
	child_could_buy = {
		1245906,
		120
	},
	loveactivity_ui_14 = {
		1246026,
		102
	},
	loveactivity_ui_15 = {
		1246128,
		103
	},
	loveactivity_ui_16 = {
		1246231,
		103
	},
	loveactivity_ui_17 = {
		1246334,
		101
	},
	loveactivity_ui_18 = {
		1246435,
		106
	},
	loveactivity_ui_19 = {
		1246541,
		109
	},
	loveactivity_ui_20 = {
		1246650,
		118
	},
	help_chunjie_jiulou_2026 = {
		1246768,
		818
	},
	island_gift_tip_title = {
		1247586,
		91
	},
	island_gift_tip = {
		1247677,
		146
	},
	island_chara_gather_tip = {
		1247823,
		93
	},
	island_chara_gather_power = {
		1247916,
		101
	},
	island_chara_gather_money = {
		1248017,
		101
	},
	island_chara_gather_range = {
		1248118,
		107
	},
	island_chara_gather_start = {
		1248225,
		95
	},
	island_chara_gather_tag_1 = {
		1248320,
		104
	},
	island_chara_gather_tag_2 = {
		1248424,
		104
	},
	island_chara_gather_skill_effect = {
		1248528,
		108
	},
	island_chara_gather_done = {
		1248636,
		100
	},
	island_chara_gather_no_target = {
		1248736,
		117
	},
	island_quick_delegation = {
		1248853,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1248952,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1249089,
		146
	},
	child_plan_skip_event = {
		1249235,
		109
	},
	child_buy_memory_tip = {
		1249344,
		130
	},
	child_buy_polaroid_tip = {
		1249474,
		132
	},
	child_buy_ending_tip = {
		1249606,
		130
	},
	child_buy_collect_success = {
		1249736,
		104
	},
	loveletter2018_ui_4 = {
		1249840,
		120
	},
	loveletter2018_ui_5 = {
		1249960,
		155
	},
	LiquorFloor_title = {
		1250115,
		99
	},
	LiquorFloor_title_en = {
		1250214,
		94
	},
	LiquorFloor_level = {
		1250308,
		93
	},
	LiquorFloor_story_title = {
		1250401,
		99
	},
	LiquorFloor_story_title_1 = {
		1250500,
		101
	},
	LiquorFloor_story_title_2 = {
		1250601,
		101
	},
	LiquorFloor_story_title_3 = {
		1250702,
		101
	},
	LiquorFloor_story_title_4 = {
		1250803,
		104
	},
	LiquorFloor_story_go = {
		1250907,
		90
	},
	LiquorFloor_story_get = {
		1250997,
		91
	},
	LiquorFloor_story_got = {
		1251088,
		94
	},
	LiquorFloor_character_num = {
		1251182,
		101
	},
	LiquorFloor_character_unlock = {
		1251283,
		115
	},
	LiquorFloor_character_tip = {
		1251398,
		201
	},
	LiquorFloor_gold_num = {
		1251599,
		96
	},
	LiquorFloor_gold = {
		1251695,
		92
	},
	LiquorFloor_update = {
		1251787,
		88
	},
	LiquorFloor_update_unlock = {
		1251875,
		109
	},
	LiquorFloor_update_max = {
		1251984,
		98
	},
	LiquorFloor_gold_max_tip = {
		1252082,
		112
	},
	LiquorFloor_tip = {
		1252194,
		1010
	},
	loveletter2018_ui_1 = {
		1253204,
		219
	},
	loveletter2018_ui_2 = {
		1253423,
		142
	},
	loveletter2018_ui_3 = {
		1253565,
		138
	},
	loveletter2018_ui_tips = {
		1253703,
		113
	},
	child2_choose_title = {
		1253816,
		95
	},
	child2_choose_help = {
		1253911,
		1750
	},
	child2_show_detail_desc = {
		1255661,
		105
	},
	child2_tarot_empty = {
		1255766,
		103
	},
	child2_refresh_title = {
		1255869,
		105
	},
	child2_choose_hide = {
		1255974,
		88
	},
	child2_choose_giveup = {
		1256062,
		96
	},
	child2_tarot_tag_current = {
		1256158,
		104
	},
	child2_all_entry_title = {
		1256262,
		104
	},
	child2_benefit_moeny_effect = {
		1256366,
		122
	},
	child2_benefit_mood_effect = {
		1256488,
		121
	},
	child2_replace_sure_tip = {
		1256609,
		117
	},
	child2_tarot_title = {
		1256726,
		97
	},
	child2_entry_summary = {
		1256823,
		108
	},
	child2_benefit_result = {
		1256931,
		103
	},
	child2_mood_benefit = {
		1257034,
		98
	},
	child2_mood_stage1 = {
		1257132,
		115
	},
	child2_mood_stage2 = {
		1257247,
		115
	},
	child2_mood_stage3 = {
		1257362,
		115
	},
	child2_mood_stage4 = {
		1257477,
		115
	},
	child2_mood_stage5 = {
		1257592,
		115
	},
	child2_entry_activated = {
		1257707,
		107
	},
	child2_collect_tarot_progress = {
		1257814,
		123
	},
	child2_collect_tarot = {
		1257937,
		99
	},
	child2_collect_entry = {
		1258036,
		90
	},
	child2_collect_talent = {
		1258126,
		91
	},
	child2_rank_toggle_attr = {
		1258217,
		99
	},
	child2_rank_toggle_endless = {
		1258316,
		102
	},
	child2_rank_not_on = {
		1258418,
		94
	},
	child2_rank_refresh_tip = {
		1258512,
		120
	},
	child2_rank_header_rank = {
		1258632,
		93
	},
	child2_rank_header_info = {
		1258725,
		93
	},
	child2_rank_header_attr = {
		1258818,
		105
	},
	child2_replace_title = {
		1258923,
		114
	},
	child2_replace_tip = {
		1259037,
		223
	},
	child2_tarot_tag_replace = {
		1259260,
		100
	},
	child2_replace_cancel = {
		1259360,
		91
	},
	child2_replace_sure = {
		1259451,
		95
	},
	child2_nailing_game_tip = {
		1259546,
		151
	},
	child2_nailing_game_count = {
		1259697,
		104
	},
	child2_nailing_game_score = {
		1259801,
		104
	},
	child2_benefit_summary = {
		1259905,
		110
	},
	child2_word_giveup = {
		1260015,
		94
	},
	child2_rank_header_wave = {
		1260109,
		105
	},
	child2_personal_id2_tag1 = {
		1260214,
		94
	},
	child2_personal_id2_tag2 = {
		1260308,
		94
	},
	child2_go_shop = {
		1260402,
		93
	},
	child2_scratch_minigame_help = {
		1260495,
		547
	},
	child2_endless_sure_tip = {
		1261042,
		400
	},
	child2_endless_stage = {
		1261442,
		96
	},
	child2_cur_wave = {
		1261538,
		90
	},
	child2_endless_attrs_value = {
		1261628,
		110
	},
	child2_endless_boss_value = {
		1261738,
		106
	},
	child2_endless_assest_wave = {
		1261844,
		114
	},
	child2_endless_history_wave = {
		1261958,
		126
	},
	child2_endless_current_wave = {
		1262084,
		126
	},
	child2_endless_reset_tip = {
		1262210,
		143
	},
	child2_hard = {
		1262353,
		87
	},
	child2_hard_enter = {
		1262440,
		111
	},
	child2_switch_sure = {
		1262551,
		303
	},
	child2_collect_entry_progress = {
		1262854,
		114
	},
	child2_collect_talent_progress = {
		1262968,
		115
	},
	child2_word_upgrade = {
		1263083,
		89
	},
	child2_nailing_minigame_help = {
		1263172,
		824
	},
	child2_nailing_game_result2 = {
		1263996,
		100
	},
	child2_game_endless_cnt = {
		1264096,
		104
	},
	cultivating_plant_task_title = {
		1264200,
		110
	},
	cultivating_plant_island_task = {
		1264310,
		117
	},
	cultivating_plant_part_1 = {
		1264427,
		112
	},
	cultivating_plant_part_2 = {
		1264539,
		112
	},
	cultivating_plant_part_3 = {
		1264651,
		112
	},
	child2_priority_tip = {
		1264763,
		113
	},
	child2_cur_round_temp = {
		1264876,
		97
	},
	child2_nailing_game_result = {
		1264973,
		99
	},
	child2_benefit_summary2 = {
		1265072,
		111
	},
	child2_pool_exhausted = {
		1265183,
		103
	},
	child2_secretary_skin_confirm = {
		1265286,
		142
	},
	child2_secretary_skin_expire = {
		1265428,
		128
	},
	child2_explorer_main_help = {
		1265556,
		600
	},
	LiquorFloorTaskUI_title = {
		1266156,
		99
	},
	LiquorFloorTaskUI_go = {
		1266255,
		90
	},
	LiquorFloorTaskUI_get = {
		1266345,
		91
	},
	LiquorFloorTaskUI_got = {
		1266436,
		94
	},
	LiquorFloor_gold_get = {
		1266530,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1266626,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1266739,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1266849,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1266966,
		114
	},
	loveactivity_help_tips = {
		1267080,
		455
	},
	spring_present_tips_btn = {
		1267535,
		99
	},
	spring_present_tips_time = {
		1267634,
		121
	},
	spring_present_tips0 = {
		1267755,
		157
	},
	spring_present_tips1 = {
		1267912,
		179
	},
	spring_present_tips2 = {
		1268091,
		181
	},
	spring_present_tips3 = {
		1268272,
		172
	},
	aprilfool_2026_cd = {
		1268444,
		93
	},
	purplebulin_help_2026 = {
		1268537,
		418
	},
	battlepass_main_tip_2604 = {
		1268955,
		246
	},
	battlepass_main_help_2604 = {
		1269201,
		2917
	},
	cruise_task_help_2604 = {
		1272118,
		1215
	},
	cruise_title_2604 = {
		1273333,
		110
	},
	add_friend_fail_tip9 = {
		1273443,
		139
	},
	juusoa_title = {
		1273582,
		94
	},
	doa3_activityPageUI_1 = {
		1273676,
		109
	},
	doa3_activityPageUI_2 = {
		1273785,
		125
	},
	doa3_activityPageUI_3 = {
		1273910,
		97
	},
	doa3_activityPageUI_4 = {
		1274007,
		134
	},
	doa3_activityPageUI_5 = {
		1274141,
		106
	},
	doa3_activityPageUI_6 = {
		1274247,
		98
	},
	doa3_activityPageUI_7 = {
		1274345,
		94
	},
	cut_fruit_minigame_help = {
		1274439,
		443
	},
	story_recrewed = {
		1274882,
		87
	},
	story_not_recrew = {
		1274969,
		89
	},
	multiple_endings_tip = {
		1275058,
		499
	},
	l2d_tip_on = {
		1275557,
		101
	},
	l2d_tip_off = {
		1275658,
		102
	},
	YidaliV5FramePage_go = {
		1275760,
		90
	},
	YidaliV5FramePage_get = {
		1275850,
		91
	},
	YidaliV5FramePage_got = {
		1275941,
		94
	},
	["20260514_story_unlock_tip"] = {
		1276035,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1276148,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1276256,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1276364,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1276469,
		125
	},
	play_room_season = {
		1276594,
		86
	},
	play_room_season_en = {
		1276680,
		89
	},
	play_room_viewer_tip = {
		1276769,
		103
	},
	play_room_switch_viewer = {
		1276872,
		99
	},
	play_room_switch_player = {
		1276971,
		99
	},
	play_room_switch_tip = {
		1277070,
		118
	},
	island_bar_quick_tip = {
		1277188,
		142
	},
	island_bar_quick_addbot = {
		1277330,
		130
	},
	match_exit = {
		1277460,
		123
	},
	match_point_gap = {
		1277583,
		118
	},
	match_room_num_full1 = {
		1277701,
		130
	},
	match_room_full2 = {
		1277831,
		107
	},
	match_no_search_room = {
		1277938,
		111
	},
	match_ui_room_name = {
		1278049,
		93
	},
	match_ui_room_create = {
		1278142,
		96
	},
	match_ui_room_search = {
		1278238,
		90
	},
	match_ui_room_type1 = {
		1278328,
		95
	},
	match_ui_room_type2 = {
		1278423,
		89
	},
	match_ui_room_type3 = {
		1278512,
		92
	},
	match_ui_room_type4 = {
		1278604,
		89
	},
	match_ui_room_filtertitle1 = {
		1278693,
		96
	},
	match_ui_room_filtertitle2 = {
		1278789,
		96
	},
	match_ui_room_filtertitle3 = {
		1278885,
		96
	},
	match_ui_room_filter1 = {
		1278981,
		97
	},
	match_ui_room_filter2 = {
		1279078,
		97
	},
	match_ui_room_filter3 = {
		1279175,
		97
	},
	match_ui_room_filter4 = {
		1279272,
		97
	},
	match_ui_room_filter5 = {
		1279369,
		97
	},
	match_ui_room_filter6 = {
		1279466,
		97
	},
	match_ui_room_filter7 = {
		1279563,
		97
	},
	match_ui_room_filter8 = {
		1279660,
		94
	},
	match_ui_room_filter9 = {
		1279754,
		94
	},
	match_ui_room_out = {
		1279848,
		108
	},
	match_ui_room_homeowner = {
		1279956,
		93
	},
	match_ui_room_send = {
		1280049,
		88
	},
	match_ui_room_ready1 = {
		1280137,
		90
	},
	match_ui_room_ready2 = {
		1280227,
		93
	},
	match_ui_room_startgame = {
		1280320,
		99
	},
	match_ui_matching_invitation = {
		1280419,
		104
	},
	match_ui_matching_consent = {
		1280523,
		95
	},
	match_ui_matching_waiting1 = {
		1280618,
		110
	},
	match_ui_matching_waiting2 = {
		1280728,
		99
	},
	match_ui_matching_loading = {
		1280827,
		107
	},
	match_ui_ranking_list1 = {
		1280934,
		92
	},
	match_ui_ranking_list2 = {
		1281026,
		92
	},
	match_ui_ranking_list3 = {
		1281118,
		92
	},
	match_ui_ranking_list4 = {
		1281210,
		98
	},
	match_ui_punishment1 = {
		1281308,
		227
	},
	match_ui_punishment2 = {
		1281535,
		96
	},
	match_ui_chat = {
		1281631,
		83
	},
	match_ui_point_match = {
		1281714,
		96
	},
	match_ui_accept = {
		1281810,
		85
	},
	match_ui_matching = {
		1281895,
		90
	},
	match_ui_point = {
		1281985,
		93
	},
	match_ui_room_list = {
		1282078,
		94
	},
	match_ui_matching2 = {
		1282172,
		103
	},
	match_ui_server_unkonw = {
		1282275,
		92
	},
	match_ui_window_out = {
		1282367,
		95
	},
	match_ui_matching_fail = {
		1282462,
		105
	},
	bar_ui_start1 = {
		1282567,
		89
	},
	bar_ui_start2 = {
		1282656,
		89
	},
	bar_ui_check1 = {
		1282745,
		89
	},
	bar_ui_check2 = {
		1282834,
		92
	},
	bar_ui_game1 = {
		1282926,
		85
	},
	bar_ui_game3 = {
		1283011,
		82
	},
	bar_ui_game4 = {
		1283093,
		109
	},
	bar_ui_end1 = {
		1283202,
		81
	},
	bar_ui_end2 = {
		1283283,
		87
	},
	bar_tips_game1 = {
		1283370,
		92
	},
	bar_tips_game2 = {
		1283462,
		92
	},
	bar_tips_game3 = {
		1283554,
		104
	},
	bar_tips_game4 = {
		1283658,
		108
	},
	bar_tips_game5 = {
		1283766,
		92
	},
	bar_tips_game6 = {
		1283858,
		188
	},
	bar_tips_game7 = {
		1284046,
		123
	},
	exchange_code_tip = {
		1284169,
		106
	},
	exchange_code_skin = {
		1284275,
		172
	},
	exchange_code_error_16 = {
		1284447,
		156
	},
	exchange_code_error_12 = {
		1284603,
		130
	},
	exchange_code_error_9 = {
		1284733,
		103
	},
	exchange_code_error_20 = {
		1284836,
		101
	},
	exchange_code_error_6 = {
		1284937,
		106
	},
	exchange_code_error_7 = {
		1285043,
		109
	},
	exchange_code_before_time = {
		1285152,
		159
	},
	exchange_code_after_time = {
		1285311,
		106
	},
	exchange_code_skin_tip = {
		1285417,
		92
	},
	battlepass_main_tip_2606 = {
		1285509,
		248
	},
	battlepass_main_help_2606 = {
		1285757,
		2917
	},
	cruise_task_help_2606 = {
		1288674,
		1215
	},
	cruise_title_2606 = {
		1289889,
		110
	},
	littleyunxian_npc = {
		1289999,
		966
	},
	littleMusashi_npc = {
		1290965,
		936
	},
	["260514_story_title"] = {
		1291901,
		94
	},
	["260514_story_title_en"] = {
		1291995,
		102
	},
	mall_title = {
		1292097,
		83
	},
	mall_title_en = {
		1292180,
		82
	},
	mall_point_name_type1 = {
		1292262,
		97
	},
	mall_point_name_type2 = {
		1292359,
		97
	},
	mall_point_name_type3 = {
		1292456,
		97
	},
	mall_point_name_type4 = {
		1292553,
		97
	},
	mall_order_char_header = {
		1292650,
		104
	},
	mall_order_need_attrs_header = {
		1292754,
		113
	},
	mall_order_btn_staff = {
		1292867,
		96
	},
	mall_right_title_upgrade = {
		1292963,
		106
	},
	mall_round_header = {
		1293069,
		93
	},
	mall_level_header = {
		1293162,
		102
	},
	mall_input_header = {
		1293264,
		105
	},
	mall_summary_btn = {
		1293369,
		104
	},
	mall_evaluate_title = {
		1293473,
		111
	},
	mall_summary_title = {
		1293584,
		94
	},
	mall_floor_income_header = {
		1293678,
		99
	},
	mall_total_income_header = {
		1293777,
		97
	},
	mall_balance_header = {
		1293874,
		101
	},
	mall_open_title = {
		1293975,
		91
	},
	mall_help = {
		1294066,
		1905
	},
	mall_floor_lock = {
		1295971,
		94
	},
	mall_rank_close = {
		1296065,
		85
	},
	mall_rank_s = {
		1296150,
		76
	},
	mall_rank_a = {
		1296226,
		76
	},
	mall_rank_b = {
		1296302,
		76
	},
	mall_staff_in_floor = {
		1296378,
		92
	},
	mall_staff_in_order = {
		1296470,
		92
	},
	mall_remove_floor_sure = {
		1296562,
		168
	},
	mall_order_btn_doing = {
		1296730,
		93
	},
	mall_order_btn_complete = {
		1296823,
		99
	},
	mall_input_btn = {
		1296922,
		96
	},
	mall_order_btn_start = {
		1297018,
		96
	},
	mall_upgrade_title = {
		1297114,
		109
	},
	mall_right_title_summary = {
		1297223,
		100
	},
	mall_change_floor_sure = {
		1297323,
		162
	},
	mall_change_order_sure = {
		1297485,
		153
	},
	mall_award_can_get = {
		1297638,
		91
	},
	mall_award_get = {
		1297729,
		87
	},
	mall_order_wait_tip = {
		1297816,
		115
	},
	mall_order_unlock_lv_tip = {
		1297931,
		127
	},
	mall_order_need_staff_header = {
		1298058,
		113
	},
	mall_get_all_btn = {
		1298171,
		92
	},
	mall_award_got = {
		1298263,
		87
	},
	loading_picture_lack = {
		1298350,
		111
	},
	loading_title = {
		1298461,
		92
	},
	loading_start_set = {
		1298553,
		102
	},
	loading_pic_chosen = {
		1298655,
		97
	},
	loading_pic_tip = {
		1298752,
		124
	},
	loading_pic_max = {
		1298876,
		100
	},
	loading_pic_min = {
		1298976,
		98
	},
	loading_quit_tip = {
		1299074,
		165
	},
	loading_set_tip = {
		1299239,
		137
	},
	loading_chosen_blank = {
		1299376,
		111
	},
	sort_minigame_help = {
		1299487,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1299894,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1300027,
		123
	},
	mall_unlock_date_tip = {
		1300150,
		137
	},
	mall_finished_all_tip = {
		1300287,
		106
	},
	memory_filter_option_1 = {
		1300393,
		92
	},
	memory_filter_option_2 = {
		1300485,
		92
	},
	memory_filter_option_3 = {
		1300577,
		92
	},
	memory_filter_option_4 = {
		1300669,
		95
	},
	memory_filter_option_5 = {
		1300764,
		95
	},
	memory_filter_option_6 = {
		1300859,
		101
	},
	memory_filter_title_1 = {
		1300960,
		91
	},
	memory_filter_title_2 = {
		1301051,
		91
	},
	memory_goto = {
		1301142,
		81
	},
	memory_unlock = {
		1301223,
		89
	},
	mall_char_lock = {
		1301312,
		105
	},
	mall_title_lock = {
		1301417,
		113
	},
	mall_continue_to_unlock = {
		1301530,
		120
	},
	mall_pos_lock = {
		1301650,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1301760,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1301873,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1301983,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1302086,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1302211,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1302327,
		116
	},
	anniversary_nine_main_page = {
		1302443,
		102
	},
	refux_cg_title = {
		1302545,
		90
	},
	shop_skin_already_inuse = {
		1302635,
		99
	},
	world_cruise_due_tips = {
		1302734,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1302887,
		116
	},
	Outpost_20260514_Detail = {
		1303003,
		99
	},
	mall_level_max = {
		1303102,
		111
	},
	equipment_design_chapter = {
		1303213,
		100
	},
	equipment_design_tech = {
		1303313,
		121
	},
	equipment_design_shop = {
		1303434,
		97
	},
	equipment_design_btn_expand = {
		1303531,
		97
	},
	equipment_design_btn_fold = {
		1303628,
		95
	},
	equipment_design_btn_skip = {
		1303723,
		95
	},
	equipment_design_sub_title = {
		1303818,
		130
	},
	mall_staff_position_full_tip = {
		1303948,
		135
	},
	mall_gold_input_success_tip = {
		1304083,
		106
	},
	mall_floor_all_empty_tip = {
		1304189,
		127
	},
	mall_unlock_date_tip2 = {
		1304316,
		101
	},
	mall_order_finished_all_tip = {
		1304417,
		124
	},
	littleyunxian_tip1 = {
		1304541,
		87
	},
	littleyunxian_tip2 = {
		1304628,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1304716,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1304824,
		120
	},
	island_dress_tag_twins = {
		1304944,
		101
	},
	island_dress_tag_sp_animator = {
		1305045,
		104
	},
	island_mecha_task_preview = {
		1305149,
		101
	},
	island_mecha_task_description = {
		1305250,
		226
	},
	island_mecha_task_look_all = {
		1305476,
		102
	},
	island_mecha_task_progress = {
		1305578,
		112
	},
	island_mecha_task_lock_tip = {
		1305690,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1305796,
		168
	},
	charge_title_getskin = {
		1305964,
		114
	},
	yearly_sign_in = {
		1306078,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1306174,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1306291,
		111
	},
	dorm3d_carwash_button = {
		1306402,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1306499,
		636
	},
	dorm3d_carwash_mood = {
		1307135,
		92
	},
	dorm3d_carwash_clean = {
		1307227,
		94
	},
	dorm3d_carwash_retry = {
		1307321,
		96
	},
	dorm3d_carwash_exit = {
		1307417,
		89
	},
	dorm3d_carwash_title = {
		1307506,
		96
	},
	dorm3d_collection_carwash = {
		1307602,
		107
	},
	dorm3d_naximofu_table = {
		1307709,
		91
	},
	dorm3d_naximofu_chair = {
		1307800,
		91
	},
	dorm3d_naximofu_bed = {
		1307891,
		89
	},
	dorm3d_gift_overtime = {
		1307980,
		130
	},
	dorm3d_gift_overtime_title = {
		1308110,
		102
	},
	ConsumeGem_tip = {
		1308212,
		354
	}
}
