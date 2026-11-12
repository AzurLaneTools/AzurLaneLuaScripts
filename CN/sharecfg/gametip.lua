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
	word_obtain_way = {
		986,
		91
	},
	word_back = {
		1077,
		79
	},
	word_backyardMoney = {
		1156,
		91
	},
	word_cancel = {
		1247,
		81
	},
	word_cmdClose = {
		1328,
		89
	},
	word_delete = {
		1417,
		81
	},
	word_dockyard = {
		1498,
		83
	},
	word_dockyardUpgrade = {
		1581,
		96
	},
	word_dockyardDestroy = {
		1677,
		96
	},
	word_shipInfoScene_equip = {
		1773,
		100
	},
	word_shipInfoScene_reinfomation = {
		1873,
		107
	},
	word_shipInfoScene_infomation = {
		1980,
		105
	},
	word_editFleet = {
		2085,
		90
	},
	word_exp = {
		2175,
		75
	},
	word_expAdd = {
		2250,
		81
	},
	word_exp_chinese = {
		2331,
		86
	},
	word_exist = {
		2417,
		80
	},
	word_equip = {
		2497,
		80
	},
	word_equipDestory = {
		2577,
		87
	},
	word_food = {
		2664,
		79
	},
	word_get = {
		2743,
		78
	},
	word_got = {
		2821,
		81
	},
	word_not_get = {
		2902,
		85
	},
	word_next_level = {
		2987,
		88
	},
	word_intimacy = {
		3075,
		86
	},
	word_is = {
		3161,
		74
	},
	word_date = {
		3235,
		76
	},
	word_hour = {
		3311,
		79
	},
	word_minute = {
		3390,
		78
	},
	word_second = {
		3468,
		78
	},
	word_lv = {
		3546,
		77
	},
	word_proficiency = {
		3623,
		89
	},
	word_material = {
		3712,
		83
	},
	word_notExist = {
		3795,
		86
	},
	word_ok = {
		3881,
		77
	},
	word_preview = {
		3958,
		82
	},
	word_rarity = {
		4040,
		84
	},
	word_speedUp = {
		4124,
		82
	},
	word_succeed = {
		4206,
		82
	},
	word_start = {
		4288,
		80
	},
	word_kiss = {
		4368,
		79
	},
	word_take = {
		4447,
		79
	},
	word_takeOk = {
		4526,
		87
	},
	word_many = {
		4613,
		79
	},
	word_normal_2 = {
		4692,
		83
	},
	word_simple = {
		4775,
		81
	},
	word_save = {
		4856,
		79
	},
	word_levelup = {
		4935,
		82
	},
	word_serverLoadVindicate = {
		5017,
		117
	},
	word_serverLoadNormal = {
		5134,
		167
	},
	word_serverLoadFull = {
		5301,
		112
	},
	word_registerFull = {
		5413,
		110
	},
	word_synthesize = {
		5523,
		85
	},
	word_synthesize_power = {
		5608,
		97
	},
	word_achieved_item = {
		5705,
		94
	},
	word_formation = {
		5799,
		84
	},
	word_teach = {
		5883,
		80
	},
	word_study = {
		5963,
		80
	},
	word_destroy = {
		6043,
		82
	},
	word_upgrade = {
		6125,
		82
	},
	word_train = {
		6207,
		80
	},
	word_rest = {
		6287,
		79
	},
	word_capacity = {
		6366,
		84
	},
	word_operation = {
		6450,
		90
	},
	word_intensify_phase = {
		6540,
		96
	},
	word_systemClose = {
		6636,
		123
	},
	word_attr_antisub = {
		6759,
		87
	},
	word_attr_cannon = {
		6846,
		86
	},
	word_attr_torpedo = {
		6932,
		87
	},
	word_attr_antiaircraft = {
		7019,
		92
	},
	word_attr_air = {
		7111,
		83
	},
	word_attr_durability = {
		7194,
		90
	},
	word_attr_armor = {
		7284,
		85
	},
	word_attr_reload = {
		7369,
		86
	},
	word_attr_speed = {
		7455,
		85
	},
	word_attr_luck = {
		7540,
		84
	},
	word_attr_range = {
		7624,
		85
	},
	word_attr_range_view = {
		7709,
		90
	},
	word_attr_hit = {
		7799,
		83
	},
	word_attr_dodge = {
		7882,
		85
	},
	word_attr_luck1 = {
		7967,
		85
	},
	word_attr_damage = {
		8052,
		86
	},
	word_attr_healthy = {
		8138,
		87
	},
	word_attr_cd = {
		8225,
		82
	},
	word_attr_speciality = {
		8307,
		90
	},
	word_attr_level = {
		8397,
		91
	},
	word_shipState_npc = {
		8488,
		118
	},
	word_shipState_fight = {
		8606,
		111
	},
	word_shipState_world = {
		8717,
		114
	},
	word_shipState_rest = {
		8831,
		111
	},
	word_shipState_study = {
		8942,
		115
	},
	word_shipState_tactics = {
		9057,
		117
	},
	word_shipState_collect = {
		9174,
		136
	},
	word_shipState_event = {
		9310,
		118
	},
	word_shipState_activity = {
		9428,
		124
	},
	word_shipState_sham = {
		9552,
		123
	},
	word_shipState_support = {
		9675,
		117
	},
	word_shipType_quZhu = {
		9792,
		89
	},
	word_shipType_qinXun = {
		9881,
		90
	},
	word_shipType_zhongXun = {
		9971,
		92
	},
	word_shipType_zhanLie = {
		10063,
		91
	},
	word_shipType_hangMu = {
		10154,
		90
	},
	word_shipType_weiXiu = {
		10244,
		90
	},
	word_shipType_other = {
		10334,
		89
	},
	word_shipType_all = {
		10423,
		90
	},
	word_gem = {
		10513,
		78
	},
	word_freeGem = {
		10591,
		82
	},
	word_gem_icon = {
		10673,
		109
	},
	word_freeGem_icon = {
		10782,
		113
	},
	word_exploit = {
		10895,
		82
	},
	word_rankScore = {
		10977,
		84
	},
	word_battery = {
		11061,
		86
	},
	word_oil = {
		11147,
		78
	},
	word_gold = {
		11225,
		79
	},
	word_oilField = {
		11304,
		83
	},
	word_goldField = {
		11387,
		87
	},
	word_ema = {
		11474,
		78
	},
	word_ema1 = {
		11552,
		79
	},
	word_omamori = {
		11631,
		88
	},
	word_yisegefuke_pt = {
		11719,
		84
	},
	word_faxipt = {
		11803,
		90
	},
	word_count_2 = {
		11893,
		99
	},
	word_clear = {
		11992,
		80
	},
	word_buy = {
		12072,
		78
	},
	word_happy = {
		12150,
		103
	},
	word_normal = {
		12253,
		104
	},
	word_tired = {
		12357,
		103
	},
	word_angry = {
		12460,
		103
	},
	word_max_page = {
		12563,
		86
	},
	word_least_page = {
		12649,
		88
	},
	word_week = {
		12737,
		76
	},
	word_day = {
		12813,
		75
	},
	word_use = {
		12888,
		78
	},
	word_use_batch = {
		12966,
		89
	},
	word_discount = {
		13055,
		80
	},
	word_threaten_exclude = {
		13135,
		97
	},
	word_threaten = {
		13232,
		83
	},
	word_comingSoon = {
		13315,
		91
	},
	word_lightArmor = {
		13406,
		91
	},
	word_mediumArmor = {
		13497,
		92
	},
	word_heavyarmor = {
		13589,
		91
	},
	word_level_upperLimit = {
		13680,
		97
	},
	word_level_require = {
		13777,
		94
	},
	word_materal_no_enough = {
		13871,
		98
	},
	word_default = {
		13969,
		82
	},
	word_count = {
		14051,
		80
	},
	word_kind = {
		14131,
		79
	},
	word_piece = {
		14210,
		77
	},
	word_main_fleet = {
		14287,
		85
	},
	word_vanguard_fleet = {
		14372,
		89
	},
	word_theme = {
		14461,
		80
	},
	word_recommend = {
		14541,
		84
	},
	word_wallpaper = {
		14625,
		84
	},
	word_furniture = {
		14709,
		84
	},
	word_decorate = {
		14793,
		83
	},
	word_special = {
		14876,
		82
	},
	word_expand = {
		14958,
		81
	},
	word_wall = {
		15039,
		79
	},
	word_floorpaper = {
		15118,
		85
	},
	word_collection = {
		15203,
		85
	},
	word_mat = {
		15288,
		78
	},
	word_comfort_level = {
		15366,
		91
	},
	word_room = {
		15457,
		79
	},
	word_equipment_all = {
		15536,
		88
	},
	word_equipment_cannon = {
		15624,
		91
	},
	word_equipment_torpedo = {
		15715,
		92
	},
	word_equipment_aircraft = {
		15807,
		96
	},
	word_equipment_small_cannon = {
		15903,
		103
	},
	word_equipment_medium_cannon = {
		16006,
		104
	},
	word_equipment_big_cannon = {
		16110,
		101
	},
	word_equipment_warship_torpedo = {
		16211,
		106
	},
	word_equipment_submarine_torpedo = {
		16317,
		108
	},
	word_equipment_antiaircraft = {
		16425,
		100
	},
	word_equipment_fighter = {
		16525,
		95
	},
	word_equipment_bomber = {
		16620,
		94
	},
	word_equipment_torpedo_bomber = {
		16714,
		102
	},
	word_equipment_equip = {
		16816,
		90
	},
	word_equipment_type = {
		16906,
		89
	},
	word_equipment_rarity = {
		16995,
		94
	},
	word_equipment_intensify = {
		17089,
		94
	},
	word_equipment_special = {
		17183,
		92
	},
	word_primary_weapons = {
		17275,
		93
	},
	word_main_cannons = {
		17368,
		87
	},
	word_shipboard_aircraft = {
		17455,
		96
	},
	word_sub_cannons = {
		17551,
		86
	},
	word_sub_weapons = {
		17637,
		89
	},
	word_torpedo = {
		17726,
		82
	},
	["word_ air_defense_artillery"] = {
		17808,
		100
	},
	word_air_defense_artillery = {
		17908,
		99
	},
	word_device = {
		18007,
		81
	},
	word_cannon = {
		18088,
		81
	},
	word_fighter = {
		18169,
		85
	},
	word_bomber = {
		18254,
		84
	},
	word_attacker = {
		18338,
		86
	},
	word_seaplane = {
		18424,
		83
	},
	word_missile = {
		18507,
		82
	},
	word_online = {
		18589,
		81
	},
	word_apply = {
		18670,
		80
	},
	word_star = {
		18750,
		79
	},
	word_level = {
		18829,
		80
	},
	word_mod_value = {
		18909,
		87
	},
	word_wait = {
		18996,
		76
	},
	word_consume = {
		19072,
		82
	},
	word_sell_out = {
		19154,
		86
	},
	word_sell_lock = {
		19240,
		87
	},
	word_contribution = {
		19327,
		87
	},
	word_guild_res = {
		19414,
		90
	},
	word_fit = {
		19504,
		78
	},
	word_equipment_skin = {
		19582,
		89
	},
	word_activity = {
		19671,
		83
	},
	word_urgency_event = {
		19754,
		94
	},
	word_shop = {
		19848,
		79
	},
	word_facility = {
		19927,
		83
	},
	word_cv_key_main = {
		20010,
		89
	},
	channel_name_1 = {
		20099,
		84
	},
	channel_name_2 = {
		20183,
		84
	},
	channel_name_3 = {
		20267,
		84
	},
	channel_name_4 = {
		20351,
		84
	},
	channel_name_5 = {
		20435,
		84
	},
	channel_name_6 = {
		20519,
		84
	},
	common_wait = {
		20603,
		102
	},
	common_ship_type = {
		20705,
		92
	},
	common_dont_remind_dur_login = {
		20797,
		116
	},
	common_activity_end = {
		20913,
		127
	},
	common_activity_notStartOrEnd = {
		21040,
		173
	},
	common_activity_not_start = {
		21213,
		134
	},
	common_error = {
		21347,
		89
	},
	common_no_gold = {
		21436,
		119
	},
	common_no_oil = {
		21555,
		118
	},
	common_no_rmb = {
		21673,
		118
	},
	common_count_noenough = {
		21791,
		97
	},
	common_no_dorm_gold = {
		21888,
		127
	},
	common_no_resource = {
		22015,
		100
	},
	common_no_item = {
		22115,
		117
	},
	common_no_item_1 = {
		22232,
		92
	},
	common_no_x = {
		22324,
		112
	},
	common_limit_cmd = {
		22436,
		142
	},
	common_limit_type = {
		22578,
		140
	},
	common_limit_equip = {
		22718,
		100
	},
	common_buy_success = {
		22818,
		97
	},
	common_limit_level = {
		22915,
		133
	},
	common_shopId_noFound = {
		23048,
		102
	},
	common_today_buy_limit = {
		23150,
		110
	},
	common_not_enter_room = {
		23260,
		100
	},
	common_test_ship = {
		23360,
		98
	},
	common_entry_inhibited = {
		23458,
		98
	},
	common_refresh_count_insufficient = {
		23556,
		115
	},
	common_get_player_info_erro = {
		23671,
		115
	},
	common_no_open = {
		23786,
		90
	},
	["common_already owned"] = {
		23876,
		93
	},
	common_not_get_ship = {
		23969,
		98
	},
	common_sale_out = {
		24067,
		88
	},
	common_skin_out_of_stock = {
		24155,
		131
	},
	common_go_home = {
		24286,
		99
	},
	dont_remind_today = {
		24385,
		99
	},
	dont_remind_session = {
		24484,
		107
	},
	battle_no_oil = {
		24591,
		133
	},
	battle_emptyBlock = {
		24724,
		145
	},
	battle_duel_main_rage = {
		24869,
		145
	},
	battle_main_emergent = {
		25014,
		146
	},
	battle_battleMediator_goOnFight = {
		25160,
		107
	},
	battle_battleMediator_existFight = {
		25267,
		108
	},
	battle_battleMediator_remainTime = {
		25375,
		114
	},
	battle_battleMediator_clear_warning = {
		25489,
		218
	},
	battle_battleMediator_quest_exist = {
		25707,
		212
	},
	battle_levelMediator_ok_takeResource = {
		25919,
		118
	},
	battle_result_time_limit = {
		26037,
		114
	},
	battle_result_sink_limit = {
		26151,
		114
	},
	battle_result_undefeated = {
		26265,
		106
	},
	battle_result_victory = {
		26371,
		103
	},
	battle_result_defeat_all_enemys = {
		26474,
		122
	},
	battle_result_base_score = {
		26596,
		106
	},
	battle_result_dead_score = {
		26702,
		106
	},
	battle_result_score = {
		26808,
		104
	},
	battle_result_score_total = {
		26912,
		98
	},
	battle_result_total_damage = {
		27010,
		105
	},
	battle_result_contribution = {
		27115,
		105
	},
	battle_result_total_score = {
		27220,
		104
	},
	battle_result_max_combo = {
		27324,
		101
	},
	battle_result_boss_hp_lower = {
		27425,
		116
	},
	battle_levelScene_0Oil = {
		27541,
		102
	},
	battle_levelScene_0Gold = {
		27643,
		103
	},
	battle_levelScene_noRaderCount = {
		27746,
		112
	},
	battle_levelScene_lock = {
		27858,
		158
	},
	battle_levelScene_hard_lock = {
		28016,
		193
	},
	battle_levelScene_close = {
		28209,
		120
	},
	battle_levelScene_chapter_lock = {
		28329,
		181
	},
	battle_preCombatLayer_changeFormationError = {
		28510,
		146
	},
	battle_preCombatLayer_changeFormationNumberError = {
		28656,
		188
	},
	battle_preCombatLayer_ready = {
		28844,
		131
	},
	battle_preCombatLayer_quest_leaveFleet = {
		28975,
		155
	},
	battle_preCombatLayer_clear_confirm = {
		29130,
		145
	},
	battle_preCombatLayer_auto_confirm = {
		29275,
		142
	},
	battle_preCombatLayer_save_confirm = {
		29417,
		125
	},
	battle_preCombatLayer_save_march = {
		29542,
		126
	},
	battle_preCombatLayer_save_success = {
		29668,
		116
	},
	battle_preCombatLayer_time_limit = {
		29784,
		116
	},
	battle_preCombatLayer_sink_limit = {
		29900,
		128
	},
	battle_preCombatLayer_undefeated = {
		30028,
		120
	},
	battle_preCombatLayer_victory = {
		30148,
		111
	},
	battle_preCombatLayer_time_hold = {
		30259,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		30377,
		146
	},
	battle_preCombatLayer_destory_transport_ship = {
		30523,
		135
	},
	battle_preCombatMediator_leastLimit = {
		30658,
		151
	},
	battle_preCombatMediator_timeout = {
		30809,
		186
	},
	battle_preCombatMediator_activity_timeout = {
		30995,
		183
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		31178,
		152
	},
	battle_resourceSiteLayer_collecTime = {
		31330,
		139
	},
	battle_resourceSiteLayer_maxLv = {
		31469,
		134
	},
	battle_resourceSiteLayer_avgLv = {
		31603,
		134
	},
	battle_resourceSiteLayer_shipTypeCount = {
		31737,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		31844,
		146
	},
	battle_resourceSiteLayer_no_avgLv = {
		31990,
		146
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		32136,
		149
	},
	battle_resourceSiteLayer_startError_collecting = {
		32285,
		122
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		32407,
		150
	},
	battle_resourceSiteLayer_startError_limit = {
		32557,
		154
	},
	battle_resourceSiteLayer_endError_notStar = {
		32711,
		123
	},
	battle_resourceSiteLayer_quest_end = {
		32834,
		154
	},
	battle_resourceSiteMediator_noSite = {
		32988,
		116
	},
	battle_resourceSiteMediator_shipState_fight = {
		33104,
		155
	},
	battle_resourceSiteMediator_shipState_rest = {
		33259,
		143
	},
	battle_resourceSiteMediator_shipState_study = {
		33402,
		139
	},
	battle_resourceSiteMediator_shipState_event = {
		33541,
		157
	},
	battle_resourceSiteMediator_shipState_same = {
		33698,
		131
	},
	battle_resourceSiteMediator_ok_end = {
		33829,
		110
	},
	battle_autobot_unlock = {
		33939,
		112
	},
	tips_confirm_teleport_sub = {
		34051,
		332
	},
	backyard_addExp_Info = {
		34383,
		281
	},
	backyard_extendCapacity_error = {
		34664,
		106
	},
	backyard_extendCapacity_ok = {
		34770,
		161
	},
	backyard_addShip_error = {
		34931,
		102
	},
	backyard_buyFurniture_error = {
		35033,
		110
	},
	backyard_extendBackYard_error = {
		35143,
		118
	},
	backyard_addFood_error = {
		35261,
		105
	},
	backyard_addFood_ok = {
		35366,
		131
	},
	backyard_putFurniture_ok = {
		35497,
		100
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		35597,
		126
	},
	backyard_shipAddInimacy_ok = {
		35723,
		154
	},
	backyard_shipAddInimacy_error = {
		35877,
		115
	},
	backyard_shipAddMoney_ok = {
		35992,
		173
	},
	backyard_shipAddMoney_error = {
		36165,
		110
	},
	backyard_shipExit_error = {
		36275,
		106
	},
	backyard_shipSpeedUpEnergy_error = {
		36381,
		108
	},
	backyard_shipAlreadyExit = {
		36489,
		106
	},
	backyard_backyardGranaryLayer_full = {
		36595,
		145
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		36740,
		151
	},
	backyard_backyardGranaryLayer_error_noResource = {
		36891,
		157
	},
	backyard_backyardGranaryLayer_noFood = {
		37048,
		163
	},
	backyard_backyardGranaryLayer_noTimer = {
		37211,
		179
	},
	backyard_backyardGranaryLayer_word = {
		37390,
		150
	},
	backyard_backyardGranaryLayer_noShip = {
		37540,
		205
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		37745,
		131
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		37876,
		146
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		38022,
		190
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		38212,
		159
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		38371,
		152
	},
	backyard_backyardScene_comforChatContent1 = {
		38523,
		191
	},
	backyard_backyardScene_comforChatContent2 = {
		38714,
		202
	},
	backyard_buyExtendItem_question = {
		38916,
		146
	},
	backyard_backyardScene_expression_label_1 = {
		39062,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		39173,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		39284,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		39395,
		152
	},
	backyard_backyardScene_quest_saveFurniture = {
		39547,
		154
	},
	backyard_backyardScene_restSuccess = {
		39701,
		134
	},
	backyard_backyardScene_clearSuccess = {
		39835,
		135
	},
	backyard_backyardScene_name = {
		39970,
		125
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		40095,
		146
	},
	backyard_backyardScene_showAddExpInfo = {
		40241,
		198
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		40439,
		138
	},
	backyard_backyardScene_error_noFurniture = {
		40577,
		132
	},
	backyard_backyardScene_error_canNotRotate = {
		40709,
		150
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		40859,
		183
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		41042,
		180
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		41222,
		182
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		41404,
		137
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		41541,
		143
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		41684,
		144
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		41828,
		145
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		41973,
		165
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		42138,
		147
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		42285,
		200
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		42485,
		162
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		42647,
		158
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		42805,
		126
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		42931,
		119
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		43050,
		132
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		43182,
		139
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		43321,
		169
	},
	backyard_open_2floor = {
		43490,
		268
	},
	backyarad_theme_replace = {
		43758,
		174
	},
	backyard_extendArea_ok = {
		43932,
		104
	},
	backyard_extendArea_erro = {
		44036,
		132
	},
	backyard_extendArea_tip = {
		44168,
		167
	},
	backyard_notPosition_shipExit = {
		44335,
		133
	},
	backyard_no_ship_tip = {
		44468,
		99
	},
	backyard_energy_qiuck_up_tip = {
		44567,
		205
	},
	backyard_cant_put_tip = {
		44772,
		137
	},
	backyard_cant_buy_tip = {
		44909,
		97
	},
	backyard_theme_lock_tip = {
		45006,
		132
	},
	backyard_theme_open_tip = {
		45138,
		154
	},
	backyard_theme_furniture_buy_tip = {
		45292,
		274
	},
	backyard_cannot_repeat_purchase = {
		45566,
		113
	},
	backyard_theme_bought = {
		45679,
		97
	},
	backyard_interAction_no_open = {
		45776,
		116
	},
	backyard_theme_no_exist = {
		45892,
		105
	},
	backayrd_theme_delete_sucess = {
		45997,
		110
	},
	backayrd_theme_delete_erro = {
		46107,
		108
	},
	backyard_ship_on_furnitrue = {
		46215,
		133
	},
	backyard_save_empty_theme = {
		46348,
		110
	},
	backyard_theme_name_forbid = {
		46458,
		114
	},
	backyard_getResource_emptry = {
		46572,
		109
	},
	backyard_no_pos_for_ship = {
		46681,
		141
	},
	equipment_destroyEquipments_error_noEquip = {
		46822,
		120
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		46942,
		131
	},
	equipment_equipDevUI_error_noPos = {
		47073,
		120
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		47193,
		149
	},
	equipment_equipmentScene_selectError_more = {
		47342,
		154
	},
	equipment_newEquipLayer_getNewEquip = {
		47496,
		138
	},
	equipment_select_materials_tip = {
		47634,
		121
	},
	equipment_select_device_tip = {
		47755,
		118
	},
	equipment_cant_unload = {
		47873,
		147
	},
	equipment_max_level = {
		48020,
		101
	},
	equipment_upgrade_costcheck_error = {
		48121,
		140
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		48261,
		148
	},
	exercise_count_insufficient = {
		48409,
		133
	},
	exercise_clear_fleet_tip = {
		48542,
		222
	},
	exercise_fleet_exit_tip = {
		48764,
		168
	},
	exercise_replace_rivals_ok_tip = {
		48932,
		112
	},
	exercise_replace_rivals_question = {
		49044,
		153
	},
	exercise_count_recover_tip = {
		49197,
		128
	},
	exercise_shop_refresh_tip = {
		49325,
		151
	},
	exercise_shop_buy_tip = {
		49476,
		144
	},
	exercise_formation_title = {
		49620,
		106
	},
	exercise_time_tip = {
		49726,
		107
	},
	exercise_rule_tip = {
		49833,
		1129
	},
	exercise_award_tip = {
		50962,
		203
	},
	dock_yard_left_tips = {
		51165,
		136
	},
	fleet_error_no_fleet = {
		51301,
		99
	},
	fleet_repairShips_error_fullEnergy = {
		51400,
		152
	},
	fleet_repairShips_error_noResource = {
		51552,
		110
	},
	fleet_repairShips_quest = {
		51662,
		164
	},
	fleet_fleetRaname_error = {
		51826,
		103
	},
	fleet_updateFleet_error = {
		51929,
		106
	},
	friend_acceptFriendRequest_error = {
		52035,
		124
	},
	friend_deleteFriend_error = {
		52159,
		108
	},
	friend_fetchFriendMsg_error = {
		52267,
		110
	},
	friend_rejectFriendRequest_error = {
		52377,
		121
	},
	friend_searchFriend_noPlayer = {
		52498,
		107
	},
	friend_sendFriendMsg_error = {
		52605,
		109
	},
	friend_sendFriendMsg_error_noFriend = {
		52714,
		123
	},
	friend_sendFriendRequest_error = {
		52837,
		107
	},
	friend_addblacklist_error = {
		52944,
		111
	},
	friend_relieveblacklist_error = {
		53055,
		115
	},
	friend_sendFriendRequest_success = {
		53170,
		114
	},
	friend_relieveblacklist_success = {
		53284,
		116
	},
	friend_addblacklist_success = {
		53400,
		112
	},
	friend_confirm_add_blacklist = {
		53512,
		203
	},
	friend_relieve_backlist_tip = {
		53715,
		140
	},
	friend_player_is_friend_tip = {
		53855,
		115
	},
	friend_searchFriend_wait_time = {
		53970,
		119
	},
	lesson_classOver_error = {
		54089,
		105
	},
	lesson_endToLearn_error = {
		54194,
		106
	},
	lesson_startToLearn_error = {
		54300,
		102
	},
	tactics_lesson_cancel = {
		54402,
		175
	},
	tactics_lesson_system_introduce = {
		54577,
		287
	},
	tactics_lesson_start_tip = {
		54864,
		237
	},
	tactics_noskill_erro = {
		55101,
		102
	},
	tactics_max_level = {
		55203,
		108
	},
	tactics_end_to_learn = {
		55311,
		209
	},
	tactics_continue_to_learn = {
		55520,
		119
	},
	tactics_should_exist_skill = {
		55639,
		108
	},
	tactics_skill_level_up = {
		55747,
		119
	},
	tactics_no_lesson = {
		55866,
		108
	},
	tactics_lesson_full = {
		55974,
		101
	},
	tactics_lesson_repeated = {
		56075,
		120
	},
	login_gate_not_ready = {
		56195,
		105
	},
	login_game_not_ready = {
		56300,
		111
	},
	login_game_rigister_full = {
		56411,
		121
	},
	login_game_login_full = {
		56532,
		131
	},
	login_game_banned = {
		56663,
		120
	},
	login_game_frequence = {
		56783,
		111
	},
	login_game_midnightpressure = {
		56894,
		161
	},
	login_createNewPlayer_full = {
		57055,
		117
	},
	login_createNewPlayer_error = {
		57172,
		104
	},
	login_createNewPlayer_error_nameNull = {
		57276,
		118
	},
	login_newPlayerScene_word_lingBo = {
		57394,
		184
	},
	login_newPlayerScene_word_yingHuoChong = {
		57578,
		200
	},
	login_newPlayerScene_word_laFei = {
		57778,
		192
	},
	login_newPlayerScene_word_biaoqiang = {
		57970,
		188
	},
	login_newPlayerScene_word_z23 = {
		58158,
		193
	},
	login_newPlayerScene_randomName = {
		58351,
		116
	},
	login_newPlayerScene_error_notChoiseShip = {
		58467,
		119
	},
	login_newPlayerScene_inputName = {
		58586,
		109
	},
	login_loginMediator_kickOtherLogin = {
		58695,
		116
	},
	login_loginMediator_kickServerClose = {
		58811,
		114
	},
	login_loginMediator_kickIntError = {
		58925,
		108
	},
	login_loginMediator_kickTimeError = {
		59033,
		115
	},
	login_loginMediator_vertifyFail = {
		59148,
		113
	},
	login_loginMediator_dataExpired = {
		59261,
		113
	},
	login_loginMediator_kickLoginOut = {
		59374,
		111
	},
	login_loginMediator_serverLoginErro = {
		59485,
		120
	},
	login_loginMediator_kickUndefined = {
		59605,
		119
	},
	login_loginMediator_loginSuccess = {
		59724,
		108
	},
	login_loginMediator_quest_RegisterSuccess = {
		59832,
		136
	},
	login_loginMediator_registerFail_error = {
		59968,
		115
	},
	login_loginMediator_userLoginFail_error = {
		60083,
		116
	},
	login_loginMediator_serverLoginFail_error = {
		60199,
		127
	},
	login_loginScene_error_noUserName = {
		60326,
		118
	},
	login_loginScene_error_noPassword = {
		60444,
		115
	},
	login_loginScene_error_diffPassword = {
		60559,
		130
	},
	login_loginScene_error_noMailBox = {
		60689,
		114
	},
	login_loginScene_choiseServer = {
		60803,
		111
	},
	login_loginScene_server_vindicate = {
		60914,
		127
	},
	login_loginScene_server_full = {
		61041,
		116
	},
	login_loginScene_server_disabled = {
		61157,
		114
	},
	login_register_full = {
		61271,
		101
	},
	system_database_busy = {
		61372,
		117
	},
	mail_getMailList_error_noNewMail = {
		61489,
		111
	},
	mail_takeAttachment_error_noMail = {
		61600,
		114
	},
	mail_takeAttachment_error_noAttach = {
		61714,
		116
	},
	mail_takeAttachment_error_noWorld = {
		61830,
		152
	},
	mail_takeAttachment_error_reWorld = {
		61982,
		203
	},
	mail_count = {
		62185,
		114
	},
	mail_takeAttachment_error_magazine_full = {
		62299,
		198
	},
	mail_takeAttachment_error_dockYrad_full = {
		62497,
		192
	},
	mail_takeAttachment_error_equipment_overlimit = {
		62689,
		190
	},
	mail_confirm_set_important_flag = {
		62879,
		125
	},
	mail_confirm_cancel_important_flag = {
		63004,
		135
	},
	mail_confirm_delete_important_flag = {
		63139,
		122
	},
	mail_mail_page = {
		63261,
		84
	},
	mail_storeroom_page = {
		63345,
		92
	},
	mail_boxroom_page = {
		63437,
		90
	},
	mail_all_page = {
		63527,
		83
	},
	mail_important_page = {
		63610,
		89
	},
	mail_rare_page = {
		63699,
		90
	},
	mail_reward_got = {
		63789,
		88
	},
	mail_reward_tips = {
		63877,
		135
	},
	mail_boxroom_extend_title = {
		64012,
		104
	},
	mail_boxroom_extend_tips = {
		64116,
		109
	},
	mail_buy_button = {
		64225,
		85
	},
	mail_manager_title = {
		64310,
		94
	},
	mail_manager_tips_2 = {
		64404,
		141
	},
	mail_manager_all = {
		64545,
		92
	},
	mail_manager_rare = {
		64637,
		117
	},
	mail_get_oneclick = {
		64754,
		93
	},
	mail_read_oneclick = {
		64847,
		94
	},
	mail_delete_oneclick = {
		64941,
		96
	},
	mail_search_new = {
		65037,
		91
	},
	mail_receive_time = {
		65128,
		93
	},
	mail_move_oneclick = {
		65221,
		94
	},
	mail_deleteread_button = {
		65315,
		98
	},
	mail_manage_button = {
		65413,
		94
	},
	mail_move_button = {
		65507,
		92
	},
	mail_delet_button = {
		65599,
		87
	},
	mail_delet_button_1 = {
		65686,
		95
	},
	mail_moveone_button = {
		65781,
		95
	},
	mail_getone_button = {
		65876,
		94
	},
	mail_take_all_mail_msgbox = {
		65970,
		125
	},
	mail_take_maildetail_msgbox = {
		66095,
		103
	},
	mail_take_canget_msgbox = {
		66198,
		105
	},
	mail_getbox_title = {
		66303,
		93
	},
	mail_title_new = {
		66396,
		84
	},
	mail_boxtitle_information = {
		66480,
		95
	},
	mail_box_confirm = {
		66575,
		86
	},
	mail_box_cancel = {
		66661,
		85
	},
	mail_title_English = {
		66746,
		90
	},
	mail_toggle_on = {
		66836,
		80
	},
	mail_toggle_off = {
		66916,
		82
	},
	main_mailLayer_mailBoxClear = {
		66998,
		109
	},
	main_mailLayer_noNewMail = {
		67107,
		103
	},
	main_mailLayer_takeAttach = {
		67210,
		101
	},
	main_mailLayer_noAttach = {
		67311,
		96
	},
	main_mailLayer_attachTaken = {
		67407,
		105
	},
	main_mailLayer_quest_clear = {
		67512,
		195
	},
	main_mailLayer_quest_clear_choice = {
		67707,
		205
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		67912,
		174
	},
	main_mailLayer_quest_deleteNotRead = {
		68086,
		168
	},
	main_mailMediator_mailDelete = {
		68254,
		107
	},
	main_mailMediator_attachTaken = {
		68361,
		108
	},
	main_mailMediator_mailread = {
		68469,
		105
	},
	main_mailMediator_mailmove = {
		68574,
		105
	},
	main_mailMediator_notingToTake = {
		68679,
		118
	},
	main_mailMediator_takeALot = {
		68797,
		99
	},
	main_navalAcademyScene_systemClose = {
		68896,
		142
	},
	main_navalAcademyScene_quest_startClass = {
		69038,
		176
	},
	main_navalAcademyScene_quest_stopClass = {
		69214,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		69437,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		69659,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		69851,
		188
	},
	main_navalAcademyScene_class_upgrade_complete = {
		70039,
		151
	},
	main_navalAcademyScene_work_done = {
		70190,
		133
	},
	main_notificationLayer_searchInput = {
		70323,
		126
	},
	main_notificationLayer_noInput = {
		70449,
		112
	},
	main_notificationLayer_noFriend = {
		70561,
		113
	},
	main_notificationLayer_deleteFriend = {
		70674,
		111
	},
	main_notificationLayer_sendButton = {
		70785,
		112
	},
	main_notificationLayer_addFriendError_addSelf = {
		70897,
		137
	},
	main_notificationLayer_addFriendError_friendAlready = {
		71034,
		143
	},
	main_notificationLayer_quest_deletFriend = {
		71177,
		169
	},
	main_notificationLayer_quest_request = {
		71346,
		140
	},
	main_notificationLayer_enter_room = {
		71486,
		141
	},
	main_notificationLayer_not_roomId = {
		71627,
		115
	},
	main_notificationLayer_roomId_invaild = {
		71742,
		116
	},
	main_notificationMediator_sendFriendRequest = {
		71858,
		128
	},
	main_notificationMediator_beFriend = {
		71986,
		148
	},
	main_notificationMediator_deleteFriend = {
		72134,
		152
	},
	main_notificationMediator_room_max_number = {
		72286,
		126
	},
	main_playerInfoLayer_inputName = {
		72412,
		109
	},
	main_playerInfoLayer_inputManifesto = {
		72521,
		120
	},
	main_playerInfoLayer_quest_changeName = {
		72641,
		156
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		72797,
		118
	},
	main_settingsScene_quest_exist = {
		72915,
		112
	},
	coloring_color_missmatch = {
		73027,
		106
	},
	coloring_color_not_enough = {
		73133,
		141
	},
	coloring_erase_all_warning = {
		73274,
		157
	},
	coloring_erase_warning = {
		73431,
		153
	},
	coloring_lock = {
		73584,
		86
	},
	coloring_wait_open = {
		73670,
		94
	},
	coloring_help_tip = {
		73764,
		948
	},
	link_link_help_tip = {
		74712,
		1029
	},
	player_changeManifesto_ok = {
		75741,
		107
	},
	player_changeManifesto_error = {
		75848,
		111
	},
	player_changePlayerIcon_ok = {
		75959,
		114
	},
	player_changePlayerIcon_error = {
		76073,
		112
	},
	player_changePlayerName_ok = {
		76185,
		108
	},
	player_changePlayerName_error = {
		76293,
		112
	},
	player_changePlayerName_error_2015 = {
		76405,
		119
	},
	player_harvestResource_error = {
		76524,
		111
	},
	player_harvestResource_error_fullBag = {
		76635,
		140
	},
	player_change_chat_room_erro = {
		76775,
		113
	},
	prop_destroyProp_error_noItem = {
		76888,
		111
	},
	prop_destroyProp_error_canNotSell = {
		76999,
		118
	},
	prop_destroyProp_error_notEnoughItem = {
		77117,
		134
	},
	prop_destroyProp_error = {
		77251,
		105
	},
	resourceSite_error_noSite = {
		77356,
		107
	},
	resourceSite_beginScanMap_ok = {
		77463,
		104
	},
	resourceSite_beginScanMap_error = {
		77567,
		114
	},
	resourceSite_collectResource_error = {
		77681,
		117
	},
	resourceSite_finishResourceSite_error = {
		77798,
		120
	},
	resourceSite_startResourceSite_error = {
		77918,
		122
	},
	ship_error_noShip = {
		78040,
		123
	},
	ship_addStarExp_error = {
		78163,
		107
	},
	ship_buildShip_error = {
		78270,
		103
	},
	ship_buildShip_error_noTemplate = {
		78373,
		144
	},
	ship_buildShip_error_notEnoughItem = {
		78517,
		132
	},
	ship_buildShipImmediately_error = {
		78649,
		114
	},
	ship_buildShipImmediately_error_noSHip = {
		78763,
		120
	},
	ship_buildShipImmediately_error_finished = {
		78883,
		119
	},
	ship_buildShipImmediately_error_noItem = {
		79002,
		120
	},
	ship_buildShip_not_position = {
		79122,
		131
	},
	ship_buildBatchShip = {
		79253,
		182
	},
	ship_buildSingleShip = {
		79435,
		182
	},
	ship_buildShip_succeed = {
		79617,
		104
	},
	ship_buildShip_list_empty = {
		79721,
		113
	},
	ship_buildship_tip = {
		79834,
		200
	},
	ship_destoryShips_error = {
		80034,
		103
	},
	ship_equipToShip_ok = {
		80137,
		120
	},
	ship_equipToShip_error = {
		80257,
		105
	},
	ship_equipToShip_error_noEquip = {
		80362,
		109
	},
	ship_equip_check = {
		80471,
		120
	},
	ship_getShip_error = {
		80591,
		101
	},
	ship_getShip_error_noShip = {
		80692,
		107
	},
	ship_getShip_error_notFinish = {
		80799,
		110
	},
	ship_getShip_error_full = {
		80909,
		143
	},
	ship_modShip_error = {
		81052,
		101
	},
	ship_modShip_error_notEnoughGold = {
		81153,
		132
	},
	ship_remouldShip_error = {
		81285,
		102
	},
	ship_unequipFromShip_ok = {
		81387,
		123
	},
	ship_unequipFromShip_error = {
		81510,
		109
	},
	ship_unequipFromShip_error_noEquip = {
		81619,
		122
	},
	ship_unequip_all_tip = {
		81741,
		111
	},
	ship_unequip_all_success = {
		81852,
		130
	},
	ship_updateShipLock_ok_lock = {
		81982,
		128
	},
	ship_updateShipLock_ok_unlock = {
		82110,
		131
	},
	ship_updateShipLock_error = {
		82241,
		114
	},
	ship_upgradeStar_error = {
		82355,
		105
	},
	ship_upgradeStar_error_4010 = {
		82460,
		140
	},
	ship_upgradeStar_error_lvLimit = {
		82600,
		145
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		82745,
		120
	},
	ship_upgradeStar_notConfig = {
		82865,
		137
	},
	ship_upgradeStar_maxLevel = {
		83002,
		135
	},
	ship_upgradeStar_select_material_tip = {
		83137,
		121
	},
	ship_exchange_question = {
		83258,
		164
	},
	ship_exchange_medalCount_noEnough = {
		83422,
		115
	},
	ship_exchange_erro = {
		83537,
		122
	},
	ship_exchange_confirm = {
		83659,
		113
	},
	ship_exchange_tip = {
		83772,
		266
	},
	ship_vo_fighting = {
		84038,
		101
	},
	ship_vo_event = {
		84139,
		113
	},
	ship_vo_isCharacter = {
		84252,
		125
	},
	ship_vo_inBackyardRest = {
		84377,
		107
	},
	ship_vo_inClass = {
		84484,
		103
	},
	ship_vo_moveout_backyard = {
		84587,
		106
	},
	ship_vo_moveout_formation = {
		84693,
		107
	},
	ship_vo_mainFleet_must_hasShip = {
		84800,
		131
	},
	ship_vo_vanguardFleet_must_hasShip = {
		84931,
		135
	},
	ship_vo_getWordsUndefined = {
		85066,
		181
	},
	ship_vo_locked = {
		85247,
		93
	},
	ship_vo_mainFleet_exist_same_ship = {
		85340,
		134
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		85474,
		138
	},
	ship_buildShipMediator_startBuild = {
		85612,
		109
	},
	ship_buildShipMediator_finishBuild = {
		85721,
		110
	},
	ship_buildShipScene_quest_quickFinish = {
		85831,
		222
	},
	ship_dockyardMediator_destroy = {
		86053,
		105
	},
	ship_dockyardScene_capacity = {
		86158,
		104
	},
	ship_dockyardScene_noRole = {
		86262,
		107
	},
	ship_dockyardScene_error_choiseRoleMore = {
		86369,
		152
	},
	ship_dockyardScene_error_choiseRoleLess = {
		86521,
		152
	},
	ship_formationMediator_leastLimit = {
		86673,
		149
	},
	ship_formationMediator_changeNameSuccess = {
		86822,
		132
	},
	ship_formationMediator_changeNameError_sameShip = {
		86954,
		148
	},
	ship_formationMediator_addShipError_overlimit = {
		87102,
		187
	},
	ship_formationMediator_replaceError_onlyShip = {
		87289,
		212
	},
	ship_formationMediator_quest_replace = {
		87501,
		185
	},
	ship_formationMediaror_trash_warning = {
		87686,
		232
	},
	ship_formationUI_fleetName1 = {
		87918,
		103
	},
	ship_formationUI_fleetName2 = {
		88021,
		103
	},
	ship_formationUI_fleetName3 = {
		88124,
		103
	},
	ship_formationUI_fleetName4 = {
		88227,
		103
	},
	ship_formationUI_fleetName5 = {
		88330,
		103
	},
	ship_formationUI_fleetName6 = {
		88433,
		103
	},
	ship_formationUI_fleetName11 = {
		88536,
		107
	},
	ship_formationUI_fleetName12 = {
		88643,
		107
	},
	ship_formationUI_fleetName13 = {
		88750,
		104
	},
	ship_formationUI_exercise_fleetName = {
		88854,
		111
	},
	ship_formationUI_fleetName_world = {
		88965,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		89079,
		158
	},
	ship_formationUI_changeFormationError_countError = {
		89237,
		131
	},
	ship_formationUI_removeError_onlyShip = {
		89368,
		191
	},
	ship_formationUI_quest_remove = {
		89559,
		140
	},
	ship_newShipLayer_get = {
		89699,
		146
	},
	ship_newSkinLayer_get = {
		89845,
		151
	},
	ship_newSkin_name = {
		89996,
		89
	},
	ship_shipInfoMediator_destory = {
		90085,
		105
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		90190,
		167
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		90357,
		118
	},
	ship_shipInfoScene_effect = {
		90475,
		133
	},
	ship_shipInfoScene_effect1or2 = {
		90608,
		133
	},
	ship_shipInfoScene_modLvMax = {
		90741,
		118
	},
	ship_shipInfoScene_choiseMod = {
		90859,
		125
	},
	ship_shipModLayer_effect = {
		90984,
		132
	},
	ship_shipModLayer_effect1or2 = {
		91116,
		132
	},
	ship_shipModLayer_modSuccess = {
		91248,
		104
	},
	ship_mod_no_addition_tip = {
		91352,
		148
	},
	ship_shipModMediator_choiseMaterial = {
		91500,
		133
	},
	ship_shipModMediator_noticeLvOver1 = {
		91633,
		111
	},
	ship_shipModMediator_noticeStarOver4 = {
		91744,
		113
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		91857,
		130
	},
	ship_shipModMediator_quest = {
		91987,
		173
	},
	ship_shipUpgradeLayer2_levelError = {
		92160,
		109
	},
	ship_shipUpgradeLayer2_noMaterail = {
		92269,
		109
	},
	ship_shipUpgradeLayer2_ok = {
		92378,
		101
	},
	ship_shipUpgradeLayer2_effect = {
		92479,
		137
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		92616,
		137
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		92753,
		190
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		92943,
		186
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		93129,
		191
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		93320,
		187
	},
	ship_mod_exp_to_attr_tip = {
		93507,
		132
	},
	ship_max_star = {
		93639,
		131
	},
	ship_skill_unlock_tip = {
		93770,
		103
	},
	ship_lock_tip = {
		93873,
		124
	},
	ship_destroy_uncommon_tip = {
		93997,
		170
	},
	ship_destroy_advanced_tip = {
		94167,
		148
	},
	ship_energy_mid_desc = {
		94315,
		132
	},
	ship_energy_low_desc = {
		94447,
		149
	},
	ship_energy_low_warn = {
		94596,
		164
	},
	ship_energy_low_warn_no_exp = {
		94760,
		256
	},
	test_ship_intensify_tip = {
		95016,
		111
	},
	test_ship_upgrade_tip = {
		95127,
		109
	},
	shop_buyItem_ok = {
		95236,
		131
	},
	shop_buyItem_error = {
		95367,
		95
	},
	shop_extendMagazine_error = {
		95462,
		111
	},
	shop_entendShipYard_error = {
		95573,
		108
	},
	spweapon_attr_effect = {
		95681,
		96
	},
	spweapon_attr_skillupgrade = {
		95777,
		102
	},
	spweapon_help_storage = {
		95879,
		1757
	},
	spweapon_tip_upgrade = {
		97636,
		114
	},
	spweapon_tip_attr_modify = {
		97750,
		168
	},
	spweapon_tip_materal_no_enough = {
		97918,
		106
	},
	spweapon_tip_gold_no_enough = {
		98024,
		103
	},
	spweapon_tip_pt_no_enough = {
		98127,
		138
	},
	spweapon_tip_creatept_no_enough = {
		98265,
		144
	},
	spweapon_tip_bag_no_enough = {
		98409,
		120
	},
	spweapon_tip_create_sussess = {
		98529,
		139
	},
	spweapon_tip_group_error = {
		98668,
		124
	},
	spweapon_tip_breakout_overflow = {
		98792,
		165
	},
	spweapon_tip_breakout_materal_check = {
		98957,
		142
	},
	spweapon_tip_transform_materal_check = {
		99099,
		143
	},
	spweapon_tip_transform_attrmax = {
		99242,
		124
	},
	spweapon_tip_locked = {
		99366,
		158
	},
	spweapon_tip_unload = {
		99524,
		116
	},
	spweapon_tip_sail_locked = {
		99640,
		137
	},
	spweapon_ui_level = {
		99777,
		93
	},
	spweapon_ui_levelmax = {
		99870,
		102
	},
	spweapon_ui_levelmax2 = {
		99972,
		106
	},
	spweapon_ui_need_resource = {
		100078,
		102
	},
	spweapon_ui_ptitem = {
		100180,
		91
	},
	spweapon_ui_spweapon = {
		100271,
		96
	},
	spweapon_ui_transform = {
		100367,
		91
	},
	spweapon_ui_transform_attr_text = {
		100458,
		241
	},
	spweapon_ui_keep_attr = {
		100699,
		97
	},
	spweapon_ui_change_attr = {
		100796,
		99
	},
	spweapon_ui_autoselect = {
		100895,
		98
	},
	spweapon_ui_cancelselect = {
		100993,
		100
	},
	spweapon_ui_index_shipType_quZhu = {
		101093,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		101195,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		101298,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		101403,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		101507,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		101610,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		101713,
		105
	},
	spweapon_ui_index_shipType_other = {
		101818,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		101920,
		172
	},
	spweapon_ui_keep_attr_text2 = {
		102092,
		142
	},
	spweapon_ui_change_attr_text1 = {
		102234,
		199
	},
	spweapon_ui_change_attr_text2 = {
		102433,
		144
	},
	spweapon_ui_create_exp = {
		102577,
		105
	},
	spweapon_ui_upgrade_exp = {
		102682,
		106
	},
	spweapon_ui_breakout_exp = {
		102788,
		107
	},
	spweapon_ui_create = {
		102895,
		88
	},
	spweapon_ui_storage = {
		102983,
		89
	},
	spweapon_ui_empty = {
		103072,
		90
	},
	spweapon_ui_create_button = {
		103162,
		96
	},
	spweapon_ui_helptext = {
		103258,
		287
	},
	spweapon_ui_effect_tag = {
		103545,
		104
	},
	spweapon_ui_skill_tag = {
		103649,
		103
	},
	spweapon_activity_ui_text1 = {
		103752,
		165
	},
	spweapon_activity_ui_text2 = {
		103917,
		164
	},
	spweapon_tip_skill_locked = {
		104081,
		104
	},
	spweapon_tip_owned = {
		104185,
		96
	},
	spweapon_tip_view = {
		104281,
		145
	},
	spweapon_tip_ship = {
		104426,
		93
	},
	spweapon_tip_type = {
		104519,
		93
	},
	spweapon_unique_title = {
		104612,
		97
	},
	spweapon_tip_jump = {
		104709,
		87
	},
	stage_beginStage_error = {
		104796,
		105
	},
	stage_beginStage_error_fleetEmpty = {
		104901,
		124
	},
	stage_beginStage_error_teamEmpty = {
		105025,
		171
	},
	stage_beginStage_error_noEnergy = {
		105196,
		135
	},
	stage_beginStage_error_noResource = {
		105331,
		136
	},
	stage_beginStage_error_noTicket = {
		105467,
		141
	},
	stage_finishStage_error = {
		105608,
		126
	},
	levelScene_map_lock = {
		105734,
		146
	},
	levelScene_chapter_lock = {
		105880,
		135
	},
	levelScene_chapter_strategying = {
		106015,
		142
	},
	levelScene_threat_to_rule_out = {
		106157,
		131
	},
	levelScene_whether_to_retreat = {
		106288,
		136
	},
	levelScene_who_to_retreat = {
		106424,
		131
	},
	levelScene_who_to_exchange = {
		106555,
		120
	},
	levelScene_time_out = {
		106675,
		104
	},
	levelScene_nothing = {
		106779,
		97
	},
	levelScene_notCargo = {
		106876,
		98
	},
	levelScene_openCargo_erro = {
		106974,
		107
	},
	levelScene_chapter_notInStrategy = {
		107081,
		111
	},
	levelScene_retreat_erro = {
		107192,
		99
	},
	levelScene_strategying = {
		107291,
		101
	},
	levelScene_tracking_erro = {
		107392,
		94
	},
	levelScene_tracking_error_3001 = {
		107486,
		143
	},
	levelScene_chapter_unlock_tip = {
		107629,
		161
	},
	levelScene_chapter_win = {
		107790,
		117
	},
	levelScene_sham_win = {
		107907,
		113
	},
	levelScene_escort_win = {
		108020,
		121
	},
	levelScene_escort_lose = {
		108141,
		116
	},
	levelScene_escort_help_tip = {
		108257,
		1133
	},
	levelScene_escort_retreat = {
		109390,
		184
	},
	levelScene_oni_retreat = {
		109574,
		163
	},
	levelScene_oni_win = {
		109737,
		106
	},
	levelScene_oni_lose = {
		109843,
		119
	},
	levelScene_bomb_retreat = {
		109962,
		148
	},
	levelScene_sphunt_help_tip = {
		110110,
		497
	},
	levelScene_bomb_help_tip = {
		110607,
		495
	},
	levelScene_chapter_timeout = {
		111102,
		130
	},
	levelScene_chapter_level_limit = {
		111232,
		162
	},
	levelScene_chapter_count_tip = {
		111394,
		107
	},
	levelScene_tracking_error_retry = {
		111501,
		125
	},
	levelScene_destroy_torpedo = {
		111626,
		108
	},
	levelScene_new_chapter_coming = {
		111734,
		108
	},
	levelScene_chapter_open_count_down = {
		111842,
		113
	},
	levelScene_chapter_not_open = {
		111955,
		100
	},
	levelScene_activate_remaster = {
		112055,
		179
	},
	levelScene_activate_remaster_1 = {
		112234,
		182
	},
	levelScene_activate_remaster_auto = {
		112416,
		185
	},
	levelScene_remaster_tickets_not_enough = {
		112601,
		123
	},
	levelScene_remaster_do_not_open = {
		112724,
		132
	},
	levelScene_remaster_help_tip = {
		112856,
		1110
	},
	levelScene_activate_loop_mode_failed = {
		113966,
		153
	},
	levelScene_coastalgun_help_tip = {
		114119,
		355
	},
	levelScene_select_SP_OP = {
		114474,
		111
	},
	levelScene_unselect_SP_OP = {
		114585,
		110
	},
	levelScene_select_SP_OP_reminder = {
		114695,
		337
	},
	tack_tickets_max_warning = {
		115032,
		266
	},
	world_battle_count = {
		115298,
		112
	},
	world_fleetName1 = {
		115410,
		95
	},
	world_fleetName2 = {
		115505,
		95
	},
	world_fleetName3 = {
		115600,
		95
	},
	world_fleetName4 = {
		115695,
		95
	},
	world_fleetName5 = {
		115790,
		95
	},
	world_ship_repair_1 = {
		115885,
		147
	},
	world_ship_repair_2 = {
		116032,
		147
	},
	world_ship_repair_all = {
		116179,
		153
	},
	world_ship_repair_no_need = {
		116332,
		113
	},
	world_event_teleport_alter = {
		116445,
		154
	},
	world_transport_battle_alter = {
		116599,
		153
	},
	world_transport_locked = {
		116752,
		165
	},
	world_target_count = {
		116917,
		114
	},
	world_target_filter_tip1 = {
		117031,
		94
	},
	world_target_filter_tip2 = {
		117125,
		97
	},
	world_target_get_all = {
		117222,
		130
	},
	world_target_goto = {
		117352,
		93
	},
	world_help_tip = {
		117445,
		136
	},
	world_dangerbattle_confirm = {
		117581,
		185
	},
	world_stamina_exchange = {
		117766,
		168
	},
	world_stamina_not_enough = {
		117934,
		103
	},
	world_stamina_recover = {
		118037,
		191
	},
	world_stamina_text = {
		118228,
		210
	},
	world_stamina_text2 = {
		118438,
		161
	},
	world_stamina_resetwarning = {
		118599,
		266
	},
	world_ship_healthy = {
		118865,
		128
	},
	world_map_dangerous = {
		118993,
		95
	},
	world_map_not_open = {
		119088,
		100
	},
	world_map_locked_stage = {
		119188,
		104
	},
	world_map_locked_border = {
		119292,
		108
	},
	world_item_allocate_panel_fleet_info_text = {
		119400,
		117
	},
	world_redeploy_not_change = {
		119517,
		156
	},
	world_redeploy_warn = {
		119673,
		168
	},
	world_redeploy_cost_tip = {
		119841,
		228
	},
	world_redeploy_tip = {
		120069,
		103
	},
	world_fleet_choose = {
		120172,
		169
	},
	world_fleet_formation_not_valid = {
		120341,
		109
	},
	world_fleet_in_vortex = {
		120450,
		149
	},
	world_stage_help = {
		120599,
		218
	},
	world_transport_disable = {
		120817,
		148
	},
	world_ap = {
		120965,
		81
	},
	world_resource_tip_1 = {
		121046,
		111
	},
	world_resource_tip_2 = {
		121157,
		111
	},
	world_instruction_all_1 = {
		121268,
		105
	},
	world_instruction_help_1 = {
		121373,
		620
	},
	world_instruction_redeploy_1 = {
		121993,
		159
	},
	world_instruction_redeploy_2 = {
		122152,
		159
	},
	world_instruction_redeploy_3 = {
		122311,
		177
	},
	world_instruction_morale_1 = {
		122488,
		181
	},
	world_instruction_morale_2 = {
		122669,
		139
	},
	world_instruction_morale_3 = {
		122808,
		123
	},
	world_instruction_morale_4 = {
		122931,
		139
	},
	world_instruction_submarine_1 = {
		123070,
		126
	},
	world_instruction_submarine_2 = {
		123196,
		157
	},
	world_instruction_submarine_3 = {
		123353,
		130
	},
	world_instruction_submarine_4 = {
		123483,
		139
	},
	world_instruction_submarine_5 = {
		123622,
		114
	},
	world_instruction_submarine_6 = {
		123736,
		181
	},
	world_instruction_submarine_7 = {
		123917,
		166
	},
	world_instruction_submarine_8 = {
		124083,
		145
	},
	world_instruction_submarine_9 = {
		124228,
		164
	},
	world_instruction_submarine_10 = {
		124392,
		106
	},
	world_instruction_submarine_11 = {
		124498,
		131
	},
	world_instruction_detect_1 = {
		124629,
		154
	},
	world_instruction_detect_2 = {
		124783,
		117
	},
	world_instruction_supply_1 = {
		124900,
		174
	},
	world_instruction_supply_2 = {
		125074,
		122
	},
	world_instruction_port_goods_locked = {
		125196,
		123
	},
	world_port_inbattle = {
		125319,
		132
	},
	world_item_recycle_1 = {
		125451,
		111
	},
	world_item_recycle_2 = {
		125562,
		111
	},
	world_item_origin = {
		125673,
		114
	},
	world_shop_bag_unactivated = {
		125787,
		160
	},
	world_shop_preview_tip = {
		125947,
		116
	},
	world_shop_init_notice = {
		126063,
		147
	},
	world_map_title_tips_en = {
		126210,
		101
	},
	world_map_title_tips = {
		126311,
		96
	},
	world_mapbuff_attrtxt_1 = {
		126407,
		99
	},
	world_mapbuff_attrtxt_2 = {
		126506,
		99
	},
	world_mapbuff_attrtxt_3 = {
		126605,
		99
	},
	world_mapbuff_compare_txt = {
		126704,
		104
	},
	world_wind_move = {
		126808,
		155
	},
	world_battle_pause = {
		126963,
		91
	},
	world_battle_pause2 = {
		127054,
		95
	},
	world_task_samemap = {
		127149,
		146
	},
	world_task_maplock = {
		127295,
		217
	},
	world_task_goto0 = {
		127512,
		116
	},
	world_task_goto3 = {
		127628,
		113
	},
	world_task_view1 = {
		127741,
		95
	},
	world_task_view2 = {
		127836,
		95
	},
	world_task_view3 = {
		127931,
		86
	},
	world_task_refuse1 = {
		128017,
		152
	},
	world_daily_task_lock = {
		128169,
		131
	},
	world_daily_task_none = {
		128300,
		127
	},
	world_daily_task_none_2 = {
		128427,
		118
	},
	world_sairen_title = {
		128545,
		97
	},
	world_sairen_description1 = {
		128642,
		146
	},
	world_sairen_description2 = {
		128788,
		146
	},
	world_sairen_description3 = {
		128934,
		146
	},
	world_low_morale = {
		129080,
		196
	},
	world_recycle_notice = {
		129276,
		154
	},
	world_recycle_item_transform = {
		129430,
		192
	},
	world_exit_tip = {
		129622,
		114
	},
	world_consume_carry_tips = {
		129736,
		100
	},
	world_boss_help_meta = {
		129836,
		2964
	},
	world_close = {
		132800,
		123
	},
	world_catsearch_success = {
		132923,
		133
	},
	world_catsearch_stop = {
		133056,
		133
	},
	world_catsearch_fleetcheck = {
		133189,
		185
	},
	world_catsearch_leavemap = {
		133374,
		189
	},
	world_catsearch_help_1 = {
		133563,
		283
	},
	world_catsearch_help_2 = {
		133846,
		104
	},
	world_catsearch_help_3 = {
		133950,
		278
	},
	world_catsearch_help_4 = {
		134228,
		98
	},
	world_catsearch_help_5 = {
		134326,
		147
	},
	world_catsearch_help_6 = {
		134473,
		128
	},
	world_level_prefix = {
		134601,
		93
	},
	world_map_level = {
		134694,
		218
	},
	world_movelimit_event_text = {
		134912,
		170
	},
	world_mapbuff_tip = {
		135082,
		120
	},
	world_sametask_tip = {
		135202,
		143
	},
	world_expedition_reward_display = {
		135345,
		107
	},
	world_expedition_reward_display2 = {
		135452,
		102
	},
	world_complete_item_tip = {
		135554,
		145
	},
	task_notfound_error = {
		135699,
		141
	},
	task_submitTask_error = {
		135840,
		104
	},
	task_submitTask_error_client = {
		135944,
		110
	},
	task_submitTask_error_notFinish = {
		136054,
		116
	},
	task_taskMediator_getItem = {
		136170,
		164
	},
	task_taskMediator_getResource = {
		136334,
		168
	},
	task_taskMediator_getEquip = {
		136502,
		165
	},
	task_target_chapter_in_progress = {
		136667,
		153
	},
	task_level_notenough = {
		136820,
		119
	},
	loading_tip_ShaderMgr = {
		136939,
		106
	},
	loading_tip_FontMgr = {
		137045,
		104
	},
	loading_tip_TipsMgr = {
		137149,
		107
	},
	loading_tip_MsgboxMgr = {
		137256,
		109
	},
	loading_tip_GuideMgr = {
		137365,
		108
	},
	loading_tip_PoolMgr = {
		137473,
		104
	},
	loading_tip_FModMgr = {
		137577,
		104
	},
	loading_tip_StoryMgr = {
		137681,
		105
	},
	energy_desc_happy = {
		137786,
		133
	},
	energy_desc_normal = {
		137919,
		127
	},
	energy_desc_tired = {
		138046,
		130
	},
	energy_desc_angry = {
		138176,
		130
	},
	create_player_success = {
		138306,
		103
	},
	login_newPlayerScene_invalideName = {
		138409,
		127
	},
	login_newPlayerScene_name_tooShort = {
		138536,
		110
	},
	login_newPlayerScene_name_existOtherChar = {
		138646,
		171
	},
	login_newPlayerScene_name_tooLong = {
		138817,
		109
	},
	equipment_updateGrade_tip = {
		138926,
		153
	},
	equipment_upgrade_ok = {
		139079,
		102
	},
	equipment_cant_upgrade = {
		139181,
		104
	},
	equipment_upgrade_erro = {
		139285,
		104
	},
	collection_nostar = {
		139389,
		99
	},
	collection_getResource_error = {
		139488,
		111
	},
	collection_hadAward = {
		139599,
		98
	},
	collection_lock = {
		139697,
		91
	},
	collection_fetched = {
		139788,
		100
	},
	buyProp_noResource_error = {
		139888,
		119
	},
	refresh_shopStreet_ok = {
		140007,
		103
	},
	refresh_shopStreet_erro = {
		140110,
		105
	},
	shopStreet_upgrade_done = {
		140215,
		108
	},
	shopStreet_refresh_max_count = {
		140323,
		125
	},
	buy_countLimit = {
		140448,
		105
	},
	buy_item_quest = {
		140553,
		102
	},
	refresh_shopStreet_question = {
		140655,
		237
	},
	quota_shop_title = {
		140892,
		106
	},
	quota_shop_description = {
		140998,
		176
	},
	quota_shop_owned = {
		141174,
		92
	},
	quota_shop_good_limit = {
		141266,
		97
	},
	quota_shop_limit_error = {
		141363,
		135
	},
	item_assigned_type_limit_error = {
		141498,
		143
	},
	event_start_success = {
		141641,
		101
	},
	event_start_fail = {
		141742,
		98
	},
	event_finish_success = {
		141840,
		102
	},
	event_finish_fail = {
		141942,
		99
	},
	event_giveup_success = {
		142041,
		102
	},
	event_giveup_fail = {
		142143,
		99
	},
	event_flush_success = {
		142242,
		101
	},
	event_flush_fail = {
		142343,
		98
	},
	event_flush_not_enough = {
		142441,
		110
	},
	event_start = {
		142551,
		87
	},
	event_finish = {
		142638,
		88
	},
	event_giveup = {
		142726,
		88
	},
	event_minimus_ship_numbers = {
		142814,
		173
	},
	event_confirm_giveup = {
		142987,
		105
	},
	event_confirm_flush = {
		143092,
		135
	},
	event_fleet_busy = {
		143227,
		138
	},
	event_same_type_not_allowed = {
		143365,
		124
	},
	event_condition_ship_level = {
		143489,
		164
	},
	event_condition_ship_count = {
		143653,
		134
	},
	event_condition_ship_type = {
		143787,
		120
	},
	event_level_unreached = {
		143907,
		103
	},
	event_type_unreached = {
		144010,
		117
	},
	event_oil_consume = {
		144127,
		165
	},
	event_type_unlimit = {
		144292,
		94
	},
	dailyLevel_restCount_notEnough = {
		144386,
		127
	},
	dailyLevel_unopened = {
		144513,
		95
	},
	dailyLevel_opened = {
		144608,
		87
	},
	dailyLevel_bonus_activity = {
		144695,
		103
	},
	playerinfo_ship_is_already_flagship = {
		144798,
		123
	},
	playerinfo_mask_word = {
		144921,
		99
	},
	just_now = {
		145020,
		78
	},
	several_minutes_before = {
		145098,
		120
	},
	several_hours_before = {
		145218,
		118
	},
	several_days_before = {
		145336,
		114
	},
	long_time_offline = {
		145450,
		96
	},
	dont_send_message_frequently = {
		145546,
		116
	},
	no_activity = {
		145662,
		105
	},
	which_day = {
		145767,
		104
	},
	which_day_2 = {
		145871,
		83
	},
	invalidate_evaluation = {
		145954,
		115
	},
	chapter_no = {
		146069,
		105
	},
	reconnect_tip = {
		146174,
		127
	},
	like_ship_success = {
		146301,
		93
	},
	eva_ship_success = {
		146394,
		92
	},
	zan_ship_eva_success = {
		146486,
		96
	},
	zan_ship_eva_error_7 = {
		146582,
		115
	},
	eva_count_limit = {
		146697,
		112
	},
	attribute_durability = {
		146809,
		90
	},
	attribute_cannon = {
		146899,
		86
	},
	attribute_torpedo = {
		146985,
		87
	},
	attribute_antiaircraft = {
		147072,
		92
	},
	attribute_air = {
		147164,
		83
	},
	attribute_reload = {
		147247,
		86
	},
	attribute_cd = {
		147333,
		82
	},
	attribute_armor_type = {
		147415,
		96
	},
	attribute_armor = {
		147511,
		85
	},
	attribute_hit = {
		147596,
		83
	},
	attribute_speed = {
		147679,
		85
	},
	attribute_luck = {
		147764,
		84
	},
	attribute_dodge = {
		147848,
		85
	},
	attribute_expend = {
		147933,
		86
	},
	attribute_damage = {
		148019,
		86
	},
	attribute_healthy = {
		148105,
		87
	},
	attribute_speciality = {
		148192,
		90
	},
	attribute_range = {
		148282,
		85
	},
	attribute_angle = {
		148367,
		85
	},
	attribute_scatter = {
		148452,
		93
	},
	attribute_ammo = {
		148545,
		84
	},
	attribute_antisub = {
		148629,
		87
	},
	attribute_sonarRange = {
		148716,
		102
	},
	attribute_sonarInterval = {
		148818,
		99
	},
	attribute_oxy_max = {
		148917,
		87
	},
	attribute_dodge_limit = {
		149004,
		97
	},
	attribute_intimacy = {
		149101,
		91
	},
	attribute_max_distance_damage = {
		149192,
		105
	},
	attribute_anti_siren = {
		149297,
		108
	},
	attribute_add_new = {
		149405,
		85
	},
	skill = {
		149490,
		75
	},
	cd_normal = {
		149565,
		85
	},
	intensify = {
		149650,
		79
	},
	change = {
		149729,
		76
	},
	formation_switch_failed = {
		149805,
		114
	},
	formation_switch_success = {
		149919,
		102
	},
	formation_switch_tip = {
		150021,
		161
	},
	formation_reform_tip = {
		150182,
		133
	},
	formation_invalide = {
		150315,
		112
	},
	chapter_ap_not_enough = {
		150427,
		93
	},
	formation_forbid_when_in_chapter = {
		150520,
		139
	},
	military_forbid_when_in_chapter = {
		150659,
		138
	},
	confirm_app_exit = {
		150797,
		101
	},
	friend_info_page_tip = {
		150898,
		117
	},
	friend_search_page_tip = {
		151015,
		133
	},
	friend_request_page_tip = {
		151148,
		134
	},
	friend_id_copy_ok = {
		151282,
		93
	},
	friend_inpout_key_tip = {
		151375,
		103
	},
	remove_friend_tip = {
		151478,
		106
	},
	friend_request_msg_placeholder = {
		151584,
		112
	},
	friend_request_msg_title = {
		151696,
		115
	},
	friend_max_count = {
		151811,
		134
	},
	friend_add_ok = {
		151945,
		95
	},
	friend_max_count_1 = {
		152040,
		106
	},
	friend_no_request = {
		152146,
		99
	},
	reject_all_friend_ok = {
		152245,
		111
	},
	reject_friend_ok = {
		152356,
		104
	},
	friend_offline = {
		152460,
		93
	},
	friend_msg_forbid = {
		152553,
		141
	},
	dont_add_self = {
		152694,
		95
	},
	friend_already_add = {
		152789,
		112
	},
	friend_not_add = {
		152901,
		105
	},
	friend_send_msg_erro_tip = {
		153006,
		124
	},
	friend_send_msg_null_tip = {
		153130,
		109
	},
	friend_search_succeed = {
		153239,
		97
	},
	friend_request_msg_sent = {
		153336,
		105
	},
	friend_resume_ship_count = {
		153441,
		101
	},
	friend_resume_title_metal = {
		153542,
		102
	},
	friend_resume_collection_rate = {
		153644,
		103
	},
	friend_resume_attack_count = {
		153747,
		103
	},
	friend_resume_attack_win_rate = {
		153850,
		106
	},
	friend_resume_manoeuvre_count = {
		153956,
		106
	},
	friend_resume_manoeuvre_win_rate = {
		154062,
		109
	},
	friend_resume_fleet_gs = {
		154171,
		99
	},
	friend_event_count = {
		154270,
		95
	},
	firend_relieve_blacklist_ok = {
		154365,
		103
	},
	firend_relieve_blacklist_tip = {
		154468,
		131
	},
	word_shipNation_all = {
		154599,
		92
	},
	word_shipNation_baiYing = {
		154691,
		93
	},
	word_shipNation_huangJia = {
		154784,
		94
	},
	word_shipNation_chongYing = {
		154878,
		95
	},
	word_shipNation_tieXue = {
		154973,
		92
	},
	word_shipNation_dongHuang = {
		155065,
		95
	},
	word_shipNation_saDing = {
		155160,
		98
	},
	word_shipNation_beiLian = {
		155258,
		99
	},
	word_shipNation_other = {
		155357,
		91
	},
	word_shipNation_np = {
		155448,
		91
	},
	word_shipNation_ziyou = {
		155539,
		97
	},
	word_shipNation_weixi = {
		155636,
		97
	},
	word_shipNation_yuanwei = {
		155733,
		99
	},
	word_shipNation_bili = {
		155832,
		96
	},
	word_shipNation_um = {
		155928,
		94
	},
	word_shipNation_ai = {
		156022,
		90
	},
	word_shipNation_holo = {
		156112,
		92
	},
	word_shipNation_doa = {
		156204,
		98
	},
	word_shipNation_imas = {
		156302,
		96
	},
	word_shipNation_link = {
		156398,
		90
	},
	word_shipNation_ssss = {
		156488,
		88
	},
	word_shipNation_mot = {
		156576,
		89
	},
	word_shipNation_ryza = {
		156665,
		96
	},
	word_shipNation_meta_index = {
		156761,
		94
	},
	word_shipNation_senran = {
		156855,
		98
	},
	word_shipNation_tolove = {
		156953,
		96
	},
	word_shipNation_yujinwangguo = {
		157049,
		104
	},
	word_shipNation_brs = {
		157153,
		103
	},
	word_shipNation_yumia = {
		157256,
		98
	},
	word_shipNation_danmachi = {
		157354,
		96
	},
	word_shipNation_dal = {
		157450,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		157544,
		108
	},
	word_shipNation_nierautomata = {
		157652,
		105
	},
	word_shipNation_ririsa = {
		157757,
		104
	},
	word_reset = {
		157861,
		80
	},
	word_asc = {
		157941,
		78
	},
	word_desc = {
		158019,
		79
	},
	word_own = {
		158098,
		81
	},
	word_own1 = {
		158179,
		82
	},
	oil_buy_limit_tip = {
		158261,
		155
	},
	friend_resume_title = {
		158416,
		89
	},
	friend_resume_data_title = {
		158505,
		94
	},
	batch_destroy = {
		158599,
		89
	},
	equipment_select_device_destroy_tip = {
		158688,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158815,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158939,
		125
	},
	ship_equip_profiiency = {
		159064,
		95
	},
	no_open_system_tip = {
		159159,
		172
	},
	open_system_tip = {
		159331,
		99
	},
	charge_start_tip = {
		159430,
		109
	},
	charge_double_gem_tip = {
		159539,
		111
	},
	charge_month_card_lefttime_tip = {
		159650,
		120
	},
	charge_title = {
		159770,
		100
	},
	charge_extra_gem_tip = {
		159870,
		104
	},
	charge_month_card_title = {
		159974,
		145
	},
	charge_items_title = {
		160119,
		100
	},
	setting_interface_save_success = {
		160219,
		112
	},
	setting_interface_revert_check = {
		160331,
		143
	},
	setting_interface_cancel_check = {
		160474,
		127
	},
	event_special_update = {
		160601,
		110
	},
	no_notice_tip = {
		160711,
		104
	},
	energy_desc_1 = {
		160815,
		162
	},
	energy_desc_2 = {
		160977,
		137
	},
	energy_desc_3 = {
		161114,
		116
	},
	energy_desc_4 = {
		161230,
		163
	},
	intimacy_desc_1 = {
		161393,
		102
	},
	intimacy_desc_2 = {
		161495,
		108
	},
	intimacy_desc_3 = {
		161603,
		117
	},
	intimacy_desc_4 = {
		161720,
		117
	},
	intimacy_desc_5 = {
		161837,
		114
	},
	intimacy_desc_6 = {
		161951,
		117
	},
	intimacy_desc_7 = {
		162068,
		117
	},
	intimacy_desc_1_buff = {
		162185,
		108
	},
	intimacy_desc_2_buff = {
		162293,
		108
	},
	intimacy_desc_3_buff = {
		162401,
		153
	},
	intimacy_desc_4_buff = {
		162554,
		153
	},
	intimacy_desc_5_buff = {
		162707,
		153
	},
	intimacy_desc_6_buff = {
		162860,
		153
	},
	intimacy_desc_7_buff = {
		163013,
		154
	},
	intimacy_desc_propose = {
		163167,
		327
	},
	intimacy_desc_1_detail = {
		163494,
		161
	},
	intimacy_desc_2_detail = {
		163655,
		167
	},
	intimacy_desc_3_detail = {
		163822,
		206
	},
	intimacy_desc_4_detail = {
		164028,
		206
	},
	intimacy_desc_5_detail = {
		164234,
		203
	},
	intimacy_desc_6_detail = {
		164437,
		328
	},
	intimacy_desc_7_detail = {
		164765,
		328
	},
	intimacy_desc_ring = {
		165093,
		106
	},
	intimacy_desc_tiara = {
		165199,
		107
	},
	intimacy_desc_day = {
		165306,
		90
	},
	word_propose_cost_tip1 = {
		165396,
		306
	},
	word_propose_cost_tip2 = {
		165702,
		271
	},
	word_propose_tiara_tip = {
		165973,
		113
	},
	charge_title_getitem = {
		166086,
		111
	},
	charge_title_getitem_soon = {
		166197,
		113
	},
	charge_title_getitem_month = {
		166310,
		122
	},
	charge_limit_all = {
		166432,
		103
	},
	charge_limit_daily = {
		166535,
		108
	},
	charge_limit_weekly = {
		166643,
		109
	},
	charge_limit_monthly = {
		166752,
		110
	},
	charge_error = {
		166862,
		91
	},
	charge_success = {
		166953,
		90
	},
	charge_level_limit = {
		167043,
		97
	},
	ship_drop_desc_default = {
		167140,
		104
	},
	charge_limit_lv = {
		167244,
		90
	},
	charge_time_out = {
		167334,
		137
	},
	help_shipinfo_equip = {
		167471,
		628
	},
	help_shipinfo_detail = {
		168099,
		679
	},
	help_shipinfo_intensify = {
		168778,
		632
	},
	help_shipinfo_upgrate = {
		169410,
		630
	},
	help_shipinfo_maxlevel = {
		170040,
		631
	},
	help_shipinfo_actnpc = {
		170671,
		987
	},
	help_backyard = {
		171658,
		622
	},
	help_shipinfo_fashion = {
		172280,
		183
	},
	help_shipinfo_attr = {
		172463,
		3419
	},
	help_equipment = {
		175882,
		1982
	},
	help_equipment_skin = {
		177864,
		427
	},
	help_daily_task = {
		178291,
		2812
	},
	help_build = {
		181103,
		300
	},
	help_build_1 = {
		181403,
		302
	},
	help_build_2 = {
		181705,
		302
	},
	help_build_4 = {
		182007,
		752
	},
	help_build_5 = {
		182759,
		681
	},
	help_shipinfo_hunting = {
		183440,
		711
	},
	shop_extendship_success = {
		184151,
		105
	},
	shop_extendequip_success = {
		184256,
		112
	},
	shop_spweapon_success = {
		184368,
		115
	},
	naval_academy_res_desc_cateen = {
		184483,
		228
	},
	naval_academy_res_desc_shop = {
		184711,
		220
	},
	naval_academy_res_desc_class = {
		184931,
		272
	},
	number_1 = {
		185203,
		75
	},
	number_2 = {
		185278,
		75
	},
	number_3 = {
		185353,
		75
	},
	number_4 = {
		185428,
		75
	},
	number_5 = {
		185503,
		75
	},
	number_6 = {
		185578,
		75
	},
	number_7 = {
		185653,
		75
	},
	number_8 = {
		185728,
		75
	},
	number_9 = {
		185803,
		75
	},
	number_10 = {
		185878,
		76
	},
	military_shop_no_open_tip = {
		185954,
		189
	},
	switch_to_shop_tip_1 = {
		186143,
		133
	},
	switch_to_shop_tip_2 = {
		186276,
		122
	},
	switch_to_shop_tip_3 = {
		186398,
		116
	},
	switch_to_shop_tip_noPos = {
		186514,
		127
	},
	text_noPos_clear = {
		186641,
		86
	},
	text_noPos_buy = {
		186727,
		84
	},
	text_noPos_intensify = {
		186811,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186901,
		133
	},
	commission_no_open = {
		187034,
		91
	},
	commission_open_tip = {
		187125,
		103
	},
	commission_idle = {
		187228,
		91
	},
	commission_urgency = {
		187319,
		95
	},
	commission_normal = {
		187414,
		94
	},
	commission_get_award = {
		187508,
		104
	},
	activity_build_end_tip = {
		187612,
		119
	},
	event_over_time_expired = {
		187731,
		102
	},
	mail_sender_default = {
		187833,
		92
	},
	exchangecode_title = {
		187925,
		97
	},
	exchangecode_use_placeholder = {
		188022,
		116
	},
	exchangecode_use_ok = {
		188138,
		150
	},
	exchangecode_use_error = {
		188288,
		101
	},
	exchangecode_use_error_3 = {
		188389,
		106
	},
	exchangecode_use_error_6 = {
		188495,
		106
	},
	exchangecode_use_error_7 = {
		188601,
		115
	},
	exchangecode_use_error_8 = {
		188716,
		106
	},
	exchangecode_use_error_9 = {
		188822,
		106
	},
	exchangecode_use_error_16 = {
		188928,
		104
	},
	exchangecode_use_error_20 = {
		189032,
		107
	},
	text_noRes_tip = {
		189139,
		90
	},
	text_noRes_info_tip = {
		189229,
		110
	},
	text_noRes_info_tip_link = {
		189339,
		91
	},
	text_noRes_info_tip2 = {
		189430,
		138
	},
	text_shop_noRes_tip = {
		189568,
		109
	},
	text_shop_enoughRes_tip = {
		189677,
		133
	},
	text_buy_fashion_tip = {
		189810,
		166
	},
	equip_part_title = {
		189976,
		86
	},
	equip_part_main_title = {
		190062,
		99
	},
	equip_part_sub_title = {
		190161,
		98
	},
	equipment_upgrade_overlimit = {
		190259,
		112
	},
	err_name_existOtherChar = {
		190371,
		123
	},
	help_battle_rule = {
		190494,
		511
	},
	help_battle_warspite = {
		191005,
		300
	},
	help_battle_defense = {
		191305,
		588
	},
	backyard_theme_set_tip = {
		191893,
		145
	},
	backyard_theme_save_tip = {
		192038,
		159
	},
	backyard_theme_defaultname = {
		192197,
		105
	},
	backyard_rename_success = {
		192302,
		105
	},
	ship_set_skin_success = {
		192407,
		103
	},
	ship_set_skin_error = {
		192510,
		102
	},
	equip_part_tip = {
		192612,
		103
	},
	help_battle_auto = {
		192715,
		359
	},
	gold_buy_tip = {
		193074,
		249
	},
	oil_buy_tip = {
		193323,
		386
	},
	text_iknow = {
		193709,
		86
	},
	help_oil_buy_limit = {
		193795,
		322
	},
	text_nofood_yes = {
		194117,
		85
	},
	text_nofood_no = {
		194202,
		84
	},
	tip_add_task = {
		194286,
		96
	},
	collection_award_ship = {
		194382,
		123
	},
	guild_create_sucess = {
		194505,
		104
	},
	guild_create_error = {
		194609,
		103
	},
	guild_create_error_noname = {
		194712,
		116
	},
	guild_create_error_nofaction = {
		194828,
		119
	},
	guild_create_error_nopolicy = {
		194947,
		118
	},
	guild_create_error_nomanifesto = {
		195065,
		121
	},
	guild_create_error_nomoney = {
		195186,
		105
	},
	guild_tip_dissolve = {
		195291,
		311
	},
	guild_tip_quit = {
		195602,
		108
	},
	guild_create_confirm = {
		195710,
		171
	},
	guild_apply_erro = {
		195881,
		101
	},
	guild_dissolve_erro = {
		195982,
		104
	},
	guild_fire_erro = {
		196086,
		106
	},
	guild_impeach_erro = {
		196192,
		109
	},
	guild_quit_erro = {
		196301,
		100
	},
	guild_accept_erro = {
		196401,
		99
	},
	guild_reject_erro = {
		196500,
		99
	},
	guild_modify_erro = {
		196599,
		99
	},
	guild_setduty_erro = {
		196698,
		100
	},
	guild_apply_sucess = {
		196798,
		94
	},
	guild_no_exist = {
		196892,
		96
	},
	guild_dissolve_sucess = {
		196988,
		106
	},
	guild_commder_in_impeach_time = {
		197094,
		114
	},
	guild_impeach_sucess = {
		197208,
		96
	},
	guild_quit_sucess = {
		197304,
		102
	},
	guild_member_max_count = {
		197406,
		122
	},
	guild_new_member_join = {
		197528,
		106
	},
	guild_player_in_cd_time = {
		197634,
		138
	},
	guild_player_already_join = {
		197772,
		113
	},
	guild_rejecet_apply_sucess = {
		197885,
		108
	},
	guild_should_input_keyword = {
		197993,
		111
	},
	guild_search_sucess = {
		198104,
		95
	},
	guild_list_refresh_sucess = {
		198199,
		116
	},
	guild_info_update = {
		198315,
		108
	},
	guild_duty_id_is_null = {
		198423,
		103
	},
	guild_player_is_null = {
		198526,
		102
	},
	guild_duty_commder_max_count = {
		198628,
		119
	},
	guild_set_duty_sucess = {
		198747,
		103
	},
	guild_policy_power = {
		198850,
		94
	},
	guild_policy_relax = {
		198944,
		94
	},
	guild_faction_blhx = {
		199038,
		94
	},
	guild_faction_cszz = {
		199132,
		94
	},
	guild_faction_unknown = {
		199226,
		89
	},
	guild_faction_meta = {
		199315,
		86
	},
	guild_word_commder = {
		199401,
		88
	},
	guild_word_deputy_commder = {
		199489,
		98
	},
	guild_word_picked = {
		199587,
		87
	},
	guild_word_ordinary = {
		199674,
		89
	},
	guild_word_home = {
		199763,
		85
	},
	guild_word_member = {
		199848,
		87
	},
	guild_word_apply = {
		199935,
		86
	},
	guild_faction_change_tip = {
		200021,
		215
	},
	guild_msg_is_null = {
		200236,
		102
	},
	guild_log_new_guild_join = {
		200338,
		196
	},
	guild_log_duty_change = {
		200534,
		186
	},
	guild_log_quit = {
		200720,
		175
	},
	guild_log_fire = {
		200895,
		184
	},
	guild_leave_cd_time = {
		201079,
		152
	},
	guild_sort_time = {
		201231,
		85
	},
	guild_sort_level = {
		201316,
		86
	},
	guild_sort_duty = {
		201402,
		85
	},
	guild_fire_tip = {
		201487,
		102
	},
	guild_impeach_tip = {
		201589,
		102
	},
	guild_set_duty_title = {
		201691,
		104
	},
	guild_search_list_max_count = {
		201795,
		114
	},
	guild_sort_all = {
		201909,
		84
	},
	guild_sort_blhx = {
		201993,
		91
	},
	guild_sort_cszz = {
		202084,
		91
	},
	guild_sort_power = {
		202175,
		92
	},
	guild_sort_relax = {
		202267,
		92
	},
	guild_join_cd = {
		202359,
		131
	},
	guild_name_invaild = {
		202490,
		103
	},
	guild_apply_full = {
		202593,
		113
	},
	guild_member_full = {
		202706,
		108
	},
	guild_fire_duty_limit = {
		202814,
		124
	},
	guild_fire_succeed = {
		202938,
		94
	},
	guild_duty_tip_1 = {
		203032,
		115
	},
	guild_duty_tip_2 = {
		203147,
		115
	},
	battle_repair_special_tip = {
		203262,
		152
	},
	battle_repair_normal_name = {
		203414,
		110
	},
	battle_repair_special_name = {
		203524,
		111
	},
	oil_max_tip_title = {
		203635,
		105
	},
	gold_max_tip_title = {
		203740,
		106
	},
	expbook_max_tip_title = {
		203846,
		121
	},
	resource_max_tip_shop = {
		203967,
		103
	},
	resource_max_tip_event = {
		204070,
		110
	},
	resource_max_tip_battle = {
		204180,
		145
	},
	resource_max_tip_collect = {
		204325,
		112
	},
	resource_max_tip_mail = {
		204437,
		103
	},
	resource_max_tip_eventstart = {
		204540,
		109
	},
	resource_max_tip_destroy = {
		204649,
		106
	},
	resource_max_tip_retire = {
		204755,
		99
	},
	resource_max_tip_retire_1 = {
		204854,
		147
	},
	new_version_tip = {
		205001,
		179
	},
	guild_request_msg_title = {
		205180,
		105
	},
	guild_request_msg_placeholder = {
		205285,
		117
	},
	ship_upgrade_unequip_tip = {
		205402,
		224
	},
	destination_can_not_reach = {
		205626,
		110
	},
	destination_can_not_reach_safety = {
		205736,
		123
	},
	destination_not_in_range = {
		205859,
		115
	},
	level_ammo_enough = {
		205974,
		114
	},
	level_ammo_supply = {
		206088,
		146
	},
	level_ammo_empty = {
		206234,
		144
	},
	level_ammo_supply_p1 = {
		206378,
		120
	},
	level_flare_supply = {
		206498,
		136
	},
	chat_level_not_enough = {
		206634,
		133
	},
	chat_msg_inform = {
		206767,
		127
	},
	chat_msg_ban = {
		206894,
		144
	},
	month_card_set_ratio_success = {
		207038,
		116
	},
	month_card_set_ratio_not_change = {
		207154,
		119
	},
	charge_ship_bag_max = {
		207273,
		113
	},
	charge_equip_bag_max = {
		207386,
		114
	},
	login_wait_tip = {
		207500,
		143
	},
	ship_equip_exchange_tip = {
		207643,
		190
	},
	ship_rename_success = {
		207833,
		104
	},
	formation_chapter_lock = {
		207937,
		117
	},
	elite_disable_unsatisfied = {
		208054,
		128
	},
	elite_disable_ship_escort = {
		208182,
		132
	},
	elite_disable_formation_unsatisfied = {
		208314,
		136
	},
	elite_disable_no_fleet = {
		208450,
		119
	},
	elite_disable_property_unsatisfied = {
		208569,
		135
	},
	elite_disable_unusable = {
		208704,
		122
	},
	elite_warp_to_latest_map = {
		208826,
		118
	},
	elite_fleet_confirm = {
		208944,
		151
	},
	elite_condition_level = {
		209095,
		97
	},
	elite_condition_durability = {
		209192,
		102
	},
	elite_condition_cannon = {
		209294,
		98
	},
	elite_condition_torpedo = {
		209392,
		99
	},
	elite_condition_antiaircraft = {
		209491,
		104
	},
	elite_condition_air = {
		209595,
		95
	},
	elite_condition_antisub = {
		209690,
		99
	},
	elite_condition_dodge = {
		209789,
		97
	},
	elite_condition_reload = {
		209886,
		98
	},
	elite_condition_fleet_totle_level = {
		209984,
		139
	},
	common_compare_larger = {
		210123,
		91
	},
	common_compare_equal = {
		210214,
		90
	},
	common_compare_smaller = {
		210304,
		92
	},
	common_compare_not_less_than = {
		210396,
		104
	},
	common_compare_not_more_than = {
		210500,
		104
	},
	level_scene_formation_active_already = {
		210604,
		124
	},
	level_scene_not_enough = {
		210728,
		119
	},
	level_scene_full_hp = {
		210847,
		128
	},
	level_click_to_move = {
		210975,
		122
	},
	common_hardmode = {
		211097,
		85
	},
	common_elite_no_quota = {
		211182,
		127
	},
	common_food = {
		211309,
		81
	},
	common_no_limit = {
		211390,
		85
	},
	common_proficiency = {
		211475,
		88
	},
	backyard_food_remind = {
		211563,
		167
	},
	backyard_food_count = {
		211730,
		105
	},
	sham_ship_level_limit = {
		211835,
		120
	},
	sham_count_limit = {
		211955,
		122
	},
	sham_count_reset = {
		212077,
		139
	},
	sham_team_limit = {
		212216,
		134
	},
	sham_formation_invalid = {
		212350,
		138
	},
	sham_my_assist_ship_level_limit = {
		212488,
		131
	},
	sham_reset_confirm = {
		212619,
		131
	},
	sham_battle_help_tip = {
		212750,
		1071
	},
	sham_reset_err_limit = {
		213821,
		111
	},
	sham_ship_equip_forbid_1 = {
		213932,
		185
	},
	sham_ship_equip_forbid_2 = {
		214117,
		164
	},
	sham_enter_error_friend_ship_expired = {
		214281,
		149
	},
	sham_can_not_change_ship = {
		214430,
		131
	},
	sham_friend_ship_tip = {
		214561,
		145
	},
	inform_sueecss = {
		214706,
		90
	},
	inform_failed = {
		214796,
		89
	},
	inform_player = {
		214885,
		94
	},
	inform_select_type = {
		214979,
		103
	},
	inform_chat_msg = {
		215082,
		97
	},
	inform_sueecss_tip = {
		215179,
		184
	},
	ship_remould_max_level = {
		215363,
		110
	},
	ship_remould_material_ship_no_enough = {
		215473,
		115
	},
	ship_remould_material_ship_on_exist = {
		215588,
		117
	},
	ship_remould_material_unlock_skill = {
		215705,
		139
	},
	ship_remould_prev_lock = {
		215844,
		101
	},
	ship_remould_need_level = {
		215945,
		102
	},
	ship_remould_need_star = {
		216047,
		101
	},
	ship_remould_finished = {
		216148,
		94
	},
	ship_remould_no_item = {
		216242,
		96
	},
	ship_remould_no_gold = {
		216338,
		96
	},
	ship_remould_no_material = {
		216434,
		100
	},
	ship_remould_selecte_exceed = {
		216534,
		119
	},
	ship_remould_sueecss = {
		216653,
		96
	},
	ship_remould_warning_101994 = {
		216749,
		524
	},
	ship_remould_warning_102174 = {
		217273,
		188
	},
	ship_remould_warning_102284 = {
		217461,
		220
	},
	ship_remould_warning_102304 = {
		217681,
		369
	},
	ship_remould_warning_105214 = {
		218050,
		223
	},
	ship_remould_warning_105224 = {
		218273,
		220
	},
	ship_remould_warning_105234 = {
		218493,
		226
	},
	ship_remould_warning_107974 = {
		218719,
		373
	},
	ship_remould_warning_107984 = {
		219092,
		213
	},
	ship_remould_warning_201514 = {
		219305,
		232
	},
	ship_remould_warning_201524 = {
		219537,
		184
	},
	ship_remould_warning_202994 = {
		219721,
		572
	},
	ship_remould_warning_203114 = {
		220293,
		337
	},
	ship_remould_warning_203124 = {
		220630,
		337
	},
	ship_remould_warning_205124 = {
		220967,
		185
	},
	ship_remould_warning_205154 = {
		221152,
		220
	},
	ship_remould_warning_206134 = {
		221372,
		298
	},
	ship_remould_warning_301534 = {
		221670,
		220
	},
	ship_remould_warning_301874 = {
		221890,
		534
	},
	ship_remould_warning_301934 = {
		222424,
		243
	},
	ship_remould_warning_310014 = {
		222667,
		431
	},
	ship_remould_warning_310024 = {
		223098,
		431
	},
	ship_remould_warning_310034 = {
		223529,
		431
	},
	ship_remould_warning_310044 = {
		223960,
		431
	},
	ship_remould_warning_303154 = {
		224391,
		564
	},
	ship_remould_warning_402134 = {
		224955,
		228
	},
	ship_remould_warning_702124 = {
		225183,
		468
	},
	ship_remould_warning_520014 = {
		225651,
		246
	},
	ship_remould_warning_521014 = {
		225897,
		246
	},
	ship_remould_warning_520034 = {
		226143,
		246
	},
	ship_remould_warning_521034 = {
		226389,
		246
	},
	ship_remould_warning_520044 = {
		226635,
		246
	},
	ship_remould_warning_521044 = {
		226881,
		246
	},
	ship_remould_warning_502114 = {
		227127,
		222
	},
	ship_remould_warning_506114 = {
		227349,
		388
	},
	ship_remould_warning_506124 = {
		227737,
		354
	},
	ship_remould_warning_520024 = {
		228091,
		246
	},
	ship_remould_warning_521024 = {
		228337,
		246
	},
	ship_remould_warning_403994 = {
		228583,
		217
	},
	ship_remould_warning_201534 = {
		228800,
		184
	},
	word_soundfiles_download_title = {
		228984,
		109
	},
	word_soundfiles_download = {
		229093,
		100
	},
	word_soundfiles_checking_title = {
		229193,
		106
	},
	word_soundfiles_checking = {
		229299,
		97
	},
	word_soundfiles_checkend_title = {
		229396,
		115
	},
	word_soundfiles_checkend = {
		229511,
		100
	},
	word_soundfiles_noneedupdate = {
		229611,
		104
	},
	word_soundfiles_checkfailed = {
		229715,
		112
	},
	word_soundfiles_retry = {
		229827,
		97
	},
	word_soundfiles_update = {
		229924,
		98
	},
	word_soundfiles_update_end_title = {
		230022,
		117
	},
	word_soundfiles_update_end = {
		230139,
		102
	},
	word_soundfiles_update_failed = {
		230241,
		114
	},
	word_soundfiles_update_retry = {
		230355,
		104
	},
	word_live2dfiles_download_title = {
		230459,
		116
	},
	word_live2dfiles_download = {
		230575,
		101
	},
	word_live2dfiles_checking_title = {
		230676,
		107
	},
	word_live2dfiles_checking = {
		230783,
		98
	},
	word_live2dfiles_checkend_title = {
		230881,
		122
	},
	word_live2dfiles_checkend = {
		231003,
		101
	},
	word_live2dfiles_noneedupdate = {
		231104,
		105
	},
	word_live2dfiles_checkfailed = {
		231209,
		119
	},
	word_live2dfiles_retry = {
		231328,
		98
	},
	word_live2dfiles_update = {
		231426,
		99
	},
	word_live2dfiles_update_end_title = {
		231525,
		124
	},
	word_live2dfiles_update_end = {
		231649,
		103
	},
	word_live2dfiles_update_failed = {
		231752,
		121
	},
	word_live2dfiles_update_retry = {
		231873,
		105
	},
	word_live2dfiles_main_update_tip = {
		231978,
		164
	},
	achieve_propose_tip = {
		232142,
		106
	},
	mingshi_get_tip = {
		232248,
		124
	},
	mingshi_task_tip_1 = {
		232372,
		212
	},
	mingshi_task_tip_2 = {
		232584,
		212
	},
	mingshi_task_tip_3 = {
		232796,
		205
	},
	mingshi_task_tip_4 = {
		233001,
		212
	},
	mingshi_task_tip_5 = {
		233213,
		205
	},
	mingshi_task_tip_6 = {
		233418,
		205
	},
	mingshi_task_tip_7 = {
		233623,
		212
	},
	mingshi_task_tip_8 = {
		233835,
		209
	},
	mingshi_task_tip_9 = {
		234044,
		205
	},
	mingshi_task_tip_10 = {
		234249,
		213
	},
	mingshi_task_tip_11 = {
		234462,
		209
	},
	word_propose_changename_title = {
		234671,
		168
	},
	word_propose_changename_tip1 = {
		234839,
		140
	},
	word_propose_changename_tip2 = {
		234979,
		116
	},
	word_propose_ring_tip = {
		235095,
		118
	},
	word_rename_time_tip = {
		235213,
		135
	},
	word_rename_switch_tip = {
		235348,
		148
	},
	word_ssr = {
		235496,
		81
	},
	word_sr = {
		235577,
		77
	},
	word_r = {
		235654,
		76
	},
	ship_renameShip_error = {
		235730,
		106
	},
	ship_renameShip_error_4 = {
		235836,
		99
	},
	ship_renameShip_error_2011 = {
		235935,
		102
	},
	ship_proposeShip_error = {
		236037,
		98
	},
	ship_proposeShip_error_1 = {
		236135,
		100
	},
	word_rename_time_warning = {
		236235,
		210
	},
	word_propose_cost_tip = {
		236445,
		354
	},
	word_propose_switch_tip = {
		236799,
		99
	},
	evaluate_too_loog = {
		236898,
		93
	},
	evaluate_ban_word = {
		236991,
		99
	},
	activity_level_easy_tip = {
		237090,
		192
	},
	activity_level_difficulty_tip = {
		237282,
		207
	},
	activity_level_limit_tip = {
		237489,
		189
	},
	activity_level_inwarime_tip = {
		237678,
		177
	},
	activity_level_pass_easy_tip = {
		237855,
		163
	},
	activity_level_is_closed = {
		238018,
		112
	},
	activity_switch_tip = {
		238130,
		255
	},
	reduce_sp3_pass_count = {
		238385,
		109
	},
	qiuqiu_count = {
		238494,
		87
	},
	qiuqiu_total_count = {
		238581,
		93
	},
	npcfriendly_count = {
		238674,
		99
	},
	npcfriendly_total_count = {
		238773,
		105
	},
	longxiang_count = {
		238878,
		96
	},
	longxiang_total_count = {
		238974,
		102
	},
	pt_count = {
		239076,
		77
	},
	pt_total_count = {
		239153,
		89
	},
	remould_ship_ok = {
		239242,
		91
	},
	remould_ship_count_more = {
		239333,
		115
	},
	word_should_input = {
		239448,
		102
	},
	simulation_advantage_counting = {
		239550,
		128
	},
	simulation_disadvantage_counting = {
		239678,
		132
	},
	simulation_enhancing = {
		239810,
		148
	},
	simulation_enhanced = {
		239958,
		110
	},
	word_skill_desc_get = {
		240068,
		97
	},
	word_skill_desc_learn = {
		240165,
		89
	},
	chapter_tip_aovid_succeed = {
		240254,
		101
	},
	chapter_tip_aovid_failed = {
		240355,
		100
	},
	chapter_tip_change = {
		240455,
		99
	},
	chapter_tip_use = {
		240554,
		96
	},
	chapter_tip_with_npc = {
		240650,
		262
	},
	chapter_tip_bp_ammo = {
		240912,
		131
	},
	build_ship_tip = {
		241043,
		212
	},
	auto_battle_limit_tip = {
		241255,
		115
	},
	build_ship_quickly_buy_stone = {
		241370,
		199
	},
	build_ship_quickly_buy_tool = {
		241569,
		214
	},
	ship_profile_voice_locked = {
		241783,
		110
	},
	ship_profile_skin_locked = {
		241893,
		103
	},
	ship_profile_words = {
		241996,
		94
	},
	ship_profile_action_words = {
		242090,
		107
	},
	ship_profile_label_common = {
		242197,
		95
	},
	ship_profile_label_diff = {
		242292,
		93
	},
	level_fleet_lease_one_ship = {
		242385,
		126
	},
	level_fleet_not_enough = {
		242511,
		122
	},
	level_fleet_outof_limit = {
		242633,
		117
	},
	vote_success = {
		242750,
		88
	},
	vote_not_enough = {
		242838,
		100
	},
	vote_love_not_enough = {
		242938,
		108
	},
	vote_love_limit = {
		243046,
		134
	},
	vote_love_confirm = {
		243180,
		142
	},
	vote_primary_rule = {
		243322,
		1126
	},
	vote_final_title1 = {
		244448,
		93
	},
	vote_final_rule1 = {
		244541,
		427
	},
	vote_final_title2 = {
		244968,
		93
	},
	vote_final_rule2 = {
		245061,
		290
	},
	vote_vote_time = {
		245351,
		98
	},
	vote_vote_count = {
		245449,
		84
	},
	vote_vote_group = {
		245533,
		84
	},
	vote_rank_refresh_time = {
		245617,
		117
	},
	vote_rank_in_current_server = {
		245734,
		122
	},
	words_auto_battle_label = {
		245856,
		120
	},
	words_show_ship_name_label = {
		245976,
		117
	},
	words_rare_ship_vibrate = {
		246093,
		105
	},
	words_display_ship_get_effect = {
		246198,
		117
	},
	words_show_touch_effect = {
		246315,
		105
	},
	words_bg_fit_mode = {
		246420,
		111
	},
	words_battle_hide_bg = {
		246531,
		114
	},
	words_battle_expose_line = {
		246645,
		118
	},
	words_autoFight_battery_savemode = {
		246763,
		120
	},
	words_autoFight_battery_savemode_des = {
		246883,
		181
	},
	words_autoFIght_down_frame = {
		247064,
		108
	},
	words_autoFIght_down_frame_des = {
		247172,
		173
	},
	words_autoFight_tips = {
		247345,
		120
	},
	words_autoFight_right = {
		247465,
		158
	},
	activity_puzzle_get1 = {
		247623,
		136
	},
	activity_puzzle_get2 = {
		247759,
		138
	},
	activity_puzzle_get3 = {
		247897,
		138
	},
	activity_puzzle_get4 = {
		248035,
		138
	},
	activity_puzzle_get5 = {
		248173,
		138
	},
	activity_puzzle_get6 = {
		248311,
		138
	},
	activity_puzzle_get7 = {
		248449,
		138
	},
	activity_puzzle_get8 = {
		248587,
		138
	},
	activity_puzzle_get9 = {
		248725,
		138
	},
	activity_puzzle_get10 = {
		248863,
		137
	},
	activity_puzzle_get11 = {
		249000,
		137
	},
	activity_puzzle_get12 = {
		249137,
		137
	},
	activity_puzzle_get13 = {
		249274,
		137
	},
	activity_puzzle_get14 = {
		249411,
		137
	},
	activity_puzzle_get15 = {
		249548,
		137
	},
	exchange_item_success = {
		249685,
		97
	},
	give_up_cloth_change = {
		249782,
		117
	},
	err_cloth_change_noship = {
		249899,
		98
	},
	new_skin_no_choose = {
		249997,
		140
	},
	sure_resume_volume = {
		250137,
		124
	},
	course_class_not_ready = {
		250261,
		119
	},
	course_student_max_level = {
		250380,
		134
	},
	course_stop_confirm = {
		250514,
		125
	},
	course_class_help = {
		250639,
		1321
	},
	course_class_name = {
		251960,
		104
	},
	course_proficiency_not_enough = {
		252064,
		108
	},
	course_state_rest = {
		252172,
		93
	},
	course_state_lession = {
		252265,
		99
	},
	course_energy_not_enough = {
		252364,
		144
	},
	course_proficiency_tip = {
		252508,
		318
	},
	course_sunday_tip = {
		252826,
		136
	},
	course_exit_confirm = {
		252962,
		138
	},
	course_learning = {
		253100,
		94
	},
	time_remaining_tip = {
		253194,
		95
	},
	propose_intimacy_tip = {
		253289,
		112
	},
	no_found_record_equipment = {
		253401,
		180
	},
	sec_floor_limit_tip = {
		253581,
		125
	},
	guild_shop_flash_success = {
		253706,
		100
	},
	destroy_high_rarity_tip = {
		253806,
		122
	},
	destroy_high_level_tip = {
		253928,
		124
	},
	destroy_importantequipment_tip = {
		254052,
		123
	},
	destroy_eliteequipment_tip = {
		254175,
		119
	},
	destroy_high_intensify_tip = {
		254294,
		127
	},
	destroy_inHardFormation_tip = {
		254421,
		130
	},
	destroy_equip_rarity_tip = {
		254551,
		135
	},
	ship_quick_change_noequip = {
		254686,
		113
	},
	ship_quick_change_nofreeequip = {
		254799,
		120
	},
	word_nowenergy = {
		254919,
		93
	},
	word_energy_recov_speed = {
		255012,
		99
	},
	destroy_eliteship_tip = {
		255111,
		117
	},
	err_resloveequip_nochoice = {
		255228,
		113
	},
	take_nothing = {
		255341,
		94
	},
	take_all_mail = {
		255435,
		136
	},
	buy_furniture_overtime = {
		255571,
		119
	},
	data_erro = {
		255690,
		88
	},
	login_failed = {
		255778,
		88
	},
	["not yet completed"] = {
		255866,
		93
	},
	escort_less_count_to_combat = {
		255959,
		131
	},
	ten_even_draw = {
		256090,
		88
	},
	ten_even_draw_confirm = {
		256178,
		111
	},
	level_risk_level_desc = {
		256289,
		90
	},
	level_risk_level_mitigation_rate = {
		256379,
		229
	},
	level_diffcult_chapter_state_safety = {
		256608,
		221
	},
	level_chapter_state_high_risk = {
		256829,
		135
	},
	level_chapter_state_risk = {
		256964,
		130
	},
	level_chapter_state_low_risk = {
		257094,
		134
	},
	level_chapter_state_safety = {
		257228,
		132
	},
	open_skill_class_success = {
		257360,
		112
	},
	backyard_sort_tag_default = {
		257472,
		95
	},
	backyard_sort_tag_price = {
		257567,
		93
	},
	backyard_sort_tag_comfortable = {
		257660,
		102
	},
	backyard_sort_tag_size = {
		257762,
		92
	},
	backyard_filter_tag_other = {
		257854,
		95
	},
	word_status_inFight = {
		257949,
		92
	},
	word_status_inPVP = {
		258041,
		90
	},
	word_status_inEvent = {
		258131,
		92
	},
	word_status_inEventFinished = {
		258223,
		100
	},
	word_status_inTactics = {
		258323,
		94
	},
	word_status_inClass = {
		258417,
		92
	},
	word_status_rest = {
		258509,
		89
	},
	word_status_train = {
		258598,
		90
	},
	word_status_world = {
		258688,
		96
	},
	word_status_inHardFormation = {
		258784,
		106
	},
	word_status_series_enemy = {
		258890,
		103
	},
	challenge_rule = {
		258993,
		741
	},
	challenge_exit_warning = {
		259734,
		199
	},
	challenge_fleet_type_fail = {
		259933,
		132
	},
	challenge_current_level = {
		260065,
		110
	},
	challenge_current_score = {
		260175,
		104
	},
	challenge_total_score = {
		260279,
		102
	},
	challenge_current_progress = {
		260381,
		110
	},
	challenge_count_unlimit = {
		260491,
		112
	},
	challenge_no_fleet = {
		260603,
		115
	},
	equipment_skin_unload = {
		260718,
		118
	},
	equipment_skin_no_old_ship = {
		260836,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260941,
		132
	},
	equipment_skin_no_new_ship = {
		261073,
		105
	},
	equipment_skin_no_new_equipment = {
		261178,
		113
	},
	equipment_skin_count_noenough = {
		261291,
		111
	},
	equipment_skin_replace_done = {
		261402,
		109
	},
	equipment_skin_unload_failed = {
		261511,
		116
	},
	equipment_skin_unmatch_equipment = {
		261627,
		158
	},
	equipment_skin_no_equipment_tip = {
		261785,
		141
	},
	activity_pool_awards_empty = {
		261926,
		117
	},
	activity_switch_award_pool_failed = {
		262043,
		161
	},
	help_activitypool_1 = {
		262204,
		480
	},
	help_activitypool_2 = {
		262684,
		443
	},
	help_activitypool_3 = {
		263127,
		477
	},
	shop_street_activity_tip = {
		263604,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263795,
		173
	},
	commander_material_noenough = {
		263968,
		103
	},
	battle_result_boss_destruct = {
		264071,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		264191,
		128
	},
	destory_important_equipment_tip = {
		264319,
		204
	},
	destory_important_equipment_input_erro = {
		264523,
		120
	},
	activity_hit_monster_nocount = {
		264643,
		104
	},
	activity_hit_monster_death = {
		264747,
		111
	},
	activity_hit_monster_help = {
		264858,
		104
	},
	activity_hit_monster_erro = {
		264962,
		101
	},
	activity_xiaotiane_progress = {
		265063,
		104
	},
	activity_hit_monster_reset_tip = {
		265167,
		165
	},
	answer_help_tip = {
		265332,
		182
	},
	answer_answer_role = {
		265514,
		172
	},
	answer_exit_tip = {
		265686,
		112
	},
	equip_skin_detail_tip = {
		265798,
		115
	},
	emoji_type_0 = {
		265913,
		82
	},
	emoji_type_1 = {
		265995,
		82
	},
	emoji_type_2 = {
		266077,
		82
	},
	emoji_type_3 = {
		266159,
		82
	},
	emoji_type_4 = {
		266241,
		85
	},
	card_pairs_help_tip = {
		266326,
		840
	},
	card_pairs_tips = {
		267166,
		167
	},
	["card_battle_card details_deck"] = {
		267333,
		109
	},
	["card_battle_card details_hand"] = {
		267442,
		111
	},
	["card_battle_card details"] = {
		267553,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267664,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267788,
		121
	},
	card_battle_card_empty_en = {
		267909,
		106
	},
	card_battle_card_empty_ch = {
		268015,
		122
	},
	card_puzzel_goal_ch = {
		268137,
		95
	},
	card_puzzel_goal_en = {
		268232,
		89
	},
	card_puzzle_deck = {
		268321,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		268410,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		268561,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268718,
		164
	},
	extra_chapter_socre_tip = {
		268882,
		186
	},
	extra_chapter_record_updated = {
		269068,
		104
	},
	extra_chapter_record_not_updated = {
		269172,
		111
	},
	extra_chapter_locked_tip = {
		269283,
		133
	},
	extra_chapter_locked_tip_1 = {
		269416,
		135
	},
	player_name_change_time_lv_tip = {
		269551,
		162
	},
	player_name_change_time_limit_tip = {
		269713,
		147
	},
	player_name_change_windows_tip = {
		269860,
		200
	},
	player_name_change_warning = {
		270060,
		292
	},
	player_name_change_success = {
		270352,
		117
	},
	player_name_change_failed = {
		270469,
		116
	},
	same_player_name_tip = {
		270585,
		120
	},
	task_is_not_existence = {
		270705,
		105
	},
	cannot_build_multiple_printblue = {
		270810,
		274
	},
	printblue_build_success = {
		271084,
		99
	},
	printblue_build_erro = {
		271183,
		96
	},
	blueprint_mod_success = {
		271279,
		97
	},
	blueprint_mod_erro = {
		271376,
		94
	},
	technology_refresh_sucess = {
		271470,
		113
	},
	technology_refresh_erro = {
		271583,
		111
	},
	change_technology_refresh_sucess = {
		271694,
		120
	},
	change_technology_refresh_erro = {
		271814,
		118
	},
	technology_start_up = {
		271932,
		95
	},
	technology_start_erro = {
		272027,
		97
	},
	technology_stop_success = {
		272124,
		105
	},
	technology_stop_erro = {
		272229,
		102
	},
	technology_finish_success = {
		272331,
		107
	},
	technology_finish_erro = {
		272438,
		104
	},
	blueprint_stop_success = {
		272542,
		104
	},
	blueprint_stop_erro = {
		272646,
		101
	},
	blueprint_destory_tip = {
		272747,
		109
	},
	blueprint_task_update_tip = {
		272856,
		175
	},
	blueprint_mod_addition_lock = {
		273031,
		105
	},
	blueprint_mod_word_unlock = {
		273136,
		104
	},
	blueprint_mod_skin_unlock = {
		273240,
		104
	},
	blueprint_build_consume = {
		273344,
		126
	},
	blueprint_stop_tip = {
		273470,
		124
	},
	technology_canot_refresh = {
		273594,
		134
	},
	technology_refresh_tip = {
		273728,
		114
	},
	technology_is_actived = {
		273842,
		115
	},
	technology_stop_tip = {
		273957,
		125
	},
	technology_help_text = {
		274082,
		2683
	},
	blueprint_build_time_tip = {
		276765,
		171
	},
	blueprint_cannot_build_tip = {
		276936,
		143
	},
	technology_task_none_tip = {
		277079,
		93
	},
	technology_task_build_tip = {
		277172,
		126
	},
	blueprint_commit_tip = {
		277298,
		146
	},
	buleprint_need_level_tip = {
		277444,
		108
	},
	blueprint_max_level_tip = {
		277552,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277657,
		124
	},
	ship_profile_voice_locked_propose = {
		277781,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277893,
		117
	},
	ship_profile_voice_locked_design = {
		278010,
		128
	},
	ship_profile_voice_locked_meta = {
		278138,
		136
	},
	help_technolog0 = {
		278274,
		350
	},
	help_technolog = {
		278624,
		513
	},
	hide_chat_warning = {
		279137,
		157
	},
	show_chat_warning = {
		279294,
		154
	},
	help_shipblueprintui = {
		279448,
		2503
	},
	help_shipblueprintui_luck = {
		281951,
		704
	},
	anniversary_task_title_1 = {
		282655,
		176
	},
	anniversary_task_title_2 = {
		282831,
		167
	},
	anniversary_task_title_3 = {
		282998,
		176
	},
	anniversary_task_title_4 = {
		283174,
		164
	},
	anniversary_task_title_5 = {
		283338,
		173
	},
	anniversary_task_title_6 = {
		283511,
		173
	},
	anniversary_task_title_7 = {
		283684,
		167
	},
	anniversary_task_title_8 = {
		283851,
		170
	},
	anniversary_task_title_9 = {
		284021,
		179
	},
	anniversary_task_title_10 = {
		284200,
		168
	},
	anniversary_task_title_11 = {
		284368,
		171
	},
	anniversary_task_title_12 = {
		284539,
		171
	},
	anniversary_task_title_13 = {
		284710,
		171
	},
	anniversary_task_title_14 = {
		284881,
		174
	},
	charge_scene_buy_confirm = {
		285055,
		167
	},
	charge_scene_buy_confirm_gold = {
		285222,
		172
	},
	charge_scene_batch_buy_tip = {
		285394,
		197
	},
	help_level_ui = {
		285591,
		911
	},
	guild_modify_info_tip = {
		286502,
		182
	},
	ai_change_1 = {
		286684,
		99
	},
	ai_change_2 = {
		286783,
		105
	},
	activity_shop_lable = {
		286888,
		128
	},
	word_bilibili = {
		287016,
		90
	},
	levelScene_tracking_error_pre = {
		287106,
		134
	},
	ship_limit_notice = {
		287240,
		112
	},
	idle = {
		287352,
		74
	},
	main_1 = {
		287426,
		82
	},
	main_2 = {
		287508,
		82
	},
	main_3 = {
		287590,
		82
	},
	complete = {
		287672,
		85
	},
	login = {
		287757,
		75
	},
	home = {
		287832,
		74
	},
	mail = {
		287906,
		81
	},
	mission = {
		287987,
		84
	},
	mission_complete = {
		288071,
		93
	},
	wedding = {
		288164,
		77
	},
	touch_head = {
		288241,
		80
	},
	touch_body = {
		288321,
		80
	},
	touch_special = {
		288401,
		84
	},
	gold = {
		288485,
		74
	},
	oil = {
		288559,
		73
	},
	diamond = {
		288632,
		77
	},
	word_photo_mode = {
		288709,
		85
	},
	word_video_mode = {
		288794,
		85
	},
	word_save_ok = {
		288879,
		109
	},
	word_save_video = {
		288988,
		119
	},
	reflux_help_tip = {
		289107,
		1079
	},
	reflux_pt_not_enough = {
		290186,
		102
	},
	reflux_word_1 = {
		290288,
		92
	},
	reflux_word_2 = {
		290380,
		86
	},
	ship_hunting_level_tips = {
		290466,
		178
	},
	acquisitionmode_is_not_open = {
		290644,
		121
	},
	collect_chapter_is_activation = {
		290765,
		140
	},
	levelScene_chapter_is_activation = {
		290905,
		183
	},
	resource_verify_warn = {
		291088,
		236
	},
	resource_verify_fail = {
		291324,
		177
	},
	resource_verify_success = {
		291501,
		111
	},
	resource_clear_all = {
		291612,
		151
	},
	resource_clear_manga = {
		291763,
		194
	},
	resource_clear_gallery = {
		291957,
		196
	},
	resource_clear_3ddorm = {
		292153,
		207
	},
	resource_clear_tbchild = {
		292360,
		208
	},
	resource_clear_3disland = {
		292568,
		209
	},
	resource_clear_generaltext = {
		292777,
		102
	},
	acl_oil_count = {
		292879,
		92
	},
	acl_oil_total_count = {
		292971,
		104
	},
	word_take_video_tip = {
		293075,
		145
	},
	word_snapshot_share_title = {
		293220,
		116
	},
	word_snapshot_share_agreement = {
		293336,
		506
	},
	skin_remain_time = {
		293842,
		98
	},
	word_museum_1 = {
		293940,
		128
	},
	word_museum_help = {
		294068,
		748
	},
	goldship_help_tip = {
		294816,
		912
	},
	metalgearsub_help_tip = {
		295728,
		1497
	},
	acl_gold_count = {
		297225,
		93
	},
	acl_gold_total_count = {
		297318,
		105
	},
	discount_time = {
		297423,
		142
	},
	commander_talent_not_exist = {
		297565,
		105
	},
	commander_replace_talent_not_exist = {
		297670,
		119
	},
	commander_talent_learned = {
		297789,
		108
	},
	commander_talent_learn_erro = {
		297897,
		114
	},
	commander_not_exist = {
		298011,
		104
	},
	commander_fleet_not_exist = {
		298115,
		107
	},
	commander_fleet_pos_not_exist = {
		298222,
		120
	},
	commander_equip_to_fleet_erro = {
		298342,
		116
	},
	commander_acquire_erro = {
		298458,
		109
	},
	commander_lock_erro = {
		298567,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298664,
		119
	},
	commander_reset_talent_is_not_need = {
		298783,
		113
	},
	commander_reset_talent_success = {
		298896,
		112
	},
	commander_reset_talent_erro = {
		299008,
		111
	},
	commander_can_not_be_upgrade = {
		299119,
		116
	},
	commander_anyone_is_in_fleet = {
		299235,
		125
	},
	commander_is_in_fleet = {
		299360,
		109
	},
	commander_play_erro = {
		299469,
		97
	},
	ship_equip_same_group_equipment = {
		299566,
		125
	},
	summary_page_un_rearch = {
		299691,
		95
	},
	player_summary_from = {
		299786,
		104
	},
	player_summary_data = {
		299890,
		95
	},
	commander_exp_overflow_tip = {
		299985,
		148
	},
	commander_reset_talent_tip = {
		300133,
		115
	},
	commander_reset_talent = {
		300248,
		98
	},
	commander_select_min_cnt = {
		300346,
		114
	},
	commander_select_max = {
		300460,
		102
	},
	commander_lock_done = {
		300562,
		98
	},
	commander_unlock_done = {
		300660,
		100
	},
	commander_get_1 = {
		300760,
		121
	},
	commander_get = {
		300881,
		117
	},
	commander_build_done = {
		300998,
		108
	},
	commander_build_erro = {
		301106,
		110
	},
	commander_get_skills_done = {
		301216,
		113
	},
	collection_way_is_unopen = {
		301329,
		118
	},
	commander_can_not_select_same_group = {
		301447,
		126
	},
	commander_capcity_is_max = {
		301573,
		100
	},
	commander_reserve_count_is_max = {
		301673,
		118
	},
	commander_build_pool_tip = {
		301791,
		147
	},
	commander_select_matiral_erro = {
		301938,
		160
	},
	commander_material_is_rarity = {
		302098,
		147
	},
	commander_material_is_maxLevel = {
		302245,
		170
	},
	charge_commander_bag_max = {
		302415,
		149
	},
	shop_extendcommander_success = {
		302564,
		116
	},
	commander_skill_point_noengough = {
		302680,
		110
	},
	buildship_new_tip = {
		302790,
		157
	},
	buildship_heavy_tip = {
		302947,
		133
	},
	buildship_light_tip = {
		303080,
		105
	},
	buildship_special_tip = {
		303185,
		110
	},
	Normalbuild_URexchange_help = {
		303295,
		604
	},
	Normalbuild_URexchange_text1 = {
		303899,
		106
	},
	Normalbuild_URexchange_text2 = {
		304005,
		104
	},
	Normalbuild_URexchange_text3 = {
		304109,
		113
	},
	Normalbuild_URexchange_text4 = {
		304222,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304326,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304439,
		205
	},
	Normalbuild_URexchange_confirm = {
		304644,
		142
	},
	open_skill_pos = {
		304786,
		189
	},
	open_skill_pos_discount = {
		304975,
		222
	},
	event_recommend_fail = {
		305197,
		108
	},
	newplayer_help_tip = {
		305305,
		991
	},
	newplayer_notice_1 = {
		306296,
		121
	},
	newplayer_notice_2 = {
		306417,
		121
	},
	newplayer_notice_3 = {
		306538,
		121
	},
	newplayer_notice_4 = {
		306659,
		115
	},
	newplayer_notice_5 = {
		306774,
		115
	},
	newplayer_notice_6 = {
		306889,
		160
	},
	newplayer_notice_7 = {
		307049,
		118
	},
	newplayer_notice_8 = {
		307167,
		155
	},
	tec_catchup_1 = {
		307322,
		83
	},
	tec_catchup_2 = {
		307405,
		83
	},
	tec_catchup_3 = {
		307488,
		83
	},
	tec_catchup_4 = {
		307571,
		83
	},
	tec_catchup_5 = {
		307654,
		83
	},
	tec_catchup_6 = {
		307737,
		83
	},
	tec_catchup_7 = {
		307820,
		83
	},
	tec_notice = {
		307903,
		121
	},
	tec_notice_not_open_tip = {
		308024,
		139
	},
	apply_permission_camera_tip1 = {
		308163,
		170
	},
	apply_permission_camera_tip2 = {
		308333,
		160
	},
	apply_permission_camera_tip3 = {
		308493,
		155
	},
	apply_permission_record_audio_tip1 = {
		308648,
		176
	},
	apply_permission_record_audio_tip2 = {
		308824,
		166
	},
	apply_permission_record_audio_tip3 = {
		308990,
		161
	},
	nine_choose_one = {
		309151,
		210
	},
	help_commander_info = {
		309361,
		810
	},
	help_commander_play = {
		310171,
		810
	},
	help_commander_ability = {
		310981,
		813
	},
	story_skip_confirm = {
		311794,
		199
	},
	commander_ability_replace_warning = {
		311993,
		140
	},
	help_command_room = {
		312133,
		808
	},
	commander_build_rate_tip = {
		312941,
		145
	},
	help_activity_bossbattle = {
		313086,
		1040
	},
	commander_is_in_fleet_already = {
		314126,
		130
	},
	commander_material_is_in_fleet_tip = {
		314256,
		144
	},
	commander_main_pos = {
		314400,
		91
	},
	commander_assistant_pos = {
		314491,
		96
	},
	comander_repalce_tip = {
		314587,
		152
	},
	commander_lock_tip = {
		314739,
		133
	},
	commander_is_in_battle = {
		314872,
		116
	},
	commander_rename_warning = {
		314988,
		164
	},
	commander_rename_coldtime_tip = {
		315152,
		125
	},
	commander_rename_success_tip = {
		315277,
		104
	},
	amercian_notice_1 = {
		315381,
		184
	},
	amercian_notice_2 = {
		315565,
		151
	},
	amercian_notice_3 = {
		315716,
		116
	},
	amercian_notice_4 = {
		315832,
		96
	},
	amercian_notice_5 = {
		315928,
		99
	},
	amercian_notice_6 = {
		316027,
		187
	},
	ranking_word_1 = {
		316214,
		90
	},
	ranking_word_2 = {
		316304,
		87
	},
	ranking_word_3 = {
		316391,
		87
	},
	ranking_word_4 = {
		316478,
		90
	},
	ranking_word_5 = {
		316568,
		84
	},
	ranking_word_6 = {
		316652,
		84
	},
	ranking_word_7 = {
		316736,
		90
	},
	ranking_word_8 = {
		316826,
		84
	},
	ranking_word_9 = {
		316910,
		84
	},
	ranking_word_10 = {
		316994,
		88
	},
	spece_illegal_tip = {
		317082,
		99
	},
	utaware_warmup_notice = {
		317181,
		902
	},
	utaware_formal_notice = {
		318083,
		648
	},
	npc_learn_skill_tip = {
		318731,
		184
	},
	npc_upgrade_max_level = {
		318915,
		131
	},
	npc_propse_tip = {
		319046,
		117
	},
	npc_strength_tip = {
		319163,
		185
	},
	npc_breakout_tip = {
		319348,
		185
	},
	word_chuansong = {
		319533,
		90
	},
	npc_evaluation_tip = {
		319623,
		127
	},
	map_event_skip = {
		319750,
		108
	},
	map_event_stop_tip = {
		319858,
		157
	},
	map_event_stop_battle_tip = {
		320015,
		164
	},
	map_event_stop_battle_tip_2 = {
		320179,
		166
	},
	map_event_stop_story_tip = {
		320345,
		160
	},
	map_event_save_nekone = {
		320505,
		126
	},
	map_event_save_rurutie = {
		320631,
		134
	},
	map_event_memory_collected = {
		320765,
		143
	},
	map_event_save_kizuna = {
		320908,
		126
	},
	five_choose_one = {
		321034,
		213
	},
	ship_preference_common = {
		321247,
		133
	},
	draw_big_luck_1 = {
		321380,
		118
	},
	draw_big_luck_2 = {
		321498,
		131
	},
	draw_big_luck_3 = {
		321629,
		115
	},
	draw_medium_luck_1 = {
		321744,
		112
	},
	draw_medium_luck_2 = {
		321856,
		118
	},
	draw_medium_luck_3 = {
		321974,
		115
	},
	draw_little_luck_1 = {
		322089,
		124
	},
	draw_little_luck_2 = {
		322213,
		121
	},
	draw_little_luck_3 = {
		322334,
		127
	},
	ship_preference_non = {
		322461,
		126
	},
	school_title_dajiangtang = {
		322587,
		97
	},
	school_title_zhihuimiao = {
		322684,
		96
	},
	school_title_shitang = {
		322780,
		96
	},
	school_title_xiaomaibu = {
		322876,
		95
	},
	school_title_shangdian = {
		322971,
		98
	},
	school_title_xueyuan = {
		323069,
		96
	},
	school_title_shoucang = {
		323165,
		94
	},
	school_title_xiaoyouxiting = {
		323259,
		99
	},
	tag_level_fighting = {
		323358,
		91
	},
	tag_level_oni = {
		323449,
		89
	},
	tag_level_bomb = {
		323538,
		90
	},
	tag_level_autoing = {
		323628,
		90
	},
	tag_level_auto_finish = {
		323718,
		94
	},
	ui_word_levelui2_inevent = {
		323812,
		97
	},
	exit_backyard_exp_display = {
		323909,
		120
	},
	help_monopoly = {
		324029,
		1416
	},
	md5_error = {
		325445,
		127
	},
	world_boss_help = {
		325572,
		4329
	},
	world_boss_tip = {
		329901,
		159
	},
	world_boss_award_limit = {
		330060,
		157
	},
	backyard_is_loading = {
		330217,
		113
	},
	levelScene_loop_help_tip = {
		330330,
		4774
	},
	no_airspace_competition = {
		335104,
		102
	},
	air_supremacy_value = {
		335206,
		92
	},
	read_the_user_agreement = {
		335298,
		114
	},
	award_max_warning = {
		335412,
		171
	},
	sub_item_warning = {
		335583,
		105
	},
	select_award_warning = {
		335688,
		105
	},
	no_item_selected_tip = {
		335793,
		112
	},
	backyard_traning_tip = {
		335905,
		154
	},
	backyard_rest_tip = {
		336059,
		111
	},
	backyard_class_tip = {
		336170,
		118
	},
	medal_notice_1 = {
		336288,
		96
	},
	medal_notice_2 = {
		336384,
		87
	},
	medal_help_tip = {
		336471,
		1420
	},
	trophy_achieved = {
		337891,
		94
	},
	text_shop = {
		337985,
		80
	},
	text_confirm = {
		338065,
		83
	},
	text_cancel = {
		338148,
		82
	},
	text_cancel_fight = {
		338230,
		93
	},
	text_goon_fight = {
		338323,
		91
	},
	text_exit = {
		338414,
		80
	},
	text_clear = {
		338494,
		81
	},
	text_apply = {
		338575,
		81
	},
	text_buy = {
		338656,
		79
	},
	text_forward = {
		338735,
		88
	},
	text_prepage = {
		338823,
		85
	},
	text_nextpage = {
		338908,
		86
	},
	text_exchange = {
		338994,
		84
	},
	text_retreat = {
		339078,
		83
	},
	text_goto = {
		339161,
		80
	},
	level_scene_title_word_1 = {
		339241,
		98
	},
	level_scene_title_word_2 = {
		339339,
		107
	},
	level_scene_title_word_3 = {
		339446,
		98
	},
	level_scene_title_word_4 = {
		339544,
		95
	},
	level_scene_title_word_5 = {
		339639,
		95
	},
	ambush_display_0 = {
		339734,
		86
	},
	ambush_display_1 = {
		339820,
		86
	},
	ambush_display_2 = {
		339906,
		86
	},
	ambush_display_3 = {
		339992,
		83
	},
	ambush_display_4 = {
		340075,
		83
	},
	ambush_display_5 = {
		340158,
		86
	},
	ambush_display_6 = {
		340244,
		86
	},
	black_white_grid_notice = {
		340330,
		1309
	},
	black_white_grid_reset = {
		341639,
		99
	},
	black_white_grid_switch_tip = {
		341738,
		127
	},
	no_way_to_escape = {
		341865,
		92
	},
	word_attr_ac = {
		341957,
		82
	},
	help_battle_ac = {
		342039,
		1439
	},
	help_attribute_dodge_limit = {
		343478,
		312
	},
	refuse_friend = {
		343790,
		96
	},
	refuse_and_add_into_bl = {
		343886,
		110
	},
	tech_simulate_closed = {
		343996,
		117
	},
	tech_simulate_quit = {
		344113,
		119
	},
	technology_uplevel_error_no_res = {
		344232,
		253
	},
	help_technologytree = {
		344485,
		1850
	},
	tech_change_version_mark = {
		346335,
		100
	},
	technology_uplevel_error_studying = {
		346435,
		174
	},
	fate_attr_word = {
		346609,
		114
	},
	fate_phase_word = {
		346723,
		94
	},
	blueprint_simulation_confirm = {
		346817,
		254
	},
	blueprint_simulation_confirm_19901 = {
		347071,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347491,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347892,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348276,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348669,
		388
	},
	blueprint_simulation_confirm_99901 = {
		349057,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349442,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349823,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350208,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350587,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350972,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351362,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351749,
		386
	},
	blueprint_simulation_confirm_49905 = {
		352135,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352535,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352892,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353302,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353691,
		396
	},
	blueprint_simulation_confirm_59901 = {
		354087,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354467,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354833,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355243,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355639,
		386
	},
	blueprint_simulation_confirm_49908 = {
		356025,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356429,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356830,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357229,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357601,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357988,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358406,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358814,
		375
	},
	blueprint_simulation_confirm_19906 = {
		359189,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359593,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359988,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360404,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360821,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361234,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361633,
		396
	},
	blueprint_simulation_confirm_39908 = {
		362029,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362439,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362845,
		371
	},
	electrotherapy_wanning = {
		363216,
		107
	},
	siren_chase_warning = {
		363323,
		104
	},
	memorybook_get_award_tip = {
		363427,
		161
	},
	memorybook_notice = {
		363588,
		687
	},
	word_votes = {
		364275,
		86
	},
	number_0 = {
		364361,
		75
	},
	intimacy_desc_propose_vertical = {
		364436,
		304
	},
	without_selected_ship = {
		364740,
		115
	},
	index_all = {
		364855,
		79
	},
	index_fleetfront = {
		364934,
		92
	},
	index_fleetrear = {
		365026,
		91
	},
	index_shipType_quZhu = {
		365117,
		90
	},
	index_shipType_qinXun = {
		365207,
		91
	},
	index_shipType_zhongXun = {
		365298,
		93
	},
	index_shipType_zhanLie = {
		365391,
		92
	},
	index_shipType_hangMu = {
		365483,
		91
	},
	index_shipType_weiXiu = {
		365574,
		91
	},
	index_shipType_qianTing = {
		365665,
		93
	},
	index_other = {
		365758,
		81
	},
	index_rare2 = {
		365839,
		81
	},
	index_rare3 = {
		365920,
		81
	},
	index_rare4 = {
		366001,
		81
	},
	index_rare5 = {
		366082,
		84
	},
	index_rare6 = {
		366166,
		87
	},
	warning_mail_max_1 = {
		366253,
		152
	},
	warning_mail_max_2 = {
		366405,
		131
	},
	warning_mail_max_3 = {
		366536,
		214
	},
	warning_mail_max_4 = {
		366750,
		211
	},
	warning_mail_max_5 = {
		366961,
		121
	},
	mail_moveto_markroom_1 = {
		367082,
		226
	},
	mail_moveto_markroom_2 = {
		367308,
		250
	},
	mail_moveto_markroom_max = {
		367558,
		160
	},
	mail_markroom_delete = {
		367718,
		142
	},
	mail_markroom_tip = {
		367860,
		123
	},
	mail_manage_1 = {
		367983,
		89
	},
	mail_manage_2 = {
		368072,
		116
	},
	mail_manage_3 = {
		368188,
		104
	},
	mail_manage_tip_1 = {
		368292,
		133
	},
	mail_storeroom_tips = {
		368425,
		141
	},
	mail_storeroom_noextend = {
		368566,
		136
	},
	mail_storeroom_extend = {
		368702,
		109
	},
	mail_storeroom_extend_1 = {
		368811,
		108
	},
	mail_storeroom_taken_1 = {
		368919,
		107
	},
	mail_storeroom_max_1 = {
		369026,
		167
	},
	mail_storeroom_max_2 = {
		369193,
		131
	},
	mail_storeroom_max_3 = {
		369324,
		142
	},
	mail_storeroom_max_4 = {
		369466,
		145
	},
	mail_storeroom_addgold = {
		369611,
		101
	},
	mail_storeroom_addoil = {
		369712,
		100
	},
	mail_storeroom_collect = {
		369812,
		125
	},
	mail_search = {
		369937,
		87
	},
	mail_storeroom_resourcetaken = {
		370024,
		104
	},
	resource_max_tip_storeroom = {
		370128,
		114
	},
	mail_tip = {
		370242,
		948
	},
	mail_page_1 = {
		371190,
		81
	},
	mail_page_2 = {
		371271,
		84
	},
	mail_page_3 = {
		371355,
		84
	},
	mail_gold_res = {
		371439,
		83
	},
	mail_oil_res = {
		371522,
		82
	},
	mail_all_price = {
		371604,
		87
	},
	return_award_bind_success = {
		371691,
		101
	},
	return_award_bind_erro = {
		371792,
		100
	},
	rename_commander_erro = {
		371892,
		99
	},
	change_display_medal_success = {
		371991,
		116
	},
	limit_skin_time_day = {
		372107,
		101
	},
	limit_skin_time_day_min = {
		372208,
		116
	},
	limit_skin_time_min = {
		372324,
		104
	},
	limit_skin_time_overtime = {
		372428,
		97
	},
	limit_skin_time_before_maintenance = {
		372525,
		117
	},
	award_window_pt_title = {
		372642,
		96
	},
	return_have_participated_in_act = {
		372738,
		119
	},
	input_returner_code = {
		372857,
		98
	},
	dress_up_success = {
		372955,
		92
	},
	already_have_the_skin = {
		373047,
		106
	},
	exchange_limit_skin_tip = {
		373153,
		149
	},
	returner_help = {
		373302,
		1633
	},
	attire_time_stamp = {
		374935,
		102
	},
	pray_build_select_ship_instruction = {
		375037,
		122
	},
	warning_pray_build_pool = {
		375159,
		181
	},
	error_pray_select_ship_max = {
		375340,
		108
	},
	tip_pray_build_pool_success = {
		375448,
		103
	},
	tip_pray_build_pool_fail = {
		375551,
		100
	},
	pray_build_help = {
		375651,
		2108
	},
	pray_build_UR_warning = {
		377759,
		155
	},
	bismarck_award_tip = {
		377914,
		115
	},
	bismarck_chapter_desc = {
		378029,
		161
	},
	returner_push_success = {
		378190,
		97
	},
	returner_max_count = {
		378287,
		106
	},
	returner_push_tip = {
		378393,
		236
	},
	returner_match_tip = {
		378629,
		233
	},
	return_lock_tip = {
		378862,
		135
	},
	challenge_help = {
		378997,
		1284
	},
	challenge_casual_reset = {
		380281,
		144
	},
	challenge_infinite_reset = {
		380425,
		146
	},
	challenge_normal_reset = {
		380571,
		111
	},
	challenge_casual_click_switch = {
		380682,
		155
	},
	challenge_infinite_click_switch = {
		380837,
		157
	},
	challenge_season_update = {
		380994,
		111
	},
	challenge_season_update_casual_clear = {
		381105,
		202
	},
	challenge_season_update_infinite_clear = {
		381307,
		204
	},
	challenge_season_update_casual_switch = {
		381511,
		245
	},
	challenge_season_update_infinite_switch = {
		381756,
		247
	},
	challenge_combat_score = {
		382003,
		103
	},
	challenge_share_progress = {
		382106,
		115
	},
	challenge_share = {
		382221,
		82
	},
	challenge_expire_warn = {
		382303,
		143
	},
	challenge_normal_tip = {
		382446,
		136
	},
	challenge_unlimited_tip = {
		382582,
		130
	},
	commander_prefab_rename_success = {
		382712,
		107
	},
	commander_prefab_name = {
		382819,
		99
	},
	commander_prefab_rename_time = {
		382918,
		118
	},
	commander_build_solt_deficiency = {
		383036,
		116
	},
	commander_select_box_tip = {
		383152,
		166
	},
	challenge_end_tip = {
		383318,
		96
	},
	pass_times = {
		383414,
		86
	},
	list_empty_tip_billboardui = {
		383500,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383608,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383731,
		124
	},
	list_empty_tip_storehouseui_item = {
		383855,
		120
	},
	list_empty_tip_eventui = {
		383975,
		113
	},
	list_empty_tip_guildrequestui = {
		384088,
		114
	},
	list_empty_tip_joinguildui = {
		384202,
		120
	},
	list_empty_tip_friendui = {
		384322,
		99
	},
	list_empty_tip_friendui_search = {
		384421,
		127
	},
	list_empty_tip_friendui_request = {
		384548,
		113
	},
	list_empty_tip_friendui_black = {
		384661,
		114
	},
	list_empty_tip_dockyardui = {
		384775,
		116
	},
	list_empty_tip_taskscene = {
		384891,
		112
	},
	empty_tip_mailboxui = {
		385003,
		107
	},
	emptymarkroom_tip_mailboxui = {
		385110,
		115
	},
	empty_tip_mailboxui_en = {
		385225,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385392,
		175
	},
	words_settings_unlock_ship = {
		385567,
		102
	},
	words_settings_resolve_equip = {
		385669,
		104
	},
	words_settings_unlock_commander = {
		385773,
		110
	},
	words_settings_create_inherit = {
		385883,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385991,
		171
	},
	words_desc_unlock = {
		386162,
		123
	},
	words_desc_resolve_equip = {
		386285,
		131
	},
	words_desc_create_inherit = {
		386416,
		132
	},
	words_desc_close_password = {
		386548,
		132
	},
	words_desc_change_settings = {
		386680,
		145
	},
	words_set_password = {
		386825,
		94
	},
	words_information = {
		386919,
		87
	},
	Word_Ship_Exp_Buff = {
		387006,
		94
	},
	secondarypassword_incorrectpwd_error = {
		387100,
		156
	},
	secondary_password_help = {
		387256,
		1240
	},
	comic_help = {
		388496,
		465
	},
	secondarypassword_illegal_tip = {
		388961,
		130
	},
	pt_cosume = {
		389091,
		81
	},
	secondarypassword_confirm_tips = {
		389172,
		160
	},
	help_tempesteve = {
		389332,
		801
	},
	word_rest_times = {
		390133,
		125
	},
	common_buy_gold_success = {
		390258,
		136
	},
	harbour_bomb_tip = {
		390394,
		113
	},
	submarine_approach = {
		390507,
		94
	},
	submarine_approach_desc = {
		390601,
		139
	},
	desc_quick_play = {
		390740,
		97
	},
	text_win_condition = {
		390837,
		94
	},
	text_lose_condition = {
		390931,
		95
	},
	text_rest_HP = {
		391026,
		88
	},
	desc_defense_reward = {
		391114,
		128
	},
	desc_base_hp = {
		391242,
		96
	},
	map_event_open = {
		391338,
		99
	},
	word_reward = {
		391437,
		81
	},
	tips_dispense_completed = {
		391518,
		99
	},
	tips_firework_completed = {
		391617,
		105
	},
	help_summer_feast = {
		391722,
		803
	},
	help_firework_produce = {
		392525,
		491
	},
	help_firework = {
		393016,
		1195
	},
	help_summer_shrine = {
		394211,
		1071
	},
	help_summer_food = {
		395282,
		1505
	},
	help_summer_shooting = {
		396787,
		962
	},
	help_summer_stamp = {
		397749,
		307
	},
	tips_summergame_exit = {
		398056,
		166
	},
	tips_shrine_buff = {
		398222,
		112
	},
	tips_shrine_nobuff = {
		398334,
		139
	},
	paint_hide_other_obj_tip = {
		398473,
		106
	},
	help_vote = {
		398579,
		5066
	},
	tips_firework_exit = {
		403645,
		131
	},
	result_firework_produce = {
		403776,
		123
	},
	tag_level_narrative = {
		403899,
		95
	},
	vote_get_book = {
		403994,
		98
	},
	vote_book_is_over = {
		404092,
		133
	},
	vote_fame_tip = {
		404225,
		161
	},
	word_maintain = {
		404386,
		86
	},
	name_zhanliejahe = {
		404472,
		101
	},
	change_skin_secretary_ship_success = {
		404573,
		135
	},
	change_skin_secretary_ship = {
		404708,
		117
	},
	word_billboard = {
		404825,
		87
	},
	word_easy = {
		404912,
		79
	},
	word_normal_junhe = {
		404991,
		87
	},
	word_hard = {
		405078,
		79
	},
	word_special_challenge_ticket = {
		405157,
		108
	},
	tip_exchange_ticket = {
		405265,
		155
	},
	dont_remind = {
		405420,
		87
	},
	worldbossex_help = {
		405507,
		969
	},
	ship_formationUI_fleetName_easy = {
		406476,
		107
	},
	ship_formationUI_fleetName_normal = {
		406583,
		109
	},
	ship_formationUI_fleetName_hard = {
		406692,
		107
	},
	ship_formationUI_fleetName_extra = {
		406799,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406903,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		407019,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		407137,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407253,
		113
	},
	text_consume = {
		407366,
		83
	},
	text_inconsume = {
		407449,
		87
	},
	pt_ship_now = {
		407536,
		90
	},
	pt_ship_goal = {
		407626,
		91
	},
	option_desc1 = {
		407717,
		127
	},
	option_desc2 = {
		407844,
		146
	},
	option_desc3 = {
		407990,
		158
	},
	option_desc4 = {
		408148,
		210
	},
	option_desc5 = {
		408358,
		134
	},
	option_desc6 = {
		408492,
		149
	},
	option_desc10 = {
		408641,
		141
	},
	option_desc11 = {
		408782,
		1452
	},
	music_collection = {
		410234,
		758
	},
	music_main = {
		410992,
		1010
	},
	music_juus = {
		412002,
		866
	},
	doa_collection = {
		412868,
		677
	},
	ins_word_day = {
		413545,
		84
	},
	ins_word_hour = {
		413629,
		88
	},
	ins_word_minu = {
		413717,
		88
	},
	ins_word_like = {
		413805,
		86
	},
	ins_click_like_success = {
		413891,
		98
	},
	ins_push_comment_success = {
		413989,
		100
	},
	skinshop_live2d_fliter_failed = {
		414089,
		126
	},
	help_music_game = {
		414215,
		1231
	},
	restart_music_game = {
		415446,
		143
	},
	reselect_music_game = {
		415589,
		144
	},
	hololive_goodmorning = {
		415733,
		571
	},
	hololive_lianliankan = {
		416304,
		1165
	},
	hololive_dalaozhang = {
		417469,
		588
	},
	hololive_dashenling = {
		418057,
		869
	},
	pocky_jiujiu = {
		418926,
		88
	},
	pocky_jiujiu_desc = {
		419014,
		136
	},
	pocky_help = {
		419150,
		722
	},
	secretary_help = {
		419872,
		1478
	},
	secretary_unlock2 = {
		421350,
		105
	},
	secretary_unlock3 = {
		421455,
		105
	},
	secretary_unlock4 = {
		421560,
		105
	},
	secretary_unlock5 = {
		421665,
		106
	},
	secretary_closed = {
		421771,
		92
	},
	confirm_unlock = {
		421863,
		92
	},
	secretary_pos_save = {
		421955,
		122
	},
	secretary_pos_save_success = {
		422077,
		102
	},
	collection_help = {
		422179,
		346
	},
	juese_tiyan = {
		422525,
		220
	},
	resolve_amount_prefix = {
		422745,
		100
	},
	compose_amount_prefix = {
		422845,
		100
	},
	help_sub_limits = {
		422945,
		104
	},
	help_sub_display = {
		423049,
		105
	},
	confirm_unlock_ship_main = {
		423154,
		134
	},
	msgbox_text_confirm = {
		423288,
		90
	},
	msgbox_text_shop = {
		423378,
		87
	},
	msgbox_text_cancel = {
		423465,
		89
	},
	msgbox_text_cancel_g = {
		423554,
		91
	},
	msgbox_text_cancel_fight = {
		423645,
		100
	},
	msgbox_text_goon_fight = {
		423745,
		98
	},
	msgbox_text_exit = {
		423843,
		87
	},
	msgbox_text_clear = {
		423930,
		88
	},
	msgbox_text_apply = {
		424018,
		88
	},
	msgbox_text_buy = {
		424106,
		86
	},
	msgbox_text_noPos_buy = {
		424192,
		92
	},
	msgbox_text_noPos_clear = {
		424284,
		94
	},
	msgbox_text_noPos_intensify = {
		424378,
		98
	},
	msgbox_text_forward = {
		424476,
		95
	},
	msgbox_text_iknow = {
		424571,
		90
	},
	msgbox_text_prepage = {
		424661,
		92
	},
	msgbox_text_nextpage = {
		424753,
		93
	},
	msgbox_text_exchange = {
		424846,
		91
	},
	msgbox_text_retreat = {
		424937,
		90
	},
	msgbox_text_go = {
		425027,
		90
	},
	msgbox_text_consume = {
		425117,
		89
	},
	msgbox_text_inconsume = {
		425206,
		94
	},
	msgbox_text_unlock = {
		425300,
		89
	},
	msgbox_text_save = {
		425389,
		87
	},
	msgbox_text_replace = {
		425476,
		90
	},
	msgbox_text_unload = {
		425566,
		89
	},
	msgbox_text_modify = {
		425655,
		89
	},
	msgbox_text_breakthrough = {
		425744,
		95
	},
	msgbox_text_equipdetail = {
		425839,
		99
	},
	msgbox_text_use = {
		425938,
		86
	},
	common_flag_ship = {
		426024,
		89
	},
	fenjie_lantu_tip = {
		426113,
		137
	},
	msgbox_text_analyse = {
		426250,
		90
	},
	fragresolve_empty_tip = {
		426340,
		118
	},
	confirm_unlock_lv = {
		426458,
		123
	},
	shops_rest_day = {
		426581,
		103
	},
	title_limit_time = {
		426684,
		92
	},
	seven_choose_one = {
		426776,
		214
	},
	help_newyear_feast = {
		426990,
		967
	},
	help_newyear_shrine = {
		427957,
		1130
	},
	help_newyear_stamp = {
		429087,
		343
	},
	pt_reconfirm = {
		429430,
		126
	},
	qte_game_help = {
		429556,
		340
	},
	word_equipskin_type = {
		429896,
		89
	},
	word_equipskin_all = {
		429985,
		88
	},
	word_equipskin_cannon = {
		430073,
		91
	},
	word_equipskin_tarpedo = {
		430164,
		92
	},
	word_equipskin_aircraft = {
		430256,
		96
	},
	word_equipskin_aux = {
		430352,
		88
	},
	msgbox_repair = {
		430440,
		89
	},
	msgbox_repair_l2d = {
		430529,
		90
	},
	msgbox_repair_painting = {
		430619,
		98
	},
	msgbox_repair_cv = {
		430717,
		92
	},
	l2d_32xbanned_warning = {
		430809,
		158
	},
	word_no_cache = {
		430967,
		104
	},
	pile_game_notice = {
		431071,
		942
	},
	help_chunjie_stamp = {
		432013,
		312
	},
	help_chunjie_feast = {
		432325,
		558
	},
	help_chunjie_jiulou = {
		432883,
		821
	},
	special_animal1 = {
		433704,
		210
	},
	special_animal2 = {
		433914,
		204
	},
	special_animal3 = {
		434118,
		197
	},
	special_animal4 = {
		434315,
		199
	},
	special_animal5 = {
		434514,
		200
	},
	special_animal6 = {
		434714,
		185
	},
	special_animal7 = {
		434899,
		210
	},
	bulin_help = {
		435109,
		407
	},
	super_bulin = {
		435516,
		102
	},
	super_bulin_tip = {
		435618,
		120
	},
	bulin_tip1 = {
		435738,
		101
	},
	bulin_tip2 = {
		435839,
		110
	},
	bulin_tip3 = {
		435949,
		101
	},
	bulin_tip4 = {
		436050,
		119
	},
	bulin_tip5 = {
		436169,
		101
	},
	bulin_tip6 = {
		436270,
		107
	},
	bulin_tip7 = {
		436377,
		101
	},
	bulin_tip8 = {
		436478,
		110
	},
	bulin_tip9 = {
		436588,
		110
	},
	bulin_tip_other1 = {
		436698,
		137
	},
	bulin_tip_other2 = {
		436835,
		101
	},
	bulin_tip_other3 = {
		436936,
		138
	},
	monopoly_left_count = {
		437074,
		96
	},
	help_chunjie_monopoly = {
		437170,
		1017
	},
	monoply_drop_ship_step = {
		438187,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438330,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438460,
		132
	},
	lanternRiddles_answer_is_right = {
		438592,
		113
	},
	lanternRiddles_gametip = {
		438705,
		940
	},
	LanternRiddle_wait_time_tip = {
		439645,
		110
	},
	LinkLinkGame_BestTime = {
		439755,
		98
	},
	LinkLinkGame_CurTime = {
		439853,
		97
	},
	sort_attribute = {
		439950,
		84
	},
	sort_intimacy = {
		440034,
		83
	},
	index_skin = {
		440117,
		83
	},
	index_reform = {
		440200,
		85
	},
	index_reform_cw = {
		440285,
		88
	},
	index_strengthen = {
		440373,
		89
	},
	index_special = {
		440462,
		83
	},
	index_propose_skin = {
		440545,
		94
	},
	index_not_obtained = {
		440639,
		91
	},
	index_no_limit = {
		440730,
		87
	},
	index_awakening = {
		440817,
		110
	},
	index_not_lvmax = {
		440927,
		88
	},
	index_spweapon = {
		441015,
		90
	},
	index_marry = {
		441105,
		84
	},
	decodegame_gametip = {
		441189,
		1094
	},
	indexsort_sort = {
		442283,
		84
	},
	indexsort_index = {
		442367,
		85
	},
	indexsort_camp = {
		442452,
		84
	},
	indexsort_type = {
		442536,
		84
	},
	indexsort_rarity = {
		442620,
		89
	},
	indexsort_extraindex = {
		442709,
		96
	},
	indexsort_label = {
		442805,
		85
	},
	indexsort_sorteng = {
		442890,
		85
	},
	indexsort_indexeng = {
		442975,
		87
	},
	indexsort_campeng = {
		443062,
		85
	},
	indexsort_rarityeng = {
		443147,
		89
	},
	indexsort_typeeng = {
		443236,
		85
	},
	indexsort_labeleng = {
		443321,
		87
	},
	fightfail_up = {
		443408,
		172
	},
	fightfail_equip = {
		443580,
		163
	},
	fight_strengthen = {
		443743,
		167
	},
	fightfail_noequip = {
		443910,
		126
	},
	fightfail_choiceequip = {
		444036,
		157
	},
	fightfail_choicestrengthen = {
		444193,
		165
	},
	sofmap_attention = {
		444358,
		272
	},
	sofmapsd_1 = {
		444630,
		161
	},
	sofmapsd_2 = {
		444791,
		146
	},
	sofmapsd_3 = {
		444937,
		130
	},
	sofmapsd_4 = {
		445067,
		123
	},
	inform_level_limit = {
		445190,
		130
	},
	["3match_tip"] = {
		445320,
		381
	},
	retire_selectzero = {
		445701,
		111
	},
	retire_marry_skin = {
		445812,
		101
	},
	undermist_tip = {
		445913,
		122
	},
	retire_1 = {
		446035,
		204
	},
	retire_2 = {
		446239,
		204
	},
	retire_3 = {
		446443,
		94
	},
	retire_rarity = {
		446537,
		94
	},
	retire_title = {
		446631,
		88
	},
	res_unlock_tip = {
		446719,
		108
	},
	res_wifi_tip = {
		446827,
		151
	},
	res_downloading = {
		446978,
		88
	},
	res_pic_new_tip = {
		447066,
		111
	},
	res_music_no_pre_tip = {
		447177,
		105
	},
	res_music_no_next_tip = {
		447282,
		109
	},
	res_music_new_tip = {
		447391,
		113
	},
	apple_link_title = {
		447504,
		113
	},
	retire_setting_help = {
		447617,
		654
	},
	activity_shop_exchange_count = {
		448271,
		107
	},
	shops_msgbox_exchange_count = {
		448378,
		104
	},
	shops_msgbox_output = {
		448482,
		95
	},
	shop_word_exchange = {
		448577,
		89
	},
	shop_word_cancel = {
		448666,
		87
	},
	title_item_ways = {
		448753,
		141
	},
	item_lack_title = {
		448894,
		145
	},
	oil_buy_tip_2 = {
		449039,
		456
	},
	target_chapter_is_lock = {
		449495,
		113
	},
	ship_book = {
		449608,
		102
	},
	month_sign_resign = {
		449710,
		151
	},
	collect_tip = {
		449861,
		133
	},
	collect_tip2 = {
		449994,
		137
	},
	word_weakness = {
		450131,
		83
	},
	special_operation_tip1 = {
		450214,
		110
	},
	special_operation_tip2 = {
		450324,
		113
	},
	area_lock = {
		450437,
		97
	},
	equipment_upgrade_equipped_tag = {
		450534,
		106
	},
	equipment_upgrade_spare_tag = {
		450640,
		103
	},
	equipment_upgrade_help = {
		450743,
		1081
	},
	equipment_upgrade_title = {
		451824,
		99
	},
	equipment_upgrade_coin_consume = {
		451923,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		452029,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		452155,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452295,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452415,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452607,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452784,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452920,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		453046,
		183
	},
	equipment_upgrade_initial_node = {
		453229,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453363,
		217
	},
	discount_coupon_tip = {
		453580,
		193
	},
	pizzahut_help = {
		453773,
		793
	},
	towerclimbing_gametip = {
		454566,
		670
	},
	qingdianguangchang_help = {
		455236,
		599
	},
	building_tip = {
		455835,
		195
	},
	building_upgrade_tip = {
		456030,
		126
	},
	msgbox_text_upgrade = {
		456156,
		90
	},
	towerclimbing_sign_help = {
		456246,
		692
	},
	building_complete_tip = {
		456938,
		97
	},
	backyard_theme_refresh_time_tip = {
		457035,
		113
	},
	backyard_theme_total_print = {
		457148,
		96
	},
	backyard_theme_shop_title = {
		457244,
		101
	},
	backyard_theme_mine_title = {
		457345,
		101
	},
	backyard_theme_collection_title = {
		457446,
		107
	},
	backyard_theme_ban_upload_tip = {
		457553,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457724,
		180
	},
	backyard_theme_apply_tip1 = {
		457904,
		144
	},
	backyard_theme_word_buy = {
		458048,
		93
	},
	backyard_theme_word_apply = {
		458141,
		95
	},
	backyard_theme_apply_success = {
		458236,
		104
	},
	backyard_theme_unload_success = {
		458340,
		111
	},
	backyard_theme_upload_success = {
		458451,
		105
	},
	backyard_theme_delete_success = {
		458556,
		105
	},
	backyard_theme_apply_tip2 = {
		458661,
		107
	},
	backyard_theme_upload_cnt = {
		458768,
		111
	},
	backyard_theme_upload_time = {
		458879,
		103
	},
	backyard_theme_word_like = {
		458982,
		94
	},
	backyard_theme_word_collection = {
		459076,
		100
	},
	backyard_theme_cancel_collection = {
		459176,
		117
	},
	backyard_theme_inform_them = {
		459293,
		104
	},
	towerclimbing_book_tip = {
		459397,
		125
	},
	towerclimbing_reward_tip = {
		459522,
		124
	},
	open_backyard_theme_template_tip = {
		459646,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459769,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459962,
		178
	},
	backyard_theme_template_be_delete_tip = {
		460140,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460262,
		134
	},
	backyard_theme_template_collection_cnt = {
		460396,
		120
	},
	words_visit_backyard_toggle = {
		460516,
		115
	},
	words_show_friend_backyardship_toggle = {
		460631,
		125
	},
	words_show_my_backyardship_toggle = {
		460756,
		121
	},
	option_desc7 = {
		460877,
		134
	},
	option_desc8 = {
		461011,
		173
	},
	option_desc9 = {
		461184,
		167
	},
	backyard_unopen = {
		461351,
		94
	},
	coupon_timeout_tip = {
		461445,
		138
	},
	coupon_repeat_tip = {
		461583,
		143
	},
	backyard_shop_refresh_frequently = {
		461726,
		141
	},
	word_random = {
		461867,
		81
	},
	word_hot = {
		461948,
		78
	},
	word_new = {
		462026,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		462104,
		188
	},
	backyard_not_found_theme_template = {
		462292,
		121
	},
	backyard_apply_theme_template_erro = {
		462413,
		110
	},
	backyard_theme_template_list_is_empty = {
		462523,
		128
	},
	BackYard_collection_be_delete_tip = {
		462651,
		152
	},
	backyard_theme_template_shop_tip = {
		462803,
		1110
	},
	backyard_shop_reach_last_page = {
		463913,
		133
	},
	help_monopoly_car = {
		464046,
		992
	},
	help_monopoly_car_2 = {
		465038,
		1177
	},
	help_monopoly_3th = {
		466215,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467922,
		112
	},
	win_condition_display_qijian = {
		468034,
		110
	},
	win_condition_display_qijian_tip = {
		468144,
		127
	},
	win_condition_display_shangchuan = {
		468271,
		120
	},
	win_condition_display_shangchuan_tip = {
		468391,
		137
	},
	win_condition_display_judian = {
		468528,
		116
	},
	win_condition_display_tuoli = {
		468644,
		118
	},
	win_condition_display_tuoli_tip = {
		468762,
		138
	},
	lose_condition_display_quanmie = {
		468900,
		112
	},
	lose_condition_display_gangqu = {
		469012,
		132
	},
	re_battle = {
		469144,
		85
	},
	keep_fate_tip = {
		469229,
		131
	},
	equip_info_1 = {
		469360,
		82
	},
	equip_info_2 = {
		469442,
		88
	},
	equip_info_3 = {
		469530,
		82
	},
	equip_info_4 = {
		469612,
		82
	},
	equip_info_5 = {
		469694,
		82
	},
	equip_info_6 = {
		469776,
		88
	},
	equip_info_7 = {
		469864,
		88
	},
	equip_info_8 = {
		469952,
		88
	},
	equip_info_9 = {
		470040,
		88
	},
	equip_info_10 = {
		470128,
		89
	},
	equip_info_11 = {
		470217,
		89
	},
	equip_info_12 = {
		470306,
		89
	},
	equip_info_13 = {
		470395,
		83
	},
	equip_info_14 = {
		470478,
		89
	},
	equip_info_15 = {
		470567,
		89
	},
	equip_info_16 = {
		470656,
		89
	},
	equip_info_17 = {
		470745,
		89
	},
	equip_info_18 = {
		470834,
		89
	},
	equip_info_19 = {
		470923,
		89
	},
	equip_info_20 = {
		471012,
		92
	},
	equip_info_21 = {
		471104,
		92
	},
	equip_info_22 = {
		471196,
		98
	},
	equip_info_23 = {
		471294,
		89
	},
	equip_info_24 = {
		471383,
		89
	},
	equip_info_25 = {
		471472,
		80
	},
	equip_info_26 = {
		471552,
		92
	},
	equip_info_27 = {
		471644,
		77
	},
	equip_info_28 = {
		471721,
		95
	},
	equip_info_29 = {
		471816,
		95
	},
	equip_info_30 = {
		471911,
		89
	},
	equip_info_31 = {
		472000,
		83
	},
	equip_info_32 = {
		472083,
		92
	},
	equip_info_33 = {
		472175,
		95
	},
	equip_info_34 = {
		472270,
		89
	},
	equip_info_extralevel_0 = {
		472359,
		94
	},
	equip_info_extralevel_1 = {
		472453,
		94
	},
	equip_info_extralevel_2 = {
		472547,
		94
	},
	equip_info_extralevel_3 = {
		472641,
		94
	},
	tec_settings_btn_word = {
		472735,
		97
	},
	tec_tendency_x = {
		472832,
		89
	},
	tec_tendency_0 = {
		472921,
		87
	},
	tec_tendency_1 = {
		473008,
		90
	},
	tec_tendency_2 = {
		473098,
		90
	},
	tec_tendency_3 = {
		473188,
		90
	},
	tec_tendency_4 = {
		473278,
		90
	},
	tec_tendency_cur_x = {
		473368,
		102
	},
	tec_tendency_cur_0 = {
		473470,
		106
	},
	tec_tendency_cur_1 = {
		473576,
		103
	},
	tec_tendency_cur_2 = {
		473679,
		103
	},
	tec_tendency_cur_3 = {
		473782,
		103
	},
	tec_target_catchup_none = {
		473885,
		111
	},
	tec_target_catchup_selected = {
		473996,
		103
	},
	tec_tendency_cur_4 = {
		474099,
		103
	},
	tec_target_catchup_none_x = {
		474202,
		114
	},
	tec_target_catchup_none_1 = {
		474316,
		115
	},
	tec_target_catchup_none_2 = {
		474431,
		115
	},
	tec_target_catchup_none_3 = {
		474546,
		115
	},
	tec_target_catchup_selected_x = {
		474661,
		118
	},
	tec_target_catchup_selected_1 = {
		474779,
		119
	},
	tec_target_catchup_selected_2 = {
		474898,
		119
	},
	tec_target_catchup_selected_3 = {
		475017,
		119
	},
	tec_target_catchup_finish_x = {
		475136,
		116
	},
	tec_target_catchup_finish_1 = {
		475252,
		117
	},
	tec_target_catchup_finish_2 = {
		475369,
		117
	},
	tec_target_catchup_finish_3 = {
		475486,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475603,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475708,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475826,
		145
	},
	tec_target_catchup_pry_char = {
		475971,
		103
	},
	tec_target_catchup_dr_char = {
		476074,
		102
	},
	tec_target_need_print = {
		476176,
		97
	},
	tec_target_catchup_progress = {
		476273,
		103
	},
	tec_target_catchup_select_tip = {
		476376,
		127
	},
	tec_target_catchup_help_tip = {
		476503,
		710
	},
	tec_speedup_title = {
		477213,
		93
	},
	tec_speedup_progress = {
		477306,
		95
	},
	tec_speedup_overflow = {
		477401,
		153
	},
	tec_speedup_help_tip = {
		477554,
		227
	},
	click_back_tip = {
		477781,
		102
	},
	tech_catchup_sentence_pauses = {
		477883,
		98
	},
	tec_act_catchup_btn_word = {
		477981,
		100
	},
	tec_catchup_errorfix = {
		478081,
		353
	},
	guild_duty_is_too_low = {
		478434,
		115
	},
	guild_trainee_duty_change_tip = {
		478549,
		123
	},
	guild_not_exist_donate_task = {
		478672,
		109
	},
	guild_week_task_state_is_wrong = {
		478781,
		124
	},
	guild_get_week_done = {
		478905,
		113
	},
	guild_public_awards = {
		479018,
		101
	},
	guild_private_awards = {
		479119,
		99
	},
	guild_task_selecte_tip = {
		479218,
		179
	},
	guild_task_accept = {
		479397,
		331
	},
	guild_commander_and_sub_op = {
		479728,
		142
	},
	["guild_donate_times_not enough"] = {
		479870,
		120
	},
	guild_donate_success = {
		479990,
		102
	},
	guild_left_donate_cnt = {
		480092,
		108
	},
	guild_donate_tip = {
		480200,
		214
	},
	guild_donate_addition_capital_tip = {
		480414,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480534,
		119
	},
	guild_donate_capital_toplimit = {
		480653,
		175
	},
	guild_donate_techpoint_toplimit = {
		480828,
		174
	},
	guild_supply_no_open = {
		481002,
		108
	},
	guild_supply_award_got = {
		481110,
		110
	},
	guild_new_member_get_award_tip = {
		481220,
		152
	},
	guild_start_supply_consume_tip = {
		481372,
		260
	},
	guild_left_supply_day = {
		481632,
		96
	},
	guild_supply_help_tip = {
		481728,
		601
	},
	guild_op_only_administrator = {
		482329,
		143
	},
	guild_shop_refresh_done = {
		482472,
		99
	},
	guild_shop_cnt_no_enough = {
		482571,
		100
	},
	guild_shop_refresh_all_tip = {
		482671,
		148
	},
	guild_shop_exchange_tip = {
		482819,
		108
	},
	guild_shop_label_1 = {
		482927,
		115
	},
	guild_shop_label_2 = {
		483042,
		97
	},
	guild_shop_label_3 = {
		483139,
		89
	},
	guild_shop_label_4 = {
		483228,
		88
	},
	guild_shop_label_5 = {
		483316,
		115
	},
	guild_shop_must_select_goods = {
		483431,
		125
	},
	guild_not_exist_activation_tech = {
		483556,
		141
	},
	guild_not_exist_tech = {
		483697,
		108
	},
	guild_cancel_only_once_pre_day = {
		483805,
		137
	},
	guild_tech_is_max_level = {
		483942,
		120
	},
	guild_tech_gold_no_enough = {
		484062,
		132
	},
	guild_tech_guildgold_no_enough = {
		484194,
		140
	},
	guild_tech_upgrade_done = {
		484334,
		126
	},
	guild_exist_activation_tech = {
		484460,
		127
	},
	guild_tech_gold_desc = {
		484587,
		110
	},
	guild_tech_oil_desc = {
		484697,
		109
	},
	guild_tech_shipbag_desc = {
		484806,
		113
	},
	guild_tech_equipbag_desc = {
		484919,
		114
	},
	guild_box_gold_desc = {
		485033,
		109
	},
	guidl_r_box_time_desc = {
		485142,
		112
	},
	guidl_sr_box_time_desc = {
		485254,
		114
	},
	guidl_ssr_box_time_desc = {
		485368,
		116
	},
	guild_member_max_cnt_desc = {
		485484,
		118
	},
	guild_tech_livness_no_enough = {
		485602,
		230
	},
	guild_tech_livness_no_enough_label = {
		485832,
		124
	},
	guild_ship_attr_desc = {
		485956,
		117
	},
	guild_start_tech_group_tip = {
		486073,
		138
	},
	guild_cancel_tech_tip = {
		486211,
		227
	},
	guild_tech_consume_tip = {
		486438,
		202
	},
	guild_tech_non_admin = {
		486640,
		169
	},
	guild_tech_label_max_level = {
		486809,
		103
	},
	guild_tech_label_dev_progress = {
		486912,
		105
	},
	guild_tech_label_condition = {
		487017,
		114
	},
	guild_tech_donate_target = {
		487131,
		109
	},
	guild_not_exist = {
		487240,
		97
	},
	guild_not_exist_battle = {
		487337,
		110
	},
	guild_battle_is_end = {
		487447,
		107
	},
	guild_battle_is_exist = {
		487554,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487666,
		143
	},
	guild_event_start_tip1 = {
		487809,
		144
	},
	guild_event_start_tip2 = {
		487953,
		150
	},
	guild_word_may_happen_event = {
		488103,
		109
	},
	guild_battle_award = {
		488212,
		94
	},
	guild_word_consume = {
		488306,
		88
	},
	guild_start_event_consume_tip = {
		488394,
		146
	},
	guild_start_event_consume_tip_extra = {
		488540,
		207
	},
	guild_word_consume_for_battle = {
		488747,
		111
	},
	guild_level_no_enough = {
		488858,
		124
	},
	guild_open_event_info_when_exist_active = {
		488982,
		142
	},
	guild_join_event_cnt_label = {
		489124,
		109
	},
	guild_join_event_max_cnt_tip = {
		489233,
		132
	},
	guild_join_event_progress_label = {
		489365,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489473,
		232
	},
	guild_event_not_exist = {
		489705,
		106
	},
	guild_fleet_can_not_edit = {
		489811,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489923,
		148
	},
	guild_event_exist_same_kind_ship = {
		490071,
		130
	},
	guidl_event_ship_in_event = {
		490201,
		138
	},
	guild_event_start_done = {
		490339,
		98
	},
	guild_fleet_update_done = {
		490437,
		105
	},
	guild_event_is_lock = {
		490542,
		98
	},
	guild_event_is_finish = {
		490640,
		158
	},
	guild_fleet_not_save_tip = {
		490798,
		138
	},
	guild_word_battle_area = {
		490936,
		99
	},
	guild_word_battle_type = {
		491035,
		99
	},
	guild_wrod_battle_target = {
		491134,
		101
	},
	guild_event_recomm_ship_failed = {
		491235,
		124
	},
	guild_event_start_event_tip = {
		491359,
		137
	},
	guild_word_sea = {
		491496,
		84
	},
	guild_word_score_addition = {
		491580,
		102
	},
	guild_word_effect_addition = {
		491682,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491785,
		117
	},
	guild_next_edit_fleet_time = {
		491902,
		119
	},
	guild_event_info_desc1 = {
		492021,
		136
	},
	guild_event_info_desc2 = {
		492157,
		119
	},
	guild_join_member_cnt = {
		492276,
		98
	},
	guild_total_effect = {
		492374,
		92
	},
	guild_word_people = {
		492466,
		84
	},
	guild_event_info_desc3 = {
		492550,
		105
	},
	guild_not_exist_boss = {
		492655,
		105
	},
	guild_ship_from = {
		492760,
		86
	},
	guild_boss_formation_1 = {
		492846,
		130
	},
	guild_boss_formation_2 = {
		492976,
		130
	},
	guild_boss_formation_3 = {
		493106,
		125
	},
	guild_boss_cnt_no_enough = {
		493231,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493337,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493462,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493628,
		155
	},
	guild_fleet_is_legal = {
		493783,
		144
	},
	guild_battle_result_boss_is_death = {
		493927,
		149
	},
	guild_must_edit_fleet = {
		494076,
		109
	},
	guild_ship_in_battle = {
		494185,
		153
	},
	guild_ship_in_assult_fleet = {
		494338,
		130
	},
	guild_event_exist_assult_ship = {
		494468,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494598,
		151
	},
	guild_get_report_failed = {
		494749,
		111
	},
	guild_report_get_all = {
		494860,
		96
	},
	guild_can_not_get_tip = {
		494956,
		124
	},
	guild_not_exist_notifycation = {
		495080,
		116
	},
	guild_exist_report_award_when_exit = {
		495196,
		147
	},
	guild_report_tooltip = {
		495343,
		179
	},
	word_guildgold = {
		495522,
		87
	},
	guild_member_rank_title_donate = {
		495609,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495715,
		110
	},
	guild_member_rank_title_join_cnt = {
		495825,
		108
	},
	guild_donate_log = {
		495933,
		142
	},
	guild_supply_log = {
		496075,
		139
	},
	guild_weektask_log = {
		496214,
		133
	},
	guild_battle_log = {
		496347,
		134
	},
	guild_tech_change_log = {
		496481,
		119
	},
	guild_log_title = {
		496600,
		91
	},
	guild_use_donateitem_success = {
		496691,
		128
	},
	guild_use_battleitem_success = {
		496819,
		128
	},
	not_exist_guild_use_item = {
		496947,
		131
	},
	guild_member_tip = {
		497078,
		2310
	},
	guild_tech_tip = {
		499388,
		2233
	},
	guild_office_tip = {
		501621,
		2541
	},
	guild_event_help_tip = {
		504162,
		2346
	},
	guild_mission_info_tip = {
		506508,
		1309
	},
	guild_public_tech_tip = {
		507817,
		531
	},
	guild_public_office_tip = {
		508348,
		373
	},
	guild_tech_price_inc_tip = {
		508721,
		242
	},
	guild_boss_fleet_desc = {
		508963,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509421,
		161
	},
	guild_exist_unreceived_supply_award = {
		509582,
		127
	},
	word_shipState_guild_event = {
		509709,
		139
	},
	word_shipState_guild_boss = {
		509848,
		180
	},
	commander_is_in_guild = {
		510028,
		182
	},
	guild_assult_ship_recommend = {
		510210,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510362,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510521,
		167
	},
	guild_recommend_limit = {
		510688,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510832,
		183
	},
	guild_mission_complate = {
		511015,
		112
	},
	guild_operation_event_occurrence = {
		511127,
		160
	},
	guild_transfer_president_confirm = {
		511287,
		201
	},
	guild_damage_ranking = {
		511488,
		90
	},
	guild_total_damage = {
		511578,
		91
	},
	guild_donate_list_updated = {
		511669,
		116
	},
	guild_donate_list_update_failed = {
		511785,
		125
	},
	guild_tip_quit_operation = {
		511910,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		512154,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512295,
		236
	},
	guild_time_remaining_tip = {
		512531,
		107
	},
	help_rollingBallGame = {
		512638,
		1086
	},
	rolling_ball_help = {
		513724,
		691
	},
	help_jiujiu_expedition_game = {
		514415,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		515024,
		112
	},
	build_ship_accumulative = {
		515136,
		100
	},
	destory_ship_before_tip = {
		515236,
		99
	},
	destory_ship_input_erro = {
		515335,
		133
	},
	mail_input_erro = {
		515468,
		124
	},
	destroy_ur_rarity_tip = {
		515592,
		182
	},
	destory_ur_pt_overflowa = {
		515774,
		231
	},
	jiujiu_expedition_help = {
		516005,
		561
	},
	shop_label_unlimt_cnt = {
		516566,
		100
	},
	jiujiu_expedition_book_tip = {
		516666,
		130
	},
	jiujiu_expedition_reward_tip = {
		516796,
		128
	},
	jiujiu_expedition_amount_tip = {
		516924,
		147
	},
	jiujiu_expedition_stg_tip = {
		517071,
		128
	},
	trade_card_tips1 = {
		517199,
		92
	},
	trade_card_tips2 = {
		517291,
		327
	},
	trade_card_tips3 = {
		517618,
		324
	},
	trade_card_tips4 = {
		517942,
		95
	},
	ur_exchange_help_tip = {
		518037,
		771
	},
	fleet_antisub_range = {
		518808,
		95
	},
	fleet_antisub_range_tip = {
		518903,
		1424
	},
	practise_idol_tip = {
		520327,
		107
	},
	practise_idol_help = {
		520434,
		937
	},
	upgrade_idol_tip = {
		521371,
		113
	},
	upgrade_complete_tip = {
		521484,
		99
	},
	upgrade_introduce_tip = {
		521583,
		123
	},
	collect_idol_tip = {
		521706,
		122
	},
	hand_account_tip = {
		521828,
		107
	},
	hand_account_resetting_tip = {
		521935,
		117
	},
	help_candymagic = {
		522052,
		961
	},
	award_overflow_tip = {
		523013,
		140
	},
	hunter_npc = {
		523153,
		901
	},
	fighterplane_help = {
		524054,
		940
	},
	fighterplane_J10_tip = {
		524994,
		276
	},
	fighterplane_J15_tip = {
		525270,
		513
	},
	fighterplane_FC1_tip = {
		525783,
		457
	},
	fighterplane_FC31_tip = {
		526240,
		378
	},
	fighterplane_complete_tip = {
		526618,
		204
	},
	fighterplane_destroy_tip = {
		526822,
		102
	},
	fighterplane_hit_tip = {
		526924,
		101
	},
	fighterplane_score_tip = {
		527025,
		92
	},
	venusvolleyball_help = {
		527117,
		999
	},
	venusvolleyball_rule_tip = {
		528116,
		99
	},
	venusvolleyball_return_tip = {
		528215,
		111
	},
	venusvolleyball_suspend_tip = {
		528326,
		112
	},
	doa_main = {
		528438,
		1231
	},
	doa_pt_help = {
		529669,
		818
	},
	doa_pt_complete = {
		530487,
		94
	},
	doa_pt_up = {
		530581,
		97
	},
	doa_liliang = {
		530678,
		81
	},
	doa_jiqiao = {
		530759,
		80
	},
	doa_tili = {
		530839,
		78
	},
	doa_meili = {
		530917,
		79
	},
	snowball_help = {
		530996,
		1488
	},
	help_xinnian2021_feast = {
		532484,
		500
	},
	help_xinnian2021__qiaozhong = {
		532984,
		1153
	},
	help_xinnian2021__meishiyemian = {
		534137,
		687
	},
	help_xinnian2021__meishi = {
		534824,
		1222
	},
	help_act_event = {
		536046,
		286
	},
	autofight = {
		536332,
		85
	},
	autofight_errors_tip = {
		536417,
		139
	},
	autofight_special_operation_tip = {
		536556,
		358
	},
	autofight_formation = {
		536914,
		89
	},
	autofight_cat = {
		537003,
		86
	},
	autofight_function = {
		537089,
		88
	},
	autofight_function1 = {
		537177,
		95
	},
	autofight_function2 = {
		537272,
		95
	},
	autofight_function3 = {
		537367,
		95
	},
	autofight_function4 = {
		537462,
		89
	},
	autofight_function5 = {
		537551,
		101
	},
	autofight_rewards = {
		537652,
		99
	},
	autofight_rewards_none = {
		537751,
		113
	},
	autofight_leave = {
		537864,
		85
	},
	autofight_onceagain = {
		537949,
		95
	},
	autofight_entrust = {
		538044,
		116
	},
	autofight_task = {
		538160,
		107
	},
	autofight_effect = {
		538267,
		131
	},
	autofight_file = {
		538398,
		110
	},
	autofight_discovery = {
		538508,
		124
	},
	autofight_tip_bigworld_dead = {
		538632,
		140
	},
	autofight_tip_bigworld_begin = {
		538772,
		128
	},
	autofight_tip_bigworld_stop = {
		538900,
		127
	},
	autofight_tip_bigworld_suspend = {
		539027,
		167
	},
	autofight_tip_bigworld_loop = {
		539194,
		143
	},
	autofight_farm = {
		539337,
		90
	},
	autofight_story = {
		539427,
		118
	},
	fushun_adventure_help = {
		539545,
		1774
	},
	autofight_change_tip = {
		541319,
		165
	},
	autofight_selectprops_tip = {
		541484,
		114
	},
	help_chunjie2021_feast = {
		541598,
		759
	},
	valentinesday__txt1_tip = {
		542357,
		157
	},
	valentinesday__txt2_tip = {
		542514,
		157
	},
	valentinesday__txt3_tip = {
		542671,
		145
	},
	valentinesday__txt4_tip = {
		542816,
		145
	},
	valentinesday__txt5_tip = {
		542961,
		163
	},
	valentinesday__txt6_tip = {
		543124,
		151
	},
	valentinesday__shop_tip = {
		543275,
		120
	},
	wwf_bamboo_tip1 = {
		543395,
		109
	},
	wwf_bamboo_tip2 = {
		543504,
		109
	},
	wwf_bamboo_tip3 = {
		543613,
		121
	},
	wwf_bamboo_help = {
		543734,
		760
	},
	wwf_guide_tip = {
		544494,
		152
	},
	securitycake_help = {
		544646,
		1537
	},
	icecream_help = {
		546183,
		800
	},
	icecream_make_tip = {
		546983,
		92
	},
	cadpa_help = {
		547075,
		1225
	},
	cadpa_tip1 = {
		548300,
		86
	},
	cadpa_tip2 = {
		548386,
		85
	},
	query_role = {
		548471,
		83
	},
	query_role_none = {
		548554,
		88
	},
	query_role_button = {
		548642,
		93
	},
	query_role_fail = {
		548735,
		91
	},
	query_role_fail_and_retry = {
		548826,
		132
	},
	cumulative_victory_target_tip = {
		548958,
		114
	},
	cumulative_victory_now_tip = {
		549072,
		111
	},
	word_files_repair = {
		549183,
		93
	},
	repair_setting_label = {
		549276,
		96
	},
	voice_control = {
		549372,
		83
	},
	index_equip = {
		549455,
		84
	},
	index_without_limit = {
		549539,
		92
	},
	meta_learn_skill = {
		549631,
		108
	},
	world_joint_boss_not_found = {
		549739,
		139
	},
	world_joint_boss_is_death = {
		549878,
		138
	},
	world_joint_whitout_guild = {
		550016,
		116
	},
	world_joint_whitout_friend = {
		550132,
		114
	},
	world_joint_call_support_failed = {
		550246,
		116
	},
	world_joint_call_support_success = {
		550362,
		117
	},
	world_joint_call_friend_support_txt = {
		550479,
		163
	},
	world_joint_call_guild_support_txt = {
		550642,
		171
	},
	world_joint_call_world_support_txt = {
		550813,
		165
	},
	ad_4 = {
		550978,
		211
	},
	world_word_expired = {
		551189,
		97
	},
	world_word_guild_member = {
		551286,
		113
	},
	world_word_guild_player = {
		551399,
		104
	},
	world_joint_boss_award_expired = {
		551503,
		112
	},
	world_joint_not_refresh_frequently = {
		551615,
		116
	},
	world_joint_exit_battle_tip = {
		551731,
		140
	},
	world_boss_get_item = {
		551871,
		171
	},
	world_boss_ask_help = {
		552042,
		119
	},
	world_joint_count_no_enough = {
		552161,
		115
	},
	world_boss_none = {
		552276,
		146
	},
	world_boss_fleet = {
		552422,
		92
	},
	world_max_challenge_cnt = {
		552514,
		145
	},
	world_reset_success = {
		552659,
		104
	},
	world_map_dangerous_confirm = {
		552763,
		183
	},
	world_map_version = {
		552946,
		120
	},
	world_resource_fill = {
		553066,
		128
	},
	meta_sys_lock_tip = {
		553194,
		160
	},
	meta_story_lock = {
		553354,
		139
	},
	meta_acttime_limit = {
		553493,
		88
	},
	meta_pt_left = {
		553581,
		87
	},
	meta_syn_rate = {
		553668,
		92
	},
	meta_repair_rate = {
		553760,
		95
	},
	meta_story_tip_1 = {
		553855,
		103
	},
	meta_story_tip_2 = {
		553958,
		100
	},
	meta_pt_get_way = {
		554058,
		130
	},
	meta_pt_point = {
		554188,
		86
	},
	meta_award_get = {
		554274,
		87
	},
	meta_award_got = {
		554361,
		87
	},
	meta_repair = {
		554448,
		88
	},
	meta_repair_success = {
		554536,
		101
	},
	meta_repair_effect_unlock = {
		554637,
		110
	},
	meta_repair_effect_special = {
		554747,
		130
	},
	meta_energy_ship_level_need = {
		554877,
		116
	},
	meta_energy_ship_repairrate_need = {
		554993,
		124
	},
	meta_energy_active_box_tip = {
		555117,
		165
	},
	meta_break = {
		555282,
		108
	},
	meta_energy_preview_title = {
		555390,
		119
	},
	meta_energy_preview_tip = {
		555509,
		131
	},
	meta_exp_per_day = {
		555640,
		92
	},
	meta_skill_unlock = {
		555732,
		117
	},
	meta_unlock_skill_tip = {
		555849,
		155
	},
	meta_unlock_skill_select = {
		556004,
		123
	},
	meta_switch_skill_disable = {
		556127,
		139
	},
	meta_switch_skill_box_title = {
		556266,
		124
	},
	meta_cur_pt = {
		556390,
		90
	},
	meta_toast_fullexp = {
		556480,
		106
	},
	meta_toast_tactics = {
		556586,
		91
	},
	meta_skillbtn_tactics = {
		556677,
		92
	},
	meta_destroy_tip = {
		556769,
		105
	},
	meta_voice_name_feeling1 = {
		556874,
		94
	},
	meta_voice_name_feeling2 = {
		556968,
		94
	},
	meta_voice_name_feeling3 = {
		557062,
		94
	},
	meta_voice_name_feeling4 = {
		557156,
		94
	},
	meta_voice_name_feeling5 = {
		557250,
		94
	},
	meta_voice_name_propose = {
		557344,
		93
	},
	world_boss_ad = {
		557437,
		88
	},
	world_boss_drop_title = {
		557525,
		108
	},
	world_boss_pt_recove_desc = {
		557633,
		122
	},
	world_boss_progress_item_desc = {
		557755,
		373
	},
	world_joint_max_challenge_people_cnt = {
		558128,
		143
	},
	equip_ammo_type_1 = {
		558271,
		90
	},
	equip_ammo_type_2 = {
		558361,
		90
	},
	equip_ammo_type_3 = {
		558451,
		90
	},
	equip_ammo_type_4 = {
		558541,
		87
	},
	equip_ammo_type_5 = {
		558628,
		87
	},
	equip_ammo_type_6 = {
		558715,
		90
	},
	equip_ammo_type_7 = {
		558805,
		93
	},
	equip_ammo_type_8 = {
		558898,
		90
	},
	equip_ammo_type_9 = {
		558988,
		90
	},
	equip_ammo_type_10 = {
		559078,
		85
	},
	equip_ammo_type_11 = {
		559163,
		88
	},
	common_daily_limit = {
		559251,
		105
	},
	meta_help = {
		559356,
		2353
	},
	world_boss_daily_limit = {
		561709,
		104
	},
	common_go_to_analyze = {
		561813,
		96
	},
	world_boss_not_reach_target = {
		561909,
		115
	},
	special_transform_limit_reach = {
		562024,
		163
	},
	meta_pt_notenough = {
		562187,
		180
	},
	meta_boss_unlock = {
		562367,
		182
	},
	word_take_effect = {
		562549,
		86
	},
	world_boss_challenge_cnt = {
		562635,
		100
	},
	word_shipNation_meta = {
		562735,
		87
	},
	world_word_friend = {
		562822,
		87
	},
	world_word_world = {
		562909,
		86
	},
	world_word_guild = {
		562995,
		89
	},
	world_collection_1 = {
		563084,
		94
	},
	world_collection_2 = {
		563178,
		88
	},
	world_collection_3 = {
		563266,
		91
	},
	zero_hour_command_error = {
		563357,
		111
	},
	commander_is_in_bigworld = {
		563468,
		118
	},
	world_collection_back = {
		563586,
		106
	},
	archives_whether_to_retreat = {
		563692,
		168
	},
	world_fleet_stop = {
		563860,
		104
	},
	world_setting_title = {
		563964,
		101
	},
	world_setting_quickmode = {
		564065,
		101
	},
	world_setting_quickmodetip = {
		564166,
		144
	},
	world_setting_submititem = {
		564310,
		115
	},
	world_setting_submititemtip = {
		564425,
		158
	},
	world_setting_mapauto = {
		564583,
		115
	},
	world_setting_mapautotip = {
		564698,
		158
	},
	world_boss_maintenance = {
		564856,
		139
	},
	world_boss_inbattle = {
		564995,
		119
	},
	world_automode_title_1 = {
		565114,
		104
	},
	world_automode_title_2 = {
		565218,
		95
	},
	world_automode_treasure_1 = {
		565313,
		132
	},
	world_automode_treasure_2 = {
		565445,
		132
	},
	world_automode_treasure_3 = {
		565577,
		128
	},
	world_automode_cancel = {
		565705,
		91
	},
	world_automode_confirm = {
		565796,
		92
	},
	world_automode_start_tip1 = {
		565888,
		119
	},
	world_automode_start_tip2 = {
		566007,
		104
	},
	world_automode_start_tip3 = {
		566111,
		122
	},
	world_automode_start_tip4 = {
		566233,
		113
	},
	world_automode_start_tip5 = {
		566346,
		144
	},
	world_automode_setting_1 = {
		566490,
		115
	},
	world_automode_setting_1_1 = {
		566605,
		100
	},
	world_automode_setting_1_2 = {
		566705,
		91
	},
	world_automode_setting_1_3 = {
		566796,
		91
	},
	world_automode_setting_1_4 = {
		566887,
		96
	},
	world_automode_setting_2 = {
		566983,
		112
	},
	world_automode_setting_2_1 = {
		567095,
		108
	},
	world_automode_setting_2_2 = {
		567203,
		111
	},
	world_automode_setting_all_1 = {
		567314,
		119
	},
	world_automode_setting_all_1_1 = {
		567433,
		97
	},
	world_automode_setting_all_1_2 = {
		567530,
		97
	},
	world_automode_setting_all_2 = {
		567627,
		116
	},
	world_automode_setting_all_2_1 = {
		567743,
		97
	},
	world_automode_setting_all_2_2 = {
		567840,
		109
	},
	world_automode_setting_all_2_3 = {
		567949,
		109
	},
	world_automode_setting_all_3 = {
		568058,
		119
	},
	world_automode_setting_all_3_1 = {
		568177,
		97
	},
	world_automode_setting_all_3_2 = {
		568274,
		97
	},
	world_automode_setting_all_4 = {
		568371,
		119
	},
	world_automode_setting_all_4_1 = {
		568490,
		97
	},
	world_automode_setting_all_4_2 = {
		568587,
		97
	},
	world_automode_setting_new_1 = {
		568684,
		119
	},
	world_automode_setting_new_1_1 = {
		568803,
		104
	},
	world_automode_setting_new_1_2 = {
		568907,
		95
	},
	world_automode_setting_new_1_3 = {
		569002,
		95
	},
	world_automode_setting_new_1_4 = {
		569097,
		95
	},
	world_automode_setting_new_1_5 = {
		569192,
		100
	},
	world_collection_task_tip_1 = {
		569292,
		152
	},
	area_putong = {
		569444,
		87
	},
	area_anquan = {
		569531,
		87
	},
	area_yaosai = {
		569618,
		87
	},
	area_yaosai_2 = {
		569705,
		107
	},
	area_shenyuan = {
		569812,
		89
	},
	area_yinmi = {
		569901,
		86
	},
	area_renwu = {
		569987,
		86
	},
	area_zhuxian = {
		570073,
		88
	},
	area_dangan = {
		570161,
		87
	},
	charge_trade_no_error = {
		570248,
		126
	},
	world_reset_1 = {
		570374,
		130
	},
	world_reset_2 = {
		570504,
		136
	},
	world_reset_3 = {
		570640,
		116
	},
	guild_is_frozen_when_start_tech = {
		570756,
		141
	},
	world_boss_unactivated = {
		570897,
		128
	},
	world_reset_tip = {
		571025,
		2572
	},
	spring_invited_2021 = {
		573597,
		217
	},
	charge_error_count_limit = {
		573814,
		149
	},
	charge_error_disable = {
		573963,
		120
	},
	levelScene_select_sp = {
		574083,
		120
	},
	word_adjustFleet = {
		574203,
		92
	},
	levelScene_select_noitem = {
		574295,
		112
	},
	story_setting_label = {
		574407,
		113
	},
	login_arrears_tips = {
		574520,
		154
	},
	Supplement_pay1 = {
		574674,
		195
	},
	Supplement_pay2 = {
		574869,
		146
	},
	Supplement_pay3 = {
		575015,
		237
	},
	Supplement_pay4 = {
		575252,
		91
	},
	world_ship_repair = {
		575343,
		114
	},
	Supplement_pay5 = {
		575457,
		143
	},
	area_unkown = {
		575600,
		87
	},
	Supplement_pay6 = {
		575687,
		94
	},
	Supplement_pay7 = {
		575781,
		94
	},
	Supplement_pay8 = {
		575875,
		88
	},
	world_battle_damage = {
		575963,
		164
	},
	setting_story_speed_1 = {
		576127,
		88
	},
	setting_story_speed_2 = {
		576215,
		91
	},
	setting_story_speed_3 = {
		576306,
		88
	},
	setting_story_speed_4 = {
		576394,
		91
	},
	story_autoplay_setting_label = {
		576485,
		110
	},
	story_autoplay_setting_1 = {
		576595,
		94
	},
	story_autoplay_setting_2 = {
		576689,
		94
	},
	meta_shop_exchange_limit = {
		576783,
		103
	},
	meta_shop_unexchange_label = {
		576886,
		108
	},
	daily_level_quick_battle_label2 = {
		576994,
		101
	},
	daily_level_quick_battle_label1 = {
		577095,
		131
	},
	dailyLevel_quickfinish = {
		577226,
		335
	},
	daily_level_quick_battle_label3 = {
		577561,
		107
	},
	backyard_longpress_ship_tip = {
		577668,
		134
	},
	common_npc_formation_tip = {
		577802,
		124
	},
	gametip_xiaotiancheng = {
		577926,
		1012
	},
	guild_task_autoaccept_1 = {
		578938,
		122
	},
	guild_task_autoaccept_2 = {
		579060,
		122
	},
	task_lock = {
		579182,
		85
	},
	week_task_pt_name = {
		579267,
		90
	},
	week_task_award_preview_label = {
		579357,
		105
	},
	week_task_title_label = {
		579462,
		103
	},
	cattery_op_clean_success = {
		579565,
		100
	},
	cattery_op_feed_success = {
		579665,
		99
	},
	cattery_op_play_success = {
		579764,
		99
	},
	cattery_style_change_success = {
		579863,
		104
	},
	cattery_add_commander_success = {
		579967,
		114
	},
	cattery_remove_commander_success = {
		580081,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		580198,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580334,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580466,
		111
	},
	commander_box_was_finished = {
		580577,
		114
	},
	comander_tool_cnt_is_reclac = {
		580691,
		118
	},
	comander_tool_max_cnt = {
		580809,
		105
	},
	cat_home_help = {
		580914,
		925
	},
	cat_accelfrate_notenough = {
		581839,
		124
	},
	cat_home_unlock = {
		581963,
		121
	},
	cat_sleep_notplay = {
		582084,
		126
	},
	cathome_style_unlock = {
		582210,
		126
	},
	commander_is_in_cattery = {
		582336,
		120
	},
	cat_home_interaction = {
		582456,
		110
	},
	cat_accelerate_left = {
		582566,
		101
	},
	common_clean = {
		582667,
		82
	},
	common_feed = {
		582749,
		81
	},
	common_play = {
		582830,
		81
	},
	game_stopwords = {
		582911,
		105
	},
	game_openwords = {
		583016,
		105
	},
	amusementpark_shop_enter = {
		583121,
		149
	},
	amusementpark_shop_exchange = {
		583270,
		189
	},
	amusementpark_shop_success = {
		583459,
		105
	},
	amusementpark_shop_special = {
		583564,
		143
	},
	amusementpark_shop_end = {
		583707,
		138
	},
	amusementpark_shop_0 = {
		583845,
		139
	},
	amusementpark_shop_carousel1 = {
		583984,
		159
	},
	amusementpark_shop_carousel2 = {
		584143,
		159
	},
	amusementpark_shop_carousel3 = {
		584302,
		139
	},
	amusementpark_shop_exchange2 = {
		584441,
		180
	},
	amusementpark_help = {
		584621,
		1043
	},
	amusementpark_shop_help = {
		585664,
		608
	},
	handshake_game_help = {
		586272,
		966
	},
	MeixiV4_help = {
		587238,
		792
	},
	activity_permanent_total = {
		588030,
		100
	},
	word_investigate = {
		588130,
		86
	},
	ambush_display_none = {
		588216,
		86
	},
	activity_permanent_help = {
		588302,
		386
	},
	activity_permanent_tips1 = {
		588688,
		157
	},
	activity_permanent_tips2 = {
		588845,
		164
	},
	activity_permanent_tips3 = {
		589009,
		146
	},
	activity_permanent_tips4 = {
		589155,
		214
	},
	activity_permanent_finished = {
		589369,
		100
	},
	idolmaster_main = {
		589469,
		1095
	},
	idolmaster_game_tip1 = {
		590564,
		103
	},
	idolmaster_game_tip2 = {
		590667,
		103
	},
	idolmaster_game_tip3 = {
		590770,
		98
	},
	idolmaster_game_tip4 = {
		590868,
		98
	},
	idolmaster_game_tip5 = {
		590966,
		92
	},
	idolmaster_collection = {
		591058,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591597,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591697,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591797,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591897,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591997,
		100
	},
	idolmaster_voice_name_propose = {
		592097,
		99
	},
	cartoon_notall = {
		592196,
		84
	},
	cartoon_haveno = {
		592280,
		105
	},
	res_cartoon_new_tip = {
		592385,
		115
	},
	memory_actiivty_ex = {
		592500,
		86
	},
	memory_activity_sp = {
		592586,
		86
	},
	memory_activity_daily = {
		592672,
		91
	},
	memory_activity_others = {
		592763,
		92
	},
	battle_end_title = {
		592855,
		92
	},
	battle_end_subtitle1 = {
		592947,
		96
	},
	battle_end_subtitle2 = {
		593043,
		96
	},
	meta_skill_dailyexp = {
		593139,
		104
	},
	meta_skill_learn = {
		593243,
		119
	},
	meta_skill_maxtip = {
		593362,
		153
	},
	meta_tactics_detail = {
		593515,
		95
	},
	meta_tactics_unlock = {
		593610,
		95
	},
	meta_tactics_switch = {
		593705,
		95
	},
	meta_skill_maxtip2 = {
		593800,
		100
	},
	activity_permanent_progress = {
		593900,
		100
	},
	cattery_settlement_dialogue_1 = {
		594000,
		111
	},
	cattery_settlement_dialogue_2 = {
		594111,
		134
	},
	cattery_settlement_dialogue_3 = {
		594245,
		102
	},
	cattery_settlement_dialogue_4 = {
		594347,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594453,
		154
	},
	blueprint_catchup_by_gold_help = {
		594607,
		318
	},
	tec_tip_no_consumption = {
		594925,
		95
	},
	tec_tip_material_stock = {
		595020,
		92
	},
	tec_tip_to_consumption = {
		595112,
		98
	},
	onebutton_max_tip = {
		595210,
		90
	},
	target_get_tip = {
		595300,
		84
	},
	fleet_select_title = {
		595384,
		94
	},
	backyard_rename_title = {
		595478,
		97
	},
	backyard_rename_tip = {
		595575,
		101
	},
	equip_add = {
		595676,
		99
	},
	equipskin_add = {
		595775,
		109
	},
	equipskin_none = {
		595884,
		113
	},
	equipskin_typewrong = {
		595997,
		121
	},
	equipskin_typewrong_en = {
		596118,
		107
	},
	user_is_banned = {
		596225,
		121
	},
	user_is_forever_banned = {
		596346,
		104
	},
	old_class_is_close = {
		596450,
		134
	},
	activity_event_building = {
		596584,
		1087
	},
	salvage_tips = {
		597671,
		706
	},
	tips_shakebeads = {
		598377,
		757
	},
	gem_shop_xinzhi_tip = {
		599134,
		138
	},
	cowboy_tips = {
		599272,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		600019,
		124
	},
	chazi_tips = {
		600143,
		792
	},
	catchteasure_help = {
		600935,
		700
	},
	unlock_tips = {
		601635,
		97
	},
	class_label_tran = {
		601732,
		87
	},
	class_label_gen = {
		601819,
		89
	},
	class_attr_store = {
		601908,
		92
	},
	class_attr_proficiency = {
		602000,
		101
	},
	class_attr_getproficiency = {
		602101,
		104
	},
	class_attr_costproficiency = {
		602205,
		105
	},
	class_label_upgrading = {
		602310,
		94
	},
	class_label_upgradetime = {
		602404,
		99
	},
	class_label_oilfield = {
		602503,
		96
	},
	class_label_goldfield = {
		602599,
		97
	},
	class_res_maxlevel_tip = {
		602696,
		104
	},
	ship_exp_item_title = {
		602800,
		95
	},
	ship_exp_item_label_clear = {
		602895,
		96
	},
	ship_exp_item_label_recom = {
		602991,
		96
	},
	ship_exp_item_label_confirm = {
		603087,
		98
	},
	player_expResource_mail_fullBag = {
		603185,
		180
	},
	player_expResource_mail_overflow = {
		603365,
		177
	},
	tec_nation_award_finish = {
		603542,
		100
	},
	coures_exp_overflow_tip = {
		603642,
		155
	},
	coures_exp_npc_tip = {
		603797,
		179
	},
	coures_level_tip = {
		603976,
		160
	},
	coures_tip_material_stock = {
		604136,
		98
	},
	coures_tip_exceeded_lv = {
		604234,
		110
	},
	eatgame_tips = {
		604344,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605399,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605558,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605699,
		137
	},
	map_event_lighthouse_tip_1 = {
		605836,
		151
	},
	battlepass_main_tip_2110 = {
		605987,
		238
	},
	battlepass_main_time = {
		606225,
		94
	},
	battlepass_main_help_2110 = {
		606319,
		2927
	},
	cruise_task_help_2110 = {
		609246,
		1226
	},
	cruise_task_phase = {
		610472,
		104
	},
	cruise_task_tips = {
		610576,
		92
	},
	battlepass_task_quickfinish1 = {
		610668,
		254
	},
	battlepass_task_quickfinish2 = {
		610922,
		209
	},
	battlepass_task_quickfinish3 = {
		611131,
		110
	},
	cruise_task_unlock = {
		611241,
		119
	},
	cruise_task_week = {
		611360,
		88
	},
	battlepass_pay_timelimit = {
		611448,
		99
	},
	battlepass_pay_acquire = {
		611547,
		110
	},
	battlepass_pay_attention = {
		611657,
		134
	},
	battlepass_acquire_attention = {
		611791,
		160
	},
	battlepass_pay_tip = {
		611951,
		118
	},
	battlepass_main_tip1 = {
		612069,
		300
	},
	battlepass_main_tip2 = {
		612369,
		266
	},
	battlepass_main_tip3 = {
		612635,
		300
	},
	battlepass_complete = {
		612935,
		110
	},
	shop_free_tag = {
		613045,
		83
	},
	quick_equip_tip1 = {
		613128,
		89
	},
	quick_equip_tip2 = {
		613217,
		86
	},
	quick_equip_tip3 = {
		613303,
		86
	},
	quick_equip_tip4 = {
		613389,
		107
	},
	quick_equip_tip5 = {
		613496,
		125
	},
	quick_equip_tip6 = {
		613621,
		170
	},
	retire_importantequipment_tips = {
		613791,
		155
	},
	settle_rewards_title = {
		613946,
		102
	},
	settle_rewards_subtitle = {
		614048,
		101
	},
	total_rewards_subtitle = {
		614149,
		99
	},
	settle_rewards_text = {
		614248,
		95
	},
	use_oil_limit_help = {
		614343,
		254
	},
	formationScene_use_oil_limit_tip = {
		614597,
		117
	},
	index_awakening2 = {
		614714,
		130
	},
	index_upgrade = {
		614844,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614930,
		104
	},
	formationScene_use_oil_limit_flagship = {
		615034,
		107
	},
	formationScene_use_oil_limit_submarine = {
		615141,
		108
	},
	formationScene_use_oil_limit_surface = {
		615249,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615355,
		119
	},
	attr_durability = {
		615474,
		85
	},
	attr_armor = {
		615559,
		80
	},
	attr_reload = {
		615639,
		81
	},
	attr_cannon = {
		615720,
		81
	},
	attr_torpedo = {
		615801,
		82
	},
	attr_motion = {
		615883,
		81
	},
	attr_antiaircraft = {
		615964,
		87
	},
	attr_air = {
		616051,
		78
	},
	attr_hit = {
		616129,
		78
	},
	attr_antisub = {
		616207,
		82
	},
	attr_oxy_max = {
		616289,
		82
	},
	attr_ammo = {
		616371,
		82
	},
	attr_hunting_range = {
		616453,
		94
	},
	attr_luck = {
		616547,
		79
	},
	attr_consume = {
		616626,
		82
	},
	attr_speed = {
		616708,
		80
	},
	monthly_card_tip = {
		616788,
		103
	},
	shopping_error_time_limit = {
		616891,
		162
	},
	world_total_power = {
		617053,
		90
	},
	world_mileage = {
		617143,
		89
	},
	world_pressing = {
		617232,
		90
	},
	Settings_title_FPS = {
		617322,
		94
	},
	Settings_title_Notification = {
		617416,
		109
	},
	Settings_title_Other = {
		617525,
		96
	},
	Settings_title_LoginJP = {
		617621,
		95
	},
	Settings_title_Redeem = {
		617716,
		94
	},
	Settings_title_AdjustScr = {
		617810,
		103
	},
	Settings_title_Secpw = {
		617913,
		96
	},
	Settings_title_Secpwlimop = {
		618009,
		113
	},
	Settings_title_agreement = {
		618122,
		100
	},
	Settings_title_sound = {
		618222,
		96
	},
	Settings_title_resUpdate = {
		618318,
		100
	},
	Settings_title_resManage = {
		618418,
		100
	},
	Settings_title_resManage_All = {
		618518,
		110
	},
	Settings_title_resManage_Main = {
		618628,
		111
	},
	Settings_title_resManage_Sub = {
		618739,
		110
	},
	equipment_info_change_tip = {
		618849,
		116
	},
	equipment_info_change_name_a = {
		618965,
		119
	},
	equipment_info_change_name_b = {
		619084,
		119
	},
	equipment_info_change_text_before = {
		619203,
		106
	},
	equipment_info_change_text_after = {
		619309,
		105
	},
	world_boss_progress_tip_title = {
		619414,
		117
	},
	world_boss_progress_tip_desc = {
		619531,
		286
	},
	ssss_main_help = {
		619817,
		1030
	},
	mini_game_time = {
		620847,
		88
	},
	mini_game_score = {
		620935,
		86
	},
	mini_game_leave = {
		621021,
		98
	},
	mini_game_pause = {
		621119,
		98
	},
	mini_game_cur_score = {
		621217,
		96
	},
	mini_game_high_score = {
		621313,
		97
	},
	monopoly_world_tip1 = {
		621410,
		104
	},
	monopoly_world_tip2 = {
		621514,
		213
	},
	monopoly_world_tip3 = {
		621727,
		183
	},
	help_monopoly_world = {
		621910,
		1446
	},
	ssssmedal_tip = {
		623356,
		185
	},
	ssssmedal_name = {
		623541,
		110
	},
	ssssmedal_belonging = {
		623651,
		115
	},
	ssssmedal_name1 = {
		623766,
		107
	},
	ssssmedal_name2 = {
		623873,
		107
	},
	ssssmedal_name3 = {
		623980,
		107
	},
	ssssmedal_name4 = {
		624087,
		107
	},
	ssssmedal_name5 = {
		624194,
		107
	},
	ssssmedal_name6 = {
		624301,
		88
	},
	ssssmedal_belonging1 = {
		624389,
		106
	},
	ssssmedal_belonging2 = {
		624495,
		106
	},
	ssssmedal_desc1 = {
		624601,
		161
	},
	ssssmedal_desc2 = {
		624762,
		173
	},
	ssssmedal_desc3 = {
		624935,
		179
	},
	ssssmedal_desc4 = {
		625114,
		182
	},
	ssssmedal_desc5 = {
		625296,
		185
	},
	ssssmedal_desc6 = {
		625481,
		155
	},
	show_fate_demand_count = {
		625636,
		143
	},
	show_design_demand_count = {
		625779,
		147
	},
	blueprint_select_overflow = {
		625926,
		107
	},
	blueprint_select_overflow_tip = {
		626033,
		175
	},
	blueprint_exchange_empty_tip = {
		626208,
		125
	},
	blueprint_exchange_select_display = {
		626333,
		124
	},
	build_rate_title = {
		626457,
		92
	},
	build_pools_intro = {
		626549,
		136
	},
	build_detail_intro = {
		626685,
		118
	},
	ssss_game_tip = {
		626803,
		2399
	},
	ssss_medal_tip = {
		629202,
		557
	},
	battlepass_main_tip_2112 = {
		629759,
		237
	},
	battlepass_main_help_2112 = {
		629996,
		2927
	},
	cruise_task_help_2112 = {
		632923,
		1225
	},
	littleSanDiego_npc = {
		634148,
		1044
	},
	tag_ship_unlocked = {
		635192,
		96
	},
	tag_ship_locked = {
		635288,
		94
	},
	acceleration_tips_1 = {
		635382,
		191
	},
	acceleration_tips_2 = {
		635573,
		197
	},
	noacceleration_tips = {
		635770,
		122
	},
	word_shipskin = {
		635892,
		83
	},
	settings_sound_title_bgm = {
		635975,
		101
	},
	settings_sound_title_effct = {
		636076,
		103
	},
	settings_sound_title_cv = {
		636179,
		100
	},
	setting_resdownload_title_gallery = {
		636279,
		115
	},
	setting_resdownload_title_live2d = {
		636394,
		114
	},
	setting_resdownload_title_music = {
		636508,
		113
	},
	setting_resdownload_title_sound = {
		636621,
		116
	},
	setting_resdownload_title_manga = {
		636737,
		113
	},
	setting_resdownload_title_dorm = {
		636850,
		112
	},
	setting_resdownload_title_main_group = {
		636962,
		118
	},
	setting_resdownload_title_map = {
		637080,
		111
	},
	settings_battle_title = {
		637191,
		97
	},
	settings_battle_tip = {
		637288,
		114
	},
	settings_battle_Btn_edit = {
		637402,
		95
	},
	settings_battle_Btn_reset = {
		637497,
		96
	},
	settings_battle_Btn_save = {
		637593,
		95
	},
	settings_battle_Btn_cancel = {
		637688,
		97
	},
	settings_pwd_label_close = {
		637785,
		94
	},
	settings_pwd_label_open = {
		637879,
		93
	},
	word_frame = {
		637972,
		77
	},
	Settings_title_Redeem_input_label = {
		638049,
		113
	},
	Settings_title_Redeem_input_submit = {
		638162,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638267,
		121
	},
	CurlingGame_tips1 = {
		638388,
		919
	},
	maid_task_tips1 = {
		639307,
		584
	},
	shop_akashi_pick_title = {
		639891,
		98
	},
	shop_diamond_title = {
		639989,
		94
	},
	shop_gift_title = {
		640083,
		91
	},
	shop_item_title = {
		640174,
		91
	},
	shop_charge_level_limit = {
		640265,
		96
	},
	backhill_cantupbuilding = {
		640361,
		149
	},
	pray_cant_tips = {
		640510,
		120
	},
	help_xinnian2022_feast = {
		640630,
		688
	},
	Pray_activity_tips1 = {
		641318,
		1307
	},
	backhill_notenoughbuilding = {
		642625,
		219
	},
	help_xinnian2022_z28 = {
		642844,
		690
	},
	help_xinnian2022_firework = {
		643534,
		1229
	},
	player_manifesto_placeholder = {
		644763,
		113
	},
	box_ship_del_click = {
		644876,
		94
	},
	box_equipment_del_click = {
		644970,
		99
	},
	change_player_name_title = {
		645069,
		100
	},
	change_player_name_subtitle = {
		645169,
		106
	},
	change_player_name_input_tip = {
		645275,
		104
	},
	change_player_name_illegal = {
		645379,
		179
	},
	nodisplay_player_home_name = {
		645558,
		96
	},
	nodisplay_player_home_share = {
		645654,
		112
	},
	tactics_class_start = {
		645766,
		95
	},
	tactics_class_cancel = {
		645861,
		90
	},
	tactics_class_get_exp = {
		645951,
		103
	},
	tactics_class_spend_time = {
		646054,
		100
	},
	build_ticket_description = {
		646154,
		112
	},
	build_ticket_expire_warning = {
		646266,
		107
	},
	tip_build_ticket_expired = {
		646373,
		130
	},
	tip_build_ticket_exchange_expired = {
		646503,
		142
	},
	tip_build_ticket_not_enough = {
		646645,
		111
	},
	build_ship_tip_use_ticket = {
		646756,
		177
	},
	springfes_tips1 = {
		646933,
		914
	},
	worldinpicture_tavel_point_tip = {
		647847,
		112
	},
	worldinpicture_draw_point_tip = {
		647959,
		111
	},
	worldinpicture_help = {
		648070,
		661
	},
	worldinpicture_task_help = {
		648731,
		666
	},
	worldinpicture_not_area_can_draw = {
		649397,
		123
	},
	missile_attack_area_confirm = {
		649520,
		103
	},
	missile_attack_area_cancel = {
		649623,
		102
	},
	shipchange_alert_infleet = {
		649725,
		143
	},
	shipchange_alert_inpvp = {
		649868,
		147
	},
	shipchange_alert_inexercise = {
		650015,
		152
	},
	shipchange_alert_inworld = {
		650167,
		149
	},
	shipchange_alert_inguildbossevent = {
		650316,
		159
	},
	shipchange_alert_indiff = {
		650475,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650623,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650811,
		193
	},
	monopoly3thre_tip = {
		651004,
		133
	},
	fushun_game3_tip = {
		651137,
		974
	},
	battlepass_main_tip_2202 = {
		652111,
		236
	},
	battlepass_main_help_2202 = {
		652347,
		2928
	},
	cruise_task_help_2202 = {
		655275,
		1224
	},
	battlepass_main_tip_2204 = {
		656499,
		236
	},
	battlepass_main_help_2204 = {
		656735,
		2919
	},
	cruise_task_help_2204 = {
		659654,
		1224
	},
	battlepass_main_tip_2206 = {
		660878,
		242
	},
	battlepass_main_help_2206 = {
		661120,
		2931
	},
	cruise_task_help_2206 = {
		664051,
		1224
	},
	battlepass_main_tip_2208 = {
		665275,
		242
	},
	battlepass_main_help_2208 = {
		665517,
		2928
	},
	cruise_task_help_2208 = {
		668445,
		1224
	},
	battlepass_main_tip_2210 = {
		669669,
		241
	},
	battlepass_main_help_2210 = {
		669910,
		2945
	},
	cruise_task_help_2210 = {
		672855,
		1226
	},
	battlepass_main_tip_2212 = {
		674081,
		246
	},
	battlepass_main_help_2212 = {
		674327,
		2933
	},
	cruise_task_help_2212 = {
		677260,
		1225
	},
	battlepass_main_tip_2302 = {
		678485,
		245
	},
	battlepass_main_help_2302 = {
		678730,
		2928
	},
	cruise_task_help_2302 = {
		681658,
		1225
	},
	battlepass_main_tip_2304 = {
		682883,
		243
	},
	battlepass_main_help_2304 = {
		683126,
		2954
	},
	cruise_task_help_2304 = {
		686080,
		1225
	},
	battlepass_main_tip_2306 = {
		687305,
		232
	},
	battlepass_main_help_2306 = {
		687537,
		2919
	},
	cruise_task_help_2306 = {
		690456,
		1225
	},
	battlepass_main_tip_2308 = {
		691681,
		226
	},
	battlepass_main_help_2308 = {
		691907,
		2922
	},
	cruise_task_help_2308 = {
		694829,
		1225
	},
	battlepass_main_tip_2310 = {
		696054,
		237
	},
	battlepass_main_help_2310 = {
		696291,
		2942
	},
	cruise_task_help_2310 = {
		699233,
		1226
	},
	battlepass_main_tip_2312 = {
		700459,
		243
	},
	battlepass_main_help_2312 = {
		700702,
		2922
	},
	cruise_task_help_2312 = {
		703624,
		1226
	},
	battlepass_main_tip_2402 = {
		704850,
		242
	},
	battlepass_main_help_2402 = {
		705092,
		2928
	},
	cruise_task_help_2402 = {
		708020,
		1225
	},
	battlepass_main_tip_2404 = {
		709245,
		242
	},
	battlepass_main_help_2404 = {
		709487,
		2925
	},
	cruise_task_help_2404 = {
		712412,
		1225
	},
	battlepass_main_tip_2406 = {
		713637,
		239
	},
	battlepass_main_help_2406 = {
		713876,
		2946
	},
	cruise_task_help_2406 = {
		716822,
		1225
	},
	battlepass_main_tip_2408 = {
		718047,
		236
	},
	battlepass_main_help_2408 = {
		718283,
		2920
	},
	cruise_task_help_2408 = {
		721203,
		1225
	},
	battlepass_main_tip_2410 = {
		722428,
		243
	},
	battlepass_main_help_2410 = {
		722671,
		2930
	},
	cruise_task_help_2410 = {
		725601,
		1226
	},
	battlepass_main_tip_2412 = {
		726827,
		251
	},
	battlepass_main_help_2412 = {
		727078,
		2913
	},
	cruise_task_help_2412 = {
		729991,
		1216
	},
	battlepass_main_tip_2502 = {
		731207,
		245
	},
	battlepass_main_help_2502 = {
		731452,
		2908
	},
	cruise_task_help_2502 = {
		734360,
		1215
	},
	battlepass_main_tip_2504 = {
		735575,
		242
	},
	battlepass_main_help_2504 = {
		735817,
		2914
	},
	cruise_task_help_2504 = {
		738731,
		1215
	},
	battlepass_main_tip_2506 = {
		739946,
		246
	},
	battlepass_main_help_2506 = {
		740192,
		2917
	},
	cruise_task_help_2506 = {
		743109,
		1215
	},
	battlepass_main_tip_2508 = {
		744324,
		246
	},
	battlepass_main_help_2508 = {
		744570,
		2926
	},
	cruise_task_help_2508 = {
		747496,
		1215
	},
	battlepass_main_tip_2510 = {
		748711,
		242
	},
	battlepass_main_help_2510 = {
		748953,
		2913
	},
	cruise_task_help_2510 = {
		751866,
		1217
	},
	attrset_reset = {
		753083,
		89
	},
	attrset_save = {
		753172,
		88
	},
	attrset_ask_save = {
		753260,
		111
	},
	attrset_save_success = {
		753371,
		96
	},
	attrset_disable = {
		753467,
		134
	},
	attrset_input_ill = {
		753601,
		96
	},
	blackfriday_help = {
		753697,
		458
	},
	eventshop_time_hint = {
		754155,
		112
	},
	eventshop_time_hint2 = {
		754267,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754380,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754524,
		158
	},
	sp_no_quota = {
		754682,
		113
	},
	fur_all_buy = {
		754795,
		87
	},
	fur_onekey_buy = {
		754882,
		90
	},
	littleRenown_npc = {
		754972,
		1040
	},
	tech_package_tip = {
		756012,
		209
	},
	backyard_food_shop_tip = {
		756221,
		101
	},
	dorm_2f_lock = {
		756322,
		85
	},
	word_get_way = {
		756407,
		89
	},
	word_get_date = {
		756496,
		90
	},
	enter_theme_name = {
		756586,
		95
	},
	enter_extend_food_label = {
		756681,
		93
	},
	backyard_extend_tip_1 = {
		756774,
		103
	},
	backyard_extend_tip_2 = {
		756877,
		104
	},
	backyard_extend_tip_3 = {
		756981,
		109
	},
	backyard_extend_tip_4 = {
		757090,
		89
	},
	levelScene_remaster_story_tip = {
		757179,
		160
	},
	levelScene_remaster_unlock_tip = {
		757339,
		146
	},
	level_remaster_tip1 = {
		757485,
		98
	},
	level_remaster_tip2 = {
		757583,
		89
	},
	level_remaster_tip3 = {
		757672,
		89
	},
	level_remaster_tip4 = {
		757761,
		109
	},
	newserver_time = {
		757870,
		88
	},
	newserver_soldout = {
		757958,
		96
	},
	skill_learn_tip = {
		758054,
		133
	},
	newserver_build_tip = {
		758187,
		132
	},
	build_count_tip = {
		758319,
		85
	},
	help_research_package = {
		758404,
		299
	},
	lv70_package_tip = {
		758703,
		251
	},
	tech_select_tip1 = {
		758954,
		101
	},
	tech_select_tip2 = {
		759055,
		149
	},
	tech_select_tip3 = {
		759204,
		89
	},
	tech_select_tip4 = {
		759293,
		98
	},
	tech_select_tip5 = {
		759391,
		110
	},
	techpackage_item_use = {
		759501,
		253
	},
	techpackage_item_use_1 = {
		759754,
		168
	},
	techpackage_item_use_2 = {
		759922,
		196
	},
	techpackage_item_use_confirm = {
		760118,
		147
	},
	new_server_shop_sel_goods_tip = {
		760265,
		123
	},
	new_server_shop_unopen_tip = {
		760388,
		102
	},
	newserver_activity_tip = {
		760490,
		1419
	},
	newserver_shop_timelimit = {
		761909,
		114
	},
	tech_character_get = {
		762023,
		97
	},
	package_detail_tip = {
		762120,
		94
	},
	event_ui_consume = {
		762214,
		87
	},
	event_ui_recommend = {
		762301,
		88
	},
	event_ui_start = {
		762389,
		84
	},
	event_ui_giveup = {
		762473,
		85
	},
	event_ui_finish = {
		762558,
		85
	},
	nav_tactics_sel_skill_title = {
		762643,
		103
	},
	battle_result_confirm = {
		762746,
		91
	},
	battle_result_targets = {
		762837,
		97
	},
	battle_result_continue = {
		762934,
		98
	},
	index_L2D = {
		763032,
		76
	},
	index_DBG = {
		763108,
		85
	},
	index_BG = {
		763193,
		84
	},
	index_CANTUSE = {
		763277,
		89
	},
	index_UNUSE = {
		763366,
		84
	},
	index_BGM = {
		763450,
		85
	},
	without_ship_to_wear = {
		763535,
		108
	},
	choose_ship_to_wear_this_skin = {
		763643,
		123
	},
	skinatlas_search_holder = {
		763766,
		114
	},
	skinatlas_search_result_is_empty = {
		763880,
		126
	},
	chang_ship_skin_window_title = {
		764006,
		98
	},
	world_boss_item_info = {
		764104,
		364
	},
	world_past_boss_item_info = {
		764468,
		383
	},
	world_boss_lefttime = {
		764851,
		88
	},
	world_boss_item_count_noenough = {
		764939,
		118
	},
	world_boss_item_usage_tip = {
		765057,
		144
	},
	world_boss_no_select_archives = {
		765201,
		130
	},
	world_boss_archives_item_count_noenough = {
		765331,
		127
	},
	world_boss_archives_are_clear = {
		765458,
		115
	},
	world_boss_switch_archives = {
		765573,
		187
	},
	world_boss_switch_archives_success = {
		765760,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765910,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		766058,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766206,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766318,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766434,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766560,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766687,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766806,
		177
	},
	world_archives_boss_help = {
		766983,
		2774
	},
	world_archives_boss_list_help = {
		769757,
		438
	},
	archives_boss_was_opened = {
		770195,
		158
	},
	current_boss_was_opened = {
		770353,
		157
	},
	world_boss_title_auto_battle = {
		770510,
		104
	},
	world_boss_title_highest_damge = {
		770614,
		106
	},
	world_boss_title_estimation = {
		770720,
		115
	},
	world_boss_title_battle_cnt = {
		770835,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770938,
		108
	},
	world_boss_title_spend_time = {
		771046,
		103
	},
	world_boss_title_total_damage = {
		771149,
		102
	},
	world_no_time_to_auto_battle = {
		771251,
		125
	},
	world_boss_current_boss_label = {
		771376,
		108
	},
	world_boss_current_boss_label1 = {
		771484,
		106
	},
	world_boss_archives_boss_tip = {
		771590,
		144
	},
	world_boss_progress_no_enough = {
		771734,
		111
	},
	world_boss_auto_battle_no_oil = {
		771845,
		120
	},
	meta_syn_value_label = {
		771965,
		99
	},
	meta_syn_finish = {
		772064,
		97
	},
	index_meta_repair = {
		772161,
		96
	},
	index_meta_tactics = {
		772257,
		97
	},
	index_meta_energy = {
		772354,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772450,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772588,
		176
	},
	tactics_no_recent_ships = {
		772764,
		111
	},
	activity_kill = {
		772875,
		89
	},
	battle_result_dmg = {
		772964,
		87
	},
	battle_result_kill_count = {
		773051,
		94
	},
	battle_result_toggle_on = {
		773145,
		102
	},
	battle_result_toggle_off = {
		773247,
		103
	},
	battle_result_continue_battle = {
		773350,
		108
	},
	battle_result_quit_battle = {
		773458,
		104
	},
	battle_result_share_battle = {
		773562,
		105
	},
	pre_combat_team = {
		773667,
		91
	},
	pre_combat_vanguard = {
		773758,
		95
	},
	pre_combat_main = {
		773853,
		91
	},
	pre_combat_submarine = {
		773944,
		96
	},
	pre_combat_targets = {
		774040,
		88
	},
	pre_combat_atlasloot = {
		774128,
		90
	},
	destroy_confirm_access = {
		774218,
		93
	},
	destroy_confirm_cancel = {
		774311,
		93
	},
	pt_count_tip = {
		774404,
		82
	},
	dockyard_data_loss_detected = {
		774486,
		140
	},
	littleEugen_npc = {
		774626,
		1035
	},
	five_shujuhuigu = {
		775661,
		91
	},
	five_shujuhuigu1 = {
		775752,
		91
	},
	littleChaijun_npc = {
		775843,
		1017
	},
	five_qingdian = {
		776860,
		684
	},
	friend_resume_title_detail = {
		777544,
		102
	},
	item_type13_tip1 = {
		777646,
		92
	},
	item_type13_tip2 = {
		777738,
		92
	},
	item_type16_tip1 = {
		777830,
		92
	},
	item_type16_tip2 = {
		777922,
		92
	},
	item_type17_tip1 = {
		778014,
		92
	},
	item_type17_tip2 = {
		778106,
		92
	},
	five_duomaomao = {
		778198,
		816
	},
	main_4 = {
		779014,
		82
	},
	main_5 = {
		779096,
		82
	},
	honor_medal_support_tips_display = {
		779178,
		448
	},
	honor_medal_support_tips_confirm = {
		779626,
		213
	},
	support_rate_title = {
		779839,
		94
	},
	support_times_limited = {
		779933,
		121
	},
	support_times_tip = {
		780054,
		93
	},
	build_times_tip = {
		780147,
		91
	},
	tactics_recent_ship_label = {
		780238,
		101
	},
	title_info = {
		780339,
		80
	},
	eventshop_unlock_info = {
		780419,
		93
	},
	eventshop_unlock_hint = {
		780512,
		117
	},
	commission_event_tip = {
		780629,
		765
	},
	decoration_medal_placeholder = {
		781394,
		116
	},
	technology_filter_placeholder = {
		781510,
		114
	},
	eva_comment_send_null = {
		781624,
		100
	},
	report_sent_thank = {
		781724,
		154
	},
	report_ship_cannot_comment = {
		781878,
		117
	},
	report_cannot_comment = {
		781995,
		137
	},
	report_sent_title = {
		782132,
		87
	},
	report_sent_desc = {
		782219,
		113
	},
	report_type_1 = {
		782332,
		89
	},
	report_type_1_1 = {
		782421,
		100
	},
	report_type_2 = {
		782521,
		89
	},
	report_type_2_1 = {
		782610,
		100
	},
	report_type_3 = {
		782710,
		89
	},
	report_type_3_1 = {
		782799,
		100
	},
	report_type_other = {
		782899,
		87
	},
	report_type_other_1 = {
		782986,
		125
	},
	report_type_other_2 = {
		783111,
		107
	},
	report_sent_help = {
		783218,
		431
	},
	rename_input = {
		783649,
		88
	},
	avatar_task_level = {
		783737,
		125
	},
	avatar_upgrad_1 = {
		783862,
		94
	},
	avatar_upgrad_2 = {
		783956,
		94
	},
	avatar_upgrad_3 = {
		784050,
		85
	},
	avatar_task_ship_1 = {
		784135,
		102
	},
	avatar_task_ship_2 = {
		784237,
		105
	},
	technology_queue_complete = {
		784342,
		101
	},
	technology_queue_processing = {
		784443,
		100
	},
	technology_queue_waiting = {
		784543,
		100
	},
	technology_queue_getaward = {
		784643,
		101
	},
	technology_daily_refresh = {
		784744,
		110
	},
	technology_queue_full = {
		784854,
		118
	},
	technology_queue_in_mission_incomplete = {
		784972,
		151
	},
	technology_consume = {
		785123,
		94
	},
	technology_request = {
		785217,
		100
	},
	technology_queue_in_doublecheck = {
		785317,
		201
	},
	playervtae_setting_btn_label = {
		785518,
		104
	},
	technology_queue_in_success = {
		785622,
		109
	},
	star_require_enemy_text = {
		785731,
		135
	},
	star_require_enemy_title = {
		785866,
		106
	},
	star_require_enemy_check = {
		785972,
		94
	},
	worldboss_rank_timer_label = {
		786066,
		118
	},
	technology_detail = {
		786184,
		93
	},
	technology_mission_unfinish = {
		786277,
		106
	},
	word_chinese = {
		786383,
		82
	},
	word_japanese_3 = {
		786465,
		88
	},
	word_japanese_2 = {
		786553,
		88
	},
	word_japanese = {
		786641,
		83
	},
	avatarframe_got = {
		786724,
		88
	},
	item_is_max_cnt = {
		786812,
		103
	},
	level_fleet_ship_desc = {
		786915,
		106
	},
	level_fleet_sub_desc = {
		787021,
		102
	},
	summerland_tip = {
		787123,
		375
	},
	icecreamgame_tip = {
		787498,
		1431
	},
	unlock_date_tip = {
		788929,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		789047,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		789194,
		134
	},
	guild_deputy_commander_cnt = {
		789328,
		154
	},
	mail_filter_placeholder = {
		789482,
		105
	},
	recently_sticker_placeholder = {
		789587,
		110
	},
	backhill_campusfestival_tip = {
		789697,
		1085
	},
	mini_cookgametip = {
		790782,
		717
	},
	cook_game_Albacore = {
		791499,
		103
	},
	cook_game_august = {
		791602,
		98
	},
	cook_game_elbe = {
		791700,
		99
	},
	cook_game_hakuryu = {
		791799,
		120
	},
	cook_game_howe = {
		791919,
		124
	},
	cook_game_marcopolo = {
		792043,
		107
	},
	cook_game_noshiro = {
		792150,
		106
	},
	cook_game_pnelope = {
		792256,
		118
	},
	cook_game_laffey = {
		792374,
		127
	},
	cook_game_janus = {
		792501,
		131
	},
	cook_game_flandre = {
		792632,
		111
	},
	cook_game_constellation = {
		792743,
		165
	},
	cook_game_constellation_skill_name = {
		792908,
		146
	},
	cook_game_constellation_skill_desc = {
		793054,
		233
	},
	random_ship_on = {
		793287,
		108
	},
	random_ship_off_0 = {
		793395,
		154
	},
	random_ship_off = {
		793549,
		137
	},
	random_ship_forbidden = {
		793686,
		155
	},
	random_ship_now = {
		793841,
		97
	},
	random_ship_label = {
		793938,
		96
	},
	player_vitae_skin_setting = {
		794034,
		107
	},
	random_ship_tips1 = {
		794141,
		133
	},
	random_ship_tips2 = {
		794274,
		120
	},
	random_ship_before = {
		794394,
		103
	},
	random_ship_and_skin_title = {
		794497,
		117
	},
	random_ship_frequse_mode = {
		794614,
		100
	},
	random_ship_locked_mode = {
		794714,
		102
	},
	littleSpee_npc = {
		794816,
		1185
	},
	random_flag_ship = {
		796001,
		95
	},
	random_flag_ship_changskinBtn_label = {
		796096,
		111
	},
	expedition_drop_use_out = {
		796207,
		133
	},
	expedition_extra_drop_tip = {
		796340,
		110
	},
	ex_pass_use = {
		796450,
		81
	},
	defense_formation_tip_npc = {
		796531,
		183
	},
	word_item = {
		796714,
		79
	},
	word_tool = {
		796793,
		79
	},
	word_other = {
		796872,
		80
	},
	ryza_word_equip = {
		796952,
		85
	},
	ryza_rest_produce_count = {
		797037,
		113
	},
	ryza_composite_confirm = {
		797150,
		115
	},
	ryza_composite_confirm_single = {
		797265,
		117
	},
	ryza_composite_count = {
		797382,
		99
	},
	ryza_toggle_only_composite = {
		797481,
		108
	},
	ryza_tip_select_recipe = {
		797589,
		122
	},
	ryza_tip_put_materials = {
		797711,
		126
	},
	ryza_tip_composite_unlock = {
		797837,
		131
	},
	ryza_tip_unlock_all_tools = {
		797968,
		128
	},
	ryza_material_not_enough = {
		798096,
		143
	},
	ryza_tip_composite_invalid = {
		798239,
		126
	},
	ryza_tip_max_composite_count = {
		798365,
		128
	},
	ryza_tip_no_item = {
		798493,
		106
	},
	ryza_ui_show_acess = {
		798599,
		101
	},
	ryza_tip_no_recipe = {
		798700,
		105
	},
	ryza_tip_item_access = {
		798805,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798928,
		131
	},
	ryza_tip_control_buff_upgrade = {
		799059,
		99
	},
	ryza_tip_control_buff_replace = {
		799158,
		99
	},
	ryza_tip_control_buff_limit = {
		799257,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799360,
		113
	},
	ryza_tip_control_buff = {
		799473,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799598,
		105
	},
	ryza_tip_control = {
		799703,
		132
	},
	ryza_tip_main = {
		799835,
		1118
	},
	battle_levelScene_ryza_lock = {
		800953,
		163
	},
	ryza_tip_toast_item_got = {
		801116,
		99
	},
	ryza_composite_help_tip = {
		801215,
		476
	},
	ryza_control_help_tip = {
		801691,
		296
	},
	ryza_mini_game = {
		801987,
		351
	},
	ryza_task_level_desc = {
		802338,
		96
	},
	ryza_task_tag_explore = {
		802434,
		91
	},
	ryza_task_tag_battle = {
		802525,
		90
	},
	ryza_task_tag_dalegate = {
		802615,
		92
	},
	ryza_task_tag_develop = {
		802707,
		91
	},
	ryza_task_tag_adventure = {
		802798,
		93
	},
	ryza_task_tag_build = {
		802891,
		89
	},
	ryza_task_tag_create = {
		802980,
		90
	},
	ryza_task_tag_daily = {
		803070,
		89
	},
	ryza_task_detail_content = {
		803159,
		94
	},
	ryza_task_detail_award = {
		803253,
		92
	},
	ryza_task_go = {
		803345,
		82
	},
	ryza_task_get = {
		803427,
		83
	},
	ryza_task_get_all = {
		803510,
		93
	},
	ryza_task_confirm = {
		803603,
		87
	},
	ryza_task_cancel = {
		803690,
		86
	},
	ryza_task_level_num = {
		803776,
		95
	},
	ryza_task_level_add = {
		803871,
		95
	},
	ryza_task_submit = {
		803966,
		86
	},
	ryza_task_detail = {
		804052,
		86
	},
	ryza_composite_words = {
		804138,
		707
	},
	ryza_task_help_tip = {
		804845,
		345
	},
	hotspring_buff = {
		805190,
		131
	},
	random_ship_custom_mode_empty = {
		805321,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805478,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805587,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805699,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805839,
		106
	},
	random_ship_custom_mode_main_empty = {
		805945,
		128
	},
	random_ship_custom_mode_select_all = {
		806073,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		806183,
		133
	},
	random_ship_custom_mode_select_number = {
		806316,
		113
	},
	random_ship_custom_mode_add_complete = {
		806429,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806547,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806686,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806825,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806946,
		142
	},
	index_dressed = {
		807088,
		86
	},
	random_ship_custom_mode = {
		807174,
		111
	},
	random_ship_custom_mode_add_title = {
		807285,
		109
	},
	random_ship_custom_mode_remove_title = {
		807394,
		112
	},
	hotspring_shop_enter1 = {
		807506,
		149
	},
	hotspring_shop_enter2 = {
		807655,
		159
	},
	hotspring_shop_insufficient = {
		807814,
		166
	},
	hotspring_shop_success1 = {
		807980,
		103
	},
	hotspring_shop_success2 = {
		808083,
		112
	},
	hotspring_shop_finish = {
		808195,
		155
	},
	hotspring_shop_end = {
		808350,
		166
	},
	hotspring_shop_touch1 = {
		808516,
		121
	},
	hotspring_shop_touch2 = {
		808637,
		140
	},
	hotspring_shop_touch3 = {
		808777,
		131
	},
	hotspring_shop_exchanged = {
		808908,
		151
	},
	hotspring_shop_exchange = {
		809059,
		167
	},
	hotspring_tip1 = {
		809226,
		130
	},
	hotspring_tip2 = {
		809356,
		97
	},
	hotspring_help = {
		809453,
		543
	},
	hotspring_expand = {
		809996,
		158
	},
	hotspring_shop_help = {
		810154,
		387
	},
	resorts_help = {
		810541,
		585
	},
	pvzminigame_help = {
		811126,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812330,
		658
	},
	beach_guard_chaijun = {
		812988,
		144
	},
	beach_guard_jianye = {
		813132,
		155
	},
	beach_guard_lituoliao = {
		813287,
		243
	},
	beach_guard_bominghan = {
		813530,
		231
	},
	beach_guard_nengdai = {
		813761,
		262
	},
	beach_guard_m_craft = {
		814023,
		119
	},
	beach_guard_m_atk = {
		814142,
		114
	},
	beach_guard_m_guard = {
		814256,
		113
	},
	beach_guard_m_craft_name = {
		814369,
		97
	},
	beach_guard_m_atk_name = {
		814466,
		95
	},
	beach_guard_m_guard_name = {
		814561,
		97
	},
	beach_guard_e1 = {
		814658,
		87
	},
	beach_guard_e2 = {
		814745,
		87
	},
	beach_guard_e3 = {
		814832,
		87
	},
	beach_guard_e4 = {
		814919,
		87
	},
	beach_guard_e5 = {
		815006,
		87
	},
	beach_guard_e6 = {
		815093,
		87
	},
	beach_guard_e7 = {
		815180,
		87
	},
	beach_guard_e1_desc = {
		815267,
		144
	},
	beach_guard_e2_desc = {
		815411,
		144
	},
	beach_guard_e3_desc = {
		815555,
		144
	},
	beach_guard_e4_desc = {
		815699,
		159
	},
	beach_guard_e5_desc = {
		815858,
		159
	},
	beach_guard_e6_desc = {
		816017,
		266
	},
	beach_guard_e7_desc = {
		816283,
		156
	},
	ninghai_nianye = {
		816439,
		127
	},
	yingrui_nianye = {
		816566,
		128
	},
	zhaohe_nianye = {
		816694,
		135
	},
	zhenhai_nianye = {
		816829,
		143
	},
	haitian_nianye = {
		816972,
		154
	},
	taiyuan_nianye = {
		817126,
		139
	},
	yixian_nianye = {
		817265,
		144
	},
	activity_yanhua_tip1 = {
		817409,
		90
	},
	activity_yanhua_tip2 = {
		817499,
		105
	},
	activity_yanhua_tip3 = {
		817604,
		105
	},
	activity_yanhua_tip4 = {
		817709,
		122
	},
	activity_yanhua_tip5 = {
		817831,
		103
	},
	activity_yanhua_tip6 = {
		817934,
		112
	},
	activity_yanhua_tip7 = {
		818046,
		133
	},
	activity_yanhua_tip8 = {
		818179,
		99
	},
	help_chunjie2023 = {
		818278,
		1175
	},
	sevenday_nianye = {
		819453,
		277
	},
	tip_nianye = {
		819730,
		106
	},
	couplete_activty_desc = {
		819836,
		348
	},
	couplete_click_desc = {
		820184,
		125
	},
	couplet_index_desc = {
		820309,
		90
	},
	couplete_help = {
		820399,
		862
	},
	couplete_drag_tip = {
		821261,
		112
	},
	couplete_remind = {
		821373,
		109
	},
	couplete_complete = {
		821482,
		139
	},
	couplete_enter = {
		821621,
		114
	},
	couplete_stay = {
		821735,
		107
	},
	couplete_task = {
		821842,
		123
	},
	couplete_pass_1 = {
		821965,
		104
	},
	couplete_pass_2 = {
		822069,
		110
	},
	couplete_fail_1 = {
		822179,
		121
	},
	couplete_fail_2 = {
		822300,
		112
	},
	couplete_pair_1 = {
		822412,
		100
	},
	couplete_pair_2 = {
		822512,
		100
	},
	couplete_pair_3 = {
		822612,
		100
	},
	couplete_pair_4 = {
		822712,
		100
	},
	couplete_pair_5 = {
		822812,
		100
	},
	couplete_pair_6 = {
		822912,
		100
	},
	couplete_pair_7 = {
		823012,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		823112,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823298,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823479,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823620,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823817,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823954,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		824144,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824313,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824490,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824616,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824780,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824968,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		825083,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825263,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825395,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825528,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825660,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825846,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825984,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826252,
		223
	},
	["2023spring_minigame_tip1"] = {
		826475,
		94
	},
	["2023spring_minigame_tip2"] = {
		826569,
		97
	},
	["2023spring_minigame_tip3"] = {
		826666,
		94
	},
	["2023spring_minigame_tip5"] = {
		826760,
		121
	},
	["2023spring_minigame_tip6"] = {
		826881,
		103
	},
	["2023spring_minigame_tip7"] = {
		826984,
		103
	},
	["2023spring_minigame_help"] = {
		827087,
		1049
	},
	multiple_sorties_title = {
		828136,
		98
	},
	multiple_sorties_title_eng = {
		828234,
		106
	},
	multiple_sorties_locked_tip = {
		828340,
		157
	},
	multiple_sorties_times = {
		828497,
		98
	},
	multiple_sorties_tip = {
		828595,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828798,
		113
	},
	multiple_sorties_cost1 = {
		828911,
		164
	},
	multiple_sorties_cost2 = {
		829075,
		170
	},
	multiple_sorties_cost3 = {
		829245,
		176
	},
	multiple_sorties_stopped = {
		829421,
		97
	},
	multiple_sorties_stop_tip = {
		829518,
		170
	},
	multiple_sorties_resume_tip = {
		829688,
		139
	},
	multiple_sorties_auto_on = {
		829827,
		133
	},
	multiple_sorties_finish = {
		829960,
		111
	},
	multiple_sorties_stop = {
		830071,
		109
	},
	multiple_sorties_stop_end = {
		830180,
		116
	},
	multiple_sorties_end_status = {
		830296,
		184
	},
	multiple_sorties_finish_tip = {
		830480,
		136
	},
	multiple_sorties_stop_tip_end = {
		830616,
		141
	},
	multiple_sorties_stop_reason1 = {
		830757,
		128
	},
	multiple_sorties_stop_reason2 = {
		830885,
		149
	},
	multiple_sorties_stop_reason3 = {
		831034,
		105
	},
	multiple_sorties_stop_reason4 = {
		831139,
		105
	},
	multiple_sorties_main_tip = {
		831244,
		325
	},
	multiple_sorties_main_end = {
		831569,
		188
	},
	multiple_sorties_rest_time = {
		831757,
		102
	},
	multiple_sorties_retry_desc = {
		831859,
		108
	},
	msgbox_text_battle = {
		831967,
		88
	},
	pre_combat_start = {
		832055,
		86
	},
	pre_combat_start_en = {
		832141,
		95
	},
	["2023Valentine_minigame_s"] = {
		832236,
		194
	},
	["2023Valentine_minigame_a"] = {
		832430,
		176
	},
	["2023Valentine_minigame_b"] = {
		832606,
		167
	},
	["2023Valentine_minigame_c"] = {
		832773,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832952,
		108
	},
	["2023Valentine_minigame_label2"] = {
		833060,
		105
	},
	["2023Valentine_minigame_label3"] = {
		833165,
		108
	},
	Valentine_minigame_label1 = {
		833273,
		104
	},
	Valentine_minigame_label2 = {
		833377,
		101
	},
	Valentine_minigame_label3 = {
		833478,
		104
	},
	sort_energy = {
		833582,
		84
	},
	dockyard_search_holder = {
		833666,
		101
	},
	loveletter_exchange_tip1 = {
		833767,
		134
	},
	loveletter_exchange_tip2 = {
		833901,
		149
	},
	loveletter_exchange_confirm = {
		834050,
		372
	},
	loveletter_exchange_button = {
		834422,
		96
	},
	loveletter_exchange_tip3 = {
		834518,
		124
	},
	loveletter_recover_tip1 = {
		834642,
		164
	},
	loveletter_recover_tip2 = {
		834806,
		99
	},
	loveletter_recover_tip3 = {
		834905,
		130
	},
	loveletter_recover_tip4 = {
		835035,
		136
	},
	loveletter_recover_tip5 = {
		835171,
		151
	},
	loveletter_recover_tip6 = {
		835322,
		144
	},
	loveletter_recover_tip7 = {
		835466,
		172
	},
	loveletter_recover_bottom1 = {
		835638,
		102
	},
	loveletter_recover_bottom2 = {
		835740,
		102
	},
	loveletter_recover_bottom3 = {
		835842,
		95
	},
	loveletter_recover_text1 = {
		835937,
		372
	},
	loveletter_recover_text2 = {
		836309,
		344
	},
	battle_text_common_1 = {
		836653,
		183
	},
	battle_text_common_2 = {
		836836,
		213
	},
	battle_text_common_3 = {
		837049,
		189
	},
	battle_text_common_4 = {
		837238,
		177
	},
	battle_text_yingxiv4_1 = {
		837415,
		152
	},
	battle_text_yingxiv4_2 = {
		837567,
		152
	},
	battle_text_yingxiv4_3 = {
		837719,
		152
	},
	battle_text_yingxiv4_4 = {
		837871,
		149
	},
	battle_text_yingxiv4_5 = {
		838020,
		149
	},
	battle_text_yingxiv4_6 = {
		838169,
		164
	},
	battle_text_yingxiv4_7 = {
		838333,
		167
	},
	battle_text_yingxiv4_8 = {
		838500,
		167
	},
	battle_text_yingxiv4_9 = {
		838667,
		155
	},
	battle_text_yingxiv4_10 = {
		838822,
		171
	},
	battle_text_bisimaiz_1 = {
		838993,
		138
	},
	battle_text_bisimaiz_2 = {
		839131,
		138
	},
	battle_text_bisimaiz_3 = {
		839269,
		138
	},
	battle_text_bisimaiz_4 = {
		839407,
		138
	},
	battle_text_bisimaiz_5 = {
		839545,
		138
	},
	battle_text_bisimaiz_6 = {
		839683,
		138
	},
	battle_text_bisimaiz_7 = {
		839821,
		171
	},
	battle_text_bisimaiz_8 = {
		839992,
		218
	},
	battle_text_bisimaiz_9 = {
		840210,
		213
	},
	battle_text_bisimaiz_10 = {
		840423,
		181
	},
	battle_text_yunxian_1 = {
		840604,
		190
	},
	battle_text_yunxian_2 = {
		840794,
		175
	},
	battle_text_yunxian_3 = {
		840969,
		146
	},
	battle_text_haidao_1 = {
		841115,
		155
	},
	battle_text_haidao_2 = {
		841270,
		182
	},
	battle_text_tongmeng_1 = {
		841452,
		134
	},
	battle_text_luodeni_1 = {
		841586,
		172
	},
	battle_text_luodeni_2 = {
		841758,
		184
	},
	battle_text_luodeni_3 = {
		841942,
		175
	},
	battle_text_pizibao_1 = {
		842117,
		187
	},
	battle_text_pizibao_2 = {
		842304,
		172
	},
	battle_text_tianchengCV_1 = {
		842476,
		199
	},
	battle_text_tianchengCV_2 = {
		842675,
		161
	},
	battle_text_tianchengCV_3 = {
		842836,
		185
	},
	battle_text_lumei_1 = {
		843021,
		119
	},
	battle_text_benningdun_1 = {
		843140,
		133
	},
	battle_text_benningdun_2 = {
		843273,
		133
	},
	series_enemy_mood = {
		843406,
		93
	},
	series_enemy_mood_error = {
		843499,
		153
	},
	series_enemy_reward_tip1 = {
		843652,
		107
	},
	series_enemy_reward_tip2 = {
		843759,
		113
	},
	series_enemy_reward_tip3 = {
		843872,
		101
	},
	series_enemy_reward_tip4 = {
		843973,
		107
	},
	series_enemy_cost = {
		844080,
		96
	},
	series_enemy_SP_count = {
		844176,
		100
	},
	series_enemy_SP_error = {
		844276,
		111
	},
	series_enemy_unlock = {
		844387,
		117
	},
	series_enemy_storyunlock = {
		844504,
		112
	},
	series_enemy_storyreward = {
		844616,
		106
	},
	series_enemy_help = {
		844722,
		997
	},
	series_enemy_score = {
		845719,
		88
	},
	series_enemy_total_score = {
		845807,
		97
	},
	setting_label_private = {
		845904,
		97
	},
	setting_label_licence = {
		846001,
		97
	},
	series_enemy_reward = {
		846098,
		95
	},
	series_enemy_mode_1 = {
		846193,
		98
	},
	series_enemy_mode_2 = {
		846291,
		96
	},
	series_enemy_fleet_prefix = {
		846387,
		97
	},
	series_enemy_team_notenough = {
		846484,
		201
	},
	series_enemy_empty_commander_main = {
		846685,
		109
	},
	series_enemy_empty_commander_assistant = {
		846794,
		114
	},
	limit_team_character_tips = {
		846908,
		135
	},
	game_room_help = {
		847043,
		779
	},
	game_cannot_go = {
		847822,
		114
	},
	game_ticket_notenough = {
		847936,
		143
	},
	game_ticket_max_all = {
		848079,
		204
	},
	game_ticket_max_month = {
		848283,
		213
	},
	game_icon_notenough = {
		848496,
		154
	},
	game_goldbyicon = {
		848650,
		117
	},
	game_icon_max = {
		848767,
		180
	},
	caibulin_tip1 = {
		848947,
		121
	},
	caibulin_tip2 = {
		849068,
		149
	},
	caibulin_tip3 = {
		849217,
		121
	},
	caibulin_tip4 = {
		849338,
		149
	},
	caibulin_tip5 = {
		849487,
		121
	},
	caibulin_tip6 = {
		849608,
		149
	},
	caibulin_tip7 = {
		849757,
		121
	},
	caibulin_tip8 = {
		849878,
		149
	},
	caibulin_tip9 = {
		850027,
		152
	},
	caibulin_tip10 = {
		850179,
		153
	},
	caibulin_help = {
		850332,
		416
	},
	caibulin_tip11 = {
		850748,
		150
	},
	caibulin_lock_tip = {
		850898,
		124
	},
	gametip_xiaoqiye = {
		851022,
		1026
	},
	event_recommend_level1 = {
		852048,
		181
	},
	doa_minigame_Luna = {
		852229,
		87
	},
	doa_minigame_Misaki = {
		852316,
		89
	},
	doa_minigame_Marie = {
		852405,
		94
	},
	doa_minigame_Tamaki = {
		852499,
		86
	},
	doa_minigame_help = {
		852585,
		308
	},
	gametip_xiaokewei = {
		852893,
		1030
	},
	doa_character_select_confirm = {
		853923,
		223
	},
	blueprint_combatperformance = {
		854146,
		103
	},
	blueprint_shipperformance = {
		854249,
		101
	},
	blueprint_researching = {
		854350,
		103
	},
	sculpture_drawline_tip = {
		854453,
		111
	},
	sculpture_drawline_done = {
		854564,
		151
	},
	sculpture_drawline_exit = {
		854715,
		176
	},
	sculpture_puzzle_tip = {
		854891,
		158
	},
	sculpture_gratitude_tip = {
		855049,
		115
	},
	sculpture_close_tip = {
		855164,
		102
	},
	gift_act_help = {
		855266,
		456
	},
	gift_act_drawline_help = {
		855722,
		465
	},
	gift_act_tips = {
		856187,
		85
	},
	expedition_award_tip = {
		856272,
		151
	},
	island_act_tips1 = {
		856423,
		107
	},
	haidaojudian_help = {
		856530,
		1318
	},
	haidaojudian_building_tip = {
		857848,
		119
	},
	workbench_help = {
		857967,
		600
	},
	workbench_need_materials = {
		858567,
		100
	},
	workbench_tips1 = {
		858667,
		100
	},
	workbench_tips2 = {
		858767,
		91
	},
	workbench_tips3 = {
		858858,
		115
	},
	workbench_tips4 = {
		858973,
		105
	},
	workbench_tips5 = {
		859078,
		105
	},
	workbench_tips6 = {
		859183,
		97
	},
	workbench_tips7 = {
		859280,
		85
	},
	workbench_tips8 = {
		859365,
		91
	},
	workbench_tips9 = {
		859456,
		91
	},
	workbench_tips10 = {
		859547,
		98
	},
	island_help = {
		859645,
		610
	},
	islandnode_tips1 = {
		860255,
		92
	},
	islandnode_tips2 = {
		860347,
		86
	},
	islandnode_tips3 = {
		860433,
		102
	},
	islandnode_tips4 = {
		860535,
		107
	},
	islandnode_tips5 = {
		860642,
		138
	},
	islandnode_tips6 = {
		860780,
		114
	},
	islandnode_tips7 = {
		860894,
		137
	},
	islandnode_tips8 = {
		861031,
		168
	},
	islandnode_tips9 = {
		861199,
		154
	},
	islandshop_tips1 = {
		861353,
		98
	},
	islandshop_tips2 = {
		861451,
		86
	},
	islandshop_tips3 = {
		861537,
		86
	},
	islandshop_tips4 = {
		861623,
		88
	},
	island_shop_limit_error = {
		861711,
		136
	},
	haidaojudian_upgrade_limit = {
		861847,
		167
	},
	chargetip_monthcard_1 = {
		862014,
		127
	},
	chargetip_monthcard_2 = {
		862141,
		134
	},
	chargetip_crusing = {
		862275,
		108
	},
	chargetip_giftpackage = {
		862383,
		115
	},
	package_view_1 = {
		862498,
		117
	},
	package_view_2 = {
		862615,
		133
	},
	package_view_3 = {
		862748,
		105
	},
	package_view_4 = {
		862853,
		90
	},
	probabilityskinshop_tip = {
		862943,
		142
	},
	skin_gift_desc = {
		863085,
		233
	},
	springtask_tip = {
		863318,
		311
	},
	island_build_desc = {
		863629,
		124
	},
	island_history_desc = {
		863753,
		151
	},
	island_build_level = {
		863904,
		94
	},
	island_game_limit_help = {
		863998,
		138
	},
	island_game_limit_num = {
		864136,
		94
	},
	ore_minigame_help = {
		864230,
		596
	},
	meta_shop_exchange_limit_2 = {
		864826,
		102
	},
	meta_shop_tip = {
		864928,
		135
	},
	pt_shop_tran_tip = {
		865063,
		309
	},
	urdraw_tip = {
		865372,
		138
	},
	urdraw_complement = {
		865510,
		169
	},
	meta_class_t_level_1 = {
		865679,
		96
	},
	meta_class_t_level_2 = {
		865775,
		96
	},
	meta_class_t_level_3 = {
		865871,
		96
	},
	meta_class_t_level_4 = {
		865967,
		96
	},
	meta_class_t_level_5 = {
		866063,
		96
	},
	meta_shop_exchange_limit_tip = {
		866159,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866271,
		149
	},
	charge_tip_crusing_label = {
		866420,
		100
	},
	mktea_1 = {
		866520,
		132
	},
	mktea_2 = {
		866652,
		132
	},
	mktea_3 = {
		866784,
		132
	},
	mktea_4 = {
		866916,
		177
	},
	mktea_5 = {
		867093,
		186
	},
	random_skin_list_item_desc_label = {
		867279,
		103
	},
	notice_input_desc = {
		867382,
		104
	},
	notice_label_send = {
		867486,
		93
	},
	notice_label_room = {
		867579,
		96
	},
	notice_label_recv = {
		867675,
		93
	},
	notice_label_tip = {
		867768,
		130
	},
	littleTaihou_npc = {
		867898,
		1209
	},
	disassemble_selected = {
		869107,
		93
	},
	disassemble_available = {
		869200,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869294,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869412,
		122
	},
	word_status_activity = {
		869534,
		99
	},
	word_status_challenge = {
		869633,
		106
	},
	shipmodechange_reject_inactivity = {
		869739,
		167
	},
	shipmodechange_reject_inchallenge = {
		869906,
		161
	},
	battle_result_total_time = {
		870067,
		103
	},
	charge_game_room_coin_tip = {
		870170,
		231
	},
	game_room_shooting_tip = {
		870401,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870502,
		154
	},
	game_ticket_current_month = {
		870656,
		101
	},
	game_icon_max_full = {
		870757,
		128
	},
	pre_combat_consume = {
		870885,
		91
	},
	file_down_msgbox = {
		870976,
		232
	},
	file_down_mgr_title = {
		871208,
		98
	},
	file_down_mgr_progress = {
		871306,
		91
	},
	file_down_mgr_error = {
		871397,
		135
	},
	last_building_not_shown = {
		871532,
		133
	},
	setting_group_prefs_tip = {
		871665,
		108
	},
	group_prefs_switch_tip = {
		871773,
		144
	},
	main_group_msgbox_content = {
		871917,
		225
	},
	word_maingroup_checking = {
		872142,
		96
	},
	word_maingroup_checktoupdate = {
		872238,
		104
	},
	word_maingroup_checkfailure = {
		872342,
		118
	},
	word_maingroup_updating = {
		872460,
		99
	},
	word_maingroup_idle = {
		872559,
		92
	},
	word_maingroup_latest = {
		872651,
		97
	},
	word_maingroup_updatesuccess = {
		872748,
		104
	},
	word_maingroup_updatefailure = {
		872852,
		119
	},
	group_download_tip = {
		872971,
		136
	},
	word_manga_checking = {
		873107,
		92
	},
	word_manga_checktoupdate = {
		873199,
		100
	},
	word_manga_checkfailure = {
		873299,
		114
	},
	word_manga_updating = {
		873413,
		107
	},
	word_manga_updatesuccess = {
		873520,
		100
	},
	word_manga_updatefailure = {
		873620,
		115
	},
	cryptolalia_lock_res = {
		873735,
		102
	},
	cryptolalia_not_download_res = {
		873837,
		113
	},
	cryptolalia_timelimie = {
		873950,
		91
	},
	cryptolalia_label_downloading = {
		874041,
		114
	},
	cryptolalia_delete_res = {
		874155,
		102
	},
	cryptolalia_delete_res_tip = {
		874257,
		118
	},
	cryptolalia_delete_res_title = {
		874375,
		104
	},
	cryptolalia_use_gem_title = {
		874479,
		112
	},
	cryptolalia_use_ticket_title = {
		874591,
		115
	},
	cryptolalia_exchange = {
		874706,
		96
	},
	cryptolalia_exchange_success = {
		874802,
		104
	},
	cryptolalia_list_title = {
		874906,
		98
	},
	cryptolalia_list_subtitle = {
		875004,
		97
	},
	cryptolalia_download_done = {
		875101,
		101
	},
	cryptolalia_coming_soom = {
		875202,
		102
	},
	cryptolalia_unopen = {
		875304,
		94
	},
	cryptolalia_no_ticket = {
		875398,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875544,
		123
	},
	ship_formationUI_fleetName_sp = {
		875667,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875778,
		120
	},
	activityboss_sp_all_buff = {
		875898,
		100
	},
	activityboss_sp_best_score = {
		875998,
		102
	},
	activityboss_sp_display_reward = {
		876100,
		106
	},
	activityboss_sp_score_bonus = {
		876206,
		103
	},
	activityboss_sp_active_buff = {
		876309,
		103
	},
	activityboss_sp_window_best_score = {
		876412,
		115
	},
	activityboss_sp_score_target = {
		876527,
		107
	},
	activityboss_sp_score = {
		876634,
		97
	},
	activityboss_sp_score_update = {
		876731,
		110
	},
	activityboss_sp_score_not_update = {
		876841,
		111
	},
	collect_page_got = {
		876952,
		92
	},
	charge_menu_month_tip = {
		877044,
		136
	},
	activity_shop_title = {
		877180,
		89
	},
	street_shop_title = {
		877269,
		87
	},
	military_shop_title = {
		877356,
		89
	},
	quota_shop_title1 = {
		877445,
		109
	},
	sham_shop_title = {
		877554,
		107
	},
	fragment_shop_title = {
		877661,
		89
	},
	guild_shop_title = {
		877750,
		86
	},
	medal_shop_title = {
		877836,
		86
	},
	meta_shop_title = {
		877922,
		83
	},
	mini_game_shop_title = {
		878005,
		90
	},
	metaskill_up = {
		878095,
		196
	},
	metaskill_overflow_tip = {
		878291,
		157
	},
	msgbox_repair_cipher = {
		878448,
		96
	},
	msgbox_repair_title = {
		878544,
		89
	},
	equip_skin_detail_count = {
		878633,
		94
	},
	faest_nothing_to_get = {
		878727,
		108
	},
	feast_click_to_close = {
		878835,
		112
	},
	feast_invitation_btn_label = {
		878947,
		102
	},
	feast_task_btn_label = {
		879049,
		96
	},
	feast_task_pt_label = {
		879145,
		93
	},
	feast_task_pt_level = {
		879238,
		88
	},
	feast_task_pt_get = {
		879326,
		90
	},
	feast_task_pt_got = {
		879416,
		90
	},
	feast_task_tag_daily = {
		879506,
		97
	},
	feast_task_tag_activity = {
		879603,
		100
	},
	feast_label_make_invitation = {
		879703,
		106
	},
	feast_no_invitation = {
		879809,
		98
	},
	feast_no_gift = {
		879907,
		98
	},
	feast_label_give_invitation = {
		880005,
		106
	},
	feast_label_give_invitation_finish = {
		880111,
		107
	},
	feast_label_give_gift = {
		880218,
		100
	},
	feast_label_give_gift_finish = {
		880318,
		101
	},
	feast_label_make_ticket_tip = {
		880419,
		140
	},
	feast_label_make_ticket_click_tip = {
		880559,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880680,
		139
	},
	feast_res_window_title = {
		880819,
		92
	},
	feast_res_window_go_label = {
		880911,
		95
	},
	feast_tip = {
		881006,
		422
	},
	feast_invitation_part1 = {
		881428,
		188
	},
	feast_invitation_part2 = {
		881616,
		241
	},
	feast_invitation_part3 = {
		881857,
		259
	},
	feast_invitation_part4 = {
		882116,
		189
	},
	uscastle2023_help = {
		882305,
		933
	},
	feast_cant_give_gift_tip = {
		883238,
		147
	},
	uscastle2023_minigame_help = {
		883385,
		367
	},
	feast_drag_invitation_tip = {
		883752,
		130
	},
	feast_drag_gift_tip = {
		883882,
		120
	},
	shoot_preview = {
		884002,
		89
	},
	hit_preview = {
		884091,
		87
	},
	story_label_skip = {
		884178,
		86
	},
	story_label_auto = {
		884264,
		86
	},
	launch_ball_skill_desc = {
		884350,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884448,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884566,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884756,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884888,
		337
	},
	launch_ball_shinano_skill_1 = {
		885225,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885341,
		175
	},
	launch_ball_shinano_skill_2 = {
		885516,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885632,
		215
	},
	launch_ball_yura_skill_1 = {
		885847,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885960,
		149
	},
	launch_ball_yura_skill_2 = {
		886109,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886222,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886410,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886528,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886729,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886847,
		184
	},
	jp6th_spring_tip1 = {
		887031,
		162
	},
	jp6th_spring_tip2 = {
		887193,
		100
	},
	jp6th_biaohoushan_help = {
		887293,
		734
	},
	jp6th_lihoushan_help = {
		888027,
		1928
	},
	jp6th_lihoushan_time = {
		889955,
		116
	},
	jp6th_lihoushan_order = {
		890071,
		110
	},
	jp6th_lihoushan_pt1 = {
		890181,
		113
	},
	launchball_minigame_help = {
		890294,
		357
	},
	launchball_minigame_select = {
		890651,
		111
	},
	launchball_minigame_un_select = {
		890762,
		133
	},
	launchball_minigame_shop = {
		890895,
		107
	},
	launchball_lock_Shinano = {
		891002,
		165
	},
	launchball_lock_Yura = {
		891167,
		162
	},
	launchball_lock_Shimakaze = {
		891329,
		166
	},
	launchball_spilt_series = {
		891495,
		151
	},
	launchball_spilt_mix = {
		891646,
		233
	},
	launchball_spilt_over = {
		891879,
		191
	},
	launchball_spilt_many = {
		892070,
		168
	},
	luckybag_skin_isani = {
		892238,
		95
	},
	luckybag_skin_islive2d = {
		892333,
		93
	},
	SkinMagazinePage2_tip = {
		892426,
		97
	},
	racing_cost = {
		892523,
		88
	},
	racing_rank_top_text = {
		892611,
		96
	},
	racing_rank_half_h = {
		892707,
		104
	},
	racing_rank_no_data = {
		892811,
		106
	},
	racing_minigame_help = {
		892917,
		357
	},
	child_msg_title_detail = {
		893274,
		92
	},
	child_msg_title_tip = {
		893366,
		89
	},
	child_msg_owned = {
		893455,
		93
	},
	child_polaroid_get_tip = {
		893548,
		125
	},
	child_close_tip = {
		893673,
		106
	},
	word_month = {
		893779,
		77
	},
	word_which_month = {
		893856,
		88
	},
	word_which_week = {
		893944,
		87
	},
	word_in_one_week = {
		894031,
		89
	},
	word_week_title = {
		894120,
		85
	},
	word_harbour = {
		894205,
		82
	},
	child_btn_target = {
		894287,
		86
	},
	child_btn_collect = {
		894373,
		87
	},
	child_btn_mind = {
		894460,
		84
	},
	child_btn_bag = {
		894544,
		83
	},
	child_btn_news = {
		894627,
		96
	},
	child_main_help = {
		894723,
		526
	},
	child_archive_name = {
		895249,
		88
	},
	child_news_import_title = {
		895337,
		99
	},
	child_news_other_title = {
		895436,
		98
	},
	child_favor_progress = {
		895534,
		101
	},
	child_favor_lock1 = {
		895635,
		101
	},
	child_favor_lock2 = {
		895736,
		92
	},
	child_target_lock_tip = {
		895828,
		127
	},
	child_target_progress = {
		895955,
		97
	},
	child_target_finish_tip = {
		896052,
		112
	},
	child_target_time_title = {
		896164,
		108
	},
	child_target_title1 = {
		896272,
		95
	},
	child_target_title2 = {
		896367,
		95
	},
	child_item_type0 = {
		896462,
		86
	},
	child_item_type1 = {
		896548,
		86
	},
	child_item_type2 = {
		896634,
		86
	},
	child_item_type3 = {
		896720,
		86
	},
	child_item_type4 = {
		896806,
		86
	},
	child_mind_empty_tip = {
		896892,
		110
	},
	child_mind_finish_title = {
		897002,
		96
	},
	child_mind_processing_title = {
		897098,
		100
	},
	child_mind_time_title = {
		897198,
		100
	},
	child_collect_lock = {
		897298,
		93
	},
	child_nature_title = {
		897391,
		91
	},
	child_btn_review = {
		897482,
		92
	},
	child_schedule_empty_tip = {
		897574,
		121
	},
	child_schedule_event_tip = {
		897695,
		128
	},
	child_schedule_sure_tip = {
		897823,
		169
	},
	child_schedule_sure_tip2 = {
		897992,
		152
	},
	child_plan_check_tip1 = {
		898144,
		140
	},
	child_plan_check_tip2 = {
		898284,
		112
	},
	child_plan_check_tip3 = {
		898396,
		118
	},
	child_plan_check_tip4 = {
		898514,
		109
	},
	child_plan_check_tip5 = {
		898623,
		109
	},
	child_plan_event = {
		898732,
		92
	},
	child_btn_home = {
		898824,
		84
	},
	child_option_limit = {
		898908,
		88
	},
	child_shop_tip1 = {
		898996,
		111
	},
	child_shop_tip2 = {
		899107,
		115
	},
	child_filter_title = {
		899222,
		88
	},
	child_filter_type1 = {
		899310,
		94
	},
	child_filter_type2 = {
		899404,
		94
	},
	child_filter_type3 = {
		899498,
		94
	},
	child_plan_type1 = {
		899592,
		92
	},
	child_plan_type2 = {
		899684,
		92
	},
	child_plan_type3 = {
		899776,
		92
	},
	child_plan_type4 = {
		899868,
		92
	},
	child_filter_award_res = {
		899960,
		92
	},
	child_filter_award_nature = {
		900052,
		95
	},
	child_filter_award_attr1 = {
		900147,
		94
	},
	child_filter_award_attr2 = {
		900241,
		94
	},
	child_mood_desc1 = {
		900335,
		155
	},
	child_mood_desc2 = {
		900490,
		155
	},
	child_mood_desc3 = {
		900645,
		157
	},
	child_mood_desc4 = {
		900802,
		155
	},
	child_mood_desc5 = {
		900957,
		155
	},
	child_stage_desc1 = {
		901112,
		93
	},
	child_stage_desc2 = {
		901205,
		93
	},
	child_stage_desc3 = {
		901298,
		93
	},
	child_default_callname = {
		901391,
		95
	},
	flagship_display_mode_1 = {
		901486,
		111
	},
	flagship_display_mode_2 = {
		901597,
		111
	},
	flagship_display_mode_3 = {
		901708,
		96
	},
	flagship_educate_slot_lock_tip = {
		901804,
		199
	},
	child_story_name = {
		902003,
		89
	},
	secretary_special_name = {
		902092,
		98
	},
	secretary_special_lock_tip = {
		902190,
		130
	},
	secretary_special_title_age = {
		902320,
		109
	},
	secretary_special_title_physiognomy = {
		902429,
		117
	},
	child_plan_skip = {
		902546,
		97
	},
	child_attr_name1 = {
		902643,
		86
	},
	child_attr_name2 = {
		902729,
		86
	},
	child_task_system_type2 = {
		902815,
		93
	},
	child_task_system_type3 = {
		902908,
		93
	},
	child_plan_perform_title = {
		903001,
		100
	},
	child_date_text1 = {
		903101,
		92
	},
	child_date_text2 = {
		903193,
		92
	},
	child_date_text3 = {
		903285,
		92
	},
	child_date_text4 = {
		903377,
		92
	},
	child_upgrade_sure_tip = {
		903469,
		214
	},
	child_school_sure_tip = {
		903683,
		194
	},
	child_extraAttr_sure_tip = {
		903877,
		140
	},
	child_reset_sure_tip = {
		904017,
		187
	},
	child_end_sure_tip = {
		904204,
		106
	},
	child_buff_name = {
		904310,
		85
	},
	child_unlock_tip = {
		904395,
		86
	},
	child_unlock_out = {
		904481,
		86
	},
	child_unlock_memory = {
		904567,
		89
	},
	child_unlock_polaroid = {
		904656,
		91
	},
	child_unlock_ending = {
		904747,
		89
	},
	child_unlock_intimacy = {
		904836,
		94
	},
	child_unlock_buff = {
		904930,
		87
	},
	child_unlock_attr2 = {
		905017,
		88
	},
	child_unlock_attr3 = {
		905105,
		88
	},
	child_unlock_bag = {
		905193,
		86
	},
	child_shop_empty_tip = {
		905279,
		119
	},
	child_bag_empty_tip = {
		905398,
		109
	},
	levelscene_deploy_submarine = {
		905507,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905610,
		110
	},
	levelscene_airexpel_cancel = {
		905720,
		102
	},
	levelscene_airexpel_select_enemy = {
		905822,
		133
	},
	levelscene_airexpel_outrange = {
		905955,
		122
	},
	levelscene_airexpel_select_boss = {
		906077,
		132
	},
	levelscene_airexpel_select_battle = {
		906209,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906365,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906568,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906772,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906973,
		203
	},
	shipyard_phase_1 = {
		907176,
		611
	},
	shipyard_phase_2 = {
		907787,
		86
	},
	shipyard_button_1 = {
		907873,
		93
	},
	shipyard_button_2 = {
		907966,
		137
	},
	shipyard_introduce = {
		908103,
		219
	},
	help_supportfleet = {
		908322,
		358
	},
	help_supportfleet_16 = {
		908680,
		363
	},
	help_supportfleet_16_submarine = {
		909043,
		391
	},
	word_status_inSupportFleet = {
		909434,
		105
	},
	ship_formationMediator_request_replace_support = {
		909539,
		165
	},
	courtyard_label_train = {
		909704,
		91
	},
	courtyard_label_rest = {
		909795,
		90
	},
	courtyard_label_capacity = {
		909885,
		94
	},
	courtyard_label_share = {
		909979,
		91
	},
	courtyard_label_shop = {
		910070,
		90
	},
	courtyard_label_decoration = {
		910160,
		96
	},
	courtyard_label_template = {
		910256,
		94
	},
	courtyard_label_floor = {
		910350,
		98
	},
	courtyard_label_exp_addition = {
		910448,
		105
	},
	courtyard_label_total_exp_addition = {
		910553,
		117
	},
	courtyard_label_comfortable_addition = {
		910670,
		125
	},
	courtyard_label_placed_furniture = {
		910795,
		111
	},
	courtyard_label_shop_1 = {
		910906,
		98
	},
	courtyard_label_clear = {
		911004,
		91
	},
	courtyard_label_save = {
		911095,
		90
	},
	courtyard_label_save_theme = {
		911185,
		102
	},
	courtyard_label_using = {
		911287,
		97
	},
	courtyard_label_search_holder = {
		911384,
		105
	},
	courtyard_label_filter = {
		911489,
		92
	},
	courtyard_label_time = {
		911581,
		90
	},
	courtyard_label_week = {
		911671,
		93
	},
	courtyard_label_month = {
		911764,
		94
	},
	courtyard_label_year = {
		911858,
		93
	},
	courtyard_label_putlist_title = {
		911951,
		114
	},
	courtyard_label_custom_theme = {
		912065,
		107
	},
	courtyard_label_system_theme = {
		912172,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912276,
		124
	},
	courtyard_label_detail = {
		912400,
		92
	},
	courtyard_label_place_pnekey = {
		912492,
		104
	},
	courtyard_label_delete = {
		912596,
		92
	},
	courtyard_label_cancel_share = {
		912688,
		104
	},
	courtyard_label_empty_template_list = {
		912792,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912931,
		195
	},
	courtyard_label_empty_collection_list = {
		913126,
		135
	},
	courtyard_label_go = {
		913261,
		88
	},
	mot_class_t_level_1 = {
		913349,
		92
	},
	mot_class_t_level_2 = {
		913441,
		95
	},
	equip_share_label_1 = {
		913536,
		95
	},
	equip_share_label_2 = {
		913631,
		95
	},
	equip_share_label_3 = {
		913726,
		95
	},
	equip_share_label_4 = {
		913821,
		95
	},
	equip_share_label_5 = {
		913916,
		95
	},
	equip_share_label_6 = {
		914011,
		95
	},
	equip_share_label_7 = {
		914106,
		95
	},
	equip_share_label_8 = {
		914201,
		95
	},
	equip_share_label_9 = {
		914296,
		95
	},
	equipcode_input = {
		914391,
		97
	},
	equipcode_slot_unmatch = {
		914488,
		138
	},
	equipcode_share_nolabel = {
		914626,
		133
	},
	equipcode_share_exceedlimit = {
		914759,
		127
	},
	equipcode_illegal = {
		914886,
		102
	},
	equipcode_confirm_doublecheck = {
		914988,
		133
	},
	equipcode_import_success = {
		915121,
		106
	},
	equipcode_share_success = {
		915227,
		111
	},
	equipcode_like_limited = {
		915338,
		125
	},
	equipcode_like_success = {
		915463,
		98
	},
	equipcode_dislike_success = {
		915561,
		101
	},
	equipcode_report_type_1 = {
		915662,
		105
	},
	equipcode_report_type_2 = {
		915767,
		105
	},
	equipcode_report_warning = {
		915872,
		147
	},
	equipcode_level_unmatched = {
		916019,
		101
	},
	equipcode_equipment_unowned = {
		916120,
		100
	},
	equipcode_diff_selected = {
		916220,
		99
	},
	equipcode_export_success = {
		916319,
		109
	},
	equipcode_unsaved_tips = {
		916428,
		135
	},
	equipcode_share_ruletips = {
		916563,
		155
	},
	equipcode_share_errorcode7 = {
		916718,
		136
	},
	equipcode_share_errorcode44 = {
		916854,
		140
	},
	equipcode_share_title = {
		916994,
		97
	},
	equipcode_share_titleeng = {
		917091,
		98
	},
	equipcode_share_listempty = {
		917189,
		107
	},
	equipcode_equip_occupied = {
		917296,
		97
	},
	sail_boat_equip_tip_1 = {
		917393,
		199
	},
	sail_boat_equip_tip_2 = {
		917592,
		199
	},
	sail_boat_equip_tip_3 = {
		917791,
		199
	},
	sail_boat_equip_tip_4 = {
		917990,
		184
	},
	sail_boat_equip_tip_5 = {
		918174,
		169
	},
	sail_boat_minigame_help = {
		918343,
		356
	},
	pirate_wanted_help = {
		918699,
		376
	},
	harbor_backhill_help = {
		919075,
		939
	},
	cryptolalia_download_task_already_exists = {
		920014,
		127
	},
	charge_scene_buy_confirm_backyard = {
		920141,
		172
	},
	roll_room1 = {
		920313,
		89
	},
	roll_room2 = {
		920402,
		80
	},
	roll_room3 = {
		920482,
		83
	},
	roll_room4 = {
		920565,
		80
	},
	roll_room5 = {
		920645,
		83
	},
	roll_room6 = {
		920728,
		83
	},
	roll_room7 = {
		920811,
		80
	},
	roll_room8 = {
		920891,
		80
	},
	roll_room9 = {
		920971,
		83
	},
	roll_room10 = {
		921054,
		84
	},
	roll_room11 = {
		921138,
		81
	},
	roll_room12 = {
		921219,
		84
	},
	roll_room13 = {
		921303,
		81
	},
	roll_room14 = {
		921384,
		81
	},
	roll_room15 = {
		921465,
		81
	},
	roll_room16 = {
		921546,
		81
	},
	roll_room17 = {
		921627,
		84
	},
	roll_attr_list = {
		921711,
		631
	},
	roll_notimes = {
		922342,
		115
	},
	roll_tip2 = {
		922457,
		124
	},
	roll_reward_word1 = {
		922581,
		87
	},
	roll_reward_word2 = {
		922668,
		90
	},
	roll_reward_word3 = {
		922758,
		90
	},
	roll_reward_word4 = {
		922848,
		90
	},
	roll_reward_word5 = {
		922938,
		90
	},
	roll_reward_word6 = {
		923028,
		90
	},
	roll_reward_word7 = {
		923118,
		90
	},
	roll_reward_word8 = {
		923208,
		87
	},
	roll_reward_tip = {
		923295,
		93
	},
	roll_unlock = {
		923388,
		159
	},
	roll_noname = {
		923547,
		93
	},
	roll_card_info = {
		923640,
		90
	},
	roll_card_attr = {
		923730,
		84
	},
	roll_card_skill = {
		923814,
		85
	},
	roll_times_left = {
		923899,
		94
	},
	roll_room_unexplored = {
		923993,
		87
	},
	roll_reward_got = {
		924080,
		88
	},
	roll_gametip = {
		924168,
		1177
	},
	roll_ending_tip1 = {
		925345,
		139
	},
	roll_ending_tip2 = {
		925484,
		142
	},
	commandercat_label_raw_name = {
		925626,
		103
	},
	commandercat_label_custom_name = {
		925729,
		109
	},
	commandercat_label_display_name = {
		925838,
		110
	},
	commander_selected_max = {
		925948,
		112
	},
	word_talent = {
		926060,
		81
	},
	word_click_to_close = {
		926141,
		101
	},
	commander_subtile_ablity = {
		926242,
		100
	},
	commander_subtile_talent = {
		926342,
		100
	},
	commander_confirm_tip = {
		926442,
		128
	},
	commander_level_up_tip = {
		926570,
		128
	},
	commander_skill_effect = {
		926698,
		98
	},
	commander_choice_talent_1 = {
		926796,
		125
	},
	commander_choice_talent_2 = {
		926921,
		104
	},
	commander_choice_talent_3 = {
		927025,
		132
	},
	commander_get_box_tip_1 = {
		927157,
		98
	},
	commander_get_box_tip = {
		927255,
		139
	},
	commander_total_gold = {
		927394,
		99
	},
	commander_use_box_tip = {
		927493,
		97
	},
	commander_use_box_queue = {
		927590,
		99
	},
	commander_command_ability = {
		927689,
		101
	},
	commander_logistics_ability = {
		927790,
		103
	},
	commander_tactical_ability = {
		927893,
		102
	},
	commander_choice_talent_4 = {
		927995,
		133
	},
	commander_rename_tip = {
		928128,
		138
	},
	commander_home_level_label = {
		928266,
		102
	},
	commander_get_commander_coptyright = {
		928368,
		125
	},
	commander_choice_talent_reset = {
		928493,
		202
	},
	commander_lock_setting_title = {
		928695,
		159
	},
	skin_exchange_confirm = {
		928854,
		160
	},
	skin_purchase_confirm = {
		929014,
		231
	},
	blackfriday_pack_lock = {
		929245,
		112
	},
	skin_exchange_title = {
		929357,
		98
	},
	blackfriday_pack_select_skinall = {
		929455,
		213
	},
	skin_discount_desc = {
		929668,
		124
	},
	skin_exchange_timelimit = {
		929792,
		172
	},
	blackfriday_pack_purchased = {
		929964,
		99
	},
	commander_unsel_lock_flag_tip = {
		930063,
		190
	},
	skin_discount_timelimit = {
		930253,
		155
	},
	shan_luan_task_progress_tip = {
		930408,
		104
	},
	shan_luan_task_level_tip = {
		930512,
		104
	},
	shan_luan_task_help = {
		930616,
		551
	},
	shan_luan_task_buff_default = {
		931167,
		100
	},
	senran_pt_consume_tip = {
		931267,
		204
	},
	senran_pt_not_enough = {
		931471,
		122
	},
	senran_pt_help = {
		931593,
		472
	},
	senran_pt_rank = {
		932065,
		95
	},
	senran_pt_words_feiniao = {
		932160,
		368
	},
	senran_pt_words_banjiu = {
		932528,
		423
	},
	senran_pt_words_yan = {
		932951,
		439
	},
	senran_pt_words_xuequan = {
		933390,
		415
	},
	senran_pt_words_xuebugui = {
		933805,
		422
	},
	senran_pt_words_zi = {
		934227,
		371
	},
	senran_pt_words_xishao = {
		934598,
		378
	},
	senrankagura_backhill_help = {
		934976,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935983,
		101
	},
	dorm3d_furnitrue_type_floor = {
		936084,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		936181,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936283,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936375,
		97
	},
	dorm3d_furnitrue_type_table = {
		936472,
		97
	},
	vote_lable_not_start = {
		936569,
		93
	},
	vote_lable_voting = {
		936662,
		90
	},
	vote_lable_title = {
		936752,
		155
	},
	vote_lable_acc_title_1 = {
		936907,
		98
	},
	vote_lable_acc_title_2 = {
		937005,
		105
	},
	vote_lable_curr_title_1 = {
		937110,
		99
	},
	vote_lable_curr_title_2 = {
		937209,
		106
	},
	vote_lable_window_title = {
		937315,
		99
	},
	vote_lable_rearch = {
		937414,
		90
	},
	vote_lable_daily_task_title = {
		937504,
		103
	},
	vote_lable_daily_task_tip = {
		937607,
		124
	},
	vote_lable_task_title = {
		937731,
		97
	},
	vote_lable_task_list_is_empty = {
		937828,
		123
	},
	vote_lable_ship_votes = {
		937951,
		90
	},
	vote_help_2023 = {
		938041,
		4707
	},
	vote_tip_level_limit = {
		942748,
		160
	},
	vote_label_rank = {
		942908,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942993,
		127
	},
	vote_tip_area_closed = {
		943120,
		117
	},
	commander_skill_ui_info = {
		943237,
		93
	},
	commander_skill_ui_confirm = {
		943330,
		96
	},
	commander_formation_prefab_fleet = {
		943426,
		111
	},
	rect_ship_card_tpl_add = {
		943537,
		98
	},
	newyear2024_backhill_help = {
		943635,
		455
	},
	last_times_sign = {
		944090,
		102
	},
	skin_page_sign = {
		944192,
		90
	},
	skin_page_desc = {
		944282,
		181
	},
	live2d_reset_desc = {
		944463,
		102
	},
	skin_exchange_usetip = {
		944565,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944709,
		230
	},
	not_use_ticket_to_buy_skin = {
		944939,
		114
	},
	skin_purchase_over_price = {
		945053,
		277
	},
	help_chunjie2024 = {
		945330,
		980
	},
	child_random_polaroid_drop = {
		946310,
		96
	},
	child_random_ops_drop = {
		946406,
		97
	},
	child_refresh_sure_tip = {
		946503,
		119
	},
	child_target_set_sure_tip = {
		946622,
		231
	},
	child_polaroid_lock_tip = {
		946853,
		117
	},
	child_task_finish_all = {
		946970,
		118
	},
	child_unlock_new_secretary = {
		947088,
		172
	},
	child_no_resource = {
		947260,
		96
	},
	child_target_set_empty = {
		947356,
		104
	},
	child_target_set_skip = {
		947460,
		136
	},
	child_news_import_empty = {
		947596,
		111
	},
	child_news_other_empty = {
		947707,
		110
	},
	word_week_day1 = {
		947817,
		87
	},
	word_week_day2 = {
		947904,
		87
	},
	word_week_day3 = {
		947991,
		87
	},
	word_week_day4 = {
		948078,
		87
	},
	word_week_day5 = {
		948165,
		87
	},
	word_week_day6 = {
		948252,
		87
	},
	word_week_day7 = {
		948339,
		87
	},
	child_shop_price_title = {
		948426,
		95
	},
	child_callname_tip = {
		948521,
		94
	},
	child_plan_no_cost = {
		948615,
		95
	},
	word_emoji_unlock = {
		948710,
		96
	},
	word_get_emoji = {
		948806,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948892,
		141
	},
	skin_shop_buy_confirm = {
		949033,
		157
	},
	activity_victory = {
		949190,
		113
	},
	other_world_temple_toggle_1 = {
		949303,
		103
	},
	other_world_temple_toggle_2 = {
		949406,
		103
	},
	other_world_temple_toggle_3 = {
		949509,
		103
	},
	other_world_temple_char = {
		949612,
		102
	},
	other_world_temple_award = {
		949714,
		100
	},
	other_world_temple_got = {
		949814,
		95
	},
	other_world_temple_progress = {
		949909,
		119
	},
	other_world_temple_char_title = {
		950028,
		108
	},
	other_world_temple_award_last = {
		950136,
		104
	},
	other_world_temple_award_title_1 = {
		950240,
		117
	},
	other_world_temple_award_title_2 = {
		950357,
		117
	},
	other_world_temple_award_title_3 = {
		950474,
		117
	},
	other_world_temple_lottery_all = {
		950591,
		115
	},
	other_world_temple_award_desc = {
		950706,
		190
	},
	temple_consume_not_enough = {
		950896,
		101
	},
	other_world_temple_pay = {
		950997,
		97
	},
	other_world_task_type_daily = {
		951094,
		103
	},
	other_world_task_type_main = {
		951197,
		102
	},
	other_world_task_type_repeat = {
		951299,
		104
	},
	other_world_task_title = {
		951403,
		101
	},
	other_world_task_get_all = {
		951504,
		100
	},
	other_world_task_go = {
		951604,
		89
	},
	other_world_task_got = {
		951693,
		93
	},
	other_world_task_get = {
		951786,
		90
	},
	other_world_task_tag_main = {
		951876,
		95
	},
	other_world_task_tag_daily = {
		951971,
		96
	},
	other_world_task_tag_all = {
		952067,
		94
	},
	terminal_personal_title = {
		952161,
		99
	},
	terminal_adventure_title = {
		952260,
		100
	},
	terminal_guardian_title = {
		952360,
		96
	},
	personal_info_title = {
		952456,
		95
	},
	personal_property_title = {
		952551,
		93
	},
	personal_ability_title = {
		952644,
		92
	},
	adventure_award_title = {
		952736,
		103
	},
	adventure_progress_title = {
		952839,
		109
	},
	adventure_lv_title = {
		952948,
		97
	},
	adventure_record_title = {
		953045,
		98
	},
	adventure_record_grade_title = {
		953143,
		110
	},
	adventure_award_end_tip = {
		953253,
		121
	},
	guardian_select_title = {
		953374,
		100
	},
	guardian_sure_btn = {
		953474,
		87
	},
	guardian_cancel_btn = {
		953561,
		89
	},
	guardian_active_tip = {
		953650,
		92
	},
	personal_random = {
		953742,
		91
	},
	adventure_get_all = {
		953833,
		93
	},
	Announcements_Event_Notice = {
		953926,
		102
	},
	Announcements_System_Notice = {
		954028,
		103
	},
	Announcements_News = {
		954131,
		94
	},
	Announcements_Donotshow = {
		954225,
		105
	},
	adventure_unlock_tip = {
		954330,
		156
	},
	personal_random_tip = {
		954486,
		134
	},
	guardian_sure_limit_tip = {
		954620,
		120
	},
	other_world_temple_tip = {
		954740,
		533
	},
	otherworld_map_help = {
		955273,
		530
	},
	otherworld_backhill_help = {
		955803,
		535
	},
	otherworld_terminal_help = {
		956338,
		535
	},
	vote_2023_reward_word_1 = {
		956873,
		309
	},
	vote_2023_reward_word_2 = {
		957182,
		338
	},
	vote_2023_reward_word_3 = {
		957520,
		322
	},
	voting_page_reward = {
		957842,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957936,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		958106,
		189
	},
	idol3rd_houshan = {
		958295,
		1031
	},
	idol3rd_collection = {
		959326,
		675
	},
	idol3rd_practice = {
		960001,
		927
	},
	dorm3d_furniture_window_acesses = {
		960928,
		107
	},
	dorm3d_furniture_count = {
		961035,
		97
	},
	dorm3d_furniture_used = {
		961132,
		119
	},
	dorm3d_furniture_lack = {
		961251,
		96
	},
	dorm3d_furniture_unfit = {
		961347,
		98
	},
	dorm3d_waiting = {
		961445,
		90
	},
	dorm3d_daily_favor = {
		961535,
		103
	},
	dorm3d_favor_level = {
		961638,
		106
	},
	dorm3d_time_choose = {
		961744,
		94
	},
	dorm3d_now_time = {
		961838,
		91
	},
	dorm3d_is_auto_time = {
		961929,
		116
	},
	dorm3d_clothing_choose = {
		962045,
		98
	},
	dorm3d_now_clothing = {
		962143,
		89
	},
	dorm3d_talk = {
		962232,
		81
	},
	dorm3d_touch = {
		962313,
		82
	},
	dorm3d_gift = {
		962395,
		81
	},
	dorm3d_gift_owner_num = {
		962476,
		94
	},
	dorm3d_unlock_tips = {
		962570,
		108
	},
	dorm3d_daily_favor_tips = {
		962678,
		109
	},
	main_silent_tip_1 = {
		962787,
		102
	},
	main_silent_tip_2 = {
		962889,
		103
	},
	main_silent_tip_3 = {
		962992,
		103
	},
	main_silent_tip_4 = {
		963095,
		103
	},
	main_silent_tip_5 = {
		963198,
		99
	},
	main_silent_tip_6 = {
		963297,
		99
	},
	main_silent_tip_7 = {
		963396,
		102
	},
	commission_label_go = {
		963498,
		90
	},
	commission_label_finish = {
		963588,
		94
	},
	commission_label_go_mellow = {
		963682,
		96
	},
	commission_label_finish_mellow = {
		963778,
		100
	},
	commission_label_unlock_event_tip = {
		963878,
		133
	},
	commission_label_unlock_tech_tip = {
		964011,
		132
	},
	commission_label_unlock_auto_tip = {
		964143,
		120
	},
	specialshipyard_tip = {
		964263,
		143
	},
	specialshipyard_name = {
		964406,
		99
	},
	liner_sign_cnt_tip = {
		964505,
		106
	},
	liner_sign_unlock_tip = {
		964611,
		104
	},
	liner_target_type1 = {
		964715,
		94
	},
	liner_target_type2 = {
		964809,
		94
	},
	liner_target_type3 = {
		964903,
		100
	},
	liner_target_type4 = {
		965003,
		109
	},
	liner_target_type5 = {
		965112,
		103
	},
	liner_log_schedule_title = {
		965215,
		105
	},
	liner_log_room_title = {
		965320,
		104
	},
	liner_log_event_title = {
		965424,
		105
	},
	liner_schedule_award_tip1 = {
		965529,
		113
	},
	liner_schedule_award_tip2 = {
		965642,
		113
	},
	liner_room_award_tip = {
		965755,
		108
	},
	liner_event_award_tip1 = {
		965863,
		142
	},
	liner_log_event_group_title1 = {
		966005,
		103
	},
	liner_log_event_group_title2 = {
		966108,
		103
	},
	liner_log_event_group_title3 = {
		966211,
		103
	},
	liner_log_event_group_title4 = {
		966314,
		103
	},
	liner_event_award_tip2 = {
		966417,
		108
	},
	liner_event_reasoning_title = {
		966525,
		109
	},
	["7th_main_tip"] = {
		966634,
		667
	},
	pipe_minigame_help = {
		967301,
		294
	},
	pipe_minigame_rank = {
		967595,
		115
	},
	liner_event_award_tip3 = {
		967710,
		144
	},
	liner_room_get_tip = {
		967854,
		102
	},
	liner_event_get_tip = {
		967956,
		94
	},
	liner_event_lock = {
		968050,
		132
	},
	liner_event_title1 = {
		968182,
		91
	},
	liner_event_title2 = {
		968273,
		91
	},
	liner_event_title3 = {
		968364,
		91
	},
	liner_help = {
		968455,
		282
	},
	liner_activity_lock = {
		968737,
		141
	},
	liner_name_modify = {
		968878,
		105
	},
	UrExchange_Pt_NotEnough = {
		968983,
		116
	},
	UrExchange_Pt_charges = {
		969099,
		102
	},
	UrExchange_Pt_help = {
		969201,
		320
	},
	xiaodadi_npc = {
		969521,
		986
	},
	words_lock_ship_label = {
		970507,
		112
	},
	one_click_retire_subtitle = {
		970619,
		107
	},
	unique_ship_retire_protect = {
		970726,
		114
	},
	unique_ship_tip1 = {
		970840,
		137
	},
	unique_ship_retire_before_tip = {
		970977,
		105
	},
	unique_ship_tip2 = {
		971082,
		171
	},
	lock_new_ship = {
		971253,
		104
	},
	main_scene_settings = {
		971357,
		101
	},
	settings_enable_standby_mode = {
		971458,
		110
	},
	settings_time_system = {
		971568,
		105
	},
	settings_flagship_interaction = {
		971673,
		114
	},
	settings_enter_standby_mode_time = {
		971787,
		126
	},
	["202406_wenquan_unlock"] = {
		971913,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		972079,
		118
	},
	["202406_main_help"] = {
		972197,
		598
	},
	MonopolyCar2024Game_title1 = {
		972795,
		102
	},
	MonopolyCar2024Game_title2 = {
		972897,
		105
	},
	help_monopoly_car2024 = {
		973002,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973994,
		183
	},
	MonopolyCar2024Game_sel_label = {
		974177,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974276,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974395,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974560,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974733,
		124
	},
	sitelasibao_expup_name = {
		974857,
		98
	},
	sitelasibao_expup_desc = {
		974955,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975223,
		118
	},
	town_lock_level = {
		975341,
		99
	},
	town_place_next_title = {
		975440,
		103
	},
	town_unlcok_new = {
		975543,
		97
	},
	town_unlcok_level = {
		975640,
		99
	},
	["0815_main_help"] = {
		975739,
		747
	},
	town_help = {
		976486,
		559
	},
	activity_0815_town_memory = {
		977045,
		159
	},
	town_gold_tip = {
		977204,
		192
	},
	award_max_warning_minigame = {
		977396,
		186
	},
	dorm3d_photo_len = {
		977582,
		86
	},
	dorm3d_photo_depthoffield = {
		977668,
		101
	},
	dorm3d_photo_focusdistance = {
		977769,
		102
	},
	dorm3d_photo_focusstrength = {
		977871,
		102
	},
	dorm3d_photo_paramaters = {
		977973,
		93
	},
	dorm3d_photo_postexposure = {
		978066,
		98
	},
	dorm3d_photo_saturation = {
		978164,
		96
	},
	dorm3d_photo_contrast = {
		978260,
		94
	},
	dorm3d_photo_Others = {
		978354,
		89
	},
	dorm3d_photo_hidecharacter = {
		978443,
		102
	},
	dorm3d_photo_facecamera = {
		978545,
		99
	},
	dorm3d_photo_lighting = {
		978644,
		91
	},
	dorm3d_photo_filter = {
		978735,
		89
	},
	dorm3d_photo_alpha = {
		978824,
		91
	},
	dorm3d_photo_strength = {
		978915,
		91
	},
	dorm3d_photo_regular_anim = {
		979006,
		95
	},
	dorm3d_photo_special_anim = {
		979101,
		95
	},
	dorm3d_photo_animspeed = {
		979196,
		95
	},
	dorm3d_photo_furniture_lock = {
		979291,
		118
	},
	dorm3d_shop_gift = {
		979409,
		153
	},
	dorm3d_shop_gift_tip = {
		979562,
		167
	},
	word_unlock = {
		979729,
		84
	},
	word_lock = {
		979813,
		82
	},
	dorm3d_collect_favor_plus = {
		979895,
		108
	},
	dorm3d_collect_nothing = {
		980003,
		111
	},
	dorm3d_collect_locked = {
		980114,
		105
	},
	dorm3d_collect_not_found = {
		980219,
		102
	},
	dorm3d_sirius_table = {
		980321,
		89
	},
	dorm3d_sirius_chair = {
		980410,
		89
	},
	dorm3d_sirius_bed = {
		980499,
		87
	},
	dorm3d_sirius_bath = {
		980586,
		91
	},
	dorm3d_collection_beach = {
		980677,
		93
	},
	dorm3d_reload_unlock = {
		980770,
		97
	},
	dorm3d_reload_unlock_name = {
		980867,
		94
	},
	dorm3d_reload_favor = {
		980961,
		98
	},
	dorm3d_reload_gift = {
		981059,
		100
	},
	dorm3d_collect_unlock = {
		981159,
		98
	},
	dorm3d_pledge_favor = {
		981257,
		128
	},
	dorm3d_own_favor = {
		981385,
		119
	},
	dorm3d_role_choose = {
		981504,
		94
	},
	dorm3d_beach_buy = {
		981598,
		151
	},
	dorm3d_beach_role = {
		981749,
		137
	},
	dorm3d_beach_download = {
		981886,
		108
	},
	dorm3d_role_check_in = {
		981994,
		134
	},
	dorm3d_data_choose = {
		982128,
		94
	},
	dorm3d_role_manage = {
		982222,
		94
	},
	dorm3d_role_manage_role = {
		982316,
		93
	},
	dorm3d_role_manage_public_area = {
		982409,
		106
	},
	dorm3d_data_go = {
		982515,
		134
	},
	dorm3d_role_assets_delete = {
		982649,
		167
	},
	dorm3d_role_assets_download = {
		982816,
		188
	},
	volleyball_end_tip = {
		983004,
		111
	},
	volleyball_end_award = {
		983115,
		109
	},
	sure_exit_volleyball = {
		983224,
		114
	},
	dorm3d_photo_active_zone = {
		983338,
		102
	},
	apartment_level_unenough = {
		983440,
		102
	},
	help_dorm3d_info = {
		983542,
		537
	},
	dorm3d_shop_gift_already_given = {
		984079,
		112
	},
	dorm3d_shop_gift_not_owned = {
		984191,
		115
	},
	dorm3d_select_tip = {
		984306,
		99
	},
	dorm3d_volleyball_title = {
		984405,
		93
	},
	dorm3d_minigame_again = {
		984498,
		97
	},
	dorm3d_minigame_close = {
		984595,
		91
	},
	dorm3d_data_Invite_lack = {
		984686,
		111
	},
	dorm3d_item_num = {
		984797,
		91
	},
	dorm3d_collect_not_owned = {
		984888,
		112
	},
	dorm3d_furniture_sure_save = {
		985000,
		114
	},
	dorm3d_furniture_save_success = {
		985114,
		111
	},
	dorm3d_removable = {
		985225,
		126
	},
	report_cannot_comment_level_1 = {
		985351,
		154
	},
	report_cannot_comment_level_2 = {
		985505,
		148
	},
	commander_exp_limit = {
		985653,
		138
	},
	dreamland_label_day = {
		985791,
		89
	},
	dreamland_label_dusk = {
		985880,
		90
	},
	dreamland_label_night = {
		985970,
		91
	},
	dreamland_label_area = {
		986061,
		90
	},
	dreamland_label_explore = {
		986151,
		93
	},
	dreamland_label_explore_award_tip = {
		986244,
		124
	},
	dreamland_area_lock_tip = {
		986368,
		135
	},
	dreamland_spring_lock_tip = {
		986503,
		113
	},
	dreamland_spring_tip = {
		986616,
		119
	},
	dream_land_tip = {
		986735,
		978
	},
	touch_cake_minigame_help = {
		987713,
		359
	},
	dreamland_main_desc = {
		988072,
		215
	},
	dreamland_main_tip = {
		988287,
		1196
	},
	no_share_skin_gametip = {
		989483,
		133
	},
	no_share_skin_tianchenghangmu = {
		989616,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989731,
		116
	},
	no_share_skin_jiahezhanlie = {
		989847,
		111
	},
	no_share_skin_jiahehangmu = {
		989958,
		110
	},
	ui_pack_tip1 = {
		990068,
		143
	},
	ui_pack_tip2 = {
		990211,
		85
	},
	ui_pack_tip3 = {
		990296,
		85
	},
	battle_ui_unlock = {
		990381,
		92
	},
	compensate_ui_expiration_hour = {
		990473,
		107
	},
	compensate_ui_expiration_day = {
		990580,
		106
	},
	compensate_ui_title1 = {
		990686,
		90
	},
	compensate_ui_title2 = {
		990776,
		94
	},
	compensate_ui_nothing1 = {
		990870,
		110
	},
	compensate_ui_nothing2 = {
		990980,
		114
	},
	attire_combatui_preview = {
		991094,
		99
	},
	attire_combatui_confirm = {
		991193,
		93
	},
	grapihcs3d_setting_quality = {
		991286,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991388,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991498,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991611,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991722,
		113
	},
	grapihcs3d_setting_universal = {
		991835,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991941,
		148
	},
	dorm3d_shop_tag1 = {
		992089,
		104
	},
	dorm3d_shop_tag2 = {
		992193,
		104
	},
	dorm3d_shop_tag3 = {
		992297,
		107
	},
	dorm3d_shop_tag4 = {
		992404,
		98
	},
	dorm3d_shop_tag5 = {
		992502,
		104
	},
	dorm3d_shop_tag6 = {
		992606,
		98
	},
	dorm3d_system_switch = {
		992704,
		105
	},
	dorm3d_beach_switch = {
		992809,
		104
	},
	dorm3d_AR_switch = {
		992913,
		97
	},
	dorm3d_invite_confirm_original = {
		993010,
		176
	},
	dorm3d_invite_confirm_discount = {
		993186,
		186
	},
	dorm3d_invite_confirm_free = {
		993372,
		190
	},
	dorm3d_purchase_confirm_original = {
		993562,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993729,
		177
	},
	dorm3d_purchase_confirm_free = {
		993906,
		181
	},
	dorm3d_purchase_confirm_tip = {
		994087,
		97
	},
	dorm3d_purchase_label_special = {
		994184,
		99
	},
	dorm3d_purchase_outtime = {
		994283,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994388,
		151
	},
	cruise_phase_title = {
		994539,
		88
	},
	cruise_title_2410 = {
		994627,
		104
	},
	cruise_title_2412 = {
		994731,
		104
	},
	cruise_title_2502 = {
		994835,
		107
	},
	cruise_title_2504 = {
		994942,
		107
	},
	cruise_title_2506 = {
		995049,
		107
	},
	cruise_title_2508 = {
		995156,
		107
	},
	cruise_title_2510 = {
		995263,
		107
	},
	cruise_title_2406 = {
		995370,
		104
	},
	battlepass_main_time_title = {
		995474,
		111
	},
	cruise_shop_no_open = {
		995585,
		105
	},
	cruise_btn_pay = {
		995690,
		102
	},
	cruise_btn_pay_prev = {
		995792,
		113
	},
	cruise_btn_all = {
		995905,
		90
	},
	task_go = {
		995995,
		77
	},
	task_got = {
		996072,
		81
	},
	cruise_shop_title_skin = {
		996153,
		92
	},
	cruise_shop_title_equip_skin = {
		996245,
		98
	},
	cruise_shop_lock_tip = {
		996343,
		116
	},
	cruise_tip_skin = {
		996459,
		97
	},
	cruise_tip_base = {
		996556,
		99
	},
	cruise_tip_upgrade = {
		996655,
		102
	},
	cruise_shop_limit_tip = {
		996757,
		115
	},
	cruise_limit_count = {
		996872,
		115
	},
	cruise_title_2408 = {
		996987,
		104
	},
	cruise_shop_title = {
		997091,
		93
	},
	dorm3d_favor_level_story = {
		997184,
		103
	},
	dorm3d_already_gifted = {
		997287,
		94
	},
	dorm3d_story_unlock_tip = {
		997381,
		102
	},
	dorm3d_skin_locked = {
		997483,
		97
	},
	dorm3d_photo_no_role = {
		997580,
		99
	},
	dorm3d_furniture_locked = {
		997679,
		105
	},
	dorm3d_accompany_locked = {
		997784,
		96
	},
	dorm3d_role_locked = {
		997880,
		106
	},
	dorm3d_volleyball_button = {
		997986,
		100
	},
	dorm3d_minigame_button1 = {
		998086,
		93
	},
	dorm3d_collection_title_en = {
		998179,
		99
	},
	dorm3d_collection_cost_tip = {
		998278,
		173
	},
	dorm3d_gift_story_unlock = {
		998451,
		109
	},
	dorm3d_furniture_replace_tip = {
		998560,
		113
	},
	dorm3d_recall_locked = {
		998673,
		111
	},
	dorm3d_gift_maximum = {
		998784,
		110
	},
	dorm3d_need_construct_item = {
		998894,
		105
	},
	AR_plane_check = {
		998999,
		99
	},
	AR_plane_long_press_to_summon = {
		999098,
		117
	},
	AR_plane_distance_near = {
		999215,
		116
	},
	AR_plane_summon_fail_by_near = {
		999331,
		122
	},
	AR_plane_summon_success = {
		999453,
		105
	},
	dorm3d_day_night_switching1 = {
		999558,
		112
	},
	dorm3d_day_night_switching2 = {
		999670,
		112
	},
	dorm3d_download_complete = {
		999782,
		106
	},
	dorm3d_resource_downloading = {
		999888,
		112
	},
	dorm3d_resource_delete = {
		1000000,
		104
	},
	dorm3d_favor_maximize = {
		1000104,
		124
	},
	dorm3d_purchase_weekly_limit = {
		1000228,
		115
	},
	child2_cur_round = {
		1000343,
		91
	},
	child2_assess_round = {
		1000434,
		104
	},
	child2_assess_target = {
		1000538,
		101
	},
	child2_ending_stage = {
		1000639,
		95
	},
	child2_reset_stage = {
		1000734,
		94
	},
	child2_main_help = {
		1000828,
		588
	},
	child2_personality_title = {
		1001416,
		94
	},
	child2_attr_title = {
		1001510,
		87
	},
	child2_talent_title = {
		1001597,
		89
	},
	child2_status_title = {
		1001686,
		89
	},
	child2_talent_unlock_tip = {
		1001775,
		105
	},
	child2_status_time1 = {
		1001880,
		91
	},
	child2_status_time2 = {
		1001971,
		89
	},
	child2_assess_tip = {
		1002060,
		127
	},
	child2_assess_tip_target = {
		1002187,
		128
	},
	child2_site_exit = {
		1002315,
		86
	},
	child2_shop_limit_cnt = {
		1002401,
		91
	},
	child2_unlock_site_round = {
		1002492,
		126
	},
	child2_site_drop_add = {
		1002618,
		115
	},
	child2_site_drop_reduce = {
		1002733,
		118
	},
	child2_site_drop_item = {
		1002851,
		105
	},
	child2_personal_tag1 = {
		1002956,
		90
	},
	child2_personal_tag2 = {
		1003046,
		90
	},
	child2_personal_id1_tag1 = {
		1003136,
		94
	},
	child2_personal_id1_tag2 = {
		1003230,
		94
	},
	child2_personal_change = {
		1003324,
		98
	},
	child2_ship_upgrade_favor = {
		1003422,
		123
	},
	child2_plan_title_front = {
		1003545,
		90
	},
	child2_plan_title_back = {
		1003635,
		92
	},
	child2_plan_upgrade_condition = {
		1003727,
		107
	},
	child2_endings_toggle_on = {
		1003834,
		106
	},
	child2_endings_toggle_off = {
		1003940,
		107
	},
	child2_game_cnt = {
		1004047,
		90
	},
	child2_enter = {
		1004137,
		94
	},
	child2_select_help = {
		1004231,
		529
	},
	child2_not_start = {
		1004760,
		92
	},
	child2_schedule_sure_tip = {
		1004852,
		149
	},
	child2_reset_sure_tip = {
		1005001,
		143
	},
	child2_schedule_sure_tip2 = {
		1005144,
		153
	},
	child2_schedule_sure_tip3 = {
		1005297,
		174
	},
	child2_assess_start_tip = {
		1005471,
		99
	},
	child2_site_again = {
		1005570,
		93
	},
	child2_shop_benefit_sure = {
		1005663,
		184
	},
	child2_shop_benefit_sure2 = {
		1005847,
		165
	},
	world_file_tip = {
		1006012,
		123
	},
	levelscene_mapselect_part1 = {
		1006135,
		96
	},
	levelscene_mapselect_part2 = {
		1006231,
		96
	},
	levelscene_mapselect_sp = {
		1006327,
		89
	},
	levelscene_mapselect_tp = {
		1006416,
		89
	},
	levelscene_mapselect_ex = {
		1006505,
		89
	},
	levelscene_mapselect_normal = {
		1006594,
		97
	},
	levelscene_mapselect_advanced = {
		1006691,
		99
	},
	levelscene_mapselect_material = {
		1006790,
		99
	},
	levelscene_title_story = {
		1006889,
		94
	},
	juuschat_filter_title = {
		1006983,
		91
	},
	juuschat_filter_tip1 = {
		1007074,
		90
	},
	juuschat_filter_tip2 = {
		1007164,
		93
	},
	juuschat_filter_tip3 = {
		1007257,
		93
	},
	juuschat_filter_tip4 = {
		1007350,
		96
	},
	juuschat_filter_tip5 = {
		1007446,
		96
	},
	juuschat_label1 = {
		1007542,
		88
	},
	juuschat_label2 = {
		1007630,
		88
	},
	juuschat_chattip1 = {
		1007718,
		95
	},
	juuschat_chattip2 = {
		1007813,
		89
	},
	juuschat_chattip3 = {
		1007902,
		95
	},
	juuschat_reddot_title = {
		1007997,
		97
	},
	juuschat_filter_subtitle1 = {
		1008094,
		95
	},
	juuschat_filter_subtitle2 = {
		1008189,
		95
	},
	juuschat_filter_subtitle3 = {
		1008284,
		95
	},
	juuschat_redpacket_show_detail = {
		1008379,
		112
	},
	juuschat_redpacket_detail = {
		1008491,
		101
	},
	juuschat_filter_empty = {
		1008592,
		103
	},
	dorm3d_appellation_title = {
		1008695,
		112
	},
	dorm3d_appellation_cd = {
		1008807,
		120
	},
	dorm3d_appellation_interval = {
		1008927,
		133
	},
	dorm3d_appellation_waring1 = {
		1009060,
		117
	},
	dorm3d_appellation_waring2 = {
		1009177,
		108
	},
	dorm3d_appellation_waring3 = {
		1009285,
		108
	},
	dorm3d_appellation_waring4 = {
		1009393,
		105
	},
	dorm3d_shop_gift_owned = {
		1009498,
		110
	},
	dorm3d_accompany_not_download = {
		1009608,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009727,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009825,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009923,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1010021,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1010119,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1010217,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1010315,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010413,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010540,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010668,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010771,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010875,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010979,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1011083,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1011187,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1011291,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011394,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011497,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011604,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011709,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011814,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011919,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1012023,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1012127,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1012231,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012335,
		110
	},
	BoatAdGame_minigame_help = {
		1012445,
		311
	},
	activity_1024_memory = {
		1012756,
		154
	},
	activity_1024_memory_get = {
		1012910,
		102
	},
	juuschat_background_tip1 = {
		1013012,
		97
	},
	juuschat_background_tip2 = {
		1013109,
		109
	},
	airforce_title_1 = {
		1013218,
		92
	},
	airforce_title_2 = {
		1013310,
		95
	},
	airforce_title_3 = {
		1013405,
		95
	},
	airforce_title_4 = {
		1013500,
		107
	},
	airforce_title_5 = {
		1013607,
		98
	},
	airforce_desc_1 = {
		1013705,
		324
	},
	airforce_desc_2 = {
		1014029,
		300
	},
	airforce_desc_3 = {
		1014329,
		197
	},
	airforce_desc_4 = {
		1014526,
		318
	},
	airforce_desc_5 = {
		1014844,
		279
	},
	fighterplane_J20_tip = {
		1015123,
		571
	},
	drom3d_memory_limit_tip = {
		1015694,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015848,
		197
	},
	blackfriday_main_tip = {
		1016045,
		405
	},
	blackfriday_shop_tip = {
		1016450,
		100
	},
	tolovegame_buff_name_1 = {
		1016550,
		97
	},
	tolovegame_buff_name_2 = {
		1016647,
		97
	},
	tolovegame_buff_name_3 = {
		1016744,
		99
	},
	tolovegame_buff_name_4 = {
		1016843,
		105
	},
	tolovegame_buff_name_5 = {
		1016948,
		105
	},
	tolovegame_buff_name_6 = {
		1017053,
		105
	},
	tolovegame_buff_name_7 = {
		1017158,
		99
	},
	tolovegame_buff_desc_1 = {
		1017257,
		157
	},
	tolovegame_buff_desc_2 = {
		1017414,
		123
	},
	tolovegame_buff_desc_3 = {
		1017537,
		121
	},
	tolovegame_buff_desc_4 = {
		1017658,
		233
	},
	tolovegame_buff_desc_5 = {
		1017891,
		181
	},
	tolovegame_buff_desc_6 = {
		1018072,
		175
	},
	tolovegame_buff_desc_7 = {
		1018247,
		178
	},
	tolovegame_join_reward = {
		1018425,
		98
	},
	tolovegame_score = {
		1018523,
		86
	},
	tolovegame_rank_tip = {
		1018609,
		117
	},
	tolovegame_lock_1 = {
		1018726,
		104
	},
	tolovegame_lock_2 = {
		1018830,
		99
	},
	tolovegame_buff_switch_1 = {
		1018929,
		101
	},
	tolovegame_buff_switch_2 = {
		1019030,
		100
	},
	tolovegame_proceed = {
		1019130,
		88
	},
	tolovegame_collect = {
		1019218,
		88
	},
	tolovegame_collected = {
		1019306,
		93
	},
	tolovegame_tutorial = {
		1019399,
		611
	},
	tolovegame_awards = {
		1020010,
		93
	},
	tolovemainpage_skin_countdown = {
		1020103,
		107
	},
	tolovemainpage_build_countdown = {
		1020210,
		106
	},
	tolovegame_puzzle_title = {
		1020316,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020421,
		102
	},
	tolovegame_puzzle_task_need = {
		1020523,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020629,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020737,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020847,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020958,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1021055,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1021174,
		116
	},
	tolovegame_puzzle_cheat = {
		1021290,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021410,
		105
	},
	tolove_main_help = {
		1021515,
		1283
	},
	tolovegame_puzzle_finished = {
		1022798,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022897,
		110
	},
	tolovegame_puzzle_pop_next = {
		1023007,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1023108,
		99
	},
	tolovegame_puzzle_pop_save = {
		1023207,
		111
	},
	tolovegame_puzzle_unlock = {
		1023318,
		101
	},
	tolovegame_puzzle_lock = {
		1023419,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023517,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023656,
		135
	},
	maintenance_message_text = {
		1023791,
		187
	},
	maintenance_message_stop_text = {
		1023978,
		117
	},
	task_get = {
		1024095,
		78
	},
	notify_clock_tip = {
		1024173,
		122
	},
	notify_clock_button = {
		1024295,
		101
	},
	ship_task_lottery_title = {
		1024396,
		204
	},
	blackfriday_gift = {
		1024600,
		92
	},
	blackfriday_shop = {
		1024692,
		92
	},
	blackfriday_task = {
		1024784,
		92
	},
	blackfriday_coinshop = {
		1024876,
		96
	},
	blackfriday_dailypack = {
		1024972,
		97
	},
	blackfriday_gemshop = {
		1025069,
		95
	},
	blackfriday_ptshop = {
		1025164,
		90
	},
	blackfriday_specialpack = {
		1025254,
		99
	},
	skin_discount_item_tran_tip = {
		1025353,
		158
	},
	skin_discount_item_expired_tip = {
		1025511,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025644,
		120
	},
	skin_discount_item_return_tip = {
		1025764,
		130
	},
	skin_discount_item_extra_bounds = {
		1025894,
		110
	},
	recycle_btn_label = {
		1026004,
		96
	},
	go_skinshop_btn_label = {
		1026100,
		97
	},
	skin_shop_nonuse_label = {
		1026197,
		101
	},
	skin_shop_use_label = {
		1026298,
		95
	},
	skin_shop_discount_item_link = {
		1026393,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026544,
		101
	},
	skin_discount_item_notice = {
		1026645,
		514
	},
	skin_discount_item_recycle_tip = {
		1027159,
		206
	},
	help_starLightAlbum = {
		1027365,
		730
	},
	word_gain_date = {
		1028095,
		93
	},
	word_limited_activity = {
		1028188,
		97
	},
	word_show_expire_content = {
		1028285,
		118
	},
	word_got_pt = {
		1028403,
		84
	},
	word_activity_not_open = {
		1028487,
		101
	},
	activity_shop_template_normaltext = {
		1028588,
		122
	},
	activity_shop_template_extratext = {
		1028710,
		121
	},
	dorm3d_now_is_downloading = {
		1028831,
		104
	},
	dorm3d_resource_download_complete = {
		1028935,
		109
	},
	dorm3d_delete_finish = {
		1029044,
		96
	},
	dorm3d_guide_tip = {
		1029140,
		113
	},
	dorm3d_guide_tip2 = {
		1029253,
		102
	},
	dorm3d_noshiro_table = {
		1029355,
		90
	},
	dorm3d_noshiro_chair = {
		1029445,
		90
	},
	dorm3d_noshiro_bed = {
		1029535,
		88
	},
	dorm3d_guide_beach_tip = {
		1029623,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029740,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029847,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029939,
		90
	},
	dorm3d_xinzexi_table = {
		1030029,
		90
	},
	dorm3d_xinzexi_chair = {
		1030119,
		90
	},
	dorm3d_xinzexi_bed = {
		1030209,
		88
	},
	dorm3d_gift_favor_max = {
		1030297,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030467,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030571,
		109
	},
	dorm3d_privatechat_favor = {
		1030680,
		97
	},
	dorm3d_privatechat_furniture = {
		1030777,
		104
	},
	dorm3d_privatechat_visit = {
		1030881,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030981,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1031082,
		105
	},
	dorm3d_privatechat_gift = {
		1031187,
		99
	},
	dorm3d_privatechat_chat = {
		1031286,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031379,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031491,
		110
	},
	dorm3d_privatechat_phone = {
		1031601,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031695,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031802,
		109
	},
	dorm3d_privatechat_topics = {
		1031911,
		98
	},
	dorm3d_privatechat_ins = {
		1032009,
		95
	},
	dorm3d_privatechat_new_topics = {
		1032104,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1032224,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032343,
		150
	},
	dorm3d_privatechat_room_character = {
		1032493,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032605,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032729,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032834,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032943,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1033052,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1033162,
		103
	},
	dorm3d_privatechat_room_guide = {
		1033265,
		111
	},
	dorm3d_privatechat_room_download = {
		1033376,
		122
	},
	dorm3d_privatechat_telephone = {
		1033498,
		119
	},
	dorm3d_privatechat_welcome = {
		1033617,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033719,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033861,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033973,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1034082,
		110
	},
	dorm3d_privatechat_video_call = {
		1034192,
		105
	},
	dorm3d_ins_no_msg = {
		1034297,
		96
	},
	dorm3d_ins_no_topics = {
		1034393,
		108
	},
	dorm3d_skin_confirm = {
		1034501,
		95
	},
	dorm3d_skin_already = {
		1034596,
		92
	},
	dorm3d_skin_equip = {
		1034688,
		106
	},
	dorm3d_skin_unlock = {
		1034794,
		112
	},
	dorm3d_room_floor_1 = {
		1034906,
		95
	},
	dorm3d_room_floor_2 = {
		1035001,
		95
	},
	dorm3d_room_floor_3 = {
		1035096,
		95
	},
	please_input_1_99 = {
		1035191,
		94
	},
	child2_empty_plan = {
		1035285,
		93
	},
	child2_replay_tip = {
		1035378,
		175
	},
	child2_replay_clear = {
		1035553,
		89
	},
	child2_replay_continue = {
		1035642,
		92
	},
	firework_2025_level = {
		1035734,
		88
	},
	firework_2025_pt = {
		1035822,
		92
	},
	firework_2025_get = {
		1035914,
		90
	},
	firework_2025_got = {
		1036004,
		90
	},
	firework_2025_tip1 = {
		1036094,
		115
	},
	firework_2025_tip2 = {
		1036209,
		107
	},
	firework_2025_unlock_tip1 = {
		1036316,
		104
	},
	firework_2025_unlock_tip2 = {
		1036420,
		94
	},
	firework_2025_tip = {
		1036514,
		784
	},
	secretary_special_character_unlock = {
		1037298,
		173
	},
	secretary_special_character_buy_unlock = {
		1037471,
		201
	},
	child2_mood_desc1 = {
		1037672,
		156
	},
	child2_mood_desc2 = {
		1037828,
		156
	},
	child2_mood_desc3 = {
		1037984,
		135
	},
	child2_mood_desc4 = {
		1038119,
		156
	},
	child2_mood_desc5 = {
		1038275,
		156
	},
	child2_schedule_target = {
		1038431,
		104
	},
	child2_shop_point_sure = {
		1038535,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038676,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038921,
		226
	},
	["2025Valentine_minigame_b"] = {
		1039147,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039372,
		228
	},
	rps_game_take_card = {
		1039600,
		94
	},
	SkinDiscountHelp_School = {
		1039694,
		640
	},
	SkinDiscountHelp_Winter = {
		1040334,
		620
	},
	SkinDiscount_Hint = {
		1040954,
		142
	},
	SkinDiscount_Got = {
		1041096,
		92
	},
	skin_original_price = {
		1041188,
		89
	},
	SkinDiscount_Owned_Tips = {
		1041277,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041534,
		223
	},
	clue_title_1 = {
		1041757,
		88
	},
	clue_title_2 = {
		1041845,
		88
	},
	clue_title_3 = {
		1041933,
		88
	},
	clue_title_4 = {
		1042021,
		88
	},
	clue_task_goto = {
		1042109,
		90
	},
	clue_lock_tip1 = {
		1042199,
		102
	},
	clue_lock_tip2 = {
		1042301,
		86
	},
	clue_get = {
		1042387,
		78
	},
	clue_got = {
		1042465,
		81
	},
	clue_unselect_tip = {
		1042546,
		117
	},
	clue_close_tip = {
		1042663,
		99
	},
	clue_pt_tip = {
		1042762,
		83
	},
	clue_buff_research = {
		1042845,
		94
	},
	clue_buff_pt_boost = {
		1042939,
		114
	},
	clue_buff_stage_loot = {
		1043053,
		96
	},
	clue_task_tip = {
		1043149,
		106
	},
	clue_buff_reach_max = {
		1043255,
		119
	},
	clue_buff_unselect = {
		1043374,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043482,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043597,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043712,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043827,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043942,
		115
	},
	ship_formationUI_fleetName_6 = {
		1044057,
		115
	},
	ship_formationUI_fleetName_7 = {
		1044172,
		115
	},
	ship_formationUI_fleetName_8 = {
		1044287,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044402,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044517,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044633,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044749,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044865,
		109
	},
	clue_buff_ticket_tips = {
		1044974,
		146
	},
	clue_buff_empty_ticket = {
		1045120,
		132
	},
	SuperBulin2_tip1 = {
		1045252,
		112
	},
	SuperBulin2_tip2 = {
		1045364,
		112
	},
	SuperBulin2_tip3 = {
		1045476,
		124
	},
	SuperBulin2_tip4 = {
		1045600,
		112
	},
	SuperBulin2_tip5 = {
		1045712,
		124
	},
	SuperBulin2_tip6 = {
		1045836,
		112
	},
	SuperBulin2_tip7 = {
		1045948,
		115
	},
	SuperBulin2_tip8 = {
		1046063,
		112
	},
	SuperBulin2_tip9 = {
		1046175,
		115
	},
	SuperBulin2_help = {
		1046290,
		413
	},
	SuperBulin2_lock_tip = {
		1046703,
		127
	},
	dorm3d_shop_buy_tips = {
		1046830,
		195
	},
	dorm3d_shop_title = {
		1047025,
		93
	},
	dorm3d_shop_limit = {
		1047118,
		87
	},
	dorm3d_shop_sold_out = {
		1047205,
		93
	},
	dorm3d_shop_all = {
		1047298,
		85
	},
	dorm3d_shop_gift1 = {
		1047383,
		87
	},
	dorm3d_shop_furniture = {
		1047470,
		91
	},
	dorm3d_shop_others = {
		1047561,
		88
	},
	dorm3d_shop_limit1 = {
		1047649,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047743,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047845,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047959,
		97
	},
	dorm3d_cafe_minigame4 = {
		1048056,
		97
	},
	dorm3d_cafe_minigame5 = {
		1048153,
		97
	},
	dorm3d_cafe_minigame6 = {
		1048250,
		99
	},
	xiaoankeleiqi_npc = {
		1048349,
		995
	},
	island_name_too_long_or_too_short = {
		1049344,
		140
	},
	island_name_exist_special_word = {
		1049484,
		146
	},
	island_name_exist_ban_word = {
		1049630,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049769,
		111
	},
	grapihcs3d_setting_resolution = {
		1049880,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049988,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1050097,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1050207,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050314,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050426,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050541,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050656,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050765,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050877,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050989,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1051098,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1051210,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051322,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051434,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051546,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051665,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051793,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051921,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1052049,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1052174,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1052290,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052409,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052528,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052647,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052763,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052869,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052981,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1053096,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1053211,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053326,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053437,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053553,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053649,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053752,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053851,
		104
	},
	grapihcs3d_setting_control = {
		1053955,
		102
	},
	grapihcs3d_setting_general = {
		1054057,
		102
	},
	grapihcs3d_setting_card_title = {
		1054159,
		117
	},
	grapihcs3d_setting_card_tag = {
		1054276,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054391,
		122
	},
	grapihcs3d_setting_common_title = {
		1054513,
		113
	},
	grapihcs3d_setting_common_use = {
		1054626,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054725,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054834,
		180
	},
	island_daily_gift_invite_success = {
		1055014,
		130
	},
	island_build_save_conflict = {
		1055144,
		111
	},
	island_build_save_success = {
		1055255,
		101
	},
	island_build_capacity_tip = {
		1055356,
		119
	},
	island_build_clean_tip = {
		1055475,
		119
	},
	island_build_revert_tip = {
		1055594,
		120
	},
	island_dress_exit = {
		1055714,
		108
	},
	island_dress_exit2 = {
		1055822,
		112
	},
	island_dress_mutually_exclusive = {
		1055934,
		149
	},
	island_dress_skin_buy = {
		1056083,
		110
	},
	island_dress_color_buy = {
		1056193,
		118
	},
	island_dress_color_unlock = {
		1056311,
		105
	},
	island_dress_save1 = {
		1056416,
		94
	},
	island_dress_save2 = {
		1056510,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056637,
		132
	},
	island_dress_send_tip = {
		1056769,
		119
	},
	island_dress_send_tip_success = {
		1056888,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1057000,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1057146,
		138
	},
	handbook_task_locked_by_level = {
		1057284,
		125
	},
	handbook_task_locked_by_other_task = {
		1057409,
		121
	},
	handbook_task_locked_by_chapter = {
		1057530,
		118
	},
	handbook_name = {
		1057648,
		92
	},
	handbook_process = {
		1057740,
		89
	},
	handbook_claim = {
		1057829,
		84
	},
	handbook_finished = {
		1057913,
		90
	},
	handbook_unfinished = {
		1058003,
		112
	},
	handbook_gametip = {
		1058115,
		1346
	},
	handbook_research_confirm = {
		1059461,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059562,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059726,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059838,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059946,
		114
	},
	handbook_ur_double_check = {
		1060060,
		222
	},
	NewMusic_1 = {
		1060282,
		84
	},
	NewMusic_2 = {
		1060366,
		83
	},
	NewMusic_help = {
		1060449,
		286
	},
	NewMusic_3 = {
		1060735,
		101
	},
	NewMusic_4 = {
		1060836,
		101
	},
	NewMusic_5 = {
		1060937,
		89
	},
	NewMusic_6 = {
		1061026,
		86
	},
	NewMusic_7 = {
		1061112,
		92
	},
	holiday_tip_minigame1 = {
		1061204,
		102
	},
	holiday_tip_minigame2 = {
		1061306,
		100
	},
	holiday_tip_bath = {
		1061406,
		95
	},
	holiday_tip_collection = {
		1061501,
		104
	},
	holiday_tip_task = {
		1061605,
		92
	},
	holiday_tip_shop = {
		1061697,
		95
	},
	holiday_tip_trans = {
		1061792,
		93
	},
	holiday_tip_task_now = {
		1061885,
		96
	},
	holiday_tip_finish = {
		1061981,
		220
	},
	holiday_tip_trans_get = {
		1062201,
		127
	},
	holiday_tip_rebuild_not = {
		1062328,
		126
	},
	holiday_tip_trans_not = {
		1062454,
		124
	},
	holiday_tip_task_finish = {
		1062578,
		123
	},
	holiday_tip_trans_tip = {
		1062701,
		97
	},
	holiday_tip_trans_desc1 = {
		1062798,
		293
	},
	holiday_tip_trans_desc2 = {
		1063091,
		293
	},
	holiday_tip_gametip = {
		1063384,
		1000
	},
	holiday_tip_spring = {
		1064384,
		304
	},
	activity_holiday_function_lock = {
		1064688,
		124
	},
	storyline_chapter0 = {
		1064812,
		88
	},
	storyline_chapter1 = {
		1064900,
		91
	},
	storyline_chapter2 = {
		1064991,
		91
	},
	storyline_chapter3 = {
		1065082,
		91
	},
	storyline_chapter4 = {
		1065173,
		91
	},
	storyline_chapter5 = {
		1065264,
		88
	},
	storyline_memorysearch1 = {
		1065352,
		102
	},
	storyline_memorysearch2 = {
		1065454,
		96
	},
	use_amount_prefix = {
		1065550,
		94
	},
	sure_exit_resolve_equip = {
		1065644,
		178
	},
	resolve_equip_tip = {
		1065822,
		145
	},
	resolve_equip_title = {
		1065967,
		105
	},
	tec_catchup_0 = {
		1066072,
		83
	},
	tec_catchup_confirm = {
		1066155,
		221
	},
	watermelon_minigame_help = {
		1066376,
		306
	},
	breakout_tip = {
		1066682,
		110
	},
	collection_book_lock_place = {
		1066792,
		108
	},
	collection_book_tag_1 = {
		1066900,
		98
	},
	collection_book_tag_2 = {
		1066998,
		98
	},
	collection_book_tag_3 = {
		1067096,
		98
	},
	challenge_minigame_unlock = {
		1067194,
		107
	},
	storyline_camp = {
		1067301,
		90
	},
	storyline_goto = {
		1067391,
		90
	},
	holiday_villa_locked = {
		1067481,
		150
	},
	tech_shadow_change_button_1 = {
		1067631,
		103
	},
	tech_shadow_change_button_2 = {
		1067734,
		103
	},
	tech_shadow_limit_text = {
		1067837,
		100
	},
	tech_shadow_commit_tip = {
		1067937,
		148
	},
	shadow_scene_name = {
		1068085,
		93
	},
	shadow_unlock_tip = {
		1068178,
		123
	},
	shadow_skin_change_success = {
		1068301,
		117
	},
	add_skin_secretary_ship = {
		1068418,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068532,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068658,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068789,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068924,
		138
	},
	choose_secretary_change_title = {
		1069062,
		102
	},
	ship_random_secretary_tag = {
		1069164,
		104
	},
	projection_help = {
		1069268,
		280
	},
	littleaijier_npc = {
		1069548,
		974
	},
	brs_main_tip = {
		1070522,
		115
	},
	brs_expedition_tip = {
		1070637,
		134
	},
	brs_dmact_tip = {
		1070771,
		95
	},
	brs_reward_tip_1 = {
		1070866,
		92
	},
	brs_reward_tip_2 = {
		1070958,
		86
	},
	dorm3d_dance_button = {
		1071044,
		90
	},
	dorm3d_collection_cafe = {
		1071134,
		95
	},
	zengke_series_help = {
		1071229,
		1327
	},
	zengke_series_pt = {
		1072556,
		88
	},
	zengke_series_pt_small = {
		1072644,
		96
	},
	zengke_series_rank = {
		1072740,
		91
	},
	zengke_series_rank_small = {
		1072831,
		95
	},
	zengke_series_task = {
		1072926,
		94
	},
	zengke_series_task_small = {
		1073020,
		92
	},
	zengke_series_confirm = {
		1073112,
		97
	},
	zengke_story_reward_count = {
		1073209,
		148
	},
	zengke_series_easy = {
		1073357,
		88
	},
	zengke_series_normal = {
		1073445,
		90
	},
	zengke_series_hard = {
		1073535,
		88
	},
	zengke_series_sp = {
		1073623,
		83
	},
	zengke_series_ex = {
		1073706,
		83
	},
	zengke_series_ex_confirm = {
		1073789,
		94
	},
	battleui_display1 = {
		1073883,
		93
	},
	battleui_display2 = {
		1073976,
		93
	},
	battleui_display3 = {
		1074069,
		90
	},
	zengke_series_serverinfo = {
		1074159,
		100
	},
	grapihcs3d_setting_bloom = {
		1074259,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074359,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074462,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074565,
		642
	},
	open_today = {
		1075207,
		89
	},
	daily_level_go = {
		1075296,
		84
	},
	yumia_main_tip_1 = {
		1075380,
		92
	},
	yumia_main_tip_2 = {
		1075472,
		92
	},
	yumia_main_tip_3 = {
		1075564,
		92
	},
	yumia_main_tip_4 = {
		1075656,
		111
	},
	yumia_main_tip_5 = {
		1075767,
		92
	},
	yumia_main_tip_6 = {
		1075859,
		92
	},
	yumia_main_tip_7 = {
		1075951,
		92
	},
	yumia_main_tip_8 = {
		1076043,
		88
	},
	yumia_main_tip_9 = {
		1076131,
		92
	},
	yumia_base_name_1 = {
		1076223,
		96
	},
	yumia_base_name_2 = {
		1076319,
		96
	},
	yumia_base_name_3 = {
		1076415,
		93
	},
	yumia_stronghold_1 = {
		1076508,
		94
	},
	yumia_stronghold_2 = {
		1076602,
		121
	},
	yumia_stronghold_3 = {
		1076723,
		91
	},
	yumia_stronghold_4 = {
		1076814,
		91
	},
	yumia_stronghold_5 = {
		1076905,
		97
	},
	yumia_stronghold_6 = {
		1077002,
		91
	},
	yumia_stronghold_7 = {
		1077093,
		94
	},
	yumia_stronghold_8 = {
		1077187,
		94
	},
	yumia_stronghold_9 = {
		1077281,
		94
	},
	yumia_stronghold_10 = {
		1077375,
		95
	},
	yumia_award_1 = {
		1077470,
		83
	},
	yumia_award_2 = {
		1077553,
		83
	},
	yumia_award_3 = {
		1077636,
		89
	},
	yumia_award_4 = {
		1077725,
		89
	},
	yumia_pt_1 = {
		1077814,
		167
	},
	yumia_pt_2 = {
		1077981,
		86
	},
	yumia_pt_3 = {
		1078067,
		86
	},
	yumia_mana_battle_tip = {
		1078153,
		199
	},
	yumia_buff_name_1 = {
		1078352,
		102
	},
	yumia_buff_name_2 = {
		1078454,
		98
	},
	yumia_buff_name_3 = {
		1078552,
		98
	},
	yumia_buff_name_4 = {
		1078650,
		98
	},
	yumia_buff_name_5 = {
		1078748,
		102
	},
	yumia_buff_desc_1 = {
		1078850,
		172
	},
	yumia_buff_desc_2 = {
		1079022,
		172
	},
	yumia_buff_desc_3 = {
		1079194,
		172
	},
	yumia_buff_desc_4 = {
		1079366,
		172
	},
	yumia_buff_desc_5 = {
		1079538,
		172
	},
	yumia_buff_1 = {
		1079710,
		88
	},
	yumia_buff_2 = {
		1079798,
		82
	},
	yumia_buff_3 = {
		1079880,
		85
	},
	yumia_buff_4 = {
		1079965,
		124
	},
	yumia_atelier_tip1 = {
		1080089,
		131
	},
	yumia_atelier_tip2 = {
		1080220,
		88
	},
	yumia_atelier_tip3 = {
		1080308,
		88
	},
	yumia_atelier_tip4 = {
		1080396,
		94
	},
	yumia_atelier_tip5 = {
		1080490,
		118
	},
	yumia_atelier_tip6 = {
		1080608,
		94
	},
	yumia_atelier_tip7 = {
		1080702,
		118
	},
	yumia_atelier_tip8 = {
		1080820,
		103
	},
	yumia_atelier_tip9 = {
		1080923,
		100
	},
	yumia_atelier_tip10 = {
		1081023,
		101
	},
	yumia_atelier_tip11 = {
		1081124,
		110
	},
	yumia_atelier_tip12 = {
		1081234,
		110
	},
	yumia_atelier_tip13 = {
		1081344,
		104
	},
	yumia_atelier_tip14 = {
		1081448,
		89
	},
	yumia_atelier_tip15 = {
		1081537,
		100
	},
	yumia_atelier_tip16 = {
		1081637,
		89
	},
	yumia_atelier_tip17 = {
		1081726,
		116
	},
	yumia_atelier_tip18 = {
		1081842,
		95
	},
	yumia_atelier_tip19 = {
		1081937,
		107
	},
	yumia_atelier_tip20 = {
		1082044,
		112
	},
	yumia_atelier_tip21 = {
		1082156,
		119
	},
	yumia_atelier_tip22 = {
		1082275,
		635
	},
	yumia_atelier_tip23 = {
		1082910,
		95
	},
	yumia_atelier_tip24 = {
		1083005,
		89
	},
	yumia_storymode_tip1 = {
		1083094,
		101
	},
	yumia_storymode_tip2 = {
		1083195,
		108
	},
	yumia_pt_tip = {
		1083303,
		85
	},
	yumia_pt_4 = {
		1083388,
		83
	},
	masaina_main_title = {
		1083471,
		94
	},
	masaina_main_title_en = {
		1083565,
		105
	},
	masaina_main_sheet1 = {
		1083670,
		95
	},
	masaina_main_sheet2 = {
		1083765,
		98
	},
	masaina_main_sheet3 = {
		1083863,
		101
	},
	masaina_main_sheet4 = {
		1083964,
		98
	},
	masaina_main_skin_tag = {
		1084062,
		99
	},
	masaina_main_other_tag = {
		1084161,
		98
	},
	shop_title = {
		1084259,
		80
	},
	shop_recommend = {
		1084339,
		84
	},
	shop_recommend_en = {
		1084423,
		90
	},
	shop_skin = {
		1084513,
		85
	},
	shop_skin_en = {
		1084598,
		86
	},
	shop_supply_prop = {
		1084684,
		92
	},
	shop_supply_prop_en = {
		1084776,
		88
	},
	shop_skin_new = {
		1084864,
		89
	},
	shop_skin_permanent = {
		1084953,
		95
	},
	shop_month = {
		1085048,
		86
	},
	shop_supply = {
		1085134,
		87
	},
	shop_activity = {
		1085221,
		89
	},
	shop_package_sort_0 = {
		1085310,
		89
	},
	shop_package_sort_en_0 = {
		1085399,
		94
	},
	shop_package_sort_1 = {
		1085493,
		107
	},
	shop_package_sort_en_1 = {
		1085600,
		101
	},
	shop_package_sort_2 = {
		1085701,
		95
	},
	shop_package_sort_en_2 = {
		1085796,
		95
	},
	shop_package_sort_3 = {
		1085891,
		95
	},
	shop_package_sort_en_3 = {
		1085986,
		98
	},
	shop_goods_left_day = {
		1086084,
		94
	},
	shop_goods_left_hour = {
		1086178,
		98
	},
	shop_goods_left_minute = {
		1086276,
		97
	},
	shop_refresh_time = {
		1086373,
		92
	},
	shop_side_lable_en = {
		1086465,
		95
	},
	street_shop_titleen = {
		1086560,
		93
	},
	military_shop_titleen = {
		1086653,
		97
	},
	guild_shop_titleen = {
		1086750,
		91
	},
	meta_shop_titleen = {
		1086841,
		89
	},
	mini_game_shop_titleen = {
		1086930,
		94
	},
	shop_item_unlock = {
		1087024,
		92
	},
	shop_item_unobtained = {
		1087116,
		93
	},
	beat_game_rule = {
		1087209,
		84
	},
	beat_game_rank = {
		1087293,
		87
	},
	beat_game_go = {
		1087380,
		88
	},
	beat_game_start = {
		1087468,
		91
	},
	beat_game_high_score = {
		1087559,
		96
	},
	beat_game_current_score = {
		1087655,
		99
	},
	beat_game_exit_desc = {
		1087754,
		113
	},
	musicbeat_minigame_help = {
		1087867,
		844
	},
	masaina_pt_claimed = {
		1088711,
		91
	},
	activity_shop_titleen = {
		1088802,
		90
	},
	shop_diamond_title_en = {
		1088892,
		92
	},
	shop_gift_title_en = {
		1088984,
		86
	},
	shop_item_title_en = {
		1089070,
		86
	},
	shop_pack_empty = {
		1089156,
		97
	},
	shop_new_unfound = {
		1089253,
		110
	},
	shop_new_shop = {
		1089363,
		83
	},
	shop_new_during_day = {
		1089446,
		94
	},
	shop_new_during_hour = {
		1089540,
		98
	},
	shop_new_during_minite = {
		1089638,
		100
	},
	shop_new_sort = {
		1089738,
		83
	},
	shop_new_search = {
		1089821,
		91
	},
	shop_new_purchased = {
		1089912,
		91
	},
	shop_new_purchase = {
		1090003,
		87
	},
	shop_new_claim = {
		1090090,
		90
	},
	shop_new_furniture = {
		1090180,
		94
	},
	shop_new_discount = {
		1090274,
		93
	},
	shop_new_try = {
		1090367,
		82
	},
	shop_new_gift = {
		1090449,
		83
	},
	shop_new_lower_price = {
		1090532,
		90
	},
	shop_new_cannot_use_coupon = {
		1090622,
		151
	},
	shop_new_only_use_one_coupon = {
		1090773,
		125
	},
	shop_new_coupon_tip1 = {
		1090898,
		113
	},
	shop_new_coupon_tip2 = {
		1091011,
		95
	},
	shop_new_coupon_tip3 = {
		1091106,
		169
	},
	shop_new_gem_transform = {
		1091275,
		141
	},
	shop_new_review = {
		1091416,
		85
	},
	shop_new_all = {
		1091501,
		82
	},
	shop_new_owned = {
		1091583,
		87
	},
	shop_new_havent_own = {
		1091670,
		92
	},
	shop_new_unused = {
		1091762,
		88
	},
	shop_new_type = {
		1091850,
		83
	},
	shop_new_static = {
		1091933,
		85
	},
	shop_new_dynamic = {
		1092018,
		86
	},
	shop_new_static_bg = {
		1092104,
		94
	},
	shop_new_dynamic_bg = {
		1092198,
		95
	},
	shop_new_bgm = {
		1092293,
		82
	},
	shop_new_index = {
		1092375,
		84
	},
	shop_new_ship_owned = {
		1092459,
		98
	},
	shop_new_ship_havent_owned = {
		1092557,
		105
	},
	shop_new_nation = {
		1092662,
		85
	},
	shop_new_rarity = {
		1092747,
		88
	},
	shop_new_category = {
		1092835,
		87
	},
	shop_new_skin_theme = {
		1092922,
		95
	},
	skin_shop_tag = {
		1093017,
		83
	},
	skin_shop_tag_0 = {
		1093100,
		85
	},
	skin_shop_tag_1 = {
		1093185,
		85
	},
	skin_shop_tag_2 = {
		1093270,
		85
	},
	skin_shop_tag_3 = {
		1093355,
		85
	},
	skin_shop_tag_4 = {
		1093440,
		85
	},
	skin_shop_tag_5 = {
		1093525,
		85
	},
	skin_shop_tag_6 = {
		1093610,
		85
	},
	shop_new_confirm = {
		1093695,
		86
	},
	shop_new_during_time = {
		1093781,
		96
	},
	shop_new_daily = {
		1093877,
		84
	},
	shop_new_recommend = {
		1093961,
		88
	},
	shop_new_skin_shop = {
		1094049,
		94
	},
	shop_new_purchase_gem = {
		1094143,
		97
	},
	shop_new_akashi_recommend = {
		1094240,
		101
	},
	shop_new_packs = {
		1094341,
		90
	},
	shop_new_props = {
		1094431,
		90
	},
	shop_new_ptshop = {
		1094521,
		91
	},
	shop_new_skin_new = {
		1094612,
		93
	},
	shop_new_skin_permanent = {
		1094705,
		99
	},
	shop_new_in_use = {
		1094804,
		88
	},
	shop_new_unable_to_use = {
		1094892,
		98
	},
	shop_new_owned_skin = {
		1094990,
		95
	},
	shop_new_wear = {
		1095085,
		83
	},
	shop_new_get_now = {
		1095168,
		94
	},
	shop_new_remaining_time = {
		1095262,
		110
	},
	shop_new_remove = {
		1095372,
		90
	},
	shop_new_retro = {
		1095462,
		84
	},
	shop_new_able_to_exchange = {
		1095546,
		104
	},
	shop_countdown = {
		1095650,
		105
	},
	quota_shop_title1en = {
		1095755,
		92
	},
	sham_shop_titleen = {
		1095847,
		92
	},
	medal_shop_titleen = {
		1095939,
		91
	},
	fragment_shop_titleen = {
		1096030,
		97
	},
	shop_fragment_resolve = {
		1096127,
		97
	},
	beat_game_my_record = {
		1096224,
		95
	},
	shop_filter_all = {
		1096319,
		85
	},
	shop_filter_trial = {
		1096404,
		87
	},
	shop_filter_retro = {
		1096491,
		87
	},
	island_chara_invitename = {
		1096578,
		110
	},
	island_chara_totalname = {
		1096688,
		98
	},
	island_chara_totalname_en = {
		1096786,
		97
	},
	island_chara_power = {
		1096883,
		88
	},
	island_chara_attribute1 = {
		1096971,
		93
	},
	island_chara_attribute2 = {
		1097064,
		93
	},
	island_chara_attribute3 = {
		1097157,
		93
	},
	island_chara_attribute4 = {
		1097250,
		93
	},
	island_chara_attribute5 = {
		1097343,
		93
	},
	island_chara_attribute6 = {
		1097436,
		93
	},
	island_chara_skill_lock = {
		1097529,
		103
	},
	island_chara_list = {
		1097632,
		93
	},
	island_chara_list_filter = {
		1097725,
		94
	},
	island_chara_list_sort = {
		1097819,
		92
	},
	island_chara_list_level = {
		1097911,
		99
	},
	island_chara_list_attribute = {
		1098010,
		103
	},
	island_chara_list_workspeed = {
		1098113,
		103
	},
	island_index_name = {
		1098216,
		93
	},
	island_index_extra_all = {
		1098309,
		95
	},
	island_index_potency = {
		1098404,
		96
	},
	island_index_skill = {
		1098500,
		97
	},
	island_index_status = {
		1098597,
		98
	},
	island_confirm = {
		1098695,
		84
	},
	island_cancel = {
		1098779,
		83
	},
	island_chara_levelup = {
		1098862,
		96
	},
	islland_chara_material_consum = {
		1098958,
		105
	},
	island_chara_up_button = {
		1099063,
		92
	},
	island_chara_now_rank = {
		1099155,
		97
	},
	island_chara_breakout = {
		1099252,
		91
	},
	island_chara_skill_tip = {
		1099343,
		101
	},
	island_chara_consum = {
		1099444,
		89
	},
	island_chara_breakout_button = {
		1099533,
		98
	},
	island_chara_breakout_down = {
		1099631,
		102
	},
	island_chara_level_limit = {
		1099733,
		100
	},
	island_chara_power_limit = {
		1099833,
		100
	},
	island_click_to_close = {
		1099933,
		103
	},
	island_chara_skill_unlock = {
		1100036,
		101
	},
	island_chara_attribute_develop = {
		1100137,
		106
	},
	island_chara_choose_attribute = {
		1100243,
		126
	},
	island_chara_rating_up = {
		1100369,
		98
	},
	island_chara_limit_up = {
		1100467,
		97
	},
	island_chara_ceiling_unlock = {
		1100564,
		136
	},
	island_chara_choose_gift = {
		1100700,
		115
	},
	island_chara_buff_better = {
		1100815,
		146
	},
	island_chara_buff_nomal = {
		1100961,
		145
	},
	island_chara_gift_power = {
		1101106,
		104
	},
	island_visit_title = {
		1101210,
		88
	},
	island_visit_friend = {
		1101298,
		89
	},
	island_visit_teammate = {
		1101387,
		94
	},
	island_visit_code = {
		1101481,
		90
	},
	island_visit_search = {
		1101571,
		89
	},
	island_visit_whitelist = {
		1101660,
		95
	},
	island_visit_balcklist = {
		1101755,
		95
	},
	island_visit_set = {
		1101850,
		86
	},
	island_visit_delete = {
		1101936,
		89
	},
	island_visit_more = {
		1102025,
		87
	},
	island_visit_code_title = {
		1102112,
		102
	},
	island_visit_code_input = {
		1102214,
		102
	},
	island_visit_code_like = {
		1102316,
		98
	},
	island_visit_code_likelist = {
		1102414,
		105
	},
	island_visit_code_remove = {
		1102519,
		94
	},
	island_visit_code_copy = {
		1102613,
		92
	},
	island_visit_search_mineid = {
		1102705,
		98
	},
	island_visit_search_input = {
		1102803,
		103
	},
	island_visit_whitelist_tip = {
		1102906,
		151
	},
	island_visit_balcklist_tip = {
		1103057,
		151
	},
	island_visit_set_title = {
		1103208,
		104
	},
	island_visit_set_tip = {
		1103312,
		117
	},
	island_visit_set_refresh = {
		1103429,
		94
	},
	island_visit_set_close = {
		1103523,
		113
	},
	island_visit_set_help = {
		1103636,
		380
	},
	island_visitor_button = {
		1104016,
		91
	},
	island_visitor_status = {
		1104107,
		97
	},
	island_visitor_record = {
		1104204,
		97
	},
	island_visitor_num = {
		1104301,
		97
	},
	island_visitor_kick = {
		1104398,
		89
	},
	island_visitor_kickall = {
		1104487,
		98
	},
	island_visitor_close = {
		1104585,
		96
	},
	island_lineup_tip = {
		1104681,
		142
	},
	island_lineup_button = {
		1104823,
		96
	},
	island_visit_tip1 = {
		1104919,
		102
	},
	island_visit_tip2 = {
		1105021,
		111
	},
	island_visit_tip3 = {
		1105132,
		96
	},
	island_visit_tip4 = {
		1105228,
		96
	},
	island_visit_tip5 = {
		1105324,
		101
	},
	island_visit_tip6 = {
		1105425,
		93
	},
	island_visit_tip7 = {
		1105518,
		102
	},
	island_season_help = {
		1105620,
		884
	},
	island_season_title = {
		1106504,
		92
	},
	island_season_pt_hold = {
		1106596,
		94
	},
	island_season_pt_collectall = {
		1106690,
		103
	},
	island_season_activity = {
		1106793,
		98
	},
	island_season_pt = {
		1106891,
		88
	},
	island_season_task = {
		1106979,
		94
	},
	island_season_shop = {
		1107073,
		94
	},
	island_season_charts = {
		1107167,
		99
	},
	island_season_review = {
		1107266,
		96
	},
	island_season_task_collect = {
		1107362,
		96
	},
	island_season_task_collected = {
		1107458,
		101
	},
	island_season_task_collectall = {
		1107559,
		105
	},
	island_season_shop_stage1 = {
		1107664,
		98
	},
	island_season_shop_stage2 = {
		1107762,
		98
	},
	island_season_shop_stage3 = {
		1107860,
		98
	},
	island_season_charts_ranking = {
		1107958,
		104
	},
	island_season_charts_information = {
		1108062,
		108
	},
	island_season_charts_pt = {
		1108170,
		101
	},
	island_season_charts_award = {
		1108271,
		102
	},
	island_season_charts_level = {
		1108373,
		108
	},
	island_season_charts_refresh = {
		1108481,
		130
	},
	island_season_charts_out = {
		1108611,
		100
	},
	island_season_review_lv = {
		1108711,
		105
	},
	island_season_review_charnum = {
		1108816,
		104
	},
	island_season_review_projuctnum = {
		1108920,
		113
	},
	island_season_review_titleone = {
		1109033,
		102
	},
	island_season_review_ptnum = {
		1109135,
		98
	},
	island_season_review_ptrank = {
		1109233,
		103
	},
	island_season_review_produce = {
		1109336,
		104
	},
	island_season_review_ordernum = {
		1109440,
		105
	},
	island_season_review_formulanum = {
		1109545,
		107
	},
	island_season_review_relax = {
		1109652,
		96
	},
	island_season_review_fishnum = {
		1109748,
		104
	},
	island_season_review_gamenum = {
		1109852,
		104
	},
	island_season_review_achi = {
		1109956,
		95
	},
	island_season_review_achinum = {
		1110051,
		104
	},
	island_season_review_guidenum = {
		1110155,
		105
	},
	island_season_review_blank = {
		1110260,
		111
	},
	island_season_window_end = {
		1110371,
		118
	},
	island_season_window_end2 = {
		1110489,
		124
	},
	island_season_window_rule = {
		1110613,
		696
	},
	island_season_window_transformtip = {
		1111309,
		131
	},
	island_season_window_pt = {
		1111440,
		107
	},
	island_season_window_ranking = {
		1111547,
		104
	},
	island_season_window_award = {
		1111651,
		102
	},
	island_season_window_out = {
		1111753,
		97
	},
	island_season_review_miss = {
		1111850,
		113
	},
	island_season_reset = {
		1111963,
		107
	},
	island_help_ship_order = {
		1112070,
		568
	},
	island_help_farm = {
		1112638,
		295
	},
	island_help_commission = {
		1112933,
		503
	},
	island_help_cafe_minigame = {
		1113436,
		313
	},
	island_help_signin = {
		1113749,
		361
	},
	island_help_ranch = {
		1114110,
		358
	},
	island_help_manage = {
		1114468,
		544
	},
	island_help_combo = {
		1115012,
		358
	},
	island_help_friends = {
		1115370,
		364
	},
	island_help_season = {
		1115734,
		544
	},
	island_help_archive = {
		1116278,
		302
	},
	island_help_renovation = {
		1116580,
		373
	},
	island_help_photo = {
		1116953,
		298
	},
	island_help_greet = {
		1117251,
		358
	},
	island_help_character_info = {
		1117609,
		454
	},
	island_help_fish = {
		1118063,
		414
	},
	island_help_bar = {
		1118477,
		468
	},
	island_skin_original_desc = {
		1118945,
		95
	},
	island_dress_no_item = {
		1119040,
		105
	},
	island_agora_deco_empty = {
		1119145,
		105
	},
	island_agora_pos_unavailability = {
		1119250,
		116
	},
	island_agora_max_capacity = {
		1119366,
		107
	},
	island_agora_label_base = {
		1119473,
		93
	},
	island_agora_label_building = {
		1119566,
		100
	},
	island_agora_label_furniture = {
		1119666,
		98
	},
	island_agora_label_dec = {
		1119764,
		92
	},
	island_agora_label_floor = {
		1119856,
		94
	},
	island_agora_label_tile = {
		1119950,
		93
	},
	island_agora_label_collection = {
		1120043,
		99
	},
	island_agora_label_default = {
		1120142,
		102
	},
	island_agora_label_rarity = {
		1120244,
		98
	},
	island_agora_label_gettime = {
		1120342,
		102
	},
	island_agora_label_capacity = {
		1120444,
		97
	},
	island_agora_capacity = {
		1120541,
		97
	},
	island_agora_furniure_preview = {
		1120638,
		105
	},
	island_agora_function_unuse = {
		1120743,
		109
	},
	island_agora_signIn_tip = {
		1120852,
		126
	},
	island_agora_working = {
		1120978,
		108
	},
	island_agora_using = {
		1121086,
		91
	},
	island_agora_save_theme = {
		1121177,
		99
	},
	island_agora_btn_label_clear = {
		1121276,
		98
	},
	island_agora_btn_label_revert = {
		1121374,
		99
	},
	island_agora_btn_label_save = {
		1121473,
		97
	},
	island_agora_title = {
		1121570,
		91
	},
	island_agora_label_search = {
		1121661,
		101
	},
	island_agora_label_theme = {
		1121762,
		94
	},
	island_agora_label_empty_tip = {
		1121856,
		113
	},
	island_agora_clear_tip = {
		1121969,
		122
	},
	island_agora_revert_tip = {
		1122091,
		120
	},
	island_agora_save_or_exit_tip = {
		1122211,
		126
	},
	island_agora_exit_and_unsave = {
		1122337,
		104
	},
	island_agora_exit_and_save = {
		1122441,
		102
	},
	island_agora_no_pos_place = {
		1122543,
		116
	},
	island_agora_pave_tip = {
		1122659,
		137
	},
	island_enter_island_ban = {
		1122796,
		99
	},
	island_order_not_get_award = {
		1122895,
		102
	},
	island_order_cant_replace = {
		1122997,
		107
	},
	island_rename_tip = {
		1123104,
		143
	},
	island_rename_confirm = {
		1123247,
		118
	},
	island_bag_max_level = {
		1123365,
		102
	},
	island_bag_uprade_success = {
		1123467,
		101
	},
	island_agora_save_success = {
		1123568,
		101
	},
	island_agora_max_level = {
		1123669,
		104
	},
	island_white_list_full = {
		1123773,
		101
	},
	island_black_list_full = {
		1123874,
		101
	},
	island_inviteCode_refresh = {
		1123975,
		104
	},
	island_give_gift_success = {
		1124079,
		100
	},
	island_get_git_tip = {
		1124179,
		122
	},
	island_get_git_cnt_tip = {
		1124301,
		122
	},
	island_share_gift_success = {
		1124423,
		104
	},
	island_invitation_gift_success = {
		1124527,
		131
	},
	island_dectect_mode3x3 = {
		1124658,
		104
	},
	island_dectect_mode1x1 = {
		1124762,
		107
	},
	island_ship_buff_cover = {
		1124869,
		156
	},
	island_ship_buff_cover_1 = {
		1125025,
		158
	},
	island_ship_buff_cover_2 = {
		1125183,
		158
	},
	island_ship_buff_cover_3 = {
		1125341,
		158
	},
	island_log_visit = {
		1125499,
		102
	},
	island_log_exit = {
		1125601,
		101
	},
	island_log_gift = {
		1125702,
		101
	},
	island_log_trade = {
		1125803,
		102
	},
	island_item_type_res = {
		1125905,
		90
	},
	island_item_type_consume = {
		1125995,
		97
	},
	island_item_type_spe = {
		1126092,
		90
	},
	island_ship_attrName_1 = {
		1126182,
		92
	},
	island_ship_attrName_2 = {
		1126274,
		92
	},
	island_ship_attrName_3 = {
		1126366,
		92
	},
	island_ship_attrName_4 = {
		1126458,
		92
	},
	island_ship_attrName_5 = {
		1126550,
		92
	},
	island_ship_attrName_6 = {
		1126642,
		92
	},
	island_task_title = {
		1126734,
		96
	},
	island_task_title_en = {
		1126830,
		92
	},
	island_task_type_1 = {
		1126922,
		88
	},
	island_task_type_2 = {
		1127010,
		94
	},
	island_task_type_3 = {
		1127104,
		94
	},
	island_task_type_4 = {
		1127198,
		94
	},
	island_task_type_5 = {
		1127292,
		94
	},
	island_task_type_6 = {
		1127386,
		94
	},
	island_tech_type_1 = {
		1127480,
		94
	},
	island_default_name = {
		1127574,
		94
	},
	island_order_type_1 = {
		1127668,
		95
	},
	island_order_type_2 = {
		1127763,
		95
	},
	island_order_desc_1 = {
		1127858,
		141
	},
	island_order_desc_2 = {
		1127999,
		141
	},
	island_order_desc_3 = {
		1128140,
		141
	},
	island_order_difficulty_1 = {
		1128281,
		95
	},
	island_order_difficulty_2 = {
		1128376,
		95
	},
	island_order_difficulty_3 = {
		1128471,
		95
	},
	island_commander = {
		1128566,
		89
	},
	island_task_lefttime = {
		1128655,
		97
	},
	island_seek_game_tip = {
		1128752,
		120
	},
	island_item_transfer = {
		1128872,
		105
	},
	island_set_manifesto_success = {
		1128977,
		104
	},
	island_prosperity_level = {
		1129081,
		96
	},
	island_toast_status = {
		1129177,
		108
	},
	island_toast_level = {
		1129285,
		101
	},
	island_toast_ship = {
		1129386,
		97
	},
	island_lock_map_tip = {
		1129483,
		101
	},
	island_home_btn_cant_use = {
		1129584,
		106
	},
	island_item_overflow = {
		1129690,
		93
	},
	island_item_no_capacity = {
		1129783,
		99
	},
	island_ship_no_energy = {
		1129882,
		91
	},
	island_ship_working = {
		1129973,
		95
	},
	island_ship_level_limit = {
		1130068,
		99
	},
	island_ship_energy_limit = {
		1130167,
		100
	},
	island_click_close = {
		1130267,
		100
	},
	island_break_finish = {
		1130367,
		122
	},
	island_unlock_skill = {
		1130489,
		122
	},
	island_ship_title_info = {
		1130611,
		98
	},
	island_building_title_info = {
		1130709,
		102
	},
	island_word_effect = {
		1130811,
		91
	},
	island_word_dispatch = {
		1130902,
		96
	},
	island_word_working = {
		1130998,
		92
	},
	island_word_stop_work = {
		1131090,
		97
	},
	island_level_to_unlock = {
		1131187,
		121
	},
	island_select_product = {
		1131308,
		97
	},
	island_sub_product_cnt = {
		1131405,
		101
	},
	island_make_unlock_tip = {
		1131506,
		99
	},
	island_need_star = {
		1131605,
		97
	},
	island_need_star_1 = {
		1131702,
		96
	},
	island_select_ship = {
		1131798,
		94
	},
	island_select_ship_label_1 = {
		1131892,
		102
	},
	island_select_ship_overview = {
		1131994,
		109
	},
	island_select_ship_tip = {
		1132103,
		113
	},
	island_friend = {
		1132216,
		83
	},
	island_guild = {
		1132299,
		85
	},
	island_code = {
		1132384,
		84
	},
	island_search = {
		1132468,
		83
	},
	island_whiteList = {
		1132551,
		89
	},
	island_add_friend = {
		1132640,
		87
	},
	island_blackList = {
		1132727,
		89
	},
	island_settings = {
		1132816,
		85
	},
	island_settings_en = {
		1132901,
		90
	},
	island_btn_label_visit = {
		1132991,
		92
	},
	island_git_cnt_tip = {
		1133083,
		106
	},
	island_public_invitation = {
		1133189,
		100
	},
	island_onekey_invitation = {
		1133289,
		100
	},
	island_public_invitation_1 = {
		1133389,
		111
	},
	island_curr_visitor = {
		1133500,
		95
	},
	island_visitor_log = {
		1133595,
		94
	},
	island_kick_all = {
		1133689,
		91
	},
	island_close_visit = {
		1133780,
		94
	},
	island_curr_people_cnt = {
		1133874,
		101
	},
	island_close_access_state = {
		1133975,
		113
	},
	island_btn_label_remove = {
		1134088,
		93
	},
	island_btn_label_del = {
		1134181,
		90
	},
	island_btn_label_copy = {
		1134271,
		91
	},
	island_btn_label_more = {
		1134362,
		91
	},
	island_btn_label_invitation = {
		1134453,
		97
	},
	island_btn_label_invitation_already = {
		1134550,
		108
	},
	island_btn_label_online = {
		1134658,
		93
	},
	island_btn_label_kick = {
		1134751,
		91
	},
	island_btn_label_location = {
		1134842,
		118
	},
	island_black_list_tip = {
		1134960,
		146
	},
	island_white_list_tip = {
		1135106,
		146
	},
	island_input_code_tip = {
		1135252,
		100
	},
	island_input_code_tip_1 = {
		1135352,
		102
	},
	island_set_like = {
		1135454,
		91
	},
	island_input_code_erro = {
		1135545,
		104
	},
	island_code_exist = {
		1135649,
		108
	},
	island_like_title = {
		1135757,
		96
	},
	island_my_id = {
		1135853,
		84
	},
	island_input_my_id = {
		1135937,
		96
	},
	island_open_settings = {
		1136033,
		102
	},
	island_open_settings_tip1 = {
		1136135,
		122
	},
	island_open_settings_tip2 = {
		1136257,
		116
	},
	island_open_settings_tip3 = {
		1136373,
		382
	},
	island_code_refresh_cnt = {
		1136755,
		99
	},
	island_word_sort = {
		1136854,
		86
	},
	island_word_reset = {
		1136940,
		87
	},
	island_bag_title = {
		1137027,
		86
	},
	island_batch_covert = {
		1137113,
		95
	},
	island_total_price = {
		1137208,
		95
	},
	island_word_temp = {
		1137303,
		86
	},
	island_word_desc = {
		1137389,
		86
	},
	island_open_ship_tip = {
		1137475,
		124
	},
	island_bag_upgrade_tip = {
		1137599,
		104
	},
	island_bag_upgrade_req = {
		1137703,
		98
	},
	island_bag_upgrade_max_level = {
		1137801,
		110
	},
	island_bag_upgrade_capacity = {
		1137911,
		109
	},
	island_rename_title = {
		1138020,
		101
	},
	island_rename_input_tip = {
		1138121,
		105
	},
	island_rename_consutme_tip = {
		1138226,
		115
	},
	island_upgrade_preview = {
		1138341,
		98
	},
	island_upgrade_exp = {
		1138439,
		100
	},
	island_upgrade_res = {
		1138539,
		94
	},
	island_word_award = {
		1138633,
		87
	},
	island_word_unlock = {
		1138720,
		88
	},
	island_word_get = {
		1138808,
		85
	},
	island_prosperity_level_display = {
		1138893,
		121
	},
	island_prosperity_value_display = {
		1139014,
		115
	},
	island_rename_subtitle = {
		1139129,
		98
	},
	island_manage_title = {
		1139227,
		95
	},
	island_manage_sp_event = {
		1139322,
		98
	},
	island_manage_no_work = {
		1139420,
		94
	},
	island_manage_end_work = {
		1139514,
		98
	},
	island_manage_view = {
		1139612,
		94
	},
	island_manage_result = {
		1139706,
		96
	},
	island_manage_prepare = {
		1139802,
		97
	},
	island_manage_daily_cnt_tip = {
		1139899,
		100
	},
	island_manage_produce_tip = {
		1139999,
		119
	},
	island_manage_sel_worker = {
		1140118,
		100
	},
	island_manage_upgrade_worker_level = {
		1140218,
		122
	},
	island_manage_saleroom = {
		1140340,
		95
	},
	island_manage_capacity = {
		1140435,
		101
	},
	island_manage_skill_cant_use = {
		1140536,
		113
	},
	island_manage_predict_saleroom = {
		1140649,
		106
	},
	island_manage_cnt = {
		1140755,
		90
	},
	island_manage_addition = {
		1140845,
		104
	},
	island_manage_no_addition = {
		1140949,
		107
	},
	island_manage_auto_work = {
		1141056,
		99
	},
	island_manage_start_work = {
		1141155,
		100
	},
	island_manage_working = {
		1141255,
		94
	},
	island_manage_end_daily_work = {
		1141349,
		101
	},
	island_manage_attr_effect = {
		1141450,
		104
	},
	island_manage_need_ext = {
		1141554,
		98
	},
	island_manage_reach = {
		1141652,
		92
	},
	island_manage_slot = {
		1141744,
		97
	},
	island_manage_food_cnt = {
		1141841,
		98
	},
	island_manage_sale_ratio = {
		1141939,
		100
	},
	island_manage_worker_cnt = {
		1142039,
		100
	},
	island_manage_sale_daily = {
		1142139,
		100
	},
	island_manage_fake_price = {
		1142239,
		100
	},
	island_manage_real_price = {
		1142339,
		100
	},
	island_manage_result_1 = {
		1142439,
		98
	},
	island_manage_result_3 = {
		1142537,
		98
	},
	island_manage_word_cnt = {
		1142635,
		92
	},
	island_manage_shop_exp = {
		1142727,
		98
	},
	island_manage_help_tip = {
		1142825,
		403
	},
	island_manage_buff_tip = {
		1143228,
		163
	},
	island_word_go = {
		1143391,
		84
	},
	island_map_title = {
		1143475,
		92
	},
	island_label_furniture = {
		1143567,
		92
	},
	island_label_furniture_cnt = {
		1143659,
		96
	},
	island_label_furniture_capacity = {
		1143755,
		107
	},
	island_label_furniture_tip = {
		1143862,
		166
	},
	island_label_furniture_capacity_display = {
		1144028,
		121
	},
	island_label_furniture_exit = {
		1144149,
		103
	},
	island_label_furniture_save = {
		1144252,
		103
	},
	island_label_furniture_save_tip = {
		1144355,
		118
	},
	island_agora_extend = {
		1144473,
		89
	},
	island_agora_extend_consume = {
		1144562,
		103
	},
	island_agora_extend_capacity = {
		1144665,
		104
	},
	island_msg_info = {
		1144769,
		85
	},
	island_get_way = {
		1144854,
		90
	},
	island_own_cnt = {
		1144944,
		88
	},
	island_word_convert = {
		1145032,
		89
	},
	island_no_remind_today = {
		1145121,
		104
	},
	island_input_theme_name = {
		1145225,
		108
	},
	island_custom_theme_name = {
		1145333,
		105
	},
	island_custom_theme_name_tip = {
		1145438,
		132
	},
	island_skill_desc = {
		1145570,
		93
	},
	island_word_place = {
		1145663,
		87
	},
	island_word_turndown = {
		1145750,
		90
	},
	island_word_sbumit = {
		1145840,
		88
	},
	island_word_speedup = {
		1145928,
		89
	},
	island_order_cd_tip = {
		1146017,
		139
	},
	island_order_leftcnt_dispaly = {
		1146156,
		121
	},
	island_order_title = {
		1146277,
		94
	},
	island_order_difficulty = {
		1146371,
		99
	},
	island_order_leftCnt_tip = {
		1146470,
		109
	},
	island_order_get_label = {
		1146579,
		98
	},
	island_order_ship_working = {
		1146677,
		101
	},
	island_order_ship_end_work = {
		1146778,
		102
	},
	island_order_ship_worktime = {
		1146880,
		119
	},
	island_order_ship_unlock_tip = {
		1146999,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1147127,
		100
	},
	island_order_ship_loadup_award = {
		1147227,
		106
	},
	island_order_ship_loadup = {
		1147333,
		94
	},
	island_order_ship_loadup_nores = {
		1147427,
		106
	},
	island_order_ship_page_req = {
		1147533,
		108
	},
	island_order_ship_page_award = {
		1147641,
		110
	},
	island_cancel_queue = {
		1147751,
		95
	},
	island_queue_display = {
		1147846,
		175
	},
	island_season_label = {
		1148021,
		94
	},
	island_first_season = {
		1148115,
		99
	},
	island_word_own = {
		1148214,
		90
	},
	island_ship_title1 = {
		1148304,
		94
	},
	island_ship_title2 = {
		1148398,
		94
	},
	island_ship_title3 = {
		1148492,
		94
	},
	island_ship_title4 = {
		1148586,
		94
	},
	island_ship_lock_attr_tip = {
		1148680,
		122
	},
	island_ship_unlock_limit_tip = {
		1148802,
		141
	},
	island_ship_breakout = {
		1148943,
		90
	},
	island_ship_breakout_consume = {
		1149033,
		98
	},
	island_ship_newskill_unlock = {
		1149131,
		106
	},
	island_word_give = {
		1149237,
		89
	},
	island_unlock_ship_skill_color = {
		1149326,
		118
	},
	island_dressup_tip = {
		1149444,
		147
	},
	island_dressup_titile = {
		1149591,
		91
	},
	island_dressup_tip_1 = {
		1149682,
		136
	},
	island_ship_energy = {
		1149818,
		89
	},
	island_ship_energy_full = {
		1149907,
		99
	},
	island_ship_energy_recoverytips = {
		1150006,
		113
	},
	island_word_ship_buff_desc = {
		1150119,
		96
	},
	island_word_ship_desc = {
		1150215,
		97
	},
	island_need_ship_level = {
		1150312,
		112
	},
	island_skill_consume_title = {
		1150424,
		102
	},
	island_select_ship_gift = {
		1150526,
		117
	},
	island_word_ship_enengy_recover = {
		1150643,
		107
	},
	island_word_ship_level_upgrade = {
		1150750,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1150856,
		111
	},
	island_word_ship_rank = {
		1150967,
		97
	},
	island_task_open = {
		1151064,
		89
	},
	island_task_target = {
		1151153,
		91
	},
	island_task_award = {
		1151244,
		87
	},
	island_task_tracking = {
		1151331,
		90
	},
	island_task_tracked = {
		1151421,
		92
	},
	island_dev_level = {
		1151513,
		98
	},
	island_dev_level_tip = {
		1151611,
		190
	},
	island_invite_title = {
		1151801,
		107
	},
	island_technology_title = {
		1151908,
		99
	},
	island_tech_noauthority = {
		1152007,
		102
	},
	island_tech_unlock_need = {
		1152109,
		105
	},
	island_tech_unlock_dev = {
		1152214,
		98
	},
	island_tech_dev_start = {
		1152312,
		97
	},
	island_tech_dev_starting = {
		1152409,
		97
	},
	island_tech_dev_success = {
		1152506,
		99
	},
	island_tech_dev_finish = {
		1152605,
		95
	},
	island_tech_dev_finish_1 = {
		1152700,
		100
	},
	island_tech_dev_cost = {
		1152800,
		96
	},
	island_tech_detail_desctitle = {
		1152896,
		104
	},
	island_tech_detail_unlocktitle = {
		1153000,
		106
	},
	island_tech_nodev = {
		1153106,
		90
	},
	island_tech_can_get = {
		1153196,
		92
	},
	island_get_item_tip = {
		1153288,
		95
	},
	island_add_temp_bag = {
		1153383,
		116
	},
	island_buff_lasttime = {
		1153499,
		99
	},
	island_visit_off = {
		1153598,
		86
	},
	island_visit_on = {
		1153684,
		85
	},
	island_tech_unlock_tip = {
		1153769,
		120
	},
	island_tech_unlock_tip0 = {
		1153889,
		110
	},
	island_tech_unlock_tip1 = {
		1153999,
		104
	},
	island_tech_unlock_tip2 = {
		1154103,
		98
	},
	island_tech_unlock_tip3 = {
		1154201,
		104
	},
	island_tech_no_slot = {
		1154305,
		101
	},
	island_tech_lock = {
		1154406,
		89
	},
	island_tech_empty = {
		1154495,
		90
	},
	island_submit_order_cd_tip = {
		1154585,
		107
	},
	island_friend_add = {
		1154692,
		87
	},
	island_friend_agree = {
		1154779,
		89
	},
	island_friend_refuse = {
		1154868,
		90
	},
	island_friend_refuse_all = {
		1154958,
		100
	},
	island_request = {
		1155058,
		84
	},
	island_post_manage = {
		1155142,
		94
	},
	island_post_produce = {
		1155236,
		89
	},
	island_post_operate = {
		1155325,
		89
	},
	island_post_acceptable = {
		1155414,
		98
	},
	island_post_vacant = {
		1155512,
		94
	},
	island_production_selected_character = {
		1155606,
		106
	},
	island_production_collect = {
		1155712,
		95
	},
	island_production_selected_item = {
		1155807,
		107
	},
	island_production_byproduct = {
		1155914,
		109
	},
	island_production_start = {
		1156023,
		99
	},
	island_production_finish = {
		1156122,
		109
	},
	island_production_additional = {
		1156231,
		104
	},
	island_production_count = {
		1156335,
		99
	},
	island_production_character_info = {
		1156434,
		108
	},
	island_production_selected_tip1 = {
		1156542,
		122
	},
	island_production_selected_tip2 = {
		1156664,
		110
	},
	island_production_hold = {
		1156774,
		97
	},
	island_production_log_recover = {
		1156871,
		135
	},
	island_production_plantable = {
		1157006,
		100
	},
	island_production_being_planted = {
		1157106,
		144
	},
	island_production_cost_notenough = {
		1157250,
		148
	},
	island_production_manually_cancel = {
		1157398,
		170
	},
	island_production_harvestable = {
		1157568,
		102
	},
	island_production_seeds_notenough = {
		1157670,
		115
	},
	island_production_seeds_empty = {
		1157785,
		133
	},
	island_production_tip = {
		1157918,
		89
	},
	island_production_speed_addition1 = {
		1158007,
		128
	},
	island_production_speed_addition2 = {
		1158135,
		109
	},
	island_production_speed_addition3 = {
		1158244,
		109
	},
	island_production_speed_tip1 = {
		1158353,
		133
	},
	island_production_speed_tip2 = {
		1158486,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1158596,
		112
	},
	agora_belong_theme = {
		1158708,
		93
	},
	agora_belong_theme_none = {
		1158801,
		92
	},
	island_achievement_title = {
		1158893,
		100
	},
	island_achv_total = {
		1158993,
		96
	},
	island_achv_finish_tip = {
		1159089,
		112
	},
	island_card_edit_name = {
		1159201,
		97
	},
	island_card_edit_word = {
		1159298,
		97
	},
	island_card_default_word = {
		1159395,
		116
	},
	island_card_view_detaills = {
		1159511,
		113
	},
	island_card_close = {
		1159624,
		114
	},
	island_card_choose_photo = {
		1159738,
		106
	},
	island_card_word_title = {
		1159844,
		98
	},
	island_card_label_list = {
		1159942,
		104
	},
	island_card_choose_achievement = {
		1160046,
		110
	},
	island_card_edit_label = {
		1160156,
		104
	},
	island_card_choose_label = {
		1160260,
		105
	},
	island_card_like_done = {
		1160365,
		101
	},
	island_card_label_done = {
		1160466,
		102
	},
	island_card_no_achv_self = {
		1160568,
		106
	},
	island_card_no_achv_other = {
		1160674,
		109
	},
	island_leave = {
		1160783,
		82
	},
	island_repeat_vip = {
		1160865,
		108
	},
	island_repeat_blacklist = {
		1160973,
		114
	},
	island_chat_settings = {
		1161087,
		96
	},
	island_card_no_label = {
		1161183,
		96
	},
	ship_gift = {
		1161279,
		85
	},
	ship_gift_cnt = {
		1161364,
		86
	},
	ship_gift2 = {
		1161450,
		80
	},
	shipyard_gift_exceed = {
		1161530,
		139
	},
	shipyard_gift_non_existent = {
		1161669,
		117
	},
	shipyard_favorability_exceed = {
		1161786,
		132
	},
	shipyard_favorability_threshold = {
		1161918,
		159
	},
	shipyard_favorability_max = {
		1162077,
		119
	},
	island_activity_decorative_word = {
		1162196,
		108
	},
	island_no_activity = {
		1162304,
		94
	},
	island_spoperation_level_2509_1 = {
		1162398,
		133
	},
	island_spoperation_tip_2509_1 = {
		1162531,
		270
	},
	island_spoperation_tip_2509_2 = {
		1162801,
		193
	},
	island_spoperation_tip_2509_3 = {
		1162994,
		214
	},
	island_spoperation_btn_2509_1 = {
		1163208,
		105
	},
	island_spoperation_btn_2509_2 = {
		1163313,
		105
	},
	island_spoperation_btn_2509_3 = {
		1163418,
		108
	},
	island_spoperation_item_2509_1 = {
		1163526,
		100
	},
	island_spoperation_item_2509_2 = {
		1163626,
		103
	},
	island_spoperation_item_2509_3 = {
		1163729,
		100
	},
	island_spoperation_item_2509_4 = {
		1163829,
		100
	},
	island_spoperation_tip_2602_1 = {
		1163929,
		270
	},
	island_spoperation_tip_2602_2 = {
		1164199,
		193
	},
	island_spoperation_tip_2602_3 = {
		1164392,
		214
	},
	island_spoperation_btn_2602_1 = {
		1164606,
		105
	},
	island_spoperation_btn_2602_2 = {
		1164711,
		105
	},
	island_spoperation_btn_2602_3 = {
		1164816,
		108
	},
	island_spoperation_item_2602_1 = {
		1164924,
		100
	},
	island_spoperation_item_2602_2 = {
		1165024,
		100
	},
	island_spoperation_item_2602_3 = {
		1165124,
		103
	},
	island_spoperation_item_2602_4 = {
		1165227,
		103
	},
	island_spoperation_tip_2605_1 = {
		1165330,
		270
	},
	island_spoperation_tip_2605_2 = {
		1165600,
		193
	},
	island_spoperation_tip_2605_3 = {
		1165793,
		214
	},
	island_spoperation_btn_2605_1 = {
		1166007,
		105
	},
	island_spoperation_btn_2605_2 = {
		1166112,
		105
	},
	island_spoperation_btn_2605_3 = {
		1166217,
		108
	},
	island_spoperation_item_2605_1 = {
		1166325,
		103
	},
	island_spoperation_item_2605_2 = {
		1166428,
		103
	},
	island_spoperation_item_2605_3 = {
		1166531,
		100
	},
	island_spoperation_item_2605_4 = {
		1166631,
		103
	},
	island_spoperation_tip_2611_1 = {
		1166734,
		271
	},
	island_spoperation_btn_2611_1 = {
		1167005,
		105
	},
	island_spoperation_btn_2611_2 = {
		1167110,
		105
	},
	island_spoperation_btn_2611_3 = {
		1167215,
		108
	},
	island_spoperation_tip_2611_3 = {
		1167323,
		215
	},
	island_spoperation_item_2611_1 = {
		1167538,
		100
	},
	island_spoperation_item_2611_2 = {
		1167638,
		103
	},
	island_spoperation_item_2611_3 = {
		1167741,
		100
	},
	island_spoperation_item_2611_4 = {
		1167841,
		100
	},
	island_spoperation_tip_2611_2 = {
		1167941,
		193
	},
	island_follow_success = {
		1168134,
		97
	},
	island_cancel_follow_success = {
		1168231,
		104
	},
	island_follower_cnt_max = {
		1168335,
		111
	},
	island_cancel_follow_tip = {
		1168446,
		140
	},
	island_follower_state_no_normal = {
		1168586,
		119
	},
	island_follow_btn_State_usable = {
		1168705,
		106
	},
	island_follow_btn_State_cancel = {
		1168811,
		106
	},
	island_follow_btn_State_disable = {
		1168917,
		104
	},
	island_draw_tab = {
		1169021,
		88
	},
	island_draw_tab_en = {
		1169109,
		100
	},
	island_draw_last = {
		1169209,
		89
	},
	island_draw_null = {
		1169298,
		92
	},
	island_draw_num = {
		1169390,
		91
	},
	island_draw_lottery = {
		1169481,
		89
	},
	island_draw_pick = {
		1169570,
		92
	},
	island_draw_reward = {
		1169662,
		94
	},
	island_draw_time = {
		1169756,
		95
	},
	island_draw_time_1 = {
		1169851,
		88
	},
	island_draw_S_order_title = {
		1169939,
		99
	},
	island_draw_S_order = {
		1170038,
		116
	},
	island_draw_S = {
		1170154,
		81
	},
	island_draw_A = {
		1170235,
		81
	},
	island_draw_B = {
		1170316,
		81
	},
	island_draw_C = {
		1170397,
		81
	},
	island_draw_get = {
		1170478,
		88
	},
	island_draw_ready = {
		1170566,
		105
	},
	island_draw_float = {
		1170671,
		99
	},
	island_draw_choice_title = {
		1170770,
		100
	},
	island_draw_choice = {
		1170870,
		97
	},
	island_draw_sort = {
		1170967,
		110
	},
	island_draw_tip1 = {
		1171077,
		112
	},
	island_draw_tip2 = {
		1171189,
		112
	},
	island_draw_tip3 = {
		1171301,
		102
	},
	island_draw_tip4 = {
		1171403,
		113
	},
	island_freight_btn_locked = {
		1171516,
		98
	},
	island_freight_btn_receive = {
		1171614,
		99
	},
	island_freight_btn_idle = {
		1171713,
		96
	},
	island_ticket_shop = {
		1171809,
		94
	},
	island_ticket_remain_time = {
		1171903,
		101
	},
	island_ticket_auto_select = {
		1172004,
		101
	},
	island_ticket_use = {
		1172105,
		96
	},
	island_ticket_view = {
		1172201,
		94
	},
	island_ticket_storage_title = {
		1172295,
		100
	},
	island_ticket_sort_valid = {
		1172395,
		100
	},
	island_ticket_sort_speedup = {
		1172495,
		102
	},
	island_ticket_completed_quantity = {
		1172597,
		113
	},
	island_ticket_nearing_expiration = {
		1172710,
		116
	},
	island_ticket_expiration_tip1 = {
		1172826,
		120
	},
	island_ticket_expiration_tip2 = {
		1172946,
		117
	},
	island_ticket_finished = {
		1173063,
		95
	},
	island_ticket_expired = {
		1173158,
		94
	},
	island_use_ticket_success = {
		1173252,
		101
	},
	island_sure_ticket_overflow = {
		1173353,
		167
	},
	island_ticket_expired_day = {
		1173520,
		109
	},
	island_dress_replace_tip = {
		1173629,
		149
	},
	island_activity_expired = {
		1173778,
		102
	},
	island_activity_pt_point = {
		1173880,
		103
	},
	island_activity_pt_get_oneclick = {
		1173983,
		107
	},
	island_activity_pt_jump_1 = {
		1174090,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1174185,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1174319,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1174452,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1174585,
		131
	},
	island_activity_pt_got_all = {
		1174716,
		111
	},
	island_guide = {
		1174827,
		82
	},
	island_guide_help = {
		1174909,
		640
	},
	island_guide_help_npc = {
		1175549,
		211
	},
	island_guide_help_item = {
		1175760,
		563
	},
	island_guide_help_fish = {
		1176323,
		560
	},
	island_guide_character_help = {
		1176883,
		97
	},
	island_guide_en = {
		1176980,
		87
	},
	island_guide_character = {
		1177067,
		92
	},
	island_guide_character_en = {
		1177159,
		98
	},
	island_guide_npc = {
		1177257,
		98
	},
	island_guide_npc_en = {
		1177355,
		106
	},
	island_guide_item = {
		1177461,
		87
	},
	island_guide_item_en = {
		1177548,
		93
	},
	island_guide_collectionpoint = {
		1177641,
		107
	},
	island_guide_fish_min_weight = {
		1177748,
		104
	},
	island_guide_fish_max_weight = {
		1177852,
		104
	},
	island_get_collect_point_success = {
		1177956,
		113
	},
	island_guide_active = {
		1178069,
		92
	},
	island_book_collection_award_title = {
		1178161,
		121
	},
	island_book_award_title = {
		1178282,
		99
	},
	island_guide_do_active = {
		1178381,
		92
	},
	island_guide_lock_desc = {
		1178473,
		95
	},
	island_gift_entrance = {
		1178568,
		96
	},
	island_sign_text = {
		1178664,
		102
	},
	island_3Dshop_chara_set = {
		1178766,
		105
	},
	island_3Dshop_chara_choose = {
		1178871,
		102
	},
	island_3Dshop_res_have = {
		1178973,
		113
	},
	island_3Dshop_time_close = {
		1179086,
		108
	},
	island_3Dshop_time_refresh = {
		1179194,
		101
	},
	island_3Dshop_refresh_limit = {
		1179295,
		115
	},
	island_3Dshop_have = {
		1179410,
		89
	},
	island_3Dshop_time_unlock = {
		1179499,
		103
	},
	island_3Dshop_buy_no = {
		1179602,
		96
	},
	island_3Dshop_last = {
		1179698,
		93
	},
	island_3Dshop_close = {
		1179791,
		104
	},
	island_3Dshop_no_have = {
		1179895,
		101
	},
	island_3Dshop_goods_time = {
		1179996,
		99
	},
	island_3Dshop_clothes_jump = {
		1180095,
		117
	},
	island_3Dshop_buy_confirm = {
		1180212,
		95
	},
	island_3Dshop_buy = {
		1180307,
		87
	},
	island_3Dshop_buy_tip0 = {
		1180394,
		92
	},
	island_3Dshop_buy_return = {
		1180486,
		94
	},
	island_3Dshop_buy_price = {
		1180580,
		93
	},
	island_3Dshop_buy_have = {
		1180673,
		92
	},
	island_3Dshop_bag_max = {
		1180765,
		103
	},
	island_3Dshop_lack_gold = {
		1180868,
		105
	},
	island_3Dshop_lack_gem = {
		1180973,
		98
	},
	island_3Dshop_lack_res = {
		1181071,
		104
	},
	island_photo_fur_lock = {
		1181175,
		109
	},
	island_exchange_title = {
		1181284,
		91
	},
	island_exchange_title_en = {
		1181375,
		98
	},
	island_exchange_own_count = {
		1181473,
		101
	},
	island_exchange_btn_text = {
		1181574,
		94
	},
	island_exchange_sure_tip = {
		1181668,
		115
	},
	island_bag_max_tip = {
		1181783,
		100
	},
	graphi_api_switch_opengl = {
		1181883,
		209
	},
	graphi_api_switch_vulkan = {
		1182092,
		193
	},
	openGLerror_warning = {
		1182285,
		201
	},
	["3ddorm_beach_slide_tip1"] = {
		1182486,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1182585,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1182687,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1182780,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1182879,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1182978,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1183083,
		99
	},
	dorm3d_shop_tag7 = {
		1183182,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1183320,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1183434,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1183551,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1183668,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1183785,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1183905,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1184015,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1184118,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1184221,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1184324,
		103
	},
	grapihcs3d_setting_flare = {
		1184427,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1184521,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1184622,
		105
	},
	Outpost_20250904_Title1 = {
		1184727,
		99
	},
	Outpost_20250904_Title2 = {
		1184826,
		99
	},
	Outpost_20250904_Progress = {
		1184925,
		101
	},
	outpost_20250904_Sidebar4 = {
		1185026,
		101
	},
	outpost_20250904_Sidebar5 = {
		1185127,
		105
	},
	outpost_20250904_Title1 = {
		1185232,
		99
	},
	outpost_20250904_Title2 = {
		1185331,
		95
	},
	ninja_buff_name1 = {
		1185426,
		92
	},
	ninja_buff_name2 = {
		1185518,
		92
	},
	ninja_buff_name3 = {
		1185610,
		92
	},
	ninja_buff_name4 = {
		1185702,
		92
	},
	ninja_buff_name5 = {
		1185794,
		92
	},
	ninja_buff_name6 = {
		1185886,
		92
	},
	ninja_buff_name7 = {
		1185978,
		92
	},
	ninja_buff_name8 = {
		1186070,
		92
	},
	ninja_buff_name9 = {
		1186162,
		92
	},
	ninja_buff_name10 = {
		1186254,
		93
	},
	ninja_buff_effect1 = {
		1186347,
		105
	},
	ninja_buff_effect2 = {
		1186452,
		104
	},
	ninja_buff_effect3 = {
		1186556,
		99
	},
	ninja_buff_effect4 = {
		1186655,
		105
	},
	ninja_buff_effect5 = {
		1186760,
		132
	},
	ninja_buff_effect6 = {
		1186892,
		117
	},
	ninja_buff_effect7 = {
		1187009,
		110
	},
	ninja_buff_effect8 = {
		1187119,
		105
	},
	ninja_buff_effect9 = {
		1187224,
		105
	},
	ninja_buff_effect10 = {
		1187329,
		133
	},
	activity_ninjia_main_title = {
		1187462,
		102
	},
	activity_ninjia_main_title_en = {
		1187564,
		101
	},
	activity_ninjia_main_sheet1 = {
		1187665,
		115
	},
	activity_ninjia_main_sheet2 = {
		1187780,
		109
	},
	activity_ninjia_main_sheet3 = {
		1187889,
		103
	},
	activity_ninjia_main_sheet4 = {
		1187992,
		103
	},
	activity_return_reward_pt = {
		1188095,
		104
	},
	outpost_20250904_Sidebar1 = {
		1188199,
		110
	},
	outpost_20250904_Sidebar2 = {
		1188309,
		104
	},
	outpost_20250904_Sidebar3 = {
		1188413,
		97
	},
	anniversary_eight_main_page_desc = {
		1188510,
		295
	},
	eighth_tip_spring = {
		1188805,
		297
	},
	eighth_spring_cost = {
		1189102,
		169
	},
	eighth_spring_not_enough = {
		1189271,
		107
	},
	ninja_game_helper = {
		1189378,
		1510
	},
	ninja_game_citylevel = {
		1190888,
		102
	},
	ninja_game_wave = {
		1190990,
		97
	},
	ninja_game_current_section = {
		1191087,
		108
	},
	ninja_game_buildcost = {
		1191195,
		99
	},
	ninja_game_allycost = {
		1191294,
		98
	},
	ninja_game_citydmg = {
		1191392,
		97
	},
	ninja_game_allydmg = {
		1191489,
		97
	},
	ninja_game_dps = {
		1191586,
		93
	},
	ninja_game_time = {
		1191679,
		94
	},
	ninja_game_income = {
		1191773,
		96
	},
	ninja_game_buffeffect = {
		1191869,
		97
	},
	ninja_game_buffcost = {
		1191966,
		98
	},
	ninja_game_levelblock = {
		1192064,
		112
	},
	ninja_game_storydialog = {
		1192176,
		130
	},
	ninja_game_update_failed = {
		1192306,
		155
	},
	ninja_game_ptcount = {
		1192461,
		97
	},
	ninja_game_cant_pickup = {
		1192558,
		110
	},
	ninja_game_booktip = {
		1192668,
		165
	},
	island_no_position_to_reponse_action = {
		1192833,
		149
	},
	island_position_cant_play_cp_action = {
		1192982,
		157
	},
	island_position_cant_response_cp_action = {
		1193139,
		161
	},
	island_card_no_achieve_tip = {
		1193300,
		114
	},
	island_card_no_label_tip = {
		1193414,
		118
	},
	gift_giving_prefer = {
		1193532,
		115
	},
	gift_giving_dislike = {
		1193647,
		116
	},
	dorm3d_publicroom_unlock = {
		1193763,
		113
	},
	dorm3d_dafeng_table = {
		1193876,
		89
	},
	dorm3d_dafeng_chair = {
		1193965,
		89
	},
	dorm3d_dafeng_bed = {
		1194054,
		87
	},
	island_draw_help = {
		1194141,
		1209
	},
	island_dress_initial_makesure = {
		1195350,
		99
	},
	island_shop_lock_tip = {
		1195449,
		99
	},
	island_agora_no_size = {
		1195548,
		102
	},
	island_combo_unlock = {
		1195650,
		104
	},
	island_additional_production_tip1 = {
		1195754,
		109
	},
	island_additional_production_tip2 = {
		1195863,
		140
	},
	island_manage_stock_out = {
		1196003,
		105
	},
	island_manage_item_select = {
		1196108,
		104
	},
	island_combo_produced = {
		1196212,
		91
	},
	island_combo_produced_times = {
		1196303,
		96
	},
	island_agora_no_interact_point = {
		1196399,
		135
	},
	island_reward_tip = {
		1196534,
		87
	},
	island_commontips_close = {
		1196621,
		108
	},
	world_inventory_tip = {
		1196729,
		113
	},
	island_setmeal_title = {
		1196842,
		96
	},
	island_setmeal_benifit_title = {
		1196938,
		104
	},
	island_shipselect_confirm = {
		1197042,
		95
	},
	island_dresscolorunlock_tips = {
		1197137,
		104
	},
	island_dresscolorunlock = {
		1197241,
		93
	},
	danmachi_main_sheet1 = {
		1197334,
		102
	},
	danmachi_main_sheet2 = {
		1197436,
		96
	},
	danmachi_main_sheet3 = {
		1197532,
		96
	},
	danmachi_main_sheet4 = {
		1197628,
		96
	},
	danmachi_main_sheet5 = {
		1197724,
		96
	},
	danmachi_main_time = {
		1197820,
		96
	},
	danmachi_award_1 = {
		1197916,
		86
	},
	danmachi_award_2 = {
		1198002,
		86
	},
	danmachi_award_3 = {
		1198088,
		92
	},
	danmachi_award_4 = {
		1198180,
		92
	},
	danmachi_award_name1 = {
		1198272,
		96
	},
	danmachi_award_name2 = {
		1198368,
		95
	},
	danmachi_award_get = {
		1198463,
		91
	},
	danmachi_award_unget = {
		1198554,
		93
	},
	dorm3d_touch2 = {
		1198647,
		91
	},
	dorm3d_furnitrue_type_special = {
		1198738,
		99
	},
	island_helpbtn_order = {
		1198837,
		942
	},
	island_helpbtn_commission = {
		1199779,
		758
	},
	island_helpbtn_speedup = {
		1200537,
		509
	},
	island_helpbtn_card = {
		1201046,
		797
	},
	island_helpbtn_technology = {
		1201843,
		932
	},
	island_shiporder_refresh_tip1 = {
		1202775,
		139
	},
	island_shiporder_refresh_tip2 = {
		1202914,
		117
	},
	island_shiporder_refresh_preparing = {
		1203031,
		119
	},
	island_information_tech = {
		1203150,
		105
	},
	dorm3d_shop_tag8 = {
		1203255,
		98
	},
	island_chara_attr_help = {
		1203353,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1204024,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1204136,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1204248,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1204357,
		107
	},
	island_selectall = {
		1204464,
		86
	},
	island_quickselect_tip = {
		1204550,
		126
	},
	search_equipment = {
		1204676,
		95
	},
	search_sp_equipment = {
		1204771,
		104
	},
	search_equipment_appearance = {
		1204875,
		112
	},
	meta_reproduce_btn = {
		1204987,
		209
	},
	meta_simulated_btn = {
		1205196,
		202
	},
	equip_enhancement_tip = {
		1205398,
		97
	},
	equip_enhancement_lv1 = {
		1205495,
		103
	},
	equip_enhancement_lvx = {
		1205598,
		99
	},
	equip_enhancement_finish = {
		1205697,
		100
	},
	equip_enhancement_lv = {
		1205797,
		87
	},
	equip_enhancement_title = {
		1205884,
		93
	},
	equip_enhancement_required = {
		1205977,
		105
	},
	shop_sell_ended = {
		1206082,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1206173,
		127
	},
	island_taskjump_placenoopen_tips = {
		1206300,
		126
	},
	island_ship_order_toggle_label_award = {
		1206426,
		112
	},
	island_ship_order_toggle_label_request = {
		1206538,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1206652,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1206795,
		142
	},
	island_order_ship_finish_cnt = {
		1206937,
		109
	},
	island_order_ship_sel_delegate_label = {
		1207046,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1207174,
		115
	},
	island_order_ship_reset_all = {
		1207289,
		140
	},
	island_order_ship_exchange_tip = {
		1207429,
		134
	},
	island_order_ship_btn_replace = {
		1207563,
		105
	},
	island_fishing_tip_hooked = {
		1207668,
		104
	},
	island_fishing_tip_escape = {
		1207772,
		104
	},
	island_fishing_exit = {
		1207876,
		104
	},
	island_fishing_lure_empty = {
		1207980,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1208087,
		114
	},
	island_follower_exiting_tip = {
		1208201,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1208316,
		230
	},
	island_urgent_notice = {
		1208546,
		2865
	},
	general_activity_side_bar1 = {
		1211411,
		108
	},
	general_activity_side_bar2 = {
		1211519,
		108
	},
	general_activity_side_bar3 = {
		1211627,
		108
	},
	general_activity_side_bar4 = {
		1211735,
		111
	},
	black5_bundle_desc = {
		1211846,
		130
	},
	black5_bundle_purchased = {
		1211976,
		96
	},
	black5_bundle_tip = {
		1212072,
		102
	},
	black5_bundle_buy_all = {
		1212174,
		97
	},
	black5_bundle_popup = {
		1212271,
		158
	},
	black5_bundle_receive = {
		1212429,
		97
	},
	black5_bundle_button = {
		1212526,
		96
	},
	skinshop_on_sale_tip = {
		1212622,
		96
	},
	skinshop_on_sale_tip_2 = {
		1212718,
		98
	},
	shop_tag_control_tip = {
		1212816,
		126
	},
	black5_bundle_help = {
		1212942,
		301
	},
	battlepass_main_tip_2512 = {
		1213243,
		241
	},
	battlepass_main_help_2512 = {
		1213484,
		2916
	},
	cruise_task_help_2512 = {
		1216400,
		1216
	},
	cruise_title_2512 = {
		1217616,
		110
	},
	DAL_stage_label_data = {
		1217726,
		96
	},
	DAL_stage_label_support = {
		1217822,
		99
	},
	DAL_stage_label_commander = {
		1217921,
		101
	},
	DAL_stage_label_analysis_2 = {
		1218022,
		102
	},
	DAL_stage_label_analysis_1 = {
		1218124,
		99
	},
	DAL_stage_finish_at = {
		1218223,
		95
	},
	activity_remain_time = {
		1218318,
		102
	},
	dal_main_sheet1 = {
		1218420,
		88
	},
	dal_main_sheet2 = {
		1218508,
		87
	},
	dal_main_sheet3 = {
		1218595,
		94
	},
	dal_main_sheet4 = {
		1218689,
		88
	},
	dal_main_sheet5 = {
		1218777,
		91
	},
	DAL_upgrade_ship = {
		1218868,
		92
	},
	DAL_upgrade_active = {
		1218960,
		91
	},
	dal_main_sheet1_en = {
		1219051,
		91
	},
	dal_main_sheet2_en = {
		1219142,
		91
	},
	dal_main_sheet3_en = {
		1219233,
		94
	},
	dal_main_sheet4_en = {
		1219327,
		94
	},
	dal_main_sheet5_en = {
		1219421,
		93
	},
	DAL_story_tip = {
		1219514,
		122
	},
	DAL_upgrade_program = {
		1219636,
		95
	},
	dal_story_tip_name_en_1 = {
		1219731,
		93
	},
	dal_story_tip_name_en_2 = {
		1219824,
		93
	},
	dal_story_tip_name_en_3 = {
		1219917,
		93
	},
	dal_story_tip_name_en_4 = {
		1220010,
		93
	},
	dal_story_tip_name_en_5 = {
		1220103,
		93
	},
	dal_story_tip_name_en_6 = {
		1220196,
		93
	},
	dal_story_tip1 = {
		1220289,
		118
	},
	dal_story_tip2 = {
		1220407,
		99
	},
	dal_story_tip3 = {
		1220506,
		87
	},
	dal_AwardPage_name_1 = {
		1220593,
		88
	},
	dal_AwardPage_name_2 = {
		1220681,
		90
	},
	dal_chapter_goto = {
		1220771,
		92
	},
	DAL_upgrade_unlock = {
		1220863,
		91
	},
	DAL_upgrade_not_enough = {
		1220954,
		164
	},
	dal_chapter_tip = {
		1221118,
		1563
	},
	dal_chapter_tip2 = {
		1222681,
		113
	},
	scenario_unlock_pt_require = {
		1222794,
		112
	},
	scenario_unlock = {
		1222906,
		103
	},
	vote_help_2025 = {
		1223009,
		4757
	},
	HelenaCoreActivity_title = {
		1227766,
		100
	},
	HelenaCoreActivity_title2 = {
		1227866,
		97
	},
	HelenaPTPage_title = {
		1227963,
		94
	},
	HelenaPTPage_title2 = {
		1228057,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1228156,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1228261,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1228366,
		108
	},
	battlepass_main_help_1211 = {
		1228474,
		2113
	},
	cruise_title_1211 = {
		1230587,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1230694,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1230808,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1230916,
		101
	},
	winter_battlepass_proceed = {
		1231017,
		95
	},
	winter_battlepass_main_time_title = {
		1231112,
		112
	},
	winter_cruise_title_1211 = {
		1231224,
		113
	},
	winter_cruise_task_tips = {
		1231337,
		96
	},
	winter_cruise_task_unlock = {
		1231433,
		126
	},
	winter_cruise_task_day = {
		1231559,
		94
	},
	winter_battlepass_pay_acquire = {
		1231653,
		117
	},
	winter_battlepass_pay_tip = {
		1231770,
		125
	},
	winter_battlepass_mission = {
		1231895,
		95
	},
	winter_battlepass_rewards = {
		1231990,
		95
	},
	winter_cruise_btn_pay = {
		1232085,
		103
	},
	winter_cruise_pay_reward = {
		1232188,
		100
	},
	winter_luckybag_9005 = {
		1232288,
		320
	},
	winter_luckybag_9006 = {
		1232608,
		309
	},
	winter_cruise_btn_all = {
		1232917,
		97
	},
	winter__battlepass_rewards = {
		1233014,
		96
	},
	fate_unlock_icon_desc = {
		1233110,
		118
	},
	blueprint_exchange_fate_unlock = {
		1233228,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1233383,
		180
	},
	blueprint_lab_fate_lock = {
		1233563,
		132
	},
	blueprint_lab_fate_unlock = {
		1233695,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1233829,
		159
	},
	skinstory_20251218 = {
		1233988,
		105
	},
	skinstory_20251225 = {
		1234093,
		105
	},
	change_skin_asmr_desc_1 = {
		1234198,
		115
	},
	change_skin_asmr_desc_2 = {
		1234313,
		106
	},
	dorm3d_aijier_table = {
		1234419,
		89
	},
	dorm3d_aijier_chair = {
		1234508,
		89
	},
	dorm3d_aijier_bed = {
		1234597,
		87
	},
	winterwish_20251225 = {
		1234684,
		104
	},
	winterwish_20251225_tip1 = {
		1234788,
		106
	},
	winterwish_20251225_tip2 = {
		1234894,
		112
	},
	battlepass_main_tip_2602 = {
		1235006,
		243
	},
	battlepass_main_help_2602 = {
		1235249,
		2914
	},
	cruise_task_help_2602 = {
		1238163,
		1215
	},
	cruise_title_2602 = {
		1239378,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1239485,
		204
	},
	island_survey_ui_1 = {
		1239689,
		177
	},
	island_survey_ui_2 = {
		1239866,
		141
	},
	island_survey_ui_award = {
		1240007,
		128
	},
	island_survey_ui_button = {
		1240135,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1240234,
		117
	},
	ANTTFFCoreActivity_title = {
		1240351,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1240463,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1240560,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1240678,
		103
	},
	submarine_support_oil_consume_tip = {
		1240781,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1240938,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1241044,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1241155,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1241269,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1241558,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1241662,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1241815,
		1359
	},
	pac_game_high_score_tip = {
		1243174,
		104
	},
	pac_game_rule_btn = {
		1243278,
		93
	},
	pac_game_start_btn = {
		1243371,
		94
	},
	pac_game_gaming_time_desc = {
		1243465,
		98
	},
	pac_game_gaming_score = {
		1243563,
		94
	},
	mini_game_continue = {
		1243657,
		88
	},
	mini_game_over_game = {
		1243745,
		95
	},
	pac_minigame_help = {
		1243840,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1244504,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1244631,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1244757,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1244877,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1244994,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1245114,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1245234,
		123
	},
	island_post_event_label = {
		1245357,
		99
	},
	island_post_event_close_label = {
		1245456,
		99
	},
	island_post_event_open_label = {
		1245555,
		98
	},
	island_post_event_addition_label = {
		1245653,
		120
	},
	island_addition_influence = {
		1245773,
		98
	},
	island_addition_sale = {
		1245871,
		90
	},
	island_trade_title = {
		1245961,
		97
	},
	island_trade_title2 = {
		1246058,
		98
	},
	island_trade_sell_label = {
		1246156,
		99
	},
	island_trade_trend_label = {
		1246255,
		100
	},
	island_trade_purchase_label = {
		1246355,
		103
	},
	island_trade_rank_label = {
		1246458,
		99
	},
	island_trade_purchase_sub_label = {
		1246557,
		101
	},
	island_trade_sell_sub_label = {
		1246658,
		97
	},
	island_trade_rank_num_label = {
		1246755,
		103
	},
	island_trade_rank_info_label = {
		1246858,
		104
	},
	island_trade_rank_price_label = {
		1246962,
		105
	},
	island_trade_rank_level_label = {
		1247067,
		105
	},
	island_trade_invite_label = {
		1247172,
		101
	},
	island_trade_tip_label = {
		1247273,
		117
	},
	island_trade_tip_label2 = {
		1247390,
		118
	},
	island_trade_limit_label = {
		1247508,
		111
	},
	island_trade_send_msg_label = {
		1247619,
		177
	},
	island_trade_send_msg_match_label = {
		1247796,
		109
	},
	island_trade_sell_tip_label = {
		1247905,
		123
	},
	island_trade_purchase_failed_label = {
		1248028,
		135
	},
	island_trade_sell_failed_label = {
		1248163,
		131
	},
	island_trade_sell_failed_label2 = {
		1248294,
		141
	},
	island_trade_bag_full_label = {
		1248435,
		121
	},
	island_trade_reset_label = {
		1248556,
		109
	},
	island_trade_help = {
		1248665,
		96
	},
	island_trade_help_1 = {
		1248761,
		300
	},
	island_trade_help_2 = {
		1249061,
		420
	},
	island_trade_price_unrefresh = {
		1249481,
		128
	},
	island_trade_msg_pop = {
		1249609,
		146
	},
	island_trade_invite_success = {
		1249755,
		103
	},
	island_trade_share_success = {
		1249858,
		102
	},
	island_trade_activity_desc_1 = {
		1249960,
		189
	},
	island_trade_activity_desc_2 = {
		1250149,
		192
	},
	island_trade_activity_unlock = {
		1250341,
		118
	},
	island_bar_quick_game = {
		1250459,
		97
	},
	island_trade_cnt_inadequate = {
		1250556,
		103
	},
	drawdiary_ui_2026 = {
		1250659,
		93
	},
	loveactivity_ui_1 = {
		1250752,
		108
	},
	loveactivity_ui_2 = {
		1250860,
		93
	},
	loveactivity_ui_3 = {
		1250953,
		93
	},
	loveactivity_ui_4 = {
		1251046,
		161
	},
	loveactivity_ui_4_1 = {
		1251207,
		254
	},
	loveactivity_ui_4_2 = {
		1251461,
		254
	},
	loveactivity_ui_4_3 = {
		1251715,
		255
	},
	loveactivity_ui_5 = {
		1251970,
		94
	},
	loveactivity_ui_6 = {
		1252064,
		88
	},
	loveactivity_ui_7 = {
		1252152,
		130
	},
	loveactivity_ui_8 = {
		1252282,
		88
	},
	loveactivity_ui_9 = {
		1252370,
		101
	},
	loveactivity_ui_10 = {
		1252471,
		112
	},
	loveactivity_ui_11 = {
		1252583,
		123
	},
	loveactivity_ui_12 = {
		1252706,
		172
	},
	loveactivity_ui_13 = {
		1252878,
		112
	},
	child_cg_buy = {
		1252990,
		140
	},
	child_polaroid_buy = {
		1253130,
		146
	},
	child_could_buy = {
		1253276,
		120
	},
	loveactivity_ui_14 = {
		1253396,
		102
	},
	loveactivity_ui_15 = {
		1253498,
		103
	},
	loveactivity_ui_16 = {
		1253601,
		103
	},
	loveactivity_ui_17 = {
		1253704,
		101
	},
	loveactivity_ui_18 = {
		1253805,
		106
	},
	loveactivity_ui_19 = {
		1253911,
		109
	},
	loveactivity_ui_20 = {
		1254020,
		118
	},
	help_chunjie_jiulou_2026 = {
		1254138,
		818
	},
	island_gift_tip_title = {
		1254956,
		91
	},
	island_gift_tip = {
		1255047,
		146
	},
	island_chara_gather_tip = {
		1255193,
		93
	},
	island_chara_gather_power = {
		1255286,
		101
	},
	island_chara_gather_money = {
		1255387,
		101
	},
	island_chara_gather_range = {
		1255488,
		107
	},
	island_chara_gather_start = {
		1255595,
		95
	},
	island_chara_gather_tag_1 = {
		1255690,
		104
	},
	island_chara_gather_tag_2 = {
		1255794,
		104
	},
	island_chara_gather_skill_effect = {
		1255898,
		108
	},
	island_chara_gather_done = {
		1256006,
		100
	},
	island_chara_gather_no_target = {
		1256106,
		117
	},
	island_quick_delegation = {
		1256223,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1256322,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1256459,
		146
	},
	child_plan_skip_event = {
		1256605,
		109
	},
	child_buy_memory_tip = {
		1256714,
		130
	},
	child_buy_polaroid_tip = {
		1256844,
		132
	},
	child_buy_ending_tip = {
		1256976,
		130
	},
	child_buy_collect_success = {
		1257106,
		104
	},
	loveletter2018_ui_4 = {
		1257210,
		120
	},
	loveletter2018_ui_5 = {
		1257330,
		155
	},
	LiquorFloor_title = {
		1257485,
		99
	},
	LiquorFloor_title_en = {
		1257584,
		94
	},
	LiquorFloor_level = {
		1257678,
		93
	},
	LiquorFloor_story_title = {
		1257771,
		99
	},
	LiquorFloor_story_title_1 = {
		1257870,
		101
	},
	LiquorFloor_story_title_2 = {
		1257971,
		101
	},
	LiquorFloor_story_title_3 = {
		1258072,
		101
	},
	LiquorFloor_story_title_4 = {
		1258173,
		104
	},
	LiquorFloor_story_go = {
		1258277,
		90
	},
	LiquorFloor_story_get = {
		1258367,
		91
	},
	LiquorFloor_story_got = {
		1258458,
		94
	},
	LiquorFloor_character_num = {
		1258552,
		101
	},
	LiquorFloor_character_unlock = {
		1258653,
		115
	},
	LiquorFloor_character_tip = {
		1258768,
		201
	},
	LiquorFloor_gold_num = {
		1258969,
		96
	},
	LiquorFloor_gold = {
		1259065,
		92
	},
	LiquorFloor_update = {
		1259157,
		88
	},
	LiquorFloor_update_unlock = {
		1259245,
		109
	},
	LiquorFloor_update_max = {
		1259354,
		98
	},
	LiquorFloor_gold_max_tip = {
		1259452,
		112
	},
	LiquorFloor_tip = {
		1259564,
		1010
	},
	loveletter2018_ui_1 = {
		1260574,
		219
	},
	loveletter2018_ui_2 = {
		1260793,
		142
	},
	loveletter2018_ui_3 = {
		1260935,
		138
	},
	loveletter2018_ui_tips = {
		1261073,
		113
	},
	child2_choose_title = {
		1261186,
		95
	},
	child2_choose_help = {
		1261281,
		1750
	},
	child2_show_detail_desc = {
		1263031,
		105
	},
	child2_tarot_empty = {
		1263136,
		103
	},
	child2_refresh_title = {
		1263239,
		105
	},
	child2_choose_hide = {
		1263344,
		88
	},
	child2_choose_giveup = {
		1263432,
		96
	},
	child2_tarot_tag_current = {
		1263528,
		104
	},
	child2_all_entry_title = {
		1263632,
		104
	},
	child2_benefit_moeny_effect = {
		1263736,
		122
	},
	child2_benefit_mood_effect = {
		1263858,
		121
	},
	child2_replace_sure_tip = {
		1263979,
		117
	},
	child2_tarot_title = {
		1264096,
		97
	},
	child2_entry_summary = {
		1264193,
		108
	},
	child2_benefit_result = {
		1264301,
		103
	},
	child2_mood_benefit = {
		1264404,
		98
	},
	child2_mood_stage1 = {
		1264502,
		115
	},
	child2_mood_stage2 = {
		1264617,
		115
	},
	child2_mood_stage3 = {
		1264732,
		115
	},
	child2_mood_stage4 = {
		1264847,
		115
	},
	child2_mood_stage5 = {
		1264962,
		115
	},
	child2_entry_activated = {
		1265077,
		107
	},
	child2_collect_tarot_progress = {
		1265184,
		123
	},
	child2_collect_tarot = {
		1265307,
		99
	},
	child2_collect_entry = {
		1265406,
		90
	},
	child2_collect_talent = {
		1265496,
		91
	},
	child2_rank_toggle_attr = {
		1265587,
		99
	},
	child2_rank_toggle_endless = {
		1265686,
		102
	},
	child2_rank_not_on = {
		1265788,
		94
	},
	child2_rank_refresh_tip = {
		1265882,
		120
	},
	child2_rank_header_rank = {
		1266002,
		93
	},
	child2_rank_header_info = {
		1266095,
		93
	},
	child2_rank_header_attr = {
		1266188,
		105
	},
	child2_replace_title = {
		1266293,
		114
	},
	child2_replace_tip = {
		1266407,
		223
	},
	child2_tarot_tag_replace = {
		1266630,
		100
	},
	child2_replace_cancel = {
		1266730,
		91
	},
	child2_replace_sure = {
		1266821,
		95
	},
	child2_nailing_game_tip = {
		1266916,
		151
	},
	child2_nailing_game_count = {
		1267067,
		104
	},
	child2_nailing_game_score = {
		1267171,
		104
	},
	child2_benefit_summary = {
		1267275,
		110
	},
	child2_word_giveup = {
		1267385,
		94
	},
	child2_rank_header_wave = {
		1267479,
		105
	},
	child2_personal_id2_tag1 = {
		1267584,
		94
	},
	child2_personal_id2_tag2 = {
		1267678,
		94
	},
	child2_go_shop = {
		1267772,
		93
	},
	child2_scratch_minigame_help = {
		1267865,
		547
	},
	child2_endless_sure_tip = {
		1268412,
		400
	},
	child2_endless_stage = {
		1268812,
		96
	},
	child2_cur_wave = {
		1268908,
		90
	},
	child2_endless_attrs_value = {
		1268998,
		110
	},
	child2_endless_boss_value = {
		1269108,
		106
	},
	child2_endless_assest_wave = {
		1269214,
		114
	},
	child2_endless_history_wave = {
		1269328,
		126
	},
	child2_endless_current_wave = {
		1269454,
		126
	},
	child2_endless_reset_tip = {
		1269580,
		143
	},
	child2_hard = {
		1269723,
		87
	},
	child2_hard_enter = {
		1269810,
		111
	},
	child2_switch_sure = {
		1269921,
		303
	},
	child2_collect_entry_progress = {
		1270224,
		114
	},
	child2_collect_talent_progress = {
		1270338,
		115
	},
	child2_word_upgrade = {
		1270453,
		89
	},
	child2_nailing_minigame_help = {
		1270542,
		824
	},
	child2_nailing_game_result2 = {
		1271366,
		100
	},
	child2_game_endless_cnt = {
		1271466,
		104
	},
	cultivating_plant_task_title = {
		1271570,
		110
	},
	cultivating_plant_island_task = {
		1271680,
		117
	},
	cultivating_plant_part_1 = {
		1271797,
		112
	},
	cultivating_plant_part_2 = {
		1271909,
		112
	},
	cultivating_plant_part_3 = {
		1272021,
		112
	},
	child2_priority_tip = {
		1272133,
		113
	},
	child2_cur_round_temp = {
		1272246,
		97
	},
	child2_nailing_game_result = {
		1272343,
		99
	},
	child2_benefit_summary2 = {
		1272442,
		111
	},
	child2_pool_exhausted = {
		1272553,
		103
	},
	child2_secretary_skin_confirm = {
		1272656,
		142
	},
	child2_secretary_skin_expire = {
		1272798,
		128
	},
	child2_explorer_main_help = {
		1272926,
		600
	},
	LiquorFloorTaskUI_title = {
		1273526,
		99
	},
	LiquorFloorTaskUI_go = {
		1273625,
		90
	},
	LiquorFloorTaskUI_get = {
		1273715,
		91
	},
	LiquorFloorTaskUI_got = {
		1273806,
		94
	},
	LiquorFloor_gold_get = {
		1273900,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1273996,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1274109,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1274219,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1274336,
		114
	},
	loveactivity_help_tips = {
		1274450,
		455
	},
	spring_present_tips_btn = {
		1274905,
		99
	},
	spring_present_tips_time = {
		1275004,
		121
	},
	spring_present_tips0 = {
		1275125,
		157
	},
	spring_present_tips1 = {
		1275282,
		179
	},
	spring_present_tips2 = {
		1275461,
		181
	},
	spring_present_tips3 = {
		1275642,
		172
	},
	aprilfool_2026_cd = {
		1275814,
		93
	},
	purplebulin_help_2026 = {
		1275907,
		418
	},
	battlepass_main_tip_2604 = {
		1276325,
		246
	},
	battlepass_main_help_2604 = {
		1276571,
		2917
	},
	cruise_task_help_2604 = {
		1279488,
		1215
	},
	cruise_title_2604 = {
		1280703,
		110
	},
	add_friend_fail_tip9 = {
		1280813,
		139
	},
	juusoa_title = {
		1280952,
		94
	},
	doa3_activityPageUI_1 = {
		1281046,
		109
	},
	doa3_activityPageUI_2 = {
		1281155,
		125
	},
	doa3_activityPageUI_3 = {
		1281280,
		97
	},
	doa3_activityPageUI_4 = {
		1281377,
		134
	},
	doa3_activityPageUI_5 = {
		1281511,
		106
	},
	doa3_activityPageUI_6 = {
		1281617,
		98
	},
	doa3_activityPageUI_7 = {
		1281715,
		94
	},
	cut_fruit_minigame_help = {
		1281809,
		443
	},
	story_recrewed = {
		1282252,
		87
	},
	story_not_recrew = {
		1282339,
		89
	},
	multiple_endings_tip = {
		1282428,
		499
	},
	l2d_tip_on = {
		1282927,
		101
	},
	l2d_tip_off = {
		1283028,
		102
	},
	YidaliV5FramePage_go = {
		1283130,
		90
	},
	YidaliV5FramePage_get = {
		1283220,
		91
	},
	YidaliV5FramePage_got = {
		1283311,
		94
	},
	["20260514_story_unlock_tip"] = {
		1283405,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1283518,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1283626,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1283734,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1283839,
		125
	},
	play_room_season = {
		1283964,
		86
	},
	play_room_season_en = {
		1284050,
		89
	},
	play_room_viewer_tip = {
		1284139,
		103
	},
	play_room_switch_viewer = {
		1284242,
		99
	},
	play_room_switch_player = {
		1284341,
		99
	},
	play_room_switch_tip = {
		1284440,
		118
	},
	island_bar_quick_tip = {
		1284558,
		142
	},
	island_bar_quick_addbot = {
		1284700,
		130
	},
	match_exit = {
		1284830,
		123
	},
	match_point_gap = {
		1284953,
		118
	},
	match_room_num_full1 = {
		1285071,
		130
	},
	match_room_full2 = {
		1285201,
		107
	},
	match_no_search_room = {
		1285308,
		111
	},
	match_ui_room_name = {
		1285419,
		93
	},
	match_ui_room_create = {
		1285512,
		96
	},
	match_ui_room_search = {
		1285608,
		90
	},
	match_ui_room_type1 = {
		1285698,
		95
	},
	match_ui_room_type2 = {
		1285793,
		89
	},
	match_ui_room_type3 = {
		1285882,
		92
	},
	match_ui_room_type4 = {
		1285974,
		89
	},
	match_ui_room_filtertitle1 = {
		1286063,
		96
	},
	match_ui_room_filtertitle2 = {
		1286159,
		96
	},
	match_ui_room_filtertitle3 = {
		1286255,
		96
	},
	match_ui_room_filter1 = {
		1286351,
		97
	},
	match_ui_room_filter2 = {
		1286448,
		97
	},
	match_ui_room_filter3 = {
		1286545,
		97
	},
	match_ui_room_filter4 = {
		1286642,
		97
	},
	match_ui_room_filter5 = {
		1286739,
		97
	},
	match_ui_room_filter6 = {
		1286836,
		97
	},
	match_ui_room_filter7 = {
		1286933,
		97
	},
	match_ui_room_filter8 = {
		1287030,
		94
	},
	match_ui_room_filter9 = {
		1287124,
		94
	},
	match_ui_room_out = {
		1287218,
		108
	},
	match_ui_room_homeowner = {
		1287326,
		93
	},
	match_ui_room_send = {
		1287419,
		88
	},
	match_ui_room_ready1 = {
		1287507,
		90
	},
	match_ui_room_ready2 = {
		1287597,
		93
	},
	match_ui_room_startgame = {
		1287690,
		99
	},
	match_ui_matching_invitation = {
		1287789,
		104
	},
	match_ui_matching_consent = {
		1287893,
		95
	},
	match_ui_matching_waiting1 = {
		1287988,
		110
	},
	match_ui_matching_waiting2 = {
		1288098,
		99
	},
	match_ui_matching_loading = {
		1288197,
		107
	},
	match_ui_ranking_list1 = {
		1288304,
		92
	},
	match_ui_ranking_list2 = {
		1288396,
		92
	},
	match_ui_ranking_list3 = {
		1288488,
		92
	},
	match_ui_ranking_list4 = {
		1288580,
		98
	},
	match_ui_punishment1 = {
		1288678,
		227
	},
	match_ui_punishment2 = {
		1288905,
		96
	},
	match_ui_chat = {
		1289001,
		83
	},
	match_ui_point_match = {
		1289084,
		96
	},
	match_ui_accept = {
		1289180,
		85
	},
	match_ui_matching = {
		1289265,
		90
	},
	match_ui_point = {
		1289355,
		93
	},
	match_ui_room_list = {
		1289448,
		94
	},
	match_ui_matching2 = {
		1289542,
		103
	},
	match_ui_server_unkonw = {
		1289645,
		92
	},
	match_ui_window_out = {
		1289737,
		95
	},
	match_ui_matching_fail = {
		1289832,
		105
	},
	bar_ui_start1 = {
		1289937,
		89
	},
	bar_ui_start2 = {
		1290026,
		89
	},
	bar_ui_check1 = {
		1290115,
		89
	},
	bar_ui_check2 = {
		1290204,
		92
	},
	bar_ui_game1 = {
		1290296,
		85
	},
	bar_ui_game3 = {
		1290381,
		82
	},
	bar_ui_game4 = {
		1290463,
		109
	},
	bar_ui_end1 = {
		1290572,
		81
	},
	bar_ui_end2 = {
		1290653,
		87
	},
	bar_tips_game1 = {
		1290740,
		92
	},
	bar_tips_game2 = {
		1290832,
		92
	},
	bar_tips_game3 = {
		1290924,
		104
	},
	bar_tips_game4 = {
		1291028,
		108
	},
	bar_tips_game5 = {
		1291136,
		92
	},
	bar_tips_game6 = {
		1291228,
		188
	},
	bar_tips_game7 = {
		1291416,
		123
	},
	exchange_code_tip = {
		1291539,
		106
	},
	exchange_code_skin = {
		1291645,
		172
	},
	exchange_code_error_16 = {
		1291817,
		156
	},
	exchange_code_error_12 = {
		1291973,
		130
	},
	exchange_code_error_9 = {
		1292103,
		103
	},
	exchange_code_error_20 = {
		1292206,
		101
	},
	exchange_code_error_6 = {
		1292307,
		106
	},
	exchange_code_error_7 = {
		1292413,
		109
	},
	exchange_code_before_time = {
		1292522,
		159
	},
	exchange_code_after_time = {
		1292681,
		106
	},
	exchange_code_skin_tip = {
		1292787,
		92
	},
	battlepass_main_tip_2606 = {
		1292879,
		248
	},
	battlepass_main_help_2606 = {
		1293127,
		2917
	},
	cruise_task_help_2606 = {
		1296044,
		1215
	},
	cruise_title_2606 = {
		1297259,
		110
	},
	littleyunxian_npc = {
		1297369,
		966
	},
	littleMusashi_npc = {
		1298335,
		936
	},
	["260514_story_title"] = {
		1299271,
		94
	},
	["260514_story_title_en"] = {
		1299365,
		102
	},
	mall_title = {
		1299467,
		83
	},
	mall_title_en = {
		1299550,
		82
	},
	mall_point_name_type1 = {
		1299632,
		97
	},
	mall_point_name_type2 = {
		1299729,
		97
	},
	mall_point_name_type3 = {
		1299826,
		97
	},
	mall_point_name_type4 = {
		1299923,
		97
	},
	mall_order_char_header = {
		1300020,
		104
	},
	mall_order_need_attrs_header = {
		1300124,
		113
	},
	mall_order_btn_staff = {
		1300237,
		96
	},
	mall_right_title_upgrade = {
		1300333,
		106
	},
	mall_round_header = {
		1300439,
		93
	},
	mall_level_header = {
		1300532,
		102
	},
	mall_input_header = {
		1300634,
		105
	},
	mall_summary_btn = {
		1300739,
		104
	},
	mall_evaluate_title = {
		1300843,
		111
	},
	mall_summary_title = {
		1300954,
		94
	},
	mall_floor_income_header = {
		1301048,
		99
	},
	mall_total_income_header = {
		1301147,
		97
	},
	mall_balance_header = {
		1301244,
		101
	},
	mall_open_title = {
		1301345,
		91
	},
	mall_help = {
		1301436,
		1905
	},
	mall_floor_lock = {
		1303341,
		94
	},
	mall_rank_close = {
		1303435,
		85
	},
	mall_rank_s = {
		1303520,
		76
	},
	mall_rank_a = {
		1303596,
		76
	},
	mall_rank_b = {
		1303672,
		76
	},
	mall_staff_in_floor = {
		1303748,
		92
	},
	mall_staff_in_order = {
		1303840,
		92
	},
	mall_remove_floor_sure = {
		1303932,
		168
	},
	mall_order_btn_doing = {
		1304100,
		93
	},
	mall_order_btn_complete = {
		1304193,
		99
	},
	mall_input_btn = {
		1304292,
		96
	},
	mall_order_btn_start = {
		1304388,
		96
	},
	mall_upgrade_title = {
		1304484,
		109
	},
	mall_right_title_summary = {
		1304593,
		100
	},
	mall_change_floor_sure = {
		1304693,
		162
	},
	mall_change_order_sure = {
		1304855,
		153
	},
	mall_award_can_get = {
		1305008,
		91
	},
	mall_award_get = {
		1305099,
		87
	},
	mall_order_wait_tip = {
		1305186,
		115
	},
	mall_order_unlock_lv_tip = {
		1305301,
		127
	},
	mall_order_need_staff_header = {
		1305428,
		113
	},
	mall_get_all_btn = {
		1305541,
		92
	},
	mall_award_got = {
		1305633,
		87
	},
	loading_picture_lack = {
		1305720,
		111
	},
	loading_title = {
		1305831,
		92
	},
	loading_start_set = {
		1305923,
		102
	},
	loading_pic_chosen = {
		1306025,
		97
	},
	loading_pic_tip = {
		1306122,
		124
	},
	loading_pic_max = {
		1306246,
		100
	},
	loading_pic_min = {
		1306346,
		98
	},
	loading_quit_tip = {
		1306444,
		165
	},
	loading_set_tip = {
		1306609,
		137
	},
	loading_chosen_blank = {
		1306746,
		111
	},
	sort_minigame_help = {
		1306857,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1307264,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1307397,
		123
	},
	mall_unlock_date_tip = {
		1307520,
		137
	},
	mall_finished_all_tip = {
		1307657,
		106
	},
	memory_filter_option_1 = {
		1307763,
		92
	},
	memory_filter_option_2 = {
		1307855,
		92
	},
	memory_filter_option_3 = {
		1307947,
		92
	},
	memory_filter_option_4 = {
		1308039,
		95
	},
	memory_filter_option_5 = {
		1308134,
		95
	},
	memory_filter_option_6 = {
		1308229,
		101
	},
	memory_filter_title_1 = {
		1308330,
		91
	},
	memory_filter_title_2 = {
		1308421,
		91
	},
	memory_goto = {
		1308512,
		81
	},
	memory_unlock = {
		1308593,
		89
	},
	mall_char_lock = {
		1308682,
		105
	},
	mall_title_lock = {
		1308787,
		113
	},
	mall_continue_to_unlock = {
		1308900,
		120
	},
	mall_pos_lock = {
		1309020,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1309130,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1309243,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1309353,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1309456,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1309581,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1309697,
		116
	},
	anniversary_nine_main_page = {
		1309813,
		102
	},
	refux_cg_title = {
		1309915,
		90
	},
	shop_skin_already_inuse = {
		1310005,
		99
	},
	world_cruise_due_tips = {
		1310104,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1310257,
		116
	},
	Outpost_20260514_Detail = {
		1310373,
		99
	},
	mall_level_max = {
		1310472,
		111
	},
	equipment_design_chapter = {
		1310583,
		100
	},
	equipment_design_tech = {
		1310683,
		121
	},
	equipment_design_shop = {
		1310804,
		97
	},
	equipment_design_btn_expand = {
		1310901,
		97
	},
	equipment_design_btn_fold = {
		1310998,
		95
	},
	equipment_design_btn_skip = {
		1311093,
		95
	},
	equipment_design_sub_title = {
		1311188,
		130
	},
	mall_staff_position_full_tip = {
		1311318,
		135
	},
	mall_gold_input_success_tip = {
		1311453,
		106
	},
	mall_floor_all_empty_tip = {
		1311559,
		127
	},
	mall_unlock_date_tip2 = {
		1311686,
		101
	},
	mall_order_finished_all_tip = {
		1311787,
		124
	},
	littleyunxian_tip1 = {
		1311911,
		87
	},
	littleyunxian_tip2 = {
		1311998,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1312086,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1312194,
		120
	},
	island_dress_tag_twins = {
		1312314,
		101
	},
	island_dress_tag_sp_animator = {
		1312415,
		104
	},
	island_mecha_task_preview = {
		1312519,
		101
	},
	island_mecha_task_description = {
		1312620,
		226
	},
	island_mecha_task_look_all = {
		1312846,
		102
	},
	island_mecha_task_progress = {
		1312948,
		112
	},
	island_mecha_task_lock_tip = {
		1313060,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1313166,
		168
	},
	charge_title_getskin = {
		1313334,
		114
	},
	yearly_sign_in = {
		1313448,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1313544,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1313661,
		111
	},
	island_post_btn_set_meal = {
		1313772,
		100
	},
	island_post_btn_sign = {
		1313872,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1313968,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1314078,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1314188,
		113
	},
	Outpost_20260806_rule = {
		1314301,
		152
	},
	["260806_story_title"] = {
		1314453,
		94
	},
	["260806_story_title_en"] = {
		1314547,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1314649,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1314765,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1314878,
		110
	},
	escape_manor_series_help = {
		1314988,
		1328
	},
	nier_a2_text_block_day1 = {
		1316316,
		395
	},
	nier_a2_text_block_day2 = {
		1316711,
		465
	},
	nier_a2_text_block_day3 = {
		1317176,
		463
	},
	nier_a2_text_block_day4 = {
		1317639,
		454
	},
	nier_a2_text_block_day5 = {
		1318093,
		428
	},
	nier_a2_text_block_day6 = {
		1318521,
		432
	},
	nier_a2_text_block_day7 = {
		1318953,
		521
	},
	nier_a2_text_block_day_fin = {
		1319474,
		146
	},
	nier_2b_text_block_day1 = {
		1319620,
		441
	},
	nier_2b_text_block_day2 = {
		1320061,
		413
	},
	nier_2b_text_block_day3 = {
		1320474,
		521
	},
	nier_2b_text_block_day4 = {
		1320995,
		462
	},
	nier_2b_text_block_day5 = {
		1321457,
		443
	},
	nier_2b_text_block_day6 = {
		1321900,
		407
	},
	nier_2b_text_block_day7 = {
		1322307,
		470
	},
	nier_2b_text_block_day_fin = {
		1322777,
		146
	},
	nier_core_countdown = {
		1322923,
		117
	},
	nier_core_award_check = {
		1323040,
		97
	},
	nier_core_task_desc = {
		1323137,
		101
	},
	nier_a2_mission_day = {
		1323238,
		88
	},
	nier_a2_mission_unlock_desc = {
		1323326,
		107
	},
	nier_a2_mission_detail = {
		1323433,
		98
	},
	nier_a2_mission_progress = {
		1323531,
		100
	},
	nier_award_char = {
		1323631,
		85
	},
	nier_award_furniture = {
		1323716,
		90
	},
	nier_award_equip_skin = {
		1323806,
		97
	},
	nier_award_sp_equip = {
		1323903,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1323998,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1324110,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1324235,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1324348,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1324458,
		112
	},
	dorm3d_carwash_button = {
		1324570,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1324667,
		636
	},
	dorm3d_carwash_mood = {
		1325303,
		92
	},
	dorm3d_carwash_clean = {
		1325395,
		94
	},
	dorm3d_carwash_retry = {
		1325489,
		96
	},
	dorm3d_carwash_exit = {
		1325585,
		89
	},
	dorm3d_carwash_title = {
		1325674,
		96
	},
	dorm3d_collection_carwash = {
		1325770,
		107
	},
	dorm3d_naximofu_table = {
		1325877,
		91
	},
	dorm3d_naximofu_chair = {
		1325968,
		91
	},
	dorm3d_naximofu_bed = {
		1326059,
		89
	},
	dorm3d_gift_overtime = {
		1326148,
		130
	},
	dorm3d_gift_overtime_title = {
		1326278,
		102
	},
	monopoly2026_left_cnt = {
		1326380,
		96
	},
	monopoly2026_story_award = {
		1326476,
		113
	},
	battlepass_main_tip_2608 = {
		1326589,
		240
	},
	battlepass_main_help_2608 = {
		1326829,
		2914
	},
	cruise_task_help_2608 = {
		1329743,
		1215
	},
	cruise_title_2608 = {
		1330958,
		107
	},
	auction_help = {
		1331065,
		681
	},
	auction_currency_noenough = {
		1331746,
		105
	},
	auction_preorder_tips = {
		1331851,
		128
	},
	auction_preorder_tips_1 = {
		1331979,
		133
	},
	auction_game_rarity_0 = {
		1332112,
		91
	},
	auction_game_rarity_1 = {
		1332203,
		88
	},
	auction_game_rarity_2 = {
		1332291,
		88
	},
	auction_game_rarity_3 = {
		1332379,
		88
	},
	auction_game_rarity_4 = {
		1332467,
		88
	},
	auction_game_rarity_5 = {
		1332555,
		88
	},
	auction_game_punishment = {
		1332643,
		212
	},
	auction_game_match_forbidden = {
		1332855,
		104
	},
	auction_game_match_warning = {
		1332959,
		158
	},
	auction_game_bid_phase = {
		1333117,
		98
	},
	auction_game_kick = {
		1333215,
		139
	},
	auction_game_nobid_tip = {
		1333354,
		128
	},
	auction_game_cannot_forfeit = {
		1333482,
		118
	},
	auction_game_forfeit_tip = {
		1333600,
		159
	},
	auction_game_wait_bid_phase = {
		1333759,
		109
	},
	auction_game_min_bid = {
		1333868,
		101
	},
	auction_game_bid_confirm = {
		1333969,
		131
	},
	auction_game_exceeds_max_value = {
		1334100,
		121
	},
	auction_game_prepare = {
		1334221,
		108
	},
	auction_main_handbook = {
		1334329,
		97
	},
	auction_main_public_notice = {
		1334426,
		99
	},
	auction_main_done = {
		1334525,
		90
	},
	auction_main_doing = {
		1334615,
		91
	},
	auction_main_personal_event = {
		1334706,
		103
	},
	auction_main_public_event = {
		1334809,
		101
	},
	auction_main_select_event = {
		1334910,
		113
	},
	auction_main_pt = {
		1335023,
		85
	},
	auction_main_bid_price = {
		1335108,
		98
	},
	auction_main_win = {
		1335206,
		86
	},
	auction_main_fail = {
		1335292,
		87
	},
	auction_main_match_exit = {
		1335379,
		111
	},
	auction_settlement_quick = {
		1335490,
		100
	},
	auction_settlement_session = {
		1335590,
		96
	},
	auction_settlement_name = {
		1335686,
		96
	},
	auction_settlement_price = {
		1335782,
		97
	},
	auction_settlement_value = {
		1335879,
		103
	},
	auction_settlement_revenue = {
		1335982,
		96
	},
	auction_settlement_dividend = {
		1336078,
		97
	},
	auction_block_emoji = {
		1336175,
		95
	},
	auction_ready = {
		1336270,
		104
	},
	auction_cancel = {
		1336374,
		85
	},
	auction_confirm = {
		1336459,
		86
	},
	auction_signin_task = {
		1336545,
		89
	},
	auction_signin_goto = {
		1336634,
		95
	},
	auction_signin_collect = {
		1336729,
		98
	},
	auction_pt_tip = {
		1336827,
		90
	},
	auction_pt_collected = {
		1336917,
		96
	},
	auction_pt_info = {
		1337013,
		123
	},
	auction_not_enough_assets = {
		1337136,
		109
	},
	auction_forbidden_tip = {
		1337245,
		130
	},
	auction_value = {
		1337375,
		89
	},
	auction_ticket = {
		1337464,
		84
	},
	auction_matching = {
		1337548,
		89
	},
	auction_assistant = {
		1337637,
		93
	},
	auction_activity_closed = {
		1337730,
		99
	},
	auction_activity_closed_tip = {
		1337829,
		106
	},
	auction_collection_title = {
		1337935,
		100
	},
	auction_tab_text_1 = {
		1338035,
		94
	},
	auction_tab_text_2 = {
		1338129,
		97
	},
	auction_matches_title = {
		1338226,
		97
	},
	auction_success_cnt_title = {
		1338323,
		101
	},
	auction_success_rate_title = {
		1338424,
		99
	},
	auction_currency_title = {
		1338523,
		101
	},
	auction_total_profit_title = {
		1338624,
		99
	},
	auction_highest_profit_title = {
		1338723,
		110
	},
	auction_collection_type_title = {
		1338833,
		105
	},
	auction_collection_price_title = {
		1338938,
		109
	},
	auction_task_daily = {
		1339047,
		88
	},
	auction_task_challenge = {
		1339135,
		92
	},
	auction_bid_keyboard_clear = {
		1339227,
		96
	},
	auction_round_instant_buy = {
		1339323,
		118
	},
	auction_collect_unlock = {
		1339441,
		98
	},
	auction_show_common_event = {
		1339539,
		107
	},
	auction_show_personal_event = {
		1339646,
		109
	},
	auction_store_estimate = {
		1339755,
		119
	},
	auction_relief_tip = {
		1339874,
		138
	},
	auction_relief_tip_2 = {
		1340012,
		183
	},
	donot_send_emoji_frequently = {
		1340195,
		115
	},
	ConsumeGem_tip = {
		1340310,
		354
	},
	nier_a2_item_got = {
		1340664,
		89
	},
	escape_series_pt = {
		1340753,
		91
	},
	escape_series_rank = {
		1340844,
		91
	},
	escape_series_task = {
		1340935,
		94
	},
	escape_story_reward_count = {
		1341029,
		141
	},
	auction_network_timeout = {
		1341170,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1341293,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1341412,
		116
	},
	StarsCityMainPage_res_day_time = {
		1341528,
		105
	},
	StarsCityMainPage_no_time = {
		1341633,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1341734,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1341850,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1341969,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1342073,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1342177,
		104
	},
	mini_game_crossroad_cnt = {
		1342281,
		105
	},
	mini_game_crossroad_score = {
		1342386,
		98
	},
	mono_car_2026_toggle_main = {
		1342484,
		101
	},
	mono_car_2026_toggle_story = {
		1342585,
		102
	},
	crossroad_minigame_help = {
		1342687,
		415
	},
	help_monopoly_car2026 = {
		1343102,
		992
	},
	loading_pic_btn = {
		1344094,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1344182,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1344293,
		115
	},
	event_worldboss_0827_title = {
		1344408,
		102
	},
	event_worldboss_0827_title_en = {
		1344510,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1344618,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1344729,
		120
	},
	shadowcitycollectpage_title_1 = {
		1344849,
		102
	},
	shadowcitycollectpage_title_2 = {
		1344951,
		105
	},
	shadowcitycollectpage_title_3 = {
		1345056,
		108
	},
	shadowcitycollectpage_title_4 = {
		1345164,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1345281,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1345381,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1345481,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1345587,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1345709,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1345829,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1345942,
		113
	},
	["20260908gameplay_main_window"] = {
		1346055,
		1757
	},
	["20260908gameplay_hire"] = {
		1347812,
		1460
	},
	reverse_pacman_archive = {
		1349272,
		98
	},
	reverse_pacman_support = {
		1349370,
		98
	},
	reverse_pacman_deploy = {
		1349468,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1349565,
		117
	},
	reverse_pacman_remaining_gifts = {
		1349682,
		117
	},
	reverse_pacman_favourite_increased = {
		1349799,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1349923,
		117
	},
	reverse_pacman_send_gift = {
		1350040,
		94
	},
	reverse_pacman_owned = {
		1350134,
		90
	},
	reverse_pacman_count = {
		1350224,
		89
	},
	reverse_pacman_buy = {
		1350313,
		88
	},
	reverse_pacman_level_upgrade = {
		1350401,
		98
	},
	reverse_pacman_sold_out = {
		1350499,
		96
	},
	reverse_pacman_select_role = {
		1350595,
		114
	},
	reverse_pacman_hired_role = {
		1350709,
		98
	},
	reverse_pacman_hire_tip = {
		1350807,
		117
	},
	reverse_pacman_unlock_role = {
		1350924,
		175
	},
	reverse_pacman_unhire_role = {
		1351099,
		133
	},
	reverse_pacman_resume_speed = {
		1351232,
		103
	},
	reverse_pacman_resume_ai_type = {
		1351335,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1351440,
		105
	},
	reverse_pacman_resume_close = {
		1351545,
		125
	},
	reverse_pacman_resume_close_1 = {
		1351670,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1351775,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1351876,
		103
	},
	reverse_pacman_type_planner_1 = {
		1351979,
		102
	},
	reverse_pacman_speed_level = {
		1352081,
		113
	},
	reverse_pacman_select_ship_speed = {
		1352194,
		107
	},
	reverse_pacman_deploy_tip = {
		1352301,
		122
	},
	reverse_pacman_select_level_title = {
		1352423,
		109
	},
	reverse_pacman_select_ship_title = {
		1352532,
		114
	},
	reverse_pacman_level_type_1 = {
		1352646,
		97
	},
	reverse_pacman_level_type_2 = {
		1352743,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1352840,
		164
	},
	reverse_pacman_ship_type_0 = {
		1353004,
		96
	},
	reverse_pacman_ship_type_1 = {
		1353100,
		96
	},
	reverse_pacman_ship_type_2 = {
		1353196,
		96
	},
	reverse_pacman_ship_type_3 = {
		1353292,
		96
	},
	reverse_pacman_deploy_empty = {
		1353388,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1353512,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1353622,
		144
	},
	reverse_pacman_cast_block = {
		1353766,
		104
	},
	reverse_pacman_pick_speed = {
		1353870,
		104
	},
	reverse_pacman_pick_giant = {
		1353974,
		104
	},
	reverse_pacman_settle_award_title = {
		1354078,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1354193,
		187
	},
	reverse_pacman_settle_statistics = {
		1354380,
		108
	},
	reverse_pacman_settle_time = {
		1354488,
		107
	},
	reverse_pacman_settle_arrest = {
		1354595,
		152
	},
	reverse_pacman_settle_timeout = {
		1354747,
		105
	},
	reverse_pacman_settle_escape = {
		1354852,
		119
	},
	["260908activity_shop_title"] = {
		1354971,
		101
	},
	reverse_pacman_char_talk1 = {
		1355072,
		132
	},
	reverse_pacman_char_talk2 = {
		1355204,
		122
	},
	reverse_pacman_char_talk3 = {
		1355326,
		122
	},
	reverse_pacman_char_talk4 = {
		1355448,
		107
	},
	reverse_pacman_char_talk5 = {
		1355555,
		110
	},
	reverse_pacman_char_talk6 = {
		1355665,
		119
	},
	reverse_pacman_char_talk7 = {
		1355784,
		113
	},
	reverse_pacman_char_talk8 = {
		1355897,
		116
	},
	reverse_pacman_char_talk9 = {
		1356013,
		132
	},
	auto_battle_unlock_tip = {
		1356145,
		110
	},
	auto_chapter_unlock_tip = {
		1356255,
		148
	},
	auto_battle_headline = {
		1356403,
		96
	},
	auto_battle_headline_en = {
		1356499,
		107
	},
	auto_battle_book_day = {
		1356606,
		89
	},
	auto_battle_book_hour = {
		1356695,
		90
	},
	auto_battle_cnt = {
		1356785,
		91
	},
	auto_battle_dec_en = {
		1356876,
		91
	},
	auto_battle_time_limit_reached = {
		1356967,
		118
	},
	auto_battle_cnt_book = {
		1357085,
		99
	},
	auto_battle_book_max_reached = {
		1357184,
		113
	},
	auto_battle_book_times_reached = {
		1357297,
		118
	},
	auto_battle_time_left = {
		1357415,
		103
	},
	auto_battle_cost_time = {
		1357518,
		103
	},
	auto_battle_cost_extra = {
		1357621,
		104
	},
	auto_battle_cost_oil = {
		1357725,
		144
	},
	auto_battle_cost_book = {
		1357869,
		163
	},
	auto_battle_add_time = {
		1358032,
		102
	},
	auto_battle_base_loot = {
		1358134,
		97
	},
	auto_battle_class_exp_head = {
		1358231,
		108
	},
	auto_battle_extra_loot = {
		1358339,
		107
	},
	auto_battle_extra_loot_lock = {
		1358446,
		131
	},
	auto_battle_oil_store_tip = {
		1358577,
		164
	},
	auto_battle_confirm_button = {
		1358741,
		96
	},
	auto_battle_times_zero = {
		1358837,
		107
	},
	auto_battle_start_tips = {
		1358944,
		104
	},
	auto_battle_not_enough_resource = {
		1359048,
		122
	},
	auto_battle_base_exp_warning = {
		1359170,
		156
	},
	auto_battle_info_tips = {
		1359326,
		334
	},
	auto_battle_time_add_headline = {
		1359660,
		99
	},
	auto_battle_time_add_headline_en = {
		1359759,
		102
	},
	auto_battle_time_add_info = {
		1359861,
		168
	},
	auto_battle_time_add_item_lack = {
		1360029,
		112
	},
	auto_battle_time_add_cancel = {
		1360141,
		97
	},
	auto_battle_time_add_confirm = {
		1360238,
		98
	},
	auto_battle_time_add_zero_item = {
		1360336,
		115
	},
	auto_battle_time_add_success = {
		1360451,
		116
	},
	auto_battle_ing_headline = {
		1360567,
		103
	},
	auto_battle_ing_time = {
		1360670,
		123
	},
	auto_battle_ing_cnt = {
		1360793,
		125
	},
	auto_battle_ing_base_loot = {
		1360918,
		101
	},
	auto_battle_ing_stop = {
		1361019,
		96
	},
	auto_battle_ing_finish = {
		1361115,
		98
	},
	auto_battle_ing_stop_tips = {
		1361213,
		265
	},
	auto_battle_drop_book_expired = {
		1361478,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1361638,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1361806,
		177
	},
	auto_battle_stop = {
		1361983,
		104
	},
	auto_battle_finish = {
		1362087,
		106
	},
	auto_battle_end_exp = {
		1362193,
		136
	},
	auto_battle_end_status = {
		1362329,
		179
	},
	auto_battle_book_expire_warning = {
		1362508,
		111
	},
	auto_drop_is_activation = {
		1362619,
		176
	},
	auto_drop_is_activation_cancle = {
		1362795,
		100
	},
	auto_drop_is_activation_go = {
		1362895,
		102
	},
	auto_battle_help = {
		1362997,
		2548
	},
	island_furniture_interaction_tip1 = {
		1365545,
		149
	},
	auto_battle_in_world = {
		1365694,
		148
	},
	world_auto_plan_award = {
		1365842,
		97
	},
	world_auto_plan_level = {
		1365939,
		112
	},
	world_auto_plan_quantity = {
		1366051,
		106
	},
	world_auto_plan_progress = {
		1366157,
		100
	},
	world_auto_plan_cancel_tip = {
		1366257,
		114
	},
	world_auto_plan_in_progress = {
		1366371,
		112
	},
	world_auto_plan_error_tip1 = {
		1366483,
		120
	},
	world_auto_plan_error_tip2 = {
		1366603,
		123
	},
	world_auto_plan_error_tip3 = {
		1366726,
		130
	},
	world_auto_plan_error_tip4 = {
		1366856,
		169
	},
	world_auto_plan_error_tip5 = {
		1367025,
		186
	},
	world_auto_plan_error_tip6 = {
		1367211,
		334
	},
	world_auto_buy_unlock = {
		1367545,
		156
	},
	world_auto_level_less_3 = {
		1367701,
		97
	},
	world_auto_level_all = {
		1367798,
		90
	},
	reverse_pacman_no_char = {
		1367888,
		221
	},
	battlepass_main_tip_2610 = {
		1368109,
		242
	},
	battlepass_main_help_2610 = {
		1368351,
		2919
	},
	cruise_task_help_2610 = {
		1371270,
		1217
	},
	cruise_title_2610 = {
		1372487,
		110
	},
	act_remaster_colllect_progress = {
		1372597,
		106
	},
	act_remaster_title = {
		1372703,
		97
	},
	act_remaster_open_tip = {
		1372800,
		315
	},
	act_remaster_active_erro = {
		1373115,
		118
	},
	act_remaster_tip_1 = {
		1373233,
		191
	},
	act_remaster_tip_2 = {
		1373424,
		91
	},
	act_remaster_extend_time = {
		1373515,
		114
	},
	act_remaster_time_desc = {
		1373629,
		114
	},
	act_remaster_time_desc_with_hours = {
		1373743,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1373867,
		128
	},
	outpost_20250904_Sidebar6 = {
		1373995,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1374096,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1374204,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1374312,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1374414,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1374522,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1374624,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1374722,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1374830,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1374938,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1375040,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1375145,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1375247,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1375355,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1375463,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1375565,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1375673,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1375775,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1375873,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1375981,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1376089,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1376191,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1376302,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1376404,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1376506,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1376608,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1376710,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1376812,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1376914,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1377022,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1377125,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1377239,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1377367,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1377480,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1377597,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1377711,
		137
	},
	dorm3d_yuanchou_table = {
		1377848,
		91
	},
	dorm3d_yuanchou_chair = {
		1377939,
		91
	},
	dorm3d_yuanchou_bed = {
		1378030,
		89
	},
	auto_download_tip = {
		1378119,
		196
	},
	auto_download_btn = {
		1378315,
		93
	},
	setting_download_basic_assets = {
		1378408,
		111
	},
	setting_restart_download_btn = {
		1378519,
		104
	},
	loading_flow_tip = {
		1378623,
		142
	},
	formation_suggestion = {
		1378765,
		96
	},
	formation_suggestion_tip = {
		1378861,
		225
	},
	formation_suggestion_tip_title = {
		1379086,
		106
	},
	formation_suggestion_any_type_ship = {
		1379192,
		106
	},
	formation_suggestion_info_title = {
		1379298,
		107
	},
	formation_suggestion_info_level = {
		1379405,
		109
	},
	formation_suggestion_info_not_get = {
		1379514,
		106
	},
	formation_suggestion_info_got = {
		1379620,
		102
	},
	formation_suggestion_info_go_dock = {
		1379722,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1379831,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1379948,
		120
	},
	formation_suggestion_info_equip_copy = {
		1380068,
		115
	},
	formation_suggestion_info_equip_tip = {
		1380183,
		184
	},
	formation_suggestion_info_back = {
		1380367,
		112
	},
	formation_suggestion_info_obtain = {
		1380479,
		113
	},
	formation_suggestion_info_level_recommend = {
		1380592,
		122
	},
	formation_suggestion_prev_chapter = {
		1380714,
		106
	},
	formation_suggestion_next_chapter = {
		1380820,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1380926,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1381043,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1381159,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1381351,
		124
	},
	skin_double_coupon_confirm = {
		1381475,
		270
	},
	skin_double_coupon_tip = {
		1381745,
		120
	},
	display_ship_get_repeat = {
		1381865,
		106
	},
	trun_on_display_ship_get_repeat = {
		1381971,
		122
	},
	trun_off_display_ship_get_repeat = {
		1382093,
		148
	},
	resource_repair_tips1 = {
		1382241,
		143
	},
	resource_repair_tips2 = {
		1382384,
		157
	},
	resource_repair_tips3 = {
		1382541,
		127
	},
	resource_repair_op1 = {
		1382668,
		95
	},
	resource_repair_op2 = {
		1382763,
		92
	},
	resource_repair_op3 = {
		1382855,
		95
	},
	resource_repair_op4 = {
		1382950,
		95
	},
	resource_repair_op5 = {
		1383045,
		95
	},
	resource_repair_check = {
		1383140,
		126
	},
	resource_repairing = {
		1383266,
		123
	},
	resource_repair_report1 = {
		1383389,
		122
	},
	resource_repair_report2 = {
		1383511,
		116
	},
	resource_repair_report3 = {
		1383627,
		116
	},
	resource_repair_finish_tips = {
		1383743,
		124
	},
	windfog_skin_stroy_finish = {
		1383867,
		116
	},
	twopointfive_role_name_1 = {
		1383983,
		126
	},
	twopointfive_role_name_2 = {
		1384109,
		126
	},
	combatUI_stick_set = {
		1384235,
		118
	},
	entrance_maintain = {
		1384353,
		114
	},
	world_task_get = {
		1384467,
		84
	},
	world_task_view = {
		1384551,
		85
	},
	world_task_all = {
		1384636,
		90
	},
	world_task_main = {
		1384726,
		91
	},
	world_task_notask = {
		1384817,
		123
	}
}
