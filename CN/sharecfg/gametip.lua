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
	mail_confirm_set_important_flag = {
		62598,
		125
	},
	mail_confirm_cancel_important_flag = {
		62723,
		135
	},
	mail_confirm_delete_important_flag = {
		62858,
		122
	},
	mail_mail_page = {
		62980,
		84
	},
	mail_storeroom_page = {
		63064,
		92
	},
	mail_boxroom_page = {
		63156,
		90
	},
	mail_all_page = {
		63246,
		83
	},
	mail_important_page = {
		63329,
		89
	},
	mail_rare_page = {
		63418,
		90
	},
	mail_reward_got = {
		63508,
		88
	},
	mail_reward_tips = {
		63596,
		135
	},
	mail_boxroom_extend_title = {
		63731,
		104
	},
	mail_boxroom_extend_tips = {
		63835,
		109
	},
	mail_buy_button = {
		63944,
		85
	},
	mail_manager_title = {
		64029,
		94
	},
	mail_manager_tips_2 = {
		64123,
		141
	},
	mail_manager_all = {
		64264,
		92
	},
	mail_manager_rare = {
		64356,
		117
	},
	mail_get_oneclick = {
		64473,
		93
	},
	mail_read_oneclick = {
		64566,
		94
	},
	mail_delete_oneclick = {
		64660,
		96
	},
	mail_search_new = {
		64756,
		91
	},
	mail_receive_time = {
		64847,
		93
	},
	mail_move_oneclick = {
		64940,
		94
	},
	mail_deleteread_button = {
		65034,
		98
	},
	mail_manage_button = {
		65132,
		94
	},
	mail_move_button = {
		65226,
		92
	},
	mail_delet_button = {
		65318,
		87
	},
	mail_delet_button_1 = {
		65405,
		95
	},
	mail_moveone_button = {
		65500,
		95
	},
	mail_getone_button = {
		65595,
		94
	},
	mail_take_all_mail_msgbox = {
		65689,
		125
	},
	mail_take_maildetail_msgbox = {
		65814,
		103
	},
	mail_take_canget_msgbox = {
		65917,
		105
	},
	mail_getbox_title = {
		66022,
		93
	},
	mail_title_new = {
		66115,
		84
	},
	mail_boxtitle_information = {
		66199,
		95
	},
	mail_box_confirm = {
		66294,
		86
	},
	mail_box_cancel = {
		66380,
		85
	},
	mail_title_English = {
		66465,
		90
	},
	mail_toggle_on = {
		66555,
		80
	},
	mail_toggle_off = {
		66635,
		82
	},
	main_mailLayer_mailBoxClear = {
		66717,
		109
	},
	main_mailLayer_noNewMail = {
		66826,
		103
	},
	main_mailLayer_takeAttach = {
		66929,
		101
	},
	main_mailLayer_noAttach = {
		67030,
		96
	},
	main_mailLayer_attachTaken = {
		67126,
		105
	},
	main_mailLayer_quest_clear = {
		67231,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67426,
		205
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67631,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		67805,
		168
	},
	main_mailMediator_mailDelete = {
		67973,
		107
	},
	main_mailMediator_attachTaken = {
		68080,
		108
	},
	main_mailMediator_mailread = {
		68188,
		105
	},
	main_mailMediator_mailmove = {
		68293,
		105
	},
	main_mailMediator_notingToTake = {
		68398,
		118
	},
	main_mailMediator_takeALot = {
		68516,
		99
	},
	main_navalAcademyScene_systemClose = {
		68615,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		68757,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		68933,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69156,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69378,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69570,
		188
	},
	main_navalAcademyScene_class_upgrade_complete = {
		69758,
		151
	},
	main_navalAcademyScene_work_done = {
		69909,
		133
	},
	main_notificationLayer_searchInput = {
		70042,
		126
	},
	main_notificationLayer_noInput = {
		70168,
		112
	},
	main_notificationLayer_noFriend = {
		70280,
		113
	},
	main_notificationLayer_deleteFriend = {
		70393,
		111
	},
	main_notificationLayer_sendButton = {
		70504,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70616,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		70753,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		70896,
		169
	},
	main_notificationLayer_quest_request = {
		71065,
		140
	},
	main_notificationLayer_enter_room = {
		71205,
		141
	},
	main_notificationLayer_not_roomId = {
		71346,
		115
	},
	main_notificationLayer_roomId_invaild = {
		71461,
		116
	},
	main_notificationMediator_sendFriendRequest = {
		71577,
		128
	},
	main_notificationMediator_beFriend = {
		71705,
		148
	},
	main_notificationMediator_deleteFriend = {
		71853,
		152
	},
	main_notificationMediator_room_max_number = {
		72005,
		126
	},
	main_playerInfoLayer_inputName = {
		72131,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72240,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72360,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72516,
		118
	},
	main_settingsScene_quest_exist = {
		72634,
		112
	},
	coloring_color_missmatch = {
		72746,
		106
	},
	coloring_color_not_enough = {
		72852,
		141
	},
	coloring_erase_all_warning = {
		72993,
		157
	},
	coloring_erase_warning = {
		73150,
		153
	},
	coloring_lock = {
		73303,
		86
	},
	coloring_wait_open = {
		73389,
		94
	},
	coloring_help_tip = {
		73483,
		948
	},
	link_link_help_tip = {
		74431,
		1029
	},
	player_changeManifesto_ok = {
		75460,
		107
	},
	player_changeManifesto_error = {
		75567,
		111
	},
	player_changePlayerIcon_ok = {
		75678,
		114
	},
	player_changePlayerIcon_error = {
		75792,
		112
	},
	player_changePlayerName_ok = {
		75904,
		108
	},
	player_changePlayerName_error = {
		76012,
		112
	},
	player_changePlayerName_error_2015 = {
		76124,
		119
	},
	player_harvestResource_error = {
		76243,
		111
	},
	player_harvestResource_error_fullBag = {
		76354,
		140
	},
	player_change_chat_room_erro = {
		76494,
		113
	},
	prop_destroyProp_error_noItem = {
		76607,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76718,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		76836,
		134
	},
	prop_destroyProp_error = {
		76970,
		105
	},
	resourceSite_error_noSite = {
		77075,
		107
	},
	resourceSite_beginScanMap_ok = {
		77182,
		104
	},
	resourceSite_beginScanMap_error = {
		77286,
		114
	},
	resourceSite_collectResource_error = {
		77400,
		117
	},
	resourceSite_finishResourceSite_error = {
		77517,
		120
	},
	resourceSite_startResourceSite_error = {
		77637,
		122
	},
	ship_error_noShip = {
		77759,
		123
	},
	ship_addStarExp_error = {
		77882,
		107
	},
	ship_buildShip_error = {
		77989,
		103
	},
	ship_buildShip_error_noTemplate = {
		78092,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78236,
		132
	},
	ship_buildShipImmediately_error = {
		78368,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78482,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78602,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		78721,
		120
	},
	ship_buildShip_not_position = {
		78841,
		131
	},
	ship_buildBatchShip = {
		78972,
		182
	},
	ship_buildSingleShip = {
		79154,
		182
	},
	ship_buildShip_succeed = {
		79336,
		104
	},
	ship_buildShip_list_empty = {
		79440,
		113
	},
	ship_buildship_tip = {
		79553,
		200
	},
	ship_destoryShips_error = {
		79753,
		103
	},
	ship_equipToShip_ok = {
		79856,
		120
	},
	ship_equipToShip_error = {
		79976,
		105
	},
	ship_equipToShip_error_noEquip = {
		80081,
		109
	},
	ship_equip_check = {
		80190,
		120
	},
	ship_getShip_error = {
		80310,
		101
	},
	ship_getShip_error_noShip = {
		80411,
		107
	},
	ship_getShip_error_notFinish = {
		80518,
		110
	},
	ship_getShip_error_full = {
		80628,
		143
	},
	ship_modShip_error = {
		80771,
		101
	},
	ship_modShip_error_notEnoughGold = {
		80872,
		132
	},
	ship_remouldShip_error = {
		81004,
		102
	},
	ship_unequipFromShip_ok = {
		81106,
		123
	},
	ship_unequipFromShip_error = {
		81229,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81338,
		122
	},
	ship_unequip_all_tip = {
		81460,
		111
	},
	ship_unequip_all_success = {
		81571,
		130
	},
	ship_updateShipLock_ok_lock = {
		81701,
		128
	},
	ship_updateShipLock_ok_unlock = {
		81829,
		131
	},
	ship_updateShipLock_error = {
		81960,
		114
	},
	ship_upgradeStar_error = {
		82074,
		105
	},
	ship_upgradeStar_error_4010 = {
		82179,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82319,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82464,
		120
	},
	ship_upgradeStar_notConfig = {
		82584,
		137
	},
	ship_upgradeStar_maxLevel = {
		82721,
		135
	},
	ship_upgradeStar_select_material_tip = {
		82856,
		121
	},
	ship_exchange_question = {
		82977,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83141,
		115
	},
	ship_exchange_erro = {
		83256,
		122
	},
	ship_exchange_confirm = {
		83378,
		113
	},
	ship_exchange_tip = {
		83491,
		266
	},
	ship_vo_fighting = {
		83757,
		101
	},
	ship_vo_event = {
		83858,
		113
	},
	ship_vo_isCharacter = {
		83971,
		125
	},
	ship_vo_inBackyardRest = {
		84096,
		107
	},
	ship_vo_inClass = {
		84203,
		103
	},
	ship_vo_moveout_backyard = {
		84306,
		106
	},
	ship_vo_moveout_formation = {
		84412,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84519,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84650,
		135
	},
	ship_vo_getWordsUndefined = {
		84785,
		181
	},
	ship_vo_locked = {
		84966,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85059,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85193,
		138
	},
	ship_buildShipMediator_startBuild = {
		85331,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85440,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85550,
		222
	},
	ship_dockyardMediator_destroy = {
		85772,
		105
	},
	ship_dockyardScene_capacity = {
		85877,
		104
	},
	ship_dockyardScene_noRole = {
		85981,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86088,
		152
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86240,
		152
	},
	ship_formationMediator_leastLimit = {
		86392,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86541,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86673,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		86821,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87008,
		212
	},
	ship_formationMediator_quest_replace = {
		87220,
		185
	},
	ship_formationMediaror_trash_warning = {
		87405,
		232
	},
	ship_formationUI_fleetName1 = {
		87637,
		103
	},
	ship_formationUI_fleetName2 = {
		87740,
		103
	},
	ship_formationUI_fleetName3 = {
		87843,
		103
	},
	ship_formationUI_fleetName4 = {
		87946,
		103
	},
	ship_formationUI_fleetName5 = {
		88049,
		103
	},
	ship_formationUI_fleetName6 = {
		88152,
		103
	},
	ship_formationUI_fleetName11 = {
		88255,
		107
	},
	ship_formationUI_fleetName12 = {
		88362,
		107
	},
	ship_formationUI_fleetName13 = {
		88469,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88573,
		111
	},
	ship_formationUI_fleetName_world = {
		88684,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		88798,
		158
	},
	ship_formationUI_changeFormationError_countError = {
		88956,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89087,
		191
	},
	ship_formationUI_quest_remove = {
		89278,
		140
	},
	ship_newShipLayer_get = {
		89418,
		146
	},
	ship_newSkinLayer_get = {
		89564,
		151
	},
	ship_newSkin_name = {
		89715,
		89
	},
	ship_shipInfoMediator_destory = {
		89804,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		89909,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90076,
		118
	},
	ship_shipInfoScene_effect = {
		90194,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90327,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90460,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90578,
		125
	},
	ship_shipModLayer_effect = {
		90703,
		132
	},
	ship_shipModLayer_effect1or2 = {
		90835,
		132
	},
	ship_shipModLayer_modSuccess = {
		90967,
		104
	},
	ship_mod_no_addition_tip = {
		91071,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91219,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91352,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91463,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91576,
		130
	},
	ship_shipModMediator_quest = {
		91706,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		91879,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		91988,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92097,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92198,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92335,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92472,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92662,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		92848,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93039,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93226,
		132
	},
	ship_max_star = {
		93358,
		131
	},
	ship_skill_unlock_tip = {
		93489,
		103
	},
	ship_lock_tip = {
		93592,
		124
	},
	ship_destroy_uncommon_tip = {
		93716,
		170
	},
	ship_destroy_advanced_tip = {
		93886,
		148
	},
	ship_energy_mid_desc = {
		94034,
		132
	},
	ship_energy_low_desc = {
		94166,
		149
	},
	ship_energy_low_warn = {
		94315,
		164
	},
	ship_energy_low_warn_no_exp = {
		94479,
		256
	},
	test_ship_intensify_tip = {
		94735,
		111
	},
	test_ship_upgrade_tip = {
		94846,
		109
	},
	shop_buyItem_ok = {
		94955,
		131
	},
	shop_buyItem_error = {
		95086,
		95
	},
	shop_extendMagazine_error = {
		95181,
		111
	},
	shop_entendShipYard_error = {
		95292,
		108
	},
	spweapon_attr_effect = {
		95400,
		96
	},
	spweapon_attr_skillupgrade = {
		95496,
		102
	},
	spweapon_help_storage = {
		95598,
		1757
	},
	spweapon_tip_upgrade = {
		97355,
		114
	},
	spweapon_tip_attr_modify = {
		97469,
		168
	},
	spweapon_tip_materal_no_enough = {
		97637,
		106
	},
	spweapon_tip_gold_no_enough = {
		97743,
		103
	},
	spweapon_tip_pt_no_enough = {
		97846,
		138
	},
	spweapon_tip_creatept_no_enough = {
		97984,
		144
	},
	spweapon_tip_bag_no_enough = {
		98128,
		120
	},
	spweapon_tip_create_sussess = {
		98248,
		139
	},
	spweapon_tip_group_error = {
		98387,
		124
	},
	spweapon_tip_breakout_overflow = {
		98511,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98676,
		142
	},
	spweapon_tip_transform_materal_check = {
		98818,
		143
	},
	spweapon_tip_transform_attrmax = {
		98961,
		124
	},
	spweapon_tip_locked = {
		99085,
		158
	},
	spweapon_tip_unload = {
		99243,
		116
	},
	spweapon_tip_sail_locked = {
		99359,
		137
	},
	spweapon_ui_level = {
		99496,
		93
	},
	spweapon_ui_levelmax = {
		99589,
		102
	},
	spweapon_ui_levelmax2 = {
		99691,
		106
	},
	spweapon_ui_need_resource = {
		99797,
		102
	},
	spweapon_ui_ptitem = {
		99899,
		91
	},
	spweapon_ui_spweapon = {
		99990,
		96
	},
	spweapon_ui_transform = {
		100086,
		91
	},
	spweapon_ui_transform_attr_text = {
		100177,
		241
	},
	spweapon_ui_keep_attr = {
		100418,
		97
	},
	spweapon_ui_change_attr = {
		100515,
		99
	},
	spweapon_ui_autoselect = {
		100614,
		98
	},
	spweapon_ui_cancelselect = {
		100712,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		100812,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		100914,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101017,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101122,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101226,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101329,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101432,
		105
	},
	spweapon_ui_index_shipType_other = {
		101537,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101639,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		101811,
		142
	},
	spweapon_ui_change_attr_text1 = {
		101953,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102152,
		144
	},
	spweapon_ui_create_exp = {
		102296,
		105
	},
	spweapon_ui_upgrade_exp = {
		102401,
		106
	},
	spweapon_ui_breakout_exp = {
		102507,
		107
	},
	spweapon_ui_create = {
		102614,
		88
	},
	spweapon_ui_storage = {
		102702,
		89
	},
	spweapon_ui_empty = {
		102791,
		90
	},
	spweapon_ui_create_button = {
		102881,
		96
	},
	spweapon_ui_helptext = {
		102977,
		287
	},
	spweapon_ui_effect_tag = {
		103264,
		104
	},
	spweapon_ui_skill_tag = {
		103368,
		103
	},
	spweapon_activity_ui_text1 = {
		103471,
		165
	},
	spweapon_activity_ui_text2 = {
		103636,
		164
	},
	spweapon_tip_skill_locked = {
		103800,
		104
	},
	spweapon_tip_owned = {
		103904,
		96
	},
	spweapon_tip_view = {
		104000,
		145
	},
	spweapon_tip_ship = {
		104145,
		93
	},
	spweapon_tip_type = {
		104238,
		93
	},
	stage_beginStage_error = {
		104331,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104436,
		124
	},
	stage_beginStage_error_teamEmpty = {
		104560,
		171
	},
	stage_beginStage_error_noEnergy = {
		104731,
		135
	},
	stage_beginStage_error_noResource = {
		104866,
		136
	},
	stage_beginStage_error_noTicket = {
		105002,
		141
	},
	stage_finishStage_error = {
		105143,
		126
	},
	levelScene_map_lock = {
		105269,
		146
	},
	levelScene_chapter_lock = {
		105415,
		135
	},
	levelScene_chapter_strategying = {
		105550,
		142
	},
	levelScene_threat_to_rule_out = {
		105692,
		131
	},
	levelScene_whether_to_retreat = {
		105823,
		136
	},
	levelScene_who_to_retreat = {
		105959,
		131
	},
	levelScene_who_to_exchange = {
		106090,
		120
	},
	levelScene_time_out = {
		106210,
		104
	},
	levelScene_nothing = {
		106314,
		97
	},
	levelScene_notCargo = {
		106411,
		98
	},
	levelScene_openCargo_erro = {
		106509,
		107
	},
	levelScene_chapter_notInStrategy = {
		106616,
		111
	},
	levelScene_retreat_erro = {
		106727,
		99
	},
	levelScene_strategying = {
		106826,
		101
	},
	levelScene_tracking_erro = {
		106927,
		94
	},
	levelScene_tracking_error_3001 = {
		107021,
		143
	},
	levelScene_chapter_unlock_tip = {
		107164,
		161
	},
	levelScene_chapter_win = {
		107325,
		117
	},
	levelScene_sham_win = {
		107442,
		113
	},
	levelScene_escort_win = {
		107555,
		121
	},
	levelScene_escort_lose = {
		107676,
		116
	},
	levelScene_escort_help_tip = {
		107792,
		1133
	},
	levelScene_escort_retreat = {
		108925,
		184
	},
	levelScene_oni_retreat = {
		109109,
		163
	},
	levelScene_oni_win = {
		109272,
		106
	},
	levelScene_oni_lose = {
		109378,
		119
	},
	levelScene_bomb_retreat = {
		109497,
		148
	},
	levelScene_sphunt_help_tip = {
		109645,
		497
	},
	levelScene_bomb_help_tip = {
		110142,
		495
	},
	levelScene_chapter_timeout = {
		110637,
		130
	},
	levelScene_chapter_level_limit = {
		110767,
		162
	},
	levelScene_chapter_count_tip = {
		110929,
		107
	},
	levelScene_tracking_error_retry = {
		111036,
		125
	},
	levelScene_destroy_torpedo = {
		111161,
		108
	},
	levelScene_new_chapter_coming = {
		111269,
		108
	},
	levelScene_chapter_open_count_down = {
		111377,
		113
	},
	levelScene_chapter_not_open = {
		111490,
		100
	},
	levelScene_activate_remaster = {
		111590,
		179
	},
	levelScene_remaster_tickets_not_enough = {
		111769,
		123
	},
	levelScene_remaster_do_not_open = {
		111892,
		132
	},
	levelScene_remaster_help_tip = {
		112024,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113134,
		153
	},
	levelScene_coastalgun_help_tip = {
		113287,
		355
	},
	levelScene_select_SP_OP = {
		113642,
		111
	},
	levelScene_unselect_SP_OP = {
		113753,
		110
	},
	levelScene_select_SP_OP_reminder = {
		113863,
		337
	},
	tack_tickets_max_warning = {
		114200,
		266
	},
	world_battle_count = {
		114466,
		112
	},
	world_fleetName1 = {
		114578,
		95
	},
	world_fleetName2 = {
		114673,
		95
	},
	world_fleetName3 = {
		114768,
		95
	},
	world_fleetName4 = {
		114863,
		95
	},
	world_fleetName5 = {
		114958,
		95
	},
	world_ship_repair_1 = {
		115053,
		147
	},
	world_ship_repair_2 = {
		115200,
		147
	},
	world_ship_repair_all = {
		115347,
		153
	},
	world_ship_repair_no_need = {
		115500,
		113
	},
	world_event_teleport_alter = {
		115613,
		154
	},
	world_transport_battle_alter = {
		115767,
		153
	},
	world_transport_locked = {
		115920,
		165
	},
	world_target_count = {
		116085,
		114
	},
	world_target_filter_tip1 = {
		116199,
		94
	},
	world_target_filter_tip2 = {
		116293,
		97
	},
	world_target_get_all = {
		116390,
		130
	},
	world_target_goto = {
		116520,
		93
	},
	world_help_tip = {
		116613,
		136
	},
	world_dangerbattle_confirm = {
		116749,
		185
	},
	world_stamina_exchange = {
		116934,
		168
	},
	world_stamina_not_enough = {
		117102,
		103
	},
	world_stamina_recover = {
		117205,
		191
	},
	world_stamina_text = {
		117396,
		210
	},
	world_stamina_text2 = {
		117606,
		161
	},
	world_stamina_resetwarning = {
		117767,
		266
	},
	world_ship_healthy = {
		118033,
		128
	},
	world_map_dangerous = {
		118161,
		95
	},
	world_map_not_open = {
		118256,
		100
	},
	world_map_locked_stage = {
		118356,
		104
	},
	world_map_locked_border = {
		118460,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		118568,
		117
	},
	world_redeploy_not_change = {
		118685,
		156
	},
	world_redeploy_warn = {
		118841,
		168
	},
	world_redeploy_cost_tip = {
		119009,
		228
	},
	world_redeploy_tip = {
		119237,
		103
	},
	world_fleet_choose = {
		119340,
		169
	},
	world_fleet_formation_not_valid = {
		119509,
		109
	},
	world_fleet_in_vortex = {
		119618,
		149
	},
	world_stage_help = {
		119767,
		218
	},
	world_transport_disable = {
		119985,
		148
	},
	world_ap = {
		120133,
		81
	},
	world_resource_tip_1 = {
		120214,
		111
	},
	world_resource_tip_2 = {
		120325,
		111
	},
	world_instruction_all_1 = {
		120436,
		105
	},
	world_instruction_help_1 = {
		120541,
		620
	},
	world_instruction_redeploy_1 = {
		121161,
		159
	},
	world_instruction_redeploy_2 = {
		121320,
		159
	},
	world_instruction_redeploy_3 = {
		121479,
		177
	},
	world_instruction_morale_1 = {
		121656,
		181
	},
	world_instruction_morale_2 = {
		121837,
		139
	},
	world_instruction_morale_3 = {
		121976,
		123
	},
	world_instruction_morale_4 = {
		122099,
		139
	},
	world_instruction_submarine_1 = {
		122238,
		126
	},
	world_instruction_submarine_2 = {
		122364,
		157
	},
	world_instruction_submarine_3 = {
		122521,
		130
	},
	world_instruction_submarine_4 = {
		122651,
		139
	},
	world_instruction_submarine_5 = {
		122790,
		114
	},
	world_instruction_submarine_6 = {
		122904,
		181
	},
	world_instruction_submarine_7 = {
		123085,
		166
	},
	world_instruction_submarine_8 = {
		123251,
		145
	},
	world_instruction_submarine_9 = {
		123396,
		164
	},
	world_instruction_submarine_10 = {
		123560,
		106
	},
	world_instruction_submarine_11 = {
		123666,
		131
	},
	world_instruction_detect_1 = {
		123797,
		154
	},
	world_instruction_detect_2 = {
		123951,
		117
	},
	world_instruction_supply_1 = {
		124068,
		174
	},
	world_instruction_supply_2 = {
		124242,
		122
	},
	world_instruction_port_goods_locked = {
		124364,
		123
	},
	world_port_inbattle = {
		124487,
		132
	},
	world_item_recycle_1 = {
		124619,
		111
	},
	world_item_recycle_2 = {
		124730,
		111
	},
	world_item_origin = {
		124841,
		114
	},
	world_shop_bag_unactivated = {
		124955,
		160
	},
	world_shop_preview_tip = {
		125115,
		116
	},
	world_shop_init_notice = {
		125231,
		147
	},
	world_map_title_tips_en = {
		125378,
		101
	},
	world_map_title_tips = {
		125479,
		96
	},
	world_mapbuff_attrtxt_1 = {
		125575,
		99
	},
	world_mapbuff_attrtxt_2 = {
		125674,
		99
	},
	world_mapbuff_attrtxt_3 = {
		125773,
		99
	},
	world_mapbuff_compare_txt = {
		125872,
		104
	},
	world_wind_move = {
		125976,
		155
	},
	world_battle_pause = {
		126131,
		91
	},
	world_battle_pause2 = {
		126222,
		95
	},
	world_task_samemap = {
		126317,
		146
	},
	world_task_maplock = {
		126463,
		217
	},
	world_task_goto0 = {
		126680,
		116
	},
	world_task_goto3 = {
		126796,
		113
	},
	world_task_view1 = {
		126909,
		95
	},
	world_task_view2 = {
		127004,
		95
	},
	world_task_view3 = {
		127099,
		86
	},
	world_task_refuse1 = {
		127185,
		152
	},
	world_daily_task_lock = {
		127337,
		131
	},
	world_daily_task_none = {
		127468,
		127
	},
	world_daily_task_none_2 = {
		127595,
		118
	},
	world_sairen_title = {
		127713,
		97
	},
	world_sairen_description1 = {
		127810,
		146
	},
	world_sairen_description2 = {
		127956,
		146
	},
	world_sairen_description3 = {
		128102,
		146
	},
	world_low_morale = {
		128248,
		196
	},
	world_recycle_notice = {
		128444,
		154
	},
	world_recycle_item_transform = {
		128598,
		192
	},
	world_exit_tip = {
		128790,
		114
	},
	world_consume_carry_tips = {
		128904,
		100
	},
	world_boss_help_meta = {
		129004,
		2929
	},
	world_close = {
		131933,
		123
	},
	world_catsearch_success = {
		132056,
		133
	},
	world_catsearch_stop = {
		132189,
		133
	},
	world_catsearch_fleetcheck = {
		132322,
		185
	},
	world_catsearch_leavemap = {
		132507,
		189
	},
	world_catsearch_help_1 = {
		132696,
		283
	},
	world_catsearch_help_2 = {
		132979,
		104
	},
	world_catsearch_help_3 = {
		133083,
		278
	},
	world_catsearch_help_4 = {
		133361,
		98
	},
	world_catsearch_help_5 = {
		133459,
		147
	},
	world_catsearch_help_6 = {
		133606,
		128
	},
	world_level_prefix = {
		133734,
		93
	},
	world_map_level = {
		133827,
		218
	},
	world_movelimit_event_text = {
		134045,
		170
	},
	world_mapbuff_tip = {
		134215,
		120
	},
	world_sametask_tip = {
		134335,
		143
	},
	world_expedition_reward_display = {
		134478,
		107
	},
	world_expedition_reward_display2 = {
		134585,
		102
	},
	world_complete_item_tip = {
		134687,
		145
	},
	task_notfound_error = {
		134832,
		141
	},
	task_submitTask_error = {
		134973,
		104
	},
	task_submitTask_error_client = {
		135077,
		110
	},
	task_submitTask_error_notFinish = {
		135187,
		116
	},
	task_taskMediator_getItem = {
		135303,
		164
	},
	task_taskMediator_getResource = {
		135467,
		168
	},
	task_taskMediator_getEquip = {
		135635,
		165
	},
	task_target_chapter_in_progress = {
		135800,
		153
	},
	task_level_notenough = {
		135953,
		119
	},
	loading_tip_ShaderMgr = {
		136072,
		106
	},
	loading_tip_FontMgr = {
		136178,
		104
	},
	loading_tip_TipsMgr = {
		136282,
		107
	},
	loading_tip_MsgboxMgr = {
		136389,
		109
	},
	loading_tip_GuideMgr = {
		136498,
		108
	},
	loading_tip_PoolMgr = {
		136606,
		104
	},
	loading_tip_FModMgr = {
		136710,
		104
	},
	loading_tip_StoryMgr = {
		136814,
		105
	},
	energy_desc_happy = {
		136919,
		133
	},
	energy_desc_normal = {
		137052,
		127
	},
	energy_desc_tired = {
		137179,
		130
	},
	energy_desc_angry = {
		137309,
		130
	},
	create_player_success = {
		137439,
		103
	},
	login_newPlayerScene_invalideName = {
		137542,
		127
	},
	login_newPlayerScene_name_tooShort = {
		137669,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		137779,
		171
	},
	login_newPlayerScene_name_tooLong = {
		137950,
		109
	},
	equipment_updateGrade_tip = {
		138059,
		153
	},
	equipment_upgrade_ok = {
		138212,
		102
	},
	equipment_cant_upgrade = {
		138314,
		104
	},
	equipment_upgrade_erro = {
		138418,
		104
	},
	collection_nostar = {
		138522,
		99
	},
	collection_getResource_error = {
		138621,
		111
	},
	collection_hadAward = {
		138732,
		98
	},
	collection_lock = {
		138830,
		91
	},
	collection_fetched = {
		138921,
		100
	},
	buyProp_noResource_error = {
		139021,
		119
	},
	refresh_shopStreet_ok = {
		139140,
		103
	},
	refresh_shopStreet_erro = {
		139243,
		105
	},
	shopStreet_upgrade_done = {
		139348,
		108
	},
	shopStreet_refresh_max_count = {
		139456,
		125
	},
	buy_countLimit = {
		139581,
		105
	},
	buy_item_quest = {
		139686,
		102
	},
	refresh_shopStreet_question = {
		139788,
		237
	},
	quota_shop_title = {
		140025,
		106
	},
	quota_shop_description = {
		140131,
		176
	},
	quota_shop_owned = {
		140307,
		92
	},
	quota_shop_good_limit = {
		140399,
		97
	},
	quota_shop_limit_error = {
		140496,
		135
	},
	item_assigned_type_limit_error = {
		140631,
		143
	},
	event_start_success = {
		140774,
		101
	},
	event_start_fail = {
		140875,
		98
	},
	event_finish_success = {
		140973,
		102
	},
	event_finish_fail = {
		141075,
		99
	},
	event_giveup_success = {
		141174,
		102
	},
	event_giveup_fail = {
		141276,
		99
	},
	event_flush_success = {
		141375,
		101
	},
	event_flush_fail = {
		141476,
		98
	},
	event_flush_not_enough = {
		141574,
		110
	},
	event_start = {
		141684,
		87
	},
	event_finish = {
		141771,
		88
	},
	event_giveup = {
		141859,
		88
	},
	event_minimus_ship_numbers = {
		141947,
		173
	},
	event_confirm_giveup = {
		142120,
		105
	},
	event_confirm_flush = {
		142225,
		135
	},
	event_fleet_busy = {
		142360,
		138
	},
	event_same_type_not_allowed = {
		142498,
		124
	},
	event_condition_ship_level = {
		142622,
		164
	},
	event_condition_ship_count = {
		142786,
		134
	},
	event_condition_ship_type = {
		142920,
		120
	},
	event_level_unreached = {
		143040,
		103
	},
	event_type_unreached = {
		143143,
		117
	},
	event_oil_consume = {
		143260,
		165
	},
	event_type_unlimit = {
		143425,
		94
	},
	dailyLevel_restCount_notEnough = {
		143519,
		127
	},
	dailyLevel_unopened = {
		143646,
		95
	},
	dailyLevel_opened = {
		143741,
		87
	},
	dailyLevel_bonus_activity = {
		143828,
		103
	},
	playerinfo_ship_is_already_flagship = {
		143931,
		123
	},
	playerinfo_mask_word = {
		144054,
		99
	},
	just_now = {
		144153,
		78
	},
	several_minutes_before = {
		144231,
		120
	},
	several_hours_before = {
		144351,
		118
	},
	several_days_before = {
		144469,
		114
	},
	long_time_offline = {
		144583,
		96
	},
	dont_send_message_frequently = {
		144679,
		116
	},
	no_activity = {
		144795,
		105
	},
	which_day = {
		144900,
		104
	},
	which_day_2 = {
		145004,
		83
	},
	invalidate_evaluation = {
		145087,
		115
	},
	chapter_no = {
		145202,
		105
	},
	reconnect_tip = {
		145307,
		127
	},
	like_ship_success = {
		145434,
		93
	},
	eva_ship_success = {
		145527,
		92
	},
	zan_ship_eva_success = {
		145619,
		96
	},
	zan_ship_eva_error_7 = {
		145715,
		115
	},
	eva_count_limit = {
		145830,
		112
	},
	attribute_durability = {
		145942,
		90
	},
	attribute_cannon = {
		146032,
		86
	},
	attribute_torpedo = {
		146118,
		87
	},
	attribute_antiaircraft = {
		146205,
		92
	},
	attribute_air = {
		146297,
		83
	},
	attribute_reload = {
		146380,
		86
	},
	attribute_cd = {
		146466,
		82
	},
	attribute_armor_type = {
		146548,
		96
	},
	attribute_armor = {
		146644,
		85
	},
	attribute_hit = {
		146729,
		83
	},
	attribute_speed = {
		146812,
		85
	},
	attribute_luck = {
		146897,
		84
	},
	attribute_dodge = {
		146981,
		85
	},
	attribute_expend = {
		147066,
		86
	},
	attribute_damage = {
		147152,
		86
	},
	attribute_healthy = {
		147238,
		87
	},
	attribute_speciality = {
		147325,
		90
	},
	attribute_range = {
		147415,
		85
	},
	attribute_angle = {
		147500,
		85
	},
	attribute_scatter = {
		147585,
		93
	},
	attribute_ammo = {
		147678,
		84
	},
	attribute_antisub = {
		147762,
		87
	},
	attribute_sonarRange = {
		147849,
		102
	},
	attribute_sonarInterval = {
		147951,
		99
	},
	attribute_oxy_max = {
		148050,
		87
	},
	attribute_dodge_limit = {
		148137,
		97
	},
	attribute_intimacy = {
		148234,
		91
	},
	attribute_max_distance_damage = {
		148325,
		105
	},
	attribute_anti_siren = {
		148430,
		108
	},
	attribute_add_new = {
		148538,
		85
	},
	skill = {
		148623,
		75
	},
	cd_normal = {
		148698,
		85
	},
	intensify = {
		148783,
		79
	},
	change = {
		148862,
		76
	},
	formation_switch_failed = {
		148938,
		114
	},
	formation_switch_success = {
		149052,
		102
	},
	formation_switch_tip = {
		149154,
		161
	},
	formation_reform_tip = {
		149315,
		133
	},
	formation_invalide = {
		149448,
		112
	},
	chapter_ap_not_enough = {
		149560,
		93
	},
	formation_forbid_when_in_chapter = {
		149653,
		139
	},
	military_forbid_when_in_chapter = {
		149792,
		138
	},
	confirm_app_exit = {
		149930,
		101
	},
	friend_info_page_tip = {
		150031,
		117
	},
	friend_search_page_tip = {
		150148,
		133
	},
	friend_request_page_tip = {
		150281,
		134
	},
	friend_id_copy_ok = {
		150415,
		93
	},
	friend_inpout_key_tip = {
		150508,
		103
	},
	remove_friend_tip = {
		150611,
		106
	},
	friend_request_msg_placeholder = {
		150717,
		112
	},
	friend_request_msg_title = {
		150829,
		115
	},
	friend_max_count = {
		150944,
		134
	},
	friend_add_ok = {
		151078,
		95
	},
	friend_max_count_1 = {
		151173,
		106
	},
	friend_no_request = {
		151279,
		99
	},
	reject_all_friend_ok = {
		151378,
		111
	},
	reject_friend_ok = {
		151489,
		104
	},
	friend_offline = {
		151593,
		93
	},
	friend_msg_forbid = {
		151686,
		141
	},
	dont_add_self = {
		151827,
		95
	},
	friend_already_add = {
		151922,
		112
	},
	friend_not_add = {
		152034,
		105
	},
	friend_send_msg_erro_tip = {
		152139,
		124
	},
	friend_send_msg_null_tip = {
		152263,
		109
	},
	friend_search_succeed = {
		152372,
		97
	},
	friend_request_msg_sent = {
		152469,
		105
	},
	friend_resume_ship_count = {
		152574,
		101
	},
	friend_resume_title_metal = {
		152675,
		102
	},
	friend_resume_collection_rate = {
		152777,
		103
	},
	friend_resume_attack_count = {
		152880,
		103
	},
	friend_resume_attack_win_rate = {
		152983,
		106
	},
	friend_resume_manoeuvre_count = {
		153089,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		153195,
		109
	},
	friend_resume_fleet_gs = {
		153304,
		99
	},
	friend_event_count = {
		153403,
		95
	},
	firend_relieve_blacklist_ok = {
		153498,
		103
	},
	firend_relieve_blacklist_tip = {
		153601,
		131
	},
	word_shipNation_all = {
		153732,
		92
	},
	word_shipNation_baiYing = {
		153824,
		93
	},
	word_shipNation_huangJia = {
		153917,
		94
	},
	word_shipNation_chongYing = {
		154011,
		95
	},
	word_shipNation_tieXue = {
		154106,
		92
	},
	word_shipNation_dongHuang = {
		154198,
		95
	},
	word_shipNation_saDing = {
		154293,
		98
	},
	word_shipNation_beiLian = {
		154391,
		99
	},
	word_shipNation_other = {
		154490,
		91
	},
	word_shipNation_np = {
		154581,
		91
	},
	word_shipNation_ziyou = {
		154672,
		97
	},
	word_shipNation_weixi = {
		154769,
		97
	},
	word_shipNation_yuanwei = {
		154866,
		99
	},
	word_shipNation_bili = {
		154965,
		96
	},
	word_shipNation_um = {
		155061,
		94
	},
	word_shipNation_ai = {
		155155,
		90
	},
	word_shipNation_holo = {
		155245,
		92
	},
	word_shipNation_doa = {
		155337,
		98
	},
	word_shipNation_imas = {
		155435,
		96
	},
	word_shipNation_link = {
		155531,
		90
	},
	word_shipNation_ssss = {
		155621,
		88
	},
	word_shipNation_mot = {
		155709,
		89
	},
	word_shipNation_ryza = {
		155798,
		96
	},
	word_shipNation_meta_index = {
		155894,
		94
	},
	word_shipNation_senran = {
		155988,
		98
	},
	word_shipNation_tolove = {
		156086,
		96
	},
	word_shipNation_yujinwangguo = {
		156182,
		104
	},
	word_shipNation_brs = {
		156286,
		103
	},
	word_shipNation_yumia = {
		156389,
		98
	},
	word_shipNation_danmachi = {
		156487,
		96
	},
	word_shipNation_dal = {
		156583,
		94
	},
	word_reset = {
		156677,
		80
	},
	word_asc = {
		156757,
		78
	},
	word_desc = {
		156835,
		79
	},
	word_own = {
		156914,
		81
	},
	word_own1 = {
		156995,
		82
	},
	oil_buy_limit_tip = {
		157077,
		155
	},
	friend_resume_title = {
		157232,
		89
	},
	friend_resume_data_title = {
		157321,
		94
	},
	batch_destroy = {
		157415,
		89
	},
	equipment_select_device_destroy_tip = {
		157504,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157631,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157755,
		125
	},
	ship_equip_profiiency = {
		157880,
		95
	},
	no_open_system_tip = {
		157975,
		172
	},
	open_system_tip = {
		158147,
		99
	},
	charge_start_tip = {
		158246,
		109
	},
	charge_double_gem_tip = {
		158355,
		111
	},
	charge_month_card_lefttime_tip = {
		158466,
		120
	},
	charge_title = {
		158586,
		100
	},
	charge_extra_gem_tip = {
		158686,
		104
	},
	charge_month_card_title = {
		158790,
		145
	},
	charge_items_title = {
		158935,
		100
	},
	setting_interface_save_success = {
		159035,
		112
	},
	setting_interface_revert_check = {
		159147,
		143
	},
	setting_interface_cancel_check = {
		159290,
		127
	},
	event_special_update = {
		159417,
		110
	},
	no_notice_tip = {
		159527,
		104
	},
	energy_desc_1 = {
		159631,
		162
	},
	energy_desc_2 = {
		159793,
		137
	},
	energy_desc_3 = {
		159930,
		116
	},
	energy_desc_4 = {
		160046,
		163
	},
	intimacy_desc_1 = {
		160209,
		102
	},
	intimacy_desc_2 = {
		160311,
		108
	},
	intimacy_desc_3 = {
		160419,
		117
	},
	intimacy_desc_4 = {
		160536,
		117
	},
	intimacy_desc_5 = {
		160653,
		114
	},
	intimacy_desc_6 = {
		160767,
		117
	},
	intimacy_desc_7 = {
		160884,
		117
	},
	intimacy_desc_1_buff = {
		161001,
		108
	},
	intimacy_desc_2_buff = {
		161109,
		108
	},
	intimacy_desc_3_buff = {
		161217,
		153
	},
	intimacy_desc_4_buff = {
		161370,
		153
	},
	intimacy_desc_5_buff = {
		161523,
		153
	},
	intimacy_desc_6_buff = {
		161676,
		153
	},
	intimacy_desc_7_buff = {
		161829,
		154
	},
	intimacy_desc_propose = {
		161983,
		327
	},
	intimacy_desc_1_detail = {
		162310,
		161
	},
	intimacy_desc_2_detail = {
		162471,
		167
	},
	intimacy_desc_3_detail = {
		162638,
		206
	},
	intimacy_desc_4_detail = {
		162844,
		206
	},
	intimacy_desc_5_detail = {
		163050,
		203
	},
	intimacy_desc_6_detail = {
		163253,
		328
	},
	intimacy_desc_7_detail = {
		163581,
		328
	},
	intimacy_desc_ring = {
		163909,
		106
	},
	intimacy_desc_tiara = {
		164015,
		107
	},
	intimacy_desc_day = {
		164122,
		90
	},
	word_propose_cost_tip1 = {
		164212,
		306
	},
	word_propose_cost_tip2 = {
		164518,
		271
	},
	word_propose_tiara_tip = {
		164789,
		113
	},
	charge_title_getitem = {
		164902,
		111
	},
	charge_title_getitem_soon = {
		165013,
		113
	},
	charge_title_getitem_month = {
		165126,
		122
	},
	charge_limit_all = {
		165248,
		103
	},
	charge_limit_daily = {
		165351,
		108
	},
	charge_limit_weekly = {
		165459,
		109
	},
	charge_limit_monthly = {
		165568,
		110
	},
	charge_error = {
		165678,
		91
	},
	charge_success = {
		165769,
		90
	},
	charge_level_limit = {
		165859,
		97
	},
	ship_drop_desc_default = {
		165956,
		104
	},
	charge_limit_lv = {
		166060,
		90
	},
	charge_time_out = {
		166150,
		137
	},
	help_shipinfo_equip = {
		166287,
		628
	},
	help_shipinfo_detail = {
		166915,
		679
	},
	help_shipinfo_intensify = {
		167594,
		632
	},
	help_shipinfo_upgrate = {
		168226,
		630
	},
	help_shipinfo_maxlevel = {
		168856,
		631
	},
	help_shipinfo_actnpc = {
		169487,
		987
	},
	help_backyard = {
		170474,
		622
	},
	help_shipinfo_fashion = {
		171096,
		183
	},
	help_shipinfo_attr = {
		171279,
		3419
	},
	help_equipment = {
		174698,
		1982
	},
	help_equipment_skin = {
		176680,
		427
	},
	help_daily_task = {
		177107,
		2812
	},
	help_build = {
		179919,
		300
	},
	help_build_1 = {
		180219,
		302
	},
	help_build_2 = {
		180521,
		302
	},
	help_build_4 = {
		180823,
		752
	},
	help_build_5 = {
		181575,
		681
	},
	help_shipinfo_hunting = {
		182256,
		711
	},
	shop_extendship_success = {
		182967,
		105
	},
	shop_extendequip_success = {
		183072,
		112
	},
	shop_spweapon_success = {
		183184,
		115
	},
	naval_academy_res_desc_cateen = {
		183299,
		228
	},
	naval_academy_res_desc_shop = {
		183527,
		220
	},
	naval_academy_res_desc_class = {
		183747,
		272
	},
	number_1 = {
		184019,
		75
	},
	number_2 = {
		184094,
		75
	},
	number_3 = {
		184169,
		75
	},
	number_4 = {
		184244,
		75
	},
	number_5 = {
		184319,
		75
	},
	number_6 = {
		184394,
		75
	},
	number_7 = {
		184469,
		75
	},
	number_8 = {
		184544,
		75
	},
	number_9 = {
		184619,
		75
	},
	number_10 = {
		184694,
		76
	},
	military_shop_no_open_tip = {
		184770,
		189
	},
	switch_to_shop_tip_1 = {
		184959,
		133
	},
	switch_to_shop_tip_2 = {
		185092,
		122
	},
	switch_to_shop_tip_3 = {
		185214,
		116
	},
	switch_to_shop_tip_noPos = {
		185330,
		127
	},
	text_noPos_clear = {
		185457,
		86
	},
	text_noPos_buy = {
		185543,
		84
	},
	text_noPos_intensify = {
		185627,
		90
	},
	switch_to_shop_tip_noDockyard = {
		185717,
		133
	},
	commission_no_open = {
		185850,
		91
	},
	commission_open_tip = {
		185941,
		103
	},
	commission_idle = {
		186044,
		91
	},
	commission_urgency = {
		186135,
		95
	},
	commission_normal = {
		186230,
		94
	},
	commission_get_award = {
		186324,
		104
	},
	activity_build_end_tip = {
		186428,
		119
	},
	event_over_time_expired = {
		186547,
		102
	},
	mail_sender_default = {
		186649,
		92
	},
	exchangecode_title = {
		186741,
		97
	},
	exchangecode_use_placeholder = {
		186838,
		116
	},
	exchangecode_use_ok = {
		186954,
		150
	},
	exchangecode_use_error = {
		187104,
		101
	},
	exchangecode_use_error_3 = {
		187205,
		106
	},
	exchangecode_use_error_6 = {
		187311,
		106
	},
	exchangecode_use_error_7 = {
		187417,
		115
	},
	exchangecode_use_error_8 = {
		187532,
		106
	},
	exchangecode_use_error_9 = {
		187638,
		106
	},
	exchangecode_use_error_16 = {
		187744,
		104
	},
	exchangecode_use_error_20 = {
		187848,
		107
	},
	text_noRes_tip = {
		187955,
		90
	},
	text_noRes_info_tip = {
		188045,
		110
	},
	text_noRes_info_tip_link = {
		188155,
		91
	},
	text_noRes_info_tip2 = {
		188246,
		138
	},
	text_shop_noRes_tip = {
		188384,
		109
	},
	text_shop_enoughRes_tip = {
		188493,
		133
	},
	text_buy_fashion_tip = {
		188626,
		166
	},
	equip_part_title = {
		188792,
		86
	},
	equip_part_main_title = {
		188878,
		99
	},
	equip_part_sub_title = {
		188977,
		98
	},
	equipment_upgrade_overlimit = {
		189075,
		112
	},
	err_name_existOtherChar = {
		189187,
		123
	},
	help_battle_rule = {
		189310,
		511
	},
	help_battle_warspite = {
		189821,
		300
	},
	help_battle_defense = {
		190121,
		588
	},
	backyard_theme_set_tip = {
		190709,
		145
	},
	backyard_theme_save_tip = {
		190854,
		159
	},
	backyard_theme_defaultname = {
		191013,
		105
	},
	backyard_rename_success = {
		191118,
		105
	},
	ship_set_skin_success = {
		191223,
		103
	},
	ship_set_skin_error = {
		191326,
		102
	},
	equip_part_tip = {
		191428,
		103
	},
	help_battle_auto = {
		191531,
		359
	},
	gold_buy_tip = {
		191890,
		249
	},
	oil_buy_tip = {
		192139,
		386
	},
	text_iknow = {
		192525,
		86
	},
	help_oil_buy_limit = {
		192611,
		322
	},
	text_nofood_yes = {
		192933,
		85
	},
	text_nofood_no = {
		193018,
		84
	},
	tip_add_task = {
		193102,
		96
	},
	collection_award_ship = {
		193198,
		123
	},
	guild_create_sucess = {
		193321,
		104
	},
	guild_create_error = {
		193425,
		103
	},
	guild_create_error_noname = {
		193528,
		116
	},
	guild_create_error_nofaction = {
		193644,
		119
	},
	guild_create_error_nopolicy = {
		193763,
		118
	},
	guild_create_error_nomanifesto = {
		193881,
		121
	},
	guild_create_error_nomoney = {
		194002,
		105
	},
	guild_tip_dissolve = {
		194107,
		311
	},
	guild_tip_quit = {
		194418,
		108
	},
	guild_create_confirm = {
		194526,
		171
	},
	guild_apply_erro = {
		194697,
		101
	},
	guild_dissolve_erro = {
		194798,
		104
	},
	guild_fire_erro = {
		194902,
		106
	},
	guild_impeach_erro = {
		195008,
		109
	},
	guild_quit_erro = {
		195117,
		100
	},
	guild_accept_erro = {
		195217,
		99
	},
	guild_reject_erro = {
		195316,
		99
	},
	guild_modify_erro = {
		195415,
		99
	},
	guild_setduty_erro = {
		195514,
		100
	},
	guild_apply_sucess = {
		195614,
		94
	},
	guild_no_exist = {
		195708,
		96
	},
	guild_dissolve_sucess = {
		195804,
		106
	},
	guild_commder_in_impeach_time = {
		195910,
		114
	},
	guild_impeach_sucess = {
		196024,
		96
	},
	guild_quit_sucess = {
		196120,
		102
	},
	guild_member_max_count = {
		196222,
		122
	},
	guild_new_member_join = {
		196344,
		106
	},
	guild_player_in_cd_time = {
		196450,
		138
	},
	guild_player_already_join = {
		196588,
		113
	},
	guild_rejecet_apply_sucess = {
		196701,
		108
	},
	guild_should_input_keyword = {
		196809,
		111
	},
	guild_search_sucess = {
		196920,
		95
	},
	guild_list_refresh_sucess = {
		197015,
		116
	},
	guild_info_update = {
		197131,
		108
	},
	guild_duty_id_is_null = {
		197239,
		103
	},
	guild_player_is_null = {
		197342,
		102
	},
	guild_duty_commder_max_count = {
		197444,
		119
	},
	guild_set_duty_sucess = {
		197563,
		103
	},
	guild_policy_power = {
		197666,
		94
	},
	guild_policy_relax = {
		197760,
		94
	},
	guild_faction_blhx = {
		197854,
		94
	},
	guild_faction_cszz = {
		197948,
		94
	},
	guild_faction_unknown = {
		198042,
		89
	},
	guild_faction_meta = {
		198131,
		86
	},
	guild_word_commder = {
		198217,
		88
	},
	guild_word_deputy_commder = {
		198305,
		98
	},
	guild_word_picked = {
		198403,
		87
	},
	guild_word_ordinary = {
		198490,
		89
	},
	guild_word_home = {
		198579,
		85
	},
	guild_word_member = {
		198664,
		87
	},
	guild_word_apply = {
		198751,
		86
	},
	guild_faction_change_tip = {
		198837,
		215
	},
	guild_msg_is_null = {
		199052,
		102
	},
	guild_log_new_guild_join = {
		199154,
		196
	},
	guild_log_duty_change = {
		199350,
		186
	},
	guild_log_quit = {
		199536,
		175
	},
	guild_log_fire = {
		199711,
		184
	},
	guild_leave_cd_time = {
		199895,
		152
	},
	guild_sort_time = {
		200047,
		85
	},
	guild_sort_level = {
		200132,
		86
	},
	guild_sort_duty = {
		200218,
		85
	},
	guild_fire_tip = {
		200303,
		102
	},
	guild_impeach_tip = {
		200405,
		102
	},
	guild_set_duty_title = {
		200507,
		104
	},
	guild_search_list_max_count = {
		200611,
		114
	},
	guild_sort_all = {
		200725,
		84
	},
	guild_sort_blhx = {
		200809,
		91
	},
	guild_sort_cszz = {
		200900,
		91
	},
	guild_sort_power = {
		200991,
		92
	},
	guild_sort_relax = {
		201083,
		92
	},
	guild_join_cd = {
		201175,
		131
	},
	guild_name_invaild = {
		201306,
		103
	},
	guild_apply_full = {
		201409,
		113
	},
	guild_member_full = {
		201522,
		108
	},
	guild_fire_duty_limit = {
		201630,
		124
	},
	guild_fire_succeed = {
		201754,
		94
	},
	guild_duty_tip_1 = {
		201848,
		115
	},
	guild_duty_tip_2 = {
		201963,
		115
	},
	battle_repair_special_tip = {
		202078,
		152
	},
	battle_repair_normal_name = {
		202230,
		110
	},
	battle_repair_special_name = {
		202340,
		111
	},
	oil_max_tip_title = {
		202451,
		105
	},
	gold_max_tip_title = {
		202556,
		106
	},
	expbook_max_tip_title = {
		202662,
		121
	},
	resource_max_tip_shop = {
		202783,
		103
	},
	resource_max_tip_event = {
		202886,
		110
	},
	resource_max_tip_battle = {
		202996,
		145
	},
	resource_max_tip_collect = {
		203141,
		112
	},
	resource_max_tip_mail = {
		203253,
		103
	},
	resource_max_tip_eventstart = {
		203356,
		109
	},
	resource_max_tip_destroy = {
		203465,
		106
	},
	resource_max_tip_retire = {
		203571,
		99
	},
	resource_max_tip_retire_1 = {
		203670,
		147
	},
	new_version_tip = {
		203817,
		179
	},
	guild_request_msg_title = {
		203996,
		105
	},
	guild_request_msg_placeholder = {
		204101,
		117
	},
	ship_upgrade_unequip_tip = {
		204218,
		224
	},
	destination_can_not_reach = {
		204442,
		110
	},
	destination_can_not_reach_safety = {
		204552,
		123
	},
	destination_not_in_range = {
		204675,
		115
	},
	level_ammo_enough = {
		204790,
		114
	},
	level_ammo_supply = {
		204904,
		146
	},
	level_ammo_empty = {
		205050,
		144
	},
	level_ammo_supply_p1 = {
		205194,
		120
	},
	level_flare_supply = {
		205314,
		136
	},
	chat_level_not_enough = {
		205450,
		133
	},
	chat_msg_inform = {
		205583,
		127
	},
	chat_msg_ban = {
		205710,
		144
	},
	month_card_set_ratio_success = {
		205854,
		116
	},
	month_card_set_ratio_not_change = {
		205970,
		119
	},
	charge_ship_bag_max = {
		206089,
		113
	},
	charge_equip_bag_max = {
		206202,
		114
	},
	login_wait_tip = {
		206316,
		143
	},
	ship_equip_exchange_tip = {
		206459,
		190
	},
	ship_rename_success = {
		206649,
		104
	},
	formation_chapter_lock = {
		206753,
		117
	},
	elite_disable_unsatisfied = {
		206870,
		128
	},
	elite_disable_ship_escort = {
		206998,
		132
	},
	elite_disable_formation_unsatisfied = {
		207130,
		136
	},
	elite_disable_no_fleet = {
		207266,
		119
	},
	elite_disable_property_unsatisfied = {
		207385,
		135
	},
	elite_disable_unusable = {
		207520,
		122
	},
	elite_warp_to_latest_map = {
		207642,
		118
	},
	elite_fleet_confirm = {
		207760,
		151
	},
	elite_condition_level = {
		207911,
		97
	},
	elite_condition_durability = {
		208008,
		102
	},
	elite_condition_cannon = {
		208110,
		98
	},
	elite_condition_torpedo = {
		208208,
		99
	},
	elite_condition_antiaircraft = {
		208307,
		104
	},
	elite_condition_air = {
		208411,
		95
	},
	elite_condition_antisub = {
		208506,
		99
	},
	elite_condition_dodge = {
		208605,
		97
	},
	elite_condition_reload = {
		208702,
		98
	},
	elite_condition_fleet_totle_level = {
		208800,
		139
	},
	common_compare_larger = {
		208939,
		91
	},
	common_compare_equal = {
		209030,
		90
	},
	common_compare_smaller = {
		209120,
		92
	},
	common_compare_not_less_than = {
		209212,
		104
	},
	common_compare_not_more_than = {
		209316,
		104
	},
	level_scene_formation_active_already = {
		209420,
		124
	},
	level_scene_not_enough = {
		209544,
		119
	},
	level_scene_full_hp = {
		209663,
		128
	},
	level_click_to_move = {
		209791,
		122
	},
	common_hardmode = {
		209913,
		85
	},
	common_elite_no_quota = {
		209998,
		127
	},
	common_food = {
		210125,
		81
	},
	common_no_limit = {
		210206,
		85
	},
	common_proficiency = {
		210291,
		88
	},
	backyard_food_remind = {
		210379,
		167
	},
	backyard_food_count = {
		210546,
		105
	},
	sham_ship_level_limit = {
		210651,
		120
	},
	sham_count_limit = {
		210771,
		122
	},
	sham_count_reset = {
		210893,
		139
	},
	sham_team_limit = {
		211032,
		134
	},
	sham_formation_invalid = {
		211166,
		138
	},
	sham_my_assist_ship_level_limit = {
		211304,
		131
	},
	sham_reset_confirm = {
		211435,
		131
	},
	sham_battle_help_tip = {
		211566,
		1071
	},
	sham_reset_err_limit = {
		212637,
		111
	},
	sham_ship_equip_forbid_1 = {
		212748,
		185
	},
	sham_ship_equip_forbid_2 = {
		212933,
		164
	},
	sham_enter_error_friend_ship_expired = {
		213097,
		149
	},
	sham_can_not_change_ship = {
		213246,
		131
	},
	sham_friend_ship_tip = {
		213377,
		145
	},
	inform_sueecss = {
		213522,
		90
	},
	inform_failed = {
		213612,
		89
	},
	inform_player = {
		213701,
		94
	},
	inform_select_type = {
		213795,
		103
	},
	inform_chat_msg = {
		213898,
		97
	},
	inform_sueecss_tip = {
		213995,
		184
	},
	ship_remould_max_level = {
		214179,
		110
	},
	ship_remould_material_ship_no_enough = {
		214289,
		115
	},
	ship_remould_material_ship_on_exist = {
		214404,
		117
	},
	ship_remould_material_unlock_skill = {
		214521,
		139
	},
	ship_remould_prev_lock = {
		214660,
		101
	},
	ship_remould_need_level = {
		214761,
		102
	},
	ship_remould_need_star = {
		214863,
		101
	},
	ship_remould_finished = {
		214964,
		94
	},
	ship_remould_no_item = {
		215058,
		96
	},
	ship_remould_no_gold = {
		215154,
		96
	},
	ship_remould_no_material = {
		215250,
		100
	},
	ship_remould_selecte_exceed = {
		215350,
		119
	},
	ship_remould_sueecss = {
		215469,
		96
	},
	ship_remould_warning_101994 = {
		215565,
		524
	},
	ship_remould_warning_102174 = {
		216089,
		188
	},
	ship_remould_warning_102284 = {
		216277,
		220
	},
	ship_remould_warning_102304 = {
		216497,
		369
	},
	ship_remould_warning_105214 = {
		216866,
		223
	},
	ship_remould_warning_105224 = {
		217089,
		220
	},
	ship_remould_warning_105234 = {
		217309,
		226
	},
	ship_remould_warning_107974 = {
		217535,
		373
	},
	ship_remould_warning_107984 = {
		217908,
		213
	},
	ship_remould_warning_201514 = {
		218121,
		232
	},
	ship_remould_warning_201524 = {
		218353,
		184
	},
	ship_remould_warning_203114 = {
		218537,
		337
	},
	ship_remould_warning_203124 = {
		218874,
		337
	},
	ship_remould_warning_205124 = {
		219211,
		185
	},
	ship_remould_warning_205154 = {
		219396,
		220
	},
	ship_remould_warning_206134 = {
		219616,
		298
	},
	ship_remould_warning_301534 = {
		219914,
		220
	},
	ship_remould_warning_301874 = {
		220134,
		534
	},
	ship_remould_warning_301934 = {
		220668,
		243
	},
	ship_remould_warning_310014 = {
		220911,
		431
	},
	ship_remould_warning_310024 = {
		221342,
		431
	},
	ship_remould_warning_310034 = {
		221773,
		431
	},
	ship_remould_warning_310044 = {
		222204,
		431
	},
	ship_remould_warning_303154 = {
		222635,
		564
	},
	ship_remould_warning_402134 = {
		223199,
		228
	},
	ship_remould_warning_702124 = {
		223427,
		468
	},
	ship_remould_warning_520014 = {
		223895,
		246
	},
	ship_remould_warning_521014 = {
		224141,
		246
	},
	ship_remould_warning_520034 = {
		224387,
		246
	},
	ship_remould_warning_521034 = {
		224633,
		246
	},
	ship_remould_warning_520044 = {
		224879,
		246
	},
	ship_remould_warning_521044 = {
		225125,
		246
	},
	ship_remould_warning_502114 = {
		225371,
		222
	},
	ship_remould_warning_506114 = {
		225593,
		388
	},
	ship_remould_warning_506124 = {
		225981,
		354
	},
	ship_remould_warning_520024 = {
		226335,
		246
	},
	ship_remould_warning_521024 = {
		226581,
		246
	},
	ship_remould_warning_403994 = {
		226827,
		217
	},
	word_soundfiles_download_title = {
		227044,
		109
	},
	word_soundfiles_download = {
		227153,
		100
	},
	word_soundfiles_checking_title = {
		227253,
		106
	},
	word_soundfiles_checking = {
		227359,
		97
	},
	word_soundfiles_checkend_title = {
		227456,
		115
	},
	word_soundfiles_checkend = {
		227571,
		100
	},
	word_soundfiles_noneedupdate = {
		227671,
		104
	},
	word_soundfiles_checkfailed = {
		227775,
		112
	},
	word_soundfiles_retry = {
		227887,
		97
	},
	word_soundfiles_update = {
		227984,
		98
	},
	word_soundfiles_update_end_title = {
		228082,
		117
	},
	word_soundfiles_update_end = {
		228199,
		102
	},
	word_soundfiles_update_failed = {
		228301,
		114
	},
	word_soundfiles_update_retry = {
		228415,
		104
	},
	word_live2dfiles_download_title = {
		228519,
		116
	},
	word_live2dfiles_download = {
		228635,
		101
	},
	word_live2dfiles_checking_title = {
		228736,
		107
	},
	word_live2dfiles_checking = {
		228843,
		98
	},
	word_live2dfiles_checkend_title = {
		228941,
		122
	},
	word_live2dfiles_checkend = {
		229063,
		101
	},
	word_live2dfiles_noneedupdate = {
		229164,
		105
	},
	word_live2dfiles_checkfailed = {
		229269,
		119
	},
	word_live2dfiles_retry = {
		229388,
		98
	},
	word_live2dfiles_update = {
		229486,
		99
	},
	word_live2dfiles_update_end_title = {
		229585,
		124
	},
	word_live2dfiles_update_end = {
		229709,
		103
	},
	word_live2dfiles_update_failed = {
		229812,
		121
	},
	word_live2dfiles_update_retry = {
		229933,
		105
	},
	word_live2dfiles_main_update_tip = {
		230038,
		164
	},
	achieve_propose_tip = {
		230202,
		106
	},
	mingshi_get_tip = {
		230308,
		124
	},
	mingshi_task_tip_1 = {
		230432,
		212
	},
	mingshi_task_tip_2 = {
		230644,
		212
	},
	mingshi_task_tip_3 = {
		230856,
		205
	},
	mingshi_task_tip_4 = {
		231061,
		212
	},
	mingshi_task_tip_5 = {
		231273,
		205
	},
	mingshi_task_tip_6 = {
		231478,
		205
	},
	mingshi_task_tip_7 = {
		231683,
		212
	},
	mingshi_task_tip_8 = {
		231895,
		209
	},
	mingshi_task_tip_9 = {
		232104,
		205
	},
	mingshi_task_tip_10 = {
		232309,
		213
	},
	mingshi_task_tip_11 = {
		232522,
		209
	},
	word_propose_changename_title = {
		232731,
		168
	},
	word_propose_changename_tip1 = {
		232899,
		140
	},
	word_propose_changename_tip2 = {
		233039,
		116
	},
	word_propose_ring_tip = {
		233155,
		118
	},
	word_rename_time_tip = {
		233273,
		135
	},
	word_rename_switch_tip = {
		233408,
		148
	},
	word_ssr = {
		233556,
		81
	},
	word_sr = {
		233637,
		77
	},
	word_r = {
		233714,
		76
	},
	ship_renameShip_error = {
		233790,
		106
	},
	ship_renameShip_error_4 = {
		233896,
		99
	},
	ship_renameShip_error_2011 = {
		233995,
		102
	},
	ship_proposeShip_error = {
		234097,
		98
	},
	ship_proposeShip_error_1 = {
		234195,
		100
	},
	word_rename_time_warning = {
		234295,
		210
	},
	word_propose_cost_tip = {
		234505,
		354
	},
	word_propose_switch_tip = {
		234859,
		99
	},
	evaluate_too_loog = {
		234958,
		93
	},
	evaluate_ban_word = {
		235051,
		99
	},
	activity_level_easy_tip = {
		235150,
		192
	},
	activity_level_difficulty_tip = {
		235342,
		207
	},
	activity_level_limit_tip = {
		235549,
		189
	},
	activity_level_inwarime_tip = {
		235738,
		177
	},
	activity_level_pass_easy_tip = {
		235915,
		163
	},
	activity_level_is_closed = {
		236078,
		112
	},
	activity_switch_tip = {
		236190,
		255
	},
	reduce_sp3_pass_count = {
		236445,
		109
	},
	qiuqiu_count = {
		236554,
		87
	},
	qiuqiu_total_count = {
		236641,
		93
	},
	npcfriendly_count = {
		236734,
		99
	},
	npcfriendly_total_count = {
		236833,
		105
	},
	longxiang_count = {
		236938,
		96
	},
	longxiang_total_count = {
		237034,
		102
	},
	pt_count = {
		237136,
		77
	},
	pt_total_count = {
		237213,
		89
	},
	remould_ship_ok = {
		237302,
		91
	},
	remould_ship_count_more = {
		237393,
		115
	},
	word_should_input = {
		237508,
		102
	},
	simulation_advantage_counting = {
		237610,
		128
	},
	simulation_disadvantage_counting = {
		237738,
		132
	},
	simulation_enhancing = {
		237870,
		148
	},
	simulation_enhanced = {
		238018,
		110
	},
	word_skill_desc_get = {
		238128,
		97
	},
	word_skill_desc_learn = {
		238225,
		89
	},
	chapter_tip_aovid_succeed = {
		238314,
		101
	},
	chapter_tip_aovid_failed = {
		238415,
		100
	},
	chapter_tip_change = {
		238515,
		99
	},
	chapter_tip_use = {
		238614,
		96
	},
	chapter_tip_with_npc = {
		238710,
		262
	},
	chapter_tip_bp_ammo = {
		238972,
		131
	},
	build_ship_tip = {
		239103,
		212
	},
	auto_battle_limit_tip = {
		239315,
		115
	},
	build_ship_quickly_buy_stone = {
		239430,
		199
	},
	build_ship_quickly_buy_tool = {
		239629,
		214
	},
	ship_profile_voice_locked = {
		239843,
		110
	},
	ship_profile_skin_locked = {
		239953,
		103
	},
	ship_profile_words = {
		240056,
		94
	},
	ship_profile_action_words = {
		240150,
		107
	},
	ship_profile_label_common = {
		240257,
		95
	},
	ship_profile_label_diff = {
		240352,
		93
	},
	level_fleet_lease_one_ship = {
		240445,
		126
	},
	level_fleet_not_enough = {
		240571,
		122
	},
	level_fleet_outof_limit = {
		240693,
		117
	},
	vote_success = {
		240810,
		88
	},
	vote_not_enough = {
		240898,
		100
	},
	vote_love_not_enough = {
		240998,
		108
	},
	vote_love_limit = {
		241106,
		134
	},
	vote_love_confirm = {
		241240,
		142
	},
	vote_primary_rule = {
		241382,
		1126
	},
	vote_final_title1 = {
		242508,
		93
	},
	vote_final_rule1 = {
		242601,
		427
	},
	vote_final_title2 = {
		243028,
		93
	},
	vote_final_rule2 = {
		243121,
		290
	},
	vote_vote_time = {
		243411,
		98
	},
	vote_vote_count = {
		243509,
		84
	},
	vote_vote_group = {
		243593,
		84
	},
	vote_rank_refresh_time = {
		243677,
		117
	},
	vote_rank_in_current_server = {
		243794,
		122
	},
	words_auto_battle_label = {
		243916,
		120
	},
	words_show_ship_name_label = {
		244036,
		117
	},
	words_rare_ship_vibrate = {
		244153,
		105
	},
	words_display_ship_get_effect = {
		244258,
		117
	},
	words_show_touch_effect = {
		244375,
		105
	},
	words_bg_fit_mode = {
		244480,
		111
	},
	words_battle_hide_bg = {
		244591,
		114
	},
	words_battle_expose_line = {
		244705,
		118
	},
	words_autoFight_battery_savemode = {
		244823,
		120
	},
	words_autoFight_battery_savemode_des = {
		244943,
		181
	},
	words_autoFIght_down_frame = {
		245124,
		108
	},
	words_autoFIght_down_frame_des = {
		245232,
		173
	},
	words_autoFight_tips = {
		245405,
		120
	},
	words_autoFight_right = {
		245525,
		158
	},
	activity_puzzle_get1 = {
		245683,
		136
	},
	activity_puzzle_get2 = {
		245819,
		138
	},
	activity_puzzle_get3 = {
		245957,
		138
	},
	activity_puzzle_get4 = {
		246095,
		138
	},
	activity_puzzle_get5 = {
		246233,
		138
	},
	activity_puzzle_get6 = {
		246371,
		138
	},
	activity_puzzle_get7 = {
		246509,
		138
	},
	activity_puzzle_get8 = {
		246647,
		138
	},
	activity_puzzle_get9 = {
		246785,
		138
	},
	activity_puzzle_get10 = {
		246923,
		137
	},
	activity_puzzle_get11 = {
		247060,
		137
	},
	activity_puzzle_get12 = {
		247197,
		137
	},
	activity_puzzle_get13 = {
		247334,
		137
	},
	activity_puzzle_get14 = {
		247471,
		137
	},
	activity_puzzle_get15 = {
		247608,
		137
	},
	exchange_item_success = {
		247745,
		97
	},
	give_up_cloth_change = {
		247842,
		117
	},
	err_cloth_change_noship = {
		247959,
		98
	},
	new_skin_no_choose = {
		248057,
		140
	},
	sure_resume_volume = {
		248197,
		124
	},
	course_class_not_ready = {
		248321,
		119
	},
	course_student_max_level = {
		248440,
		134
	},
	course_stop_confirm = {
		248574,
		125
	},
	course_class_help = {
		248699,
		1321
	},
	course_class_name = {
		250020,
		104
	},
	course_proficiency_not_enough = {
		250124,
		108
	},
	course_state_rest = {
		250232,
		93
	},
	course_state_lession = {
		250325,
		99
	},
	course_energy_not_enough = {
		250424,
		144
	},
	course_proficiency_tip = {
		250568,
		318
	},
	course_sunday_tip = {
		250886,
		136
	},
	course_exit_confirm = {
		251022,
		138
	},
	course_learning = {
		251160,
		94
	},
	time_remaining_tip = {
		251254,
		95
	},
	propose_intimacy_tip = {
		251349,
		112
	},
	no_found_record_equipment = {
		251461,
		180
	},
	sec_floor_limit_tip = {
		251641,
		125
	},
	guild_shop_flash_success = {
		251766,
		100
	},
	destroy_high_rarity_tip = {
		251866,
		122
	},
	destroy_high_level_tip = {
		251988,
		124
	},
	destroy_importantequipment_tip = {
		252112,
		123
	},
	destroy_eliteequipment_tip = {
		252235,
		119
	},
	destroy_high_intensify_tip = {
		252354,
		127
	},
	destroy_inHardFormation_tip = {
		252481,
		130
	},
	destroy_equip_rarity_tip = {
		252611,
		135
	},
	ship_quick_change_noequip = {
		252746,
		113
	},
	ship_quick_change_nofreeequip = {
		252859,
		120
	},
	word_nowenergy = {
		252979,
		93
	},
	word_energy_recov_speed = {
		253072,
		99
	},
	destroy_eliteship_tip = {
		253171,
		117
	},
	err_resloveequip_nochoice = {
		253288,
		113
	},
	take_nothing = {
		253401,
		94
	},
	take_all_mail = {
		253495,
		136
	},
	buy_furniture_overtime = {
		253631,
		119
	},
	data_erro = {
		253750,
		88
	},
	login_failed = {
		253838,
		88
	},
	["not yet completed"] = {
		253926,
		93
	},
	escort_less_count_to_combat = {
		254019,
		131
	},
	ten_even_draw = {
		254150,
		88
	},
	ten_even_draw_confirm = {
		254238,
		111
	},
	level_risk_level_desc = {
		254349,
		90
	},
	level_risk_level_mitigation_rate = {
		254439,
		229
	},
	level_diffcult_chapter_state_safety = {
		254668,
		221
	},
	level_chapter_state_high_risk = {
		254889,
		135
	},
	level_chapter_state_risk = {
		255024,
		130
	},
	level_chapter_state_low_risk = {
		255154,
		134
	},
	level_chapter_state_safety = {
		255288,
		132
	},
	open_skill_class_success = {
		255420,
		112
	},
	backyard_sort_tag_default = {
		255532,
		95
	},
	backyard_sort_tag_price = {
		255627,
		93
	},
	backyard_sort_tag_comfortable = {
		255720,
		102
	},
	backyard_sort_tag_size = {
		255822,
		92
	},
	backyard_filter_tag_other = {
		255914,
		95
	},
	word_status_inFight = {
		256009,
		92
	},
	word_status_inPVP = {
		256101,
		90
	},
	word_status_inEvent = {
		256191,
		92
	},
	word_status_inEventFinished = {
		256283,
		100
	},
	word_status_inTactics = {
		256383,
		94
	},
	word_status_inClass = {
		256477,
		92
	},
	word_status_rest = {
		256569,
		89
	},
	word_status_train = {
		256658,
		90
	},
	word_status_world = {
		256748,
		96
	},
	word_status_inHardFormation = {
		256844,
		106
	},
	word_status_series_enemy = {
		256950,
		103
	},
	challenge_rule = {
		257053,
		741
	},
	challenge_exit_warning = {
		257794,
		199
	},
	challenge_fleet_type_fail = {
		257993,
		132
	},
	challenge_current_level = {
		258125,
		110
	},
	challenge_current_score = {
		258235,
		104
	},
	challenge_total_score = {
		258339,
		102
	},
	challenge_current_progress = {
		258441,
		110
	},
	challenge_count_unlimit = {
		258551,
		112
	},
	challenge_no_fleet = {
		258663,
		115
	},
	equipment_skin_unload = {
		258778,
		118
	},
	equipment_skin_no_old_ship = {
		258896,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		259001,
		132
	},
	equipment_skin_no_new_ship = {
		259133,
		105
	},
	equipment_skin_no_new_equipment = {
		259238,
		113
	},
	equipment_skin_count_noenough = {
		259351,
		111
	},
	equipment_skin_replace_done = {
		259462,
		109
	},
	equipment_skin_unload_failed = {
		259571,
		116
	},
	equipment_skin_unmatch_equipment = {
		259687,
		158
	},
	equipment_skin_no_equipment_tip = {
		259845,
		141
	},
	activity_pool_awards_empty = {
		259986,
		117
	},
	activity_switch_award_pool_failed = {
		260103,
		161
	},
	help_activitypool_1 = {
		260264,
		480
	},
	help_activitypool_2 = {
		260744,
		443
	},
	help_activitypool_3 = {
		261187,
		477
	},
	shop_street_activity_tip = {
		261664,
		191
	},
	shop_street_Equipment_skin_box_help = {
		261855,
		173
	},
	commander_material_noenough = {
		262028,
		103
	},
	battle_result_boss_destruct = {
		262131,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		262251,
		128
	},
	destory_important_equipment_tip = {
		262379,
		204
	},
	destory_important_equipment_input_erro = {
		262583,
		120
	},
	activity_hit_monster_nocount = {
		262703,
		104
	},
	activity_hit_monster_death = {
		262807,
		111
	},
	activity_hit_monster_help = {
		262918,
		104
	},
	activity_hit_monster_erro = {
		263022,
		101
	},
	activity_xiaotiane_progress = {
		263123,
		104
	},
	activity_hit_monster_reset_tip = {
		263227,
		165
	},
	answer_help_tip = {
		263392,
		182
	},
	answer_answer_role = {
		263574,
		172
	},
	answer_exit_tip = {
		263746,
		112
	},
	equip_skin_detail_tip = {
		263858,
		115
	},
	emoji_type_0 = {
		263973,
		82
	},
	emoji_type_1 = {
		264055,
		82
	},
	emoji_type_2 = {
		264137,
		82
	},
	emoji_type_3 = {
		264219,
		82
	},
	emoji_type_4 = {
		264301,
		85
	},
	card_pairs_help_tip = {
		264386,
		840
	},
	card_pairs_tips = {
		265226,
		167
	},
	["card_battle_card details_deck"] = {
		265393,
		109
	},
	["card_battle_card details_hand"] = {
		265502,
		111
	},
	["card_battle_card details"] = {
		265613,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		265724,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		265848,
		121
	},
	card_battle_card_empty_en = {
		265969,
		106
	},
	card_battle_card_empty_ch = {
		266075,
		122
	},
	card_puzzel_goal_ch = {
		266197,
		95
	},
	card_puzzel_goal_en = {
		266292,
		89
	},
	card_puzzle_deck = {
		266381,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		266470,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		266621,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		266778,
		164
	},
	extra_chapter_socre_tip = {
		266942,
		186
	},
	extra_chapter_record_updated = {
		267128,
		104
	},
	extra_chapter_record_not_updated = {
		267232,
		111
	},
	extra_chapter_locked_tip = {
		267343,
		133
	},
	extra_chapter_locked_tip_1 = {
		267476,
		135
	},
	player_name_change_time_lv_tip = {
		267611,
		162
	},
	player_name_change_time_limit_tip = {
		267773,
		147
	},
	player_name_change_windows_tip = {
		267920,
		200
	},
	player_name_change_warning = {
		268120,
		292
	},
	player_name_change_success = {
		268412,
		117
	},
	player_name_change_failed = {
		268529,
		116
	},
	same_player_name_tip = {
		268645,
		120
	},
	task_is_not_existence = {
		268765,
		105
	},
	cannot_build_multiple_printblue = {
		268870,
		274
	},
	printblue_build_success = {
		269144,
		99
	},
	printblue_build_erro = {
		269243,
		96
	},
	blueprint_mod_success = {
		269339,
		97
	},
	blueprint_mod_erro = {
		269436,
		94
	},
	technology_refresh_sucess = {
		269530,
		113
	},
	technology_refresh_erro = {
		269643,
		111
	},
	change_technology_refresh_sucess = {
		269754,
		120
	},
	change_technology_refresh_erro = {
		269874,
		118
	},
	technology_start_up = {
		269992,
		95
	},
	technology_start_erro = {
		270087,
		97
	},
	technology_stop_success = {
		270184,
		105
	},
	technology_stop_erro = {
		270289,
		102
	},
	technology_finish_success = {
		270391,
		107
	},
	technology_finish_erro = {
		270498,
		104
	},
	blueprint_stop_success = {
		270602,
		104
	},
	blueprint_stop_erro = {
		270706,
		101
	},
	blueprint_destory_tip = {
		270807,
		109
	},
	blueprint_task_update_tip = {
		270916,
		175
	},
	blueprint_mod_addition_lock = {
		271091,
		105
	},
	blueprint_mod_word_unlock = {
		271196,
		104
	},
	blueprint_mod_skin_unlock = {
		271300,
		104
	},
	blueprint_build_consume = {
		271404,
		126
	},
	blueprint_stop_tip = {
		271530,
		124
	},
	technology_canot_refresh = {
		271654,
		134
	},
	technology_refresh_tip = {
		271788,
		114
	},
	technology_is_actived = {
		271902,
		115
	},
	technology_stop_tip = {
		272017,
		125
	},
	technology_help_text = {
		272142,
		2683
	},
	blueprint_build_time_tip = {
		274825,
		171
	},
	blueprint_cannot_build_tip = {
		274996,
		143
	},
	technology_task_none_tip = {
		275139,
		93
	},
	technology_task_build_tip = {
		275232,
		126
	},
	blueprint_commit_tip = {
		275358,
		146
	},
	buleprint_need_level_tip = {
		275504,
		108
	},
	blueprint_max_level_tip = {
		275612,
		105
	},
	ship_profile_voice_locked_intimacy = {
		275717,
		124
	},
	ship_profile_voice_locked_propose = {
		275841,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		275953,
		117
	},
	ship_profile_voice_locked_design = {
		276070,
		128
	},
	ship_profile_voice_locked_meta = {
		276198,
		136
	},
	help_technolog0 = {
		276334,
		350
	},
	help_technolog = {
		276684,
		513
	},
	hide_chat_warning = {
		277197,
		157
	},
	show_chat_warning = {
		277354,
		154
	},
	help_shipblueprintui = {
		277508,
		2503
	},
	help_shipblueprintui_luck = {
		280011,
		704
	},
	anniversary_task_title_1 = {
		280715,
		176
	},
	anniversary_task_title_2 = {
		280891,
		167
	},
	anniversary_task_title_3 = {
		281058,
		176
	},
	anniversary_task_title_4 = {
		281234,
		164
	},
	anniversary_task_title_5 = {
		281398,
		173
	},
	anniversary_task_title_6 = {
		281571,
		173
	},
	anniversary_task_title_7 = {
		281744,
		167
	},
	anniversary_task_title_8 = {
		281911,
		170
	},
	anniversary_task_title_9 = {
		282081,
		179
	},
	anniversary_task_title_10 = {
		282260,
		168
	},
	anniversary_task_title_11 = {
		282428,
		171
	},
	anniversary_task_title_12 = {
		282599,
		171
	},
	anniversary_task_title_13 = {
		282770,
		171
	},
	anniversary_task_title_14 = {
		282941,
		174
	},
	charge_scene_buy_confirm = {
		283115,
		167
	},
	charge_scene_buy_confirm_gold = {
		283282,
		172
	},
	charge_scene_batch_buy_tip = {
		283454,
		197
	},
	help_level_ui = {
		283651,
		911
	},
	guild_modify_info_tip = {
		284562,
		182
	},
	ai_change_1 = {
		284744,
		99
	},
	ai_change_2 = {
		284843,
		105
	},
	activity_shop_lable = {
		284948,
		128
	},
	word_bilibili = {
		285076,
		90
	},
	levelScene_tracking_error_pre = {
		285166,
		134
	},
	ship_limit_notice = {
		285300,
		112
	},
	idle = {
		285412,
		74
	},
	main_1 = {
		285486,
		82
	},
	main_2 = {
		285568,
		82
	},
	main_3 = {
		285650,
		82
	},
	complete = {
		285732,
		85
	},
	login = {
		285817,
		75
	},
	home = {
		285892,
		74
	},
	mail = {
		285966,
		81
	},
	mission = {
		286047,
		84
	},
	mission_complete = {
		286131,
		93
	},
	wedding = {
		286224,
		77
	},
	touch_head = {
		286301,
		80
	},
	touch_body = {
		286381,
		80
	},
	touch_special = {
		286461,
		84
	},
	gold = {
		286545,
		74
	},
	oil = {
		286619,
		73
	},
	diamond = {
		286692,
		77
	},
	word_photo_mode = {
		286769,
		85
	},
	word_video_mode = {
		286854,
		85
	},
	word_save_ok = {
		286939,
		109
	},
	word_save_video = {
		287048,
		119
	},
	reflux_help_tip = {
		287167,
		1079
	},
	reflux_pt_not_enough = {
		288246,
		102
	},
	reflux_word_1 = {
		288348,
		92
	},
	reflux_word_2 = {
		288440,
		86
	},
	ship_hunting_level_tips = {
		288526,
		178
	},
	acquisitionmode_is_not_open = {
		288704,
		121
	},
	collect_chapter_is_activation = {
		288825,
		140
	},
	levelScene_chapter_is_activation = {
		288965,
		183
	},
	resource_verify_warn = {
		289148,
		236
	},
	resource_verify_fail = {
		289384,
		177
	},
	resource_verify_success = {
		289561,
		111
	},
	resource_clear_all = {
		289672,
		151
	},
	resource_clear_manga = {
		289823,
		194
	},
	resource_clear_gallery = {
		290017,
		196
	},
	resource_clear_3ddorm = {
		290213,
		207
	},
	resource_clear_tbchild = {
		290420,
		208
	},
	resource_clear_3disland = {
		290628,
		209
	},
	resource_clear_generaltext = {
		290837,
		102
	},
	acl_oil_count = {
		290939,
		92
	},
	acl_oil_total_count = {
		291031,
		104
	},
	word_take_video_tip = {
		291135,
		145
	},
	word_snapshot_share_title = {
		291280,
		116
	},
	word_snapshot_share_agreement = {
		291396,
		506
	},
	skin_remain_time = {
		291902,
		98
	},
	word_museum_1 = {
		292000,
		128
	},
	word_museum_help = {
		292128,
		748
	},
	goldship_help_tip = {
		292876,
		912
	},
	metalgearsub_help_tip = {
		293788,
		1497
	},
	acl_gold_count = {
		295285,
		93
	},
	acl_gold_total_count = {
		295378,
		105
	},
	discount_time = {
		295483,
		142
	},
	commander_talent_not_exist = {
		295625,
		105
	},
	commander_replace_talent_not_exist = {
		295730,
		119
	},
	commander_talent_learned = {
		295849,
		108
	},
	commander_talent_learn_erro = {
		295957,
		114
	},
	commander_not_exist = {
		296071,
		104
	},
	commander_fleet_not_exist = {
		296175,
		107
	},
	commander_fleet_pos_not_exist = {
		296282,
		120
	},
	commander_equip_to_fleet_erro = {
		296402,
		116
	},
	commander_acquire_erro = {
		296518,
		109
	},
	commander_lock_erro = {
		296627,
		97
	},
	commander_reset_talent_time_no_rearch = {
		296724,
		119
	},
	commander_reset_talent_is_not_need = {
		296843,
		113
	},
	commander_reset_talent_success = {
		296956,
		112
	},
	commander_reset_talent_erro = {
		297068,
		111
	},
	commander_can_not_be_upgrade = {
		297179,
		116
	},
	commander_anyone_is_in_fleet = {
		297295,
		125
	},
	commander_is_in_fleet = {
		297420,
		109
	},
	commander_play_erro = {
		297529,
		97
	},
	ship_equip_same_group_equipment = {
		297626,
		125
	},
	summary_page_un_rearch = {
		297751,
		95
	},
	player_summary_from = {
		297846,
		104
	},
	player_summary_data = {
		297950,
		95
	},
	commander_exp_overflow_tip = {
		298045,
		148
	},
	commander_reset_talent_tip = {
		298193,
		115
	},
	commander_reset_talent = {
		298308,
		98
	},
	commander_select_min_cnt = {
		298406,
		114
	},
	commander_select_max = {
		298520,
		102
	},
	commander_lock_done = {
		298622,
		98
	},
	commander_unlock_done = {
		298720,
		100
	},
	commander_get_1 = {
		298820,
		121
	},
	commander_get = {
		298941,
		117
	},
	commander_build_done = {
		299058,
		108
	},
	commander_build_erro = {
		299166,
		110
	},
	commander_get_skills_done = {
		299276,
		113
	},
	collection_way_is_unopen = {
		299389,
		118
	},
	commander_can_not_select_same_group = {
		299507,
		126
	},
	commander_capcity_is_max = {
		299633,
		100
	},
	commander_reserve_count_is_max = {
		299733,
		118
	},
	commander_build_pool_tip = {
		299851,
		147
	},
	commander_select_matiral_erro = {
		299998,
		160
	},
	commander_material_is_rarity = {
		300158,
		147
	},
	commander_material_is_maxLevel = {
		300305,
		170
	},
	charge_commander_bag_max = {
		300475,
		149
	},
	shop_extendcommander_success = {
		300624,
		116
	},
	commander_skill_point_noengough = {
		300740,
		110
	},
	buildship_new_tip = {
		300850,
		157
	},
	buildship_heavy_tip = {
		301007,
		131
	},
	buildship_light_tip = {
		301138,
		108
	},
	buildship_special_tip = {
		301246,
		122
	},
	Normalbuild_URexchange_help = {
		301368,
		604
	},
	Normalbuild_URexchange_text1 = {
		301972,
		106
	},
	Normalbuild_URexchange_text2 = {
		302078,
		104
	},
	Normalbuild_URexchange_text3 = {
		302182,
		113
	},
	Normalbuild_URexchange_text4 = {
		302295,
		104
	},
	Normalbuild_URexchange_warning1 = {
		302399,
		113
	},
	Normalbuild_URexchange_warning3 = {
		302512,
		205
	},
	Normalbuild_URexchange_confirm = {
		302717,
		142
	},
	open_skill_pos = {
		302859,
		189
	},
	open_skill_pos_discount = {
		303048,
		222
	},
	event_recommend_fail = {
		303270,
		108
	},
	newplayer_help_tip = {
		303378,
		991
	},
	newplayer_notice_1 = {
		304369,
		121
	},
	newplayer_notice_2 = {
		304490,
		121
	},
	newplayer_notice_3 = {
		304611,
		121
	},
	newplayer_notice_4 = {
		304732,
		115
	},
	newplayer_notice_5 = {
		304847,
		115
	},
	newplayer_notice_6 = {
		304962,
		160
	},
	newplayer_notice_7 = {
		305122,
		118
	},
	newplayer_notice_8 = {
		305240,
		155
	},
	tec_catchup_1 = {
		305395,
		83
	},
	tec_catchup_2 = {
		305478,
		83
	},
	tec_catchup_3 = {
		305561,
		83
	},
	tec_catchup_4 = {
		305644,
		83
	},
	tec_catchup_5 = {
		305727,
		83
	},
	tec_catchup_6 = {
		305810,
		83
	},
	tec_catchup_7 = {
		305893,
		83
	},
	tec_notice = {
		305976,
		121
	},
	tec_notice_not_open_tip = {
		306097,
		139
	},
	apply_permission_camera_tip1 = {
		306236,
		170
	},
	apply_permission_camera_tip2 = {
		306406,
		160
	},
	apply_permission_camera_tip3 = {
		306566,
		155
	},
	apply_permission_record_audio_tip1 = {
		306721,
		176
	},
	apply_permission_record_audio_tip2 = {
		306897,
		166
	},
	apply_permission_record_audio_tip3 = {
		307063,
		161
	},
	nine_choose_one = {
		307224,
		210
	},
	help_commander_info = {
		307434,
		810
	},
	help_commander_play = {
		308244,
		810
	},
	help_commander_ability = {
		309054,
		813
	},
	story_skip_confirm = {
		309867,
		199
	},
	commander_ability_replace_warning = {
		310066,
		140
	},
	help_command_room = {
		310206,
		808
	},
	commander_build_rate_tip = {
		311014,
		145
	},
	help_activity_bossbattle = {
		311159,
		1040
	},
	commander_is_in_fleet_already = {
		312199,
		130
	},
	commander_material_is_in_fleet_tip = {
		312329,
		144
	},
	commander_main_pos = {
		312473,
		91
	},
	commander_assistant_pos = {
		312564,
		96
	},
	comander_repalce_tip = {
		312660,
		152
	},
	commander_lock_tip = {
		312812,
		133
	},
	commander_is_in_battle = {
		312945,
		116
	},
	commander_rename_warning = {
		313061,
		164
	},
	commander_rename_coldtime_tip = {
		313225,
		125
	},
	commander_rename_success_tip = {
		313350,
		104
	},
	amercian_notice_1 = {
		313454,
		184
	},
	amercian_notice_2 = {
		313638,
		151
	},
	amercian_notice_3 = {
		313789,
		116
	},
	amercian_notice_4 = {
		313905,
		96
	},
	amercian_notice_5 = {
		314001,
		99
	},
	amercian_notice_6 = {
		314100,
		187
	},
	ranking_word_1 = {
		314287,
		90
	},
	ranking_word_2 = {
		314377,
		87
	},
	ranking_word_3 = {
		314464,
		87
	},
	ranking_word_4 = {
		314551,
		90
	},
	ranking_word_5 = {
		314641,
		84
	},
	ranking_word_6 = {
		314725,
		84
	},
	ranking_word_7 = {
		314809,
		90
	},
	ranking_word_8 = {
		314899,
		84
	},
	ranking_word_9 = {
		314983,
		84
	},
	ranking_word_10 = {
		315067,
		88
	},
	spece_illegal_tip = {
		315155,
		99
	},
	utaware_warmup_notice = {
		315254,
		902
	},
	utaware_formal_notice = {
		316156,
		648
	},
	npc_learn_skill_tip = {
		316804,
		184
	},
	npc_upgrade_max_level = {
		316988,
		131
	},
	npc_propse_tip = {
		317119,
		117
	},
	npc_strength_tip = {
		317236,
		185
	},
	npc_breakout_tip = {
		317421,
		185
	},
	word_chuansong = {
		317606,
		90
	},
	npc_evaluation_tip = {
		317696,
		127
	},
	map_event_skip = {
		317823,
		108
	},
	map_event_stop_tip = {
		317931,
		157
	},
	map_event_stop_battle_tip = {
		318088,
		164
	},
	map_event_stop_battle_tip_2 = {
		318252,
		166
	},
	map_event_stop_story_tip = {
		318418,
		160
	},
	map_event_save_nekone = {
		318578,
		126
	},
	map_event_save_rurutie = {
		318704,
		134
	},
	map_event_memory_collected = {
		318838,
		143
	},
	map_event_save_kizuna = {
		318981,
		126
	},
	five_choose_one = {
		319107,
		213
	},
	ship_preference_common = {
		319320,
		133
	},
	draw_big_luck_1 = {
		319453,
		118
	},
	draw_big_luck_2 = {
		319571,
		131
	},
	draw_big_luck_3 = {
		319702,
		115
	},
	draw_medium_luck_1 = {
		319817,
		112
	},
	draw_medium_luck_2 = {
		319929,
		118
	},
	draw_medium_luck_3 = {
		320047,
		115
	},
	draw_little_luck_1 = {
		320162,
		124
	},
	draw_little_luck_2 = {
		320286,
		121
	},
	draw_little_luck_3 = {
		320407,
		127
	},
	ship_preference_non = {
		320534,
		126
	},
	school_title_dajiangtang = {
		320660,
		97
	},
	school_title_zhihuimiao = {
		320757,
		96
	},
	school_title_shitang = {
		320853,
		96
	},
	school_title_xiaomaibu = {
		320949,
		95
	},
	school_title_shangdian = {
		321044,
		98
	},
	school_title_xueyuan = {
		321142,
		96
	},
	school_title_shoucang = {
		321238,
		94
	},
	school_title_xiaoyouxiting = {
		321332,
		99
	},
	tag_level_fighting = {
		321431,
		91
	},
	tag_level_oni = {
		321522,
		89
	},
	tag_level_bomb = {
		321611,
		90
	},
	ui_word_levelui2_inevent = {
		321701,
		97
	},
	exit_backyard_exp_display = {
		321798,
		120
	},
	help_monopoly = {
		321918,
		1416
	},
	md5_error = {
		323334,
		127
	},
	world_boss_help = {
		323461,
		4329
	},
	world_boss_tip = {
		327790,
		159
	},
	world_boss_award_limit = {
		327949,
		157
	},
	backyard_is_loading = {
		328106,
		113
	},
	levelScene_loop_help_tip = {
		328219,
		2330
	},
	no_airspace_competition = {
		330549,
		102
	},
	air_supremacy_value = {
		330651,
		92
	},
	read_the_user_agreement = {
		330743,
		114
	},
	award_max_warning = {
		330857,
		171
	},
	sub_item_warning = {
		331028,
		105
	},
	select_award_warning = {
		331133,
		105
	},
	no_item_selected_tip = {
		331238,
		112
	},
	backyard_traning_tip = {
		331350,
		154
	},
	backyard_rest_tip = {
		331504,
		111
	},
	backyard_class_tip = {
		331615,
		118
	},
	medal_notice_1 = {
		331733,
		96
	},
	medal_notice_2 = {
		331829,
		87
	},
	medal_help_tip = {
		331916,
		1420
	},
	trophy_achieved = {
		333336,
		94
	},
	text_shop = {
		333430,
		80
	},
	text_confirm = {
		333510,
		83
	},
	text_cancel = {
		333593,
		82
	},
	text_cancel_fight = {
		333675,
		93
	},
	text_goon_fight = {
		333768,
		91
	},
	text_exit = {
		333859,
		80
	},
	text_clear = {
		333939,
		81
	},
	text_apply = {
		334020,
		81
	},
	text_buy = {
		334101,
		79
	},
	text_forward = {
		334180,
		88
	},
	text_prepage = {
		334268,
		85
	},
	text_nextpage = {
		334353,
		86
	},
	text_exchange = {
		334439,
		84
	},
	text_retreat = {
		334523,
		83
	},
	text_goto = {
		334606,
		80
	},
	level_scene_title_word_1 = {
		334686,
		98
	},
	level_scene_title_word_2 = {
		334784,
		107
	},
	level_scene_title_word_3 = {
		334891,
		98
	},
	level_scene_title_word_4 = {
		334989,
		95
	},
	level_scene_title_word_5 = {
		335084,
		95
	},
	ambush_display_0 = {
		335179,
		86
	},
	ambush_display_1 = {
		335265,
		86
	},
	ambush_display_2 = {
		335351,
		86
	},
	ambush_display_3 = {
		335437,
		83
	},
	ambush_display_4 = {
		335520,
		83
	},
	ambush_display_5 = {
		335603,
		86
	},
	ambush_display_6 = {
		335689,
		86
	},
	black_white_grid_notice = {
		335775,
		1309
	},
	black_white_grid_reset = {
		337084,
		99
	},
	black_white_grid_switch_tip = {
		337183,
		127
	},
	no_way_to_escape = {
		337310,
		92
	},
	word_attr_ac = {
		337402,
		82
	},
	help_battle_ac = {
		337484,
		1439
	},
	help_attribute_dodge_limit = {
		338923,
		312
	},
	refuse_friend = {
		339235,
		96
	},
	refuse_and_add_into_bl = {
		339331,
		110
	},
	tech_simulate_closed = {
		339441,
		117
	},
	tech_simulate_quit = {
		339558,
		119
	},
	technology_uplevel_error_no_res = {
		339677,
		253
	},
	help_technologytree = {
		339930,
		1850
	},
	tech_change_version_mark = {
		341780,
		100
	},
	technology_uplevel_error_studying = {
		341880,
		174
	},
	fate_attr_word = {
		342054,
		114
	},
	fate_phase_word = {
		342168,
		94
	},
	blueprint_simulation_confirm = {
		342262,
		254
	},
	blueprint_simulation_confirm_19901 = {
		342516,
		420
	},
	blueprint_simulation_confirm_19902 = {
		342936,
		401
	},
	blueprint_simulation_confirm_39903 = {
		343337,
		384
	},
	blueprint_simulation_confirm_39904 = {
		343721,
		393
	},
	blueprint_simulation_confirm_49902 = {
		344114,
		388
	},
	blueprint_simulation_confirm_99901 = {
		344502,
		385
	},
	blueprint_simulation_confirm_29903 = {
		344887,
		381
	},
	blueprint_simulation_confirm_29904 = {
		345268,
		385
	},
	blueprint_simulation_confirm_49903 = {
		345653,
		379
	},
	blueprint_simulation_confirm_49904 = {
		346032,
		385
	},
	blueprint_simulation_confirm_89902 = {
		346417,
		390
	},
	blueprint_simulation_confirm_19903 = {
		346807,
		387
	},
	blueprint_simulation_confirm_39905 = {
		347194,
		386
	},
	blueprint_simulation_confirm_49905 = {
		347580,
		400
	},
	blueprint_simulation_confirm_49906 = {
		347980,
		357
	},
	blueprint_simulation_confirm_69901 = {
		348337,
		410
	},
	blueprint_simulation_confirm_29905 = {
		348747,
		389
	},
	blueprint_simulation_confirm_49907 = {
		349136,
		396
	},
	blueprint_simulation_confirm_59901 = {
		349532,
		380
	},
	blueprint_simulation_confirm_79901 = {
		349912,
		366
	},
	blueprint_simulation_confirm_89903 = {
		350278,
		410
	},
	blueprint_simulation_confirm_19904 = {
		350688,
		396
	},
	blueprint_simulation_confirm_39906 = {
		351084,
		386
	},
	blueprint_simulation_confirm_49908 = {
		351470,
		404
	},
	blueprint_simulation_confirm_49909 = {
		351874,
		401
	},
	blueprint_simulation_confirm_99902 = {
		352275,
		399
	},
	blueprint_simulation_confirm_19905 = {
		352674,
		372
	},
	blueprint_simulation_confirm_39907 = {
		353046,
		387
	},
	blueprint_simulation_confirm_69902 = {
		353433,
		418
	},
	blueprint_simulation_confirm_89904 = {
		353851,
		408
	},
	blueprint_simulation_confirm_79902 = {
		354259,
		375
	},
	blueprint_simulation_confirm_19906 = {
		354634,
		404
	},
	blueprint_simulation_confirm_49910 = {
		355038,
		395
	},
	blueprint_simulation_confirm_69903 = {
		355433,
		416
	},
	blueprint_simulation_confirm_79903 = {
		355849,
		417
	},
	blueprint_simulation_confirm_119901 = {
		356266,
		413
	},
	electrotherapy_wanning = {
		356679,
		107
	},
	siren_chase_warning = {
		356786,
		104
	},
	memorybook_get_award_tip = {
		356890,
		161
	},
	memorybook_notice = {
		357051,
		687
	},
	word_votes = {
		357738,
		86
	},
	number_0 = {
		357824,
		75
	},
	intimacy_desc_propose_vertical = {
		357899,
		304
	},
	without_selected_ship = {
		358203,
		115
	},
	index_all = {
		358318,
		79
	},
	index_fleetfront = {
		358397,
		92
	},
	index_fleetrear = {
		358489,
		91
	},
	index_shipType_quZhu = {
		358580,
		90
	},
	index_shipType_qinXun = {
		358670,
		91
	},
	index_shipType_zhongXun = {
		358761,
		93
	},
	index_shipType_zhanLie = {
		358854,
		92
	},
	index_shipType_hangMu = {
		358946,
		91
	},
	index_shipType_weiXiu = {
		359037,
		91
	},
	index_shipType_qianTing = {
		359128,
		93
	},
	index_other = {
		359221,
		81
	},
	index_rare2 = {
		359302,
		81
	},
	index_rare3 = {
		359383,
		81
	},
	index_rare4 = {
		359464,
		81
	},
	index_rare5 = {
		359545,
		84
	},
	index_rare6 = {
		359629,
		87
	},
	warning_mail_max_1 = {
		359716,
		152
	},
	warning_mail_max_2 = {
		359868,
		131
	},
	warning_mail_max_3 = {
		359999,
		214
	},
	warning_mail_max_4 = {
		360213,
		211
	},
	warning_mail_max_5 = {
		360424,
		121
	},
	mail_moveto_markroom_1 = {
		360545,
		226
	},
	mail_moveto_markroom_2 = {
		360771,
		250
	},
	mail_moveto_markroom_max = {
		361021,
		160
	},
	mail_markroom_delete = {
		361181,
		142
	},
	mail_markroom_tip = {
		361323,
		123
	},
	mail_manage_1 = {
		361446,
		89
	},
	mail_manage_2 = {
		361535,
		116
	},
	mail_manage_3 = {
		361651,
		104
	},
	mail_manage_tip_1 = {
		361755,
		133
	},
	mail_storeroom_tips = {
		361888,
		141
	},
	mail_storeroom_noextend = {
		362029,
		136
	},
	mail_storeroom_extend = {
		362165,
		109
	},
	mail_storeroom_extend_1 = {
		362274,
		108
	},
	mail_storeroom_taken_1 = {
		362382,
		107
	},
	mail_storeroom_max_1 = {
		362489,
		167
	},
	mail_storeroom_max_2 = {
		362656,
		131
	},
	mail_storeroom_max_3 = {
		362787,
		142
	},
	mail_storeroom_max_4 = {
		362929,
		145
	},
	mail_storeroom_addgold = {
		363074,
		101
	},
	mail_storeroom_addoil = {
		363175,
		100
	},
	mail_storeroom_collect = {
		363275,
		125
	},
	mail_search = {
		363400,
		87
	},
	mail_storeroom_resourcetaken = {
		363487,
		104
	},
	resource_max_tip_storeroom = {
		363591,
		114
	},
	mail_tip = {
		363705,
		948
	},
	mail_page_1 = {
		364653,
		81
	},
	mail_page_2 = {
		364734,
		84
	},
	mail_page_3 = {
		364818,
		84
	},
	mail_gold_res = {
		364902,
		83
	},
	mail_oil_res = {
		364985,
		82
	},
	mail_all_price = {
		365067,
		87
	},
	return_award_bind_success = {
		365154,
		101
	},
	return_award_bind_erro = {
		365255,
		100
	},
	rename_commander_erro = {
		365355,
		99
	},
	change_display_medal_success = {
		365454,
		116
	},
	limit_skin_time_day = {
		365570,
		101
	},
	limit_skin_time_day_min = {
		365671,
		116
	},
	limit_skin_time_min = {
		365787,
		104
	},
	limit_skin_time_overtime = {
		365891,
		97
	},
	limit_skin_time_before_maintenance = {
		365988,
		117
	},
	award_window_pt_title = {
		366105,
		96
	},
	return_have_participated_in_act = {
		366201,
		119
	},
	input_returner_code = {
		366320,
		98
	},
	dress_up_success = {
		366418,
		92
	},
	already_have_the_skin = {
		366510,
		106
	},
	exchange_limit_skin_tip = {
		366616,
		149
	},
	returner_help = {
		366765,
		1632
	},
	attire_time_stamp = {
		368397,
		102
	},
	pray_build_select_ship_instruction = {
		368499,
		122
	},
	warning_pray_build_pool = {
		368621,
		181
	},
	error_pray_select_ship_max = {
		368802,
		108
	},
	tip_pray_build_pool_success = {
		368910,
		103
	},
	tip_pray_build_pool_fail = {
		369013,
		100
	},
	pray_build_help = {
		369113,
		2108
	},
	pray_build_UR_warning = {
		371221,
		155
	},
	bismarck_award_tip = {
		371376,
		115
	},
	bismarck_chapter_desc = {
		371491,
		161
	},
	returner_push_success = {
		371652,
		97
	},
	returner_max_count = {
		371749,
		106
	},
	returner_push_tip = {
		371855,
		236
	},
	returner_match_tip = {
		372091,
		233
	},
	return_lock_tip = {
		372324,
		135
	},
	challenge_help = {
		372459,
		1284
	},
	challenge_casual_reset = {
		373743,
		144
	},
	challenge_infinite_reset = {
		373887,
		146
	},
	challenge_normal_reset = {
		374033,
		111
	},
	challenge_casual_click_switch = {
		374144,
		155
	},
	challenge_infinite_click_switch = {
		374299,
		157
	},
	challenge_season_update = {
		374456,
		111
	},
	challenge_season_update_casual_clear = {
		374567,
		202
	},
	challenge_season_update_infinite_clear = {
		374769,
		204
	},
	challenge_season_update_casual_switch = {
		374973,
		245
	},
	challenge_season_update_infinite_switch = {
		375218,
		247
	},
	challenge_combat_score = {
		375465,
		103
	},
	challenge_share_progress = {
		375568,
		115
	},
	challenge_share = {
		375683,
		82
	},
	challenge_expire_warn = {
		375765,
		143
	},
	challenge_normal_tip = {
		375908,
		136
	},
	challenge_unlimited_tip = {
		376044,
		130
	},
	commander_prefab_rename_success = {
		376174,
		107
	},
	commander_prefab_name = {
		376281,
		99
	},
	commander_prefab_rename_time = {
		376380,
		118
	},
	commander_build_solt_deficiency = {
		376498,
		116
	},
	commander_select_box_tip = {
		376614,
		166
	},
	challenge_end_tip = {
		376780,
		96
	},
	pass_times = {
		376876,
		86
	},
	list_empty_tip_billboardui = {
		376962,
		108
	},
	list_empty_tip_equipmentdesignui = {
		377070,
		123
	},
	list_empty_tip_storehouseui_equip = {
		377193,
		124
	},
	list_empty_tip_storehouseui_item = {
		377317,
		120
	},
	list_empty_tip_eventui = {
		377437,
		113
	},
	list_empty_tip_guildrequestui = {
		377550,
		114
	},
	list_empty_tip_joinguildui = {
		377664,
		120
	},
	list_empty_tip_friendui = {
		377784,
		99
	},
	list_empty_tip_friendui_search = {
		377883,
		127
	},
	list_empty_tip_friendui_request = {
		378010,
		113
	},
	list_empty_tip_friendui_black = {
		378123,
		114
	},
	list_empty_tip_dockyardui = {
		378237,
		116
	},
	list_empty_tip_taskscene = {
		378353,
		112
	},
	empty_tip_mailboxui = {
		378465,
		107
	},
	emptymarkroom_tip_mailboxui = {
		378572,
		115
	},
	empty_tip_mailboxui_en = {
		378687,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		378854,
		175
	},
	words_settings_unlock_ship = {
		379029,
		102
	},
	words_settings_resolve_equip = {
		379131,
		104
	},
	words_settings_unlock_commander = {
		379235,
		110
	},
	words_settings_create_inherit = {
		379345,
		108
	},
	tips_fail_secondarypwd_much_times = {
		379453,
		171
	},
	words_desc_unlock = {
		379624,
		123
	},
	words_desc_resolve_equip = {
		379747,
		131
	},
	words_desc_create_inherit = {
		379878,
		132
	},
	words_desc_close_password = {
		380010,
		132
	},
	words_desc_change_settings = {
		380142,
		145
	},
	words_set_password = {
		380287,
		94
	},
	words_information = {
		380381,
		87
	},
	Word_Ship_Exp_Buff = {
		380468,
		94
	},
	secondarypassword_incorrectpwd_error = {
		380562,
		156
	},
	secondary_password_help = {
		380718,
		1240
	},
	comic_help = {
		381958,
		465
	},
	secondarypassword_illegal_tip = {
		382423,
		130
	},
	pt_cosume = {
		382553,
		81
	},
	secondarypassword_confirm_tips = {
		382634,
		160
	},
	help_tempesteve = {
		382794,
		801
	},
	word_rest_times = {
		383595,
		125
	},
	common_buy_gold_success = {
		383720,
		136
	},
	harbour_bomb_tip = {
		383856,
		113
	},
	submarine_approach = {
		383969,
		94
	},
	submarine_approach_desc = {
		384063,
		139
	},
	desc_quick_play = {
		384202,
		97
	},
	text_win_condition = {
		384299,
		94
	},
	text_lose_condition = {
		384393,
		95
	},
	text_rest_HP = {
		384488,
		88
	},
	desc_defense_reward = {
		384576,
		128
	},
	desc_base_hp = {
		384704,
		96
	},
	map_event_open = {
		384800,
		99
	},
	word_reward = {
		384899,
		81
	},
	tips_dispense_completed = {
		384980,
		99
	},
	tips_firework_completed = {
		385079,
		105
	},
	help_summer_feast = {
		385184,
		803
	},
	help_firework_produce = {
		385987,
		491
	},
	help_firework = {
		386478,
		1195
	},
	help_summer_shrine = {
		387673,
		1071
	},
	help_summer_food = {
		388744,
		1505
	},
	help_summer_shooting = {
		390249,
		962
	},
	help_summer_stamp = {
		391211,
		307
	},
	tips_summergame_exit = {
		391518,
		166
	},
	tips_shrine_buff = {
		391684,
		112
	},
	tips_shrine_nobuff = {
		391796,
		139
	},
	paint_hide_other_obj_tip = {
		391935,
		106
	},
	help_vote = {
		392041,
		5066
	},
	tips_firework_exit = {
		397107,
		131
	},
	result_firework_produce = {
		397238,
		123
	},
	tag_level_narrative = {
		397361,
		95
	},
	vote_get_book = {
		397456,
		98
	},
	vote_book_is_over = {
		397554,
		133
	},
	vote_fame_tip = {
		397687,
		161
	},
	word_maintain = {
		397848,
		86
	},
	name_zhanliejahe = {
		397934,
		101
	},
	change_skin_secretary_ship_success = {
		398035,
		135
	},
	change_skin_secretary_ship = {
		398170,
		117
	},
	word_billboard = {
		398287,
		87
	},
	word_easy = {
		398374,
		79
	},
	word_normal_junhe = {
		398453,
		87
	},
	word_hard = {
		398540,
		79
	},
	word_special_challenge_ticket = {
		398619,
		108
	},
	tip_exchange_ticket = {
		398727,
		155
	},
	dont_remind = {
		398882,
		87
	},
	worldbossex_help = {
		398969,
		969
	},
	ship_formationUI_fleetName_easy = {
		399938,
		107
	},
	ship_formationUI_fleetName_normal = {
		400045,
		109
	},
	ship_formationUI_fleetName_hard = {
		400154,
		107
	},
	ship_formationUI_fleetName_extra = {
		400261,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		400365,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		400481,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		400599,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		400715,
		113
	},
	text_consume = {
		400828,
		83
	},
	text_inconsume = {
		400911,
		87
	},
	pt_ship_now = {
		400998,
		90
	},
	pt_ship_goal = {
		401088,
		91
	},
	option_desc1 = {
		401179,
		127
	},
	option_desc2 = {
		401306,
		146
	},
	option_desc3 = {
		401452,
		158
	},
	option_desc4 = {
		401610,
		210
	},
	option_desc5 = {
		401820,
		134
	},
	option_desc6 = {
		401954,
		149
	},
	option_desc10 = {
		402103,
		141
	},
	option_desc11 = {
		402244,
		1452
	},
	music_collection = {
		403696,
		758
	},
	music_main = {
		404454,
		1010
	},
	music_juus = {
		405464,
		866
	},
	doa_collection = {
		406330,
		677
	},
	ins_word_day = {
		407007,
		84
	},
	ins_word_hour = {
		407091,
		88
	},
	ins_word_minu = {
		407179,
		88
	},
	ins_word_like = {
		407267,
		86
	},
	ins_click_like_success = {
		407353,
		98
	},
	ins_push_comment_success = {
		407451,
		100
	},
	skinshop_live2d_fliter_failed = {
		407551,
		126
	},
	help_music_game = {
		407677,
		1231
	},
	restart_music_game = {
		408908,
		143
	},
	reselect_music_game = {
		409051,
		144
	},
	hololive_goodmorning = {
		409195,
		571
	},
	hololive_lianliankan = {
		409766,
		1165
	},
	hololive_dalaozhang = {
		410931,
		588
	},
	hololive_dashenling = {
		411519,
		869
	},
	pocky_jiujiu = {
		412388,
		88
	},
	pocky_jiujiu_desc = {
		412476,
		136
	},
	pocky_help = {
		412612,
		722
	},
	secretary_help = {
		413334,
		1478
	},
	secretary_unlock2 = {
		414812,
		105
	},
	secretary_unlock3 = {
		414917,
		105
	},
	secretary_unlock4 = {
		415022,
		105
	},
	secretary_unlock5 = {
		415127,
		106
	},
	secretary_closed = {
		415233,
		92
	},
	confirm_unlock = {
		415325,
		92
	},
	secretary_pos_save = {
		415417,
		122
	},
	secretary_pos_save_success = {
		415539,
		102
	},
	collection_help = {
		415641,
		346
	},
	juese_tiyan = {
		415987,
		220
	},
	resolve_amount_prefix = {
		416207,
		100
	},
	compose_amount_prefix = {
		416307,
		100
	},
	help_sub_limits = {
		416407,
		104
	},
	help_sub_display = {
		416511,
		105
	},
	confirm_unlock_ship_main = {
		416616,
		134
	},
	msgbox_text_confirm = {
		416750,
		90
	},
	msgbox_text_shop = {
		416840,
		87
	},
	msgbox_text_cancel = {
		416927,
		89
	},
	msgbox_text_cancel_g = {
		417016,
		91
	},
	msgbox_text_cancel_fight = {
		417107,
		100
	},
	msgbox_text_goon_fight = {
		417207,
		98
	},
	msgbox_text_exit = {
		417305,
		87
	},
	msgbox_text_clear = {
		417392,
		88
	},
	msgbox_text_apply = {
		417480,
		88
	},
	msgbox_text_buy = {
		417568,
		86
	},
	msgbox_text_noPos_buy = {
		417654,
		92
	},
	msgbox_text_noPos_clear = {
		417746,
		94
	},
	msgbox_text_noPos_intensify = {
		417840,
		98
	},
	msgbox_text_forward = {
		417938,
		95
	},
	msgbox_text_iknow = {
		418033,
		90
	},
	msgbox_text_prepage = {
		418123,
		92
	},
	msgbox_text_nextpage = {
		418215,
		93
	},
	msgbox_text_exchange = {
		418308,
		91
	},
	msgbox_text_retreat = {
		418399,
		90
	},
	msgbox_text_go = {
		418489,
		90
	},
	msgbox_text_consume = {
		418579,
		89
	},
	msgbox_text_inconsume = {
		418668,
		94
	},
	msgbox_text_unlock = {
		418762,
		89
	},
	msgbox_text_save = {
		418851,
		87
	},
	msgbox_text_replace = {
		418938,
		90
	},
	msgbox_text_unload = {
		419028,
		89
	},
	msgbox_text_modify = {
		419117,
		89
	},
	msgbox_text_breakthrough = {
		419206,
		95
	},
	msgbox_text_equipdetail = {
		419301,
		99
	},
	msgbox_text_use = {
		419400,
		86
	},
	common_flag_ship = {
		419486,
		89
	},
	fenjie_lantu_tip = {
		419575,
		137
	},
	msgbox_text_analyse = {
		419712,
		90
	},
	fragresolve_empty_tip = {
		419802,
		118
	},
	confirm_unlock_lv = {
		419920,
		123
	},
	shops_rest_day = {
		420043,
		103
	},
	title_limit_time = {
		420146,
		92
	},
	seven_choose_one = {
		420238,
		214
	},
	help_newyear_feast = {
		420452,
		967
	},
	help_newyear_shrine = {
		421419,
		1130
	},
	help_newyear_stamp = {
		422549,
		343
	},
	pt_reconfirm = {
		422892,
		126
	},
	qte_game_help = {
		423018,
		340
	},
	word_equipskin_type = {
		423358,
		89
	},
	word_equipskin_all = {
		423447,
		88
	},
	word_equipskin_cannon = {
		423535,
		91
	},
	word_equipskin_tarpedo = {
		423626,
		92
	},
	word_equipskin_aircraft = {
		423718,
		96
	},
	word_equipskin_aux = {
		423814,
		88
	},
	msgbox_repair = {
		423902,
		89
	},
	msgbox_repair_l2d = {
		423991,
		90
	},
	msgbox_repair_painting = {
		424081,
		98
	},
	l2d_32xbanned_warning = {
		424179,
		158
	},
	word_no_cache = {
		424337,
		104
	},
	pile_game_notice = {
		424441,
		942
	},
	help_chunjie_stamp = {
		425383,
		312
	},
	help_chunjie_feast = {
		425695,
		558
	},
	help_chunjie_jiulou = {
		426253,
		821
	},
	special_animal1 = {
		427074,
		210
	},
	special_animal2 = {
		427284,
		204
	},
	special_animal3 = {
		427488,
		197
	},
	special_animal4 = {
		427685,
		199
	},
	special_animal5 = {
		427884,
		200
	},
	special_animal6 = {
		428084,
		185
	},
	special_animal7 = {
		428269,
		210
	},
	bulin_help = {
		428479,
		407
	},
	super_bulin = {
		428886,
		102
	},
	super_bulin_tip = {
		428988,
		120
	},
	bulin_tip1 = {
		429108,
		101
	},
	bulin_tip2 = {
		429209,
		110
	},
	bulin_tip3 = {
		429319,
		101
	},
	bulin_tip4 = {
		429420,
		119
	},
	bulin_tip5 = {
		429539,
		101
	},
	bulin_tip6 = {
		429640,
		107
	},
	bulin_tip7 = {
		429747,
		101
	},
	bulin_tip8 = {
		429848,
		110
	},
	bulin_tip9 = {
		429958,
		110
	},
	bulin_tip_other1 = {
		430068,
		137
	},
	bulin_tip_other2 = {
		430205,
		101
	},
	bulin_tip_other3 = {
		430306,
		138
	},
	monopoly_left_count = {
		430444,
		96
	},
	help_chunjie_monopoly = {
		430540,
		1017
	},
	monoply_drop_ship_step = {
		431557,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		431700,
		130
	},
	lanternRiddles_answer_is_wrong = {
		431830,
		132
	},
	lanternRiddles_answer_is_right = {
		431962,
		113
	},
	lanternRiddles_gametip = {
		432075,
		940
	},
	LanternRiddle_wait_time_tip = {
		433015,
		110
	},
	LinkLinkGame_BestTime = {
		433125,
		98
	},
	LinkLinkGame_CurTime = {
		433223,
		97
	},
	sort_attribute = {
		433320,
		84
	},
	sort_intimacy = {
		433404,
		83
	},
	index_skin = {
		433487,
		83
	},
	index_reform = {
		433570,
		85
	},
	index_reform_cw = {
		433655,
		88
	},
	index_strengthen = {
		433743,
		89
	},
	index_special = {
		433832,
		83
	},
	index_propose_skin = {
		433915,
		94
	},
	index_not_obtained = {
		434009,
		91
	},
	index_no_limit = {
		434100,
		87
	},
	index_awakening = {
		434187,
		110
	},
	index_not_lvmax = {
		434297,
		88
	},
	index_spweapon = {
		434385,
		90
	},
	index_marry = {
		434475,
		84
	},
	decodegame_gametip = {
		434559,
		1094
	},
	indexsort_sort = {
		435653,
		84
	},
	indexsort_index = {
		435737,
		85
	},
	indexsort_camp = {
		435822,
		84
	},
	indexsort_type = {
		435906,
		84
	},
	indexsort_rarity = {
		435990,
		89
	},
	indexsort_extraindex = {
		436079,
		96
	},
	indexsort_label = {
		436175,
		85
	},
	indexsort_sorteng = {
		436260,
		85
	},
	indexsort_indexeng = {
		436345,
		87
	},
	indexsort_campeng = {
		436432,
		85
	},
	indexsort_rarityeng = {
		436517,
		89
	},
	indexsort_typeeng = {
		436606,
		85
	},
	indexsort_labeleng = {
		436691,
		87
	},
	fightfail_up = {
		436778,
		172
	},
	fightfail_equip = {
		436950,
		163
	},
	fight_strengthen = {
		437113,
		167
	},
	fightfail_noequip = {
		437280,
		126
	},
	fightfail_choiceequip = {
		437406,
		157
	},
	fightfail_choicestrengthen = {
		437563,
		165
	},
	sofmap_attention = {
		437728,
		272
	},
	sofmapsd_1 = {
		438000,
		161
	},
	sofmapsd_2 = {
		438161,
		146
	},
	sofmapsd_3 = {
		438307,
		130
	},
	sofmapsd_4 = {
		438437,
		123
	},
	inform_level_limit = {
		438560,
		130
	},
	["3match_tip"] = {
		438690,
		381
	},
	retire_selectzero = {
		439071,
		111
	},
	retire_marry_skin = {
		439182,
		101
	},
	undermist_tip = {
		439283,
		122
	},
	retire_1 = {
		439405,
		204
	},
	retire_2 = {
		439609,
		204
	},
	retire_3 = {
		439813,
		94
	},
	retire_rarity = {
		439907,
		94
	},
	retire_title = {
		440001,
		88
	},
	res_unlock_tip = {
		440089,
		108
	},
	res_wifi_tip = {
		440197,
		151
	},
	res_downloading = {
		440348,
		88
	},
	res_pic_new_tip = {
		440436,
		111
	},
	res_music_no_pre_tip = {
		440547,
		105
	},
	res_music_no_next_tip = {
		440652,
		109
	},
	res_music_new_tip = {
		440761,
		113
	},
	apple_link_title = {
		440874,
		113
	},
	retire_setting_help = {
		440987,
		654
	},
	activity_shop_exchange_count = {
		441641,
		107
	},
	shops_msgbox_exchange_count = {
		441748,
		104
	},
	shops_msgbox_output = {
		441852,
		95
	},
	shop_word_exchange = {
		441947,
		89
	},
	shop_word_cancel = {
		442036,
		87
	},
	title_item_ways = {
		442123,
		141
	},
	item_lack_title = {
		442264,
		145
	},
	oil_buy_tip_2 = {
		442409,
		456
	},
	target_chapter_is_lock = {
		442865,
		113
	},
	ship_book = {
		442978,
		102
	},
	month_sign_resign = {
		443080,
		151
	},
	collect_tip = {
		443231,
		133
	},
	collect_tip2 = {
		443364,
		137
	},
	word_weakness = {
		443501,
		83
	},
	special_operation_tip1 = {
		443584,
		110
	},
	special_operation_tip2 = {
		443694,
		113
	},
	area_lock = {
		443807,
		97
	},
	equipment_upgrade_equipped_tag = {
		443904,
		106
	},
	equipment_upgrade_spare_tag = {
		444010,
		103
	},
	equipment_upgrade_help = {
		444113,
		1081
	},
	equipment_upgrade_title = {
		445194,
		99
	},
	equipment_upgrade_coin_consume = {
		445293,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		445399,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		445525,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		445665,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		445785,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		445977,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		446154,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		446290,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		446416,
		183
	},
	equipment_upgrade_initial_node = {
		446599,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		446733,
		217
	},
	discount_coupon_tip = {
		446950,
		193
	},
	pizzahut_help = {
		447143,
		793
	},
	towerclimbing_gametip = {
		447936,
		670
	},
	qingdianguangchang_help = {
		448606,
		599
	},
	building_tip = {
		449205,
		195
	},
	building_upgrade_tip = {
		449400,
		126
	},
	msgbox_text_upgrade = {
		449526,
		90
	},
	towerclimbing_sign_help = {
		449616,
		692
	},
	building_complete_tip = {
		450308,
		97
	},
	backyard_theme_refresh_time_tip = {
		450405,
		113
	},
	backyard_theme_total_print = {
		450518,
		96
	},
	backyard_theme_shop_title = {
		450614,
		101
	},
	backyard_theme_mine_title = {
		450715,
		101
	},
	backyard_theme_collection_title = {
		450816,
		107
	},
	backyard_theme_ban_upload_tip = {
		450923,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		451094,
		180
	},
	backyard_theme_apply_tip1 = {
		451274,
		144
	},
	backyard_theme_word_buy = {
		451418,
		93
	},
	backyard_theme_word_apply = {
		451511,
		95
	},
	backyard_theme_apply_success = {
		451606,
		104
	},
	backyard_theme_unload_success = {
		451710,
		111
	},
	backyard_theme_upload_success = {
		451821,
		105
	},
	backyard_theme_delete_success = {
		451926,
		105
	},
	backyard_theme_apply_tip2 = {
		452031,
		107
	},
	backyard_theme_upload_cnt = {
		452138,
		111
	},
	backyard_theme_upload_time = {
		452249,
		103
	},
	backyard_theme_word_like = {
		452352,
		94
	},
	backyard_theme_word_collection = {
		452446,
		100
	},
	backyard_theme_cancel_collection = {
		452546,
		117
	},
	backyard_theme_inform_them = {
		452663,
		104
	},
	towerclimbing_book_tip = {
		452767,
		125
	},
	towerclimbing_reward_tip = {
		452892,
		124
	},
	open_backyard_theme_template_tip = {
		453016,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		453139,
		193
	},
	backyard_theme_delete_themplate_tip = {
		453332,
		178
	},
	backyard_theme_template_be_delete_tip = {
		453510,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		453632,
		134
	},
	backyard_theme_template_collection_cnt = {
		453766,
		120
	},
	words_visit_backyard_toggle = {
		453886,
		115
	},
	words_show_friend_backyardship_toggle = {
		454001,
		125
	},
	words_show_my_backyardship_toggle = {
		454126,
		121
	},
	option_desc7 = {
		454247,
		134
	},
	option_desc8 = {
		454381,
		173
	},
	option_desc9 = {
		454554,
		167
	},
	backyard_unopen = {
		454721,
		94
	},
	coupon_timeout_tip = {
		454815,
		138
	},
	coupon_repeat_tip = {
		454953,
		143
	},
	backyard_shop_refresh_frequently = {
		455096,
		141
	},
	word_random = {
		455237,
		81
	},
	word_hot = {
		455318,
		78
	},
	word_new = {
		455396,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		455474,
		188
	},
	backyard_not_found_theme_template = {
		455662,
		121
	},
	backyard_apply_theme_template_erro = {
		455783,
		110
	},
	backyard_theme_template_list_is_empty = {
		455893,
		128
	},
	BackYard_collection_be_delete_tip = {
		456021,
		152
	},
	backyard_theme_template_shop_tip = {
		456173,
		1110
	},
	backyard_shop_reach_last_page = {
		457283,
		133
	},
	help_monopoly_car = {
		457416,
		992
	},
	help_monopoly_car_2 = {
		458408,
		1177
	},
	help_monopoly_3th = {
		459585,
		1707
	},
	backYard_missing_furnitrue_tip = {
		461292,
		112
	},
	win_condition_display_qijian = {
		461404,
		110
	},
	win_condition_display_qijian_tip = {
		461514,
		127
	},
	win_condition_display_shangchuan = {
		461641,
		120
	},
	win_condition_display_shangchuan_tip = {
		461761,
		137
	},
	win_condition_display_judian = {
		461898,
		116
	},
	win_condition_display_tuoli = {
		462014,
		118
	},
	win_condition_display_tuoli_tip = {
		462132,
		138
	},
	lose_condition_display_quanmie = {
		462270,
		112
	},
	lose_condition_display_gangqu = {
		462382,
		132
	},
	re_battle = {
		462514,
		85
	},
	keep_fate_tip = {
		462599,
		131
	},
	equip_info_1 = {
		462730,
		82
	},
	equip_info_2 = {
		462812,
		88
	},
	equip_info_3 = {
		462900,
		82
	},
	equip_info_4 = {
		462982,
		82
	},
	equip_info_5 = {
		463064,
		82
	},
	equip_info_6 = {
		463146,
		88
	},
	equip_info_7 = {
		463234,
		88
	},
	equip_info_8 = {
		463322,
		88
	},
	equip_info_9 = {
		463410,
		88
	},
	equip_info_10 = {
		463498,
		89
	},
	equip_info_11 = {
		463587,
		89
	},
	equip_info_12 = {
		463676,
		89
	},
	equip_info_13 = {
		463765,
		83
	},
	equip_info_14 = {
		463848,
		89
	},
	equip_info_15 = {
		463937,
		89
	},
	equip_info_16 = {
		464026,
		89
	},
	equip_info_17 = {
		464115,
		89
	},
	equip_info_18 = {
		464204,
		89
	},
	equip_info_19 = {
		464293,
		89
	},
	equip_info_20 = {
		464382,
		92
	},
	equip_info_21 = {
		464474,
		92
	},
	equip_info_22 = {
		464566,
		98
	},
	equip_info_23 = {
		464664,
		89
	},
	equip_info_24 = {
		464753,
		89
	},
	equip_info_25 = {
		464842,
		80
	},
	equip_info_26 = {
		464922,
		92
	},
	equip_info_27 = {
		465014,
		77
	},
	equip_info_28 = {
		465091,
		95
	},
	equip_info_29 = {
		465186,
		95
	},
	equip_info_30 = {
		465281,
		89
	},
	equip_info_31 = {
		465370,
		83
	},
	equip_info_32 = {
		465453,
		92
	},
	equip_info_33 = {
		465545,
		95
	},
	equip_info_34 = {
		465640,
		89
	},
	equip_info_extralevel_0 = {
		465729,
		94
	},
	equip_info_extralevel_1 = {
		465823,
		94
	},
	equip_info_extralevel_2 = {
		465917,
		94
	},
	equip_info_extralevel_3 = {
		466011,
		94
	},
	tec_settings_btn_word = {
		466105,
		97
	},
	tec_tendency_x = {
		466202,
		89
	},
	tec_tendency_0 = {
		466291,
		87
	},
	tec_tendency_1 = {
		466378,
		90
	},
	tec_tendency_2 = {
		466468,
		90
	},
	tec_tendency_3 = {
		466558,
		90
	},
	tec_tendency_4 = {
		466648,
		90
	},
	tec_tendency_cur_x = {
		466738,
		102
	},
	tec_tendency_cur_0 = {
		466840,
		106
	},
	tec_tendency_cur_1 = {
		466946,
		103
	},
	tec_tendency_cur_2 = {
		467049,
		103
	},
	tec_tendency_cur_3 = {
		467152,
		103
	},
	tec_target_catchup_none = {
		467255,
		111
	},
	tec_target_catchup_selected = {
		467366,
		103
	},
	tec_tendency_cur_4 = {
		467469,
		103
	},
	tec_target_catchup_none_x = {
		467572,
		114
	},
	tec_target_catchup_none_1 = {
		467686,
		115
	},
	tec_target_catchup_none_2 = {
		467801,
		115
	},
	tec_target_catchup_none_3 = {
		467916,
		115
	},
	tec_target_catchup_selected_x = {
		468031,
		118
	},
	tec_target_catchup_selected_1 = {
		468149,
		119
	},
	tec_target_catchup_selected_2 = {
		468268,
		119
	},
	tec_target_catchup_selected_3 = {
		468387,
		119
	},
	tec_target_catchup_finish_x = {
		468506,
		116
	},
	tec_target_catchup_finish_1 = {
		468622,
		117
	},
	tec_target_catchup_finish_2 = {
		468739,
		117
	},
	tec_target_catchup_finish_3 = {
		468856,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		468973,
		105
	},
	tec_target_catchup_all_finish_tip = {
		469078,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		469196,
		145
	},
	tec_target_catchup_pry_char = {
		469341,
		103
	},
	tec_target_catchup_dr_char = {
		469444,
		102
	},
	tec_target_need_print = {
		469546,
		97
	},
	tec_target_catchup_progress = {
		469643,
		103
	},
	tec_target_catchup_select_tip = {
		469746,
		127
	},
	tec_target_catchup_help_tip = {
		469873,
		710
	},
	tec_speedup_title = {
		470583,
		93
	},
	tec_speedup_progress = {
		470676,
		95
	},
	tec_speedup_overflow = {
		470771,
		153
	},
	tec_speedup_help_tip = {
		470924,
		227
	},
	click_back_tip = {
		471151,
		102
	},
	tech_catchup_sentence_pauses = {
		471253,
		98
	},
	tec_act_catchup_btn_word = {
		471351,
		100
	},
	tec_catchup_errorfix = {
		471451,
		353
	},
	guild_duty_is_too_low = {
		471804,
		115
	},
	guild_trainee_duty_change_tip = {
		471919,
		123
	},
	guild_not_exist_donate_task = {
		472042,
		109
	},
	guild_week_task_state_is_wrong = {
		472151,
		124
	},
	guild_get_week_done = {
		472275,
		113
	},
	guild_public_awards = {
		472388,
		101
	},
	guild_private_awards = {
		472489,
		99
	},
	guild_task_selecte_tip = {
		472588,
		179
	},
	guild_task_accept = {
		472767,
		331
	},
	guild_commander_and_sub_op = {
		473098,
		142
	},
	["guild_donate_times_not enough"] = {
		473240,
		120
	},
	guild_donate_success = {
		473360,
		102
	},
	guild_left_donate_cnt = {
		473462,
		108
	},
	guild_donate_tip = {
		473570,
		214
	},
	guild_donate_addition_capital_tip = {
		473784,
		120
	},
	guild_donate_addition_techpoint_tip = {
		473904,
		119
	},
	guild_donate_capital_toplimit = {
		474023,
		175
	},
	guild_donate_techpoint_toplimit = {
		474198,
		174
	},
	guild_supply_no_open = {
		474372,
		108
	},
	guild_supply_award_got = {
		474480,
		110
	},
	guild_new_member_get_award_tip = {
		474590,
		152
	},
	guild_start_supply_consume_tip = {
		474742,
		260
	},
	guild_left_supply_day = {
		475002,
		96
	},
	guild_supply_help_tip = {
		475098,
		601
	},
	guild_op_only_administrator = {
		475699,
		143
	},
	guild_shop_refresh_done = {
		475842,
		99
	},
	guild_shop_cnt_no_enough = {
		475941,
		100
	},
	guild_shop_refresh_all_tip = {
		476041,
		148
	},
	guild_shop_exchange_tip = {
		476189,
		108
	},
	guild_shop_label_1 = {
		476297,
		115
	},
	guild_shop_label_2 = {
		476412,
		97
	},
	guild_shop_label_3 = {
		476509,
		89
	},
	guild_shop_label_4 = {
		476598,
		88
	},
	guild_shop_label_5 = {
		476686,
		115
	},
	guild_shop_must_select_goods = {
		476801,
		125
	},
	guild_not_exist_activation_tech = {
		476926,
		141
	},
	guild_not_exist_tech = {
		477067,
		108
	},
	guild_cancel_only_once_pre_day = {
		477175,
		137
	},
	guild_tech_is_max_level = {
		477312,
		120
	},
	guild_tech_gold_no_enough = {
		477432,
		132
	},
	guild_tech_guildgold_no_enough = {
		477564,
		140
	},
	guild_tech_upgrade_done = {
		477704,
		126
	},
	guild_exist_activation_tech = {
		477830,
		127
	},
	guild_tech_gold_desc = {
		477957,
		110
	},
	guild_tech_oil_desc = {
		478067,
		109
	},
	guild_tech_shipbag_desc = {
		478176,
		113
	},
	guild_tech_equipbag_desc = {
		478289,
		114
	},
	guild_box_gold_desc = {
		478403,
		109
	},
	guidl_r_box_time_desc = {
		478512,
		112
	},
	guidl_sr_box_time_desc = {
		478624,
		114
	},
	guidl_ssr_box_time_desc = {
		478738,
		116
	},
	guild_member_max_cnt_desc = {
		478854,
		118
	},
	guild_tech_livness_no_enough = {
		478972,
		230
	},
	guild_tech_livness_no_enough_label = {
		479202,
		124
	},
	guild_ship_attr_desc = {
		479326,
		117
	},
	guild_start_tech_group_tip = {
		479443,
		138
	},
	guild_cancel_tech_tip = {
		479581,
		227
	},
	guild_tech_consume_tip = {
		479808,
		202
	},
	guild_tech_non_admin = {
		480010,
		169
	},
	guild_tech_label_max_level = {
		480179,
		103
	},
	guild_tech_label_dev_progress = {
		480282,
		105
	},
	guild_tech_label_condition = {
		480387,
		114
	},
	guild_tech_donate_target = {
		480501,
		109
	},
	guild_not_exist = {
		480610,
		97
	},
	guild_not_exist_battle = {
		480707,
		110
	},
	guild_battle_is_end = {
		480817,
		107
	},
	guild_battle_is_exist = {
		480924,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		481036,
		143
	},
	guild_event_start_tip1 = {
		481179,
		144
	},
	guild_event_start_tip2 = {
		481323,
		150
	},
	guild_word_may_happen_event = {
		481473,
		109
	},
	guild_battle_award = {
		481582,
		94
	},
	guild_word_consume = {
		481676,
		88
	},
	guild_start_event_consume_tip = {
		481764,
		146
	},
	guild_start_event_consume_tip_extra = {
		481910,
		207
	},
	guild_word_consume_for_battle = {
		482117,
		111
	},
	guild_level_no_enough = {
		482228,
		124
	},
	guild_open_event_info_when_exist_active = {
		482352,
		142
	},
	guild_join_event_cnt_label = {
		482494,
		109
	},
	guild_join_event_max_cnt_tip = {
		482603,
		132
	},
	guild_join_event_progress_label = {
		482735,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		482843,
		232
	},
	guild_event_not_exist = {
		483075,
		106
	},
	guild_fleet_can_not_edit = {
		483181,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		483293,
		148
	},
	guild_event_exist_same_kind_ship = {
		483441,
		130
	},
	guidl_event_ship_in_event = {
		483571,
		138
	},
	guild_event_start_done = {
		483709,
		98
	},
	guild_fleet_update_done = {
		483807,
		105
	},
	guild_event_is_lock = {
		483912,
		98
	},
	guild_event_is_finish = {
		484010,
		158
	},
	guild_fleet_not_save_tip = {
		484168,
		138
	},
	guild_word_battle_area = {
		484306,
		99
	},
	guild_word_battle_type = {
		484405,
		99
	},
	guild_wrod_battle_target = {
		484504,
		101
	},
	guild_event_recomm_ship_failed = {
		484605,
		124
	},
	guild_event_start_event_tip = {
		484729,
		137
	},
	guild_word_sea = {
		484866,
		84
	},
	guild_word_score_addition = {
		484950,
		102
	},
	guild_word_effect_addition = {
		485052,
		103
	},
	guild_curr_fleet_can_not_edit = {
		485155,
		117
	},
	guild_next_edit_fleet_time = {
		485272,
		119
	},
	guild_event_info_desc1 = {
		485391,
		136
	},
	guild_event_info_desc2 = {
		485527,
		119
	},
	guild_join_member_cnt = {
		485646,
		98
	},
	guild_total_effect = {
		485744,
		92
	},
	guild_word_people = {
		485836,
		84
	},
	guild_event_info_desc3 = {
		485920,
		105
	},
	guild_not_exist_boss = {
		486025,
		105
	},
	guild_ship_from = {
		486130,
		86
	},
	guild_boss_formation_1 = {
		486216,
		130
	},
	guild_boss_formation_2 = {
		486346,
		130
	},
	guild_boss_formation_3 = {
		486476,
		125
	},
	guild_boss_cnt_no_enough = {
		486601,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		486707,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		486832,
		166
	},
	guild_boss_formation_exist_event_ship = {
		486998,
		155
	},
	guild_fleet_is_legal = {
		487153,
		144
	},
	guild_battle_result_boss_is_death = {
		487297,
		149
	},
	guild_must_edit_fleet = {
		487446,
		109
	},
	guild_ship_in_battle = {
		487555,
		153
	},
	guild_ship_in_assult_fleet = {
		487708,
		130
	},
	guild_event_exist_assult_ship = {
		487838,
		130
	},
	guild_formation_erro_in_boss_battle = {
		487968,
		151
	},
	guild_get_report_failed = {
		488119,
		111
	},
	guild_report_get_all = {
		488230,
		96
	},
	guild_can_not_get_tip = {
		488326,
		124
	},
	guild_not_exist_notifycation = {
		488450,
		116
	},
	guild_exist_report_award_when_exit = {
		488566,
		147
	},
	guild_report_tooltip = {
		488713,
		179
	},
	word_guildgold = {
		488892,
		87
	},
	guild_member_rank_title_donate = {
		488979,
		106
	},
	guild_member_rank_title_finish_cnt = {
		489085,
		110
	},
	guild_member_rank_title_join_cnt = {
		489195,
		108
	},
	guild_donate_log = {
		489303,
		142
	},
	guild_supply_log = {
		489445,
		139
	},
	guild_weektask_log = {
		489584,
		133
	},
	guild_battle_log = {
		489717,
		134
	},
	guild_tech_change_log = {
		489851,
		119
	},
	guild_log_title = {
		489970,
		91
	},
	guild_use_donateitem_success = {
		490061,
		128
	},
	guild_use_battleitem_success = {
		490189,
		128
	},
	not_exist_guild_use_item = {
		490317,
		131
	},
	guild_member_tip = {
		490448,
		2310
	},
	guild_tech_tip = {
		492758,
		2233
	},
	guild_office_tip = {
		494991,
		2541
	},
	guild_event_help_tip = {
		497532,
		2346
	},
	guild_mission_info_tip = {
		499878,
		1309
	},
	guild_public_tech_tip = {
		501187,
		531
	},
	guild_public_office_tip = {
		501718,
		373
	},
	guild_tech_price_inc_tip = {
		502091,
		242
	},
	guild_boss_fleet_desc = {
		502333,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		502791,
		161
	},
	guild_exist_unreceived_supply_award = {
		502952,
		127
	},
	word_shipState_guild_event = {
		503079,
		139
	},
	word_shipState_guild_boss = {
		503218,
		180
	},
	commander_is_in_guild = {
		503398,
		182
	},
	guild_assult_ship_recommend = {
		503580,
		152
	},
	guild_cancel_assult_ship_recommend = {
		503732,
		159
	},
	guild_assult_ship_recommend_conflict = {
		503891,
		167
	},
	guild_recommend_limit = {
		504058,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		504202,
		183
	},
	guild_mission_complate = {
		504385,
		112
	},
	guild_operation_event_occurrence = {
		504497,
		160
	},
	guild_transfer_president_confirm = {
		504657,
		201
	},
	guild_damage_ranking = {
		504858,
		90
	},
	guild_total_damage = {
		504948,
		91
	},
	guild_donate_list_updated = {
		505039,
		116
	},
	guild_donate_list_update_failed = {
		505155,
		125
	},
	guild_tip_quit_operation = {
		505280,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		505524,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		505665,
		236
	},
	guild_time_remaining_tip = {
		505901,
		107
	},
	help_rollingBallGame = {
		506008,
		1086
	},
	rolling_ball_help = {
		507094,
		691
	},
	help_jiujiu_expedition_game = {
		507785,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		508394,
		112
	},
	build_ship_accumulative = {
		508506,
		100
	},
	destory_ship_before_tip = {
		508606,
		99
	},
	destory_ship_input_erro = {
		508705,
		133
	},
	mail_input_erro = {
		508838,
		124
	},
	destroy_ur_rarity_tip = {
		508962,
		182
	},
	destory_ur_pt_overflowa = {
		509144,
		231
	},
	jiujiu_expedition_help = {
		509375,
		561
	},
	shop_label_unlimt_cnt = {
		509936,
		100
	},
	jiujiu_expedition_book_tip = {
		510036,
		130
	},
	jiujiu_expedition_reward_tip = {
		510166,
		128
	},
	jiujiu_expedition_amount_tip = {
		510294,
		147
	},
	jiujiu_expedition_stg_tip = {
		510441,
		128
	},
	trade_card_tips1 = {
		510569,
		92
	},
	trade_card_tips2 = {
		510661,
		327
	},
	trade_card_tips3 = {
		510988,
		324
	},
	trade_card_tips4 = {
		511312,
		95
	},
	ur_exchange_help_tip = {
		511407,
		771
	},
	fleet_antisub_range = {
		512178,
		95
	},
	fleet_antisub_range_tip = {
		512273,
		1424
	},
	practise_idol_tip = {
		513697,
		107
	},
	practise_idol_help = {
		513804,
		937
	},
	upgrade_idol_tip = {
		514741,
		113
	},
	upgrade_complete_tip = {
		514854,
		99
	},
	upgrade_introduce_tip = {
		514953,
		123
	},
	collect_idol_tip = {
		515076,
		122
	},
	hand_account_tip = {
		515198,
		107
	},
	hand_account_resetting_tip = {
		515305,
		117
	},
	help_candymagic = {
		515422,
		961
	},
	award_overflow_tip = {
		516383,
		140
	},
	hunter_npc = {
		516523,
		901
	},
	fighterplane_help = {
		517424,
		940
	},
	fighterplane_J10_tip = {
		518364,
		276
	},
	fighterplane_J15_tip = {
		518640,
		513
	},
	fighterplane_FC1_tip = {
		519153,
		457
	},
	fighterplane_FC31_tip = {
		519610,
		378
	},
	fighterplane_complete_tip = {
		519988,
		204
	},
	fighterplane_destroy_tip = {
		520192,
		102
	},
	fighterplane_hit_tip = {
		520294,
		101
	},
	fighterplane_score_tip = {
		520395,
		92
	},
	venusvolleyball_help = {
		520487,
		999
	},
	venusvolleyball_rule_tip = {
		521486,
		99
	},
	venusvolleyball_return_tip = {
		521585,
		111
	},
	venusvolleyball_suspend_tip = {
		521696,
		112
	},
	doa_main = {
		521808,
		1231
	},
	doa_pt_help = {
		523039,
		818
	},
	doa_pt_complete = {
		523857,
		94
	},
	doa_pt_up = {
		523951,
		97
	},
	doa_liliang = {
		524048,
		81
	},
	doa_jiqiao = {
		524129,
		80
	},
	doa_tili = {
		524209,
		78
	},
	doa_meili = {
		524287,
		79
	},
	snowball_help = {
		524366,
		1488
	},
	help_xinnian2021_feast = {
		525854,
		500
	},
	help_xinnian2021__qiaozhong = {
		526354,
		1153
	},
	help_xinnian2021__meishiyemian = {
		527507,
		687
	},
	help_xinnian2021__meishi = {
		528194,
		1222
	},
	help_act_event = {
		529416,
		286
	},
	autofight = {
		529702,
		85
	},
	autofight_errors_tip = {
		529787,
		139
	},
	autofight_special_operation_tip = {
		529926,
		358
	},
	autofight_formation = {
		530284,
		89
	},
	autofight_cat = {
		530373,
		86
	},
	autofight_function = {
		530459,
		88
	},
	autofight_function1 = {
		530547,
		95
	},
	autofight_function2 = {
		530642,
		95
	},
	autofight_function3 = {
		530737,
		95
	},
	autofight_function4 = {
		530832,
		89
	},
	autofight_function5 = {
		530921,
		101
	},
	autofight_rewards = {
		531022,
		99
	},
	autofight_rewards_none = {
		531121,
		113
	},
	autofight_leave = {
		531234,
		85
	},
	autofight_onceagain = {
		531319,
		95
	},
	autofight_entrust = {
		531414,
		116
	},
	autofight_task = {
		531530,
		107
	},
	autofight_effect = {
		531637,
		131
	},
	autofight_file = {
		531768,
		110
	},
	autofight_discovery = {
		531878,
		124
	},
	autofight_tip_bigworld_dead = {
		532002,
		140
	},
	autofight_tip_bigworld_begin = {
		532142,
		128
	},
	autofight_tip_bigworld_stop = {
		532270,
		127
	},
	autofight_tip_bigworld_suspend = {
		532397,
		167
	},
	autofight_tip_bigworld_loop = {
		532564,
		143
	},
	autofight_farm = {
		532707,
		90
	},
	autofight_story = {
		532797,
		118
	},
	fushun_adventure_help = {
		532915,
		1774
	},
	autofight_change_tip = {
		534689,
		165
	},
	autofight_selectprops_tip = {
		534854,
		114
	},
	help_chunjie2021_feast = {
		534968,
		759
	},
	valentinesday__txt1_tip = {
		535727,
		157
	},
	valentinesday__txt2_tip = {
		535884,
		157
	},
	valentinesday__txt3_tip = {
		536041,
		145
	},
	valentinesday__txt4_tip = {
		536186,
		145
	},
	valentinesday__txt5_tip = {
		536331,
		163
	},
	valentinesday__txt6_tip = {
		536494,
		151
	},
	valentinesday__shop_tip = {
		536645,
		120
	},
	wwf_bamboo_tip1 = {
		536765,
		109
	},
	wwf_bamboo_tip2 = {
		536874,
		109
	},
	wwf_bamboo_tip3 = {
		536983,
		121
	},
	wwf_bamboo_help = {
		537104,
		760
	},
	wwf_guide_tip = {
		537864,
		152
	},
	securitycake_help = {
		538016,
		1537
	},
	icecream_help = {
		539553,
		800
	},
	icecream_make_tip = {
		540353,
		92
	},
	cadpa_help = {
		540445,
		1225
	},
	cadpa_tip1 = {
		541670,
		86
	},
	cadpa_tip2 = {
		541756,
		85
	},
	query_role = {
		541841,
		83
	},
	query_role_none = {
		541924,
		88
	},
	query_role_button = {
		542012,
		93
	},
	query_role_fail = {
		542105,
		91
	},
	query_role_fail_and_retry = {
		542196,
		132
	},
	cumulative_victory_target_tip = {
		542328,
		114
	},
	cumulative_victory_now_tip = {
		542442,
		111
	},
	word_files_repair = {
		542553,
		93
	},
	repair_setting_label = {
		542646,
		96
	},
	voice_control = {
		542742,
		83
	},
	index_equip = {
		542825,
		84
	},
	index_without_limit = {
		542909,
		92
	},
	meta_learn_skill = {
		543001,
		108
	},
	world_joint_boss_not_found = {
		543109,
		139
	},
	world_joint_boss_is_death = {
		543248,
		138
	},
	world_joint_whitout_guild = {
		543386,
		116
	},
	world_joint_whitout_friend = {
		543502,
		114
	},
	world_joint_call_support_failed = {
		543616,
		116
	},
	world_joint_call_support_success = {
		543732,
		117
	},
	world_joint_call_friend_support_txt = {
		543849,
		163
	},
	world_joint_call_guild_support_txt = {
		544012,
		171
	},
	world_joint_call_world_support_txt = {
		544183,
		165
	},
	ad_4 = {
		544348,
		211
	},
	world_word_expired = {
		544559,
		97
	},
	world_word_guild_member = {
		544656,
		113
	},
	world_word_guild_player = {
		544769,
		104
	},
	world_joint_boss_award_expired = {
		544873,
		112
	},
	world_joint_not_refresh_frequently = {
		544985,
		116
	},
	world_joint_exit_battle_tip = {
		545101,
		140
	},
	world_boss_get_item = {
		545241,
		171
	},
	world_boss_ask_help = {
		545412,
		119
	},
	world_joint_count_no_enough = {
		545531,
		115
	},
	world_boss_none = {
		545646,
		146
	},
	world_boss_fleet = {
		545792,
		92
	},
	world_max_challenge_cnt = {
		545884,
		145
	},
	world_reset_success = {
		546029,
		104
	},
	world_map_dangerous_confirm = {
		546133,
		183
	},
	world_map_version = {
		546316,
		120
	},
	world_resource_fill = {
		546436,
		128
	},
	meta_sys_lock_tip = {
		546564,
		160
	},
	meta_story_lock = {
		546724,
		139
	},
	meta_acttime_limit = {
		546863,
		88
	},
	meta_pt_left = {
		546951,
		87
	},
	meta_syn_rate = {
		547038,
		92
	},
	meta_repair_rate = {
		547130,
		95
	},
	meta_story_tip_1 = {
		547225,
		103
	},
	meta_story_tip_2 = {
		547328,
		100
	},
	meta_pt_get_way = {
		547428,
		130
	},
	meta_pt_point = {
		547558,
		86
	},
	meta_award_get = {
		547644,
		87
	},
	meta_award_got = {
		547731,
		87
	},
	meta_repair = {
		547818,
		88
	},
	meta_repair_success = {
		547906,
		101
	},
	meta_repair_effect_unlock = {
		548007,
		110
	},
	meta_repair_effect_special = {
		548117,
		130
	},
	meta_energy_ship_level_need = {
		548247,
		116
	},
	meta_energy_ship_repairrate_need = {
		548363,
		124
	},
	meta_energy_active_box_tip = {
		548487,
		165
	},
	meta_break = {
		548652,
		108
	},
	meta_energy_preview_title = {
		548760,
		119
	},
	meta_energy_preview_tip = {
		548879,
		131
	},
	meta_exp_per_day = {
		549010,
		92
	},
	meta_skill_unlock = {
		549102,
		117
	},
	meta_unlock_skill_tip = {
		549219,
		155
	},
	meta_unlock_skill_select = {
		549374,
		123
	},
	meta_switch_skill_disable = {
		549497,
		139
	},
	meta_switch_skill_box_title = {
		549636,
		124
	},
	meta_cur_pt = {
		549760,
		90
	},
	meta_toast_fullexp = {
		549850,
		106
	},
	meta_toast_tactics = {
		549956,
		91
	},
	meta_skillbtn_tactics = {
		550047,
		92
	},
	meta_destroy_tip = {
		550139,
		105
	},
	meta_voice_name_feeling1 = {
		550244,
		94
	},
	meta_voice_name_feeling2 = {
		550338,
		94
	},
	meta_voice_name_feeling3 = {
		550432,
		94
	},
	meta_voice_name_feeling4 = {
		550526,
		94
	},
	meta_voice_name_feeling5 = {
		550620,
		94
	},
	meta_voice_name_propose = {
		550714,
		93
	},
	world_boss_ad = {
		550807,
		88
	},
	world_boss_drop_title = {
		550895,
		108
	},
	world_boss_pt_recove_desc = {
		551003,
		122
	},
	world_boss_progress_item_desc = {
		551125,
		373
	},
	world_joint_max_challenge_people_cnt = {
		551498,
		143
	},
	equip_ammo_type_1 = {
		551641,
		90
	},
	equip_ammo_type_2 = {
		551731,
		90
	},
	equip_ammo_type_3 = {
		551821,
		90
	},
	equip_ammo_type_4 = {
		551911,
		87
	},
	equip_ammo_type_5 = {
		551998,
		87
	},
	equip_ammo_type_6 = {
		552085,
		90
	},
	equip_ammo_type_7 = {
		552175,
		93
	},
	equip_ammo_type_8 = {
		552268,
		90
	},
	equip_ammo_type_9 = {
		552358,
		90
	},
	equip_ammo_type_10 = {
		552448,
		85
	},
	equip_ammo_type_11 = {
		552533,
		88
	},
	common_daily_limit = {
		552621,
		105
	},
	meta_help = {
		552726,
		2336
	},
	world_boss_daily_limit = {
		555062,
		104
	},
	common_go_to_analyze = {
		555166,
		96
	},
	world_boss_not_reach_target = {
		555262,
		115
	},
	special_transform_limit_reach = {
		555377,
		163
	},
	meta_pt_notenough = {
		555540,
		180
	},
	meta_boss_unlock = {
		555720,
		182
	},
	word_take_effect = {
		555902,
		86
	},
	world_boss_challenge_cnt = {
		555988,
		100
	},
	word_shipNation_meta = {
		556088,
		87
	},
	world_word_friend = {
		556175,
		87
	},
	world_word_world = {
		556262,
		86
	},
	world_word_guild = {
		556348,
		89
	},
	world_collection_1 = {
		556437,
		94
	},
	world_collection_2 = {
		556531,
		88
	},
	world_collection_3 = {
		556619,
		91
	},
	zero_hour_command_error = {
		556710,
		111
	},
	commander_is_in_bigworld = {
		556821,
		118
	},
	world_collection_back = {
		556939,
		106
	},
	archives_whether_to_retreat = {
		557045,
		168
	},
	world_fleet_stop = {
		557213,
		104
	},
	world_setting_title = {
		557317,
		101
	},
	world_setting_quickmode = {
		557418,
		101
	},
	world_setting_quickmodetip = {
		557519,
		144
	},
	world_setting_submititem = {
		557663,
		115
	},
	world_setting_submititemtip = {
		557778,
		158
	},
	world_setting_mapauto = {
		557936,
		115
	},
	world_setting_mapautotip = {
		558051,
		158
	},
	world_boss_maintenance = {
		558209,
		139
	},
	world_boss_inbattle = {
		558348,
		119
	},
	world_automode_title_1 = {
		558467,
		104
	},
	world_automode_title_2 = {
		558571,
		95
	},
	world_automode_treasure_1 = {
		558666,
		132
	},
	world_automode_treasure_2 = {
		558798,
		132
	},
	world_automode_treasure_3 = {
		558930,
		128
	},
	world_automode_cancel = {
		559058,
		91
	},
	world_automode_confirm = {
		559149,
		92
	},
	world_automode_start_tip1 = {
		559241,
		119
	},
	world_automode_start_tip2 = {
		559360,
		104
	},
	world_automode_start_tip3 = {
		559464,
		122
	},
	world_automode_start_tip4 = {
		559586,
		113
	},
	world_automode_start_tip5 = {
		559699,
		144
	},
	world_automode_setting_1 = {
		559843,
		115
	},
	world_automode_setting_1_1 = {
		559958,
		100
	},
	world_automode_setting_1_2 = {
		560058,
		91
	},
	world_automode_setting_1_3 = {
		560149,
		91
	},
	world_automode_setting_1_4 = {
		560240,
		96
	},
	world_automode_setting_2 = {
		560336,
		112
	},
	world_automode_setting_2_1 = {
		560448,
		108
	},
	world_automode_setting_2_2 = {
		560556,
		111
	},
	world_automode_setting_all_1 = {
		560667,
		119
	},
	world_automode_setting_all_1_1 = {
		560786,
		97
	},
	world_automode_setting_all_1_2 = {
		560883,
		97
	},
	world_automode_setting_all_2 = {
		560980,
		116
	},
	world_automode_setting_all_2_1 = {
		561096,
		97
	},
	world_automode_setting_all_2_2 = {
		561193,
		109
	},
	world_automode_setting_all_2_3 = {
		561302,
		109
	},
	world_automode_setting_all_3 = {
		561411,
		119
	},
	world_automode_setting_all_3_1 = {
		561530,
		97
	},
	world_automode_setting_all_3_2 = {
		561627,
		97
	},
	world_automode_setting_all_4 = {
		561724,
		119
	},
	world_automode_setting_all_4_1 = {
		561843,
		97
	},
	world_automode_setting_all_4_2 = {
		561940,
		97
	},
	world_automode_setting_new_1 = {
		562037,
		119
	},
	world_automode_setting_new_1_1 = {
		562156,
		104
	},
	world_automode_setting_new_1_2 = {
		562260,
		95
	},
	world_automode_setting_new_1_3 = {
		562355,
		95
	},
	world_automode_setting_new_1_4 = {
		562450,
		95
	},
	world_automode_setting_new_1_5 = {
		562545,
		100
	},
	world_collection_task_tip_1 = {
		562645,
		152
	},
	area_putong = {
		562797,
		87
	},
	area_anquan = {
		562884,
		87
	},
	area_yaosai = {
		562971,
		87
	},
	area_yaosai_2 = {
		563058,
		107
	},
	area_shenyuan = {
		563165,
		89
	},
	area_yinmi = {
		563254,
		86
	},
	area_renwu = {
		563340,
		86
	},
	area_zhuxian = {
		563426,
		88
	},
	area_dangan = {
		563514,
		87
	},
	charge_trade_no_error = {
		563601,
		126
	},
	world_reset_1 = {
		563727,
		130
	},
	world_reset_2 = {
		563857,
		136
	},
	world_reset_3 = {
		563993,
		116
	},
	guild_is_frozen_when_start_tech = {
		564109,
		141
	},
	world_boss_unactivated = {
		564250,
		128
	},
	world_reset_tip = {
		564378,
		2572
	},
	spring_invited_2021 = {
		566950,
		217
	},
	charge_error_count_limit = {
		567167,
		149
	},
	charge_error_disable = {
		567316,
		120
	},
	levelScene_select_sp = {
		567436,
		120
	},
	word_adjustFleet = {
		567556,
		92
	},
	levelScene_select_noitem = {
		567648,
		112
	},
	story_setting_label = {
		567760,
		113
	},
	login_arrears_tips = {
		567873,
		154
	},
	Supplement_pay1 = {
		568027,
		195
	},
	Supplement_pay2 = {
		568222,
		146
	},
	Supplement_pay3 = {
		568368,
		237
	},
	Supplement_pay4 = {
		568605,
		91
	},
	world_ship_repair = {
		568696,
		114
	},
	Supplement_pay5 = {
		568810,
		143
	},
	area_unkown = {
		568953,
		87
	},
	Supplement_pay6 = {
		569040,
		94
	},
	Supplement_pay7 = {
		569134,
		94
	},
	Supplement_pay8 = {
		569228,
		88
	},
	world_battle_damage = {
		569316,
		164
	},
	setting_story_speed_1 = {
		569480,
		88
	},
	setting_story_speed_2 = {
		569568,
		91
	},
	setting_story_speed_3 = {
		569659,
		88
	},
	setting_story_speed_4 = {
		569747,
		91
	},
	story_autoplay_setting_label = {
		569838,
		110
	},
	story_autoplay_setting_1 = {
		569948,
		94
	},
	story_autoplay_setting_2 = {
		570042,
		94
	},
	meta_shop_exchange_limit = {
		570136,
		103
	},
	meta_shop_unexchange_label = {
		570239,
		108
	},
	daily_level_quick_battle_label2 = {
		570347,
		101
	},
	daily_level_quick_battle_label1 = {
		570448,
		131
	},
	dailyLevel_quickfinish = {
		570579,
		335
	},
	daily_level_quick_battle_label3 = {
		570914,
		107
	},
	backyard_longpress_ship_tip = {
		571021,
		134
	},
	common_npc_formation_tip = {
		571155,
		124
	},
	gametip_xiaotiancheng = {
		571279,
		1012
	},
	guild_task_autoaccept_1 = {
		572291,
		122
	},
	guild_task_autoaccept_2 = {
		572413,
		122
	},
	task_lock = {
		572535,
		85
	},
	week_task_pt_name = {
		572620,
		90
	},
	week_task_award_preview_label = {
		572710,
		105
	},
	week_task_title_label = {
		572815,
		103
	},
	cattery_op_clean_success = {
		572918,
		100
	},
	cattery_op_feed_success = {
		573018,
		99
	},
	cattery_op_play_success = {
		573117,
		99
	},
	cattery_style_change_success = {
		573216,
		104
	},
	cattery_add_commander_success = {
		573320,
		114
	},
	cattery_remove_commander_success = {
		573434,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		573551,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		573687,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		573819,
		111
	},
	commander_box_was_finished = {
		573930,
		114
	},
	comander_tool_cnt_is_reclac = {
		574044,
		118
	},
	comander_tool_max_cnt = {
		574162,
		105
	},
	cat_home_help = {
		574267,
		925
	},
	cat_accelfrate_notenough = {
		575192,
		124
	},
	cat_home_unlock = {
		575316,
		121
	},
	cat_sleep_notplay = {
		575437,
		126
	},
	cathome_style_unlock = {
		575563,
		126
	},
	commander_is_in_cattery = {
		575689,
		120
	},
	cat_home_interaction = {
		575809,
		110
	},
	cat_accelerate_left = {
		575919,
		101
	},
	common_clean = {
		576020,
		82
	},
	common_feed = {
		576102,
		81
	},
	common_play = {
		576183,
		81
	},
	game_stopwords = {
		576264,
		105
	},
	game_openwords = {
		576369,
		105
	},
	amusementpark_shop_enter = {
		576474,
		149
	},
	amusementpark_shop_exchange = {
		576623,
		189
	},
	amusementpark_shop_success = {
		576812,
		105
	},
	amusementpark_shop_special = {
		576917,
		143
	},
	amusementpark_shop_end = {
		577060,
		138
	},
	amusementpark_shop_0 = {
		577198,
		139
	},
	amusementpark_shop_carousel1 = {
		577337,
		159
	},
	amusementpark_shop_carousel2 = {
		577496,
		159
	},
	amusementpark_shop_carousel3 = {
		577655,
		139
	},
	amusementpark_shop_exchange2 = {
		577794,
		180
	},
	amusementpark_help = {
		577974,
		1043
	},
	amusementpark_shop_help = {
		579017,
		608
	},
	handshake_game_help = {
		579625,
		966
	},
	MeixiV4_help = {
		580591,
		792
	},
	activity_permanent_total = {
		581383,
		100
	},
	word_investigate = {
		581483,
		86
	},
	ambush_display_none = {
		581569,
		86
	},
	activity_permanent_help = {
		581655,
		386
	},
	activity_permanent_tips1 = {
		582041,
		157
	},
	activity_permanent_tips2 = {
		582198,
		164
	},
	activity_permanent_tips3 = {
		582362,
		146
	},
	activity_permanent_tips4 = {
		582508,
		214
	},
	activity_permanent_finished = {
		582722,
		100
	},
	idolmaster_main = {
		582822,
		1095
	},
	idolmaster_game_tip1 = {
		583917,
		103
	},
	idolmaster_game_tip2 = {
		584020,
		103
	},
	idolmaster_game_tip3 = {
		584123,
		98
	},
	idolmaster_game_tip4 = {
		584221,
		98
	},
	idolmaster_game_tip5 = {
		584319,
		92
	},
	idolmaster_collection = {
		584411,
		539
	},
	idolmaster_voice_name_feeling1 = {
		584950,
		100
	},
	idolmaster_voice_name_feeling2 = {
		585050,
		100
	},
	idolmaster_voice_name_feeling3 = {
		585150,
		100
	},
	idolmaster_voice_name_feeling4 = {
		585250,
		100
	},
	idolmaster_voice_name_feeling5 = {
		585350,
		100
	},
	idolmaster_voice_name_propose = {
		585450,
		99
	},
	cartoon_notall = {
		585549,
		84
	},
	cartoon_haveno = {
		585633,
		105
	},
	res_cartoon_new_tip = {
		585738,
		115
	},
	memory_actiivty_ex = {
		585853,
		86
	},
	memory_activity_sp = {
		585939,
		86
	},
	memory_activity_daily = {
		586025,
		91
	},
	memory_activity_others = {
		586116,
		92
	},
	battle_end_title = {
		586208,
		92
	},
	battle_end_subtitle1 = {
		586300,
		96
	},
	battle_end_subtitle2 = {
		586396,
		96
	},
	meta_skill_dailyexp = {
		586492,
		104
	},
	meta_skill_learn = {
		586596,
		119
	},
	meta_skill_maxtip = {
		586715,
		153
	},
	meta_tactics_detail = {
		586868,
		95
	},
	meta_tactics_unlock = {
		586963,
		95
	},
	meta_tactics_switch = {
		587058,
		95
	},
	meta_skill_maxtip2 = {
		587153,
		100
	},
	activity_permanent_progress = {
		587253,
		100
	},
	cattery_settlement_dialogue_1 = {
		587353,
		111
	},
	cattery_settlement_dialogue_2 = {
		587464,
		134
	},
	cattery_settlement_dialogue_3 = {
		587598,
		102
	},
	cattery_settlement_dialogue_4 = {
		587700,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		587806,
		154
	},
	blueprint_catchup_by_gold_help = {
		587960,
		318
	},
	tec_tip_no_consumption = {
		588278,
		95
	},
	tec_tip_material_stock = {
		588373,
		92
	},
	tec_tip_to_consumption = {
		588465,
		98
	},
	onebutton_max_tip = {
		588563,
		90
	},
	target_get_tip = {
		588653,
		84
	},
	fleet_select_title = {
		588737,
		94
	},
	backyard_rename_title = {
		588831,
		97
	},
	backyard_rename_tip = {
		588928,
		101
	},
	equip_add = {
		589029,
		99
	},
	equipskin_add = {
		589128,
		109
	},
	equipskin_none = {
		589237,
		113
	},
	equipskin_typewrong = {
		589350,
		121
	},
	equipskin_typewrong_en = {
		589471,
		107
	},
	user_is_banned = {
		589578,
		121
	},
	user_is_forever_banned = {
		589699,
		104
	},
	old_class_is_close = {
		589803,
		134
	},
	activity_event_building = {
		589937,
		1087
	},
	salvage_tips = {
		591024,
		706
	},
	tips_shakebeads = {
		591730,
		757
	},
	gem_shop_xinzhi_tip = {
		592487,
		138
	},
	cowboy_tips = {
		592625,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		593372,
		124
	},
	chazi_tips = {
		593496,
		792
	},
	catchteasure_help = {
		594288,
		700
	},
	unlock_tips = {
		594988,
		97
	},
	class_label_tran = {
		595085,
		87
	},
	class_label_gen = {
		595172,
		89
	},
	class_attr_store = {
		595261,
		92
	},
	class_attr_proficiency = {
		595353,
		101
	},
	class_attr_getproficiency = {
		595454,
		104
	},
	class_attr_costproficiency = {
		595558,
		105
	},
	class_label_upgrading = {
		595663,
		94
	},
	class_label_upgradetime = {
		595757,
		99
	},
	class_label_oilfield = {
		595856,
		96
	},
	class_label_goldfield = {
		595952,
		97
	},
	class_res_maxlevel_tip = {
		596049,
		104
	},
	ship_exp_item_title = {
		596153,
		95
	},
	ship_exp_item_label_clear = {
		596248,
		96
	},
	ship_exp_item_label_recom = {
		596344,
		96
	},
	ship_exp_item_label_confirm = {
		596440,
		98
	},
	player_expResource_mail_fullBag = {
		596538,
		180
	},
	player_expResource_mail_overflow = {
		596718,
		177
	},
	tec_nation_award_finish = {
		596895,
		100
	},
	coures_exp_overflow_tip = {
		596995,
		155
	},
	coures_exp_npc_tip = {
		597150,
		179
	},
	coures_level_tip = {
		597329,
		160
	},
	coures_tip_material_stock = {
		597489,
		98
	},
	coures_tip_exceeded_lv = {
		597587,
		110
	},
	eatgame_tips = {
		597697,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		598752,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		598911,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		599052,
		137
	},
	map_event_lighthouse_tip_1 = {
		599189,
		151
	},
	battlepass_main_tip_2110 = {
		599340,
		238
	},
	battlepass_main_time = {
		599578,
		94
	},
	battlepass_main_help_2110 = {
		599672,
		2927
	},
	cruise_task_help_2110 = {
		602599,
		1226
	},
	cruise_task_phase = {
		603825,
		104
	},
	cruise_task_tips = {
		603929,
		92
	},
	battlepass_task_quickfinish1 = {
		604021,
		254
	},
	battlepass_task_quickfinish2 = {
		604275,
		209
	},
	battlepass_task_quickfinish3 = {
		604484,
		110
	},
	cruise_task_unlock = {
		604594,
		119
	},
	cruise_task_week = {
		604713,
		88
	},
	battlepass_pay_timelimit = {
		604801,
		99
	},
	battlepass_pay_acquire = {
		604900,
		110
	},
	battlepass_pay_attention = {
		605010,
		134
	},
	battlepass_acquire_attention = {
		605144,
		160
	},
	battlepass_pay_tip = {
		605304,
		118
	},
	battlepass_main_tip1 = {
		605422,
		300
	},
	battlepass_main_tip2 = {
		605722,
		266
	},
	battlepass_main_tip3 = {
		605988,
		300
	},
	battlepass_complete = {
		606288,
		110
	},
	shop_free_tag = {
		606398,
		83
	},
	quick_equip_tip1 = {
		606481,
		89
	},
	quick_equip_tip2 = {
		606570,
		86
	},
	quick_equip_tip3 = {
		606656,
		86
	},
	quick_equip_tip4 = {
		606742,
		107
	},
	quick_equip_tip5 = {
		606849,
		125
	},
	quick_equip_tip6 = {
		606974,
		170
	},
	retire_importantequipment_tips = {
		607144,
		155
	},
	settle_rewards_title = {
		607299,
		102
	},
	settle_rewards_subtitle = {
		607401,
		101
	},
	total_rewards_subtitle = {
		607502,
		99
	},
	settle_rewards_text = {
		607601,
		95
	},
	use_oil_limit_help = {
		607696,
		254
	},
	formationScene_use_oil_limit_tip = {
		607950,
		117
	},
	index_awakening2 = {
		608067,
		130
	},
	index_upgrade = {
		608197,
		86
	},
	formationScene_use_oil_limit_enemy = {
		608283,
		104
	},
	formationScene_use_oil_limit_flagship = {
		608387,
		107
	},
	formationScene_use_oil_limit_submarine = {
		608494,
		108
	},
	formationScene_use_oil_limit_surface = {
		608602,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		608708,
		119
	},
	attr_durability = {
		608827,
		85
	},
	attr_armor = {
		608912,
		80
	},
	attr_reload = {
		608992,
		81
	},
	attr_cannon = {
		609073,
		81
	},
	attr_torpedo = {
		609154,
		82
	},
	attr_motion = {
		609236,
		81
	},
	attr_antiaircraft = {
		609317,
		87
	},
	attr_air = {
		609404,
		78
	},
	attr_hit = {
		609482,
		78
	},
	attr_antisub = {
		609560,
		82
	},
	attr_oxy_max = {
		609642,
		82
	},
	attr_ammo = {
		609724,
		82
	},
	attr_hunting_range = {
		609806,
		94
	},
	attr_luck = {
		609900,
		79
	},
	attr_consume = {
		609979,
		82
	},
	attr_speed = {
		610061,
		80
	},
	monthly_card_tip = {
		610141,
		103
	},
	shopping_error_time_limit = {
		610244,
		162
	},
	world_total_power = {
		610406,
		90
	},
	world_mileage = {
		610496,
		89
	},
	world_pressing = {
		610585,
		90
	},
	Settings_title_FPS = {
		610675,
		94
	},
	Settings_title_Notification = {
		610769,
		109
	},
	Settings_title_Other = {
		610878,
		96
	},
	Settings_title_LoginJP = {
		610974,
		95
	},
	Settings_title_Redeem = {
		611069,
		94
	},
	Settings_title_AdjustScr = {
		611163,
		103
	},
	Settings_title_Secpw = {
		611266,
		96
	},
	Settings_title_Secpwlimop = {
		611362,
		113
	},
	Settings_title_agreement = {
		611475,
		100
	},
	Settings_title_sound = {
		611575,
		96
	},
	Settings_title_resUpdate = {
		611671,
		100
	},
	Settings_title_resManage = {
		611771,
		100
	},
	Settings_title_resManage_All = {
		611871,
		110
	},
	Settings_title_resManage_Main = {
		611981,
		111
	},
	Settings_title_resManage_Sub = {
		612092,
		110
	},
	equipment_info_change_tip = {
		612202,
		116
	},
	equipment_info_change_name_a = {
		612318,
		119
	},
	equipment_info_change_name_b = {
		612437,
		119
	},
	equipment_info_change_text_before = {
		612556,
		106
	},
	equipment_info_change_text_after = {
		612662,
		105
	},
	world_boss_progress_tip_title = {
		612767,
		117
	},
	world_boss_progress_tip_desc = {
		612884,
		286
	},
	ssss_main_help = {
		613170,
		1030
	},
	mini_game_time = {
		614200,
		88
	},
	mini_game_score = {
		614288,
		86
	},
	mini_game_leave = {
		614374,
		98
	},
	mini_game_pause = {
		614472,
		98
	},
	mini_game_cur_score = {
		614570,
		96
	},
	mini_game_high_score = {
		614666,
		97
	},
	monopoly_world_tip1 = {
		614763,
		104
	},
	monopoly_world_tip2 = {
		614867,
		213
	},
	monopoly_world_tip3 = {
		615080,
		183
	},
	help_monopoly_world = {
		615263,
		1446
	},
	ssssmedal_tip = {
		616709,
		185
	},
	ssssmedal_name = {
		616894,
		110
	},
	ssssmedal_belonging = {
		617004,
		115
	},
	ssssmedal_name1 = {
		617119,
		107
	},
	ssssmedal_name2 = {
		617226,
		107
	},
	ssssmedal_name3 = {
		617333,
		107
	},
	ssssmedal_name4 = {
		617440,
		107
	},
	ssssmedal_name5 = {
		617547,
		107
	},
	ssssmedal_name6 = {
		617654,
		88
	},
	ssssmedal_belonging1 = {
		617742,
		106
	},
	ssssmedal_belonging2 = {
		617848,
		106
	},
	ssssmedal_desc1 = {
		617954,
		161
	},
	ssssmedal_desc2 = {
		618115,
		173
	},
	ssssmedal_desc3 = {
		618288,
		179
	},
	ssssmedal_desc4 = {
		618467,
		182
	},
	ssssmedal_desc5 = {
		618649,
		185
	},
	ssssmedal_desc6 = {
		618834,
		155
	},
	show_fate_demand_count = {
		618989,
		143
	},
	show_design_demand_count = {
		619132,
		147
	},
	blueprint_select_overflow = {
		619279,
		107
	},
	blueprint_select_overflow_tip = {
		619386,
		175
	},
	blueprint_exchange_empty_tip = {
		619561,
		125
	},
	blueprint_exchange_select_display = {
		619686,
		124
	},
	build_rate_title = {
		619810,
		92
	},
	build_pools_intro = {
		619902,
		136
	},
	build_detail_intro = {
		620038,
		118
	},
	ssss_game_tip = {
		620156,
		2399
	},
	ssss_medal_tip = {
		622555,
		557
	},
	battlepass_main_tip_2112 = {
		623112,
		237
	},
	battlepass_main_help_2112 = {
		623349,
		2927
	},
	cruise_task_help_2112 = {
		626276,
		1225
	},
	littleSanDiego_npc = {
		627501,
		1044
	},
	tag_ship_unlocked = {
		628545,
		96
	},
	tag_ship_locked = {
		628641,
		94
	},
	acceleration_tips_1 = {
		628735,
		191
	},
	acceleration_tips_2 = {
		628926,
		197
	},
	noacceleration_tips = {
		629123,
		122
	},
	word_shipskin = {
		629245,
		83
	},
	settings_sound_title_bgm = {
		629328,
		101
	},
	settings_sound_title_effct = {
		629429,
		103
	},
	settings_sound_title_cv = {
		629532,
		100
	},
	setting_resdownload_title_gallery = {
		629632,
		115
	},
	setting_resdownload_title_live2d = {
		629747,
		114
	},
	setting_resdownload_title_music = {
		629861,
		113
	},
	setting_resdownload_title_sound = {
		629974,
		116
	},
	setting_resdownload_title_manga = {
		630090,
		113
	},
	setting_resdownload_title_dorm = {
		630203,
		112
	},
	setting_resdownload_title_main_group = {
		630315,
		118
	},
	setting_resdownload_title_map = {
		630433,
		111
	},
	settings_battle_title = {
		630544,
		97
	},
	settings_battle_tip = {
		630641,
		114
	},
	settings_battle_Btn_edit = {
		630755,
		95
	},
	settings_battle_Btn_reset = {
		630850,
		96
	},
	settings_battle_Btn_save = {
		630946,
		95
	},
	settings_battle_Btn_cancel = {
		631041,
		97
	},
	settings_pwd_label_close = {
		631138,
		94
	},
	settings_pwd_label_open = {
		631232,
		93
	},
	word_frame = {
		631325,
		77
	},
	Settings_title_Redeem_input_label = {
		631402,
		113
	},
	Settings_title_Redeem_input_submit = {
		631515,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		631620,
		121
	},
	CurlingGame_tips1 = {
		631741,
		919
	},
	maid_task_tips1 = {
		632660,
		584
	},
	shop_akashi_pick_title = {
		633244,
		98
	},
	shop_diamond_title = {
		633342,
		94
	},
	shop_gift_title = {
		633436,
		91
	},
	shop_item_title = {
		633527,
		91
	},
	shop_charge_level_limit = {
		633618,
		96
	},
	backhill_cantupbuilding = {
		633714,
		149
	},
	pray_cant_tips = {
		633863,
		120
	},
	help_xinnian2022_feast = {
		633983,
		688
	},
	Pray_activity_tips1 = {
		634671,
		1307
	},
	backhill_notenoughbuilding = {
		635978,
		219
	},
	help_xinnian2022_z28 = {
		636197,
		690
	},
	help_xinnian2022_firework = {
		636887,
		1229
	},
	player_manifesto_placeholder = {
		638116,
		113
	},
	box_ship_del_click = {
		638229,
		94
	},
	box_equipment_del_click = {
		638323,
		99
	},
	change_player_name_title = {
		638422,
		100
	},
	change_player_name_subtitle = {
		638522,
		106
	},
	change_player_name_input_tip = {
		638628,
		104
	},
	change_player_name_illegal = {
		638732,
		179
	},
	nodisplay_player_home_name = {
		638911,
		96
	},
	nodisplay_player_home_share = {
		639007,
		112
	},
	tactics_class_start = {
		639119,
		95
	},
	tactics_class_cancel = {
		639214,
		90
	},
	tactics_class_get_exp = {
		639304,
		103
	},
	tactics_class_spend_time = {
		639407,
		100
	},
	build_ticket_description = {
		639507,
		112
	},
	build_ticket_expire_warning = {
		639619,
		107
	},
	tip_build_ticket_expired = {
		639726,
		130
	},
	tip_build_ticket_exchange_expired = {
		639856,
		142
	},
	tip_build_ticket_not_enough = {
		639998,
		111
	},
	build_ship_tip_use_ticket = {
		640109,
		177
	},
	springfes_tips1 = {
		640286,
		914
	},
	worldinpicture_tavel_point_tip = {
		641200,
		112
	},
	worldinpicture_draw_point_tip = {
		641312,
		111
	},
	worldinpicture_help = {
		641423,
		661
	},
	worldinpicture_task_help = {
		642084,
		666
	},
	worldinpicture_not_area_can_draw = {
		642750,
		123
	},
	missile_attack_area_confirm = {
		642873,
		103
	},
	missile_attack_area_cancel = {
		642976,
		102
	},
	shipchange_alert_infleet = {
		643078,
		143
	},
	shipchange_alert_inpvp = {
		643221,
		147
	},
	shipchange_alert_inexercise = {
		643368,
		152
	},
	shipchange_alert_inworld = {
		643520,
		149
	},
	shipchange_alert_inguildbossevent = {
		643669,
		159
	},
	shipchange_alert_indiff = {
		643828,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		643976,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		644164,
		193
	},
	monopoly3thre_tip = {
		644357,
		133
	},
	fushun_game3_tip = {
		644490,
		974
	},
	battlepass_main_tip_2202 = {
		645464,
		236
	},
	battlepass_main_help_2202 = {
		645700,
		2928
	},
	cruise_task_help_2202 = {
		648628,
		1224
	},
	battlepass_main_tip_2204 = {
		649852,
		236
	},
	battlepass_main_help_2204 = {
		650088,
		2919
	},
	cruise_task_help_2204 = {
		653007,
		1224
	},
	battlepass_main_tip_2206 = {
		654231,
		242
	},
	battlepass_main_help_2206 = {
		654473,
		2931
	},
	cruise_task_help_2206 = {
		657404,
		1224
	},
	battlepass_main_tip_2208 = {
		658628,
		242
	},
	battlepass_main_help_2208 = {
		658870,
		2928
	},
	cruise_task_help_2208 = {
		661798,
		1224
	},
	battlepass_main_tip_2210 = {
		663022,
		241
	},
	battlepass_main_help_2210 = {
		663263,
		2945
	},
	cruise_task_help_2210 = {
		666208,
		1226
	},
	battlepass_main_tip_2212 = {
		667434,
		246
	},
	battlepass_main_help_2212 = {
		667680,
		2933
	},
	cruise_task_help_2212 = {
		670613,
		1225
	},
	battlepass_main_tip_2302 = {
		671838,
		245
	},
	battlepass_main_help_2302 = {
		672083,
		2928
	},
	cruise_task_help_2302 = {
		675011,
		1225
	},
	battlepass_main_tip_2304 = {
		676236,
		243
	},
	battlepass_main_help_2304 = {
		676479,
		2954
	},
	cruise_task_help_2304 = {
		679433,
		1225
	},
	battlepass_main_tip_2306 = {
		680658,
		232
	},
	battlepass_main_help_2306 = {
		680890,
		2919
	},
	cruise_task_help_2306 = {
		683809,
		1225
	},
	battlepass_main_tip_2308 = {
		685034,
		226
	},
	battlepass_main_help_2308 = {
		685260,
		2922
	},
	cruise_task_help_2308 = {
		688182,
		1225
	},
	battlepass_main_tip_2310 = {
		689407,
		237
	},
	battlepass_main_help_2310 = {
		689644,
		2942
	},
	cruise_task_help_2310 = {
		692586,
		1226
	},
	battlepass_main_tip_2312 = {
		693812,
		243
	},
	battlepass_main_help_2312 = {
		694055,
		2922
	},
	cruise_task_help_2312 = {
		696977,
		1226
	},
	battlepass_main_tip_2402 = {
		698203,
		242
	},
	battlepass_main_help_2402 = {
		698445,
		2928
	},
	cruise_task_help_2402 = {
		701373,
		1225
	},
	battlepass_main_tip_2404 = {
		702598,
		242
	},
	battlepass_main_help_2404 = {
		702840,
		2925
	},
	cruise_task_help_2404 = {
		705765,
		1225
	},
	battlepass_main_tip_2406 = {
		706990,
		239
	},
	battlepass_main_help_2406 = {
		707229,
		2946
	},
	cruise_task_help_2406 = {
		710175,
		1225
	},
	battlepass_main_tip_2408 = {
		711400,
		236
	},
	battlepass_main_help_2408 = {
		711636,
		2920
	},
	cruise_task_help_2408 = {
		714556,
		1225
	},
	battlepass_main_tip_2410 = {
		715781,
		243
	},
	battlepass_main_help_2410 = {
		716024,
		2930
	},
	cruise_task_help_2410 = {
		718954,
		1226
	},
	battlepass_main_tip_2412 = {
		720180,
		251
	},
	battlepass_main_help_2412 = {
		720431,
		2913
	},
	cruise_task_help_2412 = {
		723344,
		1216
	},
	battlepass_main_tip_2502 = {
		724560,
		245
	},
	battlepass_main_help_2502 = {
		724805,
		2908
	},
	cruise_task_help_2502 = {
		727713,
		1215
	},
	battlepass_main_tip_2504 = {
		728928,
		242
	},
	battlepass_main_help_2504 = {
		729170,
		2914
	},
	cruise_task_help_2504 = {
		732084,
		1215
	},
	battlepass_main_tip_2506 = {
		733299,
		246
	},
	battlepass_main_help_2506 = {
		733545,
		2917
	},
	cruise_task_help_2506 = {
		736462,
		1215
	},
	battlepass_main_tip_2508 = {
		737677,
		246
	},
	battlepass_main_help_2508 = {
		737923,
		2926
	},
	cruise_task_help_2508 = {
		740849,
		1215
	},
	battlepass_main_tip_2510 = {
		742064,
		242
	},
	battlepass_main_help_2510 = {
		742306,
		2913
	},
	cruise_task_help_2510 = {
		745219,
		1217
	},
	attrset_reset = {
		746436,
		89
	},
	attrset_save = {
		746525,
		88
	},
	attrset_ask_save = {
		746613,
		111
	},
	attrset_save_success = {
		746724,
		96
	},
	attrset_disable = {
		746820,
		134
	},
	attrset_input_ill = {
		746954,
		96
	},
	blackfriday_help = {
		747050,
		458
	},
	eventshop_time_hint = {
		747508,
		112
	},
	eventshop_time_hint2 = {
		747620,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		747733,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		747877,
		158
	},
	sp_no_quota = {
		748035,
		113
	},
	fur_all_buy = {
		748148,
		87
	},
	fur_onekey_buy = {
		748235,
		90
	},
	littleRenown_npc = {
		748325,
		1040
	},
	tech_package_tip = {
		749365,
		209
	},
	backyard_food_shop_tip = {
		749574,
		101
	},
	dorm_2f_lock = {
		749675,
		85
	},
	word_get_way = {
		749760,
		89
	},
	word_get_date = {
		749849,
		90
	},
	enter_theme_name = {
		749939,
		95
	},
	enter_extend_food_label = {
		750034,
		93
	},
	backyard_extend_tip_1 = {
		750127,
		103
	},
	backyard_extend_tip_2 = {
		750230,
		104
	},
	backyard_extend_tip_3 = {
		750334,
		109
	},
	backyard_extend_tip_4 = {
		750443,
		89
	},
	levelScene_remaster_story_tip = {
		750532,
		160
	},
	levelScene_remaster_unlock_tip = {
		750692,
		146
	},
	level_remaster_tip1 = {
		750838,
		98
	},
	level_remaster_tip2 = {
		750936,
		89
	},
	level_remaster_tip3 = {
		751025,
		89
	},
	level_remaster_tip4 = {
		751114,
		109
	},
	newserver_time = {
		751223,
		88
	},
	newserver_soldout = {
		751311,
		96
	},
	skill_learn_tip = {
		751407,
		133
	},
	newserver_build_tip = {
		751540,
		132
	},
	build_count_tip = {
		751672,
		85
	},
	help_research_package = {
		751757,
		299
	},
	lv70_package_tip = {
		752056,
		251
	},
	tech_select_tip1 = {
		752307,
		101
	},
	tech_select_tip2 = {
		752408,
		149
	},
	tech_select_tip3 = {
		752557,
		89
	},
	tech_select_tip4 = {
		752646,
		98
	},
	tech_select_tip5 = {
		752744,
		110
	},
	techpackage_item_use = {
		752854,
		253
	},
	techpackage_item_use_1 = {
		753107,
		168
	},
	techpackage_item_use_2 = {
		753275,
		196
	},
	techpackage_item_use_confirm = {
		753471,
		147
	},
	new_server_shop_sel_goods_tip = {
		753618,
		123
	},
	new_server_shop_unopen_tip = {
		753741,
		102
	},
	newserver_activity_tip = {
		753843,
		1419
	},
	newserver_shop_timelimit = {
		755262,
		114
	},
	tech_character_get = {
		755376,
		97
	},
	package_detail_tip = {
		755473,
		94
	},
	event_ui_consume = {
		755567,
		87
	},
	event_ui_recommend = {
		755654,
		88
	},
	event_ui_start = {
		755742,
		84
	},
	event_ui_giveup = {
		755826,
		85
	},
	event_ui_finish = {
		755911,
		85
	},
	nav_tactics_sel_skill_title = {
		755996,
		103
	},
	battle_result_confirm = {
		756099,
		91
	},
	battle_result_targets = {
		756190,
		97
	},
	battle_result_continue = {
		756287,
		98
	},
	index_L2D = {
		756385,
		76
	},
	index_DBG = {
		756461,
		85
	},
	index_BG = {
		756546,
		84
	},
	index_CANTUSE = {
		756630,
		89
	},
	index_UNUSE = {
		756719,
		84
	},
	index_BGM = {
		756803,
		85
	},
	without_ship_to_wear = {
		756888,
		108
	},
	choose_ship_to_wear_this_skin = {
		756996,
		123
	},
	skinatlas_search_holder = {
		757119,
		114
	},
	skinatlas_search_result_is_empty = {
		757233,
		126
	},
	chang_ship_skin_window_title = {
		757359,
		98
	},
	world_boss_item_info = {
		757457,
		364
	},
	world_past_boss_item_info = {
		757821,
		383
	},
	world_boss_lefttime = {
		758204,
		88
	},
	world_boss_item_count_noenough = {
		758292,
		118
	},
	world_boss_item_usage_tip = {
		758410,
		144
	},
	world_boss_no_select_archives = {
		758554,
		130
	},
	world_boss_archives_item_count_noenough = {
		758684,
		127
	},
	world_boss_archives_are_clear = {
		758811,
		115
	},
	world_boss_switch_archives = {
		758926,
		187
	},
	world_boss_switch_archives_success = {
		759113,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		759263,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		759411,
		148
	},
	world_boss_archives_stop_auto_battle = {
		759559,
		112
	},
	world_boss_archives_continue_auto_battle = {
		759671,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		759787,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		759913,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		760040,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		760159,
		177
	},
	world_archives_boss_help = {
		760336,
		2774
	},
	world_archives_boss_list_help = {
		763110,
		438
	},
	archives_boss_was_opened = {
		763548,
		158
	},
	current_boss_was_opened = {
		763706,
		157
	},
	world_boss_title_auto_battle = {
		763863,
		104
	},
	world_boss_title_highest_damge = {
		763967,
		106
	},
	world_boss_title_estimation = {
		764073,
		115
	},
	world_boss_title_battle_cnt = {
		764188,
		103
	},
	world_boss_title_consume_oil_cnt = {
		764291,
		108
	},
	world_boss_title_spend_time = {
		764399,
		103
	},
	world_boss_title_total_damage = {
		764502,
		102
	},
	world_no_time_to_auto_battle = {
		764604,
		125
	},
	world_boss_current_boss_label = {
		764729,
		108
	},
	world_boss_current_boss_label1 = {
		764837,
		106
	},
	world_boss_archives_boss_tip = {
		764943,
		144
	},
	world_boss_progress_no_enough = {
		765087,
		111
	},
	world_boss_auto_battle_no_oil = {
		765198,
		120
	},
	meta_syn_value_label = {
		765318,
		99
	},
	meta_syn_finish = {
		765417,
		97
	},
	index_meta_repair = {
		765514,
		96
	},
	index_meta_tactics = {
		765610,
		97
	},
	index_meta_energy = {
		765707,
		96
	},
	tactics_continue_to_learn_other_skill = {
		765803,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		765941,
		176
	},
	tactics_no_recent_ships = {
		766117,
		111
	},
	activity_kill = {
		766228,
		89
	},
	battle_result_dmg = {
		766317,
		87
	},
	battle_result_kill_count = {
		766404,
		94
	},
	battle_result_toggle_on = {
		766498,
		102
	},
	battle_result_toggle_off = {
		766600,
		103
	},
	battle_result_continue_battle = {
		766703,
		108
	},
	battle_result_quit_battle = {
		766811,
		104
	},
	battle_result_share_battle = {
		766915,
		105
	},
	pre_combat_team = {
		767020,
		91
	},
	pre_combat_vanguard = {
		767111,
		95
	},
	pre_combat_main = {
		767206,
		91
	},
	pre_combat_submarine = {
		767297,
		96
	},
	pre_combat_targets = {
		767393,
		88
	},
	pre_combat_atlasloot = {
		767481,
		90
	},
	destroy_confirm_access = {
		767571,
		93
	},
	destroy_confirm_cancel = {
		767664,
		93
	},
	pt_count_tip = {
		767757,
		82
	},
	dockyard_data_loss_detected = {
		767839,
		140
	},
	littleEugen_npc = {
		767979,
		1035
	},
	five_shujuhuigu = {
		769014,
		91
	},
	five_shujuhuigu1 = {
		769105,
		91
	},
	littleChaijun_npc = {
		769196,
		1017
	},
	five_qingdian = {
		770213,
		684
	},
	friend_resume_title_detail = {
		770897,
		102
	},
	item_type13_tip1 = {
		770999,
		92
	},
	item_type13_tip2 = {
		771091,
		92
	},
	item_type16_tip1 = {
		771183,
		92
	},
	item_type16_tip2 = {
		771275,
		92
	},
	item_type17_tip1 = {
		771367,
		92
	},
	item_type17_tip2 = {
		771459,
		92
	},
	five_duomaomao = {
		771551,
		816
	},
	main_4 = {
		772367,
		82
	},
	main_5 = {
		772449,
		82
	},
	honor_medal_support_tips_display = {
		772531,
		448
	},
	honor_medal_support_tips_confirm = {
		772979,
		213
	},
	support_rate_title = {
		773192,
		94
	},
	support_times_limited = {
		773286,
		121
	},
	support_times_tip = {
		773407,
		93
	},
	build_times_tip = {
		773500,
		91
	},
	tactics_recent_ship_label = {
		773591,
		101
	},
	title_info = {
		773692,
		80
	},
	eventshop_unlock_info = {
		773772,
		93
	},
	eventshop_unlock_hint = {
		773865,
		117
	},
	commission_event_tip = {
		773982,
		765
	},
	decoration_medal_placeholder = {
		774747,
		116
	},
	technology_filter_placeholder = {
		774863,
		114
	},
	eva_comment_send_null = {
		774977,
		100
	},
	report_sent_thank = {
		775077,
		154
	},
	report_ship_cannot_comment = {
		775231,
		117
	},
	report_cannot_comment = {
		775348,
		137
	},
	report_sent_title = {
		775485,
		87
	},
	report_sent_desc = {
		775572,
		113
	},
	report_type_1 = {
		775685,
		89
	},
	report_type_1_1 = {
		775774,
		100
	},
	report_type_2 = {
		775874,
		89
	},
	report_type_2_1 = {
		775963,
		100
	},
	report_type_3 = {
		776063,
		89
	},
	report_type_3_1 = {
		776152,
		100
	},
	report_type_other = {
		776252,
		87
	},
	report_type_other_1 = {
		776339,
		125
	},
	report_type_other_2 = {
		776464,
		107
	},
	report_sent_help = {
		776571,
		431
	},
	rename_input = {
		777002,
		88
	},
	avatar_task_level = {
		777090,
		125
	},
	avatar_upgrad_1 = {
		777215,
		94
	},
	avatar_upgrad_2 = {
		777309,
		94
	},
	avatar_upgrad_3 = {
		777403,
		85
	},
	avatar_task_ship_1 = {
		777488,
		102
	},
	avatar_task_ship_2 = {
		777590,
		105
	},
	technology_queue_complete = {
		777695,
		101
	},
	technology_queue_processing = {
		777796,
		100
	},
	technology_queue_waiting = {
		777896,
		100
	},
	technology_queue_getaward = {
		777996,
		101
	},
	technology_daily_refresh = {
		778097,
		110
	},
	technology_queue_full = {
		778207,
		118
	},
	technology_queue_in_mission_incomplete = {
		778325,
		151
	},
	technology_consume = {
		778476,
		94
	},
	technology_request = {
		778570,
		100
	},
	technology_queue_in_doublecheck = {
		778670,
		201
	},
	playervtae_setting_btn_label = {
		778871,
		104
	},
	technology_queue_in_success = {
		778975,
		109
	},
	star_require_enemy_text = {
		779084,
		135
	},
	star_require_enemy_title = {
		779219,
		106
	},
	star_require_enemy_check = {
		779325,
		94
	},
	worldboss_rank_timer_label = {
		779419,
		118
	},
	technology_detail = {
		779537,
		93
	},
	technology_mission_unfinish = {
		779630,
		106
	},
	word_chinese = {
		779736,
		82
	},
	word_japanese_3 = {
		779818,
		88
	},
	word_japanese_2 = {
		779906,
		88
	},
	word_japanese = {
		779994,
		83
	},
	avatarframe_got = {
		780077,
		88
	},
	item_is_max_cnt = {
		780165,
		103
	},
	level_fleet_ship_desc = {
		780268,
		106
	},
	level_fleet_sub_desc = {
		780374,
		102
	},
	summerland_tip = {
		780476,
		375
	},
	icecreamgame_tip = {
		780851,
		1431
	},
	unlock_date_tip = {
		782282,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		782400,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		782547,
		134
	},
	guild_deputy_commander_cnt = {
		782681,
		154
	},
	mail_filter_placeholder = {
		782835,
		105
	},
	recently_sticker_placeholder = {
		782940,
		110
	},
	backhill_campusfestival_tip = {
		783050,
		1085
	},
	mini_cookgametip = {
		784135,
		717
	},
	cook_game_Albacore = {
		784852,
		103
	},
	cook_game_august = {
		784955,
		98
	},
	cook_game_elbe = {
		785053,
		99
	},
	cook_game_hakuryu = {
		785152,
		120
	},
	cook_game_howe = {
		785272,
		124
	},
	cook_game_marcopolo = {
		785396,
		107
	},
	cook_game_noshiro = {
		785503,
		106
	},
	cook_game_pnelope = {
		785609,
		118
	},
	cook_game_laffey = {
		785727,
		127
	},
	cook_game_janus = {
		785854,
		131
	},
	cook_game_flandre = {
		785985,
		111
	},
	cook_game_constellation = {
		786096,
		165
	},
	cook_game_constellation_skill_name = {
		786261,
		146
	},
	cook_game_constellation_skill_desc = {
		786407,
		233
	},
	random_ship_on = {
		786640,
		108
	},
	random_ship_off_0 = {
		786748,
		154
	},
	random_ship_off = {
		786902,
		137
	},
	random_ship_forbidden = {
		787039,
		155
	},
	random_ship_now = {
		787194,
		97
	},
	random_ship_label = {
		787291,
		96
	},
	player_vitae_skin_setting = {
		787387,
		107
	},
	random_ship_tips1 = {
		787494,
		133
	},
	random_ship_tips2 = {
		787627,
		120
	},
	random_ship_before = {
		787747,
		103
	},
	random_ship_and_skin_title = {
		787850,
		117
	},
	random_ship_frequse_mode = {
		787967,
		100
	},
	random_ship_locked_mode = {
		788067,
		102
	},
	littleSpee_npc = {
		788169,
		1185
	},
	random_flag_ship = {
		789354,
		95
	},
	random_flag_ship_changskinBtn_label = {
		789449,
		111
	},
	expedition_drop_use_out = {
		789560,
		133
	},
	expedition_extra_drop_tip = {
		789693,
		110
	},
	ex_pass_use = {
		789803,
		81
	},
	defense_formation_tip_npc = {
		789884,
		183
	},
	word_item = {
		790067,
		79
	},
	word_tool = {
		790146,
		79
	},
	word_other = {
		790225,
		80
	},
	ryza_word_equip = {
		790305,
		85
	},
	ryza_rest_produce_count = {
		790390,
		113
	},
	ryza_composite_confirm = {
		790503,
		115
	},
	ryza_composite_confirm_single = {
		790618,
		117
	},
	ryza_composite_count = {
		790735,
		99
	},
	ryza_toggle_only_composite = {
		790834,
		108
	},
	ryza_tip_select_recipe = {
		790942,
		122
	},
	ryza_tip_put_materials = {
		791064,
		126
	},
	ryza_tip_composite_unlock = {
		791190,
		131
	},
	ryza_tip_unlock_all_tools = {
		791321,
		128
	},
	ryza_material_not_enough = {
		791449,
		143
	},
	ryza_tip_composite_invalid = {
		791592,
		126
	},
	ryza_tip_max_composite_count = {
		791718,
		128
	},
	ryza_tip_no_item = {
		791846,
		106
	},
	ryza_ui_show_acess = {
		791952,
		101
	},
	ryza_tip_no_recipe = {
		792053,
		105
	},
	ryza_tip_item_access = {
		792158,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		792281,
		131
	},
	ryza_tip_control_buff_upgrade = {
		792412,
		99
	},
	ryza_tip_control_buff_replace = {
		792511,
		99
	},
	ryza_tip_control_buff_limit = {
		792610,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		792713,
		113
	},
	ryza_tip_control_buff = {
		792826,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		792951,
		105
	},
	ryza_tip_control = {
		793056,
		132
	},
	ryza_tip_main = {
		793188,
		1118
	},
	battle_levelScene_ryza_lock = {
		794306,
		163
	},
	ryza_tip_toast_item_got = {
		794469,
		99
	},
	ryza_composite_help_tip = {
		794568,
		476
	},
	ryza_control_help_tip = {
		795044,
		296
	},
	ryza_mini_game = {
		795340,
		351
	},
	ryza_task_level_desc = {
		795691,
		96
	},
	ryza_task_tag_explore = {
		795787,
		91
	},
	ryza_task_tag_battle = {
		795878,
		90
	},
	ryza_task_tag_dalegate = {
		795968,
		92
	},
	ryza_task_tag_develop = {
		796060,
		91
	},
	ryza_task_tag_adventure = {
		796151,
		93
	},
	ryza_task_tag_build = {
		796244,
		89
	},
	ryza_task_tag_create = {
		796333,
		90
	},
	ryza_task_tag_daily = {
		796423,
		89
	},
	ryza_task_detail_content = {
		796512,
		94
	},
	ryza_task_detail_award = {
		796606,
		92
	},
	ryza_task_go = {
		796698,
		82
	},
	ryza_task_get = {
		796780,
		83
	},
	ryza_task_get_all = {
		796863,
		93
	},
	ryza_task_confirm = {
		796956,
		87
	},
	ryza_task_cancel = {
		797043,
		86
	},
	ryza_task_level_num = {
		797129,
		95
	},
	ryza_task_level_add = {
		797224,
		95
	},
	ryza_task_submit = {
		797319,
		86
	},
	ryza_task_detail = {
		797405,
		86
	},
	ryza_composite_words = {
		797491,
		707
	},
	ryza_task_help_tip = {
		798198,
		345
	},
	hotspring_buff = {
		798543,
		131
	},
	random_ship_custom_mode_empty = {
		798674,
		157
	},
	random_ship_custom_mode_main_button_add = {
		798831,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		798940,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		799052,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		799192,
		106
	},
	random_ship_custom_mode_main_empty = {
		799298,
		128
	},
	random_ship_custom_mode_select_all = {
		799426,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		799536,
		133
	},
	random_ship_custom_mode_select_number = {
		799669,
		113
	},
	random_ship_custom_mode_add_complete = {
		799782,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		799900,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		800039,
		139
	},
	random_ship_custom_mode_remove_complete = {
		800178,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		800299,
		142
	},
	index_dressed = {
		800441,
		86
	},
	random_ship_custom_mode = {
		800527,
		111
	},
	random_ship_custom_mode_add_title = {
		800638,
		109
	},
	random_ship_custom_mode_remove_title = {
		800747,
		112
	},
	hotspring_shop_enter1 = {
		800859,
		149
	},
	hotspring_shop_enter2 = {
		801008,
		159
	},
	hotspring_shop_insufficient = {
		801167,
		166
	},
	hotspring_shop_success1 = {
		801333,
		103
	},
	hotspring_shop_success2 = {
		801436,
		112
	},
	hotspring_shop_finish = {
		801548,
		155
	},
	hotspring_shop_end = {
		801703,
		166
	},
	hotspring_shop_touch1 = {
		801869,
		121
	},
	hotspring_shop_touch2 = {
		801990,
		140
	},
	hotspring_shop_touch3 = {
		802130,
		131
	},
	hotspring_shop_exchanged = {
		802261,
		151
	},
	hotspring_shop_exchange = {
		802412,
		167
	},
	hotspring_tip1 = {
		802579,
		130
	},
	hotspring_tip2 = {
		802709,
		97
	},
	hotspring_help = {
		802806,
		543
	},
	hotspring_expand = {
		803349,
		158
	},
	hotspring_shop_help = {
		803507,
		387
	},
	resorts_help = {
		803894,
		585
	},
	pvzminigame_help = {
		804479,
		1204
	},
	tips_yuandanhuoyue2023 = {
		805683,
		658
	},
	beach_guard_chaijun = {
		806341,
		144
	},
	beach_guard_jianye = {
		806485,
		155
	},
	beach_guard_lituoliao = {
		806640,
		243
	},
	beach_guard_bominghan = {
		806883,
		231
	},
	beach_guard_nengdai = {
		807114,
		262
	},
	beach_guard_m_craft = {
		807376,
		119
	},
	beach_guard_m_atk = {
		807495,
		114
	},
	beach_guard_m_guard = {
		807609,
		113
	},
	beach_guard_m_craft_name = {
		807722,
		97
	},
	beach_guard_m_atk_name = {
		807819,
		95
	},
	beach_guard_m_guard_name = {
		807914,
		97
	},
	beach_guard_e1 = {
		808011,
		87
	},
	beach_guard_e2 = {
		808098,
		87
	},
	beach_guard_e3 = {
		808185,
		87
	},
	beach_guard_e4 = {
		808272,
		87
	},
	beach_guard_e5 = {
		808359,
		87
	},
	beach_guard_e6 = {
		808446,
		87
	},
	beach_guard_e7 = {
		808533,
		87
	},
	beach_guard_e1_desc = {
		808620,
		144
	},
	beach_guard_e2_desc = {
		808764,
		144
	},
	beach_guard_e3_desc = {
		808908,
		144
	},
	beach_guard_e4_desc = {
		809052,
		159
	},
	beach_guard_e5_desc = {
		809211,
		159
	},
	beach_guard_e6_desc = {
		809370,
		266
	},
	beach_guard_e7_desc = {
		809636,
		156
	},
	ninghai_nianye = {
		809792,
		127
	},
	yingrui_nianye = {
		809919,
		128
	},
	zhaohe_nianye = {
		810047,
		135
	},
	zhenhai_nianye = {
		810182,
		143
	},
	haitian_nianye = {
		810325,
		154
	},
	taiyuan_nianye = {
		810479,
		139
	},
	yixian_nianye = {
		810618,
		144
	},
	activity_yanhua_tip1 = {
		810762,
		90
	},
	activity_yanhua_tip2 = {
		810852,
		105
	},
	activity_yanhua_tip3 = {
		810957,
		105
	},
	activity_yanhua_tip4 = {
		811062,
		122
	},
	activity_yanhua_tip5 = {
		811184,
		103
	},
	activity_yanhua_tip6 = {
		811287,
		112
	},
	activity_yanhua_tip7 = {
		811399,
		133
	},
	activity_yanhua_tip8 = {
		811532,
		99
	},
	help_chunjie2023 = {
		811631,
		1175
	},
	sevenday_nianye = {
		812806,
		277
	},
	tip_nianye = {
		813083,
		106
	},
	couplete_activty_desc = {
		813189,
		348
	},
	couplete_click_desc = {
		813537,
		125
	},
	couplet_index_desc = {
		813662,
		90
	},
	couplete_help = {
		813752,
		862
	},
	couplete_drag_tip = {
		814614,
		112
	},
	couplete_remind = {
		814726,
		109
	},
	couplete_complete = {
		814835,
		139
	},
	couplete_enter = {
		814974,
		114
	},
	couplete_stay = {
		815088,
		107
	},
	couplete_task = {
		815195,
		123
	},
	couplete_pass_1 = {
		815318,
		104
	},
	couplete_pass_2 = {
		815422,
		110
	},
	couplete_fail_1 = {
		815532,
		121
	},
	couplete_fail_2 = {
		815653,
		112
	},
	couplete_pair_1 = {
		815765,
		100
	},
	couplete_pair_2 = {
		815865,
		100
	},
	couplete_pair_3 = {
		815965,
		100
	},
	couplete_pair_4 = {
		816065,
		100
	},
	couplete_pair_5 = {
		816165,
		100
	},
	couplete_pair_6 = {
		816265,
		100
	},
	couplete_pair_7 = {
		816365,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		816465,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		816651,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		816832,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		816973,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		817170,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		817307,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		817497,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		817666,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		817843,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		817969,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		818133,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		818321,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		818436,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		818616,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		818748,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		818881,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		819013,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		819199,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		819337,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		819605,
		223
	},
	["2023spring_minigame_tip1"] = {
		819828,
		94
	},
	["2023spring_minigame_tip2"] = {
		819922,
		97
	},
	["2023spring_minigame_tip3"] = {
		820019,
		94
	},
	["2023spring_minigame_tip5"] = {
		820113,
		121
	},
	["2023spring_minigame_tip6"] = {
		820234,
		103
	},
	["2023spring_minigame_tip7"] = {
		820337,
		103
	},
	["2023spring_minigame_help"] = {
		820440,
		1049
	},
	multiple_sorties_title = {
		821489,
		98
	},
	multiple_sorties_title_eng = {
		821587,
		106
	},
	multiple_sorties_locked_tip = {
		821693,
		157
	},
	multiple_sorties_times = {
		821850,
		98
	},
	multiple_sorties_tip = {
		821948,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		822151,
		113
	},
	multiple_sorties_cost1 = {
		822264,
		164
	},
	multiple_sorties_cost2 = {
		822428,
		170
	},
	multiple_sorties_cost3 = {
		822598,
		176
	},
	multiple_sorties_stopped = {
		822774,
		97
	},
	multiple_sorties_stop_tip = {
		822871,
		170
	},
	multiple_sorties_resume_tip = {
		823041,
		139
	},
	multiple_sorties_auto_on = {
		823180,
		133
	},
	multiple_sorties_finish = {
		823313,
		111
	},
	multiple_sorties_stop = {
		823424,
		109
	},
	multiple_sorties_stop_end = {
		823533,
		116
	},
	multiple_sorties_end_status = {
		823649,
		184
	},
	multiple_sorties_finish_tip = {
		823833,
		136
	},
	multiple_sorties_stop_tip_end = {
		823969,
		141
	},
	multiple_sorties_stop_reason1 = {
		824110,
		128
	},
	multiple_sorties_stop_reason2 = {
		824238,
		149
	},
	multiple_sorties_stop_reason3 = {
		824387,
		105
	},
	multiple_sorties_stop_reason4 = {
		824492,
		105
	},
	multiple_sorties_main_tip = {
		824597,
		325
	},
	multiple_sorties_main_end = {
		824922,
		188
	},
	multiple_sorties_rest_time = {
		825110,
		102
	},
	multiple_sorties_retry_desc = {
		825212,
		108
	},
	msgbox_text_battle = {
		825320,
		88
	},
	pre_combat_start = {
		825408,
		86
	},
	pre_combat_start_en = {
		825494,
		95
	},
	["2023Valentine_minigame_s"] = {
		825589,
		194
	},
	["2023Valentine_minigame_a"] = {
		825783,
		176
	},
	["2023Valentine_minigame_b"] = {
		825959,
		167
	},
	["2023Valentine_minigame_c"] = {
		826126,
		179
	},
	["2023Valentine_minigame_label1"] = {
		826305,
		108
	},
	["2023Valentine_minigame_label2"] = {
		826413,
		105
	},
	["2023Valentine_minigame_label3"] = {
		826518,
		108
	},
	Valentine_minigame_label1 = {
		826626,
		104
	},
	Valentine_minigame_label2 = {
		826730,
		101
	},
	Valentine_minigame_label3 = {
		826831,
		104
	},
	sort_energy = {
		826935,
		84
	},
	dockyard_search_holder = {
		827019,
		101
	},
	loveletter_exchange_tip1 = {
		827120,
		134
	},
	loveletter_exchange_tip2 = {
		827254,
		149
	},
	loveletter_exchange_confirm = {
		827403,
		372
	},
	loveletter_exchange_button = {
		827775,
		96
	},
	loveletter_exchange_tip3 = {
		827871,
		124
	},
	loveletter_recover_tip1 = {
		827995,
		164
	},
	loveletter_recover_tip2 = {
		828159,
		99
	},
	loveletter_recover_tip3 = {
		828258,
		130
	},
	loveletter_recover_tip4 = {
		828388,
		136
	},
	loveletter_recover_tip5 = {
		828524,
		151
	},
	loveletter_recover_tip6 = {
		828675,
		144
	},
	loveletter_recover_tip7 = {
		828819,
		172
	},
	loveletter_recover_bottom1 = {
		828991,
		102
	},
	loveletter_recover_bottom2 = {
		829093,
		102
	},
	loveletter_recover_bottom3 = {
		829195,
		95
	},
	loveletter_recover_text1 = {
		829290,
		372
	},
	loveletter_recover_text2 = {
		829662,
		344
	},
	battle_text_common_1 = {
		830006,
		183
	},
	battle_text_common_2 = {
		830189,
		213
	},
	battle_text_common_3 = {
		830402,
		189
	},
	battle_text_common_4 = {
		830591,
		177
	},
	battle_text_yingxiv4_1 = {
		830768,
		152
	},
	battle_text_yingxiv4_2 = {
		830920,
		152
	},
	battle_text_yingxiv4_3 = {
		831072,
		152
	},
	battle_text_yingxiv4_4 = {
		831224,
		149
	},
	battle_text_yingxiv4_5 = {
		831373,
		149
	},
	battle_text_yingxiv4_6 = {
		831522,
		164
	},
	battle_text_yingxiv4_7 = {
		831686,
		167
	},
	battle_text_yingxiv4_8 = {
		831853,
		167
	},
	battle_text_yingxiv4_9 = {
		832020,
		155
	},
	battle_text_yingxiv4_10 = {
		832175,
		171
	},
	battle_text_bisimaiz_1 = {
		832346,
		138
	},
	battle_text_bisimaiz_2 = {
		832484,
		138
	},
	battle_text_bisimaiz_3 = {
		832622,
		138
	},
	battle_text_bisimaiz_4 = {
		832760,
		138
	},
	battle_text_bisimaiz_5 = {
		832898,
		138
	},
	battle_text_bisimaiz_6 = {
		833036,
		138
	},
	battle_text_bisimaiz_7 = {
		833174,
		171
	},
	battle_text_bisimaiz_8 = {
		833345,
		218
	},
	battle_text_bisimaiz_9 = {
		833563,
		213
	},
	battle_text_bisimaiz_10 = {
		833776,
		181
	},
	battle_text_yunxian_1 = {
		833957,
		190
	},
	battle_text_yunxian_2 = {
		834147,
		175
	},
	battle_text_yunxian_3 = {
		834322,
		146
	},
	battle_text_haidao_1 = {
		834468,
		155
	},
	battle_text_haidao_2 = {
		834623,
		182
	},
	battle_text_tongmeng_1 = {
		834805,
		134
	},
	battle_text_luodeni_1 = {
		834939,
		172
	},
	battle_text_luodeni_2 = {
		835111,
		184
	},
	battle_text_luodeni_3 = {
		835295,
		175
	},
	battle_text_pizibao_1 = {
		835470,
		187
	},
	battle_text_pizibao_2 = {
		835657,
		172
	},
	battle_text_tianchengCV_1 = {
		835829,
		199
	},
	battle_text_tianchengCV_2 = {
		836028,
		161
	},
	battle_text_tianchengCV_3 = {
		836189,
		185
	},
	battle_text_lumei_1 = {
		836374,
		119
	},
	series_enemy_mood = {
		836493,
		93
	},
	series_enemy_mood_error = {
		836586,
		153
	},
	series_enemy_reward_tip1 = {
		836739,
		107
	},
	series_enemy_reward_tip2 = {
		836846,
		113
	},
	series_enemy_reward_tip3 = {
		836959,
		101
	},
	series_enemy_reward_tip4 = {
		837060,
		107
	},
	series_enemy_cost = {
		837167,
		96
	},
	series_enemy_SP_count = {
		837263,
		100
	},
	series_enemy_SP_error = {
		837363,
		111
	},
	series_enemy_unlock = {
		837474,
		117
	},
	series_enemy_storyunlock = {
		837591,
		112
	},
	series_enemy_storyreward = {
		837703,
		106
	},
	series_enemy_help = {
		837809,
		997
	},
	series_enemy_score = {
		838806,
		88
	},
	series_enemy_total_score = {
		838894,
		97
	},
	setting_label_private = {
		838991,
		97
	},
	setting_label_licence = {
		839088,
		97
	},
	series_enemy_reward = {
		839185,
		95
	},
	series_enemy_mode_1 = {
		839280,
		98
	},
	series_enemy_mode_2 = {
		839378,
		96
	},
	series_enemy_fleet_prefix = {
		839474,
		97
	},
	series_enemy_team_notenough = {
		839571,
		201
	},
	series_enemy_empty_commander_main = {
		839772,
		109
	},
	series_enemy_empty_commander_assistant = {
		839881,
		114
	},
	limit_team_character_tips = {
		839995,
		135
	},
	game_room_help = {
		840130,
		779
	},
	game_cannot_go = {
		840909,
		114
	},
	game_ticket_notenough = {
		841023,
		143
	},
	game_ticket_max_all = {
		841166,
		204
	},
	game_ticket_max_month = {
		841370,
		213
	},
	game_icon_notenough = {
		841583,
		154
	},
	game_goldbyicon = {
		841737,
		117
	},
	game_icon_max = {
		841854,
		180
	},
	caibulin_tip1 = {
		842034,
		121
	},
	caibulin_tip2 = {
		842155,
		149
	},
	caibulin_tip3 = {
		842304,
		121
	},
	caibulin_tip4 = {
		842425,
		149
	},
	caibulin_tip5 = {
		842574,
		121
	},
	caibulin_tip6 = {
		842695,
		149
	},
	caibulin_tip7 = {
		842844,
		121
	},
	caibulin_tip8 = {
		842965,
		149
	},
	caibulin_tip9 = {
		843114,
		152
	},
	caibulin_tip10 = {
		843266,
		153
	},
	caibulin_help = {
		843419,
		416
	},
	caibulin_tip11 = {
		843835,
		150
	},
	caibulin_lock_tip = {
		843985,
		124
	},
	gametip_xiaoqiye = {
		844109,
		1026
	},
	event_recommend_level1 = {
		845135,
		181
	},
	doa_minigame_Luna = {
		845316,
		87
	},
	doa_minigame_Misaki = {
		845403,
		89
	},
	doa_minigame_Marie = {
		845492,
		94
	},
	doa_minigame_Tamaki = {
		845586,
		86
	},
	doa_minigame_help = {
		845672,
		308
	},
	gametip_xiaokewei = {
		845980,
		1030
	},
	doa_character_select_confirm = {
		847010,
		223
	},
	blueprint_combatperformance = {
		847233,
		103
	},
	blueprint_shipperformance = {
		847336,
		101
	},
	blueprint_researching = {
		847437,
		103
	},
	sculpture_drawline_tip = {
		847540,
		111
	},
	sculpture_drawline_done = {
		847651,
		151
	},
	sculpture_drawline_exit = {
		847802,
		176
	},
	sculpture_puzzle_tip = {
		847978,
		158
	},
	sculpture_gratitude_tip = {
		848136,
		115
	},
	sculpture_close_tip = {
		848251,
		102
	},
	gift_act_help = {
		848353,
		456
	},
	gift_act_drawline_help = {
		848809,
		465
	},
	gift_act_tips = {
		849274,
		85
	},
	expedition_award_tip = {
		849359,
		151
	},
	island_act_tips1 = {
		849510,
		107
	},
	haidaojudian_help = {
		849617,
		1318
	},
	haidaojudian_building_tip = {
		850935,
		119
	},
	workbench_help = {
		851054,
		600
	},
	workbench_need_materials = {
		851654,
		100
	},
	workbench_tips1 = {
		851754,
		100
	},
	workbench_tips2 = {
		851854,
		91
	},
	workbench_tips3 = {
		851945,
		115
	},
	workbench_tips4 = {
		852060,
		105
	},
	workbench_tips5 = {
		852165,
		105
	},
	workbench_tips6 = {
		852270,
		97
	},
	workbench_tips7 = {
		852367,
		85
	},
	workbench_tips8 = {
		852452,
		91
	},
	workbench_tips9 = {
		852543,
		91
	},
	workbench_tips10 = {
		852634,
		98
	},
	island_help = {
		852732,
		610
	},
	islandnode_tips1 = {
		853342,
		92
	},
	islandnode_tips2 = {
		853434,
		86
	},
	islandnode_tips3 = {
		853520,
		102
	},
	islandnode_tips4 = {
		853622,
		107
	},
	islandnode_tips5 = {
		853729,
		138
	},
	islandnode_tips6 = {
		853867,
		114
	},
	islandnode_tips7 = {
		853981,
		137
	},
	islandnode_tips8 = {
		854118,
		168
	},
	islandnode_tips9 = {
		854286,
		154
	},
	islandshop_tips1 = {
		854440,
		98
	},
	islandshop_tips2 = {
		854538,
		86
	},
	islandshop_tips3 = {
		854624,
		86
	},
	islandshop_tips4 = {
		854710,
		88
	},
	island_shop_limit_error = {
		854798,
		136
	},
	haidaojudian_upgrade_limit = {
		854934,
		167
	},
	chargetip_monthcard_1 = {
		855101,
		127
	},
	chargetip_monthcard_2 = {
		855228,
		134
	},
	chargetip_crusing = {
		855362,
		108
	},
	chargetip_giftpackage = {
		855470,
		115
	},
	package_view_1 = {
		855585,
		117
	},
	package_view_2 = {
		855702,
		133
	},
	package_view_3 = {
		855835,
		105
	},
	package_view_4 = {
		855940,
		90
	},
	probabilityskinshop_tip = {
		856030,
		142
	},
	skin_gift_desc = {
		856172,
		233
	},
	springtask_tip = {
		856405,
		311
	},
	island_build_desc = {
		856716,
		124
	},
	island_history_desc = {
		856840,
		151
	},
	island_build_level = {
		856991,
		94
	},
	island_game_limit_help = {
		857085,
		138
	},
	island_game_limit_num = {
		857223,
		94
	},
	ore_minigame_help = {
		857317,
		596
	},
	meta_shop_exchange_limit_2 = {
		857913,
		102
	},
	meta_shop_tip = {
		858015,
		135
	},
	pt_shop_tran_tip = {
		858150,
		309
	},
	urdraw_tip = {
		858459,
		138
	},
	urdraw_complement = {
		858597,
		169
	},
	meta_class_t_level_1 = {
		858766,
		96
	},
	meta_class_t_level_2 = {
		858862,
		96
	},
	meta_class_t_level_3 = {
		858958,
		96
	},
	meta_class_t_level_4 = {
		859054,
		96
	},
	meta_class_t_level_5 = {
		859150,
		96
	},
	meta_shop_exchange_limit_tip = {
		859246,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		859358,
		149
	},
	charge_tip_crusing_label = {
		859507,
		100
	},
	mktea_1 = {
		859607,
		132
	},
	mktea_2 = {
		859739,
		132
	},
	mktea_3 = {
		859871,
		132
	},
	mktea_4 = {
		860003,
		177
	},
	mktea_5 = {
		860180,
		186
	},
	random_skin_list_item_desc_label = {
		860366,
		103
	},
	notice_input_desc = {
		860469,
		104
	},
	notice_label_send = {
		860573,
		93
	},
	notice_label_room = {
		860666,
		96
	},
	notice_label_recv = {
		860762,
		93
	},
	notice_label_tip = {
		860855,
		130
	},
	littleTaihou_npc = {
		860985,
		1209
	},
	disassemble_selected = {
		862194,
		93
	},
	disassemble_available = {
		862287,
		94
	},
	ship_formationUI_fleetName_challenge = {
		862381,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		862499,
		122
	},
	word_status_activity = {
		862621,
		99
	},
	word_status_challenge = {
		862720,
		106
	},
	shipmodechange_reject_inactivity = {
		862826,
		167
	},
	shipmodechange_reject_inchallenge = {
		862993,
		161
	},
	battle_result_total_time = {
		863154,
		103
	},
	charge_game_room_coin_tip = {
		863257,
		231
	},
	game_room_shooting_tip = {
		863488,
		101
	},
	mini_game_shop_ticked_not_enough = {
		863589,
		154
	},
	game_ticket_current_month = {
		863743,
		101
	},
	game_icon_max_full = {
		863844,
		128
	},
	pre_combat_consume = {
		863972,
		91
	},
	file_down_msgbox = {
		864063,
		232
	},
	file_down_mgr_title = {
		864295,
		98
	},
	file_down_mgr_progress = {
		864393,
		91
	},
	file_down_mgr_error = {
		864484,
		135
	},
	last_building_not_shown = {
		864619,
		133
	},
	setting_group_prefs_tip = {
		864752,
		108
	},
	group_prefs_switch_tip = {
		864860,
		144
	},
	main_group_msgbox_content = {
		865004,
		225
	},
	word_maingroup_checking = {
		865229,
		96
	},
	word_maingroup_checktoupdate = {
		865325,
		104
	},
	word_maingroup_checkfailure = {
		865429,
		118
	},
	word_maingroup_updating = {
		865547,
		99
	},
	word_maingroup_idle = {
		865646,
		92
	},
	word_maingroup_latest = {
		865738,
		97
	},
	word_maingroup_updatesuccess = {
		865835,
		104
	},
	word_maingroup_updatefailure = {
		865939,
		119
	},
	group_download_tip = {
		866058,
		136
	},
	word_manga_checking = {
		866194,
		92
	},
	word_manga_checktoupdate = {
		866286,
		100
	},
	word_manga_checkfailure = {
		866386,
		114
	},
	word_manga_updating = {
		866500,
		107
	},
	word_manga_updatesuccess = {
		866607,
		100
	},
	word_manga_updatefailure = {
		866707,
		115
	},
	cryptolalia_lock_res = {
		866822,
		102
	},
	cryptolalia_not_download_res = {
		866924,
		113
	},
	cryptolalia_timelimie = {
		867037,
		91
	},
	cryptolalia_label_downloading = {
		867128,
		114
	},
	cryptolalia_delete_res = {
		867242,
		102
	},
	cryptolalia_delete_res_tip = {
		867344,
		118
	},
	cryptolalia_delete_res_title = {
		867462,
		104
	},
	cryptolalia_use_gem_title = {
		867566,
		112
	},
	cryptolalia_use_ticket_title = {
		867678,
		115
	},
	cryptolalia_exchange = {
		867793,
		96
	},
	cryptolalia_exchange_success = {
		867889,
		104
	},
	cryptolalia_list_title = {
		867993,
		98
	},
	cryptolalia_list_subtitle = {
		868091,
		97
	},
	cryptolalia_download_done = {
		868188,
		101
	},
	cryptolalia_coming_soom = {
		868289,
		102
	},
	cryptolalia_unopen = {
		868391,
		94
	},
	cryptolalia_no_ticket = {
		868485,
		146
	},
	cryptolalia_entrance_coming_soom = {
		868631,
		123
	},
	ship_formationUI_fleetName_sp = {
		868754,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		868865,
		120
	},
	activityboss_sp_all_buff = {
		868985,
		100
	},
	activityboss_sp_best_score = {
		869085,
		102
	},
	activityboss_sp_display_reward = {
		869187,
		106
	},
	activityboss_sp_score_bonus = {
		869293,
		103
	},
	activityboss_sp_active_buff = {
		869396,
		103
	},
	activityboss_sp_window_best_score = {
		869499,
		115
	},
	activityboss_sp_score_target = {
		869614,
		107
	},
	activityboss_sp_score = {
		869721,
		97
	},
	activityboss_sp_score_update = {
		869818,
		110
	},
	activityboss_sp_score_not_update = {
		869928,
		111
	},
	collect_page_got = {
		870039,
		92
	},
	charge_menu_month_tip = {
		870131,
		136
	},
	activity_shop_title = {
		870267,
		89
	},
	street_shop_title = {
		870356,
		87
	},
	military_shop_title = {
		870443,
		89
	},
	quota_shop_title1 = {
		870532,
		109
	},
	sham_shop_title = {
		870641,
		107
	},
	fragment_shop_title = {
		870748,
		89
	},
	guild_shop_title = {
		870837,
		86
	},
	medal_shop_title = {
		870923,
		86
	},
	meta_shop_title = {
		871009,
		83
	},
	mini_game_shop_title = {
		871092,
		90
	},
	metaskill_up = {
		871182,
		196
	},
	metaskill_overflow_tip = {
		871378,
		157
	},
	msgbox_repair_cipher = {
		871535,
		96
	},
	msgbox_repair_title = {
		871631,
		89
	},
	equip_skin_detail_count = {
		871720,
		94
	},
	faest_nothing_to_get = {
		871814,
		108
	},
	feast_click_to_close = {
		871922,
		112
	},
	feast_invitation_btn_label = {
		872034,
		102
	},
	feast_task_btn_label = {
		872136,
		96
	},
	feast_task_pt_label = {
		872232,
		93
	},
	feast_task_pt_level = {
		872325,
		88
	},
	feast_task_pt_get = {
		872413,
		90
	},
	feast_task_pt_got = {
		872503,
		90
	},
	feast_task_tag_daily = {
		872593,
		97
	},
	feast_task_tag_activity = {
		872690,
		100
	},
	feast_label_make_invitation = {
		872790,
		106
	},
	feast_no_invitation = {
		872896,
		98
	},
	feast_no_gift = {
		872994,
		98
	},
	feast_label_give_invitation = {
		873092,
		106
	},
	feast_label_give_invitation_finish = {
		873198,
		107
	},
	feast_label_give_gift = {
		873305,
		100
	},
	feast_label_give_gift_finish = {
		873405,
		101
	},
	feast_label_make_ticket_tip = {
		873506,
		140
	},
	feast_label_make_ticket_click_tip = {
		873646,
		121
	},
	feast_label_make_ticket_failed_tip = {
		873767,
		139
	},
	feast_res_window_title = {
		873906,
		92
	},
	feast_res_window_go_label = {
		873998,
		95
	},
	feast_tip = {
		874093,
		422
	},
	feast_invitation_part1 = {
		874515,
		188
	},
	feast_invitation_part2 = {
		874703,
		241
	},
	feast_invitation_part3 = {
		874944,
		259
	},
	feast_invitation_part4 = {
		875203,
		189
	},
	uscastle2023_help = {
		875392,
		933
	},
	feast_cant_give_gift_tip = {
		876325,
		147
	},
	uscastle2023_minigame_help = {
		876472,
		367
	},
	feast_drag_invitation_tip = {
		876839,
		130
	},
	feast_drag_gift_tip = {
		876969,
		120
	},
	shoot_preview = {
		877089,
		89
	},
	hit_preview = {
		877178,
		87
	},
	story_label_skip = {
		877265,
		86
	},
	story_label_auto = {
		877351,
		86
	},
	launch_ball_skill_desc = {
		877437,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		877535,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		877653,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		877843,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		877975,
		337
	},
	launch_ball_shinano_skill_1 = {
		878312,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		878428,
		175
	},
	launch_ball_shinano_skill_2 = {
		878603,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		878719,
		215
	},
	launch_ball_yura_skill_1 = {
		878934,
		113
	},
	launch_ball_yura_skill_1_desc = {
		879047,
		149
	},
	launch_ball_yura_skill_2 = {
		879196,
		113
	},
	launch_ball_yura_skill_2_desc = {
		879309,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		879497,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		879615,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		879816,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		879934,
		184
	},
	jp6th_spring_tip1 = {
		880118,
		162
	},
	jp6th_spring_tip2 = {
		880280,
		100
	},
	jp6th_biaohoushan_help = {
		880380,
		734
	},
	jp6th_lihoushan_help = {
		881114,
		1928
	},
	jp6th_lihoushan_time = {
		883042,
		116
	},
	jp6th_lihoushan_order = {
		883158,
		110
	},
	jp6th_lihoushan_pt1 = {
		883268,
		113
	},
	launchball_minigame_help = {
		883381,
		357
	},
	launchball_minigame_select = {
		883738,
		111
	},
	launchball_minigame_un_select = {
		883849,
		133
	},
	launchball_minigame_shop = {
		883982,
		107
	},
	launchball_lock_Shinano = {
		884089,
		165
	},
	launchball_lock_Yura = {
		884254,
		162
	},
	launchball_lock_Shimakaze = {
		884416,
		166
	},
	launchball_spilt_series = {
		884582,
		151
	},
	launchball_spilt_mix = {
		884733,
		233
	},
	launchball_spilt_over = {
		884966,
		191
	},
	launchball_spilt_many = {
		885157,
		168
	},
	luckybag_skin_isani = {
		885325,
		95
	},
	luckybag_skin_islive2d = {
		885420,
		93
	},
	SkinMagazinePage2_tip = {
		885513,
		97
	},
	racing_cost = {
		885610,
		88
	},
	racing_rank_top_text = {
		885698,
		96
	},
	racing_rank_half_h = {
		885794,
		104
	},
	racing_rank_no_data = {
		885898,
		106
	},
	racing_minigame_help = {
		886004,
		357
	},
	child_msg_title_detail = {
		886361,
		92
	},
	child_msg_title_tip = {
		886453,
		89
	},
	child_msg_owned = {
		886542,
		93
	},
	child_polaroid_get_tip = {
		886635,
		125
	},
	child_close_tip = {
		886760,
		106
	},
	word_month = {
		886866,
		77
	},
	word_which_month = {
		886943,
		88
	},
	word_which_week = {
		887031,
		87
	},
	word_in_one_week = {
		887118,
		89
	},
	word_week_title = {
		887207,
		85
	},
	word_harbour = {
		887292,
		82
	},
	child_btn_target = {
		887374,
		86
	},
	child_btn_collect = {
		887460,
		87
	},
	child_btn_mind = {
		887547,
		84
	},
	child_btn_bag = {
		887631,
		83
	},
	child_btn_news = {
		887714,
		96
	},
	child_main_help = {
		887810,
		526
	},
	child_archive_name = {
		888336,
		88
	},
	child_news_import_title = {
		888424,
		99
	},
	child_news_other_title = {
		888523,
		98
	},
	child_favor_progress = {
		888621,
		101
	},
	child_favor_lock1 = {
		888722,
		101
	},
	child_favor_lock2 = {
		888823,
		92
	},
	child_target_lock_tip = {
		888915,
		127
	},
	child_target_progress = {
		889042,
		97
	},
	child_target_finish_tip = {
		889139,
		112
	},
	child_target_time_title = {
		889251,
		108
	},
	child_target_title1 = {
		889359,
		95
	},
	child_target_title2 = {
		889454,
		95
	},
	child_item_type0 = {
		889549,
		86
	},
	child_item_type1 = {
		889635,
		86
	},
	child_item_type2 = {
		889721,
		86
	},
	child_item_type3 = {
		889807,
		86
	},
	child_item_type4 = {
		889893,
		86
	},
	child_mind_empty_tip = {
		889979,
		110
	},
	child_mind_finish_title = {
		890089,
		96
	},
	child_mind_processing_title = {
		890185,
		100
	},
	child_mind_time_title = {
		890285,
		100
	},
	child_collect_lock = {
		890385,
		93
	},
	child_nature_title = {
		890478,
		91
	},
	child_btn_review = {
		890569,
		92
	},
	child_schedule_empty_tip = {
		890661,
		121
	},
	child_schedule_event_tip = {
		890782,
		128
	},
	child_schedule_sure_tip = {
		890910,
		169
	},
	child_schedule_sure_tip2 = {
		891079,
		152
	},
	child_plan_check_tip1 = {
		891231,
		140
	},
	child_plan_check_tip2 = {
		891371,
		112
	},
	child_plan_check_tip3 = {
		891483,
		118
	},
	child_plan_check_tip4 = {
		891601,
		109
	},
	child_plan_check_tip5 = {
		891710,
		109
	},
	child_plan_event = {
		891819,
		92
	},
	child_btn_home = {
		891911,
		84
	},
	child_option_limit = {
		891995,
		88
	},
	child_shop_tip1 = {
		892083,
		111
	},
	child_shop_tip2 = {
		892194,
		115
	},
	child_filter_title = {
		892309,
		88
	},
	child_filter_type1 = {
		892397,
		94
	},
	child_filter_type2 = {
		892491,
		94
	},
	child_filter_type3 = {
		892585,
		94
	},
	child_plan_type1 = {
		892679,
		92
	},
	child_plan_type2 = {
		892771,
		92
	},
	child_plan_type3 = {
		892863,
		92
	},
	child_plan_type4 = {
		892955,
		92
	},
	child_filter_award_res = {
		893047,
		92
	},
	child_filter_award_nature = {
		893139,
		95
	},
	child_filter_award_attr1 = {
		893234,
		94
	},
	child_filter_award_attr2 = {
		893328,
		94
	},
	child_mood_desc1 = {
		893422,
		155
	},
	child_mood_desc2 = {
		893577,
		155
	},
	child_mood_desc3 = {
		893732,
		157
	},
	child_mood_desc4 = {
		893889,
		155
	},
	child_mood_desc5 = {
		894044,
		155
	},
	child_stage_desc1 = {
		894199,
		93
	},
	child_stage_desc2 = {
		894292,
		93
	},
	child_stage_desc3 = {
		894385,
		93
	},
	child_default_callname = {
		894478,
		95
	},
	flagship_display_mode_1 = {
		894573,
		111
	},
	flagship_display_mode_2 = {
		894684,
		111
	},
	flagship_display_mode_3 = {
		894795,
		96
	},
	flagship_educate_slot_lock_tip = {
		894891,
		199
	},
	child_story_name = {
		895090,
		89
	},
	secretary_special_name = {
		895179,
		98
	},
	secretary_special_lock_tip = {
		895277,
		130
	},
	secretary_special_title_age = {
		895407,
		109
	},
	secretary_special_title_physiognomy = {
		895516,
		117
	},
	child_plan_skip = {
		895633,
		97
	},
	child_attr_name1 = {
		895730,
		86
	},
	child_attr_name2 = {
		895816,
		86
	},
	child_task_system_type2 = {
		895902,
		93
	},
	child_task_system_type3 = {
		895995,
		93
	},
	child_plan_perform_title = {
		896088,
		100
	},
	child_date_text1 = {
		896188,
		92
	},
	child_date_text2 = {
		896280,
		92
	},
	child_date_text3 = {
		896372,
		92
	},
	child_date_text4 = {
		896464,
		92
	},
	child_upgrade_sure_tip = {
		896556,
		214
	},
	child_school_sure_tip = {
		896770,
		194
	},
	child_extraAttr_sure_tip = {
		896964,
		140
	},
	child_reset_sure_tip = {
		897104,
		187
	},
	child_end_sure_tip = {
		897291,
		106
	},
	child_buff_name = {
		897397,
		85
	},
	child_unlock_tip = {
		897482,
		86
	},
	child_unlock_out = {
		897568,
		86
	},
	child_unlock_memory = {
		897654,
		89
	},
	child_unlock_polaroid = {
		897743,
		91
	},
	child_unlock_ending = {
		897834,
		89
	},
	child_unlock_intimacy = {
		897923,
		94
	},
	child_unlock_buff = {
		898017,
		87
	},
	child_unlock_attr2 = {
		898104,
		88
	},
	child_unlock_attr3 = {
		898192,
		88
	},
	child_unlock_bag = {
		898280,
		86
	},
	child_shop_empty_tip = {
		898366,
		119
	},
	child_bag_empty_tip = {
		898485,
		109
	},
	levelscene_deploy_submarine = {
		898594,
		103
	},
	levelscene_deploy_submarine_cancel = {
		898697,
		110
	},
	levelscene_airexpel_cancel = {
		898807,
		102
	},
	levelscene_airexpel_select_enemy = {
		898909,
		133
	},
	levelscene_airexpel_outrange = {
		899042,
		122
	},
	levelscene_airexpel_select_boss = {
		899164,
		132
	},
	levelscene_airexpel_select_battle = {
		899296,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		899452,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		899655,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		899859,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		900060,
		203
	},
	shipyard_phase_1 = {
		900263,
		611
	},
	shipyard_phase_2 = {
		900874,
		86
	},
	shipyard_button_1 = {
		900960,
		93
	},
	shipyard_button_2 = {
		901053,
		137
	},
	shipyard_introduce = {
		901190,
		219
	},
	help_supportfleet = {
		901409,
		358
	},
	help_supportfleet_16 = {
		901767,
		363
	},
	help_supportfleet_16_submarine = {
		902130,
		391
	},
	word_status_inSupportFleet = {
		902521,
		105
	},
	ship_formationMediator_request_replace_support = {
		902626,
		165
	},
	courtyard_label_train = {
		902791,
		91
	},
	courtyard_label_rest = {
		902882,
		90
	},
	courtyard_label_capacity = {
		902972,
		94
	},
	courtyard_label_share = {
		903066,
		91
	},
	courtyard_label_shop = {
		903157,
		90
	},
	courtyard_label_decoration = {
		903247,
		96
	},
	courtyard_label_template = {
		903343,
		94
	},
	courtyard_label_floor = {
		903437,
		98
	},
	courtyard_label_exp_addition = {
		903535,
		105
	},
	courtyard_label_total_exp_addition = {
		903640,
		117
	},
	courtyard_label_comfortable_addition = {
		903757,
		125
	},
	courtyard_label_placed_furniture = {
		903882,
		111
	},
	courtyard_label_shop_1 = {
		903993,
		98
	},
	courtyard_label_clear = {
		904091,
		91
	},
	courtyard_label_save = {
		904182,
		90
	},
	courtyard_label_save_theme = {
		904272,
		102
	},
	courtyard_label_using = {
		904374,
		97
	},
	courtyard_label_search_holder = {
		904471,
		105
	},
	courtyard_label_filter = {
		904576,
		92
	},
	courtyard_label_time = {
		904668,
		90
	},
	courtyard_label_week = {
		904758,
		93
	},
	courtyard_label_month = {
		904851,
		94
	},
	courtyard_label_year = {
		904945,
		93
	},
	courtyard_label_putlist_title = {
		905038,
		114
	},
	courtyard_label_custom_theme = {
		905152,
		107
	},
	courtyard_label_system_theme = {
		905259,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		905363,
		124
	},
	courtyard_label_detail = {
		905487,
		92
	},
	courtyard_label_place_pnekey = {
		905579,
		104
	},
	courtyard_label_delete = {
		905683,
		92
	},
	courtyard_label_cancel_share = {
		905775,
		104
	},
	courtyard_label_empty_template_list = {
		905879,
		139
	},
	courtyard_label_empty_custom_template_list = {
		906018,
		195
	},
	courtyard_label_empty_collection_list = {
		906213,
		135
	},
	courtyard_label_go = {
		906348,
		88
	},
	mot_class_t_level_1 = {
		906436,
		92
	},
	mot_class_t_level_2 = {
		906528,
		95
	},
	equip_share_label_1 = {
		906623,
		95
	},
	equip_share_label_2 = {
		906718,
		95
	},
	equip_share_label_3 = {
		906813,
		95
	},
	equip_share_label_4 = {
		906908,
		95
	},
	equip_share_label_5 = {
		907003,
		95
	},
	equip_share_label_6 = {
		907098,
		95
	},
	equip_share_label_7 = {
		907193,
		95
	},
	equip_share_label_8 = {
		907288,
		95
	},
	equip_share_label_9 = {
		907383,
		95
	},
	equipcode_input = {
		907478,
		97
	},
	equipcode_slot_unmatch = {
		907575,
		138
	},
	equipcode_share_nolabel = {
		907713,
		133
	},
	equipcode_share_exceedlimit = {
		907846,
		127
	},
	equipcode_illegal = {
		907973,
		102
	},
	equipcode_confirm_doublecheck = {
		908075,
		133
	},
	equipcode_import_success = {
		908208,
		106
	},
	equipcode_share_success = {
		908314,
		111
	},
	equipcode_like_limited = {
		908425,
		125
	},
	equipcode_like_success = {
		908550,
		98
	},
	equipcode_dislike_success = {
		908648,
		101
	},
	equipcode_report_type_1 = {
		908749,
		105
	},
	equipcode_report_type_2 = {
		908854,
		105
	},
	equipcode_report_warning = {
		908959,
		147
	},
	equipcode_level_unmatched = {
		909106,
		101
	},
	equipcode_equipment_unowned = {
		909207,
		100
	},
	equipcode_diff_selected = {
		909307,
		99
	},
	equipcode_export_success = {
		909406,
		109
	},
	equipcode_unsaved_tips = {
		909515,
		135
	},
	equipcode_share_ruletips = {
		909650,
		155
	},
	equipcode_share_errorcode7 = {
		909805,
		136
	},
	equipcode_share_errorcode44 = {
		909941,
		140
	},
	equipcode_share_title = {
		910081,
		97
	},
	equipcode_share_titleeng = {
		910178,
		98
	},
	equipcode_share_listempty = {
		910276,
		107
	},
	equipcode_equip_occupied = {
		910383,
		97
	},
	sail_boat_equip_tip_1 = {
		910480,
		199
	},
	sail_boat_equip_tip_2 = {
		910679,
		199
	},
	sail_boat_equip_tip_3 = {
		910878,
		199
	},
	sail_boat_equip_tip_4 = {
		911077,
		184
	},
	sail_boat_equip_tip_5 = {
		911261,
		169
	},
	sail_boat_minigame_help = {
		911430,
		356
	},
	pirate_wanted_help = {
		911786,
		376
	},
	harbor_backhill_help = {
		912162,
		939
	},
	cryptolalia_download_task_already_exists = {
		913101,
		127
	},
	charge_scene_buy_confirm_backyard = {
		913228,
		172
	},
	roll_room1 = {
		913400,
		89
	},
	roll_room2 = {
		913489,
		80
	},
	roll_room3 = {
		913569,
		83
	},
	roll_room4 = {
		913652,
		80
	},
	roll_room5 = {
		913732,
		83
	},
	roll_room6 = {
		913815,
		83
	},
	roll_room7 = {
		913898,
		80
	},
	roll_room8 = {
		913978,
		80
	},
	roll_room9 = {
		914058,
		83
	},
	roll_room10 = {
		914141,
		84
	},
	roll_room11 = {
		914225,
		81
	},
	roll_room12 = {
		914306,
		84
	},
	roll_room13 = {
		914390,
		81
	},
	roll_room14 = {
		914471,
		81
	},
	roll_room15 = {
		914552,
		81
	},
	roll_room16 = {
		914633,
		81
	},
	roll_room17 = {
		914714,
		84
	},
	roll_attr_list = {
		914798,
		631
	},
	roll_notimes = {
		915429,
		115
	},
	roll_tip2 = {
		915544,
		124
	},
	roll_reward_word1 = {
		915668,
		87
	},
	roll_reward_word2 = {
		915755,
		90
	},
	roll_reward_word3 = {
		915845,
		90
	},
	roll_reward_word4 = {
		915935,
		90
	},
	roll_reward_word5 = {
		916025,
		90
	},
	roll_reward_word6 = {
		916115,
		90
	},
	roll_reward_word7 = {
		916205,
		90
	},
	roll_reward_word8 = {
		916295,
		87
	},
	roll_reward_tip = {
		916382,
		93
	},
	roll_unlock = {
		916475,
		159
	},
	roll_noname = {
		916634,
		93
	},
	roll_card_info = {
		916727,
		90
	},
	roll_card_attr = {
		916817,
		84
	},
	roll_card_skill = {
		916901,
		85
	},
	roll_times_left = {
		916986,
		94
	},
	roll_room_unexplored = {
		917080,
		87
	},
	roll_reward_got = {
		917167,
		88
	},
	roll_gametip = {
		917255,
		1177
	},
	roll_ending_tip1 = {
		918432,
		139
	},
	roll_ending_tip2 = {
		918571,
		142
	},
	commandercat_label_raw_name = {
		918713,
		103
	},
	commandercat_label_custom_name = {
		918816,
		109
	},
	commandercat_label_display_name = {
		918925,
		110
	},
	commander_selected_max = {
		919035,
		112
	},
	word_talent = {
		919147,
		81
	},
	word_click_to_close = {
		919228,
		101
	},
	commander_subtile_ablity = {
		919329,
		100
	},
	commander_subtile_talent = {
		919429,
		100
	},
	commander_confirm_tip = {
		919529,
		128
	},
	commander_level_up_tip = {
		919657,
		128
	},
	commander_skill_effect = {
		919785,
		98
	},
	commander_choice_talent_1 = {
		919883,
		125
	},
	commander_choice_talent_2 = {
		920008,
		104
	},
	commander_choice_talent_3 = {
		920112,
		132
	},
	commander_get_box_tip_1 = {
		920244,
		98
	},
	commander_get_box_tip = {
		920342,
		139
	},
	commander_total_gold = {
		920481,
		99
	},
	commander_use_box_tip = {
		920580,
		97
	},
	commander_use_box_queue = {
		920677,
		99
	},
	commander_command_ability = {
		920776,
		101
	},
	commander_logistics_ability = {
		920877,
		103
	},
	commander_tactical_ability = {
		920980,
		102
	},
	commander_choice_talent_4 = {
		921082,
		133
	},
	commander_rename_tip = {
		921215,
		138
	},
	commander_home_level_label = {
		921353,
		102
	},
	commander_get_commander_coptyright = {
		921455,
		125
	},
	commander_choice_talent_reset = {
		921580,
		202
	},
	commander_lock_setting_title = {
		921782,
		159
	},
	skin_exchange_confirm = {
		921941,
		160
	},
	skin_purchase_confirm = {
		922101,
		231
	},
	blackfriday_pack_lock = {
		922332,
		112
	},
	skin_exchange_title = {
		922444,
		98
	},
	blackfriday_pack_select_skinall = {
		922542,
		213
	},
	skin_discount_desc = {
		922755,
		124
	},
	skin_exchange_timelimit = {
		922879,
		172
	},
	blackfriday_pack_purchased = {
		923051,
		99
	},
	commander_unsel_lock_flag_tip = {
		923150,
		190
	},
	skin_discount_timelimit = {
		923340,
		155
	},
	shan_luan_task_progress_tip = {
		923495,
		104
	},
	shan_luan_task_level_tip = {
		923599,
		104
	},
	shan_luan_task_help = {
		923703,
		551
	},
	shan_luan_task_buff_default = {
		924254,
		100
	},
	senran_pt_consume_tip = {
		924354,
		204
	},
	senran_pt_not_enough = {
		924558,
		122
	},
	senran_pt_help = {
		924680,
		472
	},
	senran_pt_rank = {
		925152,
		95
	},
	senran_pt_words_feiniao = {
		925247,
		368
	},
	senran_pt_words_banjiu = {
		925615,
		423
	},
	senran_pt_words_yan = {
		926038,
		439
	},
	senran_pt_words_xuequan = {
		926477,
		415
	},
	senran_pt_words_xuebugui = {
		926892,
		422
	},
	senran_pt_words_zi = {
		927314,
		371
	},
	senran_pt_words_xishao = {
		927685,
		378
	},
	senrankagura_backhill_help = {
		928063,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		929070,
		101
	},
	dorm3d_furnitrue_type_floor = {
		929171,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		929268,
		102
	},
	dorm3d_furnitrue_type_bed = {
		929370,
		92
	},
	dorm3d_furnitrue_type_couch = {
		929462,
		97
	},
	dorm3d_furnitrue_type_table = {
		929559,
		97
	},
	vote_lable_not_start = {
		929656,
		93
	},
	vote_lable_voting = {
		929749,
		90
	},
	vote_lable_title = {
		929839,
		155
	},
	vote_lable_acc_title_1 = {
		929994,
		98
	},
	vote_lable_acc_title_2 = {
		930092,
		105
	},
	vote_lable_curr_title_1 = {
		930197,
		99
	},
	vote_lable_curr_title_2 = {
		930296,
		106
	},
	vote_lable_window_title = {
		930402,
		99
	},
	vote_lable_rearch = {
		930501,
		90
	},
	vote_lable_daily_task_title = {
		930591,
		103
	},
	vote_lable_daily_task_tip = {
		930694,
		124
	},
	vote_lable_task_title = {
		930818,
		97
	},
	vote_lable_task_list_is_empty = {
		930915,
		123
	},
	vote_lable_ship_votes = {
		931038,
		90
	},
	vote_help_2023 = {
		931128,
		4707
	},
	vote_tip_level_limit = {
		935835,
		160
	},
	vote_label_rank = {
		935995,
		85
	},
	vote_label_rank_fresh_time_tip = {
		936080,
		127
	},
	vote_tip_area_closed = {
		936207,
		117
	},
	commander_skill_ui_info = {
		936324,
		93
	},
	commander_skill_ui_confirm = {
		936417,
		96
	},
	commander_formation_prefab_fleet = {
		936513,
		111
	},
	rect_ship_card_tpl_add = {
		936624,
		98
	},
	newyear2024_backhill_help = {
		936722,
		455
	},
	last_times_sign = {
		937177,
		102
	},
	skin_page_sign = {
		937279,
		90
	},
	skin_page_desc = {
		937369,
		181
	},
	live2d_reset_desc = {
		937550,
		102
	},
	skin_exchange_usetip = {
		937652,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		937796,
		230
	},
	not_use_ticket_to_buy_skin = {
		938026,
		114
	},
	skin_purchase_over_price = {
		938140,
		277
	},
	help_chunjie2024 = {
		938417,
		980
	},
	child_random_polaroid_drop = {
		939397,
		96
	},
	child_random_ops_drop = {
		939493,
		97
	},
	child_refresh_sure_tip = {
		939590,
		119
	},
	child_target_set_sure_tip = {
		939709,
		231
	},
	child_polaroid_lock_tip = {
		939940,
		117
	},
	child_task_finish_all = {
		940057,
		118
	},
	child_unlock_new_secretary = {
		940175,
		172
	},
	child_no_resource = {
		940347,
		96
	},
	child_target_set_empty = {
		940443,
		104
	},
	child_target_set_skip = {
		940547,
		136
	},
	child_news_import_empty = {
		940683,
		111
	},
	child_news_other_empty = {
		940794,
		110
	},
	word_week_day1 = {
		940904,
		87
	},
	word_week_day2 = {
		940991,
		87
	},
	word_week_day3 = {
		941078,
		87
	},
	word_week_day4 = {
		941165,
		87
	},
	word_week_day5 = {
		941252,
		87
	},
	word_week_day6 = {
		941339,
		87
	},
	word_week_day7 = {
		941426,
		87
	},
	child_shop_price_title = {
		941513,
		95
	},
	child_callname_tip = {
		941608,
		94
	},
	child_plan_no_cost = {
		941702,
		95
	},
	word_emoji_unlock = {
		941797,
		96
	},
	word_get_emoji = {
		941893,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		941979,
		141
	},
	skin_shop_buy_confirm = {
		942120,
		157
	},
	activity_victory = {
		942277,
		113
	},
	other_world_temple_toggle_1 = {
		942390,
		103
	},
	other_world_temple_toggle_2 = {
		942493,
		103
	},
	other_world_temple_toggle_3 = {
		942596,
		103
	},
	other_world_temple_char = {
		942699,
		102
	},
	other_world_temple_award = {
		942801,
		100
	},
	other_world_temple_got = {
		942901,
		95
	},
	other_world_temple_progress = {
		942996,
		119
	},
	other_world_temple_char_title = {
		943115,
		108
	},
	other_world_temple_award_last = {
		943223,
		104
	},
	other_world_temple_award_title_1 = {
		943327,
		117
	},
	other_world_temple_award_title_2 = {
		943444,
		117
	},
	other_world_temple_award_title_3 = {
		943561,
		117
	},
	other_world_temple_lottery_all = {
		943678,
		115
	},
	other_world_temple_award_desc = {
		943793,
		190
	},
	temple_consume_not_enough = {
		943983,
		101
	},
	other_world_temple_pay = {
		944084,
		97
	},
	other_world_task_type_daily = {
		944181,
		103
	},
	other_world_task_type_main = {
		944284,
		102
	},
	other_world_task_type_repeat = {
		944386,
		104
	},
	other_world_task_title = {
		944490,
		101
	},
	other_world_task_get_all = {
		944591,
		100
	},
	other_world_task_go = {
		944691,
		89
	},
	other_world_task_got = {
		944780,
		93
	},
	other_world_task_get = {
		944873,
		90
	},
	other_world_task_tag_main = {
		944963,
		95
	},
	other_world_task_tag_daily = {
		945058,
		96
	},
	other_world_task_tag_all = {
		945154,
		94
	},
	terminal_personal_title = {
		945248,
		99
	},
	terminal_adventure_title = {
		945347,
		100
	},
	terminal_guardian_title = {
		945447,
		96
	},
	personal_info_title = {
		945543,
		95
	},
	personal_property_title = {
		945638,
		93
	},
	personal_ability_title = {
		945731,
		92
	},
	adventure_award_title = {
		945823,
		103
	},
	adventure_progress_title = {
		945926,
		109
	},
	adventure_lv_title = {
		946035,
		97
	},
	adventure_record_title = {
		946132,
		98
	},
	adventure_record_grade_title = {
		946230,
		110
	},
	adventure_award_end_tip = {
		946340,
		121
	},
	guardian_select_title = {
		946461,
		100
	},
	guardian_sure_btn = {
		946561,
		87
	},
	guardian_cancel_btn = {
		946648,
		89
	},
	guardian_active_tip = {
		946737,
		92
	},
	personal_random = {
		946829,
		91
	},
	adventure_get_all = {
		946920,
		93
	},
	Announcements_Event_Notice = {
		947013,
		102
	},
	Announcements_System_Notice = {
		947115,
		103
	},
	Announcements_News = {
		947218,
		94
	},
	Announcements_Donotshow = {
		947312,
		105
	},
	adventure_unlock_tip = {
		947417,
		156
	},
	personal_random_tip = {
		947573,
		134
	},
	guardian_sure_limit_tip = {
		947707,
		120
	},
	other_world_temple_tip = {
		947827,
		533
	},
	otherworld_map_help = {
		948360,
		530
	},
	otherworld_backhill_help = {
		948890,
		535
	},
	otherworld_terminal_help = {
		949425,
		535
	},
	vote_2023_reward_word_1 = {
		949960,
		309
	},
	vote_2023_reward_word_2 = {
		950269,
		338
	},
	vote_2023_reward_word_3 = {
		950607,
		322
	},
	voting_page_reward = {
		950929,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		951023,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		951193,
		189
	},
	idol3rd_houshan = {
		951382,
		1031
	},
	idol3rd_collection = {
		952413,
		675
	},
	idol3rd_practice = {
		953088,
		927
	},
	dorm3d_furniture_window_acesses = {
		954015,
		107
	},
	dorm3d_furniture_count = {
		954122,
		97
	},
	dorm3d_furniture_used = {
		954219,
		119
	},
	dorm3d_furniture_lack = {
		954338,
		96
	},
	dorm3d_furniture_unfit = {
		954434,
		98
	},
	dorm3d_waiting = {
		954532,
		90
	},
	dorm3d_daily_favor = {
		954622,
		103
	},
	dorm3d_favor_level = {
		954725,
		106
	},
	dorm3d_time_choose = {
		954831,
		94
	},
	dorm3d_now_time = {
		954925,
		91
	},
	dorm3d_is_auto_time = {
		955016,
		116
	},
	dorm3d_clothing_choose = {
		955132,
		98
	},
	dorm3d_now_clothing = {
		955230,
		89
	},
	dorm3d_talk = {
		955319,
		81
	},
	dorm3d_touch = {
		955400,
		82
	},
	dorm3d_gift = {
		955482,
		81
	},
	dorm3d_gift_owner_num = {
		955563,
		94
	},
	dorm3d_unlock_tips = {
		955657,
		108
	},
	dorm3d_daily_favor_tips = {
		955765,
		109
	},
	main_silent_tip_1 = {
		955874,
		102
	},
	main_silent_tip_2 = {
		955976,
		103
	},
	main_silent_tip_3 = {
		956079,
		103
	},
	main_silent_tip_4 = {
		956182,
		103
	},
	main_silent_tip_5 = {
		956285,
		99
	},
	main_silent_tip_6 = {
		956384,
		99
	},
	commission_label_go = {
		956483,
		90
	},
	commission_label_finish = {
		956573,
		94
	},
	commission_label_go_mellow = {
		956667,
		96
	},
	commission_label_finish_mellow = {
		956763,
		100
	},
	commission_label_unlock_event_tip = {
		956863,
		133
	},
	commission_label_unlock_tech_tip = {
		956996,
		132
	},
	specialshipyard_tip = {
		957128,
		143
	},
	specialshipyard_name = {
		957271,
		99
	},
	liner_sign_cnt_tip = {
		957370,
		106
	},
	liner_sign_unlock_tip = {
		957476,
		104
	},
	liner_target_type1 = {
		957580,
		94
	},
	liner_target_type2 = {
		957674,
		94
	},
	liner_target_type3 = {
		957768,
		100
	},
	liner_target_type4 = {
		957868,
		109
	},
	liner_target_type5 = {
		957977,
		103
	},
	liner_log_schedule_title = {
		958080,
		105
	},
	liner_log_room_title = {
		958185,
		104
	},
	liner_log_event_title = {
		958289,
		105
	},
	liner_schedule_award_tip1 = {
		958394,
		113
	},
	liner_schedule_award_tip2 = {
		958507,
		113
	},
	liner_room_award_tip = {
		958620,
		108
	},
	liner_event_award_tip1 = {
		958728,
		142
	},
	liner_log_event_group_title1 = {
		958870,
		103
	},
	liner_log_event_group_title2 = {
		958973,
		103
	},
	liner_log_event_group_title3 = {
		959076,
		103
	},
	liner_log_event_group_title4 = {
		959179,
		103
	},
	liner_event_award_tip2 = {
		959282,
		108
	},
	liner_event_reasoning_title = {
		959390,
		109
	},
	["7th_main_tip"] = {
		959499,
		667
	},
	pipe_minigame_help = {
		960166,
		294
	},
	pipe_minigame_rank = {
		960460,
		115
	},
	liner_event_award_tip3 = {
		960575,
		144
	},
	liner_room_get_tip = {
		960719,
		102
	},
	liner_event_get_tip = {
		960821,
		94
	},
	liner_event_lock = {
		960915,
		132
	},
	liner_event_title1 = {
		961047,
		91
	},
	liner_event_title2 = {
		961138,
		91
	},
	liner_event_title3 = {
		961229,
		91
	},
	liner_help = {
		961320,
		282
	},
	liner_activity_lock = {
		961602,
		141
	},
	liner_name_modify = {
		961743,
		105
	},
	UrExchange_Pt_NotEnough = {
		961848,
		116
	},
	UrExchange_Pt_charges = {
		961964,
		102
	},
	UrExchange_Pt_help = {
		962066,
		320
	},
	xiaodadi_npc = {
		962386,
		986
	},
	words_lock_ship_label = {
		963372,
		112
	},
	one_click_retire_subtitle = {
		963484,
		107
	},
	unique_ship_retire_protect = {
		963591,
		114
	},
	unique_ship_tip1 = {
		963705,
		137
	},
	unique_ship_retire_before_tip = {
		963842,
		105
	},
	unique_ship_tip2 = {
		963947,
		171
	},
	lock_new_ship = {
		964118,
		104
	},
	main_scene_settings = {
		964222,
		101
	},
	settings_enable_standby_mode = {
		964323,
		110
	},
	settings_time_system = {
		964433,
		105
	},
	settings_flagship_interaction = {
		964538,
		114
	},
	settings_enter_standby_mode_time = {
		964652,
		126
	},
	["202406_wenquan_unlock"] = {
		964778,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		964944,
		118
	},
	["202406_main_help"] = {
		965062,
		598
	},
	MonopolyCar2024Game_title1 = {
		965660,
		102
	},
	MonopolyCar2024Game_title2 = {
		965762,
		105
	},
	help_monopoly_car2024 = {
		965867,
		1320
	},
	MonopolyCar2024Game_pick_tip = {
		967187,
		183
	},
	MonopolyCar2024Game_sel_label = {
		967370,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		967469,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		967588,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		967753,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		967926,
		124
	},
	sitelasibao_expup_name = {
		968050,
		98
	},
	sitelasibao_expup_desc = {
		968148,
		268
	},
	levelScene_tracking_error_pre_2 = {
		968416,
		118
	},
	town_lock_level = {
		968534,
		99
	},
	town_place_next_title = {
		968633,
		103
	},
	town_unlcok_new = {
		968736,
		97
	},
	town_unlcok_level = {
		968833,
		99
	},
	["0815_main_help"] = {
		968932,
		747
	},
	town_help = {
		969679,
		559
	},
	activity_0815_town_memory = {
		970238,
		159
	},
	town_gold_tip = {
		970397,
		192
	},
	award_max_warning_minigame = {
		970589,
		186
	},
	dorm3d_photo_len = {
		970775,
		86
	},
	dorm3d_photo_depthoffield = {
		970861,
		101
	},
	dorm3d_photo_focusdistance = {
		970962,
		102
	},
	dorm3d_photo_focusstrength = {
		971064,
		102
	},
	dorm3d_photo_paramaters = {
		971166,
		93
	},
	dorm3d_photo_postexposure = {
		971259,
		98
	},
	dorm3d_photo_saturation = {
		971357,
		96
	},
	dorm3d_photo_contrast = {
		971453,
		94
	},
	dorm3d_photo_Others = {
		971547,
		89
	},
	dorm3d_photo_hidecharacter = {
		971636,
		102
	},
	dorm3d_photo_facecamera = {
		971738,
		99
	},
	dorm3d_photo_lighting = {
		971837,
		91
	},
	dorm3d_photo_filter = {
		971928,
		89
	},
	dorm3d_photo_alpha = {
		972017,
		91
	},
	dorm3d_photo_strength = {
		972108,
		91
	},
	dorm3d_photo_regular_anim = {
		972199,
		95
	},
	dorm3d_photo_special_anim = {
		972294,
		95
	},
	dorm3d_photo_animspeed = {
		972389,
		95
	},
	dorm3d_photo_furniture_lock = {
		972484,
		118
	},
	dorm3d_shop_gift = {
		972602,
		153
	},
	dorm3d_shop_gift_tip = {
		972755,
		167
	},
	word_unlock = {
		972922,
		84
	},
	word_lock = {
		973006,
		82
	},
	dorm3d_collect_favor_plus = {
		973088,
		108
	},
	dorm3d_collect_nothing = {
		973196,
		111
	},
	dorm3d_collect_locked = {
		973307,
		105
	},
	dorm3d_collect_not_found = {
		973412,
		102
	},
	dorm3d_sirius_table = {
		973514,
		89
	},
	dorm3d_sirius_chair = {
		973603,
		89
	},
	dorm3d_sirius_bed = {
		973692,
		87
	},
	dorm3d_sirius_bath = {
		973779,
		91
	},
	dorm3d_collection_beach = {
		973870,
		93
	},
	dorm3d_reload_unlock = {
		973963,
		97
	},
	dorm3d_reload_unlock_name = {
		974060,
		94
	},
	dorm3d_reload_favor = {
		974154,
		98
	},
	dorm3d_reload_gift = {
		974252,
		100
	},
	dorm3d_collect_unlock = {
		974352,
		98
	},
	dorm3d_pledge_favor = {
		974450,
		128
	},
	dorm3d_own_favor = {
		974578,
		119
	},
	dorm3d_role_choose = {
		974697,
		94
	},
	dorm3d_beach_buy = {
		974791,
		151
	},
	dorm3d_beach_role = {
		974942,
		137
	},
	dorm3d_beach_download = {
		975079,
		108
	},
	dorm3d_role_check_in = {
		975187,
		134
	},
	dorm3d_data_choose = {
		975321,
		94
	},
	dorm3d_role_manage = {
		975415,
		94
	},
	dorm3d_role_manage_role = {
		975509,
		93
	},
	dorm3d_role_manage_public_area = {
		975602,
		106
	},
	dorm3d_data_go = {
		975708,
		134
	},
	dorm3d_role_assets_delete = {
		975842,
		167
	},
	dorm3d_role_assets_download = {
		976009,
		188
	},
	volleyball_end_tip = {
		976197,
		111
	},
	volleyball_end_award = {
		976308,
		109
	},
	sure_exit_volleyball = {
		976417,
		114
	},
	dorm3d_photo_active_zone = {
		976531,
		102
	},
	apartment_level_unenough = {
		976633,
		102
	},
	help_dorm3d_info = {
		976735,
		537
	},
	dorm3d_shop_gift_already_given = {
		977272,
		112
	},
	dorm3d_shop_gift_not_owned = {
		977384,
		115
	},
	dorm3d_select_tip = {
		977499,
		99
	},
	dorm3d_volleyball_title = {
		977598,
		93
	},
	dorm3d_minigame_again = {
		977691,
		97
	},
	dorm3d_minigame_close = {
		977788,
		91
	},
	dorm3d_data_Invite_lack = {
		977879,
		111
	},
	dorm3d_item_num = {
		977990,
		91
	},
	dorm3d_collect_not_owned = {
		978081,
		112
	},
	dorm3d_furniture_sure_save = {
		978193,
		114
	},
	dorm3d_furniture_save_success = {
		978307,
		111
	},
	dorm3d_removable = {
		978418,
		126
	},
	report_cannot_comment_level_1 = {
		978544,
		154
	},
	report_cannot_comment_level_2 = {
		978698,
		148
	},
	commander_exp_limit = {
		978846,
		138
	},
	dreamland_label_day = {
		978984,
		89
	},
	dreamland_label_dusk = {
		979073,
		90
	},
	dreamland_label_night = {
		979163,
		91
	},
	dreamland_label_area = {
		979254,
		90
	},
	dreamland_label_explore = {
		979344,
		93
	},
	dreamland_label_explore_award_tip = {
		979437,
		124
	},
	dreamland_area_lock_tip = {
		979561,
		135
	},
	dreamland_spring_lock_tip = {
		979696,
		113
	},
	dreamland_spring_tip = {
		979809,
		119
	},
	dream_land_tip = {
		979928,
		978
	},
	touch_cake_minigame_help = {
		980906,
		359
	},
	dreamland_main_desc = {
		981265,
		215
	},
	dreamland_main_tip = {
		981480,
		1196
	},
	no_share_skin_gametip = {
		982676,
		133
	},
	no_share_skin_tianchenghangmu = {
		982809,
		115
	},
	no_share_skin_tianchengzhanlie = {
		982924,
		116
	},
	no_share_skin_jiahezhanlie = {
		983040,
		111
	},
	no_share_skin_jiahehangmu = {
		983151,
		110
	},
	ui_pack_tip1 = {
		983261,
		143
	},
	ui_pack_tip2 = {
		983404,
		85
	},
	ui_pack_tip3 = {
		983489,
		85
	},
	battle_ui_unlock = {
		983574,
		92
	},
	compensate_ui_expiration_hour = {
		983666,
		107
	},
	compensate_ui_expiration_day = {
		983773,
		106
	},
	compensate_ui_title1 = {
		983879,
		90
	},
	compensate_ui_title2 = {
		983969,
		94
	},
	compensate_ui_nothing1 = {
		984063,
		110
	},
	compensate_ui_nothing2 = {
		984173,
		114
	},
	attire_combatui_preview = {
		984287,
		99
	},
	attire_combatui_confirm = {
		984386,
		93
	},
	grapihcs3d_setting_quality = {
		984479,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		984581,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		984691,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		984804,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		984915,
		113
	},
	grapihcs3d_setting_universal = {
		985028,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		985134,
		148
	},
	dorm3d_shop_tag1 = {
		985282,
		104
	},
	dorm3d_shop_tag2 = {
		985386,
		104
	},
	dorm3d_shop_tag3 = {
		985490,
		107
	},
	dorm3d_shop_tag4 = {
		985597,
		98
	},
	dorm3d_shop_tag5 = {
		985695,
		104
	},
	dorm3d_shop_tag6 = {
		985799,
		98
	},
	dorm3d_system_switch = {
		985897,
		105
	},
	dorm3d_beach_switch = {
		986002,
		104
	},
	dorm3d_AR_switch = {
		986106,
		97
	},
	dorm3d_invite_confirm_original = {
		986203,
		176
	},
	dorm3d_invite_confirm_discount = {
		986379,
		186
	},
	dorm3d_invite_confirm_free = {
		986565,
		190
	},
	dorm3d_purchase_confirm_original = {
		986755,
		167
	},
	dorm3d_purchase_confirm_discount = {
		986922,
		177
	},
	dorm3d_purchase_confirm_free = {
		987099,
		181
	},
	dorm3d_purchase_confirm_tip = {
		987280,
		97
	},
	dorm3d_purchase_label_special = {
		987377,
		99
	},
	dorm3d_purchase_outtime = {
		987476,
		105
	},
	dorm3d_collect_block_by_furniture = {
		987581,
		151
	},
	cruise_phase_title = {
		987732,
		88
	},
	cruise_title_2410 = {
		987820,
		104
	},
	cruise_title_2412 = {
		987924,
		104
	},
	cruise_title_2502 = {
		988028,
		107
	},
	cruise_title_2504 = {
		988135,
		107
	},
	cruise_title_2506 = {
		988242,
		107
	},
	cruise_title_2508 = {
		988349,
		107
	},
	cruise_title_2510 = {
		988456,
		107
	},
	cruise_title_2406 = {
		988563,
		104
	},
	battlepass_main_time_title = {
		988667,
		111
	},
	cruise_shop_no_open = {
		988778,
		105
	},
	cruise_btn_pay = {
		988883,
		102
	},
	cruise_btn_all = {
		988985,
		90
	},
	task_go = {
		989075,
		77
	},
	task_got = {
		989152,
		81
	},
	cruise_shop_title_skin = {
		989233,
		92
	},
	cruise_shop_title_equip_skin = {
		989325,
		98
	},
	cruise_shop_lock_tip = {
		989423,
		116
	},
	cruise_tip_skin = {
		989539,
		97
	},
	cruise_tip_base = {
		989636,
		99
	},
	cruise_tip_upgrade = {
		989735,
		102
	},
	cruise_shop_limit_tip = {
		989837,
		115
	},
	cruise_limit_count = {
		989952,
		115
	},
	cruise_title_2408 = {
		990067,
		104
	},
	cruise_shop_title = {
		990171,
		93
	},
	dorm3d_favor_level_story = {
		990264,
		103
	},
	dorm3d_already_gifted = {
		990367,
		94
	},
	dorm3d_story_unlock_tip = {
		990461,
		102
	},
	dorm3d_skin_locked = {
		990563,
		97
	},
	dorm3d_photo_no_role = {
		990660,
		99
	},
	dorm3d_furniture_locked = {
		990759,
		105
	},
	dorm3d_accompany_locked = {
		990864,
		96
	},
	dorm3d_role_locked = {
		990960,
		106
	},
	dorm3d_volleyball_button = {
		991066,
		100
	},
	dorm3d_minigame_button1 = {
		991166,
		93
	},
	dorm3d_collection_title_en = {
		991259,
		99
	},
	dorm3d_collection_cost_tip = {
		991358,
		173
	},
	dorm3d_gift_story_unlock = {
		991531,
		109
	},
	dorm3d_furniture_replace_tip = {
		991640,
		113
	},
	dorm3d_recall_locked = {
		991753,
		111
	},
	dorm3d_gift_maximum = {
		991864,
		110
	},
	dorm3d_need_construct_item = {
		991974,
		105
	},
	AR_plane_check = {
		992079,
		99
	},
	AR_plane_long_press_to_summon = {
		992178,
		117
	},
	AR_plane_distance_near = {
		992295,
		116
	},
	AR_plane_summon_fail_by_near = {
		992411,
		122
	},
	AR_plane_summon_success = {
		992533,
		105
	},
	dorm3d_day_night_switching1 = {
		992638,
		112
	},
	dorm3d_day_night_switching2 = {
		992750,
		112
	},
	dorm3d_download_complete = {
		992862,
		106
	},
	dorm3d_resource_downloading = {
		992968,
		112
	},
	dorm3d_resource_delete = {
		993080,
		104
	},
	dorm3d_favor_maximize = {
		993184,
		124
	},
	dorm3d_purchase_weekly_limit = {
		993308,
		115
	},
	child2_cur_round = {
		993423,
		91
	},
	child2_assess_round = {
		993514,
		104
	},
	child2_assess_target = {
		993618,
		101
	},
	child2_ending_stage = {
		993719,
		95
	},
	child2_reset_stage = {
		993814,
		94
	},
	child2_main_help = {
		993908,
		588
	},
	child2_personality_title = {
		994496,
		94
	},
	child2_attr_title = {
		994590,
		87
	},
	child2_talent_title = {
		994677,
		89
	},
	child2_status_title = {
		994766,
		89
	},
	child2_talent_unlock_tip = {
		994855,
		105
	},
	child2_status_time1 = {
		994960,
		91
	},
	child2_status_time2 = {
		995051,
		89
	},
	child2_assess_tip = {
		995140,
		127
	},
	child2_assess_tip_target = {
		995267,
		128
	},
	child2_site_exit = {
		995395,
		86
	},
	child2_shop_limit_cnt = {
		995481,
		91
	},
	child2_unlock_site_round = {
		995572,
		126
	},
	child2_site_drop_add = {
		995698,
		115
	},
	child2_site_drop_reduce = {
		995813,
		118
	},
	child2_site_drop_item = {
		995931,
		105
	},
	child2_personal_tag1 = {
		996036,
		90
	},
	child2_personal_tag2 = {
		996126,
		90
	},
	child2_personal_id1_tag1 = {
		996216,
		94
	},
	child2_personal_id1_tag2 = {
		996310,
		94
	},
	child2_personal_change = {
		996404,
		98
	},
	child2_ship_upgrade_favor = {
		996502,
		123
	},
	child2_plan_title_front = {
		996625,
		90
	},
	child2_plan_title_back = {
		996715,
		92
	},
	child2_plan_upgrade_condition = {
		996807,
		107
	},
	child2_endings_toggle_on = {
		996914,
		106
	},
	child2_endings_toggle_off = {
		997020,
		107
	},
	child2_game_cnt = {
		997127,
		90
	},
	child2_enter = {
		997217,
		94
	},
	child2_select_help = {
		997311,
		529
	},
	child2_not_start = {
		997840,
		92
	},
	child2_schedule_sure_tip = {
		997932,
		149
	},
	child2_reset_sure_tip = {
		998081,
		143
	},
	child2_schedule_sure_tip2 = {
		998224,
		153
	},
	child2_schedule_sure_tip3 = {
		998377,
		174
	},
	child2_assess_start_tip = {
		998551,
		99
	},
	child2_site_again = {
		998650,
		93
	},
	child2_shop_benefit_sure = {
		998743,
		184
	},
	child2_shop_benefit_sure2 = {
		998927,
		165
	},
	world_file_tip = {
		999092,
		123
	},
	levelscene_mapselect_part1 = {
		999215,
		96
	},
	levelscene_mapselect_part2 = {
		999311,
		96
	},
	levelscene_mapselect_sp = {
		999407,
		89
	},
	levelscene_mapselect_tp = {
		999496,
		89
	},
	levelscene_mapselect_ex = {
		999585,
		89
	},
	levelscene_mapselect_normal = {
		999674,
		97
	},
	levelscene_mapselect_advanced = {
		999771,
		99
	},
	levelscene_mapselect_material = {
		999870,
		99
	},
	levelscene_title_story = {
		999969,
		94
	},
	juuschat_filter_title = {
		1000063,
		91
	},
	juuschat_filter_tip1 = {
		1000154,
		90
	},
	juuschat_filter_tip2 = {
		1000244,
		93
	},
	juuschat_filter_tip3 = {
		1000337,
		93
	},
	juuschat_filter_tip4 = {
		1000430,
		96
	},
	juuschat_filter_tip5 = {
		1000526,
		96
	},
	juuschat_label1 = {
		1000622,
		88
	},
	juuschat_label2 = {
		1000710,
		88
	},
	juuschat_chattip1 = {
		1000798,
		95
	},
	juuschat_chattip2 = {
		1000893,
		89
	},
	juuschat_chattip3 = {
		1000982,
		95
	},
	juuschat_reddot_title = {
		1001077,
		97
	},
	juuschat_filter_subtitle1 = {
		1001174,
		95
	},
	juuschat_filter_subtitle2 = {
		1001269,
		95
	},
	juuschat_filter_subtitle3 = {
		1001364,
		95
	},
	juuschat_redpacket_show_detail = {
		1001459,
		112
	},
	juuschat_redpacket_detail = {
		1001571,
		101
	},
	juuschat_filter_empty = {
		1001672,
		103
	},
	dorm3d_appellation_title = {
		1001775,
		112
	},
	dorm3d_appellation_cd = {
		1001887,
		120
	},
	dorm3d_appellation_interval = {
		1002007,
		133
	},
	dorm3d_appellation_waring1 = {
		1002140,
		117
	},
	dorm3d_appellation_waring2 = {
		1002257,
		108
	},
	dorm3d_appellation_waring3 = {
		1002365,
		108
	},
	dorm3d_appellation_waring4 = {
		1002473,
		105
	},
	dorm3d_shop_gift_owned = {
		1002578,
		110
	},
	dorm3d_accompany_not_download = {
		1002688,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1002807,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1002905,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1003003,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1003101,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1003199,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1003297,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1003395,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1003493,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1003620,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1003748,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1003851,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1003955,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1004059,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1004163,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1004267,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1004371,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1004474,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1004577,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1004684,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1004789,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1004894,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1004999,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1005103,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1005207,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1005311,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1005415,
		110
	},
	BoatAdGame_minigame_help = {
		1005525,
		311
	},
	activity_1024_memory = {
		1005836,
		154
	},
	activity_1024_memory_get = {
		1005990,
		102
	},
	juuschat_background_tip1 = {
		1006092,
		97
	},
	juuschat_background_tip2 = {
		1006189,
		109
	},
	airforce_title_1 = {
		1006298,
		92
	},
	airforce_title_2 = {
		1006390,
		95
	},
	airforce_title_3 = {
		1006485,
		95
	},
	airforce_title_4 = {
		1006580,
		107
	},
	airforce_title_5 = {
		1006687,
		98
	},
	airforce_desc_1 = {
		1006785,
		324
	},
	airforce_desc_2 = {
		1007109,
		300
	},
	airforce_desc_3 = {
		1007409,
		197
	},
	airforce_desc_4 = {
		1007606,
		318
	},
	airforce_desc_5 = {
		1007924,
		279
	},
	fighterplane_J20_tip = {
		1008203,
		571
	},
	drom3d_memory_limit_tip = {
		1008774,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1008928,
		197
	},
	blackfriday_main_tip = {
		1009125,
		405
	},
	blackfriday_shop_tip = {
		1009530,
		100
	},
	tolovegame_buff_name_1 = {
		1009630,
		97
	},
	tolovegame_buff_name_2 = {
		1009727,
		97
	},
	tolovegame_buff_name_3 = {
		1009824,
		99
	},
	tolovegame_buff_name_4 = {
		1009923,
		105
	},
	tolovegame_buff_name_5 = {
		1010028,
		105
	},
	tolovegame_buff_name_6 = {
		1010133,
		105
	},
	tolovegame_buff_name_7 = {
		1010238,
		99
	},
	tolovegame_buff_desc_1 = {
		1010337,
		157
	},
	tolovegame_buff_desc_2 = {
		1010494,
		123
	},
	tolovegame_buff_desc_3 = {
		1010617,
		121
	},
	tolovegame_buff_desc_4 = {
		1010738,
		233
	},
	tolovegame_buff_desc_5 = {
		1010971,
		181
	},
	tolovegame_buff_desc_6 = {
		1011152,
		175
	},
	tolovegame_buff_desc_7 = {
		1011327,
		178
	},
	tolovegame_join_reward = {
		1011505,
		98
	},
	tolovegame_score = {
		1011603,
		86
	},
	tolovegame_rank_tip = {
		1011689,
		117
	},
	tolovegame_lock_1 = {
		1011806,
		104
	},
	tolovegame_lock_2 = {
		1011910,
		99
	},
	tolovegame_buff_switch_1 = {
		1012009,
		101
	},
	tolovegame_buff_switch_2 = {
		1012110,
		100
	},
	tolovegame_proceed = {
		1012210,
		88
	},
	tolovegame_collect = {
		1012298,
		88
	},
	tolovegame_collected = {
		1012386,
		93
	},
	tolovegame_tutorial = {
		1012479,
		611
	},
	tolovegame_awards = {
		1013090,
		93
	},
	tolovemainpage_skin_countdown = {
		1013183,
		107
	},
	tolovemainpage_build_countdown = {
		1013290,
		106
	},
	tolovegame_puzzle_title = {
		1013396,
		105
	},
	tolovegame_puzzle_ship_need = {
		1013501,
		102
	},
	tolovegame_puzzle_task_need = {
		1013603,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1013709,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1013817,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1013927,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1014038,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1014135,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1014254,
		116
	},
	tolovegame_puzzle_cheat = {
		1014370,
		120
	},
	tolovegame_puzzle_open_detail = {
		1014490,
		105
	},
	tolove_main_help = {
		1014595,
		1283
	},
	tolovegame_puzzle_finished = {
		1015878,
		99
	},
	tolovegame_puzzle_title_desc = {
		1015977,
		110
	},
	tolovegame_puzzle_pop_next = {
		1016087,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1016188,
		99
	},
	tolovegame_puzzle_pop_save = {
		1016287,
		111
	},
	tolovegame_puzzle_unlock = {
		1016398,
		101
	},
	tolovegame_puzzle_lock = {
		1016499,
		98
	},
	tolovegame_puzzle_line_tip = {
		1016597,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1016736,
		135
	},
	maintenance_message_text = {
		1016871,
		187
	},
	maintenance_message_stop_text = {
		1017058,
		117
	},
	task_get = {
		1017175,
		78
	},
	notify_clock_tip = {
		1017253,
		122
	},
	notify_clock_button = {
		1017375,
		101
	},
	ship_task_lottery_title = {
		1017476,
		204
	},
	blackfriday_gift = {
		1017680,
		92
	},
	blackfriday_shop = {
		1017772,
		92
	},
	blackfriday_task = {
		1017864,
		92
	},
	blackfriday_coinshop = {
		1017956,
		96
	},
	blackfriday_dailypack = {
		1018052,
		97
	},
	blackfriday_gemshop = {
		1018149,
		95
	},
	blackfriday_ptshop = {
		1018244,
		90
	},
	blackfriday_specialpack = {
		1018334,
		99
	},
	skin_discount_item_tran_tip = {
		1018433,
		158
	},
	skin_discount_item_expired_tip = {
		1018591,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1018724,
		120
	},
	skin_discount_item_return_tip = {
		1018844,
		130
	},
	skin_discount_item_extra_bounds = {
		1018974,
		110
	},
	recycle_btn_label = {
		1019084,
		96
	},
	go_skinshop_btn_label = {
		1019180,
		97
	},
	skin_shop_nonuse_label = {
		1019277,
		101
	},
	skin_shop_use_label = {
		1019378,
		95
	},
	skin_shop_discount_item_link = {
		1019473,
		151
	},
	go_skinexperienceshop_btn_label = {
		1019624,
		101
	},
	skin_discount_item_notice = {
		1019725,
		514
	},
	skin_discount_item_recycle_tip = {
		1020239,
		206
	},
	help_starLightAlbum = {
		1020445,
		742
	},
	word_gain_date = {
		1021187,
		93
	},
	word_limited_activity = {
		1021280,
		97
	},
	word_show_expire_content = {
		1021377,
		118
	},
	word_got_pt = {
		1021495,
		84
	},
	word_activity_not_open = {
		1021579,
		101
	},
	activity_shop_template_normaltext = {
		1021680,
		122
	},
	activity_shop_template_extratext = {
		1021802,
		121
	},
	dorm3d_now_is_downloading = {
		1021923,
		104
	},
	dorm3d_resource_download_complete = {
		1022027,
		109
	},
	dorm3d_delete_finish = {
		1022136,
		96
	},
	dorm3d_guide_tip = {
		1022232,
		113
	},
	dorm3d_guide_tip2 = {
		1022345,
		102
	},
	dorm3d_noshiro_table = {
		1022447,
		90
	},
	dorm3d_noshiro_chair = {
		1022537,
		90
	},
	dorm3d_noshiro_bed = {
		1022627,
		88
	},
	dorm3d_guide_beach_tip = {
		1022715,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1022832,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1022939,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1023031,
		90
	},
	dorm3d_xinzexi_table = {
		1023121,
		90
	},
	dorm3d_xinzexi_chair = {
		1023211,
		90
	},
	dorm3d_xinzexi_bed = {
		1023301,
		88
	},
	dorm3d_gift_favor_max = {
		1023389,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1023559,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1023663,
		109
	},
	dorm3d_privatechat_favor = {
		1023772,
		97
	},
	dorm3d_privatechat_furniture = {
		1023869,
		104
	},
	dorm3d_privatechat_visit = {
		1023973,
		100
	},
	dorm3d_privatechat_visit_time = {
		1024073,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1024174,
		105
	},
	dorm3d_privatechat_gift = {
		1024279,
		99
	},
	dorm3d_privatechat_chat = {
		1024378,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1024471,
		112
	},
	dorm3d_privatechat_new_messages = {
		1024583,
		110
	},
	dorm3d_privatechat_phone = {
		1024693,
		94
	},
	dorm3d_privatechat_new_calls = {
		1024787,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1024894,
		109
	},
	dorm3d_privatechat_topics = {
		1025003,
		98
	},
	dorm3d_privatechat_ins = {
		1025101,
		95
	},
	dorm3d_privatechat_new_topics = {
		1025196,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1025316,
		119
	},
	dorm3d_privatechat_room_beach = {
		1025435,
		150
	},
	dorm3d_privatechat_room_character = {
		1025585,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1025697,
		124
	},
	dorm3d_privatechat_screen_all = {
		1025821,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1025926,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1026035,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1026144,
		103
	},
	dorm3d_privatechat_room_guide = {
		1026247,
		111
	},
	dorm3d_privatechat_room_download = {
		1026358,
		122
	},
	dorm3d_privatechat_telephone = {
		1026480,
		119
	},
	dorm3d_privatechat_welcome = {
		1026599,
		102
	},
	dorm3d_gift_favor_exceed = {
		1026701,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1026843,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1026955,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1027064,
		110
	},
	dorm3d_privatechat_video_call = {
		1027174,
		105
	},
	dorm3d_ins_no_msg = {
		1027279,
		96
	},
	dorm3d_ins_no_topics = {
		1027375,
		108
	},
	dorm3d_skin_confirm = {
		1027483,
		95
	},
	dorm3d_skin_already = {
		1027578,
		92
	},
	dorm3d_skin_equip = {
		1027670,
		106
	},
	dorm3d_skin_unlock = {
		1027776,
		112
	},
	dorm3d_room_floor_1 = {
		1027888,
		95
	},
	dorm3d_room_floor_2 = {
		1027983,
		95
	},
	please_input_1_99 = {
		1028078,
		94
	},
	child2_empty_plan = {
		1028172,
		93
	},
	child2_replay_tip = {
		1028265,
		175
	},
	child2_replay_clear = {
		1028440,
		89
	},
	child2_replay_continue = {
		1028529,
		92
	},
	firework_2025_level = {
		1028621,
		88
	},
	firework_2025_pt = {
		1028709,
		92
	},
	firework_2025_get = {
		1028801,
		90
	},
	firework_2025_got = {
		1028891,
		90
	},
	firework_2025_tip1 = {
		1028981,
		115
	},
	firework_2025_tip2 = {
		1029096,
		107
	},
	firework_2025_unlock_tip1 = {
		1029203,
		104
	},
	firework_2025_unlock_tip2 = {
		1029307,
		94
	},
	firework_2025_tip = {
		1029401,
		784
	},
	secretary_special_character_unlock = {
		1030185,
		173
	},
	secretary_special_character_buy_unlock = {
		1030358,
		201
	},
	child2_mood_desc1 = {
		1030559,
		156
	},
	child2_mood_desc2 = {
		1030715,
		156
	},
	child2_mood_desc3 = {
		1030871,
		135
	},
	child2_mood_desc4 = {
		1031006,
		156
	},
	child2_mood_desc5 = {
		1031162,
		156
	},
	child2_schedule_target = {
		1031318,
		104
	},
	child2_shop_point_sure = {
		1031422,
		141
	},
	["2025Valentine_minigame_s"] = {
		1031563,
		245
	},
	["2025Valentine_minigame_a"] = {
		1031808,
		226
	},
	["2025Valentine_minigame_b"] = {
		1032034,
		225
	},
	["2025Valentine_minigame_c"] = {
		1032259,
		228
	},
	rps_game_take_card = {
		1032487,
		94
	},
	SkinDiscountHelp_School = {
		1032581,
		640
	},
	SkinDiscountHelp_Winter = {
		1033221,
		620
	},
	SkinDiscount_Hint = {
		1033841,
		142
	},
	SkinDiscount_Got = {
		1033983,
		92
	},
	skin_original_price = {
		1034075,
		89
	},
	SkinDiscount_Owned_Tips = {
		1034164,
		257
	},
	SkinDiscount_Last_Coupon = {
		1034421,
		223
	},
	clue_title_1 = {
		1034644,
		88
	},
	clue_title_2 = {
		1034732,
		88
	},
	clue_title_3 = {
		1034820,
		88
	},
	clue_title_4 = {
		1034908,
		88
	},
	clue_task_goto = {
		1034996,
		90
	},
	clue_lock_tip1 = {
		1035086,
		102
	},
	clue_lock_tip2 = {
		1035188,
		86
	},
	clue_get = {
		1035274,
		78
	},
	clue_got = {
		1035352,
		81
	},
	clue_unselect_tip = {
		1035433,
		117
	},
	clue_close_tip = {
		1035550,
		99
	},
	clue_pt_tip = {
		1035649,
		83
	},
	clue_buff_research = {
		1035732,
		94
	},
	clue_buff_pt_boost = {
		1035826,
		114
	},
	clue_buff_stage_loot = {
		1035940,
		96
	},
	clue_task_tip = {
		1036036,
		106
	},
	clue_buff_reach_max = {
		1036142,
		119
	},
	clue_buff_unselect = {
		1036261,
		108
	},
	ship_formationUI_fleetName_1 = {
		1036369,
		115
	},
	ship_formationUI_fleetName_2 = {
		1036484,
		115
	},
	ship_formationUI_fleetName_3 = {
		1036599,
		115
	},
	ship_formationUI_fleetName_4 = {
		1036714,
		115
	},
	ship_formationUI_fleetName_5 = {
		1036829,
		115
	},
	ship_formationUI_fleetName_6 = {
		1036944,
		115
	},
	ship_formationUI_fleetName_7 = {
		1037059,
		115
	},
	ship_formationUI_fleetName_8 = {
		1037174,
		115
	},
	ship_formationUI_fleetName_9 = {
		1037289,
		115
	},
	ship_formationUI_fleetName_10 = {
		1037404,
		116
	},
	ship_formationUI_fleetName_11 = {
		1037520,
		116
	},
	ship_formationUI_fleetName_12 = {
		1037636,
		116
	},
	ship_formationUI_fleetName_13 = {
		1037752,
		109
	},
	clue_buff_ticket_tips = {
		1037861,
		146
	},
	clue_buff_empty_ticket = {
		1038007,
		132
	},
	SuperBulin2_tip1 = {
		1038139,
		112
	},
	SuperBulin2_tip2 = {
		1038251,
		112
	},
	SuperBulin2_tip3 = {
		1038363,
		124
	},
	SuperBulin2_tip4 = {
		1038487,
		112
	},
	SuperBulin2_tip5 = {
		1038599,
		124
	},
	SuperBulin2_tip6 = {
		1038723,
		112
	},
	SuperBulin2_tip7 = {
		1038835,
		115
	},
	SuperBulin2_tip8 = {
		1038950,
		112
	},
	SuperBulin2_tip9 = {
		1039062,
		115
	},
	SuperBulin2_help = {
		1039177,
		413
	},
	SuperBulin2_lock_tip = {
		1039590,
		127
	},
	dorm3d_shop_buy_tips = {
		1039717,
		195
	},
	dorm3d_shop_title = {
		1039912,
		93
	},
	dorm3d_shop_limit = {
		1040005,
		87
	},
	dorm3d_shop_sold_out = {
		1040092,
		93
	},
	dorm3d_shop_all = {
		1040185,
		85
	},
	dorm3d_shop_gift1 = {
		1040270,
		87
	},
	dorm3d_shop_furniture = {
		1040357,
		91
	},
	dorm3d_shop_others = {
		1040448,
		88
	},
	dorm3d_shop_limit1 = {
		1040536,
		94
	},
	dorm3d_cafe_minigame1 = {
		1040630,
		102
	},
	dorm3d_cafe_minigame2 = {
		1040732,
		114
	},
	dorm3d_cafe_minigame3 = {
		1040846,
		97
	},
	dorm3d_cafe_minigame4 = {
		1040943,
		97
	},
	dorm3d_cafe_minigame5 = {
		1041040,
		97
	},
	dorm3d_cafe_minigame6 = {
		1041137,
		99
	},
	xiaoankeleiqi_npc = {
		1041236,
		995
	},
	island_name_too_long_or_too_short = {
		1042231,
		140
	},
	island_name_exist_special_word = {
		1042371,
		146
	},
	island_name_exist_ban_word = {
		1042517,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1042656,
		111
	},
	grapihcs3d_setting_resolution = {
		1042767,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1042875,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1042984,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1043094,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1043201,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1043313,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1043428,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1043543,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1043652,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1043764,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1043876,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1043985,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1044097,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1044209,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1044321,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1044433,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1044552,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1044680,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1044808,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1044936,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1045061,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1045177,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1045296,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1045415,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1045534,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1045650,
		106
	},
	grapihcs3d_setting_character_quality = {
		1045756,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1045868,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1045983,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1046098,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1046213,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1046324,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1046440,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1046536,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1046639,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1046738,
		104
	},
	grapihcs3d_setting_control = {
		1046842,
		102
	},
	grapihcs3d_setting_general = {
		1046944,
		102
	},
	grapihcs3d_setting_card_title = {
		1047046,
		117
	},
	grapihcs3d_setting_card_tag = {
		1047163,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1047278,
		122
	},
	grapihcs3d_setting_common_title = {
		1047400,
		113
	},
	grapihcs3d_setting_common_use = {
		1047513,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1047612,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1047721,
		180
	},
	island_daily_gift_invite_success = {
		1047901,
		130
	},
	island_build_save_conflict = {
		1048031,
		111
	},
	island_build_save_success = {
		1048142,
		101
	},
	island_build_capacity_tip = {
		1048243,
		119
	},
	island_build_clean_tip = {
		1048362,
		119
	},
	island_build_revert_tip = {
		1048481,
		120
	},
	island_dress_exit = {
		1048601,
		108
	},
	island_dress_exit2 = {
		1048709,
		112
	},
	island_dress_mutually_exclusive = {
		1048821,
		149
	},
	island_dress_skin_buy = {
		1048970,
		110
	},
	island_dress_color_buy = {
		1049080,
		118
	},
	island_dress_color_unlock = {
		1049198,
		105
	},
	island_dress_save1 = {
		1049303,
		94
	},
	island_dress_save2 = {
		1049397,
		127
	},
	island_dress_mutually_exclusive1 = {
		1049524,
		132
	},
	island_dress_send_tip = {
		1049656,
		119
	},
	island_dress_send_tip_success = {
		1049775,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1049887,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1050033,
		138
	},
	handbook_task_locked_by_level = {
		1050171,
		125
	},
	handbook_task_locked_by_other_task = {
		1050296,
		121
	},
	handbook_task_locked_by_chapter = {
		1050417,
		118
	},
	handbook_name = {
		1050535,
		92
	},
	handbook_process = {
		1050627,
		89
	},
	handbook_claim = {
		1050716,
		84
	},
	handbook_finished = {
		1050800,
		90
	},
	handbook_unfinished = {
		1050890,
		112
	},
	handbook_gametip = {
		1051002,
		1346
	},
	handbook_research_confirm = {
		1052348,
		101
	},
	handbook_research_final_task_desc_locked = {
		1052449,
		164
	},
	handbook_research_final_task_btn_locked = {
		1052613,
		112
	},
	handbook_research_final_task_btn_claim = {
		1052725,
		108
	},
	handbook_research_final_task_btn_finished = {
		1052833,
		114
	},
	handbook_ur_double_check = {
		1052947,
		222
	},
	NewMusic_1 = {
		1053169,
		84
	},
	NewMusic_2 = {
		1053253,
		83
	},
	NewMusic_help = {
		1053336,
		286
	},
	NewMusic_3 = {
		1053622,
		101
	},
	NewMusic_4 = {
		1053723,
		101
	},
	NewMusic_5 = {
		1053824,
		89
	},
	NewMusic_6 = {
		1053913,
		86
	},
	NewMusic_7 = {
		1053999,
		92
	},
	holiday_tip_minigame1 = {
		1054091,
		102
	},
	holiday_tip_minigame2 = {
		1054193,
		100
	},
	holiday_tip_bath = {
		1054293,
		95
	},
	holiday_tip_collection = {
		1054388,
		104
	},
	holiday_tip_task = {
		1054492,
		92
	},
	holiday_tip_shop = {
		1054584,
		95
	},
	holiday_tip_trans = {
		1054679,
		93
	},
	holiday_tip_task_now = {
		1054772,
		96
	},
	holiday_tip_finish = {
		1054868,
		220
	},
	holiday_tip_trans_get = {
		1055088,
		127
	},
	holiday_tip_rebuild_not = {
		1055215,
		126
	},
	holiday_tip_trans_not = {
		1055341,
		124
	},
	holiday_tip_task_finish = {
		1055465,
		123
	},
	holiday_tip_trans_tip = {
		1055588,
		97
	},
	holiday_tip_trans_desc1 = {
		1055685,
		293
	},
	holiday_tip_trans_desc2 = {
		1055978,
		293
	},
	holiday_tip_gametip = {
		1056271,
		1000
	},
	holiday_tip_spring = {
		1057271,
		304
	},
	activity_holiday_function_lock = {
		1057575,
		124
	},
	storyline_chapter0 = {
		1057699,
		88
	},
	storyline_chapter1 = {
		1057787,
		91
	},
	storyline_chapter2 = {
		1057878,
		91
	},
	storyline_chapter3 = {
		1057969,
		91
	},
	storyline_chapter4 = {
		1058060,
		91
	},
	storyline_chapter5 = {
		1058151,
		88
	},
	storyline_memorysearch1 = {
		1058239,
		102
	},
	storyline_memorysearch2 = {
		1058341,
		96
	},
	use_amount_prefix = {
		1058437,
		94
	},
	sure_exit_resolve_equip = {
		1058531,
		178
	},
	resolve_equip_tip = {
		1058709,
		145
	},
	resolve_equip_title = {
		1058854,
		105
	},
	tec_catchup_0 = {
		1058959,
		83
	},
	tec_catchup_confirm = {
		1059042,
		221
	},
	watermelon_minigame_help = {
		1059263,
		306
	},
	breakout_tip = {
		1059569,
		110
	},
	collection_book_lock_place = {
		1059679,
		108
	},
	collection_book_tag_1 = {
		1059787,
		98
	},
	collection_book_tag_2 = {
		1059885,
		98
	},
	collection_book_tag_3 = {
		1059983,
		98
	},
	challenge_minigame_unlock = {
		1060081,
		107
	},
	storyline_camp = {
		1060188,
		90
	},
	storyline_goto = {
		1060278,
		90
	},
	holiday_villa_locked = {
		1060368,
		150
	},
	tech_shadow_change_button_1 = {
		1060518,
		103
	},
	tech_shadow_change_button_2 = {
		1060621,
		103
	},
	tech_shadow_limit_text = {
		1060724,
		100
	},
	tech_shadow_commit_tip = {
		1060824,
		148
	},
	shadow_scene_name = {
		1060972,
		93
	},
	shadow_unlock_tip = {
		1061065,
		123
	},
	shadow_skin_change_success = {
		1061188,
		117
	},
	add_skin_secretary_ship = {
		1061305,
		114
	},
	add_skin_random_secretary_ship_list = {
		1061419,
		126
	},
	choose_secretary_change_to_this_ship = {
		1061545,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1061676,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1061811,
		138
	},
	choose_secretary_change_title = {
		1061949,
		102
	},
	ship_random_secretary_tag = {
		1062051,
		104
	},
	projection_help = {
		1062155,
		280
	},
	littleaijier_npc = {
		1062435,
		974
	},
	brs_main_tip = {
		1063409,
		115
	},
	brs_expedition_tip = {
		1063524,
		134
	},
	brs_dmact_tip = {
		1063658,
		95
	},
	brs_reward_tip_1 = {
		1063753,
		92
	},
	brs_reward_tip_2 = {
		1063845,
		86
	},
	dorm3d_dance_button = {
		1063931,
		90
	},
	dorm3d_collection_cafe = {
		1064021,
		95
	},
	zengke_series_help = {
		1064116,
		1327
	},
	zengke_series_pt = {
		1065443,
		88
	},
	zengke_series_pt_small = {
		1065531,
		96
	},
	zengke_series_rank = {
		1065627,
		91
	},
	zengke_series_rank_small = {
		1065718,
		95
	},
	zengke_series_task = {
		1065813,
		94
	},
	zengke_series_task_small = {
		1065907,
		92
	},
	zengke_series_confirm = {
		1065999,
		97
	},
	zengke_story_reward_count = {
		1066096,
		148
	},
	zengke_series_easy = {
		1066244,
		88
	},
	zengke_series_normal = {
		1066332,
		90
	},
	zengke_series_hard = {
		1066422,
		88
	},
	zengke_series_sp = {
		1066510,
		83
	},
	zengke_series_ex = {
		1066593,
		83
	},
	zengke_series_ex_confirm = {
		1066676,
		94
	},
	battleui_display1 = {
		1066770,
		93
	},
	battleui_display2 = {
		1066863,
		93
	},
	battleui_display3 = {
		1066956,
		90
	},
	zengke_series_serverinfo = {
		1067046,
		100
	},
	grapihcs3d_setting_bloom = {
		1067146,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1067246,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1067349,
		103
	},
	SkinDiscountHelp_Carnival = {
		1067452,
		642
	},
	open_today = {
		1068094,
		89
	},
	daily_level_go = {
		1068183,
		84
	},
	yumia_main_tip_1 = {
		1068267,
		92
	},
	yumia_main_tip_2 = {
		1068359,
		92
	},
	yumia_main_tip_3 = {
		1068451,
		92
	},
	yumia_main_tip_4 = {
		1068543,
		111
	},
	yumia_main_tip_5 = {
		1068654,
		92
	},
	yumia_main_tip_6 = {
		1068746,
		92
	},
	yumia_main_tip_7 = {
		1068838,
		92
	},
	yumia_main_tip_8 = {
		1068930,
		88
	},
	yumia_main_tip_9 = {
		1069018,
		92
	},
	yumia_base_name_1 = {
		1069110,
		96
	},
	yumia_base_name_2 = {
		1069206,
		96
	},
	yumia_base_name_3 = {
		1069302,
		93
	},
	yumia_stronghold_1 = {
		1069395,
		94
	},
	yumia_stronghold_2 = {
		1069489,
		121
	},
	yumia_stronghold_3 = {
		1069610,
		91
	},
	yumia_stronghold_4 = {
		1069701,
		91
	},
	yumia_stronghold_5 = {
		1069792,
		97
	},
	yumia_stronghold_6 = {
		1069889,
		91
	},
	yumia_stronghold_7 = {
		1069980,
		94
	},
	yumia_stronghold_8 = {
		1070074,
		94
	},
	yumia_stronghold_9 = {
		1070168,
		94
	},
	yumia_stronghold_10 = {
		1070262,
		95
	},
	yumia_award_1 = {
		1070357,
		83
	},
	yumia_award_2 = {
		1070440,
		83
	},
	yumia_award_3 = {
		1070523,
		89
	},
	yumia_award_4 = {
		1070612,
		89
	},
	yumia_pt_1 = {
		1070701,
		167
	},
	yumia_pt_2 = {
		1070868,
		86
	},
	yumia_pt_3 = {
		1070954,
		86
	},
	yumia_mana_battle_tip = {
		1071040,
		199
	},
	yumia_buff_name_1 = {
		1071239,
		102
	},
	yumia_buff_name_2 = {
		1071341,
		98
	},
	yumia_buff_name_3 = {
		1071439,
		98
	},
	yumia_buff_name_4 = {
		1071537,
		98
	},
	yumia_buff_name_5 = {
		1071635,
		102
	},
	yumia_buff_desc_1 = {
		1071737,
		172
	},
	yumia_buff_desc_2 = {
		1071909,
		172
	},
	yumia_buff_desc_3 = {
		1072081,
		172
	},
	yumia_buff_desc_4 = {
		1072253,
		172
	},
	yumia_buff_desc_5 = {
		1072425,
		172
	},
	yumia_buff_1 = {
		1072597,
		88
	},
	yumia_buff_2 = {
		1072685,
		82
	},
	yumia_buff_3 = {
		1072767,
		85
	},
	yumia_buff_4 = {
		1072852,
		124
	},
	yumia_atelier_tip1 = {
		1072976,
		131
	},
	yumia_atelier_tip2 = {
		1073107,
		88
	},
	yumia_atelier_tip3 = {
		1073195,
		88
	},
	yumia_atelier_tip4 = {
		1073283,
		94
	},
	yumia_atelier_tip5 = {
		1073377,
		118
	},
	yumia_atelier_tip6 = {
		1073495,
		94
	},
	yumia_atelier_tip7 = {
		1073589,
		118
	},
	yumia_atelier_tip8 = {
		1073707,
		103
	},
	yumia_atelier_tip9 = {
		1073810,
		100
	},
	yumia_atelier_tip10 = {
		1073910,
		101
	},
	yumia_atelier_tip11 = {
		1074011,
		110
	},
	yumia_atelier_tip12 = {
		1074121,
		110
	},
	yumia_atelier_tip13 = {
		1074231,
		104
	},
	yumia_atelier_tip14 = {
		1074335,
		89
	},
	yumia_atelier_tip15 = {
		1074424,
		100
	},
	yumia_atelier_tip16 = {
		1074524,
		89
	},
	yumia_atelier_tip17 = {
		1074613,
		116
	},
	yumia_atelier_tip18 = {
		1074729,
		95
	},
	yumia_atelier_tip19 = {
		1074824,
		107
	},
	yumia_atelier_tip20 = {
		1074931,
		112
	},
	yumia_atelier_tip21 = {
		1075043,
		119
	},
	yumia_atelier_tip22 = {
		1075162,
		635
	},
	yumia_atelier_tip23 = {
		1075797,
		95
	},
	yumia_atelier_tip24 = {
		1075892,
		89
	},
	yumia_storymode_tip1 = {
		1075981,
		101
	},
	yumia_storymode_tip2 = {
		1076082,
		108
	},
	yumia_pt_tip = {
		1076190,
		85
	},
	yumia_pt_4 = {
		1076275,
		83
	},
	masaina_main_title = {
		1076358,
		94
	},
	masaina_main_title_en = {
		1076452,
		105
	},
	masaina_main_sheet1 = {
		1076557,
		95
	},
	masaina_main_sheet2 = {
		1076652,
		98
	},
	masaina_main_sheet3 = {
		1076750,
		101
	},
	masaina_main_sheet4 = {
		1076851,
		98
	},
	masaina_main_skin_tag = {
		1076949,
		99
	},
	masaina_main_other_tag = {
		1077048,
		98
	},
	shop_title = {
		1077146,
		80
	},
	shop_recommend = {
		1077226,
		84
	},
	shop_recommend_en = {
		1077310,
		90
	},
	shop_skin = {
		1077400,
		85
	},
	shop_skin_en = {
		1077485,
		86
	},
	shop_supply_prop = {
		1077571,
		92
	},
	shop_supply_prop_en = {
		1077663,
		88
	},
	shop_skin_new = {
		1077751,
		89
	},
	shop_skin_permanent = {
		1077840,
		95
	},
	shop_month = {
		1077935,
		86
	},
	shop_supply = {
		1078021,
		87
	},
	shop_activity = {
		1078108,
		89
	},
	shop_package_sort_0 = {
		1078197,
		89
	},
	shop_package_sort_en_0 = {
		1078286,
		94
	},
	shop_package_sort_1 = {
		1078380,
		107
	},
	shop_package_sort_en_1 = {
		1078487,
		101
	},
	shop_package_sort_2 = {
		1078588,
		95
	},
	shop_package_sort_en_2 = {
		1078683,
		95
	},
	shop_package_sort_3 = {
		1078778,
		95
	},
	shop_package_sort_en_3 = {
		1078873,
		98
	},
	shop_goods_left_day = {
		1078971,
		94
	},
	shop_goods_left_hour = {
		1079065,
		98
	},
	shop_goods_left_minute = {
		1079163,
		97
	},
	shop_refresh_time = {
		1079260,
		92
	},
	shop_side_lable_en = {
		1079352,
		95
	},
	street_shop_titleen = {
		1079447,
		93
	},
	military_shop_titleen = {
		1079540,
		97
	},
	guild_shop_titleen = {
		1079637,
		91
	},
	meta_shop_titleen = {
		1079728,
		89
	},
	mini_game_shop_titleen = {
		1079817,
		94
	},
	shop_item_unlock = {
		1079911,
		92
	},
	shop_item_unobtained = {
		1080003,
		93
	},
	beat_game_rule = {
		1080096,
		84
	},
	beat_game_rank = {
		1080180,
		87
	},
	beat_game_go = {
		1080267,
		88
	},
	beat_game_start = {
		1080355,
		91
	},
	beat_game_high_score = {
		1080446,
		96
	},
	beat_game_current_score = {
		1080542,
		99
	},
	beat_game_exit_desc = {
		1080641,
		113
	},
	musicbeat_minigame_help = {
		1080754,
		844
	},
	masaina_pt_claimed = {
		1081598,
		91
	},
	activity_shop_titleen = {
		1081689,
		90
	},
	shop_diamond_title_en = {
		1081779,
		92
	},
	shop_gift_title_en = {
		1081871,
		86
	},
	shop_item_title_en = {
		1081957,
		86
	},
	shop_pack_empty = {
		1082043,
		97
	},
	shop_new_unfound = {
		1082140,
		110
	},
	shop_new_shop = {
		1082250,
		83
	},
	shop_new_during_day = {
		1082333,
		94
	},
	shop_new_during_hour = {
		1082427,
		98
	},
	shop_new_during_minite = {
		1082525,
		100
	},
	shop_new_sort = {
		1082625,
		83
	},
	shop_new_search = {
		1082708,
		91
	},
	shop_new_purchased = {
		1082799,
		91
	},
	shop_new_purchase = {
		1082890,
		87
	},
	shop_new_claim = {
		1082977,
		90
	},
	shop_new_furniture = {
		1083067,
		94
	},
	shop_new_discount = {
		1083161,
		93
	},
	shop_new_try = {
		1083254,
		82
	},
	shop_new_gift = {
		1083336,
		83
	},
	shop_new_gem_transform = {
		1083419,
		141
	},
	shop_new_review = {
		1083560,
		85
	},
	shop_new_all = {
		1083645,
		82
	},
	shop_new_owned = {
		1083727,
		87
	},
	shop_new_havent_own = {
		1083814,
		92
	},
	shop_new_unused = {
		1083906,
		88
	},
	shop_new_type = {
		1083994,
		83
	},
	shop_new_static = {
		1084077,
		85
	},
	shop_new_dynamic = {
		1084162,
		86
	},
	shop_new_static_bg = {
		1084248,
		94
	},
	shop_new_dynamic_bg = {
		1084342,
		95
	},
	shop_new_bgm = {
		1084437,
		82
	},
	shop_new_index = {
		1084519,
		84
	},
	shop_new_ship_owned = {
		1084603,
		98
	},
	shop_new_ship_havent_owned = {
		1084701,
		105
	},
	shop_new_nation = {
		1084806,
		85
	},
	shop_new_rarity = {
		1084891,
		88
	},
	shop_new_category = {
		1084979,
		87
	},
	shop_new_skin_theme = {
		1085066,
		95
	},
	shop_new_confirm = {
		1085161,
		86
	},
	shop_new_during_time = {
		1085247,
		96
	},
	shop_new_daily = {
		1085343,
		84
	},
	shop_new_recommend = {
		1085427,
		88
	},
	shop_new_skin_shop = {
		1085515,
		94
	},
	shop_new_purchase_gem = {
		1085609,
		97
	},
	shop_new_akashi_recommend = {
		1085706,
		101
	},
	shop_new_packs = {
		1085807,
		90
	},
	shop_new_props = {
		1085897,
		90
	},
	shop_new_ptshop = {
		1085987,
		91
	},
	shop_new_skin_new = {
		1086078,
		93
	},
	shop_new_skin_permanent = {
		1086171,
		99
	},
	shop_new_in_use = {
		1086270,
		88
	},
	shop_new_unable_to_use = {
		1086358,
		98
	},
	shop_new_owned_skin = {
		1086456,
		95
	},
	shop_new_wear = {
		1086551,
		83
	},
	shop_new_get_now = {
		1086634,
		94
	},
	shop_new_remaining_time = {
		1086728,
		110
	},
	shop_new_remove = {
		1086838,
		90
	},
	shop_new_retro = {
		1086928,
		84
	},
	shop_new_able_to_exchange = {
		1087012,
		104
	},
	shop_countdown = {
		1087116,
		105
	},
	quota_shop_title1en = {
		1087221,
		92
	},
	sham_shop_titleen = {
		1087313,
		92
	},
	medal_shop_titleen = {
		1087405,
		91
	},
	fragment_shop_titleen = {
		1087496,
		97
	},
	shop_fragment_resolve = {
		1087593,
		97
	},
	beat_game_my_record = {
		1087690,
		95
	},
	shop_filter_all = {
		1087785,
		85
	},
	shop_filter_trial = {
		1087870,
		87
	},
	shop_filter_retro = {
		1087957,
		87
	},
	island_chara_invitename = {
		1088044,
		110
	},
	island_chara_totalname = {
		1088154,
		98
	},
	island_chara_totalname_en = {
		1088252,
		97
	},
	island_chara_power = {
		1088349,
		88
	},
	island_chara_attribute1 = {
		1088437,
		93
	},
	island_chara_attribute2 = {
		1088530,
		93
	},
	island_chara_attribute3 = {
		1088623,
		93
	},
	island_chara_attribute4 = {
		1088716,
		93
	},
	island_chara_attribute5 = {
		1088809,
		93
	},
	island_chara_attribute6 = {
		1088902,
		93
	},
	island_chara_skill_lock = {
		1088995,
		103
	},
	island_chara_list = {
		1089098,
		93
	},
	island_chara_list_filter = {
		1089191,
		94
	},
	island_chara_list_sort = {
		1089285,
		92
	},
	island_chara_list_level = {
		1089377,
		99
	},
	island_chara_list_attribute = {
		1089476,
		103
	},
	island_chara_list_workspeed = {
		1089579,
		103
	},
	island_index_name = {
		1089682,
		93
	},
	island_index_extra_all = {
		1089775,
		95
	},
	island_index_potency = {
		1089870,
		96
	},
	island_index_skill = {
		1089966,
		97
	},
	island_index_status = {
		1090063,
		98
	},
	island_confirm = {
		1090161,
		84
	},
	island_cancel = {
		1090245,
		83
	},
	island_chara_levelup = {
		1090328,
		96
	},
	islland_chara_material_consum = {
		1090424,
		105
	},
	island_chara_up_button = {
		1090529,
		92
	},
	island_chara_now_rank = {
		1090621,
		97
	},
	island_chara_breakout = {
		1090718,
		91
	},
	island_chara_skill_tip = {
		1090809,
		101
	},
	island_chara_consum = {
		1090910,
		89
	},
	island_chara_breakout_button = {
		1090999,
		98
	},
	island_chara_breakout_down = {
		1091097,
		102
	},
	island_chara_level_limit = {
		1091199,
		100
	},
	island_chara_power_limit = {
		1091299,
		100
	},
	island_click_to_close = {
		1091399,
		103
	},
	island_chara_skill_unlock = {
		1091502,
		101
	},
	island_chara_attribute_develop = {
		1091603,
		106
	},
	island_chara_choose_attribute = {
		1091709,
		126
	},
	island_chara_rating_up = {
		1091835,
		98
	},
	island_chara_limit_up = {
		1091933,
		97
	},
	island_chara_ceiling_unlock = {
		1092030,
		136
	},
	island_chara_choose_gift = {
		1092166,
		115
	},
	island_chara_buff_better = {
		1092281,
		146
	},
	island_chara_buff_nomal = {
		1092427,
		145
	},
	island_chara_gift_power = {
		1092572,
		104
	},
	island_visit_title = {
		1092676,
		88
	},
	island_visit_friend = {
		1092764,
		89
	},
	island_visit_teammate = {
		1092853,
		94
	},
	island_visit_code = {
		1092947,
		90
	},
	island_visit_search = {
		1093037,
		89
	},
	island_visit_whitelist = {
		1093126,
		95
	},
	island_visit_balcklist = {
		1093221,
		95
	},
	island_visit_set = {
		1093316,
		86
	},
	island_visit_delete = {
		1093402,
		89
	},
	island_visit_more = {
		1093491,
		87
	},
	island_visit_code_title = {
		1093578,
		102
	},
	island_visit_code_input = {
		1093680,
		102
	},
	island_visit_code_like = {
		1093782,
		98
	},
	island_visit_code_likelist = {
		1093880,
		105
	},
	island_visit_code_remove = {
		1093985,
		94
	},
	island_visit_code_copy = {
		1094079,
		92
	},
	island_visit_search_mineid = {
		1094171,
		98
	},
	island_visit_search_input = {
		1094269,
		103
	},
	island_visit_whitelist_tip = {
		1094372,
		151
	},
	island_visit_balcklist_tip = {
		1094523,
		151
	},
	island_visit_set_title = {
		1094674,
		104
	},
	island_visit_set_tip = {
		1094778,
		117
	},
	island_visit_set_refresh = {
		1094895,
		94
	},
	island_visit_set_close = {
		1094989,
		113
	},
	island_visit_set_help = {
		1095102,
		380
	},
	island_visitor_button = {
		1095482,
		91
	},
	island_visitor_status = {
		1095573,
		97
	},
	island_visitor_record = {
		1095670,
		97
	},
	island_visitor_num = {
		1095767,
		97
	},
	island_visitor_kick = {
		1095864,
		89
	},
	island_visitor_kickall = {
		1095953,
		98
	},
	island_visitor_close = {
		1096051,
		96
	},
	island_lineup_tip = {
		1096147,
		142
	},
	island_lineup_button = {
		1096289,
		96
	},
	island_visit_tip1 = {
		1096385,
		102
	},
	island_visit_tip2 = {
		1096487,
		111
	},
	island_visit_tip3 = {
		1096598,
		96
	},
	island_visit_tip4 = {
		1096694,
		96
	},
	island_visit_tip5 = {
		1096790,
		101
	},
	island_visit_tip6 = {
		1096891,
		93
	},
	island_visit_tip7 = {
		1096984,
		102
	},
	island_season_help = {
		1097086,
		884
	},
	island_season_title = {
		1097970,
		92
	},
	island_season_pt_hold = {
		1098062,
		94
	},
	island_season_pt_collectall = {
		1098156,
		103
	},
	island_season_activity = {
		1098259,
		98
	},
	island_season_pt = {
		1098357,
		88
	},
	island_season_task = {
		1098445,
		94
	},
	island_season_shop = {
		1098539,
		94
	},
	island_season_charts = {
		1098633,
		99
	},
	island_season_review = {
		1098732,
		96
	},
	island_season_task_collect = {
		1098828,
		96
	},
	island_season_task_collected = {
		1098924,
		101
	},
	island_season_task_collectall = {
		1099025,
		105
	},
	island_season_shop_stage1 = {
		1099130,
		98
	},
	island_season_shop_stage2 = {
		1099228,
		98
	},
	island_season_shop_stage3 = {
		1099326,
		98
	},
	island_season_charts_ranking = {
		1099424,
		104
	},
	island_season_charts_information = {
		1099528,
		108
	},
	island_season_charts_pt = {
		1099636,
		101
	},
	island_season_charts_award = {
		1099737,
		102
	},
	island_season_charts_level = {
		1099839,
		108
	},
	island_season_charts_refresh = {
		1099947,
		130
	},
	island_season_charts_out = {
		1100077,
		100
	},
	island_season_review_lv = {
		1100177,
		105
	},
	island_season_review_charnum = {
		1100282,
		104
	},
	island_season_review_projuctnum = {
		1100386,
		113
	},
	island_season_review_titleone = {
		1100499,
		102
	},
	island_season_review_ptnum = {
		1100601,
		98
	},
	island_season_review_ptrank = {
		1100699,
		103
	},
	island_season_review_produce = {
		1100802,
		104
	},
	island_season_review_ordernum = {
		1100906,
		105
	},
	island_season_review_formulanum = {
		1101011,
		107
	},
	island_season_review_relax = {
		1101118,
		96
	},
	island_season_review_fishnum = {
		1101214,
		104
	},
	island_season_review_gamenum = {
		1101318,
		104
	},
	island_season_review_achi = {
		1101422,
		95
	},
	island_season_review_achinum = {
		1101517,
		104
	},
	island_season_review_guidenum = {
		1101621,
		105
	},
	island_season_review_blank = {
		1101726,
		111
	},
	island_season_window_end = {
		1101837,
		118
	},
	island_season_window_end2 = {
		1101955,
		124
	},
	island_season_window_rule = {
		1102079,
		696
	},
	island_season_window_transformtip = {
		1102775,
		131
	},
	island_season_window_pt = {
		1102906,
		107
	},
	island_season_window_ranking = {
		1103013,
		104
	},
	island_season_window_award = {
		1103117,
		102
	},
	island_season_window_out = {
		1103219,
		97
	},
	island_season_review_miss = {
		1103316,
		113
	},
	island_season_reset = {
		1103429,
		107
	},
	island_help_ship_order = {
		1103536,
		568
	},
	island_help_farm = {
		1104104,
		295
	},
	island_help_commission = {
		1104399,
		503
	},
	island_help_cafe_minigame = {
		1104902,
		313
	},
	island_help_signin = {
		1105215,
		361
	},
	island_help_ranch = {
		1105576,
		358
	},
	island_help_manage = {
		1105934,
		544
	},
	island_help_combo = {
		1106478,
		358
	},
	island_help_friends = {
		1106836,
		364
	},
	island_help_season = {
		1107200,
		544
	},
	island_help_archive = {
		1107744,
		302
	},
	island_help_renovation = {
		1108046,
		373
	},
	island_help_photo = {
		1108419,
		298
	},
	island_help_greet = {
		1108717,
		358
	},
	island_help_character_info = {
		1109075,
		454
	},
	island_help_fish = {
		1109529,
		414
	},
	island_help_bar = {
		1109943,
		468
	},
	island_skin_original_desc = {
		1110411,
		95
	},
	island_dress_no_item = {
		1110506,
		105
	},
	island_agora_deco_empty = {
		1110611,
		105
	},
	island_agora_pos_unavailability = {
		1110716,
		116
	},
	island_agora_max_capacity = {
		1110832,
		107
	},
	island_agora_label_base = {
		1110939,
		93
	},
	island_agora_label_building = {
		1111032,
		100
	},
	island_agora_label_furniture = {
		1111132,
		98
	},
	island_agora_label_dec = {
		1111230,
		92
	},
	island_agora_label_floor = {
		1111322,
		94
	},
	island_agora_label_tile = {
		1111416,
		93
	},
	island_agora_label_collection = {
		1111509,
		99
	},
	island_agora_label_default = {
		1111608,
		102
	},
	island_agora_label_rarity = {
		1111710,
		98
	},
	island_agora_label_gettime = {
		1111808,
		102
	},
	island_agora_label_capacity = {
		1111910,
		97
	},
	island_agora_capacity = {
		1112007,
		97
	},
	island_agora_furniure_preview = {
		1112104,
		105
	},
	island_agora_function_unuse = {
		1112209,
		109
	},
	island_agora_signIn_tip = {
		1112318,
		126
	},
	island_agora_working = {
		1112444,
		108
	},
	island_agora_using = {
		1112552,
		91
	},
	island_agora_save_theme = {
		1112643,
		99
	},
	island_agora_btn_label_clear = {
		1112742,
		98
	},
	island_agora_btn_label_revert = {
		1112840,
		99
	},
	island_agora_btn_label_save = {
		1112939,
		97
	},
	island_agora_title = {
		1113036,
		91
	},
	island_agora_label_search = {
		1113127,
		101
	},
	island_agora_label_theme = {
		1113228,
		94
	},
	island_agora_label_empty_tip = {
		1113322,
		113
	},
	island_agora_clear_tip = {
		1113435,
		122
	},
	island_agora_revert_tip = {
		1113557,
		120
	},
	island_agora_save_or_exit_tip = {
		1113677,
		126
	},
	island_agora_exit_and_unsave = {
		1113803,
		104
	},
	island_agora_exit_and_save = {
		1113907,
		102
	},
	island_agora_no_pos_place = {
		1114009,
		116
	},
	island_agora_pave_tip = {
		1114125,
		137
	},
	island_enter_island_ban = {
		1114262,
		99
	},
	island_order_not_get_award = {
		1114361,
		102
	},
	island_order_cant_replace = {
		1114463,
		107
	},
	island_rename_tip = {
		1114570,
		143
	},
	island_rename_confirm = {
		1114713,
		118
	},
	island_bag_max_level = {
		1114831,
		102
	},
	island_bag_uprade_success = {
		1114933,
		101
	},
	island_agora_save_success = {
		1115034,
		101
	},
	island_agora_max_level = {
		1115135,
		104
	},
	island_white_list_full = {
		1115239,
		101
	},
	island_black_list_full = {
		1115340,
		101
	},
	island_inviteCode_refresh = {
		1115441,
		104
	},
	island_give_gift_success = {
		1115545,
		100
	},
	island_get_git_tip = {
		1115645,
		122
	},
	island_get_git_cnt_tip = {
		1115767,
		122
	},
	island_share_gift_success = {
		1115889,
		104
	},
	island_invitation_gift_success = {
		1115993,
		131
	},
	island_dectect_mode3x3 = {
		1116124,
		104
	},
	island_dectect_mode1x1 = {
		1116228,
		107
	},
	island_ship_buff_cover = {
		1116335,
		156
	},
	island_ship_buff_cover_1 = {
		1116491,
		158
	},
	island_ship_buff_cover_2 = {
		1116649,
		158
	},
	island_ship_buff_cover_3 = {
		1116807,
		158
	},
	island_log_visit = {
		1116965,
		102
	},
	island_log_exit = {
		1117067,
		101
	},
	island_log_gift = {
		1117168,
		101
	},
	island_log_trade = {
		1117269,
		102
	},
	island_item_type_res = {
		1117371,
		90
	},
	island_item_type_consume = {
		1117461,
		97
	},
	island_item_type_spe = {
		1117558,
		90
	},
	island_ship_attrName_1 = {
		1117648,
		92
	},
	island_ship_attrName_2 = {
		1117740,
		92
	},
	island_ship_attrName_3 = {
		1117832,
		92
	},
	island_ship_attrName_4 = {
		1117924,
		92
	},
	island_ship_attrName_5 = {
		1118016,
		92
	},
	island_ship_attrName_6 = {
		1118108,
		92
	},
	island_task_title = {
		1118200,
		96
	},
	island_task_title_en = {
		1118296,
		92
	},
	island_task_type_1 = {
		1118388,
		88
	},
	island_task_type_2 = {
		1118476,
		94
	},
	island_task_type_3 = {
		1118570,
		94
	},
	island_task_type_4 = {
		1118664,
		94
	},
	island_task_type_5 = {
		1118758,
		94
	},
	island_task_type_6 = {
		1118852,
		94
	},
	island_tech_type_1 = {
		1118946,
		94
	},
	island_default_name = {
		1119040,
		94
	},
	island_order_type_1 = {
		1119134,
		95
	},
	island_order_type_2 = {
		1119229,
		95
	},
	island_order_desc_1 = {
		1119324,
		141
	},
	island_order_desc_2 = {
		1119465,
		141
	},
	island_order_desc_3 = {
		1119606,
		141
	},
	island_order_difficulty_1 = {
		1119747,
		95
	},
	island_order_difficulty_2 = {
		1119842,
		95
	},
	island_order_difficulty_3 = {
		1119937,
		95
	},
	island_commander = {
		1120032,
		89
	},
	island_task_lefttime = {
		1120121,
		97
	},
	island_seek_game_tip = {
		1120218,
		120
	},
	island_item_transfer = {
		1120338,
		105
	},
	island_set_manifesto_success = {
		1120443,
		104
	},
	island_prosperity_level = {
		1120547,
		96
	},
	island_toast_status = {
		1120643,
		108
	},
	island_toast_level = {
		1120751,
		101
	},
	island_toast_ship = {
		1120852,
		97
	},
	island_lock_map_tip = {
		1120949,
		101
	},
	island_home_btn_cant_use = {
		1121050,
		106
	},
	island_item_overflow = {
		1121156,
		93
	},
	island_item_no_capacity = {
		1121249,
		99
	},
	island_ship_no_energy = {
		1121348,
		91
	},
	island_ship_working = {
		1121439,
		95
	},
	island_ship_level_limit = {
		1121534,
		99
	},
	island_ship_energy_limit = {
		1121633,
		100
	},
	island_click_close = {
		1121733,
		100
	},
	island_break_finish = {
		1121833,
		122
	},
	island_unlock_skill = {
		1121955,
		122
	},
	island_ship_title_info = {
		1122077,
		98
	},
	island_building_title_info = {
		1122175,
		102
	},
	island_word_effect = {
		1122277,
		91
	},
	island_word_dispatch = {
		1122368,
		96
	},
	island_word_working = {
		1122464,
		92
	},
	island_word_stop_work = {
		1122556,
		97
	},
	island_level_to_unlock = {
		1122653,
		121
	},
	island_select_product = {
		1122774,
		97
	},
	island_sub_product_cnt = {
		1122871,
		101
	},
	island_make_unlock_tip = {
		1122972,
		99
	},
	island_need_star = {
		1123071,
		97
	},
	island_need_star_1 = {
		1123168,
		96
	},
	island_select_ship = {
		1123264,
		94
	},
	island_select_ship_label_1 = {
		1123358,
		102
	},
	island_select_ship_overview = {
		1123460,
		109
	},
	island_select_ship_tip = {
		1123569,
		113
	},
	island_friend = {
		1123682,
		83
	},
	island_guild = {
		1123765,
		85
	},
	island_code = {
		1123850,
		84
	},
	island_search = {
		1123934,
		83
	},
	island_whiteList = {
		1124017,
		89
	},
	island_add_friend = {
		1124106,
		87
	},
	island_blackList = {
		1124193,
		89
	},
	island_settings = {
		1124282,
		85
	},
	island_settings_en = {
		1124367,
		90
	},
	island_btn_label_visit = {
		1124457,
		92
	},
	island_git_cnt_tip = {
		1124549,
		106
	},
	island_public_invitation = {
		1124655,
		100
	},
	island_onekey_invitation = {
		1124755,
		100
	},
	island_public_invitation_1 = {
		1124855,
		111
	},
	island_curr_visitor = {
		1124966,
		95
	},
	island_visitor_log = {
		1125061,
		94
	},
	island_kick_all = {
		1125155,
		91
	},
	island_close_visit = {
		1125246,
		94
	},
	island_curr_people_cnt = {
		1125340,
		101
	},
	island_close_access_state = {
		1125441,
		113
	},
	island_btn_label_remove = {
		1125554,
		93
	},
	island_btn_label_del = {
		1125647,
		90
	},
	island_btn_label_copy = {
		1125737,
		91
	},
	island_btn_label_more = {
		1125828,
		91
	},
	island_btn_label_invitation = {
		1125919,
		97
	},
	island_btn_label_invitation_already = {
		1126016,
		108
	},
	island_btn_label_online = {
		1126124,
		93
	},
	island_btn_label_kick = {
		1126217,
		91
	},
	island_btn_label_location = {
		1126308,
		118
	},
	island_black_list_tip = {
		1126426,
		146
	},
	island_white_list_tip = {
		1126572,
		146
	},
	island_input_code_tip = {
		1126718,
		100
	},
	island_input_code_tip_1 = {
		1126818,
		102
	},
	island_set_like = {
		1126920,
		91
	},
	island_input_code_erro = {
		1127011,
		104
	},
	island_code_exist = {
		1127115,
		108
	},
	island_like_title = {
		1127223,
		96
	},
	island_my_id = {
		1127319,
		84
	},
	island_input_my_id = {
		1127403,
		96
	},
	island_open_settings = {
		1127499,
		102
	},
	island_open_settings_tip1 = {
		1127601,
		122
	},
	island_open_settings_tip2 = {
		1127723,
		116
	},
	island_open_settings_tip3 = {
		1127839,
		382
	},
	island_code_refresh_cnt = {
		1128221,
		99
	},
	island_word_sort = {
		1128320,
		86
	},
	island_word_reset = {
		1128406,
		87
	},
	island_bag_title = {
		1128493,
		86
	},
	island_batch_covert = {
		1128579,
		95
	},
	island_total_price = {
		1128674,
		95
	},
	island_word_temp = {
		1128769,
		86
	},
	island_word_desc = {
		1128855,
		86
	},
	island_open_ship_tip = {
		1128941,
		124
	},
	island_bag_upgrade_tip = {
		1129065,
		104
	},
	island_bag_upgrade_req = {
		1129169,
		98
	},
	island_bag_upgrade_max_level = {
		1129267,
		110
	},
	island_bag_upgrade_capacity = {
		1129377,
		109
	},
	island_rename_title = {
		1129486,
		101
	},
	island_rename_input_tip = {
		1129587,
		105
	},
	island_rename_consutme_tip = {
		1129692,
		115
	},
	island_upgrade_preview = {
		1129807,
		98
	},
	island_upgrade_exp = {
		1129905,
		100
	},
	island_upgrade_res = {
		1130005,
		94
	},
	island_word_award = {
		1130099,
		87
	},
	island_word_unlock = {
		1130186,
		88
	},
	island_word_get = {
		1130274,
		85
	},
	island_prosperity_level_display = {
		1130359,
		121
	},
	island_prosperity_value_display = {
		1130480,
		115
	},
	island_rename_subtitle = {
		1130595,
		98
	},
	island_manage_title = {
		1130693,
		95
	},
	island_manage_sp_event = {
		1130788,
		98
	},
	island_manage_no_work = {
		1130886,
		94
	},
	island_manage_end_work = {
		1130980,
		98
	},
	island_manage_view = {
		1131078,
		94
	},
	island_manage_result = {
		1131172,
		96
	},
	island_manage_prepare = {
		1131268,
		97
	},
	island_manage_daily_cnt_tip = {
		1131365,
		100
	},
	island_manage_produce_tip = {
		1131465,
		119
	},
	island_manage_sel_worker = {
		1131584,
		100
	},
	island_manage_upgrade_worker_level = {
		1131684,
		122
	},
	island_manage_saleroom = {
		1131806,
		95
	},
	island_manage_capacity = {
		1131901,
		101
	},
	island_manage_skill_cant_use = {
		1132002,
		113
	},
	island_manage_predict_saleroom = {
		1132115,
		106
	},
	island_manage_cnt = {
		1132221,
		90
	},
	island_manage_addition = {
		1132311,
		104
	},
	island_manage_no_addition = {
		1132415,
		107
	},
	island_manage_auto_work = {
		1132522,
		99
	},
	island_manage_start_work = {
		1132621,
		100
	},
	island_manage_working = {
		1132721,
		94
	},
	island_manage_end_daily_work = {
		1132815,
		101
	},
	island_manage_attr_effect = {
		1132916,
		104
	},
	island_manage_need_ext = {
		1133020,
		98
	},
	island_manage_reach = {
		1133118,
		92
	},
	island_manage_slot = {
		1133210,
		97
	},
	island_manage_food_cnt = {
		1133307,
		98
	},
	island_manage_sale_ratio = {
		1133405,
		100
	},
	island_manage_worker_cnt = {
		1133505,
		100
	},
	island_manage_sale_daily = {
		1133605,
		100
	},
	island_manage_fake_price = {
		1133705,
		100
	},
	island_manage_real_price = {
		1133805,
		100
	},
	island_manage_result_1 = {
		1133905,
		98
	},
	island_manage_result_3 = {
		1134003,
		98
	},
	island_manage_word_cnt = {
		1134101,
		92
	},
	island_manage_shop_exp = {
		1134193,
		98
	},
	island_manage_help_tip = {
		1134291,
		403
	},
	island_manage_buff_tip = {
		1134694,
		163
	},
	island_word_go = {
		1134857,
		84
	},
	island_map_title = {
		1134941,
		92
	},
	island_label_furniture = {
		1135033,
		92
	},
	island_label_furniture_cnt = {
		1135125,
		96
	},
	island_label_furniture_capacity = {
		1135221,
		107
	},
	island_label_furniture_tip = {
		1135328,
		166
	},
	island_label_furniture_capacity_display = {
		1135494,
		121
	},
	island_label_furniture_exit = {
		1135615,
		103
	},
	island_label_furniture_save = {
		1135718,
		103
	},
	island_label_furniture_save_tip = {
		1135821,
		118
	},
	island_agora_extend = {
		1135939,
		89
	},
	island_agora_extend_consume = {
		1136028,
		103
	},
	island_agora_extend_capacity = {
		1136131,
		104
	},
	island_msg_info = {
		1136235,
		85
	},
	island_get_way = {
		1136320,
		90
	},
	island_own_cnt = {
		1136410,
		88
	},
	island_word_convert = {
		1136498,
		89
	},
	island_no_remind_today = {
		1136587,
		104
	},
	island_input_theme_name = {
		1136691,
		108
	},
	island_custom_theme_name = {
		1136799,
		105
	},
	island_custom_theme_name_tip = {
		1136904,
		132
	},
	island_skill_desc = {
		1137036,
		93
	},
	island_word_place = {
		1137129,
		87
	},
	island_word_turndown = {
		1137216,
		90
	},
	island_word_sbumit = {
		1137306,
		88
	},
	island_word_speedup = {
		1137394,
		89
	},
	island_order_cd_tip = {
		1137483,
		139
	},
	island_order_leftcnt_dispaly = {
		1137622,
		121
	},
	island_order_title = {
		1137743,
		94
	},
	island_order_difficulty = {
		1137837,
		99
	},
	island_order_leftCnt_tip = {
		1137936,
		109
	},
	island_order_get_label = {
		1138045,
		98
	},
	island_order_ship_working = {
		1138143,
		101
	},
	island_order_ship_end_work = {
		1138244,
		102
	},
	island_order_ship_worktime = {
		1138346,
		119
	},
	island_order_ship_unlock_tip = {
		1138465,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1138593,
		100
	},
	island_order_ship_loadup_award = {
		1138693,
		106
	},
	island_order_ship_loadup = {
		1138799,
		94
	},
	island_order_ship_loadup_nores = {
		1138893,
		106
	},
	island_order_ship_page_req = {
		1138999,
		108
	},
	island_order_ship_page_award = {
		1139107,
		110
	},
	island_cancel_queue = {
		1139217,
		95
	},
	island_queue_display = {
		1139312,
		175
	},
	island_season_label = {
		1139487,
		94
	},
	island_first_season = {
		1139581,
		99
	},
	island_word_own = {
		1139680,
		90
	},
	island_ship_title1 = {
		1139770,
		94
	},
	island_ship_title2 = {
		1139864,
		94
	},
	island_ship_title3 = {
		1139958,
		94
	},
	island_ship_title4 = {
		1140052,
		94
	},
	island_ship_lock_attr_tip = {
		1140146,
		122
	},
	island_ship_unlock_limit_tip = {
		1140268,
		141
	},
	island_ship_breakout = {
		1140409,
		90
	},
	island_ship_breakout_consume = {
		1140499,
		98
	},
	island_ship_newskill_unlock = {
		1140597,
		106
	},
	island_word_give = {
		1140703,
		89
	},
	island_unlock_ship_skill_color = {
		1140792,
		118
	},
	island_dressup_tip = {
		1140910,
		147
	},
	island_dressup_titile = {
		1141057,
		91
	},
	island_dressup_tip_1 = {
		1141148,
		136
	},
	island_ship_energy = {
		1141284,
		89
	},
	island_ship_energy_full = {
		1141373,
		99
	},
	island_ship_energy_recoverytips = {
		1141472,
		113
	},
	island_word_ship_buff_desc = {
		1141585,
		96
	},
	island_word_ship_desc = {
		1141681,
		97
	},
	island_need_ship_level = {
		1141778,
		112
	},
	island_skill_consume_title = {
		1141890,
		102
	},
	island_select_ship_gift = {
		1141992,
		117
	},
	island_word_ship_enengy_recover = {
		1142109,
		107
	},
	island_word_ship_level_upgrade = {
		1142216,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1142322,
		111
	},
	island_word_ship_rank = {
		1142433,
		97
	},
	island_task_open = {
		1142530,
		89
	},
	island_task_target = {
		1142619,
		91
	},
	island_task_award = {
		1142710,
		87
	},
	island_task_tracking = {
		1142797,
		90
	},
	island_task_tracked = {
		1142887,
		92
	},
	island_dev_level = {
		1142979,
		98
	},
	island_dev_level_tip = {
		1143077,
		190
	},
	island_invite_title = {
		1143267,
		107
	},
	island_technology_title = {
		1143374,
		99
	},
	island_tech_noauthority = {
		1143473,
		102
	},
	island_tech_unlock_need = {
		1143575,
		105
	},
	island_tech_unlock_dev = {
		1143680,
		98
	},
	island_tech_dev_start = {
		1143778,
		97
	},
	island_tech_dev_starting = {
		1143875,
		97
	},
	island_tech_dev_success = {
		1143972,
		99
	},
	island_tech_dev_finish = {
		1144071,
		95
	},
	island_tech_dev_finish_1 = {
		1144166,
		100
	},
	island_tech_dev_cost = {
		1144266,
		96
	},
	island_tech_detail_desctitle = {
		1144362,
		104
	},
	island_tech_detail_unlocktitle = {
		1144466,
		106
	},
	island_tech_nodev = {
		1144572,
		90
	},
	island_tech_can_get = {
		1144662,
		92
	},
	island_get_item_tip = {
		1144754,
		95
	},
	island_add_temp_bag = {
		1144849,
		116
	},
	island_buff_lasttime = {
		1144965,
		99
	},
	island_visit_off = {
		1145064,
		86
	},
	island_visit_on = {
		1145150,
		85
	},
	island_tech_unlock_tip = {
		1145235,
		120
	},
	island_tech_unlock_tip0 = {
		1145355,
		110
	},
	island_tech_unlock_tip1 = {
		1145465,
		104
	},
	island_tech_unlock_tip2 = {
		1145569,
		98
	},
	island_tech_unlock_tip3 = {
		1145667,
		104
	},
	island_tech_no_slot = {
		1145771,
		101
	},
	island_tech_lock = {
		1145872,
		89
	},
	island_tech_empty = {
		1145961,
		90
	},
	island_submit_order_cd_tip = {
		1146051,
		107
	},
	island_friend_add = {
		1146158,
		87
	},
	island_friend_agree = {
		1146245,
		89
	},
	island_friend_refuse = {
		1146334,
		90
	},
	island_friend_refuse_all = {
		1146424,
		100
	},
	island_request = {
		1146524,
		84
	},
	island_post_manage = {
		1146608,
		94
	},
	island_post_produce = {
		1146702,
		89
	},
	island_post_operate = {
		1146791,
		89
	},
	island_post_acceptable = {
		1146880,
		98
	},
	island_post_vacant = {
		1146978,
		94
	},
	island_production_selected_character = {
		1147072,
		106
	},
	island_production_collect = {
		1147178,
		95
	},
	island_production_selected_item = {
		1147273,
		107
	},
	island_production_byproduct = {
		1147380,
		109
	},
	island_production_start = {
		1147489,
		99
	},
	island_production_finish = {
		1147588,
		109
	},
	island_production_additional = {
		1147697,
		104
	},
	island_production_count = {
		1147801,
		99
	},
	island_production_character_info = {
		1147900,
		108
	},
	island_production_selected_tip1 = {
		1148008,
		122
	},
	island_production_selected_tip2 = {
		1148130,
		110
	},
	island_production_hold = {
		1148240,
		97
	},
	island_production_log_recover = {
		1148337,
		135
	},
	island_production_plantable = {
		1148472,
		100
	},
	island_production_being_planted = {
		1148572,
		144
	},
	island_production_cost_notenough = {
		1148716,
		148
	},
	island_production_manually_cancel = {
		1148864,
		170
	},
	island_production_harvestable = {
		1149034,
		102
	},
	island_production_seeds_notenough = {
		1149136,
		115
	},
	island_production_seeds_empty = {
		1149251,
		133
	},
	island_production_tip = {
		1149384,
		89
	},
	island_production_speed_addition1 = {
		1149473,
		128
	},
	island_production_speed_addition2 = {
		1149601,
		109
	},
	island_production_speed_addition3 = {
		1149710,
		109
	},
	island_production_speed_tip1 = {
		1149819,
		133
	},
	island_production_speed_tip2 = {
		1149952,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1150062,
		112
	},
	agora_belong_theme = {
		1150174,
		93
	},
	agora_belong_theme_none = {
		1150267,
		92
	},
	island_achievement_title = {
		1150359,
		100
	},
	island_achv_total = {
		1150459,
		96
	},
	island_achv_finish_tip = {
		1150555,
		112
	},
	island_card_edit_name = {
		1150667,
		97
	},
	island_card_edit_word = {
		1150764,
		97
	},
	island_card_default_word = {
		1150861,
		116
	},
	island_card_view_detaills = {
		1150977,
		113
	},
	island_card_close = {
		1151090,
		114
	},
	island_card_choose_photo = {
		1151204,
		106
	},
	island_card_word_title = {
		1151310,
		98
	},
	island_card_label_list = {
		1151408,
		104
	},
	island_card_choose_achievement = {
		1151512,
		110
	},
	island_card_edit_label = {
		1151622,
		104
	},
	island_card_choose_label = {
		1151726,
		105
	},
	island_card_like_done = {
		1151831,
		101
	},
	island_card_label_done = {
		1151932,
		102
	},
	island_card_no_achv_self = {
		1152034,
		106
	},
	island_card_no_achv_other = {
		1152140,
		109
	},
	island_leave = {
		1152249,
		82
	},
	island_repeat_vip = {
		1152331,
		108
	},
	island_repeat_blacklist = {
		1152439,
		114
	},
	island_chat_settings = {
		1152553,
		96
	},
	island_card_no_label = {
		1152649,
		96
	},
	ship_gift = {
		1152745,
		85
	},
	ship_gift_cnt = {
		1152830,
		86
	},
	ship_gift2 = {
		1152916,
		80
	},
	shipyard_gift_exceed = {
		1152996,
		139
	},
	shipyard_gift_non_existent = {
		1153135,
		117
	},
	shipyard_favorability_exceed = {
		1153252,
		132
	},
	shipyard_favorability_threshold = {
		1153384,
		159
	},
	shipyard_favorability_max = {
		1153543,
		119
	},
	island_activity_decorative_word = {
		1153662,
		108
	},
	island_no_activity = {
		1153770,
		94
	},
	island_spoperation_level_2509_1 = {
		1153864,
		133
	},
	island_spoperation_tip_2509_1 = {
		1153997,
		270
	},
	island_spoperation_tip_2509_2 = {
		1154267,
		193
	},
	island_spoperation_tip_2509_3 = {
		1154460,
		214
	},
	island_spoperation_btn_2509_1 = {
		1154674,
		105
	},
	island_spoperation_btn_2509_2 = {
		1154779,
		105
	},
	island_spoperation_btn_2509_3 = {
		1154884,
		108
	},
	island_spoperation_item_2509_1 = {
		1154992,
		100
	},
	island_spoperation_item_2509_2 = {
		1155092,
		103
	},
	island_spoperation_item_2509_3 = {
		1155195,
		100
	},
	island_spoperation_item_2509_4 = {
		1155295,
		100
	},
	island_spoperation_tip_2602_1 = {
		1155395,
		270
	},
	island_spoperation_tip_2602_2 = {
		1155665,
		193
	},
	island_spoperation_tip_2602_3 = {
		1155858,
		214
	},
	island_spoperation_btn_2602_1 = {
		1156072,
		105
	},
	island_spoperation_btn_2602_2 = {
		1156177,
		105
	},
	island_spoperation_btn_2602_3 = {
		1156282,
		108
	},
	island_spoperation_item_2602_1 = {
		1156390,
		100
	},
	island_spoperation_item_2602_2 = {
		1156490,
		100
	},
	island_spoperation_item_2602_3 = {
		1156590,
		103
	},
	island_spoperation_item_2602_4 = {
		1156693,
		103
	},
	island_spoperation_tip_2605_1 = {
		1156796,
		270
	},
	island_spoperation_tip_2605_2 = {
		1157066,
		193
	},
	island_spoperation_tip_2605_3 = {
		1157259,
		214
	},
	island_spoperation_btn_2605_1 = {
		1157473,
		105
	},
	island_spoperation_btn_2605_2 = {
		1157578,
		105
	},
	island_spoperation_btn_2605_3 = {
		1157683,
		108
	},
	island_spoperation_item_2605_1 = {
		1157791,
		103
	},
	island_spoperation_item_2605_2 = {
		1157894,
		103
	},
	island_spoperation_item_2605_3 = {
		1157997,
		100
	},
	island_spoperation_item_2605_4 = {
		1158097,
		103
	},
	island_follow_success = {
		1158200,
		97
	},
	island_cancel_follow_success = {
		1158297,
		104
	},
	island_follower_cnt_max = {
		1158401,
		111
	},
	island_cancel_follow_tip = {
		1158512,
		140
	},
	island_follower_state_no_normal = {
		1158652,
		119
	},
	island_follow_btn_State_usable = {
		1158771,
		106
	},
	island_follow_btn_State_cancel = {
		1158877,
		106
	},
	island_follow_btn_State_disable = {
		1158983,
		104
	},
	island_draw_tab = {
		1159087,
		88
	},
	island_draw_tab_en = {
		1159175,
		100
	},
	island_draw_last = {
		1159275,
		89
	},
	island_draw_null = {
		1159364,
		92
	},
	island_draw_num = {
		1159456,
		91
	},
	island_draw_lottery = {
		1159547,
		89
	},
	island_draw_pick = {
		1159636,
		92
	},
	island_draw_reward = {
		1159728,
		94
	},
	island_draw_time = {
		1159822,
		95
	},
	island_draw_time_1 = {
		1159917,
		88
	},
	island_draw_S_order_title = {
		1160005,
		99
	},
	island_draw_S_order = {
		1160104,
		116
	},
	island_draw_S = {
		1160220,
		81
	},
	island_draw_A = {
		1160301,
		81
	},
	island_draw_B = {
		1160382,
		81
	},
	island_draw_C = {
		1160463,
		81
	},
	island_draw_get = {
		1160544,
		88
	},
	island_draw_ready = {
		1160632,
		105
	},
	island_draw_float = {
		1160737,
		99
	},
	island_draw_choice_title = {
		1160836,
		100
	},
	island_draw_choice = {
		1160936,
		97
	},
	island_draw_sort = {
		1161033,
		110
	},
	island_draw_tip1 = {
		1161143,
		112
	},
	island_draw_tip2 = {
		1161255,
		112
	},
	island_draw_tip3 = {
		1161367,
		102
	},
	island_draw_tip4 = {
		1161469,
		113
	},
	island_freight_btn_locked = {
		1161582,
		98
	},
	island_freight_btn_receive = {
		1161680,
		99
	},
	island_freight_btn_idle = {
		1161779,
		96
	},
	island_ticket_shop = {
		1161875,
		94
	},
	island_ticket_remain_time = {
		1161969,
		101
	},
	island_ticket_auto_select = {
		1162070,
		101
	},
	island_ticket_use = {
		1162171,
		96
	},
	island_ticket_view = {
		1162267,
		94
	},
	island_ticket_storage_title = {
		1162361,
		100
	},
	island_ticket_sort_valid = {
		1162461,
		100
	},
	island_ticket_sort_speedup = {
		1162561,
		102
	},
	island_ticket_completed_quantity = {
		1162663,
		113
	},
	island_ticket_nearing_expiration = {
		1162776,
		116
	},
	island_ticket_expiration_tip1 = {
		1162892,
		120
	},
	island_ticket_expiration_tip2 = {
		1163012,
		117
	},
	island_ticket_finished = {
		1163129,
		95
	},
	island_ticket_expired = {
		1163224,
		94
	},
	island_use_ticket_success = {
		1163318,
		101
	},
	island_sure_ticket_overflow = {
		1163419,
		167
	},
	island_ticket_expired_day = {
		1163586,
		109
	},
	island_dress_replace_tip = {
		1163695,
		149
	},
	island_activity_expired = {
		1163844,
		102
	},
	island_activity_pt_point = {
		1163946,
		103
	},
	island_activity_pt_get_oneclick = {
		1164049,
		107
	},
	island_activity_pt_jump_1 = {
		1164156,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1164251,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1164385,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1164518,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1164651,
		131
	},
	island_activity_pt_got_all = {
		1164782,
		111
	},
	island_guide = {
		1164893,
		82
	},
	island_guide_help = {
		1164975,
		640
	},
	island_guide_help_npc = {
		1165615,
		211
	},
	island_guide_help_item = {
		1165826,
		563
	},
	island_guide_help_fish = {
		1166389,
		560
	},
	island_guide_character_help = {
		1166949,
		97
	},
	island_guide_en = {
		1167046,
		87
	},
	island_guide_character = {
		1167133,
		92
	},
	island_guide_character_en = {
		1167225,
		98
	},
	island_guide_npc = {
		1167323,
		98
	},
	island_guide_npc_en = {
		1167421,
		106
	},
	island_guide_item = {
		1167527,
		87
	},
	island_guide_item_en = {
		1167614,
		93
	},
	island_guide_collectionpoint = {
		1167707,
		107
	},
	island_guide_fish_min_weight = {
		1167814,
		104
	},
	island_guide_fish_max_weight = {
		1167918,
		104
	},
	island_get_collect_point_success = {
		1168022,
		113
	},
	island_guide_active = {
		1168135,
		92
	},
	island_book_collection_award_title = {
		1168227,
		121
	},
	island_book_award_title = {
		1168348,
		99
	},
	island_guide_do_active = {
		1168447,
		92
	},
	island_guide_lock_desc = {
		1168539,
		95
	},
	island_gift_entrance = {
		1168634,
		96
	},
	island_sign_text = {
		1168730,
		102
	},
	island_3Dshop_chara_set = {
		1168832,
		105
	},
	island_3Dshop_chara_choose = {
		1168937,
		102
	},
	island_3Dshop_res_have = {
		1169039,
		113
	},
	island_3Dshop_time_close = {
		1169152,
		108
	},
	island_3Dshop_time_refresh = {
		1169260,
		101
	},
	island_3Dshop_refresh_limit = {
		1169361,
		115
	},
	island_3Dshop_have = {
		1169476,
		89
	},
	island_3Dshop_time_unlock = {
		1169565,
		103
	},
	island_3Dshop_buy_no = {
		1169668,
		96
	},
	island_3Dshop_last = {
		1169764,
		93
	},
	island_3Dshop_close = {
		1169857,
		104
	},
	island_3Dshop_no_have = {
		1169961,
		101
	},
	island_3Dshop_goods_time = {
		1170062,
		99
	},
	island_3Dshop_clothes_jump = {
		1170161,
		117
	},
	island_3Dshop_buy_confirm = {
		1170278,
		95
	},
	island_3Dshop_buy = {
		1170373,
		87
	},
	island_3Dshop_buy_tip0 = {
		1170460,
		92
	},
	island_3Dshop_buy_return = {
		1170552,
		94
	},
	island_3Dshop_buy_price = {
		1170646,
		93
	},
	island_3Dshop_buy_have = {
		1170739,
		92
	},
	island_3Dshop_bag_max = {
		1170831,
		103
	},
	island_3Dshop_lack_gold = {
		1170934,
		105
	},
	island_3Dshop_lack_gem = {
		1171039,
		98
	},
	island_3Dshop_lack_res = {
		1171137,
		104
	},
	island_photo_fur_lock = {
		1171241,
		109
	},
	island_exchange_title = {
		1171350,
		91
	},
	island_exchange_title_en = {
		1171441,
		98
	},
	island_exchange_own_count = {
		1171539,
		101
	},
	island_exchange_btn_text = {
		1171640,
		94
	},
	island_exchange_sure_tip = {
		1171734,
		115
	},
	island_bag_max_tip = {
		1171849,
		100
	},
	graphi_api_switch_opengl = {
		1171949,
		209
	},
	graphi_api_switch_vulkan = {
		1172158,
		193
	},
	["3ddorm_beach_slide_tip1"] = {
		1172351,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1172450,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1172552,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1172645,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1172744,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1172843,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1172948,
		99
	},
	dorm3d_shop_tag7 = {
		1173047,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1173185,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1173299,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1173416,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1173533,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1173650,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1173770,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1173880,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1173983,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1174086,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1174189,
		103
	},
	grapihcs3d_setting_flare = {
		1174292,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1174386,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1174487,
		105
	},
	Outpost_20250904_Title1 = {
		1174592,
		99
	},
	Outpost_20250904_Title2 = {
		1174691,
		99
	},
	Outpost_20250904_Progress = {
		1174790,
		101
	},
	outpost_20250904_Sidebar4 = {
		1174891,
		101
	},
	outpost_20250904_Sidebar5 = {
		1174992,
		105
	},
	outpost_20250904_Title1 = {
		1175097,
		99
	},
	outpost_20250904_Title2 = {
		1175196,
		95
	},
	ninja_buff_name1 = {
		1175291,
		92
	},
	ninja_buff_name2 = {
		1175383,
		92
	},
	ninja_buff_name3 = {
		1175475,
		92
	},
	ninja_buff_name4 = {
		1175567,
		92
	},
	ninja_buff_name5 = {
		1175659,
		92
	},
	ninja_buff_name6 = {
		1175751,
		92
	},
	ninja_buff_name7 = {
		1175843,
		92
	},
	ninja_buff_name8 = {
		1175935,
		92
	},
	ninja_buff_name9 = {
		1176027,
		92
	},
	ninja_buff_name10 = {
		1176119,
		93
	},
	ninja_buff_effect1 = {
		1176212,
		105
	},
	ninja_buff_effect2 = {
		1176317,
		104
	},
	ninja_buff_effect3 = {
		1176421,
		99
	},
	ninja_buff_effect4 = {
		1176520,
		105
	},
	ninja_buff_effect5 = {
		1176625,
		132
	},
	ninja_buff_effect6 = {
		1176757,
		117
	},
	ninja_buff_effect7 = {
		1176874,
		110
	},
	ninja_buff_effect8 = {
		1176984,
		105
	},
	ninja_buff_effect9 = {
		1177089,
		105
	},
	ninja_buff_effect10 = {
		1177194,
		133
	},
	activity_ninjia_main_title = {
		1177327,
		102
	},
	activity_ninjia_main_title_en = {
		1177429,
		101
	},
	activity_ninjia_main_sheet1 = {
		1177530,
		115
	},
	activity_ninjia_main_sheet2 = {
		1177645,
		109
	},
	activity_ninjia_main_sheet3 = {
		1177754,
		103
	},
	activity_ninjia_main_sheet4 = {
		1177857,
		103
	},
	activity_return_reward_pt = {
		1177960,
		104
	},
	outpost_20250904_Sidebar1 = {
		1178064,
		110
	},
	outpost_20250904_Sidebar2 = {
		1178174,
		104
	},
	outpost_20250904_Sidebar3 = {
		1178278,
		97
	},
	anniversary_eight_main_page_desc = {
		1178375,
		295
	},
	eighth_tip_spring = {
		1178670,
		297
	},
	eighth_spring_cost = {
		1178967,
		169
	},
	eighth_spring_not_enough = {
		1179136,
		107
	},
	ninja_game_helper = {
		1179243,
		1510
	},
	ninja_game_citylevel = {
		1180753,
		102
	},
	ninja_game_wave = {
		1180855,
		97
	},
	ninja_game_current_section = {
		1180952,
		108
	},
	ninja_game_buildcost = {
		1181060,
		99
	},
	ninja_game_allycost = {
		1181159,
		98
	},
	ninja_game_citydmg = {
		1181257,
		97
	},
	ninja_game_allydmg = {
		1181354,
		97
	},
	ninja_game_dps = {
		1181451,
		93
	},
	ninja_game_time = {
		1181544,
		94
	},
	ninja_game_income = {
		1181638,
		96
	},
	ninja_game_buffeffect = {
		1181734,
		97
	},
	ninja_game_buffcost = {
		1181831,
		98
	},
	ninja_game_levelblock = {
		1181929,
		112
	},
	ninja_game_storydialog = {
		1182041,
		130
	},
	ninja_game_update_failed = {
		1182171,
		155
	},
	ninja_game_ptcount = {
		1182326,
		97
	},
	ninja_game_cant_pickup = {
		1182423,
		110
	},
	ninja_game_booktip = {
		1182533,
		165
	},
	island_no_position_to_reponse_action = {
		1182698,
		149
	},
	island_position_cant_play_cp_action = {
		1182847,
		157
	},
	island_position_cant_response_cp_action = {
		1183004,
		161
	},
	island_card_no_achieve_tip = {
		1183165,
		114
	},
	island_card_no_label_tip = {
		1183279,
		118
	},
	gift_giving_prefer = {
		1183397,
		115
	},
	gift_giving_dislike = {
		1183512,
		116
	},
	dorm3d_publicroom_unlock = {
		1183628,
		113
	},
	dorm3d_dafeng_table = {
		1183741,
		89
	},
	dorm3d_dafeng_chair = {
		1183830,
		89
	},
	dorm3d_dafeng_bed = {
		1183919,
		87
	},
	island_draw_help = {
		1184006,
		1209
	},
	island_dress_initial_makesure = {
		1185215,
		99
	},
	island_shop_lock_tip = {
		1185314,
		99
	},
	island_agora_no_size = {
		1185413,
		102
	},
	island_combo_unlock = {
		1185515,
		104
	},
	island_additional_production_tip1 = {
		1185619,
		109
	},
	island_additional_production_tip2 = {
		1185728,
		140
	},
	island_manage_stock_out = {
		1185868,
		105
	},
	island_manage_item_select = {
		1185973,
		104
	},
	island_combo_produced = {
		1186077,
		91
	},
	island_combo_produced_times = {
		1186168,
		96
	},
	island_agora_no_interact_point = {
		1186264,
		135
	},
	island_reward_tip = {
		1186399,
		87
	},
	island_commontips_close = {
		1186486,
		108
	},
	world_inventory_tip = {
		1186594,
		113
	},
	island_setmeal_title = {
		1186707,
		96
	},
	island_setmeal_benifit_title = {
		1186803,
		104
	},
	island_shipselect_confirm = {
		1186907,
		95
	},
	island_dresscolorunlock_tips = {
		1187002,
		104
	},
	island_dresscolorunlock = {
		1187106,
		93
	},
	danmachi_main_sheet1 = {
		1187199,
		102
	},
	danmachi_main_sheet2 = {
		1187301,
		96
	},
	danmachi_main_sheet3 = {
		1187397,
		96
	},
	danmachi_main_sheet4 = {
		1187493,
		96
	},
	danmachi_main_sheet5 = {
		1187589,
		96
	},
	danmachi_main_time = {
		1187685,
		96
	},
	danmachi_award_1 = {
		1187781,
		86
	},
	danmachi_award_2 = {
		1187867,
		86
	},
	danmachi_award_3 = {
		1187953,
		92
	},
	danmachi_award_4 = {
		1188045,
		92
	},
	danmachi_award_name1 = {
		1188137,
		96
	},
	danmachi_award_name2 = {
		1188233,
		95
	},
	danmachi_award_get = {
		1188328,
		91
	},
	danmachi_award_unget = {
		1188419,
		93
	},
	dorm3d_touch2 = {
		1188512,
		91
	},
	dorm3d_furnitrue_type_special = {
		1188603,
		99
	},
	island_helpbtn_order = {
		1188702,
		942
	},
	island_helpbtn_commission = {
		1189644,
		758
	},
	island_helpbtn_speedup = {
		1190402,
		509
	},
	island_helpbtn_card = {
		1190911,
		797
	},
	island_helpbtn_technology = {
		1191708,
		932
	},
	island_shiporder_refresh_tip1 = {
		1192640,
		139
	},
	island_shiporder_refresh_tip2 = {
		1192779,
		117
	},
	island_shiporder_refresh_preparing = {
		1192896,
		119
	},
	island_information_tech = {
		1193015,
		105
	},
	dorm3d_shop_tag8 = {
		1193120,
		98
	},
	island_chara_attr_help = {
		1193218,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1193889,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1194001,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1194113,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1194222,
		107
	},
	island_selectall = {
		1194329,
		86
	},
	island_quickselect_tip = {
		1194415,
		126
	},
	search_equipment = {
		1194541,
		95
	},
	search_sp_equipment = {
		1194636,
		104
	},
	search_equipment_appearance = {
		1194740,
		112
	},
	meta_reproduce_btn = {
		1194852,
		209
	},
	meta_simulated_btn = {
		1195061,
		202
	},
	equip_enhancement_tip = {
		1195263,
		97
	},
	equip_enhancement_lv1 = {
		1195360,
		103
	},
	equip_enhancement_lvx = {
		1195463,
		99
	},
	equip_enhancement_finish = {
		1195562,
		100
	},
	equip_enhancement_lv = {
		1195662,
		87
	},
	equip_enhancement_title = {
		1195749,
		93
	},
	equip_enhancement_required = {
		1195842,
		105
	},
	shop_sell_ended = {
		1195947,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1196038,
		127
	},
	island_taskjump_placenoopen_tips = {
		1196165,
		126
	},
	island_ship_order_toggle_label_award = {
		1196291,
		112
	},
	island_ship_order_toggle_label_request = {
		1196403,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1196517,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1196660,
		142
	},
	island_order_ship_finish_cnt = {
		1196802,
		109
	},
	island_order_ship_sel_delegate_label = {
		1196911,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1197039,
		115
	},
	island_order_ship_reset_all = {
		1197154,
		140
	},
	island_order_ship_exchange_tip = {
		1197294,
		134
	},
	island_order_ship_btn_replace = {
		1197428,
		105
	},
	island_fishing_tip_hooked = {
		1197533,
		104
	},
	island_fishing_tip_escape = {
		1197637,
		104
	},
	island_fishing_exit = {
		1197741,
		104
	},
	island_fishing_lure_empty = {
		1197845,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1197952,
		114
	},
	island_follower_exiting_tip = {
		1198066,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1198181,
		230
	},
	island_urgent_notice = {
		1198411,
		2865
	},
	general_activity_side_bar1 = {
		1201276,
		108
	},
	general_activity_side_bar2 = {
		1201384,
		108
	},
	general_activity_side_bar3 = {
		1201492,
		108
	},
	general_activity_side_bar4 = {
		1201600,
		111
	},
	black5_bundle_desc = {
		1201711,
		130
	},
	black5_bundle_purchased = {
		1201841,
		96
	},
	black5_bundle_tip = {
		1201937,
		102
	},
	black5_bundle_buy_all = {
		1202039,
		97
	},
	black5_bundle_popup = {
		1202136,
		158
	},
	black5_bundle_receive = {
		1202294,
		97
	},
	black5_bundle_button = {
		1202391,
		96
	},
	skinshop_on_sale_tip = {
		1202487,
		96
	},
	skinshop_on_sale_tip_2 = {
		1202583,
		98
	},
	shop_tag_control_tip = {
		1202681,
		126
	},
	black5_bundle_help = {
		1202807,
		301
	},
	battlepass_main_tip_2512 = {
		1203108,
		241
	},
	battlepass_main_help_2512 = {
		1203349,
		2916
	},
	cruise_task_help_2512 = {
		1206265,
		1216
	},
	cruise_title_2512 = {
		1207481,
		110
	},
	DAL_stage_label_data = {
		1207591,
		96
	},
	DAL_stage_label_support = {
		1207687,
		99
	},
	DAL_stage_label_commander = {
		1207786,
		101
	},
	DAL_stage_label_analysis_2 = {
		1207887,
		102
	},
	DAL_stage_label_analysis_1 = {
		1207989,
		99
	},
	DAL_stage_finish_at = {
		1208088,
		95
	},
	activity_remain_time = {
		1208183,
		102
	},
	dal_main_sheet1 = {
		1208285,
		88
	},
	dal_main_sheet2 = {
		1208373,
		87
	},
	dal_main_sheet3 = {
		1208460,
		94
	},
	dal_main_sheet4 = {
		1208554,
		88
	},
	dal_main_sheet5 = {
		1208642,
		91
	},
	DAL_upgrade_ship = {
		1208733,
		92
	},
	DAL_upgrade_active = {
		1208825,
		91
	},
	dal_main_sheet1_en = {
		1208916,
		91
	},
	dal_main_sheet2_en = {
		1209007,
		91
	},
	dal_main_sheet3_en = {
		1209098,
		94
	},
	dal_main_sheet4_en = {
		1209192,
		94
	},
	dal_main_sheet5_en = {
		1209286,
		93
	},
	DAL_story_tip = {
		1209379,
		122
	},
	DAL_upgrade_program = {
		1209501,
		95
	},
	dal_story_tip_name_en_1 = {
		1209596,
		93
	},
	dal_story_tip_name_en_2 = {
		1209689,
		93
	},
	dal_story_tip_name_en_3 = {
		1209782,
		93
	},
	dal_story_tip_name_en_4 = {
		1209875,
		93
	},
	dal_story_tip_name_en_5 = {
		1209968,
		93
	},
	dal_story_tip_name_en_6 = {
		1210061,
		93
	},
	dal_story_tip1 = {
		1210154,
		118
	},
	dal_story_tip2 = {
		1210272,
		99
	},
	dal_story_tip3 = {
		1210371,
		87
	},
	dal_AwardPage_name_1 = {
		1210458,
		88
	},
	dal_AwardPage_name_2 = {
		1210546,
		90
	},
	dal_chapter_goto = {
		1210636,
		92
	},
	DAL_upgrade_unlock = {
		1210728,
		91
	},
	DAL_upgrade_not_enough = {
		1210819,
		164
	},
	dal_chapter_tip = {
		1210983,
		1563
	},
	dal_chapter_tip2 = {
		1212546,
		113
	},
	scenario_unlock_pt_require = {
		1212659,
		112
	},
	scenario_unlock = {
		1212771,
		103
	},
	vote_help_2025 = {
		1212874,
		4757
	},
	HelenaCoreActivity_title = {
		1217631,
		100
	},
	HelenaCoreActivity_title2 = {
		1217731,
		97
	},
	HelenaPTPage_title = {
		1217828,
		94
	},
	HelenaPTPage_title2 = {
		1217922,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1218021,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1218126,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1218231,
		108
	},
	battlepass_main_help_1211 = {
		1218339,
		2113
	},
	cruise_title_1211 = {
		1220452,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1220559,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1220673,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1220781,
		101
	},
	winter_battlepass_proceed = {
		1220882,
		95
	},
	winter_battlepass_main_time_title = {
		1220977,
		112
	},
	winter_cruise_title_1211 = {
		1221089,
		113
	},
	winter_cruise_task_tips = {
		1221202,
		96
	},
	winter_cruise_task_unlock = {
		1221298,
		126
	},
	winter_cruise_task_day = {
		1221424,
		94
	},
	winter_battlepass_pay_acquire = {
		1221518,
		117
	},
	winter_battlepass_pay_tip = {
		1221635,
		125
	},
	winter_battlepass_mission = {
		1221760,
		95
	},
	winter_battlepass_rewards = {
		1221855,
		95
	},
	winter_cruise_btn_pay = {
		1221950,
		103
	},
	winter_cruise_pay_reward = {
		1222053,
		100
	},
	winter_luckybag_9005 = {
		1222153,
		320
	},
	winter_luckybag_9006 = {
		1222473,
		309
	},
	winter_cruise_btn_all = {
		1222782,
		97
	},
	winter__battlepass_rewards = {
		1222879,
		96
	},
	fate_unlock_icon_desc = {
		1222975,
		118
	},
	blueprint_exchange_fate_unlock = {
		1223093,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1223248,
		180
	},
	blueprint_lab_fate_lock = {
		1223428,
		132
	},
	blueprint_lab_fate_unlock = {
		1223560,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1223694,
		159
	},
	skinstory_20251218 = {
		1223853,
		105
	},
	skinstory_20251225 = {
		1223958,
		105
	},
	change_skin_asmr_desc_1 = {
		1224063,
		115
	},
	change_skin_asmr_desc_2 = {
		1224178,
		106
	},
	dorm3d_aijier_table = {
		1224284,
		89
	},
	dorm3d_aijier_chair = {
		1224373,
		89
	},
	dorm3d_aijier_bed = {
		1224462,
		87
	},
	winterwish_20251225 = {
		1224549,
		104
	},
	winterwish_20251225_tip1 = {
		1224653,
		106
	},
	winterwish_20251225_tip2 = {
		1224759,
		112
	},
	battlepass_main_tip_2602 = {
		1224871,
		243
	},
	battlepass_main_help_2602 = {
		1225114,
		2914
	},
	cruise_task_help_2602 = {
		1228028,
		1215
	},
	cruise_title_2602 = {
		1229243,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1229350,
		204
	},
	island_survey_ui_1 = {
		1229554,
		177
	},
	island_survey_ui_2 = {
		1229731,
		141
	},
	island_survey_ui_award = {
		1229872,
		128
	},
	island_survey_ui_button = {
		1230000,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1230099,
		117
	},
	ANTTFFCoreActivity_title = {
		1230216,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1230328,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1230425,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1230543,
		103
	},
	submarine_support_oil_consume_tip = {
		1230646,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1230803,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1230909,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1231020,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1231134,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1231423,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1231527,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1231680,
		1359
	},
	pac_game_high_score_tip = {
		1233039,
		104
	},
	pac_game_rule_btn = {
		1233143,
		93
	},
	pac_game_start_btn = {
		1233236,
		94
	},
	pac_game_gaming_time_desc = {
		1233330,
		98
	},
	pac_game_gaming_score = {
		1233428,
		94
	},
	mini_game_continue = {
		1233522,
		88
	},
	mini_game_over_game = {
		1233610,
		95
	},
	pac_minigame_help = {
		1233705,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1234369,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1234496,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1234622,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1234742,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1234859,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1234979,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1235099,
		123
	},
	island_post_event_label = {
		1235222,
		99
	},
	island_post_event_close_label = {
		1235321,
		99
	},
	island_post_event_open_label = {
		1235420,
		98
	},
	island_post_event_addition_label = {
		1235518,
		120
	},
	island_addition_influence = {
		1235638,
		98
	},
	island_addition_sale = {
		1235736,
		90
	},
	island_trade_title = {
		1235826,
		97
	},
	island_trade_title2 = {
		1235923,
		98
	},
	island_trade_sell_label = {
		1236021,
		99
	},
	island_trade_trend_label = {
		1236120,
		100
	},
	island_trade_purchase_label = {
		1236220,
		103
	},
	island_trade_rank_label = {
		1236323,
		99
	},
	island_trade_purchase_sub_label = {
		1236422,
		101
	},
	island_trade_sell_sub_label = {
		1236523,
		97
	},
	island_trade_rank_num_label = {
		1236620,
		103
	},
	island_trade_rank_info_label = {
		1236723,
		104
	},
	island_trade_rank_price_label = {
		1236827,
		105
	},
	island_trade_rank_level_label = {
		1236932,
		105
	},
	island_trade_invite_label = {
		1237037,
		101
	},
	island_trade_tip_label = {
		1237138,
		117
	},
	island_trade_tip_label2 = {
		1237255,
		118
	},
	island_trade_limit_label = {
		1237373,
		111
	},
	island_trade_send_msg_label = {
		1237484,
		177
	},
	island_trade_send_msg_match_label = {
		1237661,
		109
	},
	island_trade_sell_tip_label = {
		1237770,
		123
	},
	island_trade_purchase_failed_label = {
		1237893,
		135
	},
	island_trade_sell_failed_label = {
		1238028,
		131
	},
	island_trade_sell_failed_label2 = {
		1238159,
		141
	},
	island_trade_bag_full_label = {
		1238300,
		121
	},
	island_trade_reset_label = {
		1238421,
		109
	},
	island_trade_help = {
		1238530,
		96
	},
	island_trade_help_1 = {
		1238626,
		300
	},
	island_trade_help_2 = {
		1238926,
		420
	},
	island_trade_price_unrefresh = {
		1239346,
		128
	},
	island_trade_msg_pop = {
		1239474,
		146
	},
	island_trade_invite_success = {
		1239620,
		103
	},
	island_trade_share_success = {
		1239723,
		102
	},
	island_trade_activity_desc_1 = {
		1239825,
		189
	},
	island_trade_activity_desc_2 = {
		1240014,
		192
	},
	island_trade_activity_unlock = {
		1240206,
		118
	},
	island_bar_quick_game = {
		1240324,
		97
	},
	island_trade_cnt_inadequate = {
		1240421,
		103
	},
	drawdiary_ui_2026 = {
		1240524,
		93
	},
	loveactivity_ui_1 = {
		1240617,
		108
	},
	loveactivity_ui_2 = {
		1240725,
		93
	},
	loveactivity_ui_3 = {
		1240818,
		93
	},
	loveactivity_ui_4 = {
		1240911,
		161
	},
	loveactivity_ui_4_1 = {
		1241072,
		254
	},
	loveactivity_ui_4_2 = {
		1241326,
		254
	},
	loveactivity_ui_4_3 = {
		1241580,
		255
	},
	loveactivity_ui_5 = {
		1241835,
		94
	},
	loveactivity_ui_6 = {
		1241929,
		88
	},
	loveactivity_ui_7 = {
		1242017,
		130
	},
	loveactivity_ui_8 = {
		1242147,
		88
	},
	loveactivity_ui_9 = {
		1242235,
		101
	},
	loveactivity_ui_10 = {
		1242336,
		112
	},
	loveactivity_ui_11 = {
		1242448,
		123
	},
	loveactivity_ui_12 = {
		1242571,
		172
	},
	loveactivity_ui_13 = {
		1242743,
		112
	},
	child_cg_buy = {
		1242855,
		140
	},
	child_polaroid_buy = {
		1242995,
		146
	},
	child_could_buy = {
		1243141,
		120
	},
	loveactivity_ui_14 = {
		1243261,
		102
	},
	loveactivity_ui_15 = {
		1243363,
		103
	},
	loveactivity_ui_16 = {
		1243466,
		103
	},
	loveactivity_ui_17 = {
		1243569,
		101
	},
	loveactivity_ui_18 = {
		1243670,
		106
	},
	loveactivity_ui_19 = {
		1243776,
		109
	},
	loveactivity_ui_20 = {
		1243885,
		118
	},
	help_chunjie_jiulou_2026 = {
		1244003,
		818
	},
	island_gift_tip_title = {
		1244821,
		91
	},
	island_gift_tip = {
		1244912,
		146
	},
	island_chara_gather_tip = {
		1245058,
		93
	},
	island_chara_gather_power = {
		1245151,
		101
	},
	island_chara_gather_money = {
		1245252,
		101
	},
	island_chara_gather_range = {
		1245353,
		107
	},
	island_chara_gather_start = {
		1245460,
		95
	},
	island_chara_gather_tag_1 = {
		1245555,
		104
	},
	island_chara_gather_tag_2 = {
		1245659,
		104
	},
	island_chara_gather_skill_effect = {
		1245763,
		108
	},
	island_chara_gather_done = {
		1245871,
		100
	},
	island_chara_gather_no_target = {
		1245971,
		117
	},
	island_quick_delegation = {
		1246088,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1246187,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1246324,
		146
	},
	child_plan_skip_event = {
		1246470,
		109
	},
	child_buy_memory_tip = {
		1246579,
		130
	},
	child_buy_polaroid_tip = {
		1246709,
		132
	},
	child_buy_ending_tip = {
		1246841,
		130
	},
	child_buy_collect_success = {
		1246971,
		104
	},
	loveletter2018_ui_4 = {
		1247075,
		120
	},
	loveletter2018_ui_5 = {
		1247195,
		155
	},
	LiquorFloor_title = {
		1247350,
		99
	},
	LiquorFloor_title_en = {
		1247449,
		94
	},
	LiquorFloor_level = {
		1247543,
		93
	},
	LiquorFloor_story_title = {
		1247636,
		99
	},
	LiquorFloor_story_title_1 = {
		1247735,
		101
	},
	LiquorFloor_story_title_2 = {
		1247836,
		101
	},
	LiquorFloor_story_title_3 = {
		1247937,
		101
	},
	LiquorFloor_story_title_4 = {
		1248038,
		104
	},
	LiquorFloor_story_go = {
		1248142,
		90
	},
	LiquorFloor_story_get = {
		1248232,
		91
	},
	LiquorFloor_story_got = {
		1248323,
		94
	},
	LiquorFloor_character_num = {
		1248417,
		101
	},
	LiquorFloor_character_unlock = {
		1248518,
		115
	},
	LiquorFloor_character_tip = {
		1248633,
		201
	},
	LiquorFloor_gold_num = {
		1248834,
		96
	},
	LiquorFloor_gold = {
		1248930,
		92
	},
	LiquorFloor_update = {
		1249022,
		88
	},
	LiquorFloor_update_unlock = {
		1249110,
		109
	},
	LiquorFloor_update_max = {
		1249219,
		98
	},
	LiquorFloor_gold_max_tip = {
		1249317,
		112
	},
	LiquorFloor_tip = {
		1249429,
		1010
	},
	loveletter2018_ui_1 = {
		1250439,
		219
	},
	loveletter2018_ui_2 = {
		1250658,
		142
	},
	loveletter2018_ui_3 = {
		1250800,
		138
	},
	loveletter2018_ui_tips = {
		1250938,
		113
	},
	child2_choose_title = {
		1251051,
		95
	},
	child2_choose_help = {
		1251146,
		1750
	},
	child2_show_detail_desc = {
		1252896,
		105
	},
	child2_tarot_empty = {
		1253001,
		103
	},
	child2_refresh_title = {
		1253104,
		105
	},
	child2_choose_hide = {
		1253209,
		88
	},
	child2_choose_giveup = {
		1253297,
		96
	},
	child2_tarot_tag_current = {
		1253393,
		104
	},
	child2_all_entry_title = {
		1253497,
		104
	},
	child2_benefit_moeny_effect = {
		1253601,
		122
	},
	child2_benefit_mood_effect = {
		1253723,
		121
	},
	child2_replace_sure_tip = {
		1253844,
		117
	},
	child2_tarot_title = {
		1253961,
		97
	},
	child2_entry_summary = {
		1254058,
		108
	},
	child2_benefit_result = {
		1254166,
		103
	},
	child2_mood_benefit = {
		1254269,
		98
	},
	child2_mood_stage1 = {
		1254367,
		115
	},
	child2_mood_stage2 = {
		1254482,
		115
	},
	child2_mood_stage3 = {
		1254597,
		115
	},
	child2_mood_stage4 = {
		1254712,
		115
	},
	child2_mood_stage5 = {
		1254827,
		115
	},
	child2_entry_activated = {
		1254942,
		107
	},
	child2_collect_tarot_progress = {
		1255049,
		123
	},
	child2_collect_tarot = {
		1255172,
		99
	},
	child2_collect_entry = {
		1255271,
		90
	},
	child2_collect_talent = {
		1255361,
		91
	},
	child2_rank_toggle_attr = {
		1255452,
		99
	},
	child2_rank_toggle_endless = {
		1255551,
		102
	},
	child2_rank_not_on = {
		1255653,
		94
	},
	child2_rank_refresh_tip = {
		1255747,
		120
	},
	child2_rank_header_rank = {
		1255867,
		93
	},
	child2_rank_header_info = {
		1255960,
		93
	},
	child2_rank_header_attr = {
		1256053,
		105
	},
	child2_replace_title = {
		1256158,
		114
	},
	child2_replace_tip = {
		1256272,
		223
	},
	child2_tarot_tag_replace = {
		1256495,
		100
	},
	child2_replace_cancel = {
		1256595,
		91
	},
	child2_replace_sure = {
		1256686,
		95
	},
	child2_nailing_game_tip = {
		1256781,
		151
	},
	child2_nailing_game_count = {
		1256932,
		104
	},
	child2_nailing_game_score = {
		1257036,
		104
	},
	child2_benefit_summary = {
		1257140,
		110
	},
	child2_word_giveup = {
		1257250,
		94
	},
	child2_rank_header_wave = {
		1257344,
		105
	},
	child2_personal_id2_tag1 = {
		1257449,
		94
	},
	child2_personal_id2_tag2 = {
		1257543,
		94
	},
	child2_go_shop = {
		1257637,
		93
	},
	child2_scratch_minigame_help = {
		1257730,
		547
	},
	child2_endless_sure_tip = {
		1258277,
		400
	},
	child2_endless_stage = {
		1258677,
		96
	},
	child2_cur_wave = {
		1258773,
		90
	},
	child2_endless_attrs_value = {
		1258863,
		110
	},
	child2_endless_boss_value = {
		1258973,
		106
	},
	child2_endless_assest_wave = {
		1259079,
		114
	},
	child2_endless_history_wave = {
		1259193,
		126
	},
	child2_endless_current_wave = {
		1259319,
		126
	},
	child2_endless_reset_tip = {
		1259445,
		143
	},
	child2_hard = {
		1259588,
		87
	},
	child2_hard_enter = {
		1259675,
		111
	},
	child2_switch_sure = {
		1259786,
		303
	},
	child2_collect_entry_progress = {
		1260089,
		114
	},
	child2_collect_talent_progress = {
		1260203,
		115
	},
	child2_word_upgrade = {
		1260318,
		89
	},
	child2_nailing_minigame_help = {
		1260407,
		824
	},
	child2_nailing_game_result2 = {
		1261231,
		100
	},
	child2_game_endless_cnt = {
		1261331,
		104
	},
	cultivating_plant_task_title = {
		1261435,
		110
	},
	cultivating_plant_island_task = {
		1261545,
		117
	},
	cultivating_plant_part_1 = {
		1261662,
		112
	},
	cultivating_plant_part_2 = {
		1261774,
		112
	},
	cultivating_plant_part_3 = {
		1261886,
		112
	},
	child2_priority_tip = {
		1261998,
		113
	},
	child2_cur_round_temp = {
		1262111,
		97
	},
	child2_nailing_game_result = {
		1262208,
		99
	},
	child2_benefit_summary2 = {
		1262307,
		111
	},
	child2_pool_exhausted = {
		1262418,
		103
	},
	child2_secretary_skin_confirm = {
		1262521,
		142
	},
	child2_secretary_skin_expire = {
		1262663,
		128
	},
	child2_explorer_main_help = {
		1262791,
		600
	},
	LiquorFloorTaskUI_title = {
		1263391,
		99
	},
	LiquorFloorTaskUI_go = {
		1263490,
		90
	},
	LiquorFloorTaskUI_get = {
		1263580,
		91
	},
	LiquorFloorTaskUI_got = {
		1263671,
		94
	},
	LiquorFloor_gold_get = {
		1263765,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1263861,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1263974,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1264084,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1264201,
		114
	},
	loveactivity_help_tips = {
		1264315,
		455
	},
	spring_present_tips_btn = {
		1264770,
		99
	},
	spring_present_tips_time = {
		1264869,
		121
	},
	spring_present_tips0 = {
		1264990,
		157
	},
	spring_present_tips1 = {
		1265147,
		179
	},
	spring_present_tips2 = {
		1265326,
		181
	},
	spring_present_tips3 = {
		1265507,
		172
	},
	aprilfool_2026_cd = {
		1265679,
		93
	},
	purplebulin_help_2026 = {
		1265772,
		418
	},
	battlepass_main_tip_2604 = {
		1266190,
		246
	},
	battlepass_main_help_2604 = {
		1266436,
		2917
	},
	cruise_task_help_2604 = {
		1269353,
		1215
	},
	cruise_title_2604 = {
		1270568,
		110
	},
	add_friend_fail_tip9 = {
		1270678,
		139
	},
	juusoa_title = {
		1270817,
		94
	},
	doa3_activityPageUI_1 = {
		1270911,
		109
	},
	doa3_activityPageUI_2 = {
		1271020,
		125
	},
	doa3_activityPageUI_3 = {
		1271145,
		97
	},
	doa3_activityPageUI_4 = {
		1271242,
		134
	},
	doa3_activityPageUI_5 = {
		1271376,
		106
	},
	doa3_activityPageUI_6 = {
		1271482,
		98
	},
	doa3_activityPageUI_7 = {
		1271580,
		94
	},
	cut_fruit_minigame_help = {
		1271674,
		443
	},
	story_recrewed = {
		1272117,
		87
	},
	story_not_recrew = {
		1272204,
		89
	},
	multiple_endings_tip = {
		1272293,
		499
	},
	l2d_tip_on = {
		1272792,
		101
	},
	l2d_tip_off = {
		1272893,
		102
	},
	YidaliV5FramePage_go = {
		1272995,
		90
	},
	YidaliV5FramePage_get = {
		1273085,
		91
	},
	YidaliV5FramePage_got = {
		1273176,
		94
	},
	["20260514_story_unlock_tip"] = {
		1273270,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1273383,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1273491,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1273599,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1273704,
		125
	},
	play_room_season = {
		1273829,
		86
	},
	play_room_season_en = {
		1273915,
		89
	},
	play_room_viewer_tip = {
		1274004,
		103
	},
	play_room_switch_viewer = {
		1274107,
		99
	},
	play_room_switch_player = {
		1274206,
		99
	},
	play_room_switch_tip = {
		1274305,
		118
	},
	island_bar_quick_tip = {
		1274423,
		142
	},
	island_bar_quick_addbot = {
		1274565,
		130
	},
	match_exit = {
		1274695,
		123
	},
	match_point_gap = {
		1274818,
		118
	},
	match_room_num_full1 = {
		1274936,
		130
	},
	match_room_full2 = {
		1275066,
		107
	},
	match_no_search_room = {
		1275173,
		111
	},
	match_ui_room_name = {
		1275284,
		93
	},
	match_ui_room_create = {
		1275377,
		96
	},
	match_ui_room_search = {
		1275473,
		90
	},
	match_ui_room_type1 = {
		1275563,
		95
	},
	match_ui_room_type2 = {
		1275658,
		89
	},
	match_ui_room_type3 = {
		1275747,
		92
	},
	match_ui_room_type4 = {
		1275839,
		89
	},
	match_ui_room_filtertitle1 = {
		1275928,
		96
	},
	match_ui_room_filtertitle2 = {
		1276024,
		96
	},
	match_ui_room_filtertitle3 = {
		1276120,
		96
	},
	match_ui_room_filter1 = {
		1276216,
		97
	},
	match_ui_room_filter2 = {
		1276313,
		97
	},
	match_ui_room_filter3 = {
		1276410,
		97
	},
	match_ui_room_filter4 = {
		1276507,
		97
	},
	match_ui_room_filter5 = {
		1276604,
		97
	},
	match_ui_room_filter6 = {
		1276701,
		97
	},
	match_ui_room_filter7 = {
		1276798,
		97
	},
	match_ui_room_filter8 = {
		1276895,
		94
	},
	match_ui_room_filter9 = {
		1276989,
		94
	},
	match_ui_room_out = {
		1277083,
		108
	},
	match_ui_room_homeowner = {
		1277191,
		93
	},
	match_ui_room_send = {
		1277284,
		88
	},
	match_ui_room_ready1 = {
		1277372,
		90
	},
	match_ui_room_ready2 = {
		1277462,
		93
	},
	match_ui_room_startgame = {
		1277555,
		99
	},
	match_ui_matching_invitation = {
		1277654,
		104
	},
	match_ui_matching_consent = {
		1277758,
		95
	},
	match_ui_matching_waiting1 = {
		1277853,
		110
	},
	match_ui_matching_waiting2 = {
		1277963,
		99
	},
	match_ui_matching_loading = {
		1278062,
		107
	},
	match_ui_ranking_list1 = {
		1278169,
		92
	},
	match_ui_ranking_list2 = {
		1278261,
		92
	},
	match_ui_ranking_list3 = {
		1278353,
		92
	},
	match_ui_ranking_list4 = {
		1278445,
		98
	},
	match_ui_punishment1 = {
		1278543,
		227
	},
	match_ui_punishment2 = {
		1278770,
		96
	},
	match_ui_chat = {
		1278866,
		83
	},
	match_ui_point_match = {
		1278949,
		96
	},
	match_ui_accept = {
		1279045,
		85
	},
	match_ui_matching = {
		1279130,
		90
	},
	match_ui_point = {
		1279220,
		93
	},
	match_ui_room_list = {
		1279313,
		94
	},
	match_ui_matching2 = {
		1279407,
		103
	},
	match_ui_server_unkonw = {
		1279510,
		92
	},
	match_ui_window_out = {
		1279602,
		95
	},
	match_ui_matching_fail = {
		1279697,
		105
	},
	bar_ui_start1 = {
		1279802,
		89
	},
	bar_ui_start2 = {
		1279891,
		89
	},
	bar_ui_check1 = {
		1279980,
		89
	},
	bar_ui_check2 = {
		1280069,
		92
	},
	bar_ui_game1 = {
		1280161,
		85
	},
	bar_ui_game3 = {
		1280246,
		82
	},
	bar_ui_game4 = {
		1280328,
		109
	},
	bar_ui_end1 = {
		1280437,
		81
	},
	bar_ui_end2 = {
		1280518,
		87
	},
	bar_tips_game1 = {
		1280605,
		92
	},
	bar_tips_game2 = {
		1280697,
		92
	},
	bar_tips_game3 = {
		1280789,
		104
	},
	bar_tips_game4 = {
		1280893,
		108
	},
	bar_tips_game5 = {
		1281001,
		92
	},
	bar_tips_game6 = {
		1281093,
		188
	},
	bar_tips_game7 = {
		1281281,
		123
	},
	exchange_code_tip = {
		1281404,
		106
	},
	exchange_code_skin = {
		1281510,
		172
	},
	exchange_code_error_16 = {
		1281682,
		156
	},
	exchange_code_error_12 = {
		1281838,
		130
	},
	exchange_code_error_9 = {
		1281968,
		103
	},
	exchange_code_error_20 = {
		1282071,
		101
	},
	exchange_code_error_6 = {
		1282172,
		106
	},
	exchange_code_error_7 = {
		1282278,
		109
	},
	exchange_code_before_time = {
		1282387,
		159
	},
	exchange_code_after_time = {
		1282546,
		106
	},
	exchange_code_skin_tip = {
		1282652,
		92
	},
	littleMusashi_npc = {
		1282744,
		936
	},
	["260514_story_title"] = {
		1283680,
		94
	},
	["260514_story_title_en"] = {
		1283774,
		102
	},
	mall_title = {
		1283876,
		83
	},
	mall_title_en = {
		1283959,
		82
	},
	mall_point_name_type1 = {
		1284041,
		97
	},
	mall_point_name_type2 = {
		1284138,
		97
	},
	mall_point_name_type3 = {
		1284235,
		97
	},
	mall_point_name_type4 = {
		1284332,
		97
	},
	mall_order_char_header = {
		1284429,
		104
	},
	mall_order_need_attrs_header = {
		1284533,
		113
	},
	mall_order_btn_staff = {
		1284646,
		96
	},
	mall_right_title_upgrade = {
		1284742,
		106
	},
	mall_round_header = {
		1284848,
		93
	},
	mall_level_header = {
		1284941,
		102
	},
	mall_input_header = {
		1285043,
		105
	},
	mall_summary_btn = {
		1285148,
		104
	},
	mall_evaluate_title = {
		1285252,
		111
	},
	mall_summary_title = {
		1285363,
		94
	},
	mall_floor_income_header = {
		1285457,
		99
	},
	mall_total_income_header = {
		1285556,
		97
	},
	mall_balance_header = {
		1285653,
		101
	},
	mall_open_title = {
		1285754,
		91
	},
	mall_help = {
		1285845,
		1905
	},
	mall_floor_lock = {
		1287750,
		94
	},
	mall_rank_close = {
		1287844,
		85
	},
	mall_rank_s = {
		1287929,
		76
	},
	mall_rank_a = {
		1288005,
		76
	},
	mall_rank_b = {
		1288081,
		76
	},
	mall_staff_in_floor = {
		1288157,
		92
	},
	mall_staff_in_order = {
		1288249,
		92
	},
	mall_remove_floor_sure = {
		1288341,
		168
	},
	mall_order_btn_doing = {
		1288509,
		93
	},
	mall_order_btn_complete = {
		1288602,
		99
	},
	mall_input_btn = {
		1288701,
		96
	},
	mall_order_btn_start = {
		1288797,
		96
	},
	mall_upgrade_title = {
		1288893,
		109
	},
	mall_right_title_summary = {
		1289002,
		100
	},
	mall_change_floor_sure = {
		1289102,
		162
	},
	mall_change_order_sure = {
		1289264,
		153
	},
	mall_award_can_get = {
		1289417,
		91
	},
	mall_award_get = {
		1289508,
		87
	},
	mall_order_wait_tip = {
		1289595,
		104
	},
	mall_order_unlock_lv_tip = {
		1289699,
		127
	},
	mall_order_need_staff_header = {
		1289826,
		113
	},
	mall_get_all_btn = {
		1289939,
		92
	},
	mall_award_got = {
		1290031,
		87
	},
	loading_picture_lack = {
		1290118,
		111
	},
	loading_title = {
		1290229,
		92
	},
	loading_start_set = {
		1290321,
		102
	},
	loading_pic_chosen = {
		1290423,
		97
	},
	loading_pic_tip = {
		1290520,
		124
	},
	loading_pic_max = {
		1290644,
		100
	},
	loading_pic_min = {
		1290744,
		98
	},
	loading_quit_tip = {
		1290842,
		165
	},
	loading_set_tip = {
		1291007,
		137
	},
	loading_chosen_blank = {
		1291144,
		111
	},
	sort_minigame_help = {
		1291255,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1291662,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1291795,
		123
	},
	mall_unlock_date_tip = {
		1291918,
		137
	},
	mall_finished_all_tip = {
		1292055,
		106
	},
	memory_filter_option_1 = {
		1292161,
		92
	},
	memory_filter_option_2 = {
		1292253,
		92
	},
	memory_filter_option_3 = {
		1292345,
		92
	},
	memory_filter_option_4 = {
		1292437,
		95
	},
	memory_filter_option_5 = {
		1292532,
		95
	},
	memory_filter_option_6 = {
		1292627,
		101
	},
	memory_filter_title_1 = {
		1292728,
		91
	},
	memory_filter_title_2 = {
		1292819,
		91
	},
	memory_goto = {
		1292910,
		81
	},
	memory_unlock = {
		1292991,
		89
	},
	mall_char_lock = {
		1293080,
		105
	},
	mall_title_lock = {
		1293185,
		113
	},
	mall_continue_to_unlock = {
		1293298,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1293418,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1293531,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1293641,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1293744,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1293869,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1293985,
		116
	},
	anniversary_nine_main_page = {
		1294101,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1294203,
		116
	},
	Outpost_20260514_Detail = {
		1294319,
		99
	},
	mall_level_max = {
		1294418,
		111
	},
	mall_staff_position_full_tip = {
		1294529,
		135
	},
	mall_gold_input_success_tip = {
		1294664,
		106
	},
	mall_floor_all_empty_tip = {
		1294770,
		127
	},
	mall_unlock_date_tip2 = {
		1294897,
		101
	},
	mall_order_finished_all_tip = {
		1294998,
		124
	}
}
