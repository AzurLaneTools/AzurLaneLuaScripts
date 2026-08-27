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
		2983
	},
	world_close = {
		132544,
		123
	},
	world_catsearch_success = {
		132667,
		133
	},
	world_catsearch_stop = {
		132800,
		133
	},
	world_catsearch_fleetcheck = {
		132933,
		185
	},
	world_catsearch_leavemap = {
		133118,
		189
	},
	world_catsearch_help_1 = {
		133307,
		283
	},
	world_catsearch_help_2 = {
		133590,
		104
	},
	world_catsearch_help_3 = {
		133694,
		278
	},
	world_catsearch_help_4 = {
		133972,
		98
	},
	world_catsearch_help_5 = {
		134070,
		147
	},
	world_catsearch_help_6 = {
		134217,
		128
	},
	world_level_prefix = {
		134345,
		93
	},
	world_map_level = {
		134438,
		218
	},
	world_movelimit_event_text = {
		134656,
		170
	},
	world_mapbuff_tip = {
		134826,
		120
	},
	world_sametask_tip = {
		134946,
		143
	},
	world_expedition_reward_display = {
		135089,
		107
	},
	world_expedition_reward_display2 = {
		135196,
		102
	},
	world_complete_item_tip = {
		135298,
		145
	},
	task_notfound_error = {
		135443,
		141
	},
	task_submitTask_error = {
		135584,
		104
	},
	task_submitTask_error_client = {
		135688,
		110
	},
	task_submitTask_error_notFinish = {
		135798,
		116
	},
	task_taskMediator_getItem = {
		135914,
		164
	},
	task_taskMediator_getResource = {
		136078,
		168
	},
	task_taskMediator_getEquip = {
		136246,
		165
	},
	task_target_chapter_in_progress = {
		136411,
		153
	},
	task_level_notenough = {
		136564,
		119
	},
	loading_tip_ShaderMgr = {
		136683,
		106
	},
	loading_tip_FontMgr = {
		136789,
		104
	},
	loading_tip_TipsMgr = {
		136893,
		107
	},
	loading_tip_MsgboxMgr = {
		137000,
		109
	},
	loading_tip_GuideMgr = {
		137109,
		108
	},
	loading_tip_PoolMgr = {
		137217,
		104
	},
	loading_tip_FModMgr = {
		137321,
		104
	},
	loading_tip_StoryMgr = {
		137425,
		105
	},
	energy_desc_happy = {
		137530,
		133
	},
	energy_desc_normal = {
		137663,
		127
	},
	energy_desc_tired = {
		137790,
		130
	},
	energy_desc_angry = {
		137920,
		130
	},
	create_player_success = {
		138050,
		103
	},
	login_newPlayerScene_invalideName = {
		138153,
		127
	},
	login_newPlayerScene_name_tooShort = {
		138280,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138390,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138561,
		109
	},
	equipment_updateGrade_tip = {
		138670,
		153
	},
	equipment_upgrade_ok = {
		138823,
		102
	},
	equipment_cant_upgrade = {
		138925,
		104
	},
	equipment_upgrade_erro = {
		139029,
		104
	},
	collection_nostar = {
		139133,
		99
	},
	collection_getResource_error = {
		139232,
		111
	},
	collection_hadAward = {
		139343,
		98
	},
	collection_lock = {
		139441,
		91
	},
	collection_fetched = {
		139532,
		100
	},
	buyProp_noResource_error = {
		139632,
		119
	},
	refresh_shopStreet_ok = {
		139751,
		103
	},
	refresh_shopStreet_erro = {
		139854,
		105
	},
	shopStreet_upgrade_done = {
		139959,
		108
	},
	shopStreet_refresh_max_count = {
		140067,
		125
	},
	buy_countLimit = {
		140192,
		105
	},
	buy_item_quest = {
		140297,
		102
	},
	refresh_shopStreet_question = {
		140399,
		237
	},
	quota_shop_title = {
		140636,
		106
	},
	quota_shop_description = {
		140742,
		176
	},
	quota_shop_owned = {
		140918,
		92
	},
	quota_shop_good_limit = {
		141010,
		97
	},
	quota_shop_limit_error = {
		141107,
		135
	},
	item_assigned_type_limit_error = {
		141242,
		143
	},
	event_start_success = {
		141385,
		101
	},
	event_start_fail = {
		141486,
		98
	},
	event_finish_success = {
		141584,
		102
	},
	event_finish_fail = {
		141686,
		99
	},
	event_giveup_success = {
		141785,
		102
	},
	event_giveup_fail = {
		141887,
		99
	},
	event_flush_success = {
		141986,
		101
	},
	event_flush_fail = {
		142087,
		98
	},
	event_flush_not_enough = {
		142185,
		110
	},
	event_start = {
		142295,
		87
	},
	event_finish = {
		142382,
		88
	},
	event_giveup = {
		142470,
		88
	},
	event_minimus_ship_numbers = {
		142558,
		173
	},
	event_confirm_giveup = {
		142731,
		105
	},
	event_confirm_flush = {
		142836,
		135
	},
	event_fleet_busy = {
		142971,
		138
	},
	event_same_type_not_allowed = {
		143109,
		124
	},
	event_condition_ship_level = {
		143233,
		164
	},
	event_condition_ship_count = {
		143397,
		134
	},
	event_condition_ship_type = {
		143531,
		120
	},
	event_level_unreached = {
		143651,
		103
	},
	event_type_unreached = {
		143754,
		117
	},
	event_oil_consume = {
		143871,
		165
	},
	event_type_unlimit = {
		144036,
		94
	},
	dailyLevel_restCount_notEnough = {
		144130,
		127
	},
	dailyLevel_unopened = {
		144257,
		95
	},
	dailyLevel_opened = {
		144352,
		87
	},
	dailyLevel_bonus_activity = {
		144439,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144542,
		123
	},
	playerinfo_mask_word = {
		144665,
		99
	},
	just_now = {
		144764,
		78
	},
	several_minutes_before = {
		144842,
		120
	},
	several_hours_before = {
		144962,
		118
	},
	several_days_before = {
		145080,
		114
	},
	long_time_offline = {
		145194,
		96
	},
	dont_send_message_frequently = {
		145290,
		116
	},
	no_activity = {
		145406,
		105
	},
	which_day = {
		145511,
		104
	},
	which_day_2 = {
		145615,
		83
	},
	invalidate_evaluation = {
		145698,
		115
	},
	chapter_no = {
		145813,
		105
	},
	reconnect_tip = {
		145918,
		127
	},
	like_ship_success = {
		146045,
		93
	},
	eva_ship_success = {
		146138,
		92
	},
	zan_ship_eva_success = {
		146230,
		96
	},
	zan_ship_eva_error_7 = {
		146326,
		115
	},
	eva_count_limit = {
		146441,
		112
	},
	attribute_durability = {
		146553,
		90
	},
	attribute_cannon = {
		146643,
		86
	},
	attribute_torpedo = {
		146729,
		87
	},
	attribute_antiaircraft = {
		146816,
		92
	},
	attribute_air = {
		146908,
		83
	},
	attribute_reload = {
		146991,
		86
	},
	attribute_cd = {
		147077,
		82
	},
	attribute_armor_type = {
		147159,
		96
	},
	attribute_armor = {
		147255,
		85
	},
	attribute_hit = {
		147340,
		83
	},
	attribute_speed = {
		147423,
		85
	},
	attribute_luck = {
		147508,
		84
	},
	attribute_dodge = {
		147592,
		85
	},
	attribute_expend = {
		147677,
		86
	},
	attribute_damage = {
		147763,
		86
	},
	attribute_healthy = {
		147849,
		87
	},
	attribute_speciality = {
		147936,
		90
	},
	attribute_range = {
		148026,
		85
	},
	attribute_angle = {
		148111,
		85
	},
	attribute_scatter = {
		148196,
		93
	},
	attribute_ammo = {
		148289,
		84
	},
	attribute_antisub = {
		148373,
		87
	},
	attribute_sonarRange = {
		148460,
		102
	},
	attribute_sonarInterval = {
		148562,
		99
	},
	attribute_oxy_max = {
		148661,
		87
	},
	attribute_dodge_limit = {
		148748,
		97
	},
	attribute_intimacy = {
		148845,
		91
	},
	attribute_max_distance_damage = {
		148936,
		105
	},
	attribute_anti_siren = {
		149041,
		108
	},
	attribute_add_new = {
		149149,
		85
	},
	skill = {
		149234,
		75
	},
	cd_normal = {
		149309,
		85
	},
	intensify = {
		149394,
		79
	},
	change = {
		149473,
		76
	},
	formation_switch_failed = {
		149549,
		114
	},
	formation_switch_success = {
		149663,
		102
	},
	formation_switch_tip = {
		149765,
		161
	},
	formation_reform_tip = {
		149926,
		133
	},
	formation_invalide = {
		150059,
		112
	},
	chapter_ap_not_enough = {
		150171,
		93
	},
	formation_forbid_when_in_chapter = {
		150264,
		139
	},
	military_forbid_when_in_chapter = {
		150403,
		138
	},
	confirm_app_exit = {
		150541,
		101
	},
	friend_info_page_tip = {
		150642,
		117
	},
	friend_search_page_tip = {
		150759,
		133
	},
	friend_request_page_tip = {
		150892,
		134
	},
	friend_id_copy_ok = {
		151026,
		93
	},
	friend_inpout_key_tip = {
		151119,
		103
	},
	remove_friend_tip = {
		151222,
		106
	},
	friend_request_msg_placeholder = {
		151328,
		112
	},
	friend_request_msg_title = {
		151440,
		115
	},
	friend_max_count = {
		151555,
		134
	},
	friend_add_ok = {
		151689,
		95
	},
	friend_max_count_1 = {
		151784,
		106
	},
	friend_no_request = {
		151890,
		99
	},
	reject_all_friend_ok = {
		151989,
		111
	},
	reject_friend_ok = {
		152100,
		104
	},
	friend_offline = {
		152204,
		93
	},
	friend_msg_forbid = {
		152297,
		141
	},
	dont_add_self = {
		152438,
		95
	},
	friend_already_add = {
		152533,
		112
	},
	friend_not_add = {
		152645,
		105
	},
	friend_send_msg_erro_tip = {
		152750,
		124
	},
	friend_send_msg_null_tip = {
		152874,
		109
	},
	friend_search_succeed = {
		152983,
		97
	},
	friend_request_msg_sent = {
		153080,
		105
	},
	friend_resume_ship_count = {
		153185,
		101
	},
	friend_resume_title_metal = {
		153286,
		102
	},
	friend_resume_collection_rate = {
		153388,
		103
	},
	friend_resume_attack_count = {
		153491,
		103
	},
	friend_resume_attack_win_rate = {
		153594,
		106
	},
	friend_resume_manoeuvre_count = {
		153700,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153806,
		109
	},
	friend_resume_fleet_gs = {
		153915,
		99
	},
	friend_event_count = {
		154014,
		95
	},
	firend_relieve_blacklist_ok = {
		154109,
		103
	},
	firend_relieve_blacklist_tip = {
		154212,
		131
	},
	word_shipNation_all = {
		154343,
		92
	},
	word_shipNation_baiYing = {
		154435,
		93
	},
	word_shipNation_huangJia = {
		154528,
		94
	},
	word_shipNation_chongYing = {
		154622,
		95
	},
	word_shipNation_tieXue = {
		154717,
		92
	},
	word_shipNation_dongHuang = {
		154809,
		95
	},
	word_shipNation_saDing = {
		154904,
		98
	},
	word_shipNation_beiLian = {
		155002,
		99
	},
	word_shipNation_other = {
		155101,
		91
	},
	word_shipNation_np = {
		155192,
		91
	},
	word_shipNation_ziyou = {
		155283,
		97
	},
	word_shipNation_weixi = {
		155380,
		97
	},
	word_shipNation_yuanwei = {
		155477,
		99
	},
	word_shipNation_bili = {
		155576,
		96
	},
	word_shipNation_um = {
		155672,
		94
	},
	word_shipNation_ai = {
		155766,
		90
	},
	word_shipNation_holo = {
		155856,
		92
	},
	word_shipNation_doa = {
		155948,
		98
	},
	word_shipNation_imas = {
		156046,
		96
	},
	word_shipNation_link = {
		156142,
		90
	},
	word_shipNation_ssss = {
		156232,
		88
	},
	word_shipNation_mot = {
		156320,
		89
	},
	word_shipNation_ryza = {
		156409,
		96
	},
	word_shipNation_meta_index = {
		156505,
		94
	},
	word_shipNation_senran = {
		156599,
		98
	},
	word_shipNation_tolove = {
		156697,
		96
	},
	word_shipNation_yujinwangguo = {
		156793,
		104
	},
	word_shipNation_brs = {
		156897,
		103
	},
	word_shipNation_yumia = {
		157000,
		98
	},
	word_shipNation_danmachi = {
		157098,
		96
	},
	word_shipNation_dal = {
		157194,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		157288,
		108
	},
	word_shipNation_nierautomata = {
		157396,
		105
	},
	word_reset = {
		157501,
		80
	},
	word_asc = {
		157581,
		78
	},
	word_desc = {
		157659,
		79
	},
	word_own = {
		157738,
		81
	},
	word_own1 = {
		157819,
		82
	},
	oil_buy_limit_tip = {
		157901,
		155
	},
	friend_resume_title = {
		158056,
		89
	},
	friend_resume_data_title = {
		158145,
		94
	},
	batch_destroy = {
		158239,
		89
	},
	equipment_select_device_destroy_tip = {
		158328,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158455,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158579,
		125
	},
	ship_equip_profiiency = {
		158704,
		95
	},
	no_open_system_tip = {
		158799,
		172
	},
	open_system_tip = {
		158971,
		99
	},
	charge_start_tip = {
		159070,
		109
	},
	charge_double_gem_tip = {
		159179,
		111
	},
	charge_month_card_lefttime_tip = {
		159290,
		120
	},
	charge_title = {
		159410,
		100
	},
	charge_extra_gem_tip = {
		159510,
		104
	},
	charge_month_card_title = {
		159614,
		145
	},
	charge_items_title = {
		159759,
		100
	},
	setting_interface_save_success = {
		159859,
		112
	},
	setting_interface_revert_check = {
		159971,
		143
	},
	setting_interface_cancel_check = {
		160114,
		127
	},
	event_special_update = {
		160241,
		110
	},
	no_notice_tip = {
		160351,
		104
	},
	energy_desc_1 = {
		160455,
		162
	},
	energy_desc_2 = {
		160617,
		137
	},
	energy_desc_3 = {
		160754,
		116
	},
	energy_desc_4 = {
		160870,
		163
	},
	intimacy_desc_1 = {
		161033,
		102
	},
	intimacy_desc_2 = {
		161135,
		108
	},
	intimacy_desc_3 = {
		161243,
		117
	},
	intimacy_desc_4 = {
		161360,
		117
	},
	intimacy_desc_5 = {
		161477,
		114
	},
	intimacy_desc_6 = {
		161591,
		117
	},
	intimacy_desc_7 = {
		161708,
		117
	},
	intimacy_desc_1_buff = {
		161825,
		108
	},
	intimacy_desc_2_buff = {
		161933,
		108
	},
	intimacy_desc_3_buff = {
		162041,
		153
	},
	intimacy_desc_4_buff = {
		162194,
		153
	},
	intimacy_desc_5_buff = {
		162347,
		153
	},
	intimacy_desc_6_buff = {
		162500,
		153
	},
	intimacy_desc_7_buff = {
		162653,
		154
	},
	intimacy_desc_propose = {
		162807,
		327
	},
	intimacy_desc_1_detail = {
		163134,
		161
	},
	intimacy_desc_2_detail = {
		163295,
		167
	},
	intimacy_desc_3_detail = {
		163462,
		206
	},
	intimacy_desc_4_detail = {
		163668,
		206
	},
	intimacy_desc_5_detail = {
		163874,
		203
	},
	intimacy_desc_6_detail = {
		164077,
		328
	},
	intimacy_desc_7_detail = {
		164405,
		328
	},
	intimacy_desc_ring = {
		164733,
		106
	},
	intimacy_desc_tiara = {
		164839,
		107
	},
	intimacy_desc_day = {
		164946,
		90
	},
	word_propose_cost_tip1 = {
		165036,
		306
	},
	word_propose_cost_tip2 = {
		165342,
		271
	},
	word_propose_tiara_tip = {
		165613,
		113
	},
	charge_title_getitem = {
		165726,
		111
	},
	charge_title_getitem_soon = {
		165837,
		113
	},
	charge_title_getitem_month = {
		165950,
		122
	},
	charge_limit_all = {
		166072,
		103
	},
	charge_limit_daily = {
		166175,
		108
	},
	charge_limit_weekly = {
		166283,
		109
	},
	charge_limit_monthly = {
		166392,
		110
	},
	charge_error = {
		166502,
		91
	},
	charge_success = {
		166593,
		90
	},
	charge_level_limit = {
		166683,
		97
	},
	ship_drop_desc_default = {
		166780,
		104
	},
	charge_limit_lv = {
		166884,
		90
	},
	charge_time_out = {
		166974,
		137
	},
	help_shipinfo_equip = {
		167111,
		628
	},
	help_shipinfo_detail = {
		167739,
		679
	},
	help_shipinfo_intensify = {
		168418,
		632
	},
	help_shipinfo_upgrate = {
		169050,
		630
	},
	help_shipinfo_maxlevel = {
		169680,
		631
	},
	help_shipinfo_actnpc = {
		170311,
		987
	},
	help_backyard = {
		171298,
		622
	},
	help_shipinfo_fashion = {
		171920,
		183
	},
	help_shipinfo_attr = {
		172103,
		3419
	},
	help_equipment = {
		175522,
		1982
	},
	help_equipment_skin = {
		177504,
		427
	},
	help_daily_task = {
		177931,
		2812
	},
	help_build = {
		180743,
		300
	},
	help_build_1 = {
		181043,
		302
	},
	help_build_2 = {
		181345,
		302
	},
	help_build_4 = {
		181647,
		752
	},
	help_build_5 = {
		182399,
		681
	},
	help_shipinfo_hunting = {
		183080,
		711
	},
	shop_extendship_success = {
		183791,
		105
	},
	shop_extendequip_success = {
		183896,
		112
	},
	shop_spweapon_success = {
		184008,
		115
	},
	naval_academy_res_desc_cateen = {
		184123,
		228
	},
	naval_academy_res_desc_shop = {
		184351,
		220
	},
	naval_academy_res_desc_class = {
		184571,
		272
	},
	number_1 = {
		184843,
		75
	},
	number_2 = {
		184918,
		75
	},
	number_3 = {
		184993,
		75
	},
	number_4 = {
		185068,
		75
	},
	number_5 = {
		185143,
		75
	},
	number_6 = {
		185218,
		75
	},
	number_7 = {
		185293,
		75
	},
	number_8 = {
		185368,
		75
	},
	number_9 = {
		185443,
		75
	},
	number_10 = {
		185518,
		76
	},
	military_shop_no_open_tip = {
		185594,
		189
	},
	switch_to_shop_tip_1 = {
		185783,
		133
	},
	switch_to_shop_tip_2 = {
		185916,
		122
	},
	switch_to_shop_tip_3 = {
		186038,
		116
	},
	switch_to_shop_tip_noPos = {
		186154,
		127
	},
	text_noPos_clear = {
		186281,
		86
	},
	text_noPos_buy = {
		186367,
		84
	},
	text_noPos_intensify = {
		186451,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186541,
		133
	},
	commission_no_open = {
		186674,
		91
	},
	commission_open_tip = {
		186765,
		103
	},
	commission_idle = {
		186868,
		91
	},
	commission_urgency = {
		186959,
		95
	},
	commission_normal = {
		187054,
		94
	},
	commission_get_award = {
		187148,
		104
	},
	activity_build_end_tip = {
		187252,
		119
	},
	event_over_time_expired = {
		187371,
		102
	},
	mail_sender_default = {
		187473,
		92
	},
	exchangecode_title = {
		187565,
		97
	},
	exchangecode_use_placeholder = {
		187662,
		116
	},
	exchangecode_use_ok = {
		187778,
		150
	},
	exchangecode_use_error = {
		187928,
		101
	},
	exchangecode_use_error_3 = {
		188029,
		106
	},
	exchangecode_use_error_6 = {
		188135,
		106
	},
	exchangecode_use_error_7 = {
		188241,
		115
	},
	exchangecode_use_error_8 = {
		188356,
		106
	},
	exchangecode_use_error_9 = {
		188462,
		106
	},
	exchangecode_use_error_16 = {
		188568,
		104
	},
	exchangecode_use_error_20 = {
		188672,
		107
	},
	text_noRes_tip = {
		188779,
		90
	},
	text_noRes_info_tip = {
		188869,
		110
	},
	text_noRes_info_tip_link = {
		188979,
		91
	},
	text_noRes_info_tip2 = {
		189070,
		138
	},
	text_shop_noRes_tip = {
		189208,
		109
	},
	text_shop_enoughRes_tip = {
		189317,
		133
	},
	text_buy_fashion_tip = {
		189450,
		166
	},
	equip_part_title = {
		189616,
		86
	},
	equip_part_main_title = {
		189702,
		99
	},
	equip_part_sub_title = {
		189801,
		98
	},
	equipment_upgrade_overlimit = {
		189899,
		112
	},
	err_name_existOtherChar = {
		190011,
		123
	},
	help_battle_rule = {
		190134,
		511
	},
	help_battle_warspite = {
		190645,
		300
	},
	help_battle_defense = {
		190945,
		588
	},
	backyard_theme_set_tip = {
		191533,
		145
	},
	backyard_theme_save_tip = {
		191678,
		159
	},
	backyard_theme_defaultname = {
		191837,
		105
	},
	backyard_rename_success = {
		191942,
		105
	},
	ship_set_skin_success = {
		192047,
		103
	},
	ship_set_skin_error = {
		192150,
		102
	},
	equip_part_tip = {
		192252,
		103
	},
	help_battle_auto = {
		192355,
		359
	},
	gold_buy_tip = {
		192714,
		249
	},
	oil_buy_tip = {
		192963,
		386
	},
	text_iknow = {
		193349,
		86
	},
	help_oil_buy_limit = {
		193435,
		322
	},
	text_nofood_yes = {
		193757,
		85
	},
	text_nofood_no = {
		193842,
		84
	},
	tip_add_task = {
		193926,
		96
	},
	collection_award_ship = {
		194022,
		123
	},
	guild_create_sucess = {
		194145,
		104
	},
	guild_create_error = {
		194249,
		103
	},
	guild_create_error_noname = {
		194352,
		116
	},
	guild_create_error_nofaction = {
		194468,
		119
	},
	guild_create_error_nopolicy = {
		194587,
		118
	},
	guild_create_error_nomanifesto = {
		194705,
		121
	},
	guild_create_error_nomoney = {
		194826,
		105
	},
	guild_tip_dissolve = {
		194931,
		311
	},
	guild_tip_quit = {
		195242,
		108
	},
	guild_create_confirm = {
		195350,
		171
	},
	guild_apply_erro = {
		195521,
		101
	},
	guild_dissolve_erro = {
		195622,
		104
	},
	guild_fire_erro = {
		195726,
		106
	},
	guild_impeach_erro = {
		195832,
		109
	},
	guild_quit_erro = {
		195941,
		100
	},
	guild_accept_erro = {
		196041,
		99
	},
	guild_reject_erro = {
		196140,
		99
	},
	guild_modify_erro = {
		196239,
		99
	},
	guild_setduty_erro = {
		196338,
		100
	},
	guild_apply_sucess = {
		196438,
		94
	},
	guild_no_exist = {
		196532,
		96
	},
	guild_dissolve_sucess = {
		196628,
		106
	},
	guild_commder_in_impeach_time = {
		196734,
		114
	},
	guild_impeach_sucess = {
		196848,
		96
	},
	guild_quit_sucess = {
		196944,
		102
	},
	guild_member_max_count = {
		197046,
		122
	},
	guild_new_member_join = {
		197168,
		106
	},
	guild_player_in_cd_time = {
		197274,
		138
	},
	guild_player_already_join = {
		197412,
		113
	},
	guild_rejecet_apply_sucess = {
		197525,
		108
	},
	guild_should_input_keyword = {
		197633,
		111
	},
	guild_search_sucess = {
		197744,
		95
	},
	guild_list_refresh_sucess = {
		197839,
		116
	},
	guild_info_update = {
		197955,
		108
	},
	guild_duty_id_is_null = {
		198063,
		103
	},
	guild_player_is_null = {
		198166,
		102
	},
	guild_duty_commder_max_count = {
		198268,
		119
	},
	guild_set_duty_sucess = {
		198387,
		103
	},
	guild_policy_power = {
		198490,
		94
	},
	guild_policy_relax = {
		198584,
		94
	},
	guild_faction_blhx = {
		198678,
		94
	},
	guild_faction_cszz = {
		198772,
		94
	},
	guild_faction_unknown = {
		198866,
		89
	},
	guild_faction_meta = {
		198955,
		86
	},
	guild_word_commder = {
		199041,
		88
	},
	guild_word_deputy_commder = {
		199129,
		98
	},
	guild_word_picked = {
		199227,
		87
	},
	guild_word_ordinary = {
		199314,
		89
	},
	guild_word_home = {
		199403,
		85
	},
	guild_word_member = {
		199488,
		87
	},
	guild_word_apply = {
		199575,
		86
	},
	guild_faction_change_tip = {
		199661,
		215
	},
	guild_msg_is_null = {
		199876,
		102
	},
	guild_log_new_guild_join = {
		199978,
		196
	},
	guild_log_duty_change = {
		200174,
		186
	},
	guild_log_quit = {
		200360,
		175
	},
	guild_log_fire = {
		200535,
		184
	},
	guild_leave_cd_time = {
		200719,
		152
	},
	guild_sort_time = {
		200871,
		85
	},
	guild_sort_level = {
		200956,
		86
	},
	guild_sort_duty = {
		201042,
		85
	},
	guild_fire_tip = {
		201127,
		102
	},
	guild_impeach_tip = {
		201229,
		102
	},
	guild_set_duty_title = {
		201331,
		104
	},
	guild_search_list_max_count = {
		201435,
		114
	},
	guild_sort_all = {
		201549,
		84
	},
	guild_sort_blhx = {
		201633,
		91
	},
	guild_sort_cszz = {
		201724,
		91
	},
	guild_sort_power = {
		201815,
		92
	},
	guild_sort_relax = {
		201907,
		92
	},
	guild_join_cd = {
		201999,
		131
	},
	guild_name_invaild = {
		202130,
		103
	},
	guild_apply_full = {
		202233,
		113
	},
	guild_member_full = {
		202346,
		108
	},
	guild_fire_duty_limit = {
		202454,
		124
	},
	guild_fire_succeed = {
		202578,
		94
	},
	guild_duty_tip_1 = {
		202672,
		115
	},
	guild_duty_tip_2 = {
		202787,
		115
	},
	battle_repair_special_tip = {
		202902,
		152
	},
	battle_repair_normal_name = {
		203054,
		110
	},
	battle_repair_special_name = {
		203164,
		111
	},
	oil_max_tip_title = {
		203275,
		105
	},
	gold_max_tip_title = {
		203380,
		106
	},
	expbook_max_tip_title = {
		203486,
		121
	},
	resource_max_tip_shop = {
		203607,
		103
	},
	resource_max_tip_event = {
		203710,
		110
	},
	resource_max_tip_battle = {
		203820,
		145
	},
	resource_max_tip_collect = {
		203965,
		112
	},
	resource_max_tip_mail = {
		204077,
		103
	},
	resource_max_tip_eventstart = {
		204180,
		109
	},
	resource_max_tip_destroy = {
		204289,
		106
	},
	resource_max_tip_retire = {
		204395,
		99
	},
	resource_max_tip_retire_1 = {
		204494,
		147
	},
	new_version_tip = {
		204641,
		179
	},
	guild_request_msg_title = {
		204820,
		105
	},
	guild_request_msg_placeholder = {
		204925,
		117
	},
	ship_upgrade_unequip_tip = {
		205042,
		224
	},
	destination_can_not_reach = {
		205266,
		110
	},
	destination_can_not_reach_safety = {
		205376,
		123
	},
	destination_not_in_range = {
		205499,
		115
	},
	level_ammo_enough = {
		205614,
		114
	},
	level_ammo_supply = {
		205728,
		146
	},
	level_ammo_empty = {
		205874,
		144
	},
	level_ammo_supply_p1 = {
		206018,
		120
	},
	level_flare_supply = {
		206138,
		136
	},
	chat_level_not_enough = {
		206274,
		133
	},
	chat_msg_inform = {
		206407,
		127
	},
	chat_msg_ban = {
		206534,
		144
	},
	month_card_set_ratio_success = {
		206678,
		116
	},
	month_card_set_ratio_not_change = {
		206794,
		119
	},
	charge_ship_bag_max = {
		206913,
		113
	},
	charge_equip_bag_max = {
		207026,
		114
	},
	login_wait_tip = {
		207140,
		143
	},
	ship_equip_exchange_tip = {
		207283,
		190
	},
	ship_rename_success = {
		207473,
		104
	},
	formation_chapter_lock = {
		207577,
		117
	},
	elite_disable_unsatisfied = {
		207694,
		128
	},
	elite_disable_ship_escort = {
		207822,
		132
	},
	elite_disable_formation_unsatisfied = {
		207954,
		136
	},
	elite_disable_no_fleet = {
		208090,
		119
	},
	elite_disable_property_unsatisfied = {
		208209,
		135
	},
	elite_disable_unusable = {
		208344,
		122
	},
	elite_warp_to_latest_map = {
		208466,
		118
	},
	elite_fleet_confirm = {
		208584,
		151
	},
	elite_condition_level = {
		208735,
		97
	},
	elite_condition_durability = {
		208832,
		102
	},
	elite_condition_cannon = {
		208934,
		98
	},
	elite_condition_torpedo = {
		209032,
		99
	},
	elite_condition_antiaircraft = {
		209131,
		104
	},
	elite_condition_air = {
		209235,
		95
	},
	elite_condition_antisub = {
		209330,
		99
	},
	elite_condition_dodge = {
		209429,
		97
	},
	elite_condition_reload = {
		209526,
		98
	},
	elite_condition_fleet_totle_level = {
		209624,
		139
	},
	common_compare_larger = {
		209763,
		91
	},
	common_compare_equal = {
		209854,
		90
	},
	common_compare_smaller = {
		209944,
		92
	},
	common_compare_not_less_than = {
		210036,
		104
	},
	common_compare_not_more_than = {
		210140,
		104
	},
	level_scene_formation_active_already = {
		210244,
		124
	},
	level_scene_not_enough = {
		210368,
		119
	},
	level_scene_full_hp = {
		210487,
		128
	},
	level_click_to_move = {
		210615,
		122
	},
	common_hardmode = {
		210737,
		85
	},
	common_elite_no_quota = {
		210822,
		127
	},
	common_food = {
		210949,
		81
	},
	common_no_limit = {
		211030,
		85
	},
	common_proficiency = {
		211115,
		88
	},
	backyard_food_remind = {
		211203,
		167
	},
	backyard_food_count = {
		211370,
		105
	},
	sham_ship_level_limit = {
		211475,
		120
	},
	sham_count_limit = {
		211595,
		122
	},
	sham_count_reset = {
		211717,
		139
	},
	sham_team_limit = {
		211856,
		134
	},
	sham_formation_invalid = {
		211990,
		138
	},
	sham_my_assist_ship_level_limit = {
		212128,
		131
	},
	sham_reset_confirm = {
		212259,
		131
	},
	sham_battle_help_tip = {
		212390,
		1071
	},
	sham_reset_err_limit = {
		213461,
		111
	},
	sham_ship_equip_forbid_1 = {
		213572,
		185
	},
	sham_ship_equip_forbid_2 = {
		213757,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213921,
		149
	},
	sham_can_not_change_ship = {
		214070,
		131
	},
	sham_friend_ship_tip = {
		214201,
		145
	},
	inform_sueecss = {
		214346,
		90
	},
	inform_failed = {
		214436,
		89
	},
	inform_player = {
		214525,
		94
	},
	inform_select_type = {
		214619,
		103
	},
	inform_chat_msg = {
		214722,
		97
	},
	inform_sueecss_tip = {
		214819,
		184
	},
	ship_remould_max_level = {
		215003,
		110
	},
	ship_remould_material_ship_no_enough = {
		215113,
		115
	},
	ship_remould_material_ship_on_exist = {
		215228,
		117
	},
	ship_remould_material_unlock_skill = {
		215345,
		139
	},
	ship_remould_prev_lock = {
		215484,
		101
	},
	ship_remould_need_level = {
		215585,
		102
	},
	ship_remould_need_star = {
		215687,
		101
	},
	ship_remould_finished = {
		215788,
		94
	},
	ship_remould_no_item = {
		215882,
		96
	},
	ship_remould_no_gold = {
		215978,
		96
	},
	ship_remould_no_material = {
		216074,
		100
	},
	ship_remould_selecte_exceed = {
		216174,
		119
	},
	ship_remould_sueecss = {
		216293,
		96
	},
	ship_remould_warning_101994 = {
		216389,
		524
	},
	ship_remould_warning_102174 = {
		216913,
		188
	},
	ship_remould_warning_102284 = {
		217101,
		220
	},
	ship_remould_warning_102304 = {
		217321,
		369
	},
	ship_remould_warning_105214 = {
		217690,
		223
	},
	ship_remould_warning_105224 = {
		217913,
		220
	},
	ship_remould_warning_105234 = {
		218133,
		226
	},
	ship_remould_warning_107974 = {
		218359,
		373
	},
	ship_remould_warning_107984 = {
		218732,
		213
	},
	ship_remould_warning_201514 = {
		218945,
		232
	},
	ship_remould_warning_201524 = {
		219177,
		184
	},
	ship_remould_warning_202994 = {
		219361,
		572
	},
	ship_remould_warning_203114 = {
		219933,
		337
	},
	ship_remould_warning_203124 = {
		220270,
		337
	},
	ship_remould_warning_205124 = {
		220607,
		185
	},
	ship_remould_warning_205154 = {
		220792,
		220
	},
	ship_remould_warning_206134 = {
		221012,
		298
	},
	ship_remould_warning_301534 = {
		221310,
		220
	},
	ship_remould_warning_301874 = {
		221530,
		534
	},
	ship_remould_warning_301934 = {
		222064,
		243
	},
	ship_remould_warning_310014 = {
		222307,
		431
	},
	ship_remould_warning_310024 = {
		222738,
		431
	},
	ship_remould_warning_310034 = {
		223169,
		431
	},
	ship_remould_warning_310044 = {
		223600,
		431
	},
	ship_remould_warning_303154 = {
		224031,
		564
	},
	ship_remould_warning_402134 = {
		224595,
		228
	},
	ship_remould_warning_702124 = {
		224823,
		468
	},
	ship_remould_warning_520014 = {
		225291,
		246
	},
	ship_remould_warning_521014 = {
		225537,
		246
	},
	ship_remould_warning_520034 = {
		225783,
		246
	},
	ship_remould_warning_521034 = {
		226029,
		246
	},
	ship_remould_warning_520044 = {
		226275,
		246
	},
	ship_remould_warning_521044 = {
		226521,
		246
	},
	ship_remould_warning_502114 = {
		226767,
		222
	},
	ship_remould_warning_506114 = {
		226989,
		388
	},
	ship_remould_warning_506124 = {
		227377,
		354
	},
	ship_remould_warning_520024 = {
		227731,
		246
	},
	ship_remould_warning_521024 = {
		227977,
		246
	},
	ship_remould_warning_403994 = {
		228223,
		217
	},
	word_soundfiles_download_title = {
		228440,
		109
	},
	word_soundfiles_download = {
		228549,
		100
	},
	word_soundfiles_checking_title = {
		228649,
		106
	},
	word_soundfiles_checking = {
		228755,
		97
	},
	word_soundfiles_checkend_title = {
		228852,
		115
	},
	word_soundfiles_checkend = {
		228967,
		100
	},
	word_soundfiles_noneedupdate = {
		229067,
		104
	},
	word_soundfiles_checkfailed = {
		229171,
		112
	},
	word_soundfiles_retry = {
		229283,
		97
	},
	word_soundfiles_update = {
		229380,
		98
	},
	word_soundfiles_update_end_title = {
		229478,
		117
	},
	word_soundfiles_update_end = {
		229595,
		102
	},
	word_soundfiles_update_failed = {
		229697,
		114
	},
	word_soundfiles_update_retry = {
		229811,
		104
	},
	word_live2dfiles_download_title = {
		229915,
		116
	},
	word_live2dfiles_download = {
		230031,
		101
	},
	word_live2dfiles_checking_title = {
		230132,
		107
	},
	word_live2dfiles_checking = {
		230239,
		98
	},
	word_live2dfiles_checkend_title = {
		230337,
		122
	},
	word_live2dfiles_checkend = {
		230459,
		101
	},
	word_live2dfiles_noneedupdate = {
		230560,
		105
	},
	word_live2dfiles_checkfailed = {
		230665,
		119
	},
	word_live2dfiles_retry = {
		230784,
		98
	},
	word_live2dfiles_update = {
		230882,
		99
	},
	word_live2dfiles_update_end_title = {
		230981,
		124
	},
	word_live2dfiles_update_end = {
		231105,
		103
	},
	word_live2dfiles_update_failed = {
		231208,
		121
	},
	word_live2dfiles_update_retry = {
		231329,
		105
	},
	word_live2dfiles_main_update_tip = {
		231434,
		164
	},
	achieve_propose_tip = {
		231598,
		106
	},
	mingshi_get_tip = {
		231704,
		124
	},
	mingshi_task_tip_1 = {
		231828,
		212
	},
	mingshi_task_tip_2 = {
		232040,
		212
	},
	mingshi_task_tip_3 = {
		232252,
		205
	},
	mingshi_task_tip_4 = {
		232457,
		212
	},
	mingshi_task_tip_5 = {
		232669,
		205
	},
	mingshi_task_tip_6 = {
		232874,
		205
	},
	mingshi_task_tip_7 = {
		233079,
		212
	},
	mingshi_task_tip_8 = {
		233291,
		209
	},
	mingshi_task_tip_9 = {
		233500,
		205
	},
	mingshi_task_tip_10 = {
		233705,
		213
	},
	mingshi_task_tip_11 = {
		233918,
		209
	},
	word_propose_changename_title = {
		234127,
		168
	},
	word_propose_changename_tip1 = {
		234295,
		140
	},
	word_propose_changename_tip2 = {
		234435,
		116
	},
	word_propose_ring_tip = {
		234551,
		118
	},
	word_rename_time_tip = {
		234669,
		135
	},
	word_rename_switch_tip = {
		234804,
		148
	},
	word_ssr = {
		234952,
		81
	},
	word_sr = {
		235033,
		77
	},
	word_r = {
		235110,
		76
	},
	ship_renameShip_error = {
		235186,
		106
	},
	ship_renameShip_error_4 = {
		235292,
		99
	},
	ship_renameShip_error_2011 = {
		235391,
		102
	},
	ship_proposeShip_error = {
		235493,
		98
	},
	ship_proposeShip_error_1 = {
		235591,
		100
	},
	word_rename_time_warning = {
		235691,
		210
	},
	word_propose_cost_tip = {
		235901,
		354
	},
	word_propose_switch_tip = {
		236255,
		99
	},
	evaluate_too_loog = {
		236354,
		93
	},
	evaluate_ban_word = {
		236447,
		99
	},
	activity_level_easy_tip = {
		236546,
		192
	},
	activity_level_difficulty_tip = {
		236738,
		207
	},
	activity_level_limit_tip = {
		236945,
		189
	},
	activity_level_inwarime_tip = {
		237134,
		177
	},
	activity_level_pass_easy_tip = {
		237311,
		163
	},
	activity_level_is_closed = {
		237474,
		112
	},
	activity_switch_tip = {
		237586,
		255
	},
	reduce_sp3_pass_count = {
		237841,
		109
	},
	qiuqiu_count = {
		237950,
		87
	},
	qiuqiu_total_count = {
		238037,
		93
	},
	npcfriendly_count = {
		238130,
		99
	},
	npcfriendly_total_count = {
		238229,
		105
	},
	longxiang_count = {
		238334,
		96
	},
	longxiang_total_count = {
		238430,
		102
	},
	pt_count = {
		238532,
		77
	},
	pt_total_count = {
		238609,
		89
	},
	remould_ship_ok = {
		238698,
		91
	},
	remould_ship_count_more = {
		238789,
		115
	},
	word_should_input = {
		238904,
		102
	},
	simulation_advantage_counting = {
		239006,
		128
	},
	simulation_disadvantage_counting = {
		239134,
		132
	},
	simulation_enhancing = {
		239266,
		148
	},
	simulation_enhanced = {
		239414,
		110
	},
	word_skill_desc_get = {
		239524,
		97
	},
	word_skill_desc_learn = {
		239621,
		89
	},
	chapter_tip_aovid_succeed = {
		239710,
		101
	},
	chapter_tip_aovid_failed = {
		239811,
		100
	},
	chapter_tip_change = {
		239911,
		99
	},
	chapter_tip_use = {
		240010,
		96
	},
	chapter_tip_with_npc = {
		240106,
		262
	},
	chapter_tip_bp_ammo = {
		240368,
		131
	},
	build_ship_tip = {
		240499,
		212
	},
	auto_battle_limit_tip = {
		240711,
		115
	},
	build_ship_quickly_buy_stone = {
		240826,
		199
	},
	build_ship_quickly_buy_tool = {
		241025,
		214
	},
	ship_profile_voice_locked = {
		241239,
		110
	},
	ship_profile_skin_locked = {
		241349,
		103
	},
	ship_profile_words = {
		241452,
		94
	},
	ship_profile_action_words = {
		241546,
		107
	},
	ship_profile_label_common = {
		241653,
		95
	},
	ship_profile_label_diff = {
		241748,
		93
	},
	level_fleet_lease_one_ship = {
		241841,
		126
	},
	level_fleet_not_enough = {
		241967,
		122
	},
	level_fleet_outof_limit = {
		242089,
		117
	},
	vote_success = {
		242206,
		88
	},
	vote_not_enough = {
		242294,
		100
	},
	vote_love_not_enough = {
		242394,
		108
	},
	vote_love_limit = {
		242502,
		134
	},
	vote_love_confirm = {
		242636,
		142
	},
	vote_primary_rule = {
		242778,
		1126
	},
	vote_final_title1 = {
		243904,
		93
	},
	vote_final_rule1 = {
		243997,
		427
	},
	vote_final_title2 = {
		244424,
		93
	},
	vote_final_rule2 = {
		244517,
		290
	},
	vote_vote_time = {
		244807,
		98
	},
	vote_vote_count = {
		244905,
		84
	},
	vote_vote_group = {
		244989,
		84
	},
	vote_rank_refresh_time = {
		245073,
		117
	},
	vote_rank_in_current_server = {
		245190,
		122
	},
	words_auto_battle_label = {
		245312,
		120
	},
	words_show_ship_name_label = {
		245432,
		117
	},
	words_rare_ship_vibrate = {
		245549,
		105
	},
	words_display_ship_get_effect = {
		245654,
		117
	},
	words_show_touch_effect = {
		245771,
		105
	},
	words_bg_fit_mode = {
		245876,
		111
	},
	words_battle_hide_bg = {
		245987,
		114
	},
	words_battle_expose_line = {
		246101,
		118
	},
	words_autoFight_battery_savemode = {
		246219,
		120
	},
	words_autoFight_battery_savemode_des = {
		246339,
		181
	},
	words_autoFIght_down_frame = {
		246520,
		108
	},
	words_autoFIght_down_frame_des = {
		246628,
		173
	},
	words_autoFight_tips = {
		246801,
		120
	},
	words_autoFight_right = {
		246921,
		158
	},
	activity_puzzle_get1 = {
		247079,
		136
	},
	activity_puzzle_get2 = {
		247215,
		138
	},
	activity_puzzle_get3 = {
		247353,
		138
	},
	activity_puzzle_get4 = {
		247491,
		138
	},
	activity_puzzle_get5 = {
		247629,
		138
	},
	activity_puzzle_get6 = {
		247767,
		138
	},
	activity_puzzle_get7 = {
		247905,
		138
	},
	activity_puzzle_get8 = {
		248043,
		138
	},
	activity_puzzle_get9 = {
		248181,
		138
	},
	activity_puzzle_get10 = {
		248319,
		137
	},
	activity_puzzle_get11 = {
		248456,
		137
	},
	activity_puzzle_get12 = {
		248593,
		137
	},
	activity_puzzle_get13 = {
		248730,
		137
	},
	activity_puzzle_get14 = {
		248867,
		137
	},
	activity_puzzle_get15 = {
		249004,
		137
	},
	exchange_item_success = {
		249141,
		97
	},
	give_up_cloth_change = {
		249238,
		117
	},
	err_cloth_change_noship = {
		249355,
		98
	},
	new_skin_no_choose = {
		249453,
		140
	},
	sure_resume_volume = {
		249593,
		124
	},
	course_class_not_ready = {
		249717,
		119
	},
	course_student_max_level = {
		249836,
		134
	},
	course_stop_confirm = {
		249970,
		125
	},
	course_class_help = {
		250095,
		1321
	},
	course_class_name = {
		251416,
		104
	},
	course_proficiency_not_enough = {
		251520,
		108
	},
	course_state_rest = {
		251628,
		93
	},
	course_state_lession = {
		251721,
		99
	},
	course_energy_not_enough = {
		251820,
		144
	},
	course_proficiency_tip = {
		251964,
		318
	},
	course_sunday_tip = {
		252282,
		136
	},
	course_exit_confirm = {
		252418,
		138
	},
	course_learning = {
		252556,
		94
	},
	time_remaining_tip = {
		252650,
		95
	},
	propose_intimacy_tip = {
		252745,
		112
	},
	no_found_record_equipment = {
		252857,
		180
	},
	sec_floor_limit_tip = {
		253037,
		125
	},
	guild_shop_flash_success = {
		253162,
		100
	},
	destroy_high_rarity_tip = {
		253262,
		122
	},
	destroy_high_level_tip = {
		253384,
		124
	},
	destroy_importantequipment_tip = {
		253508,
		123
	},
	destroy_eliteequipment_tip = {
		253631,
		119
	},
	destroy_high_intensify_tip = {
		253750,
		127
	},
	destroy_inHardFormation_tip = {
		253877,
		130
	},
	destroy_equip_rarity_tip = {
		254007,
		135
	},
	ship_quick_change_noequip = {
		254142,
		113
	},
	ship_quick_change_nofreeequip = {
		254255,
		120
	},
	word_nowenergy = {
		254375,
		93
	},
	word_energy_recov_speed = {
		254468,
		99
	},
	destroy_eliteship_tip = {
		254567,
		117
	},
	err_resloveequip_nochoice = {
		254684,
		113
	},
	take_nothing = {
		254797,
		94
	},
	take_all_mail = {
		254891,
		136
	},
	buy_furniture_overtime = {
		255027,
		119
	},
	data_erro = {
		255146,
		88
	},
	login_failed = {
		255234,
		88
	},
	["not yet completed"] = {
		255322,
		93
	},
	escort_less_count_to_combat = {
		255415,
		131
	},
	ten_even_draw = {
		255546,
		88
	},
	ten_even_draw_confirm = {
		255634,
		111
	},
	level_risk_level_desc = {
		255745,
		90
	},
	level_risk_level_mitigation_rate = {
		255835,
		229
	},
	level_diffcult_chapter_state_safety = {
		256064,
		221
	},
	level_chapter_state_high_risk = {
		256285,
		135
	},
	level_chapter_state_risk = {
		256420,
		130
	},
	level_chapter_state_low_risk = {
		256550,
		134
	},
	level_chapter_state_safety = {
		256684,
		132
	},
	open_skill_class_success = {
		256816,
		112
	},
	backyard_sort_tag_default = {
		256928,
		95
	},
	backyard_sort_tag_price = {
		257023,
		93
	},
	backyard_sort_tag_comfortable = {
		257116,
		102
	},
	backyard_sort_tag_size = {
		257218,
		92
	},
	backyard_filter_tag_other = {
		257310,
		95
	},
	word_status_inFight = {
		257405,
		92
	},
	word_status_inPVP = {
		257497,
		90
	},
	word_status_inEvent = {
		257587,
		92
	},
	word_status_inEventFinished = {
		257679,
		100
	},
	word_status_inTactics = {
		257779,
		94
	},
	word_status_inClass = {
		257873,
		92
	},
	word_status_rest = {
		257965,
		89
	},
	word_status_train = {
		258054,
		90
	},
	word_status_world = {
		258144,
		96
	},
	word_status_inHardFormation = {
		258240,
		106
	},
	word_status_series_enemy = {
		258346,
		103
	},
	challenge_rule = {
		258449,
		741
	},
	challenge_exit_warning = {
		259190,
		199
	},
	challenge_fleet_type_fail = {
		259389,
		132
	},
	challenge_current_level = {
		259521,
		110
	},
	challenge_current_score = {
		259631,
		104
	},
	challenge_total_score = {
		259735,
		102
	},
	challenge_current_progress = {
		259837,
		110
	},
	challenge_count_unlimit = {
		259947,
		112
	},
	challenge_no_fleet = {
		260059,
		115
	},
	equipment_skin_unload = {
		260174,
		118
	},
	equipment_skin_no_old_ship = {
		260292,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260397,
		132
	},
	equipment_skin_no_new_ship = {
		260529,
		105
	},
	equipment_skin_no_new_equipment = {
		260634,
		113
	},
	equipment_skin_count_noenough = {
		260747,
		111
	},
	equipment_skin_replace_done = {
		260858,
		109
	},
	equipment_skin_unload_failed = {
		260967,
		116
	},
	equipment_skin_unmatch_equipment = {
		261083,
		158
	},
	equipment_skin_no_equipment_tip = {
		261241,
		141
	},
	activity_pool_awards_empty = {
		261382,
		117
	},
	activity_switch_award_pool_failed = {
		261499,
		161
	},
	help_activitypool_1 = {
		261660,
		480
	},
	help_activitypool_2 = {
		262140,
		443
	},
	help_activitypool_3 = {
		262583,
		477
	},
	shop_street_activity_tip = {
		263060,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263251,
		173
	},
	commander_material_noenough = {
		263424,
		103
	},
	battle_result_boss_destruct = {
		263527,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		263647,
		128
	},
	destory_important_equipment_tip = {
		263775,
		204
	},
	destory_important_equipment_input_erro = {
		263979,
		120
	},
	activity_hit_monster_nocount = {
		264099,
		104
	},
	activity_hit_monster_death = {
		264203,
		111
	},
	activity_hit_monster_help = {
		264314,
		104
	},
	activity_hit_monster_erro = {
		264418,
		101
	},
	activity_xiaotiane_progress = {
		264519,
		104
	},
	activity_hit_monster_reset_tip = {
		264623,
		165
	},
	answer_help_tip = {
		264788,
		182
	},
	answer_answer_role = {
		264970,
		172
	},
	answer_exit_tip = {
		265142,
		112
	},
	equip_skin_detail_tip = {
		265254,
		115
	},
	emoji_type_0 = {
		265369,
		82
	},
	emoji_type_1 = {
		265451,
		82
	},
	emoji_type_2 = {
		265533,
		82
	},
	emoji_type_3 = {
		265615,
		82
	},
	emoji_type_4 = {
		265697,
		85
	},
	card_pairs_help_tip = {
		265782,
		840
	},
	card_pairs_tips = {
		266622,
		167
	},
	["card_battle_card details_deck"] = {
		266789,
		109
	},
	["card_battle_card details_hand"] = {
		266898,
		111
	},
	["card_battle_card details"] = {
		267009,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267120,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267244,
		121
	},
	card_battle_card_empty_en = {
		267365,
		106
	},
	card_battle_card_empty_ch = {
		267471,
		122
	},
	card_puzzel_goal_ch = {
		267593,
		95
	},
	card_puzzel_goal_en = {
		267688,
		89
	},
	card_puzzle_deck = {
		267777,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		267866,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		268017,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268174,
		164
	},
	extra_chapter_socre_tip = {
		268338,
		186
	},
	extra_chapter_record_updated = {
		268524,
		104
	},
	extra_chapter_record_not_updated = {
		268628,
		111
	},
	extra_chapter_locked_tip = {
		268739,
		133
	},
	extra_chapter_locked_tip_1 = {
		268872,
		135
	},
	player_name_change_time_lv_tip = {
		269007,
		162
	},
	player_name_change_time_limit_tip = {
		269169,
		147
	},
	player_name_change_windows_tip = {
		269316,
		200
	},
	player_name_change_warning = {
		269516,
		292
	},
	player_name_change_success = {
		269808,
		117
	},
	player_name_change_failed = {
		269925,
		116
	},
	same_player_name_tip = {
		270041,
		120
	},
	task_is_not_existence = {
		270161,
		105
	},
	cannot_build_multiple_printblue = {
		270266,
		274
	},
	printblue_build_success = {
		270540,
		99
	},
	printblue_build_erro = {
		270639,
		96
	},
	blueprint_mod_success = {
		270735,
		97
	},
	blueprint_mod_erro = {
		270832,
		94
	},
	technology_refresh_sucess = {
		270926,
		113
	},
	technology_refresh_erro = {
		271039,
		111
	},
	change_technology_refresh_sucess = {
		271150,
		120
	},
	change_technology_refresh_erro = {
		271270,
		118
	},
	technology_start_up = {
		271388,
		95
	},
	technology_start_erro = {
		271483,
		97
	},
	technology_stop_success = {
		271580,
		105
	},
	technology_stop_erro = {
		271685,
		102
	},
	technology_finish_success = {
		271787,
		107
	},
	technology_finish_erro = {
		271894,
		104
	},
	blueprint_stop_success = {
		271998,
		104
	},
	blueprint_stop_erro = {
		272102,
		101
	},
	blueprint_destory_tip = {
		272203,
		109
	},
	blueprint_task_update_tip = {
		272312,
		175
	},
	blueprint_mod_addition_lock = {
		272487,
		105
	},
	blueprint_mod_word_unlock = {
		272592,
		104
	},
	blueprint_mod_skin_unlock = {
		272696,
		104
	},
	blueprint_build_consume = {
		272800,
		126
	},
	blueprint_stop_tip = {
		272926,
		124
	},
	technology_canot_refresh = {
		273050,
		134
	},
	technology_refresh_tip = {
		273184,
		114
	},
	technology_is_actived = {
		273298,
		115
	},
	technology_stop_tip = {
		273413,
		125
	},
	technology_help_text = {
		273538,
		2683
	},
	blueprint_build_time_tip = {
		276221,
		171
	},
	blueprint_cannot_build_tip = {
		276392,
		143
	},
	technology_task_none_tip = {
		276535,
		93
	},
	technology_task_build_tip = {
		276628,
		126
	},
	blueprint_commit_tip = {
		276754,
		146
	},
	buleprint_need_level_tip = {
		276900,
		108
	},
	blueprint_max_level_tip = {
		277008,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277113,
		124
	},
	ship_profile_voice_locked_propose = {
		277237,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277349,
		117
	},
	ship_profile_voice_locked_design = {
		277466,
		128
	},
	ship_profile_voice_locked_meta = {
		277594,
		136
	},
	help_technolog0 = {
		277730,
		350
	},
	help_technolog = {
		278080,
		513
	},
	hide_chat_warning = {
		278593,
		157
	},
	show_chat_warning = {
		278750,
		154
	},
	help_shipblueprintui = {
		278904,
		2503
	},
	help_shipblueprintui_luck = {
		281407,
		704
	},
	anniversary_task_title_1 = {
		282111,
		176
	},
	anniversary_task_title_2 = {
		282287,
		167
	},
	anniversary_task_title_3 = {
		282454,
		176
	},
	anniversary_task_title_4 = {
		282630,
		164
	},
	anniversary_task_title_5 = {
		282794,
		173
	},
	anniversary_task_title_6 = {
		282967,
		173
	},
	anniversary_task_title_7 = {
		283140,
		167
	},
	anniversary_task_title_8 = {
		283307,
		170
	},
	anniversary_task_title_9 = {
		283477,
		179
	},
	anniversary_task_title_10 = {
		283656,
		168
	},
	anniversary_task_title_11 = {
		283824,
		171
	},
	anniversary_task_title_12 = {
		283995,
		171
	},
	anniversary_task_title_13 = {
		284166,
		171
	},
	anniversary_task_title_14 = {
		284337,
		174
	},
	charge_scene_buy_confirm = {
		284511,
		167
	},
	charge_scene_buy_confirm_gold = {
		284678,
		172
	},
	charge_scene_batch_buy_tip = {
		284850,
		197
	},
	help_level_ui = {
		285047,
		911
	},
	guild_modify_info_tip = {
		285958,
		182
	},
	ai_change_1 = {
		286140,
		99
	},
	ai_change_2 = {
		286239,
		105
	},
	activity_shop_lable = {
		286344,
		128
	},
	word_bilibili = {
		286472,
		90
	},
	levelScene_tracking_error_pre = {
		286562,
		134
	},
	ship_limit_notice = {
		286696,
		112
	},
	idle = {
		286808,
		74
	},
	main_1 = {
		286882,
		82
	},
	main_2 = {
		286964,
		82
	},
	main_3 = {
		287046,
		82
	},
	complete = {
		287128,
		85
	},
	login = {
		287213,
		75
	},
	home = {
		287288,
		74
	},
	mail = {
		287362,
		81
	},
	mission = {
		287443,
		84
	},
	mission_complete = {
		287527,
		93
	},
	wedding = {
		287620,
		77
	},
	touch_head = {
		287697,
		80
	},
	touch_body = {
		287777,
		80
	},
	touch_special = {
		287857,
		84
	},
	gold = {
		287941,
		74
	},
	oil = {
		288015,
		73
	},
	diamond = {
		288088,
		77
	},
	word_photo_mode = {
		288165,
		85
	},
	word_video_mode = {
		288250,
		85
	},
	word_save_ok = {
		288335,
		109
	},
	word_save_video = {
		288444,
		119
	},
	reflux_help_tip = {
		288563,
		1079
	},
	reflux_pt_not_enough = {
		289642,
		102
	},
	reflux_word_1 = {
		289744,
		92
	},
	reflux_word_2 = {
		289836,
		86
	},
	ship_hunting_level_tips = {
		289922,
		178
	},
	acquisitionmode_is_not_open = {
		290100,
		121
	},
	collect_chapter_is_activation = {
		290221,
		140
	},
	levelScene_chapter_is_activation = {
		290361,
		183
	},
	resource_verify_warn = {
		290544,
		236
	},
	resource_verify_fail = {
		290780,
		177
	},
	resource_verify_success = {
		290957,
		111
	},
	resource_clear_all = {
		291068,
		151
	},
	resource_clear_manga = {
		291219,
		194
	},
	resource_clear_gallery = {
		291413,
		196
	},
	resource_clear_3ddorm = {
		291609,
		207
	},
	resource_clear_tbchild = {
		291816,
		208
	},
	resource_clear_3disland = {
		292024,
		209
	},
	resource_clear_generaltext = {
		292233,
		102
	},
	acl_oil_count = {
		292335,
		92
	},
	acl_oil_total_count = {
		292427,
		104
	},
	word_take_video_tip = {
		292531,
		145
	},
	word_snapshot_share_title = {
		292676,
		116
	},
	word_snapshot_share_agreement = {
		292792,
		506
	},
	skin_remain_time = {
		293298,
		98
	},
	word_museum_1 = {
		293396,
		128
	},
	word_museum_help = {
		293524,
		748
	},
	goldship_help_tip = {
		294272,
		912
	},
	metalgearsub_help_tip = {
		295184,
		1497
	},
	acl_gold_count = {
		296681,
		93
	},
	acl_gold_total_count = {
		296774,
		105
	},
	discount_time = {
		296879,
		142
	},
	commander_talent_not_exist = {
		297021,
		105
	},
	commander_replace_talent_not_exist = {
		297126,
		119
	},
	commander_talent_learned = {
		297245,
		108
	},
	commander_talent_learn_erro = {
		297353,
		114
	},
	commander_not_exist = {
		297467,
		104
	},
	commander_fleet_not_exist = {
		297571,
		107
	},
	commander_fleet_pos_not_exist = {
		297678,
		120
	},
	commander_equip_to_fleet_erro = {
		297798,
		116
	},
	commander_acquire_erro = {
		297914,
		109
	},
	commander_lock_erro = {
		298023,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298120,
		119
	},
	commander_reset_talent_is_not_need = {
		298239,
		113
	},
	commander_reset_talent_success = {
		298352,
		112
	},
	commander_reset_talent_erro = {
		298464,
		111
	},
	commander_can_not_be_upgrade = {
		298575,
		116
	},
	commander_anyone_is_in_fleet = {
		298691,
		125
	},
	commander_is_in_fleet = {
		298816,
		109
	},
	commander_play_erro = {
		298925,
		97
	},
	ship_equip_same_group_equipment = {
		299022,
		125
	},
	summary_page_un_rearch = {
		299147,
		95
	},
	player_summary_from = {
		299242,
		104
	},
	player_summary_data = {
		299346,
		95
	},
	commander_exp_overflow_tip = {
		299441,
		148
	},
	commander_reset_talent_tip = {
		299589,
		115
	},
	commander_reset_talent = {
		299704,
		98
	},
	commander_select_min_cnt = {
		299802,
		114
	},
	commander_select_max = {
		299916,
		102
	},
	commander_lock_done = {
		300018,
		98
	},
	commander_unlock_done = {
		300116,
		100
	},
	commander_get_1 = {
		300216,
		121
	},
	commander_get = {
		300337,
		117
	},
	commander_build_done = {
		300454,
		108
	},
	commander_build_erro = {
		300562,
		110
	},
	commander_get_skills_done = {
		300672,
		113
	},
	collection_way_is_unopen = {
		300785,
		118
	},
	commander_can_not_select_same_group = {
		300903,
		126
	},
	commander_capcity_is_max = {
		301029,
		100
	},
	commander_reserve_count_is_max = {
		301129,
		118
	},
	commander_build_pool_tip = {
		301247,
		147
	},
	commander_select_matiral_erro = {
		301394,
		160
	},
	commander_material_is_rarity = {
		301554,
		147
	},
	commander_material_is_maxLevel = {
		301701,
		170
	},
	charge_commander_bag_max = {
		301871,
		149
	},
	shop_extendcommander_success = {
		302020,
		116
	},
	commander_skill_point_noengough = {
		302136,
		110
	},
	buildship_new_tip = {
		302246,
		131
	},
	buildship_heavy_tip = {
		302377,
		111
	},
	buildship_light_tip = {
		302488,
		113
	},
	buildship_special_tip = {
		302601,
		115
	},
	Normalbuild_URexchange_help = {
		302716,
		604
	},
	Normalbuild_URexchange_text1 = {
		303320,
		106
	},
	Normalbuild_URexchange_text2 = {
		303426,
		104
	},
	Normalbuild_URexchange_text3 = {
		303530,
		113
	},
	Normalbuild_URexchange_text4 = {
		303643,
		104
	},
	Normalbuild_URexchange_warning1 = {
		303747,
		113
	},
	Normalbuild_URexchange_warning3 = {
		303860,
		205
	},
	Normalbuild_URexchange_confirm = {
		304065,
		142
	},
	open_skill_pos = {
		304207,
		189
	},
	open_skill_pos_discount = {
		304396,
		222
	},
	event_recommend_fail = {
		304618,
		108
	},
	newplayer_help_tip = {
		304726,
		991
	},
	newplayer_notice_1 = {
		305717,
		121
	},
	newplayer_notice_2 = {
		305838,
		121
	},
	newplayer_notice_3 = {
		305959,
		121
	},
	newplayer_notice_4 = {
		306080,
		115
	},
	newplayer_notice_5 = {
		306195,
		115
	},
	newplayer_notice_6 = {
		306310,
		160
	},
	newplayer_notice_7 = {
		306470,
		118
	},
	newplayer_notice_8 = {
		306588,
		155
	},
	tec_catchup_1 = {
		306743,
		83
	},
	tec_catchup_2 = {
		306826,
		83
	},
	tec_catchup_3 = {
		306909,
		83
	},
	tec_catchup_4 = {
		306992,
		83
	},
	tec_catchup_5 = {
		307075,
		83
	},
	tec_catchup_6 = {
		307158,
		83
	},
	tec_catchup_7 = {
		307241,
		83
	},
	tec_notice = {
		307324,
		121
	},
	tec_notice_not_open_tip = {
		307445,
		139
	},
	apply_permission_camera_tip1 = {
		307584,
		170
	},
	apply_permission_camera_tip2 = {
		307754,
		160
	},
	apply_permission_camera_tip3 = {
		307914,
		155
	},
	apply_permission_record_audio_tip1 = {
		308069,
		176
	},
	apply_permission_record_audio_tip2 = {
		308245,
		166
	},
	apply_permission_record_audio_tip3 = {
		308411,
		161
	},
	nine_choose_one = {
		308572,
		210
	},
	help_commander_info = {
		308782,
		810
	},
	help_commander_play = {
		309592,
		810
	},
	help_commander_ability = {
		310402,
		813
	},
	story_skip_confirm = {
		311215,
		199
	},
	commander_ability_replace_warning = {
		311414,
		140
	},
	help_command_room = {
		311554,
		808
	},
	commander_build_rate_tip = {
		312362,
		145
	},
	help_activity_bossbattle = {
		312507,
		1040
	},
	commander_is_in_fleet_already = {
		313547,
		130
	},
	commander_material_is_in_fleet_tip = {
		313677,
		144
	},
	commander_main_pos = {
		313821,
		91
	},
	commander_assistant_pos = {
		313912,
		96
	},
	comander_repalce_tip = {
		314008,
		152
	},
	commander_lock_tip = {
		314160,
		133
	},
	commander_is_in_battle = {
		314293,
		116
	},
	commander_rename_warning = {
		314409,
		164
	},
	commander_rename_coldtime_tip = {
		314573,
		125
	},
	commander_rename_success_tip = {
		314698,
		104
	},
	amercian_notice_1 = {
		314802,
		184
	},
	amercian_notice_2 = {
		314986,
		151
	},
	amercian_notice_3 = {
		315137,
		116
	},
	amercian_notice_4 = {
		315253,
		96
	},
	amercian_notice_5 = {
		315349,
		99
	},
	amercian_notice_6 = {
		315448,
		187
	},
	ranking_word_1 = {
		315635,
		90
	},
	ranking_word_2 = {
		315725,
		87
	},
	ranking_word_3 = {
		315812,
		87
	},
	ranking_word_4 = {
		315899,
		90
	},
	ranking_word_5 = {
		315989,
		84
	},
	ranking_word_6 = {
		316073,
		84
	},
	ranking_word_7 = {
		316157,
		90
	},
	ranking_word_8 = {
		316247,
		84
	},
	ranking_word_9 = {
		316331,
		84
	},
	ranking_word_10 = {
		316415,
		88
	},
	spece_illegal_tip = {
		316503,
		99
	},
	utaware_warmup_notice = {
		316602,
		902
	},
	utaware_formal_notice = {
		317504,
		648
	},
	npc_learn_skill_tip = {
		318152,
		184
	},
	npc_upgrade_max_level = {
		318336,
		131
	},
	npc_propse_tip = {
		318467,
		117
	},
	npc_strength_tip = {
		318584,
		185
	},
	npc_breakout_tip = {
		318769,
		185
	},
	word_chuansong = {
		318954,
		90
	},
	npc_evaluation_tip = {
		319044,
		127
	},
	map_event_skip = {
		319171,
		108
	},
	map_event_stop_tip = {
		319279,
		157
	},
	map_event_stop_battle_tip = {
		319436,
		164
	},
	map_event_stop_battle_tip_2 = {
		319600,
		166
	},
	map_event_stop_story_tip = {
		319766,
		160
	},
	map_event_save_nekone = {
		319926,
		126
	},
	map_event_save_rurutie = {
		320052,
		134
	},
	map_event_memory_collected = {
		320186,
		143
	},
	map_event_save_kizuna = {
		320329,
		126
	},
	five_choose_one = {
		320455,
		213
	},
	ship_preference_common = {
		320668,
		133
	},
	draw_big_luck_1 = {
		320801,
		118
	},
	draw_big_luck_2 = {
		320919,
		131
	},
	draw_big_luck_3 = {
		321050,
		115
	},
	draw_medium_luck_1 = {
		321165,
		112
	},
	draw_medium_luck_2 = {
		321277,
		118
	},
	draw_medium_luck_3 = {
		321395,
		115
	},
	draw_little_luck_1 = {
		321510,
		124
	},
	draw_little_luck_2 = {
		321634,
		121
	},
	draw_little_luck_3 = {
		321755,
		127
	},
	ship_preference_non = {
		321882,
		126
	},
	school_title_dajiangtang = {
		322008,
		97
	},
	school_title_zhihuimiao = {
		322105,
		96
	},
	school_title_shitang = {
		322201,
		96
	},
	school_title_xiaomaibu = {
		322297,
		95
	},
	school_title_shangdian = {
		322392,
		98
	},
	school_title_xueyuan = {
		322490,
		96
	},
	school_title_shoucang = {
		322586,
		94
	},
	school_title_xiaoyouxiting = {
		322680,
		99
	},
	tag_level_fighting = {
		322779,
		91
	},
	tag_level_oni = {
		322870,
		89
	},
	tag_level_bomb = {
		322959,
		90
	},
	tag_level_autoing = {
		323049,
		90
	},
	tag_level_auto_finish = {
		323139,
		94
	},
	ui_word_levelui2_inevent = {
		323233,
		97
	},
	exit_backyard_exp_display = {
		323330,
		120
	},
	help_monopoly = {
		323450,
		1416
	},
	md5_error = {
		324866,
		127
	},
	world_boss_help = {
		324993,
		4330
	},
	world_boss_tip = {
		329323,
		159
	},
	world_boss_award_limit = {
		329482,
		157
	},
	backyard_is_loading = {
		329639,
		113
	},
	levelScene_loop_help_tip = {
		329752,
		4774
	},
	no_airspace_competition = {
		334526,
		102
	},
	air_supremacy_value = {
		334628,
		92
	},
	read_the_user_agreement = {
		334720,
		114
	},
	award_max_warning = {
		334834,
		171
	},
	sub_item_warning = {
		335005,
		105
	},
	select_award_warning = {
		335110,
		105
	},
	no_item_selected_tip = {
		335215,
		112
	},
	backyard_traning_tip = {
		335327,
		154
	},
	backyard_rest_tip = {
		335481,
		111
	},
	backyard_class_tip = {
		335592,
		118
	},
	medal_notice_1 = {
		335710,
		96
	},
	medal_notice_2 = {
		335806,
		87
	},
	medal_help_tip = {
		335893,
		1420
	},
	trophy_achieved = {
		337313,
		94
	},
	text_shop = {
		337407,
		80
	},
	text_confirm = {
		337487,
		83
	},
	text_cancel = {
		337570,
		82
	},
	text_cancel_fight = {
		337652,
		93
	},
	text_goon_fight = {
		337745,
		91
	},
	text_exit = {
		337836,
		80
	},
	text_clear = {
		337916,
		81
	},
	text_apply = {
		337997,
		81
	},
	text_buy = {
		338078,
		79
	},
	text_forward = {
		338157,
		88
	},
	text_prepage = {
		338245,
		85
	},
	text_nextpage = {
		338330,
		86
	},
	text_exchange = {
		338416,
		84
	},
	text_retreat = {
		338500,
		83
	},
	text_goto = {
		338583,
		80
	},
	level_scene_title_word_1 = {
		338663,
		98
	},
	level_scene_title_word_2 = {
		338761,
		107
	},
	level_scene_title_word_3 = {
		338868,
		98
	},
	level_scene_title_word_4 = {
		338966,
		95
	},
	level_scene_title_word_5 = {
		339061,
		95
	},
	ambush_display_0 = {
		339156,
		86
	},
	ambush_display_1 = {
		339242,
		86
	},
	ambush_display_2 = {
		339328,
		86
	},
	ambush_display_3 = {
		339414,
		83
	},
	ambush_display_4 = {
		339497,
		83
	},
	ambush_display_5 = {
		339580,
		86
	},
	ambush_display_6 = {
		339666,
		86
	},
	black_white_grid_notice = {
		339752,
		1309
	},
	black_white_grid_reset = {
		341061,
		99
	},
	black_white_grid_switch_tip = {
		341160,
		127
	},
	no_way_to_escape = {
		341287,
		92
	},
	word_attr_ac = {
		341379,
		82
	},
	help_battle_ac = {
		341461,
		1439
	},
	help_attribute_dodge_limit = {
		342900,
		312
	},
	refuse_friend = {
		343212,
		96
	},
	refuse_and_add_into_bl = {
		343308,
		110
	},
	tech_simulate_closed = {
		343418,
		117
	},
	tech_simulate_quit = {
		343535,
		119
	},
	technology_uplevel_error_no_res = {
		343654,
		253
	},
	help_technologytree = {
		343907,
		1850
	},
	tech_change_version_mark = {
		345757,
		100
	},
	technology_uplevel_error_studying = {
		345857,
		174
	},
	fate_attr_word = {
		346031,
		114
	},
	fate_phase_word = {
		346145,
		94
	},
	blueprint_simulation_confirm = {
		346239,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346493,
		420
	},
	blueprint_simulation_confirm_19902 = {
		346913,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347314,
		384
	},
	blueprint_simulation_confirm_39904 = {
		347698,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348091,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348479,
		385
	},
	blueprint_simulation_confirm_29903 = {
		348864,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349245,
		385
	},
	blueprint_simulation_confirm_49903 = {
		349630,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350009,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350394,
		390
	},
	blueprint_simulation_confirm_19903 = {
		350784,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351171,
		386
	},
	blueprint_simulation_confirm_49905 = {
		351557,
		400
	},
	blueprint_simulation_confirm_49906 = {
		351957,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352314,
		410
	},
	blueprint_simulation_confirm_29905 = {
		352724,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353113,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353509,
		380
	},
	blueprint_simulation_confirm_79901 = {
		353889,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354255,
		410
	},
	blueprint_simulation_confirm_19904 = {
		354665,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355061,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355447,
		404
	},
	blueprint_simulation_confirm_49909 = {
		355851,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356252,
		399
	},
	blueprint_simulation_confirm_19905 = {
		356651,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357023,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357410,
		418
	},
	blueprint_simulation_confirm_89904 = {
		357828,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358236,
		375
	},
	blueprint_simulation_confirm_19906 = {
		358611,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359015,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359410,
		416
	},
	blueprint_simulation_confirm_79903 = {
		359826,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360243,
		413
	},
	blueprint_simulation_confirm_29906 = {
		360656,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361055,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361451,
		410
	},
	blueprint_simulation_confirm_89905 = {
		361861,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362267,
		371
	},
	electrotherapy_wanning = {
		362638,
		107
	},
	siren_chase_warning = {
		362745,
		104
	},
	memorybook_get_award_tip = {
		362849,
		161
	},
	memorybook_notice = {
		363010,
		687
	},
	word_votes = {
		363697,
		86
	},
	number_0 = {
		363783,
		75
	},
	intimacy_desc_propose_vertical = {
		363858,
		304
	},
	without_selected_ship = {
		364162,
		115
	},
	index_all = {
		364277,
		79
	},
	index_fleetfront = {
		364356,
		92
	},
	index_fleetrear = {
		364448,
		91
	},
	index_shipType_quZhu = {
		364539,
		90
	},
	index_shipType_qinXun = {
		364629,
		91
	},
	index_shipType_zhongXun = {
		364720,
		93
	},
	index_shipType_zhanLie = {
		364813,
		92
	},
	index_shipType_hangMu = {
		364905,
		91
	},
	index_shipType_weiXiu = {
		364996,
		91
	},
	index_shipType_qianTing = {
		365087,
		93
	},
	index_other = {
		365180,
		81
	},
	index_rare2 = {
		365261,
		81
	},
	index_rare3 = {
		365342,
		81
	},
	index_rare4 = {
		365423,
		81
	},
	index_rare5 = {
		365504,
		84
	},
	index_rare6 = {
		365588,
		87
	},
	warning_mail_max_1 = {
		365675,
		152
	},
	warning_mail_max_2 = {
		365827,
		131
	},
	warning_mail_max_3 = {
		365958,
		214
	},
	warning_mail_max_4 = {
		366172,
		211
	},
	warning_mail_max_5 = {
		366383,
		121
	},
	mail_moveto_markroom_1 = {
		366504,
		226
	},
	mail_moveto_markroom_2 = {
		366730,
		250
	},
	mail_moveto_markroom_max = {
		366980,
		160
	},
	mail_markroom_delete = {
		367140,
		142
	},
	mail_markroom_tip = {
		367282,
		123
	},
	mail_manage_1 = {
		367405,
		89
	},
	mail_manage_2 = {
		367494,
		116
	},
	mail_manage_3 = {
		367610,
		104
	},
	mail_manage_tip_1 = {
		367714,
		133
	},
	mail_storeroom_tips = {
		367847,
		141
	},
	mail_storeroom_noextend = {
		367988,
		136
	},
	mail_storeroom_extend = {
		368124,
		109
	},
	mail_storeroom_extend_1 = {
		368233,
		108
	},
	mail_storeroom_taken_1 = {
		368341,
		107
	},
	mail_storeroom_max_1 = {
		368448,
		167
	},
	mail_storeroom_max_2 = {
		368615,
		131
	},
	mail_storeroom_max_3 = {
		368746,
		142
	},
	mail_storeroom_max_4 = {
		368888,
		145
	},
	mail_storeroom_addgold = {
		369033,
		101
	},
	mail_storeroom_addoil = {
		369134,
		100
	},
	mail_storeroom_collect = {
		369234,
		125
	},
	mail_search = {
		369359,
		87
	},
	mail_storeroom_resourcetaken = {
		369446,
		104
	},
	resource_max_tip_storeroom = {
		369550,
		114
	},
	mail_tip = {
		369664,
		948
	},
	mail_page_1 = {
		370612,
		81
	},
	mail_page_2 = {
		370693,
		84
	},
	mail_page_3 = {
		370777,
		84
	},
	mail_gold_res = {
		370861,
		83
	},
	mail_oil_res = {
		370944,
		82
	},
	mail_all_price = {
		371026,
		87
	},
	return_award_bind_success = {
		371113,
		101
	},
	return_award_bind_erro = {
		371214,
		100
	},
	rename_commander_erro = {
		371314,
		99
	},
	change_display_medal_success = {
		371413,
		116
	},
	limit_skin_time_day = {
		371529,
		101
	},
	limit_skin_time_day_min = {
		371630,
		116
	},
	limit_skin_time_min = {
		371746,
		104
	},
	limit_skin_time_overtime = {
		371850,
		97
	},
	limit_skin_time_before_maintenance = {
		371947,
		117
	},
	award_window_pt_title = {
		372064,
		96
	},
	return_have_participated_in_act = {
		372160,
		119
	},
	input_returner_code = {
		372279,
		98
	},
	dress_up_success = {
		372377,
		92
	},
	already_have_the_skin = {
		372469,
		106
	},
	exchange_limit_skin_tip = {
		372575,
		149
	},
	returner_help = {
		372724,
		1632
	},
	attire_time_stamp = {
		374356,
		102
	},
	pray_build_select_ship_instruction = {
		374458,
		122
	},
	warning_pray_build_pool = {
		374580,
		181
	},
	error_pray_select_ship_max = {
		374761,
		108
	},
	tip_pray_build_pool_success = {
		374869,
		103
	},
	tip_pray_build_pool_fail = {
		374972,
		100
	},
	pray_build_help = {
		375072,
		2108
	},
	pray_build_UR_warning = {
		377180,
		155
	},
	bismarck_award_tip = {
		377335,
		115
	},
	bismarck_chapter_desc = {
		377450,
		161
	},
	returner_push_success = {
		377611,
		97
	},
	returner_max_count = {
		377708,
		106
	},
	returner_push_tip = {
		377814,
		236
	},
	returner_match_tip = {
		378050,
		233
	},
	return_lock_tip = {
		378283,
		135
	},
	challenge_help = {
		378418,
		1284
	},
	challenge_casual_reset = {
		379702,
		144
	},
	challenge_infinite_reset = {
		379846,
		146
	},
	challenge_normal_reset = {
		379992,
		111
	},
	challenge_casual_click_switch = {
		380103,
		155
	},
	challenge_infinite_click_switch = {
		380258,
		157
	},
	challenge_season_update = {
		380415,
		111
	},
	challenge_season_update_casual_clear = {
		380526,
		202
	},
	challenge_season_update_infinite_clear = {
		380728,
		204
	},
	challenge_season_update_casual_switch = {
		380932,
		245
	},
	challenge_season_update_infinite_switch = {
		381177,
		247
	},
	challenge_combat_score = {
		381424,
		103
	},
	challenge_share_progress = {
		381527,
		115
	},
	challenge_share = {
		381642,
		82
	},
	challenge_expire_warn = {
		381724,
		143
	},
	challenge_normal_tip = {
		381867,
		136
	},
	challenge_unlimited_tip = {
		382003,
		130
	},
	commander_prefab_rename_success = {
		382133,
		107
	},
	commander_prefab_name = {
		382240,
		99
	},
	commander_prefab_rename_time = {
		382339,
		118
	},
	commander_build_solt_deficiency = {
		382457,
		116
	},
	commander_select_box_tip = {
		382573,
		166
	},
	challenge_end_tip = {
		382739,
		96
	},
	pass_times = {
		382835,
		86
	},
	list_empty_tip_billboardui = {
		382921,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383029,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383152,
		124
	},
	list_empty_tip_storehouseui_item = {
		383276,
		120
	},
	list_empty_tip_eventui = {
		383396,
		113
	},
	list_empty_tip_guildrequestui = {
		383509,
		114
	},
	list_empty_tip_joinguildui = {
		383623,
		120
	},
	list_empty_tip_friendui = {
		383743,
		99
	},
	list_empty_tip_friendui_search = {
		383842,
		127
	},
	list_empty_tip_friendui_request = {
		383969,
		113
	},
	list_empty_tip_friendui_black = {
		384082,
		114
	},
	list_empty_tip_dockyardui = {
		384196,
		116
	},
	list_empty_tip_taskscene = {
		384312,
		112
	},
	empty_tip_mailboxui = {
		384424,
		107
	},
	emptymarkroom_tip_mailboxui = {
		384531,
		115
	},
	empty_tip_mailboxui_en = {
		384646,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		384813,
		175
	},
	words_settings_unlock_ship = {
		384988,
		102
	},
	words_settings_resolve_equip = {
		385090,
		104
	},
	words_settings_unlock_commander = {
		385194,
		110
	},
	words_settings_create_inherit = {
		385304,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385412,
		171
	},
	words_desc_unlock = {
		385583,
		123
	},
	words_desc_resolve_equip = {
		385706,
		131
	},
	words_desc_create_inherit = {
		385837,
		132
	},
	words_desc_close_password = {
		385969,
		132
	},
	words_desc_change_settings = {
		386101,
		145
	},
	words_set_password = {
		386246,
		94
	},
	words_information = {
		386340,
		87
	},
	Word_Ship_Exp_Buff = {
		386427,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386521,
		156
	},
	secondary_password_help = {
		386677,
		1240
	},
	comic_help = {
		387917,
		465
	},
	secondarypassword_illegal_tip = {
		388382,
		130
	},
	pt_cosume = {
		388512,
		81
	},
	secondarypassword_confirm_tips = {
		388593,
		160
	},
	help_tempesteve = {
		388753,
		801
	},
	word_rest_times = {
		389554,
		125
	},
	common_buy_gold_success = {
		389679,
		136
	},
	harbour_bomb_tip = {
		389815,
		113
	},
	submarine_approach = {
		389928,
		94
	},
	submarine_approach_desc = {
		390022,
		139
	},
	desc_quick_play = {
		390161,
		97
	},
	text_win_condition = {
		390258,
		94
	},
	text_lose_condition = {
		390352,
		95
	},
	text_rest_HP = {
		390447,
		88
	},
	desc_defense_reward = {
		390535,
		128
	},
	desc_base_hp = {
		390663,
		96
	},
	map_event_open = {
		390759,
		99
	},
	word_reward = {
		390858,
		81
	},
	tips_dispense_completed = {
		390939,
		99
	},
	tips_firework_completed = {
		391038,
		105
	},
	help_summer_feast = {
		391143,
		803
	},
	help_firework_produce = {
		391946,
		491
	},
	help_firework = {
		392437,
		1195
	},
	help_summer_shrine = {
		393632,
		1071
	},
	help_summer_food = {
		394703,
		1505
	},
	help_summer_shooting = {
		396208,
		962
	},
	help_summer_stamp = {
		397170,
		307
	},
	tips_summergame_exit = {
		397477,
		166
	},
	tips_shrine_buff = {
		397643,
		112
	},
	tips_shrine_nobuff = {
		397755,
		139
	},
	paint_hide_other_obj_tip = {
		397894,
		106
	},
	help_vote = {
		398000,
		5066
	},
	tips_firework_exit = {
		403066,
		131
	},
	result_firework_produce = {
		403197,
		123
	},
	tag_level_narrative = {
		403320,
		95
	},
	vote_get_book = {
		403415,
		98
	},
	vote_book_is_over = {
		403513,
		133
	},
	vote_fame_tip = {
		403646,
		161
	},
	word_maintain = {
		403807,
		86
	},
	name_zhanliejahe = {
		403893,
		101
	},
	change_skin_secretary_ship_success = {
		403994,
		135
	},
	change_skin_secretary_ship = {
		404129,
		117
	},
	word_billboard = {
		404246,
		87
	},
	word_easy = {
		404333,
		79
	},
	word_normal_junhe = {
		404412,
		87
	},
	word_hard = {
		404499,
		79
	},
	word_special_challenge_ticket = {
		404578,
		108
	},
	tip_exchange_ticket = {
		404686,
		155
	},
	dont_remind = {
		404841,
		87
	},
	worldbossex_help = {
		404928,
		969
	},
	ship_formationUI_fleetName_easy = {
		405897,
		107
	},
	ship_formationUI_fleetName_normal = {
		406004,
		109
	},
	ship_formationUI_fleetName_hard = {
		406113,
		107
	},
	ship_formationUI_fleetName_extra = {
		406220,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406324,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406440,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		406558,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		406674,
		113
	},
	text_consume = {
		406787,
		83
	},
	text_inconsume = {
		406870,
		87
	},
	pt_ship_now = {
		406957,
		90
	},
	pt_ship_goal = {
		407047,
		91
	},
	option_desc1 = {
		407138,
		127
	},
	option_desc2 = {
		407265,
		146
	},
	option_desc3 = {
		407411,
		158
	},
	option_desc4 = {
		407569,
		210
	},
	option_desc5 = {
		407779,
		134
	},
	option_desc6 = {
		407913,
		149
	},
	option_desc10 = {
		408062,
		141
	},
	option_desc11 = {
		408203,
		1452
	},
	music_collection = {
		409655,
		758
	},
	music_main = {
		410413,
		1010
	},
	music_juus = {
		411423,
		866
	},
	doa_collection = {
		412289,
		677
	},
	ins_word_day = {
		412966,
		84
	},
	ins_word_hour = {
		413050,
		88
	},
	ins_word_minu = {
		413138,
		88
	},
	ins_word_like = {
		413226,
		86
	},
	ins_click_like_success = {
		413312,
		98
	},
	ins_push_comment_success = {
		413410,
		100
	},
	skinshop_live2d_fliter_failed = {
		413510,
		126
	},
	help_music_game = {
		413636,
		1231
	},
	restart_music_game = {
		414867,
		143
	},
	reselect_music_game = {
		415010,
		144
	},
	hololive_goodmorning = {
		415154,
		571
	},
	hololive_lianliankan = {
		415725,
		1165
	},
	hololive_dalaozhang = {
		416890,
		588
	},
	hololive_dashenling = {
		417478,
		869
	},
	pocky_jiujiu = {
		418347,
		88
	},
	pocky_jiujiu_desc = {
		418435,
		136
	},
	pocky_help = {
		418571,
		722
	},
	secretary_help = {
		419293,
		1478
	},
	secretary_unlock2 = {
		420771,
		105
	},
	secretary_unlock3 = {
		420876,
		105
	},
	secretary_unlock4 = {
		420981,
		105
	},
	secretary_unlock5 = {
		421086,
		106
	},
	secretary_closed = {
		421192,
		92
	},
	confirm_unlock = {
		421284,
		92
	},
	secretary_pos_save = {
		421376,
		122
	},
	secretary_pos_save_success = {
		421498,
		102
	},
	collection_help = {
		421600,
		346
	},
	juese_tiyan = {
		421946,
		220
	},
	resolve_amount_prefix = {
		422166,
		100
	},
	compose_amount_prefix = {
		422266,
		100
	},
	help_sub_limits = {
		422366,
		104
	},
	help_sub_display = {
		422470,
		105
	},
	confirm_unlock_ship_main = {
		422575,
		134
	},
	msgbox_text_confirm = {
		422709,
		90
	},
	msgbox_text_shop = {
		422799,
		87
	},
	msgbox_text_cancel = {
		422886,
		89
	},
	msgbox_text_cancel_g = {
		422975,
		91
	},
	msgbox_text_cancel_fight = {
		423066,
		100
	},
	msgbox_text_goon_fight = {
		423166,
		98
	},
	msgbox_text_exit = {
		423264,
		87
	},
	msgbox_text_clear = {
		423351,
		88
	},
	msgbox_text_apply = {
		423439,
		88
	},
	msgbox_text_buy = {
		423527,
		86
	},
	msgbox_text_noPos_buy = {
		423613,
		92
	},
	msgbox_text_noPos_clear = {
		423705,
		94
	},
	msgbox_text_noPos_intensify = {
		423799,
		98
	},
	msgbox_text_forward = {
		423897,
		95
	},
	msgbox_text_iknow = {
		423992,
		90
	},
	msgbox_text_prepage = {
		424082,
		92
	},
	msgbox_text_nextpage = {
		424174,
		93
	},
	msgbox_text_exchange = {
		424267,
		91
	},
	msgbox_text_retreat = {
		424358,
		90
	},
	msgbox_text_go = {
		424448,
		90
	},
	msgbox_text_consume = {
		424538,
		89
	},
	msgbox_text_inconsume = {
		424627,
		94
	},
	msgbox_text_unlock = {
		424721,
		89
	},
	msgbox_text_save = {
		424810,
		87
	},
	msgbox_text_replace = {
		424897,
		90
	},
	msgbox_text_unload = {
		424987,
		89
	},
	msgbox_text_modify = {
		425076,
		89
	},
	msgbox_text_breakthrough = {
		425165,
		95
	},
	msgbox_text_equipdetail = {
		425260,
		99
	},
	msgbox_text_use = {
		425359,
		86
	},
	common_flag_ship = {
		425445,
		89
	},
	fenjie_lantu_tip = {
		425534,
		137
	},
	msgbox_text_analyse = {
		425671,
		90
	},
	fragresolve_empty_tip = {
		425761,
		118
	},
	confirm_unlock_lv = {
		425879,
		123
	},
	shops_rest_day = {
		426002,
		103
	},
	title_limit_time = {
		426105,
		92
	},
	seven_choose_one = {
		426197,
		214
	},
	help_newyear_feast = {
		426411,
		967
	},
	help_newyear_shrine = {
		427378,
		1130
	},
	help_newyear_stamp = {
		428508,
		343
	},
	pt_reconfirm = {
		428851,
		126
	},
	qte_game_help = {
		428977,
		340
	},
	word_equipskin_type = {
		429317,
		89
	},
	word_equipskin_all = {
		429406,
		88
	},
	word_equipskin_cannon = {
		429494,
		91
	},
	word_equipskin_tarpedo = {
		429585,
		92
	},
	word_equipskin_aircraft = {
		429677,
		96
	},
	word_equipskin_aux = {
		429773,
		88
	},
	msgbox_repair = {
		429861,
		89
	},
	msgbox_repair_l2d = {
		429950,
		90
	},
	msgbox_repair_painting = {
		430040,
		98
	},
	msgbox_repair_cv = {
		430138,
		92
	},
	l2d_32xbanned_warning = {
		430230,
		158
	},
	word_no_cache = {
		430388,
		104
	},
	pile_game_notice = {
		430492,
		942
	},
	help_chunjie_stamp = {
		431434,
		312
	},
	help_chunjie_feast = {
		431746,
		558
	},
	help_chunjie_jiulou = {
		432304,
		821
	},
	special_animal1 = {
		433125,
		210
	},
	special_animal2 = {
		433335,
		204
	},
	special_animal3 = {
		433539,
		197
	},
	special_animal4 = {
		433736,
		199
	},
	special_animal5 = {
		433935,
		200
	},
	special_animal6 = {
		434135,
		185
	},
	special_animal7 = {
		434320,
		210
	},
	bulin_help = {
		434530,
		407
	},
	super_bulin = {
		434937,
		102
	},
	super_bulin_tip = {
		435039,
		120
	},
	bulin_tip1 = {
		435159,
		101
	},
	bulin_tip2 = {
		435260,
		110
	},
	bulin_tip3 = {
		435370,
		101
	},
	bulin_tip4 = {
		435471,
		119
	},
	bulin_tip5 = {
		435590,
		101
	},
	bulin_tip6 = {
		435691,
		107
	},
	bulin_tip7 = {
		435798,
		101
	},
	bulin_tip8 = {
		435899,
		110
	},
	bulin_tip9 = {
		436009,
		110
	},
	bulin_tip_other1 = {
		436119,
		137
	},
	bulin_tip_other2 = {
		436256,
		101
	},
	bulin_tip_other3 = {
		436357,
		138
	},
	monopoly_left_count = {
		436495,
		96
	},
	help_chunjie_monopoly = {
		436591,
		1017
	},
	monoply_drop_ship_step = {
		437608,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		437751,
		130
	},
	lanternRiddles_answer_is_wrong = {
		437881,
		132
	},
	lanternRiddles_answer_is_right = {
		438013,
		113
	},
	lanternRiddles_gametip = {
		438126,
		940
	},
	LanternRiddle_wait_time_tip = {
		439066,
		110
	},
	LinkLinkGame_BestTime = {
		439176,
		98
	},
	LinkLinkGame_CurTime = {
		439274,
		97
	},
	sort_attribute = {
		439371,
		84
	},
	sort_intimacy = {
		439455,
		83
	},
	index_skin = {
		439538,
		83
	},
	index_reform = {
		439621,
		85
	},
	index_reform_cw = {
		439706,
		88
	},
	index_strengthen = {
		439794,
		89
	},
	index_special = {
		439883,
		83
	},
	index_propose_skin = {
		439966,
		94
	},
	index_not_obtained = {
		440060,
		91
	},
	index_no_limit = {
		440151,
		87
	},
	index_awakening = {
		440238,
		110
	},
	index_not_lvmax = {
		440348,
		88
	},
	index_spweapon = {
		440436,
		90
	},
	index_marry = {
		440526,
		84
	},
	decodegame_gametip = {
		440610,
		1094
	},
	indexsort_sort = {
		441704,
		84
	},
	indexsort_index = {
		441788,
		85
	},
	indexsort_camp = {
		441873,
		84
	},
	indexsort_type = {
		441957,
		84
	},
	indexsort_rarity = {
		442041,
		89
	},
	indexsort_extraindex = {
		442130,
		96
	},
	indexsort_label = {
		442226,
		85
	},
	indexsort_sorteng = {
		442311,
		85
	},
	indexsort_indexeng = {
		442396,
		87
	},
	indexsort_campeng = {
		442483,
		85
	},
	indexsort_rarityeng = {
		442568,
		89
	},
	indexsort_typeeng = {
		442657,
		85
	},
	indexsort_labeleng = {
		442742,
		87
	},
	fightfail_up = {
		442829,
		172
	},
	fightfail_equip = {
		443001,
		163
	},
	fight_strengthen = {
		443164,
		167
	},
	fightfail_noequip = {
		443331,
		126
	},
	fightfail_choiceequip = {
		443457,
		157
	},
	fightfail_choicestrengthen = {
		443614,
		165
	},
	sofmap_attention = {
		443779,
		272
	},
	sofmapsd_1 = {
		444051,
		161
	},
	sofmapsd_2 = {
		444212,
		146
	},
	sofmapsd_3 = {
		444358,
		130
	},
	sofmapsd_4 = {
		444488,
		123
	},
	inform_level_limit = {
		444611,
		130
	},
	["3match_tip"] = {
		444741,
		381
	},
	retire_selectzero = {
		445122,
		111
	},
	retire_marry_skin = {
		445233,
		101
	},
	undermist_tip = {
		445334,
		122
	},
	retire_1 = {
		445456,
		204
	},
	retire_2 = {
		445660,
		204
	},
	retire_3 = {
		445864,
		94
	},
	retire_rarity = {
		445958,
		94
	},
	retire_title = {
		446052,
		88
	},
	res_unlock_tip = {
		446140,
		108
	},
	res_wifi_tip = {
		446248,
		151
	},
	res_downloading = {
		446399,
		88
	},
	res_pic_new_tip = {
		446487,
		111
	},
	res_music_no_pre_tip = {
		446598,
		105
	},
	res_music_no_next_tip = {
		446703,
		109
	},
	res_music_new_tip = {
		446812,
		113
	},
	apple_link_title = {
		446925,
		113
	},
	retire_setting_help = {
		447038,
		654
	},
	activity_shop_exchange_count = {
		447692,
		107
	},
	shops_msgbox_exchange_count = {
		447799,
		104
	},
	shops_msgbox_output = {
		447903,
		95
	},
	shop_word_exchange = {
		447998,
		89
	},
	shop_word_cancel = {
		448087,
		87
	},
	title_item_ways = {
		448174,
		141
	},
	item_lack_title = {
		448315,
		145
	},
	oil_buy_tip_2 = {
		448460,
		456
	},
	target_chapter_is_lock = {
		448916,
		113
	},
	ship_book = {
		449029,
		102
	},
	month_sign_resign = {
		449131,
		151
	},
	collect_tip = {
		449282,
		133
	},
	collect_tip2 = {
		449415,
		137
	},
	word_weakness = {
		449552,
		83
	},
	special_operation_tip1 = {
		449635,
		110
	},
	special_operation_tip2 = {
		449745,
		113
	},
	area_lock = {
		449858,
		97
	},
	equipment_upgrade_equipped_tag = {
		449955,
		106
	},
	equipment_upgrade_spare_tag = {
		450061,
		103
	},
	equipment_upgrade_help = {
		450164,
		1081
	},
	equipment_upgrade_title = {
		451245,
		99
	},
	equipment_upgrade_coin_consume = {
		451344,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451450,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		451576,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		451716,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		451836,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452028,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452205,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452341,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452467,
		183
	},
	equipment_upgrade_initial_node = {
		452650,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		452784,
		217
	},
	discount_coupon_tip = {
		453001,
		193
	},
	pizzahut_help = {
		453194,
		793
	},
	towerclimbing_gametip = {
		453987,
		670
	},
	qingdianguangchang_help = {
		454657,
		599
	},
	building_tip = {
		455256,
		195
	},
	building_upgrade_tip = {
		455451,
		126
	},
	msgbox_text_upgrade = {
		455577,
		90
	},
	towerclimbing_sign_help = {
		455667,
		692
	},
	building_complete_tip = {
		456359,
		97
	},
	backyard_theme_refresh_time_tip = {
		456456,
		113
	},
	backyard_theme_total_print = {
		456569,
		96
	},
	backyard_theme_shop_title = {
		456665,
		101
	},
	backyard_theme_mine_title = {
		456766,
		101
	},
	backyard_theme_collection_title = {
		456867,
		107
	},
	backyard_theme_ban_upload_tip = {
		456974,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457145,
		180
	},
	backyard_theme_apply_tip1 = {
		457325,
		144
	},
	backyard_theme_word_buy = {
		457469,
		93
	},
	backyard_theme_word_apply = {
		457562,
		95
	},
	backyard_theme_apply_success = {
		457657,
		104
	},
	backyard_theme_unload_success = {
		457761,
		111
	},
	backyard_theme_upload_success = {
		457872,
		105
	},
	backyard_theme_delete_success = {
		457977,
		105
	},
	backyard_theme_apply_tip2 = {
		458082,
		107
	},
	backyard_theme_upload_cnt = {
		458189,
		111
	},
	backyard_theme_upload_time = {
		458300,
		103
	},
	backyard_theme_word_like = {
		458403,
		94
	},
	backyard_theme_word_collection = {
		458497,
		100
	},
	backyard_theme_cancel_collection = {
		458597,
		117
	},
	backyard_theme_inform_them = {
		458714,
		104
	},
	towerclimbing_book_tip = {
		458818,
		125
	},
	towerclimbing_reward_tip = {
		458943,
		124
	},
	open_backyard_theme_template_tip = {
		459067,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459190,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459383,
		178
	},
	backyard_theme_template_be_delete_tip = {
		459561,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		459683,
		134
	},
	backyard_theme_template_collection_cnt = {
		459817,
		120
	},
	words_visit_backyard_toggle = {
		459937,
		115
	},
	words_show_friend_backyardship_toggle = {
		460052,
		125
	},
	words_show_my_backyardship_toggle = {
		460177,
		121
	},
	option_desc7 = {
		460298,
		134
	},
	option_desc8 = {
		460432,
		173
	},
	option_desc9 = {
		460605,
		167
	},
	backyard_unopen = {
		460772,
		94
	},
	coupon_timeout_tip = {
		460866,
		138
	},
	coupon_repeat_tip = {
		461004,
		143
	},
	backyard_shop_refresh_frequently = {
		461147,
		141
	},
	word_random = {
		461288,
		81
	},
	word_hot = {
		461369,
		78
	},
	word_new = {
		461447,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		461525,
		188
	},
	backyard_not_found_theme_template = {
		461713,
		121
	},
	backyard_apply_theme_template_erro = {
		461834,
		110
	},
	backyard_theme_template_list_is_empty = {
		461944,
		128
	},
	BackYard_collection_be_delete_tip = {
		462072,
		152
	},
	backyard_theme_template_shop_tip = {
		462224,
		1110
	},
	backyard_shop_reach_last_page = {
		463334,
		133
	},
	help_monopoly_car = {
		463467,
		992
	},
	help_monopoly_car_2 = {
		464459,
		1177
	},
	help_monopoly_3th = {
		465636,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467343,
		112
	},
	win_condition_display_qijian = {
		467455,
		110
	},
	win_condition_display_qijian_tip = {
		467565,
		127
	},
	win_condition_display_shangchuan = {
		467692,
		120
	},
	win_condition_display_shangchuan_tip = {
		467812,
		137
	},
	win_condition_display_judian = {
		467949,
		116
	},
	win_condition_display_tuoli = {
		468065,
		118
	},
	win_condition_display_tuoli_tip = {
		468183,
		138
	},
	lose_condition_display_quanmie = {
		468321,
		112
	},
	lose_condition_display_gangqu = {
		468433,
		132
	},
	re_battle = {
		468565,
		85
	},
	keep_fate_tip = {
		468650,
		131
	},
	equip_info_1 = {
		468781,
		82
	},
	equip_info_2 = {
		468863,
		88
	},
	equip_info_3 = {
		468951,
		82
	},
	equip_info_4 = {
		469033,
		82
	},
	equip_info_5 = {
		469115,
		82
	},
	equip_info_6 = {
		469197,
		88
	},
	equip_info_7 = {
		469285,
		88
	},
	equip_info_8 = {
		469373,
		88
	},
	equip_info_9 = {
		469461,
		88
	},
	equip_info_10 = {
		469549,
		89
	},
	equip_info_11 = {
		469638,
		89
	},
	equip_info_12 = {
		469727,
		89
	},
	equip_info_13 = {
		469816,
		83
	},
	equip_info_14 = {
		469899,
		89
	},
	equip_info_15 = {
		469988,
		89
	},
	equip_info_16 = {
		470077,
		89
	},
	equip_info_17 = {
		470166,
		89
	},
	equip_info_18 = {
		470255,
		89
	},
	equip_info_19 = {
		470344,
		89
	},
	equip_info_20 = {
		470433,
		92
	},
	equip_info_21 = {
		470525,
		92
	},
	equip_info_22 = {
		470617,
		98
	},
	equip_info_23 = {
		470715,
		89
	},
	equip_info_24 = {
		470804,
		89
	},
	equip_info_25 = {
		470893,
		80
	},
	equip_info_26 = {
		470973,
		92
	},
	equip_info_27 = {
		471065,
		77
	},
	equip_info_28 = {
		471142,
		95
	},
	equip_info_29 = {
		471237,
		95
	},
	equip_info_30 = {
		471332,
		89
	},
	equip_info_31 = {
		471421,
		83
	},
	equip_info_32 = {
		471504,
		92
	},
	equip_info_33 = {
		471596,
		95
	},
	equip_info_34 = {
		471691,
		89
	},
	equip_info_extralevel_0 = {
		471780,
		94
	},
	equip_info_extralevel_1 = {
		471874,
		94
	},
	equip_info_extralevel_2 = {
		471968,
		94
	},
	equip_info_extralevel_3 = {
		472062,
		94
	},
	tec_settings_btn_word = {
		472156,
		97
	},
	tec_tendency_x = {
		472253,
		89
	},
	tec_tendency_0 = {
		472342,
		87
	},
	tec_tendency_1 = {
		472429,
		90
	},
	tec_tendency_2 = {
		472519,
		90
	},
	tec_tendency_3 = {
		472609,
		90
	},
	tec_tendency_4 = {
		472699,
		90
	},
	tec_tendency_cur_x = {
		472789,
		102
	},
	tec_tendency_cur_0 = {
		472891,
		106
	},
	tec_tendency_cur_1 = {
		472997,
		103
	},
	tec_tendency_cur_2 = {
		473100,
		103
	},
	tec_tendency_cur_3 = {
		473203,
		103
	},
	tec_target_catchup_none = {
		473306,
		111
	},
	tec_target_catchup_selected = {
		473417,
		103
	},
	tec_tendency_cur_4 = {
		473520,
		103
	},
	tec_target_catchup_none_x = {
		473623,
		114
	},
	tec_target_catchup_none_1 = {
		473737,
		115
	},
	tec_target_catchup_none_2 = {
		473852,
		115
	},
	tec_target_catchup_none_3 = {
		473967,
		115
	},
	tec_target_catchup_selected_x = {
		474082,
		118
	},
	tec_target_catchup_selected_1 = {
		474200,
		119
	},
	tec_target_catchup_selected_2 = {
		474319,
		119
	},
	tec_target_catchup_selected_3 = {
		474438,
		119
	},
	tec_target_catchup_finish_x = {
		474557,
		116
	},
	tec_target_catchup_finish_1 = {
		474673,
		117
	},
	tec_target_catchup_finish_2 = {
		474790,
		117
	},
	tec_target_catchup_finish_3 = {
		474907,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475024,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475129,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475247,
		145
	},
	tec_target_catchup_pry_char = {
		475392,
		103
	},
	tec_target_catchup_dr_char = {
		475495,
		102
	},
	tec_target_need_print = {
		475597,
		97
	},
	tec_target_catchup_progress = {
		475694,
		103
	},
	tec_target_catchup_select_tip = {
		475797,
		127
	},
	tec_target_catchup_help_tip = {
		475924,
		710
	},
	tec_speedup_title = {
		476634,
		93
	},
	tec_speedup_progress = {
		476727,
		95
	},
	tec_speedup_overflow = {
		476822,
		153
	},
	tec_speedup_help_tip = {
		476975,
		227
	},
	click_back_tip = {
		477202,
		102
	},
	tech_catchup_sentence_pauses = {
		477304,
		98
	},
	tec_act_catchup_btn_word = {
		477402,
		100
	},
	tec_catchup_errorfix = {
		477502,
		353
	},
	guild_duty_is_too_low = {
		477855,
		115
	},
	guild_trainee_duty_change_tip = {
		477970,
		123
	},
	guild_not_exist_donate_task = {
		478093,
		109
	},
	guild_week_task_state_is_wrong = {
		478202,
		124
	},
	guild_get_week_done = {
		478326,
		113
	},
	guild_public_awards = {
		478439,
		101
	},
	guild_private_awards = {
		478540,
		99
	},
	guild_task_selecte_tip = {
		478639,
		179
	},
	guild_task_accept = {
		478818,
		331
	},
	guild_commander_and_sub_op = {
		479149,
		142
	},
	["guild_donate_times_not enough"] = {
		479291,
		120
	},
	guild_donate_success = {
		479411,
		102
	},
	guild_left_donate_cnt = {
		479513,
		108
	},
	guild_donate_tip = {
		479621,
		214
	},
	guild_donate_addition_capital_tip = {
		479835,
		120
	},
	guild_donate_addition_techpoint_tip = {
		479955,
		119
	},
	guild_donate_capital_toplimit = {
		480074,
		175
	},
	guild_donate_techpoint_toplimit = {
		480249,
		174
	},
	guild_supply_no_open = {
		480423,
		108
	},
	guild_supply_award_got = {
		480531,
		110
	},
	guild_new_member_get_award_tip = {
		480641,
		152
	},
	guild_start_supply_consume_tip = {
		480793,
		260
	},
	guild_left_supply_day = {
		481053,
		96
	},
	guild_supply_help_tip = {
		481149,
		601
	},
	guild_op_only_administrator = {
		481750,
		143
	},
	guild_shop_refresh_done = {
		481893,
		99
	},
	guild_shop_cnt_no_enough = {
		481992,
		100
	},
	guild_shop_refresh_all_tip = {
		482092,
		148
	},
	guild_shop_exchange_tip = {
		482240,
		108
	},
	guild_shop_label_1 = {
		482348,
		115
	},
	guild_shop_label_2 = {
		482463,
		97
	},
	guild_shop_label_3 = {
		482560,
		89
	},
	guild_shop_label_4 = {
		482649,
		88
	},
	guild_shop_label_5 = {
		482737,
		115
	},
	guild_shop_must_select_goods = {
		482852,
		125
	},
	guild_not_exist_activation_tech = {
		482977,
		141
	},
	guild_not_exist_tech = {
		483118,
		108
	},
	guild_cancel_only_once_pre_day = {
		483226,
		137
	},
	guild_tech_is_max_level = {
		483363,
		120
	},
	guild_tech_gold_no_enough = {
		483483,
		132
	},
	guild_tech_guildgold_no_enough = {
		483615,
		140
	},
	guild_tech_upgrade_done = {
		483755,
		126
	},
	guild_exist_activation_tech = {
		483881,
		127
	},
	guild_tech_gold_desc = {
		484008,
		110
	},
	guild_tech_oil_desc = {
		484118,
		109
	},
	guild_tech_shipbag_desc = {
		484227,
		113
	},
	guild_tech_equipbag_desc = {
		484340,
		114
	},
	guild_box_gold_desc = {
		484454,
		109
	},
	guidl_r_box_time_desc = {
		484563,
		112
	},
	guidl_sr_box_time_desc = {
		484675,
		114
	},
	guidl_ssr_box_time_desc = {
		484789,
		116
	},
	guild_member_max_cnt_desc = {
		484905,
		118
	},
	guild_tech_livness_no_enough = {
		485023,
		230
	},
	guild_tech_livness_no_enough_label = {
		485253,
		124
	},
	guild_ship_attr_desc = {
		485377,
		117
	},
	guild_start_tech_group_tip = {
		485494,
		138
	},
	guild_cancel_tech_tip = {
		485632,
		227
	},
	guild_tech_consume_tip = {
		485859,
		202
	},
	guild_tech_non_admin = {
		486061,
		169
	},
	guild_tech_label_max_level = {
		486230,
		103
	},
	guild_tech_label_dev_progress = {
		486333,
		105
	},
	guild_tech_label_condition = {
		486438,
		114
	},
	guild_tech_donate_target = {
		486552,
		109
	},
	guild_not_exist = {
		486661,
		97
	},
	guild_not_exist_battle = {
		486758,
		110
	},
	guild_battle_is_end = {
		486868,
		107
	},
	guild_battle_is_exist = {
		486975,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487087,
		143
	},
	guild_event_start_tip1 = {
		487230,
		144
	},
	guild_event_start_tip2 = {
		487374,
		150
	},
	guild_word_may_happen_event = {
		487524,
		109
	},
	guild_battle_award = {
		487633,
		94
	},
	guild_word_consume = {
		487727,
		88
	},
	guild_start_event_consume_tip = {
		487815,
		146
	},
	guild_start_event_consume_tip_extra = {
		487961,
		207
	},
	guild_word_consume_for_battle = {
		488168,
		111
	},
	guild_level_no_enough = {
		488279,
		124
	},
	guild_open_event_info_when_exist_active = {
		488403,
		142
	},
	guild_join_event_cnt_label = {
		488545,
		109
	},
	guild_join_event_max_cnt_tip = {
		488654,
		132
	},
	guild_join_event_progress_label = {
		488786,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		488894,
		232
	},
	guild_event_not_exist = {
		489126,
		106
	},
	guild_fleet_can_not_edit = {
		489232,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489344,
		148
	},
	guild_event_exist_same_kind_ship = {
		489492,
		130
	},
	guidl_event_ship_in_event = {
		489622,
		138
	},
	guild_event_start_done = {
		489760,
		98
	},
	guild_fleet_update_done = {
		489858,
		105
	},
	guild_event_is_lock = {
		489963,
		98
	},
	guild_event_is_finish = {
		490061,
		158
	},
	guild_fleet_not_save_tip = {
		490219,
		138
	},
	guild_word_battle_area = {
		490357,
		99
	},
	guild_word_battle_type = {
		490456,
		99
	},
	guild_wrod_battle_target = {
		490555,
		101
	},
	guild_event_recomm_ship_failed = {
		490656,
		124
	},
	guild_event_start_event_tip = {
		490780,
		137
	},
	guild_word_sea = {
		490917,
		84
	},
	guild_word_score_addition = {
		491001,
		102
	},
	guild_word_effect_addition = {
		491103,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491206,
		117
	},
	guild_next_edit_fleet_time = {
		491323,
		119
	},
	guild_event_info_desc1 = {
		491442,
		136
	},
	guild_event_info_desc2 = {
		491578,
		119
	},
	guild_join_member_cnt = {
		491697,
		98
	},
	guild_total_effect = {
		491795,
		92
	},
	guild_word_people = {
		491887,
		84
	},
	guild_event_info_desc3 = {
		491971,
		105
	},
	guild_not_exist_boss = {
		492076,
		105
	},
	guild_ship_from = {
		492181,
		86
	},
	guild_boss_formation_1 = {
		492267,
		130
	},
	guild_boss_formation_2 = {
		492397,
		130
	},
	guild_boss_formation_3 = {
		492527,
		125
	},
	guild_boss_cnt_no_enough = {
		492652,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		492758,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		492883,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493049,
		155
	},
	guild_fleet_is_legal = {
		493204,
		144
	},
	guild_battle_result_boss_is_death = {
		493348,
		149
	},
	guild_must_edit_fleet = {
		493497,
		109
	},
	guild_ship_in_battle = {
		493606,
		153
	},
	guild_ship_in_assult_fleet = {
		493759,
		130
	},
	guild_event_exist_assult_ship = {
		493889,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494019,
		151
	},
	guild_get_report_failed = {
		494170,
		111
	},
	guild_report_get_all = {
		494281,
		96
	},
	guild_can_not_get_tip = {
		494377,
		124
	},
	guild_not_exist_notifycation = {
		494501,
		116
	},
	guild_exist_report_award_when_exit = {
		494617,
		147
	},
	guild_report_tooltip = {
		494764,
		179
	},
	word_guildgold = {
		494943,
		87
	},
	guild_member_rank_title_donate = {
		495030,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495136,
		110
	},
	guild_member_rank_title_join_cnt = {
		495246,
		108
	},
	guild_donate_log = {
		495354,
		142
	},
	guild_supply_log = {
		495496,
		139
	},
	guild_weektask_log = {
		495635,
		133
	},
	guild_battle_log = {
		495768,
		134
	},
	guild_tech_change_log = {
		495902,
		119
	},
	guild_log_title = {
		496021,
		91
	},
	guild_use_donateitem_success = {
		496112,
		128
	},
	guild_use_battleitem_success = {
		496240,
		128
	},
	not_exist_guild_use_item = {
		496368,
		131
	},
	guild_member_tip = {
		496499,
		2310
	},
	guild_tech_tip = {
		498809,
		2233
	},
	guild_office_tip = {
		501042,
		2541
	},
	guild_event_help_tip = {
		503583,
		2346
	},
	guild_mission_info_tip = {
		505929,
		1309
	},
	guild_public_tech_tip = {
		507238,
		531
	},
	guild_public_office_tip = {
		507769,
		373
	},
	guild_tech_price_inc_tip = {
		508142,
		242
	},
	guild_boss_fleet_desc = {
		508384,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		508842,
		161
	},
	guild_exist_unreceived_supply_award = {
		509003,
		127
	},
	word_shipState_guild_event = {
		509130,
		139
	},
	word_shipState_guild_boss = {
		509269,
		180
	},
	commander_is_in_guild = {
		509449,
		182
	},
	guild_assult_ship_recommend = {
		509631,
		152
	},
	guild_cancel_assult_ship_recommend = {
		509783,
		159
	},
	guild_assult_ship_recommend_conflict = {
		509942,
		167
	},
	guild_recommend_limit = {
		510109,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510253,
		183
	},
	guild_mission_complate = {
		510436,
		112
	},
	guild_operation_event_occurrence = {
		510548,
		160
	},
	guild_transfer_president_confirm = {
		510708,
		201
	},
	guild_damage_ranking = {
		510909,
		90
	},
	guild_total_damage = {
		510999,
		91
	},
	guild_donate_list_updated = {
		511090,
		116
	},
	guild_donate_list_update_failed = {
		511206,
		125
	},
	guild_tip_quit_operation = {
		511331,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		511575,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		511716,
		236
	},
	guild_time_remaining_tip = {
		511952,
		107
	},
	help_rollingBallGame = {
		512059,
		1086
	},
	rolling_ball_help = {
		513145,
		691
	},
	help_jiujiu_expedition_game = {
		513836,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514445,
		112
	},
	build_ship_accumulative = {
		514557,
		100
	},
	destory_ship_before_tip = {
		514657,
		99
	},
	destory_ship_input_erro = {
		514756,
		133
	},
	mail_input_erro = {
		514889,
		124
	},
	destroy_ur_rarity_tip = {
		515013,
		182
	},
	destory_ur_pt_overflowa = {
		515195,
		231
	},
	jiujiu_expedition_help = {
		515426,
		561
	},
	shop_label_unlimt_cnt = {
		515987,
		100
	},
	jiujiu_expedition_book_tip = {
		516087,
		130
	},
	jiujiu_expedition_reward_tip = {
		516217,
		128
	},
	jiujiu_expedition_amount_tip = {
		516345,
		147
	},
	jiujiu_expedition_stg_tip = {
		516492,
		128
	},
	trade_card_tips1 = {
		516620,
		92
	},
	trade_card_tips2 = {
		516712,
		327
	},
	trade_card_tips3 = {
		517039,
		324
	},
	trade_card_tips4 = {
		517363,
		95
	},
	ur_exchange_help_tip = {
		517458,
		771
	},
	fleet_antisub_range = {
		518229,
		95
	},
	fleet_antisub_range_tip = {
		518324,
		1424
	},
	practise_idol_tip = {
		519748,
		107
	},
	practise_idol_help = {
		519855,
		937
	},
	upgrade_idol_tip = {
		520792,
		113
	},
	upgrade_complete_tip = {
		520905,
		99
	},
	upgrade_introduce_tip = {
		521004,
		123
	},
	collect_idol_tip = {
		521127,
		122
	},
	hand_account_tip = {
		521249,
		107
	},
	hand_account_resetting_tip = {
		521356,
		117
	},
	help_candymagic = {
		521473,
		961
	},
	award_overflow_tip = {
		522434,
		140
	},
	hunter_npc = {
		522574,
		901
	},
	fighterplane_help = {
		523475,
		940
	},
	fighterplane_J10_tip = {
		524415,
		276
	},
	fighterplane_J15_tip = {
		524691,
		513
	},
	fighterplane_FC1_tip = {
		525204,
		457
	},
	fighterplane_FC31_tip = {
		525661,
		378
	},
	fighterplane_complete_tip = {
		526039,
		204
	},
	fighterplane_destroy_tip = {
		526243,
		102
	},
	fighterplane_hit_tip = {
		526345,
		101
	},
	fighterplane_score_tip = {
		526446,
		92
	},
	venusvolleyball_help = {
		526538,
		999
	},
	venusvolleyball_rule_tip = {
		527537,
		99
	},
	venusvolleyball_return_tip = {
		527636,
		111
	},
	venusvolleyball_suspend_tip = {
		527747,
		112
	},
	doa_main = {
		527859,
		1231
	},
	doa_pt_help = {
		529090,
		818
	},
	doa_pt_complete = {
		529908,
		94
	},
	doa_pt_up = {
		530002,
		97
	},
	doa_liliang = {
		530099,
		81
	},
	doa_jiqiao = {
		530180,
		80
	},
	doa_tili = {
		530260,
		78
	},
	doa_meili = {
		530338,
		79
	},
	snowball_help = {
		530417,
		1488
	},
	help_xinnian2021_feast = {
		531905,
		500
	},
	help_xinnian2021__qiaozhong = {
		532405,
		1153
	},
	help_xinnian2021__meishiyemian = {
		533558,
		687
	},
	help_xinnian2021__meishi = {
		534245,
		1222
	},
	help_act_event = {
		535467,
		286
	},
	autofight = {
		535753,
		85
	},
	autofight_errors_tip = {
		535838,
		139
	},
	autofight_special_operation_tip = {
		535977,
		358
	},
	autofight_formation = {
		536335,
		89
	},
	autofight_cat = {
		536424,
		86
	},
	autofight_function = {
		536510,
		88
	},
	autofight_function1 = {
		536598,
		95
	},
	autofight_function2 = {
		536693,
		95
	},
	autofight_function3 = {
		536788,
		95
	},
	autofight_function4 = {
		536883,
		89
	},
	autofight_function5 = {
		536972,
		101
	},
	autofight_rewards = {
		537073,
		99
	},
	autofight_rewards_none = {
		537172,
		113
	},
	autofight_leave = {
		537285,
		85
	},
	autofight_onceagain = {
		537370,
		95
	},
	autofight_entrust = {
		537465,
		116
	},
	autofight_task = {
		537581,
		107
	},
	autofight_effect = {
		537688,
		131
	},
	autofight_file = {
		537819,
		110
	},
	autofight_discovery = {
		537929,
		124
	},
	autofight_tip_bigworld_dead = {
		538053,
		140
	},
	autofight_tip_bigworld_begin = {
		538193,
		128
	},
	autofight_tip_bigworld_stop = {
		538321,
		127
	},
	autofight_tip_bigworld_suspend = {
		538448,
		167
	},
	autofight_tip_bigworld_loop = {
		538615,
		143
	},
	autofight_farm = {
		538758,
		90
	},
	autofight_story = {
		538848,
		118
	},
	fushun_adventure_help = {
		538966,
		1774
	},
	autofight_change_tip = {
		540740,
		165
	},
	autofight_selectprops_tip = {
		540905,
		114
	},
	help_chunjie2021_feast = {
		541019,
		759
	},
	valentinesday__txt1_tip = {
		541778,
		157
	},
	valentinesday__txt2_tip = {
		541935,
		157
	},
	valentinesday__txt3_tip = {
		542092,
		145
	},
	valentinesday__txt4_tip = {
		542237,
		145
	},
	valentinesday__txt5_tip = {
		542382,
		163
	},
	valentinesday__txt6_tip = {
		542545,
		151
	},
	valentinesday__shop_tip = {
		542696,
		120
	},
	wwf_bamboo_tip1 = {
		542816,
		109
	},
	wwf_bamboo_tip2 = {
		542925,
		109
	},
	wwf_bamboo_tip3 = {
		543034,
		121
	},
	wwf_bamboo_help = {
		543155,
		760
	},
	wwf_guide_tip = {
		543915,
		152
	},
	securitycake_help = {
		544067,
		1537
	},
	icecream_help = {
		545604,
		800
	},
	icecream_make_tip = {
		546404,
		92
	},
	cadpa_help = {
		546496,
		1225
	},
	cadpa_tip1 = {
		547721,
		86
	},
	cadpa_tip2 = {
		547807,
		85
	},
	query_role = {
		547892,
		83
	},
	query_role_none = {
		547975,
		88
	},
	query_role_button = {
		548063,
		93
	},
	query_role_fail = {
		548156,
		91
	},
	query_role_fail_and_retry = {
		548247,
		132
	},
	cumulative_victory_target_tip = {
		548379,
		114
	},
	cumulative_victory_now_tip = {
		548493,
		111
	},
	word_files_repair = {
		548604,
		93
	},
	repair_setting_label = {
		548697,
		96
	},
	voice_control = {
		548793,
		83
	},
	index_equip = {
		548876,
		84
	},
	index_without_limit = {
		548960,
		92
	},
	meta_learn_skill = {
		549052,
		108
	},
	world_joint_boss_not_found = {
		549160,
		139
	},
	world_joint_boss_is_death = {
		549299,
		138
	},
	world_joint_whitout_guild = {
		549437,
		116
	},
	world_joint_whitout_friend = {
		549553,
		114
	},
	world_joint_call_support_failed = {
		549667,
		116
	},
	world_joint_call_support_success = {
		549783,
		117
	},
	world_joint_call_friend_support_txt = {
		549900,
		163
	},
	world_joint_call_guild_support_txt = {
		550063,
		171
	},
	world_joint_call_world_support_txt = {
		550234,
		165
	},
	ad_4 = {
		550399,
		211
	},
	world_word_expired = {
		550610,
		97
	},
	world_word_guild_member = {
		550707,
		113
	},
	world_word_guild_player = {
		550820,
		104
	},
	world_joint_boss_award_expired = {
		550924,
		112
	},
	world_joint_not_refresh_frequently = {
		551036,
		116
	},
	world_joint_exit_battle_tip = {
		551152,
		140
	},
	world_boss_get_item = {
		551292,
		171
	},
	world_boss_ask_help = {
		551463,
		119
	},
	world_joint_count_no_enough = {
		551582,
		115
	},
	world_boss_none = {
		551697,
		146
	},
	world_boss_fleet = {
		551843,
		92
	},
	world_max_challenge_cnt = {
		551935,
		145
	},
	world_reset_success = {
		552080,
		104
	},
	world_map_dangerous_confirm = {
		552184,
		183
	},
	world_map_version = {
		552367,
		120
	},
	world_resource_fill = {
		552487,
		128
	},
	meta_sys_lock_tip = {
		552615,
		160
	},
	meta_story_lock = {
		552775,
		139
	},
	meta_acttime_limit = {
		552914,
		88
	},
	meta_pt_left = {
		553002,
		87
	},
	meta_syn_rate = {
		553089,
		92
	},
	meta_repair_rate = {
		553181,
		95
	},
	meta_story_tip_1 = {
		553276,
		103
	},
	meta_story_tip_2 = {
		553379,
		100
	},
	meta_pt_get_way = {
		553479,
		130
	},
	meta_pt_point = {
		553609,
		86
	},
	meta_award_get = {
		553695,
		87
	},
	meta_award_got = {
		553782,
		87
	},
	meta_repair = {
		553869,
		88
	},
	meta_repair_success = {
		553957,
		101
	},
	meta_repair_effect_unlock = {
		554058,
		110
	},
	meta_repair_effect_special = {
		554168,
		130
	},
	meta_energy_ship_level_need = {
		554298,
		116
	},
	meta_energy_ship_repairrate_need = {
		554414,
		124
	},
	meta_energy_active_box_tip = {
		554538,
		165
	},
	meta_break = {
		554703,
		108
	},
	meta_energy_preview_title = {
		554811,
		119
	},
	meta_energy_preview_tip = {
		554930,
		131
	},
	meta_exp_per_day = {
		555061,
		92
	},
	meta_skill_unlock = {
		555153,
		117
	},
	meta_unlock_skill_tip = {
		555270,
		155
	},
	meta_unlock_skill_select = {
		555425,
		123
	},
	meta_switch_skill_disable = {
		555548,
		139
	},
	meta_switch_skill_box_title = {
		555687,
		124
	},
	meta_cur_pt = {
		555811,
		90
	},
	meta_toast_fullexp = {
		555901,
		106
	},
	meta_toast_tactics = {
		556007,
		91
	},
	meta_skillbtn_tactics = {
		556098,
		92
	},
	meta_destroy_tip = {
		556190,
		105
	},
	meta_voice_name_feeling1 = {
		556295,
		94
	},
	meta_voice_name_feeling2 = {
		556389,
		94
	},
	meta_voice_name_feeling3 = {
		556483,
		94
	},
	meta_voice_name_feeling4 = {
		556577,
		94
	},
	meta_voice_name_feeling5 = {
		556671,
		94
	},
	meta_voice_name_propose = {
		556765,
		93
	},
	world_boss_ad = {
		556858,
		88
	},
	world_boss_drop_title = {
		556946,
		108
	},
	world_boss_pt_recove_desc = {
		557054,
		122
	},
	world_boss_progress_item_desc = {
		557176,
		373
	},
	world_joint_max_challenge_people_cnt = {
		557549,
		143
	},
	equip_ammo_type_1 = {
		557692,
		90
	},
	equip_ammo_type_2 = {
		557782,
		90
	},
	equip_ammo_type_3 = {
		557872,
		90
	},
	equip_ammo_type_4 = {
		557962,
		87
	},
	equip_ammo_type_5 = {
		558049,
		87
	},
	equip_ammo_type_6 = {
		558136,
		90
	},
	equip_ammo_type_7 = {
		558226,
		93
	},
	equip_ammo_type_8 = {
		558319,
		90
	},
	equip_ammo_type_9 = {
		558409,
		90
	},
	equip_ammo_type_10 = {
		558499,
		85
	},
	equip_ammo_type_11 = {
		558584,
		88
	},
	common_daily_limit = {
		558672,
		105
	},
	meta_help = {
		558777,
		2363
	},
	world_boss_daily_limit = {
		561140,
		104
	},
	common_go_to_analyze = {
		561244,
		96
	},
	world_boss_not_reach_target = {
		561340,
		115
	},
	special_transform_limit_reach = {
		561455,
		163
	},
	meta_pt_notenough = {
		561618,
		180
	},
	meta_boss_unlock = {
		561798,
		182
	},
	word_take_effect = {
		561980,
		86
	},
	world_boss_challenge_cnt = {
		562066,
		100
	},
	word_shipNation_meta = {
		562166,
		87
	},
	world_word_friend = {
		562253,
		87
	},
	world_word_world = {
		562340,
		86
	},
	world_word_guild = {
		562426,
		89
	},
	world_collection_1 = {
		562515,
		94
	},
	world_collection_2 = {
		562609,
		88
	},
	world_collection_3 = {
		562697,
		91
	},
	zero_hour_command_error = {
		562788,
		111
	},
	commander_is_in_bigworld = {
		562899,
		118
	},
	world_collection_back = {
		563017,
		106
	},
	archives_whether_to_retreat = {
		563123,
		168
	},
	world_fleet_stop = {
		563291,
		104
	},
	world_setting_title = {
		563395,
		101
	},
	world_setting_quickmode = {
		563496,
		101
	},
	world_setting_quickmodetip = {
		563597,
		144
	},
	world_setting_submititem = {
		563741,
		115
	},
	world_setting_submititemtip = {
		563856,
		158
	},
	world_setting_mapauto = {
		564014,
		115
	},
	world_setting_mapautotip = {
		564129,
		158
	},
	world_boss_maintenance = {
		564287,
		139
	},
	world_boss_inbattle = {
		564426,
		119
	},
	world_automode_title_1 = {
		564545,
		104
	},
	world_automode_title_2 = {
		564649,
		95
	},
	world_automode_treasure_1 = {
		564744,
		132
	},
	world_automode_treasure_2 = {
		564876,
		132
	},
	world_automode_treasure_3 = {
		565008,
		128
	},
	world_automode_cancel = {
		565136,
		91
	},
	world_automode_confirm = {
		565227,
		92
	},
	world_automode_start_tip1 = {
		565319,
		119
	},
	world_automode_start_tip2 = {
		565438,
		104
	},
	world_automode_start_tip3 = {
		565542,
		122
	},
	world_automode_start_tip4 = {
		565664,
		113
	},
	world_automode_start_tip5 = {
		565777,
		144
	},
	world_automode_setting_1 = {
		565921,
		115
	},
	world_automode_setting_1_1 = {
		566036,
		100
	},
	world_automode_setting_1_2 = {
		566136,
		91
	},
	world_automode_setting_1_3 = {
		566227,
		91
	},
	world_automode_setting_1_4 = {
		566318,
		96
	},
	world_automode_setting_2 = {
		566414,
		112
	},
	world_automode_setting_2_1 = {
		566526,
		108
	},
	world_automode_setting_2_2 = {
		566634,
		111
	},
	world_automode_setting_all_1 = {
		566745,
		119
	},
	world_automode_setting_all_1_1 = {
		566864,
		97
	},
	world_automode_setting_all_1_2 = {
		566961,
		97
	},
	world_automode_setting_all_2 = {
		567058,
		116
	},
	world_automode_setting_all_2_1 = {
		567174,
		97
	},
	world_automode_setting_all_2_2 = {
		567271,
		109
	},
	world_automode_setting_all_2_3 = {
		567380,
		109
	},
	world_automode_setting_all_3 = {
		567489,
		119
	},
	world_automode_setting_all_3_1 = {
		567608,
		97
	},
	world_automode_setting_all_3_2 = {
		567705,
		97
	},
	world_automode_setting_all_4 = {
		567802,
		119
	},
	world_automode_setting_all_4_1 = {
		567921,
		97
	},
	world_automode_setting_all_4_2 = {
		568018,
		97
	},
	world_automode_setting_new_1 = {
		568115,
		119
	},
	world_automode_setting_new_1_1 = {
		568234,
		104
	},
	world_automode_setting_new_1_2 = {
		568338,
		95
	},
	world_automode_setting_new_1_3 = {
		568433,
		95
	},
	world_automode_setting_new_1_4 = {
		568528,
		95
	},
	world_automode_setting_new_1_5 = {
		568623,
		100
	},
	world_collection_task_tip_1 = {
		568723,
		152
	},
	area_putong = {
		568875,
		87
	},
	area_anquan = {
		568962,
		87
	},
	area_yaosai = {
		569049,
		87
	},
	area_yaosai_2 = {
		569136,
		107
	},
	area_shenyuan = {
		569243,
		89
	},
	area_yinmi = {
		569332,
		86
	},
	area_renwu = {
		569418,
		86
	},
	area_zhuxian = {
		569504,
		88
	},
	area_dangan = {
		569592,
		87
	},
	charge_trade_no_error = {
		569679,
		126
	},
	world_reset_1 = {
		569805,
		130
	},
	world_reset_2 = {
		569935,
		136
	},
	world_reset_3 = {
		570071,
		116
	},
	guild_is_frozen_when_start_tech = {
		570187,
		141
	},
	world_boss_unactivated = {
		570328,
		128
	},
	world_reset_tip = {
		570456,
		2572
	},
	spring_invited_2021 = {
		573028,
		217
	},
	charge_error_count_limit = {
		573245,
		149
	},
	charge_error_disable = {
		573394,
		120
	},
	levelScene_select_sp = {
		573514,
		120
	},
	word_adjustFleet = {
		573634,
		92
	},
	levelScene_select_noitem = {
		573726,
		112
	},
	story_setting_label = {
		573838,
		113
	},
	login_arrears_tips = {
		573951,
		154
	},
	Supplement_pay1 = {
		574105,
		195
	},
	Supplement_pay2 = {
		574300,
		146
	},
	Supplement_pay3 = {
		574446,
		237
	},
	Supplement_pay4 = {
		574683,
		91
	},
	world_ship_repair = {
		574774,
		114
	},
	Supplement_pay5 = {
		574888,
		143
	},
	area_unkown = {
		575031,
		87
	},
	Supplement_pay6 = {
		575118,
		94
	},
	Supplement_pay7 = {
		575212,
		94
	},
	Supplement_pay8 = {
		575306,
		88
	},
	world_battle_damage = {
		575394,
		164
	},
	setting_story_speed_1 = {
		575558,
		88
	},
	setting_story_speed_2 = {
		575646,
		91
	},
	setting_story_speed_3 = {
		575737,
		88
	},
	setting_story_speed_4 = {
		575825,
		91
	},
	story_autoplay_setting_label = {
		575916,
		110
	},
	story_autoplay_setting_1 = {
		576026,
		94
	},
	story_autoplay_setting_2 = {
		576120,
		94
	},
	meta_shop_exchange_limit = {
		576214,
		103
	},
	meta_shop_unexchange_label = {
		576317,
		108
	},
	daily_level_quick_battle_label2 = {
		576425,
		101
	},
	daily_level_quick_battle_label1 = {
		576526,
		131
	},
	dailyLevel_quickfinish = {
		576657,
		335
	},
	daily_level_quick_battle_label3 = {
		576992,
		107
	},
	backyard_longpress_ship_tip = {
		577099,
		134
	},
	common_npc_formation_tip = {
		577233,
		124
	},
	gametip_xiaotiancheng = {
		577357,
		1012
	},
	guild_task_autoaccept_1 = {
		578369,
		122
	},
	guild_task_autoaccept_2 = {
		578491,
		122
	},
	task_lock = {
		578613,
		85
	},
	week_task_pt_name = {
		578698,
		90
	},
	week_task_award_preview_label = {
		578788,
		105
	},
	week_task_title_label = {
		578893,
		103
	},
	cattery_op_clean_success = {
		578996,
		100
	},
	cattery_op_feed_success = {
		579096,
		99
	},
	cattery_op_play_success = {
		579195,
		99
	},
	cattery_style_change_success = {
		579294,
		104
	},
	cattery_add_commander_success = {
		579398,
		114
	},
	cattery_remove_commander_success = {
		579512,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		579629,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		579765,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		579897,
		111
	},
	commander_box_was_finished = {
		580008,
		114
	},
	comander_tool_cnt_is_reclac = {
		580122,
		118
	},
	comander_tool_max_cnt = {
		580240,
		105
	},
	cat_home_help = {
		580345,
		925
	},
	cat_accelfrate_notenough = {
		581270,
		124
	},
	cat_home_unlock = {
		581394,
		121
	},
	cat_sleep_notplay = {
		581515,
		126
	},
	cathome_style_unlock = {
		581641,
		126
	},
	commander_is_in_cattery = {
		581767,
		120
	},
	cat_home_interaction = {
		581887,
		110
	},
	cat_accelerate_left = {
		581997,
		101
	},
	common_clean = {
		582098,
		82
	},
	common_feed = {
		582180,
		81
	},
	common_play = {
		582261,
		81
	},
	game_stopwords = {
		582342,
		105
	},
	game_openwords = {
		582447,
		105
	},
	amusementpark_shop_enter = {
		582552,
		149
	},
	amusementpark_shop_exchange = {
		582701,
		189
	},
	amusementpark_shop_success = {
		582890,
		105
	},
	amusementpark_shop_special = {
		582995,
		143
	},
	amusementpark_shop_end = {
		583138,
		138
	},
	amusementpark_shop_0 = {
		583276,
		139
	},
	amusementpark_shop_carousel1 = {
		583415,
		159
	},
	amusementpark_shop_carousel2 = {
		583574,
		159
	},
	amusementpark_shop_carousel3 = {
		583733,
		139
	},
	amusementpark_shop_exchange2 = {
		583872,
		180
	},
	amusementpark_help = {
		584052,
		1043
	},
	amusementpark_shop_help = {
		585095,
		608
	},
	handshake_game_help = {
		585703,
		966
	},
	MeixiV4_help = {
		586669,
		792
	},
	activity_permanent_total = {
		587461,
		100
	},
	word_investigate = {
		587561,
		86
	},
	ambush_display_none = {
		587647,
		86
	},
	activity_permanent_help = {
		587733,
		386
	},
	activity_permanent_tips1 = {
		588119,
		157
	},
	activity_permanent_tips2 = {
		588276,
		164
	},
	activity_permanent_tips3 = {
		588440,
		146
	},
	activity_permanent_tips4 = {
		588586,
		214
	},
	activity_permanent_finished = {
		588800,
		100
	},
	idolmaster_main = {
		588900,
		1095
	},
	idolmaster_game_tip1 = {
		589995,
		103
	},
	idolmaster_game_tip2 = {
		590098,
		103
	},
	idolmaster_game_tip3 = {
		590201,
		98
	},
	idolmaster_game_tip4 = {
		590299,
		98
	},
	idolmaster_game_tip5 = {
		590397,
		92
	},
	idolmaster_collection = {
		590489,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591028,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591128,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591228,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591328,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591428,
		100
	},
	idolmaster_voice_name_propose = {
		591528,
		99
	},
	cartoon_notall = {
		591627,
		84
	},
	cartoon_haveno = {
		591711,
		105
	},
	res_cartoon_new_tip = {
		591816,
		115
	},
	memory_actiivty_ex = {
		591931,
		86
	},
	memory_activity_sp = {
		592017,
		86
	},
	memory_activity_daily = {
		592103,
		91
	},
	memory_activity_others = {
		592194,
		92
	},
	battle_end_title = {
		592286,
		92
	},
	battle_end_subtitle1 = {
		592378,
		96
	},
	battle_end_subtitle2 = {
		592474,
		96
	},
	meta_skill_dailyexp = {
		592570,
		104
	},
	meta_skill_learn = {
		592674,
		119
	},
	meta_skill_maxtip = {
		592793,
		153
	},
	meta_tactics_detail = {
		592946,
		95
	},
	meta_tactics_unlock = {
		593041,
		95
	},
	meta_tactics_switch = {
		593136,
		95
	},
	meta_skill_maxtip2 = {
		593231,
		100
	},
	activity_permanent_progress = {
		593331,
		100
	},
	cattery_settlement_dialogue_1 = {
		593431,
		111
	},
	cattery_settlement_dialogue_2 = {
		593542,
		134
	},
	cattery_settlement_dialogue_3 = {
		593676,
		102
	},
	cattery_settlement_dialogue_4 = {
		593778,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		593884,
		154
	},
	blueprint_catchup_by_gold_help = {
		594038,
		318
	},
	tec_tip_no_consumption = {
		594356,
		95
	},
	tec_tip_material_stock = {
		594451,
		92
	},
	tec_tip_to_consumption = {
		594543,
		98
	},
	onebutton_max_tip = {
		594641,
		90
	},
	target_get_tip = {
		594731,
		84
	},
	fleet_select_title = {
		594815,
		94
	},
	backyard_rename_title = {
		594909,
		97
	},
	backyard_rename_tip = {
		595006,
		101
	},
	equip_add = {
		595107,
		99
	},
	equipskin_add = {
		595206,
		109
	},
	equipskin_none = {
		595315,
		113
	},
	equipskin_typewrong = {
		595428,
		121
	},
	equipskin_typewrong_en = {
		595549,
		107
	},
	user_is_banned = {
		595656,
		121
	},
	user_is_forever_banned = {
		595777,
		104
	},
	old_class_is_close = {
		595881,
		134
	},
	activity_event_building = {
		596015,
		1087
	},
	salvage_tips = {
		597102,
		706
	},
	tips_shakebeads = {
		597808,
		757
	},
	gem_shop_xinzhi_tip = {
		598565,
		138
	},
	cowboy_tips = {
		598703,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599450,
		124
	},
	chazi_tips = {
		599574,
		792
	},
	catchteasure_help = {
		600366,
		700
	},
	unlock_tips = {
		601066,
		97
	},
	class_label_tran = {
		601163,
		87
	},
	class_label_gen = {
		601250,
		89
	},
	class_attr_store = {
		601339,
		92
	},
	class_attr_proficiency = {
		601431,
		101
	},
	class_attr_getproficiency = {
		601532,
		104
	},
	class_attr_costproficiency = {
		601636,
		105
	},
	class_label_upgrading = {
		601741,
		94
	},
	class_label_upgradetime = {
		601835,
		99
	},
	class_label_oilfield = {
		601934,
		96
	},
	class_label_goldfield = {
		602030,
		97
	},
	class_res_maxlevel_tip = {
		602127,
		104
	},
	ship_exp_item_title = {
		602231,
		95
	},
	ship_exp_item_label_clear = {
		602326,
		96
	},
	ship_exp_item_label_recom = {
		602422,
		96
	},
	ship_exp_item_label_confirm = {
		602518,
		98
	},
	player_expResource_mail_fullBag = {
		602616,
		180
	},
	player_expResource_mail_overflow = {
		602796,
		177
	},
	tec_nation_award_finish = {
		602973,
		100
	},
	coures_exp_overflow_tip = {
		603073,
		155
	},
	coures_exp_npc_tip = {
		603228,
		179
	},
	coures_level_tip = {
		603407,
		160
	},
	coures_tip_material_stock = {
		603567,
		98
	},
	coures_tip_exceeded_lv = {
		603665,
		110
	},
	eatgame_tips = {
		603775,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		604830,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		604989,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605130,
		137
	},
	map_event_lighthouse_tip_1 = {
		605267,
		151
	},
	battlepass_main_tip_2110 = {
		605418,
		238
	},
	battlepass_main_time = {
		605656,
		94
	},
	battlepass_main_help_2110 = {
		605750,
		2927
	},
	cruise_task_help_2110 = {
		608677,
		1226
	},
	cruise_task_phase = {
		609903,
		104
	},
	cruise_task_tips = {
		610007,
		92
	},
	battlepass_task_quickfinish1 = {
		610099,
		254
	},
	battlepass_task_quickfinish2 = {
		610353,
		209
	},
	battlepass_task_quickfinish3 = {
		610562,
		110
	},
	cruise_task_unlock = {
		610672,
		119
	},
	cruise_task_week = {
		610791,
		88
	},
	battlepass_pay_timelimit = {
		610879,
		99
	},
	battlepass_pay_acquire = {
		610978,
		110
	},
	battlepass_pay_attention = {
		611088,
		134
	},
	battlepass_acquire_attention = {
		611222,
		160
	},
	battlepass_pay_tip = {
		611382,
		118
	},
	battlepass_main_tip1 = {
		611500,
		300
	},
	battlepass_main_tip2 = {
		611800,
		266
	},
	battlepass_main_tip3 = {
		612066,
		300
	},
	battlepass_complete = {
		612366,
		110
	},
	shop_free_tag = {
		612476,
		83
	},
	quick_equip_tip1 = {
		612559,
		89
	},
	quick_equip_tip2 = {
		612648,
		86
	},
	quick_equip_tip3 = {
		612734,
		86
	},
	quick_equip_tip4 = {
		612820,
		107
	},
	quick_equip_tip5 = {
		612927,
		125
	},
	quick_equip_tip6 = {
		613052,
		170
	},
	retire_importantequipment_tips = {
		613222,
		155
	},
	settle_rewards_title = {
		613377,
		102
	},
	settle_rewards_subtitle = {
		613479,
		101
	},
	total_rewards_subtitle = {
		613580,
		99
	},
	settle_rewards_text = {
		613679,
		95
	},
	use_oil_limit_help = {
		613774,
		254
	},
	formationScene_use_oil_limit_tip = {
		614028,
		117
	},
	index_awakening2 = {
		614145,
		130
	},
	index_upgrade = {
		614275,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614361,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614465,
		107
	},
	formationScene_use_oil_limit_submarine = {
		614572,
		108
	},
	formationScene_use_oil_limit_surface = {
		614680,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		614786,
		119
	},
	attr_durability = {
		614905,
		85
	},
	attr_armor = {
		614990,
		80
	},
	attr_reload = {
		615070,
		81
	},
	attr_cannon = {
		615151,
		81
	},
	attr_torpedo = {
		615232,
		82
	},
	attr_motion = {
		615314,
		81
	},
	attr_antiaircraft = {
		615395,
		87
	},
	attr_air = {
		615482,
		78
	},
	attr_hit = {
		615560,
		78
	},
	attr_antisub = {
		615638,
		82
	},
	attr_oxy_max = {
		615720,
		82
	},
	attr_ammo = {
		615802,
		82
	},
	attr_hunting_range = {
		615884,
		94
	},
	attr_luck = {
		615978,
		79
	},
	attr_consume = {
		616057,
		82
	},
	attr_speed = {
		616139,
		80
	},
	monthly_card_tip = {
		616219,
		103
	},
	shopping_error_time_limit = {
		616322,
		162
	},
	world_total_power = {
		616484,
		90
	},
	world_mileage = {
		616574,
		89
	},
	world_pressing = {
		616663,
		90
	},
	Settings_title_FPS = {
		616753,
		94
	},
	Settings_title_Notification = {
		616847,
		109
	},
	Settings_title_Other = {
		616956,
		96
	},
	Settings_title_LoginJP = {
		617052,
		95
	},
	Settings_title_Redeem = {
		617147,
		94
	},
	Settings_title_AdjustScr = {
		617241,
		103
	},
	Settings_title_Secpw = {
		617344,
		96
	},
	Settings_title_Secpwlimop = {
		617440,
		113
	},
	Settings_title_agreement = {
		617553,
		100
	},
	Settings_title_sound = {
		617653,
		96
	},
	Settings_title_resUpdate = {
		617749,
		100
	},
	Settings_title_resManage = {
		617849,
		100
	},
	Settings_title_resManage_All = {
		617949,
		110
	},
	Settings_title_resManage_Main = {
		618059,
		111
	},
	Settings_title_resManage_Sub = {
		618170,
		110
	},
	equipment_info_change_tip = {
		618280,
		116
	},
	equipment_info_change_name_a = {
		618396,
		119
	},
	equipment_info_change_name_b = {
		618515,
		119
	},
	equipment_info_change_text_before = {
		618634,
		106
	},
	equipment_info_change_text_after = {
		618740,
		105
	},
	world_boss_progress_tip_title = {
		618845,
		117
	},
	world_boss_progress_tip_desc = {
		618962,
		286
	},
	ssss_main_help = {
		619248,
		1030
	},
	mini_game_time = {
		620278,
		88
	},
	mini_game_score = {
		620366,
		86
	},
	mini_game_leave = {
		620452,
		98
	},
	mini_game_pause = {
		620550,
		98
	},
	mini_game_cur_score = {
		620648,
		96
	},
	mini_game_high_score = {
		620744,
		97
	},
	monopoly_world_tip1 = {
		620841,
		104
	},
	monopoly_world_tip2 = {
		620945,
		213
	},
	monopoly_world_tip3 = {
		621158,
		183
	},
	help_monopoly_world = {
		621341,
		1446
	},
	ssssmedal_tip = {
		622787,
		185
	},
	ssssmedal_name = {
		622972,
		110
	},
	ssssmedal_belonging = {
		623082,
		115
	},
	ssssmedal_name1 = {
		623197,
		107
	},
	ssssmedal_name2 = {
		623304,
		107
	},
	ssssmedal_name3 = {
		623411,
		107
	},
	ssssmedal_name4 = {
		623518,
		107
	},
	ssssmedal_name5 = {
		623625,
		107
	},
	ssssmedal_name6 = {
		623732,
		88
	},
	ssssmedal_belonging1 = {
		623820,
		106
	},
	ssssmedal_belonging2 = {
		623926,
		106
	},
	ssssmedal_desc1 = {
		624032,
		161
	},
	ssssmedal_desc2 = {
		624193,
		173
	},
	ssssmedal_desc3 = {
		624366,
		179
	},
	ssssmedal_desc4 = {
		624545,
		182
	},
	ssssmedal_desc5 = {
		624727,
		185
	},
	ssssmedal_desc6 = {
		624912,
		155
	},
	show_fate_demand_count = {
		625067,
		143
	},
	show_design_demand_count = {
		625210,
		147
	},
	blueprint_select_overflow = {
		625357,
		107
	},
	blueprint_select_overflow_tip = {
		625464,
		175
	},
	blueprint_exchange_empty_tip = {
		625639,
		125
	},
	blueprint_exchange_select_display = {
		625764,
		124
	},
	build_rate_title = {
		625888,
		92
	},
	build_pools_intro = {
		625980,
		136
	},
	build_detail_intro = {
		626116,
		118
	},
	ssss_game_tip = {
		626234,
		2399
	},
	ssss_medal_tip = {
		628633,
		557
	},
	battlepass_main_tip_2112 = {
		629190,
		237
	},
	battlepass_main_help_2112 = {
		629427,
		2927
	},
	cruise_task_help_2112 = {
		632354,
		1225
	},
	littleSanDiego_npc = {
		633579,
		1044
	},
	tag_ship_unlocked = {
		634623,
		96
	},
	tag_ship_locked = {
		634719,
		94
	},
	acceleration_tips_1 = {
		634813,
		191
	},
	acceleration_tips_2 = {
		635004,
		197
	},
	noacceleration_tips = {
		635201,
		122
	},
	word_shipskin = {
		635323,
		83
	},
	settings_sound_title_bgm = {
		635406,
		101
	},
	settings_sound_title_effct = {
		635507,
		103
	},
	settings_sound_title_cv = {
		635610,
		100
	},
	setting_resdownload_title_gallery = {
		635710,
		115
	},
	setting_resdownload_title_live2d = {
		635825,
		114
	},
	setting_resdownload_title_music = {
		635939,
		113
	},
	setting_resdownload_title_sound = {
		636052,
		116
	},
	setting_resdownload_title_manga = {
		636168,
		113
	},
	setting_resdownload_title_dorm = {
		636281,
		112
	},
	setting_resdownload_title_main_group = {
		636393,
		118
	},
	setting_resdownload_title_map = {
		636511,
		111
	},
	settings_battle_title = {
		636622,
		97
	},
	settings_battle_tip = {
		636719,
		114
	},
	settings_battle_Btn_edit = {
		636833,
		95
	},
	settings_battle_Btn_reset = {
		636928,
		96
	},
	settings_battle_Btn_save = {
		637024,
		95
	},
	settings_battle_Btn_cancel = {
		637119,
		97
	},
	settings_pwd_label_close = {
		637216,
		94
	},
	settings_pwd_label_open = {
		637310,
		93
	},
	word_frame = {
		637403,
		77
	},
	Settings_title_Redeem_input_label = {
		637480,
		113
	},
	Settings_title_Redeem_input_submit = {
		637593,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		637698,
		121
	},
	CurlingGame_tips1 = {
		637819,
		919
	},
	maid_task_tips1 = {
		638738,
		584
	},
	shop_akashi_pick_title = {
		639322,
		98
	},
	shop_diamond_title = {
		639420,
		94
	},
	shop_gift_title = {
		639514,
		91
	},
	shop_item_title = {
		639605,
		91
	},
	shop_charge_level_limit = {
		639696,
		96
	},
	backhill_cantupbuilding = {
		639792,
		149
	},
	pray_cant_tips = {
		639941,
		120
	},
	help_xinnian2022_feast = {
		640061,
		688
	},
	Pray_activity_tips1 = {
		640749,
		1307
	},
	backhill_notenoughbuilding = {
		642056,
		219
	},
	help_xinnian2022_z28 = {
		642275,
		690
	},
	help_xinnian2022_firework = {
		642965,
		1229
	},
	player_manifesto_placeholder = {
		644194,
		113
	},
	box_ship_del_click = {
		644307,
		94
	},
	box_equipment_del_click = {
		644401,
		99
	},
	change_player_name_title = {
		644500,
		100
	},
	change_player_name_subtitle = {
		644600,
		106
	},
	change_player_name_input_tip = {
		644706,
		104
	},
	change_player_name_illegal = {
		644810,
		179
	},
	nodisplay_player_home_name = {
		644989,
		96
	},
	nodisplay_player_home_share = {
		645085,
		112
	},
	tactics_class_start = {
		645197,
		95
	},
	tactics_class_cancel = {
		645292,
		90
	},
	tactics_class_get_exp = {
		645382,
		103
	},
	tactics_class_spend_time = {
		645485,
		100
	},
	build_ticket_description = {
		645585,
		112
	},
	build_ticket_expire_warning = {
		645697,
		107
	},
	tip_build_ticket_expired = {
		645804,
		130
	},
	tip_build_ticket_exchange_expired = {
		645934,
		142
	},
	tip_build_ticket_not_enough = {
		646076,
		111
	},
	build_ship_tip_use_ticket = {
		646187,
		177
	},
	springfes_tips1 = {
		646364,
		914
	},
	worldinpicture_tavel_point_tip = {
		647278,
		112
	},
	worldinpicture_draw_point_tip = {
		647390,
		111
	},
	worldinpicture_help = {
		647501,
		661
	},
	worldinpicture_task_help = {
		648162,
		666
	},
	worldinpicture_not_area_can_draw = {
		648828,
		123
	},
	missile_attack_area_confirm = {
		648951,
		103
	},
	missile_attack_area_cancel = {
		649054,
		102
	},
	shipchange_alert_infleet = {
		649156,
		143
	},
	shipchange_alert_inpvp = {
		649299,
		147
	},
	shipchange_alert_inexercise = {
		649446,
		152
	},
	shipchange_alert_inworld = {
		649598,
		149
	},
	shipchange_alert_inguildbossevent = {
		649747,
		159
	},
	shipchange_alert_indiff = {
		649906,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650054,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650242,
		193
	},
	monopoly3thre_tip = {
		650435,
		133
	},
	fushun_game3_tip = {
		650568,
		974
	},
	battlepass_main_tip_2202 = {
		651542,
		236
	},
	battlepass_main_help_2202 = {
		651778,
		2928
	},
	cruise_task_help_2202 = {
		654706,
		1224
	},
	battlepass_main_tip_2204 = {
		655930,
		236
	},
	battlepass_main_help_2204 = {
		656166,
		2919
	},
	cruise_task_help_2204 = {
		659085,
		1224
	},
	battlepass_main_tip_2206 = {
		660309,
		242
	},
	battlepass_main_help_2206 = {
		660551,
		2931
	},
	cruise_task_help_2206 = {
		663482,
		1224
	},
	battlepass_main_tip_2208 = {
		664706,
		242
	},
	battlepass_main_help_2208 = {
		664948,
		2928
	},
	cruise_task_help_2208 = {
		667876,
		1224
	},
	battlepass_main_tip_2210 = {
		669100,
		241
	},
	battlepass_main_help_2210 = {
		669341,
		2945
	},
	cruise_task_help_2210 = {
		672286,
		1226
	},
	battlepass_main_tip_2212 = {
		673512,
		246
	},
	battlepass_main_help_2212 = {
		673758,
		2933
	},
	cruise_task_help_2212 = {
		676691,
		1225
	},
	battlepass_main_tip_2302 = {
		677916,
		245
	},
	battlepass_main_help_2302 = {
		678161,
		2928
	},
	cruise_task_help_2302 = {
		681089,
		1225
	},
	battlepass_main_tip_2304 = {
		682314,
		243
	},
	battlepass_main_help_2304 = {
		682557,
		2954
	},
	cruise_task_help_2304 = {
		685511,
		1225
	},
	battlepass_main_tip_2306 = {
		686736,
		232
	},
	battlepass_main_help_2306 = {
		686968,
		2919
	},
	cruise_task_help_2306 = {
		689887,
		1225
	},
	battlepass_main_tip_2308 = {
		691112,
		226
	},
	battlepass_main_help_2308 = {
		691338,
		2922
	},
	cruise_task_help_2308 = {
		694260,
		1225
	},
	battlepass_main_tip_2310 = {
		695485,
		237
	},
	battlepass_main_help_2310 = {
		695722,
		2942
	},
	cruise_task_help_2310 = {
		698664,
		1226
	},
	battlepass_main_tip_2312 = {
		699890,
		243
	},
	battlepass_main_help_2312 = {
		700133,
		2922
	},
	cruise_task_help_2312 = {
		703055,
		1226
	},
	battlepass_main_tip_2402 = {
		704281,
		242
	},
	battlepass_main_help_2402 = {
		704523,
		2928
	},
	cruise_task_help_2402 = {
		707451,
		1225
	},
	battlepass_main_tip_2404 = {
		708676,
		242
	},
	battlepass_main_help_2404 = {
		708918,
		2925
	},
	cruise_task_help_2404 = {
		711843,
		1225
	},
	battlepass_main_tip_2406 = {
		713068,
		239
	},
	battlepass_main_help_2406 = {
		713307,
		2946
	},
	cruise_task_help_2406 = {
		716253,
		1225
	},
	battlepass_main_tip_2408 = {
		717478,
		236
	},
	battlepass_main_help_2408 = {
		717714,
		2920
	},
	cruise_task_help_2408 = {
		720634,
		1225
	},
	battlepass_main_tip_2410 = {
		721859,
		243
	},
	battlepass_main_help_2410 = {
		722102,
		2930
	},
	cruise_task_help_2410 = {
		725032,
		1226
	},
	battlepass_main_tip_2412 = {
		726258,
		251
	},
	battlepass_main_help_2412 = {
		726509,
		2913
	},
	cruise_task_help_2412 = {
		729422,
		1216
	},
	battlepass_main_tip_2502 = {
		730638,
		245
	},
	battlepass_main_help_2502 = {
		730883,
		2908
	},
	cruise_task_help_2502 = {
		733791,
		1215
	},
	battlepass_main_tip_2504 = {
		735006,
		242
	},
	battlepass_main_help_2504 = {
		735248,
		2914
	},
	cruise_task_help_2504 = {
		738162,
		1215
	},
	battlepass_main_tip_2506 = {
		739377,
		246
	},
	battlepass_main_help_2506 = {
		739623,
		2917
	},
	cruise_task_help_2506 = {
		742540,
		1215
	},
	battlepass_main_tip_2508 = {
		743755,
		246
	},
	battlepass_main_help_2508 = {
		744001,
		2926
	},
	cruise_task_help_2508 = {
		746927,
		1215
	},
	battlepass_main_tip_2510 = {
		748142,
		242
	},
	battlepass_main_help_2510 = {
		748384,
		2913
	},
	cruise_task_help_2510 = {
		751297,
		1217
	},
	attrset_reset = {
		752514,
		89
	},
	attrset_save = {
		752603,
		88
	},
	attrset_ask_save = {
		752691,
		111
	},
	attrset_save_success = {
		752802,
		96
	},
	attrset_disable = {
		752898,
		134
	},
	attrset_input_ill = {
		753032,
		96
	},
	blackfriday_help = {
		753128,
		458
	},
	eventshop_time_hint = {
		753586,
		112
	},
	eventshop_time_hint2 = {
		753698,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		753811,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		753955,
		158
	},
	sp_no_quota = {
		754113,
		113
	},
	fur_all_buy = {
		754226,
		87
	},
	fur_onekey_buy = {
		754313,
		90
	},
	littleRenown_npc = {
		754403,
		1040
	},
	tech_package_tip = {
		755443,
		209
	},
	backyard_food_shop_tip = {
		755652,
		101
	},
	dorm_2f_lock = {
		755753,
		85
	},
	word_get_way = {
		755838,
		89
	},
	word_get_date = {
		755927,
		90
	},
	enter_theme_name = {
		756017,
		95
	},
	enter_extend_food_label = {
		756112,
		93
	},
	backyard_extend_tip_1 = {
		756205,
		103
	},
	backyard_extend_tip_2 = {
		756308,
		104
	},
	backyard_extend_tip_3 = {
		756412,
		109
	},
	backyard_extend_tip_4 = {
		756521,
		89
	},
	levelScene_remaster_story_tip = {
		756610,
		160
	},
	levelScene_remaster_unlock_tip = {
		756770,
		146
	},
	level_remaster_tip1 = {
		756916,
		98
	},
	level_remaster_tip2 = {
		757014,
		89
	},
	level_remaster_tip3 = {
		757103,
		89
	},
	level_remaster_tip4 = {
		757192,
		109
	},
	newserver_time = {
		757301,
		88
	},
	newserver_soldout = {
		757389,
		96
	},
	skill_learn_tip = {
		757485,
		133
	},
	newserver_build_tip = {
		757618,
		132
	},
	build_count_tip = {
		757750,
		85
	},
	help_research_package = {
		757835,
		299
	},
	lv70_package_tip = {
		758134,
		251
	},
	tech_select_tip1 = {
		758385,
		101
	},
	tech_select_tip2 = {
		758486,
		149
	},
	tech_select_tip3 = {
		758635,
		89
	},
	tech_select_tip4 = {
		758724,
		98
	},
	tech_select_tip5 = {
		758822,
		110
	},
	techpackage_item_use = {
		758932,
		253
	},
	techpackage_item_use_1 = {
		759185,
		168
	},
	techpackage_item_use_2 = {
		759353,
		196
	},
	techpackage_item_use_confirm = {
		759549,
		147
	},
	new_server_shop_sel_goods_tip = {
		759696,
		123
	},
	new_server_shop_unopen_tip = {
		759819,
		102
	},
	newserver_activity_tip = {
		759921,
		1419
	},
	newserver_shop_timelimit = {
		761340,
		114
	},
	tech_character_get = {
		761454,
		97
	},
	package_detail_tip = {
		761551,
		94
	},
	event_ui_consume = {
		761645,
		87
	},
	event_ui_recommend = {
		761732,
		88
	},
	event_ui_start = {
		761820,
		84
	},
	event_ui_giveup = {
		761904,
		85
	},
	event_ui_finish = {
		761989,
		85
	},
	nav_tactics_sel_skill_title = {
		762074,
		103
	},
	battle_result_confirm = {
		762177,
		91
	},
	battle_result_targets = {
		762268,
		97
	},
	battle_result_continue = {
		762365,
		98
	},
	index_L2D = {
		762463,
		76
	},
	index_DBG = {
		762539,
		85
	},
	index_BG = {
		762624,
		84
	},
	index_CANTUSE = {
		762708,
		89
	},
	index_UNUSE = {
		762797,
		84
	},
	index_BGM = {
		762881,
		85
	},
	without_ship_to_wear = {
		762966,
		108
	},
	choose_ship_to_wear_this_skin = {
		763074,
		123
	},
	skinatlas_search_holder = {
		763197,
		114
	},
	skinatlas_search_result_is_empty = {
		763311,
		126
	},
	chang_ship_skin_window_title = {
		763437,
		98
	},
	world_boss_item_info = {
		763535,
		364
	},
	world_past_boss_item_info = {
		763899,
		383
	},
	world_boss_lefttime = {
		764282,
		88
	},
	world_boss_item_count_noenough = {
		764370,
		118
	},
	world_boss_item_usage_tip = {
		764488,
		144
	},
	world_boss_no_select_archives = {
		764632,
		130
	},
	world_boss_archives_item_count_noenough = {
		764762,
		127
	},
	world_boss_archives_are_clear = {
		764889,
		115
	},
	world_boss_switch_archives = {
		765004,
		187
	},
	world_boss_switch_archives_success = {
		765191,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765341,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765489,
		148
	},
	world_boss_archives_stop_auto_battle = {
		765637,
		112
	},
	world_boss_archives_continue_auto_battle = {
		765749,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		765865,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		765991,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766118,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766237,
		177
	},
	world_archives_boss_help = {
		766414,
		2774
	},
	world_archives_boss_list_help = {
		769188,
		438
	},
	archives_boss_was_opened = {
		769626,
		158
	},
	current_boss_was_opened = {
		769784,
		157
	},
	world_boss_title_auto_battle = {
		769941,
		104
	},
	world_boss_title_highest_damge = {
		770045,
		106
	},
	world_boss_title_estimation = {
		770151,
		115
	},
	world_boss_title_battle_cnt = {
		770266,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770369,
		108
	},
	world_boss_title_spend_time = {
		770477,
		103
	},
	world_boss_title_total_damage = {
		770580,
		102
	},
	world_no_time_to_auto_battle = {
		770682,
		125
	},
	world_boss_current_boss_label = {
		770807,
		108
	},
	world_boss_current_boss_label1 = {
		770915,
		106
	},
	world_boss_archives_boss_tip = {
		771021,
		144
	},
	world_boss_progress_no_enough = {
		771165,
		111
	},
	world_boss_auto_battle_no_oil = {
		771276,
		120
	},
	meta_syn_value_label = {
		771396,
		99
	},
	meta_syn_finish = {
		771495,
		97
	},
	index_meta_repair = {
		771592,
		96
	},
	index_meta_tactics = {
		771688,
		97
	},
	index_meta_energy = {
		771785,
		96
	},
	tactics_continue_to_learn_other_skill = {
		771881,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772019,
		176
	},
	tactics_no_recent_ships = {
		772195,
		111
	},
	activity_kill = {
		772306,
		89
	},
	battle_result_dmg = {
		772395,
		87
	},
	battle_result_kill_count = {
		772482,
		94
	},
	battle_result_toggle_on = {
		772576,
		102
	},
	battle_result_toggle_off = {
		772678,
		103
	},
	battle_result_continue_battle = {
		772781,
		108
	},
	battle_result_quit_battle = {
		772889,
		104
	},
	battle_result_share_battle = {
		772993,
		105
	},
	pre_combat_team = {
		773098,
		91
	},
	pre_combat_vanguard = {
		773189,
		95
	},
	pre_combat_main = {
		773284,
		91
	},
	pre_combat_submarine = {
		773375,
		96
	},
	pre_combat_targets = {
		773471,
		88
	},
	pre_combat_atlasloot = {
		773559,
		90
	},
	destroy_confirm_access = {
		773649,
		93
	},
	destroy_confirm_cancel = {
		773742,
		93
	},
	pt_count_tip = {
		773835,
		82
	},
	dockyard_data_loss_detected = {
		773917,
		140
	},
	littleEugen_npc = {
		774057,
		1035
	},
	five_shujuhuigu = {
		775092,
		91
	},
	five_shujuhuigu1 = {
		775183,
		91
	},
	littleChaijun_npc = {
		775274,
		1017
	},
	five_qingdian = {
		776291,
		684
	},
	friend_resume_title_detail = {
		776975,
		102
	},
	item_type13_tip1 = {
		777077,
		92
	},
	item_type13_tip2 = {
		777169,
		92
	},
	item_type16_tip1 = {
		777261,
		92
	},
	item_type16_tip2 = {
		777353,
		92
	},
	item_type17_tip1 = {
		777445,
		92
	},
	item_type17_tip2 = {
		777537,
		92
	},
	five_duomaomao = {
		777629,
		816
	},
	main_4 = {
		778445,
		82
	},
	main_5 = {
		778527,
		82
	},
	honor_medal_support_tips_display = {
		778609,
		448
	},
	honor_medal_support_tips_confirm = {
		779057,
		213
	},
	support_rate_title = {
		779270,
		94
	},
	support_times_limited = {
		779364,
		121
	},
	support_times_tip = {
		779485,
		93
	},
	build_times_tip = {
		779578,
		91
	},
	tactics_recent_ship_label = {
		779669,
		101
	},
	title_info = {
		779770,
		80
	},
	eventshop_unlock_info = {
		779850,
		93
	},
	eventshop_unlock_hint = {
		779943,
		117
	},
	commission_event_tip = {
		780060,
		765
	},
	decoration_medal_placeholder = {
		780825,
		116
	},
	technology_filter_placeholder = {
		780941,
		114
	},
	eva_comment_send_null = {
		781055,
		100
	},
	report_sent_thank = {
		781155,
		154
	},
	report_ship_cannot_comment = {
		781309,
		117
	},
	report_cannot_comment = {
		781426,
		137
	},
	report_sent_title = {
		781563,
		87
	},
	report_sent_desc = {
		781650,
		113
	},
	report_type_1 = {
		781763,
		89
	},
	report_type_1_1 = {
		781852,
		100
	},
	report_type_2 = {
		781952,
		89
	},
	report_type_2_1 = {
		782041,
		100
	},
	report_type_3 = {
		782141,
		89
	},
	report_type_3_1 = {
		782230,
		100
	},
	report_type_other = {
		782330,
		87
	},
	report_type_other_1 = {
		782417,
		125
	},
	report_type_other_2 = {
		782542,
		107
	},
	report_sent_help = {
		782649,
		431
	},
	rename_input = {
		783080,
		88
	},
	avatar_task_level = {
		783168,
		125
	},
	avatar_upgrad_1 = {
		783293,
		94
	},
	avatar_upgrad_2 = {
		783387,
		94
	},
	avatar_upgrad_3 = {
		783481,
		85
	},
	avatar_task_ship_1 = {
		783566,
		102
	},
	avatar_task_ship_2 = {
		783668,
		105
	},
	technology_queue_complete = {
		783773,
		101
	},
	technology_queue_processing = {
		783874,
		100
	},
	technology_queue_waiting = {
		783974,
		100
	},
	technology_queue_getaward = {
		784074,
		101
	},
	technology_daily_refresh = {
		784175,
		110
	},
	technology_queue_full = {
		784285,
		118
	},
	technology_queue_in_mission_incomplete = {
		784403,
		151
	},
	technology_consume = {
		784554,
		94
	},
	technology_request = {
		784648,
		100
	},
	technology_queue_in_doublecheck = {
		784748,
		201
	},
	playervtae_setting_btn_label = {
		784949,
		104
	},
	technology_queue_in_success = {
		785053,
		109
	},
	star_require_enemy_text = {
		785162,
		135
	},
	star_require_enemy_title = {
		785297,
		106
	},
	star_require_enemy_check = {
		785403,
		94
	},
	worldboss_rank_timer_label = {
		785497,
		118
	},
	technology_detail = {
		785615,
		93
	},
	technology_mission_unfinish = {
		785708,
		106
	},
	word_chinese = {
		785814,
		82
	},
	word_japanese_3 = {
		785896,
		88
	},
	word_japanese_2 = {
		785984,
		88
	},
	word_japanese = {
		786072,
		83
	},
	avatarframe_got = {
		786155,
		88
	},
	item_is_max_cnt = {
		786243,
		103
	},
	level_fleet_ship_desc = {
		786346,
		106
	},
	level_fleet_sub_desc = {
		786452,
		102
	},
	summerland_tip = {
		786554,
		375
	},
	icecreamgame_tip = {
		786929,
		1431
	},
	unlock_date_tip = {
		788360,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788478,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		788625,
		134
	},
	guild_deputy_commander_cnt = {
		788759,
		154
	},
	mail_filter_placeholder = {
		788913,
		105
	},
	recently_sticker_placeholder = {
		789018,
		110
	},
	backhill_campusfestival_tip = {
		789128,
		1085
	},
	mini_cookgametip = {
		790213,
		717
	},
	cook_game_Albacore = {
		790930,
		103
	},
	cook_game_august = {
		791033,
		98
	},
	cook_game_elbe = {
		791131,
		99
	},
	cook_game_hakuryu = {
		791230,
		120
	},
	cook_game_howe = {
		791350,
		124
	},
	cook_game_marcopolo = {
		791474,
		107
	},
	cook_game_noshiro = {
		791581,
		106
	},
	cook_game_pnelope = {
		791687,
		118
	},
	cook_game_laffey = {
		791805,
		127
	},
	cook_game_janus = {
		791932,
		131
	},
	cook_game_flandre = {
		792063,
		111
	},
	cook_game_constellation = {
		792174,
		165
	},
	cook_game_constellation_skill_name = {
		792339,
		146
	},
	cook_game_constellation_skill_desc = {
		792485,
		233
	},
	random_ship_on = {
		792718,
		108
	},
	random_ship_off_0 = {
		792826,
		154
	},
	random_ship_off = {
		792980,
		137
	},
	random_ship_forbidden = {
		793117,
		155
	},
	random_ship_now = {
		793272,
		97
	},
	random_ship_label = {
		793369,
		96
	},
	player_vitae_skin_setting = {
		793465,
		107
	},
	random_ship_tips1 = {
		793572,
		133
	},
	random_ship_tips2 = {
		793705,
		120
	},
	random_ship_before = {
		793825,
		103
	},
	random_ship_and_skin_title = {
		793928,
		117
	},
	random_ship_frequse_mode = {
		794045,
		100
	},
	random_ship_locked_mode = {
		794145,
		102
	},
	littleSpee_npc = {
		794247,
		1185
	},
	random_flag_ship = {
		795432,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795527,
		111
	},
	expedition_drop_use_out = {
		795638,
		133
	},
	expedition_extra_drop_tip = {
		795771,
		110
	},
	ex_pass_use = {
		795881,
		81
	},
	defense_formation_tip_npc = {
		795962,
		183
	},
	word_item = {
		796145,
		79
	},
	word_tool = {
		796224,
		79
	},
	word_other = {
		796303,
		80
	},
	ryza_word_equip = {
		796383,
		85
	},
	ryza_rest_produce_count = {
		796468,
		113
	},
	ryza_composite_confirm = {
		796581,
		115
	},
	ryza_composite_confirm_single = {
		796696,
		117
	},
	ryza_composite_count = {
		796813,
		99
	},
	ryza_toggle_only_composite = {
		796912,
		108
	},
	ryza_tip_select_recipe = {
		797020,
		122
	},
	ryza_tip_put_materials = {
		797142,
		126
	},
	ryza_tip_composite_unlock = {
		797268,
		131
	},
	ryza_tip_unlock_all_tools = {
		797399,
		128
	},
	ryza_material_not_enough = {
		797527,
		143
	},
	ryza_tip_composite_invalid = {
		797670,
		126
	},
	ryza_tip_max_composite_count = {
		797796,
		128
	},
	ryza_tip_no_item = {
		797924,
		106
	},
	ryza_ui_show_acess = {
		798030,
		101
	},
	ryza_tip_no_recipe = {
		798131,
		105
	},
	ryza_tip_item_access = {
		798236,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798359,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798490,
		99
	},
	ryza_tip_control_buff_replace = {
		798589,
		99
	},
	ryza_tip_control_buff_limit = {
		798688,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		798791,
		113
	},
	ryza_tip_control_buff = {
		798904,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799029,
		105
	},
	ryza_tip_control = {
		799134,
		132
	},
	ryza_tip_main = {
		799266,
		1118
	},
	battle_levelScene_ryza_lock = {
		800384,
		163
	},
	ryza_tip_toast_item_got = {
		800547,
		99
	},
	ryza_composite_help_tip = {
		800646,
		476
	},
	ryza_control_help_tip = {
		801122,
		296
	},
	ryza_mini_game = {
		801418,
		351
	},
	ryza_task_level_desc = {
		801769,
		96
	},
	ryza_task_tag_explore = {
		801865,
		91
	},
	ryza_task_tag_battle = {
		801956,
		90
	},
	ryza_task_tag_dalegate = {
		802046,
		92
	},
	ryza_task_tag_develop = {
		802138,
		91
	},
	ryza_task_tag_adventure = {
		802229,
		93
	},
	ryza_task_tag_build = {
		802322,
		89
	},
	ryza_task_tag_create = {
		802411,
		90
	},
	ryza_task_tag_daily = {
		802501,
		89
	},
	ryza_task_detail_content = {
		802590,
		94
	},
	ryza_task_detail_award = {
		802684,
		92
	},
	ryza_task_go = {
		802776,
		82
	},
	ryza_task_get = {
		802858,
		83
	},
	ryza_task_get_all = {
		802941,
		93
	},
	ryza_task_confirm = {
		803034,
		87
	},
	ryza_task_cancel = {
		803121,
		86
	},
	ryza_task_level_num = {
		803207,
		95
	},
	ryza_task_level_add = {
		803302,
		95
	},
	ryza_task_submit = {
		803397,
		86
	},
	ryza_task_detail = {
		803483,
		86
	},
	ryza_composite_words = {
		803569,
		707
	},
	ryza_task_help_tip = {
		804276,
		345
	},
	hotspring_buff = {
		804621,
		131
	},
	random_ship_custom_mode_empty = {
		804752,
		157
	},
	random_ship_custom_mode_main_button_add = {
		804909,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805018,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805130,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805270,
		106
	},
	random_ship_custom_mode_main_empty = {
		805376,
		128
	},
	random_ship_custom_mode_select_all = {
		805504,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		805614,
		133
	},
	random_ship_custom_mode_select_number = {
		805747,
		113
	},
	random_ship_custom_mode_add_complete = {
		805860,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		805978,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806117,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806256,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806377,
		142
	},
	index_dressed = {
		806519,
		86
	},
	random_ship_custom_mode = {
		806605,
		111
	},
	random_ship_custom_mode_add_title = {
		806716,
		109
	},
	random_ship_custom_mode_remove_title = {
		806825,
		112
	},
	hotspring_shop_enter1 = {
		806937,
		149
	},
	hotspring_shop_enter2 = {
		807086,
		159
	},
	hotspring_shop_insufficient = {
		807245,
		166
	},
	hotspring_shop_success1 = {
		807411,
		103
	},
	hotspring_shop_success2 = {
		807514,
		112
	},
	hotspring_shop_finish = {
		807626,
		155
	},
	hotspring_shop_end = {
		807781,
		166
	},
	hotspring_shop_touch1 = {
		807947,
		121
	},
	hotspring_shop_touch2 = {
		808068,
		140
	},
	hotspring_shop_touch3 = {
		808208,
		131
	},
	hotspring_shop_exchanged = {
		808339,
		151
	},
	hotspring_shop_exchange = {
		808490,
		167
	},
	hotspring_tip1 = {
		808657,
		130
	},
	hotspring_tip2 = {
		808787,
		97
	},
	hotspring_help = {
		808884,
		543
	},
	hotspring_expand = {
		809427,
		158
	},
	hotspring_shop_help = {
		809585,
		387
	},
	resorts_help = {
		809972,
		585
	},
	pvzminigame_help = {
		810557,
		1204
	},
	tips_yuandanhuoyue2023 = {
		811761,
		658
	},
	beach_guard_chaijun = {
		812419,
		144
	},
	beach_guard_jianye = {
		812563,
		155
	},
	beach_guard_lituoliao = {
		812718,
		243
	},
	beach_guard_bominghan = {
		812961,
		231
	},
	beach_guard_nengdai = {
		813192,
		262
	},
	beach_guard_m_craft = {
		813454,
		119
	},
	beach_guard_m_atk = {
		813573,
		114
	},
	beach_guard_m_guard = {
		813687,
		113
	},
	beach_guard_m_craft_name = {
		813800,
		97
	},
	beach_guard_m_atk_name = {
		813897,
		95
	},
	beach_guard_m_guard_name = {
		813992,
		97
	},
	beach_guard_e1 = {
		814089,
		87
	},
	beach_guard_e2 = {
		814176,
		87
	},
	beach_guard_e3 = {
		814263,
		87
	},
	beach_guard_e4 = {
		814350,
		87
	},
	beach_guard_e5 = {
		814437,
		87
	},
	beach_guard_e6 = {
		814524,
		87
	},
	beach_guard_e7 = {
		814611,
		87
	},
	beach_guard_e1_desc = {
		814698,
		144
	},
	beach_guard_e2_desc = {
		814842,
		144
	},
	beach_guard_e3_desc = {
		814986,
		144
	},
	beach_guard_e4_desc = {
		815130,
		159
	},
	beach_guard_e5_desc = {
		815289,
		159
	},
	beach_guard_e6_desc = {
		815448,
		266
	},
	beach_guard_e7_desc = {
		815714,
		156
	},
	ninghai_nianye = {
		815870,
		127
	},
	yingrui_nianye = {
		815997,
		128
	},
	zhaohe_nianye = {
		816125,
		135
	},
	zhenhai_nianye = {
		816260,
		143
	},
	haitian_nianye = {
		816403,
		154
	},
	taiyuan_nianye = {
		816557,
		139
	},
	yixian_nianye = {
		816696,
		144
	},
	activity_yanhua_tip1 = {
		816840,
		90
	},
	activity_yanhua_tip2 = {
		816930,
		105
	},
	activity_yanhua_tip3 = {
		817035,
		105
	},
	activity_yanhua_tip4 = {
		817140,
		122
	},
	activity_yanhua_tip5 = {
		817262,
		103
	},
	activity_yanhua_tip6 = {
		817365,
		112
	},
	activity_yanhua_tip7 = {
		817477,
		133
	},
	activity_yanhua_tip8 = {
		817610,
		99
	},
	help_chunjie2023 = {
		817709,
		1175
	},
	sevenday_nianye = {
		818884,
		277
	},
	tip_nianye = {
		819161,
		106
	},
	couplete_activty_desc = {
		819267,
		348
	},
	couplete_click_desc = {
		819615,
		125
	},
	couplet_index_desc = {
		819740,
		90
	},
	couplete_help = {
		819830,
		862
	},
	couplete_drag_tip = {
		820692,
		112
	},
	couplete_remind = {
		820804,
		109
	},
	couplete_complete = {
		820913,
		139
	},
	couplete_enter = {
		821052,
		114
	},
	couplete_stay = {
		821166,
		107
	},
	couplete_task = {
		821273,
		123
	},
	couplete_pass_1 = {
		821396,
		104
	},
	couplete_pass_2 = {
		821500,
		110
	},
	couplete_fail_1 = {
		821610,
		121
	},
	couplete_fail_2 = {
		821731,
		112
	},
	couplete_pair_1 = {
		821843,
		100
	},
	couplete_pair_2 = {
		821943,
		100
	},
	couplete_pair_3 = {
		822043,
		100
	},
	couplete_pair_4 = {
		822143,
		100
	},
	couplete_pair_5 = {
		822243,
		100
	},
	couplete_pair_6 = {
		822343,
		100
	},
	couplete_pair_7 = {
		822443,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		822543,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		822729,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		822910,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823051,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823248,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823385,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		823575,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		823744,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		823921,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824047,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824211,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824399,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824514,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		824694,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		824826,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		824959,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825091,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825277,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825415,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		825683,
		223
	},
	["2023spring_minigame_tip1"] = {
		825906,
		94
	},
	["2023spring_minigame_tip2"] = {
		826000,
		97
	},
	["2023spring_minigame_tip3"] = {
		826097,
		94
	},
	["2023spring_minigame_tip5"] = {
		826191,
		121
	},
	["2023spring_minigame_tip6"] = {
		826312,
		103
	},
	["2023spring_minigame_tip7"] = {
		826415,
		103
	},
	["2023spring_minigame_help"] = {
		826518,
		1049
	},
	multiple_sorties_title = {
		827567,
		98
	},
	multiple_sorties_title_eng = {
		827665,
		106
	},
	multiple_sorties_locked_tip = {
		827771,
		157
	},
	multiple_sorties_times = {
		827928,
		98
	},
	multiple_sorties_tip = {
		828026,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828229,
		113
	},
	multiple_sorties_cost1 = {
		828342,
		164
	},
	multiple_sorties_cost2 = {
		828506,
		170
	},
	multiple_sorties_cost3 = {
		828676,
		176
	},
	multiple_sorties_stopped = {
		828852,
		97
	},
	multiple_sorties_stop_tip = {
		828949,
		170
	},
	multiple_sorties_resume_tip = {
		829119,
		139
	},
	multiple_sorties_auto_on = {
		829258,
		133
	},
	multiple_sorties_finish = {
		829391,
		111
	},
	multiple_sorties_stop = {
		829502,
		109
	},
	multiple_sorties_stop_end = {
		829611,
		116
	},
	multiple_sorties_end_status = {
		829727,
		184
	},
	multiple_sorties_finish_tip = {
		829911,
		136
	},
	multiple_sorties_stop_tip_end = {
		830047,
		141
	},
	multiple_sorties_stop_reason1 = {
		830188,
		128
	},
	multiple_sorties_stop_reason2 = {
		830316,
		149
	},
	multiple_sorties_stop_reason3 = {
		830465,
		105
	},
	multiple_sorties_stop_reason4 = {
		830570,
		105
	},
	multiple_sorties_main_tip = {
		830675,
		325
	},
	multiple_sorties_main_end = {
		831000,
		188
	},
	multiple_sorties_rest_time = {
		831188,
		102
	},
	multiple_sorties_retry_desc = {
		831290,
		108
	},
	msgbox_text_battle = {
		831398,
		88
	},
	pre_combat_start = {
		831486,
		86
	},
	pre_combat_start_en = {
		831572,
		95
	},
	["2023Valentine_minigame_s"] = {
		831667,
		194
	},
	["2023Valentine_minigame_a"] = {
		831861,
		176
	},
	["2023Valentine_minigame_b"] = {
		832037,
		167
	},
	["2023Valentine_minigame_c"] = {
		832204,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832383,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832491,
		105
	},
	["2023Valentine_minigame_label3"] = {
		832596,
		108
	},
	Valentine_minigame_label1 = {
		832704,
		104
	},
	Valentine_minigame_label2 = {
		832808,
		101
	},
	Valentine_minigame_label3 = {
		832909,
		104
	},
	sort_energy = {
		833013,
		84
	},
	dockyard_search_holder = {
		833097,
		101
	},
	loveletter_exchange_tip1 = {
		833198,
		134
	},
	loveletter_exchange_tip2 = {
		833332,
		149
	},
	loveletter_exchange_confirm = {
		833481,
		372
	},
	loveletter_exchange_button = {
		833853,
		96
	},
	loveletter_exchange_tip3 = {
		833949,
		124
	},
	loveletter_recover_tip1 = {
		834073,
		164
	},
	loveletter_recover_tip2 = {
		834237,
		99
	},
	loveletter_recover_tip3 = {
		834336,
		130
	},
	loveletter_recover_tip4 = {
		834466,
		136
	},
	loveletter_recover_tip5 = {
		834602,
		151
	},
	loveletter_recover_tip6 = {
		834753,
		144
	},
	loveletter_recover_tip7 = {
		834897,
		172
	},
	loveletter_recover_bottom1 = {
		835069,
		102
	},
	loveletter_recover_bottom2 = {
		835171,
		102
	},
	loveletter_recover_bottom3 = {
		835273,
		95
	},
	loveletter_recover_text1 = {
		835368,
		372
	},
	loveletter_recover_text2 = {
		835740,
		344
	},
	battle_text_common_1 = {
		836084,
		183
	},
	battle_text_common_2 = {
		836267,
		213
	},
	battle_text_common_3 = {
		836480,
		189
	},
	battle_text_common_4 = {
		836669,
		177
	},
	battle_text_yingxiv4_1 = {
		836846,
		152
	},
	battle_text_yingxiv4_2 = {
		836998,
		152
	},
	battle_text_yingxiv4_3 = {
		837150,
		152
	},
	battle_text_yingxiv4_4 = {
		837302,
		149
	},
	battle_text_yingxiv4_5 = {
		837451,
		149
	},
	battle_text_yingxiv4_6 = {
		837600,
		164
	},
	battle_text_yingxiv4_7 = {
		837764,
		167
	},
	battle_text_yingxiv4_8 = {
		837931,
		167
	},
	battle_text_yingxiv4_9 = {
		838098,
		155
	},
	battle_text_yingxiv4_10 = {
		838253,
		171
	},
	battle_text_bisimaiz_1 = {
		838424,
		138
	},
	battle_text_bisimaiz_2 = {
		838562,
		138
	},
	battle_text_bisimaiz_3 = {
		838700,
		138
	},
	battle_text_bisimaiz_4 = {
		838838,
		138
	},
	battle_text_bisimaiz_5 = {
		838976,
		138
	},
	battle_text_bisimaiz_6 = {
		839114,
		138
	},
	battle_text_bisimaiz_7 = {
		839252,
		171
	},
	battle_text_bisimaiz_8 = {
		839423,
		218
	},
	battle_text_bisimaiz_9 = {
		839641,
		213
	},
	battle_text_bisimaiz_10 = {
		839854,
		181
	},
	battle_text_yunxian_1 = {
		840035,
		190
	},
	battle_text_yunxian_2 = {
		840225,
		175
	},
	battle_text_yunxian_3 = {
		840400,
		146
	},
	battle_text_haidao_1 = {
		840546,
		155
	},
	battle_text_haidao_2 = {
		840701,
		182
	},
	battle_text_tongmeng_1 = {
		840883,
		134
	},
	battle_text_luodeni_1 = {
		841017,
		172
	},
	battle_text_luodeni_2 = {
		841189,
		184
	},
	battle_text_luodeni_3 = {
		841373,
		175
	},
	battle_text_pizibao_1 = {
		841548,
		187
	},
	battle_text_pizibao_2 = {
		841735,
		172
	},
	battle_text_tianchengCV_1 = {
		841907,
		199
	},
	battle_text_tianchengCV_2 = {
		842106,
		161
	},
	battle_text_tianchengCV_3 = {
		842267,
		185
	},
	battle_text_lumei_1 = {
		842452,
		119
	},
	battle_text_benningdun_1 = {
		842571,
		133
	},
	battle_text_benningdun_2 = {
		842704,
		133
	},
	series_enemy_mood = {
		842837,
		93
	},
	series_enemy_mood_error = {
		842930,
		153
	},
	series_enemy_reward_tip1 = {
		843083,
		107
	},
	series_enemy_reward_tip2 = {
		843190,
		113
	},
	series_enemy_reward_tip3 = {
		843303,
		101
	},
	series_enemy_reward_tip4 = {
		843404,
		107
	},
	series_enemy_cost = {
		843511,
		96
	},
	series_enemy_SP_count = {
		843607,
		100
	},
	series_enemy_SP_error = {
		843707,
		111
	},
	series_enemy_unlock = {
		843818,
		117
	},
	series_enemy_storyunlock = {
		843935,
		112
	},
	series_enemy_storyreward = {
		844047,
		106
	},
	series_enemy_help = {
		844153,
		997
	},
	series_enemy_score = {
		845150,
		88
	},
	series_enemy_total_score = {
		845238,
		97
	},
	setting_label_private = {
		845335,
		97
	},
	setting_label_licence = {
		845432,
		97
	},
	series_enemy_reward = {
		845529,
		95
	},
	series_enemy_mode_1 = {
		845624,
		98
	},
	series_enemy_mode_2 = {
		845722,
		96
	},
	series_enemy_fleet_prefix = {
		845818,
		97
	},
	series_enemy_team_notenough = {
		845915,
		201
	},
	series_enemy_empty_commander_main = {
		846116,
		109
	},
	series_enemy_empty_commander_assistant = {
		846225,
		114
	},
	limit_team_character_tips = {
		846339,
		135
	},
	game_room_help = {
		846474,
		779
	},
	game_cannot_go = {
		847253,
		114
	},
	game_ticket_notenough = {
		847367,
		143
	},
	game_ticket_max_all = {
		847510,
		204
	},
	game_ticket_max_month = {
		847714,
		213
	},
	game_icon_notenough = {
		847927,
		154
	},
	game_goldbyicon = {
		848081,
		117
	},
	game_icon_max = {
		848198,
		180
	},
	caibulin_tip1 = {
		848378,
		121
	},
	caibulin_tip2 = {
		848499,
		149
	},
	caibulin_tip3 = {
		848648,
		121
	},
	caibulin_tip4 = {
		848769,
		149
	},
	caibulin_tip5 = {
		848918,
		121
	},
	caibulin_tip6 = {
		849039,
		149
	},
	caibulin_tip7 = {
		849188,
		121
	},
	caibulin_tip8 = {
		849309,
		149
	},
	caibulin_tip9 = {
		849458,
		152
	},
	caibulin_tip10 = {
		849610,
		153
	},
	caibulin_help = {
		849763,
		416
	},
	caibulin_tip11 = {
		850179,
		150
	},
	caibulin_lock_tip = {
		850329,
		124
	},
	gametip_xiaoqiye = {
		850453,
		1026
	},
	event_recommend_level1 = {
		851479,
		181
	},
	doa_minigame_Luna = {
		851660,
		87
	},
	doa_minigame_Misaki = {
		851747,
		89
	},
	doa_minigame_Marie = {
		851836,
		94
	},
	doa_minigame_Tamaki = {
		851930,
		86
	},
	doa_minigame_help = {
		852016,
		308
	},
	gametip_xiaokewei = {
		852324,
		1030
	},
	doa_character_select_confirm = {
		853354,
		223
	},
	blueprint_combatperformance = {
		853577,
		103
	},
	blueprint_shipperformance = {
		853680,
		101
	},
	blueprint_researching = {
		853781,
		103
	},
	sculpture_drawline_tip = {
		853884,
		111
	},
	sculpture_drawline_done = {
		853995,
		151
	},
	sculpture_drawline_exit = {
		854146,
		176
	},
	sculpture_puzzle_tip = {
		854322,
		158
	},
	sculpture_gratitude_tip = {
		854480,
		115
	},
	sculpture_close_tip = {
		854595,
		102
	},
	gift_act_help = {
		854697,
		456
	},
	gift_act_drawline_help = {
		855153,
		465
	},
	gift_act_tips = {
		855618,
		85
	},
	expedition_award_tip = {
		855703,
		151
	},
	island_act_tips1 = {
		855854,
		107
	},
	haidaojudian_help = {
		855961,
		1318
	},
	haidaojudian_building_tip = {
		857279,
		119
	},
	workbench_help = {
		857398,
		600
	},
	workbench_need_materials = {
		857998,
		100
	},
	workbench_tips1 = {
		858098,
		100
	},
	workbench_tips2 = {
		858198,
		91
	},
	workbench_tips3 = {
		858289,
		115
	},
	workbench_tips4 = {
		858404,
		105
	},
	workbench_tips5 = {
		858509,
		105
	},
	workbench_tips6 = {
		858614,
		97
	},
	workbench_tips7 = {
		858711,
		85
	},
	workbench_tips8 = {
		858796,
		91
	},
	workbench_tips9 = {
		858887,
		91
	},
	workbench_tips10 = {
		858978,
		98
	},
	island_help = {
		859076,
		610
	},
	islandnode_tips1 = {
		859686,
		92
	},
	islandnode_tips2 = {
		859778,
		86
	},
	islandnode_tips3 = {
		859864,
		102
	},
	islandnode_tips4 = {
		859966,
		107
	},
	islandnode_tips5 = {
		860073,
		138
	},
	islandnode_tips6 = {
		860211,
		114
	},
	islandnode_tips7 = {
		860325,
		137
	},
	islandnode_tips8 = {
		860462,
		168
	},
	islandnode_tips9 = {
		860630,
		154
	},
	islandshop_tips1 = {
		860784,
		98
	},
	islandshop_tips2 = {
		860882,
		86
	},
	islandshop_tips3 = {
		860968,
		86
	},
	islandshop_tips4 = {
		861054,
		88
	},
	island_shop_limit_error = {
		861142,
		136
	},
	haidaojudian_upgrade_limit = {
		861278,
		167
	},
	chargetip_monthcard_1 = {
		861445,
		127
	},
	chargetip_monthcard_2 = {
		861572,
		134
	},
	chargetip_crusing = {
		861706,
		108
	},
	chargetip_giftpackage = {
		861814,
		115
	},
	package_view_1 = {
		861929,
		117
	},
	package_view_2 = {
		862046,
		133
	},
	package_view_3 = {
		862179,
		105
	},
	package_view_4 = {
		862284,
		90
	},
	probabilityskinshop_tip = {
		862374,
		142
	},
	skin_gift_desc = {
		862516,
		233
	},
	springtask_tip = {
		862749,
		311
	},
	island_build_desc = {
		863060,
		124
	},
	island_history_desc = {
		863184,
		151
	},
	island_build_level = {
		863335,
		94
	},
	island_game_limit_help = {
		863429,
		138
	},
	island_game_limit_num = {
		863567,
		94
	},
	ore_minigame_help = {
		863661,
		596
	},
	meta_shop_exchange_limit_2 = {
		864257,
		102
	},
	meta_shop_tip = {
		864359,
		135
	},
	pt_shop_tran_tip = {
		864494,
		309
	},
	urdraw_tip = {
		864803,
		138
	},
	urdraw_complement = {
		864941,
		169
	},
	meta_class_t_level_1 = {
		865110,
		96
	},
	meta_class_t_level_2 = {
		865206,
		96
	},
	meta_class_t_level_3 = {
		865302,
		96
	},
	meta_class_t_level_4 = {
		865398,
		96
	},
	meta_class_t_level_5 = {
		865494,
		96
	},
	meta_shop_exchange_limit_tip = {
		865590,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		865702,
		149
	},
	charge_tip_crusing_label = {
		865851,
		100
	},
	mktea_1 = {
		865951,
		132
	},
	mktea_2 = {
		866083,
		132
	},
	mktea_3 = {
		866215,
		132
	},
	mktea_4 = {
		866347,
		177
	},
	mktea_5 = {
		866524,
		186
	},
	random_skin_list_item_desc_label = {
		866710,
		103
	},
	notice_input_desc = {
		866813,
		104
	},
	notice_label_send = {
		866917,
		93
	},
	notice_label_room = {
		867010,
		96
	},
	notice_label_recv = {
		867106,
		93
	},
	notice_label_tip = {
		867199,
		130
	},
	littleTaihou_npc = {
		867329,
		1209
	},
	disassemble_selected = {
		868538,
		93
	},
	disassemble_available = {
		868631,
		94
	},
	ship_formationUI_fleetName_challenge = {
		868725,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		868843,
		122
	},
	word_status_activity = {
		868965,
		99
	},
	word_status_challenge = {
		869064,
		106
	},
	shipmodechange_reject_inactivity = {
		869170,
		167
	},
	shipmodechange_reject_inchallenge = {
		869337,
		161
	},
	battle_result_total_time = {
		869498,
		103
	},
	charge_game_room_coin_tip = {
		869601,
		231
	},
	game_room_shooting_tip = {
		869832,
		101
	},
	mini_game_shop_ticked_not_enough = {
		869933,
		154
	},
	game_ticket_current_month = {
		870087,
		101
	},
	game_icon_max_full = {
		870188,
		128
	},
	pre_combat_consume = {
		870316,
		91
	},
	file_down_msgbox = {
		870407,
		232
	},
	file_down_mgr_title = {
		870639,
		98
	},
	file_down_mgr_progress = {
		870737,
		91
	},
	file_down_mgr_error = {
		870828,
		135
	},
	last_building_not_shown = {
		870963,
		133
	},
	setting_group_prefs_tip = {
		871096,
		108
	},
	group_prefs_switch_tip = {
		871204,
		144
	},
	main_group_msgbox_content = {
		871348,
		225
	},
	word_maingroup_checking = {
		871573,
		96
	},
	word_maingroup_checktoupdate = {
		871669,
		104
	},
	word_maingroup_checkfailure = {
		871773,
		118
	},
	word_maingroup_updating = {
		871891,
		99
	},
	word_maingroup_idle = {
		871990,
		92
	},
	word_maingroup_latest = {
		872082,
		97
	},
	word_maingroup_updatesuccess = {
		872179,
		104
	},
	word_maingroup_updatefailure = {
		872283,
		119
	},
	group_download_tip = {
		872402,
		136
	},
	word_manga_checking = {
		872538,
		92
	},
	word_manga_checktoupdate = {
		872630,
		100
	},
	word_manga_checkfailure = {
		872730,
		114
	},
	word_manga_updating = {
		872844,
		107
	},
	word_manga_updatesuccess = {
		872951,
		100
	},
	word_manga_updatefailure = {
		873051,
		115
	},
	cryptolalia_lock_res = {
		873166,
		102
	},
	cryptolalia_not_download_res = {
		873268,
		113
	},
	cryptolalia_timelimie = {
		873381,
		91
	},
	cryptolalia_label_downloading = {
		873472,
		114
	},
	cryptolalia_delete_res = {
		873586,
		102
	},
	cryptolalia_delete_res_tip = {
		873688,
		118
	},
	cryptolalia_delete_res_title = {
		873806,
		104
	},
	cryptolalia_use_gem_title = {
		873910,
		112
	},
	cryptolalia_use_ticket_title = {
		874022,
		115
	},
	cryptolalia_exchange = {
		874137,
		96
	},
	cryptolalia_exchange_success = {
		874233,
		104
	},
	cryptolalia_list_title = {
		874337,
		98
	},
	cryptolalia_list_subtitle = {
		874435,
		97
	},
	cryptolalia_download_done = {
		874532,
		101
	},
	cryptolalia_coming_soom = {
		874633,
		102
	},
	cryptolalia_unopen = {
		874735,
		94
	},
	cryptolalia_no_ticket = {
		874829,
		146
	},
	cryptolalia_entrance_coming_soom = {
		874975,
		123
	},
	ship_formationUI_fleetName_sp = {
		875098,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875209,
		120
	},
	activityboss_sp_all_buff = {
		875329,
		100
	},
	activityboss_sp_best_score = {
		875429,
		102
	},
	activityboss_sp_display_reward = {
		875531,
		106
	},
	activityboss_sp_score_bonus = {
		875637,
		103
	},
	activityboss_sp_active_buff = {
		875740,
		103
	},
	activityboss_sp_window_best_score = {
		875843,
		115
	},
	activityboss_sp_score_target = {
		875958,
		107
	},
	activityboss_sp_score = {
		876065,
		97
	},
	activityboss_sp_score_update = {
		876162,
		110
	},
	activityboss_sp_score_not_update = {
		876272,
		111
	},
	collect_page_got = {
		876383,
		92
	},
	charge_menu_month_tip = {
		876475,
		136
	},
	activity_shop_title = {
		876611,
		89
	},
	street_shop_title = {
		876700,
		87
	},
	military_shop_title = {
		876787,
		89
	},
	quota_shop_title1 = {
		876876,
		109
	},
	sham_shop_title = {
		876985,
		107
	},
	fragment_shop_title = {
		877092,
		89
	},
	guild_shop_title = {
		877181,
		86
	},
	medal_shop_title = {
		877267,
		86
	},
	meta_shop_title = {
		877353,
		83
	},
	mini_game_shop_title = {
		877436,
		90
	},
	metaskill_up = {
		877526,
		196
	},
	metaskill_overflow_tip = {
		877722,
		157
	},
	msgbox_repair_cipher = {
		877879,
		96
	},
	msgbox_repair_title = {
		877975,
		89
	},
	equip_skin_detail_count = {
		878064,
		94
	},
	faest_nothing_to_get = {
		878158,
		108
	},
	feast_click_to_close = {
		878266,
		112
	},
	feast_invitation_btn_label = {
		878378,
		102
	},
	feast_task_btn_label = {
		878480,
		96
	},
	feast_task_pt_label = {
		878576,
		93
	},
	feast_task_pt_level = {
		878669,
		88
	},
	feast_task_pt_get = {
		878757,
		90
	},
	feast_task_pt_got = {
		878847,
		90
	},
	feast_task_tag_daily = {
		878937,
		97
	},
	feast_task_tag_activity = {
		879034,
		100
	},
	feast_label_make_invitation = {
		879134,
		106
	},
	feast_no_invitation = {
		879240,
		98
	},
	feast_no_gift = {
		879338,
		98
	},
	feast_label_give_invitation = {
		879436,
		106
	},
	feast_label_give_invitation_finish = {
		879542,
		107
	},
	feast_label_give_gift = {
		879649,
		100
	},
	feast_label_give_gift_finish = {
		879749,
		101
	},
	feast_label_make_ticket_tip = {
		879850,
		140
	},
	feast_label_make_ticket_click_tip = {
		879990,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880111,
		139
	},
	feast_res_window_title = {
		880250,
		92
	},
	feast_res_window_go_label = {
		880342,
		95
	},
	feast_tip = {
		880437,
		422
	},
	feast_invitation_part1 = {
		880859,
		188
	},
	feast_invitation_part2 = {
		881047,
		241
	},
	feast_invitation_part3 = {
		881288,
		259
	},
	feast_invitation_part4 = {
		881547,
		189
	},
	uscastle2023_help = {
		881736,
		933
	},
	feast_cant_give_gift_tip = {
		882669,
		147
	},
	uscastle2023_minigame_help = {
		882816,
		367
	},
	feast_drag_invitation_tip = {
		883183,
		130
	},
	feast_drag_gift_tip = {
		883313,
		120
	},
	shoot_preview = {
		883433,
		89
	},
	hit_preview = {
		883522,
		87
	},
	story_label_skip = {
		883609,
		86
	},
	story_label_auto = {
		883695,
		86
	},
	launch_ball_skill_desc = {
		883781,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		883879,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		883997,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884187,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884319,
		337
	},
	launch_ball_shinano_skill_1 = {
		884656,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		884772,
		175
	},
	launch_ball_shinano_skill_2 = {
		884947,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885063,
		215
	},
	launch_ball_yura_skill_1 = {
		885278,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885391,
		149
	},
	launch_ball_yura_skill_2 = {
		885540,
		113
	},
	launch_ball_yura_skill_2_desc = {
		885653,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		885841,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		885959,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886160,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886278,
		184
	},
	jp6th_spring_tip1 = {
		886462,
		162
	},
	jp6th_spring_tip2 = {
		886624,
		100
	},
	jp6th_biaohoushan_help = {
		886724,
		734
	},
	jp6th_lihoushan_help = {
		887458,
		1928
	},
	jp6th_lihoushan_time = {
		889386,
		116
	},
	jp6th_lihoushan_order = {
		889502,
		110
	},
	jp6th_lihoushan_pt1 = {
		889612,
		113
	},
	launchball_minigame_help = {
		889725,
		357
	},
	launchball_minigame_select = {
		890082,
		111
	},
	launchball_minigame_un_select = {
		890193,
		133
	},
	launchball_minigame_shop = {
		890326,
		107
	},
	launchball_lock_Shinano = {
		890433,
		165
	},
	launchball_lock_Yura = {
		890598,
		162
	},
	launchball_lock_Shimakaze = {
		890760,
		166
	},
	launchball_spilt_series = {
		890926,
		151
	},
	launchball_spilt_mix = {
		891077,
		233
	},
	launchball_spilt_over = {
		891310,
		191
	},
	launchball_spilt_many = {
		891501,
		168
	},
	luckybag_skin_isani = {
		891669,
		95
	},
	luckybag_skin_islive2d = {
		891764,
		93
	},
	SkinMagazinePage2_tip = {
		891857,
		97
	},
	racing_cost = {
		891954,
		88
	},
	racing_rank_top_text = {
		892042,
		96
	},
	racing_rank_half_h = {
		892138,
		104
	},
	racing_rank_no_data = {
		892242,
		106
	},
	racing_minigame_help = {
		892348,
		357
	},
	child_msg_title_detail = {
		892705,
		92
	},
	child_msg_title_tip = {
		892797,
		89
	},
	child_msg_owned = {
		892886,
		93
	},
	child_polaroid_get_tip = {
		892979,
		125
	},
	child_close_tip = {
		893104,
		106
	},
	word_month = {
		893210,
		77
	},
	word_which_month = {
		893287,
		88
	},
	word_which_week = {
		893375,
		87
	},
	word_in_one_week = {
		893462,
		89
	},
	word_week_title = {
		893551,
		85
	},
	word_harbour = {
		893636,
		82
	},
	child_btn_target = {
		893718,
		86
	},
	child_btn_collect = {
		893804,
		87
	},
	child_btn_mind = {
		893891,
		84
	},
	child_btn_bag = {
		893975,
		83
	},
	child_btn_news = {
		894058,
		96
	},
	child_main_help = {
		894154,
		526
	},
	child_archive_name = {
		894680,
		88
	},
	child_news_import_title = {
		894768,
		99
	},
	child_news_other_title = {
		894867,
		98
	},
	child_favor_progress = {
		894965,
		101
	},
	child_favor_lock1 = {
		895066,
		101
	},
	child_favor_lock2 = {
		895167,
		92
	},
	child_target_lock_tip = {
		895259,
		127
	},
	child_target_progress = {
		895386,
		97
	},
	child_target_finish_tip = {
		895483,
		112
	},
	child_target_time_title = {
		895595,
		108
	},
	child_target_title1 = {
		895703,
		95
	},
	child_target_title2 = {
		895798,
		95
	},
	child_item_type0 = {
		895893,
		86
	},
	child_item_type1 = {
		895979,
		86
	},
	child_item_type2 = {
		896065,
		86
	},
	child_item_type3 = {
		896151,
		86
	},
	child_item_type4 = {
		896237,
		86
	},
	child_mind_empty_tip = {
		896323,
		110
	},
	child_mind_finish_title = {
		896433,
		96
	},
	child_mind_processing_title = {
		896529,
		100
	},
	child_mind_time_title = {
		896629,
		100
	},
	child_collect_lock = {
		896729,
		93
	},
	child_nature_title = {
		896822,
		91
	},
	child_btn_review = {
		896913,
		92
	},
	child_schedule_empty_tip = {
		897005,
		121
	},
	child_schedule_event_tip = {
		897126,
		128
	},
	child_schedule_sure_tip = {
		897254,
		169
	},
	child_schedule_sure_tip2 = {
		897423,
		152
	},
	child_plan_check_tip1 = {
		897575,
		140
	},
	child_plan_check_tip2 = {
		897715,
		112
	},
	child_plan_check_tip3 = {
		897827,
		118
	},
	child_plan_check_tip4 = {
		897945,
		109
	},
	child_plan_check_tip5 = {
		898054,
		109
	},
	child_plan_event = {
		898163,
		92
	},
	child_btn_home = {
		898255,
		84
	},
	child_option_limit = {
		898339,
		88
	},
	child_shop_tip1 = {
		898427,
		111
	},
	child_shop_tip2 = {
		898538,
		115
	},
	child_filter_title = {
		898653,
		88
	},
	child_filter_type1 = {
		898741,
		94
	},
	child_filter_type2 = {
		898835,
		94
	},
	child_filter_type3 = {
		898929,
		94
	},
	child_plan_type1 = {
		899023,
		92
	},
	child_plan_type2 = {
		899115,
		92
	},
	child_plan_type3 = {
		899207,
		92
	},
	child_plan_type4 = {
		899299,
		92
	},
	child_filter_award_res = {
		899391,
		92
	},
	child_filter_award_nature = {
		899483,
		95
	},
	child_filter_award_attr1 = {
		899578,
		94
	},
	child_filter_award_attr2 = {
		899672,
		94
	},
	child_mood_desc1 = {
		899766,
		155
	},
	child_mood_desc2 = {
		899921,
		155
	},
	child_mood_desc3 = {
		900076,
		157
	},
	child_mood_desc4 = {
		900233,
		155
	},
	child_mood_desc5 = {
		900388,
		155
	},
	child_stage_desc1 = {
		900543,
		93
	},
	child_stage_desc2 = {
		900636,
		93
	},
	child_stage_desc3 = {
		900729,
		93
	},
	child_default_callname = {
		900822,
		95
	},
	flagship_display_mode_1 = {
		900917,
		111
	},
	flagship_display_mode_2 = {
		901028,
		111
	},
	flagship_display_mode_3 = {
		901139,
		96
	},
	flagship_educate_slot_lock_tip = {
		901235,
		199
	},
	child_story_name = {
		901434,
		89
	},
	secretary_special_name = {
		901523,
		98
	},
	secretary_special_lock_tip = {
		901621,
		130
	},
	secretary_special_title_age = {
		901751,
		109
	},
	secretary_special_title_physiognomy = {
		901860,
		117
	},
	child_plan_skip = {
		901977,
		97
	},
	child_attr_name1 = {
		902074,
		86
	},
	child_attr_name2 = {
		902160,
		86
	},
	child_task_system_type2 = {
		902246,
		93
	},
	child_task_system_type3 = {
		902339,
		93
	},
	child_plan_perform_title = {
		902432,
		100
	},
	child_date_text1 = {
		902532,
		92
	},
	child_date_text2 = {
		902624,
		92
	},
	child_date_text3 = {
		902716,
		92
	},
	child_date_text4 = {
		902808,
		92
	},
	child_upgrade_sure_tip = {
		902900,
		214
	},
	child_school_sure_tip = {
		903114,
		194
	},
	child_extraAttr_sure_tip = {
		903308,
		140
	},
	child_reset_sure_tip = {
		903448,
		187
	},
	child_end_sure_tip = {
		903635,
		106
	},
	child_buff_name = {
		903741,
		85
	},
	child_unlock_tip = {
		903826,
		86
	},
	child_unlock_out = {
		903912,
		86
	},
	child_unlock_memory = {
		903998,
		89
	},
	child_unlock_polaroid = {
		904087,
		91
	},
	child_unlock_ending = {
		904178,
		89
	},
	child_unlock_intimacy = {
		904267,
		94
	},
	child_unlock_buff = {
		904361,
		87
	},
	child_unlock_attr2 = {
		904448,
		88
	},
	child_unlock_attr3 = {
		904536,
		88
	},
	child_unlock_bag = {
		904624,
		86
	},
	child_shop_empty_tip = {
		904710,
		119
	},
	child_bag_empty_tip = {
		904829,
		109
	},
	levelscene_deploy_submarine = {
		904938,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905041,
		110
	},
	levelscene_airexpel_cancel = {
		905151,
		102
	},
	levelscene_airexpel_select_enemy = {
		905253,
		133
	},
	levelscene_airexpel_outrange = {
		905386,
		122
	},
	levelscene_airexpel_select_boss = {
		905508,
		132
	},
	levelscene_airexpel_select_battle = {
		905640,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		905796,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		905999,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906203,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906404,
		203
	},
	shipyard_phase_1 = {
		906607,
		611
	},
	shipyard_phase_2 = {
		907218,
		86
	},
	shipyard_button_1 = {
		907304,
		93
	},
	shipyard_button_2 = {
		907397,
		137
	},
	shipyard_introduce = {
		907534,
		219
	},
	help_supportfleet = {
		907753,
		358
	},
	help_supportfleet_16 = {
		908111,
		363
	},
	help_supportfleet_16_submarine = {
		908474,
		391
	},
	word_status_inSupportFleet = {
		908865,
		105
	},
	ship_formationMediator_request_replace_support = {
		908970,
		165
	},
	courtyard_label_train = {
		909135,
		91
	},
	courtyard_label_rest = {
		909226,
		90
	},
	courtyard_label_capacity = {
		909316,
		94
	},
	courtyard_label_share = {
		909410,
		91
	},
	courtyard_label_shop = {
		909501,
		90
	},
	courtyard_label_decoration = {
		909591,
		96
	},
	courtyard_label_template = {
		909687,
		94
	},
	courtyard_label_floor = {
		909781,
		98
	},
	courtyard_label_exp_addition = {
		909879,
		105
	},
	courtyard_label_total_exp_addition = {
		909984,
		117
	},
	courtyard_label_comfortable_addition = {
		910101,
		125
	},
	courtyard_label_placed_furniture = {
		910226,
		111
	},
	courtyard_label_shop_1 = {
		910337,
		98
	},
	courtyard_label_clear = {
		910435,
		91
	},
	courtyard_label_save = {
		910526,
		90
	},
	courtyard_label_save_theme = {
		910616,
		102
	},
	courtyard_label_using = {
		910718,
		97
	},
	courtyard_label_search_holder = {
		910815,
		105
	},
	courtyard_label_filter = {
		910920,
		92
	},
	courtyard_label_time = {
		911012,
		90
	},
	courtyard_label_week = {
		911102,
		93
	},
	courtyard_label_month = {
		911195,
		94
	},
	courtyard_label_year = {
		911289,
		93
	},
	courtyard_label_putlist_title = {
		911382,
		114
	},
	courtyard_label_custom_theme = {
		911496,
		107
	},
	courtyard_label_system_theme = {
		911603,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		911707,
		124
	},
	courtyard_label_detail = {
		911831,
		92
	},
	courtyard_label_place_pnekey = {
		911923,
		104
	},
	courtyard_label_delete = {
		912027,
		92
	},
	courtyard_label_cancel_share = {
		912119,
		104
	},
	courtyard_label_empty_template_list = {
		912223,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912362,
		195
	},
	courtyard_label_empty_collection_list = {
		912557,
		135
	},
	courtyard_label_go = {
		912692,
		88
	},
	mot_class_t_level_1 = {
		912780,
		92
	},
	mot_class_t_level_2 = {
		912872,
		95
	},
	equip_share_label_1 = {
		912967,
		95
	},
	equip_share_label_2 = {
		913062,
		95
	},
	equip_share_label_3 = {
		913157,
		95
	},
	equip_share_label_4 = {
		913252,
		95
	},
	equip_share_label_5 = {
		913347,
		95
	},
	equip_share_label_6 = {
		913442,
		95
	},
	equip_share_label_7 = {
		913537,
		95
	},
	equip_share_label_8 = {
		913632,
		95
	},
	equip_share_label_9 = {
		913727,
		95
	},
	equipcode_input = {
		913822,
		97
	},
	equipcode_slot_unmatch = {
		913919,
		138
	},
	equipcode_share_nolabel = {
		914057,
		133
	},
	equipcode_share_exceedlimit = {
		914190,
		127
	},
	equipcode_illegal = {
		914317,
		102
	},
	equipcode_confirm_doublecheck = {
		914419,
		133
	},
	equipcode_import_success = {
		914552,
		106
	},
	equipcode_share_success = {
		914658,
		111
	},
	equipcode_like_limited = {
		914769,
		125
	},
	equipcode_like_success = {
		914894,
		98
	},
	equipcode_dislike_success = {
		914992,
		101
	},
	equipcode_report_type_1 = {
		915093,
		105
	},
	equipcode_report_type_2 = {
		915198,
		105
	},
	equipcode_report_warning = {
		915303,
		147
	},
	equipcode_level_unmatched = {
		915450,
		101
	},
	equipcode_equipment_unowned = {
		915551,
		100
	},
	equipcode_diff_selected = {
		915651,
		99
	},
	equipcode_export_success = {
		915750,
		109
	},
	equipcode_unsaved_tips = {
		915859,
		135
	},
	equipcode_share_ruletips = {
		915994,
		155
	},
	equipcode_share_errorcode7 = {
		916149,
		136
	},
	equipcode_share_errorcode44 = {
		916285,
		140
	},
	equipcode_share_title = {
		916425,
		97
	},
	equipcode_share_titleeng = {
		916522,
		98
	},
	equipcode_share_listempty = {
		916620,
		107
	},
	equipcode_equip_occupied = {
		916727,
		97
	},
	sail_boat_equip_tip_1 = {
		916824,
		199
	},
	sail_boat_equip_tip_2 = {
		917023,
		199
	},
	sail_boat_equip_tip_3 = {
		917222,
		199
	},
	sail_boat_equip_tip_4 = {
		917421,
		184
	},
	sail_boat_equip_tip_5 = {
		917605,
		169
	},
	sail_boat_minigame_help = {
		917774,
		356
	},
	pirate_wanted_help = {
		918130,
		376
	},
	harbor_backhill_help = {
		918506,
		939
	},
	cryptolalia_download_task_already_exists = {
		919445,
		127
	},
	charge_scene_buy_confirm_backyard = {
		919572,
		172
	},
	roll_room1 = {
		919744,
		89
	},
	roll_room2 = {
		919833,
		80
	},
	roll_room3 = {
		919913,
		83
	},
	roll_room4 = {
		919996,
		80
	},
	roll_room5 = {
		920076,
		83
	},
	roll_room6 = {
		920159,
		83
	},
	roll_room7 = {
		920242,
		80
	},
	roll_room8 = {
		920322,
		80
	},
	roll_room9 = {
		920402,
		83
	},
	roll_room10 = {
		920485,
		84
	},
	roll_room11 = {
		920569,
		81
	},
	roll_room12 = {
		920650,
		84
	},
	roll_room13 = {
		920734,
		81
	},
	roll_room14 = {
		920815,
		81
	},
	roll_room15 = {
		920896,
		81
	},
	roll_room16 = {
		920977,
		81
	},
	roll_room17 = {
		921058,
		84
	},
	roll_attr_list = {
		921142,
		631
	},
	roll_notimes = {
		921773,
		115
	},
	roll_tip2 = {
		921888,
		124
	},
	roll_reward_word1 = {
		922012,
		87
	},
	roll_reward_word2 = {
		922099,
		90
	},
	roll_reward_word3 = {
		922189,
		90
	},
	roll_reward_word4 = {
		922279,
		90
	},
	roll_reward_word5 = {
		922369,
		90
	},
	roll_reward_word6 = {
		922459,
		90
	},
	roll_reward_word7 = {
		922549,
		90
	},
	roll_reward_word8 = {
		922639,
		87
	},
	roll_reward_tip = {
		922726,
		93
	},
	roll_unlock = {
		922819,
		159
	},
	roll_noname = {
		922978,
		93
	},
	roll_card_info = {
		923071,
		90
	},
	roll_card_attr = {
		923161,
		84
	},
	roll_card_skill = {
		923245,
		85
	},
	roll_times_left = {
		923330,
		94
	},
	roll_room_unexplored = {
		923424,
		87
	},
	roll_reward_got = {
		923511,
		88
	},
	roll_gametip = {
		923599,
		1177
	},
	roll_ending_tip1 = {
		924776,
		139
	},
	roll_ending_tip2 = {
		924915,
		142
	},
	commandercat_label_raw_name = {
		925057,
		103
	},
	commandercat_label_custom_name = {
		925160,
		109
	},
	commandercat_label_display_name = {
		925269,
		110
	},
	commander_selected_max = {
		925379,
		112
	},
	word_talent = {
		925491,
		81
	},
	word_click_to_close = {
		925572,
		101
	},
	commander_subtile_ablity = {
		925673,
		100
	},
	commander_subtile_talent = {
		925773,
		100
	},
	commander_confirm_tip = {
		925873,
		128
	},
	commander_level_up_tip = {
		926001,
		128
	},
	commander_skill_effect = {
		926129,
		98
	},
	commander_choice_talent_1 = {
		926227,
		125
	},
	commander_choice_talent_2 = {
		926352,
		104
	},
	commander_choice_talent_3 = {
		926456,
		132
	},
	commander_get_box_tip_1 = {
		926588,
		98
	},
	commander_get_box_tip = {
		926686,
		139
	},
	commander_total_gold = {
		926825,
		99
	},
	commander_use_box_tip = {
		926924,
		97
	},
	commander_use_box_queue = {
		927021,
		99
	},
	commander_command_ability = {
		927120,
		101
	},
	commander_logistics_ability = {
		927221,
		103
	},
	commander_tactical_ability = {
		927324,
		102
	},
	commander_choice_talent_4 = {
		927426,
		133
	},
	commander_rename_tip = {
		927559,
		138
	},
	commander_home_level_label = {
		927697,
		102
	},
	commander_get_commander_coptyright = {
		927799,
		125
	},
	commander_choice_talent_reset = {
		927924,
		202
	},
	commander_lock_setting_title = {
		928126,
		159
	},
	skin_exchange_confirm = {
		928285,
		160
	},
	skin_purchase_confirm = {
		928445,
		231
	},
	blackfriday_pack_lock = {
		928676,
		112
	},
	skin_exchange_title = {
		928788,
		98
	},
	blackfriday_pack_select_skinall = {
		928886,
		213
	},
	skin_discount_desc = {
		929099,
		124
	},
	skin_exchange_timelimit = {
		929223,
		172
	},
	blackfriday_pack_purchased = {
		929395,
		99
	},
	commander_unsel_lock_flag_tip = {
		929494,
		190
	},
	skin_discount_timelimit = {
		929684,
		155
	},
	shan_luan_task_progress_tip = {
		929839,
		104
	},
	shan_luan_task_level_tip = {
		929943,
		104
	},
	shan_luan_task_help = {
		930047,
		551
	},
	shan_luan_task_buff_default = {
		930598,
		100
	},
	senran_pt_consume_tip = {
		930698,
		204
	},
	senran_pt_not_enough = {
		930902,
		122
	},
	senran_pt_help = {
		931024,
		472
	},
	senran_pt_rank = {
		931496,
		95
	},
	senran_pt_words_feiniao = {
		931591,
		368
	},
	senran_pt_words_banjiu = {
		931959,
		423
	},
	senran_pt_words_yan = {
		932382,
		439
	},
	senran_pt_words_xuequan = {
		932821,
		415
	},
	senran_pt_words_xuebugui = {
		933236,
		422
	},
	senran_pt_words_zi = {
		933658,
		371
	},
	senran_pt_words_xishao = {
		934029,
		378
	},
	senrankagura_backhill_help = {
		934407,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935414,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935515,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		935612,
		102
	},
	dorm3d_furnitrue_type_bed = {
		935714,
		92
	},
	dorm3d_furnitrue_type_couch = {
		935806,
		97
	},
	dorm3d_furnitrue_type_table = {
		935903,
		97
	},
	vote_lable_not_start = {
		936000,
		93
	},
	vote_lable_voting = {
		936093,
		90
	},
	vote_lable_title = {
		936183,
		155
	},
	vote_lable_acc_title_1 = {
		936338,
		98
	},
	vote_lable_acc_title_2 = {
		936436,
		105
	},
	vote_lable_curr_title_1 = {
		936541,
		99
	},
	vote_lable_curr_title_2 = {
		936640,
		106
	},
	vote_lable_window_title = {
		936746,
		99
	},
	vote_lable_rearch = {
		936845,
		90
	},
	vote_lable_daily_task_title = {
		936935,
		103
	},
	vote_lable_daily_task_tip = {
		937038,
		124
	},
	vote_lable_task_title = {
		937162,
		97
	},
	vote_lable_task_list_is_empty = {
		937259,
		123
	},
	vote_lable_ship_votes = {
		937382,
		90
	},
	vote_help_2023 = {
		937472,
		4707
	},
	vote_tip_level_limit = {
		942179,
		160
	},
	vote_label_rank = {
		942339,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942424,
		127
	},
	vote_tip_area_closed = {
		942551,
		117
	},
	commander_skill_ui_info = {
		942668,
		93
	},
	commander_skill_ui_confirm = {
		942761,
		96
	},
	commander_formation_prefab_fleet = {
		942857,
		111
	},
	rect_ship_card_tpl_add = {
		942968,
		98
	},
	newyear2024_backhill_help = {
		943066,
		455
	},
	last_times_sign = {
		943521,
		102
	},
	skin_page_sign = {
		943623,
		90
	},
	skin_page_desc = {
		943713,
		181
	},
	live2d_reset_desc = {
		943894,
		102
	},
	skin_exchange_usetip = {
		943996,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944140,
		230
	},
	not_use_ticket_to_buy_skin = {
		944370,
		114
	},
	skin_purchase_over_price = {
		944484,
		277
	},
	help_chunjie2024 = {
		944761,
		980
	},
	child_random_polaroid_drop = {
		945741,
		96
	},
	child_random_ops_drop = {
		945837,
		97
	},
	child_refresh_sure_tip = {
		945934,
		119
	},
	child_target_set_sure_tip = {
		946053,
		231
	},
	child_polaroid_lock_tip = {
		946284,
		117
	},
	child_task_finish_all = {
		946401,
		118
	},
	child_unlock_new_secretary = {
		946519,
		172
	},
	child_no_resource = {
		946691,
		96
	},
	child_target_set_empty = {
		946787,
		104
	},
	child_target_set_skip = {
		946891,
		136
	},
	child_news_import_empty = {
		947027,
		111
	},
	child_news_other_empty = {
		947138,
		110
	},
	word_week_day1 = {
		947248,
		87
	},
	word_week_day2 = {
		947335,
		87
	},
	word_week_day3 = {
		947422,
		87
	},
	word_week_day4 = {
		947509,
		87
	},
	word_week_day5 = {
		947596,
		87
	},
	word_week_day6 = {
		947683,
		87
	},
	word_week_day7 = {
		947770,
		87
	},
	child_shop_price_title = {
		947857,
		95
	},
	child_callname_tip = {
		947952,
		94
	},
	child_plan_no_cost = {
		948046,
		95
	},
	word_emoji_unlock = {
		948141,
		96
	},
	word_get_emoji = {
		948237,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948323,
		141
	},
	skin_shop_buy_confirm = {
		948464,
		157
	},
	activity_victory = {
		948621,
		113
	},
	other_world_temple_toggle_1 = {
		948734,
		103
	},
	other_world_temple_toggle_2 = {
		948837,
		103
	},
	other_world_temple_toggle_3 = {
		948940,
		103
	},
	other_world_temple_char = {
		949043,
		102
	},
	other_world_temple_award = {
		949145,
		100
	},
	other_world_temple_got = {
		949245,
		95
	},
	other_world_temple_progress = {
		949340,
		119
	},
	other_world_temple_char_title = {
		949459,
		108
	},
	other_world_temple_award_last = {
		949567,
		104
	},
	other_world_temple_award_title_1 = {
		949671,
		117
	},
	other_world_temple_award_title_2 = {
		949788,
		117
	},
	other_world_temple_award_title_3 = {
		949905,
		117
	},
	other_world_temple_lottery_all = {
		950022,
		115
	},
	other_world_temple_award_desc = {
		950137,
		190
	},
	temple_consume_not_enough = {
		950327,
		101
	},
	other_world_temple_pay = {
		950428,
		97
	},
	other_world_task_type_daily = {
		950525,
		103
	},
	other_world_task_type_main = {
		950628,
		102
	},
	other_world_task_type_repeat = {
		950730,
		104
	},
	other_world_task_title = {
		950834,
		101
	},
	other_world_task_get_all = {
		950935,
		100
	},
	other_world_task_go = {
		951035,
		89
	},
	other_world_task_got = {
		951124,
		93
	},
	other_world_task_get = {
		951217,
		90
	},
	other_world_task_tag_main = {
		951307,
		95
	},
	other_world_task_tag_daily = {
		951402,
		96
	},
	other_world_task_tag_all = {
		951498,
		94
	},
	terminal_personal_title = {
		951592,
		99
	},
	terminal_adventure_title = {
		951691,
		100
	},
	terminal_guardian_title = {
		951791,
		96
	},
	personal_info_title = {
		951887,
		95
	},
	personal_property_title = {
		951982,
		93
	},
	personal_ability_title = {
		952075,
		92
	},
	adventure_award_title = {
		952167,
		103
	},
	adventure_progress_title = {
		952270,
		109
	},
	adventure_lv_title = {
		952379,
		97
	},
	adventure_record_title = {
		952476,
		98
	},
	adventure_record_grade_title = {
		952574,
		110
	},
	adventure_award_end_tip = {
		952684,
		121
	},
	guardian_select_title = {
		952805,
		100
	},
	guardian_sure_btn = {
		952905,
		87
	},
	guardian_cancel_btn = {
		952992,
		89
	},
	guardian_active_tip = {
		953081,
		92
	},
	personal_random = {
		953173,
		91
	},
	adventure_get_all = {
		953264,
		93
	},
	Announcements_Event_Notice = {
		953357,
		102
	},
	Announcements_System_Notice = {
		953459,
		103
	},
	Announcements_News = {
		953562,
		94
	},
	Announcements_Donotshow = {
		953656,
		105
	},
	adventure_unlock_tip = {
		953761,
		156
	},
	personal_random_tip = {
		953917,
		134
	},
	guardian_sure_limit_tip = {
		954051,
		120
	},
	other_world_temple_tip = {
		954171,
		533
	},
	otherworld_map_help = {
		954704,
		530
	},
	otherworld_backhill_help = {
		955234,
		535
	},
	otherworld_terminal_help = {
		955769,
		535
	},
	vote_2023_reward_word_1 = {
		956304,
		309
	},
	vote_2023_reward_word_2 = {
		956613,
		338
	},
	vote_2023_reward_word_3 = {
		956951,
		322
	},
	voting_page_reward = {
		957273,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957367,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		957537,
		189
	},
	idol3rd_houshan = {
		957726,
		1031
	},
	idol3rd_collection = {
		958757,
		675
	},
	idol3rd_practice = {
		959432,
		927
	},
	dorm3d_furniture_window_acesses = {
		960359,
		107
	},
	dorm3d_furniture_count = {
		960466,
		97
	},
	dorm3d_furniture_used = {
		960563,
		119
	},
	dorm3d_furniture_lack = {
		960682,
		96
	},
	dorm3d_furniture_unfit = {
		960778,
		98
	},
	dorm3d_waiting = {
		960876,
		90
	},
	dorm3d_daily_favor = {
		960966,
		103
	},
	dorm3d_favor_level = {
		961069,
		106
	},
	dorm3d_time_choose = {
		961175,
		94
	},
	dorm3d_now_time = {
		961269,
		91
	},
	dorm3d_is_auto_time = {
		961360,
		116
	},
	dorm3d_clothing_choose = {
		961476,
		98
	},
	dorm3d_now_clothing = {
		961574,
		89
	},
	dorm3d_talk = {
		961663,
		81
	},
	dorm3d_touch = {
		961744,
		82
	},
	dorm3d_gift = {
		961826,
		81
	},
	dorm3d_gift_owner_num = {
		961907,
		94
	},
	dorm3d_unlock_tips = {
		962001,
		108
	},
	dorm3d_daily_favor_tips = {
		962109,
		109
	},
	main_silent_tip_1 = {
		962218,
		102
	},
	main_silent_tip_2 = {
		962320,
		103
	},
	main_silent_tip_3 = {
		962423,
		103
	},
	main_silent_tip_4 = {
		962526,
		103
	},
	main_silent_tip_5 = {
		962629,
		99
	},
	main_silent_tip_6 = {
		962728,
		99
	},
	main_silent_tip_7 = {
		962827,
		102
	},
	commission_label_go = {
		962929,
		90
	},
	commission_label_finish = {
		963019,
		94
	},
	commission_label_go_mellow = {
		963113,
		96
	},
	commission_label_finish_mellow = {
		963209,
		100
	},
	commission_label_unlock_event_tip = {
		963309,
		133
	},
	commission_label_unlock_tech_tip = {
		963442,
		132
	},
	commission_label_unlock_auto_tip = {
		963574,
		120
	},
	specialshipyard_tip = {
		963694,
		143
	},
	specialshipyard_name = {
		963837,
		99
	},
	liner_sign_cnt_tip = {
		963936,
		106
	},
	liner_sign_unlock_tip = {
		964042,
		104
	},
	liner_target_type1 = {
		964146,
		94
	},
	liner_target_type2 = {
		964240,
		94
	},
	liner_target_type3 = {
		964334,
		100
	},
	liner_target_type4 = {
		964434,
		109
	},
	liner_target_type5 = {
		964543,
		103
	},
	liner_log_schedule_title = {
		964646,
		105
	},
	liner_log_room_title = {
		964751,
		104
	},
	liner_log_event_title = {
		964855,
		105
	},
	liner_schedule_award_tip1 = {
		964960,
		113
	},
	liner_schedule_award_tip2 = {
		965073,
		113
	},
	liner_room_award_tip = {
		965186,
		108
	},
	liner_event_award_tip1 = {
		965294,
		142
	},
	liner_log_event_group_title1 = {
		965436,
		103
	},
	liner_log_event_group_title2 = {
		965539,
		103
	},
	liner_log_event_group_title3 = {
		965642,
		103
	},
	liner_log_event_group_title4 = {
		965745,
		103
	},
	liner_event_award_tip2 = {
		965848,
		108
	},
	liner_event_reasoning_title = {
		965956,
		109
	},
	["7th_main_tip"] = {
		966065,
		667
	},
	pipe_minigame_help = {
		966732,
		294
	},
	pipe_minigame_rank = {
		967026,
		115
	},
	liner_event_award_tip3 = {
		967141,
		144
	},
	liner_room_get_tip = {
		967285,
		102
	},
	liner_event_get_tip = {
		967387,
		94
	},
	liner_event_lock = {
		967481,
		132
	},
	liner_event_title1 = {
		967613,
		91
	},
	liner_event_title2 = {
		967704,
		91
	},
	liner_event_title3 = {
		967795,
		91
	},
	liner_help = {
		967886,
		282
	},
	liner_activity_lock = {
		968168,
		141
	},
	liner_name_modify = {
		968309,
		105
	},
	UrExchange_Pt_NotEnough = {
		968414,
		116
	},
	UrExchange_Pt_charges = {
		968530,
		102
	},
	UrExchange_Pt_help = {
		968632,
		320
	},
	xiaodadi_npc = {
		968952,
		986
	},
	words_lock_ship_label = {
		969938,
		112
	},
	one_click_retire_subtitle = {
		970050,
		107
	},
	unique_ship_retire_protect = {
		970157,
		114
	},
	unique_ship_tip1 = {
		970271,
		137
	},
	unique_ship_retire_before_tip = {
		970408,
		105
	},
	unique_ship_tip2 = {
		970513,
		171
	},
	lock_new_ship = {
		970684,
		104
	},
	main_scene_settings = {
		970788,
		101
	},
	settings_enable_standby_mode = {
		970889,
		110
	},
	settings_time_system = {
		970999,
		105
	},
	settings_flagship_interaction = {
		971104,
		114
	},
	settings_enter_standby_mode_time = {
		971218,
		126
	},
	["202406_wenquan_unlock"] = {
		971344,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971510,
		118
	},
	["202406_main_help"] = {
		971628,
		598
	},
	MonopolyCar2024Game_title1 = {
		972226,
		102
	},
	MonopolyCar2024Game_title2 = {
		972328,
		105
	},
	help_monopoly_car2024 = {
		972433,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973425,
		183
	},
	MonopolyCar2024Game_sel_label = {
		973608,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		973707,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		973826,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		973991,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974164,
		124
	},
	sitelasibao_expup_name = {
		974288,
		98
	},
	sitelasibao_expup_desc = {
		974386,
		268
	},
	levelScene_tracking_error_pre_2 = {
		974654,
		118
	},
	town_lock_level = {
		974772,
		99
	},
	town_place_next_title = {
		974871,
		103
	},
	town_unlcok_new = {
		974974,
		97
	},
	town_unlcok_level = {
		975071,
		99
	},
	["0815_main_help"] = {
		975170,
		747
	},
	town_help = {
		975917,
		559
	},
	activity_0815_town_memory = {
		976476,
		159
	},
	town_gold_tip = {
		976635,
		192
	},
	award_max_warning_minigame = {
		976827,
		186
	},
	dorm3d_photo_len = {
		977013,
		86
	},
	dorm3d_photo_depthoffield = {
		977099,
		101
	},
	dorm3d_photo_focusdistance = {
		977200,
		102
	},
	dorm3d_photo_focusstrength = {
		977302,
		102
	},
	dorm3d_photo_paramaters = {
		977404,
		93
	},
	dorm3d_photo_postexposure = {
		977497,
		98
	},
	dorm3d_photo_saturation = {
		977595,
		96
	},
	dorm3d_photo_contrast = {
		977691,
		94
	},
	dorm3d_photo_Others = {
		977785,
		89
	},
	dorm3d_photo_hidecharacter = {
		977874,
		102
	},
	dorm3d_photo_facecamera = {
		977976,
		99
	},
	dorm3d_photo_lighting = {
		978075,
		91
	},
	dorm3d_photo_filter = {
		978166,
		89
	},
	dorm3d_photo_alpha = {
		978255,
		91
	},
	dorm3d_photo_strength = {
		978346,
		91
	},
	dorm3d_photo_regular_anim = {
		978437,
		95
	},
	dorm3d_photo_special_anim = {
		978532,
		95
	},
	dorm3d_photo_animspeed = {
		978627,
		95
	},
	dorm3d_photo_furniture_lock = {
		978722,
		118
	},
	dorm3d_shop_gift = {
		978840,
		153
	},
	dorm3d_shop_gift_tip = {
		978993,
		167
	},
	word_unlock = {
		979160,
		84
	},
	word_lock = {
		979244,
		82
	},
	dorm3d_collect_favor_plus = {
		979326,
		108
	},
	dorm3d_collect_nothing = {
		979434,
		111
	},
	dorm3d_collect_locked = {
		979545,
		105
	},
	dorm3d_collect_not_found = {
		979650,
		102
	},
	dorm3d_sirius_table = {
		979752,
		89
	},
	dorm3d_sirius_chair = {
		979841,
		89
	},
	dorm3d_sirius_bed = {
		979930,
		87
	},
	dorm3d_sirius_bath = {
		980017,
		91
	},
	dorm3d_collection_beach = {
		980108,
		93
	},
	dorm3d_reload_unlock = {
		980201,
		97
	},
	dorm3d_reload_unlock_name = {
		980298,
		94
	},
	dorm3d_reload_favor = {
		980392,
		98
	},
	dorm3d_reload_gift = {
		980490,
		100
	},
	dorm3d_collect_unlock = {
		980590,
		98
	},
	dorm3d_pledge_favor = {
		980688,
		128
	},
	dorm3d_own_favor = {
		980816,
		119
	},
	dorm3d_role_choose = {
		980935,
		94
	},
	dorm3d_beach_buy = {
		981029,
		151
	},
	dorm3d_beach_role = {
		981180,
		137
	},
	dorm3d_beach_download = {
		981317,
		108
	},
	dorm3d_role_check_in = {
		981425,
		134
	},
	dorm3d_data_choose = {
		981559,
		94
	},
	dorm3d_role_manage = {
		981653,
		94
	},
	dorm3d_role_manage_role = {
		981747,
		93
	},
	dorm3d_role_manage_public_area = {
		981840,
		106
	},
	dorm3d_data_go = {
		981946,
		134
	},
	dorm3d_role_assets_delete = {
		982080,
		167
	},
	dorm3d_role_assets_download = {
		982247,
		188
	},
	volleyball_end_tip = {
		982435,
		111
	},
	volleyball_end_award = {
		982546,
		109
	},
	sure_exit_volleyball = {
		982655,
		114
	},
	dorm3d_photo_active_zone = {
		982769,
		102
	},
	apartment_level_unenough = {
		982871,
		102
	},
	help_dorm3d_info = {
		982973,
		537
	},
	dorm3d_shop_gift_already_given = {
		983510,
		112
	},
	dorm3d_shop_gift_not_owned = {
		983622,
		115
	},
	dorm3d_select_tip = {
		983737,
		99
	},
	dorm3d_volleyball_title = {
		983836,
		93
	},
	dorm3d_minigame_again = {
		983929,
		97
	},
	dorm3d_minigame_close = {
		984026,
		91
	},
	dorm3d_data_Invite_lack = {
		984117,
		111
	},
	dorm3d_item_num = {
		984228,
		91
	},
	dorm3d_collect_not_owned = {
		984319,
		112
	},
	dorm3d_furniture_sure_save = {
		984431,
		114
	},
	dorm3d_furniture_save_success = {
		984545,
		111
	},
	dorm3d_removable = {
		984656,
		126
	},
	report_cannot_comment_level_1 = {
		984782,
		154
	},
	report_cannot_comment_level_2 = {
		984936,
		148
	},
	commander_exp_limit = {
		985084,
		138
	},
	dreamland_label_day = {
		985222,
		89
	},
	dreamland_label_dusk = {
		985311,
		90
	},
	dreamland_label_night = {
		985401,
		91
	},
	dreamland_label_area = {
		985492,
		90
	},
	dreamland_label_explore = {
		985582,
		93
	},
	dreamland_label_explore_award_tip = {
		985675,
		124
	},
	dreamland_area_lock_tip = {
		985799,
		135
	},
	dreamland_spring_lock_tip = {
		985934,
		113
	},
	dreamland_spring_tip = {
		986047,
		119
	},
	dream_land_tip = {
		986166,
		978
	},
	touch_cake_minigame_help = {
		987144,
		359
	},
	dreamland_main_desc = {
		987503,
		215
	},
	dreamland_main_tip = {
		987718,
		1196
	},
	no_share_skin_gametip = {
		988914,
		133
	},
	no_share_skin_tianchenghangmu = {
		989047,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989162,
		116
	},
	no_share_skin_jiahezhanlie = {
		989278,
		111
	},
	no_share_skin_jiahehangmu = {
		989389,
		110
	},
	ui_pack_tip1 = {
		989499,
		143
	},
	ui_pack_tip2 = {
		989642,
		85
	},
	ui_pack_tip3 = {
		989727,
		85
	},
	battle_ui_unlock = {
		989812,
		92
	},
	compensate_ui_expiration_hour = {
		989904,
		107
	},
	compensate_ui_expiration_day = {
		990011,
		106
	},
	compensate_ui_title1 = {
		990117,
		90
	},
	compensate_ui_title2 = {
		990207,
		94
	},
	compensate_ui_nothing1 = {
		990301,
		110
	},
	compensate_ui_nothing2 = {
		990411,
		114
	},
	attire_combatui_preview = {
		990525,
		99
	},
	attire_combatui_confirm = {
		990624,
		93
	},
	grapihcs3d_setting_quality = {
		990717,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		990819,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		990929,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991042,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991153,
		113
	},
	grapihcs3d_setting_universal = {
		991266,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991372,
		148
	},
	dorm3d_shop_tag1 = {
		991520,
		104
	},
	dorm3d_shop_tag2 = {
		991624,
		104
	},
	dorm3d_shop_tag3 = {
		991728,
		107
	},
	dorm3d_shop_tag4 = {
		991835,
		98
	},
	dorm3d_shop_tag5 = {
		991933,
		104
	},
	dorm3d_shop_tag6 = {
		992037,
		98
	},
	dorm3d_system_switch = {
		992135,
		105
	},
	dorm3d_beach_switch = {
		992240,
		104
	},
	dorm3d_AR_switch = {
		992344,
		97
	},
	dorm3d_invite_confirm_original = {
		992441,
		176
	},
	dorm3d_invite_confirm_discount = {
		992617,
		186
	},
	dorm3d_invite_confirm_free = {
		992803,
		190
	},
	dorm3d_purchase_confirm_original = {
		992993,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993160,
		177
	},
	dorm3d_purchase_confirm_free = {
		993337,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993518,
		97
	},
	dorm3d_purchase_label_special = {
		993615,
		99
	},
	dorm3d_purchase_outtime = {
		993714,
		105
	},
	dorm3d_collect_block_by_furniture = {
		993819,
		151
	},
	cruise_phase_title = {
		993970,
		88
	},
	cruise_title_2410 = {
		994058,
		104
	},
	cruise_title_2412 = {
		994162,
		104
	},
	cruise_title_2502 = {
		994266,
		107
	},
	cruise_title_2504 = {
		994373,
		107
	},
	cruise_title_2506 = {
		994480,
		107
	},
	cruise_title_2508 = {
		994587,
		107
	},
	cruise_title_2510 = {
		994694,
		107
	},
	cruise_title_2406 = {
		994801,
		104
	},
	battlepass_main_time_title = {
		994905,
		111
	},
	cruise_shop_no_open = {
		995016,
		105
	},
	cruise_btn_pay = {
		995121,
		102
	},
	cruise_btn_all = {
		995223,
		90
	},
	task_go = {
		995313,
		77
	},
	task_got = {
		995390,
		81
	},
	cruise_shop_title_skin = {
		995471,
		92
	},
	cruise_shop_title_equip_skin = {
		995563,
		98
	},
	cruise_shop_lock_tip = {
		995661,
		116
	},
	cruise_tip_skin = {
		995777,
		97
	},
	cruise_tip_base = {
		995874,
		99
	},
	cruise_tip_upgrade = {
		995973,
		102
	},
	cruise_shop_limit_tip = {
		996075,
		115
	},
	cruise_limit_count = {
		996190,
		115
	},
	cruise_title_2408 = {
		996305,
		104
	},
	cruise_shop_title = {
		996409,
		93
	},
	dorm3d_favor_level_story = {
		996502,
		103
	},
	dorm3d_already_gifted = {
		996605,
		94
	},
	dorm3d_story_unlock_tip = {
		996699,
		102
	},
	dorm3d_skin_locked = {
		996801,
		97
	},
	dorm3d_photo_no_role = {
		996898,
		99
	},
	dorm3d_furniture_locked = {
		996997,
		105
	},
	dorm3d_accompany_locked = {
		997102,
		96
	},
	dorm3d_role_locked = {
		997198,
		106
	},
	dorm3d_volleyball_button = {
		997304,
		100
	},
	dorm3d_minigame_button1 = {
		997404,
		93
	},
	dorm3d_collection_title_en = {
		997497,
		99
	},
	dorm3d_collection_cost_tip = {
		997596,
		173
	},
	dorm3d_gift_story_unlock = {
		997769,
		109
	},
	dorm3d_furniture_replace_tip = {
		997878,
		113
	},
	dorm3d_recall_locked = {
		997991,
		111
	},
	dorm3d_gift_maximum = {
		998102,
		110
	},
	dorm3d_need_construct_item = {
		998212,
		105
	},
	AR_plane_check = {
		998317,
		99
	},
	AR_plane_long_press_to_summon = {
		998416,
		117
	},
	AR_plane_distance_near = {
		998533,
		116
	},
	AR_plane_summon_fail_by_near = {
		998649,
		122
	},
	AR_plane_summon_success = {
		998771,
		105
	},
	dorm3d_day_night_switching1 = {
		998876,
		112
	},
	dorm3d_day_night_switching2 = {
		998988,
		112
	},
	dorm3d_download_complete = {
		999100,
		106
	},
	dorm3d_resource_downloading = {
		999206,
		112
	},
	dorm3d_resource_delete = {
		999318,
		104
	},
	dorm3d_favor_maximize = {
		999422,
		124
	},
	dorm3d_purchase_weekly_limit = {
		999546,
		115
	},
	child2_cur_round = {
		999661,
		91
	},
	child2_assess_round = {
		999752,
		104
	},
	child2_assess_target = {
		999856,
		101
	},
	child2_ending_stage = {
		999957,
		95
	},
	child2_reset_stage = {
		1000052,
		94
	},
	child2_main_help = {
		1000146,
		588
	},
	child2_personality_title = {
		1000734,
		94
	},
	child2_attr_title = {
		1000828,
		87
	},
	child2_talent_title = {
		1000915,
		89
	},
	child2_status_title = {
		1001004,
		89
	},
	child2_talent_unlock_tip = {
		1001093,
		105
	},
	child2_status_time1 = {
		1001198,
		91
	},
	child2_status_time2 = {
		1001289,
		89
	},
	child2_assess_tip = {
		1001378,
		127
	},
	child2_assess_tip_target = {
		1001505,
		128
	},
	child2_site_exit = {
		1001633,
		86
	},
	child2_shop_limit_cnt = {
		1001719,
		91
	},
	child2_unlock_site_round = {
		1001810,
		126
	},
	child2_site_drop_add = {
		1001936,
		115
	},
	child2_site_drop_reduce = {
		1002051,
		118
	},
	child2_site_drop_item = {
		1002169,
		105
	},
	child2_personal_tag1 = {
		1002274,
		90
	},
	child2_personal_tag2 = {
		1002364,
		90
	},
	child2_personal_id1_tag1 = {
		1002454,
		94
	},
	child2_personal_id1_tag2 = {
		1002548,
		94
	},
	child2_personal_change = {
		1002642,
		98
	},
	child2_ship_upgrade_favor = {
		1002740,
		123
	},
	child2_plan_title_front = {
		1002863,
		90
	},
	child2_plan_title_back = {
		1002953,
		92
	},
	child2_plan_upgrade_condition = {
		1003045,
		107
	},
	child2_endings_toggle_on = {
		1003152,
		106
	},
	child2_endings_toggle_off = {
		1003258,
		107
	},
	child2_game_cnt = {
		1003365,
		90
	},
	child2_enter = {
		1003455,
		94
	},
	child2_select_help = {
		1003549,
		529
	},
	child2_not_start = {
		1004078,
		92
	},
	child2_schedule_sure_tip = {
		1004170,
		149
	},
	child2_reset_sure_tip = {
		1004319,
		143
	},
	child2_schedule_sure_tip2 = {
		1004462,
		153
	},
	child2_schedule_sure_tip3 = {
		1004615,
		174
	},
	child2_assess_start_tip = {
		1004789,
		99
	},
	child2_site_again = {
		1004888,
		93
	},
	child2_shop_benefit_sure = {
		1004981,
		184
	},
	child2_shop_benefit_sure2 = {
		1005165,
		165
	},
	world_file_tip = {
		1005330,
		123
	},
	levelscene_mapselect_part1 = {
		1005453,
		96
	},
	levelscene_mapselect_part2 = {
		1005549,
		96
	},
	levelscene_mapselect_sp = {
		1005645,
		89
	},
	levelscene_mapselect_tp = {
		1005734,
		89
	},
	levelscene_mapselect_ex = {
		1005823,
		89
	},
	levelscene_mapselect_normal = {
		1005912,
		97
	},
	levelscene_mapselect_advanced = {
		1006009,
		99
	},
	levelscene_mapselect_material = {
		1006108,
		99
	},
	levelscene_title_story = {
		1006207,
		94
	},
	juuschat_filter_title = {
		1006301,
		91
	},
	juuschat_filter_tip1 = {
		1006392,
		90
	},
	juuschat_filter_tip2 = {
		1006482,
		93
	},
	juuschat_filter_tip3 = {
		1006575,
		93
	},
	juuschat_filter_tip4 = {
		1006668,
		96
	},
	juuschat_filter_tip5 = {
		1006764,
		96
	},
	juuschat_label1 = {
		1006860,
		88
	},
	juuschat_label2 = {
		1006948,
		88
	},
	juuschat_chattip1 = {
		1007036,
		95
	},
	juuschat_chattip2 = {
		1007131,
		89
	},
	juuschat_chattip3 = {
		1007220,
		95
	},
	juuschat_reddot_title = {
		1007315,
		97
	},
	juuschat_filter_subtitle1 = {
		1007412,
		95
	},
	juuschat_filter_subtitle2 = {
		1007507,
		95
	},
	juuschat_filter_subtitle3 = {
		1007602,
		95
	},
	juuschat_redpacket_show_detail = {
		1007697,
		112
	},
	juuschat_redpacket_detail = {
		1007809,
		101
	},
	juuschat_filter_empty = {
		1007910,
		103
	},
	dorm3d_appellation_title = {
		1008013,
		112
	},
	dorm3d_appellation_cd = {
		1008125,
		120
	},
	dorm3d_appellation_interval = {
		1008245,
		133
	},
	dorm3d_appellation_waring1 = {
		1008378,
		117
	},
	dorm3d_appellation_waring2 = {
		1008495,
		108
	},
	dorm3d_appellation_waring3 = {
		1008603,
		108
	},
	dorm3d_appellation_waring4 = {
		1008711,
		105
	},
	dorm3d_shop_gift_owned = {
		1008816,
		110
	},
	dorm3d_accompany_not_download = {
		1008926,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009045,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009143,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009241,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009339,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1009437,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1009535,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1009633,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1009731,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1009858,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1009986,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010089,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010193,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010297,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010401,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1010505,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1010609,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1010712,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1010815,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1010922,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011027,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011132,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011237,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011341,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1011445,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1011549,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1011653,
		110
	},
	BoatAdGame_minigame_help = {
		1011763,
		311
	},
	activity_1024_memory = {
		1012074,
		154
	},
	activity_1024_memory_get = {
		1012228,
		102
	},
	juuschat_background_tip1 = {
		1012330,
		97
	},
	juuschat_background_tip2 = {
		1012427,
		109
	},
	airforce_title_1 = {
		1012536,
		92
	},
	airforce_title_2 = {
		1012628,
		95
	},
	airforce_title_3 = {
		1012723,
		95
	},
	airforce_title_4 = {
		1012818,
		107
	},
	airforce_title_5 = {
		1012925,
		98
	},
	airforce_desc_1 = {
		1013023,
		324
	},
	airforce_desc_2 = {
		1013347,
		300
	},
	airforce_desc_3 = {
		1013647,
		197
	},
	airforce_desc_4 = {
		1013844,
		318
	},
	airforce_desc_5 = {
		1014162,
		279
	},
	fighterplane_J20_tip = {
		1014441,
		571
	},
	drom3d_memory_limit_tip = {
		1015012,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015166,
		197
	},
	blackfriday_main_tip = {
		1015363,
		405
	},
	blackfriday_shop_tip = {
		1015768,
		100
	},
	tolovegame_buff_name_1 = {
		1015868,
		97
	},
	tolovegame_buff_name_2 = {
		1015965,
		97
	},
	tolovegame_buff_name_3 = {
		1016062,
		99
	},
	tolovegame_buff_name_4 = {
		1016161,
		105
	},
	tolovegame_buff_name_5 = {
		1016266,
		105
	},
	tolovegame_buff_name_6 = {
		1016371,
		105
	},
	tolovegame_buff_name_7 = {
		1016476,
		99
	},
	tolovegame_buff_desc_1 = {
		1016575,
		157
	},
	tolovegame_buff_desc_2 = {
		1016732,
		123
	},
	tolovegame_buff_desc_3 = {
		1016855,
		121
	},
	tolovegame_buff_desc_4 = {
		1016976,
		233
	},
	tolovegame_buff_desc_5 = {
		1017209,
		181
	},
	tolovegame_buff_desc_6 = {
		1017390,
		175
	},
	tolovegame_buff_desc_7 = {
		1017565,
		178
	},
	tolovegame_join_reward = {
		1017743,
		98
	},
	tolovegame_score = {
		1017841,
		86
	},
	tolovegame_rank_tip = {
		1017927,
		117
	},
	tolovegame_lock_1 = {
		1018044,
		104
	},
	tolovegame_lock_2 = {
		1018148,
		99
	},
	tolovegame_buff_switch_1 = {
		1018247,
		101
	},
	tolovegame_buff_switch_2 = {
		1018348,
		100
	},
	tolovegame_proceed = {
		1018448,
		88
	},
	tolovegame_collect = {
		1018536,
		88
	},
	tolovegame_collected = {
		1018624,
		93
	},
	tolovegame_tutorial = {
		1018717,
		611
	},
	tolovegame_awards = {
		1019328,
		93
	},
	tolovemainpage_skin_countdown = {
		1019421,
		107
	},
	tolovemainpage_build_countdown = {
		1019528,
		106
	},
	tolovegame_puzzle_title = {
		1019634,
		105
	},
	tolovegame_puzzle_ship_need = {
		1019739,
		102
	},
	tolovegame_puzzle_task_need = {
		1019841,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1019947,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020055,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020165,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020276,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020373,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1020492,
		116
	},
	tolovegame_puzzle_cheat = {
		1020608,
		120
	},
	tolovegame_puzzle_open_detail = {
		1020728,
		105
	},
	tolove_main_help = {
		1020833,
		1283
	},
	tolovegame_puzzle_finished = {
		1022116,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022215,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022325,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1022426,
		99
	},
	tolovegame_puzzle_pop_save = {
		1022525,
		111
	},
	tolovegame_puzzle_unlock = {
		1022636,
		101
	},
	tolovegame_puzzle_lock = {
		1022737,
		98
	},
	tolovegame_puzzle_line_tip = {
		1022835,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1022974,
		135
	},
	maintenance_message_text = {
		1023109,
		187
	},
	maintenance_message_stop_text = {
		1023296,
		117
	},
	task_get = {
		1023413,
		78
	},
	notify_clock_tip = {
		1023491,
		122
	},
	notify_clock_button = {
		1023613,
		101
	},
	ship_task_lottery_title = {
		1023714,
		204
	},
	blackfriday_gift = {
		1023918,
		92
	},
	blackfriday_shop = {
		1024010,
		92
	},
	blackfriday_task = {
		1024102,
		92
	},
	blackfriday_coinshop = {
		1024194,
		96
	},
	blackfriday_dailypack = {
		1024290,
		97
	},
	blackfriday_gemshop = {
		1024387,
		95
	},
	blackfriday_ptshop = {
		1024482,
		90
	},
	blackfriday_specialpack = {
		1024572,
		99
	},
	skin_discount_item_tran_tip = {
		1024671,
		158
	},
	skin_discount_item_expired_tip = {
		1024829,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1024962,
		120
	},
	skin_discount_item_return_tip = {
		1025082,
		130
	},
	skin_discount_item_extra_bounds = {
		1025212,
		110
	},
	recycle_btn_label = {
		1025322,
		96
	},
	go_skinshop_btn_label = {
		1025418,
		97
	},
	skin_shop_nonuse_label = {
		1025515,
		101
	},
	skin_shop_use_label = {
		1025616,
		95
	},
	skin_shop_discount_item_link = {
		1025711,
		151
	},
	go_skinexperienceshop_btn_label = {
		1025862,
		101
	},
	skin_discount_item_notice = {
		1025963,
		514
	},
	skin_discount_item_recycle_tip = {
		1026477,
		206
	},
	help_starLightAlbum = {
		1026683,
		741
	},
	word_gain_date = {
		1027424,
		93
	},
	word_limited_activity = {
		1027517,
		97
	},
	word_show_expire_content = {
		1027614,
		118
	},
	word_got_pt = {
		1027732,
		84
	},
	word_activity_not_open = {
		1027816,
		101
	},
	activity_shop_template_normaltext = {
		1027917,
		122
	},
	activity_shop_template_extratext = {
		1028039,
		121
	},
	dorm3d_now_is_downloading = {
		1028160,
		104
	},
	dorm3d_resource_download_complete = {
		1028264,
		109
	},
	dorm3d_delete_finish = {
		1028373,
		96
	},
	dorm3d_guide_tip = {
		1028469,
		113
	},
	dorm3d_guide_tip2 = {
		1028582,
		102
	},
	dorm3d_noshiro_table = {
		1028684,
		90
	},
	dorm3d_noshiro_chair = {
		1028774,
		90
	},
	dorm3d_noshiro_bed = {
		1028864,
		88
	},
	dorm3d_guide_beach_tip = {
		1028952,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029069,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029176,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029268,
		90
	},
	dorm3d_xinzexi_table = {
		1029358,
		90
	},
	dorm3d_xinzexi_chair = {
		1029448,
		90
	},
	dorm3d_xinzexi_bed = {
		1029538,
		88
	},
	dorm3d_gift_favor_max = {
		1029626,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1029796,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1029900,
		109
	},
	dorm3d_privatechat_favor = {
		1030009,
		97
	},
	dorm3d_privatechat_furniture = {
		1030106,
		104
	},
	dorm3d_privatechat_visit = {
		1030210,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030310,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030411,
		105
	},
	dorm3d_privatechat_gift = {
		1030516,
		99
	},
	dorm3d_privatechat_chat = {
		1030615,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1030708,
		112
	},
	dorm3d_privatechat_new_messages = {
		1030820,
		110
	},
	dorm3d_privatechat_phone = {
		1030930,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031024,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031131,
		109
	},
	dorm3d_privatechat_topics = {
		1031240,
		98
	},
	dorm3d_privatechat_ins = {
		1031338,
		95
	},
	dorm3d_privatechat_new_topics = {
		1031433,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1031553,
		119
	},
	dorm3d_privatechat_room_beach = {
		1031672,
		150
	},
	dorm3d_privatechat_room_character = {
		1031822,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1031934,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032058,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032163,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032272,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032381,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1032491,
		103
	},
	dorm3d_privatechat_room_guide = {
		1032594,
		111
	},
	dorm3d_privatechat_room_download = {
		1032705,
		122
	},
	dorm3d_privatechat_telephone = {
		1032827,
		119
	},
	dorm3d_privatechat_welcome = {
		1032946,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033048,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033190,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033302,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033411,
		110
	},
	dorm3d_privatechat_video_call = {
		1033521,
		105
	},
	dorm3d_ins_no_msg = {
		1033626,
		96
	},
	dorm3d_ins_no_topics = {
		1033722,
		108
	},
	dorm3d_skin_confirm = {
		1033830,
		95
	},
	dorm3d_skin_already = {
		1033925,
		92
	},
	dorm3d_skin_equip = {
		1034017,
		106
	},
	dorm3d_skin_unlock = {
		1034123,
		112
	},
	dorm3d_room_floor_1 = {
		1034235,
		95
	},
	dorm3d_room_floor_2 = {
		1034330,
		95
	},
	dorm3d_room_floor_3 = {
		1034425,
		95
	},
	please_input_1_99 = {
		1034520,
		94
	},
	child2_empty_plan = {
		1034614,
		93
	},
	child2_replay_tip = {
		1034707,
		175
	},
	child2_replay_clear = {
		1034882,
		89
	},
	child2_replay_continue = {
		1034971,
		92
	},
	firework_2025_level = {
		1035063,
		88
	},
	firework_2025_pt = {
		1035151,
		92
	},
	firework_2025_get = {
		1035243,
		90
	},
	firework_2025_got = {
		1035333,
		90
	},
	firework_2025_tip1 = {
		1035423,
		115
	},
	firework_2025_tip2 = {
		1035538,
		107
	},
	firework_2025_unlock_tip1 = {
		1035645,
		104
	},
	firework_2025_unlock_tip2 = {
		1035749,
		94
	},
	firework_2025_tip = {
		1035843,
		784
	},
	secretary_special_character_unlock = {
		1036627,
		173
	},
	secretary_special_character_buy_unlock = {
		1036800,
		201
	},
	child2_mood_desc1 = {
		1037001,
		156
	},
	child2_mood_desc2 = {
		1037157,
		156
	},
	child2_mood_desc3 = {
		1037313,
		135
	},
	child2_mood_desc4 = {
		1037448,
		156
	},
	child2_mood_desc5 = {
		1037604,
		156
	},
	child2_schedule_target = {
		1037760,
		104
	},
	child2_shop_point_sure = {
		1037864,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038005,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038250,
		226
	},
	["2025Valentine_minigame_b"] = {
		1038476,
		225
	},
	["2025Valentine_minigame_c"] = {
		1038701,
		228
	},
	rps_game_take_card = {
		1038929,
		94
	},
	SkinDiscountHelp_School = {
		1039023,
		640
	},
	SkinDiscountHelp_Winter = {
		1039663,
		620
	},
	SkinDiscount_Hint = {
		1040283,
		142
	},
	SkinDiscount_Got = {
		1040425,
		92
	},
	skin_original_price = {
		1040517,
		89
	},
	SkinDiscount_Owned_Tips = {
		1040606,
		257
	},
	SkinDiscount_Last_Coupon = {
		1040863,
		223
	},
	clue_title_1 = {
		1041086,
		88
	},
	clue_title_2 = {
		1041174,
		88
	},
	clue_title_3 = {
		1041262,
		88
	},
	clue_title_4 = {
		1041350,
		88
	},
	clue_task_goto = {
		1041438,
		90
	},
	clue_lock_tip1 = {
		1041528,
		102
	},
	clue_lock_tip2 = {
		1041630,
		86
	},
	clue_get = {
		1041716,
		78
	},
	clue_got = {
		1041794,
		81
	},
	clue_unselect_tip = {
		1041875,
		117
	},
	clue_close_tip = {
		1041992,
		99
	},
	clue_pt_tip = {
		1042091,
		83
	},
	clue_buff_research = {
		1042174,
		94
	},
	clue_buff_pt_boost = {
		1042268,
		114
	},
	clue_buff_stage_loot = {
		1042382,
		96
	},
	clue_task_tip = {
		1042478,
		106
	},
	clue_buff_reach_max = {
		1042584,
		119
	},
	clue_buff_unselect = {
		1042703,
		108
	},
	ship_formationUI_fleetName_1 = {
		1042811,
		115
	},
	ship_formationUI_fleetName_2 = {
		1042926,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043041,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043156,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043271,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043386,
		115
	},
	ship_formationUI_fleetName_7 = {
		1043501,
		115
	},
	ship_formationUI_fleetName_8 = {
		1043616,
		115
	},
	ship_formationUI_fleetName_9 = {
		1043731,
		115
	},
	ship_formationUI_fleetName_10 = {
		1043846,
		116
	},
	ship_formationUI_fleetName_11 = {
		1043962,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044078,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044194,
		109
	},
	clue_buff_ticket_tips = {
		1044303,
		146
	},
	clue_buff_empty_ticket = {
		1044449,
		132
	},
	SuperBulin2_tip1 = {
		1044581,
		112
	},
	SuperBulin2_tip2 = {
		1044693,
		112
	},
	SuperBulin2_tip3 = {
		1044805,
		124
	},
	SuperBulin2_tip4 = {
		1044929,
		112
	},
	SuperBulin2_tip5 = {
		1045041,
		124
	},
	SuperBulin2_tip6 = {
		1045165,
		112
	},
	SuperBulin2_tip7 = {
		1045277,
		115
	},
	SuperBulin2_tip8 = {
		1045392,
		112
	},
	SuperBulin2_tip9 = {
		1045504,
		115
	},
	SuperBulin2_help = {
		1045619,
		413
	},
	SuperBulin2_lock_tip = {
		1046032,
		127
	},
	dorm3d_shop_buy_tips = {
		1046159,
		195
	},
	dorm3d_shop_title = {
		1046354,
		93
	},
	dorm3d_shop_limit = {
		1046447,
		87
	},
	dorm3d_shop_sold_out = {
		1046534,
		93
	},
	dorm3d_shop_all = {
		1046627,
		85
	},
	dorm3d_shop_gift1 = {
		1046712,
		87
	},
	dorm3d_shop_furniture = {
		1046799,
		91
	},
	dorm3d_shop_others = {
		1046890,
		88
	},
	dorm3d_shop_limit1 = {
		1046978,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047072,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047174,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047288,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047385,
		97
	},
	dorm3d_cafe_minigame5 = {
		1047482,
		97
	},
	dorm3d_cafe_minigame6 = {
		1047579,
		99
	},
	xiaoankeleiqi_npc = {
		1047678,
		995
	},
	island_name_too_long_or_too_short = {
		1048673,
		140
	},
	island_name_exist_special_word = {
		1048813,
		146
	},
	island_name_exist_ban_word = {
		1048959,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049098,
		111
	},
	grapihcs3d_setting_resolution = {
		1049209,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049317,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049426,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1049536,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1049643,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1049755,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1049870,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1049985,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050094,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050206,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050318,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050427,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1050539,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1050651,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1050763,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1050875,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1050994,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051122,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051250,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051378,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1051503,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1051619,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1051738,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1051857,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1051976,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052092,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052198,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052310,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052425,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1052540,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1052655,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1052766,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1052882,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1052978,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053081,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053180,
		104
	},
	grapihcs3d_setting_control = {
		1053284,
		102
	},
	grapihcs3d_setting_general = {
		1053386,
		102
	},
	grapihcs3d_setting_card_title = {
		1053488,
		117
	},
	grapihcs3d_setting_card_tag = {
		1053605,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1053720,
		122
	},
	grapihcs3d_setting_common_title = {
		1053842,
		113
	},
	grapihcs3d_setting_common_use = {
		1053955,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054054,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054163,
		180
	},
	island_daily_gift_invite_success = {
		1054343,
		130
	},
	island_build_save_conflict = {
		1054473,
		111
	},
	island_build_save_success = {
		1054584,
		101
	},
	island_build_capacity_tip = {
		1054685,
		119
	},
	island_build_clean_tip = {
		1054804,
		119
	},
	island_build_revert_tip = {
		1054923,
		120
	},
	island_dress_exit = {
		1055043,
		108
	},
	island_dress_exit2 = {
		1055151,
		112
	},
	island_dress_mutually_exclusive = {
		1055263,
		149
	},
	island_dress_skin_buy = {
		1055412,
		110
	},
	island_dress_color_buy = {
		1055522,
		118
	},
	island_dress_color_unlock = {
		1055640,
		105
	},
	island_dress_save1 = {
		1055745,
		94
	},
	island_dress_save2 = {
		1055839,
		127
	},
	island_dress_mutually_exclusive1 = {
		1055966,
		132
	},
	island_dress_send_tip = {
		1056098,
		119
	},
	island_dress_send_tip_success = {
		1056217,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056329,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1056475,
		138
	},
	handbook_task_locked_by_level = {
		1056613,
		125
	},
	handbook_task_locked_by_other_task = {
		1056738,
		121
	},
	handbook_task_locked_by_chapter = {
		1056859,
		118
	},
	handbook_name = {
		1056977,
		92
	},
	handbook_process = {
		1057069,
		89
	},
	handbook_claim = {
		1057158,
		84
	},
	handbook_finished = {
		1057242,
		90
	},
	handbook_unfinished = {
		1057332,
		112
	},
	handbook_gametip = {
		1057444,
		1346
	},
	handbook_research_confirm = {
		1058790,
		101
	},
	handbook_research_final_task_desc_locked = {
		1058891,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059055,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059167,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059275,
		114
	},
	handbook_ur_double_check = {
		1059389,
		222
	},
	NewMusic_1 = {
		1059611,
		84
	},
	NewMusic_2 = {
		1059695,
		83
	},
	NewMusic_help = {
		1059778,
		286
	},
	NewMusic_3 = {
		1060064,
		101
	},
	NewMusic_4 = {
		1060165,
		101
	},
	NewMusic_5 = {
		1060266,
		89
	},
	NewMusic_6 = {
		1060355,
		86
	},
	NewMusic_7 = {
		1060441,
		92
	},
	holiday_tip_minigame1 = {
		1060533,
		102
	},
	holiday_tip_minigame2 = {
		1060635,
		100
	},
	holiday_tip_bath = {
		1060735,
		95
	},
	holiday_tip_collection = {
		1060830,
		104
	},
	holiday_tip_task = {
		1060934,
		92
	},
	holiday_tip_shop = {
		1061026,
		95
	},
	holiday_tip_trans = {
		1061121,
		93
	},
	holiday_tip_task_now = {
		1061214,
		96
	},
	holiday_tip_finish = {
		1061310,
		220
	},
	holiday_tip_trans_get = {
		1061530,
		127
	},
	holiday_tip_rebuild_not = {
		1061657,
		126
	},
	holiday_tip_trans_not = {
		1061783,
		124
	},
	holiday_tip_task_finish = {
		1061907,
		123
	},
	holiday_tip_trans_tip = {
		1062030,
		97
	},
	holiday_tip_trans_desc1 = {
		1062127,
		293
	},
	holiday_tip_trans_desc2 = {
		1062420,
		293
	},
	holiday_tip_gametip = {
		1062713,
		1000
	},
	holiday_tip_spring = {
		1063713,
		304
	},
	activity_holiday_function_lock = {
		1064017,
		124
	},
	storyline_chapter0 = {
		1064141,
		88
	},
	storyline_chapter1 = {
		1064229,
		91
	},
	storyline_chapter2 = {
		1064320,
		91
	},
	storyline_chapter3 = {
		1064411,
		91
	},
	storyline_chapter4 = {
		1064502,
		91
	},
	storyline_chapter5 = {
		1064593,
		88
	},
	storyline_memorysearch1 = {
		1064681,
		102
	},
	storyline_memorysearch2 = {
		1064783,
		96
	},
	use_amount_prefix = {
		1064879,
		94
	},
	sure_exit_resolve_equip = {
		1064973,
		178
	},
	resolve_equip_tip = {
		1065151,
		145
	},
	resolve_equip_title = {
		1065296,
		105
	},
	tec_catchup_0 = {
		1065401,
		83
	},
	tec_catchup_confirm = {
		1065484,
		221
	},
	watermelon_minigame_help = {
		1065705,
		306
	},
	breakout_tip = {
		1066011,
		110
	},
	collection_book_lock_place = {
		1066121,
		108
	},
	collection_book_tag_1 = {
		1066229,
		98
	},
	collection_book_tag_2 = {
		1066327,
		98
	},
	collection_book_tag_3 = {
		1066425,
		98
	},
	challenge_minigame_unlock = {
		1066523,
		107
	},
	storyline_camp = {
		1066630,
		90
	},
	storyline_goto = {
		1066720,
		90
	},
	holiday_villa_locked = {
		1066810,
		150
	},
	tech_shadow_change_button_1 = {
		1066960,
		103
	},
	tech_shadow_change_button_2 = {
		1067063,
		103
	},
	tech_shadow_limit_text = {
		1067166,
		100
	},
	tech_shadow_commit_tip = {
		1067266,
		148
	},
	shadow_scene_name = {
		1067414,
		93
	},
	shadow_unlock_tip = {
		1067507,
		123
	},
	shadow_skin_change_success = {
		1067630,
		117
	},
	add_skin_secretary_ship = {
		1067747,
		114
	},
	add_skin_random_secretary_ship_list = {
		1067861,
		126
	},
	choose_secretary_change_to_this_ship = {
		1067987,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068118,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068253,
		138
	},
	choose_secretary_change_title = {
		1068391,
		102
	},
	ship_random_secretary_tag = {
		1068493,
		104
	},
	projection_help = {
		1068597,
		280
	},
	littleaijier_npc = {
		1068877,
		974
	},
	brs_main_tip = {
		1069851,
		115
	},
	brs_expedition_tip = {
		1069966,
		134
	},
	brs_dmact_tip = {
		1070100,
		95
	},
	brs_reward_tip_1 = {
		1070195,
		92
	},
	brs_reward_tip_2 = {
		1070287,
		86
	},
	dorm3d_dance_button = {
		1070373,
		90
	},
	dorm3d_collection_cafe = {
		1070463,
		95
	},
	zengke_series_help = {
		1070558,
		1327
	},
	zengke_series_pt = {
		1071885,
		88
	},
	zengke_series_pt_small = {
		1071973,
		96
	},
	zengke_series_rank = {
		1072069,
		91
	},
	zengke_series_rank_small = {
		1072160,
		95
	},
	zengke_series_task = {
		1072255,
		94
	},
	zengke_series_task_small = {
		1072349,
		92
	},
	zengke_series_confirm = {
		1072441,
		97
	},
	zengke_story_reward_count = {
		1072538,
		148
	},
	zengke_series_easy = {
		1072686,
		88
	},
	zengke_series_normal = {
		1072774,
		90
	},
	zengke_series_hard = {
		1072864,
		88
	},
	zengke_series_sp = {
		1072952,
		83
	},
	zengke_series_ex = {
		1073035,
		83
	},
	zengke_series_ex_confirm = {
		1073118,
		94
	},
	battleui_display1 = {
		1073212,
		93
	},
	battleui_display2 = {
		1073305,
		93
	},
	battleui_display3 = {
		1073398,
		90
	},
	zengke_series_serverinfo = {
		1073488,
		100
	},
	grapihcs3d_setting_bloom = {
		1073588,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1073688,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1073791,
		103
	},
	SkinDiscountHelp_Carnival = {
		1073894,
		642
	},
	open_today = {
		1074536,
		89
	},
	daily_level_go = {
		1074625,
		84
	},
	yumia_main_tip_1 = {
		1074709,
		92
	},
	yumia_main_tip_2 = {
		1074801,
		92
	},
	yumia_main_tip_3 = {
		1074893,
		92
	},
	yumia_main_tip_4 = {
		1074985,
		111
	},
	yumia_main_tip_5 = {
		1075096,
		92
	},
	yumia_main_tip_6 = {
		1075188,
		92
	},
	yumia_main_tip_7 = {
		1075280,
		92
	},
	yumia_main_tip_8 = {
		1075372,
		88
	},
	yumia_main_tip_9 = {
		1075460,
		92
	},
	yumia_base_name_1 = {
		1075552,
		96
	},
	yumia_base_name_2 = {
		1075648,
		96
	},
	yumia_base_name_3 = {
		1075744,
		93
	},
	yumia_stronghold_1 = {
		1075837,
		94
	},
	yumia_stronghold_2 = {
		1075931,
		121
	},
	yumia_stronghold_3 = {
		1076052,
		91
	},
	yumia_stronghold_4 = {
		1076143,
		91
	},
	yumia_stronghold_5 = {
		1076234,
		97
	},
	yumia_stronghold_6 = {
		1076331,
		91
	},
	yumia_stronghold_7 = {
		1076422,
		94
	},
	yumia_stronghold_8 = {
		1076516,
		94
	},
	yumia_stronghold_9 = {
		1076610,
		94
	},
	yumia_stronghold_10 = {
		1076704,
		95
	},
	yumia_award_1 = {
		1076799,
		83
	},
	yumia_award_2 = {
		1076882,
		83
	},
	yumia_award_3 = {
		1076965,
		89
	},
	yumia_award_4 = {
		1077054,
		89
	},
	yumia_pt_1 = {
		1077143,
		167
	},
	yumia_pt_2 = {
		1077310,
		86
	},
	yumia_pt_3 = {
		1077396,
		86
	},
	yumia_mana_battle_tip = {
		1077482,
		199
	},
	yumia_buff_name_1 = {
		1077681,
		102
	},
	yumia_buff_name_2 = {
		1077783,
		98
	},
	yumia_buff_name_3 = {
		1077881,
		98
	},
	yumia_buff_name_4 = {
		1077979,
		98
	},
	yumia_buff_name_5 = {
		1078077,
		102
	},
	yumia_buff_desc_1 = {
		1078179,
		172
	},
	yumia_buff_desc_2 = {
		1078351,
		172
	},
	yumia_buff_desc_3 = {
		1078523,
		172
	},
	yumia_buff_desc_4 = {
		1078695,
		172
	},
	yumia_buff_desc_5 = {
		1078867,
		172
	},
	yumia_buff_1 = {
		1079039,
		88
	},
	yumia_buff_2 = {
		1079127,
		82
	},
	yumia_buff_3 = {
		1079209,
		85
	},
	yumia_buff_4 = {
		1079294,
		124
	},
	yumia_atelier_tip1 = {
		1079418,
		131
	},
	yumia_atelier_tip2 = {
		1079549,
		88
	},
	yumia_atelier_tip3 = {
		1079637,
		88
	},
	yumia_atelier_tip4 = {
		1079725,
		94
	},
	yumia_atelier_tip5 = {
		1079819,
		118
	},
	yumia_atelier_tip6 = {
		1079937,
		94
	},
	yumia_atelier_tip7 = {
		1080031,
		118
	},
	yumia_atelier_tip8 = {
		1080149,
		103
	},
	yumia_atelier_tip9 = {
		1080252,
		100
	},
	yumia_atelier_tip10 = {
		1080352,
		101
	},
	yumia_atelier_tip11 = {
		1080453,
		110
	},
	yumia_atelier_tip12 = {
		1080563,
		110
	},
	yumia_atelier_tip13 = {
		1080673,
		104
	},
	yumia_atelier_tip14 = {
		1080777,
		89
	},
	yumia_atelier_tip15 = {
		1080866,
		100
	},
	yumia_atelier_tip16 = {
		1080966,
		89
	},
	yumia_atelier_tip17 = {
		1081055,
		116
	},
	yumia_atelier_tip18 = {
		1081171,
		95
	},
	yumia_atelier_tip19 = {
		1081266,
		107
	},
	yumia_atelier_tip20 = {
		1081373,
		112
	},
	yumia_atelier_tip21 = {
		1081485,
		119
	},
	yumia_atelier_tip22 = {
		1081604,
		635
	},
	yumia_atelier_tip23 = {
		1082239,
		95
	},
	yumia_atelier_tip24 = {
		1082334,
		89
	},
	yumia_storymode_tip1 = {
		1082423,
		101
	},
	yumia_storymode_tip2 = {
		1082524,
		108
	},
	yumia_pt_tip = {
		1082632,
		85
	},
	yumia_pt_4 = {
		1082717,
		83
	},
	masaina_main_title = {
		1082800,
		94
	},
	masaina_main_title_en = {
		1082894,
		105
	},
	masaina_main_sheet1 = {
		1082999,
		95
	},
	masaina_main_sheet2 = {
		1083094,
		98
	},
	masaina_main_sheet3 = {
		1083192,
		101
	},
	masaina_main_sheet4 = {
		1083293,
		98
	},
	masaina_main_skin_tag = {
		1083391,
		99
	},
	masaina_main_other_tag = {
		1083490,
		98
	},
	shop_title = {
		1083588,
		80
	},
	shop_recommend = {
		1083668,
		84
	},
	shop_recommend_en = {
		1083752,
		90
	},
	shop_skin = {
		1083842,
		85
	},
	shop_skin_en = {
		1083927,
		86
	},
	shop_supply_prop = {
		1084013,
		92
	},
	shop_supply_prop_en = {
		1084105,
		88
	},
	shop_skin_new = {
		1084193,
		89
	},
	shop_skin_permanent = {
		1084282,
		95
	},
	shop_month = {
		1084377,
		86
	},
	shop_supply = {
		1084463,
		87
	},
	shop_activity = {
		1084550,
		89
	},
	shop_package_sort_0 = {
		1084639,
		89
	},
	shop_package_sort_en_0 = {
		1084728,
		94
	},
	shop_package_sort_1 = {
		1084822,
		107
	},
	shop_package_sort_en_1 = {
		1084929,
		101
	},
	shop_package_sort_2 = {
		1085030,
		95
	},
	shop_package_sort_en_2 = {
		1085125,
		95
	},
	shop_package_sort_3 = {
		1085220,
		95
	},
	shop_package_sort_en_3 = {
		1085315,
		98
	},
	shop_goods_left_day = {
		1085413,
		94
	},
	shop_goods_left_hour = {
		1085507,
		98
	},
	shop_goods_left_minute = {
		1085605,
		97
	},
	shop_refresh_time = {
		1085702,
		92
	},
	shop_side_lable_en = {
		1085794,
		95
	},
	street_shop_titleen = {
		1085889,
		93
	},
	military_shop_titleen = {
		1085982,
		97
	},
	guild_shop_titleen = {
		1086079,
		91
	},
	meta_shop_titleen = {
		1086170,
		89
	},
	mini_game_shop_titleen = {
		1086259,
		94
	},
	shop_item_unlock = {
		1086353,
		92
	},
	shop_item_unobtained = {
		1086445,
		93
	},
	beat_game_rule = {
		1086538,
		84
	},
	beat_game_rank = {
		1086622,
		87
	},
	beat_game_go = {
		1086709,
		88
	},
	beat_game_start = {
		1086797,
		91
	},
	beat_game_high_score = {
		1086888,
		96
	},
	beat_game_current_score = {
		1086984,
		99
	},
	beat_game_exit_desc = {
		1087083,
		113
	},
	musicbeat_minigame_help = {
		1087196,
		844
	},
	masaina_pt_claimed = {
		1088040,
		91
	},
	activity_shop_titleen = {
		1088131,
		90
	},
	shop_diamond_title_en = {
		1088221,
		92
	},
	shop_gift_title_en = {
		1088313,
		86
	},
	shop_item_title_en = {
		1088399,
		86
	},
	shop_pack_empty = {
		1088485,
		97
	},
	shop_new_unfound = {
		1088582,
		110
	},
	shop_new_shop = {
		1088692,
		83
	},
	shop_new_during_day = {
		1088775,
		94
	},
	shop_new_during_hour = {
		1088869,
		98
	},
	shop_new_during_minite = {
		1088967,
		100
	},
	shop_new_sort = {
		1089067,
		83
	},
	shop_new_search = {
		1089150,
		91
	},
	shop_new_purchased = {
		1089241,
		91
	},
	shop_new_purchase = {
		1089332,
		87
	},
	shop_new_claim = {
		1089419,
		90
	},
	shop_new_furniture = {
		1089509,
		94
	},
	shop_new_discount = {
		1089603,
		93
	},
	shop_new_try = {
		1089696,
		82
	},
	shop_new_gift = {
		1089778,
		83
	},
	shop_new_gem_transform = {
		1089861,
		141
	},
	shop_new_review = {
		1090002,
		85
	},
	shop_new_all = {
		1090087,
		82
	},
	shop_new_owned = {
		1090169,
		87
	},
	shop_new_havent_own = {
		1090256,
		92
	},
	shop_new_unused = {
		1090348,
		88
	},
	shop_new_type = {
		1090436,
		83
	},
	shop_new_static = {
		1090519,
		85
	},
	shop_new_dynamic = {
		1090604,
		86
	},
	shop_new_static_bg = {
		1090690,
		94
	},
	shop_new_dynamic_bg = {
		1090784,
		95
	},
	shop_new_bgm = {
		1090879,
		82
	},
	shop_new_index = {
		1090961,
		84
	},
	shop_new_ship_owned = {
		1091045,
		98
	},
	shop_new_ship_havent_owned = {
		1091143,
		105
	},
	shop_new_nation = {
		1091248,
		85
	},
	shop_new_rarity = {
		1091333,
		88
	},
	shop_new_category = {
		1091421,
		87
	},
	shop_new_skin_theme = {
		1091508,
		95
	},
	skin_shop_tag = {
		1091603,
		83
	},
	skin_shop_tag_0 = {
		1091686,
		85
	},
	skin_shop_tag_1 = {
		1091771,
		85
	},
	skin_shop_tag_2 = {
		1091856,
		85
	},
	skin_shop_tag_3 = {
		1091941,
		85
	},
	skin_shop_tag_4 = {
		1092026,
		85
	},
	skin_shop_tag_5 = {
		1092111,
		85
	},
	skin_shop_tag_6 = {
		1092196,
		85
	},
	shop_new_confirm = {
		1092281,
		86
	},
	shop_new_during_time = {
		1092367,
		96
	},
	shop_new_daily = {
		1092463,
		84
	},
	shop_new_recommend = {
		1092547,
		88
	},
	shop_new_skin_shop = {
		1092635,
		94
	},
	shop_new_purchase_gem = {
		1092729,
		97
	},
	shop_new_akashi_recommend = {
		1092826,
		101
	},
	shop_new_packs = {
		1092927,
		90
	},
	shop_new_props = {
		1093017,
		90
	},
	shop_new_ptshop = {
		1093107,
		91
	},
	shop_new_skin_new = {
		1093198,
		93
	},
	shop_new_skin_permanent = {
		1093291,
		99
	},
	shop_new_in_use = {
		1093390,
		88
	},
	shop_new_unable_to_use = {
		1093478,
		98
	},
	shop_new_owned_skin = {
		1093576,
		95
	},
	shop_new_wear = {
		1093671,
		83
	},
	shop_new_get_now = {
		1093754,
		94
	},
	shop_new_remaining_time = {
		1093848,
		110
	},
	shop_new_remove = {
		1093958,
		90
	},
	shop_new_retro = {
		1094048,
		84
	},
	shop_new_able_to_exchange = {
		1094132,
		104
	},
	shop_countdown = {
		1094236,
		105
	},
	quota_shop_title1en = {
		1094341,
		92
	},
	sham_shop_titleen = {
		1094433,
		92
	},
	medal_shop_titleen = {
		1094525,
		91
	},
	fragment_shop_titleen = {
		1094616,
		97
	},
	shop_fragment_resolve = {
		1094713,
		97
	},
	beat_game_my_record = {
		1094810,
		95
	},
	shop_filter_all = {
		1094905,
		85
	},
	shop_filter_trial = {
		1094990,
		87
	},
	shop_filter_retro = {
		1095077,
		87
	},
	island_chara_invitename = {
		1095164,
		110
	},
	island_chara_totalname = {
		1095274,
		98
	},
	island_chara_totalname_en = {
		1095372,
		97
	},
	island_chara_power = {
		1095469,
		88
	},
	island_chara_attribute1 = {
		1095557,
		93
	},
	island_chara_attribute2 = {
		1095650,
		93
	},
	island_chara_attribute3 = {
		1095743,
		93
	},
	island_chara_attribute4 = {
		1095836,
		93
	},
	island_chara_attribute5 = {
		1095929,
		93
	},
	island_chara_attribute6 = {
		1096022,
		93
	},
	island_chara_skill_lock = {
		1096115,
		103
	},
	island_chara_list = {
		1096218,
		93
	},
	island_chara_list_filter = {
		1096311,
		94
	},
	island_chara_list_sort = {
		1096405,
		92
	},
	island_chara_list_level = {
		1096497,
		99
	},
	island_chara_list_attribute = {
		1096596,
		103
	},
	island_chara_list_workspeed = {
		1096699,
		103
	},
	island_index_name = {
		1096802,
		93
	},
	island_index_extra_all = {
		1096895,
		95
	},
	island_index_potency = {
		1096990,
		96
	},
	island_index_skill = {
		1097086,
		97
	},
	island_index_status = {
		1097183,
		98
	},
	island_confirm = {
		1097281,
		84
	},
	island_cancel = {
		1097365,
		83
	},
	island_chara_levelup = {
		1097448,
		96
	},
	islland_chara_material_consum = {
		1097544,
		105
	},
	island_chara_up_button = {
		1097649,
		92
	},
	island_chara_now_rank = {
		1097741,
		97
	},
	island_chara_breakout = {
		1097838,
		91
	},
	island_chara_skill_tip = {
		1097929,
		101
	},
	island_chara_consum = {
		1098030,
		89
	},
	island_chara_breakout_button = {
		1098119,
		98
	},
	island_chara_breakout_down = {
		1098217,
		102
	},
	island_chara_level_limit = {
		1098319,
		100
	},
	island_chara_power_limit = {
		1098419,
		100
	},
	island_click_to_close = {
		1098519,
		103
	},
	island_chara_skill_unlock = {
		1098622,
		101
	},
	island_chara_attribute_develop = {
		1098723,
		106
	},
	island_chara_choose_attribute = {
		1098829,
		126
	},
	island_chara_rating_up = {
		1098955,
		98
	},
	island_chara_limit_up = {
		1099053,
		97
	},
	island_chara_ceiling_unlock = {
		1099150,
		136
	},
	island_chara_choose_gift = {
		1099286,
		115
	},
	island_chara_buff_better = {
		1099401,
		146
	},
	island_chara_buff_nomal = {
		1099547,
		145
	},
	island_chara_gift_power = {
		1099692,
		104
	},
	island_visit_title = {
		1099796,
		88
	},
	island_visit_friend = {
		1099884,
		89
	},
	island_visit_teammate = {
		1099973,
		94
	},
	island_visit_code = {
		1100067,
		90
	},
	island_visit_search = {
		1100157,
		89
	},
	island_visit_whitelist = {
		1100246,
		95
	},
	island_visit_balcklist = {
		1100341,
		95
	},
	island_visit_set = {
		1100436,
		86
	},
	island_visit_delete = {
		1100522,
		89
	},
	island_visit_more = {
		1100611,
		87
	},
	island_visit_code_title = {
		1100698,
		102
	},
	island_visit_code_input = {
		1100800,
		102
	},
	island_visit_code_like = {
		1100902,
		98
	},
	island_visit_code_likelist = {
		1101000,
		105
	},
	island_visit_code_remove = {
		1101105,
		94
	},
	island_visit_code_copy = {
		1101199,
		92
	},
	island_visit_search_mineid = {
		1101291,
		98
	},
	island_visit_search_input = {
		1101389,
		103
	},
	island_visit_whitelist_tip = {
		1101492,
		151
	},
	island_visit_balcklist_tip = {
		1101643,
		151
	},
	island_visit_set_title = {
		1101794,
		104
	},
	island_visit_set_tip = {
		1101898,
		117
	},
	island_visit_set_refresh = {
		1102015,
		94
	},
	island_visit_set_close = {
		1102109,
		113
	},
	island_visit_set_help = {
		1102222,
		380
	},
	island_visitor_button = {
		1102602,
		91
	},
	island_visitor_status = {
		1102693,
		97
	},
	island_visitor_record = {
		1102790,
		97
	},
	island_visitor_num = {
		1102887,
		97
	},
	island_visitor_kick = {
		1102984,
		89
	},
	island_visitor_kickall = {
		1103073,
		98
	},
	island_visitor_close = {
		1103171,
		96
	},
	island_lineup_tip = {
		1103267,
		142
	},
	island_lineup_button = {
		1103409,
		96
	},
	island_visit_tip1 = {
		1103505,
		102
	},
	island_visit_tip2 = {
		1103607,
		111
	},
	island_visit_tip3 = {
		1103718,
		96
	},
	island_visit_tip4 = {
		1103814,
		96
	},
	island_visit_tip5 = {
		1103910,
		101
	},
	island_visit_tip6 = {
		1104011,
		93
	},
	island_visit_tip7 = {
		1104104,
		102
	},
	island_season_help = {
		1104206,
		884
	},
	island_season_title = {
		1105090,
		92
	},
	island_season_pt_hold = {
		1105182,
		94
	},
	island_season_pt_collectall = {
		1105276,
		103
	},
	island_season_activity = {
		1105379,
		98
	},
	island_season_pt = {
		1105477,
		88
	},
	island_season_task = {
		1105565,
		94
	},
	island_season_shop = {
		1105659,
		94
	},
	island_season_charts = {
		1105753,
		99
	},
	island_season_review = {
		1105852,
		96
	},
	island_season_task_collect = {
		1105948,
		96
	},
	island_season_task_collected = {
		1106044,
		101
	},
	island_season_task_collectall = {
		1106145,
		105
	},
	island_season_shop_stage1 = {
		1106250,
		98
	},
	island_season_shop_stage2 = {
		1106348,
		98
	},
	island_season_shop_stage3 = {
		1106446,
		98
	},
	island_season_charts_ranking = {
		1106544,
		104
	},
	island_season_charts_information = {
		1106648,
		108
	},
	island_season_charts_pt = {
		1106756,
		101
	},
	island_season_charts_award = {
		1106857,
		102
	},
	island_season_charts_level = {
		1106959,
		108
	},
	island_season_charts_refresh = {
		1107067,
		130
	},
	island_season_charts_out = {
		1107197,
		100
	},
	island_season_review_lv = {
		1107297,
		105
	},
	island_season_review_charnum = {
		1107402,
		104
	},
	island_season_review_projuctnum = {
		1107506,
		113
	},
	island_season_review_titleone = {
		1107619,
		102
	},
	island_season_review_ptnum = {
		1107721,
		98
	},
	island_season_review_ptrank = {
		1107819,
		103
	},
	island_season_review_produce = {
		1107922,
		104
	},
	island_season_review_ordernum = {
		1108026,
		105
	},
	island_season_review_formulanum = {
		1108131,
		107
	},
	island_season_review_relax = {
		1108238,
		96
	},
	island_season_review_fishnum = {
		1108334,
		104
	},
	island_season_review_gamenum = {
		1108438,
		104
	},
	island_season_review_achi = {
		1108542,
		95
	},
	island_season_review_achinum = {
		1108637,
		104
	},
	island_season_review_guidenum = {
		1108741,
		105
	},
	island_season_review_blank = {
		1108846,
		111
	},
	island_season_window_end = {
		1108957,
		118
	},
	island_season_window_end2 = {
		1109075,
		124
	},
	island_season_window_rule = {
		1109199,
		696
	},
	island_season_window_transformtip = {
		1109895,
		131
	},
	island_season_window_pt = {
		1110026,
		107
	},
	island_season_window_ranking = {
		1110133,
		104
	},
	island_season_window_award = {
		1110237,
		102
	},
	island_season_window_out = {
		1110339,
		97
	},
	island_season_review_miss = {
		1110436,
		113
	},
	island_season_reset = {
		1110549,
		107
	},
	island_help_ship_order = {
		1110656,
		568
	},
	island_help_farm = {
		1111224,
		295
	},
	island_help_commission = {
		1111519,
		503
	},
	island_help_cafe_minigame = {
		1112022,
		313
	},
	island_help_signin = {
		1112335,
		361
	},
	island_help_ranch = {
		1112696,
		358
	},
	island_help_manage = {
		1113054,
		544
	},
	island_help_combo = {
		1113598,
		358
	},
	island_help_friends = {
		1113956,
		364
	},
	island_help_season = {
		1114320,
		544
	},
	island_help_archive = {
		1114864,
		302
	},
	island_help_renovation = {
		1115166,
		373
	},
	island_help_photo = {
		1115539,
		298
	},
	island_help_greet = {
		1115837,
		358
	},
	island_help_character_info = {
		1116195,
		454
	},
	island_help_fish = {
		1116649,
		414
	},
	island_help_bar = {
		1117063,
		468
	},
	island_skin_original_desc = {
		1117531,
		95
	},
	island_dress_no_item = {
		1117626,
		105
	},
	island_agora_deco_empty = {
		1117731,
		105
	},
	island_agora_pos_unavailability = {
		1117836,
		116
	},
	island_agora_max_capacity = {
		1117952,
		107
	},
	island_agora_label_base = {
		1118059,
		93
	},
	island_agora_label_building = {
		1118152,
		100
	},
	island_agora_label_furniture = {
		1118252,
		98
	},
	island_agora_label_dec = {
		1118350,
		92
	},
	island_agora_label_floor = {
		1118442,
		94
	},
	island_agora_label_tile = {
		1118536,
		93
	},
	island_agora_label_collection = {
		1118629,
		99
	},
	island_agora_label_default = {
		1118728,
		102
	},
	island_agora_label_rarity = {
		1118830,
		98
	},
	island_agora_label_gettime = {
		1118928,
		102
	},
	island_agora_label_capacity = {
		1119030,
		97
	},
	island_agora_capacity = {
		1119127,
		97
	},
	island_agora_furniure_preview = {
		1119224,
		105
	},
	island_agora_function_unuse = {
		1119329,
		109
	},
	island_agora_signIn_tip = {
		1119438,
		126
	},
	island_agora_working = {
		1119564,
		108
	},
	island_agora_using = {
		1119672,
		91
	},
	island_agora_save_theme = {
		1119763,
		99
	},
	island_agora_btn_label_clear = {
		1119862,
		98
	},
	island_agora_btn_label_revert = {
		1119960,
		99
	},
	island_agora_btn_label_save = {
		1120059,
		97
	},
	island_agora_title = {
		1120156,
		91
	},
	island_agora_label_search = {
		1120247,
		101
	},
	island_agora_label_theme = {
		1120348,
		94
	},
	island_agora_label_empty_tip = {
		1120442,
		113
	},
	island_agora_clear_tip = {
		1120555,
		122
	},
	island_agora_revert_tip = {
		1120677,
		120
	},
	island_agora_save_or_exit_tip = {
		1120797,
		126
	},
	island_agora_exit_and_unsave = {
		1120923,
		104
	},
	island_agora_exit_and_save = {
		1121027,
		102
	},
	island_agora_no_pos_place = {
		1121129,
		116
	},
	island_agora_pave_tip = {
		1121245,
		137
	},
	island_enter_island_ban = {
		1121382,
		99
	},
	island_order_not_get_award = {
		1121481,
		102
	},
	island_order_cant_replace = {
		1121583,
		107
	},
	island_rename_tip = {
		1121690,
		143
	},
	island_rename_confirm = {
		1121833,
		118
	},
	island_bag_max_level = {
		1121951,
		102
	},
	island_bag_uprade_success = {
		1122053,
		101
	},
	island_agora_save_success = {
		1122154,
		101
	},
	island_agora_max_level = {
		1122255,
		104
	},
	island_white_list_full = {
		1122359,
		101
	},
	island_black_list_full = {
		1122460,
		101
	},
	island_inviteCode_refresh = {
		1122561,
		104
	},
	island_give_gift_success = {
		1122665,
		100
	},
	island_get_git_tip = {
		1122765,
		122
	},
	island_get_git_cnt_tip = {
		1122887,
		122
	},
	island_share_gift_success = {
		1123009,
		104
	},
	island_invitation_gift_success = {
		1123113,
		131
	},
	island_dectect_mode3x3 = {
		1123244,
		104
	},
	island_dectect_mode1x1 = {
		1123348,
		107
	},
	island_ship_buff_cover = {
		1123455,
		156
	},
	island_ship_buff_cover_1 = {
		1123611,
		158
	},
	island_ship_buff_cover_2 = {
		1123769,
		158
	},
	island_ship_buff_cover_3 = {
		1123927,
		158
	},
	island_log_visit = {
		1124085,
		102
	},
	island_log_exit = {
		1124187,
		101
	},
	island_log_gift = {
		1124288,
		101
	},
	island_log_trade = {
		1124389,
		102
	},
	island_item_type_res = {
		1124491,
		90
	},
	island_item_type_consume = {
		1124581,
		97
	},
	island_item_type_spe = {
		1124678,
		90
	},
	island_ship_attrName_1 = {
		1124768,
		92
	},
	island_ship_attrName_2 = {
		1124860,
		92
	},
	island_ship_attrName_3 = {
		1124952,
		92
	},
	island_ship_attrName_4 = {
		1125044,
		92
	},
	island_ship_attrName_5 = {
		1125136,
		92
	},
	island_ship_attrName_6 = {
		1125228,
		92
	},
	island_task_title = {
		1125320,
		96
	},
	island_task_title_en = {
		1125416,
		92
	},
	island_task_type_1 = {
		1125508,
		88
	},
	island_task_type_2 = {
		1125596,
		94
	},
	island_task_type_3 = {
		1125690,
		94
	},
	island_task_type_4 = {
		1125784,
		94
	},
	island_task_type_5 = {
		1125878,
		94
	},
	island_task_type_6 = {
		1125972,
		94
	},
	island_tech_type_1 = {
		1126066,
		94
	},
	island_default_name = {
		1126160,
		94
	},
	island_order_type_1 = {
		1126254,
		95
	},
	island_order_type_2 = {
		1126349,
		95
	},
	island_order_desc_1 = {
		1126444,
		141
	},
	island_order_desc_2 = {
		1126585,
		141
	},
	island_order_desc_3 = {
		1126726,
		141
	},
	island_order_difficulty_1 = {
		1126867,
		95
	},
	island_order_difficulty_2 = {
		1126962,
		95
	},
	island_order_difficulty_3 = {
		1127057,
		95
	},
	island_commander = {
		1127152,
		89
	},
	island_task_lefttime = {
		1127241,
		97
	},
	island_seek_game_tip = {
		1127338,
		120
	},
	island_item_transfer = {
		1127458,
		105
	},
	island_set_manifesto_success = {
		1127563,
		104
	},
	island_prosperity_level = {
		1127667,
		96
	},
	island_toast_status = {
		1127763,
		108
	},
	island_toast_level = {
		1127871,
		101
	},
	island_toast_ship = {
		1127972,
		97
	},
	island_lock_map_tip = {
		1128069,
		101
	},
	island_home_btn_cant_use = {
		1128170,
		106
	},
	island_item_overflow = {
		1128276,
		93
	},
	island_item_no_capacity = {
		1128369,
		99
	},
	island_ship_no_energy = {
		1128468,
		91
	},
	island_ship_working = {
		1128559,
		95
	},
	island_ship_level_limit = {
		1128654,
		99
	},
	island_ship_energy_limit = {
		1128753,
		100
	},
	island_click_close = {
		1128853,
		100
	},
	island_break_finish = {
		1128953,
		122
	},
	island_unlock_skill = {
		1129075,
		122
	},
	island_ship_title_info = {
		1129197,
		98
	},
	island_building_title_info = {
		1129295,
		102
	},
	island_word_effect = {
		1129397,
		91
	},
	island_word_dispatch = {
		1129488,
		96
	},
	island_word_working = {
		1129584,
		92
	},
	island_word_stop_work = {
		1129676,
		97
	},
	island_level_to_unlock = {
		1129773,
		121
	},
	island_select_product = {
		1129894,
		97
	},
	island_sub_product_cnt = {
		1129991,
		101
	},
	island_make_unlock_tip = {
		1130092,
		99
	},
	island_need_star = {
		1130191,
		97
	},
	island_need_star_1 = {
		1130288,
		96
	},
	island_select_ship = {
		1130384,
		94
	},
	island_select_ship_label_1 = {
		1130478,
		102
	},
	island_select_ship_overview = {
		1130580,
		109
	},
	island_select_ship_tip = {
		1130689,
		113
	},
	island_friend = {
		1130802,
		83
	},
	island_guild = {
		1130885,
		85
	},
	island_code = {
		1130970,
		84
	},
	island_search = {
		1131054,
		83
	},
	island_whiteList = {
		1131137,
		89
	},
	island_add_friend = {
		1131226,
		87
	},
	island_blackList = {
		1131313,
		89
	},
	island_settings = {
		1131402,
		85
	},
	island_settings_en = {
		1131487,
		90
	},
	island_btn_label_visit = {
		1131577,
		92
	},
	island_git_cnt_tip = {
		1131669,
		106
	},
	island_public_invitation = {
		1131775,
		100
	},
	island_onekey_invitation = {
		1131875,
		100
	},
	island_public_invitation_1 = {
		1131975,
		111
	},
	island_curr_visitor = {
		1132086,
		95
	},
	island_visitor_log = {
		1132181,
		94
	},
	island_kick_all = {
		1132275,
		91
	},
	island_close_visit = {
		1132366,
		94
	},
	island_curr_people_cnt = {
		1132460,
		101
	},
	island_close_access_state = {
		1132561,
		113
	},
	island_btn_label_remove = {
		1132674,
		93
	},
	island_btn_label_del = {
		1132767,
		90
	},
	island_btn_label_copy = {
		1132857,
		91
	},
	island_btn_label_more = {
		1132948,
		91
	},
	island_btn_label_invitation = {
		1133039,
		97
	},
	island_btn_label_invitation_already = {
		1133136,
		108
	},
	island_btn_label_online = {
		1133244,
		93
	},
	island_btn_label_kick = {
		1133337,
		91
	},
	island_btn_label_location = {
		1133428,
		118
	},
	island_black_list_tip = {
		1133546,
		146
	},
	island_white_list_tip = {
		1133692,
		146
	},
	island_input_code_tip = {
		1133838,
		100
	},
	island_input_code_tip_1 = {
		1133938,
		102
	},
	island_set_like = {
		1134040,
		91
	},
	island_input_code_erro = {
		1134131,
		104
	},
	island_code_exist = {
		1134235,
		108
	},
	island_like_title = {
		1134343,
		96
	},
	island_my_id = {
		1134439,
		84
	},
	island_input_my_id = {
		1134523,
		96
	},
	island_open_settings = {
		1134619,
		102
	},
	island_open_settings_tip1 = {
		1134721,
		122
	},
	island_open_settings_tip2 = {
		1134843,
		116
	},
	island_open_settings_tip3 = {
		1134959,
		382
	},
	island_code_refresh_cnt = {
		1135341,
		99
	},
	island_word_sort = {
		1135440,
		86
	},
	island_word_reset = {
		1135526,
		87
	},
	island_bag_title = {
		1135613,
		86
	},
	island_batch_covert = {
		1135699,
		95
	},
	island_total_price = {
		1135794,
		95
	},
	island_word_temp = {
		1135889,
		86
	},
	island_word_desc = {
		1135975,
		86
	},
	island_open_ship_tip = {
		1136061,
		124
	},
	island_bag_upgrade_tip = {
		1136185,
		104
	},
	island_bag_upgrade_req = {
		1136289,
		98
	},
	island_bag_upgrade_max_level = {
		1136387,
		110
	},
	island_bag_upgrade_capacity = {
		1136497,
		109
	},
	island_rename_title = {
		1136606,
		101
	},
	island_rename_input_tip = {
		1136707,
		105
	},
	island_rename_consutme_tip = {
		1136812,
		115
	},
	island_upgrade_preview = {
		1136927,
		98
	},
	island_upgrade_exp = {
		1137025,
		100
	},
	island_upgrade_res = {
		1137125,
		94
	},
	island_word_award = {
		1137219,
		87
	},
	island_word_unlock = {
		1137306,
		88
	},
	island_word_get = {
		1137394,
		85
	},
	island_prosperity_level_display = {
		1137479,
		121
	},
	island_prosperity_value_display = {
		1137600,
		115
	},
	island_rename_subtitle = {
		1137715,
		98
	},
	island_manage_title = {
		1137813,
		95
	},
	island_manage_sp_event = {
		1137908,
		98
	},
	island_manage_no_work = {
		1138006,
		94
	},
	island_manage_end_work = {
		1138100,
		98
	},
	island_manage_view = {
		1138198,
		94
	},
	island_manage_result = {
		1138292,
		96
	},
	island_manage_prepare = {
		1138388,
		97
	},
	island_manage_daily_cnt_tip = {
		1138485,
		100
	},
	island_manage_produce_tip = {
		1138585,
		119
	},
	island_manage_sel_worker = {
		1138704,
		100
	},
	island_manage_upgrade_worker_level = {
		1138804,
		122
	},
	island_manage_saleroom = {
		1138926,
		95
	},
	island_manage_capacity = {
		1139021,
		101
	},
	island_manage_skill_cant_use = {
		1139122,
		113
	},
	island_manage_predict_saleroom = {
		1139235,
		106
	},
	island_manage_cnt = {
		1139341,
		90
	},
	island_manage_addition = {
		1139431,
		104
	},
	island_manage_no_addition = {
		1139535,
		107
	},
	island_manage_auto_work = {
		1139642,
		99
	},
	island_manage_start_work = {
		1139741,
		100
	},
	island_manage_working = {
		1139841,
		94
	},
	island_manage_end_daily_work = {
		1139935,
		101
	},
	island_manage_attr_effect = {
		1140036,
		104
	},
	island_manage_need_ext = {
		1140140,
		98
	},
	island_manage_reach = {
		1140238,
		92
	},
	island_manage_slot = {
		1140330,
		97
	},
	island_manage_food_cnt = {
		1140427,
		98
	},
	island_manage_sale_ratio = {
		1140525,
		100
	},
	island_manage_worker_cnt = {
		1140625,
		100
	},
	island_manage_sale_daily = {
		1140725,
		100
	},
	island_manage_fake_price = {
		1140825,
		100
	},
	island_manage_real_price = {
		1140925,
		100
	},
	island_manage_result_1 = {
		1141025,
		98
	},
	island_manage_result_3 = {
		1141123,
		98
	},
	island_manage_word_cnt = {
		1141221,
		92
	},
	island_manage_shop_exp = {
		1141313,
		98
	},
	island_manage_help_tip = {
		1141411,
		403
	},
	island_manage_buff_tip = {
		1141814,
		163
	},
	island_word_go = {
		1141977,
		84
	},
	island_map_title = {
		1142061,
		92
	},
	island_label_furniture = {
		1142153,
		92
	},
	island_label_furniture_cnt = {
		1142245,
		96
	},
	island_label_furniture_capacity = {
		1142341,
		107
	},
	island_label_furniture_tip = {
		1142448,
		166
	},
	island_label_furniture_capacity_display = {
		1142614,
		121
	},
	island_label_furniture_exit = {
		1142735,
		103
	},
	island_label_furniture_save = {
		1142838,
		103
	},
	island_label_furniture_save_tip = {
		1142941,
		118
	},
	island_agora_extend = {
		1143059,
		89
	},
	island_agora_extend_consume = {
		1143148,
		103
	},
	island_agora_extend_capacity = {
		1143251,
		104
	},
	island_msg_info = {
		1143355,
		85
	},
	island_get_way = {
		1143440,
		90
	},
	island_own_cnt = {
		1143530,
		88
	},
	island_word_convert = {
		1143618,
		89
	},
	island_no_remind_today = {
		1143707,
		104
	},
	island_input_theme_name = {
		1143811,
		108
	},
	island_custom_theme_name = {
		1143919,
		105
	},
	island_custom_theme_name_tip = {
		1144024,
		132
	},
	island_skill_desc = {
		1144156,
		93
	},
	island_word_place = {
		1144249,
		87
	},
	island_word_turndown = {
		1144336,
		90
	},
	island_word_sbumit = {
		1144426,
		88
	},
	island_word_speedup = {
		1144514,
		89
	},
	island_order_cd_tip = {
		1144603,
		139
	},
	island_order_leftcnt_dispaly = {
		1144742,
		121
	},
	island_order_title = {
		1144863,
		94
	},
	island_order_difficulty = {
		1144957,
		99
	},
	island_order_leftCnt_tip = {
		1145056,
		109
	},
	island_order_get_label = {
		1145165,
		98
	},
	island_order_ship_working = {
		1145263,
		101
	},
	island_order_ship_end_work = {
		1145364,
		102
	},
	island_order_ship_worktime = {
		1145466,
		119
	},
	island_order_ship_unlock_tip = {
		1145585,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1145713,
		100
	},
	island_order_ship_loadup_award = {
		1145813,
		106
	},
	island_order_ship_loadup = {
		1145919,
		94
	},
	island_order_ship_loadup_nores = {
		1146013,
		106
	},
	island_order_ship_page_req = {
		1146119,
		108
	},
	island_order_ship_page_award = {
		1146227,
		110
	},
	island_cancel_queue = {
		1146337,
		95
	},
	island_queue_display = {
		1146432,
		175
	},
	island_season_label = {
		1146607,
		94
	},
	island_first_season = {
		1146701,
		99
	},
	island_word_own = {
		1146800,
		90
	},
	island_ship_title1 = {
		1146890,
		94
	},
	island_ship_title2 = {
		1146984,
		94
	},
	island_ship_title3 = {
		1147078,
		94
	},
	island_ship_title4 = {
		1147172,
		94
	},
	island_ship_lock_attr_tip = {
		1147266,
		122
	},
	island_ship_unlock_limit_tip = {
		1147388,
		141
	},
	island_ship_breakout = {
		1147529,
		90
	},
	island_ship_breakout_consume = {
		1147619,
		98
	},
	island_ship_newskill_unlock = {
		1147717,
		106
	},
	island_word_give = {
		1147823,
		89
	},
	island_unlock_ship_skill_color = {
		1147912,
		118
	},
	island_dressup_tip = {
		1148030,
		147
	},
	island_dressup_titile = {
		1148177,
		91
	},
	island_dressup_tip_1 = {
		1148268,
		136
	},
	island_ship_energy = {
		1148404,
		89
	},
	island_ship_energy_full = {
		1148493,
		99
	},
	island_ship_energy_recoverytips = {
		1148592,
		113
	},
	island_word_ship_buff_desc = {
		1148705,
		96
	},
	island_word_ship_desc = {
		1148801,
		97
	},
	island_need_ship_level = {
		1148898,
		112
	},
	island_skill_consume_title = {
		1149010,
		102
	},
	island_select_ship_gift = {
		1149112,
		117
	},
	island_word_ship_enengy_recover = {
		1149229,
		107
	},
	island_word_ship_level_upgrade = {
		1149336,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1149442,
		111
	},
	island_word_ship_rank = {
		1149553,
		97
	},
	island_task_open = {
		1149650,
		89
	},
	island_task_target = {
		1149739,
		91
	},
	island_task_award = {
		1149830,
		87
	},
	island_task_tracking = {
		1149917,
		90
	},
	island_task_tracked = {
		1150007,
		92
	},
	island_dev_level = {
		1150099,
		98
	},
	island_dev_level_tip = {
		1150197,
		190
	},
	island_invite_title = {
		1150387,
		107
	},
	island_technology_title = {
		1150494,
		99
	},
	island_tech_noauthority = {
		1150593,
		102
	},
	island_tech_unlock_need = {
		1150695,
		105
	},
	island_tech_unlock_dev = {
		1150800,
		98
	},
	island_tech_dev_start = {
		1150898,
		97
	},
	island_tech_dev_starting = {
		1150995,
		97
	},
	island_tech_dev_success = {
		1151092,
		99
	},
	island_tech_dev_finish = {
		1151191,
		95
	},
	island_tech_dev_finish_1 = {
		1151286,
		100
	},
	island_tech_dev_cost = {
		1151386,
		96
	},
	island_tech_detail_desctitle = {
		1151482,
		104
	},
	island_tech_detail_unlocktitle = {
		1151586,
		106
	},
	island_tech_nodev = {
		1151692,
		90
	},
	island_tech_can_get = {
		1151782,
		92
	},
	island_get_item_tip = {
		1151874,
		95
	},
	island_add_temp_bag = {
		1151969,
		116
	},
	island_buff_lasttime = {
		1152085,
		99
	},
	island_visit_off = {
		1152184,
		86
	},
	island_visit_on = {
		1152270,
		85
	},
	island_tech_unlock_tip = {
		1152355,
		120
	},
	island_tech_unlock_tip0 = {
		1152475,
		110
	},
	island_tech_unlock_tip1 = {
		1152585,
		104
	},
	island_tech_unlock_tip2 = {
		1152689,
		98
	},
	island_tech_unlock_tip3 = {
		1152787,
		104
	},
	island_tech_no_slot = {
		1152891,
		101
	},
	island_tech_lock = {
		1152992,
		89
	},
	island_tech_empty = {
		1153081,
		90
	},
	island_submit_order_cd_tip = {
		1153171,
		107
	},
	island_friend_add = {
		1153278,
		87
	},
	island_friend_agree = {
		1153365,
		89
	},
	island_friend_refuse = {
		1153454,
		90
	},
	island_friend_refuse_all = {
		1153544,
		100
	},
	island_request = {
		1153644,
		84
	},
	island_post_manage = {
		1153728,
		94
	},
	island_post_produce = {
		1153822,
		89
	},
	island_post_operate = {
		1153911,
		89
	},
	island_post_acceptable = {
		1154000,
		98
	},
	island_post_vacant = {
		1154098,
		94
	},
	island_production_selected_character = {
		1154192,
		106
	},
	island_production_collect = {
		1154298,
		95
	},
	island_production_selected_item = {
		1154393,
		107
	},
	island_production_byproduct = {
		1154500,
		109
	},
	island_production_start = {
		1154609,
		99
	},
	island_production_finish = {
		1154708,
		109
	},
	island_production_additional = {
		1154817,
		104
	},
	island_production_count = {
		1154921,
		99
	},
	island_production_character_info = {
		1155020,
		108
	},
	island_production_selected_tip1 = {
		1155128,
		122
	},
	island_production_selected_tip2 = {
		1155250,
		110
	},
	island_production_hold = {
		1155360,
		97
	},
	island_production_log_recover = {
		1155457,
		135
	},
	island_production_plantable = {
		1155592,
		100
	},
	island_production_being_planted = {
		1155692,
		144
	},
	island_production_cost_notenough = {
		1155836,
		148
	},
	island_production_manually_cancel = {
		1155984,
		170
	},
	island_production_harvestable = {
		1156154,
		102
	},
	island_production_seeds_notenough = {
		1156256,
		115
	},
	island_production_seeds_empty = {
		1156371,
		133
	},
	island_production_tip = {
		1156504,
		89
	},
	island_production_speed_addition1 = {
		1156593,
		128
	},
	island_production_speed_addition2 = {
		1156721,
		109
	},
	island_production_speed_addition3 = {
		1156830,
		109
	},
	island_production_speed_tip1 = {
		1156939,
		133
	},
	island_production_speed_tip2 = {
		1157072,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1157182,
		112
	},
	agora_belong_theme = {
		1157294,
		93
	},
	agora_belong_theme_none = {
		1157387,
		92
	},
	island_achievement_title = {
		1157479,
		100
	},
	island_achv_total = {
		1157579,
		96
	},
	island_achv_finish_tip = {
		1157675,
		112
	},
	island_card_edit_name = {
		1157787,
		97
	},
	island_card_edit_word = {
		1157884,
		97
	},
	island_card_default_word = {
		1157981,
		116
	},
	island_card_view_detaills = {
		1158097,
		113
	},
	island_card_close = {
		1158210,
		114
	},
	island_card_choose_photo = {
		1158324,
		106
	},
	island_card_word_title = {
		1158430,
		98
	},
	island_card_label_list = {
		1158528,
		104
	},
	island_card_choose_achievement = {
		1158632,
		110
	},
	island_card_edit_label = {
		1158742,
		104
	},
	island_card_choose_label = {
		1158846,
		105
	},
	island_card_like_done = {
		1158951,
		101
	},
	island_card_label_done = {
		1159052,
		102
	},
	island_card_no_achv_self = {
		1159154,
		106
	},
	island_card_no_achv_other = {
		1159260,
		109
	},
	island_leave = {
		1159369,
		82
	},
	island_repeat_vip = {
		1159451,
		108
	},
	island_repeat_blacklist = {
		1159559,
		114
	},
	island_chat_settings = {
		1159673,
		96
	},
	island_card_no_label = {
		1159769,
		96
	},
	ship_gift = {
		1159865,
		85
	},
	ship_gift_cnt = {
		1159950,
		86
	},
	ship_gift2 = {
		1160036,
		80
	},
	shipyard_gift_exceed = {
		1160116,
		139
	},
	shipyard_gift_non_existent = {
		1160255,
		117
	},
	shipyard_favorability_exceed = {
		1160372,
		132
	},
	shipyard_favorability_threshold = {
		1160504,
		159
	},
	shipyard_favorability_max = {
		1160663,
		119
	},
	island_activity_decorative_word = {
		1160782,
		108
	},
	island_no_activity = {
		1160890,
		94
	},
	island_spoperation_level_2509_1 = {
		1160984,
		133
	},
	island_spoperation_tip_2509_1 = {
		1161117,
		270
	},
	island_spoperation_tip_2509_2 = {
		1161387,
		193
	},
	island_spoperation_tip_2509_3 = {
		1161580,
		214
	},
	island_spoperation_btn_2509_1 = {
		1161794,
		105
	},
	island_spoperation_btn_2509_2 = {
		1161899,
		105
	},
	island_spoperation_btn_2509_3 = {
		1162004,
		108
	},
	island_spoperation_item_2509_1 = {
		1162112,
		100
	},
	island_spoperation_item_2509_2 = {
		1162212,
		103
	},
	island_spoperation_item_2509_3 = {
		1162315,
		100
	},
	island_spoperation_item_2509_4 = {
		1162415,
		100
	},
	island_spoperation_tip_2602_1 = {
		1162515,
		270
	},
	island_spoperation_tip_2602_2 = {
		1162785,
		193
	},
	island_spoperation_tip_2602_3 = {
		1162978,
		214
	},
	island_spoperation_btn_2602_1 = {
		1163192,
		105
	},
	island_spoperation_btn_2602_2 = {
		1163297,
		105
	},
	island_spoperation_btn_2602_3 = {
		1163402,
		108
	},
	island_spoperation_item_2602_1 = {
		1163510,
		100
	},
	island_spoperation_item_2602_2 = {
		1163610,
		100
	},
	island_spoperation_item_2602_3 = {
		1163710,
		103
	},
	island_spoperation_item_2602_4 = {
		1163813,
		103
	},
	island_spoperation_tip_2605_1 = {
		1163916,
		270
	},
	island_spoperation_tip_2605_2 = {
		1164186,
		193
	},
	island_spoperation_tip_2605_3 = {
		1164379,
		214
	},
	island_spoperation_btn_2605_1 = {
		1164593,
		105
	},
	island_spoperation_btn_2605_2 = {
		1164698,
		105
	},
	island_spoperation_btn_2605_3 = {
		1164803,
		108
	},
	island_spoperation_item_2605_1 = {
		1164911,
		103
	},
	island_spoperation_item_2605_2 = {
		1165014,
		103
	},
	island_spoperation_item_2605_3 = {
		1165117,
		100
	},
	island_spoperation_item_2605_4 = {
		1165217,
		103
	},
	island_follow_success = {
		1165320,
		97
	},
	island_cancel_follow_success = {
		1165417,
		104
	},
	island_follower_cnt_max = {
		1165521,
		111
	},
	island_cancel_follow_tip = {
		1165632,
		140
	},
	island_follower_state_no_normal = {
		1165772,
		119
	},
	island_follow_btn_State_usable = {
		1165891,
		106
	},
	island_follow_btn_State_cancel = {
		1165997,
		106
	},
	island_follow_btn_State_disable = {
		1166103,
		104
	},
	island_draw_tab = {
		1166207,
		88
	},
	island_draw_tab_en = {
		1166295,
		100
	},
	island_draw_last = {
		1166395,
		89
	},
	island_draw_null = {
		1166484,
		92
	},
	island_draw_num = {
		1166576,
		91
	},
	island_draw_lottery = {
		1166667,
		89
	},
	island_draw_pick = {
		1166756,
		92
	},
	island_draw_reward = {
		1166848,
		94
	},
	island_draw_time = {
		1166942,
		95
	},
	island_draw_time_1 = {
		1167037,
		88
	},
	island_draw_S_order_title = {
		1167125,
		99
	},
	island_draw_S_order = {
		1167224,
		116
	},
	island_draw_S = {
		1167340,
		81
	},
	island_draw_A = {
		1167421,
		81
	},
	island_draw_B = {
		1167502,
		81
	},
	island_draw_C = {
		1167583,
		81
	},
	island_draw_get = {
		1167664,
		88
	},
	island_draw_ready = {
		1167752,
		105
	},
	island_draw_float = {
		1167857,
		99
	},
	island_draw_choice_title = {
		1167956,
		100
	},
	island_draw_choice = {
		1168056,
		97
	},
	island_draw_sort = {
		1168153,
		110
	},
	island_draw_tip1 = {
		1168263,
		112
	},
	island_draw_tip2 = {
		1168375,
		112
	},
	island_draw_tip3 = {
		1168487,
		102
	},
	island_draw_tip4 = {
		1168589,
		113
	},
	island_freight_btn_locked = {
		1168702,
		98
	},
	island_freight_btn_receive = {
		1168800,
		99
	},
	island_freight_btn_idle = {
		1168899,
		96
	},
	island_ticket_shop = {
		1168995,
		94
	},
	island_ticket_remain_time = {
		1169089,
		101
	},
	island_ticket_auto_select = {
		1169190,
		101
	},
	island_ticket_use = {
		1169291,
		96
	},
	island_ticket_view = {
		1169387,
		94
	},
	island_ticket_storage_title = {
		1169481,
		100
	},
	island_ticket_sort_valid = {
		1169581,
		100
	},
	island_ticket_sort_speedup = {
		1169681,
		102
	},
	island_ticket_completed_quantity = {
		1169783,
		113
	},
	island_ticket_nearing_expiration = {
		1169896,
		116
	},
	island_ticket_expiration_tip1 = {
		1170012,
		120
	},
	island_ticket_expiration_tip2 = {
		1170132,
		117
	},
	island_ticket_finished = {
		1170249,
		95
	},
	island_ticket_expired = {
		1170344,
		94
	},
	island_use_ticket_success = {
		1170438,
		101
	},
	island_sure_ticket_overflow = {
		1170539,
		167
	},
	island_ticket_expired_day = {
		1170706,
		109
	},
	island_dress_replace_tip = {
		1170815,
		149
	},
	island_activity_expired = {
		1170964,
		102
	},
	island_activity_pt_point = {
		1171066,
		103
	},
	island_activity_pt_get_oneclick = {
		1171169,
		107
	},
	island_activity_pt_jump_1 = {
		1171276,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1171371,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1171505,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1171638,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1171771,
		131
	},
	island_activity_pt_got_all = {
		1171902,
		111
	},
	island_guide = {
		1172013,
		82
	},
	island_guide_help = {
		1172095,
		640
	},
	island_guide_help_npc = {
		1172735,
		211
	},
	island_guide_help_item = {
		1172946,
		563
	},
	island_guide_help_fish = {
		1173509,
		560
	},
	island_guide_character_help = {
		1174069,
		97
	},
	island_guide_en = {
		1174166,
		87
	},
	island_guide_character = {
		1174253,
		92
	},
	island_guide_character_en = {
		1174345,
		98
	},
	island_guide_npc = {
		1174443,
		98
	},
	island_guide_npc_en = {
		1174541,
		106
	},
	island_guide_item = {
		1174647,
		87
	},
	island_guide_item_en = {
		1174734,
		93
	},
	island_guide_collectionpoint = {
		1174827,
		107
	},
	island_guide_fish_min_weight = {
		1174934,
		104
	},
	island_guide_fish_max_weight = {
		1175038,
		104
	},
	island_get_collect_point_success = {
		1175142,
		113
	},
	island_guide_active = {
		1175255,
		92
	},
	island_book_collection_award_title = {
		1175347,
		121
	},
	island_book_award_title = {
		1175468,
		99
	},
	island_guide_do_active = {
		1175567,
		92
	},
	island_guide_lock_desc = {
		1175659,
		95
	},
	island_gift_entrance = {
		1175754,
		96
	},
	island_sign_text = {
		1175850,
		102
	},
	island_3Dshop_chara_set = {
		1175952,
		105
	},
	island_3Dshop_chara_choose = {
		1176057,
		102
	},
	island_3Dshop_res_have = {
		1176159,
		113
	},
	island_3Dshop_time_close = {
		1176272,
		108
	},
	island_3Dshop_time_refresh = {
		1176380,
		101
	},
	island_3Dshop_refresh_limit = {
		1176481,
		115
	},
	island_3Dshop_have = {
		1176596,
		89
	},
	island_3Dshop_time_unlock = {
		1176685,
		103
	},
	island_3Dshop_buy_no = {
		1176788,
		96
	},
	island_3Dshop_last = {
		1176884,
		93
	},
	island_3Dshop_close = {
		1176977,
		104
	},
	island_3Dshop_no_have = {
		1177081,
		101
	},
	island_3Dshop_goods_time = {
		1177182,
		99
	},
	island_3Dshop_clothes_jump = {
		1177281,
		117
	},
	island_3Dshop_buy_confirm = {
		1177398,
		95
	},
	island_3Dshop_buy = {
		1177493,
		87
	},
	island_3Dshop_buy_tip0 = {
		1177580,
		92
	},
	island_3Dshop_buy_return = {
		1177672,
		94
	},
	island_3Dshop_buy_price = {
		1177766,
		93
	},
	island_3Dshop_buy_have = {
		1177859,
		92
	},
	island_3Dshop_bag_max = {
		1177951,
		103
	},
	island_3Dshop_lack_gold = {
		1178054,
		105
	},
	island_3Dshop_lack_gem = {
		1178159,
		98
	},
	island_3Dshop_lack_res = {
		1178257,
		104
	},
	island_photo_fur_lock = {
		1178361,
		109
	},
	island_exchange_title = {
		1178470,
		91
	},
	island_exchange_title_en = {
		1178561,
		98
	},
	island_exchange_own_count = {
		1178659,
		101
	},
	island_exchange_btn_text = {
		1178760,
		94
	},
	island_exchange_sure_tip = {
		1178854,
		115
	},
	island_bag_max_tip = {
		1178969,
		100
	},
	graphi_api_switch_opengl = {
		1179069,
		209
	},
	graphi_api_switch_vulkan = {
		1179278,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1179471,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1179570,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1179672,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1179765,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1179864,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1179963,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1180068,
		99
	},
	dorm3d_shop_tag7 = {
		1180167,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1180305,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1180419,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1180536,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1180653,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1180770,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1180890,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1181000,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1181103,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1181206,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1181309,
		103
	},
	grapihcs3d_setting_flare = {
		1181412,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1181506,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1181607,
		105
	},
	Outpost_20250904_Title1 = {
		1181712,
		99
	},
	Outpost_20250904_Title2 = {
		1181811,
		99
	},
	Outpost_20250904_Progress = {
		1181910,
		101
	},
	outpost_20250904_Sidebar4 = {
		1182011,
		101
	},
	outpost_20250904_Sidebar5 = {
		1182112,
		105
	},
	outpost_20250904_Title1 = {
		1182217,
		99
	},
	outpost_20250904_Title2 = {
		1182316,
		95
	},
	ninja_buff_name1 = {
		1182411,
		92
	},
	ninja_buff_name2 = {
		1182503,
		92
	},
	ninja_buff_name3 = {
		1182595,
		92
	},
	ninja_buff_name4 = {
		1182687,
		92
	},
	ninja_buff_name5 = {
		1182779,
		92
	},
	ninja_buff_name6 = {
		1182871,
		92
	},
	ninja_buff_name7 = {
		1182963,
		92
	},
	ninja_buff_name8 = {
		1183055,
		92
	},
	ninja_buff_name9 = {
		1183147,
		92
	},
	ninja_buff_name10 = {
		1183239,
		93
	},
	ninja_buff_effect1 = {
		1183332,
		105
	},
	ninja_buff_effect2 = {
		1183437,
		104
	},
	ninja_buff_effect3 = {
		1183541,
		99
	},
	ninja_buff_effect4 = {
		1183640,
		105
	},
	ninja_buff_effect5 = {
		1183745,
		132
	},
	ninja_buff_effect6 = {
		1183877,
		117
	},
	ninja_buff_effect7 = {
		1183994,
		110
	},
	ninja_buff_effect8 = {
		1184104,
		105
	},
	ninja_buff_effect9 = {
		1184209,
		105
	},
	ninja_buff_effect10 = {
		1184314,
		133
	},
	activity_ninjia_main_title = {
		1184447,
		102
	},
	activity_ninjia_main_title_en = {
		1184549,
		101
	},
	activity_ninjia_main_sheet1 = {
		1184650,
		115
	},
	activity_ninjia_main_sheet2 = {
		1184765,
		109
	},
	activity_ninjia_main_sheet3 = {
		1184874,
		103
	},
	activity_ninjia_main_sheet4 = {
		1184977,
		103
	},
	activity_return_reward_pt = {
		1185080,
		104
	},
	outpost_20250904_Sidebar1 = {
		1185184,
		110
	},
	outpost_20250904_Sidebar2 = {
		1185294,
		104
	},
	outpost_20250904_Sidebar3 = {
		1185398,
		97
	},
	anniversary_eight_main_page_desc = {
		1185495,
		295
	},
	eighth_tip_spring = {
		1185790,
		297
	},
	eighth_spring_cost = {
		1186087,
		169
	},
	eighth_spring_not_enough = {
		1186256,
		107
	},
	ninja_game_helper = {
		1186363,
		1510
	},
	ninja_game_citylevel = {
		1187873,
		102
	},
	ninja_game_wave = {
		1187975,
		97
	},
	ninja_game_current_section = {
		1188072,
		108
	},
	ninja_game_buildcost = {
		1188180,
		99
	},
	ninja_game_allycost = {
		1188279,
		98
	},
	ninja_game_citydmg = {
		1188377,
		97
	},
	ninja_game_allydmg = {
		1188474,
		97
	},
	ninja_game_dps = {
		1188571,
		93
	},
	ninja_game_time = {
		1188664,
		94
	},
	ninja_game_income = {
		1188758,
		96
	},
	ninja_game_buffeffect = {
		1188854,
		97
	},
	ninja_game_buffcost = {
		1188951,
		98
	},
	ninja_game_levelblock = {
		1189049,
		112
	},
	ninja_game_storydialog = {
		1189161,
		130
	},
	ninja_game_update_failed = {
		1189291,
		155
	},
	ninja_game_ptcount = {
		1189446,
		97
	},
	ninja_game_cant_pickup = {
		1189543,
		110
	},
	ninja_game_booktip = {
		1189653,
		165
	},
	island_no_position_to_reponse_action = {
		1189818,
		149
	},
	island_position_cant_play_cp_action = {
		1189967,
		157
	},
	island_position_cant_response_cp_action = {
		1190124,
		161
	},
	island_card_no_achieve_tip = {
		1190285,
		114
	},
	island_card_no_label_tip = {
		1190399,
		118
	},
	gift_giving_prefer = {
		1190517,
		115
	},
	gift_giving_dislike = {
		1190632,
		116
	},
	dorm3d_publicroom_unlock = {
		1190748,
		113
	},
	dorm3d_dafeng_table = {
		1190861,
		89
	},
	dorm3d_dafeng_chair = {
		1190950,
		89
	},
	dorm3d_dafeng_bed = {
		1191039,
		87
	},
	island_draw_help = {
		1191126,
		1209
	},
	island_dress_initial_makesure = {
		1192335,
		99
	},
	island_shop_lock_tip = {
		1192434,
		99
	},
	island_agora_no_size = {
		1192533,
		102
	},
	island_combo_unlock = {
		1192635,
		104
	},
	island_additional_production_tip1 = {
		1192739,
		109
	},
	island_additional_production_tip2 = {
		1192848,
		140
	},
	island_manage_stock_out = {
		1192988,
		105
	},
	island_manage_item_select = {
		1193093,
		104
	},
	island_combo_produced = {
		1193197,
		91
	},
	island_combo_produced_times = {
		1193288,
		96
	},
	island_agora_no_interact_point = {
		1193384,
		135
	},
	island_reward_tip = {
		1193519,
		87
	},
	island_commontips_close = {
		1193606,
		108
	},
	world_inventory_tip = {
		1193714,
		113
	},
	island_setmeal_title = {
		1193827,
		96
	},
	island_setmeal_benifit_title = {
		1193923,
		104
	},
	island_shipselect_confirm = {
		1194027,
		95
	},
	island_dresscolorunlock_tips = {
		1194122,
		104
	},
	island_dresscolorunlock = {
		1194226,
		93
	},
	danmachi_main_sheet1 = {
		1194319,
		102
	},
	danmachi_main_sheet2 = {
		1194421,
		96
	},
	danmachi_main_sheet3 = {
		1194517,
		96
	},
	danmachi_main_sheet4 = {
		1194613,
		96
	},
	danmachi_main_sheet5 = {
		1194709,
		96
	},
	danmachi_main_time = {
		1194805,
		96
	},
	danmachi_award_1 = {
		1194901,
		86
	},
	danmachi_award_2 = {
		1194987,
		86
	},
	danmachi_award_3 = {
		1195073,
		92
	},
	danmachi_award_4 = {
		1195165,
		92
	},
	danmachi_award_name1 = {
		1195257,
		96
	},
	danmachi_award_name2 = {
		1195353,
		95
	},
	danmachi_award_get = {
		1195448,
		91
	},
	danmachi_award_unget = {
		1195539,
		93
	},
	dorm3d_touch2 = {
		1195632,
		91
	},
	dorm3d_furnitrue_type_special = {
		1195723,
		99
	},
	island_helpbtn_order = {
		1195822,
		942
	},
	island_helpbtn_commission = {
		1196764,
		758
	},
	island_helpbtn_speedup = {
		1197522,
		509
	},
	island_helpbtn_card = {
		1198031,
		797
	},
	island_helpbtn_technology = {
		1198828,
		932
	},
	island_shiporder_refresh_tip1 = {
		1199760,
		139
	},
	island_shiporder_refresh_tip2 = {
		1199899,
		117
	},
	island_shiporder_refresh_preparing = {
		1200016,
		119
	},
	island_information_tech = {
		1200135,
		105
	},
	dorm3d_shop_tag8 = {
		1200240,
		98
	},
	island_chara_attr_help = {
		1200338,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1201009,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1201121,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1201233,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1201342,
		107
	},
	island_selectall = {
		1201449,
		86
	},
	island_quickselect_tip = {
		1201535,
		126
	},
	search_equipment = {
		1201661,
		95
	},
	search_sp_equipment = {
		1201756,
		104
	},
	search_equipment_appearance = {
		1201860,
		112
	},
	meta_reproduce_btn = {
		1201972,
		209
	},
	meta_simulated_btn = {
		1202181,
		202
	},
	equip_enhancement_tip = {
		1202383,
		97
	},
	equip_enhancement_lv1 = {
		1202480,
		103
	},
	equip_enhancement_lvx = {
		1202583,
		99
	},
	equip_enhancement_finish = {
		1202682,
		100
	},
	equip_enhancement_lv = {
		1202782,
		87
	},
	equip_enhancement_title = {
		1202869,
		93
	},
	equip_enhancement_required = {
		1202962,
		105
	},
	shop_sell_ended = {
		1203067,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1203158,
		127
	},
	island_taskjump_placenoopen_tips = {
		1203285,
		126
	},
	island_ship_order_toggle_label_award = {
		1203411,
		112
	},
	island_ship_order_toggle_label_request = {
		1203523,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1203637,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1203780,
		142
	},
	island_order_ship_finish_cnt = {
		1203922,
		109
	},
	island_order_ship_sel_delegate_label = {
		1204031,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1204159,
		115
	},
	island_order_ship_reset_all = {
		1204274,
		140
	},
	island_order_ship_exchange_tip = {
		1204414,
		134
	},
	island_order_ship_btn_replace = {
		1204548,
		105
	},
	island_fishing_tip_hooked = {
		1204653,
		104
	},
	island_fishing_tip_escape = {
		1204757,
		104
	},
	island_fishing_exit = {
		1204861,
		104
	},
	island_fishing_lure_empty = {
		1204965,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1205072,
		114
	},
	island_follower_exiting_tip = {
		1205186,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1205301,
		230
	},
	island_urgent_notice = {
		1205531,
		2865
	},
	general_activity_side_bar1 = {
		1208396,
		108
	},
	general_activity_side_bar2 = {
		1208504,
		108
	},
	general_activity_side_bar3 = {
		1208612,
		108
	},
	general_activity_side_bar4 = {
		1208720,
		111
	},
	black5_bundle_desc = {
		1208831,
		130
	},
	black5_bundle_purchased = {
		1208961,
		96
	},
	black5_bundle_tip = {
		1209057,
		102
	},
	black5_bundle_buy_all = {
		1209159,
		97
	},
	black5_bundle_popup = {
		1209256,
		158
	},
	black5_bundle_receive = {
		1209414,
		97
	},
	black5_bundle_button = {
		1209511,
		96
	},
	skinshop_on_sale_tip = {
		1209607,
		96
	},
	skinshop_on_sale_tip_2 = {
		1209703,
		98
	},
	shop_tag_control_tip = {
		1209801,
		126
	},
	black5_bundle_help = {
		1209927,
		301
	},
	battlepass_main_tip_2512 = {
		1210228,
		241
	},
	battlepass_main_help_2512 = {
		1210469,
		2916
	},
	cruise_task_help_2512 = {
		1213385,
		1216
	},
	cruise_title_2512 = {
		1214601,
		110
	},
	DAL_stage_label_data = {
		1214711,
		96
	},
	DAL_stage_label_support = {
		1214807,
		99
	},
	DAL_stage_label_commander = {
		1214906,
		101
	},
	DAL_stage_label_analysis_2 = {
		1215007,
		102
	},
	DAL_stage_label_analysis_1 = {
		1215109,
		99
	},
	DAL_stage_finish_at = {
		1215208,
		95
	},
	activity_remain_time = {
		1215303,
		102
	},
	dal_main_sheet1 = {
		1215405,
		88
	},
	dal_main_sheet2 = {
		1215493,
		87
	},
	dal_main_sheet3 = {
		1215580,
		94
	},
	dal_main_sheet4 = {
		1215674,
		88
	},
	dal_main_sheet5 = {
		1215762,
		91
	},
	DAL_upgrade_ship = {
		1215853,
		92
	},
	DAL_upgrade_active = {
		1215945,
		91
	},
	dal_main_sheet1_en = {
		1216036,
		91
	},
	dal_main_sheet2_en = {
		1216127,
		91
	},
	dal_main_sheet3_en = {
		1216218,
		94
	},
	dal_main_sheet4_en = {
		1216312,
		94
	},
	dal_main_sheet5_en = {
		1216406,
		93
	},
	DAL_story_tip = {
		1216499,
		122
	},
	DAL_upgrade_program = {
		1216621,
		95
	},
	dal_story_tip_name_en_1 = {
		1216716,
		93
	},
	dal_story_tip_name_en_2 = {
		1216809,
		93
	},
	dal_story_tip_name_en_3 = {
		1216902,
		93
	},
	dal_story_tip_name_en_4 = {
		1216995,
		93
	},
	dal_story_tip_name_en_5 = {
		1217088,
		93
	},
	dal_story_tip_name_en_6 = {
		1217181,
		93
	},
	dal_story_tip1 = {
		1217274,
		118
	},
	dal_story_tip2 = {
		1217392,
		99
	},
	dal_story_tip3 = {
		1217491,
		87
	},
	dal_AwardPage_name_1 = {
		1217578,
		88
	},
	dal_AwardPage_name_2 = {
		1217666,
		90
	},
	dal_chapter_goto = {
		1217756,
		92
	},
	DAL_upgrade_unlock = {
		1217848,
		91
	},
	DAL_upgrade_not_enough = {
		1217939,
		164
	},
	dal_chapter_tip = {
		1218103,
		1563
	},
	dal_chapter_tip2 = {
		1219666,
		113
	},
	scenario_unlock_pt_require = {
		1219779,
		112
	},
	scenario_unlock = {
		1219891,
		103
	},
	vote_help_2025 = {
		1219994,
		4757
	},
	HelenaCoreActivity_title = {
		1224751,
		100
	},
	HelenaCoreActivity_title2 = {
		1224851,
		97
	},
	HelenaPTPage_title = {
		1224948,
		94
	},
	HelenaPTPage_title2 = {
		1225042,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1225141,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1225246,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1225351,
		108
	},
	battlepass_main_help_1211 = {
		1225459,
		2113
	},
	cruise_title_1211 = {
		1227572,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1227679,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1227793,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1227901,
		101
	},
	winter_battlepass_proceed = {
		1228002,
		95
	},
	winter_battlepass_main_time_title = {
		1228097,
		112
	},
	winter_cruise_title_1211 = {
		1228209,
		113
	},
	winter_cruise_task_tips = {
		1228322,
		96
	},
	winter_cruise_task_unlock = {
		1228418,
		126
	},
	winter_cruise_task_day = {
		1228544,
		94
	},
	winter_battlepass_pay_acquire = {
		1228638,
		117
	},
	winter_battlepass_pay_tip = {
		1228755,
		125
	},
	winter_battlepass_mission = {
		1228880,
		95
	},
	winter_battlepass_rewards = {
		1228975,
		95
	},
	winter_cruise_btn_pay = {
		1229070,
		103
	},
	winter_cruise_pay_reward = {
		1229173,
		100
	},
	winter_luckybag_9005 = {
		1229273,
		320
	},
	winter_luckybag_9006 = {
		1229593,
		309
	},
	winter_cruise_btn_all = {
		1229902,
		97
	},
	winter__battlepass_rewards = {
		1229999,
		96
	},
	fate_unlock_icon_desc = {
		1230095,
		118
	},
	blueprint_exchange_fate_unlock = {
		1230213,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1230368,
		180
	},
	blueprint_lab_fate_lock = {
		1230548,
		132
	},
	blueprint_lab_fate_unlock = {
		1230680,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1230814,
		159
	},
	skinstory_20251218 = {
		1230973,
		105
	},
	skinstory_20251225 = {
		1231078,
		105
	},
	change_skin_asmr_desc_1 = {
		1231183,
		115
	},
	change_skin_asmr_desc_2 = {
		1231298,
		106
	},
	dorm3d_aijier_table = {
		1231404,
		89
	},
	dorm3d_aijier_chair = {
		1231493,
		89
	},
	dorm3d_aijier_bed = {
		1231582,
		87
	},
	winterwish_20251225 = {
		1231669,
		104
	},
	winterwish_20251225_tip1 = {
		1231773,
		106
	},
	winterwish_20251225_tip2 = {
		1231879,
		112
	},
	battlepass_main_tip_2602 = {
		1231991,
		243
	},
	battlepass_main_help_2602 = {
		1232234,
		2914
	},
	cruise_task_help_2602 = {
		1235148,
		1215
	},
	cruise_title_2602 = {
		1236363,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1236470,
		204
	},
	island_survey_ui_1 = {
		1236674,
		177
	},
	island_survey_ui_2 = {
		1236851,
		141
	},
	island_survey_ui_award = {
		1236992,
		128
	},
	island_survey_ui_button = {
		1237120,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1237219,
		117
	},
	ANTTFFCoreActivity_title = {
		1237336,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1237448,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1237545,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1237663,
		103
	},
	submarine_support_oil_consume_tip = {
		1237766,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1237923,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1238029,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1238140,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1238254,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1238543,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1238647,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1238800,
		1359
	},
	pac_game_high_score_tip = {
		1240159,
		104
	},
	pac_game_rule_btn = {
		1240263,
		93
	},
	pac_game_start_btn = {
		1240356,
		94
	},
	pac_game_gaming_time_desc = {
		1240450,
		98
	},
	pac_game_gaming_score = {
		1240548,
		94
	},
	mini_game_continue = {
		1240642,
		88
	},
	mini_game_over_game = {
		1240730,
		95
	},
	pac_minigame_help = {
		1240825,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1241489,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1241616,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1241742,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1241862,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1241979,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1242099,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1242219,
		123
	},
	island_post_event_label = {
		1242342,
		99
	},
	island_post_event_close_label = {
		1242441,
		99
	},
	island_post_event_open_label = {
		1242540,
		98
	},
	island_post_event_addition_label = {
		1242638,
		120
	},
	island_addition_influence = {
		1242758,
		98
	},
	island_addition_sale = {
		1242856,
		90
	},
	island_trade_title = {
		1242946,
		97
	},
	island_trade_title2 = {
		1243043,
		98
	},
	island_trade_sell_label = {
		1243141,
		99
	},
	island_trade_trend_label = {
		1243240,
		100
	},
	island_trade_purchase_label = {
		1243340,
		103
	},
	island_trade_rank_label = {
		1243443,
		99
	},
	island_trade_purchase_sub_label = {
		1243542,
		101
	},
	island_trade_sell_sub_label = {
		1243643,
		97
	},
	island_trade_rank_num_label = {
		1243740,
		103
	},
	island_trade_rank_info_label = {
		1243843,
		104
	},
	island_trade_rank_price_label = {
		1243947,
		105
	},
	island_trade_rank_level_label = {
		1244052,
		105
	},
	island_trade_invite_label = {
		1244157,
		101
	},
	island_trade_tip_label = {
		1244258,
		117
	},
	island_trade_tip_label2 = {
		1244375,
		118
	},
	island_trade_limit_label = {
		1244493,
		111
	},
	island_trade_send_msg_label = {
		1244604,
		177
	},
	island_trade_send_msg_match_label = {
		1244781,
		109
	},
	island_trade_sell_tip_label = {
		1244890,
		123
	},
	island_trade_purchase_failed_label = {
		1245013,
		135
	},
	island_trade_sell_failed_label = {
		1245148,
		131
	},
	island_trade_sell_failed_label2 = {
		1245279,
		141
	},
	island_trade_bag_full_label = {
		1245420,
		121
	},
	island_trade_reset_label = {
		1245541,
		109
	},
	island_trade_help = {
		1245650,
		96
	},
	island_trade_help_1 = {
		1245746,
		300
	},
	island_trade_help_2 = {
		1246046,
		420
	},
	island_trade_price_unrefresh = {
		1246466,
		128
	},
	island_trade_msg_pop = {
		1246594,
		146
	},
	island_trade_invite_success = {
		1246740,
		103
	},
	island_trade_share_success = {
		1246843,
		102
	},
	island_trade_activity_desc_1 = {
		1246945,
		189
	},
	island_trade_activity_desc_2 = {
		1247134,
		192
	},
	island_trade_activity_unlock = {
		1247326,
		118
	},
	island_bar_quick_game = {
		1247444,
		97
	},
	island_trade_cnt_inadequate = {
		1247541,
		103
	},
	drawdiary_ui_2026 = {
		1247644,
		93
	},
	loveactivity_ui_1 = {
		1247737,
		108
	},
	loveactivity_ui_2 = {
		1247845,
		93
	},
	loveactivity_ui_3 = {
		1247938,
		93
	},
	loveactivity_ui_4 = {
		1248031,
		161
	},
	loveactivity_ui_4_1 = {
		1248192,
		254
	},
	loveactivity_ui_4_2 = {
		1248446,
		254
	},
	loveactivity_ui_4_3 = {
		1248700,
		255
	},
	loveactivity_ui_5 = {
		1248955,
		94
	},
	loveactivity_ui_6 = {
		1249049,
		88
	},
	loveactivity_ui_7 = {
		1249137,
		130
	},
	loveactivity_ui_8 = {
		1249267,
		88
	},
	loveactivity_ui_9 = {
		1249355,
		101
	},
	loveactivity_ui_10 = {
		1249456,
		112
	},
	loveactivity_ui_11 = {
		1249568,
		123
	},
	loveactivity_ui_12 = {
		1249691,
		172
	},
	loveactivity_ui_13 = {
		1249863,
		112
	},
	child_cg_buy = {
		1249975,
		140
	},
	child_polaroid_buy = {
		1250115,
		146
	},
	child_could_buy = {
		1250261,
		120
	},
	loveactivity_ui_14 = {
		1250381,
		102
	},
	loveactivity_ui_15 = {
		1250483,
		103
	},
	loveactivity_ui_16 = {
		1250586,
		103
	},
	loveactivity_ui_17 = {
		1250689,
		101
	},
	loveactivity_ui_18 = {
		1250790,
		106
	},
	loveactivity_ui_19 = {
		1250896,
		109
	},
	loveactivity_ui_20 = {
		1251005,
		118
	},
	help_chunjie_jiulou_2026 = {
		1251123,
		818
	},
	island_gift_tip_title = {
		1251941,
		91
	},
	island_gift_tip = {
		1252032,
		146
	},
	island_chara_gather_tip = {
		1252178,
		93
	},
	island_chara_gather_power = {
		1252271,
		101
	},
	island_chara_gather_money = {
		1252372,
		101
	},
	island_chara_gather_range = {
		1252473,
		107
	},
	island_chara_gather_start = {
		1252580,
		95
	},
	island_chara_gather_tag_1 = {
		1252675,
		104
	},
	island_chara_gather_tag_2 = {
		1252779,
		104
	},
	island_chara_gather_skill_effect = {
		1252883,
		108
	},
	island_chara_gather_done = {
		1252991,
		100
	},
	island_chara_gather_no_target = {
		1253091,
		117
	},
	island_quick_delegation = {
		1253208,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1253307,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1253444,
		146
	},
	child_plan_skip_event = {
		1253590,
		109
	},
	child_buy_memory_tip = {
		1253699,
		130
	},
	child_buy_polaroid_tip = {
		1253829,
		132
	},
	child_buy_ending_tip = {
		1253961,
		130
	},
	child_buy_collect_success = {
		1254091,
		104
	},
	loveletter2018_ui_4 = {
		1254195,
		120
	},
	loveletter2018_ui_5 = {
		1254315,
		155
	},
	LiquorFloor_title = {
		1254470,
		99
	},
	LiquorFloor_title_en = {
		1254569,
		94
	},
	LiquorFloor_level = {
		1254663,
		93
	},
	LiquorFloor_story_title = {
		1254756,
		99
	},
	LiquorFloor_story_title_1 = {
		1254855,
		101
	},
	LiquorFloor_story_title_2 = {
		1254956,
		101
	},
	LiquorFloor_story_title_3 = {
		1255057,
		101
	},
	LiquorFloor_story_title_4 = {
		1255158,
		104
	},
	LiquorFloor_story_go = {
		1255262,
		90
	},
	LiquorFloor_story_get = {
		1255352,
		91
	},
	LiquorFloor_story_got = {
		1255443,
		94
	},
	LiquorFloor_character_num = {
		1255537,
		101
	},
	LiquorFloor_character_unlock = {
		1255638,
		115
	},
	LiquorFloor_character_tip = {
		1255753,
		201
	},
	LiquorFloor_gold_num = {
		1255954,
		96
	},
	LiquorFloor_gold = {
		1256050,
		92
	},
	LiquorFloor_update = {
		1256142,
		88
	},
	LiquorFloor_update_unlock = {
		1256230,
		109
	},
	LiquorFloor_update_max = {
		1256339,
		98
	},
	LiquorFloor_gold_max_tip = {
		1256437,
		112
	},
	LiquorFloor_tip = {
		1256549,
		1010
	},
	loveletter2018_ui_1 = {
		1257559,
		219
	},
	loveletter2018_ui_2 = {
		1257778,
		142
	},
	loveletter2018_ui_3 = {
		1257920,
		138
	},
	loveletter2018_ui_tips = {
		1258058,
		113
	},
	child2_choose_title = {
		1258171,
		95
	},
	child2_choose_help = {
		1258266,
		1750
	},
	child2_show_detail_desc = {
		1260016,
		105
	},
	child2_tarot_empty = {
		1260121,
		103
	},
	child2_refresh_title = {
		1260224,
		105
	},
	child2_choose_hide = {
		1260329,
		88
	},
	child2_choose_giveup = {
		1260417,
		96
	},
	child2_tarot_tag_current = {
		1260513,
		104
	},
	child2_all_entry_title = {
		1260617,
		104
	},
	child2_benefit_moeny_effect = {
		1260721,
		122
	},
	child2_benefit_mood_effect = {
		1260843,
		121
	},
	child2_replace_sure_tip = {
		1260964,
		117
	},
	child2_tarot_title = {
		1261081,
		97
	},
	child2_entry_summary = {
		1261178,
		108
	},
	child2_benefit_result = {
		1261286,
		103
	},
	child2_mood_benefit = {
		1261389,
		98
	},
	child2_mood_stage1 = {
		1261487,
		115
	},
	child2_mood_stage2 = {
		1261602,
		115
	},
	child2_mood_stage3 = {
		1261717,
		115
	},
	child2_mood_stage4 = {
		1261832,
		115
	},
	child2_mood_stage5 = {
		1261947,
		115
	},
	child2_entry_activated = {
		1262062,
		107
	},
	child2_collect_tarot_progress = {
		1262169,
		123
	},
	child2_collect_tarot = {
		1262292,
		99
	},
	child2_collect_entry = {
		1262391,
		90
	},
	child2_collect_talent = {
		1262481,
		91
	},
	child2_rank_toggle_attr = {
		1262572,
		99
	},
	child2_rank_toggle_endless = {
		1262671,
		102
	},
	child2_rank_not_on = {
		1262773,
		94
	},
	child2_rank_refresh_tip = {
		1262867,
		120
	},
	child2_rank_header_rank = {
		1262987,
		93
	},
	child2_rank_header_info = {
		1263080,
		93
	},
	child2_rank_header_attr = {
		1263173,
		105
	},
	child2_replace_title = {
		1263278,
		114
	},
	child2_replace_tip = {
		1263392,
		223
	},
	child2_tarot_tag_replace = {
		1263615,
		100
	},
	child2_replace_cancel = {
		1263715,
		91
	},
	child2_replace_sure = {
		1263806,
		95
	},
	child2_nailing_game_tip = {
		1263901,
		151
	},
	child2_nailing_game_count = {
		1264052,
		104
	},
	child2_nailing_game_score = {
		1264156,
		104
	},
	child2_benefit_summary = {
		1264260,
		110
	},
	child2_word_giveup = {
		1264370,
		94
	},
	child2_rank_header_wave = {
		1264464,
		105
	},
	child2_personal_id2_tag1 = {
		1264569,
		94
	},
	child2_personal_id2_tag2 = {
		1264663,
		94
	},
	child2_go_shop = {
		1264757,
		93
	},
	child2_scratch_minigame_help = {
		1264850,
		547
	},
	child2_endless_sure_tip = {
		1265397,
		400
	},
	child2_endless_stage = {
		1265797,
		96
	},
	child2_cur_wave = {
		1265893,
		90
	},
	child2_endless_attrs_value = {
		1265983,
		110
	},
	child2_endless_boss_value = {
		1266093,
		106
	},
	child2_endless_assest_wave = {
		1266199,
		114
	},
	child2_endless_history_wave = {
		1266313,
		126
	},
	child2_endless_current_wave = {
		1266439,
		126
	},
	child2_endless_reset_tip = {
		1266565,
		143
	},
	child2_hard = {
		1266708,
		87
	},
	child2_hard_enter = {
		1266795,
		111
	},
	child2_switch_sure = {
		1266906,
		303
	},
	child2_collect_entry_progress = {
		1267209,
		114
	},
	child2_collect_talent_progress = {
		1267323,
		115
	},
	child2_word_upgrade = {
		1267438,
		89
	},
	child2_nailing_minigame_help = {
		1267527,
		824
	},
	child2_nailing_game_result2 = {
		1268351,
		100
	},
	child2_game_endless_cnt = {
		1268451,
		104
	},
	cultivating_plant_task_title = {
		1268555,
		110
	},
	cultivating_plant_island_task = {
		1268665,
		117
	},
	cultivating_plant_part_1 = {
		1268782,
		112
	},
	cultivating_plant_part_2 = {
		1268894,
		112
	},
	cultivating_plant_part_3 = {
		1269006,
		112
	},
	child2_priority_tip = {
		1269118,
		113
	},
	child2_cur_round_temp = {
		1269231,
		97
	},
	child2_nailing_game_result = {
		1269328,
		99
	},
	child2_benefit_summary2 = {
		1269427,
		111
	},
	child2_pool_exhausted = {
		1269538,
		103
	},
	child2_secretary_skin_confirm = {
		1269641,
		142
	},
	child2_secretary_skin_expire = {
		1269783,
		128
	},
	child2_explorer_main_help = {
		1269911,
		600
	},
	LiquorFloorTaskUI_title = {
		1270511,
		99
	},
	LiquorFloorTaskUI_go = {
		1270610,
		90
	},
	LiquorFloorTaskUI_get = {
		1270700,
		91
	},
	LiquorFloorTaskUI_got = {
		1270791,
		94
	},
	LiquorFloor_gold_get = {
		1270885,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1270981,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1271094,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1271204,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1271321,
		114
	},
	loveactivity_help_tips = {
		1271435,
		455
	},
	spring_present_tips_btn = {
		1271890,
		99
	},
	spring_present_tips_time = {
		1271989,
		121
	},
	spring_present_tips0 = {
		1272110,
		157
	},
	spring_present_tips1 = {
		1272267,
		179
	},
	spring_present_tips2 = {
		1272446,
		181
	},
	spring_present_tips3 = {
		1272627,
		172
	},
	aprilfool_2026_cd = {
		1272799,
		93
	},
	purplebulin_help_2026 = {
		1272892,
		418
	},
	battlepass_main_tip_2604 = {
		1273310,
		246
	},
	battlepass_main_help_2604 = {
		1273556,
		2917
	},
	cruise_task_help_2604 = {
		1276473,
		1215
	},
	cruise_title_2604 = {
		1277688,
		110
	},
	add_friend_fail_tip9 = {
		1277798,
		139
	},
	juusoa_title = {
		1277937,
		94
	},
	doa3_activityPageUI_1 = {
		1278031,
		109
	},
	doa3_activityPageUI_2 = {
		1278140,
		125
	},
	doa3_activityPageUI_3 = {
		1278265,
		97
	},
	doa3_activityPageUI_4 = {
		1278362,
		134
	},
	doa3_activityPageUI_5 = {
		1278496,
		106
	},
	doa3_activityPageUI_6 = {
		1278602,
		98
	},
	doa3_activityPageUI_7 = {
		1278700,
		94
	},
	cut_fruit_minigame_help = {
		1278794,
		443
	},
	story_recrewed = {
		1279237,
		87
	},
	story_not_recrew = {
		1279324,
		89
	},
	multiple_endings_tip = {
		1279413,
		499
	},
	l2d_tip_on = {
		1279912,
		101
	},
	l2d_tip_off = {
		1280013,
		102
	},
	YidaliV5FramePage_go = {
		1280115,
		90
	},
	YidaliV5FramePage_get = {
		1280205,
		91
	},
	YidaliV5FramePage_got = {
		1280296,
		94
	},
	["20260514_story_unlock_tip"] = {
		1280390,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1280503,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1280611,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1280719,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1280824,
		125
	},
	play_room_season = {
		1280949,
		86
	},
	play_room_season_en = {
		1281035,
		89
	},
	play_room_viewer_tip = {
		1281124,
		103
	},
	play_room_switch_viewer = {
		1281227,
		99
	},
	play_room_switch_player = {
		1281326,
		99
	},
	play_room_switch_tip = {
		1281425,
		118
	},
	island_bar_quick_tip = {
		1281543,
		142
	},
	island_bar_quick_addbot = {
		1281685,
		130
	},
	match_exit = {
		1281815,
		123
	},
	match_point_gap = {
		1281938,
		118
	},
	match_room_num_full1 = {
		1282056,
		130
	},
	match_room_full2 = {
		1282186,
		107
	},
	match_no_search_room = {
		1282293,
		111
	},
	match_ui_room_name = {
		1282404,
		93
	},
	match_ui_room_create = {
		1282497,
		96
	},
	match_ui_room_search = {
		1282593,
		90
	},
	match_ui_room_type1 = {
		1282683,
		95
	},
	match_ui_room_type2 = {
		1282778,
		89
	},
	match_ui_room_type3 = {
		1282867,
		92
	},
	match_ui_room_type4 = {
		1282959,
		89
	},
	match_ui_room_filtertitle1 = {
		1283048,
		96
	},
	match_ui_room_filtertitle2 = {
		1283144,
		96
	},
	match_ui_room_filtertitle3 = {
		1283240,
		96
	},
	match_ui_room_filter1 = {
		1283336,
		97
	},
	match_ui_room_filter2 = {
		1283433,
		97
	},
	match_ui_room_filter3 = {
		1283530,
		97
	},
	match_ui_room_filter4 = {
		1283627,
		97
	},
	match_ui_room_filter5 = {
		1283724,
		97
	},
	match_ui_room_filter6 = {
		1283821,
		97
	},
	match_ui_room_filter7 = {
		1283918,
		97
	},
	match_ui_room_filter8 = {
		1284015,
		94
	},
	match_ui_room_filter9 = {
		1284109,
		94
	},
	match_ui_room_out = {
		1284203,
		108
	},
	match_ui_room_homeowner = {
		1284311,
		93
	},
	match_ui_room_send = {
		1284404,
		88
	},
	match_ui_room_ready1 = {
		1284492,
		90
	},
	match_ui_room_ready2 = {
		1284582,
		93
	},
	match_ui_room_startgame = {
		1284675,
		99
	},
	match_ui_matching_invitation = {
		1284774,
		104
	},
	match_ui_matching_consent = {
		1284878,
		95
	},
	match_ui_matching_waiting1 = {
		1284973,
		110
	},
	match_ui_matching_waiting2 = {
		1285083,
		99
	},
	match_ui_matching_loading = {
		1285182,
		107
	},
	match_ui_ranking_list1 = {
		1285289,
		92
	},
	match_ui_ranking_list2 = {
		1285381,
		92
	},
	match_ui_ranking_list3 = {
		1285473,
		92
	},
	match_ui_ranking_list4 = {
		1285565,
		98
	},
	match_ui_punishment1 = {
		1285663,
		227
	},
	match_ui_punishment2 = {
		1285890,
		96
	},
	match_ui_chat = {
		1285986,
		83
	},
	match_ui_point_match = {
		1286069,
		96
	},
	match_ui_accept = {
		1286165,
		85
	},
	match_ui_matching = {
		1286250,
		90
	},
	match_ui_point = {
		1286340,
		93
	},
	match_ui_room_list = {
		1286433,
		94
	},
	match_ui_matching2 = {
		1286527,
		103
	},
	match_ui_server_unkonw = {
		1286630,
		92
	},
	match_ui_window_out = {
		1286722,
		95
	},
	match_ui_matching_fail = {
		1286817,
		105
	},
	bar_ui_start1 = {
		1286922,
		89
	},
	bar_ui_start2 = {
		1287011,
		89
	},
	bar_ui_check1 = {
		1287100,
		89
	},
	bar_ui_check2 = {
		1287189,
		92
	},
	bar_ui_game1 = {
		1287281,
		85
	},
	bar_ui_game3 = {
		1287366,
		82
	},
	bar_ui_game4 = {
		1287448,
		109
	},
	bar_ui_end1 = {
		1287557,
		81
	},
	bar_ui_end2 = {
		1287638,
		87
	},
	bar_tips_game1 = {
		1287725,
		92
	},
	bar_tips_game2 = {
		1287817,
		92
	},
	bar_tips_game3 = {
		1287909,
		104
	},
	bar_tips_game4 = {
		1288013,
		108
	},
	bar_tips_game5 = {
		1288121,
		92
	},
	bar_tips_game6 = {
		1288213,
		188
	},
	bar_tips_game7 = {
		1288401,
		123
	},
	exchange_code_tip = {
		1288524,
		106
	},
	exchange_code_skin = {
		1288630,
		172
	},
	exchange_code_error_16 = {
		1288802,
		156
	},
	exchange_code_error_12 = {
		1288958,
		130
	},
	exchange_code_error_9 = {
		1289088,
		103
	},
	exchange_code_error_20 = {
		1289191,
		101
	},
	exchange_code_error_6 = {
		1289292,
		106
	},
	exchange_code_error_7 = {
		1289398,
		109
	},
	exchange_code_before_time = {
		1289507,
		159
	},
	exchange_code_after_time = {
		1289666,
		106
	},
	exchange_code_skin_tip = {
		1289772,
		92
	},
	battlepass_main_tip_2606 = {
		1289864,
		248
	},
	battlepass_main_help_2606 = {
		1290112,
		2917
	},
	cruise_task_help_2606 = {
		1293029,
		1215
	},
	cruise_title_2606 = {
		1294244,
		110
	},
	littleyunxian_npc = {
		1294354,
		966
	},
	littleMusashi_npc = {
		1295320,
		936
	},
	["260514_story_title"] = {
		1296256,
		94
	},
	["260514_story_title_en"] = {
		1296350,
		102
	},
	mall_title = {
		1296452,
		83
	},
	mall_title_en = {
		1296535,
		82
	},
	mall_point_name_type1 = {
		1296617,
		97
	},
	mall_point_name_type2 = {
		1296714,
		97
	},
	mall_point_name_type3 = {
		1296811,
		97
	},
	mall_point_name_type4 = {
		1296908,
		97
	},
	mall_order_char_header = {
		1297005,
		104
	},
	mall_order_need_attrs_header = {
		1297109,
		113
	},
	mall_order_btn_staff = {
		1297222,
		96
	},
	mall_right_title_upgrade = {
		1297318,
		106
	},
	mall_round_header = {
		1297424,
		93
	},
	mall_level_header = {
		1297517,
		102
	},
	mall_input_header = {
		1297619,
		105
	},
	mall_summary_btn = {
		1297724,
		104
	},
	mall_evaluate_title = {
		1297828,
		111
	},
	mall_summary_title = {
		1297939,
		94
	},
	mall_floor_income_header = {
		1298033,
		99
	},
	mall_total_income_header = {
		1298132,
		97
	},
	mall_balance_header = {
		1298229,
		101
	},
	mall_open_title = {
		1298330,
		91
	},
	mall_help = {
		1298421,
		1905
	},
	mall_floor_lock = {
		1300326,
		94
	},
	mall_rank_close = {
		1300420,
		85
	},
	mall_rank_s = {
		1300505,
		76
	},
	mall_rank_a = {
		1300581,
		76
	},
	mall_rank_b = {
		1300657,
		76
	},
	mall_staff_in_floor = {
		1300733,
		92
	},
	mall_staff_in_order = {
		1300825,
		92
	},
	mall_remove_floor_sure = {
		1300917,
		168
	},
	mall_order_btn_doing = {
		1301085,
		93
	},
	mall_order_btn_complete = {
		1301178,
		99
	},
	mall_input_btn = {
		1301277,
		96
	},
	mall_order_btn_start = {
		1301373,
		96
	},
	mall_upgrade_title = {
		1301469,
		109
	},
	mall_right_title_summary = {
		1301578,
		100
	},
	mall_change_floor_sure = {
		1301678,
		162
	},
	mall_change_order_sure = {
		1301840,
		153
	},
	mall_award_can_get = {
		1301993,
		91
	},
	mall_award_get = {
		1302084,
		87
	},
	mall_order_wait_tip = {
		1302171,
		115
	},
	mall_order_unlock_lv_tip = {
		1302286,
		127
	},
	mall_order_need_staff_header = {
		1302413,
		113
	},
	mall_get_all_btn = {
		1302526,
		92
	},
	mall_award_got = {
		1302618,
		87
	},
	loading_picture_lack = {
		1302705,
		111
	},
	loading_title = {
		1302816,
		92
	},
	loading_start_set = {
		1302908,
		102
	},
	loading_pic_chosen = {
		1303010,
		97
	},
	loading_pic_tip = {
		1303107,
		124
	},
	loading_pic_max = {
		1303231,
		100
	},
	loading_pic_min = {
		1303331,
		98
	},
	loading_quit_tip = {
		1303429,
		165
	},
	loading_set_tip = {
		1303594,
		137
	},
	loading_chosen_blank = {
		1303731,
		111
	},
	sort_minigame_help = {
		1303842,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1304249,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1304382,
		123
	},
	mall_unlock_date_tip = {
		1304505,
		137
	},
	mall_finished_all_tip = {
		1304642,
		106
	},
	memory_filter_option_1 = {
		1304748,
		92
	},
	memory_filter_option_2 = {
		1304840,
		92
	},
	memory_filter_option_3 = {
		1304932,
		92
	},
	memory_filter_option_4 = {
		1305024,
		95
	},
	memory_filter_option_5 = {
		1305119,
		95
	},
	memory_filter_option_6 = {
		1305214,
		101
	},
	memory_filter_title_1 = {
		1305315,
		91
	},
	memory_filter_title_2 = {
		1305406,
		91
	},
	memory_goto = {
		1305497,
		81
	},
	memory_unlock = {
		1305578,
		89
	},
	mall_char_lock = {
		1305667,
		105
	},
	mall_title_lock = {
		1305772,
		113
	},
	mall_continue_to_unlock = {
		1305885,
		120
	},
	mall_pos_lock = {
		1306005,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1306115,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1306228,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1306338,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1306441,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1306566,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1306682,
		116
	},
	anniversary_nine_main_page = {
		1306798,
		102
	},
	refux_cg_title = {
		1306900,
		90
	},
	shop_skin_already_inuse = {
		1306990,
		99
	},
	world_cruise_due_tips = {
		1307089,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1307242,
		116
	},
	Outpost_20260514_Detail = {
		1307358,
		99
	},
	mall_level_max = {
		1307457,
		111
	},
	equipment_design_chapter = {
		1307568,
		100
	},
	equipment_design_tech = {
		1307668,
		121
	},
	equipment_design_shop = {
		1307789,
		97
	},
	equipment_design_btn_expand = {
		1307886,
		97
	},
	equipment_design_btn_fold = {
		1307983,
		95
	},
	equipment_design_btn_skip = {
		1308078,
		95
	},
	equipment_design_sub_title = {
		1308173,
		130
	},
	mall_staff_position_full_tip = {
		1308303,
		135
	},
	mall_gold_input_success_tip = {
		1308438,
		106
	},
	mall_floor_all_empty_tip = {
		1308544,
		127
	},
	mall_unlock_date_tip2 = {
		1308671,
		101
	},
	mall_order_finished_all_tip = {
		1308772,
		124
	},
	littleyunxian_tip1 = {
		1308896,
		87
	},
	littleyunxian_tip2 = {
		1308983,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1309071,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1309179,
		120
	},
	island_dress_tag_twins = {
		1309299,
		101
	},
	island_dress_tag_sp_animator = {
		1309400,
		104
	},
	island_mecha_task_preview = {
		1309504,
		101
	},
	island_mecha_task_description = {
		1309605,
		226
	},
	island_mecha_task_look_all = {
		1309831,
		102
	},
	island_mecha_task_progress = {
		1309933,
		112
	},
	island_mecha_task_lock_tip = {
		1310045,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1310151,
		168
	},
	charge_title_getskin = {
		1310319,
		114
	},
	yearly_sign_in = {
		1310433,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1310529,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1310646,
		111
	},
	island_post_btn_set_meal = {
		1310757,
		100
	},
	island_post_btn_sign = {
		1310857,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1310953,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1311063,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1311173,
		113
	},
	Outpost_20260806_rule = {
		1311286,
		152
	},
	["260806_story_title"] = {
		1311438,
		94
	},
	["260806_story_title_en"] = {
		1311532,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1311634,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1311750,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1311863,
		110
	},
	escape_manor_series_help = {
		1311973,
		1328
	},
	nier_a2_text_block_day1 = {
		1313301,
		395
	},
	nier_a2_text_block_day2 = {
		1313696,
		465
	},
	nier_a2_text_block_day3 = {
		1314161,
		463
	},
	nier_a2_text_block_day4 = {
		1314624,
		454
	},
	nier_a2_text_block_day5 = {
		1315078,
		428
	},
	nier_a2_text_block_day6 = {
		1315506,
		432
	},
	nier_a2_text_block_day7 = {
		1315938,
		521
	},
	nier_a2_text_block_day_fin = {
		1316459,
		146
	},
	nier_2b_text_block_day1 = {
		1316605,
		441
	},
	nier_2b_text_block_day2 = {
		1317046,
		413
	},
	nier_2b_text_block_day3 = {
		1317459,
		521
	},
	nier_2b_text_block_day4 = {
		1317980,
		462
	},
	nier_2b_text_block_day5 = {
		1318442,
		443
	},
	nier_2b_text_block_day6 = {
		1318885,
		407
	},
	nier_2b_text_block_day7 = {
		1319292,
		470
	},
	nier_2b_text_block_day_fin = {
		1319762,
		146
	},
	nier_core_countdown = {
		1319908,
		117
	},
	nier_core_award_check = {
		1320025,
		97
	},
	nier_core_task_desc = {
		1320122,
		101
	},
	nier_a2_mission_day = {
		1320223,
		88
	},
	nier_a2_mission_unlock_desc = {
		1320311,
		107
	},
	nier_a2_mission_detail = {
		1320418,
		98
	},
	nier_a2_mission_progress = {
		1320516,
		100
	},
	nier_award_char = {
		1320616,
		85
	},
	nier_award_furniture = {
		1320701,
		90
	},
	nier_award_equip_skin = {
		1320791,
		97
	},
	nier_award_sp_equip = {
		1320888,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1320983,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1321095,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1321220,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1321333,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1321443,
		112
	},
	dorm3d_carwash_button = {
		1321555,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1321652,
		636
	},
	dorm3d_carwash_mood = {
		1322288,
		92
	},
	dorm3d_carwash_clean = {
		1322380,
		94
	},
	dorm3d_carwash_retry = {
		1322474,
		96
	},
	dorm3d_carwash_exit = {
		1322570,
		89
	},
	dorm3d_carwash_title = {
		1322659,
		96
	},
	dorm3d_collection_carwash = {
		1322755,
		107
	},
	dorm3d_naximofu_table = {
		1322862,
		91
	},
	dorm3d_naximofu_chair = {
		1322953,
		91
	},
	dorm3d_naximofu_bed = {
		1323044,
		89
	},
	dorm3d_gift_overtime = {
		1323133,
		130
	},
	dorm3d_gift_overtime_title = {
		1323263,
		102
	},
	monopoly2026_left_cnt = {
		1323365,
		96
	},
	monopoly2026_story_award = {
		1323461,
		113
	},
	battlepass_main_tip_2608 = {
		1323574,
		240
	},
	battlepass_main_help_2608 = {
		1323814,
		2914
	},
	cruise_task_help_2608 = {
		1326728,
		1215
	},
	cruise_title_2608 = {
		1327943,
		107
	},
	auction_help = {
		1328050,
		681
	},
	auction_currency_noenough = {
		1328731,
		105
	},
	auction_preorder_tips = {
		1328836,
		128
	},
	auction_preorder_tips_1 = {
		1328964,
		133
	},
	auction_game_rarity_0 = {
		1329097,
		91
	},
	auction_game_rarity_1 = {
		1329188,
		88
	},
	auction_game_rarity_2 = {
		1329276,
		88
	},
	auction_game_rarity_3 = {
		1329364,
		88
	},
	auction_game_rarity_4 = {
		1329452,
		88
	},
	auction_game_rarity_5 = {
		1329540,
		88
	},
	auction_game_punishment = {
		1329628,
		212
	},
	auction_game_match_forbidden = {
		1329840,
		104
	},
	auction_game_match_warning = {
		1329944,
		158
	},
	auction_game_bid_phase = {
		1330102,
		98
	},
	auction_game_kick = {
		1330200,
		139
	},
	auction_game_nobid_tip = {
		1330339,
		128
	},
	auction_game_cannot_forfeit = {
		1330467,
		118
	},
	auction_game_forfeit_tip = {
		1330585,
		159
	},
	auction_game_wait_bid_phase = {
		1330744,
		109
	},
	auction_game_min_bid = {
		1330853,
		101
	},
	auction_game_bid_confirm = {
		1330954,
		131
	},
	auction_game_exceeds_max_value = {
		1331085,
		121
	},
	auction_game_prepare = {
		1331206,
		108
	},
	auction_main_handbook = {
		1331314,
		97
	},
	auction_main_public_notice = {
		1331411,
		99
	},
	auction_main_done = {
		1331510,
		90
	},
	auction_main_doing = {
		1331600,
		91
	},
	auction_main_personal_event = {
		1331691,
		103
	},
	auction_main_public_event = {
		1331794,
		101
	},
	auction_main_select_event = {
		1331895,
		113
	},
	auction_main_pt = {
		1332008,
		85
	},
	auction_main_bid_price = {
		1332093,
		98
	},
	auction_main_win = {
		1332191,
		86
	},
	auction_main_fail = {
		1332277,
		87
	},
	auction_main_match_exit = {
		1332364,
		111
	},
	auction_settlement_quick = {
		1332475,
		100
	},
	auction_settlement_session = {
		1332575,
		96
	},
	auction_settlement_name = {
		1332671,
		96
	},
	auction_settlement_price = {
		1332767,
		97
	},
	auction_settlement_value = {
		1332864,
		103
	},
	auction_settlement_revenue = {
		1332967,
		96
	},
	auction_settlement_dividend = {
		1333063,
		97
	},
	auction_block_emoji = {
		1333160,
		95
	},
	auction_ready = {
		1333255,
		104
	},
	auction_cancel = {
		1333359,
		85
	},
	auction_confirm = {
		1333444,
		86
	},
	auction_signin_task = {
		1333530,
		89
	},
	auction_signin_goto = {
		1333619,
		95
	},
	auction_signin_collect = {
		1333714,
		98
	},
	auction_pt_tip = {
		1333812,
		90
	},
	auction_pt_collected = {
		1333902,
		96
	},
	auction_pt_info = {
		1333998,
		123
	},
	auction_not_enough_assets = {
		1334121,
		109
	},
	auction_forbidden_tip = {
		1334230,
		130
	},
	auction_value = {
		1334360,
		89
	},
	auction_ticket = {
		1334449,
		84
	},
	auction_matching = {
		1334533,
		89
	},
	auction_assistant = {
		1334622,
		93
	},
	auction_activity_closed = {
		1334715,
		99
	},
	auction_activity_closed_tip = {
		1334814,
		106
	},
	auction_collection_title = {
		1334920,
		100
	},
	auction_tab_text_1 = {
		1335020,
		94
	},
	auction_tab_text_2 = {
		1335114,
		97
	},
	auction_matches_title = {
		1335211,
		97
	},
	auction_success_cnt_title = {
		1335308,
		101
	},
	auction_success_rate_title = {
		1335409,
		99
	},
	auction_currency_title = {
		1335508,
		101
	},
	auction_total_profit_title = {
		1335609,
		99
	},
	auction_highest_profit_title = {
		1335708,
		110
	},
	auction_collection_type_title = {
		1335818,
		105
	},
	auction_collection_price_title = {
		1335923,
		109
	},
	auction_task_daily = {
		1336032,
		88
	},
	auction_task_challenge = {
		1336120,
		92
	},
	auction_bid_keyboard_clear = {
		1336212,
		96
	},
	auction_round_instant_buy = {
		1336308,
		118
	},
	auction_collect_unlock = {
		1336426,
		98
	},
	auction_show_common_event = {
		1336524,
		107
	},
	auction_show_personal_event = {
		1336631,
		109
	},
	auction_store_estimate = {
		1336740,
		119
	},
	auction_relief_tip = {
		1336859,
		138
	},
	auction_relief_tip_2 = {
		1336997,
		183
	},
	donot_send_emoji_frequently = {
		1337180,
		115
	},
	ConsumeGem_tip = {
		1337295,
		354
	},
	nier_a2_item_got = {
		1337649,
		89
	},
	escape_series_pt = {
		1337738,
		91
	},
	escape_series_rank = {
		1337829,
		91
	},
	escape_series_task = {
		1337920,
		94
	},
	escape_story_reward_count = {
		1338014,
		141
	},
	auction_network_timeout = {
		1338155,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1338278,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1338397,
		116
	},
	StarsCityMainPage_res_day_time = {
		1338513,
		105
	},
	StarsCityMainPage_no_time = {
		1338618,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1338719,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1338835,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1338954,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1339058,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1339162,
		104
	},
	mini_game_crossroad_cnt = {
		1339266,
		105
	},
	mini_game_crossroad_score = {
		1339371,
		98
	},
	mono_car_2026_toggle_main = {
		1339469,
		101
	},
	mono_car_2026_toggle_story = {
		1339570,
		102
	},
	crossroad_minigame_help = {
		1339672,
		415
	},
	help_monopoly_car2026 = {
		1340087,
		992
	},
	loading_pic_btn = {
		1341079,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1341167,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1341278,
		115
	},
	event_worldboss_0827_title = {
		1341393,
		102
	},
	event_worldboss_0827_title_en = {
		1341495,
		108
	},
	auto_battle_unlock_tip = {
		1341603,
		110
	},
	auto_chapter_unlock_tip = {
		1341713,
		148
	},
	auto_battle_headline = {
		1341861,
		96
	},
	auto_battle_headline_en = {
		1341957,
		107
	},
	auto_battle_book_day = {
		1342064,
		89
	},
	auto_battle_book_hour = {
		1342153,
		90
	},
	auto_battle_cnt = {
		1342243,
		91
	},
	auto_battle_dec_en = {
		1342334,
		91
	},
	auto_battle_time_limit_reached = {
		1342425,
		118
	},
	auto_battle_cnt_book = {
		1342543,
		99
	},
	auto_battle_book_max_reached = {
		1342642,
		113
	},
	auto_battle_book_times_reached = {
		1342755,
		118
	},
	auto_battle_time_left = {
		1342873,
		103
	},
	auto_battle_cost_time = {
		1342976,
		103
	},
	auto_battle_cost_extra = {
		1343079,
		104
	},
	auto_battle_cost_oil = {
		1343183,
		144
	},
	auto_battle_cost_book = {
		1343327,
		163
	},
	auto_battle_add_time = {
		1343490,
		102
	},
	auto_battle_base_loot = {
		1343592,
		97
	},
	auto_battle_class_exp_head = {
		1343689,
		108
	},
	auto_battle_extra_loot = {
		1343797,
		107
	},
	auto_battle_extra_loot_lock = {
		1343904,
		131
	},
	auto_battle_oil_store_tip = {
		1344035,
		164
	},
	auto_battle_confirm_button = {
		1344199,
		96
	},
	auto_battle_times_zero = {
		1344295,
		107
	},
	auto_battle_start_tips = {
		1344402,
		104
	},
	auto_battle_not_enough_resource = {
		1344506,
		122
	},
	auto_battle_base_exp_warning = {
		1344628,
		156
	},
	auto_battle_info_tips = {
		1344784,
		334
	},
	auto_battle_time_add_headline = {
		1345118,
		99
	},
	auto_battle_time_add_headline_en = {
		1345217,
		102
	},
	auto_battle_time_add_info = {
		1345319,
		168
	},
	auto_battle_time_add_item_lack = {
		1345487,
		112
	},
	auto_battle_time_add_cancel = {
		1345599,
		97
	},
	auto_battle_time_add_confirm = {
		1345696,
		98
	},
	auto_battle_time_add_zero_item = {
		1345794,
		115
	},
	auto_battle_time_add_success = {
		1345909,
		116
	},
	auto_battle_ing_headline = {
		1346025,
		103
	},
	auto_battle_ing_time = {
		1346128,
		123
	},
	auto_battle_ing_cnt = {
		1346251,
		125
	},
	auto_battle_ing_base_loot = {
		1346376,
		101
	},
	auto_battle_ing_stop = {
		1346477,
		96
	},
	auto_battle_ing_finish = {
		1346573,
		98
	},
	auto_battle_ing_stop_tips = {
		1346671,
		265
	},
	auto_battle_drop_book_expired = {
		1346936,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1347096,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1347264,
		177
	},
	auto_battle_stop = {
		1347441,
		104
	},
	auto_battle_finish = {
		1347545,
		106
	},
	auto_battle_end_exp = {
		1347651,
		136
	},
	auto_battle_end_status = {
		1347787,
		179
	},
	auto_battle_book_expire_warning = {
		1347966,
		111
	},
	auto_drop_is_activation = {
		1348077,
		176
	},
	auto_drop_is_activation_cancle = {
		1348253,
		100
	},
	auto_drop_is_activation_go = {
		1348353,
		102
	},
	auto_battle_help = {
		1348455,
		2548
	}
}
