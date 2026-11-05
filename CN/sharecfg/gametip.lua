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
	word_reset = {
		157757,
		80
	},
	word_asc = {
		157837,
		78
	},
	word_desc = {
		157915,
		79
	},
	word_own = {
		157994,
		81
	},
	word_own1 = {
		158075,
		82
	},
	oil_buy_limit_tip = {
		158157,
		155
	},
	friend_resume_title = {
		158312,
		89
	},
	friend_resume_data_title = {
		158401,
		94
	},
	batch_destroy = {
		158495,
		89
	},
	equipment_select_device_destroy_tip = {
		158584,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		158711,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		158835,
		125
	},
	ship_equip_profiiency = {
		158960,
		95
	},
	no_open_system_tip = {
		159055,
		172
	},
	open_system_tip = {
		159227,
		99
	},
	charge_start_tip = {
		159326,
		109
	},
	charge_double_gem_tip = {
		159435,
		111
	},
	charge_month_card_lefttime_tip = {
		159546,
		120
	},
	charge_title = {
		159666,
		100
	},
	charge_extra_gem_tip = {
		159766,
		104
	},
	charge_month_card_title = {
		159870,
		145
	},
	charge_items_title = {
		160015,
		100
	},
	setting_interface_save_success = {
		160115,
		112
	},
	setting_interface_revert_check = {
		160227,
		143
	},
	setting_interface_cancel_check = {
		160370,
		127
	},
	event_special_update = {
		160497,
		110
	},
	no_notice_tip = {
		160607,
		104
	},
	energy_desc_1 = {
		160711,
		162
	},
	energy_desc_2 = {
		160873,
		137
	},
	energy_desc_3 = {
		161010,
		116
	},
	energy_desc_4 = {
		161126,
		163
	},
	intimacy_desc_1 = {
		161289,
		102
	},
	intimacy_desc_2 = {
		161391,
		108
	},
	intimacy_desc_3 = {
		161499,
		117
	},
	intimacy_desc_4 = {
		161616,
		117
	},
	intimacy_desc_5 = {
		161733,
		114
	},
	intimacy_desc_6 = {
		161847,
		117
	},
	intimacy_desc_7 = {
		161964,
		117
	},
	intimacy_desc_1_buff = {
		162081,
		108
	},
	intimacy_desc_2_buff = {
		162189,
		108
	},
	intimacy_desc_3_buff = {
		162297,
		153
	},
	intimacy_desc_4_buff = {
		162450,
		153
	},
	intimacy_desc_5_buff = {
		162603,
		153
	},
	intimacy_desc_6_buff = {
		162756,
		153
	},
	intimacy_desc_7_buff = {
		162909,
		154
	},
	intimacy_desc_propose = {
		163063,
		327
	},
	intimacy_desc_1_detail = {
		163390,
		161
	},
	intimacy_desc_2_detail = {
		163551,
		167
	},
	intimacy_desc_3_detail = {
		163718,
		206
	},
	intimacy_desc_4_detail = {
		163924,
		206
	},
	intimacy_desc_5_detail = {
		164130,
		203
	},
	intimacy_desc_6_detail = {
		164333,
		328
	},
	intimacy_desc_7_detail = {
		164661,
		328
	},
	intimacy_desc_ring = {
		164989,
		106
	},
	intimacy_desc_tiara = {
		165095,
		107
	},
	intimacy_desc_day = {
		165202,
		90
	},
	word_propose_cost_tip1 = {
		165292,
		306
	},
	word_propose_cost_tip2 = {
		165598,
		271
	},
	word_propose_tiara_tip = {
		165869,
		113
	},
	charge_title_getitem = {
		165982,
		111
	},
	charge_title_getitem_soon = {
		166093,
		113
	},
	charge_title_getitem_month = {
		166206,
		122
	},
	charge_limit_all = {
		166328,
		103
	},
	charge_limit_daily = {
		166431,
		108
	},
	charge_limit_weekly = {
		166539,
		109
	},
	charge_limit_monthly = {
		166648,
		110
	},
	charge_error = {
		166758,
		91
	},
	charge_success = {
		166849,
		90
	},
	charge_level_limit = {
		166939,
		97
	},
	ship_drop_desc_default = {
		167036,
		104
	},
	charge_limit_lv = {
		167140,
		90
	},
	charge_time_out = {
		167230,
		137
	},
	help_shipinfo_equip = {
		167367,
		628
	},
	help_shipinfo_detail = {
		167995,
		679
	},
	help_shipinfo_intensify = {
		168674,
		632
	},
	help_shipinfo_upgrate = {
		169306,
		630
	},
	help_shipinfo_maxlevel = {
		169936,
		631
	},
	help_shipinfo_actnpc = {
		170567,
		987
	},
	help_backyard = {
		171554,
		622
	},
	help_shipinfo_fashion = {
		172176,
		183
	},
	help_shipinfo_attr = {
		172359,
		3419
	},
	help_equipment = {
		175778,
		1982
	},
	help_equipment_skin = {
		177760,
		427
	},
	help_daily_task = {
		178187,
		2812
	},
	help_build = {
		180999,
		300
	},
	help_build_1 = {
		181299,
		302
	},
	help_build_2 = {
		181601,
		302
	},
	help_build_4 = {
		181903,
		752
	},
	help_build_5 = {
		182655,
		681
	},
	help_shipinfo_hunting = {
		183336,
		711
	},
	shop_extendship_success = {
		184047,
		105
	},
	shop_extendequip_success = {
		184152,
		112
	},
	shop_spweapon_success = {
		184264,
		115
	},
	naval_academy_res_desc_cateen = {
		184379,
		228
	},
	naval_academy_res_desc_shop = {
		184607,
		220
	},
	naval_academy_res_desc_class = {
		184827,
		272
	},
	number_1 = {
		185099,
		75
	},
	number_2 = {
		185174,
		75
	},
	number_3 = {
		185249,
		75
	},
	number_4 = {
		185324,
		75
	},
	number_5 = {
		185399,
		75
	},
	number_6 = {
		185474,
		75
	},
	number_7 = {
		185549,
		75
	},
	number_8 = {
		185624,
		75
	},
	number_9 = {
		185699,
		75
	},
	number_10 = {
		185774,
		76
	},
	military_shop_no_open_tip = {
		185850,
		189
	},
	switch_to_shop_tip_1 = {
		186039,
		133
	},
	switch_to_shop_tip_2 = {
		186172,
		122
	},
	switch_to_shop_tip_3 = {
		186294,
		116
	},
	switch_to_shop_tip_noPos = {
		186410,
		127
	},
	text_noPos_clear = {
		186537,
		86
	},
	text_noPos_buy = {
		186623,
		84
	},
	text_noPos_intensify = {
		186707,
		90
	},
	switch_to_shop_tip_noDockyard = {
		186797,
		133
	},
	commission_no_open = {
		186930,
		91
	},
	commission_open_tip = {
		187021,
		103
	},
	commission_idle = {
		187124,
		91
	},
	commission_urgency = {
		187215,
		95
	},
	commission_normal = {
		187310,
		94
	},
	commission_get_award = {
		187404,
		104
	},
	activity_build_end_tip = {
		187508,
		119
	},
	event_over_time_expired = {
		187627,
		102
	},
	mail_sender_default = {
		187729,
		92
	},
	exchangecode_title = {
		187821,
		97
	},
	exchangecode_use_placeholder = {
		187918,
		116
	},
	exchangecode_use_ok = {
		188034,
		150
	},
	exchangecode_use_error = {
		188184,
		101
	},
	exchangecode_use_error_3 = {
		188285,
		106
	},
	exchangecode_use_error_6 = {
		188391,
		106
	},
	exchangecode_use_error_7 = {
		188497,
		115
	},
	exchangecode_use_error_8 = {
		188612,
		106
	},
	exchangecode_use_error_9 = {
		188718,
		106
	},
	exchangecode_use_error_16 = {
		188824,
		104
	},
	exchangecode_use_error_20 = {
		188928,
		107
	},
	text_noRes_tip = {
		189035,
		90
	},
	text_noRes_info_tip = {
		189125,
		110
	},
	text_noRes_info_tip_link = {
		189235,
		91
	},
	text_noRes_info_tip2 = {
		189326,
		138
	},
	text_shop_noRes_tip = {
		189464,
		109
	},
	text_shop_enoughRes_tip = {
		189573,
		133
	},
	text_buy_fashion_tip = {
		189706,
		166
	},
	equip_part_title = {
		189872,
		86
	},
	equip_part_main_title = {
		189958,
		99
	},
	equip_part_sub_title = {
		190057,
		98
	},
	equipment_upgrade_overlimit = {
		190155,
		112
	},
	err_name_existOtherChar = {
		190267,
		123
	},
	help_battle_rule = {
		190390,
		511
	},
	help_battle_warspite = {
		190901,
		300
	},
	help_battle_defense = {
		191201,
		588
	},
	backyard_theme_set_tip = {
		191789,
		145
	},
	backyard_theme_save_tip = {
		191934,
		159
	},
	backyard_theme_defaultname = {
		192093,
		105
	},
	backyard_rename_success = {
		192198,
		105
	},
	ship_set_skin_success = {
		192303,
		103
	},
	ship_set_skin_error = {
		192406,
		102
	},
	equip_part_tip = {
		192508,
		103
	},
	help_battle_auto = {
		192611,
		359
	},
	gold_buy_tip = {
		192970,
		249
	},
	oil_buy_tip = {
		193219,
		386
	},
	text_iknow = {
		193605,
		86
	},
	help_oil_buy_limit = {
		193691,
		322
	},
	text_nofood_yes = {
		194013,
		85
	},
	text_nofood_no = {
		194098,
		84
	},
	tip_add_task = {
		194182,
		96
	},
	collection_award_ship = {
		194278,
		123
	},
	guild_create_sucess = {
		194401,
		104
	},
	guild_create_error = {
		194505,
		103
	},
	guild_create_error_noname = {
		194608,
		116
	},
	guild_create_error_nofaction = {
		194724,
		119
	},
	guild_create_error_nopolicy = {
		194843,
		118
	},
	guild_create_error_nomanifesto = {
		194961,
		121
	},
	guild_create_error_nomoney = {
		195082,
		105
	},
	guild_tip_dissolve = {
		195187,
		311
	},
	guild_tip_quit = {
		195498,
		108
	},
	guild_create_confirm = {
		195606,
		171
	},
	guild_apply_erro = {
		195777,
		101
	},
	guild_dissolve_erro = {
		195878,
		104
	},
	guild_fire_erro = {
		195982,
		106
	},
	guild_impeach_erro = {
		196088,
		109
	},
	guild_quit_erro = {
		196197,
		100
	},
	guild_accept_erro = {
		196297,
		99
	},
	guild_reject_erro = {
		196396,
		99
	},
	guild_modify_erro = {
		196495,
		99
	},
	guild_setduty_erro = {
		196594,
		100
	},
	guild_apply_sucess = {
		196694,
		94
	},
	guild_no_exist = {
		196788,
		96
	},
	guild_dissolve_sucess = {
		196884,
		106
	},
	guild_commder_in_impeach_time = {
		196990,
		114
	},
	guild_impeach_sucess = {
		197104,
		96
	},
	guild_quit_sucess = {
		197200,
		102
	},
	guild_member_max_count = {
		197302,
		122
	},
	guild_new_member_join = {
		197424,
		106
	},
	guild_player_in_cd_time = {
		197530,
		138
	},
	guild_player_already_join = {
		197668,
		113
	},
	guild_rejecet_apply_sucess = {
		197781,
		108
	},
	guild_should_input_keyword = {
		197889,
		111
	},
	guild_search_sucess = {
		198000,
		95
	},
	guild_list_refresh_sucess = {
		198095,
		116
	},
	guild_info_update = {
		198211,
		108
	},
	guild_duty_id_is_null = {
		198319,
		103
	},
	guild_player_is_null = {
		198422,
		102
	},
	guild_duty_commder_max_count = {
		198524,
		119
	},
	guild_set_duty_sucess = {
		198643,
		103
	},
	guild_policy_power = {
		198746,
		94
	},
	guild_policy_relax = {
		198840,
		94
	},
	guild_faction_blhx = {
		198934,
		94
	},
	guild_faction_cszz = {
		199028,
		94
	},
	guild_faction_unknown = {
		199122,
		89
	},
	guild_faction_meta = {
		199211,
		86
	},
	guild_word_commder = {
		199297,
		88
	},
	guild_word_deputy_commder = {
		199385,
		98
	},
	guild_word_picked = {
		199483,
		87
	},
	guild_word_ordinary = {
		199570,
		89
	},
	guild_word_home = {
		199659,
		85
	},
	guild_word_member = {
		199744,
		87
	},
	guild_word_apply = {
		199831,
		86
	},
	guild_faction_change_tip = {
		199917,
		215
	},
	guild_msg_is_null = {
		200132,
		102
	},
	guild_log_new_guild_join = {
		200234,
		196
	},
	guild_log_duty_change = {
		200430,
		186
	},
	guild_log_quit = {
		200616,
		175
	},
	guild_log_fire = {
		200791,
		184
	},
	guild_leave_cd_time = {
		200975,
		152
	},
	guild_sort_time = {
		201127,
		85
	},
	guild_sort_level = {
		201212,
		86
	},
	guild_sort_duty = {
		201298,
		85
	},
	guild_fire_tip = {
		201383,
		102
	},
	guild_impeach_tip = {
		201485,
		102
	},
	guild_set_duty_title = {
		201587,
		104
	},
	guild_search_list_max_count = {
		201691,
		114
	},
	guild_sort_all = {
		201805,
		84
	},
	guild_sort_blhx = {
		201889,
		91
	},
	guild_sort_cszz = {
		201980,
		91
	},
	guild_sort_power = {
		202071,
		92
	},
	guild_sort_relax = {
		202163,
		92
	},
	guild_join_cd = {
		202255,
		131
	},
	guild_name_invaild = {
		202386,
		103
	},
	guild_apply_full = {
		202489,
		113
	},
	guild_member_full = {
		202602,
		108
	},
	guild_fire_duty_limit = {
		202710,
		124
	},
	guild_fire_succeed = {
		202834,
		94
	},
	guild_duty_tip_1 = {
		202928,
		115
	},
	guild_duty_tip_2 = {
		203043,
		115
	},
	battle_repair_special_tip = {
		203158,
		152
	},
	battle_repair_normal_name = {
		203310,
		110
	},
	battle_repair_special_name = {
		203420,
		111
	},
	oil_max_tip_title = {
		203531,
		105
	},
	gold_max_tip_title = {
		203636,
		106
	},
	expbook_max_tip_title = {
		203742,
		121
	},
	resource_max_tip_shop = {
		203863,
		103
	},
	resource_max_tip_event = {
		203966,
		110
	},
	resource_max_tip_battle = {
		204076,
		145
	},
	resource_max_tip_collect = {
		204221,
		112
	},
	resource_max_tip_mail = {
		204333,
		103
	},
	resource_max_tip_eventstart = {
		204436,
		109
	},
	resource_max_tip_destroy = {
		204545,
		106
	},
	resource_max_tip_retire = {
		204651,
		99
	},
	resource_max_tip_retire_1 = {
		204750,
		147
	},
	new_version_tip = {
		204897,
		179
	},
	guild_request_msg_title = {
		205076,
		105
	},
	guild_request_msg_placeholder = {
		205181,
		117
	},
	ship_upgrade_unequip_tip = {
		205298,
		224
	},
	destination_can_not_reach = {
		205522,
		110
	},
	destination_can_not_reach_safety = {
		205632,
		123
	},
	destination_not_in_range = {
		205755,
		115
	},
	level_ammo_enough = {
		205870,
		114
	},
	level_ammo_supply = {
		205984,
		146
	},
	level_ammo_empty = {
		206130,
		144
	},
	level_ammo_supply_p1 = {
		206274,
		120
	},
	level_flare_supply = {
		206394,
		136
	},
	chat_level_not_enough = {
		206530,
		133
	},
	chat_msg_inform = {
		206663,
		127
	},
	chat_msg_ban = {
		206790,
		144
	},
	month_card_set_ratio_success = {
		206934,
		116
	},
	month_card_set_ratio_not_change = {
		207050,
		119
	},
	charge_ship_bag_max = {
		207169,
		113
	},
	charge_equip_bag_max = {
		207282,
		114
	},
	login_wait_tip = {
		207396,
		143
	},
	ship_equip_exchange_tip = {
		207539,
		190
	},
	ship_rename_success = {
		207729,
		104
	},
	formation_chapter_lock = {
		207833,
		117
	},
	elite_disable_unsatisfied = {
		207950,
		128
	},
	elite_disable_ship_escort = {
		208078,
		132
	},
	elite_disable_formation_unsatisfied = {
		208210,
		136
	},
	elite_disable_no_fleet = {
		208346,
		119
	},
	elite_disable_property_unsatisfied = {
		208465,
		135
	},
	elite_disable_unusable = {
		208600,
		122
	},
	elite_warp_to_latest_map = {
		208722,
		118
	},
	elite_fleet_confirm = {
		208840,
		151
	},
	elite_condition_level = {
		208991,
		97
	},
	elite_condition_durability = {
		209088,
		102
	},
	elite_condition_cannon = {
		209190,
		98
	},
	elite_condition_torpedo = {
		209288,
		99
	},
	elite_condition_antiaircraft = {
		209387,
		104
	},
	elite_condition_air = {
		209491,
		95
	},
	elite_condition_antisub = {
		209586,
		99
	},
	elite_condition_dodge = {
		209685,
		97
	},
	elite_condition_reload = {
		209782,
		98
	},
	elite_condition_fleet_totle_level = {
		209880,
		139
	},
	common_compare_larger = {
		210019,
		91
	},
	common_compare_equal = {
		210110,
		90
	},
	common_compare_smaller = {
		210200,
		92
	},
	common_compare_not_less_than = {
		210292,
		104
	},
	common_compare_not_more_than = {
		210396,
		104
	},
	level_scene_formation_active_already = {
		210500,
		124
	},
	level_scene_not_enough = {
		210624,
		119
	},
	level_scene_full_hp = {
		210743,
		128
	},
	level_click_to_move = {
		210871,
		122
	},
	common_hardmode = {
		210993,
		85
	},
	common_elite_no_quota = {
		211078,
		127
	},
	common_food = {
		211205,
		81
	},
	common_no_limit = {
		211286,
		85
	},
	common_proficiency = {
		211371,
		88
	},
	backyard_food_remind = {
		211459,
		167
	},
	backyard_food_count = {
		211626,
		105
	},
	sham_ship_level_limit = {
		211731,
		120
	},
	sham_count_limit = {
		211851,
		122
	},
	sham_count_reset = {
		211973,
		139
	},
	sham_team_limit = {
		212112,
		134
	},
	sham_formation_invalid = {
		212246,
		138
	},
	sham_my_assist_ship_level_limit = {
		212384,
		131
	},
	sham_reset_confirm = {
		212515,
		131
	},
	sham_battle_help_tip = {
		212646,
		1071
	},
	sham_reset_err_limit = {
		213717,
		111
	},
	sham_ship_equip_forbid_1 = {
		213828,
		185
	},
	sham_ship_equip_forbid_2 = {
		214013,
		164
	},
	sham_enter_error_friend_ship_expired = {
		214177,
		149
	},
	sham_can_not_change_ship = {
		214326,
		131
	},
	sham_friend_ship_tip = {
		214457,
		145
	},
	inform_sueecss = {
		214602,
		90
	},
	inform_failed = {
		214692,
		89
	},
	inform_player = {
		214781,
		94
	},
	inform_select_type = {
		214875,
		103
	},
	inform_chat_msg = {
		214978,
		97
	},
	inform_sueecss_tip = {
		215075,
		184
	},
	ship_remould_max_level = {
		215259,
		110
	},
	ship_remould_material_ship_no_enough = {
		215369,
		115
	},
	ship_remould_material_ship_on_exist = {
		215484,
		117
	},
	ship_remould_material_unlock_skill = {
		215601,
		139
	},
	ship_remould_prev_lock = {
		215740,
		101
	},
	ship_remould_need_level = {
		215841,
		102
	},
	ship_remould_need_star = {
		215943,
		101
	},
	ship_remould_finished = {
		216044,
		94
	},
	ship_remould_no_item = {
		216138,
		96
	},
	ship_remould_no_gold = {
		216234,
		96
	},
	ship_remould_no_material = {
		216330,
		100
	},
	ship_remould_selecte_exceed = {
		216430,
		119
	},
	ship_remould_sueecss = {
		216549,
		96
	},
	ship_remould_warning_101994 = {
		216645,
		524
	},
	ship_remould_warning_102174 = {
		217169,
		188
	},
	ship_remould_warning_102284 = {
		217357,
		220
	},
	ship_remould_warning_102304 = {
		217577,
		369
	},
	ship_remould_warning_105214 = {
		217946,
		223
	},
	ship_remould_warning_105224 = {
		218169,
		220
	},
	ship_remould_warning_105234 = {
		218389,
		226
	},
	ship_remould_warning_107974 = {
		218615,
		373
	},
	ship_remould_warning_107984 = {
		218988,
		213
	},
	ship_remould_warning_201514 = {
		219201,
		232
	},
	ship_remould_warning_201524 = {
		219433,
		184
	},
	ship_remould_warning_202994 = {
		219617,
		572
	},
	ship_remould_warning_203114 = {
		220189,
		337
	},
	ship_remould_warning_203124 = {
		220526,
		337
	},
	ship_remould_warning_205124 = {
		220863,
		185
	},
	ship_remould_warning_205154 = {
		221048,
		220
	},
	ship_remould_warning_206134 = {
		221268,
		298
	},
	ship_remould_warning_301534 = {
		221566,
		220
	},
	ship_remould_warning_301874 = {
		221786,
		534
	},
	ship_remould_warning_301934 = {
		222320,
		243
	},
	ship_remould_warning_310014 = {
		222563,
		431
	},
	ship_remould_warning_310024 = {
		222994,
		431
	},
	ship_remould_warning_310034 = {
		223425,
		431
	},
	ship_remould_warning_310044 = {
		223856,
		431
	},
	ship_remould_warning_303154 = {
		224287,
		564
	},
	ship_remould_warning_402134 = {
		224851,
		228
	},
	ship_remould_warning_702124 = {
		225079,
		468
	},
	ship_remould_warning_520014 = {
		225547,
		246
	},
	ship_remould_warning_521014 = {
		225793,
		246
	},
	ship_remould_warning_520034 = {
		226039,
		246
	},
	ship_remould_warning_521034 = {
		226285,
		246
	},
	ship_remould_warning_520044 = {
		226531,
		246
	},
	ship_remould_warning_521044 = {
		226777,
		246
	},
	ship_remould_warning_502114 = {
		227023,
		222
	},
	ship_remould_warning_506114 = {
		227245,
		388
	},
	ship_remould_warning_506124 = {
		227633,
		354
	},
	ship_remould_warning_520024 = {
		227987,
		246
	},
	ship_remould_warning_521024 = {
		228233,
		246
	},
	ship_remould_warning_403994 = {
		228479,
		217
	},
	ship_remould_warning_201534 = {
		228696,
		184
	},
	word_soundfiles_download_title = {
		228880,
		109
	},
	word_soundfiles_download = {
		228989,
		100
	},
	word_soundfiles_checking_title = {
		229089,
		106
	},
	word_soundfiles_checking = {
		229195,
		97
	},
	word_soundfiles_checkend_title = {
		229292,
		115
	},
	word_soundfiles_checkend = {
		229407,
		100
	},
	word_soundfiles_noneedupdate = {
		229507,
		104
	},
	word_soundfiles_checkfailed = {
		229611,
		112
	},
	word_soundfiles_retry = {
		229723,
		97
	},
	word_soundfiles_update = {
		229820,
		98
	},
	word_soundfiles_update_end_title = {
		229918,
		117
	},
	word_soundfiles_update_end = {
		230035,
		102
	},
	word_soundfiles_update_failed = {
		230137,
		114
	},
	word_soundfiles_update_retry = {
		230251,
		104
	},
	word_live2dfiles_download_title = {
		230355,
		116
	},
	word_live2dfiles_download = {
		230471,
		101
	},
	word_live2dfiles_checking_title = {
		230572,
		107
	},
	word_live2dfiles_checking = {
		230679,
		98
	},
	word_live2dfiles_checkend_title = {
		230777,
		122
	},
	word_live2dfiles_checkend = {
		230899,
		101
	},
	word_live2dfiles_noneedupdate = {
		231000,
		105
	},
	word_live2dfiles_checkfailed = {
		231105,
		119
	},
	word_live2dfiles_retry = {
		231224,
		98
	},
	word_live2dfiles_update = {
		231322,
		99
	},
	word_live2dfiles_update_end_title = {
		231421,
		124
	},
	word_live2dfiles_update_end = {
		231545,
		103
	},
	word_live2dfiles_update_failed = {
		231648,
		121
	},
	word_live2dfiles_update_retry = {
		231769,
		105
	},
	word_live2dfiles_main_update_tip = {
		231874,
		164
	},
	achieve_propose_tip = {
		232038,
		106
	},
	mingshi_get_tip = {
		232144,
		124
	},
	mingshi_task_tip_1 = {
		232268,
		212
	},
	mingshi_task_tip_2 = {
		232480,
		212
	},
	mingshi_task_tip_3 = {
		232692,
		205
	},
	mingshi_task_tip_4 = {
		232897,
		212
	},
	mingshi_task_tip_5 = {
		233109,
		205
	},
	mingshi_task_tip_6 = {
		233314,
		205
	},
	mingshi_task_tip_7 = {
		233519,
		212
	},
	mingshi_task_tip_8 = {
		233731,
		209
	},
	mingshi_task_tip_9 = {
		233940,
		205
	},
	mingshi_task_tip_10 = {
		234145,
		213
	},
	mingshi_task_tip_11 = {
		234358,
		209
	},
	word_propose_changename_title = {
		234567,
		168
	},
	word_propose_changename_tip1 = {
		234735,
		140
	},
	word_propose_changename_tip2 = {
		234875,
		116
	},
	word_propose_ring_tip = {
		234991,
		118
	},
	word_rename_time_tip = {
		235109,
		135
	},
	word_rename_switch_tip = {
		235244,
		148
	},
	word_ssr = {
		235392,
		81
	},
	word_sr = {
		235473,
		77
	},
	word_r = {
		235550,
		76
	},
	ship_renameShip_error = {
		235626,
		106
	},
	ship_renameShip_error_4 = {
		235732,
		99
	},
	ship_renameShip_error_2011 = {
		235831,
		102
	},
	ship_proposeShip_error = {
		235933,
		98
	},
	ship_proposeShip_error_1 = {
		236031,
		100
	},
	word_rename_time_warning = {
		236131,
		210
	},
	word_propose_cost_tip = {
		236341,
		354
	},
	word_propose_switch_tip = {
		236695,
		99
	},
	evaluate_too_loog = {
		236794,
		93
	},
	evaluate_ban_word = {
		236887,
		99
	},
	activity_level_easy_tip = {
		236986,
		192
	},
	activity_level_difficulty_tip = {
		237178,
		207
	},
	activity_level_limit_tip = {
		237385,
		189
	},
	activity_level_inwarime_tip = {
		237574,
		177
	},
	activity_level_pass_easy_tip = {
		237751,
		163
	},
	activity_level_is_closed = {
		237914,
		112
	},
	activity_switch_tip = {
		238026,
		255
	},
	reduce_sp3_pass_count = {
		238281,
		109
	},
	qiuqiu_count = {
		238390,
		87
	},
	qiuqiu_total_count = {
		238477,
		93
	},
	npcfriendly_count = {
		238570,
		99
	},
	npcfriendly_total_count = {
		238669,
		105
	},
	longxiang_count = {
		238774,
		96
	},
	longxiang_total_count = {
		238870,
		102
	},
	pt_count = {
		238972,
		77
	},
	pt_total_count = {
		239049,
		89
	},
	remould_ship_ok = {
		239138,
		91
	},
	remould_ship_count_more = {
		239229,
		115
	},
	word_should_input = {
		239344,
		102
	},
	simulation_advantage_counting = {
		239446,
		128
	},
	simulation_disadvantage_counting = {
		239574,
		132
	},
	simulation_enhancing = {
		239706,
		148
	},
	simulation_enhanced = {
		239854,
		110
	},
	word_skill_desc_get = {
		239964,
		97
	},
	word_skill_desc_learn = {
		240061,
		89
	},
	chapter_tip_aovid_succeed = {
		240150,
		101
	},
	chapter_tip_aovid_failed = {
		240251,
		100
	},
	chapter_tip_change = {
		240351,
		99
	},
	chapter_tip_use = {
		240450,
		96
	},
	chapter_tip_with_npc = {
		240546,
		262
	},
	chapter_tip_bp_ammo = {
		240808,
		131
	},
	build_ship_tip = {
		240939,
		212
	},
	auto_battle_limit_tip = {
		241151,
		115
	},
	build_ship_quickly_buy_stone = {
		241266,
		199
	},
	build_ship_quickly_buy_tool = {
		241465,
		214
	},
	ship_profile_voice_locked = {
		241679,
		110
	},
	ship_profile_skin_locked = {
		241789,
		103
	},
	ship_profile_words = {
		241892,
		94
	},
	ship_profile_action_words = {
		241986,
		107
	},
	ship_profile_label_common = {
		242093,
		95
	},
	ship_profile_label_diff = {
		242188,
		93
	},
	level_fleet_lease_one_ship = {
		242281,
		126
	},
	level_fleet_not_enough = {
		242407,
		122
	},
	level_fleet_outof_limit = {
		242529,
		117
	},
	vote_success = {
		242646,
		88
	},
	vote_not_enough = {
		242734,
		100
	},
	vote_love_not_enough = {
		242834,
		108
	},
	vote_love_limit = {
		242942,
		134
	},
	vote_love_confirm = {
		243076,
		142
	},
	vote_primary_rule = {
		243218,
		1126
	},
	vote_final_title1 = {
		244344,
		93
	},
	vote_final_rule1 = {
		244437,
		427
	},
	vote_final_title2 = {
		244864,
		93
	},
	vote_final_rule2 = {
		244957,
		290
	},
	vote_vote_time = {
		245247,
		98
	},
	vote_vote_count = {
		245345,
		84
	},
	vote_vote_group = {
		245429,
		84
	},
	vote_rank_refresh_time = {
		245513,
		117
	},
	vote_rank_in_current_server = {
		245630,
		122
	},
	words_auto_battle_label = {
		245752,
		120
	},
	words_show_ship_name_label = {
		245872,
		117
	},
	words_rare_ship_vibrate = {
		245989,
		105
	},
	words_display_ship_get_effect = {
		246094,
		117
	},
	words_show_touch_effect = {
		246211,
		105
	},
	words_bg_fit_mode = {
		246316,
		111
	},
	words_battle_hide_bg = {
		246427,
		114
	},
	words_battle_expose_line = {
		246541,
		118
	},
	words_autoFight_battery_savemode = {
		246659,
		120
	},
	words_autoFight_battery_savemode_des = {
		246779,
		181
	},
	words_autoFIght_down_frame = {
		246960,
		108
	},
	words_autoFIght_down_frame_des = {
		247068,
		173
	},
	words_autoFight_tips = {
		247241,
		120
	},
	words_autoFight_right = {
		247361,
		158
	},
	activity_puzzle_get1 = {
		247519,
		136
	},
	activity_puzzle_get2 = {
		247655,
		138
	},
	activity_puzzle_get3 = {
		247793,
		138
	},
	activity_puzzle_get4 = {
		247931,
		138
	},
	activity_puzzle_get5 = {
		248069,
		138
	},
	activity_puzzle_get6 = {
		248207,
		138
	},
	activity_puzzle_get7 = {
		248345,
		138
	},
	activity_puzzle_get8 = {
		248483,
		138
	},
	activity_puzzle_get9 = {
		248621,
		138
	},
	activity_puzzle_get10 = {
		248759,
		137
	},
	activity_puzzle_get11 = {
		248896,
		137
	},
	activity_puzzle_get12 = {
		249033,
		137
	},
	activity_puzzle_get13 = {
		249170,
		137
	},
	activity_puzzle_get14 = {
		249307,
		137
	},
	activity_puzzle_get15 = {
		249444,
		137
	},
	exchange_item_success = {
		249581,
		97
	},
	give_up_cloth_change = {
		249678,
		117
	},
	err_cloth_change_noship = {
		249795,
		98
	},
	new_skin_no_choose = {
		249893,
		140
	},
	sure_resume_volume = {
		250033,
		124
	},
	course_class_not_ready = {
		250157,
		119
	},
	course_student_max_level = {
		250276,
		134
	},
	course_stop_confirm = {
		250410,
		125
	},
	course_class_help = {
		250535,
		1321
	},
	course_class_name = {
		251856,
		104
	},
	course_proficiency_not_enough = {
		251960,
		108
	},
	course_state_rest = {
		252068,
		93
	},
	course_state_lession = {
		252161,
		99
	},
	course_energy_not_enough = {
		252260,
		144
	},
	course_proficiency_tip = {
		252404,
		318
	},
	course_sunday_tip = {
		252722,
		136
	},
	course_exit_confirm = {
		252858,
		138
	},
	course_learning = {
		252996,
		94
	},
	time_remaining_tip = {
		253090,
		95
	},
	propose_intimacy_tip = {
		253185,
		112
	},
	no_found_record_equipment = {
		253297,
		180
	},
	sec_floor_limit_tip = {
		253477,
		125
	},
	guild_shop_flash_success = {
		253602,
		100
	},
	destroy_high_rarity_tip = {
		253702,
		122
	},
	destroy_high_level_tip = {
		253824,
		124
	},
	destroy_importantequipment_tip = {
		253948,
		123
	},
	destroy_eliteequipment_tip = {
		254071,
		119
	},
	destroy_high_intensify_tip = {
		254190,
		127
	},
	destroy_inHardFormation_tip = {
		254317,
		130
	},
	destroy_equip_rarity_tip = {
		254447,
		135
	},
	ship_quick_change_noequip = {
		254582,
		113
	},
	ship_quick_change_nofreeequip = {
		254695,
		120
	},
	word_nowenergy = {
		254815,
		93
	},
	word_energy_recov_speed = {
		254908,
		99
	},
	destroy_eliteship_tip = {
		255007,
		117
	},
	err_resloveequip_nochoice = {
		255124,
		113
	},
	take_nothing = {
		255237,
		94
	},
	take_all_mail = {
		255331,
		136
	},
	buy_furniture_overtime = {
		255467,
		119
	},
	data_erro = {
		255586,
		88
	},
	login_failed = {
		255674,
		88
	},
	["not yet completed"] = {
		255762,
		93
	},
	escort_less_count_to_combat = {
		255855,
		131
	},
	ten_even_draw = {
		255986,
		88
	},
	ten_even_draw_confirm = {
		256074,
		111
	},
	level_risk_level_desc = {
		256185,
		90
	},
	level_risk_level_mitigation_rate = {
		256275,
		229
	},
	level_diffcult_chapter_state_safety = {
		256504,
		221
	},
	level_chapter_state_high_risk = {
		256725,
		135
	},
	level_chapter_state_risk = {
		256860,
		130
	},
	level_chapter_state_low_risk = {
		256990,
		134
	},
	level_chapter_state_safety = {
		257124,
		132
	},
	open_skill_class_success = {
		257256,
		112
	},
	backyard_sort_tag_default = {
		257368,
		95
	},
	backyard_sort_tag_price = {
		257463,
		93
	},
	backyard_sort_tag_comfortable = {
		257556,
		102
	},
	backyard_sort_tag_size = {
		257658,
		92
	},
	backyard_filter_tag_other = {
		257750,
		95
	},
	word_status_inFight = {
		257845,
		92
	},
	word_status_inPVP = {
		257937,
		90
	},
	word_status_inEvent = {
		258027,
		92
	},
	word_status_inEventFinished = {
		258119,
		100
	},
	word_status_inTactics = {
		258219,
		94
	},
	word_status_inClass = {
		258313,
		92
	},
	word_status_rest = {
		258405,
		89
	},
	word_status_train = {
		258494,
		90
	},
	word_status_world = {
		258584,
		96
	},
	word_status_inHardFormation = {
		258680,
		106
	},
	word_status_series_enemy = {
		258786,
		103
	},
	challenge_rule = {
		258889,
		741
	},
	challenge_exit_warning = {
		259630,
		199
	},
	challenge_fleet_type_fail = {
		259829,
		132
	},
	challenge_current_level = {
		259961,
		110
	},
	challenge_current_score = {
		260071,
		104
	},
	challenge_total_score = {
		260175,
		102
	},
	challenge_current_progress = {
		260277,
		110
	},
	challenge_count_unlimit = {
		260387,
		112
	},
	challenge_no_fleet = {
		260499,
		115
	},
	equipment_skin_unload = {
		260614,
		118
	},
	equipment_skin_no_old_ship = {
		260732,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		260837,
		132
	},
	equipment_skin_no_new_ship = {
		260969,
		105
	},
	equipment_skin_no_new_equipment = {
		261074,
		113
	},
	equipment_skin_count_noenough = {
		261187,
		111
	},
	equipment_skin_replace_done = {
		261298,
		109
	},
	equipment_skin_unload_failed = {
		261407,
		116
	},
	equipment_skin_unmatch_equipment = {
		261523,
		158
	},
	equipment_skin_no_equipment_tip = {
		261681,
		141
	},
	activity_pool_awards_empty = {
		261822,
		117
	},
	activity_switch_award_pool_failed = {
		261939,
		161
	},
	help_activitypool_1 = {
		262100,
		480
	},
	help_activitypool_2 = {
		262580,
		443
	},
	help_activitypool_3 = {
		263023,
		477
	},
	shop_street_activity_tip = {
		263500,
		191
	},
	shop_street_Equipment_skin_box_help = {
		263691,
		173
	},
	commander_material_noenough = {
		263864,
		103
	},
	battle_result_boss_destruct = {
		263967,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		264087,
		128
	},
	destory_important_equipment_tip = {
		264215,
		204
	},
	destory_important_equipment_input_erro = {
		264419,
		120
	},
	activity_hit_monster_nocount = {
		264539,
		104
	},
	activity_hit_monster_death = {
		264643,
		111
	},
	activity_hit_monster_help = {
		264754,
		104
	},
	activity_hit_monster_erro = {
		264858,
		101
	},
	activity_xiaotiane_progress = {
		264959,
		104
	},
	activity_hit_monster_reset_tip = {
		265063,
		165
	},
	answer_help_tip = {
		265228,
		182
	},
	answer_answer_role = {
		265410,
		172
	},
	answer_exit_tip = {
		265582,
		112
	},
	equip_skin_detail_tip = {
		265694,
		115
	},
	emoji_type_0 = {
		265809,
		82
	},
	emoji_type_1 = {
		265891,
		82
	},
	emoji_type_2 = {
		265973,
		82
	},
	emoji_type_3 = {
		266055,
		82
	},
	emoji_type_4 = {
		266137,
		85
	},
	card_pairs_help_tip = {
		266222,
		840
	},
	card_pairs_tips = {
		267062,
		167
	},
	["card_battle_card details_deck"] = {
		267229,
		109
	},
	["card_battle_card details_hand"] = {
		267338,
		111
	},
	["card_battle_card details"] = {
		267449,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		267560,
		124
	},
	["card_battle_card details_switchto_hand"] = {
		267684,
		121
	},
	card_battle_card_empty_en = {
		267805,
		106
	},
	card_battle_card_empty_ch = {
		267911,
		122
	},
	card_puzzel_goal_ch = {
		268033,
		95
	},
	card_puzzel_goal_en = {
		268128,
		89
	},
	card_puzzle_deck = {
		268217,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		268306,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		268457,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		268614,
		164
	},
	extra_chapter_socre_tip = {
		268778,
		186
	},
	extra_chapter_record_updated = {
		268964,
		104
	},
	extra_chapter_record_not_updated = {
		269068,
		111
	},
	extra_chapter_locked_tip = {
		269179,
		133
	},
	extra_chapter_locked_tip_1 = {
		269312,
		135
	},
	player_name_change_time_lv_tip = {
		269447,
		162
	},
	player_name_change_time_limit_tip = {
		269609,
		147
	},
	player_name_change_windows_tip = {
		269756,
		200
	},
	player_name_change_warning = {
		269956,
		292
	},
	player_name_change_success = {
		270248,
		117
	},
	player_name_change_failed = {
		270365,
		116
	},
	same_player_name_tip = {
		270481,
		120
	},
	task_is_not_existence = {
		270601,
		105
	},
	cannot_build_multiple_printblue = {
		270706,
		274
	},
	printblue_build_success = {
		270980,
		99
	},
	printblue_build_erro = {
		271079,
		96
	},
	blueprint_mod_success = {
		271175,
		97
	},
	blueprint_mod_erro = {
		271272,
		94
	},
	technology_refresh_sucess = {
		271366,
		113
	},
	technology_refresh_erro = {
		271479,
		111
	},
	change_technology_refresh_sucess = {
		271590,
		120
	},
	change_technology_refresh_erro = {
		271710,
		118
	},
	technology_start_up = {
		271828,
		95
	},
	technology_start_erro = {
		271923,
		97
	},
	technology_stop_success = {
		272020,
		105
	},
	technology_stop_erro = {
		272125,
		102
	},
	technology_finish_success = {
		272227,
		107
	},
	technology_finish_erro = {
		272334,
		104
	},
	blueprint_stop_success = {
		272438,
		104
	},
	blueprint_stop_erro = {
		272542,
		101
	},
	blueprint_destory_tip = {
		272643,
		109
	},
	blueprint_task_update_tip = {
		272752,
		175
	},
	blueprint_mod_addition_lock = {
		272927,
		105
	},
	blueprint_mod_word_unlock = {
		273032,
		104
	},
	blueprint_mod_skin_unlock = {
		273136,
		104
	},
	blueprint_build_consume = {
		273240,
		126
	},
	blueprint_stop_tip = {
		273366,
		124
	},
	technology_canot_refresh = {
		273490,
		134
	},
	technology_refresh_tip = {
		273624,
		114
	},
	technology_is_actived = {
		273738,
		115
	},
	technology_stop_tip = {
		273853,
		125
	},
	technology_help_text = {
		273978,
		2683
	},
	blueprint_build_time_tip = {
		276661,
		171
	},
	blueprint_cannot_build_tip = {
		276832,
		143
	},
	technology_task_none_tip = {
		276975,
		93
	},
	technology_task_build_tip = {
		277068,
		126
	},
	blueprint_commit_tip = {
		277194,
		146
	},
	buleprint_need_level_tip = {
		277340,
		108
	},
	blueprint_max_level_tip = {
		277448,
		105
	},
	ship_profile_voice_locked_intimacy = {
		277553,
		124
	},
	ship_profile_voice_locked_propose = {
		277677,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		277789,
		117
	},
	ship_profile_voice_locked_design = {
		277906,
		128
	},
	ship_profile_voice_locked_meta = {
		278034,
		136
	},
	help_technolog0 = {
		278170,
		350
	},
	help_technolog = {
		278520,
		513
	},
	hide_chat_warning = {
		279033,
		157
	},
	show_chat_warning = {
		279190,
		154
	},
	help_shipblueprintui = {
		279344,
		2503
	},
	help_shipblueprintui_luck = {
		281847,
		704
	},
	anniversary_task_title_1 = {
		282551,
		176
	},
	anniversary_task_title_2 = {
		282727,
		167
	},
	anniversary_task_title_3 = {
		282894,
		176
	},
	anniversary_task_title_4 = {
		283070,
		164
	},
	anniversary_task_title_5 = {
		283234,
		173
	},
	anniversary_task_title_6 = {
		283407,
		173
	},
	anniversary_task_title_7 = {
		283580,
		167
	},
	anniversary_task_title_8 = {
		283747,
		170
	},
	anniversary_task_title_9 = {
		283917,
		179
	},
	anniversary_task_title_10 = {
		284096,
		168
	},
	anniversary_task_title_11 = {
		284264,
		171
	},
	anniversary_task_title_12 = {
		284435,
		171
	},
	anniversary_task_title_13 = {
		284606,
		171
	},
	anniversary_task_title_14 = {
		284777,
		174
	},
	charge_scene_buy_confirm = {
		284951,
		167
	},
	charge_scene_buy_confirm_gold = {
		285118,
		172
	},
	charge_scene_batch_buy_tip = {
		285290,
		197
	},
	help_level_ui = {
		285487,
		911
	},
	guild_modify_info_tip = {
		286398,
		182
	},
	ai_change_1 = {
		286580,
		99
	},
	ai_change_2 = {
		286679,
		105
	},
	activity_shop_lable = {
		286784,
		128
	},
	word_bilibili = {
		286912,
		90
	},
	levelScene_tracking_error_pre = {
		287002,
		134
	},
	ship_limit_notice = {
		287136,
		112
	},
	idle = {
		287248,
		74
	},
	main_1 = {
		287322,
		82
	},
	main_2 = {
		287404,
		82
	},
	main_3 = {
		287486,
		82
	},
	complete = {
		287568,
		85
	},
	login = {
		287653,
		75
	},
	home = {
		287728,
		74
	},
	mail = {
		287802,
		81
	},
	mission = {
		287883,
		84
	},
	mission_complete = {
		287967,
		93
	},
	wedding = {
		288060,
		77
	},
	touch_head = {
		288137,
		80
	},
	touch_body = {
		288217,
		80
	},
	touch_special = {
		288297,
		84
	},
	gold = {
		288381,
		74
	},
	oil = {
		288455,
		73
	},
	diamond = {
		288528,
		77
	},
	word_photo_mode = {
		288605,
		85
	},
	word_video_mode = {
		288690,
		85
	},
	word_save_ok = {
		288775,
		109
	},
	word_save_video = {
		288884,
		119
	},
	reflux_help_tip = {
		289003,
		1079
	},
	reflux_pt_not_enough = {
		290082,
		102
	},
	reflux_word_1 = {
		290184,
		92
	},
	reflux_word_2 = {
		290276,
		86
	},
	ship_hunting_level_tips = {
		290362,
		178
	},
	acquisitionmode_is_not_open = {
		290540,
		121
	},
	collect_chapter_is_activation = {
		290661,
		140
	},
	levelScene_chapter_is_activation = {
		290801,
		183
	},
	resource_verify_warn = {
		290984,
		236
	},
	resource_verify_fail = {
		291220,
		177
	},
	resource_verify_success = {
		291397,
		111
	},
	resource_clear_all = {
		291508,
		151
	},
	resource_clear_manga = {
		291659,
		194
	},
	resource_clear_gallery = {
		291853,
		196
	},
	resource_clear_3ddorm = {
		292049,
		207
	},
	resource_clear_tbchild = {
		292256,
		208
	},
	resource_clear_3disland = {
		292464,
		209
	},
	resource_clear_generaltext = {
		292673,
		102
	},
	acl_oil_count = {
		292775,
		92
	},
	acl_oil_total_count = {
		292867,
		104
	},
	word_take_video_tip = {
		292971,
		145
	},
	word_snapshot_share_title = {
		293116,
		116
	},
	word_snapshot_share_agreement = {
		293232,
		506
	},
	skin_remain_time = {
		293738,
		98
	},
	word_museum_1 = {
		293836,
		128
	},
	word_museum_help = {
		293964,
		748
	},
	goldship_help_tip = {
		294712,
		912
	},
	metalgearsub_help_tip = {
		295624,
		1497
	},
	acl_gold_count = {
		297121,
		93
	},
	acl_gold_total_count = {
		297214,
		105
	},
	discount_time = {
		297319,
		142
	},
	commander_talent_not_exist = {
		297461,
		105
	},
	commander_replace_talent_not_exist = {
		297566,
		119
	},
	commander_talent_learned = {
		297685,
		108
	},
	commander_talent_learn_erro = {
		297793,
		114
	},
	commander_not_exist = {
		297907,
		104
	},
	commander_fleet_not_exist = {
		298011,
		107
	},
	commander_fleet_pos_not_exist = {
		298118,
		120
	},
	commander_equip_to_fleet_erro = {
		298238,
		116
	},
	commander_acquire_erro = {
		298354,
		109
	},
	commander_lock_erro = {
		298463,
		97
	},
	commander_reset_talent_time_no_rearch = {
		298560,
		119
	},
	commander_reset_talent_is_not_need = {
		298679,
		113
	},
	commander_reset_talent_success = {
		298792,
		112
	},
	commander_reset_talent_erro = {
		298904,
		111
	},
	commander_can_not_be_upgrade = {
		299015,
		116
	},
	commander_anyone_is_in_fleet = {
		299131,
		125
	},
	commander_is_in_fleet = {
		299256,
		109
	},
	commander_play_erro = {
		299365,
		97
	},
	ship_equip_same_group_equipment = {
		299462,
		125
	},
	summary_page_un_rearch = {
		299587,
		95
	},
	player_summary_from = {
		299682,
		104
	},
	player_summary_data = {
		299786,
		95
	},
	commander_exp_overflow_tip = {
		299881,
		148
	},
	commander_reset_talent_tip = {
		300029,
		115
	},
	commander_reset_talent = {
		300144,
		98
	},
	commander_select_min_cnt = {
		300242,
		114
	},
	commander_select_max = {
		300356,
		102
	},
	commander_lock_done = {
		300458,
		98
	},
	commander_unlock_done = {
		300556,
		100
	},
	commander_get_1 = {
		300656,
		121
	},
	commander_get = {
		300777,
		117
	},
	commander_build_done = {
		300894,
		108
	},
	commander_build_erro = {
		301002,
		110
	},
	commander_get_skills_done = {
		301112,
		113
	},
	collection_way_is_unopen = {
		301225,
		118
	},
	commander_can_not_select_same_group = {
		301343,
		126
	},
	commander_capcity_is_max = {
		301469,
		100
	},
	commander_reserve_count_is_max = {
		301569,
		118
	},
	commander_build_pool_tip = {
		301687,
		147
	},
	commander_select_matiral_erro = {
		301834,
		160
	},
	commander_material_is_rarity = {
		301994,
		147
	},
	commander_material_is_maxLevel = {
		302141,
		170
	},
	charge_commander_bag_max = {
		302311,
		149
	},
	shop_extendcommander_success = {
		302460,
		116
	},
	commander_skill_point_noengough = {
		302576,
		110
	},
	buildship_new_tip = {
		302686,
		157
	},
	buildship_heavy_tip = {
		302843,
		133
	},
	buildship_light_tip = {
		302976,
		105
	},
	buildship_special_tip = {
		303081,
		110
	},
	Normalbuild_URexchange_help = {
		303191,
		604
	},
	Normalbuild_URexchange_text1 = {
		303795,
		106
	},
	Normalbuild_URexchange_text2 = {
		303901,
		104
	},
	Normalbuild_URexchange_text3 = {
		304005,
		113
	},
	Normalbuild_URexchange_text4 = {
		304118,
		104
	},
	Normalbuild_URexchange_warning1 = {
		304222,
		113
	},
	Normalbuild_URexchange_warning3 = {
		304335,
		205
	},
	Normalbuild_URexchange_confirm = {
		304540,
		142
	},
	open_skill_pos = {
		304682,
		189
	},
	open_skill_pos_discount = {
		304871,
		222
	},
	event_recommend_fail = {
		305093,
		108
	},
	newplayer_help_tip = {
		305201,
		991
	},
	newplayer_notice_1 = {
		306192,
		121
	},
	newplayer_notice_2 = {
		306313,
		121
	},
	newplayer_notice_3 = {
		306434,
		121
	},
	newplayer_notice_4 = {
		306555,
		115
	},
	newplayer_notice_5 = {
		306670,
		115
	},
	newplayer_notice_6 = {
		306785,
		160
	},
	newplayer_notice_7 = {
		306945,
		118
	},
	newplayer_notice_8 = {
		307063,
		155
	},
	tec_catchup_1 = {
		307218,
		83
	},
	tec_catchup_2 = {
		307301,
		83
	},
	tec_catchup_3 = {
		307384,
		83
	},
	tec_catchup_4 = {
		307467,
		83
	},
	tec_catchup_5 = {
		307550,
		83
	},
	tec_catchup_6 = {
		307633,
		83
	},
	tec_catchup_7 = {
		307716,
		83
	},
	tec_notice = {
		307799,
		121
	},
	tec_notice_not_open_tip = {
		307920,
		139
	},
	apply_permission_camera_tip1 = {
		308059,
		170
	},
	apply_permission_camera_tip2 = {
		308229,
		160
	},
	apply_permission_camera_tip3 = {
		308389,
		155
	},
	apply_permission_record_audio_tip1 = {
		308544,
		176
	},
	apply_permission_record_audio_tip2 = {
		308720,
		166
	},
	apply_permission_record_audio_tip3 = {
		308886,
		161
	},
	nine_choose_one = {
		309047,
		210
	},
	help_commander_info = {
		309257,
		810
	},
	help_commander_play = {
		310067,
		810
	},
	help_commander_ability = {
		310877,
		813
	},
	story_skip_confirm = {
		311690,
		199
	},
	commander_ability_replace_warning = {
		311889,
		140
	},
	help_command_room = {
		312029,
		808
	},
	commander_build_rate_tip = {
		312837,
		145
	},
	help_activity_bossbattle = {
		312982,
		1040
	},
	commander_is_in_fleet_already = {
		314022,
		130
	},
	commander_material_is_in_fleet_tip = {
		314152,
		144
	},
	commander_main_pos = {
		314296,
		91
	},
	commander_assistant_pos = {
		314387,
		96
	},
	comander_repalce_tip = {
		314483,
		152
	},
	commander_lock_tip = {
		314635,
		133
	},
	commander_is_in_battle = {
		314768,
		116
	},
	commander_rename_warning = {
		314884,
		164
	},
	commander_rename_coldtime_tip = {
		315048,
		125
	},
	commander_rename_success_tip = {
		315173,
		104
	},
	amercian_notice_1 = {
		315277,
		184
	},
	amercian_notice_2 = {
		315461,
		151
	},
	amercian_notice_3 = {
		315612,
		116
	},
	amercian_notice_4 = {
		315728,
		96
	},
	amercian_notice_5 = {
		315824,
		99
	},
	amercian_notice_6 = {
		315923,
		187
	},
	ranking_word_1 = {
		316110,
		90
	},
	ranking_word_2 = {
		316200,
		87
	},
	ranking_word_3 = {
		316287,
		87
	},
	ranking_word_4 = {
		316374,
		90
	},
	ranking_word_5 = {
		316464,
		84
	},
	ranking_word_6 = {
		316548,
		84
	},
	ranking_word_7 = {
		316632,
		90
	},
	ranking_word_8 = {
		316722,
		84
	},
	ranking_word_9 = {
		316806,
		84
	},
	ranking_word_10 = {
		316890,
		88
	},
	spece_illegal_tip = {
		316978,
		99
	},
	utaware_warmup_notice = {
		317077,
		902
	},
	utaware_formal_notice = {
		317979,
		648
	},
	npc_learn_skill_tip = {
		318627,
		184
	},
	npc_upgrade_max_level = {
		318811,
		131
	},
	npc_propse_tip = {
		318942,
		117
	},
	npc_strength_tip = {
		319059,
		185
	},
	npc_breakout_tip = {
		319244,
		185
	},
	word_chuansong = {
		319429,
		90
	},
	npc_evaluation_tip = {
		319519,
		127
	},
	map_event_skip = {
		319646,
		108
	},
	map_event_stop_tip = {
		319754,
		157
	},
	map_event_stop_battle_tip = {
		319911,
		164
	},
	map_event_stop_battle_tip_2 = {
		320075,
		166
	},
	map_event_stop_story_tip = {
		320241,
		160
	},
	map_event_save_nekone = {
		320401,
		126
	},
	map_event_save_rurutie = {
		320527,
		134
	},
	map_event_memory_collected = {
		320661,
		143
	},
	map_event_save_kizuna = {
		320804,
		126
	},
	five_choose_one = {
		320930,
		213
	},
	ship_preference_common = {
		321143,
		133
	},
	draw_big_luck_1 = {
		321276,
		118
	},
	draw_big_luck_2 = {
		321394,
		131
	},
	draw_big_luck_3 = {
		321525,
		115
	},
	draw_medium_luck_1 = {
		321640,
		112
	},
	draw_medium_luck_2 = {
		321752,
		118
	},
	draw_medium_luck_3 = {
		321870,
		115
	},
	draw_little_luck_1 = {
		321985,
		124
	},
	draw_little_luck_2 = {
		322109,
		121
	},
	draw_little_luck_3 = {
		322230,
		127
	},
	ship_preference_non = {
		322357,
		126
	},
	school_title_dajiangtang = {
		322483,
		97
	},
	school_title_zhihuimiao = {
		322580,
		96
	},
	school_title_shitang = {
		322676,
		96
	},
	school_title_xiaomaibu = {
		322772,
		95
	},
	school_title_shangdian = {
		322867,
		98
	},
	school_title_xueyuan = {
		322965,
		96
	},
	school_title_shoucang = {
		323061,
		94
	},
	school_title_xiaoyouxiting = {
		323155,
		99
	},
	tag_level_fighting = {
		323254,
		91
	},
	tag_level_oni = {
		323345,
		89
	},
	tag_level_bomb = {
		323434,
		90
	},
	tag_level_autoing = {
		323524,
		90
	},
	tag_level_auto_finish = {
		323614,
		94
	},
	ui_word_levelui2_inevent = {
		323708,
		97
	},
	exit_backyard_exp_display = {
		323805,
		120
	},
	help_monopoly = {
		323925,
		1416
	},
	md5_error = {
		325341,
		127
	},
	world_boss_help = {
		325468,
		4329
	},
	world_boss_tip = {
		329797,
		159
	},
	world_boss_award_limit = {
		329956,
		157
	},
	backyard_is_loading = {
		330113,
		113
	},
	levelScene_loop_help_tip = {
		330226,
		4774
	},
	no_airspace_competition = {
		335000,
		102
	},
	air_supremacy_value = {
		335102,
		92
	},
	read_the_user_agreement = {
		335194,
		114
	},
	award_max_warning = {
		335308,
		171
	},
	sub_item_warning = {
		335479,
		105
	},
	select_award_warning = {
		335584,
		105
	},
	no_item_selected_tip = {
		335689,
		112
	},
	backyard_traning_tip = {
		335801,
		154
	},
	backyard_rest_tip = {
		335955,
		111
	},
	backyard_class_tip = {
		336066,
		118
	},
	medal_notice_1 = {
		336184,
		96
	},
	medal_notice_2 = {
		336280,
		87
	},
	medal_help_tip = {
		336367,
		1420
	},
	trophy_achieved = {
		337787,
		94
	},
	text_shop = {
		337881,
		80
	},
	text_confirm = {
		337961,
		83
	},
	text_cancel = {
		338044,
		82
	},
	text_cancel_fight = {
		338126,
		93
	},
	text_goon_fight = {
		338219,
		91
	},
	text_exit = {
		338310,
		80
	},
	text_clear = {
		338390,
		81
	},
	text_apply = {
		338471,
		81
	},
	text_buy = {
		338552,
		79
	},
	text_forward = {
		338631,
		88
	},
	text_prepage = {
		338719,
		85
	},
	text_nextpage = {
		338804,
		86
	},
	text_exchange = {
		338890,
		84
	},
	text_retreat = {
		338974,
		83
	},
	text_goto = {
		339057,
		80
	},
	level_scene_title_word_1 = {
		339137,
		98
	},
	level_scene_title_word_2 = {
		339235,
		107
	},
	level_scene_title_word_3 = {
		339342,
		98
	},
	level_scene_title_word_4 = {
		339440,
		95
	},
	level_scene_title_word_5 = {
		339535,
		95
	},
	ambush_display_0 = {
		339630,
		86
	},
	ambush_display_1 = {
		339716,
		86
	},
	ambush_display_2 = {
		339802,
		86
	},
	ambush_display_3 = {
		339888,
		83
	},
	ambush_display_4 = {
		339971,
		83
	},
	ambush_display_5 = {
		340054,
		86
	},
	ambush_display_6 = {
		340140,
		86
	},
	black_white_grid_notice = {
		340226,
		1309
	},
	black_white_grid_reset = {
		341535,
		99
	},
	black_white_grid_switch_tip = {
		341634,
		127
	},
	no_way_to_escape = {
		341761,
		92
	},
	word_attr_ac = {
		341853,
		82
	},
	help_battle_ac = {
		341935,
		1439
	},
	help_attribute_dodge_limit = {
		343374,
		312
	},
	refuse_friend = {
		343686,
		96
	},
	refuse_and_add_into_bl = {
		343782,
		110
	},
	tech_simulate_closed = {
		343892,
		117
	},
	tech_simulate_quit = {
		344009,
		119
	},
	technology_uplevel_error_no_res = {
		344128,
		253
	},
	help_technologytree = {
		344381,
		1850
	},
	tech_change_version_mark = {
		346231,
		100
	},
	technology_uplevel_error_studying = {
		346331,
		174
	},
	fate_attr_word = {
		346505,
		114
	},
	fate_phase_word = {
		346619,
		94
	},
	blueprint_simulation_confirm = {
		346713,
		254
	},
	blueprint_simulation_confirm_19901 = {
		346967,
		420
	},
	blueprint_simulation_confirm_19902 = {
		347387,
		401
	},
	blueprint_simulation_confirm_39903 = {
		347788,
		384
	},
	blueprint_simulation_confirm_39904 = {
		348172,
		393
	},
	blueprint_simulation_confirm_49902 = {
		348565,
		388
	},
	blueprint_simulation_confirm_99901 = {
		348953,
		385
	},
	blueprint_simulation_confirm_29903 = {
		349338,
		381
	},
	blueprint_simulation_confirm_29904 = {
		349719,
		385
	},
	blueprint_simulation_confirm_49903 = {
		350104,
		379
	},
	blueprint_simulation_confirm_49904 = {
		350483,
		385
	},
	blueprint_simulation_confirm_89902 = {
		350868,
		390
	},
	blueprint_simulation_confirm_19903 = {
		351258,
		387
	},
	blueprint_simulation_confirm_39905 = {
		351645,
		386
	},
	blueprint_simulation_confirm_49905 = {
		352031,
		400
	},
	blueprint_simulation_confirm_49906 = {
		352431,
		357
	},
	blueprint_simulation_confirm_69901 = {
		352788,
		410
	},
	blueprint_simulation_confirm_29905 = {
		353198,
		389
	},
	blueprint_simulation_confirm_49907 = {
		353587,
		396
	},
	blueprint_simulation_confirm_59901 = {
		353983,
		380
	},
	blueprint_simulation_confirm_79901 = {
		354363,
		366
	},
	blueprint_simulation_confirm_89903 = {
		354729,
		410
	},
	blueprint_simulation_confirm_19904 = {
		355139,
		396
	},
	blueprint_simulation_confirm_39906 = {
		355535,
		386
	},
	blueprint_simulation_confirm_49908 = {
		355921,
		404
	},
	blueprint_simulation_confirm_49909 = {
		356325,
		401
	},
	blueprint_simulation_confirm_99902 = {
		356726,
		399
	},
	blueprint_simulation_confirm_19905 = {
		357125,
		372
	},
	blueprint_simulation_confirm_39907 = {
		357497,
		387
	},
	blueprint_simulation_confirm_69902 = {
		357884,
		418
	},
	blueprint_simulation_confirm_89904 = {
		358302,
		408
	},
	blueprint_simulation_confirm_79902 = {
		358710,
		375
	},
	blueprint_simulation_confirm_19906 = {
		359085,
		404
	},
	blueprint_simulation_confirm_49910 = {
		359489,
		395
	},
	blueprint_simulation_confirm_69903 = {
		359884,
		416
	},
	blueprint_simulation_confirm_79903 = {
		360300,
		417
	},
	blueprint_simulation_confirm_119901 = {
		360717,
		413
	},
	blueprint_simulation_confirm_29906 = {
		361130,
		399
	},
	blueprint_simulation_confirm_129901 = {
		361529,
		396
	},
	blueprint_simulation_confirm_39908 = {
		361925,
		410
	},
	blueprint_simulation_confirm_89905 = {
		362335,
		406
	},
	blueprint_simulation_confirm_49911 = {
		362741,
		371
	},
	electrotherapy_wanning = {
		363112,
		107
	},
	siren_chase_warning = {
		363219,
		104
	},
	memorybook_get_award_tip = {
		363323,
		161
	},
	memorybook_notice = {
		363484,
		687
	},
	word_votes = {
		364171,
		86
	},
	number_0 = {
		364257,
		75
	},
	intimacy_desc_propose_vertical = {
		364332,
		304
	},
	without_selected_ship = {
		364636,
		115
	},
	index_all = {
		364751,
		79
	},
	index_fleetfront = {
		364830,
		92
	},
	index_fleetrear = {
		364922,
		91
	},
	index_shipType_quZhu = {
		365013,
		90
	},
	index_shipType_qinXun = {
		365103,
		91
	},
	index_shipType_zhongXun = {
		365194,
		93
	},
	index_shipType_zhanLie = {
		365287,
		92
	},
	index_shipType_hangMu = {
		365379,
		91
	},
	index_shipType_weiXiu = {
		365470,
		91
	},
	index_shipType_qianTing = {
		365561,
		93
	},
	index_other = {
		365654,
		81
	},
	index_rare2 = {
		365735,
		81
	},
	index_rare3 = {
		365816,
		81
	},
	index_rare4 = {
		365897,
		81
	},
	index_rare5 = {
		365978,
		84
	},
	index_rare6 = {
		366062,
		87
	},
	warning_mail_max_1 = {
		366149,
		152
	},
	warning_mail_max_2 = {
		366301,
		131
	},
	warning_mail_max_3 = {
		366432,
		214
	},
	warning_mail_max_4 = {
		366646,
		211
	},
	warning_mail_max_5 = {
		366857,
		121
	},
	mail_moveto_markroom_1 = {
		366978,
		226
	},
	mail_moveto_markroom_2 = {
		367204,
		250
	},
	mail_moveto_markroom_max = {
		367454,
		160
	},
	mail_markroom_delete = {
		367614,
		142
	},
	mail_markroom_tip = {
		367756,
		123
	},
	mail_manage_1 = {
		367879,
		89
	},
	mail_manage_2 = {
		367968,
		116
	},
	mail_manage_3 = {
		368084,
		104
	},
	mail_manage_tip_1 = {
		368188,
		133
	},
	mail_storeroom_tips = {
		368321,
		141
	},
	mail_storeroom_noextend = {
		368462,
		136
	},
	mail_storeroom_extend = {
		368598,
		109
	},
	mail_storeroom_extend_1 = {
		368707,
		108
	},
	mail_storeroom_taken_1 = {
		368815,
		107
	},
	mail_storeroom_max_1 = {
		368922,
		167
	},
	mail_storeroom_max_2 = {
		369089,
		131
	},
	mail_storeroom_max_3 = {
		369220,
		142
	},
	mail_storeroom_max_4 = {
		369362,
		145
	},
	mail_storeroom_addgold = {
		369507,
		101
	},
	mail_storeroom_addoil = {
		369608,
		100
	},
	mail_storeroom_collect = {
		369708,
		125
	},
	mail_search = {
		369833,
		87
	},
	mail_storeroom_resourcetaken = {
		369920,
		104
	},
	resource_max_tip_storeroom = {
		370024,
		114
	},
	mail_tip = {
		370138,
		948
	},
	mail_page_1 = {
		371086,
		81
	},
	mail_page_2 = {
		371167,
		84
	},
	mail_page_3 = {
		371251,
		84
	},
	mail_gold_res = {
		371335,
		83
	},
	mail_oil_res = {
		371418,
		82
	},
	mail_all_price = {
		371500,
		87
	},
	return_award_bind_success = {
		371587,
		101
	},
	return_award_bind_erro = {
		371688,
		100
	},
	rename_commander_erro = {
		371788,
		99
	},
	change_display_medal_success = {
		371887,
		116
	},
	limit_skin_time_day = {
		372003,
		101
	},
	limit_skin_time_day_min = {
		372104,
		116
	},
	limit_skin_time_min = {
		372220,
		104
	},
	limit_skin_time_overtime = {
		372324,
		97
	},
	limit_skin_time_before_maintenance = {
		372421,
		117
	},
	award_window_pt_title = {
		372538,
		96
	},
	return_have_participated_in_act = {
		372634,
		119
	},
	input_returner_code = {
		372753,
		98
	},
	dress_up_success = {
		372851,
		92
	},
	already_have_the_skin = {
		372943,
		106
	},
	exchange_limit_skin_tip = {
		373049,
		149
	},
	returner_help = {
		373198,
		1633
	},
	attire_time_stamp = {
		374831,
		102
	},
	pray_build_select_ship_instruction = {
		374933,
		122
	},
	warning_pray_build_pool = {
		375055,
		181
	},
	error_pray_select_ship_max = {
		375236,
		108
	},
	tip_pray_build_pool_success = {
		375344,
		103
	},
	tip_pray_build_pool_fail = {
		375447,
		100
	},
	pray_build_help = {
		375547,
		2108
	},
	pray_build_UR_warning = {
		377655,
		155
	},
	bismarck_award_tip = {
		377810,
		115
	},
	bismarck_chapter_desc = {
		377925,
		161
	},
	returner_push_success = {
		378086,
		97
	},
	returner_max_count = {
		378183,
		106
	},
	returner_push_tip = {
		378289,
		236
	},
	returner_match_tip = {
		378525,
		233
	},
	return_lock_tip = {
		378758,
		135
	},
	challenge_help = {
		378893,
		1284
	},
	challenge_casual_reset = {
		380177,
		144
	},
	challenge_infinite_reset = {
		380321,
		146
	},
	challenge_normal_reset = {
		380467,
		111
	},
	challenge_casual_click_switch = {
		380578,
		155
	},
	challenge_infinite_click_switch = {
		380733,
		157
	},
	challenge_season_update = {
		380890,
		111
	},
	challenge_season_update_casual_clear = {
		381001,
		202
	},
	challenge_season_update_infinite_clear = {
		381203,
		204
	},
	challenge_season_update_casual_switch = {
		381407,
		245
	},
	challenge_season_update_infinite_switch = {
		381652,
		247
	},
	challenge_combat_score = {
		381899,
		103
	},
	challenge_share_progress = {
		382002,
		115
	},
	challenge_share = {
		382117,
		82
	},
	challenge_expire_warn = {
		382199,
		143
	},
	challenge_normal_tip = {
		382342,
		136
	},
	challenge_unlimited_tip = {
		382478,
		130
	},
	commander_prefab_rename_success = {
		382608,
		107
	},
	commander_prefab_name = {
		382715,
		99
	},
	commander_prefab_rename_time = {
		382814,
		118
	},
	commander_build_solt_deficiency = {
		382932,
		116
	},
	commander_select_box_tip = {
		383048,
		166
	},
	challenge_end_tip = {
		383214,
		96
	},
	pass_times = {
		383310,
		86
	},
	list_empty_tip_billboardui = {
		383396,
		108
	},
	list_empty_tip_equipmentdesignui = {
		383504,
		123
	},
	list_empty_tip_storehouseui_equip = {
		383627,
		124
	},
	list_empty_tip_storehouseui_item = {
		383751,
		120
	},
	list_empty_tip_eventui = {
		383871,
		113
	},
	list_empty_tip_guildrequestui = {
		383984,
		114
	},
	list_empty_tip_joinguildui = {
		384098,
		120
	},
	list_empty_tip_friendui = {
		384218,
		99
	},
	list_empty_tip_friendui_search = {
		384317,
		127
	},
	list_empty_tip_friendui_request = {
		384444,
		113
	},
	list_empty_tip_friendui_black = {
		384557,
		114
	},
	list_empty_tip_dockyardui = {
		384671,
		116
	},
	list_empty_tip_taskscene = {
		384787,
		112
	},
	empty_tip_mailboxui = {
		384899,
		107
	},
	emptymarkroom_tip_mailboxui = {
		385006,
		115
	},
	empty_tip_mailboxui_en = {
		385121,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		385288,
		175
	},
	words_settings_unlock_ship = {
		385463,
		102
	},
	words_settings_resolve_equip = {
		385565,
		104
	},
	words_settings_unlock_commander = {
		385669,
		110
	},
	words_settings_create_inherit = {
		385779,
		108
	},
	tips_fail_secondarypwd_much_times = {
		385887,
		171
	},
	words_desc_unlock = {
		386058,
		123
	},
	words_desc_resolve_equip = {
		386181,
		131
	},
	words_desc_create_inherit = {
		386312,
		132
	},
	words_desc_close_password = {
		386444,
		132
	},
	words_desc_change_settings = {
		386576,
		145
	},
	words_set_password = {
		386721,
		94
	},
	words_information = {
		386815,
		87
	},
	Word_Ship_Exp_Buff = {
		386902,
		94
	},
	secondarypassword_incorrectpwd_error = {
		386996,
		156
	},
	secondary_password_help = {
		387152,
		1240
	},
	comic_help = {
		388392,
		465
	},
	secondarypassword_illegal_tip = {
		388857,
		130
	},
	pt_cosume = {
		388987,
		81
	},
	secondarypassword_confirm_tips = {
		389068,
		160
	},
	help_tempesteve = {
		389228,
		801
	},
	word_rest_times = {
		390029,
		125
	},
	common_buy_gold_success = {
		390154,
		136
	},
	harbour_bomb_tip = {
		390290,
		113
	},
	submarine_approach = {
		390403,
		94
	},
	submarine_approach_desc = {
		390497,
		139
	},
	desc_quick_play = {
		390636,
		97
	},
	text_win_condition = {
		390733,
		94
	},
	text_lose_condition = {
		390827,
		95
	},
	text_rest_HP = {
		390922,
		88
	},
	desc_defense_reward = {
		391010,
		128
	},
	desc_base_hp = {
		391138,
		96
	},
	map_event_open = {
		391234,
		99
	},
	word_reward = {
		391333,
		81
	},
	tips_dispense_completed = {
		391414,
		99
	},
	tips_firework_completed = {
		391513,
		105
	},
	help_summer_feast = {
		391618,
		803
	},
	help_firework_produce = {
		392421,
		491
	},
	help_firework = {
		392912,
		1195
	},
	help_summer_shrine = {
		394107,
		1071
	},
	help_summer_food = {
		395178,
		1505
	},
	help_summer_shooting = {
		396683,
		962
	},
	help_summer_stamp = {
		397645,
		307
	},
	tips_summergame_exit = {
		397952,
		166
	},
	tips_shrine_buff = {
		398118,
		112
	},
	tips_shrine_nobuff = {
		398230,
		139
	},
	paint_hide_other_obj_tip = {
		398369,
		106
	},
	help_vote = {
		398475,
		5066
	},
	tips_firework_exit = {
		403541,
		131
	},
	result_firework_produce = {
		403672,
		123
	},
	tag_level_narrative = {
		403795,
		95
	},
	vote_get_book = {
		403890,
		98
	},
	vote_book_is_over = {
		403988,
		133
	},
	vote_fame_tip = {
		404121,
		161
	},
	word_maintain = {
		404282,
		86
	},
	name_zhanliejahe = {
		404368,
		101
	},
	change_skin_secretary_ship_success = {
		404469,
		135
	},
	change_skin_secretary_ship = {
		404604,
		117
	},
	word_billboard = {
		404721,
		87
	},
	word_easy = {
		404808,
		79
	},
	word_normal_junhe = {
		404887,
		87
	},
	word_hard = {
		404974,
		79
	},
	word_special_challenge_ticket = {
		405053,
		108
	},
	tip_exchange_ticket = {
		405161,
		155
	},
	dont_remind = {
		405316,
		87
	},
	worldbossex_help = {
		405403,
		969
	},
	ship_formationUI_fleetName_easy = {
		406372,
		107
	},
	ship_formationUI_fleetName_normal = {
		406479,
		109
	},
	ship_formationUI_fleetName_hard = {
		406588,
		107
	},
	ship_formationUI_fleetName_extra = {
		406695,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		406799,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		406915,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		407033,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		407149,
		113
	},
	text_consume = {
		407262,
		83
	},
	text_inconsume = {
		407345,
		87
	},
	pt_ship_now = {
		407432,
		90
	},
	pt_ship_goal = {
		407522,
		91
	},
	option_desc1 = {
		407613,
		127
	},
	option_desc2 = {
		407740,
		146
	},
	option_desc3 = {
		407886,
		158
	},
	option_desc4 = {
		408044,
		210
	},
	option_desc5 = {
		408254,
		134
	},
	option_desc6 = {
		408388,
		149
	},
	option_desc10 = {
		408537,
		141
	},
	option_desc11 = {
		408678,
		1452
	},
	music_collection = {
		410130,
		758
	},
	music_main = {
		410888,
		1010
	},
	music_juus = {
		411898,
		866
	},
	doa_collection = {
		412764,
		677
	},
	ins_word_day = {
		413441,
		84
	},
	ins_word_hour = {
		413525,
		88
	},
	ins_word_minu = {
		413613,
		88
	},
	ins_word_like = {
		413701,
		86
	},
	ins_click_like_success = {
		413787,
		98
	},
	ins_push_comment_success = {
		413885,
		100
	},
	skinshop_live2d_fliter_failed = {
		413985,
		126
	},
	help_music_game = {
		414111,
		1231
	},
	restart_music_game = {
		415342,
		143
	},
	reselect_music_game = {
		415485,
		144
	},
	hololive_goodmorning = {
		415629,
		571
	},
	hololive_lianliankan = {
		416200,
		1165
	},
	hololive_dalaozhang = {
		417365,
		588
	},
	hololive_dashenling = {
		417953,
		869
	},
	pocky_jiujiu = {
		418822,
		88
	},
	pocky_jiujiu_desc = {
		418910,
		136
	},
	pocky_help = {
		419046,
		722
	},
	secretary_help = {
		419768,
		1478
	},
	secretary_unlock2 = {
		421246,
		105
	},
	secretary_unlock3 = {
		421351,
		105
	},
	secretary_unlock4 = {
		421456,
		105
	},
	secretary_unlock5 = {
		421561,
		106
	},
	secretary_closed = {
		421667,
		92
	},
	confirm_unlock = {
		421759,
		92
	},
	secretary_pos_save = {
		421851,
		122
	},
	secretary_pos_save_success = {
		421973,
		102
	},
	collection_help = {
		422075,
		346
	},
	juese_tiyan = {
		422421,
		220
	},
	resolve_amount_prefix = {
		422641,
		100
	},
	compose_amount_prefix = {
		422741,
		100
	},
	help_sub_limits = {
		422841,
		104
	},
	help_sub_display = {
		422945,
		105
	},
	confirm_unlock_ship_main = {
		423050,
		134
	},
	msgbox_text_confirm = {
		423184,
		90
	},
	msgbox_text_shop = {
		423274,
		87
	},
	msgbox_text_cancel = {
		423361,
		89
	},
	msgbox_text_cancel_g = {
		423450,
		91
	},
	msgbox_text_cancel_fight = {
		423541,
		100
	},
	msgbox_text_goon_fight = {
		423641,
		98
	},
	msgbox_text_exit = {
		423739,
		87
	},
	msgbox_text_clear = {
		423826,
		88
	},
	msgbox_text_apply = {
		423914,
		88
	},
	msgbox_text_buy = {
		424002,
		86
	},
	msgbox_text_noPos_buy = {
		424088,
		92
	},
	msgbox_text_noPos_clear = {
		424180,
		94
	},
	msgbox_text_noPos_intensify = {
		424274,
		98
	},
	msgbox_text_forward = {
		424372,
		95
	},
	msgbox_text_iknow = {
		424467,
		90
	},
	msgbox_text_prepage = {
		424557,
		92
	},
	msgbox_text_nextpage = {
		424649,
		93
	},
	msgbox_text_exchange = {
		424742,
		91
	},
	msgbox_text_retreat = {
		424833,
		90
	},
	msgbox_text_go = {
		424923,
		90
	},
	msgbox_text_consume = {
		425013,
		89
	},
	msgbox_text_inconsume = {
		425102,
		94
	},
	msgbox_text_unlock = {
		425196,
		89
	},
	msgbox_text_save = {
		425285,
		87
	},
	msgbox_text_replace = {
		425372,
		90
	},
	msgbox_text_unload = {
		425462,
		89
	},
	msgbox_text_modify = {
		425551,
		89
	},
	msgbox_text_breakthrough = {
		425640,
		95
	},
	msgbox_text_equipdetail = {
		425735,
		99
	},
	msgbox_text_use = {
		425834,
		86
	},
	common_flag_ship = {
		425920,
		89
	},
	fenjie_lantu_tip = {
		426009,
		137
	},
	msgbox_text_analyse = {
		426146,
		90
	},
	fragresolve_empty_tip = {
		426236,
		118
	},
	confirm_unlock_lv = {
		426354,
		123
	},
	shops_rest_day = {
		426477,
		103
	},
	title_limit_time = {
		426580,
		92
	},
	seven_choose_one = {
		426672,
		214
	},
	help_newyear_feast = {
		426886,
		967
	},
	help_newyear_shrine = {
		427853,
		1130
	},
	help_newyear_stamp = {
		428983,
		343
	},
	pt_reconfirm = {
		429326,
		126
	},
	qte_game_help = {
		429452,
		340
	},
	word_equipskin_type = {
		429792,
		89
	},
	word_equipskin_all = {
		429881,
		88
	},
	word_equipskin_cannon = {
		429969,
		91
	},
	word_equipskin_tarpedo = {
		430060,
		92
	},
	word_equipskin_aircraft = {
		430152,
		96
	},
	word_equipskin_aux = {
		430248,
		88
	},
	msgbox_repair = {
		430336,
		89
	},
	msgbox_repair_l2d = {
		430425,
		90
	},
	msgbox_repair_painting = {
		430515,
		98
	},
	msgbox_repair_cv = {
		430613,
		92
	},
	l2d_32xbanned_warning = {
		430705,
		158
	},
	word_no_cache = {
		430863,
		104
	},
	pile_game_notice = {
		430967,
		942
	},
	help_chunjie_stamp = {
		431909,
		312
	},
	help_chunjie_feast = {
		432221,
		558
	},
	help_chunjie_jiulou = {
		432779,
		821
	},
	special_animal1 = {
		433600,
		210
	},
	special_animal2 = {
		433810,
		204
	},
	special_animal3 = {
		434014,
		197
	},
	special_animal4 = {
		434211,
		199
	},
	special_animal5 = {
		434410,
		200
	},
	special_animal6 = {
		434610,
		185
	},
	special_animal7 = {
		434795,
		210
	},
	bulin_help = {
		435005,
		407
	},
	super_bulin = {
		435412,
		102
	},
	super_bulin_tip = {
		435514,
		120
	},
	bulin_tip1 = {
		435634,
		101
	},
	bulin_tip2 = {
		435735,
		110
	},
	bulin_tip3 = {
		435845,
		101
	},
	bulin_tip4 = {
		435946,
		119
	},
	bulin_tip5 = {
		436065,
		101
	},
	bulin_tip6 = {
		436166,
		107
	},
	bulin_tip7 = {
		436273,
		101
	},
	bulin_tip8 = {
		436374,
		110
	},
	bulin_tip9 = {
		436484,
		110
	},
	bulin_tip_other1 = {
		436594,
		137
	},
	bulin_tip_other2 = {
		436731,
		101
	},
	bulin_tip_other3 = {
		436832,
		138
	},
	monopoly_left_count = {
		436970,
		96
	},
	help_chunjie_monopoly = {
		437066,
		1017
	},
	monoply_drop_ship_step = {
		438083,
		143
	},
	lanternRiddles_wait_for_reanswer = {
		438226,
		130
	},
	lanternRiddles_answer_is_wrong = {
		438356,
		132
	},
	lanternRiddles_answer_is_right = {
		438488,
		113
	},
	lanternRiddles_gametip = {
		438601,
		940
	},
	LanternRiddle_wait_time_tip = {
		439541,
		110
	},
	LinkLinkGame_BestTime = {
		439651,
		98
	},
	LinkLinkGame_CurTime = {
		439749,
		97
	},
	sort_attribute = {
		439846,
		84
	},
	sort_intimacy = {
		439930,
		83
	},
	index_skin = {
		440013,
		83
	},
	index_reform = {
		440096,
		85
	},
	index_reform_cw = {
		440181,
		88
	},
	index_strengthen = {
		440269,
		89
	},
	index_special = {
		440358,
		83
	},
	index_propose_skin = {
		440441,
		94
	},
	index_not_obtained = {
		440535,
		91
	},
	index_no_limit = {
		440626,
		87
	},
	index_awakening = {
		440713,
		110
	},
	index_not_lvmax = {
		440823,
		88
	},
	index_spweapon = {
		440911,
		90
	},
	index_marry = {
		441001,
		84
	},
	decodegame_gametip = {
		441085,
		1094
	},
	indexsort_sort = {
		442179,
		84
	},
	indexsort_index = {
		442263,
		85
	},
	indexsort_camp = {
		442348,
		84
	},
	indexsort_type = {
		442432,
		84
	},
	indexsort_rarity = {
		442516,
		89
	},
	indexsort_extraindex = {
		442605,
		96
	},
	indexsort_label = {
		442701,
		85
	},
	indexsort_sorteng = {
		442786,
		85
	},
	indexsort_indexeng = {
		442871,
		87
	},
	indexsort_campeng = {
		442958,
		85
	},
	indexsort_rarityeng = {
		443043,
		89
	},
	indexsort_typeeng = {
		443132,
		85
	},
	indexsort_labeleng = {
		443217,
		87
	},
	fightfail_up = {
		443304,
		172
	},
	fightfail_equip = {
		443476,
		163
	},
	fight_strengthen = {
		443639,
		167
	},
	fightfail_noequip = {
		443806,
		126
	},
	fightfail_choiceequip = {
		443932,
		157
	},
	fightfail_choicestrengthen = {
		444089,
		165
	},
	sofmap_attention = {
		444254,
		272
	},
	sofmapsd_1 = {
		444526,
		161
	},
	sofmapsd_2 = {
		444687,
		146
	},
	sofmapsd_3 = {
		444833,
		130
	},
	sofmapsd_4 = {
		444963,
		123
	},
	inform_level_limit = {
		445086,
		130
	},
	["3match_tip"] = {
		445216,
		381
	},
	retire_selectzero = {
		445597,
		111
	},
	retire_marry_skin = {
		445708,
		101
	},
	undermist_tip = {
		445809,
		122
	},
	retire_1 = {
		445931,
		204
	},
	retire_2 = {
		446135,
		204
	},
	retire_3 = {
		446339,
		94
	},
	retire_rarity = {
		446433,
		94
	},
	retire_title = {
		446527,
		88
	},
	res_unlock_tip = {
		446615,
		108
	},
	res_wifi_tip = {
		446723,
		151
	},
	res_downloading = {
		446874,
		88
	},
	res_pic_new_tip = {
		446962,
		111
	},
	res_music_no_pre_tip = {
		447073,
		105
	},
	res_music_no_next_tip = {
		447178,
		109
	},
	res_music_new_tip = {
		447287,
		113
	},
	apple_link_title = {
		447400,
		113
	},
	retire_setting_help = {
		447513,
		654
	},
	activity_shop_exchange_count = {
		448167,
		107
	},
	shops_msgbox_exchange_count = {
		448274,
		104
	},
	shops_msgbox_output = {
		448378,
		95
	},
	shop_word_exchange = {
		448473,
		89
	},
	shop_word_cancel = {
		448562,
		87
	},
	title_item_ways = {
		448649,
		141
	},
	item_lack_title = {
		448790,
		145
	},
	oil_buy_tip_2 = {
		448935,
		456
	},
	target_chapter_is_lock = {
		449391,
		113
	},
	ship_book = {
		449504,
		102
	},
	month_sign_resign = {
		449606,
		151
	},
	collect_tip = {
		449757,
		133
	},
	collect_tip2 = {
		449890,
		137
	},
	word_weakness = {
		450027,
		83
	},
	special_operation_tip1 = {
		450110,
		110
	},
	special_operation_tip2 = {
		450220,
		113
	},
	area_lock = {
		450333,
		97
	},
	equipment_upgrade_equipped_tag = {
		450430,
		106
	},
	equipment_upgrade_spare_tag = {
		450536,
		103
	},
	equipment_upgrade_help = {
		450639,
		1081
	},
	equipment_upgrade_title = {
		451720,
		99
	},
	equipment_upgrade_coin_consume = {
		451819,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		451925,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		452051,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		452191,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		452311,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		452503,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		452680,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		452816,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		452942,
		183
	},
	equipment_upgrade_initial_node = {
		453125,
		134
	},
	equipment_upgrade_feedback_compose_tip = {
		453259,
		217
	},
	discount_coupon_tip = {
		453476,
		193
	},
	pizzahut_help = {
		453669,
		793
	},
	towerclimbing_gametip = {
		454462,
		670
	},
	qingdianguangchang_help = {
		455132,
		599
	},
	building_tip = {
		455731,
		195
	},
	building_upgrade_tip = {
		455926,
		126
	},
	msgbox_text_upgrade = {
		456052,
		90
	},
	towerclimbing_sign_help = {
		456142,
		692
	},
	building_complete_tip = {
		456834,
		97
	},
	backyard_theme_refresh_time_tip = {
		456931,
		113
	},
	backyard_theme_total_print = {
		457044,
		96
	},
	backyard_theme_shop_title = {
		457140,
		101
	},
	backyard_theme_mine_title = {
		457241,
		101
	},
	backyard_theme_collection_title = {
		457342,
		107
	},
	backyard_theme_ban_upload_tip = {
		457449,
		171
	},
	backyard_theme_upload_over_maxcnt = {
		457620,
		180
	},
	backyard_theme_apply_tip1 = {
		457800,
		144
	},
	backyard_theme_word_buy = {
		457944,
		93
	},
	backyard_theme_word_apply = {
		458037,
		95
	},
	backyard_theme_apply_success = {
		458132,
		104
	},
	backyard_theme_unload_success = {
		458236,
		111
	},
	backyard_theme_upload_success = {
		458347,
		105
	},
	backyard_theme_delete_success = {
		458452,
		105
	},
	backyard_theme_apply_tip2 = {
		458557,
		107
	},
	backyard_theme_upload_cnt = {
		458664,
		111
	},
	backyard_theme_upload_time = {
		458775,
		103
	},
	backyard_theme_word_like = {
		458878,
		94
	},
	backyard_theme_word_collection = {
		458972,
		100
	},
	backyard_theme_cancel_collection = {
		459072,
		117
	},
	backyard_theme_inform_them = {
		459189,
		104
	},
	towerclimbing_book_tip = {
		459293,
		125
	},
	towerclimbing_reward_tip = {
		459418,
		124
	},
	open_backyard_theme_template_tip = {
		459542,
		123
	},
	backyard_theme_cancel_template_upload_tip = {
		459665,
		193
	},
	backyard_theme_delete_themplate_tip = {
		459858,
		178
	},
	backyard_theme_template_be_delete_tip = {
		460036,
		122
	},
	backyard_theme_template_collection_cnt_max = {
		460158,
		134
	},
	backyard_theme_template_collection_cnt = {
		460292,
		120
	},
	words_visit_backyard_toggle = {
		460412,
		115
	},
	words_show_friend_backyardship_toggle = {
		460527,
		125
	},
	words_show_my_backyardship_toggle = {
		460652,
		121
	},
	option_desc7 = {
		460773,
		134
	},
	option_desc8 = {
		460907,
		173
	},
	option_desc9 = {
		461080,
		167
	},
	backyard_unopen = {
		461247,
		94
	},
	coupon_timeout_tip = {
		461341,
		138
	},
	coupon_repeat_tip = {
		461479,
		143
	},
	backyard_shop_refresh_frequently = {
		461622,
		141
	},
	word_random = {
		461763,
		81
	},
	word_hot = {
		461844,
		78
	},
	word_new = {
		461922,
		78
	},
	backyard_decoration_theme_template_delete_tip = {
		462000,
		188
	},
	backyard_not_found_theme_template = {
		462188,
		121
	},
	backyard_apply_theme_template_erro = {
		462309,
		110
	},
	backyard_theme_template_list_is_empty = {
		462419,
		128
	},
	BackYard_collection_be_delete_tip = {
		462547,
		152
	},
	backyard_theme_template_shop_tip = {
		462699,
		1110
	},
	backyard_shop_reach_last_page = {
		463809,
		133
	},
	help_monopoly_car = {
		463942,
		992
	},
	help_monopoly_car_2 = {
		464934,
		1177
	},
	help_monopoly_3th = {
		466111,
		1707
	},
	backYard_missing_furnitrue_tip = {
		467818,
		112
	},
	win_condition_display_qijian = {
		467930,
		110
	},
	win_condition_display_qijian_tip = {
		468040,
		127
	},
	win_condition_display_shangchuan = {
		468167,
		120
	},
	win_condition_display_shangchuan_tip = {
		468287,
		137
	},
	win_condition_display_judian = {
		468424,
		116
	},
	win_condition_display_tuoli = {
		468540,
		118
	},
	win_condition_display_tuoli_tip = {
		468658,
		138
	},
	lose_condition_display_quanmie = {
		468796,
		112
	},
	lose_condition_display_gangqu = {
		468908,
		132
	},
	re_battle = {
		469040,
		85
	},
	keep_fate_tip = {
		469125,
		131
	},
	equip_info_1 = {
		469256,
		82
	},
	equip_info_2 = {
		469338,
		88
	},
	equip_info_3 = {
		469426,
		82
	},
	equip_info_4 = {
		469508,
		82
	},
	equip_info_5 = {
		469590,
		82
	},
	equip_info_6 = {
		469672,
		88
	},
	equip_info_7 = {
		469760,
		88
	},
	equip_info_8 = {
		469848,
		88
	},
	equip_info_9 = {
		469936,
		88
	},
	equip_info_10 = {
		470024,
		89
	},
	equip_info_11 = {
		470113,
		89
	},
	equip_info_12 = {
		470202,
		89
	},
	equip_info_13 = {
		470291,
		83
	},
	equip_info_14 = {
		470374,
		89
	},
	equip_info_15 = {
		470463,
		89
	},
	equip_info_16 = {
		470552,
		89
	},
	equip_info_17 = {
		470641,
		89
	},
	equip_info_18 = {
		470730,
		89
	},
	equip_info_19 = {
		470819,
		89
	},
	equip_info_20 = {
		470908,
		92
	},
	equip_info_21 = {
		471000,
		92
	},
	equip_info_22 = {
		471092,
		98
	},
	equip_info_23 = {
		471190,
		89
	},
	equip_info_24 = {
		471279,
		89
	},
	equip_info_25 = {
		471368,
		80
	},
	equip_info_26 = {
		471448,
		92
	},
	equip_info_27 = {
		471540,
		77
	},
	equip_info_28 = {
		471617,
		95
	},
	equip_info_29 = {
		471712,
		95
	},
	equip_info_30 = {
		471807,
		89
	},
	equip_info_31 = {
		471896,
		83
	},
	equip_info_32 = {
		471979,
		92
	},
	equip_info_33 = {
		472071,
		95
	},
	equip_info_34 = {
		472166,
		89
	},
	equip_info_extralevel_0 = {
		472255,
		94
	},
	equip_info_extralevel_1 = {
		472349,
		94
	},
	equip_info_extralevel_2 = {
		472443,
		94
	},
	equip_info_extralevel_3 = {
		472537,
		94
	},
	tec_settings_btn_word = {
		472631,
		97
	},
	tec_tendency_x = {
		472728,
		89
	},
	tec_tendency_0 = {
		472817,
		87
	},
	tec_tendency_1 = {
		472904,
		90
	},
	tec_tendency_2 = {
		472994,
		90
	},
	tec_tendency_3 = {
		473084,
		90
	},
	tec_tendency_4 = {
		473174,
		90
	},
	tec_tendency_cur_x = {
		473264,
		102
	},
	tec_tendency_cur_0 = {
		473366,
		106
	},
	tec_tendency_cur_1 = {
		473472,
		103
	},
	tec_tendency_cur_2 = {
		473575,
		103
	},
	tec_tendency_cur_3 = {
		473678,
		103
	},
	tec_target_catchup_none = {
		473781,
		111
	},
	tec_target_catchup_selected = {
		473892,
		103
	},
	tec_tendency_cur_4 = {
		473995,
		103
	},
	tec_target_catchup_none_x = {
		474098,
		114
	},
	tec_target_catchup_none_1 = {
		474212,
		115
	},
	tec_target_catchup_none_2 = {
		474327,
		115
	},
	tec_target_catchup_none_3 = {
		474442,
		115
	},
	tec_target_catchup_selected_x = {
		474557,
		118
	},
	tec_target_catchup_selected_1 = {
		474675,
		119
	},
	tec_target_catchup_selected_2 = {
		474794,
		119
	},
	tec_target_catchup_selected_3 = {
		474913,
		119
	},
	tec_target_catchup_finish_x = {
		475032,
		116
	},
	tec_target_catchup_finish_1 = {
		475148,
		117
	},
	tec_target_catchup_finish_2 = {
		475265,
		117
	},
	tec_target_catchup_finish_3 = {
		475382,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		475499,
		105
	},
	tec_target_catchup_all_finish_tip = {
		475604,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		475722,
		145
	},
	tec_target_catchup_pry_char = {
		475867,
		103
	},
	tec_target_catchup_dr_char = {
		475970,
		102
	},
	tec_target_need_print = {
		476072,
		97
	},
	tec_target_catchup_progress = {
		476169,
		103
	},
	tec_target_catchup_select_tip = {
		476272,
		127
	},
	tec_target_catchup_help_tip = {
		476399,
		710
	},
	tec_speedup_title = {
		477109,
		93
	},
	tec_speedup_progress = {
		477202,
		95
	},
	tec_speedup_overflow = {
		477297,
		153
	},
	tec_speedup_help_tip = {
		477450,
		227
	},
	click_back_tip = {
		477677,
		102
	},
	tech_catchup_sentence_pauses = {
		477779,
		98
	},
	tec_act_catchup_btn_word = {
		477877,
		100
	},
	tec_catchup_errorfix = {
		477977,
		353
	},
	guild_duty_is_too_low = {
		478330,
		115
	},
	guild_trainee_duty_change_tip = {
		478445,
		123
	},
	guild_not_exist_donate_task = {
		478568,
		109
	},
	guild_week_task_state_is_wrong = {
		478677,
		124
	},
	guild_get_week_done = {
		478801,
		113
	},
	guild_public_awards = {
		478914,
		101
	},
	guild_private_awards = {
		479015,
		99
	},
	guild_task_selecte_tip = {
		479114,
		179
	},
	guild_task_accept = {
		479293,
		331
	},
	guild_commander_and_sub_op = {
		479624,
		142
	},
	["guild_donate_times_not enough"] = {
		479766,
		120
	},
	guild_donate_success = {
		479886,
		102
	},
	guild_left_donate_cnt = {
		479988,
		108
	},
	guild_donate_tip = {
		480096,
		214
	},
	guild_donate_addition_capital_tip = {
		480310,
		120
	},
	guild_donate_addition_techpoint_tip = {
		480430,
		119
	},
	guild_donate_capital_toplimit = {
		480549,
		175
	},
	guild_donate_techpoint_toplimit = {
		480724,
		174
	},
	guild_supply_no_open = {
		480898,
		108
	},
	guild_supply_award_got = {
		481006,
		110
	},
	guild_new_member_get_award_tip = {
		481116,
		152
	},
	guild_start_supply_consume_tip = {
		481268,
		260
	},
	guild_left_supply_day = {
		481528,
		96
	},
	guild_supply_help_tip = {
		481624,
		601
	},
	guild_op_only_administrator = {
		482225,
		143
	},
	guild_shop_refresh_done = {
		482368,
		99
	},
	guild_shop_cnt_no_enough = {
		482467,
		100
	},
	guild_shop_refresh_all_tip = {
		482567,
		148
	},
	guild_shop_exchange_tip = {
		482715,
		108
	},
	guild_shop_label_1 = {
		482823,
		115
	},
	guild_shop_label_2 = {
		482938,
		97
	},
	guild_shop_label_3 = {
		483035,
		89
	},
	guild_shop_label_4 = {
		483124,
		88
	},
	guild_shop_label_5 = {
		483212,
		115
	},
	guild_shop_must_select_goods = {
		483327,
		125
	},
	guild_not_exist_activation_tech = {
		483452,
		141
	},
	guild_not_exist_tech = {
		483593,
		108
	},
	guild_cancel_only_once_pre_day = {
		483701,
		137
	},
	guild_tech_is_max_level = {
		483838,
		120
	},
	guild_tech_gold_no_enough = {
		483958,
		132
	},
	guild_tech_guildgold_no_enough = {
		484090,
		140
	},
	guild_tech_upgrade_done = {
		484230,
		126
	},
	guild_exist_activation_tech = {
		484356,
		127
	},
	guild_tech_gold_desc = {
		484483,
		110
	},
	guild_tech_oil_desc = {
		484593,
		109
	},
	guild_tech_shipbag_desc = {
		484702,
		113
	},
	guild_tech_equipbag_desc = {
		484815,
		114
	},
	guild_box_gold_desc = {
		484929,
		109
	},
	guidl_r_box_time_desc = {
		485038,
		112
	},
	guidl_sr_box_time_desc = {
		485150,
		114
	},
	guidl_ssr_box_time_desc = {
		485264,
		116
	},
	guild_member_max_cnt_desc = {
		485380,
		118
	},
	guild_tech_livness_no_enough = {
		485498,
		230
	},
	guild_tech_livness_no_enough_label = {
		485728,
		124
	},
	guild_ship_attr_desc = {
		485852,
		117
	},
	guild_start_tech_group_tip = {
		485969,
		138
	},
	guild_cancel_tech_tip = {
		486107,
		227
	},
	guild_tech_consume_tip = {
		486334,
		202
	},
	guild_tech_non_admin = {
		486536,
		169
	},
	guild_tech_label_max_level = {
		486705,
		103
	},
	guild_tech_label_dev_progress = {
		486808,
		105
	},
	guild_tech_label_condition = {
		486913,
		114
	},
	guild_tech_donate_target = {
		487027,
		109
	},
	guild_not_exist = {
		487136,
		97
	},
	guild_not_exist_battle = {
		487233,
		110
	},
	guild_battle_is_end = {
		487343,
		107
	},
	guild_battle_is_exist = {
		487450,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		487562,
		143
	},
	guild_event_start_tip1 = {
		487705,
		144
	},
	guild_event_start_tip2 = {
		487849,
		150
	},
	guild_word_may_happen_event = {
		487999,
		109
	},
	guild_battle_award = {
		488108,
		94
	},
	guild_word_consume = {
		488202,
		88
	},
	guild_start_event_consume_tip = {
		488290,
		146
	},
	guild_start_event_consume_tip_extra = {
		488436,
		207
	},
	guild_word_consume_for_battle = {
		488643,
		111
	},
	guild_level_no_enough = {
		488754,
		124
	},
	guild_open_event_info_when_exist_active = {
		488878,
		142
	},
	guild_join_event_cnt_label = {
		489020,
		109
	},
	guild_join_event_max_cnt_tip = {
		489129,
		132
	},
	guild_join_event_progress_label = {
		489261,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		489369,
		232
	},
	guild_event_not_exist = {
		489601,
		106
	},
	guild_fleet_can_not_edit = {
		489707,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		489819,
		148
	},
	guild_event_exist_same_kind_ship = {
		489967,
		130
	},
	guidl_event_ship_in_event = {
		490097,
		138
	},
	guild_event_start_done = {
		490235,
		98
	},
	guild_fleet_update_done = {
		490333,
		105
	},
	guild_event_is_lock = {
		490438,
		98
	},
	guild_event_is_finish = {
		490536,
		158
	},
	guild_fleet_not_save_tip = {
		490694,
		138
	},
	guild_word_battle_area = {
		490832,
		99
	},
	guild_word_battle_type = {
		490931,
		99
	},
	guild_wrod_battle_target = {
		491030,
		101
	},
	guild_event_recomm_ship_failed = {
		491131,
		124
	},
	guild_event_start_event_tip = {
		491255,
		137
	},
	guild_word_sea = {
		491392,
		84
	},
	guild_word_score_addition = {
		491476,
		102
	},
	guild_word_effect_addition = {
		491578,
		103
	},
	guild_curr_fleet_can_not_edit = {
		491681,
		117
	},
	guild_next_edit_fleet_time = {
		491798,
		119
	},
	guild_event_info_desc1 = {
		491917,
		136
	},
	guild_event_info_desc2 = {
		492053,
		119
	},
	guild_join_member_cnt = {
		492172,
		98
	},
	guild_total_effect = {
		492270,
		92
	},
	guild_word_people = {
		492362,
		84
	},
	guild_event_info_desc3 = {
		492446,
		105
	},
	guild_not_exist_boss = {
		492551,
		105
	},
	guild_ship_from = {
		492656,
		86
	},
	guild_boss_formation_1 = {
		492742,
		130
	},
	guild_boss_formation_2 = {
		492872,
		130
	},
	guild_boss_formation_3 = {
		493002,
		125
	},
	guild_boss_cnt_no_enough = {
		493127,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		493233,
		125
	},
	guild_boss_formation_not_exist_self_ship = {
		493358,
		166
	},
	guild_boss_formation_exist_event_ship = {
		493524,
		155
	},
	guild_fleet_is_legal = {
		493679,
		144
	},
	guild_battle_result_boss_is_death = {
		493823,
		149
	},
	guild_must_edit_fleet = {
		493972,
		109
	},
	guild_ship_in_battle = {
		494081,
		153
	},
	guild_ship_in_assult_fleet = {
		494234,
		130
	},
	guild_event_exist_assult_ship = {
		494364,
		130
	},
	guild_formation_erro_in_boss_battle = {
		494494,
		151
	},
	guild_get_report_failed = {
		494645,
		111
	},
	guild_report_get_all = {
		494756,
		96
	},
	guild_can_not_get_tip = {
		494852,
		124
	},
	guild_not_exist_notifycation = {
		494976,
		116
	},
	guild_exist_report_award_when_exit = {
		495092,
		147
	},
	guild_report_tooltip = {
		495239,
		179
	},
	word_guildgold = {
		495418,
		87
	},
	guild_member_rank_title_donate = {
		495505,
		106
	},
	guild_member_rank_title_finish_cnt = {
		495611,
		110
	},
	guild_member_rank_title_join_cnt = {
		495721,
		108
	},
	guild_donate_log = {
		495829,
		142
	},
	guild_supply_log = {
		495971,
		139
	},
	guild_weektask_log = {
		496110,
		133
	},
	guild_battle_log = {
		496243,
		134
	},
	guild_tech_change_log = {
		496377,
		119
	},
	guild_log_title = {
		496496,
		91
	},
	guild_use_donateitem_success = {
		496587,
		128
	},
	guild_use_battleitem_success = {
		496715,
		128
	},
	not_exist_guild_use_item = {
		496843,
		131
	},
	guild_member_tip = {
		496974,
		2310
	},
	guild_tech_tip = {
		499284,
		2233
	},
	guild_office_tip = {
		501517,
		2541
	},
	guild_event_help_tip = {
		504058,
		2346
	},
	guild_mission_info_tip = {
		506404,
		1309
	},
	guild_public_tech_tip = {
		507713,
		531
	},
	guild_public_office_tip = {
		508244,
		373
	},
	guild_tech_price_inc_tip = {
		508617,
		242
	},
	guild_boss_fleet_desc = {
		508859,
		458
	},
	guild_boss_formation_exist_invaild_ship = {
		509317,
		161
	},
	guild_exist_unreceived_supply_award = {
		509478,
		127
	},
	word_shipState_guild_event = {
		509605,
		139
	},
	word_shipState_guild_boss = {
		509744,
		180
	},
	commander_is_in_guild = {
		509924,
		182
	},
	guild_assult_ship_recommend = {
		510106,
		152
	},
	guild_cancel_assult_ship_recommend = {
		510258,
		159
	},
	guild_assult_ship_recommend_conflict = {
		510417,
		167
	},
	guild_recommend_limit = {
		510584,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		510728,
		183
	},
	guild_mission_complate = {
		510911,
		112
	},
	guild_operation_event_occurrence = {
		511023,
		160
	},
	guild_transfer_president_confirm = {
		511183,
		201
	},
	guild_damage_ranking = {
		511384,
		90
	},
	guild_total_damage = {
		511474,
		91
	},
	guild_donate_list_updated = {
		511565,
		116
	},
	guild_donate_list_update_failed = {
		511681,
		125
	},
	guild_tip_quit_operation = {
		511806,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		512050,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		512191,
		236
	},
	guild_time_remaining_tip = {
		512427,
		107
	},
	help_rollingBallGame = {
		512534,
		1086
	},
	rolling_ball_help = {
		513620,
		691
	},
	help_jiujiu_expedition_game = {
		514311,
		609
	},
	jiujiu_expedition_game_stg_desc = {
		514920,
		112
	},
	build_ship_accumulative = {
		515032,
		100
	},
	destory_ship_before_tip = {
		515132,
		99
	},
	destory_ship_input_erro = {
		515231,
		133
	},
	mail_input_erro = {
		515364,
		124
	},
	destroy_ur_rarity_tip = {
		515488,
		182
	},
	destory_ur_pt_overflowa = {
		515670,
		231
	},
	jiujiu_expedition_help = {
		515901,
		561
	},
	shop_label_unlimt_cnt = {
		516462,
		100
	},
	jiujiu_expedition_book_tip = {
		516562,
		130
	},
	jiujiu_expedition_reward_tip = {
		516692,
		128
	},
	jiujiu_expedition_amount_tip = {
		516820,
		147
	},
	jiujiu_expedition_stg_tip = {
		516967,
		128
	},
	trade_card_tips1 = {
		517095,
		92
	},
	trade_card_tips2 = {
		517187,
		327
	},
	trade_card_tips3 = {
		517514,
		324
	},
	trade_card_tips4 = {
		517838,
		95
	},
	ur_exchange_help_tip = {
		517933,
		771
	},
	fleet_antisub_range = {
		518704,
		95
	},
	fleet_antisub_range_tip = {
		518799,
		1424
	},
	practise_idol_tip = {
		520223,
		107
	},
	practise_idol_help = {
		520330,
		937
	},
	upgrade_idol_tip = {
		521267,
		113
	},
	upgrade_complete_tip = {
		521380,
		99
	},
	upgrade_introduce_tip = {
		521479,
		123
	},
	collect_idol_tip = {
		521602,
		122
	},
	hand_account_tip = {
		521724,
		107
	},
	hand_account_resetting_tip = {
		521831,
		117
	},
	help_candymagic = {
		521948,
		961
	},
	award_overflow_tip = {
		522909,
		140
	},
	hunter_npc = {
		523049,
		901
	},
	fighterplane_help = {
		523950,
		940
	},
	fighterplane_J10_tip = {
		524890,
		276
	},
	fighterplane_J15_tip = {
		525166,
		513
	},
	fighterplane_FC1_tip = {
		525679,
		457
	},
	fighterplane_FC31_tip = {
		526136,
		378
	},
	fighterplane_complete_tip = {
		526514,
		204
	},
	fighterplane_destroy_tip = {
		526718,
		102
	},
	fighterplane_hit_tip = {
		526820,
		101
	},
	fighterplane_score_tip = {
		526921,
		92
	},
	venusvolleyball_help = {
		527013,
		999
	},
	venusvolleyball_rule_tip = {
		528012,
		99
	},
	venusvolleyball_return_tip = {
		528111,
		111
	},
	venusvolleyball_suspend_tip = {
		528222,
		112
	},
	doa_main = {
		528334,
		1231
	},
	doa_pt_help = {
		529565,
		818
	},
	doa_pt_complete = {
		530383,
		94
	},
	doa_pt_up = {
		530477,
		97
	},
	doa_liliang = {
		530574,
		81
	},
	doa_jiqiao = {
		530655,
		80
	},
	doa_tili = {
		530735,
		78
	},
	doa_meili = {
		530813,
		79
	},
	snowball_help = {
		530892,
		1488
	},
	help_xinnian2021_feast = {
		532380,
		500
	},
	help_xinnian2021__qiaozhong = {
		532880,
		1153
	},
	help_xinnian2021__meishiyemian = {
		534033,
		687
	},
	help_xinnian2021__meishi = {
		534720,
		1222
	},
	help_act_event = {
		535942,
		286
	},
	autofight = {
		536228,
		85
	},
	autofight_errors_tip = {
		536313,
		139
	},
	autofight_special_operation_tip = {
		536452,
		358
	},
	autofight_formation = {
		536810,
		89
	},
	autofight_cat = {
		536899,
		86
	},
	autofight_function = {
		536985,
		88
	},
	autofight_function1 = {
		537073,
		95
	},
	autofight_function2 = {
		537168,
		95
	},
	autofight_function3 = {
		537263,
		95
	},
	autofight_function4 = {
		537358,
		89
	},
	autofight_function5 = {
		537447,
		101
	},
	autofight_rewards = {
		537548,
		99
	},
	autofight_rewards_none = {
		537647,
		113
	},
	autofight_leave = {
		537760,
		85
	},
	autofight_onceagain = {
		537845,
		95
	},
	autofight_entrust = {
		537940,
		116
	},
	autofight_task = {
		538056,
		107
	},
	autofight_effect = {
		538163,
		131
	},
	autofight_file = {
		538294,
		110
	},
	autofight_discovery = {
		538404,
		124
	},
	autofight_tip_bigworld_dead = {
		538528,
		140
	},
	autofight_tip_bigworld_begin = {
		538668,
		128
	},
	autofight_tip_bigworld_stop = {
		538796,
		127
	},
	autofight_tip_bigworld_suspend = {
		538923,
		167
	},
	autofight_tip_bigworld_loop = {
		539090,
		143
	},
	autofight_farm = {
		539233,
		90
	},
	autofight_story = {
		539323,
		118
	},
	fushun_adventure_help = {
		539441,
		1774
	},
	autofight_change_tip = {
		541215,
		165
	},
	autofight_selectprops_tip = {
		541380,
		114
	},
	help_chunjie2021_feast = {
		541494,
		759
	},
	valentinesday__txt1_tip = {
		542253,
		157
	},
	valentinesday__txt2_tip = {
		542410,
		157
	},
	valentinesday__txt3_tip = {
		542567,
		145
	},
	valentinesday__txt4_tip = {
		542712,
		145
	},
	valentinesday__txt5_tip = {
		542857,
		163
	},
	valentinesday__txt6_tip = {
		543020,
		151
	},
	valentinesday__shop_tip = {
		543171,
		120
	},
	wwf_bamboo_tip1 = {
		543291,
		109
	},
	wwf_bamboo_tip2 = {
		543400,
		109
	},
	wwf_bamboo_tip3 = {
		543509,
		121
	},
	wwf_bamboo_help = {
		543630,
		760
	},
	wwf_guide_tip = {
		544390,
		152
	},
	securitycake_help = {
		544542,
		1537
	},
	icecream_help = {
		546079,
		800
	},
	icecream_make_tip = {
		546879,
		92
	},
	cadpa_help = {
		546971,
		1225
	},
	cadpa_tip1 = {
		548196,
		86
	},
	cadpa_tip2 = {
		548282,
		85
	},
	query_role = {
		548367,
		83
	},
	query_role_none = {
		548450,
		88
	},
	query_role_button = {
		548538,
		93
	},
	query_role_fail = {
		548631,
		91
	},
	query_role_fail_and_retry = {
		548722,
		132
	},
	cumulative_victory_target_tip = {
		548854,
		114
	},
	cumulative_victory_now_tip = {
		548968,
		111
	},
	word_files_repair = {
		549079,
		93
	},
	repair_setting_label = {
		549172,
		96
	},
	voice_control = {
		549268,
		83
	},
	index_equip = {
		549351,
		84
	},
	index_without_limit = {
		549435,
		92
	},
	meta_learn_skill = {
		549527,
		108
	},
	world_joint_boss_not_found = {
		549635,
		139
	},
	world_joint_boss_is_death = {
		549774,
		138
	},
	world_joint_whitout_guild = {
		549912,
		116
	},
	world_joint_whitout_friend = {
		550028,
		114
	},
	world_joint_call_support_failed = {
		550142,
		116
	},
	world_joint_call_support_success = {
		550258,
		117
	},
	world_joint_call_friend_support_txt = {
		550375,
		163
	},
	world_joint_call_guild_support_txt = {
		550538,
		171
	},
	world_joint_call_world_support_txt = {
		550709,
		165
	},
	ad_4 = {
		550874,
		211
	},
	world_word_expired = {
		551085,
		97
	},
	world_word_guild_member = {
		551182,
		113
	},
	world_word_guild_player = {
		551295,
		104
	},
	world_joint_boss_award_expired = {
		551399,
		112
	},
	world_joint_not_refresh_frequently = {
		551511,
		116
	},
	world_joint_exit_battle_tip = {
		551627,
		140
	},
	world_boss_get_item = {
		551767,
		171
	},
	world_boss_ask_help = {
		551938,
		119
	},
	world_joint_count_no_enough = {
		552057,
		115
	},
	world_boss_none = {
		552172,
		146
	},
	world_boss_fleet = {
		552318,
		92
	},
	world_max_challenge_cnt = {
		552410,
		145
	},
	world_reset_success = {
		552555,
		104
	},
	world_map_dangerous_confirm = {
		552659,
		183
	},
	world_map_version = {
		552842,
		120
	},
	world_resource_fill = {
		552962,
		128
	},
	meta_sys_lock_tip = {
		553090,
		160
	},
	meta_story_lock = {
		553250,
		139
	},
	meta_acttime_limit = {
		553389,
		88
	},
	meta_pt_left = {
		553477,
		87
	},
	meta_syn_rate = {
		553564,
		92
	},
	meta_repair_rate = {
		553656,
		95
	},
	meta_story_tip_1 = {
		553751,
		103
	},
	meta_story_tip_2 = {
		553854,
		100
	},
	meta_pt_get_way = {
		553954,
		130
	},
	meta_pt_point = {
		554084,
		86
	},
	meta_award_get = {
		554170,
		87
	},
	meta_award_got = {
		554257,
		87
	},
	meta_repair = {
		554344,
		88
	},
	meta_repair_success = {
		554432,
		101
	},
	meta_repair_effect_unlock = {
		554533,
		110
	},
	meta_repair_effect_special = {
		554643,
		130
	},
	meta_energy_ship_level_need = {
		554773,
		116
	},
	meta_energy_ship_repairrate_need = {
		554889,
		124
	},
	meta_energy_active_box_tip = {
		555013,
		165
	},
	meta_break = {
		555178,
		108
	},
	meta_energy_preview_title = {
		555286,
		119
	},
	meta_energy_preview_tip = {
		555405,
		131
	},
	meta_exp_per_day = {
		555536,
		92
	},
	meta_skill_unlock = {
		555628,
		117
	},
	meta_unlock_skill_tip = {
		555745,
		155
	},
	meta_unlock_skill_select = {
		555900,
		123
	},
	meta_switch_skill_disable = {
		556023,
		139
	},
	meta_switch_skill_box_title = {
		556162,
		124
	},
	meta_cur_pt = {
		556286,
		90
	},
	meta_toast_fullexp = {
		556376,
		106
	},
	meta_toast_tactics = {
		556482,
		91
	},
	meta_skillbtn_tactics = {
		556573,
		92
	},
	meta_destroy_tip = {
		556665,
		105
	},
	meta_voice_name_feeling1 = {
		556770,
		94
	},
	meta_voice_name_feeling2 = {
		556864,
		94
	},
	meta_voice_name_feeling3 = {
		556958,
		94
	},
	meta_voice_name_feeling4 = {
		557052,
		94
	},
	meta_voice_name_feeling5 = {
		557146,
		94
	},
	meta_voice_name_propose = {
		557240,
		93
	},
	world_boss_ad = {
		557333,
		88
	},
	world_boss_drop_title = {
		557421,
		108
	},
	world_boss_pt_recove_desc = {
		557529,
		122
	},
	world_boss_progress_item_desc = {
		557651,
		373
	},
	world_joint_max_challenge_people_cnt = {
		558024,
		143
	},
	equip_ammo_type_1 = {
		558167,
		90
	},
	equip_ammo_type_2 = {
		558257,
		90
	},
	equip_ammo_type_3 = {
		558347,
		90
	},
	equip_ammo_type_4 = {
		558437,
		87
	},
	equip_ammo_type_5 = {
		558524,
		87
	},
	equip_ammo_type_6 = {
		558611,
		90
	},
	equip_ammo_type_7 = {
		558701,
		93
	},
	equip_ammo_type_8 = {
		558794,
		90
	},
	equip_ammo_type_9 = {
		558884,
		90
	},
	equip_ammo_type_10 = {
		558974,
		85
	},
	equip_ammo_type_11 = {
		559059,
		88
	},
	common_daily_limit = {
		559147,
		105
	},
	meta_help = {
		559252,
		2353
	},
	world_boss_daily_limit = {
		561605,
		104
	},
	common_go_to_analyze = {
		561709,
		96
	},
	world_boss_not_reach_target = {
		561805,
		115
	},
	special_transform_limit_reach = {
		561920,
		163
	},
	meta_pt_notenough = {
		562083,
		180
	},
	meta_boss_unlock = {
		562263,
		182
	},
	word_take_effect = {
		562445,
		86
	},
	world_boss_challenge_cnt = {
		562531,
		100
	},
	word_shipNation_meta = {
		562631,
		87
	},
	world_word_friend = {
		562718,
		87
	},
	world_word_world = {
		562805,
		86
	},
	world_word_guild = {
		562891,
		89
	},
	world_collection_1 = {
		562980,
		94
	},
	world_collection_2 = {
		563074,
		88
	},
	world_collection_3 = {
		563162,
		91
	},
	zero_hour_command_error = {
		563253,
		111
	},
	commander_is_in_bigworld = {
		563364,
		118
	},
	world_collection_back = {
		563482,
		106
	},
	archives_whether_to_retreat = {
		563588,
		168
	},
	world_fleet_stop = {
		563756,
		104
	},
	world_setting_title = {
		563860,
		101
	},
	world_setting_quickmode = {
		563961,
		101
	},
	world_setting_quickmodetip = {
		564062,
		144
	},
	world_setting_submititem = {
		564206,
		115
	},
	world_setting_submititemtip = {
		564321,
		158
	},
	world_setting_mapauto = {
		564479,
		115
	},
	world_setting_mapautotip = {
		564594,
		158
	},
	world_boss_maintenance = {
		564752,
		139
	},
	world_boss_inbattle = {
		564891,
		119
	},
	world_automode_title_1 = {
		565010,
		104
	},
	world_automode_title_2 = {
		565114,
		95
	},
	world_automode_treasure_1 = {
		565209,
		132
	},
	world_automode_treasure_2 = {
		565341,
		132
	},
	world_automode_treasure_3 = {
		565473,
		128
	},
	world_automode_cancel = {
		565601,
		91
	},
	world_automode_confirm = {
		565692,
		92
	},
	world_automode_start_tip1 = {
		565784,
		119
	},
	world_automode_start_tip2 = {
		565903,
		104
	},
	world_automode_start_tip3 = {
		566007,
		122
	},
	world_automode_start_tip4 = {
		566129,
		113
	},
	world_automode_start_tip5 = {
		566242,
		144
	},
	world_automode_setting_1 = {
		566386,
		115
	},
	world_automode_setting_1_1 = {
		566501,
		100
	},
	world_automode_setting_1_2 = {
		566601,
		91
	},
	world_automode_setting_1_3 = {
		566692,
		91
	},
	world_automode_setting_1_4 = {
		566783,
		96
	},
	world_automode_setting_2 = {
		566879,
		112
	},
	world_automode_setting_2_1 = {
		566991,
		108
	},
	world_automode_setting_2_2 = {
		567099,
		111
	},
	world_automode_setting_all_1 = {
		567210,
		119
	},
	world_automode_setting_all_1_1 = {
		567329,
		97
	},
	world_automode_setting_all_1_2 = {
		567426,
		97
	},
	world_automode_setting_all_2 = {
		567523,
		116
	},
	world_automode_setting_all_2_1 = {
		567639,
		97
	},
	world_automode_setting_all_2_2 = {
		567736,
		109
	},
	world_automode_setting_all_2_3 = {
		567845,
		109
	},
	world_automode_setting_all_3 = {
		567954,
		119
	},
	world_automode_setting_all_3_1 = {
		568073,
		97
	},
	world_automode_setting_all_3_2 = {
		568170,
		97
	},
	world_automode_setting_all_4 = {
		568267,
		119
	},
	world_automode_setting_all_4_1 = {
		568386,
		97
	},
	world_automode_setting_all_4_2 = {
		568483,
		97
	},
	world_automode_setting_new_1 = {
		568580,
		119
	},
	world_automode_setting_new_1_1 = {
		568699,
		104
	},
	world_automode_setting_new_1_2 = {
		568803,
		95
	},
	world_automode_setting_new_1_3 = {
		568898,
		95
	},
	world_automode_setting_new_1_4 = {
		568993,
		95
	},
	world_automode_setting_new_1_5 = {
		569088,
		100
	},
	world_collection_task_tip_1 = {
		569188,
		152
	},
	area_putong = {
		569340,
		87
	},
	area_anquan = {
		569427,
		87
	},
	area_yaosai = {
		569514,
		87
	},
	area_yaosai_2 = {
		569601,
		107
	},
	area_shenyuan = {
		569708,
		89
	},
	area_yinmi = {
		569797,
		86
	},
	area_renwu = {
		569883,
		86
	},
	area_zhuxian = {
		569969,
		88
	},
	area_dangan = {
		570057,
		87
	},
	charge_trade_no_error = {
		570144,
		126
	},
	world_reset_1 = {
		570270,
		130
	},
	world_reset_2 = {
		570400,
		136
	},
	world_reset_3 = {
		570536,
		116
	},
	guild_is_frozen_when_start_tech = {
		570652,
		141
	},
	world_boss_unactivated = {
		570793,
		128
	},
	world_reset_tip = {
		570921,
		2572
	},
	spring_invited_2021 = {
		573493,
		217
	},
	charge_error_count_limit = {
		573710,
		149
	},
	charge_error_disable = {
		573859,
		120
	},
	levelScene_select_sp = {
		573979,
		120
	},
	word_adjustFleet = {
		574099,
		92
	},
	levelScene_select_noitem = {
		574191,
		112
	},
	story_setting_label = {
		574303,
		113
	},
	login_arrears_tips = {
		574416,
		154
	},
	Supplement_pay1 = {
		574570,
		195
	},
	Supplement_pay2 = {
		574765,
		146
	},
	Supplement_pay3 = {
		574911,
		237
	},
	Supplement_pay4 = {
		575148,
		91
	},
	world_ship_repair = {
		575239,
		114
	},
	Supplement_pay5 = {
		575353,
		143
	},
	area_unkown = {
		575496,
		87
	},
	Supplement_pay6 = {
		575583,
		94
	},
	Supplement_pay7 = {
		575677,
		94
	},
	Supplement_pay8 = {
		575771,
		88
	},
	world_battle_damage = {
		575859,
		164
	},
	setting_story_speed_1 = {
		576023,
		88
	},
	setting_story_speed_2 = {
		576111,
		91
	},
	setting_story_speed_3 = {
		576202,
		88
	},
	setting_story_speed_4 = {
		576290,
		91
	},
	story_autoplay_setting_label = {
		576381,
		110
	},
	story_autoplay_setting_1 = {
		576491,
		94
	},
	story_autoplay_setting_2 = {
		576585,
		94
	},
	meta_shop_exchange_limit = {
		576679,
		103
	},
	meta_shop_unexchange_label = {
		576782,
		108
	},
	daily_level_quick_battle_label2 = {
		576890,
		101
	},
	daily_level_quick_battle_label1 = {
		576991,
		131
	},
	dailyLevel_quickfinish = {
		577122,
		335
	},
	daily_level_quick_battle_label3 = {
		577457,
		107
	},
	backyard_longpress_ship_tip = {
		577564,
		134
	},
	common_npc_formation_tip = {
		577698,
		124
	},
	gametip_xiaotiancheng = {
		577822,
		1012
	},
	guild_task_autoaccept_1 = {
		578834,
		122
	},
	guild_task_autoaccept_2 = {
		578956,
		122
	},
	task_lock = {
		579078,
		85
	},
	week_task_pt_name = {
		579163,
		90
	},
	week_task_award_preview_label = {
		579253,
		105
	},
	week_task_title_label = {
		579358,
		103
	},
	cattery_op_clean_success = {
		579461,
		100
	},
	cattery_op_feed_success = {
		579561,
		99
	},
	cattery_op_play_success = {
		579660,
		99
	},
	cattery_style_change_success = {
		579759,
		104
	},
	cattery_add_commander_success = {
		579863,
		114
	},
	cattery_remove_commander_success = {
		579977,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		580094,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		580230,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		580362,
		111
	},
	commander_box_was_finished = {
		580473,
		114
	},
	comander_tool_cnt_is_reclac = {
		580587,
		118
	},
	comander_tool_max_cnt = {
		580705,
		105
	},
	cat_home_help = {
		580810,
		925
	},
	cat_accelfrate_notenough = {
		581735,
		124
	},
	cat_home_unlock = {
		581859,
		121
	},
	cat_sleep_notplay = {
		581980,
		126
	},
	cathome_style_unlock = {
		582106,
		126
	},
	commander_is_in_cattery = {
		582232,
		120
	},
	cat_home_interaction = {
		582352,
		110
	},
	cat_accelerate_left = {
		582462,
		101
	},
	common_clean = {
		582563,
		82
	},
	common_feed = {
		582645,
		81
	},
	common_play = {
		582726,
		81
	},
	game_stopwords = {
		582807,
		105
	},
	game_openwords = {
		582912,
		105
	},
	amusementpark_shop_enter = {
		583017,
		149
	},
	amusementpark_shop_exchange = {
		583166,
		189
	},
	amusementpark_shop_success = {
		583355,
		105
	},
	amusementpark_shop_special = {
		583460,
		143
	},
	amusementpark_shop_end = {
		583603,
		138
	},
	amusementpark_shop_0 = {
		583741,
		139
	},
	amusementpark_shop_carousel1 = {
		583880,
		159
	},
	amusementpark_shop_carousel2 = {
		584039,
		159
	},
	amusementpark_shop_carousel3 = {
		584198,
		139
	},
	amusementpark_shop_exchange2 = {
		584337,
		180
	},
	amusementpark_help = {
		584517,
		1043
	},
	amusementpark_shop_help = {
		585560,
		608
	},
	handshake_game_help = {
		586168,
		966
	},
	MeixiV4_help = {
		587134,
		792
	},
	activity_permanent_total = {
		587926,
		100
	},
	word_investigate = {
		588026,
		86
	},
	ambush_display_none = {
		588112,
		86
	},
	activity_permanent_help = {
		588198,
		386
	},
	activity_permanent_tips1 = {
		588584,
		157
	},
	activity_permanent_tips2 = {
		588741,
		164
	},
	activity_permanent_tips3 = {
		588905,
		146
	},
	activity_permanent_tips4 = {
		589051,
		214
	},
	activity_permanent_finished = {
		589265,
		100
	},
	idolmaster_main = {
		589365,
		1095
	},
	idolmaster_game_tip1 = {
		590460,
		103
	},
	idolmaster_game_tip2 = {
		590563,
		103
	},
	idolmaster_game_tip3 = {
		590666,
		98
	},
	idolmaster_game_tip4 = {
		590764,
		98
	},
	idolmaster_game_tip5 = {
		590862,
		92
	},
	idolmaster_collection = {
		590954,
		539
	},
	idolmaster_voice_name_feeling1 = {
		591493,
		100
	},
	idolmaster_voice_name_feeling2 = {
		591593,
		100
	},
	idolmaster_voice_name_feeling3 = {
		591693,
		100
	},
	idolmaster_voice_name_feeling4 = {
		591793,
		100
	},
	idolmaster_voice_name_feeling5 = {
		591893,
		100
	},
	idolmaster_voice_name_propose = {
		591993,
		99
	},
	cartoon_notall = {
		592092,
		84
	},
	cartoon_haveno = {
		592176,
		105
	},
	res_cartoon_new_tip = {
		592281,
		115
	},
	memory_actiivty_ex = {
		592396,
		86
	},
	memory_activity_sp = {
		592482,
		86
	},
	memory_activity_daily = {
		592568,
		91
	},
	memory_activity_others = {
		592659,
		92
	},
	battle_end_title = {
		592751,
		92
	},
	battle_end_subtitle1 = {
		592843,
		96
	},
	battle_end_subtitle2 = {
		592939,
		96
	},
	meta_skill_dailyexp = {
		593035,
		104
	},
	meta_skill_learn = {
		593139,
		119
	},
	meta_skill_maxtip = {
		593258,
		153
	},
	meta_tactics_detail = {
		593411,
		95
	},
	meta_tactics_unlock = {
		593506,
		95
	},
	meta_tactics_switch = {
		593601,
		95
	},
	meta_skill_maxtip2 = {
		593696,
		100
	},
	activity_permanent_progress = {
		593796,
		100
	},
	cattery_settlement_dialogue_1 = {
		593896,
		111
	},
	cattery_settlement_dialogue_2 = {
		594007,
		134
	},
	cattery_settlement_dialogue_3 = {
		594141,
		102
	},
	cattery_settlement_dialogue_4 = {
		594243,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		594349,
		154
	},
	blueprint_catchup_by_gold_help = {
		594503,
		318
	},
	tec_tip_no_consumption = {
		594821,
		95
	},
	tec_tip_material_stock = {
		594916,
		92
	},
	tec_tip_to_consumption = {
		595008,
		98
	},
	onebutton_max_tip = {
		595106,
		90
	},
	target_get_tip = {
		595196,
		84
	},
	fleet_select_title = {
		595280,
		94
	},
	backyard_rename_title = {
		595374,
		97
	},
	backyard_rename_tip = {
		595471,
		101
	},
	equip_add = {
		595572,
		99
	},
	equipskin_add = {
		595671,
		109
	},
	equipskin_none = {
		595780,
		113
	},
	equipskin_typewrong = {
		595893,
		121
	},
	equipskin_typewrong_en = {
		596014,
		107
	},
	user_is_banned = {
		596121,
		121
	},
	user_is_forever_banned = {
		596242,
		104
	},
	old_class_is_close = {
		596346,
		134
	},
	activity_event_building = {
		596480,
		1087
	},
	salvage_tips = {
		597567,
		706
	},
	tips_shakebeads = {
		598273,
		757
	},
	gem_shop_xinzhi_tip = {
		599030,
		138
	},
	cowboy_tips = {
		599168,
		747
	},
	backyard_backyardScene_Disable_Rotation = {
		599915,
		124
	},
	chazi_tips = {
		600039,
		792
	},
	catchteasure_help = {
		600831,
		700
	},
	unlock_tips = {
		601531,
		97
	},
	class_label_tran = {
		601628,
		87
	},
	class_label_gen = {
		601715,
		89
	},
	class_attr_store = {
		601804,
		92
	},
	class_attr_proficiency = {
		601896,
		101
	},
	class_attr_getproficiency = {
		601997,
		104
	},
	class_attr_costproficiency = {
		602101,
		105
	},
	class_label_upgrading = {
		602206,
		94
	},
	class_label_upgradetime = {
		602300,
		99
	},
	class_label_oilfield = {
		602399,
		96
	},
	class_label_goldfield = {
		602495,
		97
	},
	class_res_maxlevel_tip = {
		602592,
		104
	},
	ship_exp_item_title = {
		602696,
		95
	},
	ship_exp_item_label_clear = {
		602791,
		96
	},
	ship_exp_item_label_recom = {
		602887,
		96
	},
	ship_exp_item_label_confirm = {
		602983,
		98
	},
	player_expResource_mail_fullBag = {
		603081,
		180
	},
	player_expResource_mail_overflow = {
		603261,
		177
	},
	tec_nation_award_finish = {
		603438,
		100
	},
	coures_exp_overflow_tip = {
		603538,
		155
	},
	coures_exp_npc_tip = {
		603693,
		179
	},
	coures_level_tip = {
		603872,
		160
	},
	coures_tip_material_stock = {
		604032,
		98
	},
	coures_tip_exceeded_lv = {
		604130,
		110
	},
	eatgame_tips = {
		604240,
		1055
	},
	breakout_tip_ultimatebonus_gunner = {
		605295,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		605454,
		141
	},
	breakout_tip_ultimatebonus_aux = {
		605595,
		137
	},
	map_event_lighthouse_tip_1 = {
		605732,
		151
	},
	battlepass_main_tip_2110 = {
		605883,
		238
	},
	battlepass_main_time = {
		606121,
		94
	},
	battlepass_main_help_2110 = {
		606215,
		2927
	},
	cruise_task_help_2110 = {
		609142,
		1226
	},
	cruise_task_phase = {
		610368,
		104
	},
	cruise_task_tips = {
		610472,
		92
	},
	battlepass_task_quickfinish1 = {
		610564,
		254
	},
	battlepass_task_quickfinish2 = {
		610818,
		209
	},
	battlepass_task_quickfinish3 = {
		611027,
		110
	},
	cruise_task_unlock = {
		611137,
		119
	},
	cruise_task_week = {
		611256,
		88
	},
	battlepass_pay_timelimit = {
		611344,
		99
	},
	battlepass_pay_acquire = {
		611443,
		110
	},
	battlepass_pay_attention = {
		611553,
		134
	},
	battlepass_acquire_attention = {
		611687,
		160
	},
	battlepass_pay_tip = {
		611847,
		118
	},
	battlepass_main_tip1 = {
		611965,
		300
	},
	battlepass_main_tip2 = {
		612265,
		266
	},
	battlepass_main_tip3 = {
		612531,
		300
	},
	battlepass_complete = {
		612831,
		110
	},
	shop_free_tag = {
		612941,
		83
	},
	quick_equip_tip1 = {
		613024,
		89
	},
	quick_equip_tip2 = {
		613113,
		86
	},
	quick_equip_tip3 = {
		613199,
		86
	},
	quick_equip_tip4 = {
		613285,
		107
	},
	quick_equip_tip5 = {
		613392,
		125
	},
	quick_equip_tip6 = {
		613517,
		170
	},
	retire_importantequipment_tips = {
		613687,
		155
	},
	settle_rewards_title = {
		613842,
		102
	},
	settle_rewards_subtitle = {
		613944,
		101
	},
	total_rewards_subtitle = {
		614045,
		99
	},
	settle_rewards_text = {
		614144,
		95
	},
	use_oil_limit_help = {
		614239,
		254
	},
	formationScene_use_oil_limit_tip = {
		614493,
		117
	},
	index_awakening2 = {
		614610,
		130
	},
	index_upgrade = {
		614740,
		86
	},
	formationScene_use_oil_limit_enemy = {
		614826,
		104
	},
	formationScene_use_oil_limit_flagship = {
		614930,
		107
	},
	formationScene_use_oil_limit_submarine = {
		615037,
		108
	},
	formationScene_use_oil_limit_surface = {
		615145,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		615251,
		119
	},
	attr_durability = {
		615370,
		85
	},
	attr_armor = {
		615455,
		80
	},
	attr_reload = {
		615535,
		81
	},
	attr_cannon = {
		615616,
		81
	},
	attr_torpedo = {
		615697,
		82
	},
	attr_motion = {
		615779,
		81
	},
	attr_antiaircraft = {
		615860,
		87
	},
	attr_air = {
		615947,
		78
	},
	attr_hit = {
		616025,
		78
	},
	attr_antisub = {
		616103,
		82
	},
	attr_oxy_max = {
		616185,
		82
	},
	attr_ammo = {
		616267,
		82
	},
	attr_hunting_range = {
		616349,
		94
	},
	attr_luck = {
		616443,
		79
	},
	attr_consume = {
		616522,
		82
	},
	attr_speed = {
		616604,
		80
	},
	monthly_card_tip = {
		616684,
		103
	},
	shopping_error_time_limit = {
		616787,
		162
	},
	world_total_power = {
		616949,
		90
	},
	world_mileage = {
		617039,
		89
	},
	world_pressing = {
		617128,
		90
	},
	Settings_title_FPS = {
		617218,
		94
	},
	Settings_title_Notification = {
		617312,
		109
	},
	Settings_title_Other = {
		617421,
		96
	},
	Settings_title_LoginJP = {
		617517,
		95
	},
	Settings_title_Redeem = {
		617612,
		94
	},
	Settings_title_AdjustScr = {
		617706,
		103
	},
	Settings_title_Secpw = {
		617809,
		96
	},
	Settings_title_Secpwlimop = {
		617905,
		113
	},
	Settings_title_agreement = {
		618018,
		100
	},
	Settings_title_sound = {
		618118,
		96
	},
	Settings_title_resUpdate = {
		618214,
		100
	},
	Settings_title_resManage = {
		618314,
		100
	},
	Settings_title_resManage_All = {
		618414,
		110
	},
	Settings_title_resManage_Main = {
		618524,
		111
	},
	Settings_title_resManage_Sub = {
		618635,
		110
	},
	equipment_info_change_tip = {
		618745,
		116
	},
	equipment_info_change_name_a = {
		618861,
		119
	},
	equipment_info_change_name_b = {
		618980,
		119
	},
	equipment_info_change_text_before = {
		619099,
		106
	},
	equipment_info_change_text_after = {
		619205,
		105
	},
	world_boss_progress_tip_title = {
		619310,
		117
	},
	world_boss_progress_tip_desc = {
		619427,
		286
	},
	ssss_main_help = {
		619713,
		1030
	},
	mini_game_time = {
		620743,
		88
	},
	mini_game_score = {
		620831,
		86
	},
	mini_game_leave = {
		620917,
		98
	},
	mini_game_pause = {
		621015,
		98
	},
	mini_game_cur_score = {
		621113,
		96
	},
	mini_game_high_score = {
		621209,
		97
	},
	monopoly_world_tip1 = {
		621306,
		104
	},
	monopoly_world_tip2 = {
		621410,
		213
	},
	monopoly_world_tip3 = {
		621623,
		183
	},
	help_monopoly_world = {
		621806,
		1446
	},
	ssssmedal_tip = {
		623252,
		185
	},
	ssssmedal_name = {
		623437,
		110
	},
	ssssmedal_belonging = {
		623547,
		115
	},
	ssssmedal_name1 = {
		623662,
		107
	},
	ssssmedal_name2 = {
		623769,
		107
	},
	ssssmedal_name3 = {
		623876,
		107
	},
	ssssmedal_name4 = {
		623983,
		107
	},
	ssssmedal_name5 = {
		624090,
		107
	},
	ssssmedal_name6 = {
		624197,
		88
	},
	ssssmedal_belonging1 = {
		624285,
		106
	},
	ssssmedal_belonging2 = {
		624391,
		106
	},
	ssssmedal_desc1 = {
		624497,
		161
	},
	ssssmedal_desc2 = {
		624658,
		173
	},
	ssssmedal_desc3 = {
		624831,
		179
	},
	ssssmedal_desc4 = {
		625010,
		182
	},
	ssssmedal_desc5 = {
		625192,
		185
	},
	ssssmedal_desc6 = {
		625377,
		155
	},
	show_fate_demand_count = {
		625532,
		143
	},
	show_design_demand_count = {
		625675,
		147
	},
	blueprint_select_overflow = {
		625822,
		107
	},
	blueprint_select_overflow_tip = {
		625929,
		175
	},
	blueprint_exchange_empty_tip = {
		626104,
		125
	},
	blueprint_exchange_select_display = {
		626229,
		124
	},
	build_rate_title = {
		626353,
		92
	},
	build_pools_intro = {
		626445,
		136
	},
	build_detail_intro = {
		626581,
		118
	},
	ssss_game_tip = {
		626699,
		2399
	},
	ssss_medal_tip = {
		629098,
		557
	},
	battlepass_main_tip_2112 = {
		629655,
		237
	},
	battlepass_main_help_2112 = {
		629892,
		2927
	},
	cruise_task_help_2112 = {
		632819,
		1225
	},
	littleSanDiego_npc = {
		634044,
		1044
	},
	tag_ship_unlocked = {
		635088,
		96
	},
	tag_ship_locked = {
		635184,
		94
	},
	acceleration_tips_1 = {
		635278,
		191
	},
	acceleration_tips_2 = {
		635469,
		197
	},
	noacceleration_tips = {
		635666,
		122
	},
	word_shipskin = {
		635788,
		83
	},
	settings_sound_title_bgm = {
		635871,
		101
	},
	settings_sound_title_effct = {
		635972,
		103
	},
	settings_sound_title_cv = {
		636075,
		100
	},
	setting_resdownload_title_gallery = {
		636175,
		115
	},
	setting_resdownload_title_live2d = {
		636290,
		114
	},
	setting_resdownload_title_music = {
		636404,
		113
	},
	setting_resdownload_title_sound = {
		636517,
		116
	},
	setting_resdownload_title_manga = {
		636633,
		113
	},
	setting_resdownload_title_dorm = {
		636746,
		112
	},
	setting_resdownload_title_main_group = {
		636858,
		118
	},
	setting_resdownload_title_map = {
		636976,
		111
	},
	settings_battle_title = {
		637087,
		97
	},
	settings_battle_tip = {
		637184,
		114
	},
	settings_battle_Btn_edit = {
		637298,
		95
	},
	settings_battle_Btn_reset = {
		637393,
		96
	},
	settings_battle_Btn_save = {
		637489,
		95
	},
	settings_battle_Btn_cancel = {
		637584,
		97
	},
	settings_pwd_label_close = {
		637681,
		94
	},
	settings_pwd_label_open = {
		637775,
		93
	},
	word_frame = {
		637868,
		77
	},
	Settings_title_Redeem_input_label = {
		637945,
		113
	},
	Settings_title_Redeem_input_submit = {
		638058,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		638163,
		121
	},
	CurlingGame_tips1 = {
		638284,
		919
	},
	maid_task_tips1 = {
		639203,
		584
	},
	shop_akashi_pick_title = {
		639787,
		98
	},
	shop_diamond_title = {
		639885,
		94
	},
	shop_gift_title = {
		639979,
		91
	},
	shop_item_title = {
		640070,
		91
	},
	shop_charge_level_limit = {
		640161,
		96
	},
	backhill_cantupbuilding = {
		640257,
		149
	},
	pray_cant_tips = {
		640406,
		120
	},
	help_xinnian2022_feast = {
		640526,
		688
	},
	Pray_activity_tips1 = {
		641214,
		1307
	},
	backhill_notenoughbuilding = {
		642521,
		219
	},
	help_xinnian2022_z28 = {
		642740,
		690
	},
	help_xinnian2022_firework = {
		643430,
		1229
	},
	player_manifesto_placeholder = {
		644659,
		113
	},
	box_ship_del_click = {
		644772,
		94
	},
	box_equipment_del_click = {
		644866,
		99
	},
	change_player_name_title = {
		644965,
		100
	},
	change_player_name_subtitle = {
		645065,
		106
	},
	change_player_name_input_tip = {
		645171,
		104
	},
	change_player_name_illegal = {
		645275,
		179
	},
	nodisplay_player_home_name = {
		645454,
		96
	},
	nodisplay_player_home_share = {
		645550,
		112
	},
	tactics_class_start = {
		645662,
		95
	},
	tactics_class_cancel = {
		645757,
		90
	},
	tactics_class_get_exp = {
		645847,
		103
	},
	tactics_class_spend_time = {
		645950,
		100
	},
	build_ticket_description = {
		646050,
		112
	},
	build_ticket_expire_warning = {
		646162,
		107
	},
	tip_build_ticket_expired = {
		646269,
		130
	},
	tip_build_ticket_exchange_expired = {
		646399,
		142
	},
	tip_build_ticket_not_enough = {
		646541,
		111
	},
	build_ship_tip_use_ticket = {
		646652,
		177
	},
	springfes_tips1 = {
		646829,
		914
	},
	worldinpicture_tavel_point_tip = {
		647743,
		112
	},
	worldinpicture_draw_point_tip = {
		647855,
		111
	},
	worldinpicture_help = {
		647966,
		661
	},
	worldinpicture_task_help = {
		648627,
		666
	},
	worldinpicture_not_area_can_draw = {
		649293,
		123
	},
	missile_attack_area_confirm = {
		649416,
		103
	},
	missile_attack_area_cancel = {
		649519,
		102
	},
	shipchange_alert_infleet = {
		649621,
		143
	},
	shipchange_alert_inpvp = {
		649764,
		147
	},
	shipchange_alert_inexercise = {
		649911,
		152
	},
	shipchange_alert_inworld = {
		650063,
		149
	},
	shipchange_alert_inguildbossevent = {
		650212,
		159
	},
	shipchange_alert_indiff = {
		650371,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		650519,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		650707,
		193
	},
	monopoly3thre_tip = {
		650900,
		133
	},
	fushun_game3_tip = {
		651033,
		974
	},
	battlepass_main_tip_2202 = {
		652007,
		236
	},
	battlepass_main_help_2202 = {
		652243,
		2928
	},
	cruise_task_help_2202 = {
		655171,
		1224
	},
	battlepass_main_tip_2204 = {
		656395,
		236
	},
	battlepass_main_help_2204 = {
		656631,
		2919
	},
	cruise_task_help_2204 = {
		659550,
		1224
	},
	battlepass_main_tip_2206 = {
		660774,
		242
	},
	battlepass_main_help_2206 = {
		661016,
		2931
	},
	cruise_task_help_2206 = {
		663947,
		1224
	},
	battlepass_main_tip_2208 = {
		665171,
		242
	},
	battlepass_main_help_2208 = {
		665413,
		2928
	},
	cruise_task_help_2208 = {
		668341,
		1224
	},
	battlepass_main_tip_2210 = {
		669565,
		241
	},
	battlepass_main_help_2210 = {
		669806,
		2945
	},
	cruise_task_help_2210 = {
		672751,
		1226
	},
	battlepass_main_tip_2212 = {
		673977,
		246
	},
	battlepass_main_help_2212 = {
		674223,
		2933
	},
	cruise_task_help_2212 = {
		677156,
		1225
	},
	battlepass_main_tip_2302 = {
		678381,
		245
	},
	battlepass_main_help_2302 = {
		678626,
		2928
	},
	cruise_task_help_2302 = {
		681554,
		1225
	},
	battlepass_main_tip_2304 = {
		682779,
		243
	},
	battlepass_main_help_2304 = {
		683022,
		2954
	},
	cruise_task_help_2304 = {
		685976,
		1225
	},
	battlepass_main_tip_2306 = {
		687201,
		232
	},
	battlepass_main_help_2306 = {
		687433,
		2919
	},
	cruise_task_help_2306 = {
		690352,
		1225
	},
	battlepass_main_tip_2308 = {
		691577,
		226
	},
	battlepass_main_help_2308 = {
		691803,
		2922
	},
	cruise_task_help_2308 = {
		694725,
		1225
	},
	battlepass_main_tip_2310 = {
		695950,
		237
	},
	battlepass_main_help_2310 = {
		696187,
		2942
	},
	cruise_task_help_2310 = {
		699129,
		1226
	},
	battlepass_main_tip_2312 = {
		700355,
		243
	},
	battlepass_main_help_2312 = {
		700598,
		2922
	},
	cruise_task_help_2312 = {
		703520,
		1226
	},
	battlepass_main_tip_2402 = {
		704746,
		242
	},
	battlepass_main_help_2402 = {
		704988,
		2928
	},
	cruise_task_help_2402 = {
		707916,
		1225
	},
	battlepass_main_tip_2404 = {
		709141,
		242
	},
	battlepass_main_help_2404 = {
		709383,
		2925
	},
	cruise_task_help_2404 = {
		712308,
		1225
	},
	battlepass_main_tip_2406 = {
		713533,
		239
	},
	battlepass_main_help_2406 = {
		713772,
		2946
	},
	cruise_task_help_2406 = {
		716718,
		1225
	},
	battlepass_main_tip_2408 = {
		717943,
		236
	},
	battlepass_main_help_2408 = {
		718179,
		2920
	},
	cruise_task_help_2408 = {
		721099,
		1225
	},
	battlepass_main_tip_2410 = {
		722324,
		243
	},
	battlepass_main_help_2410 = {
		722567,
		2930
	},
	cruise_task_help_2410 = {
		725497,
		1226
	},
	battlepass_main_tip_2412 = {
		726723,
		251
	},
	battlepass_main_help_2412 = {
		726974,
		2913
	},
	cruise_task_help_2412 = {
		729887,
		1216
	},
	battlepass_main_tip_2502 = {
		731103,
		245
	},
	battlepass_main_help_2502 = {
		731348,
		2908
	},
	cruise_task_help_2502 = {
		734256,
		1215
	},
	battlepass_main_tip_2504 = {
		735471,
		242
	},
	battlepass_main_help_2504 = {
		735713,
		2914
	},
	cruise_task_help_2504 = {
		738627,
		1215
	},
	battlepass_main_tip_2506 = {
		739842,
		246
	},
	battlepass_main_help_2506 = {
		740088,
		2917
	},
	cruise_task_help_2506 = {
		743005,
		1215
	},
	battlepass_main_tip_2508 = {
		744220,
		246
	},
	battlepass_main_help_2508 = {
		744466,
		2926
	},
	cruise_task_help_2508 = {
		747392,
		1215
	},
	battlepass_main_tip_2510 = {
		748607,
		242
	},
	battlepass_main_help_2510 = {
		748849,
		2913
	},
	cruise_task_help_2510 = {
		751762,
		1217
	},
	attrset_reset = {
		752979,
		89
	},
	attrset_save = {
		753068,
		88
	},
	attrset_ask_save = {
		753156,
		111
	},
	attrset_save_success = {
		753267,
		96
	},
	attrset_disable = {
		753363,
		134
	},
	attrset_input_ill = {
		753497,
		96
	},
	blackfriday_help = {
		753593,
		458
	},
	eventshop_time_hint = {
		754051,
		112
	},
	eventshop_time_hint2 = {
		754163,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		754276,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		754420,
		158
	},
	sp_no_quota = {
		754578,
		113
	},
	fur_all_buy = {
		754691,
		87
	},
	fur_onekey_buy = {
		754778,
		90
	},
	littleRenown_npc = {
		754868,
		1040
	},
	tech_package_tip = {
		755908,
		209
	},
	backyard_food_shop_tip = {
		756117,
		101
	},
	dorm_2f_lock = {
		756218,
		85
	},
	word_get_way = {
		756303,
		89
	},
	word_get_date = {
		756392,
		90
	},
	enter_theme_name = {
		756482,
		95
	},
	enter_extend_food_label = {
		756577,
		93
	},
	backyard_extend_tip_1 = {
		756670,
		103
	},
	backyard_extend_tip_2 = {
		756773,
		104
	},
	backyard_extend_tip_3 = {
		756877,
		109
	},
	backyard_extend_tip_4 = {
		756986,
		89
	},
	levelScene_remaster_story_tip = {
		757075,
		160
	},
	levelScene_remaster_unlock_tip = {
		757235,
		146
	},
	level_remaster_tip1 = {
		757381,
		98
	},
	level_remaster_tip2 = {
		757479,
		89
	},
	level_remaster_tip3 = {
		757568,
		89
	},
	level_remaster_tip4 = {
		757657,
		109
	},
	newserver_time = {
		757766,
		88
	},
	newserver_soldout = {
		757854,
		96
	},
	skill_learn_tip = {
		757950,
		133
	},
	newserver_build_tip = {
		758083,
		132
	},
	build_count_tip = {
		758215,
		85
	},
	help_research_package = {
		758300,
		299
	},
	lv70_package_tip = {
		758599,
		251
	},
	tech_select_tip1 = {
		758850,
		101
	},
	tech_select_tip2 = {
		758951,
		149
	},
	tech_select_tip3 = {
		759100,
		89
	},
	tech_select_tip4 = {
		759189,
		98
	},
	tech_select_tip5 = {
		759287,
		110
	},
	techpackage_item_use = {
		759397,
		253
	},
	techpackage_item_use_1 = {
		759650,
		168
	},
	techpackage_item_use_2 = {
		759818,
		196
	},
	techpackage_item_use_confirm = {
		760014,
		147
	},
	new_server_shop_sel_goods_tip = {
		760161,
		123
	},
	new_server_shop_unopen_tip = {
		760284,
		102
	},
	newserver_activity_tip = {
		760386,
		1419
	},
	newserver_shop_timelimit = {
		761805,
		114
	},
	tech_character_get = {
		761919,
		97
	},
	package_detail_tip = {
		762016,
		94
	},
	event_ui_consume = {
		762110,
		87
	},
	event_ui_recommend = {
		762197,
		88
	},
	event_ui_start = {
		762285,
		84
	},
	event_ui_giveup = {
		762369,
		85
	},
	event_ui_finish = {
		762454,
		85
	},
	nav_tactics_sel_skill_title = {
		762539,
		103
	},
	battle_result_confirm = {
		762642,
		91
	},
	battle_result_targets = {
		762733,
		97
	},
	battle_result_continue = {
		762830,
		98
	},
	index_L2D = {
		762928,
		76
	},
	index_DBG = {
		763004,
		85
	},
	index_BG = {
		763089,
		84
	},
	index_CANTUSE = {
		763173,
		89
	},
	index_UNUSE = {
		763262,
		84
	},
	index_BGM = {
		763346,
		85
	},
	without_ship_to_wear = {
		763431,
		108
	},
	choose_ship_to_wear_this_skin = {
		763539,
		123
	},
	skinatlas_search_holder = {
		763662,
		114
	},
	skinatlas_search_result_is_empty = {
		763776,
		126
	},
	chang_ship_skin_window_title = {
		763902,
		98
	},
	world_boss_item_info = {
		764000,
		364
	},
	world_past_boss_item_info = {
		764364,
		383
	},
	world_boss_lefttime = {
		764747,
		88
	},
	world_boss_item_count_noenough = {
		764835,
		118
	},
	world_boss_item_usage_tip = {
		764953,
		144
	},
	world_boss_no_select_archives = {
		765097,
		130
	},
	world_boss_archives_item_count_noenough = {
		765227,
		127
	},
	world_boss_archives_are_clear = {
		765354,
		115
	},
	world_boss_switch_archives = {
		765469,
		187
	},
	world_boss_switch_archives_success = {
		765656,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		765806,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		765954,
		148
	},
	world_boss_archives_stop_auto_battle = {
		766102,
		112
	},
	world_boss_archives_continue_auto_battle = {
		766214,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		766330,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		766456,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		766583,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		766702,
		177
	},
	world_archives_boss_help = {
		766879,
		2774
	},
	world_archives_boss_list_help = {
		769653,
		438
	},
	archives_boss_was_opened = {
		770091,
		158
	},
	current_boss_was_opened = {
		770249,
		157
	},
	world_boss_title_auto_battle = {
		770406,
		104
	},
	world_boss_title_highest_damge = {
		770510,
		106
	},
	world_boss_title_estimation = {
		770616,
		115
	},
	world_boss_title_battle_cnt = {
		770731,
		103
	},
	world_boss_title_consume_oil_cnt = {
		770834,
		108
	},
	world_boss_title_spend_time = {
		770942,
		103
	},
	world_boss_title_total_damage = {
		771045,
		102
	},
	world_no_time_to_auto_battle = {
		771147,
		125
	},
	world_boss_current_boss_label = {
		771272,
		108
	},
	world_boss_current_boss_label1 = {
		771380,
		106
	},
	world_boss_archives_boss_tip = {
		771486,
		144
	},
	world_boss_progress_no_enough = {
		771630,
		111
	},
	world_boss_auto_battle_no_oil = {
		771741,
		120
	},
	meta_syn_value_label = {
		771861,
		99
	},
	meta_syn_finish = {
		771960,
		97
	},
	index_meta_repair = {
		772057,
		96
	},
	index_meta_tactics = {
		772153,
		97
	},
	index_meta_energy = {
		772250,
		96
	},
	tactics_continue_to_learn_other_skill = {
		772346,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		772484,
		176
	},
	tactics_no_recent_ships = {
		772660,
		111
	},
	activity_kill = {
		772771,
		89
	},
	battle_result_dmg = {
		772860,
		87
	},
	battle_result_kill_count = {
		772947,
		94
	},
	battle_result_toggle_on = {
		773041,
		102
	},
	battle_result_toggle_off = {
		773143,
		103
	},
	battle_result_continue_battle = {
		773246,
		108
	},
	battle_result_quit_battle = {
		773354,
		104
	},
	battle_result_share_battle = {
		773458,
		105
	},
	pre_combat_team = {
		773563,
		91
	},
	pre_combat_vanguard = {
		773654,
		95
	},
	pre_combat_main = {
		773749,
		91
	},
	pre_combat_submarine = {
		773840,
		96
	},
	pre_combat_targets = {
		773936,
		88
	},
	pre_combat_atlasloot = {
		774024,
		90
	},
	destroy_confirm_access = {
		774114,
		93
	},
	destroy_confirm_cancel = {
		774207,
		93
	},
	pt_count_tip = {
		774300,
		82
	},
	dockyard_data_loss_detected = {
		774382,
		140
	},
	littleEugen_npc = {
		774522,
		1035
	},
	five_shujuhuigu = {
		775557,
		91
	},
	five_shujuhuigu1 = {
		775648,
		91
	},
	littleChaijun_npc = {
		775739,
		1017
	},
	five_qingdian = {
		776756,
		684
	},
	friend_resume_title_detail = {
		777440,
		102
	},
	item_type13_tip1 = {
		777542,
		92
	},
	item_type13_tip2 = {
		777634,
		92
	},
	item_type16_tip1 = {
		777726,
		92
	},
	item_type16_tip2 = {
		777818,
		92
	},
	item_type17_tip1 = {
		777910,
		92
	},
	item_type17_tip2 = {
		778002,
		92
	},
	five_duomaomao = {
		778094,
		816
	},
	main_4 = {
		778910,
		82
	},
	main_5 = {
		778992,
		82
	},
	honor_medal_support_tips_display = {
		779074,
		448
	},
	honor_medal_support_tips_confirm = {
		779522,
		213
	},
	support_rate_title = {
		779735,
		94
	},
	support_times_limited = {
		779829,
		121
	},
	support_times_tip = {
		779950,
		93
	},
	build_times_tip = {
		780043,
		91
	},
	tactics_recent_ship_label = {
		780134,
		101
	},
	title_info = {
		780235,
		80
	},
	eventshop_unlock_info = {
		780315,
		93
	},
	eventshop_unlock_hint = {
		780408,
		117
	},
	commission_event_tip = {
		780525,
		765
	},
	decoration_medal_placeholder = {
		781290,
		116
	},
	technology_filter_placeholder = {
		781406,
		114
	},
	eva_comment_send_null = {
		781520,
		100
	},
	report_sent_thank = {
		781620,
		154
	},
	report_ship_cannot_comment = {
		781774,
		117
	},
	report_cannot_comment = {
		781891,
		137
	},
	report_sent_title = {
		782028,
		87
	},
	report_sent_desc = {
		782115,
		113
	},
	report_type_1 = {
		782228,
		89
	},
	report_type_1_1 = {
		782317,
		100
	},
	report_type_2 = {
		782417,
		89
	},
	report_type_2_1 = {
		782506,
		100
	},
	report_type_3 = {
		782606,
		89
	},
	report_type_3_1 = {
		782695,
		100
	},
	report_type_other = {
		782795,
		87
	},
	report_type_other_1 = {
		782882,
		125
	},
	report_type_other_2 = {
		783007,
		107
	},
	report_sent_help = {
		783114,
		431
	},
	rename_input = {
		783545,
		88
	},
	avatar_task_level = {
		783633,
		125
	},
	avatar_upgrad_1 = {
		783758,
		94
	},
	avatar_upgrad_2 = {
		783852,
		94
	},
	avatar_upgrad_3 = {
		783946,
		85
	},
	avatar_task_ship_1 = {
		784031,
		102
	},
	avatar_task_ship_2 = {
		784133,
		105
	},
	technology_queue_complete = {
		784238,
		101
	},
	technology_queue_processing = {
		784339,
		100
	},
	technology_queue_waiting = {
		784439,
		100
	},
	technology_queue_getaward = {
		784539,
		101
	},
	technology_daily_refresh = {
		784640,
		110
	},
	technology_queue_full = {
		784750,
		118
	},
	technology_queue_in_mission_incomplete = {
		784868,
		151
	},
	technology_consume = {
		785019,
		94
	},
	technology_request = {
		785113,
		100
	},
	technology_queue_in_doublecheck = {
		785213,
		201
	},
	playervtae_setting_btn_label = {
		785414,
		104
	},
	technology_queue_in_success = {
		785518,
		109
	},
	star_require_enemy_text = {
		785627,
		135
	},
	star_require_enemy_title = {
		785762,
		106
	},
	star_require_enemy_check = {
		785868,
		94
	},
	worldboss_rank_timer_label = {
		785962,
		118
	},
	technology_detail = {
		786080,
		93
	},
	technology_mission_unfinish = {
		786173,
		106
	},
	word_chinese = {
		786279,
		82
	},
	word_japanese_3 = {
		786361,
		88
	},
	word_japanese_2 = {
		786449,
		88
	},
	word_japanese = {
		786537,
		83
	},
	avatarframe_got = {
		786620,
		88
	},
	item_is_max_cnt = {
		786708,
		103
	},
	level_fleet_ship_desc = {
		786811,
		106
	},
	level_fleet_sub_desc = {
		786917,
		102
	},
	summerland_tip = {
		787019,
		375
	},
	icecreamgame_tip = {
		787394,
		1431
	},
	unlock_date_tip = {
		788825,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		788943,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		789090,
		134
	},
	guild_deputy_commander_cnt = {
		789224,
		154
	},
	mail_filter_placeholder = {
		789378,
		105
	},
	recently_sticker_placeholder = {
		789483,
		110
	},
	backhill_campusfestival_tip = {
		789593,
		1085
	},
	mini_cookgametip = {
		790678,
		717
	},
	cook_game_Albacore = {
		791395,
		103
	},
	cook_game_august = {
		791498,
		98
	},
	cook_game_elbe = {
		791596,
		99
	},
	cook_game_hakuryu = {
		791695,
		120
	},
	cook_game_howe = {
		791815,
		124
	},
	cook_game_marcopolo = {
		791939,
		107
	},
	cook_game_noshiro = {
		792046,
		106
	},
	cook_game_pnelope = {
		792152,
		118
	},
	cook_game_laffey = {
		792270,
		127
	},
	cook_game_janus = {
		792397,
		131
	},
	cook_game_flandre = {
		792528,
		111
	},
	cook_game_constellation = {
		792639,
		165
	},
	cook_game_constellation_skill_name = {
		792804,
		146
	},
	cook_game_constellation_skill_desc = {
		792950,
		233
	},
	random_ship_on = {
		793183,
		108
	},
	random_ship_off_0 = {
		793291,
		154
	},
	random_ship_off = {
		793445,
		137
	},
	random_ship_forbidden = {
		793582,
		155
	},
	random_ship_now = {
		793737,
		97
	},
	random_ship_label = {
		793834,
		96
	},
	player_vitae_skin_setting = {
		793930,
		107
	},
	random_ship_tips1 = {
		794037,
		133
	},
	random_ship_tips2 = {
		794170,
		120
	},
	random_ship_before = {
		794290,
		103
	},
	random_ship_and_skin_title = {
		794393,
		117
	},
	random_ship_frequse_mode = {
		794510,
		100
	},
	random_ship_locked_mode = {
		794610,
		102
	},
	littleSpee_npc = {
		794712,
		1185
	},
	random_flag_ship = {
		795897,
		95
	},
	random_flag_ship_changskinBtn_label = {
		795992,
		111
	},
	expedition_drop_use_out = {
		796103,
		133
	},
	expedition_extra_drop_tip = {
		796236,
		110
	},
	ex_pass_use = {
		796346,
		81
	},
	defense_formation_tip_npc = {
		796427,
		183
	},
	word_item = {
		796610,
		79
	},
	word_tool = {
		796689,
		79
	},
	word_other = {
		796768,
		80
	},
	ryza_word_equip = {
		796848,
		85
	},
	ryza_rest_produce_count = {
		796933,
		113
	},
	ryza_composite_confirm = {
		797046,
		115
	},
	ryza_composite_confirm_single = {
		797161,
		117
	},
	ryza_composite_count = {
		797278,
		99
	},
	ryza_toggle_only_composite = {
		797377,
		108
	},
	ryza_tip_select_recipe = {
		797485,
		122
	},
	ryza_tip_put_materials = {
		797607,
		126
	},
	ryza_tip_composite_unlock = {
		797733,
		131
	},
	ryza_tip_unlock_all_tools = {
		797864,
		128
	},
	ryza_material_not_enough = {
		797992,
		143
	},
	ryza_tip_composite_invalid = {
		798135,
		126
	},
	ryza_tip_max_composite_count = {
		798261,
		128
	},
	ryza_tip_no_item = {
		798389,
		106
	},
	ryza_ui_show_acess = {
		798495,
		101
	},
	ryza_tip_no_recipe = {
		798596,
		105
	},
	ryza_tip_item_access = {
		798701,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		798824,
		131
	},
	ryza_tip_control_buff_upgrade = {
		798955,
		99
	},
	ryza_tip_control_buff_replace = {
		799054,
		99
	},
	ryza_tip_control_buff_limit = {
		799153,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		799256,
		113
	},
	ryza_tip_control_buff = {
		799369,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		799494,
		105
	},
	ryza_tip_control = {
		799599,
		132
	},
	ryza_tip_main = {
		799731,
		1118
	},
	battle_levelScene_ryza_lock = {
		800849,
		163
	},
	ryza_tip_toast_item_got = {
		801012,
		99
	},
	ryza_composite_help_tip = {
		801111,
		476
	},
	ryza_control_help_tip = {
		801587,
		296
	},
	ryza_mini_game = {
		801883,
		351
	},
	ryza_task_level_desc = {
		802234,
		96
	},
	ryza_task_tag_explore = {
		802330,
		91
	},
	ryza_task_tag_battle = {
		802421,
		90
	},
	ryza_task_tag_dalegate = {
		802511,
		92
	},
	ryza_task_tag_develop = {
		802603,
		91
	},
	ryza_task_tag_adventure = {
		802694,
		93
	},
	ryza_task_tag_build = {
		802787,
		89
	},
	ryza_task_tag_create = {
		802876,
		90
	},
	ryza_task_tag_daily = {
		802966,
		89
	},
	ryza_task_detail_content = {
		803055,
		94
	},
	ryza_task_detail_award = {
		803149,
		92
	},
	ryza_task_go = {
		803241,
		82
	},
	ryza_task_get = {
		803323,
		83
	},
	ryza_task_get_all = {
		803406,
		93
	},
	ryza_task_confirm = {
		803499,
		87
	},
	ryza_task_cancel = {
		803586,
		86
	},
	ryza_task_level_num = {
		803672,
		95
	},
	ryza_task_level_add = {
		803767,
		95
	},
	ryza_task_submit = {
		803862,
		86
	},
	ryza_task_detail = {
		803948,
		86
	},
	ryza_composite_words = {
		804034,
		707
	},
	ryza_task_help_tip = {
		804741,
		345
	},
	hotspring_buff = {
		805086,
		131
	},
	random_ship_custom_mode_empty = {
		805217,
		157
	},
	random_ship_custom_mode_main_button_add = {
		805374,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		805483,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		805595,
		140
	},
	random_ship_custom_mode_main_tip2 = {
		805735,
		106
	},
	random_ship_custom_mode_main_empty = {
		805841,
		128
	},
	random_ship_custom_mode_select_all = {
		805969,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		806079,
		133
	},
	random_ship_custom_mode_select_number = {
		806212,
		113
	},
	random_ship_custom_mode_add_complete = {
		806325,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		806443,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		806582,
		139
	},
	random_ship_custom_mode_remove_complete = {
		806721,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		806842,
		142
	},
	index_dressed = {
		806984,
		86
	},
	random_ship_custom_mode = {
		807070,
		111
	},
	random_ship_custom_mode_add_title = {
		807181,
		109
	},
	random_ship_custom_mode_remove_title = {
		807290,
		112
	},
	hotspring_shop_enter1 = {
		807402,
		149
	},
	hotspring_shop_enter2 = {
		807551,
		159
	},
	hotspring_shop_insufficient = {
		807710,
		166
	},
	hotspring_shop_success1 = {
		807876,
		103
	},
	hotspring_shop_success2 = {
		807979,
		112
	},
	hotspring_shop_finish = {
		808091,
		155
	},
	hotspring_shop_end = {
		808246,
		166
	},
	hotspring_shop_touch1 = {
		808412,
		121
	},
	hotspring_shop_touch2 = {
		808533,
		140
	},
	hotspring_shop_touch3 = {
		808673,
		131
	},
	hotspring_shop_exchanged = {
		808804,
		151
	},
	hotspring_shop_exchange = {
		808955,
		167
	},
	hotspring_tip1 = {
		809122,
		130
	},
	hotspring_tip2 = {
		809252,
		97
	},
	hotspring_help = {
		809349,
		543
	},
	hotspring_expand = {
		809892,
		158
	},
	hotspring_shop_help = {
		810050,
		387
	},
	resorts_help = {
		810437,
		585
	},
	pvzminigame_help = {
		811022,
		1204
	},
	tips_yuandanhuoyue2023 = {
		812226,
		658
	},
	beach_guard_chaijun = {
		812884,
		144
	},
	beach_guard_jianye = {
		813028,
		155
	},
	beach_guard_lituoliao = {
		813183,
		243
	},
	beach_guard_bominghan = {
		813426,
		231
	},
	beach_guard_nengdai = {
		813657,
		262
	},
	beach_guard_m_craft = {
		813919,
		119
	},
	beach_guard_m_atk = {
		814038,
		114
	},
	beach_guard_m_guard = {
		814152,
		113
	},
	beach_guard_m_craft_name = {
		814265,
		97
	},
	beach_guard_m_atk_name = {
		814362,
		95
	},
	beach_guard_m_guard_name = {
		814457,
		97
	},
	beach_guard_e1 = {
		814554,
		87
	},
	beach_guard_e2 = {
		814641,
		87
	},
	beach_guard_e3 = {
		814728,
		87
	},
	beach_guard_e4 = {
		814815,
		87
	},
	beach_guard_e5 = {
		814902,
		87
	},
	beach_guard_e6 = {
		814989,
		87
	},
	beach_guard_e7 = {
		815076,
		87
	},
	beach_guard_e1_desc = {
		815163,
		144
	},
	beach_guard_e2_desc = {
		815307,
		144
	},
	beach_guard_e3_desc = {
		815451,
		144
	},
	beach_guard_e4_desc = {
		815595,
		159
	},
	beach_guard_e5_desc = {
		815754,
		159
	},
	beach_guard_e6_desc = {
		815913,
		266
	},
	beach_guard_e7_desc = {
		816179,
		156
	},
	ninghai_nianye = {
		816335,
		127
	},
	yingrui_nianye = {
		816462,
		128
	},
	zhaohe_nianye = {
		816590,
		135
	},
	zhenhai_nianye = {
		816725,
		143
	},
	haitian_nianye = {
		816868,
		154
	},
	taiyuan_nianye = {
		817022,
		139
	},
	yixian_nianye = {
		817161,
		144
	},
	activity_yanhua_tip1 = {
		817305,
		90
	},
	activity_yanhua_tip2 = {
		817395,
		105
	},
	activity_yanhua_tip3 = {
		817500,
		105
	},
	activity_yanhua_tip4 = {
		817605,
		122
	},
	activity_yanhua_tip5 = {
		817727,
		103
	},
	activity_yanhua_tip6 = {
		817830,
		112
	},
	activity_yanhua_tip7 = {
		817942,
		133
	},
	activity_yanhua_tip8 = {
		818075,
		99
	},
	help_chunjie2023 = {
		818174,
		1175
	},
	sevenday_nianye = {
		819349,
		277
	},
	tip_nianye = {
		819626,
		106
	},
	couplete_activty_desc = {
		819732,
		348
	},
	couplete_click_desc = {
		820080,
		125
	},
	couplet_index_desc = {
		820205,
		90
	},
	couplete_help = {
		820295,
		862
	},
	couplete_drag_tip = {
		821157,
		112
	},
	couplete_remind = {
		821269,
		109
	},
	couplete_complete = {
		821378,
		139
	},
	couplete_enter = {
		821517,
		114
	},
	couplete_stay = {
		821631,
		107
	},
	couplete_task = {
		821738,
		123
	},
	couplete_pass_1 = {
		821861,
		104
	},
	couplete_pass_2 = {
		821965,
		110
	},
	couplete_fail_1 = {
		822075,
		121
	},
	couplete_fail_2 = {
		822196,
		112
	},
	couplete_pair_1 = {
		822308,
		100
	},
	couplete_pair_2 = {
		822408,
		100
	},
	couplete_pair_3 = {
		822508,
		100
	},
	couplete_pair_4 = {
		822608,
		100
	},
	couplete_pair_5 = {
		822708,
		100
	},
	couplete_pair_6 = {
		822808,
		100
	},
	couplete_pair_7 = {
		822908,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		823008,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		823194,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		823375,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		823516,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		823713,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		823850,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		824040,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		824209,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		824386,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		824512,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		824676,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		824864,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		824979,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		825159,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		825291,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		825424,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		825556,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		825742,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		825880,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		826148,
		223
	},
	["2023spring_minigame_tip1"] = {
		826371,
		94
	},
	["2023spring_minigame_tip2"] = {
		826465,
		97
	},
	["2023spring_minigame_tip3"] = {
		826562,
		94
	},
	["2023spring_minigame_tip5"] = {
		826656,
		121
	},
	["2023spring_minigame_tip6"] = {
		826777,
		103
	},
	["2023spring_minigame_tip7"] = {
		826880,
		103
	},
	["2023spring_minigame_help"] = {
		826983,
		1049
	},
	multiple_sorties_title = {
		828032,
		98
	},
	multiple_sorties_title_eng = {
		828130,
		106
	},
	multiple_sorties_locked_tip = {
		828236,
		157
	},
	multiple_sorties_times = {
		828393,
		98
	},
	multiple_sorties_tip = {
		828491,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		828694,
		113
	},
	multiple_sorties_cost1 = {
		828807,
		164
	},
	multiple_sorties_cost2 = {
		828971,
		170
	},
	multiple_sorties_cost3 = {
		829141,
		176
	},
	multiple_sorties_stopped = {
		829317,
		97
	},
	multiple_sorties_stop_tip = {
		829414,
		170
	},
	multiple_sorties_resume_tip = {
		829584,
		139
	},
	multiple_sorties_auto_on = {
		829723,
		133
	},
	multiple_sorties_finish = {
		829856,
		111
	},
	multiple_sorties_stop = {
		829967,
		109
	},
	multiple_sorties_stop_end = {
		830076,
		116
	},
	multiple_sorties_end_status = {
		830192,
		184
	},
	multiple_sorties_finish_tip = {
		830376,
		136
	},
	multiple_sorties_stop_tip_end = {
		830512,
		141
	},
	multiple_sorties_stop_reason1 = {
		830653,
		128
	},
	multiple_sorties_stop_reason2 = {
		830781,
		149
	},
	multiple_sorties_stop_reason3 = {
		830930,
		105
	},
	multiple_sorties_stop_reason4 = {
		831035,
		105
	},
	multiple_sorties_main_tip = {
		831140,
		325
	},
	multiple_sorties_main_end = {
		831465,
		188
	},
	multiple_sorties_rest_time = {
		831653,
		102
	},
	multiple_sorties_retry_desc = {
		831755,
		108
	},
	msgbox_text_battle = {
		831863,
		88
	},
	pre_combat_start = {
		831951,
		86
	},
	pre_combat_start_en = {
		832037,
		95
	},
	["2023Valentine_minigame_s"] = {
		832132,
		194
	},
	["2023Valentine_minigame_a"] = {
		832326,
		176
	},
	["2023Valentine_minigame_b"] = {
		832502,
		167
	},
	["2023Valentine_minigame_c"] = {
		832669,
		179
	},
	["2023Valentine_minigame_label1"] = {
		832848,
		108
	},
	["2023Valentine_minigame_label2"] = {
		832956,
		105
	},
	["2023Valentine_minigame_label3"] = {
		833061,
		108
	},
	Valentine_minigame_label1 = {
		833169,
		104
	},
	Valentine_minigame_label2 = {
		833273,
		101
	},
	Valentine_minigame_label3 = {
		833374,
		104
	},
	sort_energy = {
		833478,
		84
	},
	dockyard_search_holder = {
		833562,
		101
	},
	loveletter_exchange_tip1 = {
		833663,
		134
	},
	loveletter_exchange_tip2 = {
		833797,
		149
	},
	loveletter_exchange_confirm = {
		833946,
		372
	},
	loveletter_exchange_button = {
		834318,
		96
	},
	loveletter_exchange_tip3 = {
		834414,
		124
	},
	loveletter_recover_tip1 = {
		834538,
		164
	},
	loveletter_recover_tip2 = {
		834702,
		99
	},
	loveletter_recover_tip3 = {
		834801,
		130
	},
	loveletter_recover_tip4 = {
		834931,
		136
	},
	loveletter_recover_tip5 = {
		835067,
		151
	},
	loveletter_recover_tip6 = {
		835218,
		144
	},
	loveletter_recover_tip7 = {
		835362,
		172
	},
	loveletter_recover_bottom1 = {
		835534,
		102
	},
	loveletter_recover_bottom2 = {
		835636,
		102
	},
	loveletter_recover_bottom3 = {
		835738,
		95
	},
	loveletter_recover_text1 = {
		835833,
		372
	},
	loveletter_recover_text2 = {
		836205,
		344
	},
	battle_text_common_1 = {
		836549,
		183
	},
	battle_text_common_2 = {
		836732,
		213
	},
	battle_text_common_3 = {
		836945,
		189
	},
	battle_text_common_4 = {
		837134,
		177
	},
	battle_text_yingxiv4_1 = {
		837311,
		152
	},
	battle_text_yingxiv4_2 = {
		837463,
		152
	},
	battle_text_yingxiv4_3 = {
		837615,
		152
	},
	battle_text_yingxiv4_4 = {
		837767,
		149
	},
	battle_text_yingxiv4_5 = {
		837916,
		149
	},
	battle_text_yingxiv4_6 = {
		838065,
		164
	},
	battle_text_yingxiv4_7 = {
		838229,
		167
	},
	battle_text_yingxiv4_8 = {
		838396,
		167
	},
	battle_text_yingxiv4_9 = {
		838563,
		155
	},
	battle_text_yingxiv4_10 = {
		838718,
		171
	},
	battle_text_bisimaiz_1 = {
		838889,
		138
	},
	battle_text_bisimaiz_2 = {
		839027,
		138
	},
	battle_text_bisimaiz_3 = {
		839165,
		138
	},
	battle_text_bisimaiz_4 = {
		839303,
		138
	},
	battle_text_bisimaiz_5 = {
		839441,
		138
	},
	battle_text_bisimaiz_6 = {
		839579,
		138
	},
	battle_text_bisimaiz_7 = {
		839717,
		171
	},
	battle_text_bisimaiz_8 = {
		839888,
		218
	},
	battle_text_bisimaiz_9 = {
		840106,
		213
	},
	battle_text_bisimaiz_10 = {
		840319,
		181
	},
	battle_text_yunxian_1 = {
		840500,
		190
	},
	battle_text_yunxian_2 = {
		840690,
		175
	},
	battle_text_yunxian_3 = {
		840865,
		146
	},
	battle_text_haidao_1 = {
		841011,
		155
	},
	battle_text_haidao_2 = {
		841166,
		182
	},
	battle_text_tongmeng_1 = {
		841348,
		134
	},
	battle_text_luodeni_1 = {
		841482,
		172
	},
	battle_text_luodeni_2 = {
		841654,
		184
	},
	battle_text_luodeni_3 = {
		841838,
		175
	},
	battle_text_pizibao_1 = {
		842013,
		187
	},
	battle_text_pizibao_2 = {
		842200,
		172
	},
	battle_text_tianchengCV_1 = {
		842372,
		199
	},
	battle_text_tianchengCV_2 = {
		842571,
		161
	},
	battle_text_tianchengCV_3 = {
		842732,
		185
	},
	battle_text_lumei_1 = {
		842917,
		119
	},
	battle_text_benningdun_1 = {
		843036,
		133
	},
	battle_text_benningdun_2 = {
		843169,
		133
	},
	series_enemy_mood = {
		843302,
		93
	},
	series_enemy_mood_error = {
		843395,
		153
	},
	series_enemy_reward_tip1 = {
		843548,
		107
	},
	series_enemy_reward_tip2 = {
		843655,
		113
	},
	series_enemy_reward_tip3 = {
		843768,
		101
	},
	series_enemy_reward_tip4 = {
		843869,
		107
	},
	series_enemy_cost = {
		843976,
		96
	},
	series_enemy_SP_count = {
		844072,
		100
	},
	series_enemy_SP_error = {
		844172,
		111
	},
	series_enemy_unlock = {
		844283,
		117
	},
	series_enemy_storyunlock = {
		844400,
		112
	},
	series_enemy_storyreward = {
		844512,
		106
	},
	series_enemy_help = {
		844618,
		997
	},
	series_enemy_score = {
		845615,
		88
	},
	series_enemy_total_score = {
		845703,
		97
	},
	setting_label_private = {
		845800,
		97
	},
	setting_label_licence = {
		845897,
		97
	},
	series_enemy_reward = {
		845994,
		95
	},
	series_enemy_mode_1 = {
		846089,
		98
	},
	series_enemy_mode_2 = {
		846187,
		96
	},
	series_enemy_fleet_prefix = {
		846283,
		97
	},
	series_enemy_team_notenough = {
		846380,
		201
	},
	series_enemy_empty_commander_main = {
		846581,
		109
	},
	series_enemy_empty_commander_assistant = {
		846690,
		114
	},
	limit_team_character_tips = {
		846804,
		135
	},
	game_room_help = {
		846939,
		779
	},
	game_cannot_go = {
		847718,
		114
	},
	game_ticket_notenough = {
		847832,
		143
	},
	game_ticket_max_all = {
		847975,
		204
	},
	game_ticket_max_month = {
		848179,
		213
	},
	game_icon_notenough = {
		848392,
		154
	},
	game_goldbyicon = {
		848546,
		117
	},
	game_icon_max = {
		848663,
		180
	},
	caibulin_tip1 = {
		848843,
		121
	},
	caibulin_tip2 = {
		848964,
		149
	},
	caibulin_tip3 = {
		849113,
		121
	},
	caibulin_tip4 = {
		849234,
		149
	},
	caibulin_tip5 = {
		849383,
		121
	},
	caibulin_tip6 = {
		849504,
		149
	},
	caibulin_tip7 = {
		849653,
		121
	},
	caibulin_tip8 = {
		849774,
		149
	},
	caibulin_tip9 = {
		849923,
		152
	},
	caibulin_tip10 = {
		850075,
		153
	},
	caibulin_help = {
		850228,
		416
	},
	caibulin_tip11 = {
		850644,
		150
	},
	caibulin_lock_tip = {
		850794,
		124
	},
	gametip_xiaoqiye = {
		850918,
		1026
	},
	event_recommend_level1 = {
		851944,
		181
	},
	doa_minigame_Luna = {
		852125,
		87
	},
	doa_minigame_Misaki = {
		852212,
		89
	},
	doa_minigame_Marie = {
		852301,
		94
	},
	doa_minigame_Tamaki = {
		852395,
		86
	},
	doa_minigame_help = {
		852481,
		308
	},
	gametip_xiaokewei = {
		852789,
		1030
	},
	doa_character_select_confirm = {
		853819,
		223
	},
	blueprint_combatperformance = {
		854042,
		103
	},
	blueprint_shipperformance = {
		854145,
		101
	},
	blueprint_researching = {
		854246,
		103
	},
	sculpture_drawline_tip = {
		854349,
		111
	},
	sculpture_drawline_done = {
		854460,
		151
	},
	sculpture_drawline_exit = {
		854611,
		176
	},
	sculpture_puzzle_tip = {
		854787,
		158
	},
	sculpture_gratitude_tip = {
		854945,
		115
	},
	sculpture_close_tip = {
		855060,
		102
	},
	gift_act_help = {
		855162,
		456
	},
	gift_act_drawline_help = {
		855618,
		465
	},
	gift_act_tips = {
		856083,
		85
	},
	expedition_award_tip = {
		856168,
		151
	},
	island_act_tips1 = {
		856319,
		107
	},
	haidaojudian_help = {
		856426,
		1318
	},
	haidaojudian_building_tip = {
		857744,
		119
	},
	workbench_help = {
		857863,
		600
	},
	workbench_need_materials = {
		858463,
		100
	},
	workbench_tips1 = {
		858563,
		100
	},
	workbench_tips2 = {
		858663,
		91
	},
	workbench_tips3 = {
		858754,
		115
	},
	workbench_tips4 = {
		858869,
		105
	},
	workbench_tips5 = {
		858974,
		105
	},
	workbench_tips6 = {
		859079,
		97
	},
	workbench_tips7 = {
		859176,
		85
	},
	workbench_tips8 = {
		859261,
		91
	},
	workbench_tips9 = {
		859352,
		91
	},
	workbench_tips10 = {
		859443,
		98
	},
	island_help = {
		859541,
		610
	},
	islandnode_tips1 = {
		860151,
		92
	},
	islandnode_tips2 = {
		860243,
		86
	},
	islandnode_tips3 = {
		860329,
		102
	},
	islandnode_tips4 = {
		860431,
		107
	},
	islandnode_tips5 = {
		860538,
		138
	},
	islandnode_tips6 = {
		860676,
		114
	},
	islandnode_tips7 = {
		860790,
		137
	},
	islandnode_tips8 = {
		860927,
		168
	},
	islandnode_tips9 = {
		861095,
		154
	},
	islandshop_tips1 = {
		861249,
		98
	},
	islandshop_tips2 = {
		861347,
		86
	},
	islandshop_tips3 = {
		861433,
		86
	},
	islandshop_tips4 = {
		861519,
		88
	},
	island_shop_limit_error = {
		861607,
		136
	},
	haidaojudian_upgrade_limit = {
		861743,
		167
	},
	chargetip_monthcard_1 = {
		861910,
		127
	},
	chargetip_monthcard_2 = {
		862037,
		134
	},
	chargetip_crusing = {
		862171,
		108
	},
	chargetip_giftpackage = {
		862279,
		115
	},
	package_view_1 = {
		862394,
		117
	},
	package_view_2 = {
		862511,
		133
	},
	package_view_3 = {
		862644,
		105
	},
	package_view_4 = {
		862749,
		90
	},
	probabilityskinshop_tip = {
		862839,
		142
	},
	skin_gift_desc = {
		862981,
		233
	},
	springtask_tip = {
		863214,
		311
	},
	island_build_desc = {
		863525,
		124
	},
	island_history_desc = {
		863649,
		151
	},
	island_build_level = {
		863800,
		94
	},
	island_game_limit_help = {
		863894,
		138
	},
	island_game_limit_num = {
		864032,
		94
	},
	ore_minigame_help = {
		864126,
		596
	},
	meta_shop_exchange_limit_2 = {
		864722,
		102
	},
	meta_shop_tip = {
		864824,
		135
	},
	pt_shop_tran_tip = {
		864959,
		309
	},
	urdraw_tip = {
		865268,
		138
	},
	urdraw_complement = {
		865406,
		169
	},
	meta_class_t_level_1 = {
		865575,
		96
	},
	meta_class_t_level_2 = {
		865671,
		96
	},
	meta_class_t_level_3 = {
		865767,
		96
	},
	meta_class_t_level_4 = {
		865863,
		96
	},
	meta_class_t_level_5 = {
		865959,
		96
	},
	meta_shop_exchange_limit_tip = {
		866055,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		866167,
		149
	},
	charge_tip_crusing_label = {
		866316,
		100
	},
	mktea_1 = {
		866416,
		132
	},
	mktea_2 = {
		866548,
		132
	},
	mktea_3 = {
		866680,
		132
	},
	mktea_4 = {
		866812,
		177
	},
	mktea_5 = {
		866989,
		186
	},
	random_skin_list_item_desc_label = {
		867175,
		103
	},
	notice_input_desc = {
		867278,
		104
	},
	notice_label_send = {
		867382,
		93
	},
	notice_label_room = {
		867475,
		96
	},
	notice_label_recv = {
		867571,
		93
	},
	notice_label_tip = {
		867664,
		130
	},
	littleTaihou_npc = {
		867794,
		1209
	},
	disassemble_selected = {
		869003,
		93
	},
	disassemble_available = {
		869096,
		94
	},
	ship_formationUI_fleetName_challenge = {
		869190,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		869308,
		122
	},
	word_status_activity = {
		869430,
		99
	},
	word_status_challenge = {
		869529,
		106
	},
	shipmodechange_reject_inactivity = {
		869635,
		167
	},
	shipmodechange_reject_inchallenge = {
		869802,
		161
	},
	battle_result_total_time = {
		869963,
		103
	},
	charge_game_room_coin_tip = {
		870066,
		231
	},
	game_room_shooting_tip = {
		870297,
		101
	},
	mini_game_shop_ticked_not_enough = {
		870398,
		154
	},
	game_ticket_current_month = {
		870552,
		101
	},
	game_icon_max_full = {
		870653,
		128
	},
	pre_combat_consume = {
		870781,
		91
	},
	file_down_msgbox = {
		870872,
		232
	},
	file_down_mgr_title = {
		871104,
		98
	},
	file_down_mgr_progress = {
		871202,
		91
	},
	file_down_mgr_error = {
		871293,
		135
	},
	last_building_not_shown = {
		871428,
		133
	},
	setting_group_prefs_tip = {
		871561,
		108
	},
	group_prefs_switch_tip = {
		871669,
		144
	},
	main_group_msgbox_content = {
		871813,
		225
	},
	word_maingroup_checking = {
		872038,
		96
	},
	word_maingroup_checktoupdate = {
		872134,
		104
	},
	word_maingroup_checkfailure = {
		872238,
		118
	},
	word_maingroup_updating = {
		872356,
		99
	},
	word_maingroup_idle = {
		872455,
		92
	},
	word_maingroup_latest = {
		872547,
		97
	},
	word_maingroup_updatesuccess = {
		872644,
		104
	},
	word_maingroup_updatefailure = {
		872748,
		119
	},
	group_download_tip = {
		872867,
		136
	},
	word_manga_checking = {
		873003,
		92
	},
	word_manga_checktoupdate = {
		873095,
		100
	},
	word_manga_checkfailure = {
		873195,
		114
	},
	word_manga_updating = {
		873309,
		107
	},
	word_manga_updatesuccess = {
		873416,
		100
	},
	word_manga_updatefailure = {
		873516,
		115
	},
	cryptolalia_lock_res = {
		873631,
		102
	},
	cryptolalia_not_download_res = {
		873733,
		113
	},
	cryptolalia_timelimie = {
		873846,
		91
	},
	cryptolalia_label_downloading = {
		873937,
		114
	},
	cryptolalia_delete_res = {
		874051,
		102
	},
	cryptolalia_delete_res_tip = {
		874153,
		118
	},
	cryptolalia_delete_res_title = {
		874271,
		104
	},
	cryptolalia_use_gem_title = {
		874375,
		112
	},
	cryptolalia_use_ticket_title = {
		874487,
		115
	},
	cryptolalia_exchange = {
		874602,
		96
	},
	cryptolalia_exchange_success = {
		874698,
		104
	},
	cryptolalia_list_title = {
		874802,
		98
	},
	cryptolalia_list_subtitle = {
		874900,
		97
	},
	cryptolalia_download_done = {
		874997,
		101
	},
	cryptolalia_coming_soom = {
		875098,
		102
	},
	cryptolalia_unopen = {
		875200,
		94
	},
	cryptolalia_no_ticket = {
		875294,
		146
	},
	cryptolalia_entrance_coming_soom = {
		875440,
		123
	},
	ship_formationUI_fleetName_sp = {
		875563,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		875674,
		120
	},
	activityboss_sp_all_buff = {
		875794,
		100
	},
	activityboss_sp_best_score = {
		875894,
		102
	},
	activityboss_sp_display_reward = {
		875996,
		106
	},
	activityboss_sp_score_bonus = {
		876102,
		103
	},
	activityboss_sp_active_buff = {
		876205,
		103
	},
	activityboss_sp_window_best_score = {
		876308,
		115
	},
	activityboss_sp_score_target = {
		876423,
		107
	},
	activityboss_sp_score = {
		876530,
		97
	},
	activityboss_sp_score_update = {
		876627,
		110
	},
	activityboss_sp_score_not_update = {
		876737,
		111
	},
	collect_page_got = {
		876848,
		92
	},
	charge_menu_month_tip = {
		876940,
		136
	},
	activity_shop_title = {
		877076,
		89
	},
	street_shop_title = {
		877165,
		87
	},
	military_shop_title = {
		877252,
		89
	},
	quota_shop_title1 = {
		877341,
		109
	},
	sham_shop_title = {
		877450,
		107
	},
	fragment_shop_title = {
		877557,
		89
	},
	guild_shop_title = {
		877646,
		86
	},
	medal_shop_title = {
		877732,
		86
	},
	meta_shop_title = {
		877818,
		83
	},
	mini_game_shop_title = {
		877901,
		90
	},
	metaskill_up = {
		877991,
		196
	},
	metaskill_overflow_tip = {
		878187,
		157
	},
	msgbox_repair_cipher = {
		878344,
		96
	},
	msgbox_repair_title = {
		878440,
		89
	},
	equip_skin_detail_count = {
		878529,
		94
	},
	faest_nothing_to_get = {
		878623,
		108
	},
	feast_click_to_close = {
		878731,
		112
	},
	feast_invitation_btn_label = {
		878843,
		102
	},
	feast_task_btn_label = {
		878945,
		96
	},
	feast_task_pt_label = {
		879041,
		93
	},
	feast_task_pt_level = {
		879134,
		88
	},
	feast_task_pt_get = {
		879222,
		90
	},
	feast_task_pt_got = {
		879312,
		90
	},
	feast_task_tag_daily = {
		879402,
		97
	},
	feast_task_tag_activity = {
		879499,
		100
	},
	feast_label_make_invitation = {
		879599,
		106
	},
	feast_no_invitation = {
		879705,
		98
	},
	feast_no_gift = {
		879803,
		98
	},
	feast_label_give_invitation = {
		879901,
		106
	},
	feast_label_give_invitation_finish = {
		880007,
		107
	},
	feast_label_give_gift = {
		880114,
		100
	},
	feast_label_give_gift_finish = {
		880214,
		101
	},
	feast_label_make_ticket_tip = {
		880315,
		140
	},
	feast_label_make_ticket_click_tip = {
		880455,
		121
	},
	feast_label_make_ticket_failed_tip = {
		880576,
		139
	},
	feast_res_window_title = {
		880715,
		92
	},
	feast_res_window_go_label = {
		880807,
		95
	},
	feast_tip = {
		880902,
		422
	},
	feast_invitation_part1 = {
		881324,
		188
	},
	feast_invitation_part2 = {
		881512,
		241
	},
	feast_invitation_part3 = {
		881753,
		259
	},
	feast_invitation_part4 = {
		882012,
		189
	},
	uscastle2023_help = {
		882201,
		933
	},
	feast_cant_give_gift_tip = {
		883134,
		147
	},
	uscastle2023_minigame_help = {
		883281,
		367
	},
	feast_drag_invitation_tip = {
		883648,
		130
	},
	feast_drag_gift_tip = {
		883778,
		120
	},
	shoot_preview = {
		883898,
		89
	},
	hit_preview = {
		883987,
		87
	},
	story_label_skip = {
		884074,
		86
	},
	story_label_auto = {
		884160,
		86
	},
	launch_ball_skill_desc = {
		884246,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		884344,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		884462,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		884652,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		884784,
		337
	},
	launch_ball_shinano_skill_1 = {
		885121,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		885237,
		175
	},
	launch_ball_shinano_skill_2 = {
		885412,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		885528,
		215
	},
	launch_ball_yura_skill_1 = {
		885743,
		113
	},
	launch_ball_yura_skill_1_desc = {
		885856,
		149
	},
	launch_ball_yura_skill_2 = {
		886005,
		113
	},
	launch_ball_yura_skill_2_desc = {
		886118,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		886306,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		886424,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		886625,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		886743,
		184
	},
	jp6th_spring_tip1 = {
		886927,
		162
	},
	jp6th_spring_tip2 = {
		887089,
		100
	},
	jp6th_biaohoushan_help = {
		887189,
		734
	},
	jp6th_lihoushan_help = {
		887923,
		1928
	},
	jp6th_lihoushan_time = {
		889851,
		116
	},
	jp6th_lihoushan_order = {
		889967,
		110
	},
	jp6th_lihoushan_pt1 = {
		890077,
		113
	},
	launchball_minigame_help = {
		890190,
		357
	},
	launchball_minigame_select = {
		890547,
		111
	},
	launchball_minigame_un_select = {
		890658,
		133
	},
	launchball_minigame_shop = {
		890791,
		107
	},
	launchball_lock_Shinano = {
		890898,
		165
	},
	launchball_lock_Yura = {
		891063,
		162
	},
	launchball_lock_Shimakaze = {
		891225,
		166
	},
	launchball_spilt_series = {
		891391,
		151
	},
	launchball_spilt_mix = {
		891542,
		233
	},
	launchball_spilt_over = {
		891775,
		191
	},
	launchball_spilt_many = {
		891966,
		168
	},
	luckybag_skin_isani = {
		892134,
		95
	},
	luckybag_skin_islive2d = {
		892229,
		93
	},
	SkinMagazinePage2_tip = {
		892322,
		97
	},
	racing_cost = {
		892419,
		88
	},
	racing_rank_top_text = {
		892507,
		96
	},
	racing_rank_half_h = {
		892603,
		104
	},
	racing_rank_no_data = {
		892707,
		106
	},
	racing_minigame_help = {
		892813,
		357
	},
	child_msg_title_detail = {
		893170,
		92
	},
	child_msg_title_tip = {
		893262,
		89
	},
	child_msg_owned = {
		893351,
		93
	},
	child_polaroid_get_tip = {
		893444,
		125
	},
	child_close_tip = {
		893569,
		106
	},
	word_month = {
		893675,
		77
	},
	word_which_month = {
		893752,
		88
	},
	word_which_week = {
		893840,
		87
	},
	word_in_one_week = {
		893927,
		89
	},
	word_week_title = {
		894016,
		85
	},
	word_harbour = {
		894101,
		82
	},
	child_btn_target = {
		894183,
		86
	},
	child_btn_collect = {
		894269,
		87
	},
	child_btn_mind = {
		894356,
		84
	},
	child_btn_bag = {
		894440,
		83
	},
	child_btn_news = {
		894523,
		96
	},
	child_main_help = {
		894619,
		526
	},
	child_archive_name = {
		895145,
		88
	},
	child_news_import_title = {
		895233,
		99
	},
	child_news_other_title = {
		895332,
		98
	},
	child_favor_progress = {
		895430,
		101
	},
	child_favor_lock1 = {
		895531,
		101
	},
	child_favor_lock2 = {
		895632,
		92
	},
	child_target_lock_tip = {
		895724,
		127
	},
	child_target_progress = {
		895851,
		97
	},
	child_target_finish_tip = {
		895948,
		112
	},
	child_target_time_title = {
		896060,
		108
	},
	child_target_title1 = {
		896168,
		95
	},
	child_target_title2 = {
		896263,
		95
	},
	child_item_type0 = {
		896358,
		86
	},
	child_item_type1 = {
		896444,
		86
	},
	child_item_type2 = {
		896530,
		86
	},
	child_item_type3 = {
		896616,
		86
	},
	child_item_type4 = {
		896702,
		86
	},
	child_mind_empty_tip = {
		896788,
		110
	},
	child_mind_finish_title = {
		896898,
		96
	},
	child_mind_processing_title = {
		896994,
		100
	},
	child_mind_time_title = {
		897094,
		100
	},
	child_collect_lock = {
		897194,
		93
	},
	child_nature_title = {
		897287,
		91
	},
	child_btn_review = {
		897378,
		92
	},
	child_schedule_empty_tip = {
		897470,
		121
	},
	child_schedule_event_tip = {
		897591,
		128
	},
	child_schedule_sure_tip = {
		897719,
		169
	},
	child_schedule_sure_tip2 = {
		897888,
		152
	},
	child_plan_check_tip1 = {
		898040,
		140
	},
	child_plan_check_tip2 = {
		898180,
		112
	},
	child_plan_check_tip3 = {
		898292,
		118
	},
	child_plan_check_tip4 = {
		898410,
		109
	},
	child_plan_check_tip5 = {
		898519,
		109
	},
	child_plan_event = {
		898628,
		92
	},
	child_btn_home = {
		898720,
		84
	},
	child_option_limit = {
		898804,
		88
	},
	child_shop_tip1 = {
		898892,
		111
	},
	child_shop_tip2 = {
		899003,
		115
	},
	child_filter_title = {
		899118,
		88
	},
	child_filter_type1 = {
		899206,
		94
	},
	child_filter_type2 = {
		899300,
		94
	},
	child_filter_type3 = {
		899394,
		94
	},
	child_plan_type1 = {
		899488,
		92
	},
	child_plan_type2 = {
		899580,
		92
	},
	child_plan_type3 = {
		899672,
		92
	},
	child_plan_type4 = {
		899764,
		92
	},
	child_filter_award_res = {
		899856,
		92
	},
	child_filter_award_nature = {
		899948,
		95
	},
	child_filter_award_attr1 = {
		900043,
		94
	},
	child_filter_award_attr2 = {
		900137,
		94
	},
	child_mood_desc1 = {
		900231,
		155
	},
	child_mood_desc2 = {
		900386,
		155
	},
	child_mood_desc3 = {
		900541,
		157
	},
	child_mood_desc4 = {
		900698,
		155
	},
	child_mood_desc5 = {
		900853,
		155
	},
	child_stage_desc1 = {
		901008,
		93
	},
	child_stage_desc2 = {
		901101,
		93
	},
	child_stage_desc3 = {
		901194,
		93
	},
	child_default_callname = {
		901287,
		95
	},
	flagship_display_mode_1 = {
		901382,
		111
	},
	flagship_display_mode_2 = {
		901493,
		111
	},
	flagship_display_mode_3 = {
		901604,
		96
	},
	flagship_educate_slot_lock_tip = {
		901700,
		199
	},
	child_story_name = {
		901899,
		89
	},
	secretary_special_name = {
		901988,
		98
	},
	secretary_special_lock_tip = {
		902086,
		130
	},
	secretary_special_title_age = {
		902216,
		109
	},
	secretary_special_title_physiognomy = {
		902325,
		117
	},
	child_plan_skip = {
		902442,
		97
	},
	child_attr_name1 = {
		902539,
		86
	},
	child_attr_name2 = {
		902625,
		86
	},
	child_task_system_type2 = {
		902711,
		93
	},
	child_task_system_type3 = {
		902804,
		93
	},
	child_plan_perform_title = {
		902897,
		100
	},
	child_date_text1 = {
		902997,
		92
	},
	child_date_text2 = {
		903089,
		92
	},
	child_date_text3 = {
		903181,
		92
	},
	child_date_text4 = {
		903273,
		92
	},
	child_upgrade_sure_tip = {
		903365,
		214
	},
	child_school_sure_tip = {
		903579,
		194
	},
	child_extraAttr_sure_tip = {
		903773,
		140
	},
	child_reset_sure_tip = {
		903913,
		187
	},
	child_end_sure_tip = {
		904100,
		106
	},
	child_buff_name = {
		904206,
		85
	},
	child_unlock_tip = {
		904291,
		86
	},
	child_unlock_out = {
		904377,
		86
	},
	child_unlock_memory = {
		904463,
		89
	},
	child_unlock_polaroid = {
		904552,
		91
	},
	child_unlock_ending = {
		904643,
		89
	},
	child_unlock_intimacy = {
		904732,
		94
	},
	child_unlock_buff = {
		904826,
		87
	},
	child_unlock_attr2 = {
		904913,
		88
	},
	child_unlock_attr3 = {
		905001,
		88
	},
	child_unlock_bag = {
		905089,
		86
	},
	child_shop_empty_tip = {
		905175,
		119
	},
	child_bag_empty_tip = {
		905294,
		109
	},
	levelscene_deploy_submarine = {
		905403,
		103
	},
	levelscene_deploy_submarine_cancel = {
		905506,
		110
	},
	levelscene_airexpel_cancel = {
		905616,
		102
	},
	levelscene_airexpel_select_enemy = {
		905718,
		133
	},
	levelscene_airexpel_outrange = {
		905851,
		122
	},
	levelscene_airexpel_select_boss = {
		905973,
		132
	},
	levelscene_airexpel_select_battle = {
		906105,
		156
	},
	levelscene_airexpel_select_confirm_left = {
		906261,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		906464,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		906668,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		906869,
		203
	},
	shipyard_phase_1 = {
		907072,
		611
	},
	shipyard_phase_2 = {
		907683,
		86
	},
	shipyard_button_1 = {
		907769,
		93
	},
	shipyard_button_2 = {
		907862,
		137
	},
	shipyard_introduce = {
		907999,
		219
	},
	help_supportfleet = {
		908218,
		358
	},
	help_supportfleet_16 = {
		908576,
		363
	},
	help_supportfleet_16_submarine = {
		908939,
		391
	},
	word_status_inSupportFleet = {
		909330,
		105
	},
	ship_formationMediator_request_replace_support = {
		909435,
		165
	},
	courtyard_label_train = {
		909600,
		91
	},
	courtyard_label_rest = {
		909691,
		90
	},
	courtyard_label_capacity = {
		909781,
		94
	},
	courtyard_label_share = {
		909875,
		91
	},
	courtyard_label_shop = {
		909966,
		90
	},
	courtyard_label_decoration = {
		910056,
		96
	},
	courtyard_label_template = {
		910152,
		94
	},
	courtyard_label_floor = {
		910246,
		98
	},
	courtyard_label_exp_addition = {
		910344,
		105
	},
	courtyard_label_total_exp_addition = {
		910449,
		117
	},
	courtyard_label_comfortable_addition = {
		910566,
		125
	},
	courtyard_label_placed_furniture = {
		910691,
		111
	},
	courtyard_label_shop_1 = {
		910802,
		98
	},
	courtyard_label_clear = {
		910900,
		91
	},
	courtyard_label_save = {
		910991,
		90
	},
	courtyard_label_save_theme = {
		911081,
		102
	},
	courtyard_label_using = {
		911183,
		97
	},
	courtyard_label_search_holder = {
		911280,
		105
	},
	courtyard_label_filter = {
		911385,
		92
	},
	courtyard_label_time = {
		911477,
		90
	},
	courtyard_label_week = {
		911567,
		93
	},
	courtyard_label_month = {
		911660,
		94
	},
	courtyard_label_year = {
		911754,
		93
	},
	courtyard_label_putlist_title = {
		911847,
		114
	},
	courtyard_label_custom_theme = {
		911961,
		107
	},
	courtyard_label_system_theme = {
		912068,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		912172,
		124
	},
	courtyard_label_detail = {
		912296,
		92
	},
	courtyard_label_place_pnekey = {
		912388,
		104
	},
	courtyard_label_delete = {
		912492,
		92
	},
	courtyard_label_cancel_share = {
		912584,
		104
	},
	courtyard_label_empty_template_list = {
		912688,
		139
	},
	courtyard_label_empty_custom_template_list = {
		912827,
		195
	},
	courtyard_label_empty_collection_list = {
		913022,
		135
	},
	courtyard_label_go = {
		913157,
		88
	},
	mot_class_t_level_1 = {
		913245,
		92
	},
	mot_class_t_level_2 = {
		913337,
		95
	},
	equip_share_label_1 = {
		913432,
		95
	},
	equip_share_label_2 = {
		913527,
		95
	},
	equip_share_label_3 = {
		913622,
		95
	},
	equip_share_label_4 = {
		913717,
		95
	},
	equip_share_label_5 = {
		913812,
		95
	},
	equip_share_label_6 = {
		913907,
		95
	},
	equip_share_label_7 = {
		914002,
		95
	},
	equip_share_label_8 = {
		914097,
		95
	},
	equip_share_label_9 = {
		914192,
		95
	},
	equipcode_input = {
		914287,
		97
	},
	equipcode_slot_unmatch = {
		914384,
		138
	},
	equipcode_share_nolabel = {
		914522,
		133
	},
	equipcode_share_exceedlimit = {
		914655,
		127
	},
	equipcode_illegal = {
		914782,
		102
	},
	equipcode_confirm_doublecheck = {
		914884,
		133
	},
	equipcode_import_success = {
		915017,
		106
	},
	equipcode_share_success = {
		915123,
		111
	},
	equipcode_like_limited = {
		915234,
		125
	},
	equipcode_like_success = {
		915359,
		98
	},
	equipcode_dislike_success = {
		915457,
		101
	},
	equipcode_report_type_1 = {
		915558,
		105
	},
	equipcode_report_type_2 = {
		915663,
		105
	},
	equipcode_report_warning = {
		915768,
		147
	},
	equipcode_level_unmatched = {
		915915,
		101
	},
	equipcode_equipment_unowned = {
		916016,
		100
	},
	equipcode_diff_selected = {
		916116,
		99
	},
	equipcode_export_success = {
		916215,
		109
	},
	equipcode_unsaved_tips = {
		916324,
		135
	},
	equipcode_share_ruletips = {
		916459,
		155
	},
	equipcode_share_errorcode7 = {
		916614,
		136
	},
	equipcode_share_errorcode44 = {
		916750,
		140
	},
	equipcode_share_title = {
		916890,
		97
	},
	equipcode_share_titleeng = {
		916987,
		98
	},
	equipcode_share_listempty = {
		917085,
		107
	},
	equipcode_equip_occupied = {
		917192,
		97
	},
	sail_boat_equip_tip_1 = {
		917289,
		199
	},
	sail_boat_equip_tip_2 = {
		917488,
		199
	},
	sail_boat_equip_tip_3 = {
		917687,
		199
	},
	sail_boat_equip_tip_4 = {
		917886,
		184
	},
	sail_boat_equip_tip_5 = {
		918070,
		169
	},
	sail_boat_minigame_help = {
		918239,
		356
	},
	pirate_wanted_help = {
		918595,
		376
	},
	harbor_backhill_help = {
		918971,
		939
	},
	cryptolalia_download_task_already_exists = {
		919910,
		127
	},
	charge_scene_buy_confirm_backyard = {
		920037,
		172
	},
	roll_room1 = {
		920209,
		89
	},
	roll_room2 = {
		920298,
		80
	},
	roll_room3 = {
		920378,
		83
	},
	roll_room4 = {
		920461,
		80
	},
	roll_room5 = {
		920541,
		83
	},
	roll_room6 = {
		920624,
		83
	},
	roll_room7 = {
		920707,
		80
	},
	roll_room8 = {
		920787,
		80
	},
	roll_room9 = {
		920867,
		83
	},
	roll_room10 = {
		920950,
		84
	},
	roll_room11 = {
		921034,
		81
	},
	roll_room12 = {
		921115,
		84
	},
	roll_room13 = {
		921199,
		81
	},
	roll_room14 = {
		921280,
		81
	},
	roll_room15 = {
		921361,
		81
	},
	roll_room16 = {
		921442,
		81
	},
	roll_room17 = {
		921523,
		84
	},
	roll_attr_list = {
		921607,
		631
	},
	roll_notimes = {
		922238,
		115
	},
	roll_tip2 = {
		922353,
		124
	},
	roll_reward_word1 = {
		922477,
		87
	},
	roll_reward_word2 = {
		922564,
		90
	},
	roll_reward_word3 = {
		922654,
		90
	},
	roll_reward_word4 = {
		922744,
		90
	},
	roll_reward_word5 = {
		922834,
		90
	},
	roll_reward_word6 = {
		922924,
		90
	},
	roll_reward_word7 = {
		923014,
		90
	},
	roll_reward_word8 = {
		923104,
		87
	},
	roll_reward_tip = {
		923191,
		93
	},
	roll_unlock = {
		923284,
		159
	},
	roll_noname = {
		923443,
		93
	},
	roll_card_info = {
		923536,
		90
	},
	roll_card_attr = {
		923626,
		84
	},
	roll_card_skill = {
		923710,
		85
	},
	roll_times_left = {
		923795,
		94
	},
	roll_room_unexplored = {
		923889,
		87
	},
	roll_reward_got = {
		923976,
		88
	},
	roll_gametip = {
		924064,
		1177
	},
	roll_ending_tip1 = {
		925241,
		139
	},
	roll_ending_tip2 = {
		925380,
		142
	},
	commandercat_label_raw_name = {
		925522,
		103
	},
	commandercat_label_custom_name = {
		925625,
		109
	},
	commandercat_label_display_name = {
		925734,
		110
	},
	commander_selected_max = {
		925844,
		112
	},
	word_talent = {
		925956,
		81
	},
	word_click_to_close = {
		926037,
		101
	},
	commander_subtile_ablity = {
		926138,
		100
	},
	commander_subtile_talent = {
		926238,
		100
	},
	commander_confirm_tip = {
		926338,
		128
	},
	commander_level_up_tip = {
		926466,
		128
	},
	commander_skill_effect = {
		926594,
		98
	},
	commander_choice_talent_1 = {
		926692,
		125
	},
	commander_choice_talent_2 = {
		926817,
		104
	},
	commander_choice_talent_3 = {
		926921,
		132
	},
	commander_get_box_tip_1 = {
		927053,
		98
	},
	commander_get_box_tip = {
		927151,
		139
	},
	commander_total_gold = {
		927290,
		99
	},
	commander_use_box_tip = {
		927389,
		97
	},
	commander_use_box_queue = {
		927486,
		99
	},
	commander_command_ability = {
		927585,
		101
	},
	commander_logistics_ability = {
		927686,
		103
	},
	commander_tactical_ability = {
		927789,
		102
	},
	commander_choice_talent_4 = {
		927891,
		133
	},
	commander_rename_tip = {
		928024,
		138
	},
	commander_home_level_label = {
		928162,
		102
	},
	commander_get_commander_coptyright = {
		928264,
		125
	},
	commander_choice_talent_reset = {
		928389,
		202
	},
	commander_lock_setting_title = {
		928591,
		159
	},
	skin_exchange_confirm = {
		928750,
		160
	},
	skin_purchase_confirm = {
		928910,
		231
	},
	blackfriday_pack_lock = {
		929141,
		112
	},
	skin_exchange_title = {
		929253,
		98
	},
	blackfriday_pack_select_skinall = {
		929351,
		213
	},
	skin_discount_desc = {
		929564,
		124
	},
	skin_exchange_timelimit = {
		929688,
		172
	},
	blackfriday_pack_purchased = {
		929860,
		99
	},
	commander_unsel_lock_flag_tip = {
		929959,
		190
	},
	skin_discount_timelimit = {
		930149,
		155
	},
	shan_luan_task_progress_tip = {
		930304,
		104
	},
	shan_luan_task_level_tip = {
		930408,
		104
	},
	shan_luan_task_help = {
		930512,
		551
	},
	shan_luan_task_buff_default = {
		931063,
		100
	},
	senran_pt_consume_tip = {
		931163,
		204
	},
	senran_pt_not_enough = {
		931367,
		122
	},
	senran_pt_help = {
		931489,
		472
	},
	senran_pt_rank = {
		931961,
		95
	},
	senran_pt_words_feiniao = {
		932056,
		368
	},
	senran_pt_words_banjiu = {
		932424,
		423
	},
	senran_pt_words_yan = {
		932847,
		439
	},
	senran_pt_words_xuequan = {
		933286,
		415
	},
	senran_pt_words_xuebugui = {
		933701,
		422
	},
	senran_pt_words_zi = {
		934123,
		371
	},
	senran_pt_words_xishao = {
		934494,
		378
	},
	senrankagura_backhill_help = {
		934872,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		935879,
		101
	},
	dorm3d_furnitrue_type_floor = {
		935980,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		936077,
		102
	},
	dorm3d_furnitrue_type_bed = {
		936179,
		92
	},
	dorm3d_furnitrue_type_couch = {
		936271,
		97
	},
	dorm3d_furnitrue_type_table = {
		936368,
		97
	},
	vote_lable_not_start = {
		936465,
		93
	},
	vote_lable_voting = {
		936558,
		90
	},
	vote_lable_title = {
		936648,
		155
	},
	vote_lable_acc_title_1 = {
		936803,
		98
	},
	vote_lable_acc_title_2 = {
		936901,
		105
	},
	vote_lable_curr_title_1 = {
		937006,
		99
	},
	vote_lable_curr_title_2 = {
		937105,
		106
	},
	vote_lable_window_title = {
		937211,
		99
	},
	vote_lable_rearch = {
		937310,
		90
	},
	vote_lable_daily_task_title = {
		937400,
		103
	},
	vote_lable_daily_task_tip = {
		937503,
		124
	},
	vote_lable_task_title = {
		937627,
		97
	},
	vote_lable_task_list_is_empty = {
		937724,
		123
	},
	vote_lable_ship_votes = {
		937847,
		90
	},
	vote_help_2023 = {
		937937,
		4707
	},
	vote_tip_level_limit = {
		942644,
		160
	},
	vote_label_rank = {
		942804,
		85
	},
	vote_label_rank_fresh_time_tip = {
		942889,
		127
	},
	vote_tip_area_closed = {
		943016,
		117
	},
	commander_skill_ui_info = {
		943133,
		93
	},
	commander_skill_ui_confirm = {
		943226,
		96
	},
	commander_formation_prefab_fleet = {
		943322,
		111
	},
	rect_ship_card_tpl_add = {
		943433,
		98
	},
	newyear2024_backhill_help = {
		943531,
		455
	},
	last_times_sign = {
		943986,
		102
	},
	skin_page_sign = {
		944088,
		90
	},
	skin_page_desc = {
		944178,
		181
	},
	live2d_reset_desc = {
		944359,
		102
	},
	skin_exchange_usetip = {
		944461,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		944605,
		230
	},
	not_use_ticket_to_buy_skin = {
		944835,
		114
	},
	skin_purchase_over_price = {
		944949,
		277
	},
	help_chunjie2024 = {
		945226,
		980
	},
	child_random_polaroid_drop = {
		946206,
		96
	},
	child_random_ops_drop = {
		946302,
		97
	},
	child_refresh_sure_tip = {
		946399,
		119
	},
	child_target_set_sure_tip = {
		946518,
		231
	},
	child_polaroid_lock_tip = {
		946749,
		117
	},
	child_task_finish_all = {
		946866,
		118
	},
	child_unlock_new_secretary = {
		946984,
		172
	},
	child_no_resource = {
		947156,
		96
	},
	child_target_set_empty = {
		947252,
		104
	},
	child_target_set_skip = {
		947356,
		136
	},
	child_news_import_empty = {
		947492,
		111
	},
	child_news_other_empty = {
		947603,
		110
	},
	word_week_day1 = {
		947713,
		87
	},
	word_week_day2 = {
		947800,
		87
	},
	word_week_day3 = {
		947887,
		87
	},
	word_week_day4 = {
		947974,
		87
	},
	word_week_day5 = {
		948061,
		87
	},
	word_week_day6 = {
		948148,
		87
	},
	word_week_day7 = {
		948235,
		87
	},
	child_shop_price_title = {
		948322,
		95
	},
	child_callname_tip = {
		948417,
		94
	},
	child_plan_no_cost = {
		948511,
		95
	},
	word_emoji_unlock = {
		948606,
		96
	},
	word_get_emoji = {
		948702,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		948788,
		141
	},
	skin_shop_buy_confirm = {
		948929,
		157
	},
	activity_victory = {
		949086,
		113
	},
	other_world_temple_toggle_1 = {
		949199,
		103
	},
	other_world_temple_toggle_2 = {
		949302,
		103
	},
	other_world_temple_toggle_3 = {
		949405,
		103
	},
	other_world_temple_char = {
		949508,
		102
	},
	other_world_temple_award = {
		949610,
		100
	},
	other_world_temple_got = {
		949710,
		95
	},
	other_world_temple_progress = {
		949805,
		119
	},
	other_world_temple_char_title = {
		949924,
		108
	},
	other_world_temple_award_last = {
		950032,
		104
	},
	other_world_temple_award_title_1 = {
		950136,
		117
	},
	other_world_temple_award_title_2 = {
		950253,
		117
	},
	other_world_temple_award_title_3 = {
		950370,
		117
	},
	other_world_temple_lottery_all = {
		950487,
		115
	},
	other_world_temple_award_desc = {
		950602,
		190
	},
	temple_consume_not_enough = {
		950792,
		101
	},
	other_world_temple_pay = {
		950893,
		97
	},
	other_world_task_type_daily = {
		950990,
		103
	},
	other_world_task_type_main = {
		951093,
		102
	},
	other_world_task_type_repeat = {
		951195,
		104
	},
	other_world_task_title = {
		951299,
		101
	},
	other_world_task_get_all = {
		951400,
		100
	},
	other_world_task_go = {
		951500,
		89
	},
	other_world_task_got = {
		951589,
		93
	},
	other_world_task_get = {
		951682,
		90
	},
	other_world_task_tag_main = {
		951772,
		95
	},
	other_world_task_tag_daily = {
		951867,
		96
	},
	other_world_task_tag_all = {
		951963,
		94
	},
	terminal_personal_title = {
		952057,
		99
	},
	terminal_adventure_title = {
		952156,
		100
	},
	terminal_guardian_title = {
		952256,
		96
	},
	personal_info_title = {
		952352,
		95
	},
	personal_property_title = {
		952447,
		93
	},
	personal_ability_title = {
		952540,
		92
	},
	adventure_award_title = {
		952632,
		103
	},
	adventure_progress_title = {
		952735,
		109
	},
	adventure_lv_title = {
		952844,
		97
	},
	adventure_record_title = {
		952941,
		98
	},
	adventure_record_grade_title = {
		953039,
		110
	},
	adventure_award_end_tip = {
		953149,
		121
	},
	guardian_select_title = {
		953270,
		100
	},
	guardian_sure_btn = {
		953370,
		87
	},
	guardian_cancel_btn = {
		953457,
		89
	},
	guardian_active_tip = {
		953546,
		92
	},
	personal_random = {
		953638,
		91
	},
	adventure_get_all = {
		953729,
		93
	},
	Announcements_Event_Notice = {
		953822,
		102
	},
	Announcements_System_Notice = {
		953924,
		103
	},
	Announcements_News = {
		954027,
		94
	},
	Announcements_Donotshow = {
		954121,
		105
	},
	adventure_unlock_tip = {
		954226,
		156
	},
	personal_random_tip = {
		954382,
		134
	},
	guardian_sure_limit_tip = {
		954516,
		120
	},
	other_world_temple_tip = {
		954636,
		533
	},
	otherworld_map_help = {
		955169,
		530
	},
	otherworld_backhill_help = {
		955699,
		535
	},
	otherworld_terminal_help = {
		956234,
		535
	},
	vote_2023_reward_word_1 = {
		956769,
		309
	},
	vote_2023_reward_word_2 = {
		957078,
		338
	},
	vote_2023_reward_word_3 = {
		957416,
		322
	},
	voting_page_reward = {
		957738,
		94
	},
	backyard_shipAddInimacy_ships_ok = {
		957832,
		170
	},
	backyard_shipAddMoney_ships_ok = {
		958002,
		189
	},
	idol3rd_houshan = {
		958191,
		1031
	},
	idol3rd_collection = {
		959222,
		675
	},
	idol3rd_practice = {
		959897,
		927
	},
	dorm3d_furniture_window_acesses = {
		960824,
		107
	},
	dorm3d_furniture_count = {
		960931,
		97
	},
	dorm3d_furniture_used = {
		961028,
		119
	},
	dorm3d_furniture_lack = {
		961147,
		96
	},
	dorm3d_furniture_unfit = {
		961243,
		98
	},
	dorm3d_waiting = {
		961341,
		90
	},
	dorm3d_daily_favor = {
		961431,
		103
	},
	dorm3d_favor_level = {
		961534,
		106
	},
	dorm3d_time_choose = {
		961640,
		94
	},
	dorm3d_now_time = {
		961734,
		91
	},
	dorm3d_is_auto_time = {
		961825,
		116
	},
	dorm3d_clothing_choose = {
		961941,
		98
	},
	dorm3d_now_clothing = {
		962039,
		89
	},
	dorm3d_talk = {
		962128,
		81
	},
	dorm3d_touch = {
		962209,
		82
	},
	dorm3d_gift = {
		962291,
		81
	},
	dorm3d_gift_owner_num = {
		962372,
		94
	},
	dorm3d_unlock_tips = {
		962466,
		108
	},
	dorm3d_daily_favor_tips = {
		962574,
		109
	},
	main_silent_tip_1 = {
		962683,
		102
	},
	main_silent_tip_2 = {
		962785,
		103
	},
	main_silent_tip_3 = {
		962888,
		103
	},
	main_silent_tip_4 = {
		962991,
		103
	},
	main_silent_tip_5 = {
		963094,
		99
	},
	main_silent_tip_6 = {
		963193,
		99
	},
	main_silent_tip_7 = {
		963292,
		102
	},
	commission_label_go = {
		963394,
		90
	},
	commission_label_finish = {
		963484,
		94
	},
	commission_label_go_mellow = {
		963578,
		96
	},
	commission_label_finish_mellow = {
		963674,
		100
	},
	commission_label_unlock_event_tip = {
		963774,
		133
	},
	commission_label_unlock_tech_tip = {
		963907,
		132
	},
	commission_label_unlock_auto_tip = {
		964039,
		120
	},
	specialshipyard_tip = {
		964159,
		143
	},
	specialshipyard_name = {
		964302,
		99
	},
	liner_sign_cnt_tip = {
		964401,
		106
	},
	liner_sign_unlock_tip = {
		964507,
		104
	},
	liner_target_type1 = {
		964611,
		94
	},
	liner_target_type2 = {
		964705,
		94
	},
	liner_target_type3 = {
		964799,
		100
	},
	liner_target_type4 = {
		964899,
		109
	},
	liner_target_type5 = {
		965008,
		103
	},
	liner_log_schedule_title = {
		965111,
		105
	},
	liner_log_room_title = {
		965216,
		104
	},
	liner_log_event_title = {
		965320,
		105
	},
	liner_schedule_award_tip1 = {
		965425,
		113
	},
	liner_schedule_award_tip2 = {
		965538,
		113
	},
	liner_room_award_tip = {
		965651,
		108
	},
	liner_event_award_tip1 = {
		965759,
		142
	},
	liner_log_event_group_title1 = {
		965901,
		103
	},
	liner_log_event_group_title2 = {
		966004,
		103
	},
	liner_log_event_group_title3 = {
		966107,
		103
	},
	liner_log_event_group_title4 = {
		966210,
		103
	},
	liner_event_award_tip2 = {
		966313,
		108
	},
	liner_event_reasoning_title = {
		966421,
		109
	},
	["7th_main_tip"] = {
		966530,
		667
	},
	pipe_minigame_help = {
		967197,
		294
	},
	pipe_minigame_rank = {
		967491,
		115
	},
	liner_event_award_tip3 = {
		967606,
		144
	},
	liner_room_get_tip = {
		967750,
		102
	},
	liner_event_get_tip = {
		967852,
		94
	},
	liner_event_lock = {
		967946,
		132
	},
	liner_event_title1 = {
		968078,
		91
	},
	liner_event_title2 = {
		968169,
		91
	},
	liner_event_title3 = {
		968260,
		91
	},
	liner_help = {
		968351,
		282
	},
	liner_activity_lock = {
		968633,
		141
	},
	liner_name_modify = {
		968774,
		105
	},
	UrExchange_Pt_NotEnough = {
		968879,
		116
	},
	UrExchange_Pt_charges = {
		968995,
		102
	},
	UrExchange_Pt_help = {
		969097,
		320
	},
	xiaodadi_npc = {
		969417,
		986
	},
	words_lock_ship_label = {
		970403,
		112
	},
	one_click_retire_subtitle = {
		970515,
		107
	},
	unique_ship_retire_protect = {
		970622,
		114
	},
	unique_ship_tip1 = {
		970736,
		137
	},
	unique_ship_retire_before_tip = {
		970873,
		105
	},
	unique_ship_tip2 = {
		970978,
		171
	},
	lock_new_ship = {
		971149,
		104
	},
	main_scene_settings = {
		971253,
		101
	},
	settings_enable_standby_mode = {
		971354,
		110
	},
	settings_time_system = {
		971464,
		105
	},
	settings_flagship_interaction = {
		971569,
		114
	},
	settings_enter_standby_mode_time = {
		971683,
		126
	},
	["202406_wenquan_unlock"] = {
		971809,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		971975,
		118
	},
	["202406_main_help"] = {
		972093,
		598
	},
	MonopolyCar2024Game_title1 = {
		972691,
		102
	},
	MonopolyCar2024Game_title2 = {
		972793,
		105
	},
	help_monopoly_car2024 = {
		972898,
		992
	},
	MonopolyCar2024Game_pick_tip = {
		973890,
		183
	},
	MonopolyCar2024Game_sel_label = {
		974073,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		974172,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		974291,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		974456,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		974629,
		124
	},
	sitelasibao_expup_name = {
		974753,
		98
	},
	sitelasibao_expup_desc = {
		974851,
		268
	},
	levelScene_tracking_error_pre_2 = {
		975119,
		118
	},
	town_lock_level = {
		975237,
		99
	},
	town_place_next_title = {
		975336,
		103
	},
	town_unlcok_new = {
		975439,
		97
	},
	town_unlcok_level = {
		975536,
		99
	},
	["0815_main_help"] = {
		975635,
		747
	},
	town_help = {
		976382,
		559
	},
	activity_0815_town_memory = {
		976941,
		159
	},
	town_gold_tip = {
		977100,
		192
	},
	award_max_warning_minigame = {
		977292,
		186
	},
	dorm3d_photo_len = {
		977478,
		86
	},
	dorm3d_photo_depthoffield = {
		977564,
		101
	},
	dorm3d_photo_focusdistance = {
		977665,
		102
	},
	dorm3d_photo_focusstrength = {
		977767,
		102
	},
	dorm3d_photo_paramaters = {
		977869,
		93
	},
	dorm3d_photo_postexposure = {
		977962,
		98
	},
	dorm3d_photo_saturation = {
		978060,
		96
	},
	dorm3d_photo_contrast = {
		978156,
		94
	},
	dorm3d_photo_Others = {
		978250,
		89
	},
	dorm3d_photo_hidecharacter = {
		978339,
		102
	},
	dorm3d_photo_facecamera = {
		978441,
		99
	},
	dorm3d_photo_lighting = {
		978540,
		91
	},
	dorm3d_photo_filter = {
		978631,
		89
	},
	dorm3d_photo_alpha = {
		978720,
		91
	},
	dorm3d_photo_strength = {
		978811,
		91
	},
	dorm3d_photo_regular_anim = {
		978902,
		95
	},
	dorm3d_photo_special_anim = {
		978997,
		95
	},
	dorm3d_photo_animspeed = {
		979092,
		95
	},
	dorm3d_photo_furniture_lock = {
		979187,
		118
	},
	dorm3d_shop_gift = {
		979305,
		153
	},
	dorm3d_shop_gift_tip = {
		979458,
		167
	},
	word_unlock = {
		979625,
		84
	},
	word_lock = {
		979709,
		82
	},
	dorm3d_collect_favor_plus = {
		979791,
		108
	},
	dorm3d_collect_nothing = {
		979899,
		111
	},
	dorm3d_collect_locked = {
		980010,
		105
	},
	dorm3d_collect_not_found = {
		980115,
		102
	},
	dorm3d_sirius_table = {
		980217,
		89
	},
	dorm3d_sirius_chair = {
		980306,
		89
	},
	dorm3d_sirius_bed = {
		980395,
		87
	},
	dorm3d_sirius_bath = {
		980482,
		91
	},
	dorm3d_collection_beach = {
		980573,
		93
	},
	dorm3d_reload_unlock = {
		980666,
		97
	},
	dorm3d_reload_unlock_name = {
		980763,
		94
	},
	dorm3d_reload_favor = {
		980857,
		98
	},
	dorm3d_reload_gift = {
		980955,
		100
	},
	dorm3d_collect_unlock = {
		981055,
		98
	},
	dorm3d_pledge_favor = {
		981153,
		128
	},
	dorm3d_own_favor = {
		981281,
		119
	},
	dorm3d_role_choose = {
		981400,
		94
	},
	dorm3d_beach_buy = {
		981494,
		151
	},
	dorm3d_beach_role = {
		981645,
		137
	},
	dorm3d_beach_download = {
		981782,
		108
	},
	dorm3d_role_check_in = {
		981890,
		134
	},
	dorm3d_data_choose = {
		982024,
		94
	},
	dorm3d_role_manage = {
		982118,
		94
	},
	dorm3d_role_manage_role = {
		982212,
		93
	},
	dorm3d_role_manage_public_area = {
		982305,
		106
	},
	dorm3d_data_go = {
		982411,
		134
	},
	dorm3d_role_assets_delete = {
		982545,
		167
	},
	dorm3d_role_assets_download = {
		982712,
		188
	},
	volleyball_end_tip = {
		982900,
		111
	},
	volleyball_end_award = {
		983011,
		109
	},
	sure_exit_volleyball = {
		983120,
		114
	},
	dorm3d_photo_active_zone = {
		983234,
		102
	},
	apartment_level_unenough = {
		983336,
		102
	},
	help_dorm3d_info = {
		983438,
		537
	},
	dorm3d_shop_gift_already_given = {
		983975,
		112
	},
	dorm3d_shop_gift_not_owned = {
		984087,
		115
	},
	dorm3d_select_tip = {
		984202,
		99
	},
	dorm3d_volleyball_title = {
		984301,
		93
	},
	dorm3d_minigame_again = {
		984394,
		97
	},
	dorm3d_minigame_close = {
		984491,
		91
	},
	dorm3d_data_Invite_lack = {
		984582,
		111
	},
	dorm3d_item_num = {
		984693,
		91
	},
	dorm3d_collect_not_owned = {
		984784,
		112
	},
	dorm3d_furniture_sure_save = {
		984896,
		114
	},
	dorm3d_furniture_save_success = {
		985010,
		111
	},
	dorm3d_removable = {
		985121,
		126
	},
	report_cannot_comment_level_1 = {
		985247,
		154
	},
	report_cannot_comment_level_2 = {
		985401,
		148
	},
	commander_exp_limit = {
		985549,
		138
	},
	dreamland_label_day = {
		985687,
		89
	},
	dreamland_label_dusk = {
		985776,
		90
	},
	dreamland_label_night = {
		985866,
		91
	},
	dreamland_label_area = {
		985957,
		90
	},
	dreamland_label_explore = {
		986047,
		93
	},
	dreamland_label_explore_award_tip = {
		986140,
		124
	},
	dreamland_area_lock_tip = {
		986264,
		135
	},
	dreamland_spring_lock_tip = {
		986399,
		113
	},
	dreamland_spring_tip = {
		986512,
		119
	},
	dream_land_tip = {
		986631,
		978
	},
	touch_cake_minigame_help = {
		987609,
		359
	},
	dreamland_main_desc = {
		987968,
		215
	},
	dreamland_main_tip = {
		988183,
		1196
	},
	no_share_skin_gametip = {
		989379,
		133
	},
	no_share_skin_tianchenghangmu = {
		989512,
		115
	},
	no_share_skin_tianchengzhanlie = {
		989627,
		116
	},
	no_share_skin_jiahezhanlie = {
		989743,
		111
	},
	no_share_skin_jiahehangmu = {
		989854,
		110
	},
	ui_pack_tip1 = {
		989964,
		143
	},
	ui_pack_tip2 = {
		990107,
		85
	},
	ui_pack_tip3 = {
		990192,
		85
	},
	battle_ui_unlock = {
		990277,
		92
	},
	compensate_ui_expiration_hour = {
		990369,
		107
	},
	compensate_ui_expiration_day = {
		990476,
		106
	},
	compensate_ui_title1 = {
		990582,
		90
	},
	compensate_ui_title2 = {
		990672,
		94
	},
	compensate_ui_nothing1 = {
		990766,
		110
	},
	compensate_ui_nothing2 = {
		990876,
		114
	},
	attire_combatui_preview = {
		990990,
		99
	},
	attire_combatui_confirm = {
		991089,
		93
	},
	grapihcs3d_setting_quality = {
		991182,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		991284,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		991394,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		991507,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		991618,
		113
	},
	grapihcs3d_setting_universal = {
		991731,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		991837,
		148
	},
	dorm3d_shop_tag1 = {
		991985,
		104
	},
	dorm3d_shop_tag2 = {
		992089,
		104
	},
	dorm3d_shop_tag3 = {
		992193,
		107
	},
	dorm3d_shop_tag4 = {
		992300,
		98
	},
	dorm3d_shop_tag5 = {
		992398,
		104
	},
	dorm3d_shop_tag6 = {
		992502,
		98
	},
	dorm3d_system_switch = {
		992600,
		105
	},
	dorm3d_beach_switch = {
		992705,
		104
	},
	dorm3d_AR_switch = {
		992809,
		97
	},
	dorm3d_invite_confirm_original = {
		992906,
		176
	},
	dorm3d_invite_confirm_discount = {
		993082,
		186
	},
	dorm3d_invite_confirm_free = {
		993268,
		190
	},
	dorm3d_purchase_confirm_original = {
		993458,
		167
	},
	dorm3d_purchase_confirm_discount = {
		993625,
		177
	},
	dorm3d_purchase_confirm_free = {
		993802,
		181
	},
	dorm3d_purchase_confirm_tip = {
		993983,
		97
	},
	dorm3d_purchase_label_special = {
		994080,
		99
	},
	dorm3d_purchase_outtime = {
		994179,
		105
	},
	dorm3d_collect_block_by_furniture = {
		994284,
		151
	},
	cruise_phase_title = {
		994435,
		88
	},
	cruise_title_2410 = {
		994523,
		104
	},
	cruise_title_2412 = {
		994627,
		104
	},
	cruise_title_2502 = {
		994731,
		107
	},
	cruise_title_2504 = {
		994838,
		107
	},
	cruise_title_2506 = {
		994945,
		107
	},
	cruise_title_2508 = {
		995052,
		107
	},
	cruise_title_2510 = {
		995159,
		107
	},
	cruise_title_2406 = {
		995266,
		104
	},
	battlepass_main_time_title = {
		995370,
		111
	},
	cruise_shop_no_open = {
		995481,
		105
	},
	cruise_btn_pay = {
		995586,
		102
	},
	cruise_btn_pay_prev = {
		995688,
		113
	},
	cruise_btn_all = {
		995801,
		90
	},
	task_go = {
		995891,
		77
	},
	task_got = {
		995968,
		81
	},
	cruise_shop_title_skin = {
		996049,
		92
	},
	cruise_shop_title_equip_skin = {
		996141,
		98
	},
	cruise_shop_lock_tip = {
		996239,
		116
	},
	cruise_tip_skin = {
		996355,
		97
	},
	cruise_tip_base = {
		996452,
		99
	},
	cruise_tip_upgrade = {
		996551,
		102
	},
	cruise_shop_limit_tip = {
		996653,
		115
	},
	cruise_limit_count = {
		996768,
		115
	},
	cruise_title_2408 = {
		996883,
		104
	},
	cruise_shop_title = {
		996987,
		93
	},
	dorm3d_favor_level_story = {
		997080,
		103
	},
	dorm3d_already_gifted = {
		997183,
		94
	},
	dorm3d_story_unlock_tip = {
		997277,
		102
	},
	dorm3d_skin_locked = {
		997379,
		97
	},
	dorm3d_photo_no_role = {
		997476,
		99
	},
	dorm3d_furniture_locked = {
		997575,
		105
	},
	dorm3d_accompany_locked = {
		997680,
		96
	},
	dorm3d_role_locked = {
		997776,
		106
	},
	dorm3d_volleyball_button = {
		997882,
		100
	},
	dorm3d_minigame_button1 = {
		997982,
		93
	},
	dorm3d_collection_title_en = {
		998075,
		99
	},
	dorm3d_collection_cost_tip = {
		998174,
		173
	},
	dorm3d_gift_story_unlock = {
		998347,
		109
	},
	dorm3d_furniture_replace_tip = {
		998456,
		113
	},
	dorm3d_recall_locked = {
		998569,
		111
	},
	dorm3d_gift_maximum = {
		998680,
		110
	},
	dorm3d_need_construct_item = {
		998790,
		105
	},
	AR_plane_check = {
		998895,
		99
	},
	AR_plane_long_press_to_summon = {
		998994,
		117
	},
	AR_plane_distance_near = {
		999111,
		116
	},
	AR_plane_summon_fail_by_near = {
		999227,
		122
	},
	AR_plane_summon_success = {
		999349,
		105
	},
	dorm3d_day_night_switching1 = {
		999454,
		112
	},
	dorm3d_day_night_switching2 = {
		999566,
		112
	},
	dorm3d_download_complete = {
		999678,
		106
	},
	dorm3d_resource_downloading = {
		999784,
		112
	},
	dorm3d_resource_delete = {
		999896,
		104
	},
	dorm3d_favor_maximize = {
		1000000,
		124
	},
	dorm3d_purchase_weekly_limit = {
		1000124,
		115
	},
	child2_cur_round = {
		1000239,
		91
	},
	child2_assess_round = {
		1000330,
		104
	},
	child2_assess_target = {
		1000434,
		101
	},
	child2_ending_stage = {
		1000535,
		95
	},
	child2_reset_stage = {
		1000630,
		94
	},
	child2_main_help = {
		1000724,
		588
	},
	child2_personality_title = {
		1001312,
		94
	},
	child2_attr_title = {
		1001406,
		87
	},
	child2_talent_title = {
		1001493,
		89
	},
	child2_status_title = {
		1001582,
		89
	},
	child2_talent_unlock_tip = {
		1001671,
		105
	},
	child2_status_time1 = {
		1001776,
		91
	},
	child2_status_time2 = {
		1001867,
		89
	},
	child2_assess_tip = {
		1001956,
		127
	},
	child2_assess_tip_target = {
		1002083,
		128
	},
	child2_site_exit = {
		1002211,
		86
	},
	child2_shop_limit_cnt = {
		1002297,
		91
	},
	child2_unlock_site_round = {
		1002388,
		126
	},
	child2_site_drop_add = {
		1002514,
		115
	},
	child2_site_drop_reduce = {
		1002629,
		118
	},
	child2_site_drop_item = {
		1002747,
		105
	},
	child2_personal_tag1 = {
		1002852,
		90
	},
	child2_personal_tag2 = {
		1002942,
		90
	},
	child2_personal_id1_tag1 = {
		1003032,
		94
	},
	child2_personal_id1_tag2 = {
		1003126,
		94
	},
	child2_personal_change = {
		1003220,
		98
	},
	child2_ship_upgrade_favor = {
		1003318,
		123
	},
	child2_plan_title_front = {
		1003441,
		90
	},
	child2_plan_title_back = {
		1003531,
		92
	},
	child2_plan_upgrade_condition = {
		1003623,
		107
	},
	child2_endings_toggle_on = {
		1003730,
		106
	},
	child2_endings_toggle_off = {
		1003836,
		107
	},
	child2_game_cnt = {
		1003943,
		90
	},
	child2_enter = {
		1004033,
		94
	},
	child2_select_help = {
		1004127,
		529
	},
	child2_not_start = {
		1004656,
		92
	},
	child2_schedule_sure_tip = {
		1004748,
		149
	},
	child2_reset_sure_tip = {
		1004897,
		143
	},
	child2_schedule_sure_tip2 = {
		1005040,
		153
	},
	child2_schedule_sure_tip3 = {
		1005193,
		174
	},
	child2_assess_start_tip = {
		1005367,
		99
	},
	child2_site_again = {
		1005466,
		93
	},
	child2_shop_benefit_sure = {
		1005559,
		184
	},
	child2_shop_benefit_sure2 = {
		1005743,
		165
	},
	world_file_tip = {
		1005908,
		123
	},
	levelscene_mapselect_part1 = {
		1006031,
		96
	},
	levelscene_mapselect_part2 = {
		1006127,
		96
	},
	levelscene_mapselect_sp = {
		1006223,
		89
	},
	levelscene_mapselect_tp = {
		1006312,
		89
	},
	levelscene_mapselect_ex = {
		1006401,
		89
	},
	levelscene_mapselect_normal = {
		1006490,
		97
	},
	levelscene_mapselect_advanced = {
		1006587,
		99
	},
	levelscene_mapselect_material = {
		1006686,
		99
	},
	levelscene_title_story = {
		1006785,
		94
	},
	juuschat_filter_title = {
		1006879,
		91
	},
	juuschat_filter_tip1 = {
		1006970,
		90
	},
	juuschat_filter_tip2 = {
		1007060,
		93
	},
	juuschat_filter_tip3 = {
		1007153,
		93
	},
	juuschat_filter_tip4 = {
		1007246,
		96
	},
	juuschat_filter_tip5 = {
		1007342,
		96
	},
	juuschat_label1 = {
		1007438,
		88
	},
	juuschat_label2 = {
		1007526,
		88
	},
	juuschat_chattip1 = {
		1007614,
		95
	},
	juuschat_chattip2 = {
		1007709,
		89
	},
	juuschat_chattip3 = {
		1007798,
		95
	},
	juuschat_reddot_title = {
		1007893,
		97
	},
	juuschat_filter_subtitle1 = {
		1007990,
		95
	},
	juuschat_filter_subtitle2 = {
		1008085,
		95
	},
	juuschat_filter_subtitle3 = {
		1008180,
		95
	},
	juuschat_redpacket_show_detail = {
		1008275,
		112
	},
	juuschat_redpacket_detail = {
		1008387,
		101
	},
	juuschat_filter_empty = {
		1008488,
		103
	},
	dorm3d_appellation_title = {
		1008591,
		112
	},
	dorm3d_appellation_cd = {
		1008703,
		120
	},
	dorm3d_appellation_interval = {
		1008823,
		133
	},
	dorm3d_appellation_waring1 = {
		1008956,
		117
	},
	dorm3d_appellation_waring2 = {
		1009073,
		108
	},
	dorm3d_appellation_waring3 = {
		1009181,
		108
	},
	dorm3d_appellation_waring4 = {
		1009289,
		105
	},
	dorm3d_shop_gift_owned = {
		1009394,
		110
	},
	dorm3d_accompany_not_download = {
		1009504,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		1009623,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		1009721,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		1009819,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		1009917,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		1010015,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		1010113,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		1010211,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		1010309,
		127
	},
	dorm3d_nengdai_minigame_choose = {
		1010436,
		128
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1010564,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1010667,
		104
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1010771,
		104
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1010875,
		104
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1010979,
		104
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1011083,
		104
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1011187,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1011290,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1011393,
		107
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1011500,
		105
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1011605,
		105
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1011710,
		105
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1011815,
		104
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1011919,
		104
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1012023,
		104
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1012127,
		104
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1012231,
		110
	},
	BoatAdGame_minigame_help = {
		1012341,
		311
	},
	activity_1024_memory = {
		1012652,
		154
	},
	activity_1024_memory_get = {
		1012806,
		102
	},
	juuschat_background_tip1 = {
		1012908,
		97
	},
	juuschat_background_tip2 = {
		1013005,
		109
	},
	airforce_title_1 = {
		1013114,
		92
	},
	airforce_title_2 = {
		1013206,
		95
	},
	airforce_title_3 = {
		1013301,
		95
	},
	airforce_title_4 = {
		1013396,
		107
	},
	airforce_title_5 = {
		1013503,
		98
	},
	airforce_desc_1 = {
		1013601,
		324
	},
	airforce_desc_2 = {
		1013925,
		300
	},
	airforce_desc_3 = {
		1014225,
		197
	},
	airforce_desc_4 = {
		1014422,
		318
	},
	airforce_desc_5 = {
		1014740,
		279
	},
	fighterplane_J20_tip = {
		1015019,
		571
	},
	drom3d_memory_limit_tip = {
		1015590,
		154
	},
	drom3d_beach_memory_limit_tip = {
		1015744,
		197
	},
	blackfriday_main_tip = {
		1015941,
		405
	},
	blackfriday_shop_tip = {
		1016346,
		100
	},
	tolovegame_buff_name_1 = {
		1016446,
		97
	},
	tolovegame_buff_name_2 = {
		1016543,
		97
	},
	tolovegame_buff_name_3 = {
		1016640,
		99
	},
	tolovegame_buff_name_4 = {
		1016739,
		105
	},
	tolovegame_buff_name_5 = {
		1016844,
		105
	},
	tolovegame_buff_name_6 = {
		1016949,
		105
	},
	tolovegame_buff_name_7 = {
		1017054,
		99
	},
	tolovegame_buff_desc_1 = {
		1017153,
		157
	},
	tolovegame_buff_desc_2 = {
		1017310,
		123
	},
	tolovegame_buff_desc_3 = {
		1017433,
		121
	},
	tolovegame_buff_desc_4 = {
		1017554,
		233
	},
	tolovegame_buff_desc_5 = {
		1017787,
		181
	},
	tolovegame_buff_desc_6 = {
		1017968,
		175
	},
	tolovegame_buff_desc_7 = {
		1018143,
		178
	},
	tolovegame_join_reward = {
		1018321,
		98
	},
	tolovegame_score = {
		1018419,
		86
	},
	tolovegame_rank_tip = {
		1018505,
		117
	},
	tolovegame_lock_1 = {
		1018622,
		104
	},
	tolovegame_lock_2 = {
		1018726,
		99
	},
	tolovegame_buff_switch_1 = {
		1018825,
		101
	},
	tolovegame_buff_switch_2 = {
		1018926,
		100
	},
	tolovegame_proceed = {
		1019026,
		88
	},
	tolovegame_collect = {
		1019114,
		88
	},
	tolovegame_collected = {
		1019202,
		93
	},
	tolovegame_tutorial = {
		1019295,
		611
	},
	tolovegame_awards = {
		1019906,
		93
	},
	tolovemainpage_skin_countdown = {
		1019999,
		107
	},
	tolovemainpage_build_countdown = {
		1020106,
		106
	},
	tolovegame_puzzle_title = {
		1020212,
		105
	},
	tolovegame_puzzle_ship_need = {
		1020317,
		102
	},
	tolovegame_puzzle_task_need = {
		1020419,
		106
	},
	tolovegame_puzzle_detail_collect = {
		1020525,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		1020633,
		110
	},
	tolovegame_puzzle_detail_connection = {
		1020743,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		1020854,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1020951,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		1021070,
		116
	},
	tolovegame_puzzle_cheat = {
		1021186,
		120
	},
	tolovegame_puzzle_open_detail = {
		1021306,
		105
	},
	tolove_main_help = {
		1021411,
		1283
	},
	tolovegame_puzzle_finished = {
		1022694,
		99
	},
	tolovegame_puzzle_title_desc = {
		1022793,
		110
	},
	tolovegame_puzzle_pop_next = {
		1022903,
		101
	},
	tolovegame_puzzle_pop_finish = {
		1023004,
		99
	},
	tolovegame_puzzle_pop_save = {
		1023103,
		111
	},
	tolovegame_puzzle_unlock = {
		1023214,
		101
	},
	tolovegame_puzzle_lock = {
		1023315,
		98
	},
	tolovegame_puzzle_line_tip = {
		1023413,
		139
	},
	tolovegame_puzzle_puzzle_tip = {
		1023552,
		135
	},
	maintenance_message_text = {
		1023687,
		187
	},
	maintenance_message_stop_text = {
		1023874,
		117
	},
	task_get = {
		1023991,
		78
	},
	notify_clock_tip = {
		1024069,
		122
	},
	notify_clock_button = {
		1024191,
		101
	},
	ship_task_lottery_title = {
		1024292,
		204
	},
	blackfriday_gift = {
		1024496,
		92
	},
	blackfriday_shop = {
		1024588,
		92
	},
	blackfriday_task = {
		1024680,
		92
	},
	blackfriday_coinshop = {
		1024772,
		96
	},
	blackfriday_dailypack = {
		1024868,
		97
	},
	blackfriday_gemshop = {
		1024965,
		95
	},
	blackfriday_ptshop = {
		1025060,
		90
	},
	blackfriday_specialpack = {
		1025150,
		99
	},
	skin_discount_item_tran_tip = {
		1025249,
		158
	},
	skin_discount_item_expired_tip = {
		1025407,
		133
	},
	skin_discount_item_repeat_remind_label = {
		1025540,
		120
	},
	skin_discount_item_return_tip = {
		1025660,
		130
	},
	skin_discount_item_extra_bounds = {
		1025790,
		110
	},
	recycle_btn_label = {
		1025900,
		96
	},
	go_skinshop_btn_label = {
		1025996,
		97
	},
	skin_shop_nonuse_label = {
		1026093,
		101
	},
	skin_shop_use_label = {
		1026194,
		95
	},
	skin_shop_discount_item_link = {
		1026289,
		151
	},
	go_skinexperienceshop_btn_label = {
		1026440,
		101
	},
	skin_discount_item_notice = {
		1026541,
		514
	},
	skin_discount_item_recycle_tip = {
		1027055,
		206
	},
	help_starLightAlbum = {
		1027261,
		730
	},
	word_gain_date = {
		1027991,
		93
	},
	word_limited_activity = {
		1028084,
		97
	},
	word_show_expire_content = {
		1028181,
		118
	},
	word_got_pt = {
		1028299,
		84
	},
	word_activity_not_open = {
		1028383,
		101
	},
	activity_shop_template_normaltext = {
		1028484,
		122
	},
	activity_shop_template_extratext = {
		1028606,
		121
	},
	dorm3d_now_is_downloading = {
		1028727,
		104
	},
	dorm3d_resource_download_complete = {
		1028831,
		109
	},
	dorm3d_delete_finish = {
		1028940,
		96
	},
	dorm3d_guide_tip = {
		1029036,
		113
	},
	dorm3d_guide_tip2 = {
		1029149,
		102
	},
	dorm3d_noshiro_table = {
		1029251,
		90
	},
	dorm3d_noshiro_chair = {
		1029341,
		90
	},
	dorm3d_noshiro_bed = {
		1029431,
		88
	},
	dorm3d_guide_beach_tip = {
		1029519,
		117
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1029636,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1029743,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1029835,
		90
	},
	dorm3d_xinzexi_table = {
		1029925,
		90
	},
	dorm3d_xinzexi_chair = {
		1030015,
		90
	},
	dorm3d_xinzexi_bed = {
		1030105,
		88
	},
	dorm3d_gift_favor_max = {
		1030193,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1030363,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1030467,
		109
	},
	dorm3d_privatechat_favor = {
		1030576,
		97
	},
	dorm3d_privatechat_furniture = {
		1030673,
		104
	},
	dorm3d_privatechat_visit = {
		1030777,
		100
	},
	dorm3d_privatechat_visit_time = {
		1030877,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1030978,
		105
	},
	dorm3d_privatechat_gift = {
		1031083,
		99
	},
	dorm3d_privatechat_chat = {
		1031182,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1031275,
		112
	},
	dorm3d_privatechat_new_messages = {
		1031387,
		110
	},
	dorm3d_privatechat_phone = {
		1031497,
		94
	},
	dorm3d_privatechat_new_calls = {
		1031591,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1031698,
		109
	},
	dorm3d_privatechat_topics = {
		1031807,
		98
	},
	dorm3d_privatechat_ins = {
		1031905,
		95
	},
	dorm3d_privatechat_new_topics = {
		1032000,
		120
	},
	dorm3d_privatechat_nonew_topics = {
		1032120,
		119
	},
	dorm3d_privatechat_room_beach = {
		1032239,
		150
	},
	dorm3d_privatechat_room_character = {
		1032389,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1032501,
		124
	},
	dorm3d_privatechat_screen_all = {
		1032625,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1032730,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1032839,
		109
	},
	dorm3d_privatechat_screen_floor_3 = {
		1032948,
		110
	},
	dorm3d_privatechat_visit_time_now = {
		1033058,
		103
	},
	dorm3d_privatechat_room_guide = {
		1033161,
		111
	},
	dorm3d_privatechat_room_download = {
		1033272,
		122
	},
	dorm3d_privatechat_telephone = {
		1033394,
		119
	},
	dorm3d_privatechat_welcome = {
		1033513,
		102
	},
	dorm3d_gift_favor_exceed = {
		1033615,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1033757,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1033869,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1033978,
		110
	},
	dorm3d_privatechat_video_call = {
		1034088,
		105
	},
	dorm3d_ins_no_msg = {
		1034193,
		96
	},
	dorm3d_ins_no_topics = {
		1034289,
		108
	},
	dorm3d_skin_confirm = {
		1034397,
		95
	},
	dorm3d_skin_already = {
		1034492,
		92
	},
	dorm3d_skin_equip = {
		1034584,
		106
	},
	dorm3d_skin_unlock = {
		1034690,
		112
	},
	dorm3d_room_floor_1 = {
		1034802,
		95
	},
	dorm3d_room_floor_2 = {
		1034897,
		95
	},
	dorm3d_room_floor_3 = {
		1034992,
		95
	},
	please_input_1_99 = {
		1035087,
		94
	},
	child2_empty_plan = {
		1035181,
		93
	},
	child2_replay_tip = {
		1035274,
		175
	},
	child2_replay_clear = {
		1035449,
		89
	},
	child2_replay_continue = {
		1035538,
		92
	},
	firework_2025_level = {
		1035630,
		88
	},
	firework_2025_pt = {
		1035718,
		92
	},
	firework_2025_get = {
		1035810,
		90
	},
	firework_2025_got = {
		1035900,
		90
	},
	firework_2025_tip1 = {
		1035990,
		115
	},
	firework_2025_tip2 = {
		1036105,
		107
	},
	firework_2025_unlock_tip1 = {
		1036212,
		104
	},
	firework_2025_unlock_tip2 = {
		1036316,
		94
	},
	firework_2025_tip = {
		1036410,
		784
	},
	secretary_special_character_unlock = {
		1037194,
		173
	},
	secretary_special_character_buy_unlock = {
		1037367,
		201
	},
	child2_mood_desc1 = {
		1037568,
		156
	},
	child2_mood_desc2 = {
		1037724,
		156
	},
	child2_mood_desc3 = {
		1037880,
		135
	},
	child2_mood_desc4 = {
		1038015,
		156
	},
	child2_mood_desc5 = {
		1038171,
		156
	},
	child2_schedule_target = {
		1038327,
		104
	},
	child2_shop_point_sure = {
		1038431,
		141
	},
	["2025Valentine_minigame_s"] = {
		1038572,
		245
	},
	["2025Valentine_minigame_a"] = {
		1038817,
		226
	},
	["2025Valentine_minigame_b"] = {
		1039043,
		225
	},
	["2025Valentine_minigame_c"] = {
		1039268,
		228
	},
	rps_game_take_card = {
		1039496,
		94
	},
	SkinDiscountHelp_School = {
		1039590,
		640
	},
	SkinDiscountHelp_Winter = {
		1040230,
		620
	},
	SkinDiscount_Hint = {
		1040850,
		142
	},
	SkinDiscount_Got = {
		1040992,
		92
	},
	skin_original_price = {
		1041084,
		89
	},
	SkinDiscount_Owned_Tips = {
		1041173,
		257
	},
	SkinDiscount_Last_Coupon = {
		1041430,
		223
	},
	clue_title_1 = {
		1041653,
		88
	},
	clue_title_2 = {
		1041741,
		88
	},
	clue_title_3 = {
		1041829,
		88
	},
	clue_title_4 = {
		1041917,
		88
	},
	clue_task_goto = {
		1042005,
		90
	},
	clue_lock_tip1 = {
		1042095,
		102
	},
	clue_lock_tip2 = {
		1042197,
		86
	},
	clue_get = {
		1042283,
		78
	},
	clue_got = {
		1042361,
		81
	},
	clue_unselect_tip = {
		1042442,
		117
	},
	clue_close_tip = {
		1042559,
		99
	},
	clue_pt_tip = {
		1042658,
		83
	},
	clue_buff_research = {
		1042741,
		94
	},
	clue_buff_pt_boost = {
		1042835,
		114
	},
	clue_buff_stage_loot = {
		1042949,
		96
	},
	clue_task_tip = {
		1043045,
		106
	},
	clue_buff_reach_max = {
		1043151,
		119
	},
	clue_buff_unselect = {
		1043270,
		108
	},
	ship_formationUI_fleetName_1 = {
		1043378,
		115
	},
	ship_formationUI_fleetName_2 = {
		1043493,
		115
	},
	ship_formationUI_fleetName_3 = {
		1043608,
		115
	},
	ship_formationUI_fleetName_4 = {
		1043723,
		115
	},
	ship_formationUI_fleetName_5 = {
		1043838,
		115
	},
	ship_formationUI_fleetName_6 = {
		1043953,
		115
	},
	ship_formationUI_fleetName_7 = {
		1044068,
		115
	},
	ship_formationUI_fleetName_8 = {
		1044183,
		115
	},
	ship_formationUI_fleetName_9 = {
		1044298,
		115
	},
	ship_formationUI_fleetName_10 = {
		1044413,
		116
	},
	ship_formationUI_fleetName_11 = {
		1044529,
		116
	},
	ship_formationUI_fleetName_12 = {
		1044645,
		116
	},
	ship_formationUI_fleetName_13 = {
		1044761,
		109
	},
	clue_buff_ticket_tips = {
		1044870,
		146
	},
	clue_buff_empty_ticket = {
		1045016,
		132
	},
	SuperBulin2_tip1 = {
		1045148,
		112
	},
	SuperBulin2_tip2 = {
		1045260,
		112
	},
	SuperBulin2_tip3 = {
		1045372,
		124
	},
	SuperBulin2_tip4 = {
		1045496,
		112
	},
	SuperBulin2_tip5 = {
		1045608,
		124
	},
	SuperBulin2_tip6 = {
		1045732,
		112
	},
	SuperBulin2_tip7 = {
		1045844,
		115
	},
	SuperBulin2_tip8 = {
		1045959,
		112
	},
	SuperBulin2_tip9 = {
		1046071,
		115
	},
	SuperBulin2_help = {
		1046186,
		413
	},
	SuperBulin2_lock_tip = {
		1046599,
		127
	},
	dorm3d_shop_buy_tips = {
		1046726,
		195
	},
	dorm3d_shop_title = {
		1046921,
		93
	},
	dorm3d_shop_limit = {
		1047014,
		87
	},
	dorm3d_shop_sold_out = {
		1047101,
		93
	},
	dorm3d_shop_all = {
		1047194,
		85
	},
	dorm3d_shop_gift1 = {
		1047279,
		87
	},
	dorm3d_shop_furniture = {
		1047366,
		91
	},
	dorm3d_shop_others = {
		1047457,
		88
	},
	dorm3d_shop_limit1 = {
		1047545,
		94
	},
	dorm3d_cafe_minigame1 = {
		1047639,
		102
	},
	dorm3d_cafe_minigame2 = {
		1047741,
		114
	},
	dorm3d_cafe_minigame3 = {
		1047855,
		97
	},
	dorm3d_cafe_minigame4 = {
		1047952,
		97
	},
	dorm3d_cafe_minigame5 = {
		1048049,
		97
	},
	dorm3d_cafe_minigame6 = {
		1048146,
		99
	},
	xiaoankeleiqi_npc = {
		1048245,
		995
	},
	island_name_too_long_or_too_short = {
		1049240,
		140
	},
	island_name_exist_special_word = {
		1049380,
		146
	},
	island_name_exist_ban_word = {
		1049526,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1049665,
		111
	},
	grapihcs3d_setting_resolution = {
		1049776,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1049884,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1049993,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1050103,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1050210,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1050322,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1050437,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1050552,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1050661,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1050773,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1050885,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1050994,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1051106,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1051218,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1051330,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1051442,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1051561,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1051689,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1051817,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1051945,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1052070,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1052186,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1052305,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1052424,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1052543,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1052659,
		106
	},
	grapihcs3d_setting_character_quality = {
		1052765,
		112
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1052877,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1052992,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1053107,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1053222,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1053333,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1053449,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1053545,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1053648,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1053747,
		104
	},
	grapihcs3d_setting_control = {
		1053851,
		102
	},
	grapihcs3d_setting_general = {
		1053953,
		102
	},
	grapihcs3d_setting_card_title = {
		1054055,
		117
	},
	grapihcs3d_setting_card_tag = {
		1054172,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1054287,
		122
	},
	grapihcs3d_setting_common_title = {
		1054409,
		113
	},
	grapihcs3d_setting_common_use = {
		1054522,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1054621,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1054730,
		180
	},
	island_daily_gift_invite_success = {
		1054910,
		130
	},
	island_build_save_conflict = {
		1055040,
		111
	},
	island_build_save_success = {
		1055151,
		101
	},
	island_build_capacity_tip = {
		1055252,
		119
	},
	island_build_clean_tip = {
		1055371,
		119
	},
	island_build_revert_tip = {
		1055490,
		120
	},
	island_dress_exit = {
		1055610,
		108
	},
	island_dress_exit2 = {
		1055718,
		112
	},
	island_dress_mutually_exclusive = {
		1055830,
		149
	},
	island_dress_skin_buy = {
		1055979,
		110
	},
	island_dress_color_buy = {
		1056089,
		118
	},
	island_dress_color_unlock = {
		1056207,
		105
	},
	island_dress_save1 = {
		1056312,
		94
	},
	island_dress_save2 = {
		1056406,
		127
	},
	island_dress_mutually_exclusive1 = {
		1056533,
		132
	},
	island_dress_send_tip = {
		1056665,
		119
	},
	island_dress_send_tip_success = {
		1056784,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1056896,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1057042,
		138
	},
	handbook_task_locked_by_level = {
		1057180,
		125
	},
	handbook_task_locked_by_other_task = {
		1057305,
		121
	},
	handbook_task_locked_by_chapter = {
		1057426,
		118
	},
	handbook_name = {
		1057544,
		92
	},
	handbook_process = {
		1057636,
		89
	},
	handbook_claim = {
		1057725,
		84
	},
	handbook_finished = {
		1057809,
		90
	},
	handbook_unfinished = {
		1057899,
		112
	},
	handbook_gametip = {
		1058011,
		1346
	},
	handbook_research_confirm = {
		1059357,
		101
	},
	handbook_research_final_task_desc_locked = {
		1059458,
		164
	},
	handbook_research_final_task_btn_locked = {
		1059622,
		112
	},
	handbook_research_final_task_btn_claim = {
		1059734,
		108
	},
	handbook_research_final_task_btn_finished = {
		1059842,
		114
	},
	handbook_ur_double_check = {
		1059956,
		222
	},
	NewMusic_1 = {
		1060178,
		84
	},
	NewMusic_2 = {
		1060262,
		83
	},
	NewMusic_help = {
		1060345,
		286
	},
	NewMusic_3 = {
		1060631,
		101
	},
	NewMusic_4 = {
		1060732,
		101
	},
	NewMusic_5 = {
		1060833,
		89
	},
	NewMusic_6 = {
		1060922,
		86
	},
	NewMusic_7 = {
		1061008,
		92
	},
	holiday_tip_minigame1 = {
		1061100,
		102
	},
	holiday_tip_minigame2 = {
		1061202,
		100
	},
	holiday_tip_bath = {
		1061302,
		95
	},
	holiday_tip_collection = {
		1061397,
		104
	},
	holiday_tip_task = {
		1061501,
		92
	},
	holiday_tip_shop = {
		1061593,
		95
	},
	holiday_tip_trans = {
		1061688,
		93
	},
	holiday_tip_task_now = {
		1061781,
		96
	},
	holiday_tip_finish = {
		1061877,
		220
	},
	holiday_tip_trans_get = {
		1062097,
		127
	},
	holiday_tip_rebuild_not = {
		1062224,
		126
	},
	holiday_tip_trans_not = {
		1062350,
		124
	},
	holiday_tip_task_finish = {
		1062474,
		123
	},
	holiday_tip_trans_tip = {
		1062597,
		97
	},
	holiday_tip_trans_desc1 = {
		1062694,
		293
	},
	holiday_tip_trans_desc2 = {
		1062987,
		293
	},
	holiday_tip_gametip = {
		1063280,
		1000
	},
	holiday_tip_spring = {
		1064280,
		304
	},
	activity_holiday_function_lock = {
		1064584,
		124
	},
	storyline_chapter0 = {
		1064708,
		88
	},
	storyline_chapter1 = {
		1064796,
		91
	},
	storyline_chapter2 = {
		1064887,
		91
	},
	storyline_chapter3 = {
		1064978,
		91
	},
	storyline_chapter4 = {
		1065069,
		91
	},
	storyline_chapter5 = {
		1065160,
		88
	},
	storyline_memorysearch1 = {
		1065248,
		102
	},
	storyline_memorysearch2 = {
		1065350,
		96
	},
	use_amount_prefix = {
		1065446,
		94
	},
	sure_exit_resolve_equip = {
		1065540,
		178
	},
	resolve_equip_tip = {
		1065718,
		145
	},
	resolve_equip_title = {
		1065863,
		105
	},
	tec_catchup_0 = {
		1065968,
		83
	},
	tec_catchup_confirm = {
		1066051,
		221
	},
	watermelon_minigame_help = {
		1066272,
		306
	},
	breakout_tip = {
		1066578,
		110
	},
	collection_book_lock_place = {
		1066688,
		108
	},
	collection_book_tag_1 = {
		1066796,
		98
	},
	collection_book_tag_2 = {
		1066894,
		98
	},
	collection_book_tag_3 = {
		1066992,
		98
	},
	challenge_minigame_unlock = {
		1067090,
		107
	},
	storyline_camp = {
		1067197,
		90
	},
	storyline_goto = {
		1067287,
		90
	},
	holiday_villa_locked = {
		1067377,
		150
	},
	tech_shadow_change_button_1 = {
		1067527,
		103
	},
	tech_shadow_change_button_2 = {
		1067630,
		103
	},
	tech_shadow_limit_text = {
		1067733,
		100
	},
	tech_shadow_commit_tip = {
		1067833,
		148
	},
	shadow_scene_name = {
		1067981,
		93
	},
	shadow_unlock_tip = {
		1068074,
		123
	},
	shadow_skin_change_success = {
		1068197,
		117
	},
	add_skin_secretary_ship = {
		1068314,
		114
	},
	add_skin_random_secretary_ship_list = {
		1068428,
		126
	},
	choose_secretary_change_to_this_ship = {
		1068554,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1068685,
		135
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1068820,
		138
	},
	choose_secretary_change_title = {
		1068958,
		102
	},
	ship_random_secretary_tag = {
		1069060,
		104
	},
	projection_help = {
		1069164,
		280
	},
	littleaijier_npc = {
		1069444,
		974
	},
	brs_main_tip = {
		1070418,
		115
	},
	brs_expedition_tip = {
		1070533,
		134
	},
	brs_dmact_tip = {
		1070667,
		95
	},
	brs_reward_tip_1 = {
		1070762,
		92
	},
	brs_reward_tip_2 = {
		1070854,
		86
	},
	dorm3d_dance_button = {
		1070940,
		90
	},
	dorm3d_collection_cafe = {
		1071030,
		95
	},
	zengke_series_help = {
		1071125,
		1327
	},
	zengke_series_pt = {
		1072452,
		88
	},
	zengke_series_pt_small = {
		1072540,
		96
	},
	zengke_series_rank = {
		1072636,
		91
	},
	zengke_series_rank_small = {
		1072727,
		95
	},
	zengke_series_task = {
		1072822,
		94
	},
	zengke_series_task_small = {
		1072916,
		92
	},
	zengke_series_confirm = {
		1073008,
		97
	},
	zengke_story_reward_count = {
		1073105,
		148
	},
	zengke_series_easy = {
		1073253,
		88
	},
	zengke_series_normal = {
		1073341,
		90
	},
	zengke_series_hard = {
		1073431,
		88
	},
	zengke_series_sp = {
		1073519,
		83
	},
	zengke_series_ex = {
		1073602,
		83
	},
	zengke_series_ex_confirm = {
		1073685,
		94
	},
	battleui_display1 = {
		1073779,
		93
	},
	battleui_display2 = {
		1073872,
		93
	},
	battleui_display3 = {
		1073965,
		90
	},
	zengke_series_serverinfo = {
		1074055,
		100
	},
	grapihcs3d_setting_bloom = {
		1074155,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1074255,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1074358,
		103
	},
	SkinDiscountHelp_Carnival = {
		1074461,
		642
	},
	open_today = {
		1075103,
		89
	},
	daily_level_go = {
		1075192,
		84
	},
	yumia_main_tip_1 = {
		1075276,
		92
	},
	yumia_main_tip_2 = {
		1075368,
		92
	},
	yumia_main_tip_3 = {
		1075460,
		92
	},
	yumia_main_tip_4 = {
		1075552,
		111
	},
	yumia_main_tip_5 = {
		1075663,
		92
	},
	yumia_main_tip_6 = {
		1075755,
		92
	},
	yumia_main_tip_7 = {
		1075847,
		92
	},
	yumia_main_tip_8 = {
		1075939,
		88
	},
	yumia_main_tip_9 = {
		1076027,
		92
	},
	yumia_base_name_1 = {
		1076119,
		96
	},
	yumia_base_name_2 = {
		1076215,
		96
	},
	yumia_base_name_3 = {
		1076311,
		93
	},
	yumia_stronghold_1 = {
		1076404,
		94
	},
	yumia_stronghold_2 = {
		1076498,
		121
	},
	yumia_stronghold_3 = {
		1076619,
		91
	},
	yumia_stronghold_4 = {
		1076710,
		91
	},
	yumia_stronghold_5 = {
		1076801,
		97
	},
	yumia_stronghold_6 = {
		1076898,
		91
	},
	yumia_stronghold_7 = {
		1076989,
		94
	},
	yumia_stronghold_8 = {
		1077083,
		94
	},
	yumia_stronghold_9 = {
		1077177,
		94
	},
	yumia_stronghold_10 = {
		1077271,
		95
	},
	yumia_award_1 = {
		1077366,
		83
	},
	yumia_award_2 = {
		1077449,
		83
	},
	yumia_award_3 = {
		1077532,
		89
	},
	yumia_award_4 = {
		1077621,
		89
	},
	yumia_pt_1 = {
		1077710,
		167
	},
	yumia_pt_2 = {
		1077877,
		86
	},
	yumia_pt_3 = {
		1077963,
		86
	},
	yumia_mana_battle_tip = {
		1078049,
		199
	},
	yumia_buff_name_1 = {
		1078248,
		102
	},
	yumia_buff_name_2 = {
		1078350,
		98
	},
	yumia_buff_name_3 = {
		1078448,
		98
	},
	yumia_buff_name_4 = {
		1078546,
		98
	},
	yumia_buff_name_5 = {
		1078644,
		102
	},
	yumia_buff_desc_1 = {
		1078746,
		172
	},
	yumia_buff_desc_2 = {
		1078918,
		172
	},
	yumia_buff_desc_3 = {
		1079090,
		172
	},
	yumia_buff_desc_4 = {
		1079262,
		172
	},
	yumia_buff_desc_5 = {
		1079434,
		172
	},
	yumia_buff_1 = {
		1079606,
		88
	},
	yumia_buff_2 = {
		1079694,
		82
	},
	yumia_buff_3 = {
		1079776,
		85
	},
	yumia_buff_4 = {
		1079861,
		124
	},
	yumia_atelier_tip1 = {
		1079985,
		131
	},
	yumia_atelier_tip2 = {
		1080116,
		88
	},
	yumia_atelier_tip3 = {
		1080204,
		88
	},
	yumia_atelier_tip4 = {
		1080292,
		94
	},
	yumia_atelier_tip5 = {
		1080386,
		118
	},
	yumia_atelier_tip6 = {
		1080504,
		94
	},
	yumia_atelier_tip7 = {
		1080598,
		118
	},
	yumia_atelier_tip8 = {
		1080716,
		103
	},
	yumia_atelier_tip9 = {
		1080819,
		100
	},
	yumia_atelier_tip10 = {
		1080919,
		101
	},
	yumia_atelier_tip11 = {
		1081020,
		110
	},
	yumia_atelier_tip12 = {
		1081130,
		110
	},
	yumia_atelier_tip13 = {
		1081240,
		104
	},
	yumia_atelier_tip14 = {
		1081344,
		89
	},
	yumia_atelier_tip15 = {
		1081433,
		100
	},
	yumia_atelier_tip16 = {
		1081533,
		89
	},
	yumia_atelier_tip17 = {
		1081622,
		116
	},
	yumia_atelier_tip18 = {
		1081738,
		95
	},
	yumia_atelier_tip19 = {
		1081833,
		107
	},
	yumia_atelier_tip20 = {
		1081940,
		112
	},
	yumia_atelier_tip21 = {
		1082052,
		119
	},
	yumia_atelier_tip22 = {
		1082171,
		635
	},
	yumia_atelier_tip23 = {
		1082806,
		95
	},
	yumia_atelier_tip24 = {
		1082901,
		89
	},
	yumia_storymode_tip1 = {
		1082990,
		101
	},
	yumia_storymode_tip2 = {
		1083091,
		108
	},
	yumia_pt_tip = {
		1083199,
		85
	},
	yumia_pt_4 = {
		1083284,
		83
	},
	masaina_main_title = {
		1083367,
		94
	},
	masaina_main_title_en = {
		1083461,
		105
	},
	masaina_main_sheet1 = {
		1083566,
		95
	},
	masaina_main_sheet2 = {
		1083661,
		98
	},
	masaina_main_sheet3 = {
		1083759,
		101
	},
	masaina_main_sheet4 = {
		1083860,
		98
	},
	masaina_main_skin_tag = {
		1083958,
		99
	},
	masaina_main_other_tag = {
		1084057,
		98
	},
	shop_title = {
		1084155,
		80
	},
	shop_recommend = {
		1084235,
		84
	},
	shop_recommend_en = {
		1084319,
		90
	},
	shop_skin = {
		1084409,
		85
	},
	shop_skin_en = {
		1084494,
		86
	},
	shop_supply_prop = {
		1084580,
		92
	},
	shop_supply_prop_en = {
		1084672,
		88
	},
	shop_skin_new = {
		1084760,
		89
	},
	shop_skin_permanent = {
		1084849,
		95
	},
	shop_month = {
		1084944,
		86
	},
	shop_supply = {
		1085030,
		87
	},
	shop_activity = {
		1085117,
		89
	},
	shop_package_sort_0 = {
		1085206,
		89
	},
	shop_package_sort_en_0 = {
		1085295,
		94
	},
	shop_package_sort_1 = {
		1085389,
		107
	},
	shop_package_sort_en_1 = {
		1085496,
		101
	},
	shop_package_sort_2 = {
		1085597,
		95
	},
	shop_package_sort_en_2 = {
		1085692,
		95
	},
	shop_package_sort_3 = {
		1085787,
		95
	},
	shop_package_sort_en_3 = {
		1085882,
		98
	},
	shop_goods_left_day = {
		1085980,
		94
	},
	shop_goods_left_hour = {
		1086074,
		98
	},
	shop_goods_left_minute = {
		1086172,
		97
	},
	shop_refresh_time = {
		1086269,
		92
	},
	shop_side_lable_en = {
		1086361,
		95
	},
	street_shop_titleen = {
		1086456,
		93
	},
	military_shop_titleen = {
		1086549,
		97
	},
	guild_shop_titleen = {
		1086646,
		91
	},
	meta_shop_titleen = {
		1086737,
		89
	},
	mini_game_shop_titleen = {
		1086826,
		94
	},
	shop_item_unlock = {
		1086920,
		92
	},
	shop_item_unobtained = {
		1087012,
		93
	},
	beat_game_rule = {
		1087105,
		84
	},
	beat_game_rank = {
		1087189,
		87
	},
	beat_game_go = {
		1087276,
		88
	},
	beat_game_start = {
		1087364,
		91
	},
	beat_game_high_score = {
		1087455,
		96
	},
	beat_game_current_score = {
		1087551,
		99
	},
	beat_game_exit_desc = {
		1087650,
		113
	},
	musicbeat_minigame_help = {
		1087763,
		844
	},
	masaina_pt_claimed = {
		1088607,
		91
	},
	activity_shop_titleen = {
		1088698,
		90
	},
	shop_diamond_title_en = {
		1088788,
		92
	},
	shop_gift_title_en = {
		1088880,
		86
	},
	shop_item_title_en = {
		1088966,
		86
	},
	shop_pack_empty = {
		1089052,
		97
	},
	shop_new_unfound = {
		1089149,
		110
	},
	shop_new_shop = {
		1089259,
		83
	},
	shop_new_during_day = {
		1089342,
		94
	},
	shop_new_during_hour = {
		1089436,
		98
	},
	shop_new_during_minite = {
		1089534,
		100
	},
	shop_new_sort = {
		1089634,
		83
	},
	shop_new_search = {
		1089717,
		91
	},
	shop_new_purchased = {
		1089808,
		91
	},
	shop_new_purchase = {
		1089899,
		87
	},
	shop_new_claim = {
		1089986,
		90
	},
	shop_new_furniture = {
		1090076,
		94
	},
	shop_new_discount = {
		1090170,
		93
	},
	shop_new_try = {
		1090263,
		82
	},
	shop_new_gift = {
		1090345,
		83
	},
	shop_new_lower_price = {
		1090428,
		90
	},
	shop_new_cannot_use_coupon = {
		1090518,
		151
	},
	shop_new_only_use_one_coupon = {
		1090669,
		125
	},
	shop_new_coupon_tip1 = {
		1090794,
		113
	},
	shop_new_coupon_tip2 = {
		1090907,
		95
	},
	shop_new_coupon_tip3 = {
		1091002,
		169
	},
	shop_new_gem_transform = {
		1091171,
		141
	},
	shop_new_review = {
		1091312,
		85
	},
	shop_new_all = {
		1091397,
		82
	},
	shop_new_owned = {
		1091479,
		87
	},
	shop_new_havent_own = {
		1091566,
		92
	},
	shop_new_unused = {
		1091658,
		88
	},
	shop_new_type = {
		1091746,
		83
	},
	shop_new_static = {
		1091829,
		85
	},
	shop_new_dynamic = {
		1091914,
		86
	},
	shop_new_static_bg = {
		1092000,
		94
	},
	shop_new_dynamic_bg = {
		1092094,
		95
	},
	shop_new_bgm = {
		1092189,
		82
	},
	shop_new_index = {
		1092271,
		84
	},
	shop_new_ship_owned = {
		1092355,
		98
	},
	shop_new_ship_havent_owned = {
		1092453,
		105
	},
	shop_new_nation = {
		1092558,
		85
	},
	shop_new_rarity = {
		1092643,
		88
	},
	shop_new_category = {
		1092731,
		87
	},
	shop_new_skin_theme = {
		1092818,
		95
	},
	skin_shop_tag = {
		1092913,
		83
	},
	skin_shop_tag_0 = {
		1092996,
		85
	},
	skin_shop_tag_1 = {
		1093081,
		85
	},
	skin_shop_tag_2 = {
		1093166,
		85
	},
	skin_shop_tag_3 = {
		1093251,
		85
	},
	skin_shop_tag_4 = {
		1093336,
		85
	},
	skin_shop_tag_5 = {
		1093421,
		85
	},
	skin_shop_tag_6 = {
		1093506,
		85
	},
	shop_new_confirm = {
		1093591,
		86
	},
	shop_new_during_time = {
		1093677,
		96
	},
	shop_new_daily = {
		1093773,
		84
	},
	shop_new_recommend = {
		1093857,
		88
	},
	shop_new_skin_shop = {
		1093945,
		94
	},
	shop_new_purchase_gem = {
		1094039,
		97
	},
	shop_new_akashi_recommend = {
		1094136,
		101
	},
	shop_new_packs = {
		1094237,
		90
	},
	shop_new_props = {
		1094327,
		90
	},
	shop_new_ptshop = {
		1094417,
		91
	},
	shop_new_skin_new = {
		1094508,
		93
	},
	shop_new_skin_permanent = {
		1094601,
		99
	},
	shop_new_in_use = {
		1094700,
		88
	},
	shop_new_unable_to_use = {
		1094788,
		98
	},
	shop_new_owned_skin = {
		1094886,
		95
	},
	shop_new_wear = {
		1094981,
		83
	},
	shop_new_get_now = {
		1095064,
		94
	},
	shop_new_remaining_time = {
		1095158,
		110
	},
	shop_new_remove = {
		1095268,
		90
	},
	shop_new_retro = {
		1095358,
		84
	},
	shop_new_able_to_exchange = {
		1095442,
		104
	},
	shop_countdown = {
		1095546,
		105
	},
	quota_shop_title1en = {
		1095651,
		92
	},
	sham_shop_titleen = {
		1095743,
		92
	},
	medal_shop_titleen = {
		1095835,
		91
	},
	fragment_shop_titleen = {
		1095926,
		97
	},
	shop_fragment_resolve = {
		1096023,
		97
	},
	beat_game_my_record = {
		1096120,
		95
	},
	shop_filter_all = {
		1096215,
		85
	},
	shop_filter_trial = {
		1096300,
		87
	},
	shop_filter_retro = {
		1096387,
		87
	},
	island_chara_invitename = {
		1096474,
		110
	},
	island_chara_totalname = {
		1096584,
		98
	},
	island_chara_totalname_en = {
		1096682,
		97
	},
	island_chara_power = {
		1096779,
		88
	},
	island_chara_attribute1 = {
		1096867,
		93
	},
	island_chara_attribute2 = {
		1096960,
		93
	},
	island_chara_attribute3 = {
		1097053,
		93
	},
	island_chara_attribute4 = {
		1097146,
		93
	},
	island_chara_attribute5 = {
		1097239,
		93
	},
	island_chara_attribute6 = {
		1097332,
		93
	},
	island_chara_skill_lock = {
		1097425,
		103
	},
	island_chara_list = {
		1097528,
		93
	},
	island_chara_list_filter = {
		1097621,
		94
	},
	island_chara_list_sort = {
		1097715,
		92
	},
	island_chara_list_level = {
		1097807,
		99
	},
	island_chara_list_attribute = {
		1097906,
		103
	},
	island_chara_list_workspeed = {
		1098009,
		103
	},
	island_index_name = {
		1098112,
		93
	},
	island_index_extra_all = {
		1098205,
		95
	},
	island_index_potency = {
		1098300,
		96
	},
	island_index_skill = {
		1098396,
		97
	},
	island_index_status = {
		1098493,
		98
	},
	island_confirm = {
		1098591,
		84
	},
	island_cancel = {
		1098675,
		83
	},
	island_chara_levelup = {
		1098758,
		96
	},
	islland_chara_material_consum = {
		1098854,
		105
	},
	island_chara_up_button = {
		1098959,
		92
	},
	island_chara_now_rank = {
		1099051,
		97
	},
	island_chara_breakout = {
		1099148,
		91
	},
	island_chara_skill_tip = {
		1099239,
		101
	},
	island_chara_consum = {
		1099340,
		89
	},
	island_chara_breakout_button = {
		1099429,
		98
	},
	island_chara_breakout_down = {
		1099527,
		102
	},
	island_chara_level_limit = {
		1099629,
		100
	},
	island_chara_power_limit = {
		1099729,
		100
	},
	island_click_to_close = {
		1099829,
		103
	},
	island_chara_skill_unlock = {
		1099932,
		101
	},
	island_chara_attribute_develop = {
		1100033,
		106
	},
	island_chara_choose_attribute = {
		1100139,
		126
	},
	island_chara_rating_up = {
		1100265,
		98
	},
	island_chara_limit_up = {
		1100363,
		97
	},
	island_chara_ceiling_unlock = {
		1100460,
		136
	},
	island_chara_choose_gift = {
		1100596,
		115
	},
	island_chara_buff_better = {
		1100711,
		146
	},
	island_chara_buff_nomal = {
		1100857,
		145
	},
	island_chara_gift_power = {
		1101002,
		104
	},
	island_visit_title = {
		1101106,
		88
	},
	island_visit_friend = {
		1101194,
		89
	},
	island_visit_teammate = {
		1101283,
		94
	},
	island_visit_code = {
		1101377,
		90
	},
	island_visit_search = {
		1101467,
		89
	},
	island_visit_whitelist = {
		1101556,
		95
	},
	island_visit_balcklist = {
		1101651,
		95
	},
	island_visit_set = {
		1101746,
		86
	},
	island_visit_delete = {
		1101832,
		89
	},
	island_visit_more = {
		1101921,
		87
	},
	island_visit_code_title = {
		1102008,
		102
	},
	island_visit_code_input = {
		1102110,
		102
	},
	island_visit_code_like = {
		1102212,
		98
	},
	island_visit_code_likelist = {
		1102310,
		105
	},
	island_visit_code_remove = {
		1102415,
		94
	},
	island_visit_code_copy = {
		1102509,
		92
	},
	island_visit_search_mineid = {
		1102601,
		98
	},
	island_visit_search_input = {
		1102699,
		103
	},
	island_visit_whitelist_tip = {
		1102802,
		151
	},
	island_visit_balcklist_tip = {
		1102953,
		151
	},
	island_visit_set_title = {
		1103104,
		104
	},
	island_visit_set_tip = {
		1103208,
		117
	},
	island_visit_set_refresh = {
		1103325,
		94
	},
	island_visit_set_close = {
		1103419,
		113
	},
	island_visit_set_help = {
		1103532,
		380
	},
	island_visitor_button = {
		1103912,
		91
	},
	island_visitor_status = {
		1104003,
		97
	},
	island_visitor_record = {
		1104100,
		97
	},
	island_visitor_num = {
		1104197,
		97
	},
	island_visitor_kick = {
		1104294,
		89
	},
	island_visitor_kickall = {
		1104383,
		98
	},
	island_visitor_close = {
		1104481,
		96
	},
	island_lineup_tip = {
		1104577,
		142
	},
	island_lineup_button = {
		1104719,
		96
	},
	island_visit_tip1 = {
		1104815,
		102
	},
	island_visit_tip2 = {
		1104917,
		111
	},
	island_visit_tip3 = {
		1105028,
		96
	},
	island_visit_tip4 = {
		1105124,
		96
	},
	island_visit_tip5 = {
		1105220,
		101
	},
	island_visit_tip6 = {
		1105321,
		93
	},
	island_visit_tip7 = {
		1105414,
		102
	},
	island_season_help = {
		1105516,
		884
	},
	island_season_title = {
		1106400,
		92
	},
	island_season_pt_hold = {
		1106492,
		94
	},
	island_season_pt_collectall = {
		1106586,
		103
	},
	island_season_activity = {
		1106689,
		98
	},
	island_season_pt = {
		1106787,
		88
	},
	island_season_task = {
		1106875,
		94
	},
	island_season_shop = {
		1106969,
		94
	},
	island_season_charts = {
		1107063,
		99
	},
	island_season_review = {
		1107162,
		96
	},
	island_season_task_collect = {
		1107258,
		96
	},
	island_season_task_collected = {
		1107354,
		101
	},
	island_season_task_collectall = {
		1107455,
		105
	},
	island_season_shop_stage1 = {
		1107560,
		98
	},
	island_season_shop_stage2 = {
		1107658,
		98
	},
	island_season_shop_stage3 = {
		1107756,
		98
	},
	island_season_charts_ranking = {
		1107854,
		104
	},
	island_season_charts_information = {
		1107958,
		108
	},
	island_season_charts_pt = {
		1108066,
		101
	},
	island_season_charts_award = {
		1108167,
		102
	},
	island_season_charts_level = {
		1108269,
		108
	},
	island_season_charts_refresh = {
		1108377,
		130
	},
	island_season_charts_out = {
		1108507,
		100
	},
	island_season_review_lv = {
		1108607,
		105
	},
	island_season_review_charnum = {
		1108712,
		104
	},
	island_season_review_projuctnum = {
		1108816,
		113
	},
	island_season_review_titleone = {
		1108929,
		102
	},
	island_season_review_ptnum = {
		1109031,
		98
	},
	island_season_review_ptrank = {
		1109129,
		103
	},
	island_season_review_produce = {
		1109232,
		104
	},
	island_season_review_ordernum = {
		1109336,
		105
	},
	island_season_review_formulanum = {
		1109441,
		107
	},
	island_season_review_relax = {
		1109548,
		96
	},
	island_season_review_fishnum = {
		1109644,
		104
	},
	island_season_review_gamenum = {
		1109748,
		104
	},
	island_season_review_achi = {
		1109852,
		95
	},
	island_season_review_achinum = {
		1109947,
		104
	},
	island_season_review_guidenum = {
		1110051,
		105
	},
	island_season_review_blank = {
		1110156,
		111
	},
	island_season_window_end = {
		1110267,
		118
	},
	island_season_window_end2 = {
		1110385,
		124
	},
	island_season_window_rule = {
		1110509,
		696
	},
	island_season_window_transformtip = {
		1111205,
		131
	},
	island_season_window_pt = {
		1111336,
		107
	},
	island_season_window_ranking = {
		1111443,
		104
	},
	island_season_window_award = {
		1111547,
		102
	},
	island_season_window_out = {
		1111649,
		97
	},
	island_season_review_miss = {
		1111746,
		113
	},
	island_season_reset = {
		1111859,
		107
	},
	island_help_ship_order = {
		1111966,
		568
	},
	island_help_farm = {
		1112534,
		295
	},
	island_help_commission = {
		1112829,
		503
	},
	island_help_cafe_minigame = {
		1113332,
		313
	},
	island_help_signin = {
		1113645,
		361
	},
	island_help_ranch = {
		1114006,
		358
	},
	island_help_manage = {
		1114364,
		544
	},
	island_help_combo = {
		1114908,
		358
	},
	island_help_friends = {
		1115266,
		364
	},
	island_help_season = {
		1115630,
		544
	},
	island_help_archive = {
		1116174,
		302
	},
	island_help_renovation = {
		1116476,
		373
	},
	island_help_photo = {
		1116849,
		298
	},
	island_help_greet = {
		1117147,
		358
	},
	island_help_character_info = {
		1117505,
		454
	},
	island_help_fish = {
		1117959,
		414
	},
	island_help_bar = {
		1118373,
		468
	},
	island_skin_original_desc = {
		1118841,
		95
	},
	island_dress_no_item = {
		1118936,
		105
	},
	island_agora_deco_empty = {
		1119041,
		105
	},
	island_agora_pos_unavailability = {
		1119146,
		116
	},
	island_agora_max_capacity = {
		1119262,
		107
	},
	island_agora_label_base = {
		1119369,
		93
	},
	island_agora_label_building = {
		1119462,
		100
	},
	island_agora_label_furniture = {
		1119562,
		98
	},
	island_agora_label_dec = {
		1119660,
		92
	},
	island_agora_label_floor = {
		1119752,
		94
	},
	island_agora_label_tile = {
		1119846,
		93
	},
	island_agora_label_collection = {
		1119939,
		99
	},
	island_agora_label_default = {
		1120038,
		102
	},
	island_agora_label_rarity = {
		1120140,
		98
	},
	island_agora_label_gettime = {
		1120238,
		102
	},
	island_agora_label_capacity = {
		1120340,
		97
	},
	island_agora_capacity = {
		1120437,
		97
	},
	island_agora_furniure_preview = {
		1120534,
		105
	},
	island_agora_function_unuse = {
		1120639,
		109
	},
	island_agora_signIn_tip = {
		1120748,
		126
	},
	island_agora_working = {
		1120874,
		108
	},
	island_agora_using = {
		1120982,
		91
	},
	island_agora_save_theme = {
		1121073,
		99
	},
	island_agora_btn_label_clear = {
		1121172,
		98
	},
	island_agora_btn_label_revert = {
		1121270,
		99
	},
	island_agora_btn_label_save = {
		1121369,
		97
	},
	island_agora_title = {
		1121466,
		91
	},
	island_agora_label_search = {
		1121557,
		101
	},
	island_agora_label_theme = {
		1121658,
		94
	},
	island_agora_label_empty_tip = {
		1121752,
		113
	},
	island_agora_clear_tip = {
		1121865,
		122
	},
	island_agora_revert_tip = {
		1121987,
		120
	},
	island_agora_save_or_exit_tip = {
		1122107,
		126
	},
	island_agora_exit_and_unsave = {
		1122233,
		104
	},
	island_agora_exit_and_save = {
		1122337,
		102
	},
	island_agora_no_pos_place = {
		1122439,
		116
	},
	island_agora_pave_tip = {
		1122555,
		137
	},
	island_enter_island_ban = {
		1122692,
		99
	},
	island_order_not_get_award = {
		1122791,
		102
	},
	island_order_cant_replace = {
		1122893,
		107
	},
	island_rename_tip = {
		1123000,
		143
	},
	island_rename_confirm = {
		1123143,
		118
	},
	island_bag_max_level = {
		1123261,
		102
	},
	island_bag_uprade_success = {
		1123363,
		101
	},
	island_agora_save_success = {
		1123464,
		101
	},
	island_agora_max_level = {
		1123565,
		104
	},
	island_white_list_full = {
		1123669,
		101
	},
	island_black_list_full = {
		1123770,
		101
	},
	island_inviteCode_refresh = {
		1123871,
		104
	},
	island_give_gift_success = {
		1123975,
		100
	},
	island_get_git_tip = {
		1124075,
		122
	},
	island_get_git_cnt_tip = {
		1124197,
		122
	},
	island_share_gift_success = {
		1124319,
		104
	},
	island_invitation_gift_success = {
		1124423,
		131
	},
	island_dectect_mode3x3 = {
		1124554,
		104
	},
	island_dectect_mode1x1 = {
		1124658,
		107
	},
	island_ship_buff_cover = {
		1124765,
		156
	},
	island_ship_buff_cover_1 = {
		1124921,
		158
	},
	island_ship_buff_cover_2 = {
		1125079,
		158
	},
	island_ship_buff_cover_3 = {
		1125237,
		158
	},
	island_log_visit = {
		1125395,
		102
	},
	island_log_exit = {
		1125497,
		101
	},
	island_log_gift = {
		1125598,
		101
	},
	island_log_trade = {
		1125699,
		102
	},
	island_item_type_res = {
		1125801,
		90
	},
	island_item_type_consume = {
		1125891,
		97
	},
	island_item_type_spe = {
		1125988,
		90
	},
	island_ship_attrName_1 = {
		1126078,
		92
	},
	island_ship_attrName_2 = {
		1126170,
		92
	},
	island_ship_attrName_3 = {
		1126262,
		92
	},
	island_ship_attrName_4 = {
		1126354,
		92
	},
	island_ship_attrName_5 = {
		1126446,
		92
	},
	island_ship_attrName_6 = {
		1126538,
		92
	},
	island_task_title = {
		1126630,
		96
	},
	island_task_title_en = {
		1126726,
		92
	},
	island_task_type_1 = {
		1126818,
		88
	},
	island_task_type_2 = {
		1126906,
		94
	},
	island_task_type_3 = {
		1127000,
		94
	},
	island_task_type_4 = {
		1127094,
		94
	},
	island_task_type_5 = {
		1127188,
		94
	},
	island_task_type_6 = {
		1127282,
		94
	},
	island_tech_type_1 = {
		1127376,
		94
	},
	island_default_name = {
		1127470,
		94
	},
	island_order_type_1 = {
		1127564,
		95
	},
	island_order_type_2 = {
		1127659,
		95
	},
	island_order_desc_1 = {
		1127754,
		141
	},
	island_order_desc_2 = {
		1127895,
		141
	},
	island_order_desc_3 = {
		1128036,
		141
	},
	island_order_difficulty_1 = {
		1128177,
		95
	},
	island_order_difficulty_2 = {
		1128272,
		95
	},
	island_order_difficulty_3 = {
		1128367,
		95
	},
	island_commander = {
		1128462,
		89
	},
	island_task_lefttime = {
		1128551,
		97
	},
	island_seek_game_tip = {
		1128648,
		120
	},
	island_item_transfer = {
		1128768,
		105
	},
	island_set_manifesto_success = {
		1128873,
		104
	},
	island_prosperity_level = {
		1128977,
		96
	},
	island_toast_status = {
		1129073,
		108
	},
	island_toast_level = {
		1129181,
		101
	},
	island_toast_ship = {
		1129282,
		97
	},
	island_lock_map_tip = {
		1129379,
		101
	},
	island_home_btn_cant_use = {
		1129480,
		106
	},
	island_item_overflow = {
		1129586,
		93
	},
	island_item_no_capacity = {
		1129679,
		99
	},
	island_ship_no_energy = {
		1129778,
		91
	},
	island_ship_working = {
		1129869,
		95
	},
	island_ship_level_limit = {
		1129964,
		99
	},
	island_ship_energy_limit = {
		1130063,
		100
	},
	island_click_close = {
		1130163,
		100
	},
	island_break_finish = {
		1130263,
		122
	},
	island_unlock_skill = {
		1130385,
		122
	},
	island_ship_title_info = {
		1130507,
		98
	},
	island_building_title_info = {
		1130605,
		102
	},
	island_word_effect = {
		1130707,
		91
	},
	island_word_dispatch = {
		1130798,
		96
	},
	island_word_working = {
		1130894,
		92
	},
	island_word_stop_work = {
		1130986,
		97
	},
	island_level_to_unlock = {
		1131083,
		121
	},
	island_select_product = {
		1131204,
		97
	},
	island_sub_product_cnt = {
		1131301,
		101
	},
	island_make_unlock_tip = {
		1131402,
		99
	},
	island_need_star = {
		1131501,
		97
	},
	island_need_star_1 = {
		1131598,
		96
	},
	island_select_ship = {
		1131694,
		94
	},
	island_select_ship_label_1 = {
		1131788,
		102
	},
	island_select_ship_overview = {
		1131890,
		109
	},
	island_select_ship_tip = {
		1131999,
		113
	},
	island_friend = {
		1132112,
		83
	},
	island_guild = {
		1132195,
		85
	},
	island_code = {
		1132280,
		84
	},
	island_search = {
		1132364,
		83
	},
	island_whiteList = {
		1132447,
		89
	},
	island_add_friend = {
		1132536,
		87
	},
	island_blackList = {
		1132623,
		89
	},
	island_settings = {
		1132712,
		85
	},
	island_settings_en = {
		1132797,
		90
	},
	island_btn_label_visit = {
		1132887,
		92
	},
	island_git_cnt_tip = {
		1132979,
		106
	},
	island_public_invitation = {
		1133085,
		100
	},
	island_onekey_invitation = {
		1133185,
		100
	},
	island_public_invitation_1 = {
		1133285,
		111
	},
	island_curr_visitor = {
		1133396,
		95
	},
	island_visitor_log = {
		1133491,
		94
	},
	island_kick_all = {
		1133585,
		91
	},
	island_close_visit = {
		1133676,
		94
	},
	island_curr_people_cnt = {
		1133770,
		101
	},
	island_close_access_state = {
		1133871,
		113
	},
	island_btn_label_remove = {
		1133984,
		93
	},
	island_btn_label_del = {
		1134077,
		90
	},
	island_btn_label_copy = {
		1134167,
		91
	},
	island_btn_label_more = {
		1134258,
		91
	},
	island_btn_label_invitation = {
		1134349,
		97
	},
	island_btn_label_invitation_already = {
		1134446,
		108
	},
	island_btn_label_online = {
		1134554,
		93
	},
	island_btn_label_kick = {
		1134647,
		91
	},
	island_btn_label_location = {
		1134738,
		118
	},
	island_black_list_tip = {
		1134856,
		146
	},
	island_white_list_tip = {
		1135002,
		146
	},
	island_input_code_tip = {
		1135148,
		100
	},
	island_input_code_tip_1 = {
		1135248,
		102
	},
	island_set_like = {
		1135350,
		91
	},
	island_input_code_erro = {
		1135441,
		104
	},
	island_code_exist = {
		1135545,
		108
	},
	island_like_title = {
		1135653,
		96
	},
	island_my_id = {
		1135749,
		84
	},
	island_input_my_id = {
		1135833,
		96
	},
	island_open_settings = {
		1135929,
		102
	},
	island_open_settings_tip1 = {
		1136031,
		122
	},
	island_open_settings_tip2 = {
		1136153,
		116
	},
	island_open_settings_tip3 = {
		1136269,
		382
	},
	island_code_refresh_cnt = {
		1136651,
		99
	},
	island_word_sort = {
		1136750,
		86
	},
	island_word_reset = {
		1136836,
		87
	},
	island_bag_title = {
		1136923,
		86
	},
	island_batch_covert = {
		1137009,
		95
	},
	island_total_price = {
		1137104,
		95
	},
	island_word_temp = {
		1137199,
		86
	},
	island_word_desc = {
		1137285,
		86
	},
	island_open_ship_tip = {
		1137371,
		124
	},
	island_bag_upgrade_tip = {
		1137495,
		104
	},
	island_bag_upgrade_req = {
		1137599,
		98
	},
	island_bag_upgrade_max_level = {
		1137697,
		110
	},
	island_bag_upgrade_capacity = {
		1137807,
		109
	},
	island_rename_title = {
		1137916,
		101
	},
	island_rename_input_tip = {
		1138017,
		105
	},
	island_rename_consutme_tip = {
		1138122,
		115
	},
	island_upgrade_preview = {
		1138237,
		98
	},
	island_upgrade_exp = {
		1138335,
		100
	},
	island_upgrade_res = {
		1138435,
		94
	},
	island_word_award = {
		1138529,
		87
	},
	island_word_unlock = {
		1138616,
		88
	},
	island_word_get = {
		1138704,
		85
	},
	island_prosperity_level_display = {
		1138789,
		121
	},
	island_prosperity_value_display = {
		1138910,
		115
	},
	island_rename_subtitle = {
		1139025,
		98
	},
	island_manage_title = {
		1139123,
		95
	},
	island_manage_sp_event = {
		1139218,
		98
	},
	island_manage_no_work = {
		1139316,
		94
	},
	island_manage_end_work = {
		1139410,
		98
	},
	island_manage_view = {
		1139508,
		94
	},
	island_manage_result = {
		1139602,
		96
	},
	island_manage_prepare = {
		1139698,
		97
	},
	island_manage_daily_cnt_tip = {
		1139795,
		100
	},
	island_manage_produce_tip = {
		1139895,
		119
	},
	island_manage_sel_worker = {
		1140014,
		100
	},
	island_manage_upgrade_worker_level = {
		1140114,
		122
	},
	island_manage_saleroom = {
		1140236,
		95
	},
	island_manage_capacity = {
		1140331,
		101
	},
	island_manage_skill_cant_use = {
		1140432,
		113
	},
	island_manage_predict_saleroom = {
		1140545,
		106
	},
	island_manage_cnt = {
		1140651,
		90
	},
	island_manage_addition = {
		1140741,
		104
	},
	island_manage_no_addition = {
		1140845,
		107
	},
	island_manage_auto_work = {
		1140952,
		99
	},
	island_manage_start_work = {
		1141051,
		100
	},
	island_manage_working = {
		1141151,
		94
	},
	island_manage_end_daily_work = {
		1141245,
		101
	},
	island_manage_attr_effect = {
		1141346,
		104
	},
	island_manage_need_ext = {
		1141450,
		98
	},
	island_manage_reach = {
		1141548,
		92
	},
	island_manage_slot = {
		1141640,
		97
	},
	island_manage_food_cnt = {
		1141737,
		98
	},
	island_manage_sale_ratio = {
		1141835,
		100
	},
	island_manage_worker_cnt = {
		1141935,
		100
	},
	island_manage_sale_daily = {
		1142035,
		100
	},
	island_manage_fake_price = {
		1142135,
		100
	},
	island_manage_real_price = {
		1142235,
		100
	},
	island_manage_result_1 = {
		1142335,
		98
	},
	island_manage_result_3 = {
		1142433,
		98
	},
	island_manage_word_cnt = {
		1142531,
		92
	},
	island_manage_shop_exp = {
		1142623,
		98
	},
	island_manage_help_tip = {
		1142721,
		403
	},
	island_manage_buff_tip = {
		1143124,
		163
	},
	island_word_go = {
		1143287,
		84
	},
	island_map_title = {
		1143371,
		92
	},
	island_label_furniture = {
		1143463,
		92
	},
	island_label_furniture_cnt = {
		1143555,
		96
	},
	island_label_furniture_capacity = {
		1143651,
		107
	},
	island_label_furniture_tip = {
		1143758,
		166
	},
	island_label_furniture_capacity_display = {
		1143924,
		121
	},
	island_label_furniture_exit = {
		1144045,
		103
	},
	island_label_furniture_save = {
		1144148,
		103
	},
	island_label_furniture_save_tip = {
		1144251,
		118
	},
	island_agora_extend = {
		1144369,
		89
	},
	island_agora_extend_consume = {
		1144458,
		103
	},
	island_agora_extend_capacity = {
		1144561,
		104
	},
	island_msg_info = {
		1144665,
		85
	},
	island_get_way = {
		1144750,
		90
	},
	island_own_cnt = {
		1144840,
		88
	},
	island_word_convert = {
		1144928,
		89
	},
	island_no_remind_today = {
		1145017,
		104
	},
	island_input_theme_name = {
		1145121,
		108
	},
	island_custom_theme_name = {
		1145229,
		105
	},
	island_custom_theme_name_tip = {
		1145334,
		132
	},
	island_skill_desc = {
		1145466,
		93
	},
	island_word_place = {
		1145559,
		87
	},
	island_word_turndown = {
		1145646,
		90
	},
	island_word_sbumit = {
		1145736,
		88
	},
	island_word_speedup = {
		1145824,
		89
	},
	island_order_cd_tip = {
		1145913,
		139
	},
	island_order_leftcnt_dispaly = {
		1146052,
		121
	},
	island_order_title = {
		1146173,
		94
	},
	island_order_difficulty = {
		1146267,
		99
	},
	island_order_leftCnt_tip = {
		1146366,
		109
	},
	island_order_get_label = {
		1146475,
		98
	},
	island_order_ship_working = {
		1146573,
		101
	},
	island_order_ship_end_work = {
		1146674,
		102
	},
	island_order_ship_worktime = {
		1146776,
		119
	},
	island_order_ship_unlock_tip = {
		1146895,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1147023,
		100
	},
	island_order_ship_loadup_award = {
		1147123,
		106
	},
	island_order_ship_loadup = {
		1147229,
		94
	},
	island_order_ship_loadup_nores = {
		1147323,
		106
	},
	island_order_ship_page_req = {
		1147429,
		108
	},
	island_order_ship_page_award = {
		1147537,
		110
	},
	island_cancel_queue = {
		1147647,
		95
	},
	island_queue_display = {
		1147742,
		175
	},
	island_season_label = {
		1147917,
		94
	},
	island_first_season = {
		1148011,
		99
	},
	island_word_own = {
		1148110,
		90
	},
	island_ship_title1 = {
		1148200,
		94
	},
	island_ship_title2 = {
		1148294,
		94
	},
	island_ship_title3 = {
		1148388,
		94
	},
	island_ship_title4 = {
		1148482,
		94
	},
	island_ship_lock_attr_tip = {
		1148576,
		122
	},
	island_ship_unlock_limit_tip = {
		1148698,
		141
	},
	island_ship_breakout = {
		1148839,
		90
	},
	island_ship_breakout_consume = {
		1148929,
		98
	},
	island_ship_newskill_unlock = {
		1149027,
		106
	},
	island_word_give = {
		1149133,
		89
	},
	island_unlock_ship_skill_color = {
		1149222,
		118
	},
	island_dressup_tip = {
		1149340,
		147
	},
	island_dressup_titile = {
		1149487,
		91
	},
	island_dressup_tip_1 = {
		1149578,
		136
	},
	island_ship_energy = {
		1149714,
		89
	},
	island_ship_energy_full = {
		1149803,
		99
	},
	island_ship_energy_recoverytips = {
		1149902,
		113
	},
	island_word_ship_buff_desc = {
		1150015,
		96
	},
	island_word_ship_desc = {
		1150111,
		97
	},
	island_need_ship_level = {
		1150208,
		112
	},
	island_skill_consume_title = {
		1150320,
		102
	},
	island_select_ship_gift = {
		1150422,
		117
	},
	island_word_ship_enengy_recover = {
		1150539,
		107
	},
	island_word_ship_level_upgrade = {
		1150646,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1150752,
		111
	},
	island_word_ship_rank = {
		1150863,
		97
	},
	island_task_open = {
		1150960,
		89
	},
	island_task_target = {
		1151049,
		91
	},
	island_task_award = {
		1151140,
		87
	},
	island_task_tracking = {
		1151227,
		90
	},
	island_task_tracked = {
		1151317,
		92
	},
	island_dev_level = {
		1151409,
		98
	},
	island_dev_level_tip = {
		1151507,
		190
	},
	island_invite_title = {
		1151697,
		107
	},
	island_technology_title = {
		1151804,
		99
	},
	island_tech_noauthority = {
		1151903,
		102
	},
	island_tech_unlock_need = {
		1152005,
		105
	},
	island_tech_unlock_dev = {
		1152110,
		98
	},
	island_tech_dev_start = {
		1152208,
		97
	},
	island_tech_dev_starting = {
		1152305,
		97
	},
	island_tech_dev_success = {
		1152402,
		99
	},
	island_tech_dev_finish = {
		1152501,
		95
	},
	island_tech_dev_finish_1 = {
		1152596,
		100
	},
	island_tech_dev_cost = {
		1152696,
		96
	},
	island_tech_detail_desctitle = {
		1152792,
		104
	},
	island_tech_detail_unlocktitle = {
		1152896,
		106
	},
	island_tech_nodev = {
		1153002,
		90
	},
	island_tech_can_get = {
		1153092,
		92
	},
	island_get_item_tip = {
		1153184,
		95
	},
	island_add_temp_bag = {
		1153279,
		116
	},
	island_buff_lasttime = {
		1153395,
		99
	},
	island_visit_off = {
		1153494,
		86
	},
	island_visit_on = {
		1153580,
		85
	},
	island_tech_unlock_tip = {
		1153665,
		120
	},
	island_tech_unlock_tip0 = {
		1153785,
		110
	},
	island_tech_unlock_tip1 = {
		1153895,
		104
	},
	island_tech_unlock_tip2 = {
		1153999,
		98
	},
	island_tech_unlock_tip3 = {
		1154097,
		104
	},
	island_tech_no_slot = {
		1154201,
		101
	},
	island_tech_lock = {
		1154302,
		89
	},
	island_tech_empty = {
		1154391,
		90
	},
	island_submit_order_cd_tip = {
		1154481,
		107
	},
	island_friend_add = {
		1154588,
		87
	},
	island_friend_agree = {
		1154675,
		89
	},
	island_friend_refuse = {
		1154764,
		90
	},
	island_friend_refuse_all = {
		1154854,
		100
	},
	island_request = {
		1154954,
		84
	},
	island_post_manage = {
		1155038,
		94
	},
	island_post_produce = {
		1155132,
		89
	},
	island_post_operate = {
		1155221,
		89
	},
	island_post_acceptable = {
		1155310,
		98
	},
	island_post_vacant = {
		1155408,
		94
	},
	island_production_selected_character = {
		1155502,
		106
	},
	island_production_collect = {
		1155608,
		95
	},
	island_production_selected_item = {
		1155703,
		107
	},
	island_production_byproduct = {
		1155810,
		109
	},
	island_production_start = {
		1155919,
		99
	},
	island_production_finish = {
		1156018,
		109
	},
	island_production_additional = {
		1156127,
		104
	},
	island_production_count = {
		1156231,
		99
	},
	island_production_character_info = {
		1156330,
		108
	},
	island_production_selected_tip1 = {
		1156438,
		122
	},
	island_production_selected_tip2 = {
		1156560,
		110
	},
	island_production_hold = {
		1156670,
		97
	},
	island_production_log_recover = {
		1156767,
		135
	},
	island_production_plantable = {
		1156902,
		100
	},
	island_production_being_planted = {
		1157002,
		144
	},
	island_production_cost_notenough = {
		1157146,
		148
	},
	island_production_manually_cancel = {
		1157294,
		170
	},
	island_production_harvestable = {
		1157464,
		102
	},
	island_production_seeds_notenough = {
		1157566,
		115
	},
	island_production_seeds_empty = {
		1157681,
		133
	},
	island_production_tip = {
		1157814,
		89
	},
	island_production_speed_addition1 = {
		1157903,
		128
	},
	island_production_speed_addition2 = {
		1158031,
		109
	},
	island_production_speed_addition3 = {
		1158140,
		109
	},
	island_production_speed_tip1 = {
		1158249,
		133
	},
	island_production_speed_tip2 = {
		1158382,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1158492,
		112
	},
	agora_belong_theme = {
		1158604,
		93
	},
	agora_belong_theme_none = {
		1158697,
		92
	},
	island_achievement_title = {
		1158789,
		100
	},
	island_achv_total = {
		1158889,
		96
	},
	island_achv_finish_tip = {
		1158985,
		112
	},
	island_card_edit_name = {
		1159097,
		97
	},
	island_card_edit_word = {
		1159194,
		97
	},
	island_card_default_word = {
		1159291,
		116
	},
	island_card_view_detaills = {
		1159407,
		113
	},
	island_card_close = {
		1159520,
		114
	},
	island_card_choose_photo = {
		1159634,
		106
	},
	island_card_word_title = {
		1159740,
		98
	},
	island_card_label_list = {
		1159838,
		104
	},
	island_card_choose_achievement = {
		1159942,
		110
	},
	island_card_edit_label = {
		1160052,
		104
	},
	island_card_choose_label = {
		1160156,
		105
	},
	island_card_like_done = {
		1160261,
		101
	},
	island_card_label_done = {
		1160362,
		102
	},
	island_card_no_achv_self = {
		1160464,
		106
	},
	island_card_no_achv_other = {
		1160570,
		109
	},
	island_leave = {
		1160679,
		82
	},
	island_repeat_vip = {
		1160761,
		108
	},
	island_repeat_blacklist = {
		1160869,
		114
	},
	island_chat_settings = {
		1160983,
		96
	},
	island_card_no_label = {
		1161079,
		96
	},
	ship_gift = {
		1161175,
		85
	},
	ship_gift_cnt = {
		1161260,
		86
	},
	ship_gift2 = {
		1161346,
		80
	},
	shipyard_gift_exceed = {
		1161426,
		139
	},
	shipyard_gift_non_existent = {
		1161565,
		117
	},
	shipyard_favorability_exceed = {
		1161682,
		132
	},
	shipyard_favorability_threshold = {
		1161814,
		159
	},
	shipyard_favorability_max = {
		1161973,
		119
	},
	island_activity_decorative_word = {
		1162092,
		108
	},
	island_no_activity = {
		1162200,
		94
	},
	island_spoperation_level_2509_1 = {
		1162294,
		133
	},
	island_spoperation_tip_2509_1 = {
		1162427,
		270
	},
	island_spoperation_tip_2509_2 = {
		1162697,
		193
	},
	island_spoperation_tip_2509_3 = {
		1162890,
		214
	},
	island_spoperation_btn_2509_1 = {
		1163104,
		105
	},
	island_spoperation_btn_2509_2 = {
		1163209,
		105
	},
	island_spoperation_btn_2509_3 = {
		1163314,
		108
	},
	island_spoperation_item_2509_1 = {
		1163422,
		100
	},
	island_spoperation_item_2509_2 = {
		1163522,
		103
	},
	island_spoperation_item_2509_3 = {
		1163625,
		100
	},
	island_spoperation_item_2509_4 = {
		1163725,
		100
	},
	island_spoperation_tip_2602_1 = {
		1163825,
		270
	},
	island_spoperation_tip_2602_2 = {
		1164095,
		193
	},
	island_spoperation_tip_2602_3 = {
		1164288,
		214
	},
	island_spoperation_btn_2602_1 = {
		1164502,
		105
	},
	island_spoperation_btn_2602_2 = {
		1164607,
		105
	},
	island_spoperation_btn_2602_3 = {
		1164712,
		108
	},
	island_spoperation_item_2602_1 = {
		1164820,
		100
	},
	island_spoperation_item_2602_2 = {
		1164920,
		100
	},
	island_spoperation_item_2602_3 = {
		1165020,
		103
	},
	island_spoperation_item_2602_4 = {
		1165123,
		103
	},
	island_spoperation_tip_2605_1 = {
		1165226,
		270
	},
	island_spoperation_tip_2605_2 = {
		1165496,
		193
	},
	island_spoperation_tip_2605_3 = {
		1165689,
		214
	},
	island_spoperation_btn_2605_1 = {
		1165903,
		105
	},
	island_spoperation_btn_2605_2 = {
		1166008,
		105
	},
	island_spoperation_btn_2605_3 = {
		1166113,
		108
	},
	island_spoperation_item_2605_1 = {
		1166221,
		103
	},
	island_spoperation_item_2605_2 = {
		1166324,
		103
	},
	island_spoperation_item_2605_3 = {
		1166427,
		100
	},
	island_spoperation_item_2605_4 = {
		1166527,
		103
	},
	island_spoperation_tip_2611_1 = {
		1166630,
		271
	},
	island_spoperation_btn_2611_1 = {
		1166901,
		105
	},
	island_spoperation_btn_2611_2 = {
		1167006,
		105
	},
	island_spoperation_btn_2611_3 = {
		1167111,
		108
	},
	island_spoperation_tip_2611_3 = {
		1167219,
		215
	},
	island_spoperation_item_2611_1 = {
		1167434,
		100
	},
	island_spoperation_item_2611_2 = {
		1167534,
		103
	},
	island_spoperation_item_2611_3 = {
		1167637,
		100
	},
	island_spoperation_item_2611_4 = {
		1167737,
		100
	},
	island_spoperation_tip_2611_2 = {
		1167837,
		193
	},
	island_follow_success = {
		1168030,
		97
	},
	island_cancel_follow_success = {
		1168127,
		104
	},
	island_follower_cnt_max = {
		1168231,
		111
	},
	island_cancel_follow_tip = {
		1168342,
		140
	},
	island_follower_state_no_normal = {
		1168482,
		119
	},
	island_follow_btn_State_usable = {
		1168601,
		106
	},
	island_follow_btn_State_cancel = {
		1168707,
		106
	},
	island_follow_btn_State_disable = {
		1168813,
		104
	},
	island_draw_tab = {
		1168917,
		88
	},
	island_draw_tab_en = {
		1169005,
		100
	},
	island_draw_last = {
		1169105,
		89
	},
	island_draw_null = {
		1169194,
		92
	},
	island_draw_num = {
		1169286,
		91
	},
	island_draw_lottery = {
		1169377,
		89
	},
	island_draw_pick = {
		1169466,
		92
	},
	island_draw_reward = {
		1169558,
		94
	},
	island_draw_time = {
		1169652,
		95
	},
	island_draw_time_1 = {
		1169747,
		88
	},
	island_draw_S_order_title = {
		1169835,
		99
	},
	island_draw_S_order = {
		1169934,
		116
	},
	island_draw_S = {
		1170050,
		81
	},
	island_draw_A = {
		1170131,
		81
	},
	island_draw_B = {
		1170212,
		81
	},
	island_draw_C = {
		1170293,
		81
	},
	island_draw_get = {
		1170374,
		88
	},
	island_draw_ready = {
		1170462,
		105
	},
	island_draw_float = {
		1170567,
		99
	},
	island_draw_choice_title = {
		1170666,
		100
	},
	island_draw_choice = {
		1170766,
		97
	},
	island_draw_sort = {
		1170863,
		110
	},
	island_draw_tip1 = {
		1170973,
		112
	},
	island_draw_tip2 = {
		1171085,
		112
	},
	island_draw_tip3 = {
		1171197,
		102
	},
	island_draw_tip4 = {
		1171299,
		113
	},
	island_freight_btn_locked = {
		1171412,
		98
	},
	island_freight_btn_receive = {
		1171510,
		99
	},
	island_freight_btn_idle = {
		1171609,
		96
	},
	island_ticket_shop = {
		1171705,
		94
	},
	island_ticket_remain_time = {
		1171799,
		101
	},
	island_ticket_auto_select = {
		1171900,
		101
	},
	island_ticket_use = {
		1172001,
		96
	},
	island_ticket_view = {
		1172097,
		94
	},
	island_ticket_storage_title = {
		1172191,
		100
	},
	island_ticket_sort_valid = {
		1172291,
		100
	},
	island_ticket_sort_speedup = {
		1172391,
		102
	},
	island_ticket_completed_quantity = {
		1172493,
		113
	},
	island_ticket_nearing_expiration = {
		1172606,
		116
	},
	island_ticket_expiration_tip1 = {
		1172722,
		120
	},
	island_ticket_expiration_tip2 = {
		1172842,
		117
	},
	island_ticket_finished = {
		1172959,
		95
	},
	island_ticket_expired = {
		1173054,
		94
	},
	island_use_ticket_success = {
		1173148,
		101
	},
	island_sure_ticket_overflow = {
		1173249,
		167
	},
	island_ticket_expired_day = {
		1173416,
		109
	},
	island_dress_replace_tip = {
		1173525,
		149
	},
	island_activity_expired = {
		1173674,
		102
	},
	island_activity_pt_point = {
		1173776,
		103
	},
	island_activity_pt_get_oneclick = {
		1173879,
		107
	},
	island_activity_pt_jump_1 = {
		1173986,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1174081,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1174215,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1174348,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1174481,
		131
	},
	island_activity_pt_got_all = {
		1174612,
		111
	},
	island_guide = {
		1174723,
		82
	},
	island_guide_help = {
		1174805,
		640
	},
	island_guide_help_npc = {
		1175445,
		211
	},
	island_guide_help_item = {
		1175656,
		563
	},
	island_guide_help_fish = {
		1176219,
		560
	},
	island_guide_character_help = {
		1176779,
		97
	},
	island_guide_en = {
		1176876,
		87
	},
	island_guide_character = {
		1176963,
		92
	},
	island_guide_character_en = {
		1177055,
		98
	},
	island_guide_npc = {
		1177153,
		98
	},
	island_guide_npc_en = {
		1177251,
		106
	},
	island_guide_item = {
		1177357,
		87
	},
	island_guide_item_en = {
		1177444,
		93
	},
	island_guide_collectionpoint = {
		1177537,
		107
	},
	island_guide_fish_min_weight = {
		1177644,
		104
	},
	island_guide_fish_max_weight = {
		1177748,
		104
	},
	island_get_collect_point_success = {
		1177852,
		113
	},
	island_guide_active = {
		1177965,
		92
	},
	island_book_collection_award_title = {
		1178057,
		121
	},
	island_book_award_title = {
		1178178,
		99
	},
	island_guide_do_active = {
		1178277,
		92
	},
	island_guide_lock_desc = {
		1178369,
		95
	},
	island_gift_entrance = {
		1178464,
		96
	},
	island_sign_text = {
		1178560,
		102
	},
	island_3Dshop_chara_set = {
		1178662,
		105
	},
	island_3Dshop_chara_choose = {
		1178767,
		102
	},
	island_3Dshop_res_have = {
		1178869,
		113
	},
	island_3Dshop_time_close = {
		1178982,
		108
	},
	island_3Dshop_time_refresh = {
		1179090,
		101
	},
	island_3Dshop_refresh_limit = {
		1179191,
		115
	},
	island_3Dshop_have = {
		1179306,
		89
	},
	island_3Dshop_time_unlock = {
		1179395,
		103
	},
	island_3Dshop_buy_no = {
		1179498,
		96
	},
	island_3Dshop_last = {
		1179594,
		93
	},
	island_3Dshop_close = {
		1179687,
		104
	},
	island_3Dshop_no_have = {
		1179791,
		101
	},
	island_3Dshop_goods_time = {
		1179892,
		99
	},
	island_3Dshop_clothes_jump = {
		1179991,
		117
	},
	island_3Dshop_buy_confirm = {
		1180108,
		95
	},
	island_3Dshop_buy = {
		1180203,
		87
	},
	island_3Dshop_buy_tip0 = {
		1180290,
		92
	},
	island_3Dshop_buy_return = {
		1180382,
		94
	},
	island_3Dshop_buy_price = {
		1180476,
		93
	},
	island_3Dshop_buy_have = {
		1180569,
		92
	},
	island_3Dshop_bag_max = {
		1180661,
		103
	},
	island_3Dshop_lack_gold = {
		1180764,
		105
	},
	island_3Dshop_lack_gem = {
		1180869,
		98
	},
	island_3Dshop_lack_res = {
		1180967,
		104
	},
	island_photo_fur_lock = {
		1181071,
		109
	},
	island_exchange_title = {
		1181180,
		91
	},
	island_exchange_title_en = {
		1181271,
		98
	},
	island_exchange_own_count = {
		1181369,
		101
	},
	island_exchange_btn_text = {
		1181470,
		94
	},
	island_exchange_sure_tip = {
		1181564,
		115
	},
	island_bag_max_tip = {
		1181679,
		100
	},
	graphi_api_switch_opengl = {
		1181779,
		209
	},
	graphi_api_switch_vulkan = {
		1181988,
		193
	},
	openGLerror_warning = {
		1182181,
		201
	},
	["3ddorm_beach_slide_tip1"] = {
		1182382,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1182481,
		102
	},
	["3ddorm_beach_slide_tip3"] = {
		1182583,
		93
	},
	["3ddorm_beach_slide_tip4"] = {
		1182676,
		99
	},
	["3ddorm_beach_slide_tip5"] = {
		1182775,
		99
	},
	["3ddorm_beach_slide_tip6"] = {
		1182874,
		105
	},
	["3ddorm_beach_slide_tip7"] = {
		1182979,
		99
	},
	dorm3d_shop_tag7 = {
		1183078,
		138
	},
	grapihcs3d_setting_global_illumination = {
		1183216,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1183330,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1183447,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1183564,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1183681,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1183801,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1183911,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1184014,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1184117,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1184220,
		103
	},
	grapihcs3d_setting_flare = {
		1184323,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1184417,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1184518,
		105
	},
	Outpost_20250904_Title1 = {
		1184623,
		99
	},
	Outpost_20250904_Title2 = {
		1184722,
		99
	},
	Outpost_20250904_Progress = {
		1184821,
		101
	},
	outpost_20250904_Sidebar4 = {
		1184922,
		101
	},
	outpost_20250904_Sidebar5 = {
		1185023,
		105
	},
	outpost_20250904_Title1 = {
		1185128,
		99
	},
	outpost_20250904_Title2 = {
		1185227,
		95
	},
	ninja_buff_name1 = {
		1185322,
		92
	},
	ninja_buff_name2 = {
		1185414,
		92
	},
	ninja_buff_name3 = {
		1185506,
		92
	},
	ninja_buff_name4 = {
		1185598,
		92
	},
	ninja_buff_name5 = {
		1185690,
		92
	},
	ninja_buff_name6 = {
		1185782,
		92
	},
	ninja_buff_name7 = {
		1185874,
		92
	},
	ninja_buff_name8 = {
		1185966,
		92
	},
	ninja_buff_name9 = {
		1186058,
		92
	},
	ninja_buff_name10 = {
		1186150,
		93
	},
	ninja_buff_effect1 = {
		1186243,
		105
	},
	ninja_buff_effect2 = {
		1186348,
		104
	},
	ninja_buff_effect3 = {
		1186452,
		99
	},
	ninja_buff_effect4 = {
		1186551,
		105
	},
	ninja_buff_effect5 = {
		1186656,
		132
	},
	ninja_buff_effect6 = {
		1186788,
		117
	},
	ninja_buff_effect7 = {
		1186905,
		110
	},
	ninja_buff_effect8 = {
		1187015,
		105
	},
	ninja_buff_effect9 = {
		1187120,
		105
	},
	ninja_buff_effect10 = {
		1187225,
		133
	},
	activity_ninjia_main_title = {
		1187358,
		102
	},
	activity_ninjia_main_title_en = {
		1187460,
		101
	},
	activity_ninjia_main_sheet1 = {
		1187561,
		115
	},
	activity_ninjia_main_sheet2 = {
		1187676,
		109
	},
	activity_ninjia_main_sheet3 = {
		1187785,
		103
	},
	activity_ninjia_main_sheet4 = {
		1187888,
		103
	},
	activity_return_reward_pt = {
		1187991,
		104
	},
	outpost_20250904_Sidebar1 = {
		1188095,
		110
	},
	outpost_20250904_Sidebar2 = {
		1188205,
		104
	},
	outpost_20250904_Sidebar3 = {
		1188309,
		97
	},
	anniversary_eight_main_page_desc = {
		1188406,
		295
	},
	eighth_tip_spring = {
		1188701,
		297
	},
	eighth_spring_cost = {
		1188998,
		169
	},
	eighth_spring_not_enough = {
		1189167,
		107
	},
	ninja_game_helper = {
		1189274,
		1510
	},
	ninja_game_citylevel = {
		1190784,
		102
	},
	ninja_game_wave = {
		1190886,
		97
	},
	ninja_game_current_section = {
		1190983,
		108
	},
	ninja_game_buildcost = {
		1191091,
		99
	},
	ninja_game_allycost = {
		1191190,
		98
	},
	ninja_game_citydmg = {
		1191288,
		97
	},
	ninja_game_allydmg = {
		1191385,
		97
	},
	ninja_game_dps = {
		1191482,
		93
	},
	ninja_game_time = {
		1191575,
		94
	},
	ninja_game_income = {
		1191669,
		96
	},
	ninja_game_buffeffect = {
		1191765,
		97
	},
	ninja_game_buffcost = {
		1191862,
		98
	},
	ninja_game_levelblock = {
		1191960,
		112
	},
	ninja_game_storydialog = {
		1192072,
		130
	},
	ninja_game_update_failed = {
		1192202,
		155
	},
	ninja_game_ptcount = {
		1192357,
		97
	},
	ninja_game_cant_pickup = {
		1192454,
		110
	},
	ninja_game_booktip = {
		1192564,
		165
	},
	island_no_position_to_reponse_action = {
		1192729,
		149
	},
	island_position_cant_play_cp_action = {
		1192878,
		157
	},
	island_position_cant_response_cp_action = {
		1193035,
		161
	},
	island_card_no_achieve_tip = {
		1193196,
		114
	},
	island_card_no_label_tip = {
		1193310,
		118
	},
	gift_giving_prefer = {
		1193428,
		115
	},
	gift_giving_dislike = {
		1193543,
		116
	},
	dorm3d_publicroom_unlock = {
		1193659,
		113
	},
	dorm3d_dafeng_table = {
		1193772,
		89
	},
	dorm3d_dafeng_chair = {
		1193861,
		89
	},
	dorm3d_dafeng_bed = {
		1193950,
		87
	},
	island_draw_help = {
		1194037,
		1209
	},
	island_dress_initial_makesure = {
		1195246,
		99
	},
	island_shop_lock_tip = {
		1195345,
		99
	},
	island_agora_no_size = {
		1195444,
		102
	},
	island_combo_unlock = {
		1195546,
		104
	},
	island_additional_production_tip1 = {
		1195650,
		109
	},
	island_additional_production_tip2 = {
		1195759,
		140
	},
	island_manage_stock_out = {
		1195899,
		105
	},
	island_manage_item_select = {
		1196004,
		104
	},
	island_combo_produced = {
		1196108,
		91
	},
	island_combo_produced_times = {
		1196199,
		96
	},
	island_agora_no_interact_point = {
		1196295,
		135
	},
	island_reward_tip = {
		1196430,
		87
	},
	island_commontips_close = {
		1196517,
		108
	},
	world_inventory_tip = {
		1196625,
		113
	},
	island_setmeal_title = {
		1196738,
		96
	},
	island_setmeal_benifit_title = {
		1196834,
		104
	},
	island_shipselect_confirm = {
		1196938,
		95
	},
	island_dresscolorunlock_tips = {
		1197033,
		104
	},
	island_dresscolorunlock = {
		1197137,
		93
	},
	danmachi_main_sheet1 = {
		1197230,
		102
	},
	danmachi_main_sheet2 = {
		1197332,
		96
	},
	danmachi_main_sheet3 = {
		1197428,
		96
	},
	danmachi_main_sheet4 = {
		1197524,
		96
	},
	danmachi_main_sheet5 = {
		1197620,
		96
	},
	danmachi_main_time = {
		1197716,
		96
	},
	danmachi_award_1 = {
		1197812,
		86
	},
	danmachi_award_2 = {
		1197898,
		86
	},
	danmachi_award_3 = {
		1197984,
		92
	},
	danmachi_award_4 = {
		1198076,
		92
	},
	danmachi_award_name1 = {
		1198168,
		96
	},
	danmachi_award_name2 = {
		1198264,
		95
	},
	danmachi_award_get = {
		1198359,
		91
	},
	danmachi_award_unget = {
		1198450,
		93
	},
	dorm3d_touch2 = {
		1198543,
		91
	},
	dorm3d_furnitrue_type_special = {
		1198634,
		99
	},
	island_helpbtn_order = {
		1198733,
		942
	},
	island_helpbtn_commission = {
		1199675,
		758
	},
	island_helpbtn_speedup = {
		1200433,
		509
	},
	island_helpbtn_card = {
		1200942,
		797
	},
	island_helpbtn_technology = {
		1201739,
		932
	},
	island_shiporder_refresh_tip1 = {
		1202671,
		139
	},
	island_shiporder_refresh_tip2 = {
		1202810,
		117
	},
	island_shiporder_refresh_preparing = {
		1202927,
		119
	},
	island_information_tech = {
		1203046,
		105
	},
	dorm3d_shop_tag8 = {
		1203151,
		98
	},
	island_chara_attr_help = {
		1203249,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1203920,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1204032,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1204144,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1204253,
		107
	},
	island_selectall = {
		1204360,
		86
	},
	island_quickselect_tip = {
		1204446,
		126
	},
	search_equipment = {
		1204572,
		95
	},
	search_sp_equipment = {
		1204667,
		104
	},
	search_equipment_appearance = {
		1204771,
		112
	},
	meta_reproduce_btn = {
		1204883,
		209
	},
	meta_simulated_btn = {
		1205092,
		202
	},
	equip_enhancement_tip = {
		1205294,
		97
	},
	equip_enhancement_lv1 = {
		1205391,
		103
	},
	equip_enhancement_lvx = {
		1205494,
		99
	},
	equip_enhancement_finish = {
		1205593,
		100
	},
	equip_enhancement_lv = {
		1205693,
		87
	},
	equip_enhancement_title = {
		1205780,
		93
	},
	equip_enhancement_required = {
		1205873,
		105
	},
	shop_sell_ended = {
		1205978,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1206069,
		127
	},
	island_taskjump_placenoopen_tips = {
		1206196,
		126
	},
	island_ship_order_toggle_label_award = {
		1206322,
		112
	},
	island_ship_order_toggle_label_request = {
		1206434,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1206548,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1206691,
		142
	},
	island_order_ship_finish_cnt = {
		1206833,
		109
	},
	island_order_ship_sel_delegate_label = {
		1206942,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1207070,
		115
	},
	island_order_ship_reset_all = {
		1207185,
		140
	},
	island_order_ship_exchange_tip = {
		1207325,
		134
	},
	island_order_ship_btn_replace = {
		1207459,
		105
	},
	island_fishing_tip_hooked = {
		1207564,
		104
	},
	island_fishing_tip_escape = {
		1207668,
		104
	},
	island_fishing_exit = {
		1207772,
		104
	},
	island_fishing_lure_empty = {
		1207876,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1207983,
		114
	},
	island_follower_exiting_tip = {
		1208097,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1208212,
		230
	},
	island_urgent_notice = {
		1208442,
		2865
	},
	general_activity_side_bar1 = {
		1211307,
		108
	},
	general_activity_side_bar2 = {
		1211415,
		108
	},
	general_activity_side_bar3 = {
		1211523,
		108
	},
	general_activity_side_bar4 = {
		1211631,
		111
	},
	black5_bundle_desc = {
		1211742,
		130
	},
	black5_bundle_purchased = {
		1211872,
		96
	},
	black5_bundle_tip = {
		1211968,
		102
	},
	black5_bundle_buy_all = {
		1212070,
		97
	},
	black5_bundle_popup = {
		1212167,
		158
	},
	black5_bundle_receive = {
		1212325,
		97
	},
	black5_bundle_button = {
		1212422,
		96
	},
	skinshop_on_sale_tip = {
		1212518,
		96
	},
	skinshop_on_sale_tip_2 = {
		1212614,
		98
	},
	shop_tag_control_tip = {
		1212712,
		126
	},
	black5_bundle_help = {
		1212838,
		301
	},
	battlepass_main_tip_2512 = {
		1213139,
		241
	},
	battlepass_main_help_2512 = {
		1213380,
		2916
	},
	cruise_task_help_2512 = {
		1216296,
		1216
	},
	cruise_title_2512 = {
		1217512,
		110
	},
	DAL_stage_label_data = {
		1217622,
		96
	},
	DAL_stage_label_support = {
		1217718,
		99
	},
	DAL_stage_label_commander = {
		1217817,
		101
	},
	DAL_stage_label_analysis_2 = {
		1217918,
		102
	},
	DAL_stage_label_analysis_1 = {
		1218020,
		99
	},
	DAL_stage_finish_at = {
		1218119,
		95
	},
	activity_remain_time = {
		1218214,
		102
	},
	dal_main_sheet1 = {
		1218316,
		88
	},
	dal_main_sheet2 = {
		1218404,
		87
	},
	dal_main_sheet3 = {
		1218491,
		94
	},
	dal_main_sheet4 = {
		1218585,
		88
	},
	dal_main_sheet5 = {
		1218673,
		91
	},
	DAL_upgrade_ship = {
		1218764,
		92
	},
	DAL_upgrade_active = {
		1218856,
		91
	},
	dal_main_sheet1_en = {
		1218947,
		91
	},
	dal_main_sheet2_en = {
		1219038,
		91
	},
	dal_main_sheet3_en = {
		1219129,
		94
	},
	dal_main_sheet4_en = {
		1219223,
		94
	},
	dal_main_sheet5_en = {
		1219317,
		93
	},
	DAL_story_tip = {
		1219410,
		122
	},
	DAL_upgrade_program = {
		1219532,
		95
	},
	dal_story_tip_name_en_1 = {
		1219627,
		93
	},
	dal_story_tip_name_en_2 = {
		1219720,
		93
	},
	dal_story_tip_name_en_3 = {
		1219813,
		93
	},
	dal_story_tip_name_en_4 = {
		1219906,
		93
	},
	dal_story_tip_name_en_5 = {
		1219999,
		93
	},
	dal_story_tip_name_en_6 = {
		1220092,
		93
	},
	dal_story_tip1 = {
		1220185,
		118
	},
	dal_story_tip2 = {
		1220303,
		99
	},
	dal_story_tip3 = {
		1220402,
		87
	},
	dal_AwardPage_name_1 = {
		1220489,
		88
	},
	dal_AwardPage_name_2 = {
		1220577,
		90
	},
	dal_chapter_goto = {
		1220667,
		92
	},
	DAL_upgrade_unlock = {
		1220759,
		91
	},
	DAL_upgrade_not_enough = {
		1220850,
		164
	},
	dal_chapter_tip = {
		1221014,
		1563
	},
	dal_chapter_tip2 = {
		1222577,
		113
	},
	scenario_unlock_pt_require = {
		1222690,
		112
	},
	scenario_unlock = {
		1222802,
		103
	},
	vote_help_2025 = {
		1222905,
		4757
	},
	HelenaCoreActivity_title = {
		1227662,
		100
	},
	HelenaCoreActivity_title2 = {
		1227762,
		97
	},
	HelenaPTPage_title = {
		1227859,
		94
	},
	HelenaPTPage_title2 = {
		1227953,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1228052,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1228157,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1228262,
		108
	},
	battlepass_main_help_1211 = {
		1228370,
		2113
	},
	cruise_title_1211 = {
		1230483,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1230590,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1230704,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1230812,
		101
	},
	winter_battlepass_proceed = {
		1230913,
		95
	},
	winter_battlepass_main_time_title = {
		1231008,
		112
	},
	winter_cruise_title_1211 = {
		1231120,
		113
	},
	winter_cruise_task_tips = {
		1231233,
		96
	},
	winter_cruise_task_unlock = {
		1231329,
		126
	},
	winter_cruise_task_day = {
		1231455,
		94
	},
	winter_battlepass_pay_acquire = {
		1231549,
		117
	},
	winter_battlepass_pay_tip = {
		1231666,
		125
	},
	winter_battlepass_mission = {
		1231791,
		95
	},
	winter_battlepass_rewards = {
		1231886,
		95
	},
	winter_cruise_btn_pay = {
		1231981,
		103
	},
	winter_cruise_pay_reward = {
		1232084,
		100
	},
	winter_luckybag_9005 = {
		1232184,
		320
	},
	winter_luckybag_9006 = {
		1232504,
		309
	},
	winter_cruise_btn_all = {
		1232813,
		97
	},
	winter__battlepass_rewards = {
		1232910,
		96
	},
	fate_unlock_icon_desc = {
		1233006,
		118
	},
	blueprint_exchange_fate_unlock = {
		1233124,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1233279,
		180
	},
	blueprint_lab_fate_lock = {
		1233459,
		132
	},
	blueprint_lab_fate_unlock = {
		1233591,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1233725,
		159
	},
	skinstory_20251218 = {
		1233884,
		105
	},
	skinstory_20251225 = {
		1233989,
		105
	},
	change_skin_asmr_desc_1 = {
		1234094,
		115
	},
	change_skin_asmr_desc_2 = {
		1234209,
		106
	},
	dorm3d_aijier_table = {
		1234315,
		89
	},
	dorm3d_aijier_chair = {
		1234404,
		89
	},
	dorm3d_aijier_bed = {
		1234493,
		87
	},
	winterwish_20251225 = {
		1234580,
		104
	},
	winterwish_20251225_tip1 = {
		1234684,
		106
	},
	winterwish_20251225_tip2 = {
		1234790,
		112
	},
	battlepass_main_tip_2602 = {
		1234902,
		243
	},
	battlepass_main_help_2602 = {
		1235145,
		2914
	},
	cruise_task_help_2602 = {
		1238059,
		1215
	},
	cruise_title_2602 = {
		1239274,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1239381,
		204
	},
	island_survey_ui_1 = {
		1239585,
		177
	},
	island_survey_ui_2 = {
		1239762,
		141
	},
	island_survey_ui_award = {
		1239903,
		128
	},
	island_survey_ui_button = {
		1240031,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1240130,
		117
	},
	ANTTFFCoreActivity_title = {
		1240247,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1240359,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1240456,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1240574,
		103
	},
	submarine_support_oil_consume_tip = {
		1240677,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1240834,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1240940,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1241051,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1241165,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1241454,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1241558,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1241711,
		1359
	},
	pac_game_high_score_tip = {
		1243070,
		104
	},
	pac_game_rule_btn = {
		1243174,
		93
	},
	pac_game_start_btn = {
		1243267,
		94
	},
	pac_game_gaming_time_desc = {
		1243361,
		98
	},
	pac_game_gaming_score = {
		1243459,
		94
	},
	mini_game_continue = {
		1243553,
		88
	},
	mini_game_over_game = {
		1243641,
		95
	},
	pac_minigame_help = {
		1243736,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1244400,
		127
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1244527,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1244653,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1244773,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1244890,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1245010,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1245130,
		123
	},
	island_post_event_label = {
		1245253,
		99
	},
	island_post_event_close_label = {
		1245352,
		99
	},
	island_post_event_open_label = {
		1245451,
		98
	},
	island_post_event_addition_label = {
		1245549,
		120
	},
	island_addition_influence = {
		1245669,
		98
	},
	island_addition_sale = {
		1245767,
		90
	},
	island_trade_title = {
		1245857,
		97
	},
	island_trade_title2 = {
		1245954,
		98
	},
	island_trade_sell_label = {
		1246052,
		99
	},
	island_trade_trend_label = {
		1246151,
		100
	},
	island_trade_purchase_label = {
		1246251,
		103
	},
	island_trade_rank_label = {
		1246354,
		99
	},
	island_trade_purchase_sub_label = {
		1246453,
		101
	},
	island_trade_sell_sub_label = {
		1246554,
		97
	},
	island_trade_rank_num_label = {
		1246651,
		103
	},
	island_trade_rank_info_label = {
		1246754,
		104
	},
	island_trade_rank_price_label = {
		1246858,
		105
	},
	island_trade_rank_level_label = {
		1246963,
		105
	},
	island_trade_invite_label = {
		1247068,
		101
	},
	island_trade_tip_label = {
		1247169,
		117
	},
	island_trade_tip_label2 = {
		1247286,
		118
	},
	island_trade_limit_label = {
		1247404,
		111
	},
	island_trade_send_msg_label = {
		1247515,
		177
	},
	island_trade_send_msg_match_label = {
		1247692,
		109
	},
	island_trade_sell_tip_label = {
		1247801,
		123
	},
	island_trade_purchase_failed_label = {
		1247924,
		135
	},
	island_trade_sell_failed_label = {
		1248059,
		131
	},
	island_trade_sell_failed_label2 = {
		1248190,
		141
	},
	island_trade_bag_full_label = {
		1248331,
		121
	},
	island_trade_reset_label = {
		1248452,
		109
	},
	island_trade_help = {
		1248561,
		96
	},
	island_trade_help_1 = {
		1248657,
		300
	},
	island_trade_help_2 = {
		1248957,
		420
	},
	island_trade_price_unrefresh = {
		1249377,
		128
	},
	island_trade_msg_pop = {
		1249505,
		146
	},
	island_trade_invite_success = {
		1249651,
		103
	},
	island_trade_share_success = {
		1249754,
		102
	},
	island_trade_activity_desc_1 = {
		1249856,
		189
	},
	island_trade_activity_desc_2 = {
		1250045,
		192
	},
	island_trade_activity_unlock = {
		1250237,
		118
	},
	island_bar_quick_game = {
		1250355,
		97
	},
	island_trade_cnt_inadequate = {
		1250452,
		103
	},
	drawdiary_ui_2026 = {
		1250555,
		93
	},
	loveactivity_ui_1 = {
		1250648,
		108
	},
	loveactivity_ui_2 = {
		1250756,
		93
	},
	loveactivity_ui_3 = {
		1250849,
		93
	},
	loveactivity_ui_4 = {
		1250942,
		161
	},
	loveactivity_ui_4_1 = {
		1251103,
		254
	},
	loveactivity_ui_4_2 = {
		1251357,
		254
	},
	loveactivity_ui_4_3 = {
		1251611,
		255
	},
	loveactivity_ui_5 = {
		1251866,
		94
	},
	loveactivity_ui_6 = {
		1251960,
		88
	},
	loveactivity_ui_7 = {
		1252048,
		130
	},
	loveactivity_ui_8 = {
		1252178,
		88
	},
	loveactivity_ui_9 = {
		1252266,
		101
	},
	loveactivity_ui_10 = {
		1252367,
		112
	},
	loveactivity_ui_11 = {
		1252479,
		123
	},
	loveactivity_ui_12 = {
		1252602,
		172
	},
	loveactivity_ui_13 = {
		1252774,
		112
	},
	child_cg_buy = {
		1252886,
		140
	},
	child_polaroid_buy = {
		1253026,
		146
	},
	child_could_buy = {
		1253172,
		120
	},
	loveactivity_ui_14 = {
		1253292,
		102
	},
	loveactivity_ui_15 = {
		1253394,
		103
	},
	loveactivity_ui_16 = {
		1253497,
		103
	},
	loveactivity_ui_17 = {
		1253600,
		101
	},
	loveactivity_ui_18 = {
		1253701,
		106
	},
	loveactivity_ui_19 = {
		1253807,
		109
	},
	loveactivity_ui_20 = {
		1253916,
		118
	},
	help_chunjie_jiulou_2026 = {
		1254034,
		818
	},
	island_gift_tip_title = {
		1254852,
		91
	},
	island_gift_tip = {
		1254943,
		146
	},
	island_chara_gather_tip = {
		1255089,
		93
	},
	island_chara_gather_power = {
		1255182,
		101
	},
	island_chara_gather_money = {
		1255283,
		101
	},
	island_chara_gather_range = {
		1255384,
		107
	},
	island_chara_gather_start = {
		1255491,
		95
	},
	island_chara_gather_tag_1 = {
		1255586,
		104
	},
	island_chara_gather_tag_2 = {
		1255690,
		104
	},
	island_chara_gather_skill_effect = {
		1255794,
		108
	},
	island_chara_gather_done = {
		1255902,
		100
	},
	island_chara_gather_no_target = {
		1256002,
		117
	},
	island_quick_delegation = {
		1256119,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1256218,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1256355,
		146
	},
	child_plan_skip_event = {
		1256501,
		109
	},
	child_buy_memory_tip = {
		1256610,
		130
	},
	child_buy_polaroid_tip = {
		1256740,
		132
	},
	child_buy_ending_tip = {
		1256872,
		130
	},
	child_buy_collect_success = {
		1257002,
		104
	},
	loveletter2018_ui_4 = {
		1257106,
		120
	},
	loveletter2018_ui_5 = {
		1257226,
		155
	},
	LiquorFloor_title = {
		1257381,
		99
	},
	LiquorFloor_title_en = {
		1257480,
		94
	},
	LiquorFloor_level = {
		1257574,
		93
	},
	LiquorFloor_story_title = {
		1257667,
		99
	},
	LiquorFloor_story_title_1 = {
		1257766,
		101
	},
	LiquorFloor_story_title_2 = {
		1257867,
		101
	},
	LiquorFloor_story_title_3 = {
		1257968,
		101
	},
	LiquorFloor_story_title_4 = {
		1258069,
		104
	},
	LiquorFloor_story_go = {
		1258173,
		90
	},
	LiquorFloor_story_get = {
		1258263,
		91
	},
	LiquorFloor_story_got = {
		1258354,
		94
	},
	LiquorFloor_character_num = {
		1258448,
		101
	},
	LiquorFloor_character_unlock = {
		1258549,
		115
	},
	LiquorFloor_character_tip = {
		1258664,
		201
	},
	LiquorFloor_gold_num = {
		1258865,
		96
	},
	LiquorFloor_gold = {
		1258961,
		92
	},
	LiquorFloor_update = {
		1259053,
		88
	},
	LiquorFloor_update_unlock = {
		1259141,
		109
	},
	LiquorFloor_update_max = {
		1259250,
		98
	},
	LiquorFloor_gold_max_tip = {
		1259348,
		112
	},
	LiquorFloor_tip = {
		1259460,
		1010
	},
	loveletter2018_ui_1 = {
		1260470,
		219
	},
	loveletter2018_ui_2 = {
		1260689,
		142
	},
	loveletter2018_ui_3 = {
		1260831,
		138
	},
	loveletter2018_ui_tips = {
		1260969,
		113
	},
	child2_choose_title = {
		1261082,
		95
	},
	child2_choose_help = {
		1261177,
		1750
	},
	child2_show_detail_desc = {
		1262927,
		105
	},
	child2_tarot_empty = {
		1263032,
		103
	},
	child2_refresh_title = {
		1263135,
		105
	},
	child2_choose_hide = {
		1263240,
		88
	},
	child2_choose_giveup = {
		1263328,
		96
	},
	child2_tarot_tag_current = {
		1263424,
		104
	},
	child2_all_entry_title = {
		1263528,
		104
	},
	child2_benefit_moeny_effect = {
		1263632,
		122
	},
	child2_benefit_mood_effect = {
		1263754,
		121
	},
	child2_replace_sure_tip = {
		1263875,
		117
	},
	child2_tarot_title = {
		1263992,
		97
	},
	child2_entry_summary = {
		1264089,
		108
	},
	child2_benefit_result = {
		1264197,
		103
	},
	child2_mood_benefit = {
		1264300,
		98
	},
	child2_mood_stage1 = {
		1264398,
		115
	},
	child2_mood_stage2 = {
		1264513,
		115
	},
	child2_mood_stage3 = {
		1264628,
		115
	},
	child2_mood_stage4 = {
		1264743,
		115
	},
	child2_mood_stage5 = {
		1264858,
		115
	},
	child2_entry_activated = {
		1264973,
		107
	},
	child2_collect_tarot_progress = {
		1265080,
		123
	},
	child2_collect_tarot = {
		1265203,
		99
	},
	child2_collect_entry = {
		1265302,
		90
	},
	child2_collect_talent = {
		1265392,
		91
	},
	child2_rank_toggle_attr = {
		1265483,
		99
	},
	child2_rank_toggle_endless = {
		1265582,
		102
	},
	child2_rank_not_on = {
		1265684,
		94
	},
	child2_rank_refresh_tip = {
		1265778,
		120
	},
	child2_rank_header_rank = {
		1265898,
		93
	},
	child2_rank_header_info = {
		1265991,
		93
	},
	child2_rank_header_attr = {
		1266084,
		105
	},
	child2_replace_title = {
		1266189,
		114
	},
	child2_replace_tip = {
		1266303,
		223
	},
	child2_tarot_tag_replace = {
		1266526,
		100
	},
	child2_replace_cancel = {
		1266626,
		91
	},
	child2_replace_sure = {
		1266717,
		95
	},
	child2_nailing_game_tip = {
		1266812,
		151
	},
	child2_nailing_game_count = {
		1266963,
		104
	},
	child2_nailing_game_score = {
		1267067,
		104
	},
	child2_benefit_summary = {
		1267171,
		110
	},
	child2_word_giveup = {
		1267281,
		94
	},
	child2_rank_header_wave = {
		1267375,
		105
	},
	child2_personal_id2_tag1 = {
		1267480,
		94
	},
	child2_personal_id2_tag2 = {
		1267574,
		94
	},
	child2_go_shop = {
		1267668,
		93
	},
	child2_scratch_minigame_help = {
		1267761,
		547
	},
	child2_endless_sure_tip = {
		1268308,
		400
	},
	child2_endless_stage = {
		1268708,
		96
	},
	child2_cur_wave = {
		1268804,
		90
	},
	child2_endless_attrs_value = {
		1268894,
		110
	},
	child2_endless_boss_value = {
		1269004,
		106
	},
	child2_endless_assest_wave = {
		1269110,
		114
	},
	child2_endless_history_wave = {
		1269224,
		126
	},
	child2_endless_current_wave = {
		1269350,
		126
	},
	child2_endless_reset_tip = {
		1269476,
		143
	},
	child2_hard = {
		1269619,
		87
	},
	child2_hard_enter = {
		1269706,
		111
	},
	child2_switch_sure = {
		1269817,
		303
	},
	child2_collect_entry_progress = {
		1270120,
		114
	},
	child2_collect_talent_progress = {
		1270234,
		115
	},
	child2_word_upgrade = {
		1270349,
		89
	},
	child2_nailing_minigame_help = {
		1270438,
		824
	},
	child2_nailing_game_result2 = {
		1271262,
		100
	},
	child2_game_endless_cnt = {
		1271362,
		104
	},
	cultivating_plant_task_title = {
		1271466,
		110
	},
	cultivating_plant_island_task = {
		1271576,
		117
	},
	cultivating_plant_part_1 = {
		1271693,
		112
	},
	cultivating_plant_part_2 = {
		1271805,
		112
	},
	cultivating_plant_part_3 = {
		1271917,
		112
	},
	child2_priority_tip = {
		1272029,
		113
	},
	child2_cur_round_temp = {
		1272142,
		97
	},
	child2_nailing_game_result = {
		1272239,
		99
	},
	child2_benefit_summary2 = {
		1272338,
		111
	},
	child2_pool_exhausted = {
		1272449,
		103
	},
	child2_secretary_skin_confirm = {
		1272552,
		142
	},
	child2_secretary_skin_expire = {
		1272694,
		128
	},
	child2_explorer_main_help = {
		1272822,
		600
	},
	LiquorFloorTaskUI_title = {
		1273422,
		99
	},
	LiquorFloorTaskUI_go = {
		1273521,
		90
	},
	LiquorFloorTaskUI_get = {
		1273611,
		91
	},
	LiquorFloorTaskUI_got = {
		1273702,
		94
	},
	LiquorFloor_gold_get = {
		1273796,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1273892,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1274005,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1274115,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1274232,
		114
	},
	loveactivity_help_tips = {
		1274346,
		455
	},
	spring_present_tips_btn = {
		1274801,
		99
	},
	spring_present_tips_time = {
		1274900,
		121
	},
	spring_present_tips0 = {
		1275021,
		157
	},
	spring_present_tips1 = {
		1275178,
		179
	},
	spring_present_tips2 = {
		1275357,
		181
	},
	spring_present_tips3 = {
		1275538,
		172
	},
	aprilfool_2026_cd = {
		1275710,
		93
	},
	purplebulin_help_2026 = {
		1275803,
		418
	},
	battlepass_main_tip_2604 = {
		1276221,
		246
	},
	battlepass_main_help_2604 = {
		1276467,
		2917
	},
	cruise_task_help_2604 = {
		1279384,
		1215
	},
	cruise_title_2604 = {
		1280599,
		110
	},
	add_friend_fail_tip9 = {
		1280709,
		139
	},
	juusoa_title = {
		1280848,
		94
	},
	doa3_activityPageUI_1 = {
		1280942,
		109
	},
	doa3_activityPageUI_2 = {
		1281051,
		125
	},
	doa3_activityPageUI_3 = {
		1281176,
		97
	},
	doa3_activityPageUI_4 = {
		1281273,
		134
	},
	doa3_activityPageUI_5 = {
		1281407,
		106
	},
	doa3_activityPageUI_6 = {
		1281513,
		98
	},
	doa3_activityPageUI_7 = {
		1281611,
		94
	},
	cut_fruit_minigame_help = {
		1281705,
		443
	},
	story_recrewed = {
		1282148,
		87
	},
	story_not_recrew = {
		1282235,
		89
	},
	multiple_endings_tip = {
		1282324,
		499
	},
	l2d_tip_on = {
		1282823,
		101
	},
	l2d_tip_off = {
		1282924,
		102
	},
	YidaliV5FramePage_go = {
		1283026,
		90
	},
	YidaliV5FramePage_get = {
		1283116,
		91
	},
	YidaliV5FramePage_got = {
		1283207,
		94
	},
	["20260514_story_unlock_tip"] = {
		1283301,
		113
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1283414,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1283522,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1283630,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1283735,
		125
	},
	play_room_season = {
		1283860,
		86
	},
	play_room_season_en = {
		1283946,
		89
	},
	play_room_viewer_tip = {
		1284035,
		103
	},
	play_room_switch_viewer = {
		1284138,
		99
	},
	play_room_switch_player = {
		1284237,
		99
	},
	play_room_switch_tip = {
		1284336,
		118
	},
	island_bar_quick_tip = {
		1284454,
		142
	},
	island_bar_quick_addbot = {
		1284596,
		130
	},
	match_exit = {
		1284726,
		123
	},
	match_point_gap = {
		1284849,
		118
	},
	match_room_num_full1 = {
		1284967,
		130
	},
	match_room_full2 = {
		1285097,
		107
	},
	match_no_search_room = {
		1285204,
		111
	},
	match_ui_room_name = {
		1285315,
		93
	},
	match_ui_room_create = {
		1285408,
		96
	},
	match_ui_room_search = {
		1285504,
		90
	},
	match_ui_room_type1 = {
		1285594,
		95
	},
	match_ui_room_type2 = {
		1285689,
		89
	},
	match_ui_room_type3 = {
		1285778,
		92
	},
	match_ui_room_type4 = {
		1285870,
		89
	},
	match_ui_room_filtertitle1 = {
		1285959,
		96
	},
	match_ui_room_filtertitle2 = {
		1286055,
		96
	},
	match_ui_room_filtertitle3 = {
		1286151,
		96
	},
	match_ui_room_filter1 = {
		1286247,
		97
	},
	match_ui_room_filter2 = {
		1286344,
		97
	},
	match_ui_room_filter3 = {
		1286441,
		97
	},
	match_ui_room_filter4 = {
		1286538,
		97
	},
	match_ui_room_filter5 = {
		1286635,
		97
	},
	match_ui_room_filter6 = {
		1286732,
		97
	},
	match_ui_room_filter7 = {
		1286829,
		97
	},
	match_ui_room_filter8 = {
		1286926,
		94
	},
	match_ui_room_filter9 = {
		1287020,
		94
	},
	match_ui_room_out = {
		1287114,
		108
	},
	match_ui_room_homeowner = {
		1287222,
		93
	},
	match_ui_room_send = {
		1287315,
		88
	},
	match_ui_room_ready1 = {
		1287403,
		90
	},
	match_ui_room_ready2 = {
		1287493,
		93
	},
	match_ui_room_startgame = {
		1287586,
		99
	},
	match_ui_matching_invitation = {
		1287685,
		104
	},
	match_ui_matching_consent = {
		1287789,
		95
	},
	match_ui_matching_waiting1 = {
		1287884,
		110
	},
	match_ui_matching_waiting2 = {
		1287994,
		99
	},
	match_ui_matching_loading = {
		1288093,
		107
	},
	match_ui_ranking_list1 = {
		1288200,
		92
	},
	match_ui_ranking_list2 = {
		1288292,
		92
	},
	match_ui_ranking_list3 = {
		1288384,
		92
	},
	match_ui_ranking_list4 = {
		1288476,
		98
	},
	match_ui_punishment1 = {
		1288574,
		227
	},
	match_ui_punishment2 = {
		1288801,
		96
	},
	match_ui_chat = {
		1288897,
		83
	},
	match_ui_point_match = {
		1288980,
		96
	},
	match_ui_accept = {
		1289076,
		85
	},
	match_ui_matching = {
		1289161,
		90
	},
	match_ui_point = {
		1289251,
		93
	},
	match_ui_room_list = {
		1289344,
		94
	},
	match_ui_matching2 = {
		1289438,
		103
	},
	match_ui_server_unkonw = {
		1289541,
		92
	},
	match_ui_window_out = {
		1289633,
		95
	},
	match_ui_matching_fail = {
		1289728,
		105
	},
	bar_ui_start1 = {
		1289833,
		89
	},
	bar_ui_start2 = {
		1289922,
		89
	},
	bar_ui_check1 = {
		1290011,
		89
	},
	bar_ui_check2 = {
		1290100,
		92
	},
	bar_ui_game1 = {
		1290192,
		85
	},
	bar_ui_game3 = {
		1290277,
		82
	},
	bar_ui_game4 = {
		1290359,
		109
	},
	bar_ui_end1 = {
		1290468,
		81
	},
	bar_ui_end2 = {
		1290549,
		87
	},
	bar_tips_game1 = {
		1290636,
		92
	},
	bar_tips_game2 = {
		1290728,
		92
	},
	bar_tips_game3 = {
		1290820,
		104
	},
	bar_tips_game4 = {
		1290924,
		108
	},
	bar_tips_game5 = {
		1291032,
		92
	},
	bar_tips_game6 = {
		1291124,
		188
	},
	bar_tips_game7 = {
		1291312,
		123
	},
	exchange_code_tip = {
		1291435,
		106
	},
	exchange_code_skin = {
		1291541,
		172
	},
	exchange_code_error_16 = {
		1291713,
		156
	},
	exchange_code_error_12 = {
		1291869,
		130
	},
	exchange_code_error_9 = {
		1291999,
		103
	},
	exchange_code_error_20 = {
		1292102,
		101
	},
	exchange_code_error_6 = {
		1292203,
		106
	},
	exchange_code_error_7 = {
		1292309,
		109
	},
	exchange_code_before_time = {
		1292418,
		159
	},
	exchange_code_after_time = {
		1292577,
		106
	},
	exchange_code_skin_tip = {
		1292683,
		92
	},
	battlepass_main_tip_2606 = {
		1292775,
		248
	},
	battlepass_main_help_2606 = {
		1293023,
		2917
	},
	cruise_task_help_2606 = {
		1295940,
		1215
	},
	cruise_title_2606 = {
		1297155,
		110
	},
	littleyunxian_npc = {
		1297265,
		966
	},
	littleMusashi_npc = {
		1298231,
		936
	},
	["260514_story_title"] = {
		1299167,
		94
	},
	["260514_story_title_en"] = {
		1299261,
		102
	},
	mall_title = {
		1299363,
		83
	},
	mall_title_en = {
		1299446,
		82
	},
	mall_point_name_type1 = {
		1299528,
		97
	},
	mall_point_name_type2 = {
		1299625,
		97
	},
	mall_point_name_type3 = {
		1299722,
		97
	},
	mall_point_name_type4 = {
		1299819,
		97
	},
	mall_order_char_header = {
		1299916,
		104
	},
	mall_order_need_attrs_header = {
		1300020,
		113
	},
	mall_order_btn_staff = {
		1300133,
		96
	},
	mall_right_title_upgrade = {
		1300229,
		106
	},
	mall_round_header = {
		1300335,
		93
	},
	mall_level_header = {
		1300428,
		102
	},
	mall_input_header = {
		1300530,
		105
	},
	mall_summary_btn = {
		1300635,
		104
	},
	mall_evaluate_title = {
		1300739,
		111
	},
	mall_summary_title = {
		1300850,
		94
	},
	mall_floor_income_header = {
		1300944,
		99
	},
	mall_total_income_header = {
		1301043,
		97
	},
	mall_balance_header = {
		1301140,
		101
	},
	mall_open_title = {
		1301241,
		91
	},
	mall_help = {
		1301332,
		1905
	},
	mall_floor_lock = {
		1303237,
		94
	},
	mall_rank_close = {
		1303331,
		85
	},
	mall_rank_s = {
		1303416,
		76
	},
	mall_rank_a = {
		1303492,
		76
	},
	mall_rank_b = {
		1303568,
		76
	},
	mall_staff_in_floor = {
		1303644,
		92
	},
	mall_staff_in_order = {
		1303736,
		92
	},
	mall_remove_floor_sure = {
		1303828,
		168
	},
	mall_order_btn_doing = {
		1303996,
		93
	},
	mall_order_btn_complete = {
		1304089,
		99
	},
	mall_input_btn = {
		1304188,
		96
	},
	mall_order_btn_start = {
		1304284,
		96
	},
	mall_upgrade_title = {
		1304380,
		109
	},
	mall_right_title_summary = {
		1304489,
		100
	},
	mall_change_floor_sure = {
		1304589,
		162
	},
	mall_change_order_sure = {
		1304751,
		153
	},
	mall_award_can_get = {
		1304904,
		91
	},
	mall_award_get = {
		1304995,
		87
	},
	mall_order_wait_tip = {
		1305082,
		115
	},
	mall_order_unlock_lv_tip = {
		1305197,
		127
	},
	mall_order_need_staff_header = {
		1305324,
		113
	},
	mall_get_all_btn = {
		1305437,
		92
	},
	mall_award_got = {
		1305529,
		87
	},
	loading_picture_lack = {
		1305616,
		111
	},
	loading_title = {
		1305727,
		92
	},
	loading_start_set = {
		1305819,
		102
	},
	loading_pic_chosen = {
		1305921,
		97
	},
	loading_pic_tip = {
		1306018,
		124
	},
	loading_pic_max = {
		1306142,
		100
	},
	loading_pic_min = {
		1306242,
		98
	},
	loading_quit_tip = {
		1306340,
		165
	},
	loading_set_tip = {
		1306505,
		137
	},
	loading_chosen_blank = {
		1306642,
		111
	},
	sort_minigame_help = {
		1306753,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1307160,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1307293,
		123
	},
	mall_unlock_date_tip = {
		1307416,
		137
	},
	mall_finished_all_tip = {
		1307553,
		106
	},
	memory_filter_option_1 = {
		1307659,
		92
	},
	memory_filter_option_2 = {
		1307751,
		92
	},
	memory_filter_option_3 = {
		1307843,
		92
	},
	memory_filter_option_4 = {
		1307935,
		95
	},
	memory_filter_option_5 = {
		1308030,
		95
	},
	memory_filter_option_6 = {
		1308125,
		101
	},
	memory_filter_title_1 = {
		1308226,
		91
	},
	memory_filter_title_2 = {
		1308317,
		91
	},
	memory_goto = {
		1308408,
		81
	},
	memory_unlock = {
		1308489,
		89
	},
	mall_char_lock = {
		1308578,
		105
	},
	mall_title_lock = {
		1308683,
		113
	},
	mall_continue_to_unlock = {
		1308796,
		120
	},
	mall_pos_lock = {
		1308916,
		110
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1309026,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1309139,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1309249,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1309352,
		125
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1309477,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1309593,
		116
	},
	anniversary_nine_main_page = {
		1309709,
		102
	},
	refux_cg_title = {
		1309811,
		90
	},
	shop_skin_already_inuse = {
		1309901,
		99
	},
	world_cruise_due_tips = {
		1310000,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1310153,
		116
	},
	Outpost_20260514_Detail = {
		1310269,
		99
	},
	mall_level_max = {
		1310368,
		111
	},
	equipment_design_chapter = {
		1310479,
		100
	},
	equipment_design_tech = {
		1310579,
		121
	},
	equipment_design_shop = {
		1310700,
		97
	},
	equipment_design_btn_expand = {
		1310797,
		97
	},
	equipment_design_btn_fold = {
		1310894,
		95
	},
	equipment_design_btn_skip = {
		1310989,
		95
	},
	equipment_design_sub_title = {
		1311084,
		130
	},
	mall_staff_position_full_tip = {
		1311214,
		135
	},
	mall_gold_input_success_tip = {
		1311349,
		106
	},
	mall_floor_all_empty_tip = {
		1311455,
		127
	},
	mall_unlock_date_tip2 = {
		1311582,
		101
	},
	mall_order_finished_all_tip = {
		1311683,
		124
	},
	littleyunxian_tip1 = {
		1311807,
		87
	},
	littleyunxian_tip2 = {
		1311894,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1311982,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1312090,
		120
	},
	island_dress_tag_twins = {
		1312210,
		101
	},
	island_dress_tag_sp_animator = {
		1312311,
		104
	},
	island_mecha_task_preview = {
		1312415,
		101
	},
	island_mecha_task_description = {
		1312516,
		226
	},
	island_mecha_task_look_all = {
		1312742,
		102
	},
	island_mecha_task_progress = {
		1312844,
		112
	},
	island_mecha_task_lock_tip = {
		1312956,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1313062,
		168
	},
	charge_title_getskin = {
		1313230,
		114
	},
	yearly_sign_in = {
		1313344,
		96
	},
	DreamTourCoreActivity_subtitle_1 = {
		1313440,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1313557,
		111
	},
	island_post_btn_set_meal = {
		1313668,
		100
	},
	island_post_btn_sign = {
		1313768,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1313864,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1313974,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1314084,
		113
	},
	Outpost_20260806_rule = {
		1314197,
		152
	},
	["260806_story_title"] = {
		1314349,
		94
	},
	["260806_story_title_en"] = {
		1314443,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1314545,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1314661,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1314774,
		110
	},
	escape_manor_series_help = {
		1314884,
		1328
	},
	nier_a2_text_block_day1 = {
		1316212,
		395
	},
	nier_a2_text_block_day2 = {
		1316607,
		465
	},
	nier_a2_text_block_day3 = {
		1317072,
		463
	},
	nier_a2_text_block_day4 = {
		1317535,
		454
	},
	nier_a2_text_block_day5 = {
		1317989,
		428
	},
	nier_a2_text_block_day6 = {
		1318417,
		432
	},
	nier_a2_text_block_day7 = {
		1318849,
		521
	},
	nier_a2_text_block_day_fin = {
		1319370,
		146
	},
	nier_2b_text_block_day1 = {
		1319516,
		441
	},
	nier_2b_text_block_day2 = {
		1319957,
		413
	},
	nier_2b_text_block_day3 = {
		1320370,
		521
	},
	nier_2b_text_block_day4 = {
		1320891,
		462
	},
	nier_2b_text_block_day5 = {
		1321353,
		443
	},
	nier_2b_text_block_day6 = {
		1321796,
		407
	},
	nier_2b_text_block_day7 = {
		1322203,
		470
	},
	nier_2b_text_block_day_fin = {
		1322673,
		146
	},
	nier_core_countdown = {
		1322819,
		117
	},
	nier_core_award_check = {
		1322936,
		97
	},
	nier_core_task_desc = {
		1323033,
		101
	},
	nier_a2_mission_day = {
		1323134,
		88
	},
	nier_a2_mission_unlock_desc = {
		1323222,
		107
	},
	nier_a2_mission_detail = {
		1323329,
		98
	},
	nier_a2_mission_progress = {
		1323427,
		100
	},
	nier_award_char = {
		1323527,
		85
	},
	nier_award_furniture = {
		1323612,
		90
	},
	nier_award_equip_skin = {
		1323702,
		97
	},
	nier_award_sp_equip = {
		1323799,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1323894,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1324006,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1324131,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1324244,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1324354,
		112
	},
	dorm3d_carwash_button = {
		1324466,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1324563,
		636
	},
	dorm3d_carwash_mood = {
		1325199,
		92
	},
	dorm3d_carwash_clean = {
		1325291,
		94
	},
	dorm3d_carwash_retry = {
		1325385,
		96
	},
	dorm3d_carwash_exit = {
		1325481,
		89
	},
	dorm3d_carwash_title = {
		1325570,
		96
	},
	dorm3d_collection_carwash = {
		1325666,
		107
	},
	dorm3d_naximofu_table = {
		1325773,
		91
	},
	dorm3d_naximofu_chair = {
		1325864,
		91
	},
	dorm3d_naximofu_bed = {
		1325955,
		89
	},
	dorm3d_gift_overtime = {
		1326044,
		130
	},
	dorm3d_gift_overtime_title = {
		1326174,
		102
	},
	monopoly2026_left_cnt = {
		1326276,
		96
	},
	monopoly2026_story_award = {
		1326372,
		113
	},
	battlepass_main_tip_2608 = {
		1326485,
		240
	},
	battlepass_main_help_2608 = {
		1326725,
		2914
	},
	cruise_task_help_2608 = {
		1329639,
		1215
	},
	cruise_title_2608 = {
		1330854,
		107
	},
	auction_help = {
		1330961,
		681
	},
	auction_currency_noenough = {
		1331642,
		105
	},
	auction_preorder_tips = {
		1331747,
		128
	},
	auction_preorder_tips_1 = {
		1331875,
		133
	},
	auction_game_rarity_0 = {
		1332008,
		91
	},
	auction_game_rarity_1 = {
		1332099,
		88
	},
	auction_game_rarity_2 = {
		1332187,
		88
	},
	auction_game_rarity_3 = {
		1332275,
		88
	},
	auction_game_rarity_4 = {
		1332363,
		88
	},
	auction_game_rarity_5 = {
		1332451,
		88
	},
	auction_game_punishment = {
		1332539,
		212
	},
	auction_game_match_forbidden = {
		1332751,
		104
	},
	auction_game_match_warning = {
		1332855,
		158
	},
	auction_game_bid_phase = {
		1333013,
		98
	},
	auction_game_kick = {
		1333111,
		139
	},
	auction_game_nobid_tip = {
		1333250,
		128
	},
	auction_game_cannot_forfeit = {
		1333378,
		118
	},
	auction_game_forfeit_tip = {
		1333496,
		159
	},
	auction_game_wait_bid_phase = {
		1333655,
		109
	},
	auction_game_min_bid = {
		1333764,
		101
	},
	auction_game_bid_confirm = {
		1333865,
		131
	},
	auction_game_exceeds_max_value = {
		1333996,
		121
	},
	auction_game_prepare = {
		1334117,
		108
	},
	auction_main_handbook = {
		1334225,
		97
	},
	auction_main_public_notice = {
		1334322,
		99
	},
	auction_main_done = {
		1334421,
		90
	},
	auction_main_doing = {
		1334511,
		91
	},
	auction_main_personal_event = {
		1334602,
		103
	},
	auction_main_public_event = {
		1334705,
		101
	},
	auction_main_select_event = {
		1334806,
		113
	},
	auction_main_pt = {
		1334919,
		85
	},
	auction_main_bid_price = {
		1335004,
		98
	},
	auction_main_win = {
		1335102,
		86
	},
	auction_main_fail = {
		1335188,
		87
	},
	auction_main_match_exit = {
		1335275,
		111
	},
	auction_settlement_quick = {
		1335386,
		100
	},
	auction_settlement_session = {
		1335486,
		96
	},
	auction_settlement_name = {
		1335582,
		96
	},
	auction_settlement_price = {
		1335678,
		97
	},
	auction_settlement_value = {
		1335775,
		103
	},
	auction_settlement_revenue = {
		1335878,
		96
	},
	auction_settlement_dividend = {
		1335974,
		97
	},
	auction_block_emoji = {
		1336071,
		95
	},
	auction_ready = {
		1336166,
		104
	},
	auction_cancel = {
		1336270,
		85
	},
	auction_confirm = {
		1336355,
		86
	},
	auction_signin_task = {
		1336441,
		89
	},
	auction_signin_goto = {
		1336530,
		95
	},
	auction_signin_collect = {
		1336625,
		98
	},
	auction_pt_tip = {
		1336723,
		90
	},
	auction_pt_collected = {
		1336813,
		96
	},
	auction_pt_info = {
		1336909,
		123
	},
	auction_not_enough_assets = {
		1337032,
		109
	},
	auction_forbidden_tip = {
		1337141,
		130
	},
	auction_value = {
		1337271,
		89
	},
	auction_ticket = {
		1337360,
		84
	},
	auction_matching = {
		1337444,
		89
	},
	auction_assistant = {
		1337533,
		93
	},
	auction_activity_closed = {
		1337626,
		99
	},
	auction_activity_closed_tip = {
		1337725,
		106
	},
	auction_collection_title = {
		1337831,
		100
	},
	auction_tab_text_1 = {
		1337931,
		94
	},
	auction_tab_text_2 = {
		1338025,
		97
	},
	auction_matches_title = {
		1338122,
		97
	},
	auction_success_cnt_title = {
		1338219,
		101
	},
	auction_success_rate_title = {
		1338320,
		99
	},
	auction_currency_title = {
		1338419,
		101
	},
	auction_total_profit_title = {
		1338520,
		99
	},
	auction_highest_profit_title = {
		1338619,
		110
	},
	auction_collection_type_title = {
		1338729,
		105
	},
	auction_collection_price_title = {
		1338834,
		109
	},
	auction_task_daily = {
		1338943,
		88
	},
	auction_task_challenge = {
		1339031,
		92
	},
	auction_bid_keyboard_clear = {
		1339123,
		96
	},
	auction_round_instant_buy = {
		1339219,
		118
	},
	auction_collect_unlock = {
		1339337,
		98
	},
	auction_show_common_event = {
		1339435,
		107
	},
	auction_show_personal_event = {
		1339542,
		109
	},
	auction_store_estimate = {
		1339651,
		119
	},
	auction_relief_tip = {
		1339770,
		138
	},
	auction_relief_tip_2 = {
		1339908,
		183
	},
	donot_send_emoji_frequently = {
		1340091,
		115
	},
	ConsumeGem_tip = {
		1340206,
		354
	},
	nier_a2_item_got = {
		1340560,
		89
	},
	escape_series_pt = {
		1340649,
		91
	},
	escape_series_rank = {
		1340740,
		91
	},
	escape_series_task = {
		1340831,
		94
	},
	escape_story_reward_count = {
		1340925,
		141
	},
	auction_network_timeout = {
		1341066,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1341189,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1341308,
		116
	},
	StarsCityMainPage_res_day_time = {
		1341424,
		105
	},
	StarsCityMainPage_no_time = {
		1341529,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1341630,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1341746,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1341865,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1341969,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1342073,
		104
	},
	mini_game_crossroad_cnt = {
		1342177,
		105
	},
	mini_game_crossroad_score = {
		1342282,
		98
	},
	mono_car_2026_toggle_main = {
		1342380,
		101
	},
	mono_car_2026_toggle_story = {
		1342481,
		102
	},
	crossroad_minigame_help = {
		1342583,
		415
	},
	help_monopoly_car2026 = {
		1342998,
		992
	},
	loading_pic_btn = {
		1343990,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1344078,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1344189,
		115
	},
	event_worldboss_0827_title = {
		1344304,
		102
	},
	event_worldboss_0827_title_en = {
		1344406,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1344514,
		111
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1344625,
		120
	},
	shadowcitycollectpage_title_1 = {
		1344745,
		102
	},
	shadowcitycollectpage_title_2 = {
		1344847,
		105
	},
	shadowcitycollectpage_title_3 = {
		1344952,
		108
	},
	shadowcitycollectpage_title_4 = {
		1345060,
		117
	},
	shadowcitycollectpage_toggle_1 = {
		1345177,
		100
	},
	shadowcitycollectpage_toggle_2 = {
		1345277,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1345377,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1345483,
		122
	},
	shiningmagicsignpage_sign_remain = {
		1345605,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1345725,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1345838,
		113
	},
	["20260908gameplay_main_window"] = {
		1345951,
		1757
	},
	["20260908gameplay_hire"] = {
		1347708,
		1460
	},
	reverse_pacman_archive = {
		1349168,
		98
	},
	reverse_pacman_support = {
		1349266,
		98
	},
	reverse_pacman_deploy = {
		1349364,
		97
	},
	reverse_pacman_select_logistics_sys = {
		1349461,
		117
	},
	reverse_pacman_remaining_gifts = {
		1349578,
		117
	},
	reverse_pacman_favourite_increased = {
		1349695,
		124
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1349819,
		117
	},
	reverse_pacman_send_gift = {
		1349936,
		94
	},
	reverse_pacman_owned = {
		1350030,
		90
	},
	reverse_pacman_count = {
		1350120,
		89
	},
	reverse_pacman_buy = {
		1350209,
		88
	},
	reverse_pacman_level_upgrade = {
		1350297,
		98
	},
	reverse_pacman_sold_out = {
		1350395,
		96
	},
	reverse_pacman_select_role = {
		1350491,
		114
	},
	reverse_pacman_hired_role = {
		1350605,
		98
	},
	reverse_pacman_hire_tip = {
		1350703,
		117
	},
	reverse_pacman_unlock_role = {
		1350820,
		175
	},
	reverse_pacman_unhire_role = {
		1350995,
		133
	},
	reverse_pacman_resume_speed = {
		1351128,
		103
	},
	reverse_pacman_resume_ai_type = {
		1351231,
		105
	},
	reverse_pacman_resume_ai_desc = {
		1351336,
		105
	},
	reverse_pacman_resume_close = {
		1351441,
		125
	},
	reverse_pacman_resume_close_1 = {
		1351566,
		105
	},
	reverse_pacman_type_chaser_1 = {
		1351671,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1351772,
		103
	},
	reverse_pacman_type_planner_1 = {
		1351875,
		102
	},
	reverse_pacman_speed_level = {
		1351977,
		113
	},
	reverse_pacman_select_ship_speed = {
		1352090,
		107
	},
	reverse_pacman_deploy_tip = {
		1352197,
		122
	},
	reverse_pacman_select_level_title = {
		1352319,
		109
	},
	reverse_pacman_select_ship_title = {
		1352428,
		114
	},
	reverse_pacman_level_type_1 = {
		1352542,
		97
	},
	reverse_pacman_level_type_2 = {
		1352639,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1352736,
		164
	},
	reverse_pacman_ship_type_0 = {
		1352900,
		96
	},
	reverse_pacman_ship_type_1 = {
		1352996,
		96
	},
	reverse_pacman_ship_type_2 = {
		1353092,
		96
	},
	reverse_pacman_ship_type_3 = {
		1353188,
		96
	},
	reverse_pacman_deploy_empty = {
		1353284,
		124
	},
	reverse_pacman_unlock_date_tip = {
		1353408,
		110
	},
	reverse_pacman_game_speed_up_tip = {
		1353518,
		144
	},
	reverse_pacman_cast_block = {
		1353662,
		104
	},
	reverse_pacman_pick_speed = {
		1353766,
		104
	},
	reverse_pacman_pick_giant = {
		1353870,
		104
	},
	reverse_pacman_settle_award_title = {
		1353974,
		115
	},
	reverse_pacman_settle_fail_tips = {
		1354089,
		187
	},
	reverse_pacman_settle_statistics = {
		1354276,
		108
	},
	reverse_pacman_settle_time = {
		1354384,
		107
	},
	reverse_pacman_settle_arrest = {
		1354491,
		152
	},
	reverse_pacman_settle_timeout = {
		1354643,
		105
	},
	reverse_pacman_settle_escape = {
		1354748,
		119
	},
	["260908activity_shop_title"] = {
		1354867,
		101
	},
	reverse_pacman_char_talk1 = {
		1354968,
		132
	},
	reverse_pacman_char_talk2 = {
		1355100,
		122
	},
	reverse_pacman_char_talk3 = {
		1355222,
		122
	},
	reverse_pacman_char_talk4 = {
		1355344,
		107
	},
	reverse_pacman_char_talk5 = {
		1355451,
		110
	},
	reverse_pacman_char_talk6 = {
		1355561,
		119
	},
	reverse_pacman_char_talk7 = {
		1355680,
		113
	},
	reverse_pacman_char_talk8 = {
		1355793,
		116
	},
	reverse_pacman_char_talk9 = {
		1355909,
		132
	},
	auto_battle_unlock_tip = {
		1356041,
		110
	},
	auto_chapter_unlock_tip = {
		1356151,
		148
	},
	auto_battle_headline = {
		1356299,
		96
	},
	auto_battle_headline_en = {
		1356395,
		107
	},
	auto_battle_book_day = {
		1356502,
		89
	},
	auto_battle_book_hour = {
		1356591,
		90
	},
	auto_battle_cnt = {
		1356681,
		91
	},
	auto_battle_dec_en = {
		1356772,
		91
	},
	auto_battle_time_limit_reached = {
		1356863,
		118
	},
	auto_battle_cnt_book = {
		1356981,
		99
	},
	auto_battle_book_max_reached = {
		1357080,
		113
	},
	auto_battle_book_times_reached = {
		1357193,
		118
	},
	auto_battle_time_left = {
		1357311,
		103
	},
	auto_battle_cost_time = {
		1357414,
		103
	},
	auto_battle_cost_extra = {
		1357517,
		104
	},
	auto_battle_cost_oil = {
		1357621,
		144
	},
	auto_battle_cost_book = {
		1357765,
		163
	},
	auto_battle_add_time = {
		1357928,
		102
	},
	auto_battle_base_loot = {
		1358030,
		97
	},
	auto_battle_class_exp_head = {
		1358127,
		108
	},
	auto_battle_extra_loot = {
		1358235,
		107
	},
	auto_battle_extra_loot_lock = {
		1358342,
		131
	},
	auto_battle_oil_store_tip = {
		1358473,
		164
	},
	auto_battle_confirm_button = {
		1358637,
		96
	},
	auto_battle_times_zero = {
		1358733,
		107
	},
	auto_battle_start_tips = {
		1358840,
		104
	},
	auto_battle_not_enough_resource = {
		1358944,
		122
	},
	auto_battle_base_exp_warning = {
		1359066,
		156
	},
	auto_battle_info_tips = {
		1359222,
		334
	},
	auto_battle_time_add_headline = {
		1359556,
		99
	},
	auto_battle_time_add_headline_en = {
		1359655,
		102
	},
	auto_battle_time_add_info = {
		1359757,
		168
	},
	auto_battle_time_add_item_lack = {
		1359925,
		112
	},
	auto_battle_time_add_cancel = {
		1360037,
		97
	},
	auto_battle_time_add_confirm = {
		1360134,
		98
	},
	auto_battle_time_add_zero_item = {
		1360232,
		115
	},
	auto_battle_time_add_success = {
		1360347,
		116
	},
	auto_battle_ing_headline = {
		1360463,
		103
	},
	auto_battle_ing_time = {
		1360566,
		123
	},
	auto_battle_ing_cnt = {
		1360689,
		125
	},
	auto_battle_ing_base_loot = {
		1360814,
		101
	},
	auto_battle_ing_stop = {
		1360915,
		96
	},
	auto_battle_ing_finish = {
		1361011,
		98
	},
	auto_battle_ing_stop_tips = {
		1361109,
		265
	},
	auto_battle_drop_book_expired = {
		1361374,
		160
	},
	auto_battle_drop_classEXP_overflow = {
		1361534,
		168
	},
	auto_battle_drop_bookEXP_overflow = {
		1361702,
		177
	},
	auto_battle_stop = {
		1361879,
		104
	},
	auto_battle_finish = {
		1361983,
		106
	},
	auto_battle_end_exp = {
		1362089,
		136
	},
	auto_battle_end_status = {
		1362225,
		179
	},
	auto_battle_book_expire_warning = {
		1362404,
		111
	},
	auto_drop_is_activation = {
		1362515,
		176
	},
	auto_drop_is_activation_cancle = {
		1362691,
		100
	},
	auto_drop_is_activation_go = {
		1362791,
		102
	},
	auto_battle_help = {
		1362893,
		2548
	},
	island_furniture_interaction_tip1 = {
		1365441,
		149
	},
	auto_battle_in_world = {
		1365590,
		148
	},
	world_auto_plan_award = {
		1365738,
		97
	},
	world_auto_plan_level = {
		1365835,
		112
	},
	world_auto_plan_quantity = {
		1365947,
		106
	},
	world_auto_plan_progress = {
		1366053,
		100
	},
	world_auto_plan_cancel_tip = {
		1366153,
		114
	},
	world_auto_plan_in_progress = {
		1366267,
		112
	},
	world_auto_plan_error_tip1 = {
		1366379,
		120
	},
	world_auto_plan_error_tip2 = {
		1366499,
		123
	},
	world_auto_plan_error_tip3 = {
		1366622,
		130
	},
	world_auto_plan_error_tip4 = {
		1366752,
		169
	},
	world_auto_plan_error_tip5 = {
		1366921,
		186
	},
	world_auto_plan_error_tip6 = {
		1367107,
		334
	},
	world_auto_buy_unlock = {
		1367441,
		156
	},
	world_auto_level_less_3 = {
		1367597,
		97
	},
	world_auto_level_all = {
		1367694,
		90
	},
	reverse_pacman_no_char = {
		1367784,
		221
	},
	battlepass_main_tip_2610 = {
		1368005,
		242
	},
	battlepass_main_help_2610 = {
		1368247,
		2919
	},
	cruise_task_help_2610 = {
		1371166,
		1217
	},
	cruise_title_2610 = {
		1372383,
		110
	},
	act_remaster_colllect_progress = {
		1372493,
		106
	},
	act_remaster_title = {
		1372599,
		97
	},
	act_remaster_open_tip = {
		1372696,
		315
	},
	act_remaster_active_erro = {
		1373011,
		118
	},
	act_remaster_tip_1 = {
		1373129,
		191
	},
	act_remaster_tip_2 = {
		1373320,
		91
	},
	act_remaster_extend_time = {
		1373411,
		114
	},
	act_remaster_time_desc = {
		1373525,
		114
	},
	act_remaster_time_desc_with_hours = {
		1373639,
		124
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1373763,
		128
	},
	outpost_20250904_Sidebar6 = {
		1373891,
		101
	},
	ActivityRemasterCore_re6_1 = {
		1373992,
		108
	},
	ActivityRemasterCore_re6_2 = {
		1374100,
		108
	},
	ActivityRemasterCore_re6_3 = {
		1374208,
		102
	},
	ActivityRemasterCore_re6_4 = {
		1374310,
		108
	},
	ActivityRemasterCore_re6_5 = {
		1374418,
		102
	},
	ActivityRemasterCore_re6_6 = {
		1374520,
		98
	},
	ActivityRemasterCore_re5_1 = {
		1374618,
		108
	},
	ActivityRemasterCore_re5_2 = {
		1374726,
		108
	},
	ActivityRemasterCore_re5_3 = {
		1374834,
		102
	},
	ActivityRemasterCore_re5_4 = {
		1374936,
		105
	},
	ActivityRemasterCore_re5_5 = {
		1375041,
		102
	},
	ActivityRemasterCore_re4_1 = {
		1375143,
		108
	},
	ActivityRemasterCore_re4_2 = {
		1375251,
		108
	},
	ActivityRemasterCore_re4_3 = {
		1375359,
		102
	},
	ActivityRemasterCore_re4_4 = {
		1375461,
		108
	},
	ActivityRemasterCore_re4_5 = {
		1375569,
		102
	},
	ActivityRemasterCore_re4_6 = {
		1375671,
		98
	},
	ActivityRemasterCore_re3_1 = {
		1375769,
		108
	},
	ActivityRemasterCore_re3_2 = {
		1375877,
		108
	},
	ActivityRemasterCore_re3_3 = {
		1375985,
		102
	},
	ActivityRemasterCore_re3_4 = {
		1376087,
		111
	},
	ActivityRemasterCore_re3_5 = {
		1376198,
		102
	},
	ActivityRemasterCore_re2_1 = {
		1376300,
		102
	},
	ActivityRemasterCore_re2_2 = {
		1376402,
		102
	},
	ActivityRemasterCore_re2_3 = {
		1376504,
		102
	},
	ActivityRemasterCore_re2_4 = {
		1376606,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1376708,
		102
	},
	ActivityRemasterCore_re7_1 = {
		1376810,
		108
	},
	ActivityRemasterCore_re7_2 = {
		1376918,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1377021,
		114
	},
	ActivityRemasterCore_award_preview_title = {
		1377135,
		128
	},
	ActivityRemasterCore_award_preview_ship = {
		1377263,
		113
	},
	ActivityRemasterCore_award_preview_es = {
		1377376,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1377493,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1377607,
		137
	},
	dorm3d_yuanchou_table = {
		1377744,
		91
	},
	dorm3d_yuanchou_chair = {
		1377835,
		91
	},
	dorm3d_yuanchou_bed = {
		1377926,
		89
	},
	auto_download_tip = {
		1378015,
		196
	},
	auto_download_btn = {
		1378211,
		93
	},
	setting_download_basic_assets = {
		1378304,
		111
	},
	setting_restart_download_btn = {
		1378415,
		104
	},
	loading_flow_tip = {
		1378519,
		142
	},
	formation_suggestion = {
		1378661,
		96
	},
	formation_suggestion_tip = {
		1378757,
		225
	},
	formation_suggestion_tip_title = {
		1378982,
		106
	},
	formation_suggestion_any_type_ship = {
		1379088,
		106
	},
	formation_suggestion_info_title = {
		1379194,
		107
	},
	formation_suggestion_info_level = {
		1379301,
		109
	},
	formation_suggestion_info_not_get = {
		1379410,
		106
	},
	formation_suggestion_info_got = {
		1379516,
		102
	},
	formation_suggestion_info_go_dock = {
		1379618,
		109
	},
	formation_suggestion_info_equip_recommend = {
		1379727,
		117
	},
	formation_suggestion_info_equip_transitional = {
		1379844,
		120
	},
	formation_suggestion_info_equip_copy = {
		1379964,
		115
	},
	formation_suggestion_info_equip_tip = {
		1380079,
		184
	},
	formation_suggestion_info_back = {
		1380263,
		112
	},
	formation_suggestion_info_obtain = {
		1380375,
		113
	},
	formation_suggestion_info_level_recommend = {
		1380488,
		122
	},
	formation_suggestion_prev_chapter = {
		1380610,
		106
	},
	formation_suggestion_next_chapter = {
		1380716,
		106
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1380822,
		117
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1380939,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1381055,
		192
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1381247,
		124
	},
	skin_double_coupon_confirm = {
		1381371,
		270
	},
	skin_double_coupon_tip = {
		1381641,
		120
	},
	display_ship_get_repeat = {
		1381761,
		106
	},
	trun_on_display_ship_get_repeat = {
		1381867,
		122
	},
	trun_off_display_ship_get_repeat = {
		1381989,
		148
	},
	resource_repair_tips1 = {
		1382137,
		143
	},
	resource_repair_tips2 = {
		1382280,
		157
	},
	resource_repair_tips3 = {
		1382437,
		127
	},
	resource_repair_op1 = {
		1382564,
		95
	},
	resource_repair_op2 = {
		1382659,
		92
	},
	resource_repair_op3 = {
		1382751,
		95
	},
	resource_repair_op4 = {
		1382846,
		95
	},
	resource_repair_op5 = {
		1382941,
		95
	},
	resource_repair_check = {
		1383036,
		126
	},
	resource_repairing = {
		1383162,
		123
	},
	resource_repair_report1 = {
		1383285,
		122
	},
	resource_repair_report2 = {
		1383407,
		116
	},
	resource_repair_report3 = {
		1383523,
		116
	},
	resource_repair_finish_tips = {
		1383639,
		124
	},
	windfog_skin_stroy_finish = {
		1383763,
		116
	},
	entrance_maintain = {
		1383879,
		114
	},
	world_task_get = {
		1383993,
		84
	},
	world_task_view = {
		1384077,
		85
	},
	world_task_all = {
		1384162,
		90
	},
	world_task_main = {
		1384252,
		91
	},
	world_task_notask = {
		1384343,
		123
	}
}
