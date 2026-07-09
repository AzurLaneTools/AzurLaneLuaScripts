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
		396
	},
	blueprint_simulation_confirm_129901 = {
		357626,
		396
	},
	blueprint_simulation_confirm_39908 = {
		358022,
		410
	},
	blueprint_simulation_confirm_89905 = {
		358432,
		406
	},
	blueprint_simulation_confirm_49911 = {
		358838,
		371
	},
	electrotherapy_wanning = {
		359209,
		107
	},
	siren_chase_warning = {
		359316,
		104
	},
	memorybook_get_award_tip = {
		359420,
		161
	},
	memorybook_notice = {
		359581,
		687
	},
	word_votes = {
		360268,
		86
	},
	number_0 = {
		360354,
		75
	},
	intimacy_desc_propose_vertical = {
		360429,
		304
	},
	without_selected_ship = {
		360733,
		115
	},
	index_all = {
		360848,
		79
	},
	index_fleetfront = {
		360927,
		92
	},
	index_fleetrear = {
		361019,
		91
	},
	index_shipType_quZhu = {
		361110,
		90
	},
	index_shipType_qinXun = {
		361200,
		91
	},
	index_shipType_zhongXun = {
		361291,
		93
	},
	index_shipType_zhanLie = {
		361384,
		92
	},
	index_shipType_hangMu = {
		361476,
		91
	},
	index_shipType_weiXiu = {
		361567,
		91
	},
	index_shipType_qianTing = {
		361658,
		93
	},
	index_other = {
		361751,
		81
	},
	index_rare2 = {
		361832,
		81
	},
	index_rare3 = {
		361913,
		81
	},
	index_rare4 = {
		361994,
		81
	},
	index_rare5 = {
		362075,
		84
	},
	index_rare6 = {
		362159,
		87
	},
	warning_mail_max_1 = {
		362246,
		152
	},
	warning_mail_max_2 = {
		362398,
		131
	},
	warning_mail_max_3 = {
		362529,
		214
	},
	warning_mail_max_4 = {
		362743,
		211
	},
	warning_mail_max_5 = {
		362954,
		121
	},
	mail_moveto_markroom_1 = {
		363075,
		226
	},
	mail_moveto_markroom_2 = {
		363301,
		250
	},
	mail_moveto_markroom_max = {
		363551,
		160
	},
	mail_markroom_delete = {
		363711,
		142
	},
	mail_markroom_tip = {
		363853,
		123
	},
	mail_manage_1 = {
		363976,
		89
	},
	mail_manage_2 = {
		364065,
		116
	},
	mail_manage_3 = {
		364181,
		104
	},
	mail_manage_tip_1 = {
		364285,
		133
	},
	mail_storeroom_tips = {
		364418,
		141
	},
	mail_storeroom_noextend = {
		364559,
		136
	},
	mail_storeroom_extend = {
		364695,
		109
	},
	mail_storeroom_extend_1 = {
		364804,
		108
	},
	mail_storeroom_taken_1 = {
		364912,
		107
	},
	mail_storeroom_max_1 = {
		365019,
		167
	},
	mail_storeroom_max_2 = {
		365186,
		131
	},
	mail_storeroom_max_3 = {
		365317,
		142
	},
	mail_storeroom_max_4 = {
		365459,
		145
	},
	mail_storeroom_addgold = {
		365604,
		101
	},
	mail_storeroom_addoil = {
		365705,
		100
	},
	mail_storeroom_collect = {
		365805,
		125
	},
	mail_search = {
		365930,
		87
	},
	mail_storeroom_resourcetaken = {
		366017,
		104
	},
	resource_max_tip_storeroom = {
		366121,
		114
	},
	mail_tip = {
		366235,
		948
	},
	mail_page_1 = {
		367183,
		81
	},
	mail_page_2 = {
		367264,
		84
	},
	mail_page_3 = {
		367348,
		84
	},
	mail_gold_res = {
		367432,
		83
	},
	mail_oil_res = {
		367515,
		82
	},
	mail_all_price = {
		367597,
		87
	},
	return_award_bind_success = {
		367684,
		101
	},
	return_award_bind_erro = {
		367785,
		100
	},
	rename_commander_erro = {
		367885,
		99
	},
	change_display_medal_success = {
		367984,
		116
	},
	limit_skin_time_day = {
		368100,
		101
	},
	limit_skin_time_day_min = {
		368201,
		116
	},
	limit_skin_time_min = {
		368317,
		104
	},
	limit_skin_time_overtime = {
		368421,
		97
	},
	limit_skin_time_before_maintenance = {
		368518,
		117
	},
	award_window_pt_title = {
		368635,
		96
	},
	return_have_participated_in_act = {
		368731,
		119
	},
	input_returner_code = {
		368850,
		98
	},
	dress_up_success = {
		368948,
		92
	},
	already_have_the_skin = {
		369040,
		106
	},
	exchange_limit_skin_tip = {
		369146,
		149
	},
	returner_help = {
		369295,
		1632
	},
	attire_time_stamp = {
		370927,
		102
	},
	pray_build_select_ship_instruction = {
		371029,
		122
	},
	warning_pray_build_pool = {
		371151,
		181
	},
	error_pray_select_ship_max = {
		371332,
		108
	},
	tip_pray_build_pool_success = {
		371440,
		103
	},
	tip_pray_build_pool_fail = {
		371543,
		100
	},
	pray_build_help = {
		371643,
		2108
	},
	pray_build_UR_warning = {
		373751,
		155
	},
	bismarck_award_tip = {
		373906,
		115
	},
	bismarck_chapter_desc = {
		374021,
		161
	},
	returner_push_success = {
		374182,
		97
	},
	returner_max_count = {
		374279,
		106
	},
	returner_push_tip = {
		374385,
		236
	},
	returner_match_tip = {
		374621,
		233
	},
	return_lock_tip = {
		374854,
		135
	},
	challenge_help = {
		374989,
		1284
	},
	challenge_casual_reset = {
		376273,
		144
	},
	challenge_infinite_reset = {
		376417,
		146
	},
	challenge_normal_reset = {
		376563,
		111
	},
	challenge_casual_click_switch = {
		376674,
		155
	},
	challenge_infinite_click_switch = {
		376829,
		157
	},
	challenge_season_update = {
		376986,
		111
	},
	challenge_season_update_casual_clear = {
		377097,
		202
	},
	challenge_season_update_infinite_clear = {
		377299,
		204
	},
	challenge_season_update_casual_switch = {
		377503,
		245
	},
	challenge_season_update_infinite_switch = {
		377748,
		247
	},
	challenge_combat_score = {
		377995,
		103
	},
	challenge_share_progress = {
		378098,
		115
	},
	challenge_share = {
		378213,
		82
	},
	challenge_expire_warn = {
		378295,
		143
	},
	challenge_normal_tip = {
		378438,
		136
	},
	challenge_unlimited_tip = {
		378574,
		130
	},
	commander_prefab_rename_success = {
		378704,
		107
	},
	commander_prefab_name = {
		378811,
		99
	},
	commander_prefab_rename_time = {
		378910,
		118
	},
	commander_build_solt_deficiency = {
		379028,
		116
	},
	commander_select_box_tip = {
		379144,
		166
	},
	challenge_end_tip = {
		379310,
		96
	},
	pass_times = {
		379406,
		86
	},
	list_empty_tip_billboardui = {
		379492,
		108
	},
	list_empty_tip_equipmentdesignui = {
		379600,
		123
	},
	list_empty_tip_storehouseui_equip = {
		379723,
		124
	},
	list_empty_tip_storehouseui_item = {
		379847,
		120
	},
	list_empty_tip_eventui = {
		379967,
		113
	},
	list_empty_tip_guildrequestui = {
		380080,
		114
	},
	list_empty_tip_joinguildui = {
		380194,
		120
	},
	list_empty_tip_friendui = {
		380314,
		99
	},
	list_empty_tip_friendui_search = {
		380413,
		127
	},
	list_empty_tip_friendui_request = {
		380540,
		113
	},
	list_empty_tip_friendui_black = {
		380653,
		114
	},
	list_empty_tip_dockyardui = {
		380767,
		116
	},
	list_empty_tip_taskscene = {
		380883,
		112
	},
	empty_tip_mailboxui = {
		380995,
		107
	},
	emptymarkroom_tip_mailboxui = {
		381102,
		115
	},
	empty_tip_mailboxui_en = {
		381217,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		381384,
		175
	},
	words_settings_unlock_ship = {
		381559,
		102
	},
	words_settings_resolve_equip = {
		381661,
		104
	},
	words_settings_unlock_commander = {
		381765,
		110
	},
	words_settings_create_inherit = {
		381875,
		108
	},
	tips_fail_secondarypwd_much_times = {
		381983,
		171
	},
	words_desc_unlock = {
		382154,
		123
	},
	words_desc_resolve_equip = {
		382277,
		131
	},
	words_desc_create_inherit = {
		382408,
		132
	},
	words_desc_close_password = {
		382540,
		132
	},
	words_desc_change_settings = {
		382672,
		145
	},
	words_set_password = {
		382817,
		94
	},
	words_information = {
		382911,
		87
	},
	Word_Ship_Exp_Buff = {
		382998,
		94
	},
	secondarypassword_incorrectpwd_error = {
		383092,
		156
	},
	secondary_password_help = {
		383248,
		1240
	},
	comic_help = {
		384488,
		465
	},
	secondarypassword_illegal_tip = {
		384953,
		130
	},
	pt_cosume = {
		385083,
		81
	},
	secondarypassword_confirm_tips = {
		385164,
		160
	},
	help_tempesteve = {
		385324,
		801
	},
	word_rest_times = {
		386125,
		125
	},
	common_buy_gold_success = {
		386250,
		136
	},
	harbour_bomb_tip = {
		386386,
		113
	},
	submarine_approach = {
		386499,
		94
	},
	submarine_approach_desc = {
		386593,
		139
	},
	desc_quick_play = {
		386732,
		97
	},
	text_win_condition = {
		386829,
		94
	},
	text_lose_condition = {
		386923,
		95
	},
	text_rest_HP = {
		387018,
		88
	},
	desc_defense_reward = {
		387106,
		128
	},
	desc_base_hp = {
		387234,
		96
	},
	map_event_open = {
		387330,
		99
	},
	word_reward = {
		387429,
		81
	},
	tips_dispense_completed = {
		387510,
		99
	},
	tips_firework_completed = {
		387609,
		105
	},
	help_summer_feast = {
		387714,
		803
	},
	help_firework_produce = {
		388517,
		491
	},
	help_firework = {
		389008,
		1195
	},
	help_summer_shrine = {
		390203,
		1071
	},
	help_summer_food = {
		391274,
		1505
	},
	help_summer_shooting = {
		392779,
		962
	},
	help_summer_stamp = {
		393741,
		307
	},
	tips_summergame_exit = {
		394048,
		166
	},
	tips_shrine_buff = {
		394214,
		112
	},
	tips_shrine_nobuff = {
		394326,
		139
	},
	paint_hide_other_obj_tip = {
		394465,
		106
	},
	help_vote = {
		394571,
		5066
	},
	tips_firework_exit = {
		399637,
		131
	},
	result_firework_produce = {
		399768,
		123
	},
	tag_level_narrative = {
		399891,
		95
	},
	vote_get_book = {
		399986,
		98
	},
	vote_book_is_over = {
		400084,
		133
	},
	vote_fame_tip = {
		400217,
		161
	},
	word_maintain = {
		400378,
		86
	},
	name_zhanliejahe = {
		400464,
		101
	},
	change_skin_secretary_ship_success = {
		400565,
		135
	},
	change_skin_secretary_ship = {
		400700,
		117
	},
	word_billboard = {
		400817,
		87
	},
	word_easy = {
		400904,
		79
	},
	word_normal_junhe = {
		400983,
		87
	},
	word_hard = {
		401070,
		79
	},
	word_special_challenge_ticket = {
		401149,
		108
	},
	tip_exchange_ticket = {
		401257,
		155
	},
	dont_remind = {
		401412,
		87
	},
	worldbossex_help = {
		401499,
		969
	},
	ship_formationUI_fleetName_easy = {
		402468,
		107
	},
	ship_formationUI_fleetName_normal = {
		402575,
		109
	},
	ship_formationUI_fleetName_hard = {
		402684,
		107
	},
	ship_formationUI_fleetName_extra = {
		402791,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		402895,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		403011,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		403129,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		403245,
		113
	},
	text_consume = {
		403358,
		83
	},
	text_inconsume = {
		403441,
		87
	},
	pt_ship_now = {
		403528,
		90
	},
	pt_ship_goal = {
		403618,
		91
	},
	option_desc1 = {
		403709,
		127
	},
	option_desc2 = {
		403836,
		146
	},
	option_desc3 = {
		403982,
		158
	},
	option_desc4 = {
		404140,
		210
	},
	option_desc5 = {
		404350,
		134
	},
	option_desc6 = {
		404484,
		149
	},
	option_desc10 = {
		404633,
		141
	},
	option_desc11 = {
		404774,
		1452
	},
	music_collection = {
		406226,
		758
	},
	music_main = {
		406984,
		1010
	},
	music_juus = {
		407994,
		866
	},
	doa_collection = {
		408860,
		677
	},
	ins_word_day = {
		409537,
		84
	},
	ins_word_hour = {
		409621,
		88
	},
	ins_word_minu = {
		409709,
		88
	},
	ins_word_like = {
		409797,
		86
	},
	ins_click_like_success = {
		409883,
		98
	},
	ins_push_comment_success = {
		409981,
		100
	},
	skinshop_live2d_fliter_failed = {
		410081,
		126
	},
	help_music_game = {
		410207,
		1231
	},
	restart_music_game = {
		411438,
		143
	},
	reselect_music_game = {
		411581,
		144
	},
	hololive_goodmorning = {
		411725,
		571
	},
	hololive_lianliankan = {
		412296,
		1165
	},
	hololive_dalaozhang = {
		413461,
		588
	},
	hololive_dashenling = {
		414049,
		869
	},
	pocky_jiujiu = {
		414918,
		88
	},
	pocky_jiujiu_desc = {
		415006,
		136
	},
	pocky_help = {
		415142,
		722
	},
	secretary_help = {
		415864,
		1478
	},
	secretary_unlock2 = {
		417342,
		105
	},
	secretary_unlock3 = {
		417447,
		105
	},
	secretary_unlock4 = {
		417552,
		105
	},
	secretary_unlock5 = {
		417657,
		106
	},
	secretary_closed = {
		417763,
		92
	},
	confirm_unlock = {
		417855,
		92
	},
	secretary_pos_save = {
		417947,
		122
	},
	secretary_pos_save_success = {
		418069,
		102
	},
	collection_help = {
		418171,
		346
	},
	juese_tiyan = {
		418517,
		220
	},
	resolve_amount_prefix = {
		418737,
		100
	},
	compose_amount_prefix = {
		418837,
		100
	},
	help_sub_limits = {
		418937,
		104
	},
	help_sub_display = {
		419041,
		105
	},
	confirm_unlock_ship_main = {
		419146,
		134
	},
	msgbox_text_confirm = {
		419280,
		90
	},
	msgbox_text_shop = {
		419370,
		87
	},
	msgbox_text_cancel = {
		419457,
		89
	},
	msgbox_text_cancel_g = {
		419546,
		91
	},
	msgbox_text_cancel_fight = {
		419637,
		100
	},
	msgbox_text_goon_fight = {
		419737,
		98
	},
	msgbox_text_exit = {
		419835,
		87
	},
	msgbox_text_clear = {
		419922,
		88
	},
	msgbox_text_apply = {
		420010,
		88
	},
	msgbox_text_buy = {
		420098,
		86
	},
	msgbox_text_noPos_buy = {
		420184,
		92
	},
	msgbox_text_noPos_clear = {
		420276,
		94
	},
	msgbox_text_noPos_intensify = {
		420370,
		98
	},
	msgbox_text_forward = {
		420468,
		95
	},
	msgbox_text_iknow = {
		420563,
		90
	},
	msgbox_text_prepage = {
		420653,
		92
	},
	msgbox_text_nextpage = {
		420745,
		93
	},
	msgbox_text_exchange = {
		420838,
		91
	},
	msgbox_text_retreat = {
		420929,
		90
	},
	msgbox_text_go = {
		421019,
		90
	},
	msgbox_text_consume = {
		421109,
		89
	},
	msgbox_text_inconsume = {
		421198,
		94
	},
	msgbox_text_unlock = {
		421292,
		89
	},
	msgbox_text_save = {
		421381,
		87
	},
	msgbox_text_replace = {
		421468,
		90
	},
	msgbox_text_unload = {
		421558,
		89
	},
	msgbox_text_modify = {
		421647,
		89
	},
	msgbox_text_breakthrough = {
		421736,
		95
	},
	msgbox_text_equipdetail = {
		421831,
		99
	},
	msgbox_text_use = {
		421930,
		86
	},
	common_flag_ship = {
		422016,
		89
	},
	fenjie_lantu_tip = {
		422105,
		137
	},
	msgbox_text_analyse = {
		422242,
		90
	},
	fragresolve_empty_tip = {
		422332,
		118
	},
	confirm_unlock_lv = {
		422450,
		123
	},
	shops_rest_day = {
		422573,
		103
	},
	title_limit_time = {
		422676,
		92
	},
	seven_choose_one = {
		422768,
		214
	},
	help_newyear_feast = {
		422982,
		967
	},
	help_newyear_shrine = {
		423949,
		1130
	},
	help_newyear_stamp = {
		425079,
		343
	},
	pt_reconfirm = {
		425422,
		126
	},
	qte_game_help = {
		425548,
		340
	},
	word_equipskin_type = {
		425888,
		89
	},
	word_equipskin_all = {
		425977,
		88
	},
	word_equipskin_cannon = {
		426065,
		91
	},
	word_equipskin_tarpedo = {
		426156,
		92
	},
	word_equipskin_aircraft = {
		426248,
		96
	},
	word_equipskin_aux = {
		426344,
		88
	},
	msgbox_repair = {
		426432,
		89
	},
	msgbox_repair_l2d = {
		426521,
		90
	},
	msgbox_repair_painting = {
		426611,
		98
	},
	l2d_32xbanned_warning = {
		426709,
		158
	},
	word_no_cache = {
		426867,
		104
	},
	pile_game_notice = {
		426971,
		942
	},
	help_chunjie_stamp = {
		427913,
		312
	},
	help_chunjie_feast = {
		428225,
		558
	},
	help_chunjie_jiulou = {
		428783,
		821
	},
	special_animal1 = {
		429604,
		210
	},
	special_animal2 = {
		429814,
		204
	},
	special_animal3 = {
		430018,
		197
	},
	special_animal4 = {
		430215,
		199
	},
	special_animal5 = {
		430414,
		200
	},
	special_animal6 = {
		430614,
		185
	},
	special_animal7 = {
		430799,
		210
	},
	bulin_help = {
		431009,
		407
	},
	super_bulin = {
		431416,
		102
	},
	super_bulin_tip = {
		431518,
		120
	},
	bulin_tip1 = {
		431638,
		101
	},
	bulin_tip2 = {
		431739,
		110
	},
	bulin_tip3 = {
		431849,
		101
	},
	bulin_tip4 = {
		431950,
		119
	},
	bulin_tip5 = {
		432069,
		101
	},
	bulin_tip6 = {
		432170,
		107
	},
	bulin_tip7 = {
		432277,
		101
	},
	bulin_tip8 = {
		432378,
		110
	},
	bulin_tip9 = {
		432488,
		110
	},
	bulin_tip_other1 = {
		432598,
		137
	},
	bulin_tip_other2 = {
		432735,
		101
	},
	bulin_tip_other3 = {
		432836,
		138
	},
	monopoly_left_count = {
		432974,
		96
	},
	help_chunjie_monopoly = {
		433070,
		1017
	},
	monoply_drop_ship_step = {
		434087,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		434230,
		130
	},
	lanternRiddles_answer_is_wrong = {
		434360,
		132
	},
	lanternRiddles_answer_is_right = {
		434492,
		113
	},
	lanternRiddles_gametip = {
		434605,
		940
	},
	LanternRiddle_wait_time_tip = {
		435545,
		110
	},
	LinkLinkGame_BestTime = {
		435655,
		98
	},
	LinkLinkGame_CurTime = {
		435753,
		97
	},
	sort_attribute = {
		435850,
		84
	},
	sort_intimacy = {
		435934,
		83
	},
	index_skin = {
		436017,
		83
	},
	index_reform = {
		436100,
		85
	},
	index_reform_cw = {
		436185,
		88
	},
	index_strengthen = {
		436273,
		89
	},
	index_special = {
		436362,
		83
	},
	index_propose_skin = {
		436445,
		94
	},
	index_not_obtained = {
		436539,
		91
	},
	index_no_limit = {
		436630,
		87
	},
	index_awakening = {
		436717,
		110
	},
	index_not_lvmax = {
		436827,
		88
	},
	index_spweapon = {
		436915,
		90
	},
	index_marry = {
		437005,
		84
	},
	decodegame_gametip = {
		437089,
		1094
	},
	indexsort_sort = {
		438183,
		84
	},
	indexsort_index = {
		438267,
		85
	},
	indexsort_camp = {
		438352,
		84
	},
	indexsort_type = {
		438436,
		84
	},
	indexsort_rarity = {
		438520,
		89
	},
	indexsort_extraindex = {
		438609,
		96
	},
	indexsort_label = {
		438705,
		85
	},
	indexsort_sorteng = {
		438790,
		85
	},
	indexsort_indexeng = {
		438875,
		87
	},
	indexsort_campeng = {
		438962,
		85
	},
	indexsort_rarityeng = {
		439047,
		89
	},
	indexsort_typeeng = {
		439136,
		85
	},
	indexsort_labeleng = {
		439221,
		87
	},
	fightfail_up = {
		439308,
		172
	},
	fightfail_equip = {
		439480,
		163
	},
	fight_strengthen = {
		439643,
		167
	},
	fightfail_noequip = {
		439810,
		126
	},
	fightfail_choiceequip = {
		439936,
		157
	},
	fightfail_choicestrengthen = {
		440093,
		165
	},
	sofmap_attention = {
		440258,
		272
	},
	sofmapsd_1 = {
		440530,
		161
	},
	sofmapsd_2 = {
		440691,
		146
	},
	sofmapsd_3 = {
		440837,
		130
	},
	sofmapsd_4 = {
		440967,
		123
	},
	inform_level_limit = {
		441090,
		130
	},
	["3match_tip"] = {
		441220,
		381
	},
	retire_selectzero = {
		441601,
		111
	},
	retire_marry_skin = {
		441712,
		101
	},
	undermist_tip = {
		441813,
		122
	},
	retire_1 = {
		441935,
		204
	},
	retire_2 = {
		442139,
		204
	},
	retire_3 = {
		442343,
		94
	},
	retire_rarity = {
		442437,
		94
	},
	retire_title = {
		442531,
		88
	},
	res_unlock_tip = {
		442619,
		108
	},
	res_wifi_tip = {
		442727,
		151
	},
	res_downloading = {
		442878,
		88
	},
	res_pic_new_tip = {
		442966,
		111
	},
	res_music_no_pre_tip = {
		443077,
		105
	},
	res_music_no_next_tip = {
		443182,
		109
	},
	res_music_new_tip = {
		443291,
		113
	},
	apple_link_title = {
		443404,
		113
	},
	retire_setting_help = {
		443517,
		654
	},
	activity_shop_exchange_count = {
		444171,
		107
	},
	shops_msgbox_exchange_count = {
		444278,
		104
	},
	shops_msgbox_output = {
		444382,
		95
	},
	shop_word_exchange = {
		444477,
		89
	},
	shop_word_cancel = {
		444566,
		87
	},
	title_item_ways = {
		444653,
		141
	},
	item_lack_title = {
		444794,
		145
	},
	oil_buy_tip_2 = {
		444939,
		456
	},
	target_chapter_is_lock = {
		445395,
		113
	},
	ship_book = {
		445508,
		102
	},
	month_sign_resign = {
		445610,
		151
	},
	collect_tip = {
		445761,
		133
	},
	collect_tip2 = {
		445894,
		137
	},
	word_weakness = {
		446031,
		83
	},
	special_operation_tip1 = {
		446114,
		110
	},
	special_operation_tip2 = {
		446224,
		113
	},
	area_lock = {
		446337,
		97
	},
	equipment_upgrade_equipped_tag = {
		446434,
		106
	},
	equipment_upgrade_spare_tag = {
		446540,
		103
	},
	equipment_upgrade_help = {
		446643,
		1081
	},
	equipment_upgrade_title = {
		447724,
		99
	},
	equipment_upgrade_coin_consume = {
		447823,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		447929,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448055,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448195,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		448315,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448507,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448684,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448820,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		448946,
		183
	},
	equipment_upgrade_initial_node = {
		449129,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		449263,
		217
	},
	discount_coupon_tip = {
		449480,
		193
	},
	pizzahut_help = {
		449673,
		793
	},
	towerclimbing_gametip = {
		450466,
		670
	},
	qingdianguangchang_help = {
		451136,
		599
	},
	building_tip = {
		451735,
		195
	},
	building_upgrade_tip = {
		451930,
		126
	},
	msgbox_text_upgrade = {
		452056,
		90
	},
	towerclimbing_sign_help = {
		452146,
		692
	},
	building_complete_tip = {
		452838,
		97
	},
	backyard_theme_refresh_time_tip = {
		452935,
		113
	},
	backyard_theme_total_print = {
		453048,
		96
	},
	backyard_theme_shop_title = {
		453144,
		101
	},
	backyard_theme_mine_title = {
		453245,
		101
	},
	backyard_theme_collection_title = {
		453346,
		107
	},
	backyard_theme_ban_upload_tip = {
		453453,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		453624,
		180
	},
	backyard_theme_apply_tip1 = {
		453804,
		144
	},
	backyard_theme_word_buy = {
		453948,
		93
	},
	backyard_theme_word_apply = {
		454041,
		95
	},
	backyard_theme_apply_success = {
		454136,
		104
	},
	backyard_theme_unload_success = {
		454240,
		111
	},
	backyard_theme_upload_success = {
		454351,
		105
	},
	backyard_theme_delete_success = {
		454456,
		105
	},
	backyard_theme_apply_tip2 = {
		454561,
		107
	},
	backyard_theme_upload_cnt = {
		454668,
		111
	},
	backyard_theme_upload_time = {
		454779,
		103
	},
	backyard_theme_word_like = {
		454882,
		94
	},
	backyard_theme_word_collection = {
		454976,
		100
	},
	backyard_theme_cancel_collection = {
		455076,
		117
	},
	backyard_theme_inform_them = {
		455193,
		104
	},
	towerclimbing_book_tip = {
		455297,
		125
	},
	towerclimbing_reward_tip = {
		455422,
		124
	},
	open_backyard_theme_template_tip = {
		455546,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		455669,
		193
	},
	backyard_theme_delete_themplate_tip = {
		455862,
		178
	},
	backyard_theme_template_be_delete_tip = {
		456040,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		456162,
		134
	},
	backyard_theme_template_collection_cnt = {
		456296,
		120
	},
	words_visit_backyard_toggle = {
		456416,
		115
	},
	words_show_friend_backyardship_toggle = {
		456531,
		125
	},
	words_show_my_backyardship_toggle = {
		456656,
		121
	},
	option_desc7 = {
		456777,
		134
	},
	option_desc8 = {
		456911,
		173
	},
	option_desc9 = {
		457084,
		167
	},
	backyard_unopen = {
		457251,
		94
	},
	coupon_timeout_tip = {
		457345,
		138
	},
	coupon_repeat_tip = {
		457483,
		143
	},
	backyard_shop_refresh_frequently = {
		457626,
		141
	},
	word_random = {
		457767,
		81
	},
	word_hot = {
		457848,
		78
	},
	word_new = {
		457926,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		458004,
		188
	},
	backyard_not_found_theme_template = {
		458192,
		121
	},
	backyard_apply_theme_template_erro = {
		458313,
		110
	},
	backyard_theme_template_list_is_empty = {
		458423,
		128
	},
	BackYard_collection_be_delete_tip = {
		458551,
		152
	},
	backyard_theme_template_shop_tip = {
		458703,
		1110
	},
	backyard_shop_reach_last_page = {
		459813,
		133
	},
	help_monopoly_car = {
		459946,
		992
	},
	help_monopoly_car_2 = {
		460938,
		1177
	},
	help_monopoly_3th = {
		462115,
		1707
	},
	backYard_missing_furnitrue_tip = {
		463822,
		112
	},
	win_condition_display_qijian = {
		463934,
		110
	},
	win_condition_display_qijian_tip = {
		464044,
		127
	},
	win_condition_display_shangchuan = {
		464171,
		120
	},
	win_condition_display_shangchuan_tip = {
		464291,
		137
	},
	win_condition_display_judian = {
		464428,
		116
	},
	win_condition_display_tuoli = {
		464544,
		118
	},
	win_condition_display_tuoli_tip = {
		464662,
		138
	},
	lose_condition_display_quanmie = {
		464800,
		112
	},
	lose_condition_display_gangqu = {
		464912,
		132
	},
	re_battle = {
		465044,
		85
	},
	keep_fate_tip = {
		465129,
		131
	},
	equip_info_1 = {
		465260,
		82
	},
	equip_info_2 = {
		465342,
		88
	},
	equip_info_3 = {
		465430,
		82
	},
	equip_info_4 = {
		465512,
		82
	},
	equip_info_5 = {
		465594,
		82
	},
	equip_info_6 = {
		465676,
		88
	},
	equip_info_7 = {
		465764,
		88
	},
	equip_info_8 = {
		465852,
		88
	},
	equip_info_9 = {
		465940,
		88
	},
	equip_info_10 = {
		466028,
		89
	},
	equip_info_11 = {
		466117,
		89
	},
	equip_info_12 = {
		466206,
		89
	},
	equip_info_13 = {
		466295,
		83
	},
	equip_info_14 = {
		466378,
		89
	},
	equip_info_15 = {
		466467,
		89
	},
	equip_info_16 = {
		466556,
		89
	},
	equip_info_17 = {
		466645,
		89
	},
	equip_info_18 = {
		466734,
		89
	},
	equip_info_19 = {
		466823,
		89
	},
	equip_info_20 = {
		466912,
		92
	},
	equip_info_21 = {
		467004,
		92
	},
	equip_info_22 = {
		467096,
		98
	},
	equip_info_23 = {
		467194,
		89
	},
	equip_info_24 = {
		467283,
		89
	},
	equip_info_25 = {
		467372,
		80
	},
	equip_info_26 = {
		467452,
		92
	},
	equip_info_27 = {
		467544,
		77
	},
	equip_info_28 = {
		467621,
		95
	},
	equip_info_29 = {
		467716,
		95
	},
	equip_info_30 = {
		467811,
		89
	},
	equip_info_31 = {
		467900,
		83
	},
	equip_info_32 = {
		467983,
		92
	},
	equip_info_33 = {
		468075,
		95
	},
	equip_info_34 = {
		468170,
		89
	},
	equip_info_extralevel_0 = {
		468259,
		94
	},
	equip_info_extralevel_1 = {
		468353,
		94
	},
	equip_info_extralevel_2 = {
		468447,
		94
	},
	equip_info_extralevel_3 = {
		468541,
		94
	},
	tec_settings_btn_word = {
		468635,
		97
	},
	tec_tendency_x = {
		468732,
		89
	},
	tec_tendency_0 = {
		468821,
		87
	},
	tec_tendency_1 = {
		468908,
		90
	},
	tec_tendency_2 = {
		468998,
		90
	},
	tec_tendency_3 = {
		469088,
		90
	},
	tec_tendency_4 = {
		469178,
		90
	},
	tec_tendency_cur_x = {
		469268,
		102
	},
	tec_tendency_cur_0 = {
		469370,
		106
	},
	tec_tendency_cur_1 = {
		469476,
		103
	},
	tec_tendency_cur_2 = {
		469579,
		103
	},
	tec_tendency_cur_3 = {
		469682,
		103
	},
	tec_target_catchup_none = {
		469785,
		111
	},
	tec_target_catchup_selected = {
		469896,
		103
	},
	tec_tendency_cur_4 = {
		469999,
		103
	},
	tec_target_catchup_none_x = {
		470102,
		114
	},
	tec_target_catchup_none_1 = {
		470216,
		115
	},
	tec_target_catchup_none_2 = {
		470331,
		115
	},
	tec_target_catchup_none_3 = {
		470446,
		115
	},
	tec_target_catchup_selected_x = {
		470561,
		118
	},
	tec_target_catchup_selected_1 = {
		470679,
		119
	},
	tec_target_catchup_selected_2 = {
		470798,
		119
	},
	tec_target_catchup_selected_3 = {
		470917,
		119
	},
	tec_target_catchup_finish_x = {
		471036,
		116
	},
	tec_target_catchup_finish_1 = {
		471152,
		117
	},
	tec_target_catchup_finish_2 = {
		471269,
		117
	},
	tec_target_catchup_finish_3 = {
		471386,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		471503,
		105
	},
	tec_target_catchup_all_finish_tip = {
		471608,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		471726,
		145
	},
	tec_target_catchup_pry_char = {
		471871,
		103
	},
	tec_target_catchup_dr_char = {
		471974,
		102
	},
	tec_target_need_print = {
		472076,
		97
	},
	tec_target_catchup_progress = {
		472173,
		103
	},
	tec_target_catchup_select_tip = {
		472276,
		127
	},
	tec_target_catchup_help_tip = {
		472403,
		710
	},
	tec_speedup_title = {
		473113,
		93
	},
	tec_speedup_progress = {
		473206,
		95
	},
	tec_speedup_overflow = {
		473301,
		153
	},
	tec_speedup_help_tip = {
		473454,
		227
	},
	click_back_tip = {
		473681,
		102
	},
	tech_catchup_sentence_pauses = {
		473783,
		98
	},
	tec_act_catchup_btn_word = {
		473881,
		100
	},
	tec_catchup_errorfix = {
		473981,
		353
	},
	guild_duty_is_too_low = {
		474334,
		115
	},
	guild_trainee_duty_change_tip = {
		474449,
		123
	},
	guild_not_exist_donate_task = {
		474572,
		109
	},
	guild_week_task_state_is_wrong = {
		474681,
		124
	},
	guild_get_week_done = {
		474805,
		113
	},
	guild_public_awards = {
		474918,
		101
	},
	guild_private_awards = {
		475019,
		99
	},
	guild_task_selecte_tip = {
		475118,
		179
	},
	guild_task_accept = {
		475297,
		331
	},
	guild_commander_and_sub_op = {
		475628,
		142
	},
	["guild_donate_times_not enough"] = {
		475770,
		120
	},
	guild_donate_success = {
		475890,
		102
	},
	guild_left_donate_cnt = {
		475992,
		108
	},
	guild_donate_tip = {
		476100,
		214
	},
	guild_donate_addition_capital_tip = {
		476314,
		120
	},
	guild_donate_addition_techpoint_tip = {
		476434,
		119
	},
	guild_donate_capital_toplimit = {
		476553,
		175
	},
	guild_donate_techpoint_toplimit = {
		476728,
		174
	},
	guild_supply_no_open = {
		476902,
		108
	},
	guild_supply_award_got = {
		477010,
		110
	},
	guild_new_member_get_award_tip = {
		477120,
		152
	},
	guild_start_supply_consume_tip = {
		477272,
		260
	},
	guild_left_supply_day = {
		477532,
		96
	},
	guild_supply_help_tip = {
		477628,
		601
	},
	guild_op_only_administrator = {
		478229,
		143
	},
	guild_shop_refresh_done = {
		478372,
		99
	},
	guild_shop_cnt_no_enough = {
		478471,
		100
	},
	guild_shop_refresh_all_tip = {
		478571,
		148
	},
	guild_shop_exchange_tip = {
		478719,
		108
	},
	guild_shop_label_1 = {
		478827,
		115
	},
	guild_shop_label_2 = {
		478942,
		97
	},
	guild_shop_label_3 = {
		479039,
		89
	},
	guild_shop_label_4 = {
		479128,
		88
	},
	guild_shop_label_5 = {
		479216,
		115
	},
	guild_shop_must_select_goods = {
		479331,
		125
	},
	guild_not_exist_activation_tech = {
		479456,
		141
	},
	guild_not_exist_tech = {
		479597,
		108
	},
	guild_cancel_only_once_pre_day = {
		479705,
		137
	},
	guild_tech_is_max_level = {
		479842,
		120
	},
	guild_tech_gold_no_enough = {
		479962,
		132
	},
	guild_tech_guildgold_no_enough = {
		480094,
		140
	},
	guild_tech_upgrade_done = {
		480234,
		126
	},
	guild_exist_activation_tech = {
		480360,
		127
	},
	guild_tech_gold_desc = {
		480487,
		110
	},
	guild_tech_oil_desc = {
		480597,
		109
	},
	guild_tech_shipbag_desc = {
		480706,
		113
	},
	guild_tech_equipbag_desc = {
		480819,
		114
	},
	guild_box_gold_desc = {
		480933,
		109
	},
	guidl_r_box_time_desc = {
		481042,
		112
	},
	guidl_sr_box_time_desc = {
		481154,
		114
	},
	guidl_ssr_box_time_desc = {
		481268,
		116
	},
	guild_member_max_cnt_desc = {
		481384,
		118
	},
	guild_tech_livness_no_enough = {
		481502,
		230
	},
	guild_tech_livness_no_enough_label = {
		481732,
		124
	},
	guild_ship_attr_desc = {
		481856,
		117
	},
	guild_start_tech_group_tip = {
		481973,
		138
	},
	guild_cancel_tech_tip = {
		482111,
		227
	},
	guild_tech_consume_tip = {
		482338,
		202
	},
	guild_tech_non_admin = {
		482540,
		169
	},
	guild_tech_label_max_level = {
		482709,
		103
	},
	guild_tech_label_dev_progress = {
		482812,
		105
	},
	guild_tech_label_condition = {
		482917,
		114
	},
	guild_tech_donate_target = {
		483031,
		109
	},
	guild_not_exist = {
		483140,
		97
	},
	guild_not_exist_battle = {
		483237,
		110
	},
	guild_battle_is_end = {
		483347,
		107
	},
	guild_battle_is_exist = {
		483454,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		483566,
		143
	},
	guild_event_start_tip1 = {
		483709,
		144
	},
	guild_event_start_tip2 = {
		483853,
		150
	},
	guild_word_may_happen_event = {
		484003,
		109
	},
	guild_battle_award = {
		484112,
		94
	},
	guild_word_consume = {
		484206,
		88
	},
	guild_start_event_consume_tip = {
		484294,
		146
	},
	guild_start_event_consume_tip_extra = {
		484440,
		207
	},
	guild_word_consume_for_battle = {
		484647,
		111
	},
	guild_level_no_enough = {
		484758,
		124
	},
	guild_open_event_info_when_exist_active = {
		484882,
		142
	},
	guild_join_event_cnt_label = {
		485024,
		109
	},
	guild_join_event_max_cnt_tip = {
		485133,
		132
	},
	guild_join_event_progress_label = {
		485265,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		485373,
		232
	},
	guild_event_not_exist = {
		485605,
		106
	},
	guild_fleet_can_not_edit = {
		485711,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		485823,
		148
	},
	guild_event_exist_same_kind_ship = {
		485971,
		130
	},
	guidl_event_ship_in_event = {
		486101,
		138
	},
	guild_event_start_done = {
		486239,
		98
	},
	guild_fleet_update_done = {
		486337,
		105
	},
	guild_event_is_lock = {
		486442,
		98
	},
	guild_event_is_finish = {
		486540,
		158
	},
	guild_fleet_not_save_tip = {
		486698,
		138
	},
	guild_word_battle_area = {
		486836,
		99
	},
	guild_word_battle_type = {
		486935,
		99
	},
	guild_wrod_battle_target = {
		487034,
		101
	},
	guild_event_recomm_ship_failed = {
		487135,
		124
	},
	guild_event_start_event_tip = {
		487259,
		137
	},
	guild_word_sea = {
		487396,
		84
	},
	guild_word_score_addition = {
		487480,
		102
	},
	guild_word_effect_addition = {
		487582,
		103
	},
	guild_curr_fleet_can_not_edit = {
		487685,
		117
	},
	guild_next_edit_fleet_time = {
		487802,
		119
	},
	guild_event_info_desc1 = {
		487921,
		136
	},
	guild_event_info_desc2 = {
		488057,
		119
	},
	guild_join_member_cnt = {
		488176,
		98
	},
	guild_total_effect = {
		488274,
		92
	},
	guild_word_people = {
		488366,
		84
	},
	guild_event_info_desc3 = {
		488450,
		105
	},
	guild_not_exist_boss = {
		488555,
		105
	},
	guild_ship_from = {
		488660,
		86
	},
	guild_boss_formation_1 = {
		488746,
		130
	},
	guild_boss_formation_2 = {
		488876,
		130
	},
	guild_boss_formation_3 = {
		489006,
		125
	},
	guild_boss_cnt_no_enough = {
		489131,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		489237,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		489362,
		166
	},
	guild_boss_formation_exist_event_ship = {
		489528,
		155
	},
	guild_fleet_is_legal = {
		489683,
		144
	},
	guild_battle_result_boss_is_death = {
		489827,
		149
	},
	guild_must_edit_fleet = {
		489976,
		109
	},
	guild_ship_in_battle = {
		490085,
		153
	},
	guild_ship_in_assult_fleet = {
		490238,
		130
	},
	guild_event_exist_assult_ship = {
		490368,
		130
	},
	guild_formation_erro_in_boss_battle = {
		490498,
		151
	},
	guild_get_report_failed = {
		490649,
		111
	},
	guild_report_get_all = {
		490760,
		96
	},
	guild_can_not_get_tip = {
		490856,
		124
	},
	guild_not_exist_notifycation = {
		490980,
		116
	},
	guild_exist_report_award_when_exit = {
		491096,
		147
	},
	guild_report_tooltip = {
		491243,
		179
	},
	word_guildgold = {
		491422,
		87
	},
	guild_member_rank_title_donate = {
		491509,
		106
	},
	guild_member_rank_title_finish_cnt = {
		491615,
		110
	},
	guild_member_rank_title_join_cnt = {
		491725,
		108
	},
	guild_donate_log = {
		491833,
		142
	},
	guild_supply_log = {
		491975,
		139
	},
	guild_weektask_log = {
		492114,
		133
	},
	guild_battle_log = {
		492247,
		134
	},
	guild_tech_change_log = {
		492381,
		119
	},
	guild_log_title = {
		492500,
		91
	},
	guild_use_donateitem_success = {
		492591,
		128
	},
	guild_use_battleitem_success = {
		492719,
		128
	},
	not_exist_guild_use_item = {
		492847,
		131
	},
	guild_member_tip = {
		492978,
		2310
	},
	guild_tech_tip = {
		495288,
		2233
	},
	guild_office_tip = {
		497521,
		2541
	},
	guild_event_help_tip = {
		500062,
		2346
	},
	guild_mission_info_tip = {
		502408,
		1309
	},
	guild_public_tech_tip = {
		503717,
		531
	},
	guild_public_office_tip = {
		504248,
		373
	},
	guild_tech_price_inc_tip = {
		504621,
		242
	},
	guild_boss_fleet_desc = {
		504863,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		505321,
		161
	},
	guild_exist_unreceived_supply_award = {
		505482,
		127
	},
	word_shipState_guild_event = {
		505609,
		139
	},
	word_shipState_guild_boss = {
		505748,
		180
	},
	commander_is_in_guild = {
		505928,
		182
	},
	guild_assult_ship_recommend = {
		506110,
		152
	},
	guild_cancel_assult_ship_recommend = {
		506262,
		159
	},
	guild_assult_ship_recommend_conflict = {
		506421,
		167
	},
	guild_recommend_limit = {
		506588,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		506732,
		183
	},
	guild_mission_complate = {
		506915,
		112
	},
	guild_operation_event_occurrence = {
		507027,
		160
	},
	guild_transfer_president_confirm = {
		507187,
		201
	},
	guild_damage_ranking = {
		507388,
		90
	},
	guild_total_damage = {
		507478,
		91
	},
	guild_donate_list_updated = {
		507569,
		116
	},
	guild_donate_list_update_failed = {
		507685,
		125
	},
	guild_tip_quit_operation = {
		507810,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		508054,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		508195,
		236
	},
	guild_time_remaining_tip = {
		508431,
		107
	},
	help_rollingBallGame = {
		508538,
		1086
	},
	rolling_ball_help = {
		509624,
		691
	},
	help_jiujiu_expedition_game = {
		510315,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		510924,
		112
	},
	build_ship_accumulative = {
		511036,
		100
	},
	destory_ship_before_tip = {
		511136,
		99
	},
	destory_ship_input_erro = {
		511235,
		133
	},
	mail_input_erro = {
		511368,
		124
	},
	destroy_ur_rarity_tip = {
		511492,
		182
	},
	destory_ur_pt_overflowa = {
		511674,
		231
	},
	jiujiu_expedition_help = {
		511905,
		561
	},
	shop_label_unlimt_cnt = {
		512466,
		100
	},
	jiujiu_expedition_book_tip = {
		512566,
		130
	},
	jiujiu_expedition_reward_tip = {
		512696,
		128
	},
	jiujiu_expedition_amount_tip = {
		512824,
		147
	},
	jiujiu_expedition_stg_tip = {
		512971,
		128
	},
	trade_card_tips1 = {
		513099,
		92
	},
	trade_card_tips2 = {
		513191,
		327
	},
	trade_card_tips3 = {
		513518,
		324
	},
	trade_card_tips4 = {
		513842,
		95
	},
	ur_exchange_help_tip = {
		513937,
		771
	},
	fleet_antisub_range = {
		514708,
		95
	},
	fleet_antisub_range_tip = {
		514803,
		1424
	},
	practise_idol_tip = {
		516227,
		107
	},
	practise_idol_help = {
		516334,
		937
	},
	upgrade_idol_tip = {
		517271,
		113
	},
	upgrade_complete_tip = {
		517384,
		99
	},
	upgrade_introduce_tip = {
		517483,
		123
	},
	collect_idol_tip = {
		517606,
		122
	},
	hand_account_tip = {
		517728,
		107
	},
	hand_account_resetting_tip = {
		517835,
		117
	},
	help_candymagic = {
		517952,
		961
	},
	award_overflow_tip = {
		518913,
		140
	},
	hunter_npc = {
		519053,
		901
	},
	fighterplane_help = {
		519954,
		940
	},
	fighterplane_J10_tip = {
		520894,
		276
	},
	fighterplane_J15_tip = {
		521170,
		513
	},
	fighterplane_FC1_tip = {
		521683,
		457
	},
	fighterplane_FC31_tip = {
		522140,
		378
	},
	fighterplane_complete_tip = {
		522518,
		204
	},
	fighterplane_destroy_tip = {
		522722,
		102
	},
	fighterplane_hit_tip = {
		522824,
		101
	},
	fighterplane_score_tip = {
		522925,
		92
	},
	venusvolleyball_help = {
		523017,
		999
	},
	venusvolleyball_rule_tip = {
		524016,
		99
	},
	venusvolleyball_return_tip = {
		524115,
		111
	},
	venusvolleyball_suspend_tip = {
		524226,
		112
	},
	doa_main = {
		524338,
		1231
	},
	doa_pt_help = {
		525569,
		818
	},
	doa_pt_complete = {
		526387,
		94
	},
	doa_pt_up = {
		526481,
		97
	},
	doa_liliang = {
		526578,
		81
	},
	doa_jiqiao = {
		526659,
		80
	},
	doa_tili = {
		526739,
		78
	},
	doa_meili = {
		526817,
		79
	},
	snowball_help = {
		526896,
		1488
	},
	help_xinnian2021_feast = {
		528384,
		500
	},
	help_xinnian2021__qiaozhong = {
		528884,
		1153
	},
	help_xinnian2021__meishiyemian = {
		530037,
		687
	},
	help_xinnian2021__meishi = {
		530724,
		1222
	},
	help_act_event = {
		531946,
		286
	},
	autofight = {
		532232,
		85
	},
	autofight_errors_tip = {
		532317,
		139
	},
	autofight_special_operation_tip = {
		532456,
		358
	},
	autofight_formation = {
		532814,
		89
	},
	autofight_cat = {
		532903,
		86
	},
	autofight_function = {
		532989,
		88
	},
	autofight_function1 = {
		533077,
		95
	},
	autofight_function2 = {
		533172,
		95
	},
	autofight_function3 = {
		533267,
		95
	},
	autofight_function4 = {
		533362,
		89
	},
	autofight_function5 = {
		533451,
		101
	},
	autofight_rewards = {
		533552,
		99
	},
	autofight_rewards_none = {
		533651,
		113
	},
	autofight_leave = {
		533764,
		85
	},
	autofight_onceagain = {
		533849,
		95
	},
	autofight_entrust = {
		533944,
		116
	},
	autofight_task = {
		534060,
		107
	},
	autofight_effect = {
		534167,
		131
	},
	autofight_file = {
		534298,
		110
	},
	autofight_discovery = {
		534408,
		124
	},
	autofight_tip_bigworld_dead = {
		534532,
		140
	},
	autofight_tip_bigworld_begin = {
		534672,
		128
	},
	autofight_tip_bigworld_stop = {
		534800,
		127
	},
	autofight_tip_bigworld_suspend = {
		534927,
		167
	},
	autofight_tip_bigworld_loop = {
		535094,
		143
	},
	autofight_farm = {
		535237,
		90
	},
	autofight_story = {
		535327,
		118
	},
	fushun_adventure_help = {
		535445,
		1774
	},
	autofight_change_tip = {
		537219,
		165
	},
	autofight_selectprops_tip = {
		537384,
		114
	},
	help_chunjie2021_feast = {
		537498,
		759
	},
	valentinesday__txt1_tip = {
		538257,
		157
	},
	valentinesday__txt2_tip = {
		538414,
		157
	},
	valentinesday__txt3_tip = {
		538571,
		145
	},
	valentinesday__txt4_tip = {
		538716,
		145
	},
	valentinesday__txt5_tip = {
		538861,
		163
	},
	valentinesday__txt6_tip = {
		539024,
		151
	},
	valentinesday__shop_tip = {
		539175,
		120
	},
	wwf_bamboo_tip1 = {
		539295,
		109
	},
	wwf_bamboo_tip2 = {
		539404,
		109
	},
	wwf_bamboo_tip3 = {
		539513,
		121
	},
	wwf_bamboo_help = {
		539634,
		760
	},
	wwf_guide_tip = {
		540394,
		152
	},
	securitycake_help = {
		540546,
		1537
	},
	icecream_help = {
		542083,
		800
	},
	icecream_make_tip = {
		542883,
		92
	},
	cadpa_help = {
		542975,
		1225
	},
	cadpa_tip1 = {
		544200,
		86
	},
	cadpa_tip2 = {
		544286,
		85
	},
	query_role = {
		544371,
		83
	},
	query_role_none = {
		544454,
		88
	},
	query_role_button = {
		544542,
		93
	},
	query_role_fail = {
		544635,
		91
	},
	query_role_fail_and_retry = {
		544726,
		132
	},
	cumulative_victory_target_tip = {
		544858,
		114
	},
	cumulative_victory_now_tip = {
		544972,
		111
	},
	word_files_repair = {
		545083,
		93
	},
	repair_setting_label = {
		545176,
		96
	},
	voice_control = {
		545272,
		83
	},
	index_equip = {
		545355,
		84
	},
	index_without_limit = {
		545439,
		92
	},
	meta_learn_skill = {
		545531,
		108
	},
	world_joint_boss_not_found = {
		545639,
		139
	},
	world_joint_boss_is_death = {
		545778,
		138
	},
	world_joint_whitout_guild = {
		545916,
		116
	},
	world_joint_whitout_friend = {
		546032,
		114
	},
	world_joint_call_support_failed = {
		546146,
		116
	},
	world_joint_call_support_success = {
		546262,
		117
	},
	world_joint_call_friend_support_txt = {
		546379,
		163
	},
	world_joint_call_guild_support_txt = {
		546542,
		171
	},
	world_joint_call_world_support_txt = {
		546713,
		165
	},
	ad_4 = {
		546878,
		211
	},
	world_word_expired = {
		547089,
		97
	},
	world_word_guild_member = {
		547186,
		113
	},
	world_word_guild_player = {
		547299,
		104
	},
	world_joint_boss_award_expired = {
		547403,
		112
	},
	world_joint_not_refresh_frequently = {
		547515,
		116
	},
	world_joint_exit_battle_tip = {
		547631,
		140
	},
	world_boss_get_item = {
		547771,
		171
	},
	world_boss_ask_help = {
		547942,
		119
	},
	world_joint_count_no_enough = {
		548061,
		115
	},
	world_boss_none = {
		548176,
		146
	},
	world_boss_fleet = {
		548322,
		92
	},
	world_max_challenge_cnt = {
		548414,
		145
	},
	world_reset_success = {
		548559,
		104
	},
	world_map_dangerous_confirm = {
		548663,
		183
	},
	world_map_version = {
		548846,
		120
	},
	world_resource_fill = {
		548966,
		128
	},
	meta_sys_lock_tip = {
		549094,
		160
	},
	meta_story_lock = {
		549254,
		139
	},
	meta_acttime_limit = {
		549393,
		88
	},
	meta_pt_left = {
		549481,
		87
	},
	meta_syn_rate = {
		549568,
		92
	},
	meta_repair_rate = {
		549660,
		95
	},
	meta_story_tip_1 = {
		549755,
		103
	},
	meta_story_tip_2 = {
		549858,
		100
	},
	meta_pt_get_way = {
		549958,
		130
	},
	meta_pt_point = {
		550088,
		86
	},
	meta_award_get = {
		550174,
		87
	},
	meta_award_got = {
		550261,
		87
	},
	meta_repair = {
		550348,
		88
	},
	meta_repair_success = {
		550436,
		101
	},
	meta_repair_effect_unlock = {
		550537,
		110
	},
	meta_repair_effect_special = {
		550647,
		130
	},
	meta_energy_ship_level_need = {
		550777,
		116
	},
	meta_energy_ship_repairrate_need = {
		550893,
		124
	},
	meta_energy_active_box_tip = {
		551017,
		165
	},
	meta_break = {
		551182,
		108
	},
	meta_energy_preview_title = {
		551290,
		119
	},
	meta_energy_preview_tip = {
		551409,
		131
	},
	meta_exp_per_day = {
		551540,
		92
	},
	meta_skill_unlock = {
		551632,
		117
	},
	meta_unlock_skill_tip = {
		551749,
		155
	},
	meta_unlock_skill_select = {
		551904,
		123
	},
	meta_switch_skill_disable = {
		552027,
		139
	},
	meta_switch_skill_box_title = {
		552166,
		124
	},
	meta_cur_pt = {
		552290,
		90
	},
	meta_toast_fullexp = {
		552380,
		106
	},
	meta_toast_tactics = {
		552486,
		91
	},
	meta_skillbtn_tactics = {
		552577,
		92
	},
	meta_destroy_tip = {
		552669,
		105
	},
	meta_voice_name_feeling1 = {
		552774,
		94
	},
	meta_voice_name_feeling2 = {
		552868,
		94
	},
	meta_voice_name_feeling3 = {
		552962,
		94
	},
	meta_voice_name_feeling4 = {
		553056,
		94
	},
	meta_voice_name_feeling5 = {
		553150,
		94
	},
	meta_voice_name_propose = {
		553244,
		93
	},
	world_boss_ad = {
		553337,
		88
	},
	world_boss_drop_title = {
		553425,
		108
	},
	world_boss_pt_recove_desc = {
		553533,
		122
	},
	world_boss_progress_item_desc = {
		553655,
		373
	},
	world_joint_max_challenge_people_cnt = {
		554028,
		143
	},
	equip_ammo_type_1 = {
		554171,
		90
	},
	equip_ammo_type_2 = {
		554261,
		90
	},
	equip_ammo_type_3 = {
		554351,
		90
	},
	equip_ammo_type_4 = {
		554441,
		87
	},
	equip_ammo_type_5 = {
		554528,
		87
	},
	equip_ammo_type_6 = {
		554615,
		90
	},
	equip_ammo_type_7 = {
		554705,
		93
	},
	equip_ammo_type_8 = {
		554798,
		90
	},
	equip_ammo_type_9 = {
		554888,
		90
	},
	equip_ammo_type_10 = {
		554978,
		85
	},
	equip_ammo_type_11 = {
		555063,
		88
	},
	common_daily_limit = {
		555151,
		105
	},
	meta_help = {
		555256,
		2363
	},
	world_boss_daily_limit = {
		557619,
		104
	},
	common_go_to_analyze = {
		557723,
		96
	},
	world_boss_not_reach_target = {
		557819,
		115
	},
	special_transform_limit_reach = {
		557934,
		163
	},
	meta_pt_notenough = {
		558097,
		180
	},
	meta_boss_unlock = {
		558277,
		182
	},
	word_take_effect = {
		558459,
		86
	},
	world_boss_challenge_cnt = {
		558545,
		100
	},
	word_shipNation_meta = {
		558645,
		87
	},
	world_word_friend = {
		558732,
		87
	},
	world_word_world = {
		558819,
		86
	},
	world_word_guild = {
		558905,
		89
	},
	world_collection_1 = {
		558994,
		94
	},
	world_collection_2 = {
		559088,
		88
	},
	world_collection_3 = {
		559176,
		91
	},
	zero_hour_command_error = {
		559267,
		111
	},
	commander_is_in_bigworld = {
		559378,
		118
	},
	world_collection_back = {
		559496,
		106
	},
	archives_whether_to_retreat = {
		559602,
		168
	},
	world_fleet_stop = {
		559770,
		104
	},
	world_setting_title = {
		559874,
		101
	},
	world_setting_quickmode = {
		559975,
		101
	},
	world_setting_quickmodetip = {
		560076,
		144
	},
	world_setting_submititem = {
		560220,
		115
	},
	world_setting_submititemtip = {
		560335,
		158
	},
	world_setting_mapauto = {
		560493,
		115
	},
	world_setting_mapautotip = {
		560608,
		158
	},
	world_boss_maintenance = {
		560766,
		139
	},
	world_boss_inbattle = {
		560905,
		119
	},
	world_automode_title_1 = {
		561024,
		104
	},
	world_automode_title_2 = {
		561128,
		95
	},
	world_automode_treasure_1 = {
		561223,
		132
	},
	world_automode_treasure_2 = {
		561355,
		132
	},
	world_automode_treasure_3 = {
		561487,
		128
	},
	world_automode_cancel = {
		561615,
		91
	},
	world_automode_confirm = {
		561706,
		92
	},
	world_automode_start_tip1 = {
		561798,
		119
	},
	world_automode_start_tip2 = {
		561917,
		104
	},
	world_automode_start_tip3 = {
		562021,
		122
	},
	world_automode_start_tip4 = {
		562143,
		113
	},
	world_automode_start_tip5 = {
		562256,
		144
	},
	world_automode_setting_1 = {
		562400,
		115
	},
	world_automode_setting_1_1 = {
		562515,
		100
	},
	world_automode_setting_1_2 = {
		562615,
		91
	},
	world_automode_setting_1_3 = {
		562706,
		91
	},
	world_automode_setting_1_4 = {
		562797,
		96
	},
	world_automode_setting_2 = {
		562893,
		112
	},
	world_automode_setting_2_1 = {
		563005,
		108
	},
	world_automode_setting_2_2 = {
		563113,
		111
	},
	world_automode_setting_all_1 = {
		563224,
		119
	},
	world_automode_setting_all_1_1 = {
		563343,
		97
	},
	world_automode_setting_all_1_2 = {
		563440,
		97
	},
	world_automode_setting_all_2 = {
		563537,
		116
	},
	world_automode_setting_all_2_1 = {
		563653,
		97
	},
	world_automode_setting_all_2_2 = {
		563750,
		109
	},
	world_automode_setting_all_2_3 = {
		563859,
		109
	},
	world_automode_setting_all_3 = {
		563968,
		119
	},
	world_automode_setting_all_3_1 = {
		564087,
		97
	},
	world_automode_setting_all_3_2 = {
		564184,
		97
	},
	world_automode_setting_all_4 = {
		564281,
		119
	},
	world_automode_setting_all_4_1 = {
		564400,
		97
	},
	world_automode_setting_all_4_2 = {
		564497,
		97
	},
	world_automode_setting_new_1 = {
		564594,
		119
	},
	world_automode_setting_new_1_1 = {
		564713,
		104
	},
	world_automode_setting_new_1_2 = {
		564817,
		95
	},
	world_automode_setting_new_1_3 = {
		564912,
		95
	},
	world_automode_setting_new_1_4 = {
		565007,
		95
	},
	world_automode_setting_new_1_5 = {
		565102,
		100
	},
	world_collection_task_tip_1 = {
		565202,
		152
	},
	area_putong = {
		565354,
		87
	},
	area_anquan = {
		565441,
		87
	},
	area_yaosai = {
		565528,
		87
	},
	area_yaosai_2 = {
		565615,
		107
	},
	area_shenyuan = {
		565722,
		89
	},
	area_yinmi = {
		565811,
		86
	},
	area_renwu = {
		565897,
		86
	},
	area_zhuxian = {
		565983,
		88
	},
	area_dangan = {
		566071,
		87
	},
	charge_trade_no_error = {
		566158,
		126
	},
	world_reset_1 = {
		566284,
		130
	},
	world_reset_2 = {
		566414,
		136
	},
	world_reset_3 = {
		566550,
		116
	},
	guild_is_frozen_when_start_tech = {
		566666,
		141
	},
	world_boss_unactivated = {
		566807,
		128
	},
	world_reset_tip = {
		566935,
		2572
	},
	spring_invited_2021 = {
		569507,
		217
	},
	charge_error_count_limit = {
		569724,
		149
	},
	charge_error_disable = {
		569873,
		120
	},
	levelScene_select_sp = {
		569993,
		120
	},
	word_adjustFleet = {
		570113,
		92
	},
	levelScene_select_noitem = {
		570205,
		112
	},
	story_setting_label = {
		570317,
		113
	},
	login_arrears_tips = {
		570430,
		154
	},
	Supplement_pay1 = {
		570584,
		195
	},
	Supplement_pay2 = {
		570779,
		146
	},
	Supplement_pay3 = {
		570925,
		237
	},
	Supplement_pay4 = {
		571162,
		91
	},
	world_ship_repair = {
		571253,
		114
	},
	Supplement_pay5 = {
		571367,
		143
	},
	area_unkown = {
		571510,
		87
	},
	Supplement_pay6 = {
		571597,
		94
	},
	Supplement_pay7 = {
		571691,
		94
	},
	Supplement_pay8 = {
		571785,
		88
	},
	world_battle_damage = {
		571873,
		164
	},
	setting_story_speed_1 = {
		572037,
		88
	},
	setting_story_speed_2 = {
		572125,
		91
	},
	setting_story_speed_3 = {
		572216,
		88
	},
	setting_story_speed_4 = {
		572304,
		91
	},
	story_autoplay_setting_label = {
		572395,
		110
	},
	story_autoplay_setting_1 = {
		572505,
		94
	},
	story_autoplay_setting_2 = {
		572599,
		94
	},
	meta_shop_exchange_limit = {
		572693,
		103
	},
	meta_shop_unexchange_label = {
		572796,
		108
	},
	daily_level_quick_battle_label2 = {
		572904,
		101
	},
	daily_level_quick_battle_label1 = {
		573005,
		131
	},
	dailyLevel_quickfinish = {
		573136,
		335
	},
	daily_level_quick_battle_label3 = {
		573471,
		107
	},
	backyard_longpress_ship_tip = {
		573578,
		134
	},
	common_npc_formation_tip = {
		573712,
		124
	},
	gametip_xiaotiancheng = {
		573836,
		1012
	},
	guild_task_autoaccept_1 = {
		574848,
		122
	},
	guild_task_autoaccept_2 = {
		574970,
		122
	},
	task_lock = {
		575092,
		85
	},
	week_task_pt_name = {
		575177,
		90
	},
	week_task_award_preview_label = {
		575267,
		105
	},
	week_task_title_label = {
		575372,
		103
	},
	cattery_op_clean_success = {
		575475,
		100
	},
	cattery_op_feed_success = {
		575575,
		99
	},
	cattery_op_play_success = {
		575674,
		99
	},
	cattery_style_change_success = {
		575773,
		104
	},
	cattery_add_commander_success = {
		575877,
		114
	},
	cattery_remove_commander_success = {
		575991,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		576108,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		576244,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		576376,
		111
	},
	commander_box_was_finished = {
		576487,
		114
	},
	comander_tool_cnt_is_reclac = {
		576601,
		118
	},
	comander_tool_max_cnt = {
		576719,
		105
	},
	cat_home_help = {
		576824,
		925
	},
	cat_accelfrate_notenough = {
		577749,
		124
	},
	cat_home_unlock = {
		577873,
		121
	},
	cat_sleep_notplay = {
		577994,
		126
	},
	cathome_style_unlock = {
		578120,
		126
	},
	commander_is_in_cattery = {
		578246,
		120
	},
	cat_home_interaction = {
		578366,
		110
	},
	cat_accelerate_left = {
		578476,
		101
	},
	common_clean = {
		578577,
		82
	},
	common_feed = {
		578659,
		81
	},
	common_play = {
		578740,
		81
	},
	game_stopwords = {
		578821,
		105
	},
	game_openwords = {
		578926,
		105
	},
	amusementpark_shop_enter = {
		579031,
		149
	},
	amusementpark_shop_exchange = {
		579180,
		189
	},
	amusementpark_shop_success = {
		579369,
		105
	},
	amusementpark_shop_special = {
		579474,
		143
	},
	amusementpark_shop_end = {
		579617,
		138
	},
	amusementpark_shop_0 = {
		579755,
		139
	},
	amusementpark_shop_carousel1 = {
		579894,
		159
	},
	amusementpark_shop_carousel2 = {
		580053,
		159
	},
	amusementpark_shop_carousel3 = {
		580212,
		139
	},
	amusementpark_shop_exchange2 = {
		580351,
		180
	},
	amusementpark_help = {
		580531,
		1043
	},
	amusementpark_shop_help = {
		581574,
		608
	},
	handshake_game_help = {
		582182,
		966
	},
	MeixiV4_help = {
		583148,
		792
	},
	activity_permanent_total = {
		583940,
		100
	},
	word_investigate = {
		584040,
		86
	},
	ambush_display_none = {
		584126,
		86
	},
	activity_permanent_help = {
		584212,
		386
	},
	activity_permanent_tips1 = {
		584598,
		157
	},
	activity_permanent_tips2 = {
		584755,
		164
	},
	activity_permanent_tips3 = {
		584919,
		146
	},
	activity_permanent_tips4 = {
		585065,
		214
	},
	activity_permanent_finished = {
		585279,
		100
	},
	idolmaster_main = {
		585379,
		1095
	},
	idolmaster_game_tip1 = {
		586474,
		103
	},
	idolmaster_game_tip2 = {
		586577,
		103
	},
	idolmaster_game_tip3 = {
		586680,
		98
	},
	idolmaster_game_tip4 = {
		586778,
		98
	},
	idolmaster_game_tip5 = {
		586876,
		92
	},
	idolmaster_collection = {
		586968,
		539
	},
	idolmaster_voice_name_feeling1 = {
		587507,
		100
	},
	idolmaster_voice_name_feeling2 = {
		587607,
		100
	},
	idolmaster_voice_name_feeling3 = {
		587707,
		100
	},
	idolmaster_voice_name_feeling4 = {
		587807,
		100
	},
	idolmaster_voice_name_feeling5 = {
		587907,
		100
	},
	idolmaster_voice_name_propose = {
		588007,
		99
	},
	cartoon_notall = {
		588106,
		84
	},
	cartoon_haveno = {
		588190,
		105
	},
	res_cartoon_new_tip = {
		588295,
		115
	},
	memory_actiivty_ex = {
		588410,
		86
	},
	memory_activity_sp = {
		588496,
		86
	},
	memory_activity_daily = {
		588582,
		91
	},
	memory_activity_others = {
		588673,
		92
	},
	battle_end_title = {
		588765,
		92
	},
	battle_end_subtitle1 = {
		588857,
		96
	},
	battle_end_subtitle2 = {
		588953,
		96
	},
	meta_skill_dailyexp = {
		589049,
		104
	},
	meta_skill_learn = {
		589153,
		119
	},
	meta_skill_maxtip = {
		589272,
		153
	},
	meta_tactics_detail = {
		589425,
		95
	},
	meta_tactics_unlock = {
		589520,
		95
	},
	meta_tactics_switch = {
		589615,
		95
	},
	meta_skill_maxtip2 = {
		589710,
		100
	},
	activity_permanent_progress = {
		589810,
		100
	},
	cattery_settlement_dialogue_1 = {
		589910,
		111
	},
	cattery_settlement_dialogue_2 = {
		590021,
		134
	},
	cattery_settlement_dialogue_3 = {
		590155,
		102
	},
	cattery_settlement_dialogue_4 = {
		590257,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		590363,
		154
	},
	blueprint_catchup_by_gold_help = {
		590517,
		318
	},
	tec_tip_no_consumption = {
		590835,
		95
	},
	tec_tip_material_stock = {
		590930,
		92
	},
	tec_tip_to_consumption = {
		591022,
		98
	},
	onebutton_max_tip = {
		591120,
		90
	},
	target_get_tip = {
		591210,
		84
	},
	fleet_select_title = {
		591294,
		94
	},
	backyard_rename_title = {
		591388,
		97
	},
	backyard_rename_tip = {
		591485,
		101
	},
	equip_add = {
		591586,
		99
	},
	equipskin_add = {
		591685,
		109
	},
	equipskin_none = {
		591794,
		113
	},
	equipskin_typewrong = {
		591907,
		121
	},
	equipskin_typewrong_en = {
		592028,
		107
	},
	user_is_banned = {
		592135,
		121
	},
	user_is_forever_banned = {
		592256,
		104
	},
	old_class_is_close = {
		592360,
		134
	},
	activity_event_building = {
		592494,
		1087
	},
	salvage_tips = {
		593581,
		706
	},
	tips_shakebeads = {
		594287,
		757
	},
	gem_shop_xinzhi_tip = {
		595044,
		138
	},
	cowboy_tips = {
		595182,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		595929,
		124
	},
	chazi_tips = {
		596053,
		792
	},
	catchteasure_help = {
		596845,
		700
	},
	unlock_tips = {
		597545,
		97
	},
	class_label_tran = {
		597642,
		87
	},
	class_label_gen = {
		597729,
		89
	},
	class_attr_store = {
		597818,
		92
	},
	class_attr_proficiency = {
		597910,
		101
	},
	class_attr_getproficiency = {
		598011,
		104
	},
	class_attr_costproficiency = {
		598115,
		105
	},
	class_label_upgrading = {
		598220,
		94
	},
	class_label_upgradetime = {
		598314,
		99
	},
	class_label_oilfield = {
		598413,
		96
	},
	class_label_goldfield = {
		598509,
		97
	},
	class_res_maxlevel_tip = {
		598606,
		104
	},
	ship_exp_item_title = {
		598710,
		95
	},
	ship_exp_item_label_clear = {
		598805,
		96
	},
	ship_exp_item_label_recom = {
		598901,
		96
	},
	ship_exp_item_label_confirm = {
		598997,
		98
	},
	player_expResource_mail_fullBag = {
		599095,
		180
	},
	player_expResource_mail_overflow = {
		599275,
		177
	},
	tec_nation_award_finish = {
		599452,
		100
	},
	coures_exp_overflow_tip = {
		599552,
		155
	},
	coures_exp_npc_tip = {
		599707,
		179
	},
	coures_level_tip = {
		599886,
		160
	},
	coures_tip_material_stock = {
		600046,
		98
	},
	coures_tip_exceeded_lv = {
		600144,
		110
	},
	eatgame_tips = {
		600254,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		601309,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		601468,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		601609,
		137
	},
	map_event_lighthouse_tip_1 = {
		601746,
		151
	},
	battlepass_main_tip_2110 = {
		601897,
		238
	},
	battlepass_main_time = {
		602135,
		94
	},
	battlepass_main_help_2110 = {
		602229,
		2927
	},
	cruise_task_help_2110 = {
		605156,
		1226
	},
	cruise_task_phase = {
		606382,
		104
	},
	cruise_task_tips = {
		606486,
		92
	},
	battlepass_task_quickfinish1 = {
		606578,
		254
	},
	battlepass_task_quickfinish2 = {
		606832,
		209
	},
	battlepass_task_quickfinish3 = {
		607041,
		110
	},
	cruise_task_unlock = {
		607151,
		119
	},
	cruise_task_week = {
		607270,
		88
	},
	battlepass_pay_timelimit = {
		607358,
		99
	},
	battlepass_pay_acquire = {
		607457,
		110
	},
	battlepass_pay_attention = {
		607567,
		134
	},
	battlepass_acquire_attention = {
		607701,
		160
	},
	battlepass_pay_tip = {
		607861,
		118
	},
	battlepass_main_tip1 = {
		607979,
		300
	},
	battlepass_main_tip2 = {
		608279,
		266
	},
	battlepass_main_tip3 = {
		608545,
		300
	},
	battlepass_complete = {
		608845,
		110
	},
	shop_free_tag = {
		608955,
		83
	},
	quick_equip_tip1 = {
		609038,
		89
	},
	quick_equip_tip2 = {
		609127,
		86
	},
	quick_equip_tip3 = {
		609213,
		86
	},
	quick_equip_tip4 = {
		609299,
		107
	},
	quick_equip_tip5 = {
		609406,
		125
	},
	quick_equip_tip6 = {
		609531,
		170
	},
	retire_importantequipment_tips = {
		609701,
		155
	},
	settle_rewards_title = {
		609856,
		102
	},
	settle_rewards_subtitle = {
		609958,
		101
	},
	total_rewards_subtitle = {
		610059,
		99
	},
	settle_rewards_text = {
		610158,
		95
	},
	use_oil_limit_help = {
		610253,
		254
	},
	formationScene_use_oil_limit_tip = {
		610507,
		117
	},
	index_awakening2 = {
		610624,
		130
	},
	index_upgrade = {
		610754,
		86
	},
	formationScene_use_oil_limit_enemy = {
		610840,
		104
	},
	formationScene_use_oil_limit_flagship = {
		610944,
		107
	},
	formationScene_use_oil_limit_submarine = {
		611051,
		108
	},
	formationScene_use_oil_limit_surface = {
		611159,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		611265,
		119
	},
	attr_durability = {
		611384,
		85
	},
	attr_armor = {
		611469,
		80
	},
	attr_reload = {
		611549,
		81
	},
	attr_cannon = {
		611630,
		81
	},
	attr_torpedo = {
		611711,
		82
	},
	attr_motion = {
		611793,
		81
	},
	attr_antiaircraft = {
		611874,
		87
	},
	attr_air = {
		611961,
		78
	},
	attr_hit = {
		612039,
		78
	},
	attr_antisub = {
		612117,
		82
	},
	attr_oxy_max = {
		612199,
		82
	},
	attr_ammo = {
		612281,
		82
	},
	attr_hunting_range = {
		612363,
		94
	},
	attr_luck = {
		612457,
		79
	},
	attr_consume = {
		612536,
		82
	},
	attr_speed = {
		612618,
		80
	},
	monthly_card_tip = {
		612698,
		103
	},
	shopping_error_time_limit = {
		612801,
		162
	},
	world_total_power = {
		612963,
		90
	},
	world_mileage = {
		613053,
		89
	},
	world_pressing = {
		613142,
		90
	},
	Settings_title_FPS = {
		613232,
		94
	},
	Settings_title_Notification = {
		613326,
		109
	},
	Settings_title_Other = {
		613435,
		96
	},
	Settings_title_LoginJP = {
		613531,
		95
	},
	Settings_title_Redeem = {
		613626,
		94
	},
	Settings_title_AdjustScr = {
		613720,
		103
	},
	Settings_title_Secpw = {
		613823,
		96
	},
	Settings_title_Secpwlimop = {
		613919,
		113
	},
	Settings_title_agreement = {
		614032,
		100
	},
	Settings_title_sound = {
		614132,
		96
	},
	Settings_title_resUpdate = {
		614228,
		100
	},
	Settings_title_resManage = {
		614328,
		100
	},
	Settings_title_resManage_All = {
		614428,
		110
	},
	Settings_title_resManage_Main = {
		614538,
		111
	},
	Settings_title_resManage_Sub = {
		614649,
		110
	},
	equipment_info_change_tip = {
		614759,
		116
	},
	equipment_info_change_name_a = {
		614875,
		119
	},
	equipment_info_change_name_b = {
		614994,
		119
	},
	equipment_info_change_text_before = {
		615113,
		106
	},
	equipment_info_change_text_after = {
		615219,
		105
	},
	world_boss_progress_tip_title = {
		615324,
		117
	},
	world_boss_progress_tip_desc = {
		615441,
		286
	},
	ssss_main_help = {
		615727,
		1030
	},
	mini_game_time = {
		616757,
		88
	},
	mini_game_score = {
		616845,
		86
	},
	mini_game_leave = {
		616931,
		98
	},
	mini_game_pause = {
		617029,
		98
	},
	mini_game_cur_score = {
		617127,
		96
	},
	mini_game_high_score = {
		617223,
		97
	},
	monopoly_world_tip1 = {
		617320,
		104
	},
	monopoly_world_tip2 = {
		617424,
		213
	},
	monopoly_world_tip3 = {
		617637,
		183
	},
	help_monopoly_world = {
		617820,
		1446
	},
	ssssmedal_tip = {
		619266,
		185
	},
	ssssmedal_name = {
		619451,
		110
	},
	ssssmedal_belonging = {
		619561,
		115
	},
	ssssmedal_name1 = {
		619676,
		107
	},
	ssssmedal_name2 = {
		619783,
		107
	},
	ssssmedal_name3 = {
		619890,
		107
	},
	ssssmedal_name4 = {
		619997,
		107
	},
	ssssmedal_name5 = {
		620104,
		107
	},
	ssssmedal_name6 = {
		620211,
		88
	},
	ssssmedal_belonging1 = {
		620299,
		106
	},
	ssssmedal_belonging2 = {
		620405,
		106
	},
	ssssmedal_desc1 = {
		620511,
		161
	},
	ssssmedal_desc2 = {
		620672,
		173
	},
	ssssmedal_desc3 = {
		620845,
		179
	},
	ssssmedal_desc4 = {
		621024,
		182
	},
	ssssmedal_desc5 = {
		621206,
		185
	},
	ssssmedal_desc6 = {
		621391,
		155
	},
	show_fate_demand_count = {
		621546,
		143
	},
	show_design_demand_count = {
		621689,
		147
	},
	blueprint_select_overflow = {
		621836,
		107
	},
	blueprint_select_overflow_tip = {
		621943,
		175
	},
	blueprint_exchange_empty_tip = {
		622118,
		125
	},
	blueprint_exchange_select_display = {
		622243,
		124
	},
	build_rate_title = {
		622367,
		92
	},
	build_pools_intro = {
		622459,
		136
	},
	build_detail_intro = {
		622595,
		118
	},
	ssss_game_tip = {
		622713,
		2399
	},
	ssss_medal_tip = {
		625112,
		557
	},
	battlepass_main_tip_2112 = {
		625669,
		237
	},
	battlepass_main_help_2112 = {
		625906,
		2927
	},
	cruise_task_help_2112 = {
		628833,
		1225
	},
	littleSanDiego_npc = {
		630058,
		1044
	},
	tag_ship_unlocked = {
		631102,
		96
	},
	tag_ship_locked = {
		631198,
		94
	},
	acceleration_tips_1 = {
		631292,
		191
	},
	acceleration_tips_2 = {
		631483,
		197
	},
	noacceleration_tips = {
		631680,
		122
	},
	word_shipskin = {
		631802,
		83
	},
	settings_sound_title_bgm = {
		631885,
		101
	},
	settings_sound_title_effct = {
		631986,
		103
	},
	settings_sound_title_cv = {
		632089,
		100
	},
	setting_resdownload_title_gallery = {
		632189,
		115
	},
	setting_resdownload_title_live2d = {
		632304,
		114
	},
	setting_resdownload_title_music = {
		632418,
		113
	},
	setting_resdownload_title_sound = {
		632531,
		116
	},
	setting_resdownload_title_manga = {
		632647,
		113
	},
	setting_resdownload_title_dorm = {
		632760,
		112
	},
	setting_resdownload_title_main_group = {
		632872,
		118
	},
	setting_resdownload_title_map = {
		632990,
		111
	},
	settings_battle_title = {
		633101,
		97
	},
	settings_battle_tip = {
		633198,
		114
	},
	settings_battle_Btn_edit = {
		633312,
		95
	},
	settings_battle_Btn_reset = {
		633407,
		96
	},
	settings_battle_Btn_save = {
		633503,
		95
	},
	settings_battle_Btn_cancel = {
		633598,
		97
	},
	settings_pwd_label_close = {
		633695,
		94
	},
	settings_pwd_label_open = {
		633789,
		93
	},
	word_frame = {
		633882,
		77
	},
	Settings_title_Redeem_input_label = {
		633959,
		113
	},
	Settings_title_Redeem_input_submit = {
		634072,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		634177,
		121
	},
	CurlingGame_tips1 = {
		634298,
		919
	},
	maid_task_tips1 = {
		635217,
		584
	},
	shop_akashi_pick_title = {
		635801,
		98
	},
	shop_diamond_title = {
		635899,
		94
	},
	shop_gift_title = {
		635993,
		91
	},
	shop_item_title = {
		636084,
		91
	},
	shop_charge_level_limit = {
		636175,
		96
	},
	backhill_cantupbuilding = {
		636271,
		149
	},
	pray_cant_tips = {
		636420,
		120
	},
	help_xinnian2022_feast = {
		636540,
		688
	},
	Pray_activity_tips1 = {
		637228,
		1307
	},
	backhill_notenoughbuilding = {
		638535,
		219
	},
	help_xinnian2022_z28 = {
		638754,
		690
	},
	help_xinnian2022_firework = {
		639444,
		1229
	},
	player_manifesto_placeholder = {
		640673,
		113
	},
	box_ship_del_click = {
		640786,
		94
	},
	box_equipment_del_click = {
		640880,
		99
	},
	change_player_name_title = {
		640979,
		100
	},
	change_player_name_subtitle = {
		641079,
		106
	},
	change_player_name_input_tip = {
		641185,
		104
	},
	change_player_name_illegal = {
		641289,
		179
	},
	nodisplay_player_home_name = {
		641468,
		96
	},
	nodisplay_player_home_share = {
		641564,
		112
	},
	tactics_class_start = {
		641676,
		95
	},
	tactics_class_cancel = {
		641771,
		90
	},
	tactics_class_get_exp = {
		641861,
		103
	},
	tactics_class_spend_time = {
		641964,
		100
	},
	build_ticket_description = {
		642064,
		112
	},
	build_ticket_expire_warning = {
		642176,
		107
	},
	tip_build_ticket_expired = {
		642283,
		130
	},
	tip_build_ticket_exchange_expired = {
		642413,
		142
	},
	tip_build_ticket_not_enough = {
		642555,
		111
	},
	build_ship_tip_use_ticket = {
		642666,
		177
	},
	springfes_tips1 = {
		642843,
		914
	},
	worldinpicture_tavel_point_tip = {
		643757,
		112
	},
	worldinpicture_draw_point_tip = {
		643869,
		111
	},
	worldinpicture_help = {
		643980,
		661
	},
	worldinpicture_task_help = {
		644641,
		666
	},
	worldinpicture_not_area_can_draw = {
		645307,
		123
	},
	missile_attack_area_confirm = {
		645430,
		103
	},
	missile_attack_area_cancel = {
		645533,
		102
	},
	shipchange_alert_infleet = {
		645635,
		143
	},
	shipchange_alert_inpvp = {
		645778,
		147
	},
	shipchange_alert_inexercise = {
		645925,
		152
	},
	shipchange_alert_inworld = {
		646077,
		149
	},
	shipchange_alert_inguildbossevent = {
		646226,
		159
	},
	shipchange_alert_indiff = {
		646385,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		646533,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		646721,
		193
	},
	monopoly3thre_tip = {
		646914,
		133
	},
	fushun_game3_tip = {
		647047,
		974
	},
	battlepass_main_tip_2202 = {
		648021,
		236
	},
	battlepass_main_help_2202 = {
		648257,
		2928
	},
	cruise_task_help_2202 = {
		651185,
		1224
	},
	battlepass_main_tip_2204 = {
		652409,
		236
	},
	battlepass_main_help_2204 = {
		652645,
		2919
	},
	cruise_task_help_2204 = {
		655564,
		1224
	},
	battlepass_main_tip_2206 = {
		656788,
		242
	},
	battlepass_main_help_2206 = {
		657030,
		2931
	},
	cruise_task_help_2206 = {
		659961,
		1224
	},
	battlepass_main_tip_2208 = {
		661185,
		242
	},
	battlepass_main_help_2208 = {
		661427,
		2928
	},
	cruise_task_help_2208 = {
		664355,
		1224
	},
	battlepass_main_tip_2210 = {
		665579,
		241
	},
	battlepass_main_help_2210 = {
		665820,
		2945
	},
	cruise_task_help_2210 = {
		668765,
		1226
	},
	battlepass_main_tip_2212 = {
		669991,
		246
	},
	battlepass_main_help_2212 = {
		670237,
		2933
	},
	cruise_task_help_2212 = {
		673170,
		1225
	},
	battlepass_main_tip_2302 = {
		674395,
		245
	},
	battlepass_main_help_2302 = {
		674640,
		2928
	},
	cruise_task_help_2302 = {
		677568,
		1225
	},
	battlepass_main_tip_2304 = {
		678793,
		243
	},
	battlepass_main_help_2304 = {
		679036,
		2954
	},
	cruise_task_help_2304 = {
		681990,
		1225
	},
	battlepass_main_tip_2306 = {
		683215,
		232
	},
	battlepass_main_help_2306 = {
		683447,
		2919
	},
	cruise_task_help_2306 = {
		686366,
		1225
	},
	battlepass_main_tip_2308 = {
		687591,
		226
	},
	battlepass_main_help_2308 = {
		687817,
		2922
	},
	cruise_task_help_2308 = {
		690739,
		1225
	},
	battlepass_main_tip_2310 = {
		691964,
		237
	},
	battlepass_main_help_2310 = {
		692201,
		2942
	},
	cruise_task_help_2310 = {
		695143,
		1226
	},
	battlepass_main_tip_2312 = {
		696369,
		243
	},
	battlepass_main_help_2312 = {
		696612,
		2922
	},
	cruise_task_help_2312 = {
		699534,
		1226
	},
	battlepass_main_tip_2402 = {
		700760,
		242
	},
	battlepass_main_help_2402 = {
		701002,
		2928
	},
	cruise_task_help_2402 = {
		703930,
		1225
	},
	battlepass_main_tip_2404 = {
		705155,
		242
	},
	battlepass_main_help_2404 = {
		705397,
		2925
	},
	cruise_task_help_2404 = {
		708322,
		1225
	},
	battlepass_main_tip_2406 = {
		709547,
		239
	},
	battlepass_main_help_2406 = {
		709786,
		2946
	},
	cruise_task_help_2406 = {
		712732,
		1225
	},
	battlepass_main_tip_2408 = {
		713957,
		236
	},
	battlepass_main_help_2408 = {
		714193,
		2920
	},
	cruise_task_help_2408 = {
		717113,
		1225
	},
	battlepass_main_tip_2410 = {
		718338,
		243
	},
	battlepass_main_help_2410 = {
		718581,
		2930
	},
	cruise_task_help_2410 = {
		721511,
		1226
	},
	battlepass_main_tip_2412 = {
		722737,
		251
	},
	battlepass_main_help_2412 = {
		722988,
		2913
	},
	cruise_task_help_2412 = {
		725901,
		1216
	},
	battlepass_main_tip_2502 = {
		727117,
		245
	},
	battlepass_main_help_2502 = {
		727362,
		2908
	},
	cruise_task_help_2502 = {
		730270,
		1215
	},
	battlepass_main_tip_2504 = {
		731485,
		242
	},
	battlepass_main_help_2504 = {
		731727,
		2914
	},
	cruise_task_help_2504 = {
		734641,
		1215
	},
	battlepass_main_tip_2506 = {
		735856,
		246
	},
	battlepass_main_help_2506 = {
		736102,
		2917
	},
	cruise_task_help_2506 = {
		739019,
		1215
	},
	battlepass_main_tip_2508 = {
		740234,
		246
	},
	battlepass_main_help_2508 = {
		740480,
		2926
	},
	cruise_task_help_2508 = {
		743406,
		1215
	},
	battlepass_main_tip_2510 = {
		744621,
		242
	},
	battlepass_main_help_2510 = {
		744863,
		2913
	},
	cruise_task_help_2510 = {
		747776,
		1217
	},
	attrset_reset = {
		748993,
		89
	},
	attrset_save = {
		749082,
		88
	},
	attrset_ask_save = {
		749170,
		111
	},
	attrset_save_success = {
		749281,
		96
	},
	attrset_disable = {
		749377,
		134
	},
	attrset_input_ill = {
		749511,
		96
	},
	blackfriday_help = {
		749607,
		458
	},
	eventshop_time_hint = {
		750065,
		112
	},
	eventshop_time_hint2 = {
		750177,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		750290,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		750434,
		158
	},
	sp_no_quota = {
		750592,
		113
	},
	fur_all_buy = {
		750705,
		87
	},
	fur_onekey_buy = {
		750792,
		90
	},
	littleRenown_npc = {
		750882,
		1040
	},
	tech_package_tip = {
		751922,
		209
	},
	backyard_food_shop_tip = {
		752131,
		101
	},
	dorm_2f_lock = {
		752232,
		85
	},
	word_get_way = {
		752317,
		89
	},
	word_get_date = {
		752406,
		90
	},
	enter_theme_name = {
		752496,
		95
	},
	enter_extend_food_label = {
		752591,
		93
	},
	backyard_extend_tip_1 = {
		752684,
		103
	},
	backyard_extend_tip_2 = {
		752787,
		104
	},
	backyard_extend_tip_3 = {
		752891,
		109
	},
	backyard_extend_tip_4 = {
		753000,
		89
	},
	levelScene_remaster_story_tip = {
		753089,
		160
	},
	levelScene_remaster_unlock_tip = {
		753249,
		146
	},
	level_remaster_tip1 = {
		753395,
		98
	},
	level_remaster_tip2 = {
		753493,
		89
	},
	level_remaster_tip3 = {
		753582,
		89
	},
	level_remaster_tip4 = {
		753671,
		109
	},
	newserver_time = {
		753780,
		88
	},
	newserver_soldout = {
		753868,
		96
	},
	skill_learn_tip = {
		753964,
		133
	},
	newserver_build_tip = {
		754097,
		132
	},
	build_count_tip = {
		754229,
		85
	},
	help_research_package = {
		754314,
		299
	},
	lv70_package_tip = {
		754613,
		251
	},
	tech_select_tip1 = {
		754864,
		101
	},
	tech_select_tip2 = {
		754965,
		149
	},
	tech_select_tip3 = {
		755114,
		89
	},
	tech_select_tip4 = {
		755203,
		98
	},
	tech_select_tip5 = {
		755301,
		110
	},
	techpackage_item_use = {
		755411,
		253
	},
	techpackage_item_use_1 = {
		755664,
		168
	},
	techpackage_item_use_2 = {
		755832,
		196
	},
	techpackage_item_use_confirm = {
		756028,
		147
	},
	new_server_shop_sel_goods_tip = {
		756175,
		123
	},
	new_server_shop_unopen_tip = {
		756298,
		102
	},
	newserver_activity_tip = {
		756400,
		1419
	},
	newserver_shop_timelimit = {
		757819,
		114
	},
	tech_character_get = {
		757933,
		97
	},
	package_detail_tip = {
		758030,
		94
	},
	event_ui_consume = {
		758124,
		87
	},
	event_ui_recommend = {
		758211,
		88
	},
	event_ui_start = {
		758299,
		84
	},
	event_ui_giveup = {
		758383,
		85
	},
	event_ui_finish = {
		758468,
		85
	},
	nav_tactics_sel_skill_title = {
		758553,
		103
	},
	battle_result_confirm = {
		758656,
		91
	},
	battle_result_targets = {
		758747,
		97
	},
	battle_result_continue = {
		758844,
		98
	},
	index_L2D = {
		758942,
		76
	},
	index_DBG = {
		759018,
		85
	},
	index_BG = {
		759103,
		84
	},
	index_CANTUSE = {
		759187,
		89
	},
	index_UNUSE = {
		759276,
		84
	},
	index_BGM = {
		759360,
		85
	},
	without_ship_to_wear = {
		759445,
		108
	},
	choose_ship_to_wear_this_skin = {
		759553,
		123
	},
	skinatlas_search_holder = {
		759676,
		114
	},
	skinatlas_search_result_is_empty = {
		759790,
		126
	},
	chang_ship_skin_window_title = {
		759916,
		98
	},
	world_boss_item_info = {
		760014,
		364
	},
	world_past_boss_item_info = {
		760378,
		383
	},
	world_boss_lefttime = {
		760761,
		88
	},
	world_boss_item_count_noenough = {
		760849,
		118
	},
	world_boss_item_usage_tip = {
		760967,
		144
	},
	world_boss_no_select_archives = {
		761111,
		130
	},
	world_boss_archives_item_count_noenough = {
		761241,
		127
	},
	world_boss_archives_are_clear = {
		761368,
		115
	},
	world_boss_switch_archives = {
		761483,
		187
	},
	world_boss_switch_archives_success = {
		761670,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		761820,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		761968,
		148
	},
	world_boss_archives_stop_auto_battle = {
		762116,
		112
	},
	world_boss_archives_continue_auto_battle = {
		762228,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		762344,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		762470,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		762597,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		762716,
		177
	},
	world_archives_boss_help = {
		762893,
		2774
	},
	world_archives_boss_list_help = {
		765667,
		438
	},
	archives_boss_was_opened = {
		766105,
		158
	},
	current_boss_was_opened = {
		766263,
		157
	},
	world_boss_title_auto_battle = {
		766420,
		104
	},
	world_boss_title_highest_damge = {
		766524,
		106
	},
	world_boss_title_estimation = {
		766630,
		115
	},
	world_boss_title_battle_cnt = {
		766745,
		103
	},
	world_boss_title_consume_oil_cnt = {
		766848,
		108
	},
	world_boss_title_spend_time = {
		766956,
		103
	},
	world_boss_title_total_damage = {
		767059,
		102
	},
	world_no_time_to_auto_battle = {
		767161,
		125
	},
	world_boss_current_boss_label = {
		767286,
		108
	},
	world_boss_current_boss_label1 = {
		767394,
		106
	},
	world_boss_archives_boss_tip = {
		767500,
		144
	},
	world_boss_progress_no_enough = {
		767644,
		111
	},
	world_boss_auto_battle_no_oil = {
		767755,
		120
	},
	meta_syn_value_label = {
		767875,
		99
	},
	meta_syn_finish = {
		767974,
		97
	},
	index_meta_repair = {
		768071,
		96
	},
	index_meta_tactics = {
		768167,
		97
	},
	index_meta_energy = {
		768264,
		96
	},
	tactics_continue_to_learn_other_skill = {
		768360,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		768498,
		176
	},
	tactics_no_recent_ships = {
		768674,
		111
	},
	activity_kill = {
		768785,
		89
	},
	battle_result_dmg = {
		768874,
		87
	},
	battle_result_kill_count = {
		768961,
		94
	},
	battle_result_toggle_on = {
		769055,
		102
	},
	battle_result_toggle_off = {
		769157,
		103
	},
	battle_result_continue_battle = {
		769260,
		108
	},
	battle_result_quit_battle = {
		769368,
		104
	},
	battle_result_share_battle = {
		769472,
		105
	},
	pre_combat_team = {
		769577,
		91
	},
	pre_combat_vanguard = {
		769668,
		95
	},
	pre_combat_main = {
		769763,
		91
	},
	pre_combat_submarine = {
		769854,
		96
	},
	pre_combat_targets = {
		769950,
		88
	},
	pre_combat_atlasloot = {
		770038,
		90
	},
	destroy_confirm_access = {
		770128,
		93
	},
	destroy_confirm_cancel = {
		770221,
		93
	},
	pt_count_tip = {
		770314,
		82
	},
	dockyard_data_loss_detected = {
		770396,
		140
	},
	littleEugen_npc = {
		770536,
		1035
	},
	five_shujuhuigu = {
		771571,
		91
	},
	five_shujuhuigu1 = {
		771662,
		91
	},
	littleChaijun_npc = {
		771753,
		1017
	},
	five_qingdian = {
		772770,
		684
	},
	friend_resume_title_detail = {
		773454,
		102
	},
	item_type13_tip1 = {
		773556,
		92
	},
	item_type13_tip2 = {
		773648,
		92
	},
	item_type16_tip1 = {
		773740,
		92
	},
	item_type16_tip2 = {
		773832,
		92
	},
	item_type17_tip1 = {
		773924,
		92
	},
	item_type17_tip2 = {
		774016,
		92
	},
	five_duomaomao = {
		774108,
		816
	},
	main_4 = {
		774924,
		82
	},
	main_5 = {
		775006,
		82
	},
	honor_medal_support_tips_display = {
		775088,
		448
	},
	honor_medal_support_tips_confirm = {
		775536,
		213
	},
	support_rate_title = {
		775749,
		94
	},
	support_times_limited = {
		775843,
		121
	},
	support_times_tip = {
		775964,
		93
	},
	build_times_tip = {
		776057,
		91
	},
	tactics_recent_ship_label = {
		776148,
		101
	},
	title_info = {
		776249,
		80
	},
	eventshop_unlock_info = {
		776329,
		93
	},
	eventshop_unlock_hint = {
		776422,
		117
	},
	commission_event_tip = {
		776539,
		765
	},
	decoration_medal_placeholder = {
		777304,
		116
	},
	technology_filter_placeholder = {
		777420,
		114
	},
	eva_comment_send_null = {
		777534,
		100
	},
	report_sent_thank = {
		777634,
		154
	},
	report_ship_cannot_comment = {
		777788,
		117
	},
	report_cannot_comment = {
		777905,
		137
	},
	report_sent_title = {
		778042,
		87
	},
	report_sent_desc = {
		778129,
		113
	},
	report_type_1 = {
		778242,
		89
	},
	report_type_1_1 = {
		778331,
		100
	},
	report_type_2 = {
		778431,
		89
	},
	report_type_2_1 = {
		778520,
		100
	},
	report_type_3 = {
		778620,
		89
	},
	report_type_3_1 = {
		778709,
		100
	},
	report_type_other = {
		778809,
		87
	},
	report_type_other_1 = {
		778896,
		125
	},
	report_type_other_2 = {
		779021,
		107
	},
	report_sent_help = {
		779128,
		431
	},
	rename_input = {
		779559,
		88
	},
	avatar_task_level = {
		779647,
		125
	},
	avatar_upgrad_1 = {
		779772,
		94
	},
	avatar_upgrad_2 = {
		779866,
		94
	},
	avatar_upgrad_3 = {
		779960,
		85
	},
	avatar_task_ship_1 = {
		780045,
		102
	},
	avatar_task_ship_2 = {
		780147,
		105
	},
	technology_queue_complete = {
		780252,
		101
	},
	technology_queue_processing = {
		780353,
		100
	},
	technology_queue_waiting = {
		780453,
		100
	},
	technology_queue_getaward = {
		780553,
		101
	},
	technology_daily_refresh = {
		780654,
		110
	},
	technology_queue_full = {
		780764,
		118
	},
	technology_queue_in_mission_incomplete = {
		780882,
		151
	},
	technology_consume = {
		781033,
		94
	},
	technology_request = {
		781127,
		100
	},
	technology_queue_in_doublecheck = {
		781227,
		201
	},
	playervtae_setting_btn_label = {
		781428,
		104
	},
	technology_queue_in_success = {
		781532,
		109
	},
	star_require_enemy_text = {
		781641,
		135
	},
	star_require_enemy_title = {
		781776,
		106
	},
	star_require_enemy_check = {
		781882,
		94
	},
	worldboss_rank_timer_label = {
		781976,
		118
	},
	technology_detail = {
		782094,
		93
	},
	technology_mission_unfinish = {
		782187,
		106
	},
	word_chinese = {
		782293,
		82
	},
	word_japanese_3 = {
		782375,
		88
	},
	word_japanese_2 = {
		782463,
		88
	},
	word_japanese = {
		782551,
		83
	},
	avatarframe_got = {
		782634,
		88
	},
	item_is_max_cnt = {
		782722,
		103
	},
	level_fleet_ship_desc = {
		782825,
		106
	},
	level_fleet_sub_desc = {
		782931,
		102
	},
	summerland_tip = {
		783033,
		375
	},
	icecreamgame_tip = {
		783408,
		1431
	},
	unlock_date_tip = {
		784839,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		784957,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		785104,
		134
	},
	guild_deputy_commander_cnt = {
		785238,
		154
	},
	mail_filter_placeholder = {
		785392,
		105
	},
	recently_sticker_placeholder = {
		785497,
		110
	},
	backhill_campusfestival_tip = {
		785607,
		1085
	},
	mini_cookgametip = {
		786692,
		717
	},
	cook_game_Albacore = {
		787409,
		103
	},
	cook_game_august = {
		787512,
		98
	},
	cook_game_elbe = {
		787610,
		99
	},
	cook_game_hakuryu = {
		787709,
		120
	},
	cook_game_howe = {
		787829,
		124
	},
	cook_game_marcopolo = {
		787953,
		107
	},
	cook_game_noshiro = {
		788060,
		106
	},
	cook_game_pnelope = {
		788166,
		118
	},
	cook_game_laffey = {
		788284,
		127
	},
	cook_game_janus = {
		788411,
		131
	},
	cook_game_flandre = {
		788542,
		111
	},
	cook_game_constellation = {
		788653,
		165
	},
	cook_game_constellation_skill_name = {
		788818,
		146
	},
	cook_game_constellation_skill_desc = {
		788964,
		233
	},
	random_ship_on = {
		789197,
		108
	},
	random_ship_off_0 = {
		789305,
		154
	},
	random_ship_off = {
		789459,
		137
	},
	random_ship_forbidden = {
		789596,
		155
	},
	random_ship_now = {
		789751,
		97
	},
	random_ship_label = {
		789848,
		96
	},
	player_vitae_skin_setting = {
		789944,
		107
	},
	random_ship_tips1 = {
		790051,
		133
	},
	random_ship_tips2 = {
		790184,
		120
	},
	random_ship_before = {
		790304,
		103
	},
	random_ship_and_skin_title = {
		790407,
		117
	},
	random_ship_frequse_mode = {
		790524,
		100
	},
	random_ship_locked_mode = {
		790624,
		102
	},
	littleSpee_npc = {
		790726,
		1185
	},
	random_flag_ship = {
		791911,
		95
	},
	random_flag_ship_changskinBtn_label = {
		792006,
		111
	},
	expedition_drop_use_out = {
		792117,
		133
	},
	expedition_extra_drop_tip = {
		792250,
		110
	},
	ex_pass_use = {
		792360,
		81
	},
	defense_formation_tip_npc = {
		792441,
		183
	},
	word_item = {
		792624,
		79
	},
	word_tool = {
		792703,
		79
	},
	word_other = {
		792782,
		80
	},
	ryza_word_equip = {
		792862,
		85
	},
	ryza_rest_produce_count = {
		792947,
		113
	},
	ryza_composite_confirm = {
		793060,
		115
	},
	ryza_composite_confirm_single = {
		793175,
		117
	},
	ryza_composite_count = {
		793292,
		99
	},
	ryza_toggle_only_composite = {
		793391,
		108
	},
	ryza_tip_select_recipe = {
		793499,
		122
	},
	ryza_tip_put_materials = {
		793621,
		126
	},
	ryza_tip_composite_unlock = {
		793747,
		131
	},
	ryza_tip_unlock_all_tools = {
		793878,
		128
	},
	ryza_material_not_enough = {
		794006,
		143
	},
	ryza_tip_composite_invalid = {
		794149,
		126
	},
	ryza_tip_max_composite_count = {
		794275,
		128
	},
	ryza_tip_no_item = {
		794403,
		106
	},
	ryza_ui_show_acess = {
		794509,
		101
	},
	ryza_tip_no_recipe = {
		794610,
		105
	},
	ryza_tip_item_access = {
		794715,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		794838,
		131
	},
	ryza_tip_control_buff_upgrade = {
		794969,
		99
	},
	ryza_tip_control_buff_replace = {
		795068,
		99
	},
	ryza_tip_control_buff_limit = {
		795167,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		795270,
		113
	},
	ryza_tip_control_buff = {
		795383,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		795508,
		105
	},
	ryza_tip_control = {
		795613,
		132
	},
	ryza_tip_main = {
		795745,
		1118
	},
	battle_levelScene_ryza_lock = {
		796863,
		163
	},
	ryza_tip_toast_item_got = {
		797026,
		99
	},
	ryza_composite_help_tip = {
		797125,
		476
	},
	ryza_control_help_tip = {
		797601,
		296
	},
	ryza_mini_game = {
		797897,
		351
	},
	ryza_task_level_desc = {
		798248,
		96
	},
	ryza_task_tag_explore = {
		798344,
		91
	},
	ryza_task_tag_battle = {
		798435,
		90
	},
	ryza_task_tag_dalegate = {
		798525,
		92
	},
	ryza_task_tag_develop = {
		798617,
		91
	},
	ryza_task_tag_adventure = {
		798708,
		93
	},
	ryza_task_tag_build = {
		798801,
		89
	},
	ryza_task_tag_create = {
		798890,
		90
	},
	ryza_task_tag_daily = {
		798980,
		89
	},
	ryza_task_detail_content = {
		799069,
		94
	},
	ryza_task_detail_award = {
		799163,
		92
	},
	ryza_task_go = {
		799255,
		82
	},
	ryza_task_get = {
		799337,
		83
	},
	ryza_task_get_all = {
		799420,
		93
	},
	ryza_task_confirm = {
		799513,
		87
	},
	ryza_task_cancel = {
		799600,
		86
	},
	ryza_task_level_num = {
		799686,
		95
	},
	ryza_task_level_add = {
		799781,
		95
	},
	ryza_task_submit = {
		799876,
		86
	},
	ryza_task_detail = {
		799962,
		86
	},
	ryza_composite_words = {
		800048,
		707
	},
	ryza_task_help_tip = {
		800755,
		345
	},
	hotspring_buff = {
		801100,
		131
	},
	random_ship_custom_mode_empty = {
		801231,
		157
	},
	random_ship_custom_mode_main_button_add = {
		801388,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		801497,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		801609,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		801749,
		106
	},
	random_ship_custom_mode_main_empty = {
		801855,
		128
	},
	random_ship_custom_mode_select_all = {
		801983,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		802093,
		133
	},
	random_ship_custom_mode_select_number = {
		802226,
		113
	},
	random_ship_custom_mode_add_complete = {
		802339,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		802457,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		802596,
		139
	},
	random_ship_custom_mode_remove_complete = {
		802735,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		802856,
		142
	},
	index_dressed = {
		802998,
		86
	},
	random_ship_custom_mode = {
		803084,
		111
	},
	random_ship_custom_mode_add_title = {
		803195,
		109
	},
	random_ship_custom_mode_remove_title = {
		803304,
		112
	},
	hotspring_shop_enter1 = {
		803416,
		149
	},
	hotspring_shop_enter2 = {
		803565,
		159
	},
	hotspring_shop_insufficient = {
		803724,
		166
	},
	hotspring_shop_success1 = {
		803890,
		103
	},
	hotspring_shop_success2 = {
		803993,
		112
	},
	hotspring_shop_finish = {
		804105,
		155
	},
	hotspring_shop_end = {
		804260,
		166
	},
	hotspring_shop_touch1 = {
		804426,
		121
	},
	hotspring_shop_touch2 = {
		804547,
		140
	},
	hotspring_shop_touch3 = {
		804687,
		131
	},
	hotspring_shop_exchanged = {
		804818,
		151
	},
	hotspring_shop_exchange = {
		804969,
		167
	},
	hotspring_tip1 = {
		805136,
		130
	},
	hotspring_tip2 = {
		805266,
		97
	},
	hotspring_help = {
		805363,
		543
	},
	hotspring_expand = {
		805906,
		158
	},
	hotspring_shop_help = {
		806064,
		387
	},
	resorts_help = {
		806451,
		585
	},
	pvzminigame_help = {
		807036,
		1204
	},
	tips_yuandanhuoyue2023 = {
		808240,
		658
	},
	beach_guard_chaijun = {
		808898,
		144
	},
	beach_guard_jianye = {
		809042,
		155
	},
	beach_guard_lituoliao = {
		809197,
		243
	},
	beach_guard_bominghan = {
		809440,
		231
	},
	beach_guard_nengdai = {
		809671,
		262
	},
	beach_guard_m_craft = {
		809933,
		119
	},
	beach_guard_m_atk = {
		810052,
		114
	},
	beach_guard_m_guard = {
		810166,
		113
	},
	beach_guard_m_craft_name = {
		810279,
		97
	},
	beach_guard_m_atk_name = {
		810376,
		95
	},
	beach_guard_m_guard_name = {
		810471,
		97
	},
	beach_guard_e1 = {
		810568,
		87
	},
	beach_guard_e2 = {
		810655,
		87
	},
	beach_guard_e3 = {
		810742,
		87
	},
	beach_guard_e4 = {
		810829,
		87
	},
	beach_guard_e5 = {
		810916,
		87
	},
	beach_guard_e6 = {
		811003,
		87
	},
	beach_guard_e7 = {
		811090,
		87
	},
	beach_guard_e1_desc = {
		811177,
		144
	},
	beach_guard_e2_desc = {
		811321,
		144
	},
	beach_guard_e3_desc = {
		811465,
		144
	},
	beach_guard_e4_desc = {
		811609,
		159
	},
	beach_guard_e5_desc = {
		811768,
		159
	},
	beach_guard_e6_desc = {
		811927,
		266
	},
	beach_guard_e7_desc = {
		812193,
		156
	},
	ninghai_nianye = {
		812349,
		127
	},
	yingrui_nianye = {
		812476,
		128
	},
	zhaohe_nianye = {
		812604,
		135
	},
	zhenhai_nianye = {
		812739,
		143
	},
	haitian_nianye = {
		812882,
		154
	},
	taiyuan_nianye = {
		813036,
		139
	},
	yixian_nianye = {
		813175,
		144
	},
	activity_yanhua_tip1 = {
		813319,
		90
	},
	activity_yanhua_tip2 = {
		813409,
		105
	},
	activity_yanhua_tip3 = {
		813514,
		105
	},
	activity_yanhua_tip4 = {
		813619,
		122
	},
	activity_yanhua_tip5 = {
		813741,
		103
	},
	activity_yanhua_tip6 = {
		813844,
		112
	},
	activity_yanhua_tip7 = {
		813956,
		133
	},
	activity_yanhua_tip8 = {
		814089,
		99
	},
	help_chunjie2023 = {
		814188,
		1175
	},
	sevenday_nianye = {
		815363,
		277
	},
	tip_nianye = {
		815640,
		106
	},
	couplete_activty_desc = {
		815746,
		348
	},
	couplete_click_desc = {
		816094,
		125
	},
	couplet_index_desc = {
		816219,
		90
	},
	couplete_help = {
		816309,
		862
	},
	couplete_drag_tip = {
		817171,
		112
	},
	couplete_remind = {
		817283,
		109
	},
	couplete_complete = {
		817392,
		139
	},
	couplete_enter = {
		817531,
		114
	},
	couplete_stay = {
		817645,
		107
	},
	couplete_task = {
		817752,
		123
	},
	couplete_pass_1 = {
		817875,
		104
	},
	couplete_pass_2 = {
		817979,
		110
	},
	couplete_fail_1 = {
		818089,
		121
	},
	couplete_fail_2 = {
		818210,
		112
	},
	couplete_pair_1 = {
		818322,
		100
	},
	couplete_pair_2 = {
		818422,
		100
	},
	couplete_pair_3 = {
		818522,
		100
	},
	couplete_pair_4 = {
		818622,
		100
	},
	couplete_pair_5 = {
		818722,
		100
	},
	couplete_pair_6 = {
		818822,
		100
	},
	couplete_pair_7 = {
		818922,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		819022,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		819208,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		819389,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		819530,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		819727,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		819864,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		820054,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		820223,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		820400,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		820526,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		820690,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		820878,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		820993,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		821173,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		821305,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		821438,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		821570,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		821756,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		821894,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		822162,
		223
	},
	["2023spring_minigame_tip1"] = {
		822385,
		94
	},
	["2023spring_minigame_tip2"] = {
		822479,
		97
	},
	["2023spring_minigame_tip3"] = {
		822576,
		94
	},
	["2023spring_minigame_tip5"] = {
		822670,
		121
	},
	["2023spring_minigame_tip6"] = {
		822791,
		103
	},
	["2023spring_minigame_tip7"] = {
		822894,
		103
	},
	["2023spring_minigame_help"] = {
		822997,
		1049
	},
	multiple_sorties_title = {
		824046,
		98
	},
	multiple_sorties_title_eng = {
		824144,
		106
	},
	multiple_sorties_locked_tip = {
		824250,
		157
	},
	multiple_sorties_times = {
		824407,
		98
	},
	multiple_sorties_tip = {
		824505,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		824708,
		113
	},
	multiple_sorties_cost1 = {
		824821,
		164
	},
	multiple_sorties_cost2 = {
		824985,
		170
	},
	multiple_sorties_cost3 = {
		825155,
		176
	},
	multiple_sorties_stopped = {
		825331,
		97
	},
	multiple_sorties_stop_tip = {
		825428,
		170
	},
	multiple_sorties_resume_tip = {
		825598,
		139
	},
	multiple_sorties_auto_on = {
		825737,
		133
	},
	multiple_sorties_finish = {
		825870,
		111
	},
	multiple_sorties_stop = {
		825981,
		109
	},
	multiple_sorties_stop_end = {
		826090,
		116
	},
	multiple_sorties_end_status = {
		826206,
		184
	},
	multiple_sorties_finish_tip = {
		826390,
		136
	},
	multiple_sorties_stop_tip_end = {
		826526,
		141
	},
	multiple_sorties_stop_reason1 = {
		826667,
		128
	},
	multiple_sorties_stop_reason2 = {
		826795,
		149
	},
	multiple_sorties_stop_reason3 = {
		826944,
		105
	},
	multiple_sorties_stop_reason4 = {
		827049,
		105
	},
	multiple_sorties_main_tip = {
		827154,
		325
	},
	multiple_sorties_main_end = {
		827479,
		188
	},
	multiple_sorties_rest_time = {
		827667,
		102
	},
	multiple_sorties_retry_desc = {
		827769,
		108
	},
	msgbox_text_battle = {
		827877,
		88
	},
	pre_combat_start = {
		827965,
		86
	},
	pre_combat_start_en = {
		828051,
		95
	},
	["2023Valentine_minigame_s"] = {
		828146,
		194
	},
	["2023Valentine_minigame_a"] = {
		828340,
		176
	},
	["2023Valentine_minigame_b"] = {
		828516,
		167
	},
	["2023Valentine_minigame_c"] = {
		828683,
		179
	},
	["2023Valentine_minigame_label1"] = {
		828862,
		108
	},
	["2023Valentine_minigame_label2"] = {
		828970,
		105
	},
	["2023Valentine_minigame_label3"] = {
		829075,
		108
	},
	Valentine_minigame_label1 = {
		829183,
		104
	},
	Valentine_minigame_label2 = {
		829287,
		101
	},
	Valentine_minigame_label3 = {
		829388,
		104
	},
	sort_energy = {
		829492,
		84
	},
	dockyard_search_holder = {
		829576,
		101
	},
	loveletter_exchange_tip1 = {
		829677,
		134
	},
	loveletter_exchange_tip2 = {
		829811,
		149
	},
	loveletter_exchange_confirm = {
		829960,
		372
	},
	loveletter_exchange_button = {
		830332,
		96
	},
	loveletter_exchange_tip3 = {
		830428,
		124
	},
	loveletter_recover_tip1 = {
		830552,
		164
	},
	loveletter_recover_tip2 = {
		830716,
		99
	},
	loveletter_recover_tip3 = {
		830815,
		130
	},
	loveletter_recover_tip4 = {
		830945,
		136
	},
	loveletter_recover_tip5 = {
		831081,
		151
	},
	loveletter_recover_tip6 = {
		831232,
		144
	},
	loveletter_recover_tip7 = {
		831376,
		172
	},
	loveletter_recover_bottom1 = {
		831548,
		102
	},
	loveletter_recover_bottom2 = {
		831650,
		102
	},
	loveletter_recover_bottom3 = {
		831752,
		95
	},
	loveletter_recover_text1 = {
		831847,
		372
	},
	loveletter_recover_text2 = {
		832219,
		344
	},
	battle_text_common_1 = {
		832563,
		183
	},
	battle_text_common_2 = {
		832746,
		213
	},
	battle_text_common_3 = {
		832959,
		189
	},
	battle_text_common_4 = {
		833148,
		177
	},
	battle_text_yingxiv4_1 = {
		833325,
		152
	},
	battle_text_yingxiv4_2 = {
		833477,
		152
	},
	battle_text_yingxiv4_3 = {
		833629,
		152
	},
	battle_text_yingxiv4_4 = {
		833781,
		149
	},
	battle_text_yingxiv4_5 = {
		833930,
		149
	},
	battle_text_yingxiv4_6 = {
		834079,
		164
	},
	battle_text_yingxiv4_7 = {
		834243,
		167
	},
	battle_text_yingxiv4_8 = {
		834410,
		167
	},
	battle_text_yingxiv4_9 = {
		834577,
		155
	},
	battle_text_yingxiv4_10 = {
		834732,
		171
	},
	battle_text_bisimaiz_1 = {
		834903,
		138
	},
	battle_text_bisimaiz_2 = {
		835041,
		138
	},
	battle_text_bisimaiz_3 = {
		835179,
		138
	},
	battle_text_bisimaiz_4 = {
		835317,
		138
	},
	battle_text_bisimaiz_5 = {
		835455,
		138
	},
	battle_text_bisimaiz_6 = {
		835593,
		138
	},
	battle_text_bisimaiz_7 = {
		835731,
		171
	},
	battle_text_bisimaiz_8 = {
		835902,
		218
	},
	battle_text_bisimaiz_9 = {
		836120,
		213
	},
	battle_text_bisimaiz_10 = {
		836333,
		181
	},
	battle_text_yunxian_1 = {
		836514,
		190
	},
	battle_text_yunxian_2 = {
		836704,
		175
	},
	battle_text_yunxian_3 = {
		836879,
		146
	},
	battle_text_haidao_1 = {
		837025,
		155
	},
	battle_text_haidao_2 = {
		837180,
		182
	},
	battle_text_tongmeng_1 = {
		837362,
		134
	},
	battle_text_luodeni_1 = {
		837496,
		172
	},
	battle_text_luodeni_2 = {
		837668,
		184
	},
	battle_text_luodeni_3 = {
		837852,
		175
	},
	battle_text_pizibao_1 = {
		838027,
		187
	},
	battle_text_pizibao_2 = {
		838214,
		172
	},
	battle_text_tianchengCV_1 = {
		838386,
		199
	},
	battle_text_tianchengCV_2 = {
		838585,
		161
	},
	battle_text_tianchengCV_3 = {
		838746,
		185
	},
	battle_text_lumei_1 = {
		838931,
		119
	},
	series_enemy_mood = {
		839050,
		93
	},
	series_enemy_mood_error = {
		839143,
		153
	},
	series_enemy_reward_tip1 = {
		839296,
		107
	},
	series_enemy_reward_tip2 = {
		839403,
		113
	},
	series_enemy_reward_tip3 = {
		839516,
		101
	},
	series_enemy_reward_tip4 = {
		839617,
		107
	},
	series_enemy_cost = {
		839724,
		96
	},
	series_enemy_SP_count = {
		839820,
		100
	},
	series_enemy_SP_error = {
		839920,
		111
	},
	series_enemy_unlock = {
		840031,
		117
	},
	series_enemy_storyunlock = {
		840148,
		112
	},
	series_enemy_storyreward = {
		840260,
		106
	},
	series_enemy_help = {
		840366,
		997
	},
	series_enemy_score = {
		841363,
		88
	},
	series_enemy_total_score = {
		841451,
		97
	},
	setting_label_private = {
		841548,
		97
	},
	setting_label_licence = {
		841645,
		97
	},
	series_enemy_reward = {
		841742,
		95
	},
	series_enemy_mode_1 = {
		841837,
		98
	},
	series_enemy_mode_2 = {
		841935,
		96
	},
	series_enemy_fleet_prefix = {
		842031,
		97
	},
	series_enemy_team_notenough = {
		842128,
		201
	},
	series_enemy_empty_commander_main = {
		842329,
		109
	},
	series_enemy_empty_commander_assistant = {
		842438,
		114
	},
	limit_team_character_tips = {
		842552,
		135
	},
	game_room_help = {
		842687,
		779
	},
	game_cannot_go = {
		843466,
		114
	},
	game_ticket_notenough = {
		843580,
		143
	},
	game_ticket_max_all = {
		843723,
		204
	},
	game_ticket_max_month = {
		843927,
		213
	},
	game_icon_notenough = {
		844140,
		154
	},
	game_goldbyicon = {
		844294,
		117
	},
	game_icon_max = {
		844411,
		180
	},
	caibulin_tip1 = {
		844591,
		121
	},
	caibulin_tip2 = {
		844712,
		149
	},
	caibulin_tip3 = {
		844861,
		121
	},
	caibulin_tip4 = {
		844982,
		149
	},
	caibulin_tip5 = {
		845131,
		121
	},
	caibulin_tip6 = {
		845252,
		149
	},
	caibulin_tip7 = {
		845401,
		121
	},
	caibulin_tip8 = {
		845522,
		149
	},
	caibulin_tip9 = {
		845671,
		152
	},
	caibulin_tip10 = {
		845823,
		153
	},
	caibulin_help = {
		845976,
		416
	},
	caibulin_tip11 = {
		846392,
		150
	},
	caibulin_lock_tip = {
		846542,
		124
	},
	gametip_xiaoqiye = {
		846666,
		1026
	},
	event_recommend_level1 = {
		847692,
		181
	},
	doa_minigame_Luna = {
		847873,
		87
	},
	doa_minigame_Misaki = {
		847960,
		89
	},
	doa_minigame_Marie = {
		848049,
		94
	},
	doa_minigame_Tamaki = {
		848143,
		86
	},
	doa_minigame_help = {
		848229,
		308
	},
	gametip_xiaokewei = {
		848537,
		1030
	},
	doa_character_select_confirm = {
		849567,
		223
	},
	blueprint_combatperformance = {
		849790,
		103
	},
	blueprint_shipperformance = {
		849893,
		101
	},
	blueprint_researching = {
		849994,
		103
	},
	sculpture_drawline_tip = {
		850097,
		111
	},
	sculpture_drawline_done = {
		850208,
		151
	},
	sculpture_drawline_exit = {
		850359,
		176
	},
	sculpture_puzzle_tip = {
		850535,
		158
	},
	sculpture_gratitude_tip = {
		850693,
		115
	},
	sculpture_close_tip = {
		850808,
		102
	},
	gift_act_help = {
		850910,
		456
	},
	gift_act_drawline_help = {
		851366,
		465
	},
	gift_act_tips = {
		851831,
		85
	},
	expedition_award_tip = {
		851916,
		151
	},
	island_act_tips1 = {
		852067,
		107
	},
	haidaojudian_help = {
		852174,
		1318
	},
	haidaojudian_building_tip = {
		853492,
		119
	},
	workbench_help = {
		853611,
		600
	},
	workbench_need_materials = {
		854211,
		100
	},
	workbench_tips1 = {
		854311,
		100
	},
	workbench_tips2 = {
		854411,
		91
	},
	workbench_tips3 = {
		854502,
		115
	},
	workbench_tips4 = {
		854617,
		105
	},
	workbench_tips5 = {
		854722,
		105
	},
	workbench_tips6 = {
		854827,
		97
	},
	workbench_tips7 = {
		854924,
		85
	},
	workbench_tips8 = {
		855009,
		91
	},
	workbench_tips9 = {
		855100,
		91
	},
	workbench_tips10 = {
		855191,
		98
	},
	island_help = {
		855289,
		610
	},
	islandnode_tips1 = {
		855899,
		92
	},
	islandnode_tips2 = {
		855991,
		86
	},
	islandnode_tips3 = {
		856077,
		102
	},
	islandnode_tips4 = {
		856179,
		107
	},
	islandnode_tips5 = {
		856286,
		138
	},
	islandnode_tips6 = {
		856424,
		114
	},
	islandnode_tips7 = {
		856538,
		137
	},
	islandnode_tips8 = {
		856675,
		168
	},
	islandnode_tips9 = {
		856843,
		154
	},
	islandshop_tips1 = {
		856997,
		98
	},
	islandshop_tips2 = {
		857095,
		86
	},
	islandshop_tips3 = {
		857181,
		86
	},
	islandshop_tips4 = {
		857267,
		88
	},
	island_shop_limit_error = {
		857355,
		136
	},
	haidaojudian_upgrade_limit = {
		857491,
		167
	},
	chargetip_monthcard_1 = {
		857658,
		127
	},
	chargetip_monthcard_2 = {
		857785,
		134
	},
	chargetip_crusing = {
		857919,
		108
	},
	chargetip_giftpackage = {
		858027,
		115
	},
	package_view_1 = {
		858142,
		117
	},
	package_view_2 = {
		858259,
		133
	},
	package_view_3 = {
		858392,
		105
	},
	package_view_4 = {
		858497,
		90
	},
	probabilityskinshop_tip = {
		858587,
		142
	},
	skin_gift_desc = {
		858729,
		233
	},
	springtask_tip = {
		858962,
		311
	},
	island_build_desc = {
		859273,
		124
	},
	island_history_desc = {
		859397,
		151
	},
	island_build_level = {
		859548,
		94
	},
	island_game_limit_help = {
		859642,
		138
	},
	island_game_limit_num = {
		859780,
		94
	},
	ore_minigame_help = {
		859874,
		596
	},
	meta_shop_exchange_limit_2 = {
		860470,
		102
	},
	meta_shop_tip = {
		860572,
		135
	},
	pt_shop_tran_tip = {
		860707,
		309
	},
	urdraw_tip = {
		861016,
		138
	},
	urdraw_complement = {
		861154,
		169
	},
	meta_class_t_level_1 = {
		861323,
		96
	},
	meta_class_t_level_2 = {
		861419,
		96
	},
	meta_class_t_level_3 = {
		861515,
		96
	},
	meta_class_t_level_4 = {
		861611,
		96
	},
	meta_class_t_level_5 = {
		861707,
		96
	},
	meta_shop_exchange_limit_tip = {
		861803,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		861915,
		149
	},
	charge_tip_crusing_label = {
		862064,
		100
	},
	mktea_1 = {
		862164,
		132
	},
	mktea_2 = {
		862296,
		132
	},
	mktea_3 = {
		862428,
		132
	},
	mktea_4 = {
		862560,
		177
	},
	mktea_5 = {
		862737,
		186
	},
	random_skin_list_item_desc_label = {
		862923,
		103
	},
	notice_input_desc = {
		863026,
		104
	},
	notice_label_send = {
		863130,
		93
	},
	notice_label_room = {
		863223,
		96
	},
	notice_label_recv = {
		863319,
		93
	},
	notice_label_tip = {
		863412,
		130
	},
	littleTaihou_npc = {
		863542,
		1209
	},
	disassemble_selected = {
		864751,
		93
	},
	disassemble_available = {
		864844,
		94
	},
	ship_formationUI_fleetName_challenge = {
		864938,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		865056,
		122
	},
	word_status_activity = {
		865178,
		99
	},
	word_status_challenge = {
		865277,
		106
	},
	shipmodechange_reject_inactivity = {
		865383,
		167
	},
	shipmodechange_reject_inchallenge = {
		865550,
		161
	},
	battle_result_total_time = {
		865711,
		103
	},
	charge_game_room_coin_tip = {
		865814,
		231
	},
	game_room_shooting_tip = {
		866045,
		101
	},
	mini_game_shop_ticked_not_enough = {
		866146,
		154
	},
	game_ticket_current_month = {
		866300,
		101
	},
	game_icon_max_full = {
		866401,
		128
	},
	pre_combat_consume = {
		866529,
		91
	},
	file_down_msgbox = {
		866620,
		232
	},
	file_down_mgr_title = {
		866852,
		98
	},
	file_down_mgr_progress = {
		866950,
		91
	},
	file_down_mgr_error = {
		867041,
		135
	},
	last_building_not_shown = {
		867176,
		133
	},
	setting_group_prefs_tip = {
		867309,
		108
	},
	group_prefs_switch_tip = {
		867417,
		144
	},
	main_group_msgbox_content = {
		867561,
		225
	},
	word_maingroup_checking = {
		867786,
		96
	},
	word_maingroup_checktoupdate = {
		867882,
		104
	},
	word_maingroup_checkfailure = {
		867986,
		118
	},
	word_maingroup_updating = {
		868104,
		99
	},
	word_maingroup_idle = {
		868203,
		92
	},
	word_maingroup_latest = {
		868295,
		97
	},
	word_maingroup_updatesuccess = {
		868392,
		104
	},
	word_maingroup_updatefailure = {
		868496,
		119
	},
	group_download_tip = {
		868615,
		136
	},
	word_manga_checking = {
		868751,
		92
	},
	word_manga_checktoupdate = {
		868843,
		100
	},
	word_manga_checkfailure = {
		868943,
		114
	},
	word_manga_updating = {
		869057,
		107
	},
	word_manga_updatesuccess = {
		869164,
		100
	},
	word_manga_updatefailure = {
		869264,
		115
	},
	cryptolalia_lock_res = {
		869379,
		102
	},
	cryptolalia_not_download_res = {
		869481,
		113
	},
	cryptolalia_timelimie = {
		869594,
		91
	},
	cryptolalia_label_downloading = {
		869685,
		114
	},
	cryptolalia_delete_res = {
		869799,
		102
	},
	cryptolalia_delete_res_tip = {
		869901,
		118
	},
	cryptolalia_delete_res_title = {
		870019,
		104
	},
	cryptolalia_use_gem_title = {
		870123,
		112
	},
	cryptolalia_use_ticket_title = {
		870235,
		115
	},
	cryptolalia_exchange = {
		870350,
		96
	},
	cryptolalia_exchange_success = {
		870446,
		104
	},
	cryptolalia_list_title = {
		870550,
		98
	},
	cryptolalia_list_subtitle = {
		870648,
		97
	},
	cryptolalia_download_done = {
		870745,
		101
	},
	cryptolalia_coming_soom = {
		870846,
		102
	},
	cryptolalia_unopen = {
		870948,
		94
	},
	cryptolalia_no_ticket = {
		871042,
		146
	},
	cryptolalia_entrance_coming_soom = {
		871188,
		123
	},
	ship_formationUI_fleetName_sp = {
		871311,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		871422,
		120
	},
	activityboss_sp_all_buff = {
		871542,
		100
	},
	activityboss_sp_best_score = {
		871642,
		102
	},
	activityboss_sp_display_reward = {
		871744,
		106
	},
	activityboss_sp_score_bonus = {
		871850,
		103
	},
	activityboss_sp_active_buff = {
		871953,
		103
	},
	activityboss_sp_window_best_score = {
		872056,
		115
	},
	activityboss_sp_score_target = {
		872171,
		107
	},
	activityboss_sp_score = {
		872278,
		97
	},
	activityboss_sp_score_update = {
		872375,
		110
	},
	activityboss_sp_score_not_update = {
		872485,
		111
	},
	collect_page_got = {
		872596,
		92
	},
	charge_menu_month_tip = {
		872688,
		136
	},
	activity_shop_title = {
		872824,
		89
	},
	street_shop_title = {
		872913,
		87
	},
	military_shop_title = {
		873000,
		89
	},
	quota_shop_title1 = {
		873089,
		109
	},
	sham_shop_title = {
		873198,
		107
	},
	fragment_shop_title = {
		873305,
		89
	},
	guild_shop_title = {
		873394,
		86
	},
	medal_shop_title = {
		873480,
		86
	},
	meta_shop_title = {
		873566,
		83
	},
	mini_game_shop_title = {
		873649,
		90
	},
	metaskill_up = {
		873739,
		196
	},
	metaskill_overflow_tip = {
		873935,
		157
	},
	msgbox_repair_cipher = {
		874092,
		96
	},
	msgbox_repair_title = {
		874188,
		89
	},
	equip_skin_detail_count = {
		874277,
		94
	},
	faest_nothing_to_get = {
		874371,
		108
	},
	feast_click_to_close = {
		874479,
		112
	},
	feast_invitation_btn_label = {
		874591,
		102
	},
	feast_task_btn_label = {
		874693,
		96
	},
	feast_task_pt_label = {
		874789,
		93
	},
	feast_task_pt_level = {
		874882,
		88
	},
	feast_task_pt_get = {
		874970,
		90
	},
	feast_task_pt_got = {
		875060,
		90
	},
	feast_task_tag_daily = {
		875150,
		97
	},
	feast_task_tag_activity = {
		875247,
		100
	},
	feast_label_make_invitation = {
		875347,
		106
	},
	feast_no_invitation = {
		875453,
		98
	},
	feast_no_gift = {
		875551,
		98
	},
	feast_label_give_invitation = {
		875649,
		106
	},
	feast_label_give_invitation_finish = {
		875755,
		107
	},
	feast_label_give_gift = {
		875862,
		100
	},
	feast_label_give_gift_finish = {
		875962,
		101
	},
	feast_label_make_ticket_tip = {
		876063,
		140
	},
	feast_label_make_ticket_click_tip = {
		876203,
		121
	},
	feast_label_make_ticket_failed_tip = {
		876324,
		139
	},
	feast_res_window_title = {
		876463,
		92
	},
	feast_res_window_go_label = {
		876555,
		95
	},
	feast_tip = {
		876650,
		422
	},
	feast_invitation_part1 = {
		877072,
		188
	},
	feast_invitation_part2 = {
		877260,
		241
	},
	feast_invitation_part3 = {
		877501,
		259
	},
	feast_invitation_part4 = {
		877760,
		189
	},
	uscastle2023_help = {
		877949,
		933
	},
	feast_cant_give_gift_tip = {
		878882,
		147
	},
	uscastle2023_minigame_help = {
		879029,
		367
	},
	feast_drag_invitation_tip = {
		879396,
		130
	},
	feast_drag_gift_tip = {
		879526,
		120
	},
	shoot_preview = {
		879646,
		89
	},
	hit_preview = {
		879735,
		87
	},
	story_label_skip = {
		879822,
		86
	},
	story_label_auto = {
		879908,
		86
	},
	launch_ball_skill_desc = {
		879994,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		880092,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		880210,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		880400,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		880532,
		337
	},
	launch_ball_shinano_skill_1 = {
		880869,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		880985,
		175
	},
	launch_ball_shinano_skill_2 = {
		881160,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		881276,
		215
	},
	launch_ball_yura_skill_1 = {
		881491,
		113
	},
	launch_ball_yura_skill_1_desc = {
		881604,
		149
	},
	launch_ball_yura_skill_2 = {
		881753,
		113
	},
	launch_ball_yura_skill_2_desc = {
		881866,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		882054,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		882172,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		882373,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		882491,
		184
	},
	jp6th_spring_tip1 = {
		882675,
		162
	},
	jp6th_spring_tip2 = {
		882837,
		100
	},
	jp6th_biaohoushan_help = {
		882937,
		734
	},
	jp6th_lihoushan_help = {
		883671,
		1928
	},
	jp6th_lihoushan_time = {
		885599,
		116
	},
	jp6th_lihoushan_order = {
		885715,
		110
	},
	jp6th_lihoushan_pt1 = {
		885825,
		113
	},
	launchball_minigame_help = {
		885938,
		357
	},
	launchball_minigame_select = {
		886295,
		111
	},
	launchball_minigame_un_select = {
		886406,
		133
	},
	launchball_minigame_shop = {
		886539,
		107
	},
	launchball_lock_Shinano = {
		886646,
		165
	},
	launchball_lock_Yura = {
		886811,
		162
	},
	launchball_lock_Shimakaze = {
		886973,
		166
	},
	launchball_spilt_series = {
		887139,
		151
	},
	launchball_spilt_mix = {
		887290,
		233
	},
	launchball_spilt_over = {
		887523,
		191
	},
	launchball_spilt_many = {
		887714,
		168
	},
	luckybag_skin_isani = {
		887882,
		95
	},
	luckybag_skin_islive2d = {
		887977,
		93
	},
	SkinMagazinePage2_tip = {
		888070,
		97
	},
	racing_cost = {
		888167,
		88
	},
	racing_rank_top_text = {
		888255,
		96
	},
	racing_rank_half_h = {
		888351,
		104
	},
	racing_rank_no_data = {
		888455,
		106
	},
	racing_minigame_help = {
		888561,
		357
	},
	child_msg_title_detail = {
		888918,
		92
	},
	child_msg_title_tip = {
		889010,
		89
	},
	child_msg_owned = {
		889099,
		93
	},
	child_polaroid_get_tip = {
		889192,
		125
	},
	child_close_tip = {
		889317,
		106
	},
	word_month = {
		889423,
		77
	},
	word_which_month = {
		889500,
		88
	},
	word_which_week = {
		889588,
		87
	},
	word_in_one_week = {
		889675,
		89
	},
	word_week_title = {
		889764,
		85
	},
	word_harbour = {
		889849,
		82
	},
	child_btn_target = {
		889931,
		86
	},
	child_btn_collect = {
		890017,
		87
	},
	child_btn_mind = {
		890104,
		84
	},
	child_btn_bag = {
		890188,
		83
	},
	child_btn_news = {
		890271,
		96
	},
	child_main_help = {
		890367,
		526
	},
	child_archive_name = {
		890893,
		88
	},
	child_news_import_title = {
		890981,
		99
	},
	child_news_other_title = {
		891080,
		98
	},
	child_favor_progress = {
		891178,
		101
	},
	child_favor_lock1 = {
		891279,
		101
	},
	child_favor_lock2 = {
		891380,
		92
	},
	child_target_lock_tip = {
		891472,
		127
	},
	child_target_progress = {
		891599,
		97
	},
	child_target_finish_tip = {
		891696,
		112
	},
	child_target_time_title = {
		891808,
		108
	},
	child_target_title1 = {
		891916,
		95
	},
	child_target_title2 = {
		892011,
		95
	},
	child_item_type0 = {
		892106,
		86
	},
	child_item_type1 = {
		892192,
		86
	},
	child_item_type2 = {
		892278,
		86
	},
	child_item_type3 = {
		892364,
		86
	},
	child_item_type4 = {
		892450,
		86
	},
	child_mind_empty_tip = {
		892536,
		110
	},
	child_mind_finish_title = {
		892646,
		96
	},
	child_mind_processing_title = {
		892742,
		100
	},
	child_mind_time_title = {
		892842,
		100
	},
	child_collect_lock = {
		892942,
		93
	},
	child_nature_title = {
		893035,
		91
	},
	child_btn_review = {
		893126,
		92
	},
	child_schedule_empty_tip = {
		893218,
		121
	},
	child_schedule_event_tip = {
		893339,
		128
	},
	child_schedule_sure_tip = {
		893467,
		169
	},
	child_schedule_sure_tip2 = {
		893636,
		152
	},
	child_plan_check_tip1 = {
		893788,
		140
	},
	child_plan_check_tip2 = {
		893928,
		112
	},
	child_plan_check_tip3 = {
		894040,
		118
	},
	child_plan_check_tip4 = {
		894158,
		109
	},
	child_plan_check_tip5 = {
		894267,
		109
	},
	child_plan_event = {
		894376,
		92
	},
	child_btn_home = {
		894468,
		84
	},
	child_option_limit = {
		894552,
		88
	},
	child_shop_tip1 = {
		894640,
		111
	},
	child_shop_tip2 = {
		894751,
		115
	},
	child_filter_title = {
		894866,
		88
	},
	child_filter_type1 = {
		894954,
		94
	},
	child_filter_type2 = {
		895048,
		94
	},
	child_filter_type3 = {
		895142,
		94
	},
	child_plan_type1 = {
		895236,
		92
	},
	child_plan_type2 = {
		895328,
		92
	},
	child_plan_type3 = {
		895420,
		92
	},
	child_plan_type4 = {
		895512,
		92
	},
	child_filter_award_res = {
		895604,
		92
	},
	child_filter_award_nature = {
		895696,
		95
	},
	child_filter_award_attr1 = {
		895791,
		94
	},
	child_filter_award_attr2 = {
		895885,
		94
	},
	child_mood_desc1 = {
		895979,
		155
	},
	child_mood_desc2 = {
		896134,
		155
	},
	child_mood_desc3 = {
		896289,
		157
	},
	child_mood_desc4 = {
		896446,
		155
	},
	child_mood_desc5 = {
		896601,
		155
	},
	child_stage_desc1 = {
		896756,
		93
	},
	child_stage_desc2 = {
		896849,
		93
	},
	child_stage_desc3 = {
		896942,
		93
	},
	child_default_callname = {
		897035,
		95
	},
	flagship_display_mode_1 = {
		897130,
		111
	},
	flagship_display_mode_2 = {
		897241,
		111
	},
	flagship_display_mode_3 = {
		897352,
		96
	},
	flagship_educate_slot_lock_tip = {
		897448,
		199
	},
	child_story_name = {
		897647,
		89
	},
	secretary_special_name = {
		897736,
		98
	},
	secretary_special_lock_tip = {
		897834,
		130
	},
	secretary_special_title_age = {
		897964,
		109
	},
	secretary_special_title_physiognomy = {
		898073,
		117
	},
	child_plan_skip = {
		898190,
		97
	},
	child_attr_name1 = {
		898287,
		86
	},
	child_attr_name2 = {
		898373,
		86
	},
	child_task_system_type2 = {
		898459,
		93
	},
	child_task_system_type3 = {
		898552,
		93
	},
	child_plan_perform_title = {
		898645,
		100
	},
	child_date_text1 = {
		898745,
		92
	},
	child_date_text2 = {
		898837,
		92
	},
	child_date_text3 = {
		898929,
		92
	},
	child_date_text4 = {
		899021,
		92
	},
	child_upgrade_sure_tip = {
		899113,
		214
	},
	child_school_sure_tip = {
		899327,
		194
	},
	child_extraAttr_sure_tip = {
		899521,
		140
	},
	child_reset_sure_tip = {
		899661,
		187
	},
	child_end_sure_tip = {
		899848,
		106
	},
	child_buff_name = {
		899954,
		85
	},
	child_unlock_tip = {
		900039,
		86
	},
	child_unlock_out = {
		900125,
		86
	},
	child_unlock_memory = {
		900211,
		89
	},
	child_unlock_polaroid = {
		900300,
		91
	},
	child_unlock_ending = {
		900391,
		89
	},
	child_unlock_intimacy = {
		900480,
		94
	},
	child_unlock_buff = {
		900574,
		87
	},
	child_unlock_attr2 = {
		900661,
		88
	},
	child_unlock_attr3 = {
		900749,
		88
	},
	child_unlock_bag = {
		900837,
		86
	},
	child_shop_empty_tip = {
		900923,
		119
	},
	child_bag_empty_tip = {
		901042,
		109
	},
	levelscene_deploy_submarine = {
		901151,
		103
	},
	levelscene_deploy_submarine_cancel = {
		901254,
		110
	},
	levelscene_airexpel_cancel = {
		901364,
		102
	},
	levelscene_airexpel_select_enemy = {
		901466,
		133
	},
	levelscene_airexpel_outrange = {
		901599,
		122
	},
	levelscene_airexpel_select_boss = {
		901721,
		132
	},
	levelscene_airexpel_select_battle = {
		901853,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		902009,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		902212,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		902416,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		902617,
		203
	},
	shipyard_phase_1 = {
		902820,
		611
	},
	shipyard_phase_2 = {
		903431,
		86
	},
	shipyard_button_1 = {
		903517,
		93
	},
	shipyard_button_2 = {
		903610,
		137
	},
	shipyard_introduce = {
		903747,
		219
	},
	help_supportfleet = {
		903966,
		358
	},
	help_supportfleet_16 = {
		904324,
		363
	},
	help_supportfleet_16_submarine = {
		904687,
		391
	},
	word_status_inSupportFleet = {
		905078,
		105
	},
	ship_formationMediator_request_replace_support = {
		905183,
		165
	},
	courtyard_label_train = {
		905348,
		91
	},
	courtyard_label_rest = {
		905439,
		90
	},
	courtyard_label_capacity = {
		905529,
		94
	},
	courtyard_label_share = {
		905623,
		91
	},
	courtyard_label_shop = {
		905714,
		90
	},
	courtyard_label_decoration = {
		905804,
		96
	},
	courtyard_label_template = {
		905900,
		94
	},
	courtyard_label_floor = {
		905994,
		98
	},
	courtyard_label_exp_addition = {
		906092,
		105
	},
	courtyard_label_total_exp_addition = {
		906197,
		117
	},
	courtyard_label_comfortable_addition = {
		906314,
		125
	},
	courtyard_label_placed_furniture = {
		906439,
		111
	},
	courtyard_label_shop_1 = {
		906550,
		98
	},
	courtyard_label_clear = {
		906648,
		91
	},
	courtyard_label_save = {
		906739,
		90
	},
	courtyard_label_save_theme = {
		906829,
		102
	},
	courtyard_label_using = {
		906931,
		97
	},
	courtyard_label_search_holder = {
		907028,
		105
	},
	courtyard_label_filter = {
		907133,
		92
	},
	courtyard_label_time = {
		907225,
		90
	},
	courtyard_label_week = {
		907315,
		93
	},
	courtyard_label_month = {
		907408,
		94
	},
	courtyard_label_year = {
		907502,
		93
	},
	courtyard_label_putlist_title = {
		907595,
		114
	},
	courtyard_label_custom_theme = {
		907709,
		107
	},
	courtyard_label_system_theme = {
		907816,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		907920,
		124
	},
	courtyard_label_detail = {
		908044,
		92
	},
	courtyard_label_place_pnekey = {
		908136,
		104
	},
	courtyard_label_delete = {
		908240,
		92
	},
	courtyard_label_cancel_share = {
		908332,
		104
	},
	courtyard_label_empty_template_list = {
		908436,
		139
	},
	courtyard_label_empty_custom_template_list = {
		908575,
		195
	},
	courtyard_label_empty_collection_list = {
		908770,
		135
	},
	courtyard_label_go = {
		908905,
		88
	},
	mot_class_t_level_1 = {
		908993,
		92
	},
	mot_class_t_level_2 = {
		909085,
		95
	},
	equip_share_label_1 = {
		909180,
		95
	},
	equip_share_label_2 = {
		909275,
		95
	},
	equip_share_label_3 = {
		909370,
		95
	},
	equip_share_label_4 = {
		909465,
		95
	},
	equip_share_label_5 = {
		909560,
		95
	},
	equip_share_label_6 = {
		909655,
		95
	},
	equip_share_label_7 = {
		909750,
		95
	},
	equip_share_label_8 = {
		909845,
		95
	},
	equip_share_label_9 = {
		909940,
		95
	},
	equipcode_input = {
		910035,
		97
	},
	equipcode_slot_unmatch = {
		910132,
		138
	},
	equipcode_share_nolabel = {
		910270,
		133
	},
	equipcode_share_exceedlimit = {
		910403,
		127
	},
	equipcode_illegal = {
		910530,
		102
	},
	equipcode_confirm_doublecheck = {
		910632,
		133
	},
	equipcode_import_success = {
		910765,
		106
	},
	equipcode_share_success = {
		910871,
		111
	},
	equipcode_like_limited = {
		910982,
		125
	},
	equipcode_like_success = {
		911107,
		98
	},
	equipcode_dislike_success = {
		911205,
		101
	},
	equipcode_report_type_1 = {
		911306,
		105
	},
	equipcode_report_type_2 = {
		911411,
		105
	},
	equipcode_report_warning = {
		911516,
		147
	},
	equipcode_level_unmatched = {
		911663,
		101
	},
	equipcode_equipment_unowned = {
		911764,
		100
	},
	equipcode_diff_selected = {
		911864,
		99
	},
	equipcode_export_success = {
		911963,
		109
	},
	equipcode_unsaved_tips = {
		912072,
		135
	},
	equipcode_share_ruletips = {
		912207,
		155
	},
	equipcode_share_errorcode7 = {
		912362,
		136
	},
	equipcode_share_errorcode44 = {
		912498,
		140
	},
	equipcode_share_title = {
		912638,
		97
	},
	equipcode_share_titleeng = {
		912735,
		98
	},
	equipcode_share_listempty = {
		912833,
		107
	},
	equipcode_equip_occupied = {
		912940,
		97
	},
	sail_boat_equip_tip_1 = {
		913037,
		199
	},
	sail_boat_equip_tip_2 = {
		913236,
		199
	},
	sail_boat_equip_tip_3 = {
		913435,
		199
	},
	sail_boat_equip_tip_4 = {
		913634,
		184
	},
	sail_boat_equip_tip_5 = {
		913818,
		169
	},
	sail_boat_minigame_help = {
		913987,
		356
	},
	pirate_wanted_help = {
		914343,
		376
	},
	harbor_backhill_help = {
		914719,
		939
	},
	cryptolalia_download_task_already_exists = {
		915658,
		127
	},
	charge_scene_buy_confirm_backyard = {
		915785,
		172
	},
	roll_room1 = {
		915957,
		89
	},
	roll_room2 = {
		916046,
		80
	},
	roll_room3 = {
		916126,
		83
	},
	roll_room4 = {
		916209,
		80
	},
	roll_room5 = {
		916289,
		83
	},
	roll_room6 = {
		916372,
		83
	},
	roll_room7 = {
		916455,
		80
	},
	roll_room8 = {
		916535,
		80
	},
	roll_room9 = {
		916615,
		83
	},
	roll_room10 = {
		916698,
		84
	},
	roll_room11 = {
		916782,
		81
	},
	roll_room12 = {
		916863,
		84
	},
	roll_room13 = {
		916947,
		81
	},
	roll_room14 = {
		917028,
		81
	},
	roll_room15 = {
		917109,
		81
	},
	roll_room16 = {
		917190,
		81
	},
	roll_room17 = {
		917271,
		84
	},
	roll_attr_list = {
		917355,
		631
	},
	roll_notimes = {
		917986,
		115
	},
	roll_tip2 = {
		918101,
		124
	},
	roll_reward_word1 = {
		918225,
		87
	},
	roll_reward_word2 = {
		918312,
		90
	},
	roll_reward_word3 = {
		918402,
		90
	},
	roll_reward_word4 = {
		918492,
		90
	},
	roll_reward_word5 = {
		918582,
		90
	},
	roll_reward_word6 = {
		918672,
		90
	},
	roll_reward_word7 = {
		918762,
		90
	},
	roll_reward_word8 = {
		918852,
		87
	},
	roll_reward_tip = {
		918939,
		93
	},
	roll_unlock = {
		919032,
		159
	},
	roll_noname = {
		919191,
		93
	},
	roll_card_info = {
		919284,
		90
	},
	roll_card_attr = {
		919374,
		84
	},
	roll_card_skill = {
		919458,
		85
	},
	roll_times_left = {
		919543,
		94
	},
	roll_room_unexplored = {
		919637,
		87
	},
	roll_reward_got = {
		919724,
		88
	},
	roll_gametip = {
		919812,
		1177
	},
	roll_ending_tip1 = {
		920989,
		139
	},
	roll_ending_tip2 = {
		921128,
		142
	},
	commandercat_label_raw_name = {
		921270,
		103
	},
	commandercat_label_custom_name = {
		921373,
		109
	},
	commandercat_label_display_name = {
		921482,
		110
	},
	commander_selected_max = {
		921592,
		112
	},
	word_talent = {
		921704,
		81
	},
	word_click_to_close = {
		921785,
		101
	},
	commander_subtile_ablity = {
		921886,
		100
	},
	commander_subtile_talent = {
		921986,
		100
	},
	commander_confirm_tip = {
		922086,
		128
	},
	commander_level_up_tip = {
		922214,
		128
	},
	commander_skill_effect = {
		922342,
		98
	},
	commander_choice_talent_1 = {
		922440,
		125
	},
	commander_choice_talent_2 = {
		922565,
		104
	},
	commander_choice_talent_3 = {
		922669,
		132
	},
	commander_get_box_tip_1 = {
		922801,
		98
	},
	commander_get_box_tip = {
		922899,
		139
	},
	commander_total_gold = {
		923038,
		99
	},
	commander_use_box_tip = {
		923137,
		97
	},
	commander_use_box_queue = {
		923234,
		99
	},
	commander_command_ability = {
		923333,
		101
	},
	commander_logistics_ability = {
		923434,
		103
	},
	commander_tactical_ability = {
		923537,
		102
	},
	commander_choice_talent_4 = {
		923639,
		133
	},
	commander_rename_tip = {
		923772,
		138
	},
	commander_home_level_label = {
		923910,
		102
	},
	commander_get_commander_coptyright = {
		924012,
		125
	},
	commander_choice_talent_reset = {
		924137,
		202
	},
	commander_lock_setting_title = {
		924339,
		159
	},
	skin_exchange_confirm = {
		924498,
		160
	},
	skin_purchase_confirm = {
		924658,
		231
	},
	blackfriday_pack_lock = {
		924889,
		112
	},
	skin_exchange_title = {
		925001,
		98
	},
	blackfriday_pack_select_skinall = {
		925099,
		213
	},
	skin_discount_desc = {
		925312,
		124
	},
	skin_exchange_timelimit = {
		925436,
		172
	},
	blackfriday_pack_purchased = {
		925608,
		99
	},
	commander_unsel_lock_flag_tip = {
		925707,
		190
	},
	skin_discount_timelimit = {
		925897,
		155
	},
	shan_luan_task_progress_tip = {
		926052,
		104
	},
	shan_luan_task_level_tip = {
		926156,
		104
	},
	shan_luan_task_help = {
		926260,
		551
	},
	shan_luan_task_buff_default = {
		926811,
		100
	},
	senran_pt_consume_tip = {
		926911,
		204
	},
	senran_pt_not_enough = {
		927115,
		122
	},
	senran_pt_help = {
		927237,
		472
	},
	senran_pt_rank = {
		927709,
		95
	},
	senran_pt_words_feiniao = {
		927804,
		368
	},
	senran_pt_words_banjiu = {
		928172,
		423
	},
	senran_pt_words_yan = {
		928595,
		439
	},
	senran_pt_words_xuequan = {
		929034,
		415
	},
	senran_pt_words_xuebugui = {
		929449,
		422
	},
	senran_pt_words_zi = {
		929871,
		371
	},
	senran_pt_words_xishao = {
		930242,
		378
	},
	senrankagura_backhill_help = {
		930620,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		931627,
		101
	},
	dorm3d_furnitrue_type_floor = {
		931728,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		931825,
		102
	},
	dorm3d_furnitrue_type_bed = {
		931927,
		92
	},
	dorm3d_furnitrue_type_couch = {
		932019,
		97
	},
	dorm3d_furnitrue_type_table = {
		932116,
		97
	},
	vote_lable_not_start = {
		932213,
		93
	},
	vote_lable_voting = {
		932306,
		90
	},
	vote_lable_title = {
		932396,
		155
	},
	vote_lable_acc_title_1 = {
		932551,
		98
	},
	vote_lable_acc_title_2 = {
		932649,
		105
	},
	vote_lable_curr_title_1 = {
		932754,
		99
	},
	vote_lable_curr_title_2 = {
		932853,
		106
	},
	vote_lable_window_title = {
		932959,
		99
	},
	vote_lable_rearch = {
		933058,
		90
	},
	vote_lable_daily_task_title = {
		933148,
		103
	},
	vote_lable_daily_task_tip = {
		933251,
		124
	},
	vote_lable_task_title = {
		933375,
		97
	},
	vote_lable_task_list_is_empty = {
		933472,
		123
	},
	vote_lable_ship_votes = {
		933595,
		90
	},
	vote_help_2023 = {
		933685,
		4707
	},
	vote_tip_level_limit = {
		938392,
		160
	},
	vote_label_rank = {
		938552,
		85
	},
	vote_label_rank_fresh_time_tip = {
		938637,
		127
	},
	vote_tip_area_closed = {
		938764,
		117
	},
	commander_skill_ui_info = {
		938881,
		93
	},
	commander_skill_ui_confirm = {
		938974,
		96
	},
	commander_formation_prefab_fleet = {
		939070,
		111
	},
	rect_ship_card_tpl_add = {
		939181,
		98
	},
	newyear2024_backhill_help = {
		939279,
		455
	},
	last_times_sign = {
		939734,
		102
	},
	skin_page_sign = {
		939836,
		90
	},
	skin_page_desc = {
		939926,
		181
	},
	live2d_reset_desc = {
		940107,
		102
	},
	skin_exchange_usetip = {
		940209,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		940353,
		230
	},
	not_use_ticket_to_buy_skin = {
		940583,
		114
	},
	skin_purchase_over_price = {
		940697,
		277
	},
	help_chunjie2024 = {
		940974,
		980
	},
	child_random_polaroid_drop = {
		941954,
		96
	},
	child_random_ops_drop = {
		942050,
		97
	},
	child_refresh_sure_tip = {
		942147,
		119
	},
	child_target_set_sure_tip = {
		942266,
		231
	},
	child_polaroid_lock_tip = {
		942497,
		117
	},
	child_task_finish_all = {
		942614,
		118
	},
	child_unlock_new_secretary = {
		942732,
		172
	},
	child_no_resource = {
		942904,
		96
	},
	child_target_set_empty = {
		943000,
		104
	},
	child_target_set_skip = {
		943104,
		136
	},
	child_news_import_empty = {
		943240,
		111
	},
	child_news_other_empty = {
		943351,
		110
	},
	word_week_day1 = {
		943461,
		87
	},
	word_week_day2 = {
		943548,
		87
	},
	word_week_day3 = {
		943635,
		87
	},
	word_week_day4 = {
		943722,
		87
	},
	word_week_day5 = {
		943809,
		87
	},
	word_week_day6 = {
		943896,
		87
	},
	word_week_day7 = {
		943983,
		87
	},
	child_shop_price_title = {
		944070,
		95
	},
	child_callname_tip = {
		944165,
		94
	},
	child_plan_no_cost = {
		944259,
		95
	},
	word_emoji_unlock = {
		944354,
		96
	},
	word_get_emoji = {
		944450,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		944536,
		141
	},
	skin_shop_buy_confirm = {
		944677,
		157
	},
	activity_victory = {
		944834,
		113
	},
	other_world_temple_toggle_1 = {
		944947,
		103
	},
	other_world_temple_toggle_2 = {
		945050,
		103
	},
	other_world_temple_toggle_3 = {
		945153,
		103
	},
	other_world_temple_char = {
		945256,
		102
	},
	other_world_temple_award = {
		945358,
		100
	},
	other_world_temple_got = {
		945458,
		95
	},
	other_world_temple_progress = {
		945553,
		119
	},
	other_world_temple_char_title = {
		945672,
		108
	},
	other_world_temple_award_last = {
		945780,
		104
	},
	other_world_temple_award_title_1 = {
		945884,
		117
	},
	other_world_temple_award_title_2 = {
		946001,
		117
	},
	other_world_temple_award_title_3 = {
		946118,
		117
	},
	other_world_temple_lottery_all = {
		946235,
		115
	},
	other_world_temple_award_desc = {
		946350,
		190
	},
	temple_consume_not_enough = {
		946540,
		101
	},
	other_world_temple_pay = {
		946641,
		97
	},
	other_world_task_type_daily = {
		946738,
		103
	},
	other_world_task_type_main = {
		946841,
		102
	},
	other_world_task_type_repeat = {
		946943,
		104
	},
	other_world_task_title = {
		947047,
		101
	},
	other_world_task_get_all = {
		947148,
		100
	},
	other_world_task_go = {
		947248,
		89
	},
	other_world_task_got = {
		947337,
		93
	},
	other_world_task_get = {
		947430,
		90
	},
	other_world_task_tag_main = {
		947520,
		95
	},
	other_world_task_tag_daily = {
		947615,
		96
	},
	other_world_task_tag_all = {
		947711,
		94
	},
	terminal_personal_title = {
		947805,
		99
	},
	terminal_adventure_title = {
		947904,
		100
	},
	terminal_guardian_title = {
		948004,
		96
	},
	personal_info_title = {
		948100,
		95
	},
	personal_property_title = {
		948195,
		93
	},
	personal_ability_title = {
		948288,
		92
	},
	adventure_award_title = {
		948380,
		103
	},
	adventure_progress_title = {
		948483,
		109
	},
	adventure_lv_title = {
		948592,
		97
	},
	adventure_record_title = {
		948689,
		98
	},
	adventure_record_grade_title = {
		948787,
		110
	},
	adventure_award_end_tip = {
		948897,
		121
	},
	guardian_select_title = {
		949018,
		100
	},
	guardian_sure_btn = {
		949118,
		87
	},
	guardian_cancel_btn = {
		949205,
		89
	},
	guardian_active_tip = {
		949294,
		92
	},
	personal_random = {
		949386,
		91
	},
	adventure_get_all = {
		949477,
		93
	},
	Announcements_Event_Notice = {
		949570,
		102
	},
	Announcements_System_Notice = {
		949672,
		103
	},
	Announcements_News = {
		949775,
		94
	},
	Announcements_Donotshow = {
		949869,
		105
	},
	adventure_unlock_tip = {
		949974,
		156
	},
	personal_random_tip = {
		950130,
		134
	},
	guardian_sure_limit_tip = {
		950264,
		120
	},
	other_world_temple_tip = {
		950384,
		533
	},
	otherworld_map_help = {
		950917,
		530
	},
	otherworld_backhill_help = {
		951447,
		535
	},
	otherworld_terminal_help = {
		951982,
		535
	},
	vote_2023_reward_word_1 = {
		952517,
		309
	},
	vote_2023_reward_word_2 = {
		952826,
		338
	},
	vote_2023_reward_word_3 = {
		953164,
		322
	},
	voting_page_reward = {
		953486,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		953580,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		953750,
		189
	},
	idol3rd_houshan = {
		953939,
		1031
	},
	idol3rd_collection = {
		954970,
		675
	},
	idol3rd_practice = {
		955645,
		927
	},
	dorm3d_furniture_window_acesses = {
		956572,
		107
	},
	dorm3d_furniture_count = {
		956679,
		97
	},
	dorm3d_furniture_used = {
		956776,
		119
	},
	dorm3d_furniture_lack = {
		956895,
		96
	},
	dorm3d_furniture_unfit = {
		956991,
		98
	},
	dorm3d_waiting = {
		957089,
		90
	},
	dorm3d_daily_favor = {
		957179,
		103
	},
	dorm3d_favor_level = {
		957282,
		106
	},
	dorm3d_time_choose = {
		957388,
		94
	},
	dorm3d_now_time = {
		957482,
		91
	},
	dorm3d_is_auto_time = {
		957573,
		116
	},
	dorm3d_clothing_choose = {
		957689,
		98
	},
	dorm3d_now_clothing = {
		957787,
		89
	},
	dorm3d_talk = {
		957876,
		81
	},
	dorm3d_touch = {
		957957,
		82
	},
	dorm3d_gift = {
		958039,
		81
	},
	dorm3d_gift_owner_num = {
		958120,
		94
	},
	dorm3d_unlock_tips = {
		958214,
		108
	},
	dorm3d_daily_favor_tips = {
		958322,
		109
	},
	main_silent_tip_1 = {
		958431,
		102
	},
	main_silent_tip_2 = {
		958533,
		103
	},
	main_silent_tip_3 = {
		958636,
		103
	},
	main_silent_tip_4 = {
		958739,
		103
	},
	main_silent_tip_5 = {
		958842,
		99
	},
	main_silent_tip_6 = {
		958941,
		99
	},
	commission_label_go = {
		959040,
		90
	},
	commission_label_finish = {
		959130,
		94
	},
	commission_label_go_mellow = {
		959224,
		96
	},
	commission_label_finish_mellow = {
		959320,
		100
	},
	commission_label_unlock_event_tip = {
		959420,
		133
	},
	commission_label_unlock_tech_tip = {
		959553,
		132
	},
	specialshipyard_tip = {
		959685,
		143
	},
	specialshipyard_name = {
		959828,
		99
	},
	liner_sign_cnt_tip = {
		959927,
		106
	},
	liner_sign_unlock_tip = {
		960033,
		104
	},
	liner_target_type1 = {
		960137,
		94
	},
	liner_target_type2 = {
		960231,
		94
	},
	liner_target_type3 = {
		960325,
		100
	},
	liner_target_type4 = {
		960425,
		109
	},
	liner_target_type5 = {
		960534,
		103
	},
	liner_log_schedule_title = {
		960637,
		105
	},
	liner_log_room_title = {
		960742,
		104
	},
	liner_log_event_title = {
		960846,
		105
	},
	liner_schedule_award_tip1 = {
		960951,
		113
	},
	liner_schedule_award_tip2 = {
		961064,
		113
	},
	liner_room_award_tip = {
		961177,
		108
	},
	liner_event_award_tip1 = {
		961285,
		142
	},
	liner_log_event_group_title1 = {
		961427,
		103
	},
	liner_log_event_group_title2 = {
		961530,
		103
	},
	liner_log_event_group_title3 = {
		961633,
		103
	},
	liner_log_event_group_title4 = {
		961736,
		103
	},
	liner_event_award_tip2 = {
		961839,
		108
	},
	liner_event_reasoning_title = {
		961947,
		109
	},
	["7th_main_tip"] = {
		962056,
		667
	},
	pipe_minigame_help = {
		962723,
		294
	},
	pipe_minigame_rank = {
		963017,
		115
	},
	liner_event_award_tip3 = {
		963132,
		144
	},
	liner_room_get_tip = {
		963276,
		102
	},
	liner_event_get_tip = {
		963378,
		94
	},
	liner_event_lock = {
		963472,
		132
	},
	liner_event_title1 = {
		963604,
		91
	},
	liner_event_title2 = {
		963695,
		91
	},
	liner_event_title3 = {
		963786,
		91
	},
	liner_help = {
		963877,
		282
	},
	liner_activity_lock = {
		964159,
		141
	},
	liner_name_modify = {
		964300,
		105
	},
	UrExchange_Pt_NotEnough = {
		964405,
		116
	},
	UrExchange_Pt_charges = {
		964521,
		102
	},
	UrExchange_Pt_help = {
		964623,
		320
	},
	xiaodadi_npc = {
		964943,
		986
	},
	words_lock_ship_label = {
		965929,
		112
	},
	one_click_retire_subtitle = {
		966041,
		107
	},
	unique_ship_retire_protect = {
		966148,
		114
	},
	unique_ship_tip1 = {
		966262,
		137
	},
	unique_ship_retire_before_tip = {
		966399,
		105
	},
	unique_ship_tip2 = {
		966504,
		171
	},
	lock_new_ship = {
		966675,
		104
	},
	main_scene_settings = {
		966779,
		101
	},
	settings_enable_standby_mode = {
		966880,
		110
	},
	settings_time_system = {
		966990,
		105
	},
	settings_flagship_interaction = {
		967095,
		114
	},
	settings_enter_standby_mode_time = {
		967209,
		126
	},
	["202406_wenquan_unlock"] = {
		967335,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		967501,
		118
	},
	["202406_main_help"] = {
		967619,
		598
	},
	MonopolyCar2024Game_title1 = {
		968217,
		102
	},
	MonopolyCar2024Game_title2 = {
		968319,
		105
	},
	help_monopoly_car2024 = {
		968424,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		969744,
		183
	},
	MonopolyCar2024Game_sel_label = {
		969927,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		970026,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		970145,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		970310,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		970483,
		124
	},
	sitelasibao_expup_name = {
		970607,
		98
	},
	sitelasibao_expup_desc = {
		970705,
		268
	},
	levelScene_tracking_error_pre_2 = {
		970973,
		118
	},
	town_lock_level = {
		971091,
		99
	},
	town_place_next_title = {
		971190,
		103
	},
	town_unlcok_new = {
		971293,
		97
	},
	town_unlcok_level = {
		971390,
		99
	},
	["0815_main_help"] = {
		971489,
		747
	},
	town_help = {
		972236,
		559
	},
	activity_0815_town_memory = {
		972795,
		159
	},
	town_gold_tip = {
		972954,
		192
	},
	award_max_warning_minigame = {
		973146,
		186
	},
	dorm3d_photo_len = {
		973332,
		86
	},
	dorm3d_photo_depthoffield = {
		973418,
		101
	},
	dorm3d_photo_focusdistance = {
		973519,
		102
	},
	dorm3d_photo_focusstrength = {
		973621,
		102
	},
	dorm3d_photo_paramaters = {
		973723,
		93
	},
	dorm3d_photo_postexposure = {
		973816,
		98
	},
	dorm3d_photo_saturation = {
		973914,
		96
	},
	dorm3d_photo_contrast = {
		974010,
		94
	},
	dorm3d_photo_Others = {
		974104,
		89
	},
	dorm3d_photo_hidecharacter = {
		974193,
		102
	},
	dorm3d_photo_facecamera = {
		974295,
		99
	},
	dorm3d_photo_lighting = {
		974394,
		91
	},
	dorm3d_photo_filter = {
		974485,
		89
	},
	dorm3d_photo_alpha = {
		974574,
		91
	},
	dorm3d_photo_strength = {
		974665,
		91
	},
	dorm3d_photo_regular_anim = {
		974756,
		95
	},
	dorm3d_photo_special_anim = {
		974851,
		95
	},
	dorm3d_photo_animspeed = {
		974946,
		95
	},
	dorm3d_photo_furniture_lock = {
		975041,
		118
	},
	dorm3d_shop_gift = {
		975159,
		153
	},
	dorm3d_shop_gift_tip = {
		975312,
		167
	},
	word_unlock = {
		975479,
		84
	},
	word_lock = {
		975563,
		82
	},
	dorm3d_collect_favor_plus = {
		975645,
		108
	},
	dorm3d_collect_nothing = {
		975753,
		111
	},
	dorm3d_collect_locked = {
		975864,
		105
	},
	dorm3d_collect_not_found = {
		975969,
		102
	},
	dorm3d_sirius_table = {
		976071,
		89
	},
	dorm3d_sirius_chair = {
		976160,
		89
	},
	dorm3d_sirius_bed = {
		976249,
		87
	},
	dorm3d_sirius_bath = {
		976336,
		91
	},
	dorm3d_collection_beach = {
		976427,
		93
	},
	dorm3d_reload_unlock = {
		976520,
		97
	},
	dorm3d_reload_unlock_name = {
		976617,
		94
	},
	dorm3d_reload_favor = {
		976711,
		98
	},
	dorm3d_reload_gift = {
		976809,
		100
	},
	dorm3d_collect_unlock = {
		976909,
		98
	},
	dorm3d_pledge_favor = {
		977007,
		128
	},
	dorm3d_own_favor = {
		977135,
		119
	},
	dorm3d_role_choose = {
		977254,
		94
	},
	dorm3d_beach_buy = {
		977348,
		151
	},
	dorm3d_beach_role = {
		977499,
		137
	},
	dorm3d_beach_download = {
		977636,
		108
	},
	dorm3d_role_check_in = {
		977744,
		134
	},
	dorm3d_data_choose = {
		977878,
		94
	},
	dorm3d_role_manage = {
		977972,
		94
	},
	dorm3d_role_manage_role = {
		978066,
		93
	},
	dorm3d_role_manage_public_area = {
		978159,
		106
	},
	dorm3d_data_go = {
		978265,
		134
	},
	dorm3d_role_assets_delete = {
		978399,
		167
	},
	dorm3d_role_assets_download = {
		978566,
		188
	},
	volleyball_end_tip = {
		978754,
		111
	},
	volleyball_end_award = {
		978865,
		109
	},
	sure_exit_volleyball = {
		978974,
		114
	},
	dorm3d_photo_active_zone = {
		979088,
		102
	},
	apartment_level_unenough = {
		979190,
		102
	},
	help_dorm3d_info = {
		979292,
		537
	},
	dorm3d_shop_gift_already_given = {
		979829,
		112
	},
	dorm3d_shop_gift_not_owned = {
		979941,
		115
	},
	dorm3d_select_tip = {
		980056,
		99
	},
	dorm3d_volleyball_title = {
		980155,
		93
	},
	dorm3d_minigame_again = {
		980248,
		97
	},
	dorm3d_minigame_close = {
		980345,
		91
	},
	dorm3d_data_Invite_lack = {
		980436,
		111
	},
	dorm3d_item_num = {
		980547,
		91
	},
	dorm3d_collect_not_owned = {
		980638,
		112
	},
	dorm3d_furniture_sure_save = {
		980750,
		114
	},
	dorm3d_furniture_save_success = {
		980864,
		111
	},
	dorm3d_removable = {
		980975,
		126
	},
	report_cannot_comment_level_1 = {
		981101,
		154
	},
	report_cannot_comment_level_2 = {
		981255,
		148
	},
	commander_exp_limit = {
		981403,
		138
	},
	dreamland_label_day = {
		981541,
		89
	},
	dreamland_label_dusk = {
		981630,
		90
	},
	dreamland_label_night = {
		981720,
		91
	},
	dreamland_label_area = {
		981811,
		90
	},
	dreamland_label_explore = {
		981901,
		93
	},
	dreamland_label_explore_award_tip = {
		981994,
		124
	},
	dreamland_area_lock_tip = {
		982118,
		135
	},
	dreamland_spring_lock_tip = {
		982253,
		113
	},
	dreamland_spring_tip = {
		982366,
		119
	},
	dream_land_tip = {
		982485,
		978
	},
	touch_cake_minigame_help = {
		983463,
		359
	},
	dreamland_main_desc = {
		983822,
		215
	},
	dreamland_main_tip = {
		984037,
		1196
	},
	no_share_skin_gametip = {
		985233,
		133
	},
	no_share_skin_tianchenghangmu = {
		985366,
		115
	},
	no_share_skin_tianchengzhanlie = {
		985481,
		116
	},
	no_share_skin_jiahezhanlie = {
		985597,
		111
	},
	no_share_skin_jiahehangmu = {
		985708,
		110
	},
	ui_pack_tip1 = {
		985818,
		143
	},
	ui_pack_tip2 = {
		985961,
		85
	},
	ui_pack_tip3 = {
		986046,
		85
	},
	battle_ui_unlock = {
		986131,
		92
	},
	compensate_ui_expiration_hour = {
		986223,
		107
	},
	compensate_ui_expiration_day = {
		986330,
		106
	},
	compensate_ui_title1 = {
		986436,
		90
	},
	compensate_ui_title2 = {
		986526,
		94
	},
	compensate_ui_nothing1 = {
		986620,
		110
	},
	compensate_ui_nothing2 = {
		986730,
		114
	},
	attire_combatui_preview = {
		986844,
		99
	},
	attire_combatui_confirm = {
		986943,
		93
	},
	grapihcs3d_setting_quality = {
		987036,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		987138,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		987248,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		987361,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		987472,
		113
	},
	grapihcs3d_setting_universal = {
		987585,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		987691,
		148
	},
	dorm3d_shop_tag1 = {
		987839,
		104
	},
	dorm3d_shop_tag2 = {
		987943,
		104
	},
	dorm3d_shop_tag3 = {
		988047,
		107
	},
	dorm3d_shop_tag4 = {
		988154,
		98
	},
	dorm3d_shop_tag5 = {
		988252,
		104
	},
	dorm3d_shop_tag6 = {
		988356,
		98
	},
	dorm3d_system_switch = {
		988454,
		105
	},
	dorm3d_beach_switch = {
		988559,
		104
	},
	dorm3d_AR_switch = {
		988663,
		97
	},
	dorm3d_invite_confirm_original = {
		988760,
		176
	},
	dorm3d_invite_confirm_discount = {
		988936,
		186
	},
	dorm3d_invite_confirm_free = {
		989122,
		190
	},
	dorm3d_purchase_confirm_original = {
		989312,
		167
	},
	dorm3d_purchase_confirm_discount = {
		989479,
		177
	},
	dorm3d_purchase_confirm_free = {
		989656,
		181
	},
	dorm3d_purchase_confirm_tip = {
		989837,
		97
	},
	dorm3d_purchase_label_special = {
		989934,
		99
	},
	dorm3d_purchase_outtime = {
		990033,
		105
	},
	dorm3d_collect_block_by_furniture = {
		990138,
		151
	},
	cruise_phase_title = {
		990289,
		88
	},
	cruise_title_2410 = {
		990377,
		104
	},
	cruise_title_2412 = {
		990481,
		104
	},
	cruise_title_2502 = {
		990585,
		107
	},
	cruise_title_2504 = {
		990692,
		107
	},
	cruise_title_2506 = {
		990799,
		107
	},
	cruise_title_2508 = {
		990906,
		107
	},
	cruise_title_2510 = {
		991013,
		107
	},
	cruise_title_2406 = {
		991120,
		104
	},
	battlepass_main_time_title = {
		991224,
		111
	},
	cruise_shop_no_open = {
		991335,
		105
	},
	cruise_btn_pay = {
		991440,
		102
	},
	cruise_btn_all = {
		991542,
		90
	},
	task_go = {
		991632,
		77
	},
	task_got = {
		991709,
		81
	},
	cruise_shop_title_skin = {
		991790,
		92
	},
	cruise_shop_title_equip_skin = {
		991882,
		98
	},
	cruise_shop_lock_tip = {
		991980,
		116
	},
	cruise_tip_skin = {
		992096,
		97
	},
	cruise_tip_base = {
		992193,
		99
	},
	cruise_tip_upgrade = {
		992292,
		102
	},
	cruise_shop_limit_tip = {
		992394,
		115
	},
	cruise_limit_count = {
		992509,
		115
	},
	cruise_title_2408 = {
		992624,
		104
	},
	cruise_shop_title = {
		992728,
		93
	},
	dorm3d_favor_level_story = {
		992821,
		103
	},
	dorm3d_already_gifted = {
		992924,
		94
	},
	dorm3d_story_unlock_tip = {
		993018,
		102
	},
	dorm3d_skin_locked = {
		993120,
		97
	},
	dorm3d_photo_no_role = {
		993217,
		99
	},
	dorm3d_furniture_locked = {
		993316,
		105
	},
	dorm3d_accompany_locked = {
		993421,
		96
	},
	dorm3d_role_locked = {
		993517,
		106
	},
	dorm3d_volleyball_button = {
		993623,
		100
	},
	dorm3d_minigame_button1 = {
		993723,
		93
	},
	dorm3d_collection_title_en = {
		993816,
		99
	},
	dorm3d_collection_cost_tip = {
		993915,
		173
	},
	dorm3d_gift_story_unlock = {
		994088,
		109
	},
	dorm3d_furniture_replace_tip = {
		994197,
		113
	},
	dorm3d_recall_locked = {
		994310,
		111
	},
	dorm3d_gift_maximum = {
		994421,
		110
	},
	dorm3d_need_construct_item = {
		994531,
		105
	},
	AR_plane_check = {
		994636,
		99
	},
	AR_plane_long_press_to_summon = {
		994735,
		117
	},
	AR_plane_distance_near = {
		994852,
		116
	},
	AR_plane_summon_fail_by_near = {
		994968,
		122
	},
	AR_plane_summon_success = {
		995090,
		105
	},
	dorm3d_day_night_switching1 = {
		995195,
		112
	},
	dorm3d_day_night_switching2 = {
		995307,
		112
	},
	dorm3d_download_complete = {
		995419,
		106
	},
	dorm3d_resource_downloading = {
		995525,
		112
	},
	dorm3d_resource_delete = {
		995637,
		104
	},
	dorm3d_favor_maximize = {
		995741,
		124
	},
	dorm3d_purchase_weekly_limit = {
		995865,
		115
	},
	child2_cur_round = {
		995980,
		91
	},
	child2_assess_round = {
		996071,
		104
	},
	child2_assess_target = {
		996175,
		101
	},
	child2_ending_stage = {
		996276,
		95
	},
	child2_reset_stage = {
		996371,
		94
	},
	child2_main_help = {
		996465,
		588
	},
	child2_personality_title = {
		997053,
		94
	},
	child2_attr_title = {
		997147,
		87
	},
	child2_talent_title = {
		997234,
		89
	},
	child2_status_title = {
		997323,
		89
	},
	child2_talent_unlock_tip = {
		997412,
		105
	},
	child2_status_time1 = {
		997517,
		91
	},
	child2_status_time2 = {
		997608,
		89
	},
	child2_assess_tip = {
		997697,
		127
	},
	child2_assess_tip_target = {
		997824,
		128
	},
	child2_site_exit = {
		997952,
		86
	},
	child2_shop_limit_cnt = {
		998038,
		91
	},
	child2_unlock_site_round = {
		998129,
		126
	},
	child2_site_drop_add = {
		998255,
		115
	},
	child2_site_drop_reduce = {
		998370,
		118
	},
	child2_site_drop_item = {
		998488,
		105
	},
	child2_personal_tag1 = {
		998593,
		90
	},
	child2_personal_tag2 = {
		998683,
		90
	},
	child2_personal_id1_tag1 = {
		998773,
		94
	},
	child2_personal_id1_tag2 = {
		998867,
		94
	},
	child2_personal_change = {
		998961,
		98
	},
	child2_ship_upgrade_favor = {
		999059,
		123
	},
	child2_plan_title_front = {
		999182,
		90
	},
	child2_plan_title_back = {
		999272,
		92
	},
	child2_plan_upgrade_condition = {
		999364,
		107
	},
	child2_endings_toggle_on = {
		999471,
		106
	},
	child2_endings_toggle_off = {
		999577,
		107
	},
	child2_game_cnt = {
		999684,
		90
	},
	child2_enter = {
		999774,
		94
	},
	child2_select_help = {
		999868,
		529
	},
	child2_not_start = {
		1000397,
		92
	},
	child2_schedule_sure_tip = {
		1000489,
		149
	},
	child2_reset_sure_tip = {
		1000638,
		143
	},
	child2_schedule_sure_tip2 = {
		1000781,
		153
	},
	child2_schedule_sure_tip3 = {
		1000934,
		174
	},
	child2_assess_start_tip = {
		1001108,
		99
	},
	child2_site_again = {
		1001207,
		93
	},
	child2_shop_benefit_sure = {
		1001300,
		184
	},
	child2_shop_benefit_sure2 = {
		1001484,
		165
	},
	world_file_tip = {
		1001649,
		123
	},
	levelscene_mapselect_part1 = {
		1001772,
		96
	},
	levelscene_mapselect_part2 = {
		1001868,
		96
	},
	levelscene_mapselect_sp = {
		1001964,
		89
	},
	levelscene_mapselect_tp = {
		1002053,
		89
	},
	levelscene_mapselect_ex = {
		1002142,
		89
	},
	levelscene_mapselect_normal = {
		1002231,
		97
	},
	levelscene_mapselect_advanced = {
		1002328,
		99
	},
	levelscene_mapselect_material = {
		1002427,
		99
	},
	levelscene_title_story = {
		1002526,
		94
	},
	juuschat_filter_title = {
		1002620,
		91
	},
	juuschat_filter_tip1 = {
		1002711,
		90
	},
	juuschat_filter_tip2 = {
		1002801,
		93
	},
	juuschat_filter_tip3 = {
		1002894,
		93
	},
	juuschat_filter_tip4 = {
		1002987,
		96
	},
	juuschat_filter_tip5 = {
		1003083,
		96
	},
	juuschat_label1 = {
		1003179,
		88
	},
	juuschat_label2 = {
		1003267,
		88
	},
	juuschat_chattip1 = {
		1003355,
		95
	},
	juuschat_chattip2 = {
		1003450,
		89
	},
	juuschat_chattip3 = {
		1003539,
		95
	},
	juuschat_reddot_title = {
		1003634,
		97
	},
	juuschat_filter_subtitle1 = {
		1003731,
		95
	},
	juuschat_filter_subtitle2 = {
		1003826,
		95
	},
	juuschat_filter_subtitle3 = {
		1003921,
		95
	},
	juuschat_redpacket_show_detail = {
		1004016,
		112
	},
	juuschat_redpacket_detail = {
		1004128,
		101
	},
	juuschat_filter_empty = {
		1004229,
		103
	},
	dorm3d_appellation_title = {
		1004332,
		112
	},
	dorm3d_appellation_cd = {
		1004444,
		120
	},
	dorm3d_appellation_interval = {
		1004564,
		133
	},
	dorm3d_appellation_waring1 = {
		1004697,
		117
	},
	dorm3d_appellation_waring2 = {
		1004814,
		108
	},
	dorm3d_appellation_waring3 = {
		1004922,
		108
	},
	dorm3d_appellation_waring4 = {
		1005030,
		105
	},
	dorm3d_shop_gift_owned = {
		1005135,
		110
	},
	dorm3d_accompany_not_download = {
		1005245,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1005364,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1005462,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1005560,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1005658,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1005756,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1005854,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1005952,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1006050,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1006177,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1006305,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1006408,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1006512,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1006616,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1006720,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1006824,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1006928,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1007031,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1007134,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1007241,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1007346,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1007451,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1007556,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1007660,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1007764,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1007868,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1007972,
		110
	},
	BoatAdGame_minigame_help = {
		1008082,
		311
	},
	activity_1024_memory = {
		1008393,
		154
	},
	activity_1024_memory_get = {
		1008547,
		102
	},
	juuschat_background_tip1 = {
		1008649,
		97
	},
	juuschat_background_tip2 = {
		1008746,
		109
	},
	airforce_title_1 = {
		1008855,
		92
	},
	airforce_title_2 = {
		1008947,
		95
	},
	airforce_title_3 = {
		1009042,
		95
	},
	airforce_title_4 = {
		1009137,
		107
	},
	airforce_title_5 = {
		1009244,
		98
	},
	airforce_desc_1 = {
		1009342,
		324
	},
	airforce_desc_2 = {
		1009666,
		300
	},
	airforce_desc_3 = {
		1009966,
		197
	},
	airforce_desc_4 = {
		1010163,
		318
	},
	airforce_desc_5 = {
		1010481,
		279
	},
	fighterplane_J20_tip = {
		1010760,
		571
	},
	drom3d_memory_limit_tip = {
		1011331,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1011485,
		197
	},
	blackfriday_main_tip = {
		1011682,
		405
	},
	blackfriday_shop_tip = {
		1012087,
		100
	},
	tolovegame_buff_name_1 = {
		1012187,
		97
	},
	tolovegame_buff_name_2 = {
		1012284,
		97
	},
	tolovegame_buff_name_3 = {
		1012381,
		99
	},
	tolovegame_buff_name_4 = {
		1012480,
		105
	},
	tolovegame_buff_name_5 = {
		1012585,
		105
	},
	tolovegame_buff_name_6 = {
		1012690,
		105
	},
	tolovegame_buff_name_7 = {
		1012795,
		99
	},
	tolovegame_buff_desc_1 = {
		1012894,
		157
	},
	tolovegame_buff_desc_2 = {
		1013051,
		123
	},
	tolovegame_buff_desc_3 = {
		1013174,
		121
	},
	tolovegame_buff_desc_4 = {
		1013295,
		233
	},
	tolovegame_buff_desc_5 = {
		1013528,
		181
	},
	tolovegame_buff_desc_6 = {
		1013709,
		175
	},
	tolovegame_buff_desc_7 = {
		1013884,
		178
	},
	tolovegame_join_reward = {
		1014062,
		98
	},
	tolovegame_score = {
		1014160,
		86
	},
	tolovegame_rank_tip = {
		1014246,
		117
	},
	tolovegame_lock_1 = {
		1014363,
		104
	},
	tolovegame_lock_2 = {
		1014467,
		99
	},
	tolovegame_buff_switch_1 = {
		1014566,
		101
	},
	tolovegame_buff_switch_2 = {
		1014667,
		100
	},
	tolovegame_proceed = {
		1014767,
		88
	},
	tolovegame_collect = {
		1014855,
		88
	},
	tolovegame_collected = {
		1014943,
		93
	},
	tolovegame_tutorial = {
		1015036,
		611
	},
	tolovegame_awards = {
		1015647,
		93
	},
	tolovemainpage_skin_countdown = {
		1015740,
		107
	},
	tolovemainpage_build_countdown = {
		1015847,
		106
	},
	tolovegame_puzzle_title = {
		1015953,
		105
	},
	tolovegame_puzzle_ship_need = {
		1016058,
		102
	},
	tolovegame_puzzle_task_need = {
		1016160,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1016266,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1016374,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1016484,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1016595,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1016692,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1016811,
		116
	},
	tolovegame_puzzle_cheat = {
		1016927,
		120
	},
	tolovegame_puzzle_open_detail = {
		1017047,
		105
	},
	tolove_main_help = {
		1017152,
		1283
	},
	tolovegame_puzzle_finished = {
		1018435,
		99
	},
	tolovegame_puzzle_title_desc = {
		1018534,
		110
	},
	tolovegame_puzzle_pop_next = {
		1018644,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1018745,
		99
	},
	tolovegame_puzzle_pop_save = {
		1018844,
		111
	},
	tolovegame_puzzle_unlock = {
		1018955,
		101
	},
	tolovegame_puzzle_lock = {
		1019056,
		98
	},
	tolovegame_puzzle_line_tip = {
		1019154,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1019293,
		135
	},
	maintenance_message_text = {
		1019428,
		187
	},
	maintenance_message_stop_text = {
		1019615,
		117
	},
	task_get = {
		1019732,
		78
	},
	notify_clock_tip = {
		1019810,
		122
	},
	notify_clock_button = {
		1019932,
		101
	},
	ship_task_lottery_title = {
		1020033,
		204
	},
	blackfriday_gift = {
		1020237,
		92
	},
	blackfriday_shop = {
		1020329,
		92
	},
	blackfriday_task = {
		1020421,
		92
	},
	blackfriday_coinshop = {
		1020513,
		96
	},
	blackfriday_dailypack = {
		1020609,
		97
	},
	blackfriday_gemshop = {
		1020706,
		95
	},
	blackfriday_ptshop = {
		1020801,
		90
	},
	blackfriday_specialpack = {
		1020891,
		99
	},
	skin_discount_item_tran_tip = {
		1020990,
		158
	},
	skin_discount_item_expired_tip = {
		1021148,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1021281,
		120
	},
	skin_discount_item_return_tip = {
		1021401,
		130
	},
	skin_discount_item_extra_bounds = {
		1021531,
		110
	},
	recycle_btn_label = {
		1021641,
		96
	},
	go_skinshop_btn_label = {
		1021737,
		97
	},
	skin_shop_nonuse_label = {
		1021834,
		101
	},
	skin_shop_use_label = {
		1021935,
		95
	},
	skin_shop_discount_item_link = {
		1022030,
		151
	},
	go_skinexperienceshop_btn_label = {
		1022181,
		101
	},
	skin_discount_item_notice = {
		1022282,
		514
	},
	skin_discount_item_recycle_tip = {
		1022796,
		206
	},
	help_starLightAlbum = {
		1023002,
		742
	},
	word_gain_date = {
		1023744,
		93
	},
	word_limited_activity = {
		1023837,
		97
	},
	word_show_expire_content = {
		1023934,
		118
	},
	word_got_pt = {
		1024052,
		84
	},
	word_activity_not_open = {
		1024136,
		101
	},
	activity_shop_template_normaltext = {
		1024237,
		122
	},
	activity_shop_template_extratext = {
		1024359,
		121
	},
	dorm3d_now_is_downloading = {
		1024480,
		104
	},
	dorm3d_resource_download_complete = {
		1024584,
		109
	},
	dorm3d_delete_finish = {
		1024693,
		96
	},
	dorm3d_guide_tip = {
		1024789,
		113
	},
	dorm3d_guide_tip2 = {
		1024902,
		102
	},
	dorm3d_noshiro_table = {
		1025004,
		90
	},
	dorm3d_noshiro_chair = {
		1025094,
		90
	},
	dorm3d_noshiro_bed = {
		1025184,
		88
	},
	dorm3d_guide_beach_tip = {
		1025272,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1025389,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1025496,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1025588,
		90
	},
	dorm3d_xinzexi_table = {
		1025678,
		90
	},
	dorm3d_xinzexi_chair = {
		1025768,
		90
	},
	dorm3d_xinzexi_bed = {
		1025858,
		88
	},
	dorm3d_gift_favor_max = {
		1025946,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1026116,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1026220,
		109
	},
	dorm3d_privatechat_favor = {
		1026329,
		97
	},
	dorm3d_privatechat_furniture = {
		1026426,
		104
	},
	dorm3d_privatechat_visit = {
		1026530,
		100
	},
	dorm3d_privatechat_visit_time = {
		1026630,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1026731,
		105
	},
	dorm3d_privatechat_gift = {
		1026836,
		99
	},
	dorm3d_privatechat_chat = {
		1026935,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1027028,
		112
	},
	dorm3d_privatechat_new_messages = {
		1027140,
		110
	},
	dorm3d_privatechat_phone = {
		1027250,
		94
	},
	dorm3d_privatechat_new_calls = {
		1027344,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1027451,
		109
	},
	dorm3d_privatechat_topics = {
		1027560,
		98
	},
	dorm3d_privatechat_ins = {
		1027658,
		95
	},
	dorm3d_privatechat_new_topics = {
		1027753,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1027873,
		119
	},
	dorm3d_privatechat_room_beach = {
		1027992,
		150
	},
	dorm3d_privatechat_room_character = {
		1028142,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1028254,
		124
	},
	dorm3d_privatechat_screen_all = {
		1028378,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1028483,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1028592,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1028701,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1028811,
		103
	},
	dorm3d_privatechat_room_guide = {
		1028914,
		111
	},
	dorm3d_privatechat_room_download = {
		1029025,
		122
	},
	dorm3d_privatechat_telephone = {
		1029147,
		119
	},
	dorm3d_privatechat_welcome = {
		1029266,
		102
	},
	dorm3d_gift_favor_exceed = {
		1029368,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1029510,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1029622,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1029731,
		110
	},
	dorm3d_privatechat_video_call = {
		1029841,
		105
	},
	dorm3d_ins_no_msg = {
		1029946,
		96
	},
	dorm3d_ins_no_topics = {
		1030042,
		108
	},
	dorm3d_skin_confirm = {
		1030150,
		95
	},
	dorm3d_skin_already = {
		1030245,
		92
	},
	dorm3d_skin_equip = {
		1030337,
		106
	},
	dorm3d_skin_unlock = {
		1030443,
		112
	},
	dorm3d_room_floor_1 = {
		1030555,
		95
	},
	dorm3d_room_floor_2 = {
		1030650,
		95
	},
	dorm3d_room_floor_3 = {
		1030745,
		95
	},
	please_input_1_99 = {
		1030840,
		94
	},
	child2_empty_plan = {
		1030934,
		93
	},
	child2_replay_tip = {
		1031027,
		175
	},
	child2_replay_clear = {
		1031202,
		89
	},
	child2_replay_continue = {
		1031291,
		92
	},
	firework_2025_level = {
		1031383,
		88
	},
	firework_2025_pt = {
		1031471,
		92
	},
	firework_2025_get = {
		1031563,
		90
	},
	firework_2025_got = {
		1031653,
		90
	},
	firework_2025_tip1 = {
		1031743,
		115
	},
	firework_2025_tip2 = {
		1031858,
		107
	},
	firework_2025_unlock_tip1 = {
		1031965,
		104
	},
	firework_2025_unlock_tip2 = {
		1032069,
		94
	},
	firework_2025_tip = {
		1032163,
		784
	},
	secretary_special_character_unlock = {
		1032947,
		173
	},
	secretary_special_character_buy_unlock = {
		1033120,
		201
	},
	child2_mood_desc1 = {
		1033321,
		156
	},
	child2_mood_desc2 = {
		1033477,
		156
	},
	child2_mood_desc3 = {
		1033633,
		135
	},
	child2_mood_desc4 = {
		1033768,
		156
	},
	child2_mood_desc5 = {
		1033924,
		156
	},
	child2_schedule_target = {
		1034080,
		104
	},
	child2_shop_point_sure = {
		1034184,
		141
	},
	["2025Valentine_minigame_s"] = {
		1034325,
		245
	},
	["2025Valentine_minigame_a"] = {
		1034570,
		226
	},
	["2025Valentine_minigame_b"] = {
		1034796,
		225
	},
	["2025Valentine_minigame_c"] = {
		1035021,
		228
	},
	rps_game_take_card = {
		1035249,
		94
	},
	SkinDiscountHelp_School = {
		1035343,
		640
	},
	SkinDiscountHelp_Winter = {
		1035983,
		620
	},
	SkinDiscount_Hint = {
		1036603,
		142
	},
	SkinDiscount_Got = {
		1036745,
		92
	},
	skin_original_price = {
		1036837,
		89
	},
	SkinDiscount_Owned_Tips = {
		1036926,
		257
	},
	SkinDiscount_Last_Coupon = {
		1037183,
		223
	},
	clue_title_1 = {
		1037406,
		88
	},
	clue_title_2 = {
		1037494,
		88
	},
	clue_title_3 = {
		1037582,
		88
	},
	clue_title_4 = {
		1037670,
		88
	},
	clue_task_goto = {
		1037758,
		90
	},
	clue_lock_tip1 = {
		1037848,
		102
	},
	clue_lock_tip2 = {
		1037950,
		86
	},
	clue_get = {
		1038036,
		78
	},
	clue_got = {
		1038114,
		81
	},
	clue_unselect_tip = {
		1038195,
		117
	},
	clue_close_tip = {
		1038312,
		99
	},
	clue_pt_tip = {
		1038411,
		83
	},
	clue_buff_research = {
		1038494,
		94
	},
	clue_buff_pt_boost = {
		1038588,
		114
	},
	clue_buff_stage_loot = {
		1038702,
		96
	},
	clue_task_tip = {
		1038798,
		106
	},
	clue_buff_reach_max = {
		1038904,
		119
	},
	clue_buff_unselect = {
		1039023,
		108
	},
	ship_formationUI_fleetName_1 = {
		1039131,
		115
	},
	ship_formationUI_fleetName_2 = {
		1039246,
		115
	},
	ship_formationUI_fleetName_3 = {
		1039361,
		115
	},
	ship_formationUI_fleetName_4 = {
		1039476,
		115
	},
	ship_formationUI_fleetName_5 = {
		1039591,
		115
	},
	ship_formationUI_fleetName_6 = {
		1039706,
		115
	},
	ship_formationUI_fleetName_7 = {
		1039821,
		115
	},
	ship_formationUI_fleetName_8 = {
		1039936,
		115
	},
	ship_formationUI_fleetName_9 = {
		1040051,
		115
	},
	ship_formationUI_fleetName_10 = {
		1040166,
		116
	},
	ship_formationUI_fleetName_11 = {
		1040282,
		116
	},
	ship_formationUI_fleetName_12 = {
		1040398,
		116
	},
	ship_formationUI_fleetName_13 = {
		1040514,
		109
	},
	clue_buff_ticket_tips = {
		1040623,
		146
	},
	clue_buff_empty_ticket = {
		1040769,
		132
	},
	SuperBulin2_tip1 = {
		1040901,
		112
	},
	SuperBulin2_tip2 = {
		1041013,
		112
	},
	SuperBulin2_tip3 = {
		1041125,
		124
	},
	SuperBulin2_tip4 = {
		1041249,
		112
	},
	SuperBulin2_tip5 = {
		1041361,
		124
	},
	SuperBulin2_tip6 = {
		1041485,
		112
	},
	SuperBulin2_tip7 = {
		1041597,
		115
	},
	SuperBulin2_tip8 = {
		1041712,
		112
	},
	SuperBulin2_tip9 = {
		1041824,
		115
	},
	SuperBulin2_help = {
		1041939,
		413
	},
	SuperBulin2_lock_tip = {
		1042352,
		127
	},
	dorm3d_shop_buy_tips = {
		1042479,
		195
	},
	dorm3d_shop_title = {
		1042674,
		93
	},
	dorm3d_shop_limit = {
		1042767,
		87
	},
	dorm3d_shop_sold_out = {
		1042854,
		93
	},
	dorm3d_shop_all = {
		1042947,
		85
	},
	dorm3d_shop_gift1 = {
		1043032,
		87
	},
	dorm3d_shop_furniture = {
		1043119,
		91
	},
	dorm3d_shop_others = {
		1043210,
		88
	},
	dorm3d_shop_limit1 = {
		1043298,
		94
	},
	dorm3d_cafe_minigame1 = {
		1043392,
		102
	},
	dorm3d_cafe_minigame2 = {
		1043494,
		114
	},
	dorm3d_cafe_minigame3 = {
		1043608,
		97
	},
	dorm3d_cafe_minigame4 = {
		1043705,
		97
	},
	dorm3d_cafe_minigame5 = {
		1043802,
		97
	},
	dorm3d_cafe_minigame6 = {
		1043899,
		99
	},
	xiaoankeleiqi_npc = {
		1043998,
		995
	},
	island_name_too_long_or_too_short = {
		1044993,
		140
	},
	island_name_exist_special_word = {
		1045133,
		146
	},
	island_name_exist_ban_word = {
		1045279,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1045418,
		111
	},
	grapihcs3d_setting_resolution = {
		1045529,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1045637,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1045746,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1045856,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1045963,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1046075,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1046190,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1046305,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1046414,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1046526,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1046638,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1046747,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1046859,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1046971,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1047083,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1047195,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1047314,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1047442,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1047570,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1047698,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1047823,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1047939,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1048058,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1048177,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1048296,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1048412,
		106
	},
	grapihcs3d_setting_character_quality = {
		1048518,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1048630,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1048745,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1048860,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1048975,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1049086,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1049202,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1049298,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1049401,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1049500,
		104
	},
	grapihcs3d_setting_control = {
		1049604,
		102
	},
	grapihcs3d_setting_general = {
		1049706,
		102
	},
	grapihcs3d_setting_card_title = {
		1049808,
		117
	},
	grapihcs3d_setting_card_tag = {
		1049925,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1050040,
		122
	},
	grapihcs3d_setting_common_title = {
		1050162,
		113
	},
	grapihcs3d_setting_common_use = {
		1050275,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1050374,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1050483,
		180
	},
	island_daily_gift_invite_success = {
		1050663,
		130
	},
	island_build_save_conflict = {
		1050793,
		111
	},
	island_build_save_success = {
		1050904,
		101
	},
	island_build_capacity_tip = {
		1051005,
		119
	},
	island_build_clean_tip = {
		1051124,
		119
	},
	island_build_revert_tip = {
		1051243,
		120
	},
	island_dress_exit = {
		1051363,
		108
	},
	island_dress_exit2 = {
		1051471,
		112
	},
	island_dress_mutually_exclusive = {
		1051583,
		149
	},
	island_dress_skin_buy = {
		1051732,
		110
	},
	island_dress_color_buy = {
		1051842,
		118
	},
	island_dress_color_unlock = {
		1051960,
		105
	},
	island_dress_save1 = {
		1052065,
		94
	},
	island_dress_save2 = {
		1052159,
		127
	},
	island_dress_mutually_exclusive1 = {
		1052286,
		132
	},
	island_dress_send_tip = {
		1052418,
		119
	},
	island_dress_send_tip_success = {
		1052537,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1052649,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1052795,
		138
	},
	handbook_task_locked_by_level = {
		1052933,
		125
	},
	handbook_task_locked_by_other_task = {
		1053058,
		121
	},
	handbook_task_locked_by_chapter = {
		1053179,
		118
	},
	handbook_name = {
		1053297,
		92
	},
	handbook_process = {
		1053389,
		89
	},
	handbook_claim = {
		1053478,
		84
	},
	handbook_finished = {
		1053562,
		90
	},
	handbook_unfinished = {
		1053652,
		112
	},
	handbook_gametip = {
		1053764,
		1346
	},
	handbook_research_confirm = {
		1055110,
		101
	},
	handbook_research_final_task_desc_locked = {
		1055211,
		164
	},
	handbook_research_final_task_btn_locked = {
		1055375,
		112
	},
	handbook_research_final_task_btn_claim = {
		1055487,
		108
	},
	handbook_research_final_task_btn_finished = {
		1055595,
		114
	},
	handbook_ur_double_check = {
		1055709,
		222
	},
	NewMusic_1 = {
		1055931,
		84
	},
	NewMusic_2 = {
		1056015,
		83
	},
	NewMusic_help = {
		1056098,
		286
	},
	NewMusic_3 = {
		1056384,
		101
	},
	NewMusic_4 = {
		1056485,
		101
	},
	NewMusic_5 = {
		1056586,
		89
	},
	NewMusic_6 = {
		1056675,
		86
	},
	NewMusic_7 = {
		1056761,
		92
	},
	holiday_tip_minigame1 = {
		1056853,
		102
	},
	holiday_tip_minigame2 = {
		1056955,
		100
	},
	holiday_tip_bath = {
		1057055,
		95
	},
	holiday_tip_collection = {
		1057150,
		104
	},
	holiday_tip_task = {
		1057254,
		92
	},
	holiday_tip_shop = {
		1057346,
		95
	},
	holiday_tip_trans = {
		1057441,
		93
	},
	holiday_tip_task_now = {
		1057534,
		96
	},
	holiday_tip_finish = {
		1057630,
		220
	},
	holiday_tip_trans_get = {
		1057850,
		127
	},
	holiday_tip_rebuild_not = {
		1057977,
		126
	},
	holiday_tip_trans_not = {
		1058103,
		124
	},
	holiday_tip_task_finish = {
		1058227,
		123
	},
	holiday_tip_trans_tip = {
		1058350,
		97
	},
	holiday_tip_trans_desc1 = {
		1058447,
		293
	},
	holiday_tip_trans_desc2 = {
		1058740,
		293
	},
	holiday_tip_gametip = {
		1059033,
		1000
	},
	holiday_tip_spring = {
		1060033,
		304
	},
	activity_holiday_function_lock = {
		1060337,
		124
	},
	storyline_chapter0 = {
		1060461,
		88
	},
	storyline_chapter1 = {
		1060549,
		91
	},
	storyline_chapter2 = {
		1060640,
		91
	},
	storyline_chapter3 = {
		1060731,
		91
	},
	storyline_chapter4 = {
		1060822,
		91
	},
	storyline_chapter5 = {
		1060913,
		88
	},
	storyline_memorysearch1 = {
		1061001,
		102
	},
	storyline_memorysearch2 = {
		1061103,
		96
	},
	use_amount_prefix = {
		1061199,
		94
	},
	sure_exit_resolve_equip = {
		1061293,
		178
	},
	resolve_equip_tip = {
		1061471,
		145
	},
	resolve_equip_title = {
		1061616,
		105
	},
	tec_catchup_0 = {
		1061721,
		83
	},
	tec_catchup_confirm = {
		1061804,
		221
	},
	watermelon_minigame_help = {
		1062025,
		306
	},
	breakout_tip = {
		1062331,
		110
	},
	collection_book_lock_place = {
		1062441,
		108
	},
	collection_book_tag_1 = {
		1062549,
		98
	},
	collection_book_tag_2 = {
		1062647,
		98
	},
	collection_book_tag_3 = {
		1062745,
		98
	},
	challenge_minigame_unlock = {
		1062843,
		107
	},
	storyline_camp = {
		1062950,
		90
	},
	storyline_goto = {
		1063040,
		90
	},
	holiday_villa_locked = {
		1063130,
		150
	},
	tech_shadow_change_button_1 = {
		1063280,
		103
	},
	tech_shadow_change_button_2 = {
		1063383,
		103
	},
	tech_shadow_limit_text = {
		1063486,
		100
	},
	tech_shadow_commit_tip = {
		1063586,
		148
	},
	shadow_scene_name = {
		1063734,
		93
	},
	shadow_unlock_tip = {
		1063827,
		123
	},
	shadow_skin_change_success = {
		1063950,
		117
	},
	add_skin_secretary_ship = {
		1064067,
		114
	},
	add_skin_random_secretary_ship_list = {
		1064181,
		126
	},
	choose_secretary_change_to_this_ship = {
		1064307,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1064438,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1064573,
		138
	},
	choose_secretary_change_title = {
		1064711,
		102
	},
	ship_random_secretary_tag = {
		1064813,
		104
	},
	projection_help = {
		1064917,
		280
	},
	littleaijier_npc = {
		1065197,
		974
	},
	brs_main_tip = {
		1066171,
		115
	},
	brs_expedition_tip = {
		1066286,
		134
	},
	brs_dmact_tip = {
		1066420,
		95
	},
	brs_reward_tip_1 = {
		1066515,
		92
	},
	brs_reward_tip_2 = {
		1066607,
		86
	},
	dorm3d_dance_button = {
		1066693,
		90
	},
	dorm3d_collection_cafe = {
		1066783,
		95
	},
	zengke_series_help = {
		1066878,
		1327
	},
	zengke_series_pt = {
		1068205,
		88
	},
	zengke_series_pt_small = {
		1068293,
		96
	},
	zengke_series_rank = {
		1068389,
		91
	},
	zengke_series_rank_small = {
		1068480,
		95
	},
	zengke_series_task = {
		1068575,
		94
	},
	zengke_series_task_small = {
		1068669,
		92
	},
	zengke_series_confirm = {
		1068761,
		97
	},
	zengke_story_reward_count = {
		1068858,
		148
	},
	zengke_series_easy = {
		1069006,
		88
	},
	zengke_series_normal = {
		1069094,
		90
	},
	zengke_series_hard = {
		1069184,
		88
	},
	zengke_series_sp = {
		1069272,
		83
	},
	zengke_series_ex = {
		1069355,
		83
	},
	zengke_series_ex_confirm = {
		1069438,
		94
	},
	battleui_display1 = {
		1069532,
		93
	},
	battleui_display2 = {
		1069625,
		93
	},
	battleui_display3 = {
		1069718,
		90
	},
	zengke_series_serverinfo = {
		1069808,
		100
	},
	grapihcs3d_setting_bloom = {
		1069908,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1070008,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1070111,
		103
	},
	SkinDiscountHelp_Carnival = {
		1070214,
		642
	},
	open_today = {
		1070856,
		89
	},
	daily_level_go = {
		1070945,
		84
	},
	yumia_main_tip_1 = {
		1071029,
		92
	},
	yumia_main_tip_2 = {
		1071121,
		92
	},
	yumia_main_tip_3 = {
		1071213,
		92
	},
	yumia_main_tip_4 = {
		1071305,
		111
	},
	yumia_main_tip_5 = {
		1071416,
		92
	},
	yumia_main_tip_6 = {
		1071508,
		92
	},
	yumia_main_tip_7 = {
		1071600,
		92
	},
	yumia_main_tip_8 = {
		1071692,
		88
	},
	yumia_main_tip_9 = {
		1071780,
		92
	},
	yumia_base_name_1 = {
		1071872,
		96
	},
	yumia_base_name_2 = {
		1071968,
		96
	},
	yumia_base_name_3 = {
		1072064,
		93
	},
	yumia_stronghold_1 = {
		1072157,
		94
	},
	yumia_stronghold_2 = {
		1072251,
		121
	},
	yumia_stronghold_3 = {
		1072372,
		91
	},
	yumia_stronghold_4 = {
		1072463,
		91
	},
	yumia_stronghold_5 = {
		1072554,
		97
	},
	yumia_stronghold_6 = {
		1072651,
		91
	},
	yumia_stronghold_7 = {
		1072742,
		94
	},
	yumia_stronghold_8 = {
		1072836,
		94
	},
	yumia_stronghold_9 = {
		1072930,
		94
	},
	yumia_stronghold_10 = {
		1073024,
		95
	},
	yumia_award_1 = {
		1073119,
		83
	},
	yumia_award_2 = {
		1073202,
		83
	},
	yumia_award_3 = {
		1073285,
		89
	},
	yumia_award_4 = {
		1073374,
		89
	},
	yumia_pt_1 = {
		1073463,
		167
	},
	yumia_pt_2 = {
		1073630,
		86
	},
	yumia_pt_3 = {
		1073716,
		86
	},
	yumia_mana_battle_tip = {
		1073802,
		199
	},
	yumia_buff_name_1 = {
		1074001,
		102
	},
	yumia_buff_name_2 = {
		1074103,
		98
	},
	yumia_buff_name_3 = {
		1074201,
		98
	},
	yumia_buff_name_4 = {
		1074299,
		98
	},
	yumia_buff_name_5 = {
		1074397,
		102
	},
	yumia_buff_desc_1 = {
		1074499,
		172
	},
	yumia_buff_desc_2 = {
		1074671,
		172
	},
	yumia_buff_desc_3 = {
		1074843,
		172
	},
	yumia_buff_desc_4 = {
		1075015,
		172
	},
	yumia_buff_desc_5 = {
		1075187,
		172
	},
	yumia_buff_1 = {
		1075359,
		88
	},
	yumia_buff_2 = {
		1075447,
		82
	},
	yumia_buff_3 = {
		1075529,
		85
	},
	yumia_buff_4 = {
		1075614,
		124
	},
	yumia_atelier_tip1 = {
		1075738,
		131
	},
	yumia_atelier_tip2 = {
		1075869,
		88
	},
	yumia_atelier_tip3 = {
		1075957,
		88
	},
	yumia_atelier_tip4 = {
		1076045,
		94
	},
	yumia_atelier_tip5 = {
		1076139,
		118
	},
	yumia_atelier_tip6 = {
		1076257,
		94
	},
	yumia_atelier_tip7 = {
		1076351,
		118
	},
	yumia_atelier_tip8 = {
		1076469,
		103
	},
	yumia_atelier_tip9 = {
		1076572,
		100
	},
	yumia_atelier_tip10 = {
		1076672,
		101
	},
	yumia_atelier_tip11 = {
		1076773,
		110
	},
	yumia_atelier_tip12 = {
		1076883,
		110
	},
	yumia_atelier_tip13 = {
		1076993,
		104
	},
	yumia_atelier_tip14 = {
		1077097,
		89
	},
	yumia_atelier_tip15 = {
		1077186,
		100
	},
	yumia_atelier_tip16 = {
		1077286,
		89
	},
	yumia_atelier_tip17 = {
		1077375,
		116
	},
	yumia_atelier_tip18 = {
		1077491,
		95
	},
	yumia_atelier_tip19 = {
		1077586,
		107
	},
	yumia_atelier_tip20 = {
		1077693,
		112
	},
	yumia_atelier_tip21 = {
		1077805,
		119
	},
	yumia_atelier_tip22 = {
		1077924,
		635
	},
	yumia_atelier_tip23 = {
		1078559,
		95
	},
	yumia_atelier_tip24 = {
		1078654,
		89
	},
	yumia_storymode_tip1 = {
		1078743,
		101
	},
	yumia_storymode_tip2 = {
		1078844,
		108
	},
	yumia_pt_tip = {
		1078952,
		85
	},
	yumia_pt_4 = {
		1079037,
		83
	},
	masaina_main_title = {
		1079120,
		94
	},
	masaina_main_title_en = {
		1079214,
		105
	},
	masaina_main_sheet1 = {
		1079319,
		95
	},
	masaina_main_sheet2 = {
		1079414,
		98
	},
	masaina_main_sheet3 = {
		1079512,
		101
	},
	masaina_main_sheet4 = {
		1079613,
		98
	},
	masaina_main_skin_tag = {
		1079711,
		99
	},
	masaina_main_other_tag = {
		1079810,
		98
	},
	shop_title = {
		1079908,
		80
	},
	shop_recommend = {
		1079988,
		84
	},
	shop_recommend_en = {
		1080072,
		90
	},
	shop_skin = {
		1080162,
		85
	},
	shop_skin_en = {
		1080247,
		86
	},
	shop_supply_prop = {
		1080333,
		92
	},
	shop_supply_prop_en = {
		1080425,
		88
	},
	shop_skin_new = {
		1080513,
		89
	},
	shop_skin_permanent = {
		1080602,
		95
	},
	shop_month = {
		1080697,
		86
	},
	shop_supply = {
		1080783,
		87
	},
	shop_activity = {
		1080870,
		89
	},
	shop_package_sort_0 = {
		1080959,
		89
	},
	shop_package_sort_en_0 = {
		1081048,
		94
	},
	shop_package_sort_1 = {
		1081142,
		107
	},
	shop_package_sort_en_1 = {
		1081249,
		101
	},
	shop_package_sort_2 = {
		1081350,
		95
	},
	shop_package_sort_en_2 = {
		1081445,
		95
	},
	shop_package_sort_3 = {
		1081540,
		95
	},
	shop_package_sort_en_3 = {
		1081635,
		98
	},
	shop_goods_left_day = {
		1081733,
		94
	},
	shop_goods_left_hour = {
		1081827,
		98
	},
	shop_goods_left_minute = {
		1081925,
		97
	},
	shop_refresh_time = {
		1082022,
		92
	},
	shop_side_lable_en = {
		1082114,
		95
	},
	street_shop_titleen = {
		1082209,
		93
	},
	military_shop_titleen = {
		1082302,
		97
	},
	guild_shop_titleen = {
		1082399,
		91
	},
	meta_shop_titleen = {
		1082490,
		89
	},
	mini_game_shop_titleen = {
		1082579,
		94
	},
	shop_item_unlock = {
		1082673,
		92
	},
	shop_item_unobtained = {
		1082765,
		93
	},
	beat_game_rule = {
		1082858,
		84
	},
	beat_game_rank = {
		1082942,
		87
	},
	beat_game_go = {
		1083029,
		88
	},
	beat_game_start = {
		1083117,
		91
	},
	beat_game_high_score = {
		1083208,
		96
	},
	beat_game_current_score = {
		1083304,
		99
	},
	beat_game_exit_desc = {
		1083403,
		113
	},
	musicbeat_minigame_help = {
		1083516,
		844
	},
	masaina_pt_claimed = {
		1084360,
		91
	},
	activity_shop_titleen = {
		1084451,
		90
	},
	shop_diamond_title_en = {
		1084541,
		92
	},
	shop_gift_title_en = {
		1084633,
		86
	},
	shop_item_title_en = {
		1084719,
		86
	},
	shop_pack_empty = {
		1084805,
		97
	},
	shop_new_unfound = {
		1084902,
		110
	},
	shop_new_shop = {
		1085012,
		83
	},
	shop_new_during_day = {
		1085095,
		94
	},
	shop_new_during_hour = {
		1085189,
		98
	},
	shop_new_during_minite = {
		1085287,
		100
	},
	shop_new_sort = {
		1085387,
		83
	},
	shop_new_search = {
		1085470,
		91
	},
	shop_new_purchased = {
		1085561,
		91
	},
	shop_new_purchase = {
		1085652,
		87
	},
	shop_new_claim = {
		1085739,
		90
	},
	shop_new_furniture = {
		1085829,
		94
	},
	shop_new_discount = {
		1085923,
		93
	},
	shop_new_try = {
		1086016,
		82
	},
	shop_new_gift = {
		1086098,
		83
	},
	shop_new_gem_transform = {
		1086181,
		141
	},
	shop_new_review = {
		1086322,
		85
	},
	shop_new_all = {
		1086407,
		82
	},
	shop_new_owned = {
		1086489,
		87
	},
	shop_new_havent_own = {
		1086576,
		92
	},
	shop_new_unused = {
		1086668,
		88
	},
	shop_new_type = {
		1086756,
		83
	},
	shop_new_static = {
		1086839,
		85
	},
	shop_new_dynamic = {
		1086924,
		86
	},
	shop_new_static_bg = {
		1087010,
		94
	},
	shop_new_dynamic_bg = {
		1087104,
		95
	},
	shop_new_bgm = {
		1087199,
		82
	},
	shop_new_index = {
		1087281,
		84
	},
	shop_new_ship_owned = {
		1087365,
		98
	},
	shop_new_ship_havent_owned = {
		1087463,
		105
	},
	shop_new_nation = {
		1087568,
		85
	},
	shop_new_rarity = {
		1087653,
		88
	},
	shop_new_category = {
		1087741,
		87
	},
	shop_new_skin_theme = {
		1087828,
		95
	},
	shop_new_confirm = {
		1087923,
		86
	},
	shop_new_during_time = {
		1088009,
		96
	},
	shop_new_daily = {
		1088105,
		84
	},
	shop_new_recommend = {
		1088189,
		88
	},
	shop_new_skin_shop = {
		1088277,
		94
	},
	shop_new_purchase_gem = {
		1088371,
		97
	},
	shop_new_akashi_recommend = {
		1088468,
		101
	},
	shop_new_packs = {
		1088569,
		90
	},
	shop_new_props = {
		1088659,
		90
	},
	shop_new_ptshop = {
		1088749,
		91
	},
	shop_new_skin_new = {
		1088840,
		93
	},
	shop_new_skin_permanent = {
		1088933,
		99
	},
	shop_new_in_use = {
		1089032,
		88
	},
	shop_new_unable_to_use = {
		1089120,
		98
	},
	shop_new_owned_skin = {
		1089218,
		95
	},
	shop_new_wear = {
		1089313,
		83
	},
	shop_new_get_now = {
		1089396,
		94
	},
	shop_new_remaining_time = {
		1089490,
		110
	},
	shop_new_remove = {
		1089600,
		90
	},
	shop_new_retro = {
		1089690,
		84
	},
	shop_new_able_to_exchange = {
		1089774,
		104
	},
	shop_countdown = {
		1089878,
		105
	},
	quota_shop_title1en = {
		1089983,
		92
	},
	sham_shop_titleen = {
		1090075,
		92
	},
	medal_shop_titleen = {
		1090167,
		91
	},
	fragment_shop_titleen = {
		1090258,
		97
	},
	shop_fragment_resolve = {
		1090355,
		97
	},
	beat_game_my_record = {
		1090452,
		95
	},
	shop_filter_all = {
		1090547,
		85
	},
	shop_filter_trial = {
		1090632,
		87
	},
	shop_filter_retro = {
		1090719,
		87
	},
	island_chara_invitename = {
		1090806,
		110
	},
	island_chara_totalname = {
		1090916,
		98
	},
	island_chara_totalname_en = {
		1091014,
		97
	},
	island_chara_power = {
		1091111,
		88
	},
	island_chara_attribute1 = {
		1091199,
		93
	},
	island_chara_attribute2 = {
		1091292,
		93
	},
	island_chara_attribute3 = {
		1091385,
		93
	},
	island_chara_attribute4 = {
		1091478,
		93
	},
	island_chara_attribute5 = {
		1091571,
		93
	},
	island_chara_attribute6 = {
		1091664,
		93
	},
	island_chara_skill_lock = {
		1091757,
		103
	},
	island_chara_list = {
		1091860,
		93
	},
	island_chara_list_filter = {
		1091953,
		94
	},
	island_chara_list_sort = {
		1092047,
		92
	},
	island_chara_list_level = {
		1092139,
		99
	},
	island_chara_list_attribute = {
		1092238,
		103
	},
	island_chara_list_workspeed = {
		1092341,
		103
	},
	island_index_name = {
		1092444,
		93
	},
	island_index_extra_all = {
		1092537,
		95
	},
	island_index_potency = {
		1092632,
		96
	},
	island_index_skill = {
		1092728,
		97
	},
	island_index_status = {
		1092825,
		98
	},
	island_confirm = {
		1092923,
		84
	},
	island_cancel = {
		1093007,
		83
	},
	island_chara_levelup = {
		1093090,
		96
	},
	islland_chara_material_consum = {
		1093186,
		105
	},
	island_chara_up_button = {
		1093291,
		92
	},
	island_chara_now_rank = {
		1093383,
		97
	},
	island_chara_breakout = {
		1093480,
		91
	},
	island_chara_skill_tip = {
		1093571,
		101
	},
	island_chara_consum = {
		1093672,
		89
	},
	island_chara_breakout_button = {
		1093761,
		98
	},
	island_chara_breakout_down = {
		1093859,
		102
	},
	island_chara_level_limit = {
		1093961,
		100
	},
	island_chara_power_limit = {
		1094061,
		100
	},
	island_click_to_close = {
		1094161,
		103
	},
	island_chara_skill_unlock = {
		1094264,
		101
	},
	island_chara_attribute_develop = {
		1094365,
		106
	},
	island_chara_choose_attribute = {
		1094471,
		126
	},
	island_chara_rating_up = {
		1094597,
		98
	},
	island_chara_limit_up = {
		1094695,
		97
	},
	island_chara_ceiling_unlock = {
		1094792,
		136
	},
	island_chara_choose_gift = {
		1094928,
		115
	},
	island_chara_buff_better = {
		1095043,
		146
	},
	island_chara_buff_nomal = {
		1095189,
		145
	},
	island_chara_gift_power = {
		1095334,
		104
	},
	island_visit_title = {
		1095438,
		88
	},
	island_visit_friend = {
		1095526,
		89
	},
	island_visit_teammate = {
		1095615,
		94
	},
	island_visit_code = {
		1095709,
		90
	},
	island_visit_search = {
		1095799,
		89
	},
	island_visit_whitelist = {
		1095888,
		95
	},
	island_visit_balcklist = {
		1095983,
		95
	},
	island_visit_set = {
		1096078,
		86
	},
	island_visit_delete = {
		1096164,
		89
	},
	island_visit_more = {
		1096253,
		87
	},
	island_visit_code_title = {
		1096340,
		102
	},
	island_visit_code_input = {
		1096442,
		102
	},
	island_visit_code_like = {
		1096544,
		98
	},
	island_visit_code_likelist = {
		1096642,
		105
	},
	island_visit_code_remove = {
		1096747,
		94
	},
	island_visit_code_copy = {
		1096841,
		92
	},
	island_visit_search_mineid = {
		1096933,
		98
	},
	island_visit_search_input = {
		1097031,
		103
	},
	island_visit_whitelist_tip = {
		1097134,
		151
	},
	island_visit_balcklist_tip = {
		1097285,
		151
	},
	island_visit_set_title = {
		1097436,
		104
	},
	island_visit_set_tip = {
		1097540,
		117
	},
	island_visit_set_refresh = {
		1097657,
		94
	},
	island_visit_set_close = {
		1097751,
		113
	},
	island_visit_set_help = {
		1097864,
		380
	},
	island_visitor_button = {
		1098244,
		91
	},
	island_visitor_status = {
		1098335,
		97
	},
	island_visitor_record = {
		1098432,
		97
	},
	island_visitor_num = {
		1098529,
		97
	},
	island_visitor_kick = {
		1098626,
		89
	},
	island_visitor_kickall = {
		1098715,
		98
	},
	island_visitor_close = {
		1098813,
		96
	},
	island_lineup_tip = {
		1098909,
		142
	},
	island_lineup_button = {
		1099051,
		96
	},
	island_visit_tip1 = {
		1099147,
		102
	},
	island_visit_tip2 = {
		1099249,
		111
	},
	island_visit_tip3 = {
		1099360,
		96
	},
	island_visit_tip4 = {
		1099456,
		96
	},
	island_visit_tip5 = {
		1099552,
		101
	},
	island_visit_tip6 = {
		1099653,
		93
	},
	island_visit_tip7 = {
		1099746,
		102
	},
	island_season_help = {
		1099848,
		884
	},
	island_season_title = {
		1100732,
		92
	},
	island_season_pt_hold = {
		1100824,
		94
	},
	island_season_pt_collectall = {
		1100918,
		103
	},
	island_season_activity = {
		1101021,
		98
	},
	island_season_pt = {
		1101119,
		88
	},
	island_season_task = {
		1101207,
		94
	},
	island_season_shop = {
		1101301,
		94
	},
	island_season_charts = {
		1101395,
		99
	},
	island_season_review = {
		1101494,
		96
	},
	island_season_task_collect = {
		1101590,
		96
	},
	island_season_task_collected = {
		1101686,
		101
	},
	island_season_task_collectall = {
		1101787,
		105
	},
	island_season_shop_stage1 = {
		1101892,
		98
	},
	island_season_shop_stage2 = {
		1101990,
		98
	},
	island_season_shop_stage3 = {
		1102088,
		98
	},
	island_season_charts_ranking = {
		1102186,
		104
	},
	island_season_charts_information = {
		1102290,
		108
	},
	island_season_charts_pt = {
		1102398,
		101
	},
	island_season_charts_award = {
		1102499,
		102
	},
	island_season_charts_level = {
		1102601,
		108
	},
	island_season_charts_refresh = {
		1102709,
		130
	},
	island_season_charts_out = {
		1102839,
		100
	},
	island_season_review_lv = {
		1102939,
		105
	},
	island_season_review_charnum = {
		1103044,
		104
	},
	island_season_review_projuctnum = {
		1103148,
		113
	},
	island_season_review_titleone = {
		1103261,
		102
	},
	island_season_review_ptnum = {
		1103363,
		98
	},
	island_season_review_ptrank = {
		1103461,
		103
	},
	island_season_review_produce = {
		1103564,
		104
	},
	island_season_review_ordernum = {
		1103668,
		105
	},
	island_season_review_formulanum = {
		1103773,
		107
	},
	island_season_review_relax = {
		1103880,
		96
	},
	island_season_review_fishnum = {
		1103976,
		104
	},
	island_season_review_gamenum = {
		1104080,
		104
	},
	island_season_review_achi = {
		1104184,
		95
	},
	island_season_review_achinum = {
		1104279,
		104
	},
	island_season_review_guidenum = {
		1104383,
		105
	},
	island_season_review_blank = {
		1104488,
		111
	},
	island_season_window_end = {
		1104599,
		118
	},
	island_season_window_end2 = {
		1104717,
		124
	},
	island_season_window_rule = {
		1104841,
		696
	},
	island_season_window_transformtip = {
		1105537,
		131
	},
	island_season_window_pt = {
		1105668,
		107
	},
	island_season_window_ranking = {
		1105775,
		104
	},
	island_season_window_award = {
		1105879,
		102
	},
	island_season_window_out = {
		1105981,
		97
	},
	island_season_review_miss = {
		1106078,
		113
	},
	island_season_reset = {
		1106191,
		107
	},
	island_help_ship_order = {
		1106298,
		568
	},
	island_help_farm = {
		1106866,
		295
	},
	island_help_commission = {
		1107161,
		503
	},
	island_help_cafe_minigame = {
		1107664,
		313
	},
	island_help_signin = {
		1107977,
		361
	},
	island_help_ranch = {
		1108338,
		358
	},
	island_help_manage = {
		1108696,
		544
	},
	island_help_combo = {
		1109240,
		358
	},
	island_help_friends = {
		1109598,
		364
	},
	island_help_season = {
		1109962,
		544
	},
	island_help_archive = {
		1110506,
		302
	},
	island_help_renovation = {
		1110808,
		373
	},
	island_help_photo = {
		1111181,
		298
	},
	island_help_greet = {
		1111479,
		358
	},
	island_help_character_info = {
		1111837,
		454
	},
	island_help_fish = {
		1112291,
		414
	},
	island_help_bar = {
		1112705,
		468
	},
	island_skin_original_desc = {
		1113173,
		95
	},
	island_dress_no_item = {
		1113268,
		105
	},
	island_agora_deco_empty = {
		1113373,
		105
	},
	island_agora_pos_unavailability = {
		1113478,
		116
	},
	island_agora_max_capacity = {
		1113594,
		107
	},
	island_agora_label_base = {
		1113701,
		93
	},
	island_agora_label_building = {
		1113794,
		100
	},
	island_agora_label_furniture = {
		1113894,
		98
	},
	island_agora_label_dec = {
		1113992,
		92
	},
	island_agora_label_floor = {
		1114084,
		94
	},
	island_agora_label_tile = {
		1114178,
		93
	},
	island_agora_label_collection = {
		1114271,
		99
	},
	island_agora_label_default = {
		1114370,
		102
	},
	island_agora_label_rarity = {
		1114472,
		98
	},
	island_agora_label_gettime = {
		1114570,
		102
	},
	island_agora_label_capacity = {
		1114672,
		97
	},
	island_agora_capacity = {
		1114769,
		97
	},
	island_agora_furniure_preview = {
		1114866,
		105
	},
	island_agora_function_unuse = {
		1114971,
		109
	},
	island_agora_signIn_tip = {
		1115080,
		126
	},
	island_agora_working = {
		1115206,
		108
	},
	island_agora_using = {
		1115314,
		91
	},
	island_agora_save_theme = {
		1115405,
		99
	},
	island_agora_btn_label_clear = {
		1115504,
		98
	},
	island_agora_btn_label_revert = {
		1115602,
		99
	},
	island_agora_btn_label_save = {
		1115701,
		97
	},
	island_agora_title = {
		1115798,
		91
	},
	island_agora_label_search = {
		1115889,
		101
	},
	island_agora_label_theme = {
		1115990,
		94
	},
	island_agora_label_empty_tip = {
		1116084,
		113
	},
	island_agora_clear_tip = {
		1116197,
		122
	},
	island_agora_revert_tip = {
		1116319,
		120
	},
	island_agora_save_or_exit_tip = {
		1116439,
		126
	},
	island_agora_exit_and_unsave = {
		1116565,
		104
	},
	island_agora_exit_and_save = {
		1116669,
		102
	},
	island_agora_no_pos_place = {
		1116771,
		116
	},
	island_agora_pave_tip = {
		1116887,
		137
	},
	island_enter_island_ban = {
		1117024,
		99
	},
	island_order_not_get_award = {
		1117123,
		102
	},
	island_order_cant_replace = {
		1117225,
		107
	},
	island_rename_tip = {
		1117332,
		143
	},
	island_rename_confirm = {
		1117475,
		118
	},
	island_bag_max_level = {
		1117593,
		102
	},
	island_bag_uprade_success = {
		1117695,
		101
	},
	island_agora_save_success = {
		1117796,
		101
	},
	island_agora_max_level = {
		1117897,
		104
	},
	island_white_list_full = {
		1118001,
		101
	},
	island_black_list_full = {
		1118102,
		101
	},
	island_inviteCode_refresh = {
		1118203,
		104
	},
	island_give_gift_success = {
		1118307,
		100
	},
	island_get_git_tip = {
		1118407,
		122
	},
	island_get_git_cnt_tip = {
		1118529,
		122
	},
	island_share_gift_success = {
		1118651,
		104
	},
	island_invitation_gift_success = {
		1118755,
		131
	},
	island_dectect_mode3x3 = {
		1118886,
		104
	},
	island_dectect_mode1x1 = {
		1118990,
		107
	},
	island_ship_buff_cover = {
		1119097,
		156
	},
	island_ship_buff_cover_1 = {
		1119253,
		158
	},
	island_ship_buff_cover_2 = {
		1119411,
		158
	},
	island_ship_buff_cover_3 = {
		1119569,
		158
	},
	island_log_visit = {
		1119727,
		102
	},
	island_log_exit = {
		1119829,
		101
	},
	island_log_gift = {
		1119930,
		101
	},
	island_log_trade = {
		1120031,
		102
	},
	island_item_type_res = {
		1120133,
		90
	},
	island_item_type_consume = {
		1120223,
		97
	},
	island_item_type_spe = {
		1120320,
		90
	},
	island_ship_attrName_1 = {
		1120410,
		92
	},
	island_ship_attrName_2 = {
		1120502,
		92
	},
	island_ship_attrName_3 = {
		1120594,
		92
	},
	island_ship_attrName_4 = {
		1120686,
		92
	},
	island_ship_attrName_5 = {
		1120778,
		92
	},
	island_ship_attrName_6 = {
		1120870,
		92
	},
	island_task_title = {
		1120962,
		96
	},
	island_task_title_en = {
		1121058,
		92
	},
	island_task_type_1 = {
		1121150,
		88
	},
	island_task_type_2 = {
		1121238,
		94
	},
	island_task_type_3 = {
		1121332,
		94
	},
	island_task_type_4 = {
		1121426,
		94
	},
	island_task_type_5 = {
		1121520,
		94
	},
	island_task_type_6 = {
		1121614,
		94
	},
	island_tech_type_1 = {
		1121708,
		94
	},
	island_default_name = {
		1121802,
		94
	},
	island_order_type_1 = {
		1121896,
		95
	},
	island_order_type_2 = {
		1121991,
		95
	},
	island_order_desc_1 = {
		1122086,
		141
	},
	island_order_desc_2 = {
		1122227,
		141
	},
	island_order_desc_3 = {
		1122368,
		141
	},
	island_order_difficulty_1 = {
		1122509,
		95
	},
	island_order_difficulty_2 = {
		1122604,
		95
	},
	island_order_difficulty_3 = {
		1122699,
		95
	},
	island_commander = {
		1122794,
		89
	},
	island_task_lefttime = {
		1122883,
		97
	},
	island_seek_game_tip = {
		1122980,
		120
	},
	island_item_transfer = {
		1123100,
		105
	},
	island_set_manifesto_success = {
		1123205,
		104
	},
	island_prosperity_level = {
		1123309,
		96
	},
	island_toast_status = {
		1123405,
		108
	},
	island_toast_level = {
		1123513,
		101
	},
	island_toast_ship = {
		1123614,
		97
	},
	island_lock_map_tip = {
		1123711,
		101
	},
	island_home_btn_cant_use = {
		1123812,
		106
	},
	island_item_overflow = {
		1123918,
		93
	},
	island_item_no_capacity = {
		1124011,
		99
	},
	island_ship_no_energy = {
		1124110,
		91
	},
	island_ship_working = {
		1124201,
		95
	},
	island_ship_level_limit = {
		1124296,
		99
	},
	island_ship_energy_limit = {
		1124395,
		100
	},
	island_click_close = {
		1124495,
		100
	},
	island_break_finish = {
		1124595,
		122
	},
	island_unlock_skill = {
		1124717,
		122
	},
	island_ship_title_info = {
		1124839,
		98
	},
	island_building_title_info = {
		1124937,
		102
	},
	island_word_effect = {
		1125039,
		91
	},
	island_word_dispatch = {
		1125130,
		96
	},
	island_word_working = {
		1125226,
		92
	},
	island_word_stop_work = {
		1125318,
		97
	},
	island_level_to_unlock = {
		1125415,
		121
	},
	island_select_product = {
		1125536,
		97
	},
	island_sub_product_cnt = {
		1125633,
		101
	},
	island_make_unlock_tip = {
		1125734,
		99
	},
	island_need_star = {
		1125833,
		97
	},
	island_need_star_1 = {
		1125930,
		96
	},
	island_select_ship = {
		1126026,
		94
	},
	island_select_ship_label_1 = {
		1126120,
		102
	},
	island_select_ship_overview = {
		1126222,
		109
	},
	island_select_ship_tip = {
		1126331,
		113
	},
	island_friend = {
		1126444,
		83
	},
	island_guild = {
		1126527,
		85
	},
	island_code = {
		1126612,
		84
	},
	island_search = {
		1126696,
		83
	},
	island_whiteList = {
		1126779,
		89
	},
	island_add_friend = {
		1126868,
		87
	},
	island_blackList = {
		1126955,
		89
	},
	island_settings = {
		1127044,
		85
	},
	island_settings_en = {
		1127129,
		90
	},
	island_btn_label_visit = {
		1127219,
		92
	},
	island_git_cnt_tip = {
		1127311,
		106
	},
	island_public_invitation = {
		1127417,
		100
	},
	island_onekey_invitation = {
		1127517,
		100
	},
	island_public_invitation_1 = {
		1127617,
		111
	},
	island_curr_visitor = {
		1127728,
		95
	},
	island_visitor_log = {
		1127823,
		94
	},
	island_kick_all = {
		1127917,
		91
	},
	island_close_visit = {
		1128008,
		94
	},
	island_curr_people_cnt = {
		1128102,
		101
	},
	island_close_access_state = {
		1128203,
		113
	},
	island_btn_label_remove = {
		1128316,
		93
	},
	island_btn_label_del = {
		1128409,
		90
	},
	island_btn_label_copy = {
		1128499,
		91
	},
	island_btn_label_more = {
		1128590,
		91
	},
	island_btn_label_invitation = {
		1128681,
		97
	},
	island_btn_label_invitation_already = {
		1128778,
		108
	},
	island_btn_label_online = {
		1128886,
		93
	},
	island_btn_label_kick = {
		1128979,
		91
	},
	island_btn_label_location = {
		1129070,
		118
	},
	island_black_list_tip = {
		1129188,
		146
	},
	island_white_list_tip = {
		1129334,
		146
	},
	island_input_code_tip = {
		1129480,
		100
	},
	island_input_code_tip_1 = {
		1129580,
		102
	},
	island_set_like = {
		1129682,
		91
	},
	island_input_code_erro = {
		1129773,
		104
	},
	island_code_exist = {
		1129877,
		108
	},
	island_like_title = {
		1129985,
		96
	},
	island_my_id = {
		1130081,
		84
	},
	island_input_my_id = {
		1130165,
		96
	},
	island_open_settings = {
		1130261,
		102
	},
	island_open_settings_tip1 = {
		1130363,
		122
	},
	island_open_settings_tip2 = {
		1130485,
		116
	},
	island_open_settings_tip3 = {
		1130601,
		382
	},
	island_code_refresh_cnt = {
		1130983,
		99
	},
	island_word_sort = {
		1131082,
		86
	},
	island_word_reset = {
		1131168,
		87
	},
	island_bag_title = {
		1131255,
		86
	},
	island_batch_covert = {
		1131341,
		95
	},
	island_total_price = {
		1131436,
		95
	},
	island_word_temp = {
		1131531,
		86
	},
	island_word_desc = {
		1131617,
		86
	},
	island_open_ship_tip = {
		1131703,
		124
	},
	island_bag_upgrade_tip = {
		1131827,
		104
	},
	island_bag_upgrade_req = {
		1131931,
		98
	},
	island_bag_upgrade_max_level = {
		1132029,
		110
	},
	island_bag_upgrade_capacity = {
		1132139,
		109
	},
	island_rename_title = {
		1132248,
		101
	},
	island_rename_input_tip = {
		1132349,
		105
	},
	island_rename_consutme_tip = {
		1132454,
		115
	},
	island_upgrade_preview = {
		1132569,
		98
	},
	island_upgrade_exp = {
		1132667,
		100
	},
	island_upgrade_res = {
		1132767,
		94
	},
	island_word_award = {
		1132861,
		87
	},
	island_word_unlock = {
		1132948,
		88
	},
	island_word_get = {
		1133036,
		85
	},
	island_prosperity_level_display = {
		1133121,
		121
	},
	island_prosperity_value_display = {
		1133242,
		115
	},
	island_rename_subtitle = {
		1133357,
		98
	},
	island_manage_title = {
		1133455,
		95
	},
	island_manage_sp_event = {
		1133550,
		98
	},
	island_manage_no_work = {
		1133648,
		94
	},
	island_manage_end_work = {
		1133742,
		98
	},
	island_manage_view = {
		1133840,
		94
	},
	island_manage_result = {
		1133934,
		96
	},
	island_manage_prepare = {
		1134030,
		97
	},
	island_manage_daily_cnt_tip = {
		1134127,
		100
	},
	island_manage_produce_tip = {
		1134227,
		119
	},
	island_manage_sel_worker = {
		1134346,
		100
	},
	island_manage_upgrade_worker_level = {
		1134446,
		122
	},
	island_manage_saleroom = {
		1134568,
		95
	},
	island_manage_capacity = {
		1134663,
		101
	},
	island_manage_skill_cant_use = {
		1134764,
		113
	},
	island_manage_predict_saleroom = {
		1134877,
		106
	},
	island_manage_cnt = {
		1134983,
		90
	},
	island_manage_addition = {
		1135073,
		104
	},
	island_manage_no_addition = {
		1135177,
		107
	},
	island_manage_auto_work = {
		1135284,
		99
	},
	island_manage_start_work = {
		1135383,
		100
	},
	island_manage_working = {
		1135483,
		94
	},
	island_manage_end_daily_work = {
		1135577,
		101
	},
	island_manage_attr_effect = {
		1135678,
		104
	},
	island_manage_need_ext = {
		1135782,
		98
	},
	island_manage_reach = {
		1135880,
		92
	},
	island_manage_slot = {
		1135972,
		97
	},
	island_manage_food_cnt = {
		1136069,
		98
	},
	island_manage_sale_ratio = {
		1136167,
		100
	},
	island_manage_worker_cnt = {
		1136267,
		100
	},
	island_manage_sale_daily = {
		1136367,
		100
	},
	island_manage_fake_price = {
		1136467,
		100
	},
	island_manage_real_price = {
		1136567,
		100
	},
	island_manage_result_1 = {
		1136667,
		98
	},
	island_manage_result_3 = {
		1136765,
		98
	},
	island_manage_word_cnt = {
		1136863,
		92
	},
	island_manage_shop_exp = {
		1136955,
		98
	},
	island_manage_help_tip = {
		1137053,
		403
	},
	island_manage_buff_tip = {
		1137456,
		163
	},
	island_word_go = {
		1137619,
		84
	},
	island_map_title = {
		1137703,
		92
	},
	island_label_furniture = {
		1137795,
		92
	},
	island_label_furniture_cnt = {
		1137887,
		96
	},
	island_label_furniture_capacity = {
		1137983,
		107
	},
	island_label_furniture_tip = {
		1138090,
		166
	},
	island_label_furniture_capacity_display = {
		1138256,
		121
	},
	island_label_furniture_exit = {
		1138377,
		103
	},
	island_label_furniture_save = {
		1138480,
		103
	},
	island_label_furniture_save_tip = {
		1138583,
		118
	},
	island_agora_extend = {
		1138701,
		89
	},
	island_agora_extend_consume = {
		1138790,
		103
	},
	island_agora_extend_capacity = {
		1138893,
		104
	},
	island_msg_info = {
		1138997,
		85
	},
	island_get_way = {
		1139082,
		90
	},
	island_own_cnt = {
		1139172,
		88
	},
	island_word_convert = {
		1139260,
		89
	},
	island_no_remind_today = {
		1139349,
		104
	},
	island_input_theme_name = {
		1139453,
		108
	},
	island_custom_theme_name = {
		1139561,
		105
	},
	island_custom_theme_name_tip = {
		1139666,
		132
	},
	island_skill_desc = {
		1139798,
		93
	},
	island_word_place = {
		1139891,
		87
	},
	island_word_turndown = {
		1139978,
		90
	},
	island_word_sbumit = {
		1140068,
		88
	},
	island_word_speedup = {
		1140156,
		89
	},
	island_order_cd_tip = {
		1140245,
		139
	},
	island_order_leftcnt_dispaly = {
		1140384,
		121
	},
	island_order_title = {
		1140505,
		94
	},
	island_order_difficulty = {
		1140599,
		99
	},
	island_order_leftCnt_tip = {
		1140698,
		109
	},
	island_order_get_label = {
		1140807,
		98
	},
	island_order_ship_working = {
		1140905,
		101
	},
	island_order_ship_end_work = {
		1141006,
		102
	},
	island_order_ship_worktime = {
		1141108,
		119
	},
	island_order_ship_unlock_tip = {
		1141227,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1141355,
		100
	},
	island_order_ship_loadup_award = {
		1141455,
		106
	},
	island_order_ship_loadup = {
		1141561,
		94
	},
	island_order_ship_loadup_nores = {
		1141655,
		106
	},
	island_order_ship_page_req = {
		1141761,
		108
	},
	island_order_ship_page_award = {
		1141869,
		110
	},
	island_cancel_queue = {
		1141979,
		95
	},
	island_queue_display = {
		1142074,
		175
	},
	island_season_label = {
		1142249,
		94
	},
	island_first_season = {
		1142343,
		99
	},
	island_word_own = {
		1142442,
		90
	},
	island_ship_title1 = {
		1142532,
		94
	},
	island_ship_title2 = {
		1142626,
		94
	},
	island_ship_title3 = {
		1142720,
		94
	},
	island_ship_title4 = {
		1142814,
		94
	},
	island_ship_lock_attr_tip = {
		1142908,
		122
	},
	island_ship_unlock_limit_tip = {
		1143030,
		141
	},
	island_ship_breakout = {
		1143171,
		90
	},
	island_ship_breakout_consume = {
		1143261,
		98
	},
	island_ship_newskill_unlock = {
		1143359,
		106
	},
	island_word_give = {
		1143465,
		89
	},
	island_unlock_ship_skill_color = {
		1143554,
		118
	},
	island_dressup_tip = {
		1143672,
		147
	},
	island_dressup_titile = {
		1143819,
		91
	},
	island_dressup_tip_1 = {
		1143910,
		136
	},
	island_ship_energy = {
		1144046,
		89
	},
	island_ship_energy_full = {
		1144135,
		99
	},
	island_ship_energy_recoverytips = {
		1144234,
		113
	},
	island_word_ship_buff_desc = {
		1144347,
		96
	},
	island_word_ship_desc = {
		1144443,
		97
	},
	island_need_ship_level = {
		1144540,
		112
	},
	island_skill_consume_title = {
		1144652,
		102
	},
	island_select_ship_gift = {
		1144754,
		117
	},
	island_word_ship_enengy_recover = {
		1144871,
		107
	},
	island_word_ship_level_upgrade = {
		1144978,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1145084,
		111
	},
	island_word_ship_rank = {
		1145195,
		97
	},
	island_task_open = {
		1145292,
		89
	},
	island_task_target = {
		1145381,
		91
	},
	island_task_award = {
		1145472,
		87
	},
	island_task_tracking = {
		1145559,
		90
	},
	island_task_tracked = {
		1145649,
		92
	},
	island_dev_level = {
		1145741,
		98
	},
	island_dev_level_tip = {
		1145839,
		190
	},
	island_invite_title = {
		1146029,
		107
	},
	island_technology_title = {
		1146136,
		99
	},
	island_tech_noauthority = {
		1146235,
		102
	},
	island_tech_unlock_need = {
		1146337,
		105
	},
	island_tech_unlock_dev = {
		1146442,
		98
	},
	island_tech_dev_start = {
		1146540,
		97
	},
	island_tech_dev_starting = {
		1146637,
		97
	},
	island_tech_dev_success = {
		1146734,
		99
	},
	island_tech_dev_finish = {
		1146833,
		95
	},
	island_tech_dev_finish_1 = {
		1146928,
		100
	},
	island_tech_dev_cost = {
		1147028,
		96
	},
	island_tech_detail_desctitle = {
		1147124,
		104
	},
	island_tech_detail_unlocktitle = {
		1147228,
		106
	},
	island_tech_nodev = {
		1147334,
		90
	},
	island_tech_can_get = {
		1147424,
		92
	},
	island_get_item_tip = {
		1147516,
		95
	},
	island_add_temp_bag = {
		1147611,
		116
	},
	island_buff_lasttime = {
		1147727,
		99
	},
	island_visit_off = {
		1147826,
		86
	},
	island_visit_on = {
		1147912,
		85
	},
	island_tech_unlock_tip = {
		1147997,
		120
	},
	island_tech_unlock_tip0 = {
		1148117,
		110
	},
	island_tech_unlock_tip1 = {
		1148227,
		104
	},
	island_tech_unlock_tip2 = {
		1148331,
		98
	},
	island_tech_unlock_tip3 = {
		1148429,
		104
	},
	island_tech_no_slot = {
		1148533,
		101
	},
	island_tech_lock = {
		1148634,
		89
	},
	island_tech_empty = {
		1148723,
		90
	},
	island_submit_order_cd_tip = {
		1148813,
		107
	},
	island_friend_add = {
		1148920,
		87
	},
	island_friend_agree = {
		1149007,
		89
	},
	island_friend_refuse = {
		1149096,
		90
	},
	island_friend_refuse_all = {
		1149186,
		100
	},
	island_request = {
		1149286,
		84
	},
	island_post_manage = {
		1149370,
		94
	},
	island_post_produce = {
		1149464,
		89
	},
	island_post_operate = {
		1149553,
		89
	},
	island_post_acceptable = {
		1149642,
		98
	},
	island_post_vacant = {
		1149740,
		94
	},
	island_production_selected_character = {
		1149834,
		106
	},
	island_production_collect = {
		1149940,
		95
	},
	island_production_selected_item = {
		1150035,
		107
	},
	island_production_byproduct = {
		1150142,
		109
	},
	island_production_start = {
		1150251,
		99
	},
	island_production_finish = {
		1150350,
		109
	},
	island_production_additional = {
		1150459,
		104
	},
	island_production_count = {
		1150563,
		99
	},
	island_production_character_info = {
		1150662,
		108
	},
	island_production_selected_tip1 = {
		1150770,
		122
	},
	island_production_selected_tip2 = {
		1150892,
		110
	},
	island_production_hold = {
		1151002,
		97
	},
	island_production_log_recover = {
		1151099,
		135
	},
	island_production_plantable = {
		1151234,
		100
	},
	island_production_being_planted = {
		1151334,
		144
	},
	island_production_cost_notenough = {
		1151478,
		148
	},
	island_production_manually_cancel = {
		1151626,
		170
	},
	island_production_harvestable = {
		1151796,
		102
	},
	island_production_seeds_notenough = {
		1151898,
		115
	},
	island_production_seeds_empty = {
		1152013,
		133
	},
	island_production_tip = {
		1152146,
		89
	},
	island_production_speed_addition1 = {
		1152235,
		128
	},
	island_production_speed_addition2 = {
		1152363,
		109
	},
	island_production_speed_addition3 = {
		1152472,
		109
	},
	island_production_speed_tip1 = {
		1152581,
		133
	},
	island_production_speed_tip2 = {
		1152714,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1152824,
		112
	},
	agora_belong_theme = {
		1152936,
		93
	},
	agora_belong_theme_none = {
		1153029,
		92
	},
	island_achievement_title = {
		1153121,
		100
	},
	island_achv_total = {
		1153221,
		96
	},
	island_achv_finish_tip = {
		1153317,
		112
	},
	island_card_edit_name = {
		1153429,
		97
	},
	island_card_edit_word = {
		1153526,
		97
	},
	island_card_default_word = {
		1153623,
		116
	},
	island_card_view_detaills = {
		1153739,
		113
	},
	island_card_close = {
		1153852,
		114
	},
	island_card_choose_photo = {
		1153966,
		106
	},
	island_card_word_title = {
		1154072,
		98
	},
	island_card_label_list = {
		1154170,
		104
	},
	island_card_choose_achievement = {
		1154274,
		110
	},
	island_card_edit_label = {
		1154384,
		104
	},
	island_card_choose_label = {
		1154488,
		105
	},
	island_card_like_done = {
		1154593,
		101
	},
	island_card_label_done = {
		1154694,
		102
	},
	island_card_no_achv_self = {
		1154796,
		106
	},
	island_card_no_achv_other = {
		1154902,
		109
	},
	island_leave = {
		1155011,
		82
	},
	island_repeat_vip = {
		1155093,
		108
	},
	island_repeat_blacklist = {
		1155201,
		114
	},
	island_chat_settings = {
		1155315,
		96
	},
	island_card_no_label = {
		1155411,
		96
	},
	ship_gift = {
		1155507,
		85
	},
	ship_gift_cnt = {
		1155592,
		86
	},
	ship_gift2 = {
		1155678,
		80
	},
	shipyard_gift_exceed = {
		1155758,
		139
	},
	shipyard_gift_non_existent = {
		1155897,
		117
	},
	shipyard_favorability_exceed = {
		1156014,
		132
	},
	shipyard_favorability_threshold = {
		1156146,
		159
	},
	shipyard_favorability_max = {
		1156305,
		119
	},
	island_activity_decorative_word = {
		1156424,
		108
	},
	island_no_activity = {
		1156532,
		94
	},
	island_spoperation_level_2509_1 = {
		1156626,
		133
	},
	island_spoperation_tip_2509_1 = {
		1156759,
		270
	},
	island_spoperation_tip_2509_2 = {
		1157029,
		193
	},
	island_spoperation_tip_2509_3 = {
		1157222,
		214
	},
	island_spoperation_btn_2509_1 = {
		1157436,
		105
	},
	island_spoperation_btn_2509_2 = {
		1157541,
		105
	},
	island_spoperation_btn_2509_3 = {
		1157646,
		108
	},
	island_spoperation_item_2509_1 = {
		1157754,
		100
	},
	island_spoperation_item_2509_2 = {
		1157854,
		103
	},
	island_spoperation_item_2509_3 = {
		1157957,
		100
	},
	island_spoperation_item_2509_4 = {
		1158057,
		100
	},
	island_spoperation_tip_2602_1 = {
		1158157,
		270
	},
	island_spoperation_tip_2602_2 = {
		1158427,
		193
	},
	island_spoperation_tip_2602_3 = {
		1158620,
		214
	},
	island_spoperation_btn_2602_1 = {
		1158834,
		105
	},
	island_spoperation_btn_2602_2 = {
		1158939,
		105
	},
	island_spoperation_btn_2602_3 = {
		1159044,
		108
	},
	island_spoperation_item_2602_1 = {
		1159152,
		100
	},
	island_spoperation_item_2602_2 = {
		1159252,
		100
	},
	island_spoperation_item_2602_3 = {
		1159352,
		103
	},
	island_spoperation_item_2602_4 = {
		1159455,
		103
	},
	island_spoperation_tip_2605_1 = {
		1159558,
		270
	},
	island_spoperation_tip_2605_2 = {
		1159828,
		193
	},
	island_spoperation_tip_2605_3 = {
		1160021,
		214
	},
	island_spoperation_btn_2605_1 = {
		1160235,
		105
	},
	island_spoperation_btn_2605_2 = {
		1160340,
		105
	},
	island_spoperation_btn_2605_3 = {
		1160445,
		108
	},
	island_spoperation_item_2605_1 = {
		1160553,
		103
	},
	island_spoperation_item_2605_2 = {
		1160656,
		103
	},
	island_spoperation_item_2605_3 = {
		1160759,
		100
	},
	island_spoperation_item_2605_4 = {
		1160859,
		103
	},
	island_follow_success = {
		1160962,
		97
	},
	island_cancel_follow_success = {
		1161059,
		104
	},
	island_follower_cnt_max = {
		1161163,
		111
	},
	island_cancel_follow_tip = {
		1161274,
		140
	},
	island_follower_state_no_normal = {
		1161414,
		119
	},
	island_follow_btn_State_usable = {
		1161533,
		106
	},
	island_follow_btn_State_cancel = {
		1161639,
		106
	},
	island_follow_btn_State_disable = {
		1161745,
		104
	},
	island_draw_tab = {
		1161849,
		88
	},
	island_draw_tab_en = {
		1161937,
		100
	},
	island_draw_last = {
		1162037,
		89
	},
	island_draw_null = {
		1162126,
		92
	},
	island_draw_num = {
		1162218,
		91
	},
	island_draw_lottery = {
		1162309,
		89
	},
	island_draw_pick = {
		1162398,
		92
	},
	island_draw_reward = {
		1162490,
		94
	},
	island_draw_time = {
		1162584,
		95
	},
	island_draw_time_1 = {
		1162679,
		88
	},
	island_draw_S_order_title = {
		1162767,
		99
	},
	island_draw_S_order = {
		1162866,
		116
	},
	island_draw_S = {
		1162982,
		81
	},
	island_draw_A = {
		1163063,
		81
	},
	island_draw_B = {
		1163144,
		81
	},
	island_draw_C = {
		1163225,
		81
	},
	island_draw_get = {
		1163306,
		88
	},
	island_draw_ready = {
		1163394,
		105
	},
	island_draw_float = {
		1163499,
		99
	},
	island_draw_choice_title = {
		1163598,
		100
	},
	island_draw_choice = {
		1163698,
		97
	},
	island_draw_sort = {
		1163795,
		110
	},
	island_draw_tip1 = {
		1163905,
		112
	},
	island_draw_tip2 = {
		1164017,
		112
	},
	island_draw_tip3 = {
		1164129,
		102
	},
	island_draw_tip4 = {
		1164231,
		113
	},
	island_freight_btn_locked = {
		1164344,
		98
	},
	island_freight_btn_receive = {
		1164442,
		99
	},
	island_freight_btn_idle = {
		1164541,
		96
	},
	island_ticket_shop = {
		1164637,
		94
	},
	island_ticket_remain_time = {
		1164731,
		101
	},
	island_ticket_auto_select = {
		1164832,
		101
	},
	island_ticket_use = {
		1164933,
		96
	},
	island_ticket_view = {
		1165029,
		94
	},
	island_ticket_storage_title = {
		1165123,
		100
	},
	island_ticket_sort_valid = {
		1165223,
		100
	},
	island_ticket_sort_speedup = {
		1165323,
		102
	},
	island_ticket_completed_quantity = {
		1165425,
		113
	},
	island_ticket_nearing_expiration = {
		1165538,
		116
	},
	island_ticket_expiration_tip1 = {
		1165654,
		120
	},
	island_ticket_expiration_tip2 = {
		1165774,
		117
	},
	island_ticket_finished = {
		1165891,
		95
	},
	island_ticket_expired = {
		1165986,
		94
	},
	island_use_ticket_success = {
		1166080,
		101
	},
	island_sure_ticket_overflow = {
		1166181,
		167
	},
	island_ticket_expired_day = {
		1166348,
		109
	},
	island_dress_replace_tip = {
		1166457,
		149
	},
	island_activity_expired = {
		1166606,
		102
	},
	island_activity_pt_point = {
		1166708,
		103
	},
	island_activity_pt_get_oneclick = {
		1166811,
		107
	},
	island_activity_pt_jump_1 = {
		1166918,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1167013,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1167147,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1167280,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1167413,
		131
	},
	island_activity_pt_got_all = {
		1167544,
		111
	},
	island_guide = {
		1167655,
		82
	},
	island_guide_help = {
		1167737,
		640
	},
	island_guide_help_npc = {
		1168377,
		211
	},
	island_guide_help_item = {
		1168588,
		563
	},
	island_guide_help_fish = {
		1169151,
		560
	},
	island_guide_character_help = {
		1169711,
		97
	},
	island_guide_en = {
		1169808,
		87
	},
	island_guide_character = {
		1169895,
		92
	},
	island_guide_character_en = {
		1169987,
		98
	},
	island_guide_npc = {
		1170085,
		98
	},
	island_guide_npc_en = {
		1170183,
		106
	},
	island_guide_item = {
		1170289,
		87
	},
	island_guide_item_en = {
		1170376,
		93
	},
	island_guide_collectionpoint = {
		1170469,
		107
	},
	island_guide_fish_min_weight = {
		1170576,
		104
	},
	island_guide_fish_max_weight = {
		1170680,
		104
	},
	island_get_collect_point_success = {
		1170784,
		113
	},
	island_guide_active = {
		1170897,
		92
	},
	island_book_collection_award_title = {
		1170989,
		121
	},
	island_book_award_title = {
		1171110,
		99
	},
	island_guide_do_active = {
		1171209,
		92
	},
	island_guide_lock_desc = {
		1171301,
		95
	},
	island_gift_entrance = {
		1171396,
		96
	},
	island_sign_text = {
		1171492,
		102
	},
	island_3Dshop_chara_set = {
		1171594,
		105
	},
	island_3Dshop_chara_choose = {
		1171699,
		102
	},
	island_3Dshop_res_have = {
		1171801,
		113
	},
	island_3Dshop_time_close = {
		1171914,
		108
	},
	island_3Dshop_time_refresh = {
		1172022,
		101
	},
	island_3Dshop_refresh_limit = {
		1172123,
		115
	},
	island_3Dshop_have = {
		1172238,
		89
	},
	island_3Dshop_time_unlock = {
		1172327,
		103
	},
	island_3Dshop_buy_no = {
		1172430,
		96
	},
	island_3Dshop_last = {
		1172526,
		93
	},
	island_3Dshop_close = {
		1172619,
		104
	},
	island_3Dshop_no_have = {
		1172723,
		101
	},
	island_3Dshop_goods_time = {
		1172824,
		99
	},
	island_3Dshop_clothes_jump = {
		1172923,
		117
	},
	island_3Dshop_buy_confirm = {
		1173040,
		95
	},
	island_3Dshop_buy = {
		1173135,
		87
	},
	island_3Dshop_buy_tip0 = {
		1173222,
		92
	},
	island_3Dshop_buy_return = {
		1173314,
		94
	},
	island_3Dshop_buy_price = {
		1173408,
		93
	},
	island_3Dshop_buy_have = {
		1173501,
		92
	},
	island_3Dshop_bag_max = {
		1173593,
		103
	},
	island_3Dshop_lack_gold = {
		1173696,
		105
	},
	island_3Dshop_lack_gem = {
		1173801,
		98
	},
	island_3Dshop_lack_res = {
		1173899,
		104
	},
	island_photo_fur_lock = {
		1174003,
		109
	},
	island_exchange_title = {
		1174112,
		91
	},
	island_exchange_title_en = {
		1174203,
		98
	},
	island_exchange_own_count = {
		1174301,
		101
	},
	island_exchange_btn_text = {
		1174402,
		94
	},
	island_exchange_sure_tip = {
		1174496,
		115
	},
	island_bag_max_tip = {
		1174611,
		100
	},
	graphi_api_switch_opengl = {
		1174711,
		209
	},
	graphi_api_switch_vulkan = {
		1174920,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1175113,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1175212,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1175314,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1175407,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1175506,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1175605,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1175710,
		99
	},
	dorm3d_shop_tag7 = {
		1175809,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1175947,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1176061,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1176178,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1176295,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1176412,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1176532,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1176642,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1176745,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1176848,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1176951,
		103
	},
	grapihcs3d_setting_flare = {
		1177054,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1177148,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1177249,
		105
	},
	Outpost_20250904_Title1 = {
		1177354,
		99
	},
	Outpost_20250904_Title2 = {
		1177453,
		99
	},
	Outpost_20250904_Progress = {
		1177552,
		101
	},
	outpost_20250904_Sidebar4 = {
		1177653,
		101
	},
	outpost_20250904_Sidebar5 = {
		1177754,
		105
	},
	outpost_20250904_Title1 = {
		1177859,
		99
	},
	outpost_20250904_Title2 = {
		1177958,
		95
	},
	ninja_buff_name1 = {
		1178053,
		92
	},
	ninja_buff_name2 = {
		1178145,
		92
	},
	ninja_buff_name3 = {
		1178237,
		92
	},
	ninja_buff_name4 = {
		1178329,
		92
	},
	ninja_buff_name5 = {
		1178421,
		92
	},
	ninja_buff_name6 = {
		1178513,
		92
	},
	ninja_buff_name7 = {
		1178605,
		92
	},
	ninja_buff_name8 = {
		1178697,
		92
	},
	ninja_buff_name9 = {
		1178789,
		92
	},
	ninja_buff_name10 = {
		1178881,
		93
	},
	ninja_buff_effect1 = {
		1178974,
		105
	},
	ninja_buff_effect2 = {
		1179079,
		104
	},
	ninja_buff_effect3 = {
		1179183,
		99
	},
	ninja_buff_effect4 = {
		1179282,
		105
	},
	ninja_buff_effect5 = {
		1179387,
		132
	},
	ninja_buff_effect6 = {
		1179519,
		117
	},
	ninja_buff_effect7 = {
		1179636,
		110
	},
	ninja_buff_effect8 = {
		1179746,
		105
	},
	ninja_buff_effect9 = {
		1179851,
		105
	},
	ninja_buff_effect10 = {
		1179956,
		133
	},
	activity_ninjia_main_title = {
		1180089,
		102
	},
	activity_ninjia_main_title_en = {
		1180191,
		101
	},
	activity_ninjia_main_sheet1 = {
		1180292,
		115
	},
	activity_ninjia_main_sheet2 = {
		1180407,
		109
	},
	activity_ninjia_main_sheet3 = {
		1180516,
		103
	},
	activity_ninjia_main_sheet4 = {
		1180619,
		103
	},
	activity_return_reward_pt = {
		1180722,
		104
	},
	outpost_20250904_Sidebar1 = {
		1180826,
		110
	},
	outpost_20250904_Sidebar2 = {
		1180936,
		104
	},
	outpost_20250904_Sidebar3 = {
		1181040,
		97
	},
	anniversary_eight_main_page_desc = {
		1181137,
		295
	},
	eighth_tip_spring = {
		1181432,
		297
	},
	eighth_spring_cost = {
		1181729,
		169
	},
	eighth_spring_not_enough = {
		1181898,
		107
	},
	ninja_game_helper = {
		1182005,
		1510
	},
	ninja_game_citylevel = {
		1183515,
		102
	},
	ninja_game_wave = {
		1183617,
		97
	},
	ninja_game_current_section = {
		1183714,
		108
	},
	ninja_game_buildcost = {
		1183822,
		99
	},
	ninja_game_allycost = {
		1183921,
		98
	},
	ninja_game_citydmg = {
		1184019,
		97
	},
	ninja_game_allydmg = {
		1184116,
		97
	},
	ninja_game_dps = {
		1184213,
		93
	},
	ninja_game_time = {
		1184306,
		94
	},
	ninja_game_income = {
		1184400,
		96
	},
	ninja_game_buffeffect = {
		1184496,
		97
	},
	ninja_game_buffcost = {
		1184593,
		98
	},
	ninja_game_levelblock = {
		1184691,
		112
	},
	ninja_game_storydialog = {
		1184803,
		130
	},
	ninja_game_update_failed = {
		1184933,
		155
	},
	ninja_game_ptcount = {
		1185088,
		97
	},
	ninja_game_cant_pickup = {
		1185185,
		110
	},
	ninja_game_booktip = {
		1185295,
		165
	},
	island_no_position_to_reponse_action = {
		1185460,
		149
	},
	island_position_cant_play_cp_action = {
		1185609,
		157
	},
	island_position_cant_response_cp_action = {
		1185766,
		161
	},
	island_card_no_achieve_tip = {
		1185927,
		114
	},
	island_card_no_label_tip = {
		1186041,
		118
	},
	gift_giving_prefer = {
		1186159,
		115
	},
	gift_giving_dislike = {
		1186274,
		116
	},
	dorm3d_publicroom_unlock = {
		1186390,
		113
	},
	dorm3d_dafeng_table = {
		1186503,
		89
	},
	dorm3d_dafeng_chair = {
		1186592,
		89
	},
	dorm3d_dafeng_bed = {
		1186681,
		87
	},
	island_draw_help = {
		1186768,
		1209
	},
	island_dress_initial_makesure = {
		1187977,
		99
	},
	island_shop_lock_tip = {
		1188076,
		99
	},
	island_agora_no_size = {
		1188175,
		102
	},
	island_combo_unlock = {
		1188277,
		104
	},
	island_additional_production_tip1 = {
		1188381,
		109
	},
	island_additional_production_tip2 = {
		1188490,
		140
	},
	island_manage_stock_out = {
		1188630,
		105
	},
	island_manage_item_select = {
		1188735,
		104
	},
	island_combo_produced = {
		1188839,
		91
	},
	island_combo_produced_times = {
		1188930,
		96
	},
	island_agora_no_interact_point = {
		1189026,
		135
	},
	island_reward_tip = {
		1189161,
		87
	},
	island_commontips_close = {
		1189248,
		108
	},
	world_inventory_tip = {
		1189356,
		113
	},
	island_setmeal_title = {
		1189469,
		96
	},
	island_setmeal_benifit_title = {
		1189565,
		104
	},
	island_shipselect_confirm = {
		1189669,
		95
	},
	island_dresscolorunlock_tips = {
		1189764,
		104
	},
	island_dresscolorunlock = {
		1189868,
		93
	},
	danmachi_main_sheet1 = {
		1189961,
		102
	},
	danmachi_main_sheet2 = {
		1190063,
		96
	},
	danmachi_main_sheet3 = {
		1190159,
		96
	},
	danmachi_main_sheet4 = {
		1190255,
		96
	},
	danmachi_main_sheet5 = {
		1190351,
		96
	},
	danmachi_main_time = {
		1190447,
		96
	},
	danmachi_award_1 = {
		1190543,
		86
	},
	danmachi_award_2 = {
		1190629,
		86
	},
	danmachi_award_3 = {
		1190715,
		92
	},
	danmachi_award_4 = {
		1190807,
		92
	},
	danmachi_award_name1 = {
		1190899,
		96
	},
	danmachi_award_name2 = {
		1190995,
		95
	},
	danmachi_award_get = {
		1191090,
		91
	},
	danmachi_award_unget = {
		1191181,
		93
	},
	dorm3d_touch2 = {
		1191274,
		91
	},
	dorm3d_furnitrue_type_special = {
		1191365,
		99
	},
	island_helpbtn_order = {
		1191464,
		942
	},
	island_helpbtn_commission = {
		1192406,
		758
	},
	island_helpbtn_speedup = {
		1193164,
		509
	},
	island_helpbtn_card = {
		1193673,
		797
	},
	island_helpbtn_technology = {
		1194470,
		932
	},
	island_shiporder_refresh_tip1 = {
		1195402,
		139
	},
	island_shiporder_refresh_tip2 = {
		1195541,
		117
	},
	island_shiporder_refresh_preparing = {
		1195658,
		119
	},
	island_information_tech = {
		1195777,
		105
	},
	dorm3d_shop_tag8 = {
		1195882,
		98
	},
	island_chara_attr_help = {
		1195980,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1196651,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1196763,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1196875,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1196984,
		107
	},
	island_selectall = {
		1197091,
		86
	},
	island_quickselect_tip = {
		1197177,
		126
	},
	search_equipment = {
		1197303,
		95
	},
	search_sp_equipment = {
		1197398,
		104
	},
	search_equipment_appearance = {
		1197502,
		112
	},
	meta_reproduce_btn = {
		1197614,
		209
	},
	meta_simulated_btn = {
		1197823,
		202
	},
	equip_enhancement_tip = {
		1198025,
		97
	},
	equip_enhancement_lv1 = {
		1198122,
		103
	},
	equip_enhancement_lvx = {
		1198225,
		99
	},
	equip_enhancement_finish = {
		1198324,
		100
	},
	equip_enhancement_lv = {
		1198424,
		87
	},
	equip_enhancement_title = {
		1198511,
		93
	},
	equip_enhancement_required = {
		1198604,
		105
	},
	shop_sell_ended = {
		1198709,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1198800,
		127
	},
	island_taskjump_placenoopen_tips = {
		1198927,
		126
	},
	island_ship_order_toggle_label_award = {
		1199053,
		112
	},
	island_ship_order_toggle_label_request = {
		1199165,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1199279,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1199422,
		142
	},
	island_order_ship_finish_cnt = {
		1199564,
		109
	},
	island_order_ship_sel_delegate_label = {
		1199673,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1199801,
		115
	},
	island_order_ship_reset_all = {
		1199916,
		140
	},
	island_order_ship_exchange_tip = {
		1200056,
		134
	},
	island_order_ship_btn_replace = {
		1200190,
		105
	},
	island_fishing_tip_hooked = {
		1200295,
		104
	},
	island_fishing_tip_escape = {
		1200399,
		104
	},
	island_fishing_exit = {
		1200503,
		104
	},
	island_fishing_lure_empty = {
		1200607,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1200714,
		114
	},
	island_follower_exiting_tip = {
		1200828,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1200943,
		230
	},
	island_urgent_notice = {
		1201173,
		2865
	},
	general_activity_side_bar1 = {
		1204038,
		108
	},
	general_activity_side_bar2 = {
		1204146,
		108
	},
	general_activity_side_bar3 = {
		1204254,
		108
	},
	general_activity_side_bar4 = {
		1204362,
		111
	},
	black5_bundle_desc = {
		1204473,
		130
	},
	black5_bundle_purchased = {
		1204603,
		96
	},
	black5_bundle_tip = {
		1204699,
		102
	},
	black5_bundle_buy_all = {
		1204801,
		97
	},
	black5_bundle_popup = {
		1204898,
		158
	},
	black5_bundle_receive = {
		1205056,
		97
	},
	black5_bundle_button = {
		1205153,
		96
	},
	skinshop_on_sale_tip = {
		1205249,
		96
	},
	skinshop_on_sale_tip_2 = {
		1205345,
		98
	},
	shop_tag_control_tip = {
		1205443,
		126
	},
	black5_bundle_help = {
		1205569,
		301
	},
	battlepass_main_tip_2512 = {
		1205870,
		241
	},
	battlepass_main_help_2512 = {
		1206111,
		2916
	},
	cruise_task_help_2512 = {
		1209027,
		1216
	},
	cruise_title_2512 = {
		1210243,
		110
	},
	DAL_stage_label_data = {
		1210353,
		96
	},
	DAL_stage_label_support = {
		1210449,
		99
	},
	DAL_stage_label_commander = {
		1210548,
		101
	},
	DAL_stage_label_analysis_2 = {
		1210649,
		102
	},
	DAL_stage_label_analysis_1 = {
		1210751,
		99
	},
	DAL_stage_finish_at = {
		1210850,
		95
	},
	activity_remain_time = {
		1210945,
		102
	},
	dal_main_sheet1 = {
		1211047,
		88
	},
	dal_main_sheet2 = {
		1211135,
		87
	},
	dal_main_sheet3 = {
		1211222,
		94
	},
	dal_main_sheet4 = {
		1211316,
		88
	},
	dal_main_sheet5 = {
		1211404,
		91
	},
	DAL_upgrade_ship = {
		1211495,
		92
	},
	DAL_upgrade_active = {
		1211587,
		91
	},
	dal_main_sheet1_en = {
		1211678,
		91
	},
	dal_main_sheet2_en = {
		1211769,
		91
	},
	dal_main_sheet3_en = {
		1211860,
		94
	},
	dal_main_sheet4_en = {
		1211954,
		94
	},
	dal_main_sheet5_en = {
		1212048,
		93
	},
	DAL_story_tip = {
		1212141,
		122
	},
	DAL_upgrade_program = {
		1212263,
		95
	},
	dal_story_tip_name_en_1 = {
		1212358,
		93
	},
	dal_story_tip_name_en_2 = {
		1212451,
		93
	},
	dal_story_tip_name_en_3 = {
		1212544,
		93
	},
	dal_story_tip_name_en_4 = {
		1212637,
		93
	},
	dal_story_tip_name_en_5 = {
		1212730,
		93
	},
	dal_story_tip_name_en_6 = {
		1212823,
		93
	},
	dal_story_tip1 = {
		1212916,
		118
	},
	dal_story_tip2 = {
		1213034,
		99
	},
	dal_story_tip3 = {
		1213133,
		87
	},
	dal_AwardPage_name_1 = {
		1213220,
		88
	},
	dal_AwardPage_name_2 = {
		1213308,
		90
	},
	dal_chapter_goto = {
		1213398,
		92
	},
	DAL_upgrade_unlock = {
		1213490,
		91
	},
	DAL_upgrade_not_enough = {
		1213581,
		164
	},
	dal_chapter_tip = {
		1213745,
		1563
	},
	dal_chapter_tip2 = {
		1215308,
		113
	},
	scenario_unlock_pt_require = {
		1215421,
		112
	},
	scenario_unlock = {
		1215533,
		103
	},
	vote_help_2025 = {
		1215636,
		4757
	},
	HelenaCoreActivity_title = {
		1220393,
		100
	},
	HelenaCoreActivity_title2 = {
		1220493,
		97
	},
	HelenaPTPage_title = {
		1220590,
		94
	},
	HelenaPTPage_title2 = {
		1220684,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1220783,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1220888,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1220993,
		108
	},
	battlepass_main_help_1211 = {
		1221101,
		2113
	},
	cruise_title_1211 = {
		1223214,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1223321,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1223435,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1223543,
		101
	},
	winter_battlepass_proceed = {
		1223644,
		95
	},
	winter_battlepass_main_time_title = {
		1223739,
		112
	},
	winter_cruise_title_1211 = {
		1223851,
		113
	},
	winter_cruise_task_tips = {
		1223964,
		96
	},
	winter_cruise_task_unlock = {
		1224060,
		126
	},
	winter_cruise_task_day = {
		1224186,
		94
	},
	winter_battlepass_pay_acquire = {
		1224280,
		117
	},
	winter_battlepass_pay_tip = {
		1224397,
		125
	},
	winter_battlepass_mission = {
		1224522,
		95
	},
	winter_battlepass_rewards = {
		1224617,
		95
	},
	winter_cruise_btn_pay = {
		1224712,
		103
	},
	winter_cruise_pay_reward = {
		1224815,
		100
	},
	winter_luckybag_9005 = {
		1224915,
		320
	},
	winter_luckybag_9006 = {
		1225235,
		309
	},
	winter_cruise_btn_all = {
		1225544,
		97
	},
	winter__battlepass_rewards = {
		1225641,
		96
	},
	fate_unlock_icon_desc = {
		1225737,
		118
	},
	blueprint_exchange_fate_unlock = {
		1225855,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1226010,
		180
	},
	blueprint_lab_fate_lock = {
		1226190,
		132
	},
	blueprint_lab_fate_unlock = {
		1226322,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1226456,
		159
	},
	skinstory_20251218 = {
		1226615,
		105
	},
	skinstory_20251225 = {
		1226720,
		105
	},
	change_skin_asmr_desc_1 = {
		1226825,
		115
	},
	change_skin_asmr_desc_2 = {
		1226940,
		106
	},
	dorm3d_aijier_table = {
		1227046,
		89
	},
	dorm3d_aijier_chair = {
		1227135,
		89
	},
	dorm3d_aijier_bed = {
		1227224,
		87
	},
	winterwish_20251225 = {
		1227311,
		104
	},
	winterwish_20251225_tip1 = {
		1227415,
		106
	},
	winterwish_20251225_tip2 = {
		1227521,
		112
	},
	battlepass_main_tip_2602 = {
		1227633,
		243
	},
	battlepass_main_help_2602 = {
		1227876,
		2914
	},
	cruise_task_help_2602 = {
		1230790,
		1215
	},
	cruise_title_2602 = {
		1232005,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1232112,
		204
	},
	island_survey_ui_1 = {
		1232316,
		177
	},
	island_survey_ui_2 = {
		1232493,
		141
	},
	island_survey_ui_award = {
		1232634,
		128
	},
	island_survey_ui_button = {
		1232762,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1232861,
		117
	},
	ANTTFFCoreActivity_title = {
		1232978,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1233090,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1233187,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1233305,
		103
	},
	submarine_support_oil_consume_tip = {
		1233408,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1233565,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1233671,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1233782,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1233896,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1234185,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1234289,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1234442,
		1359
	},
	pac_game_high_score_tip = {
		1235801,
		104
	},
	pac_game_rule_btn = {
		1235905,
		93
	},
	pac_game_start_btn = {
		1235998,
		94
	},
	pac_game_gaming_time_desc = {
		1236092,
		98
	},
	pac_game_gaming_score = {
		1236190,
		94
	},
	mini_game_continue = {
		1236284,
		88
	},
	mini_game_over_game = {
		1236372,
		95
	},
	pac_minigame_help = {
		1236467,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1237131,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1237258,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1237384,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1237504,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1237621,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1237741,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1237861,
		123
	},
	island_post_event_label = {
		1237984,
		99
	},
	island_post_event_close_label = {
		1238083,
		99
	},
	island_post_event_open_label = {
		1238182,
		98
	},
	island_post_event_addition_label = {
		1238280,
		120
	},
	island_addition_influence = {
		1238400,
		98
	},
	island_addition_sale = {
		1238498,
		90
	},
	island_trade_title = {
		1238588,
		97
	},
	island_trade_title2 = {
		1238685,
		98
	},
	island_trade_sell_label = {
		1238783,
		99
	},
	island_trade_trend_label = {
		1238882,
		100
	},
	island_trade_purchase_label = {
		1238982,
		103
	},
	island_trade_rank_label = {
		1239085,
		99
	},
	island_trade_purchase_sub_label = {
		1239184,
		101
	},
	island_trade_sell_sub_label = {
		1239285,
		97
	},
	island_trade_rank_num_label = {
		1239382,
		103
	},
	island_trade_rank_info_label = {
		1239485,
		104
	},
	island_trade_rank_price_label = {
		1239589,
		105
	},
	island_trade_rank_level_label = {
		1239694,
		105
	},
	island_trade_invite_label = {
		1239799,
		101
	},
	island_trade_tip_label = {
		1239900,
		117
	},
	island_trade_tip_label2 = {
		1240017,
		118
	},
	island_trade_limit_label = {
		1240135,
		111
	},
	island_trade_send_msg_label = {
		1240246,
		177
	},
	island_trade_send_msg_match_label = {
		1240423,
		109
	},
	island_trade_sell_tip_label = {
		1240532,
		123
	},
	island_trade_purchase_failed_label = {
		1240655,
		135
	},
	island_trade_sell_failed_label = {
		1240790,
		131
	},
	island_trade_sell_failed_label2 = {
		1240921,
		141
	},
	island_trade_bag_full_label = {
		1241062,
		121
	},
	island_trade_reset_label = {
		1241183,
		109
	},
	island_trade_help = {
		1241292,
		96
	},
	island_trade_help_1 = {
		1241388,
		300
	},
	island_trade_help_2 = {
		1241688,
		420
	},
	island_trade_price_unrefresh = {
		1242108,
		128
	},
	island_trade_msg_pop = {
		1242236,
		146
	},
	island_trade_invite_success = {
		1242382,
		103
	},
	island_trade_share_success = {
		1242485,
		102
	},
	island_trade_activity_desc_1 = {
		1242587,
		189
	},
	island_trade_activity_desc_2 = {
		1242776,
		192
	},
	island_trade_activity_unlock = {
		1242968,
		118
	},
	island_bar_quick_game = {
		1243086,
		97
	},
	island_trade_cnt_inadequate = {
		1243183,
		103
	},
	drawdiary_ui_2026 = {
		1243286,
		93
	},
	loveactivity_ui_1 = {
		1243379,
		108
	},
	loveactivity_ui_2 = {
		1243487,
		93
	},
	loveactivity_ui_3 = {
		1243580,
		93
	},
	loveactivity_ui_4 = {
		1243673,
		161
	},
	loveactivity_ui_4_1 = {
		1243834,
		254
	},
	loveactivity_ui_4_2 = {
		1244088,
		254
	},
	loveactivity_ui_4_3 = {
		1244342,
		255
	},
	loveactivity_ui_5 = {
		1244597,
		94
	},
	loveactivity_ui_6 = {
		1244691,
		88
	},
	loveactivity_ui_7 = {
		1244779,
		130
	},
	loveactivity_ui_8 = {
		1244909,
		88
	},
	loveactivity_ui_9 = {
		1244997,
		101
	},
	loveactivity_ui_10 = {
		1245098,
		112
	},
	loveactivity_ui_11 = {
		1245210,
		123
	},
	loveactivity_ui_12 = {
		1245333,
		172
	},
	loveactivity_ui_13 = {
		1245505,
		112
	},
	child_cg_buy = {
		1245617,
		140
	},
	child_polaroid_buy = {
		1245757,
		146
	},
	child_could_buy = {
		1245903,
		120
	},
	loveactivity_ui_14 = {
		1246023,
		102
	},
	loveactivity_ui_15 = {
		1246125,
		103
	},
	loveactivity_ui_16 = {
		1246228,
		103
	},
	loveactivity_ui_17 = {
		1246331,
		101
	},
	loveactivity_ui_18 = {
		1246432,
		106
	},
	loveactivity_ui_19 = {
		1246538,
		109
	},
	loveactivity_ui_20 = {
		1246647,
		118
	},
	help_chunjie_jiulou_2026 = {
		1246765,
		818
	},
	island_gift_tip_title = {
		1247583,
		91
	},
	island_gift_tip = {
		1247674,
		146
	},
	island_chara_gather_tip = {
		1247820,
		93
	},
	island_chara_gather_power = {
		1247913,
		101
	},
	island_chara_gather_money = {
		1248014,
		101
	},
	island_chara_gather_range = {
		1248115,
		107
	},
	island_chara_gather_start = {
		1248222,
		95
	},
	island_chara_gather_tag_1 = {
		1248317,
		104
	},
	island_chara_gather_tag_2 = {
		1248421,
		104
	},
	island_chara_gather_skill_effect = {
		1248525,
		108
	},
	island_chara_gather_done = {
		1248633,
		100
	},
	island_chara_gather_no_target = {
		1248733,
		117
	},
	island_quick_delegation = {
		1248850,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1248949,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1249086,
		146
	},
	child_plan_skip_event = {
		1249232,
		109
	},
	child_buy_memory_tip = {
		1249341,
		130
	},
	child_buy_polaroid_tip = {
		1249471,
		132
	},
	child_buy_ending_tip = {
		1249603,
		130
	},
	child_buy_collect_success = {
		1249733,
		104
	},
	loveletter2018_ui_4 = {
		1249837,
		120
	},
	loveletter2018_ui_5 = {
		1249957,
		155
	},
	LiquorFloor_title = {
		1250112,
		99
	},
	LiquorFloor_title_en = {
		1250211,
		94
	},
	LiquorFloor_level = {
		1250305,
		93
	},
	LiquorFloor_story_title = {
		1250398,
		99
	},
	LiquorFloor_story_title_1 = {
		1250497,
		101
	},
	LiquorFloor_story_title_2 = {
		1250598,
		101
	},
	LiquorFloor_story_title_3 = {
		1250699,
		101
	},
	LiquorFloor_story_title_4 = {
		1250800,
		104
	},
	LiquorFloor_story_go = {
		1250904,
		90
	},
	LiquorFloor_story_get = {
		1250994,
		91
	},
	LiquorFloor_story_got = {
		1251085,
		94
	},
	LiquorFloor_character_num = {
		1251179,
		101
	},
	LiquorFloor_character_unlock = {
		1251280,
		115
	},
	LiquorFloor_character_tip = {
		1251395,
		201
	},
	LiquorFloor_gold_num = {
		1251596,
		96
	},
	LiquorFloor_gold = {
		1251692,
		92
	},
	LiquorFloor_update = {
		1251784,
		88
	},
	LiquorFloor_update_unlock = {
		1251872,
		109
	},
	LiquorFloor_update_max = {
		1251981,
		98
	},
	LiquorFloor_gold_max_tip = {
		1252079,
		112
	},
	LiquorFloor_tip = {
		1252191,
		1010
	},
	loveletter2018_ui_1 = {
		1253201,
		219
	},
	loveletter2018_ui_2 = {
		1253420,
		142
	},
	loveletter2018_ui_3 = {
		1253562,
		138
	},
	loveletter2018_ui_tips = {
		1253700,
		113
	},
	child2_choose_title = {
		1253813,
		95
	},
	child2_choose_help = {
		1253908,
		1750
	},
	child2_show_detail_desc = {
		1255658,
		105
	},
	child2_tarot_empty = {
		1255763,
		103
	},
	child2_refresh_title = {
		1255866,
		105
	},
	child2_choose_hide = {
		1255971,
		88
	},
	child2_choose_giveup = {
		1256059,
		96
	},
	child2_tarot_tag_current = {
		1256155,
		104
	},
	child2_all_entry_title = {
		1256259,
		104
	},
	child2_benefit_moeny_effect = {
		1256363,
		122
	},
	child2_benefit_mood_effect = {
		1256485,
		121
	},
	child2_replace_sure_tip = {
		1256606,
		117
	},
	child2_tarot_title = {
		1256723,
		97
	},
	child2_entry_summary = {
		1256820,
		108
	},
	child2_benefit_result = {
		1256928,
		103
	},
	child2_mood_benefit = {
		1257031,
		98
	},
	child2_mood_stage1 = {
		1257129,
		115
	},
	child2_mood_stage2 = {
		1257244,
		115
	},
	child2_mood_stage3 = {
		1257359,
		115
	},
	child2_mood_stage4 = {
		1257474,
		115
	},
	child2_mood_stage5 = {
		1257589,
		115
	},
	child2_entry_activated = {
		1257704,
		107
	},
	child2_collect_tarot_progress = {
		1257811,
		123
	},
	child2_collect_tarot = {
		1257934,
		99
	},
	child2_collect_entry = {
		1258033,
		90
	},
	child2_collect_talent = {
		1258123,
		91
	},
	child2_rank_toggle_attr = {
		1258214,
		99
	},
	child2_rank_toggle_endless = {
		1258313,
		102
	},
	child2_rank_not_on = {
		1258415,
		94
	},
	child2_rank_refresh_tip = {
		1258509,
		120
	},
	child2_rank_header_rank = {
		1258629,
		93
	},
	child2_rank_header_info = {
		1258722,
		93
	},
	child2_rank_header_attr = {
		1258815,
		105
	},
	child2_replace_title = {
		1258920,
		114
	},
	child2_replace_tip = {
		1259034,
		223
	},
	child2_tarot_tag_replace = {
		1259257,
		100
	},
	child2_replace_cancel = {
		1259357,
		91
	},
	child2_replace_sure = {
		1259448,
		95
	},
	child2_nailing_game_tip = {
		1259543,
		151
	},
	child2_nailing_game_count = {
		1259694,
		104
	},
	child2_nailing_game_score = {
		1259798,
		104
	},
	child2_benefit_summary = {
		1259902,
		110
	},
	child2_word_giveup = {
		1260012,
		94
	},
	child2_rank_header_wave = {
		1260106,
		105
	},
	child2_personal_id2_tag1 = {
		1260211,
		94
	},
	child2_personal_id2_tag2 = {
		1260305,
		94
	},
	child2_go_shop = {
		1260399,
		93
	},
	child2_scratch_minigame_help = {
		1260492,
		547
	},
	child2_endless_sure_tip = {
		1261039,
		400
	},
	child2_endless_stage = {
		1261439,
		96
	},
	child2_cur_wave = {
		1261535,
		90
	},
	child2_endless_attrs_value = {
		1261625,
		110
	},
	child2_endless_boss_value = {
		1261735,
		106
	},
	child2_endless_assest_wave = {
		1261841,
		114
	},
	child2_endless_history_wave = {
		1261955,
		126
	},
	child2_endless_current_wave = {
		1262081,
		126
	},
	child2_endless_reset_tip = {
		1262207,
		143
	},
	child2_hard = {
		1262350,
		87
	},
	child2_hard_enter = {
		1262437,
		111
	},
	child2_switch_sure = {
		1262548,
		303
	},
	child2_collect_entry_progress = {
		1262851,
		114
	},
	child2_collect_talent_progress = {
		1262965,
		115
	},
	child2_word_upgrade = {
		1263080,
		89
	},
	child2_nailing_minigame_help = {
		1263169,
		824
	},
	child2_nailing_game_result2 = {
		1263993,
		100
	},
	child2_game_endless_cnt = {
		1264093,
		104
	},
	cultivating_plant_task_title = {
		1264197,
		110
	},
	cultivating_plant_island_task = {
		1264307,
		117
	},
	cultivating_plant_part_1 = {
		1264424,
		112
	},
	cultivating_plant_part_2 = {
		1264536,
		112
	},
	cultivating_plant_part_3 = {
		1264648,
		112
	},
	child2_priority_tip = {
		1264760,
		113
	},
	child2_cur_round_temp = {
		1264873,
		97
	},
	child2_nailing_game_result = {
		1264970,
		99
	},
	child2_benefit_summary2 = {
		1265069,
		111
	},
	child2_pool_exhausted = {
		1265180,
		103
	},
	child2_secretary_skin_confirm = {
		1265283,
		142
	},
	child2_secretary_skin_expire = {
		1265425,
		128
	},
	child2_explorer_main_help = {
		1265553,
		600
	},
	LiquorFloorTaskUI_title = {
		1266153,
		99
	},
	LiquorFloorTaskUI_go = {
		1266252,
		90
	},
	LiquorFloorTaskUI_get = {
		1266342,
		91
	},
	LiquorFloorTaskUI_got = {
		1266433,
		94
	},
	LiquorFloor_gold_get = {
		1266527,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1266623,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1266736,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1266846,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1266963,
		114
	},
	loveactivity_help_tips = {
		1267077,
		455
	},
	spring_present_tips_btn = {
		1267532,
		99
	},
	spring_present_tips_time = {
		1267631,
		121
	},
	spring_present_tips0 = {
		1267752,
		157
	},
	spring_present_tips1 = {
		1267909,
		179
	},
	spring_present_tips2 = {
		1268088,
		181
	},
	spring_present_tips3 = {
		1268269,
		172
	},
	aprilfool_2026_cd = {
		1268441,
		93
	},
	purplebulin_help_2026 = {
		1268534,
		418
	},
	battlepass_main_tip_2604 = {
		1268952,
		246
	},
	battlepass_main_help_2604 = {
		1269198,
		2917
	},
	cruise_task_help_2604 = {
		1272115,
		1215
	},
	cruise_title_2604 = {
		1273330,
		110
	},
	add_friend_fail_tip9 = {
		1273440,
		139
	},
	juusoa_title = {
		1273579,
		94
	},
	doa3_activityPageUI_1 = {
		1273673,
		109
	},
	doa3_activityPageUI_2 = {
		1273782,
		125
	},
	doa3_activityPageUI_3 = {
		1273907,
		97
	},
	doa3_activityPageUI_4 = {
		1274004,
		134
	},
	doa3_activityPageUI_5 = {
		1274138,
		106
	},
	doa3_activityPageUI_6 = {
		1274244,
		98
	},
	doa3_activityPageUI_7 = {
		1274342,
		94
	},
	cut_fruit_minigame_help = {
		1274436,
		443
	},
	story_recrewed = {
		1274879,
		87
	},
	story_not_recrew = {
		1274966,
		89
	},
	multiple_endings_tip = {
		1275055,
		499
	},
	l2d_tip_on = {
		1275554,
		101
	},
	l2d_tip_off = {
		1275655,
		102
	},
	YidaliV5FramePage_go = {
		1275757,
		90
	},
	YidaliV5FramePage_get = {
		1275847,
		91
	},
	YidaliV5FramePage_got = {
		1275938,
		94
	},
	["20260514_story_unlock_tip"] = {
		1276032,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1276145,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1276253,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1276361,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1276466,
		125
	},
	play_room_season = {
		1276591,
		86
	},
	play_room_season_en = {
		1276677,
		89
	},
	play_room_viewer_tip = {
		1276766,
		103
	},
	play_room_switch_viewer = {
		1276869,
		99
	},
	play_room_switch_player = {
		1276968,
		99
	},
	play_room_switch_tip = {
		1277067,
		118
	},
	island_bar_quick_tip = {
		1277185,
		142
	},
	island_bar_quick_addbot = {
		1277327,
		130
	},
	match_exit = {
		1277457,
		123
	},
	match_point_gap = {
		1277580,
		118
	},
	match_room_num_full1 = {
		1277698,
		130
	},
	match_room_full2 = {
		1277828,
		107
	},
	match_no_search_room = {
		1277935,
		111
	},
	match_ui_room_name = {
		1278046,
		93
	},
	match_ui_room_create = {
		1278139,
		96
	},
	match_ui_room_search = {
		1278235,
		90
	},
	match_ui_room_type1 = {
		1278325,
		95
	},
	match_ui_room_type2 = {
		1278420,
		89
	},
	match_ui_room_type3 = {
		1278509,
		92
	},
	match_ui_room_type4 = {
		1278601,
		89
	},
	match_ui_room_filtertitle1 = {
		1278690,
		96
	},
	match_ui_room_filtertitle2 = {
		1278786,
		96
	},
	match_ui_room_filtertitle3 = {
		1278882,
		96
	},
	match_ui_room_filter1 = {
		1278978,
		97
	},
	match_ui_room_filter2 = {
		1279075,
		97
	},
	match_ui_room_filter3 = {
		1279172,
		97
	},
	match_ui_room_filter4 = {
		1279269,
		97
	},
	match_ui_room_filter5 = {
		1279366,
		97
	},
	match_ui_room_filter6 = {
		1279463,
		97
	},
	match_ui_room_filter7 = {
		1279560,
		97
	},
	match_ui_room_filter8 = {
		1279657,
		94
	},
	match_ui_room_filter9 = {
		1279751,
		94
	},
	match_ui_room_out = {
		1279845,
		108
	},
	match_ui_room_homeowner = {
		1279953,
		93
	},
	match_ui_room_send = {
		1280046,
		88
	},
	match_ui_room_ready1 = {
		1280134,
		90
	},
	match_ui_room_ready2 = {
		1280224,
		93
	},
	match_ui_room_startgame = {
		1280317,
		99
	},
	match_ui_matching_invitation = {
		1280416,
		104
	},
	match_ui_matching_consent = {
		1280520,
		95
	},
	match_ui_matching_waiting1 = {
		1280615,
		110
	},
	match_ui_matching_waiting2 = {
		1280725,
		99
	},
	match_ui_matching_loading = {
		1280824,
		107
	},
	match_ui_ranking_list1 = {
		1280931,
		92
	},
	match_ui_ranking_list2 = {
		1281023,
		92
	},
	match_ui_ranking_list3 = {
		1281115,
		92
	},
	match_ui_ranking_list4 = {
		1281207,
		98
	},
	match_ui_punishment1 = {
		1281305,
		227
	},
	match_ui_punishment2 = {
		1281532,
		96
	},
	match_ui_chat = {
		1281628,
		83
	},
	match_ui_point_match = {
		1281711,
		96
	},
	match_ui_accept = {
		1281807,
		85
	},
	match_ui_matching = {
		1281892,
		90
	},
	match_ui_point = {
		1281982,
		93
	},
	match_ui_room_list = {
		1282075,
		94
	},
	match_ui_matching2 = {
		1282169,
		103
	},
	match_ui_server_unkonw = {
		1282272,
		92
	},
	match_ui_window_out = {
		1282364,
		95
	},
	match_ui_matching_fail = {
		1282459,
		105
	},
	bar_ui_start1 = {
		1282564,
		89
	},
	bar_ui_start2 = {
		1282653,
		89
	},
	bar_ui_check1 = {
		1282742,
		89
	},
	bar_ui_check2 = {
		1282831,
		92
	},
	bar_ui_game1 = {
		1282923,
		85
	},
	bar_ui_game3 = {
		1283008,
		82
	},
	bar_ui_game4 = {
		1283090,
		109
	},
	bar_ui_end1 = {
		1283199,
		81
	},
	bar_ui_end2 = {
		1283280,
		87
	},
	bar_tips_game1 = {
		1283367,
		92
	},
	bar_tips_game2 = {
		1283459,
		92
	},
	bar_tips_game3 = {
		1283551,
		104
	},
	bar_tips_game4 = {
		1283655,
		108
	},
	bar_tips_game5 = {
		1283763,
		92
	},
	bar_tips_game6 = {
		1283855,
		188
	},
	bar_tips_game7 = {
		1284043,
		123
	},
	exchange_code_tip = {
		1284166,
		106
	},
	exchange_code_skin = {
		1284272,
		172
	},
	exchange_code_error_16 = {
		1284444,
		156
	},
	exchange_code_error_12 = {
		1284600,
		130
	},
	exchange_code_error_9 = {
		1284730,
		103
	},
	exchange_code_error_20 = {
		1284833,
		101
	},
	exchange_code_error_6 = {
		1284934,
		106
	},
	exchange_code_error_7 = {
		1285040,
		109
	},
	exchange_code_before_time = {
		1285149,
		159
	},
	exchange_code_after_time = {
		1285308,
		106
	},
	exchange_code_skin_tip = {
		1285414,
		92
	},
	battlepass_main_tip_2606 = {
		1285506,
		248
	},
	battlepass_main_help_2606 = {
		1285754,
		2917
	},
	cruise_task_help_2606 = {
		1288671,
		1215
	},
	cruise_title_2606 = {
		1289886,
		110
	},
	littleyunxian_npc = {
		1289996,
		966
	},
	littleMusashi_npc = {
		1290962,
		936
	},
	["260514_story_title"] = {
		1291898,
		94
	},
	["260514_story_title_en"] = {
		1291992,
		102
	},
	mall_title = {
		1292094,
		83
	},
	mall_title_en = {
		1292177,
		82
	},
	mall_point_name_type1 = {
		1292259,
		97
	},
	mall_point_name_type2 = {
		1292356,
		97
	},
	mall_point_name_type3 = {
		1292453,
		97
	},
	mall_point_name_type4 = {
		1292550,
		97
	},
	mall_order_char_header = {
		1292647,
		104
	},
	mall_order_need_attrs_header = {
		1292751,
		113
	},
	mall_order_btn_staff = {
		1292864,
		96
	},
	mall_right_title_upgrade = {
		1292960,
		106
	},
	mall_round_header = {
		1293066,
		93
	},
	mall_level_header = {
		1293159,
		102
	},
	mall_input_header = {
		1293261,
		105
	},
	mall_summary_btn = {
		1293366,
		104
	},
	mall_evaluate_title = {
		1293470,
		111
	},
	mall_summary_title = {
		1293581,
		94
	},
	mall_floor_income_header = {
		1293675,
		99
	},
	mall_total_income_header = {
		1293774,
		97
	},
	mall_balance_header = {
		1293871,
		101
	},
	mall_open_title = {
		1293972,
		91
	},
	mall_help = {
		1294063,
		1905
	},
	mall_floor_lock = {
		1295968,
		94
	},
	mall_rank_close = {
		1296062,
		85
	},
	mall_rank_s = {
		1296147,
		76
	},
	mall_rank_a = {
		1296223,
		76
	},
	mall_rank_b = {
		1296299,
		76
	},
	mall_staff_in_floor = {
		1296375,
		92
	},
	mall_staff_in_order = {
		1296467,
		92
	},
	mall_remove_floor_sure = {
		1296559,
		168
	},
	mall_order_btn_doing = {
		1296727,
		93
	},
	mall_order_btn_complete = {
		1296820,
		99
	},
	mall_input_btn = {
		1296919,
		96
	},
	mall_order_btn_start = {
		1297015,
		96
	},
	mall_upgrade_title = {
		1297111,
		109
	},
	mall_right_title_summary = {
		1297220,
		100
	},
	mall_change_floor_sure = {
		1297320,
		162
	},
	mall_change_order_sure = {
		1297482,
		153
	},
	mall_award_can_get = {
		1297635,
		91
	},
	mall_award_get = {
		1297726,
		87
	},
	mall_order_wait_tip = {
		1297813,
		115
	},
	mall_order_unlock_lv_tip = {
		1297928,
		127
	},
	mall_order_need_staff_header = {
		1298055,
		113
	},
	mall_get_all_btn = {
		1298168,
		92
	},
	mall_award_got = {
		1298260,
		87
	},
	loading_picture_lack = {
		1298347,
		111
	},
	loading_title = {
		1298458,
		92
	},
	loading_start_set = {
		1298550,
		102
	},
	loading_pic_chosen = {
		1298652,
		97
	},
	loading_pic_tip = {
		1298749,
		124
	},
	loading_pic_max = {
		1298873,
		100
	},
	loading_pic_min = {
		1298973,
		98
	},
	loading_quit_tip = {
		1299071,
		165
	},
	loading_set_tip = {
		1299236,
		137
	},
	loading_chosen_blank = {
		1299373,
		111
	},
	sort_minigame_help = {
		1299484,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1299891,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1300024,
		123
	},
	mall_unlock_date_tip = {
		1300147,
		137
	},
	mall_finished_all_tip = {
		1300284,
		106
	},
	memory_filter_option_1 = {
		1300390,
		92
	},
	memory_filter_option_2 = {
		1300482,
		92
	},
	memory_filter_option_3 = {
		1300574,
		92
	},
	memory_filter_option_4 = {
		1300666,
		95
	},
	memory_filter_option_5 = {
		1300761,
		95
	},
	memory_filter_option_6 = {
		1300856,
		101
	},
	memory_filter_title_1 = {
		1300957,
		91
	},
	memory_filter_title_2 = {
		1301048,
		91
	},
	memory_goto = {
		1301139,
		81
	},
	memory_unlock = {
		1301220,
		89
	},
	mall_char_lock = {
		1301309,
		105
	},
	mall_title_lock = {
		1301414,
		113
	},
	mall_continue_to_unlock = {
		1301527,
		120
	},
	mall_pos_lock = {
		1301647,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1301757,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1301870,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1301980,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1302083,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1302208,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1302324,
		116
	},
	anniversary_nine_main_page = {
		1302440,
		102
	},
	refux_cg_title = {
		1302542,
		90
	},
	shop_skin_already_inuse = {
		1302632,
		99
	},
	world_cruise_due_tips = {
		1302731,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1302884,
		116
	},
	Outpost_20260514_Detail = {
		1303000,
		99
	},
	mall_level_max = {
		1303099,
		111
	},
	equipment_design_chapter = {
		1303210,
		100
	},
	equipment_design_tech = {
		1303310,
		121
	},
	equipment_design_shop = {
		1303431,
		97
	},
	equipment_design_btn_expand = {
		1303528,
		97
	},
	equipment_design_btn_fold = {
		1303625,
		95
	},
	equipment_design_btn_skip = {
		1303720,
		95
	},
	equipment_design_sub_title = {
		1303815,
		130
	},
	mall_staff_position_full_tip = {
		1303945,
		135
	},
	mall_gold_input_success_tip = {
		1304080,
		106
	},
	mall_floor_all_empty_tip = {
		1304186,
		127
	},
	mall_unlock_date_tip2 = {
		1304313,
		101
	},
	mall_order_finished_all_tip = {
		1304414,
		124
	},
	littleyunxian_tip1 = {
		1304538,
		87
	},
	littleyunxian_tip2 = {
		1304625,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1304713,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1304821,
		120
	},
	island_dress_tag_twins = {
		1304941,
		101
	},
	island_dress_tag_sp_animator = {
		1305042,
		104
	},
	island_mecha_task_preview = {
		1305146,
		101
	},
	island_mecha_task_description = {
		1305247,
		226
	},
	island_mecha_task_look_all = {
		1305473,
		102
	},
	island_mecha_task_progress = {
		1305575,
		112
	},
	island_mecha_task_lock_tip = {
		1305687,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1305793,
		168
	},
	charge_title_getskin = {
		1305961,
		114
	},
	yearly_sign_in = {
		1306075,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1306171,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1306288,
		111
	},
	dorm3d_carwash_button = {
		1306399,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1306496,
		636
	},
	dorm3d_carwash_mood = {
		1307132,
		92
	},
	dorm3d_carwash_clean = {
		1307224,
		94
	},
	dorm3d_carwash_retry = {
		1307318,
		96
	},
	dorm3d_carwash_exit = {
		1307414,
		89
	},
	dorm3d_carwash_title = {
		1307503,
		96
	},
	dorm3d_collection_carwash = {
		1307599,
		107
	},
	dorm3d_naximofu_table = {
		1307706,
		91
	},
	dorm3d_naximofu_chair = {
		1307797,
		91
	},
	dorm3d_naximofu_bed = {
		1307888,
		89
	},
	dorm3d_gift_overtime = {
		1307977,
		130
	},
	dorm3d_gift_overtime_title = {
		1308107,
		102
	},
	ConsumeGem_tip = {
		1308209,
		354
	}
}
