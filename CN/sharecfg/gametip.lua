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
		112
	},
	buildship_heavy_tip = {
		301601,
		133
	},
	buildship_light_tip = {
		301734,
		114
	},
	buildship_special_tip = {
		301848,
		133
	},
	Normalbuild_URexchange_help = {
		301981,
		604
	},
	Normalbuild_URexchange_text1 = {
		302585,
		106
	},
	Normalbuild_URexchange_text2 = {
		302691,
		104
	},
	Normalbuild_URexchange_text3 = {
		302795,
		113
	},
	Normalbuild_URexchange_text4 = {
		302908,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303012,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303125,
		205
	},
	Normalbuild_URexchange_confirm = {
		303330,
		142
	},
	open_skill_pos = {
		303472,
		189
	},
	open_skill_pos_discount = {
		303661,
		222
	},
	event_recommend_fail = {
		303883,
		108
	},
	newplayer_help_tip = {
		303991,
		991
	},
	newplayer_notice_1 = {
		304982,
		121
	},
	newplayer_notice_2 = {
		305103,
		121
	},
	newplayer_notice_3 = {
		305224,
		121
	},
	newplayer_notice_4 = {
		305345,
		115
	},
	newplayer_notice_5 = {
		305460,
		115
	},
	newplayer_notice_6 = {
		305575,
		160
	},
	newplayer_notice_7 = {
		305735,
		118
	},
	newplayer_notice_8 = {
		305853,
		155
	},
	tec_catchup_1 = {
		306008,
		83
	},
	tec_catchup_2 = {
		306091,
		83
	},
	tec_catchup_3 = {
		306174,
		83
	},
	tec_catchup_4 = {
		306257,
		83
	},
	tec_catchup_5 = {
		306340,
		83
	},
	tec_catchup_6 = {
		306423,
		83
	},
	tec_catchup_7 = {
		306506,
		83
	},
	tec_notice = {
		306589,
		121
	},
	tec_notice_not_open_tip = {
		306710,
		139
	},
	apply_permission_camera_tip1 = {
		306849,
		170
	},
	apply_permission_camera_tip2 = {
		307019,
		160
	},
	apply_permission_camera_tip3 = {
		307179,
		155
	},
	apply_permission_record_audio_tip1 = {
		307334,
		176
	},
	apply_permission_record_audio_tip2 = {
		307510,
		166
	},
	apply_permission_record_audio_tip3 = {
		307676,
		161
	},
	nine_choose_one = {
		307837,
		210
	},
	help_commander_info = {
		308047,
		810
	},
	help_commander_play = {
		308857,
		810
	},
	help_commander_ability = {
		309667,
		813
	},
	story_skip_confirm = {
		310480,
		199
	},
	commander_ability_replace_warning = {
		310679,
		140
	},
	help_command_room = {
		310819,
		808
	},
	commander_build_rate_tip = {
		311627,
		145
	},
	help_activity_bossbattle = {
		311772,
		1040
	},
	commander_is_in_fleet_already = {
		312812,
		130
	},
	commander_material_is_in_fleet_tip = {
		312942,
		144
	},
	commander_main_pos = {
		313086,
		91
	},
	commander_assistant_pos = {
		313177,
		96
	},
	comander_repalce_tip = {
		313273,
		152
	},
	commander_lock_tip = {
		313425,
		133
	},
	commander_is_in_battle = {
		313558,
		116
	},
	commander_rename_warning = {
		313674,
		164
	},
	commander_rename_coldtime_tip = {
		313838,
		125
	},
	commander_rename_success_tip = {
		313963,
		104
	},
	amercian_notice_1 = {
		314067,
		184
	},
	amercian_notice_2 = {
		314251,
		151
	},
	amercian_notice_3 = {
		314402,
		116
	},
	amercian_notice_4 = {
		314518,
		96
	},
	amercian_notice_5 = {
		314614,
		99
	},
	amercian_notice_6 = {
		314713,
		187
	},
	ranking_word_1 = {
		314900,
		90
	},
	ranking_word_2 = {
		314990,
		87
	},
	ranking_word_3 = {
		315077,
		87
	},
	ranking_word_4 = {
		315164,
		90
	},
	ranking_word_5 = {
		315254,
		84
	},
	ranking_word_6 = {
		315338,
		84
	},
	ranking_word_7 = {
		315422,
		90
	},
	ranking_word_8 = {
		315512,
		84
	},
	ranking_word_9 = {
		315596,
		84
	},
	ranking_word_10 = {
		315680,
		88
	},
	spece_illegal_tip = {
		315768,
		99
	},
	utaware_warmup_notice = {
		315867,
		902
	},
	utaware_formal_notice = {
		316769,
		648
	},
	npc_learn_skill_tip = {
		317417,
		184
	},
	npc_upgrade_max_level = {
		317601,
		131
	},
	npc_propse_tip = {
		317732,
		117
	},
	npc_strength_tip = {
		317849,
		185
	},
	npc_breakout_tip = {
		318034,
		185
	},
	word_chuansong = {
		318219,
		90
	},
	npc_evaluation_tip = {
		318309,
		127
	},
	map_event_skip = {
		318436,
		108
	},
	map_event_stop_tip = {
		318544,
		157
	},
	map_event_stop_battle_tip = {
		318701,
		164
	},
	map_event_stop_battle_tip_2 = {
		318865,
		166
	},
	map_event_stop_story_tip = {
		319031,
		160
	},
	map_event_save_nekone = {
		319191,
		126
	},
	map_event_save_rurutie = {
		319317,
		134
	},
	map_event_memory_collected = {
		319451,
		143
	},
	map_event_save_kizuna = {
		319594,
		126
	},
	five_choose_one = {
		319720,
		213
	},
	ship_preference_common = {
		319933,
		133
	},
	draw_big_luck_1 = {
		320066,
		118
	},
	draw_big_luck_2 = {
		320184,
		131
	},
	draw_big_luck_3 = {
		320315,
		115
	},
	draw_medium_luck_1 = {
		320430,
		112
	},
	draw_medium_luck_2 = {
		320542,
		118
	},
	draw_medium_luck_3 = {
		320660,
		115
	},
	draw_little_luck_1 = {
		320775,
		124
	},
	draw_little_luck_2 = {
		320899,
		121
	},
	draw_little_luck_3 = {
		321020,
		127
	},
	ship_preference_non = {
		321147,
		126
	},
	school_title_dajiangtang = {
		321273,
		97
	},
	school_title_zhihuimiao = {
		321370,
		96
	},
	school_title_shitang = {
		321466,
		96
	},
	school_title_xiaomaibu = {
		321562,
		95
	},
	school_title_shangdian = {
		321657,
		98
	},
	school_title_xueyuan = {
		321755,
		96
	},
	school_title_shoucang = {
		321851,
		94
	},
	school_title_xiaoyouxiting = {
		321945,
		99
	},
	tag_level_fighting = {
		322044,
		91
	},
	tag_level_oni = {
		322135,
		89
	},
	tag_level_bomb = {
		322224,
		90
	},
	ui_word_levelui2_inevent = {
		322314,
		97
	},
	exit_backyard_exp_display = {
		322411,
		120
	},
	help_monopoly = {
		322531,
		1416
	},
	md5_error = {
		323947,
		127
	},
	world_boss_help = {
		324074,
		4329
	},
	world_boss_tip = {
		328403,
		159
	},
	world_boss_award_limit = {
		328562,
		157
	},
	backyard_is_loading = {
		328719,
		113
	},
	levelScene_loop_help_tip = {
		328832,
		2330
	},
	no_airspace_competition = {
		331162,
		102
	},
	air_supremacy_value = {
		331264,
		92
	},
	read_the_user_agreement = {
		331356,
		114
	},
	award_max_warning = {
		331470,
		171
	},
	sub_item_warning = {
		331641,
		105
	},
	select_award_warning = {
		331746,
		105
	},
	no_item_selected_tip = {
		331851,
		112
	},
	backyard_traning_tip = {
		331963,
		154
	},
	backyard_rest_tip = {
		332117,
		111
	},
	backyard_class_tip = {
		332228,
		118
	},
	medal_notice_1 = {
		332346,
		96
	},
	medal_notice_2 = {
		332442,
		87
	},
	medal_help_tip = {
		332529,
		1420
	},
	trophy_achieved = {
		333949,
		94
	},
	text_shop = {
		334043,
		80
	},
	text_confirm = {
		334123,
		83
	},
	text_cancel = {
		334206,
		82
	},
	text_cancel_fight = {
		334288,
		93
	},
	text_goon_fight = {
		334381,
		91
	},
	text_exit = {
		334472,
		80
	},
	text_clear = {
		334552,
		81
	},
	text_apply = {
		334633,
		81
	},
	text_buy = {
		334714,
		79
	},
	text_forward = {
		334793,
		88
	},
	text_prepage = {
		334881,
		85
	},
	text_nextpage = {
		334966,
		86
	},
	text_exchange = {
		335052,
		84
	},
	text_retreat = {
		335136,
		83
	},
	text_goto = {
		335219,
		80
	},
	level_scene_title_word_1 = {
		335299,
		98
	},
	level_scene_title_word_2 = {
		335397,
		107
	},
	level_scene_title_word_3 = {
		335504,
		98
	},
	level_scene_title_word_4 = {
		335602,
		95
	},
	level_scene_title_word_5 = {
		335697,
		95
	},
	ambush_display_0 = {
		335792,
		86
	},
	ambush_display_1 = {
		335878,
		86
	},
	ambush_display_2 = {
		335964,
		86
	},
	ambush_display_3 = {
		336050,
		83
	},
	ambush_display_4 = {
		336133,
		83
	},
	ambush_display_5 = {
		336216,
		86
	},
	ambush_display_6 = {
		336302,
		86
	},
	black_white_grid_notice = {
		336388,
		1309
	},
	black_white_grid_reset = {
		337697,
		99
	},
	black_white_grid_switch_tip = {
		337796,
		127
	},
	no_way_to_escape = {
		337923,
		92
	},
	word_attr_ac = {
		338015,
		82
	},
	help_battle_ac = {
		338097,
		1439
	},
	help_attribute_dodge_limit = {
		339536,
		312
	},
	refuse_friend = {
		339848,
		96
	},
	refuse_and_add_into_bl = {
		339944,
		110
	},
	tech_simulate_closed = {
		340054,
		117
	},
	tech_simulate_quit = {
		340171,
		119
	},
	technology_uplevel_error_no_res = {
		340290,
		253
	},
	help_technologytree = {
		340543,
		1850
	},
	tech_change_version_mark = {
		342393,
		100
	},
	technology_uplevel_error_studying = {
		342493,
		174
	},
	fate_attr_word = {
		342667,
		114
	},
	fate_phase_word = {
		342781,
		94
	},
	blueprint_simulation_confirm = {
		342875,
		254
	},
	blueprint_simulation_confirm_19901 = {
		343129,
		420
	},
	blueprint_simulation_confirm_19902 = {
		343549,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343950,
		384
	},
	blueprint_simulation_confirm_39904 = {
		344334,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344727,
		388
	},
	blueprint_simulation_confirm_99901 = {
		345115,
		385
	},
	blueprint_simulation_confirm_29903 = {
		345500,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345881,
		385
	},
	blueprint_simulation_confirm_49903 = {
		346266,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346645,
		385
	},
	blueprint_simulation_confirm_89902 = {
		347030,
		390
	},
	blueprint_simulation_confirm_19903 = {
		347420,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347807,
		386
	},
	blueprint_simulation_confirm_49905 = {
		348193,
		400
	},
	blueprint_simulation_confirm_49906 = {
		348593,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348950,
		410
	},
	blueprint_simulation_confirm_29905 = {
		349360,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349749,
		396
	},
	blueprint_simulation_confirm_59901 = {
		350145,
		380
	},
	blueprint_simulation_confirm_79901 = {
		350525,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350891,
		410
	},
	blueprint_simulation_confirm_19904 = {
		351301,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351697,
		386
	},
	blueprint_simulation_confirm_49908 = {
		352083,
		404
	},
	blueprint_simulation_confirm_49909 = {
		352487,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352888,
		399
	},
	blueprint_simulation_confirm_19905 = {
		353287,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353659,
		387
	},
	blueprint_simulation_confirm_69902 = {
		354046,
		418
	},
	blueprint_simulation_confirm_89904 = {
		354464,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354872,
		375
	},
	blueprint_simulation_confirm_19906 = {
		355247,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355651,
		395
	},
	blueprint_simulation_confirm_69903 = {
		356046,
		416
	},
	blueprint_simulation_confirm_79903 = {
		356462,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356879,
		413
	},
	blueprint_simulation_confirm_29906 = {
		357292,
		399
	},
	blueprint_simulation_confirm_129901 = {
		357691,
		396
	},
	blueprint_simulation_confirm_39908 = {
		358087,
		410
	},
	blueprint_simulation_confirm_89905 = {
		358497,
		406
	},
	blueprint_simulation_confirm_49911 = {
		358903,
		371
	},
	electrotherapy_wanning = {
		359274,
		107
	},
	siren_chase_warning = {
		359381,
		104
	},
	memorybook_get_award_tip = {
		359485,
		161
	},
	memorybook_notice = {
		359646,
		687
	},
	word_votes = {
		360333,
		86
	},
	number_0 = {
		360419,
		75
	},
	intimacy_desc_propose_vertical = {
		360494,
		304
	},
	without_selected_ship = {
		360798,
		115
	},
	index_all = {
		360913,
		79
	},
	index_fleetfront = {
		360992,
		92
	},
	index_fleetrear = {
		361084,
		91
	},
	index_shipType_quZhu = {
		361175,
		90
	},
	index_shipType_qinXun = {
		361265,
		91
	},
	index_shipType_zhongXun = {
		361356,
		93
	},
	index_shipType_zhanLie = {
		361449,
		92
	},
	index_shipType_hangMu = {
		361541,
		91
	},
	index_shipType_weiXiu = {
		361632,
		91
	},
	index_shipType_qianTing = {
		361723,
		93
	},
	index_other = {
		361816,
		81
	},
	index_rare2 = {
		361897,
		81
	},
	index_rare3 = {
		361978,
		81
	},
	index_rare4 = {
		362059,
		81
	},
	index_rare5 = {
		362140,
		84
	},
	index_rare6 = {
		362224,
		87
	},
	warning_mail_max_1 = {
		362311,
		152
	},
	warning_mail_max_2 = {
		362463,
		131
	},
	warning_mail_max_3 = {
		362594,
		214
	},
	warning_mail_max_4 = {
		362808,
		211
	},
	warning_mail_max_5 = {
		363019,
		121
	},
	mail_moveto_markroom_1 = {
		363140,
		226
	},
	mail_moveto_markroom_2 = {
		363366,
		250
	},
	mail_moveto_markroom_max = {
		363616,
		160
	},
	mail_markroom_delete = {
		363776,
		142
	},
	mail_markroom_tip = {
		363918,
		123
	},
	mail_manage_1 = {
		364041,
		89
	},
	mail_manage_2 = {
		364130,
		116
	},
	mail_manage_3 = {
		364246,
		104
	},
	mail_manage_tip_1 = {
		364350,
		133
	},
	mail_storeroom_tips = {
		364483,
		141
	},
	mail_storeroom_noextend = {
		364624,
		136
	},
	mail_storeroom_extend = {
		364760,
		109
	},
	mail_storeroom_extend_1 = {
		364869,
		108
	},
	mail_storeroom_taken_1 = {
		364977,
		107
	},
	mail_storeroom_max_1 = {
		365084,
		167
	},
	mail_storeroom_max_2 = {
		365251,
		131
	},
	mail_storeroom_max_3 = {
		365382,
		142
	},
	mail_storeroom_max_4 = {
		365524,
		145
	},
	mail_storeroom_addgold = {
		365669,
		101
	},
	mail_storeroom_addoil = {
		365770,
		100
	},
	mail_storeroom_collect = {
		365870,
		125
	},
	mail_search = {
		365995,
		87
	},
	mail_storeroom_resourcetaken = {
		366082,
		104
	},
	resource_max_tip_storeroom = {
		366186,
		114
	},
	mail_tip = {
		366300,
		948
	},
	mail_page_1 = {
		367248,
		81
	},
	mail_page_2 = {
		367329,
		84
	},
	mail_page_3 = {
		367413,
		84
	},
	mail_gold_res = {
		367497,
		83
	},
	mail_oil_res = {
		367580,
		82
	},
	mail_all_price = {
		367662,
		87
	},
	return_award_bind_success = {
		367749,
		101
	},
	return_award_bind_erro = {
		367850,
		100
	},
	rename_commander_erro = {
		367950,
		99
	},
	change_display_medal_success = {
		368049,
		116
	},
	limit_skin_time_day = {
		368165,
		101
	},
	limit_skin_time_day_min = {
		368266,
		116
	},
	limit_skin_time_min = {
		368382,
		104
	},
	limit_skin_time_overtime = {
		368486,
		97
	},
	limit_skin_time_before_maintenance = {
		368583,
		117
	},
	award_window_pt_title = {
		368700,
		96
	},
	return_have_participated_in_act = {
		368796,
		119
	},
	input_returner_code = {
		368915,
		98
	},
	dress_up_success = {
		369013,
		92
	},
	already_have_the_skin = {
		369105,
		106
	},
	exchange_limit_skin_tip = {
		369211,
		149
	},
	returner_help = {
		369360,
		1632
	},
	attire_time_stamp = {
		370992,
		102
	},
	pray_build_select_ship_instruction = {
		371094,
		122
	},
	warning_pray_build_pool = {
		371216,
		181
	},
	error_pray_select_ship_max = {
		371397,
		108
	},
	tip_pray_build_pool_success = {
		371505,
		103
	},
	tip_pray_build_pool_fail = {
		371608,
		100
	},
	pray_build_help = {
		371708,
		2108
	},
	pray_build_UR_warning = {
		373816,
		155
	},
	bismarck_award_tip = {
		373971,
		115
	},
	bismarck_chapter_desc = {
		374086,
		161
	},
	returner_push_success = {
		374247,
		97
	},
	returner_max_count = {
		374344,
		106
	},
	returner_push_tip = {
		374450,
		236
	},
	returner_match_tip = {
		374686,
		233
	},
	return_lock_tip = {
		374919,
		135
	},
	challenge_help = {
		375054,
		1284
	},
	challenge_casual_reset = {
		376338,
		144
	},
	challenge_infinite_reset = {
		376482,
		146
	},
	challenge_normal_reset = {
		376628,
		111
	},
	challenge_casual_click_switch = {
		376739,
		155
	},
	challenge_infinite_click_switch = {
		376894,
		157
	},
	challenge_season_update = {
		377051,
		111
	},
	challenge_season_update_casual_clear = {
		377162,
		202
	},
	challenge_season_update_infinite_clear = {
		377364,
		204
	},
	challenge_season_update_casual_switch = {
		377568,
		245
	},
	challenge_season_update_infinite_switch = {
		377813,
		247
	},
	challenge_combat_score = {
		378060,
		103
	},
	challenge_share_progress = {
		378163,
		115
	},
	challenge_share = {
		378278,
		82
	},
	challenge_expire_warn = {
		378360,
		143
	},
	challenge_normal_tip = {
		378503,
		136
	},
	challenge_unlimited_tip = {
		378639,
		130
	},
	commander_prefab_rename_success = {
		378769,
		107
	},
	commander_prefab_name = {
		378876,
		99
	},
	commander_prefab_rename_time = {
		378975,
		118
	},
	commander_build_solt_deficiency = {
		379093,
		116
	},
	commander_select_box_tip = {
		379209,
		166
	},
	challenge_end_tip = {
		379375,
		96
	},
	pass_times = {
		379471,
		86
	},
	list_empty_tip_billboardui = {
		379557,
		108
	},
	list_empty_tip_equipmentdesignui = {
		379665,
		123
	},
	list_empty_tip_storehouseui_equip = {
		379788,
		124
	},
	list_empty_tip_storehouseui_item = {
		379912,
		120
	},
	list_empty_tip_eventui = {
		380032,
		113
	},
	list_empty_tip_guildrequestui = {
		380145,
		114
	},
	list_empty_tip_joinguildui = {
		380259,
		120
	},
	list_empty_tip_friendui = {
		380379,
		99
	},
	list_empty_tip_friendui_search = {
		380478,
		127
	},
	list_empty_tip_friendui_request = {
		380605,
		113
	},
	list_empty_tip_friendui_black = {
		380718,
		114
	},
	list_empty_tip_dockyardui = {
		380832,
		116
	},
	list_empty_tip_taskscene = {
		380948,
		112
	},
	empty_tip_mailboxui = {
		381060,
		107
	},
	emptymarkroom_tip_mailboxui = {
		381167,
		115
	},
	empty_tip_mailboxui_en = {
		381282,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		381449,
		175
	},
	words_settings_unlock_ship = {
		381624,
		102
	},
	words_settings_resolve_equip = {
		381726,
		104
	},
	words_settings_unlock_commander = {
		381830,
		110
	},
	words_settings_create_inherit = {
		381940,
		108
	},
	tips_fail_secondarypwd_much_times = {
		382048,
		171
	},
	words_desc_unlock = {
		382219,
		123
	},
	words_desc_resolve_equip = {
		382342,
		131
	},
	words_desc_create_inherit = {
		382473,
		132
	},
	words_desc_close_password = {
		382605,
		132
	},
	words_desc_change_settings = {
		382737,
		145
	},
	words_set_password = {
		382882,
		94
	},
	words_information = {
		382976,
		87
	},
	Word_Ship_Exp_Buff = {
		383063,
		94
	},
	secondarypassword_incorrectpwd_error = {
		383157,
		156
	},
	secondary_password_help = {
		383313,
		1240
	},
	comic_help = {
		384553,
		465
	},
	secondarypassword_illegal_tip = {
		385018,
		130
	},
	pt_cosume = {
		385148,
		81
	},
	secondarypassword_confirm_tips = {
		385229,
		160
	},
	help_tempesteve = {
		385389,
		801
	},
	word_rest_times = {
		386190,
		125
	},
	common_buy_gold_success = {
		386315,
		136
	},
	harbour_bomb_tip = {
		386451,
		113
	},
	submarine_approach = {
		386564,
		94
	},
	submarine_approach_desc = {
		386658,
		139
	},
	desc_quick_play = {
		386797,
		97
	},
	text_win_condition = {
		386894,
		94
	},
	text_lose_condition = {
		386988,
		95
	},
	text_rest_HP = {
		387083,
		88
	},
	desc_defense_reward = {
		387171,
		128
	},
	desc_base_hp = {
		387299,
		96
	},
	map_event_open = {
		387395,
		99
	},
	word_reward = {
		387494,
		81
	},
	tips_dispense_completed = {
		387575,
		99
	},
	tips_firework_completed = {
		387674,
		105
	},
	help_summer_feast = {
		387779,
		803
	},
	help_firework_produce = {
		388582,
		491
	},
	help_firework = {
		389073,
		1195
	},
	help_summer_shrine = {
		390268,
		1071
	},
	help_summer_food = {
		391339,
		1505
	},
	help_summer_shooting = {
		392844,
		962
	},
	help_summer_stamp = {
		393806,
		307
	},
	tips_summergame_exit = {
		394113,
		166
	},
	tips_shrine_buff = {
		394279,
		112
	},
	tips_shrine_nobuff = {
		394391,
		139
	},
	paint_hide_other_obj_tip = {
		394530,
		106
	},
	help_vote = {
		394636,
		5066
	},
	tips_firework_exit = {
		399702,
		131
	},
	result_firework_produce = {
		399833,
		123
	},
	tag_level_narrative = {
		399956,
		95
	},
	vote_get_book = {
		400051,
		98
	},
	vote_book_is_over = {
		400149,
		133
	},
	vote_fame_tip = {
		400282,
		161
	},
	word_maintain = {
		400443,
		86
	},
	name_zhanliejahe = {
		400529,
		101
	},
	change_skin_secretary_ship_success = {
		400630,
		135
	},
	change_skin_secretary_ship = {
		400765,
		117
	},
	word_billboard = {
		400882,
		87
	},
	word_easy = {
		400969,
		79
	},
	word_normal_junhe = {
		401048,
		87
	},
	word_hard = {
		401135,
		79
	},
	word_special_challenge_ticket = {
		401214,
		108
	},
	tip_exchange_ticket = {
		401322,
		155
	},
	dont_remind = {
		401477,
		87
	},
	worldbossex_help = {
		401564,
		969
	},
	ship_formationUI_fleetName_easy = {
		402533,
		107
	},
	ship_formationUI_fleetName_normal = {
		402640,
		109
	},
	ship_formationUI_fleetName_hard = {
		402749,
		107
	},
	ship_formationUI_fleetName_extra = {
		402856,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		402960,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		403076,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		403194,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		403310,
		113
	},
	text_consume = {
		403423,
		83
	},
	text_inconsume = {
		403506,
		87
	},
	pt_ship_now = {
		403593,
		90
	},
	pt_ship_goal = {
		403683,
		91
	},
	option_desc1 = {
		403774,
		127
	},
	option_desc2 = {
		403901,
		146
	},
	option_desc3 = {
		404047,
		158
	},
	option_desc4 = {
		404205,
		210
	},
	option_desc5 = {
		404415,
		134
	},
	option_desc6 = {
		404549,
		149
	},
	option_desc10 = {
		404698,
		141
	},
	option_desc11 = {
		404839,
		1452
	},
	music_collection = {
		406291,
		758
	},
	music_main = {
		407049,
		1010
	},
	music_juus = {
		408059,
		866
	},
	doa_collection = {
		408925,
		677
	},
	ins_word_day = {
		409602,
		84
	},
	ins_word_hour = {
		409686,
		88
	},
	ins_word_minu = {
		409774,
		88
	},
	ins_word_like = {
		409862,
		86
	},
	ins_click_like_success = {
		409948,
		98
	},
	ins_push_comment_success = {
		410046,
		100
	},
	skinshop_live2d_fliter_failed = {
		410146,
		126
	},
	help_music_game = {
		410272,
		1231
	},
	restart_music_game = {
		411503,
		143
	},
	reselect_music_game = {
		411646,
		144
	},
	hololive_goodmorning = {
		411790,
		571
	},
	hololive_lianliankan = {
		412361,
		1165
	},
	hololive_dalaozhang = {
		413526,
		588
	},
	hololive_dashenling = {
		414114,
		869
	},
	pocky_jiujiu = {
		414983,
		88
	},
	pocky_jiujiu_desc = {
		415071,
		136
	},
	pocky_help = {
		415207,
		722
	},
	secretary_help = {
		415929,
		1478
	},
	secretary_unlock2 = {
		417407,
		105
	},
	secretary_unlock3 = {
		417512,
		105
	},
	secretary_unlock4 = {
		417617,
		105
	},
	secretary_unlock5 = {
		417722,
		106
	},
	secretary_closed = {
		417828,
		92
	},
	confirm_unlock = {
		417920,
		92
	},
	secretary_pos_save = {
		418012,
		122
	},
	secretary_pos_save_success = {
		418134,
		102
	},
	collection_help = {
		418236,
		346
	},
	juese_tiyan = {
		418582,
		220
	},
	resolve_amount_prefix = {
		418802,
		100
	},
	compose_amount_prefix = {
		418902,
		100
	},
	help_sub_limits = {
		419002,
		104
	},
	help_sub_display = {
		419106,
		105
	},
	confirm_unlock_ship_main = {
		419211,
		134
	},
	msgbox_text_confirm = {
		419345,
		90
	},
	msgbox_text_shop = {
		419435,
		87
	},
	msgbox_text_cancel = {
		419522,
		89
	},
	msgbox_text_cancel_g = {
		419611,
		91
	},
	msgbox_text_cancel_fight = {
		419702,
		100
	},
	msgbox_text_goon_fight = {
		419802,
		98
	},
	msgbox_text_exit = {
		419900,
		87
	},
	msgbox_text_clear = {
		419987,
		88
	},
	msgbox_text_apply = {
		420075,
		88
	},
	msgbox_text_buy = {
		420163,
		86
	},
	msgbox_text_noPos_buy = {
		420249,
		92
	},
	msgbox_text_noPos_clear = {
		420341,
		94
	},
	msgbox_text_noPos_intensify = {
		420435,
		98
	},
	msgbox_text_forward = {
		420533,
		95
	},
	msgbox_text_iknow = {
		420628,
		90
	},
	msgbox_text_prepage = {
		420718,
		92
	},
	msgbox_text_nextpage = {
		420810,
		93
	},
	msgbox_text_exchange = {
		420903,
		91
	},
	msgbox_text_retreat = {
		420994,
		90
	},
	msgbox_text_go = {
		421084,
		90
	},
	msgbox_text_consume = {
		421174,
		89
	},
	msgbox_text_inconsume = {
		421263,
		94
	},
	msgbox_text_unlock = {
		421357,
		89
	},
	msgbox_text_save = {
		421446,
		87
	},
	msgbox_text_replace = {
		421533,
		90
	},
	msgbox_text_unload = {
		421623,
		89
	},
	msgbox_text_modify = {
		421712,
		89
	},
	msgbox_text_breakthrough = {
		421801,
		95
	},
	msgbox_text_equipdetail = {
		421896,
		99
	},
	msgbox_text_use = {
		421995,
		86
	},
	common_flag_ship = {
		422081,
		89
	},
	fenjie_lantu_tip = {
		422170,
		137
	},
	msgbox_text_analyse = {
		422307,
		90
	},
	fragresolve_empty_tip = {
		422397,
		118
	},
	confirm_unlock_lv = {
		422515,
		123
	},
	shops_rest_day = {
		422638,
		103
	},
	title_limit_time = {
		422741,
		92
	},
	seven_choose_one = {
		422833,
		214
	},
	help_newyear_feast = {
		423047,
		967
	},
	help_newyear_shrine = {
		424014,
		1130
	},
	help_newyear_stamp = {
		425144,
		343
	},
	pt_reconfirm = {
		425487,
		126
	},
	qte_game_help = {
		425613,
		340
	},
	word_equipskin_type = {
		425953,
		89
	},
	word_equipskin_all = {
		426042,
		88
	},
	word_equipskin_cannon = {
		426130,
		91
	},
	word_equipskin_tarpedo = {
		426221,
		92
	},
	word_equipskin_aircraft = {
		426313,
		96
	},
	word_equipskin_aux = {
		426409,
		88
	},
	msgbox_repair = {
		426497,
		89
	},
	msgbox_repair_l2d = {
		426586,
		90
	},
	msgbox_repair_painting = {
		426676,
		98
	},
	msgbox_repair_cv = {
		426774,
		92
	},
	l2d_32xbanned_warning = {
		426866,
		158
	},
	word_no_cache = {
		427024,
		104
	},
	pile_game_notice = {
		427128,
		942
	},
	help_chunjie_stamp = {
		428070,
		312
	},
	help_chunjie_feast = {
		428382,
		558
	},
	help_chunjie_jiulou = {
		428940,
		821
	},
	special_animal1 = {
		429761,
		210
	},
	special_animal2 = {
		429971,
		204
	},
	special_animal3 = {
		430175,
		197
	},
	special_animal4 = {
		430372,
		199
	},
	special_animal5 = {
		430571,
		200
	},
	special_animal6 = {
		430771,
		185
	},
	special_animal7 = {
		430956,
		210
	},
	bulin_help = {
		431166,
		407
	},
	super_bulin = {
		431573,
		102
	},
	super_bulin_tip = {
		431675,
		120
	},
	bulin_tip1 = {
		431795,
		101
	},
	bulin_tip2 = {
		431896,
		110
	},
	bulin_tip3 = {
		432006,
		101
	},
	bulin_tip4 = {
		432107,
		119
	},
	bulin_tip5 = {
		432226,
		101
	},
	bulin_tip6 = {
		432327,
		107
	},
	bulin_tip7 = {
		432434,
		101
	},
	bulin_tip8 = {
		432535,
		110
	},
	bulin_tip9 = {
		432645,
		110
	},
	bulin_tip_other1 = {
		432755,
		137
	},
	bulin_tip_other2 = {
		432892,
		101
	},
	bulin_tip_other3 = {
		432993,
		138
	},
	monopoly_left_count = {
		433131,
		96
	},
	help_chunjie_monopoly = {
		433227,
		1017
	},
	monoply_drop_ship_step = {
		434244,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		434387,
		130
	},
	lanternRiddles_answer_is_wrong = {
		434517,
		132
	},
	lanternRiddles_answer_is_right = {
		434649,
		113
	},
	lanternRiddles_gametip = {
		434762,
		940
	},
	LanternRiddle_wait_time_tip = {
		435702,
		110
	},
	LinkLinkGame_BestTime = {
		435812,
		98
	},
	LinkLinkGame_CurTime = {
		435910,
		97
	},
	sort_attribute = {
		436007,
		84
	},
	sort_intimacy = {
		436091,
		83
	},
	index_skin = {
		436174,
		83
	},
	index_reform = {
		436257,
		85
	},
	index_reform_cw = {
		436342,
		88
	},
	index_strengthen = {
		436430,
		89
	},
	index_special = {
		436519,
		83
	},
	index_propose_skin = {
		436602,
		94
	},
	index_not_obtained = {
		436696,
		91
	},
	index_no_limit = {
		436787,
		87
	},
	index_awakening = {
		436874,
		110
	},
	index_not_lvmax = {
		436984,
		88
	},
	index_spweapon = {
		437072,
		90
	},
	index_marry = {
		437162,
		84
	},
	decodegame_gametip = {
		437246,
		1094
	},
	indexsort_sort = {
		438340,
		84
	},
	indexsort_index = {
		438424,
		85
	},
	indexsort_camp = {
		438509,
		84
	},
	indexsort_type = {
		438593,
		84
	},
	indexsort_rarity = {
		438677,
		89
	},
	indexsort_extraindex = {
		438766,
		96
	},
	indexsort_label = {
		438862,
		85
	},
	indexsort_sorteng = {
		438947,
		85
	},
	indexsort_indexeng = {
		439032,
		87
	},
	indexsort_campeng = {
		439119,
		85
	},
	indexsort_rarityeng = {
		439204,
		89
	},
	indexsort_typeeng = {
		439293,
		85
	},
	indexsort_labeleng = {
		439378,
		87
	},
	fightfail_up = {
		439465,
		172
	},
	fightfail_equip = {
		439637,
		163
	},
	fight_strengthen = {
		439800,
		167
	},
	fightfail_noequip = {
		439967,
		126
	},
	fightfail_choiceequip = {
		440093,
		157
	},
	fightfail_choicestrengthen = {
		440250,
		165
	},
	sofmap_attention = {
		440415,
		272
	},
	sofmapsd_1 = {
		440687,
		161
	},
	sofmapsd_2 = {
		440848,
		146
	},
	sofmapsd_3 = {
		440994,
		130
	},
	sofmapsd_4 = {
		441124,
		123
	},
	inform_level_limit = {
		441247,
		130
	},
	["3match_tip"] = {
		441377,
		381
	},
	retire_selectzero = {
		441758,
		111
	},
	retire_marry_skin = {
		441869,
		101
	},
	undermist_tip = {
		441970,
		122
	},
	retire_1 = {
		442092,
		204
	},
	retire_2 = {
		442296,
		204
	},
	retire_3 = {
		442500,
		94
	},
	retire_rarity = {
		442594,
		94
	},
	retire_title = {
		442688,
		88
	},
	res_unlock_tip = {
		442776,
		108
	},
	res_wifi_tip = {
		442884,
		151
	},
	res_downloading = {
		443035,
		88
	},
	res_pic_new_tip = {
		443123,
		111
	},
	res_music_no_pre_tip = {
		443234,
		105
	},
	res_music_no_next_tip = {
		443339,
		109
	},
	res_music_new_tip = {
		443448,
		113
	},
	apple_link_title = {
		443561,
		113
	},
	retire_setting_help = {
		443674,
		654
	},
	activity_shop_exchange_count = {
		444328,
		107
	},
	shops_msgbox_exchange_count = {
		444435,
		104
	},
	shops_msgbox_output = {
		444539,
		95
	},
	shop_word_exchange = {
		444634,
		89
	},
	shop_word_cancel = {
		444723,
		87
	},
	title_item_ways = {
		444810,
		141
	},
	item_lack_title = {
		444951,
		145
	},
	oil_buy_tip_2 = {
		445096,
		456
	},
	target_chapter_is_lock = {
		445552,
		113
	},
	ship_book = {
		445665,
		102
	},
	month_sign_resign = {
		445767,
		151
	},
	collect_tip = {
		445918,
		133
	},
	collect_tip2 = {
		446051,
		137
	},
	word_weakness = {
		446188,
		83
	},
	special_operation_tip1 = {
		446271,
		110
	},
	special_operation_tip2 = {
		446381,
		113
	},
	area_lock = {
		446494,
		97
	},
	equipment_upgrade_equipped_tag = {
		446591,
		106
	},
	equipment_upgrade_spare_tag = {
		446697,
		103
	},
	equipment_upgrade_help = {
		446800,
		1081
	},
	equipment_upgrade_title = {
		447881,
		99
	},
	equipment_upgrade_coin_consume = {
		447980,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		448086,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		448212,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		448352,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		448472,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		448664,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		448841,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		448977,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		449103,
		183
	},
	equipment_upgrade_initial_node = {
		449286,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		449420,
		217
	},
	discount_coupon_tip = {
		449637,
		193
	},
	pizzahut_help = {
		449830,
		793
	},
	towerclimbing_gametip = {
		450623,
		670
	},
	qingdianguangchang_help = {
		451293,
		599
	},
	building_tip = {
		451892,
		195
	},
	building_upgrade_tip = {
		452087,
		126
	},
	msgbox_text_upgrade = {
		452213,
		90
	},
	towerclimbing_sign_help = {
		452303,
		692
	},
	building_complete_tip = {
		452995,
		97
	},
	backyard_theme_refresh_time_tip = {
		453092,
		113
	},
	backyard_theme_total_print = {
		453205,
		96
	},
	backyard_theme_shop_title = {
		453301,
		101
	},
	backyard_theme_mine_title = {
		453402,
		101
	},
	backyard_theme_collection_title = {
		453503,
		107
	},
	backyard_theme_ban_upload_tip = {
		453610,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		453781,
		180
	},
	backyard_theme_apply_tip1 = {
		453961,
		144
	},
	backyard_theme_word_buy = {
		454105,
		93
	},
	backyard_theme_word_apply = {
		454198,
		95
	},
	backyard_theme_apply_success = {
		454293,
		104
	},
	backyard_theme_unload_success = {
		454397,
		111
	},
	backyard_theme_upload_success = {
		454508,
		105
	},
	backyard_theme_delete_success = {
		454613,
		105
	},
	backyard_theme_apply_tip2 = {
		454718,
		107
	},
	backyard_theme_upload_cnt = {
		454825,
		111
	},
	backyard_theme_upload_time = {
		454936,
		103
	},
	backyard_theme_word_like = {
		455039,
		94
	},
	backyard_theme_word_collection = {
		455133,
		100
	},
	backyard_theme_cancel_collection = {
		455233,
		117
	},
	backyard_theme_inform_them = {
		455350,
		104
	},
	towerclimbing_book_tip = {
		455454,
		125
	},
	towerclimbing_reward_tip = {
		455579,
		124
	},
	open_backyard_theme_template_tip = {
		455703,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		455826,
		193
	},
	backyard_theme_delete_themplate_tip = {
		456019,
		178
	},
	backyard_theme_template_be_delete_tip = {
		456197,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		456319,
		134
	},
	backyard_theme_template_collection_cnt = {
		456453,
		120
	},
	words_visit_backyard_toggle = {
		456573,
		115
	},
	words_show_friend_backyardship_toggle = {
		456688,
		125
	},
	words_show_my_backyardship_toggle = {
		456813,
		121
	},
	option_desc7 = {
		456934,
		134
	},
	option_desc8 = {
		457068,
		173
	},
	option_desc9 = {
		457241,
		167
	},
	backyard_unopen = {
		457408,
		94
	},
	coupon_timeout_tip = {
		457502,
		138
	},
	coupon_repeat_tip = {
		457640,
		143
	},
	backyard_shop_refresh_frequently = {
		457783,
		141
	},
	word_random = {
		457924,
		81
	},
	word_hot = {
		458005,
		78
	},
	word_new = {
		458083,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		458161,
		188
	},
	backyard_not_found_theme_template = {
		458349,
		121
	},
	backyard_apply_theme_template_erro = {
		458470,
		110
	},
	backyard_theme_template_list_is_empty = {
		458580,
		128
	},
	BackYard_collection_be_delete_tip = {
		458708,
		152
	},
	backyard_theme_template_shop_tip = {
		458860,
		1110
	},
	backyard_shop_reach_last_page = {
		459970,
		133
	},
	help_monopoly_car = {
		460103,
		992
	},
	help_monopoly_car_2 = {
		461095,
		1177
	},
	help_monopoly_3th = {
		462272,
		1707
	},
	backYard_missing_furnitrue_tip = {
		463979,
		112
	},
	win_condition_display_qijian = {
		464091,
		110
	},
	win_condition_display_qijian_tip = {
		464201,
		127
	},
	win_condition_display_shangchuan = {
		464328,
		120
	},
	win_condition_display_shangchuan_tip = {
		464448,
		137
	},
	win_condition_display_judian = {
		464585,
		116
	},
	win_condition_display_tuoli = {
		464701,
		118
	},
	win_condition_display_tuoli_tip = {
		464819,
		138
	},
	lose_condition_display_quanmie = {
		464957,
		112
	},
	lose_condition_display_gangqu = {
		465069,
		132
	},
	re_battle = {
		465201,
		85
	},
	keep_fate_tip = {
		465286,
		131
	},
	equip_info_1 = {
		465417,
		82
	},
	equip_info_2 = {
		465499,
		88
	},
	equip_info_3 = {
		465587,
		82
	},
	equip_info_4 = {
		465669,
		82
	},
	equip_info_5 = {
		465751,
		82
	},
	equip_info_6 = {
		465833,
		88
	},
	equip_info_7 = {
		465921,
		88
	},
	equip_info_8 = {
		466009,
		88
	},
	equip_info_9 = {
		466097,
		88
	},
	equip_info_10 = {
		466185,
		89
	},
	equip_info_11 = {
		466274,
		89
	},
	equip_info_12 = {
		466363,
		89
	},
	equip_info_13 = {
		466452,
		83
	},
	equip_info_14 = {
		466535,
		89
	},
	equip_info_15 = {
		466624,
		89
	},
	equip_info_16 = {
		466713,
		89
	},
	equip_info_17 = {
		466802,
		89
	},
	equip_info_18 = {
		466891,
		89
	},
	equip_info_19 = {
		466980,
		89
	},
	equip_info_20 = {
		467069,
		92
	},
	equip_info_21 = {
		467161,
		92
	},
	equip_info_22 = {
		467253,
		98
	},
	equip_info_23 = {
		467351,
		89
	},
	equip_info_24 = {
		467440,
		89
	},
	equip_info_25 = {
		467529,
		80
	},
	equip_info_26 = {
		467609,
		92
	},
	equip_info_27 = {
		467701,
		77
	},
	equip_info_28 = {
		467778,
		95
	},
	equip_info_29 = {
		467873,
		95
	},
	equip_info_30 = {
		467968,
		89
	},
	equip_info_31 = {
		468057,
		83
	},
	equip_info_32 = {
		468140,
		92
	},
	equip_info_33 = {
		468232,
		95
	},
	equip_info_34 = {
		468327,
		89
	},
	equip_info_extralevel_0 = {
		468416,
		94
	},
	equip_info_extralevel_1 = {
		468510,
		94
	},
	equip_info_extralevel_2 = {
		468604,
		94
	},
	equip_info_extralevel_3 = {
		468698,
		94
	},
	tec_settings_btn_word = {
		468792,
		97
	},
	tec_tendency_x = {
		468889,
		89
	},
	tec_tendency_0 = {
		468978,
		87
	},
	tec_tendency_1 = {
		469065,
		90
	},
	tec_tendency_2 = {
		469155,
		90
	},
	tec_tendency_3 = {
		469245,
		90
	},
	tec_tendency_4 = {
		469335,
		90
	},
	tec_tendency_cur_x = {
		469425,
		102
	},
	tec_tendency_cur_0 = {
		469527,
		106
	},
	tec_tendency_cur_1 = {
		469633,
		103
	},
	tec_tendency_cur_2 = {
		469736,
		103
	},
	tec_tendency_cur_3 = {
		469839,
		103
	},
	tec_target_catchup_none = {
		469942,
		111
	},
	tec_target_catchup_selected = {
		470053,
		103
	},
	tec_tendency_cur_4 = {
		470156,
		103
	},
	tec_target_catchup_none_x = {
		470259,
		114
	},
	tec_target_catchup_none_1 = {
		470373,
		115
	},
	tec_target_catchup_none_2 = {
		470488,
		115
	},
	tec_target_catchup_none_3 = {
		470603,
		115
	},
	tec_target_catchup_selected_x = {
		470718,
		118
	},
	tec_target_catchup_selected_1 = {
		470836,
		119
	},
	tec_target_catchup_selected_2 = {
		470955,
		119
	},
	tec_target_catchup_selected_3 = {
		471074,
		119
	},
	tec_target_catchup_finish_x = {
		471193,
		116
	},
	tec_target_catchup_finish_1 = {
		471309,
		117
	},
	tec_target_catchup_finish_2 = {
		471426,
		117
	},
	tec_target_catchup_finish_3 = {
		471543,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		471660,
		105
	},
	tec_target_catchup_all_finish_tip = {
		471765,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		471883,
		145
	},
	tec_target_catchup_pry_char = {
		472028,
		103
	},
	tec_target_catchup_dr_char = {
		472131,
		102
	},
	tec_target_need_print = {
		472233,
		97
	},
	tec_target_catchup_progress = {
		472330,
		103
	},
	tec_target_catchup_select_tip = {
		472433,
		127
	},
	tec_target_catchup_help_tip = {
		472560,
		710
	},
	tec_speedup_title = {
		473270,
		93
	},
	tec_speedup_progress = {
		473363,
		95
	},
	tec_speedup_overflow = {
		473458,
		153
	},
	tec_speedup_help_tip = {
		473611,
		227
	},
	click_back_tip = {
		473838,
		102
	},
	tech_catchup_sentence_pauses = {
		473940,
		98
	},
	tec_act_catchup_btn_word = {
		474038,
		100
	},
	tec_catchup_errorfix = {
		474138,
		353
	},
	guild_duty_is_too_low = {
		474491,
		115
	},
	guild_trainee_duty_change_tip = {
		474606,
		123
	},
	guild_not_exist_donate_task = {
		474729,
		109
	},
	guild_week_task_state_is_wrong = {
		474838,
		124
	},
	guild_get_week_done = {
		474962,
		113
	},
	guild_public_awards = {
		475075,
		101
	},
	guild_private_awards = {
		475176,
		99
	},
	guild_task_selecte_tip = {
		475275,
		179
	},
	guild_task_accept = {
		475454,
		331
	},
	guild_commander_and_sub_op = {
		475785,
		142
	},
	["guild_donate_times_not enough"] = {
		475927,
		120
	},
	guild_donate_success = {
		476047,
		102
	},
	guild_left_donate_cnt = {
		476149,
		108
	},
	guild_donate_tip = {
		476257,
		214
	},
	guild_donate_addition_capital_tip = {
		476471,
		120
	},
	guild_donate_addition_techpoint_tip = {
		476591,
		119
	},
	guild_donate_capital_toplimit = {
		476710,
		175
	},
	guild_donate_techpoint_toplimit = {
		476885,
		174
	},
	guild_supply_no_open = {
		477059,
		108
	},
	guild_supply_award_got = {
		477167,
		110
	},
	guild_new_member_get_award_tip = {
		477277,
		152
	},
	guild_start_supply_consume_tip = {
		477429,
		260
	},
	guild_left_supply_day = {
		477689,
		96
	},
	guild_supply_help_tip = {
		477785,
		601
	},
	guild_op_only_administrator = {
		478386,
		143
	},
	guild_shop_refresh_done = {
		478529,
		99
	},
	guild_shop_cnt_no_enough = {
		478628,
		100
	},
	guild_shop_refresh_all_tip = {
		478728,
		148
	},
	guild_shop_exchange_tip = {
		478876,
		108
	},
	guild_shop_label_1 = {
		478984,
		115
	},
	guild_shop_label_2 = {
		479099,
		97
	},
	guild_shop_label_3 = {
		479196,
		89
	},
	guild_shop_label_4 = {
		479285,
		88
	},
	guild_shop_label_5 = {
		479373,
		115
	},
	guild_shop_must_select_goods = {
		479488,
		125
	},
	guild_not_exist_activation_tech = {
		479613,
		141
	},
	guild_not_exist_tech = {
		479754,
		108
	},
	guild_cancel_only_once_pre_day = {
		479862,
		137
	},
	guild_tech_is_max_level = {
		479999,
		120
	},
	guild_tech_gold_no_enough = {
		480119,
		132
	},
	guild_tech_guildgold_no_enough = {
		480251,
		140
	},
	guild_tech_upgrade_done = {
		480391,
		126
	},
	guild_exist_activation_tech = {
		480517,
		127
	},
	guild_tech_gold_desc = {
		480644,
		110
	},
	guild_tech_oil_desc = {
		480754,
		109
	},
	guild_tech_shipbag_desc = {
		480863,
		113
	},
	guild_tech_equipbag_desc = {
		480976,
		114
	},
	guild_box_gold_desc = {
		481090,
		109
	},
	guidl_r_box_time_desc = {
		481199,
		112
	},
	guidl_sr_box_time_desc = {
		481311,
		114
	},
	guidl_ssr_box_time_desc = {
		481425,
		116
	},
	guild_member_max_cnt_desc = {
		481541,
		118
	},
	guild_tech_livness_no_enough = {
		481659,
		230
	},
	guild_tech_livness_no_enough_label = {
		481889,
		124
	},
	guild_ship_attr_desc = {
		482013,
		117
	},
	guild_start_tech_group_tip = {
		482130,
		138
	},
	guild_cancel_tech_tip = {
		482268,
		227
	},
	guild_tech_consume_tip = {
		482495,
		202
	},
	guild_tech_non_admin = {
		482697,
		169
	},
	guild_tech_label_max_level = {
		482866,
		103
	},
	guild_tech_label_dev_progress = {
		482969,
		105
	},
	guild_tech_label_condition = {
		483074,
		114
	},
	guild_tech_donate_target = {
		483188,
		109
	},
	guild_not_exist = {
		483297,
		97
	},
	guild_not_exist_battle = {
		483394,
		110
	},
	guild_battle_is_end = {
		483504,
		107
	},
	guild_battle_is_exist = {
		483611,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		483723,
		143
	},
	guild_event_start_tip1 = {
		483866,
		144
	},
	guild_event_start_tip2 = {
		484010,
		150
	},
	guild_word_may_happen_event = {
		484160,
		109
	},
	guild_battle_award = {
		484269,
		94
	},
	guild_word_consume = {
		484363,
		88
	},
	guild_start_event_consume_tip = {
		484451,
		146
	},
	guild_start_event_consume_tip_extra = {
		484597,
		207
	},
	guild_word_consume_for_battle = {
		484804,
		111
	},
	guild_level_no_enough = {
		484915,
		124
	},
	guild_open_event_info_when_exist_active = {
		485039,
		142
	},
	guild_join_event_cnt_label = {
		485181,
		109
	},
	guild_join_event_max_cnt_tip = {
		485290,
		132
	},
	guild_join_event_progress_label = {
		485422,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		485530,
		232
	},
	guild_event_not_exist = {
		485762,
		106
	},
	guild_fleet_can_not_edit = {
		485868,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		485980,
		148
	},
	guild_event_exist_same_kind_ship = {
		486128,
		130
	},
	guidl_event_ship_in_event = {
		486258,
		138
	},
	guild_event_start_done = {
		486396,
		98
	},
	guild_fleet_update_done = {
		486494,
		105
	},
	guild_event_is_lock = {
		486599,
		98
	},
	guild_event_is_finish = {
		486697,
		158
	},
	guild_fleet_not_save_tip = {
		486855,
		138
	},
	guild_word_battle_area = {
		486993,
		99
	},
	guild_word_battle_type = {
		487092,
		99
	},
	guild_wrod_battle_target = {
		487191,
		101
	},
	guild_event_recomm_ship_failed = {
		487292,
		124
	},
	guild_event_start_event_tip = {
		487416,
		137
	},
	guild_word_sea = {
		487553,
		84
	},
	guild_word_score_addition = {
		487637,
		102
	},
	guild_word_effect_addition = {
		487739,
		103
	},
	guild_curr_fleet_can_not_edit = {
		487842,
		117
	},
	guild_next_edit_fleet_time = {
		487959,
		119
	},
	guild_event_info_desc1 = {
		488078,
		136
	},
	guild_event_info_desc2 = {
		488214,
		119
	},
	guild_join_member_cnt = {
		488333,
		98
	},
	guild_total_effect = {
		488431,
		92
	},
	guild_word_people = {
		488523,
		84
	},
	guild_event_info_desc3 = {
		488607,
		105
	},
	guild_not_exist_boss = {
		488712,
		105
	},
	guild_ship_from = {
		488817,
		86
	},
	guild_boss_formation_1 = {
		488903,
		130
	},
	guild_boss_formation_2 = {
		489033,
		130
	},
	guild_boss_formation_3 = {
		489163,
		125
	},
	guild_boss_cnt_no_enough = {
		489288,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		489394,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		489519,
		166
	},
	guild_boss_formation_exist_event_ship = {
		489685,
		155
	},
	guild_fleet_is_legal = {
		489840,
		144
	},
	guild_battle_result_boss_is_death = {
		489984,
		149
	},
	guild_must_edit_fleet = {
		490133,
		109
	},
	guild_ship_in_battle = {
		490242,
		153
	},
	guild_ship_in_assult_fleet = {
		490395,
		130
	},
	guild_event_exist_assult_ship = {
		490525,
		130
	},
	guild_formation_erro_in_boss_battle = {
		490655,
		151
	},
	guild_get_report_failed = {
		490806,
		111
	},
	guild_report_get_all = {
		490917,
		96
	},
	guild_can_not_get_tip = {
		491013,
		124
	},
	guild_not_exist_notifycation = {
		491137,
		116
	},
	guild_exist_report_award_when_exit = {
		491253,
		147
	},
	guild_report_tooltip = {
		491400,
		179
	},
	word_guildgold = {
		491579,
		87
	},
	guild_member_rank_title_donate = {
		491666,
		106
	},
	guild_member_rank_title_finish_cnt = {
		491772,
		110
	},
	guild_member_rank_title_join_cnt = {
		491882,
		108
	},
	guild_donate_log = {
		491990,
		142
	},
	guild_supply_log = {
		492132,
		139
	},
	guild_weektask_log = {
		492271,
		133
	},
	guild_battle_log = {
		492404,
		134
	},
	guild_tech_change_log = {
		492538,
		119
	},
	guild_log_title = {
		492657,
		91
	},
	guild_use_donateitem_success = {
		492748,
		128
	},
	guild_use_battleitem_success = {
		492876,
		128
	},
	not_exist_guild_use_item = {
		493004,
		131
	},
	guild_member_tip = {
		493135,
		2310
	},
	guild_tech_tip = {
		495445,
		2233
	},
	guild_office_tip = {
		497678,
		2541
	},
	guild_event_help_tip = {
		500219,
		2346
	},
	guild_mission_info_tip = {
		502565,
		1309
	},
	guild_public_tech_tip = {
		503874,
		531
	},
	guild_public_office_tip = {
		504405,
		373
	},
	guild_tech_price_inc_tip = {
		504778,
		242
	},
	guild_boss_fleet_desc = {
		505020,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		505478,
		161
	},
	guild_exist_unreceived_supply_award = {
		505639,
		127
	},
	word_shipState_guild_event = {
		505766,
		139
	},
	word_shipState_guild_boss = {
		505905,
		180
	},
	commander_is_in_guild = {
		506085,
		182
	},
	guild_assult_ship_recommend = {
		506267,
		152
	},
	guild_cancel_assult_ship_recommend = {
		506419,
		159
	},
	guild_assult_ship_recommend_conflict = {
		506578,
		167
	},
	guild_recommend_limit = {
		506745,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		506889,
		183
	},
	guild_mission_complate = {
		507072,
		112
	},
	guild_operation_event_occurrence = {
		507184,
		160
	},
	guild_transfer_president_confirm = {
		507344,
		201
	},
	guild_damage_ranking = {
		507545,
		90
	},
	guild_total_damage = {
		507635,
		91
	},
	guild_donate_list_updated = {
		507726,
		116
	},
	guild_donate_list_update_failed = {
		507842,
		125
	},
	guild_tip_quit_operation = {
		507967,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		508211,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		508352,
		236
	},
	guild_time_remaining_tip = {
		508588,
		107
	},
	help_rollingBallGame = {
		508695,
		1086
	},
	rolling_ball_help = {
		509781,
		691
	},
	help_jiujiu_expedition_game = {
		510472,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		511081,
		112
	},
	build_ship_accumulative = {
		511193,
		100
	},
	destory_ship_before_tip = {
		511293,
		99
	},
	destory_ship_input_erro = {
		511392,
		133
	},
	mail_input_erro = {
		511525,
		124
	},
	destroy_ur_rarity_tip = {
		511649,
		182
	},
	destory_ur_pt_overflowa = {
		511831,
		231
	},
	jiujiu_expedition_help = {
		512062,
		561
	},
	shop_label_unlimt_cnt = {
		512623,
		100
	},
	jiujiu_expedition_book_tip = {
		512723,
		130
	},
	jiujiu_expedition_reward_tip = {
		512853,
		128
	},
	jiujiu_expedition_amount_tip = {
		512981,
		147
	},
	jiujiu_expedition_stg_tip = {
		513128,
		128
	},
	trade_card_tips1 = {
		513256,
		92
	},
	trade_card_tips2 = {
		513348,
		327
	},
	trade_card_tips3 = {
		513675,
		324
	},
	trade_card_tips4 = {
		513999,
		95
	},
	ur_exchange_help_tip = {
		514094,
		771
	},
	fleet_antisub_range = {
		514865,
		95
	},
	fleet_antisub_range_tip = {
		514960,
		1424
	},
	practise_idol_tip = {
		516384,
		107
	},
	practise_idol_help = {
		516491,
		937
	},
	upgrade_idol_tip = {
		517428,
		113
	},
	upgrade_complete_tip = {
		517541,
		99
	},
	upgrade_introduce_tip = {
		517640,
		123
	},
	collect_idol_tip = {
		517763,
		122
	},
	hand_account_tip = {
		517885,
		107
	},
	hand_account_resetting_tip = {
		517992,
		117
	},
	help_candymagic = {
		518109,
		961
	},
	award_overflow_tip = {
		519070,
		140
	},
	hunter_npc = {
		519210,
		901
	},
	fighterplane_help = {
		520111,
		940
	},
	fighterplane_J10_tip = {
		521051,
		276
	},
	fighterplane_J15_tip = {
		521327,
		513
	},
	fighterplane_FC1_tip = {
		521840,
		457
	},
	fighterplane_FC31_tip = {
		522297,
		378
	},
	fighterplane_complete_tip = {
		522675,
		204
	},
	fighterplane_destroy_tip = {
		522879,
		102
	},
	fighterplane_hit_tip = {
		522981,
		101
	},
	fighterplane_score_tip = {
		523082,
		92
	},
	venusvolleyball_help = {
		523174,
		999
	},
	venusvolleyball_rule_tip = {
		524173,
		99
	},
	venusvolleyball_return_tip = {
		524272,
		111
	},
	venusvolleyball_suspend_tip = {
		524383,
		112
	},
	doa_main = {
		524495,
		1231
	},
	doa_pt_help = {
		525726,
		818
	},
	doa_pt_complete = {
		526544,
		94
	},
	doa_pt_up = {
		526638,
		97
	},
	doa_liliang = {
		526735,
		81
	},
	doa_jiqiao = {
		526816,
		80
	},
	doa_tili = {
		526896,
		78
	},
	doa_meili = {
		526974,
		79
	},
	snowball_help = {
		527053,
		1488
	},
	help_xinnian2021_feast = {
		528541,
		500
	},
	help_xinnian2021__qiaozhong = {
		529041,
		1153
	},
	help_xinnian2021__meishiyemian = {
		530194,
		687
	},
	help_xinnian2021__meishi = {
		530881,
		1222
	},
	help_act_event = {
		532103,
		286
	},
	autofight = {
		532389,
		85
	},
	autofight_errors_tip = {
		532474,
		139
	},
	autofight_special_operation_tip = {
		532613,
		358
	},
	autofight_formation = {
		532971,
		89
	},
	autofight_cat = {
		533060,
		86
	},
	autofight_function = {
		533146,
		88
	},
	autofight_function1 = {
		533234,
		95
	},
	autofight_function2 = {
		533329,
		95
	},
	autofight_function3 = {
		533424,
		95
	},
	autofight_function4 = {
		533519,
		89
	},
	autofight_function5 = {
		533608,
		101
	},
	autofight_rewards = {
		533709,
		99
	},
	autofight_rewards_none = {
		533808,
		113
	},
	autofight_leave = {
		533921,
		85
	},
	autofight_onceagain = {
		534006,
		95
	},
	autofight_entrust = {
		534101,
		116
	},
	autofight_task = {
		534217,
		107
	},
	autofight_effect = {
		534324,
		131
	},
	autofight_file = {
		534455,
		110
	},
	autofight_discovery = {
		534565,
		124
	},
	autofight_tip_bigworld_dead = {
		534689,
		140
	},
	autofight_tip_bigworld_begin = {
		534829,
		128
	},
	autofight_tip_bigworld_stop = {
		534957,
		127
	},
	autofight_tip_bigworld_suspend = {
		535084,
		167
	},
	autofight_tip_bigworld_loop = {
		535251,
		143
	},
	autofight_farm = {
		535394,
		90
	},
	autofight_story = {
		535484,
		118
	},
	fushun_adventure_help = {
		535602,
		1774
	},
	autofight_change_tip = {
		537376,
		165
	},
	autofight_selectprops_tip = {
		537541,
		114
	},
	help_chunjie2021_feast = {
		537655,
		759
	},
	valentinesday__txt1_tip = {
		538414,
		157
	},
	valentinesday__txt2_tip = {
		538571,
		157
	},
	valentinesday__txt3_tip = {
		538728,
		145
	},
	valentinesday__txt4_tip = {
		538873,
		145
	},
	valentinesday__txt5_tip = {
		539018,
		163
	},
	valentinesday__txt6_tip = {
		539181,
		151
	},
	valentinesday__shop_tip = {
		539332,
		120
	},
	wwf_bamboo_tip1 = {
		539452,
		109
	},
	wwf_bamboo_tip2 = {
		539561,
		109
	},
	wwf_bamboo_tip3 = {
		539670,
		121
	},
	wwf_bamboo_help = {
		539791,
		760
	},
	wwf_guide_tip = {
		540551,
		152
	},
	securitycake_help = {
		540703,
		1537
	},
	icecream_help = {
		542240,
		800
	},
	icecream_make_tip = {
		543040,
		92
	},
	cadpa_help = {
		543132,
		1225
	},
	cadpa_tip1 = {
		544357,
		86
	},
	cadpa_tip2 = {
		544443,
		85
	},
	query_role = {
		544528,
		83
	},
	query_role_none = {
		544611,
		88
	},
	query_role_button = {
		544699,
		93
	},
	query_role_fail = {
		544792,
		91
	},
	query_role_fail_and_retry = {
		544883,
		132
	},
	cumulative_victory_target_tip = {
		545015,
		114
	},
	cumulative_victory_now_tip = {
		545129,
		111
	},
	word_files_repair = {
		545240,
		93
	},
	repair_setting_label = {
		545333,
		96
	},
	voice_control = {
		545429,
		83
	},
	index_equip = {
		545512,
		84
	},
	index_without_limit = {
		545596,
		92
	},
	meta_learn_skill = {
		545688,
		108
	},
	world_joint_boss_not_found = {
		545796,
		139
	},
	world_joint_boss_is_death = {
		545935,
		138
	},
	world_joint_whitout_guild = {
		546073,
		116
	},
	world_joint_whitout_friend = {
		546189,
		114
	},
	world_joint_call_support_failed = {
		546303,
		116
	},
	world_joint_call_support_success = {
		546419,
		117
	},
	world_joint_call_friend_support_txt = {
		546536,
		163
	},
	world_joint_call_guild_support_txt = {
		546699,
		171
	},
	world_joint_call_world_support_txt = {
		546870,
		165
	},
	ad_4 = {
		547035,
		211
	},
	world_word_expired = {
		547246,
		97
	},
	world_word_guild_member = {
		547343,
		113
	},
	world_word_guild_player = {
		547456,
		104
	},
	world_joint_boss_award_expired = {
		547560,
		112
	},
	world_joint_not_refresh_frequently = {
		547672,
		116
	},
	world_joint_exit_battle_tip = {
		547788,
		140
	},
	world_boss_get_item = {
		547928,
		171
	},
	world_boss_ask_help = {
		548099,
		119
	},
	world_joint_count_no_enough = {
		548218,
		115
	},
	world_boss_none = {
		548333,
		146
	},
	world_boss_fleet = {
		548479,
		92
	},
	world_max_challenge_cnt = {
		548571,
		145
	},
	world_reset_success = {
		548716,
		104
	},
	world_map_dangerous_confirm = {
		548820,
		183
	},
	world_map_version = {
		549003,
		120
	},
	world_resource_fill = {
		549123,
		128
	},
	meta_sys_lock_tip = {
		549251,
		160
	},
	meta_story_lock = {
		549411,
		139
	},
	meta_acttime_limit = {
		549550,
		88
	},
	meta_pt_left = {
		549638,
		87
	},
	meta_syn_rate = {
		549725,
		92
	},
	meta_repair_rate = {
		549817,
		95
	},
	meta_story_tip_1 = {
		549912,
		103
	},
	meta_story_tip_2 = {
		550015,
		100
	},
	meta_pt_get_way = {
		550115,
		130
	},
	meta_pt_point = {
		550245,
		86
	},
	meta_award_get = {
		550331,
		87
	},
	meta_award_got = {
		550418,
		87
	},
	meta_repair = {
		550505,
		88
	},
	meta_repair_success = {
		550593,
		101
	},
	meta_repair_effect_unlock = {
		550694,
		110
	},
	meta_repair_effect_special = {
		550804,
		130
	},
	meta_energy_ship_level_need = {
		550934,
		116
	},
	meta_energy_ship_repairrate_need = {
		551050,
		124
	},
	meta_energy_active_box_tip = {
		551174,
		165
	},
	meta_break = {
		551339,
		108
	},
	meta_energy_preview_title = {
		551447,
		119
	},
	meta_energy_preview_tip = {
		551566,
		131
	},
	meta_exp_per_day = {
		551697,
		92
	},
	meta_skill_unlock = {
		551789,
		117
	},
	meta_unlock_skill_tip = {
		551906,
		155
	},
	meta_unlock_skill_select = {
		552061,
		123
	},
	meta_switch_skill_disable = {
		552184,
		139
	},
	meta_switch_skill_box_title = {
		552323,
		124
	},
	meta_cur_pt = {
		552447,
		90
	},
	meta_toast_fullexp = {
		552537,
		106
	},
	meta_toast_tactics = {
		552643,
		91
	},
	meta_skillbtn_tactics = {
		552734,
		92
	},
	meta_destroy_tip = {
		552826,
		105
	},
	meta_voice_name_feeling1 = {
		552931,
		94
	},
	meta_voice_name_feeling2 = {
		553025,
		94
	},
	meta_voice_name_feeling3 = {
		553119,
		94
	},
	meta_voice_name_feeling4 = {
		553213,
		94
	},
	meta_voice_name_feeling5 = {
		553307,
		94
	},
	meta_voice_name_propose = {
		553401,
		93
	},
	world_boss_ad = {
		553494,
		88
	},
	world_boss_drop_title = {
		553582,
		108
	},
	world_boss_pt_recove_desc = {
		553690,
		122
	},
	world_boss_progress_item_desc = {
		553812,
		373
	},
	world_joint_max_challenge_people_cnt = {
		554185,
		143
	},
	equip_ammo_type_1 = {
		554328,
		90
	},
	equip_ammo_type_2 = {
		554418,
		90
	},
	equip_ammo_type_3 = {
		554508,
		90
	},
	equip_ammo_type_4 = {
		554598,
		87
	},
	equip_ammo_type_5 = {
		554685,
		87
	},
	equip_ammo_type_6 = {
		554772,
		90
	},
	equip_ammo_type_7 = {
		554862,
		93
	},
	equip_ammo_type_8 = {
		554955,
		90
	},
	equip_ammo_type_9 = {
		555045,
		90
	},
	equip_ammo_type_10 = {
		555135,
		85
	},
	equip_ammo_type_11 = {
		555220,
		88
	},
	common_daily_limit = {
		555308,
		105
	},
	meta_help = {
		555413,
		2363
	},
	world_boss_daily_limit = {
		557776,
		104
	},
	common_go_to_analyze = {
		557880,
		96
	},
	world_boss_not_reach_target = {
		557976,
		115
	},
	special_transform_limit_reach = {
		558091,
		163
	},
	meta_pt_notenough = {
		558254,
		180
	},
	meta_boss_unlock = {
		558434,
		182
	},
	word_take_effect = {
		558616,
		86
	},
	world_boss_challenge_cnt = {
		558702,
		100
	},
	word_shipNation_meta = {
		558802,
		87
	},
	world_word_friend = {
		558889,
		87
	},
	world_word_world = {
		558976,
		86
	},
	world_word_guild = {
		559062,
		89
	},
	world_collection_1 = {
		559151,
		94
	},
	world_collection_2 = {
		559245,
		88
	},
	world_collection_3 = {
		559333,
		91
	},
	zero_hour_command_error = {
		559424,
		111
	},
	commander_is_in_bigworld = {
		559535,
		118
	},
	world_collection_back = {
		559653,
		106
	},
	archives_whether_to_retreat = {
		559759,
		168
	},
	world_fleet_stop = {
		559927,
		104
	},
	world_setting_title = {
		560031,
		101
	},
	world_setting_quickmode = {
		560132,
		101
	},
	world_setting_quickmodetip = {
		560233,
		144
	},
	world_setting_submititem = {
		560377,
		115
	},
	world_setting_submititemtip = {
		560492,
		158
	},
	world_setting_mapauto = {
		560650,
		115
	},
	world_setting_mapautotip = {
		560765,
		158
	},
	world_boss_maintenance = {
		560923,
		139
	},
	world_boss_inbattle = {
		561062,
		119
	},
	world_automode_title_1 = {
		561181,
		104
	},
	world_automode_title_2 = {
		561285,
		95
	},
	world_automode_treasure_1 = {
		561380,
		132
	},
	world_automode_treasure_2 = {
		561512,
		132
	},
	world_automode_treasure_3 = {
		561644,
		128
	},
	world_automode_cancel = {
		561772,
		91
	},
	world_automode_confirm = {
		561863,
		92
	},
	world_automode_start_tip1 = {
		561955,
		119
	},
	world_automode_start_tip2 = {
		562074,
		104
	},
	world_automode_start_tip3 = {
		562178,
		122
	},
	world_automode_start_tip4 = {
		562300,
		113
	},
	world_automode_start_tip5 = {
		562413,
		144
	},
	world_automode_setting_1 = {
		562557,
		115
	},
	world_automode_setting_1_1 = {
		562672,
		100
	},
	world_automode_setting_1_2 = {
		562772,
		91
	},
	world_automode_setting_1_3 = {
		562863,
		91
	},
	world_automode_setting_1_4 = {
		562954,
		96
	},
	world_automode_setting_2 = {
		563050,
		112
	},
	world_automode_setting_2_1 = {
		563162,
		108
	},
	world_automode_setting_2_2 = {
		563270,
		111
	},
	world_automode_setting_all_1 = {
		563381,
		119
	},
	world_automode_setting_all_1_1 = {
		563500,
		97
	},
	world_automode_setting_all_1_2 = {
		563597,
		97
	},
	world_automode_setting_all_2 = {
		563694,
		116
	},
	world_automode_setting_all_2_1 = {
		563810,
		97
	},
	world_automode_setting_all_2_2 = {
		563907,
		109
	},
	world_automode_setting_all_2_3 = {
		564016,
		109
	},
	world_automode_setting_all_3 = {
		564125,
		119
	},
	world_automode_setting_all_3_1 = {
		564244,
		97
	},
	world_automode_setting_all_3_2 = {
		564341,
		97
	},
	world_automode_setting_all_4 = {
		564438,
		119
	},
	world_automode_setting_all_4_1 = {
		564557,
		97
	},
	world_automode_setting_all_4_2 = {
		564654,
		97
	},
	world_automode_setting_new_1 = {
		564751,
		119
	},
	world_automode_setting_new_1_1 = {
		564870,
		104
	},
	world_automode_setting_new_1_2 = {
		564974,
		95
	},
	world_automode_setting_new_1_3 = {
		565069,
		95
	},
	world_automode_setting_new_1_4 = {
		565164,
		95
	},
	world_automode_setting_new_1_5 = {
		565259,
		100
	},
	world_collection_task_tip_1 = {
		565359,
		152
	},
	area_putong = {
		565511,
		87
	},
	area_anquan = {
		565598,
		87
	},
	area_yaosai = {
		565685,
		87
	},
	area_yaosai_2 = {
		565772,
		107
	},
	area_shenyuan = {
		565879,
		89
	},
	area_yinmi = {
		565968,
		86
	},
	area_renwu = {
		566054,
		86
	},
	area_zhuxian = {
		566140,
		88
	},
	area_dangan = {
		566228,
		87
	},
	charge_trade_no_error = {
		566315,
		126
	},
	world_reset_1 = {
		566441,
		130
	},
	world_reset_2 = {
		566571,
		136
	},
	world_reset_3 = {
		566707,
		116
	},
	guild_is_frozen_when_start_tech = {
		566823,
		141
	},
	world_boss_unactivated = {
		566964,
		128
	},
	world_reset_tip = {
		567092,
		2572
	},
	spring_invited_2021 = {
		569664,
		217
	},
	charge_error_count_limit = {
		569881,
		149
	},
	charge_error_disable = {
		570030,
		120
	},
	levelScene_select_sp = {
		570150,
		120
	},
	word_adjustFleet = {
		570270,
		92
	},
	levelScene_select_noitem = {
		570362,
		112
	},
	story_setting_label = {
		570474,
		113
	},
	login_arrears_tips = {
		570587,
		154
	},
	Supplement_pay1 = {
		570741,
		195
	},
	Supplement_pay2 = {
		570936,
		146
	},
	Supplement_pay3 = {
		571082,
		237
	},
	Supplement_pay4 = {
		571319,
		91
	},
	world_ship_repair = {
		571410,
		114
	},
	Supplement_pay5 = {
		571524,
		143
	},
	area_unkown = {
		571667,
		87
	},
	Supplement_pay6 = {
		571754,
		94
	},
	Supplement_pay7 = {
		571848,
		94
	},
	Supplement_pay8 = {
		571942,
		88
	},
	world_battle_damage = {
		572030,
		164
	},
	setting_story_speed_1 = {
		572194,
		88
	},
	setting_story_speed_2 = {
		572282,
		91
	},
	setting_story_speed_3 = {
		572373,
		88
	},
	setting_story_speed_4 = {
		572461,
		91
	},
	story_autoplay_setting_label = {
		572552,
		110
	},
	story_autoplay_setting_1 = {
		572662,
		94
	},
	story_autoplay_setting_2 = {
		572756,
		94
	},
	meta_shop_exchange_limit = {
		572850,
		103
	},
	meta_shop_unexchange_label = {
		572953,
		108
	},
	daily_level_quick_battle_label2 = {
		573061,
		101
	},
	daily_level_quick_battle_label1 = {
		573162,
		131
	},
	dailyLevel_quickfinish = {
		573293,
		335
	},
	daily_level_quick_battle_label3 = {
		573628,
		107
	},
	backyard_longpress_ship_tip = {
		573735,
		134
	},
	common_npc_formation_tip = {
		573869,
		124
	},
	gametip_xiaotiancheng = {
		573993,
		1012
	},
	guild_task_autoaccept_1 = {
		575005,
		122
	},
	guild_task_autoaccept_2 = {
		575127,
		122
	},
	task_lock = {
		575249,
		85
	},
	week_task_pt_name = {
		575334,
		90
	},
	week_task_award_preview_label = {
		575424,
		105
	},
	week_task_title_label = {
		575529,
		103
	},
	cattery_op_clean_success = {
		575632,
		100
	},
	cattery_op_feed_success = {
		575732,
		99
	},
	cattery_op_play_success = {
		575831,
		99
	},
	cattery_style_change_success = {
		575930,
		104
	},
	cattery_add_commander_success = {
		576034,
		114
	},
	cattery_remove_commander_success = {
		576148,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		576265,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		576401,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		576533,
		111
	},
	commander_box_was_finished = {
		576644,
		114
	},
	comander_tool_cnt_is_reclac = {
		576758,
		118
	},
	comander_tool_max_cnt = {
		576876,
		105
	},
	cat_home_help = {
		576981,
		925
	},
	cat_accelfrate_notenough = {
		577906,
		124
	},
	cat_home_unlock = {
		578030,
		121
	},
	cat_sleep_notplay = {
		578151,
		126
	},
	cathome_style_unlock = {
		578277,
		126
	},
	commander_is_in_cattery = {
		578403,
		120
	},
	cat_home_interaction = {
		578523,
		110
	},
	cat_accelerate_left = {
		578633,
		101
	},
	common_clean = {
		578734,
		82
	},
	common_feed = {
		578816,
		81
	},
	common_play = {
		578897,
		81
	},
	game_stopwords = {
		578978,
		105
	},
	game_openwords = {
		579083,
		105
	},
	amusementpark_shop_enter = {
		579188,
		149
	},
	amusementpark_shop_exchange = {
		579337,
		189
	},
	amusementpark_shop_success = {
		579526,
		105
	},
	amusementpark_shop_special = {
		579631,
		143
	},
	amusementpark_shop_end = {
		579774,
		138
	},
	amusementpark_shop_0 = {
		579912,
		139
	},
	amusementpark_shop_carousel1 = {
		580051,
		159
	},
	amusementpark_shop_carousel2 = {
		580210,
		159
	},
	amusementpark_shop_carousel3 = {
		580369,
		139
	},
	amusementpark_shop_exchange2 = {
		580508,
		180
	},
	amusementpark_help = {
		580688,
		1043
	},
	amusementpark_shop_help = {
		581731,
		608
	},
	handshake_game_help = {
		582339,
		966
	},
	MeixiV4_help = {
		583305,
		792
	},
	activity_permanent_total = {
		584097,
		100
	},
	word_investigate = {
		584197,
		86
	},
	ambush_display_none = {
		584283,
		86
	},
	activity_permanent_help = {
		584369,
		386
	},
	activity_permanent_tips1 = {
		584755,
		157
	},
	activity_permanent_tips2 = {
		584912,
		164
	},
	activity_permanent_tips3 = {
		585076,
		146
	},
	activity_permanent_tips4 = {
		585222,
		214
	},
	activity_permanent_finished = {
		585436,
		100
	},
	idolmaster_main = {
		585536,
		1095
	},
	idolmaster_game_tip1 = {
		586631,
		103
	},
	idolmaster_game_tip2 = {
		586734,
		103
	},
	idolmaster_game_tip3 = {
		586837,
		98
	},
	idolmaster_game_tip4 = {
		586935,
		98
	},
	idolmaster_game_tip5 = {
		587033,
		92
	},
	idolmaster_collection = {
		587125,
		539
	},
	idolmaster_voice_name_feeling1 = {
		587664,
		100
	},
	idolmaster_voice_name_feeling2 = {
		587764,
		100
	},
	idolmaster_voice_name_feeling3 = {
		587864,
		100
	},
	idolmaster_voice_name_feeling4 = {
		587964,
		100
	},
	idolmaster_voice_name_feeling5 = {
		588064,
		100
	},
	idolmaster_voice_name_propose = {
		588164,
		99
	},
	cartoon_notall = {
		588263,
		84
	},
	cartoon_haveno = {
		588347,
		105
	},
	res_cartoon_new_tip = {
		588452,
		115
	},
	memory_actiivty_ex = {
		588567,
		86
	},
	memory_activity_sp = {
		588653,
		86
	},
	memory_activity_daily = {
		588739,
		91
	},
	memory_activity_others = {
		588830,
		92
	},
	battle_end_title = {
		588922,
		92
	},
	battle_end_subtitle1 = {
		589014,
		96
	},
	battle_end_subtitle2 = {
		589110,
		96
	},
	meta_skill_dailyexp = {
		589206,
		104
	},
	meta_skill_learn = {
		589310,
		119
	},
	meta_skill_maxtip = {
		589429,
		153
	},
	meta_tactics_detail = {
		589582,
		95
	},
	meta_tactics_unlock = {
		589677,
		95
	},
	meta_tactics_switch = {
		589772,
		95
	},
	meta_skill_maxtip2 = {
		589867,
		100
	},
	activity_permanent_progress = {
		589967,
		100
	},
	cattery_settlement_dialogue_1 = {
		590067,
		111
	},
	cattery_settlement_dialogue_2 = {
		590178,
		134
	},
	cattery_settlement_dialogue_3 = {
		590312,
		102
	},
	cattery_settlement_dialogue_4 = {
		590414,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		590520,
		154
	},
	blueprint_catchup_by_gold_help = {
		590674,
		318
	},
	tec_tip_no_consumption = {
		590992,
		95
	},
	tec_tip_material_stock = {
		591087,
		92
	},
	tec_tip_to_consumption = {
		591179,
		98
	},
	onebutton_max_tip = {
		591277,
		90
	},
	target_get_tip = {
		591367,
		84
	},
	fleet_select_title = {
		591451,
		94
	},
	backyard_rename_title = {
		591545,
		97
	},
	backyard_rename_tip = {
		591642,
		101
	},
	equip_add = {
		591743,
		99
	},
	equipskin_add = {
		591842,
		109
	},
	equipskin_none = {
		591951,
		113
	},
	equipskin_typewrong = {
		592064,
		121
	},
	equipskin_typewrong_en = {
		592185,
		107
	},
	user_is_banned = {
		592292,
		121
	},
	user_is_forever_banned = {
		592413,
		104
	},
	old_class_is_close = {
		592517,
		134
	},
	activity_event_building = {
		592651,
		1087
	},
	salvage_tips = {
		593738,
		706
	},
	tips_shakebeads = {
		594444,
		757
	},
	gem_shop_xinzhi_tip = {
		595201,
		138
	},
	cowboy_tips = {
		595339,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		596086,
		124
	},
	chazi_tips = {
		596210,
		792
	},
	catchteasure_help = {
		597002,
		700
	},
	unlock_tips = {
		597702,
		97
	},
	class_label_tran = {
		597799,
		87
	},
	class_label_gen = {
		597886,
		89
	},
	class_attr_store = {
		597975,
		92
	},
	class_attr_proficiency = {
		598067,
		101
	},
	class_attr_getproficiency = {
		598168,
		104
	},
	class_attr_costproficiency = {
		598272,
		105
	},
	class_label_upgrading = {
		598377,
		94
	},
	class_label_upgradetime = {
		598471,
		99
	},
	class_label_oilfield = {
		598570,
		96
	},
	class_label_goldfield = {
		598666,
		97
	},
	class_res_maxlevel_tip = {
		598763,
		104
	},
	ship_exp_item_title = {
		598867,
		95
	},
	ship_exp_item_label_clear = {
		598962,
		96
	},
	ship_exp_item_label_recom = {
		599058,
		96
	},
	ship_exp_item_label_confirm = {
		599154,
		98
	},
	player_expResource_mail_fullBag = {
		599252,
		180
	},
	player_expResource_mail_overflow = {
		599432,
		177
	},
	tec_nation_award_finish = {
		599609,
		100
	},
	coures_exp_overflow_tip = {
		599709,
		155
	},
	coures_exp_npc_tip = {
		599864,
		179
	},
	coures_level_tip = {
		600043,
		160
	},
	coures_tip_material_stock = {
		600203,
		98
	},
	coures_tip_exceeded_lv = {
		600301,
		110
	},
	eatgame_tips = {
		600411,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		601466,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		601625,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		601766,
		137
	},
	map_event_lighthouse_tip_1 = {
		601903,
		151
	},
	battlepass_main_tip_2110 = {
		602054,
		238
	},
	battlepass_main_time = {
		602292,
		94
	},
	battlepass_main_help_2110 = {
		602386,
		2927
	},
	cruise_task_help_2110 = {
		605313,
		1226
	},
	cruise_task_phase = {
		606539,
		104
	},
	cruise_task_tips = {
		606643,
		92
	},
	battlepass_task_quickfinish1 = {
		606735,
		254
	},
	battlepass_task_quickfinish2 = {
		606989,
		209
	},
	battlepass_task_quickfinish3 = {
		607198,
		110
	},
	cruise_task_unlock = {
		607308,
		119
	},
	cruise_task_week = {
		607427,
		88
	},
	battlepass_pay_timelimit = {
		607515,
		99
	},
	battlepass_pay_acquire = {
		607614,
		110
	},
	battlepass_pay_attention = {
		607724,
		134
	},
	battlepass_acquire_attention = {
		607858,
		160
	},
	battlepass_pay_tip = {
		608018,
		118
	},
	battlepass_main_tip1 = {
		608136,
		300
	},
	battlepass_main_tip2 = {
		608436,
		266
	},
	battlepass_main_tip3 = {
		608702,
		300
	},
	battlepass_complete = {
		609002,
		110
	},
	shop_free_tag = {
		609112,
		83
	},
	quick_equip_tip1 = {
		609195,
		89
	},
	quick_equip_tip2 = {
		609284,
		86
	},
	quick_equip_tip3 = {
		609370,
		86
	},
	quick_equip_tip4 = {
		609456,
		107
	},
	quick_equip_tip5 = {
		609563,
		125
	},
	quick_equip_tip6 = {
		609688,
		170
	},
	retire_importantequipment_tips = {
		609858,
		155
	},
	settle_rewards_title = {
		610013,
		102
	},
	settle_rewards_subtitle = {
		610115,
		101
	},
	total_rewards_subtitle = {
		610216,
		99
	},
	settle_rewards_text = {
		610315,
		95
	},
	use_oil_limit_help = {
		610410,
		254
	},
	formationScene_use_oil_limit_tip = {
		610664,
		117
	},
	index_awakening2 = {
		610781,
		130
	},
	index_upgrade = {
		610911,
		86
	},
	formationScene_use_oil_limit_enemy = {
		610997,
		104
	},
	formationScene_use_oil_limit_flagship = {
		611101,
		107
	},
	formationScene_use_oil_limit_submarine = {
		611208,
		108
	},
	formationScene_use_oil_limit_surface = {
		611316,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		611422,
		119
	},
	attr_durability = {
		611541,
		85
	},
	attr_armor = {
		611626,
		80
	},
	attr_reload = {
		611706,
		81
	},
	attr_cannon = {
		611787,
		81
	},
	attr_torpedo = {
		611868,
		82
	},
	attr_motion = {
		611950,
		81
	},
	attr_antiaircraft = {
		612031,
		87
	},
	attr_air = {
		612118,
		78
	},
	attr_hit = {
		612196,
		78
	},
	attr_antisub = {
		612274,
		82
	},
	attr_oxy_max = {
		612356,
		82
	},
	attr_ammo = {
		612438,
		82
	},
	attr_hunting_range = {
		612520,
		94
	},
	attr_luck = {
		612614,
		79
	},
	attr_consume = {
		612693,
		82
	},
	attr_speed = {
		612775,
		80
	},
	monthly_card_tip = {
		612855,
		103
	},
	shopping_error_time_limit = {
		612958,
		162
	},
	world_total_power = {
		613120,
		90
	},
	world_mileage = {
		613210,
		89
	},
	world_pressing = {
		613299,
		90
	},
	Settings_title_FPS = {
		613389,
		94
	},
	Settings_title_Notification = {
		613483,
		109
	},
	Settings_title_Other = {
		613592,
		96
	},
	Settings_title_LoginJP = {
		613688,
		95
	},
	Settings_title_Redeem = {
		613783,
		94
	},
	Settings_title_AdjustScr = {
		613877,
		103
	},
	Settings_title_Secpw = {
		613980,
		96
	},
	Settings_title_Secpwlimop = {
		614076,
		113
	},
	Settings_title_agreement = {
		614189,
		100
	},
	Settings_title_sound = {
		614289,
		96
	},
	Settings_title_resUpdate = {
		614385,
		100
	},
	Settings_title_resManage = {
		614485,
		100
	},
	Settings_title_resManage_All = {
		614585,
		110
	},
	Settings_title_resManage_Main = {
		614695,
		111
	},
	Settings_title_resManage_Sub = {
		614806,
		110
	},
	equipment_info_change_tip = {
		614916,
		116
	},
	equipment_info_change_name_a = {
		615032,
		119
	},
	equipment_info_change_name_b = {
		615151,
		119
	},
	equipment_info_change_text_before = {
		615270,
		106
	},
	equipment_info_change_text_after = {
		615376,
		105
	},
	world_boss_progress_tip_title = {
		615481,
		117
	},
	world_boss_progress_tip_desc = {
		615598,
		286
	},
	ssss_main_help = {
		615884,
		1030
	},
	mini_game_time = {
		616914,
		88
	},
	mini_game_score = {
		617002,
		86
	},
	mini_game_leave = {
		617088,
		98
	},
	mini_game_pause = {
		617186,
		98
	},
	mini_game_cur_score = {
		617284,
		96
	},
	mini_game_high_score = {
		617380,
		97
	},
	monopoly_world_tip1 = {
		617477,
		104
	},
	monopoly_world_tip2 = {
		617581,
		213
	},
	monopoly_world_tip3 = {
		617794,
		183
	},
	help_monopoly_world = {
		617977,
		1446
	},
	ssssmedal_tip = {
		619423,
		185
	},
	ssssmedal_name = {
		619608,
		110
	},
	ssssmedal_belonging = {
		619718,
		115
	},
	ssssmedal_name1 = {
		619833,
		107
	},
	ssssmedal_name2 = {
		619940,
		107
	},
	ssssmedal_name3 = {
		620047,
		107
	},
	ssssmedal_name4 = {
		620154,
		107
	},
	ssssmedal_name5 = {
		620261,
		107
	},
	ssssmedal_name6 = {
		620368,
		88
	},
	ssssmedal_belonging1 = {
		620456,
		106
	},
	ssssmedal_belonging2 = {
		620562,
		106
	},
	ssssmedal_desc1 = {
		620668,
		161
	},
	ssssmedal_desc2 = {
		620829,
		173
	},
	ssssmedal_desc3 = {
		621002,
		179
	},
	ssssmedal_desc4 = {
		621181,
		182
	},
	ssssmedal_desc5 = {
		621363,
		185
	},
	ssssmedal_desc6 = {
		621548,
		155
	},
	show_fate_demand_count = {
		621703,
		143
	},
	show_design_demand_count = {
		621846,
		147
	},
	blueprint_select_overflow = {
		621993,
		107
	},
	blueprint_select_overflow_tip = {
		622100,
		175
	},
	blueprint_exchange_empty_tip = {
		622275,
		125
	},
	blueprint_exchange_select_display = {
		622400,
		124
	},
	build_rate_title = {
		622524,
		92
	},
	build_pools_intro = {
		622616,
		136
	},
	build_detail_intro = {
		622752,
		118
	},
	ssss_game_tip = {
		622870,
		2399
	},
	ssss_medal_tip = {
		625269,
		557
	},
	battlepass_main_tip_2112 = {
		625826,
		237
	},
	battlepass_main_help_2112 = {
		626063,
		2927
	},
	cruise_task_help_2112 = {
		628990,
		1225
	},
	littleSanDiego_npc = {
		630215,
		1044
	},
	tag_ship_unlocked = {
		631259,
		96
	},
	tag_ship_locked = {
		631355,
		94
	},
	acceleration_tips_1 = {
		631449,
		191
	},
	acceleration_tips_2 = {
		631640,
		197
	},
	noacceleration_tips = {
		631837,
		122
	},
	word_shipskin = {
		631959,
		83
	},
	settings_sound_title_bgm = {
		632042,
		101
	},
	settings_sound_title_effct = {
		632143,
		103
	},
	settings_sound_title_cv = {
		632246,
		100
	},
	setting_resdownload_title_gallery = {
		632346,
		115
	},
	setting_resdownload_title_live2d = {
		632461,
		114
	},
	setting_resdownload_title_music = {
		632575,
		113
	},
	setting_resdownload_title_sound = {
		632688,
		116
	},
	setting_resdownload_title_manga = {
		632804,
		113
	},
	setting_resdownload_title_dorm = {
		632917,
		112
	},
	setting_resdownload_title_main_group = {
		633029,
		118
	},
	setting_resdownload_title_map = {
		633147,
		111
	},
	settings_battle_title = {
		633258,
		97
	},
	settings_battle_tip = {
		633355,
		114
	},
	settings_battle_Btn_edit = {
		633469,
		95
	},
	settings_battle_Btn_reset = {
		633564,
		96
	},
	settings_battle_Btn_save = {
		633660,
		95
	},
	settings_battle_Btn_cancel = {
		633755,
		97
	},
	settings_pwd_label_close = {
		633852,
		94
	},
	settings_pwd_label_open = {
		633946,
		93
	},
	word_frame = {
		634039,
		77
	},
	Settings_title_Redeem_input_label = {
		634116,
		113
	},
	Settings_title_Redeem_input_submit = {
		634229,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		634334,
		121
	},
	CurlingGame_tips1 = {
		634455,
		919
	},
	maid_task_tips1 = {
		635374,
		584
	},
	shop_akashi_pick_title = {
		635958,
		98
	},
	shop_diamond_title = {
		636056,
		94
	},
	shop_gift_title = {
		636150,
		91
	},
	shop_item_title = {
		636241,
		91
	},
	shop_charge_level_limit = {
		636332,
		96
	},
	backhill_cantupbuilding = {
		636428,
		149
	},
	pray_cant_tips = {
		636577,
		120
	},
	help_xinnian2022_feast = {
		636697,
		688
	},
	Pray_activity_tips1 = {
		637385,
		1307
	},
	backhill_notenoughbuilding = {
		638692,
		219
	},
	help_xinnian2022_z28 = {
		638911,
		690
	},
	help_xinnian2022_firework = {
		639601,
		1229
	},
	player_manifesto_placeholder = {
		640830,
		113
	},
	box_ship_del_click = {
		640943,
		94
	},
	box_equipment_del_click = {
		641037,
		99
	},
	change_player_name_title = {
		641136,
		100
	},
	change_player_name_subtitle = {
		641236,
		106
	},
	change_player_name_input_tip = {
		641342,
		104
	},
	change_player_name_illegal = {
		641446,
		179
	},
	nodisplay_player_home_name = {
		641625,
		96
	},
	nodisplay_player_home_share = {
		641721,
		112
	},
	tactics_class_start = {
		641833,
		95
	},
	tactics_class_cancel = {
		641928,
		90
	},
	tactics_class_get_exp = {
		642018,
		103
	},
	tactics_class_spend_time = {
		642121,
		100
	},
	build_ticket_description = {
		642221,
		112
	},
	build_ticket_expire_warning = {
		642333,
		107
	},
	tip_build_ticket_expired = {
		642440,
		130
	},
	tip_build_ticket_exchange_expired = {
		642570,
		142
	},
	tip_build_ticket_not_enough = {
		642712,
		111
	},
	build_ship_tip_use_ticket = {
		642823,
		177
	},
	springfes_tips1 = {
		643000,
		914
	},
	worldinpicture_tavel_point_tip = {
		643914,
		112
	},
	worldinpicture_draw_point_tip = {
		644026,
		111
	},
	worldinpicture_help = {
		644137,
		661
	},
	worldinpicture_task_help = {
		644798,
		666
	},
	worldinpicture_not_area_can_draw = {
		645464,
		123
	},
	missile_attack_area_confirm = {
		645587,
		103
	},
	missile_attack_area_cancel = {
		645690,
		102
	},
	shipchange_alert_infleet = {
		645792,
		143
	},
	shipchange_alert_inpvp = {
		645935,
		147
	},
	shipchange_alert_inexercise = {
		646082,
		152
	},
	shipchange_alert_inworld = {
		646234,
		149
	},
	shipchange_alert_inguildbossevent = {
		646383,
		159
	},
	shipchange_alert_indiff = {
		646542,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		646690,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		646878,
		193
	},
	monopoly3thre_tip = {
		647071,
		133
	},
	fushun_game3_tip = {
		647204,
		974
	},
	battlepass_main_tip_2202 = {
		648178,
		236
	},
	battlepass_main_help_2202 = {
		648414,
		2928
	},
	cruise_task_help_2202 = {
		651342,
		1224
	},
	battlepass_main_tip_2204 = {
		652566,
		236
	},
	battlepass_main_help_2204 = {
		652802,
		2919
	},
	cruise_task_help_2204 = {
		655721,
		1224
	},
	battlepass_main_tip_2206 = {
		656945,
		242
	},
	battlepass_main_help_2206 = {
		657187,
		2931
	},
	cruise_task_help_2206 = {
		660118,
		1224
	},
	battlepass_main_tip_2208 = {
		661342,
		242
	},
	battlepass_main_help_2208 = {
		661584,
		2928
	},
	cruise_task_help_2208 = {
		664512,
		1224
	},
	battlepass_main_tip_2210 = {
		665736,
		241
	},
	battlepass_main_help_2210 = {
		665977,
		2945
	},
	cruise_task_help_2210 = {
		668922,
		1226
	},
	battlepass_main_tip_2212 = {
		670148,
		246
	},
	battlepass_main_help_2212 = {
		670394,
		2933
	},
	cruise_task_help_2212 = {
		673327,
		1225
	},
	battlepass_main_tip_2302 = {
		674552,
		245
	},
	battlepass_main_help_2302 = {
		674797,
		2928
	},
	cruise_task_help_2302 = {
		677725,
		1225
	},
	battlepass_main_tip_2304 = {
		678950,
		243
	},
	battlepass_main_help_2304 = {
		679193,
		2954
	},
	cruise_task_help_2304 = {
		682147,
		1225
	},
	battlepass_main_tip_2306 = {
		683372,
		232
	},
	battlepass_main_help_2306 = {
		683604,
		2919
	},
	cruise_task_help_2306 = {
		686523,
		1225
	},
	battlepass_main_tip_2308 = {
		687748,
		226
	},
	battlepass_main_help_2308 = {
		687974,
		2922
	},
	cruise_task_help_2308 = {
		690896,
		1225
	},
	battlepass_main_tip_2310 = {
		692121,
		237
	},
	battlepass_main_help_2310 = {
		692358,
		2942
	},
	cruise_task_help_2310 = {
		695300,
		1226
	},
	battlepass_main_tip_2312 = {
		696526,
		243
	},
	battlepass_main_help_2312 = {
		696769,
		2922
	},
	cruise_task_help_2312 = {
		699691,
		1226
	},
	battlepass_main_tip_2402 = {
		700917,
		242
	},
	battlepass_main_help_2402 = {
		701159,
		2928
	},
	cruise_task_help_2402 = {
		704087,
		1225
	},
	battlepass_main_tip_2404 = {
		705312,
		242
	},
	battlepass_main_help_2404 = {
		705554,
		2925
	},
	cruise_task_help_2404 = {
		708479,
		1225
	},
	battlepass_main_tip_2406 = {
		709704,
		239
	},
	battlepass_main_help_2406 = {
		709943,
		2946
	},
	cruise_task_help_2406 = {
		712889,
		1225
	},
	battlepass_main_tip_2408 = {
		714114,
		236
	},
	battlepass_main_help_2408 = {
		714350,
		2920
	},
	cruise_task_help_2408 = {
		717270,
		1225
	},
	battlepass_main_tip_2410 = {
		718495,
		243
	},
	battlepass_main_help_2410 = {
		718738,
		2930
	},
	cruise_task_help_2410 = {
		721668,
		1226
	},
	battlepass_main_tip_2412 = {
		722894,
		251
	},
	battlepass_main_help_2412 = {
		723145,
		2913
	},
	cruise_task_help_2412 = {
		726058,
		1216
	},
	battlepass_main_tip_2502 = {
		727274,
		245
	},
	battlepass_main_help_2502 = {
		727519,
		2908
	},
	cruise_task_help_2502 = {
		730427,
		1215
	},
	battlepass_main_tip_2504 = {
		731642,
		242
	},
	battlepass_main_help_2504 = {
		731884,
		2914
	},
	cruise_task_help_2504 = {
		734798,
		1215
	},
	battlepass_main_tip_2506 = {
		736013,
		246
	},
	battlepass_main_help_2506 = {
		736259,
		2917
	},
	cruise_task_help_2506 = {
		739176,
		1215
	},
	battlepass_main_tip_2508 = {
		740391,
		246
	},
	battlepass_main_help_2508 = {
		740637,
		2926
	},
	cruise_task_help_2508 = {
		743563,
		1215
	},
	battlepass_main_tip_2510 = {
		744778,
		242
	},
	battlepass_main_help_2510 = {
		745020,
		2913
	},
	cruise_task_help_2510 = {
		747933,
		1217
	},
	attrset_reset = {
		749150,
		89
	},
	attrset_save = {
		749239,
		88
	},
	attrset_ask_save = {
		749327,
		111
	},
	attrset_save_success = {
		749438,
		96
	},
	attrset_disable = {
		749534,
		134
	},
	attrset_input_ill = {
		749668,
		96
	},
	blackfriday_help = {
		749764,
		458
	},
	eventshop_time_hint = {
		750222,
		112
	},
	eventshop_time_hint2 = {
		750334,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		750447,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		750591,
		158
	},
	sp_no_quota = {
		750749,
		113
	},
	fur_all_buy = {
		750862,
		87
	},
	fur_onekey_buy = {
		750949,
		90
	},
	littleRenown_npc = {
		751039,
		1040
	},
	tech_package_tip = {
		752079,
		209
	},
	backyard_food_shop_tip = {
		752288,
		101
	},
	dorm_2f_lock = {
		752389,
		85
	},
	word_get_way = {
		752474,
		89
	},
	word_get_date = {
		752563,
		90
	},
	enter_theme_name = {
		752653,
		95
	},
	enter_extend_food_label = {
		752748,
		93
	},
	backyard_extend_tip_1 = {
		752841,
		103
	},
	backyard_extend_tip_2 = {
		752944,
		104
	},
	backyard_extend_tip_3 = {
		753048,
		109
	},
	backyard_extend_tip_4 = {
		753157,
		89
	},
	levelScene_remaster_story_tip = {
		753246,
		160
	},
	levelScene_remaster_unlock_tip = {
		753406,
		146
	},
	level_remaster_tip1 = {
		753552,
		98
	},
	level_remaster_tip2 = {
		753650,
		89
	},
	level_remaster_tip3 = {
		753739,
		89
	},
	level_remaster_tip4 = {
		753828,
		109
	},
	newserver_time = {
		753937,
		88
	},
	newserver_soldout = {
		754025,
		96
	},
	skill_learn_tip = {
		754121,
		133
	},
	newserver_build_tip = {
		754254,
		132
	},
	build_count_tip = {
		754386,
		85
	},
	help_research_package = {
		754471,
		299
	},
	lv70_package_tip = {
		754770,
		251
	},
	tech_select_tip1 = {
		755021,
		101
	},
	tech_select_tip2 = {
		755122,
		149
	},
	tech_select_tip3 = {
		755271,
		89
	},
	tech_select_tip4 = {
		755360,
		98
	},
	tech_select_tip5 = {
		755458,
		110
	},
	techpackage_item_use = {
		755568,
		253
	},
	techpackage_item_use_1 = {
		755821,
		168
	},
	techpackage_item_use_2 = {
		755989,
		196
	},
	techpackage_item_use_confirm = {
		756185,
		147
	},
	new_server_shop_sel_goods_tip = {
		756332,
		123
	},
	new_server_shop_unopen_tip = {
		756455,
		102
	},
	newserver_activity_tip = {
		756557,
		1419
	},
	newserver_shop_timelimit = {
		757976,
		114
	},
	tech_character_get = {
		758090,
		97
	},
	package_detail_tip = {
		758187,
		94
	},
	event_ui_consume = {
		758281,
		87
	},
	event_ui_recommend = {
		758368,
		88
	},
	event_ui_start = {
		758456,
		84
	},
	event_ui_giveup = {
		758540,
		85
	},
	event_ui_finish = {
		758625,
		85
	},
	nav_tactics_sel_skill_title = {
		758710,
		103
	},
	battle_result_confirm = {
		758813,
		91
	},
	battle_result_targets = {
		758904,
		97
	},
	battle_result_continue = {
		759001,
		98
	},
	index_L2D = {
		759099,
		76
	},
	index_DBG = {
		759175,
		85
	},
	index_BG = {
		759260,
		84
	},
	index_CANTUSE = {
		759344,
		89
	},
	index_UNUSE = {
		759433,
		84
	},
	index_BGM = {
		759517,
		85
	},
	without_ship_to_wear = {
		759602,
		108
	},
	choose_ship_to_wear_this_skin = {
		759710,
		123
	},
	skinatlas_search_holder = {
		759833,
		114
	},
	skinatlas_search_result_is_empty = {
		759947,
		126
	},
	chang_ship_skin_window_title = {
		760073,
		98
	},
	world_boss_item_info = {
		760171,
		364
	},
	world_past_boss_item_info = {
		760535,
		383
	},
	world_boss_lefttime = {
		760918,
		88
	},
	world_boss_item_count_noenough = {
		761006,
		118
	},
	world_boss_item_usage_tip = {
		761124,
		144
	},
	world_boss_no_select_archives = {
		761268,
		130
	},
	world_boss_archives_item_count_noenough = {
		761398,
		127
	},
	world_boss_archives_are_clear = {
		761525,
		115
	},
	world_boss_switch_archives = {
		761640,
		187
	},
	world_boss_switch_archives_success = {
		761827,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		761977,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		762125,
		148
	},
	world_boss_archives_stop_auto_battle = {
		762273,
		112
	},
	world_boss_archives_continue_auto_battle = {
		762385,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		762501,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		762627,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		762754,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		762873,
		177
	},
	world_archives_boss_help = {
		763050,
		2774
	},
	world_archives_boss_list_help = {
		765824,
		438
	},
	archives_boss_was_opened = {
		766262,
		158
	},
	current_boss_was_opened = {
		766420,
		157
	},
	world_boss_title_auto_battle = {
		766577,
		104
	},
	world_boss_title_highest_damge = {
		766681,
		106
	},
	world_boss_title_estimation = {
		766787,
		115
	},
	world_boss_title_battle_cnt = {
		766902,
		103
	},
	world_boss_title_consume_oil_cnt = {
		767005,
		108
	},
	world_boss_title_spend_time = {
		767113,
		103
	},
	world_boss_title_total_damage = {
		767216,
		102
	},
	world_no_time_to_auto_battle = {
		767318,
		125
	},
	world_boss_current_boss_label = {
		767443,
		108
	},
	world_boss_current_boss_label1 = {
		767551,
		106
	},
	world_boss_archives_boss_tip = {
		767657,
		144
	},
	world_boss_progress_no_enough = {
		767801,
		111
	},
	world_boss_auto_battle_no_oil = {
		767912,
		120
	},
	meta_syn_value_label = {
		768032,
		99
	},
	meta_syn_finish = {
		768131,
		97
	},
	index_meta_repair = {
		768228,
		96
	},
	index_meta_tactics = {
		768324,
		97
	},
	index_meta_energy = {
		768421,
		96
	},
	tactics_continue_to_learn_other_skill = {
		768517,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		768655,
		176
	},
	tactics_no_recent_ships = {
		768831,
		111
	},
	activity_kill = {
		768942,
		89
	},
	battle_result_dmg = {
		769031,
		87
	},
	battle_result_kill_count = {
		769118,
		94
	},
	battle_result_toggle_on = {
		769212,
		102
	},
	battle_result_toggle_off = {
		769314,
		103
	},
	battle_result_continue_battle = {
		769417,
		108
	},
	battle_result_quit_battle = {
		769525,
		104
	},
	battle_result_share_battle = {
		769629,
		105
	},
	pre_combat_team = {
		769734,
		91
	},
	pre_combat_vanguard = {
		769825,
		95
	},
	pre_combat_main = {
		769920,
		91
	},
	pre_combat_submarine = {
		770011,
		96
	},
	pre_combat_targets = {
		770107,
		88
	},
	pre_combat_atlasloot = {
		770195,
		90
	},
	destroy_confirm_access = {
		770285,
		93
	},
	destroy_confirm_cancel = {
		770378,
		93
	},
	pt_count_tip = {
		770471,
		82
	},
	dockyard_data_loss_detected = {
		770553,
		140
	},
	littleEugen_npc = {
		770693,
		1035
	},
	five_shujuhuigu = {
		771728,
		91
	},
	five_shujuhuigu1 = {
		771819,
		91
	},
	littleChaijun_npc = {
		771910,
		1017
	},
	five_qingdian = {
		772927,
		684
	},
	friend_resume_title_detail = {
		773611,
		102
	},
	item_type13_tip1 = {
		773713,
		92
	},
	item_type13_tip2 = {
		773805,
		92
	},
	item_type16_tip1 = {
		773897,
		92
	},
	item_type16_tip2 = {
		773989,
		92
	},
	item_type17_tip1 = {
		774081,
		92
	},
	item_type17_tip2 = {
		774173,
		92
	},
	five_duomaomao = {
		774265,
		816
	},
	main_4 = {
		775081,
		82
	},
	main_5 = {
		775163,
		82
	},
	honor_medal_support_tips_display = {
		775245,
		448
	},
	honor_medal_support_tips_confirm = {
		775693,
		213
	},
	support_rate_title = {
		775906,
		94
	},
	support_times_limited = {
		776000,
		121
	},
	support_times_tip = {
		776121,
		93
	},
	build_times_tip = {
		776214,
		91
	},
	tactics_recent_ship_label = {
		776305,
		101
	},
	title_info = {
		776406,
		80
	},
	eventshop_unlock_info = {
		776486,
		93
	},
	eventshop_unlock_hint = {
		776579,
		117
	},
	commission_event_tip = {
		776696,
		765
	},
	decoration_medal_placeholder = {
		777461,
		116
	},
	technology_filter_placeholder = {
		777577,
		114
	},
	eva_comment_send_null = {
		777691,
		100
	},
	report_sent_thank = {
		777791,
		154
	},
	report_ship_cannot_comment = {
		777945,
		117
	},
	report_cannot_comment = {
		778062,
		137
	},
	report_sent_title = {
		778199,
		87
	},
	report_sent_desc = {
		778286,
		113
	},
	report_type_1 = {
		778399,
		89
	},
	report_type_1_1 = {
		778488,
		100
	},
	report_type_2 = {
		778588,
		89
	},
	report_type_2_1 = {
		778677,
		100
	},
	report_type_3 = {
		778777,
		89
	},
	report_type_3_1 = {
		778866,
		100
	},
	report_type_other = {
		778966,
		87
	},
	report_type_other_1 = {
		779053,
		125
	},
	report_type_other_2 = {
		779178,
		107
	},
	report_sent_help = {
		779285,
		431
	},
	rename_input = {
		779716,
		88
	},
	avatar_task_level = {
		779804,
		125
	},
	avatar_upgrad_1 = {
		779929,
		94
	},
	avatar_upgrad_2 = {
		780023,
		94
	},
	avatar_upgrad_3 = {
		780117,
		85
	},
	avatar_task_ship_1 = {
		780202,
		102
	},
	avatar_task_ship_2 = {
		780304,
		105
	},
	technology_queue_complete = {
		780409,
		101
	},
	technology_queue_processing = {
		780510,
		100
	},
	technology_queue_waiting = {
		780610,
		100
	},
	technology_queue_getaward = {
		780710,
		101
	},
	technology_daily_refresh = {
		780811,
		110
	},
	technology_queue_full = {
		780921,
		118
	},
	technology_queue_in_mission_incomplete = {
		781039,
		151
	},
	technology_consume = {
		781190,
		94
	},
	technology_request = {
		781284,
		100
	},
	technology_queue_in_doublecheck = {
		781384,
		201
	},
	playervtae_setting_btn_label = {
		781585,
		104
	},
	technology_queue_in_success = {
		781689,
		109
	},
	star_require_enemy_text = {
		781798,
		135
	},
	star_require_enemy_title = {
		781933,
		106
	},
	star_require_enemy_check = {
		782039,
		94
	},
	worldboss_rank_timer_label = {
		782133,
		118
	},
	technology_detail = {
		782251,
		93
	},
	technology_mission_unfinish = {
		782344,
		106
	},
	word_chinese = {
		782450,
		82
	},
	word_japanese_3 = {
		782532,
		88
	},
	word_japanese_2 = {
		782620,
		88
	},
	word_japanese = {
		782708,
		83
	},
	avatarframe_got = {
		782791,
		88
	},
	item_is_max_cnt = {
		782879,
		103
	},
	level_fleet_ship_desc = {
		782982,
		106
	},
	level_fleet_sub_desc = {
		783088,
		102
	},
	summerland_tip = {
		783190,
		375
	},
	icecreamgame_tip = {
		783565,
		1431
	},
	unlock_date_tip = {
		784996,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		785114,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		785261,
		134
	},
	guild_deputy_commander_cnt = {
		785395,
		154
	},
	mail_filter_placeholder = {
		785549,
		105
	},
	recently_sticker_placeholder = {
		785654,
		110
	},
	backhill_campusfestival_tip = {
		785764,
		1085
	},
	mini_cookgametip = {
		786849,
		717
	},
	cook_game_Albacore = {
		787566,
		103
	},
	cook_game_august = {
		787669,
		98
	},
	cook_game_elbe = {
		787767,
		99
	},
	cook_game_hakuryu = {
		787866,
		120
	},
	cook_game_howe = {
		787986,
		124
	},
	cook_game_marcopolo = {
		788110,
		107
	},
	cook_game_noshiro = {
		788217,
		106
	},
	cook_game_pnelope = {
		788323,
		118
	},
	cook_game_laffey = {
		788441,
		127
	},
	cook_game_janus = {
		788568,
		131
	},
	cook_game_flandre = {
		788699,
		111
	},
	cook_game_constellation = {
		788810,
		165
	},
	cook_game_constellation_skill_name = {
		788975,
		146
	},
	cook_game_constellation_skill_desc = {
		789121,
		233
	},
	random_ship_on = {
		789354,
		108
	},
	random_ship_off_0 = {
		789462,
		154
	},
	random_ship_off = {
		789616,
		137
	},
	random_ship_forbidden = {
		789753,
		155
	},
	random_ship_now = {
		789908,
		97
	},
	random_ship_label = {
		790005,
		96
	},
	player_vitae_skin_setting = {
		790101,
		107
	},
	random_ship_tips1 = {
		790208,
		133
	},
	random_ship_tips2 = {
		790341,
		120
	},
	random_ship_before = {
		790461,
		103
	},
	random_ship_and_skin_title = {
		790564,
		117
	},
	random_ship_frequse_mode = {
		790681,
		100
	},
	random_ship_locked_mode = {
		790781,
		102
	},
	littleSpee_npc = {
		790883,
		1185
	},
	random_flag_ship = {
		792068,
		95
	},
	random_flag_ship_changskinBtn_label = {
		792163,
		111
	},
	expedition_drop_use_out = {
		792274,
		133
	},
	expedition_extra_drop_tip = {
		792407,
		110
	},
	ex_pass_use = {
		792517,
		81
	},
	defense_formation_tip_npc = {
		792598,
		183
	},
	word_item = {
		792781,
		79
	},
	word_tool = {
		792860,
		79
	},
	word_other = {
		792939,
		80
	},
	ryza_word_equip = {
		793019,
		85
	},
	ryza_rest_produce_count = {
		793104,
		113
	},
	ryza_composite_confirm = {
		793217,
		115
	},
	ryza_composite_confirm_single = {
		793332,
		117
	},
	ryza_composite_count = {
		793449,
		99
	},
	ryza_toggle_only_composite = {
		793548,
		108
	},
	ryza_tip_select_recipe = {
		793656,
		122
	},
	ryza_tip_put_materials = {
		793778,
		126
	},
	ryza_tip_composite_unlock = {
		793904,
		131
	},
	ryza_tip_unlock_all_tools = {
		794035,
		128
	},
	ryza_material_not_enough = {
		794163,
		143
	},
	ryza_tip_composite_invalid = {
		794306,
		126
	},
	ryza_tip_max_composite_count = {
		794432,
		128
	},
	ryza_tip_no_item = {
		794560,
		106
	},
	ryza_ui_show_acess = {
		794666,
		101
	},
	ryza_tip_no_recipe = {
		794767,
		105
	},
	ryza_tip_item_access = {
		794872,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		794995,
		131
	},
	ryza_tip_control_buff_upgrade = {
		795126,
		99
	},
	ryza_tip_control_buff_replace = {
		795225,
		99
	},
	ryza_tip_control_buff_limit = {
		795324,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		795427,
		113
	},
	ryza_tip_control_buff = {
		795540,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		795665,
		105
	},
	ryza_tip_control = {
		795770,
		132
	},
	ryza_tip_main = {
		795902,
		1118
	},
	battle_levelScene_ryza_lock = {
		797020,
		163
	},
	ryza_tip_toast_item_got = {
		797183,
		99
	},
	ryza_composite_help_tip = {
		797282,
		476
	},
	ryza_control_help_tip = {
		797758,
		296
	},
	ryza_mini_game = {
		798054,
		351
	},
	ryza_task_level_desc = {
		798405,
		96
	},
	ryza_task_tag_explore = {
		798501,
		91
	},
	ryza_task_tag_battle = {
		798592,
		90
	},
	ryza_task_tag_dalegate = {
		798682,
		92
	},
	ryza_task_tag_develop = {
		798774,
		91
	},
	ryza_task_tag_adventure = {
		798865,
		93
	},
	ryza_task_tag_build = {
		798958,
		89
	},
	ryza_task_tag_create = {
		799047,
		90
	},
	ryza_task_tag_daily = {
		799137,
		89
	},
	ryza_task_detail_content = {
		799226,
		94
	},
	ryza_task_detail_award = {
		799320,
		92
	},
	ryza_task_go = {
		799412,
		82
	},
	ryza_task_get = {
		799494,
		83
	},
	ryza_task_get_all = {
		799577,
		93
	},
	ryza_task_confirm = {
		799670,
		87
	},
	ryza_task_cancel = {
		799757,
		86
	},
	ryza_task_level_num = {
		799843,
		95
	},
	ryza_task_level_add = {
		799938,
		95
	},
	ryza_task_submit = {
		800033,
		86
	},
	ryza_task_detail = {
		800119,
		86
	},
	ryza_composite_words = {
		800205,
		707
	},
	ryza_task_help_tip = {
		800912,
		345
	},
	hotspring_buff = {
		801257,
		131
	},
	random_ship_custom_mode_empty = {
		801388,
		157
	},
	random_ship_custom_mode_main_button_add = {
		801545,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		801654,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		801766,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		801906,
		106
	},
	random_ship_custom_mode_main_empty = {
		802012,
		128
	},
	random_ship_custom_mode_select_all = {
		802140,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		802250,
		133
	},
	random_ship_custom_mode_select_number = {
		802383,
		113
	},
	random_ship_custom_mode_add_complete = {
		802496,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		802614,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		802753,
		139
	},
	random_ship_custom_mode_remove_complete = {
		802892,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		803013,
		142
	},
	index_dressed = {
		803155,
		86
	},
	random_ship_custom_mode = {
		803241,
		111
	},
	random_ship_custom_mode_add_title = {
		803352,
		109
	},
	random_ship_custom_mode_remove_title = {
		803461,
		112
	},
	hotspring_shop_enter1 = {
		803573,
		149
	},
	hotspring_shop_enter2 = {
		803722,
		159
	},
	hotspring_shop_insufficient = {
		803881,
		166
	},
	hotspring_shop_success1 = {
		804047,
		103
	},
	hotspring_shop_success2 = {
		804150,
		112
	},
	hotspring_shop_finish = {
		804262,
		155
	},
	hotspring_shop_end = {
		804417,
		166
	},
	hotspring_shop_touch1 = {
		804583,
		121
	},
	hotspring_shop_touch2 = {
		804704,
		140
	},
	hotspring_shop_touch3 = {
		804844,
		131
	},
	hotspring_shop_exchanged = {
		804975,
		151
	},
	hotspring_shop_exchange = {
		805126,
		167
	},
	hotspring_tip1 = {
		805293,
		130
	},
	hotspring_tip2 = {
		805423,
		97
	},
	hotspring_help = {
		805520,
		543
	},
	hotspring_expand = {
		806063,
		158
	},
	hotspring_shop_help = {
		806221,
		387
	},
	resorts_help = {
		806608,
		585
	},
	pvzminigame_help = {
		807193,
		1204
	},
	tips_yuandanhuoyue2023 = {
		808397,
		658
	},
	beach_guard_chaijun = {
		809055,
		144
	},
	beach_guard_jianye = {
		809199,
		155
	},
	beach_guard_lituoliao = {
		809354,
		243
	},
	beach_guard_bominghan = {
		809597,
		231
	},
	beach_guard_nengdai = {
		809828,
		262
	},
	beach_guard_m_craft = {
		810090,
		119
	},
	beach_guard_m_atk = {
		810209,
		114
	},
	beach_guard_m_guard = {
		810323,
		113
	},
	beach_guard_m_craft_name = {
		810436,
		97
	},
	beach_guard_m_atk_name = {
		810533,
		95
	},
	beach_guard_m_guard_name = {
		810628,
		97
	},
	beach_guard_e1 = {
		810725,
		87
	},
	beach_guard_e2 = {
		810812,
		87
	},
	beach_guard_e3 = {
		810899,
		87
	},
	beach_guard_e4 = {
		810986,
		87
	},
	beach_guard_e5 = {
		811073,
		87
	},
	beach_guard_e6 = {
		811160,
		87
	},
	beach_guard_e7 = {
		811247,
		87
	},
	beach_guard_e1_desc = {
		811334,
		144
	},
	beach_guard_e2_desc = {
		811478,
		144
	},
	beach_guard_e3_desc = {
		811622,
		144
	},
	beach_guard_e4_desc = {
		811766,
		159
	},
	beach_guard_e5_desc = {
		811925,
		159
	},
	beach_guard_e6_desc = {
		812084,
		266
	},
	beach_guard_e7_desc = {
		812350,
		156
	},
	ninghai_nianye = {
		812506,
		127
	},
	yingrui_nianye = {
		812633,
		128
	},
	zhaohe_nianye = {
		812761,
		135
	},
	zhenhai_nianye = {
		812896,
		143
	},
	haitian_nianye = {
		813039,
		154
	},
	taiyuan_nianye = {
		813193,
		139
	},
	yixian_nianye = {
		813332,
		144
	},
	activity_yanhua_tip1 = {
		813476,
		90
	},
	activity_yanhua_tip2 = {
		813566,
		105
	},
	activity_yanhua_tip3 = {
		813671,
		105
	},
	activity_yanhua_tip4 = {
		813776,
		122
	},
	activity_yanhua_tip5 = {
		813898,
		103
	},
	activity_yanhua_tip6 = {
		814001,
		112
	},
	activity_yanhua_tip7 = {
		814113,
		133
	},
	activity_yanhua_tip8 = {
		814246,
		99
	},
	help_chunjie2023 = {
		814345,
		1175
	},
	sevenday_nianye = {
		815520,
		277
	},
	tip_nianye = {
		815797,
		106
	},
	couplete_activty_desc = {
		815903,
		348
	},
	couplete_click_desc = {
		816251,
		125
	},
	couplet_index_desc = {
		816376,
		90
	},
	couplete_help = {
		816466,
		862
	},
	couplete_drag_tip = {
		817328,
		112
	},
	couplete_remind = {
		817440,
		109
	},
	couplete_complete = {
		817549,
		139
	},
	couplete_enter = {
		817688,
		114
	},
	couplete_stay = {
		817802,
		107
	},
	couplete_task = {
		817909,
		123
	},
	couplete_pass_1 = {
		818032,
		104
	},
	couplete_pass_2 = {
		818136,
		110
	},
	couplete_fail_1 = {
		818246,
		121
	},
	couplete_fail_2 = {
		818367,
		112
	},
	couplete_pair_1 = {
		818479,
		100
	},
	couplete_pair_2 = {
		818579,
		100
	},
	couplete_pair_3 = {
		818679,
		100
	},
	couplete_pair_4 = {
		818779,
		100
	},
	couplete_pair_5 = {
		818879,
		100
	},
	couplete_pair_6 = {
		818979,
		100
	},
	couplete_pair_7 = {
		819079,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		819179,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		819365,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		819546,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		819687,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		819884,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		820021,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		820211,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		820380,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		820557,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		820683,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		820847,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		821035,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		821150,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		821330,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		821462,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		821595,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		821727,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		821913,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		822051,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		822319,
		223
	},
	["2023spring_minigame_tip1"] = {
		822542,
		94
	},
	["2023spring_minigame_tip2"] = {
		822636,
		97
	},
	["2023spring_minigame_tip3"] = {
		822733,
		94
	},
	["2023spring_minigame_tip5"] = {
		822827,
		121
	},
	["2023spring_minigame_tip6"] = {
		822948,
		103
	},
	["2023spring_minigame_tip7"] = {
		823051,
		103
	},
	["2023spring_minigame_help"] = {
		823154,
		1049
	},
	multiple_sorties_title = {
		824203,
		98
	},
	multiple_sorties_title_eng = {
		824301,
		106
	},
	multiple_sorties_locked_tip = {
		824407,
		157
	},
	multiple_sorties_times = {
		824564,
		98
	},
	multiple_sorties_tip = {
		824662,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		824865,
		113
	},
	multiple_sorties_cost1 = {
		824978,
		164
	},
	multiple_sorties_cost2 = {
		825142,
		170
	},
	multiple_sorties_cost3 = {
		825312,
		176
	},
	multiple_sorties_stopped = {
		825488,
		97
	},
	multiple_sorties_stop_tip = {
		825585,
		170
	},
	multiple_sorties_resume_tip = {
		825755,
		139
	},
	multiple_sorties_auto_on = {
		825894,
		133
	},
	multiple_sorties_finish = {
		826027,
		111
	},
	multiple_sorties_stop = {
		826138,
		109
	},
	multiple_sorties_stop_end = {
		826247,
		116
	},
	multiple_sorties_end_status = {
		826363,
		184
	},
	multiple_sorties_finish_tip = {
		826547,
		136
	},
	multiple_sorties_stop_tip_end = {
		826683,
		141
	},
	multiple_sorties_stop_reason1 = {
		826824,
		128
	},
	multiple_sorties_stop_reason2 = {
		826952,
		149
	},
	multiple_sorties_stop_reason3 = {
		827101,
		105
	},
	multiple_sorties_stop_reason4 = {
		827206,
		105
	},
	multiple_sorties_main_tip = {
		827311,
		325
	},
	multiple_sorties_main_end = {
		827636,
		188
	},
	multiple_sorties_rest_time = {
		827824,
		102
	},
	multiple_sorties_retry_desc = {
		827926,
		108
	},
	msgbox_text_battle = {
		828034,
		88
	},
	pre_combat_start = {
		828122,
		86
	},
	pre_combat_start_en = {
		828208,
		95
	},
	["2023Valentine_minigame_s"] = {
		828303,
		194
	},
	["2023Valentine_minigame_a"] = {
		828497,
		176
	},
	["2023Valentine_minigame_b"] = {
		828673,
		167
	},
	["2023Valentine_minigame_c"] = {
		828840,
		179
	},
	["2023Valentine_minigame_label1"] = {
		829019,
		108
	},
	["2023Valentine_minigame_label2"] = {
		829127,
		105
	},
	["2023Valentine_minigame_label3"] = {
		829232,
		108
	},
	Valentine_minigame_label1 = {
		829340,
		104
	},
	Valentine_minigame_label2 = {
		829444,
		101
	},
	Valentine_minigame_label3 = {
		829545,
		104
	},
	sort_energy = {
		829649,
		84
	},
	dockyard_search_holder = {
		829733,
		101
	},
	loveletter_exchange_tip1 = {
		829834,
		134
	},
	loveletter_exchange_tip2 = {
		829968,
		149
	},
	loveletter_exchange_confirm = {
		830117,
		372
	},
	loveletter_exchange_button = {
		830489,
		96
	},
	loveletter_exchange_tip3 = {
		830585,
		124
	},
	loveletter_recover_tip1 = {
		830709,
		164
	},
	loveletter_recover_tip2 = {
		830873,
		99
	},
	loveletter_recover_tip3 = {
		830972,
		130
	},
	loveletter_recover_tip4 = {
		831102,
		136
	},
	loveletter_recover_tip5 = {
		831238,
		151
	},
	loveletter_recover_tip6 = {
		831389,
		144
	},
	loveletter_recover_tip7 = {
		831533,
		172
	},
	loveletter_recover_bottom1 = {
		831705,
		102
	},
	loveletter_recover_bottom2 = {
		831807,
		102
	},
	loveletter_recover_bottom3 = {
		831909,
		95
	},
	loveletter_recover_text1 = {
		832004,
		372
	},
	loveletter_recover_text2 = {
		832376,
		344
	},
	battle_text_common_1 = {
		832720,
		183
	},
	battle_text_common_2 = {
		832903,
		213
	},
	battle_text_common_3 = {
		833116,
		189
	},
	battle_text_common_4 = {
		833305,
		177
	},
	battle_text_yingxiv4_1 = {
		833482,
		152
	},
	battle_text_yingxiv4_2 = {
		833634,
		152
	},
	battle_text_yingxiv4_3 = {
		833786,
		152
	},
	battle_text_yingxiv4_4 = {
		833938,
		149
	},
	battle_text_yingxiv4_5 = {
		834087,
		149
	},
	battle_text_yingxiv4_6 = {
		834236,
		164
	},
	battle_text_yingxiv4_7 = {
		834400,
		167
	},
	battle_text_yingxiv4_8 = {
		834567,
		167
	},
	battle_text_yingxiv4_9 = {
		834734,
		155
	},
	battle_text_yingxiv4_10 = {
		834889,
		171
	},
	battle_text_bisimaiz_1 = {
		835060,
		138
	},
	battle_text_bisimaiz_2 = {
		835198,
		138
	},
	battle_text_bisimaiz_3 = {
		835336,
		138
	},
	battle_text_bisimaiz_4 = {
		835474,
		138
	},
	battle_text_bisimaiz_5 = {
		835612,
		138
	},
	battle_text_bisimaiz_6 = {
		835750,
		138
	},
	battle_text_bisimaiz_7 = {
		835888,
		171
	},
	battle_text_bisimaiz_8 = {
		836059,
		218
	},
	battle_text_bisimaiz_9 = {
		836277,
		213
	},
	battle_text_bisimaiz_10 = {
		836490,
		181
	},
	battle_text_yunxian_1 = {
		836671,
		190
	},
	battle_text_yunxian_2 = {
		836861,
		175
	},
	battle_text_yunxian_3 = {
		837036,
		146
	},
	battle_text_haidao_1 = {
		837182,
		155
	},
	battle_text_haidao_2 = {
		837337,
		182
	},
	battle_text_tongmeng_1 = {
		837519,
		134
	},
	battle_text_luodeni_1 = {
		837653,
		172
	},
	battle_text_luodeni_2 = {
		837825,
		184
	},
	battle_text_luodeni_3 = {
		838009,
		175
	},
	battle_text_pizibao_1 = {
		838184,
		187
	},
	battle_text_pizibao_2 = {
		838371,
		172
	},
	battle_text_tianchengCV_1 = {
		838543,
		199
	},
	battle_text_tianchengCV_2 = {
		838742,
		161
	},
	battle_text_tianchengCV_3 = {
		838903,
		185
	},
	battle_text_lumei_1 = {
		839088,
		119
	},
	series_enemy_mood = {
		839207,
		93
	},
	series_enemy_mood_error = {
		839300,
		153
	},
	series_enemy_reward_tip1 = {
		839453,
		107
	},
	series_enemy_reward_tip2 = {
		839560,
		113
	},
	series_enemy_reward_tip3 = {
		839673,
		101
	},
	series_enemy_reward_tip4 = {
		839774,
		107
	},
	series_enemy_cost = {
		839881,
		96
	},
	series_enemy_SP_count = {
		839977,
		100
	},
	series_enemy_SP_error = {
		840077,
		111
	},
	series_enemy_unlock = {
		840188,
		117
	},
	series_enemy_storyunlock = {
		840305,
		112
	},
	series_enemy_storyreward = {
		840417,
		106
	},
	series_enemy_help = {
		840523,
		997
	},
	series_enemy_score = {
		841520,
		88
	},
	series_enemy_total_score = {
		841608,
		97
	},
	setting_label_private = {
		841705,
		97
	},
	setting_label_licence = {
		841802,
		97
	},
	series_enemy_reward = {
		841899,
		95
	},
	series_enemy_mode_1 = {
		841994,
		98
	},
	series_enemy_mode_2 = {
		842092,
		96
	},
	series_enemy_fleet_prefix = {
		842188,
		97
	},
	series_enemy_team_notenough = {
		842285,
		201
	},
	series_enemy_empty_commander_main = {
		842486,
		109
	},
	series_enemy_empty_commander_assistant = {
		842595,
		114
	},
	limit_team_character_tips = {
		842709,
		135
	},
	game_room_help = {
		842844,
		779
	},
	game_cannot_go = {
		843623,
		114
	},
	game_ticket_notenough = {
		843737,
		143
	},
	game_ticket_max_all = {
		843880,
		204
	},
	game_ticket_max_month = {
		844084,
		213
	},
	game_icon_notenough = {
		844297,
		154
	},
	game_goldbyicon = {
		844451,
		117
	},
	game_icon_max = {
		844568,
		180
	},
	caibulin_tip1 = {
		844748,
		121
	},
	caibulin_tip2 = {
		844869,
		149
	},
	caibulin_tip3 = {
		845018,
		121
	},
	caibulin_tip4 = {
		845139,
		149
	},
	caibulin_tip5 = {
		845288,
		121
	},
	caibulin_tip6 = {
		845409,
		149
	},
	caibulin_tip7 = {
		845558,
		121
	},
	caibulin_tip8 = {
		845679,
		149
	},
	caibulin_tip9 = {
		845828,
		152
	},
	caibulin_tip10 = {
		845980,
		153
	},
	caibulin_help = {
		846133,
		416
	},
	caibulin_tip11 = {
		846549,
		150
	},
	caibulin_lock_tip = {
		846699,
		124
	},
	gametip_xiaoqiye = {
		846823,
		1026
	},
	event_recommend_level1 = {
		847849,
		181
	},
	doa_minigame_Luna = {
		848030,
		87
	},
	doa_minigame_Misaki = {
		848117,
		89
	},
	doa_minigame_Marie = {
		848206,
		94
	},
	doa_minigame_Tamaki = {
		848300,
		86
	},
	doa_minigame_help = {
		848386,
		308
	},
	gametip_xiaokewei = {
		848694,
		1030
	},
	doa_character_select_confirm = {
		849724,
		223
	},
	blueprint_combatperformance = {
		849947,
		103
	},
	blueprint_shipperformance = {
		850050,
		101
	},
	blueprint_researching = {
		850151,
		103
	},
	sculpture_drawline_tip = {
		850254,
		111
	},
	sculpture_drawline_done = {
		850365,
		151
	},
	sculpture_drawline_exit = {
		850516,
		176
	},
	sculpture_puzzle_tip = {
		850692,
		158
	},
	sculpture_gratitude_tip = {
		850850,
		115
	},
	sculpture_close_tip = {
		850965,
		102
	},
	gift_act_help = {
		851067,
		456
	},
	gift_act_drawline_help = {
		851523,
		465
	},
	gift_act_tips = {
		851988,
		85
	},
	expedition_award_tip = {
		852073,
		151
	},
	island_act_tips1 = {
		852224,
		107
	},
	haidaojudian_help = {
		852331,
		1318
	},
	haidaojudian_building_tip = {
		853649,
		119
	},
	workbench_help = {
		853768,
		600
	},
	workbench_need_materials = {
		854368,
		100
	},
	workbench_tips1 = {
		854468,
		100
	},
	workbench_tips2 = {
		854568,
		91
	},
	workbench_tips3 = {
		854659,
		115
	},
	workbench_tips4 = {
		854774,
		105
	},
	workbench_tips5 = {
		854879,
		105
	},
	workbench_tips6 = {
		854984,
		97
	},
	workbench_tips7 = {
		855081,
		85
	},
	workbench_tips8 = {
		855166,
		91
	},
	workbench_tips9 = {
		855257,
		91
	},
	workbench_tips10 = {
		855348,
		98
	},
	island_help = {
		855446,
		610
	},
	islandnode_tips1 = {
		856056,
		92
	},
	islandnode_tips2 = {
		856148,
		86
	},
	islandnode_tips3 = {
		856234,
		102
	},
	islandnode_tips4 = {
		856336,
		107
	},
	islandnode_tips5 = {
		856443,
		138
	},
	islandnode_tips6 = {
		856581,
		114
	},
	islandnode_tips7 = {
		856695,
		137
	},
	islandnode_tips8 = {
		856832,
		168
	},
	islandnode_tips9 = {
		857000,
		154
	},
	islandshop_tips1 = {
		857154,
		98
	},
	islandshop_tips2 = {
		857252,
		86
	},
	islandshop_tips3 = {
		857338,
		86
	},
	islandshop_tips4 = {
		857424,
		88
	},
	island_shop_limit_error = {
		857512,
		136
	},
	haidaojudian_upgrade_limit = {
		857648,
		167
	},
	chargetip_monthcard_1 = {
		857815,
		127
	},
	chargetip_monthcard_2 = {
		857942,
		134
	},
	chargetip_crusing = {
		858076,
		108
	},
	chargetip_giftpackage = {
		858184,
		115
	},
	package_view_1 = {
		858299,
		117
	},
	package_view_2 = {
		858416,
		133
	},
	package_view_3 = {
		858549,
		105
	},
	package_view_4 = {
		858654,
		90
	},
	probabilityskinshop_tip = {
		858744,
		142
	},
	skin_gift_desc = {
		858886,
		233
	},
	springtask_tip = {
		859119,
		311
	},
	island_build_desc = {
		859430,
		124
	},
	island_history_desc = {
		859554,
		151
	},
	island_build_level = {
		859705,
		94
	},
	island_game_limit_help = {
		859799,
		138
	},
	island_game_limit_num = {
		859937,
		94
	},
	ore_minigame_help = {
		860031,
		596
	},
	meta_shop_exchange_limit_2 = {
		860627,
		102
	},
	meta_shop_tip = {
		860729,
		135
	},
	pt_shop_tran_tip = {
		860864,
		309
	},
	urdraw_tip = {
		861173,
		138
	},
	urdraw_complement = {
		861311,
		169
	},
	meta_class_t_level_1 = {
		861480,
		96
	},
	meta_class_t_level_2 = {
		861576,
		96
	},
	meta_class_t_level_3 = {
		861672,
		96
	},
	meta_class_t_level_4 = {
		861768,
		96
	},
	meta_class_t_level_5 = {
		861864,
		96
	},
	meta_shop_exchange_limit_tip = {
		861960,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		862072,
		149
	},
	charge_tip_crusing_label = {
		862221,
		100
	},
	mktea_1 = {
		862321,
		132
	},
	mktea_2 = {
		862453,
		132
	},
	mktea_3 = {
		862585,
		132
	},
	mktea_4 = {
		862717,
		177
	},
	mktea_5 = {
		862894,
		186
	},
	random_skin_list_item_desc_label = {
		863080,
		103
	},
	notice_input_desc = {
		863183,
		104
	},
	notice_label_send = {
		863287,
		93
	},
	notice_label_room = {
		863380,
		96
	},
	notice_label_recv = {
		863476,
		93
	},
	notice_label_tip = {
		863569,
		130
	},
	littleTaihou_npc = {
		863699,
		1209
	},
	disassemble_selected = {
		864908,
		93
	},
	disassemble_available = {
		865001,
		94
	},
	ship_formationUI_fleetName_challenge = {
		865095,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		865213,
		122
	},
	word_status_activity = {
		865335,
		99
	},
	word_status_challenge = {
		865434,
		106
	},
	shipmodechange_reject_inactivity = {
		865540,
		167
	},
	shipmodechange_reject_inchallenge = {
		865707,
		161
	},
	battle_result_total_time = {
		865868,
		103
	},
	charge_game_room_coin_tip = {
		865971,
		231
	},
	game_room_shooting_tip = {
		866202,
		101
	},
	mini_game_shop_ticked_not_enough = {
		866303,
		154
	},
	game_ticket_current_month = {
		866457,
		101
	},
	game_icon_max_full = {
		866558,
		128
	},
	pre_combat_consume = {
		866686,
		91
	},
	file_down_msgbox = {
		866777,
		232
	},
	file_down_mgr_title = {
		867009,
		98
	},
	file_down_mgr_progress = {
		867107,
		91
	},
	file_down_mgr_error = {
		867198,
		135
	},
	last_building_not_shown = {
		867333,
		133
	},
	setting_group_prefs_tip = {
		867466,
		108
	},
	group_prefs_switch_tip = {
		867574,
		144
	},
	main_group_msgbox_content = {
		867718,
		225
	},
	word_maingroup_checking = {
		867943,
		96
	},
	word_maingroup_checktoupdate = {
		868039,
		104
	},
	word_maingroup_checkfailure = {
		868143,
		118
	},
	word_maingroup_updating = {
		868261,
		99
	},
	word_maingroup_idle = {
		868360,
		92
	},
	word_maingroup_latest = {
		868452,
		97
	},
	word_maingroup_updatesuccess = {
		868549,
		104
	},
	word_maingroup_updatefailure = {
		868653,
		119
	},
	group_download_tip = {
		868772,
		136
	},
	word_manga_checking = {
		868908,
		92
	},
	word_manga_checktoupdate = {
		869000,
		100
	},
	word_manga_checkfailure = {
		869100,
		114
	},
	word_manga_updating = {
		869214,
		107
	},
	word_manga_updatesuccess = {
		869321,
		100
	},
	word_manga_updatefailure = {
		869421,
		115
	},
	cryptolalia_lock_res = {
		869536,
		102
	},
	cryptolalia_not_download_res = {
		869638,
		113
	},
	cryptolalia_timelimie = {
		869751,
		91
	},
	cryptolalia_label_downloading = {
		869842,
		114
	},
	cryptolalia_delete_res = {
		869956,
		102
	},
	cryptolalia_delete_res_tip = {
		870058,
		118
	},
	cryptolalia_delete_res_title = {
		870176,
		104
	},
	cryptolalia_use_gem_title = {
		870280,
		112
	},
	cryptolalia_use_ticket_title = {
		870392,
		115
	},
	cryptolalia_exchange = {
		870507,
		96
	},
	cryptolalia_exchange_success = {
		870603,
		104
	},
	cryptolalia_list_title = {
		870707,
		98
	},
	cryptolalia_list_subtitle = {
		870805,
		97
	},
	cryptolalia_download_done = {
		870902,
		101
	},
	cryptolalia_coming_soom = {
		871003,
		102
	},
	cryptolalia_unopen = {
		871105,
		94
	},
	cryptolalia_no_ticket = {
		871199,
		146
	},
	cryptolalia_entrance_coming_soom = {
		871345,
		123
	},
	ship_formationUI_fleetName_sp = {
		871468,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		871579,
		120
	},
	activityboss_sp_all_buff = {
		871699,
		100
	},
	activityboss_sp_best_score = {
		871799,
		102
	},
	activityboss_sp_display_reward = {
		871901,
		106
	},
	activityboss_sp_score_bonus = {
		872007,
		103
	},
	activityboss_sp_active_buff = {
		872110,
		103
	},
	activityboss_sp_window_best_score = {
		872213,
		115
	},
	activityboss_sp_score_target = {
		872328,
		107
	},
	activityboss_sp_score = {
		872435,
		97
	},
	activityboss_sp_score_update = {
		872532,
		110
	},
	activityboss_sp_score_not_update = {
		872642,
		111
	},
	collect_page_got = {
		872753,
		92
	},
	charge_menu_month_tip = {
		872845,
		136
	},
	activity_shop_title = {
		872981,
		89
	},
	street_shop_title = {
		873070,
		87
	},
	military_shop_title = {
		873157,
		89
	},
	quota_shop_title1 = {
		873246,
		109
	},
	sham_shop_title = {
		873355,
		107
	},
	fragment_shop_title = {
		873462,
		89
	},
	guild_shop_title = {
		873551,
		86
	},
	medal_shop_title = {
		873637,
		86
	},
	meta_shop_title = {
		873723,
		83
	},
	mini_game_shop_title = {
		873806,
		90
	},
	metaskill_up = {
		873896,
		196
	},
	metaskill_overflow_tip = {
		874092,
		157
	},
	msgbox_repair_cipher = {
		874249,
		96
	},
	msgbox_repair_title = {
		874345,
		89
	},
	equip_skin_detail_count = {
		874434,
		94
	},
	faest_nothing_to_get = {
		874528,
		108
	},
	feast_click_to_close = {
		874636,
		112
	},
	feast_invitation_btn_label = {
		874748,
		102
	},
	feast_task_btn_label = {
		874850,
		96
	},
	feast_task_pt_label = {
		874946,
		93
	},
	feast_task_pt_level = {
		875039,
		88
	},
	feast_task_pt_get = {
		875127,
		90
	},
	feast_task_pt_got = {
		875217,
		90
	},
	feast_task_tag_daily = {
		875307,
		97
	},
	feast_task_tag_activity = {
		875404,
		100
	},
	feast_label_make_invitation = {
		875504,
		106
	},
	feast_no_invitation = {
		875610,
		98
	},
	feast_no_gift = {
		875708,
		98
	},
	feast_label_give_invitation = {
		875806,
		106
	},
	feast_label_give_invitation_finish = {
		875912,
		107
	},
	feast_label_give_gift = {
		876019,
		100
	},
	feast_label_give_gift_finish = {
		876119,
		101
	},
	feast_label_make_ticket_tip = {
		876220,
		140
	},
	feast_label_make_ticket_click_tip = {
		876360,
		121
	},
	feast_label_make_ticket_failed_tip = {
		876481,
		139
	},
	feast_res_window_title = {
		876620,
		92
	},
	feast_res_window_go_label = {
		876712,
		95
	},
	feast_tip = {
		876807,
		422
	},
	feast_invitation_part1 = {
		877229,
		188
	},
	feast_invitation_part2 = {
		877417,
		241
	},
	feast_invitation_part3 = {
		877658,
		259
	},
	feast_invitation_part4 = {
		877917,
		189
	},
	uscastle2023_help = {
		878106,
		933
	},
	feast_cant_give_gift_tip = {
		879039,
		147
	},
	uscastle2023_minigame_help = {
		879186,
		367
	},
	feast_drag_invitation_tip = {
		879553,
		130
	},
	feast_drag_gift_tip = {
		879683,
		120
	},
	shoot_preview = {
		879803,
		89
	},
	hit_preview = {
		879892,
		87
	},
	story_label_skip = {
		879979,
		86
	},
	story_label_auto = {
		880065,
		86
	},
	launch_ball_skill_desc = {
		880151,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		880249,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		880367,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		880557,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		880689,
		337
	},
	launch_ball_shinano_skill_1 = {
		881026,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		881142,
		175
	},
	launch_ball_shinano_skill_2 = {
		881317,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		881433,
		215
	},
	launch_ball_yura_skill_1 = {
		881648,
		113
	},
	launch_ball_yura_skill_1_desc = {
		881761,
		149
	},
	launch_ball_yura_skill_2 = {
		881910,
		113
	},
	launch_ball_yura_skill_2_desc = {
		882023,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		882211,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		882329,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		882530,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		882648,
		184
	},
	jp6th_spring_tip1 = {
		882832,
		162
	},
	jp6th_spring_tip2 = {
		882994,
		100
	},
	jp6th_biaohoushan_help = {
		883094,
		734
	},
	jp6th_lihoushan_help = {
		883828,
		1928
	},
	jp6th_lihoushan_time = {
		885756,
		116
	},
	jp6th_lihoushan_order = {
		885872,
		110
	},
	jp6th_lihoushan_pt1 = {
		885982,
		113
	},
	launchball_minigame_help = {
		886095,
		357
	},
	launchball_minigame_select = {
		886452,
		111
	},
	launchball_minigame_un_select = {
		886563,
		133
	},
	launchball_minigame_shop = {
		886696,
		107
	},
	launchball_lock_Shinano = {
		886803,
		165
	},
	launchball_lock_Yura = {
		886968,
		162
	},
	launchball_lock_Shimakaze = {
		887130,
		166
	},
	launchball_spilt_series = {
		887296,
		151
	},
	launchball_spilt_mix = {
		887447,
		233
	},
	launchball_spilt_over = {
		887680,
		191
	},
	launchball_spilt_many = {
		887871,
		168
	},
	luckybag_skin_isani = {
		888039,
		95
	},
	luckybag_skin_islive2d = {
		888134,
		93
	},
	SkinMagazinePage2_tip = {
		888227,
		97
	},
	racing_cost = {
		888324,
		88
	},
	racing_rank_top_text = {
		888412,
		96
	},
	racing_rank_half_h = {
		888508,
		104
	},
	racing_rank_no_data = {
		888612,
		106
	},
	racing_minigame_help = {
		888718,
		357
	},
	child_msg_title_detail = {
		889075,
		92
	},
	child_msg_title_tip = {
		889167,
		89
	},
	child_msg_owned = {
		889256,
		93
	},
	child_polaroid_get_tip = {
		889349,
		125
	},
	child_close_tip = {
		889474,
		106
	},
	word_month = {
		889580,
		77
	},
	word_which_month = {
		889657,
		88
	},
	word_which_week = {
		889745,
		87
	},
	word_in_one_week = {
		889832,
		89
	},
	word_week_title = {
		889921,
		85
	},
	word_harbour = {
		890006,
		82
	},
	child_btn_target = {
		890088,
		86
	},
	child_btn_collect = {
		890174,
		87
	},
	child_btn_mind = {
		890261,
		84
	},
	child_btn_bag = {
		890345,
		83
	},
	child_btn_news = {
		890428,
		96
	},
	child_main_help = {
		890524,
		526
	},
	child_archive_name = {
		891050,
		88
	},
	child_news_import_title = {
		891138,
		99
	},
	child_news_other_title = {
		891237,
		98
	},
	child_favor_progress = {
		891335,
		101
	},
	child_favor_lock1 = {
		891436,
		101
	},
	child_favor_lock2 = {
		891537,
		92
	},
	child_target_lock_tip = {
		891629,
		127
	},
	child_target_progress = {
		891756,
		97
	},
	child_target_finish_tip = {
		891853,
		112
	},
	child_target_time_title = {
		891965,
		108
	},
	child_target_title1 = {
		892073,
		95
	},
	child_target_title2 = {
		892168,
		95
	},
	child_item_type0 = {
		892263,
		86
	},
	child_item_type1 = {
		892349,
		86
	},
	child_item_type2 = {
		892435,
		86
	},
	child_item_type3 = {
		892521,
		86
	},
	child_item_type4 = {
		892607,
		86
	},
	child_mind_empty_tip = {
		892693,
		110
	},
	child_mind_finish_title = {
		892803,
		96
	},
	child_mind_processing_title = {
		892899,
		100
	},
	child_mind_time_title = {
		892999,
		100
	},
	child_collect_lock = {
		893099,
		93
	},
	child_nature_title = {
		893192,
		91
	},
	child_btn_review = {
		893283,
		92
	},
	child_schedule_empty_tip = {
		893375,
		121
	},
	child_schedule_event_tip = {
		893496,
		128
	},
	child_schedule_sure_tip = {
		893624,
		169
	},
	child_schedule_sure_tip2 = {
		893793,
		152
	},
	child_plan_check_tip1 = {
		893945,
		140
	},
	child_plan_check_tip2 = {
		894085,
		112
	},
	child_plan_check_tip3 = {
		894197,
		118
	},
	child_plan_check_tip4 = {
		894315,
		109
	},
	child_plan_check_tip5 = {
		894424,
		109
	},
	child_plan_event = {
		894533,
		92
	},
	child_btn_home = {
		894625,
		84
	},
	child_option_limit = {
		894709,
		88
	},
	child_shop_tip1 = {
		894797,
		111
	},
	child_shop_tip2 = {
		894908,
		115
	},
	child_filter_title = {
		895023,
		88
	},
	child_filter_type1 = {
		895111,
		94
	},
	child_filter_type2 = {
		895205,
		94
	},
	child_filter_type3 = {
		895299,
		94
	},
	child_plan_type1 = {
		895393,
		92
	},
	child_plan_type2 = {
		895485,
		92
	},
	child_plan_type3 = {
		895577,
		92
	},
	child_plan_type4 = {
		895669,
		92
	},
	child_filter_award_res = {
		895761,
		92
	},
	child_filter_award_nature = {
		895853,
		95
	},
	child_filter_award_attr1 = {
		895948,
		94
	},
	child_filter_award_attr2 = {
		896042,
		94
	},
	child_mood_desc1 = {
		896136,
		155
	},
	child_mood_desc2 = {
		896291,
		155
	},
	child_mood_desc3 = {
		896446,
		157
	},
	child_mood_desc4 = {
		896603,
		155
	},
	child_mood_desc5 = {
		896758,
		155
	},
	child_stage_desc1 = {
		896913,
		93
	},
	child_stage_desc2 = {
		897006,
		93
	},
	child_stage_desc3 = {
		897099,
		93
	},
	child_default_callname = {
		897192,
		95
	},
	flagship_display_mode_1 = {
		897287,
		111
	},
	flagship_display_mode_2 = {
		897398,
		111
	},
	flagship_display_mode_3 = {
		897509,
		96
	},
	flagship_educate_slot_lock_tip = {
		897605,
		199
	},
	child_story_name = {
		897804,
		89
	},
	secretary_special_name = {
		897893,
		98
	},
	secretary_special_lock_tip = {
		897991,
		130
	},
	secretary_special_title_age = {
		898121,
		109
	},
	secretary_special_title_physiognomy = {
		898230,
		117
	},
	child_plan_skip = {
		898347,
		97
	},
	child_attr_name1 = {
		898444,
		86
	},
	child_attr_name2 = {
		898530,
		86
	},
	child_task_system_type2 = {
		898616,
		93
	},
	child_task_system_type3 = {
		898709,
		93
	},
	child_plan_perform_title = {
		898802,
		100
	},
	child_date_text1 = {
		898902,
		92
	},
	child_date_text2 = {
		898994,
		92
	},
	child_date_text3 = {
		899086,
		92
	},
	child_date_text4 = {
		899178,
		92
	},
	child_upgrade_sure_tip = {
		899270,
		214
	},
	child_school_sure_tip = {
		899484,
		194
	},
	child_extraAttr_sure_tip = {
		899678,
		140
	},
	child_reset_sure_tip = {
		899818,
		187
	},
	child_end_sure_tip = {
		900005,
		106
	},
	child_buff_name = {
		900111,
		85
	},
	child_unlock_tip = {
		900196,
		86
	},
	child_unlock_out = {
		900282,
		86
	},
	child_unlock_memory = {
		900368,
		89
	},
	child_unlock_polaroid = {
		900457,
		91
	},
	child_unlock_ending = {
		900548,
		89
	},
	child_unlock_intimacy = {
		900637,
		94
	},
	child_unlock_buff = {
		900731,
		87
	},
	child_unlock_attr2 = {
		900818,
		88
	},
	child_unlock_attr3 = {
		900906,
		88
	},
	child_unlock_bag = {
		900994,
		86
	},
	child_shop_empty_tip = {
		901080,
		119
	},
	child_bag_empty_tip = {
		901199,
		109
	},
	levelscene_deploy_submarine = {
		901308,
		103
	},
	levelscene_deploy_submarine_cancel = {
		901411,
		110
	},
	levelscene_airexpel_cancel = {
		901521,
		102
	},
	levelscene_airexpel_select_enemy = {
		901623,
		133
	},
	levelscene_airexpel_outrange = {
		901756,
		122
	},
	levelscene_airexpel_select_boss = {
		901878,
		132
	},
	levelscene_airexpel_select_battle = {
		902010,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		902166,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		902369,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		902573,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		902774,
		203
	},
	shipyard_phase_1 = {
		902977,
		611
	},
	shipyard_phase_2 = {
		903588,
		86
	},
	shipyard_button_1 = {
		903674,
		93
	},
	shipyard_button_2 = {
		903767,
		137
	},
	shipyard_introduce = {
		903904,
		219
	},
	help_supportfleet = {
		904123,
		358
	},
	help_supportfleet_16 = {
		904481,
		363
	},
	help_supportfleet_16_submarine = {
		904844,
		391
	},
	word_status_inSupportFleet = {
		905235,
		105
	},
	ship_formationMediator_request_replace_support = {
		905340,
		165
	},
	courtyard_label_train = {
		905505,
		91
	},
	courtyard_label_rest = {
		905596,
		90
	},
	courtyard_label_capacity = {
		905686,
		94
	},
	courtyard_label_share = {
		905780,
		91
	},
	courtyard_label_shop = {
		905871,
		90
	},
	courtyard_label_decoration = {
		905961,
		96
	},
	courtyard_label_template = {
		906057,
		94
	},
	courtyard_label_floor = {
		906151,
		98
	},
	courtyard_label_exp_addition = {
		906249,
		105
	},
	courtyard_label_total_exp_addition = {
		906354,
		117
	},
	courtyard_label_comfortable_addition = {
		906471,
		125
	},
	courtyard_label_placed_furniture = {
		906596,
		111
	},
	courtyard_label_shop_1 = {
		906707,
		98
	},
	courtyard_label_clear = {
		906805,
		91
	},
	courtyard_label_save = {
		906896,
		90
	},
	courtyard_label_save_theme = {
		906986,
		102
	},
	courtyard_label_using = {
		907088,
		97
	},
	courtyard_label_search_holder = {
		907185,
		105
	},
	courtyard_label_filter = {
		907290,
		92
	},
	courtyard_label_time = {
		907382,
		90
	},
	courtyard_label_week = {
		907472,
		93
	},
	courtyard_label_month = {
		907565,
		94
	},
	courtyard_label_year = {
		907659,
		93
	},
	courtyard_label_putlist_title = {
		907752,
		114
	},
	courtyard_label_custom_theme = {
		907866,
		107
	},
	courtyard_label_system_theme = {
		907973,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		908077,
		124
	},
	courtyard_label_detail = {
		908201,
		92
	},
	courtyard_label_place_pnekey = {
		908293,
		104
	},
	courtyard_label_delete = {
		908397,
		92
	},
	courtyard_label_cancel_share = {
		908489,
		104
	},
	courtyard_label_empty_template_list = {
		908593,
		139
	},
	courtyard_label_empty_custom_template_list = {
		908732,
		195
	},
	courtyard_label_empty_collection_list = {
		908927,
		135
	},
	courtyard_label_go = {
		909062,
		88
	},
	mot_class_t_level_1 = {
		909150,
		92
	},
	mot_class_t_level_2 = {
		909242,
		95
	},
	equip_share_label_1 = {
		909337,
		95
	},
	equip_share_label_2 = {
		909432,
		95
	},
	equip_share_label_3 = {
		909527,
		95
	},
	equip_share_label_4 = {
		909622,
		95
	},
	equip_share_label_5 = {
		909717,
		95
	},
	equip_share_label_6 = {
		909812,
		95
	},
	equip_share_label_7 = {
		909907,
		95
	},
	equip_share_label_8 = {
		910002,
		95
	},
	equip_share_label_9 = {
		910097,
		95
	},
	equipcode_input = {
		910192,
		97
	},
	equipcode_slot_unmatch = {
		910289,
		138
	},
	equipcode_share_nolabel = {
		910427,
		133
	},
	equipcode_share_exceedlimit = {
		910560,
		127
	},
	equipcode_illegal = {
		910687,
		102
	},
	equipcode_confirm_doublecheck = {
		910789,
		133
	},
	equipcode_import_success = {
		910922,
		106
	},
	equipcode_share_success = {
		911028,
		111
	},
	equipcode_like_limited = {
		911139,
		125
	},
	equipcode_like_success = {
		911264,
		98
	},
	equipcode_dislike_success = {
		911362,
		101
	},
	equipcode_report_type_1 = {
		911463,
		105
	},
	equipcode_report_type_2 = {
		911568,
		105
	},
	equipcode_report_warning = {
		911673,
		147
	},
	equipcode_level_unmatched = {
		911820,
		101
	},
	equipcode_equipment_unowned = {
		911921,
		100
	},
	equipcode_diff_selected = {
		912021,
		99
	},
	equipcode_export_success = {
		912120,
		109
	},
	equipcode_unsaved_tips = {
		912229,
		135
	},
	equipcode_share_ruletips = {
		912364,
		155
	},
	equipcode_share_errorcode7 = {
		912519,
		136
	},
	equipcode_share_errorcode44 = {
		912655,
		140
	},
	equipcode_share_title = {
		912795,
		97
	},
	equipcode_share_titleeng = {
		912892,
		98
	},
	equipcode_share_listempty = {
		912990,
		107
	},
	equipcode_equip_occupied = {
		913097,
		97
	},
	sail_boat_equip_tip_1 = {
		913194,
		199
	},
	sail_boat_equip_tip_2 = {
		913393,
		199
	},
	sail_boat_equip_tip_3 = {
		913592,
		199
	},
	sail_boat_equip_tip_4 = {
		913791,
		184
	},
	sail_boat_equip_tip_5 = {
		913975,
		169
	},
	sail_boat_minigame_help = {
		914144,
		356
	},
	pirate_wanted_help = {
		914500,
		376
	},
	harbor_backhill_help = {
		914876,
		939
	},
	cryptolalia_download_task_already_exists = {
		915815,
		127
	},
	charge_scene_buy_confirm_backyard = {
		915942,
		172
	},
	roll_room1 = {
		916114,
		89
	},
	roll_room2 = {
		916203,
		80
	},
	roll_room3 = {
		916283,
		83
	},
	roll_room4 = {
		916366,
		80
	},
	roll_room5 = {
		916446,
		83
	},
	roll_room6 = {
		916529,
		83
	},
	roll_room7 = {
		916612,
		80
	},
	roll_room8 = {
		916692,
		80
	},
	roll_room9 = {
		916772,
		83
	},
	roll_room10 = {
		916855,
		84
	},
	roll_room11 = {
		916939,
		81
	},
	roll_room12 = {
		917020,
		84
	},
	roll_room13 = {
		917104,
		81
	},
	roll_room14 = {
		917185,
		81
	},
	roll_room15 = {
		917266,
		81
	},
	roll_room16 = {
		917347,
		81
	},
	roll_room17 = {
		917428,
		84
	},
	roll_attr_list = {
		917512,
		631
	},
	roll_notimes = {
		918143,
		115
	},
	roll_tip2 = {
		918258,
		124
	},
	roll_reward_word1 = {
		918382,
		87
	},
	roll_reward_word2 = {
		918469,
		90
	},
	roll_reward_word3 = {
		918559,
		90
	},
	roll_reward_word4 = {
		918649,
		90
	},
	roll_reward_word5 = {
		918739,
		90
	},
	roll_reward_word6 = {
		918829,
		90
	},
	roll_reward_word7 = {
		918919,
		90
	},
	roll_reward_word8 = {
		919009,
		87
	},
	roll_reward_tip = {
		919096,
		93
	},
	roll_unlock = {
		919189,
		159
	},
	roll_noname = {
		919348,
		93
	},
	roll_card_info = {
		919441,
		90
	},
	roll_card_attr = {
		919531,
		84
	},
	roll_card_skill = {
		919615,
		85
	},
	roll_times_left = {
		919700,
		94
	},
	roll_room_unexplored = {
		919794,
		87
	},
	roll_reward_got = {
		919881,
		88
	},
	roll_gametip = {
		919969,
		1177
	},
	roll_ending_tip1 = {
		921146,
		139
	},
	roll_ending_tip2 = {
		921285,
		142
	},
	commandercat_label_raw_name = {
		921427,
		103
	},
	commandercat_label_custom_name = {
		921530,
		109
	},
	commandercat_label_display_name = {
		921639,
		110
	},
	commander_selected_max = {
		921749,
		112
	},
	word_talent = {
		921861,
		81
	},
	word_click_to_close = {
		921942,
		101
	},
	commander_subtile_ablity = {
		922043,
		100
	},
	commander_subtile_talent = {
		922143,
		100
	},
	commander_confirm_tip = {
		922243,
		128
	},
	commander_level_up_tip = {
		922371,
		128
	},
	commander_skill_effect = {
		922499,
		98
	},
	commander_choice_talent_1 = {
		922597,
		125
	},
	commander_choice_talent_2 = {
		922722,
		104
	},
	commander_choice_talent_3 = {
		922826,
		132
	},
	commander_get_box_tip_1 = {
		922958,
		98
	},
	commander_get_box_tip = {
		923056,
		139
	},
	commander_total_gold = {
		923195,
		99
	},
	commander_use_box_tip = {
		923294,
		97
	},
	commander_use_box_queue = {
		923391,
		99
	},
	commander_command_ability = {
		923490,
		101
	},
	commander_logistics_ability = {
		923591,
		103
	},
	commander_tactical_ability = {
		923694,
		102
	},
	commander_choice_talent_4 = {
		923796,
		133
	},
	commander_rename_tip = {
		923929,
		138
	},
	commander_home_level_label = {
		924067,
		102
	},
	commander_get_commander_coptyright = {
		924169,
		125
	},
	commander_choice_talent_reset = {
		924294,
		202
	},
	commander_lock_setting_title = {
		924496,
		159
	},
	skin_exchange_confirm = {
		924655,
		160
	},
	skin_purchase_confirm = {
		924815,
		231
	},
	blackfriday_pack_lock = {
		925046,
		112
	},
	skin_exchange_title = {
		925158,
		98
	},
	blackfriday_pack_select_skinall = {
		925256,
		213
	},
	skin_discount_desc = {
		925469,
		124
	},
	skin_exchange_timelimit = {
		925593,
		172
	},
	blackfriday_pack_purchased = {
		925765,
		99
	},
	commander_unsel_lock_flag_tip = {
		925864,
		190
	},
	skin_discount_timelimit = {
		926054,
		155
	},
	shan_luan_task_progress_tip = {
		926209,
		104
	},
	shan_luan_task_level_tip = {
		926313,
		104
	},
	shan_luan_task_help = {
		926417,
		551
	},
	shan_luan_task_buff_default = {
		926968,
		100
	},
	senran_pt_consume_tip = {
		927068,
		204
	},
	senran_pt_not_enough = {
		927272,
		122
	},
	senran_pt_help = {
		927394,
		472
	},
	senran_pt_rank = {
		927866,
		95
	},
	senran_pt_words_feiniao = {
		927961,
		368
	},
	senran_pt_words_banjiu = {
		928329,
		423
	},
	senran_pt_words_yan = {
		928752,
		439
	},
	senran_pt_words_xuequan = {
		929191,
		415
	},
	senran_pt_words_xuebugui = {
		929606,
		422
	},
	senran_pt_words_zi = {
		930028,
		371
	},
	senran_pt_words_xishao = {
		930399,
		378
	},
	senrankagura_backhill_help = {
		930777,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		931784,
		101
	},
	dorm3d_furnitrue_type_floor = {
		931885,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		931982,
		102
	},
	dorm3d_furnitrue_type_bed = {
		932084,
		92
	},
	dorm3d_furnitrue_type_couch = {
		932176,
		97
	},
	dorm3d_furnitrue_type_table = {
		932273,
		97
	},
	vote_lable_not_start = {
		932370,
		93
	},
	vote_lable_voting = {
		932463,
		90
	},
	vote_lable_title = {
		932553,
		155
	},
	vote_lable_acc_title_1 = {
		932708,
		98
	},
	vote_lable_acc_title_2 = {
		932806,
		105
	},
	vote_lable_curr_title_1 = {
		932911,
		99
	},
	vote_lable_curr_title_2 = {
		933010,
		106
	},
	vote_lable_window_title = {
		933116,
		99
	},
	vote_lable_rearch = {
		933215,
		90
	},
	vote_lable_daily_task_title = {
		933305,
		103
	},
	vote_lable_daily_task_tip = {
		933408,
		124
	},
	vote_lable_task_title = {
		933532,
		97
	},
	vote_lable_task_list_is_empty = {
		933629,
		123
	},
	vote_lable_ship_votes = {
		933752,
		90
	},
	vote_help_2023 = {
		933842,
		4707
	},
	vote_tip_level_limit = {
		938549,
		160
	},
	vote_label_rank = {
		938709,
		85
	},
	vote_label_rank_fresh_time_tip = {
		938794,
		127
	},
	vote_tip_area_closed = {
		938921,
		117
	},
	commander_skill_ui_info = {
		939038,
		93
	},
	commander_skill_ui_confirm = {
		939131,
		96
	},
	commander_formation_prefab_fleet = {
		939227,
		111
	},
	rect_ship_card_tpl_add = {
		939338,
		98
	},
	newyear2024_backhill_help = {
		939436,
		455
	},
	last_times_sign = {
		939891,
		102
	},
	skin_page_sign = {
		939993,
		90
	},
	skin_page_desc = {
		940083,
		181
	},
	live2d_reset_desc = {
		940264,
		102
	},
	skin_exchange_usetip = {
		940366,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		940510,
		230
	},
	not_use_ticket_to_buy_skin = {
		940740,
		114
	},
	skin_purchase_over_price = {
		940854,
		277
	},
	help_chunjie2024 = {
		941131,
		980
	},
	child_random_polaroid_drop = {
		942111,
		96
	},
	child_random_ops_drop = {
		942207,
		97
	},
	child_refresh_sure_tip = {
		942304,
		119
	},
	child_target_set_sure_tip = {
		942423,
		231
	},
	child_polaroid_lock_tip = {
		942654,
		117
	},
	child_task_finish_all = {
		942771,
		118
	},
	child_unlock_new_secretary = {
		942889,
		172
	},
	child_no_resource = {
		943061,
		96
	},
	child_target_set_empty = {
		943157,
		104
	},
	child_target_set_skip = {
		943261,
		136
	},
	child_news_import_empty = {
		943397,
		111
	},
	child_news_other_empty = {
		943508,
		110
	},
	word_week_day1 = {
		943618,
		87
	},
	word_week_day2 = {
		943705,
		87
	},
	word_week_day3 = {
		943792,
		87
	},
	word_week_day4 = {
		943879,
		87
	},
	word_week_day5 = {
		943966,
		87
	},
	word_week_day6 = {
		944053,
		87
	},
	word_week_day7 = {
		944140,
		87
	},
	child_shop_price_title = {
		944227,
		95
	},
	child_callname_tip = {
		944322,
		94
	},
	child_plan_no_cost = {
		944416,
		95
	},
	word_emoji_unlock = {
		944511,
		96
	},
	word_get_emoji = {
		944607,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		944693,
		141
	},
	skin_shop_buy_confirm = {
		944834,
		157
	},
	activity_victory = {
		944991,
		113
	},
	other_world_temple_toggle_1 = {
		945104,
		103
	},
	other_world_temple_toggle_2 = {
		945207,
		103
	},
	other_world_temple_toggle_3 = {
		945310,
		103
	},
	other_world_temple_char = {
		945413,
		102
	},
	other_world_temple_award = {
		945515,
		100
	},
	other_world_temple_got = {
		945615,
		95
	},
	other_world_temple_progress = {
		945710,
		119
	},
	other_world_temple_char_title = {
		945829,
		108
	},
	other_world_temple_award_last = {
		945937,
		104
	},
	other_world_temple_award_title_1 = {
		946041,
		117
	},
	other_world_temple_award_title_2 = {
		946158,
		117
	},
	other_world_temple_award_title_3 = {
		946275,
		117
	},
	other_world_temple_lottery_all = {
		946392,
		115
	},
	other_world_temple_award_desc = {
		946507,
		190
	},
	temple_consume_not_enough = {
		946697,
		101
	},
	other_world_temple_pay = {
		946798,
		97
	},
	other_world_task_type_daily = {
		946895,
		103
	},
	other_world_task_type_main = {
		946998,
		102
	},
	other_world_task_type_repeat = {
		947100,
		104
	},
	other_world_task_title = {
		947204,
		101
	},
	other_world_task_get_all = {
		947305,
		100
	},
	other_world_task_go = {
		947405,
		89
	},
	other_world_task_got = {
		947494,
		93
	},
	other_world_task_get = {
		947587,
		90
	},
	other_world_task_tag_main = {
		947677,
		95
	},
	other_world_task_tag_daily = {
		947772,
		96
	},
	other_world_task_tag_all = {
		947868,
		94
	},
	terminal_personal_title = {
		947962,
		99
	},
	terminal_adventure_title = {
		948061,
		100
	},
	terminal_guardian_title = {
		948161,
		96
	},
	personal_info_title = {
		948257,
		95
	},
	personal_property_title = {
		948352,
		93
	},
	personal_ability_title = {
		948445,
		92
	},
	adventure_award_title = {
		948537,
		103
	},
	adventure_progress_title = {
		948640,
		109
	},
	adventure_lv_title = {
		948749,
		97
	},
	adventure_record_title = {
		948846,
		98
	},
	adventure_record_grade_title = {
		948944,
		110
	},
	adventure_award_end_tip = {
		949054,
		121
	},
	guardian_select_title = {
		949175,
		100
	},
	guardian_sure_btn = {
		949275,
		87
	},
	guardian_cancel_btn = {
		949362,
		89
	},
	guardian_active_tip = {
		949451,
		92
	},
	personal_random = {
		949543,
		91
	},
	adventure_get_all = {
		949634,
		93
	},
	Announcements_Event_Notice = {
		949727,
		102
	},
	Announcements_System_Notice = {
		949829,
		103
	},
	Announcements_News = {
		949932,
		94
	},
	Announcements_Donotshow = {
		950026,
		105
	},
	adventure_unlock_tip = {
		950131,
		156
	},
	personal_random_tip = {
		950287,
		134
	},
	guardian_sure_limit_tip = {
		950421,
		120
	},
	other_world_temple_tip = {
		950541,
		533
	},
	otherworld_map_help = {
		951074,
		530
	},
	otherworld_backhill_help = {
		951604,
		535
	},
	otherworld_terminal_help = {
		952139,
		535
	},
	vote_2023_reward_word_1 = {
		952674,
		309
	},
	vote_2023_reward_word_2 = {
		952983,
		338
	},
	vote_2023_reward_word_3 = {
		953321,
		322
	},
	voting_page_reward = {
		953643,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		953737,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		953907,
		189
	},
	idol3rd_houshan = {
		954096,
		1031
	},
	idol3rd_collection = {
		955127,
		675
	},
	idol3rd_practice = {
		955802,
		927
	},
	dorm3d_furniture_window_acesses = {
		956729,
		107
	},
	dorm3d_furniture_count = {
		956836,
		97
	},
	dorm3d_furniture_used = {
		956933,
		119
	},
	dorm3d_furniture_lack = {
		957052,
		96
	},
	dorm3d_furniture_unfit = {
		957148,
		98
	},
	dorm3d_waiting = {
		957246,
		90
	},
	dorm3d_daily_favor = {
		957336,
		103
	},
	dorm3d_favor_level = {
		957439,
		106
	},
	dorm3d_time_choose = {
		957545,
		94
	},
	dorm3d_now_time = {
		957639,
		91
	},
	dorm3d_is_auto_time = {
		957730,
		116
	},
	dorm3d_clothing_choose = {
		957846,
		98
	},
	dorm3d_now_clothing = {
		957944,
		89
	},
	dorm3d_talk = {
		958033,
		81
	},
	dorm3d_touch = {
		958114,
		82
	},
	dorm3d_gift = {
		958196,
		81
	},
	dorm3d_gift_owner_num = {
		958277,
		94
	},
	dorm3d_unlock_tips = {
		958371,
		108
	},
	dorm3d_daily_favor_tips = {
		958479,
		109
	},
	main_silent_tip_1 = {
		958588,
		102
	},
	main_silent_tip_2 = {
		958690,
		103
	},
	main_silent_tip_3 = {
		958793,
		103
	},
	main_silent_tip_4 = {
		958896,
		103
	},
	main_silent_tip_5 = {
		958999,
		99
	},
	main_silent_tip_6 = {
		959098,
		99
	},
	commission_label_go = {
		959197,
		90
	},
	commission_label_finish = {
		959287,
		94
	},
	commission_label_go_mellow = {
		959381,
		96
	},
	commission_label_finish_mellow = {
		959477,
		100
	},
	commission_label_unlock_event_tip = {
		959577,
		133
	},
	commission_label_unlock_tech_tip = {
		959710,
		132
	},
	specialshipyard_tip = {
		959842,
		143
	},
	specialshipyard_name = {
		959985,
		99
	},
	liner_sign_cnt_tip = {
		960084,
		106
	},
	liner_sign_unlock_tip = {
		960190,
		104
	},
	liner_target_type1 = {
		960294,
		94
	},
	liner_target_type2 = {
		960388,
		94
	},
	liner_target_type3 = {
		960482,
		100
	},
	liner_target_type4 = {
		960582,
		109
	},
	liner_target_type5 = {
		960691,
		103
	},
	liner_log_schedule_title = {
		960794,
		105
	},
	liner_log_room_title = {
		960899,
		104
	},
	liner_log_event_title = {
		961003,
		105
	},
	liner_schedule_award_tip1 = {
		961108,
		113
	},
	liner_schedule_award_tip2 = {
		961221,
		113
	},
	liner_room_award_tip = {
		961334,
		108
	},
	liner_event_award_tip1 = {
		961442,
		142
	},
	liner_log_event_group_title1 = {
		961584,
		103
	},
	liner_log_event_group_title2 = {
		961687,
		103
	},
	liner_log_event_group_title3 = {
		961790,
		103
	},
	liner_log_event_group_title4 = {
		961893,
		103
	},
	liner_event_award_tip2 = {
		961996,
		108
	},
	liner_event_reasoning_title = {
		962104,
		109
	},
	["7th_main_tip"] = {
		962213,
		667
	},
	pipe_minigame_help = {
		962880,
		294
	},
	pipe_minigame_rank = {
		963174,
		115
	},
	liner_event_award_tip3 = {
		963289,
		144
	},
	liner_room_get_tip = {
		963433,
		102
	},
	liner_event_get_tip = {
		963535,
		94
	},
	liner_event_lock = {
		963629,
		132
	},
	liner_event_title1 = {
		963761,
		91
	},
	liner_event_title2 = {
		963852,
		91
	},
	liner_event_title3 = {
		963943,
		91
	},
	liner_help = {
		964034,
		282
	},
	liner_activity_lock = {
		964316,
		141
	},
	liner_name_modify = {
		964457,
		105
	},
	UrExchange_Pt_NotEnough = {
		964562,
		116
	},
	UrExchange_Pt_charges = {
		964678,
		102
	},
	UrExchange_Pt_help = {
		964780,
		320
	},
	xiaodadi_npc = {
		965100,
		986
	},
	words_lock_ship_label = {
		966086,
		112
	},
	one_click_retire_subtitle = {
		966198,
		107
	},
	unique_ship_retire_protect = {
		966305,
		114
	},
	unique_ship_tip1 = {
		966419,
		137
	},
	unique_ship_retire_before_tip = {
		966556,
		105
	},
	unique_ship_tip2 = {
		966661,
		171
	},
	lock_new_ship = {
		966832,
		104
	},
	main_scene_settings = {
		966936,
		101
	},
	settings_enable_standby_mode = {
		967037,
		110
	},
	settings_time_system = {
		967147,
		105
	},
	settings_flagship_interaction = {
		967252,
		114
	},
	settings_enter_standby_mode_time = {
		967366,
		126
	},
	["202406_wenquan_unlock"] = {
		967492,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		967658,
		118
	},
	["202406_main_help"] = {
		967776,
		598
	},
	MonopolyCar2024Game_title1 = {
		968374,
		102
	},
	MonopolyCar2024Game_title2 = {
		968476,
		105
	},
	help_monopoly_car2024 = {
		968581,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		969901,
		183
	},
	MonopolyCar2024Game_sel_label = {
		970084,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		970183,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		970302,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		970467,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		970640,
		124
	},
	sitelasibao_expup_name = {
		970764,
		98
	},
	sitelasibao_expup_desc = {
		970862,
		268
	},
	levelScene_tracking_error_pre_2 = {
		971130,
		118
	},
	town_lock_level = {
		971248,
		99
	},
	town_place_next_title = {
		971347,
		103
	},
	town_unlcok_new = {
		971450,
		97
	},
	town_unlcok_level = {
		971547,
		99
	},
	["0815_main_help"] = {
		971646,
		747
	},
	town_help = {
		972393,
		559
	},
	activity_0815_town_memory = {
		972952,
		159
	},
	town_gold_tip = {
		973111,
		192
	},
	award_max_warning_minigame = {
		973303,
		186
	},
	dorm3d_photo_len = {
		973489,
		86
	},
	dorm3d_photo_depthoffield = {
		973575,
		101
	},
	dorm3d_photo_focusdistance = {
		973676,
		102
	},
	dorm3d_photo_focusstrength = {
		973778,
		102
	},
	dorm3d_photo_paramaters = {
		973880,
		93
	},
	dorm3d_photo_postexposure = {
		973973,
		98
	},
	dorm3d_photo_saturation = {
		974071,
		96
	},
	dorm3d_photo_contrast = {
		974167,
		94
	},
	dorm3d_photo_Others = {
		974261,
		89
	},
	dorm3d_photo_hidecharacter = {
		974350,
		102
	},
	dorm3d_photo_facecamera = {
		974452,
		99
	},
	dorm3d_photo_lighting = {
		974551,
		91
	},
	dorm3d_photo_filter = {
		974642,
		89
	},
	dorm3d_photo_alpha = {
		974731,
		91
	},
	dorm3d_photo_strength = {
		974822,
		91
	},
	dorm3d_photo_regular_anim = {
		974913,
		95
	},
	dorm3d_photo_special_anim = {
		975008,
		95
	},
	dorm3d_photo_animspeed = {
		975103,
		95
	},
	dorm3d_photo_furniture_lock = {
		975198,
		118
	},
	dorm3d_shop_gift = {
		975316,
		153
	},
	dorm3d_shop_gift_tip = {
		975469,
		167
	},
	word_unlock = {
		975636,
		84
	},
	word_lock = {
		975720,
		82
	},
	dorm3d_collect_favor_plus = {
		975802,
		108
	},
	dorm3d_collect_nothing = {
		975910,
		111
	},
	dorm3d_collect_locked = {
		976021,
		105
	},
	dorm3d_collect_not_found = {
		976126,
		102
	},
	dorm3d_sirius_table = {
		976228,
		89
	},
	dorm3d_sirius_chair = {
		976317,
		89
	},
	dorm3d_sirius_bed = {
		976406,
		87
	},
	dorm3d_sirius_bath = {
		976493,
		91
	},
	dorm3d_collection_beach = {
		976584,
		93
	},
	dorm3d_reload_unlock = {
		976677,
		97
	},
	dorm3d_reload_unlock_name = {
		976774,
		94
	},
	dorm3d_reload_favor = {
		976868,
		98
	},
	dorm3d_reload_gift = {
		976966,
		100
	},
	dorm3d_collect_unlock = {
		977066,
		98
	},
	dorm3d_pledge_favor = {
		977164,
		128
	},
	dorm3d_own_favor = {
		977292,
		119
	},
	dorm3d_role_choose = {
		977411,
		94
	},
	dorm3d_beach_buy = {
		977505,
		151
	},
	dorm3d_beach_role = {
		977656,
		137
	},
	dorm3d_beach_download = {
		977793,
		108
	},
	dorm3d_role_check_in = {
		977901,
		134
	},
	dorm3d_data_choose = {
		978035,
		94
	},
	dorm3d_role_manage = {
		978129,
		94
	},
	dorm3d_role_manage_role = {
		978223,
		93
	},
	dorm3d_role_manage_public_area = {
		978316,
		106
	},
	dorm3d_data_go = {
		978422,
		134
	},
	dorm3d_role_assets_delete = {
		978556,
		167
	},
	dorm3d_role_assets_download = {
		978723,
		188
	},
	volleyball_end_tip = {
		978911,
		111
	},
	volleyball_end_award = {
		979022,
		109
	},
	sure_exit_volleyball = {
		979131,
		114
	},
	dorm3d_photo_active_zone = {
		979245,
		102
	},
	apartment_level_unenough = {
		979347,
		102
	},
	help_dorm3d_info = {
		979449,
		537
	},
	dorm3d_shop_gift_already_given = {
		979986,
		112
	},
	dorm3d_shop_gift_not_owned = {
		980098,
		115
	},
	dorm3d_select_tip = {
		980213,
		99
	},
	dorm3d_volleyball_title = {
		980312,
		93
	},
	dorm3d_minigame_again = {
		980405,
		97
	},
	dorm3d_minigame_close = {
		980502,
		91
	},
	dorm3d_data_Invite_lack = {
		980593,
		111
	},
	dorm3d_item_num = {
		980704,
		91
	},
	dorm3d_collect_not_owned = {
		980795,
		112
	},
	dorm3d_furniture_sure_save = {
		980907,
		114
	},
	dorm3d_furniture_save_success = {
		981021,
		111
	},
	dorm3d_removable = {
		981132,
		126
	},
	report_cannot_comment_level_1 = {
		981258,
		154
	},
	report_cannot_comment_level_2 = {
		981412,
		148
	},
	commander_exp_limit = {
		981560,
		138
	},
	dreamland_label_day = {
		981698,
		89
	},
	dreamland_label_dusk = {
		981787,
		90
	},
	dreamland_label_night = {
		981877,
		91
	},
	dreamland_label_area = {
		981968,
		90
	},
	dreamland_label_explore = {
		982058,
		93
	},
	dreamland_label_explore_award_tip = {
		982151,
		124
	},
	dreamland_area_lock_tip = {
		982275,
		135
	},
	dreamland_spring_lock_tip = {
		982410,
		113
	},
	dreamland_spring_tip = {
		982523,
		119
	},
	dream_land_tip = {
		982642,
		978
	},
	touch_cake_minigame_help = {
		983620,
		359
	},
	dreamland_main_desc = {
		983979,
		215
	},
	dreamland_main_tip = {
		984194,
		1196
	},
	no_share_skin_gametip = {
		985390,
		133
	},
	no_share_skin_tianchenghangmu = {
		985523,
		115
	},
	no_share_skin_tianchengzhanlie = {
		985638,
		116
	},
	no_share_skin_jiahezhanlie = {
		985754,
		111
	},
	no_share_skin_jiahehangmu = {
		985865,
		110
	},
	ui_pack_tip1 = {
		985975,
		143
	},
	ui_pack_tip2 = {
		986118,
		85
	},
	ui_pack_tip3 = {
		986203,
		85
	},
	battle_ui_unlock = {
		986288,
		92
	},
	compensate_ui_expiration_hour = {
		986380,
		107
	},
	compensate_ui_expiration_day = {
		986487,
		106
	},
	compensate_ui_title1 = {
		986593,
		90
	},
	compensate_ui_title2 = {
		986683,
		94
	},
	compensate_ui_nothing1 = {
		986777,
		110
	},
	compensate_ui_nothing2 = {
		986887,
		114
	},
	attire_combatui_preview = {
		987001,
		99
	},
	attire_combatui_confirm = {
		987100,
		93
	},
	grapihcs3d_setting_quality = {
		987193,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		987295,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		987405,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		987518,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		987629,
		113
	},
	grapihcs3d_setting_universal = {
		987742,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		987848,
		148
	},
	dorm3d_shop_tag1 = {
		987996,
		104
	},
	dorm3d_shop_tag2 = {
		988100,
		104
	},
	dorm3d_shop_tag3 = {
		988204,
		107
	},
	dorm3d_shop_tag4 = {
		988311,
		98
	},
	dorm3d_shop_tag5 = {
		988409,
		104
	},
	dorm3d_shop_tag6 = {
		988513,
		98
	},
	dorm3d_system_switch = {
		988611,
		105
	},
	dorm3d_beach_switch = {
		988716,
		104
	},
	dorm3d_AR_switch = {
		988820,
		97
	},
	dorm3d_invite_confirm_original = {
		988917,
		176
	},
	dorm3d_invite_confirm_discount = {
		989093,
		186
	},
	dorm3d_invite_confirm_free = {
		989279,
		190
	},
	dorm3d_purchase_confirm_original = {
		989469,
		167
	},
	dorm3d_purchase_confirm_discount = {
		989636,
		177
	},
	dorm3d_purchase_confirm_free = {
		989813,
		181
	},
	dorm3d_purchase_confirm_tip = {
		989994,
		97
	},
	dorm3d_purchase_label_special = {
		990091,
		99
	},
	dorm3d_purchase_outtime = {
		990190,
		105
	},
	dorm3d_collect_block_by_furniture = {
		990295,
		151
	},
	cruise_phase_title = {
		990446,
		88
	},
	cruise_title_2410 = {
		990534,
		104
	},
	cruise_title_2412 = {
		990638,
		104
	},
	cruise_title_2502 = {
		990742,
		107
	},
	cruise_title_2504 = {
		990849,
		107
	},
	cruise_title_2506 = {
		990956,
		107
	},
	cruise_title_2508 = {
		991063,
		107
	},
	cruise_title_2510 = {
		991170,
		107
	},
	cruise_title_2406 = {
		991277,
		104
	},
	battlepass_main_time_title = {
		991381,
		111
	},
	cruise_shop_no_open = {
		991492,
		105
	},
	cruise_btn_pay = {
		991597,
		102
	},
	cruise_btn_all = {
		991699,
		90
	},
	task_go = {
		991789,
		77
	},
	task_got = {
		991866,
		81
	},
	cruise_shop_title_skin = {
		991947,
		92
	},
	cruise_shop_title_equip_skin = {
		992039,
		98
	},
	cruise_shop_lock_tip = {
		992137,
		116
	},
	cruise_tip_skin = {
		992253,
		97
	},
	cruise_tip_base = {
		992350,
		99
	},
	cruise_tip_upgrade = {
		992449,
		102
	},
	cruise_shop_limit_tip = {
		992551,
		115
	},
	cruise_limit_count = {
		992666,
		115
	},
	cruise_title_2408 = {
		992781,
		104
	},
	cruise_shop_title = {
		992885,
		93
	},
	dorm3d_favor_level_story = {
		992978,
		103
	},
	dorm3d_already_gifted = {
		993081,
		94
	},
	dorm3d_story_unlock_tip = {
		993175,
		102
	},
	dorm3d_skin_locked = {
		993277,
		97
	},
	dorm3d_photo_no_role = {
		993374,
		99
	},
	dorm3d_furniture_locked = {
		993473,
		105
	},
	dorm3d_accompany_locked = {
		993578,
		96
	},
	dorm3d_role_locked = {
		993674,
		106
	},
	dorm3d_volleyball_button = {
		993780,
		100
	},
	dorm3d_minigame_button1 = {
		993880,
		93
	},
	dorm3d_collection_title_en = {
		993973,
		99
	},
	dorm3d_collection_cost_tip = {
		994072,
		173
	},
	dorm3d_gift_story_unlock = {
		994245,
		109
	},
	dorm3d_furniture_replace_tip = {
		994354,
		113
	},
	dorm3d_recall_locked = {
		994467,
		111
	},
	dorm3d_gift_maximum = {
		994578,
		110
	},
	dorm3d_need_construct_item = {
		994688,
		105
	},
	AR_plane_check = {
		994793,
		99
	},
	AR_plane_long_press_to_summon = {
		994892,
		117
	},
	AR_plane_distance_near = {
		995009,
		116
	},
	AR_plane_summon_fail_by_near = {
		995125,
		122
	},
	AR_plane_summon_success = {
		995247,
		105
	},
	dorm3d_day_night_switching1 = {
		995352,
		112
	},
	dorm3d_day_night_switching2 = {
		995464,
		112
	},
	dorm3d_download_complete = {
		995576,
		106
	},
	dorm3d_resource_downloading = {
		995682,
		112
	},
	dorm3d_resource_delete = {
		995794,
		104
	},
	dorm3d_favor_maximize = {
		995898,
		124
	},
	dorm3d_purchase_weekly_limit = {
		996022,
		115
	},
	child2_cur_round = {
		996137,
		91
	},
	child2_assess_round = {
		996228,
		104
	},
	child2_assess_target = {
		996332,
		101
	},
	child2_ending_stage = {
		996433,
		95
	},
	child2_reset_stage = {
		996528,
		94
	},
	child2_main_help = {
		996622,
		588
	},
	child2_personality_title = {
		997210,
		94
	},
	child2_attr_title = {
		997304,
		87
	},
	child2_talent_title = {
		997391,
		89
	},
	child2_status_title = {
		997480,
		89
	},
	child2_talent_unlock_tip = {
		997569,
		105
	},
	child2_status_time1 = {
		997674,
		91
	},
	child2_status_time2 = {
		997765,
		89
	},
	child2_assess_tip = {
		997854,
		127
	},
	child2_assess_tip_target = {
		997981,
		128
	},
	child2_site_exit = {
		998109,
		86
	},
	child2_shop_limit_cnt = {
		998195,
		91
	},
	child2_unlock_site_round = {
		998286,
		126
	},
	child2_site_drop_add = {
		998412,
		115
	},
	child2_site_drop_reduce = {
		998527,
		118
	},
	child2_site_drop_item = {
		998645,
		105
	},
	child2_personal_tag1 = {
		998750,
		90
	},
	child2_personal_tag2 = {
		998840,
		90
	},
	child2_personal_id1_tag1 = {
		998930,
		94
	},
	child2_personal_id1_tag2 = {
		999024,
		94
	},
	child2_personal_change = {
		999118,
		98
	},
	child2_ship_upgrade_favor = {
		999216,
		123
	},
	child2_plan_title_front = {
		999339,
		90
	},
	child2_plan_title_back = {
		999429,
		92
	},
	child2_plan_upgrade_condition = {
		999521,
		107
	},
	child2_endings_toggle_on = {
		999628,
		106
	},
	child2_endings_toggle_off = {
		999734,
		107
	},
	child2_game_cnt = {
		999841,
		90
	},
	child2_enter = {
		999931,
		94
	},
	child2_select_help = {
		1000025,
		529
	},
	child2_not_start = {
		1000554,
		92
	},
	child2_schedule_sure_tip = {
		1000646,
		149
	},
	child2_reset_sure_tip = {
		1000795,
		143
	},
	child2_schedule_sure_tip2 = {
		1000938,
		153
	},
	child2_schedule_sure_tip3 = {
		1001091,
		174
	},
	child2_assess_start_tip = {
		1001265,
		99
	},
	child2_site_again = {
		1001364,
		93
	},
	child2_shop_benefit_sure = {
		1001457,
		184
	},
	child2_shop_benefit_sure2 = {
		1001641,
		165
	},
	world_file_tip = {
		1001806,
		123
	},
	levelscene_mapselect_part1 = {
		1001929,
		96
	},
	levelscene_mapselect_part2 = {
		1002025,
		96
	},
	levelscene_mapselect_sp = {
		1002121,
		89
	},
	levelscene_mapselect_tp = {
		1002210,
		89
	},
	levelscene_mapselect_ex = {
		1002299,
		89
	},
	levelscene_mapselect_normal = {
		1002388,
		97
	},
	levelscene_mapselect_advanced = {
		1002485,
		99
	},
	levelscene_mapselect_material = {
		1002584,
		99
	},
	levelscene_title_story = {
		1002683,
		94
	},
	juuschat_filter_title = {
		1002777,
		91
	},
	juuschat_filter_tip1 = {
		1002868,
		90
	},
	juuschat_filter_tip2 = {
		1002958,
		93
	},
	juuschat_filter_tip3 = {
		1003051,
		93
	},
	juuschat_filter_tip4 = {
		1003144,
		96
	},
	juuschat_filter_tip5 = {
		1003240,
		96
	},
	juuschat_label1 = {
		1003336,
		88
	},
	juuschat_label2 = {
		1003424,
		88
	},
	juuschat_chattip1 = {
		1003512,
		95
	},
	juuschat_chattip2 = {
		1003607,
		89
	},
	juuschat_chattip3 = {
		1003696,
		95
	},
	juuschat_reddot_title = {
		1003791,
		97
	},
	juuschat_filter_subtitle1 = {
		1003888,
		95
	},
	juuschat_filter_subtitle2 = {
		1003983,
		95
	},
	juuschat_filter_subtitle3 = {
		1004078,
		95
	},
	juuschat_redpacket_show_detail = {
		1004173,
		112
	},
	juuschat_redpacket_detail = {
		1004285,
		101
	},
	juuschat_filter_empty = {
		1004386,
		103
	},
	dorm3d_appellation_title = {
		1004489,
		112
	},
	dorm3d_appellation_cd = {
		1004601,
		120
	},
	dorm3d_appellation_interval = {
		1004721,
		133
	},
	dorm3d_appellation_waring1 = {
		1004854,
		117
	},
	dorm3d_appellation_waring2 = {
		1004971,
		108
	},
	dorm3d_appellation_waring3 = {
		1005079,
		108
	},
	dorm3d_appellation_waring4 = {
		1005187,
		105
	},
	dorm3d_shop_gift_owned = {
		1005292,
		110
	},
	dorm3d_accompany_not_download = {
		1005402,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1005521,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1005619,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1005717,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1005815,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1005913,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1006011,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1006109,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1006207,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1006334,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1006462,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1006565,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1006669,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1006773,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1006877,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1006981,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1007085,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1007188,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1007291,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1007398,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1007503,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1007608,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1007713,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1007817,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1007921,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1008025,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1008129,
		110
	},
	BoatAdGame_minigame_help = {
		1008239,
		311
	},
	activity_1024_memory = {
		1008550,
		154
	},
	activity_1024_memory_get = {
		1008704,
		102
	},
	juuschat_background_tip1 = {
		1008806,
		97
	},
	juuschat_background_tip2 = {
		1008903,
		109
	},
	airforce_title_1 = {
		1009012,
		92
	},
	airforce_title_2 = {
		1009104,
		95
	},
	airforce_title_3 = {
		1009199,
		95
	},
	airforce_title_4 = {
		1009294,
		107
	},
	airforce_title_5 = {
		1009401,
		98
	},
	airforce_desc_1 = {
		1009499,
		324
	},
	airforce_desc_2 = {
		1009823,
		300
	},
	airforce_desc_3 = {
		1010123,
		197
	},
	airforce_desc_4 = {
		1010320,
		318
	},
	airforce_desc_5 = {
		1010638,
		279
	},
	fighterplane_J20_tip = {
		1010917,
		571
	},
	drom3d_memory_limit_tip = {
		1011488,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1011642,
		197
	},
	blackfriday_main_tip = {
		1011839,
		405
	},
	blackfriday_shop_tip = {
		1012244,
		100
	},
	tolovegame_buff_name_1 = {
		1012344,
		97
	},
	tolovegame_buff_name_2 = {
		1012441,
		97
	},
	tolovegame_buff_name_3 = {
		1012538,
		99
	},
	tolovegame_buff_name_4 = {
		1012637,
		105
	},
	tolovegame_buff_name_5 = {
		1012742,
		105
	},
	tolovegame_buff_name_6 = {
		1012847,
		105
	},
	tolovegame_buff_name_7 = {
		1012952,
		99
	},
	tolovegame_buff_desc_1 = {
		1013051,
		157
	},
	tolovegame_buff_desc_2 = {
		1013208,
		123
	},
	tolovegame_buff_desc_3 = {
		1013331,
		121
	},
	tolovegame_buff_desc_4 = {
		1013452,
		233
	},
	tolovegame_buff_desc_5 = {
		1013685,
		181
	},
	tolovegame_buff_desc_6 = {
		1013866,
		175
	},
	tolovegame_buff_desc_7 = {
		1014041,
		178
	},
	tolovegame_join_reward = {
		1014219,
		98
	},
	tolovegame_score = {
		1014317,
		86
	},
	tolovegame_rank_tip = {
		1014403,
		117
	},
	tolovegame_lock_1 = {
		1014520,
		104
	},
	tolovegame_lock_2 = {
		1014624,
		99
	},
	tolovegame_buff_switch_1 = {
		1014723,
		101
	},
	tolovegame_buff_switch_2 = {
		1014824,
		100
	},
	tolovegame_proceed = {
		1014924,
		88
	},
	tolovegame_collect = {
		1015012,
		88
	},
	tolovegame_collected = {
		1015100,
		93
	},
	tolovegame_tutorial = {
		1015193,
		611
	},
	tolovegame_awards = {
		1015804,
		93
	},
	tolovemainpage_skin_countdown = {
		1015897,
		107
	},
	tolovemainpage_build_countdown = {
		1016004,
		106
	},
	tolovegame_puzzle_title = {
		1016110,
		105
	},
	tolovegame_puzzle_ship_need = {
		1016215,
		102
	},
	tolovegame_puzzle_task_need = {
		1016317,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1016423,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1016531,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1016641,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1016752,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1016849,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1016968,
		116
	},
	tolovegame_puzzle_cheat = {
		1017084,
		120
	},
	tolovegame_puzzle_open_detail = {
		1017204,
		105
	},
	tolove_main_help = {
		1017309,
		1283
	},
	tolovegame_puzzle_finished = {
		1018592,
		99
	},
	tolovegame_puzzle_title_desc = {
		1018691,
		110
	},
	tolovegame_puzzle_pop_next = {
		1018801,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1018902,
		99
	},
	tolovegame_puzzle_pop_save = {
		1019001,
		111
	},
	tolovegame_puzzle_unlock = {
		1019112,
		101
	},
	tolovegame_puzzle_lock = {
		1019213,
		98
	},
	tolovegame_puzzle_line_tip = {
		1019311,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1019450,
		135
	},
	maintenance_message_text = {
		1019585,
		187
	},
	maintenance_message_stop_text = {
		1019772,
		117
	},
	task_get = {
		1019889,
		78
	},
	notify_clock_tip = {
		1019967,
		122
	},
	notify_clock_button = {
		1020089,
		101
	},
	ship_task_lottery_title = {
		1020190,
		204
	},
	blackfriday_gift = {
		1020394,
		92
	},
	blackfriday_shop = {
		1020486,
		92
	},
	blackfriday_task = {
		1020578,
		92
	},
	blackfriday_coinshop = {
		1020670,
		96
	},
	blackfriday_dailypack = {
		1020766,
		97
	},
	blackfriday_gemshop = {
		1020863,
		95
	},
	blackfriday_ptshop = {
		1020958,
		90
	},
	blackfriday_specialpack = {
		1021048,
		99
	},
	skin_discount_item_tran_tip = {
		1021147,
		158
	},
	skin_discount_item_expired_tip = {
		1021305,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1021438,
		120
	},
	skin_discount_item_return_tip = {
		1021558,
		130
	},
	skin_discount_item_extra_bounds = {
		1021688,
		110
	},
	recycle_btn_label = {
		1021798,
		96
	},
	go_skinshop_btn_label = {
		1021894,
		97
	},
	skin_shop_nonuse_label = {
		1021991,
		101
	},
	skin_shop_use_label = {
		1022092,
		95
	},
	skin_shop_discount_item_link = {
		1022187,
		151
	},
	go_skinexperienceshop_btn_label = {
		1022338,
		101
	},
	skin_discount_item_notice = {
		1022439,
		514
	},
	skin_discount_item_recycle_tip = {
		1022953,
		206
	},
	help_starLightAlbum = {
		1023159,
		742
	},
	word_gain_date = {
		1023901,
		93
	},
	word_limited_activity = {
		1023994,
		97
	},
	word_show_expire_content = {
		1024091,
		118
	},
	word_got_pt = {
		1024209,
		84
	},
	word_activity_not_open = {
		1024293,
		101
	},
	activity_shop_template_normaltext = {
		1024394,
		122
	},
	activity_shop_template_extratext = {
		1024516,
		121
	},
	dorm3d_now_is_downloading = {
		1024637,
		104
	},
	dorm3d_resource_download_complete = {
		1024741,
		109
	},
	dorm3d_delete_finish = {
		1024850,
		96
	},
	dorm3d_guide_tip = {
		1024946,
		113
	},
	dorm3d_guide_tip2 = {
		1025059,
		102
	},
	dorm3d_noshiro_table = {
		1025161,
		90
	},
	dorm3d_noshiro_chair = {
		1025251,
		90
	},
	dorm3d_noshiro_bed = {
		1025341,
		88
	},
	dorm3d_guide_beach_tip = {
		1025429,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1025546,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1025653,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1025745,
		90
	},
	dorm3d_xinzexi_table = {
		1025835,
		90
	},
	dorm3d_xinzexi_chair = {
		1025925,
		90
	},
	dorm3d_xinzexi_bed = {
		1026015,
		88
	},
	dorm3d_gift_favor_max = {
		1026103,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1026273,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1026377,
		109
	},
	dorm3d_privatechat_favor = {
		1026486,
		97
	},
	dorm3d_privatechat_furniture = {
		1026583,
		104
	},
	dorm3d_privatechat_visit = {
		1026687,
		100
	},
	dorm3d_privatechat_visit_time = {
		1026787,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1026888,
		105
	},
	dorm3d_privatechat_gift = {
		1026993,
		99
	},
	dorm3d_privatechat_chat = {
		1027092,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1027185,
		112
	},
	dorm3d_privatechat_new_messages = {
		1027297,
		110
	},
	dorm3d_privatechat_phone = {
		1027407,
		94
	},
	dorm3d_privatechat_new_calls = {
		1027501,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1027608,
		109
	},
	dorm3d_privatechat_topics = {
		1027717,
		98
	},
	dorm3d_privatechat_ins = {
		1027815,
		95
	},
	dorm3d_privatechat_new_topics = {
		1027910,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1028030,
		119
	},
	dorm3d_privatechat_room_beach = {
		1028149,
		150
	},
	dorm3d_privatechat_room_character = {
		1028299,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1028411,
		124
	},
	dorm3d_privatechat_screen_all = {
		1028535,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1028640,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1028749,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1028858,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1028968,
		103
	},
	dorm3d_privatechat_room_guide = {
		1029071,
		111
	},
	dorm3d_privatechat_room_download = {
		1029182,
		122
	},
	dorm3d_privatechat_telephone = {
		1029304,
		119
	},
	dorm3d_privatechat_welcome = {
		1029423,
		102
	},
	dorm3d_gift_favor_exceed = {
		1029525,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1029667,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1029779,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1029888,
		110
	},
	dorm3d_privatechat_video_call = {
		1029998,
		105
	},
	dorm3d_ins_no_msg = {
		1030103,
		96
	},
	dorm3d_ins_no_topics = {
		1030199,
		108
	},
	dorm3d_skin_confirm = {
		1030307,
		95
	},
	dorm3d_skin_already = {
		1030402,
		92
	},
	dorm3d_skin_equip = {
		1030494,
		106
	},
	dorm3d_skin_unlock = {
		1030600,
		112
	},
	dorm3d_room_floor_1 = {
		1030712,
		95
	},
	dorm3d_room_floor_2 = {
		1030807,
		95
	},
	dorm3d_room_floor_3 = {
		1030902,
		95
	},
	please_input_1_99 = {
		1030997,
		94
	},
	child2_empty_plan = {
		1031091,
		93
	},
	child2_replay_tip = {
		1031184,
		175
	},
	child2_replay_clear = {
		1031359,
		89
	},
	child2_replay_continue = {
		1031448,
		92
	},
	firework_2025_level = {
		1031540,
		88
	},
	firework_2025_pt = {
		1031628,
		92
	},
	firework_2025_get = {
		1031720,
		90
	},
	firework_2025_got = {
		1031810,
		90
	},
	firework_2025_tip1 = {
		1031900,
		115
	},
	firework_2025_tip2 = {
		1032015,
		107
	},
	firework_2025_unlock_tip1 = {
		1032122,
		104
	},
	firework_2025_unlock_tip2 = {
		1032226,
		94
	},
	firework_2025_tip = {
		1032320,
		784
	},
	secretary_special_character_unlock = {
		1033104,
		173
	},
	secretary_special_character_buy_unlock = {
		1033277,
		201
	},
	child2_mood_desc1 = {
		1033478,
		156
	},
	child2_mood_desc2 = {
		1033634,
		156
	},
	child2_mood_desc3 = {
		1033790,
		135
	},
	child2_mood_desc4 = {
		1033925,
		156
	},
	child2_mood_desc5 = {
		1034081,
		156
	},
	child2_schedule_target = {
		1034237,
		104
	},
	child2_shop_point_sure = {
		1034341,
		141
	},
	["2025Valentine_minigame_s"] = {
		1034482,
		245
	},
	["2025Valentine_minigame_a"] = {
		1034727,
		226
	},
	["2025Valentine_minigame_b"] = {
		1034953,
		225
	},
	["2025Valentine_minigame_c"] = {
		1035178,
		228
	},
	rps_game_take_card = {
		1035406,
		94
	},
	SkinDiscountHelp_School = {
		1035500,
		640
	},
	SkinDiscountHelp_Winter = {
		1036140,
		620
	},
	SkinDiscount_Hint = {
		1036760,
		142
	},
	SkinDiscount_Got = {
		1036902,
		92
	},
	skin_original_price = {
		1036994,
		89
	},
	SkinDiscount_Owned_Tips = {
		1037083,
		257
	},
	SkinDiscount_Last_Coupon = {
		1037340,
		223
	},
	clue_title_1 = {
		1037563,
		88
	},
	clue_title_2 = {
		1037651,
		88
	},
	clue_title_3 = {
		1037739,
		88
	},
	clue_title_4 = {
		1037827,
		88
	},
	clue_task_goto = {
		1037915,
		90
	},
	clue_lock_tip1 = {
		1038005,
		102
	},
	clue_lock_tip2 = {
		1038107,
		86
	},
	clue_get = {
		1038193,
		78
	},
	clue_got = {
		1038271,
		81
	},
	clue_unselect_tip = {
		1038352,
		117
	},
	clue_close_tip = {
		1038469,
		99
	},
	clue_pt_tip = {
		1038568,
		83
	},
	clue_buff_research = {
		1038651,
		94
	},
	clue_buff_pt_boost = {
		1038745,
		114
	},
	clue_buff_stage_loot = {
		1038859,
		96
	},
	clue_task_tip = {
		1038955,
		106
	},
	clue_buff_reach_max = {
		1039061,
		119
	},
	clue_buff_unselect = {
		1039180,
		108
	},
	ship_formationUI_fleetName_1 = {
		1039288,
		115
	},
	ship_formationUI_fleetName_2 = {
		1039403,
		115
	},
	ship_formationUI_fleetName_3 = {
		1039518,
		115
	},
	ship_formationUI_fleetName_4 = {
		1039633,
		115
	},
	ship_formationUI_fleetName_5 = {
		1039748,
		115
	},
	ship_formationUI_fleetName_6 = {
		1039863,
		115
	},
	ship_formationUI_fleetName_7 = {
		1039978,
		115
	},
	ship_formationUI_fleetName_8 = {
		1040093,
		115
	},
	ship_formationUI_fleetName_9 = {
		1040208,
		115
	},
	ship_formationUI_fleetName_10 = {
		1040323,
		116
	},
	ship_formationUI_fleetName_11 = {
		1040439,
		116
	},
	ship_formationUI_fleetName_12 = {
		1040555,
		116
	},
	ship_formationUI_fleetName_13 = {
		1040671,
		109
	},
	clue_buff_ticket_tips = {
		1040780,
		146
	},
	clue_buff_empty_ticket = {
		1040926,
		132
	},
	SuperBulin2_tip1 = {
		1041058,
		112
	},
	SuperBulin2_tip2 = {
		1041170,
		112
	},
	SuperBulin2_tip3 = {
		1041282,
		124
	},
	SuperBulin2_tip4 = {
		1041406,
		112
	},
	SuperBulin2_tip5 = {
		1041518,
		124
	},
	SuperBulin2_tip6 = {
		1041642,
		112
	},
	SuperBulin2_tip7 = {
		1041754,
		115
	},
	SuperBulin2_tip8 = {
		1041869,
		112
	},
	SuperBulin2_tip9 = {
		1041981,
		115
	},
	SuperBulin2_help = {
		1042096,
		413
	},
	SuperBulin2_lock_tip = {
		1042509,
		127
	},
	dorm3d_shop_buy_tips = {
		1042636,
		195
	},
	dorm3d_shop_title = {
		1042831,
		93
	},
	dorm3d_shop_limit = {
		1042924,
		87
	},
	dorm3d_shop_sold_out = {
		1043011,
		93
	},
	dorm3d_shop_all = {
		1043104,
		85
	},
	dorm3d_shop_gift1 = {
		1043189,
		87
	},
	dorm3d_shop_furniture = {
		1043276,
		91
	},
	dorm3d_shop_others = {
		1043367,
		88
	},
	dorm3d_shop_limit1 = {
		1043455,
		94
	},
	dorm3d_cafe_minigame1 = {
		1043549,
		102
	},
	dorm3d_cafe_minigame2 = {
		1043651,
		114
	},
	dorm3d_cafe_minigame3 = {
		1043765,
		97
	},
	dorm3d_cafe_minigame4 = {
		1043862,
		97
	},
	dorm3d_cafe_minigame5 = {
		1043959,
		97
	},
	dorm3d_cafe_minigame6 = {
		1044056,
		99
	},
	xiaoankeleiqi_npc = {
		1044155,
		995
	},
	island_name_too_long_or_too_short = {
		1045150,
		140
	},
	island_name_exist_special_word = {
		1045290,
		146
	},
	island_name_exist_ban_word = {
		1045436,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1045575,
		111
	},
	grapihcs3d_setting_resolution = {
		1045686,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1045794,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1045903,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1046013,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1046120,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1046232,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1046347,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1046462,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1046571,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1046683,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1046795,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1046904,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1047016,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1047128,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1047240,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1047352,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1047471,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1047599,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1047727,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1047855,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1047980,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1048096,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1048215,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1048334,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1048453,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1048569,
		106
	},
	grapihcs3d_setting_character_quality = {
		1048675,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1048787,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1048902,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1049017,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1049132,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1049243,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1049359,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1049455,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1049558,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1049657,
		104
	},
	grapihcs3d_setting_control = {
		1049761,
		102
	},
	grapihcs3d_setting_general = {
		1049863,
		102
	},
	grapihcs3d_setting_card_title = {
		1049965,
		117
	},
	grapihcs3d_setting_card_tag = {
		1050082,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1050197,
		122
	},
	grapihcs3d_setting_common_title = {
		1050319,
		113
	},
	grapihcs3d_setting_common_use = {
		1050432,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1050531,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1050640,
		180
	},
	island_daily_gift_invite_success = {
		1050820,
		130
	},
	island_build_save_conflict = {
		1050950,
		111
	},
	island_build_save_success = {
		1051061,
		101
	},
	island_build_capacity_tip = {
		1051162,
		119
	},
	island_build_clean_tip = {
		1051281,
		119
	},
	island_build_revert_tip = {
		1051400,
		120
	},
	island_dress_exit = {
		1051520,
		108
	},
	island_dress_exit2 = {
		1051628,
		112
	},
	island_dress_mutually_exclusive = {
		1051740,
		149
	},
	island_dress_skin_buy = {
		1051889,
		110
	},
	island_dress_color_buy = {
		1051999,
		118
	},
	island_dress_color_unlock = {
		1052117,
		105
	},
	island_dress_save1 = {
		1052222,
		94
	},
	island_dress_save2 = {
		1052316,
		127
	},
	island_dress_mutually_exclusive1 = {
		1052443,
		132
	},
	island_dress_send_tip = {
		1052575,
		119
	},
	island_dress_send_tip_success = {
		1052694,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1052806,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1052952,
		138
	},
	handbook_task_locked_by_level = {
		1053090,
		125
	},
	handbook_task_locked_by_other_task = {
		1053215,
		121
	},
	handbook_task_locked_by_chapter = {
		1053336,
		118
	},
	handbook_name = {
		1053454,
		92
	},
	handbook_process = {
		1053546,
		89
	},
	handbook_claim = {
		1053635,
		84
	},
	handbook_finished = {
		1053719,
		90
	},
	handbook_unfinished = {
		1053809,
		112
	},
	handbook_gametip = {
		1053921,
		1346
	},
	handbook_research_confirm = {
		1055267,
		101
	},
	handbook_research_final_task_desc_locked = {
		1055368,
		164
	},
	handbook_research_final_task_btn_locked = {
		1055532,
		112
	},
	handbook_research_final_task_btn_claim = {
		1055644,
		108
	},
	handbook_research_final_task_btn_finished = {
		1055752,
		114
	},
	handbook_ur_double_check = {
		1055866,
		222
	},
	NewMusic_1 = {
		1056088,
		84
	},
	NewMusic_2 = {
		1056172,
		83
	},
	NewMusic_help = {
		1056255,
		286
	},
	NewMusic_3 = {
		1056541,
		101
	},
	NewMusic_4 = {
		1056642,
		101
	},
	NewMusic_5 = {
		1056743,
		89
	},
	NewMusic_6 = {
		1056832,
		86
	},
	NewMusic_7 = {
		1056918,
		92
	},
	holiday_tip_minigame1 = {
		1057010,
		102
	},
	holiday_tip_minigame2 = {
		1057112,
		100
	},
	holiday_tip_bath = {
		1057212,
		95
	},
	holiday_tip_collection = {
		1057307,
		104
	},
	holiday_tip_task = {
		1057411,
		92
	},
	holiday_tip_shop = {
		1057503,
		95
	},
	holiday_tip_trans = {
		1057598,
		93
	},
	holiday_tip_task_now = {
		1057691,
		96
	},
	holiday_tip_finish = {
		1057787,
		220
	},
	holiday_tip_trans_get = {
		1058007,
		127
	},
	holiday_tip_rebuild_not = {
		1058134,
		126
	},
	holiday_tip_trans_not = {
		1058260,
		124
	},
	holiday_tip_task_finish = {
		1058384,
		123
	},
	holiday_tip_trans_tip = {
		1058507,
		97
	},
	holiday_tip_trans_desc1 = {
		1058604,
		293
	},
	holiday_tip_trans_desc2 = {
		1058897,
		293
	},
	holiday_tip_gametip = {
		1059190,
		1000
	},
	holiday_tip_spring = {
		1060190,
		304
	},
	activity_holiday_function_lock = {
		1060494,
		124
	},
	storyline_chapter0 = {
		1060618,
		88
	},
	storyline_chapter1 = {
		1060706,
		91
	},
	storyline_chapter2 = {
		1060797,
		91
	},
	storyline_chapter3 = {
		1060888,
		91
	},
	storyline_chapter4 = {
		1060979,
		91
	},
	storyline_chapter5 = {
		1061070,
		88
	},
	storyline_memorysearch1 = {
		1061158,
		102
	},
	storyline_memorysearch2 = {
		1061260,
		96
	},
	use_amount_prefix = {
		1061356,
		94
	},
	sure_exit_resolve_equip = {
		1061450,
		178
	},
	resolve_equip_tip = {
		1061628,
		145
	},
	resolve_equip_title = {
		1061773,
		105
	},
	tec_catchup_0 = {
		1061878,
		83
	},
	tec_catchup_confirm = {
		1061961,
		221
	},
	watermelon_minigame_help = {
		1062182,
		306
	},
	breakout_tip = {
		1062488,
		110
	},
	collection_book_lock_place = {
		1062598,
		108
	},
	collection_book_tag_1 = {
		1062706,
		98
	},
	collection_book_tag_2 = {
		1062804,
		98
	},
	collection_book_tag_3 = {
		1062902,
		98
	},
	challenge_minigame_unlock = {
		1063000,
		107
	},
	storyline_camp = {
		1063107,
		90
	},
	storyline_goto = {
		1063197,
		90
	},
	holiday_villa_locked = {
		1063287,
		150
	},
	tech_shadow_change_button_1 = {
		1063437,
		103
	},
	tech_shadow_change_button_2 = {
		1063540,
		103
	},
	tech_shadow_limit_text = {
		1063643,
		100
	},
	tech_shadow_commit_tip = {
		1063743,
		148
	},
	shadow_scene_name = {
		1063891,
		93
	},
	shadow_unlock_tip = {
		1063984,
		123
	},
	shadow_skin_change_success = {
		1064107,
		117
	},
	add_skin_secretary_ship = {
		1064224,
		114
	},
	add_skin_random_secretary_ship_list = {
		1064338,
		126
	},
	choose_secretary_change_to_this_ship = {
		1064464,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1064595,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1064730,
		138
	},
	choose_secretary_change_title = {
		1064868,
		102
	},
	ship_random_secretary_tag = {
		1064970,
		104
	},
	projection_help = {
		1065074,
		280
	},
	littleaijier_npc = {
		1065354,
		974
	},
	brs_main_tip = {
		1066328,
		115
	},
	brs_expedition_tip = {
		1066443,
		134
	},
	brs_dmact_tip = {
		1066577,
		95
	},
	brs_reward_tip_1 = {
		1066672,
		92
	},
	brs_reward_tip_2 = {
		1066764,
		86
	},
	dorm3d_dance_button = {
		1066850,
		90
	},
	dorm3d_collection_cafe = {
		1066940,
		95
	},
	zengke_series_help = {
		1067035,
		1327
	},
	zengke_series_pt = {
		1068362,
		88
	},
	zengke_series_pt_small = {
		1068450,
		96
	},
	zengke_series_rank = {
		1068546,
		91
	},
	zengke_series_rank_small = {
		1068637,
		95
	},
	zengke_series_task = {
		1068732,
		94
	},
	zengke_series_task_small = {
		1068826,
		92
	},
	zengke_series_confirm = {
		1068918,
		97
	},
	zengke_story_reward_count = {
		1069015,
		148
	},
	zengke_series_easy = {
		1069163,
		88
	},
	zengke_series_normal = {
		1069251,
		90
	},
	zengke_series_hard = {
		1069341,
		88
	},
	zengke_series_sp = {
		1069429,
		83
	},
	zengke_series_ex = {
		1069512,
		83
	},
	zengke_series_ex_confirm = {
		1069595,
		94
	},
	battleui_display1 = {
		1069689,
		93
	},
	battleui_display2 = {
		1069782,
		93
	},
	battleui_display3 = {
		1069875,
		90
	},
	zengke_series_serverinfo = {
		1069965,
		100
	},
	grapihcs3d_setting_bloom = {
		1070065,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1070165,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1070268,
		103
	},
	SkinDiscountHelp_Carnival = {
		1070371,
		642
	},
	open_today = {
		1071013,
		89
	},
	daily_level_go = {
		1071102,
		84
	},
	yumia_main_tip_1 = {
		1071186,
		92
	},
	yumia_main_tip_2 = {
		1071278,
		92
	},
	yumia_main_tip_3 = {
		1071370,
		92
	},
	yumia_main_tip_4 = {
		1071462,
		111
	},
	yumia_main_tip_5 = {
		1071573,
		92
	},
	yumia_main_tip_6 = {
		1071665,
		92
	},
	yumia_main_tip_7 = {
		1071757,
		92
	},
	yumia_main_tip_8 = {
		1071849,
		88
	},
	yumia_main_tip_9 = {
		1071937,
		92
	},
	yumia_base_name_1 = {
		1072029,
		96
	},
	yumia_base_name_2 = {
		1072125,
		96
	},
	yumia_base_name_3 = {
		1072221,
		93
	},
	yumia_stronghold_1 = {
		1072314,
		94
	},
	yumia_stronghold_2 = {
		1072408,
		121
	},
	yumia_stronghold_3 = {
		1072529,
		91
	},
	yumia_stronghold_4 = {
		1072620,
		91
	},
	yumia_stronghold_5 = {
		1072711,
		97
	},
	yumia_stronghold_6 = {
		1072808,
		91
	},
	yumia_stronghold_7 = {
		1072899,
		94
	},
	yumia_stronghold_8 = {
		1072993,
		94
	},
	yumia_stronghold_9 = {
		1073087,
		94
	},
	yumia_stronghold_10 = {
		1073181,
		95
	},
	yumia_award_1 = {
		1073276,
		83
	},
	yumia_award_2 = {
		1073359,
		83
	},
	yumia_award_3 = {
		1073442,
		89
	},
	yumia_award_4 = {
		1073531,
		89
	},
	yumia_pt_1 = {
		1073620,
		167
	},
	yumia_pt_2 = {
		1073787,
		86
	},
	yumia_pt_3 = {
		1073873,
		86
	},
	yumia_mana_battle_tip = {
		1073959,
		199
	},
	yumia_buff_name_1 = {
		1074158,
		102
	},
	yumia_buff_name_2 = {
		1074260,
		98
	},
	yumia_buff_name_3 = {
		1074358,
		98
	},
	yumia_buff_name_4 = {
		1074456,
		98
	},
	yumia_buff_name_5 = {
		1074554,
		102
	},
	yumia_buff_desc_1 = {
		1074656,
		172
	},
	yumia_buff_desc_2 = {
		1074828,
		172
	},
	yumia_buff_desc_3 = {
		1075000,
		172
	},
	yumia_buff_desc_4 = {
		1075172,
		172
	},
	yumia_buff_desc_5 = {
		1075344,
		172
	},
	yumia_buff_1 = {
		1075516,
		88
	},
	yumia_buff_2 = {
		1075604,
		82
	},
	yumia_buff_3 = {
		1075686,
		85
	},
	yumia_buff_4 = {
		1075771,
		124
	},
	yumia_atelier_tip1 = {
		1075895,
		131
	},
	yumia_atelier_tip2 = {
		1076026,
		88
	},
	yumia_atelier_tip3 = {
		1076114,
		88
	},
	yumia_atelier_tip4 = {
		1076202,
		94
	},
	yumia_atelier_tip5 = {
		1076296,
		118
	},
	yumia_atelier_tip6 = {
		1076414,
		94
	},
	yumia_atelier_tip7 = {
		1076508,
		118
	},
	yumia_atelier_tip8 = {
		1076626,
		103
	},
	yumia_atelier_tip9 = {
		1076729,
		100
	},
	yumia_atelier_tip10 = {
		1076829,
		101
	},
	yumia_atelier_tip11 = {
		1076930,
		110
	},
	yumia_atelier_tip12 = {
		1077040,
		110
	},
	yumia_atelier_tip13 = {
		1077150,
		104
	},
	yumia_atelier_tip14 = {
		1077254,
		89
	},
	yumia_atelier_tip15 = {
		1077343,
		100
	},
	yumia_atelier_tip16 = {
		1077443,
		89
	},
	yumia_atelier_tip17 = {
		1077532,
		116
	},
	yumia_atelier_tip18 = {
		1077648,
		95
	},
	yumia_atelier_tip19 = {
		1077743,
		107
	},
	yumia_atelier_tip20 = {
		1077850,
		112
	},
	yumia_atelier_tip21 = {
		1077962,
		119
	},
	yumia_atelier_tip22 = {
		1078081,
		635
	},
	yumia_atelier_tip23 = {
		1078716,
		95
	},
	yumia_atelier_tip24 = {
		1078811,
		89
	},
	yumia_storymode_tip1 = {
		1078900,
		101
	},
	yumia_storymode_tip2 = {
		1079001,
		108
	},
	yumia_pt_tip = {
		1079109,
		85
	},
	yumia_pt_4 = {
		1079194,
		83
	},
	masaina_main_title = {
		1079277,
		94
	},
	masaina_main_title_en = {
		1079371,
		105
	},
	masaina_main_sheet1 = {
		1079476,
		95
	},
	masaina_main_sheet2 = {
		1079571,
		98
	},
	masaina_main_sheet3 = {
		1079669,
		101
	},
	masaina_main_sheet4 = {
		1079770,
		98
	},
	masaina_main_skin_tag = {
		1079868,
		99
	},
	masaina_main_other_tag = {
		1079967,
		98
	},
	shop_title = {
		1080065,
		80
	},
	shop_recommend = {
		1080145,
		84
	},
	shop_recommend_en = {
		1080229,
		90
	},
	shop_skin = {
		1080319,
		85
	},
	shop_skin_en = {
		1080404,
		86
	},
	shop_supply_prop = {
		1080490,
		92
	},
	shop_supply_prop_en = {
		1080582,
		88
	},
	shop_skin_new = {
		1080670,
		89
	},
	shop_skin_permanent = {
		1080759,
		95
	},
	shop_month = {
		1080854,
		86
	},
	shop_supply = {
		1080940,
		87
	},
	shop_activity = {
		1081027,
		89
	},
	shop_package_sort_0 = {
		1081116,
		89
	},
	shop_package_sort_en_0 = {
		1081205,
		94
	},
	shop_package_sort_1 = {
		1081299,
		107
	},
	shop_package_sort_en_1 = {
		1081406,
		101
	},
	shop_package_sort_2 = {
		1081507,
		95
	},
	shop_package_sort_en_2 = {
		1081602,
		95
	},
	shop_package_sort_3 = {
		1081697,
		95
	},
	shop_package_sort_en_3 = {
		1081792,
		98
	},
	shop_goods_left_day = {
		1081890,
		94
	},
	shop_goods_left_hour = {
		1081984,
		98
	},
	shop_goods_left_minute = {
		1082082,
		97
	},
	shop_refresh_time = {
		1082179,
		92
	},
	shop_side_lable_en = {
		1082271,
		95
	},
	street_shop_titleen = {
		1082366,
		93
	},
	military_shop_titleen = {
		1082459,
		97
	},
	guild_shop_titleen = {
		1082556,
		91
	},
	meta_shop_titleen = {
		1082647,
		89
	},
	mini_game_shop_titleen = {
		1082736,
		94
	},
	shop_item_unlock = {
		1082830,
		92
	},
	shop_item_unobtained = {
		1082922,
		93
	},
	beat_game_rule = {
		1083015,
		84
	},
	beat_game_rank = {
		1083099,
		87
	},
	beat_game_go = {
		1083186,
		88
	},
	beat_game_start = {
		1083274,
		91
	},
	beat_game_high_score = {
		1083365,
		96
	},
	beat_game_current_score = {
		1083461,
		99
	},
	beat_game_exit_desc = {
		1083560,
		113
	},
	musicbeat_minigame_help = {
		1083673,
		844
	},
	masaina_pt_claimed = {
		1084517,
		91
	},
	activity_shop_titleen = {
		1084608,
		90
	},
	shop_diamond_title_en = {
		1084698,
		92
	},
	shop_gift_title_en = {
		1084790,
		86
	},
	shop_item_title_en = {
		1084876,
		86
	},
	shop_pack_empty = {
		1084962,
		97
	},
	shop_new_unfound = {
		1085059,
		110
	},
	shop_new_shop = {
		1085169,
		83
	},
	shop_new_during_day = {
		1085252,
		94
	},
	shop_new_during_hour = {
		1085346,
		98
	},
	shop_new_during_minite = {
		1085444,
		100
	},
	shop_new_sort = {
		1085544,
		83
	},
	shop_new_search = {
		1085627,
		91
	},
	shop_new_purchased = {
		1085718,
		91
	},
	shop_new_purchase = {
		1085809,
		87
	},
	shop_new_claim = {
		1085896,
		90
	},
	shop_new_furniture = {
		1085986,
		94
	},
	shop_new_discount = {
		1086080,
		93
	},
	shop_new_try = {
		1086173,
		82
	},
	shop_new_gift = {
		1086255,
		83
	},
	shop_new_gem_transform = {
		1086338,
		141
	},
	shop_new_review = {
		1086479,
		85
	},
	shop_new_all = {
		1086564,
		82
	},
	shop_new_owned = {
		1086646,
		87
	},
	shop_new_havent_own = {
		1086733,
		92
	},
	shop_new_unused = {
		1086825,
		88
	},
	shop_new_type = {
		1086913,
		83
	},
	shop_new_static = {
		1086996,
		85
	},
	shop_new_dynamic = {
		1087081,
		86
	},
	shop_new_static_bg = {
		1087167,
		94
	},
	shop_new_dynamic_bg = {
		1087261,
		95
	},
	shop_new_bgm = {
		1087356,
		82
	},
	shop_new_index = {
		1087438,
		84
	},
	shop_new_ship_owned = {
		1087522,
		98
	},
	shop_new_ship_havent_owned = {
		1087620,
		105
	},
	shop_new_nation = {
		1087725,
		85
	},
	shop_new_rarity = {
		1087810,
		88
	},
	shop_new_category = {
		1087898,
		87
	},
	shop_new_skin_theme = {
		1087985,
		95
	},
	shop_new_confirm = {
		1088080,
		86
	},
	shop_new_during_time = {
		1088166,
		96
	},
	shop_new_daily = {
		1088262,
		84
	},
	shop_new_recommend = {
		1088346,
		88
	},
	shop_new_skin_shop = {
		1088434,
		94
	},
	shop_new_purchase_gem = {
		1088528,
		97
	},
	shop_new_akashi_recommend = {
		1088625,
		101
	},
	shop_new_packs = {
		1088726,
		90
	},
	shop_new_props = {
		1088816,
		90
	},
	shop_new_ptshop = {
		1088906,
		91
	},
	shop_new_skin_new = {
		1088997,
		93
	},
	shop_new_skin_permanent = {
		1089090,
		99
	},
	shop_new_in_use = {
		1089189,
		88
	},
	shop_new_unable_to_use = {
		1089277,
		98
	},
	shop_new_owned_skin = {
		1089375,
		95
	},
	shop_new_wear = {
		1089470,
		83
	},
	shop_new_get_now = {
		1089553,
		94
	},
	shop_new_remaining_time = {
		1089647,
		110
	},
	shop_new_remove = {
		1089757,
		90
	},
	shop_new_retro = {
		1089847,
		84
	},
	shop_new_able_to_exchange = {
		1089931,
		104
	},
	shop_countdown = {
		1090035,
		105
	},
	quota_shop_title1en = {
		1090140,
		92
	},
	sham_shop_titleen = {
		1090232,
		92
	},
	medal_shop_titleen = {
		1090324,
		91
	},
	fragment_shop_titleen = {
		1090415,
		97
	},
	shop_fragment_resolve = {
		1090512,
		97
	},
	beat_game_my_record = {
		1090609,
		95
	},
	shop_filter_all = {
		1090704,
		85
	},
	shop_filter_trial = {
		1090789,
		87
	},
	shop_filter_retro = {
		1090876,
		87
	},
	island_chara_invitename = {
		1090963,
		110
	},
	island_chara_totalname = {
		1091073,
		98
	},
	island_chara_totalname_en = {
		1091171,
		97
	},
	island_chara_power = {
		1091268,
		88
	},
	island_chara_attribute1 = {
		1091356,
		93
	},
	island_chara_attribute2 = {
		1091449,
		93
	},
	island_chara_attribute3 = {
		1091542,
		93
	},
	island_chara_attribute4 = {
		1091635,
		93
	},
	island_chara_attribute5 = {
		1091728,
		93
	},
	island_chara_attribute6 = {
		1091821,
		93
	},
	island_chara_skill_lock = {
		1091914,
		103
	},
	island_chara_list = {
		1092017,
		93
	},
	island_chara_list_filter = {
		1092110,
		94
	},
	island_chara_list_sort = {
		1092204,
		92
	},
	island_chara_list_level = {
		1092296,
		99
	},
	island_chara_list_attribute = {
		1092395,
		103
	},
	island_chara_list_workspeed = {
		1092498,
		103
	},
	island_index_name = {
		1092601,
		93
	},
	island_index_extra_all = {
		1092694,
		95
	},
	island_index_potency = {
		1092789,
		96
	},
	island_index_skill = {
		1092885,
		97
	},
	island_index_status = {
		1092982,
		98
	},
	island_confirm = {
		1093080,
		84
	},
	island_cancel = {
		1093164,
		83
	},
	island_chara_levelup = {
		1093247,
		96
	},
	islland_chara_material_consum = {
		1093343,
		105
	},
	island_chara_up_button = {
		1093448,
		92
	},
	island_chara_now_rank = {
		1093540,
		97
	},
	island_chara_breakout = {
		1093637,
		91
	},
	island_chara_skill_tip = {
		1093728,
		101
	},
	island_chara_consum = {
		1093829,
		89
	},
	island_chara_breakout_button = {
		1093918,
		98
	},
	island_chara_breakout_down = {
		1094016,
		102
	},
	island_chara_level_limit = {
		1094118,
		100
	},
	island_chara_power_limit = {
		1094218,
		100
	},
	island_click_to_close = {
		1094318,
		103
	},
	island_chara_skill_unlock = {
		1094421,
		101
	},
	island_chara_attribute_develop = {
		1094522,
		106
	},
	island_chara_choose_attribute = {
		1094628,
		126
	},
	island_chara_rating_up = {
		1094754,
		98
	},
	island_chara_limit_up = {
		1094852,
		97
	},
	island_chara_ceiling_unlock = {
		1094949,
		136
	},
	island_chara_choose_gift = {
		1095085,
		115
	},
	island_chara_buff_better = {
		1095200,
		146
	},
	island_chara_buff_nomal = {
		1095346,
		145
	},
	island_chara_gift_power = {
		1095491,
		104
	},
	island_visit_title = {
		1095595,
		88
	},
	island_visit_friend = {
		1095683,
		89
	},
	island_visit_teammate = {
		1095772,
		94
	},
	island_visit_code = {
		1095866,
		90
	},
	island_visit_search = {
		1095956,
		89
	},
	island_visit_whitelist = {
		1096045,
		95
	},
	island_visit_balcklist = {
		1096140,
		95
	},
	island_visit_set = {
		1096235,
		86
	},
	island_visit_delete = {
		1096321,
		89
	},
	island_visit_more = {
		1096410,
		87
	},
	island_visit_code_title = {
		1096497,
		102
	},
	island_visit_code_input = {
		1096599,
		102
	},
	island_visit_code_like = {
		1096701,
		98
	},
	island_visit_code_likelist = {
		1096799,
		105
	},
	island_visit_code_remove = {
		1096904,
		94
	},
	island_visit_code_copy = {
		1096998,
		92
	},
	island_visit_search_mineid = {
		1097090,
		98
	},
	island_visit_search_input = {
		1097188,
		103
	},
	island_visit_whitelist_tip = {
		1097291,
		151
	},
	island_visit_balcklist_tip = {
		1097442,
		151
	},
	island_visit_set_title = {
		1097593,
		104
	},
	island_visit_set_tip = {
		1097697,
		117
	},
	island_visit_set_refresh = {
		1097814,
		94
	},
	island_visit_set_close = {
		1097908,
		113
	},
	island_visit_set_help = {
		1098021,
		380
	},
	island_visitor_button = {
		1098401,
		91
	},
	island_visitor_status = {
		1098492,
		97
	},
	island_visitor_record = {
		1098589,
		97
	},
	island_visitor_num = {
		1098686,
		97
	},
	island_visitor_kick = {
		1098783,
		89
	},
	island_visitor_kickall = {
		1098872,
		98
	},
	island_visitor_close = {
		1098970,
		96
	},
	island_lineup_tip = {
		1099066,
		142
	},
	island_lineup_button = {
		1099208,
		96
	},
	island_visit_tip1 = {
		1099304,
		102
	},
	island_visit_tip2 = {
		1099406,
		111
	},
	island_visit_tip3 = {
		1099517,
		96
	},
	island_visit_tip4 = {
		1099613,
		96
	},
	island_visit_tip5 = {
		1099709,
		101
	},
	island_visit_tip6 = {
		1099810,
		93
	},
	island_visit_tip7 = {
		1099903,
		102
	},
	island_season_help = {
		1100005,
		884
	},
	island_season_title = {
		1100889,
		92
	},
	island_season_pt_hold = {
		1100981,
		94
	},
	island_season_pt_collectall = {
		1101075,
		103
	},
	island_season_activity = {
		1101178,
		98
	},
	island_season_pt = {
		1101276,
		88
	},
	island_season_task = {
		1101364,
		94
	},
	island_season_shop = {
		1101458,
		94
	},
	island_season_charts = {
		1101552,
		99
	},
	island_season_review = {
		1101651,
		96
	},
	island_season_task_collect = {
		1101747,
		96
	},
	island_season_task_collected = {
		1101843,
		101
	},
	island_season_task_collectall = {
		1101944,
		105
	},
	island_season_shop_stage1 = {
		1102049,
		98
	},
	island_season_shop_stage2 = {
		1102147,
		98
	},
	island_season_shop_stage3 = {
		1102245,
		98
	},
	island_season_charts_ranking = {
		1102343,
		104
	},
	island_season_charts_information = {
		1102447,
		108
	},
	island_season_charts_pt = {
		1102555,
		101
	},
	island_season_charts_award = {
		1102656,
		102
	},
	island_season_charts_level = {
		1102758,
		108
	},
	island_season_charts_refresh = {
		1102866,
		130
	},
	island_season_charts_out = {
		1102996,
		100
	},
	island_season_review_lv = {
		1103096,
		105
	},
	island_season_review_charnum = {
		1103201,
		104
	},
	island_season_review_projuctnum = {
		1103305,
		113
	},
	island_season_review_titleone = {
		1103418,
		102
	},
	island_season_review_ptnum = {
		1103520,
		98
	},
	island_season_review_ptrank = {
		1103618,
		103
	},
	island_season_review_produce = {
		1103721,
		104
	},
	island_season_review_ordernum = {
		1103825,
		105
	},
	island_season_review_formulanum = {
		1103930,
		107
	},
	island_season_review_relax = {
		1104037,
		96
	},
	island_season_review_fishnum = {
		1104133,
		104
	},
	island_season_review_gamenum = {
		1104237,
		104
	},
	island_season_review_achi = {
		1104341,
		95
	},
	island_season_review_achinum = {
		1104436,
		104
	},
	island_season_review_guidenum = {
		1104540,
		105
	},
	island_season_review_blank = {
		1104645,
		111
	},
	island_season_window_end = {
		1104756,
		118
	},
	island_season_window_end2 = {
		1104874,
		124
	},
	island_season_window_rule = {
		1104998,
		696
	},
	island_season_window_transformtip = {
		1105694,
		131
	},
	island_season_window_pt = {
		1105825,
		107
	},
	island_season_window_ranking = {
		1105932,
		104
	},
	island_season_window_award = {
		1106036,
		102
	},
	island_season_window_out = {
		1106138,
		97
	},
	island_season_review_miss = {
		1106235,
		113
	},
	island_season_reset = {
		1106348,
		107
	},
	island_help_ship_order = {
		1106455,
		568
	},
	island_help_farm = {
		1107023,
		295
	},
	island_help_commission = {
		1107318,
		503
	},
	island_help_cafe_minigame = {
		1107821,
		313
	},
	island_help_signin = {
		1108134,
		361
	},
	island_help_ranch = {
		1108495,
		358
	},
	island_help_manage = {
		1108853,
		544
	},
	island_help_combo = {
		1109397,
		358
	},
	island_help_friends = {
		1109755,
		364
	},
	island_help_season = {
		1110119,
		544
	},
	island_help_archive = {
		1110663,
		302
	},
	island_help_renovation = {
		1110965,
		373
	},
	island_help_photo = {
		1111338,
		298
	},
	island_help_greet = {
		1111636,
		358
	},
	island_help_character_info = {
		1111994,
		454
	},
	island_help_fish = {
		1112448,
		414
	},
	island_help_bar = {
		1112862,
		468
	},
	island_skin_original_desc = {
		1113330,
		95
	},
	island_dress_no_item = {
		1113425,
		105
	},
	island_agora_deco_empty = {
		1113530,
		105
	},
	island_agora_pos_unavailability = {
		1113635,
		116
	},
	island_agora_max_capacity = {
		1113751,
		107
	},
	island_agora_label_base = {
		1113858,
		93
	},
	island_agora_label_building = {
		1113951,
		100
	},
	island_agora_label_furniture = {
		1114051,
		98
	},
	island_agora_label_dec = {
		1114149,
		92
	},
	island_agora_label_floor = {
		1114241,
		94
	},
	island_agora_label_tile = {
		1114335,
		93
	},
	island_agora_label_collection = {
		1114428,
		99
	},
	island_agora_label_default = {
		1114527,
		102
	},
	island_agora_label_rarity = {
		1114629,
		98
	},
	island_agora_label_gettime = {
		1114727,
		102
	},
	island_agora_label_capacity = {
		1114829,
		97
	},
	island_agora_capacity = {
		1114926,
		97
	},
	island_agora_furniure_preview = {
		1115023,
		105
	},
	island_agora_function_unuse = {
		1115128,
		109
	},
	island_agora_signIn_tip = {
		1115237,
		126
	},
	island_agora_working = {
		1115363,
		108
	},
	island_agora_using = {
		1115471,
		91
	},
	island_agora_save_theme = {
		1115562,
		99
	},
	island_agora_btn_label_clear = {
		1115661,
		98
	},
	island_agora_btn_label_revert = {
		1115759,
		99
	},
	island_agora_btn_label_save = {
		1115858,
		97
	},
	island_agora_title = {
		1115955,
		91
	},
	island_agora_label_search = {
		1116046,
		101
	},
	island_agora_label_theme = {
		1116147,
		94
	},
	island_agora_label_empty_tip = {
		1116241,
		113
	},
	island_agora_clear_tip = {
		1116354,
		122
	},
	island_agora_revert_tip = {
		1116476,
		120
	},
	island_agora_save_or_exit_tip = {
		1116596,
		126
	},
	island_agora_exit_and_unsave = {
		1116722,
		104
	},
	island_agora_exit_and_save = {
		1116826,
		102
	},
	island_agora_no_pos_place = {
		1116928,
		116
	},
	island_agora_pave_tip = {
		1117044,
		137
	},
	island_enter_island_ban = {
		1117181,
		99
	},
	island_order_not_get_award = {
		1117280,
		102
	},
	island_order_cant_replace = {
		1117382,
		107
	},
	island_rename_tip = {
		1117489,
		143
	},
	island_rename_confirm = {
		1117632,
		118
	},
	island_bag_max_level = {
		1117750,
		102
	},
	island_bag_uprade_success = {
		1117852,
		101
	},
	island_agora_save_success = {
		1117953,
		101
	},
	island_agora_max_level = {
		1118054,
		104
	},
	island_white_list_full = {
		1118158,
		101
	},
	island_black_list_full = {
		1118259,
		101
	},
	island_inviteCode_refresh = {
		1118360,
		104
	},
	island_give_gift_success = {
		1118464,
		100
	},
	island_get_git_tip = {
		1118564,
		122
	},
	island_get_git_cnt_tip = {
		1118686,
		122
	},
	island_share_gift_success = {
		1118808,
		104
	},
	island_invitation_gift_success = {
		1118912,
		131
	},
	island_dectect_mode3x3 = {
		1119043,
		104
	},
	island_dectect_mode1x1 = {
		1119147,
		107
	},
	island_ship_buff_cover = {
		1119254,
		156
	},
	island_ship_buff_cover_1 = {
		1119410,
		158
	},
	island_ship_buff_cover_2 = {
		1119568,
		158
	},
	island_ship_buff_cover_3 = {
		1119726,
		158
	},
	island_log_visit = {
		1119884,
		102
	},
	island_log_exit = {
		1119986,
		101
	},
	island_log_gift = {
		1120087,
		101
	},
	island_log_trade = {
		1120188,
		102
	},
	island_item_type_res = {
		1120290,
		90
	},
	island_item_type_consume = {
		1120380,
		97
	},
	island_item_type_spe = {
		1120477,
		90
	},
	island_ship_attrName_1 = {
		1120567,
		92
	},
	island_ship_attrName_2 = {
		1120659,
		92
	},
	island_ship_attrName_3 = {
		1120751,
		92
	},
	island_ship_attrName_4 = {
		1120843,
		92
	},
	island_ship_attrName_5 = {
		1120935,
		92
	},
	island_ship_attrName_6 = {
		1121027,
		92
	},
	island_task_title = {
		1121119,
		96
	},
	island_task_title_en = {
		1121215,
		92
	},
	island_task_type_1 = {
		1121307,
		88
	},
	island_task_type_2 = {
		1121395,
		94
	},
	island_task_type_3 = {
		1121489,
		94
	},
	island_task_type_4 = {
		1121583,
		94
	},
	island_task_type_5 = {
		1121677,
		94
	},
	island_task_type_6 = {
		1121771,
		94
	},
	island_tech_type_1 = {
		1121865,
		94
	},
	island_default_name = {
		1121959,
		94
	},
	island_order_type_1 = {
		1122053,
		95
	},
	island_order_type_2 = {
		1122148,
		95
	},
	island_order_desc_1 = {
		1122243,
		141
	},
	island_order_desc_2 = {
		1122384,
		141
	},
	island_order_desc_3 = {
		1122525,
		141
	},
	island_order_difficulty_1 = {
		1122666,
		95
	},
	island_order_difficulty_2 = {
		1122761,
		95
	},
	island_order_difficulty_3 = {
		1122856,
		95
	},
	island_commander = {
		1122951,
		89
	},
	island_task_lefttime = {
		1123040,
		97
	},
	island_seek_game_tip = {
		1123137,
		120
	},
	island_item_transfer = {
		1123257,
		105
	},
	island_set_manifesto_success = {
		1123362,
		104
	},
	island_prosperity_level = {
		1123466,
		96
	},
	island_toast_status = {
		1123562,
		108
	},
	island_toast_level = {
		1123670,
		101
	},
	island_toast_ship = {
		1123771,
		97
	},
	island_lock_map_tip = {
		1123868,
		101
	},
	island_home_btn_cant_use = {
		1123969,
		106
	},
	island_item_overflow = {
		1124075,
		93
	},
	island_item_no_capacity = {
		1124168,
		99
	},
	island_ship_no_energy = {
		1124267,
		91
	},
	island_ship_working = {
		1124358,
		95
	},
	island_ship_level_limit = {
		1124453,
		99
	},
	island_ship_energy_limit = {
		1124552,
		100
	},
	island_click_close = {
		1124652,
		100
	},
	island_break_finish = {
		1124752,
		122
	},
	island_unlock_skill = {
		1124874,
		122
	},
	island_ship_title_info = {
		1124996,
		98
	},
	island_building_title_info = {
		1125094,
		102
	},
	island_word_effect = {
		1125196,
		91
	},
	island_word_dispatch = {
		1125287,
		96
	},
	island_word_working = {
		1125383,
		92
	},
	island_word_stop_work = {
		1125475,
		97
	},
	island_level_to_unlock = {
		1125572,
		121
	},
	island_select_product = {
		1125693,
		97
	},
	island_sub_product_cnt = {
		1125790,
		101
	},
	island_make_unlock_tip = {
		1125891,
		99
	},
	island_need_star = {
		1125990,
		97
	},
	island_need_star_1 = {
		1126087,
		96
	},
	island_select_ship = {
		1126183,
		94
	},
	island_select_ship_label_1 = {
		1126277,
		102
	},
	island_select_ship_overview = {
		1126379,
		109
	},
	island_select_ship_tip = {
		1126488,
		113
	},
	island_friend = {
		1126601,
		83
	},
	island_guild = {
		1126684,
		85
	},
	island_code = {
		1126769,
		84
	},
	island_search = {
		1126853,
		83
	},
	island_whiteList = {
		1126936,
		89
	},
	island_add_friend = {
		1127025,
		87
	},
	island_blackList = {
		1127112,
		89
	},
	island_settings = {
		1127201,
		85
	},
	island_settings_en = {
		1127286,
		90
	},
	island_btn_label_visit = {
		1127376,
		92
	},
	island_git_cnt_tip = {
		1127468,
		106
	},
	island_public_invitation = {
		1127574,
		100
	},
	island_onekey_invitation = {
		1127674,
		100
	},
	island_public_invitation_1 = {
		1127774,
		111
	},
	island_curr_visitor = {
		1127885,
		95
	},
	island_visitor_log = {
		1127980,
		94
	},
	island_kick_all = {
		1128074,
		91
	},
	island_close_visit = {
		1128165,
		94
	},
	island_curr_people_cnt = {
		1128259,
		101
	},
	island_close_access_state = {
		1128360,
		113
	},
	island_btn_label_remove = {
		1128473,
		93
	},
	island_btn_label_del = {
		1128566,
		90
	},
	island_btn_label_copy = {
		1128656,
		91
	},
	island_btn_label_more = {
		1128747,
		91
	},
	island_btn_label_invitation = {
		1128838,
		97
	},
	island_btn_label_invitation_already = {
		1128935,
		108
	},
	island_btn_label_online = {
		1129043,
		93
	},
	island_btn_label_kick = {
		1129136,
		91
	},
	island_btn_label_location = {
		1129227,
		118
	},
	island_black_list_tip = {
		1129345,
		146
	},
	island_white_list_tip = {
		1129491,
		146
	},
	island_input_code_tip = {
		1129637,
		100
	},
	island_input_code_tip_1 = {
		1129737,
		102
	},
	island_set_like = {
		1129839,
		91
	},
	island_input_code_erro = {
		1129930,
		104
	},
	island_code_exist = {
		1130034,
		108
	},
	island_like_title = {
		1130142,
		96
	},
	island_my_id = {
		1130238,
		84
	},
	island_input_my_id = {
		1130322,
		96
	},
	island_open_settings = {
		1130418,
		102
	},
	island_open_settings_tip1 = {
		1130520,
		122
	},
	island_open_settings_tip2 = {
		1130642,
		116
	},
	island_open_settings_tip3 = {
		1130758,
		382
	},
	island_code_refresh_cnt = {
		1131140,
		99
	},
	island_word_sort = {
		1131239,
		86
	},
	island_word_reset = {
		1131325,
		87
	},
	island_bag_title = {
		1131412,
		86
	},
	island_batch_covert = {
		1131498,
		95
	},
	island_total_price = {
		1131593,
		95
	},
	island_word_temp = {
		1131688,
		86
	},
	island_word_desc = {
		1131774,
		86
	},
	island_open_ship_tip = {
		1131860,
		124
	},
	island_bag_upgrade_tip = {
		1131984,
		104
	},
	island_bag_upgrade_req = {
		1132088,
		98
	},
	island_bag_upgrade_max_level = {
		1132186,
		110
	},
	island_bag_upgrade_capacity = {
		1132296,
		109
	},
	island_rename_title = {
		1132405,
		101
	},
	island_rename_input_tip = {
		1132506,
		105
	},
	island_rename_consutme_tip = {
		1132611,
		115
	},
	island_upgrade_preview = {
		1132726,
		98
	},
	island_upgrade_exp = {
		1132824,
		100
	},
	island_upgrade_res = {
		1132924,
		94
	},
	island_word_award = {
		1133018,
		87
	},
	island_word_unlock = {
		1133105,
		88
	},
	island_word_get = {
		1133193,
		85
	},
	island_prosperity_level_display = {
		1133278,
		121
	},
	island_prosperity_value_display = {
		1133399,
		115
	},
	island_rename_subtitle = {
		1133514,
		98
	},
	island_manage_title = {
		1133612,
		95
	},
	island_manage_sp_event = {
		1133707,
		98
	},
	island_manage_no_work = {
		1133805,
		94
	},
	island_manage_end_work = {
		1133899,
		98
	},
	island_manage_view = {
		1133997,
		94
	},
	island_manage_result = {
		1134091,
		96
	},
	island_manage_prepare = {
		1134187,
		97
	},
	island_manage_daily_cnt_tip = {
		1134284,
		100
	},
	island_manage_produce_tip = {
		1134384,
		119
	},
	island_manage_sel_worker = {
		1134503,
		100
	},
	island_manage_upgrade_worker_level = {
		1134603,
		122
	},
	island_manage_saleroom = {
		1134725,
		95
	},
	island_manage_capacity = {
		1134820,
		101
	},
	island_manage_skill_cant_use = {
		1134921,
		113
	},
	island_manage_predict_saleroom = {
		1135034,
		106
	},
	island_manage_cnt = {
		1135140,
		90
	},
	island_manage_addition = {
		1135230,
		104
	},
	island_manage_no_addition = {
		1135334,
		107
	},
	island_manage_auto_work = {
		1135441,
		99
	},
	island_manage_start_work = {
		1135540,
		100
	},
	island_manage_working = {
		1135640,
		94
	},
	island_manage_end_daily_work = {
		1135734,
		101
	},
	island_manage_attr_effect = {
		1135835,
		104
	},
	island_manage_need_ext = {
		1135939,
		98
	},
	island_manage_reach = {
		1136037,
		92
	},
	island_manage_slot = {
		1136129,
		97
	},
	island_manage_food_cnt = {
		1136226,
		98
	},
	island_manage_sale_ratio = {
		1136324,
		100
	},
	island_manage_worker_cnt = {
		1136424,
		100
	},
	island_manage_sale_daily = {
		1136524,
		100
	},
	island_manage_fake_price = {
		1136624,
		100
	},
	island_manage_real_price = {
		1136724,
		100
	},
	island_manage_result_1 = {
		1136824,
		98
	},
	island_manage_result_3 = {
		1136922,
		98
	},
	island_manage_word_cnt = {
		1137020,
		92
	},
	island_manage_shop_exp = {
		1137112,
		98
	},
	island_manage_help_tip = {
		1137210,
		403
	},
	island_manage_buff_tip = {
		1137613,
		163
	},
	island_word_go = {
		1137776,
		84
	},
	island_map_title = {
		1137860,
		92
	},
	island_label_furniture = {
		1137952,
		92
	},
	island_label_furniture_cnt = {
		1138044,
		96
	},
	island_label_furniture_capacity = {
		1138140,
		107
	},
	island_label_furniture_tip = {
		1138247,
		166
	},
	island_label_furniture_capacity_display = {
		1138413,
		121
	},
	island_label_furniture_exit = {
		1138534,
		103
	},
	island_label_furniture_save = {
		1138637,
		103
	},
	island_label_furniture_save_tip = {
		1138740,
		118
	},
	island_agora_extend = {
		1138858,
		89
	},
	island_agora_extend_consume = {
		1138947,
		103
	},
	island_agora_extend_capacity = {
		1139050,
		104
	},
	island_msg_info = {
		1139154,
		85
	},
	island_get_way = {
		1139239,
		90
	},
	island_own_cnt = {
		1139329,
		88
	},
	island_word_convert = {
		1139417,
		89
	},
	island_no_remind_today = {
		1139506,
		104
	},
	island_input_theme_name = {
		1139610,
		108
	},
	island_custom_theme_name = {
		1139718,
		105
	},
	island_custom_theme_name_tip = {
		1139823,
		132
	},
	island_skill_desc = {
		1139955,
		93
	},
	island_word_place = {
		1140048,
		87
	},
	island_word_turndown = {
		1140135,
		90
	},
	island_word_sbumit = {
		1140225,
		88
	},
	island_word_speedup = {
		1140313,
		89
	},
	island_order_cd_tip = {
		1140402,
		139
	},
	island_order_leftcnt_dispaly = {
		1140541,
		121
	},
	island_order_title = {
		1140662,
		94
	},
	island_order_difficulty = {
		1140756,
		99
	},
	island_order_leftCnt_tip = {
		1140855,
		109
	},
	island_order_get_label = {
		1140964,
		98
	},
	island_order_ship_working = {
		1141062,
		101
	},
	island_order_ship_end_work = {
		1141163,
		102
	},
	island_order_ship_worktime = {
		1141265,
		119
	},
	island_order_ship_unlock_tip = {
		1141384,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1141512,
		100
	},
	island_order_ship_loadup_award = {
		1141612,
		106
	},
	island_order_ship_loadup = {
		1141718,
		94
	},
	island_order_ship_loadup_nores = {
		1141812,
		106
	},
	island_order_ship_page_req = {
		1141918,
		108
	},
	island_order_ship_page_award = {
		1142026,
		110
	},
	island_cancel_queue = {
		1142136,
		95
	},
	island_queue_display = {
		1142231,
		175
	},
	island_season_label = {
		1142406,
		94
	},
	island_first_season = {
		1142500,
		99
	},
	island_word_own = {
		1142599,
		90
	},
	island_ship_title1 = {
		1142689,
		94
	},
	island_ship_title2 = {
		1142783,
		94
	},
	island_ship_title3 = {
		1142877,
		94
	},
	island_ship_title4 = {
		1142971,
		94
	},
	island_ship_lock_attr_tip = {
		1143065,
		122
	},
	island_ship_unlock_limit_tip = {
		1143187,
		141
	},
	island_ship_breakout = {
		1143328,
		90
	},
	island_ship_breakout_consume = {
		1143418,
		98
	},
	island_ship_newskill_unlock = {
		1143516,
		106
	},
	island_word_give = {
		1143622,
		89
	},
	island_unlock_ship_skill_color = {
		1143711,
		118
	},
	island_dressup_tip = {
		1143829,
		147
	},
	island_dressup_titile = {
		1143976,
		91
	},
	island_dressup_tip_1 = {
		1144067,
		136
	},
	island_ship_energy = {
		1144203,
		89
	},
	island_ship_energy_full = {
		1144292,
		99
	},
	island_ship_energy_recoverytips = {
		1144391,
		113
	},
	island_word_ship_buff_desc = {
		1144504,
		96
	},
	island_word_ship_desc = {
		1144600,
		97
	},
	island_need_ship_level = {
		1144697,
		112
	},
	island_skill_consume_title = {
		1144809,
		102
	},
	island_select_ship_gift = {
		1144911,
		117
	},
	island_word_ship_enengy_recover = {
		1145028,
		107
	},
	island_word_ship_level_upgrade = {
		1145135,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1145241,
		111
	},
	island_word_ship_rank = {
		1145352,
		97
	},
	island_task_open = {
		1145449,
		89
	},
	island_task_target = {
		1145538,
		91
	},
	island_task_award = {
		1145629,
		87
	},
	island_task_tracking = {
		1145716,
		90
	},
	island_task_tracked = {
		1145806,
		92
	},
	island_dev_level = {
		1145898,
		98
	},
	island_dev_level_tip = {
		1145996,
		190
	},
	island_invite_title = {
		1146186,
		107
	},
	island_technology_title = {
		1146293,
		99
	},
	island_tech_noauthority = {
		1146392,
		102
	},
	island_tech_unlock_need = {
		1146494,
		105
	},
	island_tech_unlock_dev = {
		1146599,
		98
	},
	island_tech_dev_start = {
		1146697,
		97
	},
	island_tech_dev_starting = {
		1146794,
		97
	},
	island_tech_dev_success = {
		1146891,
		99
	},
	island_tech_dev_finish = {
		1146990,
		95
	},
	island_tech_dev_finish_1 = {
		1147085,
		100
	},
	island_tech_dev_cost = {
		1147185,
		96
	},
	island_tech_detail_desctitle = {
		1147281,
		104
	},
	island_tech_detail_unlocktitle = {
		1147385,
		106
	},
	island_tech_nodev = {
		1147491,
		90
	},
	island_tech_can_get = {
		1147581,
		92
	},
	island_get_item_tip = {
		1147673,
		95
	},
	island_add_temp_bag = {
		1147768,
		116
	},
	island_buff_lasttime = {
		1147884,
		99
	},
	island_visit_off = {
		1147983,
		86
	},
	island_visit_on = {
		1148069,
		85
	},
	island_tech_unlock_tip = {
		1148154,
		120
	},
	island_tech_unlock_tip0 = {
		1148274,
		110
	},
	island_tech_unlock_tip1 = {
		1148384,
		104
	},
	island_tech_unlock_tip2 = {
		1148488,
		98
	},
	island_tech_unlock_tip3 = {
		1148586,
		104
	},
	island_tech_no_slot = {
		1148690,
		101
	},
	island_tech_lock = {
		1148791,
		89
	},
	island_tech_empty = {
		1148880,
		90
	},
	island_submit_order_cd_tip = {
		1148970,
		107
	},
	island_friend_add = {
		1149077,
		87
	},
	island_friend_agree = {
		1149164,
		89
	},
	island_friend_refuse = {
		1149253,
		90
	},
	island_friend_refuse_all = {
		1149343,
		100
	},
	island_request = {
		1149443,
		84
	},
	island_post_manage = {
		1149527,
		94
	},
	island_post_produce = {
		1149621,
		89
	},
	island_post_operate = {
		1149710,
		89
	},
	island_post_acceptable = {
		1149799,
		98
	},
	island_post_vacant = {
		1149897,
		94
	},
	island_production_selected_character = {
		1149991,
		106
	},
	island_production_collect = {
		1150097,
		95
	},
	island_production_selected_item = {
		1150192,
		107
	},
	island_production_byproduct = {
		1150299,
		109
	},
	island_production_start = {
		1150408,
		99
	},
	island_production_finish = {
		1150507,
		109
	},
	island_production_additional = {
		1150616,
		104
	},
	island_production_count = {
		1150720,
		99
	},
	island_production_character_info = {
		1150819,
		108
	},
	island_production_selected_tip1 = {
		1150927,
		122
	},
	island_production_selected_tip2 = {
		1151049,
		110
	},
	island_production_hold = {
		1151159,
		97
	},
	island_production_log_recover = {
		1151256,
		135
	},
	island_production_plantable = {
		1151391,
		100
	},
	island_production_being_planted = {
		1151491,
		144
	},
	island_production_cost_notenough = {
		1151635,
		148
	},
	island_production_manually_cancel = {
		1151783,
		170
	},
	island_production_harvestable = {
		1151953,
		102
	},
	island_production_seeds_notenough = {
		1152055,
		115
	},
	island_production_seeds_empty = {
		1152170,
		133
	},
	island_production_tip = {
		1152303,
		89
	},
	island_production_speed_addition1 = {
		1152392,
		128
	},
	island_production_speed_addition2 = {
		1152520,
		109
	},
	island_production_speed_addition3 = {
		1152629,
		109
	},
	island_production_speed_tip1 = {
		1152738,
		133
	},
	island_production_speed_tip2 = {
		1152871,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1152981,
		112
	},
	agora_belong_theme = {
		1153093,
		93
	},
	agora_belong_theme_none = {
		1153186,
		92
	},
	island_achievement_title = {
		1153278,
		100
	},
	island_achv_total = {
		1153378,
		96
	},
	island_achv_finish_tip = {
		1153474,
		112
	},
	island_card_edit_name = {
		1153586,
		97
	},
	island_card_edit_word = {
		1153683,
		97
	},
	island_card_default_word = {
		1153780,
		116
	},
	island_card_view_detaills = {
		1153896,
		113
	},
	island_card_close = {
		1154009,
		114
	},
	island_card_choose_photo = {
		1154123,
		106
	},
	island_card_word_title = {
		1154229,
		98
	},
	island_card_label_list = {
		1154327,
		104
	},
	island_card_choose_achievement = {
		1154431,
		110
	},
	island_card_edit_label = {
		1154541,
		104
	},
	island_card_choose_label = {
		1154645,
		105
	},
	island_card_like_done = {
		1154750,
		101
	},
	island_card_label_done = {
		1154851,
		102
	},
	island_card_no_achv_self = {
		1154953,
		106
	},
	island_card_no_achv_other = {
		1155059,
		109
	},
	island_leave = {
		1155168,
		82
	},
	island_repeat_vip = {
		1155250,
		108
	},
	island_repeat_blacklist = {
		1155358,
		114
	},
	island_chat_settings = {
		1155472,
		96
	},
	island_card_no_label = {
		1155568,
		96
	},
	ship_gift = {
		1155664,
		85
	},
	ship_gift_cnt = {
		1155749,
		86
	},
	ship_gift2 = {
		1155835,
		80
	},
	shipyard_gift_exceed = {
		1155915,
		139
	},
	shipyard_gift_non_existent = {
		1156054,
		117
	},
	shipyard_favorability_exceed = {
		1156171,
		132
	},
	shipyard_favorability_threshold = {
		1156303,
		159
	},
	shipyard_favorability_max = {
		1156462,
		119
	},
	island_activity_decorative_word = {
		1156581,
		108
	},
	island_no_activity = {
		1156689,
		94
	},
	island_spoperation_level_2509_1 = {
		1156783,
		133
	},
	island_spoperation_tip_2509_1 = {
		1156916,
		270
	},
	island_spoperation_tip_2509_2 = {
		1157186,
		193
	},
	island_spoperation_tip_2509_3 = {
		1157379,
		214
	},
	island_spoperation_btn_2509_1 = {
		1157593,
		105
	},
	island_spoperation_btn_2509_2 = {
		1157698,
		105
	},
	island_spoperation_btn_2509_3 = {
		1157803,
		108
	},
	island_spoperation_item_2509_1 = {
		1157911,
		100
	},
	island_spoperation_item_2509_2 = {
		1158011,
		103
	},
	island_spoperation_item_2509_3 = {
		1158114,
		100
	},
	island_spoperation_item_2509_4 = {
		1158214,
		100
	},
	island_spoperation_tip_2602_1 = {
		1158314,
		270
	},
	island_spoperation_tip_2602_2 = {
		1158584,
		193
	},
	island_spoperation_tip_2602_3 = {
		1158777,
		214
	},
	island_spoperation_btn_2602_1 = {
		1158991,
		105
	},
	island_spoperation_btn_2602_2 = {
		1159096,
		105
	},
	island_spoperation_btn_2602_3 = {
		1159201,
		108
	},
	island_spoperation_item_2602_1 = {
		1159309,
		100
	},
	island_spoperation_item_2602_2 = {
		1159409,
		100
	},
	island_spoperation_item_2602_3 = {
		1159509,
		103
	},
	island_spoperation_item_2602_4 = {
		1159612,
		103
	},
	island_spoperation_tip_2605_1 = {
		1159715,
		270
	},
	island_spoperation_tip_2605_2 = {
		1159985,
		193
	},
	island_spoperation_tip_2605_3 = {
		1160178,
		214
	},
	island_spoperation_btn_2605_1 = {
		1160392,
		105
	},
	island_spoperation_btn_2605_2 = {
		1160497,
		105
	},
	island_spoperation_btn_2605_3 = {
		1160602,
		108
	},
	island_spoperation_item_2605_1 = {
		1160710,
		103
	},
	island_spoperation_item_2605_2 = {
		1160813,
		103
	},
	island_spoperation_item_2605_3 = {
		1160916,
		100
	},
	island_spoperation_item_2605_4 = {
		1161016,
		103
	},
	island_follow_success = {
		1161119,
		97
	},
	island_cancel_follow_success = {
		1161216,
		104
	},
	island_follower_cnt_max = {
		1161320,
		111
	},
	island_cancel_follow_tip = {
		1161431,
		140
	},
	island_follower_state_no_normal = {
		1161571,
		119
	},
	island_follow_btn_State_usable = {
		1161690,
		106
	},
	island_follow_btn_State_cancel = {
		1161796,
		106
	},
	island_follow_btn_State_disable = {
		1161902,
		104
	},
	island_draw_tab = {
		1162006,
		88
	},
	island_draw_tab_en = {
		1162094,
		100
	},
	island_draw_last = {
		1162194,
		89
	},
	island_draw_null = {
		1162283,
		92
	},
	island_draw_num = {
		1162375,
		91
	},
	island_draw_lottery = {
		1162466,
		89
	},
	island_draw_pick = {
		1162555,
		92
	},
	island_draw_reward = {
		1162647,
		94
	},
	island_draw_time = {
		1162741,
		95
	},
	island_draw_time_1 = {
		1162836,
		88
	},
	island_draw_S_order_title = {
		1162924,
		99
	},
	island_draw_S_order = {
		1163023,
		116
	},
	island_draw_S = {
		1163139,
		81
	},
	island_draw_A = {
		1163220,
		81
	},
	island_draw_B = {
		1163301,
		81
	},
	island_draw_C = {
		1163382,
		81
	},
	island_draw_get = {
		1163463,
		88
	},
	island_draw_ready = {
		1163551,
		105
	},
	island_draw_float = {
		1163656,
		99
	},
	island_draw_choice_title = {
		1163755,
		100
	},
	island_draw_choice = {
		1163855,
		97
	},
	island_draw_sort = {
		1163952,
		110
	},
	island_draw_tip1 = {
		1164062,
		112
	},
	island_draw_tip2 = {
		1164174,
		112
	},
	island_draw_tip3 = {
		1164286,
		102
	},
	island_draw_tip4 = {
		1164388,
		113
	},
	island_freight_btn_locked = {
		1164501,
		98
	},
	island_freight_btn_receive = {
		1164599,
		99
	},
	island_freight_btn_idle = {
		1164698,
		96
	},
	island_ticket_shop = {
		1164794,
		94
	},
	island_ticket_remain_time = {
		1164888,
		101
	},
	island_ticket_auto_select = {
		1164989,
		101
	},
	island_ticket_use = {
		1165090,
		96
	},
	island_ticket_view = {
		1165186,
		94
	},
	island_ticket_storage_title = {
		1165280,
		100
	},
	island_ticket_sort_valid = {
		1165380,
		100
	},
	island_ticket_sort_speedup = {
		1165480,
		102
	},
	island_ticket_completed_quantity = {
		1165582,
		113
	},
	island_ticket_nearing_expiration = {
		1165695,
		116
	},
	island_ticket_expiration_tip1 = {
		1165811,
		120
	},
	island_ticket_expiration_tip2 = {
		1165931,
		117
	},
	island_ticket_finished = {
		1166048,
		95
	},
	island_ticket_expired = {
		1166143,
		94
	},
	island_use_ticket_success = {
		1166237,
		101
	},
	island_sure_ticket_overflow = {
		1166338,
		167
	},
	island_ticket_expired_day = {
		1166505,
		109
	},
	island_dress_replace_tip = {
		1166614,
		149
	},
	island_activity_expired = {
		1166763,
		102
	},
	island_activity_pt_point = {
		1166865,
		103
	},
	island_activity_pt_get_oneclick = {
		1166968,
		107
	},
	island_activity_pt_jump_1 = {
		1167075,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1167170,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1167304,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1167437,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1167570,
		131
	},
	island_activity_pt_got_all = {
		1167701,
		111
	},
	island_guide = {
		1167812,
		82
	},
	island_guide_help = {
		1167894,
		640
	},
	island_guide_help_npc = {
		1168534,
		211
	},
	island_guide_help_item = {
		1168745,
		563
	},
	island_guide_help_fish = {
		1169308,
		560
	},
	island_guide_character_help = {
		1169868,
		97
	},
	island_guide_en = {
		1169965,
		87
	},
	island_guide_character = {
		1170052,
		92
	},
	island_guide_character_en = {
		1170144,
		98
	},
	island_guide_npc = {
		1170242,
		98
	},
	island_guide_npc_en = {
		1170340,
		106
	},
	island_guide_item = {
		1170446,
		87
	},
	island_guide_item_en = {
		1170533,
		93
	},
	island_guide_collectionpoint = {
		1170626,
		107
	},
	island_guide_fish_min_weight = {
		1170733,
		104
	},
	island_guide_fish_max_weight = {
		1170837,
		104
	},
	island_get_collect_point_success = {
		1170941,
		113
	},
	island_guide_active = {
		1171054,
		92
	},
	island_book_collection_award_title = {
		1171146,
		121
	},
	island_book_award_title = {
		1171267,
		99
	},
	island_guide_do_active = {
		1171366,
		92
	},
	island_guide_lock_desc = {
		1171458,
		95
	},
	island_gift_entrance = {
		1171553,
		96
	},
	island_sign_text = {
		1171649,
		102
	},
	island_3Dshop_chara_set = {
		1171751,
		105
	},
	island_3Dshop_chara_choose = {
		1171856,
		102
	},
	island_3Dshop_res_have = {
		1171958,
		113
	},
	island_3Dshop_time_close = {
		1172071,
		108
	},
	island_3Dshop_time_refresh = {
		1172179,
		101
	},
	island_3Dshop_refresh_limit = {
		1172280,
		115
	},
	island_3Dshop_have = {
		1172395,
		89
	},
	island_3Dshop_time_unlock = {
		1172484,
		103
	},
	island_3Dshop_buy_no = {
		1172587,
		96
	},
	island_3Dshop_last = {
		1172683,
		93
	},
	island_3Dshop_close = {
		1172776,
		104
	},
	island_3Dshop_no_have = {
		1172880,
		101
	},
	island_3Dshop_goods_time = {
		1172981,
		99
	},
	island_3Dshop_clothes_jump = {
		1173080,
		117
	},
	island_3Dshop_buy_confirm = {
		1173197,
		95
	},
	island_3Dshop_buy = {
		1173292,
		87
	},
	island_3Dshop_buy_tip0 = {
		1173379,
		92
	},
	island_3Dshop_buy_return = {
		1173471,
		94
	},
	island_3Dshop_buy_price = {
		1173565,
		93
	},
	island_3Dshop_buy_have = {
		1173658,
		92
	},
	island_3Dshop_bag_max = {
		1173750,
		103
	},
	island_3Dshop_lack_gold = {
		1173853,
		105
	},
	island_3Dshop_lack_gem = {
		1173958,
		98
	},
	island_3Dshop_lack_res = {
		1174056,
		104
	},
	island_photo_fur_lock = {
		1174160,
		109
	},
	island_exchange_title = {
		1174269,
		91
	},
	island_exchange_title_en = {
		1174360,
		98
	},
	island_exchange_own_count = {
		1174458,
		101
	},
	island_exchange_btn_text = {
		1174559,
		94
	},
	island_exchange_sure_tip = {
		1174653,
		115
	},
	island_bag_max_tip = {
		1174768,
		100
	},
	graphi_api_switch_opengl = {
		1174868,
		209
	},
	graphi_api_switch_vulkan = {
		1175077,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1175270,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1175369,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1175471,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1175564,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1175663,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1175762,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1175867,
		99
	},
	dorm3d_shop_tag7 = {
		1175966,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1176104,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1176218,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1176335,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1176452,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1176569,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1176689,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1176799,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1176902,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1177005,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1177108,
		103
	},
	grapihcs3d_setting_flare = {
		1177211,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1177305,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1177406,
		105
	},
	Outpost_20250904_Title1 = {
		1177511,
		99
	},
	Outpost_20250904_Title2 = {
		1177610,
		99
	},
	Outpost_20250904_Progress = {
		1177709,
		101
	},
	outpost_20250904_Sidebar4 = {
		1177810,
		101
	},
	outpost_20250904_Sidebar5 = {
		1177911,
		105
	},
	outpost_20250904_Title1 = {
		1178016,
		99
	},
	outpost_20250904_Title2 = {
		1178115,
		95
	},
	ninja_buff_name1 = {
		1178210,
		92
	},
	ninja_buff_name2 = {
		1178302,
		92
	},
	ninja_buff_name3 = {
		1178394,
		92
	},
	ninja_buff_name4 = {
		1178486,
		92
	},
	ninja_buff_name5 = {
		1178578,
		92
	},
	ninja_buff_name6 = {
		1178670,
		92
	},
	ninja_buff_name7 = {
		1178762,
		92
	},
	ninja_buff_name8 = {
		1178854,
		92
	},
	ninja_buff_name9 = {
		1178946,
		92
	},
	ninja_buff_name10 = {
		1179038,
		93
	},
	ninja_buff_effect1 = {
		1179131,
		105
	},
	ninja_buff_effect2 = {
		1179236,
		104
	},
	ninja_buff_effect3 = {
		1179340,
		99
	},
	ninja_buff_effect4 = {
		1179439,
		105
	},
	ninja_buff_effect5 = {
		1179544,
		132
	},
	ninja_buff_effect6 = {
		1179676,
		117
	},
	ninja_buff_effect7 = {
		1179793,
		110
	},
	ninja_buff_effect8 = {
		1179903,
		105
	},
	ninja_buff_effect9 = {
		1180008,
		105
	},
	ninja_buff_effect10 = {
		1180113,
		133
	},
	activity_ninjia_main_title = {
		1180246,
		102
	},
	activity_ninjia_main_title_en = {
		1180348,
		101
	},
	activity_ninjia_main_sheet1 = {
		1180449,
		115
	},
	activity_ninjia_main_sheet2 = {
		1180564,
		109
	},
	activity_ninjia_main_sheet3 = {
		1180673,
		103
	},
	activity_ninjia_main_sheet4 = {
		1180776,
		103
	},
	activity_return_reward_pt = {
		1180879,
		104
	},
	outpost_20250904_Sidebar1 = {
		1180983,
		110
	},
	outpost_20250904_Sidebar2 = {
		1181093,
		104
	},
	outpost_20250904_Sidebar3 = {
		1181197,
		97
	},
	anniversary_eight_main_page_desc = {
		1181294,
		295
	},
	eighth_tip_spring = {
		1181589,
		297
	},
	eighth_spring_cost = {
		1181886,
		169
	},
	eighth_spring_not_enough = {
		1182055,
		107
	},
	ninja_game_helper = {
		1182162,
		1510
	},
	ninja_game_citylevel = {
		1183672,
		102
	},
	ninja_game_wave = {
		1183774,
		97
	},
	ninja_game_current_section = {
		1183871,
		108
	},
	ninja_game_buildcost = {
		1183979,
		99
	},
	ninja_game_allycost = {
		1184078,
		98
	},
	ninja_game_citydmg = {
		1184176,
		97
	},
	ninja_game_allydmg = {
		1184273,
		97
	},
	ninja_game_dps = {
		1184370,
		93
	},
	ninja_game_time = {
		1184463,
		94
	},
	ninja_game_income = {
		1184557,
		96
	},
	ninja_game_buffeffect = {
		1184653,
		97
	},
	ninja_game_buffcost = {
		1184750,
		98
	},
	ninja_game_levelblock = {
		1184848,
		112
	},
	ninja_game_storydialog = {
		1184960,
		130
	},
	ninja_game_update_failed = {
		1185090,
		155
	},
	ninja_game_ptcount = {
		1185245,
		97
	},
	ninja_game_cant_pickup = {
		1185342,
		110
	},
	ninja_game_booktip = {
		1185452,
		165
	},
	island_no_position_to_reponse_action = {
		1185617,
		149
	},
	island_position_cant_play_cp_action = {
		1185766,
		157
	},
	island_position_cant_response_cp_action = {
		1185923,
		161
	},
	island_card_no_achieve_tip = {
		1186084,
		114
	},
	island_card_no_label_tip = {
		1186198,
		118
	},
	gift_giving_prefer = {
		1186316,
		115
	},
	gift_giving_dislike = {
		1186431,
		116
	},
	dorm3d_publicroom_unlock = {
		1186547,
		113
	},
	dorm3d_dafeng_table = {
		1186660,
		89
	},
	dorm3d_dafeng_chair = {
		1186749,
		89
	},
	dorm3d_dafeng_bed = {
		1186838,
		87
	},
	island_draw_help = {
		1186925,
		1209
	},
	island_dress_initial_makesure = {
		1188134,
		99
	},
	island_shop_lock_tip = {
		1188233,
		99
	},
	island_agora_no_size = {
		1188332,
		102
	},
	island_combo_unlock = {
		1188434,
		104
	},
	island_additional_production_tip1 = {
		1188538,
		109
	},
	island_additional_production_tip2 = {
		1188647,
		140
	},
	island_manage_stock_out = {
		1188787,
		105
	},
	island_manage_item_select = {
		1188892,
		104
	},
	island_combo_produced = {
		1188996,
		91
	},
	island_combo_produced_times = {
		1189087,
		96
	},
	island_agora_no_interact_point = {
		1189183,
		135
	},
	island_reward_tip = {
		1189318,
		87
	},
	island_commontips_close = {
		1189405,
		108
	},
	world_inventory_tip = {
		1189513,
		113
	},
	island_setmeal_title = {
		1189626,
		96
	},
	island_setmeal_benifit_title = {
		1189722,
		104
	},
	island_shipselect_confirm = {
		1189826,
		95
	},
	island_dresscolorunlock_tips = {
		1189921,
		104
	},
	island_dresscolorunlock = {
		1190025,
		93
	},
	danmachi_main_sheet1 = {
		1190118,
		102
	},
	danmachi_main_sheet2 = {
		1190220,
		96
	},
	danmachi_main_sheet3 = {
		1190316,
		96
	},
	danmachi_main_sheet4 = {
		1190412,
		96
	},
	danmachi_main_sheet5 = {
		1190508,
		96
	},
	danmachi_main_time = {
		1190604,
		96
	},
	danmachi_award_1 = {
		1190700,
		86
	},
	danmachi_award_2 = {
		1190786,
		86
	},
	danmachi_award_3 = {
		1190872,
		92
	},
	danmachi_award_4 = {
		1190964,
		92
	},
	danmachi_award_name1 = {
		1191056,
		96
	},
	danmachi_award_name2 = {
		1191152,
		95
	},
	danmachi_award_get = {
		1191247,
		91
	},
	danmachi_award_unget = {
		1191338,
		93
	},
	dorm3d_touch2 = {
		1191431,
		91
	},
	dorm3d_furnitrue_type_special = {
		1191522,
		99
	},
	island_helpbtn_order = {
		1191621,
		942
	},
	island_helpbtn_commission = {
		1192563,
		758
	},
	island_helpbtn_speedup = {
		1193321,
		509
	},
	island_helpbtn_card = {
		1193830,
		797
	},
	island_helpbtn_technology = {
		1194627,
		932
	},
	island_shiporder_refresh_tip1 = {
		1195559,
		139
	},
	island_shiporder_refresh_tip2 = {
		1195698,
		117
	},
	island_shiporder_refresh_preparing = {
		1195815,
		119
	},
	island_information_tech = {
		1195934,
		105
	},
	dorm3d_shop_tag8 = {
		1196039,
		98
	},
	island_chara_attr_help = {
		1196137,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1196808,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1196920,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1197032,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1197141,
		107
	},
	island_selectall = {
		1197248,
		86
	},
	island_quickselect_tip = {
		1197334,
		126
	},
	search_equipment = {
		1197460,
		95
	},
	search_sp_equipment = {
		1197555,
		104
	},
	search_equipment_appearance = {
		1197659,
		112
	},
	meta_reproduce_btn = {
		1197771,
		209
	},
	meta_simulated_btn = {
		1197980,
		202
	},
	equip_enhancement_tip = {
		1198182,
		97
	},
	equip_enhancement_lv1 = {
		1198279,
		103
	},
	equip_enhancement_lvx = {
		1198382,
		99
	},
	equip_enhancement_finish = {
		1198481,
		100
	},
	equip_enhancement_lv = {
		1198581,
		87
	},
	equip_enhancement_title = {
		1198668,
		93
	},
	equip_enhancement_required = {
		1198761,
		105
	},
	shop_sell_ended = {
		1198866,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1198957,
		127
	},
	island_taskjump_placenoopen_tips = {
		1199084,
		126
	},
	island_ship_order_toggle_label_award = {
		1199210,
		112
	},
	island_ship_order_toggle_label_request = {
		1199322,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1199436,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1199579,
		142
	},
	island_order_ship_finish_cnt = {
		1199721,
		109
	},
	island_order_ship_sel_delegate_label = {
		1199830,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1199958,
		115
	},
	island_order_ship_reset_all = {
		1200073,
		140
	},
	island_order_ship_exchange_tip = {
		1200213,
		134
	},
	island_order_ship_btn_replace = {
		1200347,
		105
	},
	island_fishing_tip_hooked = {
		1200452,
		104
	},
	island_fishing_tip_escape = {
		1200556,
		104
	},
	island_fishing_exit = {
		1200660,
		104
	},
	island_fishing_lure_empty = {
		1200764,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1200871,
		114
	},
	island_follower_exiting_tip = {
		1200985,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1201100,
		230
	},
	island_urgent_notice = {
		1201330,
		2865
	},
	general_activity_side_bar1 = {
		1204195,
		108
	},
	general_activity_side_bar2 = {
		1204303,
		108
	},
	general_activity_side_bar3 = {
		1204411,
		108
	},
	general_activity_side_bar4 = {
		1204519,
		111
	},
	black5_bundle_desc = {
		1204630,
		130
	},
	black5_bundle_purchased = {
		1204760,
		96
	},
	black5_bundle_tip = {
		1204856,
		102
	},
	black5_bundle_buy_all = {
		1204958,
		97
	},
	black5_bundle_popup = {
		1205055,
		158
	},
	black5_bundle_receive = {
		1205213,
		97
	},
	black5_bundle_button = {
		1205310,
		96
	},
	skinshop_on_sale_tip = {
		1205406,
		96
	},
	skinshop_on_sale_tip_2 = {
		1205502,
		98
	},
	shop_tag_control_tip = {
		1205600,
		126
	},
	black5_bundle_help = {
		1205726,
		301
	},
	battlepass_main_tip_2512 = {
		1206027,
		241
	},
	battlepass_main_help_2512 = {
		1206268,
		2916
	},
	cruise_task_help_2512 = {
		1209184,
		1216
	},
	cruise_title_2512 = {
		1210400,
		110
	},
	DAL_stage_label_data = {
		1210510,
		96
	},
	DAL_stage_label_support = {
		1210606,
		99
	},
	DAL_stage_label_commander = {
		1210705,
		101
	},
	DAL_stage_label_analysis_2 = {
		1210806,
		102
	},
	DAL_stage_label_analysis_1 = {
		1210908,
		99
	},
	DAL_stage_finish_at = {
		1211007,
		95
	},
	activity_remain_time = {
		1211102,
		102
	},
	dal_main_sheet1 = {
		1211204,
		88
	},
	dal_main_sheet2 = {
		1211292,
		87
	},
	dal_main_sheet3 = {
		1211379,
		94
	},
	dal_main_sheet4 = {
		1211473,
		88
	},
	dal_main_sheet5 = {
		1211561,
		91
	},
	DAL_upgrade_ship = {
		1211652,
		92
	},
	DAL_upgrade_active = {
		1211744,
		91
	},
	dal_main_sheet1_en = {
		1211835,
		91
	},
	dal_main_sheet2_en = {
		1211926,
		91
	},
	dal_main_sheet3_en = {
		1212017,
		94
	},
	dal_main_sheet4_en = {
		1212111,
		94
	},
	dal_main_sheet5_en = {
		1212205,
		93
	},
	DAL_story_tip = {
		1212298,
		122
	},
	DAL_upgrade_program = {
		1212420,
		95
	},
	dal_story_tip_name_en_1 = {
		1212515,
		93
	},
	dal_story_tip_name_en_2 = {
		1212608,
		93
	},
	dal_story_tip_name_en_3 = {
		1212701,
		93
	},
	dal_story_tip_name_en_4 = {
		1212794,
		93
	},
	dal_story_tip_name_en_5 = {
		1212887,
		93
	},
	dal_story_tip_name_en_6 = {
		1212980,
		93
	},
	dal_story_tip1 = {
		1213073,
		118
	},
	dal_story_tip2 = {
		1213191,
		99
	},
	dal_story_tip3 = {
		1213290,
		87
	},
	dal_AwardPage_name_1 = {
		1213377,
		88
	},
	dal_AwardPage_name_2 = {
		1213465,
		90
	},
	dal_chapter_goto = {
		1213555,
		92
	},
	DAL_upgrade_unlock = {
		1213647,
		91
	},
	DAL_upgrade_not_enough = {
		1213738,
		164
	},
	dal_chapter_tip = {
		1213902,
		1563
	},
	dal_chapter_tip2 = {
		1215465,
		113
	},
	scenario_unlock_pt_require = {
		1215578,
		112
	},
	scenario_unlock = {
		1215690,
		103
	},
	vote_help_2025 = {
		1215793,
		4757
	},
	HelenaCoreActivity_title = {
		1220550,
		100
	},
	HelenaCoreActivity_title2 = {
		1220650,
		97
	},
	HelenaPTPage_title = {
		1220747,
		94
	},
	HelenaPTPage_title2 = {
		1220841,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1220940,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1221045,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1221150,
		108
	},
	battlepass_main_help_1211 = {
		1221258,
		2113
	},
	cruise_title_1211 = {
		1223371,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1223478,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1223592,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1223700,
		101
	},
	winter_battlepass_proceed = {
		1223801,
		95
	},
	winter_battlepass_main_time_title = {
		1223896,
		112
	},
	winter_cruise_title_1211 = {
		1224008,
		113
	},
	winter_cruise_task_tips = {
		1224121,
		96
	},
	winter_cruise_task_unlock = {
		1224217,
		126
	},
	winter_cruise_task_day = {
		1224343,
		94
	},
	winter_battlepass_pay_acquire = {
		1224437,
		117
	},
	winter_battlepass_pay_tip = {
		1224554,
		125
	},
	winter_battlepass_mission = {
		1224679,
		95
	},
	winter_battlepass_rewards = {
		1224774,
		95
	},
	winter_cruise_btn_pay = {
		1224869,
		103
	},
	winter_cruise_pay_reward = {
		1224972,
		100
	},
	winter_luckybag_9005 = {
		1225072,
		320
	},
	winter_luckybag_9006 = {
		1225392,
		309
	},
	winter_cruise_btn_all = {
		1225701,
		97
	},
	winter__battlepass_rewards = {
		1225798,
		96
	},
	fate_unlock_icon_desc = {
		1225894,
		118
	},
	blueprint_exchange_fate_unlock = {
		1226012,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1226167,
		180
	},
	blueprint_lab_fate_lock = {
		1226347,
		132
	},
	blueprint_lab_fate_unlock = {
		1226479,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1226613,
		159
	},
	skinstory_20251218 = {
		1226772,
		105
	},
	skinstory_20251225 = {
		1226877,
		105
	},
	change_skin_asmr_desc_1 = {
		1226982,
		115
	},
	change_skin_asmr_desc_2 = {
		1227097,
		106
	},
	dorm3d_aijier_table = {
		1227203,
		89
	},
	dorm3d_aijier_chair = {
		1227292,
		89
	},
	dorm3d_aijier_bed = {
		1227381,
		87
	},
	winterwish_20251225 = {
		1227468,
		104
	},
	winterwish_20251225_tip1 = {
		1227572,
		106
	},
	winterwish_20251225_tip2 = {
		1227678,
		112
	},
	battlepass_main_tip_2602 = {
		1227790,
		243
	},
	battlepass_main_help_2602 = {
		1228033,
		2914
	},
	cruise_task_help_2602 = {
		1230947,
		1215
	},
	cruise_title_2602 = {
		1232162,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1232269,
		204
	},
	island_survey_ui_1 = {
		1232473,
		177
	},
	island_survey_ui_2 = {
		1232650,
		141
	},
	island_survey_ui_award = {
		1232791,
		128
	},
	island_survey_ui_button = {
		1232919,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1233018,
		117
	},
	ANTTFFCoreActivity_title = {
		1233135,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1233247,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1233344,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1233462,
		103
	},
	submarine_support_oil_consume_tip = {
		1233565,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1233722,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1233828,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1233939,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1234053,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1234342,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1234446,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1234599,
		1359
	},
	pac_game_high_score_tip = {
		1235958,
		104
	},
	pac_game_rule_btn = {
		1236062,
		93
	},
	pac_game_start_btn = {
		1236155,
		94
	},
	pac_game_gaming_time_desc = {
		1236249,
		98
	},
	pac_game_gaming_score = {
		1236347,
		94
	},
	mini_game_continue = {
		1236441,
		88
	},
	mini_game_over_game = {
		1236529,
		95
	},
	pac_minigame_help = {
		1236624,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1237288,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1237415,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1237541,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1237661,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1237778,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1237898,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1238018,
		123
	},
	island_post_event_label = {
		1238141,
		99
	},
	island_post_event_close_label = {
		1238240,
		99
	},
	island_post_event_open_label = {
		1238339,
		98
	},
	island_post_event_addition_label = {
		1238437,
		120
	},
	island_addition_influence = {
		1238557,
		98
	},
	island_addition_sale = {
		1238655,
		90
	},
	island_trade_title = {
		1238745,
		97
	},
	island_trade_title2 = {
		1238842,
		98
	},
	island_trade_sell_label = {
		1238940,
		99
	},
	island_trade_trend_label = {
		1239039,
		100
	},
	island_trade_purchase_label = {
		1239139,
		103
	},
	island_trade_rank_label = {
		1239242,
		99
	},
	island_trade_purchase_sub_label = {
		1239341,
		101
	},
	island_trade_sell_sub_label = {
		1239442,
		97
	},
	island_trade_rank_num_label = {
		1239539,
		103
	},
	island_trade_rank_info_label = {
		1239642,
		104
	},
	island_trade_rank_price_label = {
		1239746,
		105
	},
	island_trade_rank_level_label = {
		1239851,
		105
	},
	island_trade_invite_label = {
		1239956,
		101
	},
	island_trade_tip_label = {
		1240057,
		117
	},
	island_trade_tip_label2 = {
		1240174,
		118
	},
	island_trade_limit_label = {
		1240292,
		111
	},
	island_trade_send_msg_label = {
		1240403,
		177
	},
	island_trade_send_msg_match_label = {
		1240580,
		109
	},
	island_trade_sell_tip_label = {
		1240689,
		123
	},
	island_trade_purchase_failed_label = {
		1240812,
		135
	},
	island_trade_sell_failed_label = {
		1240947,
		131
	},
	island_trade_sell_failed_label2 = {
		1241078,
		141
	},
	island_trade_bag_full_label = {
		1241219,
		121
	},
	island_trade_reset_label = {
		1241340,
		109
	},
	island_trade_help = {
		1241449,
		96
	},
	island_trade_help_1 = {
		1241545,
		300
	},
	island_trade_help_2 = {
		1241845,
		420
	},
	island_trade_price_unrefresh = {
		1242265,
		128
	},
	island_trade_msg_pop = {
		1242393,
		146
	},
	island_trade_invite_success = {
		1242539,
		103
	},
	island_trade_share_success = {
		1242642,
		102
	},
	island_trade_activity_desc_1 = {
		1242744,
		189
	},
	island_trade_activity_desc_2 = {
		1242933,
		192
	},
	island_trade_activity_unlock = {
		1243125,
		118
	},
	island_bar_quick_game = {
		1243243,
		97
	},
	island_trade_cnt_inadequate = {
		1243340,
		103
	},
	drawdiary_ui_2026 = {
		1243443,
		93
	},
	loveactivity_ui_1 = {
		1243536,
		108
	},
	loveactivity_ui_2 = {
		1243644,
		93
	},
	loveactivity_ui_3 = {
		1243737,
		93
	},
	loveactivity_ui_4 = {
		1243830,
		161
	},
	loveactivity_ui_4_1 = {
		1243991,
		254
	},
	loveactivity_ui_4_2 = {
		1244245,
		254
	},
	loveactivity_ui_4_3 = {
		1244499,
		255
	},
	loveactivity_ui_5 = {
		1244754,
		94
	},
	loveactivity_ui_6 = {
		1244848,
		88
	},
	loveactivity_ui_7 = {
		1244936,
		130
	},
	loveactivity_ui_8 = {
		1245066,
		88
	},
	loveactivity_ui_9 = {
		1245154,
		101
	},
	loveactivity_ui_10 = {
		1245255,
		112
	},
	loveactivity_ui_11 = {
		1245367,
		123
	},
	loveactivity_ui_12 = {
		1245490,
		172
	},
	loveactivity_ui_13 = {
		1245662,
		112
	},
	child_cg_buy = {
		1245774,
		140
	},
	child_polaroid_buy = {
		1245914,
		146
	},
	child_could_buy = {
		1246060,
		120
	},
	loveactivity_ui_14 = {
		1246180,
		102
	},
	loveactivity_ui_15 = {
		1246282,
		103
	},
	loveactivity_ui_16 = {
		1246385,
		103
	},
	loveactivity_ui_17 = {
		1246488,
		101
	},
	loveactivity_ui_18 = {
		1246589,
		106
	},
	loveactivity_ui_19 = {
		1246695,
		109
	},
	loveactivity_ui_20 = {
		1246804,
		118
	},
	help_chunjie_jiulou_2026 = {
		1246922,
		818
	},
	island_gift_tip_title = {
		1247740,
		91
	},
	island_gift_tip = {
		1247831,
		146
	},
	island_chara_gather_tip = {
		1247977,
		93
	},
	island_chara_gather_power = {
		1248070,
		101
	},
	island_chara_gather_money = {
		1248171,
		101
	},
	island_chara_gather_range = {
		1248272,
		107
	},
	island_chara_gather_start = {
		1248379,
		95
	},
	island_chara_gather_tag_1 = {
		1248474,
		104
	},
	island_chara_gather_tag_2 = {
		1248578,
		104
	},
	island_chara_gather_skill_effect = {
		1248682,
		108
	},
	island_chara_gather_done = {
		1248790,
		100
	},
	island_chara_gather_no_target = {
		1248890,
		117
	},
	island_quick_delegation = {
		1249007,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1249106,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1249243,
		146
	},
	child_plan_skip_event = {
		1249389,
		109
	},
	child_buy_memory_tip = {
		1249498,
		130
	},
	child_buy_polaroid_tip = {
		1249628,
		132
	},
	child_buy_ending_tip = {
		1249760,
		130
	},
	child_buy_collect_success = {
		1249890,
		104
	},
	loveletter2018_ui_4 = {
		1249994,
		120
	},
	loveletter2018_ui_5 = {
		1250114,
		155
	},
	LiquorFloor_title = {
		1250269,
		99
	},
	LiquorFloor_title_en = {
		1250368,
		94
	},
	LiquorFloor_level = {
		1250462,
		93
	},
	LiquorFloor_story_title = {
		1250555,
		99
	},
	LiquorFloor_story_title_1 = {
		1250654,
		101
	},
	LiquorFloor_story_title_2 = {
		1250755,
		101
	},
	LiquorFloor_story_title_3 = {
		1250856,
		101
	},
	LiquorFloor_story_title_4 = {
		1250957,
		104
	},
	LiquorFloor_story_go = {
		1251061,
		90
	},
	LiquorFloor_story_get = {
		1251151,
		91
	},
	LiquorFloor_story_got = {
		1251242,
		94
	},
	LiquorFloor_character_num = {
		1251336,
		101
	},
	LiquorFloor_character_unlock = {
		1251437,
		115
	},
	LiquorFloor_character_tip = {
		1251552,
		201
	},
	LiquorFloor_gold_num = {
		1251753,
		96
	},
	LiquorFloor_gold = {
		1251849,
		92
	},
	LiquorFloor_update = {
		1251941,
		88
	},
	LiquorFloor_update_unlock = {
		1252029,
		109
	},
	LiquorFloor_update_max = {
		1252138,
		98
	},
	LiquorFloor_gold_max_tip = {
		1252236,
		112
	},
	LiquorFloor_tip = {
		1252348,
		1010
	},
	loveletter2018_ui_1 = {
		1253358,
		219
	},
	loveletter2018_ui_2 = {
		1253577,
		142
	},
	loveletter2018_ui_3 = {
		1253719,
		138
	},
	loveletter2018_ui_tips = {
		1253857,
		113
	},
	child2_choose_title = {
		1253970,
		95
	},
	child2_choose_help = {
		1254065,
		1750
	},
	child2_show_detail_desc = {
		1255815,
		105
	},
	child2_tarot_empty = {
		1255920,
		103
	},
	child2_refresh_title = {
		1256023,
		105
	},
	child2_choose_hide = {
		1256128,
		88
	},
	child2_choose_giveup = {
		1256216,
		96
	},
	child2_tarot_tag_current = {
		1256312,
		104
	},
	child2_all_entry_title = {
		1256416,
		104
	},
	child2_benefit_moeny_effect = {
		1256520,
		122
	},
	child2_benefit_mood_effect = {
		1256642,
		121
	},
	child2_replace_sure_tip = {
		1256763,
		117
	},
	child2_tarot_title = {
		1256880,
		97
	},
	child2_entry_summary = {
		1256977,
		108
	},
	child2_benefit_result = {
		1257085,
		103
	},
	child2_mood_benefit = {
		1257188,
		98
	},
	child2_mood_stage1 = {
		1257286,
		115
	},
	child2_mood_stage2 = {
		1257401,
		115
	},
	child2_mood_stage3 = {
		1257516,
		115
	},
	child2_mood_stage4 = {
		1257631,
		115
	},
	child2_mood_stage5 = {
		1257746,
		115
	},
	child2_entry_activated = {
		1257861,
		107
	},
	child2_collect_tarot_progress = {
		1257968,
		123
	},
	child2_collect_tarot = {
		1258091,
		99
	},
	child2_collect_entry = {
		1258190,
		90
	},
	child2_collect_talent = {
		1258280,
		91
	},
	child2_rank_toggle_attr = {
		1258371,
		99
	},
	child2_rank_toggle_endless = {
		1258470,
		102
	},
	child2_rank_not_on = {
		1258572,
		94
	},
	child2_rank_refresh_tip = {
		1258666,
		120
	},
	child2_rank_header_rank = {
		1258786,
		93
	},
	child2_rank_header_info = {
		1258879,
		93
	},
	child2_rank_header_attr = {
		1258972,
		105
	},
	child2_replace_title = {
		1259077,
		114
	},
	child2_replace_tip = {
		1259191,
		223
	},
	child2_tarot_tag_replace = {
		1259414,
		100
	},
	child2_replace_cancel = {
		1259514,
		91
	},
	child2_replace_sure = {
		1259605,
		95
	},
	child2_nailing_game_tip = {
		1259700,
		151
	},
	child2_nailing_game_count = {
		1259851,
		104
	},
	child2_nailing_game_score = {
		1259955,
		104
	},
	child2_benefit_summary = {
		1260059,
		110
	},
	child2_word_giveup = {
		1260169,
		94
	},
	child2_rank_header_wave = {
		1260263,
		105
	},
	child2_personal_id2_tag1 = {
		1260368,
		94
	},
	child2_personal_id2_tag2 = {
		1260462,
		94
	},
	child2_go_shop = {
		1260556,
		93
	},
	child2_scratch_minigame_help = {
		1260649,
		547
	},
	child2_endless_sure_tip = {
		1261196,
		400
	},
	child2_endless_stage = {
		1261596,
		96
	},
	child2_cur_wave = {
		1261692,
		90
	},
	child2_endless_attrs_value = {
		1261782,
		110
	},
	child2_endless_boss_value = {
		1261892,
		106
	},
	child2_endless_assest_wave = {
		1261998,
		114
	},
	child2_endless_history_wave = {
		1262112,
		126
	},
	child2_endless_current_wave = {
		1262238,
		126
	},
	child2_endless_reset_tip = {
		1262364,
		143
	},
	child2_hard = {
		1262507,
		87
	},
	child2_hard_enter = {
		1262594,
		111
	},
	child2_switch_sure = {
		1262705,
		303
	},
	child2_collect_entry_progress = {
		1263008,
		114
	},
	child2_collect_talent_progress = {
		1263122,
		115
	},
	child2_word_upgrade = {
		1263237,
		89
	},
	child2_nailing_minigame_help = {
		1263326,
		824
	},
	child2_nailing_game_result2 = {
		1264150,
		100
	},
	child2_game_endless_cnt = {
		1264250,
		104
	},
	cultivating_plant_task_title = {
		1264354,
		110
	},
	cultivating_plant_island_task = {
		1264464,
		117
	},
	cultivating_plant_part_1 = {
		1264581,
		112
	},
	cultivating_plant_part_2 = {
		1264693,
		112
	},
	cultivating_plant_part_3 = {
		1264805,
		112
	},
	child2_priority_tip = {
		1264917,
		113
	},
	child2_cur_round_temp = {
		1265030,
		97
	},
	child2_nailing_game_result = {
		1265127,
		99
	},
	child2_benefit_summary2 = {
		1265226,
		111
	},
	child2_pool_exhausted = {
		1265337,
		103
	},
	child2_secretary_skin_confirm = {
		1265440,
		142
	},
	child2_secretary_skin_expire = {
		1265582,
		128
	},
	child2_explorer_main_help = {
		1265710,
		600
	},
	LiquorFloorTaskUI_title = {
		1266310,
		99
	},
	LiquorFloorTaskUI_go = {
		1266409,
		90
	},
	LiquorFloorTaskUI_get = {
		1266499,
		91
	},
	LiquorFloorTaskUI_got = {
		1266590,
		94
	},
	LiquorFloor_gold_get = {
		1266684,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1266780,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1266893,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1267003,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1267120,
		114
	},
	loveactivity_help_tips = {
		1267234,
		455
	},
	spring_present_tips_btn = {
		1267689,
		99
	},
	spring_present_tips_time = {
		1267788,
		121
	},
	spring_present_tips0 = {
		1267909,
		157
	},
	spring_present_tips1 = {
		1268066,
		179
	},
	spring_present_tips2 = {
		1268245,
		181
	},
	spring_present_tips3 = {
		1268426,
		172
	},
	aprilfool_2026_cd = {
		1268598,
		93
	},
	purplebulin_help_2026 = {
		1268691,
		418
	},
	battlepass_main_tip_2604 = {
		1269109,
		246
	},
	battlepass_main_help_2604 = {
		1269355,
		2917
	},
	cruise_task_help_2604 = {
		1272272,
		1215
	},
	cruise_title_2604 = {
		1273487,
		110
	},
	add_friend_fail_tip9 = {
		1273597,
		139
	},
	juusoa_title = {
		1273736,
		94
	},
	doa3_activityPageUI_1 = {
		1273830,
		109
	},
	doa3_activityPageUI_2 = {
		1273939,
		125
	},
	doa3_activityPageUI_3 = {
		1274064,
		97
	},
	doa3_activityPageUI_4 = {
		1274161,
		134
	},
	doa3_activityPageUI_5 = {
		1274295,
		106
	},
	doa3_activityPageUI_6 = {
		1274401,
		98
	},
	doa3_activityPageUI_7 = {
		1274499,
		94
	},
	cut_fruit_minigame_help = {
		1274593,
		443
	},
	story_recrewed = {
		1275036,
		87
	},
	story_not_recrew = {
		1275123,
		89
	},
	multiple_endings_tip = {
		1275212,
		499
	},
	l2d_tip_on = {
		1275711,
		101
	},
	l2d_tip_off = {
		1275812,
		102
	},
	YidaliV5FramePage_go = {
		1275914,
		90
	},
	YidaliV5FramePage_get = {
		1276004,
		91
	},
	YidaliV5FramePage_got = {
		1276095,
		94
	},
	["20260514_story_unlock_tip"] = {
		1276189,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1276302,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1276410,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1276518,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1276623,
		125
	},
	play_room_season = {
		1276748,
		86
	},
	play_room_season_en = {
		1276834,
		89
	},
	play_room_viewer_tip = {
		1276923,
		103
	},
	play_room_switch_viewer = {
		1277026,
		99
	},
	play_room_switch_player = {
		1277125,
		99
	},
	play_room_switch_tip = {
		1277224,
		118
	},
	island_bar_quick_tip = {
		1277342,
		142
	},
	island_bar_quick_addbot = {
		1277484,
		130
	},
	match_exit = {
		1277614,
		123
	},
	match_point_gap = {
		1277737,
		118
	},
	match_room_num_full1 = {
		1277855,
		130
	},
	match_room_full2 = {
		1277985,
		107
	},
	match_no_search_room = {
		1278092,
		111
	},
	match_ui_room_name = {
		1278203,
		93
	},
	match_ui_room_create = {
		1278296,
		96
	},
	match_ui_room_search = {
		1278392,
		90
	},
	match_ui_room_type1 = {
		1278482,
		95
	},
	match_ui_room_type2 = {
		1278577,
		89
	},
	match_ui_room_type3 = {
		1278666,
		92
	},
	match_ui_room_type4 = {
		1278758,
		89
	},
	match_ui_room_filtertitle1 = {
		1278847,
		96
	},
	match_ui_room_filtertitle2 = {
		1278943,
		96
	},
	match_ui_room_filtertitle3 = {
		1279039,
		96
	},
	match_ui_room_filter1 = {
		1279135,
		97
	},
	match_ui_room_filter2 = {
		1279232,
		97
	},
	match_ui_room_filter3 = {
		1279329,
		97
	},
	match_ui_room_filter4 = {
		1279426,
		97
	},
	match_ui_room_filter5 = {
		1279523,
		97
	},
	match_ui_room_filter6 = {
		1279620,
		97
	},
	match_ui_room_filter7 = {
		1279717,
		97
	},
	match_ui_room_filter8 = {
		1279814,
		94
	},
	match_ui_room_filter9 = {
		1279908,
		94
	},
	match_ui_room_out = {
		1280002,
		108
	},
	match_ui_room_homeowner = {
		1280110,
		93
	},
	match_ui_room_send = {
		1280203,
		88
	},
	match_ui_room_ready1 = {
		1280291,
		90
	},
	match_ui_room_ready2 = {
		1280381,
		93
	},
	match_ui_room_startgame = {
		1280474,
		99
	},
	match_ui_matching_invitation = {
		1280573,
		104
	},
	match_ui_matching_consent = {
		1280677,
		95
	},
	match_ui_matching_waiting1 = {
		1280772,
		110
	},
	match_ui_matching_waiting2 = {
		1280882,
		99
	},
	match_ui_matching_loading = {
		1280981,
		107
	},
	match_ui_ranking_list1 = {
		1281088,
		92
	},
	match_ui_ranking_list2 = {
		1281180,
		92
	},
	match_ui_ranking_list3 = {
		1281272,
		92
	},
	match_ui_ranking_list4 = {
		1281364,
		98
	},
	match_ui_punishment1 = {
		1281462,
		227
	},
	match_ui_punishment2 = {
		1281689,
		96
	},
	match_ui_chat = {
		1281785,
		83
	},
	match_ui_point_match = {
		1281868,
		96
	},
	match_ui_accept = {
		1281964,
		85
	},
	match_ui_matching = {
		1282049,
		90
	},
	match_ui_point = {
		1282139,
		93
	},
	match_ui_room_list = {
		1282232,
		94
	},
	match_ui_matching2 = {
		1282326,
		103
	},
	match_ui_server_unkonw = {
		1282429,
		92
	},
	match_ui_window_out = {
		1282521,
		95
	},
	match_ui_matching_fail = {
		1282616,
		105
	},
	bar_ui_start1 = {
		1282721,
		89
	},
	bar_ui_start2 = {
		1282810,
		89
	},
	bar_ui_check1 = {
		1282899,
		89
	},
	bar_ui_check2 = {
		1282988,
		92
	},
	bar_ui_game1 = {
		1283080,
		85
	},
	bar_ui_game3 = {
		1283165,
		82
	},
	bar_ui_game4 = {
		1283247,
		109
	},
	bar_ui_end1 = {
		1283356,
		81
	},
	bar_ui_end2 = {
		1283437,
		87
	},
	bar_tips_game1 = {
		1283524,
		92
	},
	bar_tips_game2 = {
		1283616,
		92
	},
	bar_tips_game3 = {
		1283708,
		104
	},
	bar_tips_game4 = {
		1283812,
		108
	},
	bar_tips_game5 = {
		1283920,
		92
	},
	bar_tips_game6 = {
		1284012,
		188
	},
	bar_tips_game7 = {
		1284200,
		123
	},
	exchange_code_tip = {
		1284323,
		106
	},
	exchange_code_skin = {
		1284429,
		172
	},
	exchange_code_error_16 = {
		1284601,
		156
	},
	exchange_code_error_12 = {
		1284757,
		130
	},
	exchange_code_error_9 = {
		1284887,
		103
	},
	exchange_code_error_20 = {
		1284990,
		101
	},
	exchange_code_error_6 = {
		1285091,
		106
	},
	exchange_code_error_7 = {
		1285197,
		109
	},
	exchange_code_before_time = {
		1285306,
		159
	},
	exchange_code_after_time = {
		1285465,
		106
	},
	exchange_code_skin_tip = {
		1285571,
		92
	},
	battlepass_main_tip_2606 = {
		1285663,
		248
	},
	battlepass_main_help_2606 = {
		1285911,
		2917
	},
	cruise_task_help_2606 = {
		1288828,
		1215
	},
	cruise_title_2606 = {
		1290043,
		110
	},
	littleyunxian_npc = {
		1290153,
		966
	},
	littleMusashi_npc = {
		1291119,
		936
	},
	["260514_story_title"] = {
		1292055,
		94
	},
	["260514_story_title_en"] = {
		1292149,
		102
	},
	mall_title = {
		1292251,
		83
	},
	mall_title_en = {
		1292334,
		82
	},
	mall_point_name_type1 = {
		1292416,
		97
	},
	mall_point_name_type2 = {
		1292513,
		97
	},
	mall_point_name_type3 = {
		1292610,
		97
	},
	mall_point_name_type4 = {
		1292707,
		97
	},
	mall_order_char_header = {
		1292804,
		104
	},
	mall_order_need_attrs_header = {
		1292908,
		113
	},
	mall_order_btn_staff = {
		1293021,
		96
	},
	mall_right_title_upgrade = {
		1293117,
		106
	},
	mall_round_header = {
		1293223,
		93
	},
	mall_level_header = {
		1293316,
		102
	},
	mall_input_header = {
		1293418,
		105
	},
	mall_summary_btn = {
		1293523,
		104
	},
	mall_evaluate_title = {
		1293627,
		111
	},
	mall_summary_title = {
		1293738,
		94
	},
	mall_floor_income_header = {
		1293832,
		99
	},
	mall_total_income_header = {
		1293931,
		97
	},
	mall_balance_header = {
		1294028,
		101
	},
	mall_open_title = {
		1294129,
		91
	},
	mall_help = {
		1294220,
		1905
	},
	mall_floor_lock = {
		1296125,
		94
	},
	mall_rank_close = {
		1296219,
		85
	},
	mall_rank_s = {
		1296304,
		76
	},
	mall_rank_a = {
		1296380,
		76
	},
	mall_rank_b = {
		1296456,
		76
	},
	mall_staff_in_floor = {
		1296532,
		92
	},
	mall_staff_in_order = {
		1296624,
		92
	},
	mall_remove_floor_sure = {
		1296716,
		168
	},
	mall_order_btn_doing = {
		1296884,
		93
	},
	mall_order_btn_complete = {
		1296977,
		99
	},
	mall_input_btn = {
		1297076,
		96
	},
	mall_order_btn_start = {
		1297172,
		96
	},
	mall_upgrade_title = {
		1297268,
		109
	},
	mall_right_title_summary = {
		1297377,
		100
	},
	mall_change_floor_sure = {
		1297477,
		162
	},
	mall_change_order_sure = {
		1297639,
		153
	},
	mall_award_can_get = {
		1297792,
		91
	},
	mall_award_get = {
		1297883,
		87
	},
	mall_order_wait_tip = {
		1297970,
		115
	},
	mall_order_unlock_lv_tip = {
		1298085,
		127
	},
	mall_order_need_staff_header = {
		1298212,
		113
	},
	mall_get_all_btn = {
		1298325,
		92
	},
	mall_award_got = {
		1298417,
		87
	},
	loading_picture_lack = {
		1298504,
		111
	},
	loading_title = {
		1298615,
		92
	},
	loading_start_set = {
		1298707,
		102
	},
	loading_pic_chosen = {
		1298809,
		97
	},
	loading_pic_tip = {
		1298906,
		124
	},
	loading_pic_max = {
		1299030,
		100
	},
	loading_pic_min = {
		1299130,
		98
	},
	loading_quit_tip = {
		1299228,
		165
	},
	loading_set_tip = {
		1299393,
		137
	},
	loading_chosen_blank = {
		1299530,
		111
	},
	sort_minigame_help = {
		1299641,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1300048,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1300181,
		123
	},
	mall_unlock_date_tip = {
		1300304,
		137
	},
	mall_finished_all_tip = {
		1300441,
		106
	},
	memory_filter_option_1 = {
		1300547,
		92
	},
	memory_filter_option_2 = {
		1300639,
		92
	},
	memory_filter_option_3 = {
		1300731,
		92
	},
	memory_filter_option_4 = {
		1300823,
		95
	},
	memory_filter_option_5 = {
		1300918,
		95
	},
	memory_filter_option_6 = {
		1301013,
		101
	},
	memory_filter_title_1 = {
		1301114,
		91
	},
	memory_filter_title_2 = {
		1301205,
		91
	},
	memory_goto = {
		1301296,
		81
	},
	memory_unlock = {
		1301377,
		89
	},
	mall_char_lock = {
		1301466,
		105
	},
	mall_title_lock = {
		1301571,
		113
	},
	mall_continue_to_unlock = {
		1301684,
		120
	},
	mall_pos_lock = {
		1301804,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1301914,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1302027,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1302137,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1302240,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1302365,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1302481,
		116
	},
	anniversary_nine_main_page = {
		1302597,
		102
	},
	refux_cg_title = {
		1302699,
		90
	},
	shop_skin_already_inuse = {
		1302789,
		99
	},
	world_cruise_due_tips = {
		1302888,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1303041,
		116
	},
	Outpost_20260514_Detail = {
		1303157,
		99
	},
	mall_level_max = {
		1303256,
		111
	},
	equipment_design_chapter = {
		1303367,
		100
	},
	equipment_design_tech = {
		1303467,
		121
	},
	equipment_design_shop = {
		1303588,
		97
	},
	equipment_design_btn_expand = {
		1303685,
		97
	},
	equipment_design_btn_fold = {
		1303782,
		95
	},
	equipment_design_btn_skip = {
		1303877,
		95
	},
	equipment_design_sub_title = {
		1303972,
		130
	},
	mall_staff_position_full_tip = {
		1304102,
		135
	},
	mall_gold_input_success_tip = {
		1304237,
		106
	},
	mall_floor_all_empty_tip = {
		1304343,
		127
	},
	mall_unlock_date_tip2 = {
		1304470,
		101
	},
	mall_order_finished_all_tip = {
		1304571,
		124
	},
	littleyunxian_tip1 = {
		1304695,
		87
	},
	littleyunxian_tip2 = {
		1304782,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1304870,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1304978,
		120
	},
	island_dress_tag_twins = {
		1305098,
		101
	},
	island_dress_tag_sp_animator = {
		1305199,
		104
	},
	island_mecha_task_preview = {
		1305303,
		101
	},
	island_mecha_task_description = {
		1305404,
		226
	},
	island_mecha_task_look_all = {
		1305630,
		102
	},
	island_mecha_task_progress = {
		1305732,
		112
	},
	island_mecha_task_lock_tip = {
		1305844,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1305950,
		168
	},
	charge_title_getskin = {
		1306118,
		114
	},
	yearly_sign_in = {
		1306232,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1306328,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1306445,
		111
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1306556,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1306672,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1306785,
		110
	},
	escape_manor_series_help = {
		1306895,
		1328
	},
	nier_a2_text_block_day1 = {
		1308223,
		395
	},
	nier_a2_text_block_day2 = {
		1308618,
		465
	},
	nier_a2_text_block_day3 = {
		1309083,
		463
	},
	nier_a2_text_block_day4 = {
		1309546,
		454
	},
	nier_a2_text_block_day5 = {
		1310000,
		428
	},
	nier_a2_text_block_day6 = {
		1310428,
		432
	},
	nier_a2_text_block_day7 = {
		1310860,
		521
	},
	nier_a2_text_block_day_fin = {
		1311381,
		146
	},
	nier_2b_text_block_day1 = {
		1311527,
		441
	},
	nier_2b_text_block_day2 = {
		1311968,
		413
	},
	nier_2b_text_block_day3 = {
		1312381,
		521
	},
	nier_2b_text_block_day4 = {
		1312902,
		462
	},
	nier_2b_text_block_day5 = {
		1313364,
		443
	},
	nier_2b_text_block_day6 = {
		1313807,
		407
	},
	nier_2b_text_block_day7 = {
		1314214,
		470
	},
	nier_2b_text_block_day_fin = {
		1314684,
		146
	},
	nier_core_countdown = {
		1314830,
		117
	},
	nier_core_award_check = {
		1314947,
		97
	},
	nier_core_task_desc = {
		1315044,
		101
	},
	nier_a2_mission_day = {
		1315145,
		88
	},
	nier_a2_mission_unlock_desc = {
		1315233,
		107
	},
	nier_a2_mission_detail = {
		1315340,
		98
	},
	nier_a2_mission_progress = {
		1315438,
		100
	},
	nier_award_char = {
		1315538,
		85
	},
	nier_award_furniture = {
		1315623,
		90
	},
	nier_award_equip_skin = {
		1315713,
		97
	},
	nier_award_sp_equip = {
		1315810,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1315905,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1316017,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1316142,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1316255,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1316365,
		112
	},
	dorm3d_carwash_button = {
		1316477,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1316574,
		636
	},
	dorm3d_carwash_mood = {
		1317210,
		92
	},
	dorm3d_carwash_clean = {
		1317302,
		94
	},
	dorm3d_carwash_retry = {
		1317396,
		96
	},
	dorm3d_carwash_exit = {
		1317492,
		89
	},
	dorm3d_carwash_title = {
		1317581,
		96
	},
	dorm3d_collection_carwash = {
		1317677,
		107
	},
	dorm3d_naximofu_table = {
		1317784,
		91
	},
	dorm3d_naximofu_chair = {
		1317875,
		91
	},
	dorm3d_naximofu_bed = {
		1317966,
		89
	},
	dorm3d_gift_overtime = {
		1318055,
		130
	},
	dorm3d_gift_overtime_title = {
		1318185,
		102
	},
	auction_help = {
		1318287,
		681
	},
	auction_currency_noenough = {
		1318968,
		105
	},
	auction_preorder_tips = {
		1319073,
		128
	},
	auction_preorder_tips_1 = {
		1319201,
		133
	},
	auction_game_rarity_0 = {
		1319334,
		91
	},
	auction_game_rarity_1 = {
		1319425,
		88
	},
	auction_game_rarity_2 = {
		1319513,
		88
	},
	auction_game_rarity_3 = {
		1319601,
		88
	},
	auction_game_rarity_4 = {
		1319689,
		88
	},
	auction_game_rarity_5 = {
		1319777,
		88
	},
	auction_game_punishment = {
		1319865,
		212
	},
	auction_game_match_forbidden = {
		1320077,
		104
	},
	auction_game_match_warning = {
		1320181,
		158
	},
	auction_game_bid_phase = {
		1320339,
		98
	},
	auction_game_kick = {
		1320437,
		139
	},
	auction_game_nobid_tip = {
		1320576,
		128
	},
	auction_game_cannot_forfeit = {
		1320704,
		118
	},
	auction_game_forfeit_tip = {
		1320822,
		159
	},
	auction_game_wait_bid_phase = {
		1320981,
		109
	},
	auction_game_min_bid = {
		1321090,
		101
	},
	auction_game_bid_confirm = {
		1321191,
		131
	},
	auction_game_exceeds_max_value = {
		1321322,
		121
	},
	auction_game_prepare = {
		1321443,
		108
	},
	auction_main_handbook = {
		1321551,
		97
	},
	auction_main_public_notice = {
		1321648,
		99
	},
	auction_main_done = {
		1321747,
		90
	},
	auction_main_doing = {
		1321837,
		91
	},
	auction_main_personal_event = {
		1321928,
		103
	},
	auction_main_public_event = {
		1322031,
		101
	},
	auction_main_select_event = {
		1322132,
		113
	},
	auction_main_pt = {
		1322245,
		85
	},
	auction_main_bid_price = {
		1322330,
		98
	},
	auction_main_win = {
		1322428,
		86
	},
	auction_main_fail = {
		1322514,
		87
	},
	auction_main_match_exit = {
		1322601,
		111
	},
	auction_settlement_quick = {
		1322712,
		100
	},
	auction_settlement_session = {
		1322812,
		96
	},
	auction_settlement_name = {
		1322908,
		96
	},
	auction_settlement_price = {
		1323004,
		97
	},
	auction_settlement_value = {
		1323101,
		103
	},
	auction_settlement_revenue = {
		1323204,
		96
	},
	auction_settlement_dividend = {
		1323300,
		97
	},
	auction_block_emoji = {
		1323397,
		95
	},
	auction_ready = {
		1323492,
		104
	},
	auction_cancel = {
		1323596,
		85
	},
	auction_confirm = {
		1323681,
		86
	},
	auction_signin_task = {
		1323767,
		89
	},
	auction_signin_goto = {
		1323856,
		95
	},
	auction_signin_collect = {
		1323951,
		98
	},
	auction_pt_tip = {
		1324049,
		90
	},
	auction_pt_collected = {
		1324139,
		96
	},
	auction_pt_info = {
		1324235,
		123
	},
	auction_not_enough_assets = {
		1324358,
		109
	},
	auction_forbidden_tip = {
		1324467,
		130
	},
	auction_value = {
		1324597,
		89
	},
	auction_ticket = {
		1324686,
		84
	},
	auction_matching = {
		1324770,
		89
	},
	auction_assistant = {
		1324859,
		93
	},
	auction_activity_closed = {
		1324952,
		99
	},
	auction_activity_closed_tip = {
		1325051,
		106
	},
	auction_collection_title = {
		1325157,
		100
	},
	auction_tab_text_1 = {
		1325257,
		94
	},
	auction_tab_text_2 = {
		1325351,
		97
	},
	auction_matches_title = {
		1325448,
		97
	},
	auction_success_cnt_title = {
		1325545,
		101
	},
	auction_success_rate_title = {
		1325646,
		99
	},
	auction_currency_title = {
		1325745,
		101
	},
	auction_total_profit_title = {
		1325846,
		99
	},
	auction_highest_profit_title = {
		1325945,
		110
	},
	auction_collection_type_title = {
		1326055,
		105
	},
	auction_collection_price_title = {
		1326160,
		109
	},
	auction_task_daily = {
		1326269,
		88
	},
	auction_task_challenge = {
		1326357,
		92
	},
	auction_bid_keyboard_clear = {
		1326449,
		96
	},
	auction_round_instant_buy = {
		1326545,
		118
	},
	auction_collect_unlock = {
		1326663,
		98
	},
	auction_show_common_event = {
		1326761,
		107
	},
	auction_show_personal_event = {
		1326868,
		109
	},
	auction_store_estimate = {
		1326977,
		119
	},
	auction_relief_tip = {
		1327096,
		138
	},
	auction_relief_tip_2 = {
		1327234,
		183
	},
	donot_send_emoji_frequently = {
		1327417,
		115
	},
	ConsumeGem_tip = {
		1327532,
		354
	},
	nier_a2_item_got = {
		1327886,
		89
	},
	escape_series_pt = {
		1327975,
		91
	},
	escape_series_rank = {
		1328066,
		91
	},
	escape_series_task = {
		1328157,
		94
	},
	escape_story_reward_count = {
		1328251,
		141
	},
	auction_network_timeout = {
		1328392,
		123
	}
}
